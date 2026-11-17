//Maya ASCII 2027 scene
//Name: SpongebobHouse.ma
//Last modified: Tue, Nov 17, 2026 03:28:24 PM
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
fileInfo "UUID" "CF429C67-4825-236C-50F7-738FF95BAFC6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "75165B30-4B37-2EC6-A674-1893F71A7D9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.347388251239412 4.4598004417807662 14.648545753486458 ;
	setAttr ".r" -type "double3" -7.5383527586214161 1450.1999999998468 0 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-15 -9.4368957093138306e-16 ;
	setAttr ".rpt" -type "double3" -1.5670307421114511e-16 -3.3842773315506346e-16 9.4423657007165457e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "57AA15D7-4D11-BF98-F293-A6A2A475F06D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.934415686068796;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.2852718513922126 1.3488966524600983 -7.0542547311362629 ;
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
	setAttr ".v" no;
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
	setAttr ".t" -type "double3" 1.1614886718784279 -0.91687583340125389 -0.27174715199774413 ;
	setAttr ".r" -type "double3" -0.46200015284858492 50.8447001047711 -4.5318084544610171 ;
	setAttr ".rp" -type "double3" 4.050397858205276 0.034485377137191409 0.88772512089758671 ;
	setAttr ".rpt" -type "double3" 0.2169992147589952 -0.0085472822350270428 -0.022780441781304894 ;
	setAttr ".sp" -type "double3" 4.050397858205276 0.034485377137191409 0.88772512089758671 ;
createNode transform -n "group1";
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
createNode transform -n "pCylinder2";
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
createNode transform -n "pCylinder3";
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
createNode transform -n "pSphere2";
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
createNode transform -n "pCylinder4";
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
createNode transform -n "pCube2";
	rename -uid "7F49BB4D-433A-28D1-E48F-B08892C98B66";
	setAttr ".t" -type "double3" 4.9197866156836669 1.1752210893406836 -7.4826097008404089 ;
	setAttr ".r" -type "double3" 0 -181.79039925651344 0 ;
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
createNode transform -n "pCube3";
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
createNode transform -n "pCube4";
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
	setAttr ".pv" -type "double2" 0.49583339691162109 0.26111111789941788 ;
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
		0 0.14711876 -2.4373989 0.19299476 -0.32350528 -2.4356449 0.19117658 -0.32250038 
		-2.6060717 0.19015445 0.42197025 -2.6057172 0.19217442 0.42301214 -1.9204975 0.17071876 
		-0.20899306 -1.8250022 0.16772541 -0.1998762 -2.1915534 0.16583955 0.2959058 -2.2764244 
		0.16930716 0.31066179 -1.1529943 0.12164809 -0.17658056 -0.97424281 0.11743862 -0.1597909 
		-1.3323309 0.11477029 0.23207097 -1.4905819 0.11947078 0.25244126 -0.37636068 0.057553262 
		-0.13102765 -0.26366863 0.053814929 -0.10698126 -0.73257709 0.050455466 0.14567479 
		-0.80415112 0.054616142 0.17470662 -0.71194947 0.013844576 -0.045749944 -0.78324765 
		0.012598271 -0.034818895 -1.4747465 0.010765566 0.053388562 -1.3564502 0.012028101 
		0.065900728 -2.0612078 1.712956e-05 -0.072990656 -2.1321611 -7.1463233e-05 -0.07191959 
		-2.9583502 -0.00027909709 0.083678648 -2.8614151 -0.00018508987 0.085145146 -1.3833085 
		0 -0.11987805 -1.4107351 0 -0.11916688 -2.1872797 0 0.13049102 -2.1345785 0 0.13170987 
		0.066940948 0 -0.13837776 0.09580861 0 -0.13924526 -0.4251141 0 0.14947082 -0.4374088 
		0 0.14894651 -3.2029929 0.19541799 0.42208633 -3.226943 0.19421329 0.42211866 -2.6568272 
		0.19147716 0.36599037 -2.3181522 0.16872884 0.24860132 -1.4377525 0.11685578 0.17182976 
		-0.80922467 0.052805301 0.12773466 -1.5757842 0.011542439 0.052718695 -3.409538 -0.00023448111 
		0.076401673 -2.7583342 0 0.11652223 -0.82100713 0 0.13377681 0.76680374 0 0.13156848 
		0.71933633 0 0.13147709 -0.82047844 0 0.13362554 -2.6928811 0 0.11797042 -3.2785454 
		-0.00016043594 0.077989243 -1.4568548 0.01296299 0.064661428 -0.86067903 0.056886721 
		0.15380318 -1.5851171 0.12164819 0.19810258 -2.3896296 0.17220245 0.26776063 -2.6596725 
		0.1933459 0.36663991 -3.2186017 0.19558133 0.32215732 -3.2404182 0.19419026 0.32218915 
		-2.6926749 0.19199552 0.29031196 -2.3720934 0.17082462 0.19793372 -1.4895718 0.11896 
		0.12381019 -0.78148299 0.054658674 0.10272991 -1.5760462 0.012155781 0.045965094 
		-3.6759741 -0.00018528338 0.062156536 -3.1476395 0 0.092583649 -1.097662 0 0.10602265 
		0.6314528 0 0.10375988 0.58931822 0 0.10378831 -1.0877755 0 0.1060672 -3.0623448 
		0 0.093890943 -3.530211 -0.00011005998 0.063526377 -1.4494317 0.013712282 0.055584669 
		-0.83150536 0.058640514 0.1231273 -1.6153865 0.1234734 0.15068436 -2.426518 0.17404731 
		0.21641596 -2.6855767 0.19385298 0.29063278 -3.2287679 0.19556792 0.21565089 -3.2515199 
		0.1941753 0.21570344 -2.7082558 0.19212838 0.199848 -2.400439 0.1720567 0.14151993 
		-1.4568622 0.12073941 0.086024843 -0.66226381 0.056328695 0.073335163 -1.4448825 
		0.01288797 0.034854792 -3.6771715 -0.00014140457 0.04274885 -3.2562723 0 0.061332885 
		-1.180866 0 0.069238804 0.59671545 0 0.066951431 0.55865359 0 0.066972032 -1.1691146 
		0 0.069276698 -3.1702847 0 0.062182792 -3.531636 -4.889007e-05 0.043632235 -1.3171452 
		0.014418988 0.040976036 -0.72086853 0.060087275 0.086219229 -1.6121747 0.12472214 
		0.10617527 -2.4668496 0.17491928 0.15445749 -2.7088435 0.19394276 0.19980276 -3.2292635 
		0.19556139 0.10537428 -3.2553623 0.19417012 0.10542699 -2.7102196 0.19211103 0.10084637 
		-2.4018514 0.17261501 0.080603257 -1.4685781 0.12151923 0.055042457 -0.63448775 0.057050694 
		0.041713975 -1.3024421 0.013351937 0.021230835 -3.6029875 -8.6494547e-05 0.020111246 
		-3.2330177 0 0.025694976 -1.1710906 0 0.02726531 0.60227591 0 0.024970248 0.56720501 
		0 0.024920413 -1.1589253 0 0.027230605 -3.1514411 0 0.025963422 -3.4539874 2.625331e-06 
		0.020389553 -1.1999208 0.014902472 0.0232572 -0.72742337 0.060599718 0.046135079 
		-1.6194159 0.12527177 0.062369809 -2.4697149 0.17533427 0.085141607 -2.7024746 0.19413275 
		0.10086165 -3.2287679 0.19556792 -0.0057399962 -3.2515199 0.1941753 -0.0056836251 
		-2.70455 0.1921284 -3.6239078e-05 -2.375 0.17269731 0.019099932 -1.4710569 0.12159476 
		0.025442854 -0.66073388 0.05714754 0.0095064314 -1.3628552 0.013423526 0.0068774535 
		-3.6467066 -8.2381244e-05 -0.0034146395 -3.2669616 0 -0.011025963 -1.1983397 0 -0.015896158 
		0.58415884 0 -0.018179549 0.54627341 0 -0.018308075 -1.1900276 0 -0.016010312 -3.1857951 
		0 -0.011348256 -3.4969413 7.0051083e-06 -0.0037533867 -1.2583095 0.014964545 0.0047894507 
		-0.75936574 0.060720779 0.0053614727 -1.6193835 0.12537757 0.018595945 -2.4533613 
		0.17542179 0.014596791 -2.693903 0.19414915 -0.00012462158 -3.2186017 0.19558133 
		-0.1160204 -3.2394197 0.19419333 -0.11596043 -2.6691327 0.19221283 -0.09897618 -2.3416843 
		0.17250684 -0.042553164 -1.4580791 0.12112602 -0.0075302487 -0.70388013 0.056778785 
		-0.023483286 -1.4122218 0.013369804 -0.0077937366 -3.5923548 -9.1525057e-05 -0.026565712 
		-3.1668751 0 -0.047017913 -1.1233858 0 -0.057985723 0.6130048 0 -0.060242653 0.57118642 
		0 -0.060442876 -1.1142967 0 -0.058170781 -3.0826643 0 -0.047852874 -3.4480298 5.6630515e-06 
		-0.027471712 -1.3089263 0.014786704 -0.013599574 -0.77633792 0.06036558 -0.035531372 
		-1.6016763 0.12506291 -0.026026888 -2.4132245 0.17530127 -0.054675717 -2.6573596 
		0.19420765 -0.099418804 -3.1952393 0.19560562 -0.22252357 -3.2223384 0.19421628 -0.22244835 
		-2.6125064 0.19231604 -0.18977934 -2.2427294 0.17170817 -0.10036904 -1.355819 0.12022609 
		-0.047912858 -0.65409642 0.056210015 -0.0557664;
	setAttr ".pt[166:199]" -1.2757434 0.013368561 -0.020946026 -3.2726607 -6.6927729e-05 
		-0.047253184 -2.7583342 0 -0.079217747 -0.83426654 0 -0.095156334 0.75494999 0 -0.09724547 
		0.71003115 0 -0.097452804 -0.83374703 0 -0.095117152 -2.6928811 0 -0.080392636 -3.1376414 
		2.0660478e-05 -0.048537966 -1.1913866 0.014747545 -0.03016372 -0.73251396 0.05984316 
		-0.074133463 -1.5164802 0.12434152 -0.071980521 -2.3264613 0.17476453 -0.11652686 
		-2.6152005 0.19413435 -0.19001666 -3.1762259 0.19544671 -0.32256559 -3.1944931 0.19425549 
		-0.3223719 -2.5447447 0.19215882 -0.26569861 -2.075809 0.17014197 -0.15214291 -1.1926097 
		0.11892824 -0.098287992 -0.5078702 0.055297606 -0.084558964 -1.0454899 0.013097157 
		-0.030947194 -2.7424901 -7.4991614e-05 -0.063116983 -2.1363723 0 -0.10438035 -0.39700526 
		0 -0.1232636 0.96496898 0 -0.12538764 0.91519088 0 -0.1254044 -0.40944391 0 -0.12294206 
		-2.0854876 0 -0.10540529 -2.6369998 1.5793845e-05 -0.064478174 -0.96633309 0.014504172 
		-0.041714512 -0.59503949 0.059027147 -0.10717261 -1.380038 0.12324239 -0.12100454 
		-2.1705194 0.17326301 -0.16678639 -2.5430758 0.19391018 -0.26690155;
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
createNode transform -n "group2";
	rename -uid "7153C0E8-4D78-8E0C-857C-72A08F92CFB1";
	setAttr ".t" -type "double3" 0 0 -0.36175726489483662 ;
	setAttr ".rp" -type "double3" 4.6149412311703673 1.137637693734894 -7.0475765413382181 ;
	setAttr ".sp" -type "double3" 4.6149412311703673 1.137637693734894 -7.0475765413382181 ;
createNode transform -n "pCube1" -p "group2";
	rename -uid "47153916-4A87-5324-6C59-7A9261B977B6";
	setAttr ".rp" -type "double3" 4.1994598607104958 1.1371363844517524 -7.0919345284011372 ;
	setAttr ".sp" -type "double3" 4.1994598607104958 1.1371363844517524 -7.0919345284011372 ;
createNode mesh -n "pCubeShape1" -p "|group2|pCube1";
	rename -uid "288B98BB-47F1-99AE-8CE3-D0B2100244B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68055552244186401 0.1944444477558136 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5" -p "group2";
	rename -uid "70F8731C-4FD1-A0CE-77F0-51B54FD495CC";
	setAttr ".rp" -type "double3" 4.0174545868326916 1.0024381363634591 -7.0574327141195754 ;
	setAttr ".sp" -type "double3" 4.0174545868326916 1.0024381363634591 -7.0574327141195754 ;
createNode mesh -n "pCubeShape5" -p "|group2|pCube5";
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
createNode transform -n "group3";
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
createNode mesh -n "pCubeShape1" -p "|group3|pCube1";
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
createNode mesh -n "pCubeShape5" -p "|group3|pCube5";
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
createNode transform -n "group4";
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
createNode mesh -n "pCubeShape1" -p "|group4|pCube1";
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
createNode transform -n "pCube5" -p "group4";
	rename -uid "45D06E63-4058-4EC4-B535-47B14B16FC70";
	setAttr ".rp" -type "double3" 4.0174545868326916 1.0024381363634591 -7.0574327141195754 ;
	setAttr ".sp" -type "double3" 4.0174545868326916 1.0024381363634591 -7.0574327141195754 ;
createNode mesh -n "pCubeShape5" -p "|group4|pCube5";
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
createNode transform -n "group5";
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
createNode mesh -n "pCubeShape1" -p "|group5|pCube1";
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
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
createNode transform -n "pCube5" -p "group5";
	rename -uid "DB9AA7FD-4EF0-56F0-6849-42925D1D7782";
	setAttr ".rp" -type "double3" 4.0174545868326916 1.0024381363634591 -7.0574327141195754 ;
	setAttr ".sp" -type "double3" 4.0174545868326916 1.0024381363634591 -7.0574327141195754 ;
createNode mesh -n "pCubeShape5" -p "|group5|pCube5";
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
createNode transform -n "group6";
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
createNode mesh -n "pCubeShape1" -p "|group6|pCube1";
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
createNode transform -n "pCube5" -p "group6";
	rename -uid "A25F4B08-43F7-C3FB-0F80-4D9577746EDF";
	setAttr ".rp" -type "double3" 4.0174545868326916 1.0024381363634591 -7.0574327141195754 ;
	setAttr ".sp" -type "double3" 4.0174545868326916 1.0024381363634591 -7.0574327141195754 ;
createNode mesh -n "pCubeShape5" -p "|group6|pCube5";
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
createNode transform -n "group7";
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
createNode mesh -n "pCubeShape1" -p "|group7|pCube1";
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
createNode mesh -n "pCubeShape5" -p "|group7|pCube5";
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
createNode transform -n "group8";
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
createNode mesh -n "pCubeShape1" -p "|group8|pCube1";
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
createNode transform -n "pCube5" -p "group8";
	rename -uid "ADF75820-4A80-A9B3-32E6-9884DC0053A1";
	setAttr ".rp" -type "double3" 4.0174545868326916 1.0024381363634591 -7.0574327141195754 ;
	setAttr ".sp" -type "double3" 4.0174545868326916 1.0024381363634591 -7.0574327141195754 ;
createNode mesh -n "pCubeShape5" -p "|group8|pCube5";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 697\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 697\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 24 ".dsm";
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
connectAttr "polySplitRing4.out" "pCylinderShape4.i";
connectAttr "transformGeometry4.og" "|group2|pCube1|pCubeShape1.i";
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
connectAttr "|group2|pCube1|pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "|group2|pCube1|pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "transformGeometry4.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group8|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group8|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
// End of SpongebobHouse.ma
