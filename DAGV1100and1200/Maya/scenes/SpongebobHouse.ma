//Maya ASCII 2027 scene
//Name: SpongebobHouse.ma
//Last modified: Tue, Nov 17, 2026 03:51:40 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "D8723284-4FB0-F948-D448-A18E1FE22E91";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "75165B30-4B37-2EC6-A674-1893F71A7D9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.0910622394358231 11.943569061250203 15.737167141675908 ;
	setAttr ".r" -type "double3" 332.6616472477059 3229.7999999997405 -4.0395357585835559e-16 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-15 -9.4368957093138306e-16 ;
	setAttr ".rpt" -type "double3" -1.5670307421114511e-16 -3.3842773315506346e-16 9.4423657007165457e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "57AA15D7-4D11-BF98-F293-A6A2A475F06D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.007006920294707;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0 -7.0000001788139343 ;
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
createNode transform -n "SpongebobHouse";
	rename -uid "0F37F479-49F7-798D-EFB7-7E9E10D1FFBE";
	setAttr ".t" -type "double3" 0.10601061104951182 0.86682270511935344 7.4521518985651962 ;
	setAttr ".rp" -type "double3" 4.5912528038024902 -0.90608233213424683 -6.2505697307683654 ;
	setAttr ".sp" -type "double3" 4.5912528038024902 -0.90608233213424683 -6.2505697307683654 ;
createNode transform -n "group" -p "SpongebobHouse";
	rename -uid "76627572-49CD-6B0C-FE70-D08E42897508";
	setAttr ".t" -type "double3" 1.1614886718784279 -0.91687583340125389 -0.27174715199774413 ;
	setAttr ".r" -type "double3" -0.46200015284858492 50.8447001047711 -4.5318084544610171 ;
	setAttr ".rp" -type "double3" 4.050397858205276 0.034485377137191409 0.88772512089758671 ;
	setAttr ".rpt" -type "double3" 0.2169992147589952 -0.0085472822350270428 -0.022780441781304894 ;
	setAttr ".sp" -type "double3" 4.050397858205276 0.034485377137191409 0.88772512089758671 ;
createNode transform -n "group1" -p "SpongebobHouse";
	rename -uid "7EE70CB8-492A-AB24-713A-3690C0574D5F";
	setAttr ".t" -type "double3" 0 0 -3.9451400015492561 ;
	setAttr ".rp" -type "double3" 4.5918182636062177 -0.91548276140450024 1.0769280601377644 ;
	setAttr ".sp" -type "double3" 4.5918182636062177 -0.91548276140450024 1.0769280601377644 ;
createNode transform -n "pCylinder1" -p "group1";
	rename -uid "399A42F4-4B9F-DE8D-8038-42927F565A19";
	setAttr ".t" -type "double3" -0.21689631272024634 -0.43584124253968237 -3.3055379903408579 ;
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
	setAttr ".t" -type "double3" 0 0 -3.3684804761368334 ;
	setAttr ".rp" -type "double3" 4.5906874098225199 -0.95036238577500542 -0.13973872548854516 ;
	setAttr ".sp" -type "double3" 4.5906874098225199 -0.95036238577500542 -0.13973872548854516 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "5EC5ACF4-4064-9907-07D9-1095C142C69E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.27133125 4.4408921e-16 0 -0.27133113 
		4.4408921e-16 0 -0.27133107 4.4408921e-16 0 -0.27133119 4.4408921e-16 0 -0.27133083 
		4.4408921e-16 0 -0.27176544 4.4408921e-16 0 -0.27196541 4.4408921e-16 0 -0.27196547 
		4.4408921e-16 0 -0.2719653 4.4408921e-16 0 -0.27196541 4.4408921e-16 0 -0.27176544 
		4.4408921e-16 0 -0.27176544 4.3888504e-16 0 -0.27133107 4.3715032e-16 0 -0.27176538 
		4.4408921e-16 0 -0.27176514 4.4408921e-16 0 -0.2717655 4.4408921e-16 0 -0.27133107 
		4.3715032e-16 0 -0.27133113 4.3715032e-16 0 -0.27133125 4.4408921e-16 0 -0.2712892 
		4.4408921e-16 0 -0.25981385 4.4408921e-16 0 -0.26023567 4.4408921e-16 0 -0.26071531 
		4.4408921e-16 0 -0.26071525 4.4408921e-16 0 -0.26071525 4.4408921e-16 0 -0.2611666 
		4.4408921e-16 0 -0.26173374 4.4408921e-16 0 -0.26173365 4.4408921e-16 0 -0.26173371 
		4.4408921e-16 0 -0.2614654 4.1633363e-16 0 -0.26089081 4.2067044e-16 0 -0.26089081 
		4.1633363e-16 0 -0.26116654 4.1633363e-16 0 -0.26116666 4.4408921e-16 0 -0.26089081 
		4.4408921e-16 0 -0.26089084 4.4408921e-16 0 -0.26071537 4.1633363e-16 0 -0.2602357 
		4.1633363e-16 0 -0.25981385 4.1893572e-16 0 -0.25965196 4.1633363e-16 0 -0.24243708 
		3.8857806e-16 0 -0.24336781 4.4408921e-16 0 -0.2453202 4.4408921e-16 0 -0.24693273 
		4.4408921e-16 0 -0.24677296 4.4408921e-16 0 -0.2462171 4.4408921e-16 0 -0.24501517 
		4.4408921e-16 0 -0.24357323 4.4408921e-16 0 -0.24173824 3.8857806e-16 0 -0.2403512 
		3.8857806e-16 0 -0.24173824 3.8857806e-16 0 -0.24380334 3.8857806e-16 0 -0.2446446 
		3.8857806e-16 0 -0.2444313 4.4408921e-16 0 -0.24336781 4.4408921e-16 0 -0.24380334 
		4.4408921e-16 0 -0.2444313 3.8857806e-16 0 -0.24336781 3.8857806e-16 0 -0.24243708 
		3.8857806e-16 0 -0.24210113 3.8857806e-16 0 -0.22357446 3.3306691e-16 0 -0.22274765 
		3.3306691e-16 0 -0.2269208 3.3306691e-16 0 -0.23148754 3.3306691e-16 0 -0.23131579 
		4.4408921e-16 0 -0.22941349 4.4408921e-16 0 -0.22395891 3.3306691e-16 0 -0.21929219 
		3.3306691e-16 0 -0.21673259 3.3306691e-16 0 -0.21305589 3.3306691e-16 0 -0.21673259 
		3.6082248e-16 0 -0.22238953 3.3306691e-16 0 -0.22238953 3.3306691e-16 0 -0.22380152 
		3.3306691e-16 0 -0.22333679 3.3306691e-16 0 -0.22476669 3.3306691e-16 0 -0.22448124 
		3.3306691e-16 0 -0.22238953 3.3306691e-16 0 -0.22357446 3.6082248e-16 0 -0.22301468 
		3.6082248e-16 0 -0.20466912 3.3306691e-16 0 -0.20282295 3.3306691e-16 0 -0.20556651 
		3.3306691e-16 0 -0.21329328 4.4408921e-16 0 -0.21222717 4.4408921e-16 0 -0.2080546 
		4.4408921e-16 0 -0.1988456 2.220446e-16 0 -0.19591644 3.3306691e-16 0 -0.19313231 
		3.3306691e-16 0 -0.19264714 3.0531133e-16 0 -0.1973992 3.0531133e-16 0 -0.2006322 
		3.3306691e-16 0 -0.2006322 3.3306691e-16 0 -0.20140982 3.3306691e-16 0 -0.20358363 
		3.3306691e-16 0 -0.20599687 3.3306691e-16 0 -0.20209531 3.3306691e-16 0 -0.20209531 
		3.3306691e-16 0 -0.20437892 3.3306691e-16 0 -0.20737067 3.3306691e-16 0 -0.18846446 
		2.7755576e-16 0 -0.1841089 3.3306691e-16 0 -0.1844027 2.220446e-16 0 -0.19489887 
		2.220446e-16 0 -0.19313231 2.220446e-16 0 -0.18572627 2.220446e-16 0 -0.17388766 
		2.220446e-16 0 -0.17420045 3.3306691e-16 0 -0.17543694 3.3306691e-16 0 -0.17543694 
		2.7755576e-16 0 -0.17984451 2.7755576e-16 0 -0.18186416 3.3306691e-16 0 -0.17680717 
		3.3306691e-16 0 -0.17420045 2.220446e-16 0 -0.17994975 2.220446e-16 0 -0.18268576 
		3.3306691e-16 0 -0.17577888 3.3306691e-16 0 -0.18027575 3.3306691e-16 0 -0.1878905 
		3.0531133e-16 0 -0.19139552 3.0531133e-16 0 -0.16830398 2.220446e-16 0 -0.16638044 
		2.220446e-16 0 -0.16830398 2.220446e-16 0 -0.17857449 2.220446e-16 0 -0.17721482 
		2.220446e-16 0 -0.16880958 2.220446e-16 0 -0.1579449 2.220446e-16 0 -0.1565879 2.220446e-16 
		0 -0.15700173 2.220446e-16 0 -0.15428452 2.4980018e-16 0 -0.15432376 2.220446e-16 
		0 -0.15864621 2.220446e-16 0 -0.15133646 2.220446e-16 0 -0.1483155 2.220446e-16 0 
		-0.1565879 2.220446e-16 0 -0.15941864 2.220446e-16 0 -0.1519212 2.220446e-16 0 -0.15713736 
		2.220446e-16 0 -0.16733456 2.7755576e-16 0 -0.16718888 2.7755576e-16 0 -0.14480673 
		2.220446e-16 0 -0.14716657 2.220446e-16 0 -0.15223284 2.220446e-16 0 -0.16071552 
		2.220446e-16 0 -0.16135919 2.220446e-16 0 -0.1537382 2.220446e-16 0 -0.14528334 2.220446e-16 
		0 -0.14135878 2.220446e-16 0 -0.13902363 2.220446e-16 0 -0.1371423 2.220446e-16 0 
		-0.13217041 2.220446e-16 0 -0.1324939 2.220446e-16 0 -0.13303085 2.220446e-16 0 -0.13303085 
		2.220446e-16 0 -0.14135878 2.220446e-16 0 -0.14364496 2.220446e-16 0 -0.1371423 2.220446e-16 
		0 -0.13902363 2.220446e-16 0 -0.14406566 2.220446e-16 0 -0.14364496 2.220446e-16 
		0 -0.12633643 2.220446e-16 0 -0.12848639 2.220446e-16 0 -0.1324939 2.220446e-16 0 
		-0.13848135 2.220446e-16 0 -0.14078742 2.220446e-16 0 -0.13576066 2.220446e-16;
	setAttr ".pt[166:331]" 0 -0.13005933 2.220446e-16 0 -0.1271233 2.220446e-16 
		0 -0.12519372 2.220446e-16 0 -0.12253109 1.9428903e-16 0 -0.118434 1.6653345e-16 
		0 -0.11465368 2.220446e-16 0 -0.11680686 2.220446e-16 0 -0.12067024 2.220446e-16 
		0 -0.1271233 2.220446e-16 0 -0.12757108 2.220446e-16 0 -0.12253109 2.220446e-16 0 
		-0.11950082 2.220446e-16 0 -0.1246618 1.9428903e-16 0 -0.12519372 1.9428903e-16 0 
		-0.10806271 2.220446e-16 0 -0.10997396 2.220446e-16 0 -0.11249139 2.220446e-16 0 
		-0.11608745 2.220446e-16 0 -0.11764018 2.220446e-16 0 -0.11533643 2.220446e-16 0 
		-0.11208017 2.220446e-16 0 -0.10997396 2.220446e-16 0 -0.10782918 2.220446e-16 0 
		-0.10679905 1.6653345e-16 0 -0.10427018 1.6653345e-16 0 -0.10183469 1.110223e-16 
		0 -0.10338292 2.220446e-16 0 -0.10631087 2.220446e-16 0 -0.10997396 2.220446e-16 
		0 -0.1084474 2.220446e-16 0 -0.1048956 2.220446e-16 0 -0.10257521 1.110223e-16 0 
		-0.10536883 1.6653345e-16 0 -0.10709766 1.6653345e-16 0 -0.086255275 1.110223e-16 
		0 -0.087872989 1.110223e-16 0 -0.089763433 2.220446e-16 0 -0.091459699 2.220446e-16 
		0 -0.092235029 2.220446e-16 0 -0.09125337 2.220446e-16 0 -0.089763433 2.220446e-16 
		0 -0.087872989 1.110223e-16 0 -0.086255275 1.110223e-16 0 -0.085225925 1.3877788e-16 
		0 -0.085225925 1.3877788e-16 0 -0.08594393 1.110223e-16 0 -0.087414414 1.110223e-16 
		0 -0.089375667 2.220446e-16 0 -0.090661615 2.220446e-16 0 -0.089763433 1.110223e-16 
		0 -0.087414414 1.110223e-16 0 -0.086255275 1.110223e-16 0 -0.085622363 1.3877788e-16 
		0 -0.085225925 1.3877788e-16 0 -0.066338547 1.110223e-16 0 -0.067624003 1.110223e-16 
		0 -0.069123268 2.220446e-16 0 -0.070309684 2.220446e-16 0 -0.070743248 2.220446e-16 
		0 -0.070309684 2.220446e-16 0 -0.069123268 2.220446e-16 0 -0.067482941 1.110223e-16 
		0 -0.066174626 1.110223e-16 0 -0.065510146 1.110223e-16 0 -0.065510146 1.110223e-16 
		0 -0.0664877 1.110223e-16 0 -0.067624003 1.110223e-16 0 -0.068646342 1.110223e-16 
		0 -0.069123268 2.220446e-16 0 -0.068758346 1.110223e-16 0 -0.067624003 1.110223e-16 
		0 -0.0664877 1.110223e-16 0 -0.065819755 1.110223e-16 0 -0.065819755 1.110223e-16 
		0 -0.049468182 5.5511151e-17 0 -0.050424691 1.110223e-16 0 -0.051535394 0 0 -0.052412312 
		0 0 -0.0527317 0 0 -0.052412312 0 0 -0.051535394 0 0 -0.050424691 1.110223e-16 0 
		-0.049339507 5.5511151e-17 0 -0.048837788 8.3266727e-17 0 -0.048932809 8.3266727e-17 
		0 -0.049468182 1.110223e-16 0 -0.050424691 1.110223e-16 0 -0.051078297 1.110223e-16 
		0 -0.051535394 1.110223e-16 0 -0.051078297 1.110223e-16 0 -0.050424691 1.110223e-16 
		0 -0.049468182 1.110223e-16 0 -0.048932809 8.3266727e-17 0 -0.048932809 8.3266727e-17 
		0 -0.035868298 5.5511151e-17 0 -0.036532223 1.110223e-16 0 -0.037297692 1.110223e-16 
		0 -0.037899658 0 0 -0.037899658 0 0 -0.037899658 0 0 -0.037297692 1.110223e-16 0 
		-0.036449108 1.110223e-16 0 -0.035868298 5.5511151e-17 0 -0.035415344 5.5511151e-17 
		0 -0.035415344 5.5511151e-17 0 -0.035868298 5.5511151e-17 0 -0.036449108 1.110223e-16 
		0 -0.036900576 1.110223e-16 0 -0.037297692 1.110223e-16 0 -0.036900576 1.110223e-16 
		0 -0.036532223 1.110223e-16 0 -0.035945568 5.5511151e-17 0 -0.035415344 5.5511151e-17 
		0 -0.035415344 5.5511151e-17 0 -0.025456717 5.5511151e-17 0 -0.02588401 0 0 -0.026371265 
		0 0 -0.02675212 0 0 -0.026888868 0 0 -0.02675212 0 0 -0.026371265 0 0 -0.02588401 
		0 0 -0.025456717 5.5511151e-17 0 -0.025150429 2.7755576e-17 0 -0.025150429 2.7755576e-17 
		0 -0.025456717 5.5511151e-17 0 -0.02588401 0 0 -0.026039174 0 0 -0.026039174 0 0 
		-0.026039174 0 0 -0.02588401 0 0 -0.025456717 5.5511151e-17 0 -0.025456717 2.7755576e-17 
		0 -0.025456717 2.7755576e-17 0 -0.017912757 5.5511151e-17 0 -0.018164951 0 0 -0.018447958 
		0 0 -0.018667033 0 0 -0.018667033 0 0 -0.018667033 0 0 -0.018447958 0 0 -0.018164951 
		0 0 -0.017912757 5.5511151e-17 0 -0.017718785 2.7755576e-17 0 -0.017718785 2.7755576e-17 
		0 -0.017912757 5.5511151e-17 0 -0.017912757 5.5511151e-17 0 -0.018164951 0 0 -0.018164951 
		0 0 -0.018164951 0 0 -0.018164951 5.5511151e-17 0 -0.017912757 5.5511151e-17 0 -0.017912757 
		2.7755576e-17 0 -0.017912757 2.7755576e-17 0 -0.012774832 0 0 -0.012908449 0 0 -0.012908449 
		0 0 -0.013166217 0 0 -0.013166217 0 0 -0.013166217 0 0 -0.012908449 0 0 -0.012908449 
		0 0 -0.012774832 0 0 -0.012774832 2.7755576e-17 0 -0.012774832 2.0816682e-17 0 -0.012774832 
		2.7755576e-17;
	setAttr ".pt[332:381]" 0 -0.012774832 0 0 -0.012908449 0 0 -0.012908449 0 
		0 -0.012908449 0 0 -0.012774832 0 0 -0.012774832 2.7755576e-17 0 -0.012774832 2.0816682e-17 
		0 -0.012774832 2.7755576e-17 0 -0.009547852 0 0 -0.009547852 0 0 -0.009547852 0 0 
		-0.009547852 0 0 -0.009547852 0 0 -0.009547852 0 0 -0.009547852 0 0 -0.009547852 
		0 0 -0.009547852 0 0 -0.0094885007 2.7755576e-17 0 -0.0094885007 1.3877788e-17 0 
		-0.0094885007 1.3877788e-17 0 -0.009547852 2.7755576e-17 0 -0.009547852 2.7755576e-17 
		0 -0.009547852 2.7755576e-17 0 -0.009547852 2.7755576e-17 0 -0.009547852 2.7755576e-17 
		0 -0.009547852 1.3877788e-17 0 -0.0094885007 1.3877788e-17 0 -0.009547852 2.7755576e-17 
		0 -0.0078008431 0 0 -0.0078008431 0 0 -0.0078008431 0 0 -0.0078513827 0 0 -0.0078513827 
		0 0 -0.0078513827 0 0 -0.0078008431 0 0 -0.0078008431 0 0 -0.0078008431 0 0 -0.0078008431 
		0 0 -0.0078008431 1.3877788e-17 0 -0.0078008431 1.3877788e-17 0 -0.0078008431 1.2143064e-17 
		0 -0.0078008431 1.3877788e-17 0 -0.0078008431 1.3877788e-17 0 -0.0078008431 1.3877788e-17 
		0 -0.0078008431 1.2143064e-17 0 -0.0078008431 1.3877788e-17 0 -0.0078008431 1.3877788e-17 
		0 -0.0078008431 0 0 -0.27529871 4.4408921e-16 0 -0.0072424267 0;
createNode transform -n "pasted__pCylinder1" -p "group1";
	rename -uid "78812E9E-49C6-E605-F7D6-868803DB29E5";
	setAttr ".t" -type "double3" 0.059799057483492568 -0.5797270502552333 -3.3005747810425867 ;
	setAttr ".r" -type "double3" 17.378160261128524 -1.6024166337226433 -6.1788295072973645 ;
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
createNode transform -n "pCylinder2" -p "SpongebobHouse";
	rename -uid "96F1C8C9-4891-7341-ECF2-D3B1EE75FE47";
	setAttr ".t" -type "double3" 4.5647521434121492 -1.779188782332537 -6.7139047074396156 ;
	setAttr ".r" -type "double3" 89.989655340109778 0.04025250896340709 -2.6920680051966279 ;
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
createNode transform -n "pCylinder3" -p "SpongebobHouse";
	rename -uid "07168375-450A-5B4A-8BA7-1EBC7B431D3F";
	setAttr ".t" -type "double3" 4.5642643246390051 -1.7889661848665872 -6.2576205396808735 ;
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
createNode transform -n "pSphere2" -p "SpongebobHouse";
	rename -uid "D908071D-47E6-EB14-4DD4-D891478E8F1D";
	setAttr ".t" -type "double3" 4.5753880516119327 -1.5681691529153621 -7.3917167612646359 ;
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
	setAttr -s 116 ".pt";
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
createNode transform -n "pCylinder4" -p "SpongebobHouse";
	rename -uid "10E566F2-42CD-103E-B85A-CD9034FFA552";
	setAttr ".t" -type "double3" 6.0740868999197764 0.0020631718127425425 -7.4964609820887942 ;
	setAttr ".r" -type "double3" 0 0 -75.000000000000014 ;
	setAttr ".s" -type "double3" 0.081669851018453782 0.45039405353441481 0.081669851018453782 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "4A0A5DB3-4793-65FE-9B35-70A3C1D8BEE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.81731635332107544 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 202 ".pt";
	setAttr ".pt[20]" -type "float3" -0.12755863 0.061905738 -0.077040181 ;
	setAttr ".pt[21]" -type "float3" -0.17472206 0.054564804 -0.15028821 ;
	setAttr ".pt[22]" -type "float3" -0.22363347 0.043130111 -0.203769 ;
	setAttr ".pt[23]" -type "float3" -0.26950678 0.028721511 -0.23224249 ;
	setAttr ".pt[24]" -type "float3" -0.30784857 0.012749502 -0.23292984 ;
	setAttr ".pt[25]" -type "float3" -0.33490744 -0.0032216129 -0.20575596 ;
	setAttr ".pt[26]" -type "float3" -0.34803528 -0.017629871 -0.15338364 ;
	setAttr ".pt[27]" -type "float3" -0.34594482 -0.029064722 -0.08094009 ;
	setAttr ".pt[28]" -type "float3" -0.32884267 -0.036406014 0.0044832118 ;
	setAttr ".pt[29]" -type "float3" -0.29840347 -0.038936011 0.094525948 ;
	setAttr ".pt[30]" -type "float3" -0.2576052 -0.036406539 0.18037453 ;
	setAttr ".pt[31]" -type "float3" -0.21044217 -0.029064544 0.2536239 ;
	setAttr ".pt[32]" -type "float3" -0.16153035 -0.017630564 0.30710337 ;
	setAttr ".pt[33]" -type "float3" -0.11565766 -0.0032217873 0.3355782 ;
	setAttr ".pt[34]" -type "float3" -0.077315994 0.012750378 0.33626559 ;
	setAttr ".pt[35]" -type "float3" -0.050256528 0.028721845 0.30908874 ;
	setAttr ".pt[36]" -type "float3" -0.037129316 0.043129578 0.25671801 ;
	setAttr ".pt[37]" -type "float3" -0.039218001 0.054564804 0.18427582 ;
	setAttr ".pt[38]" -type "float3" -0.05631993 0.061905563 0.098849736 ;
	setAttr ".pt[39]" -type "float3" -0.086759962 0.064435415 0.0088070147 ;
	setAttr ".pt[41]" -type "float3" 0.23203221 -0.011785906 0.21954383 ;
	setAttr ".pt[42]" -type "float3" 0.1951848 -0.027154684 0.21756263 ;
	setAttr ".pt[43]" -type "float3" 0.15205444 -0.041019846 0.18859541 ;
	setAttr ".pt[44]" -type "float3" 0.10686399 -0.052023143 0.13547866 ;
	setAttr ".pt[45]" -type "float3" 0.064036809 -0.059087161 0.063411564 ;
	setAttr ".pt[46]" -type "float3" 0.027766755 -0.061521135 -0.020551899 ;
	setAttr ".pt[47]" -type "float3" 0.0016008574 -0.059086837 -0.10819077 ;
	setAttr ".pt[48]" -type "float3" -0.011896909 -0.052022964 -0.19093011 ;
	setAttr ".pt[49]" -type "float3" -0.011405758 -0.041019488 -0.2606658 ;
	setAttr ".pt[50]" -type "float3" 0.0030258622 -0.027155023 -0.31057709 ;
	setAttr ".pt[51]" -type "float3" 0.029984429 -0.011786084 -0.33577263 ;
	setAttr ".pt[52]" -type "float3" 0.066833653 0.0035835644 -0.33379266 ;
	setAttr ".pt[53]" -type "float3" 0.10996325 0.017448027 -0.30482543 ;
	setAttr ".pt[54]" -type "float3" 0.15515298 0.028451174 -0.25170866 ;
	setAttr ".pt[55]" -type "float3" 0.19797905 0.03551501 -0.17964153 ;
	setAttr ".pt[56]" -type "float3" 0.2342512 0.037949331 -0.095678098 ;
	setAttr ".pt[57]" -type "float3" 0.26041532 0.03551501 -0.0080378251 ;
	setAttr ".pt[58]" -type "float3" 0.27391401 0.028450655 0.074700013 ;
	setAttr ".pt[59]" -type "float3" 0.27342248 0.017447516 0.14443721 ;
	setAttr ".pt[60]" -type "float3" 0.25899181 0.0035832142 0.19434707 ;
	setAttr ".pt[61]" -type "float3" 0 -1.3969839e-09 2.9802322e-08 ;
	setAttr ".pt[62]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[64]" -type "float3" 1.4901161e-08 3.7252903e-09 -4.4703484e-08 ;
	setAttr ".pt[65]" -type "float3" 0 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[66]" -type "float3" -4.4703484e-08 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[67]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.4901161e-08 -5.5879354e-09 -2.9802322e-08 ;
	setAttr ".pt[70]" -type "float3" -2.9802322e-08 9.3132257e-10 0 ;
	setAttr ".pt[71]" -type "float3" 1.4901161e-08 -9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[72]" -type "float3" 2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".pt[73]" -type "float3" -2.9802322e-08 1.8626451e-09 -8.9406967e-08 ;
	setAttr ".pt[74]" -type "float3" -7.4505806e-09 3.7252903e-09 8.9406967e-08 ;
	setAttr ".pt[75]" -type "float3" 7.4505806e-09 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[76]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[77]" -type "float3" -3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".pt[78]" -type "float3" -1.8626451e-09 -1.1175871e-08 -7.4505806e-09 ;
	setAttr ".pt[79]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[80]" -type "float3" -3.7252903e-09 -1.8626451e-09 -2.9802322e-08 ;
	setAttr ".pt[81]" -type "float3" 0 -9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[82]" -type "float3" 3.7252903e-09 -5.5879354e-09 -2.9802322e-08 ;
	setAttr ".pt[83]" -type "float3" 0 -1.8626451e-09 5.9604645e-08 ;
	setAttr ".pt[84]" -type "float3" -1.8626451e-09 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[85]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[86]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[87]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[88]" -type "float3" 0 3.7252903e-09 -4.4703484e-08 ;
	setAttr ".pt[89]" -type "float3" 0 -1.8626451e-09 2.9802322e-08 ;
	setAttr ".pt[90]" -type "float3" 0 -1.8626451e-09 -5.9604645e-08 ;
	setAttr ".pt[91]" -type "float3" -1.8626451e-09 -9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[92]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[93]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[94]" -type "float3" 7.4505806e-09 1.8626451e-09 4.4703484e-08 ;
	setAttr ".pt[95]" -type "float3" 7.4505806e-09 0 -2.2351742e-08 ;
	setAttr ".pt[96]" -type "float3" 0 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".pt[97]" -type "float3" -1.4901161e-08 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[98]" -type "float3" 1.4901161e-08 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[99]" -type "float3" -2.2351742e-08 0 -2.9802322e-08 ;
	setAttr ".pt[100]" -type "float3" 7.4505806e-09 0 -8.9406967e-08 ;
	setAttr ".pt[101]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[102]" -type "float3" -2.9802322e-08 -1.1175871e-08 2.9802322e-08 ;
	setAttr ".pt[103]" -type "float3" -2.9802322e-08 0 -8.9406967e-08 ;
	setAttr ".pt[104]" -type "float3" -2.9802322e-08 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[105]" -type "float3" 1.4901161e-08 3.7252903e-09 -5.9604645e-08 ;
	setAttr ".pt[106]" -type "float3" -7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".pt[107]" -type "float3" -1.4901161e-08 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[108]" -type "float3" 1.4901161e-08 1.1175871e-08 3.7252903e-09 ;
	setAttr ".pt[109]" -type "float3" 1.4901161e-08 7.4505806e-09 2.2351742e-08 ;
	setAttr ".pt[110]" -type "float3" 2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".pt[111]" -type "float3" -4.4703484e-08 1.8626451e-09 0 ;
	setAttr ".pt[112]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[113]" -type "float3" -5.9604645e-08 -1.1641532e-10 -7.4505806e-09 ;
	setAttr ".pt[114]" -type "float3" -4.4703484e-08 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[115]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[116]" -type "float3" 2.9802322e-08 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[117]" -type "float3" -2.9802322e-08 9.3132257e-10 7.4505806e-08 ;
	setAttr ".pt[118]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[119]" -type "float3" 1.4901161e-08 -2.3283064e-10 5.9604645e-08 ;
	setAttr ".pt[120]" -type "float3" 1.4901161e-08 -4.6566129e-10 2.9802322e-08 ;
	setAttr ".pt[121]" -type "float3" -2.9802322e-08 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".pt[122]" -type "float3" 0 3.7252903e-09 2.9802322e-08 ;
	setAttr ".pt[123]" -type "float3" -2.9802322e-08 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[124]" -type "float3" 5.9604645e-08 3.7252903e-09 -5.9604645e-08 ;
	setAttr ".pt[125]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[126]" -type "float3" -2.9802322e-08 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[127]" -type "float3" 0 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[128]" -type "float3" 0 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[129]" -type "float3" -2.9802322e-08 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".pt[130]" -type "float3" -5.9604645e-08 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[131]" -type "float3" 2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".pt[132]" -type "float3" 0 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[133]" -type "float3" -2.9802322e-08 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[134]" -type "float3" 5.9604645e-08 2.3283064e-10 -3.7252903e-09 ;
	setAttr ".pt[135]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".pt[136]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".pt[137]" -type "float3" -2.9802322e-08 2.910383e-10 2.9802322e-08 ;
	setAttr ".pt[138]" -type "float3" 0 -2.3283064e-10 -5.9604645e-08 ;
	setAttr ".pt[139]" -type "float3" 2.9802322e-08 -9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[140]" -type "float3" 0 -1.8626451e-09 2.9802322e-08 ;
	setAttr ".pt[200]" -type "float3" -0.13626374 0.05532489 -0.059809122 ;
	setAttr ".pt[201]" -type "float3" -0.17711343 0.048966214 -0.12325088 ;
	setAttr ".pt[202]" -type "float3" -0.21947639 0.039062671 -0.16957311 ;
	setAttr ".pt[203]" -type "float3" -0.25920793 0.026583469 -0.19423461 ;
	setAttr ".pt[204]" -type "float3" -0.29241663 0.012750201 -0.19482851 ;
	setAttr ".pt[205]" -type "float3" -0.31585443 -0.0010834164 -0.17129238 ;
	setAttr ".pt[206]" -type "float3" -0.3272242 -0.013563151 -0.1259308 ;
	setAttr ".pt[207]" -type "float3" -0.32541466 -0.023467215 -0.063186146 ;
	setAttr ".pt[208]" -type "float3" -0.31060141 -0.02982551 0.010802292 ;
	setAttr ".pt[209]" -type "float3" -0.28423691 -0.032016527 0.088788286 ;
	setAttr ".pt[210]" -type "float3" -0.24890015 -0.029825689 0.16314198 ;
	setAttr ".pt[211]" -type "float3" -0.20805162 -0.023467051 0.22658522 ;
	setAttr ".pt[212]" -type "float3" -0.16568787 -0.013562621 0.27290615 ;
	setAttr ".pt[213]" -type "float3" -0.12595719 -0.0010841136 0.29757029 ;
	setAttr ".pt[214]" -type "float3" -0.09274821 0.012750378 0.29816297 ;
	setAttr ".pt[215]" -type "float3" -0.069309287 0.026583645 0.27462664 ;
	setAttr ".pt[216]" -type "float3" -0.057940669 0.039062321 0.22926641 ;
	setAttr ".pt[217]" -type "float3" -0.059750855 0.0489669 0.16652054 ;
	setAttr ".pt[218]" -type "float3" -0.074561723 0.055325069 0.092533477 ;
	setAttr ".pt[219]" -type "float3" -0.10092787 0.057515904 0.014546052 ;
	setAttr ".pt[220]" -type "float3" 0.05026383 0.02707863 -0.10963671 ;
	setAttr ".pt[221]" -type "float3" 0.021265365 0.022564679 -0.15467486 ;
	setAttr ".pt[222]" -type "float3" 0.010281567 -0.0031471923 -0.030496221 ;
	setAttr ".pt[223]" -type "float3" -0.0088117877 0.01553327 -0.18755855 ;
	setAttr ".pt[224]" -type "float3" -0.03702056 0.006673215 -0.2050712 ;
	setAttr ".pt[225]" -type "float3" -0.060595635 -0.0031470179 -0.20549241 ;
	setAttr ".pt[226]" -type "float3" -0.077234283 -0.01296795 -0.18878423 ;
	setAttr ".pt[227]" -type "float3" -0.085305683 -0.021827491 -0.15658218 ;
	setAttr ".pt[228]" -type "float3" -0.08402098 -0.028858542 -0.11203492 ;
	setAttr ".pt[229]" -type "float3" -0.073505186 -0.033372838 -0.059509311 ;
	setAttr ".pt[230]" -type "float3" -0.054787565 -0.034928393 -0.0041448697 ;
	setAttr ".pt[231]" -type "float3" -0.029700344 -0.033372328 0.048647065 ;
	setAttr ".pt[232]" -type "float3" -0.00069908606 -0.028858181 0.093686543 ;
	setAttr ".pt[233]" -type "float3" 0.029375462 -0.021826955 0.12656893 ;
	setAttr ".pt[234]" -type "float3" 0.057581261 -0.012967421 0.1440803 ;
	setAttr ".pt[235]" -type "float3" 0.081157692 -0.0031473648 0.14450274 ;
	setAttr ".pt[236]" -type "float3" 0.097796038 0.0066733849 0.12779172 ;
	setAttr ".pt[237]" -type "float3" 0.10586812 0.015533451 0.095588453 ;
	setAttr ".pt[238]" -type "float3" 0.10458256 0.022563983 0.051042523 ;
	setAttr ".pt[239]" -type "float3" 0.094066888 0.027078114 -0.0014858928 ;
	setAttr ".pt[240]" -type "float3" 0.07534983 0.028634191 -0.056851737 ;
	setAttr ".pt[300]" -type "float3" 0.29985204 -0.017053165 0.20760255 ;
	setAttr ".pt[301]" -type "float3" 0.2629407 -0.031917047 0.20506097 ;
	setAttr ".pt[302]" -type "float3" 0.21987651 -0.045293879 0.17627668 ;
	setAttr ".pt[303]" -type "float3" 0.17486018 -0.055881299 0.12401184 ;
	setAttr ".pt[304]" -type "float3" 0.13226686 -0.062639557 0.053317338 ;
	setAttr ".pt[305]" -type "float3" 0.096236967 -0.064895861 -0.028935174 ;
	setAttr ".pt[306]" -type "float3" 0.07027597 -0.062415022 -0.1147103 ;
	setAttr ".pt[307]" -type "float3" 0.056924969 -0.055428211 -0.19560021 ;
	setAttr ".pt[308]" -type "float3" 0.057500653 -0.044610754 -0.26364261 ;
	setAttr ".pt[309]" -type "float3" 0.071964018 -0.031023147 -0.31213021 ;
	setAttr ".pt[310]" -type "float3" 0.098917961 -0.016001739 -0.33626559 ;
	setAttr ".pt[311]" -type "float3" 0.13574347 -0.0010282175 -0.33366415 ;
	setAttr ".pt[312]" -type "float3" 0.17884332 0.012417326 -0.30457452 ;
	setAttr ".pt[313]" -type "float3" 0.22400208 0.023008706 -0.25187635 ;
	setAttr ".pt[314]" -type "float3" 0.26678875 0.029704608 -0.1807839 ;
	setAttr ".pt[315]" -type "float3" 0.30299529 0.031855367 -0.098317824 ;
	setAttr ".pt[316]" -type "float3" 0.32904476 0.029265139 -0.012595991 ;
	setAttr ".pt[317]" -type "float3" 0.34236708 0.022206446 0.067988187 ;
	setAttr ".pt[318]" -type "float3" 0.34164912 0.011384683 0.13559148 ;
	setAttr ".pt[319]" -type "float3" 0.32698616 -0.0021389583 0.18367559 ;
	setAttr ".pt[320]" -type "float3" -4.4703484e-08 -3.7252903e-09 5.9604645e-08 ;
	setAttr ".pt[321]" -type "float3" -2.9802322e-08 -5.8207661e-11 -2.9802322e-08 ;
	setAttr ".pt[322]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[323]" -type "float3" 2.9802322e-08 -5.5879354e-09 -1.4901161e-08 ;
	setAttr ".pt[324]" -type "float3" 0 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[325]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[326]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[327]" -type "float3" -1.1920929e-07 1.8626451e-09 0 ;
	setAttr ".pt[328]" -type "float3" 0 -2.7939677e-09 -2.9802322e-08 ;
	setAttr ".pt[329]" -type "float3" 0 1.7462298e-10 0 ;
	setAttr ".pt[330]" -type "float3" 2.9802322e-08 2.7939677e-09 5.9604645e-08 ;
	setAttr ".pt[331]" -type "float3" 0 1.8626451e-09 8.9406967e-08 ;
	setAttr ".pt[332]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[333]" -type "float3" 2.9802322e-08 -3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[334]" -type "float3" 0 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[335]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[336]" -type "float3" 1.4901161e-08 7.4505806e-09 -9.3132257e-10 ;
	setAttr ".pt[337]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[338]" -type "float3" -2.9802322e-08 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[339]" -type "float3" 0 -3.7252903e-09 2.9802322e-08 ;
createNode transform -n "pCube2" -p "SpongebobHouse";
	rename -uid "7F49BB4D-433A-28D1-E48F-B08892C98B66";
	setAttr ".t" -type "double3" 4.4954504028779905 1.1752210893406845 -7.3540865985055506 ;
	setAttr ".r" -type "double3" 0 -317.75207786948306 0 ;
	setAttr ".s" -type "double3" 0.015667155474594657 1.275290416938287 0.49033429310113302 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "EB3F38D9-4598-0FBF-62AC-C099AE1D6A66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[48]" "f[68]" "f[88]" "f[108]" "f[128]" "f[148]" "f[168]" "f[188]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39:47]" "f[59:67]" "f[79:87]" "f[99:107]" "f[119:127]" "f[139:147]" "f[159:167]" "f[179:187]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[49:57]" "f[69:77]" "f[89:97]" "f[109:117]" "f[129:137]" "f[149:157]" "f[169:177]" "f[189:197]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[38]" "f[58]" "f[78]" "f[98]" "f[118]" "f[138]" "f[158]" "f[178]";
	setAttr ".pv" -type "double2" 0.75 0.01388888992369175 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.22222222 0.375 0.22222222 0.125 0.22222222 0.375
		 0.52777779 0.625 0.52777779 0.875 0.22222222 0.625 0.19444445 0.375 0.19444445 0.125
		 0.19444445 0.375 0.55555558 0.625 0.55555558 0.875 0.19444445 0.625 0.16666667 0.375
		 0.16666667 0.125 0.16666667 0.375 0.58333337 0.625 0.58333337 0.875 0.16666667 0.625
		 0.1388889 0.375 0.1388889 0.125 0.1388889 0.375 0.61111116 0.625 0.61111116 0.875
		 0.1388889 0.625 0.11111112 0.375 0.11111112 0.125 0.11111112 0.375 0.63888896 0.625
		 0.63888896 0.875 0.11111112 0.625 0.083333343 0.375 0.083333343 0.125 0.083333343
		 0.375 0.66666675 0.625 0.66666675 0.875 0.083333343 0.625 0.05555556 0.375 0.05555556
		 0.125 0.05555556 0.375 0.69444454 0.625 0.69444454 0.875 0.05555556 0.625 0.02777778
		 0.375 0.02777778 0.125 0.02777778 0.375 0.72222227 0.625 0.72222227 0.875 0.02777778
		 0.625 0.47222221 0.84722221 0.25 0.15277778 0.25 0.375 0.47222221 0.15277778 0.22222222
		 0.15277778 0.19444445 0.15277778 0.16666667 0.15277778 0.1388889 0.15277778 0.11111112
		 0.15277778 0.083333343 0.15277778 0.05555556 0.15277778 0.02777778 0.15277778 0 0.375
		 0.77777779 0.625 0.77777779 0.84722221 0 0.84722221 0.02777778 0.84722221 0.05555556
		 0.84722221 0.083333343 0.84722221 0.11111112 0.84722221 0.1388889 0.84722221 0.16666667
		 0.84722221 0.19444445 0.84722221 0.22222222 0.625 0.44444442 0.81944442 0.25 0.18055555
		 0.25 0.375 0.44444442 0.18055555 0.22222222 0.18055555 0.19444445 0.18055555 0.16666667
		 0.18055555 0.1388889 0.18055555 0.11111112 0.18055555 0.083333343 0.18055555 0.05555556
		 0.18055555 0.02777778 0.18055555 0 0.375 0.80555558 0.625 0.80555558 0.81944442 0
		 0.81944442 0.02777778 0.81944442 0.05555556 0.81944442 0.083333343 0.81944442 0.11111112
		 0.81944442 0.1388889 0.81944442 0.16666667 0.81944442 0.19444445 0.81944442 0.22222222
		 0.625 0.41666663 0.79166669 0.25 0.20833334 0.25 0.375 0.41666663 0.20833334 0.22222222
		 0.20833334 0.19444445 0.20833334 0.16666667 0.20833334 0.1388889 0.20833334 0.11111112
		 0.20833334 0.083333343 0.20833334 0.05555556 0.20833334 0.02777778 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.79166669 0.02777778 0.79166669 0.05555556
		 0.79166669 0.083333343 0.79166669 0.11111112 0.79166669 0.1388889 0.79166669 0.16666667
		 0.79166669 0.19444445 0.79166669 0.22222222 0.625 0.38888884 0.7638889 0.25 0.23611113
		 0.25 0.375 0.38888884 0.23611113 0.22222222 0.23611113 0.19444445 0.23611113 0.16666667
		 0.23611113 0.1388889 0.23611113 0.11111112 0.23611113 0.083333343 0.23611113 0.05555556
		 0.23611113 0.02777778 0.23611113 0 0.375 0.86111116 0.625 0.86111116 0.7638889 0
		 0.7638889 0.02777778 0.7638889 0.05555556 0.7638889 0.083333343 0.7638889 0.11111112
		 0.7638889 0.1388889 0.7638889 0.16666667 0.7638889 0.19444445 0.7638889 0.22222222
		 0.625 0.36111104 0.7361111 0.25 0.2638889 0.25 0.375 0.36111104 0.2638889 0.22222222
		 0.2638889 0.19444445 0.2638889 0.16666667 0.2638889 0.1388889 0.2638889 0.11111112
		 0.2638889 0.083333343 0.2638889 0.05555556 0.2638889 0.02777778 0.2638889 0 0.375
		 0.88888896 0.625 0.88888896 0.7361111 0 0.7361111 0.02777778 0.7361111 0.05555556
		 0.7361111 0.083333343 0.7361111 0.11111112 0.7361111 0.1388889 0.7361111 0.16666667
		 0.7361111 0.19444445 0.7361111 0.22222222 0.625 0.33333328 0.70833331 0.25 0.29166669
		 0.25 0.375 0.33333328 0.29166669 0.22222222 0.29166669 0.19444445 0.29166669 0.16666667
		 0.29166669 0.1388889 0.29166669 0.11111112 0.29166669 0.083333343 0.29166669 0.05555556
		 0.29166669 0.02777778 0.29166669 0 0.375 0.91666675 0.625 0.91666675 0.70833331 0
		 0.70833331 0.02777778 0.70833331 0.05555556 0.70833331 0.083333343 0.70833331 0.11111112
		 0.70833331 0.1388889 0.70833331 0.16666667 0.70833331 0.19444445 0.70833331 0.22222222
		 0.625 0.30555552 0.68055552 0.25 0.31944448 0.25 0.375 0.30555552 0.31944448 0.22222221
		 0.31944448 0.19444445 0.31944448 0.16666667 0.31944448 0.1388889 0.31944448 0.11111112
		 0.31944448 0.083333343 0.31944448 0.05555556 0.31944448 0.02777778 0.31944448 0 0.375
		 0.94444448 0.625 0.94444448 0.68055552 0 0.68055552 0.02777778 0.68055552 0.05555556
		 0.68055552 0.083333343 0.68055552 0.11111112 0.68055552 0.1388889 0.68055552 0.16666667
		 0.68055552 0.19444445 0.68055552 0.22222221 0.625 0.27777776 0.65277779 0.25 0.34722224
		 0.25 0.375 0.27777776 0.34722224 0.22222221 0.34722224 0.19444445 0.34722224 0.16666667
		 0.34722224 0.1388889 0.34722224 0.11111112 0.34722224 0.083333343 0.34722224 0.05555556
		 0.34722224 0.02777778 0.34722224 0 0.375 0.97222221 0.625 0.97222221 0.65277779 0
		 0.65277779 0.02777778 0.65277779 0.05555556 0.65277779 0.083333343 0.65277779 0.11111112;
	setAttr ".uvst[0].uvsp[250:253]" 0.65277779 0.1388889 0.65277779 0.16666667
		 0.65277779 0.19444445 0.65277779 0.22222221;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.1709144 0 -0.14438345 -2.1168361 
		0 -0.14394477 2.1973085 -0.0035201355 -0.4676713 2.085089 -0.0094888899 -0.46794447 
		2.1776576 -0.0033881126 0.45893607 2.0676756 -0.0093717137 0.45911667 -2.735157 0 
		0.14438345 -2.6744349 0 0.14423783 -2.7736342 0.0076041468 -0.37744719 -2.6890888 
		0.013586808 -0.37651911 -2.7677138 0.014168512 0.36824295 -2.8521149 0.0081322547 
		0.36930546 -8.5559225 0.027625497 -0.25804362 -8.4451942 0.031853821 -0.2487433 -8.8277426 
		0.034222517 0.24736516 -8.9444962 0.030041525 0.26180282 -12.903219 0.029129077 -0.23847091 
		-12.660387 0.030246798 -0.21987946 -13.262871 0.03220243 0.21580616 -13.493086 0.031226253 
		0.23799148 -13.036596 0.010017752 -0.1538462 -12.700177 0.0095597198 -0.12931752 
		-13.646724 0.010167238 0.12340567 -13.967828 0.010834206 0.15186842 -10.845913 0 
		-0.056508869 -10.837496 4.6566129e-10 -0.045517489 -12.203231 4.6566129e-10 0.042336501 
		-12.198942 1.8626451e-09 0.054759063 -10.423275 0 -0.079506911 -10.53504 0 -0.078497499 
		-11.996874 0 0.076616585 -11.88204 0 0.078120746 -8.9378576 0 -0.12597473 -9.0440588 
		0 -0.12532714 -10.374157 0 0.12388403 -10.263278 0 0.12514982 -5.6399684 0 -0.1429833 
		-5.727459 0 -0.14394477 -6.7290235 0 0.14438345 -6.6351824 0 0.14394477 2.0545602 
		-0.0092890253 0.367901 2.1618998 -0.0032767083 0.3678765 -2.8380268 0.014754678 0.31175625 
		-9.1237183 0.036684912 0.19893937 -13.692255 0.034503549 0.15988827 -14.540635 0.012213161 
		0.10402617 -13.348044 0.00010643325 0.040390916 -13.130707 0 0.068760328 -11.408645 
		0 0.10954122 -7.516139 0 0.12837368 -3.1918995 0 0.12837368 -3.1261997 0 0.12837368 
		-7.4178314 0 0.12830132 -11.294883 0 0.11102842 -13.0144 0 0.070381716 -13.335492 
		0.00021312738 0.052263644 -14.76679 0.012744642 0.12965544 -13.907213 0.033495966 
		0.186157 -9.2336569 0.032302339 0.21777751 -2.922977 0.0086294934 0.31247488 2.0408401 
		-0.009196491 0.26791546 2.1468279 -0.0031752817 0.26794428 -2.8819489 0.015087731 
		0.23586661 -9.2934866 0.038245756 0.14748746 -14.015943 0.036536343 0.11094845 -15.065758 
		0.013699744 0.078032374 -14.0808 0.00024212648 0.032724533 -13.860915 0 0.054111212 
		-12.080466 0 0.085374676 -8.0268316 0 0.10043066 -3.4938333 0 0.10043066 -3.4248798 
		0 0.10054877 -7.9257779 0 0.10054877 -11.960258 0 0.08671014 -13.744157 0 0.055509694 
		-14.036969 0.00044534751 0.042310242 -15.208738 0.014063019 0.09811639 -14.168653 
		0.035122003 0.13525817 -9.3794165 0.033544201 0.16573824 -2.9667943 0.0089343814 
		0.23625539 2.0318754 -0.0091360295 0.16140911 2.1370335 -0.0031093846 0.16145866 
		-2.9053905 0.015245488 0.14533736 -9.3895044 0.03912833 0.090609811 -14.166457 0.037788361 
		0.065382451 -15.274987 0.014673866 0.047984041 -14.401405 0.00049035973 0.021031253 
		-14.139372 0 0.034464803 -12.328831 0 0.054011133 -8.2213898 0 0.063556954 -3.6094787 
		0 0.063556954 -3.5356748 0 0.063667804 -8.1191969 0 0.063667804 -12.214421 0 0.054883961 
		-14.022717 0 0.035375938 -14.3298 0.0006613367 0.027164049 -15.364311 0.014850802 
		0.060682155 -14.30263 0.036056541 0.082282998 -9.4715281 0.034262158 0.1034284 -2.9890895 
		0.0090847518 0.14537473 2.0275102 -0.0091065895 0.051128924 2.1336422 -0.003086566 
		0.051182196 -2.9133794 0.015299251 0.046330031 -9.4218197 0.039428126 0.029485982 
		-14.260647 0.038387202 0.021670394 -15.378706 0.015083695 0.016070055 -14.447824 
		0.00059591047 0.0071528591 -14.161493 0 0.011736382 -12.347857 0 0.018339096 -8.2358255 
		0 0.021563916 -3.6185877 0 0.021563916 -3.544348 0 0.021602303 -8.13309 0 0.021602303 
		-12.23281 0 0.018634558 -14.044148 0 0.012045496 -14.381079 0.00078318763 0.0092110801 
		-15.468386 0.01516879 0.020369763 -14.364398 0.036434215 0.027550939 -9.4958916 0.034455247 
		0.033958483 -2.9966936 0.0091360249 0.04636484 2.0318754 -0.0091360295 -0.059981789 
		2.1370335 -0.0031093846 -0.059928481 -2.90539 0.015245488 -0.05454991 -9.4030161 
		0.039286952 -0.032032348 -14.231366 0.038226433 -0.021580465 -15.347906 0.015004773 
		-0.016120518 -14.424596 0.00059498131 -0.0071528591 -14.139372 0 -0.011736382 -12.328831 
		0 -0.018339096 -8.2213898 0 -0.021563916 -3.6094787 0 -0.021563916 -3.5356748 0 -0.021602303 
		-8.1191969 0 -0.021602303 -12.214421 0 -0.018634558 -14.022717 0 -0.0120455 -14.358576 
		0.0007819116 -0.0092110801 -15.447048 0.015144881 -0.02039282 -14.338083 0.036300376 
		-0.027402928 -9.4787588 0.034336288 -0.036602024 -2.98909 0.0090847509 -0.054621447 
		2.0408401 -0.009196491 -0.17026225 2.1477897 -0.0031798 -0.1702053 -2.881948 0.015087748 
		-0.15349738 -9.3283854 0.038649436 -0.093561083 -14.078533 0.037261859 -0.06645143 
		-15.142415 0.014403079 -0.048801586 -14.135 0.00048157322 -0.021489026 -13.860915 
		0 -0.034693513 -12.080466 0 -0.054211378 -8.0268316 0 -0.063556947 -3.4938333 0 -0.063556947 
		-3.4248798 0 -0.063667797 -7.9257779 0 -0.063667797 -11.960258 0 -0.055017292 -13.744157 
		0 -0.035570711 -14.086763 0.00064966275 -0.027260954 -15.269382 0.014591232 -0.061041169 
		-14.21525 0.035581809 -0.082416676 -9.4144411 0.033846468 -0.10578495 -2.9667943 
		0.0089343777 -0.15392484 2.0545602 -0.0092890253 -0.27677044 2.1628585 -0.0032812653 
		-0.27669314 -2.8405368 0.014785852 -0.24430794 -9.1611757 0.037290979 -0.15099923 
		-13.735798 0.035438955 -0.11347091 -14.654042 0.01330683 -0.080467224;
	setAttr ".pt[166:199]" -13.400871 0.00023082936 -0.034022123 -13.130707 0 
		-0.055034772 -11.408645 0 -0.086198755 -7.516139 0 -0.10054877 -3.1918995 0 -0.10043066 
		-3.1261997 0 -0.10054877 -7.4178314 0 -0.10043066 -11.294883 0 -0.08733464 -13.0144 
		0 -0.056282591 -13.396852 0.00042423353 -0.043232344 -14.843917 0.013619468 -0.099110037 
		-13.93784 0.034100775 -0.13578202 -9.2715664 0.032765783 -0.16735959 -2.9251454 0.0086465236 
		-0.24446243 2.0712826 -0.0094018085 -0.37675595 2.1804478 -0.0034015228 -0.3766202 
		-2.7824161 0.014345452 -0.32012233 -8.8755903 0.035046618 -0.20207357 -13.250067 
		0.033000778 -0.16375428 -13.860133 0.011696024 -0.10829885 -12.294619 9.8340439e-05 
		-0.042996503 -11.996874 0 -0.070381716 -10.374157 0 -0.11102841 -6.7290235 0 -0.12837368 
		-2.735157 0 -0.12837368 -2.6744349 0 -0.12830132 -6.6351824 0 -0.12796639 -10.263278 
		0 -0.11200495 -11.88204 0 -0.071689695 -12.301083 0.00019593842 -0.053817052 -14.125565 
		0.012117287 -0.13130528 -13.498847 0.031934999 -0.18694326 -8.9998426 0.030750738 
		-0.21694893 -2.8687716 0.0082584955 -0.32123065;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.3888889 0.5 -0.5 0.3888889 0.5
		 -0.5 0.3888889 -0.5 0.5 0.3888889 -0.5 0.5 0.27777779 0.5 -0.5 0.27777779 0.5 -0.5 0.27777779 -0.5
		 0.5 0.27777779 -0.5 0.5 0.16666669 0.5 -0.5 0.16666669 0.5 -0.5 0.16666669 -0.5 0.5 0.16666669 -0.5
		 0.5 0.055555552 0.5 -0.5 0.055555552 0.5 -0.5 0.055555552 -0.5 0.5 0.055555552 -0.5
		 0.5 -0.055555552 0.5 -0.5 -0.055555552 0.5 -0.5 -0.055555552 -0.5 0.5 -0.055555552 -0.5
		 0.5 -0.16666666 0.5 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 0.5 -0.16666666 -0.5
		 0.5 -0.27777779 0.5 -0.5 -0.27777779 0.5 -0.5 -0.27777779 -0.5 0.5 -0.27777779 -0.5
		 0.5 -0.3888889 0.5 -0.5 -0.3888889 0.5 -0.5 -0.3888889 -0.5 0.5 -0.3888889 -0.5 0.5 0.5 -0.3888889
		 -0.5 0.5 -0.3888889 -0.5 0.3888889 -0.3888889 -0.5 0.27777779 -0.3888889 -0.5 0.16666669 -0.3888889
		 -0.5 0.055555552 -0.3888889 -0.5 -0.055555552 -0.3888889 -0.5 -0.16666666 -0.3888889
		 -0.5 -0.27777779 -0.3888889 -0.5 -0.3888889 -0.3888889 -0.5 -0.5 -0.3888889 0.5 -0.5 -0.3888889
		 0.5 -0.3888889 -0.3888889 0.5 -0.27777779 -0.3888889 0.5 -0.16666666 -0.3888889 0.5 -0.055555552 -0.3888889
		 0.5 0.055555552 -0.3888889 0.5 0.16666669 -0.3888889 0.5 0.27777779 -0.3888889 0.5 0.3888889 -0.3888889
		 0.5 0.5 -0.27777779 -0.5 0.5 -0.27777779 -0.5 0.3888889 -0.27777779 -0.5 0.27777779 -0.27777779
		 -0.5 0.16666669 -0.27777779 -0.5 0.055555552 -0.27777779 -0.5 -0.055555552 -0.27777779
		 -0.5 -0.16666666 -0.27777779 -0.5 -0.27777779 -0.27777779 -0.5 -0.3888889 -0.27777779
		 -0.5 -0.5 -0.27777779 0.5 -0.5 -0.27777779 0.5 -0.3888889 -0.27777779 0.5 -0.27777779 -0.27777779
		 0.5 -0.16666666 -0.27777779 0.5 -0.055555552 -0.27777779 0.5 0.055555552 -0.27777779
		 0.5 0.16666669 -0.27777779 0.5 0.27777779 -0.27777779 0.5 0.3888889 -0.27777779 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.16666669 -0.5 0.3888889 -0.16666669 -0.5 0.27777779 -0.16666669 -0.5 0.16666669 -0.16666669
		 -0.5 0.055555552 -0.16666669 -0.5 -0.055555552 -0.16666669 -0.5 -0.16666666 -0.16666669
		 -0.5 -0.27777779 -0.16666669 -0.5 -0.3888889 -0.16666669 -0.5 -0.5 -0.16666669 0.5 -0.5 -0.16666669
		 0.5 -0.3888889 -0.16666669 0.5 -0.27777779 -0.16666669 0.5 -0.16666666 -0.16666669
		 0.5 -0.055555552 -0.16666669 0.5 0.055555552 -0.16666669 0.5 0.16666669 -0.16666669
		 0.5 0.27777779 -0.16666669 0.5 0.3888889 -0.16666669 0.5 0.5 -0.055555552 -0.5 0.5 -0.055555552
		 -0.5 0.3888889 -0.055555552 -0.5 0.27777779 -0.055555552 -0.5 0.16666669 -0.055555552
		 -0.5 0.055555552 -0.055555552 -0.5 -0.055555552 -0.055555552 -0.5 -0.16666666 -0.055555552
		 -0.5 -0.27777779 -0.055555552 -0.5 -0.3888889 -0.055555552 -0.5 -0.5 -0.055555552
		 0.5 -0.5 -0.055555552 0.5 -0.3888889 -0.055555552 0.5 -0.27777779 -0.055555552 0.5 -0.16666666 -0.055555552
		 0.5 -0.055555552 -0.055555552 0.5 0.055555552 -0.055555552 0.5 0.16666669 -0.055555552
		 0.5 0.27777779 -0.055555552 0.5 0.3888889 -0.055555552 0.5 0.5 0.055555552 -0.5 0.5 0.055555552
		 -0.5 0.3888889 0.055555552 -0.5 0.27777779 0.055555552 -0.5 0.16666669 0.055555552
		 -0.5 0.055555552 0.055555552 -0.5 -0.055555552 0.055555552 -0.5 -0.16666666 0.055555552
		 -0.5 -0.27777779 0.055555552 -0.5 -0.3888889 0.055555552 -0.5 -0.5 0.055555552 0.5 -0.5 0.055555552
		 0.5 -0.3888889 0.055555552 0.5 -0.27777779 0.055555552 0.5 -0.16666666 0.055555552
		 0.5 -0.055555552 0.055555552 0.5 0.055555552 0.055555552 0.5 0.16666669 0.055555552
		 0.5 0.27777779 0.055555552 0.5 0.3888889 0.055555552 0.5 0.5 0.16666666 -0.5 0.5 0.16666666
		 -0.5 0.3888889 0.16666666 -0.5 0.27777779 0.16666666 -0.5 0.16666669 0.16666666 -0.5 0.055555552 0.16666666
		 -0.5 -0.055555552 0.16666666 -0.5 -0.16666666 0.16666666 -0.5 -0.27777779 0.16666666
		 -0.5 -0.3888889 0.16666666 -0.5 -0.5 0.16666666 0.5 -0.5 0.16666666 0.5 -0.3888889 0.16666666
		 0.5 -0.27777779 0.16666666 0.5 -0.16666666 0.16666666 0.5 -0.055555552 0.16666666
		 0.5 0.055555552 0.16666666 0.5 0.16666669 0.16666666 0.5 0.27777779 0.16666666 0.5 0.3888889 0.16666666
		 0.5 0.5 0.27777779 -0.5 0.5 0.27777779 -0.5 0.3888889 0.27777779 -0.5 0.27777779 0.27777779
		 -0.5 0.16666669 0.27777779 -0.5 0.055555552 0.27777779;
	setAttr ".vt[166:199]" -0.5 -0.055555552 0.27777779 -0.5 -0.16666666 0.27777779
		 -0.5 -0.27777779 0.27777779 -0.5 -0.3888889 0.27777779 -0.5 -0.5 0.27777779 0.5 -0.5 0.27777779
		 0.5 -0.3888889 0.27777779 0.5 -0.27777779 0.27777779 0.5 -0.16666666 0.27777779 0.5 -0.055555552 0.27777779
		 0.5 0.055555552 0.27777779 0.5 0.16666669 0.27777779 0.5 0.27777779 0.27777779 0.5 0.3888889 0.27777779
		 0.5 0.5 0.3888889 -0.5 0.5 0.3888889 -0.5 0.3888889 0.3888889 -0.5 0.27777779 0.3888889
		 -0.5 0.16666669 0.3888889 -0.5 0.055555552 0.3888889 -0.5 -0.055555552 0.3888889
		 -0.5 -0.16666666 0.3888889 -0.5 -0.27777779 0.3888889 -0.5 -0.3888889 0.3888889 -0.5 -0.5 0.3888889
		 0.5 -0.5 0.3888889 0.5 -0.3888889 0.3888889 0.5 -0.27777779 0.3888889 0.5 -0.16666666 0.3888889
		 0.5 -0.055555552 0.3888889 0.5 0.055555552 0.3888889 0.5 0.16666669 0.3888889 0.5 0.27777779 0.3888889
		 0.5 0.3888889 0.3888889;
	setAttr -s 396 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 37 0 1 36 0 2 181 0 3 180 0
		 4 10 0 5 11 0 6 50 0 7 51 0 8 3 0 9 2 0 8 9 1 10 14 0 9 182 1 11 15 0 10 11 1 11 59 1
		 12 8 0 13 9 0 12 13 1 14 18 0 13 183 1 15 19 0 14 15 1 15 58 1 16 12 0 17 13 0 16 17 1
		 18 22 0 17 184 1 19 23 0 18 19 1 19 57 1 20 16 0 21 17 0 20 21 1 22 26 0 21 185 1
		 23 27 0 22 23 1 23 56 1 24 20 0 25 21 0 24 25 1 26 30 0 25 186 1 27 31 0 26 27 1
		 27 55 1 28 24 0 29 25 0 28 29 1 30 34 0 29 187 1 31 35 0 30 31 1 31 54 1 32 28 0
		 33 29 0 32 33 1 34 38 0 33 188 1 35 39 0 34 35 1 35 53 1 36 32 0 37 33 0 36 37 1
		 38 6 0 37 189 1 39 7 0 38 39 1 39 52 1 40 5 0 41 4 0 40 41 1 42 10 1 41 42 1 43 14 1
		 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1 46 26 1 45 46 1 47 30 1 46 47 1 48 34 1 47 48 1
		 49 38 1 48 49 1 50 70 0 49 50 1 51 71 0 50 51 1 52 72 1 51 52 1 53 73 1 52 53 1 54 74 1
		 53 54 1 55 75 1 54 55 1 56 76 1 55 56 1 57 77 1 56 57 1 58 78 1 57 58 1 59 79 1 58 59 1
		 59 40 1 60 40 0 61 41 0 60 61 1 62 42 1 61 62 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1
		 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1 69 49 1 68 69 1 70 90 0 69 70 1
		 71 91 0 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 94 1 73 74 1 75 95 1 74 75 1 76 96 1
		 75 76 1 77 97 1 76 77 1 78 98 1 77 78 1 79 99 1 78 79 1 79 60 1 80 60 0 81 61 0 80 81 1
		 82 62 1 81 82 1 83 63 1 82 83 1 84 64 1 83 84 1 85 65 1;
	setAttr ".ed[166:331]" 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1
		 89 69 1 88 89 1 90 110 0 89 90 1 91 111 0 90 91 1 92 112 1 91 92 1 93 113 1 92 93 1
		 94 114 1 93 94 1 95 115 1 94 95 1 96 116 1 95 96 1 97 117 1 96 97 1 98 118 1 97 98 1
		 99 119 1 98 99 1 99 80 1 100 80 0 101 81 0 100 101 1 102 82 1 101 102 1 103 83 1
		 102 103 1 104 84 1 103 104 1 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1
		 108 88 1 107 108 1 109 89 1 108 109 1 110 130 0 109 110 1 111 131 0 110 111 1 112 132 1
		 111 112 1 113 133 1 112 113 1 114 134 1 113 114 1 115 135 1 114 115 1 116 136 1 115 116 1
		 117 137 1 116 117 1 118 138 1 117 118 1 119 139 1 118 119 1 119 100 1 120 100 0 121 101 0
		 120 121 1 122 102 1 121 122 1 123 103 1 122 123 1 124 104 1 123 124 1 125 105 1 124 125 1
		 126 106 1 125 126 1 127 107 1 126 127 1 128 108 1 127 128 1 129 109 1 128 129 1 130 150 0
		 129 130 1 131 151 0 130 131 1 132 152 1 131 132 1 133 153 1 132 133 1 134 154 1 133 134 1
		 135 155 1 134 135 1 136 156 1 135 136 1 137 157 1 136 137 1 138 158 1 137 138 1 139 159 1
		 138 139 1 139 120 1 140 120 0 141 121 0 140 141 1 142 122 1 141 142 1 143 123 1 142 143 1
		 144 124 1 143 144 1 145 125 1 144 145 1 146 126 1 145 146 1 147 127 1 146 147 1 148 128 1
		 147 148 1 149 129 1 148 149 1 150 170 0 149 150 1 151 171 0 150 151 1 152 172 1 151 152 1
		 153 173 1 152 153 1 154 174 1 153 154 1 155 175 1 154 155 1 156 176 1 155 156 1 157 177 1
		 156 157 1 158 178 1 157 158 1 159 179 1 158 159 1 159 140 1 160 140 0 161 141 0 160 161 1
		 162 142 1 161 162 1 163 143 1 162 163 1 164 144 1 163 164 1 165 145 1 164 165 1 166 146 1
		 165 166 1 167 147 1 166 167 1 168 148 1;
	setAttr ".ed[332:395]" 167 168 1 169 149 1 168 169 1 170 190 0 169 170 1 171 191 0
		 170 171 1 172 192 1 171 172 1 173 193 1 172 173 1 174 194 1 173 174 1 175 195 1 174 175 1
		 176 196 1 175 176 1 177 197 1 176 177 1 178 198 1 177 178 1 179 199 1 178 179 1 179 160 1
		 180 160 0 181 161 0 180 181 1 182 162 1 181 182 1 183 163 1 182 183 1 184 164 1 183 184 1
		 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1 187 188 1 189 169 1
		 188 189 1 190 0 0 189 190 1 191 1 0 190 191 1 192 36 1 191 192 1 193 32 1 192 193 1
		 194 28 1 193 194 1 195 24 1 194 195 1 196 20 1 195 196 1 197 16 1 196 197 1 198 12 1
		 197 198 1 199 8 1 198 199 1 199 180 1;
	setAttr -s 198 -ch 792 ".fc[0:197]" -type "polyFaces" 
		f 4 0 5 70 -5
		mu 0 4 0 1 56 57
		f 4 1 7 358 -7
		mu 0 4 2 3 230 233
		f 4 74 73 -4 -72
		mu 0 4 59 60 7 6
		f 4 378 377 -1 -376
		mu 0 4 243 244 9 8
		f 4 -378 380 379 -6
		mu 0 4 1 245 246 56
		f 4 375 4 72 376
		mu 0 4 242 0 57 241
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 360
		mu 0 4 234 15 2 232
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -394 395 -8 -13
		mu 0 4 14 253 231 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 362
		mu 0 4 235 21 15 234
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -392 394 393 -21
		mu 0 4 20 252 253 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 364
		mu 0 4 236 27 21 235
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -390 392 391 -29
		mu 0 4 26 251 252 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 366
		mu 0 4 237 33 27 236
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -388 390 389 -37
		mu 0 4 32 250 251 26
		f 4 -47 44 38 -46
		mu 0 4 39 38 32 33
		f 4 -49 45 40 368
		mu 0 4 238 39 33 237
		f 4 42 41 -51 -40
		mu 0 4 35 36 42 41
		f 4 -386 388 387 -45
		mu 0 4 38 249 250 32
		f 4 -55 52 46 -54
		mu 0 4 45 44 38 39
		f 4 -57 53 48 370
		mu 0 4 239 45 39 238
		f 4 50 49 -59 -48
		mu 0 4 41 42 48 47
		f 4 -384 386 385 -53
		mu 0 4 44 248 249 38
		f 4 -63 60 54 -62
		mu 0 4 51 50 44 45
		f 4 -65 61 56 372
		mu 0 4 240 51 45 239
		f 4 58 57 -67 -56
		mu 0 4 47 48 54 53
		f 4 -382 384 383 -61
		mu 0 4 50 247 248 44
		f 4 -71 68 62 -70
		mu 0 4 57 56 50 51
		f 4 -73 69 64 374
		mu 0 4 241 57 51 240
		f 4 66 65 -75 -64
		mu 0 4 53 54 60 59
		f 4 -380 382 381 -69
		mu 0 4 56 246 247 50
		f 4 -79 76 -3 -78
		mu 0 4 65 62 5 4
		f 4 -80 -81 77 8
		mu 0 4 16 66 64 13
		f 4 -82 -83 79 15
		mu 0 4 22 67 66 16
		f 4 -84 -85 81 23
		mu 0 4 28 68 67 22
		f 4 -86 -87 83 31
		mu 0 4 34 69 68 28
		f 4 -88 -89 85 39
		mu 0 4 40 70 69 34
		f 4 -90 -91 87 47
		mu 0 4 46 71 70 40
		f 4 -92 -93 89 55
		mu 0 4 52 72 71 46
		f 4 -94 -95 91 63
		mu 0 4 58 73 72 52
		f 4 10 -97 93 71
		mu 0 4 12 74 73 58
		f 4 3 11 -99 -11
		mu 0 4 6 7 76 75
		f 4 -101 -12 -74 75
		mu 0 4 78 77 10 61
		f 4 -103 -76 -66 67
		mu 0 4 79 78 61 55
		f 4 -105 -68 -58 59
		mu 0 4 80 79 55 49
		f 4 -107 -60 -50 51
		mu 0 4 81 80 49 43
		f 4 -109 -52 -42 43
		mu 0 4 82 81 43 37
		f 4 -111 -44 -34 35
		mu 0 4 83 82 37 31
		f 4 -113 -36 -26 27
		mu 0 4 84 83 31 25
		f 4 -115 -28 -18 19
		mu 0 4 85 84 25 19
		f 4 -116 -20 -10 -77
		mu 0 4 63 85 19 11
		f 4 -119 116 78 -118
		mu 0 4 89 86 62 65
		f 4 -120 -121 117 80
		mu 0 4 66 90 88 64
		f 4 -122 -123 119 82
		mu 0 4 67 91 90 66
		f 4 -124 -125 121 84
		mu 0 4 68 92 91 67
		f 4 -126 -127 123 86
		mu 0 4 69 93 92 68
		f 4 -128 -129 125 88
		mu 0 4 70 94 93 69
		f 4 -130 -131 127 90
		mu 0 4 71 95 94 70
		f 4 -132 -133 129 92
		mu 0 4 72 96 95 71
		f 4 -134 -135 131 94
		mu 0 4 73 97 96 72
		f 4 95 -137 133 96
		mu 0 4 74 98 97 73
		f 4 98 97 -139 -96
		mu 0 4 75 76 100 99
		f 4 -141 -98 100 99
		mu 0 4 102 101 77 78
		f 4 -143 -100 102 101
		mu 0 4 103 102 78 79
		f 4 -145 -102 104 103
		mu 0 4 104 103 79 80
		f 4 -147 -104 106 105
		mu 0 4 105 104 80 81
		f 4 -149 -106 108 107
		mu 0 4 106 105 81 82
		f 4 -151 -108 110 109
		mu 0 4 107 106 82 83
		f 4 -153 -110 112 111
		mu 0 4 108 107 83 84
		f 4 -155 -112 114 113
		mu 0 4 109 108 84 85
		f 4 -156 -114 115 -117
		mu 0 4 87 109 85 63
		f 4 -159 156 118 -158
		mu 0 4 113 110 86 89
		f 4 -160 -161 157 120
		mu 0 4 90 114 112 88
		f 4 -162 -163 159 122
		mu 0 4 91 115 114 90
		f 4 -164 -165 161 124
		mu 0 4 92 116 115 91
		f 4 -166 -167 163 126
		mu 0 4 93 117 116 92
		f 4 -168 -169 165 128
		mu 0 4 94 118 117 93
		f 4 -170 -171 167 130
		mu 0 4 95 119 118 94
		f 4 -172 -173 169 132
		mu 0 4 96 120 119 95
		f 4 -174 -175 171 134
		mu 0 4 97 121 120 96
		f 4 135 -177 173 136
		mu 0 4 98 122 121 97
		f 4 138 137 -179 -136
		mu 0 4 99 100 124 123
		f 4 -181 -138 140 139
		mu 0 4 126 125 101 102
		f 4 -183 -140 142 141
		mu 0 4 127 126 102 103
		f 4 -185 -142 144 143
		mu 0 4 128 127 103 104
		f 4 -187 -144 146 145
		mu 0 4 129 128 104 105
		f 4 -189 -146 148 147
		mu 0 4 130 129 105 106
		f 4 -191 -148 150 149
		mu 0 4 131 130 106 107
		f 4 -193 -150 152 151
		mu 0 4 132 131 107 108
		f 4 -195 -152 154 153
		mu 0 4 133 132 108 109
		f 4 -196 -154 155 -157
		mu 0 4 111 133 109 87
		f 4 -199 196 158 -198
		mu 0 4 137 134 110 113
		f 4 -200 -201 197 160
		mu 0 4 114 138 136 112
		f 4 -202 -203 199 162
		mu 0 4 115 139 138 114
		f 4 -204 -205 201 164
		mu 0 4 116 140 139 115
		f 4 -206 -207 203 166
		mu 0 4 117 141 140 116
		f 4 -208 -209 205 168
		mu 0 4 118 142 141 117
		f 4 -210 -211 207 170
		mu 0 4 119 143 142 118
		f 4 -212 -213 209 172
		mu 0 4 120 144 143 119
		f 4 -214 -215 211 174
		mu 0 4 121 145 144 120
		f 4 175 -217 213 176
		mu 0 4 122 146 145 121
		f 4 178 177 -219 -176
		mu 0 4 123 124 148 147
		f 4 -221 -178 180 179
		mu 0 4 150 149 125 126
		f 4 -223 -180 182 181
		mu 0 4 151 150 126 127
		f 4 -225 -182 184 183
		mu 0 4 152 151 127 128
		f 4 -227 -184 186 185
		mu 0 4 153 152 128 129
		f 4 -229 -186 188 187
		mu 0 4 154 153 129 130
		f 4 -231 -188 190 189
		mu 0 4 155 154 130 131
		f 4 -233 -190 192 191
		mu 0 4 156 155 131 132
		f 4 -235 -192 194 193
		mu 0 4 157 156 132 133
		f 4 -236 -194 195 -197
		mu 0 4 135 157 133 111
		f 4 -239 236 198 -238
		mu 0 4 161 158 134 137
		f 4 -240 -241 237 200
		mu 0 4 138 162 160 136
		f 4 -242 -243 239 202
		mu 0 4 139 163 162 138
		f 4 -244 -245 241 204
		mu 0 4 140 164 163 139
		f 4 -246 -247 243 206
		mu 0 4 141 165 164 140
		f 4 -248 -249 245 208
		mu 0 4 142 166 165 141
		f 4 -250 -251 247 210
		mu 0 4 143 167 166 142
		f 4 -252 -253 249 212
		mu 0 4 144 168 167 143
		f 4 -254 -255 251 214
		mu 0 4 145 169 168 144
		f 4 215 -257 253 216
		mu 0 4 146 170 169 145
		f 4 218 217 -259 -216
		mu 0 4 147 148 172 171
		f 4 -261 -218 220 219
		mu 0 4 174 173 149 150
		f 4 -263 -220 222 221
		mu 0 4 175 174 150 151
		f 4 -265 -222 224 223
		mu 0 4 176 175 151 152
		f 4 -267 -224 226 225
		mu 0 4 177 176 152 153
		f 4 -269 -226 228 227
		mu 0 4 178 177 153 154
		f 4 -271 -228 230 229
		mu 0 4 179 178 154 155
		f 4 -273 -230 232 231
		mu 0 4 180 179 155 156
		f 4 -275 -232 234 233
		mu 0 4 181 180 156 157
		f 4 -276 -234 235 -237
		mu 0 4 159 181 157 135
		f 4 -279 276 238 -278
		mu 0 4 185 182 158 161
		f 4 -280 -281 277 240
		mu 0 4 162 186 184 160
		f 4 -282 -283 279 242
		mu 0 4 163 187 186 162
		f 4 -284 -285 281 244
		mu 0 4 164 188 187 163
		f 4 -286 -287 283 246
		mu 0 4 165 189 188 164
		f 4 -288 -289 285 248
		mu 0 4 166 190 189 165
		f 4 -290 -291 287 250
		mu 0 4 167 191 190 166
		f 4 -292 -293 289 252
		mu 0 4 168 192 191 167
		f 4 -294 -295 291 254
		mu 0 4 169 193 192 168
		f 4 255 -297 293 256
		mu 0 4 170 194 193 169
		f 4 258 257 -299 -256
		mu 0 4 171 172 196 195
		f 4 -301 -258 260 259
		mu 0 4 198 197 173 174
		f 4 -303 -260 262 261
		mu 0 4 199 198 174 175
		f 4 -305 -262 264 263
		mu 0 4 200 199 175 176
		f 4 -307 -264 266 265
		mu 0 4 201 200 176 177
		f 4 -309 -266 268 267
		mu 0 4 202 201 177 178
		f 4 -311 -268 270 269
		mu 0 4 203 202 178 179
		f 4 -313 -270 272 271
		mu 0 4 204 203 179 180
		f 4 -315 -272 274 273
		mu 0 4 205 204 180 181
		f 4 -316 -274 275 -277
		mu 0 4 183 205 181 159
		f 4 -319 316 278 -318
		mu 0 4 209 206 182 185
		f 4 -320 -321 317 280
		mu 0 4 186 210 208 184
		f 4 -322 -323 319 282
		mu 0 4 187 211 210 186
		f 4 -324 -325 321 284
		mu 0 4 188 212 211 187
		f 4 -326 -327 323 286
		mu 0 4 189 213 212 188
		f 4 -328 -329 325 288
		mu 0 4 190 214 213 189
		f 4 -330 -331 327 290
		mu 0 4 191 215 214 190
		f 4 -332 -333 329 292
		mu 0 4 192 216 215 191
		f 4 -334 -335 331 294
		mu 0 4 193 217 216 192
		f 4 295 -337 333 296
		mu 0 4 194 218 217 193
		f 4 298 297 -339 -296
		mu 0 4 195 196 220 219
		f 4 -341 -298 300 299
		mu 0 4 222 221 197 198
		f 4 -343 -300 302 301
		mu 0 4 223 222 198 199
		f 4 -345 -302 304 303
		mu 0 4 224 223 199 200
		f 4 -347 -304 306 305
		mu 0 4 225 224 200 201
		f 4 -349 -306 308 307
		mu 0 4 226 225 201 202
		f 4 -351 -308 310 309
		mu 0 4 227 226 202 203
		f 4 -353 -310 312 311
		mu 0 4 228 227 203 204
		f 4 -355 -312 314 313
		mu 0 4 229 228 204 205
		f 4 -356 -314 315 -317
		mu 0 4 207 229 205 183
		f 4 -359 356 318 -358
		mu 0 4 233 230 206 209
		f 4 -360 -361 357 320
		mu 0 4 210 234 232 208
		f 4 -362 -363 359 322
		mu 0 4 211 235 234 210
		f 4 -364 -365 361 324
		mu 0 4 212 236 235 211
		f 4 -366 -367 363 326
		mu 0 4 213 237 236 212
		f 4 -368 -369 365 328
		mu 0 4 214 238 237 213
		f 4 -370 -371 367 330
		mu 0 4 215 239 238 214
		f 4 -372 -373 369 332
		mu 0 4 216 240 239 215
		f 4 -374 -375 371 334
		mu 0 4 217 241 240 216
		f 4 335 -377 373 336
		mu 0 4 218 242 241 217
		f 4 338 337 -379 -336
		mu 0 4 219 220 244 243
		f 4 -381 -338 340 339
		mu 0 4 246 245 221 222
		f 4 -383 -340 342 341
		mu 0 4 247 246 222 223
		f 4 -385 -342 344 343
		mu 0 4 248 247 223 224
		f 4 -387 -344 346 345
		mu 0 4 249 248 224 225
		f 4 -389 -346 348 347
		mu 0 4 250 249 225 226
		f 4 -391 -348 350 349
		mu 0 4 251 250 226 227
		f 4 -393 -350 352 351
		mu 0 4 252 251 227 228
		f 4 -395 -352 354 353
		mu 0 4 253 252 228 229
		f 4 -396 -354 355 -357
		mu 0 4 231 253 229 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "SpongebobHouse";
	rename -uid "59A158E0-458B-D144-AFC0-9CA552A1C07A";
	setAttr ".t" -type "double3" 0 0 -0.36175726489483662 ;
	setAttr ".rp" -type "double3" 4.5471009054575626 1.0916954975459892 -7.5202974770183948 ;
	setAttr ".sp" -type "double3" 4.5471009054575626 1.0916954975459892 -7.5202974770183948 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "B82F0B39-4784-A866-C354-CBBBB0CC1ECF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[48]" "f[68]" "f[88]" "f[108]" "f[128]" "f[148]" "f[168]" "f[188]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39:47]" "f[59:67]" "f[79:87]" "f[99:107]" "f[119:127]" "f[139:147]" "f[159:167]" "f[179:187]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[49:57]" "f[69:77]" "f[89:97]" "f[109:117]" "f[129:137]" "f[149:157]" "f[169:177]" "f[189:197]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[38]" "f[58]" "f[78]" "f[98]" "f[118]" "f[138]" "f[158]" "f[178]";
	setAttr ".pv" -type "double2" 0.65277776122093201 0.27777776122093201 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.22222222 0.375 0.22222222 0.125 0.22222222 0.375
		 0.52777779 0.625 0.52777779 0.875 0.22222222 0.625 0.19444445 0.375 0.19444445 0.125
		 0.19444445 0.375 0.55555558 0.625 0.55555558 0.875 0.19444445 0.625 0.16666667 0.375
		 0.16666667 0.125 0.16666667 0.375 0.58333337 0.625 0.58333337 0.875 0.16666667 0.625
		 0.1388889 0.375 0.1388889 0.125 0.1388889 0.375 0.61111116 0.625 0.61111116 0.875
		 0.1388889 0.625 0.11111112 0.375 0.11111112 0.125 0.11111112 0.375 0.63888896 0.625
		 0.63888896 0.875 0.11111112 0.625 0.083333343 0.375 0.083333343 0.125 0.083333343
		 0.375 0.66666675 0.625 0.66666675 0.875 0.083333343 0.625 0.05555556 0.375 0.05555556
		 0.125 0.05555556 0.375 0.69444454 0.625 0.69444454 0.875 0.05555556 0.625 0.02777778
		 0.375 0.02777778 0.125 0.02777778 0.375 0.72222227 0.625 0.72222227 0.875 0.02777778
		 0.625 0.47222221 0.84722221 0.25 0.15277778 0.25 0.375 0.47222221 0.15277778 0.22222222
		 0.15277778 0.19444445 0.15277778 0.16666667 0.15277778 0.1388889 0.15277778 0.11111112
		 0.15277778 0.083333343 0.15277778 0.05555556 0.15277778 0.02777778 0.15277778 0 0.375
		 0.77777779 0.625 0.77777779 0.84722221 0 0.84722221 0.02777778 0.84722221 0.05555556
		 0.84722221 0.083333343 0.84722221 0.11111112 0.84722221 0.1388889 0.84722221 0.16666667
		 0.84722221 0.19444445 0.84722221 0.22222222 0.625 0.44444442 0.81944442 0.25 0.18055555
		 0.25 0.375 0.44444442 0.18055555 0.22222222 0.18055555 0.19444445 0.18055555 0.16666667
		 0.18055555 0.1388889 0.18055555 0.11111112 0.18055555 0.083333343 0.18055555 0.05555556
		 0.18055555 0.02777778 0.18055555 0 0.375 0.80555558 0.625 0.80555558 0.81944442 0
		 0.81944442 0.02777778 0.81944442 0.05555556 0.81944442 0.083333343 0.81944442 0.11111112
		 0.81944442 0.1388889 0.81944442 0.16666667 0.81944442 0.19444445 0.81944442 0.22222222
		 0.625 0.41666663 0.79166669 0.25 0.20833334 0.25 0.375 0.41666663 0.20833334 0.22222222
		 0.20833334 0.19444445 0.20833334 0.16666667 0.20833334 0.1388889 0.20833334 0.11111112
		 0.20833334 0.083333343 0.20833334 0.05555556 0.20833334 0.02777778 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.79166669 0.02777778 0.79166669 0.05555556
		 0.79166669 0.083333343 0.79166669 0.11111112 0.79166669 0.1388889 0.79166669 0.16666667
		 0.79166669 0.19444445 0.79166669 0.22222222 0.625 0.38888884 0.7638889 0.25 0.23611113
		 0.25 0.375 0.38888884 0.23611113 0.22222222 0.23611113 0.19444445 0.23611113 0.16666667
		 0.23611113 0.1388889 0.23611113 0.11111112 0.23611113 0.083333343 0.23611113 0.05555556
		 0.23611113 0.02777778 0.23611113 0 0.375 0.86111116 0.625 0.86111116 0.7638889 0
		 0.7638889 0.02777778 0.7638889 0.05555556 0.7638889 0.083333343 0.7638889 0.11111112
		 0.7638889 0.1388889 0.7638889 0.16666667 0.7638889 0.19444445 0.7638889 0.22222222
		 0.625 0.36111104 0.7361111 0.25 0.2638889 0.25 0.375 0.36111104 0.2638889 0.22222222
		 0.2638889 0.19444445 0.2638889 0.16666667 0.2638889 0.1388889 0.2638889 0.11111112
		 0.2638889 0.083333343 0.2638889 0.05555556 0.2638889 0.02777778 0.2638889 0 0.375
		 0.88888896 0.625 0.88888896 0.7361111 0 0.7361111 0.02777778 0.7361111 0.05555556
		 0.7361111 0.083333343 0.7361111 0.11111112 0.7361111 0.1388889 0.7361111 0.16666667
		 0.7361111 0.19444445 0.7361111 0.22222222 0.625 0.33333328 0.70833331 0.25 0.29166669
		 0.25 0.375 0.33333328 0.29166669 0.22222222 0.29166669 0.19444445 0.29166669 0.16666667
		 0.29166669 0.1388889 0.29166669 0.11111112 0.29166669 0.083333343 0.29166669 0.05555556
		 0.29166669 0.02777778 0.29166669 0 0.375 0.91666675 0.625 0.91666675 0.70833331 0
		 0.70833331 0.02777778 0.70833331 0.05555556 0.70833331 0.083333343 0.70833331 0.11111112
		 0.70833331 0.1388889 0.70833331 0.16666667 0.70833331 0.19444445 0.70833331 0.22222222
		 0.625 0.30555552 0.68055552 0.25 0.31944448 0.25 0.375 0.30555552 0.31944448 0.22222221
		 0.31944448 0.19444445 0.31944448 0.16666667 0.31944448 0.1388889 0.31944448 0.11111112
		 0.31944448 0.083333343 0.31944448 0.05555556 0.31944448 0.02777778 0.31944448 0 0.375
		 0.94444448 0.625 0.94444448 0.68055552 0 0.68055552 0.02777778 0.68055552 0.05555556
		 0.68055552 0.083333343 0.68055552 0.11111112 0.68055552 0.1388889 0.68055552 0.16666667
		 0.68055552 0.19444445 0.68055552 0.22222221 0.625 0.27777776 0.65277779 0.25 0.34722224
		 0.25 0.375 0.27777776 0.34722224 0.22222221 0.34722224 0.19444445 0.34722224 0.16666667
		 0.34722224 0.1388889 0.34722224 0.11111112 0.34722224 0.083333343 0.34722224 0.05555556
		 0.34722224 0.02777778 0.34722224 0 0.375 0.97222221 0.625 0.97222221 0.65277779 0
		 0.65277779 0.02777778 0.65277779 0.05555556 0.65277779 0.083333343 0.65277779 0.11111112;
	setAttr ".uvst[0].uvsp[250:253]" 0.65277779 0.1388889 0.65277779 0.16666667
		 0.65277779 0.19444445 0.65277779 0.22222221;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".pt";
	setAttr ".pt[0:165]" -type "float3"  4.871789 0.95409065 -7.9819121 3.8711925 
		0.95626456 -7.9655509 5.0325799 1.218747 -8.3927355 4.0323696 1.2172986 -8.3773537 
		5.0685644 1.2191179 -7.3919344 4.068131 1.2176549 -7.3765364 5.2206402 0.95292699 
		-6.9825544 4.2203283 0.9551146 -6.966083 3.9893968 1.1986113 -8.3648214 4.9892964 
		1.2006426 -8.3800421 5.1144447 1.2018675 -7.3776608 4.1135693 1.1997458 -7.3624697 
		3.9326 1.1879697 -8.3286009 4.9283791 1.1897011 -8.3404694 5.1755342 1.1919608 -7.3402634 
		4.1681213 1.1901054 -7.3295097 3.9241486 1.1513917 -8.2881222 4.9153137 1.1504804 
		-8.2973909 5.1921673 1.1514941 -7.299242 4.1810093 1.1525841 -7.2906065 3.8822041 
		1.093509 -8.2310991 4.8704195 1.0914215 -8.2411442 5.2370806 1.0901579 -7.2471151 
		4.2228842 1.0925218 -7.2374434 3.8332243 1.055681 -8.1766729 4.8281946 1.053636 -8.1921949 
		5.2758245 1.0508193 -7.2029877 4.269371 1.0528905 -7.1875362 3.8439112 1.0271978 
		-8.1512003 4.8438187 1.024905 -8.1684742 5.2585106 1.02189 -7.1815267 4.25737 1.0241894 
		-7.1642346 3.8657179 1.0009066 -8.1089592 4.8658009 0.99862516 -8.1261415 5.2343197 
		0.99588197 -7.1382232 4.2332973 0.99817306 -7.1209898 3.8724294 0.97835326 -8.0389118 
		4.8732939 0.97611046 -8.0557861 5.2225184 0.97404486 -7.0632133 4.2223377 0.97630078 
		-7.0462246 4.058383 1.2173879 -7.4888349 5.0587416 1.2189488 -7.5039873 5.0876961 
		1.20087 -7.494565 5.1449232 1.1926426 -7.4632778 5.1652756 1.1531711 -7.4203181 5.1924448 
		1.0909506 -7.3737869 5.2227259 1.0485928 -7.3331375 5.2083054 1.0195518 -7.3114214 
		5.1872568 0.99374849 -7.2665009 5.1761847 0.97242153 -7.1876311 5.1741867 0.951985 
		-7.1018424 4.1738014 0.95418286 -7.0852962 4.1758223 0.97468668 -7.1705775 4.1861258 
		0.99604547 -7.2492256 4.2071075 1.0218539 -7.2941074 4.2165403 1.0508159 -7.3175697 
		4.1796036 1.0933747 -7.3627567 4.1521091 1.1542417 -7.411654 4.1353493 1.1905541 
		-7.452517 4.0869889 1.1987009 -7.4793134 4.0529346 1.2173729 -7.6003103 5.0532675 
		1.2189373 -7.6154842 5.0704474 1.2004827 -7.6082835 5.1157455 1.1929293 -7.582418 
		5.134923 1.1547513 -7.5397458 5.1509151 1.0918236 -7.4947381 5.1722822 1.0472531 
		-7.4568295 5.1612844 1.0180458 -7.4349713 5.1448793 0.99236292 -7.3890357 5.1356001 
		0.97136831 -7.307621 5.1335268 0.95136231 -7.2185912 4.1330824 0.95356685 -7.2019954 
		4.1351438 0.97363907 -7.2905269 4.1438198 0.99467325 -7.3716583 4.1601934 1.0203489 
		-7.4176478 4.1672068 1.0496628 -7.4407659 4.1407604 1.0941941 -7.482254 4.122695 
		1.1554819 -7.5298038 4.1064501 1.1906488 -7.5707374 4.0699015 1.1983008 -7.5930157 
		4.0506811 1.2173719 -7.7116318 5.0510039 1.2189366 -7.7268219 5.0603676 1.2003453 
		-7.7204604 5.0891981 1.1929897 -7.6984277 5.1028528 1.1558187 -7.6559601 5.1112566 
		1.0926656 -7.6104674 5.1236649 1.0469056 -7.5740948 5.1165485 1.0174714 -7.5514498 
		5.1058769 0.99185073 -7.5049133 5.0992785 0.97096705 -7.4226003 5.0971775 0.95112377 
		-7.332345 4.096735 0.95333838 -7.3156738 4.0988264 0.9732402 -7.405488 4.1050463 
		0.99414903 -7.4876208 4.1156969 1.0197744 -7.5341225 4.1202717 1.0493319 -7.5575557 
		4.1047039 1.0949255 -7.597085 4.0942488 1.1562073 -7.6451921 4.0825634 1.1906619 
		-7.685957 4.0599937 1.198163 -7.7051826 4.0502758 1.2173758 -7.8228297 5.0505962 
		1.218938 -7.8380055 5.0544367 1.2003268 -7.8318491 5.0647068 1.1928804 -7.8118806 
		5.069849 1.1562283 -7.770287 5.0724735 1.0930072 -7.7244105 5.0760183 1.0469434 -7.6870546 
		5.0732307 1.0174259 -7.6639132 5.0689049 0.99181145 -7.6171813 5.065402 0.97093725 
		-7.5347242 5.0632982 0.951105 -7.4443865 4.062891 0.9533205 -7.4277081 4.0649853 
		0.97321153 -7.5176034 4.0683565 0.99411112 -7.5998716 4.0726748 1.0197302 -7.6465683 
		4.0746231 1.0493802 -7.6705465 4.0700378 1.0951318 -7.7108107 4.0666361 1.1564474 
		-7.7586226 4.0621605 1.1905508 -7.7987971 4.0540643 1.198107 -7.8166928 4.0502739 
		1.2173693 -7.9338627 5.0505943 1.2189338 -7.9490542 5.0494184 1.2002805 -7.9429326 
		5.0403891 1.1927019 -7.9232159 5.0365725 1.1560681 -7.8816833 5.0337753 1.0929699 
		-7.8359308 5.0285559 1.0469902 -7.7989101 5.030262 1.0174714 -7.7756815 5.0324097 
		0.99185073 -7.7288465 5.0320721 0.97096705 -7.6463876 5.0299702 0.95112377 -7.5561323 
		4.0296001 0.95333838 -7.5394592 4.0316916 0.9732402 -7.6292734 4.0321512 0.99414903 
		-7.7115402 4.0300093 1.0197744 -7.7583399 4.0291786 1.049425 -7.7823663 4.0355453 
		1.0951434 -7.8223891 4.0390968 1.1563193 -7.8699374 4.0422764 1.1904081 -7.9100618 
		4.0490985 1.1980621 -7.9277825 4.0498629 1.2173525 -8.0448246 5.0501814 1.2189155 
		-8.059988 5.043447 1.2001983 -8.0537577 5.0160542 1.192355 -8.0326147 5.0040436 1.1552835 
		-7.9902802 4.9952517 1.0925951 -7.9443951 4.9810104 1.0474441 -7.9066105 4.986949 
		1.0180458 -7.8834753 4.9954386 0.99236292 -7.8369608 4.9981194 0.97136831 -7.7552671 
		4.9960461 0.95136231 -7.6662369 3.9957139 0.95356685 -7.6496382 3.9977756 0.97363907 
		-7.7381697 3.9954281 0.99467325 -7.8195581 3.9869738 1.0203489 -7.8661256 3.9834614 
		1.0498184 -7.8902969 4.0009375 1.0948184 -7.9314537 4.0115509 1.1557566 -7.9791403 
		4.021698 1.1901453 -8.0198803 4.0433016 1.1979835 -8.03862 4.0476012 1.2173172 -8.1557417 
		5.0479093 1.2187791 -8.1712036 5.0334797 1.2000585 -8.1642437 4.9896784 1.1917862 
		-8.1390982 4.9724941 1.1539836 -8.0951834 4.9561262 1.0922074 -8.0485106;
	setAttr ".pt[166:199]" 4.9324207 1.0486411 -8.0074062 4.9421883 1.0195518 
		-7.9842849 4.9564085 0.99374849 -7.9385438 4.9616013 0.97242153 -7.8592944 4.9595461 
		0.951985 -7.7735071 3.9592185 0.95418286 -7.7569594 3.9611464 0.97468668 -7.8422427 
		3.956563 0.99604547 -7.9212375 3.9423962 1.0218539 -7.966938 3.936574 1.0509562 -7.9917445 
		3.9649744 1.0944295 -8.0363436 3.9831371 1.1547015 -8.0852556 3.9973593 1.1897193 
		-8.1272182 4.0332003 1.1978651 -8.1490936 4.042141 1.2172564 -8.2666769 5.0424199 
		1.218819 -8.2817831 5.0161543 1.2001264 -8.2735291 4.9601364 1.190915 -8.2419157 
		4.9424915 1.1523046 -8.197257 4.9150095 1.091783 -8.1477203 4.8819523 1.0507551 -8.1024847 
		4.8948345 1.02189 -8.0788851 4.9137392 0.99588197 -8.0345774 4.9204898 0.97404486 
		-7.9591351 4.9186115 0.95292699 -7.8784761 3.9181926 0.9551146 -7.8620076 3.9198952 
		0.97630078 -7.9421563 3.9138165 0.99817306 -8.0173178 3.8950729 1.0241894 -8.0615606 
		3.886898 1.0529276 -8.0869503 3.9260235 1.0940075 -8.1367741 3.9535837 1.1532453 
		-8.1882143 3.9670944 1.1890497 -8.2303257 4.0163431 1.1979499 -8.2584991;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.3888889 0.5 -0.5 0.3888889 0.5
		 -0.5 0.3888889 -0.5 0.5 0.3888889 -0.5 0.5 0.27777779 0.5 -0.5 0.27777779 0.5 -0.5 0.27777779 -0.5
		 0.5 0.27777779 -0.5 0.5 0.16666669 0.5 -0.5 0.16666669 0.5 -0.5 0.16666669 -0.5 0.5 0.16666669 -0.5
		 0.5 0.055555552 0.5 -0.5 0.055555552 0.5 -0.5 0.055555552 -0.5 0.5 0.055555552 -0.5
		 0.5 -0.055555552 0.5 -0.5 -0.055555552 0.5 -0.5 -0.055555552 -0.5 0.5 -0.055555552 -0.5
		 0.5 -0.16666666 0.5 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 0.5 -0.16666666 -0.5
		 0.5 -0.27777779 0.5 -0.5 -0.27777779 0.5 -0.5 -0.27777779 -0.5 0.5 -0.27777779 -0.5
		 0.5 -0.3888889 0.5 -0.5 -0.3888889 0.5 -0.5 -0.3888889 -0.5 0.5 -0.3888889 -0.5 0.5 0.5 -0.3888889
		 -0.5 0.5 -0.3888889 -0.5 0.3888889 -0.3888889 -0.5 0.27777779 -0.3888889 -0.5 0.16666669 -0.3888889
		 -0.5 0.055555552 -0.3888889 -0.5 -0.055555552 -0.3888889 -0.5 -0.16666666 -0.3888889
		 -0.5 -0.27777779 -0.3888889 -0.5 -0.3888889 -0.3888889 -0.5 -0.5 -0.3888889 0.5 -0.5 -0.3888889
		 0.5 -0.3888889 -0.3888889 0.5 -0.27777779 -0.3888889 0.5 -0.16666666 -0.3888889 0.5 -0.055555552 -0.3888889
		 0.5 0.055555552 -0.3888889 0.5 0.16666669 -0.3888889 0.5 0.27777779 -0.3888889 0.5 0.3888889 -0.3888889
		 0.5 0.5 -0.27777779 -0.5 0.5 -0.27777779 -0.5 0.3888889 -0.27777779 -0.5 0.27777779 -0.27777779
		 -0.5 0.16666669 -0.27777779 -0.5 0.055555552 -0.27777779 -0.5 -0.055555552 -0.27777779
		 -0.5 -0.16666666 -0.27777779 -0.5 -0.27777779 -0.27777779 -0.5 -0.3888889 -0.27777779
		 -0.5 -0.5 -0.27777779 0.5 -0.5 -0.27777779 0.5 -0.3888889 -0.27777779 0.5 -0.27777779 -0.27777779
		 0.5 -0.16666666 -0.27777779 0.5 -0.055555552 -0.27777779 0.5 0.055555552 -0.27777779
		 0.5 0.16666669 -0.27777779 0.5 0.27777779 -0.27777779 0.5 0.3888889 -0.27777779 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.16666669 -0.5 0.3888889 -0.16666669 -0.5 0.27777779 -0.16666669 -0.5 0.16666669 -0.16666669
		 -0.5 0.055555552 -0.16666669 -0.5 -0.055555552 -0.16666669 -0.5 -0.16666666 -0.16666669
		 -0.5 -0.27777779 -0.16666669 -0.5 -0.3888889 -0.16666669 -0.5 -0.5 -0.16666669 0.5 -0.5 -0.16666669
		 0.5 -0.3888889 -0.16666669 0.5 -0.27777779 -0.16666669 0.5 -0.16666666 -0.16666669
		 0.5 -0.055555552 -0.16666669 0.5 0.055555552 -0.16666669 0.5 0.16666669 -0.16666669
		 0.5 0.27777779 -0.16666669 0.5 0.3888889 -0.16666669 0.5 0.5 -0.055555552 -0.5 0.5 -0.055555552
		 -0.5 0.3888889 -0.055555552 -0.5 0.27777779 -0.055555552 -0.5 0.16666669 -0.055555552
		 -0.5 0.055555552 -0.055555552 -0.5 -0.055555552 -0.055555552 -0.5 -0.16666666 -0.055555552
		 -0.5 -0.27777779 -0.055555552 -0.5 -0.3888889 -0.055555552 -0.5 -0.5 -0.055555552
		 0.5 -0.5 -0.055555552 0.5 -0.3888889 -0.055555552 0.5 -0.27777779 -0.055555552 0.5 -0.16666666 -0.055555552
		 0.5 -0.055555552 -0.055555552 0.5 0.055555552 -0.055555552 0.5 0.16666669 -0.055555552
		 0.5 0.27777779 -0.055555552 0.5 0.3888889 -0.055555552 0.5 0.5 0.055555552 -0.5 0.5 0.055555552
		 -0.5 0.3888889 0.055555552 -0.5 0.27777779 0.055555552 -0.5 0.16666669 0.055555552
		 -0.5 0.055555552 0.055555552 -0.5 -0.055555552 0.055555552 -0.5 -0.16666666 0.055555552
		 -0.5 -0.27777779 0.055555552 -0.5 -0.3888889 0.055555552 -0.5 -0.5 0.055555552 0.5 -0.5 0.055555552
		 0.5 -0.3888889 0.055555552 0.5 -0.27777779 0.055555552 0.5 -0.16666666 0.055555552
		 0.5 -0.055555552 0.055555552 0.5 0.055555552 0.055555552 0.5 0.16666669 0.055555552
		 0.5 0.27777779 0.055555552 0.5 0.3888889 0.055555552 0.5 0.5 0.16666666 -0.5 0.5 0.16666666
		 -0.5 0.3888889 0.16666666 -0.5 0.27777779 0.16666666 -0.5 0.16666669 0.16666666 -0.5 0.055555552 0.16666666
		 -0.5 -0.055555552 0.16666666 -0.5 -0.16666666 0.16666666 -0.5 -0.27777779 0.16666666
		 -0.5 -0.3888889 0.16666666 -0.5 -0.5 0.16666666 0.5 -0.5 0.16666666 0.5 -0.3888889 0.16666666
		 0.5 -0.27777779 0.16666666 0.5 -0.16666666 0.16666666 0.5 -0.055555552 0.16666666
		 0.5 0.055555552 0.16666666 0.5 0.16666669 0.16666666 0.5 0.27777779 0.16666666 0.5 0.3888889 0.16666666
		 0.5 0.5 0.27777779 -0.5 0.5 0.27777779 -0.5 0.3888889 0.27777779 -0.5 0.27777779 0.27777779
		 -0.5 0.16666669 0.27777779 -0.5 0.055555552 0.27777779;
	setAttr ".vt[166:199]" -0.5 -0.055555552 0.27777779 -0.5 -0.16666666 0.27777779
		 -0.5 -0.27777779 0.27777779 -0.5 -0.3888889 0.27777779 -0.5 -0.5 0.27777779 0.5 -0.5 0.27777779
		 0.5 -0.3888889 0.27777779 0.5 -0.27777779 0.27777779 0.5 -0.16666666 0.27777779 0.5 -0.055555552 0.27777779
		 0.5 0.055555552 0.27777779 0.5 0.16666669 0.27777779 0.5 0.27777779 0.27777779 0.5 0.3888889 0.27777779
		 0.5 0.5 0.3888889 -0.5 0.5 0.3888889 -0.5 0.3888889 0.3888889 -0.5 0.27777779 0.3888889
		 -0.5 0.16666669 0.3888889 -0.5 0.055555552 0.3888889 -0.5 -0.055555552 0.3888889
		 -0.5 -0.16666666 0.3888889 -0.5 -0.27777779 0.3888889 -0.5 -0.3888889 0.3888889 -0.5 -0.5 0.3888889
		 0.5 -0.5 0.3888889 0.5 -0.3888889 0.3888889 0.5 -0.27777779 0.3888889 0.5 -0.16666666 0.3888889
		 0.5 -0.055555552 0.3888889 0.5 0.055555552 0.3888889 0.5 0.16666669 0.3888889 0.5 0.27777779 0.3888889
		 0.5 0.3888889 0.3888889;
	setAttr -s 396 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 37 0 1 36 0 2 181 0 3 180 0
		 4 10 0 5 11 0 6 50 0 7 51 0 8 3 0 9 2 0 8 9 1 10 14 0 9 182 1 11 15 0 10 11 1 11 59 1
		 12 8 0 13 9 0 12 13 1 14 18 0 13 183 1 15 19 0 14 15 1 15 58 1 16 12 0 17 13 0 16 17 1
		 18 22 0 17 184 1 19 23 0 18 19 1 19 57 1 20 16 0 21 17 0 20 21 1 22 26 0 21 185 1
		 23 27 0 22 23 1 23 56 1 24 20 0 25 21 0 24 25 1 26 30 0 25 186 1 27 31 0 26 27 1
		 27 55 1 28 24 0 29 25 0 28 29 1 30 34 0 29 187 1 31 35 0 30 31 1 31 54 1 32 28 0
		 33 29 0 32 33 1 34 38 0 33 188 1 35 39 0 34 35 1 35 53 1 36 32 0 37 33 0 36 37 1
		 38 6 0 37 189 1 39 7 0 38 39 1 39 52 1 40 5 0 41 4 0 40 41 1 42 10 1 41 42 1 43 14 1
		 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1 46 26 1 45 46 1 47 30 1 46 47 1 48 34 1 47 48 1
		 49 38 1 48 49 1 50 70 0 49 50 1 51 71 0 50 51 1 52 72 1 51 52 1 53 73 1 52 53 1 54 74 1
		 53 54 1 55 75 1 54 55 1 56 76 1 55 56 1 57 77 1 56 57 1 58 78 1 57 58 1 59 79 1 58 59 1
		 59 40 1 60 40 0 61 41 0 60 61 1 62 42 1 61 62 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1
		 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1 69 49 1 68 69 1 70 90 0 69 70 1
		 71 91 0 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 94 1 73 74 1 75 95 1 74 75 1 76 96 1
		 75 76 1 77 97 1 76 77 1 78 98 1 77 78 1 79 99 1 78 79 1 79 60 1 80 60 0 81 61 0 80 81 1
		 82 62 1 81 82 1 83 63 1 82 83 1 84 64 1 83 84 1 85 65 1;
	setAttr ".ed[166:331]" 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1
		 89 69 1 88 89 1 90 110 0 89 90 1 91 111 0 90 91 1 92 112 1 91 92 1 93 113 1 92 93 1
		 94 114 1 93 94 1 95 115 1 94 95 1 96 116 1 95 96 1 97 117 1 96 97 1 98 118 1 97 98 1
		 99 119 1 98 99 1 99 80 1 100 80 0 101 81 0 100 101 1 102 82 1 101 102 1 103 83 1
		 102 103 1 104 84 1 103 104 1 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1
		 108 88 1 107 108 1 109 89 1 108 109 1 110 130 0 109 110 1 111 131 0 110 111 1 112 132 1
		 111 112 1 113 133 1 112 113 1 114 134 1 113 114 1 115 135 1 114 115 1 116 136 1 115 116 1
		 117 137 1 116 117 1 118 138 1 117 118 1 119 139 1 118 119 1 119 100 1 120 100 0 121 101 0
		 120 121 1 122 102 1 121 122 1 123 103 1 122 123 1 124 104 1 123 124 1 125 105 1 124 125 1
		 126 106 1 125 126 1 127 107 1 126 127 1 128 108 1 127 128 1 129 109 1 128 129 1 130 150 0
		 129 130 1 131 151 0 130 131 1 132 152 1 131 132 1 133 153 1 132 133 1 134 154 1 133 134 1
		 135 155 1 134 135 1 136 156 1 135 136 1 137 157 1 136 137 1 138 158 1 137 138 1 139 159 1
		 138 139 1 139 120 1 140 120 0 141 121 0 140 141 1 142 122 1 141 142 1 143 123 1 142 143 1
		 144 124 1 143 144 1 145 125 1 144 145 1 146 126 1 145 146 1 147 127 1 146 147 1 148 128 1
		 147 148 1 149 129 1 148 149 1 150 170 0 149 150 1 151 171 0 150 151 1 152 172 1 151 152 1
		 153 173 1 152 153 1 154 174 1 153 154 1 155 175 1 154 155 1 156 176 1 155 156 1 157 177 1
		 156 157 1 158 178 1 157 158 1 159 179 1 158 159 1 159 140 1 160 140 0 161 141 0 160 161 1
		 162 142 1 161 162 1 163 143 1 162 163 1 164 144 1 163 164 1 165 145 1 164 165 1 166 146 1
		 165 166 1 167 147 1 166 167 1 168 148 1;
	setAttr ".ed[332:395]" 167 168 1 169 149 1 168 169 1 170 190 0 169 170 1 171 191 0
		 170 171 1 172 192 1 171 172 1 173 193 1 172 173 1 174 194 1 173 174 1 175 195 1 174 175 1
		 176 196 1 175 176 1 177 197 1 176 177 1 178 198 1 177 178 1 179 199 1 178 179 1 179 160 1
		 180 160 0 181 161 0 180 181 1 182 162 1 181 182 1 183 163 1 182 183 1 184 164 1 183 184 1
		 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1 187 188 1 189 169 1
		 188 189 1 190 0 0 189 190 1 191 1 0 190 191 1 192 36 1 191 192 1 193 32 1 192 193 1
		 194 28 1 193 194 1 195 24 1 194 195 1 196 20 1 195 196 1 197 16 1 196 197 1 198 12 1
		 197 198 1 199 8 1 198 199 1 199 180 1;
	setAttr -s 198 -ch 792 ".fc[0:197]" -type "polyFaces" 
		f 4 0 5 70 -5
		mu 0 4 0 1 56 57
		f 4 1 7 358 -7
		mu 0 4 2 3 230 233
		f 4 74 73 -4 -72
		mu 0 4 59 60 7 6
		f 4 378 377 -1 -376
		mu 0 4 243 244 9 8
		f 4 -378 380 379 -6
		mu 0 4 1 245 246 56
		f 4 375 4 72 376
		mu 0 4 242 0 57 241
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 360
		mu 0 4 234 15 2 232
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -394 395 -8 -13
		mu 0 4 14 253 231 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 362
		mu 0 4 235 21 15 234
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -392 394 393 -21
		mu 0 4 20 252 253 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 364
		mu 0 4 236 27 21 235
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -390 392 391 -29
		mu 0 4 26 251 252 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 366
		mu 0 4 237 33 27 236
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -388 390 389 -37
		mu 0 4 32 250 251 26
		f 4 -47 44 38 -46
		mu 0 4 39 38 32 33
		f 4 -49 45 40 368
		mu 0 4 238 39 33 237
		f 4 42 41 -51 -40
		mu 0 4 35 36 42 41
		f 4 -386 388 387 -45
		mu 0 4 38 249 250 32
		f 4 -55 52 46 -54
		mu 0 4 45 44 38 39
		f 4 -57 53 48 370
		mu 0 4 239 45 39 238
		f 4 50 49 -59 -48
		mu 0 4 41 42 48 47
		f 4 -384 386 385 -53
		mu 0 4 44 248 249 38
		f 4 -63 60 54 -62
		mu 0 4 51 50 44 45
		f 4 -65 61 56 372
		mu 0 4 240 51 45 239
		f 4 58 57 -67 -56
		mu 0 4 47 48 54 53
		f 4 -382 384 383 -61
		mu 0 4 50 247 248 44
		f 4 -71 68 62 -70
		mu 0 4 57 56 50 51
		f 4 -73 69 64 374
		mu 0 4 241 57 51 240
		f 4 66 65 -75 -64
		mu 0 4 53 54 60 59
		f 4 -380 382 381 -69
		mu 0 4 56 246 247 50
		f 4 -79 76 -3 -78
		mu 0 4 65 62 5 4
		f 4 -80 -81 77 8
		mu 0 4 16 66 64 13
		f 4 -82 -83 79 15
		mu 0 4 22 67 66 16
		f 4 -84 -85 81 23
		mu 0 4 28 68 67 22
		f 4 -86 -87 83 31
		mu 0 4 34 69 68 28
		f 4 -88 -89 85 39
		mu 0 4 40 70 69 34
		f 4 -90 -91 87 47
		mu 0 4 46 71 70 40
		f 4 -92 -93 89 55
		mu 0 4 52 72 71 46
		f 4 -94 -95 91 63
		mu 0 4 58 73 72 52
		f 4 10 -97 93 71
		mu 0 4 12 74 73 58
		f 4 3 11 -99 -11
		mu 0 4 6 7 76 75
		f 4 -101 -12 -74 75
		mu 0 4 78 77 10 61
		f 4 -103 -76 -66 67
		mu 0 4 79 78 61 55
		f 4 -105 -68 -58 59
		mu 0 4 80 79 55 49
		f 4 -107 -60 -50 51
		mu 0 4 81 80 49 43
		f 4 -109 -52 -42 43
		mu 0 4 82 81 43 37
		f 4 -111 -44 -34 35
		mu 0 4 83 82 37 31
		f 4 -113 -36 -26 27
		mu 0 4 84 83 31 25
		f 4 -115 -28 -18 19
		mu 0 4 85 84 25 19
		f 4 -116 -20 -10 -77
		mu 0 4 63 85 19 11
		f 4 -119 116 78 -118
		mu 0 4 89 86 62 65
		f 4 -120 -121 117 80
		mu 0 4 66 90 88 64
		f 4 -122 -123 119 82
		mu 0 4 67 91 90 66
		f 4 -124 -125 121 84
		mu 0 4 68 92 91 67
		f 4 -126 -127 123 86
		mu 0 4 69 93 92 68
		f 4 -128 -129 125 88
		mu 0 4 70 94 93 69
		f 4 -130 -131 127 90
		mu 0 4 71 95 94 70
		f 4 -132 -133 129 92
		mu 0 4 72 96 95 71
		f 4 -134 -135 131 94
		mu 0 4 73 97 96 72
		f 4 95 -137 133 96
		mu 0 4 74 98 97 73
		f 4 98 97 -139 -96
		mu 0 4 75 76 100 99
		f 4 -141 -98 100 99
		mu 0 4 102 101 77 78
		f 4 -143 -100 102 101
		mu 0 4 103 102 78 79
		f 4 -145 -102 104 103
		mu 0 4 104 103 79 80
		f 4 -147 -104 106 105
		mu 0 4 105 104 80 81
		f 4 -149 -106 108 107
		mu 0 4 106 105 81 82
		f 4 -151 -108 110 109
		mu 0 4 107 106 82 83
		f 4 -153 -110 112 111
		mu 0 4 108 107 83 84
		f 4 -155 -112 114 113
		mu 0 4 109 108 84 85
		f 4 -156 -114 115 -117
		mu 0 4 87 109 85 63
		f 4 -159 156 118 -158
		mu 0 4 113 110 86 89
		f 4 -160 -161 157 120
		mu 0 4 90 114 112 88
		f 4 -162 -163 159 122
		mu 0 4 91 115 114 90
		f 4 -164 -165 161 124
		mu 0 4 92 116 115 91
		f 4 -166 -167 163 126
		mu 0 4 93 117 116 92
		f 4 -168 -169 165 128
		mu 0 4 94 118 117 93
		f 4 -170 -171 167 130
		mu 0 4 95 119 118 94
		f 4 -172 -173 169 132
		mu 0 4 96 120 119 95
		f 4 -174 -175 171 134
		mu 0 4 97 121 120 96
		f 4 135 -177 173 136
		mu 0 4 98 122 121 97
		f 4 138 137 -179 -136
		mu 0 4 99 100 124 123
		f 4 -181 -138 140 139
		mu 0 4 126 125 101 102
		f 4 -183 -140 142 141
		mu 0 4 127 126 102 103
		f 4 -185 -142 144 143
		mu 0 4 128 127 103 104
		f 4 -187 -144 146 145
		mu 0 4 129 128 104 105
		f 4 -189 -146 148 147
		mu 0 4 130 129 105 106
		f 4 -191 -148 150 149
		mu 0 4 131 130 106 107
		f 4 -193 -150 152 151
		mu 0 4 132 131 107 108
		f 4 -195 -152 154 153
		mu 0 4 133 132 108 109
		f 4 -196 -154 155 -157
		mu 0 4 111 133 109 87
		f 4 -199 196 158 -198
		mu 0 4 137 134 110 113
		f 4 -200 -201 197 160
		mu 0 4 114 138 136 112
		f 4 -202 -203 199 162
		mu 0 4 115 139 138 114
		f 4 -204 -205 201 164
		mu 0 4 116 140 139 115
		f 4 -206 -207 203 166
		mu 0 4 117 141 140 116
		f 4 -208 -209 205 168
		mu 0 4 118 142 141 117
		f 4 -210 -211 207 170
		mu 0 4 119 143 142 118
		f 4 -212 -213 209 172
		mu 0 4 120 144 143 119
		f 4 -214 -215 211 174
		mu 0 4 121 145 144 120
		f 4 175 -217 213 176
		mu 0 4 122 146 145 121
		f 4 178 177 -219 -176
		mu 0 4 123 124 148 147
		f 4 -221 -178 180 179
		mu 0 4 150 149 125 126
		f 4 -223 -180 182 181
		mu 0 4 151 150 126 127
		f 4 -225 -182 184 183
		mu 0 4 152 151 127 128
		f 4 -227 -184 186 185
		mu 0 4 153 152 128 129
		f 4 -229 -186 188 187
		mu 0 4 154 153 129 130
		f 4 -231 -188 190 189
		mu 0 4 155 154 130 131
		f 4 -233 -190 192 191
		mu 0 4 156 155 131 132
		f 4 -235 -192 194 193
		mu 0 4 157 156 132 133
		f 4 -236 -194 195 -197
		mu 0 4 135 157 133 111
		f 4 -239 236 198 -238
		mu 0 4 161 158 134 137
		f 4 -240 -241 237 200
		mu 0 4 138 162 160 136
		f 4 -242 -243 239 202
		mu 0 4 139 163 162 138
		f 4 -244 -245 241 204
		mu 0 4 140 164 163 139
		f 4 -246 -247 243 206
		mu 0 4 141 165 164 140
		f 4 -248 -249 245 208
		mu 0 4 142 166 165 141
		f 4 -250 -251 247 210
		mu 0 4 143 167 166 142
		f 4 -252 -253 249 212
		mu 0 4 144 168 167 143
		f 4 -254 -255 251 214
		mu 0 4 145 169 168 144
		f 4 215 -257 253 216
		mu 0 4 146 170 169 145
		f 4 218 217 -259 -216
		mu 0 4 147 148 172 171
		f 4 -261 -218 220 219
		mu 0 4 174 173 149 150
		f 4 -263 -220 222 221
		mu 0 4 175 174 150 151
		f 4 -265 -222 224 223
		mu 0 4 176 175 151 152
		f 4 -267 -224 226 225
		mu 0 4 177 176 152 153
		f 4 -269 -226 228 227
		mu 0 4 178 177 153 154
		f 4 -271 -228 230 229
		mu 0 4 179 178 154 155
		f 4 -273 -230 232 231
		mu 0 4 180 179 155 156
		f 4 -275 -232 234 233
		mu 0 4 181 180 156 157
		f 4 -276 -234 235 -237
		mu 0 4 159 181 157 135
		f 4 -279 276 238 -278
		mu 0 4 185 182 158 161
		f 4 -280 -281 277 240
		mu 0 4 162 186 184 160
		f 4 -282 -283 279 242
		mu 0 4 163 187 186 162
		f 4 -284 -285 281 244
		mu 0 4 164 188 187 163
		f 4 -286 -287 283 246
		mu 0 4 165 189 188 164
		f 4 -288 -289 285 248
		mu 0 4 166 190 189 165
		f 4 -290 -291 287 250
		mu 0 4 167 191 190 166
		f 4 -292 -293 289 252
		mu 0 4 168 192 191 167
		f 4 -294 -295 291 254
		mu 0 4 169 193 192 168
		f 4 255 -297 293 256
		mu 0 4 170 194 193 169
		f 4 258 257 -299 -256
		mu 0 4 171 172 196 195
		f 4 -301 -258 260 259
		mu 0 4 198 197 173 174
		f 4 -303 -260 262 261
		mu 0 4 199 198 174 175
		f 4 -305 -262 264 263
		mu 0 4 200 199 175 176
		f 4 -307 -264 266 265
		mu 0 4 201 200 176 177
		f 4 -309 -266 268 267
		mu 0 4 202 201 177 178
		f 4 -311 -268 270 269
		mu 0 4 203 202 178 179
		f 4 -313 -270 272 271
		mu 0 4 204 203 179 180
		f 4 -315 -272 274 273
		mu 0 4 205 204 180 181
		f 4 -316 -274 275 -277
		mu 0 4 183 205 181 159
		f 4 -319 316 278 -318
		mu 0 4 209 206 182 185
		f 4 -320 -321 317 280
		mu 0 4 186 210 208 184
		f 4 -322 -323 319 282
		mu 0 4 187 211 210 186
		f 4 -324 -325 321 284
		mu 0 4 188 212 211 187
		f 4 -326 -327 323 286
		mu 0 4 189 213 212 188
		f 4 -328 -329 325 288
		mu 0 4 190 214 213 189
		f 4 -330 -331 327 290
		mu 0 4 191 215 214 190
		f 4 -332 -333 329 292
		mu 0 4 192 216 215 191
		f 4 -334 -335 331 294
		mu 0 4 193 217 216 192
		f 4 295 -337 333 296
		mu 0 4 194 218 217 193
		f 4 298 297 -339 -296
		mu 0 4 195 196 220 219
		f 4 -341 -298 300 299
		mu 0 4 222 221 197 198
		f 4 -343 -300 302 301
		mu 0 4 223 222 198 199
		f 4 -345 -302 304 303
		mu 0 4 224 223 199 200
		f 4 -347 -304 306 305
		mu 0 4 225 224 200 201
		f 4 -349 -306 308 307
		mu 0 4 226 225 201 202
		f 4 -351 -308 310 309
		mu 0 4 227 226 202 203
		f 4 -353 -310 312 311
		mu 0 4 228 227 203 204
		f 4 -355 -312 314 313
		mu 0 4 229 228 204 205
		f 4 -356 -314 315 -317
		mu 0 4 207 229 205 183
		f 4 -359 356 318 -358
		mu 0 4 233 230 206 209
		f 4 -360 -361 357 320
		mu 0 4 210 234 232 208
		f 4 -362 -363 359 322
		mu 0 4 211 235 234 210
		f 4 -364 -365 361 324
		mu 0 4 212 236 235 211
		f 4 -366 -367 363 326
		mu 0 4 213 237 236 212
		f 4 -368 -369 365 328
		mu 0 4 214 238 237 213
		f 4 -370 -371 367 330
		mu 0 4 215 239 238 214
		f 4 -372 -373 369 332
		mu 0 4 216 240 239 215
		f 4 -374 -375 371 334
		mu 0 4 217 241 240 216
		f 4 335 -377 373 336
		mu 0 4 218 242 241 217
		f 4 338 337 -379 -336
		mu 0 4 219 220 244 243
		f 4 -381 -338 340 339
		mu 0 4 246 245 221 222
		f 4 -383 -340 342 341
		mu 0 4 247 246 222 223
		f 4 -385 -342 344 343
		mu 0 4 248 247 223 224
		f 4 -387 -344 346 345
		mu 0 4 249 248 224 225
		f 4 -389 -346 348 347
		mu 0 4 250 249 225 226
		f 4 -391 -348 350 349
		mu 0 4 251 250 226 227
		f 4 -393 -350 352 351
		mu 0 4 252 251 227 228
		f 4 -395 -352 354 353
		mu 0 4 253 252 228 229
		f 4 -396 -354 355 -357
		mu 0 4 231 253 229 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "SpongebobHouse";
	rename -uid "7BB73945-4BEE-C17D-DE00-D6BD75C3F8B0";
	setAttr ".t" -type "double3" 4.6058217122410401 1.2106382313172128 -7.4435041448329997 ;
	setAttr ".r" -type "double3" 0 -268.55316835296685 0 ;
	setAttr ".s" -type "double3" 0.018765029670743723 1.7311906927909479 0.58728832898519245 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "FA3B3D48-436F-1C61-C5E5-8195C851747D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[48]" "f[68]" "f[88]" "f[108]" "f[128]" "f[148]" "f[168]" "f[188]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39:47]" "f[59:67]" "f[79:87]" "f[99:107]" "f[119:127]" "f[139:147]" "f[159:167]" "f[179:187]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[49:57]" "f[69:77]" "f[89:97]" "f[109:117]" "f[129:137]" "f[149:157]" "f[169:177]" "f[189:197]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[38]" "f[58]" "f[78]" "f[98]" "f[118]" "f[138]" "f[158]" "f[178]";
	setAttr ".pv" -type "double2" 0.5 0.70833340287208557 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.22222222 0.375 0.22222222 0.125 0.22222222 0.375
		 0.52777779 0.625 0.52777779 0.875 0.22222222 0.625 0.19444445 0.375 0.19444445 0.125
		 0.19444445 0.375 0.55555558 0.625 0.55555558 0.875 0.19444445 0.625 0.16666667 0.375
		 0.16666667 0.125 0.16666667 0.375 0.58333337 0.625 0.58333337 0.875 0.16666667 0.625
		 0.1388889 0.375 0.1388889 0.125 0.1388889 0.375 0.61111116 0.625 0.61111116 0.875
		 0.1388889 0.625 0.11111112 0.375 0.11111112 0.125 0.11111112 0.375 0.63888896 0.625
		 0.63888896 0.875 0.11111112 0.625 0.083333343 0.375 0.083333343 0.125 0.083333343
		 0.375 0.66666675 0.625 0.66666675 0.875 0.083333343 0.625 0.05555556 0.375 0.05555556
		 0.125 0.05555556 0.375 0.69444454 0.625 0.69444454 0.875 0.05555556 0.625 0.02777778
		 0.375 0.02777778 0.125 0.02777778 0.375 0.72222227 0.625 0.72222227 0.875 0.02777778
		 0.625 0.47222221 0.84722221 0.25 0.15277778 0.25 0.375 0.47222221 0.15277778 0.22222222
		 0.15277778 0.19444445 0.15277778 0.16666667 0.15277778 0.1388889 0.15277778 0.11111112
		 0.15277778 0.083333343 0.15277778 0.05555556 0.15277778 0.02777778 0.15277778 0 0.375
		 0.77777779 0.625 0.77777779 0.84722221 0 0.84722221 0.02777778 0.84722221 0.05555556
		 0.84722221 0.083333343 0.84722221 0.11111112 0.84722221 0.1388889 0.84722221 0.16666667
		 0.84722221 0.19444445 0.84722221 0.22222222 0.625 0.44444442 0.81944442 0.25 0.18055555
		 0.25 0.375 0.44444442 0.18055555 0.22222222 0.18055555 0.19444445 0.18055555 0.16666667
		 0.18055555 0.1388889 0.18055555 0.11111112 0.18055555 0.083333343 0.18055555 0.05555556
		 0.18055555 0.02777778 0.18055555 0 0.375 0.80555558 0.625 0.80555558 0.81944442 0
		 0.81944442 0.02777778 0.81944442 0.05555556 0.81944442 0.083333343 0.81944442 0.11111112
		 0.81944442 0.1388889 0.81944442 0.16666667 0.81944442 0.19444445 0.81944442 0.22222222
		 0.625 0.41666663 0.79166669 0.25 0.20833334 0.25 0.375 0.41666663 0.20833334 0.22222222
		 0.20833334 0.19444445 0.20833334 0.16666667 0.20833334 0.1388889 0.20833334 0.11111112
		 0.20833334 0.083333343 0.20833334 0.05555556 0.20833334 0.02777778 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.79166669 0.02777778 0.79166669 0.05555556
		 0.79166669 0.083333343 0.79166669 0.11111112 0.79166669 0.1388889 0.79166669 0.16666667
		 0.79166669 0.19444445 0.79166669 0.22222222 0.625 0.38888884 0.7638889 0.25 0.23611113
		 0.25 0.375 0.38888884 0.23611113 0.22222222 0.23611113 0.19444445 0.23611113 0.16666667
		 0.23611113 0.1388889 0.23611113 0.11111112 0.23611113 0.083333343 0.23611113 0.05555556
		 0.23611113 0.02777778 0.23611113 0 0.375 0.86111116 0.625 0.86111116 0.7638889 0
		 0.7638889 0.02777778 0.7638889 0.05555556 0.7638889 0.083333343 0.7638889 0.11111112
		 0.7638889 0.1388889 0.7638889 0.16666667 0.7638889 0.19444445 0.7638889 0.22222222
		 0.625 0.36111104 0.7361111 0.25 0.2638889 0.25 0.375 0.36111104 0.2638889 0.22222222
		 0.2638889 0.19444445 0.2638889 0.16666667 0.2638889 0.1388889 0.2638889 0.11111112
		 0.2638889 0.083333343 0.2638889 0.05555556 0.2638889 0.02777778 0.2638889 0 0.375
		 0.88888896 0.625 0.88888896 0.7361111 0 0.7361111 0.02777778 0.7361111 0.05555556
		 0.7361111 0.083333343 0.7361111 0.11111112 0.7361111 0.1388889 0.7361111 0.16666667
		 0.7361111 0.19444445 0.7361111 0.22222222 0.625 0.33333328 0.70833331 0.25 0.29166669
		 0.25 0.375 0.33333328 0.29166669 0.22222222 0.29166669 0.19444445 0.29166669 0.16666667
		 0.29166669 0.1388889 0.29166669 0.11111112 0.29166669 0.083333343 0.29166669 0.05555556
		 0.29166669 0.02777778 0.29166669 0 0.375 0.91666675 0.625 0.91666675 0.70833331 0
		 0.70833331 0.02777778 0.70833331 0.05555556 0.70833331 0.083333343 0.70833331 0.11111112
		 0.70833331 0.1388889 0.70833331 0.16666667 0.70833331 0.19444445 0.70833331 0.22222222
		 0.625 0.30555552 0.68055552 0.25 0.31944448 0.25 0.375 0.30555552 0.31944448 0.22222221
		 0.31944448 0.19444445 0.31944448 0.16666667 0.31944448 0.1388889 0.31944448 0.11111112
		 0.31944448 0.083333343 0.31944448 0.05555556 0.31944448 0.02777778 0.31944448 0 0.375
		 0.94444448 0.625 0.94444448 0.68055552 0 0.68055552 0.02777778 0.68055552 0.05555556
		 0.68055552 0.083333343 0.68055552 0.11111112 0.68055552 0.1388889 0.68055552 0.16666667
		 0.68055552 0.19444445 0.68055552 0.22222221 0.625 0.27777776 0.65277779 0.25 0.34722224
		 0.25 0.375 0.27777776 0.34722224 0.22222221 0.34722224 0.19444445 0.34722224 0.16666667
		 0.34722224 0.1388889 0.34722224 0.11111112 0.34722224 0.083333343 0.34722224 0.05555556
		 0.34722224 0.02777778 0.34722224 0 0.375 0.97222221 0.625 0.97222221 0.65277779 0
		 0.65277779 0.02777778 0.65277779 0.05555556 0.65277779 0.083333343 0.65277779 0.11111112;
	setAttr ".uvst[0].uvsp[250:253]" 0.65277779 0.1388889 0.65277779 0.16666667
		 0.65277779 0.19444445 0.65277779 0.22222221;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.1804408 0 -0.14167881 1.1250157 0 
		-0.14132848 -3.1566608 0.19430935 -0.41341478 -3.1392627 0.19534034 -0.41379565 -3.2188628 
		0.19404911 0.51311326 -3.2015095 0.19528197 0.51324254 0.94500184 0 0.14735344 0.89539248 
		0 0.14711876 -1.6164749 0.19201727 -0.28287965 -1.5980021 0.19043235 -0.28150237 
		-1.7017562 0.19258389 0.4604238 -1.72278 0.19427721 0.46104032 -0.024810165 0.15671766 
		-0.094082229 0.042603306 0.15426233 -0.087261587 0.5506981 0.1791283 0.40187421 0.46399346 
		0.18081465 0.41974339 -0.81251067 0.099807434 -0.12122262 -0.74141473 0.096340522 
		-0.11086432 0.78245455 0.13940036 0.28795522 0.67219079 0.14173844 0.31484163 -2.5987697 
		0.039082766 -0.20307337 -2.550559 0.035611361 -0.18255956 -0.53947687 0.081564978 
		0.098929927 -0.63521606 0.084115796 0.12970956 -3.3326969 0.00090521626 -0.14659297 
		-3.3547366 0.00052371924 -0.13488321 -2.1170335 0.028613921 -0.0090871733 -2.0409439 
		0.029780768 0.0015984906 -2.872977 -0.0028453835 -0.10628422 -2.9262688 -0.0026555227 
		-0.10487713 -3.1780035 0.0024099746 0.068447538 -3.0920134 0.0025174585 0.069371559 
		-1.3833085 0 -0.11987805 -1.4107351 0 -0.11916688 -2.1872797 0 0.13049102 -2.1345785 
		0 0.13170987 0.066940948 0 -0.13837776 0.09580861 0 -0.13924526 -0.4251141 0 0.14947082 
		-0.4374088 0 0.14894651 -3.2029929 0.19541799 0.42208633 -3.226943 0.19421329 0.42211866 
		-1.750366 0.19329949 0.40563613 0.46021324 0.17934662 0.36107808 0.68489897 0.13930453 
		0.23200524 -0.8144784 0.082531296 0.074083447 -2.5599587 0.031528383 -0.029785052 
		-3.7910178 0.0034561949 0.051708937 -2.7583342 0 0.11652223 -0.82100713 0 0.13377681 
		0.76680374 0 0.13156848 0.71933633 0 0.13147709 -0.82047844 0 0.13362554 -2.6928811 
		0 0.11797042 -3.6772497 0.0034979689 0.052538898 -2.4919095 0.032407865 -0.019279361 
		-0.90611243 0.084092245 0.10277747 0.56551737 0.14099115 0.26518238 0.37534171 0.18068449 
		0.38343993 -1.7749685 0.19485624 0.40581608 -3.2186017 0.19558133 0.32215732 -3.2404182 
		0.19419026 0.32218915 -1.7933466 0.19340087 0.33036914 0.38992482 0.1784811 0.31495637 
		0.58213514 0.13774921 0.18814763 -1.0435225 0.080907248 0.04316742 -2.9267497 0.03197854 
		-0.053600065 -4.2219152 0.0039200084 0.028931985 -3.1476395 0 0.092583649 -1.097662 
		0 0.10602265 0.6314528 0 0.10375988 0.58931822 0 0.10378831 -1.0877755 0 0.1060672 
		-3.0623448 0 0.093890943 -4.0970898 0.0038882019 0.029502695 -2.8501415 0.032575965 
		-0.044625223 -1.1311089 0.081915066 0.067128986 0.45534807 0.13861343 0.22153164 
		0.30891156 0.17949441 0.33614868 -1.8030361 0.19496067 0.33042991 -3.2287679 0.19556792 
		0.21565089 -3.2515199 0.1941753 0.21570344 -1.8122272 0.19328675 0.24019267 0.30657476 
		0.17681243 0.26114941 0.4745886 0.13417815 0.15333362 -1.2185282 0.077456824 0.0090403985 
		-3.1615603 0.03045056 -0.077978358 -4.3710394 0.0037447172 0.0029138792 -3.2562723 
		0 0.061332885 -1.180866 0 0.069238804 0.59671545 0 0.066951431 0.55865359 0 0.066972032 
		-1.1691146 0 0.069276698 -3.1702847 0 0.062182792 -4.255229 0.0036974433 0.0026408925 
		-3.074641 0.030743336 -0.071565256 -1.2954347 0.078327127 0.026246682 0.30526489 
		0.13472147 0.17899944 0.21145213 0.17775138 0.27618319 -1.8243467 0.19481665 0.24011245 
		-3.2292635 0.19556139 0.10537428 -3.2553623 0.19417012 0.10542699 -1.8201936 0.19311821 
		0.14117841 0.22339299 0.17458993 0.20135675 0.21879481 0.12846729 0.12245491 -1.5136174 
		0.072246611 -0.027210813 -3.3565533 0.026969628 -0.10049231 -4.4171419 0.0030858705 
		-0.024136875 -3.2330177 0 0.025694976 -1.1710906 0 0.02726531 0.60227591 0 0.024970248 
		0.56720501 0 0.024920413 -1.1589253 0 0.027230605 -3.1514411 0 0.025963422 -4.2947783 
		0.0029473568 -0.024710817 -3.2823768 0.027251538 -0.09752892 -1.5933491 0.073431075 
		-0.017916625 0.081361502 0.12966824 0.1350008 0.13702348 0.17585914 0.2076239 -1.823441 
		0.19485484 0.14118537 -3.2287679 0.19556792 -0.0057399962 -3.2515199 0.1941753 -0.0056836251 
		-1.8147448 0.19300853 0.04051356 0.14215395 0.17187174 0.13976642 -0.10060937 0.12159802 
		0.090325654 -1.8693061 0.065851122 -0.063353561 -3.6915841 0.02213189 -0.11902883 
		-4.5336761 0.0020351235 -0.049215402 -3.2669616 0 -0.011025963 -1.1983397 0 -0.015896158 
		0.58415884 0 -0.018179549 0.54627341 0 -0.018308075 -1.1900276 0 -0.016010312 -3.1857951 
		0 -0.011348256 -4.4149461 0.0018664458 -0.050560053 -3.6084569 0.022519667 -0.1200592 
		-1.9189959 0.067746721 -0.062167257 -0.18065581 0.12399625 0.089199014 0.065796584 
		0.17368379 0.13699737 -1.8197343 0.19474418 0.040196981 -3.2186017 0.19558133 -0.1160204 
		-3.2394197 0.19419333 -0.11596043 -1.7851754 0.1929298 -0.05841013 0.049237378 0.16891326 
		0.077109203 -0.41651434 0.1144454 0.053787954 -2.2385337 0.058911089 -0.099977501 
		-3.9777758 0.016793597 -0.1354197 -4.5370812 0.0008353875 -0.072962329 -3.1668751 
		0 -0.047017913 -1.1233858 0 -0.057985723 0.6130048 0 -0.060242653 0.57118642 0 -0.060442876 
		-1.1142967 0 -0.058170781 -3.0826643 0 -0.047852874 -4.4222074 0.00063476805 -0.074727707 
		-3.8917844 0.017194772 -0.14022014 -2.2304885 0.061431386 -0.10629795 -0.44224474 
		0.11796688 0.041618418 -0.0020087361 0.17124338 0.066781662 -1.7887918 0.19464719 
		-0.059083112 -3.1952393 0.19560562 -0.22252357 -3.2223384 0.19421628 -0.22244835 
		-1.7430865 0.19276102 -0.14941303 0.014368042 0.16502562 0.018506411 -0.62896109 
		0.10757423 0.0092316829 -2.4948421 0.051516738 -0.13449152;
	setAttr ".pt[166:199]" -3.9953649 0.011082475 -0.14560908 -4.2386127 -0.00047549218 
		-0.092255585 -2.7583342 0 -0.079217747 -0.83426654 0 -0.095156334 0.75494999 0 -0.09724547 
		0.71003115 0 -0.097452804 -0.83374703 0 -0.095117152 -2.6928811 0 -0.080392636 -4.130959 
		-0.0007102653 -0.094256945 -3.933049 0.011616543 -0.15435252 -2.4786463 0.054636236 
		-0.14745596 -0.64380735 0.11166044 -0.0078793913 -0.031762853 0.16786899 0.0045115408 
		-1.7567383 0.19430996 -0.14968526 -3.1762259 0.19544671 -0.32256559 -3.1944931 0.19425549 
		-0.3223719 -1.6930441 0.19214435 -0.22534582 0.0063427016 0.16008069 -0.035481166 
		-0.74022508 0.10146085 -0.045488298 -2.6097093 0.043674801 -0.16319767 -3.7800817 
		0.0053484025 -0.14650543 -3.6637962 -0.0017717035 -0.10369132 -2.1363723 0 -0.10438035 
		-0.39700526 0 -0.1232636 0.96496898 0 -0.12538764 0.91519088 0 -0.1254044 -0.40944391 
		0 -0.12294206 -2.0854876 0 -0.10540529 -3.5821996 -0.0019992322 -0.10561202 -3.7366436 
		0.0059371549 -0.15749402 -2.6055489 0.047179259 -0.18108258 -0.78830898 0.10555031 
		-0.061203409 -0.047011562 0.1629197 -0.047659807 -1.7017059 0.19364491 -0.22658743;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.3888889 0.5 -0.5 0.3888889 0.5
		 -0.5 0.3888889 -0.5 0.5 0.3888889 -0.5 0.5 0.27777779 0.5 -0.5 0.27777779 0.5 -0.5 0.27777779 -0.5
		 0.5 0.27777779 -0.5 0.5 0.16666669 0.5 -0.5 0.16666669 0.5 -0.5 0.16666669 -0.5 0.5 0.16666669 -0.5
		 0.5 0.055555552 0.5 -0.5 0.055555552 0.5 -0.5 0.055555552 -0.5 0.5 0.055555552 -0.5
		 0.5 -0.055555552 0.5 -0.5 -0.055555552 0.5 -0.5 -0.055555552 -0.5 0.5 -0.055555552 -0.5
		 0.5 -0.16666666 0.5 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 0.5 -0.16666666 -0.5
		 0.5 -0.27777779 0.5 -0.5 -0.27777779 0.5 -0.5 -0.27777779 -0.5 0.5 -0.27777779 -0.5
		 0.5 -0.3888889 0.5 -0.5 -0.3888889 0.5 -0.5 -0.3888889 -0.5 0.5 -0.3888889 -0.5 0.5 0.5 -0.3888889
		 -0.5 0.5 -0.3888889 -0.5 0.3888889 -0.3888889 -0.5 0.27777779 -0.3888889 -0.5 0.16666669 -0.3888889
		 -0.5 0.055555552 -0.3888889 -0.5 -0.055555552 -0.3888889 -0.5 -0.16666666 -0.3888889
		 -0.5 -0.27777779 -0.3888889 -0.5 -0.3888889 -0.3888889 -0.5 -0.5 -0.3888889 0.5 -0.5 -0.3888889
		 0.5 -0.3888889 -0.3888889 0.5 -0.27777779 -0.3888889 0.5 -0.16666666 -0.3888889 0.5 -0.055555552 -0.3888889
		 0.5 0.055555552 -0.3888889 0.5 0.16666669 -0.3888889 0.5 0.27777779 -0.3888889 0.5 0.3888889 -0.3888889
		 0.5 0.5 -0.27777779 -0.5 0.5 -0.27777779 -0.5 0.3888889 -0.27777779 -0.5 0.27777779 -0.27777779
		 -0.5 0.16666669 -0.27777779 -0.5 0.055555552 -0.27777779 -0.5 -0.055555552 -0.27777779
		 -0.5 -0.16666666 -0.27777779 -0.5 -0.27777779 -0.27777779 -0.5 -0.3888889 -0.27777779
		 -0.5 -0.5 -0.27777779 0.5 -0.5 -0.27777779 0.5 -0.3888889 -0.27777779 0.5 -0.27777779 -0.27777779
		 0.5 -0.16666666 -0.27777779 0.5 -0.055555552 -0.27777779 0.5 0.055555552 -0.27777779
		 0.5 0.16666669 -0.27777779 0.5 0.27777779 -0.27777779 0.5 0.3888889 -0.27777779 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.16666669 -0.5 0.3888889 -0.16666669 -0.5 0.27777779 -0.16666669 -0.5 0.16666669 -0.16666669
		 -0.5 0.055555552 -0.16666669 -0.5 -0.055555552 -0.16666669 -0.5 -0.16666666 -0.16666669
		 -0.5 -0.27777779 -0.16666669 -0.5 -0.3888889 -0.16666669 -0.5 -0.5 -0.16666669 0.5 -0.5 -0.16666669
		 0.5 -0.3888889 -0.16666669 0.5 -0.27777779 -0.16666669 0.5 -0.16666666 -0.16666669
		 0.5 -0.055555552 -0.16666669 0.5 0.055555552 -0.16666669 0.5 0.16666669 -0.16666669
		 0.5 0.27777779 -0.16666669 0.5 0.3888889 -0.16666669 0.5 0.5 -0.055555552 -0.5 0.5 -0.055555552
		 -0.5 0.3888889 -0.055555552 -0.5 0.27777779 -0.055555552 -0.5 0.16666669 -0.055555552
		 -0.5 0.055555552 -0.055555552 -0.5 -0.055555552 -0.055555552 -0.5 -0.16666666 -0.055555552
		 -0.5 -0.27777779 -0.055555552 -0.5 -0.3888889 -0.055555552 -0.5 -0.5 -0.055555552
		 0.5 -0.5 -0.055555552 0.5 -0.3888889 -0.055555552 0.5 -0.27777779 -0.055555552 0.5 -0.16666666 -0.055555552
		 0.5 -0.055555552 -0.055555552 0.5 0.055555552 -0.055555552 0.5 0.16666669 -0.055555552
		 0.5 0.27777779 -0.055555552 0.5 0.3888889 -0.055555552 0.5 0.5 0.055555552 -0.5 0.5 0.055555552
		 -0.5 0.3888889 0.055555552 -0.5 0.27777779 0.055555552 -0.5 0.16666669 0.055555552
		 -0.5 0.055555552 0.055555552 -0.5 -0.055555552 0.055555552 -0.5 -0.16666666 0.055555552
		 -0.5 -0.27777779 0.055555552 -0.5 -0.3888889 0.055555552 -0.5 -0.5 0.055555552 0.5 -0.5 0.055555552
		 0.5 -0.3888889 0.055555552 0.5 -0.27777779 0.055555552 0.5 -0.16666666 0.055555552
		 0.5 -0.055555552 0.055555552 0.5 0.055555552 0.055555552 0.5 0.16666669 0.055555552
		 0.5 0.27777779 0.055555552 0.5 0.3888889 0.055555552 0.5 0.5 0.16666666 -0.5 0.5 0.16666666
		 -0.5 0.3888889 0.16666666 -0.5 0.27777779 0.16666666 -0.5 0.16666669 0.16666666 -0.5 0.055555552 0.16666666
		 -0.5 -0.055555552 0.16666666 -0.5 -0.16666666 0.16666666 -0.5 -0.27777779 0.16666666
		 -0.5 -0.3888889 0.16666666 -0.5 -0.5 0.16666666 0.5 -0.5 0.16666666 0.5 -0.3888889 0.16666666
		 0.5 -0.27777779 0.16666666 0.5 -0.16666666 0.16666666 0.5 -0.055555552 0.16666666
		 0.5 0.055555552 0.16666666 0.5 0.16666669 0.16666666 0.5 0.27777779 0.16666666 0.5 0.3888889 0.16666666
		 0.5 0.5 0.27777779 -0.5 0.5 0.27777779 -0.5 0.3888889 0.27777779 -0.5 0.27777779 0.27777779
		 -0.5 0.16666669 0.27777779 -0.5 0.055555552 0.27777779;
	setAttr ".vt[166:199]" -0.5 -0.055555552 0.27777779 -0.5 -0.16666666 0.27777779
		 -0.5 -0.27777779 0.27777779 -0.5 -0.3888889 0.27777779 -0.5 -0.5 0.27777779 0.5 -0.5 0.27777779
		 0.5 -0.3888889 0.27777779 0.5 -0.27777779 0.27777779 0.5 -0.16666666 0.27777779 0.5 -0.055555552 0.27777779
		 0.5 0.055555552 0.27777779 0.5 0.16666669 0.27777779 0.5 0.27777779 0.27777779 0.5 0.3888889 0.27777779
		 0.5 0.5 0.3888889 -0.5 0.5 0.3888889 -0.5 0.3888889 0.3888889 -0.5 0.27777779 0.3888889
		 -0.5 0.16666669 0.3888889 -0.5 0.055555552 0.3888889 -0.5 -0.055555552 0.3888889
		 -0.5 -0.16666666 0.3888889 -0.5 -0.27777779 0.3888889 -0.5 -0.3888889 0.3888889 -0.5 -0.5 0.3888889
		 0.5 -0.5 0.3888889 0.5 -0.3888889 0.3888889 0.5 -0.27777779 0.3888889 0.5 -0.16666666 0.3888889
		 0.5 -0.055555552 0.3888889 0.5 0.055555552 0.3888889 0.5 0.16666669 0.3888889 0.5 0.27777779 0.3888889
		 0.5 0.3888889 0.3888889;
	setAttr -s 396 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 37 0 1 36 0 2 181 0 3 180 0
		 4 10 0 5 11 0 6 50 0 7 51 0 8 3 0 9 2 0 8 9 1 10 14 0 9 182 1 11 15 0 10 11 1 11 59 1
		 12 8 0 13 9 0 12 13 1 14 18 0 13 183 1 15 19 0 14 15 1 15 58 1 16 12 0 17 13 0 16 17 1
		 18 22 0 17 184 1 19 23 0 18 19 1 19 57 1 20 16 0 21 17 0 20 21 1 22 26 0 21 185 1
		 23 27 0 22 23 1 23 56 1 24 20 0 25 21 0 24 25 1 26 30 0 25 186 1 27 31 0 26 27 1
		 27 55 1 28 24 0 29 25 0 28 29 1 30 34 0 29 187 1 31 35 0 30 31 1 31 54 1 32 28 0
		 33 29 0 32 33 1 34 38 0 33 188 1 35 39 0 34 35 1 35 53 1 36 32 0 37 33 0 36 37 1
		 38 6 0 37 189 1 39 7 0 38 39 1 39 52 1 40 5 0 41 4 0 40 41 1 42 10 1 41 42 1 43 14 1
		 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1 46 26 1 45 46 1 47 30 1 46 47 1 48 34 1 47 48 1
		 49 38 1 48 49 1 50 70 0 49 50 1 51 71 0 50 51 1 52 72 1 51 52 1 53 73 1 52 53 1 54 74 1
		 53 54 1 55 75 1 54 55 1 56 76 1 55 56 1 57 77 1 56 57 1 58 78 1 57 58 1 59 79 1 58 59 1
		 59 40 1 60 40 0 61 41 0 60 61 1 62 42 1 61 62 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1
		 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1 69 49 1 68 69 1 70 90 0 69 70 1
		 71 91 0 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 94 1 73 74 1 75 95 1 74 75 1 76 96 1
		 75 76 1 77 97 1 76 77 1 78 98 1 77 78 1 79 99 1 78 79 1 79 60 1 80 60 0 81 61 0 80 81 1
		 82 62 1 81 82 1 83 63 1 82 83 1 84 64 1 83 84 1 85 65 1;
	setAttr ".ed[166:331]" 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1
		 89 69 1 88 89 1 90 110 0 89 90 1 91 111 0 90 91 1 92 112 1 91 92 1 93 113 1 92 93 1
		 94 114 1 93 94 1 95 115 1 94 95 1 96 116 1 95 96 1 97 117 1 96 97 1 98 118 1 97 98 1
		 99 119 1 98 99 1 99 80 1 100 80 0 101 81 0 100 101 1 102 82 1 101 102 1 103 83 1
		 102 103 1 104 84 1 103 104 1 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1
		 108 88 1 107 108 1 109 89 1 108 109 1 110 130 0 109 110 1 111 131 0 110 111 1 112 132 1
		 111 112 1 113 133 1 112 113 1 114 134 1 113 114 1 115 135 1 114 115 1 116 136 1 115 116 1
		 117 137 1 116 117 1 118 138 1 117 118 1 119 139 1 118 119 1 119 100 1 120 100 0 121 101 0
		 120 121 1 122 102 1 121 122 1 123 103 1 122 123 1 124 104 1 123 124 1 125 105 1 124 125 1
		 126 106 1 125 126 1 127 107 1 126 127 1 128 108 1 127 128 1 129 109 1 128 129 1 130 150 0
		 129 130 1 131 151 0 130 131 1 132 152 1 131 132 1 133 153 1 132 133 1 134 154 1 133 134 1
		 135 155 1 134 135 1 136 156 1 135 136 1 137 157 1 136 137 1 138 158 1 137 138 1 139 159 1
		 138 139 1 139 120 1 140 120 0 141 121 0 140 141 1 142 122 1 141 142 1 143 123 1 142 143 1
		 144 124 1 143 144 1 145 125 1 144 145 1 146 126 1 145 146 1 147 127 1 146 147 1 148 128 1
		 147 148 1 149 129 1 148 149 1 150 170 0 149 150 1 151 171 0 150 151 1 152 172 1 151 152 1
		 153 173 1 152 153 1 154 174 1 153 154 1 155 175 1 154 155 1 156 176 1 155 156 1 157 177 1
		 156 157 1 158 178 1 157 158 1 159 179 1 158 159 1 159 140 1 160 140 0 161 141 0 160 161 1
		 162 142 1 161 162 1 163 143 1 162 163 1 164 144 1 163 164 1 165 145 1 164 165 1 166 146 1
		 165 166 1 167 147 1 166 167 1 168 148 1;
	setAttr ".ed[332:395]" 167 168 1 169 149 1 168 169 1 170 190 0 169 170 1 171 191 0
		 170 171 1 172 192 1 171 172 1 173 193 1 172 173 1 174 194 1 173 174 1 175 195 1 174 175 1
		 176 196 1 175 176 1 177 197 1 176 177 1 178 198 1 177 178 1 179 199 1 178 179 1 179 160 1
		 180 160 0 181 161 0 180 181 1 182 162 1 181 182 1 183 163 1 182 183 1 184 164 1 183 184 1
		 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1 187 188 1 189 169 1
		 188 189 1 190 0 0 189 190 1 191 1 0 190 191 1 192 36 1 191 192 1 193 32 1 192 193 1
		 194 28 1 193 194 1 195 24 1 194 195 1 196 20 1 195 196 1 197 16 1 196 197 1 198 12 1
		 197 198 1 199 8 1 198 199 1 199 180 1;
	setAttr -s 198 -ch 792 ".fc[0:197]" -type "polyFaces" 
		f 4 0 5 70 -5
		mu 0 4 0 1 56 57
		f 4 1 7 358 -7
		mu 0 4 2 3 230 233
		f 4 74 73 -4 -72
		mu 0 4 59 60 7 6
		f 4 378 377 -1 -376
		mu 0 4 243 244 9 8
		f 4 -378 380 379 -6
		mu 0 4 1 245 246 56
		f 4 375 4 72 376
		mu 0 4 242 0 57 241
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 360
		mu 0 4 234 15 2 232
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -394 395 -8 -13
		mu 0 4 14 253 231 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 362
		mu 0 4 235 21 15 234
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -392 394 393 -21
		mu 0 4 20 252 253 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 364
		mu 0 4 236 27 21 235
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -390 392 391 -29
		mu 0 4 26 251 252 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 366
		mu 0 4 237 33 27 236
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -388 390 389 -37
		mu 0 4 32 250 251 26
		f 4 -47 44 38 -46
		mu 0 4 39 38 32 33
		f 4 -49 45 40 368
		mu 0 4 238 39 33 237
		f 4 42 41 -51 -40
		mu 0 4 35 36 42 41
		f 4 -386 388 387 -45
		mu 0 4 38 249 250 32
		f 4 -55 52 46 -54
		mu 0 4 45 44 38 39
		f 4 -57 53 48 370
		mu 0 4 239 45 39 238
		f 4 50 49 -59 -48
		mu 0 4 41 42 48 47
		f 4 -384 386 385 -53
		mu 0 4 44 248 249 38
		f 4 -63 60 54 -62
		mu 0 4 51 50 44 45
		f 4 -65 61 56 372
		mu 0 4 240 51 45 239
		f 4 58 57 -67 -56
		mu 0 4 47 48 54 53
		f 4 -382 384 383 -61
		mu 0 4 50 247 248 44
		f 4 -71 68 62 -70
		mu 0 4 57 56 50 51
		f 4 -73 69 64 374
		mu 0 4 241 57 51 240
		f 4 66 65 -75 -64
		mu 0 4 53 54 60 59
		f 4 -380 382 381 -69
		mu 0 4 56 246 247 50
		f 4 -79 76 -3 -78
		mu 0 4 65 62 5 4
		f 4 -80 -81 77 8
		mu 0 4 16 66 64 13
		f 4 -82 -83 79 15
		mu 0 4 22 67 66 16
		f 4 -84 -85 81 23
		mu 0 4 28 68 67 22
		f 4 -86 -87 83 31
		mu 0 4 34 69 68 28
		f 4 -88 -89 85 39
		mu 0 4 40 70 69 34
		f 4 -90 -91 87 47
		mu 0 4 46 71 70 40
		f 4 -92 -93 89 55
		mu 0 4 52 72 71 46
		f 4 -94 -95 91 63
		mu 0 4 58 73 72 52
		f 4 10 -97 93 71
		mu 0 4 12 74 73 58
		f 4 3 11 -99 -11
		mu 0 4 6 7 76 75
		f 4 -101 -12 -74 75
		mu 0 4 78 77 10 61
		f 4 -103 -76 -66 67
		mu 0 4 79 78 61 55
		f 4 -105 -68 -58 59
		mu 0 4 80 79 55 49
		f 4 -107 -60 -50 51
		mu 0 4 81 80 49 43
		f 4 -109 -52 -42 43
		mu 0 4 82 81 43 37
		f 4 -111 -44 -34 35
		mu 0 4 83 82 37 31
		f 4 -113 -36 -26 27
		mu 0 4 84 83 31 25
		f 4 -115 -28 -18 19
		mu 0 4 85 84 25 19
		f 4 -116 -20 -10 -77
		mu 0 4 63 85 19 11
		f 4 -119 116 78 -118
		mu 0 4 89 86 62 65
		f 4 -120 -121 117 80
		mu 0 4 66 90 88 64
		f 4 -122 -123 119 82
		mu 0 4 67 91 90 66
		f 4 -124 -125 121 84
		mu 0 4 68 92 91 67
		f 4 -126 -127 123 86
		mu 0 4 69 93 92 68
		f 4 -128 -129 125 88
		mu 0 4 70 94 93 69
		f 4 -130 -131 127 90
		mu 0 4 71 95 94 70
		f 4 -132 -133 129 92
		mu 0 4 72 96 95 71
		f 4 -134 -135 131 94
		mu 0 4 73 97 96 72
		f 4 95 -137 133 96
		mu 0 4 74 98 97 73
		f 4 98 97 -139 -96
		mu 0 4 75 76 100 99
		f 4 -141 -98 100 99
		mu 0 4 102 101 77 78
		f 4 -143 -100 102 101
		mu 0 4 103 102 78 79
		f 4 -145 -102 104 103
		mu 0 4 104 103 79 80
		f 4 -147 -104 106 105
		mu 0 4 105 104 80 81
		f 4 -149 -106 108 107
		mu 0 4 106 105 81 82
		f 4 -151 -108 110 109
		mu 0 4 107 106 82 83
		f 4 -153 -110 112 111
		mu 0 4 108 107 83 84
		f 4 -155 -112 114 113
		mu 0 4 109 108 84 85
		f 4 -156 -114 115 -117
		mu 0 4 87 109 85 63
		f 4 -159 156 118 -158
		mu 0 4 113 110 86 89
		f 4 -160 -161 157 120
		mu 0 4 90 114 112 88
		f 4 -162 -163 159 122
		mu 0 4 91 115 114 90
		f 4 -164 -165 161 124
		mu 0 4 92 116 115 91
		f 4 -166 -167 163 126
		mu 0 4 93 117 116 92
		f 4 -168 -169 165 128
		mu 0 4 94 118 117 93
		f 4 -170 -171 167 130
		mu 0 4 95 119 118 94
		f 4 -172 -173 169 132
		mu 0 4 96 120 119 95
		f 4 -174 -175 171 134
		mu 0 4 97 121 120 96
		f 4 135 -177 173 136
		mu 0 4 98 122 121 97
		f 4 138 137 -179 -136
		mu 0 4 99 100 124 123
		f 4 -181 -138 140 139
		mu 0 4 126 125 101 102
		f 4 -183 -140 142 141
		mu 0 4 127 126 102 103
		f 4 -185 -142 144 143
		mu 0 4 128 127 103 104
		f 4 -187 -144 146 145
		mu 0 4 129 128 104 105
		f 4 -189 -146 148 147
		mu 0 4 130 129 105 106
		f 4 -191 -148 150 149
		mu 0 4 131 130 106 107
		f 4 -193 -150 152 151
		mu 0 4 132 131 107 108
		f 4 -195 -152 154 153
		mu 0 4 133 132 108 109
		f 4 -196 -154 155 -157
		mu 0 4 111 133 109 87
		f 4 -199 196 158 -198
		mu 0 4 137 134 110 113
		f 4 -200 -201 197 160
		mu 0 4 114 138 136 112
		f 4 -202 -203 199 162
		mu 0 4 115 139 138 114
		f 4 -204 -205 201 164
		mu 0 4 116 140 139 115
		f 4 -206 -207 203 166
		mu 0 4 117 141 140 116
		f 4 -208 -209 205 168
		mu 0 4 118 142 141 117
		f 4 -210 -211 207 170
		mu 0 4 119 143 142 118
		f 4 -212 -213 209 172
		mu 0 4 120 144 143 119
		f 4 -214 -215 211 174
		mu 0 4 121 145 144 120
		f 4 175 -217 213 176
		mu 0 4 122 146 145 121
		f 4 178 177 -219 -176
		mu 0 4 123 124 148 147
		f 4 -221 -178 180 179
		mu 0 4 150 149 125 126
		f 4 -223 -180 182 181
		mu 0 4 151 150 126 127
		f 4 -225 -182 184 183
		mu 0 4 152 151 127 128
		f 4 -227 -184 186 185
		mu 0 4 153 152 128 129
		f 4 -229 -186 188 187
		mu 0 4 154 153 129 130
		f 4 -231 -188 190 189
		mu 0 4 155 154 130 131
		f 4 -233 -190 192 191
		mu 0 4 156 155 131 132
		f 4 -235 -192 194 193
		mu 0 4 157 156 132 133
		f 4 -236 -194 195 -197
		mu 0 4 135 157 133 111
		f 4 -239 236 198 -238
		mu 0 4 161 158 134 137
		f 4 -240 -241 237 200
		mu 0 4 138 162 160 136
		f 4 -242 -243 239 202
		mu 0 4 139 163 162 138
		f 4 -244 -245 241 204
		mu 0 4 140 164 163 139
		f 4 -246 -247 243 206
		mu 0 4 141 165 164 140
		f 4 -248 -249 245 208
		mu 0 4 142 166 165 141
		f 4 -250 -251 247 210
		mu 0 4 143 167 166 142
		f 4 -252 -253 249 212
		mu 0 4 144 168 167 143
		f 4 -254 -255 251 214
		mu 0 4 145 169 168 144
		f 4 215 -257 253 216
		mu 0 4 146 170 169 145
		f 4 218 217 -259 -216
		mu 0 4 147 148 172 171
		f 4 -261 -218 220 219
		mu 0 4 174 173 149 150
		f 4 -263 -220 222 221
		mu 0 4 175 174 150 151
		f 4 -265 -222 224 223
		mu 0 4 176 175 151 152
		f 4 -267 -224 226 225
		mu 0 4 177 176 152 153
		f 4 -269 -226 228 227
		mu 0 4 178 177 153 154
		f 4 -271 -228 230 229
		mu 0 4 179 178 154 155
		f 4 -273 -230 232 231
		mu 0 4 180 179 155 156
		f 4 -275 -232 234 233
		mu 0 4 181 180 156 157
		f 4 -276 -234 235 -237
		mu 0 4 159 181 157 135
		f 4 -279 276 238 -278
		mu 0 4 185 182 158 161
		f 4 -280 -281 277 240
		mu 0 4 162 186 184 160
		f 4 -282 -283 279 242
		mu 0 4 163 187 186 162
		f 4 -284 -285 281 244
		mu 0 4 164 188 187 163
		f 4 -286 -287 283 246
		mu 0 4 165 189 188 164
		f 4 -288 -289 285 248
		mu 0 4 166 190 189 165
		f 4 -290 -291 287 250
		mu 0 4 167 191 190 166
		f 4 -292 -293 289 252
		mu 0 4 168 192 191 167
		f 4 -294 -295 291 254
		mu 0 4 169 193 192 168
		f 4 255 -297 293 256
		mu 0 4 170 194 193 169
		f 4 258 257 -299 -256
		mu 0 4 171 172 196 195
		f 4 -301 -258 260 259
		mu 0 4 198 197 173 174
		f 4 -303 -260 262 261
		mu 0 4 199 198 174 175
		f 4 -305 -262 264 263
		mu 0 4 200 199 175 176
		f 4 -307 -264 266 265
		mu 0 4 201 200 176 177
		f 4 -309 -266 268 267
		mu 0 4 202 201 177 178
		f 4 -311 -268 270 269
		mu 0 4 203 202 178 179
		f 4 -313 -270 272 271
		mu 0 4 204 203 179 180
		f 4 -315 -272 274 273
		mu 0 4 205 204 180 181
		f 4 -316 -274 275 -277
		mu 0 4 183 205 181 159
		f 4 -319 316 278 -318
		mu 0 4 209 206 182 185
		f 4 -320 -321 317 280
		mu 0 4 186 210 208 184
		f 4 -322 -323 319 282
		mu 0 4 187 211 210 186
		f 4 -324 -325 321 284
		mu 0 4 188 212 211 187
		f 4 -326 -327 323 286
		mu 0 4 189 213 212 188
		f 4 -328 -329 325 288
		mu 0 4 190 214 213 189
		f 4 -330 -331 327 290
		mu 0 4 191 215 214 190
		f 4 -332 -333 329 292
		mu 0 4 192 216 215 191
		f 4 -334 -335 331 294
		mu 0 4 193 217 216 192
		f 4 295 -337 333 296
		mu 0 4 194 218 217 193
		f 4 298 297 -339 -296
		mu 0 4 195 196 220 219
		f 4 -341 -298 300 299
		mu 0 4 222 221 197 198
		f 4 -343 -300 302 301
		mu 0 4 223 222 198 199
		f 4 -345 -302 304 303
		mu 0 4 224 223 199 200
		f 4 -347 -304 306 305
		mu 0 4 225 224 200 201
		f 4 -349 -306 308 307
		mu 0 4 226 225 201 202
		f 4 -351 -308 310 309
		mu 0 4 227 226 202 203
		f 4 -353 -310 312 311
		mu 0 4 228 227 203 204
		f 4 -355 -312 314 313
		mu 0 4 229 228 204 205
		f 4 -356 -314 315 -317
		mu 0 4 207 229 205 183
		f 4 -359 356 318 -358
		mu 0 4 233 230 206 209
		f 4 -360 -361 357 320
		mu 0 4 210 234 232 208
		f 4 -362 -363 359 322
		mu 0 4 211 235 234 210
		f 4 -364 -365 361 324
		mu 0 4 212 236 235 211
		f 4 -366 -367 363 326
		mu 0 4 213 237 236 212
		f 4 -368 -369 365 328
		mu 0 4 214 238 237 213
		f 4 -370 -371 367 330
		mu 0 4 215 239 238 214
		f 4 -372 -373 369 332
		mu 0 4 216 240 239 215
		f 4 -374 -375 371 334
		mu 0 4 217 241 240 216
		f 4 335 -377 373 336
		mu 0 4 218 242 241 217
		f 4 338 337 -379 -336
		mu 0 4 219 220 244 243
		f 4 -381 -338 340 339
		mu 0 4 246 245 221 222
		f 4 -383 -340 342 341
		mu 0 4 247 246 222 223
		f 4 -385 -342 344 343
		mu 0 4 248 247 223 224
		f 4 -387 -344 346 345
		mu 0 4 249 248 224 225
		f 4 -389 -346 348 347
		mu 0 4 250 249 225 226
		f 4 -391 -348 350 349
		mu 0 4 251 250 226 227
		f 4 -393 -350 352 351
		mu 0 4 252 251 227 228
		f 4 -395 -352 354 353
		mu 0 4 253 252 228 229
		f 4 -396 -354 355 -357
		mu 0 4 231 253 229 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2" -p "SpongebobHouse";
	rename -uid "7153C0E8-4D78-8E0C-857C-72A08F92CFB1";
	setAttr ".t" -type "double3" 0 0 -0.36175726489483662 ;
	setAttr ".rp" -type "double3" 4.6149412311703673 1.137637693734894 -7.0475765413382181 ;
	setAttr ".sp" -type "double3" 4.6149412311703673 1.137637693734894 -7.0475765413382181 ;
createNode transform -n "pCube1" -p "group2";
	rename -uid "47153916-4A87-5324-6C59-7A9261B977B6";
	setAttr ".rp" -type "double3" 4.1994598607104958 1.1371363844517524 -7.0919345284011372 ;
	setAttr ".sp" -type "double3" 4.1994598607104958 1.1371363844517524 -7.0919345284011372 ;
createNode mesh -n "pCubeShape1" -p "|SpongebobHouse|group2|pCube1";
	rename -uid "288B98BB-47F1-99AE-8CE3-D0B2100244B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83333331346511841 0.01388888992369175 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 5.8207661e-11 -3.9581209e-09 0 -5.8207661e-11 
		-3.259629e-09 0 -0.011737388 0.051229537 0 -0.01171507 0.050747905 0 -0.019716384 
		0.055393297 0 -0.019714434 0.054886993 0 -1.1641532e-10 4.1909516e-09 0 5.8207661e-11 
		3.259629e-09 0 -0.0037792674 0.073438063 0 -0.003861648 0.074303865 0 -0.025328794 
		0.08552935 0 -0.025304876 0.084853254 0 -0.0045103244 0.086561881 0 -0.0050219069 
		0.085977823 0 -0.025662804 0.095698625 0 -0.025738474 0.096968792 0 -0.028201248 
		0.045123372 0 -0.029451756 0.04098016 0 -0.00021290546 0.025156559 0 -0.0040595764 
		0.032057498 0 -0.0286061 -0.043369699 0 -0.028381228 -0.042671632 0 0.024829686 -0.05946755 
		0 0.024381127 -0.061445646 0 -0.00028747748 -0.00058273418 0 -0.00018229701 -0.00036805536 
		0 0.00046840127 -0.0017492936 0 0.00061835232 -0.0023514284 0 7.4505806e-09 5.0663948e-07 
		0 0 1.4901161e-08 0 1.4901161e-08 1.4901161e-08 0 3.7252903e-09 1.4901161e-08 0 1.8626451e-09 
		1.1920929e-07 0 1.8626451e-09 1.1175871e-07 0 -1.8626451e-09 -3.7997961e-07 0 0 2.2351742e-08 
		0 -4.6566129e-10 3.7252903e-09 0 1.3969839e-09 3.7252903e-09 0 4.6566129e-10 -2.9802322e-08 
		0 4.6566129e-10 -3.7252903e-08 0 -0.017580349 0.053782638 0 -0.017582051 0.054287307 
		0 -0.020926345 0.083868332 0 -0.024489142 0.099197537 0 -0.0065166871 0.03270964 
		0 0.020893097 -0.066593997 0 0.00097704655 -0.0052255616 0 0 -2.9802322e-08 0 -1.8626451e-09 
		1.4901161e-08 0 -2.3283064e-10 3.7252903e-08 0 0 2.3283064e-08 0 0 2.1420419e-08 
		0 0 3.3527613e-08 0 0 1.4901161e-08 0 7.4505806e-09 7.301569e-07 0 0.0011256287 -0.0062014661 
		0 0.01915154 -0.066454396 0 -0.010146026 0.039841294 0 -0.024101086 0.10022189 0 
		-0.020915544 0.083041504 0 -0.016370196 0.053165127 0 -0.01637678 0.05366556 0 -0.018006232 
		0.082427323 0 -0.022496855 0.10068769 0 -0.012444793 0.039931562 0 0.013999234 -0.069051512 
		0 0.00093131402 -0.0086370585 0 -3.7252903e-09 2.9802322e-08 0 0 3.1292439e-07 0 
		0 3.7252903e-09 0 -1.4551915e-11 2.2351742e-08 0 2.910383e-11 2.2817403e-08 0 -9.3132257e-10 
		0 0 1.8626451e-09 1.0430813e-07 0 -3.7252903e-09 -2.0861626e-07 0 0.0010018829 -0.0097469268 
		0 0.011942927 -0.067576513 0 -0.015082321 0.046215408 0 -0.02180879 0.10121423 0 
		-0.017990176 0.081661373 0 -0.015872568 0.052811909 0 -0.015867526 0.053505599 0 
		-0.016255066 0.081605919 0 -0.020247266 0.10087067 0 -0.017306481 0.045590866 0 0.0058572125 
		-0.068805583 0 0.00032143234 -0.011151334 0 -3.7252903e-09 -4.4703484e-07 0 0 1.3411045e-07 
		0 -1.1641532e-10 0 0 -1.8189894e-12 2.1886081e-08 0 -1.8189894e-12 2.1886081e-08 
		0 -1.1641532e-10 -3.7252903e-08 0 2.3283064e-09 -1.0430813e-07 0 7.4505806e-09 -5.9604645e-08 
		0 0.00030471699 -0.012184008 0 0.0041514393 -0.066496365 0 -0.018724605 0.050363202 
		0 -0.019585386 0.10114769 0 -0.016255233 0.080822319 0 -0.015779525 0.052801762 0 
		-0.015775058 0.053494569 0 -0.015231161 0.081084706 0 -0.018089086 0.1002384 0 -0.021139102 
		0.048643027 0 -0.0025928265 -0.066832669 0 -0.00062876387 -0.012132889 0 0 -2.5331974e-07 
		0 9.3132257e-10 1.4901161e-07 0 5.8207661e-11 -7.4505806e-09 0 -1.4551915e-11 3.7252903e-09 
		0 -1.4551915e-11 3.259629e-09 0 -1.7462298e-10 0 0 -4.6566129e-10 -6.5565109e-07 
		0 -7.4505806e-09 -2.2351742e-07 0 -0.00070319051 -0.013069042 0 -0.0035067005 -0.064397112 
		0 -0.021522131 0.052583892 0 -0.017650133 0.1004957 0 -0.015208432 0.080291994 0 
		-0.015779503 0.052802 0 -0.01577485 0.053495884 0 -0.014346432 0.080626845 0 -0.015864946 
		0.099138618 0 -0.024172079 0.049564097 0 -0.0105851 -0.063943572 0 -0.0015222031 
		-0.011285497 0 -4.6566129e-10 -2.5331974e-07 0 -2.3283064e-10 0 0 -4.6566129e-10 
		3.3527613e-08 0 0 5.1222742e-09 0 -2.910383e-11 2.7939677e-09 0 2.3283064e-10 4.4703484e-08 
		0 -4.6566129e-10 -5.2154064e-07 0 -1.3969839e-09 2.682209e-07 0 -0.0016463804 -0.012208628 
		0 -0.010683363 -0.061735865 0 -0.023742439 0.053321995 0 -0.015688758 0.099554054 
		0 -0.014338393 0.079730555 0 -0.015686257 0.052792918 0 -0.015682269 0.053485081 
		0 -0.013311686 0.079997875 0 -0.013584452 0.097373269 0 -0.026498737 0.048633412 
		0 -0.017637221 -0.061114002 0 -0.0019749082 -0.0089853723 0 0 2.0861626e-07 0 0 2.5331974e-07 
		0 0 -2.6077032e-08 0 1.1641532e-10 2.3283064e-09 0 8.7311491e-11 -1.2572855e-08 0 
		-4.6566129e-10 -3.3527613e-08 0 -4.6566129e-10 -1.1920929e-07 0 9.3132257e-10 2.3841858e-07 
		0 -0.0021575922 -0.0098961024 0 -0.017140029 -0.059411027 0 -0.025547607 0.052494276 
		0 -0.013596588 0.098082989 0 -0.013307243 0.079246022 0 -0.015173472 0.052576322 
		0 -0.015193268 0.05295065 0 -0.011557829 0.079048328 0 -0.011047946 0.094738416 0 
		-0.028036725 0.047201376 0 -0.023353737 -0.056846987;
	setAttr ".pt[166:199]" 0 -0.0018313699 -0.0059480779 0 0 7.0035458e-07 0 -1.8626451e-09 
		3.7252903e-07 0 9.3132257e-10 5.5879354e-08 0 -1.7462298e-10 -1.1641532e-08 0 5.8207661e-11 
		-1.1175871e-08 0 0 4.0978193e-08 0 -2.7939677e-09 1.4901161e-08 0 0 2.9802322e-08 
		0 -0.0020758272 -0.0068160468 0 -0.022675319 -0.055805258 0 -0.026877189 0.05114847 
		0 -0.011099761 0.095703088 0 -0.011497279 0.078216389 0 -0.013943058 0.051845349 
		0 -0.013957171 0.052367833 0 -0.0085171722 0.077302702 0 -0.0081593385 0.090940408 
		0 -0.029037666 0.044291928 0 -0.027274219 -0.050912462 0 -0.001146204 -0.0028690421 
		0 -1.8626451e-09 2.9802322e-08 0 -3.7252903e-09 -1.3411045e-07 0 -4.6566129e-10 -6.3329935e-08 
		0 2.3283064e-10 4.6566129e-09 0 5.8207661e-11 3.7252903e-09 0 0 0 0 0 1.2665987e-07 
		0 -1.8626451e-09 -2.682209e-07 0 -0.0013709909 -0.0034571483 0 -0.026792273 -0.050559115 
		0 -0.027734352 0.048804287 0 -0.0079677422 0.091934457 0 -0.0085037677 0.076464541;
createNode transform -n "pCube5" -p "group2";
	rename -uid "70F8731C-4FD1-A0CE-77F0-51B54FD495CC";
	setAttr ".rp" -type "double3" 4.0174545868326916 1.0024381363634591 -7.0574327141195754 ;
	setAttr ".sp" -type "double3" 4.0174545868326916 1.0024381363634591 -7.0574327141195754 ;
createNode mesh -n "pCubeShape5" -p "|SpongebobHouse|group2|pCube5";
	rename -uid "77B4FBCB-4ADD-6233-ECFD-BFA49758D752";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[48]" "f[68]" "f[88]" "f[108]" "f[128]" "f[148]" "f[168]" "f[188]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39:47]" "f[59:67]" "f[79:87]" "f[99:107]" "f[119:127]" "f[139:147]" "f[159:167]" "f[179:187]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[49:57]" "f[69:77]" "f[89:97]" "f[109:117]" "f[129:137]" "f[149:157]" "f[169:177]" "f[189:197]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[38]" "f[58]" "f[78]" "f[98]" "f[118]" "f[138]" "f[158]" "f[178]";
	setAttr ".pv" -type "double2" 0.1666666641831398 0.2083333358168602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.22222222 0.375 0.22222222 0.125 0.22222222 0.375
		 0.52777779 0.625 0.52777779 0.875 0.22222222 0.625 0.19444445 0.375 0.19444445 0.125
		 0.19444445 0.375 0.55555558 0.625 0.55555558 0.875 0.19444445 0.625 0.16666667 0.375
		 0.16666667 0.125 0.16666667 0.375 0.58333337 0.625 0.58333337 0.875 0.16666667 0.625
		 0.1388889 0.375 0.1388889 0.125 0.1388889 0.375 0.61111116 0.625 0.61111116 0.875
		 0.1388889 0.625 0.11111112 0.375 0.11111112 0.125 0.11111112 0.375 0.63888896 0.625
		 0.63888896 0.875 0.11111112 0.625 0.083333343 0.375 0.083333343 0.125 0.083333343
		 0.375 0.66666675 0.625 0.66666675 0.875 0.083333343 0.625 0.05555556 0.375 0.05555556
		 0.125 0.05555556 0.375 0.69444454 0.625 0.69444454 0.875 0.05555556 0.625 0.02777778
		 0.375 0.02777778 0.125 0.02777778 0.375 0.72222227 0.625 0.72222227 0.875 0.02777778
		 0.625 0.47222221 0.84722221 0.25 0.15277778 0.25 0.375 0.47222221 0.15277778 0.22222222
		 0.15277778 0.19444445 0.15277778 0.16666667 0.15277778 0.1388889 0.15277778 0.11111112
		 0.15277778 0.083333343 0.15277778 0.05555556 0.15277778 0.02777778 0.15277778 0 0.375
		 0.77777779 0.625 0.77777779 0.84722221 0 0.84722221 0.02777778 0.84722221 0.05555556
		 0.84722221 0.083333343 0.84722221 0.11111112 0.84722221 0.1388889 0.84722221 0.16666667
		 0.84722221 0.19444445 0.84722221 0.22222222 0.625 0.44444442 0.81944442 0.25 0.18055555
		 0.25 0.375 0.44444442 0.18055555 0.22222222 0.18055555 0.19444445 0.18055555 0.16666667
		 0.18055555 0.1388889 0.18055555 0.11111112 0.18055555 0.083333343 0.18055555 0.05555556
		 0.18055555 0.02777778 0.18055555 0 0.375 0.80555558 0.625 0.80555558 0.81944442 0
		 0.81944442 0.02777778 0.81944442 0.05555556 0.81944442 0.083333343 0.81944442 0.11111112
		 0.81944442 0.1388889 0.81944442 0.16666667 0.81944442 0.19444445 0.81944442 0.22222222
		 0.625 0.41666663 0.79166669 0.25 0.20833334 0.25 0.375 0.41666663 0.20833334 0.22222222
		 0.20833334 0.19444445 0.20833334 0.16666667 0.20833334 0.1388889 0.20833334 0.11111112
		 0.20833334 0.083333343 0.20833334 0.05555556 0.20833334 0.02777778 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.79166669 0.02777778 0.79166669 0.05555556
		 0.79166669 0.083333343 0.79166669 0.11111112 0.79166669 0.1388889 0.79166669 0.16666667
		 0.79166669 0.19444445 0.79166669 0.22222222 0.625 0.38888884 0.7638889 0.25 0.23611113
		 0.25 0.375 0.38888884 0.23611113 0.22222222 0.23611113 0.19444445 0.23611113 0.16666667
		 0.23611113 0.1388889 0.23611113 0.11111112 0.23611113 0.083333343 0.23611113 0.05555556
		 0.23611113 0.02777778 0.23611113 0 0.375 0.86111116 0.625 0.86111116 0.7638889 0
		 0.7638889 0.02777778 0.7638889 0.05555556 0.7638889 0.083333343 0.7638889 0.11111112
		 0.7638889 0.1388889 0.7638889 0.16666667 0.7638889 0.19444445 0.7638889 0.22222222
		 0.625 0.36111104 0.7361111 0.25 0.2638889 0.25 0.375 0.36111104 0.2638889 0.22222222
		 0.2638889 0.19444445 0.2638889 0.16666667 0.2638889 0.1388889 0.2638889 0.11111112
		 0.2638889 0.083333343 0.2638889 0.05555556 0.2638889 0.02777778 0.2638889 0 0.375
		 0.88888896 0.625 0.88888896 0.7361111 0 0.7361111 0.02777778 0.7361111 0.05555556
		 0.7361111 0.083333343 0.7361111 0.11111112 0.7361111 0.1388889 0.7361111 0.16666667
		 0.7361111 0.19444445 0.7361111 0.22222222 0.625 0.33333328 0.70833331 0.25 0.29166669
		 0.25 0.375 0.33333328 0.29166669 0.22222222 0.29166669 0.19444445 0.29166669 0.16666667
		 0.29166669 0.1388889 0.29166669 0.11111112 0.29166669 0.083333343 0.29166669 0.05555556
		 0.29166669 0.02777778 0.29166669 0 0.375 0.91666675 0.625 0.91666675 0.70833331 0
		 0.70833331 0.02777778 0.70833331 0.05555556 0.70833331 0.083333343 0.70833331 0.11111112
		 0.70833331 0.1388889 0.70833331 0.16666667 0.70833331 0.19444445 0.70833331 0.22222222
		 0.625 0.30555552 0.68055552 0.25 0.31944448 0.25 0.375 0.30555552 0.31944448 0.22222221
		 0.31944448 0.19444445 0.31944448 0.16666667 0.31944448 0.1388889 0.31944448 0.11111112
		 0.31944448 0.083333343 0.31944448 0.05555556 0.31944448 0.02777778 0.31944448 0 0.375
		 0.94444448 0.625 0.94444448 0.68055552 0 0.68055552 0.02777778 0.68055552 0.05555556
		 0.68055552 0.083333343 0.68055552 0.11111112 0.68055552 0.1388889 0.68055552 0.16666667
		 0.68055552 0.19444445 0.68055552 0.22222221 0.625 0.27777776 0.65277779 0.25 0.34722224
		 0.25 0.375 0.27777776 0.34722224 0.22222221 0.34722224 0.19444445 0.34722224 0.16666667
		 0.34722224 0.1388889 0.34722224 0.11111112 0.34722224 0.083333343 0.34722224 0.05555556
		 0.34722224 0.02777778 0.34722224 0 0.375 0.97222221 0.625 0.97222221 0.65277779 0
		 0.65277779 0.02777778 0.65277779 0.05555556 0.65277779 0.083333343 0.65277779 0.11111112;
	setAttr ".uvst[0].uvsp[250:253]" 0.65277779 0.1388889 0.65277779 0.16666667
		 0.65277779 0.19444445 0.65277779 0.22222221;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".pt";
	setAttr ".pt[0:165]" -type "float3"  4.9202619 1.0192304 -7.4401236 3.9318209 
		1.0312248 -7.4407568 4.0875936 1.2282326 -7.5596848 3.1042531 1.2315955 -7.5565481 
		4.0930552 1.2222003 -6.5935254 3.1093719 1.2256458 -6.5902076 4.8824844 1.0202255 
		-6.7698345 3.8940761 1.0322684 -6.7707438 3.062891 1.1842848 -7.5042782 4.0483541 
		1.1794803 -7.5077004 4.0872202 1.1510167 -6.6175513 3.1009459 1.1577719 -6.6135449 
		3.0457046 1.0740452 -7.4224272 4.0330434 1.0613811 -7.4222817 4.1273713 1.0198673 
		-6.62713 3.1332386 1.0341773 -6.6189389 3.1251104 0.94039607 -7.3664184 4.1183763 
		0.92726773 -7.362824 4.2300634 0.91129702 -6.5824032 3.2302759 0.9245311 -6.5692406 
		3.2622144 0.84632528 -7.3388844 4.2555223 0.83368748 -7.3332858 4.3491955 0.83878946 
		-6.6562877 3.3520954 0.8498922 -6.637423 3.4002218 0.82658368 -7.2974811 4.3906555 
		0.8130843 -7.2954497 4.4507351 0.81960237 -6.7246194 3.4601517 0.83230269 -6.7155547 
		3.5216041 0.8318274 -7.3197284 4.5104094 0.81824118 -7.3207722 4.5222535 0.81551886 
		-6.7228932 3.533433 0.82866722 -6.7209129 3.6480196 0.87643129 -7.3729763 4.6362929 
		0.86358047 -7.3723269 4.6123891 0.85678589 -6.7276897 3.6238201 0.86937648 -6.7273707 
		3.7883365 0.9494803 -7.421351 4.7763948 0.9370001 -7.4204597 4.7356148 0.93230599 
		-6.7520671 3.7472665 0.94476295 -6.7534547 3.1086886 1.2275144 -6.6921043 4.0922341 
		1.2243432 -6.6953955 4.0709572 1.1598897 -6.7089686 4.1071782 1.0247996 -6.7188497 
		4.213974 0.90867388 -6.6732836 4.3327527 0.82606971 -6.7279859 4.4389305 0.79960555 
		-6.7827287 4.5117211 0.7965132 -6.7828465 4.6046643 0.84080476 -6.7901726 4.7309699 
		0.91988981 -6.8168073 4.8809838 1.0122545 -6.8364062 3.8926692 1.0244331 -6.8372536 
		3.7426648 0.93233651 -6.8179832 3.6161864 0.8534022 -6.7894373 3.5230722 0.8097375 
		-6.7802262 3.4479554 0.81297052 -6.7737727 3.3356483 0.83862925 -6.7102542 3.2127659 
		0.92231071 -6.6587973 3.1123025 1.039853 -6.7087655 3.0845201 1.1648695 -6.7050204 
		3.1075549 1.2283225 -6.7981715 4.0915961 1.2254802 -6.8013544 4.0618243 1.164932 
		-6.8065453 4.0897379 1.0303533 -6.8103104 4.1964941 0.9074859 -6.7618108 4.3176117 
		0.81784683 -6.803122 4.4271998 0.78537345 -6.8448462 4.5030746 0.7834239 -6.8471675 
		4.5994716 0.83022302 -6.8584723 4.728878 0.91187519 -6.8876653 4.8809366 1.0068784 
		-6.9086523 3.8926406 1.0190383 -6.9094462 3.7405744 0.92429459 -6.8887625 3.6111467 
		0.84292924 -6.8575253 3.5143838 0.79669076 -6.8443356 3.4361768 0.79953253 -6.8366594 
		3.3211372 0.83178908 -6.7876697 3.195904 0.92167932 -6.7481942 3.095731 1.0455234 
		-6.7997713 3.0757005 1.1695737 -6.802691 3.107049 1.2286545 -6.9072189 4.0910335 
		1.2258121 -6.9103785 4.0574245 1.1676382 -6.9093761 4.0752783 1.0355989 -6.9023924 
		4.1793842 0.90815574 -6.8490901 4.3039298 0.8138454 -6.8797746 4.4166346 0.77744091 
		-6.9092603 4.497601 0.77688491 -6.914227 4.5979338 0.82546228 -6.9309144 4.7297606 
		0.90828443 -6.9633746 4.8827534 1.0042596 -6.9852009 3.8945136 1.0164814 -6.9860029 
		3.7414804 0.92070627 -6.964469 3.6095107 0.83811092 -6.9301167 3.5088546 0.79028511 
		-6.9114285 3.4257681 0.79216045 -6.9024897 3.3085415 0.82891047 -6.8675222 3.1805859 
		0.9221884 -6.8381901 3.0830109 1.049911 -6.893393 3.071296 1.1719037 -6.9056215 3.1069064 
		1.228707 -7.0179667 4.0909038 1.2258676 -7.021121 4.0552053 1.1692404 -7.0154467 
		4.0634375 1.0403852 -6.9947572 4.1625853 0.9092741 -6.9350767 4.2905407 0.81077003 
		-6.9579926 4.4068513 0.77385712 -6.975009 4.493845 0.77464241 -6.9831095 4.5983629 
		0.82414198 -7.005939 4.7323785 0.90735668 -7.0419416 4.8857303 1.0034479 -7.0642204 
		3.8974442 1.0155592 -7.0650539 3.7441614 0.91982049 -7.0430069 3.6099339 0.83682847 
		-7.0053701 3.5050647 0.78810793 -6.9805017 3.4160409 0.78872824 -6.9701009 3.2962656 
		0.82584864 -6.9493456 3.166553 0.92322963 -6.9282312 3.0734599 1.0538418 -6.9886231 
		3.0690246 1.1731882 -7.0116968 3.1069789 1.2287188 -7.129066 4.0909615 1.2258779 
		-7.1322236 4.053555 1.1702704 -7.1221676 4.0530262 1.044197 -7.0860615 4.1474771 
		0.910496 -7.0204253 4.2779408 0.80854529 -7.0361485 4.3963804 0.77071857 -7.0419774 
		4.4896612 0.7728737 -7.0532637 4.5987229 0.82328057 -7.082088 4.7351241 0.90680218 
		-7.1213503 4.8887954 1.0027075 -7.1437783 3.9005542 1.0149463 -7.144649 3.7468712 
		0.91921228 -7.1225629 3.610281 0.83597356 -7.0817833 3.5007277 0.78622335 -7.0509572 
		3.405853 0.78570187 -7.03895 3.2847612 0.82390255 -7.0312271 3.1539538 0.9242003 
		-7.0181007 3.0651062 1.0570486 -7.0834723 3.0674415 1.1742125 -7.1184325 3.1070645 
		1.2288038 -7.2397337 4.0911031 1.2259853 -7.2429233 4.0524373 1.1717309 -7.2277775 
		4.044549 1.0480177 -7.1759987 4.1350908 0.91203076 -7.1057844 4.26717 0.80797023 
		-7.1142654 4.3880496 0.77127194 -7.1083808 4.4879026 0.77463573 -7.1228852 4.6014433 
		0.82521927 -7.1578832 4.7398858 0.90843636 -7.2004519 4.893178 1.0034146 -7.222898 
		3.9048429 1.0155066 -7.2237968 3.7517157 0.92091686 -7.20158 3.6131084 0.83812273 
		-7.1578064 3.49893 0.78808844 -7.1208277 3.3976803 0.78597075 -7.1071172 3.2749283 
		0.82376587 -7.1127372 3.1431761 0.92585748 -7.1074409 3.0579097 1.0604581 -7.1768026 
		3.0662022 1.1754148 -7.2242398 3.1068947 1.2291991 -7.3487258 4.0909576 1.2263882 
		-7.3518357 4.0505424 1.1737632 -7.3296609 4.037828 1.0523421 -7.2626925 4.1259875 
		0.91576004 -7.1908135 4.2592449 0.81194437 -7.1904659;
	setAttr ".pt[166:199]" 4.3839831 0.77872574 -7.1728816 4.4907818 0.78330052 
		-7.1908236 4.6088595 0.8330726 -7.2321267 4.7485361 0.91434008 -7.2775364 4.8999896 
		1.0065879 -7.2997956 3.911664 1.0187521 -7.3006978 3.7603104 0.92672658 -7.2788472 
		3.6204166 0.84584349 -7.2323952 3.5017221 0.79673541 -7.1891065 3.3934512 0.79314518 
		-7.1733751 3.2672353 0.82665914 -7.1922221 3.134414 0.92900681 -7.195406 3.0515501 
		1.0647446 -7.265564 3.0641122 1.1772861 -7.3260322 3.1063588 1.2301564 -7.4545932 
		4.0901718 1.2272519 -7.457757 4.0479851 1.1766012 -7.4242129 4.0334263 1.0568627 
		-7.344655 4.1203709 0.92097217 -7.2760701 4.2547431 0.82010746 -7.2639327 4.3842764 
		0.79300398 -7.2354026 4.4981294 0.79792857 -7.2568412 4.620502 0.84605938 -7.3039083 
		4.7607179 0.92391413 -7.3515029 4.909133 1.012019 -7.3726811 3.920753 1.0241039 -7.3734899 
		3.7725716 0.93634617 -7.3526826 3.6320784 0.85880172 -7.3043504 3.5091162 0.8115682 
		-7.2554145 3.393707 0.80663925 -7.2369518 3.2623789 0.83395517 -7.268095 3.1279862 
		0.93401277 -7.2813311 3.0464051 1.0691494 -7.3473148 3.0624199 1.1807072 -7.4208927;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.3888889 0.5 -0.5 0.3888889 0.5
		 -0.5 0.3888889 -0.5 0.5 0.3888889 -0.5 0.5 0.27777779 0.5 -0.5 0.27777779 0.5 -0.5 0.27777779 -0.5
		 0.5 0.27777779 -0.5 0.5 0.16666669 0.5 -0.5 0.16666669 0.5 -0.5 0.16666669 -0.5 0.5 0.16666669 -0.5
		 0.5 0.055555552 0.5 -0.5 0.055555552 0.5 -0.5 0.055555552 -0.5 0.5 0.055555552 -0.5
		 0.5 -0.055555552 0.5 -0.5 -0.055555552 0.5 -0.5 -0.055555552 -0.5 0.5 -0.055555552 -0.5
		 0.5 -0.16666666 0.5 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 0.5 -0.16666666 -0.5
		 0.5 -0.27777779 0.5 -0.5 -0.27777779 0.5 -0.5 -0.27777779 -0.5 0.5 -0.27777779 -0.5
		 0.5 -0.3888889 0.5 -0.5 -0.3888889 0.5 -0.5 -0.3888889 -0.5 0.5 -0.3888889 -0.5 0.5 0.5 -0.3888889
		 -0.5 0.5 -0.3888889 -0.5 0.3888889 -0.3888889 -0.5 0.27777779 -0.3888889 -0.5 0.16666669 -0.3888889
		 -0.5 0.055555552 -0.3888889 -0.5 -0.055555552 -0.3888889 -0.5 -0.16666666 -0.3888889
		 -0.5 -0.27777779 -0.3888889 -0.5 -0.3888889 -0.3888889 -0.5 -0.5 -0.3888889 0.5 -0.5 -0.3888889
		 0.5 -0.3888889 -0.3888889 0.5 -0.27777779 -0.3888889 0.5 -0.16666666 -0.3888889 0.5 -0.055555552 -0.3888889
		 0.5 0.055555552 -0.3888889 0.5 0.16666669 -0.3888889 0.5 0.27777779 -0.3888889 0.5 0.3888889 -0.3888889
		 0.5 0.5 -0.27777779 -0.5 0.5 -0.27777779 -0.5 0.3888889 -0.27777779 -0.5 0.27777779 -0.27777779
		 -0.5 0.16666669 -0.27777779 -0.5 0.055555552 -0.27777779 -0.5 -0.055555552 -0.27777779
		 -0.5 -0.16666666 -0.27777779 -0.5 -0.27777779 -0.27777779 -0.5 -0.3888889 -0.27777779
		 -0.5 -0.5 -0.27777779 0.5 -0.5 -0.27777779 0.5 -0.3888889 -0.27777779 0.5 -0.27777779 -0.27777779
		 0.5 -0.16666666 -0.27777779 0.5 -0.055555552 -0.27777779 0.5 0.055555552 -0.27777779
		 0.5 0.16666669 -0.27777779 0.5 0.27777779 -0.27777779 0.5 0.3888889 -0.27777779 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.16666669 -0.5 0.3888889 -0.16666669 -0.5 0.27777779 -0.16666669 -0.5 0.16666669 -0.16666669
		 -0.5 0.055555552 -0.16666669 -0.5 -0.055555552 -0.16666669 -0.5 -0.16666666 -0.16666669
		 -0.5 -0.27777779 -0.16666669 -0.5 -0.3888889 -0.16666669 -0.5 -0.5 -0.16666669 0.5 -0.5 -0.16666669
		 0.5 -0.3888889 -0.16666669 0.5 -0.27777779 -0.16666669 0.5 -0.16666666 -0.16666669
		 0.5 -0.055555552 -0.16666669 0.5 0.055555552 -0.16666669 0.5 0.16666669 -0.16666669
		 0.5 0.27777779 -0.16666669 0.5 0.3888889 -0.16666669 0.5 0.5 -0.055555552 -0.5 0.5 -0.055555552
		 -0.5 0.3888889 -0.055555552 -0.5 0.27777779 -0.055555552 -0.5 0.16666669 -0.055555552
		 -0.5 0.055555552 -0.055555552 -0.5 -0.055555552 -0.055555552 -0.5 -0.16666666 -0.055555552
		 -0.5 -0.27777779 -0.055555552 -0.5 -0.3888889 -0.055555552 -0.5 -0.5 -0.055555552
		 0.5 -0.5 -0.055555552 0.5 -0.3888889 -0.055555552 0.5 -0.27777779 -0.055555552 0.5 -0.16666666 -0.055555552
		 0.5 -0.055555552 -0.055555552 0.5 0.055555552 -0.055555552 0.5 0.16666669 -0.055555552
		 0.5 0.27777779 -0.055555552 0.5 0.3888889 -0.055555552 0.5 0.5 0.055555552 -0.5 0.5 0.055555552
		 -0.5 0.3888889 0.055555552 -0.5 0.27777779 0.055555552 -0.5 0.16666669 0.055555552
		 -0.5 0.055555552 0.055555552 -0.5 -0.055555552 0.055555552 -0.5 -0.16666666 0.055555552
		 -0.5 -0.27777779 0.055555552 -0.5 -0.3888889 0.055555552 -0.5 -0.5 0.055555552 0.5 -0.5 0.055555552
		 0.5 -0.3888889 0.055555552 0.5 -0.27777779 0.055555552 0.5 -0.16666666 0.055555552
		 0.5 -0.055555552 0.055555552 0.5 0.055555552 0.055555552 0.5 0.16666669 0.055555552
		 0.5 0.27777779 0.055555552 0.5 0.3888889 0.055555552 0.5 0.5 0.16666666 -0.5 0.5 0.16666666
		 -0.5 0.3888889 0.16666666 -0.5 0.27777779 0.16666666 -0.5 0.16666669 0.16666666 -0.5 0.055555552 0.16666666
		 -0.5 -0.055555552 0.16666666 -0.5 -0.16666666 0.16666666 -0.5 -0.27777779 0.16666666
		 -0.5 -0.3888889 0.16666666 -0.5 -0.5 0.16666666 0.5 -0.5 0.16666666 0.5 -0.3888889 0.16666666
		 0.5 -0.27777779 0.16666666 0.5 -0.16666666 0.16666666 0.5 -0.055555552 0.16666666
		 0.5 0.055555552 0.16666666 0.5 0.16666669 0.16666666 0.5 0.27777779 0.16666666 0.5 0.3888889 0.16666666
		 0.5 0.5 0.27777779 -0.5 0.5 0.27777779 -0.5 0.3888889 0.27777779 -0.5 0.27777779 0.27777779
		 -0.5 0.16666669 0.27777779 -0.5 0.055555552 0.27777779;
	setAttr ".vt[166:199]" -0.5 -0.055555552 0.27777779 -0.5 -0.16666666 0.27777779
		 -0.5 -0.27777779 0.27777779 -0.5 -0.3888889 0.27777779 -0.5 -0.5 0.27777779 0.5 -0.5 0.27777779
		 0.5 -0.3888889 0.27777779 0.5 -0.27777779 0.27777779 0.5 -0.16666666 0.27777779 0.5 -0.055555552 0.27777779
		 0.5 0.055555552 0.27777779 0.5 0.16666669 0.27777779 0.5 0.27777779 0.27777779 0.5 0.3888889 0.27777779
		 0.5 0.5 0.3888889 -0.5 0.5 0.3888889 -0.5 0.3888889 0.3888889 -0.5 0.27777779 0.3888889
		 -0.5 0.16666669 0.3888889 -0.5 0.055555552 0.3888889 -0.5 -0.055555552 0.3888889
		 -0.5 -0.16666666 0.3888889 -0.5 -0.27777779 0.3888889 -0.5 -0.3888889 0.3888889 -0.5 -0.5 0.3888889
		 0.5 -0.5 0.3888889 0.5 -0.3888889 0.3888889 0.5 -0.27777779 0.3888889 0.5 -0.16666666 0.3888889
		 0.5 -0.055555552 0.3888889 0.5 0.055555552 0.3888889 0.5 0.16666669 0.3888889 0.5 0.27777779 0.3888889
		 0.5 0.3888889 0.3888889;
	setAttr -s 396 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 37 0 1 36 0 2 181 0 3 180 0
		 4 10 0 5 11 0 6 50 0 7 51 0 8 3 0 9 2 0 8 9 1 10 14 0 9 182 1 11 15 0 10 11 1 11 59 1
		 12 8 0 13 9 0 12 13 1 14 18 0 13 183 1 15 19 0 14 15 1 15 58 1 16 12 0 17 13 0 16 17 1
		 18 22 0 17 184 1 19 23 0 18 19 1 19 57 1 20 16 0 21 17 0 20 21 1 22 26 0 21 185 1
		 23 27 0 22 23 1 23 56 1 24 20 0 25 21 0 24 25 1 26 30 0 25 186 1 27 31 0 26 27 1
		 27 55 1 28 24 0 29 25 0 28 29 1 30 34 0 29 187 1 31 35 0 30 31 1 31 54 1 32 28 0
		 33 29 0 32 33 1 34 38 0 33 188 1 35 39 0 34 35 1 35 53 1 36 32 0 37 33 0 36 37 1
		 38 6 0 37 189 1 39 7 0 38 39 1 39 52 1 40 5 0 41 4 0 40 41 1 42 10 1 41 42 1 43 14 1
		 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1 46 26 1 45 46 1 47 30 1 46 47 1 48 34 1 47 48 1
		 49 38 1 48 49 1 50 70 0 49 50 1 51 71 0 50 51 1 52 72 1 51 52 1 53 73 1 52 53 1 54 74 1
		 53 54 1 55 75 1 54 55 1 56 76 1 55 56 1 57 77 1 56 57 1 58 78 1 57 58 1 59 79 1 58 59 1
		 59 40 1 60 40 0 61 41 0 60 61 1 62 42 1 61 62 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1
		 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1 69 49 1 68 69 1 70 90 0 69 70 1
		 71 91 0 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 94 1 73 74 1 75 95 1 74 75 1 76 96 1
		 75 76 1 77 97 1 76 77 1 78 98 1 77 78 1 79 99 1 78 79 1 79 60 1 80 60 0 81 61 0 80 81 1
		 82 62 1 81 82 1 83 63 1 82 83 1 84 64 1 83 84 1 85 65 1;
	setAttr ".ed[166:331]" 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1
		 89 69 1 88 89 1 90 110 0 89 90 1 91 111 0 90 91 1 92 112 1 91 92 1 93 113 1 92 93 1
		 94 114 1 93 94 1 95 115 1 94 95 1 96 116 1 95 96 1 97 117 1 96 97 1 98 118 1 97 98 1
		 99 119 1 98 99 1 99 80 1 100 80 0 101 81 0 100 101 1 102 82 1 101 102 1 103 83 1
		 102 103 1 104 84 1 103 104 1 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1
		 108 88 1 107 108 1 109 89 1 108 109 1 110 130 0 109 110 1 111 131 0 110 111 1 112 132 1
		 111 112 1 113 133 1 112 113 1 114 134 1 113 114 1 115 135 1 114 115 1 116 136 1 115 116 1
		 117 137 1 116 117 1 118 138 1 117 118 1 119 139 1 118 119 1 119 100 1 120 100 0 121 101 0
		 120 121 1 122 102 1 121 122 1 123 103 1 122 123 1 124 104 1 123 124 1 125 105 1 124 125 1
		 126 106 1 125 126 1 127 107 1 126 127 1 128 108 1 127 128 1 129 109 1 128 129 1 130 150 0
		 129 130 1 131 151 0 130 131 1 132 152 1 131 132 1 133 153 1 132 133 1 134 154 1 133 134 1
		 135 155 1 134 135 1 136 156 1 135 136 1 137 157 1 136 137 1 138 158 1 137 138 1 139 159 1
		 138 139 1 139 120 1 140 120 0 141 121 0 140 141 1 142 122 1 141 142 1 143 123 1 142 143 1
		 144 124 1 143 144 1 145 125 1 144 145 1 146 126 1 145 146 1 147 127 1 146 147 1 148 128 1
		 147 148 1 149 129 1 148 149 1 150 170 0 149 150 1 151 171 0 150 151 1 152 172 1 151 152 1
		 153 173 1 152 153 1 154 174 1 153 154 1 155 175 1 154 155 1 156 176 1 155 156 1 157 177 1
		 156 157 1 158 178 1 157 158 1 159 179 1 158 159 1 159 140 1 160 140 0 161 141 0 160 161 1
		 162 142 1 161 162 1 163 143 1 162 163 1 164 144 1 163 164 1 165 145 1 164 165 1 166 146 1
		 165 166 1 167 147 1 166 167 1 168 148 1;
	setAttr ".ed[332:395]" 167 168 1 169 149 1 168 169 1 170 190 0 169 170 1 171 191 0
		 170 171 1 172 192 1 171 172 1 173 193 1 172 173 1 174 194 1 173 174 1 175 195 1 174 175 1
		 176 196 1 175 176 1 177 197 1 176 177 1 178 198 1 177 178 1 179 199 1 178 179 1 179 160 1
		 180 160 0 181 161 0 180 181 1 182 162 1 181 182 1 183 163 1 182 183 1 184 164 1 183 184 1
		 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1 187 188 1 189 169 1
		 188 189 1 190 0 0 189 190 1 191 1 0 190 191 1 192 36 1 191 192 1 193 32 1 192 193 1
		 194 28 1 193 194 1 195 24 1 194 195 1 196 20 1 195 196 1 197 16 1 196 197 1 198 12 1
		 197 198 1 199 8 1 198 199 1 199 180 1;
	setAttr -s 198 -ch 792 ".fc[0:197]" -type "polyFaces" 
		f 4 0 5 70 -5
		mu 0 4 0 1 56 57
		f 4 1 7 358 -7
		mu 0 4 2 3 230 233
		f 4 74 73 -4 -72
		mu 0 4 59 60 7 6
		f 4 378 377 -1 -376
		mu 0 4 243 244 9 8
		f 4 -378 380 379 -6
		mu 0 4 1 245 246 56
		f 4 375 4 72 376
		mu 0 4 242 0 57 241
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 360
		mu 0 4 234 15 2 232
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -394 395 -8 -13
		mu 0 4 14 253 231 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 362
		mu 0 4 235 21 15 234
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -392 394 393 -21
		mu 0 4 20 252 253 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 364
		mu 0 4 236 27 21 235
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -390 392 391 -29
		mu 0 4 26 251 252 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 366
		mu 0 4 237 33 27 236
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -388 390 389 -37
		mu 0 4 32 250 251 26
		f 4 -47 44 38 -46
		mu 0 4 39 38 32 33
		f 4 -49 45 40 368
		mu 0 4 238 39 33 237
		f 4 42 41 -51 -40
		mu 0 4 35 36 42 41
		f 4 -386 388 387 -45
		mu 0 4 38 249 250 32
		f 4 -55 52 46 -54
		mu 0 4 45 44 38 39
		f 4 -57 53 48 370
		mu 0 4 239 45 39 238
		f 4 50 49 -59 -48
		mu 0 4 41 42 48 47
		f 4 -384 386 385 -53
		mu 0 4 44 248 249 38
		f 4 -63 60 54 -62
		mu 0 4 51 50 44 45
		f 4 -65 61 56 372
		mu 0 4 240 51 45 239
		f 4 58 57 -67 -56
		mu 0 4 47 48 54 53
		f 4 -382 384 383 -61
		mu 0 4 50 247 248 44
		f 4 -71 68 62 -70
		mu 0 4 57 56 50 51
		f 4 -73 69 64 374
		mu 0 4 241 57 51 240
		f 4 66 65 -75 -64
		mu 0 4 53 54 60 59
		f 4 -380 382 381 -69
		mu 0 4 56 246 247 50
		f 4 -79 76 -3 -78
		mu 0 4 65 62 5 4
		f 4 -80 -81 77 8
		mu 0 4 16 66 64 13
		f 4 -82 -83 79 15
		mu 0 4 22 67 66 16
		f 4 -84 -85 81 23
		mu 0 4 28 68 67 22
		f 4 -86 -87 83 31
		mu 0 4 34 69 68 28
		f 4 -88 -89 85 39
		mu 0 4 40 70 69 34
		f 4 -90 -91 87 47
		mu 0 4 46 71 70 40
		f 4 -92 -93 89 55
		mu 0 4 52 72 71 46
		f 4 -94 -95 91 63
		mu 0 4 58 73 72 52
		f 4 10 -97 93 71
		mu 0 4 12 74 73 58
		f 4 3 11 -99 -11
		mu 0 4 6 7 76 75
		f 4 -101 -12 -74 75
		mu 0 4 78 77 10 61
		f 4 -103 -76 -66 67
		mu 0 4 79 78 61 55
		f 4 -105 -68 -58 59
		mu 0 4 80 79 55 49
		f 4 -107 -60 -50 51
		mu 0 4 81 80 49 43
		f 4 -109 -52 -42 43
		mu 0 4 82 81 43 37
		f 4 -111 -44 -34 35
		mu 0 4 83 82 37 31
		f 4 -113 -36 -26 27
		mu 0 4 84 83 31 25
		f 4 -115 -28 -18 19
		mu 0 4 85 84 25 19
		f 4 -116 -20 -10 -77
		mu 0 4 63 85 19 11
		f 4 -119 116 78 -118
		mu 0 4 89 86 62 65
		f 4 -120 -121 117 80
		mu 0 4 66 90 88 64
		f 4 -122 -123 119 82
		mu 0 4 67 91 90 66
		f 4 -124 -125 121 84
		mu 0 4 68 92 91 67
		f 4 -126 -127 123 86
		mu 0 4 69 93 92 68
		f 4 -128 -129 125 88
		mu 0 4 70 94 93 69
		f 4 -130 -131 127 90
		mu 0 4 71 95 94 70
		f 4 -132 -133 129 92
		mu 0 4 72 96 95 71
		f 4 -134 -135 131 94
		mu 0 4 73 97 96 72
		f 4 95 -137 133 96
		mu 0 4 74 98 97 73
		f 4 98 97 -139 -96
		mu 0 4 75 76 100 99
		f 4 -141 -98 100 99
		mu 0 4 102 101 77 78
		f 4 -143 -100 102 101
		mu 0 4 103 102 78 79
		f 4 -145 -102 104 103
		mu 0 4 104 103 79 80
		f 4 -147 -104 106 105
		mu 0 4 105 104 80 81
		f 4 -149 -106 108 107
		mu 0 4 106 105 81 82
		f 4 -151 -108 110 109
		mu 0 4 107 106 82 83
		f 4 -153 -110 112 111
		mu 0 4 108 107 83 84
		f 4 -155 -112 114 113
		mu 0 4 109 108 84 85
		f 4 -156 -114 115 -117
		mu 0 4 87 109 85 63
		f 4 -159 156 118 -158
		mu 0 4 113 110 86 89
		f 4 -160 -161 157 120
		mu 0 4 90 114 112 88
		f 4 -162 -163 159 122
		mu 0 4 91 115 114 90
		f 4 -164 -165 161 124
		mu 0 4 92 116 115 91
		f 4 -166 -167 163 126
		mu 0 4 93 117 116 92
		f 4 -168 -169 165 128
		mu 0 4 94 118 117 93
		f 4 -170 -171 167 130
		mu 0 4 95 119 118 94
		f 4 -172 -173 169 132
		mu 0 4 96 120 119 95
		f 4 -174 -175 171 134
		mu 0 4 97 121 120 96
		f 4 135 -177 173 136
		mu 0 4 98 122 121 97
		f 4 138 137 -179 -136
		mu 0 4 99 100 124 123
		f 4 -181 -138 140 139
		mu 0 4 126 125 101 102
		f 4 -183 -140 142 141
		mu 0 4 127 126 102 103
		f 4 -185 -142 144 143
		mu 0 4 128 127 103 104
		f 4 -187 -144 146 145
		mu 0 4 129 128 104 105
		f 4 -189 -146 148 147
		mu 0 4 130 129 105 106
		f 4 -191 -148 150 149
		mu 0 4 131 130 106 107
		f 4 -193 -150 152 151
		mu 0 4 132 131 107 108
		f 4 -195 -152 154 153
		mu 0 4 133 132 108 109
		f 4 -196 -154 155 -157
		mu 0 4 111 133 109 87
		f 4 -199 196 158 -198
		mu 0 4 137 134 110 113
		f 4 -200 -201 197 160
		mu 0 4 114 138 136 112
		f 4 -202 -203 199 162
		mu 0 4 115 139 138 114
		f 4 -204 -205 201 164
		mu 0 4 116 140 139 115
		f 4 -206 -207 203 166
		mu 0 4 117 141 140 116
		f 4 -208 -209 205 168
		mu 0 4 118 142 141 117
		f 4 -210 -211 207 170
		mu 0 4 119 143 142 118
		f 4 -212 -213 209 172
		mu 0 4 120 144 143 119
		f 4 -214 -215 211 174
		mu 0 4 121 145 144 120
		f 4 175 -217 213 176
		mu 0 4 122 146 145 121
		f 4 178 177 -219 -176
		mu 0 4 123 124 148 147
		f 4 -221 -178 180 179
		mu 0 4 150 149 125 126
		f 4 -223 -180 182 181
		mu 0 4 151 150 126 127
		f 4 -225 -182 184 183
		mu 0 4 152 151 127 128
		f 4 -227 -184 186 185
		mu 0 4 153 152 128 129
		f 4 -229 -186 188 187
		mu 0 4 154 153 129 130
		f 4 -231 -188 190 189
		mu 0 4 155 154 130 131
		f 4 -233 -190 192 191
		mu 0 4 156 155 131 132
		f 4 -235 -192 194 193
		mu 0 4 157 156 132 133
		f 4 -236 -194 195 -197
		mu 0 4 135 157 133 111
		f 4 -239 236 198 -238
		mu 0 4 161 158 134 137
		f 4 -240 -241 237 200
		mu 0 4 138 162 160 136
		f 4 -242 -243 239 202
		mu 0 4 139 163 162 138
		f 4 -244 -245 241 204
		mu 0 4 140 164 163 139
		f 4 -246 -247 243 206
		mu 0 4 141 165 164 140
		f 4 -248 -249 245 208
		mu 0 4 142 166 165 141
		f 4 -250 -251 247 210
		mu 0 4 143 167 166 142
		f 4 -252 -253 249 212
		mu 0 4 144 168 167 143
		f 4 -254 -255 251 214
		mu 0 4 145 169 168 144
		f 4 215 -257 253 216
		mu 0 4 146 170 169 145
		f 4 218 217 -259 -216
		mu 0 4 147 148 172 171
		f 4 -261 -218 220 219
		mu 0 4 174 173 149 150
		f 4 -263 -220 222 221
		mu 0 4 175 174 150 151
		f 4 -265 -222 224 223
		mu 0 4 176 175 151 152
		f 4 -267 -224 226 225
		mu 0 4 177 176 152 153
		f 4 -269 -226 228 227
		mu 0 4 178 177 153 154
		f 4 -271 -228 230 229
		mu 0 4 179 178 154 155
		f 4 -273 -230 232 231
		mu 0 4 180 179 155 156
		f 4 -275 -232 234 233
		mu 0 4 181 180 156 157
		f 4 -276 -234 235 -237
		mu 0 4 159 181 157 135
		f 4 -279 276 238 -278
		mu 0 4 185 182 158 161
		f 4 -280 -281 277 240
		mu 0 4 162 186 184 160
		f 4 -282 -283 279 242
		mu 0 4 163 187 186 162
		f 4 -284 -285 281 244
		mu 0 4 164 188 187 163
		f 4 -286 -287 283 246
		mu 0 4 165 189 188 164
		f 4 -288 -289 285 248
		mu 0 4 166 190 189 165
		f 4 -290 -291 287 250
		mu 0 4 167 191 190 166
		f 4 -292 -293 289 252
		mu 0 4 168 192 191 167
		f 4 -294 -295 291 254
		mu 0 4 169 193 192 168
		f 4 255 -297 293 256
		mu 0 4 170 194 193 169
		f 4 258 257 -299 -256
		mu 0 4 171 172 196 195
		f 4 -301 -258 260 259
		mu 0 4 198 197 173 174
		f 4 -303 -260 262 261
		mu 0 4 199 198 174 175
		f 4 -305 -262 264 263
		mu 0 4 200 199 175 176
		f 4 -307 -264 266 265
		mu 0 4 201 200 176 177
		f 4 -309 -266 268 267
		mu 0 4 202 201 177 178
		f 4 -311 -268 270 269
		mu 0 4 203 202 178 179
		f 4 -313 -270 272 271
		mu 0 4 204 203 179 180
		f 4 -315 -272 274 273
		mu 0 4 205 204 180 181
		f 4 -316 -274 275 -277
		mu 0 4 183 205 181 159
		f 4 -319 316 278 -318
		mu 0 4 209 206 182 185
		f 4 -320 -321 317 280
		mu 0 4 186 210 208 184
		f 4 -322 -323 319 282
		mu 0 4 187 211 210 186
		f 4 -324 -325 321 284
		mu 0 4 188 212 211 187
		f 4 -326 -327 323 286
		mu 0 4 189 213 212 188
		f 4 -328 -329 325 288
		mu 0 4 190 214 213 189
		f 4 -330 -331 327 290
		mu 0 4 191 215 214 190
		f 4 -332 -333 329 292
		mu 0 4 192 216 215 191
		f 4 -334 -335 331 294
		mu 0 4 193 217 216 192
		f 4 295 -337 333 296
		mu 0 4 194 218 217 193
		f 4 298 297 -339 -296
		mu 0 4 195 196 220 219
		f 4 -341 -298 300 299
		mu 0 4 222 221 197 198
		f 4 -343 -300 302 301
		mu 0 4 223 222 198 199
		f 4 -345 -302 304 303
		mu 0 4 224 223 199 200
		f 4 -347 -304 306 305
		mu 0 4 225 224 200 201
		f 4 -349 -306 308 307
		mu 0 4 226 225 201 202
		f 4 -351 -308 310 309
		mu 0 4 227 226 202 203
		f 4 -353 -310 312 311
		mu 0 4 228 227 203 204
		f 4 -355 -312 314 313
		mu 0 4 229 228 204 205
		f 4 -356 -314 315 -317
		mu 0 4 207 229 205 183
		f 4 -359 356 318 -358
		mu 0 4 233 230 206 209
		f 4 -360 -361 357 320
		mu 0 4 210 234 232 208
		f 4 -362 -363 359 322
		mu 0 4 211 235 234 210
		f 4 -364 -365 361 324
		mu 0 4 212 236 235 211
		f 4 -366 -367 363 326
		mu 0 4 213 237 236 212
		f 4 -368 -369 365 328
		mu 0 4 214 238 237 213
		f 4 -370 -371 367 330
		mu 0 4 215 239 238 214
		f 4 -372 -373 369 332
		mu 0 4 216 240 239 215
		f 4 -374 -375 371 334
		mu 0 4 217 241 240 216
		f 4 335 -377 373 336
		mu 0 4 218 242 241 217
		f 4 338 337 -379 -336
		mu 0 4 219 220 244 243
		f 4 -381 -338 340 339
		mu 0 4 246 245 221 222
		f 4 -383 -340 342 341
		mu 0 4 247 246 222 223
		f 4 -385 -342 344 343
		mu 0 4 248 247 223 224
		f 4 -387 -344 346 345
		mu 0 4 249 248 224 225
		f 4 -389 -346 348 347
		mu 0 4 250 249 225 226
		f 4 -391 -348 350 349
		mu 0 4 251 250 226 227
		f 4 -393 -350 352 351
		mu 0 4 252 251 227 228
		f 4 -395 -352 354 353
		mu 0 4 253 252 228 229
		f 4 -396 -354 355 -357
		mu 0 4 231 253 229 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3" -p "SpongebobHouse";
	rename -uid "1F59B389-4EE2-E6F4-7D16-7CB057184BC2";
	setAttr ".t" -type "double3" 0 0 -0.36175726489483662 ;
	setAttr ".r" -type "double3" 0 52.478179570553849 0 ;
	setAttr ".rp" -type "double3" 4.6149412311703673 1.137637693734894 -7.0475765413382181 ;
	setAttr ".rpt" -type "double3" -1.865174681370263e-14 0 6.6613381477509392e-15 ;
	setAttr ".sp" -type "double3" 4.6149412311703673 1.137637693734894 -7.0475765413382181 ;
createNode transform -n "pCube1" -p "group3";
	rename -uid "EAF1B8F3-47CA-2429-05C9-76A9AD142995";
	setAttr ".t" -type "double3" 0.029813343275423707 0 -0.022894627402619282 ;
	setAttr ".r" -type "double3" -5.1337182035215907 19.608421032084532 -14.987217206523081 ;
	setAttr ".rp" -type "double3" 4.1994598607104958 1.1371363844517524 -7.0919345284011372 ;
	setAttr ".rpt" -type "double3" 0 -1.7763568394002505e-15 1.1990408665951691e-14 ;
	setAttr ".sp" -type "double3" 4.1994598607104958 1.1371363844517524 -7.0919345284011372 ;
createNode mesh -n "pCubeShape1" -p "|SpongebobHouse|group3|pCube1";
	rename -uid "F7E06081-4BB9-0FFF-9E09-19A21834DC0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[48]" "f[68]" "f[88]" "f[108]" "f[128]" "f[148]" "f[168]" "f[188]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39:47]" "f[59:67]" "f[79:87]" "f[99:107]" "f[119:127]" "f[139:147]" "f[159:167]" "f[179:187]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[49:57]" "f[69:77]" "f[89:97]" "f[109:117]" "f[129:137]" "f[149:157]" "f[169:177]" "f[189:197]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[38]" "f[58]" "f[78]" "f[98]" "f[118]" "f[138]" "f[158]" "f[178]";
	setAttr ".pv" -type "double2" 0.34722223877906799 0.111111119389534 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.22222222 0.375 0.22222222 0.125 0.22222222 0.375
		 0.52777779 0.625 0.52777779 0.875 0.22222222 0.625 0.19444445 0.375 0.19444445 0.125
		 0.19444445 0.375 0.55555558 0.625 0.55555558 0.875 0.19444445 0.625 0.16666667 0.375
		 0.16666667 0.125 0.16666667 0.375 0.58333337 0.625 0.58333337 0.875 0.16666667 0.625
		 0.1388889 0.375 0.1388889 0.125 0.1388889 0.375 0.61111116 0.625 0.61111116 0.875
		 0.1388889 0.625 0.11111112 0.375 0.11111112 0.125 0.11111112 0.375 0.63888896 0.625
		 0.63888896 0.875 0.11111112 0.625 0.083333343 0.375 0.083333343 0.125 0.083333343
		 0.375 0.66666675 0.625 0.66666675 0.875 0.083333343 0.625 0.05555556 0.375 0.05555556
		 0.125 0.05555556 0.375 0.69444454 0.625 0.69444454 0.875 0.05555556 0.625 0.02777778
		 0.375 0.02777778 0.125 0.02777778 0.375 0.72222227 0.625 0.72222227 0.875 0.02777778
		 0.625 0.47222221 0.84722221 0.25 0.15277778 0.25 0.375 0.47222221 0.15277778 0.22222222
		 0.15277778 0.19444445 0.15277778 0.16666667 0.15277778 0.1388889 0.15277778 0.11111112
		 0.15277778 0.083333343 0.15277778 0.05555556 0.15277778 0.02777778 0.15277778 0 0.375
		 0.77777779 0.625 0.77777779 0.84722221 0 0.84722221 0.02777778 0.84722221 0.05555556
		 0.84722221 0.083333343 0.84722221 0.11111112 0.84722221 0.1388889 0.84722221 0.16666667
		 0.84722221 0.19444445 0.84722221 0.22222222 0.625 0.44444442 0.81944442 0.25 0.18055555
		 0.25 0.375 0.44444442 0.18055555 0.22222222 0.18055555 0.19444445 0.18055555 0.16666667
		 0.18055555 0.1388889 0.18055555 0.11111112 0.18055555 0.083333343 0.18055555 0.05555556
		 0.18055555 0.02777778 0.18055555 0 0.375 0.80555558 0.625 0.80555558 0.81944442 0
		 0.81944442 0.02777778 0.81944442 0.05555556 0.81944442 0.083333343 0.81944442 0.11111112
		 0.81944442 0.1388889 0.81944442 0.16666667 0.81944442 0.19444445 0.81944442 0.22222222
		 0.625 0.41666663 0.79166669 0.25 0.20833334 0.25 0.375 0.41666663 0.20833334 0.22222222
		 0.20833334 0.19444445 0.20833334 0.16666667 0.20833334 0.1388889 0.20833334 0.11111112
		 0.20833334 0.083333343 0.20833334 0.05555556 0.20833334 0.02777778 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.79166669 0.02777778 0.79166669 0.05555556
		 0.79166669 0.083333343 0.79166669 0.11111112 0.79166669 0.1388889 0.79166669 0.16666667
		 0.79166669 0.19444445 0.79166669 0.22222222 0.625 0.38888884 0.7638889 0.25 0.23611113
		 0.25 0.375 0.38888884 0.23611113 0.22222222 0.23611113 0.19444445 0.23611113 0.16666667
		 0.23611113 0.1388889 0.23611113 0.11111112 0.23611113 0.083333343 0.23611113 0.05555556
		 0.23611113 0.02777778 0.23611113 0 0.375 0.86111116 0.625 0.86111116 0.7638889 0
		 0.7638889 0.02777778 0.7638889 0.05555556 0.7638889 0.083333343 0.7638889 0.11111112
		 0.7638889 0.1388889 0.7638889 0.16666667 0.7638889 0.19444445 0.7638889 0.22222222
		 0.625 0.36111104 0.7361111 0.25 0.2638889 0.25 0.375 0.36111104 0.2638889 0.22222222
		 0.2638889 0.19444445 0.2638889 0.16666667 0.2638889 0.1388889 0.2638889 0.11111112
		 0.2638889 0.083333343 0.2638889 0.05555556 0.2638889 0.02777778 0.2638889 0 0.375
		 0.88888896 0.625 0.88888896 0.7361111 0 0.7361111 0.02777778 0.7361111 0.05555556
		 0.7361111 0.083333343 0.7361111 0.11111112 0.7361111 0.1388889 0.7361111 0.16666667
		 0.7361111 0.19444445 0.7361111 0.22222222 0.625 0.33333328 0.70833331 0.25 0.29166669
		 0.25 0.375 0.33333328 0.29166669 0.22222222 0.29166669 0.19444445 0.29166669 0.16666667
		 0.29166669 0.1388889 0.29166669 0.11111112 0.29166669 0.083333343 0.29166669 0.05555556
		 0.29166669 0.02777778 0.29166669 0 0.375 0.91666675 0.625 0.91666675 0.70833331 0
		 0.70833331 0.02777778 0.70833331 0.05555556 0.70833331 0.083333343 0.70833331 0.11111112
		 0.70833331 0.1388889 0.70833331 0.16666667 0.70833331 0.19444445 0.70833331 0.22222222
		 0.625 0.30555552 0.68055552 0.25 0.31944448 0.25 0.375 0.30555552 0.31944448 0.22222221
		 0.31944448 0.19444445 0.31944448 0.16666667 0.31944448 0.1388889 0.31944448 0.11111112
		 0.31944448 0.083333343 0.31944448 0.05555556 0.31944448 0.02777778 0.31944448 0 0.375
		 0.94444448 0.625 0.94444448 0.68055552 0 0.68055552 0.02777778 0.68055552 0.05555556
		 0.68055552 0.083333343 0.68055552 0.11111112 0.68055552 0.1388889 0.68055552 0.16666667
		 0.68055552 0.19444445 0.68055552 0.22222221 0.625 0.27777776 0.65277779 0.25 0.34722224
		 0.25 0.375 0.27777776 0.34722224 0.22222221 0.34722224 0.19444445 0.34722224 0.16666667
		 0.34722224 0.1388889 0.34722224 0.11111112 0.34722224 0.083333343 0.34722224 0.05555556
		 0.34722224 0.02777778 0.34722224 0 0.375 0.97222221 0.625 0.97222221 0.65277779 0
		 0.65277779 0.02777778 0.65277779 0.05555556 0.65277779 0.083333343 0.65277779 0.11111112;
	setAttr ".uvst[0].uvsp[250:253]" 0.65277779 0.1388889 0.65277779 0.16666667
		 0.65277779 0.19444445 0.65277779 0.22222221;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".pt";
	setAttr ".pt[2]" -type "float3" 0.0039957026 -0.001321645 0 ;
	setAttr ".pt[3]" -type "float3" 0.0038491359 -0.0016158113 0 ;
	setAttr ".pt[4]" -type "float3" 0.0037117105 -0.0012781357 0 ;
	setAttr ".pt[5]" -type "float3" 0.0035727038 -0.0015536305 0 ;
	setAttr ".pt[8]" -type "float3" 0.0039341687 -0.001195424 0 ;
	setAttr ".pt[9]" -type "float3" 0.0039774776 -0.00066911505 0 ;
	setAttr ".pt[10]" -type "float3" 0.002841105 -0.00091966649 0 ;
	setAttr ".pt[11]" -type "float3" 0.0027762505 -0.0013345891 0 ;
	setAttr ".pt[12]" -type "float3" 0.00020891419 -0.0010495741 0 ;
	setAttr ".pt[13]" -type "float3" -4.0850329e-05 -0.00055278692 0 ;
	setAttr ".pt[14]" -type "float3" -0.00080055767 -0.00025662201 0 ;
	setAttr ".pt[15]" -type "float3" -0.0007089866 -0.0006225126 0 ;
	setAttr ".pt[16]" -type "float3" -0.0049003651 -0.00035935384 -0.0007457296 ;
	setAttr ".pt[17]" -type "float3" -0.0047839279 -0.00011739431 -0.0007029082 ;
	setAttr ".pt[18]" -type "float3" 0.019955901 0.0060237511 -0.015684759 ;
	setAttr ".pt[19]" -type "float3" 0.016939994 0.0050571403 -0.013372795 ;
	setAttr ".pt[20]" -type "float3" -0.015544689 0.0016928806 0.017734809 ;
	setAttr ".pt[21]" -type "float3" -0.011085249 0.0016296203 0.019973692 ;
	setAttr ".pt[22]" -type "float3" 0.033524219 0.0018107127 0.0020632183 ;
	setAttr ".pt[23]" -type "float3" 0.0288544 0.0011574627 0.0045815934 ;
	setAttr ".pt[24]" -type "float3" 0.020585235 0 -0.029469721 ;
	setAttr ".pt[25]" -type "float3" 0.025931142 0 -0.022836624 ;
	setAttr ".pt[26]" -type "float3" -0.0025855859 -0.0024391273 0.0086926697 ;
	setAttr ".pt[27]" -type "float3" -0.0049331798 -0.0030476425 0.010214036 ;
	setAttr ".pt[28]" -type "float3" 0.0051777647 0 -0.029795118 ;
	setAttr ".pt[29]" -type "float3" 0.005665306 0 -0.026102198 ;
	setAttr ".pt[40]" -type "float3" 0.0036649173 -0.0015686189 0 ;
	setAttr ".pt[41]" -type "float3" 0.0038065733 -0.0012854293 0 ;
	setAttr ".pt[42]" -type "float3" 0.0032515884 -0.0008075838 0 ;
	setAttr ".pt[43]" -type "float3" -0.00062123709 -0.00014954843 0 ;
	setAttr ".pt[44]" -type "float3" 0.013505465 0.0059347432 -0.015286986 ;
	setAttr ".pt[45]" -type "float3" 0.017979857 0.005642551 -0.0058735185 ;
	setAttr ".pt[46]" -type "float3" -0.027157094 -0.0022425547 0.011372466 ;
	setAttr ".pt[47]" -type "float3" -0.00023657401 0 -5.420687e-05 ;
	setAttr ".pt[54]" -type "float3" -0.00043595274 0 -0.00012043854 ;
	setAttr ".pt[55]" -type "float3" -0.031606555 -0.002967753 0.012886412 ;
	setAttr ".pt[56]" -type "float3" 0.013009408 0.0047333268 -0.0026743659 ;
	setAttr ".pt[57]" -type "float3" 0.010472663 0.0048807962 -0.012824589 ;
	setAttr ".pt[58]" -type "float3" -0.00046626612 -0.00057832809 0 ;
	setAttr ".pt[59]" -type "float3" 0.0032007215 -0.001263115 0 ;
	setAttr ".pt[60]" -type "float3" 0.0037132772 -0.0015738115 0 ;
	setAttr ".pt[61]" -type "float3" 0.0038556226 -0.0012871443 0 ;
	setAttr ".pt[62]" -type "float3" 0.0034852764 -0.00072050007 0 ;
	setAttr ".pt[63]" -type "float3" -0.00043773823 -5.3379816e-05 0 ;
	setAttr ".pt[64]" -type "float3" 0.0071972711 0.0054947059 -0.013843982 ;
	setAttr ".pt[65]" -type "float3" 0.0016907199 0.008442577 -0.010893149 ;
	setAttr ".pt[66]" -type "float3" -0.054641765 -0.0015363804 0.017151536 ;
	setAttr ".pt[67]" -type "float3" -0.0055569746 0 -0.0012100883 ;
	setAttr ".pt[74]" -type "float3" -0.0064887134 0 -0.0017591856 ;
	setAttr ".pt[75]" -type "float3" -0.059165649 -0.0023149743 0.018324157 ;
	setAttr ".pt[76]" -type "float3" -0.0021514609 0.00718182 -0.0069361981 ;
	setAttr ".pt[77]" -type "float3" 0.004959736 0.0044132904 -0.011437282 ;
	setAttr ".pt[78]" -type "float3" -0.00023626638 -0.00052858749 0 ;
	setAttr ".pt[79]" -type "float3" 0.0034343055 -0.0012003143 0 ;
	setAttr ".pt[80]" -type "float3" 0.0037328859 -0.0015731747 0 ;
	setAttr ".pt[81]" -type "float3" 0.0038770258 -0.0012878696 0 ;
	setAttr ".pt[82]" -type "float3" 0.0036000088 -0.00067116407 0 ;
	setAttr ".pt[83]" -type "float3" -0.00029406697 3.5530476e-05 0 ;
	setAttr ".pt[84]" -type "float3" 0.0019421764 0.0047505572 -0.011597953 ;
	setAttr ".pt[85]" -type "float3" -0.013510438 0.0099180648 -0.012186296 ;
	setAttr ".pt[86]" -type "float3" -0.075541496 -0.00080767233 0.025873356 ;
	setAttr ".pt[87]" -type "float3" -0.013680454 0 -0.0030342918 ;
	setAttr ".pt[94]" -type "float3" -0.015075677 0 -0.0042735822 ;
	setAttr ".pt[95]" -type "float3" -0.078970626 -0.0015914293 0.025902033 ;
	setAttr ".pt[96]" -type "float3" -0.015616862 0.0084175486 -0.00789937 ;
	setAttr ".pt[97]" -type "float3" 0.00079619075 0.0037939351 -0.0096669076 ;
	setAttr ".pt[98]" -type "float3" -7.0937247e-05 -0.00046512537 0 ;
	setAttr ".pt[99]" -type "float3" 0.0035520853 -0.0011630355 0 ;
	setAttr ".pt[100]" -type "float3" 0.0037359486 -0.0015729481 0 ;
	setAttr ".pt[101]" -type "float3" 0.0038771599 -0.0012862564 0 ;
	setAttr ".pt[102]" -type "float3" 0.0036608458 -0.00064591761 0 ;
	setAttr ".pt[103]" -type "float3" -0.00018684189 0.00010014113 0 ;
	setAttr ".pt[104]" -type "float3" -0.0019186325 0.0039050665 -0.0091411937 ;
	setAttr ".pt[105]" -type "float3" -0.026431641 0.010342724 -0.010331198 ;
	setAttr ".pt[106]" -type "float3" -0.084696107 -0.00028617418 0.034598634 ;
	setAttr ".pt[107]" -type "float3" -0.020563141 0 -0.0051104678 ;
	setAttr ".pt[114]" -type "float3" -0.022148252 0 -0.0071350364 ;
	setAttr ".pt[115]" -type "float3" -0.087159373 -0.0009950354 0.032816891 ;
	setAttr ".pt[116]" -type "float3" -0.026578762 0.0088791214 -0.0066920803 ;
	setAttr ".pt[117]" -type "float3" -0.0021556979 0.0031119778 -0.0078224055 ;
	setAttr ".pt[118]" -type "float3" 4.7487945e-05 -0.0004266591 0 ;
	setAttr ".pt[119]" -type "float3" 0.0036159242 -0.0011439447 0 ;
	setAttr ".pt[120]" -type "float3" 0.0037328859 -0.0015731747 0 ;
	setAttr ".pt[121]" -type "float3" 0.0038770258 -0.0012878696 0 ;
	setAttr ".pt[122]" -type "float3" 0.0037081107 -0.00063341507 0 ;
	setAttr ".pt[123]" -type "float3" -0.00011432894 0.00012652211 0 ;
	setAttr ".pt[124]" -type "float3" -0.0043675522 0.0029604691 -0.0066931224 ;
	setAttr ".pt[125]" -type "float3" -0.035740353 0.0097147496 -0.0052347905 ;
	setAttr ".pt[126]" -type "float3" -0.07972952 1.6448947e-05 0.039828569 ;
	setAttr ".pt[127]" -type "float3" -0.023588616 0 -0.0072463267 ;
	setAttr ".pt[134]" -type "float3" -0.025212014 0 -0.010054953 ;
	setAttr ".pt[135]" -type "float3" -0.082341373 -0.00055485062 0.036131855 ;
	setAttr ".pt[136]" -type "float3" -0.034623262 0.0085028429 -0.0030012368 ;
	setAttr ".pt[137]" -type "float3" -0.0041307504 0.0023784465 -0.0060279528 ;
	setAttr ".pt[138]" -type "float3" 0.00013374581 -0.00041510156 0 ;
	setAttr ".pt[139]" -type "float3" 0.003668661 -0.0011347248 0 ;
	setAttr ".pt[140]" -type "float3" 0.0037358154 -0.0015776227 0 ;
	setAttr ".pt[141]" -type "float3" 0.0038823427 -0.0012931528 0 ;
	setAttr ".pt[142]" -type "float3" 0.0037593967 -0.00062753202 0 ;
	setAttr ".pt[143]" -type "float3" -5.8591155e-05 0.00010214493 0 ;
	setAttr ".pt[144]" -type "float3" -0.0055887671 0.002046233 -0.0045729219 ;
	setAttr ".pt[145]" -type "float3" -0.039932843 0.0082033062 0.0024045084 ;
	setAttr ".pt[146]" -type "float3" -0.061952733 2.2119479e-05 0.037387602 ;
	setAttr ".pt[147]" -type "float3" -0.022000443 0 -0.010209013 ;
	setAttr ".pt[154]" -type "float3" -0.023490096 0 -0.01374998 ;
	setAttr ".pt[155]" -type "float3" -0.065661065 -0.00036906867 0.032200933 ;
	setAttr ".pt[156]" -type "float3" -0.038771592 0.0073942081 0.0027445969 ;
	setAttr ".pt[157]" -type "float3" -0.005283243 0.0016306378 -0.0043531386 ;
	setAttr ".pt[158]" -type "float3" 0.00021557006 -0.0004320764 0 ;
	setAttr ".pt[159]" -type "float3" 0.0037149778 -0.001134636 0 ;
	setAttr ".pt[160]" -type "float3" 0.0037530907 -0.0015872535 0 ;
	setAttr ".pt[161]" -type "float3" 0.0038932716 -0.0012948407 0 ;
	setAttr ".pt[162]" -type "float3" 0.0038332751 -0.0006234484 0 ;
	setAttr ".pt[164]" -type "float3" -0.005840858 0.0011656468 -0.0027878797 ;
	setAttr ".pt[165]" -type "float3" -0.037786849 0.0060556401 0.011133533 ;
	setAttr ".pt[166]" -type "float3" -0.034859266 -9.1907314e-05 0.023722092 ;
	setAttr ".pt[167]" -type "float3" -0.015929127 0 -0.015034125 ;
	setAttr ".pt[174]" -type "float3" -0.017088443 0 -0.019136658 ;
	setAttr ".pt[175]" -type "float3" -0.040053267 -0.00030737621 0.017918238 ;
	setAttr ".pt[176]" -type "float3" -0.037831251 0.0056807725 0.009566199 ;
	setAttr ".pt[177]" -type "float3" -0.0057216575 0.00089465338 -0.0028679734 ;
	setAttr ".pt[178]" -type "float3" 0.00027592469 -0.00051933172 0 ;
	setAttr ".pt[179]" -type "float3" 0.0037912505 -0.0011371394 0 ;
	setAttr ".pt[180]" -type "float3" 0.0037890298 -0.0015984054 0 ;
	setAttr ".pt[181]" -type "float3" 0.0039343778 -0.0013079926 0 ;
	setAttr ".pt[182]" -type "float3" 0.0039244178 -0.00062351523 0 ;
	setAttr ".pt[183]" -type "float3" 7.5069888e-06 -0.00022675052 0 ;
	setAttr ".pt[184]" -type "float3" -0.005469034 0.00044562362 -0.0015230079 ;
	setAttr ".pt[185]" -type "float3" -0.028094005 0.0037028091 0.018012501 ;
	setAttr ".pt[186]" -type "float3" -0.0033533704 -7.3889816e-05 0.00083315268 ;
	setAttr ".pt[187]" -type "float3" -0.0059531 0 -0.021145273 ;
	setAttr ".pt[194]" -type "float3" -0.0067982743 0 -0.025524098 ;
	setAttr ".pt[195]" -type "float3" -0.0092600286 -0.00015277465 -0.005489673 ;
	setAttr ".pt[196]" -type "float3" -0.030498538 0.003645475 0.015634481 ;
	setAttr ".pt[197]" -type "float3" -0.0055217901 0.00020107953 -0.0016144229 ;
	setAttr ".pt[198]" -type "float3" 0.00030681453 -0.00071402232 0 ;
	setAttr ".pt[199]" -type "float3" 0.0038824484 -0.0011455944 0 ;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  4.47690248 0.50361955 -6.9032135 4.4927702 0.51184636 -6.9029808
		 3.84325218 2.20547247 -7.07477808 3.86116552 2.20362759 -7.074923038 3.84453464 2.20048547 -7.11372662
		 3.86229134 2.19866371 -7.11363077 4.46840858 0.49921578 -7.28065586 4.48437643 0.50749445 -7.28073311
		 3.81626797 2.1350832 -7.02689743 3.79713869 2.13368797 -7.026404858 3.81289411 2.1142838 -7.16185617
		 3.83137751 2.11406517 -7.16129255 3.80636215 2.0016274452 -6.96353149 3.7919817 1.99409556 -6.95859623
		 3.78811884 1.95812607 -7.2260046 3.8039484 1.96372771 -7.21834278 3.81458759 1.79395962 -6.95314455
		 3.80251217 1.78612208 -6.94327831 3.79786539 1.74460053 -7.24275255 3.80910039 1.75614882 -7.23097897
		 3.90957761 1.53152037 -6.90823555 3.90062523 1.52061701 -6.89521837 3.89256573 1.46845937 -7.2917881
		 3.90106106 1.48357952 -7.27668333 4.038334846 1.26987684 -6.85657978 4.023761272 1.25969172 -6.85074663
		 4.0093417168 1.20653415 -7.33481073 4.023884296 1.21835732 -7.32821798 4.13147259 1.024983406 -6.86878443
		 4.11483622 1.015616417 -6.86824894 4.096951485 0.97568083 -7.31661844 4.11355925 0.98558891 -7.31582022
		 4.23810291 0.80572748 -6.89344454 4.22145081 0.79709387 -6.89310074 4.20360899 0.77161813 -7.29153442
		 4.22027493 0.78067863 -7.29086256 4.36721802 0.63384241 -6.90247059 4.35080957 0.62561655 -6.9029808
		 4.33643913 0.61291039 -7.28065586 4.35292578 0.62130487 -7.28088856 3.86157703 2.20035744 -7.10307264
		 3.84369683 2.20219183 -7.10308552 3.80560994 2.12176418 -7.13286781 3.78199148 1.97088015 -7.19273853
		 3.78825068 1.75575948 -7.21346235 3.87500715 1.4833833 -7.2431078 3.98918295 1.21751094 -7.27687788
		 4.078067303 0.97940338 -7.2618227 4.18706465 0.77026939 -7.24018097 4.32423449 0.60922962 -7.23018646
		 4.46153307 0.49565107 -7.23018646 4.47757578 0.50396854 -7.23018646 4.34076786 0.61780161 -7.23022509
		 4.20374155 0.77957815 -7.23939133 4.094637871 0.98973262 -7.26096249 4.0037593842 1.22968423 -7.27057743
		 3.88517857 1.49797058 -7.22950649 3.79967928 1.76777864 -7.19952202 3.79776073 1.97782493 -7.18274117
		 3.82431936 2.12250614 -7.13248682 3.86106491 2.20122361 -7.097168446 3.84316063 2.20304275 -7.097153187
		 3.80113697 2.12609863 -7.11417627 3.77791095 1.97996581 -7.16107798 3.78044772 1.76706922 -7.18046904
		 3.86398959 1.49611807 -7.19793701 3.97582102 1.22749889 -7.22198105 4.065676689 0.98338211 -7.21063137
		 4.17623568 0.76998097 -7.1940403 4.31623363 0.60740882 -7.18605042 4.45698786 0.49329454 -7.18605042
		 4.4730792 0.50163746 -7.18598795 4.33286095 0.61563867 -7.18598795 4.19298983 0.77947783 -7.19333172
		 4.082219124 0.99395883 -7.20988941 3.99083686 1.23983037 -7.21689415 3.87573028 1.50968575 -7.18727875
		 3.79321861 1.77805829 -7.16756773 3.79365253 1.98737121 -7.15139246 3.8199811 2.12677693 -7.11397028
		 3.86080599 2.2018013 -7.094724655 3.84282064 2.20308542 -7.094698429 3.79877758 2.12795663 -7.10325384
		 3.77487803 1.98569524 -7.13229704 3.77596998 1.77723479 -7.14568472 3.85853887 1.50732374 -7.15491819
		 3.96908116 1.23745394 -7.1692214 4.060400963 0.98871046 -7.16209269 4.17196226 0.77174175 -7.15171957
		 4.3131547 0.60692984 -7.14665365 4.45524693 0.49239194 -7.14665365 4.47141171 0.50077271 -7.146595
		 4.32974672 0.61553222 -7.146595 4.18862438 0.78122699 -7.15125608 4.076931 0.99936074 -7.16160917
		 3.98460627 1.24947298 -7.16596699 3.87146688 1.51927543 -7.14817905 3.78944993 1.78617585 -7.13671589
		 3.79037356 1.99303305 -7.12549448 3.81770253 2.1288259 -7.10323381 3.86072159 2.20180273 -7.094284058
		 3.8427341 2.20309162 -7.094255447 3.79759383 2.12891865 -7.096830368 3.77296233 1.98938942 -7.10576963
		 3.77311277 1.78456628 -7.10991716 3.85555601 1.51505351 -7.11288929 3.96706963 1.24584401 -7.11762142
		 4.059287548 0.99393946 -7.11518908 4.17129469 0.77423358 -7.1116848 4.31280279 0.60774839 -7.10997343
		 4.45511007 0.49232084 -7.10997343 4.47128105 0.500705 -7.1099534 4.32940292 0.61635494 -7.1099534
		 4.1879673 0.78371543 -7.1115284 4.075829506 1.0045874119 -7.11502504 3.9825747 1.2574054 -7.11652899
		 3.86865926 1.52604353 -7.11060715 3.78802824 1.79196012 -7.10679626 3.78851247 1.99663424 -7.10339594
		 3.81654191 2.12990665 -7.096812248 3.86080599 2.2018013 -7.094283581 3.84282064 2.20308542 -7.094255447
		 3.79695034 2.12967873 -7.0914011 3.77229142 1.9916749 -7.079451084 3.77426124 1.78920698 -7.073904514
		 3.8553772 1.51999021 -7.071007252 3.96674013 1.2507304 -7.06624794 4.059174061 0.99720263 -7.068680286
		 4.17134953 0.77598357 -7.072184563 4.31293678 0.60844147 -7.073895931 4.45524693 0.49239194 -7.073895931
		 4.47141171 0.50077271 -7.073915958 4.32952833 0.61704385 -7.073915958 4.18801403 0.78545225 -7.072340965
		 4.075706482 1.0078351498 -7.068844318 3.98226047 1.2621038 -7.067340374 3.86837459 1.53048158 -7.073274136
		 3.7896142 1.79588914 -7.076994419 3.78771949 1.99906147 -7.081876278 3.81591749 2.13103485 -7.09143877
		 3.86097932 2.20179749 -7.093842983 3.84300637 2.20308995 -7.093812466 3.79654169 2.13051772 -7.084946156
		 3.7730329 1.99332309 -7.053138733 3.77779031 1.7909646 -7.038751602 3.85861778 1.52248418 -7.02938509
		 3.97099352 1.25408232 -7.014890671 4.063199997 1.00052332878 -7.02189827 4.17497683 0.77869302 -7.032256126
		 4.31586552 0.60995996 -7.03721571 4.45698786 0.49329454 -7.03721571 4.4730792 0.50163746 -7.037274361
		 4.3324399 0.61855334 -7.037274361 4.1917429 0.78810751 -7.032683849 4.079746246 1.011075139 -7.022363663
		 3.9862659 1.26524222 -7.017953873 3.87116027 1.53285241 -7.035880566 3.7928617 1.79765058 -7.047224522
		 3.78788519 2.0012817383 -7.059625626 3.81554651 2.13161683 -7.085172653 3.86111426 2.20183921 -7.091400146
		 3.84318542 2.20395803 -7.091359138 3.79611826 2.13169765 -7.074172497 3.77585435 1.99500942 -7.024654865
		 3.78391171 1.79147649 -7.0047392845 3.8669014 1.52332473 -6.98722458;
	setAttr ".vt[166:199]" 3.98250675 1.25741422 -6.96257687 4.07429266 1.0055294037 -6.9737277
		 4.18512392 0.78370333 -6.99026632 4.32355309 0.61394572 -6.99788141 4.46153307 0.49565107 -6.99781895
		 4.47757578 0.50396854 -6.99788141 4.34008646 0.62251776 -6.99781895 4.20185614 0.79262906 -6.99086905
		 4.090885639 1.015704989 -6.97439003 3.99709296 1.26828861 -6.96746445 3.8782928 1.53421879 -6.997118
		 3.79797173 1.7980864 -7.016579628 3.79013252 2.0029284954 -7.033337116 3.8151598 2.13294291 -7.074254513
		 3.86122799 2.2026782 -7.085495949 3.84329557 2.20444059 -7.085423946 3.79576087 2.13296318 -7.05544138
		 3.78219581 1.99533284 -6.99279404 3.79198885 1.78929234 -6.97245884 3.88048458 1.52333009 -6.9430294
		 4.00011873245 1.25982618 -6.90837431 4.091873169 1.01083374 -6.92290688 4.20091963 0.79023474 -6.94447756
		 4.33550835 0.61935192 -6.9536829 4.46840858 0.49921578 -6.9536829 4.48437643 0.50749445 -6.95364428
		 4.35197449 0.6278891 -6.95346642 4.2176156 0.79908711 -6.94499588 4.1083765 1.021462083 -6.92360115
		 4.014620304 1.2704215 -6.91411638 3.89066601 1.53379691 -6.95523834 3.80495977 1.79725432 -6.98476458
		 3.79568124 2.0039520264 -7.00068855286 3.8148551 2.13433599 -7.05602932;
	setAttr -s 396 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 37 0 1 36 0 2 181 0 3 180 0
		 4 10 0 5 11 0 6 50 0 7 51 0 8 3 0 9 2 0 8 9 1 10 14 0 9 182 1 11 15 0 10 11 1 11 59 1
		 12 8 0 13 9 0 12 13 1 14 18 0 13 183 1 15 19 0 14 15 1 15 58 1 16 12 0 17 13 0 16 17 1
		 18 22 0 17 184 1 19 23 0 18 19 1 19 57 1 20 16 0 21 17 0 20 21 1 22 26 0 21 185 1
		 23 27 0 22 23 1 23 56 1 24 20 0 25 21 0 24 25 1 26 30 0 25 186 1 27 31 0 26 27 1
		 27 55 1 28 24 0 29 25 0 28 29 1 30 34 0 29 187 1 31 35 0 30 31 1 31 54 1 32 28 0
		 33 29 0 32 33 1 34 38 0 33 188 1 35 39 0 34 35 1 35 53 1 36 32 0 37 33 0 36 37 1
		 38 6 0 37 189 1 39 7 0 38 39 1 39 52 1 40 5 0 41 4 0 40 41 1 42 10 1 41 42 1 43 14 1
		 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1 46 26 1 45 46 1 47 30 1 46 47 1 48 34 1 47 48 1
		 49 38 1 48 49 1 50 70 0 49 50 1 51 71 0 50 51 1 52 72 1 51 52 1 53 73 1 52 53 1 54 74 1
		 53 54 1 55 75 1 54 55 1 56 76 1 55 56 1 57 77 1 56 57 1 58 78 1 57 58 1 59 79 1 58 59 1
		 59 40 1 60 40 0 61 41 0 60 61 1 62 42 1 61 62 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1
		 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1 69 49 1 68 69 1 70 90 0 69 70 1
		 71 91 0 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 94 1 73 74 1 75 95 1 74 75 1 76 96 1
		 75 76 1 77 97 1 76 77 1 78 98 1 77 78 1 79 99 1 78 79 1 79 60 1 80 60 0 81 61 0 80 81 1
		 82 62 1 81 82 1 83 63 1 82 83 1 84 64 1 83 84 1 85 65 1;
	setAttr ".ed[166:331]" 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1
		 89 69 1 88 89 1 90 110 0 89 90 1 91 111 0 90 91 1 92 112 1 91 92 1 93 113 1 92 93 1
		 94 114 1 93 94 1 95 115 1 94 95 1 96 116 1 95 96 1 97 117 1 96 97 1 98 118 1 97 98 1
		 99 119 1 98 99 1 99 80 1 100 80 0 101 81 0 100 101 1 102 82 1 101 102 1 103 83 1
		 102 103 1 104 84 1 103 104 1 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1
		 108 88 1 107 108 1 109 89 1 108 109 1 110 130 0 109 110 1 111 131 0 110 111 1 112 132 1
		 111 112 1 113 133 1 112 113 1 114 134 1 113 114 1 115 135 1 114 115 1 116 136 1 115 116 1
		 117 137 1 116 117 1 118 138 1 117 118 1 119 139 1 118 119 1 119 100 1 120 100 0 121 101 0
		 120 121 1 122 102 1 121 122 1 123 103 1 122 123 1 124 104 1 123 124 1 125 105 1 124 125 1
		 126 106 1 125 126 1 127 107 1 126 127 1 128 108 1 127 128 1 129 109 1 128 129 1 130 150 0
		 129 130 1 131 151 0 130 131 1 132 152 1 131 132 1 133 153 1 132 133 1 134 154 1 133 134 1
		 135 155 1 134 135 1 136 156 1 135 136 1 137 157 1 136 137 1 138 158 1 137 138 1 139 159 1
		 138 139 1 139 120 1 140 120 0 141 121 0 140 141 1 142 122 1 141 142 1 143 123 1 142 143 1
		 144 124 1 143 144 1 145 125 1 144 145 1 146 126 1 145 146 1 147 127 1 146 147 1 148 128 1
		 147 148 1 149 129 1 148 149 1 150 170 0 149 150 1 151 171 0 150 151 1 152 172 1 151 152 1
		 153 173 1 152 153 1 154 174 1 153 154 1 155 175 1 154 155 1 156 176 1 155 156 1 157 177 1
		 156 157 1 158 178 1 157 158 1 159 179 1 158 159 1 159 140 1 160 140 0 161 141 0 160 161 1
		 162 142 1 161 162 1 163 143 1 162 163 1 164 144 1 163 164 1 165 145 1 164 165 1 166 146 1
		 165 166 1 167 147 1 166 167 1 168 148 1;
	setAttr ".ed[332:395]" 167 168 1 169 149 1 168 169 1 170 190 0 169 170 1 171 191 0
		 170 171 1 172 192 1 171 172 1 173 193 1 172 173 1 174 194 1 173 174 1 175 195 1 174 175 1
		 176 196 1 175 176 1 177 197 1 176 177 1 178 198 1 177 178 1 179 199 1 178 179 1 179 160 1
		 180 160 0 181 161 0 180 181 1 182 162 1 181 182 1 183 163 1 182 183 1 184 164 1 183 184 1
		 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1 187 188 1 189 169 1
		 188 189 1 190 0 0 189 190 1 191 1 0 190 191 1 192 36 1 191 192 1 193 32 1 192 193 1
		 194 28 1 193 194 1 195 24 1 194 195 1 196 20 1 195 196 1 197 16 1 196 197 1 198 12 1
		 197 198 1 199 8 1 198 199 1 199 180 1;
	setAttr -s 198 -ch 792 ".fc[0:197]" -type "polyFaces" 
		f 4 0 5 70 -5
		mu 0 4 0 1 56 57
		f 4 1 7 358 -7
		mu 0 4 2 3 230 233
		f 4 74 73 -4 -72
		mu 0 4 59 60 7 6
		f 4 378 377 -1 -376
		mu 0 4 243 244 9 8
		f 4 -378 380 379 -6
		mu 0 4 1 245 246 56
		f 4 375 4 72 376
		mu 0 4 242 0 57 241
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 360
		mu 0 4 234 15 2 232
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -394 395 -8 -13
		mu 0 4 14 253 231 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 362
		mu 0 4 235 21 15 234
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -392 394 393 -21
		mu 0 4 20 252 253 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 364
		mu 0 4 236 27 21 235
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -390 392 391 -29
		mu 0 4 26 251 252 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 366
		mu 0 4 237 33 27 236
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -388 390 389 -37
		mu 0 4 32 250 251 26
		f 4 -47 44 38 -46
		mu 0 4 39 38 32 33
		f 4 -49 45 40 368
		mu 0 4 238 39 33 237
		f 4 42 41 -51 -40
		mu 0 4 35 36 42 41
		f 4 -386 388 387 -45
		mu 0 4 38 249 250 32
		f 4 -55 52 46 -54
		mu 0 4 45 44 38 39
		f 4 -57 53 48 370
		mu 0 4 239 45 39 238
		f 4 50 49 -59 -48
		mu 0 4 41 42 48 47
		f 4 -384 386 385 -53
		mu 0 4 44 248 249 38
		f 4 -63 60 54 -62
		mu 0 4 51 50 44 45
		f 4 -65 61 56 372
		mu 0 4 240 51 45 239
		f 4 58 57 -67 -56
		mu 0 4 47 48 54 53
		f 4 -382 384 383 -61
		mu 0 4 50 247 248 44
		f 4 -71 68 62 -70
		mu 0 4 57 56 50 51
		f 4 -73 69 64 374
		mu 0 4 241 57 51 240
		f 4 66 65 -75 -64
		mu 0 4 53 54 60 59
		f 4 -380 382 381 -69
		mu 0 4 56 246 247 50
		f 4 -79 76 -3 -78
		mu 0 4 65 62 5 4
		f 4 -80 -81 77 8
		mu 0 4 16 66 64 13
		f 4 -82 -83 79 15
		mu 0 4 22 67 66 16
		f 4 -84 -85 81 23
		mu 0 4 28 68 67 22
		f 4 -86 -87 83 31
		mu 0 4 34 69 68 28
		f 4 -88 -89 85 39
		mu 0 4 40 70 69 34
		f 4 -90 -91 87 47
		mu 0 4 46 71 70 40
		f 4 -92 -93 89 55
		mu 0 4 52 72 71 46
		f 4 -94 -95 91 63
		mu 0 4 58 73 72 52
		f 4 10 -97 93 71
		mu 0 4 12 74 73 58
		f 4 3 11 -99 -11
		mu 0 4 6 7 76 75
		f 4 -101 -12 -74 75
		mu 0 4 78 77 10 61
		f 4 -103 -76 -66 67
		mu 0 4 79 78 61 55
		f 4 -105 -68 -58 59
		mu 0 4 80 79 55 49
		f 4 -107 -60 -50 51
		mu 0 4 81 80 49 43
		f 4 -109 -52 -42 43
		mu 0 4 82 81 43 37
		f 4 -111 -44 -34 35
		mu 0 4 83 82 37 31
		f 4 -113 -36 -26 27
		mu 0 4 84 83 31 25
		f 4 -115 -28 -18 19
		mu 0 4 85 84 25 19
		f 4 -116 -20 -10 -77
		mu 0 4 63 85 19 11
		f 4 -119 116 78 -118
		mu 0 4 89 86 62 65
		f 4 -120 -121 117 80
		mu 0 4 66 90 88 64
		f 4 -122 -123 119 82
		mu 0 4 67 91 90 66
		f 4 -124 -125 121 84
		mu 0 4 68 92 91 67
		f 4 -126 -127 123 86
		mu 0 4 69 93 92 68
		f 4 -128 -129 125 88
		mu 0 4 70 94 93 69
		f 4 -130 -131 127 90
		mu 0 4 71 95 94 70
		f 4 -132 -133 129 92
		mu 0 4 72 96 95 71
		f 4 -134 -135 131 94
		mu 0 4 73 97 96 72
		f 4 95 -137 133 96
		mu 0 4 74 98 97 73
		f 4 98 97 -139 -96
		mu 0 4 75 76 100 99
		f 4 -141 -98 100 99
		mu 0 4 102 101 77 78
		f 4 -143 -100 102 101
		mu 0 4 103 102 78 79
		f 4 -145 -102 104 103
		mu 0 4 104 103 79 80
		f 4 -147 -104 106 105
		mu 0 4 105 104 80 81
		f 4 -149 -106 108 107
		mu 0 4 106 105 81 82
		f 4 -151 -108 110 109
		mu 0 4 107 106 82 83
		f 4 -153 -110 112 111
		mu 0 4 108 107 83 84
		f 4 -155 -112 114 113
		mu 0 4 109 108 84 85
		f 4 -156 -114 115 -117
		mu 0 4 87 109 85 63
		f 4 -159 156 118 -158
		mu 0 4 113 110 86 89
		f 4 -160 -161 157 120
		mu 0 4 90 114 112 88
		f 4 -162 -163 159 122
		mu 0 4 91 115 114 90
		f 4 -164 -165 161 124
		mu 0 4 92 116 115 91
		f 4 -166 -167 163 126
		mu 0 4 93 117 116 92
		f 4 -168 -169 165 128
		mu 0 4 94 118 117 93
		f 4 -170 -171 167 130
		mu 0 4 95 119 118 94
		f 4 -172 -173 169 132
		mu 0 4 96 120 119 95
		f 4 -174 -175 171 134
		mu 0 4 97 121 120 96
		f 4 135 -177 173 136
		mu 0 4 98 122 121 97
		f 4 138 137 -179 -136
		mu 0 4 99 100 124 123
		f 4 -181 -138 140 139
		mu 0 4 126 125 101 102
		f 4 -183 -140 142 141
		mu 0 4 127 126 102 103
		f 4 -185 -142 144 143
		mu 0 4 128 127 103 104
		f 4 -187 -144 146 145
		mu 0 4 129 128 104 105
		f 4 -189 -146 148 147
		mu 0 4 130 129 105 106
		f 4 -191 -148 150 149
		mu 0 4 131 130 106 107
		f 4 -193 -150 152 151
		mu 0 4 132 131 107 108
		f 4 -195 -152 154 153
		mu 0 4 133 132 108 109
		f 4 -196 -154 155 -157
		mu 0 4 111 133 109 87
		f 4 -199 196 158 -198
		mu 0 4 137 134 110 113
		f 4 -200 -201 197 160
		mu 0 4 114 138 136 112
		f 4 -202 -203 199 162
		mu 0 4 115 139 138 114
		f 4 -204 -205 201 164
		mu 0 4 116 140 139 115
		f 4 -206 -207 203 166
		mu 0 4 117 141 140 116
		f 4 -208 -209 205 168
		mu 0 4 118 142 141 117
		f 4 -210 -211 207 170
		mu 0 4 119 143 142 118
		f 4 -212 -213 209 172
		mu 0 4 120 144 143 119
		f 4 -214 -215 211 174
		mu 0 4 121 145 144 120
		f 4 175 -217 213 176
		mu 0 4 122 146 145 121
		f 4 178 177 -219 -176
		mu 0 4 123 124 148 147
		f 4 -221 -178 180 179
		mu 0 4 150 149 125 126
		f 4 -223 -180 182 181
		mu 0 4 151 150 126 127
		f 4 -225 -182 184 183
		mu 0 4 152 151 127 128
		f 4 -227 -184 186 185
		mu 0 4 153 152 128 129
		f 4 -229 -186 188 187
		mu 0 4 154 153 129 130
		f 4 -231 -188 190 189
		mu 0 4 155 154 130 131
		f 4 -233 -190 192 191
		mu 0 4 156 155 131 132
		f 4 -235 -192 194 193
		mu 0 4 157 156 132 133
		f 4 -236 -194 195 -197
		mu 0 4 135 157 133 111
		f 4 -239 236 198 -238
		mu 0 4 161 158 134 137
		f 4 -240 -241 237 200
		mu 0 4 138 162 160 136
		f 4 -242 -243 239 202
		mu 0 4 139 163 162 138
		f 4 -244 -245 241 204
		mu 0 4 140 164 163 139
		f 4 -246 -247 243 206
		mu 0 4 141 165 164 140
		f 4 -248 -249 245 208
		mu 0 4 142 166 165 141
		f 4 -250 -251 247 210
		mu 0 4 143 167 166 142
		f 4 -252 -253 249 212
		mu 0 4 144 168 167 143
		f 4 -254 -255 251 214
		mu 0 4 145 169 168 144
		f 4 215 -257 253 216
		mu 0 4 146 170 169 145
		f 4 218 217 -259 -216
		mu 0 4 147 148 172 171
		f 4 -261 -218 220 219
		mu 0 4 174 173 149 150
		f 4 -263 -220 222 221
		mu 0 4 175 174 150 151
		f 4 -265 -222 224 223
		mu 0 4 176 175 151 152
		f 4 -267 -224 226 225
		mu 0 4 177 176 152 153
		f 4 -269 -226 228 227
		mu 0 4 178 177 153 154
		f 4 -271 -228 230 229
		mu 0 4 179 178 154 155
		f 4 -273 -230 232 231
		mu 0 4 180 179 155 156
		f 4 -275 -232 234 233
		mu 0 4 181 180 156 157
		f 4 -276 -234 235 -237
		mu 0 4 159 181 157 135
		f 4 -279 276 238 -278
		mu 0 4 185 182 158 161
		f 4 -280 -281 277 240
		mu 0 4 162 186 184 160
		f 4 -282 -283 279 242
		mu 0 4 163 187 186 162
		f 4 -284 -285 281 244
		mu 0 4 164 188 187 163
		f 4 -286 -287 283 246
		mu 0 4 165 189 188 164
		f 4 -288 -289 285 248
		mu 0 4 166 190 189 165
		f 4 -290 -291 287 250
		mu 0 4 167 191 190 166
		f 4 -292 -293 289 252
		mu 0 4 168 192 191 167
		f 4 -294 -295 291 254
		mu 0 4 169 193 192 168
		f 4 255 -297 293 256
		mu 0 4 170 194 193 169
		f 4 258 257 -299 -256
		mu 0 4 171 172 196 195
		f 4 -301 -258 260 259
		mu 0 4 198 197 173 174
		f 4 -303 -260 262 261
		mu 0 4 199 198 174 175
		f 4 -305 -262 264 263
		mu 0 4 200 199 175 176
		f 4 -307 -264 266 265
		mu 0 4 201 200 176 177
		f 4 -309 -266 268 267
		mu 0 4 202 201 177 178
		f 4 -311 -268 270 269
		mu 0 4 203 202 178 179
		f 4 -313 -270 272 271
		mu 0 4 204 203 179 180
		f 4 -315 -272 274 273
		mu 0 4 205 204 180 181
		f 4 -316 -274 275 -277
		mu 0 4 183 205 181 159
		f 4 -319 316 278 -318
		mu 0 4 209 206 182 185
		f 4 -320 -321 317 280
		mu 0 4 186 210 208 184
		f 4 -322 -323 319 282
		mu 0 4 187 211 210 186
		f 4 -324 -325 321 284
		mu 0 4 188 212 211 187
		f 4 -326 -327 323 286
		mu 0 4 189 213 212 188
		f 4 -328 -329 325 288
		mu 0 4 190 214 213 189
		f 4 -330 -331 327 290
		mu 0 4 191 215 214 190
		f 4 -332 -333 329 292
		mu 0 4 192 216 215 191
		f 4 -334 -335 331 294
		mu 0 4 193 217 216 192
		f 4 295 -337 333 296
		mu 0 4 194 218 217 193
		f 4 298 297 -339 -296
		mu 0 4 195 196 220 219
		f 4 -341 -298 300 299
		mu 0 4 222 221 197 198
		f 4 -343 -300 302 301
		mu 0 4 223 222 198 199
		f 4 -345 -302 304 303
		mu 0 4 224 223 199 200
		f 4 -347 -304 306 305
		mu 0 4 225 224 200 201
		f 4 -349 -306 308 307
		mu 0 4 226 225 201 202
		f 4 -351 -308 310 309
		mu 0 4 227 226 202 203
		f 4 -353 -310 312 311
		mu 0 4 228 227 203 204
		f 4 -355 -312 314 313
		mu 0 4 229 228 204 205
		f 4 -356 -314 315 -317
		mu 0 4 207 229 205 183
		f 4 -359 356 318 -358
		mu 0 4 233 230 206 209
		f 4 -360 -361 357 320
		mu 0 4 210 234 232 208
		f 4 -362 -363 359 322
		mu 0 4 211 235 234 210
		f 4 -364 -365 361 324
		mu 0 4 212 236 235 211
		f 4 -366 -367 363 326
		mu 0 4 213 237 236 212
		f 4 -368 -369 365 328
		mu 0 4 214 238 237 213
		f 4 -370 -371 367 330
		mu 0 4 215 239 238 214
		f 4 -372 -373 369 332
		mu 0 4 216 240 239 215
		f 4 -374 -375 371 334
		mu 0 4 217 241 240 216
		f 4 335 -377 373 336
		mu 0 4 218 242 241 217
		f 4 338 337 -379 -336
		mu 0 4 219 220 244 243
		f 4 -381 -338 340 339
		mu 0 4 246 245 221 222
		f 4 -383 -340 342 341
		mu 0 4 247 246 222 223
		f 4 -385 -342 344 343
		mu 0 4 248 247 223 224
		f 4 -387 -344 346 345
		mu 0 4 249 248 224 225
		f 4 -389 -346 348 347
		mu 0 4 250 249 225 226
		f 4 -391 -348 350 349
		mu 0 4 251 250 226 227
		f 4 -393 -350 352 351
		mu 0 4 252 251 227 228
		f 4 -395 -352 354 353
		mu 0 4 253 252 228 229
		f 4 -396 -354 355 -357
		mu 0 4 231 253 229 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "group3";
	rename -uid "513D2971-431F-2BEA-0EE6-B2A5621C1764";
	setAttr ".rp" -type "double3" 4.0174545868326916 1.0024381363634591 -7.0574327141195754 ;
	setAttr ".sp" -type "double3" 4.0174545868326916 1.0024381363634591 -7.0574327141195754 ;
createNode mesh -n "pCubeShape5" -p "|SpongebobHouse|group3|pCube5";
	rename -uid "31591049-47C0-4325-BB1F-43A5EA60CD40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[48]" "f[68]" "f[88]" "f[108]" "f[128]" "f[148]" "f[168]" "f[188]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39:47]" "f[59:67]" "f[79:87]" "f[99:107]" "f[119:127]" "f[139:147]" "f[159:167]" "f[179:187]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[49:57]" "f[69:77]" "f[89:97]" "f[109:117]" "f[129:137]" "f[149:157]" "f[169:177]" "f[189:197]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[38]" "f[58]" "f[78]" "f[98]" "f[118]" "f[138]" "f[158]" "f[178]";
	setAttr ".pv" -type "double2" 0.77777779102325439 0.01388888992369175 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.22222222 0.375 0.22222222 0.125 0.22222222 0.375
		 0.52777779 0.625 0.52777779 0.875 0.22222222 0.625 0.19444445 0.375 0.19444445 0.125
		 0.19444445 0.375 0.55555558 0.625 0.55555558 0.875 0.19444445 0.625 0.16666667 0.375
		 0.16666667 0.125 0.16666667 0.375 0.58333337 0.625 0.58333337 0.875 0.16666667 0.625
		 0.1388889 0.375 0.1388889 0.125 0.1388889 0.375 0.61111116 0.625 0.61111116 0.875
		 0.1388889 0.625 0.11111112 0.375 0.11111112 0.125 0.11111112 0.375 0.63888896 0.625
		 0.63888896 0.875 0.11111112 0.625 0.083333343 0.375 0.083333343 0.125 0.083333343
		 0.375 0.66666675 0.625 0.66666675 0.875 0.083333343 0.625 0.05555556 0.375 0.05555556
		 0.125 0.05555556 0.375 0.69444454 0.625 0.69444454 0.875 0.05555556 0.625 0.02777778
		 0.375 0.02777778 0.125 0.02777778 0.375 0.72222227 0.625 0.72222227 0.875 0.02777778
		 0.625 0.47222221 0.84722221 0.25 0.15277778 0.25 0.375 0.47222221 0.15277778 0.22222222
		 0.15277778 0.19444445 0.15277778 0.16666667 0.15277778 0.1388889 0.15277778 0.11111112
		 0.15277778 0.083333343 0.15277778 0.05555556 0.15277778 0.02777778 0.15277778 0 0.375
		 0.77777779 0.625 0.77777779 0.84722221 0 0.84722221 0.02777778 0.84722221 0.05555556
		 0.84722221 0.083333343 0.84722221 0.11111112 0.84722221 0.1388889 0.84722221 0.16666667
		 0.84722221 0.19444445 0.84722221 0.22222222 0.625 0.44444442 0.81944442 0.25 0.18055555
		 0.25 0.375 0.44444442 0.18055555 0.22222222 0.18055555 0.19444445 0.18055555 0.16666667
		 0.18055555 0.1388889 0.18055555 0.11111112 0.18055555 0.083333343 0.18055555 0.05555556
		 0.18055555 0.02777778 0.18055555 0 0.375 0.80555558 0.625 0.80555558 0.81944442 0
		 0.81944442 0.02777778 0.81944442 0.05555556 0.81944442 0.083333343 0.81944442 0.11111112
		 0.81944442 0.1388889 0.81944442 0.16666667 0.81944442 0.19444445 0.81944442 0.22222222
		 0.625 0.41666663 0.79166669 0.25 0.20833334 0.25 0.375 0.41666663 0.20833334 0.22222222
		 0.20833334 0.19444445 0.20833334 0.16666667 0.20833334 0.1388889 0.20833334 0.11111112
		 0.20833334 0.083333343 0.20833334 0.05555556 0.20833334 0.02777778 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.79166669 0.02777778 0.79166669 0.05555556
		 0.79166669 0.083333343 0.79166669 0.11111112 0.79166669 0.1388889 0.79166669 0.16666667
		 0.79166669 0.19444445 0.79166669 0.22222222 0.625 0.38888884 0.7638889 0.25 0.23611113
		 0.25 0.375 0.38888884 0.23611113 0.22222222 0.23611113 0.19444445 0.23611113 0.16666667
		 0.23611113 0.1388889 0.23611113 0.11111112 0.23611113 0.083333343 0.23611113 0.05555556
		 0.23611113 0.02777778 0.23611113 0 0.375 0.86111116 0.625 0.86111116 0.7638889 0
		 0.7638889 0.02777778 0.7638889 0.05555556 0.7638889 0.083333343 0.7638889 0.11111112
		 0.7638889 0.1388889 0.7638889 0.16666667 0.7638889 0.19444445 0.7638889 0.22222222
		 0.625 0.36111104 0.7361111 0.25 0.2638889 0.25 0.375 0.36111104 0.2638889 0.22222222
		 0.2638889 0.19444445 0.2638889 0.16666667 0.2638889 0.1388889 0.2638889 0.11111112
		 0.2638889 0.083333343 0.2638889 0.05555556 0.2638889 0.02777778 0.2638889 0 0.375
		 0.88888896 0.625 0.88888896 0.7361111 0 0.7361111 0.02777778 0.7361111 0.05555556
		 0.7361111 0.083333343 0.7361111 0.11111112 0.7361111 0.1388889 0.7361111 0.16666667
		 0.7361111 0.19444445 0.7361111 0.22222222 0.625 0.33333328 0.70833331 0.25 0.29166669
		 0.25 0.375 0.33333328 0.29166669 0.22222222 0.29166669 0.19444445 0.29166669 0.16666667
		 0.29166669 0.1388889 0.29166669 0.11111112 0.29166669 0.083333343 0.29166669 0.05555556
		 0.29166669 0.02777778 0.29166669 0 0.375 0.91666675 0.625 0.91666675 0.70833331 0
		 0.70833331 0.02777778 0.70833331 0.05555556 0.70833331 0.083333343 0.70833331 0.11111112
		 0.70833331 0.1388889 0.70833331 0.16666667 0.70833331 0.19444445 0.70833331 0.22222222
		 0.625 0.30555552 0.68055552 0.25 0.31944448 0.25 0.375 0.30555552 0.31944448 0.22222221
		 0.31944448 0.19444445 0.31944448 0.16666667 0.31944448 0.1388889 0.31944448 0.11111112
		 0.31944448 0.083333343 0.31944448 0.05555556 0.31944448 0.02777778 0.31944448 0 0.375
		 0.94444448 0.625 0.94444448 0.68055552 0 0.68055552 0.02777778 0.68055552 0.05555556
		 0.68055552 0.083333343 0.68055552 0.11111112 0.68055552 0.1388889 0.68055552 0.16666667
		 0.68055552 0.19444445 0.68055552 0.22222221 0.625 0.27777776 0.65277779 0.25 0.34722224
		 0.25 0.375 0.27777776 0.34722224 0.22222221 0.34722224 0.19444445 0.34722224 0.16666667
		 0.34722224 0.1388889 0.34722224 0.11111112 0.34722224 0.083333343 0.34722224 0.05555556
		 0.34722224 0.02777778 0.34722224 0 0.375 0.97222221 0.625 0.97222221 0.65277779 0
		 0.65277779 0.02777778 0.65277779 0.05555556 0.65277779 0.083333343 0.65277779 0.11111112;
	setAttr ".uvst[0].uvsp[250:253]" 0.65277779 0.1388889 0.65277779 0.16666667
		 0.65277779 0.19444445 0.65277779 0.22222221;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".pt";
	setAttr ".pt[0:165]" -type "float3"  4.9202619 1.0192304 -7.4401236 3.9318209 
		1.0312248 -7.4407568 4.0654182 1.2099171 -7.5067625 3.0825043 1.2146174 -7.5084529 
		4.0623927 1.2102257 -6.5407267 3.0794497 1.2148521 -6.5421944 4.8824844 1.0202255 
		-6.7698345 3.8940761 1.0322684 -6.7707438 3.0573575 1.1514285 -7.4717793 4.0429659 
		1.1448717 -7.4700937 4.039432 1.1408051 -6.5889773 3.0535431 1.1488745 -6.5895648 
		3.1201038 1.0507514 -7.4235277 4.1115088 1.0376201 -7.4179754 4.0812898 1.0240042 
		-6.6512251 3.0905137 1.0373496 -6.6459084 3.2411962 0.94200593 -7.4145398 4.2373509 
		0.92997724 -7.4049668 4.1981034 0.91421151 -6.6661305 3.2045631 0.9267239 -6.6568451 
		3.3659325 0.86938918 -7.3838153 4.3609385 0.85747844 -7.3718886 4.3016329 0.83469284 
		-6.71773 3.3106809 0.84671825 -6.70508 3.4668841 0.83424157 -7.3493466 4.4565916 
		0.82058662 -7.3434448 4.3852453 0.7998423 -6.7656298 3.3971214 0.81242216 -6.7606754 
		3.5395508 0.82026988 -7.3696923 4.527133 0.80692172 -7.368331 4.4665542 0.79411066 
		-6.7593279 3.4789305 0.80677044 -6.759521 3.6456919 0.86395526 -7.4037046 4.6335716 
		0.85125715 -7.4025235 4.5857162 0.84410638 -6.7499905 3.5978613 0.85655886 -6.7502828 
		3.7876568 0.94759053 -7.4258862 4.7755795 0.93490517 -7.4254632 4.7329216 0.93074614 
		-6.7550273 3.7449493 0.94338089 -6.756103 3.0809901 1.2150686 -6.644206 4.063868 
		1.2106729 -6.6426525 4.0310454 1.1434361 -6.67415 4.0744681 1.0241922 -6.734024 4.1958694 
		0.91053748 -6.7514544 4.3000197 0.82348979 -6.7856097 4.379838 0.7809608 -6.8252501 
		4.457561 0.77482569 -6.8215451 4.5768681 0.82685143 -6.8152847 4.7272129 0.91756475 
		-6.8213124 4.8809838 1.0122545 -6.8364062 3.8926692 1.0244331 -6.8372536 3.739275 
		0.93017155 -6.8222203 3.5889874 0.83917075 -6.8154736 3.4699924 0.78738743 -6.8216844 
		3.3920083 0.7942645 -6.8205624 3.3098576 0.8371222 -6.7743516 3.2024171 0.92341542 
		-6.7403231 3.0839715 1.037944 -6.7267265 3.0449386 1.1497976 -6.6750364 3.0810709 
		1.214898 -6.7501445 4.0645351 1.2108622 -6.7486172 4.0273232 1.1445483 -6.7685385 
		4.0707417 1.0253019 -6.8180776 4.1950407 0.9084453 -6.8336248 4.3015704 0.81759912 
		-6.8568292 4.3788252 0.76887387 -6.8878174 4.4534726 0.76220191 -6.8872552 4.5722828 
		0.81561875 -6.885457 4.7245445 0.90898949 -6.8933792 4.8809366 1.0068784 -6.9086523 
		3.8926406 1.0190383 -6.9094462 3.7366238 0.92157376 -6.8941998 3.584425 0.8279146 
		-6.8857198 3.4659247 0.7747494 -6.887506 3.3913167 0.78304487 -6.8842206 3.3117762 
		0.83259702 -6.8482132 3.2021005 0.92196983 -6.8234649 3.0810516 1.0392432 -6.8110123 
		3.0414367 1.1506721 -6.7696776 3.0811715 1.2148353 -6.859108 4.0644894 1.2107749 
		-6.8575664 4.0262446 1.1450762 -6.8699465 4.0694814 1.0266193 -6.9044304 4.1963468 
		0.90849185 -6.9143639 4.3058572 0.81651515 -6.9301786 4.3822484 0.76380205 -6.9525709 
		4.4547482 0.75649476 -6.9556723 4.5725346 0.81055254 -6.9593282 4.725337 0.90508133 
		-6.9698586 4.8827534 1.0042596 -6.9852009 3.8945136 1.0164814 -6.9860029 3.7374229 
		0.91766268 -6.9706836 3.5845852 0.82276821 -6.9598007 3.4672651 0.76917356 -6.9561515 
		3.3948832 0.77856851 -6.9505978 3.3159962 0.83245575 -6.9250388 3.2033617 0.92194545 
		-6.9076262 3.0802243 1.0401425 -6.8997698 3.0402825 1.1508634 -6.8712664 3.0810235 
		1.2147961 -6.9698267 4.0644712 1.2107556 -6.9682846 4.0260243 1.1454551 -6.9753757 
		4.0703626 1.0279664 -6.9925399 4.1990538 0.90919095 -6.9942164 4.3108206 0.81672257 
		-7.0044837 4.388659 0.76360351 -7.0185523 4.4592557 0.75539505 -7.0257511 4.575531 
		0.8091917 -7.035399 4.7281752 0.90400988 -7.0488701 4.8857303 1.0034479 -7.0642204 
		3.8974442 1.0155592 -7.0650539 3.740263 0.91659921 -7.0497289 3.5875664 0.8214286 
		-7.0361395 3.4718542 0.76817012 -7.0265088 3.4009545 0.77852154 -7.018466 3.3202355 
		0.8323077 -7.0032344 3.2057729 0.92260635 -6.9925971 3.0811713 1.0412365 -6.9916959 
		3.0400007 1.1509008 -6.976707 3.0812089 1.2148296 -7.0809445 4.0645285 1.2107693 
		-7.0794005 4.026082 1.1454551 -7.0817146 4.0730305 1.028653 -7.0806446 4.2035866 
		0.91031212 -7.0738506 4.3165779 0.81793308 -7.0790105 4.3950863 0.7641598 -7.0847569 
		4.4641657 0.7551586 -7.0961971 4.5790424 0.8086195 -7.1119728 4.731349 0.90345645 
		-7.1284347 4.8887954 1.0027075 -7.1437783 3.9005542 1.0149463 -7.144649 3.7434292 
		0.91604096 -7.1293283 3.5910435 0.82085586 -7.1129875 3.4766598 0.76786292 -7.0972357 
		3.4071131 0.77914703 -7.0865812 3.3251822 0.83339995 -7.0817246 3.2094944 0.92345071 
		-7.0776525 3.0833552 1.041909 -7.0839982 3.0401137 1.1509303 -7.0831008 3.0812809 
		1.2148416 -7.1916838 4.0647788 1.2108194 -7.190145 4.0270104 1.1458023 -7.1872234 
		4.0777974 1.0297045 -7.168643 4.2098312 0.91216606 -7.1542754 4.3233962 0.82076901 
		-7.1539063 4.4036598 0.76814413 -7.1511869 4.4718485 0.75828838 -7.166616 4.5851688 
		0.8108204 -7.1883574 4.7366257 0.90513253 -7.2076182 4.893178 1.0034146 -7.222898 
		3.9048429 1.0155066 -7.2237968 3.7486982 0.91772753 -7.2085452 3.5972652 0.8232584 
		-7.1896162 3.4843526 0.77112591 -7.1679196 3.4152784 0.78280258 -7.154706 3.331347 
		0.83631623 -7.1603136 3.2146482 0.92524183 -7.1627669 3.0871265 1.0429327 -7.1755967 
		3.0408449 1.1510173 -7.1887536 3.0817156 1.2148635 -7.3006797 4.0652366 1.2108505 
		-7.2991333 4.0286045 1.1459814 -7.2889752 4.0854297 1.0316281 -7.254602 4.217885 
		0.91650271 -7.2358356 4.3327074 0.8281523 -7.2285604;
	setAttr ".pt[166:199]" 4.4174743 0.77916741 -7.2171073 4.4853125 0.76834309 
		-7.2362051 4.5965843 0.81897974 -7.2632947 4.7458916 0.91110927 -7.2847438 4.8999896 
		1.0065879 -7.2997956 3.911664 1.0187521 -7.3006978 3.7579699 0.92373389 -7.2855635 
		3.6086025 0.83136827 -7.2647018 3.4978607 0.78131491 -7.2376809 3.4284074 0.79358023 
		-7.2221918 3.3395514 0.8423155 -7.2378721 3.2216465 0.92885661 -7.2472281 3.0936992 
		1.044838 -7.2635136 3.042352 1.1510469 -7.290379 3.0823617 1.2148966 -7.4066606 4.0656285 
		1.2107331 -7.4050689 4.0323029 1.1457998 -7.3838501 4.0966148 1.0342231 -7.3374071 
		4.2273202 0.92260873 -7.3190079 4.3452482 0.84014416 -7.3016772 4.4354954 0.79720563 
		-7.2816539 4.5040803 0.78468585 -7.3038001 4.612854 0.83258104 -7.3352208 4.7590065 
		0.92115825 -7.357851 4.909133 1.012019 -7.3726811 3.920753 1.0241039 -7.3734899 3.7710867 
		0.93381894 -7.3585343 3.6248913 0.84503853 -7.3365531 3.5165758 0.79795301 -7.3053141 
		3.4459167 0.81087774 -7.2874727 3.3510239 0.85322171 -7.3129501 3.2305436 0.93453652 
		-7.3307571 3.1044617 1.0471736 -7.3456316 3.0466678 1.1516141 -7.3857307;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.3888889 0.5 -0.5 0.3888889 0.5
		 -0.5 0.3888889 -0.5 0.5 0.3888889 -0.5 0.5 0.27777779 0.5 -0.5 0.27777779 0.5 -0.5 0.27777779 -0.5
		 0.5 0.27777779 -0.5 0.5 0.16666669 0.5 -0.5 0.16666669 0.5 -0.5 0.16666669 -0.5 0.5 0.16666669 -0.5
		 0.5 0.055555552 0.5 -0.5 0.055555552 0.5 -0.5 0.055555552 -0.5 0.5 0.055555552 -0.5
		 0.5 -0.055555552 0.5 -0.5 -0.055555552 0.5 -0.5 -0.055555552 -0.5 0.5 -0.055555552 -0.5
		 0.5 -0.16666666 0.5 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 0.5 -0.16666666 -0.5
		 0.5 -0.27777779 0.5 -0.5 -0.27777779 0.5 -0.5 -0.27777779 -0.5 0.5 -0.27777779 -0.5
		 0.5 -0.3888889 0.5 -0.5 -0.3888889 0.5 -0.5 -0.3888889 -0.5 0.5 -0.3888889 -0.5 0.5 0.5 -0.3888889
		 -0.5 0.5 -0.3888889 -0.5 0.3888889 -0.3888889 -0.5 0.27777779 -0.3888889 -0.5 0.16666669 -0.3888889
		 -0.5 0.055555552 -0.3888889 -0.5 -0.055555552 -0.3888889 -0.5 -0.16666666 -0.3888889
		 -0.5 -0.27777779 -0.3888889 -0.5 -0.3888889 -0.3888889 -0.5 -0.5 -0.3888889 0.5 -0.5 -0.3888889
		 0.5 -0.3888889 -0.3888889 0.5 -0.27777779 -0.3888889 0.5 -0.16666666 -0.3888889 0.5 -0.055555552 -0.3888889
		 0.5 0.055555552 -0.3888889 0.5 0.16666669 -0.3888889 0.5 0.27777779 -0.3888889 0.5 0.3888889 -0.3888889
		 0.5 0.5 -0.27777779 -0.5 0.5 -0.27777779 -0.5 0.3888889 -0.27777779 -0.5 0.27777779 -0.27777779
		 -0.5 0.16666669 -0.27777779 -0.5 0.055555552 -0.27777779 -0.5 -0.055555552 -0.27777779
		 -0.5 -0.16666666 -0.27777779 -0.5 -0.27777779 -0.27777779 -0.5 -0.3888889 -0.27777779
		 -0.5 -0.5 -0.27777779 0.5 -0.5 -0.27777779 0.5 -0.3888889 -0.27777779 0.5 -0.27777779 -0.27777779
		 0.5 -0.16666666 -0.27777779 0.5 -0.055555552 -0.27777779 0.5 0.055555552 -0.27777779
		 0.5 0.16666669 -0.27777779 0.5 0.27777779 -0.27777779 0.5 0.3888889 -0.27777779 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.16666669 -0.5 0.3888889 -0.16666669 -0.5 0.27777779 -0.16666669 -0.5 0.16666669 -0.16666669
		 -0.5 0.055555552 -0.16666669 -0.5 -0.055555552 -0.16666669 -0.5 -0.16666666 -0.16666669
		 -0.5 -0.27777779 -0.16666669 -0.5 -0.3888889 -0.16666669 -0.5 -0.5 -0.16666669 0.5 -0.5 -0.16666669
		 0.5 -0.3888889 -0.16666669 0.5 -0.27777779 -0.16666669 0.5 -0.16666666 -0.16666669
		 0.5 -0.055555552 -0.16666669 0.5 0.055555552 -0.16666669 0.5 0.16666669 -0.16666669
		 0.5 0.27777779 -0.16666669 0.5 0.3888889 -0.16666669 0.5 0.5 -0.055555552 -0.5 0.5 -0.055555552
		 -0.5 0.3888889 -0.055555552 -0.5 0.27777779 -0.055555552 -0.5 0.16666669 -0.055555552
		 -0.5 0.055555552 -0.055555552 -0.5 -0.055555552 -0.055555552 -0.5 -0.16666666 -0.055555552
		 -0.5 -0.27777779 -0.055555552 -0.5 -0.3888889 -0.055555552 -0.5 -0.5 -0.055555552
		 0.5 -0.5 -0.055555552 0.5 -0.3888889 -0.055555552 0.5 -0.27777779 -0.055555552 0.5 -0.16666666 -0.055555552
		 0.5 -0.055555552 -0.055555552 0.5 0.055555552 -0.055555552 0.5 0.16666669 -0.055555552
		 0.5 0.27777779 -0.055555552 0.5 0.3888889 -0.055555552 0.5 0.5 0.055555552 -0.5 0.5 0.055555552
		 -0.5 0.3888889 0.055555552 -0.5 0.27777779 0.055555552 -0.5 0.16666669 0.055555552
		 -0.5 0.055555552 0.055555552 -0.5 -0.055555552 0.055555552 -0.5 -0.16666666 0.055555552
		 -0.5 -0.27777779 0.055555552 -0.5 -0.3888889 0.055555552 -0.5 -0.5 0.055555552 0.5 -0.5 0.055555552
		 0.5 -0.3888889 0.055555552 0.5 -0.27777779 0.055555552 0.5 -0.16666666 0.055555552
		 0.5 -0.055555552 0.055555552 0.5 0.055555552 0.055555552 0.5 0.16666669 0.055555552
		 0.5 0.27777779 0.055555552 0.5 0.3888889 0.055555552 0.5 0.5 0.16666666 -0.5 0.5 0.16666666
		 -0.5 0.3888889 0.16666666 -0.5 0.27777779 0.16666666 -0.5 0.16666669 0.16666666 -0.5 0.055555552 0.16666666
		 -0.5 -0.055555552 0.16666666 -0.5 -0.16666666 0.16666666 -0.5 -0.27777779 0.16666666
		 -0.5 -0.3888889 0.16666666 -0.5 -0.5 0.16666666 0.5 -0.5 0.16666666 0.5 -0.3888889 0.16666666
		 0.5 -0.27777779 0.16666666 0.5 -0.16666666 0.16666666 0.5 -0.055555552 0.16666666
		 0.5 0.055555552 0.16666666 0.5 0.16666669 0.16666666 0.5 0.27777779 0.16666666 0.5 0.3888889 0.16666666
		 0.5 0.5 0.27777779 -0.5 0.5 0.27777779 -0.5 0.3888889 0.27777779 -0.5 0.27777779 0.27777779
		 -0.5 0.16666669 0.27777779 -0.5 0.055555552 0.27777779;
	setAttr ".vt[166:199]" -0.5 -0.055555552 0.27777779 -0.5 -0.16666666 0.27777779
		 -0.5 -0.27777779 0.27777779 -0.5 -0.3888889 0.27777779 -0.5 -0.5 0.27777779 0.5 -0.5 0.27777779
		 0.5 -0.3888889 0.27777779 0.5 -0.27777779 0.27777779 0.5 -0.16666666 0.27777779 0.5 -0.055555552 0.27777779
		 0.5 0.055555552 0.27777779 0.5 0.16666669 0.27777779 0.5 0.27777779 0.27777779 0.5 0.3888889 0.27777779
		 0.5 0.5 0.3888889 -0.5 0.5 0.3888889 -0.5 0.3888889 0.3888889 -0.5 0.27777779 0.3888889
		 -0.5 0.16666669 0.3888889 -0.5 0.055555552 0.3888889 -0.5 -0.055555552 0.3888889
		 -0.5 -0.16666666 0.3888889 -0.5 -0.27777779 0.3888889 -0.5 -0.3888889 0.3888889 -0.5 -0.5 0.3888889
		 0.5 -0.5 0.3888889 0.5 -0.3888889 0.3888889 0.5 -0.27777779 0.3888889 0.5 -0.16666666 0.3888889
		 0.5 -0.055555552 0.3888889 0.5 0.055555552 0.3888889 0.5 0.16666669 0.3888889 0.5 0.27777779 0.3888889
		 0.5 0.3888889 0.3888889;
	setAttr -s 396 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 37 0 1 36 0 2 181 0 3 180 0
		 4 10 0 5 11 0 6 50 0 7 51 0 8 3 0 9 2 0 8 9 1 10 14 0 9 182 1 11 15 0 10 11 1 11 59 1
		 12 8 0 13 9 0 12 13 1 14 18 0 13 183 1 15 19 0 14 15 1 15 58 1 16 12 0 17 13 0 16 17 1
		 18 22 0 17 184 1 19 23 0 18 19 1 19 57 1 20 16 0 21 17 0 20 21 1 22 26 0 21 185 1
		 23 27 0 22 23 1 23 56 1 24 20 0 25 21 0 24 25 1 26 30 0 25 186 1 27 31 0 26 27 1
		 27 55 1 28 24 0 29 25 0 28 29 1 30 34 0 29 187 1 31 35 0 30 31 1 31 54 1 32 28 0
		 33 29 0 32 33 1 34 38 0 33 188 1 35 39 0 34 35 1 35 53 1 36 32 0 37 33 0 36 37 1
		 38 6 0 37 189 1 39 7 0 38 39 1 39 52 1 40 5 0 41 4 0 40 41 1 42 10 1 41 42 1 43 14 1
		 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1 46 26 1 45 46 1 47 30 1 46 47 1 48 34 1 47 48 1
		 49 38 1 48 49 1 50 70 0 49 50 1 51 71 0 50 51 1 52 72 1 51 52 1 53 73 1 52 53 1 54 74 1
		 53 54 1 55 75 1 54 55 1 56 76 1 55 56 1 57 77 1 56 57 1 58 78 1 57 58 1 59 79 1 58 59 1
		 59 40 1 60 40 0 61 41 0 60 61 1 62 42 1 61 62 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1
		 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1 69 49 1 68 69 1 70 90 0 69 70 1
		 71 91 0 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 94 1 73 74 1 75 95 1 74 75 1 76 96 1
		 75 76 1 77 97 1 76 77 1 78 98 1 77 78 1 79 99 1 78 79 1 79 60 1 80 60 0 81 61 0 80 81 1
		 82 62 1 81 82 1 83 63 1 82 83 1 84 64 1 83 84 1 85 65 1;
	setAttr ".ed[166:331]" 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1
		 89 69 1 88 89 1 90 110 0 89 90 1 91 111 0 90 91 1 92 112 1 91 92 1 93 113 1 92 93 1
		 94 114 1 93 94 1 95 115 1 94 95 1 96 116 1 95 96 1 97 117 1 96 97 1 98 118 1 97 98 1
		 99 119 1 98 99 1 99 80 1 100 80 0 101 81 0 100 101 1 102 82 1 101 102 1 103 83 1
		 102 103 1 104 84 1 103 104 1 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1
		 108 88 1 107 108 1 109 89 1 108 109 1 110 130 0 109 110 1 111 131 0 110 111 1 112 132 1
		 111 112 1 113 133 1 112 113 1 114 134 1 113 114 1 115 135 1 114 115 1 116 136 1 115 116 1
		 117 137 1 116 117 1 118 138 1 117 118 1 119 139 1 118 119 1 119 100 1 120 100 0 121 101 0
		 120 121 1 122 102 1 121 122 1 123 103 1 122 123 1 124 104 1 123 124 1 125 105 1 124 125 1
		 126 106 1 125 126 1 127 107 1 126 127 1 128 108 1 127 128 1 129 109 1 128 129 1 130 150 0
		 129 130 1 131 151 0 130 131 1 132 152 1 131 132 1 133 153 1 132 133 1 134 154 1 133 134 1
		 135 155 1 134 135 1 136 156 1 135 136 1 137 157 1 136 137 1 138 158 1 137 138 1 139 159 1
		 138 139 1 139 120 1 140 120 0 141 121 0 140 141 1 142 122 1 141 142 1 143 123 1 142 143 1
		 144 124 1 143 144 1 145 125 1 144 145 1 146 126 1 145 146 1 147 127 1 146 147 1 148 128 1
		 147 148 1 149 129 1 148 149 1 150 170 0 149 150 1 151 171 0 150 151 1 152 172 1 151 152 1
		 153 173 1 152 153 1 154 174 1 153 154 1 155 175 1 154 155 1 156 176 1 155 156 1 157 177 1
		 156 157 1 158 178 1 157 158 1 159 179 1 158 159 1 159 140 1 160 140 0 161 141 0 160 161 1
		 162 142 1 161 162 1 163 143 1 162 163 1 164 144 1 163 164 1 165 145 1 164 165 1 166 146 1
		 165 166 1 167 147 1 166 167 1 168 148 1;
	setAttr ".ed[332:395]" 167 168 1 169 149 1 168 169 1 170 190 0 169 170 1 171 191 0
		 170 171 1 172 192 1 171 172 1 173 193 1 172 173 1 174 194 1 173 174 1 175 195 1 174 175 1
		 176 196 1 175 176 1 177 197 1 176 177 1 178 198 1 177 178 1 179 199 1 178 179 1 179 160 1
		 180 160 0 181 161 0 180 181 1 182 162 1 181 182 1 183 163 1 182 183 1 184 164 1 183 184 1
		 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1 187 188 1 189 169 1
		 188 189 1 190 0 0 189 190 1 191 1 0 190 191 1 192 36 1 191 192 1 193 32 1 192 193 1
		 194 28 1 193 194 1 195 24 1 194 195 1 196 20 1 195 196 1 197 16 1 196 197 1 198 12 1
		 197 198 1 199 8 1 198 199 1 199 180 1;
	setAttr -s 198 -ch 792 ".fc[0:197]" -type "polyFaces" 
		f 4 0 5 70 -5
		mu 0 4 0 1 56 57
		f 4 1 7 358 -7
		mu 0 4 2 3 230 233
		f 4 74 73 -4 -72
		mu 0 4 59 60 7 6
		f 4 378 377 -1 -376
		mu 0 4 243 244 9 8
		f 4 -378 380 379 -6
		mu 0 4 1 245 246 56
		f 4 375 4 72 376
		mu 0 4 242 0 57 241
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 360
		mu 0 4 234 15 2 232
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -394 395 -8 -13
		mu 0 4 14 253 231 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 362
		mu 0 4 235 21 15 234
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -392 394 393 -21
		mu 0 4 20 252 253 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 364
		mu 0 4 236 27 21 235
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -390 392 391 -29
		mu 0 4 26 251 252 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 366
		mu 0 4 237 33 27 236
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -388 390 389 -37
		mu 0 4 32 250 251 26
		f 4 -47 44 38 -46
		mu 0 4 39 38 32 33
		f 4 -49 45 40 368
		mu 0 4 238 39 33 237
		f 4 42 41 -51 -40
		mu 0 4 35 36 42 41
		f 4 -386 388 387 -45
		mu 0 4 38 249 250 32
		f 4 -55 52 46 -54
		mu 0 4 45 44 38 39
		f 4 -57 53 48 370
		mu 0 4 239 45 39 238
		f 4 50 49 -59 -48
		mu 0 4 41 42 48 47
		f 4 -384 386 385 -53
		mu 0 4 44 248 249 38
		f 4 -63 60 54 -62
		mu 0 4 51 50 44 45
		f 4 -65 61 56 372
		mu 0 4 240 51 45 239
		f 4 58 57 -67 -56
		mu 0 4 47 48 54 53
		f 4 -382 384 383 -61
		mu 0 4 50 247 248 44
		f 4 -71 68 62 -70
		mu 0 4 57 56 50 51
		f 4 -73 69 64 374
		mu 0 4 241 57 51 240
		f 4 66 65 -75 -64
		mu 0 4 53 54 60 59
		f 4 -380 382 381 -69
		mu 0 4 56 246 247 50
		f 4 -79 76 -3 -78
		mu 0 4 65 62 5 4
		f 4 -80 -81 77 8
		mu 0 4 16 66 64 13
		f 4 -82 -83 79 15
		mu 0 4 22 67 66 16
		f 4 -84 -85 81 23
		mu 0 4 28 68 67 22
		f 4 -86 -87 83 31
		mu 0 4 34 69 68 28
		f 4 -88 -89 85 39
		mu 0 4 40 70 69 34
		f 4 -90 -91 87 47
		mu 0 4 46 71 70 40
		f 4 -92 -93 89 55
		mu 0 4 52 72 71 46
		f 4 -94 -95 91 63
		mu 0 4 58 73 72 52
		f 4 10 -97 93 71
		mu 0 4 12 74 73 58
		f 4 3 11 -99 -11
		mu 0 4 6 7 76 75
		f 4 -101 -12 -74 75
		mu 0 4 78 77 10 61
		f 4 -103 -76 -66 67
		mu 0 4 79 78 61 55
		f 4 -105 -68 -58 59
		mu 0 4 80 79 55 49
		f 4 -107 -60 -50 51
		mu 0 4 81 80 49 43
		f 4 -109 -52 -42 43
		mu 0 4 82 81 43 37
		f 4 -111 -44 -34 35
		mu 0 4 83 82 37 31
		f 4 -113 -36 -26 27
		mu 0 4 84 83 31 25
		f 4 -115 -28 -18 19
		mu 0 4 85 84 25 19
		f 4 -116 -20 -10 -77
		mu 0 4 63 85 19 11
		f 4 -119 116 78 -118
		mu 0 4 89 86 62 65
		f 4 -120 -121 117 80
		mu 0 4 66 90 88 64
		f 4 -122 -123 119 82
		mu 0 4 67 91 90 66
		f 4 -124 -125 121 84
		mu 0 4 68 92 91 67
		f 4 -126 -127 123 86
		mu 0 4 69 93 92 68
		f 4 -128 -129 125 88
		mu 0 4 70 94 93 69
		f 4 -130 -131 127 90
		mu 0 4 71 95 94 70
		f 4 -132 -133 129 92
		mu 0 4 72 96 95 71
		f 4 -134 -135 131 94
		mu 0 4 73 97 96 72
		f 4 95 -137 133 96
		mu 0 4 74 98 97 73
		f 4 98 97 -139 -96
		mu 0 4 75 76 100 99
		f 4 -141 -98 100 99
		mu 0 4 102 101 77 78
		f 4 -143 -100 102 101
		mu 0 4 103 102 78 79
		f 4 -145 -102 104 103
		mu 0 4 104 103 79 80
		f 4 -147 -104 106 105
		mu 0 4 105 104 80 81
		f 4 -149 -106 108 107
		mu 0 4 106 105 81 82
		f 4 -151 -108 110 109
		mu 0 4 107 106 82 83
		f 4 -153 -110 112 111
		mu 0 4 108 107 83 84
		f 4 -155 -112 114 113
		mu 0 4 109 108 84 85
		f 4 -156 -114 115 -117
		mu 0 4 87 109 85 63
		f 4 -159 156 118 -158
		mu 0 4 113 110 86 89
		f 4 -160 -161 157 120
		mu 0 4 90 114 112 88
		f 4 -162 -163 159 122
		mu 0 4 91 115 114 90
		f 4 -164 -165 161 124
		mu 0 4 92 116 115 91
		f 4 -166 -167 163 126
		mu 0 4 93 117 116 92
		f 4 -168 -169 165 128
		mu 0 4 94 118 117 93
		f 4 -170 -171 167 130
		mu 0 4 95 119 118 94
		f 4 -172 -173 169 132
		mu 0 4 96 120 119 95
		f 4 -174 -175 171 134
		mu 0 4 97 121 120 96
		f 4 135 -177 173 136
		mu 0 4 98 122 121 97
		f 4 138 137 -179 -136
		mu 0 4 99 100 124 123
		f 4 -181 -138 140 139
		mu 0 4 126 125 101 102
		f 4 -183 -140 142 141
		mu 0 4 127 126 102 103
		f 4 -185 -142 144 143
		mu 0 4 128 127 103 104
		f 4 -187 -144 146 145
		mu 0 4 129 128 104 105
		f 4 -189 -146 148 147
		mu 0 4 130 129 105 106
		f 4 -191 -148 150 149
		mu 0 4 131 130 106 107
		f 4 -193 -150 152 151
		mu 0 4 132 131 107 108
		f 4 -195 -152 154 153
		mu 0 4 133 132 108 109
		f 4 -196 -154 155 -157
		mu 0 4 111 133 109 87
		f 4 -199 196 158 -198
		mu 0 4 137 134 110 113
		f 4 -200 -201 197 160
		mu 0 4 114 138 136 112
		f 4 -202 -203 199 162
		mu 0 4 115 139 138 114
		f 4 -204 -205 201 164
		mu 0 4 116 140 139 115
		f 4 -206 -207 203 166
		mu 0 4 117 141 140 116
		f 4 -208 -209 205 168
		mu 0 4 118 142 141 117
		f 4 -210 -211 207 170
		mu 0 4 119 143 142 118
		f 4 -212 -213 209 172
		mu 0 4 120 144 143 119
		f 4 -214 -215 211 174
		mu 0 4 121 145 144 120
		f 4 175 -217 213 176
		mu 0 4 122 146 145 121
		f 4 178 177 -219 -176
		mu 0 4 123 124 148 147
		f 4 -221 -178 180 179
		mu 0 4 150 149 125 126
		f 4 -223 -180 182 181
		mu 0 4 151 150 126 127
		f 4 -225 -182 184 183
		mu 0 4 152 151 127 128
		f 4 -227 -184 186 185
		mu 0 4 153 152 128 129
		f 4 -229 -186 188 187
		mu 0 4 154 153 129 130
		f 4 -231 -188 190 189
		mu 0 4 155 154 130 131
		f 4 -233 -190 192 191
		mu 0 4 156 155 131 132
		f 4 -235 -192 194 193
		mu 0 4 157 156 132 133
		f 4 -236 -194 195 -197
		mu 0 4 135 157 133 111
		f 4 -239 236 198 -238
		mu 0 4 161 158 134 137
		f 4 -240 -241 237 200
		mu 0 4 138 162 160 136
		f 4 -242 -243 239 202
		mu 0 4 139 163 162 138
		f 4 -244 -245 241 204
		mu 0 4 140 164 163 139
		f 4 -246 -247 243 206
		mu 0 4 141 165 164 140
		f 4 -248 -249 245 208
		mu 0 4 142 166 165 141
		f 4 -250 -251 247 210
		mu 0 4 143 167 166 142
		f 4 -252 -253 249 212
		mu 0 4 144 168 167 143
		f 4 -254 -255 251 214
		mu 0 4 145 169 168 144
		f 4 215 -257 253 216
		mu 0 4 146 170 169 145
		f 4 218 217 -259 -216
		mu 0 4 147 148 172 171
		f 4 -261 -218 220 219
		mu 0 4 174 173 149 150
		f 4 -263 -220 222 221
		mu 0 4 175 174 150 151
		f 4 -265 -222 224 223
		mu 0 4 176 175 151 152
		f 4 -267 -224 226 225
		mu 0 4 177 176 152 153
		f 4 -269 -226 228 227
		mu 0 4 178 177 153 154
		f 4 -271 -228 230 229
		mu 0 4 179 178 154 155
		f 4 -273 -230 232 231
		mu 0 4 180 179 155 156
		f 4 -275 -232 234 233
		mu 0 4 181 180 156 157
		f 4 -276 -234 235 -237
		mu 0 4 159 181 157 135
		f 4 -279 276 238 -278
		mu 0 4 185 182 158 161
		f 4 -280 -281 277 240
		mu 0 4 162 186 184 160
		f 4 -282 -283 279 242
		mu 0 4 163 187 186 162
		f 4 -284 -285 281 244
		mu 0 4 164 188 187 163
		f 4 -286 -287 283 246
		mu 0 4 165 189 188 164
		f 4 -288 -289 285 248
		mu 0 4 166 190 189 165
		f 4 -290 -291 287 250
		mu 0 4 167 191 190 166
		f 4 -292 -293 289 252
		mu 0 4 168 192 191 167
		f 4 -294 -295 291 254
		mu 0 4 169 193 192 168
		f 4 255 -297 293 256
		mu 0 4 170 194 193 169
		f 4 258 257 -299 -256
		mu 0 4 171 172 196 195
		f 4 -301 -258 260 259
		mu 0 4 198 197 173 174
		f 4 -303 -260 262 261
		mu 0 4 199 198 174 175
		f 4 -305 -262 264 263
		mu 0 4 200 199 175 176
		f 4 -307 -264 266 265
		mu 0 4 201 200 176 177
		f 4 -309 -266 268 267
		mu 0 4 202 201 177 178
		f 4 -311 -268 270 269
		mu 0 4 203 202 178 179
		f 4 -313 -270 272 271
		mu 0 4 204 203 179 180
		f 4 -315 -272 274 273
		mu 0 4 205 204 180 181
		f 4 -316 -274 275 -277
		mu 0 4 183 205 181 159
		f 4 -319 316 278 -318
		mu 0 4 209 206 182 185
		f 4 -320 -321 317 280
		mu 0 4 186 210 208 184
		f 4 -322 -323 319 282
		mu 0 4 187 211 210 186
		f 4 -324 -325 321 284
		mu 0 4 188 212 211 187
		f 4 -326 -327 323 286
		mu 0 4 189 213 212 188
		f 4 -328 -329 325 288
		mu 0 4 190 214 213 189
		f 4 -330 -331 327 290
		mu 0 4 191 215 214 190
		f 4 -332 -333 329 292
		mu 0 4 192 216 215 191
		f 4 -334 -335 331 294
		mu 0 4 193 217 216 192
		f 4 295 -337 333 296
		mu 0 4 194 218 217 193
		f 4 298 297 -339 -296
		mu 0 4 195 196 220 219
		f 4 -341 -298 300 299
		mu 0 4 222 221 197 198
		f 4 -343 -300 302 301
		mu 0 4 223 222 198 199
		f 4 -345 -302 304 303
		mu 0 4 224 223 199 200
		f 4 -347 -304 306 305
		mu 0 4 225 224 200 201
		f 4 -349 -306 308 307
		mu 0 4 226 225 201 202
		f 4 -351 -308 310 309
		mu 0 4 227 226 202 203
		f 4 -353 -310 312 311
		mu 0 4 228 227 203 204
		f 4 -355 -312 314 313
		mu 0 4 229 228 204 205
		f 4 -356 -314 315 -317
		mu 0 4 207 229 205 183
		f 4 -359 356 318 -358
		mu 0 4 233 230 206 209
		f 4 -360 -361 357 320
		mu 0 4 210 234 232 208
		f 4 -362 -363 359 322
		mu 0 4 211 235 234 210
		f 4 -364 -365 361 324
		mu 0 4 212 236 235 211
		f 4 -366 -367 363 326
		mu 0 4 213 237 236 212
		f 4 -368 -369 365 328
		mu 0 4 214 238 237 213
		f 4 -370 -371 367 330
		mu 0 4 215 239 238 214
		f 4 -372 -373 369 332
		mu 0 4 216 240 239 215
		f 4 -374 -375 371 334
		mu 0 4 217 241 240 216
		f 4 335 -377 373 336
		mu 0 4 218 242 241 217
		f 4 338 337 -379 -336
		mu 0 4 219 220 244 243
		f 4 -381 -338 340 339
		mu 0 4 246 245 221 222
		f 4 -383 -340 342 341
		mu 0 4 247 246 222 223
		f 4 -385 -342 344 343
		mu 0 4 248 247 223 224
		f 4 -387 -344 346 345
		mu 0 4 249 248 224 225
		f 4 -389 -346 348 347
		mu 0 4 250 249 225 226
		f 4 -391 -348 350 349
		mu 0 4 251 250 226 227
		f 4 -393 -350 352 351
		mu 0 4 252 251 227 228
		f 4 -395 -352 354 353
		mu 0 4 253 252 228 229
		f 4 -396 -354 355 -357
		mu 0 4 231 253 229 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group4" -p "SpongebobHouse";
	rename -uid "1C053E71-4347-3A84-E9D3-CF8EEC321CF7";
	setAttr ".t" -type "double3" 12.614803801774567 0 -4.7695958410890258 ;
	setAttr ".r" -type "double3" 0 104.9563591411077 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 4.6149412311703664 1.137637693734894 -7.0475765413382163 ;
	setAttr ".rpt" -type "double3" -12.614803801774592 0 4.4078385761942167 ;
	setAttr ".sp" -type "double3" 4.6149412311703673 1.137637693734894 -7.0475765413382181 ;
	setAttr ".spt" -type "double3" -8.8817841970012484e-16 0 1.7763568394002497e-15 ;
createNode transform -n "pCube1" -p "group4";
	rename -uid "72A1D4EF-4F90-7C51-FD32-F3AC57E85467";
	setAttr ".rp" -type "double3" 4.1994598607104958 1.1371363844517524 -7.0919345284011372 ;
	setAttr ".sp" -type "double3" 4.1994598607104958 1.1371363844517524 -7.0919345284011372 ;
createNode mesh -n "pCubeShape1" -p "|SpongebobHouse|group4|pCube1";
	rename -uid "7802D535-4DB7-EA87-C389-D2B90B683CF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[48]" "f[68]" "f[88]" "f[108]" "f[128]" "f[148]" "f[168]" "f[188]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39:47]" "f[59:67]" "f[79:87]" "f[99:107]" "f[119:127]" "f[139:147]" "f[159:167]" "f[179:187]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[49:57]" "f[69:77]" "f[89:97]" "f[109:117]" "f[129:137]" "f[149:157]" "f[169:177]" "f[189:197]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[38]" "f[58]" "f[78]" "f[98]" "f[118]" "f[138]" "f[158]" "f[178]";
	setAttr ".pv" -type "double2" 0.83333331346511841 0.01388888992369175 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.22222222 0.375 0.22222222 0.125 0.22222222 0.375
		 0.52777779 0.625 0.52777779 0.875 0.22222222 0.625 0.19444445 0.375 0.19444445 0.125
		 0.19444445 0.375 0.55555558 0.625 0.55555558 0.875 0.19444445 0.625 0.16666667 0.375
		 0.16666667 0.125 0.16666667 0.375 0.58333337 0.625 0.58333337 0.875 0.16666667 0.625
		 0.1388889 0.375 0.1388889 0.125 0.1388889 0.375 0.61111116 0.625 0.61111116 0.875
		 0.1388889 0.625 0.11111112 0.375 0.11111112 0.125 0.11111112 0.375 0.63888896 0.625
		 0.63888896 0.875 0.11111112 0.625 0.083333343 0.375 0.083333343 0.125 0.083333343
		 0.375 0.66666675 0.625 0.66666675 0.875 0.083333343 0.625 0.05555556 0.375 0.05555556
		 0.125 0.05555556 0.375 0.69444454 0.625 0.69444454 0.875 0.05555556 0.625 0.02777778
		 0.375 0.02777778 0.125 0.02777778 0.375 0.72222227 0.625 0.72222227 0.875 0.02777778
		 0.625 0.47222221 0.84722221 0.25 0.15277778 0.25 0.375 0.47222221 0.15277778 0.22222222
		 0.15277778 0.19444445 0.15277778 0.16666667 0.15277778 0.1388889 0.15277778 0.11111112
		 0.15277778 0.083333343 0.15277778 0.05555556 0.15277778 0.02777778 0.15277778 0 0.375
		 0.77777779 0.625 0.77777779 0.84722221 0 0.84722221 0.02777778 0.84722221 0.05555556
		 0.84722221 0.083333343 0.84722221 0.11111112 0.84722221 0.1388889 0.84722221 0.16666667
		 0.84722221 0.19444445 0.84722221 0.22222222 0.625 0.44444442 0.81944442 0.25 0.18055555
		 0.25 0.375 0.44444442 0.18055555 0.22222222 0.18055555 0.19444445 0.18055555 0.16666667
		 0.18055555 0.1388889 0.18055555 0.11111112 0.18055555 0.083333343 0.18055555 0.05555556
		 0.18055555 0.02777778 0.18055555 0 0.375 0.80555558 0.625 0.80555558 0.81944442 0
		 0.81944442 0.02777778 0.81944442 0.05555556 0.81944442 0.083333343 0.81944442 0.11111112
		 0.81944442 0.1388889 0.81944442 0.16666667 0.81944442 0.19444445 0.81944442 0.22222222
		 0.625 0.41666663 0.79166669 0.25 0.20833334 0.25 0.375 0.41666663 0.20833334 0.22222222
		 0.20833334 0.19444445 0.20833334 0.16666667 0.20833334 0.1388889 0.20833334 0.11111112
		 0.20833334 0.083333343 0.20833334 0.05555556 0.20833334 0.02777778 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.79166669 0.02777778 0.79166669 0.05555556
		 0.79166669 0.083333343 0.79166669 0.11111112 0.79166669 0.1388889 0.79166669 0.16666667
		 0.79166669 0.19444445 0.79166669 0.22222222 0.625 0.38888884 0.7638889 0.25 0.23611113
		 0.25 0.375 0.38888884 0.23611113 0.22222222 0.23611113 0.19444445 0.23611113 0.16666667
		 0.23611113 0.1388889 0.23611113 0.11111112 0.23611113 0.083333343 0.23611113 0.05555556
		 0.23611113 0.02777778 0.23611113 0 0.375 0.86111116 0.625 0.86111116 0.7638889 0
		 0.7638889 0.02777778 0.7638889 0.05555556 0.7638889 0.083333343 0.7638889 0.11111112
		 0.7638889 0.1388889 0.7638889 0.16666667 0.7638889 0.19444445 0.7638889 0.22222222
		 0.625 0.36111104 0.7361111 0.25 0.2638889 0.25 0.375 0.36111104 0.2638889 0.22222222
		 0.2638889 0.19444445 0.2638889 0.16666667 0.2638889 0.1388889 0.2638889 0.11111112
		 0.2638889 0.083333343 0.2638889 0.05555556 0.2638889 0.02777778 0.2638889 0 0.375
		 0.88888896 0.625 0.88888896 0.7361111 0 0.7361111 0.02777778 0.7361111 0.05555556
		 0.7361111 0.083333343 0.7361111 0.11111112 0.7361111 0.1388889 0.7361111 0.16666667
		 0.7361111 0.19444445 0.7361111 0.22222222 0.625 0.33333328 0.70833331 0.25 0.29166669
		 0.25 0.375 0.33333328 0.29166669 0.22222222 0.29166669 0.19444445 0.29166669 0.16666667
		 0.29166669 0.1388889 0.29166669 0.11111112 0.29166669 0.083333343 0.29166669 0.05555556
		 0.29166669 0.02777778 0.29166669 0 0.375 0.91666675 0.625 0.91666675 0.70833331 0
		 0.70833331 0.02777778 0.70833331 0.05555556 0.70833331 0.083333343 0.70833331 0.11111112
		 0.70833331 0.1388889 0.70833331 0.16666667 0.70833331 0.19444445 0.70833331 0.22222222
		 0.625 0.30555552 0.68055552 0.25 0.31944448 0.25 0.375 0.30555552 0.31944448 0.22222221
		 0.31944448 0.19444445 0.31944448 0.16666667 0.31944448 0.1388889 0.31944448 0.11111112
		 0.31944448 0.083333343 0.31944448 0.05555556 0.31944448 0.02777778 0.31944448 0 0.375
		 0.94444448 0.625 0.94444448 0.68055552 0 0.68055552 0.02777778 0.68055552 0.05555556
		 0.68055552 0.083333343 0.68055552 0.11111112 0.68055552 0.1388889 0.68055552 0.16666667
		 0.68055552 0.19444445 0.68055552 0.22222221 0.625 0.27777776 0.65277779 0.25 0.34722224
		 0.25 0.375 0.27777776 0.34722224 0.22222221 0.34722224 0.19444445 0.34722224 0.16666667
		 0.34722224 0.1388889 0.34722224 0.11111112 0.34722224 0.083333343 0.34722224 0.05555556
		 0.34722224 0.02777778 0.34722224 0 0.375 0.97222221 0.625 0.97222221 0.65277779 0
		 0.65277779 0.02777778 0.65277779 0.05555556 0.65277779 0.083333343 0.65277779 0.11111112;
	setAttr ".uvst[0].uvsp[250:253]" 0.65277779 0.1388889 0.65277779 0.16666667
		 0.65277779 0.19444445 0.65277779 0.22222221;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".pt";
	setAttr ".pt[2]" -type "float3" 0.26660636 -0.0094720712 0.066342615 ;
	setAttr ".pt[3]" -type "float3" 0.26294884 -0.01863002 0.066342615 ;
	setAttr ".pt[4]" -type "float3" 0.26349401 -0.0093498398 0.066266917 ;
	setAttr ".pt[5]" -type "float3" 0.26016566 -0.018478783 0.066342615 ;
	setAttr ".pt[8]" -type "float3" 0.23357973 0.015293712 0.066342615 ;
	setAttr ".pt[9]" -type "float3" 0.23571309 0.02557788 0.066342615 ;
	setAttr ".pt[10]" -type "float3" 0.22037365 0.020231254 0.065532438 ;
	setAttr ".pt[11]" -type "float3" 0.21755394 0.010635127 0.065532438 ;
	setAttr ".pt[12]" -type "float3" 0.16076903 0.03977384 0.064817622 ;
	setAttr ".pt[13]" -type "float3" 0.15836248 0.04813122 0.064596422 ;
	setAttr ".pt[14]" -type "float3" 0.13466436 0.053267941 0.062180743 ;
	setAttr ".pt[15]" -type "float3" 0.13615878 0.04489639 0.062522769 ;
	setAttr ".pt[16]" -type "float3" 0.045399573 0.056623526 0.058164157 ;
	setAttr ".pt[17]" -type "float3" 0.042672634 0.062538505 0.057706211 ;
	setAttr ".pt[18]" -type "float3" 0.021406513 0.063749865 0.054072153 ;
	setAttr ".pt[19]" -type "float3" 0.025918329 0.058851704 0.054895494 ;
	setAttr ".pt[20]" -type "float3" -0.066968158 0.021398548 0.042712286 ;
	setAttr ".pt[21]" -type "float3" -0.069026031 0.024248496 0.041932303 ;
	setAttr ".pt[22]" -type "float3" -0.07649225 0.023242675 0.03680722 ;
	setAttr ".pt[23]" -type "float3" -0.074595541 0.021407897 0.038031876 ;
	setAttr ".pt[24]" -type "float3" -0.09074837 -0.015239509 0.023410862 ;
	setAttr ".pt[25]" -type "float3" -0.090530284 -0.012239037 0.022930564 ;
	setAttr ".pt[26]" -type "float3" -0.080525279 -0.0090920357 0.018427258 ;
	setAttr ".pt[27]" -type "float3" -0.081529632 -0.01153325 0.019038087 ;
	setAttr ".pt[28]" -type "float3" -0.052073311 -0.015161911 0.0088331141 ;
	setAttr ".pt[29]" -type "float3" -0.051427867 -0.013633959 0.0086189834 ;
	setAttr ".pt[30]" -type "float3" -0.040256239 -0.0096013797 0.0064100781 ;
	setAttr ".pt[31]" -type "float3" -0.041170131 -0.010825414 0.0066373642 ;
	setAttr ".pt[32]" -type "float3" -0.0086303921 -0.0032146191 0.0011256707 ;
	setAttr ".pt[33]" -type "float3" -0.0082616964 -0.0029026507 0.0010677202 ;
	setAttr ".pt[34]" -type "float3" -0.004659967 -0.0015184103 0.00058657717 ;
	setAttr ".pt[35]" -type "float3" -0.005034639 -0.0017439252 0.000639759 ;
	setAttr ".pt[40]" -type "float3" 0.26116487 -0.018356411 0.066342615 ;
	setAttr ".pt[41]" -type "float3" 0.26481178 -0.0092143584 0.066342615 ;
	setAttr ".pt[42]" -type "float3" 0.22666283 0.02291912 0.065912612 ;
	setAttr ".pt[43]" -type "float3" 0.1441945 0.055399507 0.06313695 ;
	setAttr ".pt[44]" -type "float3" 0.028145574 0.068605572 0.055196103 ;
	setAttr ".pt[45]" -type "float3" -0.074863575 0.030768689 0.038877893 ;
	setAttr ".pt[46]" -type "float3" -0.086339429 -0.0057577142 0.020229131 ;
	setAttr ".pt[47]" -type "float3" -0.044799469 -0.0094224047 0.0071684425 ;
	setAttr ".pt[48]" -type "float3" -0.0058105532 -0.0017848953 0.00073025376 ;
	setAttr ".pt[53]" -type "float3" -0.0062740264 -0.0020550219 0.00079616852 ;
	setAttr ".pt[54]" -type "float3" -0.045882456 -0.01075581 0.0074373563 ;
	setAttr ".pt[55]" -type "float3" -0.087231815 -0.0082983552 0.020877805 ;
	setAttr ".pt[56]" -type "float3" -0.0726199 0.028245626 0.039992306 ;
	setAttr ".pt[57]" -type "float3" 0.03303241 0.063500829 0.056046102 ;
	setAttr ".pt[58]" -type "float3" 0.14649802 0.046765253 0.063520491 ;
	setAttr ".pt[59]" -type "float3" 0.22428142 0.013012668 0.065912612 ;
	setAttr ".pt[60]" -type "float3" 0.26169786 -0.01821661 0.066342615 ;
	setAttr ".pt[61]" -type "float3" 0.26534039 -0.0090595437 0.066342615 ;
	setAttr ".pt[62]" -type "float3" 0.23021519 0.024615949 0.066087998 ;
	setAttr ".pt[63]" -type "float3" 0.15112971 0.056774031 0.063835166 ;
	setAttr ".pt[64]" -type "float3" 0.034997921 0.072630443 0.056273989 ;
	setAttr ".pt[65]" -type "float3" -0.072891369 0.036086801 0.04050383 ;
	setAttr ".pt[66]" -type "float3" -0.090627916 -0.0030799932 0.021698948 ;
	setAttr ".pt[67]" -type "float3" -0.048375633 -0.009264702 0.0077816057 ;
	setAttr ".pt[68]" -type "float3" -0.006722847 -0.0019837378 0.00084454956 ;
	setAttr ".pt[73]" -type "float3" -0.0072495164 -0.0022865376 0.00091972941 ;
	setAttr ".pt[74]" -type "float3" -0.049557611 -0.010675272 0.0080783442 ;
	setAttr ".pt[75]" -type "float3" -0.091317937 -0.0057957754 0.022348134 ;
	setAttr ".pt[76]" -type "float3" -0.070539668 0.032783017 0.041462246 ;
	setAttr ".pt[77]" -type "float3" 0.039311424 0.066740848 0.057013232 ;
	setAttr ".pt[78]" -type "float3" 0.15360361 0.047961734 0.064183421 ;
	setAttr ".pt[79]" -type "float3" 0.22776695 0.014624272 0.066087998 ;
	setAttr ".pt[80]" -type "float3" 0.26204091 -0.01816687 0.066342615 ;
	setAttr ".pt[81]" -type "float3" 0.26541385 -0.0088869128 0.066342615 ;
	setAttr ".pt[82]" -type "float3" 0.23181763 0.025576694 0.06616547 ;
	setAttr ".pt[83]" -type "float3" 0.15568191 0.057884268 0.064295486 ;
	setAttr ".pt[84]" -type "float3" 0.041039146 0.075031087 0.057189096 ;
	setAttr ".pt[85]" -type "float3" -0.070811443 0.039279975 0.041786853 ;
	setAttr ".pt[86]" -type "float3" -0.093678504 -0.0014236483 0.022909243 ;
	setAttr ".pt[87]" -type "float3" -0.051236123 -0.0093788197 0.0082993684 ;
	setAttr ".pt[88]" -type "float3" -0.0073083835 -0.0021246127 0.00091972941 ;
	setAttr ".pt[93]" -type "float3" -0.0080504259 -0.0025018516 0.0010231034 ;
	setAttr ".pt[94]" -type "float3" -0.052499913 -0.010862567 0.0086189834 ;
	setAttr ".pt[95]" -type "float3" -0.094126217 -0.0043556048 0.023519218 ;
	setAttr ".pt[96]" -type "float3" -0.068622701 0.035266656 0.042559192 ;
	setAttr ".pt[97]" -type "float3" 0.044188656 0.068592936 0.057706211 ;
	setAttr ".pt[98]" -type "float3" 0.1579982 0.049097907 0.064578585 ;
	setAttr ".pt[99]" -type "float3" 0.2295156 0.01550076 0.066183865 ;
	setAttr ".pt[100]" -type "float3" 0.26205429 -0.018122565 0.066342615 ;
	setAttr ".pt[101]" -type "float3" 0.26543009 -0.0088422494 0.066342615 ;
	setAttr ".pt[102]" -type "float3" 0.2325653 0.026054993 0.066183865 ;
	setAttr ".pt[103]" -type "float3" 0.15864976 0.058581103 0.064596422 ;
	setAttr ".pt[104]" -type "float3" 0.045447104 0.076559998 0.057832193 ;
	setAttr ".pt[105]" -type "float3" -0.069216706 0.041209318 0.042642791 ;
	setAttr ".pt[106]" -type "float3" -0.095585205 -0.00070475054 0.023789871 ;
	setAttr ".pt[107]" -type "float3" -0.053301748 -0.009638289 0.0086930208 ;
	setAttr ".pt[108]" -type "float3" -0.0081096115 -0.0023533595 0.0010231034 ;
	setAttr ".pt[113]" -type "float3" -0.0088353399 -0.0027417894 0.0011256707 ;
	setAttr ".pt[114]" -type "float3" -0.054495074 -0.011165034 0.0090082679 ;
	setAttr ".pt[115]" -type "float3" -0.095850572 -0.0037427987 0.024358109 ;
	setAttr ".pt[116]" -type "float3" -0.067115225 0.036929563 0.043301862 ;
	setAttr ".pt[117]" -type "float3" 0.047636658 0.069390707 0.058247019 ;
	setAttr ".pt[118]" -type "float3" 0.16075118 0.049696147 0.064817622 ;
	setAttr ".pt[119]" -type "float3" 0.23025687 0.015949354 0.066183865 ;
	setAttr ".pt[120]" -type "float3" 0.26204091 -0.01816687 0.066342615 ;
	setAttr ".pt[121]" -type "float3" 0.26541385 -0.0088869128 0.066342615 ;
	setAttr ".pt[122]" -type "float3" 0.23306088 0.026279768 0.066183865 ;
	setAttr ".pt[123]" -type "float3" 0.16037057 0.05873106 0.064763211 ;
	setAttr ".pt[124]" -type "float3" 0.047853578 0.076021604 0.058164157 ;
	setAttr ".pt[125]" -type "float3" -0.068149388 0.04173499 0.043122381 ;
	setAttr ".pt[126]" -type "float3" -0.096415974 -0.00047115685 0.024243113 ;
	setAttr ".pt[127]" -type "float3" -0.054386176 -0.0098112933 0.008907916 ;
	setAttr ".pt[128]" -type "float3" -0.0084481528 -0.0024545535 0.0010677202 ;
	setAttr ".pt[133]" -type "float3" -0.0088189933 -0.0027423082 0.0011256707 ;
	setAttr ".pt[134]" -type "float3" -0.055568554 -0.011365949 0.0092252558 ;
	setAttr ".pt[135]" -type "float3" -0.096605793 -0.0035721427 0.024796054 ;
	setAttr ".pt[136]" -type "float3" -0.066100597 0.037387051 0.043731738 ;
	setAttr ".pt[137]" -type "float3" 0.049650889 0.068649769 0.058562331 ;
	setAttr ".pt[138]" -type "float3" 0.1625289 0.049855072 0.064970985 ;
	setAttr ".pt[139]" -type "float3" 0.23123452 0.016096745 0.066266917 ;
	setAttr ".pt[140]" -type "float3" 0.26201287 -0.018257519 0.066342615 ;
	setAttr ".pt[141]" -type "float3" 0.26538837 -0.0089854114 0.066342615 ;
	setAttr ".pt[142]" -type "float3" 0.23386106 0.026368462 0.066266917 ;
	setAttr ".pt[143]" -type "float3" 0.16126136 0.058154851 0.064817622 ;
	setAttr ".pt[144]" -type "float3" 0.048430726 0.074391939 0.058307603 ;
	setAttr ".pt[145]" -type "float3" -0.067645252 0.040624615 0.043243945 ;
	setAttr ".pt[146]" -type "float3" -0.096283361 -0.0013318325 0.024358109 ;
	setAttr ".pt[147]" -type "float3" -0.054765083 -0.010203181 0.0090082679 ;
	setAttr ".pt[148]" -type "float3" -0.0084241107 -0.0024870422 0.0010677202 ;
	setAttr ".pt[153]" -type "float3" -0.0091934875 -0.0029009406 0.0011766973 ;
	setAttr ".pt[154]" -type "float3" -0.055872831 -0.011772069 0.009314796 ;
	setAttr ".pt[155]" -type "float3" -0.096528627 -0.0044088764 0.024920275 ;
	setAttr ".pt[156]" -type "float3" -0.065609746 0.03642695 0.043862078 ;
	setAttr ".pt[157]" -type "float3" 0.050223667 0.06707219 0.058672391 ;
	setAttr ".pt[158]" -type "float3" 0.16388819 0.04950441 0.06505812 ;
	setAttr ".pt[159]" -type "float3" 0.23186225 0.016193449 0.066342615 ;
	setAttr ".pt[160]" -type "float3" 0.26201463 -0.018334927 0.066342615 ;
	setAttr ".pt[161]" -type "float3" 0.26581874 -0.0092098759 0.066342615 ;
	setAttr ".pt[162]" -type "float3" 0.23481783 0.026413735 0.066342615 ;
	setAttr ".pt[163]" -type "float3" 0.16185126 0.056491941 0.064863533 ;
	setAttr ".pt[164]" -type "float3" 0.047957376 0.071464963 0.058307603 ;
	setAttr ".pt[165]" -type "float3" -0.067780398 0.037527502 0.043169983 ;
	setAttr ".pt[166]" -type "float3" -0.095662132 -0.0037508477 0.024311196 ;
	setAttr ".pt[167]" -type "float3" -0.05474209 -0.011100632 0.0090611605 ;
	setAttr ".pt[168]" -type "float3" -0.008835325 -0.0027150286 0.0011256707 ;
	setAttr ".pt[173]" -type "float3" -0.0091494918 -0.0030006533 0.0011766973 ;
	setAttr ".pt[174]" -type "float3" -0.055751286 -0.012688257 0.0093488228 ;
	setAttr ".pt[175]" -type "float3" -0.095849261 -0.0067399149 0.024847288 ;
	setAttr ".pt[176]" -type "float3" -0.065594099 0.033778653 0.043862078 ;
	setAttr ".pt[177]" -type "float3" 0.049826343 0.06461338 0.058672391 ;
	setAttr ".pt[178]" -type "float3" 0.16441607 0.048103701 0.06505812 ;
	setAttr ".pt[179]" -type "float3" 0.23261866 0.016198298 0.066342615 ;
	setAttr ".pt[180]" -type "float3" 0.26243946 -0.018520653 0.066342615 ;
	setAttr ".pt[181]" -type "float3" 0.26605639 -0.009340208 0.066342615 ;
	setAttr ".pt[182]" -type "float3" 0.23553792 0.026412191 0.066342615 ;
	setAttr ".pt[183]" -type "float3" 0.16098504 0.053140685 0.064817622 ;
	setAttr ".pt[184]" -type "float3" 0.045746911 0.067603126 0.058079615 ;
	setAttr ".pt[185]" -type "float3" -0.068122491 0.032208957 0.042800318 ;
	setAttr ".pt[186]" -type "float3" -0.09382657 -0.0074853301 0.023878917 ;
	setAttr ".pt[187]" -type "float3" -0.053731207 -0.012329927 0.0089522591 ;
	setAttr ".pt[188]" -type "float3" -0.0087745553 -0.0028639813 0.0011256707 ;
	setAttr ".pt[193]" -type "float3" -0.0090867197 -0.0031560108 0.0011766973 ;
	setAttr ".pt[194]" -type "float3" -0.054615669 -0.013923871 0.0092252558 ;
	setAttr ".pt[195]" -type "float3" -0.094037004 -0.010485976 0.024398325 ;
	setAttr ".pt[196]" -type "float3" -0.066065028 0.028888233 0.043496925 ;
	setAttr ".pt[197]" -type "float3" 0.048461065 0.061237101 0.058535978 ;
	setAttr ".pt[198]" -type "float3" 0.16414493 0.04508435 0.06505812 ;
	setAttr ".pt[199]" -type "float3" 0.23339805 0.016149919 0.066342615 ;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  4.47690248 0.50361955 -6.9032135 4.4927702 0.51184636 -6.9029808
		 3.84325218 2.20547247 -7.07477808 3.86116552 2.20362759 -7.074923038 3.84453464 2.20048547 -7.11372662
		 3.86229134 2.19866371 -7.11363077 4.46840858 0.49921578 -7.28065586 4.48437643 0.50749445 -7.28073311
		 3.81626797 2.1350832 -7.02689743 3.79713869 2.13368797 -7.026404858 3.81289411 2.1142838 -7.16185617
		 3.83137751 2.11406517 -7.16129255 3.80636215 2.0016274452 -6.96353149 3.7919817 1.99409556 -6.95859623
		 3.78811884 1.95812607 -7.2260046 3.8039484 1.96372771 -7.21834278 3.81458759 1.79395962 -6.95314455
		 3.80251217 1.78612208 -6.94327831 3.79786539 1.74460053 -7.24275255 3.80910039 1.75614882 -7.23097897
		 3.90957761 1.53152037 -6.90823555 3.90062523 1.52061701 -6.89521837 3.89256573 1.46845937 -7.2917881
		 3.90106106 1.48357952 -7.27668333 4.038334846 1.26987684 -6.85657978 4.023761272 1.25969172 -6.85074663
		 4.0093417168 1.20653415 -7.33481073 4.023884296 1.21835732 -7.32821798 4.13147259 1.024983406 -6.86878443
		 4.11483622 1.015616417 -6.86824894 4.096951485 0.97568083 -7.31661844 4.11355925 0.98558891 -7.31582022
		 4.23810291 0.80572748 -6.89344454 4.22145081 0.79709387 -6.89310074 4.20360899 0.77161813 -7.29153442
		 4.22027493 0.78067863 -7.29086256 4.36721802 0.63384241 -6.90247059 4.35080957 0.62561655 -6.9029808
		 4.33643913 0.61291039 -7.28065586 4.35292578 0.62130487 -7.28088856 3.86157703 2.20035744 -7.10307264
		 3.84369683 2.20219183 -7.10308552 3.80560994 2.12176418 -7.13286781 3.78199148 1.97088015 -7.19273853
		 3.78825068 1.75575948 -7.21346235 3.87500715 1.4833833 -7.2431078 3.98918295 1.21751094 -7.27687788
		 4.078067303 0.97940338 -7.2618227 4.18706465 0.77026939 -7.24018097 4.32423449 0.60922962 -7.23018646
		 4.46153307 0.49565107 -7.23018646 4.47757578 0.50396854 -7.23018646 4.34076786 0.61780161 -7.23022509
		 4.20374155 0.77957815 -7.23939133 4.094637871 0.98973262 -7.26096249 4.0037593842 1.22968423 -7.27057743
		 3.88517857 1.49797058 -7.22950649 3.79967928 1.76777864 -7.19952202 3.79776073 1.97782493 -7.18274117
		 3.82431936 2.12250614 -7.13248682 3.86106491 2.20122361 -7.097168446 3.84316063 2.20304275 -7.097153187
		 3.80113697 2.12609863 -7.11417627 3.77791095 1.97996581 -7.16107798 3.78044772 1.76706922 -7.18046904
		 3.86398959 1.49611807 -7.19793701 3.97582102 1.22749889 -7.22198105 4.065676689 0.98338211 -7.21063137
		 4.17623568 0.76998097 -7.1940403 4.31623363 0.60740882 -7.18605042 4.45698786 0.49329454 -7.18605042
		 4.4730792 0.50163746 -7.18598795 4.33286095 0.61563867 -7.18598795 4.19298983 0.77947783 -7.19333172
		 4.082219124 0.99395883 -7.20988941 3.99083686 1.23983037 -7.21689415 3.87573028 1.50968575 -7.18727875
		 3.79321861 1.77805829 -7.16756773 3.79365253 1.98737121 -7.15139246 3.8199811 2.12677693 -7.11397028
		 3.86080599 2.2018013 -7.094724655 3.84282064 2.20308542 -7.094698429 3.79877758 2.12795663 -7.10325384
		 3.77487803 1.98569524 -7.13229704 3.77596998 1.77723479 -7.14568472 3.85853887 1.50732374 -7.15491819
		 3.96908116 1.23745394 -7.1692214 4.060400963 0.98871046 -7.16209269 4.17196226 0.77174175 -7.15171957
		 4.3131547 0.60692984 -7.14665365 4.45524693 0.49239194 -7.14665365 4.47141171 0.50077271 -7.146595
		 4.32974672 0.61553222 -7.146595 4.18862438 0.78122699 -7.15125608 4.076931 0.99936074 -7.16160917
		 3.98460627 1.24947298 -7.16596699 3.87146688 1.51927543 -7.14817905 3.78944993 1.78617585 -7.13671589
		 3.79037356 1.99303305 -7.12549448 3.81770253 2.1288259 -7.10323381 3.86072159 2.20180273 -7.094284058
		 3.8427341 2.20309162 -7.094255447 3.79759383 2.12891865 -7.096830368 3.77296233 1.98938942 -7.10576963
		 3.77311277 1.78456628 -7.10991716 3.85555601 1.51505351 -7.11288929 3.96706963 1.24584401 -7.11762142
		 4.059287548 0.99393946 -7.11518908 4.17129469 0.77423358 -7.1116848 4.31280279 0.60774839 -7.10997343
		 4.45511007 0.49232084 -7.10997343 4.47128105 0.500705 -7.1099534 4.32940292 0.61635494 -7.1099534
		 4.1879673 0.78371543 -7.1115284 4.075829506 1.0045874119 -7.11502504 3.9825747 1.2574054 -7.11652899
		 3.86865926 1.52604353 -7.11060715 3.78802824 1.79196012 -7.10679626 3.78851247 1.99663424 -7.10339594
		 3.81654191 2.12990665 -7.096812248 3.86080599 2.2018013 -7.094283581 3.84282064 2.20308542 -7.094255447
		 3.79695034 2.12967873 -7.0914011 3.77229142 1.9916749 -7.079451084 3.77426124 1.78920698 -7.073904514
		 3.8553772 1.51999021 -7.071007252 3.96674013 1.2507304 -7.06624794 4.059174061 0.99720263 -7.068680286
		 4.17134953 0.77598357 -7.072184563 4.31293678 0.60844147 -7.073895931 4.45524693 0.49239194 -7.073895931
		 4.47141171 0.50077271 -7.073915958 4.32952833 0.61704385 -7.073915958 4.18801403 0.78545225 -7.072340965
		 4.075706482 1.0078351498 -7.068844318 3.98226047 1.2621038 -7.067340374 3.86837459 1.53048158 -7.073274136
		 3.7896142 1.79588914 -7.076994419 3.78771949 1.99906147 -7.081876278 3.81591749 2.13103485 -7.09143877
		 3.86097932 2.20179749 -7.093842983 3.84300637 2.20308995 -7.093812466 3.79654169 2.13051772 -7.084946156
		 3.7730329 1.99332309 -7.053138733 3.77779031 1.7909646 -7.038751602 3.85861778 1.52248418 -7.02938509
		 3.97099352 1.25408232 -7.014890671 4.063199997 1.00052332878 -7.02189827 4.17497683 0.77869302 -7.032256126
		 4.31586552 0.60995996 -7.03721571 4.45698786 0.49329454 -7.03721571 4.4730792 0.50163746 -7.037274361
		 4.3324399 0.61855334 -7.037274361 4.1917429 0.78810751 -7.032683849 4.079746246 1.011075139 -7.022363663
		 3.9862659 1.26524222 -7.017953873 3.87116027 1.53285241 -7.035880566 3.7928617 1.79765058 -7.047224522
		 3.78788519 2.0012817383 -7.059625626 3.81554651 2.13161683 -7.085172653 3.86111426 2.20183921 -7.091400146
		 3.84318542 2.20395803 -7.091359138 3.79611826 2.13169765 -7.074172497 3.77585435 1.99500942 -7.024654865
		 3.78391171 1.79147649 -7.0047392845 3.8669014 1.52332473 -6.98722458;
	setAttr ".vt[166:199]" 3.98250675 1.25741422 -6.96257687 4.07429266 1.0055294037 -6.9737277
		 4.18512392 0.78370333 -6.99026632 4.32355309 0.61394572 -6.99788141 4.46153307 0.49565107 -6.99781895
		 4.47757578 0.50396854 -6.99788141 4.34008646 0.62251776 -6.99781895 4.20185614 0.79262906 -6.99086905
		 4.090885639 1.015704989 -6.97439003 3.99709296 1.26828861 -6.96746445 3.8782928 1.53421879 -6.997118
		 3.79797173 1.7980864 -7.016579628 3.79013252 2.0029284954 -7.033337116 3.8151598 2.13294291 -7.074254513
		 3.86122799 2.2026782 -7.085495949 3.84329557 2.20444059 -7.085423946 3.79576087 2.13296318 -7.05544138
		 3.78219581 1.99533284 -6.99279404 3.79198885 1.78929234 -6.97245884 3.88048458 1.52333009 -6.9430294
		 4.00011873245 1.25982618 -6.90837431 4.091873169 1.01083374 -6.92290688 4.20091963 0.79023474 -6.94447756
		 4.33550835 0.61935192 -6.9536829 4.46840858 0.49921578 -6.9536829 4.48437643 0.50749445 -6.95364428
		 4.35197449 0.6278891 -6.95346642 4.2176156 0.79908711 -6.94499588 4.1083765 1.021462083 -6.92360115
		 4.014620304 1.2704215 -6.91411638 3.89066601 1.53379691 -6.95523834 3.80495977 1.79725432 -6.98476458
		 3.79568124 2.0039520264 -7.00068855286 3.8148551 2.13433599 -7.05602932;
	setAttr -s 396 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 37 0 1 36 0 2 181 0 3 180 0
		 4 10 0 5 11 0 6 50 0 7 51 0 8 3 0 9 2 0 8 9 1 10 14 0 9 182 1 11 15 0 10 11 1 11 59 1
		 12 8 0 13 9 0 12 13 1 14 18 0 13 183 1 15 19 0 14 15 1 15 58 1 16 12 0 17 13 0 16 17 1
		 18 22 0 17 184 1 19 23 0 18 19 1 19 57 1 20 16 0 21 17 0 20 21 1 22 26 0 21 185 1
		 23 27 0 22 23 1 23 56 1 24 20 0 25 21 0 24 25 1 26 30 0 25 186 1 27 31 0 26 27 1
		 27 55 1 28 24 0 29 25 0 28 29 1 30 34 0 29 187 1 31 35 0 30 31 1 31 54 1 32 28 0
		 33 29 0 32 33 1 34 38 0 33 188 1 35 39 0 34 35 1 35 53 1 36 32 0 37 33 0 36 37 1
		 38 6 0 37 189 1 39 7 0 38 39 1 39 52 1 40 5 0 41 4 0 40 41 1 42 10 1 41 42 1 43 14 1
		 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1 46 26 1 45 46 1 47 30 1 46 47 1 48 34 1 47 48 1
		 49 38 1 48 49 1 50 70 0 49 50 1 51 71 0 50 51 1 52 72 1 51 52 1 53 73 1 52 53 1 54 74 1
		 53 54 1 55 75 1 54 55 1 56 76 1 55 56 1 57 77 1 56 57 1 58 78 1 57 58 1 59 79 1 58 59 1
		 59 40 1 60 40 0 61 41 0 60 61 1 62 42 1 61 62 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1
		 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1 69 49 1 68 69 1 70 90 0 69 70 1
		 71 91 0 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 94 1 73 74 1 75 95 1 74 75 1 76 96 1
		 75 76 1 77 97 1 76 77 1 78 98 1 77 78 1 79 99 1 78 79 1 79 60 1 80 60 0 81 61 0 80 81 1
		 82 62 1 81 82 1 83 63 1 82 83 1 84 64 1 83 84 1 85 65 1;
	setAttr ".ed[166:331]" 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1
		 89 69 1 88 89 1 90 110 0 89 90 1 91 111 0 90 91 1 92 112 1 91 92 1 93 113 1 92 93 1
		 94 114 1 93 94 1 95 115 1 94 95 1 96 116 1 95 96 1 97 117 1 96 97 1 98 118 1 97 98 1
		 99 119 1 98 99 1 99 80 1 100 80 0 101 81 0 100 101 1 102 82 1 101 102 1 103 83 1
		 102 103 1 104 84 1 103 104 1 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1
		 108 88 1 107 108 1 109 89 1 108 109 1 110 130 0 109 110 1 111 131 0 110 111 1 112 132 1
		 111 112 1 113 133 1 112 113 1 114 134 1 113 114 1 115 135 1 114 115 1 116 136 1 115 116 1
		 117 137 1 116 117 1 118 138 1 117 118 1 119 139 1 118 119 1 119 100 1 120 100 0 121 101 0
		 120 121 1 122 102 1 121 122 1 123 103 1 122 123 1 124 104 1 123 124 1 125 105 1 124 125 1
		 126 106 1 125 126 1 127 107 1 126 127 1 128 108 1 127 128 1 129 109 1 128 129 1 130 150 0
		 129 130 1 131 151 0 130 131 1 132 152 1 131 132 1 133 153 1 132 133 1 134 154 1 133 134 1
		 135 155 1 134 135 1 136 156 1 135 136 1 137 157 1 136 137 1 138 158 1 137 138 1 139 159 1
		 138 139 1 139 120 1 140 120 0 141 121 0 140 141 1 142 122 1 141 142 1 143 123 1 142 143 1
		 144 124 1 143 144 1 145 125 1 144 145 1 146 126 1 145 146 1 147 127 1 146 147 1 148 128 1
		 147 148 1 149 129 1 148 149 1 150 170 0 149 150 1 151 171 0 150 151 1 152 172 1 151 152 1
		 153 173 1 152 153 1 154 174 1 153 154 1 155 175 1 154 155 1 156 176 1 155 156 1 157 177 1
		 156 157 1 158 178 1 157 158 1 159 179 1 158 159 1 159 140 1 160 140 0 161 141 0 160 161 1
		 162 142 1 161 162 1 163 143 1 162 163 1 164 144 1 163 164 1 165 145 1 164 165 1 166 146 1
		 165 166 1 167 147 1 166 167 1 168 148 1;
	setAttr ".ed[332:395]" 167 168 1 169 149 1 168 169 1 170 190 0 169 170 1 171 191 0
		 170 171 1 172 192 1 171 172 1 173 193 1 172 173 1 174 194 1 173 174 1 175 195 1 174 175 1
		 176 196 1 175 176 1 177 197 1 176 177 1 178 198 1 177 178 1 179 199 1 178 179 1 179 160 1
		 180 160 0 181 161 0 180 181 1 182 162 1 181 182 1 183 163 1 182 183 1 184 164 1 183 184 1
		 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1 187 188 1 189 169 1
		 188 189 1 190 0 0 189 190 1 191 1 0 190 191 1 192 36 1 191 192 1 193 32 1 192 193 1
		 194 28 1 193 194 1 195 24 1 194 195 1 196 20 1 195 196 1 197 16 1 196 197 1 198 12 1
		 197 198 1 199 8 1 198 199 1 199 180 1;
	setAttr -s 198 -ch 792 ".fc[0:197]" -type "polyFaces" 
		f 4 0 5 70 -5
		mu 0 4 0 1 56 57
		f 4 1 7 358 -7
		mu 0 4 2 3 230 233
		f 4 74 73 -4 -72
		mu 0 4 59 60 7 6
		f 4 378 377 -1 -376
		mu 0 4 243 244 9 8
		f 4 -378 380 379 -6
		mu 0 4 1 245 246 56
		f 4 375 4 72 376
		mu 0 4 242 0 57 241
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 360
		mu 0 4 234 15 2 232
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -394 395 -8 -13
		mu 0 4 14 253 231 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 362
		mu 0 4 235 21 15 234
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -392 394 393 -21
		mu 0 4 20 252 253 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 364
		mu 0 4 236 27 21 235
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -390 392 391 -29
		mu 0 4 26 251 252 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 366
		mu 0 4 237 33 27 236
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -388 390 389 -37
		mu 0 4 32 250 251 26
		f 4 -47 44 38 -46
		mu 0 4 39 38 32 33
		f 4 -49 45 40 368
		mu 0 4 238 39 33 237
		f 4 42 41 -51 -40
		mu 0 4 35 36 42 41
		f 4 -386 388 387 -45
		mu 0 4 38 249 250 32
		f 4 -55 52 46 -54
		mu 0 4 45 44 38 39
		f 4 -57 53 48 370
		mu 0 4 239 45 39 238
		f 4 50 49 -59 -48
		mu 0 4 41 42 48 47
		f 4 -384 386 385 -53
		mu 0 4 44 248 249 38
		f 4 -63 60 54 -62
		mu 0 4 51 50 44 45
		f 4 -65 61 56 372
		mu 0 4 240 51 45 239
		f 4 58 57 -67 -56
		mu 0 4 47 48 54 53
		f 4 -382 384 383 -61
		mu 0 4 50 247 248 44
		f 4 -71 68 62 -70
		mu 0 4 57 56 50 51
		f 4 -73 69 64 374
		mu 0 4 241 57 51 240
		f 4 66 65 -75 -64
		mu 0 4 53 54 60 59
		f 4 -380 382 381 -69
		mu 0 4 56 246 247 50
		f 4 -79 76 -3 -78
		mu 0 4 65 62 5 4
		f 4 -80 -81 77 8
		mu 0 4 16 66 64 13
		f 4 -82 -83 79 15
		mu 0 4 22 67 66 16
		f 4 -84 -85 81 23
		mu 0 4 28 68 67 22
		f 4 -86 -87 83 31
		mu 0 4 34 69 68 28
		f 4 -88 -89 85 39
		mu 0 4 40 70 69 34
		f 4 -90 -91 87 47
		mu 0 4 46 71 70 40
		f 4 -92 -93 89 55
		mu 0 4 52 72 71 46
		f 4 -94 -95 91 63
		mu 0 4 58 73 72 52
		f 4 10 -97 93 71
		mu 0 4 12 74 73 58
		f 4 3 11 -99 -11
		mu 0 4 6 7 76 75
		f 4 -101 -12 -74 75
		mu 0 4 78 77 10 61
		f 4 -103 -76 -66 67
		mu 0 4 79 78 61 55
		f 4 -105 -68 -58 59
		mu 0 4 80 79 55 49
		f 4 -107 -60 -50 51
		mu 0 4 81 80 49 43
		f 4 -109 -52 -42 43
		mu 0 4 82 81 43 37
		f 4 -111 -44 -34 35
		mu 0 4 83 82 37 31
		f 4 -113 -36 -26 27
		mu 0 4 84 83 31 25
		f 4 -115 -28 -18 19
		mu 0 4 85 84 25 19
		f 4 -116 -20 -10 -77
		mu 0 4 63 85 19 11
		f 4 -119 116 78 -118
		mu 0 4 89 86 62 65
		f 4 -120 -121 117 80
		mu 0 4 66 90 88 64
		f 4 -122 -123 119 82
		mu 0 4 67 91 90 66
		f 4 -124 -125 121 84
		mu 0 4 68 92 91 67
		f 4 -126 -127 123 86
		mu 0 4 69 93 92 68
		f 4 -128 -129 125 88
		mu 0 4 70 94 93 69
		f 4 -130 -131 127 90
		mu 0 4 71 95 94 70
		f 4 -132 -133 129 92
		mu 0 4 72 96 95 71
		f 4 -134 -135 131 94
		mu 0 4 73 97 96 72
		f 4 95 -137 133 96
		mu 0 4 74 98 97 73
		f 4 98 97 -139 -96
		mu 0 4 75 76 100 99
		f 4 -141 -98 100 99
		mu 0 4 102 101 77 78
		f 4 -143 -100 102 101
		mu 0 4 103 102 78 79
		f 4 -145 -102 104 103
		mu 0 4 104 103 79 80
		f 4 -147 -104 106 105
		mu 0 4 105 104 80 81
		f 4 -149 -106 108 107
		mu 0 4 106 105 81 82
		f 4 -151 -108 110 109
		mu 0 4 107 106 82 83
		f 4 -153 -110 112 111
		mu 0 4 108 107 83 84
		f 4 -155 -112 114 113
		mu 0 4 109 108 84 85
		f 4 -156 -114 115 -117
		mu 0 4 87 109 85 63
		f 4 -159 156 118 -158
		mu 0 4 113 110 86 89
		f 4 -160 -161 157 120
		mu 0 4 90 114 112 88
		f 4 -162 -163 159 122
		mu 0 4 91 115 114 90
		f 4 -164 -165 161 124
		mu 0 4 92 116 115 91
		f 4 -166 -167 163 126
		mu 0 4 93 117 116 92
		f 4 -168 -169 165 128
		mu 0 4 94 118 117 93
		f 4 -170 -171 167 130
		mu 0 4 95 119 118 94
		f 4 -172 -173 169 132
		mu 0 4 96 120 119 95
		f 4 -174 -175 171 134
		mu 0 4 97 121 120 96
		f 4 135 -177 173 136
		mu 0 4 98 122 121 97
		f 4 138 137 -179 -136
		mu 0 4 99 100 124 123
		f 4 -181 -138 140 139
		mu 0 4 126 125 101 102
		f 4 -183 -140 142 141
		mu 0 4 127 126 102 103
		f 4 -185 -142 144 143
		mu 0 4 128 127 103 104
		f 4 -187 -144 146 145
		mu 0 4 129 128 104 105
		f 4 -189 -146 148 147
		mu 0 4 130 129 105 106
		f 4 -191 -148 150 149
		mu 0 4 131 130 106 107
		f 4 -193 -150 152 151
		mu 0 4 132 131 107 108
		f 4 -195 -152 154 153
		mu 0 4 133 132 108 109
		f 4 -196 -154 155 -157
		mu 0 4 111 133 109 87
		f 4 -199 196 158 -198
		mu 0 4 137 134 110 113
		f 4 -200 -201 197 160
		mu 0 4 114 138 136 112
		f 4 -202 -203 199 162
		mu 0 4 115 139 138 114
		f 4 -204 -205 201 164
		mu 0 4 116 140 139 115
		f 4 -206 -207 203 166
		mu 0 4 117 141 140 116
		f 4 -208 -209 205 168
		mu 0 4 118 142 141 117
		f 4 -210 -211 207 170
		mu 0 4 119 143 142 118
		f 4 -212 -213 209 172
		mu 0 4 120 144 143 119
		f 4 -214 -215 211 174
		mu 0 4 121 145 144 120
		f 4 175 -217 213 176
		mu 0 4 122 146 145 121
		f 4 178 177 -219 -176
		mu 0 4 123 124 148 147
		f 4 -221 -178 180 179
		mu 0 4 150 149 125 126
		f 4 -223 -180 182 181
		mu 0 4 151 150 126 127
		f 4 -225 -182 184 183
		mu 0 4 152 151 127 128
		f 4 -227 -184 186 185
		mu 0 4 153 152 128 129
		f 4 -229 -186 188 187
		mu 0 4 154 153 129 130
		f 4 -231 -188 190 189
		mu 0 4 155 154 130 131
		f 4 -233 -190 192 191
		mu 0 4 156 155 131 132
		f 4 -235 -192 194 193
		mu 0 4 157 156 132 133
		f 4 -236 -194 195 -197
		mu 0 4 135 157 133 111
		f 4 -239 236 198 -238
		mu 0 4 161 158 134 137
		f 4 -240 -241 237 200
		mu 0 4 138 162 160 136
		f 4 -242 -243 239 202
		mu 0 4 139 163 162 138
		f 4 -244 -245 241 204
		mu 0 4 140 164 163 139
		f 4 -246 -247 243 206
		mu 0 4 141 165 164 140
		f 4 -248 -249 245 208
		mu 0 4 142 166 165 141
		f 4 -250 -251 247 210
		mu 0 4 143 167 166 142
		f 4 -252 -253 249 212
		mu 0 4 144 168 167 143
		f 4 -254 -255 251 214
		mu 0 4 145 169 168 144
		f 4 215 -257 253 216
		mu 0 4 146 170 169 145
		f 4 218 217 -259 -216
		mu 0 4 147 148 172 171
		f 4 -261 -218 220 219
		mu 0 4 174 173 149 150
		f 4 -263 -220 222 221
		mu 0 4 175 174 150 151
		f 4 -265 -222 224 223
		mu 0 4 176 175 151 152
		f 4 -267 -224 226 225
		mu 0 4 177 176 152 153
		f 4 -269 -226 228 227
		mu 0 4 178 177 153 154
		f 4 -271 -228 230 229
		mu 0 4 179 178 154 155
		f 4 -273 -230 232 231
		mu 0 4 180 179 155 156
		f 4 -275 -232 234 233
		mu 0 4 181 180 156 157
		f 4 -276 -234 235 -237
		mu 0 4 159 181 157 135
		f 4 -279 276 238 -278
		mu 0 4 185 182 158 161
		f 4 -280 -281 277 240
		mu 0 4 162 186 184 160
		f 4 -282 -283 279 242
		mu 0 4 163 187 186 162
		f 4 -284 -285 281 244
		mu 0 4 164 188 187 163
		f 4 -286 -287 283 246
		mu 0 4 165 189 188 164
		f 4 -288 -289 285 248
		mu 0 4 166 190 189 165
		f 4 -290 -291 287 250
		mu 0 4 167 191 190 166
		f 4 -292 -293 289 252
		mu 0 4 168 192 191 167
		f 4 -294 -295 291 254
		mu 0 4 169 193 192 168
		f 4 255 -297 293 256
		mu 0 4 170 194 193 169
		f 4 258 257 -299 -256
		mu 0 4 171 172 196 195
		f 4 -301 -258 260 259
		mu 0 4 198 197 173 174
		f 4 -303 -260 262 261
		mu 0 4 199 198 174 175
		f 4 -305 -262 264 263
		mu 0 4 200 199 175 176
		f 4 -307 -264 266 265
		mu 0 4 201 200 176 177
		f 4 -309 -266 268 267
		mu 0 4 202 201 177 178
		f 4 -311 -268 270 269
		mu 0 4 203 202 178 179
		f 4 -313 -270 272 271
		mu 0 4 204 203 179 180
		f 4 -315 -272 274 273
		mu 0 4 205 204 180 181
		f 4 -316 -274 275 -277
		mu 0 4 183 205 181 159
		f 4 -319 316 278 -318
		mu 0 4 209 206 182 185
		f 4 -320 -321 317 280
		mu 0 4 186 210 208 184
		f 4 -322 -323 319 282
		mu 0 4 187 211 210 186
		f 4 -324 -325 321 284
		mu 0 4 188 212 211 187
		f 4 -326 -327 323 286
		mu 0 4 189 213 212 188
		f 4 -328 -329 325 288
		mu 0 4 190 214 213 189
		f 4 -330 -331 327 290
		mu 0 4 191 215 214 190
		f 4 -332 -333 329 292
		mu 0 4 192 216 215 191
		f 4 -334 -335 331 294
		mu 0 4 193 217 216 192
		f 4 295 -337 333 296
		mu 0 4 194 218 217 193
		f 4 298 297 -339 -296
		mu 0 4 195 196 220 219
		f 4 -341 -298 300 299
		mu 0 4 222 221 197 198
		f 4 -343 -300 302 301
		mu 0 4 223 222 198 199
		f 4 -345 -302 304 303
		mu 0 4 224 223 199 200
		f 4 -347 -304 306 305
		mu 0 4 225 224 200 201
		f 4 -349 -306 308 307
		mu 0 4 226 225 201 202
		f 4 -351 -308 310 309
		mu 0 4 227 226 202 203
		f 4 -353 -310 312 311
		mu 0 4 228 227 203 204
		f 4 -355 -312 314 313
		mu 0 4 229 228 204 205
		f 4 -356 -314 315 -317
		mu 0 4 207 229 205 183
		f 4 -359 356 318 -358
		mu 0 4 233 230 206 209
		f 4 -360 -361 357 320
		mu 0 4 210 234 232 208
		f 4 -362 -363 359 322
		mu 0 4 211 235 234 210
		f 4 -364 -365 361 324
		mu 0 4 212 236 235 211
		f 4 -366 -367 363 326
		mu 0 4 213 237 236 212
		f 4 -368 -369 365 328
		mu 0 4 214 238 237 213
		f 4 -370 -371 367 330
		mu 0 4 215 239 238 214
		f 4 -372 -373 369 332
		mu 0 4 216 240 239 215
		f 4 -374 -375 371 334
		mu 0 4 217 241 240 216
		f 4 335 -377 373 336
		mu 0 4 218 242 241 217
		f 4 338 337 -379 -336
		mu 0 4 219 220 244 243
		f 4 -381 -338 340 339
		mu 0 4 246 245 221 222
		f 4 -383 -340 342 341
		mu 0 4 247 246 222 223
		f 4 -385 -342 344 343
		mu 0 4 248 247 223 224
		f 4 -387 -344 346 345
		mu 0 4 249 248 224 225
		f 4 -389 -346 348 347
		mu 0 4 250 249 225 226
		f 4 -391 -348 350 349
		mu 0 4 251 250 226 227
		f 4 -393 -350 352 351
		mu 0 4 252 251 227 228
		f 4 -395 -352 354 353
		mu 0 4 253 252 228 229
		f 4 -396 -354 355 -357
		mu 0 4 231 253 229 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "group4";
	rename -uid "45D06E63-4058-4EC4-B535-47B14B16FC70";
	setAttr ".t" -type "double3" 1.0873132877906701e-15 -0.089526921268566761 -6.2886534698285548e-16 ;
	setAttr ".s" -type "double3" 1 0.83100313153733796 1 ;
	setAttr ".rp" -type "double3" 4.0174545868326916 1.0024381363634591 -7.0574327141195754 ;
	setAttr ".sp" -type "double3" 4.0174545868326916 1.0024381363634591 -7.0574327141195754 ;
createNode mesh -n "pCubeShape5" -p "|SpongebobHouse|group4|pCube5";
	rename -uid "23499BE7-4ADC-395F-1654-6BA2C2AA5F05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[48]" "f[68]" "f[88]" "f[108]" "f[128]" "f[148]" "f[168]" "f[188]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39:47]" "f[59:67]" "f[79:87]" "f[99:107]" "f[119:127]" "f[139:147]" "f[159:167]" "f[179:187]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[49:57]" "f[69:77]" "f[89:97]" "f[109:117]" "f[129:137]" "f[149:157]" "f[169:177]" "f[189:197]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[38]" "f[58]" "f[78]" "f[98]" "f[118]" "f[138]" "f[158]" "f[178]";
	setAttr ".pv" -type "double2" 0.25000001490116119 0.180555559694767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.22222222 0.375 0.22222222 0.125 0.22222222 0.375
		 0.52777779 0.625 0.52777779 0.875 0.22222222 0.625 0.19444445 0.375 0.19444445 0.125
		 0.19444445 0.375 0.55555558 0.625 0.55555558 0.875 0.19444445 0.625 0.16666667 0.375
		 0.16666667 0.125 0.16666667 0.375 0.58333337 0.625 0.58333337 0.875 0.16666667 0.625
		 0.1388889 0.375 0.1388889 0.125 0.1388889 0.375 0.61111116 0.625 0.61111116 0.875
		 0.1388889 0.625 0.11111112 0.375 0.11111112 0.125 0.11111112 0.375 0.63888896 0.625
		 0.63888896 0.875 0.11111112 0.625 0.083333343 0.375 0.083333343 0.125 0.083333343
		 0.375 0.66666675 0.625 0.66666675 0.875 0.083333343 0.625 0.05555556 0.375 0.05555556
		 0.125 0.05555556 0.375 0.69444454 0.625 0.69444454 0.875 0.05555556 0.625 0.02777778
		 0.375 0.02777778 0.125 0.02777778 0.375 0.72222227 0.625 0.72222227 0.875 0.02777778
		 0.625 0.47222221 0.84722221 0.25 0.15277778 0.25 0.375 0.47222221 0.15277778 0.22222222
		 0.15277778 0.19444445 0.15277778 0.16666667 0.15277778 0.1388889 0.15277778 0.11111112
		 0.15277778 0.083333343 0.15277778 0.05555556 0.15277778 0.02777778 0.15277778 0 0.375
		 0.77777779 0.625 0.77777779 0.84722221 0 0.84722221 0.02777778 0.84722221 0.05555556
		 0.84722221 0.083333343 0.84722221 0.11111112 0.84722221 0.1388889 0.84722221 0.16666667
		 0.84722221 0.19444445 0.84722221 0.22222222 0.625 0.44444442 0.81944442 0.25 0.18055555
		 0.25 0.375 0.44444442 0.18055555 0.22222222 0.18055555 0.19444445 0.18055555 0.16666667
		 0.18055555 0.1388889 0.18055555 0.11111112 0.18055555 0.083333343 0.18055555 0.05555556
		 0.18055555 0.02777778 0.18055555 0 0.375 0.80555558 0.625 0.80555558 0.81944442 0
		 0.81944442 0.02777778 0.81944442 0.05555556 0.81944442 0.083333343 0.81944442 0.11111112
		 0.81944442 0.1388889 0.81944442 0.16666667 0.81944442 0.19444445 0.81944442 0.22222222
		 0.625 0.41666663 0.79166669 0.25 0.20833334 0.25 0.375 0.41666663 0.20833334 0.22222222
		 0.20833334 0.19444445 0.20833334 0.16666667 0.20833334 0.1388889 0.20833334 0.11111112
		 0.20833334 0.083333343 0.20833334 0.05555556 0.20833334 0.02777778 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.79166669 0.02777778 0.79166669 0.05555556
		 0.79166669 0.083333343 0.79166669 0.11111112 0.79166669 0.1388889 0.79166669 0.16666667
		 0.79166669 0.19444445 0.79166669 0.22222222 0.625 0.38888884 0.7638889 0.25 0.23611113
		 0.25 0.375 0.38888884 0.23611113 0.22222222 0.23611113 0.19444445 0.23611113 0.16666667
		 0.23611113 0.1388889 0.23611113 0.11111112 0.23611113 0.083333343 0.23611113 0.05555556
		 0.23611113 0.02777778 0.23611113 0 0.375 0.86111116 0.625 0.86111116 0.7638889 0
		 0.7638889 0.02777778 0.7638889 0.05555556 0.7638889 0.083333343 0.7638889 0.11111112
		 0.7638889 0.1388889 0.7638889 0.16666667 0.7638889 0.19444445 0.7638889 0.22222222
		 0.625 0.36111104 0.7361111 0.25 0.2638889 0.25 0.375 0.36111104 0.2638889 0.22222222
		 0.2638889 0.19444445 0.2638889 0.16666667 0.2638889 0.1388889 0.2638889 0.11111112
		 0.2638889 0.083333343 0.2638889 0.05555556 0.2638889 0.02777778 0.2638889 0 0.375
		 0.88888896 0.625 0.88888896 0.7361111 0 0.7361111 0.02777778 0.7361111 0.05555556
		 0.7361111 0.083333343 0.7361111 0.11111112 0.7361111 0.1388889 0.7361111 0.16666667
		 0.7361111 0.19444445 0.7361111 0.22222222 0.625 0.33333328 0.70833331 0.25 0.29166669
		 0.25 0.375 0.33333328 0.29166669 0.22222222 0.29166669 0.19444445 0.29166669 0.16666667
		 0.29166669 0.1388889 0.29166669 0.11111112 0.29166669 0.083333343 0.29166669 0.05555556
		 0.29166669 0.02777778 0.29166669 0 0.375 0.91666675 0.625 0.91666675 0.70833331 0
		 0.70833331 0.02777778 0.70833331 0.05555556 0.70833331 0.083333343 0.70833331 0.11111112
		 0.70833331 0.1388889 0.70833331 0.16666667 0.70833331 0.19444445 0.70833331 0.22222222
		 0.625 0.30555552 0.68055552 0.25 0.31944448 0.25 0.375 0.30555552 0.31944448 0.22222221
		 0.31944448 0.19444445 0.31944448 0.16666667 0.31944448 0.1388889 0.31944448 0.11111112
		 0.31944448 0.083333343 0.31944448 0.05555556 0.31944448 0.02777778 0.31944448 0 0.375
		 0.94444448 0.625 0.94444448 0.68055552 0 0.68055552 0.02777778 0.68055552 0.05555556
		 0.68055552 0.083333343 0.68055552 0.11111112 0.68055552 0.1388889 0.68055552 0.16666667
		 0.68055552 0.19444445 0.68055552 0.22222221 0.625 0.27777776 0.65277779 0.25 0.34722224
		 0.25 0.375 0.27777776 0.34722224 0.22222221 0.34722224 0.19444445 0.34722224 0.16666667
		 0.34722224 0.1388889 0.34722224 0.11111112 0.34722224 0.083333343 0.34722224 0.05555556
		 0.34722224 0.02777778 0.34722224 0 0.375 0.97222221 0.625 0.97222221 0.65277779 0
		 0.65277779 0.02777778 0.65277779 0.05555556 0.65277779 0.083333343 0.65277779 0.11111112;
	setAttr ".uvst[0].uvsp[250:253]" 0.65277779 0.1388889 0.65277779 0.16666667
		 0.65277779 0.19444445 0.65277779 0.22222221;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".pt";
	setAttr ".pt[0:165]" -type "float3"  4.9202619 1.0192304 -7.4401236 3.9318209 
		1.0312248 -7.4407568 4.1097307 1.2128392 -7.4732275 3.1261797 1.216197 -7.4755149 
		4.1054602 1.2154789 -6.5071464 3.1219091 1.2187343 -6.5091634 4.8824844 1.0202255 
		-6.7698345 3.8940761 1.0322684 -6.7707438 3.1193318 1.1521145 -7.4260268 4.1046505 
		1.1479341 -7.4243283 4.0963211 1.1595489 -6.54182 3.1107254 1.1650655 -6.54246 3.1522474 
		1.0347897 -7.4021273 4.1408267 1.0233016 -7.3984494 4.103797 1.0547689 -6.6294265 
		3.1158285 1.065087 -6.6221452 3.2175827 0.90546095 -7.4338851 4.2109785 0.89336902 
		-7.4260945 4.1756306 0.93186128 -6.6845403 3.1838303 0.94134903 -6.6736946 3.3133545 
		0.82005602 -7.4213104 4.3076391 0.80906039 -7.4092879 4.2639847 0.84262627 -6.7535553 
		3.2719612 0.85200769 -6.7411971 3.4323139 0.80257046 -7.3698754 4.4222374 0.79060334 
		-7.3636384 4.3674679 0.80204034 -6.7860656 3.3785362 0.81381238 -6.781558 3.5293083 
		0.81181872 -7.3743291 4.5171776 0.79910976 -7.3728204 4.4638519 0.79455477 -6.7641511 
		3.4759865 0.80711406 -6.764555 3.6456919 0.86395526 -7.4037046 4.6335716 0.85125715 
		-7.4025235 4.5857162 0.84410638 -6.7499905 3.5978613 0.85655886 -6.7502828 3.7876568 
		0.94759053 -7.4258862 4.7755795 0.93490517 -7.4254632 4.7329216 0.93074614 -6.7550273 
		3.7449493 0.94338089 -6.756103 3.1238098 1.2182716 -6.6111865 4.1072779 1.215238 
		-6.6090674 4.0896063 1.1602494 -6.6268106 4.0984635 1.0524557 -6.7115889 4.1712933 
		0.92487782 -6.7713418 4.2561054 0.82649726 -6.8253169 4.3572845 0.78020316 -6.8485723 
		4.453516 0.7744469 -6.8271203 4.5768681 0.82685143 -6.8152847 4.7272129 0.91756475 
		-6.8213124 4.8809838 1.0122545 -6.8364062 3.8926692 1.0244331 -6.8372536 3.739275 
		0.93017155 -6.8222203 3.5889874 0.83917075 -6.8154736 3.4655895 0.78681558 -6.8275561 
		3.368475 0.79243851 -6.8444438 3.2652378 0.83713716 -6.8141055 3.1797047 0.93418705 
		-6.7585979 3.1110473 1.0626087 -6.7022595 3.1038439 1.1641984 -6.6276913 3.1241159 
		1.2177842 -6.7171445 4.1081018 1.2150509 -6.7150335 4.086741 1.1598696 -6.7212987 
		4.0961509 1.0502361 -6.7951961 4.1685781 0.91830885 -6.8547835 4.2526302 0.81507635 
		-6.8992472 4.3520966 0.76476401 -6.9130664 4.4481773 0.76093227 -6.8932824 4.5722828 
		0.81561875 -6.885457 4.7245445 0.90898949 -6.8933792 4.8809366 1.0068784 -6.9086523 
		3.8926406 1.0190383 -6.9094462 3.7366238 0.92157376 -6.8941998 3.584425 0.8279146 
		-6.8857198 3.4601765 0.77319276 -6.893889 3.3635712 0.77768129 -6.910121 3.2626743 
		0.82701606 -6.8903418 3.1778479 0.92807531 -6.8428206 3.1096087 1.0602444 -6.7861438 
		3.1012342 1.1635809 -6.7224002 3.1242113 1.2175747 -6.8260794 4.1081438 1.2148373 
		-6.8239918 4.086102 1.1593611 -6.8228245 4.0960593 1.0477985 -6.881361 4.1685171 
		0.91278172 -6.9363952 4.2530499 0.80788356 -6.9742546 4.3518867 0.75602579 -6.9791389 
		4.4482441 0.75426567 -6.9619746 4.5725346 0.81055254 -6.9593282 4.725337 0.90508133 
		-6.9698586 4.8827534 1.0042596 -6.9852009 3.8945136 1.0164814 -6.9860029 3.7374229 
		0.91766268 -6.9706836 3.5845852 0.82276821 -6.9598007 3.4602432 0.76656365 -6.9628406 
		3.3635941 0.76938027 -6.9777336 3.2636204 0.82097137 -6.9685292 3.1780405 0.92293316 
		-6.9277167 3.1097884 1.057578 -6.8748355 3.1005263 1.1627781 -6.8240848 3.1241751 
		1.2175306 -6.9368005 4.1081238 1.214794 -6.934711 4.0861216 1.159054 -6.9282765 4.0978622 
		1.0450475 -6.9695225 4.1701899 0.90717757 -7.0168815 4.2551212 0.80178529 -7.0493684 
		4.3553371 0.7519179 -7.0456629 4.4516392 0.75217044 -7.0321541 4.575531 0.8091917 
		-7.035399 4.7281752 0.90400988 -7.0488701 4.8857303 1.0034479 -7.0642204 3.8974442 
		1.0155592 -7.0650539 3.740263 0.91659921 -7.0497289 3.5875664 0.8214286 -7.0361395 
		3.4636936 0.7644797 -7.0333009 3.3668404 0.76536041 -7.0461111 3.2653694 0.81500828 
		-7.04742 3.1797171 0.9182055 -7.0131874 3.1115084 1.0551413 -6.9668555 3.1004879 
		1.1621534 -6.9295583 3.1242485 1.2175417 -7.0479164 4.108181 1.2148036 -7.0458269 
		4.0863686 1.1584486 -7.0346537 4.1010933 1.0411551 -7.0579581 4.1740265 0.90144628 
		-7.0970421 4.2589912 0.7966544 -7.1242537 4.3598347 0.74882698 -7.111968 4.4557705 
		0.75106668 -7.1025281 4.5790424 0.8086195 -7.1119728 4.731349 0.90345645 -7.1284347 
		4.8887954 1.0027075 -7.1437783 3.9005542 1.0149463 -7.144649 3.7434292 0.91604096 
		-7.1293283 3.5910435 0.82085586 -7.1129875 3.4677105 0.76324123 -7.1039572 3.371151 
		0.76229411 -7.1143327 3.2687016 0.8102994 -7.1262498 3.1829052 0.91334486 -7.0986991 
		3.1142063 1.0520272 -7.0594149 3.1007719 1.1615678 -7.0359893 3.1244354 1.2175311 
		-7.1586556 4.1084366 1.2148086 -7.1565709 4.0875311 1.1579219 -7.1401834 4.1062627 
		1.0370309 -7.1463971 4.1800117 0.89617777 -7.1777935 4.2650318 0.79318273 -7.1988726 
		4.3674641 0.74929166 -7.1778407 4.4629307 0.75339133 -7.1728158 4.5851688 0.8108204 
		-7.1883574 4.7366257 0.90513253 -7.2076182 4.893178 1.0034146 -7.222898 3.9048429 
		1.0155066 -7.2237968 3.7486982 0.91772753 -7.2085452 3.5972652 0.8232584 -7.1896162 
		3.474884 0.76563859 -7.1745148 3.3784504 0.76240861 -7.1819053 3.2741661 0.80733269 
		-7.2046561 3.1879177 0.90909469 -7.1840706 3.1184072 1.0487272 -7.1513648 3.1017439 
		1.1608461 -7.1416898 3.1248703 1.2173835 -7.2676563 4.1088943 1.2146639 -7.2655635 
		4.0894713 1.1566453 -7.242022 4.1142673 1.0327641 -7.2329755 4.1887283 0.89325607 
		-7.2590418 4.2749043 0.79397422 -7.272243;
	setAttr ".pt[166:199]" 4.3808193 0.75642109 -7.2424855 4.4757996 0.76244372 
		-7.2422066 4.5965843 0.81897974 -7.2632947 4.7458916 0.91110927 -7.2847438 4.8999896 
		1.0065879 -7.2997956 3.911664 1.0187521 -7.3006978 3.7579699 0.92373389 -7.2855635 
		3.6086025 0.83136827 -7.2647018 3.4877529 0.77473247 -7.2439418 3.391161 0.76922143 
		-7.2481747 3.2827797 0.80715287 -7.281158 3.1953831 0.90616703 -7.2683878 3.1254032 
		1.0449952 -7.2397923 3.1035872 1.1594206 -7.2434211 3.1257486 1.2170568 -7.3736868 
		4.1095619 1.214206 -7.3715186 4.0936122 1.1538072 -7.3372817 4.1257496 1.0280215 
		-7.3167057 4.1993513 0.89232433 -7.3413677 4.2887745 0.79881936 -7.3429313 4.3991127 
		0.77040458 -7.3050284 4.49403 0.77768284 -7.3091917 4.612854 0.83258104 -7.3352208 
		4.7590065 0.92115825 -7.357851 4.909133 1.012019 -7.3726811 3.920753 1.0241039 -7.3734899 
		3.7710867 0.93381894 -7.3585343 3.6248913 0.84503853 -7.3365531 3.5060673 0.79025203 
		-7.3109622 3.4091301 0.78244936 -7.3113089 3.2954979 0.81111044 -7.3540716 3.2053795 
		0.90491426 -7.351244 3.1364121 1.0399195 -7.3228798 3.1083298 1.1572536 -7.3391042;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.3888889 0.5 -0.5 0.3888889 0.5
		 -0.5 0.3888889 -0.5 0.5 0.3888889 -0.5 0.5 0.27777779 0.5 -0.5 0.27777779 0.5 -0.5 0.27777779 -0.5
		 0.5 0.27777779 -0.5 0.5 0.16666669 0.5 -0.5 0.16666669 0.5 -0.5 0.16666669 -0.5 0.5 0.16666669 -0.5
		 0.5 0.055555552 0.5 -0.5 0.055555552 0.5 -0.5 0.055555552 -0.5 0.5 0.055555552 -0.5
		 0.5 -0.055555552 0.5 -0.5 -0.055555552 0.5 -0.5 -0.055555552 -0.5 0.5 -0.055555552 -0.5
		 0.5 -0.16666666 0.5 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 0.5 -0.16666666 -0.5
		 0.5 -0.27777779 0.5 -0.5 -0.27777779 0.5 -0.5 -0.27777779 -0.5 0.5 -0.27777779 -0.5
		 0.5 -0.3888889 0.5 -0.5 -0.3888889 0.5 -0.5 -0.3888889 -0.5 0.5 -0.3888889 -0.5 0.5 0.5 -0.3888889
		 -0.5 0.5 -0.3888889 -0.5 0.3888889 -0.3888889 -0.5 0.27777779 -0.3888889 -0.5 0.16666669 -0.3888889
		 -0.5 0.055555552 -0.3888889 -0.5 -0.055555552 -0.3888889 -0.5 -0.16666666 -0.3888889
		 -0.5 -0.27777779 -0.3888889 -0.5 -0.3888889 -0.3888889 -0.5 -0.5 -0.3888889 0.5 -0.5 -0.3888889
		 0.5 -0.3888889 -0.3888889 0.5 -0.27777779 -0.3888889 0.5 -0.16666666 -0.3888889 0.5 -0.055555552 -0.3888889
		 0.5 0.055555552 -0.3888889 0.5 0.16666669 -0.3888889 0.5 0.27777779 -0.3888889 0.5 0.3888889 -0.3888889
		 0.5 0.5 -0.27777779 -0.5 0.5 -0.27777779 -0.5 0.3888889 -0.27777779 -0.5 0.27777779 -0.27777779
		 -0.5 0.16666669 -0.27777779 -0.5 0.055555552 -0.27777779 -0.5 -0.055555552 -0.27777779
		 -0.5 -0.16666666 -0.27777779 -0.5 -0.27777779 -0.27777779 -0.5 -0.3888889 -0.27777779
		 -0.5 -0.5 -0.27777779 0.5 -0.5 -0.27777779 0.5 -0.3888889 -0.27777779 0.5 -0.27777779 -0.27777779
		 0.5 -0.16666666 -0.27777779 0.5 -0.055555552 -0.27777779 0.5 0.055555552 -0.27777779
		 0.5 0.16666669 -0.27777779 0.5 0.27777779 -0.27777779 0.5 0.3888889 -0.27777779 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.16666669 -0.5 0.3888889 -0.16666669 -0.5 0.27777779 -0.16666669 -0.5 0.16666669 -0.16666669
		 -0.5 0.055555552 -0.16666669 -0.5 -0.055555552 -0.16666669 -0.5 -0.16666666 -0.16666669
		 -0.5 -0.27777779 -0.16666669 -0.5 -0.3888889 -0.16666669 -0.5 -0.5 -0.16666669 0.5 -0.5 -0.16666669
		 0.5 -0.3888889 -0.16666669 0.5 -0.27777779 -0.16666669 0.5 -0.16666666 -0.16666669
		 0.5 -0.055555552 -0.16666669 0.5 0.055555552 -0.16666669 0.5 0.16666669 -0.16666669
		 0.5 0.27777779 -0.16666669 0.5 0.3888889 -0.16666669 0.5 0.5 -0.055555552 -0.5 0.5 -0.055555552
		 -0.5 0.3888889 -0.055555552 -0.5 0.27777779 -0.055555552 -0.5 0.16666669 -0.055555552
		 -0.5 0.055555552 -0.055555552 -0.5 -0.055555552 -0.055555552 -0.5 -0.16666666 -0.055555552
		 -0.5 -0.27777779 -0.055555552 -0.5 -0.3888889 -0.055555552 -0.5 -0.5 -0.055555552
		 0.5 -0.5 -0.055555552 0.5 -0.3888889 -0.055555552 0.5 -0.27777779 -0.055555552 0.5 -0.16666666 -0.055555552
		 0.5 -0.055555552 -0.055555552 0.5 0.055555552 -0.055555552 0.5 0.16666669 -0.055555552
		 0.5 0.27777779 -0.055555552 0.5 0.3888889 -0.055555552 0.5 0.5 0.055555552 -0.5 0.5 0.055555552
		 -0.5 0.3888889 0.055555552 -0.5 0.27777779 0.055555552 -0.5 0.16666669 0.055555552
		 -0.5 0.055555552 0.055555552 -0.5 -0.055555552 0.055555552 -0.5 -0.16666666 0.055555552
		 -0.5 -0.27777779 0.055555552 -0.5 -0.3888889 0.055555552 -0.5 -0.5 0.055555552 0.5 -0.5 0.055555552
		 0.5 -0.3888889 0.055555552 0.5 -0.27777779 0.055555552 0.5 -0.16666666 0.055555552
		 0.5 -0.055555552 0.055555552 0.5 0.055555552 0.055555552 0.5 0.16666669 0.055555552
		 0.5 0.27777779 0.055555552 0.5 0.3888889 0.055555552 0.5 0.5 0.16666666 -0.5 0.5 0.16666666
		 -0.5 0.3888889 0.16666666 -0.5 0.27777779 0.16666666 -0.5 0.16666669 0.16666666 -0.5 0.055555552 0.16666666
		 -0.5 -0.055555552 0.16666666 -0.5 -0.16666666 0.16666666 -0.5 -0.27777779 0.16666666
		 -0.5 -0.3888889 0.16666666 -0.5 -0.5 0.16666666 0.5 -0.5 0.16666666 0.5 -0.3888889 0.16666666
		 0.5 -0.27777779 0.16666666 0.5 -0.16666666 0.16666666 0.5 -0.055555552 0.16666666
		 0.5 0.055555552 0.16666666 0.5 0.16666669 0.16666666 0.5 0.27777779 0.16666666 0.5 0.3888889 0.16666666
		 0.5 0.5 0.27777779 -0.5 0.5 0.27777779 -0.5 0.3888889 0.27777779 -0.5 0.27777779 0.27777779
		 -0.5 0.16666669 0.27777779 -0.5 0.055555552 0.27777779;
	setAttr ".vt[166:199]" -0.5 -0.055555552 0.27777779 -0.5 -0.16666666 0.27777779
		 -0.5 -0.27777779 0.27777779 -0.5 -0.3888889 0.27777779 -0.5 -0.5 0.27777779 0.5 -0.5 0.27777779
		 0.5 -0.3888889 0.27777779 0.5 -0.27777779 0.27777779 0.5 -0.16666666 0.27777779 0.5 -0.055555552 0.27777779
		 0.5 0.055555552 0.27777779 0.5 0.16666669 0.27777779 0.5 0.27777779 0.27777779 0.5 0.3888889 0.27777779
		 0.5 0.5 0.3888889 -0.5 0.5 0.3888889 -0.5 0.3888889 0.3888889 -0.5 0.27777779 0.3888889
		 -0.5 0.16666669 0.3888889 -0.5 0.055555552 0.3888889 -0.5 -0.055555552 0.3888889
		 -0.5 -0.16666666 0.3888889 -0.5 -0.27777779 0.3888889 -0.5 -0.3888889 0.3888889 -0.5 -0.5 0.3888889
		 0.5 -0.5 0.3888889 0.5 -0.3888889 0.3888889 0.5 -0.27777779 0.3888889 0.5 -0.16666666 0.3888889
		 0.5 -0.055555552 0.3888889 0.5 0.055555552 0.3888889 0.5 0.16666669 0.3888889 0.5 0.27777779 0.3888889
		 0.5 0.3888889 0.3888889;
	setAttr -s 396 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 37 0 1 36 0 2 181 0 3 180 0
		 4 10 0 5 11 0 6 50 0 7 51 0 8 3 0 9 2 0 8 9 1 10 14 0 9 182 1 11 15 0 10 11 1 11 59 1
		 12 8 0 13 9 0 12 13 1 14 18 0 13 183 1 15 19 0 14 15 1 15 58 1 16 12 0 17 13 0 16 17 1
		 18 22 0 17 184 1 19 23 0 18 19 1 19 57 1 20 16 0 21 17 0 20 21 1 22 26 0 21 185 1
		 23 27 0 22 23 1 23 56 1 24 20 0 25 21 0 24 25 1 26 30 0 25 186 1 27 31 0 26 27 1
		 27 55 1 28 24 0 29 25 0 28 29 1 30 34 0 29 187 1 31 35 0 30 31 1 31 54 1 32 28 0
		 33 29 0 32 33 1 34 38 0 33 188 1 35 39 0 34 35 1 35 53 1 36 32 0 37 33 0 36 37 1
		 38 6 0 37 189 1 39 7 0 38 39 1 39 52 1 40 5 0 41 4 0 40 41 1 42 10 1 41 42 1 43 14 1
		 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1 46 26 1 45 46 1 47 30 1 46 47 1 48 34 1 47 48 1
		 49 38 1 48 49 1 50 70 0 49 50 1 51 71 0 50 51 1 52 72 1 51 52 1 53 73 1 52 53 1 54 74 1
		 53 54 1 55 75 1 54 55 1 56 76 1 55 56 1 57 77 1 56 57 1 58 78 1 57 58 1 59 79 1 58 59 1
		 59 40 1 60 40 0 61 41 0 60 61 1 62 42 1 61 62 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1
		 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1 69 49 1 68 69 1 70 90 0 69 70 1
		 71 91 0 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 94 1 73 74 1 75 95 1 74 75 1 76 96 1
		 75 76 1 77 97 1 76 77 1 78 98 1 77 78 1 79 99 1 78 79 1 79 60 1 80 60 0 81 61 0 80 81 1
		 82 62 1 81 82 1 83 63 1 82 83 1 84 64 1 83 84 1 85 65 1;
	setAttr ".ed[166:331]" 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1
		 89 69 1 88 89 1 90 110 0 89 90 1 91 111 0 90 91 1 92 112 1 91 92 1 93 113 1 92 93 1
		 94 114 1 93 94 1 95 115 1 94 95 1 96 116 1 95 96 1 97 117 1 96 97 1 98 118 1 97 98 1
		 99 119 1 98 99 1 99 80 1 100 80 0 101 81 0 100 101 1 102 82 1 101 102 1 103 83 1
		 102 103 1 104 84 1 103 104 1 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1
		 108 88 1 107 108 1 109 89 1 108 109 1 110 130 0 109 110 1 111 131 0 110 111 1 112 132 1
		 111 112 1 113 133 1 112 113 1 114 134 1 113 114 1 115 135 1 114 115 1 116 136 1 115 116 1
		 117 137 1 116 117 1 118 138 1 117 118 1 119 139 1 118 119 1 119 100 1 120 100 0 121 101 0
		 120 121 1 122 102 1 121 122 1 123 103 1 122 123 1 124 104 1 123 124 1 125 105 1 124 125 1
		 126 106 1 125 126 1 127 107 1 126 127 1 128 108 1 127 128 1 129 109 1 128 129 1 130 150 0
		 129 130 1 131 151 0 130 131 1 132 152 1 131 132 1 133 153 1 132 133 1 134 154 1 133 134 1
		 135 155 1 134 135 1 136 156 1 135 136 1 137 157 1 136 137 1 138 158 1 137 138 1 139 159 1
		 138 139 1 139 120 1 140 120 0 141 121 0 140 141 1 142 122 1 141 142 1 143 123 1 142 143 1
		 144 124 1 143 144 1 145 125 1 144 145 1 146 126 1 145 146 1 147 127 1 146 147 1 148 128 1
		 147 148 1 149 129 1 148 149 1 150 170 0 149 150 1 151 171 0 150 151 1 152 172 1 151 152 1
		 153 173 1 152 153 1 154 174 1 153 154 1 155 175 1 154 155 1 156 176 1 155 156 1 157 177 1
		 156 157 1 158 178 1 157 158 1 159 179 1 158 159 1 159 140 1 160 140 0 161 141 0 160 161 1
		 162 142 1 161 162 1 163 143 1 162 163 1 164 144 1 163 164 1 165 145 1 164 165 1 166 146 1
		 165 166 1 167 147 1 166 167 1 168 148 1;
	setAttr ".ed[332:395]" 167 168 1 169 149 1 168 169 1 170 190 0 169 170 1 171 191 0
		 170 171 1 172 192 1 171 172 1 173 193 1 172 173 1 174 194 1 173 174 1 175 195 1 174 175 1
		 176 196 1 175 176 1 177 197 1 176 177 1 178 198 1 177 178 1 179 199 1 178 179 1 179 160 1
		 180 160 0 181 161 0 180 181 1 182 162 1 181 182 1 183 163 1 182 183 1 184 164 1 183 184 1
		 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1 187 188 1 189 169 1
		 188 189 1 190 0 0 189 190 1 191 1 0 190 191 1 192 36 1 191 192 1 193 32 1 192 193 1
		 194 28 1 193 194 1 195 24 1 194 195 1 196 20 1 195 196 1 197 16 1 196 197 1 198 12 1
		 197 198 1 199 8 1 198 199 1 199 180 1;
	setAttr -s 198 -ch 792 ".fc[0:197]" -type "polyFaces" 
		f 4 0 5 70 -5
		mu 0 4 0 1 56 57
		f 4 1 7 358 -7
		mu 0 4 2 3 230 233
		f 4 74 73 -4 -72
		mu 0 4 59 60 7 6
		f 4 378 377 -1 -376
		mu 0 4 243 244 9 8
		f 4 -378 380 379 -6
		mu 0 4 1 245 246 56
		f 4 375 4 72 376
		mu 0 4 242 0 57 241
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 360
		mu 0 4 234 15 2 232
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -394 395 -8 -13
		mu 0 4 14 253 231 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 362
		mu 0 4 235 21 15 234
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -392 394 393 -21
		mu 0 4 20 252 253 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 364
		mu 0 4 236 27 21 235
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -390 392 391 -29
		mu 0 4 26 251 252 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 366
		mu 0 4 237 33 27 236
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -388 390 389 -37
		mu 0 4 32 250 251 26
		f 4 -47 44 38 -46
		mu 0 4 39 38 32 33
		f 4 -49 45 40 368
		mu 0 4 238 39 33 237
		f 4 42 41 -51 -40
		mu 0 4 35 36 42 41
		f 4 -386 388 387 -45
		mu 0 4 38 249 250 32
		f 4 -55 52 46 -54
		mu 0 4 45 44 38 39
		f 4 -57 53 48 370
		mu 0 4 239 45 39 238
		f 4 50 49 -59 -48
		mu 0 4 41 42 48 47
		f 4 -384 386 385 -53
		mu 0 4 44 248 249 38
		f 4 -63 60 54 -62
		mu 0 4 51 50 44 45
		f 4 -65 61 56 372
		mu 0 4 240 51 45 239
		f 4 58 57 -67 -56
		mu 0 4 47 48 54 53
		f 4 -382 384 383 -61
		mu 0 4 50 247 248 44
		f 4 -71 68 62 -70
		mu 0 4 57 56 50 51
		f 4 -73 69 64 374
		mu 0 4 241 57 51 240
		f 4 66 65 -75 -64
		mu 0 4 53 54 60 59
		f 4 -380 382 381 -69
		mu 0 4 56 246 247 50
		f 4 -79 76 -3 -78
		mu 0 4 65 62 5 4
		f 4 -80 -81 77 8
		mu 0 4 16 66 64 13
		f 4 -82 -83 79 15
		mu 0 4 22 67 66 16
		f 4 -84 -85 81 23
		mu 0 4 28 68 67 22
		f 4 -86 -87 83 31
		mu 0 4 34 69 68 28
		f 4 -88 -89 85 39
		mu 0 4 40 70 69 34
		f 4 -90 -91 87 47
		mu 0 4 46 71 70 40
		f 4 -92 -93 89 55
		mu 0 4 52 72 71 46
		f 4 -94 -95 91 63
		mu 0 4 58 73 72 52
		f 4 10 -97 93 71
		mu 0 4 12 74 73 58
		f 4 3 11 -99 -11
		mu 0 4 6 7 76 75
		f 4 -101 -12 -74 75
		mu 0 4 78 77 10 61
		f 4 -103 -76 -66 67
		mu 0 4 79 78 61 55
		f 4 -105 -68 -58 59
		mu 0 4 80 79 55 49
		f 4 -107 -60 -50 51
		mu 0 4 81 80 49 43
		f 4 -109 -52 -42 43
		mu 0 4 82 81 43 37
		f 4 -111 -44 -34 35
		mu 0 4 83 82 37 31
		f 4 -113 -36 -26 27
		mu 0 4 84 83 31 25
		f 4 -115 -28 -18 19
		mu 0 4 85 84 25 19
		f 4 -116 -20 -10 -77
		mu 0 4 63 85 19 11
		f 4 -119 116 78 -118
		mu 0 4 89 86 62 65
		f 4 -120 -121 117 80
		mu 0 4 66 90 88 64
		f 4 -122 -123 119 82
		mu 0 4 67 91 90 66
		f 4 -124 -125 121 84
		mu 0 4 68 92 91 67
		f 4 -126 -127 123 86
		mu 0 4 69 93 92 68
		f 4 -128 -129 125 88
		mu 0 4 70 94 93 69
		f 4 -130 -131 127 90
		mu 0 4 71 95 94 70
		f 4 -132 -133 129 92
		mu 0 4 72 96 95 71
		f 4 -134 -135 131 94
		mu 0 4 73 97 96 72
		f 4 95 -137 133 96
		mu 0 4 74 98 97 73
		f 4 98 97 -139 -96
		mu 0 4 75 76 100 99
		f 4 -141 -98 100 99
		mu 0 4 102 101 77 78
		f 4 -143 -100 102 101
		mu 0 4 103 102 78 79
		f 4 -145 -102 104 103
		mu 0 4 104 103 79 80
		f 4 -147 -104 106 105
		mu 0 4 105 104 80 81
		f 4 -149 -106 108 107
		mu 0 4 106 105 81 82
		f 4 -151 -108 110 109
		mu 0 4 107 106 82 83
		f 4 -153 -110 112 111
		mu 0 4 108 107 83 84
		f 4 -155 -112 114 113
		mu 0 4 109 108 84 85
		f 4 -156 -114 115 -117
		mu 0 4 87 109 85 63
		f 4 -159 156 118 -158
		mu 0 4 113 110 86 89
		f 4 -160 -161 157 120
		mu 0 4 90 114 112 88
		f 4 -162 -163 159 122
		mu 0 4 91 115 114 90
		f 4 -164 -165 161 124
		mu 0 4 92 116 115 91
		f 4 -166 -167 163 126
		mu 0 4 93 117 116 92
		f 4 -168 -169 165 128
		mu 0 4 94 118 117 93
		f 4 -170 -171 167 130
		mu 0 4 95 119 118 94
		f 4 -172 -173 169 132
		mu 0 4 96 120 119 95
		f 4 -174 -175 171 134
		mu 0 4 97 121 120 96
		f 4 135 -177 173 136
		mu 0 4 98 122 121 97
		f 4 138 137 -179 -136
		mu 0 4 99 100 124 123
		f 4 -181 -138 140 139
		mu 0 4 126 125 101 102
		f 4 -183 -140 142 141
		mu 0 4 127 126 102 103
		f 4 -185 -142 144 143
		mu 0 4 128 127 103 104
		f 4 -187 -144 146 145
		mu 0 4 129 128 104 105
		f 4 -189 -146 148 147
		mu 0 4 130 129 105 106
		f 4 -191 -148 150 149
		mu 0 4 131 130 106 107
		f 4 -193 -150 152 151
		mu 0 4 132 131 107 108
		f 4 -195 -152 154 153
		mu 0 4 133 132 108 109
		f 4 -196 -154 155 -157
		mu 0 4 111 133 109 87
		f 4 -199 196 158 -198
		mu 0 4 137 134 110 113
		f 4 -200 -201 197 160
		mu 0 4 114 138 136 112
		f 4 -202 -203 199 162
		mu 0 4 115 139 138 114
		f 4 -204 -205 201 164
		mu 0 4 116 140 139 115
		f 4 -206 -207 203 166
		mu 0 4 117 141 140 116
		f 4 -208 -209 205 168
		mu 0 4 118 142 141 117
		f 4 -210 -211 207 170
		mu 0 4 119 143 142 118
		f 4 -212 -213 209 172
		mu 0 4 120 144 143 119
		f 4 -214 -215 211 174
		mu 0 4 121 145 144 120
		f 4 175 -217 213 176
		mu 0 4 122 146 145 121
		f 4 178 177 -219 -176
		mu 0 4 123 124 148 147
		f 4 -221 -178 180 179
		mu 0 4 150 149 125 126
		f 4 -223 -180 182 181
		mu 0 4 151 150 126 127
		f 4 -225 -182 184 183
		mu 0 4 152 151 127 128
		f 4 -227 -184 186 185
		mu 0 4 153 152 128 129
		f 4 -229 -186 188 187
		mu 0 4 154 153 129 130
		f 4 -231 -188 190 189
		mu 0 4 155 154 130 131
		f 4 -233 -190 192 191
		mu 0 4 156 155 131 132
		f 4 -235 -192 194 193
		mu 0 4 157 156 132 133
		f 4 -236 -194 195 -197
		mu 0 4 135 157 133 111
		f 4 -239 236 198 -238
		mu 0 4 161 158 134 137
		f 4 -240 -241 237 200
		mu 0 4 138 162 160 136
		f 4 -242 -243 239 202
		mu 0 4 139 163 162 138
		f 4 -244 -245 241 204
		mu 0 4 140 164 163 139
		f 4 -246 -247 243 206
		mu 0 4 141 165 164 140
		f 4 -248 -249 245 208
		mu 0 4 142 166 165 141
		f 4 -250 -251 247 210
		mu 0 4 143 167 166 142
		f 4 -252 -253 249 212
		mu 0 4 144 168 167 143
		f 4 -254 -255 251 214
		mu 0 4 145 169 168 144
		f 4 215 -257 253 216
		mu 0 4 146 170 169 145
		f 4 218 217 -259 -216
		mu 0 4 147 148 172 171
		f 4 -261 -218 220 219
		mu 0 4 174 173 149 150
		f 4 -263 -220 222 221
		mu 0 4 175 174 150 151
		f 4 -265 -222 224 223
		mu 0 4 176 175 151 152
		f 4 -267 -224 226 225
		mu 0 4 177 176 152 153
		f 4 -269 -226 228 227
		mu 0 4 178 177 153 154
		f 4 -271 -228 230 229
		mu 0 4 179 178 154 155
		f 4 -273 -230 232 231
		mu 0 4 180 179 155 156
		f 4 -275 -232 234 233
		mu 0 4 181 180 156 157
		f 4 -276 -234 235 -237
		mu 0 4 159 181 157 135
		f 4 -279 276 238 -278
		mu 0 4 185 182 158 161
		f 4 -280 -281 277 240
		mu 0 4 162 186 184 160
		f 4 -282 -283 279 242
		mu 0 4 163 187 186 162
		f 4 -284 -285 281 244
		mu 0 4 164 188 187 163
		f 4 -286 -287 283 246
		mu 0 4 165 189 188 164
		f 4 -288 -289 285 248
		mu 0 4 166 190 189 165
		f 4 -290 -291 287 250
		mu 0 4 167 191 190 166
		f 4 -292 -293 289 252
		mu 0 4 168 192 191 167
		f 4 -294 -295 291 254
		mu 0 4 169 193 192 168
		f 4 255 -297 293 256
		mu 0 4 170 194 193 169
		f 4 258 257 -299 -256
		mu 0 4 171 172 196 195
		f 4 -301 -258 260 259
		mu 0 4 198 197 173 174
		f 4 -303 -260 262 261
		mu 0 4 199 198 174 175
		f 4 -305 -262 264 263
		mu 0 4 200 199 175 176
		f 4 -307 -264 266 265
		mu 0 4 201 200 176 177
		f 4 -309 -266 268 267
		mu 0 4 202 201 177 178
		f 4 -311 -268 270 269
		mu 0 4 203 202 178 179
		f 4 -313 -270 272 271
		mu 0 4 204 203 179 180
		f 4 -315 -272 274 273
		mu 0 4 205 204 180 181
		f 4 -316 -274 275 -277
		mu 0 4 183 205 181 159
		f 4 -319 316 278 -318
		mu 0 4 209 206 182 185
		f 4 -320 -321 317 280
		mu 0 4 186 210 208 184
		f 4 -322 -323 319 282
		mu 0 4 187 211 210 186
		f 4 -324 -325 321 284
		mu 0 4 188 212 211 187
		f 4 -326 -327 323 286
		mu 0 4 189 213 212 188
		f 4 -328 -329 325 288
		mu 0 4 190 214 213 189
		f 4 -330 -331 327 290
		mu 0 4 191 215 214 190
		f 4 -332 -333 329 292
		mu 0 4 192 216 215 191
		f 4 -334 -335 331 294
		mu 0 4 193 217 216 192
		f 4 295 -337 333 296
		mu 0 4 194 218 217 193
		f 4 298 297 -339 -296
		mu 0 4 195 196 220 219
		f 4 -341 -298 300 299
		mu 0 4 222 221 197 198
		f 4 -343 -300 302 301
		mu 0 4 223 222 198 199
		f 4 -345 -302 304 303
		mu 0 4 224 223 199 200
		f 4 -347 -304 306 305
		mu 0 4 225 224 200 201
		f 4 -349 -306 308 307
		mu 0 4 226 225 201 202
		f 4 -351 -308 310 309
		mu 0 4 227 226 202 203
		f 4 -353 -310 312 311
		mu 0 4 228 227 203 204
		f 4 -355 -312 314 313
		mu 0 4 229 228 204 205
		f 4 -356 -314 315 -317
		mu 0 4 207 229 205 183
		f 4 -359 356 318 -358
		mu 0 4 233 230 206 209
		f 4 -360 -361 357 320
		mu 0 4 210 234 232 208
		f 4 -362 -363 359 322
		mu 0 4 211 235 234 210
		f 4 -364 -365 361 324
		mu 0 4 212 236 235 211
		f 4 -366 -367 363 326
		mu 0 4 213 237 236 212
		f 4 -368 -369 365 328
		mu 0 4 214 238 237 213
		f 4 -370 -371 367 330
		mu 0 4 215 239 238 214
		f 4 -372 -373 369 332
		mu 0 4 216 240 239 215
		f 4 -374 -375 371 334
		mu 0 4 217 241 240 216
		f 4 335 -377 373 336
		mu 0 4 218 242 241 217
		f 4 338 337 -379 -336
		mu 0 4 219 220 244 243
		f 4 -381 -338 340 339
		mu 0 4 246 245 221 222
		f 4 -383 -340 342 341
		mu 0 4 247 246 222 223
		f 4 -385 -342 344 343
		mu 0 4 248 247 223 224
		f 4 -387 -344 346 345
		mu 0 4 249 248 224 225
		f 4 -389 -346 348 347
		mu 0 4 250 249 225 226
		f 4 -391 -348 350 349
		mu 0 4 251 250 226 227
		f 4 -393 -350 352 351
		mu 0 4 252 251 227 228
		f 4 -395 -352 354 353
		mu 0 4 253 252 228 229
		f 4 -396 -354 355 -357
		mu 0 4 231 253 229 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group5" -p "SpongebobHouse";
	rename -uid "AE99DA9F-4D00-345B-E916-CF8B1F4C6202";
	setAttr ".t" -type "double3" 11.580998505965669 0 -12.146428244540976 ;
	setAttr ".r" -type "double3" 0 157.43453871166156 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 4.6149412311703655 1.137637693734894 -7.0475765413382137 ;
	setAttr ".rpt" -type "double3" -11.580998505965674 0 11.784670979646169 ;
	setAttr ".sp" -type "double3" 4.6149412311703673 1.137637693734894 -7.0475765413382181 ;
	setAttr ".spt" -type "double3" -1.7763568394002493e-15 0 4.4408920985006238e-15 ;
createNode transform -n "pCube1" -p "group5";
	rename -uid "0EAEA704-4EDE-62F4-DDBA-B695C278400C";
	setAttr ".rp" -type "double3" 4.1994598607104958 1.1371363844517524 -7.0919345284011372 ;
	setAttr ".sp" -type "double3" 4.1994598607104958 1.1371363844517524 -7.0919345284011372 ;
createNode mesh -n "pCubeShape1" -p "|SpongebobHouse|group5|pCube1";
	rename -uid "6616D2C4-4024-6B5A-783A-45BC9FB213EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[48]" "f[68]" "f[88]" "f[108]" "f[128]" "f[148]" "f[168]" "f[188]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39:47]" "f[59:67]" "f[79:87]" "f[99:107]" "f[119:127]" "f[139:147]" "f[159:167]" "f[179:187]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[49:57]" "f[69:77]" "f[89:97]" "f[109:117]" "f[129:137]" "f[149:157]" "f[169:177]" "f[189:197]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[38]" "f[58]" "f[78]" "f[98]" "f[118]" "f[138]" "f[158]" "f[178]";
	setAttr ".pv" -type "double2" 0.8055555522441864 0.069444451481103897 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.22222222 0.375 0.22222222 0.125 0.22222222 0.375
		 0.52777779 0.625 0.52777779 0.875 0.22222222 0.625 0.19444445 0.375 0.19444445 0.125
		 0.19444445 0.375 0.55555558 0.625 0.55555558 0.875 0.19444445 0.625 0.16666667 0.375
		 0.16666667 0.125 0.16666667 0.375 0.58333337 0.625 0.58333337 0.875 0.16666667 0.625
		 0.1388889 0.375 0.1388889 0.125 0.1388889 0.375 0.61111116 0.625 0.61111116 0.875
		 0.1388889 0.625 0.11111112 0.375 0.11111112 0.125 0.11111112 0.375 0.63888896 0.625
		 0.63888896 0.875 0.11111112 0.625 0.083333343 0.375 0.083333343 0.125 0.083333343
		 0.375 0.66666675 0.625 0.66666675 0.875 0.083333343 0.625 0.05555556 0.375 0.05555556
		 0.125 0.05555556 0.375 0.69444454 0.625 0.69444454 0.875 0.05555556 0.625 0.02777778
		 0.375 0.02777778 0.125 0.02777778 0.375 0.72222227 0.625 0.72222227 0.875 0.02777778
		 0.625 0.47222221 0.84722221 0.25 0.15277778 0.25 0.375 0.47222221 0.15277778 0.22222222
		 0.15277778 0.19444445 0.15277778 0.16666667 0.15277778 0.1388889 0.15277778 0.11111112
		 0.15277778 0.083333343 0.15277778 0.05555556 0.15277778 0.02777778 0.15277778 0 0.375
		 0.77777779 0.625 0.77777779 0.84722221 0 0.84722221 0.02777778 0.84722221 0.05555556
		 0.84722221 0.083333343 0.84722221 0.11111112 0.84722221 0.1388889 0.84722221 0.16666667
		 0.84722221 0.19444445 0.84722221 0.22222222 0.625 0.44444442 0.81944442 0.25 0.18055555
		 0.25 0.375 0.44444442 0.18055555 0.22222222 0.18055555 0.19444445 0.18055555 0.16666667
		 0.18055555 0.1388889 0.18055555 0.11111112 0.18055555 0.083333343 0.18055555 0.05555556
		 0.18055555 0.02777778 0.18055555 0 0.375 0.80555558 0.625 0.80555558 0.81944442 0
		 0.81944442 0.02777778 0.81944442 0.05555556 0.81944442 0.083333343 0.81944442 0.11111112
		 0.81944442 0.1388889 0.81944442 0.16666667 0.81944442 0.19444445 0.81944442 0.22222222
		 0.625 0.41666663 0.79166669 0.25 0.20833334 0.25 0.375 0.41666663 0.20833334 0.22222222
		 0.20833334 0.19444445 0.20833334 0.16666667 0.20833334 0.1388889 0.20833334 0.11111112
		 0.20833334 0.083333343 0.20833334 0.05555556 0.20833334 0.02777778 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.79166669 0.02777778 0.79166669 0.05555556
		 0.79166669 0.083333343 0.79166669 0.11111112 0.79166669 0.1388889 0.79166669 0.16666667
		 0.79166669 0.19444445 0.79166669 0.22222222 0.625 0.38888884 0.7638889 0.25 0.23611113
		 0.25 0.375 0.38888884 0.23611113 0.22222222 0.23611113 0.19444445 0.23611113 0.16666667
		 0.23611113 0.1388889 0.23611113 0.11111112 0.23611113 0.083333343 0.23611113 0.05555556
		 0.23611113 0.02777778 0.23611113 0 0.375 0.86111116 0.625 0.86111116 0.7638889 0
		 0.7638889 0.02777778 0.7638889 0.05555556 0.7638889 0.083333343 0.7638889 0.11111112
		 0.7638889 0.1388889 0.7638889 0.16666667 0.7638889 0.19444445 0.7638889 0.22222222
		 0.625 0.36111104 0.7361111 0.25 0.2638889 0.25 0.375 0.36111104 0.2638889 0.22222222
		 0.2638889 0.19444445 0.2638889 0.16666667 0.2638889 0.1388889 0.2638889 0.11111112
		 0.2638889 0.083333343 0.2638889 0.05555556 0.2638889 0.02777778 0.2638889 0 0.375
		 0.88888896 0.625 0.88888896 0.7361111 0 0.7361111 0.02777778 0.7361111 0.05555556
		 0.7361111 0.083333343 0.7361111 0.11111112 0.7361111 0.1388889 0.7361111 0.16666667
		 0.7361111 0.19444445 0.7361111 0.22222222 0.625 0.33333328 0.70833331 0.25 0.29166669
		 0.25 0.375 0.33333328 0.29166669 0.22222222 0.29166669 0.19444445 0.29166669 0.16666667
		 0.29166669 0.1388889 0.29166669 0.11111112 0.29166669 0.083333343 0.29166669 0.05555556
		 0.29166669 0.02777778 0.29166669 0 0.375 0.91666675 0.625 0.91666675 0.70833331 0
		 0.70833331 0.02777778 0.70833331 0.05555556 0.70833331 0.083333343 0.70833331 0.11111112
		 0.70833331 0.1388889 0.70833331 0.16666667 0.70833331 0.19444445 0.70833331 0.22222222
		 0.625 0.30555552 0.68055552 0.25 0.31944448 0.25 0.375 0.30555552 0.31944448 0.22222221
		 0.31944448 0.19444445 0.31944448 0.16666667 0.31944448 0.1388889 0.31944448 0.11111112
		 0.31944448 0.083333343 0.31944448 0.05555556 0.31944448 0.02777778 0.31944448 0 0.375
		 0.94444448 0.625 0.94444448 0.68055552 0 0.68055552 0.02777778 0.68055552 0.05555556
		 0.68055552 0.083333343 0.68055552 0.11111112 0.68055552 0.1388889 0.68055552 0.16666667
		 0.68055552 0.19444445 0.68055552 0.22222221 0.625 0.27777776 0.65277779 0.25 0.34722224
		 0.25 0.375 0.27777776 0.34722224 0.22222221 0.34722224 0.19444445 0.34722224 0.16666667
		 0.34722224 0.1388889 0.34722224 0.11111112 0.34722224 0.083333343 0.34722224 0.05555556
		 0.34722224 0.02777778 0.34722224 0 0.375 0.97222221 0.625 0.97222221 0.65277779 0
		 0.65277779 0.02777778 0.65277779 0.05555556 0.65277779 0.083333343 0.65277779 0.11111112;
	setAttr ".uvst[0].uvsp[250:253]" 0.65277779 0.1388889 0.65277779 0.16666667
		 0.65277779 0.19444445 0.65277779 0.22222221;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt";
	setAttr ".pt[2]" -type "float3" 0.11783942 -0.095147021 0.031335063 ;
	setAttr ".pt[3]" -type "float3" 0.11095311 -0.10399628 0.032134093 ;
	setAttr ".pt[4]" -type "float3" 0.11463532 -0.095183626 0.030732932 ;
	setAttr ".pt[5]" -type "float3" 0.1078096 -0.10386781 0.031551797 ;
	setAttr ".pt[8]" -type "float3" 0.08334972 -0.070665643 0.017061582 ;
	setAttr ".pt[9]" -type "float3" 0.086386971 -0.060672313 0.015262126 ;
	setAttr ".pt[10]" -type "float3" 0.06698101 -0.06171561 0.012617113 ;
	setAttr ".pt[11]" -type "float3" 0.063125357 -0.070568591 0.013882333 ;
	setAttr ".pt[12]" -type "float3" 0.032083813 -0.068331853 -0.022495963 ;
	setAttr ".pt[13]" -type "float3" 0.034360085 -0.066908136 -0.025860136 ;
	setAttr ".pt[14]" -type "float3" 0.013412492 -0.044406913 -0.028127369 ;
	setAttr ".pt[15]" -type "float3" 0.012943192 -0.047930911 -0.026221266 ;
	setAttr ".pt[16]" -type "float3" 0.055663317 -0.043716203 -0.01956914 ;
	setAttr ".pt[17]" -type "float3" 0.05615228 -0.041882906 -0.018916769 ;
	setAttr ".pt[18]" -type "float3" 0.029052544 -0.0081414031 -0.0073755826 ;
	setAttr ".pt[19]" -type "float3" 0.030697968 -0.010816939 -0.0097960085 ;
	setAttr ".pt[20]" -type "float3" 0.042639524 0 0.015979912 ;
	setAttr ".pt[21]" -type "float3" 0.039854962 0 0.01445487 ;
	setAttr ".pt[22]" -type "float3" 0.045474019 0 0.019961281 ;
	setAttr ".pt[23]" -type "float3" 0.048365176 0 0.021006662 ;
	setAttr ".pt[24]" -type "float3" 0.041782919 0 0.033321846 ;
	setAttr ".pt[25]" -type "float3" 0.041198827 0 0.033012733 ;
	setAttr ".pt[26]" -type "float3" 0.04741025 0 0.039769858 ;
	setAttr ".pt[27]" -type "float3" 0.048844412 0 0.04074271 ;
	setAttr ".pt[28]" -type "float3" 0.011732853 0 0.010125794 ;
	setAttr ".pt[29]" -type "float3" 0.011732853 0 0.010125794 ;
	setAttr ".pt[30]" -type "float3" 0.011178487 0 0.0096473638 ;
	setAttr ".pt[31]" -type "float3" 0.011583278 0 0.0099967094 ;
	setAttr ".pt[40]" -type "float3" 0.1091982 -0.10399239 0.031870428 ;
	setAttr ".pt[41]" -type "float3" 0.1160088 -0.095098838 0.031056503 ;
	setAttr ".pt[42]" -type "float3" 0.077160291 -0.062731035 0.014030731 ;
	setAttr ".pt[43]" -type "float3" 0.019851556 -0.050854828 -0.028799243 ;
	setAttr ".pt[44]" -type "float3" 0.033671536 -0.013839509 -0.012041006 ;
	setAttr ".pt[45]" -type "float3" 0.053697217 0 0.02243028 ;
	setAttr ".pt[46]" -type "float3" 0.061188158 0 0.049356874 ;
	setAttr ".pt[47]" -type "float3" 0.01857538 0 0.016031101 ;
	setAttr ".pt[54]" -type "float3" 0.019387351 0 0.016731855 ;
	setAttr ".pt[55]" -type "float3" 0.062450215 0 0.049993113 ;
	setAttr ".pt[56]" -type "float3" 0.056029499 0 0.023400296 ;
	setAttr ".pt[57]" -type "float3" 0.036547545 -0.017638806 -0.014592645 ;
	setAttr ".pt[58]" -type "float3" 0.019873971 -0.054935798 -0.026317507 ;
	setAttr ".pt[59]" -type "float3" 0.073741466 -0.072448432 0.01556048 ;
	setAttr ".pt[60]" -type "float3" 0.10980625 -0.10380625 0.03200927 ;
	setAttr ".pt[61]" -type "float3" 0.11670417 -0.09497118 0.031162882 ;
	setAttr ".pt[62]" -type "float3" 0.082348987 -0.062288176 0.014672494 ;
	setAttr ".pt[63]" -type "float3" 0.025399774 -0.055091701 -0.028857701 ;
	setAttr ".pt[64]" -type "float3" 0.040311113 -0.02120156 -0.016426342 ;
	setAttr ".pt[65]" -type "float3" 0.059664819 0 0.024373176 ;
	setAttr ".pt[66]" -type "float3" 0.070783392 0 0.055134729 ;
	setAttr ".pt[67]" -type "float3" 0.024620328 0 0.021248072 ;
	setAttr ".pt[74]" -type "float3" 0.025741491 0 0.022215661 ;
	setAttr ".pt[75]" -type "float3" 0.07161697 0 0.055337697 ;
	setAttr ".pt[76]" -type "float3" 0.061223153 0 0.025184644 ;
	setAttr ".pt[77]" -type "float3" 0.042339589 -0.025053868 -0.018291714 ;
	setAttr ".pt[78]" -type "float3" 0.025323173 -0.058813896 -0.025727134 ;
	setAttr ".pt[79]" -type "float3" 0.078874178 -0.072314039 0.016232368 ;
	setAttr ".pt[80]" -type "float3" 0.11022815 -0.10377226 0.03200927 ;
	setAttr ".pt[81]" -type "float3" 0.1169085 -0.094884336 0.031120708 ;
	setAttr ".pt[82]" -type "float3" 0.08453656 -0.061722841 0.014907915 ;
	setAttr ".pt[83]" -type "float3" 0.029797336 -0.05752854 -0.028403522 ;
	setAttr ".pt[84]" -type "float3" 0.046694718 -0.029061366 -0.0196875 ;
	setAttr ".pt[85]" -type "float3" 0.063523285 0 0.025837986 ;
	setAttr ".pt[86]" -type "float3" 0.076404355 0 0.057879396 ;
	setAttr ".pt[87]" -type "float3" 0.02873881 0 0.024802437 ;
	setAttr ".pt[94]" -type "float3" 0.029978743 0 0.025872547 ;
	setAttr ".pt[95]" -type "float3" 0.076783717 0 0.057748336 ;
	setAttr ".pt[96]" -type "float3" 0.064315207 0 0.026417032 ;
	setAttr ".pt[97]" -type "float3" 0.047420945 -0.032037135 -0.020705787 ;
	setAttr ".pt[98]" -type "float3" 0.029104097 -0.060531877 -0.02498056 ;
	setAttr ".pt[99]" -type "float3" 0.081191979 -0.071909398 0.016537426 ;
	setAttr ".pt[100]" -type "float3" 0.11032613 -0.10380999 0.0319768 ;
	setAttr ".pt[101]" -type "float3" 0.1169318 -0.094831213 0.031120708 ;
	setAttr ".pt[102]" -type "float3" 0.085573427 -0.061376363 0.015026117 ;
	setAttr ".pt[103]" -type "float3" 0.032720007 -0.058867328 -0.02808021 ;
	setAttr ".pt[104]" -type "float3" 0.052345965 -0.036273886 -0.021615142 ;
	setAttr ".pt[105]" -type "float3" 0.065045364 0 0.026547082 ;
	setAttr ".pt[106]" -type "float3" 0.078129597 0 0.058130499 ;
	setAttr ".pt[107]" -type "float3" 0.030487351 0 0.026311491 ;
	setAttr ".pt[114]" -type "float3" 0.031716641 0 0.027372401 ;
	setAttr ".pt[115]" -type "float3" 0.078227773 0 0.057831392 ;
	setAttr ".pt[116]" -type "float3" 0.065393217 0 0.026945906 ;
	setAttr ".pt[117]" -type "float3" 0.051667999 -0.038005248 -0.02201594 ;
	setAttr ".pt[118]" -type "float3" 0.031291362 -0.06128351 -0.024642838 ;
	setAttr ".pt[119]" -type "float3" 0.082319558 -0.071629472 0.016695425 ;
	setAttr ".pt[120]" -type "float3" 0.11022815 -0.10377226 0.03200927 ;
	setAttr ".pt[121]" -type "float3" 0.1169085 -0.094884336 0.031120708 ;
	setAttr ".pt[122]" -type "float3" 0.086325258 -0.061267447 0.015117318 ;
	setAttr ".pt[123]" -type "float3" 0.034407895 -0.05974121 -0.027990729 ;
	setAttr ".pt[124]" -type "float3" 0.0575656 -0.041777682 -0.021757094 ;
	setAttr ".pt[125]" -type "float3" 0.065045364 0 0.026547082 ;
	setAttr ".pt[126]" -type "float3" 0.078075536 0 0.058000389 ;
	setAttr ".pt[127]" -type "float3" 0.030134683 0 0.026007123 ;
	setAttr ".pt[134]" -type "float3" 0.031368397 0 0.027071854 ;
	setAttr ".pt[135]" -type "float3" 0.078183934 0 0.057725906 ;
	setAttr ".pt[136]" -type "float3" 0.065393217 0 0.026945906 ;
	setAttr ".pt[137]" -type "float3" 0.055777423 -0.042621177 -0.022005513 ;
	setAttr ".pt[138]" -type "float3" 0.032558281 -0.061725806 -0.02442497 ;
	setAttr ".pt[139]" -type "float3" 0.083282433 -0.071583487 0.016886573 ;
	setAttr ".pt[140]" -type "float3" 0.11018701 -0.10388061 0.03200927 ;
	setAttr ".pt[141]" -type "float3" 0.11686996 -0.095002398 0.031120708 ;
	setAttr ".pt[142]" -type "float3" 0.086917348 -0.061134499 0.015260429 ;
	setAttr ".pt[143]" -type "float3" 0.035023585 -0.060350206 -0.027727243 ;
	setAttr ".pt[144]" -type "float3" 0.060575332 -0.044874184 -0.021481153 ;
	setAttr ".pt[145]" -type "float3" 0.063686781 0 0.025950987 ;
	setAttr ".pt[146]" -type "float3" 0.075833835 0 0.056506477 ;
	setAttr ".pt[147]" -type "float3" 0.02896774 0 0.025000013 ;
	setAttr ".pt[154]" -type "float3" 0.03007644 0 0.025956843 ;
	setAttr ".pt[155]" -type "float3" 0.076088749 0 0.056355223 ;
	setAttr ".pt[156]" -type "float3" 0.064343259 0 0.026484519 ;
	setAttr ".pt[157]" -type "float3" 0.05838478 -0.0455136 -0.021803265 ;
	setAttr ".pt[158]" -type "float3" 0.033123992 -0.061899204 -0.023987154 ;
	setAttr ".pt[159]" -type "float3" 0.083710767 -0.071445756 0.016993877 ;
	setAttr ".pt[160]" -type "float3" 0.11018308 -0.10397487 0.03200927 ;
	setAttr ".pt[161]" -type "float3" 0.11726685 -0.095176555 0.031216953 ;
	setAttr ".pt[162]" -type "float3" 0.087721758 -0.061135042 0.015365758 ;
	setAttr ".pt[163]" -type "float3" 0.035471991 -0.061681021 -0.027158013 ;
	setAttr ".pt[164]" -type "float3" 0.060855389 -0.045701995 -0.020850774 ;
	setAttr ".pt[165]" -type "float3" 0.059418835 0 0.024004286 ;
	setAttr ".pt[166]" -type "float3" 0.06898316 0 0.052004509 ;
	setAttr ".pt[167]" -type "float3" 0.02547919 0 0.021989292 ;
	setAttr ".pt[174]" -type "float3" 0.026242906 0 0.022648411 ;
	setAttr ".pt[175]" -type "float3" 0.069515035 0 0.052082509 ;
	setAttr ".pt[176]" -type "float3" 0.060710102 0 0.02481081 ;
	setAttr ".pt[177]" -type "float3" 0.059283141 -0.046660304 -0.021233995 ;
	setAttr ".pt[178]" -type "float3" 0.033488467 -0.062952459 -0.023473879 ;
	setAttr ".pt[179]" -type "float3" 0.084615208 -0.071505807 0.017117437 ;
	setAttr ".pt[180]" -type "float3" 0.11061742 -0.10415013 0.032077525 ;
	setAttr ".pt[181]" -type "float3" 0.1175463 -0.095353849 0.031216953 ;
	setAttr ".pt[182]" -type "float3" 0.08818499 -0.060936313 0.015513223 ;
	setAttr ".pt[183]" -type "float3" 0.035593655 -0.064400822 -0.026563875 ;
	setAttr ".pt[184]" -type "float3" 0.059576761 -0.044631522 -0.019885592 ;
	setAttr ".pt[185]" -type "float3" 0.051652983 0 0.020284303 ;
	setAttr ".pt[186]" -type "float3" 0.057246525 0 0.044147722 ;
	setAttr ".pt[187]" -type "float3" 0.019507021 0 0.016835133 ;
	setAttr ".pt[194]" -type "float3" 0.02001504 0 0.017273571 ;
	setAttr ".pt[195]" -type "float3" 0.057935055 0 0.044424236 ;
	setAttr ".pt[196]" -type "float3" 0.053810284 0 0.02148507 ;
	setAttr ".pt[197]" -type "float3" 0.058311392 -0.046134744 -0.020528173 ;
	setAttr ".pt[198]" -type "float3" 0.033728492 -0.065459371 -0.022886014 ;
	setAttr ".pt[199]" -type "float3" 0.085165389 -0.071282424 0.017288951 ;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  4.47690248 0.50361955 -6.9032135 4.4927702 0.51184636 -6.9029808
		 3.84325218 2.20547247 -7.07477808 3.86116552 2.20362759 -7.074923038 3.84453464 2.20048547 -7.11372662
		 3.86229134 2.19866371 -7.11363077 4.46840858 0.49921578 -7.28065586 4.48437643 0.50749445 -7.28073311
		 3.81626797 2.1350832 -7.02689743 3.79713869 2.13368797 -7.026404858 3.81289411 2.1142838 -7.16185617
		 3.83137751 2.11406517 -7.16129255 3.80636215 2.0016274452 -6.96353149 3.7919817 1.99409556 -6.95859623
		 3.78811884 1.95812607 -7.2260046 3.8039484 1.96372771 -7.21834278 3.81458759 1.79395962 -6.95314455
		 3.80251217 1.78612208 -6.94327831 3.79786539 1.74460053 -7.24275255 3.80910039 1.75614882 -7.23097897
		 3.90957761 1.53152037 -6.90823555 3.90062523 1.52061701 -6.89521837 3.89256573 1.46845937 -7.2917881
		 3.90106106 1.48357952 -7.27668333 4.038334846 1.26987684 -6.85657978 4.023761272 1.25969172 -6.85074663
		 4.0093417168 1.20653415 -7.33481073 4.023884296 1.21835732 -7.32821798 4.13147259 1.024983406 -6.86878443
		 4.11483622 1.015616417 -6.86824894 4.096951485 0.97568083 -7.31661844 4.11355925 0.98558891 -7.31582022
		 4.23810291 0.80572748 -6.89344454 4.22145081 0.79709387 -6.89310074 4.20360899 0.77161813 -7.29153442
		 4.22027493 0.78067863 -7.29086256 4.36721802 0.63384241 -6.90247059 4.35080957 0.62561655 -6.9029808
		 4.33643913 0.61291039 -7.28065586 4.35292578 0.62130487 -7.28088856 3.86157703 2.20035744 -7.10307264
		 3.84369683 2.20219183 -7.10308552 3.80560994 2.12176418 -7.13286781 3.78199148 1.97088015 -7.19273853
		 3.78825068 1.75575948 -7.21346235 3.87500715 1.4833833 -7.2431078 3.98918295 1.21751094 -7.27687788
		 4.078067303 0.97940338 -7.2618227 4.18706465 0.77026939 -7.24018097 4.32423449 0.60922962 -7.23018646
		 4.46153307 0.49565107 -7.23018646 4.47757578 0.50396854 -7.23018646 4.34076786 0.61780161 -7.23022509
		 4.20374155 0.77957815 -7.23939133 4.094637871 0.98973262 -7.26096249 4.0037593842 1.22968423 -7.27057743
		 3.88517857 1.49797058 -7.22950649 3.79967928 1.76777864 -7.19952202 3.79776073 1.97782493 -7.18274117
		 3.82431936 2.12250614 -7.13248682 3.86106491 2.20122361 -7.097168446 3.84316063 2.20304275 -7.097153187
		 3.80113697 2.12609863 -7.11417627 3.77791095 1.97996581 -7.16107798 3.78044772 1.76706922 -7.18046904
		 3.86398959 1.49611807 -7.19793701 3.97582102 1.22749889 -7.22198105 4.065676689 0.98338211 -7.21063137
		 4.17623568 0.76998097 -7.1940403 4.31623363 0.60740882 -7.18605042 4.45698786 0.49329454 -7.18605042
		 4.4730792 0.50163746 -7.18598795 4.33286095 0.61563867 -7.18598795 4.19298983 0.77947783 -7.19333172
		 4.082219124 0.99395883 -7.20988941 3.99083686 1.23983037 -7.21689415 3.87573028 1.50968575 -7.18727875
		 3.79321861 1.77805829 -7.16756773 3.79365253 1.98737121 -7.15139246 3.8199811 2.12677693 -7.11397028
		 3.86080599 2.2018013 -7.094724655 3.84282064 2.20308542 -7.094698429 3.79877758 2.12795663 -7.10325384
		 3.77487803 1.98569524 -7.13229704 3.77596998 1.77723479 -7.14568472 3.85853887 1.50732374 -7.15491819
		 3.96908116 1.23745394 -7.1692214 4.060400963 0.98871046 -7.16209269 4.17196226 0.77174175 -7.15171957
		 4.3131547 0.60692984 -7.14665365 4.45524693 0.49239194 -7.14665365 4.47141171 0.50077271 -7.146595
		 4.32974672 0.61553222 -7.146595 4.18862438 0.78122699 -7.15125608 4.076931 0.99936074 -7.16160917
		 3.98460627 1.24947298 -7.16596699 3.87146688 1.51927543 -7.14817905 3.78944993 1.78617585 -7.13671589
		 3.79037356 1.99303305 -7.12549448 3.81770253 2.1288259 -7.10323381 3.86072159 2.20180273 -7.094284058
		 3.8427341 2.20309162 -7.094255447 3.79759383 2.12891865 -7.096830368 3.77296233 1.98938942 -7.10576963
		 3.77311277 1.78456628 -7.10991716 3.85555601 1.51505351 -7.11288929 3.96706963 1.24584401 -7.11762142
		 4.059287548 0.99393946 -7.11518908 4.17129469 0.77423358 -7.1116848 4.31280279 0.60774839 -7.10997343
		 4.45511007 0.49232084 -7.10997343 4.47128105 0.500705 -7.1099534 4.32940292 0.61635494 -7.1099534
		 4.1879673 0.78371543 -7.1115284 4.075829506 1.0045874119 -7.11502504 3.9825747 1.2574054 -7.11652899
		 3.86865926 1.52604353 -7.11060715 3.78802824 1.79196012 -7.10679626 3.78851247 1.99663424 -7.10339594
		 3.81654191 2.12990665 -7.096812248 3.86080599 2.2018013 -7.094283581 3.84282064 2.20308542 -7.094255447
		 3.79695034 2.12967873 -7.0914011 3.77229142 1.9916749 -7.079451084 3.77426124 1.78920698 -7.073904514
		 3.8553772 1.51999021 -7.071007252 3.96674013 1.2507304 -7.06624794 4.059174061 0.99720263 -7.068680286
		 4.17134953 0.77598357 -7.072184563 4.31293678 0.60844147 -7.073895931 4.45524693 0.49239194 -7.073895931
		 4.47141171 0.50077271 -7.073915958 4.32952833 0.61704385 -7.073915958 4.18801403 0.78545225 -7.072340965
		 4.075706482 1.0078351498 -7.068844318 3.98226047 1.2621038 -7.067340374 3.86837459 1.53048158 -7.073274136
		 3.7896142 1.79588914 -7.076994419 3.78771949 1.99906147 -7.081876278 3.81591749 2.13103485 -7.09143877
		 3.86097932 2.20179749 -7.093842983 3.84300637 2.20308995 -7.093812466 3.79654169 2.13051772 -7.084946156
		 3.7730329 1.99332309 -7.053138733 3.77779031 1.7909646 -7.038751602 3.85861778 1.52248418 -7.02938509
		 3.97099352 1.25408232 -7.014890671 4.063199997 1.00052332878 -7.02189827 4.17497683 0.77869302 -7.032256126
		 4.31586552 0.60995996 -7.03721571 4.45698786 0.49329454 -7.03721571 4.4730792 0.50163746 -7.037274361
		 4.3324399 0.61855334 -7.037274361 4.1917429 0.78810751 -7.032683849 4.079746246 1.011075139 -7.022363663
		 3.9862659 1.26524222 -7.017953873 3.87116027 1.53285241 -7.035880566 3.7928617 1.79765058 -7.047224522
		 3.78788519 2.0012817383 -7.059625626 3.81554651 2.13161683 -7.085172653 3.86111426 2.20183921 -7.091400146
		 3.84318542 2.20395803 -7.091359138 3.79611826 2.13169765 -7.074172497 3.77585435 1.99500942 -7.024654865
		 3.78391171 1.79147649 -7.0047392845 3.8669014 1.52332473 -6.98722458;
	setAttr ".vt[166:199]" 3.98250675 1.25741422 -6.96257687 4.07429266 1.0055294037 -6.9737277
		 4.18512392 0.78370333 -6.99026632 4.32355309 0.61394572 -6.99788141 4.46153307 0.49565107 -6.99781895
		 4.47757578 0.50396854 -6.99788141 4.34008646 0.62251776 -6.99781895 4.20185614 0.79262906 -6.99086905
		 4.090885639 1.015704989 -6.97439003 3.99709296 1.26828861 -6.96746445 3.8782928 1.53421879 -6.997118
		 3.79797173 1.7980864 -7.016579628 3.79013252 2.0029284954 -7.033337116 3.8151598 2.13294291 -7.074254513
		 3.86122799 2.2026782 -7.085495949 3.84329557 2.20444059 -7.085423946 3.79576087 2.13296318 -7.05544138
		 3.78219581 1.99533284 -6.99279404 3.79198885 1.78929234 -6.97245884 3.88048458 1.52333009 -6.9430294
		 4.00011873245 1.25982618 -6.90837431 4.091873169 1.01083374 -6.92290688 4.20091963 0.79023474 -6.94447756
		 4.33550835 0.61935192 -6.9536829 4.46840858 0.49921578 -6.9536829 4.48437643 0.50749445 -6.95364428
		 4.35197449 0.6278891 -6.95346642 4.2176156 0.79908711 -6.94499588 4.1083765 1.021462083 -6.92360115
		 4.014620304 1.2704215 -6.91411638 3.89066601 1.53379691 -6.95523834 3.80495977 1.79725432 -6.98476458
		 3.79568124 2.0039520264 -7.00068855286 3.8148551 2.13433599 -7.05602932;
	setAttr -s 396 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 37 0 1 36 0 2 181 0 3 180 0
		 4 10 0 5 11 0 6 50 0 7 51 0 8 3 0 9 2 0 8 9 1 10 14 0 9 182 1 11 15 0 10 11 1 11 59 1
		 12 8 0 13 9 0 12 13 1 14 18 0 13 183 1 15 19 0 14 15 1 15 58 1 16 12 0 17 13 0 16 17 1
		 18 22 0 17 184 1 19 23 0 18 19 1 19 57 1 20 16 0 21 17 0 20 21 1 22 26 0 21 185 1
		 23 27 0 22 23 1 23 56 1 24 20 0 25 21 0 24 25 1 26 30 0 25 186 1 27 31 0 26 27 1
		 27 55 1 28 24 0 29 25 0 28 29 1 30 34 0 29 187 1 31 35 0 30 31 1 31 54 1 32 28 0
		 33 29 0 32 33 1 34 38 0 33 188 1 35 39 0 34 35 1 35 53 1 36 32 0 37 33 0 36 37 1
		 38 6 0 37 189 1 39 7 0 38 39 1 39 52 1 40 5 0 41 4 0 40 41 1 42 10 1 41 42 1 43 14 1
		 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1 46 26 1 45 46 1 47 30 1 46 47 1 48 34 1 47 48 1
		 49 38 1 48 49 1 50 70 0 49 50 1 51 71 0 50 51 1 52 72 1 51 52 1 53 73 1 52 53 1 54 74 1
		 53 54 1 55 75 1 54 55 1 56 76 1 55 56 1 57 77 1 56 57 1 58 78 1 57 58 1 59 79 1 58 59 1
		 59 40 1 60 40 0 61 41 0 60 61 1 62 42 1 61 62 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1
		 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1 69 49 1 68 69 1 70 90 0 69 70 1
		 71 91 0 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 94 1 73 74 1 75 95 1 74 75 1 76 96 1
		 75 76 1 77 97 1 76 77 1 78 98 1 77 78 1 79 99 1 78 79 1 79 60 1 80 60 0 81 61 0 80 81 1
		 82 62 1 81 82 1 83 63 1 82 83 1 84 64 1 83 84 1 85 65 1;
	setAttr ".ed[166:331]" 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1
		 89 69 1 88 89 1 90 110 0 89 90 1 91 111 0 90 91 1 92 112 1 91 92 1 93 113 1 92 93 1
		 94 114 1 93 94 1 95 115 1 94 95 1 96 116 1 95 96 1 97 117 1 96 97 1 98 118 1 97 98 1
		 99 119 1 98 99 1 99 80 1 100 80 0 101 81 0 100 101 1 102 82 1 101 102 1 103 83 1
		 102 103 1 104 84 1 103 104 1 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1
		 108 88 1 107 108 1 109 89 1 108 109 1 110 130 0 109 110 1 111 131 0 110 111 1 112 132 1
		 111 112 1 113 133 1 112 113 1 114 134 1 113 114 1 115 135 1 114 115 1 116 136 1 115 116 1
		 117 137 1 116 117 1 118 138 1 117 118 1 119 139 1 118 119 1 119 100 1 120 100 0 121 101 0
		 120 121 1 122 102 1 121 122 1 123 103 1 122 123 1 124 104 1 123 124 1 125 105 1 124 125 1
		 126 106 1 125 126 1 127 107 1 126 127 1 128 108 1 127 128 1 129 109 1 128 129 1 130 150 0
		 129 130 1 131 151 0 130 131 1 132 152 1 131 132 1 133 153 1 132 133 1 134 154 1 133 134 1
		 135 155 1 134 135 1 136 156 1 135 136 1 137 157 1 136 137 1 138 158 1 137 138 1 139 159 1
		 138 139 1 139 120 1 140 120 0 141 121 0 140 141 1 142 122 1 141 142 1 143 123 1 142 143 1
		 144 124 1 143 144 1 145 125 1 144 145 1 146 126 1 145 146 1 147 127 1 146 147 1 148 128 1
		 147 148 1 149 129 1 148 149 1 150 170 0 149 150 1 151 171 0 150 151 1 152 172 1 151 152 1
		 153 173 1 152 153 1 154 174 1 153 154 1 155 175 1 154 155 1 156 176 1 155 156 1 157 177 1
		 156 157 1 158 178 1 157 158 1 159 179 1 158 159 1 159 140 1 160 140 0 161 141 0 160 161 1
		 162 142 1 161 162 1 163 143 1 162 163 1 164 144 1 163 164 1 165 145 1 164 165 1 166 146 1
		 165 166 1 167 147 1 166 167 1 168 148 1;
	setAttr ".ed[332:395]" 167 168 1 169 149 1 168 169 1 170 190 0 169 170 1 171 191 0
		 170 171 1 172 192 1 171 172 1 173 193 1 172 173 1 174 194 1 173 174 1 175 195 1 174 175 1
		 176 196 1 175 176 1 177 197 1 176 177 1 178 198 1 177 178 1 179 199 1 178 179 1 179 160 1
		 180 160 0 181 161 0 180 181 1 182 162 1 181 182 1 183 163 1 182 183 1 184 164 1 183 184 1
		 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1 187 188 1 189 169 1
		 188 189 1 190 0 0 189 190 1 191 1 0 190 191 1 192 36 1 191 192 1 193 32 1 192 193 1
		 194 28 1 193 194 1 195 24 1 194 195 1 196 20 1 195 196 1 197 16 1 196 197 1 198 12 1
		 197 198 1 199 8 1 198 199 1 199 180 1;
	setAttr -s 198 -ch 792 ".fc[0:197]" -type "polyFaces" 
		f 4 0 5 70 -5
		mu 0 4 0 1 56 57
		f 4 1 7 358 -7
		mu 0 4 2 3 230 233
		f 4 74 73 -4 -72
		mu 0 4 59 60 7 6
		f 4 378 377 -1 -376
		mu 0 4 243 244 9 8
		f 4 -378 380 379 -6
		mu 0 4 1 245 246 56
		f 4 375 4 72 376
		mu 0 4 242 0 57 241
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 360
		mu 0 4 234 15 2 232
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -394 395 -8 -13
		mu 0 4 14 253 231 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 362
		mu 0 4 235 21 15 234
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -392 394 393 -21
		mu 0 4 20 252 253 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 364
		mu 0 4 236 27 21 235
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -390 392 391 -29
		mu 0 4 26 251 252 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 366
		mu 0 4 237 33 27 236
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -388 390 389 -37
		mu 0 4 32 250 251 26
		f 4 -47 44 38 -46
		mu 0 4 39 38 32 33
		f 4 -49 45 40 368
		mu 0 4 238 39 33 237
		f 4 42 41 -51 -40
		mu 0 4 35 36 42 41
		f 4 -386 388 387 -45
		mu 0 4 38 249 250 32
		f 4 -55 52 46 -54
		mu 0 4 45 44 38 39
		f 4 -57 53 48 370
		mu 0 4 239 45 39 238
		f 4 50 49 -59 -48
		mu 0 4 41 42 48 47
		f 4 -384 386 385 -53
		mu 0 4 44 248 249 38
		f 4 -63 60 54 -62
		mu 0 4 51 50 44 45
		f 4 -65 61 56 372
		mu 0 4 240 51 45 239
		f 4 58 57 -67 -56
		mu 0 4 47 48 54 53
		f 4 -382 384 383 -61
		mu 0 4 50 247 248 44
		f 4 -71 68 62 -70
		mu 0 4 57 56 50 51
		f 4 -73 69 64 374
		mu 0 4 241 57 51 240
		f 4 66 65 -75 -64
		mu 0 4 53 54 60 59
		f 4 -380 382 381 -69
		mu 0 4 56 246 247 50
		f 4 -79 76 -3 -78
		mu 0 4 65 62 5 4
		f 4 -80 -81 77 8
		mu 0 4 16 66 64 13
		f 4 -82 -83 79 15
		mu 0 4 22 67 66 16
		f 4 -84 -85 81 23
		mu 0 4 28 68 67 22
		f 4 -86 -87 83 31
		mu 0 4 34 69 68 28
		f 4 -88 -89 85 39
		mu 0 4 40 70 69 34
		f 4 -90 -91 87 47
		mu 0 4 46 71 70 40
		f 4 -92 -93 89 55
		mu 0 4 52 72 71 46
		f 4 -94 -95 91 63
		mu 0 4 58 73 72 52
		f 4 10 -97 93 71
		mu 0 4 12 74 73 58
		f 4 3 11 -99 -11
		mu 0 4 6 7 76 75
		f 4 -101 -12 -74 75
		mu 0 4 78 77 10 61
		f 4 -103 -76 -66 67
		mu 0 4 79 78 61 55
		f 4 -105 -68 -58 59
		mu 0 4 80 79 55 49
		f 4 -107 -60 -50 51
		mu 0 4 81 80 49 43
		f 4 -109 -52 -42 43
		mu 0 4 82 81 43 37
		f 4 -111 -44 -34 35
		mu 0 4 83 82 37 31
		f 4 -113 -36 -26 27
		mu 0 4 84 83 31 25
		f 4 -115 -28 -18 19
		mu 0 4 85 84 25 19
		f 4 -116 -20 -10 -77
		mu 0 4 63 85 19 11
		f 4 -119 116 78 -118
		mu 0 4 89 86 62 65
		f 4 -120 -121 117 80
		mu 0 4 66 90 88 64
		f 4 -122 -123 119 82
		mu 0 4 67 91 90 66
		f 4 -124 -125 121 84
		mu 0 4 68 92 91 67
		f 4 -126 -127 123 86
		mu 0 4 69 93 92 68
		f 4 -128 -129 125 88
		mu 0 4 70 94 93 69
		f 4 -130 -131 127 90
		mu 0 4 71 95 94 70
		f 4 -132 -133 129 92
		mu 0 4 72 96 95 71
		f 4 -134 -135 131 94
		mu 0 4 73 97 96 72
		f 4 95 -137 133 96
		mu 0 4 74 98 97 73
		f 4 98 97 -139 -96
		mu 0 4 75 76 100 99
		f 4 -141 -98 100 99
		mu 0 4 102 101 77 78
		f 4 -143 -100 102 101
		mu 0 4 103 102 78 79
		f 4 -145 -102 104 103
		mu 0 4 104 103 79 80
		f 4 -147 -104 106 105
		mu 0 4 105 104 80 81
		f 4 -149 -106 108 107
		mu 0 4 106 105 81 82
		f 4 -151 -108 110 109
		mu 0 4 107 106 82 83
		f 4 -153 -110 112 111
		mu 0 4 108 107 83 84
		f 4 -155 -112 114 113
		mu 0 4 109 108 84 85
		f 4 -156 -114 115 -117
		mu 0 4 87 109 85 63
		f 4 -159 156 118 -158
		mu 0 4 113 110 86 89
		f 4 -160 -161 157 120
		mu 0 4 90 114 112 88
		f 4 -162 -163 159 122
		mu 0 4 91 115 114 90
		f 4 -164 -165 161 124
		mu 0 4 92 116 115 91
		f 4 -166 -167 163 126
		mu 0 4 93 117 116 92
		f 4 -168 -169 165 128
		mu 0 4 94 118 117 93
		f 4 -170 -171 167 130
		mu 0 4 95 119 118 94
		f 4 -172 -173 169 132
		mu 0 4 96 120 119 95
		f 4 -174 -175 171 134
		mu 0 4 97 121 120 96
		f 4 135 -177 173 136
		mu 0 4 98 122 121 97
		f 4 138 137 -179 -136
		mu 0 4 99 100 124 123
		f 4 -181 -138 140 139
		mu 0 4 126 125 101 102
		f 4 -183 -140 142 141
		mu 0 4 127 126 102 103
		f 4 -185 -142 144 143
		mu 0 4 128 127 103 104
		f 4 -187 -144 146 145
		mu 0 4 129 128 104 105
		f 4 -189 -146 148 147
		mu 0 4 130 129 105 106
		f 4 -191 -148 150 149
		mu 0 4 131 130 106 107
		f 4 -193 -150 152 151
		mu 0 4 132 131 107 108
		f 4 -195 -152 154 153
		mu 0 4 133 132 108 109
		f 4 -196 -154 155 -157
		mu 0 4 111 133 109 87
		f 4 -199 196 158 -198
		mu 0 4 137 134 110 113
		f 4 -200 -201 197 160
		mu 0 4 114 138 136 112
		f 4 -202 -203 199 162
		mu 0 4 115 139 138 114
		f 4 -204 -205 201 164
		mu 0 4 116 140 139 115
		f 4 -206 -207 203 166
		mu 0 4 117 141 140 116
		f 4 -208 -209 205 168
		mu 0 4 118 142 141 117
		f 4 -210 -211 207 170
		mu 0 4 119 143 142 118
		f 4 -212 -213 209 172
		mu 0 4 120 144 143 119
		f 4 -214 -215 211 174
		mu 0 4 121 145 144 120
		f 4 175 -217 213 176
		mu 0 4 122 146 145 121
		f 4 178 177 -219 -176
		mu 0 4 123 124 148 147
		f 4 -221 -178 180 179
		mu 0 4 150 149 125 126
		f 4 -223 -180 182 181
		mu 0 4 151 150 126 127
		f 4 -225 -182 184 183
		mu 0 4 152 151 127 128
		f 4 -227 -184 186 185
		mu 0 4 153 152 128 129
		f 4 -229 -186 188 187
		mu 0 4 154 153 129 130
		f 4 -231 -188 190 189
		mu 0 4 155 154 130 131
		f 4 -233 -190 192 191
		mu 0 4 156 155 131 132
		f 4 -235 -192 194 193
		mu 0 4 157 156 132 133
		f 4 -236 -194 195 -197
		mu 0 4 135 157 133 111
		f 4 -239 236 198 -238
		mu 0 4 161 158 134 137
		f 4 -240 -241 237 200
		mu 0 4 138 162 160 136
		f 4 -242 -243 239 202
		mu 0 4 139 163 162 138
		f 4 -244 -245 241 204
		mu 0 4 140 164 163 139
		f 4 -246 -247 243 206
		mu 0 4 141 165 164 140
		f 4 -248 -249 245 208
		mu 0 4 142 166 165 141
		f 4 -250 -251 247 210
		mu 0 4 143 167 166 142
		f 4 -252 -253 249 212
		mu 0 4 144 168 167 143
		f 4 -254 -255 251 214
		mu 0 4 145 169 168 144
		f 4 215 -257 253 216
		mu 0 4 146 170 169 145
		f 4 218 217 -259 -216
		mu 0 4 147 148 172 171
		f 4 -261 -218 220 219
		mu 0 4 174 173 149 150
		f 4 -263 -220 222 221
		mu 0 4 175 174 150 151
		f 4 -265 -222 224 223
		mu 0 4 176 175 151 152
		f 4 -267 -224 226 225
		mu 0 4 177 176 152 153
		f 4 -269 -226 228 227
		mu 0 4 178 177 153 154
		f 4 -271 -228 230 229
		mu 0 4 179 178 154 155
		f 4 -273 -230 232 231
		mu 0 4 180 179 155 156
		f 4 -275 -232 234 233
		mu 0 4 181 180 156 157
		f 4 -276 -234 235 -237
		mu 0 4 159 181 157 135
		f 4 -279 276 238 -278
		mu 0 4 185 182 158 161
		f 4 -280 -281 277 240
		mu 0 4 162 186 184 160
		f 4 -282 -283 279 242
		mu 0 4 163 187 186 162
		f 4 -284 -285 281 244
		mu 0 4 164 188 187 163
		f 4 -286 -287 283 246
		mu 0 4 165 189 188 164
		f 4 -288 -289 285 248
		mu 0 4 166 190 189 165
		f 4 -290 -291 287 250
		mu 0 4 167 191 190 166
		f 4 -292 -293 289 252
		mu 0 4 168 192 191 167
		f 4 -294 -295 291 254
		mu 0 4 169 193 192 168
		f 4 255 -297 293 256
		mu 0 4 170 194 193 169
		f 4 258 257 -299 -256
		mu 0 4 171 172 196 195
		f 4 -301 -258 260 259
		mu 0 4 198 197 173 174
		f 4 -303 -260 262 261
		mu 0 4 199 198 174 175
		f 4 -305 -262 264 263
		mu 0 4 200 199 175 176
		f 4 -307 -264 266 265
		mu 0 4 201 200 176 177
		f 4 -309 -266 268 267
		mu 0 4 202 201 177 178
		f 4 -311 -268 270 269
		mu 0 4 203 202 178 179
		f 4 -313 -270 272 271
		mu 0 4 204 203 179 180
		f 4 -315 -272 274 273
		mu 0 4 205 204 180 181
		f 4 -316 -274 275 -277
		mu 0 4 183 205 181 159
		f 4 -319 316 278 -318
		mu 0 4 209 206 182 185
		f 4 -320 -321 317 280
		mu 0 4 186 210 208 184
		f 4 -322 -323 319 282
		mu 0 4 187 211 210 186
		f 4 -324 -325 321 284
		mu 0 4 188 212 211 187
		f 4 -326 -327 323 286
		mu 0 4 189 213 212 188
		f 4 -328 -329 325 288
		mu 0 4 190 214 213 189
		f 4 -330 -331 327 290
		mu 0 4 191 215 214 190
		f 4 -332 -333 329 292
		mu 0 4 192 216 215 191
		f 4 -334 -335 331 294
		mu 0 4 193 217 216 192
		f 4 295 -337 333 296
		mu 0 4 194 218 217 193
		f 4 298 297 -339 -296
		mu 0 4 195 196 220 219
		f 4 -341 -298 300 299
		mu 0 4 222 221 197 198
		f 4 -343 -300 302 301
		mu 0 4 223 222 198 199
		f 4 -345 -302 304 303
		mu 0 4 224 223 199 200
		f 4 -347 -304 306 305
		mu 0 4 225 224 200 201
		f 4 -349 -306 308 307
		mu 0 4 226 225 201 202
		f 4 -351 -308 310 309
		mu 0 4 227 226 202 203
		f 4 -353 -310 312 311
		mu 0 4 228 227 203 204
		f 4 -355 -312 314 313
		mu 0 4 229 228 204 205
		f 4 -356 -314 315 -317
		mu 0 4 207 229 205 183
		f 4 -359 356 318 -358
		mu 0 4 233 230 206 209
		f 4 -360 -361 357 320
		mu 0 4 210 234 232 208
		f 4 -362 -363 359 322
		mu 0 4 211 235 234 210
		f 4 -364 -365 361 324
		mu 0 4 212 236 235 211
		f 4 -366 -367 363 326
		mu 0 4 213 237 236 212
		f 4 -368 -369 365 328
		mu 0 4 214 238 237 213
		f 4 -370 -371 367 330
		mu 0 4 215 239 238 214
		f 4 -372 -373 369 332
		mu 0 4 216 240 239 215
		f 4 -374 -375 371 334
		mu 0 4 217 241 240 216
		f 4 335 -377 373 336
		mu 0 4 218 242 241 217
		f 4 338 337 -379 -336
		mu 0 4 219 220 244 243
		f 4 -381 -338 340 339
		mu 0 4 246 245 221 222
		f 4 -383 -340 342 341
		mu 0 4 247 246 222 223
		f 4 -385 -342 344 343
		mu 0 4 248 247 223 224
		f 4 -387 -344 346 345
		mu 0 4 249 248 224 225
		f 4 -389 -346 348 347
		mu 0 4 250 249 225 226
		f 4 -391 -348 350 349
		mu 0 4 251 250 226 227
		f 4 -393 -350 352 351
		mu 0 4 252 251 227 228
		f 4 -395 -352 354 353
		mu 0 4 253 252 228 229
		f 4 -396 -354 355 -357
		mu 0 4 231 253 229 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "group5";
	rename -uid "DB9AA7FD-4EF0-56F0-6849-42925D1D7782";
	setAttr ".t" -type "double3" 0.14049789926287332 -0.021653832554548336 -0.058384286484990069 ;
	setAttr ".s" -type "double3" 1.0555476667631487 0.93460732744384922 1 ;
	setAttr ".rp" -type "double3" 4.0174545868326916 1.0024381363634591 -7.0574327141195754 ;
	setAttr ".sp" -type "double3" 4.0174545868326916 1.0024381363634591 -7.0574327141195754 ;
createNode mesh -n "pCubeShape5" -p "|SpongebobHouse|group5|pCube5";
	rename -uid "8348731B-473A-3D5A-6728-7A9808103D1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[48]" "f[68]" "f[88]" "f[108]" "f[128]" "f[148]" "f[168]" "f[188]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39:47]" "f[59:67]" "f[79:87]" "f[99:107]" "f[119:127]" "f[139:147]" "f[159:167]" "f[179:187]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[49:57]" "f[69:77]" "f[89:97]" "f[109:117]" "f[129:137]" "f[149:157]" "f[169:177]" "f[189:197]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[38]" "f[58]" "f[78]" "f[98]" "f[118]" "f[138]" "f[158]" "f[178]";
	setAttr ".pv" -type "double2" 0.33333335816860199 0.1527777835726738 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.22222222 0.375 0.22222222 0.125 0.22222222 0.375
		 0.52777779 0.625 0.52777779 0.875 0.22222222 0.625 0.19444445 0.375 0.19444445 0.125
		 0.19444445 0.375 0.55555558 0.625 0.55555558 0.875 0.19444445 0.625 0.16666667 0.375
		 0.16666667 0.125 0.16666667 0.375 0.58333337 0.625 0.58333337 0.875 0.16666667 0.625
		 0.1388889 0.375 0.1388889 0.125 0.1388889 0.375 0.61111116 0.625 0.61111116 0.875
		 0.1388889 0.625 0.11111112 0.375 0.11111112 0.125 0.11111112 0.375 0.63888896 0.625
		 0.63888896 0.875 0.11111112 0.625 0.083333343 0.375 0.083333343 0.125 0.083333343
		 0.375 0.66666675 0.625 0.66666675 0.875 0.083333343 0.625 0.05555556 0.375 0.05555556
		 0.125 0.05555556 0.375 0.69444454 0.625 0.69444454 0.875 0.05555556 0.625 0.02777778
		 0.375 0.02777778 0.125 0.02777778 0.375 0.72222227 0.625 0.72222227 0.875 0.02777778
		 0.625 0.47222221 0.84722221 0.25 0.15277778 0.25 0.375 0.47222221 0.15277778 0.22222222
		 0.15277778 0.19444445 0.15277778 0.16666667 0.15277778 0.1388889 0.15277778 0.11111112
		 0.15277778 0.083333343 0.15277778 0.05555556 0.15277778 0.02777778 0.15277778 0 0.375
		 0.77777779 0.625 0.77777779 0.84722221 0 0.84722221 0.02777778 0.84722221 0.05555556
		 0.84722221 0.083333343 0.84722221 0.11111112 0.84722221 0.1388889 0.84722221 0.16666667
		 0.84722221 0.19444445 0.84722221 0.22222222 0.625 0.44444442 0.81944442 0.25 0.18055555
		 0.25 0.375 0.44444442 0.18055555 0.22222222 0.18055555 0.19444445 0.18055555 0.16666667
		 0.18055555 0.1388889 0.18055555 0.11111112 0.18055555 0.083333343 0.18055555 0.05555556
		 0.18055555 0.02777778 0.18055555 0 0.375 0.80555558 0.625 0.80555558 0.81944442 0
		 0.81944442 0.02777778 0.81944442 0.05555556 0.81944442 0.083333343 0.81944442 0.11111112
		 0.81944442 0.1388889 0.81944442 0.16666667 0.81944442 0.19444445 0.81944442 0.22222222
		 0.625 0.41666663 0.79166669 0.25 0.20833334 0.25 0.375 0.41666663 0.20833334 0.22222222
		 0.20833334 0.19444445 0.20833334 0.16666667 0.20833334 0.1388889 0.20833334 0.11111112
		 0.20833334 0.083333343 0.20833334 0.05555556 0.20833334 0.02777778 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.79166669 0.02777778 0.79166669 0.05555556
		 0.79166669 0.083333343 0.79166669 0.11111112 0.79166669 0.1388889 0.79166669 0.16666667
		 0.79166669 0.19444445 0.79166669 0.22222222 0.625 0.38888884 0.7638889 0.25 0.23611113
		 0.25 0.375 0.38888884 0.23611113 0.22222222 0.23611113 0.19444445 0.23611113 0.16666667
		 0.23611113 0.1388889 0.23611113 0.11111112 0.23611113 0.083333343 0.23611113 0.05555556
		 0.23611113 0.02777778 0.23611113 0 0.375 0.86111116 0.625 0.86111116 0.7638889 0
		 0.7638889 0.02777778 0.7638889 0.05555556 0.7638889 0.083333343 0.7638889 0.11111112
		 0.7638889 0.1388889 0.7638889 0.16666667 0.7638889 0.19444445 0.7638889 0.22222222
		 0.625 0.36111104 0.7361111 0.25 0.2638889 0.25 0.375 0.36111104 0.2638889 0.22222222
		 0.2638889 0.19444445 0.2638889 0.16666667 0.2638889 0.1388889 0.2638889 0.11111112
		 0.2638889 0.083333343 0.2638889 0.05555556 0.2638889 0.02777778 0.2638889 0 0.375
		 0.88888896 0.625 0.88888896 0.7361111 0 0.7361111 0.02777778 0.7361111 0.05555556
		 0.7361111 0.083333343 0.7361111 0.11111112 0.7361111 0.1388889 0.7361111 0.16666667
		 0.7361111 0.19444445 0.7361111 0.22222222 0.625 0.33333328 0.70833331 0.25 0.29166669
		 0.25 0.375 0.33333328 0.29166669 0.22222222 0.29166669 0.19444445 0.29166669 0.16666667
		 0.29166669 0.1388889 0.29166669 0.11111112 0.29166669 0.083333343 0.29166669 0.05555556
		 0.29166669 0.02777778 0.29166669 0 0.375 0.91666675 0.625 0.91666675 0.70833331 0
		 0.70833331 0.02777778 0.70833331 0.05555556 0.70833331 0.083333343 0.70833331 0.11111112
		 0.70833331 0.1388889 0.70833331 0.16666667 0.70833331 0.19444445 0.70833331 0.22222222
		 0.625 0.30555552 0.68055552 0.25 0.31944448 0.25 0.375 0.30555552 0.31944448 0.22222221
		 0.31944448 0.19444445 0.31944448 0.16666667 0.31944448 0.1388889 0.31944448 0.11111112
		 0.31944448 0.083333343 0.31944448 0.05555556 0.31944448 0.02777778 0.31944448 0 0.375
		 0.94444448 0.625 0.94444448 0.68055552 0 0.68055552 0.02777778 0.68055552 0.05555556
		 0.68055552 0.083333343 0.68055552 0.11111112 0.68055552 0.1388889 0.68055552 0.16666667
		 0.68055552 0.19444445 0.68055552 0.22222221 0.625 0.27777776 0.65277779 0.25 0.34722224
		 0.25 0.375 0.27777776 0.34722224 0.22222221 0.34722224 0.19444445 0.34722224 0.16666667
		 0.34722224 0.1388889 0.34722224 0.11111112 0.34722224 0.083333343 0.34722224 0.05555556
		 0.34722224 0.02777778 0.34722224 0 0.375 0.97222221 0.625 0.97222221 0.65277779 0
		 0.65277779 0.02777778 0.65277779 0.05555556 0.65277779 0.083333343 0.65277779 0.11111112;
	setAttr ".uvst[0].uvsp[250:253]" 0.65277779 0.1388889 0.65277779 0.16666667
		 0.65277779 0.19444445 0.65277779 0.22222221;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".pt";
	setAttr ".pt[0:165]" -type "float3"  4.9202619 1.0192304 -7.4401236 3.9318209 
		1.0312248 -7.4407568 4.1097307 1.2158867 -7.5067625 3.1261797 1.219046 -7.5084529 
		4.1054602 1.216328 -6.5407267 3.1219091 1.2194542 -6.5421944 4.8824844 1.0202255 
		-6.7698345 3.8940761 1.0322684 -6.7707438 3.138288 1.1671844 -7.4717793 4.1237388 
		1.1638879 -7.4700937 4.1123962 1.1594721 -6.5889773 3.1264024 1.1644645 -6.5895648 
		3.1994755 1.0638241 -7.4235277 4.1880293 1.0548258 -7.4179754 4.1394763 1.0489442 
		-6.6512251 3.1521416 1.0588897 -6.6459084 3.241648 0.92633361 -7.4145398 4.23312 
		0.91701776 -7.4049668 4.1924624 0.91682327 -6.6661305 3.2026331 0.9265824 -6.6568451 
		3.2978709 0.82352394 -7.3838153 4.2903552 0.81461805 -7.3718886 4.2524061 0.81726921 
		-6.71773 3.2611222 0.82603782 -6.70508 3.3973787 0.78348613 -7.3493466 4.3857584 
		0.77325457 -7.3434448 4.3467255 0.78095692 -6.7656298 3.358216 0.79113597 -6.7606754 
		3.4968348 0.78653353 -7.3696923 4.4835205 0.77500051 -7.368331 4.4454246 0.78118849 
		-6.7593279 3.4580803 0.79287678 -6.759521 3.6287739 0.84664863 -7.4037046 4.6159086 
		0.83430147 -7.4025235 4.5771456 0.83684427 -6.7499905 3.5896351 0.84911001 -6.7502828 
		3.7850659 0.94412988 -7.4258862 4.7726717 0.93122429 -7.4254632 4.7325215 0.9302811 
		-6.7550273 3.7446392 0.9430002 -6.756103 3.1238098 1.2195662 -6.644206 4.1072779 
		1.2166805 -6.6426525 4.105958 1.1638983 -6.67415 4.1365113 1.0522813 -6.734024 4.1887283 
		0.91460717 -6.7514544 4.2411442 0.80585951 -6.7856097 4.3300915 0.75989103 -6.8252501 
		4.4299335 0.75976562 -6.8215451 4.5653729 0.81781089 -6.8152847 4.7261672 0.9164021 
		-6.8213124 4.8809838 1.0122545 -6.8364062 3.8926692 1.0244331 -6.8372536 3.7383735 
		0.92911404 -6.8222203 3.5778234 0.82979566 -6.8154736 3.4424815 0.77104461 -6.8216844 
		3.3417914 0.77035224 -6.8205624 3.2513816 0.81575519 -6.7743516 3.199281 0.9245131 
		-6.7403231 3.1498895 1.0623507 -6.7267265 3.1201386 1.1673015 -6.6750364 3.1241159 
		1.2194049 -6.7501445 4.1081018 1.2168263 -6.7486172 4.1033139 1.1658669 -6.7685385 
		4.1362572 1.0554463 -6.8180776 4.1867766 0.9135201 -6.8336248 4.2350206 0.79922241 
		-6.8568292 4.3193054 0.74580032 -6.8878174 4.4201946 0.74529314 -6.8872552 4.5583282 
		0.80513328 -6.885457 4.7228322 0.90713668 -6.8933792 4.8809366 1.0068784 -6.9086523 
		3.8926406 1.0190383 -6.9094462 3.7350965 0.91982913 -6.8941998 3.570812 0.81699592 
		-6.8857198 3.4326413 0.75631869 -6.887506 3.331502 0.75677496 -6.8842206 3.2466009 
		0.81008428 -6.8482132 3.1982539 0.92360598 -6.8234649 3.1504548 1.0652117 -6.8110123 
		3.117732 1.1689658 -6.7696776 3.1242113 1.2193339 -6.859108 4.1081438 1.2167522 -6.8575664 
		4.1028404 1.1666892 -6.8699465 4.1378503 1.0578318 -6.9044304 4.1876068 0.91361493 
		-6.9143639 4.2336259 0.79650897 -6.9301786 4.3146462 0.73831153 -6.9525709 4.4167137 
		0.73763394 -6.9556723 4.5566411 0.79879135 -6.9593282 4.7230606 0.90263712 -6.9698586 
		4.8827534 1.0042596 -6.9852009 3.8945136 1.0164814 -6.9860029 3.7353635 0.91533011 
		-6.9706836 3.5690758 0.81052583 -6.9598007 3.4291875 0.7485978 -6.9561515 3.3273525 
		0.7496137 -6.9505978 3.2461452 0.8080439 -6.9250388 3.1992321 0.92338109 -6.9076262 
		3.1521158 1.0668328 -6.8997698 3.1172071 1.1694679 -6.8712664 3.1241751 1.2193146 
		-6.9698267 4.1081238 1.2167343 -6.9682846 4.1029572 1.1671535 -6.9753757 4.1410394 
		1.0593594 -6.9925399 4.1900382 0.91363502 -6.9942164 4.2343206 0.79482371 -7.0044837 
		4.3148284 0.73530191 -7.0185523 4.4173522 0.73450983 -7.0257511 4.5581455 0.7962938 
		-7.035399 4.7254515 0.90107715 -7.0488701 4.8857303 1.0034479 -7.0642204 3.8974442 
		1.0155592 -7.0650539 3.7377834 0.91378462 -7.0497289 3.570653 0.80804765 -7.0361395 
		3.4299688 0.74543339 -7.0265088 3.3275766 0.74663234 -7.018466 3.2467122 0.80607414 
		-7.0032344 3.2015626 0.92324477 -6.9925971 3.1549675 1.0678941 -6.9916959 3.1174002 
		1.1696383 -6.976707 3.1242485 1.2193253 -7.0809445 4.108181 1.2167435 -7.0794005 
		4.1033382 1.1672052 -7.0817146 4.1454687 1.0595388 -7.0806446 4.1943841 0.91311556 
		-7.0738506 4.2372355 0.79379827 -7.0790105 4.3170671 0.73341691 -7.0847569 4.4195557 
		0.73263502 -7.0961971 4.5605512 0.79480916 -7.1119728 4.7282782 0.9001351 -7.1284347 
		4.8887954 1.0027075 -7.1437783 3.9005542 1.0149463 -7.144649 3.7406394 0.91286045 
		-7.1293283 3.5730178 0.80650783 -7.1129875 3.4320831 0.74339622 -7.0972357 3.329787 
		0.7447291 -7.0865812 3.2492623 0.80507183 -7.0817246 3.2051909 0.92264283 -7.0776525 
		3.1586454 1.0680623 -7.0839982 3.1178195 1.1696938 -7.0831008 3.1244354 1.2193384 
		-7.1916838 4.1084366 1.2167721 -7.190145 4.1046543 1.1674232 -7.1872234 4.1516781 
		1.0591799 -7.168643 4.2006731 0.91236174 -7.1542754 4.2428932 0.79390711 -7.1539063 
		4.3238149 0.73472631 -7.1511869 4.425724 0.73413306 -7.166616 4.5660601 0.79623806 
		-7.1883574 4.7333608 0.90155298 -7.2076182 4.893178 1.0034146 -7.222898 3.9048429 
		1.0155066 -7.2237968 3.745723 0.9142884 -7.2085452 3.5786247 0.8080945 -7.1896162 
		3.4383347 0.74496317 -7.1679196 3.3362648 0.74571687 -7.154706 3.2544744 0.80537504 
		-7.1603136 3.2105429 0.92220676 -7.1627669 3.1637006 1.0679249 -7.1755967 3.1189187 
		1.169688 -7.1887536 3.1248703 1.2193242 -7.3006797 4.1088943 1.2167645 -7.2991333 
		4.1068864 1.1673971 -7.2889752 4.1604171 1.0584453 -7.254602 4.2097583 0.912947 -7.2358356 
		4.2534428 0.7973662 -7.2285604;
	setAttr ".pt[166:199]" 4.3381248 0.74183446 -7.2171073 4.438796 0.74199849 
		-7.2362051 4.5775394 0.80368084 -7.2632947 4.7426701 0.9074626 -7.2847438 4.8999896 
		1.0065879 -7.2997956 3.911664 1.0187521 -7.3006978 3.7549865 0.92017424 -7.2855635 
		3.5900898 0.81552917 -7.2647018 3.4515419 0.75290895 -7.2376809 3.3499467 0.75263107 
		-7.2221918 3.26354 0.80786687 -7.2378721 3.2183743 0.92257476 -7.2472281 3.171468 
		1.0675412 -7.2635136 3.1210718 1.1695194 -7.290379 3.1257486 1.2193178 -7.4066606 
		4.1095619 1.2166405 -7.4050689 4.1115913 1.1666735 -7.3838501 4.1724081 1.0569491 
		-7.3374071 4.2208877 0.91452098 -7.3190079 4.268847 0.80391771 -7.3016772 4.3585162 
		0.75477278 -7.2816539 4.4580626 0.75551569 -7.3038001 4.5941143 0.81632519 -7.3352208 
		4.7557559 0.91729707 -7.357851 4.909133 1.012019 -7.3726811 3.920753 1.0241039 -7.3734899 
		3.7681723 0.93016881 -7.3585343 3.6067686 0.82829773 -7.3365531 3.4709766 0.76671463 
		-7.3053141 3.3699968 0.76492536 -7.2874727 3.2776346 0.81372756 -7.3129501 3.2288332 
		0.92399597 -7.3307571 3.1830254 1.0659858 -7.3456316 3.1262834 1.169332 -7.3857307;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.3888889 0.5 -0.5 0.3888889 0.5
		 -0.5 0.3888889 -0.5 0.5 0.3888889 -0.5 0.5 0.27777779 0.5 -0.5 0.27777779 0.5 -0.5 0.27777779 -0.5
		 0.5 0.27777779 -0.5 0.5 0.16666669 0.5 -0.5 0.16666669 0.5 -0.5 0.16666669 -0.5 0.5 0.16666669 -0.5
		 0.5 0.055555552 0.5 -0.5 0.055555552 0.5 -0.5 0.055555552 -0.5 0.5 0.055555552 -0.5
		 0.5 -0.055555552 0.5 -0.5 -0.055555552 0.5 -0.5 -0.055555552 -0.5 0.5 -0.055555552 -0.5
		 0.5 -0.16666666 0.5 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 0.5 -0.16666666 -0.5
		 0.5 -0.27777779 0.5 -0.5 -0.27777779 0.5 -0.5 -0.27777779 -0.5 0.5 -0.27777779 -0.5
		 0.5 -0.3888889 0.5 -0.5 -0.3888889 0.5 -0.5 -0.3888889 -0.5 0.5 -0.3888889 -0.5 0.5 0.5 -0.3888889
		 -0.5 0.5 -0.3888889 -0.5 0.3888889 -0.3888889 -0.5 0.27777779 -0.3888889 -0.5 0.16666669 -0.3888889
		 -0.5 0.055555552 -0.3888889 -0.5 -0.055555552 -0.3888889 -0.5 -0.16666666 -0.3888889
		 -0.5 -0.27777779 -0.3888889 -0.5 -0.3888889 -0.3888889 -0.5 -0.5 -0.3888889 0.5 -0.5 -0.3888889
		 0.5 -0.3888889 -0.3888889 0.5 -0.27777779 -0.3888889 0.5 -0.16666666 -0.3888889 0.5 -0.055555552 -0.3888889
		 0.5 0.055555552 -0.3888889 0.5 0.16666669 -0.3888889 0.5 0.27777779 -0.3888889 0.5 0.3888889 -0.3888889
		 0.5 0.5 -0.27777779 -0.5 0.5 -0.27777779 -0.5 0.3888889 -0.27777779 -0.5 0.27777779 -0.27777779
		 -0.5 0.16666669 -0.27777779 -0.5 0.055555552 -0.27777779 -0.5 -0.055555552 -0.27777779
		 -0.5 -0.16666666 -0.27777779 -0.5 -0.27777779 -0.27777779 -0.5 -0.3888889 -0.27777779
		 -0.5 -0.5 -0.27777779 0.5 -0.5 -0.27777779 0.5 -0.3888889 -0.27777779 0.5 -0.27777779 -0.27777779
		 0.5 -0.16666666 -0.27777779 0.5 -0.055555552 -0.27777779 0.5 0.055555552 -0.27777779
		 0.5 0.16666669 -0.27777779 0.5 0.27777779 -0.27777779 0.5 0.3888889 -0.27777779 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.16666669 -0.5 0.3888889 -0.16666669 -0.5 0.27777779 -0.16666669 -0.5 0.16666669 -0.16666669
		 -0.5 0.055555552 -0.16666669 -0.5 -0.055555552 -0.16666669 -0.5 -0.16666666 -0.16666669
		 -0.5 -0.27777779 -0.16666669 -0.5 -0.3888889 -0.16666669 -0.5 -0.5 -0.16666669 0.5 -0.5 -0.16666669
		 0.5 -0.3888889 -0.16666669 0.5 -0.27777779 -0.16666669 0.5 -0.16666666 -0.16666669
		 0.5 -0.055555552 -0.16666669 0.5 0.055555552 -0.16666669 0.5 0.16666669 -0.16666669
		 0.5 0.27777779 -0.16666669 0.5 0.3888889 -0.16666669 0.5 0.5 -0.055555552 -0.5 0.5 -0.055555552
		 -0.5 0.3888889 -0.055555552 -0.5 0.27777779 -0.055555552 -0.5 0.16666669 -0.055555552
		 -0.5 0.055555552 -0.055555552 -0.5 -0.055555552 -0.055555552 -0.5 -0.16666666 -0.055555552
		 -0.5 -0.27777779 -0.055555552 -0.5 -0.3888889 -0.055555552 -0.5 -0.5 -0.055555552
		 0.5 -0.5 -0.055555552 0.5 -0.3888889 -0.055555552 0.5 -0.27777779 -0.055555552 0.5 -0.16666666 -0.055555552
		 0.5 -0.055555552 -0.055555552 0.5 0.055555552 -0.055555552 0.5 0.16666669 -0.055555552
		 0.5 0.27777779 -0.055555552 0.5 0.3888889 -0.055555552 0.5 0.5 0.055555552 -0.5 0.5 0.055555552
		 -0.5 0.3888889 0.055555552 -0.5 0.27777779 0.055555552 -0.5 0.16666669 0.055555552
		 -0.5 0.055555552 0.055555552 -0.5 -0.055555552 0.055555552 -0.5 -0.16666666 0.055555552
		 -0.5 -0.27777779 0.055555552 -0.5 -0.3888889 0.055555552 -0.5 -0.5 0.055555552 0.5 -0.5 0.055555552
		 0.5 -0.3888889 0.055555552 0.5 -0.27777779 0.055555552 0.5 -0.16666666 0.055555552
		 0.5 -0.055555552 0.055555552 0.5 0.055555552 0.055555552 0.5 0.16666669 0.055555552
		 0.5 0.27777779 0.055555552 0.5 0.3888889 0.055555552 0.5 0.5 0.16666666 -0.5 0.5 0.16666666
		 -0.5 0.3888889 0.16666666 -0.5 0.27777779 0.16666666 -0.5 0.16666669 0.16666666 -0.5 0.055555552 0.16666666
		 -0.5 -0.055555552 0.16666666 -0.5 -0.16666666 0.16666666 -0.5 -0.27777779 0.16666666
		 -0.5 -0.3888889 0.16666666 -0.5 -0.5 0.16666666 0.5 -0.5 0.16666666 0.5 -0.3888889 0.16666666
		 0.5 -0.27777779 0.16666666 0.5 -0.16666666 0.16666666 0.5 -0.055555552 0.16666666
		 0.5 0.055555552 0.16666666 0.5 0.16666669 0.16666666 0.5 0.27777779 0.16666666 0.5 0.3888889 0.16666666
		 0.5 0.5 0.27777779 -0.5 0.5 0.27777779 -0.5 0.3888889 0.27777779 -0.5 0.27777779 0.27777779
		 -0.5 0.16666669 0.27777779 -0.5 0.055555552 0.27777779;
	setAttr ".vt[166:199]" -0.5 -0.055555552 0.27777779 -0.5 -0.16666666 0.27777779
		 -0.5 -0.27777779 0.27777779 -0.5 -0.3888889 0.27777779 -0.5 -0.5 0.27777779 0.5 -0.5 0.27777779
		 0.5 -0.3888889 0.27777779 0.5 -0.27777779 0.27777779 0.5 -0.16666666 0.27777779 0.5 -0.055555552 0.27777779
		 0.5 0.055555552 0.27777779 0.5 0.16666669 0.27777779 0.5 0.27777779 0.27777779 0.5 0.3888889 0.27777779
		 0.5 0.5 0.3888889 -0.5 0.5 0.3888889 -0.5 0.3888889 0.3888889 -0.5 0.27777779 0.3888889
		 -0.5 0.16666669 0.3888889 -0.5 0.055555552 0.3888889 -0.5 -0.055555552 0.3888889
		 -0.5 -0.16666666 0.3888889 -0.5 -0.27777779 0.3888889 -0.5 -0.3888889 0.3888889 -0.5 -0.5 0.3888889
		 0.5 -0.5 0.3888889 0.5 -0.3888889 0.3888889 0.5 -0.27777779 0.3888889 0.5 -0.16666666 0.3888889
		 0.5 -0.055555552 0.3888889 0.5 0.055555552 0.3888889 0.5 0.16666669 0.3888889 0.5 0.27777779 0.3888889
		 0.5 0.3888889 0.3888889;
	setAttr -s 396 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 37 0 1 36 0 2 181 0 3 180 0
		 4 10 0 5 11 0 6 50 0 7 51 0 8 3 0 9 2 0 8 9 1 10 14 0 9 182 1 11 15 0 10 11 1 11 59 1
		 12 8 0 13 9 0 12 13 1 14 18 0 13 183 1 15 19 0 14 15 1 15 58 1 16 12 0 17 13 0 16 17 1
		 18 22 0 17 184 1 19 23 0 18 19 1 19 57 1 20 16 0 21 17 0 20 21 1 22 26 0 21 185 1
		 23 27 0 22 23 1 23 56 1 24 20 0 25 21 0 24 25 1 26 30 0 25 186 1 27 31 0 26 27 1
		 27 55 1 28 24 0 29 25 0 28 29 1 30 34 0 29 187 1 31 35 0 30 31 1 31 54 1 32 28 0
		 33 29 0 32 33 1 34 38 0 33 188 1 35 39 0 34 35 1 35 53 1 36 32 0 37 33 0 36 37 1
		 38 6 0 37 189 1 39 7 0 38 39 1 39 52 1 40 5 0 41 4 0 40 41 1 42 10 1 41 42 1 43 14 1
		 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1 46 26 1 45 46 1 47 30 1 46 47 1 48 34 1 47 48 1
		 49 38 1 48 49 1 50 70 0 49 50 1 51 71 0 50 51 1 52 72 1 51 52 1 53 73 1 52 53 1 54 74 1
		 53 54 1 55 75 1 54 55 1 56 76 1 55 56 1 57 77 1 56 57 1 58 78 1 57 58 1 59 79 1 58 59 1
		 59 40 1 60 40 0 61 41 0 60 61 1 62 42 1 61 62 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1
		 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1 69 49 1 68 69 1 70 90 0 69 70 1
		 71 91 0 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 94 1 73 74 1 75 95 1 74 75 1 76 96 1
		 75 76 1 77 97 1 76 77 1 78 98 1 77 78 1 79 99 1 78 79 1 79 60 1 80 60 0 81 61 0 80 81 1
		 82 62 1 81 82 1 83 63 1 82 83 1 84 64 1 83 84 1 85 65 1;
	setAttr ".ed[166:331]" 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1
		 89 69 1 88 89 1 90 110 0 89 90 1 91 111 0 90 91 1 92 112 1 91 92 1 93 113 1 92 93 1
		 94 114 1 93 94 1 95 115 1 94 95 1 96 116 1 95 96 1 97 117 1 96 97 1 98 118 1 97 98 1
		 99 119 1 98 99 1 99 80 1 100 80 0 101 81 0 100 101 1 102 82 1 101 102 1 103 83 1
		 102 103 1 104 84 1 103 104 1 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1
		 108 88 1 107 108 1 109 89 1 108 109 1 110 130 0 109 110 1 111 131 0 110 111 1 112 132 1
		 111 112 1 113 133 1 112 113 1 114 134 1 113 114 1 115 135 1 114 115 1 116 136 1 115 116 1
		 117 137 1 116 117 1 118 138 1 117 118 1 119 139 1 118 119 1 119 100 1 120 100 0 121 101 0
		 120 121 1 122 102 1 121 122 1 123 103 1 122 123 1 124 104 1 123 124 1 125 105 1 124 125 1
		 126 106 1 125 126 1 127 107 1 126 127 1 128 108 1 127 128 1 129 109 1 128 129 1 130 150 0
		 129 130 1 131 151 0 130 131 1 132 152 1 131 132 1 133 153 1 132 133 1 134 154 1 133 134 1
		 135 155 1 134 135 1 136 156 1 135 136 1 137 157 1 136 137 1 138 158 1 137 138 1 139 159 1
		 138 139 1 139 120 1 140 120 0 141 121 0 140 141 1 142 122 1 141 142 1 143 123 1 142 143 1
		 144 124 1 143 144 1 145 125 1 144 145 1 146 126 1 145 146 1 147 127 1 146 147 1 148 128 1
		 147 148 1 149 129 1 148 149 1 150 170 0 149 150 1 151 171 0 150 151 1 152 172 1 151 152 1
		 153 173 1 152 153 1 154 174 1 153 154 1 155 175 1 154 155 1 156 176 1 155 156 1 157 177 1
		 156 157 1 158 178 1 157 158 1 159 179 1 158 159 1 159 140 1 160 140 0 161 141 0 160 161 1
		 162 142 1 161 162 1 163 143 1 162 163 1 164 144 1 163 164 1 165 145 1 164 165 1 166 146 1
		 165 166 1 167 147 1 166 167 1 168 148 1;
	setAttr ".ed[332:395]" 167 168 1 169 149 1 168 169 1 170 190 0 169 170 1 171 191 0
		 170 171 1 172 192 1 171 172 1 173 193 1 172 173 1 174 194 1 173 174 1 175 195 1 174 175 1
		 176 196 1 175 176 1 177 197 1 176 177 1 178 198 1 177 178 1 179 199 1 178 179 1 179 160 1
		 180 160 0 181 161 0 180 181 1 182 162 1 181 182 1 183 163 1 182 183 1 184 164 1 183 184 1
		 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1 187 188 1 189 169 1
		 188 189 1 190 0 0 189 190 1 191 1 0 190 191 1 192 36 1 191 192 1 193 32 1 192 193 1
		 194 28 1 193 194 1 195 24 1 194 195 1 196 20 1 195 196 1 197 16 1 196 197 1 198 12 1
		 197 198 1 199 8 1 198 199 1 199 180 1;
	setAttr -s 198 -ch 792 ".fc[0:197]" -type "polyFaces" 
		f 4 0 5 70 -5
		mu 0 4 0 1 56 57
		f 4 1 7 358 -7
		mu 0 4 2 3 230 233
		f 4 74 73 -4 -72
		mu 0 4 59 60 7 6
		f 4 378 377 -1 -376
		mu 0 4 243 244 9 8
		f 4 -378 380 379 -6
		mu 0 4 1 245 246 56
		f 4 375 4 72 376
		mu 0 4 242 0 57 241
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 360
		mu 0 4 234 15 2 232
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -394 395 -8 -13
		mu 0 4 14 253 231 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 362
		mu 0 4 235 21 15 234
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -392 394 393 -21
		mu 0 4 20 252 253 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 364
		mu 0 4 236 27 21 235
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -390 392 391 -29
		mu 0 4 26 251 252 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 366
		mu 0 4 237 33 27 236
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -388 390 389 -37
		mu 0 4 32 250 251 26
		f 4 -47 44 38 -46
		mu 0 4 39 38 32 33
		f 4 -49 45 40 368
		mu 0 4 238 39 33 237
		f 4 42 41 -51 -40
		mu 0 4 35 36 42 41
		f 4 -386 388 387 -45
		mu 0 4 38 249 250 32
		f 4 -55 52 46 -54
		mu 0 4 45 44 38 39
		f 4 -57 53 48 370
		mu 0 4 239 45 39 238
		f 4 50 49 -59 -48
		mu 0 4 41 42 48 47
		f 4 -384 386 385 -53
		mu 0 4 44 248 249 38
		f 4 -63 60 54 -62
		mu 0 4 51 50 44 45
		f 4 -65 61 56 372
		mu 0 4 240 51 45 239
		f 4 58 57 -67 -56
		mu 0 4 47 48 54 53
		f 4 -382 384 383 -61
		mu 0 4 50 247 248 44
		f 4 -71 68 62 -70
		mu 0 4 57 56 50 51
		f 4 -73 69 64 374
		mu 0 4 241 57 51 240
		f 4 66 65 -75 -64
		mu 0 4 53 54 60 59
		f 4 -380 382 381 -69
		mu 0 4 56 246 247 50
		f 4 -79 76 -3 -78
		mu 0 4 65 62 5 4
		f 4 -80 -81 77 8
		mu 0 4 16 66 64 13
		f 4 -82 -83 79 15
		mu 0 4 22 67 66 16
		f 4 -84 -85 81 23
		mu 0 4 28 68 67 22
		f 4 -86 -87 83 31
		mu 0 4 34 69 68 28
		f 4 -88 -89 85 39
		mu 0 4 40 70 69 34
		f 4 -90 -91 87 47
		mu 0 4 46 71 70 40
		f 4 -92 -93 89 55
		mu 0 4 52 72 71 46
		f 4 -94 -95 91 63
		mu 0 4 58 73 72 52
		f 4 10 -97 93 71
		mu 0 4 12 74 73 58
		f 4 3 11 -99 -11
		mu 0 4 6 7 76 75
		f 4 -101 -12 -74 75
		mu 0 4 78 77 10 61
		f 4 -103 -76 -66 67
		mu 0 4 79 78 61 55
		f 4 -105 -68 -58 59
		mu 0 4 80 79 55 49
		f 4 -107 -60 -50 51
		mu 0 4 81 80 49 43
		f 4 -109 -52 -42 43
		mu 0 4 82 81 43 37
		f 4 -111 -44 -34 35
		mu 0 4 83 82 37 31
		f 4 -113 -36 -26 27
		mu 0 4 84 83 31 25
		f 4 -115 -28 -18 19
		mu 0 4 85 84 25 19
		f 4 -116 -20 -10 -77
		mu 0 4 63 85 19 11
		f 4 -119 116 78 -118
		mu 0 4 89 86 62 65
		f 4 -120 -121 117 80
		mu 0 4 66 90 88 64
		f 4 -122 -123 119 82
		mu 0 4 67 91 90 66
		f 4 -124 -125 121 84
		mu 0 4 68 92 91 67
		f 4 -126 -127 123 86
		mu 0 4 69 93 92 68
		f 4 -128 -129 125 88
		mu 0 4 70 94 93 69
		f 4 -130 -131 127 90
		mu 0 4 71 95 94 70
		f 4 -132 -133 129 92
		mu 0 4 72 96 95 71
		f 4 -134 -135 131 94
		mu 0 4 73 97 96 72
		f 4 95 -137 133 96
		mu 0 4 74 98 97 73
		f 4 98 97 -139 -96
		mu 0 4 75 76 100 99
		f 4 -141 -98 100 99
		mu 0 4 102 101 77 78
		f 4 -143 -100 102 101
		mu 0 4 103 102 78 79
		f 4 -145 -102 104 103
		mu 0 4 104 103 79 80
		f 4 -147 -104 106 105
		mu 0 4 105 104 80 81
		f 4 -149 -106 108 107
		mu 0 4 106 105 81 82
		f 4 -151 -108 110 109
		mu 0 4 107 106 82 83
		f 4 -153 -110 112 111
		mu 0 4 108 107 83 84
		f 4 -155 -112 114 113
		mu 0 4 109 108 84 85
		f 4 -156 -114 115 -117
		mu 0 4 87 109 85 63
		f 4 -159 156 118 -158
		mu 0 4 113 110 86 89
		f 4 -160 -161 157 120
		mu 0 4 90 114 112 88
		f 4 -162 -163 159 122
		mu 0 4 91 115 114 90
		f 4 -164 -165 161 124
		mu 0 4 92 116 115 91
		f 4 -166 -167 163 126
		mu 0 4 93 117 116 92
		f 4 -168 -169 165 128
		mu 0 4 94 118 117 93
		f 4 -170 -171 167 130
		mu 0 4 95 119 118 94
		f 4 -172 -173 169 132
		mu 0 4 96 120 119 95
		f 4 -174 -175 171 134
		mu 0 4 97 121 120 96
		f 4 135 -177 173 136
		mu 0 4 98 122 121 97
		f 4 138 137 -179 -136
		mu 0 4 99 100 124 123
		f 4 -181 -138 140 139
		mu 0 4 126 125 101 102
		f 4 -183 -140 142 141
		mu 0 4 127 126 102 103
		f 4 -185 -142 144 143
		mu 0 4 128 127 103 104
		f 4 -187 -144 146 145
		mu 0 4 129 128 104 105
		f 4 -189 -146 148 147
		mu 0 4 130 129 105 106
		f 4 -191 -148 150 149
		mu 0 4 131 130 106 107
		f 4 -193 -150 152 151
		mu 0 4 132 131 107 108
		f 4 -195 -152 154 153
		mu 0 4 133 132 108 109
		f 4 -196 -154 155 -157
		mu 0 4 111 133 109 87
		f 4 -199 196 158 -198
		mu 0 4 137 134 110 113
		f 4 -200 -201 197 160
		mu 0 4 114 138 136 112
		f 4 -202 -203 199 162
		mu 0 4 115 139 138 114
		f 4 -204 -205 201 164
		mu 0 4 116 140 139 115
		f 4 -206 -207 203 166
		mu 0 4 117 141 140 116
		f 4 -208 -209 205 168
		mu 0 4 118 142 141 117
		f 4 -210 -211 207 170
		mu 0 4 119 143 142 118
		f 4 -212 -213 209 172
		mu 0 4 120 144 143 119
		f 4 -214 -215 211 174
		mu 0 4 121 145 144 120
		f 4 175 -217 213 176
		mu 0 4 122 146 145 121
		f 4 178 177 -219 -176
		mu 0 4 123 124 148 147
		f 4 -221 -178 180 179
		mu 0 4 150 149 125 126
		f 4 -223 -180 182 181
		mu 0 4 151 150 126 127
		f 4 -225 -182 184 183
		mu 0 4 152 151 127 128
		f 4 -227 -184 186 185
		mu 0 4 153 152 128 129
		f 4 -229 -186 188 187
		mu 0 4 154 153 129 130
		f 4 -231 -188 190 189
		mu 0 4 155 154 130 131
		f 4 -233 -190 192 191
		mu 0 4 156 155 131 132
		f 4 -235 -192 194 193
		mu 0 4 157 156 132 133
		f 4 -236 -194 195 -197
		mu 0 4 135 157 133 111
		f 4 -239 236 198 -238
		mu 0 4 161 158 134 137
		f 4 -240 -241 237 200
		mu 0 4 138 162 160 136
		f 4 -242 -243 239 202
		mu 0 4 139 163 162 138
		f 4 -244 -245 241 204
		mu 0 4 140 164 163 139
		f 4 -246 -247 243 206
		mu 0 4 141 165 164 140
		f 4 -248 -249 245 208
		mu 0 4 142 166 165 141
		f 4 -250 -251 247 210
		mu 0 4 143 167 166 142
		f 4 -252 -253 249 212
		mu 0 4 144 168 167 143
		f 4 -254 -255 251 214
		mu 0 4 145 169 168 144
		f 4 215 -257 253 216
		mu 0 4 146 170 169 145
		f 4 218 217 -259 -216
		mu 0 4 147 148 172 171
		f 4 -261 -218 220 219
		mu 0 4 174 173 149 150
		f 4 -263 -220 222 221
		mu 0 4 175 174 150 151
		f 4 -265 -222 224 223
		mu 0 4 176 175 151 152
		f 4 -267 -224 226 225
		mu 0 4 177 176 152 153
		f 4 -269 -226 228 227
		mu 0 4 178 177 153 154
		f 4 -271 -228 230 229
		mu 0 4 179 178 154 155
		f 4 -273 -230 232 231
		mu 0 4 180 179 155 156
		f 4 -275 -232 234 233
		mu 0 4 181 180 156 157
		f 4 -276 -234 235 -237
		mu 0 4 159 181 157 135
		f 4 -279 276 238 -278
		mu 0 4 185 182 158 161
		f 4 -280 -281 277 240
		mu 0 4 162 186 184 160
		f 4 -282 -283 279 242
		mu 0 4 163 187 186 162
		f 4 -284 -285 281 244
		mu 0 4 164 188 187 163
		f 4 -286 -287 283 246
		mu 0 4 165 189 188 164
		f 4 -288 -289 285 248
		mu 0 4 166 190 189 165
		f 4 -290 -291 287 250
		mu 0 4 167 191 190 166
		f 4 -292 -293 289 252
		mu 0 4 168 192 191 167
		f 4 -294 -295 291 254
		mu 0 4 169 193 192 168
		f 4 255 -297 293 256
		mu 0 4 170 194 193 169
		f 4 258 257 -299 -256
		mu 0 4 171 172 196 195
		f 4 -301 -258 260 259
		mu 0 4 198 197 173 174
		f 4 -303 -260 262 261
		mu 0 4 199 198 174 175
		f 4 -305 -262 264 263
		mu 0 4 200 199 175 176
		f 4 -307 -264 266 265
		mu 0 4 201 200 176 177
		f 4 -309 -266 268 267
		mu 0 4 202 201 177 178
		f 4 -311 -268 270 269
		mu 0 4 203 202 178 179
		f 4 -313 -270 272 271
		mu 0 4 204 203 179 180
		f 4 -315 -272 274 273
		mu 0 4 205 204 180 181
		f 4 -316 -274 275 -277
		mu 0 4 183 205 181 159
		f 4 -319 316 278 -318
		mu 0 4 209 206 182 185
		f 4 -320 -321 317 280
		mu 0 4 186 210 208 184
		f 4 -322 -323 319 282
		mu 0 4 187 211 210 186
		f 4 -324 -325 321 284
		mu 0 4 188 212 211 187
		f 4 -326 -327 323 286
		mu 0 4 189 213 212 188
		f 4 -328 -329 325 288
		mu 0 4 190 214 213 189
		f 4 -330 -331 327 290
		mu 0 4 191 215 214 190
		f 4 -332 -333 329 292
		mu 0 4 192 216 215 191
		f 4 -334 -335 331 294
		mu 0 4 193 217 216 192
		f 4 295 -337 333 296
		mu 0 4 194 218 217 193
		f 4 298 297 -339 -296
		mu 0 4 195 196 220 219
		f 4 -341 -298 300 299
		mu 0 4 222 221 197 198
		f 4 -343 -300 302 301
		mu 0 4 223 222 198 199
		f 4 -345 -302 304 303
		mu 0 4 224 223 199 200
		f 4 -347 -304 306 305
		mu 0 4 225 224 200 201
		f 4 -349 -306 308 307
		mu 0 4 226 225 201 202
		f 4 -351 -308 310 309
		mu 0 4 227 226 202 203
		f 4 -353 -310 312 311
		mu 0 4 228 227 203 204
		f 4 -355 -312 314 313
		mu 0 4 229 228 204 205
		f 4 -356 -314 315 -317
		mu 0 4 207 229 205 183
		f 4 -359 356 318 -358
		mu 0 4 233 230 206 209
		f 4 -360 -361 357 320
		mu 0 4 210 234 232 208
		f 4 -362 -363 359 322
		mu 0 4 211 235 234 210
		f 4 -364 -365 361 324
		mu 0 4 212 236 235 211
		f 4 -366 -367 363 326
		mu 0 4 213 237 236 212
		f 4 -368 -369 365 328
		mu 0 4 214 238 237 213
		f 4 -370 -371 367 330
		mu 0 4 215 239 238 214
		f 4 -372 -373 369 332
		mu 0 4 216 240 239 215
		f 4 -374 -375 371 334
		mu 0 4 217 241 240 216
		f 4 335 -377 373 336
		mu 0 4 218 242 241 217
		f 4 338 337 -379 -336
		mu 0 4 219 220 244 243
		f 4 -381 -338 340 339
		mu 0 4 246 245 221 222
		f 4 -383 -340 342 341
		mu 0 4 247 246 222 223
		f 4 -385 -342 344 343
		mu 0 4 248 247 223 224
		f 4 -387 -344 346 345
		mu 0 4 249 248 224 225
		f 4 -389 -346 348 347
		mu 0 4 250 249 225 226
		f 4 -391 -348 350 349
		mu 0 4 251 250 226 227
		f 4 -393 -350 352 351
		mu 0 4 252 251 227 228
		f 4 -395 -352 354 353
		mu 0 4 253 252 228 229
		f 4 -396 -354 355 -357
		mu 0 4 231 253 229 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group6" -p "SpongebobHouse";
	rename -uid "07BB27C2-4C6F-81A2-FAA5-DCB74F68E784";
	setAttr ".t" -type "double3" 5.1006214480084244 0 -15.819454637716307 ;
	setAttr ".r" -type "double3" 0 209.91271828221539 0 ;
	setAttr ".s" -type "double3" 0.99999999999999933 1 0.99999999999999933 ;
	setAttr ".rp" -type "double3" 4.6149412311703646 1.137637693734894 -7.0475765413382137 ;
	setAttr ".rpt" -type "double3" -5.100621448008412 0 15.457697372821501 ;
	setAttr ".sp" -type "double3" 4.6149412311703673 1.137637693734894 -7.0475765413382181 ;
	setAttr ".spt" -type "double3" -2.6645352591003725e-15 0 4.4408920985006199e-15 ;
createNode transform -n "pCube1" -p "group6";
	rename -uid "87B604DF-4F3F-EB11-49A7-E89AB2DF7D95";
	setAttr ".rp" -type "double3" 4.1994598607104958 1.1371363844517524 -7.0919345284011372 ;
	setAttr ".sp" -type "double3" 4.1994598607104958 1.1371363844517524 -7.0919345284011372 ;
createNode mesh -n "pCubeShape1" -p "|SpongebobHouse|group6|pCube1";
	rename -uid "02A21E0A-4C9B-AE10-5ECE-948EAD6FAC6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[48]" "f[68]" "f[88]" "f[108]" "f[128]" "f[148]" "f[168]" "f[188]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39:47]" "f[59:67]" "f[79:87]" "f[99:107]" "f[119:127]" "f[139:147]" "f[159:167]" "f[179:187]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[49:57]" "f[69:77]" "f[89:97]" "f[109:117]" "f[129:137]" "f[149:157]" "f[169:177]" "f[189:197]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[38]" "f[58]" "f[78]" "f[98]" "f[118]" "f[138]" "f[158]" "f[178]";
	setAttr ".pv" -type "double2" 0.75 0.1527777835726738 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.22222222 0.375 0.22222222 0.125 0.22222222 0.375
		 0.52777779 0.625 0.52777779 0.875 0.22222222 0.625 0.19444445 0.375 0.19444445 0.125
		 0.19444445 0.375 0.55555558 0.625 0.55555558 0.875 0.19444445 0.625 0.16666667 0.375
		 0.16666667 0.125 0.16666667 0.375 0.58333337 0.625 0.58333337 0.875 0.16666667 0.625
		 0.1388889 0.375 0.1388889 0.125 0.1388889 0.375 0.61111116 0.625 0.61111116 0.875
		 0.1388889 0.625 0.11111112 0.375 0.11111112 0.125 0.11111112 0.375 0.63888896 0.625
		 0.63888896 0.875 0.11111112 0.625 0.083333343 0.375 0.083333343 0.125 0.083333343
		 0.375 0.66666675 0.625 0.66666675 0.875 0.083333343 0.625 0.05555556 0.375 0.05555556
		 0.125 0.05555556 0.375 0.69444454 0.625 0.69444454 0.875 0.05555556 0.625 0.02777778
		 0.375 0.02777778 0.125 0.02777778 0.375 0.72222227 0.625 0.72222227 0.875 0.02777778
		 0.625 0.47222221 0.84722221 0.25 0.15277778 0.25 0.375 0.47222221 0.15277778 0.22222222
		 0.15277778 0.19444445 0.15277778 0.16666667 0.15277778 0.1388889 0.15277778 0.11111112
		 0.15277778 0.083333343 0.15277778 0.05555556 0.15277778 0.02777778 0.15277778 0 0.375
		 0.77777779 0.625 0.77777779 0.84722221 0 0.84722221 0.02777778 0.84722221 0.05555556
		 0.84722221 0.083333343 0.84722221 0.11111112 0.84722221 0.1388889 0.84722221 0.16666667
		 0.84722221 0.19444445 0.84722221 0.22222222 0.625 0.44444442 0.81944442 0.25 0.18055555
		 0.25 0.375 0.44444442 0.18055555 0.22222222 0.18055555 0.19444445 0.18055555 0.16666667
		 0.18055555 0.1388889 0.18055555 0.11111112 0.18055555 0.083333343 0.18055555 0.05555556
		 0.18055555 0.02777778 0.18055555 0 0.375 0.80555558 0.625 0.80555558 0.81944442 0
		 0.81944442 0.02777778 0.81944442 0.05555556 0.81944442 0.083333343 0.81944442 0.11111112
		 0.81944442 0.1388889 0.81944442 0.16666667 0.81944442 0.19444445 0.81944442 0.22222222
		 0.625 0.41666663 0.79166669 0.25 0.20833334 0.25 0.375 0.41666663 0.20833334 0.22222222
		 0.20833334 0.19444445 0.20833334 0.16666667 0.20833334 0.1388889 0.20833334 0.11111112
		 0.20833334 0.083333343 0.20833334 0.05555556 0.20833334 0.02777778 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.79166669 0.02777778 0.79166669 0.05555556
		 0.79166669 0.083333343 0.79166669 0.11111112 0.79166669 0.1388889 0.79166669 0.16666667
		 0.79166669 0.19444445 0.79166669 0.22222222 0.625 0.38888884 0.7638889 0.25 0.23611113
		 0.25 0.375 0.38888884 0.23611113 0.22222222 0.23611113 0.19444445 0.23611113 0.16666667
		 0.23611113 0.1388889 0.23611113 0.11111112 0.23611113 0.083333343 0.23611113 0.05555556
		 0.23611113 0.02777778 0.23611113 0 0.375 0.86111116 0.625 0.86111116 0.7638889 0
		 0.7638889 0.02777778 0.7638889 0.05555556 0.7638889 0.083333343 0.7638889 0.11111112
		 0.7638889 0.1388889 0.7638889 0.16666667 0.7638889 0.19444445 0.7638889 0.22222222
		 0.625 0.36111104 0.7361111 0.25 0.2638889 0.25 0.375 0.36111104 0.2638889 0.22222222
		 0.2638889 0.19444445 0.2638889 0.16666667 0.2638889 0.1388889 0.2638889 0.11111112
		 0.2638889 0.083333343 0.2638889 0.05555556 0.2638889 0.02777778 0.2638889 0 0.375
		 0.88888896 0.625 0.88888896 0.7361111 0 0.7361111 0.02777778 0.7361111 0.05555556
		 0.7361111 0.083333343 0.7361111 0.11111112 0.7361111 0.1388889 0.7361111 0.16666667
		 0.7361111 0.19444445 0.7361111 0.22222222 0.625 0.33333328 0.70833331 0.25 0.29166669
		 0.25 0.375 0.33333328 0.29166669 0.22222222 0.29166669 0.19444445 0.29166669 0.16666667
		 0.29166669 0.1388889 0.29166669 0.11111112 0.29166669 0.083333343 0.29166669 0.05555556
		 0.29166669 0.02777778 0.29166669 0 0.375 0.91666675 0.625 0.91666675 0.70833331 0
		 0.70833331 0.02777778 0.70833331 0.05555556 0.70833331 0.083333343 0.70833331 0.11111112
		 0.70833331 0.1388889 0.70833331 0.16666667 0.70833331 0.19444445 0.70833331 0.22222222
		 0.625 0.30555552 0.68055552 0.25 0.31944448 0.25 0.375 0.30555552 0.31944448 0.22222221
		 0.31944448 0.19444445 0.31944448 0.16666667 0.31944448 0.1388889 0.31944448 0.11111112
		 0.31944448 0.083333343 0.31944448 0.05555556 0.31944448 0.02777778 0.31944448 0 0.375
		 0.94444448 0.625 0.94444448 0.68055552 0 0.68055552 0.02777778 0.68055552 0.05555556
		 0.68055552 0.083333343 0.68055552 0.11111112 0.68055552 0.1388889 0.68055552 0.16666667
		 0.68055552 0.19444445 0.68055552 0.22222221 0.625 0.27777776 0.65277779 0.25 0.34722224
		 0.25 0.375 0.27777776 0.34722224 0.22222221 0.34722224 0.19444445 0.34722224 0.16666667
		 0.34722224 0.1388889 0.34722224 0.11111112 0.34722224 0.083333343 0.34722224 0.05555556
		 0.34722224 0.02777778 0.34722224 0 0.375 0.97222221 0.625 0.97222221 0.65277779 0
		 0.65277779 0.02777778 0.65277779 0.05555556 0.65277779 0.083333343 0.65277779 0.11111112;
	setAttr ".uvst[0].uvsp[250:253]" 0.65277779 0.1388889 0.65277779 0.16666667
		 0.65277779 0.19444445 0.65277779 0.22222221;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".pt";
	setAttr ".pt[2]" -type "float3" 0.068986177 -0.0059940731 -0.0025355755 ;
	setAttr ".pt[3]" -type "float3" 0.067988157 -0.0080665573 -0.0051341993 ;
	setAttr ".pt[4]" -type "float3" 0.063961908 -0.0056349612 -0.0024454196 ;
	setAttr ".pt[5]" -type "float3" 0.062992103 -0.0077375583 -0.0050788424 ;
	setAttr ".pt[8]" -type "float3" 0.10214067 -0.007764454 -0.0023989815 ;
	setAttr ".pt[9]" -type "float3" 0.10395161 -0.0044624982 0.0017565447 ;
	setAttr ".pt[10]" -type "float3" 0.074124299 -0.0030520342 0.001411222 ;
	setAttr ".pt[11]" -type "float3" 0.072773054 -0.0065569677 -0.0029601862 ;
	setAttr ".pt[12]" -type "float3" 0.13906781 -0.015612075 -0.0094182547 ;
	setAttr ".pt[13]" -type "float3" 0.14186305 -0.012204204 -0.0050652516 ;
	setAttr ".pt[14]" -type "float3" 0.04621923 0.0086150533 0.013717308 ;
	setAttr ".pt[15]" -type "float3" 0.048693072 0.0031757806 0.0072501018 ;
	setAttr ".pt[16]" -type "float3" 0.10542961 -0.017061124 -0.013517682 ;
	setAttr ".pt[17]" -type "float3" 0.10736765 -0.013122938 -0.0085768346 ;
	setAttr ".pt[18]" -type "float3" -0.026884429 0.019678745 0.02215505 ;
	setAttr ".pt[19]" -type "float3" -0.020252947 0.014598892 0.016414596 ;
	setAttr ".pt[20]" -type "float3" 0.018600304 -0.033975575 -0.04017837 ;
	setAttr ".pt[21]" -type "float3" 0.021082344 -0.03095201 -0.036316115 ;
	setAttr ".pt[22]" -type "float3" -0.13955422 0.0068048523 -0.0013646818 ;
	setAttr ".pt[23]" -type "float3" -0.1353126 0.003208525 -0.0054600956 ;
	setAttr ".pt[24]" -type "float3" -0.021953555 -0.032463439 -0.041142881 ;
	setAttr ".pt[25]" -type "float3" -0.021318359 -0.02959488 -0.03759779 ;
	setAttr ".pt[26]" -type "float3" -0.093282983 -0.013933123 -0.023469178 ;
	setAttr ".pt[27]" -type "float3" -0.096062861 -0.016386401 -0.026656024 ;
	setAttr ".pt[28]" -type "float3" -0.0027012159 -0.0023348322 -0.0030368397 ;
	setAttr ".pt[29]" -type "float3" -0.0026636724 -0.0021320414 -0.0027867309 ;
	setAttr ".pt[30]" -type "float3" -0.0023252557 -0.00060686481 -0.00090180134 ;
	setAttr ".pt[31]" -type "float3" -0.0026721435 -0.00075171754 -0.001102631 ;
	setAttr ".pt[40]" -type "float3" 0.064475909 -0.0077922521 -0.0050427816 ;
	setAttr ".pt[41]" -type "float3" 0.065456234 -0.0056860438 -0.0024042232 ;
	setAttr ".pt[42]" -type "float3" 0.08167772 -0.0027172903 0.0023431643 ;
	setAttr ".pt[43]" -type "float3" 0.063535526 0.0072165742 0.013210356 ;
	setAttr ".pt[44]" -type "float3" -0.010107843 0.020353211 0.02414074 ;
	setAttr ".pt[45]" -type "float3" -0.12685694 0.010326749 0.0038136211 ;
	setAttr ".pt[46]" -type "float3" -0.11098259 -0.014475096 -0.025357105 ;
	setAttr ".pt[47]" -type "float3" -0.0065840022 -0.0017238386 -0.0025601676 ;
	setAttr ".pt[54]" -type "float3" -0.0075060111 -0.0021274032 -0.0031166067 ;
	setAttr ".pt[55]" -type "float3" -0.11325526 -0.017433185 -0.029124931 ;
	setAttr ".pt[56]" -type "float3" -0.12080716 0.0054527312 -0.0017159205 ;
	setAttr ".pt[57]" -type "float3" -0.001850721 0.014544616 0.01762348 ;
	setAttr ".pt[58]" -type "float3" 0.066991046 0.0015080541 0.0064825378 ;
	setAttr ".pt[59]" -type "float3" 0.080235787 -0.0061915428 -0.0019970781 ;
	setAttr ".pt[60]" -type "float3" 0.065280348 -0.0078058448 -0.0050036274 ;
	setAttr ".pt[61]" -type "float3" 0.066372223 -0.0057196557 -0.0023817704 ;
	setAttr ".pt[62]" -type "float3" 0.086516544 -0.0025526106 0.0028794566 ;
	setAttr ".pt[63]" -type "float3" 0.078705512 0.0054556886 0.012112357 ;
	setAttr ".pt[64]" -type "float3" 0.0094902953 0.019506129 0.024464861 ;
	setAttr ".pt[65]" -type "float3" -0.10903589 0.010618118 0.0054040975 ;
	setAttr ".pt[66]" -type "float3" -0.1185602 -0.014800755 -0.026279634 ;
	setAttr ".pt[67]" -type "float3" -0.010824609 -0.002912096 -0.0043042791 ;
	setAttr ".pt[74]" -type "float3" -0.011808358 -0.0034519448 -0.0050313296 ;
	setAttr ".pt[75]" -type "float3" -0.11998538 -0.018235423 -0.030570414 ;
	setAttr ".pt[76]" -type "float3" -0.10300434 0.0048277858 -0.0012450711 ;
	setAttr ".pt[77]" -type "float3" 0.017086728 0.012972291 0.017016672 ;
	setAttr ".pt[78]" -type "float3" 0.081705108 -0.00019076288 0.0054287002 ;
	setAttr ".pt[79]" -type "float3" 0.085076399 -0.0060348958 -0.0014704741 ;
	setAttr ".pt[80]" -type "float3" 0.065534174 -0.0077880411 -0.0049643121 ;
	setAttr ".pt[81]" -type "float3" 0.066752218 -0.0057222666 -0.0023586319 ;
	setAttr ".pt[82]" -type "float3" 0.089272179 -0.0025026852 0.0031313351 ;
	setAttr ".pt[83]" -type "float3" 0.091266923 0.0037937807 0.010954393 ;
	setAttr ".pt[84]" -type "float3" 0.029764438 0.016808778 0.022577574 ;
	setAttr ".pt[85]" -type "float3" -0.08871533 0.0079781814 0.0035901056 ;
	setAttr ".pt[86]" -type "float3" -0.11736054 -0.016072486 -0.027748654 ;
	setAttr ".pt[87]" -type "float3" -0.013581876 -0.0038976334 -0.0056981849 ;
	setAttr ".pt[94]" -type "float3" -0.01463571 -0.0045697545 -0.0065915328 ;
	setAttr ".pt[95]" -type "float3" -0.11803424 -0.019902602 -0.032469995 ;
	setAttr ".pt[96]" -type "float3" -0.084123187 0.0018370912 -0.0035869048 ;
	setAttr ".pt[97]" -type "float3" 0.034772273 0.010335332 0.015023734 ;
	setAttr ".pt[98]" -type "float3" 0.092786595 -0.0014581204 0.0046497411 ;
	setAttr ".pt[99]" -type "float3" 0.087715372 -0.005970859 -0.0012094619 ;
	setAttr ".pt[100]" -type "float3" 0.065601334 -0.0077855727 -0.0049566496 ;
	setAttr ".pt[101]" -type "float3" 0.066821039 -0.0057196035 -0.0023506097 ;
	setAttr ".pt[102]" -type "float3" 0.090745263 -0.0024957145 0.0032419104 ;
	setAttr ".pt[103]" -type "float3" 0.10216255 0.0020907449 0.0096308235 ;
	setAttr ".pt[104]" -type "float3" 0.049162969 0.013250663 0.019579062 ;
	setAttr ".pt[105]" -type "float3" -0.067717023 0.0039217984 9.4302406e-05 ;
	setAttr ".pt[106]" -type "float3" -0.1087214 -0.018395782 -0.029985614 ;
	setAttr ".pt[107]" -type "float3" -0.014619106 -0.0045972797 -0.0066239759 ;
	setAttr ".pt[114]" -type "float3" -0.015619372 -0.0053446125 -0.0076054083 ;
	setAttr ".pt[115]" -type "float3" -0.10917176 -0.022358153 -0.0348529 ;
	setAttr ".pt[116]" -type "float3" -0.065129258 -0.0018576898 -0.0067802579 ;
	setAttr ".pt[117]" -type "float3" 0.050638307 0.0069657601 0.012010561 ;
	setAttr ".pt[118]" -type "float3" 0.10187841 -0.0027706008 0.0036778483 ;
	setAttr ".pt[119]" -type "float3" 0.089225188 -0.005963515 -0.0010958764 ;
	setAttr ".pt[120]" -type "float3" 0.06559962 -0.007795806 -0.004969256 ;
	setAttr ".pt[121]" -type "float3" 0.06681861 -0.0057301931 -0.0023637046 ;
	setAttr ".pt[122]" -type "float3" 0.09197551 -0.0025579522 0.0032511947 ;
	setAttr ".pt[123]" -type "float3" 0.1124903 9.3710943e-05 0.0079090707 ;
	setAttr ".pt[124]" -type "float3" 0.066595353 0.0083309403 0.014782461 ;
	setAttr ".pt[125]" -type "float3" -0.047336537 -0.0012203122 -0.004769444 ;
	setAttr ".pt[126]" -type "float3" -0.094301 -0.020906162 -0.032050334 ;
	setAttr ".pt[127]" -type "float3" -0.013791343 -0.0048176441 -0.0068355743 ;
	setAttr ".pt[134]" -type "float3" -0.014693648 -0.0055831163 -0.0078323558 ;
	setAttr ".pt[135]" -type "float3" -0.095022984 -0.024856852 -0.036922172 ;
	setAttr ".pt[136]" -type "float3" -0.046900179 -0.0064117112 -0.011075316 ;
	setAttr ".pt[137]" -type "float3" 0.064999647 0.0026479659 0.0077358102 ;
	setAttr ".pt[138]" -type "float3" 0.11020148 -0.0042757741 0.002417508 ;
	setAttr ".pt[139]" -type "float3" 0.090358242 -0.0060010105 -0.0010631201 ;
	setAttr ".pt[140]" -type "float3" 0.065661274 -0.0078245904 -0.0050001084 ;
	setAttr ".pt[141]" -type "float3" 0.066882104 -0.0057609519 -0.0023968446 ;
	setAttr ".pt[142]" -type "float3" 0.093374535 -0.0026933821 0.0031828475 ;
	setAttr ".pt[143]" -type "float3" 0.12152468 -0.0021264069 0.0058254255 ;
	setAttr ".pt[144]" -type "float3" 0.081519455 0.0029669194 0.0092697917 ;
	setAttr ".pt[145]" -type "float3" -0.028290987 -0.007367312 -0.010952157 ;
	setAttr ".pt[146]" -type "float3" -0.078154646 -0.024066681 -0.034788914 ;
	setAttr ".pt[147]" -type "float3" -0.011689859 -0.0046789977 -0.0065207379 ;
	setAttr ".pt[154]" -type "float3" -0.01243408 -0.0054068118 -0.0074606058 ;
	setAttr ".pt[155]" -type "float3" -0.079202637 -0.027904162 -0.03954519 ;
	setAttr ".pt[156]" -type "float3" -0.029692939 -0.011880559 -0.016557733 ;
	setAttr ".pt[157]" -type "float3" 0.077835955 -0.0020136156 0.0029357998 ;
	setAttr ".pt[158]" -type "float3" 0.11797093 -0.0059683365 0.0008900956 ;
	setAttr ".pt[159]" -type "float3" 0.091769733 -0.0061385324 -0.0011331644 ;
	setAttr ".pt[160]" -type "float3" 0.066026382 -0.0078843264 -0.0050477204 ;
	setAttr ".pt[161]" -type "float3" 0.066817366 -0.0057533481 -0.002392048 ;
	setAttr ".pt[162]" -type "float3" 0.095695168 -0.0029676014 0.0030089642 ;
	setAttr ".pt[163]" -type "float3" 0.12989376 -0.0048567527 0.0030729442 ;
	setAttr ".pt[164]" -type "float3" 0.093646087 -0.0027088223 0.0031828163 ;
	setAttr ".pt[165]" -type "float3" -0.010466989 -0.014802846 -0.018792178 ;
	setAttr ".pt[166]" -type "float3" -0.05964642 -0.027670849 -0.037905347 ;
	setAttr ".pt[167]" -type "float3" -0.0091907494 -0.0044170246 -0.0060278317 ;
	setAttr ".pt[174]" -type "float3" -0.0097110448 -0.0050572795 -0.0068453155 ;
	setAttr ".pt[175]" -type "float3" -0.060978901 -0.031247165 -0.042362567 ;
	setAttr ".pt[176]" -type "float3" -0.012899165 -0.018578516 -0.023568919 ;
	setAttr ".pt[177]" -type "float3" 0.089227945 -0.0070176772 -0.0023822885 ;
	setAttr ".pt[178]" -type "float3" 0.12583272 -0.008312705 -0.0014264405 ;
	setAttr ".pt[179]" -type "float3" 0.093989007 -0.0063842633 -0.0012793038 ;
	setAttr ".pt[180]" -type "float3" 0.066727743 -0.0079581328 -0.0050892024 ;
	setAttr ".pt[181]" -type "float3" 0.067757867 -0.0058754589 -0.0024759162 ;
	setAttr ".pt[182]" -type "float3" 0.099231467 -0.0034531988 0.0026613267 ;
	setAttr ".pt[183]" -type "float3" 0.13693228 -0.0083351759 -0.00068476039 ;
	setAttr ".pt[184]" -type "float3" 0.10217734 -0.0080554495 -0.0027516009 ;
	setAttr ".pt[185]" -type "float3" 0.0063405093 -0.02297529 -0.02760203 ;
	setAttr ".pt[186]" -type "float3" -0.040016688 -0.03010701 -0.03951849 ;
	setAttr ".pt[187]" -type "float3" -0.0058639501 -0.00354982 -0.0047388868 ;
	setAttr ".pt[194]" -type "float3" -0.0063509024 -0.0041583963 -0.0055153961 ;
	setAttr ".pt[195]" -type "float3" -0.041192159 -0.03345852 -0.04369045 ;
	setAttr ".pt[196]" -type "float3" 0.0032706384 -0.026194038 -0.031743243 ;
	setAttr ".pt[197]" -type "float3" 0.098870806 -0.012109319 -0.0079284729 ;
	setAttr ".pt[198]" -type "float3" 0.13346748 -0.011518578 -0.0048101889 ;
	setAttr ".pt[199]" -type "float3" 0.097459145 -0.0068292967 -0.0015820095 ;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  4.47690248 0.50361955 -6.9032135 4.4927702 0.51184636 -6.9029808
		 3.84325218 2.20547247 -7.07477808 3.86116552 2.20362759 -7.074923038 3.84453464 2.20048547 -7.11372662
		 3.86229134 2.19866371 -7.11363077 4.46840858 0.49921578 -7.28065586 4.48437643 0.50749445 -7.28073311
		 3.81626797 2.1350832 -7.02689743 3.79713869 2.13368797 -7.026404858 3.81289411 2.1142838 -7.16185617
		 3.83137751 2.11406517 -7.16129255 3.80636215 2.0016274452 -6.96353149 3.7919817 1.99409556 -6.95859623
		 3.78811884 1.95812607 -7.2260046 3.8039484 1.96372771 -7.21834278 3.81458759 1.79395962 -6.95314455
		 3.80251217 1.78612208 -6.94327831 3.79786539 1.74460053 -7.24275255 3.80910039 1.75614882 -7.23097897
		 3.90957761 1.53152037 -6.90823555 3.90062523 1.52061701 -6.89521837 3.89256573 1.46845937 -7.2917881
		 3.90106106 1.48357952 -7.27668333 4.038334846 1.26987684 -6.85657978 4.023761272 1.25969172 -6.85074663
		 4.0093417168 1.20653415 -7.33481073 4.023884296 1.21835732 -7.32821798 4.13147259 1.024983406 -6.86878443
		 4.11483622 1.015616417 -6.86824894 4.096951485 0.97568083 -7.31661844 4.11355925 0.98558891 -7.31582022
		 4.23810291 0.80572748 -6.89344454 4.22145081 0.79709387 -6.89310074 4.20360899 0.77161813 -7.29153442
		 4.22027493 0.78067863 -7.29086256 4.36721802 0.63384241 -6.90247059 4.35080957 0.62561655 -6.9029808
		 4.33643913 0.61291039 -7.28065586 4.35292578 0.62130487 -7.28088856 3.86157703 2.20035744 -7.10307264
		 3.84369683 2.20219183 -7.10308552 3.80560994 2.12176418 -7.13286781 3.78199148 1.97088015 -7.19273853
		 3.78825068 1.75575948 -7.21346235 3.87500715 1.4833833 -7.2431078 3.98918295 1.21751094 -7.27687788
		 4.078067303 0.97940338 -7.2618227 4.18706465 0.77026939 -7.24018097 4.32423449 0.60922962 -7.23018646
		 4.46153307 0.49565107 -7.23018646 4.47757578 0.50396854 -7.23018646 4.34076786 0.61780161 -7.23022509
		 4.20374155 0.77957815 -7.23939133 4.094637871 0.98973262 -7.26096249 4.0037593842 1.22968423 -7.27057743
		 3.88517857 1.49797058 -7.22950649 3.79967928 1.76777864 -7.19952202 3.79776073 1.97782493 -7.18274117
		 3.82431936 2.12250614 -7.13248682 3.86106491 2.20122361 -7.097168446 3.84316063 2.20304275 -7.097153187
		 3.80113697 2.12609863 -7.11417627 3.77791095 1.97996581 -7.16107798 3.78044772 1.76706922 -7.18046904
		 3.86398959 1.49611807 -7.19793701 3.97582102 1.22749889 -7.22198105 4.065676689 0.98338211 -7.21063137
		 4.17623568 0.76998097 -7.1940403 4.31623363 0.60740882 -7.18605042 4.45698786 0.49329454 -7.18605042
		 4.4730792 0.50163746 -7.18598795 4.33286095 0.61563867 -7.18598795 4.19298983 0.77947783 -7.19333172
		 4.082219124 0.99395883 -7.20988941 3.99083686 1.23983037 -7.21689415 3.87573028 1.50968575 -7.18727875
		 3.79321861 1.77805829 -7.16756773 3.79365253 1.98737121 -7.15139246 3.8199811 2.12677693 -7.11397028
		 3.86080599 2.2018013 -7.094724655 3.84282064 2.20308542 -7.094698429 3.79877758 2.12795663 -7.10325384
		 3.77487803 1.98569524 -7.13229704 3.77596998 1.77723479 -7.14568472 3.85853887 1.50732374 -7.15491819
		 3.96908116 1.23745394 -7.1692214 4.060400963 0.98871046 -7.16209269 4.17196226 0.77174175 -7.15171957
		 4.3131547 0.60692984 -7.14665365 4.45524693 0.49239194 -7.14665365 4.47141171 0.50077271 -7.146595
		 4.32974672 0.61553222 -7.146595 4.18862438 0.78122699 -7.15125608 4.076931 0.99936074 -7.16160917
		 3.98460627 1.24947298 -7.16596699 3.87146688 1.51927543 -7.14817905 3.78944993 1.78617585 -7.13671589
		 3.79037356 1.99303305 -7.12549448 3.81770253 2.1288259 -7.10323381 3.86072159 2.20180273 -7.094284058
		 3.8427341 2.20309162 -7.094255447 3.79759383 2.12891865 -7.096830368 3.77296233 1.98938942 -7.10576963
		 3.77311277 1.78456628 -7.10991716 3.85555601 1.51505351 -7.11288929 3.96706963 1.24584401 -7.11762142
		 4.059287548 0.99393946 -7.11518908 4.17129469 0.77423358 -7.1116848 4.31280279 0.60774839 -7.10997343
		 4.45511007 0.49232084 -7.10997343 4.47128105 0.500705 -7.1099534 4.32940292 0.61635494 -7.1099534
		 4.1879673 0.78371543 -7.1115284 4.075829506 1.0045874119 -7.11502504 3.9825747 1.2574054 -7.11652899
		 3.86865926 1.52604353 -7.11060715 3.78802824 1.79196012 -7.10679626 3.78851247 1.99663424 -7.10339594
		 3.81654191 2.12990665 -7.096812248 3.86080599 2.2018013 -7.094283581 3.84282064 2.20308542 -7.094255447
		 3.79695034 2.12967873 -7.0914011 3.77229142 1.9916749 -7.079451084 3.77426124 1.78920698 -7.073904514
		 3.8553772 1.51999021 -7.071007252 3.96674013 1.2507304 -7.06624794 4.059174061 0.99720263 -7.068680286
		 4.17134953 0.77598357 -7.072184563 4.31293678 0.60844147 -7.073895931 4.45524693 0.49239194 -7.073895931
		 4.47141171 0.50077271 -7.073915958 4.32952833 0.61704385 -7.073915958 4.18801403 0.78545225 -7.072340965
		 4.075706482 1.0078351498 -7.068844318 3.98226047 1.2621038 -7.067340374 3.86837459 1.53048158 -7.073274136
		 3.7896142 1.79588914 -7.076994419 3.78771949 1.99906147 -7.081876278 3.81591749 2.13103485 -7.09143877
		 3.86097932 2.20179749 -7.093842983 3.84300637 2.20308995 -7.093812466 3.79654169 2.13051772 -7.084946156
		 3.7730329 1.99332309 -7.053138733 3.77779031 1.7909646 -7.038751602 3.85861778 1.52248418 -7.02938509
		 3.97099352 1.25408232 -7.014890671 4.063199997 1.00052332878 -7.02189827 4.17497683 0.77869302 -7.032256126
		 4.31586552 0.60995996 -7.03721571 4.45698786 0.49329454 -7.03721571 4.4730792 0.50163746 -7.037274361
		 4.3324399 0.61855334 -7.037274361 4.1917429 0.78810751 -7.032683849 4.079746246 1.011075139 -7.022363663
		 3.9862659 1.26524222 -7.017953873 3.87116027 1.53285241 -7.035880566 3.7928617 1.79765058 -7.047224522
		 3.78788519 2.0012817383 -7.059625626 3.81554651 2.13161683 -7.085172653 3.86111426 2.20183921 -7.091400146
		 3.84318542 2.20395803 -7.091359138 3.79611826 2.13169765 -7.074172497 3.77585435 1.99500942 -7.024654865
		 3.78391171 1.79147649 -7.0047392845 3.8669014 1.52332473 -6.98722458;
	setAttr ".vt[166:199]" 3.98250675 1.25741422 -6.96257687 4.07429266 1.0055294037 -6.9737277
		 4.18512392 0.78370333 -6.99026632 4.32355309 0.61394572 -6.99788141 4.46153307 0.49565107 -6.99781895
		 4.47757578 0.50396854 -6.99788141 4.34008646 0.62251776 -6.99781895 4.20185614 0.79262906 -6.99086905
		 4.090885639 1.015704989 -6.97439003 3.99709296 1.26828861 -6.96746445 3.8782928 1.53421879 -6.997118
		 3.79797173 1.7980864 -7.016579628 3.79013252 2.0029284954 -7.033337116 3.8151598 2.13294291 -7.074254513
		 3.86122799 2.2026782 -7.085495949 3.84329557 2.20444059 -7.085423946 3.79576087 2.13296318 -7.05544138
		 3.78219581 1.99533284 -6.99279404 3.79198885 1.78929234 -6.97245884 3.88048458 1.52333009 -6.9430294
		 4.00011873245 1.25982618 -6.90837431 4.091873169 1.01083374 -6.92290688 4.20091963 0.79023474 -6.94447756
		 4.33550835 0.61935192 -6.9536829 4.46840858 0.49921578 -6.9536829 4.48437643 0.50749445 -6.95364428
		 4.35197449 0.6278891 -6.95346642 4.2176156 0.79908711 -6.94499588 4.1083765 1.021462083 -6.92360115
		 4.014620304 1.2704215 -6.91411638 3.89066601 1.53379691 -6.95523834 3.80495977 1.79725432 -6.98476458
		 3.79568124 2.0039520264 -7.00068855286 3.8148551 2.13433599 -7.05602932;
	setAttr -s 396 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 37 0 1 36 0 2 181 0 3 180 0
		 4 10 0 5 11 0 6 50 0 7 51 0 8 3 0 9 2 0 8 9 1 10 14 0 9 182 1 11 15 0 10 11 1 11 59 1
		 12 8 0 13 9 0 12 13 1 14 18 0 13 183 1 15 19 0 14 15 1 15 58 1 16 12 0 17 13 0 16 17 1
		 18 22 0 17 184 1 19 23 0 18 19 1 19 57 1 20 16 0 21 17 0 20 21 1 22 26 0 21 185 1
		 23 27 0 22 23 1 23 56 1 24 20 0 25 21 0 24 25 1 26 30 0 25 186 1 27 31 0 26 27 1
		 27 55 1 28 24 0 29 25 0 28 29 1 30 34 0 29 187 1 31 35 0 30 31 1 31 54 1 32 28 0
		 33 29 0 32 33 1 34 38 0 33 188 1 35 39 0 34 35 1 35 53 1 36 32 0 37 33 0 36 37 1
		 38 6 0 37 189 1 39 7 0 38 39 1 39 52 1 40 5 0 41 4 0 40 41 1 42 10 1 41 42 1 43 14 1
		 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1 46 26 1 45 46 1 47 30 1 46 47 1 48 34 1 47 48 1
		 49 38 1 48 49 1 50 70 0 49 50 1 51 71 0 50 51 1 52 72 1 51 52 1 53 73 1 52 53 1 54 74 1
		 53 54 1 55 75 1 54 55 1 56 76 1 55 56 1 57 77 1 56 57 1 58 78 1 57 58 1 59 79 1 58 59 1
		 59 40 1 60 40 0 61 41 0 60 61 1 62 42 1 61 62 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1
		 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1 69 49 1 68 69 1 70 90 0 69 70 1
		 71 91 0 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 94 1 73 74 1 75 95 1 74 75 1 76 96 1
		 75 76 1 77 97 1 76 77 1 78 98 1 77 78 1 79 99 1 78 79 1 79 60 1 80 60 0 81 61 0 80 81 1
		 82 62 1 81 82 1 83 63 1 82 83 1 84 64 1 83 84 1 85 65 1;
	setAttr ".ed[166:331]" 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1
		 89 69 1 88 89 1 90 110 0 89 90 1 91 111 0 90 91 1 92 112 1 91 92 1 93 113 1 92 93 1
		 94 114 1 93 94 1 95 115 1 94 95 1 96 116 1 95 96 1 97 117 1 96 97 1 98 118 1 97 98 1
		 99 119 1 98 99 1 99 80 1 100 80 0 101 81 0 100 101 1 102 82 1 101 102 1 103 83 1
		 102 103 1 104 84 1 103 104 1 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1
		 108 88 1 107 108 1 109 89 1 108 109 1 110 130 0 109 110 1 111 131 0 110 111 1 112 132 1
		 111 112 1 113 133 1 112 113 1 114 134 1 113 114 1 115 135 1 114 115 1 116 136 1 115 116 1
		 117 137 1 116 117 1 118 138 1 117 118 1 119 139 1 118 119 1 119 100 1 120 100 0 121 101 0
		 120 121 1 122 102 1 121 122 1 123 103 1 122 123 1 124 104 1 123 124 1 125 105 1 124 125 1
		 126 106 1 125 126 1 127 107 1 126 127 1 128 108 1 127 128 1 129 109 1 128 129 1 130 150 0
		 129 130 1 131 151 0 130 131 1 132 152 1 131 132 1 133 153 1 132 133 1 134 154 1 133 134 1
		 135 155 1 134 135 1 136 156 1 135 136 1 137 157 1 136 137 1 138 158 1 137 138 1 139 159 1
		 138 139 1 139 120 1 140 120 0 141 121 0 140 141 1 142 122 1 141 142 1 143 123 1 142 143 1
		 144 124 1 143 144 1 145 125 1 144 145 1 146 126 1 145 146 1 147 127 1 146 147 1 148 128 1
		 147 148 1 149 129 1 148 149 1 150 170 0 149 150 1 151 171 0 150 151 1 152 172 1 151 152 1
		 153 173 1 152 153 1 154 174 1 153 154 1 155 175 1 154 155 1 156 176 1 155 156 1 157 177 1
		 156 157 1 158 178 1 157 158 1 159 179 1 158 159 1 159 140 1 160 140 0 161 141 0 160 161 1
		 162 142 1 161 162 1 163 143 1 162 163 1 164 144 1 163 164 1 165 145 1 164 165 1 166 146 1
		 165 166 1 167 147 1 166 167 1 168 148 1;
	setAttr ".ed[332:395]" 167 168 1 169 149 1 168 169 1 170 190 0 169 170 1 171 191 0
		 170 171 1 172 192 1 171 172 1 173 193 1 172 173 1 174 194 1 173 174 1 175 195 1 174 175 1
		 176 196 1 175 176 1 177 197 1 176 177 1 178 198 1 177 178 1 179 199 1 178 179 1 179 160 1
		 180 160 0 181 161 0 180 181 1 182 162 1 181 182 1 183 163 1 182 183 1 184 164 1 183 184 1
		 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1 187 188 1 189 169 1
		 188 189 1 190 0 0 189 190 1 191 1 0 190 191 1 192 36 1 191 192 1 193 32 1 192 193 1
		 194 28 1 193 194 1 195 24 1 194 195 1 196 20 1 195 196 1 197 16 1 196 197 1 198 12 1
		 197 198 1 199 8 1 198 199 1 199 180 1;
	setAttr -s 198 -ch 792 ".fc[0:197]" -type "polyFaces" 
		f 4 0 5 70 -5
		mu 0 4 0 1 56 57
		f 4 1 7 358 -7
		mu 0 4 2 3 230 233
		f 4 74 73 -4 -72
		mu 0 4 59 60 7 6
		f 4 378 377 -1 -376
		mu 0 4 243 244 9 8
		f 4 -378 380 379 -6
		mu 0 4 1 245 246 56
		f 4 375 4 72 376
		mu 0 4 242 0 57 241
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 360
		mu 0 4 234 15 2 232
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -394 395 -8 -13
		mu 0 4 14 253 231 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 362
		mu 0 4 235 21 15 234
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -392 394 393 -21
		mu 0 4 20 252 253 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 364
		mu 0 4 236 27 21 235
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -390 392 391 -29
		mu 0 4 26 251 252 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 366
		mu 0 4 237 33 27 236
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -388 390 389 -37
		mu 0 4 32 250 251 26
		f 4 -47 44 38 -46
		mu 0 4 39 38 32 33
		f 4 -49 45 40 368
		mu 0 4 238 39 33 237
		f 4 42 41 -51 -40
		mu 0 4 35 36 42 41
		f 4 -386 388 387 -45
		mu 0 4 38 249 250 32
		f 4 -55 52 46 -54
		mu 0 4 45 44 38 39
		f 4 -57 53 48 370
		mu 0 4 239 45 39 238
		f 4 50 49 -59 -48
		mu 0 4 41 42 48 47
		f 4 -384 386 385 -53
		mu 0 4 44 248 249 38
		f 4 -63 60 54 -62
		mu 0 4 51 50 44 45
		f 4 -65 61 56 372
		mu 0 4 240 51 45 239
		f 4 58 57 -67 -56
		mu 0 4 47 48 54 53
		f 4 -382 384 383 -61
		mu 0 4 50 247 248 44
		f 4 -71 68 62 -70
		mu 0 4 57 56 50 51
		f 4 -73 69 64 374
		mu 0 4 241 57 51 240
		f 4 66 65 -75 -64
		mu 0 4 53 54 60 59
		f 4 -380 382 381 -69
		mu 0 4 56 246 247 50
		f 4 -79 76 -3 -78
		mu 0 4 65 62 5 4
		f 4 -80 -81 77 8
		mu 0 4 16 66 64 13
		f 4 -82 -83 79 15
		mu 0 4 22 67 66 16
		f 4 -84 -85 81 23
		mu 0 4 28 68 67 22
		f 4 -86 -87 83 31
		mu 0 4 34 69 68 28
		f 4 -88 -89 85 39
		mu 0 4 40 70 69 34
		f 4 -90 -91 87 47
		mu 0 4 46 71 70 40
		f 4 -92 -93 89 55
		mu 0 4 52 72 71 46
		f 4 -94 -95 91 63
		mu 0 4 58 73 72 52
		f 4 10 -97 93 71
		mu 0 4 12 74 73 58
		f 4 3 11 -99 -11
		mu 0 4 6 7 76 75
		f 4 -101 -12 -74 75
		mu 0 4 78 77 10 61
		f 4 -103 -76 -66 67
		mu 0 4 79 78 61 55
		f 4 -105 -68 -58 59
		mu 0 4 80 79 55 49
		f 4 -107 -60 -50 51
		mu 0 4 81 80 49 43
		f 4 -109 -52 -42 43
		mu 0 4 82 81 43 37
		f 4 -111 -44 -34 35
		mu 0 4 83 82 37 31
		f 4 -113 -36 -26 27
		mu 0 4 84 83 31 25
		f 4 -115 -28 -18 19
		mu 0 4 85 84 25 19
		f 4 -116 -20 -10 -77
		mu 0 4 63 85 19 11
		f 4 -119 116 78 -118
		mu 0 4 89 86 62 65
		f 4 -120 -121 117 80
		mu 0 4 66 90 88 64
		f 4 -122 -123 119 82
		mu 0 4 67 91 90 66
		f 4 -124 -125 121 84
		mu 0 4 68 92 91 67
		f 4 -126 -127 123 86
		mu 0 4 69 93 92 68
		f 4 -128 -129 125 88
		mu 0 4 70 94 93 69
		f 4 -130 -131 127 90
		mu 0 4 71 95 94 70
		f 4 -132 -133 129 92
		mu 0 4 72 96 95 71
		f 4 -134 -135 131 94
		mu 0 4 73 97 96 72
		f 4 95 -137 133 96
		mu 0 4 74 98 97 73
		f 4 98 97 -139 -96
		mu 0 4 75 76 100 99
		f 4 -141 -98 100 99
		mu 0 4 102 101 77 78
		f 4 -143 -100 102 101
		mu 0 4 103 102 78 79
		f 4 -145 -102 104 103
		mu 0 4 104 103 79 80
		f 4 -147 -104 106 105
		mu 0 4 105 104 80 81
		f 4 -149 -106 108 107
		mu 0 4 106 105 81 82
		f 4 -151 -108 110 109
		mu 0 4 107 106 82 83
		f 4 -153 -110 112 111
		mu 0 4 108 107 83 84
		f 4 -155 -112 114 113
		mu 0 4 109 108 84 85
		f 4 -156 -114 115 -117
		mu 0 4 87 109 85 63
		f 4 -159 156 118 -158
		mu 0 4 113 110 86 89
		f 4 -160 -161 157 120
		mu 0 4 90 114 112 88
		f 4 -162 -163 159 122
		mu 0 4 91 115 114 90
		f 4 -164 -165 161 124
		mu 0 4 92 116 115 91
		f 4 -166 -167 163 126
		mu 0 4 93 117 116 92
		f 4 -168 -169 165 128
		mu 0 4 94 118 117 93
		f 4 -170 -171 167 130
		mu 0 4 95 119 118 94
		f 4 -172 -173 169 132
		mu 0 4 96 120 119 95
		f 4 -174 -175 171 134
		mu 0 4 97 121 120 96
		f 4 135 -177 173 136
		mu 0 4 98 122 121 97
		f 4 138 137 -179 -136
		mu 0 4 99 100 124 123
		f 4 -181 -138 140 139
		mu 0 4 126 125 101 102
		f 4 -183 -140 142 141
		mu 0 4 127 126 102 103
		f 4 -185 -142 144 143
		mu 0 4 128 127 103 104
		f 4 -187 -144 146 145
		mu 0 4 129 128 104 105
		f 4 -189 -146 148 147
		mu 0 4 130 129 105 106
		f 4 -191 -148 150 149
		mu 0 4 131 130 106 107
		f 4 -193 -150 152 151
		mu 0 4 132 131 107 108
		f 4 -195 -152 154 153
		mu 0 4 133 132 108 109
		f 4 -196 -154 155 -157
		mu 0 4 111 133 109 87
		f 4 -199 196 158 -198
		mu 0 4 137 134 110 113
		f 4 -200 -201 197 160
		mu 0 4 114 138 136 112
		f 4 -202 -203 199 162
		mu 0 4 115 139 138 114
		f 4 -204 -205 201 164
		mu 0 4 116 140 139 115
		f 4 -206 -207 203 166
		mu 0 4 117 141 140 116
		f 4 -208 -209 205 168
		mu 0 4 118 142 141 117
		f 4 -210 -211 207 170
		mu 0 4 119 143 142 118
		f 4 -212 -213 209 172
		mu 0 4 120 144 143 119
		f 4 -214 -215 211 174
		mu 0 4 121 145 144 120
		f 4 175 -217 213 176
		mu 0 4 122 146 145 121
		f 4 178 177 -219 -176
		mu 0 4 123 124 148 147
		f 4 -221 -178 180 179
		mu 0 4 150 149 125 126
		f 4 -223 -180 182 181
		mu 0 4 151 150 126 127
		f 4 -225 -182 184 183
		mu 0 4 152 151 127 128
		f 4 -227 -184 186 185
		mu 0 4 153 152 128 129
		f 4 -229 -186 188 187
		mu 0 4 154 153 129 130
		f 4 -231 -188 190 189
		mu 0 4 155 154 130 131
		f 4 -233 -190 192 191
		mu 0 4 156 155 131 132
		f 4 -235 -192 194 193
		mu 0 4 157 156 132 133
		f 4 -236 -194 195 -197
		mu 0 4 135 157 133 111
		f 4 -239 236 198 -238
		mu 0 4 161 158 134 137
		f 4 -240 -241 237 200
		mu 0 4 138 162 160 136
		f 4 -242 -243 239 202
		mu 0 4 139 163 162 138
		f 4 -244 -245 241 204
		mu 0 4 140 164 163 139
		f 4 -246 -247 243 206
		mu 0 4 141 165 164 140
		f 4 -248 -249 245 208
		mu 0 4 142 166 165 141
		f 4 -250 -251 247 210
		mu 0 4 143 167 166 142
		f 4 -252 -253 249 212
		mu 0 4 144 168 167 143
		f 4 -254 -255 251 214
		mu 0 4 145 169 168 144
		f 4 215 -257 253 216
		mu 0 4 146 170 169 145
		f 4 218 217 -259 -216
		mu 0 4 147 148 172 171
		f 4 -261 -218 220 219
		mu 0 4 174 173 149 150
		f 4 -263 -220 222 221
		mu 0 4 175 174 150 151
		f 4 -265 -222 224 223
		mu 0 4 176 175 151 152
		f 4 -267 -224 226 225
		mu 0 4 177 176 152 153
		f 4 -269 -226 228 227
		mu 0 4 178 177 153 154
		f 4 -271 -228 230 229
		mu 0 4 179 178 154 155
		f 4 -273 -230 232 231
		mu 0 4 180 179 155 156
		f 4 -275 -232 234 233
		mu 0 4 181 180 156 157
		f 4 -276 -234 235 -237
		mu 0 4 159 181 157 135
		f 4 -279 276 238 -278
		mu 0 4 185 182 158 161
		f 4 -280 -281 277 240
		mu 0 4 162 186 184 160
		f 4 -282 -283 279 242
		mu 0 4 163 187 186 162
		f 4 -284 -285 281 244
		mu 0 4 164 188 187 163
		f 4 -286 -287 283 246
		mu 0 4 165 189 188 164
		f 4 -288 -289 285 248
		mu 0 4 166 190 189 165
		f 4 -290 -291 287 250
		mu 0 4 167 191 190 166
		f 4 -292 -293 289 252
		mu 0 4 168 192 191 167
		f 4 -294 -295 291 254
		mu 0 4 169 193 192 168
		f 4 255 -297 293 256
		mu 0 4 170 194 193 169
		f 4 258 257 -299 -256
		mu 0 4 171 172 196 195
		f 4 -301 -258 260 259
		mu 0 4 198 197 173 174
		f 4 -303 -260 262 261
		mu 0 4 199 198 174 175
		f 4 -305 -262 264 263
		mu 0 4 200 199 175 176
		f 4 -307 -264 266 265
		mu 0 4 201 200 176 177
		f 4 -309 -266 268 267
		mu 0 4 202 201 177 178
		f 4 -311 -268 270 269
		mu 0 4 203 202 178 179
		f 4 -313 -270 272 271
		mu 0 4 204 203 179 180
		f 4 -315 -272 274 273
		mu 0 4 205 204 180 181
		f 4 -316 -274 275 -277
		mu 0 4 183 205 181 159
		f 4 -319 316 278 -318
		mu 0 4 209 206 182 185
		f 4 -320 -321 317 280
		mu 0 4 186 210 208 184
		f 4 -322 -323 319 282
		mu 0 4 187 211 210 186
		f 4 -324 -325 321 284
		mu 0 4 188 212 211 187
		f 4 -326 -327 323 286
		mu 0 4 189 213 212 188
		f 4 -328 -329 325 288
		mu 0 4 190 214 213 189
		f 4 -330 -331 327 290
		mu 0 4 191 215 214 190
		f 4 -332 -333 329 292
		mu 0 4 192 216 215 191
		f 4 -334 -335 331 294
		mu 0 4 193 217 216 192
		f 4 295 -337 333 296
		mu 0 4 194 218 217 193
		f 4 298 297 -339 -296
		mu 0 4 195 196 220 219
		f 4 -341 -298 300 299
		mu 0 4 222 221 197 198
		f 4 -343 -300 302 301
		mu 0 4 223 222 198 199
		f 4 -345 -302 304 303
		mu 0 4 224 223 199 200
		f 4 -347 -304 306 305
		mu 0 4 225 224 200 201
		f 4 -349 -306 308 307
		mu 0 4 226 225 201 202
		f 4 -351 -308 310 309
		mu 0 4 227 226 202 203
		f 4 -353 -310 312 311
		mu 0 4 228 227 203 204
		f 4 -355 -312 314 313
		mu 0 4 229 228 204 205
		f 4 -356 -314 315 -317
		mu 0 4 207 229 205 183
		f 4 -359 356 318 -358
		mu 0 4 233 230 206 209
		f 4 -360 -361 357 320
		mu 0 4 210 234 232 208
		f 4 -362 -363 359 322
		mu 0 4 211 235 234 210
		f 4 -364 -365 361 324
		mu 0 4 212 236 235 211
		f 4 -366 -367 363 326
		mu 0 4 213 237 236 212
		f 4 -368 -369 365 328
		mu 0 4 214 238 237 213
		f 4 -370 -371 367 330
		mu 0 4 215 239 238 214
		f 4 -372 -373 369 332
		mu 0 4 216 240 239 215
		f 4 -374 -375 371 334
		mu 0 4 217 241 240 216
		f 4 335 -377 373 336
		mu 0 4 218 242 241 217
		f 4 338 337 -379 -336
		mu 0 4 219 220 244 243
		f 4 -381 -338 340 339
		mu 0 4 246 245 221 222
		f 4 -383 -340 342 341
		mu 0 4 247 246 222 223
		f 4 -385 -342 344 343
		mu 0 4 248 247 223 224
		f 4 -387 -344 346 345
		mu 0 4 249 248 224 225
		f 4 -389 -346 348 347
		mu 0 4 250 249 225 226
		f 4 -391 -348 350 349
		mu 0 4 251 250 226 227
		f 4 -393 -350 352 351
		mu 0 4 252 251 227 228
		f 4 -395 -352 354 353
		mu 0 4 253 252 228 229
		f 4 -396 -354 355 -357
		mu 0 4 231 253 229 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "group6";
	rename -uid "A25F4B08-43F7-C3FB-0F80-4D9577746EDF";
	setAttr ".rp" -type "double3" 4.0174545868326916 1.0024381363634591 -7.0574327141195754 ;
	setAttr ".sp" -type "double3" 4.0174545868326916 1.0024381363634591 -7.0574327141195754 ;
createNode mesh -n "pCubeShape5" -p "|SpongebobHouse|group6|pCube5";
	rename -uid "193B083E-4447-7583-3553-468430FA8523";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[48]" "f[68]" "f[88]" "f[108]" "f[128]" "f[148]" "f[168]" "f[188]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39:47]" "f[59:67]" "f[79:87]" "f[99:107]" "f[119:127]" "f[139:147]" "f[159:167]" "f[179:187]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[49:57]" "f[69:77]" "f[89:97]" "f[109:117]" "f[129:137]" "f[149:157]" "f[169:177]" "f[189:197]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[38]" "f[58]" "f[78]" "f[98]" "f[118]" "f[138]" "f[158]" "f[178]";
	setAttr ".pv" -type "double2" 0.22222223877906799 0.180555559694767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.22222222 0.375 0.22222222 0.125 0.22222222 0.375
		 0.52777779 0.625 0.52777779 0.875 0.22222222 0.625 0.19444445 0.375 0.19444445 0.125
		 0.19444445 0.375 0.55555558 0.625 0.55555558 0.875 0.19444445 0.625 0.16666667 0.375
		 0.16666667 0.125 0.16666667 0.375 0.58333337 0.625 0.58333337 0.875 0.16666667 0.625
		 0.1388889 0.375 0.1388889 0.125 0.1388889 0.375 0.61111116 0.625 0.61111116 0.875
		 0.1388889 0.625 0.11111112 0.375 0.11111112 0.125 0.11111112 0.375 0.63888896 0.625
		 0.63888896 0.875 0.11111112 0.625 0.083333343 0.375 0.083333343 0.125 0.083333343
		 0.375 0.66666675 0.625 0.66666675 0.875 0.083333343 0.625 0.05555556 0.375 0.05555556
		 0.125 0.05555556 0.375 0.69444454 0.625 0.69444454 0.875 0.05555556 0.625 0.02777778
		 0.375 0.02777778 0.125 0.02777778 0.375 0.72222227 0.625 0.72222227 0.875 0.02777778
		 0.625 0.47222221 0.84722221 0.25 0.15277778 0.25 0.375 0.47222221 0.15277778 0.22222222
		 0.15277778 0.19444445 0.15277778 0.16666667 0.15277778 0.1388889 0.15277778 0.11111112
		 0.15277778 0.083333343 0.15277778 0.05555556 0.15277778 0.02777778 0.15277778 0 0.375
		 0.77777779 0.625 0.77777779 0.84722221 0 0.84722221 0.02777778 0.84722221 0.05555556
		 0.84722221 0.083333343 0.84722221 0.11111112 0.84722221 0.1388889 0.84722221 0.16666667
		 0.84722221 0.19444445 0.84722221 0.22222222 0.625 0.44444442 0.81944442 0.25 0.18055555
		 0.25 0.375 0.44444442 0.18055555 0.22222222 0.18055555 0.19444445 0.18055555 0.16666667
		 0.18055555 0.1388889 0.18055555 0.11111112 0.18055555 0.083333343 0.18055555 0.05555556
		 0.18055555 0.02777778 0.18055555 0 0.375 0.80555558 0.625 0.80555558 0.81944442 0
		 0.81944442 0.02777778 0.81944442 0.05555556 0.81944442 0.083333343 0.81944442 0.11111112
		 0.81944442 0.1388889 0.81944442 0.16666667 0.81944442 0.19444445 0.81944442 0.22222222
		 0.625 0.41666663 0.79166669 0.25 0.20833334 0.25 0.375 0.41666663 0.20833334 0.22222222
		 0.20833334 0.19444445 0.20833334 0.16666667 0.20833334 0.1388889 0.20833334 0.11111112
		 0.20833334 0.083333343 0.20833334 0.05555556 0.20833334 0.02777778 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.79166669 0.02777778 0.79166669 0.05555556
		 0.79166669 0.083333343 0.79166669 0.11111112 0.79166669 0.1388889 0.79166669 0.16666667
		 0.79166669 0.19444445 0.79166669 0.22222222 0.625 0.38888884 0.7638889 0.25 0.23611113
		 0.25 0.375 0.38888884 0.23611113 0.22222222 0.23611113 0.19444445 0.23611113 0.16666667
		 0.23611113 0.1388889 0.23611113 0.11111112 0.23611113 0.083333343 0.23611113 0.05555556
		 0.23611113 0.02777778 0.23611113 0 0.375 0.86111116 0.625 0.86111116 0.7638889 0
		 0.7638889 0.02777778 0.7638889 0.05555556 0.7638889 0.083333343 0.7638889 0.11111112
		 0.7638889 0.1388889 0.7638889 0.16666667 0.7638889 0.19444445 0.7638889 0.22222222
		 0.625 0.36111104 0.7361111 0.25 0.2638889 0.25 0.375 0.36111104 0.2638889 0.22222222
		 0.2638889 0.19444445 0.2638889 0.16666667 0.2638889 0.1388889 0.2638889 0.11111112
		 0.2638889 0.083333343 0.2638889 0.05555556 0.2638889 0.02777778 0.2638889 0 0.375
		 0.88888896 0.625 0.88888896 0.7361111 0 0.7361111 0.02777778 0.7361111 0.05555556
		 0.7361111 0.083333343 0.7361111 0.11111112 0.7361111 0.1388889 0.7361111 0.16666667
		 0.7361111 0.19444445 0.7361111 0.22222222 0.625 0.33333328 0.70833331 0.25 0.29166669
		 0.25 0.375 0.33333328 0.29166669 0.22222222 0.29166669 0.19444445 0.29166669 0.16666667
		 0.29166669 0.1388889 0.29166669 0.11111112 0.29166669 0.083333343 0.29166669 0.05555556
		 0.29166669 0.02777778 0.29166669 0 0.375 0.91666675 0.625 0.91666675 0.70833331 0
		 0.70833331 0.02777778 0.70833331 0.05555556 0.70833331 0.083333343 0.70833331 0.11111112
		 0.70833331 0.1388889 0.70833331 0.16666667 0.70833331 0.19444445 0.70833331 0.22222222
		 0.625 0.30555552 0.68055552 0.25 0.31944448 0.25 0.375 0.30555552 0.31944448 0.22222221
		 0.31944448 0.19444445 0.31944448 0.16666667 0.31944448 0.1388889 0.31944448 0.11111112
		 0.31944448 0.083333343 0.31944448 0.05555556 0.31944448 0.02777778 0.31944448 0 0.375
		 0.94444448 0.625 0.94444448 0.68055552 0 0.68055552 0.02777778 0.68055552 0.05555556
		 0.68055552 0.083333343 0.68055552 0.11111112 0.68055552 0.1388889 0.68055552 0.16666667
		 0.68055552 0.19444445 0.68055552 0.22222221 0.625 0.27777776 0.65277779 0.25 0.34722224
		 0.25 0.375 0.27777776 0.34722224 0.22222221 0.34722224 0.19444445 0.34722224 0.16666667
		 0.34722224 0.1388889 0.34722224 0.11111112 0.34722224 0.083333343 0.34722224 0.05555556
		 0.34722224 0.02777778 0.34722224 0 0.375 0.97222221 0.625 0.97222221 0.65277779 0
		 0.65277779 0.02777778 0.65277779 0.05555556 0.65277779 0.083333343 0.65277779 0.11111112;
	setAttr ".uvst[0].uvsp[250:253]" 0.65277779 0.1388889 0.65277779 0.16666667
		 0.65277779 0.19444445 0.65277779 0.22222221;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".pt";
	setAttr ".pt[0:165]" -type "float3"  4.9202619 1.0192304 -7.4401236 3.9318209 
		1.0312248 -7.4407568 4.1123018 1.2183591 -7.5357499 3.1280954 1.2214413 -7.5399737 
		4.101531 1.2165678 -6.5685291 3.1175091 1.219684 -6.572629 4.8824844 1.0202255 -6.7698345 
		3.8940761 1.0322684 -6.7707438 3.1386302 1.1725507 -7.5165224 4.1259952 1.1691141 
		-7.5094967 4.0722771 1.1492106 -6.6156764 3.0855281 1.1546539 -6.62218 3.2067854 
		1.076581 -7.4708529 4.1999798 1.0670569 -7.4589572 4.0556283 1.0204934 -6.6412311 
		3.0677061 1.0323057 -6.6445398 3.2837441 0.94890445 -7.4566836 4.2824135 0.93966872 
		-7.4430737 4.1279778 0.89192361 -6.6519871 3.1386304 0.90411127 -6.649827 3.373852 
		0.85846359 -7.4216933 4.3703966 0.84880662 -7.4056149 4.2134762 0.80268967 -6.7154779 
		3.2233794 0.8135497 -6.7075701 3.4603136 0.82122141 -7.3697243 4.4498401 0.80889785 
		-7.3611846 4.3400636 0.78272647 -6.7753129 3.3504057 0.79410899 -6.7730718 3.5336697 
		0.81489635 -7.3738818 4.5213208 0.80202091 -7.3719664 4.4586663 0.79115969 -6.7635746 
		3.4704435 0.80351394 -6.7645593 3.6456919 0.86395526 -7.4037046 4.6335716 0.85125715 
		-7.4025235 4.5857162 0.84410638 -6.7499905 3.5978613 0.85655886 -6.7502828 3.7876568 
		0.94759053 -7.4258862 4.7755795 0.93490517 -7.4254632 4.7329216 0.93074614 -6.7550273 
		3.7449493 0.94338089 -6.756103 3.121109 1.2203877 -6.6750965 4.1051073 1.2175316 
		-6.6709032 4.0762706 1.1569874 -6.7009053 4.064321 1.0274621 -6.7255812 4.136642 
		0.89292592 -6.7379613 4.2208233 0.79524618 -6.7818589 4.3368464 0.76460272 -6.8333879 
		4.4496765 0.7717219 -6.8255143 4.5768681 0.82685143 -6.8152847 4.7272129 0.91756475 
		-6.8213124 4.8809838 1.0122545 -6.8364062 3.8926692 1.0244331 -6.8372536 3.739275 
		0.93017155 -6.8222203 3.5889874 0.83917075 -6.8154736 3.461467 0.78391272 -6.8264623 
		3.3475182 0.77658421 -6.8315811 3.2320111 0.80760926 -6.7761812 3.1485288 0.90573573 
		-6.7346168 3.0778663 1.0398698 -6.7277546 3.0890503 1.1606547 -6.7074943 3.1223896 
		1.2205586 -6.7811666 4.1069136 1.2180161 -6.7770667 4.0801392 1.16111 -6.7957902 
		4.0756927 1.0346354 -6.812974 4.1488795 0.89602178 -6.8226905 4.2324605 0.79308146 
		-6.8539996 4.3392859 0.75364715 -6.8952656 4.445869 0.75905824 -6.8909316 4.5722828 
		0.81561875 -6.885457 4.7245445 0.90898949 -6.8933792 4.8809366 1.0068784 -6.9086523 
		3.8926406 1.0190383 -6.9094462 3.7366238 0.92157376 -6.8941998 3.584425 0.8279146 
		-6.8857198 3.4576466 0.77118129 -6.8920269 3.3503845 0.76639766 -6.894691 3.2439113 
		0.80650979 -6.851511 3.1610944 0.90913212 -6.8208666 3.0899403 1.0468929 -6.8159099 
		3.0929914 1.1644281 -6.8026767 3.1228888 1.2206252 -6.8901863 4.1073713 1.2180834 
		-6.8860641 4.083323 1.1631904 -6.8978262 4.0881538 1.0410397 -6.9035816 4.1644211 
		0.90113014 -6.9081812 4.2473297 0.79532576 -6.9303756 4.3466573 0.74963021 -6.9603758 
		4.4473619 0.7532599 -6.9593077 4.5725346 0.81055254 -6.9593282 4.725337 0.90508133 
		-6.9698586 4.8827534 1.0042596 -6.9852009 3.8945136 1.0164814 -6.9860029 3.7374229 
		0.91766268 -6.9706836 3.5845852 0.82276821 -6.9598007 3.4592521 0.76548153 -6.9605751 
		3.3580596 0.76290107 -6.9615402 3.2582507 0.80932224 -6.9315834 3.1751323 0.91350567 
		-6.9093914 3.101454 1.0522287 -6.9085932 3.0960197 1.1661512 -6.9048147 3.1229274 
		1.2206306 -7.0009041 4.1074309 1.2180905 -6.9967761 4.0855384 1.1643969 -7.0037622 
		4.1014352 1.0465533 -6.9965978 4.1819563 0.90671539 -6.9939713 4.2634311 0.79881626 
		-7.0084763 4.3574657 0.75038624 -7.0274258 4.4520988 0.75202668 -7.0293412 4.575531 
		0.8091917 -7.035399 4.7281752 0.90400988 -7.0488701 4.8857303 1.0034479 -7.0642204 
		3.8974442 1.0155592 -7.0650539 3.740263 0.91659921 -7.0497289 3.5875664 0.8214286 
		-7.0361395 3.464128 0.76432312 -7.0309463 3.3686893 0.76376951 -7.0304785 3.2728603 
		0.81217092 -7.0132046 3.1900198 0.91813958 -6.999455 3.1127141 1.0566745 -7.0046878 
		3.0981758 1.167031 -7.0107079 3.122998 1.220642 -7.1120372 4.1074862 1.2181 -7.1079035 
		4.0876241 1.1650634 -7.1105785 4.1159863 1.0508884 -7.0901108 4.2013159 0.91222501 
		-7.0806146 4.2808623 0.80323344 -7.0874772 4.3690543 0.7521497 -7.0947995 4.4574571 
		0.75175965 -7.0997977 4.5790424 0.8086195 -7.1119728 4.731349 0.90345645 -7.1284347 
		4.8887954 1.0027075 -7.1437783 3.9005542 1.0149463 -7.144649 3.7434292 0.91604096 
		-7.1293283 3.5910435 0.82085586 -7.1129875 3.4694681 0.76398516 -7.1016736 3.3801246 
		0.76557547 -7.0997591 3.2885733 0.81617683 -7.0957408 3.2060814 0.92258167 -7.0902758 
		3.1246634 1.0602834 -7.101438 3.1002648 1.1676944 -7.1175709 3.1232519 1.2206794 
		-7.2228189 4.1078033 1.2181532 -7.2187099 4.0908608 1.1660234 -7.2169976 4.1320901 
		1.0548929 -7.1843123 4.22154 0.91763961 -7.1686597 4.2993984 0.80894548 -7.1673985 
		4.3830695 0.75721908 -7.1627016 4.465661 0.75484908 -7.1702261 4.5851688 0.8108204 
		-7.1883574 4.7366257 0.90513253 -7.2076182 4.893178 1.0034146 -7.222898 3.9048429 
		1.0155066 -7.2237968 3.7486982 0.91772753 -7.2085452 3.5972652 0.8232584 -7.1896162 
		3.4777372 0.76719153 -7.1722775 3.3938994 0.77034223 -7.169271 3.3056638 0.82171357 
		-7.1790452 3.2232816 0.92742819 -7.1818395 3.1381469 1.0638515 -7.1981463 3.1032622 
		1.1684119 -7.2240534 3.1240754 1.2208024 -7.3319407 4.1086602 1.2182859 -7.3278279 
		4.0962629 1.1672227 -7.3201947 4.1512341 1.0591186 -7.2777886 4.2425256 0.92445189 
		-7.2585711 4.3203945 0.81845212 -7.2482977;
	setAttr ".pt[166:199]" 4.4018898 0.76858455 -7.2308259 4.4793911 0.76460701 
		-7.2399626 4.5965843 0.81897974 -7.2632947 4.7458916 0.91110927 -7.2847438 4.8999896 
		1.0065879 -7.2997956 3.911664 1.0187521 -7.3006978 3.7579699 0.92373389 -7.2855635 
		3.6086025 0.83136827 -7.2647018 3.4915779 0.7770496 -7.2422242 3.412231 0.78148252 
		-7.2388825 3.3250463 0.82985657 -7.2622266 3.2421932 0.93344009 -7.2736716 3.155627 
		1.0680474 -7.2928395 3.1086266 1.169484 -7.3270435 3.1259158 1.2211239 -7.4380527 
		4.1103206 1.2184989 -7.433877 4.1063328 1.1686213 -7.4177766 4.1741605 1.0632609 
		-7.369318 4.263226 0.93193603 -7.3498964 4.3439116 0.83142555 -7.3283329 4.4244585 
		0.78623235 -7.2977676 4.4981694 0.78037804 -7.3076496 4.612854 0.83258104 -7.3352208 
		4.7590065 0.92115825 -7.357851 4.909133 1.012019 -7.3726811 3.920753 1.0241039 -7.3734899 
		3.7710867 0.93381894 -7.3585343 3.6248913 0.84503853 -7.3365531 3.5104611 0.79313338 
		-7.3098693 3.4346499 0.79848206 -7.3064022 3.3476055 0.84194601 -7.3439078 3.2627165 
		0.94078219 -7.3651752 3.1787958 1.0722725 -7.3834915 3.1190228 1.1713876 -7.4252214;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.3888889 0.5 -0.5 0.3888889 0.5
		 -0.5 0.3888889 -0.5 0.5 0.3888889 -0.5 0.5 0.27777779 0.5 -0.5 0.27777779 0.5 -0.5 0.27777779 -0.5
		 0.5 0.27777779 -0.5 0.5 0.16666669 0.5 -0.5 0.16666669 0.5 -0.5 0.16666669 -0.5 0.5 0.16666669 -0.5
		 0.5 0.055555552 0.5 -0.5 0.055555552 0.5 -0.5 0.055555552 -0.5 0.5 0.055555552 -0.5
		 0.5 -0.055555552 0.5 -0.5 -0.055555552 0.5 -0.5 -0.055555552 -0.5 0.5 -0.055555552 -0.5
		 0.5 -0.16666666 0.5 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 0.5 -0.16666666 -0.5
		 0.5 -0.27777779 0.5 -0.5 -0.27777779 0.5 -0.5 -0.27777779 -0.5 0.5 -0.27777779 -0.5
		 0.5 -0.3888889 0.5 -0.5 -0.3888889 0.5 -0.5 -0.3888889 -0.5 0.5 -0.3888889 -0.5 0.5 0.5 -0.3888889
		 -0.5 0.5 -0.3888889 -0.5 0.3888889 -0.3888889 -0.5 0.27777779 -0.3888889 -0.5 0.16666669 -0.3888889
		 -0.5 0.055555552 -0.3888889 -0.5 -0.055555552 -0.3888889 -0.5 -0.16666666 -0.3888889
		 -0.5 -0.27777779 -0.3888889 -0.5 -0.3888889 -0.3888889 -0.5 -0.5 -0.3888889 0.5 -0.5 -0.3888889
		 0.5 -0.3888889 -0.3888889 0.5 -0.27777779 -0.3888889 0.5 -0.16666666 -0.3888889 0.5 -0.055555552 -0.3888889
		 0.5 0.055555552 -0.3888889 0.5 0.16666669 -0.3888889 0.5 0.27777779 -0.3888889 0.5 0.3888889 -0.3888889
		 0.5 0.5 -0.27777779 -0.5 0.5 -0.27777779 -0.5 0.3888889 -0.27777779 -0.5 0.27777779 -0.27777779
		 -0.5 0.16666669 -0.27777779 -0.5 0.055555552 -0.27777779 -0.5 -0.055555552 -0.27777779
		 -0.5 -0.16666666 -0.27777779 -0.5 -0.27777779 -0.27777779 -0.5 -0.3888889 -0.27777779
		 -0.5 -0.5 -0.27777779 0.5 -0.5 -0.27777779 0.5 -0.3888889 -0.27777779 0.5 -0.27777779 -0.27777779
		 0.5 -0.16666666 -0.27777779 0.5 -0.055555552 -0.27777779 0.5 0.055555552 -0.27777779
		 0.5 0.16666669 -0.27777779 0.5 0.27777779 -0.27777779 0.5 0.3888889 -0.27777779 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.16666669 -0.5 0.3888889 -0.16666669 -0.5 0.27777779 -0.16666669 -0.5 0.16666669 -0.16666669
		 -0.5 0.055555552 -0.16666669 -0.5 -0.055555552 -0.16666669 -0.5 -0.16666666 -0.16666669
		 -0.5 -0.27777779 -0.16666669 -0.5 -0.3888889 -0.16666669 -0.5 -0.5 -0.16666669 0.5 -0.5 -0.16666669
		 0.5 -0.3888889 -0.16666669 0.5 -0.27777779 -0.16666669 0.5 -0.16666666 -0.16666669
		 0.5 -0.055555552 -0.16666669 0.5 0.055555552 -0.16666669 0.5 0.16666669 -0.16666669
		 0.5 0.27777779 -0.16666669 0.5 0.3888889 -0.16666669 0.5 0.5 -0.055555552 -0.5 0.5 -0.055555552
		 -0.5 0.3888889 -0.055555552 -0.5 0.27777779 -0.055555552 -0.5 0.16666669 -0.055555552
		 -0.5 0.055555552 -0.055555552 -0.5 -0.055555552 -0.055555552 -0.5 -0.16666666 -0.055555552
		 -0.5 -0.27777779 -0.055555552 -0.5 -0.3888889 -0.055555552 -0.5 -0.5 -0.055555552
		 0.5 -0.5 -0.055555552 0.5 -0.3888889 -0.055555552 0.5 -0.27777779 -0.055555552 0.5 -0.16666666 -0.055555552
		 0.5 -0.055555552 -0.055555552 0.5 0.055555552 -0.055555552 0.5 0.16666669 -0.055555552
		 0.5 0.27777779 -0.055555552 0.5 0.3888889 -0.055555552 0.5 0.5 0.055555552 -0.5 0.5 0.055555552
		 -0.5 0.3888889 0.055555552 -0.5 0.27777779 0.055555552 -0.5 0.16666669 0.055555552
		 -0.5 0.055555552 0.055555552 -0.5 -0.055555552 0.055555552 -0.5 -0.16666666 0.055555552
		 -0.5 -0.27777779 0.055555552 -0.5 -0.3888889 0.055555552 -0.5 -0.5 0.055555552 0.5 -0.5 0.055555552
		 0.5 -0.3888889 0.055555552 0.5 -0.27777779 0.055555552 0.5 -0.16666666 0.055555552
		 0.5 -0.055555552 0.055555552 0.5 0.055555552 0.055555552 0.5 0.16666669 0.055555552
		 0.5 0.27777779 0.055555552 0.5 0.3888889 0.055555552 0.5 0.5 0.16666666 -0.5 0.5 0.16666666
		 -0.5 0.3888889 0.16666666 -0.5 0.27777779 0.16666666 -0.5 0.16666669 0.16666666 -0.5 0.055555552 0.16666666
		 -0.5 -0.055555552 0.16666666 -0.5 -0.16666666 0.16666666 -0.5 -0.27777779 0.16666666
		 -0.5 -0.3888889 0.16666666 -0.5 -0.5 0.16666666 0.5 -0.5 0.16666666 0.5 -0.3888889 0.16666666
		 0.5 -0.27777779 0.16666666 0.5 -0.16666666 0.16666666 0.5 -0.055555552 0.16666666
		 0.5 0.055555552 0.16666666 0.5 0.16666669 0.16666666 0.5 0.27777779 0.16666666 0.5 0.3888889 0.16666666
		 0.5 0.5 0.27777779 -0.5 0.5 0.27777779 -0.5 0.3888889 0.27777779 -0.5 0.27777779 0.27777779
		 -0.5 0.16666669 0.27777779 -0.5 0.055555552 0.27777779;
	setAttr ".vt[166:199]" -0.5 -0.055555552 0.27777779 -0.5 -0.16666666 0.27777779
		 -0.5 -0.27777779 0.27777779 -0.5 -0.3888889 0.27777779 -0.5 -0.5 0.27777779 0.5 -0.5 0.27777779
		 0.5 -0.3888889 0.27777779 0.5 -0.27777779 0.27777779 0.5 -0.16666666 0.27777779 0.5 -0.055555552 0.27777779
		 0.5 0.055555552 0.27777779 0.5 0.16666669 0.27777779 0.5 0.27777779 0.27777779 0.5 0.3888889 0.27777779
		 0.5 0.5 0.3888889 -0.5 0.5 0.3888889 -0.5 0.3888889 0.3888889 -0.5 0.27777779 0.3888889
		 -0.5 0.16666669 0.3888889 -0.5 0.055555552 0.3888889 -0.5 -0.055555552 0.3888889
		 -0.5 -0.16666666 0.3888889 -0.5 -0.27777779 0.3888889 -0.5 -0.3888889 0.3888889 -0.5 -0.5 0.3888889
		 0.5 -0.5 0.3888889 0.5 -0.3888889 0.3888889 0.5 -0.27777779 0.3888889 0.5 -0.16666666 0.3888889
		 0.5 -0.055555552 0.3888889 0.5 0.055555552 0.3888889 0.5 0.16666669 0.3888889 0.5 0.27777779 0.3888889
		 0.5 0.3888889 0.3888889;
	setAttr -s 396 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 37 0 1 36 0 2 181 0 3 180 0
		 4 10 0 5 11 0 6 50 0 7 51 0 8 3 0 9 2 0 8 9 1 10 14 0 9 182 1 11 15 0 10 11 1 11 59 1
		 12 8 0 13 9 0 12 13 1 14 18 0 13 183 1 15 19 0 14 15 1 15 58 1 16 12 0 17 13 0 16 17 1
		 18 22 0 17 184 1 19 23 0 18 19 1 19 57 1 20 16 0 21 17 0 20 21 1 22 26 0 21 185 1
		 23 27 0 22 23 1 23 56 1 24 20 0 25 21 0 24 25 1 26 30 0 25 186 1 27 31 0 26 27 1
		 27 55 1 28 24 0 29 25 0 28 29 1 30 34 0 29 187 1 31 35 0 30 31 1 31 54 1 32 28 0
		 33 29 0 32 33 1 34 38 0 33 188 1 35 39 0 34 35 1 35 53 1 36 32 0 37 33 0 36 37 1
		 38 6 0 37 189 1 39 7 0 38 39 1 39 52 1 40 5 0 41 4 0 40 41 1 42 10 1 41 42 1 43 14 1
		 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1 46 26 1 45 46 1 47 30 1 46 47 1 48 34 1 47 48 1
		 49 38 1 48 49 1 50 70 0 49 50 1 51 71 0 50 51 1 52 72 1 51 52 1 53 73 1 52 53 1 54 74 1
		 53 54 1 55 75 1 54 55 1 56 76 1 55 56 1 57 77 1 56 57 1 58 78 1 57 58 1 59 79 1 58 59 1
		 59 40 1 60 40 0 61 41 0 60 61 1 62 42 1 61 62 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1
		 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1 69 49 1 68 69 1 70 90 0 69 70 1
		 71 91 0 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 94 1 73 74 1 75 95 1 74 75 1 76 96 1
		 75 76 1 77 97 1 76 77 1 78 98 1 77 78 1 79 99 1 78 79 1 79 60 1 80 60 0 81 61 0 80 81 1
		 82 62 1 81 82 1 83 63 1 82 83 1 84 64 1 83 84 1 85 65 1;
	setAttr ".ed[166:331]" 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1
		 89 69 1 88 89 1 90 110 0 89 90 1 91 111 0 90 91 1 92 112 1 91 92 1 93 113 1 92 93 1
		 94 114 1 93 94 1 95 115 1 94 95 1 96 116 1 95 96 1 97 117 1 96 97 1 98 118 1 97 98 1
		 99 119 1 98 99 1 99 80 1 100 80 0 101 81 0 100 101 1 102 82 1 101 102 1 103 83 1
		 102 103 1 104 84 1 103 104 1 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1
		 108 88 1 107 108 1 109 89 1 108 109 1 110 130 0 109 110 1 111 131 0 110 111 1 112 132 1
		 111 112 1 113 133 1 112 113 1 114 134 1 113 114 1 115 135 1 114 115 1 116 136 1 115 116 1
		 117 137 1 116 117 1 118 138 1 117 118 1 119 139 1 118 119 1 119 100 1 120 100 0 121 101 0
		 120 121 1 122 102 1 121 122 1 123 103 1 122 123 1 124 104 1 123 124 1 125 105 1 124 125 1
		 126 106 1 125 126 1 127 107 1 126 127 1 128 108 1 127 128 1 129 109 1 128 129 1 130 150 0
		 129 130 1 131 151 0 130 131 1 132 152 1 131 132 1 133 153 1 132 133 1 134 154 1 133 134 1
		 135 155 1 134 135 1 136 156 1 135 136 1 137 157 1 136 137 1 138 158 1 137 138 1 139 159 1
		 138 139 1 139 120 1 140 120 0 141 121 0 140 141 1 142 122 1 141 142 1 143 123 1 142 143 1
		 144 124 1 143 144 1 145 125 1 144 145 1 146 126 1 145 146 1 147 127 1 146 147 1 148 128 1
		 147 148 1 149 129 1 148 149 1 150 170 0 149 150 1 151 171 0 150 151 1 152 172 1 151 152 1
		 153 173 1 152 153 1 154 174 1 153 154 1 155 175 1 154 155 1 156 176 1 155 156 1 157 177 1
		 156 157 1 158 178 1 157 158 1 159 179 1 158 159 1 159 140 1 160 140 0 161 141 0 160 161 1
		 162 142 1 161 162 1 163 143 1 162 163 1 164 144 1 163 164 1 165 145 1 164 165 1 166 146 1
		 165 166 1 167 147 1 166 167 1 168 148 1;
	setAttr ".ed[332:395]" 167 168 1 169 149 1 168 169 1 170 190 0 169 170 1 171 191 0
		 170 171 1 172 192 1 171 172 1 173 193 1 172 173 1 174 194 1 173 174 1 175 195 1 174 175 1
		 176 196 1 175 176 1 177 197 1 176 177 1 178 198 1 177 178 1 179 199 1 178 179 1 179 160 1
		 180 160 0 181 161 0 180 181 1 182 162 1 181 182 1 183 163 1 182 183 1 184 164 1 183 184 1
		 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1 187 188 1 189 169 1
		 188 189 1 190 0 0 189 190 1 191 1 0 190 191 1 192 36 1 191 192 1 193 32 1 192 193 1
		 194 28 1 193 194 1 195 24 1 194 195 1 196 20 1 195 196 1 197 16 1 196 197 1 198 12 1
		 197 198 1 199 8 1 198 199 1 199 180 1;
	setAttr -s 198 -ch 792 ".fc[0:197]" -type "polyFaces" 
		f 4 0 5 70 -5
		mu 0 4 0 1 56 57
		f 4 1 7 358 -7
		mu 0 4 2 3 230 233
		f 4 74 73 -4 -72
		mu 0 4 59 60 7 6
		f 4 378 377 -1 -376
		mu 0 4 243 244 9 8
		f 4 -378 380 379 -6
		mu 0 4 1 245 246 56
		f 4 375 4 72 376
		mu 0 4 242 0 57 241
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 360
		mu 0 4 234 15 2 232
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -394 395 -8 -13
		mu 0 4 14 253 231 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 362
		mu 0 4 235 21 15 234
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -392 394 393 -21
		mu 0 4 20 252 253 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 364
		mu 0 4 236 27 21 235
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -390 392 391 -29
		mu 0 4 26 251 252 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 366
		mu 0 4 237 33 27 236
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -388 390 389 -37
		mu 0 4 32 250 251 26
		f 4 -47 44 38 -46
		mu 0 4 39 38 32 33
		f 4 -49 45 40 368
		mu 0 4 238 39 33 237
		f 4 42 41 -51 -40
		mu 0 4 35 36 42 41
		f 4 -386 388 387 -45
		mu 0 4 38 249 250 32
		f 4 -55 52 46 -54
		mu 0 4 45 44 38 39
		f 4 -57 53 48 370
		mu 0 4 239 45 39 238
		f 4 50 49 -59 -48
		mu 0 4 41 42 48 47
		f 4 -384 386 385 -53
		mu 0 4 44 248 249 38
		f 4 -63 60 54 -62
		mu 0 4 51 50 44 45
		f 4 -65 61 56 372
		mu 0 4 240 51 45 239
		f 4 58 57 -67 -56
		mu 0 4 47 48 54 53
		f 4 -382 384 383 -61
		mu 0 4 50 247 248 44
		f 4 -71 68 62 -70
		mu 0 4 57 56 50 51
		f 4 -73 69 64 374
		mu 0 4 241 57 51 240
		f 4 66 65 -75 -64
		mu 0 4 53 54 60 59
		f 4 -380 382 381 -69
		mu 0 4 56 246 247 50
		f 4 -79 76 -3 -78
		mu 0 4 65 62 5 4
		f 4 -80 -81 77 8
		mu 0 4 16 66 64 13
		f 4 -82 -83 79 15
		mu 0 4 22 67 66 16
		f 4 -84 -85 81 23
		mu 0 4 28 68 67 22
		f 4 -86 -87 83 31
		mu 0 4 34 69 68 28
		f 4 -88 -89 85 39
		mu 0 4 40 70 69 34
		f 4 -90 -91 87 47
		mu 0 4 46 71 70 40
		f 4 -92 -93 89 55
		mu 0 4 52 72 71 46
		f 4 -94 -95 91 63
		mu 0 4 58 73 72 52
		f 4 10 -97 93 71
		mu 0 4 12 74 73 58
		f 4 3 11 -99 -11
		mu 0 4 6 7 76 75
		f 4 -101 -12 -74 75
		mu 0 4 78 77 10 61
		f 4 -103 -76 -66 67
		mu 0 4 79 78 61 55
		f 4 -105 -68 -58 59
		mu 0 4 80 79 55 49
		f 4 -107 -60 -50 51
		mu 0 4 81 80 49 43
		f 4 -109 -52 -42 43
		mu 0 4 82 81 43 37
		f 4 -111 -44 -34 35
		mu 0 4 83 82 37 31
		f 4 -113 -36 -26 27
		mu 0 4 84 83 31 25
		f 4 -115 -28 -18 19
		mu 0 4 85 84 25 19
		f 4 -116 -20 -10 -77
		mu 0 4 63 85 19 11
		f 4 -119 116 78 -118
		mu 0 4 89 86 62 65
		f 4 -120 -121 117 80
		mu 0 4 66 90 88 64
		f 4 -122 -123 119 82
		mu 0 4 67 91 90 66
		f 4 -124 -125 121 84
		mu 0 4 68 92 91 67
		f 4 -126 -127 123 86
		mu 0 4 69 93 92 68
		f 4 -128 -129 125 88
		mu 0 4 70 94 93 69
		f 4 -130 -131 127 90
		mu 0 4 71 95 94 70
		f 4 -132 -133 129 92
		mu 0 4 72 96 95 71
		f 4 -134 -135 131 94
		mu 0 4 73 97 96 72
		f 4 95 -137 133 96
		mu 0 4 74 98 97 73
		f 4 98 97 -139 -96
		mu 0 4 75 76 100 99
		f 4 -141 -98 100 99
		mu 0 4 102 101 77 78
		f 4 -143 -100 102 101
		mu 0 4 103 102 78 79
		f 4 -145 -102 104 103
		mu 0 4 104 103 79 80
		f 4 -147 -104 106 105
		mu 0 4 105 104 80 81
		f 4 -149 -106 108 107
		mu 0 4 106 105 81 82
		f 4 -151 -108 110 109
		mu 0 4 107 106 82 83
		f 4 -153 -110 112 111
		mu 0 4 108 107 83 84
		f 4 -155 -112 114 113
		mu 0 4 109 108 84 85
		f 4 -156 -114 115 -117
		mu 0 4 87 109 85 63
		f 4 -159 156 118 -158
		mu 0 4 113 110 86 89
		f 4 -160 -161 157 120
		mu 0 4 90 114 112 88
		f 4 -162 -163 159 122
		mu 0 4 91 115 114 90
		f 4 -164 -165 161 124
		mu 0 4 92 116 115 91
		f 4 -166 -167 163 126
		mu 0 4 93 117 116 92
		f 4 -168 -169 165 128
		mu 0 4 94 118 117 93
		f 4 -170 -171 167 130
		mu 0 4 95 119 118 94
		f 4 -172 -173 169 132
		mu 0 4 96 120 119 95
		f 4 -174 -175 171 134
		mu 0 4 97 121 120 96
		f 4 135 -177 173 136
		mu 0 4 98 122 121 97
		f 4 138 137 -179 -136
		mu 0 4 99 100 124 123
		f 4 -181 -138 140 139
		mu 0 4 126 125 101 102
		f 4 -183 -140 142 141
		mu 0 4 127 126 102 103
		f 4 -185 -142 144 143
		mu 0 4 128 127 103 104
		f 4 -187 -144 146 145
		mu 0 4 129 128 104 105
		f 4 -189 -146 148 147
		mu 0 4 130 129 105 106
		f 4 -191 -148 150 149
		mu 0 4 131 130 106 107
		f 4 -193 -150 152 151
		mu 0 4 132 131 107 108
		f 4 -195 -152 154 153
		mu 0 4 133 132 108 109
		f 4 -196 -154 155 -157
		mu 0 4 111 133 109 87
		f 4 -199 196 158 -198
		mu 0 4 137 134 110 113
		f 4 -200 -201 197 160
		mu 0 4 114 138 136 112
		f 4 -202 -203 199 162
		mu 0 4 115 139 138 114
		f 4 -204 -205 201 164
		mu 0 4 116 140 139 115
		f 4 -206 -207 203 166
		mu 0 4 117 141 140 116
		f 4 -208 -209 205 168
		mu 0 4 118 142 141 117
		f 4 -210 -211 207 170
		mu 0 4 119 143 142 118
		f 4 -212 -213 209 172
		mu 0 4 120 144 143 119
		f 4 -214 -215 211 174
		mu 0 4 121 145 144 120
		f 4 175 -217 213 176
		mu 0 4 122 146 145 121
		f 4 178 177 -219 -176
		mu 0 4 123 124 148 147
		f 4 -221 -178 180 179
		mu 0 4 150 149 125 126
		f 4 -223 -180 182 181
		mu 0 4 151 150 126 127
		f 4 -225 -182 184 183
		mu 0 4 152 151 127 128
		f 4 -227 -184 186 185
		mu 0 4 153 152 128 129
		f 4 -229 -186 188 187
		mu 0 4 154 153 129 130
		f 4 -231 -188 190 189
		mu 0 4 155 154 130 131
		f 4 -233 -190 192 191
		mu 0 4 156 155 131 132
		f 4 -235 -192 194 193
		mu 0 4 157 156 132 133
		f 4 -236 -194 195 -197
		mu 0 4 135 157 133 111
		f 4 -239 236 198 -238
		mu 0 4 161 158 134 137
		f 4 -240 -241 237 200
		mu 0 4 138 162 160 136
		f 4 -242 -243 239 202
		mu 0 4 139 163 162 138
		f 4 -244 -245 241 204
		mu 0 4 140 164 163 139
		f 4 -246 -247 243 206
		mu 0 4 141 165 164 140
		f 4 -248 -249 245 208
		mu 0 4 142 166 165 141
		f 4 -250 -251 247 210
		mu 0 4 143 167 166 142
		f 4 -252 -253 249 212
		mu 0 4 144 168 167 143
		f 4 -254 -255 251 214
		mu 0 4 145 169 168 144
		f 4 215 -257 253 216
		mu 0 4 146 170 169 145
		f 4 218 217 -259 -216
		mu 0 4 147 148 172 171
		f 4 -261 -218 220 219
		mu 0 4 174 173 149 150
		f 4 -263 -220 222 221
		mu 0 4 175 174 150 151
		f 4 -265 -222 224 223
		mu 0 4 176 175 151 152
		f 4 -267 -224 226 225
		mu 0 4 177 176 152 153
		f 4 -269 -226 228 227
		mu 0 4 178 177 153 154
		f 4 -271 -228 230 229
		mu 0 4 179 178 154 155
		f 4 -273 -230 232 231
		mu 0 4 180 179 155 156
		f 4 -275 -232 234 233
		mu 0 4 181 180 156 157
		f 4 -276 -234 235 -237
		mu 0 4 159 181 157 135
		f 4 -279 276 238 -278
		mu 0 4 185 182 158 161
		f 4 -280 -281 277 240
		mu 0 4 162 186 184 160
		f 4 -282 -283 279 242
		mu 0 4 163 187 186 162
		f 4 -284 -285 281 244
		mu 0 4 164 188 187 163
		f 4 -286 -287 283 246
		mu 0 4 165 189 188 164
		f 4 -288 -289 285 248
		mu 0 4 166 190 189 165
		f 4 -290 -291 287 250
		mu 0 4 167 191 190 166
		f 4 -292 -293 289 252
		mu 0 4 168 192 191 167
		f 4 -294 -295 291 254
		mu 0 4 169 193 192 168
		f 4 255 -297 293 256
		mu 0 4 170 194 193 169
		f 4 258 257 -299 -256
		mu 0 4 171 172 196 195
		f 4 -301 -258 260 259
		mu 0 4 198 197 173 174
		f 4 -303 -260 262 261
		mu 0 4 199 198 174 175
		f 4 -305 -262 264 263
		mu 0 4 200 199 175 176
		f 4 -307 -264 266 265
		mu 0 4 201 200 176 177
		f 4 -309 -266 268 267
		mu 0 4 202 201 177 178
		f 4 -311 -268 270 269
		mu 0 4 203 202 178 179
		f 4 -313 -270 272 271
		mu 0 4 204 203 179 180
		f 4 -315 -272 274 273
		mu 0 4 205 204 180 181
		f 4 -316 -274 275 -277
		mu 0 4 183 205 181 159
		f 4 -319 316 278 -318
		mu 0 4 209 206 182 185
		f 4 -320 -321 317 280
		mu 0 4 186 210 208 184
		f 4 -322 -323 319 282
		mu 0 4 187 211 210 186
		f 4 -324 -325 321 284
		mu 0 4 188 212 211 187
		f 4 -326 -327 323 286
		mu 0 4 189 213 212 188
		f 4 -328 -329 325 288
		mu 0 4 190 214 213 189
		f 4 -330 -331 327 290
		mu 0 4 191 215 214 190
		f 4 -332 -333 329 292
		mu 0 4 192 216 215 191
		f 4 -334 -335 331 294
		mu 0 4 193 217 216 192
		f 4 295 -337 333 296
		mu 0 4 194 218 217 193
		f 4 298 297 -339 -296
		mu 0 4 195 196 220 219
		f 4 -341 -298 300 299
		mu 0 4 222 221 197 198
		f 4 -343 -300 302 301
		mu 0 4 223 222 198 199
		f 4 -345 -302 304 303
		mu 0 4 224 223 199 200
		f 4 -347 -304 306 305
		mu 0 4 225 224 200 201
		f 4 -349 -306 308 307
		mu 0 4 226 225 201 202
		f 4 -351 -308 310 309
		mu 0 4 227 226 202 203
		f 4 -353 -310 312 311
		mu 0 4 228 227 203 204
		f 4 -355 -312 314 313
		mu 0 4 229 228 204 205
		f 4 -356 -314 315 -317
		mu 0 4 207 229 205 183
		f 4 -359 356 318 -358
		mu 0 4 233 230 206 209
		f 4 -360 -361 357 320
		mu 0 4 210 234 232 208
		f 4 -362 -363 359 322
		mu 0 4 211 235 234 210
		f 4 -364 -365 361 324
		mu 0 4 212 236 235 211
		f 4 -366 -367 363 326
		mu 0 4 213 237 236 212
		f 4 -368 -369 365 328
		mu 0 4 214 238 237 213
		f 4 -370 -371 367 330
		mu 0 4 215 239 238 214
		f 4 -372 -373 369 332
		mu 0 4 216 240 239 215
		f 4 -374 -375 371 334
		mu 0 4 217 241 240 216
		f 4 335 -377 373 336
		mu 0 4 218 242 241 217
		f 4 338 337 -379 -336
		mu 0 4 219 220 244 243
		f 4 -381 -338 340 339
		mu 0 4 246 245 221 222
		f 4 -383 -340 342 341
		mu 0 4 247 246 222 223
		f 4 -385 -342 344 343
		mu 0 4 248 247 223 224
		f 4 -387 -344 346 345
		mu 0 4 249 248 224 225
		f 4 -389 -346 348 347
		mu 0 4 250 249 225 226
		f 4 -391 -348 350 349
		mu 0 4 251 250 226 227
		f 4 -393 -350 352 351
		mu 0 4 252 251 227 228
		f 4 -395 -352 354 353
		mu 0 4 253 252 228 229
		f 4 -396 -354 355 -357
		mu 0 4 231 253 229 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group7" -p "SpongebobHouse";
	rename -uid "D9DAB2B7-432D-ED0E-8F81-CBAB38C14162";
	setAttr ".t" -type "double3" -1.7594958346000737 0 -12.916835033442029 ;
	setAttr ".r" -type "double3" 0 262.39089785276929 0 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1 0.99999999999999944 ;
	setAttr ".rp" -type "double3" 4.6149412311703646 1.137637693734894 -7.0475765413382128 ;
	setAttr ".rpt" -type "double3" 1.7594958346000973 0 12.555077768547209 ;
	setAttr ".sp" -type "double3" 4.6149412311703673 1.137637693734894 -7.0475765413382181 ;
	setAttr ".spt" -type "double3" -2.6645352591003725e-15 0 5.3290705182007467e-15 ;
createNode transform -n "pCube1" -p "group7";
	rename -uid "0CEDFBE4-466C-1789-21E6-16B2246EE509";
	setAttr ".rp" -type "double3" 4.1994598607104958 1.1371363844517524 -7.0919345284011372 ;
	setAttr ".sp" -type "double3" 4.1994598607104958 1.1371363844517524 -7.0919345284011372 ;
createNode mesh -n "pCubeShape1" -p "|SpongebobHouse|group7|pCube1";
	rename -uid "0B2F5008-4025-D5BF-8A41-AA9C2F0A0E9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[48]" "f[68]" "f[88]" "f[108]" "f[128]" "f[148]" "f[168]" "f[188]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39:47]" "f[59:67]" "f[79:87]" "f[99:107]" "f[119:127]" "f[139:147]" "f[159:167]" "f[179:187]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[49:57]" "f[69:77]" "f[89:97]" "f[109:117]" "f[129:137]" "f[149:157]" "f[169:177]" "f[189:197]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[38]" "f[58]" "f[78]" "f[98]" "f[118]" "f[138]" "f[158]" "f[178]";
	setAttr ".pv" -type "double2" 0.68055552244186401 0.1944444477558136 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.22222222 0.375 0.22222222 0.125 0.22222222 0.375
		 0.52777779 0.625 0.52777779 0.875 0.22222222 0.625 0.19444445 0.375 0.19444445 0.125
		 0.19444445 0.375 0.55555558 0.625 0.55555558 0.875 0.19444445 0.625 0.16666667 0.375
		 0.16666667 0.125 0.16666667 0.375 0.58333337 0.625 0.58333337 0.875 0.16666667 0.625
		 0.1388889 0.375 0.1388889 0.125 0.1388889 0.375 0.61111116 0.625 0.61111116 0.875
		 0.1388889 0.625 0.11111112 0.375 0.11111112 0.125 0.11111112 0.375 0.63888896 0.625
		 0.63888896 0.875 0.11111112 0.625 0.083333343 0.375 0.083333343 0.125 0.083333343
		 0.375 0.66666675 0.625 0.66666675 0.875 0.083333343 0.625 0.05555556 0.375 0.05555556
		 0.125 0.05555556 0.375 0.69444454 0.625 0.69444454 0.875 0.05555556 0.625 0.02777778
		 0.375 0.02777778 0.125 0.02777778 0.375 0.72222227 0.625 0.72222227 0.875 0.02777778
		 0.625 0.47222221 0.84722221 0.25 0.15277778 0.25 0.375 0.47222221 0.15277778 0.22222222
		 0.15277778 0.19444445 0.15277778 0.16666667 0.15277778 0.1388889 0.15277778 0.11111112
		 0.15277778 0.083333343 0.15277778 0.05555556 0.15277778 0.02777778 0.15277778 0 0.375
		 0.77777779 0.625 0.77777779 0.84722221 0 0.84722221 0.02777778 0.84722221 0.05555556
		 0.84722221 0.083333343 0.84722221 0.11111112 0.84722221 0.1388889 0.84722221 0.16666667
		 0.84722221 0.19444445 0.84722221 0.22222222 0.625 0.44444442 0.81944442 0.25 0.18055555
		 0.25 0.375 0.44444442 0.18055555 0.22222222 0.18055555 0.19444445 0.18055555 0.16666667
		 0.18055555 0.1388889 0.18055555 0.11111112 0.18055555 0.083333343 0.18055555 0.05555556
		 0.18055555 0.02777778 0.18055555 0 0.375 0.80555558 0.625 0.80555558 0.81944442 0
		 0.81944442 0.02777778 0.81944442 0.05555556 0.81944442 0.083333343 0.81944442 0.11111112
		 0.81944442 0.1388889 0.81944442 0.16666667 0.81944442 0.19444445 0.81944442 0.22222222
		 0.625 0.41666663 0.79166669 0.25 0.20833334 0.25 0.375 0.41666663 0.20833334 0.22222222
		 0.20833334 0.19444445 0.20833334 0.16666667 0.20833334 0.1388889 0.20833334 0.11111112
		 0.20833334 0.083333343 0.20833334 0.05555556 0.20833334 0.02777778 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.79166669 0.02777778 0.79166669 0.05555556
		 0.79166669 0.083333343 0.79166669 0.11111112 0.79166669 0.1388889 0.79166669 0.16666667
		 0.79166669 0.19444445 0.79166669 0.22222222 0.625 0.38888884 0.7638889 0.25 0.23611113
		 0.25 0.375 0.38888884 0.23611113 0.22222222 0.23611113 0.19444445 0.23611113 0.16666667
		 0.23611113 0.1388889 0.23611113 0.11111112 0.23611113 0.083333343 0.23611113 0.05555556
		 0.23611113 0.02777778 0.23611113 0 0.375 0.86111116 0.625 0.86111116 0.7638889 0
		 0.7638889 0.02777778 0.7638889 0.05555556 0.7638889 0.083333343 0.7638889 0.11111112
		 0.7638889 0.1388889 0.7638889 0.16666667 0.7638889 0.19444445 0.7638889 0.22222222
		 0.625 0.36111104 0.7361111 0.25 0.2638889 0.25 0.375 0.36111104 0.2638889 0.22222222
		 0.2638889 0.19444445 0.2638889 0.16666667 0.2638889 0.1388889 0.2638889 0.11111112
		 0.2638889 0.083333343 0.2638889 0.05555556 0.2638889 0.02777778 0.2638889 0 0.375
		 0.88888896 0.625 0.88888896 0.7361111 0 0.7361111 0.02777778 0.7361111 0.05555556
		 0.7361111 0.083333343 0.7361111 0.11111112 0.7361111 0.1388889 0.7361111 0.16666667
		 0.7361111 0.19444445 0.7361111 0.22222222 0.625 0.33333328 0.70833331 0.25 0.29166669
		 0.25 0.375 0.33333328 0.29166669 0.22222222 0.29166669 0.19444445 0.29166669 0.16666667
		 0.29166669 0.1388889 0.29166669 0.11111112 0.29166669 0.083333343 0.29166669 0.05555556
		 0.29166669 0.02777778 0.29166669 0 0.375 0.91666675 0.625 0.91666675 0.70833331 0
		 0.70833331 0.02777778 0.70833331 0.05555556 0.70833331 0.083333343 0.70833331 0.11111112
		 0.70833331 0.1388889 0.70833331 0.16666667 0.70833331 0.19444445 0.70833331 0.22222222
		 0.625 0.30555552 0.68055552 0.25 0.31944448 0.25 0.375 0.30555552 0.31944448 0.22222221
		 0.31944448 0.19444445 0.31944448 0.16666667 0.31944448 0.1388889 0.31944448 0.11111112
		 0.31944448 0.083333343 0.31944448 0.05555556 0.31944448 0.02777778 0.31944448 0 0.375
		 0.94444448 0.625 0.94444448 0.68055552 0 0.68055552 0.02777778 0.68055552 0.05555556
		 0.68055552 0.083333343 0.68055552 0.11111112 0.68055552 0.1388889 0.68055552 0.16666667
		 0.68055552 0.19444445 0.68055552 0.22222221 0.625 0.27777776 0.65277779 0.25 0.34722224
		 0.25 0.375 0.27777776 0.34722224 0.22222221 0.34722224 0.19444445 0.34722224 0.16666667
		 0.34722224 0.1388889 0.34722224 0.11111112 0.34722224 0.083333343 0.34722224 0.05555556
		 0.34722224 0.02777778 0.34722224 0 0.375 0.97222221 0.625 0.97222221 0.65277779 0
		 0.65277779 0.02777778 0.65277779 0.05555556 0.65277779 0.083333343 0.65277779 0.11111112;
	setAttr ".uvst[0].uvsp[250:253]" 0.65277779 0.1388889 0.65277779 0.16666667
		 0.65277779 0.19444445 0.65277779 0.22222221;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  4.47690248 0.50361955 -6.9032135 4.4927702 0.51184636 -6.9029808
		 3.84325218 2.20547247 -7.07477808 3.86116552 2.20362759 -7.074923038 3.84453464 2.20048547 -7.11372662
		 3.86229134 2.19866371 -7.11363077 4.46840858 0.49921578 -7.28065586 4.48437643 0.50749445 -7.28073311
		 3.81626797 2.1350832 -7.02689743 3.79713869 2.13368797 -7.026404858 3.81289411 2.1142838 -7.16185617
		 3.83137751 2.11406517 -7.16129255 3.80636215 2.0016274452 -6.96353149 3.7919817 1.99409556 -6.95859623
		 3.78811884 1.95812607 -7.2260046 3.8039484 1.96372771 -7.21834278 3.81458759 1.79395962 -6.95314455
		 3.80251217 1.78612208 -6.94327831 3.79786539 1.74460053 -7.24275255 3.80910039 1.75614882 -7.23097897
		 3.90957761 1.53152037 -6.90823555 3.90062523 1.52061701 -6.89521837 3.89256573 1.46845937 -7.2917881
		 3.90106106 1.48357952 -7.27668333 4.038334846 1.26987684 -6.85657978 4.023761272 1.25969172 -6.85074663
		 4.0093417168 1.20653415 -7.33481073 4.023884296 1.21835732 -7.32821798 4.13147259 1.024983406 -6.86878443
		 4.11483622 1.015616417 -6.86824894 4.096951485 0.97568083 -7.31661844 4.11355925 0.98558891 -7.31582022
		 4.23810291 0.80572748 -6.89344454 4.22145081 0.79709387 -6.89310074 4.20360899 0.77161813 -7.29153442
		 4.22027493 0.78067863 -7.29086256 4.36721802 0.63384241 -6.90247059 4.35080957 0.62561655 -6.9029808
		 4.33643913 0.61291039 -7.28065586 4.35292578 0.62130487 -7.28088856 3.86157703 2.20035744 -7.10307264
		 3.84369683 2.20219183 -7.10308552 3.80560994 2.12176418 -7.13286781 3.78199148 1.97088015 -7.19273853
		 3.78825068 1.75575948 -7.21346235 3.87500715 1.4833833 -7.2431078 3.98918295 1.21751094 -7.27687788
		 4.078067303 0.97940338 -7.2618227 4.18706465 0.77026939 -7.24018097 4.32423449 0.60922962 -7.23018646
		 4.46153307 0.49565107 -7.23018646 4.47757578 0.50396854 -7.23018646 4.34076786 0.61780161 -7.23022509
		 4.20374155 0.77957815 -7.23939133 4.094637871 0.98973262 -7.26096249 4.0037593842 1.22968423 -7.27057743
		 3.88517857 1.49797058 -7.22950649 3.79967928 1.76777864 -7.19952202 3.79776073 1.97782493 -7.18274117
		 3.82431936 2.12250614 -7.13248682 3.86106491 2.20122361 -7.097168446 3.84316063 2.20304275 -7.097153187
		 3.80113697 2.12609863 -7.11417627 3.77791095 1.97996581 -7.16107798 3.78044772 1.76706922 -7.18046904
		 3.86398959 1.49611807 -7.19793701 3.97582102 1.22749889 -7.22198105 4.065676689 0.98338211 -7.21063137
		 4.17623568 0.76998097 -7.1940403 4.31623363 0.60740882 -7.18605042 4.45698786 0.49329454 -7.18605042
		 4.4730792 0.50163746 -7.18598795 4.33286095 0.61563867 -7.18598795 4.19298983 0.77947783 -7.19333172
		 4.082219124 0.99395883 -7.20988941 3.99083686 1.23983037 -7.21689415 3.87573028 1.50968575 -7.18727875
		 3.79321861 1.77805829 -7.16756773 3.79365253 1.98737121 -7.15139246 3.8199811 2.12677693 -7.11397028
		 3.86080599 2.2018013 -7.094724655 3.84282064 2.20308542 -7.094698429 3.79877758 2.12795663 -7.10325384
		 3.77487803 1.98569524 -7.13229704 3.77596998 1.77723479 -7.14568472 3.85853887 1.50732374 -7.15491819
		 3.96908116 1.23745394 -7.1692214 4.060400963 0.98871046 -7.16209269 4.17196226 0.77174175 -7.15171957
		 4.3131547 0.60692984 -7.14665365 4.45524693 0.49239194 -7.14665365 4.47141171 0.50077271 -7.146595
		 4.32974672 0.61553222 -7.146595 4.18862438 0.78122699 -7.15125608 4.076931 0.99936074 -7.16160917
		 3.98460627 1.24947298 -7.16596699 3.87146688 1.51927543 -7.14817905 3.78944993 1.78617585 -7.13671589
		 3.79037356 1.99303305 -7.12549448 3.81770253 2.1288259 -7.10323381 3.86072159 2.20180273 -7.094284058
		 3.8427341 2.20309162 -7.094255447 3.79759383 2.12891865 -7.096830368 3.77296233 1.98938942 -7.10576963
		 3.77311277 1.78456628 -7.10991716 3.85555601 1.51505351 -7.11288929 3.96706963 1.24584401 -7.11762142
		 4.059287548 0.99393946 -7.11518908 4.17129469 0.77423358 -7.1116848 4.31280279 0.60774839 -7.10997343
		 4.45511007 0.49232084 -7.10997343 4.47128105 0.500705 -7.1099534 4.32940292 0.61635494 -7.1099534
		 4.1879673 0.78371543 -7.1115284 4.075829506 1.0045874119 -7.11502504 3.9825747 1.2574054 -7.11652899
		 3.86865926 1.52604353 -7.11060715 3.78802824 1.79196012 -7.10679626 3.78851247 1.99663424 -7.10339594
		 3.81654191 2.12990665 -7.096812248 3.86080599 2.2018013 -7.094283581 3.84282064 2.20308542 -7.094255447
		 3.79695034 2.12967873 -7.0914011 3.77229142 1.9916749 -7.079451084 3.77426124 1.78920698 -7.073904514
		 3.8553772 1.51999021 -7.071007252 3.96674013 1.2507304 -7.06624794 4.059174061 0.99720263 -7.068680286
		 4.17134953 0.77598357 -7.072184563 4.31293678 0.60844147 -7.073895931 4.45524693 0.49239194 -7.073895931
		 4.47141171 0.50077271 -7.073915958 4.32952833 0.61704385 -7.073915958 4.18801403 0.78545225 -7.072340965
		 4.075706482 1.0078351498 -7.068844318 3.98226047 1.2621038 -7.067340374 3.86837459 1.53048158 -7.073274136
		 3.7896142 1.79588914 -7.076994419 3.78771949 1.99906147 -7.081876278 3.81591749 2.13103485 -7.09143877
		 3.86097932 2.20179749 -7.093842983 3.84300637 2.20308995 -7.093812466 3.79654169 2.13051772 -7.084946156
		 3.7730329 1.99332309 -7.053138733 3.77779031 1.7909646 -7.038751602 3.85861778 1.52248418 -7.02938509
		 3.97099352 1.25408232 -7.014890671 4.063199997 1.00052332878 -7.02189827 4.17497683 0.77869302 -7.032256126
		 4.31586552 0.60995996 -7.03721571 4.45698786 0.49329454 -7.03721571 4.4730792 0.50163746 -7.037274361
		 4.3324399 0.61855334 -7.037274361 4.1917429 0.78810751 -7.032683849 4.079746246 1.011075139 -7.022363663
		 3.9862659 1.26524222 -7.017953873 3.87116027 1.53285241 -7.035880566 3.7928617 1.79765058 -7.047224522
		 3.78788519 2.0012817383 -7.059625626 3.81554651 2.13161683 -7.085172653 3.86111426 2.20183921 -7.091400146
		 3.84318542 2.20395803 -7.091359138 3.79611826 2.13169765 -7.074172497 3.77585435 1.99500942 -7.024654865
		 3.78391171 1.79147649 -7.0047392845 3.8669014 1.52332473 -6.98722458;
	setAttr ".vt[166:199]" 3.98250675 1.25741422 -6.96257687 4.07429266 1.0055294037 -6.9737277
		 4.18512392 0.78370333 -6.99026632 4.32355309 0.61394572 -6.99788141 4.46153307 0.49565107 -6.99781895
		 4.47757578 0.50396854 -6.99788141 4.34008646 0.62251776 -6.99781895 4.20185614 0.79262906 -6.99086905
		 4.090885639 1.015704989 -6.97439003 3.99709296 1.26828861 -6.96746445 3.8782928 1.53421879 -6.997118
		 3.79797173 1.7980864 -7.016579628 3.79013252 2.0029284954 -7.033337116 3.8151598 2.13294291 -7.074254513
		 3.86122799 2.2026782 -7.085495949 3.84329557 2.20444059 -7.085423946 3.79576087 2.13296318 -7.05544138
		 3.78219581 1.99533284 -6.99279404 3.79198885 1.78929234 -6.97245884 3.88048458 1.52333009 -6.9430294
		 4.00011873245 1.25982618 -6.90837431 4.091873169 1.01083374 -6.92290688 4.20091963 0.79023474 -6.94447756
		 4.33550835 0.61935192 -6.9536829 4.46840858 0.49921578 -6.9536829 4.48437643 0.50749445 -6.95364428
		 4.35197449 0.6278891 -6.95346642 4.2176156 0.79908711 -6.94499588 4.1083765 1.021462083 -6.92360115
		 4.014620304 1.2704215 -6.91411638 3.89066601 1.53379691 -6.95523834 3.80495977 1.79725432 -6.98476458
		 3.79568124 2.0039520264 -7.00068855286 3.8148551 2.13433599 -7.05602932;
	setAttr -s 396 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 37 0 1 36 0 2 181 0 3 180 0
		 4 10 0 5 11 0 6 50 0 7 51 0 8 3 0 9 2 0 8 9 1 10 14 0 9 182 1 11 15 0 10 11 1 11 59 1
		 12 8 0 13 9 0 12 13 1 14 18 0 13 183 1 15 19 0 14 15 1 15 58 1 16 12 0 17 13 0 16 17 1
		 18 22 0 17 184 1 19 23 0 18 19 1 19 57 1 20 16 0 21 17 0 20 21 1 22 26 0 21 185 1
		 23 27 0 22 23 1 23 56 1 24 20 0 25 21 0 24 25 1 26 30 0 25 186 1 27 31 0 26 27 1
		 27 55 1 28 24 0 29 25 0 28 29 1 30 34 0 29 187 1 31 35 0 30 31 1 31 54 1 32 28 0
		 33 29 0 32 33 1 34 38 0 33 188 1 35 39 0 34 35 1 35 53 1 36 32 0 37 33 0 36 37 1
		 38 6 0 37 189 1 39 7 0 38 39 1 39 52 1 40 5 0 41 4 0 40 41 1 42 10 1 41 42 1 43 14 1
		 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1 46 26 1 45 46 1 47 30 1 46 47 1 48 34 1 47 48 1
		 49 38 1 48 49 1 50 70 0 49 50 1 51 71 0 50 51 1 52 72 1 51 52 1 53 73 1 52 53 1 54 74 1
		 53 54 1 55 75 1 54 55 1 56 76 1 55 56 1 57 77 1 56 57 1 58 78 1 57 58 1 59 79 1 58 59 1
		 59 40 1 60 40 0 61 41 0 60 61 1 62 42 1 61 62 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1
		 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1 69 49 1 68 69 1 70 90 0 69 70 1
		 71 91 0 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 94 1 73 74 1 75 95 1 74 75 1 76 96 1
		 75 76 1 77 97 1 76 77 1 78 98 1 77 78 1 79 99 1 78 79 1 79 60 1 80 60 0 81 61 0 80 81 1
		 82 62 1 81 82 1 83 63 1 82 83 1 84 64 1 83 84 1 85 65 1;
	setAttr ".ed[166:331]" 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1
		 89 69 1 88 89 1 90 110 0 89 90 1 91 111 0 90 91 1 92 112 1 91 92 1 93 113 1 92 93 1
		 94 114 1 93 94 1 95 115 1 94 95 1 96 116 1 95 96 1 97 117 1 96 97 1 98 118 1 97 98 1
		 99 119 1 98 99 1 99 80 1 100 80 0 101 81 0 100 101 1 102 82 1 101 102 1 103 83 1
		 102 103 1 104 84 1 103 104 1 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1
		 108 88 1 107 108 1 109 89 1 108 109 1 110 130 0 109 110 1 111 131 0 110 111 1 112 132 1
		 111 112 1 113 133 1 112 113 1 114 134 1 113 114 1 115 135 1 114 115 1 116 136 1 115 116 1
		 117 137 1 116 117 1 118 138 1 117 118 1 119 139 1 118 119 1 119 100 1 120 100 0 121 101 0
		 120 121 1 122 102 1 121 122 1 123 103 1 122 123 1 124 104 1 123 124 1 125 105 1 124 125 1
		 126 106 1 125 126 1 127 107 1 126 127 1 128 108 1 127 128 1 129 109 1 128 129 1 130 150 0
		 129 130 1 131 151 0 130 131 1 132 152 1 131 132 1 133 153 1 132 133 1 134 154 1 133 134 1
		 135 155 1 134 135 1 136 156 1 135 136 1 137 157 1 136 137 1 138 158 1 137 138 1 139 159 1
		 138 139 1 139 120 1 140 120 0 141 121 0 140 141 1 142 122 1 141 142 1 143 123 1 142 143 1
		 144 124 1 143 144 1 145 125 1 144 145 1 146 126 1 145 146 1 147 127 1 146 147 1 148 128 1
		 147 148 1 149 129 1 148 149 1 150 170 0 149 150 1 151 171 0 150 151 1 152 172 1 151 152 1
		 153 173 1 152 153 1 154 174 1 153 154 1 155 175 1 154 155 1 156 176 1 155 156 1 157 177 1
		 156 157 1 158 178 1 157 158 1 159 179 1 158 159 1 159 140 1 160 140 0 161 141 0 160 161 1
		 162 142 1 161 162 1 163 143 1 162 163 1 164 144 1 163 164 1 165 145 1 164 165 1 166 146 1
		 165 166 1 167 147 1 166 167 1 168 148 1;
	setAttr ".ed[332:395]" 167 168 1 169 149 1 168 169 1 170 190 0 169 170 1 171 191 0
		 170 171 1 172 192 1 171 172 1 173 193 1 172 173 1 174 194 1 173 174 1 175 195 1 174 175 1
		 176 196 1 175 176 1 177 197 1 176 177 1 178 198 1 177 178 1 179 199 1 178 179 1 179 160 1
		 180 160 0 181 161 0 180 181 1 182 162 1 181 182 1 183 163 1 182 183 1 184 164 1 183 184 1
		 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1 187 188 1 189 169 1
		 188 189 1 190 0 0 189 190 1 191 1 0 190 191 1 192 36 1 191 192 1 193 32 1 192 193 1
		 194 28 1 193 194 1 195 24 1 194 195 1 196 20 1 195 196 1 197 16 1 196 197 1 198 12 1
		 197 198 1 199 8 1 198 199 1 199 180 1;
	setAttr -s 198 -ch 792 ".fc[0:197]" -type "polyFaces" 
		f 4 0 5 70 -5
		mu 0 4 0 1 56 57
		f 4 1 7 358 -7
		mu 0 4 2 3 230 233
		f 4 74 73 -4 -72
		mu 0 4 59 60 7 6
		f 4 378 377 -1 -376
		mu 0 4 243 244 9 8
		f 4 -378 380 379 -6
		mu 0 4 1 245 246 56
		f 4 375 4 72 376
		mu 0 4 242 0 57 241
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 360
		mu 0 4 234 15 2 232
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -394 395 -8 -13
		mu 0 4 14 253 231 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 362
		mu 0 4 235 21 15 234
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -392 394 393 -21
		mu 0 4 20 252 253 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 364
		mu 0 4 236 27 21 235
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -390 392 391 -29
		mu 0 4 26 251 252 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 366
		mu 0 4 237 33 27 236
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -388 390 389 -37
		mu 0 4 32 250 251 26
		f 4 -47 44 38 -46
		mu 0 4 39 38 32 33
		f 4 -49 45 40 368
		mu 0 4 238 39 33 237
		f 4 42 41 -51 -40
		mu 0 4 35 36 42 41
		f 4 -386 388 387 -45
		mu 0 4 38 249 250 32
		f 4 -55 52 46 -54
		mu 0 4 45 44 38 39
		f 4 -57 53 48 370
		mu 0 4 239 45 39 238
		f 4 50 49 -59 -48
		mu 0 4 41 42 48 47
		f 4 -384 386 385 -53
		mu 0 4 44 248 249 38
		f 4 -63 60 54 -62
		mu 0 4 51 50 44 45
		f 4 -65 61 56 372
		mu 0 4 240 51 45 239
		f 4 58 57 -67 -56
		mu 0 4 47 48 54 53
		f 4 -382 384 383 -61
		mu 0 4 50 247 248 44
		f 4 -71 68 62 -70
		mu 0 4 57 56 50 51
		f 4 -73 69 64 374
		mu 0 4 241 57 51 240
		f 4 66 65 -75 -64
		mu 0 4 53 54 60 59
		f 4 -380 382 381 -69
		mu 0 4 56 246 247 50
		f 4 -79 76 -3 -78
		mu 0 4 65 62 5 4
		f 4 -80 -81 77 8
		mu 0 4 16 66 64 13
		f 4 -82 -83 79 15
		mu 0 4 22 67 66 16
		f 4 -84 -85 81 23
		mu 0 4 28 68 67 22
		f 4 -86 -87 83 31
		mu 0 4 34 69 68 28
		f 4 -88 -89 85 39
		mu 0 4 40 70 69 34
		f 4 -90 -91 87 47
		mu 0 4 46 71 70 40
		f 4 -92 -93 89 55
		mu 0 4 52 72 71 46
		f 4 -94 -95 91 63
		mu 0 4 58 73 72 52
		f 4 10 -97 93 71
		mu 0 4 12 74 73 58
		f 4 3 11 -99 -11
		mu 0 4 6 7 76 75
		f 4 -101 -12 -74 75
		mu 0 4 78 77 10 61
		f 4 -103 -76 -66 67
		mu 0 4 79 78 61 55
		f 4 -105 -68 -58 59
		mu 0 4 80 79 55 49
		f 4 -107 -60 -50 51
		mu 0 4 81 80 49 43
		f 4 -109 -52 -42 43
		mu 0 4 82 81 43 37
		f 4 -111 -44 -34 35
		mu 0 4 83 82 37 31
		f 4 -113 -36 -26 27
		mu 0 4 84 83 31 25
		f 4 -115 -28 -18 19
		mu 0 4 85 84 25 19
		f 4 -116 -20 -10 -77
		mu 0 4 63 85 19 11
		f 4 -119 116 78 -118
		mu 0 4 89 86 62 65
		f 4 -120 -121 117 80
		mu 0 4 66 90 88 64
		f 4 -122 -123 119 82
		mu 0 4 67 91 90 66
		f 4 -124 -125 121 84
		mu 0 4 68 92 91 67
		f 4 -126 -127 123 86
		mu 0 4 69 93 92 68
		f 4 -128 -129 125 88
		mu 0 4 70 94 93 69
		f 4 -130 -131 127 90
		mu 0 4 71 95 94 70
		f 4 -132 -133 129 92
		mu 0 4 72 96 95 71
		f 4 -134 -135 131 94
		mu 0 4 73 97 96 72
		f 4 95 -137 133 96
		mu 0 4 74 98 97 73
		f 4 98 97 -139 -96
		mu 0 4 75 76 100 99
		f 4 -141 -98 100 99
		mu 0 4 102 101 77 78
		f 4 -143 -100 102 101
		mu 0 4 103 102 78 79
		f 4 -145 -102 104 103
		mu 0 4 104 103 79 80
		f 4 -147 -104 106 105
		mu 0 4 105 104 80 81
		f 4 -149 -106 108 107
		mu 0 4 106 105 81 82
		f 4 -151 -108 110 109
		mu 0 4 107 106 82 83
		f 4 -153 -110 112 111
		mu 0 4 108 107 83 84
		f 4 -155 -112 114 113
		mu 0 4 109 108 84 85
		f 4 -156 -114 115 -117
		mu 0 4 87 109 85 63
		f 4 -159 156 118 -158
		mu 0 4 113 110 86 89
		f 4 -160 -161 157 120
		mu 0 4 90 114 112 88
		f 4 -162 -163 159 122
		mu 0 4 91 115 114 90
		f 4 -164 -165 161 124
		mu 0 4 92 116 115 91
		f 4 -166 -167 163 126
		mu 0 4 93 117 116 92
		f 4 -168 -169 165 128
		mu 0 4 94 118 117 93
		f 4 -170 -171 167 130
		mu 0 4 95 119 118 94
		f 4 -172 -173 169 132
		mu 0 4 96 120 119 95
		f 4 -174 -175 171 134
		mu 0 4 97 121 120 96
		f 4 135 -177 173 136
		mu 0 4 98 122 121 97
		f 4 138 137 -179 -136
		mu 0 4 99 100 124 123
		f 4 -181 -138 140 139
		mu 0 4 126 125 101 102
		f 4 -183 -140 142 141
		mu 0 4 127 126 102 103
		f 4 -185 -142 144 143
		mu 0 4 128 127 103 104
		f 4 -187 -144 146 145
		mu 0 4 129 128 104 105
		f 4 -189 -146 148 147
		mu 0 4 130 129 105 106
		f 4 -191 -148 150 149
		mu 0 4 131 130 106 107
		f 4 -193 -150 152 151
		mu 0 4 132 131 107 108
		f 4 -195 -152 154 153
		mu 0 4 133 132 108 109
		f 4 -196 -154 155 -157
		mu 0 4 111 133 109 87
		f 4 -199 196 158 -198
		mu 0 4 137 134 110 113
		f 4 -200 -201 197 160
		mu 0 4 114 138 136 112
		f 4 -202 -203 199 162
		mu 0 4 115 139 138 114
		f 4 -204 -205 201 164
		mu 0 4 116 140 139 115
		f 4 -206 -207 203 166
		mu 0 4 117 141 140 116
		f 4 -208 -209 205 168
		mu 0 4 118 142 141 117
		f 4 -210 -211 207 170
		mu 0 4 119 143 142 118
		f 4 -212 -213 209 172
		mu 0 4 120 144 143 119
		f 4 -214 -215 211 174
		mu 0 4 121 145 144 120
		f 4 175 -217 213 176
		mu 0 4 122 146 145 121
		f 4 178 177 -219 -176
		mu 0 4 123 124 148 147
		f 4 -221 -178 180 179
		mu 0 4 150 149 125 126
		f 4 -223 -180 182 181
		mu 0 4 151 150 126 127
		f 4 -225 -182 184 183
		mu 0 4 152 151 127 128
		f 4 -227 -184 186 185
		mu 0 4 153 152 128 129
		f 4 -229 -186 188 187
		mu 0 4 154 153 129 130
		f 4 -231 -188 190 189
		mu 0 4 155 154 130 131
		f 4 -233 -190 192 191
		mu 0 4 156 155 131 132
		f 4 -235 -192 194 193
		mu 0 4 157 156 132 133
		f 4 -236 -194 195 -197
		mu 0 4 135 157 133 111
		f 4 -239 236 198 -238
		mu 0 4 161 158 134 137
		f 4 -240 -241 237 200
		mu 0 4 138 162 160 136
		f 4 -242 -243 239 202
		mu 0 4 139 163 162 138
		f 4 -244 -245 241 204
		mu 0 4 140 164 163 139
		f 4 -246 -247 243 206
		mu 0 4 141 165 164 140
		f 4 -248 -249 245 208
		mu 0 4 142 166 165 141
		f 4 -250 -251 247 210
		mu 0 4 143 167 166 142
		f 4 -252 -253 249 212
		mu 0 4 144 168 167 143
		f 4 -254 -255 251 214
		mu 0 4 145 169 168 144
		f 4 215 -257 253 216
		mu 0 4 146 170 169 145
		f 4 218 217 -259 -216
		mu 0 4 147 148 172 171
		f 4 -261 -218 220 219
		mu 0 4 174 173 149 150
		f 4 -263 -220 222 221
		mu 0 4 175 174 150 151
		f 4 -265 -222 224 223
		mu 0 4 176 175 151 152
		f 4 -267 -224 226 225
		mu 0 4 177 176 152 153
		f 4 -269 -226 228 227
		mu 0 4 178 177 153 154
		f 4 -271 -228 230 229
		mu 0 4 179 178 154 155
		f 4 -273 -230 232 231
		mu 0 4 180 179 155 156
		f 4 -275 -232 234 233
		mu 0 4 181 180 156 157
		f 4 -276 -234 235 -237
		mu 0 4 159 181 157 135
		f 4 -279 276 238 -278
		mu 0 4 185 182 158 161
		f 4 -280 -281 277 240
		mu 0 4 162 186 184 160
		f 4 -282 -283 279 242
		mu 0 4 163 187 186 162
		f 4 -284 -285 281 244
		mu 0 4 164 188 187 163
		f 4 -286 -287 283 246
		mu 0 4 165 189 188 164
		f 4 -288 -289 285 248
		mu 0 4 166 190 189 165
		f 4 -290 -291 287 250
		mu 0 4 167 191 190 166
		f 4 -292 -293 289 252
		mu 0 4 168 192 191 167
		f 4 -294 -295 291 254
		mu 0 4 169 193 192 168
		f 4 255 -297 293 256
		mu 0 4 170 194 193 169
		f 4 258 257 -299 -256
		mu 0 4 171 172 196 195
		f 4 -301 -258 260 259
		mu 0 4 198 197 173 174
		f 4 -303 -260 262 261
		mu 0 4 199 198 174 175
		f 4 -305 -262 264 263
		mu 0 4 200 199 175 176
		f 4 -307 -264 266 265
		mu 0 4 201 200 176 177
		f 4 -309 -266 268 267
		mu 0 4 202 201 177 178
		f 4 -311 -268 270 269
		mu 0 4 203 202 178 179
		f 4 -313 -270 272 271
		mu 0 4 204 203 179 180
		f 4 -315 -272 274 273
		mu 0 4 205 204 180 181
		f 4 -316 -274 275 -277
		mu 0 4 183 205 181 159
		f 4 -319 316 278 -318
		mu 0 4 209 206 182 185
		f 4 -320 -321 317 280
		mu 0 4 186 210 208 184
		f 4 -322 -323 319 282
		mu 0 4 187 211 210 186
		f 4 -324 -325 321 284
		mu 0 4 188 212 211 187
		f 4 -326 -327 323 286
		mu 0 4 189 213 212 188
		f 4 -328 -329 325 288
		mu 0 4 190 214 213 189
		f 4 -330 -331 327 290
		mu 0 4 191 215 214 190
		f 4 -332 -333 329 292
		mu 0 4 192 216 215 191
		f 4 -334 -335 331 294
		mu 0 4 193 217 216 192
		f 4 295 -337 333 296
		mu 0 4 194 218 217 193
		f 4 298 297 -339 -296
		mu 0 4 195 196 220 219
		f 4 -341 -298 300 299
		mu 0 4 222 221 197 198
		f 4 -343 -300 302 301
		mu 0 4 223 222 198 199
		f 4 -345 -302 304 303
		mu 0 4 224 223 199 200
		f 4 -347 -304 306 305
		mu 0 4 225 224 200 201
		f 4 -349 -306 308 307
		mu 0 4 226 225 201 202
		f 4 -351 -308 310 309
		mu 0 4 227 226 202 203
		f 4 -353 -310 312 311
		mu 0 4 228 227 203 204
		f 4 -355 -312 314 313
		mu 0 4 229 228 204 205
		f 4 -356 -314 315 -317
		mu 0 4 207 229 205 183
		f 4 -359 356 318 -358
		mu 0 4 233 230 206 209
		f 4 -360 -361 357 320
		mu 0 4 210 234 232 208
		f 4 -362 -363 359 322
		mu 0 4 211 235 234 210
		f 4 -364 -365 361 324
		mu 0 4 212 236 235 211
		f 4 -366 -367 363 326
		mu 0 4 213 237 236 212
		f 4 -368 -369 365 328
		mu 0 4 214 238 237 213
		f 4 -370 -371 367 330
		mu 0 4 215 239 238 214
		f 4 -372 -373 369 332
		mu 0 4 216 240 239 215
		f 4 -374 -375 371 334
		mu 0 4 217 241 240 216
		f 4 335 -377 373 336
		mu 0 4 218 242 241 217
		f 4 338 337 -379 -336
		mu 0 4 219 220 244 243
		f 4 -381 -338 340 339
		mu 0 4 246 245 221 222
		f 4 -383 -340 342 341
		mu 0 4 247 246 222 223
		f 4 -385 -342 344 343
		mu 0 4 248 247 223 224
		f 4 -387 -344 346 345
		mu 0 4 249 248 224 225
		f 4 -389 -346 348 347
		mu 0 4 250 249 225 226
		f 4 -391 -348 350 349
		mu 0 4 251 250 226 227
		f 4 -393 -350 352 351
		mu 0 4 252 251 227 228
		f 4 -395 -352 354 353
		mu 0 4 253 252 228 229
		f 4 -396 -354 355 -357
		mu 0 4 231 253 229 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "group7";
	rename -uid "0EAD95C1-4AE3-B50E-ABD7-9F8A96165590";
	setAttr ".rp" -type "double3" 4.0174545868326916 1.0024381363634591 -7.0574327141195754 ;
	setAttr ".sp" -type "double3" 4.0174545868326916 1.0024381363634591 -7.0574327141195754 ;
createNode mesh -n "pCubeShape5" -p "|SpongebobHouse|group7|pCube5";
	rename -uid "739FE7D6-4C43-7769-F150-948A930A9566";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[48]" "f[68]" "f[88]" "f[108]" "f[128]" "f[148]" "f[168]" "f[188]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39:47]" "f[59:67]" "f[79:87]" "f[99:107]" "f[119:127]" "f[139:147]" "f[159:167]" "f[179:187]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[49:57]" "f[69:77]" "f[89:97]" "f[109:117]" "f[129:137]" "f[149:157]" "f[169:177]" "f[189:197]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[38]" "f[58]" "f[78]" "f[98]" "f[118]" "f[138]" "f[158]" "f[178]";
	setAttr ".pv" -type "double2" 0.5 0.069444451481103897 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.22222222 0.375 0.22222222 0.125 0.22222222 0.375
		 0.52777779 0.625 0.52777779 0.875 0.22222222 0.625 0.19444445 0.375 0.19444445 0.125
		 0.19444445 0.375 0.55555558 0.625 0.55555558 0.875 0.19444445 0.625 0.16666667 0.375
		 0.16666667 0.125 0.16666667 0.375 0.58333337 0.625 0.58333337 0.875 0.16666667 0.625
		 0.1388889 0.375 0.1388889 0.125 0.1388889 0.375 0.61111116 0.625 0.61111116 0.875
		 0.1388889 0.625 0.11111112 0.375 0.11111112 0.125 0.11111112 0.375 0.63888896 0.625
		 0.63888896 0.875 0.11111112 0.625 0.083333343 0.375 0.083333343 0.125 0.083333343
		 0.375 0.66666675 0.625 0.66666675 0.875 0.083333343 0.625 0.05555556 0.375 0.05555556
		 0.125 0.05555556 0.375 0.69444454 0.625 0.69444454 0.875 0.05555556 0.625 0.02777778
		 0.375 0.02777778 0.125 0.02777778 0.375 0.72222227 0.625 0.72222227 0.875 0.02777778
		 0.625 0.47222221 0.84722221 0.25 0.15277778 0.25 0.375 0.47222221 0.15277778 0.22222222
		 0.15277778 0.19444445 0.15277778 0.16666667 0.15277778 0.1388889 0.15277778 0.11111112
		 0.15277778 0.083333343 0.15277778 0.05555556 0.15277778 0.02777778 0.15277778 0 0.375
		 0.77777779 0.625 0.77777779 0.84722221 0 0.84722221 0.02777778 0.84722221 0.05555556
		 0.84722221 0.083333343 0.84722221 0.11111112 0.84722221 0.1388889 0.84722221 0.16666667
		 0.84722221 0.19444445 0.84722221 0.22222222 0.625 0.44444442 0.81944442 0.25 0.18055555
		 0.25 0.375 0.44444442 0.18055555 0.22222222 0.18055555 0.19444445 0.18055555 0.16666667
		 0.18055555 0.1388889 0.18055555 0.11111112 0.18055555 0.083333343 0.18055555 0.05555556
		 0.18055555 0.02777778 0.18055555 0 0.375 0.80555558 0.625 0.80555558 0.81944442 0
		 0.81944442 0.02777778 0.81944442 0.05555556 0.81944442 0.083333343 0.81944442 0.11111112
		 0.81944442 0.1388889 0.81944442 0.16666667 0.81944442 0.19444445 0.81944442 0.22222222
		 0.625 0.41666663 0.79166669 0.25 0.20833334 0.25 0.375 0.41666663 0.20833334 0.22222222
		 0.20833334 0.19444445 0.20833334 0.16666667 0.20833334 0.1388889 0.20833334 0.11111112
		 0.20833334 0.083333343 0.20833334 0.05555556 0.20833334 0.02777778 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.79166669 0.02777778 0.79166669 0.05555556
		 0.79166669 0.083333343 0.79166669 0.11111112 0.79166669 0.1388889 0.79166669 0.16666667
		 0.79166669 0.19444445 0.79166669 0.22222222 0.625 0.38888884 0.7638889 0.25 0.23611113
		 0.25 0.375 0.38888884 0.23611113 0.22222222 0.23611113 0.19444445 0.23611113 0.16666667
		 0.23611113 0.1388889 0.23611113 0.11111112 0.23611113 0.083333343 0.23611113 0.05555556
		 0.23611113 0.02777778 0.23611113 0 0.375 0.86111116 0.625 0.86111116 0.7638889 0
		 0.7638889 0.02777778 0.7638889 0.05555556 0.7638889 0.083333343 0.7638889 0.11111112
		 0.7638889 0.1388889 0.7638889 0.16666667 0.7638889 0.19444445 0.7638889 0.22222222
		 0.625 0.36111104 0.7361111 0.25 0.2638889 0.25 0.375 0.36111104 0.2638889 0.22222222
		 0.2638889 0.19444445 0.2638889 0.16666667 0.2638889 0.1388889 0.2638889 0.11111112
		 0.2638889 0.083333343 0.2638889 0.05555556 0.2638889 0.02777778 0.2638889 0 0.375
		 0.88888896 0.625 0.88888896 0.7361111 0 0.7361111 0.02777778 0.7361111 0.05555556
		 0.7361111 0.083333343 0.7361111 0.11111112 0.7361111 0.1388889 0.7361111 0.16666667
		 0.7361111 0.19444445 0.7361111 0.22222222 0.625 0.33333328 0.70833331 0.25 0.29166669
		 0.25 0.375 0.33333328 0.29166669 0.22222222 0.29166669 0.19444445 0.29166669 0.16666667
		 0.29166669 0.1388889 0.29166669 0.11111112 0.29166669 0.083333343 0.29166669 0.05555556
		 0.29166669 0.02777778 0.29166669 0 0.375 0.91666675 0.625 0.91666675 0.70833331 0
		 0.70833331 0.02777778 0.70833331 0.05555556 0.70833331 0.083333343 0.70833331 0.11111112
		 0.70833331 0.1388889 0.70833331 0.16666667 0.70833331 0.19444445 0.70833331 0.22222222
		 0.625 0.30555552 0.68055552 0.25 0.31944448 0.25 0.375 0.30555552 0.31944448 0.22222221
		 0.31944448 0.19444445 0.31944448 0.16666667 0.31944448 0.1388889 0.31944448 0.11111112
		 0.31944448 0.083333343 0.31944448 0.05555556 0.31944448 0.02777778 0.31944448 0 0.375
		 0.94444448 0.625 0.94444448 0.68055552 0 0.68055552 0.02777778 0.68055552 0.05555556
		 0.68055552 0.083333343 0.68055552 0.11111112 0.68055552 0.1388889 0.68055552 0.16666667
		 0.68055552 0.19444445 0.68055552 0.22222221 0.625 0.27777776 0.65277779 0.25 0.34722224
		 0.25 0.375 0.27777776 0.34722224 0.22222221 0.34722224 0.19444445 0.34722224 0.16666667
		 0.34722224 0.1388889 0.34722224 0.11111112 0.34722224 0.083333343 0.34722224 0.05555556
		 0.34722224 0.02777778 0.34722224 0 0.375 0.97222221 0.625 0.97222221 0.65277779 0
		 0.65277779 0.02777778 0.65277779 0.05555556 0.65277779 0.083333343 0.65277779 0.11111112;
	setAttr ".uvst[0].uvsp[250:253]" 0.65277779 0.1388889 0.65277779 0.16666667
		 0.65277779 0.19444445 0.65277779 0.22222221;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".pt";
	setAttr ".pt[0:165]" -type "float3"  4.9202619 1.0192304 -7.4401236 3.9318209 
		1.0312248 -7.4407568 4.056222 1.2081039 -7.4780917 3.0735652 1.2132437 -7.4800062 
		4.0523882 1.2100778 -6.5120883 3.0696392 1.215119 -6.5137391 4.8824844 1.0202255 
		-6.7698345 3.8940761 1.0322684 -6.7707438 3.0451424 1.1431785 -7.4335828 4.0306997 
		1.1358973 -7.4325294 4.0241427 1.1438304 -6.5506883 3.0382607 1.1525621 -6.5506501 
		3.1131566 1.0371057 -7.4046159 4.1048856 1.0230887 -7.4012952 4.0753379 1.0409889 
		-6.6348982 3.0836227 1.0541223 -6.6272445 3.2402997 0.93263859 -7.4259257 4.2364435 
		0.91914541 -7.4182739 4.208756 0.94431973 -6.6792397 3.2138269 0.95590889 -6.668128 
		3.3653924 0.8604818 -7.4092269 4.3596954 0.84719944 -7.3977613 4.3236194 0.86877 
		-6.7438607 3.3315911 0.88089323 -6.7308726 3.4622512 0.82631779 -7.363903 4.4517579 
		0.81266654 -7.3579931 4.4015698 0.81849998 -6.7809477 3.4133213 0.83194292 -6.7760992 
		3.5363352 0.81729937 -7.3730764 4.5239911 0.80414397 -7.3716431 4.4718637 0.79880887 
		-6.7629871 3.4843545 0.81182867 -6.7633014 3.6456919 0.86395526 -7.4037046 4.6335716 
		0.85125715 -7.4025235 4.5857162 0.84410638 -6.7499905 3.5978613 0.85655886 -6.7502828 
		3.7876568 0.94759053 -7.4258862 4.7755795 0.93490517 -7.4254632 4.7329216 0.93074614 
		-6.7550273 3.7449493 0.94338089 -6.756103 3.0714209 1.2149081 -6.6157269 4.054059 
		1.2100849 -6.6139808 4.0164523 1.1434755 -6.6359696 4.0682254 1.0371568 -6.7176013 
		4.2059164 0.93724948 -6.7659192 4.320857 0.85373473 -6.8149037 4.3955545 0.79780543 
		-6.8429189 4.4626637 0.77910376 -6.8258176 4.5768681 0.82685143 -6.8152847 4.7272129 
		0.91756475 -6.8213124 4.8809838 1.0122545 -6.8364062 3.8926692 1.0244331 -6.8372536 
		3.739275 0.93017155 -6.8222203 3.5889874 0.83917075 -6.8154736 3.4752285 0.79202247 
		-6.8261399 3.4075785 0.81189924 -6.8384013 3.3295245 0.8673051 -6.803051 3.2109869 
		0.94878173 -6.7528849 3.0768113 1.0503602 -6.7078519 3.030355 1.1505262 -6.6362085 
		3.0716858 1.2144873 -6.7216792 4.0548072 1.2100178 -6.7199335 4.013267 1.1427935 
		-6.7305422 4.0642452 1.0343429 -6.8015065 4.2041016 0.93093973 -6.8491998 4.3205419 
		0.84353471 -6.8882675 4.3929334 0.78322363 -6.9070544 4.4579639 0.76582819 -6.8918996 
		4.5722828 0.81561875 -6.885457 4.7245445 0.90898949 -6.8933792 4.8809366 1.0068784 
		-6.9086523 3.8926406 1.0190383 -6.9094462 3.7366238 0.92157376 -6.8941998 3.584425 
		0.8279146 -6.8857198 3.4705441 0.77869451 -6.8923764 3.4053617 0.79816252 -6.9036751 
		3.3295834 0.85846162 -6.8787451 3.2096963 0.94310427 -6.8369303 3.0737107 1.0477289 
		-6.7919445 3.027385 1.1496226 -6.7309999 3.0717032 1.2142966 -6.8306155 4.054832 
		1.2098238 -6.8288875 4.0125184 1.1423417 -6.8320622 4.0628166 1.0320618 -6.8877521 
		4.2040768 0.92622799 -6.9305959 4.3223791 0.83780605 -6.962811 4.3942842 0.77548194 
		-6.9728241 4.4583807 0.75938559 -6.9605317 4.5725346 0.81055254 -6.9593282 4.725337 
		0.90508133 -6.9698586 4.8827534 1.0042596 -6.9852009 3.8945136 1.0164814 -6.9860029 
		3.7374229 0.91766268 -6.9706836 3.5845852 0.82276821 -6.9598007 3.4710038 0.77232742 
		-6.9612622 3.4067934 0.79087079 -6.9709935 3.3315239 0.85386163 -6.9565029 3.2098343 
		0.93874025 -6.9216285 3.0728166 1.0453442 -6.8806596 3.0265441 1.1488289 -6.8326926 
		3.0716648 1.2142521 -6.9413362 4.05481 1.2097819 -6.93961 4.0123878 1.1421216 -6.9375033 
		4.0636101 1.0301224 -6.9757991 4.2052746 0.92175722 -7.0108342 4.3245192 0.83291662 
		-7.0376487 4.3980374 0.77224737 -7.0391731 4.4618483 0.75746346 -7.0306826 4.575531 
		0.8091917 -7.035399 4.7281752 0.90400988 -7.0488701 4.8857303 1.0034479 -7.0642204 
		3.8974442 1.0155592 -7.0650539 3.740263 0.91659921 -7.0497289 3.5875664 0.8214286 
		-7.0361395 3.4745219 0.77043045 -7.0316939 3.4102921 0.78771704 -7.0392017 3.3332682 
		0.84892005 -7.0351658 3.211051 0.93501854 -7.0068831 3.0737574 1.0436754 -6.9725542 
		3.0263817 1.1482708 -6.9381614 3.0717366 1.2142701 -7.0524521 4.0548673 1.2097971 
		-7.0507221 4.0125403 1.1416334 -7.0438628 4.0661936 1.0275395 -7.0639658 4.2083693 
		0.91767251 -7.0906553 4.3277402 0.82908195 -7.1123123 4.4021511 0.76981181 -7.1054039 
		4.4657784 0.75640756 -7.1010661 4.5790424 0.8086195 -7.1119728 4.731349 0.90345645 
		-7.1284347 4.8887954 1.0027075 -7.1437783 3.9005542 1.0149463 -7.144649 3.7434292 
		0.91604096 -7.1293283 3.5910435 0.82085586 -7.1129875 3.4783313 0.76924253 -7.1023569 
		3.414216 0.78530741 -7.1073422 3.3360219 0.84536856 -7.1137919 3.2136588 0.9315263 
		-7.0921087 3.0759068 1.0416441 -7.0648947 3.0265701 1.1478087 -7.0445738 3.0719166 
		1.2142802 -7.1631885 4.0551143 1.2098305 -7.1614628 4.0135317 1.1414201 -7.1493387 
		4.0708032 1.0253243 -7.1519818 4.2132769 0.91449952 -7.1709909 4.3321562 0.8269428 
		-7.1867971 4.4083757 0.77078247 -7.1713114 4.4726448 0.75880635 -7.1713681 4.5851688 
		0.8108204 -7.1883574 4.7366257 0.90513253 -7.2076182 4.893178 1.0034146 -7.222898 
		3.9048429 1.0155066 -7.2237968 3.7486982 0.91772753 -7.2085452 3.5972652 0.8232584 
		-7.1896162 3.4852116 0.77172828 -7.1729245 3.42012 0.78589541 -7.1749568 3.340086 
		0.84369534 -7.1920505 3.2177303 0.92903018 -7.177134 3.0796111 1.039899 -7.1565008 
		3.0274251 1.1473609 -7.1502252 3.0723288 1.2141907 -7.2721829 4.0555468 1.2097473 
		-7.2704458 4.0152736 1.1406755 -7.2510791 4.0783386 1.023883 -7.2379041 4.2199554 
		0.91405946 -7.2518244 4.3388362 0.82930374 -7.2601342;
	setAttr ".pt[166:199]" 4.4192238 0.77849483 -7.2360711 4.4851127 0.76801479 
		-7.2407665 4.5965843 0.81897974 -7.2632947 4.7458916 0.91110927 -7.2847438 4.8999896 
		1.0065879 -7.2997956 3.911664 1.0187521 -7.3006978 3.7579699 0.92373389 -7.2855635 
		3.6086025 0.83136827 -7.2647018 3.4974635 0.78086889 -7.2423906 3.4304056 0.7933017 
		-7.2413373 3.345938 0.84490341 -7.2685208 3.2235694 0.92829967 -7.2610726 3.086097 
		1.0386124 -7.2443719 3.0290985 1.1464483 -7.2518616 3.0732093 1.2139938 -7.3781896 
		4.0561657 1.2093943 -7.3763881 4.019412 1.1390001 -7.3460894 4.0896392 1.0230318 
		-7.3206992 4.2278709 0.91569334 -7.3338027 4.3477998 0.83569789 -7.3309698 4.433918 
		0.79293156 -7.2988482 4.5023103 0.78312618 -7.3078465 4.612854 0.83258104 -7.3352208 
		4.7590065 0.92115825 -7.357851 4.909133 1.012019 -7.3726811 3.920753 1.0241039 -7.3734899 
		3.7710867 0.93381894 -7.3585343 3.6248913 0.84503853 -7.3365531 3.5147338 0.79626971 
		-7.3095098 3.4445536 0.80680788 -7.3047552 3.3541753 0.85033762 -7.3415608 3.2311275 
		0.92952633 -7.3435755 3.0969861 1.037262 -7.3265662 3.033767 1.1455457 -7.3472791;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.3888889 0.5 -0.5 0.3888889 0.5
		 -0.5 0.3888889 -0.5 0.5 0.3888889 -0.5 0.5 0.27777779 0.5 -0.5 0.27777779 0.5 -0.5 0.27777779 -0.5
		 0.5 0.27777779 -0.5 0.5 0.16666669 0.5 -0.5 0.16666669 0.5 -0.5 0.16666669 -0.5 0.5 0.16666669 -0.5
		 0.5 0.055555552 0.5 -0.5 0.055555552 0.5 -0.5 0.055555552 -0.5 0.5 0.055555552 -0.5
		 0.5 -0.055555552 0.5 -0.5 -0.055555552 0.5 -0.5 -0.055555552 -0.5 0.5 -0.055555552 -0.5
		 0.5 -0.16666666 0.5 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 0.5 -0.16666666 -0.5
		 0.5 -0.27777779 0.5 -0.5 -0.27777779 0.5 -0.5 -0.27777779 -0.5 0.5 -0.27777779 -0.5
		 0.5 -0.3888889 0.5 -0.5 -0.3888889 0.5 -0.5 -0.3888889 -0.5 0.5 -0.3888889 -0.5 0.5 0.5 -0.3888889
		 -0.5 0.5 -0.3888889 -0.5 0.3888889 -0.3888889 -0.5 0.27777779 -0.3888889 -0.5 0.16666669 -0.3888889
		 -0.5 0.055555552 -0.3888889 -0.5 -0.055555552 -0.3888889 -0.5 -0.16666666 -0.3888889
		 -0.5 -0.27777779 -0.3888889 -0.5 -0.3888889 -0.3888889 -0.5 -0.5 -0.3888889 0.5 -0.5 -0.3888889
		 0.5 -0.3888889 -0.3888889 0.5 -0.27777779 -0.3888889 0.5 -0.16666666 -0.3888889 0.5 -0.055555552 -0.3888889
		 0.5 0.055555552 -0.3888889 0.5 0.16666669 -0.3888889 0.5 0.27777779 -0.3888889 0.5 0.3888889 -0.3888889
		 0.5 0.5 -0.27777779 -0.5 0.5 -0.27777779 -0.5 0.3888889 -0.27777779 -0.5 0.27777779 -0.27777779
		 -0.5 0.16666669 -0.27777779 -0.5 0.055555552 -0.27777779 -0.5 -0.055555552 -0.27777779
		 -0.5 -0.16666666 -0.27777779 -0.5 -0.27777779 -0.27777779 -0.5 -0.3888889 -0.27777779
		 -0.5 -0.5 -0.27777779 0.5 -0.5 -0.27777779 0.5 -0.3888889 -0.27777779 0.5 -0.27777779 -0.27777779
		 0.5 -0.16666666 -0.27777779 0.5 -0.055555552 -0.27777779 0.5 0.055555552 -0.27777779
		 0.5 0.16666669 -0.27777779 0.5 0.27777779 -0.27777779 0.5 0.3888889 -0.27777779 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.16666669 -0.5 0.3888889 -0.16666669 -0.5 0.27777779 -0.16666669 -0.5 0.16666669 -0.16666669
		 -0.5 0.055555552 -0.16666669 -0.5 -0.055555552 -0.16666669 -0.5 -0.16666666 -0.16666669
		 -0.5 -0.27777779 -0.16666669 -0.5 -0.3888889 -0.16666669 -0.5 -0.5 -0.16666669 0.5 -0.5 -0.16666669
		 0.5 -0.3888889 -0.16666669 0.5 -0.27777779 -0.16666669 0.5 -0.16666666 -0.16666669
		 0.5 -0.055555552 -0.16666669 0.5 0.055555552 -0.16666669 0.5 0.16666669 -0.16666669
		 0.5 0.27777779 -0.16666669 0.5 0.3888889 -0.16666669 0.5 0.5 -0.055555552 -0.5 0.5 -0.055555552
		 -0.5 0.3888889 -0.055555552 -0.5 0.27777779 -0.055555552 -0.5 0.16666669 -0.055555552
		 -0.5 0.055555552 -0.055555552 -0.5 -0.055555552 -0.055555552 -0.5 -0.16666666 -0.055555552
		 -0.5 -0.27777779 -0.055555552 -0.5 -0.3888889 -0.055555552 -0.5 -0.5 -0.055555552
		 0.5 -0.5 -0.055555552 0.5 -0.3888889 -0.055555552 0.5 -0.27777779 -0.055555552 0.5 -0.16666666 -0.055555552
		 0.5 -0.055555552 -0.055555552 0.5 0.055555552 -0.055555552 0.5 0.16666669 -0.055555552
		 0.5 0.27777779 -0.055555552 0.5 0.3888889 -0.055555552 0.5 0.5 0.055555552 -0.5 0.5 0.055555552
		 -0.5 0.3888889 0.055555552 -0.5 0.27777779 0.055555552 -0.5 0.16666669 0.055555552
		 -0.5 0.055555552 0.055555552 -0.5 -0.055555552 0.055555552 -0.5 -0.16666666 0.055555552
		 -0.5 -0.27777779 0.055555552 -0.5 -0.3888889 0.055555552 -0.5 -0.5 0.055555552 0.5 -0.5 0.055555552
		 0.5 -0.3888889 0.055555552 0.5 -0.27777779 0.055555552 0.5 -0.16666666 0.055555552
		 0.5 -0.055555552 0.055555552 0.5 0.055555552 0.055555552 0.5 0.16666669 0.055555552
		 0.5 0.27777779 0.055555552 0.5 0.3888889 0.055555552 0.5 0.5 0.16666666 -0.5 0.5 0.16666666
		 -0.5 0.3888889 0.16666666 -0.5 0.27777779 0.16666666 -0.5 0.16666669 0.16666666 -0.5 0.055555552 0.16666666
		 -0.5 -0.055555552 0.16666666 -0.5 -0.16666666 0.16666666 -0.5 -0.27777779 0.16666666
		 -0.5 -0.3888889 0.16666666 -0.5 -0.5 0.16666666 0.5 -0.5 0.16666666 0.5 -0.3888889 0.16666666
		 0.5 -0.27777779 0.16666666 0.5 -0.16666666 0.16666666 0.5 -0.055555552 0.16666666
		 0.5 0.055555552 0.16666666 0.5 0.16666669 0.16666666 0.5 0.27777779 0.16666666 0.5 0.3888889 0.16666666
		 0.5 0.5 0.27777779 -0.5 0.5 0.27777779 -0.5 0.3888889 0.27777779 -0.5 0.27777779 0.27777779
		 -0.5 0.16666669 0.27777779 -0.5 0.055555552 0.27777779;
	setAttr ".vt[166:199]" -0.5 -0.055555552 0.27777779 -0.5 -0.16666666 0.27777779
		 -0.5 -0.27777779 0.27777779 -0.5 -0.3888889 0.27777779 -0.5 -0.5 0.27777779 0.5 -0.5 0.27777779
		 0.5 -0.3888889 0.27777779 0.5 -0.27777779 0.27777779 0.5 -0.16666666 0.27777779 0.5 -0.055555552 0.27777779
		 0.5 0.055555552 0.27777779 0.5 0.16666669 0.27777779 0.5 0.27777779 0.27777779 0.5 0.3888889 0.27777779
		 0.5 0.5 0.3888889 -0.5 0.5 0.3888889 -0.5 0.3888889 0.3888889 -0.5 0.27777779 0.3888889
		 -0.5 0.16666669 0.3888889 -0.5 0.055555552 0.3888889 -0.5 -0.055555552 0.3888889
		 -0.5 -0.16666666 0.3888889 -0.5 -0.27777779 0.3888889 -0.5 -0.3888889 0.3888889 -0.5 -0.5 0.3888889
		 0.5 -0.5 0.3888889 0.5 -0.3888889 0.3888889 0.5 -0.27777779 0.3888889 0.5 -0.16666666 0.3888889
		 0.5 -0.055555552 0.3888889 0.5 0.055555552 0.3888889 0.5 0.16666669 0.3888889 0.5 0.27777779 0.3888889
		 0.5 0.3888889 0.3888889;
	setAttr -s 396 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 37 0 1 36 0 2 181 0 3 180 0
		 4 10 0 5 11 0 6 50 0 7 51 0 8 3 0 9 2 0 8 9 1 10 14 0 9 182 1 11 15 0 10 11 1 11 59 1
		 12 8 0 13 9 0 12 13 1 14 18 0 13 183 1 15 19 0 14 15 1 15 58 1 16 12 0 17 13 0 16 17 1
		 18 22 0 17 184 1 19 23 0 18 19 1 19 57 1 20 16 0 21 17 0 20 21 1 22 26 0 21 185 1
		 23 27 0 22 23 1 23 56 1 24 20 0 25 21 0 24 25 1 26 30 0 25 186 1 27 31 0 26 27 1
		 27 55 1 28 24 0 29 25 0 28 29 1 30 34 0 29 187 1 31 35 0 30 31 1 31 54 1 32 28 0
		 33 29 0 32 33 1 34 38 0 33 188 1 35 39 0 34 35 1 35 53 1 36 32 0 37 33 0 36 37 1
		 38 6 0 37 189 1 39 7 0 38 39 1 39 52 1 40 5 0 41 4 0 40 41 1 42 10 1 41 42 1 43 14 1
		 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1 46 26 1 45 46 1 47 30 1 46 47 1 48 34 1 47 48 1
		 49 38 1 48 49 1 50 70 0 49 50 1 51 71 0 50 51 1 52 72 1 51 52 1 53 73 1 52 53 1 54 74 1
		 53 54 1 55 75 1 54 55 1 56 76 1 55 56 1 57 77 1 56 57 1 58 78 1 57 58 1 59 79 1 58 59 1
		 59 40 1 60 40 0 61 41 0 60 61 1 62 42 1 61 62 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1
		 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1 69 49 1 68 69 1 70 90 0 69 70 1
		 71 91 0 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 94 1 73 74 1 75 95 1 74 75 1 76 96 1
		 75 76 1 77 97 1 76 77 1 78 98 1 77 78 1 79 99 1 78 79 1 79 60 1 80 60 0 81 61 0 80 81 1
		 82 62 1 81 82 1 83 63 1 82 83 1 84 64 1 83 84 1 85 65 1;
	setAttr ".ed[166:331]" 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1
		 89 69 1 88 89 1 90 110 0 89 90 1 91 111 0 90 91 1 92 112 1 91 92 1 93 113 1 92 93 1
		 94 114 1 93 94 1 95 115 1 94 95 1 96 116 1 95 96 1 97 117 1 96 97 1 98 118 1 97 98 1
		 99 119 1 98 99 1 99 80 1 100 80 0 101 81 0 100 101 1 102 82 1 101 102 1 103 83 1
		 102 103 1 104 84 1 103 104 1 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1
		 108 88 1 107 108 1 109 89 1 108 109 1 110 130 0 109 110 1 111 131 0 110 111 1 112 132 1
		 111 112 1 113 133 1 112 113 1 114 134 1 113 114 1 115 135 1 114 115 1 116 136 1 115 116 1
		 117 137 1 116 117 1 118 138 1 117 118 1 119 139 1 118 119 1 119 100 1 120 100 0 121 101 0
		 120 121 1 122 102 1 121 122 1 123 103 1 122 123 1 124 104 1 123 124 1 125 105 1 124 125 1
		 126 106 1 125 126 1 127 107 1 126 127 1 128 108 1 127 128 1 129 109 1 128 129 1 130 150 0
		 129 130 1 131 151 0 130 131 1 132 152 1 131 132 1 133 153 1 132 133 1 134 154 1 133 134 1
		 135 155 1 134 135 1 136 156 1 135 136 1 137 157 1 136 137 1 138 158 1 137 138 1 139 159 1
		 138 139 1 139 120 1 140 120 0 141 121 0 140 141 1 142 122 1 141 142 1 143 123 1 142 143 1
		 144 124 1 143 144 1 145 125 1 144 145 1 146 126 1 145 146 1 147 127 1 146 147 1 148 128 1
		 147 148 1 149 129 1 148 149 1 150 170 0 149 150 1 151 171 0 150 151 1 152 172 1 151 152 1
		 153 173 1 152 153 1 154 174 1 153 154 1 155 175 1 154 155 1 156 176 1 155 156 1 157 177 1
		 156 157 1 158 178 1 157 158 1 159 179 1 158 159 1 159 140 1 160 140 0 161 141 0 160 161 1
		 162 142 1 161 162 1 163 143 1 162 163 1 164 144 1 163 164 1 165 145 1 164 165 1 166 146 1
		 165 166 1 167 147 1 166 167 1 168 148 1;
	setAttr ".ed[332:395]" 167 168 1 169 149 1 168 169 1 170 190 0 169 170 1 171 191 0
		 170 171 1 172 192 1 171 172 1 173 193 1 172 173 1 174 194 1 173 174 1 175 195 1 174 175 1
		 176 196 1 175 176 1 177 197 1 176 177 1 178 198 1 177 178 1 179 199 1 178 179 1 179 160 1
		 180 160 0 181 161 0 180 181 1 182 162 1 181 182 1 183 163 1 182 183 1 184 164 1 183 184 1
		 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1 187 188 1 189 169 1
		 188 189 1 190 0 0 189 190 1 191 1 0 190 191 1 192 36 1 191 192 1 193 32 1 192 193 1
		 194 28 1 193 194 1 195 24 1 194 195 1 196 20 1 195 196 1 197 16 1 196 197 1 198 12 1
		 197 198 1 199 8 1 198 199 1 199 180 1;
	setAttr -s 198 -ch 792 ".fc[0:197]" -type "polyFaces" 
		f 4 0 5 70 -5
		mu 0 4 0 1 56 57
		f 4 1 7 358 -7
		mu 0 4 2 3 230 233
		f 4 74 73 -4 -72
		mu 0 4 59 60 7 6
		f 4 378 377 -1 -376
		mu 0 4 243 244 9 8
		f 4 -378 380 379 -6
		mu 0 4 1 245 246 56
		f 4 375 4 72 376
		mu 0 4 242 0 57 241
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 360
		mu 0 4 234 15 2 232
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -394 395 -8 -13
		mu 0 4 14 253 231 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 362
		mu 0 4 235 21 15 234
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -392 394 393 -21
		mu 0 4 20 252 253 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 364
		mu 0 4 236 27 21 235
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -390 392 391 -29
		mu 0 4 26 251 252 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 366
		mu 0 4 237 33 27 236
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -388 390 389 -37
		mu 0 4 32 250 251 26
		f 4 -47 44 38 -46
		mu 0 4 39 38 32 33
		f 4 -49 45 40 368
		mu 0 4 238 39 33 237
		f 4 42 41 -51 -40
		mu 0 4 35 36 42 41
		f 4 -386 388 387 -45
		mu 0 4 38 249 250 32
		f 4 -55 52 46 -54
		mu 0 4 45 44 38 39
		f 4 -57 53 48 370
		mu 0 4 239 45 39 238
		f 4 50 49 -59 -48
		mu 0 4 41 42 48 47
		f 4 -384 386 385 -53
		mu 0 4 44 248 249 38
		f 4 -63 60 54 -62
		mu 0 4 51 50 44 45
		f 4 -65 61 56 372
		mu 0 4 240 51 45 239
		f 4 58 57 -67 -56
		mu 0 4 47 48 54 53
		f 4 -382 384 383 -61
		mu 0 4 50 247 248 44
		f 4 -71 68 62 -70
		mu 0 4 57 56 50 51
		f 4 -73 69 64 374
		mu 0 4 241 57 51 240
		f 4 66 65 -75 -64
		mu 0 4 53 54 60 59
		f 4 -380 382 381 -69
		mu 0 4 56 246 247 50
		f 4 -79 76 -3 -78
		mu 0 4 65 62 5 4
		f 4 -80 -81 77 8
		mu 0 4 16 66 64 13
		f 4 -82 -83 79 15
		mu 0 4 22 67 66 16
		f 4 -84 -85 81 23
		mu 0 4 28 68 67 22
		f 4 -86 -87 83 31
		mu 0 4 34 69 68 28
		f 4 -88 -89 85 39
		mu 0 4 40 70 69 34
		f 4 -90 -91 87 47
		mu 0 4 46 71 70 40
		f 4 -92 -93 89 55
		mu 0 4 52 72 71 46
		f 4 -94 -95 91 63
		mu 0 4 58 73 72 52
		f 4 10 -97 93 71
		mu 0 4 12 74 73 58
		f 4 3 11 -99 -11
		mu 0 4 6 7 76 75
		f 4 -101 -12 -74 75
		mu 0 4 78 77 10 61
		f 4 -103 -76 -66 67
		mu 0 4 79 78 61 55
		f 4 -105 -68 -58 59
		mu 0 4 80 79 55 49
		f 4 -107 -60 -50 51
		mu 0 4 81 80 49 43
		f 4 -109 -52 -42 43
		mu 0 4 82 81 43 37
		f 4 -111 -44 -34 35
		mu 0 4 83 82 37 31
		f 4 -113 -36 -26 27
		mu 0 4 84 83 31 25
		f 4 -115 -28 -18 19
		mu 0 4 85 84 25 19
		f 4 -116 -20 -10 -77
		mu 0 4 63 85 19 11
		f 4 -119 116 78 -118
		mu 0 4 89 86 62 65
		f 4 -120 -121 117 80
		mu 0 4 66 90 88 64
		f 4 -122 -123 119 82
		mu 0 4 67 91 90 66
		f 4 -124 -125 121 84
		mu 0 4 68 92 91 67
		f 4 -126 -127 123 86
		mu 0 4 69 93 92 68
		f 4 -128 -129 125 88
		mu 0 4 70 94 93 69
		f 4 -130 -131 127 90
		mu 0 4 71 95 94 70
		f 4 -132 -133 129 92
		mu 0 4 72 96 95 71
		f 4 -134 -135 131 94
		mu 0 4 73 97 96 72
		f 4 95 -137 133 96
		mu 0 4 74 98 97 73
		f 4 98 97 -139 -96
		mu 0 4 75 76 100 99
		f 4 -141 -98 100 99
		mu 0 4 102 101 77 78
		f 4 -143 -100 102 101
		mu 0 4 103 102 78 79
		f 4 -145 -102 104 103
		mu 0 4 104 103 79 80
		f 4 -147 -104 106 105
		mu 0 4 105 104 80 81
		f 4 -149 -106 108 107
		mu 0 4 106 105 81 82
		f 4 -151 -108 110 109
		mu 0 4 107 106 82 83
		f 4 -153 -110 112 111
		mu 0 4 108 107 83 84
		f 4 -155 -112 114 113
		mu 0 4 109 108 84 85
		f 4 -156 -114 115 -117
		mu 0 4 87 109 85 63
		f 4 -159 156 118 -158
		mu 0 4 113 110 86 89
		f 4 -160 -161 157 120
		mu 0 4 90 114 112 88
		f 4 -162 -163 159 122
		mu 0 4 91 115 114 90
		f 4 -164 -165 161 124
		mu 0 4 92 116 115 91
		f 4 -166 -167 163 126
		mu 0 4 93 117 116 92
		f 4 -168 -169 165 128
		mu 0 4 94 118 117 93
		f 4 -170 -171 167 130
		mu 0 4 95 119 118 94
		f 4 -172 -173 169 132
		mu 0 4 96 120 119 95
		f 4 -174 -175 171 134
		mu 0 4 97 121 120 96
		f 4 135 -177 173 136
		mu 0 4 98 122 121 97
		f 4 138 137 -179 -136
		mu 0 4 99 100 124 123
		f 4 -181 -138 140 139
		mu 0 4 126 125 101 102
		f 4 -183 -140 142 141
		mu 0 4 127 126 102 103
		f 4 -185 -142 144 143
		mu 0 4 128 127 103 104
		f 4 -187 -144 146 145
		mu 0 4 129 128 104 105
		f 4 -189 -146 148 147
		mu 0 4 130 129 105 106
		f 4 -191 -148 150 149
		mu 0 4 131 130 106 107
		f 4 -193 -150 152 151
		mu 0 4 132 131 107 108
		f 4 -195 -152 154 153
		mu 0 4 133 132 108 109
		f 4 -196 -154 155 -157
		mu 0 4 111 133 109 87
		f 4 -199 196 158 -198
		mu 0 4 137 134 110 113
		f 4 -200 -201 197 160
		mu 0 4 114 138 136 112
		f 4 -202 -203 199 162
		mu 0 4 115 139 138 114
		f 4 -204 -205 201 164
		mu 0 4 116 140 139 115
		f 4 -206 -207 203 166
		mu 0 4 117 141 140 116
		f 4 -208 -209 205 168
		mu 0 4 118 142 141 117
		f 4 -210 -211 207 170
		mu 0 4 119 143 142 118
		f 4 -212 -213 209 172
		mu 0 4 120 144 143 119
		f 4 -214 -215 211 174
		mu 0 4 121 145 144 120
		f 4 175 -217 213 176
		mu 0 4 122 146 145 121
		f 4 178 177 -219 -176
		mu 0 4 123 124 148 147
		f 4 -221 -178 180 179
		mu 0 4 150 149 125 126
		f 4 -223 -180 182 181
		mu 0 4 151 150 126 127
		f 4 -225 -182 184 183
		mu 0 4 152 151 127 128
		f 4 -227 -184 186 185
		mu 0 4 153 152 128 129
		f 4 -229 -186 188 187
		mu 0 4 154 153 129 130
		f 4 -231 -188 190 189
		mu 0 4 155 154 130 131
		f 4 -233 -190 192 191
		mu 0 4 156 155 131 132
		f 4 -235 -192 194 193
		mu 0 4 157 156 132 133
		f 4 -236 -194 195 -197
		mu 0 4 135 157 133 111
		f 4 -239 236 198 -238
		mu 0 4 161 158 134 137
		f 4 -240 -241 237 200
		mu 0 4 138 162 160 136
		f 4 -242 -243 239 202
		mu 0 4 139 163 162 138
		f 4 -244 -245 241 204
		mu 0 4 140 164 163 139
		f 4 -246 -247 243 206
		mu 0 4 141 165 164 140
		f 4 -248 -249 245 208
		mu 0 4 142 166 165 141
		f 4 -250 -251 247 210
		mu 0 4 143 167 166 142
		f 4 -252 -253 249 212
		mu 0 4 144 168 167 143
		f 4 -254 -255 251 214
		mu 0 4 145 169 168 144
		f 4 215 -257 253 216
		mu 0 4 146 170 169 145
		f 4 218 217 -259 -216
		mu 0 4 147 148 172 171
		f 4 -261 -218 220 219
		mu 0 4 174 173 149 150
		f 4 -263 -220 222 221
		mu 0 4 175 174 150 151
		f 4 -265 -222 224 223
		mu 0 4 176 175 151 152
		f 4 -267 -224 226 225
		mu 0 4 177 176 152 153
		f 4 -269 -226 228 227
		mu 0 4 178 177 153 154
		f 4 -271 -228 230 229
		mu 0 4 179 178 154 155
		f 4 -273 -230 232 231
		mu 0 4 180 179 155 156
		f 4 -275 -232 234 233
		mu 0 4 181 180 156 157
		f 4 -276 -234 235 -237
		mu 0 4 159 181 157 135
		f 4 -279 276 238 -278
		mu 0 4 185 182 158 161
		f 4 -280 -281 277 240
		mu 0 4 162 186 184 160
		f 4 -282 -283 279 242
		mu 0 4 163 187 186 162
		f 4 -284 -285 281 244
		mu 0 4 164 188 187 163
		f 4 -286 -287 283 246
		mu 0 4 165 189 188 164
		f 4 -288 -289 285 248
		mu 0 4 166 190 189 165
		f 4 -290 -291 287 250
		mu 0 4 167 191 190 166
		f 4 -292 -293 289 252
		mu 0 4 168 192 191 167
		f 4 -294 -295 291 254
		mu 0 4 169 193 192 168
		f 4 255 -297 293 256
		mu 0 4 170 194 193 169
		f 4 258 257 -299 -256
		mu 0 4 171 172 196 195
		f 4 -301 -258 260 259
		mu 0 4 198 197 173 174
		f 4 -303 -260 262 261
		mu 0 4 199 198 174 175
		f 4 -305 -262 264 263
		mu 0 4 200 199 175 176
		f 4 -307 -264 266 265
		mu 0 4 201 200 176 177
		f 4 -309 -266 268 267
		mu 0 4 202 201 177 178
		f 4 -311 -268 270 269
		mu 0 4 203 202 178 179
		f 4 -313 -270 272 271
		mu 0 4 204 203 179 180
		f 4 -315 -272 274 273
		mu 0 4 205 204 180 181
		f 4 -316 -274 275 -277
		mu 0 4 183 205 181 159
		f 4 -319 316 278 -318
		mu 0 4 209 206 182 185
		f 4 -320 -321 317 280
		mu 0 4 186 210 208 184
		f 4 -322 -323 319 282
		mu 0 4 187 211 210 186
		f 4 -324 -325 321 284
		mu 0 4 188 212 211 187
		f 4 -326 -327 323 286
		mu 0 4 189 213 212 188
		f 4 -328 -329 325 288
		mu 0 4 190 214 213 189
		f 4 -330 -331 327 290
		mu 0 4 191 215 214 190
		f 4 -332 -333 329 292
		mu 0 4 192 216 215 191
		f 4 -334 -335 331 294
		mu 0 4 193 217 216 192
		f 4 295 -337 333 296
		mu 0 4 194 218 217 193
		f 4 298 297 -339 -296
		mu 0 4 195 196 220 219
		f 4 -341 -298 300 299
		mu 0 4 222 221 197 198
		f 4 -343 -300 302 301
		mu 0 4 223 222 198 199
		f 4 -345 -302 304 303
		mu 0 4 224 223 199 200
		f 4 -347 -304 306 305
		mu 0 4 225 224 200 201
		f 4 -349 -306 308 307
		mu 0 4 226 225 201 202
		f 4 -351 -308 310 309
		mu 0 4 227 226 202 203
		f 4 -353 -310 312 311
		mu 0 4 228 227 203 204
		f 4 -355 -312 314 313
		mu 0 4 229 228 204 205
		f 4 -356 -314 315 -317
		mu 0 4 207 229 205 183
		f 4 -359 356 318 -358
		mu 0 4 233 230 206 209
		f 4 -360 -361 357 320
		mu 0 4 210 234 232 208
		f 4 -362 -363 359 322
		mu 0 4 211 235 234 210
		f 4 -364 -365 361 324
		mu 0 4 212 236 235 211
		f 4 -366 -367 363 326
		mu 0 4 213 237 236 212
		f 4 -368 -369 365 328
		mu 0 4 214 238 237 213
		f 4 -370 -371 367 330
		mu 0 4 215 239 238 214
		f 4 -372 -373 369 332
		mu 0 4 216 240 239 215
		f 4 -374 -375 371 334
		mu 0 4 217 241 240 216
		f 4 335 -377 373 336
		mu 0 4 218 242 241 217
		f 4 338 337 -379 -336
		mu 0 4 219 220 244 243
		f 4 -381 -338 340 339
		mu 0 4 246 245 221 222
		f 4 -383 -340 342 341
		mu 0 4 247 246 222 223
		f 4 -385 -342 344 343
		mu 0 4 248 247 223 224
		f 4 -387 -344 346 345
		mu 0 4 249 248 224 225
		f 4 -389 -346 348 347
		mu 0 4 250 249 225 226
		f 4 -391 -348 350 349
		mu 0 4 251 250 226 227
		f 4 -393 -350 352 351
		mu 0 4 252 251 227 228
		f 4 -395 -352 354 353
		mu 0 4 253 252 228 229
		f 4 -396 -354 355 -357
		mu 0 4 231 253 229 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group8" -p "SpongebobHouse";
	rename -uid "051DCE13-4713-9D2A-66B0-40B6AEA7C725";
	setAttr ".t" -type "double3" -3.635613194090328 0 -5.7080491889547238 ;
	setAttr ".r" -type "double3" 0 -45.130922576676888 0 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1 0.99999999999999944 ;
	setAttr ".rp" -type "double3" 4.6149412311703646 1.137637693734894 -7.0475765413382128 ;
	setAttr ".rpt" -type "double3" 3.635613194090344 0 5.3462919240598898 ;
	setAttr ".sp" -type "double3" 4.6149412311703673 1.137637693734894 -7.0475765413382181 ;
	setAttr ".spt" -type "double3" -2.6645352591003725e-15 0 5.3290705182007467e-15 ;
createNode transform -n "pCube1" -p "group8";
	rename -uid "B73F0B41-4A16-C399-E84F-298B077C9017";
	setAttr ".rp" -type "double3" 4.1994598607104958 1.1371363844517524 -7.0919345284011372 ;
	setAttr ".sp" -type "double3" 4.1994598607104958 1.1371363844517524 -7.0919345284011372 ;
createNode mesh -n "pCubeShape1" -p "|SpongebobHouse|group8|pCube1";
	rename -uid "48485C91-47AB-EE0B-21CA-E6BE3FDD5C05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[48]" "f[68]" "f[88]" "f[108]" "f[128]" "f[148]" "f[168]" "f[188]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39:47]" "f[59:67]" "f[79:87]" "f[99:107]" "f[119:127]" "f[139:147]" "f[159:167]" "f[179:187]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[49:57]" "f[69:77]" "f[89:97]" "f[109:117]" "f[129:137]" "f[149:157]" "f[169:177]" "f[189:197]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[38]" "f[58]" "f[78]" "f[98]" "f[118]" "f[138]" "f[158]" "f[178]";
	setAttr ".pv" -type "double2" 0.30555558204650879 0.180555559694767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.22222222 0.375 0.22222222 0.125 0.22222222 0.375
		 0.52777779 0.625 0.52777779 0.875 0.22222222 0.625 0.19444445 0.375 0.19444445 0.125
		 0.19444445 0.375 0.55555558 0.625 0.55555558 0.875 0.19444445 0.625 0.16666667 0.375
		 0.16666667 0.125 0.16666667 0.375 0.58333337 0.625 0.58333337 0.875 0.16666667 0.625
		 0.1388889 0.375 0.1388889 0.125 0.1388889 0.375 0.61111116 0.625 0.61111116 0.875
		 0.1388889 0.625 0.11111112 0.375 0.11111112 0.125 0.11111112 0.375 0.63888896 0.625
		 0.63888896 0.875 0.11111112 0.625 0.083333343 0.375 0.083333343 0.125 0.083333343
		 0.375 0.66666675 0.625 0.66666675 0.875 0.083333343 0.625 0.05555556 0.375 0.05555556
		 0.125 0.05555556 0.375 0.69444454 0.625 0.69444454 0.875 0.05555556 0.625 0.02777778
		 0.375 0.02777778 0.125 0.02777778 0.375 0.72222227 0.625 0.72222227 0.875 0.02777778
		 0.625 0.47222221 0.84722221 0.25 0.15277778 0.25 0.375 0.47222221 0.15277778 0.22222222
		 0.15277778 0.19444445 0.15277778 0.16666667 0.15277778 0.1388889 0.15277778 0.11111112
		 0.15277778 0.083333343 0.15277778 0.05555556 0.15277778 0.02777778 0.15277778 0 0.375
		 0.77777779 0.625 0.77777779 0.84722221 0 0.84722221 0.02777778 0.84722221 0.05555556
		 0.84722221 0.083333343 0.84722221 0.11111112 0.84722221 0.1388889 0.84722221 0.16666667
		 0.84722221 0.19444445 0.84722221 0.22222222 0.625 0.44444442 0.81944442 0.25 0.18055555
		 0.25 0.375 0.44444442 0.18055555 0.22222222 0.18055555 0.19444445 0.18055555 0.16666667
		 0.18055555 0.1388889 0.18055555 0.11111112 0.18055555 0.083333343 0.18055555 0.05555556
		 0.18055555 0.02777778 0.18055555 0 0.375 0.80555558 0.625 0.80555558 0.81944442 0
		 0.81944442 0.02777778 0.81944442 0.05555556 0.81944442 0.083333343 0.81944442 0.11111112
		 0.81944442 0.1388889 0.81944442 0.16666667 0.81944442 0.19444445 0.81944442 0.22222222
		 0.625 0.41666663 0.79166669 0.25 0.20833334 0.25 0.375 0.41666663 0.20833334 0.22222222
		 0.20833334 0.19444445 0.20833334 0.16666667 0.20833334 0.1388889 0.20833334 0.11111112
		 0.20833334 0.083333343 0.20833334 0.05555556 0.20833334 0.02777778 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.79166669 0.02777778 0.79166669 0.05555556
		 0.79166669 0.083333343 0.79166669 0.11111112 0.79166669 0.1388889 0.79166669 0.16666667
		 0.79166669 0.19444445 0.79166669 0.22222222 0.625 0.38888884 0.7638889 0.25 0.23611113
		 0.25 0.375 0.38888884 0.23611113 0.22222222 0.23611113 0.19444445 0.23611113 0.16666667
		 0.23611113 0.1388889 0.23611113 0.11111112 0.23611113 0.083333343 0.23611113 0.05555556
		 0.23611113 0.02777778 0.23611113 0 0.375 0.86111116 0.625 0.86111116 0.7638889 0
		 0.7638889 0.02777778 0.7638889 0.05555556 0.7638889 0.083333343 0.7638889 0.11111112
		 0.7638889 0.1388889 0.7638889 0.16666667 0.7638889 0.19444445 0.7638889 0.22222222
		 0.625 0.36111104 0.7361111 0.25 0.2638889 0.25 0.375 0.36111104 0.2638889 0.22222222
		 0.2638889 0.19444445 0.2638889 0.16666667 0.2638889 0.1388889 0.2638889 0.11111112
		 0.2638889 0.083333343 0.2638889 0.05555556 0.2638889 0.02777778 0.2638889 0 0.375
		 0.88888896 0.625 0.88888896 0.7361111 0 0.7361111 0.02777778 0.7361111 0.05555556
		 0.7361111 0.083333343 0.7361111 0.11111112 0.7361111 0.1388889 0.7361111 0.16666667
		 0.7361111 0.19444445 0.7361111 0.22222222 0.625 0.33333328 0.70833331 0.25 0.29166669
		 0.25 0.375 0.33333328 0.29166669 0.22222222 0.29166669 0.19444445 0.29166669 0.16666667
		 0.29166669 0.1388889 0.29166669 0.11111112 0.29166669 0.083333343 0.29166669 0.05555556
		 0.29166669 0.02777778 0.29166669 0 0.375 0.91666675 0.625 0.91666675 0.70833331 0
		 0.70833331 0.02777778 0.70833331 0.05555556 0.70833331 0.083333343 0.70833331 0.11111112
		 0.70833331 0.1388889 0.70833331 0.16666667 0.70833331 0.19444445 0.70833331 0.22222222
		 0.625 0.30555552 0.68055552 0.25 0.31944448 0.25 0.375 0.30555552 0.31944448 0.22222221
		 0.31944448 0.19444445 0.31944448 0.16666667 0.31944448 0.1388889 0.31944448 0.11111112
		 0.31944448 0.083333343 0.31944448 0.05555556 0.31944448 0.02777778 0.31944448 0 0.375
		 0.94444448 0.625 0.94444448 0.68055552 0 0.68055552 0.02777778 0.68055552 0.05555556
		 0.68055552 0.083333343 0.68055552 0.11111112 0.68055552 0.1388889 0.68055552 0.16666667
		 0.68055552 0.19444445 0.68055552 0.22222221 0.625 0.27777776 0.65277779 0.25 0.34722224
		 0.25 0.375 0.27777776 0.34722224 0.22222221 0.34722224 0.19444445 0.34722224 0.16666667
		 0.34722224 0.1388889 0.34722224 0.11111112 0.34722224 0.083333343 0.34722224 0.05555556
		 0.34722224 0.02777778 0.34722224 0 0.375 0.97222221 0.625 0.97222221 0.65277779 0
		 0.65277779 0.02777778 0.65277779 0.05555556 0.65277779 0.083333343 0.65277779 0.11111112;
	setAttr ".uvst[0].uvsp[250:253]" 0.65277779 0.1388889 0.65277779 0.16666667
		 0.65277779 0.19444445 0.65277779 0.22222221;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 118 ".pt";
	setAttr ".pt[2]" -type "float3" 0.093474254 -0.035586089 0.001709108 ;
	setAttr ".pt[3]" -type "float3" 0.090935506 -0.040476587 0.00078138942 ;
	setAttr ".pt[4]" -type "float3" 0.089416638 -0.03408343 0.0016720728 ;
	setAttr ".pt[5]" -type "float3" 0.086959846 -0.038910713 0.00076156529 ;
	setAttr ".pt[8]" -type "float3" 0.087799422 -0.032338317 0.0015593243 ;
	setAttr ".pt[9]" -type "float3" 0.089456953 -0.025507195 0.0028168382 ;
	setAttr ".pt[10]" -type "float3" 0.070114397 -0.022546267 0.001858969 ;
	setAttr ".pt[11]" -type "float3" 0.068245001 -0.028801626 0.00069843512 ;
	setAttr ".pt[12]" -type "float3" 0.045989621 -0.024569184 -0.00055163412 ;
	setAttr ".pt[13]" -type "float3" 0.04451384 -0.01830275 0.00041762146 ;
	setAttr ".pt[14]" -type "float3" 0.011880997 -0.00054344907 0.00089469977 ;
	setAttr ".pt[15]" -type "float3" 0.013337647 -0.0068822689 -3.7707039e-05 ;
	setAttr ".pt[16]" -type "float3" -0.039187312 -0.010252414 -0.0048546782 ;
	setAttr ".pt[17]" -type "float3" -0.040563799 -0.0051070401 -0.0040692361 ;
	setAttr ".pt[18]" -type "float3" -0.060096484 0.008563078 -0.0031346043 ;
	setAttr ".pt[19]" -type "float3" -0.058180217 0.0043279463 -0.0036862523 ;
	setAttr ".pt[20]" -type "float3" -0.086929992 -0.023789871 -0.0097488351 ;
	setAttr ".pt[21]" -type "float3" -0.085068509 -0.021128289 -0.0091850096 ;
	setAttr ".pt[22]" -type "float3" -0.055688303 -0.0088482192 -0.0040931548 ;
	setAttr ".pt[23]" -type "float3" -0.06139414 -0.010884212 -0.0048424546 ;
	setAttr ".pt[24]" -type "float3" -0.005264326 -0.0022262586 -0.00016906617 ;
	setAttr ".pt[25]" -type "float3" -0.0046376139 -0.0018201128 -0.00012291039 ;
	setAttr ".pt[40]" -type "float3" 0.088278696 -0.039301146 0.00078853685 ;
	setAttr ".pt[41]" -type "float3" 0.090769865 -0.034424361 0.0017100985 ;
	setAttr ".pt[42]" -type "float3" 0.0765099 -0.02242676 0.0023503285 ;
	setAttr ".pt[43]" -type "float3" 0.019587275 -0.00073451223 0.0014749133 ;
	setAttr ".pt[44]" -type "float3" -0.058743421 0.011766944 -0.0025527328 ;
	setAttr ".pt[45]" -type "float3" -0.072306335 -0.0079245865 -0.005489503 ;
	setAttr ".pt[55]" -type "float3" -0.00023905991 -0.00010867728 7.5593125e-05 ;
	setAttr ".pt[56]" -type "float3" -0.0768646 -0.010221384 -0.0062209726 ;
	setAttr ".pt[57]" -type "float3" -0.056193665 0.0070019318 -0.0031470414 ;
	setAttr ".pt[58]" -type "float3" 0.021825092 -0.0077245561 0.00047235866 ;
	setAttr ".pt[59]" -type "float3" 0.074820608 -0.028948275 0.0011507443 ;
	setAttr ".pt[60]" -type "float3" 0.088977031 -0.039466307 0.00080914237 ;
	setAttr ".pt[61]" -type "float3" 0.091474339 -0.034573723 0.0017340048 ;
	setAttr ".pt[62]" -type "float3" 0.080209479 -0.022224568 0.0026604701 ;
	setAttr ".pt[63]" -type "float3" 0.026176073 -0.0014790313 0.0018733218 ;
	setAttr ".pt[64]" -type "float3" -0.05607596 0.01417177 -0.0019602319 ;
	setAttr ".pt[65]" -type "float3" -0.085045271 -0.0066222367 -0.0065511507 ;
	setAttr ".pt[66]" -type "float3" -0.0019121526 -0.00061331468 0.0001618379 ;
	setAttr ".pt[75]" -type "float3" -0.0027672776 -0.00094109884 0.00015307945 ;
	setAttr ".pt[76]" -type "float3" -0.087943979 -0.0093896789 -0.0072232466 ;
	setAttr ".pt[77]" -type "float3" -0.053298984 0.0084875487 -0.0027024022 ;
	setAttr ".pt[78]" -type "float3" 0.028611429 -0.0088062687 0.00081151107 ;
	setAttr ".pt[79]" -type "float3" 0.078468233 -0.028877109 0.0014294649 ;
	setAttr ".pt[80]" -type "float3" 0.089282453 -0.039494485 0.00082884333 ;
	setAttr ".pt[81]" -type "float3" 0.09176214 -0.034629691 0.0017581109 ;
	setAttr ".pt[82]" -type "float3" 0.082052015 -0.022114446 0.0028165199 ;
	setAttr ".pt[83]" -type "float3" 0.031289432 -0.0022916184 0.0021419879 ;
	setAttr ".pt[84]" -type "float3" -0.052558847 0.014987355 -0.0015481589 ;
	setAttr ".pt[85]" -type "float3" -0.094055504 -0.0058889799 -0.0073721991 ;
	setAttr ".pt[86]" -type "float3" -0.0057060723 -0.0016526794 5.104192e-05 ;
	setAttr ".pt[95]" -type "float3" -0.0067169867 -0.0021139372 -5.1772397e-05 ;
	setAttr ".pt[96]" -type "float3" -0.095324591 -0.0091902725 -0.0079822112 ;
	setAttr ".pt[97]" -type "float3" -0.050128594 0.0087818466 -0.0024122987 ;
	setAttr ".pt[98]" -type "float3" 0.033457518 -0.0095532369 0.0010587538 ;
	setAttr ".pt[99]" -type "float3" 0.080337323 -0.028833343 0.0015742504 ;
	setAttr ".pt[100]" -type "float3" 0.089307308 -0.039482679 0.00083269272 ;
	setAttr ".pt[101]" -type "float3" 0.091841713 -0.034654632 0.0017293713 ;
	setAttr ".pt[102]" -type "float3" 0.083038509 -0.022096574 0.0028933787 ;
	setAttr ".pt[103]" -type "float3" 0.03525959 -0.0032785032 0.0022885767 ;
	setAttr ".pt[104]" -type "float3" -0.048953313 0.014817163 -0.0012780007 ;
	setAttr ".pt[105]" -type "float3" -0.099520259 -0.005691044 -0.0079476405 ;
	setAttr ".pt[106]" -type "float3" -0.0092588309 -0.0026091696 -0.00025628402 ;
	setAttr ".pt[115]" -type "float3" -0.010410752 -0.0032224448 -0.00034353574 ;
	setAttr ".pt[116]" -type "float3" -0.099810004 -0.0092488537 -0.008509622 ;
	setAttr ".pt[117]" -type "float3" -0.047173757 0.0080193505 -0.0023112684 ;
	setAttr ".pt[118]" -type "float3" 0.036981896 -0.010422213 0.0011819343 ;
	setAttr ".pt[119]" -type "float3" 0.081354447 -0.028848154 0.0016468773 ;
	setAttr ".pt[120]" -type "float3" 0.089302592 -0.039508894 0.00082814111 ;
	setAttr ".pt[121]" -type "float3" 0.091835186 -0.034681644 0.0017245461 ;
	setAttr ".pt[122]" -type "float3" 0.083790705 -0.022191359 0.0029384398 ;
	setAttr ".pt[123]" -type "float3" 0.038375136 -0.0046197516 0.0023040618 ;
	setAttr ".pt[124]" -type "float3" -0.045806598 0.012727434 -0.0013834692 ;
	setAttr ".pt[125]" -type "float3" -0.10175868 -0.0064148484 -0.0083572473 ;
	setAttr ".pt[126]" -type "float3" -0.011542394 -0.0032663364 -0.00048049673 ;
	setAttr ".pt[135]" -type "float3" -0.012680877 -0.0039466289 -0.00057807955 ;
	setAttr ".pt[136]" -type "float3" -0.10168333 -0.010038409 -0.0088943746 ;
	setAttr ".pt[137]" -type "float3" -0.044563625 0.0058877468 -0.0024777197 ;
	setAttr ".pt[138]" -type "float3" 0.039780758 -0.011534517 0.0012088015 ;
	setAttr ".pt[139]" -type "float3" 0.082219385 -0.028973782 0.001703772 ;
	setAttr ".pt[140]" -type "float3" 0.089312583 -0.039577071 0.00081811938 ;
	setAttr ".pt[141]" -type "float3" 0.09184742 -0.034755178 0.0017137697 ;
	setAttr ".pt[142]" -type "float3" 0.084618911 -0.022427203 0.0029566742 ;
	setAttr ".pt[143]" -type "float3" 0.040863544 -0.0064266552 0.0021869114 ;
	setAttr ".pt[144]" -type "float3" -0.043393996 0.0095207049 -0.0017494602 ;
	setAttr ".pt[145]" -type "float3" -0.10101075 -0.008287074 -0.008627044 ;
	setAttr ".pt[146]" -type "float3" -0.012350702 -0.0036284802 -0.00053860032 ;
	setAttr ".pt[155]" -type "float3" -0.013494599 -0.0043454925 -0.00064464461 ;
	setAttr ".pt[156]" -type "float3" -0.10107431 -0.01176584 -0.0091777891 ;
	setAttr ".pt[157]" -type "float3" -0.042492889 0.0030256072 -0.0028136498 ;
	setAttr ".pt[158]" -type "float3" 0.042296518 -0.012980977 0.0011549535 ;
	setAttr ".pt[159]" -type "float3" 0.082929567 -0.029207626 0.0017038321 ;
	setAttr ".pt[160]" -type "float3" 0.089485973 -0.039744865 0.00077139656 ;
	setAttr ".pt[161]" -type "float3" 0.092097066 -0.034866776 0.0016973338 ;
	setAttr ".pt[162]" -type "float3" 0.085827291 -0.022864193 0.002974279 ;
	setAttr ".pt[163]" -type "float3" 0.043176834 -0.0091622369 0.0018929185 ;
	setAttr ".pt[164]" -type "float3" -0.041520342 0.0052468101 -0.0023477231 ;
	setAttr ".pt[165]" -type "float3" -0.099112451 -0.011552272 -0.0089709274 ;
	setAttr ".pt[166]" -type "float3" -0.011619139 -0.003694491 -0.00055440224 ;
	setAttr ".pt[175]" -type "float3" -0.012733989 -0.0044020731 -0.00065862824 ;
	setAttr ".pt[176]" -type "float3" -0.099548474 -0.014721222 -0.0094866417 ;
	setAttr ".pt[177]" -type "float3" -0.040780205 -0.00064599578 -0.0033190125 ;
	setAttr ".pt[178]" -type "float3" 0.044498682 -0.015359627 0.00091476471 ;
	setAttr ".pt[179]" -type "float3" 0.084173918 -0.029673619 0.0017189181 ;
	setAttr ".pt[180]" -type "float3" 0.090088584 -0.040054392 0.00081912451 ;
	setAttr ".pt[181]" -type "float3" 0.092650138 -0.035193987 0.0017068477 ;
	setAttr ".pt[182]" -type "float3" 0.087419339 -0.02361723 0.0029660244 ;
	setAttr ".pt[183]" -type "float3" 0.044559255 -0.013267285 0.0012875081 ;
	setAttr ".pt[184]" -type "float3" -0.040843353 0.00044006715 -0.0031335014 ;
	setAttr ".pt[185]" -type "float3" -0.094109111 -0.016064733 -0.0092405397 ;
	setAttr ".pt[186]" -type "float3" -0.0088402741 -0.0031239956 -0.00042450504 ;
	setAttr ".pt[195]" -type "float3" -0.0098805446 -0.0037665032 -0.00047882652 ;
	setAttr ".pt[196]" -type "float3" -0.095216773 -0.018900691 -0.0097660702 ;
	setAttr ".pt[197]" -type "float3" -0.039581783 -0.0050486783 -0.0039913687 ;
	setAttr ".pt[198]" -type "float3" 0.046376679 -0.019248368 0.00038807734 ;
	setAttr ".pt[199]" -type "float3" 0.085775614 -0.030432884 0.0017117695 ;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  4.47690248 0.50361955 -6.9032135 4.4927702 0.51184636 -6.9029808
		 3.84325218 2.20547247 -7.07477808 3.86116552 2.20362759 -7.074923038 3.84453464 2.20048547 -7.11372662
		 3.86229134 2.19866371 -7.11363077 4.46840858 0.49921578 -7.28065586 4.48437643 0.50749445 -7.28073311
		 3.81626797 2.1350832 -7.02689743 3.79713869 2.13368797 -7.026404858 3.81289411 2.1142838 -7.16185617
		 3.83137751 2.11406517 -7.16129255 3.80636215 2.0016274452 -6.96353149 3.7919817 1.99409556 -6.95859623
		 3.78811884 1.95812607 -7.2260046 3.8039484 1.96372771 -7.21834278 3.81458759 1.79395962 -6.95314455
		 3.80251217 1.78612208 -6.94327831 3.79786539 1.74460053 -7.24275255 3.80910039 1.75614882 -7.23097897
		 3.90957761 1.53152037 -6.90823555 3.90062523 1.52061701 -6.89521837 3.89256573 1.46845937 -7.2917881
		 3.90106106 1.48357952 -7.27668333 4.038334846 1.26987684 -6.85657978 4.023761272 1.25969172 -6.85074663
		 4.0093417168 1.20653415 -7.33481073 4.023884296 1.21835732 -7.32821798 4.13147259 1.024983406 -6.86878443
		 4.11483622 1.015616417 -6.86824894 4.096951485 0.97568083 -7.31661844 4.11355925 0.98558891 -7.31582022
		 4.23810291 0.80572748 -6.89344454 4.22145081 0.79709387 -6.89310074 4.20360899 0.77161813 -7.29153442
		 4.22027493 0.78067863 -7.29086256 4.36721802 0.63384241 -6.90247059 4.35080957 0.62561655 -6.9029808
		 4.33643913 0.61291039 -7.28065586 4.35292578 0.62130487 -7.28088856 3.86157703 2.20035744 -7.10307264
		 3.84369683 2.20219183 -7.10308552 3.80560994 2.12176418 -7.13286781 3.78199148 1.97088015 -7.19273853
		 3.78825068 1.75575948 -7.21346235 3.87500715 1.4833833 -7.2431078 3.98918295 1.21751094 -7.27687788
		 4.078067303 0.97940338 -7.2618227 4.18706465 0.77026939 -7.24018097 4.32423449 0.60922962 -7.23018646
		 4.46153307 0.49565107 -7.23018646 4.47757578 0.50396854 -7.23018646 4.34076786 0.61780161 -7.23022509
		 4.20374155 0.77957815 -7.23939133 4.094637871 0.98973262 -7.26096249 4.0037593842 1.22968423 -7.27057743
		 3.88517857 1.49797058 -7.22950649 3.79967928 1.76777864 -7.19952202 3.79776073 1.97782493 -7.18274117
		 3.82431936 2.12250614 -7.13248682 3.86106491 2.20122361 -7.097168446 3.84316063 2.20304275 -7.097153187
		 3.80113697 2.12609863 -7.11417627 3.77791095 1.97996581 -7.16107798 3.78044772 1.76706922 -7.18046904
		 3.86398959 1.49611807 -7.19793701 3.97582102 1.22749889 -7.22198105 4.065676689 0.98338211 -7.21063137
		 4.17623568 0.76998097 -7.1940403 4.31623363 0.60740882 -7.18605042 4.45698786 0.49329454 -7.18605042
		 4.4730792 0.50163746 -7.18598795 4.33286095 0.61563867 -7.18598795 4.19298983 0.77947783 -7.19333172
		 4.082219124 0.99395883 -7.20988941 3.99083686 1.23983037 -7.21689415 3.87573028 1.50968575 -7.18727875
		 3.79321861 1.77805829 -7.16756773 3.79365253 1.98737121 -7.15139246 3.8199811 2.12677693 -7.11397028
		 3.86080599 2.2018013 -7.094724655 3.84282064 2.20308542 -7.094698429 3.79877758 2.12795663 -7.10325384
		 3.77487803 1.98569524 -7.13229704 3.77596998 1.77723479 -7.14568472 3.85853887 1.50732374 -7.15491819
		 3.96908116 1.23745394 -7.1692214 4.060400963 0.98871046 -7.16209269 4.17196226 0.77174175 -7.15171957
		 4.3131547 0.60692984 -7.14665365 4.45524693 0.49239194 -7.14665365 4.47141171 0.50077271 -7.146595
		 4.32974672 0.61553222 -7.146595 4.18862438 0.78122699 -7.15125608 4.076931 0.99936074 -7.16160917
		 3.98460627 1.24947298 -7.16596699 3.87146688 1.51927543 -7.14817905 3.78944993 1.78617585 -7.13671589
		 3.79037356 1.99303305 -7.12549448 3.81770253 2.1288259 -7.10323381 3.86072159 2.20180273 -7.094284058
		 3.8427341 2.20309162 -7.094255447 3.79759383 2.12891865 -7.096830368 3.77296233 1.98938942 -7.10576963
		 3.77311277 1.78456628 -7.10991716 3.85555601 1.51505351 -7.11288929 3.96706963 1.24584401 -7.11762142
		 4.059287548 0.99393946 -7.11518908 4.17129469 0.77423358 -7.1116848 4.31280279 0.60774839 -7.10997343
		 4.45511007 0.49232084 -7.10997343 4.47128105 0.500705 -7.1099534 4.32940292 0.61635494 -7.1099534
		 4.1879673 0.78371543 -7.1115284 4.075829506 1.0045874119 -7.11502504 3.9825747 1.2574054 -7.11652899
		 3.86865926 1.52604353 -7.11060715 3.78802824 1.79196012 -7.10679626 3.78851247 1.99663424 -7.10339594
		 3.81654191 2.12990665 -7.096812248 3.86080599 2.2018013 -7.094283581 3.84282064 2.20308542 -7.094255447
		 3.79695034 2.12967873 -7.0914011 3.77229142 1.9916749 -7.079451084 3.77426124 1.78920698 -7.073904514
		 3.8553772 1.51999021 -7.071007252 3.96674013 1.2507304 -7.06624794 4.059174061 0.99720263 -7.068680286
		 4.17134953 0.77598357 -7.072184563 4.31293678 0.60844147 -7.073895931 4.45524693 0.49239194 -7.073895931
		 4.47141171 0.50077271 -7.073915958 4.32952833 0.61704385 -7.073915958 4.18801403 0.78545225 -7.072340965
		 4.075706482 1.0078351498 -7.068844318 3.98226047 1.2621038 -7.067340374 3.86837459 1.53048158 -7.073274136
		 3.7896142 1.79588914 -7.076994419 3.78771949 1.99906147 -7.081876278 3.81591749 2.13103485 -7.09143877
		 3.86097932 2.20179749 -7.093842983 3.84300637 2.20308995 -7.093812466 3.79654169 2.13051772 -7.084946156
		 3.7730329 1.99332309 -7.053138733 3.77779031 1.7909646 -7.038751602 3.85861778 1.52248418 -7.02938509
		 3.97099352 1.25408232 -7.014890671 4.063199997 1.00052332878 -7.02189827 4.17497683 0.77869302 -7.032256126
		 4.31586552 0.60995996 -7.03721571 4.45698786 0.49329454 -7.03721571 4.4730792 0.50163746 -7.037274361
		 4.3324399 0.61855334 -7.037274361 4.1917429 0.78810751 -7.032683849 4.079746246 1.011075139 -7.022363663
		 3.9862659 1.26524222 -7.017953873 3.87116027 1.53285241 -7.035880566 3.7928617 1.79765058 -7.047224522
		 3.78788519 2.0012817383 -7.059625626 3.81554651 2.13161683 -7.085172653 3.86111426 2.20183921 -7.091400146
		 3.84318542 2.20395803 -7.091359138 3.79611826 2.13169765 -7.074172497 3.77585435 1.99500942 -7.024654865
		 3.78391171 1.79147649 -7.0047392845 3.8669014 1.52332473 -6.98722458;
	setAttr ".vt[166:199]" 3.98250675 1.25741422 -6.96257687 4.07429266 1.0055294037 -6.9737277
		 4.18512392 0.78370333 -6.99026632 4.32355309 0.61394572 -6.99788141 4.46153307 0.49565107 -6.99781895
		 4.47757578 0.50396854 -6.99788141 4.34008646 0.62251776 -6.99781895 4.20185614 0.79262906 -6.99086905
		 4.090885639 1.015704989 -6.97439003 3.99709296 1.26828861 -6.96746445 3.8782928 1.53421879 -6.997118
		 3.79797173 1.7980864 -7.016579628 3.79013252 2.0029284954 -7.033337116 3.8151598 2.13294291 -7.074254513
		 3.86122799 2.2026782 -7.085495949 3.84329557 2.20444059 -7.085423946 3.79576087 2.13296318 -7.05544138
		 3.78219581 1.99533284 -6.99279404 3.79198885 1.78929234 -6.97245884 3.88048458 1.52333009 -6.9430294
		 4.00011873245 1.25982618 -6.90837431 4.091873169 1.01083374 -6.92290688 4.20091963 0.79023474 -6.94447756
		 4.33550835 0.61935192 -6.9536829 4.46840858 0.49921578 -6.9536829 4.48437643 0.50749445 -6.95364428
		 4.35197449 0.6278891 -6.95346642 4.2176156 0.79908711 -6.94499588 4.1083765 1.021462083 -6.92360115
		 4.014620304 1.2704215 -6.91411638 3.89066601 1.53379691 -6.95523834 3.80495977 1.79725432 -6.98476458
		 3.79568124 2.0039520264 -7.00068855286 3.8148551 2.13433599 -7.05602932;
	setAttr -s 396 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 37 0 1 36 0 2 181 0 3 180 0
		 4 10 0 5 11 0 6 50 0 7 51 0 8 3 0 9 2 0 8 9 1 10 14 0 9 182 1 11 15 0 10 11 1 11 59 1
		 12 8 0 13 9 0 12 13 1 14 18 0 13 183 1 15 19 0 14 15 1 15 58 1 16 12 0 17 13 0 16 17 1
		 18 22 0 17 184 1 19 23 0 18 19 1 19 57 1 20 16 0 21 17 0 20 21 1 22 26 0 21 185 1
		 23 27 0 22 23 1 23 56 1 24 20 0 25 21 0 24 25 1 26 30 0 25 186 1 27 31 0 26 27 1
		 27 55 1 28 24 0 29 25 0 28 29 1 30 34 0 29 187 1 31 35 0 30 31 1 31 54 1 32 28 0
		 33 29 0 32 33 1 34 38 0 33 188 1 35 39 0 34 35 1 35 53 1 36 32 0 37 33 0 36 37 1
		 38 6 0 37 189 1 39 7 0 38 39 1 39 52 1 40 5 0 41 4 0 40 41 1 42 10 1 41 42 1 43 14 1
		 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1 46 26 1 45 46 1 47 30 1 46 47 1 48 34 1 47 48 1
		 49 38 1 48 49 1 50 70 0 49 50 1 51 71 0 50 51 1 52 72 1 51 52 1 53 73 1 52 53 1 54 74 1
		 53 54 1 55 75 1 54 55 1 56 76 1 55 56 1 57 77 1 56 57 1 58 78 1 57 58 1 59 79 1 58 59 1
		 59 40 1 60 40 0 61 41 0 60 61 1 62 42 1 61 62 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1
		 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1 69 49 1 68 69 1 70 90 0 69 70 1
		 71 91 0 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 94 1 73 74 1 75 95 1 74 75 1 76 96 1
		 75 76 1 77 97 1 76 77 1 78 98 1 77 78 1 79 99 1 78 79 1 79 60 1 80 60 0 81 61 0 80 81 1
		 82 62 1 81 82 1 83 63 1 82 83 1 84 64 1 83 84 1 85 65 1;
	setAttr ".ed[166:331]" 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1
		 89 69 1 88 89 1 90 110 0 89 90 1 91 111 0 90 91 1 92 112 1 91 92 1 93 113 1 92 93 1
		 94 114 1 93 94 1 95 115 1 94 95 1 96 116 1 95 96 1 97 117 1 96 97 1 98 118 1 97 98 1
		 99 119 1 98 99 1 99 80 1 100 80 0 101 81 0 100 101 1 102 82 1 101 102 1 103 83 1
		 102 103 1 104 84 1 103 104 1 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1
		 108 88 1 107 108 1 109 89 1 108 109 1 110 130 0 109 110 1 111 131 0 110 111 1 112 132 1
		 111 112 1 113 133 1 112 113 1 114 134 1 113 114 1 115 135 1 114 115 1 116 136 1 115 116 1
		 117 137 1 116 117 1 118 138 1 117 118 1 119 139 1 118 119 1 119 100 1 120 100 0 121 101 0
		 120 121 1 122 102 1 121 122 1 123 103 1 122 123 1 124 104 1 123 124 1 125 105 1 124 125 1
		 126 106 1 125 126 1 127 107 1 126 127 1 128 108 1 127 128 1 129 109 1 128 129 1 130 150 0
		 129 130 1 131 151 0 130 131 1 132 152 1 131 132 1 133 153 1 132 133 1 134 154 1 133 134 1
		 135 155 1 134 135 1 136 156 1 135 136 1 137 157 1 136 137 1 138 158 1 137 138 1 139 159 1
		 138 139 1 139 120 1 140 120 0 141 121 0 140 141 1 142 122 1 141 142 1 143 123 1 142 143 1
		 144 124 1 143 144 1 145 125 1 144 145 1 146 126 1 145 146 1 147 127 1 146 147 1 148 128 1
		 147 148 1 149 129 1 148 149 1 150 170 0 149 150 1 151 171 0 150 151 1 152 172 1 151 152 1
		 153 173 1 152 153 1 154 174 1 153 154 1 155 175 1 154 155 1 156 176 1 155 156 1 157 177 1
		 156 157 1 158 178 1 157 158 1 159 179 1 158 159 1 159 140 1 160 140 0 161 141 0 160 161 1
		 162 142 1 161 162 1 163 143 1 162 163 1 164 144 1 163 164 1 165 145 1 164 165 1 166 146 1
		 165 166 1 167 147 1 166 167 1 168 148 1;
	setAttr ".ed[332:395]" 167 168 1 169 149 1 168 169 1 170 190 0 169 170 1 171 191 0
		 170 171 1 172 192 1 171 172 1 173 193 1 172 173 1 174 194 1 173 174 1 175 195 1 174 175 1
		 176 196 1 175 176 1 177 197 1 176 177 1 178 198 1 177 178 1 179 199 1 178 179 1 179 160 1
		 180 160 0 181 161 0 180 181 1 182 162 1 181 182 1 183 163 1 182 183 1 184 164 1 183 184 1
		 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1 187 188 1 189 169 1
		 188 189 1 190 0 0 189 190 1 191 1 0 190 191 1 192 36 1 191 192 1 193 32 1 192 193 1
		 194 28 1 193 194 1 195 24 1 194 195 1 196 20 1 195 196 1 197 16 1 196 197 1 198 12 1
		 197 198 1 199 8 1 198 199 1 199 180 1;
	setAttr -s 198 -ch 792 ".fc[0:197]" -type "polyFaces" 
		f 4 0 5 70 -5
		mu 0 4 0 1 56 57
		f 4 1 7 358 -7
		mu 0 4 2 3 230 233
		f 4 74 73 -4 -72
		mu 0 4 59 60 7 6
		f 4 378 377 -1 -376
		mu 0 4 243 244 9 8
		f 4 -378 380 379 -6
		mu 0 4 1 245 246 56
		f 4 375 4 72 376
		mu 0 4 242 0 57 241
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 360
		mu 0 4 234 15 2 232
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -394 395 -8 -13
		mu 0 4 14 253 231 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 362
		mu 0 4 235 21 15 234
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -392 394 393 -21
		mu 0 4 20 252 253 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 364
		mu 0 4 236 27 21 235
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -390 392 391 -29
		mu 0 4 26 251 252 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 366
		mu 0 4 237 33 27 236
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -388 390 389 -37
		mu 0 4 32 250 251 26
		f 4 -47 44 38 -46
		mu 0 4 39 38 32 33
		f 4 -49 45 40 368
		mu 0 4 238 39 33 237
		f 4 42 41 -51 -40
		mu 0 4 35 36 42 41
		f 4 -386 388 387 -45
		mu 0 4 38 249 250 32
		f 4 -55 52 46 -54
		mu 0 4 45 44 38 39
		f 4 -57 53 48 370
		mu 0 4 239 45 39 238
		f 4 50 49 -59 -48
		mu 0 4 41 42 48 47
		f 4 -384 386 385 -53
		mu 0 4 44 248 249 38
		f 4 -63 60 54 -62
		mu 0 4 51 50 44 45
		f 4 -65 61 56 372
		mu 0 4 240 51 45 239
		f 4 58 57 -67 -56
		mu 0 4 47 48 54 53
		f 4 -382 384 383 -61
		mu 0 4 50 247 248 44
		f 4 -71 68 62 -70
		mu 0 4 57 56 50 51
		f 4 -73 69 64 374
		mu 0 4 241 57 51 240
		f 4 66 65 -75 -64
		mu 0 4 53 54 60 59
		f 4 -380 382 381 -69
		mu 0 4 56 246 247 50
		f 4 -79 76 -3 -78
		mu 0 4 65 62 5 4
		f 4 -80 -81 77 8
		mu 0 4 16 66 64 13
		f 4 -82 -83 79 15
		mu 0 4 22 67 66 16
		f 4 -84 -85 81 23
		mu 0 4 28 68 67 22
		f 4 -86 -87 83 31
		mu 0 4 34 69 68 28
		f 4 -88 -89 85 39
		mu 0 4 40 70 69 34
		f 4 -90 -91 87 47
		mu 0 4 46 71 70 40
		f 4 -92 -93 89 55
		mu 0 4 52 72 71 46
		f 4 -94 -95 91 63
		mu 0 4 58 73 72 52
		f 4 10 -97 93 71
		mu 0 4 12 74 73 58
		f 4 3 11 -99 -11
		mu 0 4 6 7 76 75
		f 4 -101 -12 -74 75
		mu 0 4 78 77 10 61
		f 4 -103 -76 -66 67
		mu 0 4 79 78 61 55
		f 4 -105 -68 -58 59
		mu 0 4 80 79 55 49
		f 4 -107 -60 -50 51
		mu 0 4 81 80 49 43
		f 4 -109 -52 -42 43
		mu 0 4 82 81 43 37
		f 4 -111 -44 -34 35
		mu 0 4 83 82 37 31
		f 4 -113 -36 -26 27
		mu 0 4 84 83 31 25
		f 4 -115 -28 -18 19
		mu 0 4 85 84 25 19
		f 4 -116 -20 -10 -77
		mu 0 4 63 85 19 11
		f 4 -119 116 78 -118
		mu 0 4 89 86 62 65
		f 4 -120 -121 117 80
		mu 0 4 66 90 88 64
		f 4 -122 -123 119 82
		mu 0 4 67 91 90 66
		f 4 -124 -125 121 84
		mu 0 4 68 92 91 67
		f 4 -126 -127 123 86
		mu 0 4 69 93 92 68
		f 4 -128 -129 125 88
		mu 0 4 70 94 93 69
		f 4 -130 -131 127 90
		mu 0 4 71 95 94 70
		f 4 -132 -133 129 92
		mu 0 4 72 96 95 71
		f 4 -134 -135 131 94
		mu 0 4 73 97 96 72
		f 4 95 -137 133 96
		mu 0 4 74 98 97 73
		f 4 98 97 -139 -96
		mu 0 4 75 76 100 99
		f 4 -141 -98 100 99
		mu 0 4 102 101 77 78
		f 4 -143 -100 102 101
		mu 0 4 103 102 78 79
		f 4 -145 -102 104 103
		mu 0 4 104 103 79 80
		f 4 -147 -104 106 105
		mu 0 4 105 104 80 81
		f 4 -149 -106 108 107
		mu 0 4 106 105 81 82
		f 4 -151 -108 110 109
		mu 0 4 107 106 82 83
		f 4 -153 -110 112 111
		mu 0 4 108 107 83 84
		f 4 -155 -112 114 113
		mu 0 4 109 108 84 85
		f 4 -156 -114 115 -117
		mu 0 4 87 109 85 63
		f 4 -159 156 118 -158
		mu 0 4 113 110 86 89
		f 4 -160 -161 157 120
		mu 0 4 90 114 112 88
		f 4 -162 -163 159 122
		mu 0 4 91 115 114 90
		f 4 -164 -165 161 124
		mu 0 4 92 116 115 91
		f 4 -166 -167 163 126
		mu 0 4 93 117 116 92
		f 4 -168 -169 165 128
		mu 0 4 94 118 117 93
		f 4 -170 -171 167 130
		mu 0 4 95 119 118 94
		f 4 -172 -173 169 132
		mu 0 4 96 120 119 95
		f 4 -174 -175 171 134
		mu 0 4 97 121 120 96
		f 4 135 -177 173 136
		mu 0 4 98 122 121 97
		f 4 138 137 -179 -136
		mu 0 4 99 100 124 123
		f 4 -181 -138 140 139
		mu 0 4 126 125 101 102
		f 4 -183 -140 142 141
		mu 0 4 127 126 102 103
		f 4 -185 -142 144 143
		mu 0 4 128 127 103 104
		f 4 -187 -144 146 145
		mu 0 4 129 128 104 105
		f 4 -189 -146 148 147
		mu 0 4 130 129 105 106
		f 4 -191 -148 150 149
		mu 0 4 131 130 106 107
		f 4 -193 -150 152 151
		mu 0 4 132 131 107 108
		f 4 -195 -152 154 153
		mu 0 4 133 132 108 109
		f 4 -196 -154 155 -157
		mu 0 4 111 133 109 87
		f 4 -199 196 158 -198
		mu 0 4 137 134 110 113
		f 4 -200 -201 197 160
		mu 0 4 114 138 136 112
		f 4 -202 -203 199 162
		mu 0 4 115 139 138 114
		f 4 -204 -205 201 164
		mu 0 4 116 140 139 115
		f 4 -206 -207 203 166
		mu 0 4 117 141 140 116
		f 4 -208 -209 205 168
		mu 0 4 118 142 141 117
		f 4 -210 -211 207 170
		mu 0 4 119 143 142 118
		f 4 -212 -213 209 172
		mu 0 4 120 144 143 119
		f 4 -214 -215 211 174
		mu 0 4 121 145 144 120
		f 4 175 -217 213 176
		mu 0 4 122 146 145 121
		f 4 178 177 -219 -176
		mu 0 4 123 124 148 147
		f 4 -221 -178 180 179
		mu 0 4 150 149 125 126
		f 4 -223 -180 182 181
		mu 0 4 151 150 126 127
		f 4 -225 -182 184 183
		mu 0 4 152 151 127 128
		f 4 -227 -184 186 185
		mu 0 4 153 152 128 129
		f 4 -229 -186 188 187
		mu 0 4 154 153 129 130
		f 4 -231 -188 190 189
		mu 0 4 155 154 130 131
		f 4 -233 -190 192 191
		mu 0 4 156 155 131 132
		f 4 -235 -192 194 193
		mu 0 4 157 156 132 133
		f 4 -236 -194 195 -197
		mu 0 4 135 157 133 111
		f 4 -239 236 198 -238
		mu 0 4 161 158 134 137
		f 4 -240 -241 237 200
		mu 0 4 138 162 160 136
		f 4 -242 -243 239 202
		mu 0 4 139 163 162 138
		f 4 -244 -245 241 204
		mu 0 4 140 164 163 139
		f 4 -246 -247 243 206
		mu 0 4 141 165 164 140
		f 4 -248 -249 245 208
		mu 0 4 142 166 165 141
		f 4 -250 -251 247 210
		mu 0 4 143 167 166 142
		f 4 -252 -253 249 212
		mu 0 4 144 168 167 143
		f 4 -254 -255 251 214
		mu 0 4 145 169 168 144
		f 4 215 -257 253 216
		mu 0 4 146 170 169 145
		f 4 218 217 -259 -216
		mu 0 4 147 148 172 171
		f 4 -261 -218 220 219
		mu 0 4 174 173 149 150
		f 4 -263 -220 222 221
		mu 0 4 175 174 150 151
		f 4 -265 -222 224 223
		mu 0 4 176 175 151 152
		f 4 -267 -224 226 225
		mu 0 4 177 176 152 153
		f 4 -269 -226 228 227
		mu 0 4 178 177 153 154
		f 4 -271 -228 230 229
		mu 0 4 179 178 154 155
		f 4 -273 -230 232 231
		mu 0 4 180 179 155 156
		f 4 -275 -232 234 233
		mu 0 4 181 180 156 157
		f 4 -276 -234 235 -237
		mu 0 4 159 181 157 135
		f 4 -279 276 238 -278
		mu 0 4 185 182 158 161
		f 4 -280 -281 277 240
		mu 0 4 162 186 184 160
		f 4 -282 -283 279 242
		mu 0 4 163 187 186 162
		f 4 -284 -285 281 244
		mu 0 4 164 188 187 163
		f 4 -286 -287 283 246
		mu 0 4 165 189 188 164
		f 4 -288 -289 285 248
		mu 0 4 166 190 189 165
		f 4 -290 -291 287 250
		mu 0 4 167 191 190 166
		f 4 -292 -293 289 252
		mu 0 4 168 192 191 167
		f 4 -294 -295 291 254
		mu 0 4 169 193 192 168
		f 4 255 -297 293 256
		mu 0 4 170 194 193 169
		f 4 258 257 -299 -256
		mu 0 4 171 172 196 195
		f 4 -301 -258 260 259
		mu 0 4 198 197 173 174
		f 4 -303 -260 262 261
		mu 0 4 199 198 174 175
		f 4 -305 -262 264 263
		mu 0 4 200 199 175 176
		f 4 -307 -264 266 265
		mu 0 4 201 200 176 177
		f 4 -309 -266 268 267
		mu 0 4 202 201 177 178
		f 4 -311 -268 270 269
		mu 0 4 203 202 178 179
		f 4 -313 -270 272 271
		mu 0 4 204 203 179 180
		f 4 -315 -272 274 273
		mu 0 4 205 204 180 181
		f 4 -316 -274 275 -277
		mu 0 4 183 205 181 159
		f 4 -319 316 278 -318
		mu 0 4 209 206 182 185
		f 4 -320 -321 317 280
		mu 0 4 186 210 208 184
		f 4 -322 -323 319 282
		mu 0 4 187 211 210 186
		f 4 -324 -325 321 284
		mu 0 4 188 212 211 187
		f 4 -326 -327 323 286
		mu 0 4 189 213 212 188
		f 4 -328 -329 325 288
		mu 0 4 190 214 213 189
		f 4 -330 -331 327 290
		mu 0 4 191 215 214 190
		f 4 -332 -333 329 292
		mu 0 4 192 216 215 191
		f 4 -334 -335 331 294
		mu 0 4 193 217 216 192
		f 4 295 -337 333 296
		mu 0 4 194 218 217 193
		f 4 298 297 -339 -296
		mu 0 4 195 196 220 219
		f 4 -341 -298 300 299
		mu 0 4 222 221 197 198
		f 4 -343 -300 302 301
		mu 0 4 223 222 198 199
		f 4 -345 -302 304 303
		mu 0 4 224 223 199 200
		f 4 -347 -304 306 305
		mu 0 4 225 224 200 201
		f 4 -349 -306 308 307
		mu 0 4 226 225 201 202
		f 4 -351 -308 310 309
		mu 0 4 227 226 202 203
		f 4 -353 -310 312 311
		mu 0 4 228 227 203 204
		f 4 -355 -312 314 313
		mu 0 4 229 228 204 205
		f 4 -356 -314 315 -317
		mu 0 4 207 229 205 183
		f 4 -359 356 318 -358
		mu 0 4 233 230 206 209
		f 4 -360 -361 357 320
		mu 0 4 210 234 232 208
		f 4 -362 -363 359 322
		mu 0 4 211 235 234 210
		f 4 -364 -365 361 324
		mu 0 4 212 236 235 211
		f 4 -366 -367 363 326
		mu 0 4 213 237 236 212
		f 4 -368 -369 365 328
		mu 0 4 214 238 237 213
		f 4 -370 -371 367 330
		mu 0 4 215 239 238 214
		f 4 -372 -373 369 332
		mu 0 4 216 240 239 215
		f 4 -374 -375 371 334
		mu 0 4 217 241 240 216
		f 4 335 -377 373 336
		mu 0 4 218 242 241 217
		f 4 338 337 -379 -336
		mu 0 4 219 220 244 243
		f 4 -381 -338 340 339
		mu 0 4 246 245 221 222
		f 4 -383 -340 342 341
		mu 0 4 247 246 222 223
		f 4 -385 -342 344 343
		mu 0 4 248 247 223 224
		f 4 -387 -344 346 345
		mu 0 4 249 248 224 225
		f 4 -389 -346 348 347
		mu 0 4 250 249 225 226
		f 4 -391 -348 350 349
		mu 0 4 251 250 226 227
		f 4 -393 -350 352 351
		mu 0 4 252 251 227 228
		f 4 -395 -352 354 353
		mu 0 4 253 252 228 229
		f 4 -396 -354 355 -357
		mu 0 4 231 253 229 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "group8";
	rename -uid "ADF75820-4A80-A9B3-32E6-9884DC0053A1";
	setAttr ".rp" -type "double3" 4.0174545868326916 1.0024381363634591 -7.0574327141195754 ;
	setAttr ".sp" -type "double3" 4.0174545868326916 1.0024381363634591 -7.0574327141195754 ;
createNode mesh -n "pCubeShape5" -p "|SpongebobHouse|group8|pCube5";
	rename -uid "16A5A611-4EAF-1B2B-7FB5-78BFB7821E14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[48]" "f[68]" "f[88]" "f[108]" "f[128]" "f[148]" "f[168]" "f[188]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39:47]" "f[59:67]" "f[79:87]" "f[99:107]" "f[119:127]" "f[139:147]" "f[159:167]" "f[179:187]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[49:57]" "f[69:77]" "f[89:97]" "f[109:117]" "f[129:137]" "f[149:157]" "f[169:177]" "f[189:197]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[38]" "f[58]" "f[78]" "f[98]" "f[118]" "f[138]" "f[158]" "f[178]";
	setAttr ".pv" -type "double2" 0.23611113429069519 0.1944444477558136 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.22222222 0.375 0.22222222 0.125 0.22222222 0.375
		 0.52777779 0.625 0.52777779 0.875 0.22222222 0.625 0.19444445 0.375 0.19444445 0.125
		 0.19444445 0.375 0.55555558 0.625 0.55555558 0.875 0.19444445 0.625 0.16666667 0.375
		 0.16666667 0.125 0.16666667 0.375 0.58333337 0.625 0.58333337 0.875 0.16666667 0.625
		 0.1388889 0.375 0.1388889 0.125 0.1388889 0.375 0.61111116 0.625 0.61111116 0.875
		 0.1388889 0.625 0.11111112 0.375 0.11111112 0.125 0.11111112 0.375 0.63888896 0.625
		 0.63888896 0.875 0.11111112 0.625 0.083333343 0.375 0.083333343 0.125 0.083333343
		 0.375 0.66666675 0.625 0.66666675 0.875 0.083333343 0.625 0.05555556 0.375 0.05555556
		 0.125 0.05555556 0.375 0.69444454 0.625 0.69444454 0.875 0.05555556 0.625 0.02777778
		 0.375 0.02777778 0.125 0.02777778 0.375 0.72222227 0.625 0.72222227 0.875 0.02777778
		 0.625 0.47222221 0.84722221 0.25 0.15277778 0.25 0.375 0.47222221 0.15277778 0.22222222
		 0.15277778 0.19444445 0.15277778 0.16666667 0.15277778 0.1388889 0.15277778 0.11111112
		 0.15277778 0.083333343 0.15277778 0.05555556 0.15277778 0.02777778 0.15277778 0 0.375
		 0.77777779 0.625 0.77777779 0.84722221 0 0.84722221 0.02777778 0.84722221 0.05555556
		 0.84722221 0.083333343 0.84722221 0.11111112 0.84722221 0.1388889 0.84722221 0.16666667
		 0.84722221 0.19444445 0.84722221 0.22222222 0.625 0.44444442 0.81944442 0.25 0.18055555
		 0.25 0.375 0.44444442 0.18055555 0.22222222 0.18055555 0.19444445 0.18055555 0.16666667
		 0.18055555 0.1388889 0.18055555 0.11111112 0.18055555 0.083333343 0.18055555 0.05555556
		 0.18055555 0.02777778 0.18055555 0 0.375 0.80555558 0.625 0.80555558 0.81944442 0
		 0.81944442 0.02777778 0.81944442 0.05555556 0.81944442 0.083333343 0.81944442 0.11111112
		 0.81944442 0.1388889 0.81944442 0.16666667 0.81944442 0.19444445 0.81944442 0.22222222
		 0.625 0.41666663 0.79166669 0.25 0.20833334 0.25 0.375 0.41666663 0.20833334 0.22222222
		 0.20833334 0.19444445 0.20833334 0.16666667 0.20833334 0.1388889 0.20833334 0.11111112
		 0.20833334 0.083333343 0.20833334 0.05555556 0.20833334 0.02777778 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.79166669 0.02777778 0.79166669 0.05555556
		 0.79166669 0.083333343 0.79166669 0.11111112 0.79166669 0.1388889 0.79166669 0.16666667
		 0.79166669 0.19444445 0.79166669 0.22222222 0.625 0.38888884 0.7638889 0.25 0.23611113
		 0.25 0.375 0.38888884 0.23611113 0.22222222 0.23611113 0.19444445 0.23611113 0.16666667
		 0.23611113 0.1388889 0.23611113 0.11111112 0.23611113 0.083333343 0.23611113 0.05555556
		 0.23611113 0.02777778 0.23611113 0 0.375 0.86111116 0.625 0.86111116 0.7638889 0
		 0.7638889 0.02777778 0.7638889 0.05555556 0.7638889 0.083333343 0.7638889 0.11111112
		 0.7638889 0.1388889 0.7638889 0.16666667 0.7638889 0.19444445 0.7638889 0.22222222
		 0.625 0.36111104 0.7361111 0.25 0.2638889 0.25 0.375 0.36111104 0.2638889 0.22222222
		 0.2638889 0.19444445 0.2638889 0.16666667 0.2638889 0.1388889 0.2638889 0.11111112
		 0.2638889 0.083333343 0.2638889 0.05555556 0.2638889 0.02777778 0.2638889 0 0.375
		 0.88888896 0.625 0.88888896 0.7361111 0 0.7361111 0.02777778 0.7361111 0.05555556
		 0.7361111 0.083333343 0.7361111 0.11111112 0.7361111 0.1388889 0.7361111 0.16666667
		 0.7361111 0.19444445 0.7361111 0.22222222 0.625 0.33333328 0.70833331 0.25 0.29166669
		 0.25 0.375 0.33333328 0.29166669 0.22222222 0.29166669 0.19444445 0.29166669 0.16666667
		 0.29166669 0.1388889 0.29166669 0.11111112 0.29166669 0.083333343 0.29166669 0.05555556
		 0.29166669 0.02777778 0.29166669 0 0.375 0.91666675 0.625 0.91666675 0.70833331 0
		 0.70833331 0.02777778 0.70833331 0.05555556 0.70833331 0.083333343 0.70833331 0.11111112
		 0.70833331 0.1388889 0.70833331 0.16666667 0.70833331 0.19444445 0.70833331 0.22222222
		 0.625 0.30555552 0.68055552 0.25 0.31944448 0.25 0.375 0.30555552 0.31944448 0.22222221
		 0.31944448 0.19444445 0.31944448 0.16666667 0.31944448 0.1388889 0.31944448 0.11111112
		 0.31944448 0.083333343 0.31944448 0.05555556 0.31944448 0.02777778 0.31944448 0 0.375
		 0.94444448 0.625 0.94444448 0.68055552 0 0.68055552 0.02777778 0.68055552 0.05555556
		 0.68055552 0.083333343 0.68055552 0.11111112 0.68055552 0.1388889 0.68055552 0.16666667
		 0.68055552 0.19444445 0.68055552 0.22222221 0.625 0.27777776 0.65277779 0.25 0.34722224
		 0.25 0.375 0.27777776 0.34722224 0.22222221 0.34722224 0.19444445 0.34722224 0.16666667
		 0.34722224 0.1388889 0.34722224 0.11111112 0.34722224 0.083333343 0.34722224 0.05555556
		 0.34722224 0.02777778 0.34722224 0 0.375 0.97222221 0.625 0.97222221 0.65277779 0
		 0.65277779 0.02777778 0.65277779 0.05555556 0.65277779 0.083333343 0.65277779 0.11111112;
	setAttr ".uvst[0].uvsp[250:253]" 0.65277779 0.1388889 0.65277779 0.16666667
		 0.65277779 0.19444445 0.65277779 0.22222221;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".pt";
	setAttr ".pt[0:165]" -type "float3"  4.9202619 1.0192304 -7.4401236 3.9318209 
		1.0312248 -7.4407568 4.1097307 1.2158867 -7.5067625 3.1261797 1.219046 -7.5084529 
		4.1054602 1.216328 -6.5407267 3.1219091 1.2194542 -6.5421944 4.8824844 1.0202255 
		-6.7698345 3.8940761 1.0322684 -6.7707438 3.1193318 1.1636249 -7.4717793 4.1046505 
		1.1598041 -7.4700937 4.0963211 1.1557351 -6.5889773 3.1107254 1.1612335 -6.5895648 
		3.1522474 1.0557656 -7.4235277 4.1408267 1.0450568 -7.4179754 4.103797 1.0371046 
		-6.6512251 3.1158285 1.0484207 -6.6459084 3.2175827 0.92450428 -7.4145398 4.2109785 
		0.91373616 -7.4049668 4.1756306 0.90859467 -6.6661305 3.1838303 0.91956747 -6.6568451 
		3.3133545 0.83618879 -7.3838153 4.3076391 0.82601017 -7.3718886 4.2639847 0.81964952 
		-6.71773 3.2719612 0.82960248 -6.70508 3.4323139 0.81075346 -7.3493466 4.4222374 
		0.79870951 -7.3434448 4.3674679 0.79131997 -6.7656298 3.3785362 0.8027935 -6.7606754 
		3.5293083 0.81320924 -7.3696923 4.5171776 0.80043721 -7.368331 4.4638519 0.79265159 
		-6.7593279 3.4759865 0.80508077 -6.759521 3.6456919 0.86395526 -7.4037046 4.6335716 
		0.85125715 -7.4025235 4.5857162 0.84410638 -6.7499905 3.5978613 0.85655886 -6.7502828 
		3.7876568 0.94759053 -7.4258862 4.7755795 0.93490517 -7.4254632 4.7329216 0.93074614 
		-6.7550273 3.7449493 0.94338089 -6.756103 3.1238098 1.2195662 -6.644206 4.1072779 
		1.2166805 -6.6426525 4.0896063 1.159941 -6.67415 4.0984635 1.0393114 -6.734024 4.1712933 
		0.90522683 -6.7514544 4.2561054 0.80721539 -6.7856097 4.3572845 0.77096134 -6.8252501 
		4.453516 0.7727806 -6.8215451 4.5768681 0.82685143 -6.8152847 4.7272129 0.91756475 
		-6.8213124 4.8809838 1.0122545 -6.8364062 3.8926692 1.0244331 -6.8372536 3.739275 
		0.93017155 -6.8222203 3.5889874 0.83917075 -6.8154736 3.4655895 0.78502029 -6.8216844 
		3.368475 0.78295481 -6.8205624 3.2652378 0.81858134 -6.7743516 3.1797047 0.91644448 
		-6.7403231 3.1110473 1.0508709 -6.7267265 3.1038439 1.1637762 -6.6750364 3.1241159 
		1.2194049 -6.7501445 4.1081018 1.2168263 -6.7486172 4.086741 1.1617912 -6.7685385 
		4.0961509 1.0417379 -6.8180776 4.1685781 0.9031961 -6.8336248 4.2526302 0.79996091 
		-6.8568292 4.3520966 0.75750166 -6.8878174 4.4481773 0.75962251 -6.8872552 4.5722828 
		0.81561875 -6.885457 4.7245445 0.90898949 -6.8933792 4.8809366 1.0068784 -6.9086523 
		3.8926406 1.0190383 -6.9094462 3.7366238 0.92157376 -6.8941998 3.584425 0.8279146 
		-6.8857198 3.4601765 0.77177238 -6.887506 3.3635712 0.77020931 -6.8842206 3.2626743 
		0.81257933 -6.8482132 3.1778479 0.91486061 -6.8234649 3.1096087 1.0531754 -6.8110123 
		3.1012342 1.1653361 -6.7696776 3.1242113 1.2193339 -6.859108 4.1081438 1.2167522 
		-6.8575664 4.086102 1.1625627 -6.8699465 4.0960593 1.043721 -6.9044304 4.1685171 
		0.9028399 -6.9143639 4.2530499 0.79722124 -6.9301786 4.3518867 0.75093746 -6.9525709 
		4.4482441 0.75335103 -6.9556723 4.5725346 0.81055254 -6.9593282 4.725337 0.90508133 
		-6.9698586 4.8827534 1.0042596 -6.9852009 3.8945136 1.0164814 -6.9860029 3.7374229 
		0.91766268 -6.9706836 3.5845852 0.82276821 -6.9598007 3.4602432 0.76556516 -6.9561515 
		3.3635941 0.76413548 -6.9505978 3.2636204 0.81074721 -6.9250388 3.1780405 0.9143765 
		-6.9076262 3.1097884 1.0545146 -6.8997698 3.1005263 1.1657835 -6.8712664 3.1241751 
		1.2193146 -6.9698267 4.1081238 1.2167343 -6.9682846 4.0861216 1.1630082 -6.9753757 
		4.0978622 1.045136 -6.9925399 4.1701899 0.90280741 -6.9942164 4.2551212 0.79582483 
		-7.0044837 4.3553371 0.74918199 -7.0185523 4.4516392 0.75167334 -7.0257511 4.575531 
		0.8091917 -7.035399 4.7281752 0.90400988 -7.0488701 4.8857303 1.0034479 -7.0642204 
		3.8974442 1.0155592 -7.0650539 3.740263 0.91659921 -7.0497289 3.5875664 0.8214286 
		-7.0361395 3.4636936 0.7639308 -7.0265088 3.3668404 0.76248372 -7.018466 3.2653694 
		0.80911869 -7.0032344 3.1797171 0.91432321 -6.9925971 3.1115084 1.0555483 -6.9916959 
		3.1004879 1.165906 -6.976707 3.1242485 1.2193253 -7.0809445 4.108181 1.2167435 -7.0794005 
		4.0863686 1.1630361 -7.0817146 4.1010933 1.0453969 -7.0806446 4.1740265 0.9027524 
		-7.0738506 4.2589912 0.79547256 -7.0790105 4.3598347 0.74851692 -7.0847569 4.4557705 
		0.75099689 -7.0961971 4.5790424 0.8086195 -7.1119728 4.731349 0.90345645 -7.1284347 
		4.8887954 1.0027075 -7.1437783 3.9005542 1.0149463 -7.144649 3.7434292 0.91604096 
		-7.1293283 3.5910435 0.82085586 -7.1129875 3.4677105 0.76315194 -7.0972357 3.371151 
		0.7618506 -7.0865812 3.2687016 0.80877233 -7.0817246 3.1829052 0.91415364 -7.0776525 
		3.1142063 1.0558256 -7.0839982 3.1007719 1.1659417 -7.0831008 3.1244354 1.2193384 
		-7.1916838 4.1084366 1.2167721 -7.190145 4.0875311 1.1632543 -7.1872234 4.1062627 
		1.0454106 -7.168643 4.1800117 0.90299672 -7.1542754 4.2650318 0.7967394 -7.1539063 
		4.3674641 0.75137645 -7.1511869 4.4629307 0.75373757 -7.166616 4.5851688 0.8108204 
		-7.1883574 4.7366257 0.90513253 -7.2076182 4.893178 1.0034146 -7.222898 3.9048429 
		1.0155066 -7.2237968 3.7486982 0.91772753 -7.2085452 3.5972652 0.8232584 -7.1896162 
		3.474884 0.76599783 -7.1679196 3.3784504 0.76438177 -7.154706 3.2741661 0.81017143 
		-7.1603136 3.1879177 0.91457808 -7.1627669 3.1184072 1.0560156 -7.1755967 3.1017439 
		1.1659384 -7.1887536 3.1248703 1.2193242 -7.3006797 4.1088943 1.2167645 -7.2991333 
		4.0894713 1.1632185 -7.2889752 4.1142673 1.0455054 -7.254602 4.1887283 0.90525448 
		-7.2358356 4.2749043 0.80219024 -7.2285604;
	setAttr ".pt[166:199]" 4.3808193 0.76079726 -7.2171073 4.4757996 0.76320016 
		-7.2362051 4.5965843 0.81897974 -7.2632947 4.7458916 0.91110927 -7.2847438 4.8999896 
		1.0065879 -7.2997956 3.911664 1.0187521 -7.3006978 3.7579699 0.92373389 -7.2855635 
		3.6086025 0.83136827 -7.2647018 3.4877529 0.7755211 -7.2376809 3.391161 0.77352971 
		-7.2221918 3.2827797 0.81441218 -7.2378721 3.1953831 0.91636455 -7.2472281 3.1254032 
		1.0563397 -7.2635136 3.1035872 1.1657603 -7.290379 3.1257486 1.2193178 -7.4066606 
		4.1095619 1.2166405 -7.4050689 4.0936122 1.1624899 -7.3838501 4.1257496 1.0453485 
		-7.3374071 4.1993513 0.908925 -7.3190079 4.2887745 0.81156337 -7.3016772 4.3991127 
		0.77688712 -7.2816539 4.49403 0.77878433 -7.3038001 4.612854 0.83258104 -7.3352208 
		4.7590065 0.92115825 -7.357851 4.909133 1.012019 -7.3726811 3.920753 1.0241039 -7.3734899 
		3.7710867 0.93381894 -7.3585343 3.6248913 0.84503853 -7.3365531 3.5060673 0.79141527 
		-7.3053141 3.4091301 0.78892124 -7.2874727 3.2954979 0.82285291 -7.3129501 3.2053795 
		0.91975403 -7.3307571 3.1364121 1.0560362 -7.3456316 3.1083298 1.1656227 -7.3857307;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.3888889 0.5 -0.5 0.3888889 0.5
		 -0.5 0.3888889 -0.5 0.5 0.3888889 -0.5 0.5 0.27777779 0.5 -0.5 0.27777779 0.5 -0.5 0.27777779 -0.5
		 0.5 0.27777779 -0.5 0.5 0.16666669 0.5 -0.5 0.16666669 0.5 -0.5 0.16666669 -0.5 0.5 0.16666669 -0.5
		 0.5 0.055555552 0.5 -0.5 0.055555552 0.5 -0.5 0.055555552 -0.5 0.5 0.055555552 -0.5
		 0.5 -0.055555552 0.5 -0.5 -0.055555552 0.5 -0.5 -0.055555552 -0.5 0.5 -0.055555552 -0.5
		 0.5 -0.16666666 0.5 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 0.5 -0.16666666 -0.5
		 0.5 -0.27777779 0.5 -0.5 -0.27777779 0.5 -0.5 -0.27777779 -0.5 0.5 -0.27777779 -0.5
		 0.5 -0.3888889 0.5 -0.5 -0.3888889 0.5 -0.5 -0.3888889 -0.5 0.5 -0.3888889 -0.5 0.5 0.5 -0.3888889
		 -0.5 0.5 -0.3888889 -0.5 0.3888889 -0.3888889 -0.5 0.27777779 -0.3888889 -0.5 0.16666669 -0.3888889
		 -0.5 0.055555552 -0.3888889 -0.5 -0.055555552 -0.3888889 -0.5 -0.16666666 -0.3888889
		 -0.5 -0.27777779 -0.3888889 -0.5 -0.3888889 -0.3888889 -0.5 -0.5 -0.3888889 0.5 -0.5 -0.3888889
		 0.5 -0.3888889 -0.3888889 0.5 -0.27777779 -0.3888889 0.5 -0.16666666 -0.3888889 0.5 -0.055555552 -0.3888889
		 0.5 0.055555552 -0.3888889 0.5 0.16666669 -0.3888889 0.5 0.27777779 -0.3888889 0.5 0.3888889 -0.3888889
		 0.5 0.5 -0.27777779 -0.5 0.5 -0.27777779 -0.5 0.3888889 -0.27777779 -0.5 0.27777779 -0.27777779
		 -0.5 0.16666669 -0.27777779 -0.5 0.055555552 -0.27777779 -0.5 -0.055555552 -0.27777779
		 -0.5 -0.16666666 -0.27777779 -0.5 -0.27777779 -0.27777779 -0.5 -0.3888889 -0.27777779
		 -0.5 -0.5 -0.27777779 0.5 -0.5 -0.27777779 0.5 -0.3888889 -0.27777779 0.5 -0.27777779 -0.27777779
		 0.5 -0.16666666 -0.27777779 0.5 -0.055555552 -0.27777779 0.5 0.055555552 -0.27777779
		 0.5 0.16666669 -0.27777779 0.5 0.27777779 -0.27777779 0.5 0.3888889 -0.27777779 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.16666669 -0.5 0.3888889 -0.16666669 -0.5 0.27777779 -0.16666669 -0.5 0.16666669 -0.16666669
		 -0.5 0.055555552 -0.16666669 -0.5 -0.055555552 -0.16666669 -0.5 -0.16666666 -0.16666669
		 -0.5 -0.27777779 -0.16666669 -0.5 -0.3888889 -0.16666669 -0.5 -0.5 -0.16666669 0.5 -0.5 -0.16666669
		 0.5 -0.3888889 -0.16666669 0.5 -0.27777779 -0.16666669 0.5 -0.16666666 -0.16666669
		 0.5 -0.055555552 -0.16666669 0.5 0.055555552 -0.16666669 0.5 0.16666669 -0.16666669
		 0.5 0.27777779 -0.16666669 0.5 0.3888889 -0.16666669 0.5 0.5 -0.055555552 -0.5 0.5 -0.055555552
		 -0.5 0.3888889 -0.055555552 -0.5 0.27777779 -0.055555552 -0.5 0.16666669 -0.055555552
		 -0.5 0.055555552 -0.055555552 -0.5 -0.055555552 -0.055555552 -0.5 -0.16666666 -0.055555552
		 -0.5 -0.27777779 -0.055555552 -0.5 -0.3888889 -0.055555552 -0.5 -0.5 -0.055555552
		 0.5 -0.5 -0.055555552 0.5 -0.3888889 -0.055555552 0.5 -0.27777779 -0.055555552 0.5 -0.16666666 -0.055555552
		 0.5 -0.055555552 -0.055555552 0.5 0.055555552 -0.055555552 0.5 0.16666669 -0.055555552
		 0.5 0.27777779 -0.055555552 0.5 0.3888889 -0.055555552 0.5 0.5 0.055555552 -0.5 0.5 0.055555552
		 -0.5 0.3888889 0.055555552 -0.5 0.27777779 0.055555552 -0.5 0.16666669 0.055555552
		 -0.5 0.055555552 0.055555552 -0.5 -0.055555552 0.055555552 -0.5 -0.16666666 0.055555552
		 -0.5 -0.27777779 0.055555552 -0.5 -0.3888889 0.055555552 -0.5 -0.5 0.055555552 0.5 -0.5 0.055555552
		 0.5 -0.3888889 0.055555552 0.5 -0.27777779 0.055555552 0.5 -0.16666666 0.055555552
		 0.5 -0.055555552 0.055555552 0.5 0.055555552 0.055555552 0.5 0.16666669 0.055555552
		 0.5 0.27777779 0.055555552 0.5 0.3888889 0.055555552 0.5 0.5 0.16666666 -0.5 0.5 0.16666666
		 -0.5 0.3888889 0.16666666 -0.5 0.27777779 0.16666666 -0.5 0.16666669 0.16666666 -0.5 0.055555552 0.16666666
		 -0.5 -0.055555552 0.16666666 -0.5 -0.16666666 0.16666666 -0.5 -0.27777779 0.16666666
		 -0.5 -0.3888889 0.16666666 -0.5 -0.5 0.16666666 0.5 -0.5 0.16666666 0.5 -0.3888889 0.16666666
		 0.5 -0.27777779 0.16666666 0.5 -0.16666666 0.16666666 0.5 -0.055555552 0.16666666
		 0.5 0.055555552 0.16666666 0.5 0.16666669 0.16666666 0.5 0.27777779 0.16666666 0.5 0.3888889 0.16666666
		 0.5 0.5 0.27777779 -0.5 0.5 0.27777779 -0.5 0.3888889 0.27777779 -0.5 0.27777779 0.27777779
		 -0.5 0.16666669 0.27777779 -0.5 0.055555552 0.27777779;
	setAttr ".vt[166:199]" -0.5 -0.055555552 0.27777779 -0.5 -0.16666666 0.27777779
		 -0.5 -0.27777779 0.27777779 -0.5 -0.3888889 0.27777779 -0.5 -0.5 0.27777779 0.5 -0.5 0.27777779
		 0.5 -0.3888889 0.27777779 0.5 -0.27777779 0.27777779 0.5 -0.16666666 0.27777779 0.5 -0.055555552 0.27777779
		 0.5 0.055555552 0.27777779 0.5 0.16666669 0.27777779 0.5 0.27777779 0.27777779 0.5 0.3888889 0.27777779
		 0.5 0.5 0.3888889 -0.5 0.5 0.3888889 -0.5 0.3888889 0.3888889 -0.5 0.27777779 0.3888889
		 -0.5 0.16666669 0.3888889 -0.5 0.055555552 0.3888889 -0.5 -0.055555552 0.3888889
		 -0.5 -0.16666666 0.3888889 -0.5 -0.27777779 0.3888889 -0.5 -0.3888889 0.3888889 -0.5 -0.5 0.3888889
		 0.5 -0.5 0.3888889 0.5 -0.3888889 0.3888889 0.5 -0.27777779 0.3888889 0.5 -0.16666666 0.3888889
		 0.5 -0.055555552 0.3888889 0.5 0.055555552 0.3888889 0.5 0.16666669 0.3888889 0.5 0.27777779 0.3888889
		 0.5 0.3888889 0.3888889;
	setAttr -s 396 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 37 0 1 36 0 2 181 0 3 180 0
		 4 10 0 5 11 0 6 50 0 7 51 0 8 3 0 9 2 0 8 9 1 10 14 0 9 182 1 11 15 0 10 11 1 11 59 1
		 12 8 0 13 9 0 12 13 1 14 18 0 13 183 1 15 19 0 14 15 1 15 58 1 16 12 0 17 13 0 16 17 1
		 18 22 0 17 184 1 19 23 0 18 19 1 19 57 1 20 16 0 21 17 0 20 21 1 22 26 0 21 185 1
		 23 27 0 22 23 1 23 56 1 24 20 0 25 21 0 24 25 1 26 30 0 25 186 1 27 31 0 26 27 1
		 27 55 1 28 24 0 29 25 0 28 29 1 30 34 0 29 187 1 31 35 0 30 31 1 31 54 1 32 28 0
		 33 29 0 32 33 1 34 38 0 33 188 1 35 39 0 34 35 1 35 53 1 36 32 0 37 33 0 36 37 1
		 38 6 0 37 189 1 39 7 0 38 39 1 39 52 1 40 5 0 41 4 0 40 41 1 42 10 1 41 42 1 43 14 1
		 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1 46 26 1 45 46 1 47 30 1 46 47 1 48 34 1 47 48 1
		 49 38 1 48 49 1 50 70 0 49 50 1 51 71 0 50 51 1 52 72 1 51 52 1 53 73 1 52 53 1 54 74 1
		 53 54 1 55 75 1 54 55 1 56 76 1 55 56 1 57 77 1 56 57 1 58 78 1 57 58 1 59 79 1 58 59 1
		 59 40 1 60 40 0 61 41 0 60 61 1 62 42 1 61 62 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1
		 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1 69 49 1 68 69 1 70 90 0 69 70 1
		 71 91 0 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 94 1 73 74 1 75 95 1 74 75 1 76 96 1
		 75 76 1 77 97 1 76 77 1 78 98 1 77 78 1 79 99 1 78 79 1 79 60 1 80 60 0 81 61 0 80 81 1
		 82 62 1 81 82 1 83 63 1 82 83 1 84 64 1 83 84 1 85 65 1;
	setAttr ".ed[166:331]" 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1
		 89 69 1 88 89 1 90 110 0 89 90 1 91 111 0 90 91 1 92 112 1 91 92 1 93 113 1 92 93 1
		 94 114 1 93 94 1 95 115 1 94 95 1 96 116 1 95 96 1 97 117 1 96 97 1 98 118 1 97 98 1
		 99 119 1 98 99 1 99 80 1 100 80 0 101 81 0 100 101 1 102 82 1 101 102 1 103 83 1
		 102 103 1 104 84 1 103 104 1 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1
		 108 88 1 107 108 1 109 89 1 108 109 1 110 130 0 109 110 1 111 131 0 110 111 1 112 132 1
		 111 112 1 113 133 1 112 113 1 114 134 1 113 114 1 115 135 1 114 115 1 116 136 1 115 116 1
		 117 137 1 116 117 1 118 138 1 117 118 1 119 139 1 118 119 1 119 100 1 120 100 0 121 101 0
		 120 121 1 122 102 1 121 122 1 123 103 1 122 123 1 124 104 1 123 124 1 125 105 1 124 125 1
		 126 106 1 125 126 1 127 107 1 126 127 1 128 108 1 127 128 1 129 109 1 128 129 1 130 150 0
		 129 130 1 131 151 0 130 131 1 132 152 1 131 132 1 133 153 1 132 133 1 134 154 1 133 134 1
		 135 155 1 134 135 1 136 156 1 135 136 1 137 157 1 136 137 1 138 158 1 137 138 1 139 159 1
		 138 139 1 139 120 1 140 120 0 141 121 0 140 141 1 142 122 1 141 142 1 143 123 1 142 143 1
		 144 124 1 143 144 1 145 125 1 144 145 1 146 126 1 145 146 1 147 127 1 146 147 1 148 128 1
		 147 148 1 149 129 1 148 149 1 150 170 0 149 150 1 151 171 0 150 151 1 152 172 1 151 152 1
		 153 173 1 152 153 1 154 174 1 153 154 1 155 175 1 154 155 1 156 176 1 155 156 1 157 177 1
		 156 157 1 158 178 1 157 158 1 159 179 1 158 159 1 159 140 1 160 140 0 161 141 0 160 161 1
		 162 142 1 161 162 1 163 143 1 162 163 1 164 144 1 163 164 1 165 145 1 164 165 1 166 146 1
		 165 166 1 167 147 1 166 167 1 168 148 1;
	setAttr ".ed[332:395]" 167 168 1 169 149 1 168 169 1 170 190 0 169 170 1 171 191 0
		 170 171 1 172 192 1 171 172 1 173 193 1 172 173 1 174 194 1 173 174 1 175 195 1 174 175 1
		 176 196 1 175 176 1 177 197 1 176 177 1 178 198 1 177 178 1 179 199 1 178 179 1 179 160 1
		 180 160 0 181 161 0 180 181 1 182 162 1 181 182 1 183 163 1 182 183 1 184 164 1 183 184 1
		 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1 187 188 1 189 169 1
		 188 189 1 190 0 0 189 190 1 191 1 0 190 191 1 192 36 1 191 192 1 193 32 1 192 193 1
		 194 28 1 193 194 1 195 24 1 194 195 1 196 20 1 195 196 1 197 16 1 196 197 1 198 12 1
		 197 198 1 199 8 1 198 199 1 199 180 1;
	setAttr -s 198 -ch 792 ".fc[0:197]" -type "polyFaces" 
		f 4 0 5 70 -5
		mu 0 4 0 1 56 57
		f 4 1 7 358 -7
		mu 0 4 2 3 230 233
		f 4 74 73 -4 -72
		mu 0 4 59 60 7 6
		f 4 378 377 -1 -376
		mu 0 4 243 244 9 8
		f 4 -378 380 379 -6
		mu 0 4 1 245 246 56
		f 4 375 4 72 376
		mu 0 4 242 0 57 241
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 360
		mu 0 4 234 15 2 232
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -394 395 -8 -13
		mu 0 4 14 253 231 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 362
		mu 0 4 235 21 15 234
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -392 394 393 -21
		mu 0 4 20 252 253 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 364
		mu 0 4 236 27 21 235
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -390 392 391 -29
		mu 0 4 26 251 252 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 366
		mu 0 4 237 33 27 236
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -388 390 389 -37
		mu 0 4 32 250 251 26
		f 4 -47 44 38 -46
		mu 0 4 39 38 32 33
		f 4 -49 45 40 368
		mu 0 4 238 39 33 237
		f 4 42 41 -51 -40
		mu 0 4 35 36 42 41
		f 4 -386 388 387 -45
		mu 0 4 38 249 250 32
		f 4 -55 52 46 -54
		mu 0 4 45 44 38 39
		f 4 -57 53 48 370
		mu 0 4 239 45 39 238
		f 4 50 49 -59 -48
		mu 0 4 41 42 48 47
		f 4 -384 386 385 -53
		mu 0 4 44 248 249 38
		f 4 -63 60 54 -62
		mu 0 4 51 50 44 45
		f 4 -65 61 56 372
		mu 0 4 240 51 45 239
		f 4 58 57 -67 -56
		mu 0 4 47 48 54 53
		f 4 -382 384 383 -61
		mu 0 4 50 247 248 44
		f 4 -71 68 62 -70
		mu 0 4 57 56 50 51
		f 4 -73 69 64 374
		mu 0 4 241 57 51 240
		f 4 66 65 -75 -64
		mu 0 4 53 54 60 59
		f 4 -380 382 381 -69
		mu 0 4 56 246 247 50
		f 4 -79 76 -3 -78
		mu 0 4 65 62 5 4
		f 4 -80 -81 77 8
		mu 0 4 16 66 64 13
		f 4 -82 -83 79 15
		mu 0 4 22 67 66 16
		f 4 -84 -85 81 23
		mu 0 4 28 68 67 22
		f 4 -86 -87 83 31
		mu 0 4 34 69 68 28
		f 4 -88 -89 85 39
		mu 0 4 40 70 69 34
		f 4 -90 -91 87 47
		mu 0 4 46 71 70 40
		f 4 -92 -93 89 55
		mu 0 4 52 72 71 46
		f 4 -94 -95 91 63
		mu 0 4 58 73 72 52
		f 4 10 -97 93 71
		mu 0 4 12 74 73 58
		f 4 3 11 -99 -11
		mu 0 4 6 7 76 75
		f 4 -101 -12 -74 75
		mu 0 4 78 77 10 61
		f 4 -103 -76 -66 67
		mu 0 4 79 78 61 55
		f 4 -105 -68 -58 59
		mu 0 4 80 79 55 49
		f 4 -107 -60 -50 51
		mu 0 4 81 80 49 43
		f 4 -109 -52 -42 43
		mu 0 4 82 81 43 37
		f 4 -111 -44 -34 35
		mu 0 4 83 82 37 31
		f 4 -113 -36 -26 27
		mu 0 4 84 83 31 25
		f 4 -115 -28 -18 19
		mu 0 4 85 84 25 19
		f 4 -116 -20 -10 -77
		mu 0 4 63 85 19 11
		f 4 -119 116 78 -118
		mu 0 4 89 86 62 65
		f 4 -120 -121 117 80
		mu 0 4 66 90 88 64
		f 4 -122 -123 119 82
		mu 0 4 67 91 90 66
		f 4 -124 -125 121 84
		mu 0 4 68 92 91 67
		f 4 -126 -127 123 86
		mu 0 4 69 93 92 68
		f 4 -128 -129 125 88
		mu 0 4 70 94 93 69
		f 4 -130 -131 127 90
		mu 0 4 71 95 94 70
		f 4 -132 -133 129 92
		mu 0 4 72 96 95 71
		f 4 -134 -135 131 94
		mu 0 4 73 97 96 72
		f 4 95 -137 133 96
		mu 0 4 74 98 97 73
		f 4 98 97 -139 -96
		mu 0 4 75 76 100 99
		f 4 -141 -98 100 99
		mu 0 4 102 101 77 78
		f 4 -143 -100 102 101
		mu 0 4 103 102 78 79
		f 4 -145 -102 104 103
		mu 0 4 104 103 79 80
		f 4 -147 -104 106 105
		mu 0 4 105 104 80 81
		f 4 -149 -106 108 107
		mu 0 4 106 105 81 82
		f 4 -151 -108 110 109
		mu 0 4 107 106 82 83
		f 4 -153 -110 112 111
		mu 0 4 108 107 83 84
		f 4 -155 -112 114 113
		mu 0 4 109 108 84 85
		f 4 -156 -114 115 -117
		mu 0 4 87 109 85 63
		f 4 -159 156 118 -158
		mu 0 4 113 110 86 89
		f 4 -160 -161 157 120
		mu 0 4 90 114 112 88
		f 4 -162 -163 159 122
		mu 0 4 91 115 114 90
		f 4 -164 -165 161 124
		mu 0 4 92 116 115 91
		f 4 -166 -167 163 126
		mu 0 4 93 117 116 92
		f 4 -168 -169 165 128
		mu 0 4 94 118 117 93
		f 4 -170 -171 167 130
		mu 0 4 95 119 118 94
		f 4 -172 -173 169 132
		mu 0 4 96 120 119 95
		f 4 -174 -175 171 134
		mu 0 4 97 121 120 96
		f 4 135 -177 173 136
		mu 0 4 98 122 121 97
		f 4 138 137 -179 -136
		mu 0 4 99 100 124 123
		f 4 -181 -138 140 139
		mu 0 4 126 125 101 102
		f 4 -183 -140 142 141
		mu 0 4 127 126 102 103
		f 4 -185 -142 144 143
		mu 0 4 128 127 103 104
		f 4 -187 -144 146 145
		mu 0 4 129 128 104 105
		f 4 -189 -146 148 147
		mu 0 4 130 129 105 106
		f 4 -191 -148 150 149
		mu 0 4 131 130 106 107
		f 4 -193 -150 152 151
		mu 0 4 132 131 107 108
		f 4 -195 -152 154 153
		mu 0 4 133 132 108 109
		f 4 -196 -154 155 -157
		mu 0 4 111 133 109 87
		f 4 -199 196 158 -198
		mu 0 4 137 134 110 113
		f 4 -200 -201 197 160
		mu 0 4 114 138 136 112
		f 4 -202 -203 199 162
		mu 0 4 115 139 138 114
		f 4 -204 -205 201 164
		mu 0 4 116 140 139 115
		f 4 -206 -207 203 166
		mu 0 4 117 141 140 116
		f 4 -208 -209 205 168
		mu 0 4 118 142 141 117
		f 4 -210 -211 207 170
		mu 0 4 119 143 142 118
		f 4 -212 -213 209 172
		mu 0 4 120 144 143 119
		f 4 -214 -215 211 174
		mu 0 4 121 145 144 120
		f 4 175 -217 213 176
		mu 0 4 122 146 145 121
		f 4 178 177 -219 -176
		mu 0 4 123 124 148 147
		f 4 -221 -178 180 179
		mu 0 4 150 149 125 126
		f 4 -223 -180 182 181
		mu 0 4 151 150 126 127
		f 4 -225 -182 184 183
		mu 0 4 152 151 127 128
		f 4 -227 -184 186 185
		mu 0 4 153 152 128 129
		f 4 -229 -186 188 187
		mu 0 4 154 153 129 130
		f 4 -231 -188 190 189
		mu 0 4 155 154 130 131
		f 4 -233 -190 192 191
		mu 0 4 156 155 131 132
		f 4 -235 -192 194 193
		mu 0 4 157 156 132 133
		f 4 -236 -194 195 -197
		mu 0 4 135 157 133 111
		f 4 -239 236 198 -238
		mu 0 4 161 158 134 137
		f 4 -240 -241 237 200
		mu 0 4 138 162 160 136
		f 4 -242 -243 239 202
		mu 0 4 139 163 162 138
		f 4 -244 -245 241 204
		mu 0 4 140 164 163 139
		f 4 -246 -247 243 206
		mu 0 4 141 165 164 140
		f 4 -248 -249 245 208
		mu 0 4 142 166 165 141
		f 4 -250 -251 247 210
		mu 0 4 143 167 166 142
		f 4 -252 -253 249 212
		mu 0 4 144 168 167 143
		f 4 -254 -255 251 214
		mu 0 4 145 169 168 144
		f 4 215 -257 253 216
		mu 0 4 146 170 169 145
		f 4 218 217 -259 -216
		mu 0 4 147 148 172 171
		f 4 -261 -218 220 219
		mu 0 4 174 173 149 150
		f 4 -263 -220 222 221
		mu 0 4 175 174 150 151
		f 4 -265 -222 224 223
		mu 0 4 176 175 151 152
		f 4 -267 -224 226 225
		mu 0 4 177 176 152 153
		f 4 -269 -226 228 227
		mu 0 4 178 177 153 154
		f 4 -271 -228 230 229
		mu 0 4 179 178 154 155
		f 4 -273 -230 232 231
		mu 0 4 180 179 155 156
		f 4 -275 -232 234 233
		mu 0 4 181 180 156 157
		f 4 -276 -234 235 -237
		mu 0 4 159 181 157 135
		f 4 -279 276 238 -278
		mu 0 4 185 182 158 161
		f 4 -280 -281 277 240
		mu 0 4 162 186 184 160
		f 4 -282 -283 279 242
		mu 0 4 163 187 186 162
		f 4 -284 -285 281 244
		mu 0 4 164 188 187 163
		f 4 -286 -287 283 246
		mu 0 4 165 189 188 164
		f 4 -288 -289 285 248
		mu 0 4 166 190 189 165
		f 4 -290 -291 287 250
		mu 0 4 167 191 190 166
		f 4 -292 -293 289 252
		mu 0 4 168 192 191 167
		f 4 -294 -295 291 254
		mu 0 4 169 193 192 168
		f 4 255 -297 293 256
		mu 0 4 170 194 193 169
		f 4 258 257 -299 -256
		mu 0 4 171 172 196 195
		f 4 -301 -258 260 259
		mu 0 4 198 197 173 174
		f 4 -303 -260 262 261
		mu 0 4 199 198 174 175
		f 4 -305 -262 264 263
		mu 0 4 200 199 175 176
		f 4 -307 -264 266 265
		mu 0 4 201 200 176 177
		f 4 -309 -266 268 267
		mu 0 4 202 201 177 178
		f 4 -311 -268 270 269
		mu 0 4 203 202 178 179
		f 4 -313 -270 272 271
		mu 0 4 204 203 179 180
		f 4 -315 -272 274 273
		mu 0 4 205 204 180 181
		f 4 -316 -274 275 -277
		mu 0 4 183 205 181 159
		f 4 -319 316 278 -318
		mu 0 4 209 206 182 185
		f 4 -320 -321 317 280
		mu 0 4 186 210 208 184
		f 4 -322 -323 319 282
		mu 0 4 187 211 210 186
		f 4 -324 -325 321 284
		mu 0 4 188 212 211 187
		f 4 -326 -327 323 286
		mu 0 4 189 213 212 188
		f 4 -328 -329 325 288
		mu 0 4 190 214 213 189
		f 4 -330 -331 327 290
		mu 0 4 191 215 214 190
		f 4 -332 -333 329 292
		mu 0 4 192 216 215 191
		f 4 -334 -335 331 294
		mu 0 4 193 217 216 192
		f 4 295 -337 333 296
		mu 0 4 194 218 217 193
		f 4 298 297 -339 -296
		mu 0 4 195 196 220 219
		f 4 -341 -298 300 299
		mu 0 4 222 221 197 198
		f 4 -343 -300 302 301
		mu 0 4 223 222 198 199
		f 4 -345 -302 304 303
		mu 0 4 224 223 199 200
		f 4 -347 -304 306 305
		mu 0 4 225 224 200 201
		f 4 -349 -306 308 307
		mu 0 4 226 225 201 202
		f 4 -351 -308 310 309
		mu 0 4 227 226 202 203
		f 4 -353 -310 312 311
		mu 0 4 228 227 203 204
		f 4 -355 -312 314 313
		mu 0 4 229 228 204 205
		f 4 -356 -314 315 -317
		mu 0 4 207 229 205 183
		f 4 -359 356 318 -358
		mu 0 4 233 230 206 209
		f 4 -360 -361 357 320
		mu 0 4 210 234 232 208
		f 4 -362 -363 359 322
		mu 0 4 211 235 234 210
		f 4 -364 -365 361 324
		mu 0 4 212 236 235 211
		f 4 -366 -367 363 326
		mu 0 4 213 237 236 212
		f 4 -368 -369 365 328
		mu 0 4 214 238 237 213
		f 4 -370 -371 367 330
		mu 0 4 215 239 238 214
		f 4 -372 -373 369 332
		mu 0 4 216 240 239 215
		f 4 -374 -375 371 334
		mu 0 4 217 241 240 216
		f 4 335 -377 373 336
		mu 0 4 218 242 241 217
		f 4 338 337 -379 -336
		mu 0 4 219 220 244 243
		f 4 -381 -338 340 339
		mu 0 4 246 245 221 222
		f 4 -383 -340 342 341
		mu 0 4 247 246 222 223
		f 4 -385 -342 344 343
		mu 0 4 248 247 223 224
		f 4 -387 -344 346 345
		mu 0 4 249 248 224 225
		f 4 -389 -346 348 347
		mu 0 4 250 249 225 226
		f 4 -391 -348 350 349
		mu 0 4 251 250 226 227
		f 4 -393 -350 352 351
		mu 0 4 252 251 227 228
		f 4 -395 -352 354 353
		mu 0 4 253 252 228 229
		f 4 -396 -354 355 -357
		mu 0 4 231 253 229 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "SpongebobHouse";
	rename -uid "F56D93C1-4E96-C611-67E4-4A85FE0D2B94";
	setAttr ".t" -type "double3" 4.6784468704285764 1.1752210893406845 -7.4683473873004802 ;
	setAttr ".r" -type "double3" 0 -134.38070002084373 0 ;
	setAttr ".s" -type "double3" 0.015667155474594657 1.275290416938287 0.49033429310113302 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "9EB03223-482E-1469-B3B6-C5A603874C0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[48]" "f[68]" "f[88]" "f[108]" "f[128]" "f[148]" "f[168]" "f[188]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39:47]" "f[59:67]" "f[79:87]" "f[99:107]" "f[119:127]" "f[139:147]" "f[159:167]" "f[179:187]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[49:57]" "f[69:77]" "f[89:97]" "f[109:117]" "f[129:137]" "f[149:157]" "f[169:177]" "f[189:197]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[38]" "f[58]" "f[78]" "f[98]" "f[118]" "f[138]" "f[158]" "f[178]";
	setAttr ".pv" -type "double2" 0.8055555522441864 0.2083333358168602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.22222222 0.375 0.22222222 0.125 0.22222222 0.375
		 0.52777779 0.625 0.52777779 0.875 0.22222222 0.625 0.19444445 0.375 0.19444445 0.125
		 0.19444445 0.375 0.55555558 0.625 0.55555558 0.875 0.19444445 0.625 0.16666667 0.375
		 0.16666667 0.125 0.16666667 0.375 0.58333337 0.625 0.58333337 0.875 0.16666667 0.625
		 0.1388889 0.375 0.1388889 0.125 0.1388889 0.375 0.61111116 0.625 0.61111116 0.875
		 0.1388889 0.625 0.11111112 0.375 0.11111112 0.125 0.11111112 0.375 0.63888896 0.625
		 0.63888896 0.875 0.11111112 0.625 0.083333343 0.375 0.083333343 0.125 0.083333343
		 0.375 0.66666675 0.625 0.66666675 0.875 0.083333343 0.625 0.05555556 0.375 0.05555556
		 0.125 0.05555556 0.375 0.69444454 0.625 0.69444454 0.875 0.05555556 0.625 0.02777778
		 0.375 0.02777778 0.125 0.02777778 0.375 0.72222227 0.625 0.72222227 0.875 0.02777778
		 0.625 0.47222221 0.84722221 0.25 0.15277778 0.25 0.375 0.47222221 0.15277778 0.22222222
		 0.15277778 0.19444445 0.15277778 0.16666667 0.15277778 0.1388889 0.15277778 0.11111112
		 0.15277778 0.083333343 0.15277778 0.05555556 0.15277778 0.02777778 0.15277778 0 0.375
		 0.77777779 0.625 0.77777779 0.84722221 0 0.84722221 0.02777778 0.84722221 0.05555556
		 0.84722221 0.083333343 0.84722221 0.11111112 0.84722221 0.1388889 0.84722221 0.16666667
		 0.84722221 0.19444445 0.84722221 0.22222222 0.625 0.44444442 0.81944442 0.25 0.18055555
		 0.25 0.375 0.44444442 0.18055555 0.22222222 0.18055555 0.19444445 0.18055555 0.16666667
		 0.18055555 0.1388889 0.18055555 0.11111112 0.18055555 0.083333343 0.18055555 0.05555556
		 0.18055555 0.02777778 0.18055555 0 0.375 0.80555558 0.625 0.80555558 0.81944442 0
		 0.81944442 0.02777778 0.81944442 0.05555556 0.81944442 0.083333343 0.81944442 0.11111112
		 0.81944442 0.1388889 0.81944442 0.16666667 0.81944442 0.19444445 0.81944442 0.22222222
		 0.625 0.41666663 0.79166669 0.25 0.20833334 0.25 0.375 0.41666663 0.20833334 0.22222222
		 0.20833334 0.19444445 0.20833334 0.16666667 0.20833334 0.1388889 0.20833334 0.11111112
		 0.20833334 0.083333343 0.20833334 0.05555556 0.20833334 0.02777778 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.79166669 0.02777778 0.79166669 0.05555556
		 0.79166669 0.083333343 0.79166669 0.11111112 0.79166669 0.1388889 0.79166669 0.16666667
		 0.79166669 0.19444445 0.79166669 0.22222222 0.625 0.38888884 0.7638889 0.25 0.23611113
		 0.25 0.375 0.38888884 0.23611113 0.22222222 0.23611113 0.19444445 0.23611113 0.16666667
		 0.23611113 0.1388889 0.23611113 0.11111112 0.23611113 0.083333343 0.23611113 0.05555556
		 0.23611113 0.02777778 0.23611113 0 0.375 0.86111116 0.625 0.86111116 0.7638889 0
		 0.7638889 0.02777778 0.7638889 0.05555556 0.7638889 0.083333343 0.7638889 0.11111112
		 0.7638889 0.1388889 0.7638889 0.16666667 0.7638889 0.19444445 0.7638889 0.22222222
		 0.625 0.36111104 0.7361111 0.25 0.2638889 0.25 0.375 0.36111104 0.2638889 0.22222222
		 0.2638889 0.19444445 0.2638889 0.16666667 0.2638889 0.1388889 0.2638889 0.11111112
		 0.2638889 0.083333343 0.2638889 0.05555556 0.2638889 0.02777778 0.2638889 0 0.375
		 0.88888896 0.625 0.88888896 0.7361111 0 0.7361111 0.02777778 0.7361111 0.05555556
		 0.7361111 0.083333343 0.7361111 0.11111112 0.7361111 0.1388889 0.7361111 0.16666667
		 0.7361111 0.19444445 0.7361111 0.22222222 0.625 0.33333328 0.70833331 0.25 0.29166669
		 0.25 0.375 0.33333328 0.29166669 0.22222222 0.29166669 0.19444445 0.29166669 0.16666667
		 0.29166669 0.1388889 0.29166669 0.11111112 0.29166669 0.083333343 0.29166669 0.05555556
		 0.29166669 0.02777778 0.29166669 0 0.375 0.91666675 0.625 0.91666675 0.70833331 0
		 0.70833331 0.02777778 0.70833331 0.05555556 0.70833331 0.083333343 0.70833331 0.11111112
		 0.70833331 0.1388889 0.70833331 0.16666667 0.70833331 0.19444445 0.70833331 0.22222222
		 0.625 0.30555552 0.68055552 0.25 0.31944448 0.25 0.375 0.30555552 0.31944448 0.22222221
		 0.31944448 0.19444445 0.31944448 0.16666667 0.31944448 0.1388889 0.31944448 0.11111112
		 0.31944448 0.083333343 0.31944448 0.05555556 0.31944448 0.02777778 0.31944448 0 0.375
		 0.94444448 0.625 0.94444448 0.68055552 0 0.68055552 0.02777778 0.68055552 0.05555556
		 0.68055552 0.083333343 0.68055552 0.11111112 0.68055552 0.1388889 0.68055552 0.16666667
		 0.68055552 0.19444445 0.68055552 0.22222221 0.625 0.27777776 0.65277779 0.25 0.34722224
		 0.25 0.375 0.27777776 0.34722224 0.22222221 0.34722224 0.19444445 0.34722224 0.16666667
		 0.34722224 0.1388889 0.34722224 0.11111112 0.34722224 0.083333343 0.34722224 0.05555556
		 0.34722224 0.02777778 0.34722224 0 0.375 0.97222221 0.625 0.97222221 0.65277779 0
		 0.65277779 0.02777778 0.65277779 0.05555556 0.65277779 0.083333343 0.65277779 0.11111112;
	setAttr ".uvst[0].uvsp[250:253]" 0.65277779 0.1388889 0.65277779 0.16666667
		 0.65277779 0.19444445 0.65277779 0.22222221;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.1709144 0 -0.14438345 -2.1168361 
		0 -0.14394477 -10.31199 0.05902357 -0.30039063 -10.347795 0.0558565 -0.29317719 -9.7513704 
		0.063121207 0.63018352 -9.7903261 0.059935246 0.63788944 -2.735157 0 0.14438345 -2.6744349 
		0 0.14423783 -14.606545 0.06187338 -0.25881761 -14.576009 0.064563401 -0.2667304 
		-12.453215 0.080707245 0.4939864 -12.501487 0.077939689 0.50399095 -17.850513 0.057674538 
		-0.22376627 -17.785418 0.058512636 -0.22281662 -14.502312 0.091707543 0.30047137 
		-14.764693 0.090031795 0.32311043 -18.735737 0.045984711 -0.25960028 -18.477383 0.043985881 
		-0.24692059 -15.239933 0.07308276 0.20354713 -15.713906 0.074155703 0.23184945 -15.3488 
		0.017430048 -0.17887659 -14.984398 0.015205409 -0.15609984 -12.918627 0.033551384 
		0.095978364 -13.363252 0.035817582 0.12700535 -11.262334 0.001934614 -0.063926294 
		-11.243634 0.0014673305 -0.053548288 -11.492248 0.0075235981 0.029076163 -11.477331 
		0.0083192242 0.042555157 -10.423275 0 -0.079506911 -10.53504 0 -0.078497499 -11.953506 
		0.00029329356 0.075809933 -11.834713 0.00034695177 0.077316724 -8.9378576 0 -0.12597473 
		-9.0440588 0 -0.12532714 -10.374157 0 0.12388403 -10.263278 0 0.12514982 -5.6399684 
		0 -0.1429833 -5.727459 0 -0.14394477 -6.7290235 0 0.14438345 -6.6351824 0 0.14394477 
		-9.9759007 0.058943074 0.54559928 -9.9414864 0.062139641 0.53801888 -13.142849 0.078359209 
		0.43465936 -15.526004 0.090536773 0.24681023 -16.174736 0.072529867 0.1419584 -14.210455 
		0.033598542 0.069780812 -12.702817 0.0074384902 0.023138432 -13.072415 0.0003829826 
		0.067374825 -11.408645 0 0.10954122 -7.516139 0 0.12837368 -3.1918995 0 0.12837368 
		-3.1261997 0 0.12837368 -7.4178314 0 0.12830132 -11.294883 0 0.11102842 -12.950575 
		0.00046201781 0.068985105 -12.686851 0.0083943596 0.036210235 -14.575053 0.035689857 
		0.0985853 -16.677782 0.073304392 0.17426051 -15.820268 0.08838696 0.27365932 -13.187746 
		0.075551227 0.4444038 -10.086584 0.058413912 0.44495875 -10.043717 0.061565612 0.43729302 
		-13.541824 0.076512307 0.35638618 -16.333225 0.08834184 0.19062699 -17.063799 0.071198329 
		0.087654896 -15.156165 0.032834806 0.038974382 -13.565822 0.0069482448 0.012613065 
		-13.800931 0.00039234033 0.052318629 -12.080466 0 0.085374676 -8.0268316 0 0.10043066 
		-3.4938333 0 0.10043066 -3.4248798 0 0.10054877 -7.9257779 0 0.10054877 -11.960258 
		0 0.08671014 -13.678345 0.00048305976 0.053690989 -13.523675 0.0080341557 0.023560757 
		-15.42717 0.034827236 0.062883116 -17.484764 0.071616054 0.11853684 -16.577749 0.085843921 
		0.21698944 -13.585726 0.073711902 0.36585155 -10.13591 0.05820654 0.33815268 -10.09411 
		0.061359923 0.3304998 -13.7633 0.07535518 0.26438507 -16.959211 0.085625581 0.12957565 
		-17.7868 0.068915963 0.037939493 -15.789318 0.031579934 0.0061913673 -14.053611 0.0064256974 
		-0.00058325345 -14.085575 0.00036858922 0.032454565 -12.328831 0 0.054011133 -8.2213898 
		0 0.063556954 -3.6094787 0 0.063556954 -3.5356748 0 0.063667804 -8.1191969 0 0.063667804 
		-12.214421 0 0.054883961 -13.964958 0.00045213127 0.033377569 -13.98583 0.0074827778 
		0.0070838025 -15.977355 0.033526696 0.023206258 -18.1171 0.069223315 0.061804697 
		-17.144995 0.083302088 0.1508396 -13.802907 0.072569877 0.27352715 -10.147754 0.058178823 
		0.22779459 -10.104939 0.061328527 0.22015354 -13.88735 0.074656427 0.1645689 -17.461987 
		0.082750194 0.065073758 -18.442617 0.06582953 -0.0095438706 -16.303474 0.029621353 
		-0.027439749 -14.285271 0.0056442288 -0.014641137 -14.123353 0.00028917028 0.0099049937 
		-12.347857 0 0.018339096 -8.2358255 0 0.021563916 -3.6185877 0 0.021563916 -3.544348 
		0 0.021602303 -8.13309 0 0.021602303 -12.23281 0 0.018634558 -14.002227 0.00037012159 
		0.010183976 -14.220268 0.0067167291 -0.011076581 -16.453932 0.03162691 -0.018750044 
		-18.653488 0.066564709 0.0039920993 -17.557009 0.080829836 0.078532159 -13.926692 
		0.071868636 0.17370977 -10.143085 0.058163363 0.11672156 -10.101314 0.061316561 0.10907213 
		-13.976458 0.074019358 0.063148521 -17.841627 0.079330526 0.00044024293 -18.929424 
		0.062043779 -0.055316396 -16.66292 0.027214715 -0.060136423 -14.444977 0.0046890043 
		-0.02846306 -14.113221 0.00023395725 -0.013477856 -12.328831 0 -0.018339096 -8.2213898 
		0 -0.021563916 -3.6094787 0 -0.021563916 -3.5356748 0 -0.021602303 -8.1191969 0 -0.021602303 
		-12.214421 0 -0.018634558 -13.995208 0.00029310657 -0.013736203 -14.378437 0.0057676444 
		-0.029159445 -16.787645 0.029442178 -0.060114048 -19.05658 0.0633635 -0.053155854 
		-17.866087 0.078006521 0.0053608157 -14.015333 0.071237832 0.07218387 -10.140653 
		0.058088545 0.0064780954 -10.097044 0.061237257 -0.0011520945 -14.051451 0.073142156 
		-0.036455393 -18.108894 0.075487576 -0.063732207 -19.204382 0.057674702 -0.1011833 
		-16.803005 0.02441708 -0.091626793 -14.321526 0.0036887622 -0.04106579 -13.847304 
		0.00017304183 -0.036155205 -12.080466 0 -0.054211378 -8.0268316 0 -0.063556947 -3.4938333 
		0 -0.063556947 -3.4248798 0 -0.063667797 -7.9257779 0 -0.063667797 -11.960258 0 -0.055017292 
		-13.729117 0.00023257315 -0.037051272 -14.272295 0.004680939 -0.04560335 -16.929754 
		0.026807893 -0.099963486 -19.305937 0.059653252 -0.10930178 -18.095413 0.074760042 
		-0.066172935 -14.085693 0.070366457 -0.027807357 -10.15661 0.057759747 -0.10024609 
		-10.120807 0.060944084 -0.10773365 -14.18082 0.071689636 -0.12826458 -18.223314 0.070800394 
		-0.12326871 -19.195784 0.053038735 -0.14709191 -16.606054 0.021519054 -0.11998262;
	setAttr ".pt[166:199]" -13.719922 0.0027540317 -0.050495286 -13.127805 0.00010147932 
		-0.055915464 -11.408645 0 -0.086198755 -7.516139 0 -0.10054877 -3.1918995 0 -0.10043066 
		-3.1261997 0 -0.10054877 -7.4178314 0 -0.10043066 -11.294883 0 -0.08733464 -13.011148 
		0.00013791323 -0.057167586 -13.716906 0.0036840423 -0.05873521 -16.787384 0.024014818 
		-0.13541213 -19.353949 0.055467166 -0.16229469 -18.231237 0.070510849 -0.12998682 
		-14.209954 0.068865865 -0.11945339 -10.222907 0.057070911 -0.20076703 -10.189308 
		0.060260758 -0.2081548 -14.367092 0.06899108 -0.20637658 -18.140503 0.065074794 -0.1757611 
		-18.940422 0.048357435 -0.19464873 -16.03138 0.018462285 -0.14244299 -12.694379 0.0020692935 
		-0.05546172 -11.998388 4.8909969e-05 -0.07077381 -10.374157 0 -0.11102841 -6.7290235 
		0 -0.12837368 -2.735157 0 -0.12837368 -2.6744349 0 -0.12830132 -6.6351824 0 -0.12796639 
		-10.263278 0 -0.11200495 -11.883517 6.0794482e-05 -0.072047181 -12.706682 0.0027879323 
		-0.065496802 -16.298706 0.020921484 -0.16302052 -19.170515 0.050835058 -0.21150208 
		-18.193081 0.064736091 -0.18155873 -14.397627 0.066276975 -0.19847518;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.3888889 0.5 -0.5 0.3888889 0.5
		 -0.5 0.3888889 -0.5 0.5 0.3888889 -0.5 0.5 0.27777779 0.5 -0.5 0.27777779 0.5 -0.5 0.27777779 -0.5
		 0.5 0.27777779 -0.5 0.5 0.16666669 0.5 -0.5 0.16666669 0.5 -0.5 0.16666669 -0.5 0.5 0.16666669 -0.5
		 0.5 0.055555552 0.5 -0.5 0.055555552 0.5 -0.5 0.055555552 -0.5 0.5 0.055555552 -0.5
		 0.5 -0.055555552 0.5 -0.5 -0.055555552 0.5 -0.5 -0.055555552 -0.5 0.5 -0.055555552 -0.5
		 0.5 -0.16666666 0.5 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 0.5 -0.16666666 -0.5
		 0.5 -0.27777779 0.5 -0.5 -0.27777779 0.5 -0.5 -0.27777779 -0.5 0.5 -0.27777779 -0.5
		 0.5 -0.3888889 0.5 -0.5 -0.3888889 0.5 -0.5 -0.3888889 -0.5 0.5 -0.3888889 -0.5 0.5 0.5 -0.3888889
		 -0.5 0.5 -0.3888889 -0.5 0.3888889 -0.3888889 -0.5 0.27777779 -0.3888889 -0.5 0.16666669 -0.3888889
		 -0.5 0.055555552 -0.3888889 -0.5 -0.055555552 -0.3888889 -0.5 -0.16666666 -0.3888889
		 -0.5 -0.27777779 -0.3888889 -0.5 -0.3888889 -0.3888889 -0.5 -0.5 -0.3888889 0.5 -0.5 -0.3888889
		 0.5 -0.3888889 -0.3888889 0.5 -0.27777779 -0.3888889 0.5 -0.16666666 -0.3888889 0.5 -0.055555552 -0.3888889
		 0.5 0.055555552 -0.3888889 0.5 0.16666669 -0.3888889 0.5 0.27777779 -0.3888889 0.5 0.3888889 -0.3888889
		 0.5 0.5 -0.27777779 -0.5 0.5 -0.27777779 -0.5 0.3888889 -0.27777779 -0.5 0.27777779 -0.27777779
		 -0.5 0.16666669 -0.27777779 -0.5 0.055555552 -0.27777779 -0.5 -0.055555552 -0.27777779
		 -0.5 -0.16666666 -0.27777779 -0.5 -0.27777779 -0.27777779 -0.5 -0.3888889 -0.27777779
		 -0.5 -0.5 -0.27777779 0.5 -0.5 -0.27777779 0.5 -0.3888889 -0.27777779 0.5 -0.27777779 -0.27777779
		 0.5 -0.16666666 -0.27777779 0.5 -0.055555552 -0.27777779 0.5 0.055555552 -0.27777779
		 0.5 0.16666669 -0.27777779 0.5 0.27777779 -0.27777779 0.5 0.3888889 -0.27777779 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.16666669 -0.5 0.3888889 -0.16666669 -0.5 0.27777779 -0.16666669 -0.5 0.16666669 -0.16666669
		 -0.5 0.055555552 -0.16666669 -0.5 -0.055555552 -0.16666669 -0.5 -0.16666666 -0.16666669
		 -0.5 -0.27777779 -0.16666669 -0.5 -0.3888889 -0.16666669 -0.5 -0.5 -0.16666669 0.5 -0.5 -0.16666669
		 0.5 -0.3888889 -0.16666669 0.5 -0.27777779 -0.16666669 0.5 -0.16666666 -0.16666669
		 0.5 -0.055555552 -0.16666669 0.5 0.055555552 -0.16666669 0.5 0.16666669 -0.16666669
		 0.5 0.27777779 -0.16666669 0.5 0.3888889 -0.16666669 0.5 0.5 -0.055555552 -0.5 0.5 -0.055555552
		 -0.5 0.3888889 -0.055555552 -0.5 0.27777779 -0.055555552 -0.5 0.16666669 -0.055555552
		 -0.5 0.055555552 -0.055555552 -0.5 -0.055555552 -0.055555552 -0.5 -0.16666666 -0.055555552
		 -0.5 -0.27777779 -0.055555552 -0.5 -0.3888889 -0.055555552 -0.5 -0.5 -0.055555552
		 0.5 -0.5 -0.055555552 0.5 -0.3888889 -0.055555552 0.5 -0.27777779 -0.055555552 0.5 -0.16666666 -0.055555552
		 0.5 -0.055555552 -0.055555552 0.5 0.055555552 -0.055555552 0.5 0.16666669 -0.055555552
		 0.5 0.27777779 -0.055555552 0.5 0.3888889 -0.055555552 0.5 0.5 0.055555552 -0.5 0.5 0.055555552
		 -0.5 0.3888889 0.055555552 -0.5 0.27777779 0.055555552 -0.5 0.16666669 0.055555552
		 -0.5 0.055555552 0.055555552 -0.5 -0.055555552 0.055555552 -0.5 -0.16666666 0.055555552
		 -0.5 -0.27777779 0.055555552 -0.5 -0.3888889 0.055555552 -0.5 -0.5 0.055555552 0.5 -0.5 0.055555552
		 0.5 -0.3888889 0.055555552 0.5 -0.27777779 0.055555552 0.5 -0.16666666 0.055555552
		 0.5 -0.055555552 0.055555552 0.5 0.055555552 0.055555552 0.5 0.16666669 0.055555552
		 0.5 0.27777779 0.055555552 0.5 0.3888889 0.055555552 0.5 0.5 0.16666666 -0.5 0.5 0.16666666
		 -0.5 0.3888889 0.16666666 -0.5 0.27777779 0.16666666 -0.5 0.16666669 0.16666666 -0.5 0.055555552 0.16666666
		 -0.5 -0.055555552 0.16666666 -0.5 -0.16666666 0.16666666 -0.5 -0.27777779 0.16666666
		 -0.5 -0.3888889 0.16666666 -0.5 -0.5 0.16666666 0.5 -0.5 0.16666666 0.5 -0.3888889 0.16666666
		 0.5 -0.27777779 0.16666666 0.5 -0.16666666 0.16666666 0.5 -0.055555552 0.16666666
		 0.5 0.055555552 0.16666666 0.5 0.16666669 0.16666666 0.5 0.27777779 0.16666666 0.5 0.3888889 0.16666666
		 0.5 0.5 0.27777779 -0.5 0.5 0.27777779 -0.5 0.3888889 0.27777779 -0.5 0.27777779 0.27777779
		 -0.5 0.16666669 0.27777779 -0.5 0.055555552 0.27777779;
	setAttr ".vt[166:199]" -0.5 -0.055555552 0.27777779 -0.5 -0.16666666 0.27777779
		 -0.5 -0.27777779 0.27777779 -0.5 -0.3888889 0.27777779 -0.5 -0.5 0.27777779 0.5 -0.5 0.27777779
		 0.5 -0.3888889 0.27777779 0.5 -0.27777779 0.27777779 0.5 -0.16666666 0.27777779 0.5 -0.055555552 0.27777779
		 0.5 0.055555552 0.27777779 0.5 0.16666669 0.27777779 0.5 0.27777779 0.27777779 0.5 0.3888889 0.27777779
		 0.5 0.5 0.3888889 -0.5 0.5 0.3888889 -0.5 0.3888889 0.3888889 -0.5 0.27777779 0.3888889
		 -0.5 0.16666669 0.3888889 -0.5 0.055555552 0.3888889 -0.5 -0.055555552 0.3888889
		 -0.5 -0.16666666 0.3888889 -0.5 -0.27777779 0.3888889 -0.5 -0.3888889 0.3888889 -0.5 -0.5 0.3888889
		 0.5 -0.5 0.3888889 0.5 -0.3888889 0.3888889 0.5 -0.27777779 0.3888889 0.5 -0.16666666 0.3888889
		 0.5 -0.055555552 0.3888889 0.5 0.055555552 0.3888889 0.5 0.16666669 0.3888889 0.5 0.27777779 0.3888889
		 0.5 0.3888889 0.3888889;
	setAttr -s 396 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 37 0 1 36 0 2 181 0 3 180 0
		 4 10 0 5 11 0 6 50 0 7 51 0 8 3 0 9 2 0 8 9 1 10 14 0 9 182 1 11 15 0 10 11 1 11 59 1
		 12 8 0 13 9 0 12 13 1 14 18 0 13 183 1 15 19 0 14 15 1 15 58 1 16 12 0 17 13 0 16 17 1
		 18 22 0 17 184 1 19 23 0 18 19 1 19 57 1 20 16 0 21 17 0 20 21 1 22 26 0 21 185 1
		 23 27 0 22 23 1 23 56 1 24 20 0 25 21 0 24 25 1 26 30 0 25 186 1 27 31 0 26 27 1
		 27 55 1 28 24 0 29 25 0 28 29 1 30 34 0 29 187 1 31 35 0 30 31 1 31 54 1 32 28 0
		 33 29 0 32 33 1 34 38 0 33 188 1 35 39 0 34 35 1 35 53 1 36 32 0 37 33 0 36 37 1
		 38 6 0 37 189 1 39 7 0 38 39 1 39 52 1 40 5 0 41 4 0 40 41 1 42 10 1 41 42 1 43 14 1
		 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1 46 26 1 45 46 1 47 30 1 46 47 1 48 34 1 47 48 1
		 49 38 1 48 49 1 50 70 0 49 50 1 51 71 0 50 51 1 52 72 1 51 52 1 53 73 1 52 53 1 54 74 1
		 53 54 1 55 75 1 54 55 1 56 76 1 55 56 1 57 77 1 56 57 1 58 78 1 57 58 1 59 79 1 58 59 1
		 59 40 1 60 40 0 61 41 0 60 61 1 62 42 1 61 62 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1
		 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1 69 49 1 68 69 1 70 90 0 69 70 1
		 71 91 0 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 94 1 73 74 1 75 95 1 74 75 1 76 96 1
		 75 76 1 77 97 1 76 77 1 78 98 1 77 78 1 79 99 1 78 79 1 79 60 1 80 60 0 81 61 0 80 81 1
		 82 62 1 81 82 1 83 63 1 82 83 1 84 64 1 83 84 1 85 65 1;
	setAttr ".ed[166:331]" 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1
		 89 69 1 88 89 1 90 110 0 89 90 1 91 111 0 90 91 1 92 112 1 91 92 1 93 113 1 92 93 1
		 94 114 1 93 94 1 95 115 1 94 95 1 96 116 1 95 96 1 97 117 1 96 97 1 98 118 1 97 98 1
		 99 119 1 98 99 1 99 80 1 100 80 0 101 81 0 100 101 1 102 82 1 101 102 1 103 83 1
		 102 103 1 104 84 1 103 104 1 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1
		 108 88 1 107 108 1 109 89 1 108 109 1 110 130 0 109 110 1 111 131 0 110 111 1 112 132 1
		 111 112 1 113 133 1 112 113 1 114 134 1 113 114 1 115 135 1 114 115 1 116 136 1 115 116 1
		 117 137 1 116 117 1 118 138 1 117 118 1 119 139 1 118 119 1 119 100 1 120 100 0 121 101 0
		 120 121 1 122 102 1 121 122 1 123 103 1 122 123 1 124 104 1 123 124 1 125 105 1 124 125 1
		 126 106 1 125 126 1 127 107 1 126 127 1 128 108 1 127 128 1 129 109 1 128 129 1 130 150 0
		 129 130 1 131 151 0 130 131 1 132 152 1 131 132 1 133 153 1 132 133 1 134 154 1 133 134 1
		 135 155 1 134 135 1 136 156 1 135 136 1 137 157 1 136 137 1 138 158 1 137 138 1 139 159 1
		 138 139 1 139 120 1 140 120 0 141 121 0 140 141 1 142 122 1 141 142 1 143 123 1 142 143 1
		 144 124 1 143 144 1 145 125 1 144 145 1 146 126 1 145 146 1 147 127 1 146 147 1 148 128 1
		 147 148 1 149 129 1 148 149 1 150 170 0 149 150 1 151 171 0 150 151 1 152 172 1 151 152 1
		 153 173 1 152 153 1 154 174 1 153 154 1 155 175 1 154 155 1 156 176 1 155 156 1 157 177 1
		 156 157 1 158 178 1 157 158 1 159 179 1 158 159 1 159 140 1 160 140 0 161 141 0 160 161 1
		 162 142 1 161 162 1 163 143 1 162 163 1 164 144 1 163 164 1 165 145 1 164 165 1 166 146 1
		 165 166 1 167 147 1 166 167 1 168 148 1;
	setAttr ".ed[332:395]" 167 168 1 169 149 1 168 169 1 170 190 0 169 170 1 171 191 0
		 170 171 1 172 192 1 171 172 1 173 193 1 172 173 1 174 194 1 173 174 1 175 195 1 174 175 1
		 176 196 1 175 176 1 177 197 1 176 177 1 178 198 1 177 178 1 179 199 1 178 179 1 179 160 1
		 180 160 0 181 161 0 180 181 1 182 162 1 181 182 1 183 163 1 182 183 1 184 164 1 183 184 1
		 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1 187 188 1 189 169 1
		 188 189 1 190 0 0 189 190 1 191 1 0 190 191 1 192 36 1 191 192 1 193 32 1 192 193 1
		 194 28 1 193 194 1 195 24 1 194 195 1 196 20 1 195 196 1 197 16 1 196 197 1 198 12 1
		 197 198 1 199 8 1 198 199 1 199 180 1;
	setAttr -s 198 -ch 792 ".fc[0:197]" -type "polyFaces" 
		f 4 0 5 70 -5
		mu 0 4 0 1 56 57
		f 4 1 7 358 -7
		mu 0 4 2 3 230 233
		f 4 74 73 -4 -72
		mu 0 4 59 60 7 6
		f 4 378 377 -1 -376
		mu 0 4 243 244 9 8
		f 4 -378 380 379 -6
		mu 0 4 1 245 246 56
		f 4 375 4 72 376
		mu 0 4 242 0 57 241
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 360
		mu 0 4 234 15 2 232
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -394 395 -8 -13
		mu 0 4 14 253 231 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 362
		mu 0 4 235 21 15 234
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -392 394 393 -21
		mu 0 4 20 252 253 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 364
		mu 0 4 236 27 21 235
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -390 392 391 -29
		mu 0 4 26 251 252 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 366
		mu 0 4 237 33 27 236
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -388 390 389 -37
		mu 0 4 32 250 251 26
		f 4 -47 44 38 -46
		mu 0 4 39 38 32 33
		f 4 -49 45 40 368
		mu 0 4 238 39 33 237
		f 4 42 41 -51 -40
		mu 0 4 35 36 42 41
		f 4 -386 388 387 -45
		mu 0 4 38 249 250 32
		f 4 -55 52 46 -54
		mu 0 4 45 44 38 39
		f 4 -57 53 48 370
		mu 0 4 239 45 39 238
		f 4 50 49 -59 -48
		mu 0 4 41 42 48 47
		f 4 -384 386 385 -53
		mu 0 4 44 248 249 38
		f 4 -63 60 54 -62
		mu 0 4 51 50 44 45
		f 4 -65 61 56 372
		mu 0 4 240 51 45 239
		f 4 58 57 -67 -56
		mu 0 4 47 48 54 53
		f 4 -382 384 383 -61
		mu 0 4 50 247 248 44
		f 4 -71 68 62 -70
		mu 0 4 57 56 50 51
		f 4 -73 69 64 374
		mu 0 4 241 57 51 240
		f 4 66 65 -75 -64
		mu 0 4 53 54 60 59
		f 4 -380 382 381 -69
		mu 0 4 56 246 247 50
		f 4 -79 76 -3 -78
		mu 0 4 65 62 5 4
		f 4 -80 -81 77 8
		mu 0 4 16 66 64 13
		f 4 -82 -83 79 15
		mu 0 4 22 67 66 16
		f 4 -84 -85 81 23
		mu 0 4 28 68 67 22
		f 4 -86 -87 83 31
		mu 0 4 34 69 68 28
		f 4 -88 -89 85 39
		mu 0 4 40 70 69 34
		f 4 -90 -91 87 47
		mu 0 4 46 71 70 40
		f 4 -92 -93 89 55
		mu 0 4 52 72 71 46
		f 4 -94 -95 91 63
		mu 0 4 58 73 72 52
		f 4 10 -97 93 71
		mu 0 4 12 74 73 58
		f 4 3 11 -99 -11
		mu 0 4 6 7 76 75
		f 4 -101 -12 -74 75
		mu 0 4 78 77 10 61
		f 4 -103 -76 -66 67
		mu 0 4 79 78 61 55
		f 4 -105 -68 -58 59
		mu 0 4 80 79 55 49
		f 4 -107 -60 -50 51
		mu 0 4 81 80 49 43
		f 4 -109 -52 -42 43
		mu 0 4 82 81 43 37
		f 4 -111 -44 -34 35
		mu 0 4 83 82 37 31
		f 4 -113 -36 -26 27
		mu 0 4 84 83 31 25
		f 4 -115 -28 -18 19
		mu 0 4 85 84 25 19
		f 4 -116 -20 -10 -77
		mu 0 4 63 85 19 11
		f 4 -119 116 78 -118
		mu 0 4 89 86 62 65
		f 4 -120 -121 117 80
		mu 0 4 66 90 88 64
		f 4 -122 -123 119 82
		mu 0 4 67 91 90 66
		f 4 -124 -125 121 84
		mu 0 4 68 92 91 67
		f 4 -126 -127 123 86
		mu 0 4 69 93 92 68
		f 4 -128 -129 125 88
		mu 0 4 70 94 93 69
		f 4 -130 -131 127 90
		mu 0 4 71 95 94 70
		f 4 -132 -133 129 92
		mu 0 4 72 96 95 71
		f 4 -134 -135 131 94
		mu 0 4 73 97 96 72
		f 4 95 -137 133 96
		mu 0 4 74 98 97 73
		f 4 98 97 -139 -96
		mu 0 4 75 76 100 99
		f 4 -141 -98 100 99
		mu 0 4 102 101 77 78
		f 4 -143 -100 102 101
		mu 0 4 103 102 78 79
		f 4 -145 -102 104 103
		mu 0 4 104 103 79 80
		f 4 -147 -104 106 105
		mu 0 4 105 104 80 81
		f 4 -149 -106 108 107
		mu 0 4 106 105 81 82
		f 4 -151 -108 110 109
		mu 0 4 107 106 82 83
		f 4 -153 -110 112 111
		mu 0 4 108 107 83 84
		f 4 -155 -112 114 113
		mu 0 4 109 108 84 85
		f 4 -156 -114 115 -117
		mu 0 4 87 109 85 63
		f 4 -159 156 118 -158
		mu 0 4 113 110 86 89
		f 4 -160 -161 157 120
		mu 0 4 90 114 112 88
		f 4 -162 -163 159 122
		mu 0 4 91 115 114 90
		f 4 -164 -165 161 124
		mu 0 4 92 116 115 91
		f 4 -166 -167 163 126
		mu 0 4 93 117 116 92
		f 4 -168 -169 165 128
		mu 0 4 94 118 117 93
		f 4 -170 -171 167 130
		mu 0 4 95 119 118 94
		f 4 -172 -173 169 132
		mu 0 4 96 120 119 95
		f 4 -174 -175 171 134
		mu 0 4 97 121 120 96
		f 4 135 -177 173 136
		mu 0 4 98 122 121 97
		f 4 138 137 -179 -136
		mu 0 4 99 100 124 123
		f 4 -181 -138 140 139
		mu 0 4 126 125 101 102
		f 4 -183 -140 142 141
		mu 0 4 127 126 102 103
		f 4 -185 -142 144 143
		mu 0 4 128 127 103 104
		f 4 -187 -144 146 145
		mu 0 4 129 128 104 105
		f 4 -189 -146 148 147
		mu 0 4 130 129 105 106
		f 4 -191 -148 150 149
		mu 0 4 131 130 106 107
		f 4 -193 -150 152 151
		mu 0 4 132 131 107 108
		f 4 -195 -152 154 153
		mu 0 4 133 132 108 109
		f 4 -196 -154 155 -157
		mu 0 4 111 133 109 87
		f 4 -199 196 158 -198
		mu 0 4 137 134 110 113
		f 4 -200 -201 197 160
		mu 0 4 114 138 136 112
		f 4 -202 -203 199 162
		mu 0 4 115 139 138 114
		f 4 -204 -205 201 164
		mu 0 4 116 140 139 115
		f 4 -206 -207 203 166
		mu 0 4 117 141 140 116
		f 4 -208 -209 205 168
		mu 0 4 118 142 141 117
		f 4 -210 -211 207 170
		mu 0 4 119 143 142 118
		f 4 -212 -213 209 172
		mu 0 4 120 144 143 119
		f 4 -214 -215 211 174
		mu 0 4 121 145 144 120
		f 4 175 -217 213 176
		mu 0 4 122 146 145 121
		f 4 178 177 -219 -176
		mu 0 4 123 124 148 147
		f 4 -221 -178 180 179
		mu 0 4 150 149 125 126
		f 4 -223 -180 182 181
		mu 0 4 151 150 126 127
		f 4 -225 -182 184 183
		mu 0 4 152 151 127 128
		f 4 -227 -184 186 185
		mu 0 4 153 152 128 129
		f 4 -229 -186 188 187
		mu 0 4 154 153 129 130
		f 4 -231 -188 190 189
		mu 0 4 155 154 130 131
		f 4 -233 -190 192 191
		mu 0 4 156 155 131 132
		f 4 -235 -192 194 193
		mu 0 4 157 156 132 133
		f 4 -236 -194 195 -197
		mu 0 4 135 157 133 111
		f 4 -239 236 198 -238
		mu 0 4 161 158 134 137
		f 4 -240 -241 237 200
		mu 0 4 138 162 160 136
		f 4 -242 -243 239 202
		mu 0 4 139 163 162 138
		f 4 -244 -245 241 204
		mu 0 4 140 164 163 139
		f 4 -246 -247 243 206
		mu 0 4 141 165 164 140
		f 4 -248 -249 245 208
		mu 0 4 142 166 165 141
		f 4 -250 -251 247 210
		mu 0 4 143 167 166 142
		f 4 -252 -253 249 212
		mu 0 4 144 168 167 143
		f 4 -254 -255 251 214
		mu 0 4 145 169 168 144
		f 4 215 -257 253 216
		mu 0 4 146 170 169 145
		f 4 218 217 -259 -216
		mu 0 4 147 148 172 171
		f 4 -261 -218 220 219
		mu 0 4 174 173 149 150
		f 4 -263 -220 222 221
		mu 0 4 175 174 150 151
		f 4 -265 -222 224 223
		mu 0 4 176 175 151 152
		f 4 -267 -224 226 225
		mu 0 4 177 176 152 153
		f 4 -269 -226 228 227
		mu 0 4 178 177 153 154
		f 4 -271 -228 230 229
		mu 0 4 179 178 154 155
		f 4 -273 -230 232 231
		mu 0 4 180 179 155 156
		f 4 -275 -232 234 233
		mu 0 4 181 180 156 157
		f 4 -276 -234 235 -237
		mu 0 4 159 181 157 135
		f 4 -279 276 238 -278
		mu 0 4 185 182 158 161
		f 4 -280 -281 277 240
		mu 0 4 162 186 184 160
		f 4 -282 -283 279 242
		mu 0 4 163 187 186 162
		f 4 -284 -285 281 244
		mu 0 4 164 188 187 163
		f 4 -286 -287 283 246
		mu 0 4 165 189 188 164
		f 4 -288 -289 285 248
		mu 0 4 166 190 189 165
		f 4 -290 -291 287 250
		mu 0 4 167 191 190 166
		f 4 -292 -293 289 252
		mu 0 4 168 192 191 167
		f 4 -294 -295 291 254
		mu 0 4 169 193 192 168
		f 4 255 -297 293 256
		mu 0 4 170 194 193 169
		f 4 258 257 -299 -256
		mu 0 4 171 172 196 195
		f 4 -301 -258 260 259
		mu 0 4 198 197 173 174
		f 4 -303 -260 262 261
		mu 0 4 199 198 174 175
		f 4 -305 -262 264 263
		mu 0 4 200 199 175 176
		f 4 -307 -264 266 265
		mu 0 4 201 200 176 177
		f 4 -309 -266 268 267
		mu 0 4 202 201 177 178
		f 4 -311 -268 270 269
		mu 0 4 203 202 178 179
		f 4 -313 -270 272 271
		mu 0 4 204 203 179 180
		f 4 -315 -272 274 273
		mu 0 4 205 204 180 181
		f 4 -316 -274 275 -277
		mu 0 4 183 205 181 159
		f 4 -319 316 278 -318
		mu 0 4 209 206 182 185
		f 4 -320 -321 317 280
		mu 0 4 186 210 208 184
		f 4 -322 -323 319 282
		mu 0 4 187 211 210 186
		f 4 -324 -325 321 284
		mu 0 4 188 212 211 187
		f 4 -326 -327 323 286
		mu 0 4 189 213 212 188
		f 4 -328 -329 325 288
		mu 0 4 190 214 213 189
		f 4 -330 -331 327 290
		mu 0 4 191 215 214 190
		f 4 -332 -333 329 292
		mu 0 4 192 216 215 191
		f 4 -334 -335 331 294
		mu 0 4 193 217 216 192
		f 4 295 -337 333 296
		mu 0 4 194 218 217 193
		f 4 298 297 -339 -296
		mu 0 4 195 196 220 219
		f 4 -341 -298 300 299
		mu 0 4 222 221 197 198
		f 4 -343 -300 302 301
		mu 0 4 223 222 198 199
		f 4 -345 -302 304 303
		mu 0 4 224 223 199 200
		f 4 -347 -304 306 305
		mu 0 4 225 224 200 201
		f 4 -349 -306 308 307
		mu 0 4 226 225 201 202
		f 4 -351 -308 310 309
		mu 0 4 227 226 202 203
		f 4 -353 -310 312 311
		mu 0 4 228 227 203 204
		f 4 -355 -312 314 313
		mu 0 4 229 228 204 205
		f 4 -356 -314 315 -317
		mu 0 4 207 229 205 183
		f 4 -359 356 318 -358
		mu 0 4 233 230 206 209
		f 4 -360 -361 357 320
		mu 0 4 210 234 232 208
		f 4 -362 -363 359 322
		mu 0 4 211 235 234 210
		f 4 -364 -365 361 324
		mu 0 4 212 236 235 211
		f 4 -366 -367 363 326
		mu 0 4 213 237 236 212
		f 4 -368 -369 365 328
		mu 0 4 214 238 237 213
		f 4 -370 -371 367 330
		mu 0 4 215 239 238 214
		f 4 -372 -373 369 332
		mu 0 4 216 240 239 215
		f 4 -374 -375 371 334
		mu 0 4 217 241 240 216
		f 4 335 -377 373 336
		mu 0 4 218 242 241 217
		f 4 338 337 -379 -336
		mu 0 4 219 220 244 243
		f 4 -381 -338 340 339
		mu 0 4 246 245 221 222
		f 4 -383 -340 342 341
		mu 0 4 247 246 222 223
		f 4 -385 -342 344 343
		mu 0 4 248 247 223 224
		f 4 -387 -344 346 345
		mu 0 4 249 248 224 225
		f 4 -389 -346 348 347
		mu 0 4 250 249 225 226
		f 4 -391 -348 350 349
		mu 0 4 251 250 226 227
		f 4 -393 -350 352 351
		mu 0 4 252 251 227 228
		f 4 -395 -352 354 353
		mu 0 4 253 252 228 229
		f 4 -396 -354 355 -357
		mu 0 4 231 253 229 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "684550F2-4350-DACD-DCAE-61A2B6A366AB";
	setAttr ".t" -type "double3" -0.061091305182384481 0.48091188847569688 0.4113314937746031 ;
	setAttr ".s" -type "double3" 1 2.9407667501365364 1 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "9416E44E-4AAA-9294-CFB7-B48AB2E56445";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 202 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.5522669 0 -0.17944233 0.46978652 
		0 -0.3413198 0.34131977 0 -0.46978658 0.17944233 0 -0.55226701 -3.7555925e-08 0 -0.58068818 
		-0.1794426 0 -0.55226666 -0.34131971 0 -0.46978632 -0.46978623 0 -0.3413195 -0.55226678 
		0 -0.17944236 -0.58068717 0 1.0383497e-07 -0.5522666 0 0.17944261 -0.46978661 0 0.34131977 
		-0.3413198 0 0.4697862 -0.17944241 0 0.55226684 -5.1733721e-08 0 0.58068818 0.17944233 
		0 0.5522669 0.34131959 0 0.46978617 0.46978623 0 0.34131983 0.55226684 0 0.17944266 
		0.5806883 0 1.0383497e-07 6.519258e-09 0 3.7252903e-09 7.4505806e-09 0 2.3283064e-10 
		0 0 0 -4.6566129e-10 0 5.8207661e-11 4.6566129e-10 0 -7.4505806e-09 4.6566129e-10 
		0 0 0 0 -1.1641532e-10 -9.3132257e-10 0 2.3283064e-10 5.5879354e-09 0 -3.7252903e-09 
		8.3819032e-09 0 -4.6566129e-10 6.519258e-09 0 3.9581209e-09 7.21775e-09 0 0 1.1641532e-10 
		0 0 -3.8417056e-09 0 0 1.2356408e-11 0 0 -5.8207661e-11 0 -1.1641532e-10 0 0 0 -8.1490725e-09 
		0 2.3283064e-10 -4.6566129e-10 0 -2.3283064e-10 7.9162419e-09 0 -4.6566129e-10 -3.6083783e-08 
		0 1.0383497e-07 0 0 4.6566129e-10 -4.6566129e-10 1.4901161e-08 8.3819032e-09 7.0285611e-11 
		1.4901161e-08 0 -9.3132257e-10 1.4901161e-08 1.5832484e-08 5.5879354e-09 1.4901161e-08 
		0 -8.3819032e-09 1.4901161e-08 -6.519258e-09 0 1.4901161e-08 0 9.3132257e-09 1.4901161e-08 
		0 5.5879354e-09 1.4901161e-08 0 -5.5879354e-09 1.4901161e-08 -7.4505806e-09 -5.5879354e-09 
		1.4901161e-08 -4.6566129e-10 -1.0244548e-08 1.4901161e-08 0 1.8626451e-09 1.4901161e-08 
		-1.5017577e-08 4.6566129e-09 1.4901161e-08 0 1.8626451e-09 1.4901161e-08 4.6566129e-10 
		-1.6763806e-08 1.4901161e-08 0 -3.7252903e-09 1.4901161e-08 0 1.8626451e-09 1.4901161e-08 
		0 -5.5879354e-09 1.4901161e-08 2.7939677e-09 1.8626451e-09 1.4901161e-08 -9.3132257e-10 
		0 1.4901161e-08 9.3132257e-10 0 0 1.8626451e-08 1.2806025e-09 0 1.4901161e-08 9.3132257e-10 
		0 3.7252903e-09 -5.5879354e-09 0 0 -7.4505806e-09 0 0 -3.7252903e-09 0 1.8626451e-09 
		0 0 -1.8626451e-09 -3.7252903e-09 0 -1.8626451e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		-1.8626451e-09 0 -1.4901161e-08 3.7252903e-09 0 0 1.8626451e-09 0 -1.44355e-08 -7.4505806e-09 
		0 -1.4901161e-08 7.4505806e-09 0 7.4505806e-09 2.2351742e-08 0 -3.7252903e-09 1.4901161e-08 
		0 -1.8626451e-09 -3.7252903e-09 0 0 -3.7252903e-09 0 -7.4505806e-09 -7.4505806e-09 
		0 0 -2.4447218e-09 0 1.2805685e-09 -1.6226246e-09 0 7.7998266e-09 6.693881e-10 0 
		1.2223609e-09 -6.9267116e-09 0 1.7054845e-08 -8.8475645e-09 0 2.9976945e-09 -1.7462298e-09 
		0 -1.7898856e-09 -7.9162419e-09 0 0 -9.1968104e-09 0 -1.9354047e-09 -5.0058588e-09 
		0 7.5669959e-10 -2.5436748e-08 0 7.5669959e-10 1.0099029e-08 0 -1.1641532e-10 -3.7252903e-09 
		0 -1.4784746e-08 -6.3737389e-09 0 -1.4959369e-08 -8.2072802e-09 0 -5.8207661e-11 
		-2.7357601e-09 0 8.3236955e-09 -6.1700121e-09 0 1.8771971e-09 -2.910383e-08 0 0 -2.0372681e-08 
		0 -1.7607817e-09 1.268927e-08 0 2.9976945e-09 7.1013346e-09 0 1.7054845e-08 9.3132257e-10 
		-1.4901161e-08 1.3038516e-08 1.7714463e-10 -1.4901161e-08 -2.0489097e-08 1.8626451e-09 
		-1.4901161e-08 9.3132257e-09 -2.0489097e-08 -1.4901161e-08 5.5879354e-09 -3.3527613e-08 
		-1.4901161e-08 1.2107193e-08 -2.6077032e-08 -1.4901161e-08 4.6566129e-09 3.7252903e-09 
		-1.4901161e-08 0 -4.8428774e-08 -1.4901161e-08 -4.6566129e-09 3.7252903e-09 -1.4901161e-08 
		5.5879354e-09 9.3132257e-09 -1.4901161e-08 -1.8626451e-08 1.8626451e-09 -1.4901161e-08 
		-1.8626451e-09 -7.4505806e-09 -1.4901161e-08 0 -1.8626451e-09 -1.4901161e-08 1.4901161e-08 
		1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -1.8626451e-08 -1.4901161e-08 -9.3132257e-10 
		0 -1.4901161e-08 1.8626451e-09 1.1175871e-08 -1.4901161e-08 0 -3.7252903e-09 -1.4901161e-08 
		6.0535967e-09 -7.4505806e-09 -1.4901161e-08 1.2107193e-08 2.4214387e-08 -1.4901161e-08 
		5.5879354e-09 0 -5.9604645e-08 2.2351742e-08 1.1668999e-09 -5.9604645e-08 7.4505806e-09 
		-1.4901161e-08 -5.9604645e-08 2.2351742e-08 -3.7252903e-08 -5.9604645e-08 2.9802322e-08 
		-6.7055225e-08 -5.9604645e-08 7.4505806e-09 -2.9802322e-08 -5.9604645e-08 1.8626451e-09 
		5.9604645e-08 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 -1.8626451e-09 -3.7252903e-08 
		-5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -5.9604645e-08 -4.4703484e-08 -1.1175871e-08 
		-5.9604645e-08 -5.2154064e-08 0 -5.9604645e-08 -1.4901161e-08 -3.7252903e-09 -5.9604645e-08 
		-2.9802322e-08 5.9604645e-08 -5.9604645e-08 -1.8626451e-08 -1.4901161e-08 -5.9604645e-08 
		-2.9802322e-08 -7.4505806e-09 -5.9604645e-08 1.8626451e-09 0 -5.9604645e-08 0 5.9604645e-08 
		-5.9604645e-08 9.3132257e-09 5.9604645e-08 -5.9604645e-08 7.4505806e-09 -2.9802322e-08 
		-5.9604645e-08 3.3527613e-08 -2.2351742e-08 -2.9802322e-08 -2.9802322e-08 -1.3241261e-09 
		-2.9802322e-08 0 0 -2.9802322e-08 -1.4901161e-08 -4.4703484e-08 -2.9802322e-08 1.0430813e-07 
		0 -2.9802322e-08 5.2154064e-08 -1.4901161e-08 -2.9802322e-08 -7.4505806e-09 -5.9604645e-08 
		-2.9802322e-08 3.7252903e-09 1.1920929e-07 -2.9802322e-08 1.4901161e-08 7.4505806e-08 
		-2.9802322e-08 -4.4703484e-08 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 8.9406967e-08 
		-7.4505806e-09 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -2.9802322e-08 7.4505806e-08 
		1.4901161e-08 -2.9802322e-08 3.7252903e-08 -7.4505806e-08 -2.9802322e-08 -1.4901161e-08 
		5.9604645e-08 -2.9802322e-08 7.4505806e-09 -5.9604645e-08 -2.9802322e-08 3.7252903e-09 
		-4.4703484e-08 -2.9802322e-08 1.4901161e-08 -1.4901161e-08 -2.9802322e-08 5.2154064e-08 
		4.4703484e-08 -2.9802322e-08 6.7055225e-08 -5.2154064e-08 2.9802322e-08 -4.4703484e-08 
		-6.928067e-10 2.9802322e-08 1.3411045e-07 5.2154064e-08 2.9802322e-08 0 4.4703484e-08 
		2.9802322e-08 -7.4505806e-08;
	setAttr ".pt[166:201]" -2.9802322e-08 2.9802322e-08 7.4505806e-09 0 2.9802322e-08 
		7.4505806e-09 -2.9802322e-08 2.9802322e-08 0 -8.9406967e-08 2.9802322e-08 -7.4505806e-09 
		5.9604645e-08 2.9802322e-08 1.4901161e-08 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 
		2.9802322e-08 7.4505806e-08 -3.7252903e-09 2.9802322e-08 -5.9604645e-08 -2.2351742e-08 
		2.9802322e-08 -7.4505806e-08 8.9406967e-08 2.9802322e-08 -4.4703484e-08 -2.9802322e-08 
		2.9802322e-08 -2.9802322e-08 -5.9604645e-08 2.9802322e-08 7.4505806e-09 1.4901161e-07 
		2.9802322e-08 0 -8.9406967e-08 2.9802322e-08 -2.2351742e-08 -5.9604645e-08 2.9802322e-08 
		7.4505806e-09 -5.9604645e-08 2.9802322e-08 -8.9406967e-08 7.4505806e-08 -5.9604645e-08 
		4.4703484e-08 6.303873e-10 -5.9604645e-08 -1.1920929e-07 -8.9406967e-08 -5.9604645e-08 
		-7.4505806e-08 -1.4901161e-07 -5.9604645e-08 -4.4703484e-08 1.4901161e-07 -5.9604645e-08 
		1.0430813e-07 -8.9406967e-08 -5.9604645e-08 1.4901161e-08 5.9604645e-08 -5.9604645e-08 
		0 -2.9802322e-08 -5.9604645e-08 -2.2351742e-08 -1.1920929e-07 -5.9604645e-08 -8.9406967e-08 
		-2.9802322e-08 -5.9604645e-08 -1.3411045e-07 -2.9802322e-08 -5.9604645e-08 -1.937151e-07 
		1.8626451e-09 -5.9604645e-08 -1.7881393e-07 2.9802322e-08 -5.9604645e-08 -2.9802322e-08 
		1.4901161e-08 -5.9604645e-08 -7.4505806e-08 2.0861626e-07 -5.9604645e-08 -2.9802322e-08 
		-1.1920929e-07 -5.9604645e-08 -7.4505806e-09 -2.3841858e-07 -5.9604645e-08 0 2.0861626e-07 
		-5.9604645e-08 2.9802322e-08 5.9604645e-08 -5.9604645e-08 1.0430813e-07 1.0430813e-07 
		-5.9604645e-08 -2.9802322e-08;
createNode transform -n "pCube7";
	rename -uid "BF5D103B-4E6E-FDC7-3BC5-3A9FC924B5DD";
	setAttr ".t" -type "double3" -1.514287465630062 0.74909169936433984 0.4113314937746031 ;
	setAttr ".r" -type "double3" 0 0 -6.926515027623573 ;
	setAttr ".s" -type "double3" 0.49810898380762675 1.6779720238377747 0.49810898380762675 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "722CFCEA-4CF4-799D-4FC0-C69DF99B3D15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "FAEA5BDE-4281-B529-A45D-D19A2805AE76";
	setAttr ".t" -type "double3" 1.3416301769912025 0.75295108205800287 0.4113314937746031 ;
	setAttr ".r" -type "double3" 0 0 5.2348727928108501 ;
	setAttr ".s" -type "double3" 0.49810898380762675 1.6779720238377747 0.49810898380762675 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "2720FA89-42D3-1A27-8A20-F48CA08DE6E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube8";
	rename -uid "CA0EC62E-4720-75BF-140E-D7AB05F6170B";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
	rename -uid "E925F679-435A-736F-B9FD-BEAD256826A0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D66D2FC0-47FB-6A30-AF78-9B83162EF964";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "96A2BEDB-47DF-FA1A-A71C-EB9828495F3C";
createNode displayLayerManager -n "layerManager";
	rename -uid "E6ED3955-46C4-7E18-A36D-DA89C0D82D61";
createNode displayLayer -n "defaultLayer";
	rename -uid "DD62B7C9-4867-0954-38CD-A6A3745378CD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D38A5D8F-4209-BA2D-3232-16A7B8D38555";
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
	setAttr -s 216 ".tk";
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
	setAttr -s 10 ".tk";
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
	setAttr -s 21 ".tk";
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
createNode polyCylinder -n "polyCylinder4";
	rename -uid "A48B086B-4DCD-9EE8-2B84-C994C4852FD0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9A676EE9-42E0-D458-4AED-50A562FF2285";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.081669851018453782 0 0 0 0 0.45039405353441481 0 0
		 0 0 0.081669851018453782 0 5.6178290852553534 0 -6.9236476121355466 1;
	setAttr ".wt" 0.58414226770401001;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B22BD601-491F-82DE-8E81-5DAC69EE47A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 0.02113771285426131 -0.078887018327905081 0 0 0.43504724831591252 0.1165705588556307 0 0
		 0 0 0.081669851018453782 0 6.1593788281196549 0.059545040448926972 -7.037337819671162 1;
	setAttr ".wt" 0.28539350628852844;
	setAttr ".dr" no;
	setAttr ".re" 333;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "CABF1D39-4BF4-1D02-B3CC-FF8380150DD7";
	setAttr ".uopa" yes;
	setAttr -s 202 ".tk";
	setAttr ".tk[0:165]" -type "float3"  9.5367432e-07 -2.5033951e-06 6.2584877e-07
		 -2.8610229e-06 2.9802322e-07 -1.6093254e-06 -2.8610229e-06 -1.1920929e-07 -1.1026859e-06
		 2.8610229e-06 -1.1920929e-06 2.5182962e-06 -3.8146973e-06 8.3446503e-07 -8.5681677e-07
		 -1.9073486e-06 5.9604645e-08 2.6077032e-06 9.5367432e-07 -5.364418e-07 2.3841858e-07
		 -1.9073486e-06 -8.9406967e-07 -3.5762787e-07 -9.5367432e-07 -1.0728836e-06 7.7486038e-07
		 7.6293945e-06 -1.9073486e-06 1.7881393e-06 -9.5367432e-06 -5.9604645e-08 2.0265579e-06
		 9.5367432e-07 -4.1723251e-07 7.7486038e-07 0 2.3841858e-07 -1.7285347e-06 0 -2.9802322e-07
		 -4.1723251e-07 -1.4305115e-06 -2.3245811e-06 1.0728836e-06 -4.7683716e-07 -8.3446503e-07
		 -1.1771917e-06 3.3378601e-06 -1.6093254e-06 -2.4139881e-06 -2.3841858e-06 8.3446503e-07
		 4.3213367e-07 0 -1.7881393e-07 4.440546e-06 -1.9073486e-06 -3.3974648e-06 -2.0861626e-07
		 -6.99204111 -0.58636671 -1.4901161e-08 -6.90281677 -0.61027616 -1.1920929e-07 -6.76384306
		 -0.64751643 -3.2782555e-07 -6.58873415 -0.69444084 -3.5762787e-07 -6.39461613 -0.74645716
		 8.6426735e-07 -6.20050192 -0.79847342 -2.9802322e-08 -6.025390625 -0.84539783 5.6624413e-07
		 -5.88641644 -0.88263804 5.6624413e-07 -5.79718924 -0.90654665 -2.9802322e-08 -5.76644516
		 -0.91478556 -7.1525574e-07 -5.79719067 -0.90654701 4.1723251e-07 -5.88641882 -0.88263768
		 5.6624413e-07 -6.025388718 -0.84539789 -1.1920929e-07 -6.20050287 -0.79847324 2.9802322e-08
		 -6.39461946 -0.74645662 2.0861626e-07 -6.5887289 -0.69444102 -1.937151e-07 -6.76384497
		 -0.64751649 -2.682209e-07 -6.90281582 -0.61027688 -1.7881393e-07 -6.9920392 -0.58636767
		 3.8743019e-07 -7.022784233 -0.57812876 -1.0430813e-07 -1.9073486e-06 -1.7881393e-07
		 4.068017e-06 -6.39461756 -0.74645704 -2.3841858e-07 -5.25696993 -0.60686404 -2.9057264e-07
		 -5.062856197 -0.65888035 -1.3411045e-07 -4.88774061 -0.70580506 -7.4505806e-08 -4.74876976
		 -0.74304456 2.0861626e-07 -4.65954685 -0.76695365 -1.4901161e-08 -4.62879992 -0.7751919
		 -5.2154064e-07 -4.65954494 -0.76695377 -3.1292439e-07 -4.74877071 -0.74304461 4.0233135e-07
		 -4.88773966 -0.70580518 3.8743019e-07 -5.06285429 -0.65888047 4.0233135e-07 -5.25697088
		 -0.60686409 -8.9406967e-08 -5.45108461 -0.5548476 -2.8312206e-07 -5.62619829 -0.50792265
		 6.7055225e-08 -5.76516819 -0.47068328 -7.0780516e-08 -5.85439491 -0.44677374 -4.7683716e-07
		 -5.88513756 -0.43853509 -1.15484e-07 -5.85439634 -0.4467741 -4.7311187e-07 -5.76516676
		 -0.47068298 -3.46452e-07 -5.62619925 -0.50792283 -2.30968e-07 -5.45108509 -0.55484796
		 3.7252903e-08 -4.11932421 -0.46727073 -3.4505501e-07 -3.92521191 -0.51928717 0 -3.75010014
		 -0.56621182 -1.1250377e-06 -3.61112881 -0.60345179 -5.5879354e-07 -3.52190399 -0.62736058
		 2.6077032e-07 -3.49115992 -0.63559943 7.4505806e-09 -3.52190685 -0.62736046 1.7881393e-07
		 -3.61112928 -0.60345173 3.054738e-07 -3.75009918 -0.56621206 1.8998981e-07 -3.92521048
		 -0.51928747 -4.5821071e-07 -4.11932421 -0.46727085 -5.4948032e-08 -4.31343937 -0.41525409
		 2.4028122e-07 -4.48855257 -0.3683295 1.0803342e-06 -4.62752104 -0.33109018 9.4994903e-07
		 -4.71674395 -0.30718037 -5.364418e-07 -4.74748898 -0.29894227 1.3783574e-06 -4.71674681
		 -0.30718076 -9.4622374e-07 -4.62751961 -0.33109024 5.1409006e-07 -4.48855066 -0.36832955
		 -3.2782555e-07 -4.31343842 -0.41525432 -1.8626451e-09 -2.98168325 -0.32767758 -2.682209e-07
		 -2.78756762 -0.37969437 -2.0861626e-07 -2.61245394 -0.42661878 4.3213367e-07 -2.47348452
		 -0.46385866 1.1175871e-06 -2.38426113 -0.48776802 2.3841858e-07 -2.35351467 -0.49600676
		 2.9057264e-07 -2.38426113 -0.48776808 1.0430813e-06 -2.47348261 -0.46385878 -8.1956387e-07
		 -2.61245871 -0.42661887 -2.0861626e-07 -2.78756523 -0.37969467 -1.5720725e-06 -2.98168182
		 -0.32767779 -9.0152025e-07 -3.17579842 -0.27566117 2.682209e-07 -3.35091019 -0.22873673
		 -1.8179417e-06 -3.48988152 -0.19149692 1.0281801e-06 -3.5791049 -0.16758762 4.61936e-07
		 -3.60985136 -0.15934888 -6.5565109e-07 -3.57910585 -0.16758759 -2.3841858e-07 -3.48988152
		 -0.19149716 -7.5995922e-07 -3.35090923 -0.22873658 7.301569e-07 -3.17579746 -0.27566132
		 5.0663948e-07 -1.84403872 -0.1880845 -3.7252903e-07 -1.64992285 -0.24010077 2.6077032e-07
		 -1.47480786 -0.2870256 0 -1.33583629 -0.32426527 -8.3446503e-07 -1.24661469 -0.34817487
		 -1.7881393e-06 -1.21587002 -0.35641363 -2.7418137e-06 -1.24660814 -0.34817478 -3.1292439e-06
		 -1.33583844 -0.32426497 8.1956387e-07 -1.47480774 -0.28702641 1.0877848e-06 -1.64992404
		 -0.2401005 -2.3841858e-07 -1.84403932 -0.18808411 -1.475215e-06 -2.038151741 -0.13606875
		 1.6093254e-06 -2.21326303 -0.089143775 5.364418e-07 -2.35223913 -0.051904179 1.7881393e-07
		 -2.44146681 -0.027994694 -1.0430813e-06 -2.4722085 -0.01975611 -5.6624413e-07 -2.44146061
		 -0.027995566 1.013279e-06 -2.35223103 -0.051904865 -8.9406967e-08 -2.21326923 -0.089143805
		 -5.9604645e-08 -2.038153648 -0.13606848 4.1723251e-07 -0.70639408 -0.048491567 -3.6135316e-07
		 -0.51228118 -0.10050749 1.3113022e-06 -0.33716103 -0.14743313 3.8743019e-07 -0.19819026
		 -0.1846727 1.4901161e-07 -0.1089696 -0.20858142 -7.4505806e-07 -0.078220882 -0.21682018
		 5.9604645e-07 -0.10896397 -0.20858195 -7.4505806e-07 -0.19818939 -0.18467249 4.1723251e-07
		 -0.33716789 -0.14743266 5.0105155e-07 -0.51227552 -0.10050792 -7.7486038e-07 -0.70638907
		 -0.048492409 1.013279e-06 -0.90051043 0.0035249044 1.1920929e-07 -1.075618744 0.050449304
		 -4.7683716e-07 -1.21459711 0.087689139 -2.3841858e-07 -1.30381787 0.11159792 1.0728836e-06
		 -1.3345629 0.11983698 2.3841858e-07 -1.30381143 0.11159835 1.1920929e-06 -1.21458697
		 0.087689288 2.9802322e-07 -1.075617671 0.050448805 -1.1622906e-06 -0.90050483 0.0035243009
		 1.2814999e-06 -5.2452087e-06 -7.1525574e-07 3.5427511e-06 -2.3841858e-06 9.2387199e-07
		 5.2154064e-07 -3.8146973e-06 7.4505806e-07 -1.0430813e-06 5.2452087e-06 1.7881393e-07
		 -4.7683716e-07 4.7683716e-06 -2.9802322e-07 -4.1723251e-07 1.4305115e-06 -1.1026859e-06
		 2.682209e-07 0 8.9406967e-07 1.4007092e-06 -9.5367432e-07 -5.9604645e-07 -1.5944242e-06
		 2.8610229e-06 0 1.4938414e-06 -9.5367432e-07 -1.1324883e-06 -1.9073486e-06 -4.7683716e-06
		 7.7486038e-07 -2.0861626e-06 9.5367432e-07 7.7486038e-07 -1.6093254e-06 -1.4305115e-06
		 7.7486038e-07 2.3841858e-06 0 7.7486038e-07 -4.0531158e-06 1.4305115e-06 3.5762787e-07
		 -2.3245811e-06 1.4305115e-06 4.7683716e-07 2.3841858e-06 9.5367432e-07 -8.3446503e-07
		 -3.2782555e-06 1.9073486e-06 2.3841858e-07 -5.9604645e-07 -2.3841858e-06 -2.3841858e-07
		 -1.758337e-06 -2.3841858e-06 -8.9406967e-07 1.6987324e-06 1.4305115e-06 -8.3446503e-07
		 8.5681677e-07 9.5367432e-07 -5.9604645e-07 -2.8610229e-06 9.5367432e-07 4.1723251e-07
		 -1.1920929e-07 -2.8610229e-06 -7.1525574e-07 -7.7486038e-07;
	setAttr ".tk[166:201]" 0 -1.013279e-06 3.0398369e-06 -3.8146973e-06 -1.0728836e-06
		 -3.3974648e-06 -4.7683716e-07 -1.7881393e-07 3.8743019e-07 -2.8610229e-06 -1.1920929e-07
		 3.9339066e-06 1.4305115e-06 1.1920929e-06 -2.1010637e-06 1.9073486e-06 2.3841858e-07
		 -8.4936619e-07 4.7683716e-07 1.7881393e-07 -7.8976154e-07 2.8610229e-06 2.9802322e-07
		 1.2814999e-06 -1.9073486e-06 -1.6093254e-06 -1.7881393e-06 4.7683716e-07 8.3446503e-07
		 -2.7418137e-06 -1.4305115e-06 1.0728836e-06 -1.847744e-06 7.6293945e-06 1.0728836e-06
		 1.6093254e-06 -4.7683716e-07 1.7881393e-07 2.3245811e-06 0 1.0728836e-06 1.8775463e-06
		 9.5367432e-07 1.4901161e-06 2.0861626e-07 4.7683716e-07 4.1723251e-07 4.3958426e-07
		 -4.2915344e-06 0 3.6358833e-06 -2.8610229e-06 1.0728836e-06 7.4505806e-07 2.8610229e-06
		 -8.9406967e-07 4.1723251e-07 -2.8610229e-06 -6.5565109e-07 -1.9669533e-06 2.8610229e-06
		 4.7683716e-07 -5.9604645e-07 -2.3841858e-06 1.3113022e-06 1.2516975e-06 -2.3841858e-06
		 -1.5497208e-06 -1.847744e-06 -1.9073486e-06 5.9604645e-08 2.2351742e-06 4.7683716e-07
		 -1.4901161e-06 3.695488e-06 -4.7683716e-07 2.5033951e-06 8.7171793e-07 9.5367432e-07
		 2.9802322e-07 1.8626451e-06 3.3378601e-06 -1.013279e-06 9.8347664e-07 2.8610229e-06
		 1.3113022e-06 -5.9604645e-07 -4.7683716e-07 -2.9802322e-07 3.1590462e-06 -3.8146973e-06
		 8.9406967e-07 1.1324883e-06 -9.5367432e-07 -5.364418e-07 6.5565109e-07 -2.3841858e-06
		 -8.3446503e-07 -1.3113022e-06 -9.5367432e-07 2.2649765e-06 1.4007092e-06 3.8146973e-06
		 -7.7486038e-07 -2.682209e-06 2.8610229e-06 -5.364418e-07 3.0528754e-06;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C4BBAE6C-4100-2F2D-5133-EDA603BB120B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.02113771285426131 -0.078887018327905081 0 0 0.43504724831591252 0.1165705588556307 0 0
		 0 0 0.081669851018453782 0 6.1593788281196549 0.059545040448926972 -7.037337819671162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1280503 0.63009888 -7.062016 ;
	setAttr ".rs" 51862;
	setAttr ".ls" -type "double3" 0.70000000056615208 0.70000000056615208 0.70000000056615208 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9927746778414175 0.57885111077980467 -7.189195755951344 ;
	setAttr ".cbx" -type "double3" 6.263325995945582 0.68134605385938862 -6.9348363447568993 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "98EEA1D8-4C97-133D-BBDA-7E9674D43775";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk";
	setAttr ".tk[0:165]" -type "float3"  4.7683716e-07 2.9802322e-08 -7.4505806e-09
		 0 0 0 -4.7683716e-07 2.9802322e-08 5.9604645e-08 -2.3841858e-07 2.9802322e-08 2.9802322e-08
		 -2.3841858e-07 2.9802322e-08 2.9802322e-08 -3.5762787e-07 -2.9802322e-08 5.9604645e-08
		 2.3841858e-07 0 0 -2.3841858e-07 0 -1.4901161e-08 0 2.9802322e-08 7.4505806e-09 0
		 -5.9604645e-08 -5.6843419e-14 -2.3841858e-07 0 -1.4901161e-08 4.7683716e-07 -2.9802322e-08
		 -2.9802322e-08 3.5762787e-07 -5.9604645e-08 0 -3.5762787e-07 2.9802322e-08 0 -2.3841858e-07
		 0 0 0 2.9802322e-08 0 2.3841858e-07 -2.9802322e-08 2.9802322e-08 0 2.9802322e-08
		 -4.4703484e-08 -2.3841858e-07 0 -1.4901161e-08 -4.7683716e-07 5.9604645e-08 0 -0.45056102
		 0.11601823 -0.69740784 -0.65581304 0.099757016 -0.81943792 -0.84118372 0.074429289
		 -0.89083636 -0.98853225 0.042515259 -0.90460795 -1.083427191 0.0071380939 -0.85941279
		 -1.11658728 -0.028239019 -0.75966972 -1.084763527 -0.060153119 -0.61514199 -0.99106818
		 -0.085480809 -0.43998221 -0.8446762 -0.10174151 -0.2513321 -0.65991849 -0.10734493
		 -0.067657173 -0.45487815 -0.10174165 0.093062975 -0.24962795 -0.085480519 0.21509543
		 -0.064255923 -0.060153142 0.28649148 0.083089799 -0.028238893 0.30026636 0.17798629
		 0.0071384609 0.25507078 0.21114823 0.04251514 0.15532422 0.17932209 0.074429274 0.010800168
		 0.085628659 0.099756494 -0.16436225 -0.060761068 0.11601754 -0.3530145 -0.24552009
		 0.12162094 -0.53668946 2.3841858e-07 2.9802322e-08 0 -0.45272073 0.0071381722 -0.30217147
		 0.73301715 -0.044486225 -0.38358799 0.64629501 -0.076565668 -0.34548655 0.5139541
		 -0.10550506 -0.36194876 0.34894598 -0.12847124 -0.43135834 0.16742198 -0.14321649
		 -0.54692221 -0.012845315 -0.14829722 -0.69733071 -0.17421246 -0.14321652 -0.8678574
		 -0.30088341 -0.12847133 -1.041810989 -0.38045752 -0.10550509 -1.20216572 -0.40514824
		 -0.076565772 -1.33322132 -0.37253785 -0.044486236 -1.42215157 -0.28581551 -0.012406697
		 -1.46025169 -0.15347318 0.016532818 -1.44379151 0.011535904 0.039499048 -1.37438262
		 0.19305721 0.054244515 -1.25881672 0.37332594 0.059325442 -1.10841024 0.53469104
		 0.054244284 -0.93788153 0.66136497 0.039499231 -0.76393038 0.74093753 0.016532708
		 -0.60357434 0.76562887 -0.012406913 -0.47251773 0.98354262 -0.069668844 -0.62800872
		 0.9193089 -0.093084872 -0.60576528 0.82559651 -0.1142088 -0.62518609 0.71157682 -0.13097285
		 -0.68436813 0.58841258 -0.14173582 -0.77751839 0.46815762 -0.14544472 -0.89551908
		 0.36258531 -0.14173576 -1.026818395 0.28202984 -0.13097285 -1.15856612 0.23437557
		 -0.11420888 -1.27786434 0.22428784 -0.093085036 -1.37303567 0.25275347 -0.069668919
		 -1.43476319 0.31698614 -0.046252742 -1.45700479 0.41069922 -0.025128888 -1.43758428
		 0.5247193 -0.0083650043 -1.37840295 0.64788419 0.0023983845 -1.28525329 0.76813906
		 0.0061068917 -1.16725171 0.87370926 0.0023982085 -1.035951614 0.95426679 -0.0083650379
		 -0.90420514 1.0019198656 -0.025128914 -0.78490669 1.012008786 -0.046252843 -0.68973625
		 0.79650235 -0.057581529 -0.45709124 0.76165354 -0.070198715 -0.44885778 0.71357596
		 -0.081580639 -0.4640297 0.65697426 -0.090613611 -0.50112182 0.5973897 -0.096413009
		 -0.55650377 0.54065561 -0.098411404 -0.62475461 0.49232379 -0.096413016 -0.69919235
		 0.45712712 -0.090613604 -0.7725324 0.43850851 -0.081580713 -0.83759278 0.43829483
		 -0.070198826 -0.88800871 0.45650253 -0.057581596 -0.91884184 0.49134985 -0.044964507
		 -0.92707449 0.53942847 -0.033582516 -0.91190344 0.59602982 -0.024549659 -0.87481004
		 0.65561473 -0.018750232 -0.81942838 0.7123481 -0.016751867 -0.75117749 0.76068008
		 -0.018750226 -0.67673951 0.7958768 -0.024549715 -0.60340035 0.81449497 -0.033582501
		 -0.53833902 0.81470948 -0.044964522 -0.48792431 0.31625858 -0.022819102 -0.15788198
		 0.30605137 -0.026528146 -0.15636428 0.2926124 -0.029874142 -0.16188952 0.27725896
		 -0.032529484 -0.17391707 0.26149324 -0.034234356 -0.19126946 0.24685831 -0.034821846
		 -0.21224815 0.23478754 -0.034234352 -0.23479995 0.22646193 -0.032529503 -0.25671613
		 0.22269569 -0.029874183 -0.2758528 0.22385885 -0.026528113 -0.29033601 0.22983624
		 -0.0228191 -0.29874846 0.2400452 -0.019110117 -0.30026612 0.25348291 -0.015764141
		 -0.29474095 0.26883638 -0.013108746 -0.28271329 0.28460181 -0.011403873 -0.26536089
		 0.29923728 -0.010816452 -0.24438235 0.31130883 -0.011403939 -0.22183098 0.31963497
		 -0.013108799 -0.19991453 0.32339996 -0.015764143 -0.18077742 0.32223716 -0.019110126
		 -0.1662942 -3.5762787e-07 1.4901161e-08 2.9802322e-08 -2.3841858e-07 -1.4901161e-08
		 2.9802322e-08 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 -1.4901161e-08
		 1.1920929e-07 -1.4901161e-08 0 2.3841858e-07 2.9802322e-08 1.4901161e-08 3.5762787e-07
		 0 -1.4901161e-08 2.3841858e-07 1.4901161e-08 0 2.3841858e-07 1.4901161e-08 0 2.3841858e-07
		 0 -2.9802322e-08 2.3841858e-07 0 -5.9604645e-08 2.3841858e-07 0 0 0 -1.4901161e-08
		 -2.9802322e-08 -2.3841858e-07 1.4901161e-08 7.4505806e-09 2.3841858e-07 7.4505806e-09
		 7.1054274e-15 2.3841858e-07 -1.4901161e-08 0 2.3841858e-07 -1.4901161e-08 0 2.3841858e-07
		 -7.4505806e-09 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 2.9802322e-08 -2.3841858e-07
		 1.4901161e-08 0 -2.3841858e-07 -1.4901161e-08 -2.9802322e-08 2.3841858e-07 -1.4901161e-08
		 -1.4901161e-08 0.030087948 0.0060764253 -0.064618677 -2.3841858e-07 0 7.4505806e-09
		 3.5762787e-07 0 0 2.3841858e-07 -1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 -2.3841858e-07 1.4901161e-08 -2.9802322e-08 -4.7683716e-07 -2.9802322e-08 2.9802322e-08
		 0 1.4901161e-08 -2.9802322e-08 0 0 -1.4901161e-08 2.3841858e-07 1.4901161e-08 -7.4505806e-09
		 0 1.4901161e-08 5.6843419e-14 2.3841858e-07 -2.9802322e-08 1.4901161e-08 -4.7683716e-07
		 1.4901161e-08 -2.9802322e-08 2.3841858e-07 -1.4901161e-08 0 4.7683716e-07 0 2.9802322e-08
		 0 0 -2.9802322e-08 -1.1920929e-07 0 -2.9802322e-08 -2.3841858e-07 2.9802322e-08 2.9802322e-08
		 2.3841858e-07 -2.9802322e-08 0;
	setAttr ".tk[166:220]" 2.3841858e-07 0 7.4505806e-09 -2.3841858e-07 -2.9802322e-08
		 0 1.1920929e-07 2.9802322e-08 0 2.3841858e-07 -2.9802322e-08 0 -2.3841858e-07 0 0
		 -3.5762787e-07 0 5.9604645e-08 2.3841858e-07 2.9802322e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 4.7683716e-07 2.9802322e-08 0 7.1525574e-07 0 2.9802322e-08 -2.3841858e-07
		 0 7.4505806e-09 -7.1525574e-07 0 0 0 2.9802322e-08 7.4505806e-09 0 -2.9802322e-08
		 -2.9802322e-08 2.3841858e-07 2.9802322e-08 0 4.7683716e-07 0 0 -2.3841858e-07 2.9802322e-08
		 -2.9802322e-08 -3.5762787e-07 -5.9604645e-08 0 1.1920929e-07 5.9604645e-08 0 -3.5762787e-07
		 -2.9802322e-08 1.4901161e-08 1.1920929e-07 -2.9802322e-08 0 3.5762787e-07 -5.9604645e-08
		 2.8421709e-14 1.1920929e-07 2.9802322e-08 0 -1.1920929e-07 -2.9802322e-08 -1.4901161e-08
		 -4.7683716e-07 2.9802322e-08 -2.9802322e-08 -3.5762787e-07 0 -5.9604645e-08 2.3841858e-07
		 2.9802322e-08 2.9802322e-08 -2.3841858e-07 0 2.9802322e-08 0 0 -2.9802322e-08 -2.3841858e-07
		 -5.9604645e-08 1.4901161e-08 4.7683716e-07 2.9802322e-08 1.4901161e-08 2.3841858e-07
		 0 -1.4210855e-14 2.3841858e-07 0 7.4505806e-09 4.7683716e-07 0 -1.4901161e-08 0 -2.9802322e-08
		 0 0 -5.9604645e-08 2.9802322e-08 1.26155305 -0.073898897 -0.029897586 1.1043365 -0.064147726
		 -0.016829237 0.9064548 -0.051860198 -0.0084386766 0.68759036 -0.038238198 -0.0055476427
		 0.46981096 -0.024614468 -0.0084386468 0.27584803 -0.012319773 -0.016829163 0.12805355
		 -0.0025420636 -0.029897615 0.046977997 0.0038062036 -0.046364743 0.046976686 0.0038054436
		 -0.082872599 0.12805128 -0.0025421381 -0.099339887 0.27585077 -0.012318805 -0.1124081
		 0.46980762 -0.024615213 -0.12079892 0.6875875 -0.038238853 -0.1236898 0.90645814
		 -0.051859438 -0.12079856 1.10433865 -0.064147606 -0.11240813 1.26155305 -0.07389766
		 -0.099339887 1.3625412 -0.080158733 -0.082872599 1.39735103 -0.082315721 -0.064618692
		 1.36254334 -0.080159418 -0.046364669;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "340E9057-4AFC-F025-E60E-3BA7882E03F9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.02113771285426131 -0.078887018327905081 0 0 0.43504724831591252 0.1165705588556307 0 0
		 0 0 0.081669851018453782 0 6.1593788281196549 0.059545040448926972 -7.037337819671162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1280503 0.63009876 -7.062016 ;
	setAttr ".rs" 56994;
	setAttr ".lt" -type "double3" -4.0603371359582141e-17 -1.9428902930940239e-16 -0.10536269354538094 ;
	setAttr ".ls" -type "double3" 0.3499999804168456 0.3499999804168456 0.3499999804168456 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0108847290928997 0.58571182548951817 -7.1721692156347103 ;
	setAttr ".cbx" -type "double3" 6.2452157923504332 0.67448530093486792 -6.9518627487722631 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "AE8E75D4-4345-2C93-3D9D-FA9C6BA99C93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414:415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437:438]";
	setAttr ".ix" -type "matrix" 0.02113771285426131 -0.078887018327905081 0 0 0.43504724831591252 0.1165705588556307 0 0
		 0 0 0.081669851018453782 0 6.1593788281196549 0.059545040448926972 -7.037337819671162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8FF78742-4712-D31B-9B4C-35BC95B8A3AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 0.02113771285426131 -0.078887018327905081 0 0 0.43504724831591252 0.1165705588556307 0 0
		 0 0 0.081669851018453782 0 6.1593788281196549 0.059545040448926972 -7.037337819671162 1;
	setAttr ".wt" 0.73267501592636108;
	setAttr ".dr" no;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "B124F18B-4491-B019-588A-DDB8A121742F";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[241]" -type "float3" -0.15396038 -0.028103119 0 ;
	setAttr ".tk[242]" -type "float3" -0.15580776 -0.028440323 0 ;
	setAttr ".tk[243]" -type "float3" -0.15405694 -0.028120739 0 ;
	setAttr ".tk[244]" -type "float3" -0.065898791 -0.012028814 0 ;
	setAttr ".tk[245]" -type "float3" -0.067911021 -0.012396118 0 ;
	setAttr ".tk[246]" -type "float3" -0.065465227 -0.011949678 0 ;
	setAttr ".tk[247]" -type "float3" -0.0036196504 -0.00066071184 0 ;
	setAttr ".tk[248]" -type "float3" -0.0043892893 -0.0008011976 0 ;
	setAttr ".tk[249]" -type "float3" -0.0036196504 -0.00066071184 0 ;
	setAttr ".tk[282]" -type "float3" -0.0038340138 -0.00069984054 0 ;
	setAttr ".tk[283]" -type "float3" -0.0043892893 -0.0008011976 0 ;
	setAttr ".tk[284]" -type "float3" -0.0038340138 -0.00069984054 0 ;
	setAttr ".tk[285]" -type "float3" -0.066178218 -0.01207982 0 ;
	setAttr ".tk[286]" -type "float3" -0.067998491 -0.012412083 0 ;
	setAttr ".tk[287]" -type "float3" -0.066178218 -0.01207982 0 ;
	setAttr ".tk[288]" -type "float3" -0.15438588 -0.028180778 0 ;
	setAttr ".tk[289]" -type "float3" -0.15580776 -0.028440323 0 ;
	setAttr ".tk[290]" -type "float3" -0.15438588 -0.028180778 0 ;
	setAttr ".tk[291]" -type "float3" -0.193903 -0.035394024 0 ;
	setAttr ".tk[292]" -type "float3" -0.19439071 -0.035483051 0 ;
	setAttr ".tk[293]" -type "float3" -0.193903 -0.035394024 0 ;
	setAttr ".tk[294]" -type "float3" -0.193903 -0.035394024 0 ;
	setAttr ".tk[295]" -type "float3" -0.19439071 -0.035483051 0 ;
	setAttr ".tk[296]" -type "float3" -0.193903 -0.035394024 0 ;
	setAttr ".tk[297]" -type "float3" -0.193903 -0.035394024 0 ;
	setAttr ".tk[298]" -type "float3" -0.19439071 -0.035483051 0 ;
	setAttr ".tk[299]" -type "float3" -0.193903 -0.035394024 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F1C71A94-4F73-8722-9704-1293AF0351C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 0.02113771285426131 -0.078887018327905081 0 0 0.43504724831591252 0.1165705588556307 0 0
		 0 0 0.081669851018453782 0 6.1593788281196549 0.059545040448926972 -7.037337819671162 1;
	setAttr ".wt" 0.6601635217666626;
	setAttr ".dr" no;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E76AC5B9-475E-DC02-45E2-1C8B52676737";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7AA83DA5-47EC-9E5F-09CF-EDBDA13855F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.3319916851779769 1.406132078513985 -2.849606584160882 1;
	setAttr ".wt" 0.79992258548736572;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "161F5EA6-4DE2-46AB-690C-0CB5D72612B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.3319916851779769 1.406132078513985 -2.849606584160882 1;
	setAttr ".wt" 0.27663257718086243;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "35F79AA9-4777-3E17-EDC9-BAA41D94983A";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -2.17091441 0 -0.14438345 -2.11683607
		 0 -0.14394477 10.85015869 0.30594313 -0.4676713 10.73793793 0.29878265 -0.46794447
		 10.78192902 0.3023077 0.45893607 10.66216087 0.29521453 0.45911667 -2.73515701 0
		 0.14438345 -2.6744349 0 0.14423783 6.5266695 0.3807784 -0.37744719 6.48726082 0.38626012
		 -0.37651911 6.78543329 0.36852521 0.36824295 6.74721718 0.36222076 0.36930546 2.38542199
		 0.40935379 -0.25804362 2.42806172 0.40930489 -0.2487433 1.24943542 0.3874574 0.24736516
		 1.23026001 0.38578165 0.26180282 -2.82103491 0.38414967 -0.23847091 -2.66600657 0.38313544
		 -0.21987946 -4.036377907 0.35797831 0.21580616 -4.13468647 0.36165962 0.23799148
		 -4.97160244 0.29478234 -0.1538462 -4.73628139 0.29075474 -0.12931752 -6.57405376
		 0.25989449 0.12340567 -6.71883583 0.26678678 0.15186842 -5.33264923 0.19466616 -0.056508869
		 -5.37213182 0.19297503 -0.045517489 -7.57003021 0.16359264 0.042336501 -7.48771048
		 0.16634771 0.054759063 -7.10392332 0.11720206 -0.079506911 -7.22920227 0.11672515
		 -0.078497499 -9.24959946 0.097002499 0.076616585 -9.11113167 0.097837128 0.078120746
		 -7.472826 0.051728439 -0.12597473 -7.57902431 0.051728439 -0.12532714 -9.20469379
		 0.041292343 0.12388403 -9.086175919 0.041562267 0.12514982 -5.37867737 0.0092258109
		 -0.1429833 -5.46104527 0.0094067687 -0.14394477 -6.55834389 0.0060264654 0.14438345
		 -6.4672966 0.0059278402 0.14394477 10.67071629 0.29654202 0.367901 10.78437805 0.30368456
		 0.3678765 6.60712385 0.37576574 0.31175625 1.27483702 0.39770418 0.19893937 -4.23685932
		 0.36836204 0.15988827 -7.088233948 0.27534896 0.10402617 -8.32749939 0.17737547 0.040390916
		 -10.13726139 0.1056944 0.068760328 -10.10748768 0.045941882 0.10954122 -7.29724121
		 0.0077289594 0.12837368 -3.19189954 0 0.12837368 -3.12619972 0 0.12837368 -7.19893456
		 0.007728959 0.12830132 -9.98167133 0.046367966 0.11102842 -9.98931122 0.10681228
		 0.070381716 -8.23388767 0.18034436 0.052263644 -7.15973949 0.28133968 0.12965544
		 -4.31225681 0.37228158 0.186157 1.28896534 0.39691231 0.21777751 6.60680532 0.37000361
		 0.31247488 10.66742516 0.29727003 0.26791546 10.77941799 0.30441076 0.26794428 6.49058247
		 0.38004521 0.23586661 1.30782259 0.40490893 0.14748746 -4.33838844 0.37823859 0.11094845
		 -7.31939316 0.28721416 0.078032374 -8.75595665 0.18825562 0.032724533 -10.67797089
		 0.11238546 0.054111212 -10.68229008 0.049367718 0.085374676 -7.76553726 0.0092258099
		 0.10043066 -3.4938333 0 0.10043066 -3.42487979 0 0.10054877 -7.67160511 0.0089744348
		 0.10054877 -10.54731846 0.049888935 0.08671014 -10.52478313 0.11367192 0.055509694
		 -8.63505554 0.1911798 0.042310242 -7.33640337 0.29202566 0.09811639 -4.37146664 0.38104802
		 0.13525817 1.33300972 0.40442249 0.16573824 6.49559641 0.37419739 0.23625539 10.66954899
		 0.29772791 0.16140911 10.7627697 0.30455157 0.16145866 6.41750479 0.38202715 0.14533736
		 1.30455196 0.40960553 0.090609811 -4.29688931 0.38627034 0.065382451 -7.30059719
		 0.29623935 0.047984041 -8.8386097 0.19690636 0.021031253 -10.80954742 0.117572 0.034464803
		 -10.85822964 0.051925324 0.054011133 -7.9397521 0.0099445535 0.063556954 -3.60947871
		 0 0.063556954 -3.53567481 0 0.063667804 -7.83755541 0.0099445516 0.063667804 -10.72839546
		 0.052469771 0.054883961 -10.65500069 0.11890987 0.035375938 -8.69952297 0.19945975
		 0.027164049 -7.29930782 0.2996155 0.060682155 -4.34842491 0.38752598 0.082282998
		 1.31502724 0.40915772 0.1034284 6.43192434 0.37627518 0.14537473 10.66516876 0.29775703
		 0.051128924 10.7584095 0.30458456 0.051182196 6.38163519 0.38304061 0.046330031 1.30454242
		 0.4126204 0.029485982 -4.24747372 0.39193881 0.021670394 -7.24694061 0.30220586 0.016070055
		 -8.7161684 0.20297356 0.0071528591 -10.72590065 0.12130661 0.011736382 -10.82555485
		 0.053750742 0.018339096 -7.93594551 0.010588326 0.021563916 -3.61858773 0 0.021563916
		 -3.544348 0 0.021602303 -7.8332119 0.010588326 0.021602303 -10.69525051 0.054289486
		 0.018634558 -10.57080841 0.12263907 0.012045496 -8.59055901 0.2052393 0.0092110801
		 -7.26258564 0.30490506 0.020369763 -4.26584768 0.39172053 0.027550939 1.31533587
		 0.41209468 0.033958483 6.40049267 0.37735742 0.04636484 10.66954899 0.29772791 -0.059981789
		 10.7627697 0.30455157 -0.059928481 6.36857367 0.38374412 -0.05454991 1.33144951 0.41431421
		 -0.032032348 -4.061363697 0.3945407 -0.021580465 -7.12229156 0.30544075 -0.016120518
		 -8.60078049 0.20622641 -0.0071528591 -10.6432724 0.1234434 -0.011736382 -10.77516365
		 0.054858007 -0.018339096 -7.91013813 0.010989617 -0.021563916 -3.60947871 0 -0.021563916
		 -3.53567481 0 -0.021602303 -7.80794621 0.010989619 -0.021602303 -10.64565754 0.055391043
		 -0.018634558 -10.48907471 0.124769 -0.0120455 -8.47947407 0.20836619 -0.0092110801
		 -7.15702057 0.3078545 -0.02039282 -4.076163292 0.3937189 -0.027402928 1.33970654
		 0.41392031 -0.036602024 6.3984313 0.37829116 -0.054621447 10.67852879 0.29766777
		 -0.17026225 10.77261639 0.30449253 -0.1702053 6.36995173 0.38442013 -0.15349738 1.41500676
		 0.41512704 -0.093561083 -3.82888412 0.39449438 -0.06645143 -6.88493347 0.30596426
		 -0.048801586 -8.28710842 0.20696397 -0.021489026 -10.34234619 0.12423661 -0.034693513
		 -10.51170158 0.055391047 -0.054211378 -7.71558094 0.010989618 -0.063556947 -3.4938333
		 0 -0.063556947 -3.42487979 0 -0.063667797 -7.6145339 0.010989618 -0.063667797 -10.37834358
		 0.055855319 -0.055017292 -10.18962288 0.12550576 -0.035570711 -8.18457031 0.20904906
		 -0.027260954 -6.94681072 0.30845046 -0.061041169 -3.85832524 0.39376876 -0.082416676
		 1.40865457 0.41529325 -0.10578495 6.39480257 0.37878928 -0.15392484 10.68671513 0.29764953
		 -0.27677044 10.80555344 0.30499125 -0.27669314 6.37981367 0.3853201 -0.24430794 1.60850513
		 0.41527081 -0.15099923 -3.49450946 0.3927823 -0.11347091 -6.42842674 0.30374256 -0.080467224;
	setAttr ".tk[166:199]" -7.59387732 0.20526771 -0.034022123 -9.62570095 0.12375747
		 -0.055034772 -9.84444427 0.05522991 -0.086198755 -7.2048955 0.010989618 -0.10054877
		 -3.19189954 0 -0.10043066 -3.12619972 0 -0.10054877 -7.10658646 0.010989618 -0.10043066
		 -9.72611618 0.055391047 -0.08733464 -9.48073959 0.12476899 -0.056282591 -7.53501797
		 0.20739792 -0.043232344 -6.53630018 0.30695081 -0.099110037 -3.57894778 0.39234498
		 -0.13578202 1.57101631 0.41560295 -0.16735959 6.41055918 0.37977114 -0.24446243 10.71544743
		 0.29815128 -0.37675595 10.82440948 0.30526486 -0.3766202 6.39546347 0.38625342 -0.32012233
		 1.94930136 0.41336405 -0.20207357 -3.13089943 0.38868389 -0.16375428 -5.71711636
		 0.29921624 -0.10829885 -6.60630512 0.20094575 -0.042996503 -8.5612793 0.12130661
		 -0.070381716 -8.84015942 0.054163437 -0.11102841 -6.43221092 0.010480024 -0.12837368
		 -2.73515701 0 -0.12837368 -2.6744349 0 -0.12830132 -6.33837128 0.010480027 -0.12796639
		 -8.72571945 0.05428949 -0.11200495 -8.40870667 0.1226391 -0.071689695 -6.55947399
		 0.20292486 -0.053817052 -5.89994097 0.30255324 -0.13130528 -3.23566937 0.38947952
		 -0.18694326 1.88930023 0.41441089 -0.21694893 6.43241644 0.38076898 -0.32123065;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "CA67D1C9-4F15-C01F-94A6-EF8B354FD8C2";
	setAttr ".txf" -type "matrix" 0.015053529897474471 0.0078047454681349875 0 0 -0.63529829127533988 1.2253419231380842 0 0
		 0 0 0.53068678139488434 0 4.1994598607104958 1.1371363844517524 -7.0919345284011372 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "3B3C5EC4-4290-9F70-32F6-A188B589E155";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "587A49C8-4B2F-C536-92C2-10B61AAC0081";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "BDE74E7F-46D2-3804-0EE3-42865B874DB9";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "B0ACFCA0-4779-408A-1C7F-A18A47271A91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.49447360480443975 -0.060070074925617473 0 0 0.20235713161510294 1.6657255788594787 0 0
		 0 0 0.49810898380762675 0 -1.514287465630062 0.74909169936433984 -7 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "CC2BDC36-452B-8B1D-37AE-FD8618F90965";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.49603139668237634 0.045446817877576026 0 0 -0.15309599194154383 1.6709732882466051 0 0
		 0 0 0.49810898380762675 0 1.3416301769912025 0.75295108205800287 -6.9999999999999991 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
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
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polySplitRing4.out" "pCylinderShape4.i";
connectAttr "transformGeometry4.og" "|SpongebobHouse|group2|pCube1|pCubeShape1.i"
		;
connectAttr "polyCylinder5.out" "pCylinderShape5.i";
connectAttr "polyBevel2.out" "pCubeShape7.i";
connectAttr "polyBevel3.out" "pCubeShape8.i";
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
connectAttr "polyCylinder4.out" "polySplitRing1.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing1.mp";
connectAttr "polyTweak8.out" "polySplitRing2.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing2.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyBevel1.ip";
connectAttr "pCylinderShape4.wm" "polyBevel1.mp";
connectAttr "polyTweak10.out" "polySplitRing3.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing3.mp";
connectAttr "polyBevel1.out" "polyTweak10.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing4.mp";
connectAttr "polyCube1.out" "polySplitRing5.ip";
connectAttr "|SpongebobHouse|group2|pCube1|pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "|SpongebobHouse|group2|pCube1|pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "transformGeometry4.ig";
connectAttr "polyCube2.out" "polyBevel2.ip";
connectAttr "pCubeShape7.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape1.o" "polyBevel3.ip";
connectAttr "pCubeShape8.wm" "polyBevel3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|SpongebobHouse|group2|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|SpongebobHouse|group2|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SpongebobHouse|group3|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SpongebobHouse|group3|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SpongebobHouse|group4|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SpongebobHouse|group4|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SpongebobHouse|group5|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SpongebobHouse|group5|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SpongebobHouse|group6|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SpongebobHouse|group6|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SpongebobHouse|group7|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SpongebobHouse|group7|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SpongebobHouse|group8|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SpongebobHouse|group8|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
// End of SpongebobHouse.ma
