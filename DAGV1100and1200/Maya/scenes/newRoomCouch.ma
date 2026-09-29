//Maya ASCII 2027 scene
//Name: newRoomCouch.ma
//Last modified: Tue, Sep 29, 2026 02:49:06 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "2DCAC954-474B-EA5F-9452-2E9A84D4CB73";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "8EB4A1AB-410D-308E-1E1B-7D8656F4D5B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.235753233243898 5.4214243190402511 -1.982204499798822 ;
	setAttr ".r" -type "double3" -11.138352723664115 788.19999999927063 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E93364D0-498D-1304-023F-8CAC65AA89A0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.103407113745545;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.057899264038637543 3.433780049927432 -6.9859432959665115 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3DE80756-4E38-FF76-9065-0CB92D7CB623";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.507660010413328 -1000.1 -7.567218608883862 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rpt" -type "double3" 0 1.1197614445946909e-14 2.3740547978682193e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2D4F9A6C-4560-13FB-388F-2BA43D70F950";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.585961117830166;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 0 2.0381985662887101e-16 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FFCF55F7-4336-03C4-94D1-3C943A36AD75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "80E98FDC-4BCD-79B9-851C-9892E75097ED";
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
	rename -uid "8E3DBFAD-4656-35C0-91FC-B8979E37E302";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2B1EC224-4AE4-18D9-32D5-87A6878D837E";
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
createNode transform -n "Couch";
	rename -uid "4BE31B8B-494C-8CCB-5370-93BD9501C950";
	setAttr ".s" -type "double3" 0.73167357624678275 1 1 ;
createNode transform -n "Couch" -p "|Couch";
	rename -uid "CB757A2B-4CD1-9D08-E700-CDBDE97F23C6";
createNode transform -n "pCube3" -p "|Couch|Couch";
	rename -uid "6BF6502C-449E-8285-4306-FC943D481FED";
	setAttr ".t" -type "double3" 0 1.0435281730038339 -0.86073276621979122 ;
	setAttr ".s" -type "double3" 6.5206962491221274 0.71075646733776077 7.9854551728008074 ;
	setAttr ".rp" -type "double3" 0 -0.49999997380797212 0.50000006181877499 ;
	setAttr ".sp" -type "double3" 0 -0.49999997380797212 0.50000006181877499 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "DE2CCCED-4E5F-A01C-1C63-EFAFECF15D80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4" -p "|Couch|Couch";
	rename -uid "C5D43FEE-4918-859A-9592-B9AB29CC52DD";
	setAttr ".t" -type "double3" -2.2476799961528195 3.3267710889865758 -4.2879820488466587 ;
	setAttr ".s" -type "double3" 0.68117466356755729 4.2981199778531867 7.795774016142123 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "C6CBBA3E-4BF2-C624-88F6-89A8B8DC925E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63097238540649414 0.010685721412301064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1" -p "|Couch|Couch";
	rename -uid "B3B1D85E-41E1-30A1-1E45-BDB1CBE3ECED";
createNode transform -n "pCube2" -p "group1";
	rename -uid "4E4EF62B-42E3-DB00-F519-A0B109A7E6A0";
	setAttr ".t" -type "double3" 0 2.1949055376403805 -8.632872822407565 ;
	setAttr ".s" -type "double3" 6.5688473696638656 3.3495772170836964 0.72146543600112922 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B8FB2F57-4280-2533-E2F8-9AA61DAD54B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4031141996383667 0.013210877776145935 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "7BF74A26-45C9-802B-0334-478D7A8C9493";
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
createNode transform -n "pCube5" -p "|Couch|Couch";
	rename -uid "B29936FE-4224-7DB4-0C54-8A833851289F";
	setAttr ".t" -type "double3" 0.88638578340897478 1.6464193764014123 -2.2236696157883746 ;
	setAttr ".s" -type "double3" 4.3718264418683566 0.85463827082097421 3.9113876766025779 ;
	setAttr ".rp" -type "double3" 0 0 1.8667590570780814 ;
	setAttr ".sp" -type "double3" 0 0 0.50000001546836603 ;
	setAttr ".spt" -type "double3" 0 0 1.366759041609708 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "9D4656D0-46AA-9366-7D08-2AA06160AFB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46305617690086365 0.75435030460357666 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 269 ".pt";
	setAttr ".pt[9]" -type "float3" -0.0052197408 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.0059036305 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.0065738987 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.0044868016 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.0030712157 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.0024728989 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.0025062209 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.0032547959 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.0047548683 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.0059036305 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.0052197408 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.0047548683 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.0032547959 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.0025062209 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.0024728989 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.0030712157 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.0044868016 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.0065738987 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.0040137838 -0.018943997 -0.0077500083 ;
	setAttr ".pt[46]" -type "float3" 0.0039511588 -0.017725369 -0.0076290881 ;
	setAttr ".pt[47]" -type "float3" 0.0038239546 -0.018476289 -0.0073834769 ;
	setAttr ".pt[48]" -type "float3" 0.0035784205 -0.020847086 -0.0069093877 ;
	setAttr ".pt[49]" -type "float3" 0.0033585595 -0.024597321 -0.0064848689 ;
	setAttr ".pt[50]" -type "float3" 0.0032000879 -0.028778166 -0.0061788848 ;
	setAttr ".pt[51]" -type "float3" 0.0033846304 -0.02621644 -0.0065352079 ;
	setAttr ".pt[52]" -type "float3" 0.0036646631 -0.023713129 -0.0070759086 ;
	setAttr ".pt[53]" -type "float3" 0.0039429143 -0.021686902 -0.007613169 ;
	setAttr ".pt[63]" -type "float3" 0.0036580155 -0.0084700286 -0.0070630731 ;
	setAttr ".pt[64]" -type "float3" 0.0033728785 -0.0071994616 -0.0065125171 ;
	setAttr ".pt[65]" -type "float3" 0.0031787828 -0.00744865 -0.0061377473 ;
	setAttr ".pt[66]" -type "float3" 0.0033542328 -0.0064816154 -0.006476515 ;
	setAttr ".pt[67]" -type "float3" 0.0035834066 -0.0069836946 -0.0069190143 ;
	setAttr ".pt[68]" -type "float3" 0.0038279614 -0.0090648094 -0.007391213 ;
	setAttr ".pt[69]" -type "float3" 0.0039575854 -0.0085830577 -0.0076414971 ;
	setAttr ".pt[70]" -type "float3" 0.0040137838 -0.009366475 -0.0077500083 ;
	setAttr ".pt[71]" -type "float3" 0.0039370218 -0.01115814 -0.0076017925 ;
	setAttr ".pt[75]" -type "float3" -0.0037497771 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.0042919083 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.0029505128 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.0042919083 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.0037497771 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.0029505128 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.0037700767 -0.020883165 -0.0072794468 ;
	setAttr ".pt[88]" -type "float3" 0.0037168465 -0.019654583 -0.0071766665 ;
	setAttr ".pt[89]" -type "float3" 0.0034916343 -0.023176052 -0.0067418162 ;
	setAttr ".pt[93]" -type "float3" 0.0037736881 -0.00744865 -0.0072864196 ;
	setAttr ".pt[94]" -type "float3" 0.0034916343 -0.0063046492 -0.0067418162 ;
	setAttr ".pt[95]" -type "float3" 0.0037253159 -0.0067971912 -0.0071930201 ;
	setAttr ".pt[96]" -type "float3" -0.010381042 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.011135677 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.012230741 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.013289092 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.013289092 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.012230741 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.011135677 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.010381042 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.013583424 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.014675311 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.016278874 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.017846461 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.017846461 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.016278874 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.014684525 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.013583424 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.017150404 -0.0025933527 0.00010108392 ;
	setAttr ".pt[129]" -type "float3" -0.01922961 -0.001073166 4.7753805e-05 ;
	setAttr ".pt[130]" -type "float3" -0.021775762 -0.00037004752 2.054134e-05 ;
	setAttr ".pt[131]" -type "float3" -0.02406537 -0.00017446106 1.1014135e-05 ;
	setAttr ".pt[132]" -type "float3" -0.024190702 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.02199924 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.019711796 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.018118266 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.018060714 -0.011361346 0.00041505459 ;
	setAttr ".pt[145]" -type "float3" -0.020991383 -0.0074394532 0.00028614938 ;
	setAttr ".pt[146]" -type "float3" -0.024272051 -0.0049649961 0.00020469913 ;
	setAttr ".pt[147]" -type "float3" -0.027047792 -0.0038540226 0.00016858162 ;
	setAttr ".pt[148]" -type "float3" -0.02833749 -0.00058013655 3.380475e-05 ;
	setAttr ".pt[149]" -type "float3" -0.026094737 -0.00020670364 1.3049686e-05 ;
	setAttr ".pt[150]" -type "float3" -0.023556111 -0.00020670364 1.3049686e-05 ;
	setAttr ".pt[151]" -type "float3" -0.021638202 -0.00054287387 2.9603103e-05 ;
	setAttr ".pt[160]" -type "float3" -0.016677478 -0.017707188 0.00057158346 ;
	setAttr ".pt[161]" -type "float3" -0.019672422 -0.012343643 0.00041178957 ;
	setAttr ".pt[162]" -type "float3" -0.022879269 -0.0087252799 0.0003076799 ;
	setAttr ".pt[163]" -type "float3" -0.02551798 -0.0069506676 0.00026010172 ;
	setAttr ".pt[164]" -type "float3" -0.027262604 -0.0014865801 7.5810596e-05 ;
	setAttr ".pt[165]" -type "float3" -0.025389433 -0.00075074949 4.1747531e-05 ;
	setAttr ".pt[166]" -type "float3" -0.023118047 -0.00071761583 3.9655719e-05 ;
	setAttr ".pt[167]" -type "float3" -0.02126489 -0.0015146631 7.0744689e-05 ;
	setAttr ".pt[176]" -type "float3" -0.013897239 -0.024898063 0.00037831668 ;
	setAttr ".pt[177]" -type "float3" -0.016273422 -0.019371569 0.0002359408 ;
	setAttr ".pt[178]" -type "float3" -0.018759049 -0.015340428 0.00012454986 ;
	setAttr ".pt[179]" -type "float3" -0.020769037 -0.012982133 4.8692189e-05 ;
	setAttr ".pt[180]" -type "float3" -0.021768862 -0.0040288186 -7.5263008e-05 ;
	setAttr ".pt[181]" -type "float3" -0.020211762 -0.0024155136 -4.8071735e-05 ;
	setAttr ".pt[182]" -type "float3" -0.01841997 -0.0018388949 -2.2572402e-05 ;
	setAttr ".pt[183]" -type "float3" -0.0170414 -0.0022649474 1.0065034e-05 ;
	setAttr ".pt[192]" -type "float3" -0.0066295499 -0.030928798 -0.0014565776 ;
	setAttr ".pt[193]" -type "float3" -0.0076807332 -0.026959021 -0.0016512407 ;
	setAttr ".pt[194]" -type "float3" -0.0087706968 -0.023857329 -0.0019043506 ;
	setAttr ".pt[195]" -type "float3" -0.0096915746 -0.021686902 -0.0021480294 ;
	setAttr ".pt[196]" -type "float3" -0.0094835032 -0.01115814 -0.0021429458 ;
	setAttr ".pt[197]" -type "float3" -0.0085420059 -0.0084700286 -0.0019049267 ;
	setAttr ".pt[198]" -type "float3" -0.0075863479 -0.0071994616 -0.0016676517 ;
	setAttr ".pt[199]" -type "float3" -0.0069326283 -0.00744865 -0.0015099621 ;
	setAttr ".pt[208]" -type "float3" 0.0015731571 -0.035357483 -0.0043433788 ;
	setAttr ".pt[209]" -type "float3" 0.0015405564 -0.032420229 -0.0046236548 ;
	setAttr ".pt[210]" -type "float3" 0.0015058203 -0.029539514 -0.0050489553 ;
	setAttr ".pt[211]" -type "float3" 0.0014618203 -0.027199149 -0.0054715713 ;
	setAttr ".pt[212]" -type "float3" 0.001522194 -0.014854934 -0.0054356945 ;
	setAttr ".pt[213]" -type "float3" 0.0015834358 -0.011623033 -0.0050015626 ;
	setAttr ".pt[214]" -type "float3" 0.0016209919 -0.010075263 -0.0045615453 ;
	setAttr ".pt[215]" -type "float3" 0.0016316808 -0.010380064 -0.0042634192 ;
	setAttr ".pt[224]" -type "float3" 0.0023946234 -0.033210356 -0.0046236548 ;
	setAttr ".pt[225]" -type "float3" 0.002526121 -0.02860919 -0.0048775561 ;
	setAttr ".pt[226]" -type "float3" 0.0027061594 -0.024463817 -0.0052251834 ;
	setAttr ".pt[227]" -type "float3" 0.0029079281 -0.02183225 -0.0056147687 ;
	setAttr ".pt[228]" -type "float3" 0.0029027327 -0.011254084 -0.0056047374 ;
	setAttr ".pt[229]" -type "float3" 0.0026981842 -0.008867084 -0.005209784 ;
	setAttr ".pt[230]" -type "float3" 0.0025073329 -0.0082866885 -0.0048412797 ;
	setAttr ".pt[231]" -type "float3" 0.0023624569 -0.009402832 -0.0045615453 ;
	setAttr ".pt[232]" -type "float3" 0.001478593 -0.012750316 -0.0030280007 ;
	setAttr ".pt[233]" -type "float3" -0.0042043203 -0.009826906 -0.00086982065 ;
	setAttr ".pt[234]" -type "float3" -0.010288981 -0.0083573349 0.00020469913 ;
	setAttr ".pt[235]" -type "float3" -0.012684769 -0.0089036226 0.00032027639 ;
	setAttr ".pt[236]" -type "float3" -0.013002893 -0.0057758372 0.00021225087 ;
	setAttr ".pt[237]" -type "float3" -0.011769858 -0.00060836028 2.688311e-05 ;
	setAttr ".pt[238]" -type "float3" -0.0094795311 0 0 ;
	setAttr ".pt[239]" -type "float3" -0.0073459595 0 0 ;
	setAttr ".pt[240]" -type "float3" -0.0029505128 0 0 ;
	setAttr ".pt[241]" -type "float3" -0.0018505222 0 0 ;
	setAttr ".pt[242]" -type "float3" -0.0013230699 0 0 ;
	setAttr ".pt[243]" -type "float3" -0.0013000851 0 0 ;
	setAttr ".pt[244]" -type "float3" -0.0013000851 0 0 ;
	setAttr ".pt[245]" -type "float3" -0.0013230699 0 0 ;
	setAttr ".pt[246]" -type "float3" -0.0018505222 0 0 ;
	setAttr ".pt[247]" -type "float3" -0.0029505128 0 0 ;
	setAttr ".pt[248]" -type "float3" -0.0073459595 0 0 ;
	setAttr ".pt[249]" -type "float3" -0.0093248822 -0.00044129821 1.6336091e-05 ;
	setAttr ".pt[250]" -type "float3" -0.0083034839 -0.011992447 0.00040128169 ;
	setAttr ".pt[251]" -type "float3" -0.0060596173 -0.029283397 0.00097605312 ;
	setAttr ".pt[252]" -type "float3" -0.0043778885 -0.039960757 0.0012403101 ;
	setAttr ".pt[253]" -type "float3" -0.0036403793 -0.045763392 0.00096057204 ;
	setAttr ".pt[254]" -type "float3" -0.0012479947 -0.044708528 -0.00055324368 ;
	setAttr ".pt[255]" -type "float3" 0.0015323262 -0.040699754 -0.0031168242 ;
	setAttr ".pt[256]" -type "float3" 0.0011648625 -0.028778166 -0.0022491731 ;
	setAttr ".pt[257]" -type "float3" 0.0012489359 -0.024597321 -0.0024115057 ;
	setAttr ".pt[258]" -type "float3" 0.0013670602 -0.020847086 -0.0026395861 ;
	setAttr ".pt[259]" -type "float3" 0.0015008502 -0.018476289 -0.002897914 ;
	setAttr ".pt[260]" -type "float3" 0.0015008502 -0.0090648094 -0.002897914 ;
	setAttr ".pt[261]" -type "float3" 0.0013697578 -0.0069836946 -0.0026447945 ;
	setAttr ".pt[262]" -type "float3" 0.0012466282 -0.0064816154 -0.00240705 ;
	setAttr ".pt[263]" -type "float3" 0.0011536315 -0.00744865 -0.0022274875 ;
	setAttr ".pt[264]" -type "float3" 0.0006639387 -0.010380064 -0.0012819651 ;
	setAttr ".pt[265]" -type "float3" -0.00022177168 -0.010475535 -5.9805392e-05 ;
	setAttr ".pt[266]" -type "float3" -0.0013714813 -0.014053644 0.00041178957 ;
	setAttr ".pt[267]" -type "float3" -0.001946271 -0.01706953 0.00056969695 ;
	setAttr ".pt[268]" -type "float3" -0.002067674 -0.01234741 0.00041505459 ;
	setAttr ".pt[269]" -type "float3" -0.0033146846 -0.0031890927 0.00011207043 ;
	setAttr ".pt[270]" -type "float3" -0.0044071525 0 0 ;
	setAttr ".pt[271]" -type "float3" -0.0031524163 0 0 ;
	setAttr ".pt[272]" -type "float3" -0.00077460526 0 0 ;
	setAttr ".pt[273]" -type "float3" -0.00030725478 0 0 ;
	setAttr ".pt[274]" -type "float3" -0.00013300449 0 0 ;
	setAttr ".pt[275]" -type "float3" -0.00012648379 0 0 ;
	setAttr ".pt[276]" -type "float3" -0.00012648379 0 0 ;
	setAttr ".pt[277]" -type "float3" -0.00013300449 0 0 ;
	setAttr ".pt[278]" -type "float3" -0.00030725478 0 0 ;
	setAttr ".pt[279]" -type "float3" -0.00077460526 0 0 ;
	setAttr ".pt[280]" -type "float3" -0.0031524163 0 0 ;
	setAttr ".pt[281]" -type "float3" -0.0035262231 -0.0028879077 9.3055918e-05 ;
	setAttr ".pt[282]" -type "float3" 0.00217616 -0.021903766 0.00070190511 ;
	setAttr ".pt[283]" -type "float3" 0.0074971663 -0.045391437 0.0014566255 ;
	setAttr ".pt[284]" -type "float3" 0.0092529431 -0.057669405 0.0017947372 ;
	setAttr ".pt[285]" -type "float3" 0.0081166625 -0.059258208 0.001454094 ;
	setAttr ".pt[286]" -type "float3" 0.0051791845 -0.050535906 0.00051455491 ;
	setAttr ".pt[287]" -type "float3" 0.001485802 -0.038110439 -0.0012391056 ;
	setAttr ".pt[288]" -type "float3" 0.0002004952 -0.017823473 -0.00038712582 ;
	setAttr ".pt[289]" -type "float3" 0.0002323855 -0.014772404 -0.00044870115 ;
	setAttr ".pt[290]" -type "float3" 0.00027940332 -0.01208224 -0.00053948548 ;
	setAttr ".pt[291]" -type "float3" 0.00033503905 -0.010409783 -0.0006469097 ;
	setAttr ".pt[292]" -type "float3" 0.00034141887 -0.0041082944 -0.00065922807 ;
	setAttr ".pt[293]" -type "float3" 0.00028783467 -0.0028377587 -0.00055576512 ;
	setAttr ".pt[294]" -type "float3" 0.0002403103 -0.0025428366 -0.00046400272 ;
	setAttr ".pt[295]" -type "float3" 0.00020600994 -0.0031153259 -0.00039777398 ;
	setAttr ".pt[296]" -type "float3" 5.1115854e-05 -0.0049429014 -9.8696968e-05 ;
	setAttr ".pt[297]" -type "float3" 0.0014798489 -0.0076781316 0.00015632216 ;
	setAttr ".pt[298]" -type "float3" 0.0042765127 -0.015508075 0.00050579547 ;
	setAttr ".pt[299]" -type "float3" 0.0052563529 -0.020587957 0.00067580899 ;
	setAttr ".pt[300]" -type "float3" 0.0042765127 -0.015299723 0.00050579547 ;
	setAttr ".pt[301]" -type "float3" 0.00120571 -0.0046343468 0.00015871784 ;
	setAttr ".pt[302]" -type "float3" -0.00068015355 0 0 ;
	setAttr ".pt[303]" -type "float3" -0.00029681792 0 0 ;
	setAttr ".pt[312]" -type "float3" -0.00029681792 0 0 ;
	setAttr ".pt[313]" -type "float3" 0.00060144236 -0.0042729303 0.00013590077 ;
	setAttr ".pt[314]" -type "float3" 0.0075790817 -0.026190117 0.0008343432 ;
	setAttr ".pt[315]" -type "float3" 0.015096982 -0.052002914 0.0016570139 ;
	setAttr ".pt[316]" -type "float3" 0.017798457 -0.063522398 0.0020167041 ;
	setAttr ".pt[317]" -type "float3" 0.015096982 -0.059261836 0.0016570139 ;
	setAttr ".pt[318]" -type "float3" 0.0078984424 -0.04401359 0.0008343432 ;
	setAttr ".pt[319]" -type "float3" 0.0013376424 -0.026983777 3.7203816e-05 ;
	setAttr ".pt[320]" -type "float3" 0 -0.0061723832 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.0046149869 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.0033198595 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.0025428366 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.00029196628 0 ;
	setAttr ".pt[325]" -type "float3" 0 -5.6974786e-05 0 ;
	setAttr ".pt[327]" -type "float3" 0 -9.5823649e-05 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.00050920766 0 ;
	setAttr ".pt[329]" -type "float3" 0.0010452654 -0.0032587016 0.00011041543 ;
	setAttr ".pt[330]" -type "float3" 0.003865941 -0.012241596 0.00040837436 ;
	setAttr ".pt[331]" -type "float3" 0.0052909926 -0.01689864 0.00055890804 ;
	setAttr ".pt[332]" -type "float3" 0.003865941 -0.012241596 0.00040837436 ;
	setAttr ".pt[333]" -type "float3" 0.0010452654 -0.0031628779 0.00011041543 ;
	setAttr ".pt[345]" -type "float3" 0.00086709589 -0.0028647624 9.1594709e-05 ;
	setAttr ".pt[346]" -type "float3" 0.0065978123 -0.021825319 0.00069695234 ;
	setAttr ".pt[347]" -type "float3" 0.013644021 -0.04514822 0.001441271 ;
	setAttr ".pt[348]" -type "float3" 0.01676023 -0.055464871 0.0017704483 ;
	setAttr ".pt[349]" -type "float3" 0.013644021 -0.04642522 0.001441271 ;
	setAttr ".pt[350]" -type "float3" 0.0065978123 -0.027997702 0.00069695234 ;
	setAttr ".pt[351]" -type "float3" 0.00086709589 -0.011676129 9.1594709e-05 ;
	setAttr ".pt[352]" -type "float3" 0 -0.00014469428 0 ;
	setAttr ".pt[361]" -type "float3" 0.00019445785 -0.00050790823 2.054134e-05 ;
	setAttr ".pt[362]" -type "float3" 0.0017239868 -0.0052984362 0.0001821114 ;
	setAttr ".pt[363]" -type "float3" 0.0026474337 -0.0082602492 0.00027965868 ;
	setAttr ".pt[364]" -type "float3" 0.0017239868 -0.0052984362 0.0001821114 ;
	setAttr ".pt[365]" -type "float3" 0.00019445785 -0.00050790823 2.054134e-05 ;
	setAttr ".pt[377]" -type "float3" 0.00012353694 -0.00038924243 1.3049686e-05 ;
	setAttr ".pt[378]" -type "float3" 0.0034728125 -0.011447006 0.00036684668 ;
	setAttr ".pt[379]" -type "float3" 0.008492155 -0.028032152 0.00089705916 ;
	setAttr ".pt[380]" -type "float3" 0.010814457 -0.035708345 0.001142373 ;
	setAttr ".pt[381]" -type "float3" 0.008492155 -0.028032152 0.00089705916 ;
	setAttr ".pt[382]" -type "float3" 0.0034728125 -0.011591701 0.00036684668 ;
	setAttr ".pt[383]" -type "float3" 0.00012353694 -0.0010088246 1.3049686e-05 ;
	setAttr ".pt[394]" -type "float3" 0.00010426708 -0.00024842942 1.1014135e-05 ;
	setAttr ".pt[395]" -type "float3" 0.0003511862 -0.00098169514 3.7097157e-05 ;
	setAttr ".pt[396]" -type "float3" 0.00010426708 -0.00024842942 1.1014135e-05 ;
	setAttr ".pt[410]" -type "float3" 0.0006269305 -0.0020411976 6.6225104e-05 ;
	setAttr ".pt[411]" -type "float3" 0.0029718373 -0.0097595053 0.00031392672 ;
	setAttr ".pt[412]" -type "float3" 0.0042324187 -0.013915401 0.00044708682 ;
	setAttr ".pt[413]" -type "float3" 0.0029718373 -0.0097595053 0.00031392672 ;
	setAttr ".pt[414]" -type "float3" 0.0006269305 -0.0020411976 6.6225104e-05 ;
	setAttr ".pt[443]" -type "float3" 7.3938732e-05 -0.00023593268 7.8104349e-06 ;
	setAttr ".pt[444]" -type "float3" 0.00031365015 -0.0010053233 3.3132084e-05 ;
	setAttr ".pt[445]" -type "float3" 7.3938732e-05 -0.00023593268 7.8104349e-06 ;
	setAttr ".pt[480]" -type "float3" 0.0041744555 -0.017225483 -0.0080602402 ;
	setAttr ".pt[481]" -type "float3" 0.0042534978 -0.014854934 -0.0082128588 ;
	setAttr ".pt[482]" -type "float3" 0.0041908016 -0.013818482 -0.0080918027 ;
	setAttr ".pt[483]" -type "float3" 0.0040570511 -0.014461678 -0.0078335507 ;
	setAttr ".pt[484]" -type "float3" 0.0030975949 -0.01735108 -0.0059809862 ;
	setAttr ".pt[485]" -type "float3" 0.0016295314 -0.014461678 -0.0031463783 ;
	setAttr ".pt[486]" -type "float3" 0.00039236029 -0.0076419255 -0.00075758825 ;
	setAttr ".pt[487]" -type "float3" 0 -0.0014202743 0 ;
	setAttr ".pt[514]" -type "float3" -0.00019258313 0 0 ;
	setAttr ".pt[515]" -type "float3" -0.0015188907 0 0 ;
	setAttr ".pt[516]" -type "float3" -0.0027874722 0 0 ;
	setAttr ".pt[517]" -type "float3" -0.0034279977 0 0 ;
	setAttr ".pt[518]" -type "float3" -0.0049335347 0 0 ;
	setAttr ".pt[519]" -type "float3" -0.007137673 0 0 ;
	setAttr ".pt[520]" -type "float3" -0.014169483 0 0 ;
	setAttr ".pt[521]" -type "float3" -0.01916077 0 0 ;
	setAttr ".pt[522]" -type "float3" -0.025990795 0 0 ;
	setAttr ".pt[523]" -type "float3" -0.029620038 -0.0022942196 0.00011041543 ;
	setAttr ".pt[524]" -type "float3" -0.028063165 -0.0043724617 0.00018483744 ;
	setAttr ".pt[525]" -type "float3" -0.022614053 -0.0088740159 -4.5713401e-05 ;
	setAttr ".pt[526]" -type "float3" -0.010340676 -0.017225483 -0.002349617 ;
	setAttr ".pt[527]" -type "float3" 0.0014360212 -0.022012711 -0.0058154245 ;
createNode transform -n "pCube6" -p "|Couch|Couch";
	rename -uid "7A0EFC70-4B19-BB2D-91A5-D3ABB5132221";
	setAttr ".t" -type "double3" 0.88638578340897478 1.6464193764014123 -6.1350066855479861 ;
	setAttr ".s" -type "double3" 4.363162498830695 0.85463827082097421 3.9036362160908462 ;
	setAttr ".rp" -type "double3" 0 0 1.8667590570780814 ;
	setAttr ".sp" -type "double3" 0 0 0.50000001546836603 ;
	setAttr ".spt" -type "double3" 0 0 1.366759041609708 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "AA20124E-4985-7D46-FD98-48977FDBE099";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53718113899230957 0.36278235912322998 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 385 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -7.8196528e-05 0 ;
	setAttr ".pt[1]" -type "float3" 0 -4.9878632e-05 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.00012791604 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.9807648e-05 0 ;
	setAttr ".pt[7]" -type "float3" 0 -4.9878632e-05 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0002532372 0 ;
	setAttr ".pt[9]" -type "float3" -0.011944217 0 -0.0072508212 ;
	setAttr ".pt[10]" -type "float3" -0.012986572 0 -0.0078835888 ;
	setAttr ".pt[11]" -type "float3" -0.014018527 0 -0.0085100457 ;
	setAttr ".pt[12]" -type "float3" -0.014288261 0 -0.008673789 ;
	setAttr ".pt[13]" -type "float3" -0.014074264 0 -0.0085438816 ;
	setAttr ".pt[14]" -type "float3" -0.013617783 0 -0.0082667703 ;
	setAttr ".pt[15]" -type "float3" -0.012708361 0 -0.0077147 ;
	setAttr ".pt[16]" -type "float3" -0.011870256 0 -0.0072059226 ;
	setAttr ".pt[17]" -type "float3" -0.011253211 0 -0.00683134 ;
	setAttr ".pt[18]" -type "float3" 0 -0.0028166962 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.0020674141 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.0016363985 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.0008799897 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.00064246694 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.00084030256 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.0012633256 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0022551448 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.0038160582 0 ;
	setAttr ".pt[27]" -type "float3" -0.012986572 0 -0.0078835888 ;
	setAttr ".pt[28]" -type "float3" -0.011944217 0 -0.0072508212 ;
	setAttr ".pt[29]" -type "float3" -0.011253211 0 -0.00683134 ;
	setAttr ".pt[30]" -type "float3" -0.011870256 0 -0.0072059226 ;
	setAttr ".pt[31]" -type "float3" -0.012708361 0 -0.0077147 ;
	setAttr ".pt[32]" -type "float3" -0.013617783 0 -0.0082667703 ;
	setAttr ".pt[33]" -type "float3" -0.014074264 0 -0.0085438816 ;
	setAttr ".pt[34]" -type "float3" -0.014288261 0 -0.008673789 ;
	setAttr ".pt[35]" -type "float3" -0.014018527 0 -0.0085100457 ;
	setAttr ".pt[45]" -type "float3" -0.021082846 0 0.0093895188 ;
	setAttr ".pt[46]" -type "float3" -0.02140341 0 0.009532284 ;
	setAttr ".pt[47]" -type "float3" -0.021166552 0 0.0094267968 ;
	setAttr ".pt[48]" -type "float3" -0.019624809 0 0.0087401625 ;
	setAttr ".pt[49]" -type "float3" -0.017967222 0 0.0080019338 ;
	setAttr ".pt[50]" -type "float3" -0.016547952 0 0.0073698438 ;
	setAttr ".pt[51]" -type "float3" -0.01730263 0 0.0077059492 ;
	setAttr ".pt[52]" -type "float3" -0.018624861 0 0.0082948217 ;
	setAttr ".pt[53]" -type "float3" -0.020048596 0 0.0089289006 ;
	setAttr ".pt[63]" -type "float3" -0.018624861 0 0.0082948217 ;
	setAttr ".pt[64]" -type "float3" -0.01730263 0 0.0077059492 ;
	setAttr ".pt[65]" -type "float3" -0.016547952 0 0.0073698438 ;
	setAttr ".pt[66]" -type "float3" -0.017967222 0 0.0080019338 ;
	setAttr ".pt[67]" -type "float3" -0.019624809 0 0.0087401625 ;
	setAttr ".pt[68]" -type "float3" -0.021166552 0 0.0094267968 ;
	setAttr ".pt[69]" -type "float3" -0.02140341 0 0.009532284 ;
	setAttr ".pt[70]" -type "float3" -0.021082846 0 0.0093895188 ;
	setAttr ".pt[71]" -type "float3" -0.020048596 0 0.0089289006 ;
	setAttr ".pt[75]" -type "float3" -0.012361253 0 -0.0075039854 ;
	setAttr ".pt[76]" -type "float3" -0.013390285 0 -0.0081286663 ;
	setAttr ".pt[77]" -type "float3" -0.013213042 0 -0.0080210716 ;
	setAttr ".pt[78]" -type "float3" 0 -0.0017883487 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.0012281402 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.00094972883 0 ;
	setAttr ".pt[81]" -type "float3" -0.013390285 0 -0.0081286663 ;
	setAttr ".pt[82]" -type "float3" -0.012361253 0 -0.0075039854 ;
	setAttr ".pt[83]" -type "float3" -0.013213042 0 -0.0080210716 ;
	setAttr ".pt[87]" -type "float3" -0.019721173 0 0.0087830788 ;
	setAttr ".pt[88]" -type "float3" -0.02005754 0 0.0089328829 ;
	setAttr ".pt[89]" -type "float3" -0.018395588 0 0.0081927115 ;
	setAttr ".pt[93]" -type "float3" -0.019721173 0 0.0087830788 ;
	setAttr ".pt[94]" -type "float3" -0.018395588 0 0.0081927115 ;
	setAttr ".pt[95]" -type "float3" -0.02005754 0 0.0089328829 ;
	setAttr ".pt[96]" -type "float3" -0.0078477208 0 -0.0047640135 ;
	setAttr ".pt[97]" -type "float3" -0.0083964122 0 -0.005097101 ;
	setAttr ".pt[98]" -type "float3" -0.0092282156 0 -0.0056020529 ;
	setAttr ".pt[99]" -type "float3" -0.01005611 0 -0.0061046323 ;
	setAttr ".pt[100]" -type "float3" -0.01005611 0 -0.0061046323 ;
	setAttr ".pt[101]" -type "float3" -0.0092282156 0 -0.0056020529 ;
	setAttr ".pt[102]" -type "float3" -0.0083964122 0 -0.005097101 ;
	setAttr ".pt[103]" -type "float3" -0.0078477208 0 -0.0047640135 ;
	setAttr ".pt[104]" -type "float3" 0 -0.0016363985 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.0012633256 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.0014161878 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.0020722193 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.0053033293 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.0061452747 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.0075383079 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.0093048159 0 ;
	setAttr ".pt[112]" -type "float3" -0.0027889917 -0.0041364939 -0.0016930769 ;
	setAttr ".pt[113]" -type "float3" -0.0030704213 -0.001411502 -0.0018639207 ;
	setAttr ".pt[114]" -type "float3" -0.003516546 -0.00027229046 -0.0021347441 ;
	setAttr ".pt[115]" -type "float3" -0.0039732126 -3.7878341e-05 -0.0024119664 ;
	setAttr ".pt[116]" -type "float3" -0.0039732126 0 -0.0024119664 ;
	setAttr ".pt[117]" -type "float3" -0.003516546 0 -0.0021347441 ;
	setAttr ".pt[118]" -type "float3" -0.0030704213 0 -0.0018639207 ;
	setAttr ".pt[119]" -type "float3" -0.0027744197 0 -0.0016842311 ;
	setAttr ".pt[120]" -type "float3" 0 -0.0025805742 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.0021054675 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.0022987975 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.0031493541 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.0071199182 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.0081249624 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.0097727338 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.01184172 0 ;
	setAttr ".pt[128]" -type "float3" -3.234444e-05 -0.018960627 -1.9634919e-05 ;
	setAttr ".pt[129]" -type "float3" -5.8761296e-05 -0.011596041 -3.5671459e-05 ;
	setAttr ".pt[130]" -type "float3" -0.00011489383 -0.006999454 -6.9747111e-05 ;
	setAttr ".pt[131]" -type "float3" -0.00018767064 -0.004947837 -0.00011392677 ;
	setAttr ".pt[132]" -type "float3" -0.00018767064 -0.00029602266 -0.00011392677 ;
	setAttr ".pt[133]" -type "float3" -0.00011172432 -5.3774686e-05 -6.7823021e-05 ;
	setAttr ".pt[134]" -type "float3" -5.8761296e-05 -8.2470273e-05 -3.5671459e-05 ;
	setAttr ".pt[135]" -type "float3" -3.234444e-05 -0.00058975082 -1.9634919e-05 ;
	setAttr ".pt[136]" -type "float3" 0 -0.0016363985 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.0012633256 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.0014161878 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.0020722193 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.0053033293 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.0061452747 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.0075383079 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.0093048159 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.027008796 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.01775221 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.011707523 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.0089171072 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.0014909904 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.00058975082 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.00074668974 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.0021113029 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.00012791604 0 ;
	setAttr ".pt[153]" -type "float3" 0 -4.9878632e-05 0 ;
	setAttr ".pt[154]" -type "float3" 0 -7.8196528e-05 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.0002532372 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.0016363985 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.0020674141 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.0028166962 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.0038160582 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.018960627 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.011596041 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.0069918646 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.004947837 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.00029602266 0 ;
	setAttr ".pt[165]" -type "float3" 0 -5.3774686e-05 0 ;
	setAttr ".pt[166]" -type "float3" 0 -8.2470273e-05 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.00058975082 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.00012791604 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.0039879763 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.001329404 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.00020443353 0 ;
	setAttr ".pt[192]" -type "float3" -0.0028469574 0 0.0012679291 ;
	setAttr ".pt[193]" -type "float3" -0.0031045035 0 0.0013826306 ;
	setAttr ".pt[194]" -type "float3" -0.0035685473 0 0.0015892985 ;
	setAttr ".pt[195]" -type "float3" -0.0040848814 0 0.0018192545 ;
	setAttr ".pt[196]" -type "float3" -0.0040848814 0 0.0018192545 ;
	setAttr ".pt[197]" -type "float3" -0.0035685473 0 0.0015892985 ;
	setAttr ".pt[198]" -type "float3" -0.0031045035 0 0.0013826306 ;
	setAttr ".pt[199]" -type "float3" -0.0028469574 0 0.0012679291 ;
	setAttr ".pt[208]" -type "float3" -0.010308963 0 0.0045912294 ;
	setAttr ".pt[209]" -type "float3" -0.010866967 0 0.0048397435 ;
	setAttr ".pt[210]" -type "float3" -0.011850063 0 0.0052775778 ;
	setAttr ".pt[211]" -type "float3" -0.012915728 0 0.0057521854 ;
	setAttr ".pt[212]" -type "float3" -0.012915728 0 0.0057521854 ;
	setAttr ".pt[213]" -type "float3" -0.011850063 0 0.0052775778 ;
	setAttr ".pt[214]" -type "float3" -0.010866967 0 0.0048397435 ;
	setAttr ".pt[215]" -type "float3" -0.010308963 0 0.0045912294 ;
	setAttr ".pt[224]" -type "float3" 0 -0.0072704661 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.0048900153 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.0032588418 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.0025031208 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.00060818129 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.00036026031 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.00045407109 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.00095957948 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.0038806763 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.0054001235 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.0038806763 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.00095957948 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.00095957948 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.0072704661 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.014988713 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.018399166 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.014988713 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.008736562 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.0060482938 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.0041758823 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.0032941648 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.00098558946 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.00064246694 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.00078155426 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.0014340837 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.0048900153 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.0066278917 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.0048900153 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.0014340837 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.0018981652 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.010694961 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.017737195 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.02102099 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.017286399 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.0072704661 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.0048900153 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.0032588418 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.0025031208 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.00060818129 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.00036026031 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.00045407109 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.00095957948 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.0038806763 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.0054001235 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.0044672731 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.0030610319 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.00058975082 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.0039879763 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.019920208 0 ;
	setAttr ".pt[316]" -type "float3" 0 -0.034279261 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.033949345 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.022387143 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.014988713 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.0038160582 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.0022551448 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.0012633256 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.00084030256 0 ;
	setAttr ".pt[324]" -type "float3" 0 -2.9807648e-05 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.00012791604 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.0016363985 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.003692159 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.012255842 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.016620545 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.010705628 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.0011307914 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.00073713483 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.022299176 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.054595403 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.073147632 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.063768633 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.034140896 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.010041951 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.00068584154 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.00018398298 0 ;
	setAttr ".pt[360]" -type "float3" 0 -5.3300435e-05 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.0067788209 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.024414804 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.033433847 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.024364926 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.0065284558 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.0056026918 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.042540353 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.08779677 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.10846087 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.091016352 0 ;
	setAttr ".pt[382]" -type "float3" 0 -0.047152985 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.008847923 0 ;
	setAttr ".pt[384]" -type "float3" -0.00072346989 0 -0.00043918748 ;
	setAttr ".pt[385]" -type "float3" -0.00084526156 0 -0.00051312195 ;
	setAttr ".pt[386]" -type "float3" -0.0010203997 0 -0.00061944092 ;
	setAttr ".pt[387]" -type "float3" -0.0012219972 0 -0.00074182206 ;
	setAttr ".pt[388]" -type "float3" -0.0012219972 0 -0.00074182206 ;
	setAttr ".pt[389]" -type "float3" -0.0010203997 0 -0.00061944092 ;
	setAttr ".pt[390]" -type "float3" -0.00084526156 0 -0.00051312195 ;
	setAttr ".pt[391]" -type "float3" -0.00072346989 0 -0.00043918748 ;
	setAttr ".pt[392]" -type "float3" -0.00018767064 0 -0.00011392677 ;
	setAttr ".pt[393]" -type "float3" 0 -0.0094878944 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.030422371 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.040697452 0 ;
	setAttr ".pt[396]" -type "float3" 0 -0.030422371 0 ;
	setAttr ".pt[397]" -type "float3" 0 -0.0094878944 0 ;
	setAttr ".pt[399]" -type "float3" -0.00038023951 0 0.00016934454 ;
	setAttr ".pt[400]" -type "float3" -0.0016461411 -5.5511151e-17 0.00073313015 ;
	setAttr ".pt[401]" -type "float3" -0.0020063233 0 0.00089354184 ;
	setAttr ".pt[402]" -type "float3" -0.002452313 0 0.0010921692 ;
	setAttr ".pt[403]" -type "float3" -0.0028889482 0 0.0012866303 ;
	setAttr ".pt[404]" -type "float3" -0.0028889482 0 0.0012866303 ;
	setAttr ".pt[405]" -type "float3" -0.002452313 0 0.0010921692 ;
	setAttr ".pt[406]" -type "float3" -0.0020063233 0 0.00089354184 ;
	setAttr ".pt[407]" -type "float3" -0.0016461411 0 0.00073313015 ;
	setAttr ".pt[408]" -type "float3" -0.00038023951 0 0.00016934454 ;
	setAttr ".pt[409]" -type "float3" 0 -0.008437166 0 ;
	setAttr ".pt[410]" -type "float3" 0 -0.051135402 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.10126781 0 ;
	setAttr ".pt[412]" -type "float3" 0 -0.12315453 0 ;
	setAttr ".pt[413]" -type "float3" 0 -0.101346 0 ;
	setAttr ".pt[414]" -type "float3" 0 -0.051470164 0 ;
	setAttr ".pt[415]" -type "float3" -0.00019412269 -0.0085153626 -0.00011784355 ;
	setAttr ".pt[416]" -type "float3" -0.0040900884 0 -0.0024829172 ;
	setAttr ".pt[417]" -type "float3" -0.0044175386 0 -0.002681698 ;
	setAttr ".pt[418]" -type "float3" -0.0048684529 0 -0.0029554286 ;
	setAttr ".pt[419]" -type "float3" -0.0053650634 0 -0.0032568991 ;
	setAttr ".pt[420]" -type "float3" -0.0053650634 0 -0.0032568991 ;
	setAttr ".pt[421]" -type "float3" -0.0048684529 0 -0.0029554286 ;
	setAttr ".pt[422]" -type "float3" -0.0044175386 0 -0.002681698 ;
	setAttr ".pt[423]" -type "float3" -0.0040900884 0 -0.0024829172 ;
	setAttr ".pt[424]" -type "float3" -0.0023691577 0 -0.0014382139 ;
	setAttr ".pt[425]" -type "float3" -0.00029927466 -0.0065284558 -0.00018167679 ;
	setAttr ".pt[426]" -type "float3" 0 -0.024364926 0 ;
	setAttr ".pt[427]" -type "float3" 0 -0.033433847 0 ;
	setAttr ".pt[428]" -type "float3" 0 -0.024364926 0 ;
	setAttr ".pt[429]" -type "float3" 0 -0.0065284558 0 ;
	setAttr ".pt[430]" -type "float3" -0.00029044354 0 0.00012935277 ;
	setAttr ".pt[431]" -type "float3" -0.0035685473 5.5511151e-17 0.0015892985 ;
	setAttr ".pt[432]" -type "float3" -0.0070188399 0 0.0031259309 ;
	setAttr ".pt[433]" -type "float3" -0.0078489138 0 0.0034956147 ;
	setAttr ".pt[434]" -type "float3" -0.0088335276 0 0.0039341254 ;
	setAttr ".pt[435]" -type "float3" -0.0097623775 0 0.0043478012 ;
	setAttr ".pt[436]" -type "float3" -0.0097623775 0 0.0043478012 ;
	setAttr ".pt[437]" -type "float3" -0.0088335276 0 0.0039341254 ;
	setAttr ".pt[438]" -type "float3" -0.0078489138 0 0.0034956147 ;
	setAttr ".pt[439]" -type "float3" -0.0070188399 0 0.0031259309 ;
	setAttr ".pt[440]" -type "float3" -0.0035685473 0 0.0015892985 ;
	setAttr ".pt[441]" -type "float3" -0.00029044354 -0.0056026918 0.00012935277 ;
	setAttr ".pt[442]" -type "float3" 0 -0.042540353 0 ;
	setAttr ".pt[443]" -type "float3" 0 -0.08779677 0 ;
	setAttr ".pt[444]" -type "float3" 0 -0.107791 0 ;
	setAttr ".pt[445]" -type "float3" 0 -0.08779677 0 ;
	setAttr ".pt[446]" -type "float3" -0.00034977534 -0.042582341 -0.00021233357 ;
	setAttr ".pt[447]" -type "float3" -0.0023877092 -0.0057195229 -0.0014494758 ;
	setAttr ".pt[448]" -type "float3" -0.0083964122 0 -0.005097101 ;
	setAttr ".pt[449]" -type "float3" -0.0088932281 0 -0.0053986968 ;
	setAttr ".pt[450]" -type "float3" -0.009589334 0 -0.0058212723 ;
	setAttr ".pt[451]" -type "float3" -0.010347486 0 -0.0062815151 ;
	setAttr ".pt[452]" -type "float3" -0.010347486 0 -0.0062815151 ;
	setAttr ".pt[453]" -type "float3" -0.009589334 0 -0.0058212723 ;
	setAttr ".pt[454]" -type "float3" -0.0088932281 0 -0.0053986968 ;
	setAttr ".pt[455]" -type "float3" -0.0083964122 0 -0.005097101 ;
	setAttr ".pt[456]" -type "float3" -0.0055968133 0 -0.0033975847 ;
	setAttr ".pt[457]" -type "float3" -0.0016376353 -0.0011778252 -0.00099413795 ;
	setAttr ".pt[458]" -type "float3" 0 -0.010705628 0 ;
	setAttr ".pt[459]" -type "float3" 0 -0.016514802 0 ;
	setAttr ".pt[460]" -type "float3" 0 -0.010705628 0 ;
	setAttr ".pt[461]" -type "float3" 0 -0.0011307914 0 ;
	setAttr ".pt[462]" -type "float3" -0.0017516802 -5.5511151e-17 0.0007801333 ;
	setAttr ".pt[463]" -type "float3" -0.0077976887 0 0.0034728011 ;
	setAttr ".pt[464]" -type "float3" -0.013105723 5.5511151e-17 0.0058368025 ;
	setAttr ".pt[465]" -type "float3" -0.014328297 0 0.0063812919 ;
	setAttr ".pt[466]" -type "float3" -0.01576142 0 0.0070195524 ;
	setAttr ".pt[467]" -type "float3" -0.017098932 0 0.0076152296 ;
	setAttr ".pt[468]" -type "float3" -0.017098932 0 0.0076152296 ;
	setAttr ".pt[469]" -type "float3" -0.01576142 0 0.0070195524 ;
	setAttr ".pt[470]" -type "float3" -0.014328297 0 0.0063812919 ;
	setAttr ".pt[471]" -type "float3" -0.013105723 0 0.0058368025 ;
	setAttr ".pt[472]" -type "float3" -0.0077976887 0 0.0034728011 ;
	setAttr ".pt[473]" -type "float3" -0.0017516802 -0.00077347434 0.0007801333 ;
	setAttr ".pt[474]" -type "float3" 0 -0.022299176 0 ;
	setAttr ".pt[475]" -type "float3" 0 -0.054467488 0 ;
	setAttr ".pt[476]" -type "float3" 0 -0.069349281 0 ;
	setAttr ".pt[477]" -type "float3" 0 -0.054467488 0 ;
	setAttr ".pt[478]" -type "float3" -0.0016988264 -0.02248675 -0.0010312845 ;
	setAttr ".pt[479]" -type "float3" -0.0055968133 -0.00087315682 -0.0033975847 ;
	setAttr ".pt[480]" -type "float3" -0.014890631 0 -0.0090394607 ;
	setAttr ".pt[481]" -type "float3" -0.015171371 0 -0.0092098881 ;
	setAttr ".pt[482]" -type "float3" -0.014948646 0 -0.0090746814 ;
	setAttr ".pt[483]" -type "float3" -0.014473423 0 -0.0087861931 ;
	setAttr ".pt[484]" -type "float3" -0.011063237 0 -0.0067160153 ;
	setAttr ".pt[485]" -type "float3" -0.005838634 0 -0.0035443839 ;
	setAttr ".pt[486]" -type "float3" -0.0014216867 0 -0.00086304493 ;
	setAttr ".pt[488]" -type "float3" 0 -0.00039631894 0 ;
	setAttr ".pt[489]" -type "float3" 0 -0.0016200288 0 ;
	setAttr ".pt[490]" -type "float3" 0 -0.0022551448 0 ;
	setAttr ".pt[491]" -type "float3" 0 -0.0016200288 0 ;
	setAttr ".pt[492]" -type "float3" 0 -0.00039631894 0 ;
	setAttr ".pt[493]" -type "float3" 0 -0.00026864847 0 ;
	setAttr ".pt[494]" -type "float3" 0 -0.00042277746 0 ;
	setAttr ".pt[495]" -type "float3" 0 -0.00095957948 0 ;
	setAttr ".pt[496]" -type "float3" 0 -0.0038806763 0 ;
	setAttr ".pt[497]" -type "float3" 0 -0.0054001235 0 ;
	setAttr ".pt[498]" -type "float3" 0 -0.0038806763 0 ;
	setAttr ".pt[499]" -type "float3" 0 -0.00095957948 0 ;
	setAttr ".pt[513]" -type "float3" -0.0032757875 0 0.0014589141 ;
	setAttr ".pt[514]" -type "float3" -0.010562463 0 0.004704129 ;
	setAttr ".pt[515]" -type "float3" -0.018241288 0 0.0081239929 ;
	setAttr ".pt[516]" -type "float3" -0.022479771 0 0.010011656 ;
	setAttr ".pt[517]" -type "float3" -0.022726286 0 0.010121444 ;
	setAttr ".pt[518]" -type "float3" -0.022392649 0 0.0099728545 ;
	setAttr ".pt[519]" -type "float3" -0.021315834 0 0.0094932811 ;
	setAttr ".pt[520]" -type "float3" -0.013869843 0 0.0061771134 ;
	setAttr ".pt[521]" -type "float3" -0.0045576151 0 0.0020297924 ;
	setAttr ".pt[523]" -type "float3" 0 -0.0024815933 0 ;
	setAttr ".pt[524]" -type "float3" 0 -0.0053511811 0 ;
	setAttr ".pt[525]" -type "float3" -0.00026029279 -0.0024815933 -0.00015801255 ;
	setAttr ".pt[526]" -type "float3" -0.0043677813 0 -0.0026514924 ;
	setAttr ".pt[527]" -type "float3" -0.010758834 0 -0.0065312255 ;
createNode mesh -n "polySurfaceShape2" -p "pCube6";
	rename -uid "32F574C2-4CEC-AA9A-58B6-328B507BE04D";
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
createNode transform -n "pCube7" -p "|Couch";
	rename -uid "EE35B449-44F9-B3B2-9CC1-7A824D81AC9D";
	setAttr ".t" -type "double3" -2.8820773938577848 0.24882706841485458 -0.068220202478107533 ;
	setAttr ".s" -type "double3" 0.57145044933804146 0.67160494764918366 0.57145044933804146 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "DF568FC0-47D2-2A73-7B88-239DF79FE764";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.18749043 0 -0.18749043 ;
	setAttr ".pt[1]" -type "float3" -0.18749043 0 -0.18749043 ;
	setAttr ".pt[6]" -type "float3" 0.18749043 0 0.18749043 ;
	setAttr ".pt[7]" -type "float3" -0.18749043 0 0.18749043 ;
createNode transform -n "pCube8" -p "|Couch";
	rename -uid "BCB3D29E-4B06-4C65-EADC-70BF9B3C31AF";
	setAttr ".t" -type "double3" 2.8153967323090234 0.24882706841485458 -0.035280904803824453 ;
	setAttr ".s" -type "double3" 0.57145044933804146 0.67160494764918366 0.57145044933804146 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "4D580989-40F3-4B3B-35F0-2AB30C8BBBF7";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.18749043 0 -0.18749043 ;
	setAttr ".pt[1]" -type "float3" -0.18749043 0 -0.18749043 ;
	setAttr ".pt[6]" -type "float3" 0.18749043 0 0.18749043 ;
	setAttr ".pt[7]" -type "float3" -0.18749043 0 0.18749043 ;
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
createNode transform -n "pCube9" -p "|Couch";
	rename -uid "447CFC4D-4994-6DB6-BF10-9881BA141F73";
	setAttr ".t" -type "double3" 2.8404888607138292 0.24882706841485458 -8.6621000311562586 ;
	setAttr ".s" -type "double3" 0.57145044933804146 0.67160494764918366 0.57145044933804146 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "208E0F7E-4688-E16F-0B0D-649518866FE5";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.18749043 0 -0.18749043 ;
	setAttr ".pt[1]" -type "float3" -0.18749043 0 -0.18749043 ;
	setAttr ".pt[6]" -type "float3" 0.18749043 0 0.18749043 ;
	setAttr ".pt[7]" -type "float3" -0.18749043 0 0.18749043 ;
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
createNode transform -n "pCube10" -p "|Couch";
	rename -uid "4D682429-435B-206D-2D40-238F1F00139D";
	setAttr ".t" -type "double3" -2.8518577344527314 0.24882706841485458 -8.5600162800476607 ;
	setAttr ".s" -type "double3" 0.57145044933804146 0.67160494764918366 0.57145044933804146 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "6D0E5246-40A5-BBC3-2D08-3EBF4A6861F8";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.18749043 0 -0.18749043 ;
	setAttr ".pt[1]" -type "float3" -0.18749043 0 -0.18749043 ;
	setAttr ".pt[6]" -type "float3" 0.18749043 0 0.18749043 ;
	setAttr ".pt[7]" -type "float3" -0.18749043 0 0.18749043 ;
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
createNode transform -n "pillow";
	rename -uid "EC7E5047-4E1C-A312-CEC2-AEA3748F2574";
	setAttr ".rp" -type "double3" -0.1856404113946748 3.3840254249635175 -1.4746246258913829 ;
	setAttr ".sp" -type "double3" -0.1856404113946748 3.3840254249635175 -1.4746246258913829 ;
createNode mesh -n "pillowShape" -p "pillow";
	rename -uid "DDA9CD61-406A-36D7-5D79-51AE73385ABF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7396736741065979 0.13426852226257324 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1566 ".pt";
	setAttr ".pt[240]" -type "float3" 0.00019490792 0 -0.00013726176 ;
	setAttr ".pt[241]" -type "float3" 4.3535718e-05 0 -3.065955e-05 ;
	setAttr ".pt[245]" -type "float3" 0.00011258329 0 -7.928555e-05 ;
	setAttr ".pt[246]" -type "float3" 0.00024623415 0 -0.00017340768 ;
	setAttr ".pt[247]" -type "float3" 0.00044154192 0 -0.00031095106 ;
	setAttr ".pt[252]" -type "float3" 4.3535718e-05 0 -3.065955e-05 ;
	setAttr ".pt[253]" -type "float3" 0.00011258329 0 -7.928555e-05 ;
	setAttr ".pt[265]" -type "float3" 0.00011258329 0 -7.928555e-05 ;
	setAttr ".pt[266]" -type "float3" 0.00026913328 0 -0.00018953416 ;
	setAttr ".pt[267]" -type "float3" 0.00048883405 0 -0.00034425606 ;
	setAttr ".pt[268]" -type "float3" 0.00018020951 0 -0.00012691057 ;
	setAttr ".pt[272]" -type "float3" 0.00094800204 0 -0.00066761998 ;
	setAttr ".pt[273]" -type "float3" 0.00069993007 0 -0.00049291807 ;
	setAttr ".pt[274]" -type "float3" 0.00026913328 0 -0.00018953416 ;
	setAttr ".pt[275]" -type "float3" 0.00018020951 0 -0.00012691057 ;
	setAttr ".pt[276]" -type "float3" 0.00026913328 0 -0.00018953416 ;
	setAttr ".pt[277]" -type "float3" 0.00044154192 0 -0.00031095106 ;
	setAttr ".pt[278]" -type "float3" 0.00063776341 0 -0.00044913794 ;
	setAttr ".pt[279]" -type "float3" 0.0012229824 0 -0.00086127187 ;
	setAttr ".pt[283]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[284]" -type "float3" 0.0001338228 0 -9.4243245e-05 ;
	setAttr ".pt[285]" -type "float3" 0.00024623415 0 -0.00017340768 ;
	setAttr ".pt[286]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[287]" -type "float3" 4.3535718e-05 0 -3.065955e-05 ;
	setAttr ".pt[288]" -type "float3" 0.00011258329 0 -7.928555e-05 ;
	setAttr ".pt[289]" -type "float3" 0.00011258329 0 -7.928555e-05 ;
	setAttr ".pt[290]" -type "float3" 0.00019490792 0 -0.00013726176 ;
	setAttr ".pt[291]" -type "float3" 0.00033128331 0 -0.00023330265 ;
	setAttr ".pt[292]" -type "float3" 0.00037337697 0 -0.00026294665 ;
	setAttr ".pt[293]" -type "float3" 0.00040152229 0 -0.00028276769 ;
	setAttr ".pt[294]" -type "float3" 0.00026913328 0 -0.00018953416 ;
	setAttr ".pt[295]" -type "float3" 0.0001338228 0 -9.4243245e-05 ;
	setAttr ".pt[296]" -type "float3" 4.3535718e-05 0 -3.065955e-05 ;
	setAttr ".pt[303]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[304]" -type "float3" 0.0023935444 0 -0.0016856275 ;
	setAttr ".pt[305]" -type "float3" 0.0017401007 0 -0.0012254467 ;
	setAttr ".pt[306]" -type "float3" 0.0014434269 0 -0.0010165176 ;
	setAttr ".pt[307]" -type "float3" 0.0011597653 0 -0.00081675197 ;
	setAttr ".pt[308]" -type "float3" 0.0017089965 0 -0.001203542 ;
	setAttr ".pt[309]" -type "float3" 0.0023264259 0 -0.0016383599 ;
	setAttr ".pt[310]" -type "float3" 0.0027128852 0 -0.0019105196 ;
	setAttr ".pt[311]" -type "float3" 0.0031053857 0 -0.002186934 ;
	setAttr ".pt[312]" -type "float3" 0.00024623415 0 -0.00017340768 ;
	setAttr ".pt[313]" -type "float3" 0.00018020951 0 -0.00012691057 ;
	setAttr ".pt[314]" -type "float3" 0.00032040154 0 -0.00022563923 ;
	setAttr ".pt[315]" -type "float3" 0.00079443562 0 -0.0005594726 ;
	setAttr ".pt[316]" -type "float3" 0.00091625977 0 -0.00064526591 ;
	setAttr ".pt[317]" -type "float3" 0.001016687 0 -0.00071599067 ;
	setAttr ".pt[318]" -type "float3" 0.00044154192 0 -0.00031095106 ;
	setAttr ".pt[319]" -type "float3" 0.00026913328 0 -0.00018953416 ;
	setAttr ".pt[328]" -type "float3" 0.001857238 0 -0.0013079394 ;
	setAttr ".pt[329]" -type "float3" 0.0027128852 0 -0.0019105196 ;
	setAttr ".pt[330]" -type "float3" 0.003181186 0 -0.0022403155 ;
	setAttr ".pt[331]" -type "float3" 0.0036617967 0 -0.0025787801 ;
	setAttr ".pt[332]" -type "float3" 0.0026536812 0 -0.001868826 ;
	setAttr ".pt[333]" -type "float3" 0.0017884868 0 -0.0012595222 ;
	setAttr ".pt[334]" -type "float3" 0.0014434269 0 -0.0010165176 ;
	setAttr ".pt[335]" -type "float3" 0.0011597653 0 -0.00081675197 ;
	setAttr ".pt[336]" -type "float3" 0.0031506827 0 -0.0022188341 ;
	setAttr ".pt[337]" -type "float3" 0.0028987739 0 -0.0020414297 ;
	setAttr ".pt[338]" -type "float3" 0.001916303 0 -0.0013495353 ;
	setAttr ".pt[339]" -type "float3" 0.0015427499 0 -0.0010864646 ;
	setAttr ".pt[340]" -type "float3" 0.0017401007 0 -0.0012254467 ;
	setAttr ".pt[341]" -type "float3" 0.0018660127 0 -0.0013141189 ;
	setAttr ".pt[342]" -type "float3" 0.0022780667 0 -0.0016043034 ;
	setAttr ".pt[343]" -type "float3" 0.0033516721 0 -0.0023603782 ;
	setAttr ".pt[344]" -type "float3" 0.0006615473 0 -0.00046588742 ;
	setAttr ".pt[345]" -type "float3" 0.00056049024 0 -0.00039471907 ;
	setAttr ".pt[346]" -type "float3" 0.00063776341 0 -0.00044913794 ;
	setAttr ".pt[347]" -type "float3" 0.0010478594 0 -0.00073794351 ;
	setAttr ".pt[348]" -type "float3" 0.0011810442 0 -0.00083173736 ;
	setAttr ".pt[349]" -type "float3" 0.0012876622 0 -0.00090682198 ;
	setAttr ".pt[350]" -type "float3" 0.00079443562 0 -0.0005594726 ;
	setAttr ".pt[351]" -type "float3" 0.00074304931 0 -0.00052328431 ;
	setAttr ".pt[352]" -type "float3" 0.0014221129 0 -0.0010015074 ;
	setAttr ".pt[353]" -type "float3" 0.0013374489 0 -0.00094188377 ;
	setAttr ".pt[354]" -type "float3" 0.0015060431 0 -0.0010606144 ;
	setAttr ".pt[355]" -type "float3" 0.0016386975 0 -0.0011540346 ;
	setAttr ".pt[356]" -type "float3" 0.0017401007 0 -0.0012254467 ;
	setAttr ".pt[357]" -type "float3" 0.0017991613 0 -0.0012670397 ;
	setAttr ".pt[358]" -type "float3" 0.0016583354 0 -0.0011678644 ;
	setAttr ".pt[359]" -type "float3" 0.0015060431 0 -0.0010606144 ;
	setAttr ".pt[360]" -type "float3" 0.0001338228 0 -9.4243245e-05 ;
	setAttr ".pt[361]" -type "float3" 0.0001338228 0 -9.4243245e-05 ;
	setAttr ".pt[367]" -type "float3" 0.00011258329 0 -7.928555e-05 ;
	setAttr ".pt[368]" -type "float3" 0.0046702148 0 -0.0032889475 ;
	setAttr ".pt[369]" -type "float3" 0.0037661958 0 -0.0026523019 ;
	setAttr ".pt[370]" -type "float3" 0.0035890487 0 -0.002527548 ;
	setAttr ".pt[371]" -type "float3" 0.0033620754 0 -0.0023677046 ;
	setAttr ".pt[372]" -type "float3" 0.004226414 0 -0.0029764059 ;
	setAttr ".pt[373]" -type "float3" 0.0051222946 0 -0.0036073197 ;
	setAttr ".pt[374]" -type "float3" 0.0053870706 0 -0.0037937851 ;
	setAttr ".pt[375]" -type "float3" 0.0056006904 0 -0.0039442242 ;
	setAttr ".pt[376]" -type "float3" 0.00037337697 0 -0.00026294665 ;
	setAttr ".pt[377]" -type "float3" 0.00040152229 0 -0.00028276769 ;
	setAttr ".pt[378]" -type "float3" 0.00060439896 0 -0.00042564128 ;
	setAttr ".pt[379]" -type "float3" 0.0012229824 0 -0.00086127187 ;
	setAttr ".pt[380]" -type "float3" 0.0011810442 0 -0.00083173736 ;
	setAttr ".pt[381]" -type "float3" 0.0011159497 0 -0.00078589533 ;
	setAttr ".pt[382]" -type "float3" 0.00052876043 0 -0.00037237376 ;
	setAttr ".pt[383]" -type "float3" 0.00033128331 0 -0.00023330265 ;
	setAttr ".pt[384]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[385]" -type "float3" 4.3535718e-05 0 -3.065955e-05 ;
	setAttr ".pt[389]" -type "float3" 4.3535718e-05 0 -3.065955e-05 ;
	setAttr ".pt[390]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[391]" -type "float3" 0.00011258329 0 -7.928555e-05 ;
	setAttr ".pt[392]" -type "float3" 0.0048467857 0 -0.0034132956 ;
	setAttr ".pt[393]" -type "float3" 0.0061945608 0 -0.0043624518 ;
	setAttr ".pt[394]" -type "float3" 0.0065324707 0 -0.0046004211 ;
	setAttr ".pt[395]" -type "float3" 0.0068026567 0 -0.0047906963 ;
	setAttr ".pt[396]" -type "float3" 0.0053870706 0 -0.0037937851 ;
	setAttr ".pt[397]" -type "float3" 0.0041030566 0 -0.0028895326 ;
	setAttr ".pt[398]" -type "float3" 0.0038973377 0 -0.002744657 ;
	setAttr ".pt[399]" -type "float3" 0.0036617967 0 -0.0025787801 ;
	setAttr ".pt[400]" -type "float3" 0.0038014187 0 -0.0026771077 ;
	setAttr ".pt[401]" -type "float3" 0.003844358 0 -0.0027073468 ;
	setAttr ".pt[402]" -type "float3" 0.0026720385 0 -0.001881754 ;
	setAttr ".pt[403]" -type "float3" 0.0022154339 0 -0.001560195 ;
	setAttr ".pt[404]" -type "float3" 0.0021832793 0 -0.0015375505 ;
	setAttr ".pt[405]" -type "float3" 0.0020980437 0 -0.0014775242 ;
	setAttr ".pt[406]" -type "float3" 0.0025456503 0 -0.001792746 ;
	setAttr ".pt[407]" -type "float3" 0.0036914358 0 -0.0025996533 ;
	setAttr ".pt[408]" -type "float3" 0.00091625977 0 -0.00064526591 ;
	setAttr ".pt[409]" -type "float3" 0.00094800204 0 -0.00066761998 ;
	setAttr ".pt[410]" -type "float3" 0.001016687 0 -0.00071599067 ;
	setAttr ".pt[411]" -type "float3" 0.0015427499 0 -0.0010864646 ;
	setAttr ".pt[412]" -type "float3" 0.0015060431 0 -0.0010606144 ;
	setAttr ".pt[413]" -type "float3" 0.0014221129 0 -0.0010015074 ;
	setAttr ".pt[414]" -type "float3" 0.00091625977 0 -0.00064526591 ;
	setAttr ".pt[415]" -type "float3" 0.00085689023 0 -0.00060345558 ;
	setAttr ".pt[416]" -type "float3" 0.0020641279 0 -0.0014536395 ;
	setAttr ".pt[417]" -type "float3" 0.0019529847 0 -0.001375368 ;
	setAttr ".pt[418]" -type "float3" 0.001916303 0 -0.0013495353 ;
	setAttr ".pt[419]" -type "float3" 0.001857238 0 -0.0013079394 ;
	setAttr ".pt[420]" -type "float3" 0.0019529847 0 -0.001375368 ;
	setAttr ".pt[421]" -type "float3" 0.0020133466 0 -0.0014178773 ;
	setAttr ".pt[422]" -type "float3" 0.0020980437 0 -0.0014775242 ;
	setAttr ".pt[423]" -type "float3" 0.0021373173 0 -0.0015051822 ;
	setAttr ".pt[432]" -type "float3" 0.0049598892 0 -0.0034929474 ;
	setAttr ".pt[433]" -type "float3" 0.0040250146 0 -0.0028345727 ;
	setAttr ".pt[434]" -type "float3" 0.0041275658 0 -0.002906793 ;
	setAttr ".pt[435]" -type "float3" 0.0041730949 0 -0.0029388564 ;
	setAttr ".pt[436]" -type "float3" 0.0051222946 0 -0.0036073197 ;
	setAttr ".pt[437]" -type "float3" 0.0060860738 0 -0.0042860508 ;
	setAttr ".pt[438]" -type "float3" 0.0060327239 0 -0.0042484794 ;
	setAttr ".pt[439]" -type "float3" 0.0059188269 0 -0.0041682688 ;
	setAttr ".pt[441]" -type "float3" 4.3535718e-05 0 -3.065955e-05 ;
	setAttr ".pt[442]" -type "float3" 0.00011258329 0 -7.928555e-05 ;
	setAttr ".pt[443]" -type "float3" 0.00044154192 0 -0.00031095106 ;
	setAttr ".pt[444]" -type "float3" 0.00032040154 0 -0.00022563923 ;
	setAttr ".pt[445]" -type "float3" 0.00019490792 0 -0.00013726176 ;
	setAttr ".pt[448]" -type "float3" 0.00011258329 0 -7.928555e-05 ;
	setAttr ".pt[449]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[450]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[451]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[452]" -type "float3" 0.0001338228 0 -9.4243245e-05 ;
	setAttr ".pt[453]" -type "float3" 0.00018020951 0 -0.00012691057 ;
	setAttr ".pt[454]" -type "float3" 0.00018020951 0 -0.00012691057 ;
	setAttr ".pt[455]" -type "float3" 0.0001338228 0 -9.4243245e-05 ;
	setAttr ".pt[456]" -type "float3" 0.0058762236 0 -0.0041382657 ;
	setAttr ".pt[457]" -type "float3" 0.0073535331 0 -0.0051786448 ;
	setAttr ".pt[458]" -type "float3" 0.0072642155 0 -0.0051157442 ;
	setAttr ".pt[459]" -type "float3" 0.007093498 0 -0.0049955179 ;
	setAttr ".pt[460]" -type "float3" 0.0056411386 0 -0.0039727101 ;
	setAttr ".pt[461]" -type "float3" 0.0043208096 0 -0.0030428828 ;
	setAttr ".pt[462]" -type "float3" 0.0044580782 0 -0.0031395529 ;
	setAttr ".pt[463]" -type "float3" 0.0045292722 0 -0.0031896904 ;
	setAttr ".pt[464]" -type "float3" 0.0021708619 0 -0.0015288058 ;
	setAttr ".pt[465]" -type "float3" 0.0024520541 0 -0.0017268322 ;
	setAttr ".pt[466]" -type "float3" 0.0015427499 0 -0.0010864646 ;
	setAttr ".pt[467]" -type "float3" 0.0012229824 0 -0.00086127187 ;
	setAttr ".pt[468]" -type "float3" 0.001016687 0 -0.00071599067 ;
	setAttr ".pt[469]" -type "float3" 0.00082353817 0 -0.00057996775 ;
	setAttr ".pt[470]" -type "float3" 0.0011159497 0 -0.00078589533 ;
	setAttr ".pt[471]" -type "float3" 0.0018660127 0 -0.0013141189 ;
	setAttr ".pt[472]" -type "float3" 0.00024623415 0 -0.00017340768 ;
	setAttr ".pt[473]" -type "float3" 0.00033128331 0 -0.00023330265 ;
	setAttr ".pt[474]" -type "float3" 0.00037337697 0 -0.00026294665 ;
	setAttr ".pt[475]" -type "float3" 0.00074304931 0 -0.00052328431 ;
	setAttr ".pt[476]" -type "float3" 0.00060439896 0 -0.00042564128 ;
	setAttr ".pt[477]" -type "float3" 0.00044154192 0 -0.00031095106 ;
	setAttr ".pt[478]" -type "float3" 0.00019490792 0 -0.00013726176 ;
	setAttr ".pt[479]" -type "float3" 0.00018020951 0 -0.00012691057 ;
	setAttr ".pt[480]" -type "float3" 0.0010742291 0 -0.00075651403 ;
	setAttr ".pt[481]" -type "float3" 0.001016687 0 -0.00071599067 ;
	setAttr ".pt[482]" -type "float3" 0.00082353817 0 -0.00057996775 ;
	setAttr ".pt[483]" -type "float3" 0.00063776341 0 -0.00044913794 ;
	setAttr ".pt[484]" -type "float3" 0.00069993007 0 -0.00049291807 ;
	setAttr ".pt[485]" -type "float3" 0.00075248914 0 -0.00052993221 ;
	setAttr ".pt[486]" -type "float3" 0.00094800204 0 -0.00066761998 ;
	setAttr ".pt[487]" -type "float3" 0.0011597653 0 -0.00081675197 ;
	setAttr ".pt[496]" -type "float3" 0.0031053857 0 -0.002186934 ;
	setAttr ".pt[497]" -type "float3" 0.0023264259 0 -0.0016383599 ;
	setAttr ".pt[498]" -type "float3" 0.0026074769 0 -0.001836287 ;
	setAttr ".pt[499]" -type "float3" 0.0028987739 0 -0.0020414297 ;
	setAttr ".pt[500]" -type "float3" 0.0036914358 0 -0.0025996533 ;
	setAttr ".pt[501]" -type "float3" 0.0045602773 0 -0.003211525 ;
	setAttr ".pt[502]" -type "float3" 0.004226414 0 -0.0029764059 ;
	setAttr ".pt[503]" -type "float3" 0.0038973377 0 -0.002744657 ;
	setAttr ".pt[520]" -type "float3" 0.0039627277 0 -0.0027907079 ;
	setAttr ".pt[521]" -type "float3" 0.0051980349 0 -0.0036606588 ;
	setAttr ".pt[522]" -type "float3" 0.0047490941 0 -0.0033444972 ;
	setAttr ".pt[523]" -type "float3" 0.0042864033 0 -0.0030186526 ;
	setAttr ".pt[524]" -type "float3" 0.0031506827 0 -0.0022188341 ;
	setAttr ".pt[525]" -type "float3" 0.0021832793 0 -0.0015375505 ;
	setAttr ".pt[526]" -type "float3" 0.0025456503 0 -0.001792746 ;
	setAttr ".pt[527]" -type "float3" 0.0028987739 0 -0.0020414297 ;
	setAttr ".pt[528]" -type "float3" 0.00019490792 0 -0.00013726176 ;
	setAttr ".pt[529]" -type "float3" 0.00037337697 0 -0.00026294665 ;
	setAttr ".pt[530]" -type "float3" 0.00011258329 0 -7.928555e-05 ;
	setAttr ".pt[535]" -type "float3" 0.00011258329 0 -7.928555e-05 ;
	setAttr ".pt[560]" -type "float3" 0.00069993007 0 -0.00049291807 ;
	setAttr ".pt[561]" -type "float3" 0.00033128331 0 -0.00023330265 ;
	setAttr ".pt[562]" -type "float3" 0.00052876043 0 -0.00037237376 ;
	setAttr ".pt[563]" -type "float3" 0.00074304931 0 -0.00052328431 ;
	setAttr ".pt[564]" -type "float3" 0.0011810442 0 -0.00083173736 ;
	setAttr ".pt[565]" -type "float3" 0.0017089965 0 -0.001203542 ;
	setAttr ".pt[566]" -type "float3" 0.0013883008 0 -0.00097769557 ;
	setAttr ".pt[567]" -type "float3" 0.0011159497 0 -0.00078589533 ;
	setAttr ".pt[584]" -type "float3" 0.00097223336 0 -0.00068468472 ;
	setAttr ".pt[585]" -type "float3" 0.0016111053 0 -0.0011346033 ;
	setAttr ".pt[586]" -type "float3" 0.0012229824 0 -0.00086127187 ;
	setAttr ".pt[587]" -type "float3" 0.00094800204 0 -0.00066761998 ;
	setAttr ".pt[588]" -type "float3" 0.00044154192 0 -0.00031095106 ;
	setAttr ".pt[589]" -type "float3" 0.00018020951 0 -0.00012691057 ;
	setAttr ".pt[590]" -type "float3" 0.00032040154 0 -0.00022563923 ;
	setAttr ".pt[591]" -type "float3" 0.00048883405 0 -0.00034425606 ;
	setAttr ".pt[605]" -type "float3" 4.3535718e-05 0 -3.065955e-05 ;
	setAttr ".pt[664]" -type "float3" 0.0006615473 0 -0.00046588742 ;
	setAttr ".pt[665]" -type "float3" 0.00048883405 0 -0.00034425606 ;
	setAttr ".pt[666]" -type "float3" 0.00024623415 0 -0.00017340768 ;
	setAttr ".pt[667]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[668]" -type "float3" 0.0001338228 0 -9.4243245e-05 ;
	setAttr ".pt[669]" -type "float3" 0.00024623415 0 -0.00017340768 ;
	setAttr ".pt[670]" -type "float3" 0.00052876043 0 -0.00037237376 ;
	setAttr ".pt[671]" -type "float3" 0.00085689023 0 -0.00060345558 ;
	setAttr ".pt[672]" -type "float3" 0.0021708619 0 -0.0015288058 ;
	setAttr ".pt[673]" -type "float3" 0.0019750074 0 -0.0013908772 ;
	setAttr ".pt[674]" -type "float3" 0.0014221129 0 -0.0010015074 ;
	setAttr ".pt[675]" -type "float3" 0.00094800204 0 -0.00066761998 ;
	setAttr ".pt[676]" -type "float3" 0.0010742291 0 -0.00075651403 ;
	setAttr ".pt[677]" -type "float3" 0.0011810442 0 -0.00083173736 ;
	setAttr ".pt[678]" -type "float3" 0.0017089965 0 -0.001203542 ;
	setAttr ".pt[679]" -type "float3" 0.0022780667 0 -0.0016043034 ;
	setAttr ".pt[680]" -type "float3" 0.0026536812 0 -0.001868826 ;
	setAttr ".pt[681]" -type "float3" 0.0026720385 0 -0.001881754 ;
	setAttr ".pt[682]" -type "float3" 0.0020133466 0 -0.0014178773 ;
	setAttr ".pt[683]" -type "float3" 0.0014221129 0 -0.0010015074 ;
	setAttr ".pt[684]" -type "float3" 0.0014221129 0 -0.0010015074 ;
	setAttr ".pt[685]" -type "float3" 0.0013639906 0 -0.00096057547 ;
	setAttr ".pt[686]" -type "float3" 0.0019529847 0 -0.001375368 ;
	setAttr ".pt[687]" -type "float3" 0.0026074769 0 -0.001836287 ;
	setAttr ".pt[688]" -type "float3" 0.0016386975 0 -0.0011540346 ;
	setAttr ".pt[689]" -type "float3" 0.0017991613 0 -0.0012670397 ;
	setAttr ".pt[690]" -type "float3" 0.0012556196 0 -0.00088425633 ;
	setAttr ".pt[691]" -type "float3" 0.00075248914 0 -0.00052993221 ;
	setAttr ".pt[692]" -type "float3" 0.00063776341 0 -0.00044913794 ;
	setAttr ".pt[693]" -type "float3" 0.00052876043 0 -0.00037237376 ;
	setAttr ".pt[694]" -type "float3" 0.00091625977 0 -0.00064526591 ;
	setAttr ".pt[695]" -type "float3" 0.0014221129 0 -0.0010015074 ;
	setAttr ".pt[696]" -type "float3" 0.00018020951 0 -0.00012691057 ;
	setAttr ".pt[697]" -type "float3" 0.00026913328 0 -0.00018953416 ;
	setAttr ".pt[698]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[703]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[736]" -type "float3" 0.0017089965 0 -0.001203542 ;
	setAttr ".pt[737]" -type "float3" 0.002364069 0 -0.0016648697 ;
	setAttr ".pt[738]" -type "float3" 0.0017991613 0 -0.0012670397 ;
	setAttr ".pt[739]" -type "float3" 0.0013374489 0 -0.00094188377 ;
	setAttr ".pt[740]" -type "float3" 0.00082353817 0 -0.00057996775 ;
	setAttr ".pt[741]" -type "float3" 0.00044154192 0 -0.00031095106 ;
	setAttr ".pt[742]" -type "float3" 0.00075248914 0 -0.00052993221 ;
	setAttr ".pt[743]" -type "float3" 0.0011159497 0 -0.00078589533 ;
	setAttr ".pt[744]" -type "float3" 0.0064666248 0 -0.0045540491 ;
	setAttr ".pt[745]" -type "float3" 0.0077370582 0 -0.0054487386 ;
	setAttr ".pt[746]" -type "float3" 0.0069211968 0 -0.0048741773 ;
	setAttr ".pt[747]" -type "float3" 0.0061199376 0 -0.0043098992 ;
	setAttr ".pt[748]" -type "float3" 0.00500086 0 -0.0035218005 ;
	setAttr ".pt[749]" -type "float3" 0.0039627277 0 -0.0027907079 ;
	setAttr ".pt[750]" -type "float3" 0.0046033696 0 -0.0032418726 ;
	setAttr ".pt[751]" -type "float3" 0.0052659572 0 -0.0037084925 ;
	setAttr ".pt[752]" -type "float3" 0.012101931 0 -0.0085226521 ;
	setAttr ".pt[753]" -type "float3" 0.013786388 0 -0.0097089112 ;
	setAttr ".pt[754]" -type "float3" 0.013127603 0 -0.009244971 ;
	setAttr ".pt[755]" -type "float3" 0.012421971 0 -0.0087480368 ;
	setAttr ".pt[756]" -type "float3" 0.010816119 0 -0.0076171327 ;
	setAttr ".pt[757]" -type "float3" 0.0092523843 0 -0.0065158899 ;
	setAttr ".pt[758]" -type "float3" 0.0098710852 0 -0.0069516036 ;
	setAttr ".pt[759]" -type "float3" 0.010453223 0 -0.0073615676 ;
	setAttr ".pt[760]" -type "float3" 0.014901503 0 -0.010494221 ;
	setAttr ".pt[761]" -type "float3" 0.016720163 0 -0.01177499 ;
	setAttr ".pt[762]" -type "float3" 0.016597211 0 -0.011688404 ;
	setAttr ".pt[763]" -type "float3" 0.016401682 0 -0.011550704 ;
	setAttr ".pt[764]" -type "float3" 0.014592929 0 -0.01027691 ;
	setAttr ".pt[765]" -type "float3" 0.012803037 0 -0.0090163983 ;
	setAttr ".pt[766]" -type "float3" 0.012984021 0 -0.0091438545 ;
	setAttr ".pt[767]" -type "float3" 0.013100263 0 -0.0092257159 ;
	setAttr ".pt[768]" -type "float3" 0.013260871 0 -0.0093388231 ;
	setAttr ".pt[769]" -type "float3" 0.014982167 0 -0.010551026 ;
	setAttr ".pt[770]" -type "float3" 0.015451429 0 -0.0108815 ;
	setAttr ".pt[771]" -type "float3" 0.01585733 0 -0.01116735 ;
	setAttr ".pt[772]" -type "float3" 0.014095161 0 -0.009926362 ;
	setAttr ".pt[773]" -type "float3" 0.012347974 0 -0.0086959247 ;
	setAttr ".pt[774]" -type "float3" 0.011984606 0 -0.0084400279 ;
	setAttr ".pt[775]" -type "float3" 0.011564143 0 -0.0081439205 ;
	setAttr ".pt[776]" -type "float3" 0.0080907019 0 -0.0056977887 ;
	setAttr ".pt[777]" -type "float3" 0.0094641503 0 -0.0066650249 ;
	setAttr ".pt[778]" -type "float3" 0.010288118 0 -0.0072452943 ;
	setAttr ".pt[779]" -type "float3" 0.011092444 0 -0.0078117317 ;
	setAttr ".pt[780]" -type "float3" 0.0096008414 0 -0.0067612873 ;
	setAttr ".pt[781]" -type "float3" 0.0081522493 0 -0.0057411324 ;
	setAttr ".pt[782]" -type "float3" 0.0074631097 0 -0.0052558132 ;
	setAttr ".pt[783]" -type "float3" 0.0067637865 0 -0.0047633229 ;
	setAttr ".pt[784]" -type "float3" 0.0025105306 0 -0.0017680137 ;
	setAttr ".pt[785]" -type "float3" 0.003295081 0 -0.0023205245 ;
	setAttr ".pt[786]" -type "float3" 0.0039877035 0 -0.0028082964 ;
	setAttr ".pt[787]" -type "float3" 0.0047204159 0 -0.003324301 ;
	setAttr ".pt[788]" -type "float3" 0.0037661958 0 -0.0026523019 ;
	setAttr ".pt[789]" -type "float3" 0.0028987739 0 -0.0020414297 ;
	setAttr ".pt[790]" -type "float3" 0.0023264259 0 -0.0016383599 ;
	setAttr ".pt[791]" -type "float3" 0.0017991613 0 -0.0012670397 ;
	setAttr ".pt[793]" -type "float3" 0.0001338228 0 -9.4243245e-05 ;
	setAttr ".pt[794]" -type "float3" 0.00033128331 0 -0.00023330265 ;
	setAttr ".pt[795]" -type "float3" 0.00063776341 0 -0.00044913794 ;
	setAttr ".pt[796]" -type "float3" 0.00032040154 0 -0.00022563923 ;
	setAttr ".pt[797]" -type "float3" 0.00011258329 0 -7.928555e-05 ;
	setAttr ".pt[832]" -type "float3" 0.00079443562 0 -0.0005594726 ;
	setAttr ".pt[833]" -type "float3" 0.00056049024 0 -0.00039471907 ;
	setAttr ".pt[834]" -type "float3" 0.00033128331 0 -0.00023330265 ;
	setAttr ".pt[835]" -type "float3" 0.00018020951 0 -0.00012691057 ;
	setAttr ".pt[836]" -type "float3" 0.00032040154 0 -0.00022563923 ;
	setAttr ".pt[837]" -type "float3" 0.00044154192 0 -0.00031095106 ;
	setAttr ".pt[838]" -type "float3" 0.00074304931 0 -0.00052328431 ;
	setAttr ".pt[839]" -type "float3" 0.0010478594 0 -0.00073794351 ;
	setAttr ".pt[840]" -type "float3" 0.003295081 0 -0.0023205245 ;
	setAttr ".pt[841]" -type "float3" 0.0029657285 0 -0.0020885819 ;
	setAttr ".pt[842]" -type "float3" 0.0024520541 0 -0.0017268322 ;
	setAttr ".pt[843]" -type "float3" 0.0019529847 0 -0.001375368 ;
	setAttr ".pt[844]" -type "float3" 0.0022574218 0 -0.0015897646 ;
	setAttr ".pt[845]" -type "float3" 0.0025570209 0 -0.0018007539 ;
	setAttr ".pt[846]" -type "float3" 0.0031053857 0 -0.002186934 ;
	setAttr ".pt[847]" -type "float3" 0.0036617967 0 -0.0025787801 ;
	setAttr ".pt[848]" -type "float3" 0.0056612552 0 -0.0039868769 ;
	setAttr ".pt[849]" -type "float3" 0.0054291682 0 -0.0038234319 ;
	setAttr ".pt[850]" -type "float3" 0.0047856262 0 -0.003370225 ;
	setAttr ".pt[851]" -type "float3" 0.0041275658 0 -0.002906793 ;
	setAttr ".pt[852]" -type "float3" 0.0043438687 0 -0.0030591218 ;
	setAttr ".pt[853]" -type "float3" 0.0045292722 0 -0.0031896904 ;
	setAttr ".pt[854]" -type "float3" 0.0051980349 0 -0.0036606588 ;
	setAttr ".pt[855]" -type "float3" 0.0058762236 0 -0.0041382657 ;
	setAttr ".pt[856]" -type "float3" 0.0065012751 0 -0.0045784516 ;
	setAttr ".pt[857]" -type "float3" 0.0065012751 0 -0.0045784516 ;
	setAttr ".pt[858]" -type "float3" 0.0058019441 0 -0.0040859557 ;
	setAttr ".pt[859]" -type "float3" 0.0050861947 0 -0.0035818969 ;
	setAttr ".pt[860]" -type "float3" 0.0050861947 0 -0.0035818969 ;
	setAttr ".pt[861]" -type "float3" 0.0050393734 0 -0.0035489234 ;
	setAttr ".pt[862]" -type "float3" 0.005762706 0 -0.0040583224 ;
	setAttr ".pt[863]" -type "float3" 0.0064666248 0 -0.0045540491 ;
	setAttr ".pt[864]" -type "float3" 0.0053583821 0 -0.0037735817 ;
	setAttr ".pt[865]" -type "float3" 0.0056006904 0 -0.0039442242 ;
	setAttr ".pt[866]" -type "float3" 0.0049094497 0 -0.0034574261 ;
	setAttr ".pt[867]" -type "float3" 0.004194722 0 -0.0029540868 ;
	setAttr ".pt[868]" -type "float3" 0.0039627277 0 -0.0027907079 ;
	setAttr ".pt[869]" -type "float3" 0.0036914358 0 -0.0025996533 ;
	setAttr ".pt[870]" -type "float3" 0.0043854299 0 -0.0030883907 ;
	setAttr ".pt[871]" -type "float3" 0.0050861947 0 -0.0035818969 ;
	setAttr ".pt[872]" -type "float3" 0.0026720385 0 -0.001881754 ;
	setAttr ".pt[873]" -type "float3" 0.003051006 0 -0.0021486375 ;
	setAttr ".pt[874]" -type "float3" 0.0024520541 0 -0.0017268322 ;
	setAttr ".pt[875]" -type "float3" 0.001916303 0 -0.0013495353 ;
	setAttr ".pt[876]" -type "float3" 0.0016111053 0 -0.0011346033 ;
	setAttr ".pt[877]" -type "float3" 0.0012876622 0 -0.00090682198 ;
	setAttr ".pt[878]" -type "float3" 0.0017884868 0 -0.0012595222 ;
	setAttr ".pt[879]" -type "float3" 0.0022780667 0 -0.0016043034 ;
	setAttr ".pt[880]" -type "float3" 0.00037337697 0 -0.00026294665 ;
	setAttr ".pt[881]" -type "float3" 0.00060439896 0 -0.00042564128 ;
	setAttr ".pt[882]" -type "float3" 0.00032040154 0 -0.00022563923 ;
	setAttr ".pt[883]" -type "float3" 0.0001338228 0 -9.4243245e-05 ;
	setAttr ".pt[884]" -type "float3" 4.3535718e-05 0 -3.065955e-05 ;
	setAttr ".pt[886]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[887]" -type "float3" 0.00019490792 0 -0.00013726176 ;
	setAttr ".pt[888]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[889]" -type "float3" 0.00018020951 0 -0.00012691057 ;
	setAttr ".pt[890]" -type "float3" 0.00018020951 0 -0.00012691057 ;
	setAttr ".pt[891]" -type "float3" 0.00032040154 0 -0.00022563923 ;
	setAttr ".pt[892]" -type "float3" 0.00018020951 0 -0.00012691057 ;
	setAttr ".pt[893]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[896]" -type "float3" 0.0006615473 0 -0.00046588742 ;
	setAttr ".pt[897]" -type "float3" 0.00037337697 0 -0.00026294665 ;
	setAttr ".pt[898]" -type "float3" 0.00056049024 0 -0.00039471907 ;
	setAttr ".pt[899]" -type "float3" 0.00094800204 0 -0.00066761998 ;
	setAttr ".pt[900]" -type "float3" 0.0013374489 0 -0.00094188377 ;
	setAttr ".pt[901]" -type "float3" 0.0017884868 0 -0.0012595222 ;
	setAttr ".pt[902]" -type "float3" 0.0011810442 0 -0.00083173736 ;
	setAttr ".pt[903]" -type "float3" 0.00094800204 0 -0.00066761998 ;
	setAttr ".pt[912]" -type "float3" 0.0068026567 0 -0.0047906963 ;
	setAttr ".pt[913]" -type "float3" 0.0077783973 0 -0.0054778513 ;
	setAttr ".pt[914]" -type "float3" 0.0067298817 0 -0.0047394452 ;
	setAttr ".pt[915]" -type "float3" 0.005730866 0 -0.0040358999 ;
	setAttr ".pt[916]" -type "float3" 0.0049094497 0 -0.0034574261 ;
	setAttr ".pt[917]" -type "float3" 0.0041030566 0 -0.0028895326 ;
	setAttr ".pt[918]" -type "float3" 0.0049598892 0 -0.0034929474 ;
	setAttr ".pt[919]" -type "float3" 0.0058762236 0 -0.0041382657 ;
	setAttr ".pt[920]" -type "float3" 0.014503947 0 -0.010214245 ;
	setAttr ".pt[921]" -type "float3" 0.01585733 0 -0.01116735 ;
	setAttr ".pt[922]" -type "float3" 0.014723955 0 -0.010369183 ;
	setAttr ".pt[923]" -type "float3" 0.013578011 0 -0.0095621655 ;
	setAttr ".pt[924]" -type "float3" 0.012347974 0 -0.0086959247 ;
	setAttr ".pt[925]" -type "float3" 0.011054024 0 -0.0077846744 ;
	setAttr ".pt[926]" -type "float3" 0.012101931 0 -0.0085226521 ;
	setAttr ".pt[927]" -type "float3" 0.013127603 0 -0.009244971 ;
	setAttr ".pt[928]" -type "float3" 0.021597225 0 -0.01520961 ;
	setAttr ".pt[929]" -type "float3" 0.023122525 0 -0.016283784 ;
	setAttr ".pt[930]" -type "float3" 0.022363607 0 -0.015749324 ;
	setAttr ".pt[931]" -type "float3" 0.021531045 0 -0.015163004 ;
	setAttr ".pt[932]" -type "float3" 0.020049838 0 -0.014119879 ;
	setAttr ".pt[933]" -type "float3" 0.018499501 0 -0.01302807 ;
	setAttr ".pt[934]" -type "float3" 0.019285012 0 -0.013581256 ;
	setAttr ".pt[935]" -type "float3" 0.020000765 0 -0.014085319 ;
	setAttr ".pt[936]" -type "float3" 0.02467436 0 -0.017376646 ;
	setAttr ".pt[937]" -type "float3" 0.026248405 0 -0.018485151 ;
	setAttr ".pt[938]" -type "float3" 0.026147855 0 -0.018414341 ;
	setAttr ".pt[939]" -type "float3" 0.025958544 0 -0.01828102 ;
	setAttr ".pt[940]" -type "float3" 0.024380228 0 -0.017169509 ;
	setAttr ".pt[941]" -type "float3" 0.022722879 0 -0.016002338 ;
	setAttr ".pt[942]" -type "float3" 0.022911627 0 -0.01613526 ;
	setAttr ".pt[943]" -type "float3" 0.023017477 0 -0.016209805 ;
	setAttr ".pt[944]" -type "float3" 0.022549028 0 -0.015879907 ;
	setAttr ".pt[945]" -type "float3" 0.024038475 0 -0.016928833 ;
	setAttr ".pt[946]" -type "float3" 0.024607766 0 -0.017329749 ;
	setAttr ".pt[947]" -type "float3" 0.025088616 0 -0.017668383 ;
	setAttr ".pt[948]" -type "float3" 0.023568135 0 -0.016597599 ;
	setAttr ".pt[949]" -type "float3" 0.021965226 0 -0.015468769 ;
	setAttr ".pt[950]" -type "float3" 0.021531045 0 -0.015163004 ;
	setAttr ".pt[951]" -type "float3" 0.020980015 0 -0.014774947 ;
	setAttr ".pt[952]" -type "float3" 0.016077084 0 -0.01132211 ;
	setAttr ".pt[953]" -type "float3" 0.017362878 0 -0.012227616 ;
	setAttr ".pt[954]" -type "float3" 0.018402638 0 -0.012959856 ;
	setAttr ".pt[955]" -type "float3" 0.019393358 0 -0.013657561 ;
	setAttr ".pt[956]" -type "float3" 0.018043233 0 -0.012706749 ;
	setAttr ".pt[957]" -type "float3" 0.016620973 0 -0.011705138 ;
	setAttr ".pt[958]" -type "float3" 0.015696837 0 -0.011054325 ;
	setAttr ".pt[959]" -type "float3" 0.014723955 0 -0.010369183 ;
	setAttr ".pt[960]" -type "float3" 0.00794301 0 -0.0055937776 ;
	setAttr ".pt[961]" -type "float3" 0.0088787163 0 -0.0062527386 ;
	setAttr ".pt[962]" -type "float3" 0.0099898558 0 -0.0070352461 ;
	setAttr ".pt[963]" -type "float3" 0.011120639 0 -0.0078315875 ;
	setAttr ".pt[964]" -type "float3" 0.010065938 0 -0.007088826 ;
	setAttr ".pt[965]" -type "float3" 0.0089812726 0 -0.0063249622 ;
	setAttr ".pt[966]" -type "float3" 0.0079711387 0 -0.0056135869 ;
	setAttr ".pt[967]" -type "float3" 0.0069847619 0 -0.0049189422 ;
	setAttr ".pt[968]" -type "float3" 0.0020133466 0 -0.0014178773 ;
	setAttr ".pt[969]" -type "float3" 0.0025105306 0 -0.0017680137 ;
	setAttr ".pt[970]" -type "float3" 0.0032702922 0 -0.0023030674 ;
	setAttr ".pt[971]" -type "float3" 0.0041030566 0 -0.0028895326 ;
	setAttr ".pt[972]" -type "float3" 0.0034368394 0 -0.0024203565 ;
	setAttr ".pt[973]" -type "float3" 0.002792543 0 -0.0019666178 ;
	setAttr ".pt[974]" -type "float3" 0.0021373173 0 -0.0015051822 ;
	setAttr ".pt[975]" -type "float3" 0.0015427499 0 -0.0010864646 ;
	setAttr ".pt[976]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[977]" -type "float3" 0.00024623415 0 -0.00017340768 ;
	setAttr ".pt[978]" -type "float3" 0.00011258329 0 -7.928555e-05 ;
	setAttr ".pt[1000]" -type "float3" 0.00048883405 0 -0.00034425606 ;
	setAttr ".pt[1001]" -type "float3" 0.00026913328 0 -0.00018953416 ;
	setAttr ".pt[1002]" -type "float3" 0.0001338228 0 -9.4243245e-05 ;
	setAttr ".pt[1003]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[1004]" -type "float3" 0.00018020951 0 -0.00012691057 ;
	setAttr ".pt[1005]" -type "float3" 0.00033128331 0 -0.00023330265 ;
	setAttr ".pt[1006]" -type "float3" 0.00052876043 0 -0.00037237376 ;
	setAttr ".pt[1007]" -type "float3" 0.00074304931 0 -0.00052328431 ;
	setAttr ".pt[1008]" -type "float3" 0.0028987739 0 -0.0020414297 ;
	setAttr ".pt[1009]" -type "float3" 0.0024423385 0 -0.0017199903 ;
	setAttr ".pt[1010]" -type "float3" 0.0021373173 0 -0.0015051822 ;
	setAttr ".pt[1011]" -type "float3" 0.0017884868 0 -0.0012595222 ;
	setAttr ".pt[1012]" -type "float3" 0.0021708619 0 -0.0015288058 ;
	setAttr ".pt[1013]" -type "float3" 0.0025456503 0 -0.001792746 ;
	setAttr ".pt[1014]" -type "float3" 0.0029330044 0 -0.0020655361 ;
	setAttr ".pt[1015]" -type "float3" 0.003295081 0 -0.0023205245 ;
	setAttr ".pt[1016]" -type "float3" 0.0061945608 0 -0.0043624518 ;
	setAttr ".pt[1017]" -type "float3" 0.005762706 0 -0.0040583224 ;
	setAttr ".pt[1018]" -type "float3" 0.0053346893 0 -0.0037568966 ;
	setAttr ".pt[1019]" -type "float3" 0.0048673102 0 -0.00342775 ;
	setAttr ".pt[1020]" -type "float3" 0.0052677803 0 -0.0037097763 ;
	setAttr ".pt[1021]" -type "float3" 0.0056612552 0 -0.0039868769 ;
	setAttr ".pt[1022]" -type "float3" 0.0061436431 0 -0.0043265931 ;
	setAttr ".pt[1023]" -type "float3" 0.0066017546 0 -0.0046492135 ;
	setAttr ".pt[1024]" -type "float3" 0.0088144653 0 -0.0062074908 ;
	setAttr ".pt[1025]" -type "float3" 0.0085588135 0 -0.0060274499 ;
	setAttr ".pt[1026]" -type "float3" 0.0080738198 0 -0.0056858994 ;
	setAttr ".pt[1027]" -type "float3" 0.007548362 0 -0.005315851 ;
	setAttr ".pt[1028]" -type "float3" 0.0077783973 0 -0.0054778513 ;
	setAttr ".pt[1029]" -type "float3" 0.0080222078 0 -0.0056495517 ;
	setAttr ".pt[1030]" -type "float3" 0.0085588135 0 -0.0060274499 ;
	setAttr ".pt[1031]" -type "float3" 0.0090447832 0 -0.006369689 ;
	setAttr ".pt[1032]" -type "float3" 0.0098260706 0 -0.0069199027 ;
	setAttr ".pt[1033]" -type "float3" 0.0098001137 0 -0.0069016218 ;
	setAttr ".pt[1034]" -type "float3" 0.0092967013 0 -0.0065470994 ;
	setAttr ".pt[1035]" -type "float3" 0.008746529 0 -0.0061596474 ;
	setAttr ".pt[1036]" -type "float3" 0.008746529 0 -0.0061596474 ;
	setAttr ".pt[1037]" -type "float3" 0.008746529 0 -0.0061596474 ;
	setAttr ".pt[1038]" -type "float3" 0.0093093235 0 -0.0065559885 ;
	setAttr ".pt[1039]" -type "float3" 0.0098001137 0 -0.0069016218 ;
	setAttr ".pt[1040]" -type "float3" 0.0088878544 0 -0.0062591736 ;
	setAttr ".pt[1041]" -type "float3" 0.0091198171 0 -0.0064225309 ;
	setAttr ".pt[1042]" -type "float3" 0.0085946638 0 -0.006052698 ;
	setAttr ".pt[1043]" -type "float3" 0.0080222078 0 -0.0056495517 ;
	setAttr ".pt[1044]" -type "float3" 0.0077783973 0 -0.0054778513 ;
	setAttr ".pt[1045]" -type "float3" 0.0075186882 0 -0.0052949535 ;
	setAttr ".pt[1046]" -type "float3" 0.0080907019 0 -0.0056977887 ;
	setAttr ".pt[1047]" -type "float3" 0.0086197248 0 -0.0060703475 ;
	setAttr ".pt[1048]" -type "float3" 0.0060327239 0 -0.0042484794 ;
	setAttr ".pt[1049]" -type "float3" 0.0065012751 0 -0.0045784516 ;
	setAttr ".pt[1050]" -type "float3" 0.0060122157 0 -0.0042340369 ;
	setAttr ".pt[1051]" -type "float3" 0.0054496056 0 -0.0038378253 ;
	setAttr ".pt[1052]" -type "float3" 0.00500086 0 -0.0035218005 ;
	setAttr ".pt[1053]" -type "float3" 0.0045602773 0 -0.003211525 ;
	setAttr ".pt[1054]" -type "float3" 0.0050861947 0 -0.0035818969 ;
	setAttr ".pt[1055]" -type "float3" 0.0055521051 0 -0.0039100088 ;
	setAttr ".pt[1056]" -type "float3" 0.0024520541 0 -0.0017268322 ;
	setAttr ".pt[1057]" -type "float3" 0.0029657285 0 -0.0020885819 ;
	setAttr ".pt[1058]" -type "float3" 0.0025456503 0 -0.001792746 ;
	setAttr ".pt[1059]" -type "float3" 0.0021373173 0 -0.0015051822 ;
	setAttr ".pt[1060]" -type "float3" 0.0017089965 0 -0.001203542 ;
	setAttr ".pt[1061]" -type "float3" 0.0013374489 0 -0.00094188377 ;
	setAttr ".pt[1062]" -type "float3" 0.0016583354 0 -0.0011678644 ;
	setAttr ".pt[1063]" -type "float3" 0.0020133466 0 -0.0014178773 ;
	setAttr ".pt[1064]" -type "float3" 0.00085689023 0 -0.00060345558 ;
	setAttr ".pt[1065]" -type "float3" 0.00097223336 0 -0.00068468472 ;
	setAttr ".pt[1066]" -type "float3" 0.00094800204 0 -0.00066761998 ;
	setAttr ".pt[1067]" -type "float3" 0.0012229824 0 -0.00086127187 ;
	setAttr ".pt[1068]" -type "float3" 0.0011159497 0 -0.00078589533 ;
	setAttr ".pt[1069]" -type "float3" 0.00097223336 0 -0.00068468472 ;
	setAttr ".pt[1070]" -type "float3" 0.00069993007 0 -0.00049291807 ;
	setAttr ".pt[1071]" -type "float3" 0.00074304931 0 -0.00052328431 ;
	setAttr ".pt[1072]" -type "float3" 0.0025570209 0 -0.0018007539 ;
	setAttr ".pt[1073]" -type "float3" 0.0022780667 0 -0.0016043034 ;
	setAttr ".pt[1074]" -type "float3" 0.0026536812 0 -0.001868826 ;
	setAttr ".pt[1075]" -type "float3" 0.0035101157 0 -0.0024719606 ;
	setAttr ".pt[1076]" -type "float3" 0.0038973377 0 -0.002744657 ;
	setAttr ".pt[1077]" -type "float3" 0.004194722 0 -0.0029540868 ;
	setAttr ".pt[1078]" -type "float3" 0.003244482 0 -0.002284891 ;
	setAttr ".pt[1079]" -type "float3" 0.0028264939 0 -0.0019905274 ;
	setAttr ".pt[1080]" -type "float3" 0.00040152229 0 -0.00028276769 ;
	setAttr ".pt[1081]" -type "float3" 0.00033128331 0 -0.00023330265 ;
	setAttr ".pt[1082]" -type "float3" 0.00018020951 0 -0.00012691057 ;
	setAttr ".pt[1083]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[1084]" -type "float3" 0.00011258329 0 -7.928555e-05 ;
	setAttr ".pt[1085]" -type "float3" 0.0001338228 0 -9.4243245e-05 ;
	setAttr ".pt[1086]" -type "float3" 0.00032040154 0 -0.00022563923 ;
	setAttr ".pt[1087]" -type "float3" 0.00052876043 0 -0.00037237376 ;
	setAttr ".pt[1088]" -type "float3" 0.011916672 0 -0.008392185 ;
	setAttr ".pt[1089]" -type "float3" 0.01249932 0 -0.0088025099 ;
	setAttr ".pt[1090]" -type "float3" 0.011120639 0 -0.0078315875 ;
	setAttr ".pt[1091]" -type "float3" 0.0098001137 0 -0.0069016218 ;
	setAttr ".pt[1092]" -type "float3" 0.0093093235 0 -0.0065559885 ;
	setAttr ".pt[1093]" -type "float3" 0.0087148277 0 -0.0061373222 ;
	setAttr ".pt[1094]" -type "float3" 0.009957647 0 -0.0070125638 ;
	setAttr ".pt[1095]" -type "float3" 0.011240042 0 -0.0079156775 ;
	setAttr ".pt[1096]" -type "float3" 0.021445427 0 -0.015102707 ;
	setAttr ".pt[1097]" -type "float3" 0.022214737 0 -0.015644483 ;
	setAttr ".pt[1098]" -type "float3" 0.020894324 0 -0.0147146 ;
	setAttr ".pt[1099]" -type "float3" 0.019528225 0 -0.013752539 ;
	setAttr ".pt[1100]" -type "float3" 0.018803334 0 -0.01324204 ;
	setAttr ".pt[1101]" -type "float3" 0.017954754 0 -0.012644438 ;
	setAttr ".pt[1102]" -type "float3" 0.019269176 0 -0.013570108 ;
	setAttr ".pt[1103]" -type "float3" 0.020536723 0 -0.014462762 ;
	setAttr ".pt[1104]" -type "float3" 0.029324817 0 -0.020651681 ;
	setAttr ".pt[1105]" -type "float3" 0.030177562 0 -0.021252217 ;
	setAttr ".pt[1106]" -type "float3" 0.029386701 0 -0.020695262 ;
	setAttr ".pt[1107]" -type "float3" 0.028507493 0 -0.02007609 ;
	setAttr ".pt[1108]" -type "float3" 0.027662953 0 -0.019481331 ;
	setAttr ".pt[1109]" -type "float3" 0.026668249 0 -0.018780822 ;
	setAttr ".pt[1110]" -type "float3" 0.027528675 0 -0.019386766 ;
	setAttr ".pt[1111]" -type "float3" 0.028310884 0 -0.019937631 ;
	setAttr ".pt[1112]" -type "float3" 0.032387596 0 -0.022808608 ;
	setAttr ".pt[1113]" -type "float3" 0.033203859 0 -0.023383453 ;
	setAttr ".pt[1114]" -type "float3" 0.03312733 0 -0.023329562 ;
	setAttr ".pt[1115]" -type "float3" 0.032968018 0 -0.023217365 ;
	setAttr ".pt[1116]" -type "float3" 0.032125805 0 -0.022624245 ;
	setAttr ".pt[1117]" -type "float3" 0.031147266 0 -0.02193512 ;
	setAttr ".pt[1118]" -type "float3" 0.031328287 0 -0.0220626 ;
	setAttr ".pt[1119]" -type "float3" 0.031413518 0 -0.022122625 ;
	setAttr ".pt[1120]" -type "float3" 0.029825179 0 -0.021004055 ;
	setAttr ".pt[1121]" -type "float3" 0.030583592 0 -0.021538161 ;
	setAttr ".pt[1122]" -type "float3" 0.031223077 0 -0.021988507 ;
	setAttr ".pt[1123]" -type "float3" 0.031776179 0 -0.022378026 ;
	setAttr ".pt[1124]" -type "float3" 0.030997725 0 -0.021829806 ;
	setAttr ".pt[1125]" -type "float3" 0.030067058 0 -0.021174397 ;
	setAttr ".pt[1126]" -type "float3" 0.029532991 0 -0.020798285 ;
	setAttr ".pt[1127]" -type "float3" 0.028918004 0 -0.020365186 ;
	setAttr ".pt[1128]" -type "float3" 0.022417847 0 -0.015787523 ;
	setAttr ".pt[1129]" -type "float3" 0.023065472 0 -0.016243607 ;
	setAttr ".pt[1130]" -type "float3" 0.024246106 0 -0.017075054 ;
	setAttr ".pt[1131]" -type "float3" 0.025371846 0 -0.017867845 ;
	setAttr ".pt[1132]" -type "float3" 0.02467436 0 -0.017376646 ;
	setAttr ".pt[1133]" -type "float3" 0.02386965 0 -0.016809938 ;
	setAttr ".pt[1134]" -type "float3" 0.022779398 0 -0.016042139 ;
	setAttr ".pt[1135]" -type "float3" 0.021636708 0 -0.015237414 ;
	setAttr ".pt[1136]" -type "float3" 0.01268796 0 -0.0089353565 ;
	setAttr ".pt[1137]" -type "float3" 0.01317627 0 -0.0092792436 ;
	setAttr ".pt[1138]" -type "float3" 0.014532442 0 -0.010234314 ;
	setAttr ".pt[1139]" -type "float3" 0.015896441 0 -0.011194894 ;
	setAttr ".pt[1140]" -type "float3" 0.015357908 0 -0.010815637 ;
	setAttr ".pt[1141]" -type "float3" 0.014699435 0 -0.010351916 ;
	setAttr ".pt[1142]" -type "float3" 0.013392405 0 -0.0094314544 ;
	setAttr ".pt[1143]" -type "float3" 0.012101931 0 -0.0085226521 ;
	setAttr ".pt[1144]" -type "float3" 0.0047856262 0 -0.003370225 ;
	setAttr ".pt[1145]" -type "float3" 0.0050861947 0 -0.0035818969 ;
	setAttr ".pt[1146]" -type "float3" 0.0061436431 0 -0.0043265931 ;
	setAttr ".pt[1147]" -type "float3" 0.0072642155 0 -0.0051157442 ;
	setAttr ".pt[1148]" -type "float3" 0.0069211968 0 -0.0048741773 ;
	setAttr ".pt[1149]" -type "float3" 0.0064666248 0 -0.0045540491 ;
	setAttr ".pt[1150]" -type "float3" 0.0053870706 0 -0.0037937851 ;
	setAttr ".pt[1151]" -type "float3" 0.004408963 0 -0.0031049638 ;
	setAttr ".pt[1152]" -type "float3" 0.00079443562 0 -0.0005594726 ;
	setAttr ".pt[1153]" -type "float3" 0.0013374489 0 -0.00094188377 ;
	setAttr ".pt[1154]" -type "float3" 0.0011810442 0 -0.00083173736 ;
	setAttr ".pt[1155]" -type "float3" 0.001016687 0 -0.00071599067 ;
	setAttr ".pt[1156]" -type "float3" 0.00056049024 0 -0.00039471907 ;
	setAttr ".pt[1157]" -type "float3" 0.00037337697 0 -0.00026294665 ;
	setAttr ".pt[1158]" -type "float3" 0.00048883405 0 -0.00034425606 ;
	setAttr ".pt[1159]" -type "float3" 0.00060439896 0 -0.00042564128 ;
	setAttr ".pt[1168]" -type "float3" 0.00032040154 0 -0.00022563923 ;
	setAttr ".pt[1169]" -type "float3" 0.00024623415 0 -0.00017340768 ;
	setAttr ".pt[1170]" -type "float3" 0.00033128331 0 -0.00023330265 ;
	setAttr ".pt[1171]" -type "float3" 0.00040152229 0 -0.00028276769 ;
	setAttr ".pt[1172]" -type "float3" 0.00048883405 0 -0.00034425606 ;
	setAttr ".pt[1173]" -type "float3" 0.00052876043 0 -0.00037237376 ;
	setAttr ".pt[1174]" -type "float3" 0.00044154192 0 -0.00031095106 ;
	setAttr ".pt[1175]" -type "float3" 0.00033128331 0 -0.00023330265 ;
	setAttr ".pt[1176]" -type "float3" 0.0014221129 0 -0.0010015074 ;
	setAttr ".pt[1177]" -type "float3" 0.0010478594 0 -0.00073794351 ;
	setAttr ".pt[1178]" -type "float3" 0.00094800204 0 -0.00066761998 ;
	setAttr ".pt[1179]" -type "float3" 0.00079443562 0 -0.0005594726 ;
	setAttr ".pt[1180]" -type "float3" 0.0011597653 0 -0.00081675197 ;
	setAttr ".pt[1181]" -type "float3" 0.0015427499 0 -0.0010864646 ;
	setAttr ".pt[1182]" -type "float3" 0.0016583354 0 -0.0011678644 ;
	setAttr ".pt[1183]" -type "float3" 0.001857238 0 -0.0013079394 ;
	setAttr ".pt[1184]" -type "float3" 0.0046033696 0 -0.0032418726 ;
	setAttr ".pt[1185]" -type "float3" 0.0040628822 0 -0.0028612399 ;
	setAttr ".pt[1186]" -type "float3" 0.003844358 0 -0.0027073468 ;
	setAttr ".pt[1187]" -type "float3" 0.0036047623 0 -0.0025386144 ;
	setAttr ".pt[1188]" -type "float3" 0.0041030566 0 -0.0028895326 ;
	setAttr ".pt[1189]" -type "float3" 0.0046033696 0 -0.0032418726 ;
	setAttr ".pt[1190]" -type "float3" 0.0048673102 0 -0.00342775 ;
	setAttr ".pt[1191]" -type "float3" 0.0051222946 0 -0.0036073197 ;
	setAttr ".pt[1192]" -type "float3" 0.0083806394 0 -0.0059019737 ;
	setAttr ".pt[1193]" -type "float3" 0.00794301 0 -0.0055937776 ;
	setAttr ".pt[1194]" -type "float3" 0.0076138522 0 -0.0053619719 ;
	setAttr ".pt[1195]" -type "float3" 0.007291188 0 -0.005134739 ;
	setAttr ".pt[1196]" -type "float3" 0.0077370582 0 -0.0054487386 ;
	setAttr ".pt[1197]" -type "float3" 0.0081522493 0 -0.0057411324 ;
	setAttr ".pt[1198]" -type "float3" 0.0085055633 0 -0.0059899497 ;
	setAttr ".pt[1199]" -type "float3" 0.0088144653 0 -0.0062074908 ;
	setAttr ".pt[1200]" -type "float3" 0.011188507 0 -0.0078793829 ;
	setAttr ".pt[1201]" -type "float3" 0.010925115 0 -0.0076938928 ;
	setAttr ".pt[1202]" -type "float3" 0.010579776 0 -0.0074506905 ;
	setAttr ".pt[1203]" -type "float3" 0.010207213 0 -0.0071883183 ;
	setAttr ".pt[1204]" -type "float3" 0.010453223 0 -0.0073615676 ;
	setAttr ".pt[1205]" -type "float3" 0.01070114 0 -0.0075361603 ;
	setAttr ".pt[1206]" -type "float3" 0.011092444 0 -0.0078117317 ;
	setAttr ".pt[1207]" -type "float3" 0.011429813 0 -0.0080493204 ;
	setAttr ".pt[1208]" -type "float3" 0.012223556 0 -0.0086083058 ;
	setAttr ".pt[1209]" -type "float3" 0.012188981 0 -0.0085839564 ;
	setAttr ".pt[1210]" -type "float3" 0.011840005 0 -0.0083381934 ;
	setAttr ".pt[1211]" -type "float3" 0.011476605 0 -0.0080822734 ;
	setAttr ".pt[1212]" -type "float3" 0.011500246 0 -0.0080989217 ;
	setAttr ".pt[1213]" -type "float3" 0.011500246 0 -0.0080989217 ;
	setAttr ".pt[1214]" -type "float3" 0.011840005 0 -0.0083381934 ;
	setAttr ".pt[1215]" -type "float3" 0.012188981 0 -0.0085839564 ;
	setAttr ".pt[1216]" -type "float3" 0.011092444 0 -0.0078117317 ;
	setAttr ".pt[1217]" -type "float3" 0.011348398 0 -0.0079919854 ;
	setAttr ".pt[1218]" -type "float3" 0.011092444 0 -0.0078117317 ;
	setAttr ".pt[1219]" -type "float3" 0.010785466 0 -0.0075955456 ;
	setAttr ".pt[1220]" -type "float3" 0.010531237 0 -0.0074165086 ;
	setAttr ".pt[1221]" -type "float3" 0.010243701 0 -0.0072140144 ;
	setAttr ".pt[1222]" -type "float3" 0.010531237 0 -0.0074165086 ;
	setAttr ".pt[1223]" -type "float3" 0.010785466 0 -0.0075955456 ;
	setAttr ".pt[1224]" -type "float3" 0.0080738198 0 -0.0056858994 ;
	setAttr ".pt[1225]" -type "float3" 0.0085588135 0 -0.0060274499 ;
	setAttr ".pt[1226]" -type "float3" 0.0083310604 0 -0.0058670575 ;
	setAttr ".pt[1227]" -type "float3" 0.0080738198 0 -0.0056858994 ;
	setAttr ".pt[1228]" -type "float3" 0.0075766337 0 -0.0053357612 ;
	setAttr ".pt[1229]" -type "float3" 0.0070723202 0 -0.0049806037 ;
	setAttr ".pt[1230]" -type "float3" 0.0073319636 0 -0.0051634554 ;
	setAttr ".pt[1231]" -type "float3" 0.0075766337 0 -0.0053357612 ;
	setAttr ".pt[1232]" -type "float3" 0.004194722 0 -0.0029540868 ;
	setAttr ".pt[1233]" -type "float3" 0.0047490941 0 -0.0033444972 ;
	setAttr ".pt[1234]" -type "float3" 0.0045602773 0 -0.003211525 ;
	setAttr ".pt[1235]" -type "float3" 0.0043208096 0 -0.0030428828 ;
	setAttr ".pt[1236]" -type "float3" 0.0037661958 0 -0.0026523019 ;
	setAttr ".pt[1237]" -type "float3" 0.003244482 0 -0.002284891 ;
	setAttr ".pt[1238]" -type "float3" 0.0034368394 0 -0.0024203565 ;
	setAttr ".pt[1239]" -type "float3" 0.0036047623 0 -0.0025386144 ;
	setAttr ".pt[1240]" -type "float3" 0.0011597653 0 -0.00081675197 ;
	setAttr ".pt[1241]" -type "float3" 0.0010742291 0 -0.00075651403 ;
	setAttr ".pt[1242]" -type "float3" 0.001016687 0 -0.00071599067 ;
	setAttr ".pt[1243]" -type "float3" 0.0013374489 0 -0.00094188377 ;
	setAttr ".pt[1244]" -type "float3" 0.0013883008 0 -0.00097769557 ;
	setAttr ".pt[1245]" -type "float3" 0.0013883008 0 -0.00097769557 ;
	setAttr ".pt[1246]" -type "float3" 0.0011159497 0 -0.00078589533 ;
	setAttr ".pt[1247]" -type "float3" 0.0011597653 0 -0.00081675197 ;
	setAttr ".pt[1248]" -type "float3" 0.003244482 0 -0.002284891 ;
	setAttr ".pt[1249]" -type "float3" 0.0032702922 0 -0.0023030674 ;
	setAttr ".pt[1250]" -type "float3" 0.0037661958 0 -0.0026523019 ;
	setAttr ".pt[1251]" -type "float3" 0.0047490941 0 -0.0033444972 ;
	setAttr ".pt[1252]" -type "float3" 0.0047204159 0 -0.003324301 ;
	setAttr ".pt[1253]" -type "float3" 0.0046033696 0 -0.0032418726 ;
	setAttr ".pt[1254]" -type "float3" 0.0035890487 0 -0.002527548 ;
	setAttr ".pt[1255]" -type "float3" 0.0031254841 0 -0.0022010878 ;
	setAttr ".pt[1256]" -type "float3" 0.0016386975 0 -0.0011540346 ;
	setAttr ".pt[1257]" -type "float3" 0.0014221129 0 -0.0010015074 ;
	setAttr ".pt[1258]" -type "float3" 0.0012556196 0 -0.00088425633 ;
	setAttr ".pt[1259]" -type "float3" 0.0010742291 0 -0.00075651403 ;
	setAttr ".pt[1260]" -type "float3" 0.0012876622 0 -0.00090682198 ;
	setAttr ".pt[1261]" -type "float3" 0.0014434269 0 -0.0010165176 ;
	setAttr ".pt[1262]" -type "float3" 0.0016583354 0 -0.0011678644 ;
	setAttr ".pt[1263]" -type "float3" 0.0018660127 0 -0.0013141189 ;
	setAttr ".pt[1264]" -type "float3" 0.013519978 0 -0.0095212962 ;
	setAttr ".pt[1265]" -type "float3" 0.013308232 0 -0.0093721757 ;
	setAttr ".pt[1266]" -type "float3" 0.011887616 0 -0.0083717238 ;
	setAttr ".pt[1267]" -type "float3" 0.010503417 0 -0.0073969159 ;
	setAttr ".pt[1268]" -type "float3" 0.01070114 0 -0.0075361603 ;
	setAttr ".pt[1269]" -type "float3" 0.010785466 0 -0.0075955456 ;
	setAttr ".pt[1270]" -type "float3" 0.01216503 0 -0.0085670892 ;
	setAttr ".pt[1271]" -type "float3" 0.013578011 0 -0.0095621655 ;
	setAttr ".pt[1272]" -type "float3" 0.0236493 0 -0.01665476 ;
	setAttr ".pt[1273]" -type "float3" 0.02340374 0 -0.016481828 ;
	setAttr ".pt[1274]" -type "float3" 0.022037067 0 -0.015519362 ;
	setAttr ".pt[1275]" -type "float3" 0.020630408 0 -0.014528738 ;
	setAttr ".pt[1276]" -type "float3" 0.02086872 0 -0.014696566 ;
	setAttr ".pt[1277]" -type "float3" 0.020934297 0 -0.01474275 ;
	setAttr ".pt[1278]" -type "float3" 0.022363607 0 -0.015749324 ;
	setAttr ".pt[1279]" -type "float3" 0.023713088 0 -0.016699681 ;
	setAttr ".pt[1280]" -type "float3" 0.031752456 0 -0.022361321 ;
	setAttr ".pt[1281]" -type "float3" 0.031483803 0 -0.022172127 ;
	setAttr ".pt[1282]" -type "float3" 0.030694915 0 -0.021616556 ;
	setAttr ".pt[1283]" -type "float3" 0.029825179 0 -0.021004055 ;
	setAttr ".pt[1284]" -type "float3" 0.030067058 0 -0.021174397 ;
	setAttr ".pt[1285]" -type "float3" 0.030141762 0 -0.021227006 ;
	setAttr ".pt[1286]" -type "float3" 0.031030446 0 -0.021852853 ;
	setAttr ".pt[1287]" -type "float3" 0.031823952 0 -0.022411671 ;
	setAttr ".pt[1288]" -type "float3" 0.034660902 0 -0.024409557 ;
	setAttr ".pt[1289]" -type "float3" 0.034359012 0 -0.024196958 ;
	setAttr ".pt[1290]" -type "float3" 0.034317423 0 -0.024167668 ;
	setAttr ".pt[1291]" -type "float3" 0.034179084 0 -0.024070244 ;
	setAttr ".pt[1292]" -type "float3" 0.034474816 0 -0.024278512 ;
	setAttr ".pt[1293]" -type "float3" 0.03456825 0 -0.02434431 ;
	setAttr ".pt[1294]" -type "float3" 0.03471306 0 -0.02444629 ;
	setAttr ".pt[1295]" -type "float3" 0.034761474 0 -0.024480388 ;
	setAttr ".pt[1296]" -type "float3" 0.031823952 0 -0.022411671 ;
	setAttr ".pt[1297]" -type "float3" 0.031483803 0 -0.022172127 ;
	setAttr ".pt[1298]" -type "float3" 0.032155532 0 -0.022645179 ;
	setAttr ".pt[1299]" -type "float3" 0.032747116 0 -0.023061797 ;
	setAttr ".pt[1300]" -type "float3" 0.033057667 0 -0.023280501 ;
	setAttr ".pt[1301]" -type "float3" 0.033169705 0 -0.023359401 ;
	setAttr ".pt[1302]" -type "float3" 0.032582331 0 -0.022945751 ;
	setAttr ".pt[1303]" -type "float3" 0.031913199 0 -0.02247452 ;
	setAttr ".pt[1304]" -type "float3" 0.023954578 0 -0.01686975 ;
	setAttr ".pt[1305]" -type "float3" 0.0236493 0 -0.01665476 ;
	setAttr ".pt[1306]" -type "float3" 0.024845364 0 -0.017497074 ;
	setAttr ".pt[1307]" -type "float3" 0.026016008 0 -0.018321488 ;
	setAttr ".pt[1308]" -type "float3" 0.026348539 0 -0.018555671 ;
	setAttr ".pt[1309]" -type "float3" 0.026501374 0 -0.018663302 ;
	setAttr ".pt[1310]" -type "float3" 0.025333794 0 -0.017841047 ;
	setAttr ".pt[1311]" -type "float3" 0.024112504 0 -0.016980967 ;
	setAttr ".pt[1312]" -type "float3" 0.013710492 0 -0.0096554644 ;
	setAttr ".pt[1313]" -type "float3" 0.013412518 0 -0.0094456188 ;
	setAttr ".pt[1314]" -type "float3" 0.014803363 0 -0.010425107 ;
	setAttr ".pt[1315]" -type "float3" 0.016205383 0 -0.011412463 ;
	setAttr ".pt[1316]" -type "float3" 0.016524103 0 -0.011636917 ;
	setAttr ".pt[1317]" -type "float3" 0.016694438 0 -0.011756875 ;
	setAttr ".pt[1318]" -type "float3" 0.015281179 0 -0.010761603 ;
	setAttr ".pt[1319]" -type "float3" 0.013875468 0 -0.009771646 ;
	setAttr ".pt[1320]" -type "float3" 0.0053583821 0 -0.0037735817 ;
	setAttr ".pt[1321]" -type "float3" 0.0051222946 0 -0.0036073197 ;
	setAttr ".pt[1322]" -type "float3" 0.0061945608 0 -0.0043624518 ;
	setAttr ".pt[1323]" -type "float3" 0.0073535331 0 -0.0051786448 ;
	setAttr ".pt[1324]" -type "float3" 0.0076138522 0 -0.0053619719 ;
	setAttr ".pt[1325]" -type "float3" 0.0077370582 0 -0.0054487386 ;
	setAttr ".pt[1326]" -type "float3" 0.0065714582 0 -0.0046278778 ;
	setAttr ".pt[1327]" -type "float3" 0.0054496056 0 -0.0038378253 ;
	setAttr ".pt[1328]" -type "float3" 0.00075248914 0 -0.00052993221 ;
	setAttr ".pt[1329]" -type "float3" 0.0013374489 0 -0.00094188377 ;
	setAttr ".pt[1330]" -type "float3" 0.0014221129 0 -0.0010015074 ;
	setAttr ".pt[1331]" -type "float3" 0.0015060431 0 -0.0010606144 ;
	setAttr ".pt[1332]" -type "float3" 0.00091625977 0 -0.00064526591 ;
	setAttr ".pt[1333]" -type "float3" 0.00069993007 0 -0.00049291807 ;
	setAttr ".pt[1334]" -type "float3" 0.0006615473 0 -0.00046588742 ;
	setAttr ".pt[1335]" -type "float3" 0.00060439896 0 -0.00042564128 ;
	setAttr ".pt[1339]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[1340]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[1341]" -type "float3" 4.3535718e-05 0 -3.065955e-05 ;
	setAttr ".pt[1344]" -type "float3" 0.00060439896 0 -0.00042564128 ;
	setAttr ".pt[1345]" -type "float3" 0.00052876043 0 -0.00037237376 ;
	setAttr ".pt[1346]" -type "float3" 0.00048883405 0 -0.00034425606 ;
	setAttr ".pt[1347]" -type "float3" 0.00040152229 0 -0.00028276769 ;
	setAttr ".pt[1348]" -type "float3" 0.00048883405 0 -0.00034425606 ;
	setAttr ".pt[1349]" -type "float3" 0.00052876043 0 -0.00037237376 ;
	setAttr ".pt[1350]" -type "float3" 0.00063776341 0 -0.00044913794 ;
	setAttr ".pt[1351]" -type "float3" 0.0006615473 0 -0.00046588742 ;
	setAttr ".pt[1352]" -type "float3" 0.0016583354 0 -0.0011678644 ;
	setAttr ".pt[1353]" -type "float3" 0.0012556196 0 -0.00088425633 ;
	setAttr ".pt[1354]" -type "float3" 0.0012876622 0 -0.00090682198 ;
	setAttr ".pt[1355]" -type "float3" 0.0012876622 0 -0.00090682198 ;
	setAttr ".pt[1356]" -type "float3" 0.0017089965 0 -0.001203542 ;
	setAttr ".pt[1357]" -type "float3" 0.0021708619 0 -0.0015288058 ;
	setAttr ".pt[1358]" -type "float3" 0.0021708619 0 -0.0015288058 ;
	setAttr ".pt[1359]" -type "float3" 0.0021373173 0 -0.0015051822 ;
	setAttr ".pt[1360]" -type "float3" 0.0052677803 0 -0.0037097763 ;
	setAttr ".pt[1361]" -type "float3" 0.0046781814 0 -0.0032945578 ;
	setAttr ".pt[1362]" -type "float3" 0.0046781814 0 -0.0032945578 ;
	setAttr ".pt[1363]" -type "float3" 0.0046293018 0 -0.0032601352 ;
	setAttr ".pt[1364]" -type "float3" 0.0051980349 0 -0.0036606588 ;
	setAttr ".pt[1365]" -type "float3" 0.005762706 0 -0.0040583224 ;
	setAttr ".pt[1366]" -type "float3" 0.0058543417 0 -0.0041228556 ;
	setAttr ".pt[1367]" -type "float3" 0.0058762236 0 -0.0041382657 ;
	setAttr ".pt[1368]" -type "float3" 0.00957218 0 -0.0067411028 ;
	setAttr ".pt[1369]" -type "float3" 0.0090447832 0 -0.006369689 ;
	setAttr ".pt[1370]" -type "float3" 0.0089812726 0 -0.0063249622 ;
	setAttr ".pt[1371]" -type "float3" 0.0088144653 0 -0.0062074908 ;
	setAttr ".pt[1372]" -type "float3" 0.0093340976 0 -0.0065734359 ;
	setAttr ".pt[1373]" -type "float3" 0.0098001137 0 -0.0069016218 ;
	setAttr ".pt[1374]" -type "float3" 0.0099898558 0 -0.0070352461 ;
	setAttr ".pt[1375]" -type "float3" 0.010065938 0 -0.007088826 ;
	setAttr ".pt[1376]" -type "float3" 0.012601688 0 -0.0088745998 ;
	setAttr ".pt[1377]" -type "float3" 0.012347974 0 -0.0086959247 ;
	setAttr ".pt[1378]" -type "float3" 0.012223556 0 -0.0086083058 ;
	setAttr ".pt[1379]" -type "float3" 0.012056909 0 -0.0084909461 ;
	setAttr ".pt[1380]" -type "float3" 0.012347974 0 -0.0086959247 ;
	setAttr ".pt[1381]" -type "float3" 0.012564527 0 -0.0088484306 ;
	setAttr ".pt[1382]" -type "float3" 0.01271711 0 -0.0089558847 ;
	setAttr ".pt[1383]" -type "float3" 0.01283237 0 -0.009037056 ;
	setAttr ".pt[1384]" -type "float3" 0.013412518 0 -0.0094456188 ;
	setAttr ".pt[1385]" -type "float3" 0.013444735 0 -0.0094683077 ;
	setAttr ".pt[1386]" -type "float3" 0.013332786 0 -0.0093894685 ;
	setAttr ".pt[1387]" -type "float3" 0.01317627 0 -0.0092792436 ;
	setAttr ".pt[1388]" -type "float3" 0.01317627 0 -0.0092792436 ;
	setAttr ".pt[1389]" -type "float3" 0.013100263 0 -0.0092257159 ;
	setAttr ".pt[1390]" -type "float3" 0.013260871 0 -0.0093388231 ;
	setAttr ".pt[1391]" -type "float3" 0.013332786 0 -0.0093894685 ;
	setAttr ".pt[1392]" -type "float3" 0.011916672 0 -0.008392185 ;
	setAttr ".pt[1393]" -type "float3" 0.012223556 0 -0.0086083058 ;
	setAttr ".pt[1394]" -type "float3" 0.012188981 0 -0.0085839564 ;
	setAttr ".pt[1395]" -type "float3" 0.012101931 0 -0.0085226521 ;
	setAttr ".pt[1396]" -type "float3" 0.011800665 0 -0.0083104894 ;
	setAttr ".pt[1397]" -type "float3" 0.011476605 0 -0.0080822734 ;
	setAttr ".pt[1398]" -type "float3" 0.011549821 0 -0.0081338342 ;
	setAttr ".pt[1399]" -type "float3" 0.011564143 0 -0.0081439205 ;
	setAttr ".pt[1400]" -type "float3" 0.0085055633 0 -0.0059899497 ;
	setAttr ".pt[1401]" -type "float3" 0.0090655237 0 -0.0063842954 ;
	setAttr ".pt[1402]" -type "float3" 0.0091198171 0 -0.0064225309 ;
	setAttr ".pt[1403]" -type "float3" 0.0090655237 0 -0.0063842954 ;
	setAttr ".pt[1404]" -type "float3" 0.0085588135 0 -0.0060274499 ;
	setAttr ".pt[1405]" -type "float3" 0.0080222078 0 -0.0056495517 ;
	setAttr ".pt[1406]" -type "float3" 0.0080222078 0 -0.0056495517 ;
	setAttr ".pt[1407]" -type "float3" 0.0079711387 0 -0.0056135869 ;
	setAttr ".pt[1408]" -type "float3" 0.004408963 0 -0.0031049638 ;
	setAttr ".pt[1409]" -type "float3" 0.00500086 0 -0.0035218005 ;
	setAttr ".pt[1410]" -type "float3" 0.0050861947 0 -0.0035818969 ;
	setAttr ".pt[1411]" -type "float3" 0.0051222946 0 -0.0036073197 ;
	setAttr ".pt[1412]" -type "float3" 0.0045292722 0 -0.0031896904 ;
	setAttr ".pt[1413]" -type "float3" 0.0039343988 0 -0.0027707568 ;
	setAttr ".pt[1414]" -type "float3" 0.0038973377 0 -0.002744657 ;
	setAttr ".pt[1415]" -type "float3" 0.0038195837 0 -0.0026898999 ;
	setAttr ".pt[1416]" -type "float3" 0.00044154192 0 -0.00031095106 ;
	setAttr ".pt[1417]" -type "float3" 0.00032040154 0 -0.00022563923 ;
	setAttr ".pt[1418]" -type "float3" 0.00032040154 0 -0.00022563923 ;
	setAttr ".pt[1419]" -type "float3" 0.00048883405 0 -0.00034425606 ;
	setAttr ".pt[1420]" -type "float3" 0.0006615473 0 -0.00046588742 ;
	setAttr ".pt[1421]" -type "float3" 0.00082353817 0 -0.00057996775 ;
	setAttr ".pt[1422]" -type "float3" 0.00060439896 0 -0.00042564128 ;
	setAttr ".pt[1423]" -type "float3" 0.00063776341 0 -0.00044913794 ;
	setAttr ".pt[1424]" -type "float3" 0.0017991613 0 -0.0012670397 ;
	setAttr ".pt[1425]" -type "float3" 0.0021373173 0 -0.0015051822 ;
	setAttr ".pt[1426]" -type "float3" 0.0025105306 0 -0.0017680137 ;
	setAttr ".pt[1427]" -type "float3" 0.0033516721 0 -0.0023603782 ;
	setAttr ".pt[1428]" -type "float3" 0.0029330044 0 -0.0020655361 ;
	setAttr ".pt[1429]" -type "float3" 0.0024520541 0 -0.0017268322 ;
	setAttr ".pt[1430]" -type "float3" 0.0017884868 0 -0.0012595222 ;
	setAttr ".pt[1431]" -type "float3" 0.0014434269 0 -0.0010165176 ;
	setAttr ".pt[1432]" -type "float3" 0.0017991613 0 -0.0012670397 ;
	setAttr ".pt[1433]" -type "float3" 0.0015558569 0 -0.0010956952 ;
	setAttr ".pt[1434]" -type "float3" 0.0016386975 0 -0.0011540346 ;
	setAttr ".pt[1435]" -type "float3" 0.0016583354 0 -0.0011678644 ;
	setAttr ".pt[1436]" -type "float3" 0.001916303 0 -0.0013495353 ;
	setAttr ".pt[1437]" -type "float3" 0.0021832793 0 -0.0015375505 ;
	setAttr ".pt[1438]" -type "float3" 0.0021708619 0 -0.0015288058 ;
	setAttr ".pt[1439]" -type "float3" 0.0020641279 0 -0.0014536395 ;
	setAttr ".pt[1440]" -type "float3" 0.010310641 0 -0.007261157 ;
	setAttr ".pt[1441]" -type "float3" 0.0094218301 0 -0.0066352203 ;
	setAttr ".pt[1442]" -type "float3" 0.0082425615 0 -0.0058047334 ;
	setAttr ".pt[1443]" -type "float3" 0.007093498 0 -0.0049955179 ;
	setAttr ".pt[1444]" -type "float3" 0.007876236 0 -0.0055467524 ;
	setAttr ".pt[1445]" -type "float3" 0.0085946638 0 -0.006052698 ;
	setAttr ".pt[1446]" -type "float3" 0.0098260706 0 -0.0069199027 ;
	setAttr ".pt[1447]" -type "float3" 0.011120639 0 -0.0078315875 ;
	setAttr ".pt[1448]" -type "float3" 0.019528225 0 -0.013752539 ;
	setAttr ".pt[1449]" -type "float3" 0.01835194 0 -0.012924153 ;
	setAttr ".pt[1450]" -type "float3" 0.01713982 0 -0.012070531 ;
	setAttr ".pt[1451]" -type "float3" 0.015896441 0 -0.011194894 ;
	setAttr ".pt[1452]" -type "float3" 0.017016582 0 -0.011983741 ;
	setAttr ".pt[1453]" -type "float3" 0.01802263 0 -0.01269224 ;
	setAttr ".pt[1454]" -type "float3" 0.019341577 0 -0.013621095 ;
	setAttr ".pt[1455]" -type "float3" 0.020630408 0 -0.014528738 ;
	setAttr ".pt[1456]" -type "float3" 0.027234001 0 -0.019179247 ;
	setAttr ".pt[1457]" -type "float3" 0.02586857 0 -0.018217659 ;
	setAttr ".pt[1458]" -type "float3" 0.025133451 0 -0.017699957 ;
	setAttr ".pt[1459]" -type "float3" 0.024309982 0 -0.017120039 ;
	setAttr ".pt[1460]" -type "float3" 0.025645355 0 -0.018060459 ;
	setAttr ".pt[1461]" -type "float3" 0.026830718 0 -0.018895237 ;
	setAttr ".pt[1462]" -type "float3" 0.027662953 0 -0.019481331 ;
	setAttr ".pt[1463]" -type "float3" 0.028442843 0 -0.02003056 ;
	setAttr ".pt[1464]" -type "float3" 0.029995224 0 -0.021123806 ;
	setAttr ".pt[1465]" -type "float3" 0.028593805 0 -0.020136872 ;
	setAttr ".pt[1466]" -type "float3" 0.028558085 0 -0.020111715 ;
	setAttr ".pt[1467]" -type "float3" 0.028442843 0 -0.02003056 ;
	setAttr ".pt[1468]" -type "float3" 0.029825179 0 -0.021004055 ;
	setAttr ".pt[1469]" -type "float3" 0.03106994 0 -0.021880662 ;
	setAttr ".pt[1470]" -type "float3" 0.031223077 0 -0.021988507 ;
	setAttr ".pt[1471]" -type "float3" 0.031237643 0 -0.021998767 ;
	setAttr ".pt[1472]" -type "float3" 0.027161006 0 -0.01912784 ;
	setAttr ".pt[1473]" -type "float3" 0.025796436 0 -0.018166857 ;
	setAttr ".pt[1474]" -type "float3" 0.026445702 0 -0.018624095 ;
	setAttr ".pt[1475]" -type "float3" 0.027012831 0 -0.019023489 ;
	setAttr ".pt[1476]" -type "float3" 0.028395822 0 -0.019997446 ;
	setAttr ".pt[1477]" -type "float3" 0.02962495 0 -0.020863047 ;
	setAttr ".pt[1478]" -type "float3" 0.029043412 0 -0.020453501 ;
	setAttr ".pt[1479]" -type "float3" 0.028377349 0 -0.019984437 ;
	setAttr ".pt[1480]" -type "float3" 0.019576954 0 -0.013786857 ;
	setAttr ".pt[1481]" -type "float3" 0.018402638 0 -0.012959856 ;
	setAttr ".pt[1482]" -type "float3" 0.019511154 0 -0.013740514 ;
	setAttr ".pt[1483]" -type "float3" 0.020630408 0 -0.014528738 ;
	setAttr ".pt[1484]" -type "float3" 0.021863662 0 -0.015397242 ;
	setAttr ".pt[1485]" -type "float3" 0.023017477 0 -0.016209805 ;
	setAttr ".pt[1486]" -type "float3" 0.021863662 0 -0.015397242 ;
	setAttr ".pt[1487]" -type "float3" 0.020659354 0 -0.014549124 ;
	setAttr ".pt[1488]" -type "float3" 0.01011386 0 -0.0071225744 ;
	setAttr ".pt[1489]" -type "float3" 0.0092016831 0 -0.0064801848 ;
	setAttr ".pt[1490]" -type "float3" 0.010364202 0 -0.0072988756 ;
	setAttr ".pt[1491]" -type "float3" 0.011564143 0 -0.0081439205 ;
	setAttr ".pt[1492]" -type "float3" 0.012568118 0 -0.0088509591 ;
	setAttr ".pt[1493]" -type "float3" 0.013519978 0 -0.0095212962 ;
	setAttr ".pt[1494]" -type "float3" 0.012223556 0 -0.0086083058 ;
	setAttr ".pt[1495]" -type "float3" 0.010969085 0 -0.007724857 ;
	setAttr ".pt[1496]" -type "float3" 0.003051006 0 -0.0021486375 ;
	setAttr ".pt[1497]" -type "float3" 0.0025456503 0 -0.001792746 ;
	setAttr ".pt[1498]" -type "float3" 0.003295081 0 -0.0023205245 ;
	setAttr ".pt[1499]" -type "float3" 0.0041275658 0 -0.002906793 ;
	setAttr ".pt[1500]" -type "float3" 0.0047856262 0 -0.003370225 ;
	setAttr ".pt[1501]" -type "float3" 0.0054496056 0 -0.0038378253 ;
	setAttr ".pt[1502]" -type "float3" 0.0044580782 0 -0.0031395529 ;
	setAttr ".pt[1503]" -type "float3" 0.00355673 0 -0.0025047883 ;
	setAttr ".pt[1504]" -type "float3" 4.3535718e-05 0 -3.065955e-05 ;
	setAttr ".pt[1505]" -type "float3" 0.00024623415 0 -0.00017340768 ;
	setAttr ".pt[1506]" -type "float3" 0.00037337697 0 -0.00026294665 ;
	setAttr ".pt[1507]" -type "float3" 0.00060439896 0 -0.00042564128 ;
	setAttr ".pt[1508]" -type "float3" 0.00024623415 0 -0.00017340768 ;
	setAttr ".pt[1509]" -type "float3" 0.0001338228 0 -9.4243245e-05 ;
	setAttr ".pt[1510]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[1520]" -type "float3" 0.00011258329 0 -7.928555e-05 ;
	setAttr ".pt[1521]" -type "float3" 0.00011258329 0 -7.928555e-05 ;
	setAttr ".pt[1526]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[1527]" -type "float3" 0.0001338228 0 -9.4243245e-05 ;
	setAttr ".pt[1528]" -type "float3" 0.00082353817 0 -0.00057996775 ;
	setAttr ".pt[1529]" -type "float3" 0.00052876043 0 -0.00037237376 ;
	setAttr ".pt[1530]" -type "float3" 0.00069993007 0 -0.00049291807 ;
	setAttr ".pt[1531]" -type "float3" 0.00082353817 0 -0.00057996775 ;
	setAttr ".pt[1532]" -type "float3" 0.0012229824 0 -0.00086127187 ;
	setAttr ".pt[1533]" -type "float3" 0.0016386975 0 -0.0011540346 ;
	setAttr ".pt[1534]" -type "float3" 0.0014221129 0 -0.0010015074 ;
	setAttr ".pt[1535]" -type "float3" 0.0011810442 0 -0.00083173736 ;
	setAttr ".pt[1536]" -type "float3" 0.0041730949 0 -0.0029388564 ;
	setAttr ".pt[1537]" -type "float3" 0.0035890487 0 -0.002527548 ;
	setAttr ".pt[1538]" -type "float3" 0.0038973377 0 -0.002744657 ;
	setAttr ".pt[1539]" -type "float3" 0.0041730949 0 -0.0029388564 ;
	setAttr ".pt[1540]" -type "float3" 0.0047490941 0 -0.0033444972 ;
	setAttr ".pt[1541]" -type "float3" 0.0053870706 0 -0.0037937851 ;
	setAttr ".pt[1542]" -type "float3" 0.0051222946 0 -0.0036073197 ;
	setAttr ".pt[1543]" -type "float3" 0.0047490941 0 -0.0033444972 ;
	setAttr ".pt[1544]" -type "float3" 0.0085946638 0 -0.006052698 ;
	setAttr ".pt[1545]" -type "float3" 0.0080222078 0 -0.0056495517 ;
	setAttr ".pt[1546]" -type "float3" 0.0083956188 0 -0.0059125214 ;
	setAttr ".pt[1547]" -type "float3" 0.0086764777 0 -0.0061103152 ;
	setAttr ".pt[1548]" -type "float3" 0.0092016831 0 -0.0064801848 ;
	setAttr ".pt[1549]" -type "float3" 0.0097310739 0 -0.0068530021 ;
	setAttr ".pt[1550]" -type "float3" 0.0094641503 0 -0.0066650249 ;
	setAttr ".pt[1551]" -type "float3" 0.0091198171 0 -0.0064225309 ;
	setAttr ".pt[1552]" -type "float3" 0.011824683 0 -0.0083274031 ;
	setAttr ".pt[1553]" -type "float3" 0.011549821 0 -0.0081338342 ;
	setAttr ".pt[1554]" -type "float3" 0.011840005 0 -0.0083381934 ;
	setAttr ".pt[1555]" -type "float3" 0.012121216 0 -0.0085362336 ;
	setAttr ".pt[1556]" -type "float3" 0.012421971 0 -0.0087480368 ;
	setAttr ".pt[1557]" -type "float3" 0.012656262 0 -0.0089130336 ;
	setAttr ".pt[1558]" -type "float3" 0.012421971 0 -0.0087480368 ;
	setAttr ".pt[1559]" -type "float3" 0.012101931 0 -0.0085226521 ;
	setAttr ".pt[1560]" -type "float3" 0.012656262 0 -0.0089130336 ;
	setAttr ".pt[1561]" -type "float3" 0.01268796 0 -0.0089353565 ;
	setAttr ".pt[1562]" -type "float3" 0.013023076 0 -0.0091713583 ;
	setAttr ".pt[1563]" -type "float3" 0.013273763 0 -0.0093479007 ;
	setAttr ".pt[1564]" -type "float3" 0.013226927 0 -0.009314918 ;
	setAttr ".pt[1565]" -type "float3" 0.013127603 0 -0.009244971 ;
	setAttr ".pt[1566]" -type "float3" 0.012886788 0 -0.0090753781 ;
	setAttr ".pt[1567]" -type "float3" 0.012564527 0 -0.0088484306 ;
	setAttr ".pt[1568]" -type "float3" 0.010816119 0 -0.0076171327 ;
	setAttr ".pt[1569]" -type "float3" 0.011188507 0 -0.0078793829 ;
	setAttr ".pt[1570]" -type "float3" 0.011549821 0 -0.0081338342 ;
	setAttr ".pt[1571]" -type "float3" 0.011824683 0 -0.0083274031 ;
	setAttr ".pt[1572]" -type "float3" 0.011476605 0 -0.0080822734 ;
	setAttr ".pt[1573]" -type "float3" 0.011092444 0 -0.0078117317 ;
	setAttr ".pt[1574]" -type "float3" 0.010785466 0 -0.0075955456 ;
	setAttr ".pt[1575]" -type "float3" 0.010417145 0 -0.0073361597 ;
	setAttr ".pt[1576]" -type "float3" 0.0070723202 0 -0.0049806037 ;
	setAttr ".pt[1577]" -type "float3" 0.0076138522 0 -0.0053619719 ;
	setAttr ".pt[1578]" -type "float3" 0.0080103604 0 -0.0056412085 ;
	setAttr ".pt[1579]" -type "float3" 0.0083310604 0 -0.0058670575 ;
	setAttr ".pt[1580]" -type "float3" 0.0077783973 0 -0.0054778513 ;
	setAttr ".pt[1581]" -type "float3" 0.0072075729 0 -0.0050758538 ;
	setAttr ".pt[1582]" -type "float3" 0.0068709147 0 -0.0048387665 ;
	setAttr ".pt[1583]" -type "float3" 0.0064666248 0 -0.0045540491 ;
	setAttr ".pt[1584]" -type "float3" 0.0029778492 0 -0.0020971179 ;
	setAttr ".pt[1585]" -type "float3" 0.0035101157 0 -0.0024719606 ;
	setAttr ".pt[1586]" -type "float3" 0.003844358 0 -0.0027073468 ;
	setAttr ".pt[1587]" -type "float3" 0.0041730949 0 -0.0029388564 ;
	setAttr ".pt[1588]" -type "float3" 0.0036047623 0 -0.0025386144 ;
	setAttr ".pt[1589]" -type "float3" 0.003051006 0 -0.0021486375 ;
	setAttr ".pt[1590]" -type "float3" 0.002792543 0 -0.0019666178 ;
	setAttr ".pt[1591]" -type "float3" 0.0024520541 0 -0.0017268322 ;
	setAttr ".pt[1600]" -type "float3" 0.00011258329 0 -7.928555e-05 ;
	setAttr ".pt[1601]" -type "float3" 0.00026913328 0 -0.00018953416 ;
	setAttr ".pt[1602]" -type "float3" 0.00040152229 0 -0.00028276769 ;
	setAttr ".pt[1603]" -type "float3" 0.00075248914 0 -0.00052993221 ;
	setAttr ".pt[1604]" -type "float3" 0.00048883405 0 -0.00034425606 ;
	setAttr ".pt[1605]" -type "float3" 0.00019490792 0 -0.00013726176 ;
	setAttr ".pt[1606]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[1608]" -type "float3" 0.00069993007 0 -0.00049291807 ;
	setAttr ".pt[1609]" -type "float3" 0.00056049024 0 -0.00039471907 ;
	setAttr ".pt[1610]" -type "float3" 0.00075248914 0 -0.00052993221 ;
	setAttr ".pt[1611]" -type "float3" 0.00097223336 0 -0.00068468472 ;
	setAttr ".pt[1612]" -type "float3" 0.0011597653 0 -0.00081675197 ;
	setAttr ".pt[1613]" -type "float3" 0.0013374489 0 -0.00094188377 ;
	setAttr ".pt[1614]" -type "float3" 0.0010742291 0 -0.00075651403 ;
	setAttr ".pt[1615]" -type "float3" 0.00082353817 0 -0.00057996775 ;
	setAttr ".pt[1616]" -type "float3" 0.0045292722 0 -0.0031896904 ;
	setAttr ".pt[1617]" -type "float3" 0.0036047623 0 -0.0025386144 ;
	setAttr ".pt[1618]" -type "float3" 0.0029330044 0 -0.0020655361 ;
	setAttr ".pt[1619]" -type "float3" 0.0022780667 0 -0.0016043034 ;
	setAttr ".pt[1620]" -type "float3" 0.0030139326 0 -0.0021225289 ;
	setAttr ".pt[1621]" -type "float3" 0.0038014187 0 -0.0026771077 ;
	setAttr ".pt[1622]" -type "float3" 0.0046033696 0 -0.0032418726 ;
	setAttr ".pt[1623]" -type "float3" 0.0054496056 0 -0.0038378253 ;
	setAttr ".pt[1624]" -type "float3" 0.011288706 0 -0.0079499474 ;
	setAttr ".pt[1625]" -type "float3" 0.0098001137 0 -0.0069016218 ;
	setAttr ".pt[1626]" -type "float3" 0.0089219185 0 -0.0062831636 ;
	setAttr ".pt[1627]" -type "float3" 0.0080222078 0 -0.0056495517 ;
	setAttr ".pt[1628]" -type "float3" 0.0093340976 0 -0.0065734359 ;
	setAttr ".pt[1629]" -type "float3" 0.01070114 0 -0.0075361603 ;
	setAttr ".pt[1630]" -type "float3" 0.011751477 0 -0.0082758488 ;
	setAttr ".pt[1631]" -type "float3" 0.012803037 0 -0.0090163983 ;
	setAttr ".pt[1632]" -type "float3" 0.018043233 0 -0.012706749 ;
	setAttr ".pt[1633]" -type "float3" 0.016156146 0 -0.011377789 ;
	setAttr ".pt[1634]" -type "float3" 0.015490131 0 -0.010908755 ;
	setAttr ".pt[1635]" -type "float3" 0.014766019 0 -0.010398807 ;
	setAttr ".pt[1636]" -type "float3" 0.016597211 0 -0.011688404 ;
	setAttr ".pt[1637]" -type "float3" 0.01835194 0 -0.012924153 ;
	setAttr ".pt[1638]" -type "float3" 0.01913703 0 -0.013477042 ;
	setAttr ".pt[1639]" -type "float3" 0.019860838 0 -0.013986778 ;
	setAttr ".pt[1640]" -type "float3" 0.020795418 0 -0.014644943 ;
	setAttr ".pt[1641]" -type "float3" 0.018838732 0 -0.01326697 ;
	setAttr ".pt[1642]" -type "float3" 0.018773494 0 -0.013221028 ;
	setAttr ".pt[1643]" -type "float3" 0.018632259 0 -0.013121564 ;
	setAttr ".pt[1644]" -type "float3" 0.020590164 0 -0.014500398 ;
	setAttr ".pt[1645]" -type "float3" 0.022495758 0 -0.015842391 ;
	setAttr ".pt[1646]" -type "float3" 0.022641158 0 -0.015944786 ;
	setAttr ".pt[1647]" -type "float3" 0.022702547 0 -0.01598802 ;
	setAttr ".pt[1648]" -type "float3" 0.01830877 0 -0.012893749 ;
	setAttr ".pt[1649]" -type "float3" 0.016471244 0 -0.011599693 ;
	setAttr ".pt[1650]" -type "float3" 0.017016582 0 -0.011983741 ;
	setAttr ".pt[1651]" -type "float3" 0.017531699 0 -0.012346506 ;
	setAttr ".pt[1652]" -type "float3" 0.019418431 0 -0.013675218 ;
	setAttr ".pt[1653]" -type "float3" 0.02126034 0 -0.014972361 ;
	setAttr ".pt[1654]" -type "float3" 0.02072162 0 -0.014592974 ;
	setAttr ".pt[1655]" -type "float3" 0.020107634 0 -0.01416058 ;
	setAttr ".pt[1656]" -type "float3" 0.011751477 0 -0.0082758488 ;
	setAttr ".pt[1657]" -type "float3" 0.010243701 0 -0.0072140144 ;
	setAttr ".pt[1658]" -type "float3" 0.011164661 0 -0.0078625903 ;
	setAttr ".pt[1659]" -type "float3" 0.012056909 0 -0.0084909461 ;
	setAttr ".pt[1660]" -type "float3" 0.01364845 0 -0.0096117705 ;
	setAttr ".pt[1661]" -type "float3" 0.015239778 0 -0.010732447 ;
	setAttr ".pt[1662]" -type "float3" 0.014241493 0 -0.010029416 ;
	setAttr ".pt[1663]" -type "float3" 0.013226927 0 -0.009314918 ;
	setAttr ".pt[1664]" -type "float3" 0.0044580782 0 -0.0031395529 ;
	setAttr ".pt[1665]" -type "float3" 0.0035890487 0 -0.002527548 ;
	setAttr ".pt[1666]" -type "float3" 0.0043208096 0 -0.0030428828 ;
	setAttr ".pt[1667]" -type "float3" 0.0050861947 0 -0.0035818969 ;
	setAttr ".pt[1668]" -type "float3" 0.0061436431 0 -0.0043265931 ;
	setAttr ".pt[1669]" -type "float3" 0.0072255163 0 -0.00508849 ;
	setAttr ".pt[1670]" -type "float3" 0.0062736976 0 -0.0044181822 ;
	setAttr ".pt[1671]" -type "float3" 0.0053583821 0 -0.0037735817 ;
	setAttr ".pt[1672]" -type "float3" 0.00037337697 0 -0.00026294665 ;
	setAttr ".pt[1673]" -type "float3" 0.00018020951 0 -0.00012691057 ;
	setAttr ".pt[1674]" -type "float3" 0.00037337697 0 -0.00026294665 ;
	setAttr ".pt[1675]" -type "float3" 0.00069993007 0 -0.00049291807 ;
	setAttr ".pt[1676]" -type "float3" 0.0011159497 0 -0.00078589533 ;
	setAttr ".pt[1677]" -type "float3" 0.0016111053 0 -0.0011346033 ;
	setAttr ".pt[1678]" -type "float3" 0.0011159497 0 -0.00078589533 ;
	setAttr ".pt[1679]" -type "float3" 0.00069993007 0 -0.00049291807 ;
	setAttr ".pt[1708]" -type "float3" 0.00011258329 0 -7.928555e-05 ;
	setAttr ".pt[1709]" -type "float3" 0.00026913328 0 -0.00018953416 ;
	setAttr ".pt[1710]" -type "float3" 0.00011258329 0 -7.928555e-05 ;
	setAttr ".pt[1712]" -type "float3" 0.0015558569 0 -0.0010956952 ;
	setAttr ".pt[1713]" -type "float3" 0.0012229824 0 -0.00086127187 ;
	setAttr ".pt[1714]" -type "float3" 0.0016111053 0 -0.0011346033 ;
	setAttr ".pt[1715]" -type "float3" 0.0020133466 0 -0.0014178773 ;
	setAttr ".pt[1716]" -type "float3" 0.0024520541 0 -0.0017268322 ;
	setAttr ".pt[1717]" -type "float3" 0.0029657285 0 -0.0020885819 ;
	setAttr ".pt[1718]" -type "float3" 0.0024520541 0 -0.0017268322 ;
	setAttr ".pt[1719]" -type "float3" 0.0019750074 0 -0.0013908772 ;
	setAttr ".pt[1720]" -type "float3" 0.0052659572 0 -0.0037084925 ;
	setAttr ".pt[1721]" -type "float3" 0.0047490941 0 -0.0033444972 ;
	setAttr ".pt[1722]" -type "float3" 0.0054496056 0 -0.0038378253 ;
	setAttr ".pt[1723]" -type "float3" 0.0060860738 0 -0.0042860508 ;
	setAttr ".pt[1724]" -type "float3" 0.0066334591 0 -0.004671541 ;
	setAttr ".pt[1725]" -type "float3" 0.0071510668 0 -0.0050360602 ;
	setAttr ".pt[1726]" -type "float3" 0.0064666248 0 -0.0045540491 ;
	setAttr ".pt[1727]" -type "float3" 0.005730866 0 -0.0040358999 ;
	setAttr ".pt[1728]" -type "float3" 0.0083806394 0 -0.0059019737 ;
	setAttr ".pt[1729]" -type "float3" 0.0080907019 0 -0.0056977887 ;
	setAttr ".pt[1730]" -type "float3" 0.0088878544 0 -0.0062591736 ;
	setAttr ".pt[1731]" -type "float3" 0.0096203098 0 -0.0067749978 ;
	setAttr ".pt[1732]" -type "float3" 0.0099200495 0 -0.0069860863 ;
	setAttr ".pt[1733]" -type "float3" 0.010176691 0 -0.0071668234 ;
	setAttr ".pt[1734]" -type "float3" 0.0094218301 0 -0.0066352203 ;
	setAttr ".pt[1735]" -type "float3" 0.0086197248 0 -0.0060703475 ;
	setAttr ".pt[1736]" -type "float3" 0.0091308141 0 -0.0064302762 ;
	setAttr ".pt[1737]" -type "float3" 0.0091930935 0 -0.006474135 ;
	setAttr ".pt[1738]" -type "float3" 0.010020189 0 -0.0070566083 ;
	setAttr ".pt[1739]" -type "float3" 0.010785466 0 -0.0075955456 ;
	setAttr ".pt[1740]" -type "float3" 0.01070114 0 -0.0075361603 ;
	setAttr ".pt[1741]" -type "float3" 0.010607877 0 -0.0074704816 ;
	setAttr ".pt[1742]" -type "float3" 0.0098260706 0 -0.0069199027 ;
	setAttr ".pt[1743]" -type "float3" 0.0090447832 0 -0.006369689 ;
	setAttr ".pt[1744]" -type "float3" 0.0072075729 0 -0.0050758538 ;
	setAttr ".pt[1745]" -type "float3" 0.0075766337 0 -0.0053357612 ;
	setAttr ".pt[1746]" -type "float3" 0.0083806394 0 -0.0059019737 ;
	setAttr ".pt[1747]" -type "float3" 0.0091198171 0 -0.0064225309 ;
	setAttr ".pt[1748]" -type "float3" 0.0087148277 0 -0.0061373222 ;
	setAttr ".pt[1749]" -type "float3" 0.0083182259 0 -0.0058580199 ;
	setAttr ".pt[1750]" -type "float3" 0.0075766337 0 -0.0053357612 ;
	setAttr ".pt[1751]" -type "float3" 0.0068026567 0 -0.0047906963 ;
	setAttr ".pt[1752]" -type "float3" 0.0036914358 0 -0.0025996533 ;
	setAttr ".pt[1753]" -type "float3" 0.0041730949 0 -0.0029388564 ;
	setAttr ".pt[1754]" -type "float3" 0.0048467857 0 -0.0034132956 ;
	setAttr ".pt[1755]" -type "float3" 0.0054496056 0 -0.0038378253 ;
	setAttr ".pt[1756]" -type "float3" 0.0049433447 0 -0.0034812961 ;
	setAttr ".pt[1757]" -type "float3" 0.004408963 0 -0.0031049638 ;
	setAttr ".pt[1758]" -type "float3" 0.0038195837 0 -0.0026898999 ;
	setAttr ".pt[1759]" -type "float3" 0.003244482 0 -0.002284891 ;
	setAttr ".pt[1760]" -type "float3" 0.00075248914 0 -0.00052993221 ;
	setAttr ".pt[1761]" -type "float3" 0.0010478594 0 -0.00073794351 ;
	setAttr ".pt[1762]" -type "float3" 0.0014221129 0 -0.0010015074 ;
	setAttr ".pt[1763]" -type "float3" 0.001857238 0 -0.0013079394 ;
	setAttr ".pt[1764]" -type "float3" 0.0014434269 0 -0.0010165176 ;
	setAttr ".pt[1765]" -type "float3" 0.0010742291 0 -0.00075651403 ;
	setAttr ".pt[1766]" -type "float3" 0.00075248914 0 -0.00052993221 ;
	setAttr ".pt[1767]" -type "float3" 0.00048883405 0 -0.00034425606 ;
	setAttr ".pt[1788]" -type "float3" 4.3535718e-05 0 -3.065955e-05 ;
	setAttr ".pt[1789]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[1792]" -type "float3" 0.00044154192 0 -0.00031095106 ;
	setAttr ".pt[1793]" -type "float3" 0.00018020951 0 -0.00012691057 ;
	setAttr ".pt[1794]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[1796]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[1797]" -type "float3" 0.00032040154 0 -0.00022563923 ;
	setAttr ".pt[1798]" -type "float3" 0.00060439896 0 -0.00042564128 ;
	setAttr ".pt[1799]" -type "float3" 0.00085689023 0 -0.00060345558 ;
	setAttr ".pt[1800]" -type "float3" 0.0035890487 0 -0.002527548 ;
	setAttr ".pt[1801]" -type "float3" 0.0026074769 0 -0.001836287 ;
	setAttr ".pt[1802]" -type "float3" 0.0021708619 0 -0.0015288058 ;
	setAttr ".pt[1803]" -type "float3" 0.0017401007 0 -0.0012254467 ;
	setAttr ".pt[1804]" -type "float3" 0.0025456503 0 -0.001792746 ;
	setAttr ".pt[1805]" -type "float3" 0.0034701314 0 -0.0024438021 ;
	setAttr ".pt[1806]" -type "float3" 0.0040250146 0 -0.0028345727 ;
	setAttr ".pt[1807]" -type "float3" 0.0046781814 0 -0.0032945578 ;
	setAttr ".pt[1808]" -type "float3" 0.0081272889 0 -0.0057235537 ;
	setAttr ".pt[1809]" -type "float3" 0.0065714582 0 -0.0046278778 ;
	setAttr ".pt[1810]" -type "float3" 0.0060860738 0 -0.0042860508 ;
	setAttr ".pt[1811]" -type "float3" 0.0056006904 0 -0.0039442242 ;
	setAttr ".pt[1812]" -type "float3" 0.0070723202 0 -0.0049806037 ;
	setAttr ".pt[1813]" -type "float3" 0.0086197248 0 -0.0060703475 ;
	setAttr ".pt[1814]" -type "float3" 0.0092016831 0 -0.0064801848 ;
	setAttr ".pt[1815]" -type "float3" 0.0098001137 0 -0.0069016218 ;
	setAttr ".pt[1816]" -type "float3" 0.010417145 0 -0.0073361597 ;
	setAttr ".pt[1817]" -type "float3" 0.0086614471 0 -0.0060997289 ;
	setAttr ".pt[1818]" -type "float3" 0.0086197248 0 -0.0060703475 ;
	setAttr ".pt[1819]" -type "float3" 0.0084512169 0 -0.0059516765 ;
	setAttr ".pt[1820]" -type "float3" 0.010207213 0 -0.0071883183 ;
	setAttr ".pt[1821]" -type "float3" 0.012056909 0 -0.0084909461 ;
	setAttr ".pt[1822]" -type "float3" 0.012223556 0 -0.0086083058 ;
	setAttr ".pt[1823]" -type "float3" 0.012292209 0 -0.0086566536 ;
	setAttr ".pt[1824]" -type "float3" 0.0087148277 0 -0.0061373222 ;
	setAttr ".pt[1825]" -type "float3" 0.0071242438 0 -0.0050171702 ;
	setAttr ".pt[1826]" -type "float3" 0.007548362 0 -0.005315851 ;
	setAttr ".pt[1827]" -type "float3" 0.007845684 0 -0.0055252369 ;
	setAttr ".pt[1828]" -type "float3" 0.0095137944 0 -0.0066999854 ;
	setAttr ".pt[1829]" -type "float3" 0.011279169 0 -0.0079432316 ;
	setAttr ".pt[1830]" -type "float3" 0.010885635 0 -0.00766609 ;
	setAttr ".pt[1831]" -type "float3" 0.010400921 0 -0.0073247347 ;
	setAttr ".pt[1832]" -type "float3" 0.004226414 0 -0.0029764059 ;
	setAttr ".pt[1833]" -type "float3" 0.0031506827 0 -0.0022188341 ;
	setAttr ".pt[1834]" -type "float3" 0.0037059188 0 -0.0026098527 ;
	setAttr ".pt[1835]" -type "float3" 0.004226414 0 -0.0029764059 ;
	setAttr ".pt[1836]" -type "float3" 0.0054496056 0 -0.0038378253 ;
	setAttr ".pt[1837]" -type "float3" 0.0068026567 0 -0.0047906963 ;
	setAttr ".pt[1838]" -type "float3" 0.0061199376 0 -0.0043098992 ;
	setAttr ".pt[1839]" -type "float3" 0.0054291682 0 -0.0038234319 ;
	setAttr ".pt[1840]" -type "float3" 0.00052876043 0 -0.00037237376 ;
	setAttr ".pt[1841]" -type "float3" 0.00019490792 0 -0.00013726176 ;
	setAttr ".pt[1842]" -type "float3" 0.00040152229 0 -0.00028276769 ;
	setAttr ".pt[1843]" -type "float3" 0.0006615473 0 -0.00046588742 ;
	setAttr ".pt[1844]" -type "float3" 0.0011810442 0 -0.00083173736 ;
	setAttr ".pt[1845]" -type "float3" 0.0017991613 0 -0.0012670397 ;
	setAttr ".pt[1846]" -type "float3" 0.0013374489 0 -0.00094188377 ;
	setAttr ".pt[1847]" -type "float3" 0.00094800204 0 -0.00066761998 ;
	setAttr ".pt[1904]" -type "float3" 0.00019490792 0 -0.00013726176 ;
	setAttr ".pt[1905]" -type "float3" 0.0001338228 0 -9.4243245e-05 ;
	setAttr ".pt[1906]" -type "float3" 0.00011258329 0 -7.928555e-05 ;
	setAttr ".pt[1907]" -type "float3" 0.00011258329 0 -7.928555e-05 ;
	setAttr ".pt[1908]" -type "float3" 0.00018020951 0 -0.00012691057 ;
	setAttr ".pt[1909]" -type "float3" 0.00024623415 0 -0.00017340768 ;
	setAttr ".pt[1910]" -type "float3" 0.00026913328 0 -0.00018953416 ;
	setAttr ".pt[1911]" -type "float3" 0.00032040154 0 -0.00022563923 ;
	setAttr ".pt[1912]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[1914]" -type "float3" 4.3535718e-05 0 -3.065955e-05 ;
	setAttr ".pt[1915]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[1916]" -type "float3" 0.0001338228 0 -9.4243245e-05 ;
	setAttr ".pt[1917]" -type "float3" 0.00019490792 0 -0.00013726176 ;
	setAttr ".pt[1918]" -type "float3" 0.00018020951 0 -0.00012691057 ;
	setAttr ".pt[1919]" -type "float3" 0.00011258329 0 -7.928555e-05 ;
	setAttr ".pt[1976]" -type "float3" 0.00018020951 0 -0.00012691057 ;
	setAttr ".pt[1977]" -type "float3" 0.00011258329 0 -7.928555e-05 ;
	setAttr ".pt[1978]" -type "float3" 0.0001338228 0 -9.4243245e-05 ;
	setAttr ".pt[1979]" -type "float3" 0.00018020951 0 -0.00012691057 ;
	setAttr ".pt[1980]" -type "float3" 0.00019490792 0 -0.00013726176 ;
	setAttr ".pt[1981]" -type "float3" 0.00026913328 0 -0.00018953416 ;
	setAttr ".pt[1982]" -type "float3" 0.00024623415 0 -0.00017340768 ;
	setAttr ".pt[1983]" -type "float3" 0.00019490792 0 -0.00013726176 ;
	setAttr ".pt[1984]" -type "float3" 0.00026913328 0 -0.00018953416 ;
	setAttr ".pt[1985]" -type "float3" 0.00032040154 0 -0.00022563923 ;
	setAttr ".pt[1986]" -type "float3" 0.00033128331 0 -0.00023330265 ;
	setAttr ".pt[1987]" -type "float3" 0.00037337697 0 -0.00026294665 ;
	setAttr ".pt[1988]" -type "float3" 0.00033128331 0 -0.00023330265 ;
	setAttr ".pt[1989]" -type "float3" 0.00032040154 0 -0.00022563923 ;
	setAttr ".pt[1990]" -type "float3" 0.00026913328 0 -0.00018953416 ;
	setAttr ".pt[1991]" -type "float3" 0.00024623415 0 -0.00017340768 ;
	setAttr ".pt[2040]" -type "float3" 0.00048883405 0 -0.00034425606 ;
	setAttr ".pt[2041]" -type "float3" 0.00026913328 0 -0.00018953416 ;
	setAttr ".pt[2042]" -type "float3" 0.00032040154 0 -0.00022563923 ;
	setAttr ".pt[2043]" -type "float3" 0.00033128331 0 -0.00023330265 ;
	setAttr ".pt[2044]" -type "float3" 0.00060439896 0 -0.00042564128 ;
	setAttr ".pt[2045]" -type "float3" 0.00085689023 0 -0.00060345558 ;
	setAttr ".pt[2046]" -type "float3" 0.00079443562 0 -0.0005594726 ;
	setAttr ".pt[2047]" -type "float3" 0.00074304931 0 -0.00052328431 ;
	setAttr ".pt[2048]" -type "float3" 0.0021373173 0 -0.0015051822 ;
	setAttr ".pt[2049]" -type "float3" 0.0018660127 0 -0.0013141189 ;
	setAttr ".pt[2050]" -type "float3" 0.0020133466 0 -0.0014178773 ;
	setAttr ".pt[2051]" -type "float3" 0.0021373173 0 -0.0015051822 ;
	setAttr ".pt[2052]" -type "float3" 0.0024423385 0 -0.0017199903 ;
	setAttr ".pt[2053]" -type "float3" 0.0026536812 0 -0.001868826 ;
	setAttr ".pt[2054]" -type "float3" 0.0025105306 0 -0.0017680137 ;
	setAttr ".pt[2055]" -type "float3" 0.0023264259 0 -0.0016383599 ;
	setAttr ".pt[2056]" -type "float3" 0.0026720385 0 -0.001881754 ;
	setAttr ".pt[2057]" -type "float3" 0.0027128852 0 -0.0019105196 ;
	setAttr ".pt[2058]" -type "float3" 0.0029330044 0 -0.0020655361 ;
	setAttr ".pt[2059]" -type "float3" 0.0031053857 0 -0.002186934 ;
	setAttr ".pt[2060]" -type "float3" 0.0030139326 0 -0.0021225289 ;
	setAttr ".pt[2061]" -type "float3" 0.0029330044 0 -0.0020655361 ;
	setAttr ".pt[2062]" -type "float3" 0.002792543 0 -0.0019666178 ;
	setAttr ".pt[2063]" -type "float3" 0.0025570209 0 -0.0018007539 ;
	setAttr ".pt[2064]" -type "float3" 0.0014221129 0 -0.0010015074 ;
	setAttr ".pt[2065]" -type "float3" 0.0017089965 0 -0.001203542 ;
	setAttr ".pt[2066]" -type "float3" 0.0018660127 0 -0.0013141189 ;
	setAttr ".pt[2067]" -type "float3" 0.0019750074 0 -0.0013908772 ;
	setAttr ".pt[2068]" -type "float3" 0.0016583354 0 -0.0011678644 ;
	setAttr ".pt[2069]" -type "float3" 0.0013374489 0 -0.00094188377 ;
	setAttr ".pt[2070]" -type "float3" 0.0012556196 0 -0.00088425633 ;
	setAttr ".pt[2071]" -type "float3" 0.0011597653 0 -0.00081675197 ;
	setAttr ".pt[2072]" -type "float3" 4.3535718e-05 0 -3.065955e-05 ;
	setAttr ".pt[2073]" -type "float3" 0.0001338228 0 -9.4243245e-05 ;
	setAttr ".pt[2074]" -type "float3" 0.00018020951 0 -0.00012691057 ;
	setAttr ".pt[2075]" -type "float3" 0.00019490792 0 -0.00013726176 ;
	setAttr ".pt[2076]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[2112]" -type "float3" 0.0006615473 0 -0.00046588742 ;
	setAttr ".pt[2113]" -type "float3" 0.00056049024 0 -0.00039471907 ;
	setAttr ".pt[2114]" -type "float3" 0.00044154192 0 -0.00031095106 ;
	setAttr ".pt[2115]" -type "float3" 0.00032040154 0 -0.00022563923 ;
	setAttr ".pt[2116]" -type "float3" 0.00037337697 0 -0.00026294665 ;
	setAttr ".pt[2117]" -type "float3" 0.00044154192 0 -0.00031095106 ;
	setAttr ".pt[2118]" -type "float3" 0.00063776341 0 -0.00044913794 ;
	setAttr ".pt[2119]" -type "float3" 0.00075248914 0 -0.00052993221 ;
	setAttr ".pt[2120]" -type "float3" 0.0014434269 0 -0.0010165176 ;
	setAttr ".pt[2121]" -type "float3" 0.0012876622 0 -0.00090682198 ;
	setAttr ".pt[2122]" -type "float3" 0.0012556196 0 -0.00088425633 ;
	setAttr ".pt[2123]" -type "float3" 0.0011810442 0 -0.00083173736 ;
	setAttr ".pt[2124]" -type "float3" 0.0013639906 0 -0.00096057547 ;
	setAttr ".pt[2125]" -type "float3" 0.0015427499 0 -0.0010864646 ;
	setAttr ".pt[2126]" -type "float3" 0.0016111053 0 -0.0011346033 ;
	setAttr ".pt[2127]" -type "float3" 0.0016386975 0 -0.0011540346 ;
	setAttr ".pt[2128]" -type "float3" 0.00097223336 0 -0.00068468472 ;
	setAttr ".pt[2129]" -type "float3" 0.00082353817 0 -0.00057996775 ;
	setAttr ".pt[2130]" -type "float3" 0.00094800204 0 -0.00066761998 ;
	setAttr ".pt[2131]" -type "float3" 0.0010478594 0 -0.00073794351 ;
	setAttr ".pt[2132]" -type "float3" 0.0012229824 0 -0.00086127187 ;
	setAttr ".pt[2133]" -type "float3" 0.0013639906 0 -0.00096057547 ;
	setAttr ".pt[2134]" -type "float3" 0.0012229824 0 -0.00086127187 ;
	setAttr ".pt[2135]" -type "float3" 0.0010742291 0 -0.00075651403 ;
	setAttr ".pt[2138]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[2139]" -type "float3" 0.0001338228 0 -9.4243245e-05 ;
	setAttr ".pt[2140]" -type "float3" 0.00018020951 0 -0.00012691057 ;
	setAttr ".pt[2141]" -type "float3" 0.00019490792 0 -0.00013726176 ;
	setAttr ".pt[2142]" -type "float3" 0.00011258329 0 -7.928555e-05 ;
	setAttr ".pt[2143]" -type "float3" 4.3535718e-05 0 -3.065955e-05 ;
	setAttr ".pt[2192]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[2195]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[2196]" -type "float3" 0.00044154192 0 -0.00031095106 ;
	setAttr ".pt[2198]" -type "float3" 0.00024623415 0 -0.00017340768 ;
	setAttr ".pt[2200]" -type "float3" 0.0020641279 0 -0.0014536395 ;
	setAttr ".pt[2201]" -type "float3" 0.00037337697 0 -0.00026294665 ;
	setAttr ".pt[2203]" -type "float3" 0.0022574218 0 -0.0015897646 ;
	setAttr ".pt[2204]" -type "float3" 0.0021373173 0 -0.0015051822 ;
	setAttr ".pt[2205]" -type "float3" 0.00074304931 0 -0.00052328431 ;
	setAttr ".pt[2206]" -type "float3" 0.0016111053 0 -0.0011346033 ;
	setAttr ".pt[2208]" -type "float3" 0.0044722776 0 -0.0031495523 ;
	setAttr ".pt[2209]" -type "float3" 0.00060439896 0 -0.00042564128 ;
	setAttr ".pt[2210]" -type "float3" 4.3535718e-05 0 -3.065955e-05 ;
	setAttr ".pt[2211]" -type "float3" 0.0051482208 0 -0.003625578 ;
	setAttr ".pt[2212]" -type "float3" 0.0026536812 0 -0.001868826 ;
	setAttr ".pt[2213]" -type "float3" 0.00097223336 0 -0.00068468472 ;
	setAttr ".pt[2214]" -type "float3" 0.0020133466 0 -0.0014178773 ;
	setAttr ".pt[2216]" -type "float3" 0.0050861947 0 -0.0035818969 ;
	setAttr ".pt[2217]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[2218]" -type "float3" 0.00011258329 0 -7.928555e-05 ;
	setAttr ".pt[2219]" -type "float3" 0.0058019441 0 -0.0040859557 ;
	setAttr ".pt[2220]" -type "float3" 0.0013374489 0 -0.00094188377 ;
	setAttr ".pt[2221]" -type "float3" 0.00026913328 0 -0.00018953416 ;
	setAttr ".pt[2222]" -type "float3" 0.00091625977 0 -0.00064526591 ;
	setAttr ".pt[2224]" -type "float3" 0.0033944019 0 -0.0023904701 ;
	setAttr ".pt[2227]" -type "float3" 0.0035890487 0 -0.002527548 ;
	setAttr ".pt[2232]" -type "float3" 0.00091625977 0 -0.00064526591 ;
	setAttr ".pt[2235]" -type "float3" 0.00069993007 0 -0.00049291807 ;
	setAttr ".pt[2245]" -type "float3" 0.00037337697 0 -0.00026294665 ;
	setAttr ".pt[2246]" -type "float3" 0.0015558569 0 -0.0010956952 ;
	setAttr ".pt[2247]" -type "float3" 0.0019750074 0 -0.0013908772 ;
	setAttr ".pt[2248]" -type "float3" 0.0010742291 0 -0.00075651403 ;
	setAttr ".pt[2254]" -type "float3" 0.0012556196 0 -0.00088425633 ;
	setAttr ".pt[2255]" -type "float3" 0.005730866 0 -0.0040358999 ;
	setAttr ".pt[2256]" -type "float3" 0.011476605 0 -0.0080822734 ;
	setAttr ".pt[2257]" -type "float3" 0.014766019 0 -0.010398807 ;
	setAttr ".pt[2258]" -type "float3" 0.013710492 0 -0.0096554644 ;
	setAttr ".pt[2259]" -type "float3" 0.0088787163 0 -0.0062527386 ;
	setAttr ".pt[2260]" -type "float3" 0.0031254841 0 -0.0022010878 ;
	setAttr ".pt[2261]" -type "float3" 0.00011258329 0 -7.928555e-05 ;
	setAttr ".pt[2266]" -type "float3" 0.00052876043 0 -0.00037237376 ;
	setAttr ".pt[2267]" -type "float3" 0.002792543 0 -0.0019666178 ;
	setAttr ".pt[2268]" -type "float3" 0.00500086 0 -0.0035218005 ;
	setAttr ".pt[2269]" -type "float3" 0.0058019441 0 -0.0040859557 ;
	setAttr ".pt[2270]" -type "float3" 0.0046702148 0 -0.0032889475 ;
	setAttr ".pt[2271]" -type "float3" 0.0021373173 0 -0.0015051822 ;
	setAttr ".pt[2272]" -type "float3" 0.00018020951 0 -0.00012691057 ;
	setAttr ".pt[2273]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[2274]" -type "float3" 0.00082353817 0 -0.00057996775 ;
	setAttr ".pt[2276]" -type "float3" 0.0058543417 0 -0.0041228556 ;
	setAttr ".pt[2277]" -type "float3" 0.013412518 0 -0.0094456188 ;
	setAttr ".pt[2278]" -type "float3" 0.02086872 0 -0.014696566 ;
	setAttr ".pt[2279]" -type "float3" 0.024570217 0 -0.017303305 ;
	setAttr ".pt[2280]" -type "float3" 0.023065472 0 -0.016243607 ;
	setAttr ".pt[2281]" -type "float3" 0.017078942 0 -0.012027659 ;
	setAttr ".pt[2282]" -type "float3" 0.0089932391 0 -0.0063333903 ;
	setAttr ".pt[2283]" -type "float3" 0.0027128852 0 -0.0019105196 ;
	setAttr ".pt[2287]" -type "float3" 0.00032040154 0 -0.00022563923 ;
	setAttr ".pt[2288]" -type "float3" 0.0025105306 0 -0.0017680137 ;
	setAttr ".pt[2289]" -type "float3" 0.005730866 0 -0.0040358999 ;
	setAttr ".pt[2290]" -type "float3" 0.0083310604 0 -0.0058670575 ;
	setAttr ".pt[2291]" -type "float3" 0.0093093235 0 -0.0065559885 ;
	setAttr ".pt[2292]" -type "float3" 0.0083310604 0 -0.0058670575 ;
	setAttr ".pt[2293]" -type "float3" 0.0055521051 0 -0.0039100088 ;
	setAttr ".pt[2294]" -type "float3" 0.0020980437 0 -0.0014775242 ;
	setAttr ".pt[2295]" -type "float3" 0.00082353817 0 -0.00057996775 ;
	setAttr ".pt[2296]" -type "float3" 0.0029657285 0 -0.0020885819 ;
	setAttr ".pt[2297]" -type "float3" 0.00024623415 0 -0.00017340768 ;
	setAttr ".pt[2298]" -type "float3" 0.010607877 0 -0.0074704816 ;
	setAttr ".pt[2299]" -type "float3" 0.02014626 0 -0.014187783 ;
	setAttr ".pt[2300]" -type "float3" 0.028535511 0 -0.020095821 ;
	setAttr ".pt[2301]" -type "float3" 0.032306511 0 -0.022751506 ;
	setAttr ".pt[2302]" -type "float3" 0.030453943 0 -0.021446854 ;
	setAttr ".pt[2303]" -type "float3" 0.023568135 0 -0.016597599 ;
	setAttr ".pt[2304]" -type "float3" 0.01401771 0 -0.0098718181 ;
	setAttr ".pt[2305]" -type "float3" 0.0058019441 0 -0.0040859557 ;
	setAttr ".pt[2306]" -type "float3" 0.0006615473 0 -0.00046588742 ;
	setAttr ".pt[2308]" -type "float3" 0.00040152229 0 -0.00028276769 ;
	setAttr ".pt[2309]" -type "float3" 0.0012876622 0 -0.00090682198 ;
	setAttr ".pt[2310]" -type "float3" 0.0043438687 0 -0.0030591218 ;
	setAttr ".pt[2311]" -type "float3" 0.0080738198 0 -0.0056858994 ;
	setAttr ".pt[2312]" -type "float3" 0.010839154 0 -0.0076333554 ;
	setAttr ".pt[2313]" -type "float3" 0.011840005 0 -0.0083381934 ;
	setAttr ".pt[2314]" -type "float3" 0.010816119 0 -0.0076171327 ;
	setAttr ".pt[2315]" -type "float3" 0.007845684 0 -0.0055252369 ;
	setAttr ".pt[2316]" -type "float3" 0.0039877035 0 -0.0028082964 ;
	setAttr ".pt[2317]" -type "float3" 0.0010742291 0 -0.00075651403 ;
	setAttr ".pt[2318]" -type "float3" 0.0036914358 0 -0.0025996533 ;
	setAttr ".pt[2319]" -type "float3" 0.0015060431 0 -0.0010606144 ;
	setAttr ".pt[2320]" -type "float3" 0.012101931 0 -0.0085226521 ;
	setAttr ".pt[2321]" -type "float3" 0.022280866 0 -0.015691057 ;
	setAttr ".pt[2322]" -type "float3" 0.030961795 0 -0.021804502 ;
	setAttr ".pt[2323]" -type "float3" 0.034616053 0 -0.024377976 ;
	setAttr ".pt[2324]" -type "float3" 0.032468654 0 -0.02286569 ;
	setAttr ".pt[2325]" -type "float3" 0.02518091 0 -0.01773338 ;
	setAttr ".pt[2326]" -type "float3" 0.015112535 0 -0.010642838 ;
	setAttr ".pt[2327]" -type "float3" 0.0064437417 0 -0.0045379344 ;
	setAttr ".pt[2328]" -type "float3" 0.00085689023 0 -0.00060345558 ;
	setAttr ".pt[2330]" -type "float3" 0.00056049024 0 -0.00039471907 ;
	setAttr ".pt[2331]" -type "float3" 0.0017089965 0 -0.001203542 ;
	setAttr ".pt[2332]" -type "float3" 0.0052659572 0 -0.0037084925 ;
	setAttr ".pt[2333]" -type "float3" 0.009481879 0 -0.0066775088 ;
	setAttr ".pt[2334]" -type "float3" 0.01249214 0 -0.0087974519 ;
	setAttr ".pt[2335]" -type "float3" 0.013308232 0 -0.0093721757 ;
	setAttr ".pt[2336]" -type "float3" 0.011887616 0 -0.0083717238 ;
	setAttr ".pt[2337]" -type "float3" 0.0085588135 0 -0.0060274499 ;
	setAttr ".pt[2338]" -type "float3" 0.0044722776 0 -0.0031495523 ;
	setAttr ".pt[2339]" -type "float3" 0.00044154192 0 -0.00031095106 ;
	setAttr ".pt[2340]" -type "float3" 0.0021373173 0 -0.0015051822 ;
	setAttr ".pt[2341]" -type "float3" 0.0018660127 0 -0.0013141189 ;
	setAttr ".pt[2342]" -type "float3" 0.0090655237 0 -0.0063842954 ;
	setAttr ".pt[2343]" -type "float3" 0.018296484 0 -0.012885099 ;
	setAttr ".pt[2344]" -type "float3" 0.026501374 0 -0.018663302 ;
	setAttr ".pt[2345]" -type "float3" 0.029959075 0 -0.021098349 ;
	setAttr ".pt[2346]" -type "float3" 0.027819125 0 -0.019591313 ;
	setAttr ".pt[2347]" -type "float3" 0.020744739 0 -0.014609255 ;
	setAttr ".pt[2348]" -type "float3" 0.011348398 0 -0.0079919854 ;
	setAttr ".pt[2349]" -type "float3" 0.0038973377 0 -0.002744657 ;
	setAttr ".pt[2350]" -type "float3" 0.0001338228 0 -9.4243245e-05 ;
	setAttr ".pt[2352]" -type "float3" 4.3535718e-05 0 -3.065955e-05 ;
	setAttr ".pt[2353]" -type "float3" 0.001016687 0 -0.00071599067 ;
	setAttr ".pt[2354]" -type "float3" 0.0044722776 0 -0.0031495523 ;
	setAttr ".pt[2355]" -type "float3" 0.0089219185 0 -0.0062831636 ;
	setAttr ".pt[2356]" -type "float3" 0.01216503 0 -0.0085670892 ;
	setAttr ".pt[2357]" -type "float3" 0.012982043 0 -0.0091424612 ;
	setAttr ".pt[2358]" -type "float3" 0.011188507 0 -0.0078793829 ;
	setAttr ".pt[2359]" -type "float3" 0.0074458569 0 -0.0052436627 ;
	setAttr ".pt[2360]" -type "float3" 0.003295081 0 -0.0023205245 ;
	setAttr ".pt[2362]" -type "float3" 0.00019490792 0 -0.00013726176 ;
	setAttr ".pt[2363]" -type "float3" 0.00091625977 0 -0.00064526591 ;
	setAttr ".pt[2364]" -type "float3" 0.0037059188 0 -0.0026098527 ;
	setAttr ".pt[2365]" -type "float3" 0.010310641 0 -0.007261157 ;
	setAttr ".pt[2366]" -type "float3" 0.01732656 0 -0.012202039 ;
	setAttr ".pt[2367]" -type "float3" 0.02072162 0 -0.014592974 ;
	setAttr ".pt[2368]" -type "float3" 0.018896634 0 -0.013307746 ;
	setAttr ".pt[2369]" -type "float3" 0.01268796 0 -0.0089353565 ;
	setAttr ".pt[2370]" -type "float3" 0.0052677803 0 -0.0037097763 ;
	setAttr ".pt[2371]" -type "float3" 0.00069993007 0 -0.00049291807 ;
	setAttr ".pt[2376]" -type "float3" 0.0020133466 0 -0.0014178773 ;
	setAttr ".pt[2377]" -type "float3" 0.0059656715 0 -0.0042012585 ;
	setAttr ".pt[2378]" -type "float3" 0.0091930935 0 -0.006474135 ;
	setAttr ".pt[2379]" -type "float3" 0.0099898558 0 -0.0070352461 ;
	setAttr ".pt[2380]" -type "float3" 0.0080103604 0 -0.0056412085 ;
	setAttr ".pt[2381]" -type "float3" 0.0043208096 0 -0.0030428828 ;
	setAttr ".pt[2382]" -type "float3" 0.0010742291 0 -0.00075651403 ;
	setAttr ".pt[2386]" -type "float3" 0.00024623415 0 -0.00017340768 ;
	setAttr ".pt[2387]" -type "float3" 0.0030139326 0 -0.0021225289 ;
	setAttr ".pt[2388]" -type "float3" 0.0076138522 0 -0.0053619719 ;
	setAttr ".pt[2389]" -type "float3" 0.010364202 0 -0.0072988756 ;
	setAttr ".pt[2390]" -type "float3" 0.0091308141 0 -0.0064302762 ;
	setAttr ".pt[2391]" -type "float3" 0.0048467857 0 -0.0034132956 ;
	setAttr ".pt[2392]" -type "float3" 0.00079443562 0 -0.0005594726 ;
	setAttr ".pt[2400]" -type "float3" 0.00019490792 0 -0.00013726176 ;
	setAttr ".pt[2401]" -type "float3" 0.00011258329 0 -7.928555e-05 ;
	setAttr ".pt[2409]" -type "float3" 0.00019490792 0 -0.00013726176 ;
	setAttr ".pt[2410]" -type "float3" 0.00033128331 0 -0.00023330265 ;
	setAttr ".pt[2417]" -type "float3" 0.00056049024 0 -0.00039471907 ;
	setAttr ".pt[2418]" -type "float3" 0.0022780667 0 -0.0016043034 ;
	setAttr ".pt[2419]" -type "float3" 0.0028987739 0 -0.0020414297 ;
	setAttr ".pt[2420]" -type "float3" 0.0015558569 0 -0.0010956952 ;
	setAttr ".pt[2421]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
	setAttr ".pt[2426]" -type "float3" 0.00052876043 0 -0.00037237376 ;
	setAttr ".pt[2427]" -type "float3" 0.0014221129 0 -0.0010015074 ;
	setAttr ".pt[2428]" -type "float3" 0.0011159497 0 -0.00078589533 ;
	setAttr ".pt[2429]" -type "float3" 5.6821027e-05 0 -4.0015588e-05 ;
createNode transform -n "pillow1";
	rename -uid "0C96E092-4416-9807-4B73-D18F0192516E";
	setAttr ".t" -type "double3" -0.1175627833223882 -0.16741619877014319 -5.7361173902472187 ;
	setAttr ".r" -type "double3" 36.733768543985747 -67.008344759793502 -38.395211544857958 ;
	setAttr ".rp" -type "double3" -0.1856404113946748 3.3840254249635175 -1.4746246258913829 ;
	setAttr ".rpt" -type "double3" -4.4408920985006262e-16 -3.5457747848965937e-15 1.6431300764452317e-14 ;
	setAttr ".sp" -type "double3" -0.1856404113946748 3.3840254249635175 -1.4746246258913829 ;
createNode mesh -n "pillow1Shape" -p "pillow1";
	rename -uid "34143201-42EA-CF8C-55B3-DBB40A8ACA06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 81 "f[26]" "f[29]" "f[32]" "f[34:36]" "f[39]" "f[44:45]" "f[47]" "f[84:85]" "f[87]" "f[91]" "f[94]" "f[98]" "f[100:101]" "f[108]" "f[111]" "f[409:413]" "f[416]" "f[418:423]" "f[503:507]" "f[510]" "f[512:515]" "f[595:599]" "f[602]" "f[604:607]" "f[687:691]" "f[694]" "f[696:699]" "f[779:783]" "f[786]" "f[788:791]" "f[871:875]" "f[878]" "f[880:883]" "f[962:965]" "f[968:971]" "f[1010:1013]" "f[1016:1029]" "f[1082]" "f[1118]" "f[1138]" "f[1158]" "f[1178]" "f[1198]" "f[1218]" "f[1238]" "f[1258]" "f[1278:1286]" "f[1314:1322]" "f[1366]" "f[1369:1370]" "f[1372]" "f[1376:1377]" "f[1400:1401]" "f[1404]" "f[1409:1410]" "f[1416]" "f[1662]" "f[1665:1667]" "f[1670:1673]" "f[1750]" "f[1753:1755]" "f[1758:1761]" "f[1838]" "f[1841:1843]" "f[1846:1849]" "f[1926]" "f[1929:1931]" "f[1934:1937]" "f[2014]" "f[2017:2019]" "f[2022:2025]" "f[2102]" "f[2105:2107]" "f[2110:2113]" "f[2190]" "f[2193:2195]" "f[2198:2201]" "f[2278:2281]" "f[2286]" "f[2289:2321]" "f[2323:2324]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 92 "f[0]" "f[3]" "f[8:9]" "f[11]" "f[38]" "f[41:43]" "f[46]" "f[54]" "f[57]" "f[104:105]" "f[107]" "f[109]" "f[112]" "f[114:115]" "f[118]" "f[140:141]" "f[143]" "f[148:149]" "f[152]" "f[154:157]" "f[182:183]" "f[185]" "f[190:191]" "f[194]" "f[196:199]" "f[222:223]" "f[225]" "f[230:231]" "f[234]" "f[236:239]" "f[262:263]" "f[265]" "f[270:271]" "f[274]" "f[276:279]" "f[302:303]" "f[305]" "f[310:311]" "f[314]" "f[316:319]" "f[342:343]" "f[345]" "f[350:351]" "f[354]" "f[356:359]" "f[378:379]" "f[384:385]" "f[388:391]" "f[404:405]" "f[1030:1047]" "f[1083]" "f[1088]" "f[1092]" "f[1096]" "f[1100]" "f[1104]" "f[1108]" "f[1112]" "f[1116]" "f[1287:1295]" "f[1323:1331]" "f[1351]" "f[1355:1356]" "f[1373:1375]" "f[1383]" "f[1413:1415]" "f[1418:1419]" "f[1436:1437]" "f[1442:1443]" "f[1446:1449]" "f[1468:1469]" "f[1474:1475]" "f[1478:1481]" "f[1500:1501]" "f[1506:1507]" "f[1510:1513]" "f[1532:1533]" "f[1538:1539]" "f[1542:1545]" "f[1564:1565]" "f[1570:1571]" "f[1574:1577]" "f[1596:1597]" "f[1602:1603]" "f[1606:1609]" "f[1628:1629]" "f[1634:1635]" "f[1638:1641]" "f[1654:1657]" "f[2322]" "f[2325:2357]" "f[2359:2360]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 92 "f[2]" "f[5:7]" "f[10]" "f[12]" "f[15]" "f[20:21]" "f[23]" "f[48:49]" "f[51]" "f[55]" "f[58]" "f[60:61]" "f[64]" "f[72]" "f[75]" "f[454:455]" "f[457]" "f[460:461]" "f[464]" "f[466:469]" "f[546:547]" "f[549]" "f[552:553]" "f[556]" "f[558:561]" "f[638:639]" "f[641]" "f[644:645]" "f[648]" "f[650:653]" "f[730:731]" "f[733]" "f[736:737]" "f[740]" "f[742:745]" "f[822:823]" "f[825]" "f[828:829]" "f[832]" "f[834:837]" "f[914:915]" "f[917]" "f[920:921]" "f[924]" "f[926:929]" "f[986:989]" "f[992:995]" "f[1014:1015]" "f[1048:1065]" "f[1080]" "f[1128]" "f[1148]" "f[1168]" "f[1188]" "f[1208]" "f[1228]" "f[1248]" "f[1268]" "f[1296:1304]" "f[1332:1340]" "f[1352:1354]" "f[1358]" "f[1362:1363]" "f[1378:1379]" "f[1382]" "f[1385:1386]" "f[1394]" "f[1706:1707]" "f[1710:1711]" "f[1714:1717]" "f[1794:1795]" "f[1798:1799]" "f[1802:1805]" "f[1882:1883]" "f[1886:1887]" "f[1890:1893]" "f[1970:1971]" "f[1974:1975]" "f[1978:1981]" "f[2058:2059]" "f[2062:2063]" "f[2066:2069]" "f[2146:2147]" "f[2150:2151]" "f[2154:2157]" "f[2234:2235]" "f[2238:2239]" "f[2242:2245]" "f[2282:2285]" "f[2358]" "f[2361:2393]" "f[2395:2396]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 150 "f[1]" "f[4]" "f[13]" "f[16]" "f[25]" "f[28]" "f[37]" "f[40]" "f[50]" "f[52:53]" "f[68]" "f[70:71]" "f[86]" "f[88:89]" "f[102:103]" "f[106]" "f[128:129]" "f[131]" "f[138:139]" "f[142]" "f[144:147]" "f[172:173]" "f[175]" "f[180:181]" "f[184]" "f[186:189]" "f[212:213]" "f[215]" "f[220:221]" "f[224]" "f[226:229]" "f[252:253]" "f[255]" "f[260:261]" "f[264]" "f[266:269]" "f[292:293]" "f[295]" "f[300:301]" "f[304]" "f[306:309]" "f[332:333]" "f[335]" "f[340:341]" "f[344]" "f[346:349]" "f[370:371]" "f[376:377]" "f[380:383]" "f[400:403]" "f[414:415]" "f[417]" "f[424:453]" "f[456]" "f[458:459]" "f[508:509]" "f[511]" "f[516:545]" "f[548]" "f[550:551]" "f[600:601]" "f[603]" "f[608:637]" "f[640]" "f[642:643]" "f[692:693]" "f[695]" "f[700:729]" "f[732]" "f[734:735]" "f[784:785]" "f[787]" "f[792:821]" "f[824]" "f[826:827]" "f[876:877]" "f[879]" "f[884:913]" "f[916]" "f[918:919]" "f[966:967]" "f[972:985]" "f[1085]" "f[1087]" "f[1091]" "f[1095]" "f[1099]" "f[1103]" "f[1107]" "f[1111]" "f[1115]" "f[1119:1127]" "f[1139:1147]" "f[1159:1167]" "f[1179:1187]" "f[1199:1207]" "f[1219:1227]" "f[1239:1247]" "f[1259:1267]" "f[1350]" "f[1357]" "f[1364]" "f[1371]" "f[1380:1381]" "f[1391:1392]" "f[1402:1403]" "f[1411:1412]" "f[1428:1429]" "f[1434:1435]" "f[1438:1441]" "f[1460:1461]" "f[1466:1467]" "f[1470:1473]" "f[1492:1493]" "f[1498:1499]" "f[1502:1505]" "f[1524:1525]" "f[1530:1531]" "f[1534:1537]" "f[1556:1557]" "f[1562:1563]" "f[1566:1569]" "f[1588:1589]" "f[1594:1595]" "f[1598:1601]" "f[1620:1621]" "f[1626:1627]" "f[1630:1633]" "f[1650:1653]" "f[1668:1669]" "f[1674:1705]" "f[1708:1709]" "f[1756:1757]" "f[1762:1793]" "f[1796:1797]" "f[1844:1845]" "f[1850:1881]" "f[1884:1885]" "f[1932:1933]" "f[1938:1969]" "f[1972:1973]" "f[2020:2021]" "f[2026:2057]" "f[2060:2061]" "f[2108:2109]" "f[2114:2145]" "f[2148:2149]" "f[2196:2197]" "f[2202:2233]" "f[2236:2237]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 120 "f[56]" "f[59]" "f[62:63]" "f[65]" "f[74]" "f[77:79]" "f[81]" "f[92]" "f[95:97]" "f[99]" "f[110]" "f[113]" "f[116:117]" "f[119:121]" "f[124]" "f[150:151]" "f[153]" "f[158:165]" "f[168]" "f[192:193]" "f[195]" "f[200:205]" "f[208]" "f[232:233]" "f[235]" "f[240:245]" "f[248]" "f[272:273]" "f[275]" "f[280:285]" "f[288]" "f[312:313]" "f[315]" "f[320:325]" "f[328]" "f[352:353]" "f[355]" "f[360:365]" "f[386:387]" "f[392:395]" "f[406:408]" "f[462:463]" "f[465]" "f[470:502]" "f[554:555]" "f[557]" "f[562:594]" "f[646:647]" "f[649]" "f[654:686]" "f[738:739]" "f[741]" "f[746:778]" "f[830:831]" "f[833]" "f[838:870]" "f[922:923]" "f[925]" "f[930:961]" "f[990:991]" "f[996:1009]" "f[1084]" "f[1089]" "f[1093]" "f[1097]" "f[1101]" "f[1105]" "f[1109]" "f[1113]" "f[1117]" "f[1129:1137]" "f[1149:1157]" "f[1169:1177]" "f[1189:1197]" "f[1209:1217]" "f[1229:1237]" "f[1249:1257]" "f[1269:1277]" "f[1384]" "f[1387:1388]" "f[1395:1397]" "f[1406:1408]" "f[1417]" "f[1420:1423]" "f[1444:1445]" "f[1450:1455]" "f[1476:1477]" "f[1482:1487]" "f[1508:1509]" "f[1514:1519]" "f[1540:1541]" "f[1546:1551]" "f[1572:1573]" "f[1578:1583]" "f[1604:1605]" "f[1610:1615]" "f[1636:1637]" "f[1642:1645]" "f[1658:1661]" "f[1663:1664]" "f[1712:1713]" "f[1718:1749]" "f[1751:1752]" "f[1800:1801]" "f[1806:1837]" "f[1839:1840]" "f[1888:1889]" "f[1894:1925]" "f[1927:1928]" "f[1976:1977]" "f[1982:2013]" "f[2015:2016]" "f[2064:2065]" "f[2070:2101]" "f[2103:2104]" "f[2152:2153]" "f[2158:2189]" "f[2191:2192]" "f[2240:2241]" "f[2246:2277]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 79 "f[14]" "f[17:19]" "f[22]" "f[24]" "f[27]" "f[30:31]" "f[33]" "f[66:67]" "f[69]" "f[73]" "f[76]" "f[80]" "f[82:83]" "f[90]" "f[93]" "f[122:123]" "f[125:127]" "f[130]" "f[132:137]" "f[166:167]" "f[169:171]" "f[174]" "f[176:179]" "f[206:207]" "f[209:211]" "f[214]" "f[216:219]" "f[246:247]" "f[249:251]" "f[254]" "f[256:259]" "f[286:287]" "f[289:291]" "f[294]" "f[296:299]" "f[326:327]" "f[329:331]" "f[334]" "f[336:339]" "f[366:369]" "f[372:375]" "f[396:399]" "f[1066:1079]" "f[1081]" "f[1086]" "f[1090]" "f[1094]" "f[1098]" "f[1102]" "f[1106]" "f[1110]" "f[1114]" "f[1305:1313]" "f[1341:1349]" "f[1359:1361]" "f[1365]" "f[1367:1368]" "f[1389:1390]" "f[1393]" "f[1398:1399]" "f[1405]" "f[1424:1427]" "f[1430:1433]" "f[1456:1459]" "f[1462:1465]" "f[1488:1491]" "f[1494:1497]" "f[1520:1523]" "f[1526:1529]" "f[1552:1555]" "f[1558:1561]" "f[1584:1587]" "f[1590:1593]" "f[1616:1619]" "f[1622:1625]" "f[1646:1649]" "f[2287:2288]" "f[2394]" "f[2397:2429]";
	setAttr ".pv" -type "double2" 0.76388895511627197 0.1388888955116272 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2602 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.41298801 0.99499822 0.41247615
		 0.0064030834 0.41359505 0.99490589 0.50291443 0.99492383 0.40675598 0.24350323 0.40647581
		 0.25495967 0.42462051 0.24339759 0.49194956 0.24341649 0.41126749 0.49498379 0.41078377
		 0.50642246 0.41656843 0.49488911 0.50000513 0.49490044 0.49998733 0.50660288 0.40914124
		 0.74349606 0.40878868 0.75495929 0.42014772 0.74336636 0.49638984 0.74338877 0.40786061
		 0.023135489 0.4293794 0.023154603 0.40253228 0.032375194 0.37013245 0.032426402 0.58750975
		 0.99506372 0.62907475 0.0052453135 0.62775028 0.021935252 0.62986755 0.032426409
		 0.40361643 0.27420115 0.43453258 0.27421454 0.40167892 0.28133628 0.34360948 0.24350627
		 0.59355563 0.24356705 0.6292792 0.24447632 0.64675713 0.24559478 0.65638775 0.24351123
		 0.59835684 0.28133148 0.40747398 0.52313298 0.42995653 0.52315086 0.40259475 0.53235149
		 0.12994252 0.2175713 0.58919626 0.49504796 0.87087685 0.24468935 0.87221241 0.22809017
		 0.87005746 0.21757132 0.59742558 0.53234816 0.40416136 0.77420253 0.43376458 0.77421468
		 0.40169072 0.78133833 0.59123749 0.74356824 0.87081325 0.0053971792 0.85330421 0.004343769
		 0.84359884 0.006479369 0.85080087 0.22684228 0.59542787 0.47579882 0.59830099 0.46866196
		 0.43325406 0.47578472 0.14668478 0.24569683 0.14919467 0.22684807 0.15641086 0.24352552
		 0.51771116 0.49490669 0.56674582 0.47578469 0.5834316 0.49488911 0.52231812 0.47578469
		 0.4834125 0.47578472 0.52269 0.46866202 0.40190899 0.80199212 0.40188318 0.80910116
		 0.14905974 0.21760161 0.82301003 0.006632362 0.81587869 0.0067172805 0.43932703 0.80199128
		 0.47762638 0.77421528 0.85080367 0.023157656 0.87216783 0.021881264 0.85094315 0.032398365
		 0.82301342 0.023097903 0.84363443 0.032409668 0.59805423 0.44800821 0.5606721 0.44800615
		 0.59808463 0.44090357 0.17699043 0.24335279 0.17698656 0.22691086 0.18412176 0.24325076
		 0.52281761 0.44800404 0.52280116 0.4409079 0.40228945 0.82979429 0.40226856 0.83689135
		 0.1767695 0.21757653 0.79522318 0.0068704812 0.78809971 0.0069499742 0.43949974 0.82979214
		 0.47718197 0.80199528 0.82323045 0.032420132 0.79522914 0.022977162 0.81588131 0.032505862
		 0.59763533 0.42019641 0.56049454 0.42020115 0.59764493 0.41311005 0.20477784 0.24307342
		 0.20477086 0.22705235 0.21190113 0.24298498 0.52281225 0.42020106 0.52281094 0.41311142
		 0.40242761 0.85755521 0.4024283 0.86467499 0.2047648 0.21739557 0.76745135 0.0070206714
		 0.76032645 0.007046564 0.43950924 0.85755372 0.47718608 0.82979238 0.79523522 0.032574195
		 0.76745141 0.022938659 0.78810418 0.032774109 0.59746391 0.39244282 0.5604825 0.39244455
		 0.59746283 0.38532463 0.23255064 0.24290654 0.23254865 0.22709532 0.23967558 0.24287051
		 0.52280819 0.39244455 0.52280718 0.38532415 0.40242827 0.88532513 0.40242764 0.89244491
		 0.23254865 0.21711865 0.73967361 0.0070465636 0.73254865 0.0070206663 0.43950936
		 0.88532472 0.47718921 0.8575539 0.76745141 0.03281318 0.73967367 0.022944039 0.76032645
		 0.032904692 0.59746271 0.36467525 0.56048238 0.36467555 0.59746379 0.35755706 0.26032442
		 0.24287039 0.26032642 0.22708826 0.26744938 0.24290648 0.52280813 0.36467555 0.52280718
		 0.35755515 0.40226853 0.91310877 0.40228942 0.92020583 0.26032642 0.21701321 0.71190029
		 0.0069499742 0.70477533 0.0068732556 0.4395003 0.91310757 0.47718927 0.88532495 0.73967361
		 0.032904688 0.71189582 0.022951463 0.73254871 0.032813173 0.59764493 0.33688986 0.56049395
		 0.3368912 0.59762084 0.32980162 0.2880989 0.24298498 0.28810421 0.22708026 0.29522389
		 0.24307016 0.52281219 0.33688822 0.52281094 0.32979858 0.40188321 0.9408989 0.40191013
		 0.94800794 0.28810421 0.21716604 0.68412256 0.006719681 0.67699224 0.0066324272 0.4394756
		 0.94089288 0.47718614 0.91311002 0.71189582 0.032774109 0.68411803 0.023004614 0.70476687
		 0.032574084 0.67699254 0.24335308 0.59808463 0.30909637 0.56051081 0.30910066 0.40194398
		 0.30199173 0.31587687 0.24324812 0.315882 0.22702011 0.52281779 0.30908895 0.56074423
		 0.28133717 0.5226723 0.30199277 0.35329571 0.0042596017 0.35079199 0.023151398 0.43290061
		 0.97578466 0.40165499 0.96866697 0.34366643 0.22690807 0.31588149 0.21747613 0.5951069
		 0.97580308 0.64921296 0.023157803 0.65642196 0.0064773317 0.43917897 0.96866149 0.47718185
		 0.94090432 0.68411845 0.032505583 0.65632349 0.023095408 0.67684901 0.032420021 0.47754797
		 0.27421531 0.52258891 0.28133717 0.57535738 0.25509113 0.51786578 0.27421454 0.50809753
		 0.25507274 0.37209329 0.22814269 0.3436476 0.21759664 0.47748443 0.96866208 0.65635204
		 0.032402709 0.5932458 0.72686505 0.43086478 0.72684127 0.12783359 0.021878328 0.14919633
		 0.023157654 0.12995979 0.032425579 0.51911777 0.74339575 0.56913519 0.72684127 0.5798111
		 0.74337351 0.52026904 0.72684115 0.48580602 0.72684115 0.52213156 0.71764261 0.15633139
		 0.023094211 0.17698655 0.023097903 0.18411803 0.023004614 0.20477086 0.022977158
		 0.21189582 0.022951463 0.23254864 0.022938656 0.2396736 0.022944041 0.26032642 0.022944039
		 0.26745135 0.022938658 0.28810421 0.022951456 0.29522917 0.022977162 0.315882 0.023004612
		 0.32301122 0.023097916 0.34367654 0.023095403 0.35176507 0.031556569 0.40255132 0.050942928
		 0.40209138 0.060152501 0.35089567 0.050935179 0.36968398 0.060198043 0.62919545 0.050010603
		 0.64910436 0.050935179 0.63031232 0.060194764 0.4377369 0.05095391 0.48018837 0.023158014
		 0.65635192 0.05086549 0.67684901 0.050843403 0.65649533 0.060176335 0.68411845 0.050641064
		 0.70476681 0.050561257 0.68412542 0.060189251 0.71189582 0.050468247 0.73254865 0.050426632
		 0.71189582 0.060415652 0.73967367 0.050428662 0.76032645 0.050428662 0.73967367 0.060564108
		 0.76745141 0.050426636 0.78810424 0.050468247 0.76745141 0.060455807 0.79523522 0.050561238
		 0.81588131 0.050641011 0.79532099 0.06023892;
	setAttr ".uvst[0].uvsp[250:499]" 0.8232305 0.050843392 0.84363842 0.050865255
		 0.8235175 0.060177267 0.85095966 0.050935179 0.87055469 0.050168093 0.85109359 0.060175952
		 0.59727782 0.69903082 0.56202096 0.69902337 0.12944049 0.050173905 0.14904034 0.050935179
		 0.13048506 0.060196701 0.52279788 0.69901717 0.52281696 0.68989366 0.15636159 0.050865259
		 0.1767695 0.050843395 0.18411869 0.050641011 0.2047648 0.050561238 0.21189582 0.050468244
		 0.23254865 0.050426636 0.23967361 0.050428662 0.26032642 0.050428662 0.26745138 0.050426632
		 0.28810421 0.050468244 0.29523316 0.050561257 0.31588155 0.050641067 0.32315099 0.050843399
		 0.34364808 0.05086549 0.35097703 0.060175955 0.40236995 0.078735381 0.40234911 0.087950766
		 0.350977 0.07871294 0.3695474 0.087959528 0.63036388 0.078720689 0.649023 0.07871294
		 0.63045263 0.087959521 0.43950176 0.078741252 0.4772037 0.050955988 0.65649539 0.078707747
		 0.67667305 0.078706481 0.65666187 0.087953687 0.68412542 0.078536473 0.7047109 0.078475177
		 0.68417829 0.087953798 0.71189582 0.078368135 0.73254865 0.078324661 0.71189582 0.087960817
		 0.73967367 0.078324802 0.76032645 0.078324802 0.73967361 0.087998152 0.76745141 0.078324661
		 0.78810418 0.078368135 0.76745141 0.087969445 0.79532099 0.078475229 0.81587011 0.078536257
		 0.79537868 0.087955192 0.8235175 0.078706481 0.84341031 0.078707613 0.82364285 0.087953687
		 0.85109359 0.07871294 0.86942464 0.078722537 0.85112244 0.087953687 0.59729165 0.67122984
		 0.56047028 0.67122084 0.13057145 0.078725815 0.14890641 0.07871294 0.13069519 0.087963343
		 0.52280414 0.67122042 0.52279663 0.6620546 0.15658967 0.078707621 0.17648244 0.078706473
		 0.18412985 0.07853625 0.20467903 0.078475229 0.21189582 0.078368142 0.23254865 0.078324661
		 0.23967361 0.078324802 0.26032642 0.078324802 0.26745138 0.078324661 0.28810421 0.078368142
		 0.2952891 0.078475177 0.31587458 0.078536473 0.32332695 0.078706481 0.34350464 0.078707747
		 0.35099888 0.087953687 0.40244865 0.1064951 0.40244922 0.11573267 0.35099891 0.10649073
		 0.36949316 0.11573154 0.63047481 0.10649073 0.64900112 0.10649073 0.63050687 0.11573154
		 0.43951386 0.10649519 0.4771876 0.078742139 0.65666187 0.10649073 0.67659879 0.10649073
		 0.65673423 0.11573154 0.68417829 0.10648525 0.70467383 0.10648372 0.68421501 0.11573154
		 0.71189582 0.10645514 0.73254865 0.10644629 0.71189582 0.11573154 0.73967367 0.10644629
		 0.76032645 0.10644629 0.73967367 0.11573154 0.76745141 0.1064463 0.78810418 0.10645513
		 0.76745141 0.11573154 0.79537868 0.10648372 0.81578934 0.10648519 0.79537868 0.11573154
		 0.82364285 0.10649073 0.84314513 0.10649073 0.82364208 0.11573154 0.85112244 0.10649073
		 0.86927038 0.10649378 0.85111678 0.11573154 0.59713608 0.64350188 0.56045514 0.64350033
		 0.13073011 0.10649335 0.14887756 0.10649073 0.13078293 0.11573452 0.52279907 0.64350021
		 0.52280474 0.63426495 0.15685488 0.10649073 0.17635712 0.10649073 0.18421066 0.1064852
		 0.20462136 0.10648372 0.21189582 0.10645513 0.23254865 0.1064463 0.2396736 0.1064463
		 0.26032642 0.10644629 0.26745138 0.10644629 0.28810421 0.10645514 0.29532617 0.10648371
		 0.31582171 0.10648524 0.32340124 0.10649073 0.34333813 0.10649072 0.35099652 0.11573154
		 0.40244922 0.13426733 0.40244845 0.14350577 0.35099652 0.13426852 0.36952522 0.14350927
		 0.63050687 0.13426852 0.64900351 0.13426852 0.63047481 0.14350927 0.43951395 0.13426697
		 0.47718966 0.10649461 0.65673423 0.13426852 0.67659909 0.13426852 0.65666187 0.14350927
		 0.68421501 0.13426852 0.70467383 0.13426852 0.68417829 0.14351556 0.71189582 0.13426852
		 0.73254865 0.13426852 0.71189582 0.14355001 0.73967367 0.13426852 0.7603265 0.13426852
		 0.73967367 0.14356017 0.76745147 0.13426852 0.78810424 0.13426852 0.76745147 0.14356017
		 0.79537874 0.13426854 0.81573248 0.13426852 0.79537868 0.14351729 0.82364202 0.13426852
		 0.84302461 0.13426852 0.82364285 0.14350928 0.85111678 0.13426852 0.8692171 0.13426548
		 0.85112244 0.14350927 0.59714973 0.6157341 0.56045479 0.61573631 0.13078295 0.13426548
		 0.14888319 0.13426852 0.13072963 0.14350629 0.52279896 0.61573631 0.52280474 0.60650104
		 0.15697539 0.13426852 0.17635794 0.13426854 0.18426755 0.13426852 0.20462134 0.13426852
		 0.21189582 0.13426852 0.23254864 0.13426852 0.23967361 0.13426852 0.26032642 0.13426854
		 0.26745138 0.13426852 0.28810421 0.13426854 0.29532617 0.13426852 0.31578499 0.13426852
		 0.32340088 0.13426852 0.3432658 0.13426852 0.35099891 0.14350927 0.40234891 0.16205004
		 0.40236944 0.17126924 0.35099885 0.16204631 0.36963615 0.17127933 0.63045257 0.16204047
		 0.64900118 0.16204633 0.63036615 0.17128128 0.43950197 0.16204989 0.47718972 0.13426638
		 0.65666193 0.16204633 0.67659873 0.16204633 0.65649545 0.17129301 0.68417829 0.16204622
		 0.70467383 0.16204461 0.68412584 0.17148896 0.71189582 0.16203821 0.73254865 0.16202831
		 0.71189582 0.17168443 0.73967367 0.16199541 0.7603265 0.16199541 0.73967367 0.17173642
		 0.76745147 0.16202831 0.7881043 0.16203821 0.76745141 0.17173657 0.79537874 0.16204461
		 0.81578934 0.16204616 0.79532105 0.17156105 0.82364285 0.16204633 0.84314507 0.16204633
		 0.8235175 0.17129445 0.85112244 0.16204631 0.86930484 0.16203673 0.85109359 0.17128707
		 0.59731668 0.58794403 0.56046873 0.58794516 0.13069688 0.16203536 0.14887756 0.16204633
		 0.1305754 0.17127748 0.52280372 0.58794343 0.52279663 0.57877767 0.15685488 0.16204631
		 0.17635712 0.16204633 0.18421067 0.16204616 0.20462134 0.16204461 0.21189582 0.16203821
		 0.23254864 0.16202831 0.2396736 0.16199541 0.26032642 0.1619954 0.26745138 0.16202831
		 0.28810421 0.16203821 0.29532617 0.16204461 0.31582174 0.16204621 0.32340124 0.16204633
		 0.3433381 0.16204631 0.350977 0.17128707 0.40207541 0.18985471 0.37007451 0.21758221;
	setAttr ".uvst[0].uvsp[500:749]" 0.40239736 0.19905621 0.350977 0.18982404
		 0.37050071 0.19970138 0.35089567 0.19906485 0.63031638 0.1898064 0.649023 0.18982404
		 0.62950277 0.19970536 0.43949506 0.18985462 0.47718766 0.16205074 0.65649539 0.18982361
		 0.67667305 0.18982247 0.6563524 0.19914453 0.68412578 0.18980831 0.7047109 0.18975085
		 0.68411851 0.19940276 0.71189582 0.18954763 0.73254865 0.1894998 0.71189582 0.19960551
		 0.73967367 0.18937473 0.7603265 0.18937472 0.73967367 0.19965348 0.76745147 0.1894998
		 0.7881043 0.18954763 0.76745147 0.19965617 0.79532105 0.18975092 0.81586951 0.18980618
		 0.79523528 0.19949812 0.8235175 0.18982252 0.84341025 0.18982334 0.8232305 0.19917011
		 0.87065458 0.19991569 0.85109359 0.18982404 0.86951476 0.18980163 0.85095966 0.19906485
		 0.85094023 0.2176016 0.59768474 0.56012315 0.56049621 0.56011629 0.40281424 0.55096287
		 0.14904036 0.19906485 0.13049299 0.18979514 0.14890642 0.18982404 0.52281308 0.56010711
		 0.56308943 0.53234869 0.52115923 0.55098361 0.1767695 0.19917011 0.15658973 0.18982334
		 0.17648244 0.18982251 0.2047648 0.19949812 0.18413046 0.18980618 0.20467901 0.18975092
		 0.23254865 0.19965617 0.21189582 0.18954763 0.23254864 0.1894998 0.26032642 0.19965348
		 0.2396736 0.18937473 0.26032642 0.18937473 0.28810421 0.19960551 0.26745138 0.1894998
		 0.28810421 0.18954764 0.31588152 0.19940276 0.29528907 0.18975085 0.31587422 0.18980829
		 0.34364766 0.19914453 0.32332695 0.18982247 0.34350461 0.1898236 0.43211952 0.22684203
		 0.40224952 0.2176258 0.59433562 0.22686118 0.64920157 0.2268461 0.62992549 0.21758224
		 0.64911658 0.21760167 0.43745974 0.21761996 0.47718367 0.18985422 0.67698878 0.22691086
		 0.6563524 0.21759664 0.67684901 0.21757665 0.7047708 0.22705236 0.68411851 0.21747614
		 0.70476681 0.21739571 0.73254865 0.22709532 0.71189582 0.21716602 0.73254865 0.21711865
		 0.76032645 0.22708826 0.73967367 0.21701321 0.7603265 0.21701322 0.78810424 0.22708026
		 0.76745147 0.21711865 0.7881043 0.21716602 0.81588197 0.22702011 0.79523528 0.21739557
		 0.81588119 0.21747588 0.84367007 0.22691548 0.82323045 0.21757652 0.84363765 0.21759437
		 0.48666641 0.52315873 0.52023828 0.53234923 0.58352274 0.50663483 0.51996243 0.52315062
		 0.5183807 0.50660288 0.47919327 0.21762323 0.43785158 0.55097771 0.47789919 0.53234923
		 0.47720474 0.55098265 0.43952236 0.57877725 0.47718692 0.56010705 0.47719586 0.57877946
		 0.43955058 0.60650092 0.47719616 0.58794349 0.4772009 0.60649967 0.43955106 0.63426501
		 0.47720096 0.61573631 0.47720098 0.63426358 0.43952423 0.66205293 0.47720084 0.64350021
		 0.47719613 0.66205639 0.43950787 0.68988454 0.4771958 0.67122042 0.47718686 0.68989277
		 0.43710452 0.71764332 0.47871271 0.69901717 0.47953114 0.71765065 0.51709789 0.77421468
		 0.57981998 0.75511605 0.56623125 0.77421528 0.52265728 0.80199289 0.56078207 0.78133851
		 0.56066006 0.80199367 0.52281278 0.82979214 0.56052434 0.80910718 0.56049919 0.82979232
		 0.52280998 0.85755372 0.56049967 0.83689255 0.56048995 0.85755384 0.52280998 0.88532484
		 0.56049055 0.86467534 0.56048995 0.8853249 0.52281278 0.91310984 0.56049067 0.8924464
		 0.56049871 0.91310775 0.52280527 0.94090188 0.5605002 0.92020798 0.56051165 0.94089526
		 0.52268416 0.96866155 0.56069434 0.94800878 0.5608179 0.96866208 0.51694471 0.99493015
		 0.56710374 0.97578532 0.58635008 0.99491215 0.51270986 0.023154473 0.58645368 0.0066064615
		 0.5705992 0.02315801 0.52105886 0.050956395 0.5632695 0.032379985 0.5622651 0.050953466
		 0.52280909 0.078741372 0.56050456 0.060149394 0.56049496 0.078742027 0.52281272 0.10649525
		 0.5604977 0.087950818 0.56048858 0.10649461 0.52281272 0.13426699 0.56048596 0.11573302
		 0.56048852 0.13426638 0.52280903 0.1620499 0.56048626 0.14350551 0.56049466 0.16205068
		 0.52281797 0.18985462 0.56049871 0.1712628 0.5605067 0.18985415 0.52225512 0.21761964
		 0.5618391 0.19904643 0.56252462 0.21762335 0.51995373 0.24342233 0.56790012 0.22684549
		 0.57534868 0.24340355 0.43934301 0.30199069 0.47728086 0.28133717 0.47718233 0.30199593
		 0.43950406 0.32979849 0.47718215 0.30908895 0.4771876 0.32979882 0.43951654 0.35755515
		 0.47718775 0.33688822 0.47719169 0.35755536 0.43951666 0.38532415 0.47719181 0.36467555
		 0.47719178 0.38532433 0.43950486 0.41310847 0.47719172 0.39244455 0.47718778 0.41311172
		 0.43947262 0.44089615 0.47718766 0.42020109 0.47718212 0.440911 0.43919376 0.46866205
		 0.47734272 0.44800404 0.47746861 0.4686628 0.40566432 0.22686118 0.42467403 0.25508642
		 0.41652629 0.50662702 0.40489313 0.97580308 0.62790561 0.22814044 0.35079563 0.2268424
		 0.37072083 0.24447632 0.3532429 0.24559475 0.40460068 0.47580224 0.12778759 0.22809017
		 0.12912323 0.24468935 0.42022181 0.75511044 0.85330588 0.24570341 0.40194568 0.44800821
		 0.43932784 0.44800615 0.40169898 0.46866196 0.15632537 0.22690956 0.43922099 0.78133792
		 0.82300955 0.24335279 0.82301342 0.22691086 0.84358913 0.24352552 0.40237907 0.42019829
		 0.43950537 0.42020118 0.40191528 0.44090357 0.18411803 0.22702011 0.43948832 0.8091048
		 0.79522389 0.24307017 0.7952292 0.22705235 0.81587815 0.24325076 0.40253609 0.39244279
		 0.43951747 0.39244458 0.40235507 0.41311005 0.21189582 0.22708026 0.43950126 0.83689237
		 0.76744944 0.24290654 0.76745141 0.22709532 0.78809893 0.242985 0.40253714 0.36467525
		 0.43951762 0.36467555 0.40253717 0.38532463 0.2396736 0.22708826 0.43951008 0.86467522
		 0.73967558 0.24287052 0.73967367 0.22708827 0.76032448 0.24287052 0.40235505 0.33688986
		 0.43950608 0.3368912 0.40253609 0.35755706 0.26745138 0.22709532 0.43951005 0.89244622
		 0.71190107 0.242985 0.71189582 0.22708026 0.73255062 0.24290654 0.40191537 0.30909637;
	setAttr ".uvst[0].uvsp[750:999]" 0.43948916 0.30910066 0.40237916 0.32980162
		 0.29522917 0.22705235 0.43950078 0.9202078 0.68412173 0.24325082 0.68411803 0.22702011
		 0.70477611 0.24307016 0.43925568 0.28133717 0.32301125 0.22691084 0.32300746 0.24335308
		 0.43931848 0.94800633 0.65633065 0.22690424 0.40676031 0.72686595 0.1291867 0.0053971754
		 0.14670435 0.0043376382 0.15640114 0.0064793704 0.17698993 0.0066323555 0.1841213
		 0.0067172823 0.20477538 0.0068732565 0.21190035 0.0069499756 0.23254864 0.0070206667
		 0.23967361 0.0070465598 0.26032642 0.0070465631 0.26745138 0.0070206686 0.28809968
		 0.0069499742 0.29522464 0.0068732547 0.31587872 0.0067173378 0.32300779 0.0066324286
		 0.3435826 0.0064693168 0.37092528 0.0052453117 0.37225124 0.021938544 0.41360041
		 0.0065985327 0.64670432 0.0042595933 0.67698878 0.023097914 0.7047708 0.022977158
		 0.73254865 0.022938659 0.76032645 0.022944039 0.78810424 0.022951463 0.81588197 0.023004614
		 0.84367245 0.023099303 0.40275937 0.69903696 0.43797898 0.69902337 0.40249783 0.71764874
		 0.14905287 0.03240326 0.1563656 0.032409668 0.1767695 0.032420136 0.18411869 0.032505866
		 0.2047648 0.032574188 0.21189582 0.032774113 0.23254864 0.032813177 0.2396736 0.032904692
		 0.26032642 0.032904692 0.26745138 0.032813173 0.28810421 0.032774109 0.29523316 0.032574084
		 0.31588155 0.032505579 0.32315099 0.032420024 0.34364292 0.032409221 0.37080336 0.050009079
		 0.43674642 0.032376576 0.64823502 0.031556588 0.87003875 0.032426953 0.40273014 0.67123342
		 0.43952963 0.67122084 0.40229431 0.68988025 0.14890641 0.060175955 0.15658964 0.060176596
		 0.17648244 0.060177267 0.18412986 0.060191091 0.20467903 0.060238928 0.21189582 0.060415652
		 0.23254864 0.060455807 0.2396736 0.060564108 0.26032642 0.060564112 0.26745138 0.060455807
		 0.28810421 0.060415652 0.29528907 0.060239002 0.31587458 0.060189247 0.32332692 0.060177322
		 0.34350467 0.060176339 0.36963385 0.078718781 0.43949354 0.060149841 0.649023 0.060175955
		 0.67667305 0.060177326 0.7047109 0.060239002 0.73254871 0.06045581 0.76032639 0.060564112
		 0.78810418 0.060415652 0.81587005 0.060191087 0.84341037 0.060176592 0.86950761 0.060202956
		 0.40286386 0.64350188 0.43954489 0.64350033 0.40268332 0.66205579 0.14887756 0.087953687
		 0.15685488 0.087953687 0.17635712 0.087953687 0.18421066 0.087953813 0.20462134 0.087955192
		 0.21189582 0.087960824 0.23254864 0.087969445 0.2396736 0.087998144 0.26032642 0.087998152
		 0.26745138 0.087969445 0.28810421 0.087960817 0.29532617 0.087955251 0.31582174 0.087953798
		 0.32340124 0.087953687 0.3433381 0.087953687 0.36952522 0.10649073 0.43950546 0.087950036
		 0.64900118 0.087953687 0.67659873 0.087953687 0.70467383 0.087955251 0.73254865 0.087969445
		 0.76032645 0.087998144 0.78810418 0.087960809 0.81578928 0.087953806 0.84314513 0.087953687
		 0.86930311 0.087964714 0.40285027 0.6157341 0.43954518 0.61573631 0.40285024 0.63426572
		 0.14888319 0.11573154 0.15697539 0.11573154 0.17635794 0.11573154 0.18426754 0.11573154
		 0.20462134 0.11573154 0.21189582 0.11573154 0.23254864 0.11573154 0.2396736 0.11573154
		 0.26032642 0.11573154 0.26745138 0.11573154 0.28810421 0.11573154 0.29532617 0.11573154
		 0.31578499 0.11573154 0.32340091 0.11573154 0.3432658 0.11573154 0.36949316 0.13426852
		 0.43951142 0.11573362 0.64900351 0.11573154 0.67659909 0.11573154 0.70467383 0.11573154
		 0.73254865 0.11573154 0.76032645 0.11573154 0.78810424 0.11573154 0.81573242 0.11573154
		 0.84302455 0.11573154 0.8692171 0.11573452 0.40268329 0.58794409 0.43953124 0.58794516
		 0.40286386 0.60649794 0.14887756 0.14350927 0.15685488 0.14350927 0.17635712 0.14350928
		 0.18421067 0.14351562 0.20462134 0.1435173 0.21189582 0.14354999 0.23254865 0.14356017
		 0.2396736 0.14356017 0.26032642 0.14356017 0.26745138 0.14356017 0.28810421 0.14354999
		 0.29532617 0.1435173 0.31582171 0.14351556 0.32340124 0.14350928 0.34333813 0.14350927
		 0.3695474 0.16204047 0.43951109 0.14350611 0.64900112 0.14350928 0.67659879 0.14350927
		 0.70467383 0.1435173 0.73254871 0.14356017 0.76032645 0.14356017 0.7881043 0.14355001
		 0.81578928 0.1435156 0.84314507 0.14350927 0.86926991 0.14350665 0.40229562 0.56011981
		 0.43950376 0.56011629 0.40273014 0.57876641 0.14890642 0.17128707 0.15658973 0.17129315
		 0.17648244 0.17129445 0.18413046 0.17148921 0.20467903 0.17156105 0.21189582 0.17168443
		 0.23254865 0.17173657 0.2396736 0.17173642 0.26032642 0.17173642 0.26745138 0.17173658
		 0.28810421 0.17168443 0.29528907 0.17156105 0.31587419 0.17148896 0.32332695 0.17129445
		 0.34350461 0.17129301 0.3696852 0.18980771 0.43950453 0.17126197 0.649023 0.17128706
		 0.67667305 0.17129445 0.7047109 0.17156105 0.73254865 0.17173657 0.76032645 0.1717364
		 0.78810424 0.17168444 0.81586951 0.17148922 0.84341025 0.17129315 0.86942852 0.17127419
		 0.43691048 0.53234869 0.12935033 0.19992189 0.15636224 0.19914477 0.15636237 0.21759439
		 0.18411878 0.19940279 0.18411878 0.21747586 0.21189582 0.19960551 0.21189582 0.21716604
		 0.2396736 0.19965348 0.2396736 0.21701321 0.26745138 0.19965617 0.26745135 0.21711865
		 0.29523316 0.19949812 0.29523316 0.21739571 0.32315099 0.19917013 0.32315099 0.21757665
		 0.35088345 0.21760166 0.43815896 0.19904685 0.64910436 0.19906485 0.67684901 0.19917011
		 0.70476681 0.1994981 0.73254871 0.19965617 0.76032645 0.19965348 0.78810424 0.19960551
		 0.81588119 0.19940279 0.8436377 0.19914477 0.58921623 0.50642246 0.59252602 0.52313298
		 0.5699954 0.52315867 0.56215292 0.55097669 0.59722501 0.55096942 0.56047028 0.57877904
		 0.59729171 0.57877004 0.56045508 0.60649955 0.59713614 0.606498 0.56045479 0.63426358
		 0.59714973 0.63426572 0.56046873 0.66205466 0.59731668 0.66205579 0.56049621 0.68988353
		 0.59768635 0.68987703 0.5628593 0.71765113 0.59752756 0.71765292;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.59121132 0.75495929 0.59581161 0.77419919
		 0.59830922 0.78133839 0.59809095 0.80199206 0.59811676 0.80910116 0.59771049 0.82979429
		 0.59773141 0.83689135 0.59757239 0.85755521 0.59757173 0.86467499 0.59757167 0.88532513
		 0.59757239 0.89244491 0.59773147 0.91310877 0.59771049 0.92020583 0.5981167 0.9408989
		 0.59808975 0.94800794 0.59829533 0.96866035 0.58752382 0.0064030816 0.59213936 0.023135494
		 0.59746766 0.032375194 0.59744865 0.050942928 0.59790862 0.060152501 0.59763008 0.078735404
		 0.59765089 0.087950766 0.59755135 0.1064951 0.59755075 0.11573267 0.59755081 0.13426735
		 0.59755164 0.14350575 0.59765112 0.16205004 0.59763062 0.17126925 0.59792459 0.18985471
		 0.59760267 0.19905621 0.59775043 0.2176258 0.56546223 0.27421531 0.59352422 0.25495967
		 0.59638357 0.27420118 0.56064016 0.30199382 0.59805602 0.30199173 0.5604946 0.32979876
		 0.56048256 0.35755533 0.56048238 0.38532433 0.56049389 0.41310871 0.56051075 0.44089928
		 0.56080192 0.4686628 0.48147458 0.75510001 0.50367588 0.75509423 0.47729582 0.78133792
		 0.52255112 0.78133851 0.47718191 0.8090958 0.52280527 0.80909818 0.4771862 0.8368901
		 0.52281278 0.83689028 0.47718927 0.86467522 0.52280992 0.86467528 0.47718921 0.89244622
		 0.52280992 0.8924464 0.47718614 0.92020774 0.52281278 0.92020792 0.47735116 0.94800472
		 0.52280509 0.94800711 0.48376608 0.97578466 0.52227545 0.97578532 0.48233312 0.0065814876
		 0.49710196 0.0065736785 0.47793278 0.032376826 0.52006066 0.032380372 0.47718364
		 0.060145825 0.52281797 0.060145408 0.47718766 0.087949336 0.52280909 0.08795011 0.47718972
		 0.11573362 0.52281272 0.11573302 0.47718972 0.14350541 0.52281272 0.14350474 0.47718757
		 0.17125791 0.52280909 0.17125869 0.47851846 0.19904405 0.52280641 0.19904363 0.48454875
		 0.22684197 0.52064145 0.22684556 0.48050636 0.25507757 0.375 0.99459255 0.36959252
		 0 0.40443137 0 0.40443137 1 0.38505033 0.0048027947 0.46099928 0.0071742511 0.42262948
		 1 0.42262948 0 0.46928385 0.99453187 0.50164169 0 0.50164169 1 0.37955198 0.24486598
		 0.41328508 0.24971005 0.37123185 0.25 0.375 0.25376815 0.45260906 0.25440815 0.42721033
		 0.24970514 0.46010113 0.24451397 0.48804429 0.24977458 0.375 0.49563634 0.12936366
		 0.25 0.42281747 0.50022793 0.125 0.24503085 0.375 0.50496912 0.46378702 0.49573445
		 0.50339293 0.50022089 0.46881026 0.50591701 0.42301145 0.50022691 0.375 0.74565828
		 0.125 0.0043416996 0.41759446 0.74970454 0.12860402 0 0.375 0.75360405 0.45252013
		 0.75454801 0.42358491 0.74978769 0.45396301 0.74438524 0.49120244 0.74977422 0.40314877
		 0.028353523 0.37606812 0.032141916 0.37015733 0.028471401 0.38322607 0.02308722 0.58952481
		 1 0.58952481 0 0.62900525 0 0.625 0.99599475 0.61556143 0.0045691817 0.59682548 0.028359696
		 0.61664307 0.023117887 0.62985837 0.028519586 0.62406522 0.03211556 0.40023941 0.27807963
		 0.34339616 0.25 0.375 0.28160384 0.34700945 0.24370411 0.375 0.27405739 0.35094261
		 0.25 0.58698976 0.24974298 0.62051529 0.24490821 0.625 0.25374484 0.62874484 0.25
		 0.65300411 0.24372275 0.625 0.28160056 0.65660059 0.25 0.59975886 0.27808133 0.64905101
		 0.25 0.625 0.27405098 0.40153053 0.52825379 0.125 0.21724637 0.375 0.53275359 0.12988566
		 0.22154362 0.375 0.52274019 0.125 0.22725978 0.57967895 0.50029773 0.87108809 0.25
		 0.625 0.49608812 0.625 0.50452697 0.875 0.24547303 0.87009668 0.22149277 0.625 0.53275627
		 0.875 0.21724367 0.59848052 0.52823657 0.875 0.22735369 0.625 0.52264625 0.15310487
		 0.0063335989 0.375 0.77409452 0.14909451 0 0.40006259 0.77808601 0.15676497 0 0.375
		 0.78176498 0.58282894 0.74972928 0.875 0.0043158699 0.625 0.74568415 0.625 0.75357968
		 0.87142032 0 0.59989119 0.77808732 0.85091627 0 0.625 0.77408373 0.84687614 0.0063235313
		 0.625 0.78176838 0.84323162 0 0.8468169 0.24364875 0.625 0.47579706 0.85079706 0.25
		 0.60005516 0.47189954 0.84312141 0.25 0.625 0.46812141 0.39998654 0.47190002 0.14924517
		 0.25 0.375 0.4757548 0.15320525 0.24365714 0.375 0.46811613 0.15688387 0.25 0.54352719
		 0.47597903 0.52320224 0.4721657 0.54217261 0.46863109 0.56448483 0.47229671 0.18053269
		 0.0067550987 0.375 0.80194116 0.17694113 0 0.40172562 0.80568898 0.18399945 0 0.375
		 0.80899948 0.15635785 0.2223178 0.1526489 0.22681172 0.14932007 0.22287606 0.15306494
		 0.21758083 0.59827405 0.80568898 0.82305807 0 0.625 0.80194193 0.81946832 0.0067523783
		 0.625 0.80899972 0.81600028 0 0.45784965 0.7812624 0.43583861 0.7777077 0.45674542
		 0.77401489 0.47681707 0.77782756 0.85068893 0.02716928 0.84694636 0.032421902 0.84363914
		 0.027674768 0.84737736 0.02318608 0.81948072 0.24322906 0.625 0.44803873 0.8230387
		 0.25 0.59824753 0.44431525 0.81598097 0.25 0.625 0.44098097 0.40175161 0.44431493
		 0.17696236 0.25 0.375 0.44803762 0.1805183 0.24323224 0.375 0.44098172 0.18401825
		 0.25 0.54175937 0.44796807 0.52282906 0.44446146 0.54153597 0.44089824 0.56061321
		 0.44454896 0.20831785 0.0070534106 0.375 0.82983214 0.20483209 0 0.40221417 0.83315223
		 0.21196949 0 0.375 0.83696955 0.18411258 0.22225977 0.18059652 0.22703217 0.17689459
		 0.22225526 0.18040305 0.21760105 0.59778583 0.83315223 0.79516745 0 0.625 0.82983261
		 0.79168111 0.0070489603;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.625 0.8369692 0.78803086 0 0.45847976 0.8091082
		 0.43938518 0.80545229 0.45824519 0.80201769 0.47716346 0.80554295 0.82310641 0.027748941
		 0.81959456 0.032397591 0.81588852 0.027745111 0.8194105 0.02299382 0.79178846 0.2428387
		 0.625 0.42002818 0.79502821 0.25 0.59770507 0.416841 0.78789961 0.25 0.625 0.41289955
		 0.40230548 0.41684344 0.20496707 0.25 0.375 0.42003289 0.20822561 0.24284369 0.375
		 0.4129039 0.21209608 0.25 0.54050577 0.4203459 0.52279681 0.4166548 0.54078823 0.41326156
		 0.56047243 0.41653255 0.23605289 0.0072237849 0.375 0.85762429 0.23262428 0 0.40234521
		 0.86106771 0.23972589 0 0.375 0.86472589 0.21189582 0.22212431 0.20833261 0.2270574
		 0.20476827 0.22220804 0.20833066 0.21726689 0.59765482 0.86106771 0.76737589 0 0.625
		 0.85762417 0.76394713 0.007222659 0.625 0.86472589 0.76027417 0 0.45935637 0.8367371
		 0.43952537 0.83346403 0.45962963 0.82964593 0.47720313 0.83334178 0.79523176 0.027789742
		 0.79166937 0.032686044 0.78810418 0.02786194 0.79166764 0.022973003 0.76392847 0.24268954
		 0.625 0.39236173 0.76736182 0.25 0.59754515 0.38893116 0.76027942 0.25 0.625 0.38527939
		 0.40245485 0.38893113 0.23263764 0.25 0.375 0.39236233 0.23607162 0.24269082 0.375
		 0.38527936 0.2397206 0.25 0.54125613 0.39246711 0.52280802 0.38888317 0.54169774
		 0.38533258 0.56048226 0.38885203 0.26394713 0.0072226571 0.375 0.88527423 0.26027417
		 0 0.40234518 0.88893241 0.26737583 0 0.375 0.89237589 0.23967372 0.22207138 0.23613408
		 0.22702836 0.23254877 0.2221173 0.23608683 0.21699706 0.59765476 0.88893241 0.73972589
		 0 0.625 0.88527417 0.73605287 0.0072237886 0.625 0.89237583 0.73262423 0 0.45832786
		 0.86466902 0.43951011 0.86114687 0.45878592 0.85753226 0.4771893 0.86111569 0.76745129
		 0.027867448 0.76391023 0.032918211 0.76032639 0.027906874 0.76386863 0.022996992
		 0.73607165 0.24269082 0.625 0.36472049 0.73972058 0.25 0.59754503 0.3610687 0.73263836
		 0.25 0.625 0.35763827 0.40245482 0.36106867 0.26027948 0.25 0.375 0.36472049 0.26392841
		 0.24268946 0.375 0.35763824 0.2673617 0.25 0.5416978 0.36466709 0.52280796 0.36111695
		 0.5412522 0.35753208 0.56048226 0.36114782 0.29168174 0.0070503312 0.375 0.91303062
		 0.28803056 0 0.40221408 0.91684788 0.2951684 0 0.375 0.92016846 0.26745126 0.22211713
		 0.26386589 0.22702982 0.2603263 0.22207138 0.26391318 0.21699706 0.59778583 0.91684788
		 0.71196944 0 0.625 0.91303062 0.70831782 0.0070534116 0.625 0.92016792 0.70483214
		 0 0.45878929 0.89246827 0.43950993 0.88885331 0.4583284 0.88533098 0.47718927 0.88888448
		 0.73967373 0.027906872 0.73608989 0.032918196 0.73254877 0.027867574 0.73613149 0.02299571
		 0.70821196 0.24284187 0.625 0.33710131 0.71210134 0.25 0.59769446 0.33315653 0.70497203
		 0.25 0.625 0.329972 0.4023056 0.33315653 0.28789911 0.25 0.375 0.33710083 0.29178706
		 0.24283868 0.375 0.32997197 0.295028 0.25 0.54078817 0.33673868 0.52279609 0.33334488
		 0.54049915 0.32965395 0.56047225 0.33346736 0.31945768 0.0067538405 0.375 0.9410041
		 0.3160041 0 0.40171915 0.94430912 0.32303005 0 0.375 0.94803005 0.29523104 0.22220899
		 0.29166698 0.22706115 0.28810421 0.22212449 0.29166844 0.2172668 0.59828222 0.94430959
		 0.68400079 0 0.625 0.94099921 0.68053168 0.0067571956 0.625 0.94802725 0.67697275
		 0 0.45963037 0.92035431 0.4395254 0.91653597 0.45935142 0.91326255 0.47720313 0.91665834
		 0.71189582 0.027861806 0.70833158 0.032686103 0.70476884 0.027788999 0.7083329 0.022969482
		 0.68050998 0.24323457 0.625 0.30902267 0.68402267 0.25 0.59823567 0.30568317 0.6769253
		 0.25 0.625 0.3019253 0.40176323 0.30568305 0.31597346 0.25 0.375 0.30902654 0.31949902
		 0.24323054 0.375 0.30192852 0.32307148 0.25 0.54154134 0.30910033 0.52276129 0.30553883
		 0.54172033 0.30202976 0.56059349 0.30545095 0.34673774 0.0063524772 0.375 0.96801704
		 0.34301704 0 0.39982003 0.97182381 0.35027629 0 0.375 0.97527623 0.32307225 0.22225447
		 0.31939888 0.22703554 0.31588608 0.22225893 0.31955969 0.21760111 0.60012972 0.97185129
		 0.65698242 0 0.625 0.96801758 0.65323895 0.0063695027 0.625 0.97549194 0.64950806
		 0 0.4582569 0.94797802 0.4393757 0.94454449 0.45847037 0.94089186 0.47724453 0.94445711
		 0.68411082 0.027745659 0.68044406 0.032397702 0.67692441 0.027749723 0.68058997 0.022990819
		 0.54206604 0.28136143 0.5208661 0.27782539 0.54296356 0.27420089 0.56368881 0.27771822
		 0.35078868 0.22303088 0.34744436 0.22682692 0.34368613 0.22228992 0.34698421 0.21757841
		 0.45641333 0.97587019 0.43529305 0.97230268 0.45779628 0.96870565 0.47975889 0.97216409
		 0.65630597 0.027669987 0.65272039 0.032110542 0.64897925 0.026628613 0.65264946 0.023201656
		 0.875 0.032642264 0.625 0.7173577 0.87010294 0.028436817 0.625 0.72752738 0.875 0.022472616
		 0.59848952 0.72178745 0.40150666 0.72180474 0.125 0.022475172 0.375 0.72752482 0.12990925
		 0.028484887 0.375 0.71735334 0.125 0.032646615 0.54309297 0.72701067 0.52172166 0.72220284
		 0.54220623 0.71760273 0.56650519 0.72235215 0.15305206 0.032434423 0.14926222 0.027137602
		 0.15263747 0.023186225 0.15636244 0.027689468 0.18040588 0.032397635 0.17689498 0.027749628
		 0.18059292 0.022991011 0.18411246 0.027745835;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.20833066 0.032686152 0.20476806 0.027789047
		 0.20833291 0.022969482 0.21189582 0.027861807 0.23608983 0.0329182 0.23254873 0.027867574
		 0.23613146 0.02299571 0.23967369 0.027906874 0.26391017 0.032918207 0.26032633 0.027906874
		 0.26386857 0.02299699 0.26745129 0.027867444 0.29166844 0.032685995 0.28810421 0.027861938
		 0.29166761 0.022972999 0.29523098 0.027789691 0.31955987 0.032397244 0.31589079 0.027744947
		 0.31941107 0.022993715 0.32307678 0.027749043 0.34727633 0.032099985 0.34369072 0.027647005
		 0.34736907 0.023200672 0.35097769 0.026662512 0.40144631 0.055982973 0.37625995 0.059854712
		 0.36969015 0.055775624 0.37736204 0.050483014 0.59854567 0.055983517 0.6224705 0.050522007
		 0.63027835 0.055782355 0.62374139 0.059851259 0.45762703 0.032419045 0.43235803 0.027638843
		 0.45878801 0.022957874 0.47843701 0.02784764 0.65643758 0.055526514 0.65275621 0.060176164
		 0.64905125 0.055545282 0.65272349 0.050895713 0.68412262 0.055425782 0.68041235 0.060183752
		 0.67677921 0.055502739 0.68048775 0.050753094 0.71189582 0.055469368 0.70830673 0.060337208
		 0.70474392 0.055434603 0.70833153 0.050520342 0.73967367 0.055522315 0.73611116 0.060516141
		 0.73254865 0.055477329 0.73611116 0.050427623 0.76745141 0.055477422 0.7638889 0.060516123
		 0.76032645 0.055522319 0.7638889 0.050427616 0.79527026 0.055435043 0.79170746 0.060337119
		 0.78810424 0.055469293 0.79166937 0.050520446 0.82334334 0.055503711 0.81967258 0.060184736
		 0.8158747 0.055426139 0.8195495 0.050753109 0.85103697 0.055373475 0.84725279 0.060197718
		 0.84349424 0.055571117 0.84729445 0.050913814 0.875 0.059763953 0.625 0.69023603
		 0.86950517 0.055807203 0.625 0.69938105 0.875 0.05061892 0.59825534 0.6939528 0.4017528
		 0.69392681 0.125 0.050608575 0.375 0.69939142 0.13046923 0.055811953 0.375 0.6902504
		 0.125 0.059749544 0.54186606 0.69916272 0.52299041 0.69444305 0.54232723 0.69006002
		 0.56145102 0.6946528 0.15274701 0.060198251 0.1489611 0.055372108 0.15270796 0.050926924
		 0.15650581 0.055570457 0.18032727 0.060184658 0.17665662 0.05550449 0.18045048 0.050753098
		 0.18412538 0.055426538 0.20829256 0.060337145 0.20472965 0.055434655 0.20833066 0.050520334
		 0.21189582 0.055469383 0.23611112 0.060516138 0.23254865 0.055477329 0.23611113 0.050427623
		 0.23967361 0.055522315 0.2638889 0.060516123 0.26032642 0.055522319 0.2638889 0.050427612
		 0.26745138 0.055477422 0.2916933 0.060337182 0.28810421 0.055469275 0.29166844 0.05052045
		 0.29525602 0.055434983 0.31958756 0.060183812 0.31587741 0.055425409 0.31951225 0.050753105
		 0.32322073 0.055502612 0.34724361 0.060176168 0.34356248 0.055526629 0.34727979 0.050879981
		 0.35093102 0.055549834 0.40223411 0.083154358 0.37691674 0.088048898 0.3692371 0.083220981
		 0.3767527 0.078751706 0.59776604 0.083154298 0.62324345 0.078751311 0.63075745 0.083231725
		 0.62308443 0.088046364 0.45831046 0.060127303 0.43840107 0.055450521 0.45789507 0.050950605
		 0.47697917 0.055575144 0.65659624 0.083331235 0.65283412 0.087953687 0.64903033 0.083333015
		 0.65276903 0.078710608 0.68415701 0.083261445 0.68040764 0.087953813 0.6766448 0.083330229
		 0.68041718 0.078630306 0.71189582 0.083195269 0.70828998 0.087958358 0.7046963 0.083237395
		 0.70830673 0.078427732 0.73967361 0.08319854 0.73611116 0.087985337 0.73254865 0.083187193
		 0.73611116 0.078324951 0.76745141 0.083187215 0.7638889 0.087985329 0.76032645 0.083198532
		 0.7638889 0.078324974 0.7953437 0.083237603 0.7917335 0.087958351 0.78810418 0.083195247
		 0.79170746 0.078427717 0.82356507 0.083330259 0.81968498 0.087953784 0.81582177 0.083261475
		 0.81966525 0.078630127 0.85104495 0.083425701 0.84713674 0.087954015 0.84319961 0.083232932
		 0.84724295 0.078711674 0.875 0.088170424 0.625 0.66182953 0.86897099 0.083172582
		 0.625 0.67113394 0.875 0.078866035 0.59742182 0.66683644 0.40259659 0.66684055 0.125
		 0.078863837 0.375 0.67113614 0.13101889 0.083176799 0.375 0.66183019 0.125 0.088169746
		 0.54064935 0.67127013 0.5227921 0.66664445 0.54160184 0.66208661 0.56046146 0.66652369
		 0.15286328 0.087954015 0.14896283 0.083425291 0.15275727 0.078711197 0.15680042 0.083232924
		 0.18031499 0.087953791 0.17643486 0.083330274 0.18033478 0.078630202 0.18417817 0.083261497
		 0.20826653 0.087958358 0.20465636 0.083237588 0.20829256 0.078427695 0.21189582 0.083195277
		 0.23611112 0.087985329 0.23254865 0.0831872 0.23611113 0.078324951 0.23967361 0.083198532
		 0.2638889 0.087985337 0.26032642 0.08319854 0.2638889 0.078324974 0.26745138 0.083187222
		 0.29171002 0.087958358 0.28810421 0.083195247 0.2916933 0.078427762 0.2953037 0.08323741
		 0.31959233 0.087953813 0.31584302 0.08326143 0.31958285 0.078630246 0.32335526 0.083330229
		 0.34716594 0.087953687 0.34340367 0.083331235 0.34723118 0.078710608 0.35097432 0.08333312
		 0.40230453 0.11104627 0.37688833 0.11577266 0.36916256 0.11104982 0.37685415 0.10653047
		 0.59769547 0.11104624 0.62314612 0.10653005 0.63083601 0.11104988 0.62311167 0.11577275
		 0.45873681 0.087914415 0.43952239 0.083464719 0.45965785 0.078708462 0.47720298 0.083342202
		 0.65670562 0.1111111 0.65286648 0.11573154 0.64901644 0.1111111 0.65283304 0.10649073
		 0.68420011 0.1111089 0.68042541 0.11573154 0.67659956 0.1111111 0.68040884 0.10648827
		 0.71189582 0.11109673 0.70828998 0.11573154 0.70467412 0.11110833 0.70828998 0.10647092
		 0.73967367 0.1110933 0.73611116 0.11573154 0.73254865 0.11109341 0.73611116 0.10644633
		 0.76745141 0.11109341 0.76388896 0.11573154 0.76032645 0.1110933 0.76388896 0.10644633
		 0.79537821 0.11110834 0.7917335 0.11573154 0.78810424 0.11109672 0.7917335 0.10647091
		 0.82364202 0.11111111 0.81965739 0.11573154 0.81575543 0.11110888 0.81968325 0.10648824
		 0.8510648 0.11114099 0.84708101 0.11573158;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.84302723 0.11107955 0.84713751 0.10649078
		 0.875 0.11578975 0.625 0.63421017 0.86886179 0.11106479 0.625 0.64339292 0.875 0.10660705
		 0.59727907 0.63895595 0.40272084 0.63895589 0.125 0.10660832 0.375 0.64339161 0.13113619
		 0.11106069 0.375 0.6342082 0.125 0.11579172 0.54141575 0.64351851 0.5228036 0.63888407
		 0.54170388 0.63427806 0.56045651 0.6388396 0.15291898 0.11573158 0.14893775 0.11114097
		 0.1528625 0.10649078 0.15697275 0.11107955 0.1803426 0.11573154 0.17635795 0.11111111
		 0.18031675 0.10648825 0.18424454 0.11110888 0.20826651 0.11573154 0.20462182 0.11110834
		 0.20826654 0.10647091 0.21189582 0.11109672 0.23611112 0.11573154 0.23254865 0.11109341
		 0.23611112 0.10644633 0.2396736 0.1110933 0.2638889 0.11573154 0.26032642 0.1110933
		 0.2638889 0.10644633 0.26745138 0.11109341 0.29171005 0.11573154 0.28810421 0.11109673
		 0.29171005 0.10647091 0.29532588 0.11110833 0.31957459 0.11573154 0.31579986 0.1111089
		 0.31959119 0.10648827 0.3234005 0.1111111 0.34713358 0.11573154 0.34329441 0.1111111
		 0.34716699 0.10649073 0.35098517 0.11111111 0.40230438 0.13895421 0.37685376 0.14347008
		 0.36916405 0.13895018 0.37688836 0.13422722 0.59769565 0.13895421 0.62311167 0.13422734
		 0.63083744 0.13895018 0.62314588 0.14346969 0.458363 0.11572893 0.43951178 0.11115776
		 0.45869213 0.10648486 0.47719032 0.11111332 0.65670562 0.1388889 0.65283304 0.14350927
		 0.64901483 0.1388889 0.65286648 0.13426852 0.68420011 0.13889143 0.68040884 0.14351209
		 0.6765995 0.1388889 0.68042541 0.13426852 0.71189582 0.13890536 0.70828998 0.14353195
		 0.70467412 0.13889207 0.70828998 0.13426852 0.73967367 0.1389093 0.73611116 0.14356013
		 0.73254865 0.13890916 0.73611116 0.13426852 0.76745147 0.13890916 0.76388896 0.14356013
		 0.7603265 0.1389093 0.76388896 0.13426852 0.79537827 0.13889205 0.79173356 0.14353195
		 0.7881043 0.13890536 0.79173356 0.13426852 0.82364202 0.1388889 0.81968319 0.14351211
		 0.81575543 0.13889143 0.81965739 0.13426852 0.85106224 0.13885903 0.84713745 0.14350922
		 0.84302723 0.13892052 0.84708101 0.13426848 0.875 0.14339198 0.625 0.60660797 0.86886382
		 0.13893931 0.625 0.61579144 0.875 0.13420849 0.59727913 0.61104399 0.4027209 0.61104387
		 0.125 0.13421024 0.375 0.61578971 0.13113825 0.13893521 0.375 0.60660702 0.125 0.14339291
		 0.54170316 0.61572242 0.52280271 0.61111647 0.54141533 0.60648221 0.56045645 0.61116022
		 0.15286252 0.14350921 0.14893517 0.138859 0.15291898 0.13426848 0.15697274 0.13892052
		 0.18031675 0.14351213 0.17635797 0.1388889 0.18034261 0.13426852 0.18424456 0.13889144
		 0.20826653 0.14353195 0.20462181 0.13889205 0.20826651 0.13426852 0.21189582 0.13890535
		 0.23611112 0.14356013 0.23254865 0.13890916 0.23611113 0.13426852 0.23967361 0.1389093
		 0.2638889 0.14356013 0.26032642 0.13890931 0.2638889 0.13426852 0.26745138 0.13890916
		 0.29171005 0.14353195 0.28810421 0.13890536 0.29171005 0.13426852 0.29532588 0.13889207
		 0.31959119 0.1435121 0.31579989 0.13889143 0.31957459 0.13426852 0.32340047 0.1388889
		 0.34716699 0.14350927 0.34329441 0.1388889 0.34713358 0.13426852 0.35098362 0.1388889
		 0.40223527 0.16684903 0.37677148 0.1712506 0.36924267 0.16676554 0.37691507 0.16195421
		 0.59776467 0.16684893 0.62308353 0.16195123 0.63076288 0.16677865 0.62323207 0.17124969
		 0.45869449 0.14351556 0.43951285 0.13884251 0.45836353 0.13427129 0.47719035 0.13888671
		 0.65659636 0.16666907 0.65276885 0.17128973 0.64902568 0.16666688 0.65283412 0.16204633
		 0.68415713 0.16674897 0.68041736 0.1713817 0.67664474 0.16667022 0.68040764 0.1620463
		 0.71189582 0.16682585 0.70830673 0.17161562 0.7046963 0.16677719 0.70828998 0.16204101
		 0.73967367 0.16682297 0.73611116 0.17173624 0.73254865 0.16683592 0.73611116 0.16201013
		 0.76745147 0.16683595 0.76388896 0.17173627 0.7603265 0.16682297 0.76388896 0.16201013
		 0.7953437 0.16677698 0.79170746 0.17161569 0.78810424 0.16682582 0.79173356 0.16204101
		 0.82356513 0.16667017 0.8196649 0.17138176 0.81582159 0.16674899 0.81968498 0.16204621
		 0.8510372 0.16657472 0.84724271 0.17128915 0.84319955 0.16676734 0.84713674 0.16204599
		 0.875 0.17113107 0.625 0.57886887 0.8689813 0.1668233 0.625 0.58816814 0.875 0.16183178
		 0.59742212 0.58316338 0.40259653 0.58315933 0.125 0.16182809 0.375 0.58817184 0.13102917
		 0.16682695 0.375 0.57886648 0.125 0.17113347 0.54160464 0.58791244 0.52279174 0.58335441
		 0.54065347 0.57872701 0.56046122 0.58347619 0.15275708 0.17128864 0.14895503 0.1665743
		 0.15286326 0.16204599 0.15680039 0.16676733 0.180335 0.17138185 0.1764349 0.16667019
		 0.18031499 0.16204621 0.18417843 0.166749 0.2082926 0.17161565 0.20465636 0.16677697
		 0.20826653 0.16204101 0.21189582 0.16682585 0.23611113 0.17173624 0.23254865 0.16683592
		 0.23611112 0.16201013 0.2396736 0.16682297 0.2638889 0.17173627 0.26032642 0.16682297
		 0.2638889 0.16201013 0.26745138 0.16683596 0.29169327 0.17161565 0.28810421 0.16682582
		 0.29171005 0.16204101 0.29530367 0.16677721 0.31958261 0.17138162 0.31584287 0.16674894
		 0.31959233 0.16204628 0.3233552 0.16667022 0.34723097 0.17128973 0.34340373 0.16666907
		 0.34716591 0.16204631 0.3509697 0.166667 0.40154889 0.19399713 0.37731287 0.19946498
		 0.36963904 0.19417188 0.3763707 0.19015919 0.59845746 0.19399747 0.62362844 0.19015683
		 0.63038218 0.19417541 0.62280494 0.19949622 0.45980951 0.17129487 0.43952134 0.16653717
		 0.45873648 0.16208558 0.47720304 0.16665784 0.6564377 0.19447757 0.65272766 0.19911085
		 0.64907312 0.19444942 0.65275645 0.18982385;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.6841228 0.194594 0.68048787 0.19927387 0.67677933
		 0.19450511 0.68041259 0.18981478 0.71189582 0.19454493 0.70833153 0.19954507 0.70474392
		 0.19458409 0.70830673 0.18963781 0.73967367 0.19448389 0.73611116 0.19965489 0.73254865
		 0.19453581 0.73611116 0.18943004 0.76745147 0.19453594 0.76388896 0.19965488 0.7603265
		 0.19448388 0.76388896 0.18943001 0.79527044 0.19458462 0.79166943 0.19954529 0.7881043
		 0.19454478 0.79170752 0.18963781 0.82334328 0.19450325 0.81954944 0.19927391 0.81587428
		 0.19459265 0.81967241 0.18981385 0.85104132 0.19466588 0.84729153 0.19907674 0.84349382
		 0.19443175 0.84725296 0.18980077 0.875 0.19934063 0.625 0.5506593 0.86955416 0.19419932
		 0.625 0.55977607 0.875 0.19022381 0.59827882 0.55603915 0.40171573 0.55606389 0.125
		 0.19023104 0.375 0.55976886 0.13047343 0.19420683 0.375 0.55063987 0.125 0.19936003
		 0.54233152 0.55994177 0.52220267 0.55555975 0.54168862 0.55082959 0.56154019 0.55536509
		 0.15270559 0.19909202 0.14896275 0.19466205 0.15274727 0.18980128 0.15650614 0.19443093
		 0.18045056 0.1992739 0.17665671 0.19450408 0.18032764 0.18981375 0.18412559 0.19459316
		 0.20833066 0.19954515 0.20472974 0.1945841 0.2082926 0.18963784 0.21189582 0.19454491
		 0.23611113 0.19965489 0.23254865 0.19453581 0.23611112 0.18943004 0.2396736 0.19448389
		 0.2638889 0.19965488 0.26032642 0.19448389 0.2638889 0.18943001 0.26745138 0.19453594
		 0.29166844 0.19954523 0.28810421 0.19454481 0.29169327 0.18963778 0.29525611 0.19458459
		 0.31951216 0.1992739 0.31587714 0.19459349 0.31958744 0.18981485 0.32322073 0.19450498
		 0.34727013 0.19910125 0.34356228 0.19447771 0.34724373 0.18982385 0.35093534 0.19445191
		 0.40231627 0.22168124 0.38119382 0.2270308 0.37011677 0.22154726 0.37596488 0.21798638
		 0.59767318 0.22166301 0.62394613 0.21797015 0.62987733 0.22158758 0.61880839 0.22703308
		 0.45915771 0.19906804 0.43887144 0.19445194 0.4592624 0.18989095 0.47786522 0.19444974
		 0.65631276 0.22230357 0.65254456 0.22683467 0.64924765 0.22300158 0.65301913 0.21758682
		 0.68411309 0.22225986 0.68059856 0.22703211 0.67692715 0.22225516 0.68043995 0.21760117
		 0.71189582 0.22212429 0.7083326 0.22705741 0.70476907 0.2222081 0.70833153 0.21726695
		 0.73967379 0.22207138 0.73613411 0.22702837 0.73254877 0.2221173 0.73608685 0.21699706
		 0.76745135 0.22211713 0.76386589 0.22702982 0.76032639 0.22207138 0.76391327 0.21699707
		 0.795232 0.22220895 0.79166698 0.22706115 0.78810424 0.22212447 0.79166943 0.21726674
		 0.8231039 0.22225447 0.81939989 0.22703542 0.81588644 0.22225887 0.81959641 0.217601
		 0.85073125 0.22291526 0.8473298 0.22681133 0.84364027 0.22230041 0.84693992 0.21756828
		 0.54209 0.53240794 0.52070677 0.5278188 0.54426849 0.52314633 0.56709188 0.52764446
		 0.45754951 0.22690377 0.43431091 0.22232667 0.45812476 0.21757074 0.48129517 0.22217947
		 0.51451051 0.50021476 0.54347163 0.49569046 0.5796622 0.50026697 0.54224831 0.50590712
		 0.45773417 0.53240544 0.43286598 0.52762914 0.45926192 0.52297151 0.48154527 0.52781218
		 0.45766446 0.55993915 0.43847188 0.5553683 0.45809701 0.55083907 0.47699866 0.55556226
		 0.45840058 0.5879125 0.43953538 0.58347595 0.4593581 0.57872921 0.47720376 0.58335489
		 0.45829612 0.61572254 0.43954518 0.6111601 0.45858383 0.60648167 0.47720003 0.61111611
		 0.45858532 0.64351863 0.43954793 0.63883978 0.45829713 0.63427788 0.4772 0.63888377
		 0.45935461 0.67127222 0.43953374 0.6665234 0.4583987 0.66208708 0.47720385 0.66664499
		 0.45832822 0.69917911 0.43854585 0.69465417 0.45768145 0.69005817 0.47775102 0.69443935
		 0.4571892 0.7269451 0.43348727 0.72233909 0.45790234 0.71765137 0.48198861 0.72220004
		 0.50763905 0.74977463 0.5433501 0.74422938 0.57683128 0.74979281 0.54111302 0.75446022
		 0.52056932 0.77783287 0.54353344 0.7742101 0.5641892 0.77771294 0.54212493 0.7813648
		 0.52274966 0.80554295 0.54173058 0.80202913 0.56061083 0.80545545 0.54152632 0.80910945
		 0.52279627 0.83334202 0.5403716 0.82964563 0.56047463 0.83346421 0.54064906 0.83673763
		 0.52280992 0.86111557 0.54121077 0.85753173 0.56049001 0.86114675 0.54167145 0.86466926
		 0.52280992 0.8888846 0.54167205 0.88533103 0.56048983 0.88885325 0.54121417 0.89246798
		 0.52279633 0.9166581 0.54064429 0.91326308 0.56047463 0.91653609 0.54037309 0.92035437
		 0.52282548 0.94445699 0.54152083 0.94089067 0.56062829 0.94454777 0.54176188 0.9479686
		 0.52321732 0.97215903 0.54218739 0.96861571 0.56471282 0.9723047 0.54226381 0.97589743
		 0.5050438 1 0.5050438 0 0.53603077 0.99444783 0.58053631 0 0.58053631 1 0.52894247
		 0.0069516916 0.51721233 0.027853873 0.5427115 0.023170277 0.56761986 0.02765712 0.54211861
		 0.032495458 0.52217591 0.055571996 0.54188973 0.050959535 0.56160706 0.055448819
		 0.54168516 0.060128707 0.52279305 0.083342083 0.54034626 0.078708015 0.56047827 0.083465144
		 0.54126179 0.087915011 0.52281243 0.11111321 0.54130495 0.10648506 0.56048691 0.11115782
		 0.54163659 0.11572821 0.52281243 0.13888678 0.54163712 0.13427152 0.56048822 0.1388426
		 0.54130697 0.14351471 0.52279305 0.166658 0.54125923 0.16208529 0.56047785 0.16653752
		 0.54019332 0.17129518 0.52278775 0.19444974 0.54073989 0.18989044 0.5611217 0.19445105
		 0.54106802 0.19906327 0.52190161 0.22217712 0.5419938 0.21756628 0.56570256 0.22234386
		 0.54274917 0.22702259 0.51113141 0.24977529 0.54276419 0.24435323 0.57308304 0.24979514
		 0.54106319 0.25440994 0.45790911 0.2812508 0.43632659 0.27771342 0.45700479 0.27400035
		 0.47685549 0.27781856 0.45846629 0.30910087 0.43939513 0.3054491 0.45825517 0.30201665
		 0.47716609 0.30553874;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.4592177 0.33673826 0.43952727 0.33346736
		 0.45950276 0.32965401 0.47720316 0.33334461 0.45830178 0.3646673 0.43951744 0.36114773
		 0.45874429 0.35753289 0.47719145 0.36111662 0.45874947 0.3924675 0.43951714 0.388852
		 0.45830145 0.38533255 0.47719145 0.38888326 0.45950264 0.42034587 0.43952724 0.41653261
		 0.45921263 0.41326097 0.47720322 0.41665527 0.4582611 0.44797996 0.43938035 0.44454706
		 0.45845357 0.44089887 0.47724152 0.44446123 0.45649278 0.47589636 0.43547133 0.47229463
		 0.45781967 0.46872687 0.47962576 0.47216925 0.375 1 0.375 0 0.45833331 1 0.45833331
		 0 0.375 0.25 0.45833331 0.25 0.375 0.5 0.125 0.25 0.45833331 0.5 0.375 0.75 0.125
		 0 0.45833331 0.75 0.375 0.027777776 0.625 1 0.625 0 0.625 0.027777776 0.34722224
		 0.25 0.375 0.27777776 0.625 0.25 0.625 0.27777776 0.65277779 0.25 0.125 0.22222222
		 0.375 0.52777773 0.625 0.5 0.875 0.25 0.625 0.52777773 0.875 0.22222222 0.375 0.77777779
		 0.15277778 0 0.625 0.75 0.875 0 0.84722221 0 0.625 0.77777779 0.625 0.47222221 0.84722221
		 0.25 0.15277778 0.25 0.375 0.47222221 0.54166663 0.47222221 0.375 0.80555558 0.18055555
		 0 0.15277779 0.22222222 0.81944442 0 0.625 0.80555558 0.45833331 0.77777779 0.84722221
		 0.027777776 0.625 0.44444442 0.81944442 0.25 0.18055555 0.25 0.375 0.44444442 0.54166663
		 0.44444442 0.375 0.83333337 0.20833334 0 0.18055555 0.22222222 0.79166669 0 0.625
		 0.83333337 0.45833331 0.80555558 0.81944442 0.027777776 0.625 0.41666663 0.79166669
		 0.25 0.20833334 0.25 0.375 0.41666663 0.54166663 0.41666663 0.375 0.86111116 0.23611113
		 0 0.20833334 0.22222222 0.7638889 0 0.625 0.86111116 0.45833331 0.83333337 0.79166669
		 0.027777776 0.625 0.38888884 0.7638889 0.25 0.23611113 0.25 0.375 0.38888884 0.54166663
		 0.38888884 0.375 0.88888896 0.2638889 0 0.23611113 0.22222222 0.7361111 0 0.625 0.88888896
		 0.45833331 0.86111116 0.7638889 0.027777776 0.625 0.36111104 0.7361111 0.25 0.2638889
		 0.25 0.375 0.36111104 0.54166663 0.36111104 0.375 0.91666675 0.29166669 0 0.2638889
		 0.22222222 0.70833331 0 0.625 0.91666675 0.45833331 0.88888896 0.73611116 0.027777776
		 0.625 0.33333328 0.70833331 0.25 0.29166669 0.25 0.375 0.33333328 0.54166663 0.33333328
		 0.375 0.94444448 0.31944448 0 0.29166669 0.22222222 0.68055552 0 0.625 0.94444448
		 0.45833331 0.91666675 0.70833331 0.027777776 0.625 0.30555552 0.68055552 0.25 0.31944448
		 0.25 0.375 0.30555552 0.54166663 0.30555552 0.375 0.97222221 0.34722224 0 0.31944448
		 0.22222222 0.65277779 0 0.625 0.97222221 0.45833331 0.94444448 0.68055552 0.027777776
		 0.54166663 0.27777776 0.34722224 0.22222222 0.45833331 0.97222221 0.65277779 0.027777776
		 0.875 0.027777776 0.625 0.72222221 0.125 0.027777776 0.375 0.72222221 0.54166663
		 0.72222221 0.15277778 0.027777776 0.18055555 0.027777776 0.20833334 0.027777776 0.23611113
		 0.027777776 0.2638889 0.027777776 0.29166669 0.027777776 0.31944448 0.027777776 0.34722224
		 0.027777776 0.375 0.055555552 0.625 0.055555552 0.45833331 0.027777776 0.65277779
		 0.055555552 0.68055552 0.055555552 0.70833331 0.055555552 0.73611116 0.055555552
		 0.7638889 0.055555552 0.79166669 0.055555552 0.81944442 0.055555552 0.84722221 0.055555552
		 0.875 0.055555552 0.625 0.69444442 0.125 0.055555552 0.375 0.69444442 0.54166663
		 0.69444442 0.15277778 0.055555552 0.18055555 0.055555552 0.20833334 0.055555552 0.23611113
		 0.055555552 0.2638889 0.055555552 0.29166669 0.055555552 0.31944448 0.055555552 0.34722224
		 0.055555552 0.375 0.083333328 0.625 0.083333328 0.45833331 0.055555552 0.65277779
		 0.083333328 0.68055552 0.083333328 0.70833331 0.083333328 0.73611116 0.083333328
		 0.7638889 0.083333328 0.79166669 0.083333328 0.81944442 0.083333328 0.84722221 0.083333328
		 0.875 0.083333328 0.625 0.66666663 0.125 0.083333328 0.375 0.66666663 0.54166663
		 0.66666663 0.15277779 0.083333328 0.18055555 0.083333328 0.20833334 0.083333328 0.23611113
		 0.083333328 0.2638889 0.083333328 0.29166669 0.083333328 0.31944448 0.083333328 0.34722224
		 0.083333328 0.375 0.11111111 0.625 0.11111111 0.45833331 0.083333328 0.65277779 0.11111111
		 0.68055552 0.11111111 0.70833331 0.11111111 0.73611116 0.11111111 0.76388896 0.11111111
		 0.79166669 0.11111111 0.81944442 0.11111111 0.84722221 0.11111111 0.875 0.11111111
		 0.625 0.63888884 0.125 0.11111111 0.375 0.63888884 0.54166663 0.63888884 0.15277779
		 0.11111111 0.18055555 0.11111111 0.20833334 0.11111111 0.23611113 0.11111111 0.2638889
		 0.11111111 0.29166669 0.11111111 0.31944448 0.11111111 0.34722224 0.11111111 0.375
		 0.1388889 0.625 0.1388889 0.45833331 0.1111111 0.65277779 0.1388889 0.68055552 0.1388889
		 0.70833331 0.1388889 0.73611116 0.1388889 0.76388896 0.1388889 0.79166675 0.1388889
		 0.81944442 0.1388889 0.84722221 0.1388889 0.875 0.1388889 0.625 0.61111104 0.125
		 0.1388889 0.375 0.61111104 0.54166663 0.61111104 0.15277779 0.1388889 0.18055555
		 0.1388889 0.20833334 0.1388889 0.23611113 0.1388889;
	setAttr ".uvst[0].uvsp[2500:2601]" 0.2638889 0.1388889 0.29166669 0.1388889 0.31944448
		 0.1388889 0.34722224 0.1388889 0.375 0.16666667 0.625 0.16666667 0.45833331 0.1388889
		 0.65277779 0.16666667 0.68055552 0.16666667 0.70833331 0.16666667 0.73611116 0.16666667
		 0.76388896 0.16666667 0.79166675 0.16666667 0.81944442 0.16666667 0.84722221 0.16666667
		 0.875 0.16666667 0.625 0.58333325 0.125 0.16666667 0.375 0.58333325 0.54166663 0.58333325
		 0.15277779 0.16666667 0.18055555 0.16666667 0.20833334 0.16666667 0.23611113 0.16666667
		 0.2638889 0.16666667 0.29166669 0.16666667 0.31944448 0.16666667 0.34722224 0.16666667
		 0.375 0.19444445 0.625 0.19444445 0.45833331 0.16666667 0.65277779 0.19444445 0.68055552
		 0.19444445 0.70833331 0.19444445 0.73611116 0.19444445 0.76388896 0.19444445 0.79166675
		 0.19444445 0.81944442 0.19444445 0.84722221 0.19444445 0.875 0.19444445 0.625 0.55555546
		 0.125 0.19444445 0.375 0.55555546 0.54166663 0.55555546 0.15277779 0.19444445 0.18055555
		 0.19444445 0.20833334 0.19444445 0.23611113 0.19444445 0.2638889 0.19444445 0.29166669
		 0.19444445 0.31944448 0.19444445 0.34722224 0.19444445 0.375 0.22222222 0.625 0.22222222
		 0.45833331 0.19444445 0.65277779 0.22222222 0.68055552 0.22222222 0.70833331 0.22222222
		 0.73611116 0.22222222 0.76388896 0.22222222 0.79166675 0.22222222 0.81944442 0.22222222
		 0.84722221 0.22222222 0.54166663 0.52777773 0.45833331 0.22222221 0.54166663 0.5
		 0.45833331 0.52777773 0.45833331 0.55555546 0.45833331 0.58333325 0.45833331 0.61111104
		 0.45833331 0.63888884 0.45833331 0.66666663 0.45833331 0.69444442 0.45833331 0.72222221
		 0.54166663 0.75 0.54166663 0.77777779 0.54166663 0.80555558 0.54166663 0.83333337
		 0.54166663 0.86111116 0.54166663 0.88888896 0.54166663 0.91666675 0.54166663 0.94444448
		 0.54166663 0.97222221 0.54166663 1 0.54166663 0 0.54166663 0.027777776 0.54166663
		 0.055555552 0.54166663 0.083333328 0.54166663 0.1111111 0.54166663 0.1388889 0.54166663
		 0.16666667 0.54166663 0.19444445 0.54166663 0.22222221 0.54166663 0.25 0.45833331
		 0.27777776 0.45833331 0.30555552 0.45833331 0.33333328 0.45833331 0.36111104 0.45833331
		 0.38888884 0.45833331 0.41666663 0.45833331 0.44444442 0.45833331 0.47222221;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1514 ".pt";
	setAttr ".pt[176]" -type "float3" 6.1115716e-05 1.4792633e-05 -4.5123335e-05 ;
	setAttr ".pt[181]" -type "float3" 3.1630159e-05 7.6561118e-06 -2.3355708e-05 ;
	setAttr ".pt[182]" -type "float3" 9.4472896e-05 2.286525e-05 -6.9748377e-05 ;
	setAttr ".pt[183]" -type "float3" 0.00017781276 4.3038395e-05 -0.00013129727 ;
	setAttr ".pt[208]" -type "float3" 0.00032541715 7.8778248e-05 -0.00024031708 ;
	setAttr ".pt[209]" -type "float3" 0.00022165384 5.3652795e-05 -0.00016366993 ;
	setAttr ".pt[210]" -type "float3" 6.8276888e-05 1.6523176e-05 -5.0408475e-05 ;
	setAttr ".pt[211]" -type "float3" 2.6029185e-05 6.3001062e-06 -1.9219704e-05 ;
	setAttr ".pt[212]" -type "float3" 6.8276888e-05 1.6523176e-05 -5.0408475e-05 ;
	setAttr ".pt[213]" -type "float3" 0.00012815744 3.1021773e-05 -9.4627612e-05 ;
	setAttr ".pt[214]" -type "float3" 0.00022165384 5.3652795e-05 -0.00016366993 ;
	setAttr ".pt[215]" -type "float3" 0.00045630522 0.00011044974 -0.00033692224 ;
	setAttr ".pt[220]" -type "float3" 2.6030111e-05 6.3005814e-06 -1.9220108e-05 ;
	setAttr ".pt[221]" -type "float3" 6.8271998e-05 1.6524427e-05 -5.0406728e-05 ;
	setAttr ".pt[226]" -type "float3" 3.1630159e-05 7.6561118e-06 -2.3355708e-05 ;
	setAttr ".pt[227]" -type "float3" 6.8276888e-05 1.6523176e-05 -5.0408475e-05 ;
	setAttr ".pt[228]" -type "float3" 9.4472896e-05 2.286525e-05 -6.9748377e-05 ;
	setAttr ".pt[229]" -type "float3" 0.0001079191 2.6119989e-05 -7.9687685e-05 ;
	setAttr ".pt[230]" -type "float3" 6.1115716e-05 1.4792633e-05 -4.5123335e-05 ;
	setAttr ".pt[240]" -type "float3" 0.0011497438 0.00027832948 -0.00084898435 ;
	setAttr ".pt[241]" -type "float3" 0.00081046857 0.00019616215 -0.00059843063 ;
	setAttr ".pt[242]" -type "float3" 0.00064668059 0.00015651248 -0.00047750305 ;
	setAttr ".pt[243]" -type "float3" 0.00050036795 0.00012109475 -0.00036941981 ;
	setAttr ".pt[244]" -type "float3" 0.0007728301 0.00018706173 -0.00057062134 ;
	setAttr ".pt[245]" -type "float3" 0.001087781 0.00026328769 -0.00080317631 ;
	setAttr ".pt[246]" -type "float3" 0.0012940541 0.0003131777 -0.00095545314 ;
	setAttr ".pt[247]" -type "float3" 0.0015269332 0.00036952365 -0.0011272505 ;
	setAttr ".pt[251]" -type "float3" 6.1120605e-05 1.4791847e-05 -4.512415e-05 ;
	setAttr ".pt[252]" -type "float3" 6.8276655e-05 1.6524806e-05 -5.040667e-05 ;
	setAttr ".pt[253]" -type "float3" 0.00012818119 3.102608e-05 -9.4630523e-05 ;
	setAttr ".pt[264]" -type "float3" 0.00022163894 5.36507e-05 -0.00016366388 ;
	setAttr ".pt[265]" -type "float3" 0.00045633875 0.00011043437 -0.00033691945 ;
	setAttr ".pt[266]" -type "float3" 0.00060150027 0.00014558854 -0.00044409838 ;
	setAttr ".pt[267]" -type "float3" 0.00077465363 0.00018752366 -0.00057204627 ;
	setAttr ".pt[268]" -type "float3" 0.0004480537 0.00010843016 -0.00033080997 ;
	setAttr ".pt[269]" -type "float3" 0.0002216557 5.3650234e-05 -0.00016366015 ;
	setAttr ".pt[270]" -type "float3" 0.00012818119 3.102608e-05 -9.4630523e-05 ;
	setAttr ".pt[271]" -type "float3" 6.8276655e-05 1.6524806e-05 -5.040667e-05 ;
	setAttr ".pt[272]" -type "float3" 0.0016611777 0.00040213577 -0.0012265518 ;
	setAttr ".pt[273]" -type "float3" 0.0014816336 0.0003585564 -0.0010937825 ;
	setAttr ".pt[274]" -type "float3" 0.00099187717 0.00024006423 -0.00073234178 ;
	setAttr ".pt[275]" -type "float3" 0.00079965033 0.00019357214 -0.00059050415 ;
	setAttr ".pt[276]" -type "float3" 0.0009272173 0.00022441987 -0.00068462919 ;
	setAttr ".pt[277]" -type "float3" 0.001056727 0.0002557775 -0.00078025833 ;
	setAttr ".pt[278]" -type "float3" 0.001275681 0.00030872226 -0.00094181299 ;
	setAttr ".pt[279]" -type "float3" 0.0018336326 0.00044378266 -0.0013540275 ;
	setAttr ".pt[280]" -type "float3" 0.00039271917 9.505637e-05 -0.00028996496 ;
	setAttr ".pt[281]" -type "float3" 0.00032545533 7.8783371e-05 -0.00024030963 ;
	setAttr ".pt[282]" -type "float3" 0.00034922641 8.4540108e-05 -0.0002578795 ;
	setAttr ".pt[283]" -type "float3" 0.0005901251 0.0001428253 -0.00043574721 ;
	setAttr ".pt[284]" -type "float3" 0.00069671869 0.00016864063 -0.00051441696 ;
	setAttr ".pt[285]" -type "float3" 0.0007997565 0.00019358844 -0.00059050601 ;
	setAttr ".pt[286]" -type "float3" 0.00051315315 0.00012418674 -0.00037886715 ;
	setAttr ".pt[287]" -type "float3" 0.00047363713 0.0001146337 -0.00034971908 ;
	setAttr ".pt[288]" -type "float3" 0.00072221085 0.00017479621 -0.00053328276 ;
	setAttr ".pt[289]" -type "float3" 0.00069671497 0.0001686234 -0.00051440112 ;
	setAttr ".pt[290]" -type "float3" 0.00081034936 0.00019616494 -0.00059841666 ;
	setAttr ".pt[291]" -type "float3" 0.00092716515 0.00022443011 -0.00068463665 ;
	setAttr ".pt[292]" -type "float3" 0.00098304451 0.00023792591 -0.00072582345 ;
	setAttr ".pt[293]" -type "float3" 0.0010167323 0.0002460843 -0.00075067021 ;
	setAttr ".pt[294]" -type "float3" 0.00089650229 0.00021701865 -0.00066205487 ;
	setAttr ".pt[295]" -type "float3" 0.0007728301 0.00018706173 -0.00057062134 ;
	setAttr ".pt[304]" -type "float3" 0.0027476102 0.00066507794 -0.0020290352 ;
	setAttr ".pt[305]" -type "float3" 0.0022365898 0.00054138899 -0.0016515106 ;
	setAttr ".pt[306]" -type "float3" 0.0020756498 0.000502415 -0.0015325192 ;
	setAttr ".pt[307]" -type "float3" 0.0019041672 0.0004608687 -0.0014059078 ;
	setAttr ".pt[308]" -type "float3" 0.0023872778 0.00057797693 -0.0017628204 ;
	setAttr ".pt[309]" -type "float3" 0.0028901547 0.00069951639 -0.0021340214 ;
	setAttr ".pt[310]" -type "float3" 0.0030886382 0.0007476341 -0.0022806749 ;
	setAttr ".pt[311]" -type "float3" 0.0032733604 0.00079223141 -0.0024166517 ;
	setAttr ".pt[312]" -type "float3" 6.8276655e-05 1.6524806e-05 -5.040667e-05 ;
	setAttr ".pt[313]" -type "float3" 6.1120605e-05 1.4791847e-05 -4.512415e-05 ;
	setAttr ".pt[314]" -type "float3" 0.00010791421 2.6121153e-05 -7.9678022e-05 ;
	setAttr ".pt[315]" -type "float3" 0.00033265259 8.0516562e-05 -0.00024561165 ;
	setAttr ".pt[316]" -type "float3" 0.00034925155 8.4525673e-05 -0.00025786739 ;
	setAttr ".pt[317]" -type "float3" 0.00034925155 8.4525673e-05 -0.00025786739 ;
	setAttr ".pt[318]" -type "float3" 0.00012818119 3.102608e-05 -9.4630523e-05 ;
	setAttr ".pt[319]" -type "float3" 6.8276655e-05 1.6524806e-05 -5.040667e-05 ;
	setAttr ".pt[328]" -type "float3" 0.0014059879 0.00034043193 -0.0010383148 ;
	setAttr ".pt[329]" -type "float3" 0.0019573197 0.00047376566 -0.0014453456 ;
	setAttr ".pt[330]" -type "float3" 0.0021509752 0.00052070431 -0.0015882142 ;
	setAttr ".pt[331]" -type "float3" 0.00233569 0.00056534633 -0.0017245933 ;
	setAttr ".pt[332]" -type "float3" 0.0017308444 0.00041906908 -0.0012781732 ;
	setAttr ".pt[333]" -type "float3" 0.0012055263 0.00029173493 -0.00089001656 ;
	setAttr ".pt[334]" -type "float3" 0.0010729879 0.00025967509 -0.00079214666 ;
	setAttr ".pt[335]" -type "float3" 0.0009370409 0.00022678729 -0.00069184043 ;
	setAttr ".pt[336]" -type "float3" 0.0026138499 0.00063258037 -0.0019298121 ;
	setAttr ".pt[337]" -type "float3" 0.00255505 0.00061845034 -0.0018866695 ;
	setAttr ".pt[338]" -type "float3" 0.0018803552 0.00045512244 -0.001388235 ;
	setAttr ".pt[339]" -type "float3" 0.0016114675 0.00039005093 -0.0011898428 ;
	setAttr ".pt[340]" -type "float3" 0.0016611964 0.00040206593 -0.0012265593 ;
	setAttr ".pt[341]" -type "float3" 0.00167007 0.0004041912 -0.0012331717 ;
	setAttr ".pt[342]" -type "float3" 0.00194332 0.00047032163 -0.0014348235 ;
	setAttr ".pt[343]" -type "float3" 0.0026303679 0.000636613 -0.0019422323 ;
	setAttr ".pt[344]" -type "float3" 0.00085920282 0.0002079797 -0.00063445233 ;
	setAttr ".pt[345]" -type "float3" 0.00083061494 0.00020104973 -0.00061333179 ;
	setAttr ".pt[346]" -type "float3" 0.00087267347 0.00021124305 -0.0006444212 ;
	setAttr ".pt[347]" -type "float3" 0.0012246668 0.00029644277 -0.00090431049 ;
	setAttr ".pt[348]" -type "float3" 0.0012547933 0.00030377507 -0.00092661567 ;
	setAttr ".pt[349]" -type "float3" 0.0012547933 0.00030377507 -0.00092661567 ;
	setAttr ".pt[350]" -type "float3" 0.00090432912 0.00021888223 -0.00066781417 ;
	setAttr ".pt[351]" -type "float3" 0.00087267347 0.00021124305 -0.0006444212 ;
	setAttr ".pt[352]" -type "float3" 0.0015269332 0.00036952365 -0.0011272505 ;
	setAttr ".pt[353]" -type "float3" 0.001458656 0.00035314728 -0.001077164 ;
	setAttr ".pt[354]" -type "float3" 0.0015033819 0.00036402047 -0.0011102278 ;
	setAttr ".pt[355]" -type "float3" 0.0015036874 0.00036392082 -0.0011101142 ;
	setAttr ".pt[356]" -type "float3" 0.001582548 0.00038314704 -0.0011686236 ;
	setAttr ".pt[357]" -type "float3" 0.0016114675 0.00039005093 -0.0011898428 ;
	setAttr ".pt[358]" -type "float3" 0.0016113631 0.00039005838 -0.0011898149 ;
	setAttr ".pt[359]" -type "float3" 0.0015640184 0.00037861802 -0.0011548698 ;
	setAttr ".pt[368]" -type "float3" 0.0033905059 0.0008206442 -0.0025035888 ;
	setAttr ".pt[369]" -type "float3" 0.0028515086 0.00069027022 -0.0021054186 ;
	setAttr ".pt[370]" -type "float3" 0.0028529391 0.00069062784 -0.0021064319 ;
	setAttr ".pt[371]" -type "float3" 0.0028200299 0.0006825421 -0.0020820163 ;
	setAttr ".pt[372]" -type "float3" 0.0033638999 0.00081423298 -0.0024837591 ;
	setAttr ".pt[373]" -type "float3" 0.0039104968 0.00094661117 -0.0028875694 ;
	setAttr ".pt[374]" -type "float3" 0.00393942 0.00095351785 -0.0029090121 ;
	setAttr ".pt[375]" -type "float3" 0.0039314777 0.00095167756 -0.0029030666 ;
	setAttr ".pt[377]" -type "float3" 2.6029185e-05 6.3001062e-06 -1.9219704e-05 ;
	setAttr ".pt[378]" -type "float3" 6.8276888e-05 1.6523176e-05 -5.0408475e-05 ;
	setAttr ".pt[379]" -type "float3" 0.00023695733 5.7357363e-05 -0.00017497386 ;
	setAttr ".pt[380]" -type "float3" 0.00019681361 4.7640176e-05 -0.0001453266 ;
	setAttr ".pt[381]" -type "float3" 0.00015203375 3.6798534e-05 -0.00011226104 ;
	setAttr ".pt[382]" -type "float3" 2.6029185e-05 6.3001062e-06 -1.9219704e-05 ;
	setAttr ".pt[392]" -type "float3" 0.0023582205 0.00057080016 -0.0017412826 ;
	setAttr ".pt[393]" -type "float3" 0.0030503049 0.00073823892 -0.0022521317 ;
	setAttr ".pt[394]" -type "float3" 0.0030889437 0.00074758753 -0.0022805147 ;
	setAttr ".pt[395]" -type "float3" 0.003106229 0.00075175986 -0.0022932701 ;
	setAttr ".pt[396]" -type "float3" 0.0024103224 0.00058342144 -0.0017799325 ;
	setAttr ".pt[397]" -type "float3" 0.0017885342 0.00043288432 -0.0013205539 ;
	setAttr ".pt[398]" -type "float3" 0.0017799512 0.00043079816 -0.0013141762 ;
	setAttr ".pt[399]" -type "float3" 0.0017403811 0.00042136386 -0.0012852363 ;
	setAttr ".pt[400]" -type "float3" 0.0021596998 0.00052285381 -0.0015947223 ;
	setAttr ".pt[401]" -type "float3" 0.0022875741 0.00055377185 -0.0016891509 ;
	setAttr ".pt[402]" -type "float3" 0.0016611964 0.00040206593 -0.0012265593 ;
	setAttr ".pt[403]" -type "float3" 0.0014064237 0.0003403658 -0.0010383148 ;
	setAttr ".pt[404]" -type "float3" 0.0012938194 0.00031323638 -0.00095552951 ;
	setAttr ".pt[405]" -type "float3" 0.0011870563 0.00028733816 -0.00087653473 ;
	setAttr ".pt[406]" -type "float3" 0.0014177896 0.00034318492 -0.0010469183 ;
	setAttr ".pt[407]" -type "float3" 0.0020037517 0.00048497133 -0.0014792886 ;
	setAttr ".pt[408]" -type "float3" 0.00060142018 0.00014555966 -0.00044408441 ;
	setAttr ".pt[409]" -type "float3" 0.00066915154 0.00016195141 -0.0004940955 ;
	setAttr ".pt[410]" -type "float3" 0.00069671869 0.00016864063 -0.00051441696 ;
	setAttr ".pt[411]" -type "float3" 0.0010165162 0.00024608895 -0.00075065624 ;
	setAttr ".pt[412]" -type "float3" 0.0009271577 0.00022444222 -0.0006846739 ;
	setAttr ".pt[413]" -type "float3" 0.00083066151 0.00020106137 -0.00061331969 ;
	setAttr ".pt[414]" -type "float3" 0.00055504404 0.00013432838 -0.00040981593 ;
	setAttr ".pt[415]" -type "float3" 0.00052593835 0.00012728618 -0.00038830703 ;
	setAttr ".pt[416]" -type "float3" 0.0013206415 0.00031973328 -0.00097534806 ;
	setAttr ".pt[417]" -type "float3" 0.0012548529 0.00030374154 -0.00092662591 ;
	setAttr ".pt[418]" -type "float3" 0.0011667609 0.00028237514 -0.00086144824 ;
	setAttr ".pt[419]" -type "float3" 0.001056686 0.00025580823 -0.00078027323 ;
	setAttr ".pt[420]" -type "float3" 0.0011064894 0.00026778039 -0.00081698224 ;
	setAttr ".pt[421]" -type "float3" 0.0011443198 0.00027700327 -0.00084496103 ;
	setAttr ".pt[422]" -type "float3" 0.0012547337 0.00030369777 -0.00092665479 ;
	setAttr ".pt[423]" -type "float3" 0.0013613701 0.00032954942 -0.001005182 ;
	setAttr ".pt[432]" -type "float3" 0.0026303753 0.00063670613 -0.0019421391 ;
	setAttr ".pt[433]" -type "float3" 0.0021505728 0.00052070431 -0.0015881974 ;
	setAttr ".pt[434]" -type "float3" 0.002313748 0.00056007691 -0.0017082971 ;
	setAttr ".pt[435]" -type "float3" 0.0024428368 0.00059136376 -0.0018038768 ;
	setAttr ".pt[436]" -type "float3" 0.0029360503 0.00071060285 -0.0021678768 ;
	setAttr ".pt[437]" -type "float3" 0.0034332424 0.00083093345 -0.0025349483 ;
	setAttr ".pt[438]" -type "float3" 0.0032731742 0.00079229288 -0.0024168342 ;
	setAttr ".pt[439]" -type "float3" 0.0030888468 0.00074760616 -0.0022806488 ;
	setAttr ".pt[456]" -type "float3" 0.002040118 0.00049387105 -0.0015063994 ;
	setAttr ".pt[457]" -type "float3" 0.0026753098 0.00064749457 -0.0019750856 ;
	setAttr ".pt[458]" -type "float3" 0.0025264844 0.00061159022 -0.0018654913 ;
	setAttr ".pt[459]" -type "float3" 0.0023516342 0.00056921504 -0.0017362796 ;
	setAttr ".pt[460]" -type "float3" 0.0017605275 0.00042625144 -0.0013001673 ;
	setAttr ".pt[461]" -type "float3" 0.0012435727 0.00030107703 -0.00091845542 ;
	setAttr ".pt[462]" -type "float3" 0.0013615415 0.00032952148 -0.0010052472 ;
	setAttr ".pt[463]" -type "float3" 0.0014814213 0.00035860855 -0.0010938644 ;
	setAttr ".pt[464]" -type "float3" 0.0007728301 0.00018706173 -0.00057062134 ;
	setAttr ".pt[465]" -type "float3" 0.00093687326 0.00022675935 -0.00069178175 ;
	setAttr ".pt[466]" -type "float3" 0.00056920387 0.00013776636 -0.0004202947 ;
	setAttr ".pt[467]" -type "float3" 0.00042954646 0.00010397192 -0.00031717401 ;
	setAttr ".pt[468]" -type "float3" 0.00032545533 7.8783371e-05 -0.00024030963 ;
	setAttr ".pt[469]" -type "float3" 0.00022164499 5.3652097e-05 -0.00016367063 ;
	setAttr ".pt[470]" -type "float3" 0.00032545533 7.8783371e-05 -0.00024030963 ;
	setAttr ".pt[471]" -type "float3" 0.00060144439 0.00014559738 -0.00044409512 ;
	setAttr ".pt[472]" -type "float3" 6.1112107e-05 1.4791905e-05 -4.5123976e-05 ;
	setAttr ".pt[473]" -type "float3" 9.4473129e-05 2.2864551e-05 -6.9750182e-05 ;
	setAttr ".pt[474]" -type "float3" 0.00010792492 2.6122085e-05 -7.9681864e-05 ;
	setAttr ".pt[475]" -type "float3" 0.00024524843 5.9364829e-05 -0.00018110126 ;
	setAttr ".pt[476]" -type "float3" 0.0001520291 3.6799698e-05 -0.00011225382 ;
	setAttr ".pt[477]" -type "float3" 9.4473129e-05 2.2864551e-05 -6.9750182e-05 ;
	setAttr ".pt[478]" -type "float3" 2.6030111e-05 6.3005814e-06 -1.9220108e-05 ;
	setAttr ".pt[480]" -type "float3" 0.00037929695 9.1816066e-05 -0.00028008176 ;
	setAttr ".pt[481]" -type "float3" 0.00033264142 8.0527971e-05 -0.00024563819 ;
	setAttr ".pt[482]" -type "float3" 0.00024525728 5.9365528e-05 -0.00018109684 ;
	setAttr ".pt[483]" -type "float3" 0.00015205285 3.6804006e-05 -0.00011225673 ;
	setAttr ".pt[484]" -type "float3" 0.00017781276 4.3038395e-05 -0.00013129727 ;
	setAttr ".pt[485]" -type "float3" 0.00019681174 4.7637266e-05 -0.00014532672 ;
	setAttr ".pt[486]" -type "float3" 0.00029516313 7.144874e-05 -0.000217936 ;
	setAttr ".pt[487]" -type "float3" 0.00040170457 9.7231939e-05 -0.00029660342 ;
	setAttr ".pt[496]" -type "float3" 0.0010728426 0.00025965367 -0.00079217087 ;
	setAttr ".pt[497]" -type "float3" 0.0007728748 0.00018705241 -0.00057065487 ;
	setAttr ".pt[498]" -type "float3" 0.00093687326 0.0002267817 -0.00069179665 ;
	setAttr ".pt[499]" -type "float3" 0.0011210516 0.00027130172 -0.00082780048 ;
	setAttr ".pt[500]" -type "float3" 0.0014591143 0.0003531212 -0.0010772664 ;
	setAttr ".pt[501]" -type "float3" 0.001833804 0.00044397078 -0.0013540052 ;
	setAttr ".pt[502]" -type "float3" 0.001598835 0.00038698688 -0.0011806674 ;
	setAttr ".pt[503]" -type "float3" 0.001361452 0.00032947958 -0.0010051429 ;
	setAttr ".pt[520]" -type "float3" 0.00077273883 0.00018706033 -0.0005706409 ;
	setAttr ".pt[521]" -type "float3" 0.0011496507 0.00027832389 -0.00084898062 ;
	setAttr ".pt[522]" -type "float3" 0.00095273927 0.0002305815 -0.00070347916 ;
	setAttr ".pt[523]" -type "float3" 0.00077285804 0.00018705754 -0.00057065487 ;
	setAttr ".pt[524]" -type "float3" 0.00044803508 0.00010844553 -0.00033081276 ;
	setAttr ".pt[525]" -type "float3" 0.00022165384 5.3652795e-05 -0.00016366993 ;
	setAttr ".pt[526]" -type "float3" 0.00032541715 7.8778248e-05 -0.00024031708 ;
	setAttr ".pt[527]" -type "float3" 0.00044803508 0.00010844553 -0.00033081276 ;
	setAttr ".pt[560]" -type "float3" 2.6030111e-05 6.3005814e-06 -1.9220108e-05 ;
	setAttr ".pt[563]" -type "float3" 6.1115716e-05 1.4792633e-05 -4.5123335e-05 ;
	setAttr ".pt[564]" -type "float3" 0.0001520291 3.6799698e-05 -0.00011225382 ;
	setAttr ".pt[565]" -type "float3" 0.00029149 7.0555601e-05 -0.00021522189 ;
	setAttr ".pt[566]" -type "float3" 0.00017783185 4.3043867e-05 -0.00013129297 ;
	setAttr ".pt[567]" -type "float3" 9.4473129e-05 2.2864551e-05 -6.9750182e-05 ;
	setAttr ".pt[585]" -type "float3" 2.6029185e-05 6.3001062e-06 -1.9219704e-05 ;
	setAttr ".pt[656]" -type "float3" 6.1115716e-05 1.4792633e-05 -4.5123335e-05 ;
	setAttr ".pt[657]" -type "float3" 2.6030111e-05 6.3005814e-06 -1.9220108e-05 ;
	setAttr ".pt[662]" -type "float3" 2.6030111e-05 6.3005814e-06 -1.9220108e-05 ;
	setAttr ".pt[663]" -type "float3" 0.0001079191 2.6119989e-05 -7.9687685e-05 ;
	setAttr ".pt[664]" -type "float3" 0.00061640143 0.00014918111 -0.00045514386 ;
	setAttr ".pt[665]" -type "float3" 0.00052584708 0.00012730714 -0.00038829772 ;
	setAttr ".pt[666]" -type "float3" 0.00032544415 7.8784535e-05 -0.00024032593 ;
	setAttr ".pt[667]" -type "float3" 0.00015203375 3.6798534e-05 -0.00011226104 ;
	setAttr ".pt[668]" -type "float3" 0.00019680476 4.7637615e-05 -0.00014533103 ;
	setAttr ".pt[669]" -type "float3" 0.00024525914 5.9364829e-05 -0.00018108706 ;
	setAttr ".pt[670]" -type "float3" 0.00044800714 0.00010842737 -0.00033078715 ;
	setAttr ".pt[671]" -type "float3" 0.00069669448 0.00016864156 -0.00051442254 ;
	setAttr ".pt[672]" -type "float3" 0.0010167323 0.0002460843 -0.00075067021 ;
	setAttr ".pt[673]" -type "float3" 0.00099172071 0.00024001393 -0.00073226821 ;
	setAttr ".pt[674]" -type "float3" 0.00070909224 0.0001716367 -0.00052357186 ;
	setAttr ".pt[675]" -type "float3" 0.00045627728 0.00011043157 -0.00033690408 ;
	setAttr ".pt[676]" -type "float3" 0.00047366507 0.00011465186 -0.00034973724 ;
	setAttr ".pt[677]" -type "float3" 0.00047366507 0.00011465186 -0.00034973724 ;
	setAttr ".pt[678]" -type "float3" 0.00072221085 0.00017479621 -0.00053328276 ;
	setAttr ".pt[679]" -type "float3" 0.0010167323 0.0002460843 -0.00075067021 ;
	setAttr ".pt[680]" -type "float3" 0.0007728301 0.00018706173 -0.00057062134 ;
	setAttr ".pt[681]" -type "float3" 0.00083053298 0.00020105066 -0.00061330758 ;
	setAttr ".pt[682]" -type "float3" 0.00056920387 0.00013776636 -0.0004202947 ;
	setAttr ".pt[683]" -type "float3" 0.0003491994 8.4530097e-05 -0.00025787065 ;
	setAttr ".pt[684]" -type "float3" 0.00029516127 7.1451999e-05 -0.00021794671 ;
	setAttr ".pt[685]" -type "float3" 0.00026188698 6.3392334e-05 -0.00019338424 ;
	setAttr ".pt[686]" -type "float3" 0.00045627728 0.00011043157 -0.00033690408 ;
	setAttr ".pt[687]" -type "float3" 0.00069671497 0.0001686234 -0.00051440112 ;
	setAttr ".pt[688]" -type "float3" 0.00015205285 3.6804006e-05 -0.00011225673 ;
	setAttr ".pt[689]" -type "float3" 0.00023696339 5.7360623e-05 -0.00017498434 ;
	setAttr ".pt[690]" -type "float3" 9.4472896e-05 2.286525e-05 -6.9748377e-05 ;
	setAttr ".pt[691]" -type "float3" 2.6030111e-05 6.3005814e-06 -1.9220108e-05 ;
	setAttr ".pt[694]" -type "float3" 2.6030111e-05 6.3005814e-06 -1.9220108e-05 ;
	setAttr ".pt[695]" -type "float3" 9.4472896e-05 2.286525e-05 -6.9748377e-05 ;
	setAttr ".pt[737]" -type "float3" 3.1630159e-05 7.6561118e-06 -2.3355708e-05 ;
	setAttr ".pt[744]" -type "float3" 0.0010876954 0.00026330911 -0.00080319308 ;
	setAttr ".pt[745]" -type "float3" 0.0014591031 0.00035310257 -0.0010771528 ;
	setAttr ".pt[746]" -type "float3" 0.0011497326 0.00027832296 -0.00084893312 ;
	setAttr ".pt[747]" -type "float3" 0.00089658797 0.00021702424 -0.00066204648 ;
	setAttr ".pt[748]" -type "float3" 0.00060144067 0.00014556013 -0.0004440872 ;
	setAttr ".pt[749]" -type "float3" 0.00037933793 9.1819093e-05 -0.00028008549 ;
	setAttr ".pt[750]" -type "float3" 0.00055498816 0.00013432419 -0.00040980428 ;
	setAttr ".pt[751]" -type "float3" 0.00075372495 0.00018243818 -0.00055655837 ;
	setAttr ".pt[752]" -type "float3" 0.0037264228 0.00090212002 -0.0027517602 ;
	setAttr ".pt[753]" -type "float3" 0.0044082403 0.0010670051 -0.003255181 ;
	setAttr ".pt[754]" -type "float3" 0.0040140152 0.00097141042 -0.0029636063 ;
	setAttr ".pt[755]" -type "float3" 0.0036165416 0.0008752346 -0.0026699565 ;
	setAttr ".pt[756]" -type "float3" 0.0030013025 0.00072639622 -0.0022163764 ;
	setAttr ".pt[757]" -type "float3" 0.0024100244 0.00058351271 -0.0017798804 ;
	setAttr ".pt[758]" -type "float3" 0.0027478635 0.00066512264 -0.0020289011 ;
	setAttr ".pt[759]" -type "float3" 0.0030768886 0.00074467622 -0.0022718012 ;
	setAttr ".pt[760]" -type "float3" 0.006102711 0.0014770962 -0.0045060292 ;
	setAttr ".pt[761]" -type "float3" 0.0069604218 0.0016848817 -0.0051405504 ;
	setAttr ".pt[762]" -type "float3" 0.006716758 0.0016258433 -0.0049590766 ;
	setAttr ".pt[763]" -type "float3" 0.0064450204 0.0015599728 -0.0047585294 ;
	setAttr ".pt[764]" -type "float3" 0.0056177825 0.0013597459 -0.0041484535 ;
	setAttr ".pt[765]" -type "float3" 0.0048138052 0.0011651143 -0.0035539418 ;
	setAttr ".pt[766]" -type "float3" 0.0050483197 0.0012219697 -0.0037279129 ;
	setAttr ".pt[767]" -type "float3" 0.0052623451 0.0012735799 -0.003885597 ;
	setAttr ".pt[768]" -type "float3" 0.006750524 0.0016341954 -0.0049852058 ;
	setAttr ".pt[769]" -type "float3" 0.0076691508 0.0018563569 -0.0056621283 ;
	setAttr ".pt[770]" -type "float3" 0.0077028573 0.001864709 -0.0056874007 ;
	setAttr ".pt[771]" -type "float3" 0.0077028573 0.001864709 -0.0056874007 ;
	setAttr ".pt[772]" -type "float3" 0.0067907572 0.0016434267 -0.0050134584 ;
	setAttr ".pt[773]" -type "float3" 0.0058940649 0.0014266893 -0.0043520853 ;
	setAttr ".pt[774]" -type "float3" 0.0058901459 0.0014256053 -0.004348442 ;
	setAttr ".pt[775]" -type "float3" 0.005852446 0.0014167167 -0.0043219998 ;
	setAttr ".pt[776]" -type "float3" 0.0053028166 0.001283329 -0.0039154291 ;
	setAttr ".pt[777]" -type "float3" 0.0061431676 0.0014871433 -0.0045364872 ;
	setAttr ".pt[778]" -type "float3" 0.0064440966 0.0015598685 -0.0047584027 ;
	setAttr ".pt[779]" -type "float3" 0.0067163408 0.0016256869 -0.0049593002 ;
	setAttr ".pt[780]" -type "float3" 0.0058527589 0.0014165863 -0.0043219626 ;
	setAttr ".pt[781]" -type "float3" 0.0049885362 0.0012077615 -0.0036839619 ;
	setAttr ".pt[782]" -type "float3" 0.0047481954 0.0011492707 -0.0035063848 ;
	setAttr ".pt[783]" -type "float3" 0.0044868439 0.0010861792 -0.0033133775 ;
	setAttr ".pt[784]" -type "float3" 0.0026691034 0.00064609572 -0.0019711144 ;
	setAttr ".pt[785]" -type "float3" 0.0032865256 0.00079547986 -0.0024266839 ;
	setAttr ".pt[786]" -type "float3" 0.0036684871 0.00088811293 -0.002708964 ;
	setAttr ".pt[787]" -type "float3" 0.004050985 0.00098049641 -0.0029908046 ;
	setAttr ".pt[788]" -type "float3" 0.0033639669 0.00081418827 -0.002483692 ;
	setAttr ".pt[789]" -type "float3" 0.0027107596 0.00065617636 -0.0020019412 ;
	setAttr ".pt[790]" -type "float3" 0.0024022162 0.00058151037 -0.0017738752 ;
	setAttr ".pt[791]" -type "float3" 0.0020972341 0.00050761737 -0.0015487671 ;
	setAttr ".pt[792]" -type "float3" 0.00056922436 0.00013774913 -0.00042029936 ;
	setAttr ".pt[793]" -type "float3" 0.00090448558 0.00021891203 -0.00066781323 ;
	setAttr ".pt[794]" -type "float3" 0.0011667386 0.0002823621 -0.00086147152 ;
	setAttr ".pt[795]" -type "float3" 0.0014814064 0.00035862066 -0.0010938644 ;
	setAttr ".pt[796]" -type "float3" 0.0010567307 0.00025576167 -0.00078025181 ;
	setAttr ".pt[797]" -type "float3" 0.00069670007 0.00016863644 -0.00051440578 ;
	setAttr ".pt[798]" -type "float3" 0.0005003009 0.00012108451 -0.00036942214 ;
	setAttr ".pt[799]" -type "float3" 0.00033265259 8.0516562e-05 -0.00024561165 ;
	setAttr ".pt[801]" -type "float3" 6.8276655e-05 1.6524806e-05 -5.040667e-05 ;
	setAttr ".pt[824]" -type "float3" 0.00022164499 5.3652097e-05 -0.00016367063 ;
	setAttr ".pt[825]" -type "float3" 0.00012815744 3.1021773e-05 -9.4627612e-05 ;
	setAttr ".pt[826]" -type "float3" 3.1633768e-05 7.6563738e-06 -2.3354602e-05 ;
	setAttr ".pt[828]" -type "float3" 2.6030111e-05 6.3005814e-06 -1.9220108e-05 ;
	setAttr ".pt[829]" -type "float3" 6.8276888e-05 1.6523176e-05 -5.0408475e-05 ;
	setAttr ".pt[830]" -type "float3" 0.00017781276 4.3038395e-05 -0.00013129727 ;
	setAttr ".pt[831]" -type "float3" 0.00032544415 7.8784535e-05 -0.00024032593 ;
	setAttr ".pt[832]" -type "float3" 0.0012245737 0.00029641017 -0.00090430398 ;
	setAttr ".pt[833]" -type "float3" 0.0010728799 0.0002596816 -0.00079217926 ;
	setAttr ".pt[834]" -type "float3" 0.00079965033 0.00019357214 -0.00059050415 ;
	setAttr ".pt[835]" -type "float3" 0.00056922808 0.00013779663 -0.00042029796 ;
	setAttr ".pt[836]" -type "float3" 0.00069669448 0.00016864156 -0.00051442254 ;
	setAttr ".pt[837]" -type "float3" 0.00083053298 0.00020105066 -0.00061330758 ;
	setAttr ".pt[838]" -type "float3" 0.0011065677 0.0002678223 -0.00081698596 ;
	setAttr ".pt[839]" -type "float3" 0.001391165 0.00033668522 -0.0010270793 ;
	setAttr ".pt[840]" -type "float3" 0.0024104565 0.0005834233 -0.0017797202 ;
	setAttr ".pt[841]" -type "float3" 0.0022875518 0.00055380352 -0.0016891491 ;
	setAttr ".pt[842]" -type "float3" 0.0019433945 0.000470303 -0.0014348328 ;
	setAttr ".pt[843]" -type "float3" 0.0015989058 0.00038704835 -0.0011806358 ;
	setAttr ".pt[844]" -type "float3" 0.0017090514 0.00041363016 -0.0012618694 ;
	setAttr ".pt[845]" -type "float3" 0.0018120036 0.00043859147 -0.0013380144 ;
	setAttr ".pt[846]" -type "float3" 0.0021599904 0.00052276812 -0.0015947185 ;
	setAttr ".pt[847]" -type "float3" 0.0025264323 0.00061152503 -0.0018656738 ;
	setAttr ".pt[848]" -type "float3" 0.0028902143 0.00069954619 -0.0021339394 ;
	setAttr ".pt[849]" -type "float3" 0.0028901547 0.00069951639 -0.0021340214 ;
	setAttr ".pt[850]" -type "float3" 0.0025340617 0.00061337277 -0.0018713363 ;
	setAttr ".pt[851]" -type "float3" 0.0021599904 0.00052276812 -0.0015947185 ;
	setAttr ".pt[852]" -type "float3" 0.0021828264 0.00052845664 -0.0016118288 ;
	setAttr ".pt[853]" -type "float3" 0.0021832362 0.00052837096 -0.0016118549 ;
	setAttr ".pt[854]" -type "float3" 0.0025340617 0.00061337277 -0.0018713363 ;
	setAttr ".pt[855]" -type "float3" 0.0028901547 0.00069951639 -0.0021340214 ;
	setAttr ".pt[856]" -type "float3" 0.0024603754 0.00059540197 -0.0018167086 ;
	setAttr ".pt[857]" -type "float3" 0.0025550425 0.00061843917 -0.0018868037 ;
	setAttr ".pt[858]" -type "float3" 0.0022365898 0.00054138899 -0.0016515106 ;
	setAttr ".pt[859]" -type "float3" 0.0019040853 0.00046079978 -0.001405973 ;
	setAttr ".pt[860]" -type "float3" 0.0017886609 0.00043290667 -0.0013206489 ;
	setAttr ".pt[861]" -type "float3" 0.0017088726 0.00041359384 -0.0012618415 ;
	setAttr ".pt[862]" -type "float3" 0.002022326 0.00048957765 -0.0014934335 ;
	setAttr ".pt[863]" -type "float3" 0.0023513511 0.00056926906 -0.0017362982 ;
	setAttr ".pt[864]" -type "float3" 0.0013245568 0.00032055378 -0.0009779036 ;
	setAttr ".pt[865]" -type "float3" 0.001489412 0.00036058296 -0.0010998435 ;
	setAttr ".pt[866]" -type "float3" 0.0012246668 0.00029644277 -0.00090431049 ;
	setAttr ".pt[867]" -type "float3" 0.00095272809 0.00023060385 -0.00070349406 ;
	setAttr ".pt[868]" -type "float3" 0.00081046857 0.00019616215 -0.00059843063 ;
	setAttr ".pt[869]" -type "float3" 0.00069671869 0.00016864063 -0.00051441696 ;
	setAttr ".pt[870]" -type "float3" 0.0009271577 0.00022444222 -0.0006846739 ;
	setAttr ".pt[871]" -type "float3" 0.0011497438 0.00027832948 -0.00084898435 ;
	setAttr ".pt[872]" -type "float3" 0.00019682711 4.7639478e-05 -0.00014532544 ;
	setAttr ".pt[873]" -type "float3" 0.00029516313 7.144874e-05 -0.000217936 ;
	setAttr ".pt[874]" -type "float3" 0.00017781276 4.3038395e-05 -0.00013129727 ;
	setAttr ".pt[875]" -type "float3" 9.4473129e-05 2.2864551e-05 -6.9750182e-05 ;
	setAttr ".pt[876]" -type "float3" 3.1630159e-05 7.6561118e-06 -2.3355708e-05 ;
	setAttr ".pt[878]" -type "float3" 6.1112107e-05 1.4791905e-05 -4.5123976e-05 ;
	setAttr ".pt[879]" -type "float3" 0.00012816605 3.1019677e-05 -9.4635412e-05 ;
	setAttr ".pt[912]" -type "float3" 0.00085920841 0.00020795967 -0.00063451007 ;
	setAttr ".pt[913]" -type "float3" 0.0011064112 0.00026783906 -0.00081697665 ;
	setAttr ".pt[914]" -type "float3" 0.00079965033 0.00019357214 -0.00059050415 ;
	setAttr ".pt[915]" -type "float3" 0.00052584708 0.00012730714 -0.00038829772 ;
	setAttr ".pt[916]" -type "float3" 0.00037933793 9.1819093e-05 -0.00028008549 ;
	setAttr ".pt[917]" -type "float3" 0.00023697224 5.7361322e-05 -0.00017497991 ;
	setAttr ".pt[918]" -type "float3" 0.00040169619 9.7229145e-05 -0.00029661041 ;
	setAttr ".pt[919]" -type "float3" 0.00061643124 0.00014917832 -0.00045514572 ;
	setAttr ".pt[920]" -type "float3" 0.0037912875 0.00091776252 -0.0027995929 ;
	setAttr ".pt[921]" -type "float3" 0.0043023527 0.0010413304 -0.0031768158 ;
	setAttr ".pt[922]" -type "float3" 0.0037750751 0.00091367215 -0.002787549 ;
	setAttr ".pt[923]" -type "float3" 0.0032728463 0.00079215318 -0.0024167448 ;
	setAttr ".pt[924]" -type "float3" 0.0028198808 0.00068249926 -0.0020819046 ;
	setAttr ".pt[925]" -type "float3" 0.0024025366 0.0005815234 -0.0017738901 ;
	setAttr ".pt[926]" -type "float3" 0.0028198808 0.00068249926 -0.0020819046 ;
	setAttr ".pt[927]" -type "float3" 0.0032863766 0.00079534948 -0.0024264678 ;
	setAttr ".pt[928]" -type "float3" 0.0077632368 0.0018790066 -0.005731754 ;
	setAttr ".pt[929]" -type "float3" 0.0084528923 0.0020461529 -0.0062418953 ;
	setAttr ".pt[930]" -type "float3" 0.00793311 0.0019203946 -0.0058580264 ;
	setAttr ".pt[931]" -type "float3" 0.0073964894 0.0017903894 -0.0054616258 ;
	setAttr ".pt[932]" -type "float3" 0.0067515671 0.0016343072 -0.0049850643 ;
	setAttr ".pt[933]" -type "float3" 0.0060869902 0.0014731959 -0.0044944286 ;
	setAttr ".pt[934]" -type "float3" 0.0065767467 0.001591675 -0.00485605 ;
	setAttr ".pt[935]" -type "float3" 0.0070514381 0.0017068014 -0.0052067563 ;
	setAttr ".pt[936]" -type "float3" 0.010860711 0.0026288629 -0.008019492 ;
	setAttr ".pt[937]" -type "float3" 0.011661291 0.0028227344 -0.0086109936 ;
	setAttr ".pt[938]" -type "float3" 0.011360645 0.0027501881 -0.0083882362 ;
	setAttr ".pt[939]" -type "float3" 0.011024684 0.002668269 -0.0081385374 ;
	setAttr ".pt[940]" -type "float3" 0.010240346 0.0024788901 -0.0075609982 ;
	setAttr ".pt[941]" -type "float3" 0.0094320476 0.0022823587 -0.0069630817 ;
	setAttr ".pt[942]" -type "float3" 0.0097445548 0.0023591295 -0.0071961284 ;
	setAttr ".pt[943]" -type "float3" 0.01002869 0.0024275184 -0.0074050426 ;
	setAttr ".pt[944]" -type "float3" 0.01179564 0.0028550476 -0.0087108761 ;
	setAttr ".pt[945]" -type "float3" 0.012634486 0.0030573159 -0.0093281865 ;
	setAttr ".pt[946]" -type "float3" 0.012655497 0.0030633658 -0.0093444884 ;
	setAttr ".pt[947]" -type "float3" 0.012633443 0.0030579194 -0.0093282014 ;
	setAttr ".pt[948]" -type "float3" 0.01179564 0.0028550476 -0.0087108761 ;
	setAttr ".pt[949]" -type "float3" 0.010929525 0.002645053 -0.0080685318 ;
	setAttr ".pt[950]" -type "float3" 0.010945708 0.0026494935 -0.0080820322 ;
	setAttr ".pt[951]" -type "float3" 0.010929525 0.002645053 -0.0080685318 ;
	setAttr ".pt[952]" -type "float3" 0.010212094 0.0024721622 -0.0075409859 ;
	setAttr ".pt[953]" -type "float3" 0.011021346 0.0026681423 -0.0081394315 ;
	setAttr ".pt[954]" -type "float3" 0.011362761 0.0027498081 -0.0083887875 ;
	setAttr ".pt[955]" -type "float3" 0.011666715 0.0028242096 -0.0086151212 ;
	setAttr ".pt[956]" -type "float3" 0.01084736 0.0026257634 -0.0080097169 ;
	setAttr ".pt[957]" -type "float3" 0.0099923015 0.0024186447 -0.0073784292 ;
	setAttr ".pt[958]" -type "float3" 0.009703964 0.0023489296 -0.0071650445 ;
	setAttr ".pt[959]" -type "float3" 0.0093784928 0.0022702143 -0.0069253668 ;
	setAttr ".pt[960]" -type "float3" 0.0067352653 0.0016305 -0.0049738809 ;
	setAttr ".pt[961]" -type "float3" 0.007419616 0.0017953664 -0.0054774955 ;
	setAttr ".pt[962]" -type "float3" 0.0079663098 0.0019283295 -0.0058823451 ;
	setAttr ".pt[963]" -type "float3" 0.0084999502 0.0020574331 -0.0062766597 ;
	setAttr ".pt[964]" -type "float3" 0.0077625811 0.0018790662 -0.0057313964 ;
	setAttr ".pt[965]" -type "float3" 0.0070203245 0.0016993731 -0.005184181 ;
	setAttr ".pt[966]" -type "float3" 0.0065342188 0.0015816018 -0.0048252568 ;
	setAttr ".pt[967]" -type "float3" 0.0060369819 0.00146107 -0.0044575185 ;
	setAttr ".pt[968]" -type "float3" 0.0031450093 0.00076132454 -0.0023223497 ;
	setAttr ".pt[969]" -type "float3" 0.0036249459 0.00087760761 -0.0026766807 ;
	setAttr ".pt[970]" -type "float3" 0.004161343 0.0010071769 -0.0030726641 ;
	setAttr ".pt[971]" -type "float3" 0.0047102869 0.0011401772 -0.0034786873 ;
	setAttr ".pt[972]" -type "float3" 0.0041396171 0.001002118 -0.0030570664 ;
	setAttr ".pt[973]" -type "float3" 0.003575936 0.00086548552 -0.0026403293 ;
	setAttr ".pt[974]" -type "float3" 0.0030884147 0.00074765459 -0.0022807382 ;
	setAttr ".pt[975]" -type "float3" 0.0026307255 0.00063670613 -0.0019421838 ;
	setAttr ".pt[976]" -type "float3" 0.0010878891 0.00026328117 -0.00080315862 ;
	setAttr ".pt[977]" -type "float3" 0.0014588907 0.00035315473 -0.0010772049 ;
	setAttr ".pt[978]" -type "float3" 0.0011442266 0.00027694926 -0.00084498245 ;
	setAttr ".pt[979]" -type "float3" 0.00085920841 0.00020796899 -0.00063444208 ;
	setAttr ".pt[980]" -type "float3" 0.00059014559 0.00014281552 -0.00043575186 ;
	setAttr ".pt[981]" -type "float3" 0.00047364458 0.00011463789 -0.00034973724 ;
	setAttr ".pt[982]" -type "float3" 0.00066917762 0.00016196817 -0.00049407408 ;
	setAttr ".pt[983]" -type "float3" 0.00092722848 0.00022439752 -0.00068461429 ;
	setAttr ".pt[984]" -type "float3" 0.00012815744 3.1021773e-05 -9.4627612e-05 ;
	setAttr ".pt[985]" -type "float3" 6.1120605e-05 1.4791847e-05 -4.512415e-05 ;
	setAttr ".pt[986]" -type "float3" 6.1115716e-05 1.4792633e-05 -4.5123335e-05 ;
	setAttr ".pt[987]" -type "float3" 0.0001079191 2.6119989e-05 -7.9687685e-05 ;
	setAttr ".pt[988]" -type "float3" 0.00019682711 4.7639478e-05 -0.00014532544 ;
	setAttr ".pt[989]" -type "float3" 0.00029516127 7.1451999e-05 -0.00021794671 ;
	setAttr ".pt[990]" -type "float3" 0.00019680476 4.7637615e-05 -0.00014533103 ;
	setAttr ".pt[991]" -type "float3" 0.00022165384 5.3652795e-05 -0.00016366993 ;
	setAttr ".pt[992]" -type "float3" 0.00040170178 9.7238226e-05 -0.00029658107 ;
	setAttr ".pt[993]" -type "float3" 0.00034925155 8.4525673e-05 -0.00025786739 ;
	setAttr ".pt[994]" -type "float3" 0.00055504218 0.00013436191 -0.00040980754 ;
	setAttr ".pt[995]" -type "float3" 0.00075363554 0.00018242607 -0.0005565444 ;
	setAttr ".pt[996]" -type "float3" 0.0008103922 0.00019618217 -0.00059845578 ;
	setAttr ".pt[997]" -type "float3" 0.00087271631 0.00021125749 -0.00064441841 ;
	setAttr ".pt[998]" -type "float3" 0.00064999424 0.00015733158 -0.00047994126 ;
	setAttr ".pt[999]" -type "float3" 0.00042957254 0.00010398263 -0.00031718565 ;
	setAttr ".pt[1000]" -type "float3" 0.0014179274 0.00034320075 -0.0010469407 ;
	setAttr ".pt[1001]" -type "float3" 0.0011870451 0.00028735306 -0.00087647047 ;
	setAttr ".pt[1002]" -type "float3" 0.00099172071 0.00024001393 -0.00073226821 ;
	setAttr ".pt[1003]" -type "float3" 0.000772845 0.00018706918 -0.00057064276 ;
	setAttr ".pt[1004]" -type "float3" 0.00095288455 0.00023062434 -0.00070353132 ;
	setAttr ".pt[1005]" -type "float3" 0.0011666119 0.00028240588 -0.00086146966 ;
	setAttr ".pt[1006]" -type "float3" 0.0014177896 0.00034318492 -0.0010469183 ;
	setAttr ".pt[1007]" -type "float3" 0.00167007 0.0004041912 -0.0012331717 ;
	setAttr ".pt[1008]" -type "float3" 0.0030500144 0.00073827617 -0.0022521242 ;
	setAttr ".pt[1009]" -type "float3" 0.0028198659 0.0006825272 -0.0020820685 ;
	setAttr ".pt[1010]" -type "float3" 0.0025339425 0.00061339885 -0.00187115 ;
	setAttr ".pt[1011]" -type "float3" 0.002236858 0.00054145046 -0.0016514938 ;
	setAttr ".pt[1012]" -type "float3" 0.0024607107 0.0005956199 -0.0018168353 ;
	setAttr ".pt[1013]" -type "float3" 0.0026515201 0.00064172968 -0.0019577071 ;
	setAttr ".pt[1014]" -type "float3" 0.0029646233 0.00071762316 -0.0021891035 ;
	setAttr ".pt[1015]" -type "float3" 0.0032734647 0.00079222769 -0.0024167821 ;
	setAttr ".pt[1016]" -type "float3" 0.0043575615 0.0010546818 -0.0032175034 ;
	setAttr ".pt[1017]" -type "float3" 0.0042344779 0.0010250136 -0.0031266883 ;
	setAttr ".pt[1018]" -type "float3" 0.0039317459 0.0009515211 -0.0029029734 ;
	setAttr ".pt[1019]" -type "float3" 0.0035959929 0.00087028369 -0.0026550777 ;
	setAttr ".pt[1020]" -type "float3" 0.003718406 0.0009001717 -0.0027459413 ;
	setAttr ".pt[1021]" -type "float3" 0.0038249642 0.00092579797 -0.0028245002 ;
	setAttr ".pt[1022]" -type "float3" 0.0041613579 0.001007054 -0.0030724443 ;
	setAttr ".pt[1023]" -type "float3" 0.0044620037 0.0010801591 -0.0032948926 ;
	setAttr ".pt[1024]" -type "float3" 0.004731968 0.001145523 -0.0034939125 ;
	setAttr ".pt[1025]" -type "float3" 0.0047486573 0.0011495128 -0.0035061799 ;
	setAttr ".pt[1026]" -type "float3" 0.0044427067 0.0010754503 -0.0032809041 ;
	setAttr ".pt[1027]" -type "float3" 0.0041267574 0.00099901482 -0.0030471124 ;
	setAttr ".pt[1028]" -type "float3" 0.0041267574 0.00099901482 -0.0030471124 ;
	setAttr ".pt[1029]" -type "float3" 0.0041039884 0.00099336728 -0.003030315 ;
	setAttr ".pt[1030]" -type "float3" 0.0044086874 0.0010670386 -0.0032550879 ;
	setAttr ".pt[1031]" -type "float3" 0.004710719 0.0011403002 -0.0034787208 ;
	setAttr ".pt[1032]" -type "float3" 0.0041399896 0.0010021292 -0.0030570179 ;
	setAttr ".pt[1033]" -type "float3" 0.0042589158 0.0010310449 -0.003144823 ;
	setAttr ".pt[1034]" -type "float3" 0.0039850324 0.00096450746 -0.0029425211 ;
	setAttr ".pt[1035]" -type "float3" 0.0036936402 0.00089408457 -0.0027273558 ;
	setAttr ".pt[1036]" -type "float3" 0.0035759211 0.00086550787 -0.0026402734 ;
	setAttr ".pt[1037]" -type "float3" 0.0034459531 0.00083414465 -0.0025445707 ;
	setAttr ".pt[1038]" -type "float3" 0.0037268698 0.0009021461 -0.0027515925 ;
	setAttr ".pt[1039]" -type "float3" 0.0039971322 0.00096742436 -0.0029511265 ;
	setAttr ".pt[1040]" -type "float3" 0.0027812272 0.00067321397 -0.0020538904 ;
	setAttr ".pt[1041]" -type "float3" 0.0029837936 0.00072221272 -0.0022030957 ;
	setAttr ".pt[1042]" -type "float3" 0.002741687 0.00066361949 -0.0020243935 ;
	setAttr ".pt[1043]" -type "float3" 0.0024875551 0.00060198829 -0.0018367954 ;
	setAttr ".pt[1044]" -type "float3" 0.0022873729 0.00055363216 -0.0016891658 ;
	setAttr ".pt[1045]" -type "float3" 0.0020978227 0.00050777942 -0.0015488509 ;
	setAttr ".pt[1046]" -type "float3" 0.0023514479 0.00056927092 -0.0017362963 ;
	setAttr ".pt[1047]" -type "float3" 0.0025709569 0.00062243454 -0.001898583 ;
	setAttr ".pt[1048]" -type "float3" 0.0011443458 0.00027698185 -0.00084495917 ;
	setAttr ".pt[1049]" -type "float3" 0.001342915 0.00032499433 -0.00099146366 ;
	setAttr ".pt[1050]" -type "float3" 0.001166828 0.00028239563 -0.00086146593 ;
	setAttr ".pt[1051]" -type "float3" 0.00098294765 0.00023790542 -0.0007257862 ;
	setAttr ".pt[1052]" -type "float3" 0.0007997416 0.00019358099 -0.00059049949 ;
	setAttr ".pt[1053]" -type "float3" 0.00061643496 0.00014921837 -0.00045515178 ;
	setAttr ".pt[1054]" -type "float3" 0.00077473745 0.00018753856 -0.00057199225 ;
	setAttr ".pt[1055]" -type "float3" 0.0009271577 0.00022444222 -0.0006846739 ;
	setAttr ".pt[1056]" -type "float3" 6.8271998e-05 1.6524427e-05 -5.0406728e-05 ;
	setAttr ".pt[1057]" -type "float3" 0.0001520291 3.6799698e-05 -0.00011225382 ;
	setAttr ".pt[1058]" -type "float3" 9.4473129e-05 2.2864551e-05 -6.9750182e-05 ;
	setAttr ".pt[1059]" -type "float3" 3.1630159e-05 7.6561118e-06 -2.3355708e-05 ;
	setAttr ".pt[1063]" -type "float3" 2.6030111e-05 6.3005814e-06 -1.9220108e-05 ;
	setAttr ".pt[1075]" -type "float3" 9.4472896e-05 2.286525e-05 -6.9748377e-05 ;
	setAttr ".pt[1076]" -type "float3" 0.00013915449 3.3683493e-05 -0.00010274502 ;
	setAttr ".pt[1077]" -type "float3" 0.00019682711 4.7639478e-05 -0.00014532544 ;
	setAttr ".pt[1078]" -type "float3" 6.1120605e-05 1.4791847e-05 -4.512415e-05 ;
	setAttr ".pt[1079]" -type "float3" 3.1631447e-05 7.6563829e-06 -2.335602e-05 ;
	setAttr ".pt[1088]" -type "float3" 0.0023582429 0.00057078712 -0.001741156 ;
	setAttr ".pt[1089]" -type "float3" 0.0025712997 0.00062236004 -0.0018985569 ;
	setAttr ".pt[1090]" -type "float3" 0.0020758212 0.00050231442 -0.0015325099 ;
	setAttr ".pt[1091]" -type "float3" 0.0016337186 0.00039542001 -0.0012062639 ;
	setAttr ".pt[1092]" -type "float3" 0.0014812686 0.00035865605 -0.0010938961 ;
	setAttr ".pt[1093]" -type "float3" 0.0012938194 0.00031323638 -0.00095552951 ;
	setAttr ".pt[1094]" -type "float3" 0.0017090514 0.00041363016 -0.0012618694 ;
	setAttr ".pt[1095]" -type "float3" 0.0021507591 0.00052070804 -0.0015881658 ;
	setAttr ".pt[1096]" -type "float3" 0.0065837801 0.0015937462 -0.0048621222 ;
	setAttr ".pt[1097]" -type "float3" 0.0069318414 0.0016776323 -0.0051178634 ;
	setAttr ".pt[1098]" -type "float3" 0.0062553883 0.001514338 -0.0046189651 ;
	setAttr ".pt[1099]" -type "float3" 0.0055856705 0.0013518184 -0.0041244775 ;
	setAttr ".pt[1100]" -type "float3" 0.0052773207 0.001277104 -0.0038962364 ;
	setAttr ".pt[1101]" -type "float3" 0.0049280077 0.0011928827 -0.0036389008 ;
	setAttr ".pt[1102]" -type "float3" 0.0055572093 0.0013448782 -0.0041030794 ;
	setAttr ".pt[1103]" -type "float3" 0.0061908662 0.0014985204 -0.00457187 ;
	setAttr ".pt[1104]" -type "float3" 0.011428565 0.002765663 -0.0084374249 ;
	setAttr ".pt[1105]" -type "float3" 0.01187253 0.0028734431 -0.0087649673 ;
	setAttr ".pt[1106]" -type "float3" 0.011276752 0.0027289763 -0.0083251446 ;
	setAttr ".pt[1107]" -type "float3" 0.010654122 0.0025787279 -0.0078671575 ;
	setAttr ".pt[1108]" -type "float3" 0.010240495 0.0024784133 -0.0075613409 ;
	setAttr ".pt[1109]" -type "float3" 0.0097464621 0.0023589805 -0.0071966946 ;
	setAttr ".pt[1110]" -type "float3" 0.01034078 0.0025029257 -0.0076347739 ;
	setAttr ".pt[1111]" -type "float3" 0.010916233 0.0026425347 -0.0080604553 ;
	setAttr ".pt[1112]" -type "float3" 0.014968991 0.0036238134 -0.011052832 ;
	setAttr ".pt[1113]" -type "float3" 0.015454412 0.0037412047 -0.01141189 ;
	setAttr ".pt[1114]" -type "float3" 0.015117466 0.0036588311 -0.011161432 ;
	setAttr ".pt[1115]" -type "float3" 0.014742434 0.0035684109 -0.010884747 ;
	setAttr ".pt[1116]" -type "float3" 0.014259696 0.0034520328 -0.010528967 ;
	setAttr ".pt[1117]" -type "float3" 0.013718665 0.0033203214 -0.010128573 ;
	setAttr ".pt[1118]" -type "float3" 0.014083922 0.0034093559 -0.01040031 ;
	setAttr ".pt[1119]" -type "float3" 0.014412224 0.0034887195 -0.010643512 ;
	setAttr ".pt[1120]" -type "float3" 0.016063929 0.0038870275 -0.011858493 ;
	setAttr ".pt[1121]" -type "float3" 0.016555071 0.0040066987 -0.012224585 ;
	setAttr ".pt[1122]" -type "float3" 0.016575694 0.0040119737 -0.012237579 ;
	setAttr ".pt[1123]" -type "float3" 0.016539574 0.0040034056 -0.012214363 ;
	setAttr ".pt[1124]" -type "float3" 0.016045034 0.0038834512 -0.011847377 ;
	setAttr ".pt[1125]" -type "float3" 0.015473604 0.0037461072 -0.011425897 ;
	setAttr ".pt[1126]" -type "float3" 0.015505552 0.0037537068 -0.01144892 ;
	setAttr ".pt[1127]" -type "float3" 0.01550746 0.0037533045 -0.011449218 ;
	setAttr ".pt[1128]" -type "float3" 0.014330387 0.0034686625 -0.010581344 ;
	setAttr ".pt[1129]" -type "float3" 0.01479733 0.0035821348 -0.010926858 ;
	setAttr ".pt[1130]" -type "float3" 0.015181243 0.0036752522 -0.011211023 ;
	setAttr ".pt[1131]" -type "float3" 0.015520215 0.0037567317 -0.011461213 ;
	setAttr ".pt[1132]" -type "float3" 0.015042543 0.0036416054 -0.011107937 ;
	setAttr ".pt[1133]" -type "float3" 0.01448679 0.0035072565 -0.010697216 ;
	setAttr ".pt[1134]" -type "float3" 0.014161706 0.0034276545 -0.010455683 ;
	setAttr ".pt[1135]" -type "float3" 0.013788104 0.0033362955 -0.010180652 ;
	setAttr ".pt[1136]" -type "float3" 0.010274082 0.0024871826 -0.0075869858 ;
	setAttr ".pt[1137]" -type "float3" 0.010675341 0.0025839657 -0.0078828186 ;
	setAttr ".pt[1138]" -type "float3" 0.011327446 0.0027419701 -0.0083647519 ;
	setAttr ".pt[1139]" -type "float3" 0.011958092 0.0028943568 -0.0088288188 ;
	setAttr ".pt[1140]" -type "float3" 0.01153329 0.0027918294 -0.0085157156 ;
	setAttr ".pt[1141]" -type "float3" 0.011037111 0.0026716441 -0.0081510693 ;
	setAttr ".pt[1142]" -type "float3" 0.010433733 0.0025257617 -0.0077048838 ;
	setAttr ".pt[1143]" -type "float3" 0.009809494 0.0023740754 -0.0072439611 ;
	setAttr ".pt[1144]" -type "float3" 0.0057779998 0.0013983995 -0.0042664111 ;
	setAttr ".pt[1145]" -type "float3" 0.0060865879 0.0014734454 -0.0044945851 ;
	setAttr ".pt[1146]" -type "float3" 0.006767422 0.0016380847 -0.0049965233 ;
	setAttr ".pt[1147]" -type "float3" 0.0074712336 0.0018081367 -0.0055164173 ;
	setAttr ".pt[1148]" -type "float3" 0.0071383715 0.0017279387 -0.0052701011 ;
	setAttr ".pt[1149]" -type "float3" 0.0067352653 0.0016305 -0.0049738809 ;
	setAttr ".pt[1150]" -type "float3" 0.0060864985 0.0014731623 -0.0044942275 ;
	setAttr ".pt[1151]" -type "float3" 0.005414024 0.0013107806 -0.0039983466 ;
	setAttr ".pt[1152]" -type "float3" 0.0025268272 0.00061151013 -0.0018654987 ;
	setAttr ".pt[1153]" -type "float3" 0.0030884147 0.00074765459 -0.0022807382 ;
	setAttr ".pt[1154]" -type "float3" 0.0028903335 0.00069957413 -0.002133999 ;
	setAttr ".pt[1155]" -type "float3" 0.0026517063 0.00064183213 -0.001957681 ;
	setAttr ".pt[1156]" -type "float3" 0.0021214634 0.00051352568 -0.0015663188 ;
	setAttr ".pt[1157]" -type "float3" 0.0018798709 0.00045509636 -0.0013882313 ;
	setAttr ".pt[1158]" -type "float3" 0.0020975992 0.00050771423 -0.0015487354 ;
	setAttr ".pt[1159]" -type "float3" 0.0022713915 0.00054979138 -0.0016770251 ;
	setAttr ".pt[1160]" -type "float3" 0.00079965033 0.00019357214 -0.00059050415 ;
	setAttr ".pt[1161]" -type "float3" 0.00069669448 0.00016864156 -0.00051442254 ;
	setAttr ".pt[1162]" -type "float3" 0.0006467104 0.00015650224 -0.00047750492 ;
	setAttr ".pt[1163]" -type "float3" 0.00079965033 0.00019357214 -0.00059050415 ;
	setAttr ".pt[1164]" -type "float3" 0.00090433657 0.00021890178 -0.00066776853 ;
	setAttr ".pt[1165]" -type "float3" 0.0010167323 0.0002460843 -0.00075067021 ;
	setAttr ".pt[1166]" -type "float3" 0.00083062239 0.00020106882 -0.00061335228 ;
	setAttr ".pt[1167]" -type "float3" 0.00089658797 0.00021702424 -0.00066204648 ;
	setAttr ".pt[1168]" -type "float3" 0.001730822 0.00041898154 -0.0012781117 ;
	setAttr ".pt[1169]" -type "float3" 0.0016113594 0.0003899755 -0.0011898093 ;
	setAttr ".pt[1170]" -type "float3" 0.0018122569 0.00043860637 -0.0013380181 ;
	setAttr ".pt[1171]" -type "float3" 0.001957275 0.00047378987 -0.00144534 ;
	setAttr ".pt[1172]" -type "float3" 0.0020752996 0.00050243922 -0.0015324354 ;
	setAttr ".pt[1173]" -type "float3" 0.0021599159 0.00052285008 -0.0015947707 ;
	setAttr ".pt[1174]" -type "float3" 0.0020034984 0.00048494153 -0.0014792979 ;
	setAttr ".pt[1175]" -type "float3" 0.0017885342 0.00043288432 -0.0013205539 ;
	setAttr ".pt[1176]" -type "float3" 0.0026515201 0.00064172968 -0.0019577071 ;
	setAttr ".pt[1177]" -type "float3" 0.0023512766 0.00056927465 -0.0017362665 ;
	setAttr ".pt[1178]" -type "float3" 0.0021829456 0.00052839518 -0.0016118437 ;
	setAttr ".pt[1179]" -type "float3" 0.002003409 0.00048493594 -0.0014793742 ;
	setAttr ".pt[1180]" -type "float3" 0.0023135617 0.00056008995 -0.0017083436 ;
	setAttr ".pt[1181]" -type "float3" 0.0025903359 0.00062700361 -0.0019128062 ;
	setAttr ".pt[1182]" -type "float3" 0.0027861819 0.00067447498 -0.0020571984 ;
	setAttr ".pt[1183]" -type "float3" 0.0029646233 0.00071762316 -0.0021891035 ;
	setAttr ".pt[1184]" -type "float3" 0.0045589209 0.0011034235 -0.0033663437 ;
	setAttr ".pt[1185]" -type "float3" 0.0043028295 0.0010412186 -0.0031767152 ;
	setAttr ".pt[1186]" -type "float3" 0.0040909946 0.00099037215 -0.0030206479 ;
	setAttr ".pt[1187]" -type "float3" 0.0038666278 0.00093584508 -0.0028551407 ;
	setAttr ".pt[1188]" -type "float3" 0.0041269064 0.00099892169 -0.0030471273 ;
	setAttr ".pt[1189]" -type "float3" 0.0043575615 0.0010546818 -0.0032175034 ;
	setAttr ".pt[1190]" -type "float3" 0.0045832843 0.0011094399 -0.0033843927 ;
	setAttr ".pt[1191]" -type "float3" 0.004803583 0.0011626892 -0.0035467856 ;
	setAttr ".pt[1192]" -type "float3" 0.0059592426 0.001442492 -0.0044000447 ;
	setAttr ".pt[1193]" -type "float3" 0.005831629 0.0014117174 -0.0043061152 ;
	setAttr ".pt[1194]" -type "float3" 0.0055942982 0.0013541915 -0.0041305646 ;
	setAttr ".pt[1195]" -type "float3" 0.0053441375 0.0012936741 -0.0039460286 ;
	setAttr ".pt[1196]" -type "float3" 0.0054659545 0.0013230816 -0.0040360764 ;
	setAttr ".pt[1197]" -type "float3" 0.0055574626 0.0013450682 -0.0041030645 ;
	setAttr ".pt[1198]" -type "float3" 0.0058314055 0.0014114827 -0.0043062866 ;
	setAttr ".pt[1199]" -type "float3" 0.0060654283 0.0014680848 -0.0044790804 ;
	setAttr ".pt[1200]" -type "float3" 0.0062730312 0.001518447 -0.0046319962 ;
	setAttr ".pt[1201]" -type "float3" 0.0062997192 0.0015246086 -0.0046513528 ;
	setAttr ".pt[1202]" -type "float3" 0.0060655624 0.0014681369 -0.004478395 ;
	setAttr ".pt[1203]" -type "float3" 0.0058061928 0.0014055893 -0.0042878315 ;
	setAttr ".pt[1204]" -type "float3" 0.0057858974 0.0014001392 -0.0042719766 ;
	setAttr ".pt[1205]" -type "float3" 0.0057473183 0.0013909191 -0.004243806 ;
	setAttr ".pt[1206]" -type "float3" 0.005994767 0.0014510751 -0.0044263899 ;
	setAttr ".pt[1207]" -type "float3" 0.0062342733 0.001508832 -0.004602544 ;
	setAttr ".pt[1208]" -type "float3" 0.0055222213 0.0013366714 -0.0040775612 ;
	setAttr ".pt[1209]" -type "float3" 0.0056647062 0.00137119 -0.004182905 ;
	setAttr ".pt[1210]" -type "float3" 0.0054480284 0.0013184696 -0.0040223598 ;
	setAttr ".pt[1211]" -type "float3" 0.0052255988 0.0012648106 -0.0038585141 ;
	setAttr ".pt[1212]" -type "float3" 0.0050839633 0.0012307838 -0.0037546232 ;
	setAttr ".pt[1213]" -type "float3" 0.0049317926 0.0011938438 -0.0036413074 ;
	setAttr ".pt[1214]" -type "float3" 0.005146265 0.0012457147 -0.0038000494 ;
	setAttr ".pt[1215]" -type "float3" 0.0053580999 0.0012970157 -0.0039568096 ;
	setAttr ".pt[1216]" -type "float3" 0.0038876832 0.00094114617 -0.002870515 ;
	setAttr ".pt[1217]" -type "float3" 0.004140228 0.0010020062 -0.0030570291 ;
	setAttr ".pt[1218]" -type "float3" 0.0039849579 0.00096460432 -0.0029426292 ;
	setAttr ".pt[1219]" -type "float3" 0.0038253963 0.00092577934 -0.0028241538 ;
	setAttr ".pt[1220]" -type "float3" 0.0035957992 0.00087063387 -0.002655182 ;
	setAttr ".pt[1221]" -type "float3" 0.0033442378 0.00080955401 -0.0024695657 ;
	setAttr ".pt[1222]" -type "float3" 0.0034973919 0.00084652379 -0.0025825128 ;
	setAttr ".pt[1223]" -type "float3" 0.0036394745 0.0008809939 -0.0026872791 ;
	setAttr ".pt[1224]" -type "float3" 0.0019258708 0.00046627596 -0.0014222376 ;
	setAttr ".pt[1225]" -type "float3" 0.0021830276 0.00052839331 -0.0016118288 ;
	setAttr ".pt[1226]" -type "float3" 0.0020751357 0.00050236285 -0.0015324149 ;
	setAttr ".pt[1227]" -type "float3" 0.0019574538 0.00047377311 -0.0014452469 ;
	setAttr ".pt[1228]" -type "float3" 0.0017090403 0.00041366927 -0.001261875 ;
	setAttr ".pt[1229]" -type "float3" 0.0014816448 0.00035857502 -0.0010938961 ;
	setAttr ".pt[1230]" -type "float3" 0.0015825965 0.00038318336 -0.0011686999 ;
	setAttr ".pt[1231]" -type "float3" 0.0016699284 0.00040430669 -0.0012331456 ;
	setAttr ".pt[1232]" -type "float3" 0.0004016785 9.7228913e-05 -0.0002965997 ;
	setAttr ".pt[1233]" -type "float3" 0.00056922063 0.00013776449 -0.00042030169 ;
	setAttr ".pt[1234]" -type "float3" 0.00051312335 0.00012420351 -0.00037886901 ;
	setAttr ".pt[1235]" -type "float3" 0.00044804625 0.00010844204 -0.00033080857 ;
	setAttr ".pt[1236]" -type "float3" 0.00029514637 7.1442686e-05 -0.00021793391 ;
	setAttr ".pt[1237]" -type "float3" 0.00017783185 4.3043867e-05 -0.00013129297 ;
	setAttr ".pt[1238]" -type "float3" 0.00023698574 5.7362486e-05 -0.00017497875 ;
	setAttr ".pt[1239]" -type "float3" 0.00026190933 6.3396292e-05 -0.00019339402 ;
	setAttr ".pt[1248]" -type "float3" 9.4473129e-05 2.2864551e-05 -6.9750182e-05 ;
	setAttr ".pt[1249]" -type "float3" 6.8276888e-05 1.6523176e-05 -5.0408475e-05 ;
	setAttr ".pt[1250]" -type "float3" 0.00013915449 3.3683493e-05 -0.00010274502 ;
	setAttr ".pt[1251]" -type "float3" 0.00029516127 7.1451999e-05 -0.00021794671 ;
	setAttr ".pt[1252]" -type "float3" 0.00029516127 7.1451999e-05 -0.00021794671 ;
	setAttr ".pt[1253]" -type "float3" 0.00029516313 7.144874e-05 -0.000217936 ;
	setAttr ".pt[1254]" -type "float3" 0.00012815744 3.1021773e-05 -9.4627612e-05 ;
	setAttr ".pt[1255]" -type "float3" 6.8276888e-05 1.6523176e-05 -5.0408475e-05 ;
	setAttr ".pt[1264]" -type "float3" 0.0030499399 0.00073813833 -0.0022522584 ;
	setAttr ".pt[1265]" -type "float3" 0.003021881 0.00073148124 -0.0022313222 ;
	setAttr ".pt[1266]" -type "float3" 0.0024753511 0.00059930794 -0.0018280409 ;
	setAttr ".pt[1267]" -type "float3" 0.0019741654 0.00047789514 -0.0014578495 ;
	setAttr ".pt[1268]" -type "float3" 0.002003409 0.00048493594 -0.0014793742 ;
	setAttr ".pt[1269]" -type "float3" 0.001999341 0.00048389845 -0.0014760103 ;
	setAttr ".pt[1270]" -type "float3" 0.0025016367 0.00060550496 -0.0018473454 ;
	setAttr ".pt[1271]" -type "float3" 0.0030499399 0.00073813833 -0.0022522584 ;
	setAttr ".pt[1272]" -type "float3" 0.0077630877 0.0018789098 -0.0057315379 ;
	setAttr ".pt[1273]" -type "float3" 0.0077342391 0.001872085 -0.005711697 ;
	setAttr ".pt[1274]" -type "float3" 0.0070104003 0.0016966835 -0.0051758289 ;
	setAttr ".pt[1275]" -type "float3" 0.0062992275 0.0015250295 -0.0046510622 ;
	setAttr ".pt[1276]" -type "float3" 0.0063310564 0.0015323125 -0.0046752691 ;
	setAttr ".pt[1277]" -type "float3" 0.0063041896 0.0015259422 -0.0046548471 ;
	setAttr ".pt[1278]" -type "float3" 0.0070208013 0.001699172 -0.0051843077 ;
	setAttr ".pt[1279]" -type "float3" 0.0077342391 0.001872085 -0.005711697 ;
	setAttr ".pt[1280]" -type "float3" 0.012968361 0.0031384677 -0.0095751584 ;
	setAttr ".pt[1281]" -type "float3" 0.012935281 0.0031307489 -0.0095511079 ;
	setAttr ".pt[1282]" -type "float3" 0.012316316 0.0029805526 -0.0090929866 ;
	setAttr ".pt[1283]" -type "float3" 0.011667281 0.0028242022 -0.0086151063 ;
	setAttr ".pt[1284]" -type "float3" 0.011699438 0.0028320327 -0.008639127 ;
	setAttr ".pt[1285]" -type "float3" 0.011661202 0.0028228536 -0.0086112022 ;
	setAttr ".pt[1286]" -type "float3" 0.012295812 0.0029765144 -0.0090800822 ;
	setAttr ".pt[1287]" -type "float3" 0.012916535 0.003125906 -0.0095368326 ;
	setAttr ".pt[1288]" -type "float3" 0.016653478 0.0040310025 -0.012296528 ;
	setAttr ".pt[1289]" -type "float3" 0.016610086 0.0040201247 -0.01226382 ;
	setAttr ".pt[1290]" -type "float3" 0.016268134 0.0039379746 -0.012012765 ;
	setAttr ".pt[1291]" -type "float3" 0.015888035 0.0038459003 -0.011730358 ;
	setAttr ".pt[1292]" -type "float3" 0.015926242 0.0038551092 -0.011759475 ;
	setAttr ".pt[1293]" -type "float3" 0.015873611 0.0038421601 -0.011720181 ;
	setAttr ".pt[1294]" -type "float3" 0.016268134 0.0039379746 -0.012012765 ;
	setAttr ".pt[1295]" -type "float3" 0.016599596 0.0040172637 -0.012256429 ;
	setAttr ".pt[1296]" -type "float3" 0.017745256 0.0042946935 -0.013102546 ;
	setAttr ".pt[1297]" -type "float3" 0.017692447 0.0042819679 -0.013064638 ;
	setAttr ".pt[1298]" -type "float3" 0.017718971 0.0042887479 -0.013083339 ;
	setAttr ".pt[1299]" -type "float3" 0.017692447 0.0042819679 -0.013064638 ;
	setAttr ".pt[1300]" -type "float3" 0.017745256 0.0042946935 -0.013102546 ;
	setAttr ".pt[1301]" -type "float3" 0.017692447 0.0042819679 -0.013064638 ;
	setAttr ".pt[1302]" -type "float3" 0.017718971 0.0042887479 -0.013083339 ;
	setAttr ".pt[1303]" -type "float3" 0.017692447 0.0042819679 -0.013064638 ;
	setAttr ".pt[1304]" -type "float3" 0.015843987 0.0038349926 -0.011698738 ;
	setAttr ".pt[1305]" -type "float3" 0.015762389 0.0038152039 -0.011638567 ;
	setAttr ".pt[1306]" -type "float3" 0.016171873 0.0039146692 -0.011942759 ;
	setAttr ".pt[1307]" -type "float3" 0.016539574 0.0040034056 -0.012214363 ;
	setAttr ".pt[1308]" -type "float3" 0.016604781 0.0040205121 -0.012263834 ;
	setAttr ".pt[1309]" -type "float3" 0.016573846 0.0040110648 -0.012237355 ;
	setAttr ".pt[1310]" -type "float3" 0.016231298 0.0039288402 -0.011984542 ;
	setAttr ".pt[1311]" -type "float3" 0.015826881 0.0038304329 -0.011685967 ;
	setAttr ".pt[1312]" -type "float3" 0.011472046 0.0027768686 -0.0084699839 ;
	setAttr ".pt[1313]" -type "float3" 0.011360645 0.0027501881 -0.0083882362 ;
	setAttr ".pt[1314]" -type "float3" 0.01205343 0.0029176995 -0.008900702 ;
	setAttr ".pt[1315]" -type "float3" 0.012721717 0.0030794144 -0.0093935728 ;
	setAttr ".pt[1316]" -type "float3" 0.012826443 0.0031051934 -0.0094720572 ;
	setAttr ".pt[1317]" -type "float3" 0.012827367 0.0031048357 -0.009471789 ;
	setAttr ".pt[1318]" -type "float3" 0.012175053 0.0029471293 -0.0089904368 ;
	setAttr ".pt[1319]" -type "float3" 0.011487424 0.0027804598 -0.0084826052 ;
	setAttr ".pt[1320]" -type "float3" 0.0066026747 0.001598306 -0.0048761442 ;
	setAttr ".pt[1321]" -type "float3" 0.0064847767 0.0015696809 -0.0047884881 ;
	setAttr ".pt[1322]" -type "float3" 0.0072183013 0.0017472357 -0.0053297877 ;
	setAttr ".pt[1323]" -type "float3" 0.0079661906 0.0019281358 -0.0058825091 ;
	setAttr ".pt[1324]" -type "float3" 0.0080845058 0.0019568503 -0.005968973 ;
	setAttr ".pt[1325]" -type "float3" 0.0081143081 0.0019639507 -0.0059912875 ;
	setAttr ".pt[1326]" -type "float3" 0.007371366 0.0017843023 -0.0054426715 ;
	setAttr ".pt[1327]" -type "float3" 0.0066352189 0.001606077 -0.0048997998 ;
	setAttr ".pt[1328]" -type "float3" 0.0027417392 0.00066357478 -0.0020244084 ;
	setAttr ".pt[1329]" -type "float3" 0.0033635795 0.00081442669 -0.0024836995 ;
	setAttr ".pt[1330]" -type "float3" 0.0034463555 0.00083409622 -0.0025448054 ;
	setAttr ".pt[1331]" -type "float3" 0.003479287 0.00084209442 -0.0025690198 ;
	setAttr ".pt[1332]" -type "float3" 0.0028525144 0.00069049746 -0.0021063909 ;
	setAttr ".pt[1333]" -type "float3" 0.0025904924 0.00062705018 -0.001912985 ;
	setAttr ".pt[1334]" -type "float3" 0.002555266 0.00061843358 -0.0018867403 ;
	setAttr ".pt[1335]" -type "float3" 0.0024875775 0.00060214847 -0.0018369295 ;
	setAttr ".pt[1336]" -type "float3" 0.001121074 0.00027138554 -0.0008278247 ;
	setAttr ".pt[1337]" -type "float3" 0.001121074 0.00027138554 -0.0008278247 ;
	setAttr ".pt[1338]" -type "float3" 0.0010566786 0.0002557151 -0.00078023598 ;
	setAttr ".pt[1339]" -type "float3" 0.0012547337 0.00030369777 -0.00092665479 ;
	setAttr ".pt[1340]" -type "float3" 0.001255013 0.00030371547 -0.0009266343 ;
	setAttr ".pt[1341]" -type "float3" 0.0012435876 0.00030100066 -0.00091841444 ;
	setAttr ".pt[1342]" -type "float3" 0.0010305792 0.00024947524 -0.00076099113 ;
	setAttr ".pt[1343]" -type "float3" 0.0010879114 0.00026330724 -0.00080320239 ;
	setAttr ".pt[1344]" -type "float3" 0.0023874268 0.00057786331 -0.0017628595 ;
	setAttr ".pt[1345]" -type "float3" 0.0022576377 0.00054647587 -0.0016669035 ;
	setAttr ".pt[1346]" -type "float3" 0.0022367015 0.00054140575 -0.0016515423 ;
	setAttr ".pt[1347]" -type "float3" 0.002159968 0.00052285381 -0.0015946906 ;
	setAttr ".pt[1348]" -type "float3" 0.0022873878 0.00055375323 -0.0016891379 ;
	setAttr ".pt[1349]" -type "float3" 0.0023874268 0.00057786331 -0.0017628595 ;
	setAttr ".pt[1350]" -type "float3" 0.0024606213 0.00059563853 -0.0018168502 ;
	setAttr ".pt[1351]" -type "float3" 0.0024877712 0.0006022118 -0.0018369146 ;
	setAttr ".pt[1352]" -type "float3" 0.003144823 0.00076130033 -0.0023224689 ;
	setAttr ".pt[1353]" -type "float3" 0.0027861819 0.00067447498 -0.0020571984 ;
	setAttr ".pt[1354]" -type "float3" 0.0027861819 0.00067447498 -0.0020571984 ;
	setAttr ".pt[1355]" -type "float3" 0.0027479976 0.00066504255 -0.0020288862 ;
	setAttr ".pt[1356]" -type "float3" 0.0030886009 0.00074768625 -0.0022807382 ;
	setAttr ".pt[1357]" -type "float3" 0.0034331232 0.00083100423 -0.0025348105 ;
	setAttr ".pt[1358]" -type "float3" 0.0034972131 0.00084679201 -0.0025824048 ;
	setAttr ".pt[1359]" -type "float3" 0.0034977347 0.00084651634 -0.0025824048 ;
	setAttr ".pt[1360]" -type "float3" 0.0053812712 0.0013022572 -0.0039731264 ;
	setAttr ".pt[1361]" -type "float3" 0.0050842762 0.0012308136 -0.0037546307 ;
	setAttr ".pt[1362]" -type "float3" 0.0050195903 0.0012151673 -0.0037070587 ;
	setAttr ".pt[1363]" -type "float3" 0.0049284846 0.0011927374 -0.0036387444 ;
	setAttr ".pt[1364]" -type "float3" 0.0052247494 0.0012647063 -0.0038583279 ;
	setAttr ".pt[1365]" -type "float3" 0.0054911673 0.0013288334 -0.004054077 ;
	setAttr ".pt[1366]" -type "float3" 0.0055938959 0.0013540238 -0.0041305721 ;
	setAttr ".pt[1367]" -type "float3" 0.0056654513 0.0013711043 -0.0041830689 ;
	setAttr ".pt[1368]" -type "float3" 0.0070511699 0.0017071739 -0.0052067414 ;
	setAttr ".pt[1369]" -type "float3" 0.0069003105 0.001670137 -0.0050946027 ;
	setAttr ".pt[1370]" -type "float3" 0.0067893267 0.0016433522 -0.0050136074 ;
	setAttr ".pt[1371]" -type "float3" 0.0066405237 0.0016072989 -0.0049027726 ;
	setAttr ".pt[1372]" -type "float3" 0.0067674816 0.0016378686 -0.0049968362 ;
	setAttr ".pt[1373]" -type "float3" 0.0069001019 0.0016701669 -0.0050948784 ;
	setAttr ".pt[1374]" -type "float3" 0.0070511699 0.0017071739 -0.0052067414 ;
	setAttr ".pt[1375]" -type "float3" 0.0071783364 0.0017375723 -0.0053013638 ;
	setAttr ".pt[1376]" -type "float3" 0.007397294 0.0017905235 -0.0054613128 ;
	setAttr ".pt[1377]" -type "float3" 0.0074253082 0.001797162 -0.0054828376 ;
	setAttr ".pt[1378]" -type "float3" 0.0073048472 0.0017682835 -0.005393751 ;
	setAttr ".pt[1379]" -type "float3" 0.0071385503 0.0017278269 -0.0052704886 ;
	setAttr ".pt[1380]" -type "float3" 0.0071225762 0.0017238855 -0.0052587688 ;
	setAttr ".pt[1381]" -type "float3" 0.0070518553 0.0017070845 -0.0052069649 ;
	setAttr ".pt[1382]" -type "float3" 0.0072055161 0.0017441288 -0.0053215101 ;
	setAttr ".pt[1383]" -type "float3" 0.0073295832 0.0017741248 -0.0054126009 ;
	setAttr ".pt[1384]" -type "float3" 0.006411612 0.0015517324 -0.0047336742 ;
	setAttr ".pt[1385]" -type "float3" 0.0065849721 0.0015938468 -0.0048623085 ;
	setAttr ".pt[1386]" -type "float3" 0.0064849108 0.001569692 -0.0047883615 ;
	setAttr ".pt[1387]" -type "float3" 0.0063588619 0.0015393682 -0.004695572 ;
	setAttr ".pt[1388]" -type "float3" 0.006190896 0.0014985725 -0.0045713112 ;
	setAttr ".pt[1389]" -type "float3" 0.0059948117 0.0014507659 -0.0044265687 ;
	setAttr ".pt[1390]" -type "float3" 0.0061091334 0.0014783591 -0.0045103356 ;
	setAttr ".pt[1391]" -type "float3" 0.006208241 0.0015028156 -0.0045844838 ;
	setAttr ".pt[1392]" -type "float3" 0.0044923723 0.0010872856 -0.0033171251 ;
	setAttr ".pt[1393]" -type "float3" 0.0047736615 0.001155559 -0.0035250932 ;
	setAttr ".pt[1394]" -type "float3" 0.0047108829 0.0011401735 -0.0034786426 ;
	setAttr ".pt[1395]" -type "float3" 0.0046236068 0.0011192895 -0.0034144409 ;
	setAttr ".pt[1396]" -type "float3" 0.0043574721 0.0010546073 -0.0032175779 ;
	setAttr ".pt[1397]" -type "float3" 0.0040914416 0.0009903051 -0.0030206516 ;
	setAttr ".pt[1398]" -type "float3" 0.0041605979 0.0010071546 -0.0030724704 ;
	setAttr ".pt[1399]" -type "float3" 0.004204154 0.0010176376 -0.0031042881 ;
	setAttr ".pt[1400]" -type "float3" 0.0022365749 0.00054143555 -0.0016515069 ;
	setAttr ".pt[1401]" -type "float3" 0.0025339276 0.00061322376 -0.001871068 ;
	setAttr ".pt[1402]" -type "float3" 0.0025265664 0.00061155669 -0.0018654615 ;
	setAttr ".pt[1403]" -type "float3" 0.0024877563 0.00060215406 -0.0018368252 ;
	setAttr ".pt[1404]" -type "float3" 0.0022041276 0.00053348951 -0.0016273558 ;
	setAttr ".pt[1405]" -type "float3" 0.0019262806 0.0004662592 -0.0014222413 ;
	setAttr ".pt[1406]" -type "float3" 0.0019573718 0.00047370419 -0.0014453121 ;
	setAttr ".pt[1407]" -type "float3" 0.0019573718 0.00047370419 -0.0014453121 ;
	setAttr ".pt[1408]" -type "float3" 0.00052590854 0.0001272955 -0.00038831634 ;
	setAttr ".pt[1409]" -type "float3" 0.00070911646 0.00017164322 -0.00052356627 ;
	setAttr ".pt[1410]" -type "float3" 0.00072228909 0.00017482461 -0.00053328183 ;
	setAttr ".pt[1411]" -type "float3" 0.00070911646 0.00017164322 -0.00052356627 ;
	setAttr ".pt[1412]" -type "float3" 0.00052590854 0.0001272955 -0.00038831634 ;
	setAttr ".pt[1413]" -type "float3" 0.00034922641 8.4540108e-05 -0.0002578795 ;
	setAttr ".pt[1414]" -type "float3" 0.00037932675 9.1826776e-05 -0.00028011203 ;
	setAttr ".pt[1415]" -type "float3" 0.00034922641 8.4540108e-05 -0.0002578795 ;
	setAttr ".pt[1426]" -type "float3" 3.1630159e-05 7.6561118e-06 -2.3355708e-05 ;
	setAttr ".pt[1427]" -type "float3" 0.00013915449 3.3683493e-05 -0.00010274502 ;
	setAttr ".pt[1428]" -type "float3" 9.4472896e-05 2.286525e-05 -6.9748377e-05 ;
	setAttr ".pt[1429]" -type "float3" 6.1115716e-05 1.4792633e-05 -4.5123335e-05 ;
	setAttr ".pt[1440]" -type "float3" 0.0022153705 0.0005362276 -0.0016360283 ;
	setAttr ".pt[1441]" -type "float3" 0.001974456 0.00047793426 -0.001457911 ;
	setAttr ".pt[1442]" -type "float3" 0.0015266538 0.00036952272 -0.0011273511 ;
	setAttr ".pt[1443]" -type "float3" 0.0011498332 0.00027829222 -0.00084897596 ;
	setAttr ".pt[1444]" -type "float3" 0.0013244152 0.00032054167 -0.00097790733 ;
	setAttr ".pt[1445]" -type "float3" 0.0015269332 0.00036952365 -0.0011272505 ;
	setAttr ".pt[1446]" -type "float3" 0.0019574091 0.00047382154 -0.0014453046 ;
	setAttr ".pt[1447]" -type "float3" 0.0024605021 0.00059556589 -0.0018168613 ;
	setAttr ".pt[1448]" -type "float3" 0.0064855516 0.0015695915 -0.0047884807 ;
	setAttr ".pt[1449]" -type "float3" 0.0060649514 0.0014681518 -0.0044788867 ;
	setAttr ".pt[1450]" -type "float3" 0.0054151118 0.0013103895 -0.0039982796 ;
	setAttr ".pt[1451]" -type "float3" 0.0048032999 0.0011625402 -0.003546793 ;
	setAttr ".pt[1452]" -type "float3" 0.0051750839 0.0012526959 -0.0038208291 ;
	setAttr ".pt[1453]" -type "float3" 0.0055085421 0.0013332814 -0.0040675104 ;
	setAttr ".pt[1454]" -type "float3" 0.0061910152 0.001498837 -0.0045718327 ;
	setAttr ".pt[1455]" -type "float3" 0.0068627894 0.0016611516 -0.0050668567 ;
	setAttr ".pt[1456]" -type "float3" 0.011443824 0.0027693585 -0.0084486306 ;
	setAttr ".pt[1457]" -type "float3" 0.010898918 0.0026384145 -0.0080480874 ;
	setAttr ".pt[1458]" -type "float3" 0.010320961 0.0024986193 -0.0076212734 ;
	setAttr ".pt[1459]" -type "float3" 0.009716481 0.002351515 -0.0071745813 ;
	setAttr ".pt[1460]" -type "float3" 0.010241777 0.0024787486 -0.0075614452 ;
	setAttr ".pt[1461]" -type "float3" 0.010675907 0.0025837198 -0.0078827143 ;
	setAttr ".pt[1462]" -type "float3" 0.011307269 0.0027363673 -0.0083477944 ;
	setAttr ".pt[1463]" -type "float3" 0.011905134 0.0028817877 -0.008792311 ;
	setAttr ".pt[1464]" -type "float3" 0.014968812 0.0036231428 -0.011053458 ;
	setAttr ".pt[1465]" -type "float3" 0.014354229 0.003474623 -0.010599464 ;
	setAttr ".pt[1466]" -type "float3" 0.01403898 0.003398031 -0.010365799 ;
	setAttr ".pt[1467]" -type "float3" 0.013682604 0.0033125728 -0.010103747 ;
	setAttr ".pt[1468]" -type "float3" 0.014273047 0.0034553707 -0.010539219 ;
	setAttr ".pt[1469]" -type "float3" 0.014783621 0.0035775155 -0.010913357 ;
	setAttr ".pt[1470]" -type "float3" 0.01515168 0.0036673993 -0.011186659 ;
	setAttr ".pt[1471]" -type "float3" 0.015473604 0.0037461072 -0.011425897 ;
	setAttr ".pt[1472]" -type "float3" 0.015907288 0.0038502216 -0.011745483 ;
	setAttr ".pt[1473]" -type "float3" 0.015262127 0.0036938488 -0.01126954 ;
	setAttr ".pt[1474]" -type "float3" 0.015307307 0.0037059784 -0.011303663 ;
	setAttr ".pt[1475]" -type "float3" 0.015307307 0.0037059784 -0.011303663 ;
	setAttr ".pt[1476]" -type "float3" 0.015942574 0.0038591921 -0.011772245 ;
	setAttr ".pt[1477]" -type "float3" 0.016492188 0.0039920211 -0.012176871 ;
	setAttr ".pt[1478]" -type "float3" 0.016503632 0.0039946437 -0.012185216 ;
	setAttr ".pt[1479]" -type "float3" 0.016464114 0.0039850771 -0.012156993 ;
	setAttr ".pt[1480]" -type "float3" 0.013864577 0.0033554584 -0.010236561 ;
	setAttr ".pt[1481]" -type "float3" 0.013221145 0.0031997859 -0.0097616464 ;
	setAttr ".pt[1482]" -type "float3" 0.01363951 0.0033012778 -0.010071576 ;
	setAttr ".pt[1483]" -type "float3" 0.014016092 0.0033927411 -0.010349303 ;
	setAttr ".pt[1484]" -type "float3" 0.014662445 0.0035494864 -0.01082851 ;
	setAttr ".pt[1485]" -type "float3" 0.015230238 0.0036864132 -0.011246011 ;
	setAttr ".pt[1486]" -type "float3" 0.014849186 0.0035940409 -0.010964587 ;
	setAttr ".pt[1487]" -type "float3" 0.014419854 0.0034906268 -0.010649234 ;
	setAttr ".pt[1488]" -type "float3" 0.0095097423 0.0023017675 -0.0070213079 ;
	setAttr ".pt[1489]" -type "float3" 0.0089277923 0.0021606013 -0.0065913722 ;
	setAttr ".pt[1490]" -type "float3" 0.0095579326 0.0023136511 -0.0070578605 ;
	setAttr ".pt[1491]" -type "float3" 0.010186464 0.0024651587 -0.0075204372 ;
	setAttr ".pt[1492]" -type "float3" 0.010787487 0.0026118085 -0.0079666376 ;
	setAttr ".pt[1493]" -type "float3" 0.011344105 0.0027456209 -0.0083757192 ;
	setAttr ".pt[1494]" -type "float3" 0.010697395 0.0025889724 -0.0078984946 ;
	setAttr ".pt[1495]" -type "float3" 0.010035366 0.0024291873 -0.0074101686 ;
	setAttr ".pt[1496]" -type "float3" 0.0049658269 0.0012018643 -0.0036662892 ;
	setAttr ".pt[1497]" -type "float3" 0.0044932067 0.001087293 -0.0033169165 ;
	setAttr ".pt[1498]" -type "float3" 0.005117178 0.0012387447 -0.0037785396 ;
	setAttr ".pt[1499]" -type "float3" 0.0057538897 0.0013924614 -0.0042480305 ;
	setAttr ".pt[1500]" -type "float3" 0.0062552392 0.0015139543 -0.0046191216 ;
	setAttr ".pt[1501]" -type "float3" 0.006716758 0.0016258433 -0.0049590766 ;
	setAttr ".pt[1502]" -type "float3" 0.00603652 0.0014611669 -0.0044573545 ;
	setAttr ".pt[1503]" -type "float3" 0.0053590983 0.0012970269 -0.0039567947 ;
	setAttr ".pt[1504]" -type "float3" 0.0014896318 0.00036061741 -0.0010999143 ;
	setAttr ".pt[1505]" -type "float3" 0.0019432083 0.0004703626 -0.0014348794 ;
	setAttr ".pt[1506]" -type "float3" 0.0022368953 0.00054143928 -0.0016515255 ;
	setAttr ".pt[1507]" -type "float3" 0.0025264844 0.00061159022 -0.0018654913 ;
	setAttr ".pt[1508]" -type "float3" 0.0020034984 0.00048494153 -0.0014792979 ;
	setAttr ".pt[1509]" -type "float3" 0.0017884523 0.0004328154 -0.0013206191 ;
	setAttr ".pt[1510]" -type "float3" 0.0015475713 0.00037458353 -0.0011426657 ;
	setAttr ".pt[1511]" -type "float3" 0.0012939759 0.00031320192 -0.00095542707 ;
	setAttr ".pt[1512]" -type "float3" 0.0006467104 0.00015650224 -0.00047750492 ;
	setAttr ".pt[1513]" -type "float3" 0.000772845 0.00018706918 -0.00057064276 ;
	setAttr ".pt[1514]" -type "float3" 0.00072225556 0.00017482787 -0.00053324923 ;
	setAttr ".pt[1515]" -type "float3" 0.00093687326 0.00022675935 -0.00069178175 ;
	setAttr ".pt[1516]" -type "float3" 0.00079965033 0.00019357214 -0.00059050415 ;
	setAttr ".pt[1517]" -type "float3" 0.00066923723 0.00016196258 -0.00049409084 ;
	setAttr ".pt[1518]" -type "float3" 0.00050036795 0.00012109475 -0.00036941981 ;
	setAttr ".pt[1519]" -type "float3" 0.00051314197 0.00012418814 -0.00037886621 ;
	setAttr ".pt[1520]" -type "float3" 0.0016612485 0.00040205196 -0.0012265239 ;
	setAttr ".pt[1521]" -type "float3" 0.0015641414 0.00037859194 -0.0011548847 ;
	setAttr ".pt[1522]" -type "float3" 0.0013430044 0.00032503251 -0.00099155493 ;
	setAttr ".pt[1523]" -type "float3" 0.0011212677 0.0002713576 -0.00082780514 ;
	setAttr ".pt[1524]" -type "float3" 0.0011870228 0.00028732046 -0.00087654311 ;
	setAttr ".pt[1525]" -type "float3" 0.0012438521 0.00030101836 -0.00091829896 ;
	setAttr ".pt[1526]" -type "float3" 0.0014895871 0.00036059041 -0.0010999143 ;
	setAttr ".pt[1527]" -type "float3" 0.0017309859 0.00041898526 -0.0012781136 ;
	setAttr ".pt[1528]" -type "float3" 0.0024428517 0.00059117004 -0.0018037744 ;
	setAttr ".pt[1529]" -type "float3" 0.0020751134 0.00050243549 -0.0015324671 ;
	setAttr ".pt[1530]" -type "float3" 0.0022875518 0.00055380352 -0.0016891491 ;
	setAttr ".pt[1531]" -type "float3" 0.0024607107 0.0005956199 -0.0018168353 ;
	setAttr ".pt[1532]" -type "float3" 0.0028134659 0.00068105385 -0.0020777471 ;
	setAttr ".pt[1533]" -type "float3" 0.0031826273 0.00077030621 -0.0023498237 ;
	setAttr ".pt[1534]" -type "float3" 0.0030012876 0.00072649866 -0.0022161826 ;
	setAttr ".pt[1535]" -type "float3" 0.0027864128 0.00067443587 -0.0020572208 ;
	setAttr ".pt[1536]" -type "float3" 0.0048743486 0.0011797063 -0.0035992451 ;
	setAttr ".pt[1537]" -type "float3" 0.0045358688 0.0010980703 -0.0033495314 ;
	setAttr ".pt[1538]" -type "float3" 0.0047484934 0.0011493675 -0.0035061166 ;
	setAttr ".pt[1539]" -type "float3" 0.0048994273 0.0011857823 -0.003617648 ;
	setAttr ".pt[1540]" -type "float3" 0.0052256286 0.001264777 -0.0038585365 ;
	setAttr ".pt[1541]" -type "float3" 0.0055505484 0.0013433993 -0.0040980577 ;
	setAttr ".pt[1542]" -type "float3" 0.0054017752 0.0013072453 -0.0039883181 ;
	setAttr ".pt[1543]" -type "float3" 0.0051937997 0.0012569539 -0.0038343444 ;
	setAttr ".pt[1544]" -type "float3" 0.0068053305 0.0016473606 -0.0050257519 ;
	setAttr ".pt[1545]" -type "float3" 0.0066362321 0.0016062856 -0.0048997924 ;
	setAttr ".pt[1546]" -type "float3" 0.0068053901 0.0016472042 -0.0050252452 ;
	setAttr ".pt[1547]" -type "float3" 0.006921798 0.0016754344 -0.0051107109 ;
	setAttr ".pt[1548]" -type "float3" 0.0070913434 0.0017162561 -0.0052356422 ;
	setAttr ".pt[1549]" -type "float3" 0.007232368 0.0017501488 -0.0053400323 ;
	setAttr ".pt[1550]" -type "float3" 0.0071228147 0.0017240122 -0.0052589253 ;
	setAttr ".pt[1551]" -type "float3" 0.0069614351 0.0016849339 -0.0051400214 ;
	setAttr ".pt[1552]" -type "float3" 0.0073309243 0.0017743334 -0.0054126754 ;
	setAttr ".pt[1553]" -type "float3" 0.0073505044 0.0017793998 -0.005428046 ;
	setAttr ".pt[1554]" -type "float3" 0.0074827969 0.0018111244 -0.0055253878 ;
	setAttr ".pt[1555]" -type "float3" 0.0075640976 0.0018310323 -0.0055853724 ;
	setAttr ".pt[1556]" -type "float3" 0.0075341463 0.0018241331 -0.0055635795 ;
	setAttr ".pt[1557]" -type "float3" 0.0074827969 0.0018111244 -0.0055253878 ;
	setAttr ".pt[1558]" -type "float3" 0.0074184835 0.001795724 -0.0054769069 ;
	setAttr ".pt[1559]" -type "float3" 0.0072830617 0.0017630309 -0.005378373 ;
	setAttr ".pt[1560]" -type "float3" 0.0063316673 0.0015323572 -0.0046750754 ;
	setAttr ".pt[1561]" -type "float3" 0.0065351278 0.0015815422 -0.0048254356 ;
	setAttr ".pt[1562]" -type "float3" 0.0066567361 0.0016110763 -0.0049149618 ;
	setAttr ".pt[1563]" -type "float3" 0.0067352951 0.001630567 -0.0049738139 ;
	setAttr ".pt[1564]" -type "float3" 0.0065264851 0.001579877 -0.0048191398 ;
	setAttr ".pt[1565]" -type "float3" 0.006304428 0.0015258864 -0.0046551228 ;
	setAttr ".pt[1566]" -type "float3" 0.0062327981 0.0015087426 -0.0046027452 ;
	setAttr ".pt[1567]" -type "float3" 0.0061081052 0.0014783964 -0.0045103133 ;
	setAttr ".pt[1568]" -type "float3" 0.0042382032 0.0010261089 -0.0031299703 ;
	setAttr ".pt[1569]" -type "float3" 0.0045464933 0.0011004135 -0.0033569224 ;
	setAttr ".pt[1570]" -type "float3" 0.0046724528 0.0011310764 -0.0034504347 ;
	setAttr ".pt[1571]" -type "float3" 0.0047603548 0.0011522472 -0.003514614 ;
	setAttr ".pt[1572]" -type "float3" 0.0044624954 0.0010801442 -0.0032947324 ;
	setAttr ".pt[1573]" -type "float3" 0.0041398555 0.0010020882 -0.0030570328 ;
	setAttr ".pt[1574]" -type "float3" 0.0040507764 0.00098041818 -0.0029908232 ;
	setAttr ".pt[1575]" -type "float3" 0.0039312243 0.00095171109 -0.0029030368 ;
	setAttr ".pt[1576]" -type "float3" 0.0018603653 0.00045026653 -0.0013735779 ;
	setAttr ".pt[1577]" -type "float3" 0.0021512285 0.00052068383 -0.0015882496 ;
	setAttr ".pt[1578]" -type "float3" 0.0022711605 0.00054985471 -0.0016770363 ;
	setAttr ".pt[1579]" -type "float3" 0.0023874864 0.00057795458 -0.0017628558 ;
	setAttr ".pt[1580]" -type "float3" 0.0020754263 0.00050240196 -0.0015324764 ;
	setAttr ".pt[1581]" -type "float3" 0.0017886125 0.00043296628 -0.001320608 ;
	setAttr ".pt[1582]" -type "float3" 0.0016936176 0.00040996633 -0.001250552 ;
	setAttr ".pt[1583]" -type "float3" 0.0015825965 0.00038318336 -0.0011686999 ;
	setAttr ".pt[1584]" -type "float3" 0.00026190933 6.3396292e-05 -0.00019339402 ;
	setAttr ".pt[1585]" -type "float3" 0.0004016785 9.7228913e-05 -0.0002965997 ;
	setAttr ".pt[1586]" -type "float3" 0.00050028786 0.00012110244 -0.0003693956 ;
	setAttr ".pt[1587]" -type "float3" 0.00055505522 0.00013432698 -0.00040980196 ;
	setAttr ".pt[1588]" -type "float3" 0.00039271079 9.5057767e-05 -0.00028998265 ;
	setAttr ".pt[1589]" -type "float3" 0.00024524843 5.9364829e-05 -0.00018110126 ;
	setAttr ".pt[1590]" -type "float3" 0.00019681174 4.7637266e-05 -0.00014532672 ;
	setAttr ".pt[1591]" -type "float3" 0.00013915938 3.3681397e-05 -0.00010275468 ;
	setAttr ".pt[1616]" -type "float3" 0.00064668059 0.00015651248 -0.00047750305 ;
	setAttr ".pt[1617]" -type "float3" 0.000448009 0.00010843482 -0.00033080857 ;
	setAttr ".pt[1618]" -type "float3" 0.00024525914 5.9364829e-05 -0.00018108706 ;
	setAttr ".pt[1619]" -type "float3" 0.00012816605 3.1019677e-05 -9.4635412e-05 ;
	setAttr ".pt[1620]" -type "float3" 0.00023697224 5.7361322e-05 -0.00017497991 ;
	setAttr ".pt[1621]" -type "float3" 0.00039271917 9.505637e-05 -0.00028996496 ;
	setAttr ".pt[1622]" -type "float3" 0.00060144439 0.00014559738 -0.00044409512 ;
	setAttr ".pt[1623]" -type "float3" 0.00089658052 0.00021700468 -0.00066209212 ;
	setAttr ".pt[1624]" -type "float3" 0.0035174042 0.00085143 -0.0025970377 ;
	setAttr ".pt[1625]" -type "float3" 0.0029834062 0.00072214752 -0.00220301 ;
	setAttr ".pt[1626]" -type "float3" 0.0025342926 0.00061346032 -0.0018712096 ;
	setAttr ".pt[1627]" -type "float3" 0.0021314323 0.00051598437 -0.001573842 ;
	setAttr ".pt[1628]" -type "float3" 0.0025712177 0.00062235817 -0.001898516 ;
	setAttr ".pt[1629]" -type "float3" 0.0030309409 0.00073368661 -0.0022381768 ;
	setAttr ".pt[1630]" -type "float3" 0.0035320818 0.0008549951 -0.0026080497 ;
	setAttr ".pt[1631]" -type "float3" 0.0040504634 0.00098059699 -0.0029908456 ;
	setAttr ".pt[1632]" -type "float3" 0.0076439381 0.0018502325 -0.0056436062 ;
	setAttr ".pt[1633]" -type "float3" 0.0068436563 0.0016564429 -0.0050531179 ;
	setAttr ".pt[1634]" -type "float3" 0.0063587129 0.0015389882 -0.0046955347 ;
	setAttr ".pt[1635]" -type "float3" 0.0058529079 0.0014168024 -0.004321605 ;
	setAttr ".pt[1636]" -type "float3" 0.0065844357 0.0015938804 -0.0048622787 ;
	setAttr ".pt[1637]" -type "float3" 0.0073297322 0.0017741695 -0.0054123774 ;
	setAttr ".pt[1638]" -type "float3" 0.0078807175 0.0019073859 -0.0058191866 ;
	setAttr ".pt[1639]" -type "float3" 0.0084196329 0.002038151 -0.0062170997 ;
	setAttr ".pt[1640]" -type "float3" 0.01079002 0.0026114583 -0.0079669654 ;
	setAttr ".pt[1641]" -type "float3" 0.0098473132 0.0023839697 -0.0072709024 ;
	setAttr ".pt[1642]" -type "float3" 0.0095739365 0.00231722 -0.0070688277 ;
	setAttr ".pt[1643]" -type "float3" 0.009264797 0.0022429451 -0.0068418682 ;
	setAttr ".pt[1644]" -type "float3" 0.010185272 0.0024651587 -0.0075200349 ;
	setAttr ".pt[1645]" -type "float3" 0.011049509 0.0026744902 -0.0081593543 ;
	setAttr ".pt[1646]" -type "float3" 0.011382282 0.0027550831 -0.0084050447 ;
	setAttr ".pt[1647]" -type "float3" 0.011667728 0.0028239191 -0.0086143464 ;
	setAttr ".pt[1648]" -type "float3" 0.011469662 0.0027765036 -0.0084699839 ;
	setAttr ".pt[1649]" -type "float3" 0.010490835 0.0025391057 -0.0077449828 ;
	setAttr ".pt[1650]" -type "float3" 0.010560691 0.0025556087 -0.0077966005 ;
	setAttr ".pt[1651]" -type "float3" 0.010589004 0.0025625005 -0.0078180432 ;
	setAttr ".pt[1652]" -type "float3" 0.011562854 0.0027991906 -0.0085383356 ;
	setAttr ".pt[1653]" -type "float3" 0.012500942 0.003025651 -0.0092303902 ;
	setAttr ".pt[1654]" -type "float3" 0.012478858 0.0030208454 -0.009213984 ;
	setAttr ".pt[1655]" -type "float3" 0.012412429 0.0030045137 -0.0091646165 ;
	setAttr ".pt[1656]" -type "float3" 0.0093796849 0.0022700056 -0.0069250539 ;
	setAttr ".pt[1657]" -type "float3" 0.0084669888 0.0020497739 -0.0062538013 ;
	setAttr ".pt[1658]" -type "float3" 0.0088496506 0.0021420494 -0.0065352768 ;
	setAttr ".pt[1659]" -type "float3" 0.0092046559 0.0022278652 -0.0067961067 ;
	setAttr ".pt[1660]" -type "float3" 0.010145694 0.0024559349 -0.0074922442 ;
	setAttr ".pt[1661]" -type "float3" 0.011066169 0.0026788712 -0.0081718564 ;
	setAttr ".pt[1662]" -type "float3" 0.010696709 0.0025895908 -0.0078978986 ;
	setAttr ".pt[1663]" -type "float3" 0.010274559 0.0024873018 -0.0075872391 ;
	setAttr ".pt[1664]" -type "float3" 0.0055503249 0.0013432056 -0.0040982887 ;
	setAttr ".pt[1665]" -type "float3" 0.0048440844 0.0011725053 -0.0035764724 ;
	setAttr ".pt[1666]" -type "float3" 0.0053256452 0.0012891553 -0.0039327145 ;
	setAttr ".pt[1667]" -type "float3" 0.0058075041 0.0014054403 -0.0042871684 ;
	setAttr ".pt[1668]" -type "float3" 0.0065762401 0.0015918538 -0.0048561394 ;
	setAttr ".pt[1669]" -type "float3" 0.0073512793 0.0017793849 -0.0054276139 ;
	setAttr ".pt[1670]" -type "float3" 0.0068051219 0.0016474277 -0.0050253794 ;
	setAttr ".pt[1671]" -type "float3" 0.0062553585 0.0015144199 -0.0046187565 ;
	setAttr ".pt[1672]" -type "float3" 0.0020405352 0.00049379095 -0.0015064627 ;
	setAttr ".pt[1673]" -type "float3" 0.0016612485 0.00040205196 -0.0012265239 ;
	setAttr ".pt[1674]" -type "float3" 0.0020226911 0.00048959069 -0.001493454 ;
	setAttr ".pt[1675]" -type "float3" 0.0024100244 0.00058351271 -0.0017798804 ;
	setAttr ".pt[1676]" -type "float3" 0.0029361099 0.00071066059 -0.0021678545 ;
	setAttr ".pt[1677]" -type "float3" 0.0034793764 0.00084208325 -0.0025691241 ;
	setAttr ".pt[1678]" -type "float3" 0.0029834211 0.00072207488 -0.0022031441 ;
	setAttr ".pt[1679]" -type "float3" 0.0025267154 0.00061154179 -0.0018655658 ;
	setAttr ".pt[1680]" -type "float3" 0.00015203375 3.6798534e-05 -0.00011226104 ;
	setAttr ".pt[1681]" -type "float3" 0.00029516499 7.1453163e-05 -0.00021795928 ;
	setAttr ".pt[1682]" -type "float3" 0.00051306188 0.00012421515 -0.00037885783 ;
	setAttr ".pt[1683]" -type "float3" 0.00072224066 0.00017482042 -0.00053325575 ;
	setAttr ".pt[1684]" -type "float3" 0.0004736837 0.0001146365 -0.00034973444 ;
	setAttr ".pt[1685]" -type "float3" 0.0003793519 9.1812341e-05 -0.00028009992 ;
	setAttr ".pt[1686]" -type "float3" 0.0002369741 5.7360623e-05 -0.00017497013 ;
	setAttr ".pt[1687]" -type "float3" 9.4467076e-05 2.2864086e-05 -6.9754198e-05 ;
	setAttr ".pt[1689]" -type "float3" 6.1115716e-05 1.4792633e-05 -4.5123335e-05 ;
	setAttr ".pt[1690]" -type "float3" 6.1115716e-05 1.4792633e-05 -4.5123335e-05 ;
	setAttr ".pt[1691]" -type "float3" 0.00013915449 3.3683493e-05 -0.00010274502 ;
	setAttr ".pt[1692]" -type "float3" 6.8276888e-05 1.6523176e-05 -5.0408475e-05 ;
	setAttr ".pt[1696]" -type "float3" 0.00032541715 7.8778248e-05 -0.00024031708 ;
	setAttr ".pt[1697]" -type "float3" 0.00029149558 7.0561655e-05 -0.00021523843 ;
	setAttr ".pt[1698]" -type "float3" 0.0001391517 3.3682329e-05 -0.00010275224 ;
	setAttr ".pt[1699]" -type "float3" 6.1120605e-05 1.4791847e-05 -4.512415e-05 ;
	setAttr ".pt[1700]" -type "float3" 6.8276888e-05 1.6523176e-05 -5.0408475e-05 ;
	setAttr ".pt[1701]" -type "float3" 6.8276655e-05 1.6524806e-05 -5.040667e-05 ;
	setAttr ".pt[1702]" -type "float3" 0.00017780578 4.3038744e-05 -0.00013130158 ;
	setAttr ".pt[1703]" -type "float3" 0.00033261161 8.0513535e-05 -0.00024560792 ;
	setAttr ".pt[1704]" -type "float3" 0.00083053298 0.00020105066 -0.00061330758 ;
	setAttr ".pt[1705]" -type "float3" 0.0006164331 0.00014922209 -0.00045513269 ;
	setAttr ".pt[1706]" -type "float3" 0.00083053298 0.00020105066 -0.00061330758 ;
	setAttr ".pt[1707]" -type "float3" 0.0010878332 0.00026326533 -0.00080319867 ;
	setAttr ".pt[1708]" -type "float3" 0.0013613701 0.00032954942 -0.001005182 ;
	setAttr ".pt[1709]" -type "float3" 0.0016613267 0.00040208735 -0.0012265816 ;
	setAttr ".pt[1710]" -type "float3" 0.001342833 0.00032506417 -0.00099150278 ;
	setAttr ".pt[1711]" -type "float3" 0.0010727718 0.00025961921 -0.0007921569 ;
	setAttr ".pt[1712]" -type "float3" 0.0028191879 0.00068242475 -0.0020819195 ;
	setAttr ".pt[1713]" -type "float3" 0.0025340617 0.00061337277 -0.0018713363 ;
	setAttr ".pt[1714]" -type "float3" 0.002936013 0.0007105954 -0.0021678358 ;
	setAttr ".pt[1715]" -type "float3" 0.0032970086 0.00079797953 -0.0024343766 ;
	setAttr ".pt[1716]" -type "float3" 0.0036250949 0.00087766722 -0.0026768297 ;
	setAttr ".pt[1717]" -type "float3" 0.0039316267 0.00095157325 -0.0029030032 ;
	setAttr ".pt[1718]" -type "float3" 0.0035322905 0.00085495785 -0.0026080273 ;
	setAttr ".pt[1719]" -type "float3" 0.003120549 0.00075543486 -0.0023043416 ;
	setAttr ".pt[1720]" -type "float3" 0.0048445612 0.0011725575 -0.0035764016 ;
	setAttr ".pt[1721]" -type "float3" 0.0046522319 0.0011257976 -0.0034344569 ;
	setAttr ".pt[1722]" -type "float3" 0.0051020831 0.0012349933 -0.0037673861 ;
	setAttr ".pt[1723]" -type "float3" 0.0055088103 0.0013331585 -0.0040676594 ;
	setAttr ".pt[1724]" -type "float3" 0.0057189465 0.0013841242 -0.0042229444 ;
	setAttr ".pt[1725]" -type "float3" 0.0058942884 0.0014268197 -0.0043519735 ;
	setAttr ".pt[1726]" -type "float3" 0.005490154 0.0013289712 -0.0040539503 ;
	setAttr ".pt[1727]" -type "float3" 0.0050482005 0.0012221411 -0.0037281588 ;
	setAttr ".pt[1728]" -type "float3" 0.0056183785 0.0013600327 -0.0041483268 ;
	setAttr ".pt[1729]" -type "float3" 0.0056183785 0.0013600327 -0.0041483268 ;
	setAttr ".pt[1730]" -type "float3" 0.0060367137 0.0014611632 -0.0044571757 ;
	setAttr ".pt[1731]" -type "float3" 0.0064360797 0.0015581101 -0.0047520325 ;
	setAttr ".pt[1732]" -type "float3" 0.0064360797 0.0015581101 -0.0047520325 ;
	setAttr ".pt[1733]" -type "float3" 0.0064001828 0.0015493706 -0.0047262684 ;
	setAttr ".pt[1734]" -type "float3" 0.0060252398 0.0014582425 -0.0044489205 ;
	setAttr ".pt[1735]" -type "float3" 0.0055943727 0.001354102 -0.0041304603 ;
	setAttr ".pt[1736]" -type "float3" 0.0047739446 0.0011554547 -0.003525041 ;
	setAttr ".pt[1737]" -type "float3" 0.004973501 0.001203835 -0.00367276 ;
	setAttr ".pt[1738]" -type "float3" 0.0053584874 0.0012970529 -0.0039566755 ;
	setAttr ".pt[1739]" -type "float3" 0.0057192594 0.0013843998 -0.0042226166 ;
	setAttr ".pt[1740]" -type "float3" 0.0055222213 0.0013366714 -0.0040775612 ;
	setAttr ".pt[1741]" -type "float3" 0.0053026378 0.0012834929 -0.0039153993 ;
	setAttr ".pt[1742]" -type "float3" 0.0049657077 0.0012018159 -0.0036665834 ;
	setAttr ".pt[1743]" -type "float3" 0.0045837462 0.0011094064 -0.0033842325 ;
	setAttr ".pt[1744]" -type "float3" 0.0028195009 0.00068253651 -0.0020820424 ;
	setAttr ".pt[1745]" -type "float3" 0.0031061321 0.00075177848 -0.0022933446 ;
	setAttr ".pt[1746]" -type "float3" 0.0034460574 0.00083411485 -0.0025446564 ;
	setAttr ".pt[1747]" -type "float3" 0.0037439466 0.00090630352 -0.0027645491 ;
	setAttr ".pt[1748]" -type "float3" 0.0034460574 0.00083411485 -0.0025446564 ;
	setAttr ".pt[1749]" -type "float3" 0.0031454414 0.00076132454 -0.0023224093 ;
	setAttr ".pt[1750]" -type "float3" 0.0028531402 0.00069046393 -0.0021064915 ;
	setAttr ".pt[1751]" -type "float3" 0.0025342628 0.00061344169 -0.0018711649 ;
	setAttr ".pt[1752]" -type "float3" 0.00081047043 0.00019617379 -0.00059839711 ;
	setAttr ".pt[1753]" -type "float3" 0.0010304637 0.00024947152 -0.00076098274 ;
	setAttr ".pt[1754]" -type "float3" 0.0012438148 0.00030104071 -0.00091834459 ;
	setAttr ".pt[1755]" -type "float3" 0.0014589019 0.00035312213 -0.0010772292 ;
	setAttr ".pt[1756]" -type "float3" 0.0011870563 0.00028735958 -0.00087652169 ;
	setAttr ".pt[1757]" -type "float3" 0.00095272809 0.0002306262 -0.00070350897 ;
	setAttr ".pt[1758]" -type "float3" 0.00077472255 0.00018749945 -0.00057202578 ;
	setAttr ".pt[1759]" -type "float3" 0.00061641075 0.0001491881 -0.00045514107 ;
	setAttr ".pt[1762]" -type "float3" 6.1112107e-05 1.4791905e-05 -4.5123976e-05 ;
	setAttr ".pt[1763]" -type "float3" 0.00010792515 2.6120455e-05 -7.9683668e-05 ;
	setAttr ".pt[1764]" -type "float3" 3.1631447e-05 7.6563829e-06 -2.335602e-05 ;
	setAttr ".pt[1800]" -type "float3" 0.00085920282 0.0002079797 -0.00063445233 ;
	setAttr ".pt[1801]" -type "float3" 0.00055500492 0.00013432978 -0.00040981127 ;
	setAttr ".pt[1802]" -type "float3" 0.00037929695 9.1816066e-05 -0.00028008176 ;
	setAttr ".pt[1803]" -type "float3" 0.00023697224 5.7361322e-05 -0.00017497991 ;
	setAttr ".pt[1804]" -type "float3" 0.00042954646 0.00010397192 -0.00031717401 ;
	setAttr ".pt[1805]" -type "float3" 0.00069671497 0.0001686234 -0.00051440112 ;
	setAttr ".pt[1806]" -type "float3" 0.00092716515 0.00022443011 -0.00068463665 ;
	setAttr ".pt[1807]" -type "float3" 0.0012054034 0.00029179361 -0.00089003053 ;
	setAttr ".pt[1808]" -type "float3" 0.0033805668 0.00081815198 -0.0024960861 ;
	setAttr ".pt[1809]" -type "float3" 0.0027053282 0.00065487251 -0.0019975752 ;
	setAttr ".pt[1810]" -type "float3" 0.0023875013 0.00057789497 -0.0017627664 ;
	setAttr ".pt[1811]" -type "float3" 0.0020751134 0.00050243549 -0.0015324671 ;
	setAttr ".pt[1812]" -type "float3" 0.0026696846 0.00064618513 -0.0019712262 ;
	setAttr ".pt[1813]" -type "float3" 0.0033146888 0.00080228597 -0.00244762 ;
	setAttr ".pt[1814]" -type "float3" 0.0037189871 0.00090011582 -0.0027460083 ;
	setAttr ".pt[1815]" -type "float3" 0.0041032583 0.00099344552 -0.0030303709 ;
	setAttr ".pt[1816]" -type "float3" 0.0057007521 0.0013798326 -0.004209727 ;
	setAttr ".pt[1817]" -type "float3" 0.0048032999 0.0011625402 -0.003546793 ;
	setAttr ".pt[1818]" -type "float3" 0.0046236962 0.0011192001 -0.0034143478 ;
	setAttr ".pt[1819]" -type "float3" 0.0043783188 0.0010599531 -0.0032332018 ;
	setAttr ".pt[1820]" -type "float3" 0.0052406639 0.0012686402 -0.0038697347 ;
	setAttr ".pt[1821]" -type "float3" 0.0061442107 0.0014870837 -0.0045367479 ;
	setAttr ".pt[1822]" -type "float3" 0.0064117312 0.0015519448 -0.0047338977 ;
	setAttr ".pt[1823]" -type "float3" 0.0066399276 0.0016069934 -0.0049026608 ;
	setAttr ".pt[1824]" -type "float3" 0.0061442703 0.0014870577 -0.0045366734 ;
	setAttr ".pt[1825]" -type "float3" 0.0052056611 0.0012600385 -0.0038437843 ;
	setAttr ".pt[1826]" -type "float3" 0.0052773207 0.001277104 -0.0038962364 ;
	setAttr ".pt[1827]" -type "float3" 0.0053068846 0.001284238 -0.0039182231 ;
	setAttr ".pt[1828]" -type "float3" 0.0062547475 0.0015140846 -0.0046188608 ;
	setAttr ".pt[1829]" -type "float3" 0.0072323084 0.0017505884 -0.0053396001 ;
	setAttr ".pt[1830]" -type "float3" 0.0072180927 0.0017471015 -0.005329974 ;
	setAttr ".pt[1831]" -type "float3" 0.0071214139 0.001723811 -0.0052589253 ;
	setAttr ".pt[1832]" -type "float3" 0.0044276267 0.0010718442 -0.0032696612 ;
	setAttr ".pt[1833]" -type "float3" 0.0036390126 0.00088085979 -0.0026872903 ;
	setAttr ".pt[1834]" -type "float3" 0.0039103031 0.00094648451 -0.0028876476 ;
	setAttr ".pt[1835]" -type "float3" 0.0041757971 0.0010106787 -0.0030834675 ;
	setAttr ".pt[1836]" -type "float3" 0.005024001 0.001215931 -0.0037093833 ;
	setAttr ".pt[1837]" -type "float3" 0.0059171319 0.0014321432 -0.0043694079 ;
	setAttr ".pt[1838]" -type "float3" 0.0055939406 0.001353927 -0.0041308105 ;
	setAttr ".pt[1839]" -type "float3" 0.0052773207 0.001277104 -0.0038962364 ;
	setAttr ".pt[1840]" -type "float3" 0.0018338338 0.00044385158 -0.0013539623 ;
	setAttr ".pt[1841]" -type "float3" 0.0013429113 0.00032503717 -0.00099156983 ;
	setAttr ".pt[1842]" -type "float3" 0.0015991591 0.00038703717 -0.0011806861 ;
	setAttr ".pt[1843]" -type "float3" 0.0018601939 0.00045022555 -0.0013734475 ;
	setAttr ".pt[1844]" -type "float3" 0.0024426877 0.00059141032 -0.0018039607 ;
	setAttr ".pt[1845]" -type "float3" 0.003049694 0.00073823333 -0.002252195 ;
	setAttr ".pt[1846]" -type "float3" 0.0027055591 0.00065476075 -0.0019975938 ;
	setAttr ".pt[1847]" -type "float3" 0.0023579746 0.00057063624 -0.0017411895 ;
	setAttr ".pt[1848]" -type "float3" 0.00015204912 3.6802609e-05 -0.00011225976 ;
	setAttr ".pt[1849]" -type "float3" 6.8276888e-05 1.6523176e-05 -5.0408475e-05 ;
	setAttr ".pt[1850]" -type "float3" 0.00013917824 3.3685938e-05 -0.00010274793 ;
	setAttr ".pt[1851]" -type "float3" 0.00026190374 6.3394662e-05 -0.00019338634 ;
	setAttr ".pt[1852]" -type "float3" 0.00045634992 0.00011044042 -0.00033692038 ;
	setAttr ".pt[1853]" -type "float3" 0.00077285804 0.00018705754 -0.00057065487 ;
	setAttr ".pt[1854]" -type "float3" 0.00056922808 0.00013779663 -0.00042029796 ;
	setAttr ".pt[1855]" -type "float3" 0.0003793519 9.1812341e-05 -0.00028009992 ;
	setAttr ".pt[1888]" -type "float3" 0.00015203375 3.6798534e-05 -0.00011226104 ;
	setAttr ".pt[1889]" -type "float3" 0.00012815744 3.1021773e-05 -9.4627612e-05 ;
	setAttr ".pt[1890]" -type "float3" 3.1633768e-05 7.6563738e-06 -2.3354602e-05 ;
	setAttr ".pt[1893]" -type "float3" 2.6030111e-05 6.3005814e-06 -1.9220108e-05 ;
	setAttr ".pt[1894]" -type "float3" 9.4472896e-05 2.286525e-05 -6.9748377e-05 ;
	setAttr ".pt[1895]" -type "float3" 0.00019680476 4.7637615e-05 -0.00014533103 ;
	setAttr ".pt[1896]" -type "float3" 0.0011666603 0.00028242078 -0.0008614203 ;
	setAttr ".pt[1897]" -type "float3" 0.0010305122 0.00024938211 -0.00076092407 ;
	setAttr ".pt[1898]" -type "float3" 0.00089650229 0.00021701865 -0.00066205487 ;
	setAttr ".pt[1899]" -type "float3" 0.00070911273 0.00017165393 -0.00052354857 ;
	setAttr ".pt[1900]" -type "float3" 0.00081044622 0.00019618124 -0.00059845112 ;
	setAttr ".pt[1901]" -type "float3" 0.0009272173 0.00022441987 -0.00068462919 ;
	setAttr ".pt[1902]" -type "float3" 0.001121223 0.00027134828 -0.00082781631 ;
	setAttr ".pt[1903]" -type "float3" 0.0012938976 0.0003131656 -0.00095539168 ;
	setAttr ".pt[1904]" -type "float3" 0.0016937777 0.0004099533 -0.0012505036 ;
	setAttr ".pt[1905]" -type "float3" 0.0014895201 0.00036052242 -0.0010999329 ;
	setAttr ".pt[1906]" -type "float3" 0.0014895201 0.00036052242 -0.0010999329 ;
	setAttr ".pt[1907]" -type "float3" 0.0014589205 0.00035317242 -0.0010772105 ;
	setAttr ".pt[1908]" -type "float3" 0.0016335919 0.00039535481 -0.0012062304 ;
	setAttr ".pt[1909]" -type "float3" 0.0018120557 0.00043853745 -0.0013380833 ;
	setAttr ".pt[1910]" -type "float3" 0.0018601939 0.00045022555 -0.0013734475 ;
	setAttr ".pt[1911]" -type "float3" 0.0018601939 0.00045022555 -0.0013734475 ;
	setAttr ".pt[1912]" -type "float3" 0.0011497438 0.00027832296 -0.00084899738 ;
	setAttr ".pt[1913]" -type "float3" 0.00099187717 0.00024006423 -0.00073234178 ;
	setAttr ".pt[1914]" -type "float3" 0.0011443943 0.00027697533 -0.00084492657 ;
	setAttr ".pt[1915]" -type "float3" 0.0012438074 0.00030101836 -0.00091837905 ;
	setAttr ".pt[1916]" -type "float3" 0.0014178529 0.00034323335 -0.0010469016 ;
	setAttr ".pt[1917]" -type "float3" 0.0015991591 0.00038703717 -0.0011806861 ;
	setAttr ".pt[1918]" -type "float3" 0.0014591031 0.00035310257 -0.0010771528 ;
	setAttr ".pt[1919]" -type "float3" 0.0012939572 0.00031323265 -0.00095541216 ;
	setAttr ".pt[1920]" -type "float3" 0.00019680476 4.7637615e-05 -0.00014533103 ;
	setAttr ".pt[1921]" -type "float3" 0.00013917824 3.3685938e-05 -0.00010274793 ;
	setAttr ".pt[1922]" -type "float3" 0.00024527404 5.9363898e-05 -0.00018109288 ;
	setAttr ".pt[1923]" -type "float3" 0.00039274804 9.5053343e-05 -0.00028997939 ;
	setAttr ".pt[1924]" -type "float3" 0.00047369488 0.0001146351 -0.00034973538 ;
	setAttr ".pt[1925]" -type "float3" 0.00056922808 0.00013779663 -0.00042029796 ;
	setAttr ".pt[1926]" -type "float3" 0.00039271079 9.5053576e-05 -0.00028997194 ;
	setAttr ".pt[1927]" -type "float3" 0.00024524238 5.936157e-05 -0.00018109079 ;
	setAttr ".pt[1976]" -type "float3" 3.1633768e-05 7.6563738e-06 -2.3354602e-05 ;
	setAttr ".pt[1977]" -type "float3" 3.1633768e-05 7.6563738e-06 -2.3354602e-05 ;
	setAttr ".pt[1978]" -type "float3" 6.1115716e-05 1.4792633e-05 -4.5123335e-05 ;
	setAttr ".pt[1979]" -type "float3" 6.1120605e-05 1.4791847e-05 -4.512415e-05 ;
	setAttr ".pt[1980]" -type "float3" 6.1120605e-05 1.4791847e-05 -4.512415e-05 ;
	setAttr ".pt[1981]" -type "float3" 6.8276888e-05 1.6523176e-05 -5.0408475e-05 ;
	setAttr ".pt[1982]" -type "float3" 6.1120605e-05 1.4791847e-05 -4.512415e-05 ;
	setAttr ".pt[1983]" -type "float3" 3.1633768e-05 7.6563738e-06 -2.3354602e-05 ;
	setAttr ".pt[1987]" -type "float3" 2.6030111e-05 6.3005814e-06 -1.9220108e-05 ;
	setAttr ".pt[2053]" -type "float3" 2.6030111e-05 6.3005814e-06 -1.9220108e-05 ;
	setAttr ".pt[2056]" -type "float3" 3.1630159e-05 7.6561118e-06 -2.3355708e-05 ;
	setAttr ".pt[2057]" -type "float3" 3.1630159e-05 7.6561118e-06 -2.3355708e-05 ;
	setAttr ".pt[2058]" -type "float3" 6.1115716e-05 1.4792633e-05 -4.5123335e-05 ;
	setAttr ".pt[2059]" -type "float3" 6.8271998e-05 1.6524427e-05 -5.0406728e-05 ;
	setAttr ".pt[2060]" -type "float3" 6.8271998e-05 1.6524427e-05 -5.0406728e-05 ;
	setAttr ".pt[2061]" -type "float3" 6.1115716e-05 1.4792633e-05 -4.5123335e-05 ;
	setAttr ".pt[2062]" -type "float3" 6.1115716e-05 1.4792633e-05 -4.5123335e-05 ;
	setAttr ".pt[2063]" -type "float3" 3.1631447e-05 7.6563829e-06 -2.335602e-05 ;
	setAttr ".pt[2112]" -type "float3" 0.00022166735 5.3652097e-05 -0.00016366504 ;
	setAttr ".pt[2113]" -type "float3" 0.00017783185 4.3043867e-05 -0.00013129297 ;
	setAttr ".pt[2114]" -type "float3" 0.00010792492 2.6122085e-05 -7.9681864e-05 ;
	setAttr ".pt[2115]" -type "float3" 6.1115716e-05 1.4792633e-05 -4.5123335e-05 ;
	setAttr ".pt[2116]" -type "float3" 6.8276888e-05 1.6523176e-05 -5.0408475e-05 ;
	setAttr ".pt[2117]" -type "float3" 0.00010792492 2.6122085e-05 -7.9681864e-05 ;
	setAttr ".pt[2118]" -type "float3" 0.00017783185 4.3043867e-05 -0.00013129297 ;
	setAttr ".pt[2119]" -type "float3" 0.00024525728 5.9365528e-05 -0.00018109684 ;
	setAttr ".pt[2120]" -type "float3" 0.00098283961 0.00023793802 -0.0007258011 ;
	setAttr ".pt[2121]" -type "float3" 0.00087273307 0.00021126121 -0.00064446591 ;
	setAttr ".pt[2122]" -type "float3" 0.0007997565 0.00019358844 -0.00059050601 ;
	setAttr ".pt[2123]" -type "float3" 0.00070911273 0.00017161854 -0.00052355044 ;
	setAttr ".pt[2124]" -type "float3" 0.0007997565 0.00019358844 -0.00059050601 ;
	setAttr ".pt[2125]" -type "float3" 0.00089660473 0.00021704286 -0.00066207908 ;
	setAttr ".pt[2126]" -type "float3" 0.0009916611 0.00024006888 -0.00073229801 ;
	setAttr ".pt[2127]" -type "float3" 0.0010727718 0.00025961921 -0.0007921569 ;
	setAttr ".pt[2128]" -type "float3" 0.0011667609 0.00028237514 -0.00086144824 ;
	setAttr ".pt[2129]" -type "float3" 0.001056686 0.00025580823 -0.00078027323 ;
	setAttr ".pt[2130]" -type "float3" 0.001087781 0.00026328769 -0.00080317631 ;
	setAttr ".pt[2131]" -type "float3" 0.0011064373 0.00026781764 -0.00081697479 ;
	setAttr ".pt[2132]" -type "float3" 0.0012053549 0.00029177871 -0.00089007989 ;
	setAttr ".pt[2133]" -type "float3" 0.0013209209 0.00031965971 -0.00097519159 ;
	setAttr ".pt[2134]" -type "float3" 0.0012940541 0.0003131777 -0.00095545314 ;
	setAttr ".pt[2135]" -type "float3" 0.0012548529 0.00030374154 -0.00092662591 ;
	setAttr ".pt[2136]" -type "float3" 0.00050036795 0.00012109475 -0.00036941981 ;
	setAttr ".pt[2137]" -type "float3" 0.00044801459 0.0001084439 -0.00033077924 ;
	setAttr ".pt[2138]" -type "float3" 0.00055500492 0.00013432978 -0.00040981127 ;
	setAttr ".pt[2139]" -type "float3" 0.00064668059 0.00015651248 -0.00047750305 ;
	setAttr ".pt[2140]" -type "float3" 0.00070909224 0.0001716367 -0.00052357186 ;
	setAttr ".pt[2141]" -type "float3" 0.00077469274 0.00018752366 -0.00057201367 ;
	setAttr ".pt[2142]" -type "float3" 0.00066921115 0.00016198726 -0.00049410667 ;
	setAttr ".pt[2143]" -type "float3" 0.00056917965 0.00013779011 -0.00042029051 ;
	setAttr ".pt[2147]" -type "float3" 2.6030111e-05 6.3005814e-06 -1.9220108e-05 ;
	setAttr ".pt[2148]" -type "float3" 3.1630159e-05 7.6561118e-06 -2.3355708e-05 ;
	setAttr ".pt[2149]" -type "float3" 3.1633768e-05 7.6563738e-06 -2.3354602e-05 ;
	setAttr ".pt[2188]" -type "float3" 0.00012815744 3.1021773e-05 -9.4627612e-05 ;
	setAttr ".pt[2190]" -type "float3" 3.1633768e-05 7.6563738e-06 -2.3354602e-05 ;
	setAttr ".pt[2192]" -type "float3" 0.00095272809 0.00023060385 -0.00070349406 ;
	setAttr ".pt[2195]" -type "float3" 0.00032541435 7.8773824e-05 -0.00024029566 ;
	setAttr ".pt[2196]" -type "float3" 0.0011443496 0.00027696602 -0.00084495265 ;
	setAttr ".pt[2197]" -type "float3" 0.00042954646 0.00010397192 -0.00031717401 ;
	setAttr ".pt[2198]" -type "float3" 0.00087273866 0.00021123793 -0.00064447895 ;
	setAttr ".pt[2200]" -type "float3" 0.0025708973 0.00062233955 -0.0018985085 ;
	setAttr ".pt[2201]" -type "float3" 0.00012818119 3.102608e-05 -9.4630523e-05 ;
	setAttr ".pt[2203]" -type "float3" 0.0015639737 0.0003785165 -0.0011548214 ;
	setAttr ".pt[2204]" -type "float3" 0.00194332 0.00047032163 -0.0014348235 ;
	setAttr ".pt[2205]" -type "float3" 0.00090432912 0.00021888223 -0.00066781417 ;
	setAttr ".pt[2206]" -type "float3" 0.0015640184 0.00037861802 -0.0011548698 ;
	setAttr ".pt[2208]" -type "float3" 0.0033905059 0.0008206442 -0.0025035888 ;
	setAttr ".pt[2209]" -type "float3" 6.1115716e-05 1.4792633e-05 -4.5123335e-05 ;
	setAttr ".pt[2211]" -type "float3" 0.0024023354 0.00058148429 -0.0017740317 ;
	setAttr ".pt[2212]" -type "float3" 0.0015474632 0.0003745975 -0.001142621 ;
	setAttr ".pt[2213]" -type "float3" 0.00064671412 0.00015654974 -0.00047750352 ;
	setAttr ".pt[2214]" -type "float3" 0.0012245737 0.0002964437 -0.00090429373 ;
	setAttr ".pt[2216]" -type "float3" 0.0027861521 0.00067442283 -0.0020572394 ;
	setAttr ".pt[2219]" -type "float3" 0.0019263849 0.00046625547 -0.0014221873 ;
	setAttr ".pt[2220]" -type "float3" 0.00042954646 0.00010397192 -0.00031717401 ;
	setAttr ".pt[2221]" -type "float3" 6.1115716e-05 1.4792633e-05 -4.5123335e-05 ;
	setAttr ".pt[2222]" -type "float3" 0.00029146578 7.0552342e-05 -0.00021522935 ;
	setAttr ".pt[2224]" -type "float3" 0.0012548864 0.00030377414 -0.00092663243 ;
	setAttr ".pt[2227]" -type "float3" 0.00060144067 0.00014556013 -0.0004440872 ;
	setAttr ".pt[2232]" -type "float3" 6.8271998e-05 1.6524427e-05 -5.0406728e-05 ;
	setAttr ".pt[2245]" -type "float3" 0.00039274804 9.5053343e-05 -0.00028997939 ;
	setAttr ".pt[2246]" -type "float3" 0.00072221085 0.00017479621 -0.00053328276 ;
	setAttr ".pt[2247]" -type "float3" 0.00051314197 0.00012418814 -0.00037886621 ;
	setAttr ".pt[2248]" -type "float3" 6.1115716e-05 1.4792633e-05 -4.5123335e-05 ;
	setAttr ".pt[2255]" -type "float3" 0.00083059818 0.00020103063 -0.00061336532 ;
	setAttr ".pt[2256]" -type "float3" 0.0033639222 0.0008142665 -0.0024836399 ;
	setAttr ".pt[2257]" -type "float3" 0.0058720708 0.0014212355 -0.0043362677 ;
	setAttr ".pt[2258]" -type "float3" 0.0067907572 0.0016434267 -0.0050134584 ;
	setAttr ".pt[2259]" -type "float3" 0.0055853575 0.001351878 -0.0041244924 ;
	setAttr ".pt[2260]" -type "float3" 0.0030222982 0.00073152781 -0.002231203 ;
	setAttr ".pt[2261]" -type "float3" 0.00079972297 0.00019356515 -0.00059056655 ;
	setAttr ".pt[2265]" -type "float3" 9.4472896e-05 2.286525e-05 -6.9748377e-05 ;
	setAttr ".pt[2266]" -type "float3" 0.00093682483 0.00022679195 -0.00069179665 ;
	setAttr ".pt[2267]" -type "float3" 0.0020581707 0.00049817376 -0.0015197918 ;
	setAttr ".pt[2268]" -type "float3" 0.0025340617 0.00061337277 -0.0018713363 ;
	setAttr ".pt[2269]" -type "float3" 0.0021315292 0.00051593594 -0.001573801 ;
	setAttr ".pt[2270]" -type "float3" 0.0010728985 0.00025971234 -0.00079219416 ;
	setAttr ".pt[2271]" -type "float3" 0.00010792492 2.6122085e-05 -7.9681864e-05 ;
	setAttr ".pt[2276]" -type "float3" 0.00059014745 0.0001428593 -0.00043573137 ;
	setAttr ".pt[2277]" -type "float3" 0.0032968968 0.00079798326 -0.0024343058 ;
	setAttr ".pt[2278]" -type "float3" 0.007263124 0.0017580837 -0.0053626895 ;
	setAttr ".pt[2279]" -type "float3" 0.010565937 0.0025579706 -0.0078020394 ;
	setAttr ".pt[2280]" -type "float3" 0.011816055 0.0028602034 -0.0087247938 ;
	setAttr ".pt[2281]" -type "float3" 0.010562003 0.0025554299 -0.007796064 ;
	setAttr ".pt[2282]" -type "float3" 0.0072590113 0.0017574951 -0.0053603277 ;
	setAttr ".pt[2283]" -type "float3" 0.0036394745 0.00088091567 -0.0026875883 ;
	setAttr ".pt[2284]" -type "float3" 0.0008103922 0.00019618217 -0.00059845578 ;
	setAttr ".pt[2285]" -type "float3" 0.0001079191 2.6119989e-05 -7.9687685e-05 ;
	setAttr ".pt[2286]" -type "float3" 0.00060150027 0.00014558854 -0.00044409838 ;
	setAttr ".pt[2287]" -type "float3" 0.0011870451 0.00028735306 -0.00087647047 ;
	setAttr ".pt[2288]" -type "float3" 0.0027479976 0.00066504255 -0.0020288862 ;
	setAttr ".pt[2289]" -type "float3" 0.0040505826 0.00098031014 -0.0029908679 ;
	setAttr ".pt[2290]" -type "float3" 0.004443258 0.0010753646 -0.0032807663 ;
	setAttr ".pt[2291]" -type "float3" 0.0038638264 0.0009352155 -0.00285317 ;
	setAttr ".pt[2292]" -type "float3" 0.0025337934 0.00061340258 -0.0018712636 ;
	setAttr ".pt[2293]" -type "float3" 0.00095270574 0.0002306141 -0.00070348661 ;
	setAttr ".pt[2294]" -type "float3" 3.1631447e-05 7.6563829e-06 -2.335602e-05 ;
	setAttr ".pt[2296]" -type "float3" 3.1630159e-05 7.6561118e-06 -2.3355708e-05 ;
	setAttr ".pt[2298]" -type "float3" 0.0019042939 0.00046082586 -0.0014059544 ;
	setAttr ".pt[2299]" -type "float3" 0.0059273839 0.0014346465 -0.0043770373 ;
	setAttr ".pt[2300]" -type "float3" 0.010847002 0.0026258305 -0.0080090612 ;
	setAttr ".pt[2301]" -type "float3" 0.014634252 0.0035425276 -0.010807872 ;
	setAttr ".pt[2302]" -type "float3" 0.016075492 0.0038903952 -0.011870354 ;
	setAttr ".pt[2303]" -type "float3" 0.014707386 0.0035601109 -0.010859668 ;
	setAttr ".pt[2304]" -type "float3" 0.010918081 0.0026421919 -0.0080604255 ;
	setAttr ".pt[2305]" -type "float3" 0.0064440966 0.0015598685 -0.0047584027 ;
	setAttr ".pt[2306]" -type "float3" 0.0023515448 0.00056916103 -0.0017363057 ;
	setAttr ".pt[2307]" -type "float3" 0.00075372681 0.00018244237 -0.00055652484 ;
	setAttr ".pt[2308]" -type "float3" 0.0019263849 0.00046625547 -0.0014221873 ;
	setAttr ".pt[2309]" -type "float3" 0.002487421 0.0006021671 -0.0018369909 ;
	setAttr ".pt[2310]" -type "float3" 0.00434421 0.0010514632 -0.0032076091 ;
	setAttr ".pt[2311]" -type "float3" 0.0057196021 0.0013842136 -0.0042232201 ;
	setAttr ".pt[2312]" -type "float3" 0.0060369223 0.0014611036 -0.004457742 ;
	setAttr ".pt[2313]" -type "float3" 0.0053026378 0.0012834929 -0.0039153993 ;
	setAttr ".pt[2314]" -type "float3" 0.0037439466 0.00090630352 -0.0027645491 ;
	setAttr ".pt[2315]" -type "float3" 0.0018338487 0.00044386834 -0.0013539176 ;
	setAttr ".pt[2316]" -type "float3" 0.00034922641 8.4540108e-05 -0.0002578795 ;
	setAttr ".pt[2318]" -type "float3" 0.00013915449 3.3683493e-05 -0.00010274502 ;
	setAttr ".pt[2320]" -type "float3" 0.0025013983 0.00060553104 -0.0018471889 ;
	setAttr ".pt[2321]" -type "float3" 0.0070516765 0.0017070696 -0.0052070096 ;
	setAttr ".pt[2322]" -type "float3" 0.012349099 0.0029887483 -0.009117946 ;
	setAttr ".pt[2323]" -type "float3" 0.016315222 0.003948018 -0.01204443 ;
	setAttr ".pt[2324]" -type "float3" 0.017770588 0.0043018311 -0.01312232 ;
	setAttr ".pt[2325]" -type "float3" 0.016268134 0.0039379746 -0.012012765 ;
	setAttr ".pt[2326]" -type "float3" 0.012161076 0.0029437616 -0.0089804977 ;
	setAttr ".pt[2327]" -type "float3" 0.0073402226 0.0017766804 -0.0054200217 ;
	setAttr ".pt[2328]" -type "float3" 0.0028194264 0.00068251602 -0.0020819344 ;
	setAttr ".pt[2329]" -type "float3" 0.001056727 0.0002557775 -0.00078025833 ;
	setAttr ".pt[2330]" -type "float3" 0.0023583099 0.00057085417 -0.0017412566 ;
	setAttr ".pt[2331]" -type "float3" 0.003144823 0.00076130033 -0.0023224689 ;
	setAttr ".pt[2332]" -type "float3" 0.0053062737 0.0012843572 -0.0039179325 ;
	setAttr ".pt[2333]" -type "float3" 0.0069313347 0.0016778186 -0.0051178634 ;
	setAttr ".pt[2334]" -type "float3" 0.007262677 0.0017579421 -0.005362682 ;
	setAttr ".pt[2335]" -type "float3" 0.0063040257 0.0015259571 -0.0046548843 ;
	setAttr ".pt[2336]" -type "float3" 0.0044426471 0.0010754913 -0.0032808222 ;
	setAttr ".pt[2337]" -type "float3" 0.0022365749 0.00054143555 -0.0016515069 ;
	setAttr ".pt[2338]" -type "float3" 0.00052590854 0.0001272955 -0.00038831634 ;
	setAttr ".pt[2342]" -type "float3" 0.0017608479 0.00042631291 -0.0013001524 ;
	setAttr ".pt[2343]" -type "float3" 0.0058323294 0.0014115348 -0.0043060854 ;
	setAttr ".pt[2344]" -type "float3" 0.010846376 0.0026252791 -0.0080091953 ;
	setAttr ".pt[2345]" -type "float3" 0.014634252 0.0035425276 -0.010807872 ;
	setAttr ".pt[2346]" -type "float3" 0.015942574 0.0038591921 -0.011772245 ;
	setAttr ".pt[2347]" -type "float3" 0.014286339 0.0034581721 -0.010549605 ;
	setAttr ".pt[2348]" -type "float3" 0.010160178 0.0024589747 -0.0075026602 ;
	setAttr ".pt[2349]" -type "float3" 0.0055942088 0.0013540797 -0.0041306093 ;
	setAttr ".pt[2350]" -type "float3" 0.0017609373 0.00042623468 -0.0013001412 ;
	setAttr ".pt[2351]" -type "float3" 0.00061640143 0.00014918111 -0.00045514386 ;
	setAttr ".pt[2352]" -type "float3" 0.0014387704 0.00034837425 -0.0010625143 ;
	setAttr ".pt[2353]" -type "float3" 0.0026301965 0.00063668378 -0.001942113 ;
	setAttr ".pt[2354]" -type "float3" 0.0050842762 0.0012308136 -0.0037546307 ;
	setAttr ".pt[2355]" -type "float3" 0.0069605708 0.0016849786 -0.0051401779 ;
	setAttr ".pt[2356]" -type "float3" 0.007471025 0.00180839 -0.0055162311 ;
	setAttr ".pt[2357]" -type "float3" 0.0064442158 0.0015600547 -0.0047583207 ;
	setAttr ".pt[2358]" -type "float3" 0.0043788403 0.0010599457 -0.0032332689 ;
	setAttr ".pt[2359]" -type "float3" 0.0019745007 0.00047791563 -0.0014578532 ;
	setAttr ".pt[2360]" -type "float3" 0.00032544229 7.877266e-05 -0.00024029892 ;
	setAttr ".pt[2364]" -type "float3" 0.00042958371 0.00010397169 -0.00031718146 ;
	setAttr ".pt[2365]" -type "float3" 0.0030309409 0.00073368661 -0.0022381768 ;
	setAttr ".pt[2366]" -type "float3" 0.00712201 0.0017238483 -0.0052587315 ;
	setAttr ".pt[2367]" -type "float3" 0.010497987 0.0025407746 -0.007750228 ;
	setAttr ".pt[2368]" -type "float3" 0.011532724 0.0027914271 -0.0085159838 ;
	setAttr ".pt[2369]" -type "float3" 0.0097793639 0.0023675933 -0.0072219968 ;
	setAttr ".pt[2370]" -type "float3" 0.0060647726 0.001468353 -0.0044785663 ;
	setAttr ".pt[2371]" -type "float3" 0.0024757609 0.00059927441 -0.0018279962 ;
	setAttr ".pt[2372]" -type "float3" 0.00032541715 7.8778248e-05 -0.00024031708 ;
	setAttr ".pt[2374]" -type "float3" 0.00017782813 4.304247e-05 -0.00013129599 ;
	setAttr ".pt[2375]" -type "float3" 0.0010728799 0.0002596816 -0.00079217926 ;
	setAttr ".pt[2376]" -type "float3" 0.003233172 0.00078242831 -0.0023870803 ;
	setAttr ".pt[2377]" -type "float3" 0.0053056479 0.0012843795 -0.0039180666 ;
	setAttr ".pt[2378]" -type "float3" 0.0060655624 0.0014681369 -0.004478395 ;
	setAttr ".pt[2379]" -type "float3" 0.0051742047 0.0012526028 -0.0038211048 ;
	setAttr ".pt[2380]" -type "float3" 0.0031451434 0.00076134317 -0.0023223981 ;
	setAttr ".pt[2381]" -type "float3" 0.0010165647 0.00024605636 -0.00075061154 ;
	setAttr ".pt[2387]" -type "float3" 0.0006164331 0.00014922209 -0.00045513269 ;
	setAttr ".pt[2388]" -type "float3" 0.003021881 0.00073148124 -0.0022313222 ;
	setAttr ".pt[2389]" -type "float3" 0.0054905862 0.0013290383 -0.0040539131 ;
	setAttr ".pt[2390]" -type "float3" 0.0062285066 0.0015075058 -0.0045984909 ;
	setAttr ".pt[2391]" -type "float3" 0.0047329813 0.0011456162 -0.0034938492 ;
	setAttr ".pt[2392]" -type "float3" 0.0021211952 0.00051355548 -0.0015663505 ;
	setAttr ".pt[2393]" -type "float3" 0.00029149558 7.0561655e-05 -0.00021523843 ;
	setAttr ".pt[2398]" -type "float3" 6.8276888e-05 1.6523176e-05 -5.0408475e-05 ;
	setAttr ".pt[2399]" -type "float3" 0.00099171698 0.00024007261 -0.00073230639 ;
	setAttr ".pt[2400]" -type "float3" 0.0016937777 0.0004099533 -0.0012505036 ;
	setAttr ".pt[2401]" -type "float3" 0.0012939572 0.00031323265 -0.00095541216 ;
	setAttr ".pt[2402]" -type "float3" 0.00032541715 7.8778248e-05 -0.00024031708 ;
	setAttr ".pt[2409]" -type "float3" 6.1120605e-05 1.4791847e-05 -4.512415e-05 ;
	setAttr ".pt[2419]" -type "float3" 6.1115716e-05 1.4792633e-05 -4.5123335e-05 ;
	setAttr ".pt[2426]" -type "float3" 0.00013915449 3.3683493e-05 -0.00010274502 ;
	setAttr ".pt[2427]" -type "float3" 0.00090432912 0.00021888223 -0.00066781417 ;
	setAttr ".pt[2428]" -type "float3" 0.0012053549 0.00029177871 -0.00089007989 ;
	setAttr ".pt[2429]" -type "float3" 0.00060144253 0.00014558621 -0.00044407602 ;
	setAttr -s 2432 ".vt";
	setAttr ".vt[0:165]"  0.74227279 2.27707958 -0.38918853 0.75472873 2.27308893 -0.41047049
		 0.76661545 2.29468441 -0.37844324 0.75032139 2.33632994 -0.36005151 0.73992354 2.31226492 -0.35956085
		 0.70431489 2.30917716 -0.38346636 0.75749999 2.3597486 -0.37018108 0.74970025 2.33837318 -0.36051416
		 0.76412517 2.29367971 -0.37734365 0.75450063 2.27315426 -0.4114387 0.76420832 2.27981114 -0.43076134
		 0.79323 2.29035997 -0.42977881 0.80288273 2.31078815 -0.39571786 0.78847271 2.35534763 -0.37900758
		 -0.20429237 4.6149559 -0.16934025 -0.17731299 4.61901331 -0.16909528 -0.19544502 4.66413546 -0.178352
		 -0.21946479 4.67919016 -0.20770311 -0.23264845 4.65535831 -0.19549966 -0.22987421 4.6110611 -0.19321585
		 -0.19406565 4.69064331 -0.22220254 -0.20944227 4.68376637 -0.21407819 -0.18735845 4.66783619 -0.18279111
		 -0.16676535 4.62253952 -0.17469454 -0.14700712 4.63084316 -0.18449581 -0.1275854 4.64012289 -0.19361818
		 -0.14818875 4.68523312 -0.20155668 -0.17014618 4.70116901 -0.23285723 -1.21812916 4.4608655 -2.50184107
		 -1.19994712 4.48504019 -2.50436831 -1.20399594 4.4644475 -2.53983235 -1.1968466 4.41760015 -2.55301142
		 -1.21683621 4.41962624 -2.53492594 -1.21606076 4.41778564 -2.49847937 -1.18032253 4.49342775 -2.51025105
		 -1.15753853 4.50370932 -2.52334547 -1.16448963 4.48177433 -2.55821729 -1.15364683 4.43457127 -2.57220984
		 -1.17126346 4.42220211 -2.56211376 -1.19311726 4.41685009 -2.55371666 -1.20394146 4.46425676 -2.53954434
		 -1.19705045 4.48622513 -2.50462484 -0.31604534 2.12312889 -2.70898151 -0.30266911 2.13803339 -2.72677851
		 -0.27688628 2.097352028 -2.72217751 -0.26025838 2.081685305 -2.69009161 -0.28805661 2.08620286 -2.68420982
		 -0.31489372 2.11867237 -2.67394114 -0.23799981 2.091786861 -2.69692349 -0.25396913 2.084555387 -2.69118643
		 -0.27342153 2.098817348 -2.72309184 -0.29736549 2.14193535 -2.72843981 -0.28203827 2.15002418 -2.73467875
		 -0.25827116 2.15908861 -2.74607801 -0.23456095 2.11609983 -2.7408967 -0.21516727 2.10190296 -2.70897508
		 0.61849958 2.52950716 -0.3374511 0.59635347 2.56566763 -0.33642471 0.57103413 2.55636168 -0.33930969
		 0.54662091 2.55130577 -0.36752641 0.56788915 2.51444006 -0.36788595 0.59561241 2.47214746 -0.37132692
		 0.62279433 2.47630405 -0.34427404 0.65079963 2.48417997 -0.34226227 0.84220678 2.32772255 -0.41406929
		 0.83926338 2.30979443 -0.44986498 0.85627955 2.32687616 -0.44323754 0.85508102 2.3748703 -0.45502567
		 0.85440964 2.36208868 -0.41401541 0.83507317 2.37329721 -0.40026641 0.78431195 2.6018014 -0.41575062
		 0.79580539 2.54740119 -0.41081965 0.81092542 2.55828667 -0.43323016 0.80668879 2.56401157 -0.47114277
		 0.79437739 2.61306906 -0.47485256 0.78076369 2.65326715 -0.47798139 0.78629005 2.6501894 -0.44086277
		 0.77196443 2.64222765 -0.41926801 -0.34958768 4.64430332 -0.41209424 -0.36430967 4.6398859 -0.44244421
		 -0.37816244 4.61229658 -0.43502533 -0.37157851 4.56274509 -0.43670344 -0.35695225 4.56695747 -0.40555763
		 -0.33754778 4.57262421 -0.37270939 -0.34275305 4.62272263 -0.37091506 -0.3279624 4.6504159 -0.37787151
		 -0.087483838 4.71217871 -0.22952461 -0.062225237 4.67065907 -0.22355509 -0.048782662 4.68445206 -0.24298513
		 -0.050161317 4.69058132 -0.27832806 -0.076968148 4.72424173 -0.26922357 -0.10434653 4.73013115 -0.26225257
		 -0.10148369 4.68003416 -0.52646565 -0.11192681 4.67768764 -0.55959171 -0.13590379 4.71951246 -0.54977322
		 -0.16156022 4.72960472 -0.53849328 -0.15214403 4.73167801 -0.50570738 -0.14424045 4.73171473 -0.46493399
		 -0.11798976 4.72218132 -0.47741133 -0.092744514 4.68094349 -0.48861092 -1.14280617 4.18897724 -2.53330898
		 -1.12923217 4.14819717 -2.52820253 -1.14380455 4.14006519 -2.50684595 -1.13735282 4.13910389 -2.46981812
		 -1.15200973 4.17955303 -2.47469759 -1.16544008 4.22949934 -2.47992921 -1.17044175 4.23287535 -2.51736403
		 -1.15521789 4.24349117 -2.53954792 -1.12074971 4.50125217 -2.57957792 -1.1085366 4.52556801 -2.54858351
		 -1.086434364 4.51962614 -2.56599855 -1.057549238 4.4879303 -2.57361031 -1.085507274 4.47794771 -2.59720278
		 -1.10460448 4.45841408 -2.5966754 -0.92118877 4.28161764 -2.58315229 -0.89914292 4.24441576 -2.58156133
		 -0.92474252 4.23692417 -2.60944772 -0.95037526 4.22729254 -2.611938 -0.97327268 4.2639184 -2.61281586
		 -1.0055156946 4.30968761 -2.60993004 -0.97748345 4.31823349 -2.60812187 -0.94960421 4.32495117 -2.58154178
		 -0.26746953 2.14853644 -2.4252882 -0.27576309 2.1449163 -2.46243453 -0.2500146 2.10399437 -2.47482371
		 -0.2235188 2.095508337 -2.48784447 -0.21620093 2.098455429 -2.44723463 -0.20671965 2.10327005 -2.41473079
		 -0.23244695 2.11226559 -2.40321994 -0.25683212 2.15375519 -2.39244223 -0.18401976 2.13718987 -2.7651093
		 -0.20153691 2.18102121 -2.77342081 -0.17466266 2.18329382 -2.77418184 -0.14884682 2.19054413 -2.7506094
		 -0.14695491 2.1472826 -2.74960756 -0.15966664 2.12527132 -2.73670864 -0.022860751 2.18150568 -2.53696561
		 -0.045789018 2.17195034 -2.5703454 -0.031040445 2.19824004 -2.5764122 -0.036728933 2.24778271 -2.57298398
		 -0.016894475 2.25616169 -2.54120064 -0.0019161552 2.26299143 -2.51038694 0.0055818111 2.21446228 -2.51368594
		 -0.0075312108 2.18873048 -2.50723314 -0.89550829 4.52182388 -2.37354779 -0.91858393 4.51590252 -2.40394998
		 -0.94811177 4.55588341 -2.39831734 -0.97670978 4.56462097 -2.38894987 -0.94996774 4.57216263 -2.35690355
		 -0.93110579 4.57610703 -2.32824469 -0.90449482 4.5663271 -2.33803749 -0.87721294 4.52556419 -2.34368658
		 -1.143929 4.48629189 -2.26448846 -1.15328848 4.48644543 -2.30484462 -1.16679251 4.4590416 -2.29420757
		 -1.15778923 4.40990067 -2.29015231 -1.14718902 4.41035557 -2.25364375 -1.133672 4.4120121 -2.22139645
		 -1.14408123 4.46023226 -2.22363853 -1.13161337 4.48731756 -2.23250771 -1.0241009 4.54357243 -2.36560249
		 -1.043601751 4.534935 -2.35626364 -1.023964286 4.53943396 -2.32385111 -1.0059406757 4.54226303 -2.29169941
		 -0.98668551 4.55079031 -2.30089808 -0.96765357 4.55924511 -2.31029415;
	setAttr ".vt[166:331]" -0.98616153 4.55633116 -2.34356499 -1.004876256 4.55210495 -2.3750031
		 -0.16880034 2.20086765 -2.16083694 -0.1811078 2.19363022 -2.19509888 -0.15615039 2.15251899 -2.20548153
		 -0.13020577 2.14406967 -2.21663404 -0.11678056 2.15166283 -2.18108463 -0.10496093 2.16027784 -2.1483078
		 -0.13094826 2.168437 -2.13708401 -0.15709849 2.20960569 -2.12614155 -1.046502113 4.20749617 -2.22481418
		 -1.065418601 4.25101089 -2.22525406 -1.08402276 4.24776936 -2.26172686 -1.097034335 4.24516296 -2.29228878
		 -1.081197619 4.20720911 -2.29161501 -1.057363033 4.15590477 -2.2895782 -1.041018009 4.15901613 -2.25374508
		 -1.025654674 4.16176701 -2.22263718 0.085492805 2.23761797 -2.27532554 0.071426496 2.22987747 -2.31051731
		 0.084773079 2.25506306 -2.31758928 0.077937797 2.30377388 -2.31535578 0.091913566 2.31156301 -2.28191853
		 0.10544036 2.32094288 -2.24825096 0.11171342 2.27143621 -2.25012302 0.097852245 2.24634719 -2.24285054
		 -0.15008421 2.13121057 -2.43996668 -0.16931348 2.12219715 -2.43132448 -0.18231095 2.11521244 -2.46649146
		 -0.19384517 2.10983706 -2.50089169 -0.17441921 2.1188755 -2.50958633 -0.1549658 2.12772942 -2.51839828
		 -0.14321293 2.13320184 -2.48280668 -0.13080524 2.1399579 -2.44872904 -0.096911445 2.45301628 -2.54370642
		 -0.11141728 2.50537443 -2.5330627 -0.09353967 2.51279163 -2.49860573 -0.078464225 2.51940417 -2.46805286
		 -0.066913649 2.47191763 -2.4771173 -0.054759517 2.42734528 -2.4845233 -0.07100524 2.41991425 -2.52128029
		 -0.085826352 2.41403675 -2.55032396 -0.75762242 4.54103756 -2.12190676 -0.77539152 4.53960419 -2.15439582
		 -0.80257779 4.58041859 -2.14803362 -0.82898742 4.58998108 -2.13773203 -0.8104561 4.59178591 -2.10361004
		 -0.79281503 4.59150171 -2.072365761 -0.76645172 4.58210993 -2.082579851 -0.73896867 4.5406332 -2.089143276
		 -1.014679551 4.50132799 -2.00583601 -1.032569647 4.4998107 -2.040301561 -1.045671582 4.47274828 -2.031699657
		 -1.03521657 4.42452097 -2.030031681 -1.018098593 4.42565823 -1.99713969 -1.000094652176 4.4249568 -1.96396184
		 -1.010529757 4.4739995 -1.96571863 -0.99731582 4.50091457 -1.97438264 -0.88440281 4.56319904 -2.11037397
		 -0.90343857 4.55418491 -2.10101891 -0.88553423 4.55521345 -2.068270206 -0.86695832 4.55426788 -2.035795927
		 -0.84788173 4.56330013 -2.045140743 -0.82898027 4.57225084 -2.054345131 -0.8481195 4.57317686 -2.08774519
		 -0.86548948 4.57215166 -2.11958599 -0.081632033 2.26833367 -1.89020824 -0.093090385 2.26108646 -1.92473471
		 -0.064047217 2.22209859 -1.93631816 -0.036741078 2.21549392 -1.94809926 -0.025536478 2.22324324 -1.91552234
		 -0.012631267 2.23051882 -1.87946761 -0.040200591 2.23667812 -1.86759734 -0.070119292 2.27543378 -1.85570574
		 -0.92078966 4.22282219 -1.96693838 -0.93712002 4.26899624 -1.96766758 -0.95327681 4.26908588 -2.00057291985
		 -0.9694556 4.26735497 -2.034250021 -0.95219141 4.22179985 -2.033863544 -0.93597263 4.17575455 -2.032657385
		 -0.92112166 4.1768713 -1.99959946 -0.90556926 4.176126 -1.96533072 0.18489371 2.31188059 -2.014132977
		 0.17214702 2.30354214 -2.045782804 0.18800317 2.32839608 -2.054301739 0.18449222 2.37808752 -2.054526329
		 0.19876383 2.38645291 -2.021364212 0.21303926 2.39466262 -1.98829389 0.21592368 2.34452677 -1.98775065
		 0.19948311 2.31980228 -1.97892773 -0.048519149 2.19140577 -2.17390347 -0.067610726 2.18186188 -2.165133
		 -0.080130175 2.17199993 -2.2002635 -0.092616513 2.16426444 -2.23344016 -0.073482797 2.17388725 -2.24203181
		 -0.054294154 2.18303871 -2.2508409 -0.041386202 2.19107103 -2.2168982 -0.029300615 2.2006464 -2.18265152
		 0.02245529 2.51310015 -2.28911543 0.012626305 2.55946684 -2.28386927 0.028566971 2.56708407 -2.25236893
		 0.04470028 2.57636714 -2.22002339 0.053645 2.52959824 -2.22464561 0.063471124 2.48283935 -2.22953987
		 0.048566654 2.47412348 -2.26170516 0.032959953 2.46666646 -2.29453564 -0.61304909 4.53217649 -1.86807585
		 -0.63081479 4.53284025 -1.89972258 -0.6592074 4.5732069 -1.89204073 -0.68577433 4.58165169 -1.88126302
		 -0.66901875 4.58066463 -1.85010481 -0.65082538 4.58089685 -1.81523275 -0.62400401 4.57290077 -1.82594919
		 -0.59456468 4.53271103 -1.83432984 -0.87533617 4.48927259 -1.75123262 -0.89145267 4.49054003 -1.78268003
		 -0.90626866 4.4637723 -1.77359974 -0.89789134 4.41454983 -1.77155924 -0.88174927 4.41312313 -1.73895133
		 -0.865354 4.41273308 -1.70427275 -0.8731063 4.46255875 -1.70662093 -0.85806739 4.48909378 -1.71591651
		 -0.73993802 4.55156231 -1.85408187 -0.75892234 4.54173374 -1.84475422 -0.74104708 4.54010677 -1.81195414
		 -0.72398019 4.53964329 -1.77887607 -0.7042889 4.54902315 -1.78836226 -0.68598622 4.55930519 -1.79747033
		 -0.70265394 4.55966282 -1.82946253 -0.72132939 4.56122351 -1.86321867 0.014992043 2.31414461 -1.62409425
		 0.0018220544 2.3093791 -1.65743244 0.033229157 2.27169371 -1.66931081 0.061813354 2.2664423 -1.68145037
		 0.075234726 2.27140617 -1.64790118 0.089866713 2.2750926 -1.61361694 0.061282918 2.28020763 -1.60143423
		 0.029509202 2.31774378 -1.58989382 -0.80415899 4.21130657 -1.70339572 -0.816553 4.25899267 -1.70505166
		 -0.83111417 4.25997639 -1.73895061 -0.84584713 4.26088715 -1.77279258 -0.83254558 4.21343422 -1.77127028
		 -0.82032686 4.16547012 -1.7688688 -0.80649501 4.16433764 -1.73498583 -0.79274386 4.16316462 -1.70100319
		 0.29469174 2.36358118 -1.75158036 0.28069359 2.35837126 -1.78463352 0.29832155 2.38312149 -1.79427803
		 0.29693192 2.43343067 -1.79644823 0.31116134 2.43863773 -1.76372802 0.3261438 2.44248986 -1.7298193
		 0.32747602 2.3920989 -1.72724509 0.30966449 2.36731291 -1.71752024 0.043655664 2.26558065 -1.90551066
		 0.024504185 2.25460339 -1.8966862 0.012627408 2.24740338 -1.92961514 0.00045648217 2.23837185 -1.96497798
		 0.019864619 2.24881434 -1.97391939 0.03956221 2.25900459 -1.98301673 0.051579818 2.2678628 -1.94908237
		 0.064147994 2.27545738 -1.91518915 0.14379708 2.58394623 -2.039135695 0.1370994 2.63124466 -2.036355019
		 0.15306412 2.63939643 -2.0048298836 0.1689295 2.64735174 -1.97327852;
	setAttr ".vt[332:497]" 0.17503493 2.60005426 -1.97548795 0.18205784 2.55266523 -1.97795558
		 0.16673915 2.54474545 -2.010093689 0.15136717 2.53662801 -2.042248726 -0.47678959 4.53866959 -1.60999012
		 -0.49327368 4.53736687 -1.64309692 -0.52509445 4.57611322 -1.63287687 -0.5528906 4.58326864 -1.62131846
		 -0.53701609 4.58424902 -1.58794975 -0.52142084 4.58673525 -1.55343449 -0.49327511 4.57985401 -1.56514859
		 -0.46105665 4.54124355 -1.57582569 -0.75108123 4.4894557 -1.48573935 -0.7661106 4.48884964 -1.51951158
		 -0.78252661 4.46210432 -1.50982583 -0.77681321 4.41177845 -1.50735998 -0.76235354 4.41219234 -1.47337675
		 -0.74816698 4.41410923 -1.43879139 -0.75326502 4.46472454 -1.44101071 -0.73648262 4.49150085 -1.45074832
		 -0.60803711 4.54959631 -1.59401131 -0.62774509 4.53997135 -1.58452237 -0.61201674 4.54057884 -1.55064428
		 -0.5969373 4.54273987 -1.51643229 -0.57672679 4.5525794 -1.52616179 -0.55738771 4.56381321 -1.53563523
		 -0.57272685 4.56151009 -1.56935883 -0.58879828 4.56078911 -1.60356939 0.1357206 2.3353765 -1.36155975
		 0.11898164 2.33343601 -1.39555275 0.15044178 2.29573917 -1.40611887 0.1787913 2.29043722 -1.41807389
		 0.1951509 2.29211855 -1.38382363 0.21180262 2.29232216 -1.3507154 0.18378399 2.2979331 -1.33891606
		 0.15287553 2.33595419 -1.32892609 -0.69904155 4.21143341 -1.44030261 -0.70890951 4.25997782 -1.44104242
		 -0.7220096 4.25834799 -1.47444379 -0.73566747 4.25798893 -1.50838912 -0.72524768 4.20955992 -1.5072999
		 -0.7158342 4.16068316 -1.50570428 -0.70294952 4.16089869 -1.47257984 -0.69012535 4.16246462 -1.43907654
		 0.41106194 2.38300729 -1.48649514 0.39567369 2.38172293 -1.52120626 0.41302949 2.40630102 -1.53098869
		 0.41100317 2.4564445 -1.53416157 0.4258182 2.45756698 -1.49938226 0.44068581 2.45724201 -1.46561337
		 0.44309735 2.40717864 -1.4622345 0.42623192 2.38263321 -1.45268643 0.14745195 2.31212139 -1.64141142
		 0.1274832 2.30032206 -1.6317935 0.11315416 2.29656529 -1.66527808 0.099534139 2.2913394 -1.69942701
		 0.11982079 2.30326939 -1.70900345 0.14018787 2.31326628 -1.71862757 0.15383293 2.31863356 -1.68488503
		 0.16833363 2.3223362 -1.65121138 0.26347071 2.63732266 -1.78974152 0.25828797 2.68485165 -1.78880095
		 0.2728321 2.68990231 -1.75702441 0.28757888 2.6935873 -1.7244767 0.2929368 2.64609504 -1.72474885
		 0.29894584 2.59858608 -1.72546458 0.2843861 2.5948925 -1.75804591 0.26952511 2.58976841 -1.79092765
		 -0.36468107 4.56051922 -1.34336185 -0.37772086 4.5575366 -1.37821662 -0.41023946 4.59595108 -1.36666977
		 -0.43881685 4.60262775 -1.35459852 -0.42524719 4.60582209 -1.31971025 -0.41314906 4.61019993 -1.28547359
		 -0.38463613 4.60336781 -1.29743862 -0.35251969 4.56486225 -1.30906522 -0.64239573 4.50969982 -1.21644449
		 -0.65594035 4.50650597 -1.25122082 -0.67311192 4.47957182 -1.24146521 -0.66921079 4.42850733 -1.23962843
		 -0.65573853 4.43168259 -1.20498252 -0.64308387 4.43625164 -1.17100561 -0.64690506 4.48727083 -1.17269826
		 -0.62974364 4.51431799 -1.18241358 -0.49488395 4.56818676 -1.32756197 -0.51540744 4.55822372 -1.31785464
		 -0.50211877 4.56149244 -1.28345323 -0.48983651 4.56618404 -1.24884975 -0.46973163 4.57596874 -1.25836897
		 -0.44974858 4.58746243 -1.26795137 -0.46232468 4.58268213 -1.30281556 -0.47514808 4.5795846 -1.33708715
		 0.27454686 2.33058786 -1.10467684 0.2563979 2.3325634 -1.13757718 0.2854467 2.29310799 -1.14600444
		 0.31223959 2.28646994 -1.15693736 0.33042824 2.28450346 -1.12176681 0.34724349 2.2815764 -1.090315104
		 0.32078868 2.2887733 -1.07956481 0.292898 2.32857513 -1.071844816 -0.59828353 4.23209047 -1.17983246
		 -0.6069693 4.28100443 -1.17849541 -0.61998236 4.27656269 -1.21255279 -0.63298446 4.27351284 -1.2459296
		 -0.62411278 4.22469568 -1.24665141 -0.61613655 4.1754818 -1.24694979 -0.60311913 4.17847109 -1.21345079
		 -0.59045011 4.18278408 -1.18060052 0.53451657 2.37088108 -1.21866965 0.51777923 2.37343884 -1.25456798
		 0.53298181 2.39790106 -1.26356471 0.52772945 2.44739676 -1.26637006 0.54299468 2.44428945 -1.232059
		 0.55857635 2.4412086 -1.19783902 0.5646804 2.39224148 -1.19535697 0.55012047 2.36765504 -1.18674064
		 0.26847738 2.32855749 -1.37878263 0.24870722 2.3168757 -1.36908114 0.23173918 2.31686544 -1.4029758
		 0.21578719 2.31543636 -1.43650973 0.23546784 2.32711649 -1.44617021 0.25606591 2.33718824 -1.45608854
		 0.27194595 2.33858871 -1.42216337 0.28850293 2.33843279 -1.3884331 0.37372881 2.65902567 -1.53384256
		 0.36731297 2.70621657 -1.53486061 0.38048482 2.70698595 -1.50130272 0.3934198 2.70642543 -1.46806645
		 0.40048552 2.65935588 -1.46672618 0.40832108 2.61224461 -1.46573818 0.39452773 2.61266041 -1.49975026
		 0.38089019 2.61180544 -1.53324127 -0.27736151 4.597579 -1.069458961 -0.28837189 4.59235477 -1.10573852
		 -0.31781179 4.63231754 -1.09474659 -0.34510142 4.64005089 -1.083171248 -0.33308151 4.64572573 -1.046380877
		 -0.32287675 4.65195608 -1.013304949 -0.29603609 4.64366055 -1.024528503 -0.26742336 4.60364532 -1.035254717
		 -0.54451549 4.55215311 -0.94606555 -0.55750805 4.54604292 -0.98233467 -0.57394969 4.51895714 -0.97318065
		 -0.56976396 4.467834 -0.97237456 -0.55681252 4.47391987 -0.93704259 -0.54481763 4.48089743 -0.90382999
		 -0.54935068 4.53155518 -0.90436643 -0.5332737 4.55884314 -0.91349071 -0.40092719 4.60728931 -1.056989193
		 -0.42137381 4.59759235 -1.047336936 -0.40993387 4.60361004 -1.012599349 -0.39890859 4.61098194 -0.97795951
		 -0.37927419 4.62106085 -0.9871667 -0.35976511 4.63108015 -0.99627578 -0.37106889 4.62354183 -1.03226459
		 -0.38187307 4.61786222 -1.065979123 0.41455978 2.3028717 -0.84564006 0.39717001 2.3063302 -0.87913454
		 0.42344385 2.26484704 -0.88549644 0.44959623 2.25649381 -0.89576823 0.46618992 2.25319862 -0.86381561
		 0.48377264 2.25146556 -0.82884365 0.4575597 2.26005793 -0.81846184 0.43135422 2.30097675 -0.81211644
		 -0.4961372 4.27443695 -0.91864067 -0.50578153 4.32297468 -0.91575181;
	setAttr ".vt[498:663]" -0.51880741 4.31677961 -0.94937587 -0.53167295 4.31065845 -0.98309684
		 -0.52253503 4.26202202 -0.98555094 -0.51429033 4.21299982 -0.98767912 -0.5009836 4.21919441 -0.95440686
		 -0.48757356 4.22543287 -0.92115641 0.66702127 2.33920145 -0.95913613 0.65070695 2.34250546 -0.99126488
		 0.66343927 2.36752844 -0.9994635 0.65378296 2.41602802 -1.00085687637 0.67082447 2.41252732 -0.96699655
		 0.68707842 2.41059375 -0.93339622 0.69663745 2.36262417 -0.9320125 0.68399715 2.33732843 -0.9238472
		 0.40205598 2.31404614 -1.11762583 0.38321197 2.3039639 -1.1084733 0.36492461 2.30766749 -1.14279151
		 0.34815109 2.30993843 -1.17493379 0.36668092 2.32055664 -1.18410063 0.38639367 2.33027315 -1.19360185
		 0.40352321 2.32772017 -1.16023636 0.4209978 2.32393074 -1.12687683 0.47732687 2.64952087 -1.26849568
		 0.46756667 2.69597244 -1.27038372 0.48049086 2.69292355 -1.23556995 0.49328464 2.6897049 -1.20072293
		 0.50400788 2.64338398 -1.19902778 0.51507849 2.59688306 -1.19758892 0.50131613 2.59998107 -1.23233759
		 0.48752701 2.60291386 -1.26689434 -0.19717501 4.65077209 -0.79458797 -0.20849086 4.6442318 -0.82991958
		 -0.23298775 4.68666315 -0.82055372 -0.25852722 4.69632483 -0.80964297 -0.24741097 4.70254421 -0.77628058
		 -0.23465995 4.70719147 -0.74011517 -0.20901717 4.69736671 -0.75096595 -0.18527286 4.65541172 -0.76004988
		 -0.45443135 4.61092949 -0.67811257 -0.46593481 4.60454178 -0.7113263 -0.48079449 4.57699585 -0.70312691
		 -0.47472942 4.52639627 -0.70388281 -0.46221167 4.53349209 -0.6690222 -0.44941807 4.53853607 -0.63500857
		 -0.4554466 4.58831596 -0.63416505 -0.44092107 4.61591387 -0.64231712 -0.31550574 4.66743851 -0.78332633
		 -0.33502418 4.6582489 -0.7741726 -0.32356036 4.66541386 -0.73949331 -0.31133759 4.67062521 -0.70480818
		 -0.2919271 4.67976904 -0.71393555 -0.27253073 4.68889189 -0.72288275 -0.28435093 4.68389893 -0.75667048
		 -0.29611874 4.67656136 -0.7923097 0.54484648 2.29540586 -0.58749199 0.52727914 2.29471016 -0.61809999
		 0.5540089 2.25393677 -0.62396312 0.58054322 2.24492216 -0.6337378 0.59881037 2.24593258 -0.60460687
		 0.62529248 2.25025845 -0.57204944 0.59649628 2.25820923 -0.56261897 0.56718367 2.29823685 -0.55672014
		 -0.39220452 4.32700682 -0.65675569 -0.40364212 4.37447023 -0.65218836 -0.41775358 4.36992645 -0.6863116
		 -0.43091589 4.36382341 -0.71964157 -0.41982204 4.31597996 -0.723876 -0.40940446 4.26784658 -0.72789562
		 -0.39540833 4.27453327 -0.69402575 -0.38142198 4.2792635 -0.66111958 0.78923446 2.32832575 -0.69513863
		 0.77786207 2.33021402 -0.72755569 0.78986174 2.3559258 -0.73604196 0.77973861 2.40390325 -0.73795581
		 0.79251629 2.40262794 -0.70502019 0.80209118 2.39998102 -0.66817689 0.81078404 2.35111761 -0.6643315
		 0.79757434 2.32486296 -0.65383744 0.5395202 2.28054285 -0.8562451 0.52065444 2.27111626 -0.84709907
		 0.50422484 2.27340508 -0.8797763 0.48626834 2.2775712 -0.91399109 0.50517154 2.2869823 -0.9231655
		 0.52413195 2.29611635 -0.93237245 0.54157883 2.29199791 -0.89895797 0.5584861 2.28959608 -0.86535907
		 0.58453852 2.61979866 -0.99817556 0.57122153 2.66559911 -0.99932611 0.58503151 2.66189384 -0.96415675
		 0.5986765 2.65998101 -0.93013752 0.61303383 2.61465883 -0.92938054 0.62811214 2.569381 -0.92910975
		 0.61343104 2.57107687 -0.96381474 0.59888822 2.57421112 -0.99776542 -0.21874724 4.70374966 -0.51241761
		 -0.23835094 4.69509602 -0.50336719 -0.22630732 4.69854116 -0.46874797 -0.21472447 4.70063114 -0.43275726
		 -0.19505967 4.70931959 -0.44192171 -0.17547031 4.71796751 -0.4509666 -0.18686245 4.71586227 -0.48581588
		 -0.19938587 4.71230125 -0.52140385 -0.28032959 4.36526251 -0.39505339 -0.29078996 4.40355968 -0.39007044
		 -0.30513954 4.40035391 -0.41972733 -0.32105517 4.39631319 -0.45707238 -0.30881447 4.35027599 -0.46287322
		 -0.29694915 4.30209637 -0.46973503 -0.28252357 4.30588245 -0.43854332 -0.26542473 4.31001663 -0.40340483
		 0.67188054 2.27216458 -0.59494275 0.65270859 2.26331902 -0.58565277 0.63470501 2.26249599 -0.61771142
		 0.61715037 2.26320124 -0.65184367 0.63613582 2.27202249 -0.66101754 0.65520662 2.28064156 -0.67013502
		 0.67226368 2.27996159 -0.6374079 0.69111991 2.28082848 -0.60425961 0.69745427 2.60810113 -0.73178965
		 0.67894149 2.65396667 -0.73296404 0.69227999 2.65337062 -0.70093578 0.70688856 2.65294552 -0.66406703
		 0.729891 2.6000104 -0.66359997 0.74413645 2.56438875 -0.66379273 0.7322703 2.56466103 -0.69485033
		 0.715038 2.5652132 -0.73221576 -0.22144489 2.46190453 -2.7363801 -0.19810154 2.47128582 -2.70750046
		 -0.18954958 2.43028355 -2.71622849 -0.18114273 2.37973642 -2.72355032 -0.20542552 2.36839437 -2.75141215
		 -0.23119231 2.3561554 -2.75397182 -0.23869132 2.41050148 -2.7472477 -0.24653642 2.45181465 -2.73909712
		 -0.41075271 2.33580494 -2.6691556 -0.3852253 2.28948832 -2.68381643 -0.40185589 2.28337979 -2.66188622
		 -0.39979482 2.28525448 -2.62383533 -0.42225808 2.32978964 -2.61043787 -0.4378438 2.36771393 -2.59877467
		 -0.44220346 2.36644983 -2.63632464 -0.42726254 2.37368107 -2.65724087 -0.27241427 2.33973241 -2.73295712
		 -0.29194224 2.33172846 -2.72341347 -0.30403394 2.37824488 -2.71405697 -0.31597257 2.42383552 -2.70223856
		 -0.29657507 2.43179965 -2.71174812 -0.27730381 2.43959332 -2.72146177 -0.26490951 2.392699 -2.73361492
		 -0.25303209 2.34772587 -2.74259233 -0.3634491 2.39736581 -2.3753581 -0.37494093 2.39254284 -2.41298079
		 -0.3560428 2.34209371 -2.42540836 -0.34126908 2.30451512 -2.43347597 -0.33093506 2.30857277 -2.40225244
		 -0.31715256 2.31513357 -2.36422992 -0.3345499 2.35771537 -2.35460877 -0.35296103 2.40215063 -2.34256744
		 -0.27998227 2.43629336 -2.1098032 -0.29012668 2.4310174 -2.14420056 -0.26895088 2.38950181 -2.15467787
		 -0.24829806 2.34737682 -2.1647191 -0.23700871 2.35324049 -2.12969208 -0.2266843 2.36003256 -2.095252514
		 -0.24828409 2.40178299 -2.084941387 -0.27038473 2.44291639 -2.074204922;
	setAttr ".vt[664:829]" -0.2062019 2.48779631 -1.83700395 -0.21633786 2.48195124 -1.8714416
		 -0.19238786 2.4421382 -1.88234878 -0.16873333 2.40172863 -1.89299822 -0.15808004 2.40783095 -1.85844195
		 -0.14738996 2.41390228 -1.82401145 -0.1714686 2.45385528 -1.81349874 -0.19578877 2.49342203 -1.8027178
		 -0.11521204 2.52620697 -1.57448852 -0.12812351 2.52191854 -1.60731924 -0.10300609 2.48296118 -1.61745489
		 -0.077999599 2.44352436 -1.62746239 -0.064774111 2.4479866 -1.59381473 -0.050796688 2.45145321 -1.56078386
		 -0.075886346 2.49071789 -1.55126238 -0.10128541 2.52954149 -1.54169679 0.003953144 2.54807901 -1.32417953
		 -0.012815163 2.54580402 -1.3561002 0.013013333 2.50696945 -1.36385322 0.038388982 2.46755743 -1.37169576
		 0.054957688 2.46965075 -1.33959818 0.072627738 2.47075772 -1.30727923 0.047194839 2.51036119 -1.30029702
		 0.021447971 2.54944229 -1.29301822 0.15002592 2.55306554 -1.079829931 0.1302229 2.55318522 -1.11123943
		 0.15521024 2.51326871 -1.11637759 0.17968611 2.47271657 -1.12142801 0.19904517 2.47207594 -1.089463949
		 0.21814139 2.47118282 -1.057484269 0.19433056 2.51223969 -1.052953482 0.16986941 2.55272436 -1.048334122
		 0.30542541 2.54265213 -0.83250201 0.2861219 2.54414654 -0.86512136 0.30835044 2.50217915 -0.86803204
		 0.32961714 2.45948195 -0.87065804 0.34778863 2.45781255 -0.83844239 0.36501133 2.45694351 -0.80499059
		 0.34468126 2.50007129 -0.80292124 0.32357764 2.54253149 -0.80067718 0.43625116 2.54300022 -0.58038789
		 0.42100698 2.54297161 -0.61158866 0.44108319 2.49739361 -0.61085367 0.45944351 2.45492601 -0.61136073
		 0.47725004 2.45446205 -0.57435858 0.49314129 2.45572352 -0.54509741 0.47739738 2.49071789 -0.54437256
		 0.454485 2.54390478 -0.54516625 0.48136592 2.78448033 -0.34563291 0.46232641 2.82324123 -0.34839165
		 0.43725455 2.81392503 -0.35150576 0.41337895 2.80891681 -0.38160145 0.43295556 2.76950669 -0.37903535
		 0.45655686 2.72347641 -0.37668371 0.48045105 2.72837067 -0.34682512 0.50572449 2.73774981 -0.34349358
		 0.68092728 2.87143946 -0.43901813 0.70030576 2.82253885 -0.4347266 0.71439916 2.83032465 -0.45653892
		 0.70790982 2.83287144 -0.49453336 0.68916857 2.88099575 -0.49888515 0.67308599 2.9219203 -0.50290018
		 0.67871588 2.91912603 -0.46432745 0.66420966 2.91121912 -0.44270897 0.6446625 2.58821368 -0.36223245
		 0.62574536 2.57955432 -0.35266674 0.64789844 2.53494549 -0.35119951 0.66940641 2.49308205 -0.35185885
		 0.68854135 2.50179672 -0.36145639 0.70781416 2.51041794 -0.3709867 0.68508548 2.55410957 -0.37022901
		 0.66369331 2.59679747 -0.37169135 0.59685248 2.87680221 -0.74665117 0.58132184 2.92136717 -0.75039464
		 0.59350055 2.92091799 -0.71535879 0.60640711 2.92081642 -0.68057317 0.62195927 2.87602758 -0.67677581
		 0.63831776 2.83146691 -0.67336118 0.6252436 2.8317194 -0.70812505 0.61255908 2.83216476 -0.74298137
		 0.51143795 2.88536882 -1.0090821981 0.49912596 2.93020582 -1.011591792 0.50972015 2.92819762 -0.97633791
		 0.52052224 2.9263072 -0.94116271 0.53357923 2.88153768 -0.93876565 0.54661202 2.83667731 -0.93650758
		 0.5349527 2.83843994 -0.97146803 0.52375442 2.84035587 -1.0065860748 0.42840624 2.90529013 -1.28069592
		 0.41970485 2.95063758 -1.2829299 0.42974311 2.94846749 -1.24862778 0.43980098 2.94618821 -1.2141118
		 0.44936293 2.90094137 -1.21185935 0.45881152 2.85545254 -1.20936823 0.44786412 2.85759664 -1.24398911
		 0.43699527 2.8596487 -1.27843201 0.34298998 2.91252446 -1.54138327 0.33744496 2.95853758 -1.54272127
		 0.34869641 2.95876837 -1.51027203 0.35964525 2.95875311 -1.47745609 0.36606711 2.91293049 -1.47585189
		 0.37213546 2.86676812 -1.4740169 0.36046046 2.86664772 -1.50700784 0.34848177 2.86626768 -1.53983855
		 0.24077691 2.8939991 -1.78865993 0.23675193 2.94055247 -1.78877378 0.25102895 2.94432759 -1.75785923
		 0.26494002 2.94782639 -1.72694206 0.26924157 2.90148401 -1.72623718 0.27323323 2.85478973 -1.72564268
		 0.25910574 2.85115957 -1.75706768 0.24439649 2.84716415 -1.78839946 0.11439548 2.84771824 -2.026895523
		 0.11032771 2.89431643 -2.025401592 0.12792717 2.901402 -1.99540567 0.14508401 2.90816832 -1.96523213
		 0.14888452 2.86145782 -1.96633422 0.15258132 2.81454802 -1.9675281 0.13571058 2.80778456 -1.99806213
		 0.1186025 2.80079317 -2.028549194 -0.025682494 2.78691673 -2.26161242 -0.032094702 2.83310366 -2.25755119
		 -0.013603851 2.84075785 -2.22730494 0.0053913444 2.84840298 -2.19739962 0.011031911 2.80206728 -2.20095658
		 0.01688461 2.75553489 -2.20474648 -0.0010467023 2.74812841 -2.23530102 -0.018982306 2.74063396 -2.26595616
		 -0.15934293 2.7339406 -2.48938084 -0.16805847 2.78220034 -2.48002768 -0.14948307 2.78922558 -2.44853997
		 -0.13086937 2.7962656 -2.41724157 -0.12352015 2.75005817 -2.42536831 -0.11572428 2.70384765 -2.43388581
		 -0.13342653 2.69710016 -2.46559572 -0.15086637 2.69026399 -2.49756932 -0.28224403 2.73930526 -2.66729689
		 -0.2560153 2.74950242 -2.63841963 -0.24761595 2.70754552 -2.64861608 -0.23823573 2.65717483 -2.66016674
		 -0.26310664 2.64773846 -2.68914533 -0.28955978 2.63754749 -2.69122124 -0.30020756 2.68840504 -2.6791389
		 -0.30934852 2.72840953 -2.66861486 -0.51115799 2.59752083 -2.58428431 -0.49180591 2.55010295 -2.60028601
		 -0.50739932 2.54217196 -2.57919455 -0.50382739 2.54251194 -2.54043531 -0.52334911 2.58849573 -2.52438188
		 -0.53938317 2.62703133 -2.51066089 -0.54198343 2.62693834 -2.55043411 -0.52530187 2.63499665 -2.5715611
		 -0.34515828 2.61544132 -2.65883923 -0.36507463 2.60712934 -2.64834142 -0.37715757 2.65165877 -2.63491106
		 -0.38937086 2.69556952 -2.62110662 -0.3676722 2.70457578 -2.63192201 -0.34825128 2.71263695 -2.64324188
		 -0.33650666 2.66622424 -2.6572051 -0.32554293 2.62339449 -2.6695528 -0.47856832 2.64800501 -2.29789948
		 -0.48818934 2.64467549 -2.3338151 -0.46814686 2.60142636 -2.34854674 -0.44970876 2.56210804 -2.36139989
		 -0.43929106 2.5659976 -2.32591248 -0.42923224 2.56970167 -2.29040098;
	setAttr ".vt[830:995]" -0.44910836 2.61061215 -2.27617359 -0.4691152 2.65123749 -2.2620492
		 -0.41202545 2.67067361 -2.042129278 -0.42085913 2.66707444 -2.07717514 -0.39858744 2.62782311 -2.088834763
		 -0.37637424 2.58844709 -2.10058022 -0.3670584 2.59237289 -2.065636158 -0.35766536 2.5962944 -2.030751705
		 -0.38040933 2.63534999 -2.018964767 -0.40301231 2.67426848 -2.0072760582 -0.34108722 2.70171499 -1.77520144
		 -0.35082668 2.69794631 -1.80904984 -0.32693303 2.66013336 -1.82008505 -0.30282456 2.62195134 -1.83128369
		 -0.29259655 2.62609291 -1.79736233 -0.28217134 2.63015819 -1.76364732 -0.30662093 2.66794777 -1.75250757
		 -0.33097857 2.70551324 -1.74145198 -0.25419712 2.72932959 -1.52037621 -0.26679805 2.72629642 -1.55208695
		 -0.24113381 2.68938947 -1.56216025 -0.21538554 2.65224981 -1.57224572 -0.20248699 2.65546465 -1.54023921
		 -0.18932906 2.65872073 -1.50827765 -0.21537547 2.69568944 -1.49860168 -0.24130917 2.73251009 -1.4890312
		 -0.14085507 2.75047565 -1.28081262 -0.15712951 2.74808383 -1.31090295 -0.13028115 2.71148634 -1.31930006
		 -0.10340329 2.67463565 -1.32761586 -0.086975023 2.67686582 -1.29707766 -0.0701098 2.67917824 -1.26654875
		 -0.097132966 2.71611929 -1.25868011 -0.12408231 2.75283813 -1.25073731 0.0019283593 2.76600027 -1.048463464
		 -0.017765343 2.76412845 -1.078293443 0.0095383227 2.7270689 -1.084720492 0.036762491 2.6895895 -1.090803981
		 0.056381017 2.69108653 -1.060426116 0.07617934 2.69272757 -1.030067325 0.049107939 2.73044443 -1.024456739
		 0.021956041 2.76796746 -1.018697023 0.16289525 2.77965808 -0.81441045 0.14231901 2.77750373 -0.84489751
		 0.16849934 2.73879194 -0.84871125 0.19427444 2.69977808 -0.85233194 0.21406884 2.70132351 -0.82127261
		 0.23402368 2.7029829 -0.79023284 0.20886306 2.74258637 -0.78707868 0.18349932 2.78177929 -0.7838341
		 0.30896407 2.79814386 -0.58268565 0.28991783 2.79577613 -0.61451334 0.31386685 2.75490284 -0.61448121
		 0.33693427 2.71344471 -0.61403334 0.3545664 2.71500397 -0.58148164 0.3717972 2.71630979 -0.54864079
		 0.34981722 2.75851798 -0.5496667 0.32708734 2.80019069 -0.55032128 0.35305315 3.035749912 -0.36255383
		 0.3294099 3.079473734 -0.3625654 0.3018108 3.068622589 -0.36348033 0.27396429 3.060933113 -0.39103401
		 0.29866308 3.018630266 -0.39179492 0.32211393 2.97817039 -0.39108121 0.34849852 2.9850173 -0.36290777
		 0.3750577 2.995543 -0.3612045 0.57233733 3.1315639 -0.46418428 0.58947486 3.089152575 -0.46070361
		 0.6065768 3.097858429 -0.48273998 0.60393101 3.10111594 -0.52189243 0.58742064 3.14484406 -0.52569866
		 0.57072562 3.19063759 -0.52848452 0.57254976 3.18705606 -0.48887867 0.55422479 3.17780733 -0.46663237
		 0.5175299 2.84930944 -0.38091314 0.49866962 2.84062958 -0.37074375 0.51978737 2.79646182 -0.36666358
		 0.54021209 2.75433517 -0.36338139 0.55903262 2.76301837 -0.37348211 0.57799268 2.77161193 -0.38342524
		 0.55695719 2.81492329 -0.38688827 0.53656632 2.85788751 -0.39091074 0.51056701 3.1466012 -0.77282667
		 0.49696106 3.19159555 -0.77637523 0.5070594 3.19111252 -0.74084598 0.51746482 3.19078946 -0.70533884
		 0.53180844 3.1458602 -0.70196879 0.54623395 3.10094261 -0.69836891 0.53506082 3.10117769 -0.73371446
		 0.52406567 3.10153961 -0.76902801 0.43661767 3.15055656 -1.024005651 0.42656869 3.19580102 -1.027185202
		 0.43635207 3.19524288 -0.99227995 0.44627827 3.19466281 -0.9573462 0.4572193 3.14942956 -0.95441777
		 0.46805066 3.10416102 -0.95126206 0.45728177 3.10464954 -0.98598105 0.44819754 3.10578442 -1.021370411
		 0.37353992 3.15968227 -1.28984308 0.36169463 3.20324063 -1.29016709 0.3691442 3.2019937 -1.25611508
		 0.37655479 3.20063925 -1.2217381 0.38907409 3.15723896 -1.22133362 0.40066868 3.11330557 -1.22045338
		 0.39272356 3.11463928 -1.25497222 0.38456553 3.11577821 -1.28899717 0.30489725 3.16327405 -1.54710543
		 0.29523611 3.20715308 -1.5470376 0.30489725 3.20756626 -1.51507187 0.31413484 3.20772195 -1.4827255
		 0.32425022 3.16385961 -1.48264861 0.33337349 3.11963725 -1.4821502 0.32349473 3.11937165 -1.51456201
		 0.31338912 3.11891699 -1.54673541 0.21102695 3.14807677 -1.78840196 0.20274402 3.19225049 -1.78759778
		 0.21644132 3.19550729 -1.75757372 0.22961821 3.19813609 -1.72742772 0.23815776 3.15404153 -1.72794282
		 0.2455387 3.10945106 -1.72812867 0.2321194 3.10655355 -1.75866401 0.21815239 3.1034081 -1.78888524
		 0.084174618 3.11153603 -2.017908573 0.076145813 3.15608597 -2.016045332 0.094177052 3.16173291 -1.98706758
		 0.1117665 3.16700244 -1.95813084 0.11983697 3.12261248 -1.95968306 0.12672524 3.077634573 -1.96112144
		 0.10915945 3.072236538 -1.99035585 0.091234192 3.066586494 -2.01966095 -0.06548287 3.061934948 -2.23778248
		 -0.074183986 3.10665774 -2.2340436 -0.053434715 3.11374521 -2.20531344 -0.032802939 3.12075925 -2.17666388
		 -0.024632096 3.075912714 -2.18002939 -0.017482534 3.030680895 -2.18328047 -0.03753297 3.023770809 -2.2123332
		 -0.057976678 3.016664267 -2.2413311 -0.20805137 3.01265192 -2.43840647 -0.21730934 3.056875467 -2.43236876
		 -0.19644456 3.064171076 -2.40246964 -0.17528801 3.071517944 -2.37300181 -0.16607983 3.025532961 -2.37874079
		 -0.15850763 2.98092341 -2.38537717 -0.17891835 2.97361422 -2.41559052 -0.19926409 2.9663322 -2.44602513
		 -0.34448683 3.012325287 -2.60294771 -0.31414771 3.02345252 -2.57704449 -0.30271864 2.97692013 -2.58495545
		 -0.29332191 2.93292022 -2.59396076 -0.32225382 2.92249823 -2.62047696 -0.35237837 2.91093206 -2.61938024
		 -0.36295396 2.95360851 -2.60957479 -0.3756808 2.99991083 -2.60084391 -0.60619044 2.84805918 -2.49970484
		 -0.59005779 2.80775881 -2.51213932 -0.60940319 2.79793549 -2.49076605 -0.60919416 2.79603624 -2.45086908
		 -0.6266104 2.83634019 -2.43801641 -0.64566314 2.87938285 -2.42646003 -0.64495516 2.88168454 -2.46689081
		 -0.62437099 2.89177823 -2.48836946 -0.41808385 2.88373995 -2.577178 -0.44025511 2.87433529 -2.56565094
		 -0.45333511 2.91762996 -2.55372977 -0.46734148 2.96093941 -2.54380703;
	setAttr ".vt[996:1161]" -0.44270825 2.97141361 -2.55650687 -0.41969618 2.98126721 -2.57060289
		 -0.40707242 2.93859339 -2.57971382 -0.39495587 2.89346886 -2.59122849 -0.59658098 2.89095974 -2.21765614
		 -0.60482234 2.88903093 -2.25374174 -0.58587885 2.8492949 -2.26457405 -0.56613535 2.80791664 -2.27747679
		 -0.55751252 2.81027222 -2.24120522 -0.54902279 2.81257439 -2.20505667 -0.56828505 2.85172796 -2.19274712
		 -0.58833981 2.89286399 -2.18165326 -0.54208946 2.90283895 -1.97645473 -0.5501588 2.90119863 -2.011499166
		 -0.52899599 2.86215258 -2.021289587 -0.50769293 2.82323265 -2.031541348 -0.49923509 2.82530546 -1.99659181
		 -0.49066997 2.8273623 -1.96182752 -0.51246893 2.86589241 -1.95145464 -0.53395373 2.90454459 -1.9416039
		 -0.47580117 2.91621614 -1.71832502 -0.48529553 2.91427159 -1.75151312 -0.46271837 2.87646556 -1.76041508
		 -0.43963659 2.83888054 -1.76986718 -0.42989776 2.84110999 -1.73657453 -0.4198536 2.84326077 -1.70372868
		 -0.44317096 2.88065243 -1.6944412 -0.46615142 2.91821408 -1.68579578 -0.3921932 2.93360114 -1.47128057
		 -0.40416521 2.93130374 -1.50202835 -0.38038886 2.89423513 -1.51007807 -0.35613823 2.85725069 -1.51865125
		 -0.34383744 2.85979271 -1.4877634 -0.33135939 2.86228657 -1.45693052 -0.35584512 2.89907265 -1.448596
		 -0.37992182 2.93605065 -1.4409076 -0.28520486 2.95368266 -1.23875034 -0.30036509 2.95087767 -1.26799989
		 -0.27549011 2.91409302 -1.27516305 -0.25015634 2.87740517 -1.28263569 -0.23468286 2.88018656 -1.25315857
		 -0.21877074 2.88300657 -1.22369516 -0.24442457 2.91966701 -1.21656525 -0.26958281 2.95652819 -1.20964468
		 -0.15125617 2.97783542 -1.013780594 -0.16978313 2.97427154 -1.042453051 -0.14398083 2.93726015 -1.048522234
		 -0.11771037 2.90033126 -1.054820538 -0.098976761 2.90359569 -1.02563405 -0.079705328 2.90709805 -0.99660909
		 -0.10621579 2.94422483 -0.99077606 -0.13210836 2.98139501 -0.98496419 0.0027639121 3.0079154968 -0.79097629
		 -0.017979875 3.0038394928 -0.82067823 0.0094589889 2.96634197 -0.82544208 0.036044106 2.92847157 -0.82961929
		 0.057389364 2.93242955 -0.80002916 0.078255698 2.93618894 -0.77012008 0.050894186 2.97403646 -0.76573527
		 0.023731649 3.012019634 -0.76127881 0.15329854 3.037495136 -0.57706207 0.13227545 3.033310413 -0.60748982
		 0.15901671 2.99424386 -0.60991997 0.18556882 2.95515966 -0.61200613 0.20602708 2.95862651 -0.58109432
		 0.22624935 2.96212268 -0.54994965 0.20030741 3.0018134117 -0.54833078 0.17411523 3.041522503 -0.54639006
		 0.21512632 3.29016399 -0.35545874 0.19310348 3.33372688 -0.35205817 0.16263075 3.32141209 -0.35118377
		 0.13202213 3.31163573 -0.37706137 0.15475546 3.26862049 -0.380867 0.17787032 3.22724104 -0.38371837
		 0.20763467 3.23640156 -0.3574065 0.23734282 3.24838114 -0.35779905 0.46509016 3.40015888 -0.47073567
		 0.48300058 3.35630298 -0.47113752 0.50401598 3.36672401 -0.49425459 0.50462562 3.37076235 -0.53460532
		 0.48780978 3.41510034 -0.53460145 0.47041619 3.46066546 -0.53321201 0.46886945 3.45626926 -0.49245363
		 0.4468444 3.44552755 -0.46897888 0.38849437 3.10715723 -0.39957309 0.36812228 3.097775936 -0.38763344
		 0.38967258 3.056722403 -0.38697577 0.41258121 3.013480425 -0.38480544 0.43299419 3.022940874 -0.39673758
		 0.45250291 3.031712055 -0.40682161 0.43110865 3.074202776 -0.40940332 0.41003704 3.11676455 -0.4106015
		 0.42681485 3.41695547 -0.78482169 0.41158926 3.46178007 -0.78445601 0.41956162 3.46125889 -0.74822223
		 0.4272936 3.46071148 -0.71173674 0.44338459 3.41584587 -0.71240932 0.45880926 3.3710742 -0.71245682
		 0.45012099 3.37155342 -0.74858904 0.44148892 3.3721292 -0.78461254 0.37256742 3.42274022 -1.036840677
		 0.36054105 3.4679625 -1.037279487 0.36767125 3.46705937 -1.0018501282 0.37486976 3.46611643 -0.9660033
		 0.38758886 3.42093897 -0.96580434 0.39981574 3.37575364 -0.9650839 0.39188427 3.37662864 -1.00069785118
		 0.3835842 3.37723207 -1.03564167 0.30930716 3.42541528 -1.29405797 0.30075634 3.47130346 -1.29534471
		 0.30953074 3.47140598 -1.26263499 0.31809837 3.47136045 -1.22946692 0.32735872 3.42558217 -1.22821891
		 0.33626801 3.37985754 -1.2267164 0.32695413 3.37978005 -1.25957143 0.3175258 3.379565 -1.29230082
		 0.23453264 3.42083645 -1.54218173 0.21939753 3.46328783 -1.54005527 0.22834034 3.4638164 -1.5082674
		 0.24028556 3.46564412 -1.47788 0.2512356 3.42116785 -1.47796988 0.26553911 3.37854671 -1.47964311
		 0.2573266 3.37848139 -1.51185775 0.24858443 3.37814188 -1.54386258 0.14719044 3.40755391 -1.78083527
		 0.13293315 3.45019794 -1.77872324 0.14633493 3.45312953 -1.74916673 0.15897219 3.45548344 -1.71922028
		 0.17330132 3.41286469 -1.72128963 0.18670057 3.37004447 -1.72298658 0.17399912 3.36754966 -1.75296998
		 0.16055198 3.36472559 -1.78261006 0.019384235 3.37377954 -2.0047476292 0.0048676729 3.41658807 -2.0022552013
		 0.023390681 3.42199707 -1.97409821 0.041465223 3.427104 -1.94589162 0.056156695 3.38441396 -1.94817209
		 0.069219515 3.34143376 -1.95048285 0.051357314 3.33623028 -1.97882295 0.03292349 3.33078527 -2.0071144104
		 -0.13392766 3.32605433 -2.21593022 -0.14933763 3.3690865 -2.21248269 -0.12758596 3.37593341 -2.18437862
		 -0.10611841 3.38273931 -2.15628934 -0.091230467 3.33977532 -2.15938568 -0.077380508 3.29658294 -2.16266632
		 -0.09845008 3.28970766 -2.19096375 -0.11978711 3.28284383 -2.21929359 -0.27973157 3.27899647 -2.40563583
		 -0.29557836 3.32210708 -2.40176773 -0.27329248 3.32927561 -2.37270284 -0.25116932 3.33633208 -2.34375811
		 -0.2352723 3.29276967 -2.34754658 -0.22113658 3.24945021 -2.35216475 -0.24324472 3.24214482 -2.38117933
		 -0.26523894 3.23487329 -2.41046429 -0.42935854 3.27889037 -2.56537199 -0.39708918 3.29021358 -2.54078436
		 -0.3803066 3.24599361 -2.54513836 -0.36548281 3.20229769 -2.55062032 -0.39745814 3.19090557 -2.57530856
		 -0.43053335 3.17763281 -2.57188916 -0.44571209 3.22091794 -2.5661211 -0.46272451 3.26541138 -2.56168079
		 -0.71122384 3.10469198 -2.44551015 -0.69425088 3.062398434 -2.45216584;
	setAttr ".vt[1162:1327]" -0.71647793 3.05155611 -2.43031454 -0.71851748 3.048003912 -2.38957453
		 -0.735865 3.090343714 -2.38290501 -0.75372452 3.13391066 -2.37801766 -0.75147706 3.13777757 -2.41882038
		 -0.72914153 3.148633 -2.44062853 -0.50219929 3.14629602 -2.52451181 -0.52762222 3.13525701 -2.51121902
		 -0.5435828 3.17866802 -2.50485945 -0.56051081 3.22207642 -2.50022912 -0.53454316 3.23352742 -2.51385045
		 -0.50950372 3.2446146 -2.52929115 -0.49275804 3.20147276 -2.53377438 -0.47708809 3.15722513 -2.54000759
		 -0.70847946 3.1389823 -2.17062473 -0.71620691 3.13810277 -2.20698977 -0.69857031 3.096019983 -2.21177149
		 -0.68029505 3.053845406 -2.21846199 -0.67279345 3.054920435 -2.18203211 -0.66539627 3.055853128 -2.14567924
		 -0.68336481 3.097176313 -2.13911653 -0.70117253 3.13967323 -2.13433647 -0.659033 3.14419842 -1.93408096
		 -0.66664964 3.14326239 -1.96927547 -0.64933991 3.10156631 -1.97385013 -0.6310308 3.060504913 -1.97941411
		 -0.62337703 3.0615592 -1.94426167 -0.61549902 3.06266427 -1.90936804 -0.63382483 3.10350037 -1.90386868
		 -0.65113473 3.14505959 -1.89918971 -0.595258 3.15253758 -1.68122554 -0.60458285 3.15118313 -1.71386731
		 -0.58735222 3.11002541 -1.71793044 -0.56905442 3.069662809 -1.72281873 -0.5597803 3.0710361 -1.69010639
		 -0.55029511 3.072679758 -1.65772903 -0.56869709 3.11289811 -1.6528759 -0.58581662 3.15403843 -1.64893508
		 -0.51426846 3.16580439 -1.43752933 -0.52554506 3.16391134 -1.4678576 -0.50807679 3.12306714 -1.47160077
		 -0.48956704 3.082952023 -1.47621179 -0.47800773 3.084943771 -1.44571364 -0.4662112 3.087058067 -1.41552806
		 -0.48497021 3.12711954 -1.41105843 -0.50250334 3.16791224 -1.40741467 -0.4135766 3.18472815 -1.20740676
		 -0.42802709 3.18184233 -1.23627245 -0.40969947 3.14116931 -1.23992205 -0.39003196 3.10145235 -1.24442732
		 -0.37559742 3.10415173 -1.21548069 -0.36071584 3.10711622 -1.18652225 -0.3807112 3.1468668 -1.18214548
		 -0.39905274 3.18763757 -1.1784246 -0.29269513 3.20914817 -0.98211426 -0.30953664 3.20560837 -1.01102829
		 -0.28853977 3.16553545 -1.015348673 -0.26628721 3.12630844 -1.02037394 -0.24891637 3.12988925 -0.99159694
		 -0.23116659 3.13362551 -0.96284217 -0.25385666 3.17290235 -0.95781434 -0.27524668 3.21297002 -0.9533006
		 -0.14890505 3.24145293 -0.76252645 -0.16933784 3.23662972 -0.79161072 -0.14655431 3.19640255 -0.79612386
		 -0.12281701 3.15700841 -0.80090582 -0.10212046 3.1615386 -0.77176815 -0.080880895 3.16640139 -0.74242061
		 -0.10511269 3.20598817 -0.73762423 -0.12781879 3.2464478 -0.73323178 0.0028707534 3.27853513 -0.55581236
		 -0.019260868 3.27296758 -0.58543998 0.0044184923 3.23221922 -0.58968467 0.028746322 3.19181347 -0.59387541
		 0.050664321 3.19693184 -0.56404781 0.072576568 3.20212245 -0.53407997 0.048518211 3.24292684 -0.53010058
		 0.025018871 3.28414249 -0.52603579 0.092060074 3.55453467 -0.33023548 0.075062737 3.5988667 -0.32466984
		 0.043944269 3.58629942 -0.32354534 0.013074383 3.57615471 -0.34918618 0.02976279 3.53157854 -0.35459828
		 0.04838185 3.48633051 -0.35938358 0.079749331 3.496701 -0.33389688 0.11088036 3.50929523 -0.33511436
		 0.35329491 3.66983771 -0.45061314 0.37224042 3.62465215 -0.45553732 0.3953042 3.63598895 -0.47939652
		 0.39792824 3.640625 -0.52060336 0.37871867 3.68561411 -0.51556623 0.36043912 3.72949648 -0.5095197
		 0.35788769 3.72487545 -0.46829689 0.33507824 3.71363926 -0.44457364 0.25931466 3.36406684 -0.39322829
		 0.2362632 3.35364532 -0.37978148 0.25719744 3.31091809 -0.38272619 0.27942479 3.26787543 -0.3847394
		 0.30193657 3.27813911 -0.39792919 0.32500738 3.28842449 -0.40977061 0.30385137 3.33142519 -0.40820503
		 0.2833941 3.37488937 -0.40555274 0.32942683 3.68727565 -0.7706117 0.31114888 3.73192191 -0.76533544
		 0.31721389 3.73113585 -0.72824097 0.32359606 3.73047709 -0.69114792 0.34194916 3.68586802 -0.69650424
		 0.35999829 3.64109135 -0.70133364 0.35341233 3.64165735 -0.73830175 0.3469317 3.64225483 -0.77514631
		 0.29072297 3.69470358 -1.029329658 0.27374965 3.73947763 -1.025274396 0.27894455 3.73838305 -0.98864776
		 0.28403956 3.73723555 -0.95187408 0.30153859 3.69233322 -0.95630705 0.31781787 3.64731765 -0.95985621
		 0.3121857 3.64845777 -0.99638516 0.30660951 3.64954925 -1.032527208 0.24342014 3.69991541 -1.29405951
		 0.22788666 3.74490428 -1.29160726 0.23496209 3.74468374 -1.25775015 0.24188767 3.74441338 -1.22365189
		 0.25772601 3.69943857 -1.22642231 0.27230269 3.65424466 -1.22854102 0.26512897 3.65463257 -1.26248264
		 0.25736946 3.65466189 -1.29576182 0.16493918 3.69104767 -1.54109192 0.15040158 3.73610854 -1.53964579
		 0.16270746 3.73829508 -1.50924647 0.17422776 3.7402513 -1.47851849 0.18910111 3.69514036 -1.48022211
		 0.20196421 3.64981937 -1.48104441 0.19027846 3.64794064 -1.51154339 0.1776969 3.64561653 -1.54167426
		 0.043252289 3.66192603 -1.76375175 0.028494731 3.70692301 -1.76305652 0.046444863 3.71173167 -1.73545837
		 0.064038232 3.71626163 -1.70763087 0.078645721 3.6713407 -1.70856249 0.09116663 3.62591934 -1.70867467
		 0.074476972 3.6216507 -1.73666501 0.060626909 3.61864924 -1.76612484 -0.089120507 3.62738609 -1.98607433
		 -0.11217676 3.66900134 -1.98193443 -0.093679383 3.67396593 -1.95360136 -0.075623021 3.67885351 -1.9251138
		 -0.05232127 3.6375711 -1.92956328 -0.030655697 3.59600401 -1.93347311 -0.04860878 3.59115267 -1.96185827
		 -0.067468584 3.58585119 -1.98987353 -0.24432856 3.58218932 -2.19699216 -0.26710671 3.62434936 -2.19388509
		 -0.24542029 3.63068628 -2.1655829 -0.22373471 3.63706517 -2.13740444 -0.20096904 3.59503984 -2.14055777
		 -0.17921641 3.55305243 -2.14380336 -0.20096341 3.54649067 -2.17183876 -0.22279499 3.53986239 -2.19997358
		 -0.39091325 3.53837109 -2.38686347 -0.41357106 3.58167982 -2.38530993 -0.39141148 3.58803153 -2.35602379
		 -0.36935836 3.59435296 -2.32688117 -0.34667858 3.55202913 -2.32863235 -0.32525098 3.50892448 -2.33124948
		 -0.34767914 3.50218749 -2.36005688 -0.36984691 3.4955337 -2.38925171;
	setAttr ".vt[1328:1493]" -0.54624218 3.54270697 -2.55025816 -0.51458734 3.5532589 -2.52530718
		 -0.49285817 3.51015806 -2.52604485 -0.4717747 3.46580744 -2.52818966 -0.50423652 3.45491076 -2.55270767
		 -0.53660417 3.44164133 -2.54950714 -0.55717337 3.48650908 -2.54780722 -0.57775873 3.52980232 -2.54754829
		 -0.81389576 3.37330794 -2.43076849 -0.79732758 3.32683229 -2.43095851 -0.81922334 3.31615639 -2.40921545
		 -0.82051724 3.31222987 -2.36871338 -0.83624905 3.35864067 -2.3689146 -0.8519243 3.40445065 -2.37087917
		 -0.85143787 3.40812397 -2.41103578 -0.8302471 3.41847682 -2.43254852 -0.60620993 3.40984631 -2.50260425
		 -0.63155454 3.39852619 -2.48934698 -0.6498611 3.44332361 -2.48860526 -0.66908503 3.48805833 -2.48957992
		 -0.64497709 3.49883819 -2.50227451 -0.62146842 3.50957346 -2.51706553 -0.6010403 3.46485353 -2.51662397
		 -0.58185232 3.42083549 -2.517838 -0.80005074 3.40767717 -2.16503191 -0.8087644 3.40707421 -2.20117092
		 -0.79454178 3.36040759 -2.19902968 -0.78016388 3.31492519 -2.19850922 -0.77213109 3.31543064 -2.16217351
		 -0.76418418 3.31582355 -2.12599683 -0.77814287 3.36194587 -2.12661767 -0.79140317 3.40810776 -2.12907791
		 -0.7438094 3.41099215 -1.92890954 -0.75229019 3.41040111 -1.96390128 -0.74005866 3.36396956 -1.96234715
		 -0.72718871 3.3182919 -1.96157527 -0.71900171 3.31893396 -1.92655635 -0.71065241 3.3196671 -1.89176989
		 -0.72321314 3.36533856 -1.89258742 -0.73503131 3.41173649 -1.89421391 -0.67529285 3.41797423 -1.67621958
		 -0.68495768 3.4169116 -1.70880961 -0.67406815 3.370471 -1.70752203 -0.66219097 3.32503653 -1.70703113
		 -0.65294975 3.32618809 -1.67436528 -0.64319271 3.32755065 -1.64228117 -0.65479034 3.37301397 -1.64270759
		 -0.66558105 3.41933036 -1.64400756 -0.59582031 3.42928624 -1.43037903 -0.60669154 3.42759371 -1.46114111
		 -0.59533942 3.38173842 -1.46074367 -0.58322078 3.33660364 -1.46086323 -0.57206506 3.33855271 -1.43029225
		 -0.56108785 3.34032321 -1.39993489 -0.57366633 3.38516092 -1.39943182 -0.58490103 3.43101001 -1.39975131
		 -0.5031569 3.4455905 -1.19556403 -0.51605743 3.44313264 -1.22533703 -0.50448704 3.39733863 -1.22555113
		 -0.49158698 3.35254288 -1.22651887 -0.47850782 3.3550086 -1.19704032 -0.46502817 3.35762072 -1.16761899
		 -0.47810954 3.40235257 -1.16645026 -0.48998618 3.44825745 -1.16590202 -0.3910974 3.46914887 -0.96543866
		 -0.40667903 3.46565032 -0.99484044 -0.3938179 3.4199698 -0.99629754 -0.37996131 3.37525177 -0.99827784
		 -0.36378631 3.37878275 -0.96905458 -0.34734204 3.38253736 -0.94001734 -0.3618077 3.42723322 -0.93774152
		 -0.37491071 3.47284842 -0.93590164 -0.25704831 3.50191665 -0.74011004 -0.276306 3.49705076 -0.77011502
		 -0.26194385 3.45136595 -0.77281201 -0.24616098 3.40667152 -0.7761848 -0.2266589 3.41165662 -0.74665266
		 -0.20649557 3.41665506 -0.71700656 -0.22272976 3.46140409 -0.71342993 -0.23755164 3.50702929 -0.71016467
		 -0.11315377 3.54113889 -0.52943623 -0.13435291 3.53523612 -0.55945176 -0.11850326 3.48952055 -0.56363672
		 -0.10126023 3.44463086 -0.56809253 -0.079704538 3.4505806 -0.53827286 -0.058005631 3.45656323 -0.50836033
		 -0.07555978 3.50156403 -0.50382328 -0.09189181 3.54705548 -0.49928778 -0.00090290606 3.83054328 -0.29203284
		 -0.013350859 3.87497234 -0.28413975 -0.042216077 3.86349463 -0.28456438 -0.07045044 3.85455894 -0.31167328
		 -0.058961377 3.80851436 -0.31907356 -0.045651868 3.7608757 -0.32575595 -0.016465142 3.7703073 -0.29894269
		 0.013372973 3.78235936 -0.29918563 0.24126579 3.93745947 -0.403952 0.26064992 3.89152813 -0.41343749
		 0.28168118 3.90193796 -0.43675721 0.28298682 3.9059577 -0.47752368 0.26310313 3.95086336 -0.46797848
		 0.24429213 3.99356031 -0.45738649 0.24386407 3.98982334 -0.4169538 0.22390105 3.9797256 -0.3938781
		 0.14370184 3.63006926 -0.36678207 0.11963104 3.61919713 -0.35284507 0.13713126 3.57381058 -0.35869777
		 0.15542136 3.52963448 -0.36351919 0.17919941 3.54037189 -0.37731493 0.20415901 3.55149269 -0.39004564
		 0.1856712 3.59610081 -0.38520765 0.16811161 3.64094853 -0.37925279 0.21123444 3.95116735 -0.72519869
		 0.18987434 3.99414253 -0.7149241 0.19648914 3.99357748 -0.6778335 0.20347069 3.99315929 -0.64074045
		 0.22428809 3.94996166 -0.65095949 0.24488325 3.90663624 -0.66073573 0.2383862 3.90725136 -0.69786018
		 0.23213385 3.90796185 -0.73495078 0.17181702 3.9582932 -0.99033248 0.14859922 4.00060796738 -0.98102385
		 0.15400241 3.99962139 -0.94427299 0.15938453 3.9986167 -0.90742147 0.18235867 3.95620131 -0.91668242
		 0.20439617 3.9133544 -0.92530167 0.1993816 3.91451168 -0.96222723 0.19428663 3.91562438 -0.99902028
		 0.1259314 3.96282721 -1.26443791 0.10137545 4.0046977997 -1.25620258 0.10836624 4.0047197342 -1.2215991
		 0.11538313 4.0047044754 -1.18644261 0.13972454 3.96276855 -1.19490373 0.16300355 3.92033434 -1.2025404
		 0.15640019 3.92048287 -1.23733389 0.14949338 3.92048073 -1.27178955 0.0505265 3.95215702 -1.51915717
		 0.025178537 3.99382567 -1.5122714 0.037493214 3.99623847 -1.4809866 0.048745885 3.99817443 -1.449121
		 0.073906943 3.95645547 -1.45630825 0.097704872 3.91411901 -1.4626826 0.08629714 3.91208363 -1.49410725
		 0.073971048 3.90963101 -1.52496886 -0.070457123 3.92393041 -1.7490927 -0.095431633 3.96592093 -1.74417222
		 -0.077433914 3.97047305 -1.71554029 -0.060284555 3.97466278 -1.6866591 -0.035158202 3.93277335 -1.69202638
		 -0.011615336 3.89019537 -1.69678259 -0.029087707 3.8858273 -1.72512174 -0.047039524 3.8812573 -1.7533499
		 -0.2307917 3.88086081 -1.96442854 -0.25448811 3.92355657 -1.9617269 -0.23297513 3.92954779 -1.93381822
		 -0.21123606 3.93566418 -1.90630531 -0.18734393 3.89309931 -1.9096148 -0.1645 3.85008526 -1.91259861
		 -0.18624008 3.84393954 -1.93976963 -0.20830368 3.83765841 -1.96686816 -0.39498302 3.83412862 -2.17976332
		 -0.42195511 3.87552714 -2.1772728 -0.4018431 3.8809979 -2.14770317 -0.37983558 3.88732481 -2.11924148
		 -0.35440511 3.84526777 -2.12128663 -0.32700941 3.80408096 -2.12428856;
	setAttr ".vt[1494:1659]" -0.34760609 3.79837418 -2.15335727 -0.36820769 3.79265285 -2.18227172
		 -0.5355286 3.79429865 -2.38280797 -0.56195563 3.83732009 -2.38443732 -0.54142278 3.84291005 -2.353899
		 -0.52135324 3.84829998 -2.32319736 -0.49512881 3.80745125 -2.32255363 -0.46879482 3.76446152 -2.32258606
		 -0.48956245 3.75872755 -2.35255384 -0.51071447 3.75283599 -2.38248038 -0.68489254 3.80287004 -2.55960989
		 -0.65662247 3.81205249 -2.53274012 -0.63286656 3.77058864 -2.52923393 -0.60807985 3.72623348 -2.52745557
		 -0.6374346 3.7168467 -2.55388451 -0.66632909 3.70528436 -2.55294943 -0.69009024 3.75039411 -2.55553865
		 -0.71238863 3.79163003 -2.55976439 -0.91459662 3.65140224 -2.45269251 -0.89700544 3.60354066 -2.44747519
		 -0.9157533 3.59406567 -2.42645359 -0.91346681 3.59145355 -2.38703394 -0.92966717 3.63964438 -2.39264488
		 -0.94560921 3.68453884 -2.39958596 -0.94930583 3.68625069 -2.43824983 -0.93171161 3.6949172 -2.45927382
		 -0.72646952 3.67757416 -2.51172352 -0.74887419 3.66755724 -2.49993181 -0.76941347 3.71184635 -2.50410724
		 -0.79059952 3.75573063 -2.51018739 -0.77060342 3.76467013 -2.52088976 -0.7499392 3.77408957 -2.53385305
		 -0.7268973 3.72963476 -2.52829266 -0.70586872 3.68697381 -2.52476788 -0.8773374 3.69435811 -2.19579935
		 -0.88846135 3.69297457 -2.2312932 -0.87474459 3.64435554 -2.22394896 -0.86203539 3.59754539 -2.21799111
		 -0.85176617 3.59858274 -2.18246126 -0.84171492 3.59952784 -2.146878 -0.85417491 3.64863014 -2.15311337
		 -0.86640888 3.69566989 -2.16038489 -0.80488706 3.70247555 -1.9547435 -0.81520408 3.70136929 -1.98930311
		 -0.80547768 3.65236425 -1.98390615 -0.79548365 3.60348129 -1.97867942 -0.7859301 3.60426354 -1.94395006
		 -0.77615803 3.6051569 -1.90948105 -0.78538305 3.65434289 -1.91461301 -0.79502189 3.70339298 -1.92010713
		 -0.72869426 3.70986009 -1.6951524 -0.73900038 3.70884156 -1.72852802 -0.73104185 3.65920377 -1.72402275
		 -0.72283 3.60971308 -1.72003496 -0.71292388 3.61059809 -1.686988 -0.70304668 3.6114974 -1.65423059
		 -0.71085298 3.66113901 -1.6580652 -0.71826893 3.71097708 -1.66235983 -0.64469296 3.71924043 -1.44426584
		 -0.65591311 3.71765828 -1.47577202 -0.64934111 3.66754222 -1.47217846 -0.64215809 3.61771655 -1.46910393
		 -0.63115638 3.61923099 -1.43781161 -0.62003011 3.62081337 -1.40672553 -0.62698495 3.67071843 -1.40967691
		 -0.63330865 3.72090197 -1.41291618 -0.55198658 3.73541927 -1.20201969 -0.56462616 3.73283887 -1.23287499
		 -0.55834043 3.68274164 -1.23080778 -0.55129421 3.6329689 -1.22895908 -0.53887486 3.63549852 -1.19855189
		 -0.52615708 3.63816309 -1.16832018 -0.53312701 3.68792248 -1.16964364 -0.53927016 3.73803473 -1.17121267
		 -0.44550484 3.75989008 -0.96218187 -0.46024096 3.75644159 -0.99312133 -0.45354992 3.70665884 -0.99281603
		 -0.44614041 3.6571734 -0.99261522 -0.43117511 3.6607852 -0.96247983 -0.41587093 3.66450524 -0.93201923
		 -0.42355853 3.7138288 -0.93165904 -0.4303593 3.76352167 -0.93145341 -0.31963933 3.79040694 -0.72417444
		 -0.33723384 3.78599501 -0.75510389 -0.32939559 3.73689675 -0.75738084 -0.32093805 3.68804717 -0.75965631
		 -0.3028385 3.69269204 -0.72905982 -0.28440738 3.69747281 -0.69850373 -0.29353905 3.74601436 -0.69581044
		 -0.30190033 3.79487038 -0.69317997 -0.18579645 3.82476783 -0.50077981 -0.20504205 3.81974983 -0.53195816
		 -0.19544227 3.77159262 -0.5369122 -0.18543188 3.72358847 -0.54173046 -0.16552936 3.72891021 -0.51101619
		 -0.14548601 3.7342813 -0.48021805 -0.156141 3.78198195 -0.47488403 -0.16643645 3.82982326 -0.46950436
		 -0.072227076 4.10512114 -0.23864794 -0.08400394 4.15725899 -0.2296145 -0.1104122 4.14674091 -0.23211241
		 -0.13558559 4.13900661 -0.26098263 -0.12467752 4.087355614 -0.26968181 -0.11515574 4.043925285 -0.2772944
		 -0.089093789 4.052114964 -0.24856639 -0.062175408 4.063005447 -0.24658585 0.14063291 4.19915915 -0.33773339
		 0.15568785 4.15924549 -0.3479017 0.17236684 4.16760874 -0.37019074 0.16999404 4.16987753 -0.4099437
		 0.15341179 4.21021271 -0.39918971 0.13325469 4.2578392 -0.38641107 0.13709192 4.25613117 -0.34759009
		 0.12140848 4.24802208 -0.32540631 0.051347762 3.90417957 -0.32303071 0.028584585 3.89391327 -0.30990827
		 0.042420343 3.84668803 -0.31906462 0.056325212 3.80197477 -0.32646322 0.078793094 3.81212044 -0.33939171
		 0.10263722 3.82274771 -0.3515197 0.087564632 3.8683188 -0.3434478 0.073062077 3.91387272 -0.33418846
		 0.080750242 4.20788574 -0.65477461 0.059422493 4.25073814 -0.64288861 0.068454161 4.25125647 -0.60672754
		 0.077932075 4.25195694 -0.57061052 0.098253861 4.20867395 -0.58213347 0.11923455 4.16566515 -0.59379053
		 0.11075549 4.16539478 -0.6302889 0.10256682 4.16524553 -0.66685188 0.024846852 4.20637608 -0.92727268
		 -0.00086948276 4.24758291 -0.91590375 0.0064469129 4.2485199 -0.87970853 0.013550848 4.24935102 -0.84326375
		 0.038175285 4.20774603 -0.85425305 0.062975675 4.16621017 -0.8652097 0.056666687 4.16563988 -0.90182412
		 0.050627291 4.16518784 -0.93856156 -0.026344582 4.19320154 -1.20900798 -0.055128068 4.23310518 -1.19735622
		 -0.04730241 4.23515177 -1.16181195 -0.040010244 4.2369523 -1.12589002 -0.011720896 4.19682312 -1.13748479
		 0.016218856 4.15653229 -1.1488235 0.0091808289 4.15484619 -1.18462741 0.0021752715 4.15314007 -1.22006011
		 -0.10231161 4.17415237 -1.47320914 -0.13253306 4.21360397 -1.46332145 -0.12061448 4.21639252 -1.43044245
		 -0.10906181 4.21902418 -1.39743745 -0.078720197 4.17964554 -1.40794218 -0.049199 4.13989687 -1.41796637
		 -0.060368344 4.13742304 -1.45069361 -0.072100453 4.13469648 -1.48310971 -0.22132409 4.14905071 -1.71482456
		 -0.25100976 4.1889658 -1.70746946 -0.23367326 4.19241953 -1.6770035 -0.21653259 4.19580078 -1.6465981
		 -0.18641645 4.15616322 -1.65483809 -0.15685453 4.11628485 -1.66287208 -0.17402983 4.11279869 -1.69253957
		 -0.19185883 4.10905933 -1.7223103 -0.37766331 4.11995411 -1.94387341 -0.40482861 4.16118145 -1.93974233
		 -0.38435936 4.16480494 -1.90979314 -0.36338782 4.16865921 -1.88018858;
	setAttr ".vt[1660:1825]" -0.33529365 4.12793732 -1.88560104 -0.30748492 4.087048531 -1.89040804
		 -0.32877082 4.082983017 -1.91928697 -0.3502779 4.078817844 -1.9480449 -0.54495025 4.08817482 -2.17286706
		 -0.56919318 4.13078785 -2.17173839 -0.54898703 4.13512421 -2.14144039 -0.52824217 4.13970566 -2.11147881
		 -0.50304323 4.097435951 -2.11313701 -0.47771966 4.055233955 -2.1150279 -0.49922299 4.050393105 -2.14449954
		 -0.52087867 4.045482159 -2.17387938 -0.69035411 4.052801132 -2.39854932 -0.71233368 4.093669415 -2.40094757
		 -0.69358796 4.098416328 -2.36932468 -0.67459458 4.10327864 -2.33789778 -0.65086508 4.060103893 -2.33499527
		 -0.62669992 4.017120361 -2.33228302 -0.64644223 4.011932373 -2.36335468 -0.66517228 4.0072045326 -2.39504719
		 -0.82848758 4.063108921 -2.59166646 -0.80328172 4.070627689 -2.56279325 -0.77718455 4.023897171 -2.5579524
		 -0.75530845 3.98451304 -2.55332184 -0.78141475 3.97694445 -2.5823884 -0.80721015 3.96723652 -2.58444691
		 -0.82776779 4.0054926872 -2.5893631 -0.85391313 4.053245544 -2.59436655 -1.029419541 3.91615748 -2.4959898
		 -1.011833906 3.87694335 -2.48999357 -1.026767373 3.86860704 -2.46900988 -1.019613743 3.86771297 -2.43074179
		 -1.0372504 3.9090271 -2.43714786 -1.058033705 3.95814157 -2.44421124 -1.065364838 3.95858932 -2.48193026
		 -1.050444484 3.96652436 -2.50322104 -0.86011124 3.9432323 -2.55005741 -0.88025147 3.93421721 -2.53970194
		 -0.90219641 3.97755003 -2.54682779 -0.92477983 4.021055698 -2.55307341 -0.90596277 4.029501438 -2.56339836
		 -0.88741237 4.037844181 -2.57375717 -0.8657071 3.99623442 -2.56785679 -0.84239018 3.95123053 -2.56065607
		 -0.96745259 3.97723913 -2.23967695 -0.98196942 3.97439861 -2.27370691 -0.96581262 3.93095589 -2.26855206
		 -0.94804317 3.88210154 -2.26181126 -0.9346748 3.88442063 -2.22716498 -0.92150086 3.88666534 -2.19255662
		 -0.9370864 3.93343925 -2.19926643 -0.95325893 3.97994351 -2.20558047 -0.86903018 3.9932816 -1.98724675
		 -0.88168126 3.99231529 -2.021436214 -0.86974281 3.94426107 -2.01677084 -0.85822016 3.8960247 -2.011948586
		 -0.8462835 3.89659095 -1.97746098 -0.83466345 3.8970356 -1.94304025 -0.84531611 3.9457438 -1.94826412
		 -0.85641319 3.99424767 -1.95321941 -0.77198458 3.99292707 -1.72208452 -0.78420514 3.9929471 -1.7558639
		 -0.77550036 3.94355464 -1.75129676 -0.76739401 3.89390826 -1.7465719 -0.75590163 3.89362526 -1.71288121
		 -0.74437678 3.89337039 -1.67936182 -0.75178951 3.94326878 -1.68403864 -0.7598331 3.99289322 -1.68847084
		 -0.67779571 3.99565339 -1.4638164 -0.68984967 3.99451494 -1.49652648 -0.68322098 3.94439578 -1.49294698
		 -0.67705661 3.8940742 -1.48916626 -0.6653502 3.89514899 -1.45701039 -0.65365148 3.89621639 -1.42480373
		 -0.6595571 3.94658256 -1.42820561 -0.66559786 3.99686408 -1.43126428 -0.58177662 4.012311459 -1.21177733
		 -0.59436512 4.0091986656 -1.24401796 -0.58877391 3.95885062 -1.24226809 -0.58348089 3.90837097 -1.24039209
		 -0.57099313 3.91146517 -1.20871449 -0.55828726 3.91465831 -1.17716646 -0.56348294 3.96515131 -1.17844582
		 -0.56898719 4.015516281 -1.17965841 -0.47753912 4.044942856 -0.959957 -0.49155277 4.040159702 -0.99258971
		 -0.48610759 3.98992419 -0.99313307 -0.48078263 3.93962336 -0.99347448 -0.46663982 3.94450355 -0.96160859
		 -0.45205814 3.94955611 -0.92970091 -0.45746177 3.99979949 -0.92881542 -0.46324146 4.049857616 -0.9275158
		 -0.36165029 4.085850239 -0.70778453 -0.37726885 4.081240654 -0.7400589 -0.37023336 4.03180027 -0.74295253
		 -0.363644 3.98213959 -0.74537289 -0.34751254 3.98706627 -0.71352339 -0.33098078 3.99216175 -0.68176937
		 -0.3384214 4.041347027 -0.67866349 -0.34586507 4.090533257 -0.67557335 -0.23949753 4.1151967 -0.46324611
		 -0.25588673 4.11142683 -0.49596894 -0.24701308 4.063092709 -0.50228691 -0.23827498 4.014688492 -0.50843334
		 -0.22089462 4.018901825 -0.47619611 -0.20342939 4.023139 -0.44384372 -0.21300642 4.071166992 -0.43727744
		 -0.22310822 4.1189537 -0.43038082 -0.13705213 4.38911104 -0.18852806 -0.14546342 4.44418478 -0.18368733
		 -0.17129262 4.4323163 -0.18635046 -0.19579341 4.42342186 -0.21431708 -0.18677659 4.37106609 -0.21957159
		 -0.1781476 4.32939863 -0.22569752 -0.15433685 4.33669329 -0.19718194 -0.12855859 4.3470459 -0.19457293
		 0.041410312 4.4678216 -0.27248073 0.057377681 4.42925167 -0.28183901 0.072013631 4.4367671 -0.30350053
		 0.067170009 4.43786907 -0.34095991 0.052095726 4.47669077 -0.33190119 0.030212715 4.52335644 -0.32076871
		 0.03286235 4.52258873 -0.28257143 0.017090306 4.51607609 -0.26025403 -0.027073905 4.18275118 -0.26167774
		 -0.046942547 4.17384672 -0.25100899 -0.034979239 4.12735558 -0.26083148 -0.02299808 4.080861568 -0.27055073
		 -0.0023949891 4.090087414 -0.28159857 0.018189326 4.099284172 -0.29238665 0.0054551214 4.14544344 -0.28223896
		 -0.0071179122 4.1916647 -0.27205849 -0.038142964 4.47012949 -0.59002507 -0.054825321 4.51400566 -0.58236742
		 -0.040797696 4.51726437 -0.54405355 -0.030693874 4.51862431 -0.51248515 -0.017054841 4.48174238 -0.51876795
		 0.0023509264 4.42839718 -0.52899408 -0.0094977617 4.42658234 -0.56657928 -0.019874007 4.4245863 -0.59966093
		 -0.11933684 4.44885063 -0.86514378 -0.14131212 4.49190092 -0.85600728 -0.13217936 4.49622583 -0.82080138
		 -0.12145479 4.49925804 -0.78495252 -0.10090351 4.4558115 -0.79365039 -0.078990936 4.41297245 -0.80305088
		 -0.088180006 4.41036654 -0.83824396 -0.096127555 4.40635443 -0.87495744 -0.18159957 4.41281509 -1.1462512
		 -0.20827734 4.45371056 -1.13572538 -0.19926338 4.45812511 -1.10014796 -0.19077834 4.46230173 -1.064270496
		 -0.16468698 4.42102051 -1.074704289 -0.13786188 4.38007307 -1.085595369 -0.14608216 4.37614346 -1.12144351
		 -0.15429862 4.37220287 -1.15715039 -0.26299822 4.38452721 -1.41816759 -0.29140264 4.42469358 -1.40810704
		 -0.27890468 4.42749214 -1.37416613 -0.26713669 4.43137074 -1.3393774 -0.23867801 4.39120674 -1.35008895
		 -0.20973468 4.35123253 -1.36074674 -0.22092909 4.34761477 -1.39479208 -0.2335517 4.34481001 -1.42858994
		 -0.37951761 4.36275959 -1.67354906 -0.4074555 4.40342283 -1.66618407;
	setAttr ".vt[1826:1991]" -0.39053091 4.40520477 -1.63352597 -0.37466699 4.40802765 -1.60109127
		 -0.3460421 4.36780787 -1.60951531 -0.31664404 4.3279109 -1.61809349 -0.33299911 4.32480335 -1.65016675
		 -0.35058627 4.32252598 -1.68128395 -0.52729887 4.34875584 -1.91876364 -0.55286515 4.39076757 -1.91430867
		 -0.53327417 4.39201069 -1.88281584 -0.51421428 4.39301062 -1.85096526 -0.48759228 4.35165071 -1.8563993
		 -0.4605391 4.31045723 -1.86175096 -0.48053914 4.30885983 -1.89270794 -0.50121337 4.30696678 -1.92337215
		 -0.6831044 4.34102964 -2.16316748 -0.7050764 4.38449287 -2.16123271 -0.686575 4.3872633 -2.1288476
		 -0.66768563 4.38840103 -2.097385168 -0.64509779 4.34500456 -2.099714994 -0.6215896 4.3019948 -2.10225677
		 -0.64186472 4.30062628 -2.13401246 -0.66058922 4.29777861 -2.16504431 -0.82495171 4.32048607 -2.41308975
		 -0.84238482 4.35780144 -2.41317654 -0.82559824 4.36214733 -2.38474417 -0.80638212 4.36575413 -2.34860921
		 -0.78667873 4.322299 -2.34848142 -0.76532191 4.27701902 -2.34660244 -0.7821328 4.27360487 -2.3767612
		 -0.80172265 4.26903534 -2.41079593 -0.99856323 4.2057333 -2.58523655 -1.017669916 4.19722557 -2.57560349
		 -1.040248632 4.23987246 -2.57923055 -1.063524604 4.28362608 -2.58024216 -1.044205427 4.29216433 -2.58982372
		 -1.025044203 4.30065632 -2.59960079 -1.0028913021 4.2585659 -2.5987196 -0.97967005 4.21416092 -2.59492064
		 -0.10097237 4.46380472 -0.20650685 -0.12067084 4.45503616 -0.19658506 -0.10871457 4.4091711 -0.20350945
		 -0.096024647 4.36166096 -0.21270335 -0.076368615 4.37043858 -0.22272456 -0.056684449 4.37920332 -0.23245156
		 -0.068942025 4.4252162 -0.22352362 -0.081335619 4.4725318 -0.21623623 -1.15949702 4.48398638 -2.56062365
		 -1.14928007 4.50737286 -2.52736115 -1.12831271 4.51635647 -2.53390479 -1.11031044 4.52462292 -2.54589367
		 -1.12047684 4.50117111 -2.57912064 -1.10598099 4.45531702 -2.59498024 -1.12322819 4.44319248 -2.58467197
		 -1.145015 4.43839359 -2.57633114 -1.076077342 4.17146587 -2.54888678 -1.096197486 4.16265297 -2.54035521
		 -1.11670685 4.20841837 -2.54540205 -1.13400376 4.25256586 -2.5483892 -1.11380196 4.26139069 -2.55713177
		 -1.093784928 4.27015734 -2.56605434 -1.075853229 4.22421741 -2.56260109 -1.056186914 4.18019485 -2.55750537
		 -0.94931251 3.90384102 -2.508811 -0.96938473 3.89516973 -2.50203919 -0.99128604 3.94074988 -2.50969315
		 -1.011328578 3.9830966 -2.51616621 -0.99079204 3.99202728 -2.52393365 -0.9704355 4.00090360641 -2.53190732
		 -0.9492951 3.95671797 -2.52495289 -0.92814845 3.91307592 -2.51762486 -0.82704759 3.63320208 -2.46561575
		 -0.85043293 3.62320042 -2.45854092 -0.8679685 3.66739845 -2.46359348 -0.88719982 3.71354079 -2.47077084
		 -0.863796 3.72353029 -2.47801447 -0.84263951 3.73274779 -2.4862752 -0.82264799 3.68835235 -2.47966671
		 -0.80376184 3.64334297 -2.47477722 -0.71991885 3.35979223 -2.4508214 -0.74627423 3.34844971 -2.44291258
		 -0.76302463 3.39342046 -2.44269156 -0.78048116 3.43943453 -2.44449544 -0.75440967 3.45058537 -2.45230913
		 -0.72946966 3.46144032 -2.46196914 -0.71143657 3.41617346 -2.46050358 -0.6938321 3.37113976 -2.46088433
		 -0.61665559 3.096331835 -2.4724865 -0.64334089 3.084621668 -2.46443868 -0.66051507 3.12813592 -2.45759916
		 -0.67761022 3.17096138 -2.45284224 -0.65089953 3.18250012 -2.46087122 -0.62429816 3.19416952 -2.47116566
		 -0.60726023 3.15078259 -2.47589612 -0.5907793 3.10771537 -2.48251772 -0.51959425 2.83968043 -2.53135777
		 -0.5442279 2.82879782 -2.52386832 -0.56026524 2.87215233 -2.51048088 -0.57616663 2.91327143 -2.49976683
		 -0.55154634 2.92419457 -2.50727367 -0.52670979 2.93517423 -2.51699972 -0.51141459 2.89250851 -2.52748251
		 -0.49694073 2.84979534 -2.54006696 -0.43281528 2.57759356 -2.61945868 -0.45326167 2.56827497 -2.61220741
		 -0.46761835 2.60952997 -2.5983057 -0.48284322 2.65443778 -2.58275247 -0.46229821 2.66375899 -2.58941579
		 -0.44024569 2.67361975 -2.59820461 -0.42658955 2.63037968 -2.61279917 -0.41222239 2.58671236 -2.62712669
		 -0.34322059 2.30917978 -2.70065594 -0.3629781 2.30013871 -2.69260979 -0.37944025 2.34333706 -2.68159652
		 -0.39445353 2.38898373 -2.66843677 -0.37479019 2.39800096 -2.67642403 -0.35509491 2.40682507 -2.6845746
		 -0.34049833 2.36254525 -2.69751406 -0.32351029 2.31800389 -2.70907664 -0.22622643 2.11968541 -2.74469304
		 -0.24663465 2.16405058 -2.75147438 -0.22755672 2.17412376 -2.75978565 -0.20771922 2.1806972 -2.76976228
		 -0.18725492 2.13614225 -2.76297951 -0.16472109 2.12317324 -2.73238754 -0.18376537 2.1152916 -2.72196627
		 -0.20386706 2.10679221 -2.71428061 -0.098884448 2.15222263 -2.50320864 -0.11502783 2.14481354 -2.53693652
		 -0.095451012 2.1528163 -2.54622126 -0.075792655 2.16051483 -2.5556345 -0.060390756 2.16757774 -2.52298427
		 -0.046000168 2.17501307 -2.48842168 -0.065493837 2.167449 -2.47913027 -0.084907815 2.159585 -2.46992588
		 0.0057107657 2.21104431 -2.23869181 -0.0074127167 2.20298314 -2.27268076 0.012310281 2.21026039 -2.28195429
		 0.032035157 2.21724939 -2.29132605 0.044753715 2.22506618 -2.25845098 0.057589933 2.23492289 -2.22346616
		 0.037760124 2.2279582 -2.21401548 0.017972156 2.22067165 -2.20469856 0.10116564 2.2886982 -1.97227454
		 0.088628158 2.27968001 -2.0059938431 0.10964029 2.28658319 -2.015985966 0.13047801 2.29309773 -2.025813818
		 0.14378022 2.30255365 -1.99095654 0.15665112 2.31013441 -1.95859385 0.13566573 2.30419445 -1.94869602
		 0.11430065 2.29651833 -1.93865156 0.2061521 2.34045362 -1.70953298 0.1921721 2.33504152 -1.74304283
		 0.21366946 2.34260511 -1.75329745 0.23635288 2.34871244 -1.76390862 0.25066257 2.35421038 -1.72994721
		 0.26502943 2.3579967 -1.69674253 0.24263133 2.35200357 -1.68628299 0.22053237 2.34417629 -1.6759063
		 0.323066 2.36005497 -1.44646692 0.30758911 2.35884476 -1.48045492 0.32938612 2.36646414 -1.49068105
		 0.35143787 2.37240601 -1.50086856 0.36671263 2.37361383 -1.46715426 0.38267261 2.37318087 -1.43277574
		 0.36034685 2.36717939 -1.42246222 0.33923888 2.35970736 -1.41255009;
	setAttr ".vt[1992:2157]" 0.45156008 2.34800816 -1.1829288 0.43474364 2.35059977 -1.21648538
		 0.45556122 2.35818148 -1.22627556 0.47609442 2.36400557 -1.23575699 0.49187583 2.36136556 -1.20308471
		 0.50935978 2.35722637 -1.16825783 0.48892313 2.3508215 -1.15889478 0.46869767 2.34409761 -1.14949203
		 0.58825666 2.31197023 -0.92118418 0.57093316 2.31605911 -0.95457476 0.5905816 2.32346535 -0.96375763
		 0.61037052 2.33060551 -0.97293901 0.62816256 2.32639313 -0.93857467 0.6443916 2.32412434 -0.90578306
		 0.62469679 2.31695795 -0.89663595 0.60499543 2.30951953 -0.88747829 0.71578938 2.29879093 -0.65817302
		 0.70054364 2.30021453 -0.69166929 0.71988982 2.30818987 -0.70079261 0.73935658 2.31597853 -0.70989513
		 0.75535792 2.31466961 -0.67502493 0.76901656 2.31360912 -0.64085221 0.74927562 2.30568647 -0.63171828
		 0.72975773 2.29748821 -0.62254286 0.80556709 2.31194735 -0.39697468 0.79936177 2.29299974 -0.43262637
		 0.81357664 2.30115557 -0.45287907 0.83821458 2.30959392 -0.45113218 0.84441489 2.32865047 -0.41546535
		 0.83375317 2.37508249 -0.40040493 0.80643171 2.38185811 -0.39353693 0.79489428 2.35810184 -0.38206434
		 0.71956491 2.56916332 -0.38655174 0.73676223 2.52296472 -0.38470256 0.75634986 2.53143024 -0.39359784
		 0.77617294 2.53961468 -0.40231955 0.75961107 2.58378029 -0.40396392 0.74036723 2.62958074 -0.40673125
		 0.72076273 2.62142849 -0.39812648 0.70127136 2.61315584 -0.38948989 0.60338897 2.83515835 -0.40859067
		 0.62299895 2.7912097 -0.40450668 0.64276665 2.79953003 -0.41271961 0.66273284 2.80763078 -0.42074406
		 0.64368647 2.85045028 -0.42461193 0.62359637 2.8949976 -0.42905354 0.6035921 2.88676453 -0.42111146
		 0.58372146 2.87842083 -0.41288829 0.48298413 3.096817255 -0.43340051 0.50304008 3.053728819 -0.43018186
		 0.52361411 3.062523603 -0.43873322 0.54618871 3.071783543 -0.4467442 0.52676398 3.11651325 -0.45042765
		 0.50850946 3.15916395 -0.45254982 0.48595566 3.14974308 -0.44462049 0.46323228 3.14008474 -0.43515599
		 0.36333591 3.35760355 -0.43560243 0.38320744 3.31403184 -0.4365778 0.40768737 3.32461452 -0.44664681
		 0.43323785 3.3354094 -0.45561576 0.41393584 3.37988043 -0.45492554 0.39540631 3.42369819 -0.45305932
		 0.36944544 3.41248322 -0.44391167 0.34374356 3.40142608 -0.43331945 0.24780677 3.62351918 -0.4137547
		 0.266406 3.57897139 -0.41870093 0.29270571 3.59046364 -0.42953312 0.3195734 3.60207248 -0.43906653
		 0.30113667 3.64618778 -0.43413663 0.28271037 3.69116354 -0.4279207 0.25580239 3.67953563 -0.41840696
		 0.22985034 3.66818714 -0.40765512 0.14501385 3.89368916 -0.37005484 0.16125573 3.84861135 -0.37853265
		 0.18613885 3.85950875 -0.38891506 0.21089555 3.87021112 -0.39773452 0.19405301 3.91362929 -0.3890543
		 0.17677487 3.95935321 -0.37845612 0.15197049 3.94861317 -0.36950111 0.12921421 3.9386673 -0.36008167
		 0.054816023 4.16724777 -0.30518854 0.06943281 4.12191868 -0.31614268 0.090867415 4.13127947 -0.32489836
		 0.11245023 4.14068174 -0.33344877 0.096812591 4.18557215 -0.32215798 0.081942722 4.23078394 -0.31103075
		 0.061337143 4.22180367 -0.30281973 0.040594056 4.21273994 -0.29428697 -0.030638829 4.44213104 -0.24153757
		 -0.015966967 4.39716387 -0.25156355 0.0038365275 4.4058938 -0.26032221 0.023652241 4.41460323 -0.26878655
		 0.008430317 4.4611702 -0.25857735 -0.0077712089 4.50500393 -0.24972701 -0.027559444 4.49631023 -0.24107075
		 -0.047404185 4.48757839 -0.23221111 -0.13479723 4.69117641 -0.20787024 -0.11130689 4.64738798 -0.20128119
		 -0.091576532 4.65518141 -0.21074212 -0.072229877 4.66443729 -0.2194581 -0.095840618 4.70835018 -0.22615421
		 -0.11516584 4.72548914 -0.25880408 -0.13487644 4.7168417 -0.25032282 -0.15418811 4.70822811 -0.24038768
		 -0.30490261 4.66563225 -0.47167432 -0.32476771 4.65681791 -0.46198559 -0.31079209 4.66101408 -0.42698777
		 -0.29591364 4.66466904 -0.39387941 -0.27598524 4.67351246 -0.40361118 -0.2561754 4.68229103 -0.41314185
		 -0.27152413 4.67853451 -0.44732881 -0.28500617 4.67445469 -0.48130894 -0.40380222 4.62836933 -0.74152201
		 -0.42426091 4.61985779 -0.73159528 -0.41218519 4.62732887 -0.69604242 -0.40014428 4.63242054 -0.66236889
		 -0.37966591 4.64094162 -0.67232192 -0.35947537 4.64933157 -0.68210149 -0.37183309 4.64404869 -0.71657014
		 -0.38343203 4.6368351 -0.75131774 -0.49285299 4.5666008 -1.013304234 -0.51409805 4.55933857 -1.0031753778
		 -0.50259906 4.56533575 -0.96988225 -0.49074268 4.5731163 -0.93412662 -0.46951413 4.58112574 -0.94437379
		 -0.44843352 4.58905554 -0.95437282 -0.45969892 4.58159018 -0.98903966 -0.47136998 4.57546568 -1.023618221
		 -0.58868891 4.52666283 -1.28294396 -0.61105478 4.51941347 -1.272331 -0.59795457 4.52264118 -1.23827684
		 -0.58526218 4.52747965 -1.20354104 -0.56249368 4.53490591 -1.21424031 -0.54101688 4.5435257 -1.22449934
		 -0.55345482 4.53876305 -1.25898087 -0.56680781 4.53547192 -1.29342222 -0.69913101 4.50924397 -1.5503602
		 -0.72180921 4.50187683 -1.53992605 -0.70624155 4.50238657 -1.50560844 -0.69168961 4.50434065 -1.47150767
		 -0.66945893 4.51151514 -1.48188508 -0.64774913 4.52023935 -1.49217331 -0.66258824 4.51818466 -1.52649891
		 -0.67809296 4.51766253 -1.56032634 -0.82783419 4.51261806 -1.81186128 -0.84882545 4.50474215 -1.80207992
		 -0.83086777 4.50285816 -1.76789093 -0.81473315 4.50227547 -1.73579454 -0.79371196 4.50940609 -1.74544442
		 -0.77266288 4.51806927 -1.75543499 -0.78960758 4.51859331 -1.78864729 -0.80711633 4.52038193 -1.8216275
		 -0.97101843 4.52482939 -2.06885314 -0.99143577 4.51636839 -2.059318781 -0.97417778 4.51732588 -2.027234077
		 -0.95532322 4.51628494 -1.99387217 -0.93479919 4.524786 -2.0033407211 -0.91456693 4.53318405 -2.012969017
		 -0.93313044 4.5341363 -2.045541763 -0.9508121 4.53320694 -2.07839942 -1.10314822 4.50858784 -2.32808089
		 -1.12319624 4.49971294 -2.31853867 -1.10874796 4.50204515 -2.28501344 -1.091855645 4.5042448 -2.25098181
		 -1.071827412 4.51308727 -2.26024485 -1.052063584 4.52183962 -2.26968622;
	setAttr ".vt[2158:2323]" -1.068358779 4.51977539 -2.3026576 -1.08321929 4.51739359 -2.33737516
		 0.7626943 2.29346991 -0.37606347 0.76634294 2.29812527 -0.3827399 -0.21225746 4.65092516 -0.17442799
		 -0.16875519 4.67597198 -0.19178677 -1.22286451 4.46017408 -2.53761005 -1.18624032 4.46391678 -2.53600073
		 -0.29469699 2.094733715 -2.71125102 -0.25595522 2.10667133 -2.73008752 0.59272379 2.52012086 -0.34016502
		 0.85075647 2.33178306 -0.41955578 0.79904062 2.60994029 -0.43758821 -0.36367869 4.61662245 -0.40490746
		 -0.070066825 4.71420574 -0.24179041 -0.12629195 4.72167492 -0.51732898 -1.15730107 4.17974615 -2.51171088
		 -1.10783672 4.50835657 -2.5917275 -0.94680423 4.27283525 -2.61039567 -0.24217235 2.10738921 -2.43535328
		 -0.1675259 2.14923787 -2.76993513 -0.0093727559 2.2074151 -2.54340458 -0.92285872 4.56257915 -2.36664391
		 -1.15662313 4.4590683 -2.25519848 -1.0051429272 4.54786682 -2.33396363 -0.14275651 2.15992308 -2.17004251
		 -1.065666676 4.20585346 -2.26159596 0.098817274 2.26265597 -2.28254008 -0.16233228 2.12460899 -2.47347498
		 -0.083638206 2.46280861 -2.51408911 -0.78419071 4.58226442 -2.114115 -1.027925611 4.47430897 -1.99746466
		 -0.86671835 4.56423664 -2.077973604 -0.052319482 2.22946048 -1.90260959 -0.93647611 4.22322035 -2.00015830994
		 0.20160018 2.33653712 -2.021539211 -0.06084843 2.18162918 -2.20849061 0.038361505 2.5206604 -2.25667119
		 -0.64277804 4.57236767 -1.86105311 -0.89036411 4.46269655 -1.74237943 -0.71914256 4.55038738 -1.82019067
		 0.046487108 2.27652407 -1.63597465 -0.81833929 4.21237898 -1.73737133 0.31245953 2.38836026 -1.76139784
		 0.030440778 2.25741863 -1.93686724 0.15939771 2.59203434 -2.0073251724 -0.50906688 4.57725525 -1.59972405
		 -0.76781172 4.462677 -1.47618079 -0.59183788 4.55042934 -1.56021869 0.16712634 2.29748869 -1.37176919
		 -0.71209359 4.20981264 -1.47387552 0.42828518 2.40756607 -1.49596941 0.13315089 2.30834675 -1.67493749
		 0.27813458 2.64235997 -1.75725019 -0.39665008 4.59909725 -1.33158243 -0.65955949 4.48271751 -1.20654297
		 -0.48172587 4.57145405 -1.29332089 0.3034941 2.29103541 -1.1120702 -0.6111393 4.22770739 -1.21326637
		 0.54902571 2.39517403 -1.228755 0.25146955 2.32850075 -1.41239691 0.38708448 2.65985966 -1.50040793
		 -0.30597207 4.63779354 -1.057497263 -0.56071967 4.52504921 -0.93659961 -0.38901043 4.61384201 -1.024786472
		 0.44011247 2.26173115 -0.85328287 -0.50936413 4.26821613 -0.95207059 0.67981392 2.36437559 -0.96709174
		 0.3814097 2.31728888 -1.15193224 0.49057424 2.64646769 -1.23367858 -0.22164316 4.69283056 -0.78681916
		 -0.46890116 4.58341599 -0.66965568 -0.30386168 4.67470026 -0.74814171 0.57193416 2.25478983 -0.59421837
		 -0.4063552 4.32230806 -0.69051206 0.80182147 2.35423326 -0.70360702 0.52282721 2.28282571 -0.88940382
		 0.59873468 2.6165092 -0.96413767 -0.20639692 4.70724964 -0.47712409 -0.29428768 4.35583925 -0.42859769
		 0.65313989 2.27131701 -0.62830508 0.71360022 2.60628462 -0.69752413 -0.21360345 2.42171073 -2.74436903
		 -0.42629868 2.32956457 -2.64771128 -0.28419238 2.38492775 -2.72374439 -0.34730327 2.35005379 -2.39363575
		 -0.25817177 2.39511442 -2.11968803 -0.18199119 2.44802547 -1.84788465 -0.089872673 2.48733974 -1.58410358
		 0.029641822 2.50914192 -1.33192337 0.17475651 2.51285291 -1.084659815 0.32668197 2.50054264 -0.83601451
		 0.45794839 2.49585843 -0.57695138 0.4561103 2.77536535 -0.34892309 0.69490701 2.87944269 -0.4607327
		 0.66665518 2.54424667 -0.36074305 0.60937154 2.87638688 -0.71174365 0.52252895 2.88349891 -0.97393459
		 0.43879551 2.9031353 -1.24629092 0.35455549 2.91280246 -1.50865138 0.25519741 2.89793253 -1.75757921
		 0.13160424 2.85462832 -1.99654174 -0.0075431913 2.79438782 -2.23112154 -0.14121254 2.74097443 -2.45763159
		 -0.2737661 2.69913244 -2.67719293 -0.527188 2.58966017 -2.5632329 -0.35701162 2.66258645 -2.64467621
		 -0.45812029 2.60508895 -2.31283879 -0.38963306 2.63159537 -2.053807735 -0.31690064 2.66400623 -1.78616881
		 -0.22836313 2.69248581 -1.53026903 -0.11389077 2.71379519 -1.28896415 0.02932319 2.72882152 -1.054655313
		 0.18886252 2.7407372 -0.81796104 0.33203417 2.75677013 -0.58220828 0.32625806 3.024843454 -0.36384571
		 0.59026259 3.14036393 -0.48629111 0.53795177 2.80628324 -0.37708855 0.52108169 3.14625835 -0.73741353
		 0.44689864 3.14997029 -0.98924148 0.38121837 3.15848923 -1.25565934 0.31483549 3.16371202 -1.51490414
		 0.22473814 3.1511209 -1.75821316 0.10219951 3.11719275 -1.98885906 -0.045186177 3.06890583 -2.20875716
		 -0.18706588 3.019096613 -2.40848947 -0.3322196 2.96511459 -2.61130905 -0.62590945 2.83759618 -2.4784565
		 -0.42930642 2.92831993 -2.56634998 -0.57707167 2.8505466 -2.22858214 -0.52074611 2.8640244 -1.98632312
		 -0.45304626 2.87855744 -1.72728133 -0.36826617 2.89659166 -1.47931457 -0.26014346 2.91688538 -1.24575949
		 -0.12517242 2.94058418 -1.019560575 0.030165583 2.97030401 -0.7956447 0.17973201 2.99807644 -0.57921076
		 0.1851856 3.27794385 -0.3548609 0.48681456 3.41065454 -0.49406075 0.40914369 3.064889669 -0.39812315
		 0.43511111 3.41632724 -0.74868453 0.37983042 3.42185521 -1.0014605522 0.31849092 3.42557812 -1.26130855
		 0.24295123 3.42113733 -1.51022029 0.16063778 3.4103744 -1.75115347 0.037956625 3.37919712 -1.97653699
		 -0.11248483 3.3330214 -2.18768811 -0.257451 3.28586888 -2.37651205 -0.41225192 3.23430204 -2.56981111
		 -0.7336548 3.093619585 -2.4236474 -0.5177266 3.19019747 -2.51841593 -0.6909017 3.09665823 -2.17540431
		 -0.64170074 3.10251212 -1.93869698 -0.57817197 3.11142111 -1.68527579 -0.49677026 3.12499952 -1.44119275
		 -0.39541861 3.14396381 -1.21107674 -0.27152747 3.16904616 -0.9867112 -0.12604541 3.20110822 -0.7670024
		 0.02658166 3.23762155 -0.55996251 0.060694426 3.54208302 -0.32895243 0.37624925 3.68137074 -0.4744662
		 0.28009456 3.32092118 -0.39606667 0.33537835 3.68644118 -0.73348391 0.29599816 3.69339848 -0.99288702
		 0.2509408 3.69989014 -1.26060092 0.17746015 3.69333076 -1.5109359;
	setAttr ".vt[2324:2431]" 0.061389059 3.66682744 -1.73635662 -0.070353329 3.63277817 -1.95786726
		 -0.22239242 3.58866668 -2.16887665 -0.36870021 3.54517794 -2.35766506 -0.52517241 3.49977493 -2.55068207
		 -0.83554274 3.36289883 -2.40921164 -0.62485605 3.45424318 -2.50169396 -0.78619897 3.36120391 -2.16275787
		 -0.73188913 3.36460638 -1.9273423 -0.66449624 3.37168598 -1.67492414 -0.58454579 3.38345742 -1.43010807
		 -0.49140787 3.39980912 -1.19599414 -0.37805533 3.42352295 -0.96704274 -0.24249561 3.45628381 -0.74319333
		 -0.097048 3.49553871 -0.53376561 -0.030318156 3.81903505 -0.29203987 0.26137912 3.94789052 -0.42693079
		 0.16072027 3.5848918 -0.37240851 0.21777733 3.95057917 -0.68817377 0.17709436 3.95725012 -0.95350599
		 0.13297974 3.96286917 -1.22979641 0.062631592 3.95449424 -1.48798025 -0.05232124 3.92856836 -1.72080255
		 -0.20884924 3.88706732 -1.93701851 -0.3745454 3.83974886 -2.15042448 -0.5152992 3.80087185 -2.35253
		 -0.66206467 3.76228666 -2.55600548 -0.93293601 3.64282393 -2.43174958 -0.74715096 3.72136736 -2.51589203
		 -0.86449832 3.64646745 -2.18843746 -0.79549962 3.6533103 -1.9490869 -0.72106552 3.66011167 -1.69090605
		 -0.63826114 3.66908813 -1.44089353 -0.54569447 3.68534541 -1.20019853 -0.43869311 3.71019316 -0.96229935
		 -0.31161565 3.74139237 -0.72654939 -0.1759503 3.77672863 -0.50595659 -0.098921522 4.094212532 -0.24081576
		 0.15696909 4.20726681 -0.36004448 0.063500598 3.85702157 -0.33108103 0.089165404 4.20814276 -0.6184392
		 0.031446055 4.20703554 -0.8907699 -0.01893428 4.19505692 -1.1733048 -0.090152279 4.17707109 -1.44088483
		 -0.20359264 4.15273046 -1.68497813 -0.3565886 4.12388563 -1.9145596 -0.52435124 4.09265995 -2.14297628
		 -0.67142755 4.057251453 -2.36682034 -0.8021093 4.015003204 -2.58691835 -1.044141173 3.90798879 -2.47479057
		 -0.88178277 3.98400116 -2.55647135 -0.95156664 3.9333024 -2.23425245 -0.85742223 3.94504356 -1.98250949
		 -0.76368779 3.94338799 -1.71759844 -0.67134291 3.94550562 -1.46055686 -0.57622796 3.96197891 -1.21056759
		 -0.4720149 3.99477053 -0.96098804 -0.35428762 4.036587238 -0.7107805 -0.22989915 4.067184448 -0.46991086
		 -0.16249226 4.37755537 -0.19141114 0.056561872 4.4742794 -0.29444361 -0.016455457 4.13511038 -0.27088761
		 -0.026438013 4.47433901 -0.55441272 -0.11072607 4.45302248 -0.82945722 -0.17300138 4.4169836 -1.11058176
		 -0.2504493 4.38733768 -1.38442874 -0.36204609 4.36488247 -1.64171231 -0.50748658 4.3501873 -1.88758659
		 -0.66461945 4.34371376 -2.13115096 -0.80698067 4.32028246 -2.38462973 -1.021896482 4.25008249 -2.5889945
		 -0.089006618 4.41778088 -0.21355224 -1.13345885 4.49093866 -2.56071925 -1.096574426 4.21720123 -2.55393314
		 -0.96879482 3.9455421 -2.51612711 -0.84562242 3.67791963 -2.47068572 -0.73695016 3.40481925 -2.45060396
		 -0.63373691 3.13951826 -2.46566272 -0.53627455 2.88188434 -2.51788425 -0.44835937 2.62311888 -2.60364723
		 -0.35985726 2.35311222 -2.68943214 -0.20658903 2.12847519 -2.75301313 -0.079792246 2.15997529 -2.51327658
		 0.025187448 2.21815395 -2.2484951 0.12521036 2.29721403 -1.98115253 0.2281176 2.34814596 -1.71973765
		 0.34454781 2.3676424 -1.45665538 0.472848 2.35594678 -1.1953311 0.60816473 2.31932259 -0.92989796
		 0.73579347 2.30682468 -0.66608924 0.83164829 2.32669687 -0.41428661 0.74020404 2.57499051 -0.39521575
		 0.62324399 2.84340286 -0.41689181 0.50586128 3.10714674 -0.44288361 0.38853103 3.36857462 -0.44586802
		 0.27418858 3.63496351 -0.42461407 0.17066006 3.90434074 -0.38056862 0.07774125 4.176723 -0.31464493
		 -0.011320934 4.45225286 -0.25000966 -0.11538242 4.6996398 -0.2172879 -0.29163259 4.66960669 -0.43851304
		 -0.39187384 4.63575077 -0.70638436 -0.48333758 4.57209969 -0.98006934 -0.57543385 4.52996969 -1.24871087
		 -0.68405855 4.50959206 -1.51618683 -0.81114972 4.50962305 -1.77598035 -0.95349818 4.52579498 -2.036397457
		 -1.087947249 4.51099777 -2.29291248;
	setAttr -s 4860 ".ed";
	setAttr ".ed[0:165]"  1 0 1 0 558 0 558 557 1 557 1 1 0 5 1 5 559 1 559 558 1
		 3 2 0 2 8 0 8 7 0 7 3 0 2 1 0 1 9 0 9 8 0 5 4 1 4 62 0 62 61 1 61 5 1 4 3 1 3 63 1
		 63 62 1 7 6 1 6 732 1 732 731 1 731 7 1 6 13 1 13 733 1 733 732 1 11 10 1 10 608 1
		 608 615 1 615 11 1 10 9 1 9 609 1 609 608 1 13 12 1 12 2016 0 2016 2023 1 2023 13 1
		 12 11 1 11 2017 1 2017 2016 1 15 14 1 14 1770 0 1770 1769 1 1769 15 1 14 19 1 19 1771 1
		 1771 1770 1 17 16 1 16 22 0 22 21 1 21 17 1 16 15 1 15 23 1 23 22 1 19 18 1 18 84 0
		 84 83 1 83 19 1 18 17 1 17 85 1 85 84 1 21 20 1 20 2100 1 2100 2099 1 2099 21 1 20 27 1
		 27 2101 1 2101 2100 1 25 24 1 24 1864 1 1864 1871 1 1871 25 1 24 23 1 23 1865 1 1865 1864 1
		 27 26 1 26 2088 0 2088 2095 1 2095 27 1 26 25 1 25 2089 1 2089 2088 1 29 28 1 28 154 0
		 154 153 1 153 29 1 28 33 1 33 155 1 155 154 1 31 30 1 30 40 0 40 39 1 39 31 1 30 29 1
		 29 41 1 41 40 1 33 32 1 32 106 0 106 105 1 105 33 1 32 31 1 31 107 1 107 106 1 35 34 1
		 34 2152 1 2152 2159 1 2159 35 1 34 41 0 41 2153 1 2153 2152 1 37 36 1 36 1872 0 1872 1879 1
		 1879 37 1 36 35 1 35 1873 1 1873 1872 1 39 38 0 38 1884 1 1884 1883 1 1883 39 1 38 37 1
		 37 1885 1 1885 1884 1 43 42 1 42 634 0 634 633 1 633 43 1 42 47 1 47 635 1 635 634 1
		 45 44 1 44 50 0 50 49 1 49 45 1 44 43 1 43 51 1 51 50 1 47 46 1 46 124 0 124 123 1
		 123 47 1 46 45 1 45 125 1 125 124 1 49 48 1 48 196 1 196 195 1 195 49 1 48 55 1 55 197 1
		 197 196 1 53 52 1 52 1936 1 1936 1943 1 1943 53 1 52 51 1 51 1937 1 1937 1936 1 55 54 1
		 54 1944 0 1944 1951 1 1951 55 1 54 53 1;
	setAttr ".ed[166:331]" 53 1945 1 1945 1944 1 57 56 1 56 730 1 730 729 1 729 57 1
		 56 63 1 63 731 1 731 730 1 59 58 1 58 718 0 718 717 1 717 59 1 58 57 1 57 719 1 719 718 1
		 61 60 1 60 710 1 710 709 1 709 61 1 60 59 1 59 711 1 711 710 1 65 64 0 64 2020 0
		 2020 2019 0 2019 65 0 64 69 0 69 2021 0 2021 2020 0 67 66 1 66 574 0 574 573 1 573 67 1
		 66 65 1 65 575 1 575 574 1 69 68 1 68 72 0 72 71 1 71 69 1 68 67 1 67 73 1 73 72 1
		 71 70 1 70 2028 1 2028 2027 1 2027 71 1 70 77 1 77 2029 1 2029 2028 1 75 74 1 74 620 1
		 620 619 1 619 75 1 74 73 1 73 621 1 621 620 1 77 76 1 76 722 0 722 721 1 721 77 1
		 76 75 1 75 723 1 723 722 1 79 78 1 78 2098 1 2098 2097 1 2097 79 1 78 85 1 85 2099 1
		 2099 2098 1 81 80 1 80 542 0 542 541 1 541 81 1 80 79 1 79 543 1 543 542 1 83 82 1
		 82 602 1 602 601 1 601 83 1 82 81 1 81 603 1 603 602 1 87 86 1 86 2092 0 2092 2091 1
		 2091 87 1 86 91 1 91 2093 1 2093 2092 1 89 88 1 88 1782 0 1782 1781 1 1781 89 1 88 87 1
		 87 1783 1 1783 1782 1 91 90 1 90 98 0 98 97 1 97 91 1 90 89 1 89 99 1 99 98 1 93 92 1
		 92 1794 1 1794 1793 1 1793 93 1 92 99 1 99 1795 1 1795 1794 1 95 94 1 94 534 0 534 533 1
		 533 95 1 94 93 1 93 535 1 535 534 1 97 96 1 96 598 1 598 597 1 597 97 1 96 95 1 95 599 1
		 599 598 1 101 100 1 100 1882 1 1882 1881 1 1881 101 1 100 107 1 107 1883 1 1883 1882 1
		 103 102 1 102 1694 0 1694 1693 1 1693 103 1 102 101 1 101 1695 1 1695 1694 1 105 104 1
		 104 180 1 180 179 1 179 105 1 104 103 1 103 181 1 181 180 1 109 108 1 108 1876 0
		 1876 1875 1 1875 109 1 108 113 1 113 1877 1 1877 1876 1 111 110 1 110 146 0 146 145 1
		 145 111 1 110 109 1 109 147 1 147 146 1 113 112 1 112 120 0 120 119 1;
	setAttr ".ed[332:497]" 119 113 1 112 111 1 111 121 1 121 120 1 115 114 1 114 1848 1
		 1848 1855 1 1855 115 1 114 121 1 121 1849 1 1849 1848 1 117 116 1 116 1680 0 1680 1687 1
		 1687 117 1 116 115 1 115 1681 1 1681 1680 1 119 118 1 118 1862 1 1862 1861 1 1861 119 1
		 118 117 1 117 1863 1 1863 1862 1 123 122 1 122 652 1 652 651 1 651 123 1 122 129 1
		 129 653 1 653 652 1 127 126 1 126 194 1 194 193 1 193 127 1 126 125 1 125 195 1 195 194 1
		 129 128 1 128 170 0 170 169 1 169 129 1 128 127 1 127 171 1 171 170 1 131 130 1 130 1948 0
		 1948 1947 1 1947 131 1 130 135 1 135 1949 1 1949 1948 1 133 132 1 132 628 0 628 627 1
		 627 133 1 132 131 1 131 629 1 629 628 1 135 134 1 134 138 0 138 137 1 137 135 1 134 133 1
		 133 139 1 139 138 1 137 136 1 136 1956 1 1956 1955 1 1955 137 1 136 143 1 143 1957 1
		 1957 1956 1 141 140 1 140 206 1 206 205 1 205 141 1 140 139 1 139 207 1 207 206 1
		 143 142 1 142 186 0 186 185 1 185 143 1 142 141 1 141 187 1 187 186 1 145 144 1 144 1850 1
		 1850 1849 1 1849 145 1 144 151 1 151 1851 1 1851 1850 1 149 148 1 148 166 1 166 165 1
		 165 149 1 148 147 1 147 167 1 167 166 1 151 150 1 150 210 0 210 209 1 209 151 1 150 149 1
		 149 211 1 211 210 1 153 152 1 152 2154 1 2154 2153 1 2153 153 1 152 159 1 159 2155 1
		 2155 2154 1 157 156 1 156 178 1 178 177 1 177 157 1 156 155 1 155 179 1 179 178 1
		 159 158 1 158 218 0 218 217 1 217 159 1 158 157 1 157 219 1 219 218 1 161 160 1 160 1874 1
		 1874 1873 1 1873 161 1 160 167 1 167 1875 1 1875 1874 1 163 162 1 162 2158 1 2158 2157 1
		 2157 163 1 162 161 1 161 2159 1 2159 2158 1 165 164 1 164 224 1 224 231 1 231 165 1
		 164 163 1 163 225 1 225 224 1 169 168 1 168 660 1 660 659 1 659 169 1 168 175 1 175 661 1
		 661 660 1 173 172 1 172 258 1 258 257 1 257 173 1 172 171 1 171 259 1 259 258 1 175 174 1;
	setAttr ".ed[498:663]" 174 234 0 234 233 1 233 175 1 174 173 1 173 235 1 235 234 1
		 177 176 1 176 244 1 244 243 1 243 177 1 176 183 1 183 245 1 245 244 1 183 182 1 182 1704 1
		 1704 1711 1 1711 183 1 182 181 1 181 1705 1 1705 1704 1 185 184 1 184 1964 1 1964 1963 1
		 1963 185 1 184 191 1 191 1965 1 1965 1964 1 189 188 1 188 270 1 270 269 1 269 189 1
		 188 187 1 187 271 1 271 270 1 191 190 1 190 250 0 250 249 1 249 191 1 190 189 1 189 251 1
		 251 250 1 193 192 1 192 260 1 260 259 1 259 193 1 192 199 1 199 261 1 261 260 1 199 198 1
		 198 1952 1 1952 1959 1 1959 199 1 198 197 1 197 1953 1 1953 1952 1 201 200 1 200 626 1
		 626 625 1 625 201 1 200 207 1 207 627 1 627 626 1 203 202 1 202 798 1 798 797 1 797 203 1
		 202 201 1 201 799 1 799 798 1 205 204 1 204 264 1 264 271 1 271 205 1 204 203 1 203 265 1
		 265 264 1 209 208 1 208 1842 1 1842 1841 1 1841 209 1 208 215 1 215 1843 1 1843 1842 1
		 213 212 1 212 230 1 230 229 1 229 213 1 212 211 1 211 231 1 231 230 1 215 214 1 214 274 0
		 274 273 1 273 215 1 214 213 1 213 275 1 275 274 1 217 216 1 216 2146 1 2146 2145 1
		 2145 217 1 216 223 1 223 2147 1 2147 2146 1 221 220 1 220 242 1 242 241 1 241 221 1
		 220 219 1 219 243 1 243 242 1 223 222 1 222 282 0 282 281 1 281 223 1 222 221 1 221 283 1
		 283 282 1 227 226 1 226 2150 1 2150 2149 1 2149 227 1 226 225 1 225 2151 1 2151 2150 1
		 229 228 1 228 288 1 288 295 1 295 229 1 228 227 1 227 289 1 289 288 1 233 232 1 232 668 1
		 668 667 1 667 233 1 232 239 1 239 669 1 669 668 1 237 236 1 236 322 1 322 321 1 321 237 1
		 236 235 1 235 323 1 323 322 1 239 238 1 238 298 0 298 297 1 297 239 1 238 237 1 237 299 1
		 299 298 1 241 240 1 240 308 1 308 307 1 307 241 1 240 247 1 247 309 1 309 308 1 247 246 1
		 246 1712 1 1712 1719 1 1719 247 1 246 245 1 245 1713 1;
	setAttr ".ed[664:829]" 1713 1712 1 249 248 1 248 1972 1 1972 1971 1 1971 249 1
		 248 255 1 255 1973 1 1973 1972 1 253 252 1 252 334 1 334 333 1 333 253 1 252 251 1
		 251 335 1 335 334 1 255 254 1 254 314 0 314 313 1 313 255 1 254 253 1 253 315 1 315 314 1
		 257 256 1 256 324 1 324 323 1 323 257 1 256 263 1 263 325 1 325 324 1 263 262 1 262 1960 1
		 1960 1967 1 1967 263 1 262 261 1 261 1961 1 1961 1960 1 267 266 1 266 790 1 790 789 1
		 789 267 1 266 265 1 265 791 1 791 790 1 269 268 1 268 328 1 328 335 1 335 269 1 268 267 1
		 267 329 1 329 328 1 273 272 1 272 1834 1 1834 1833 1 1833 273 1 272 279 1 279 1835 1
		 1835 1834 1 277 276 1 276 294 1 294 293 1 293 277 1 276 275 1 275 295 1 295 294 1
		 279 278 1 278 338 0 338 337 1 337 279 1 278 277 1 277 339 1 339 338 1 281 280 1 280 2138 1
		 2138 2137 1 2137 281 1 280 287 1 287 2139 1 2139 2138 1 285 284 1 284 306 1 306 305 1
		 305 285 1 284 283 1 283 307 1 307 306 1 287 286 1 286 346 0 346 345 1 345 287 1 286 285 1
		 285 347 1 347 346 1 291 290 1 290 2142 1 2142 2141 1 2141 291 1 290 289 1 289 2143 1
		 2143 2142 1 293 292 1 292 352 1 352 359 1 359 293 1 292 291 1 291 353 1 353 352 1
		 297 296 1 296 676 1 676 675 1 675 297 1 296 303 1 303 677 1 677 676 1 301 300 1 300 386 1
		 386 385 1 385 301 1 300 299 1 299 387 1 387 386 1 303 302 1 302 362 0 362 361 1 361 303 1
		 302 301 1 301 363 1 363 362 1 305 304 1 304 372 1 372 371 1 371 305 1 304 311 1 311 373 1
		 373 372 1 311 310 1 310 1720 1 1720 1727 1 1727 311 1 310 309 1 309 1721 1 1721 1720 1
		 313 312 1 312 1980 1 1980 1979 1 1979 313 1 312 319 1 319 1981 1 1981 1980 1 317 316 1
		 316 398 1 398 397 1 397 317 1 316 315 1 315 399 1 399 398 1 319 318 1 318 378 0 378 377 1
		 377 319 1 318 317 1 317 379 1 379 378 1 321 320 1 320 388 1 388 387 1 387 321 1;
	setAttr ".ed[830:995]" 320 327 1 327 389 1 389 388 1 327 326 1 326 1968 1 1968 1975 1
		 1975 327 1 326 325 1 325 1969 1 1969 1968 1 331 330 1 330 782 1 782 781 1 781 331 1
		 330 329 1 329 783 1 783 782 1 333 332 1 332 392 1 392 399 1 399 333 1 332 331 1 331 393 1
		 393 392 1 337 336 1 336 1826 1 1826 1825 1 1825 337 1 336 343 1 343 1827 1 1827 1826 1
		 341 340 1 340 358 1 358 357 1 357 341 1 340 339 1 339 359 1 359 358 1 343 342 1 342 402 0
		 402 401 1 401 343 1 342 341 1 341 403 1 403 402 1 345 344 1 344 2130 1 2130 2129 1
		 2129 345 1 344 351 1 351 2131 1 2131 2130 1 349 348 1 348 370 1 370 369 1 369 349 1
		 348 347 1 347 371 1 371 370 1 351 350 1 350 410 0 410 409 1 409 351 1 350 349 1 349 411 1
		 411 410 1 355 354 1 354 2134 1 2134 2133 1 2133 355 1 354 353 1 353 2135 1 2135 2134 1
		 357 356 1 356 416 1 416 423 1 423 357 1 356 355 1 355 417 1 417 416 1 361 360 1 360 684 1
		 684 683 1 683 361 1 360 367 1 367 685 1 685 684 1 365 364 1 364 450 1 450 449 1 449 365 1
		 364 363 1 363 451 1 451 450 1 367 366 1 366 426 0 426 425 1 425 367 1 366 365 1 365 427 1
		 427 426 1 369 368 1 368 436 1 436 435 1 435 369 1 368 375 1 375 437 1 437 436 1 375 374 1
		 374 1728 1 1728 1735 1 1735 375 1 374 373 1 373 1729 1 1729 1728 1 377 376 1 376 1988 1
		 1988 1987 1 1987 377 1 376 383 1 383 1989 1 1989 1988 1 381 380 1 380 462 1 462 461 1
		 461 381 1 380 379 1 379 463 1 463 462 1 383 382 1 382 442 0 442 441 1 441 383 1 382 381 1
		 381 443 1 443 442 1 385 384 1 384 452 1 452 451 1 451 385 1 384 391 1 391 453 1 453 452 1
		 391 390 1 390 1976 1 1976 1983 1 1983 391 1 390 389 1 389 1977 1 1977 1976 1 395 394 1
		 394 774 1 774 773 1 773 395 1 394 393 1 393 775 1 775 774 1 397 396 1 396 456 1 456 463 1
		 463 397 1 396 395 1 395 457 1 457 456 1 401 400 1 400 1818 1;
	setAttr ".ed[996:1161]" 1818 1817 1 1817 401 1 400 407 1 407 1819 1 1819 1818 1
		 405 404 1 404 422 1 422 421 1 421 405 1 404 403 1 403 423 1 423 422 1 407 406 1 406 466 0
		 466 465 1 465 407 1 406 405 1 405 467 1 467 466 1 409 408 1 408 2122 1 2122 2121 1
		 2121 409 1 408 415 1 415 2123 1 2123 2122 1 413 412 1 412 434 1 434 433 1 433 413 1
		 412 411 1 411 435 1 435 434 1 415 414 1 414 474 0 474 473 1 473 415 1 414 413 1 413 475 1
		 475 474 1 419 418 1 418 2126 1 2126 2125 1 2125 419 1 418 417 1 417 2127 1 2127 2126 1
		 421 420 1 420 480 1 480 487 1 487 421 1 420 419 1 419 481 1 481 480 1 425 424 1 424 692 1
		 692 691 1 691 425 1 424 431 1 431 693 1 693 692 1 429 428 1 428 514 1 514 513 1 513 429 1
		 428 427 1 427 515 1 515 514 1 431 430 1 430 490 0 490 489 1 489 431 1 430 429 1 429 491 1
		 491 490 1 433 432 1 432 500 1 500 499 1 499 433 1 432 439 1 439 501 1 501 500 1 439 438 1
		 438 1736 1 1736 1743 1 1743 439 1 438 437 1 437 1737 1 1737 1736 1 441 440 1 440 1996 1
		 1996 1995 1 1995 441 1 440 447 1 447 1997 1 1997 1996 1 445 444 1 444 526 1 526 525 1
		 525 445 1 444 443 1 443 527 1 527 526 1 447 446 1 446 506 0 506 505 1 505 447 1 446 445 1
		 445 507 1 507 506 1 449 448 1 448 516 1 516 515 1 515 449 1 448 455 1 455 517 1 517 516 1
		 455 454 1 454 1984 1 1984 1991 1 1991 455 1 454 453 1 453 1985 1 1985 1984 1 459 458 1
		 458 766 1 766 765 1 765 459 1 458 457 1 457 767 1 767 766 1 461 460 1 460 520 1 520 527 1
		 527 461 1 460 459 1 459 521 1 521 520 1 465 464 1 464 1810 1 1810 1809 1 1809 465 1
		 464 471 1 471 1811 1 1811 1810 1 469 468 1 468 486 1 486 485 1 485 469 1 468 467 1
		 467 487 1 487 486 1 471 470 1 470 530 0 530 529 1 529 471 1 470 469 1 469 531 1 531 530 1
		 473 472 1 472 2114 1 2114 2113 1 2113 473 1 472 479 1 479 2115 1 2115 2114 1;
	setAttr ".ed[1162:1327]" 477 476 1 476 498 1 498 497 1 497 477 1 476 475 1 475 499 1
		 499 498 1 479 478 1 478 538 0 538 537 1 537 479 1 478 477 1 477 539 1 539 538 1 483 482 1
		 482 2118 1 2118 2117 1 2117 483 1 482 481 1 481 2119 1 2119 2118 1 485 484 1 484 544 1
		 544 551 1 551 485 1 484 483 1 483 545 1 545 544 1 489 488 1 488 700 1 700 699 1 699 489 1
		 488 495 1 495 701 1 701 700 1 493 492 1 492 578 1 578 577 1 577 493 1 492 491 1 491 579 1
		 579 578 1 495 494 1 494 554 0 554 553 1 553 495 1 494 493 1 493 555 1 555 554 1 497 496 1
		 496 564 1 564 563 1 563 497 1 496 503 1 503 565 1 565 564 1 503 502 1 502 1744 1
		 1744 1751 1 1751 503 1 502 501 1 501 1745 1 1745 1744 1 505 504 1 504 2004 1 2004 2003 1
		 2003 505 1 504 511 1 511 2005 1 2005 2004 1 509 508 1 508 590 1 590 589 1 589 509 1
		 508 507 1 507 591 1 591 590 1 511 510 1 510 570 0 570 569 1 569 511 1 510 509 1 509 571 1
		 571 570 1 513 512 1 512 580 1 580 579 1 579 513 1 512 519 1 519 581 1 581 580 1 519 518 1
		 518 1992 1 1992 1999 1 1999 519 1 518 517 1 517 1993 1 1993 1992 1 523 522 1 522 758 1
		 758 757 1 757 523 1 522 521 1 521 759 1 759 758 1 525 524 1 524 584 1 584 591 1 591 525 1
		 524 523 1 523 585 1 585 584 1 529 528 1 528 1802 1 1802 1801 1 1801 529 1 528 535 1
		 535 1803 1 1803 1802 1 533 532 1 532 550 1 550 549 1 549 533 1 532 531 1 531 551 1
		 551 550 1 537 536 1 536 2106 1 2106 2105 1 2105 537 1 536 543 1 543 2107 1 2107 2106 1
		 541 540 1 540 562 1 562 561 1 561 541 1 540 539 1 539 563 1 563 562 1 547 546 1 546 2110 1
		 2110 2109 1 2109 547 1 546 545 1 545 2111 1 2111 2110 1 549 548 1 548 592 1 592 599 1
		 599 549 1 548 547 1 547 593 1 593 592 1 553 552 1 552 708 1 708 707 1 707 553 1 552 559 1
		 559 709 1 709 708 1 557 556 1 556 610 1 610 609 1 609 557 1 556 555 1;
	setAttr ".ed[1328:1493]" 555 611 1 611 610 1 561 560 1 560 604 1 604 603 1 603 561 1
		 560 567 1 567 605 1 605 604 1 567 566 1 566 1752 1 1752 1759 1 1759 567 1 566 565 1
		 565 1753 1 1753 1752 1 569 568 1 568 2012 1 2012 2011 1 2011 569 1 568 575 1 575 2013 1
		 2013 2012 1 573 572 1 572 622 1 622 621 1 621 573 1 572 571 1 571 623 1 623 622 1
		 577 576 1 576 612 1 612 611 1 611 577 1 576 583 1 583 613 1 613 612 1 583 582 1 582 2000 1
		 2000 2007 1 2007 583 1 582 581 1 581 2001 1 2001 2000 1 587 586 1 586 750 1 750 749 1
		 749 587 1 586 585 1 585 751 1 751 750 1 589 588 1 588 616 1 616 623 1 623 589 1 588 587 1
		 587 617 1 617 616 1 595 594 1 594 2102 1 2102 2101 1 2101 595 1 594 593 1 593 2103 1
		 2103 2102 1 597 596 1 596 2094 1 2094 2093 1 2093 597 1 596 595 1 595 2095 1 2095 2094 1
		 601 600 1 600 1772 1 1772 1771 1 1771 601 1 600 607 1 607 1773 1 1773 1772 1 607 606 1
		 606 1760 1 1760 1767 1 1767 607 1 606 605 1 605 1761 1 1761 1760 1 615 614 1 614 2008 1
		 2008 2015 1 2015 615 1 614 613 1 613 2009 1 2009 2008 1 619 618 1 618 742 1 742 741 1
		 741 619 1 618 617 1 617 743 1 743 742 1 625 624 1 624 804 0 804 803 1 803 625 1 624 631 1
		 631 805 1 805 804 1 631 630 1 630 646 1 646 645 1 645 631 1 630 629 1 629 647 1 647 646 1
		 633 632 1 632 1938 1 1938 1937 1 1937 633 1 632 639 1 639 1939 1 1939 1938 1 637 636 1
		 636 650 1 650 649 1 649 637 1 636 635 1 635 651 1 651 650 1 639 638 1 638 810 0 810 809 1
		 809 639 1 638 637 1 637 811 1 811 810 1 641 640 1 640 1946 1 1946 1945 1 1945 641 1
		 640 647 1 647 1947 1 1947 1946 1 643 642 1 642 1942 1 1942 1941 1 1941 643 1 642 641 1
		 641 1943 1 1943 1942 1 645 644 1 644 816 1 816 823 1 823 645 1 644 643 1 643 817 1
		 817 816 1 649 648 1 648 828 1 828 827 1 827 649 1 648 655 1 655 829 1 829 828 1 655 654 1
		 654 658 1 658 657 1;
	setAttr ".ed[1494:1659]" 657 655 1 654 653 1 653 659 1 659 658 1 657 656 1 656 836 1
		 836 835 1 835 657 1 656 663 1 663 837 1 837 836 1 663 662 1 662 666 1 666 665 1 665 663 1
		 662 661 1 661 667 1 667 666 1 665 664 1 664 844 1 844 843 1 843 665 1 664 671 1 671 845 1
		 845 844 1 671 670 1 670 674 1 674 673 1 673 671 1 670 669 1 669 675 1 675 674 1 673 672 1
		 672 852 1 852 851 1 851 673 1 672 679 1 679 853 1 853 852 1 679 678 1 678 682 1 682 681 1
		 681 679 1 678 677 1 677 683 1 683 682 1 681 680 1 680 860 1 860 859 1 859 681 1 680 687 1
		 687 861 1 861 860 1 687 686 1 686 690 1 690 689 1 689 687 1 686 685 1 685 691 1 691 690 1
		 689 688 1 688 868 1 868 867 1 867 689 1 688 695 1 695 869 1 869 868 1 695 694 1 694 698 1
		 698 697 1 697 695 1 694 693 1 693 699 1 699 698 1 697 696 1 696 876 1 876 875 1 875 697 1
		 696 703 1 703 877 1 877 876 1 703 702 1 702 706 1 706 705 1 705 703 1 702 701 1 701 707 1
		 707 706 1 705 704 1 704 884 1 884 883 1 883 705 1 704 711 1 711 885 1 885 884 1 713 712 1
		 712 906 1 906 905 1 905 713 1 712 719 1 719 907 1 907 906 1 715 714 1 714 894 0 894 893 1
		 893 715 1 714 713 1 713 895 1 895 894 1 717 716 1 716 886 1 886 885 1 885 717 1 716 715 1
		 715 887 1 887 886 1 721 720 1 720 2036 1 2036 2035 1 2035 721 1 720 727 1 727 2037 1
		 2037 2036 1 725 724 1 724 740 1 740 739 1 739 725 1 724 723 1 723 741 1 741 740 1
		 727 726 1 726 898 0 898 897 1 897 727 1 726 725 1 725 899 1 899 898 1 729 728 1 728 908 1
		 908 907 1 907 729 1 728 735 1 735 909 1 909 908 1 735 734 1 734 2024 1 2024 2031 1
		 2031 735 1 734 733 1 733 2025 1 2025 2024 1 737 736 1 736 748 1 748 747 1 747 737 1
		 736 743 1 743 749 1 749 748 1 739 738 1 738 918 1 918 917 1 917 739 1 738 737 1 737 919 1
		 919 918 1 745 744 1;
	setAttr ".ed[1660:1825]" 744 756 1 756 755 1 755 745 1 744 751 1 751 757 1 757 756 1
		 747 746 1 746 926 1 926 925 1 925 747 1 746 745 1 745 927 1 927 926 1 753 752 1 752 764 1
		 764 763 1 763 753 1 752 759 1 759 765 1 765 764 1 755 754 1 754 934 1 934 933 1 933 755 1
		 754 753 1 753 935 1 935 934 1 761 760 1 760 772 1 772 771 1 771 761 1 760 767 1 767 773 1
		 773 772 1 763 762 1 762 942 1 942 941 1 941 763 1 762 761 1 761 943 1 943 942 1 769 768 1
		 768 780 1 780 779 1 779 769 1 768 775 1 775 781 1 781 780 1 771 770 1 770 950 1 950 949 1
		 949 771 1 770 769 1 769 951 1 951 950 1 777 776 1 776 788 1 788 787 1 787 777 1 776 783 1
		 783 789 1 789 788 1 779 778 1 778 958 1 958 957 1 957 779 1 778 777 1 777 959 1 959 958 1
		 785 784 1 784 796 1 796 795 1 795 785 1 784 791 1 791 797 1 797 796 1 787 786 1 786 966 1
		 966 965 1 965 787 1 786 785 1 785 967 1 967 966 1 793 792 1 792 802 1 802 801 1 801 793 1
		 792 799 1 799 803 1 803 802 1 795 794 1 794 974 1 974 973 1 973 795 1 794 793 1 793 975 1
		 975 974 1 801 800 1 800 980 0 980 979 1 979 801 1 800 807 1 807 981 1 981 980 1 807 806 1
		 806 822 1 822 821 1 821 807 1 806 805 1 805 823 1 823 822 1 809 808 1 808 1930 1
		 1930 1929 1 1929 809 1 808 815 1 815 1931 1 1931 1930 1 813 812 1 812 826 1 826 825 1
		 825 813 1 812 811 1 811 827 1 827 826 1 815 814 1 814 986 0 986 985 1 985 815 1 814 813 1
		 813 987 1 987 986 1 819 818 1 818 1934 1 1934 1933 1 1933 819 1 818 817 1 817 1935 1
		 1935 1934 1 821 820 1 820 992 1 992 999 1 999 821 1 820 819 1 819 993 1 993 992 1
		 825 824 1 824 1004 1 1004 1003 1 1003 825 1 824 831 1 831 1005 1 1005 1004 1 831 830 1
		 830 834 1 834 833 1 833 831 1 830 829 1 829 835 1 835 834 1 833 832 1 832 1012 1
		 1012 1011 1 1011 833 1 832 839 1 839 1013 1;
	setAttr ".ed[1826:1991]" 1013 1012 1 839 838 1 838 842 1 842 841 1 841 839 1
		 838 837 1 837 843 1 843 842 1 841 840 1 840 1020 1 1020 1019 1 1019 841 1 840 847 1
		 847 1021 1 1021 1020 1 847 846 1 846 850 1 850 849 1 849 847 1 846 845 1 845 851 1
		 851 850 1 849 848 1 848 1028 1 1028 1027 1 1027 849 1 848 855 1 855 1029 1 1029 1028 1
		 855 854 1 854 858 1 858 857 1 857 855 1 854 853 1 853 859 1 859 858 1 857 856 1 856 1036 1
		 1036 1035 1 1035 857 1 856 863 1 863 1037 1 1037 1036 1 863 862 1 862 866 1 866 865 1
		 865 863 1 862 861 1 861 867 1 867 866 1 865 864 1 864 1044 1 1044 1043 1 1043 865 1
		 864 871 1 871 1045 1 1045 1044 1 871 870 1 870 874 1 874 873 1 873 871 1 870 869 1
		 869 875 1 875 874 1 873 872 1 872 1052 1 1052 1051 1 1051 873 1 872 879 1 879 1053 1
		 1053 1052 1 879 878 1 878 882 1 882 881 1 881 879 1 878 877 1 877 883 1 883 882 1
		 881 880 1 880 1060 1 1060 1059 1 1059 881 1 880 887 1 887 1061 1 1061 1060 1 889 888 1
		 888 1082 1 1082 1081 1 1081 889 1 888 895 1 895 1083 1 1083 1082 1 891 890 1 890 1070 0
		 1070 1069 1 1069 891 1 890 889 1 889 1071 1 1071 1070 1 893 892 1 892 1062 1 1062 1061 1
		 1061 893 1 892 891 1 891 1063 1 1063 1062 1 897 896 1 896 2044 1 2044 2043 1 2043 897 1
		 896 903 1 903 2045 1 2045 2044 1 901 900 1 900 916 1 916 915 1 915 901 1 900 899 1
		 899 917 1 917 916 1 903 902 1 902 1074 0 1074 1073 1 1073 903 1 902 901 1 901 1075 1
		 1075 1074 1 905 904 1 904 1084 1 1084 1083 1 1083 905 1 904 911 1 911 1085 1 1085 1084 1
		 911 910 1 910 2032 1 2032 2039 1 2039 911 1 910 909 1 909 2033 1 2033 2032 1 913 912 1
		 912 924 1 924 923 1 923 913 1 912 919 1 919 925 1 925 924 1 915 914 1 914 1094 1
		 1094 1093 1 1093 915 1 914 913 1 913 1095 1 1095 1094 1 921 920 1 920 932 1 932 931 1
		 931 921 1 920 927 1 927 933 1 933 932 1 923 922 1 922 1102 1 1102 1101 1 1101 923 1;
	setAttr ".ed[1992:2157]" 922 921 1 921 1103 1 1103 1102 1 929 928 1 928 940 1
		 940 939 1 939 929 1 928 935 1 935 941 1 941 940 1 931 930 1 930 1110 1 1110 1109 1
		 1109 931 1 930 929 1 929 1111 1 1111 1110 1 937 936 1 936 948 1 948 947 1 947 937 1
		 936 943 1 943 949 1 949 948 1 939 938 1 938 1118 1 1118 1117 1 1117 939 1 938 937 1
		 937 1119 1 1119 1118 1 945 944 1 944 956 1 956 955 1 955 945 1 944 951 1 951 957 1
		 957 956 1 947 946 1 946 1126 1 1126 1125 1 1125 947 1 946 945 1 945 1127 1 1127 1126 1
		 953 952 1 952 964 1 964 963 1 963 953 1 952 959 1 959 965 1 965 964 1 955 954 1 954 1134 1
		 1134 1133 1 1133 955 1 954 953 1 953 1135 1 1135 1134 1 961 960 1 960 972 1 972 971 1
		 971 961 1 960 967 1 967 973 1 973 972 1 963 962 1 962 1142 1 1142 1141 1 1141 963 1
		 962 961 1 961 1143 1 1143 1142 1 969 968 1 968 978 1 978 977 1 977 969 1 968 975 1
		 975 979 1 979 978 1 971 970 1 970 1150 1 1150 1149 1 1149 971 1 970 969 1 969 1151 1
		 1151 1150 1 977 976 1 976 1156 0 1156 1155 1 1155 977 1 976 983 1 983 1157 1 1157 1156 1
		 983 982 1 982 998 1 998 997 1 997 983 1 982 981 1 981 999 1 999 998 1 985 984 1 984 1922 1
		 1922 1921 1 1921 985 1 984 991 1 991 1923 1 1923 1922 1 989 988 1 988 1002 1 1002 1001 1
		 1001 989 1 988 987 1 987 1003 1 1003 1002 1 991 990 1 990 1162 0 1162 1161 1 1161 991 1
		 990 989 1 989 1163 1 1163 1162 1 995 994 1 994 1926 1 1926 1925 1 1925 995 1 994 993 1
		 993 1927 1 1927 1926 1 997 996 1 996 1168 1 1168 1175 1 1175 997 1 996 995 1 995 1169 1
		 1169 1168 1 1001 1000 1 1000 1180 1 1180 1179 1 1179 1001 1 1000 1007 1 1007 1181 1
		 1181 1180 1 1007 1006 1 1006 1010 1 1010 1009 1 1009 1007 1 1006 1005 1 1005 1011 1
		 1011 1010 1 1009 1008 1 1008 1188 1 1188 1187 1 1187 1009 1 1008 1015 1 1015 1189 1
		 1189 1188 1 1015 1014 1 1014 1018 1 1018 1017 1 1017 1015 1 1014 1013 1 1013 1019 1
		 1019 1018 1 1017 1016 1 1016 1196 1;
	setAttr ".ed[2158:2323]" 1196 1195 1 1195 1017 1 1016 1023 1 1023 1197 1 1197 1196 1
		 1023 1022 1 1022 1026 1 1026 1025 1 1025 1023 1 1022 1021 1 1021 1027 1 1027 1026 1
		 1025 1024 1 1024 1204 1 1204 1203 1 1203 1025 1 1024 1031 1 1031 1205 1 1205 1204 1
		 1031 1030 1 1030 1034 1 1034 1033 1 1033 1031 1 1030 1029 1 1029 1035 1 1035 1034 1
		 1033 1032 1 1032 1212 1 1212 1211 1 1211 1033 1 1032 1039 1 1039 1213 1 1213 1212 1
		 1039 1038 1 1038 1042 1 1042 1041 1 1041 1039 1 1038 1037 1 1037 1043 1 1043 1042 1
		 1041 1040 1 1040 1220 1 1220 1219 1 1219 1041 1 1040 1047 1 1047 1221 1 1221 1220 1
		 1047 1046 1 1046 1050 1 1050 1049 1 1049 1047 1 1046 1045 1 1045 1051 1 1051 1050 1
		 1049 1048 1 1048 1228 1 1228 1227 1 1227 1049 1 1048 1055 1 1055 1229 1 1229 1228 1
		 1055 1054 1 1054 1058 1 1058 1057 1 1057 1055 1 1054 1053 1 1053 1059 1 1059 1058 1
		 1057 1056 1 1056 1236 1 1236 1235 1 1235 1057 1 1056 1063 1 1063 1237 1 1237 1236 1
		 1065 1064 1 1064 1258 1 1258 1257 1 1257 1065 1 1064 1071 1 1071 1259 1 1259 1258 1
		 1067 1066 1 1066 1246 0 1246 1245 1 1245 1067 1 1066 1065 1 1065 1247 1 1247 1246 1
		 1069 1068 1 1068 1238 1 1238 1237 1 1237 1069 1 1068 1067 1 1067 1239 1 1239 1238 1
		 1073 1072 1 1072 2052 1 2052 2051 1 2051 1073 1 1072 1079 1 1079 2053 1 2053 2052 1
		 1077 1076 1 1076 1092 1 1092 1091 1 1091 1077 1 1076 1075 1 1075 1093 1 1093 1092 1
		 1079 1078 1 1078 1250 0 1250 1249 1 1249 1079 1 1078 1077 1 1077 1251 1 1251 1250 1
		 1081 1080 1 1080 1260 1 1260 1259 1 1259 1081 1 1080 1087 1 1087 1261 1 1261 1260 1
		 1087 1086 1 1086 2040 1 2040 2047 1 2047 1087 1 1086 1085 1 1085 2041 1 2041 2040 1
		 1089 1088 1 1088 1100 1 1100 1099 1 1099 1089 1 1088 1095 1 1095 1101 1 1101 1100 1
		 1091 1090 1 1090 1270 1 1270 1269 1 1269 1091 1 1090 1089 1 1089 1271 1 1271 1270 1
		 1097 1096 1 1096 1108 1 1108 1107 1 1107 1097 1 1096 1103 1 1103 1109 1 1109 1108 1
		 1099 1098 1 1098 1278 1 1278 1277 1 1277 1099 1 1098 1097 1 1097 1279 1 1279 1278 1
		 1105 1104 1 1104 1116 1 1116 1115 1 1115 1105 1 1104 1111 1 1111 1117 1 1117 1116 1;
	setAttr ".ed[2324:2489]" 1107 1106 1 1106 1286 1 1286 1285 1 1285 1107 1 1106 1105 1
		 1105 1287 1 1287 1286 1 1113 1112 1 1112 1124 1 1124 1123 1 1123 1113 1 1112 1119 1
		 1119 1125 1 1125 1124 1 1115 1114 1 1114 1294 1 1294 1293 1 1293 1115 1 1114 1113 1
		 1113 1295 1 1295 1294 1 1121 1120 1 1120 1132 1 1132 1131 1 1131 1121 1 1120 1127 1
		 1127 1133 1 1133 1132 1 1123 1122 1 1122 1302 1 1302 1301 1 1301 1123 1 1122 1121 1
		 1121 1303 1 1303 1302 1 1129 1128 1 1128 1140 1 1140 1139 1 1139 1129 1 1128 1135 1
		 1135 1141 1 1141 1140 1 1131 1130 1 1130 1310 1 1310 1309 1 1309 1131 1 1130 1129 1
		 1129 1311 1 1311 1310 1 1137 1136 1 1136 1148 1 1148 1147 1 1147 1137 1 1136 1143 1
		 1143 1149 1 1149 1148 1 1139 1138 1 1138 1318 1 1318 1317 1 1317 1139 1 1138 1137 1
		 1137 1319 1 1319 1318 1 1145 1144 1 1144 1154 1 1154 1153 1 1153 1145 1 1144 1151 1
		 1151 1155 1 1155 1154 1 1147 1146 1 1146 1326 1 1326 1325 1 1325 1147 1 1146 1145 1
		 1145 1327 1 1327 1326 1 1153 1152 1 1152 1332 0 1332 1331 1 1331 1153 1 1152 1159 1
		 1159 1333 1 1333 1332 1 1159 1158 1 1158 1174 1 1174 1173 1 1173 1159 1 1158 1157 1
		 1157 1175 1 1175 1174 1 1161 1160 1 1160 1914 1 1914 1913 1 1913 1161 1 1160 1167 1
		 1167 1915 1 1915 1914 1 1165 1164 1 1164 1178 1 1178 1177 1 1177 1165 1 1164 1163 1
		 1163 1179 1 1179 1178 1 1167 1166 1 1166 1338 0 1338 1337 1 1337 1167 1 1166 1165 1
		 1165 1339 1 1339 1338 1 1171 1170 1 1170 1918 1 1918 1917 1 1917 1171 1 1170 1169 1
		 1169 1919 1 1919 1918 1 1173 1172 1 1172 1344 1 1344 1351 1 1351 1173 1 1172 1171 1
		 1171 1345 1 1345 1344 1 1177 1176 1 1176 1356 1 1356 1355 1 1355 1177 1 1176 1183 1
		 1183 1357 1 1357 1356 1 1183 1182 1 1182 1186 1 1186 1185 1 1185 1183 1 1182 1181 1
		 1181 1187 1 1187 1186 1 1185 1184 1 1184 1364 1 1364 1363 1 1363 1185 1 1184 1191 1
		 1191 1365 1 1365 1364 1 1191 1190 1 1190 1194 1 1194 1193 1 1193 1191 1 1190 1189 1
		 1189 1195 1 1195 1194 1 1193 1192 1 1192 1372 1 1372 1371 1 1371 1193 1 1192 1199 1
		 1199 1373 1 1373 1372 1 1199 1198 1 1198 1202 1 1202 1201 1 1201 1199 1 1198 1197 1;
	setAttr ".ed[2490:2655]" 1197 1203 1 1203 1202 1 1201 1200 1 1200 1380 1 1380 1379 1
		 1379 1201 1 1200 1207 1 1207 1381 1 1381 1380 1 1207 1206 1 1206 1210 1 1210 1209 1
		 1209 1207 1 1206 1205 1 1205 1211 1 1211 1210 1 1209 1208 1 1208 1388 1 1388 1387 1
		 1387 1209 1 1208 1215 1 1215 1389 1 1389 1388 1 1215 1214 1 1214 1218 1 1218 1217 1
		 1217 1215 1 1214 1213 1 1213 1219 1 1219 1218 1 1217 1216 1 1216 1396 1 1396 1395 1
		 1395 1217 1 1216 1223 1 1223 1397 1 1397 1396 1 1223 1222 1 1222 1226 1 1226 1225 1
		 1225 1223 1 1222 1221 1 1221 1227 1 1227 1226 1 1225 1224 1 1224 1404 1 1404 1403 1
		 1403 1225 1 1224 1231 1 1231 1405 1 1405 1404 1 1231 1230 1 1230 1234 1 1234 1233 1
		 1233 1231 1 1230 1229 1 1229 1235 1 1235 1234 1 1233 1232 1 1232 1412 1 1412 1411 1
		 1411 1233 1 1232 1239 1 1239 1413 1 1413 1412 1 1241 1240 1 1240 1434 1 1434 1433 1
		 1433 1241 1 1240 1247 1 1247 1435 1 1435 1434 1 1243 1242 1 1242 1422 0 1422 1421 1
		 1421 1243 1 1242 1241 1 1241 1423 1 1423 1422 1 1245 1244 1 1244 1414 1 1414 1413 1
		 1413 1245 1 1244 1243 1 1243 1415 1 1415 1414 1 1249 1248 1 1248 2060 1 2060 2059 1
		 2059 1249 1 1248 1255 1 1255 2061 1 2061 2060 1 1253 1252 1 1252 1268 1 1268 1267 1
		 1267 1253 1 1252 1251 1 1251 1269 1 1269 1268 1 1255 1254 1 1254 1426 0 1426 1425 1
		 1425 1255 1 1254 1253 1 1253 1427 1 1427 1426 1 1257 1256 1 1256 1436 1 1436 1435 1
		 1435 1257 1 1256 1263 1 1263 1437 1 1437 1436 1 1263 1262 1 1262 2048 1 2048 2055 1
		 2055 1263 1 1262 1261 1 1261 2049 1 2049 2048 1 1265 1264 1 1264 1276 1 1276 1275 1
		 1275 1265 1 1264 1271 1 1271 1277 1 1277 1276 1 1267 1266 1 1266 1446 1 1446 1445 1
		 1445 1267 1 1266 1265 1 1265 1447 1 1447 1446 1 1273 1272 1 1272 1284 1 1284 1283 1
		 1283 1273 1 1272 1279 1 1279 1285 1 1285 1284 1 1275 1274 1 1274 1454 1 1454 1453 1
		 1453 1275 1 1274 1273 1 1273 1455 1 1455 1454 1 1281 1280 1 1280 1292 1 1292 1291 1
		 1291 1281 1 1280 1287 1 1287 1293 1 1293 1292 1 1283 1282 1 1282 1462 1 1462 1461 1
		 1461 1283 1 1282 1281 1 1281 1463 1 1463 1462 1 1289 1288 1 1288 1300 1 1300 1299 1;
	setAttr ".ed[2656:2821]" 1299 1289 1 1288 1295 1 1295 1301 1 1301 1300 1 1291 1290 1
		 1290 1470 1 1470 1469 1 1469 1291 1 1290 1289 1 1289 1471 1 1471 1470 1 1297 1296 1
		 1296 1308 1 1308 1307 1 1307 1297 1 1296 1303 1 1303 1309 1 1309 1308 1 1299 1298 1
		 1298 1478 1 1478 1477 1 1477 1299 1 1298 1297 1 1297 1479 1 1479 1478 1 1305 1304 1
		 1304 1316 1 1316 1315 1 1315 1305 1 1304 1311 1 1311 1317 1 1317 1316 1 1307 1306 1
		 1306 1486 1 1486 1485 1 1485 1307 1 1306 1305 1 1305 1487 1 1487 1486 1 1313 1312 1
		 1312 1324 1 1324 1323 1 1323 1313 1 1312 1319 1 1319 1325 1 1325 1324 1 1315 1314 1
		 1314 1494 1 1494 1493 1 1493 1315 1 1314 1313 1 1313 1495 1 1495 1494 1 1321 1320 1
		 1320 1330 1 1330 1329 1 1329 1321 1 1320 1327 1 1327 1331 1 1331 1330 1 1323 1322 1
		 1322 1502 1 1502 1501 1 1501 1323 1 1322 1321 1 1321 1503 1 1503 1502 1 1329 1328 1
		 1328 1508 0 1508 1507 1 1507 1329 1 1328 1335 1 1335 1509 1 1509 1508 1 1335 1334 1
		 1334 1350 1 1350 1349 1 1349 1335 1 1334 1333 1 1333 1351 1 1351 1350 1 1337 1336 1
		 1336 1906 1 1906 1905 1 1905 1337 1 1336 1343 1 1343 1907 1 1907 1906 1 1341 1340 1
		 1340 1354 1 1354 1353 1 1353 1341 1 1340 1339 1 1339 1355 1 1355 1354 1 1343 1342 1
		 1342 1514 0 1514 1513 1 1513 1343 1 1342 1341 1 1341 1515 1 1515 1514 1 1347 1346 1
		 1346 1910 1 1910 1909 1 1909 1347 1 1346 1345 1 1345 1911 1 1911 1910 1 1349 1348 1
		 1348 1520 1 1520 1527 1 1527 1349 1 1348 1347 1 1347 1521 1 1521 1520 1 1353 1352 1
		 1352 1532 1 1532 1531 1 1531 1353 1 1352 1359 1 1359 1533 1 1533 1532 1 1359 1358 1
		 1358 1362 1 1362 1361 1 1361 1359 1 1358 1357 1 1357 1363 1 1363 1362 1 1361 1360 1
		 1360 1540 1 1540 1539 1 1539 1361 1 1360 1367 1 1367 1541 1 1541 1540 1 1367 1366 1
		 1366 1370 1 1370 1369 1 1369 1367 1 1366 1365 1 1365 1371 1 1371 1370 1 1369 1368 1
		 1368 1548 1 1548 1547 1 1547 1369 1 1368 1375 1 1375 1549 1 1549 1548 1 1375 1374 1
		 1374 1378 1 1378 1377 1 1377 1375 1 1374 1373 1 1373 1379 1 1379 1378 1 1377 1376 1
		 1376 1556 1 1556 1555 1 1555 1377 1 1376 1383 1 1383 1557 1 1557 1556 1 1383 1382 1;
	setAttr ".ed[2822:2987]" 1382 1386 1 1386 1385 1 1385 1383 1 1382 1381 1 1381 1387 1
		 1387 1386 1 1385 1384 1 1384 1564 1 1564 1563 1 1563 1385 1 1384 1391 1 1391 1565 1
		 1565 1564 1 1391 1390 1 1390 1394 1 1394 1393 1 1393 1391 1 1390 1389 1 1389 1395 1
		 1395 1394 1 1393 1392 1 1392 1572 1 1572 1571 1 1571 1393 1 1392 1399 1 1399 1573 1
		 1573 1572 1 1399 1398 1 1398 1402 1 1402 1401 1 1401 1399 1 1398 1397 1 1397 1403 1
		 1403 1402 1 1401 1400 1 1400 1580 1 1580 1579 1 1579 1401 1 1400 1407 1 1407 1581 1
		 1581 1580 1 1407 1406 1 1406 1410 1 1410 1409 1 1409 1407 1 1406 1405 1 1405 1411 1
		 1411 1410 1 1409 1408 1 1408 1588 1 1588 1587 1 1587 1409 1 1408 1415 1 1415 1589 1
		 1589 1588 1 1417 1416 1 1416 1610 1 1610 1609 1 1609 1417 1 1416 1423 1 1423 1611 1
		 1611 1610 1 1419 1418 1 1418 1598 0 1598 1597 1 1597 1419 1 1418 1417 1 1417 1599 1
		 1599 1598 1 1421 1420 1 1420 1590 1 1590 1589 1 1589 1421 1 1420 1419 1 1419 1591 1
		 1591 1590 1 1425 1424 1 1424 2068 1 2068 2067 1 2067 1425 1 1424 1431 1 1431 2069 1
		 2069 2068 1 1429 1428 1 1428 1444 1 1444 1443 1 1443 1429 1 1428 1427 1 1427 1445 1
		 1445 1444 1 1431 1430 1 1430 1602 0 1602 1601 1 1601 1431 1 1430 1429 1 1429 1603 1
		 1603 1602 1 1433 1432 1 1432 1612 1 1612 1611 1 1611 1433 1 1432 1439 1 1439 1613 1
		 1613 1612 1 1439 1438 1 1438 2056 1 2056 2063 1 2063 1439 1 1438 1437 1 1437 2057 1
		 2057 2056 1 1441 1440 1 1440 1452 1 1452 1451 1 1451 1441 1 1440 1447 1 1447 1453 1
		 1453 1452 1 1443 1442 1 1442 1622 1 1622 1621 1 1621 1443 1 1442 1441 1 1441 1623 1
		 1623 1622 1 1449 1448 1 1448 1460 1 1460 1459 1 1459 1449 1 1448 1455 1 1455 1461 1
		 1461 1460 1 1451 1450 1 1450 1630 1 1630 1629 1 1629 1451 1 1450 1449 1 1449 1631 1
		 1631 1630 1 1457 1456 1 1456 1468 1 1468 1467 1 1467 1457 1 1456 1463 1 1463 1469 1
		 1469 1468 1 1459 1458 1 1458 1638 1 1638 1637 1 1637 1459 1 1458 1457 1 1457 1639 1
		 1639 1638 1 1465 1464 1 1464 1476 1 1476 1475 1 1475 1465 1 1464 1471 1 1471 1477 1
		 1477 1476 1 1467 1466 1 1466 1646 1 1646 1645 1 1645 1467 1 1466 1465 1 1465 1647 1;
	setAttr ".ed[2988:3153]" 1647 1646 1 1473 1472 1 1472 1484 1 1484 1483 1 1483 1473 1
		 1472 1479 1 1479 1485 1 1485 1484 1 1475 1474 1 1474 1654 1 1654 1653 1 1653 1475 1
		 1474 1473 1 1473 1655 1 1655 1654 1 1481 1480 1 1480 1492 1 1492 1491 1 1491 1481 1
		 1480 1487 1 1487 1493 1 1493 1492 1 1483 1482 1 1482 1662 1 1662 1661 1 1661 1483 1
		 1482 1481 1 1481 1663 1 1663 1662 1 1489 1488 1 1488 1500 1 1500 1499 1 1499 1489 1
		 1488 1495 1 1495 1501 1 1501 1500 1 1491 1490 1 1490 1670 1 1670 1669 1 1669 1491 1
		 1490 1489 1 1489 1671 1 1671 1670 1 1497 1496 1 1496 1506 1 1506 1505 1 1505 1497 1
		 1496 1503 1 1503 1507 1 1507 1506 1 1499 1498 1 1498 1678 1 1678 1677 1 1677 1499 1
		 1498 1497 1 1497 1679 1 1679 1678 1 1505 1504 1 1504 1684 0 1684 1683 1 1683 1505 1
		 1504 1511 1 1511 1685 1 1685 1684 1 1511 1510 1 1510 1526 1 1526 1525 1 1525 1511 1
		 1510 1509 1 1509 1527 1 1527 1526 1 1513 1512 1 1512 1898 1 1898 1897 1 1897 1513 1
		 1512 1519 1 1519 1899 1 1899 1898 1 1517 1516 1 1516 1530 1 1530 1529 1 1529 1517 1
		 1516 1515 1 1515 1531 1 1531 1530 1 1519 1518 1 1518 1690 0 1690 1689 1 1689 1519 1
		 1518 1517 1 1517 1691 1 1691 1690 1 1523 1522 1 1522 1902 1 1902 1901 1 1901 1523 1
		 1522 1521 1 1521 1903 1 1903 1902 1 1525 1524 1 1524 1696 1 1696 1703 1 1703 1525 1
		 1524 1523 1 1523 1697 1 1697 1696 1 1529 1528 1 1528 1708 1 1708 1707 1 1707 1529 1
		 1528 1535 1 1535 1709 1 1709 1708 1 1535 1534 1 1534 1538 1 1538 1537 1 1537 1535 1
		 1534 1533 1 1533 1539 1 1539 1538 1 1537 1536 1 1536 1716 1 1716 1715 1 1715 1537 1
		 1536 1543 1 1543 1717 1 1717 1716 1 1543 1542 1 1542 1546 1 1546 1545 1 1545 1543 1
		 1542 1541 1 1541 1547 1 1547 1546 1 1545 1544 1 1544 1724 1 1724 1723 1 1723 1545 1
		 1544 1551 1 1551 1725 1 1725 1724 1 1551 1550 1 1550 1554 1 1554 1553 1 1553 1551 1
		 1550 1549 1 1549 1555 1 1555 1554 1 1553 1552 1 1552 1732 1 1732 1731 1 1731 1553 1
		 1552 1559 1 1559 1733 1 1733 1732 1 1559 1558 1 1558 1562 1 1562 1561 1 1561 1559 1
		 1558 1557 1 1557 1563 1 1563 1562 1 1561 1560 1 1560 1740 1 1740 1739 1 1739 1561 1;
	setAttr ".ed[3154:3319]" 1560 1567 1 1567 1741 1 1741 1740 1 1567 1566 1 1566 1570 1
		 1570 1569 1 1569 1567 1 1566 1565 1 1565 1571 1 1571 1570 1 1569 1568 1 1568 1748 1
		 1748 1747 1 1747 1569 1 1568 1575 1 1575 1749 1 1749 1748 1 1575 1574 1 1574 1578 1
		 1578 1577 1 1577 1575 1 1574 1573 1 1573 1579 1 1579 1578 1 1577 1576 1 1576 1756 1
		 1756 1755 1 1755 1577 1 1576 1583 1 1583 1757 1 1757 1756 1 1583 1582 1 1582 1586 1
		 1586 1585 1 1585 1583 1 1582 1581 1 1581 1587 1 1587 1586 1 1585 1584 1 1584 1764 1
		 1764 1763 1 1763 1585 1 1584 1591 1 1591 1765 1 1765 1764 1 1593 1592 1 1592 1786 1
		 1786 1785 1 1785 1593 1 1592 1599 1 1599 1787 1 1787 1786 1 1595 1594 1 1594 1774 0
		 1774 1773 1 1773 1595 1 1594 1593 1 1593 1775 1 1775 1774 1 1597 1596 1 1596 1766 1
		 1766 1765 1 1765 1597 1 1596 1595 1 1595 1767 1 1767 1766 1 1601 1600 1 1600 2076 1
		 2076 2075 1 2075 1601 1 1600 1607 1 1607 2077 1 2077 2076 1 1605 1604 1 1604 1620 1
		 1620 1619 1 1619 1605 1 1604 1603 1 1603 1621 1 1621 1620 1 1607 1606 1 1606 1778 0
		 1778 1777 1 1777 1607 1 1606 1605 1 1605 1779 1 1779 1778 1 1609 1608 1 1608 1788 1
		 1788 1787 1 1787 1609 1 1608 1615 1 1615 1789 1 1789 1788 1 1615 1614 1 1614 2064 1
		 2064 2071 1 2071 1615 1 1614 1613 1 1613 2065 1 2065 2064 1 1617 1616 1 1616 1628 1
		 1628 1627 1 1627 1617 1 1616 1623 1 1623 1629 1 1629 1628 1 1619 1618 1 1618 1798 1
		 1798 1797 1 1797 1619 1 1618 1617 1 1617 1799 1 1799 1798 1 1625 1624 1 1624 1636 1
		 1636 1635 1 1635 1625 1 1624 1631 1 1631 1637 1 1637 1636 1 1627 1626 1 1626 1806 1
		 1806 1805 1 1805 1627 1 1626 1625 1 1625 1807 1 1807 1806 1 1633 1632 1 1632 1644 1
		 1644 1643 1 1643 1633 1 1632 1639 1 1639 1645 1 1645 1644 1 1635 1634 1 1634 1814 1
		 1814 1813 1 1813 1635 1 1634 1633 1 1633 1815 1 1815 1814 1 1641 1640 1 1640 1652 1
		 1652 1651 1 1651 1641 1 1640 1647 1 1647 1653 1 1653 1652 1 1643 1642 1 1642 1822 1
		 1822 1821 1 1821 1643 1 1642 1641 1 1641 1823 1 1823 1822 1 1649 1648 1 1648 1660 1
		 1660 1659 1 1659 1649 1 1648 1655 1 1655 1661 1 1661 1660 1 1651 1650 1 1650 1830 1;
	setAttr ".ed[3320:3485]" 1830 1829 1 1829 1651 1 1650 1649 1 1649 1831 1 1831 1830 1
		 1657 1656 1 1656 1668 1 1668 1667 1 1667 1657 1 1656 1663 1 1663 1669 1 1669 1668 1
		 1659 1658 1 1658 1838 1 1838 1837 1 1837 1659 1 1658 1657 1 1657 1839 1 1839 1838 1
		 1665 1664 1 1664 1676 1 1676 1675 1 1675 1665 1 1664 1671 1 1671 1677 1 1677 1676 1
		 1667 1666 1 1666 1846 1 1846 1845 1 1845 1667 1 1666 1665 1 1665 1847 1 1847 1846 1
		 1673 1672 1 1672 1682 1 1682 1681 1 1681 1673 1 1672 1679 1 1679 1683 1 1683 1682 1
		 1675 1674 1 1674 1854 1 1854 1853 1 1853 1675 1 1674 1673 1 1673 1855 1 1855 1854 1
		 1687 1686 1 1686 1702 1 1702 1701 1 1701 1687 1 1686 1685 1 1685 1703 1 1703 1702 1
		 1689 1688 1 1688 1890 1 1890 1889 1 1889 1689 1 1688 1695 1 1695 1891 1 1891 1890 1
		 1693 1692 1 1692 1706 1 1706 1705 1 1705 1693 1 1692 1691 1 1691 1707 1 1707 1706 1
		 1699 1698 1 1698 1894 1 1894 1893 1 1893 1699 1 1698 1697 1 1697 1895 1 1895 1894 1
		 1701 1700 1 1700 1856 1 1856 1863 1 1863 1701 1 1700 1699 1 1699 1857 1 1857 1856 1
		 1711 1710 1 1710 1714 1 1714 1713 1 1713 1711 1 1710 1709 1 1709 1715 1 1715 1714 1
		 1719 1718 1 1718 1722 1 1722 1721 1 1721 1719 1 1718 1717 1 1717 1723 1 1723 1722 1
		 1727 1726 1 1726 1730 1 1730 1729 1 1729 1727 1 1726 1725 1 1725 1731 1 1731 1730 1
		 1735 1734 1 1734 1738 1 1738 1737 1 1737 1735 1 1734 1733 1 1733 1739 1 1739 1738 1
		 1743 1742 1 1742 1746 1 1746 1745 1 1745 1743 1 1742 1741 1 1741 1747 1 1747 1746 1
		 1751 1750 1 1750 1754 1 1754 1753 1 1753 1751 1 1750 1749 1 1749 1755 1 1755 1754 1
		 1759 1758 1 1758 1762 1 1762 1761 1 1761 1759 1 1758 1757 1 1757 1763 1 1763 1762 1
		 1769 1768 1 1768 1866 1 1866 1865 1 1865 1769 1 1768 1775 1 1775 1867 1 1867 1866 1
		 1777 1776 1 1776 2084 1 2084 2083 1 2083 1777 1 1776 1783 1 1783 2085 1 2085 2084 1
		 1781 1780 1 1780 1796 1 1796 1795 1 1795 1781 1 1780 1779 1 1779 1797 1 1797 1796 1
		 1785 1784 1 1784 1868 1 1868 1867 1 1867 1785 1 1784 1791 1 1791 1869 1 1869 1868 1
		 1791 1790 1 1790 2072 1 2072 2079 1 2079 1791 1 1790 1789 1 1789 2073 1 2073 2072 1;
	setAttr ".ed[3486:3651]" 1793 1792 1 1792 1804 1 1804 1803 1 1803 1793 1 1792 1799 1
		 1799 1805 1 1805 1804 1 1801 1800 1 1800 1812 1 1812 1811 1 1811 1801 1 1800 1807 1
		 1807 1813 1 1813 1812 1 1809 1808 1 1808 1820 1 1820 1819 1 1819 1809 1 1808 1815 1
		 1815 1821 1 1821 1820 1 1817 1816 1 1816 1828 1 1828 1827 1 1827 1817 1 1816 1823 1
		 1823 1829 1 1829 1828 1 1825 1824 1 1824 1836 1 1836 1835 1 1835 1825 1 1824 1831 1
		 1831 1837 1 1837 1836 1 1833 1832 1 1832 1844 1 1844 1843 1 1843 1833 1 1832 1839 1
		 1839 1845 1 1845 1844 1 1841 1840 1 1840 1852 1 1852 1851 1 1851 1841 1 1840 1847 1
		 1847 1853 1 1853 1852 1 1859 1858 1 1858 1886 1 1886 1885 1 1885 1859 1 1858 1857 1
		 1857 1887 1 1887 1886 1 1861 1860 1 1860 1878 1 1878 1877 1 1877 1861 1 1860 1859 1
		 1859 1879 1 1879 1878 0 1871 1870 1 1870 2080 1 2080 2087 1 2087 1871 1 1870 1869 1
		 1869 2081 1 2081 2080 1 1881 1880 1 1880 1892 1 1892 1891 1 1891 1881 1 1880 1887 1
		 1887 1893 1 1893 1892 1 1889 1888 1 1888 1900 1 1900 1899 1 1899 1889 1 1888 1895 1
		 1895 1901 1 1901 1900 1 1897 1896 1 1896 1908 1 1908 1907 1 1907 1897 1 1896 1903 1
		 1903 1909 1 1909 1908 1 1905 1904 1 1904 1916 1 1916 1915 1 1915 1905 1 1904 1911 1
		 1911 1917 1 1917 1916 1 1913 1912 1 1912 1924 1 1924 1923 1 1923 1913 1 1912 1919 1
		 1919 1925 1 1925 1924 1 1921 1920 1 1920 1932 1 1932 1931 1 1931 1921 1 1920 1927 1
		 1927 1933 1 1933 1932 1 1929 1928 1 1928 1940 1 1940 1939 1 1939 1929 1 1928 1935 1
		 1935 1941 1 1941 1940 1 1951 1950 1 1950 1954 1 1954 1953 1 1953 1951 1 1950 1949 1
		 1949 1955 1 1955 1954 1 1959 1958 1 1958 1962 1 1962 1961 1 1961 1959 1 1958 1957 1
		 1957 1963 1 1963 1962 1 1967 1966 1 1966 1970 1 1970 1969 1 1969 1967 1 1966 1965 1
		 1965 1971 1 1971 1970 1 1975 1974 1 1974 1978 1 1978 1977 1 1977 1975 1 1974 1973 1
		 1973 1979 1 1979 1978 1 1983 1982 1 1982 1986 1 1986 1985 1 1985 1983 1 1982 1981 1
		 1981 1987 1 1987 1986 1 1991 1990 1 1990 1994 1 1994 1993 1 1993 1991 1 1990 1989 1
		 1989 1995 1 1995 1994 1 1999 1998 1 1998 2002 1 2002 2001 1 2001 1999 1 1998 1997 1;
	setAttr ".ed[3652:3817]" 1997 2003 1 2003 2002 1 2007 2006 1 2006 2010 1 2010 2009 1
		 2009 2007 1 2006 2005 1 2005 2011 1 2011 2010 1 2015 2014 1 2014 2018 1 2018 2017 1
		 2017 2015 1 2014 2013 1 2013 2019 1 2019 2018 1 2023 2022 1 2022 2026 1 2026 2025 1
		 2025 2023 1 2022 2021 1 2021 2027 1 2027 2026 1 2031 2030 1 2030 2034 1 2034 2033 1
		 2033 2031 1 2030 2029 1 2029 2035 1 2035 2034 1 2039 2038 1 2038 2042 1 2042 2041 1
		 2041 2039 1 2038 2037 1 2037 2043 1 2043 2042 1 2047 2046 1 2046 2050 1 2050 2049 1
		 2049 2047 1 2046 2045 1 2045 2051 1 2051 2050 1 2055 2054 1 2054 2058 1 2058 2057 1
		 2057 2055 1 2054 2053 1 2053 2059 1 2059 2058 1 2063 2062 1 2062 2066 1 2066 2065 1
		 2065 2063 1 2062 2061 1 2061 2067 1 2067 2066 1 2071 2070 1 2070 2074 1 2074 2073 1
		 2073 2071 1 2070 2069 1 2069 2075 1 2075 2074 1 2079 2078 1 2078 2082 1 2082 2081 1
		 2081 2079 1 2078 2077 1 2077 2083 1 2083 2082 1 2087 2086 1 2086 2090 1 2090 2089 1
		 2089 2087 1 2086 2085 1 2085 2091 1 2091 2090 1 2097 2096 1 2096 2108 1 2108 2107 1
		 2107 2097 1 2096 2103 1 2103 2109 1 2109 2108 1 2105 2104 1 2104 2116 1 2116 2115 1
		 2115 2105 1 2104 2111 1 2111 2117 1 2117 2116 1 2113 2112 1 2112 2124 1 2124 2123 1
		 2123 2113 1 2112 2119 1 2119 2125 1 2125 2124 1 2121 2120 1 2120 2132 1 2132 2131 1
		 2131 2121 1 2120 2127 1 2127 2133 1 2133 2132 1 2129 2128 1 2128 2140 1 2140 2139 1
		 2139 2129 1 2128 2135 1 2135 2141 1 2141 2140 1 2137 2136 1 2136 2148 1 2148 2147 1
		 2147 2137 1 2136 2143 1 2143 2149 1 2149 2148 1 2145 2144 1 2144 2156 1 2156 2155 1
		 2155 2145 1 2144 2151 1 2151 2157 1 2157 2156 1 0 2160 0 2160 4 0 2 2160 0 6 2161 1
		 2161 12 0 8 2161 0 10 2161 1 14 2162 0 2162 18 0 16 2162 0 20 2163 1 2163 26 0 22 2163 0
		 24 2163 1 28 2164 0 2164 32 0 30 2164 0 34 2165 1 2165 40 0 36 2165 0 38 2165 1 42 2166 0
		 2166 46 0 44 2166 0 48 2167 1 2167 54 0 50 2167 0 52 2167 1 56 2168 1 2168 62 0 58 2168 0
		 60 2168 1 64 2169 0 2169 68 0 66 2169 0 70 2170 1 2170 76 0 72 2170 0;
	setAttr ".ed[3818:3983]" 74 2170 1 78 2171 1 2171 84 0 80 2171 0 82 2171 1 86 2172 0
		 2172 90 0 88 2172 0 92 2173 1 2173 98 0 94 2173 0 96 2173 1 100 2174 1 2174 106 0
		 102 2174 0 104 2174 1 108 2175 0 2175 112 0 110 2175 0 114 2176 1 2176 120 0 116 2176 0
		 118 2176 1 122 2177 1 2177 128 0 124 2177 0 126 2177 1 130 2178 0 2178 134 0 132 2178 0
		 136 2179 1 2179 142 0 138 2179 0 140 2179 1 144 2180 1 2180 150 0 146 2180 0 148 2180 1
		 152 2181 1 2181 158 0 154 2181 0 156 2181 1 160 2182 1 2182 166 1 162 2182 1 164 2182 1
		 168 2183 1 2183 174 0 170 2183 0 172 2183 1 176 2184 1 2184 182 1 178 2184 1 180 2184 1
		 184 2185 1 2185 190 0 186 2185 0 188 2185 1 192 2186 1 2186 198 1 194 2186 1 196 2186 1
		 200 2187 1 2187 206 1 202 2187 1 204 2187 1 208 2188 1 2188 214 0 210 2188 0 212 2188 1
		 216 2189 1 2189 222 0 218 2189 0 220 2189 1 224 2190 1 2190 230 1 226 2190 1 228 2190 1
		 232 2191 1 2191 238 0 234 2191 0 236 2191 1 240 2192 1 2192 246 1 242 2192 1 244 2192 1
		 248 2193 1 2193 254 0 250 2193 0 252 2193 1 256 2194 1 2194 262 1 258 2194 1 260 2194 1
		 264 2195 1 2195 270 1 266 2195 1 268 2195 1 272 2196 1 2196 278 0 274 2196 0 276 2196 1
		 280 2197 1 2197 286 0 282 2197 0 284 2197 1 288 2198 1 2198 294 1 290 2198 1 292 2198 1
		 296 2199 1 2199 302 0 298 2199 0 300 2199 1 304 2200 1 2200 310 1 306 2200 1 308 2200 1
		 312 2201 1 2201 318 0 314 2201 0 316 2201 1 320 2202 1 2202 326 1 322 2202 1 324 2202 1
		 328 2203 1 2203 334 1 330 2203 1 332 2203 1 336 2204 1 2204 342 0 338 2204 0 340 2204 1
		 344 2205 1 2205 350 0 346 2205 0 348 2205 1 352 2206 1 2206 358 1 354 2206 1 356 2206 1
		 360 2207 1 2207 366 0 362 2207 0 364 2207 1 368 2208 1 2208 374 1 370 2208 1 372 2208 1
		 376 2209 1 2209 382 0 378 2209 0 380 2209 1 384 2210 1 2210 390 1 386 2210 1 388 2210 1
		 392 2211 1 2211 398 1 394 2211 1 396 2211 1 400 2212 1 2212 406 0 402 2212 0 404 2212 1;
	setAttr ".ed[3984:4149]" 408 2213 1 2213 414 0 410 2213 0 412 2213 1 416 2214 1
		 2214 422 1 418 2214 1 420 2214 1 424 2215 1 2215 430 0 426 2215 0 428 2215 1 432 2216 1
		 2216 438 1 434 2216 1 436 2216 1 440 2217 1 2217 446 0 442 2217 0 444 2217 1 448 2218 1
		 2218 454 1 450 2218 1 452 2218 1 456 2219 1 2219 462 1 458 2219 1 460 2219 1 464 2220 1
		 2220 470 0 466 2220 0 468 2220 1 472 2221 1 2221 478 0 474 2221 0 476 2221 1 480 2222 1
		 2222 486 1 482 2222 1 484 2222 1 488 2223 1 2223 494 0 490 2223 0 492 2223 1 496 2224 1
		 2224 502 1 498 2224 1 500 2224 1 504 2225 1 2225 510 0 506 2225 0 508 2225 1 512 2226 1
		 2226 518 1 514 2226 1 516 2226 1 520 2227 1 2227 526 1 522 2227 1 524 2227 1 528 2228 1
		 2228 534 0 530 2228 0 532 2228 1 536 2229 1 2229 542 0 538 2229 0 540 2229 1 544 2230 1
		 2230 550 1 546 2230 1 548 2230 1 552 2231 1 2231 558 0 554 2231 0 556 2231 1 560 2232 1
		 2232 566 1 562 2232 1 564 2232 1 568 2233 1 2233 574 0 570 2233 0 572 2233 1 576 2234 1
		 2234 582 1 578 2234 1 580 2234 1 584 2235 1 2235 590 1 586 2235 1 588 2235 1 592 2236 1
		 2236 598 1 594 2236 1 596 2236 1 600 2237 1 2237 606 1 602 2237 1 604 2237 1 608 2238 1
		 2238 614 1 610 2238 1 612 2238 1 616 2239 1 2239 622 1 618 2239 1 620 2239 1 624 2240 0
		 2240 630 1 626 2240 1 628 2240 0 632 2241 1 2241 638 0 634 2241 0 636 2241 1 640 2242 1
		 2242 646 1 642 2242 1 644 2242 1 648 2243 1 2243 654 1 650 2243 1 652 2243 1 656 2244 1
		 2244 662 1 658 2244 1 660 2244 1 664 2245 1 2245 670 1 666 2245 1 668 2245 1 672 2246 1
		 2246 678 1 674 2246 1 676 2246 1 680 2247 1 2247 686 1 682 2247 1 684 2247 1 688 2248 1
		 2248 694 1 690 2248 1 692 2248 1 696 2249 1 2249 702 1 698 2249 1 700 2249 1 704 2250 1
		 2250 710 1 706 2250 1 708 2250 1 712 2251 1 2251 718 0 714 2251 0 716 2251 1 720 2252 1
		 2252 726 0 722 2252 0 724 2252 1 728 2253 1 2253 734 1 730 2253 1 732 2253 1 736 2254 1
		 2254 742 1;
	setAttr ".ed[4150:4315]" 738 2254 1 740 2254 1 744 2255 1 2255 750 1 746 2255 1
		 748 2255 1 752 2256 1 2256 758 1 754 2256 1 756 2256 1 760 2257 1 2257 766 1 762 2257 1
		 764 2257 1 768 2258 1 2258 774 1 770 2258 1 772 2258 1 776 2259 1 2259 782 1 778 2259 1
		 780 2259 1 784 2260 1 2260 790 1 786 2260 1 788 2260 1 792 2261 1 2261 798 1 794 2261 1
		 796 2261 1 800 2262 0 2262 806 1 802 2262 1 804 2262 0 808 2263 1 2263 814 0 810 2263 0
		 812 2263 1 816 2264 1 2264 822 1 818 2264 1 820 2264 1 824 2265 1 2265 830 1 826 2265 1
		 828 2265 1 832 2266 1 2266 838 1 834 2266 1 836 2266 1 840 2267 1 2267 846 1 842 2267 1
		 844 2267 1 848 2268 1 2268 854 1 850 2268 1 852 2268 1 856 2269 1 2269 862 1 858 2269 1
		 860 2269 1 864 2270 1 2270 870 1 866 2270 1 868 2270 1 872 2271 1 2271 878 1 874 2271 1
		 876 2271 1 880 2272 1 2272 886 1 882 2272 1 884 2272 1 888 2273 1 2273 894 0 890 2273 0
		 892 2273 1 896 2274 1 2274 902 0 898 2274 0 900 2274 1 904 2275 1 2275 910 1 906 2275 1
		 908 2275 1 912 2276 1 2276 918 1 914 2276 1 916 2276 1 920 2277 1 2277 926 1 922 2277 1
		 924 2277 1 928 2278 1 2278 934 1 930 2278 1 932 2278 1 936 2279 1 2279 942 1 938 2279 1
		 940 2279 1 944 2280 1 2280 950 1 946 2280 1 948 2280 1 952 2281 1 2281 958 1 954 2281 1
		 956 2281 1 960 2282 1 2282 966 1 962 2282 1 964 2282 1 968 2283 1 2283 974 1 970 2283 1
		 972 2283 1 976 2284 0 2284 982 1 978 2284 1 980 2284 0 984 2285 1 2285 990 0 986 2285 0
		 988 2285 1 992 2286 1 2286 998 1 994 2286 1 996 2286 1 1000 2287 1 2287 1006 1 1002 2287 1
		 1004 2287 1 1008 2288 1 2288 1014 1 1010 2288 1 1012 2288 1 1016 2289 1 2289 1022 1
		 1018 2289 1 1020 2289 1 1024 2290 1 2290 1030 1 1026 2290 1 1028 2290 1 1032 2291 1
		 2291 1038 1 1034 2291 1 1036 2291 1 1040 2292 1 2292 1046 1 1042 2292 1 1044 2292 1
		 1048 2293 1 2293 1054 1 1050 2293 1 1052 2293 1 1056 2294 1 2294 1062 1 1058 2294 1
		 1060 2294 1 1064 2295 1 2295 1070 0 1066 2295 0 1068 2295 1;
	setAttr ".ed[4316:4481]" 1072 2296 1 2296 1078 0 1074 2296 0 1076 2296 1 1080 2297 1
		 2297 1086 1 1082 2297 1 1084 2297 1 1088 2298 1 2298 1094 1 1090 2298 1 1092 2298 1
		 1096 2299 1 2299 1102 1 1098 2299 1 1100 2299 1 1104 2300 1 2300 1110 1 1106 2300 1
		 1108 2300 1 1112 2301 1 2301 1118 1 1114 2301 1 1116 2301 1 1120 2302 1 2302 1126 1
		 1122 2302 1 1124 2302 1 1128 2303 1 2303 1134 1 1130 2303 1 1132 2303 1 1136 2304 1
		 2304 1142 1 1138 2304 1 1140 2304 1 1144 2305 1 2305 1150 1 1146 2305 1 1148 2305 1
		 1152 2306 0 2306 1158 1 1154 2306 1 1156 2306 0 1160 2307 1 2307 1166 0 1162 2307 0
		 1164 2307 1 1168 2308 1 2308 1174 1 1170 2308 1 1172 2308 1 1176 2309 1 2309 1182 1
		 1178 2309 1 1180 2309 1 1184 2310 1 2310 1190 1 1186 2310 1 1188 2310 1 1192 2311 1
		 2311 1198 1 1194 2311 1 1196 2311 1 1200 2312 1 2312 1206 1 1202 2312 1 1204 2312 1
		 1208 2313 1 2313 1214 1 1210 2313 1 1212 2313 1 1216 2314 1 2314 1222 1 1218 2314 1
		 1220 2314 1 1224 2315 1 2315 1230 1 1226 2315 1 1228 2315 1 1232 2316 1 2316 1238 1
		 1234 2316 1 1236 2316 1 1240 2317 1 2317 1246 0 1242 2317 0 1244 2317 1 1248 2318 1
		 2318 1254 0 1250 2318 0 1252 2318 1 1256 2319 1 2319 1262 1 1258 2319 1 1260 2319 1
		 1264 2320 1 2320 1270 1 1266 2320 1 1268 2320 1 1272 2321 1 2321 1278 1 1274 2321 1
		 1276 2321 1 1280 2322 1 2322 1286 1 1282 2322 1 1284 2322 1 1288 2323 1 2323 1294 1
		 1290 2323 1 1292 2323 1 1296 2324 1 2324 1302 1 1298 2324 1 1300 2324 1 1304 2325 1
		 2325 1310 1 1306 2325 1 1308 2325 1 1312 2326 1 2326 1318 1 1314 2326 1 1316 2326 1
		 1320 2327 1 2327 1326 1 1322 2327 1 1324 2327 1 1328 2328 0 2328 1334 1 1330 2328 1
		 1332 2328 0 1336 2329 1 2329 1342 0 1338 2329 0 1340 2329 1 1344 2330 1 2330 1350 1
		 1346 2330 1 1348 2330 1 1352 2331 1 2331 1358 1 1354 2331 1 1356 2331 1 1360 2332 1
		 2332 1366 1 1362 2332 1 1364 2332 1 1368 2333 1 2333 1374 1 1370 2333 1 1372 2333 1
		 1376 2334 1 2334 1382 1 1378 2334 1 1380 2334 1 1384 2335 1 2335 1390 1 1386 2335 1
		 1388 2335 1 1392 2336 1 2336 1398 1 1394 2336 1 1396 2336 1 1400 2337 1 2337 1406 1;
	setAttr ".ed[4482:4647]" 1402 2337 1 1404 2337 1 1408 2338 1 2338 1414 1 1410 2338 1
		 1412 2338 1 1416 2339 1 2339 1422 0 1418 2339 0 1420 2339 1 1424 2340 1 2340 1430 0
		 1426 2340 0 1428 2340 1 1432 2341 1 2341 1438 1 1434 2341 1 1436 2341 1 1440 2342 1
		 2342 1446 1 1442 2342 1 1444 2342 1 1448 2343 1 2343 1454 1 1450 2343 1 1452 2343 1
		 1456 2344 1 2344 1462 1 1458 2344 1 1460 2344 1 1464 2345 1 2345 1470 1 1466 2345 1
		 1468 2345 1 1472 2346 1 2346 1478 1 1474 2346 1 1476 2346 1 1480 2347 1 2347 1486 1
		 1482 2347 1 1484 2347 1 1488 2348 1 2348 1494 1 1490 2348 1 1492 2348 1 1496 2349 1
		 2349 1502 1 1498 2349 1 1500 2349 1 1504 2350 0 2350 1510 1 1506 2350 1 1508 2350 0
		 1512 2351 1 2351 1518 0 1514 2351 0 1516 2351 1 1520 2352 1 2352 1526 1 1522 2352 1
		 1524 2352 1 1528 2353 1 2353 1534 1 1530 2353 1 1532 2353 1 1536 2354 1 2354 1542 1
		 1538 2354 1 1540 2354 1 1544 2355 1 2355 1550 1 1546 2355 1 1548 2355 1 1552 2356 1
		 2356 1558 1 1554 2356 1 1556 2356 1 1560 2357 1 2357 1566 1 1562 2357 1 1564 2357 1
		 1568 2358 1 2358 1574 1 1570 2358 1 1572 2358 1 1576 2359 1 2359 1582 1 1578 2359 1
		 1580 2359 1 1584 2360 1 2360 1590 1 1586 2360 1 1588 2360 1 1592 2361 1 2361 1598 0
		 1594 2361 0 1596 2361 1 1600 2362 1 2362 1606 0 1602 2362 0 1604 2362 1 1608 2363 1
		 2363 1614 1 1610 2363 1 1612 2363 1 1616 2364 1 2364 1622 1 1618 2364 1 1620 2364 1
		 1624 2365 1 2365 1630 1 1626 2365 1 1628 2365 1 1632 2366 1 2366 1638 1 1634 2366 1
		 1636 2366 1 1640 2367 1 2367 1646 1 1642 2367 1 1644 2367 1 1648 2368 1 2368 1654 1
		 1650 2368 1 1652 2368 1 1656 2369 1 2369 1662 1 1658 2369 1 1660 2369 1 1664 2370 1
		 2370 1670 1 1666 2370 1 1668 2370 1 1672 2371 1 2371 1678 1 1674 2371 1 1676 2371 1
		 1680 2372 0 2372 1686 1 1682 2372 1 1684 2372 0 1688 2373 1 2373 1694 0 1690 2373 0
		 1692 2373 1 1696 2374 1 2374 1702 1 1698 2374 1 1700 2374 1 1704 2375 1 2375 1710 1
		 1706 2375 1 1708 2375 1 1712 2376 1 2376 1718 1 1714 2376 1 1716 2376 1 1720 2377 1
		 2377 1726 1 1722 2377 1 1724 2377 1 1728 2378 1 2378 1734 1 1730 2378 1 1732 2378 1;
	setAttr ".ed[4648:4813]" 1736 2379 1 2379 1742 1 1738 2379 1 1740 2379 1 1744 2380 1
		 2380 1750 1 1746 2380 1 1748 2380 1 1752 2381 1 2381 1758 1 1754 2381 1 1756 2381 1
		 1760 2382 1 2382 1766 1 1762 2382 1 1764 2382 1 1768 2383 1 2383 1774 0 1770 2383 0
		 1772 2383 1 1776 2384 1 2384 1782 0 1778 2384 0 1780 2384 1 1784 2385 1 2385 1790 1
		 1786 2385 1 1788 2385 1 1792 2386 1 2386 1798 1 1794 2386 1 1796 2386 1 1800 2387 1
		 2387 1806 1 1802 2387 1 1804 2387 1 1808 2388 1 2388 1814 1 1810 2388 1 1812 2388 1
		 1816 2389 1 2389 1822 1 1818 2389 1 1820 2389 1 1824 2390 1 2390 1830 1 1826 2390 1
		 1828 2390 1 1832 2391 1 2391 1838 1 1834 2391 1 1836 2391 1 1840 2392 1 2392 1846 1
		 1842 2392 1 1844 2392 1 1848 2393 1 2393 1854 1 1850 2393 1 1852 2393 1 1856 2394 1
		 2394 1862 1 1858 2394 1 1860 2394 1 1864 2395 1 2395 1870 1 1866 2395 1 1868 2395 1
		 1872 2396 0 2396 1878 1 1874 2396 1 1876 2396 0 1880 2397 1 2397 1886 1 1882 2397 1
		 1884 2397 1 1888 2398 1 2398 1894 1 1890 2398 1 1892 2398 1 1896 2399 1 2399 1902 1
		 1898 2399 1 1900 2399 1 1904 2400 1 2400 1910 1 1906 2400 1 1908 2400 1 1912 2401 1
		 2401 1918 1 1914 2401 1 1916 2401 1 1920 2402 1 2402 1926 1 1922 2402 1 1924 2402 1
		 1928 2403 1 2403 1934 1 1930 2403 1 1932 2403 1 1936 2404 1 2404 1942 1 1938 2404 1
		 1940 2404 1 1944 2405 0 2405 1950 1 1946 2405 1 1948 2405 0 1952 2406 1 2406 1958 1
		 1954 2406 1 1956 2406 1 1960 2407 1 2407 1966 1 1962 2407 1 1964 2407 1 1968 2408 1
		 2408 1974 1 1970 2408 1 1972 2408 1 1976 2409 1 2409 1982 1 1978 2409 1 1980 2409 1
		 1984 2410 1 2410 1990 1 1986 2410 1 1988 2410 1 1992 2411 1 2411 1998 1 1994 2411 1
		 1996 2411 1 2000 2412 1 2412 2006 1 2002 2412 1 2004 2412 1 2008 2413 1 2413 2014 1
		 2010 2413 1 2012 2413 1 2016 2414 0 2414 2022 1 2018 2414 1 2020 2414 0 2024 2415 1
		 2415 2030 1 2026 2415 1 2028 2415 1 2032 2416 1 2416 2038 1 2034 2416 1 2036 2416 1
		 2040 2417 1 2417 2046 1 2042 2417 1 2044 2417 1 2048 2418 1 2418 2054 1 2050 2418 1
		 2052 2418 1 2056 2419 1 2419 2062 1 2058 2419 1 2060 2419 1 2064 2420 1 2420 2070 1;
	setAttr ".ed[4814:4859]" 2066 2420 1 2068 2420 1 2072 2421 1 2421 2078 1 2074 2421 1
		 2076 2421 1 2080 2422 1 2422 2086 1 2082 2422 1 2084 2422 1 2088 2423 0 2423 2094 1
		 2090 2423 1 2092 2423 0 2096 2424 1 2424 2102 1 2098 2424 1 2100 2424 1 2104 2425 1
		 2425 2110 1 2106 2425 1 2108 2425 1 2112 2426 1 2426 2118 1 2114 2426 1 2116 2426 1
		 2120 2427 1 2427 2126 1 2122 2427 1 2124 2427 1 2128 2428 1 2428 2134 1 2130 2428 1
		 2132 2428 1 2136 2429 1 2429 2142 1 2138 2429 1 2140 2429 1 2144 2430 1 2430 2150 1
		 2146 2430 1 2148 2430 1 2152 2431 1 2431 2158 1 2154 2431 1 2156 2431 1;
	setAttr -s 2430 -ch 9720 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1080 1441 699
		f 4 4 5 6 -2
		mu 0 4 1081 779 174 1440
		f 4 7 8 9 10
		mu 0 4 1 1082 1087 781
		f 4 11 12 13 -9
		mu 0 4 1083 0 2 1086
		f 4 14 15 16 17
		mu 0 4 779 1084 1120 780
		f 4 18 19 20 -16
		mu 0 4 1084 1 17 1120
		f 4 21 22 23 24
		mu 0 4 781 1085 1534 18
		f 4 25 26 27 -23
		mu 0 4 1085 1061 231 1534
		f 4 28 29 30 31
		mu 0 4 3 1088 1468 1059
		f 4 32 33 34 -30
		mu 0 4 1088 2 176 1468
		f 4 35 36 37 38
		mu 0 4 1061 1089 2201 1062
		f 4 39 40 41 -37
		mu 0 4 1090 3 645 2200
		f 4 42 43 44 45
		mu 0 4 4 1091 2077 696
		f 4 46 47 48 -44
		mu 0 4 1091 702 193 2077
		f 4 49 50 51 52
		mu 0 4 5 1092 1096 697
		f 4 53 54 55 -51
		mu 0 4 1092 4 6 1096
		f 4 56 57 58 59
		mu 0 4 702 1093 1135 703
		f 4 60 61 62 -58
		mu 0 4 1094 5 25 1134
		f 4 63 64 65 66
		mu 0 4 697 1095 2244 26
		f 4 67 68 69 -65
		mu 0 4 1095 1079 188 2244
		f 4 70 71 72 73
		mu 0 4 7 1097 2124 1077
		f 4 74 75 76 -72
		mu 0 4 1097 6 565 2124
		f 4 77 78 79 80
		mu 0 4 1079 1098 2238 192
		f 4 81 82 83 -79
		mu 0 4 1098 7 672 2238
		f 4 84 85 86 87
		mu 0 4 8 1099 1188 704
		f 4 88 89 90 -86
		mu 0 4 1100 706 54 1187
		f 4 91 92 93 94
		mu 0 4 9 1101 1107 698
		f 4 95 96 97 -93
		mu 0 4 1101 8 10 1107
		f 4 98 99 100 101
		mu 0 4 706 1102 1151 705
		f 4 102 103 104 -100
		mu 0 4 1103 9 34 1150
		f 4 105 106 107 108
		mu 0 4 11 1104 2270 61
		f 4 109 110 111 -107
		mu 0 4 1104 10 53 2270
		f 4 112 113 114 115
		mu 0 4 12 1105 2128 598
		f 4 116 117 118 -114
		mu 0 4 1105 11 57 2128
		f 4 119 120 121 122
		mu 0 4 698 1106 2134 35
		f 4 123 124 125 -121
		mu 0 4 1106 12 594 2134
		f 4 126 127 128 129
		mu 0 4 13 1108 1484 762
		f 4 130 131 132 -128
		mu 0 4 1109 763 199 1483
		f 4 133 134 135 136
		mu 0 4 14 1110 1114 707
		f 4 137 138 139 -135
		mu 0 4 1110 13 15 1114
		f 4 140 141 142 143
		mu 0 4 763 1111 1165 764
		f 4 144 145 146 -142
		mu 0 4 1112 14 43 1164
		f 4 147 148 149 150
		mu 0 4 707 1113 1214 44
		f 4 151 152 153 -149
		mu 0 4 1113 1043 69 1214
		f 4 154 155 156 157
		mu 0 4 16 1115 2160 206
		f 4 158 159 160 -156
		mu 0 4 1115 15 198 2160
		f 4 161 162 163 164
		mu 0 4 1043 1116 2164 1044
		f 4 165 166 167 -163
		mu 0 4 1116 16 202 2164
		f 4 168 169 170 171
		mu 0 4 19 1117 1533 809
		f 4 172 173 174 -170
		mu 0 4 1117 17 18 1533
		f 4 175 176 177 178
		mu 0 4 20 1118 1527 808
		f 4 179 180 181 -177
		mu 0 4 1118 19 223 1527
		f 4 182 183 184 185
		mu 0 4 780 1119 1523 175
		f 4 186 187 188 -184
		mu 0 4 1119 20 222 1523
		f 4 189 190 191 192
		mu 0 4 21 1121 2204 647
		f 4 193 194 195 -191
		mu 0 4 1122 1016 649 2203
		f 4 196 197 198 199
		mu 0 4 22 1123 1451 782
		f 4 200 201 202 -198
		mu 0 4 1124 21 180 1450
		f 4 203 204 205 206
		mu 0 4 1016 1125 1127 1017
		f 4 207 208 209 -205
		mu 0 4 1125 22 23 1127
		f 4 210 211 212 213
		mu 0 4 1017 1126 2208 650
		f 4 214 215 216 -212
		mu 0 4 1126 1018 652 2208
		f 4 217 218 219 220
		mu 0 4 24 1128 1474 810
		f 4 221 222 223 -219
		mu 0 4 1128 23 181 1474
		f 4 224 225 226 227
		mu 0 4 1018 1129 1529 1019
		f 4 228 229 230 -226
		mu 0 4 1129 24 227 1529
		f 4 231 232 233 234
		mu 0 4 27 1130 2243 757
		f 4 235 236 237 -233
		mu 0 4 1130 25 26 2243
		f 4 238 239 240 241
		mu 0 4 28 1131 1431 759
		f 4 242 243 244 -240
		mu 0 4 1132 27 168 1430
		f 4 245 246 247 248
		mu 0 4 703 1133 1465 701
		f 4 249 250 251 -247
		mu 0 4 1133 28 178 1465
		f 4 252 253 254 255
		mu 0 4 29 1136 2240 674
		f 4 256 257 258 -254
		mu 0 4 1136 1033 190 2240
		f 4 259 260 261 262
		mu 0 4 30 1137 2083 700
		f 4 263 264 265 -261
		mu 0 4 1137 29 567 2083
		f 4 266 267 268 269
		mu 0 4 1033 1138 1145 1034
		f 4 270 271 272 -268
		mu 0 4 1139 30 31 1144
		f 4 273 274 275 276
		mu 0 4 32 1140 2089 761
		f 4 277 278 279 -275
		mu 0 4 1140 31 568 2089
		f 4 280 281 282 283
		mu 0 4 33 1141 1425 1036
		f 4 284 285 286 -282
		mu 0 4 1142 32 165 1424
		f 4 287 288 289 290
		mu 0 4 1034 1143 1463 1032
		f 4 291 292 293 -289
		mu 0 4 1143 33 172 1463
		f 4 294 295 296 297
		mu 0 4 36 1146 2133 957
		f 4 298 299 300 -296
		mu 0 4 1146 34 35 2133
		f 4 301 302 303 304
		mu 0 4 37 1147 2039 958
		f 4 305 306 307 -303
		mu 0 4 1148 36 537 2038
		f 4 308 309 310 311
		mu 0 4 705 1149 1204 55
		f 4 312 313 314 -310
		mu 0 4 1149 37 65 1204
		f 4 315 316 317 318
		mu 0 4 38 1152 2130 59
		f 4 319 320 321 -317
		mu 0 4 1152 983 596 2130
		f 4 322 323 324 325
		mu 0 4 39 1153 1182 708
		f 4 326 327 328 -324
		mu 0 4 1154 38 51 1181
		f 4 329 330 331 332
		mu 0 4 983 1155 1162 984
		f 4 333 334 335 -331
		mu 0 4 1156 39 40 1161
		f 4 336 337 338 339
		mu 0 4 41 1157 2116 534
		f 4 340 341 342 -338
		mu 0 4 1157 40 50 2116
		f 4 343 344 345 346
		mu 0 4 42 1158 2029 987
		f 4 347 348 349 -345
		mu 0 4 1159 41 530 2028
		f 4 350 351 352 353
		mu 0 4 984 1160 2123 985
		f 4 354 355 356 -352
		mu 0 4 1160 42 542 2123
		f 4 357 358 359 360
		mu 0 4 764 1163 1494 200
		f 4 361 362 363 -359
		mu 0 4 1163 765 208 1494
		f 4 364 365 366 367
		mu 0 4 45 1166 1213 713
		f 4 368 369 370 -366
		mu 0 4 1166 43 44 1213
		f 4 371 372 373 374
		mu 0 4 765 1167 1198 766
		f 4 375 376 377 -373
		mu 0 4 1168 45 63 1197
		f 4 378 379 380 381
		mu 0 4 46 1169 2166 204
		f 4 382 383 384 -380
		mu 0 4 1169 1000 622 2166
		f 4 385 386 387 388
		mu 0 4 47 1170 1480 71
		f 4 389 390 391 -387
		mu 0 4 1171 46 197 1479
		f 4 392 393 394 395
		mu 0 4 1000 1172 1176 1001
		f 4 396 397 398 -394
		mu 0 4 1173 47 48 1175
		f 4 399 400 401 402
		mu 0 4 1001 1174 2170 623
		f 4 403 404 405 -401
		mu 0 4 1174 1002 625 2170
		f 4 406 407 408 409
		mu 0 4 49 1177 1219 789
		f 4 410 411 412 -408
		mu 0 4 1177 48 70 1219
		f 4 413 414 415 416
		mu 0 4 1002 1178 1208 1003
		f 4 417 418 419 -415
		mu 0 4 1179 49 66 1207
		f 4 420 421 422 423
		mu 0 4 708 1180 2117 50
		f 4 424 425 426 -422
		mu 0 4 1180 716 591 2117
		f 4 427 428 429 430
		mu 0 4 52 1183 1195 1042
		f 4 431 432 433 -429
		mu 0 4 1183 51 58 1195
		f 4 434 435 436 437
		mu 0 4 716 1184 1222 714
		f 4 438 439 440 -436
		mu 0 4 1185 52 75 1221
		f 4 441 442 443 444
		mu 0 4 704 1186 2271 53
		f 4 445 446 447 -443
		mu 0 4 1186 711 693 2271
		f 4 448 449 450 451
		mu 0 4 56 1189 1203 712
		f 4 452 453 454 -450
		mu 0 4 1189 54 55 1203
		f 4 455 456 457 458
		mu 0 4 711 1190 1228 709
		f 4 459 460 461 -457
		mu 0 4 1191 56 78 1227
		f 4 462 463 464 465
		mu 0 4 60 1192 2129 57
		f 4 466 467 468 -464
		mu 0 4 1192 58 59 2129
		f 4 469 470 471 472
		mu 0 4 62 1193 2273 695
		f 4 473 474 475 -471
		mu 0 4 1193 60 61 2273
		f 4 476 477 478 479
		mu 0 4 1042 1194 1232 76
		f 4 480 481 482 -478
		mu 0 4 1194 62 81 1232
		f 4 483 484 485 486
		mu 0 4 766 1196 1498 209
		f 4 487 488 489 -485
		mu 0 4 1196 767 210 1498
		f 4 490 491 492 493
		mu 0 4 64 1199 1253 721
		f 4 494 495 496 -492
		mu 0 4 1199 63 68 1253
		f 4 497 498 499 500
		mu 0 4 767 1200 1238 768
		f 4 501 502 503 -499
		mu 0 4 1201 64 83 1237
		f 4 504 505 506 507
		mu 0 4 712 1202 1244 79
		f 4 508 509 510 -506
		mu 0 4 1202 960 85 1244
		f 4 511 512 513 514
		mu 0 4 960 1205 2044 959
		f 4 515 516 517 -513
		mu 0 4 1205 65 538 2044
		f 4 518 519 520 521
		mu 0 4 1003 1206 2174 626
		f 4 522 523 524 -520
		mu 0 4 1206 1004 628 2174
		f 4 525 526 527 528
		mu 0 4 67 1209 1259 788
		f 4 529 530 531 -527
		mu 0 4 1209 66 73 1259
		f 4 532 533 534 535
		mu 0 4 1004 1210 1248 1005
		f 4 536 537 538 -534
		mu 0 4 1211 67 86 1247
		f 4 539 540 541 542
		mu 0 4 713 1212 1254 68
		f 4 543 544 545 -541
		mu 0 4 1212 1045 89 1254
		f 4 546 547 548 549
		mu 0 4 1045 1215 2168 1046
		f 4 550 551 552 -548
		mu 0 4 1215 69 621 2168
		f 4 553 554 555 556
		mu 0 4 72 1216 1478 811
		f 4 557 558 559 -555
		mu 0 4 1216 70 71 1478
		f 4 560 561 562 563
		mu 0 4 74 1217 1567 251
		f 4 564 565 566 -562
		mu 0 4 1217 72 253 1567
		f 4 567 568 569 570
		mu 0 4 789 1218 1256 73
		f 4 571 572 573 -569
		mu 0 4 1218 74 90 1256
		f 4 574 575 576 577
		mu 0 4 714 1220 2113 715
		f 4 578 579 580 -576
		mu 0 4 1220 724 588 2113
		f 4 581 582 583 584
		mu 0 4 77 1223 1235 1041
		f 4 585 586 587 -583
		mu 0 4 1223 75 76 1235
		f 4 588 589 590 591
		mu 0 4 724 1224 1262 722
		f 4 592 593 594 -590
		mu 0 4 1225 77 93 1261
		f 4 595 596 597 598
		mu 0 4 709 1226 2267 710
		f 4 599 600 601 -597
		mu 0 4 1226 719 690 2267
		f 4 602 603 604 605
		mu 0 4 80 1229 1243 720
		f 4 606 607 608 -604
		mu 0 4 1229 78 79 1243
		f 4 609 610 611 612
		mu 0 4 719 1230 1268 717
		f 4 613 614 615 -611
		mu 0 4 1231 80 96 1267
		f 4 616 617 618 619
		mu 0 4 82 1233 2269 692
		f 4 620 621 622 -618
		mu 0 4 1233 81 694 2269
		f 4 623 624 625 626
		mu 0 4 1041 1234 1272 94
		f 4 627 628 629 -625
		mu 0 4 1234 82 99 1272
		f 4 630 631 632 633
		mu 0 4 768 1236 1502 211
		f 4 634 635 636 -632
		mu 0 4 1236 769 212 1502
		f 4 637 638 639 640
		mu 0 4 84 1239 1293 729
		f 4 641 642 643 -639
		mu 0 4 1239 83 88 1293
		f 4 644 645 646 647
		mu 0 4 769 1240 1278 770
		f 4 648 649 650 -646
		mu 0 4 1241 84 101 1277
		f 4 651 652 653 654
		mu 0 4 720 1242 1284 97
		f 4 655 656 657 -653
		mu 0 4 1242 962 103 1284
		f 4 658 659 660 661
		mu 0 4 962 1245 2048 961
		f 4 662 663 664 -660
		mu 0 4 1245 85 544 2048
		f 4 665 666 667 668
		mu 0 4 1005 1246 2178 629
		f 4 669 670 671 -667
		mu 0 4 1246 1006 631 2178
		f 4 672 673 674 675
		mu 0 4 87 1249 1299 787
		f 4 676 677 678 -674
		mu 0 4 1249 86 91 1299
		f 4 679 680 681 682
		mu 0 4 1006 1250 1288 1007
		f 4 683 684 685 -681
		mu 0 4 1251 87 104 1287
		f 4 686 687 688 689
		mu 0 4 721 1252 1294 88
		f 4 690 691 692 -688
		mu 0 4 1252 1047 107 1294
		f 4 693 694 695 696
		mu 0 4 1047 1255 2172 1048
		f 4 697 698 699 -695
		mu 0 4 1255 89 624 2172
		f 4 700 701 702 703
		mu 0 4 92 1257 1563 248
		f 4 704 705 706 -702
		mu 0 4 1257 90 250 1563
		f 4 707 708 709 710
		mu 0 4 788 1258 1296 91
		f 4 711 712 713 -709
		mu 0 4 1258 92 108 1296
		f 4 714 715 716 717
		mu 0 4 722 1260 2109 723
		f 4 718 719 720 -716
		mu 0 4 1260 732 585 2109
		f 4 721 722 723 724
		mu 0 4 95 1263 1275 1040
		f 4 725 726 727 -723
		mu 0 4 1263 93 94 1275
		f 4 728 729 730 731
		mu 0 4 732 1264 1302 730
		f 4 732 733 734 -730
		mu 0 4 1265 95 111 1301
		f 4 735 736 737 738
		mu 0 4 717 1266 2263 718
		f 4 739 740 741 -737
		mu 0 4 1266 727 687 2263
		f 4 742 743 744 745
		mu 0 4 98 1269 1283 728
		f 4 746 747 748 -744
		mu 0 4 1269 96 97 1283
		f 4 749 750 751 752
		mu 0 4 727 1270 1308 725
		f 4 753 754 755 -751
		mu 0 4 1271 98 114 1307
		f 4 756 757 758 759
		mu 0 4 100 1273 2265 689
		f 4 760 761 762 -758
		mu 0 4 1273 99 691 2265
		f 4 763 764 765 766
		mu 0 4 1040 1274 1312 112
		f 4 767 768 769 -765
		mu 0 4 1274 100 117 1312
		f 4 770 771 772 773
		mu 0 4 770 1276 1506 213
		f 4 774 775 776 -772
		mu 0 4 1276 771 214 1506
		f 4 777 778 779 780
		mu 0 4 102 1279 1333 737
		f 4 781 782 783 -779
		mu 0 4 1279 101 106 1333
		f 4 784 785 786 787
		mu 0 4 771 1280 1318 772
		f 4 788 789 790 -786
		mu 0 4 1281 102 119 1317
		f 4 791 792 793 794
		mu 0 4 728 1282 1324 115
		f 4 795 796 797 -793
		mu 0 4 1282 964 121 1324
		f 4 798 799 800 801
		mu 0 4 964 1285 2052 963
		f 4 802 803 804 -800
		mu 0 4 1285 103 547 2052
		f 4 805 806 807 808
		mu 0 4 1007 1286 2182 632
		f 4 809 810 811 -807
		mu 0 4 1286 1008 634 2182
		f 4 812 813 814 815
		mu 0 4 105 1289 1339 786
		f 4 816 817 818 -814
		mu 0 4 1289 104 109 1339
		f 4 819 820 821 822
		mu 0 4 1008 1290 1328 1009
		f 4 823 824 825 -821
		mu 0 4 1291 105 122 1327
		f 4 826 827 828 829
		mu 0 4 729 1292 1334 106
		f 4 830 831 832 -828
		mu 0 4 1292 1049 125 1334
		f 4 833 834 835 836
		mu 0 4 1049 1295 2176 1050
		f 4 837 838 839 -835
		mu 0 4 1295 107 627 2176
		f 4 840 841 842 843
		mu 0 4 110 1297 1559 245
		f 4 844 845 846 -842
		mu 0 4 1297 108 247 1559
		f 4 847 848 849 850
		mu 0 4 787 1298 1336 109
		f 4 851 852 853 -849
		mu 0 4 1298 110 126 1336
		f 4 854 855 856 857
		mu 0 4 730 1300 2105 731
		f 4 858 859 860 -856
		mu 0 4 1300 740 582 2105
		f 4 861 862 863 864
		mu 0 4 113 1303 1315 1039
		f 4 865 866 867 -863
		mu 0 4 1303 111 112 1315
		f 4 868 869 870 871
		mu 0 4 740 1304 1342 738
		f 4 872 873 874 -870
		mu 0 4 1305 113 129 1341
		f 4 875 876 877 878
		mu 0 4 725 1306 2259 726
		f 4 879 880 881 -877
		mu 0 4 1306 735 684 2259
		f 4 882 883 884 885
		mu 0 4 116 1309 1323 736
		f 4 886 887 888 -884
		mu 0 4 1309 114 115 1323
		f 4 889 890 891 892
		mu 0 4 735 1310 1348 733
		f 4 893 894 895 -891
		mu 0 4 1311 116 132 1347
		f 4 896 897 898 899
		mu 0 4 118 1313 2261 686
		f 4 900 901 902 -898
		mu 0 4 1313 117 688 2261
		f 4 903 904 905 906
		mu 0 4 1039 1314 1352 130
		f 4 907 908 909 -905
		mu 0 4 1314 118 135 1352
		f 4 910 911 912 913
		mu 0 4 772 1316 1510 215
		f 4 914 915 916 -912
		mu 0 4 1316 773 216 1510
		f 4 917 918 919 920
		mu 0 4 120 1319 1373 745
		f 4 921 922 923 -919
		mu 0 4 1319 119 124 1373
		f 4 924 925 926 927
		mu 0 4 773 1320 1358 774
		f 4 928 929 930 -926
		mu 0 4 1321 120 137 1357
		f 4 931 932 933 934
		mu 0 4 736 1322 1364 133
		f 4 935 936 937 -933
		mu 0 4 1322 966 139 1364
		f 4 938 939 940 941
		mu 0 4 966 1325 2056 965
		f 4 942 943 944 -940
		mu 0 4 1325 121 550 2056
		f 4 945 946 947 948
		mu 0 4 1009 1326 2186 635
		f 4 949 950 951 -947
		mu 0 4 1326 1010 637 2186
		f 4 952 953 954 955
		mu 0 4 123 1329 1379 785
		f 4 956 957 958 -954
		mu 0 4 1329 122 127 1379
		f 4 959 960 961 962
		mu 0 4 1010 1330 1368 1011
		f 4 963 964 965 -961
		mu 0 4 1331 123 140 1367
		f 4 966 967 968 969
		mu 0 4 737 1332 1374 124
		f 4 970 971 972 -968
		mu 0 4 1332 1051 143 1374
		f 4 973 974 975 976
		mu 0 4 1051 1335 2180 1052
		f 4 977 978 979 -975
		mu 0 4 1335 125 630 2180
		f 4 980 981 982 983
		mu 0 4 128 1337 1555 242
		f 4 984 985 986 -982
		mu 0 4 1337 126 244 1555
		f 4 987 988 989 990
		mu 0 4 786 1338 1376 127
		f 4 991 992 993 -989
		mu 0 4 1338 128 144 1376
		f 4 994 995 996 997
		mu 0 4 738 1340 2101 739
		f 4 998 999 1000 -996
		mu 0 4 1340 748 579 2101
		f 4 1001 1002 1003 1004
		mu 0 4 131 1343 1355 1038
		f 4 1005 1006 1007 -1003
		mu 0 4 1343 129 130 1355
		f 4 1008 1009 1010 1011
		mu 0 4 748 1344 1382 746
		f 4 1012 1013 1014 -1010
		mu 0 4 1345 131 147 1381
		f 4 1015 1016 1017 1018
		mu 0 4 733 1346 2255 734
		f 4 1019 1020 1021 -1017
		mu 0 4 1346 743 681 2255
		f 4 1022 1023 1024 1025
		mu 0 4 134 1349 1363 744
		f 4 1026 1027 1028 -1024
		mu 0 4 1349 132 133 1363
		f 4 1029 1030 1031 1032
		mu 0 4 743 1350 1388 741
		f 4 1033 1034 1035 -1031
		mu 0 4 1351 134 150 1387
		f 4 1036 1037 1038 1039
		mu 0 4 136 1353 2257 683
		f 4 1040 1041 1042 -1038
		mu 0 4 1353 135 685 2257
		f 4 1043 1044 1045 1046
		mu 0 4 1038 1354 1392 148
		f 4 1047 1048 1049 -1045
		mu 0 4 1354 136 153 1392
		f 4 1050 1051 1052 1053
		mu 0 4 774 1356 1514 217
		f 4 1054 1055 1056 -1052
		mu 0 4 1356 775 218 1514
		f 4 1057 1058 1059 1060
		mu 0 4 138 1359 1413 753
		f 4 1061 1062 1063 -1059
		mu 0 4 1359 137 142 1413
		f 4 1064 1065 1066 1067
		mu 0 4 775 1360 1398 776
		f 4 1068 1069 1070 -1066
		mu 0 4 1361 138 155 1397
		f 4 1071 1072 1073 1074
		mu 0 4 744 1362 1404 151
		f 4 1075 1076 1077 -1073
		mu 0 4 1362 968 157 1404
		f 4 1078 1079 1080 1081
		mu 0 4 968 1365 2060 967
		f 4 1082 1083 1084 -1080
		mu 0 4 1365 139 553 2060
		f 4 1085 1086 1087 1088
		mu 0 4 1011 1366 2190 638
		f 4 1089 1090 1091 -1087
		mu 0 4 1366 1012 640 2190
		f 4 1092 1093 1094 1095
		mu 0 4 141 1369 1419 784
		f 4 1096 1097 1098 -1094
		mu 0 4 1369 140 145 1419
		f 4 1099 1100 1101 1102
		mu 0 4 1012 1370 1408 1013
		f 4 1103 1104 1105 -1101
		mu 0 4 1371 141 158 1407
		f 4 1106 1107 1108 1109
		mu 0 4 745 1372 1414 142
		f 4 1110 1111 1112 -1108
		mu 0 4 1372 1053 161 1414
		f 4 1113 1114 1115 1116
		mu 0 4 1053 1375 2184 1054
		f 4 1117 1118 1119 -1115
		mu 0 4 1375 143 633 2184
		f 4 1120 1121 1122 1123
		mu 0 4 146 1377 1551 239
		f 4 1124 1125 1126 -1122
		mu 0 4 1377 144 241 1551
		f 4 1127 1128 1129 1130
		mu 0 4 785 1378 1416 145
		f 4 1131 1132 1133 -1129
		mu 0 4 1378 146 162 1416
		f 4 1134 1135 1136 1137
		mu 0 4 746 1380 2097 747
		f 4 1138 1139 1140 -1136
		mu 0 4 1380 756 576 2097
		f 4 1141 1142 1143 1144
		mu 0 4 149 1383 1395 1037
		f 4 1145 1146 1147 -1143
		mu 0 4 1383 147 148 1395
		f 4 1148 1149 1150 1151
		mu 0 4 756 1384 1422 754
		f 4 1152 1153 1154 -1150
		mu 0 4 1385 149 166 1421
		f 4 1155 1156 1157 1158
		mu 0 4 741 1386 2251 742
		f 4 1159 1160 1161 -1157
		mu 0 4 1386 751 678 2251
		f 4 1162 1163 1164 1165
		mu 0 4 152 1389 1403 752
		f 4 1166 1167 1168 -1164
		mu 0 4 1389 150 151 1403
		f 4 1169 1170 1171 1172
		mu 0 4 751 1390 1428 749
		f 4 1173 1174 1175 -1171
		mu 0 4 1391 152 169 1427
		f 4 1176 1177 1178 1179
		mu 0 4 154 1393 2253 680
		f 4 1180 1181 1182 -1178
		mu 0 4 1393 153 682 2253
		f 4 1183 1184 1185 1186
		mu 0 4 1037 1394 1432 167
		f 4 1187 1188 1189 -1185
		mu 0 4 1394 154 171 1432
		f 4 1190 1191 1192 1193
		mu 0 4 776 1396 1518 219
		f 4 1194 1195 1196 -1192
		mu 0 4 1396 777 220 1518
		f 4 1197 1198 1199 1200
		mu 0 4 156 1399 1453 760
		f 4 1201 1202 1203 -1199
		mu 0 4 1399 155 160 1453
		f 4 1204 1205 1206 1207
		mu 0 4 777 1400 1438 778
		f 4 1208 1209 1210 -1206
		mu 0 4 1401 156 177 1437
		f 4 1211 1212 1213 1214
		mu 0 4 752 1402 1444 170
		f 4 1215 1216 1217 -1213
		mu 0 4 1402 970 179 1444
		f 4 1218 1219 1220 1221
		mu 0 4 970 1405 2064 969
		f 4 1222 1223 1224 -1220
		mu 0 4 1405 157 556 2064
		f 4 1225 1226 1227 1228
		mu 0 4 1013 1406 2194 641
		f 4 1229 1230 1231 -1227
		mu 0 4 1406 1014 643 2194
		f 4 1232 1233 1234 1235
		mu 0 4 159 1409 1459 783
		f 4 1236 1237 1238 -1234
		mu 0 4 1409 158 163 1459
		f 4 1239 1240 1241 1242
		mu 0 4 1014 1410 1448 1015
		f 4 1243 1244 1245 -1241
		mu 0 4 1411 159 182 1447
		f 4 1246 1247 1248 1249
		mu 0 4 753 1412 1454 160
		f 4 1250 1251 1252 -1248
		mu 0 4 1412 1055 184 1454
		f 4 1253 1254 1255 1256
		mu 0 4 1055 1415 2188 1056
		f 4 1257 1258 1259 -1255
		mu 0 4 1415 161 636 2188
		f 4 1260 1261 1262 1263
		mu 0 4 164 1417 1547 236
		f 4 1264 1265 1266 -1262
		mu 0 4 1417 162 238 1547
		f 4 1267 1268 1269 1270
		mu 0 4 784 1418 1456 163
		f 4 1271 1272 1273 -1269
		mu 0 4 1418 164 185 1456
		f 4 1274 1275 1276 1277
		mu 0 4 754 1420 2093 755
		f 4 1278 1279 1280 -1276
		mu 0 4 1420 165 573 2093
		f 4 1281 1282 1283 1284
		mu 0 4 1036 1423 1435 1035
		f 4 1285 1286 1287 -1283
		mu 0 4 1423 166 167 1435
		f 4 1288 1289 1290 1291
		mu 0 4 749 1426 2247 750
		f 4 1292 1293 1294 -1290
		mu 0 4 1426 168 675 2247
		f 4 1295 1296 1297 1298
		mu 0 4 759 1429 1443 758
		f 4 1299 1300 1301 -1297
		mu 0 4 1429 169 170 1443
		f 4 1302 1303 1304 1305
		mu 0 4 173 1433 2249 677
		f 4 1306 1307 1308 -1304
		mu 0 4 1433 171 679 2249
		f 4 1309 1310 1311 1312
		mu 0 4 1035 1434 1460 172
		f 4 1313 1314 1315 -1311
		mu 0 4 1434 173 189 1460
		f 4 1316 1317 1318 1319
		mu 0 4 778 1436 1522 221
		f 4 1320 1321 1322 -1318
		mu 0 4 1436 174 175 1522
		f 4 1323 1324 1325 1326
		mu 0 4 699 1439 1469 176
		f 4 1327 1328 1329 -1325
		mu 0 4 1439 177 183 1469
		f 4 1330 1331 1332 1333
		mu 0 4 758 1442 1466 178
		f 4 1334 1335 1336 -1332
		mu 0 4 1442 972 194 1466
		f 4 1337 1338 1339 1340
		mu 0 4 972 1445 2068 971
		f 4 1341 1342 1343 -1339
		mu 0 4 1445 179 559 2068
		f 4 1344 1345 1346 1347
		mu 0 4 1015 1446 2198 644
		f 4 1348 1349 1350 -1346
		mu 0 4 1446 180 646 2198
		f 4 1351 1352 1353 1354
		mu 0 4 782 1449 1475 181
		f 4 1355 1356 1357 -1353
		mu 0 4 1449 182 186 1475
		f 4 1358 1359 1360 1361
		mu 0 4 760 1452 1470 183
		f 4 1362 1363 1364 -1360
		mu 0 4 1452 1057 195 1470
		f 4 1365 1366 1367 1368
		mu 0 4 1057 1455 2192 1058
		f 4 1369 1370 1371 -1367
		mu 0 4 1455 184 639 2192
		f 4 1372 1373 1374 1375
		mu 0 4 187 1457 1543 233
		f 4 1376 1377 1378 -1374
		mu 0 4 1457 185 235 1543
		f 4 1379 1380 1381 1382
		mu 0 4 783 1458 1472 186
		f 4 1383 1384 1385 -1381
		mu 0 4 1458 187 196 1472
		f 4 1386 1387 1388 1389
		mu 0 4 191 1461 2245 188
		f 4 1390 1391 1392 -1388
		mu 0 4 1461 189 676 2245
		f 4 1393 1394 1395 1396
		mu 0 4 1032 1462 2241 190
		f 4 1397 1398 1399 -1395
		mu 0 4 1462 191 192 2241
		f 4 1400 1401 1402 1403
		mu 0 4 701 1464 2078 193
		f 4 1404 1405 1406 -1402
		mu 0 4 1464 973 499 2078
		f 4 1407 1408 1409 1410
		mu 0 4 973 1467 2072 503
		f 4 1411 1412 1413 -1409
		mu 0 4 1467 194 562 2072
		f 4 1414 1415 1416 1417
		mu 0 4 1059 1471 2196 1060
		f 4 1418 1419 1420 -1416
		mu 0 4 1471 195 642 2196
		f 4 1421 1422 1423 1424
		mu 0 4 810 1473 1539 228
		f 4 1425 1426 1427 -1423
		mu 0 4 1473 196 232 1539
		f 4 1428 1429 1430 1431
		mu 0 4 811 1476 1572 254
		f 4 1432 1433 1434 -1430
		mu 0 4 1477 999 256 1571
		f 4 1435 1436 1437 1438
		mu 0 4 999 1481 1491 998
		f 4 1439 1440 1441 -1437
		mu 0 4 1481 197 203 1491
		f 4 1442 1443 1444 1445
		mu 0 4 762 1482 2161 198
		f 4 1446 1447 1448 -1444
		mu 0 4 1482 792 618 2161
		f 4 1449 1450 1451 1452
		mu 0 4 201 1485 1493 793
		f 4 1453 1454 1455 -1451
		mu 0 4 1485 199 200 1493
		f 4 1456 1457 1458 1459
		mu 0 4 792 1486 1576 790
		f 4 1460 1461 1462 -1458
		mu 0 4 1487 201 258 1575
		f 4 1463 1464 1465 1466
		mu 0 4 205 1488 2165 202
		f 4 1467 1468 1469 -1465
		mu 0 4 1488 203 204 2165
		f 4 1470 1471 1472 1473
		mu 0 4 207 1489 2163 620
		f 4 1474 1475 1476 -1472
		mu 0 4 1489 205 206 2163
		f 4 1477 1478 1479 1480
		mu 0 4 998 1490 1580 257
		f 4 1481 1482 1483 -1479
		mu 0 4 1490 207 261 1580
		f 4 1484 1485 1486 1487
		mu 0 4 793 1492 1586 259
		f 4 1488 1489 1490 -1486
		mu 0 4 1492 794 263 1586
		f 4 1491 1492 1493 1494
		mu 0 4 794 1495 1497 795
		f 4 1495 1496 1497 -1493
		mu 0 4 1495 208 209 1497
		f 4 1498 1499 1500 1501
		mu 0 4 795 1496 1590 264
		f 4 1502 1503 1504 -1500
		mu 0 4 1496 796 265 1590
		f 4 1505 1506 1507 1508
		mu 0 4 796 1499 1501 797
		f 4 1509 1510 1511 -1507
		mu 0 4 1499 210 211 1501
		f 4 1512 1513 1514 1515
		mu 0 4 797 1500 1594 266
		f 4 1516 1517 1518 -1514
		mu 0 4 1500 798 267 1594
		f 4 1519 1520 1521 1522
		mu 0 4 798 1503 1505 799
		f 4 1523 1524 1525 -1521
		mu 0 4 1503 212 213 1505
		f 4 1526 1527 1528 1529
		mu 0 4 799 1504 1598 268
		f 4 1530 1531 1532 -1528
		mu 0 4 1504 800 269 1598
		f 4 1533 1534 1535 1536
		mu 0 4 800 1507 1509 801
		f 4 1537 1538 1539 -1535
		mu 0 4 1507 214 215 1509
		f 4 1540 1541 1542 1543
		mu 0 4 801 1508 1602 270
		f 4 1544 1545 1546 -1542
		mu 0 4 1508 802 271 1602
		f 4 1547 1548 1549 1550
		mu 0 4 802 1511 1513 803
		f 4 1551 1552 1553 -1549
		mu 0 4 1511 216 217 1513
		f 4 1554 1555 1556 1557
		mu 0 4 803 1512 1606 272
		f 4 1558 1559 1560 -1556
		mu 0 4 1512 804 273 1606
		f 4 1561 1562 1563 1564
		mu 0 4 804 1515 1517 805
		f 4 1565 1566 1567 -1563
		mu 0 4 1515 218 219 1517
		f 4 1568 1569 1570 1571
		mu 0 4 805 1516 1610 274
		f 4 1572 1573 1574 -1570
		mu 0 4 1516 806 275 1610
		f 4 1575 1576 1577 1578
		mu 0 4 806 1519 1521 807
		f 4 1579 1580 1581 -1577
		mu 0 4 1519 220 221 1521
		f 4 1582 1583 1584 1585
		mu 0 4 807 1520 1614 276
		f 4 1586 1587 1588 -1584
		mu 0 4 1520 222 225 1614
		f 4 1589 1590 1591 1592
		mu 0 4 224 1524 1625 831
		f 4 1593 1594 1595 -1591
		mu 0 4 1524 223 230 1625
		f 4 1596 1597 1598 1599
		mu 0 4 226 1525 1619 830
		f 4 1600 1601 1602 -1598
		mu 0 4 1525 224 278 1619
		f 4 1603 1604 1605 1606
		mu 0 4 808 1526 1615 225
		f 4 1607 1608 1609 -1605
		mu 0 4 1526 226 277 1615
		f 4 1610 1611 1612 1613
		mu 0 4 1019 1528 2212 653
		f 4 1614 1615 1616 -1612
		mu 0 4 1528 1020 655 2212
		f 4 1617 1618 1619 1620
		mu 0 4 229 1530 1538 832
		f 4 1621 1622 1623 -1619
		mu 0 4 1530 227 228 1538
		f 4 1624 1625 1626 1627
		mu 0 4 1020 1531 1621 1021
		f 4 1628 1629 1630 -1626
		mu 0 4 1531 229 282 1621
		f 4 1631 1632 1633 1634
		mu 0 4 809 1532 1626 230
		f 4 1635 1636 1637 -1633
		mu 0 4 1532 1063 286 1626
		f 4 1638 1639 1640 1641
		mu 0 4 1063 1535 2206 1064
		f 4 1642 1643 1644 -1640
		mu 0 4 1535 231 648 2206
		f 4 1645 1646 1647 1648
		mu 0 4 234 1536 1542 833
		f 4 1649 1650 1651 -1647
		mu 0 4 1536 232 233 1542
		f 4 1652 1653 1654 1655
		mu 0 4 832 1537 1631 283
		f 4 1656 1657 1658 -1654
		mu 0 4 1537 234 287 1631
		f 4 1659 1660 1661 1662
		mu 0 4 237 1540 1546 834
		f 4 1663 1664 1665 -1661
		mu 0 4 1540 235 236 1546
		f 4 1666 1667 1668 1669
		mu 0 4 833 1541 1635 288
		f 4 1670 1671 1672 -1668
		mu 0 4 1541 237 290 1635
		f 4 1673 1674 1675 1676
		mu 0 4 240 1544 1550 835
		f 4 1677 1678 1679 -1675
		mu 0 4 1544 238 239 1550
		f 4 1680 1681 1682 1683
		mu 0 4 834 1545 1639 291
		f 4 1684 1685 1686 -1682
		mu 0 4 1545 240 293 1639
		f 4 1687 1688 1689 1690
		mu 0 4 243 1548 1554 836
		f 4 1691 1692 1693 -1689
		mu 0 4 1548 241 242 1554
		f 4 1694 1695 1696 1697
		mu 0 4 835 1549 1643 294
		f 4 1698 1699 1700 -1696
		mu 0 4 1549 243 296 1643
		f 4 1701 1702 1703 1704
		mu 0 4 246 1552 1558 837
		f 4 1705 1706 1707 -1703
		mu 0 4 1552 244 245 1558
		f 4 1708 1709 1710 1711
		mu 0 4 836 1553 1647 297
		f 4 1712 1713 1714 -1710
		mu 0 4 1553 246 299 1647
		f 4 1715 1716 1717 1718
		mu 0 4 249 1556 1562 838
		f 4 1719 1720 1721 -1717
		mu 0 4 1556 247 248 1562
		f 4 1722 1723 1724 1725
		mu 0 4 837 1557 1651 300
		f 4 1726 1727 1728 -1724
		mu 0 4 1557 249 302 1651
		f 4 1729 1730 1731 1732
		mu 0 4 252 1560 1566 839
		f 4 1733 1734 1735 -1731
		mu 0 4 1560 250 251 1566
		f 4 1736 1737 1738 1739
		mu 0 4 838 1561 1655 303
		f 4 1740 1741 1742 -1738
		mu 0 4 1561 252 305 1655
		f 4 1743 1744 1745 1746
		mu 0 4 255 1564 1570 840
		f 4 1747 1748 1749 -1745
		mu 0 4 1564 253 254 1570;
	setAttr ".fc[500:999]"
		f 4 1750 1751 1752 1753
		mu 0 4 839 1565 1659 306
		f 4 1754 1755 1756 -1752
		mu 0 4 1565 255 308 1659
		f 4 1757 1758 1759 1760
		mu 0 4 840 1568 1664 309
		f 4 1761 1762 1763 -1759
		mu 0 4 1569 997 311 1663
		f 4 1764 1765 1766 1767
		mu 0 4 997 1573 1583 996
		f 4 1768 1769 1770 -1766
		mu 0 4 1573 256 257 1583
		f 4 1771 1772 1773 1774
		mu 0 4 790 1574 2157 791
		f 4 1775 1776 1777 -1773
		mu 0 4 1574 814 615 2157
		f 4 1778 1779 1780 1781
		mu 0 4 260 1577 1585 815
		f 4 1782 1783 1784 -1780
		mu 0 4 1577 258 259 1585
		f 4 1785 1786 1787 1788
		mu 0 4 814 1578 1668 812
		f 4 1789 1790 1791 -1787
		mu 0 4 1579 260 313 1667
		f 4 1792 1793 1794 1795
		mu 0 4 262 1581 2159 617
		f 4 1796 1797 1798 -1794
		mu 0 4 1581 261 619 2159
		f 4 1799 1800 1801 1802
		mu 0 4 996 1582 1672 312
		f 4 1803 1804 1805 -1801
		mu 0 4 1582 262 316 1672
		f 4 1806 1807 1808 1809
		mu 0 4 815 1584 1678 314
		f 4 1810 1811 1812 -1808
		mu 0 4 1584 816 318 1678
		f 4 1813 1814 1815 1816
		mu 0 4 816 1587 1589 817
		f 4 1817 1818 1819 -1815
		mu 0 4 1587 263 264 1589
		f 4 1820 1821 1822 1823
		mu 0 4 817 1588 1682 319
		f 4 1824 1825 1826 -1822
		mu 0 4 1588 818 320 1682
		f 4 1827 1828 1829 1830
		mu 0 4 818 1591 1593 819
		f 4 1831 1832 1833 -1829
		mu 0 4 1591 265 266 1593
		f 4 1834 1835 1836 1837
		mu 0 4 819 1592 1686 321
		f 4 1838 1839 1840 -1836
		mu 0 4 1592 820 322 1686
		f 4 1841 1842 1843 1844
		mu 0 4 820 1595 1597 821
		f 4 1845 1846 1847 -1843
		mu 0 4 1595 267 268 1597
		f 4 1848 1849 1850 1851
		mu 0 4 821 1596 1690 323
		f 4 1852 1853 1854 -1850
		mu 0 4 1596 822 324 1690
		f 4 1855 1856 1857 1858
		mu 0 4 822 1599 1601 823
		f 4 1859 1860 1861 -1857
		mu 0 4 1599 269 270 1601
		f 4 1862 1863 1864 1865
		mu 0 4 823 1600 1694 325
		f 4 1866 1867 1868 -1864
		mu 0 4 1600 824 326 1694
		f 4 1869 1870 1871 1872
		mu 0 4 824 1603 1605 825
		f 4 1873 1874 1875 -1871
		mu 0 4 1603 271 272 1605
		f 4 1876 1877 1878 1879
		mu 0 4 825 1604 1698 327
		f 4 1880 1881 1882 -1878
		mu 0 4 1604 826 328 1698
		f 4 1883 1884 1885 1886
		mu 0 4 826 1607 1609 827
		f 4 1887 1888 1889 -1885
		mu 0 4 1607 273 274 1609
		f 4 1890 1891 1892 1893
		mu 0 4 827 1608 1702 329
		f 4 1894 1895 1896 -1892
		mu 0 4 1608 828 330 1702
		f 4 1897 1898 1899 1900
		mu 0 4 828 1611 1613 829
		f 4 1901 1902 1903 -1899
		mu 0 4 1611 275 276 1613
		f 4 1904 1905 1906 1907
		mu 0 4 829 1612 1706 331
		f 4 1908 1909 1910 -1906
		mu 0 4 1612 277 280 1706
		f 4 1911 1912 1913 1914
		mu 0 4 279 1616 1717 860
		f 4 1915 1916 1917 -1913
		mu 0 4 1616 278 285 1717
		f 4 1918 1919 1920 1921
		mu 0 4 281 1617 1711 859
		f 4 1922 1923 1924 -1920
		mu 0 4 1617 279 333 1711
		f 4 1925 1926 1927 1928
		mu 0 4 830 1618 1707 280
		f 4 1929 1930 1931 -1927
		mu 0 4 1618 281 332 1707
		f 4 1932 1933 1934 1935
		mu 0 4 1021 1620 2216 656
		f 4 1936 1937 1938 -1934
		mu 0 4 1620 1022 658 2216
		f 4 1939 1940 1941 1942
		mu 0 4 284 1622 1630 861
		f 4 1943 1944 1945 -1941
		mu 0 4 1622 282 283 1630
		f 4 1946 1947 1948 1949
		mu 0 4 1022 1623 1713 1023
		f 4 1950 1951 1952 -1948
		mu 0 4 1623 284 337 1713
		f 4 1953 1954 1955 1956
		mu 0 4 831 1624 1718 285
		f 4 1957 1958 1959 -1955
		mu 0 4 1624 1065 341 1718
		f 4 1960 1961 1962 1963
		mu 0 4 1065 1627 2210 1066
		f 4 1964 1965 1966 -1962
		mu 0 4 1627 286 651 2210
		f 4 1967 1968 1969 1970
		mu 0 4 289 1628 1634 862
		f 4 1971 1972 1973 -1969
		mu 0 4 1628 287 288 1634
		f 4 1974 1975 1976 1977
		mu 0 4 861 1629 1723 338
		f 4 1978 1979 1980 -1976
		mu 0 4 1629 289 342 1723
		f 4 1981 1982 1983 1984
		mu 0 4 292 1632 1638 863
		f 4 1985 1986 1987 -1983
		mu 0 4 1632 290 291 1638
		f 4 1988 1989 1990 1991
		mu 0 4 862 1633 1727 343
		f 4 1992 1993 1994 -1990
		mu 0 4 1633 292 345 1727
		f 4 1995 1996 1997 1998
		mu 0 4 295 1636 1642 864
		f 4 1999 2000 2001 -1997
		mu 0 4 1636 293 294 1642
		f 4 2002 2003 2004 2005
		mu 0 4 863 1637 1731 346
		f 4 2006 2007 2008 -2004
		mu 0 4 1637 295 348 1731
		f 4 2009 2010 2011 2012
		mu 0 4 298 1640 1646 865
		f 4 2013 2014 2015 -2011
		mu 0 4 1640 296 297 1646
		f 4 2016 2017 2018 2019
		mu 0 4 864 1641 1735 349
		f 4 2020 2021 2022 -2018
		mu 0 4 1641 298 351 1735
		f 4 2023 2024 2025 2026
		mu 0 4 301 1644 1650 866
		f 4 2027 2028 2029 -2025
		mu 0 4 1644 299 300 1650
		f 4 2030 2031 2032 2033
		mu 0 4 865 1645 1739 352
		f 4 2034 2035 2036 -2032
		mu 0 4 1645 301 354 1739
		f 4 2037 2038 2039 2040
		mu 0 4 304 1648 1654 867
		f 4 2041 2042 2043 -2039
		mu 0 4 1648 302 303 1654
		f 4 2044 2045 2046 2047
		mu 0 4 866 1649 1743 355
		f 4 2048 2049 2050 -2046
		mu 0 4 1649 304 357 1743
		f 4 2051 2052 2053 2054
		mu 0 4 307 1652 1658 868
		f 4 2055 2056 2057 -2053
		mu 0 4 1652 305 306 1658
		f 4 2058 2059 2060 2061
		mu 0 4 867 1653 1747 358
		f 4 2062 2063 2064 -2060
		mu 0 4 1653 307 360 1747
		f 4 2065 2066 2067 2068
		mu 0 4 310 1656 1662 869
		f 4 2069 2070 2071 -2067
		mu 0 4 1656 308 309 1662
		f 4 2072 2073 2074 2075
		mu 0 4 868 1657 1751 361
		f 4 2076 2077 2078 -2074
		mu 0 4 1657 310 363 1751
		f 4 2079 2080 2081 2082
		mu 0 4 869 1660 1756 364
		f 4 2083 2084 2085 -2081
		mu 0 4 1661 995 366 1755
		f 4 2086 2087 2088 2089
		mu 0 4 995 1665 1675 994
		f 4 2090 2091 2092 -2088
		mu 0 4 1665 311 312 1675
		f 4 2093 2094 2095 2096
		mu 0 4 812 1666 2153 813
		f 4 2097 2098 2099 -2095
		mu 0 4 1666 843 612 2153
		f 4 2100 2101 2102 2103
		mu 0 4 315 1669 1677 844
		f 4 2104 2105 2106 -2102
		mu 0 4 1669 313 314 1677
		f 4 2107 2108 2109 2110
		mu 0 4 843 1670 1760 841
		f 4 2111 2112 2113 -2109
		mu 0 4 1671 315 368 1759
		f 4 2114 2115 2116 2117
		mu 0 4 317 1673 2155 614
		f 4 2118 2119 2120 -2116
		mu 0 4 1673 316 616 2155
		f 4 2121 2122 2123 2124
		mu 0 4 994 1674 1764 367
		f 4 2125 2126 2127 -2123
		mu 0 4 1674 317 371 1764
		f 4 2128 2129 2130 2131
		mu 0 4 844 1676 1770 369
		f 4 2132 2133 2134 -2130
		mu 0 4 1676 845 373 1770
		f 4 2135 2136 2137 2138
		mu 0 4 845 1679 1681 846
		f 4 2139 2140 2141 -2137
		mu 0 4 1679 318 319 1681
		f 4 2142 2143 2144 2145
		mu 0 4 846 1680 1774 374
		f 4 2146 2147 2148 -2144
		mu 0 4 1680 847 375 1774
		f 4 2149 2150 2151 2152
		mu 0 4 847 1683 1685 848
		f 4 2153 2154 2155 -2151
		mu 0 4 1683 320 321 1685
		f 4 2156 2157 2158 2159
		mu 0 4 848 1684 1778 376
		f 4 2160 2161 2162 -2158
		mu 0 4 1684 849 377 1778
		f 4 2163 2164 2165 2166
		mu 0 4 849 1687 1689 850
		f 4 2167 2168 2169 -2165
		mu 0 4 1687 322 323 1689
		f 4 2170 2171 2172 2173
		mu 0 4 850 1688 1782 378
		f 4 2174 2175 2176 -2172
		mu 0 4 1688 851 379 1782
		f 4 2177 2178 2179 2180
		mu 0 4 851 1691 1693 852
		f 4 2181 2182 2183 -2179
		mu 0 4 1691 324 325 1693
		f 4 2184 2185 2186 2187
		mu 0 4 852 1692 1786 380
		f 4 2188 2189 2190 -2186
		mu 0 4 1692 853 381 1786
		f 4 2191 2192 2193 2194
		mu 0 4 853 1695 1697 854
		f 4 2195 2196 2197 -2193
		mu 0 4 1695 326 327 1697
		f 4 2198 2199 2200 2201
		mu 0 4 854 1696 1790 382
		f 4 2202 2203 2204 -2200
		mu 0 4 1696 855 383 1790
		f 4 2205 2206 2207 2208
		mu 0 4 855 1699 1701 856
		f 4 2209 2210 2211 -2207
		mu 0 4 1699 328 329 1701
		f 4 2212 2213 2214 2215
		mu 0 4 856 1700 1794 384
		f 4 2216 2217 2218 -2214
		mu 0 4 1700 857 385 1794
		f 4 2219 2220 2221 2222
		mu 0 4 857 1703 1705 858
		f 4 2223 2224 2225 -2221
		mu 0 4 1703 330 331 1705
		f 4 2226 2227 2228 2229
		mu 0 4 858 1704 1798 386
		f 4 2230 2231 2232 -2228
		mu 0 4 1704 332 335 1798
		f 4 2233 2234 2235 2236
		mu 0 4 334 1708 1809 889
		f 4 2237 2238 2239 -2235
		mu 0 4 1708 333 340 1809
		f 4 2240 2241 2242 2243
		mu 0 4 336 1709 1803 888
		f 4 2244 2245 2246 -2242
		mu 0 4 1709 334 388 1803
		f 4 2247 2248 2249 2250
		mu 0 4 859 1710 1799 335
		f 4 2251 2252 2253 -2249
		mu 0 4 1710 336 387 1799
		f 4 2254 2255 2256 2257
		mu 0 4 1023 1712 2220 659
		f 4 2258 2259 2260 -2256
		mu 0 4 1712 1024 661 2220
		f 4 2261 2262 2263 2264
		mu 0 4 339 1714 1722 890
		f 4 2265 2266 2267 -2263
		mu 0 4 1714 337 338 1722
		f 4 2268 2269 2270 2271
		mu 0 4 1024 1715 1805 1025
		f 4 2272 2273 2274 -2270
		mu 0 4 1715 339 392 1805
		f 4 2275 2276 2277 2278
		mu 0 4 860 1716 1810 340
		f 4 2279 2280 2281 -2277
		mu 0 4 1716 1067 396 1810
		f 4 2282 2283 2284 2285
		mu 0 4 1067 1719 2214 1068
		f 4 2286 2287 2288 -2284
		mu 0 4 1719 341 654 2214
		f 4 2289 2290 2291 2292
		mu 0 4 344 1720 1726 891
		f 4 2293 2294 2295 -2291
		mu 0 4 1720 342 343 1726
		f 4 2296 2297 2298 2299
		mu 0 4 890 1721 1815 393
		f 4 2300 2301 2302 -2298
		mu 0 4 1721 344 397 1815
		f 4 2303 2304 2305 2306
		mu 0 4 347 1724 1730 892
		f 4 2307 2308 2309 -2305
		mu 0 4 1724 345 346 1730
		f 4 2310 2311 2312 2313
		mu 0 4 891 1725 1819 398
		f 4 2314 2315 2316 -2312
		mu 0 4 1725 347 400 1819
		f 4 2317 2318 2319 2320
		mu 0 4 350 1728 1734 893
		f 4 2321 2322 2323 -2319
		mu 0 4 1728 348 349 1734
		f 4 2324 2325 2326 2327
		mu 0 4 892 1729 1823 401
		f 4 2328 2329 2330 -2326
		mu 0 4 1729 350 403 1823
		f 4 2331 2332 2333 2334
		mu 0 4 353 1732 1738 894
		f 4 2335 2336 2337 -2333
		mu 0 4 1732 351 352 1738
		f 4 2338 2339 2340 2341
		mu 0 4 893 1733 1827 404
		f 4 2342 2343 2344 -2340
		mu 0 4 1733 353 406 1827
		f 4 2345 2346 2347 2348
		mu 0 4 356 1736 1742 895
		f 4 2349 2350 2351 -2347
		mu 0 4 1736 354 355 1742
		f 4 2352 2353 2354 2355
		mu 0 4 894 1737 1831 407
		f 4 2356 2357 2358 -2354
		mu 0 4 1737 356 409 1831
		f 4 2359 2360 2361 2362
		mu 0 4 359 1740 1746 896
		f 4 2363 2364 2365 -2361
		mu 0 4 1740 357 358 1746
		f 4 2366 2367 2368 2369
		mu 0 4 895 1741 1835 410
		f 4 2370 2371 2372 -2368
		mu 0 4 1741 359 412 1835
		f 4 2373 2374 2375 2376
		mu 0 4 362 1744 1750 897
		f 4 2377 2378 2379 -2375
		mu 0 4 1744 360 361 1750
		f 4 2380 2381 2382 2383
		mu 0 4 896 1745 1839 413
		f 4 2384 2385 2386 -2382
		mu 0 4 1745 362 415 1839
		f 4 2387 2388 2389 2390
		mu 0 4 365 1748 1754 898
		f 4 2391 2392 2393 -2389
		mu 0 4 1748 363 364 1754
		f 4 2394 2395 2396 2397
		mu 0 4 897 1749 1843 416
		f 4 2398 2399 2400 -2396
		mu 0 4 1749 365 418 1843
		f 4 2401 2402 2403 2404
		mu 0 4 898 1752 1848 419
		f 4 2405 2406 2407 -2403
		mu 0 4 1753 993 421 1847
		f 4 2408 2409 2410 2411
		mu 0 4 993 1757 1767 992
		f 4 2412 2413 2414 -2410
		mu 0 4 1757 366 367 1767
		f 4 2415 2416 2417 2418
		mu 0 4 841 1758 2149 842
		f 4 2419 2420 2421 -2417
		mu 0 4 1758 872 609 2149
		f 4 2422 2423 2424 2425
		mu 0 4 370 1761 1769 873
		f 4 2426 2427 2428 -2424
		mu 0 4 1761 368 369 1769
		f 4 2429 2430 2431 2432
		mu 0 4 872 1762 1852 870
		f 4 2433 2434 2435 -2431
		mu 0 4 1763 370 423 1851
		f 4 2436 2437 2438 2439
		mu 0 4 372 1765 2151 611
		f 4 2440 2441 2442 -2438
		mu 0 4 1765 371 613 2151
		f 4 2443 2444 2445 2446
		mu 0 4 992 1766 1856 422
		f 4 2447 2448 2449 -2445
		mu 0 4 1766 372 426 1856
		f 4 2450 2451 2452 2453
		mu 0 4 873 1768 1862 424
		f 4 2454 2455 2456 -2452
		mu 0 4 1768 874 428 1862
		f 4 2457 2458 2459 2460
		mu 0 4 874 1771 1773 875
		f 4 2461 2462 2463 -2459
		mu 0 4 1771 373 374 1773
		f 4 2464 2465 2466 2467
		mu 0 4 875 1772 1866 429
		f 4 2468 2469 2470 -2466
		mu 0 4 1772 876 430 1866
		f 4 2471 2472 2473 2474
		mu 0 4 876 1775 1777 877
		f 4 2475 2476 2477 -2473
		mu 0 4 1775 375 376 1777
		f 4 2478 2479 2480 2481
		mu 0 4 877 1776 1870 431
		f 4 2482 2483 2484 -2480
		mu 0 4 1776 878 432 1870
		f 4 2485 2486 2487 2488
		mu 0 4 878 1779 1781 879
		f 4 2489 2490 2491 -2487
		mu 0 4 1779 377 378 1781
		f 4 2492 2493 2494 2495
		mu 0 4 879 1780 1874 433
		f 4 2496 2497 2498 -2494
		mu 0 4 1780 880 434 1874
		f 4 2499 2500 2501 2502
		mu 0 4 880 1783 1785 881
		f 4 2503 2504 2505 -2501
		mu 0 4 1783 379 380 1785
		f 4 2506 2507 2508 2509
		mu 0 4 881 1784 1878 435
		f 4 2510 2511 2512 -2508
		mu 0 4 1784 882 436 1878
		f 4 2513 2514 2515 2516
		mu 0 4 882 1787 1789 883
		f 4 2517 2518 2519 -2515
		mu 0 4 1787 381 382 1789
		f 4 2520 2521 2522 2523
		mu 0 4 883 1788 1882 437
		f 4 2524 2525 2526 -2522
		mu 0 4 1788 884 438 1882
		f 4 2527 2528 2529 2530
		mu 0 4 884 1791 1793 885
		f 4 2531 2532 2533 -2529
		mu 0 4 1791 383 384 1793
		f 4 2534 2535 2536 2537
		mu 0 4 885 1792 1886 439
		f 4 2538 2539 2540 -2536
		mu 0 4 1792 886 440 1886
		f 4 2541 2542 2543 2544
		mu 0 4 886 1795 1797 887
		f 4 2545 2546 2547 -2543
		mu 0 4 1795 385 386 1797
		f 4 2548 2549 2550 2551
		mu 0 4 887 1796 1890 441
		f 4 2552 2553 2554 -2550
		mu 0 4 1796 387 390 1890
		f 4 2555 2556 2557 2558
		mu 0 4 389 1800 1901 918
		f 4 2559 2560 2561 -2557
		mu 0 4 1800 388 395 1901
		f 4 2562 2563 2564 2565
		mu 0 4 391 1801 1895 917
		f 4 2566 2567 2568 -2564
		mu 0 4 1801 389 443 1895
		f 4 2569 2570 2571 2572
		mu 0 4 888 1802 1891 390
		f 4 2573 2574 2575 -2571
		mu 0 4 1802 391 442 1891
		f 4 2576 2577 2578 2579
		mu 0 4 1025 1804 2224 662
		f 4 2580 2581 2582 -2578
		mu 0 4 1804 1026 664 2224
		f 4 2583 2584 2585 2586
		mu 0 4 394 1806 1814 919
		f 4 2587 2588 2589 -2585
		mu 0 4 1806 392 393 1814
		f 4 2590 2591 2592 2593
		mu 0 4 1026 1807 1897 1027
		f 4 2594 2595 2596 -2592
		mu 0 4 1807 394 447 1897
		f 4 2597 2598 2599 2600
		mu 0 4 889 1808 1902 395
		f 4 2601 2602 2603 -2599
		mu 0 4 1808 1069 451 1902
		f 4 2604 2605 2606 2607
		mu 0 4 1069 1811 2218 1070
		f 4 2608 2609 2610 -2606
		mu 0 4 1811 396 657 2218
		f 4 2611 2612 2613 2614
		mu 0 4 399 1812 1818 920
		f 4 2615 2616 2617 -2613
		mu 0 4 1812 397 398 1818
		f 4 2618 2619 2620 2621
		mu 0 4 919 1813 1907 448
		f 4 2622 2623 2624 -2620
		mu 0 4 1813 399 452 1907
		f 4 2625 2626 2627 2628
		mu 0 4 402 1816 1822 921
		f 4 2629 2630 2631 -2627
		mu 0 4 1816 400 401 1822
		f 4 2632 2633 2634 2635
		mu 0 4 920 1817 1911 453
		f 4 2636 2637 2638 -2634
		mu 0 4 1817 402 455 1911
		f 4 2639 2640 2641 2642
		mu 0 4 405 1820 1826 922
		f 4 2643 2644 2645 -2641
		mu 0 4 1820 403 404 1826
		f 4 2646 2647 2648 2649
		mu 0 4 921 1821 1915 456
		f 4 2650 2651 2652 -2648
		mu 0 4 1821 405 458 1915
		f 4 2653 2654 2655 2656
		mu 0 4 408 1824 1830 923
		f 4 2657 2658 2659 -2655
		mu 0 4 1824 406 407 1830
		f 4 2660 2661 2662 2663
		mu 0 4 922 1825 1919 459
		f 4 2664 2665 2666 -2662
		mu 0 4 1825 408 461 1919
		f 4 2667 2668 2669 2670
		mu 0 4 411 1828 1834 924
		f 4 2671 2672 2673 -2669
		mu 0 4 1828 409 410 1834
		f 4 2674 2675 2676 2677
		mu 0 4 923 1829 1923 462
		f 4 2678 2679 2680 -2676
		mu 0 4 1829 411 464 1923
		f 4 2681 2682 2683 2684
		mu 0 4 414 1832 1838 925
		f 4 2685 2686 2687 -2683
		mu 0 4 1832 412 413 1838
		f 4 2688 2689 2690 2691
		mu 0 4 924 1833 1927 465
		f 4 2692 2693 2694 -2690
		mu 0 4 1833 414 467 1927
		f 4 2695 2696 2697 2698
		mu 0 4 417 1836 1842 926
		f 4 2699 2700 2701 -2697
		mu 0 4 1836 415 416 1842
		f 4 2702 2703 2704 2705
		mu 0 4 925 1837 1931 468
		f 4 2706 2707 2708 -2704
		mu 0 4 1837 417 470 1931
		f 4 2709 2710 2711 2712
		mu 0 4 420 1840 1846 927
		f 4 2713 2714 2715 -2711
		mu 0 4 1840 418 419 1846
		f 4 2716 2717 2718 2719
		mu 0 4 926 1841 1935 471
		f 4 2720 2721 2722 -2718
		mu 0 4 1841 420 473 1935
		f 4 2723 2724 2725 2726
		mu 0 4 927 1844 1940 474
		f 4 2727 2728 2729 -2725
		mu 0 4 1845 991 476 1939
		f 4 2730 2731 2732 2733
		mu 0 4 991 1849 1859 990
		f 4 2734 2735 2736 -2732
		mu 0 4 1849 421 422 1859
		f 4 2737 2738 2739 2740
		mu 0 4 870 1850 2145 871
		f 4 2741 2742 2743 -2739
		mu 0 4 1850 901 606 2145
		f 4 2744 2745 2746 2747
		mu 0 4 425 1853 1861 902
		f 4 2748 2749 2750 -2746
		mu 0 4 1853 423 424 1861
		f 4 2751 2752 2753 2754
		mu 0 4 901 1854 1944 899
		f 4 2755 2756 2757 -2753
		mu 0 4 1855 425 478 1943
		f 4 2758 2759 2760 2761
		mu 0 4 427 1857 2147 608
		f 4 2762 2763 2764 -2760
		mu 0 4 1857 426 610 2147
		f 4 2765 2766 2767 2768
		mu 0 4 990 1858 1948 477
		f 4 2769 2770 2771 -2767
		mu 0 4 1858 427 481 1948
		f 4 2772 2773 2774 2775
		mu 0 4 902 1860 1954 479
		f 4 2776 2777 2778 -2774
		mu 0 4 1860 903 483 1954
		f 4 2779 2780 2781 2782
		mu 0 4 903 1863 1865 904
		f 4 2783 2784 2785 -2781
		mu 0 4 1863 428 429 1865
		f 4 2786 2787 2788 2789
		mu 0 4 904 1864 1958 484
		f 4 2790 2791 2792 -2788
		mu 0 4 1864 905 485 1958
		f 4 2793 2794 2795 2796
		mu 0 4 905 1867 1869 906
		f 4 2797 2798 2799 -2795
		mu 0 4 1867 430 431 1869
		f 4 2800 2801 2802 2803
		mu 0 4 906 1868 1962 486
		f 4 2804 2805 2806 -2802
		mu 0 4 1868 907 487 1962
		f 4 2807 2808 2809 2810
		mu 0 4 907 1871 1873 908
		f 4 2811 2812 2813 -2809
		mu 0 4 1871 432 433 1873
		f 4 2814 2815 2816 2817
		mu 0 4 908 1872 1966 488
		f 4 2818 2819 2820 -2816
		mu 0 4 1872 909 489 1966
		f 4 2821 2822 2823 2824
		mu 0 4 909 1875 1877 910
		f 4 2825 2826 2827 -2823
		mu 0 4 1875 434 435 1877
		f 4 2828 2829 2830 2831
		mu 0 4 910 1876 1970 490
		f 4 2832 2833 2834 -2830
		mu 0 4 1876 911 491 1970
		f 4 2835 2836 2837 2838
		mu 0 4 911 1879 1881 912
		f 4 2839 2840 2841 -2837
		mu 0 4 1879 436 437 1881
		f 4 2842 2843 2844 2845
		mu 0 4 912 1880 1974 492
		f 4 2846 2847 2848 -2844
		mu 0 4 1880 913 493 1974
		f 4 2849 2850 2851 2852
		mu 0 4 913 1883 1885 914
		f 4 2853 2854 2855 -2851
		mu 0 4 1883 438 439 1885
		f 4 2856 2857 2858 2859
		mu 0 4 914 1884 1978 494
		f 4 2860 2861 2862 -2858
		mu 0 4 1884 915 495 1978
		f 4 2863 2864 2865 2866
		mu 0 4 915 1887 1889 916
		f 4 2867 2868 2869 -2865
		mu 0 4 1887 440 441 1889
		f 4 2870 2871 2872 2873
		mu 0 4 916 1888 1982 496
		f 4 2874 2875 2876 -2872
		mu 0 4 1888 442 445 1982
		f 4 2877 2878 2879 2880
		mu 0 4 444 1892 1993 947
		f 4 2881 2882 2883 -2879
		mu 0 4 1892 443 450 1993
		f 4 2884 2885 2886 2887
		mu 0 4 446 1893 1987 946
		f 4 2888 2889 2890 -2886
		mu 0 4 1893 444 498 1987
		f 4 2891 2892 2893 2894
		mu 0 4 917 1894 1983 445
		f 4 2895 2896 2897 -2893
		mu 0 4 1894 446 497 1983
		f 4 2898 2899 2900 2901
		mu 0 4 1027 1896 2228 665
		f 4 2902 2903 2904 -2900
		mu 0 4 1896 1028 667 2228
		f 4 2905 2906 2907 2908
		mu 0 4 449 1898 1906 948
		f 4 2909 2910 2911 -2907
		mu 0 4 1898 447 448 1906
		f 4 2912 2913 2914 2915
		mu 0 4 1028 1899 1989 1029
		f 4 2916 2917 2918 -2914
		mu 0 4 1899 449 504 1989
		f 4 2919 2920 2921 2922
		mu 0 4 918 1900 1994 450
		f 4 2923 2924 2925 -2921
		mu 0 4 1900 1071 508 1994
		f 4 2926 2927 2928 2929
		mu 0 4 1071 1903 2222 1072
		f 4 2930 2931 2932 -2928
		mu 0 4 1903 451 660 2222
		f 4 2933 2934 2935 2936
		mu 0 4 454 1904 1910 949
		f 4 2937 2938 2939 -2935
		mu 0 4 1904 452 453 1910
		f 4 2940 2941 2942 2943
		mu 0 4 948 1905 1999 505
		f 4 2944 2945 2946 -2942
		mu 0 4 1905 454 509 1999
		f 4 2947 2948 2949 2950
		mu 0 4 457 1908 1914 950
		f 4 2951 2952 2953 -2949
		mu 0 4 1908 455 456 1914
		f 4 2954 2955 2956 2957
		mu 0 4 949 1909 2003 510
		f 4 2958 2959 2960 -2956
		mu 0 4 1909 457 512 2003
		f 4 2961 2962 2963 2964
		mu 0 4 460 1912 1918 951
		f 4 2965 2966 2967 -2963
		mu 0 4 1912 458 459 1918
		f 4 2968 2969 2970 2971
		mu 0 4 950 1913 2007 513
		f 4 2972 2973 2974 -2970
		mu 0 4 1913 460 515 2007
		f 4 2975 2976 2977 2978
		mu 0 4 463 1916 1922 952
		f 4 2979 2980 2981 -2977
		mu 0 4 1916 461 462 1922
		f 4 2982 2983 2984 2985
		mu 0 4 951 1917 2011 516
		f 4 2986 2987 2988 -2984
		mu 0 4 1917 463 518 2011
		f 4 2989 2990 2991 2992
		mu 0 4 466 1920 1926 953
		f 4 2993 2994 2995 -2991
		mu 0 4 1920 464 465 1926
		f 4 2996 2997 2998 2999
		mu 0 4 952 1921 2015 519
		f 4 3000 3001 3002 -2998
		mu 0 4 1921 466 521 2015
		f 4 3003 3004 3005 3006
		mu 0 4 469 1924 1930 954
		f 4 3007 3008 3009 -3005
		mu 0 4 1924 467 468 1930
		f 4 3010 3011 3012 3013
		mu 0 4 953 1925 2019 522
		f 4 3014 3015 3016 -3012
		mu 0 4 1925 469 524 2019
		f 4 3017 3018 3019 3020
		mu 0 4 472 1928 1934 955
		f 4 3021 3022 3023 -3019
		mu 0 4 1928 470 471 1934
		f 4 3024 3025 3026 3027
		mu 0 4 954 1929 2023 525
		f 4 3028 3029 3030 -3026
		mu 0 4 1929 472 527 2023
		f 4 3031 3032 3033 3034
		mu 0 4 475 1932 1938 956
		f 4 3035 3036 3037 -3033
		mu 0 4 1932 473 474 1938
		f 4 3038 3039 3040 3041
		mu 0 4 955 1933 2027 528
		f 4 3042 3043 3044 -3040
		mu 0 4 1933 475 531 2027
		f 4 3045 3046 3047 3048
		mu 0 4 956 1936 2032 532
		f 4 3049 3050 3051 -3047
		mu 0 4 1937 989 535 2031
		f 4 3052 3053 3054 3055
		mu 0 4 989 1941 1951 988
		f 4 3056 3057 3058 -3054
		mu 0 4 1941 476 477 1951
		f 4 3059 3060 3061 3062
		mu 0 4 899 1942 2141 900
		f 4 3063 3064 3065 -3061
		mu 0 4 1942 930 603 2141
		f 4 3066 3067 3068 3069
		mu 0 4 480 1945 1953 931
		f 4 3070 3071 3072 -3068
		mu 0 4 1945 478 479 1953
		f 4 3073 3074 3075 3076
		mu 0 4 930 1946 2036 928
		f 4 3077 3078 3079 -3075
		mu 0 4 1947 480 539 2035
		f 4 3080 3081 3082 3083
		mu 0 4 482 1949 2143 605
		f 4 3084 3085 3086 -3082
		mu 0 4 1949 481 607 2143
		f 4 3087 3088 3089 3090
		mu 0 4 988 1950 2040 536
		f 4 3091 3092 3093 -3089
		mu 0 4 1950 482 541 2040
		f 4 3094 3095 3096 3097
		mu 0 4 931 1952 2046 540
		f 4 3098 3099 3100 -3096
		mu 0 4 1952 932 545 2046
		f 4 3101 3102 3103 3104
		mu 0 4 932 1955 1957 933
		f 4 3105 3106 3107 -3103
		mu 0 4 1955 483 484 1957
		f 4 3108 3109 3110 3111
		mu 0 4 933 1956 2050 546
		f 4 3112 3113 3114 -3110
		mu 0 4 1956 934 548 2050
		f 4 3115 3116 3117 3118
		mu 0 4 934 1959 1961 935
		f 4 3119 3120 3121 -3117
		mu 0 4 1959 485 486 1961
		f 4 3122 3123 3124 3125
		mu 0 4 935 1960 2054 549
		f 4 3126 3127 3128 -3124
		mu 0 4 1960 936 551 2054
		f 4 3129 3130 3131 3132
		mu 0 4 936 1963 1965 937
		f 4 3133 3134 3135 -3131
		mu 0 4 1963 487 488 1965
		f 4 3136 3137 3138 3139
		mu 0 4 937 1964 2058 552
		f 4 3140 3141 3142 -3138
		mu 0 4 1964 938 554 2058
		f 4 3143 3144 3145 3146
		mu 0 4 938 1967 1969 939
		f 4 3147 3148 3149 -3145
		mu 0 4 1967 489 490 1969
		f 4 3150 3151 3152 3153
		mu 0 4 939 1968 2062 555
		f 4 3154 3155 3156 -3152
		mu 0 4 1968 940 557 2062
		f 4 3157 3158 3159 3160
		mu 0 4 940 1971 1973 941
		f 4 3161 3162 3163 -3159
		mu 0 4 1971 491 492 1973
		f 4 3164 3165 3166 3167
		mu 0 4 941 1972 2066 558
		f 4 3168 3169 3170 -3166
		mu 0 4 1972 942 560 2066
		f 4 3171 3172 3173 3174
		mu 0 4 942 1975 1977 943
		f 4 3175 3176 3177 -3173
		mu 0 4 1975 493 494 1977
		f 4 3178 3179 3180 3181
		mu 0 4 943 1976 2070 561
		f 4 3182 3183 3184 -3180
		mu 0 4 1976 944 563 2070
		f 4 3185 3186 3187 3188
		mu 0 4 944 1979 1981 945
		f 4 3189 3190 3191 -3187
		mu 0 4 1979 495 496 1981
		f 4 3192 3193 3194 3195
		mu 0 4 945 1980 2074 564
		f 4 3196 3197 3198 -3194
		mu 0 4 1980 497 501 2074
		f 4 3199 3200 3201 3202
		mu 0 4 500 1984 2085 974
		f 4 3203 3204 3205 -3201
		mu 0 4 1984 498 507 2085
		f 4 3206 3207 3208 3209
		mu 0 4 502 1985 2079 499
		f 4 3210 3211 3212 -3208
		mu 0 4 1985 500 566 2079
		f 4 3213 3214 3215 3216
		mu 0 4 946 1986 2075 501
		f 4 3217 3218 3219 -3215
		mu 0 4 1986 502 503 2075
		f 4 3220 3221 3222 3223
		mu 0 4 1029 1988 2232 668
		f 4 3224 3225 3226 -3222
		mu 0 4 1988 1030 670 2232
		f 4 3227 3228 3229 3230
		mu 0 4 506 1990 1998 975
		f 4 3231 3232 3233 -3229
		mu 0 4 1990 504 505 1998
		f 4 3234 3235 3236 3237
		mu 0 4 1030 1991 2081 1031
		f 4 3238 3239 3240 -3236
		mu 0 4 1991 506 569 2081
		f 4 3241 3242 3243 3244
		mu 0 4 947 1992 2086 507
		f 4 3245 3246 3247 -3243
		mu 0 4 1992 1073 572 2086
		f 4 3248 3249 3250 3251
		mu 0 4 1073 1995 2226 1074
		f 4 3252 3253 3254 -3250
		mu 0 4 1995 508 663 2226
		f 4 3255 3256 3257 3258
		mu 0 4 511 1996 2002 976
		f 4 3259 3260 3261 -3257
		mu 0 4 1996 509 510 2002
		f 4 3262 3263 3264 3265
		mu 0 4 975 1997 2091 570
		f 4 3266 3267 3268 -3264
		mu 0 4 1997 511 574 2091
		f 4 3269 3270 3271 3272
		mu 0 4 514 2000 2006 977
		f 4 3273 3274 3275 -3271
		mu 0 4 2000 512 513 2006
		f 4 3276 3277 3278 3279
		mu 0 4 976 2001 2095 575
		f 4 3280 3281 3282 -3278
		mu 0 4 2001 514 577 2095
		f 4 3283 3284 3285 3286
		mu 0 4 517 2004 2010 978
		f 4 3287 3288 3289 -3285
		mu 0 4 2004 515 516 2010
		f 4 3290 3291 3292 3293
		mu 0 4 977 2005 2099 578
		f 4 3294 3295 3296 -3292
		mu 0 4 2005 517 580 2099
		f 4 3297 3298 3299 3300
		mu 0 4 520 2008 2014 979
		f 4 3301 3302 3303 -3299
		mu 0 4 2008 518 519 2014
		f 4 3304 3305 3306 3307
		mu 0 4 978 2009 2103 581
		f 4 3308 3309 3310 -3306
		mu 0 4 2009 520 583 2103
		f 4 3311 3312 3313 3314
		mu 0 4 523 2012 2018 980
		f 4 3315 3316 3317 -3313
		mu 0 4 2012 521 522 2018
		f 4 3318 3319 3320 3321
		mu 0 4 979 2013 2107 584
		f 4 3322 3323 3324 -3320
		mu 0 4 2013 523 586 2107
		f 4 3325 3326 3327 3328
		mu 0 4 526 2016 2022 981
		f 4 3329 3330 3331 -3327
		mu 0 4 2016 524 525 2022
		f 4 3332 3333 3334 3335
		mu 0 4 980 2017 2111 587
		f 4 3336 3337 3338 -3334
		mu 0 4 2017 526 589 2111
		f 4 3339 3340 3341 3342
		mu 0 4 529 2020 2026 982
		f 4 3343 3344 3345 -3341
		mu 0 4 2020 527 528 2026
		f 4 3346 3347 3348 3349
		mu 0 4 981 2021 2115 590
		f 4 3350 3351 3352 -3348
		mu 0 4 2021 529 592 2115
		f 4 3353 3354 3355 3356
		mu 0 4 533 2024 2030 530
		f 4 3357 3358 3359 -3355
		mu 0 4 2024 531 532 2030
		f 4 3360 3361 3362 3363
		mu 0 4 982 2025 2119 593
		f 4 3364 3365 3366 -3362
		mu 0 4 2025 533 534 2119
		f 4 3367 3368 3369 3370
		mu 0 4 987 2033 2043 986
		f 4 3371 3372 3373 -3369
		mu 0 4 2033 535 536 2043
		f 4 3374 3375 3376 3377
		mu 0 4 928 2034 2137 929
		f 4 3378 3379 3380 -3376
		mu 0 4 2034 537 600 2137
		f 4 3381 3382 3383 3384
		mu 0 4 958 2037 2045 538
		f 4 3385 3386 3387 -3383
		mu 0 4 2037 539 540 2045
		f 4 3388 3389 3390 3391
		mu 0 4 543 2041 2139 602
		f 4 3392 3393 3394 -3390
		mu 0 4 2041 541 604 2139
		f 4 3395 3396 3397 3398
		mu 0 4 986 2042 2120 542
		f 4 3399 3400 3401 -3397
		mu 0 4 2042 543 595 2120
		f 4 3402 3403 3404 3405
		mu 0 4 959 2047 2049 544
		f 4 3406 3407 3408 -3404
		mu 0 4 2047 545 546 2049
		f 4 3409 3410 3411 3412
		mu 0 4 961 2051 2053 547
		f 4 3413 3414 3415 -3411
		mu 0 4 2051 548 549 2053
		f 4 3416 3417 3418 3419
		mu 0 4 963 2055 2057 550
		f 4 3420 3421 3422 -3418
		mu 0 4 2055 551 552 2057
		f 4 3423 3424 3425 3426
		mu 0 4 965 2059 2061 553
		f 4 3427 3428 3429 -3425
		mu 0 4 2059 554 555 2061
		f 4 3430 3431 3432 3433
		mu 0 4 967 2063 2065 556
		f 4 3434 3435 3436 -3432
		mu 0 4 2063 557 558 2065
		f 4 3437 3438 3439 3440
		mu 0 4 969 2067 2069 559
		f 4 3441 3442 3443 -3439
		mu 0 4 2067 560 561 2069
		f 4 3444 3445 3446 3447
		mu 0 4 971 2071 2073 562
		f 4 3448 3449 3450 -3446
		mu 0 4 2071 563 564 2073
		f 4 3451 3452 3453 3454
		mu 0 4 696 2076 2125 565
		f 4 3455 3456 3457 -3453
		mu 0 4 2076 566 571 2125
		f 4 3458 3459 3460 3461
		mu 0 4 1031 2080 2236 671
		f 4 3462 3463 3464 -3460
		mu 0 4 2080 567 673 2236
		f 4 3465 3466 3467 3468
		mu 0 4 700 2082 2090 568
		f 4 3469 3470 3471 -3467
		mu 0 4 2082 569 570 2090
		f 4 3472 3473 3474 3475
		mu 0 4 974 2084 2126 571
		f 4 3476 3477 3478 -3474
		mu 0 4 2084 1075 599 2126
		f 4 3479 3480 3481 3482
		mu 0 4 1075 2087 2230 1076
		f 4 3483 3484 3485 -3481
		mu 0 4 2087 572 666 2230
		f 4 3486 3487 3488 3489
		mu 0 4 761 2088 2094 573
		f 4 3490 3491 3492 -3488
		mu 0 4 2088 574 575 2094
		f 4 3493 3494 3495 3496
		mu 0 4 755 2092 2098 576
		f 4 3497 3498 3499 -3495
		mu 0 4 2092 577 578 2098;
	setAttr ".fc[1000:1499]"
		f 4 3500 3501 3502 3503
		mu 0 4 747 2096 2102 579
		f 4 3504 3505 3506 -3502
		mu 0 4 2096 580 581 2102
		f 4 3507 3508 3509 3510
		mu 0 4 739 2100 2106 582
		f 4 3511 3512 3513 -3509
		mu 0 4 2100 583 584 2106
		f 4 3514 3515 3516 3517
		mu 0 4 731 2104 2110 585
		f 4 3518 3519 3520 -3516
		mu 0 4 2104 586 587 2110
		f 4 3521 3522 3523 3524
		mu 0 4 723 2108 2114 588
		f 4 3525 3526 3527 -3523
		mu 0 4 2108 589 590 2114
		f 4 3528 3529 3530 3531
		mu 0 4 715 2112 2118 591
		f 4 3532 3533 3534 -3530
		mu 0 4 2112 592 593 2118
		f 4 3535 3536 3537 3538
		mu 0 4 597 2121 2135 594
		f 4 3539 3540 3541 -3537
		mu 0 4 2121 595 601 2135
		f 4 3542 3543 3544 3545
		mu 0 4 985 2122 2131 596
		f 4 3546 3547 3548 -3544
		mu 0 4 2122 597 598 2131
		f 4 3549 3550 3551 3552
		mu 0 4 1077 2127 2234 1078
		f 4 3553 3554 3555 -3551
		mu 0 4 2127 599 669 2234
		f 4 3556 3557 3558 3559
		mu 0 4 957 2132 2138 600
		f 4 3560 3561 3562 -3558
		mu 0 4 2132 601 602 2138
		f 4 3563 3564 3565 3566
		mu 0 4 929 2136 2142 603
		f 4 3567 3568 3569 -3565
		mu 0 4 2136 604 605 2142
		f 4 3570 3571 3572 3573
		mu 0 4 900 2140 2146 606
		f 4 3574 3575 3576 -3572
		mu 0 4 2140 607 608 2146
		f 4 3577 3578 3579 3580
		mu 0 4 871 2144 2150 609
		f 4 3581 3582 3583 -3579
		mu 0 4 2144 610 611 2150
		f 4 3584 3585 3586 3587
		mu 0 4 842 2148 2154 612
		f 4 3588 3589 3590 -3586
		mu 0 4 2148 613 614 2154
		f 4 3591 3592 3593 3594
		mu 0 4 813 2152 2158 615
		f 4 3595 3596 3597 -3593
		mu 0 4 2152 616 617 2158
		f 4 3598 3599 3600 3601
		mu 0 4 791 2156 2162 618
		f 4 3602 3603 3604 -3600
		mu 0 4 2156 619 620 2162
		f 4 3605 3606 3607 3608
		mu 0 4 1044 2167 2169 621
		f 4 3609 3610 3611 -3607
		mu 0 4 2167 622 623 2169
		f 4 3612 3613 3614 3615
		mu 0 4 1046 2171 2173 624
		f 4 3616 3617 3618 -3614
		mu 0 4 2171 625 626 2173
		f 4 3619 3620 3621 3622
		mu 0 4 1048 2175 2177 627
		f 4 3623 3624 3625 -3621
		mu 0 4 2175 628 629 2177
		f 4 3626 3627 3628 3629
		mu 0 4 1050 2179 2181 630
		f 4 3630 3631 3632 -3628
		mu 0 4 2179 631 632 2181
		f 4 3633 3634 3635 3636
		mu 0 4 1052 2183 2185 633
		f 4 3637 3638 3639 -3635
		mu 0 4 2183 634 635 2185
		f 4 3640 3641 3642 3643
		mu 0 4 1054 2187 2189 636
		f 4 3644 3645 3646 -3642
		mu 0 4 2187 637 638 2189
		f 4 3647 3648 3649 3650
		mu 0 4 1056 2191 2193 639
		f 4 3651 3652 3653 -3649
		mu 0 4 2191 640 641 2193
		f 4 3654 3655 3656 3657
		mu 0 4 1058 2195 2197 642
		f 4 3658 3659 3660 -3656
		mu 0 4 2195 643 644 2197
		f 4 3661 3662 3663 3664
		mu 0 4 1060 2199 2202 645
		f 4 3665 3666 3667 -3663
		mu 0 4 2199 646 647 2202
		f 4 3668 3669 3670 3671
		mu 0 4 1062 2205 2207 648
		f 4 3672 3673 3674 -3670
		mu 0 4 2205 649 650 2207
		f 4 3675 3676 3677 3678
		mu 0 4 1064 2209 2211 651
		f 4 3679 3680 3681 -3677
		mu 0 4 2209 652 653 2211
		f 4 3682 3683 3684 3685
		mu 0 4 1066 2213 2215 654
		f 4 3686 3687 3688 -3684
		mu 0 4 2213 655 656 2215
		f 4 3689 3690 3691 3692
		mu 0 4 1068 2217 2219 657
		f 4 3693 3694 3695 -3691
		mu 0 4 2217 658 659 2219
		f 4 3696 3697 3698 3699
		mu 0 4 1070 2221 2223 660
		f 4 3700 3701 3702 -3698
		mu 0 4 2221 661 662 2223
		f 4 3703 3704 3705 3706
		mu 0 4 1072 2225 2227 663
		f 4 3707 3708 3709 -3705
		mu 0 4 2225 664 665 2227
		f 4 3710 3711 3712 3713
		mu 0 4 1074 2229 2231 666
		f 4 3714 3715 3716 -3712
		mu 0 4 2229 667 668 2231
		f 4 3717 3718 3719 3720
		mu 0 4 1076 2233 2235 669
		f 4 3721 3722 3723 -3719
		mu 0 4 2233 670 671 2235
		f 4 3724 3725 3726 3727
		mu 0 4 1078 2237 2239 672
		f 4 3728 3729 3730 -3726
		mu 0 4 2237 673 674 2239
		f 4 3731 3732 3733 3734
		mu 0 4 757 2242 2248 675
		f 4 3735 3736 3737 -3733
		mu 0 4 2242 676 677 2248
		f 4 3738 3739 3740 3741
		mu 0 4 750 2246 2252 678
		f 4 3742 3743 3744 -3740
		mu 0 4 2246 679 680 2252
		f 4 3745 3746 3747 3748
		mu 0 4 742 2250 2256 681
		f 4 3749 3750 3751 -3747
		mu 0 4 2250 682 683 2256
		f 4 3752 3753 3754 3755
		mu 0 4 734 2254 2260 684
		f 4 3756 3757 3758 -3754
		mu 0 4 2254 685 686 2260
		f 4 3759 3760 3761 3762
		mu 0 4 726 2258 2264 687
		f 4 3763 3764 3765 -3761
		mu 0 4 2258 688 689 2264
		f 4 3766 3767 3768 3769
		mu 0 4 718 2262 2268 690
		f 4 3770 3771 3772 -3768
		mu 0 4 2262 691 692 2268
		f 4 3773 3774 3775 3776
		mu 0 4 710 2266 2272 693
		f 4 3777 3778 3779 -3775
		mu 0 4 2266 694 695 2272
		f 4 -3455 -76 -55 -46
		mu 0 4 696 565 6 4
		f 4 -53 -67 -237 -62
		mu 0 4 5 697 26 25
		f 4 -95 -123 -300 -104
		mu 0 4 9 698 35 34
		f 4 -1327 -34 -13 -4
		mu 0 4 699 176 2 0
		f 4 -3469 -279 -272 -263
		mu 0 4 700 568 31 30
		f 4 -1404 -48 -60 -249
		mu 0 4 701 193 702 703
		f 4 -445 -111 -97 -88
		mu 0 4 704 53 10 8
		f 4 -312 -454 -90 -102
		mu 0 4 705 55 54 706
		f 4 -137 -151 -370 -146
		mu 0 4 14 707 44 43
		f 4 -424 -342 -335 -326
		mu 0 4 708 50 40 39
		f 4 -599 -3777 -447 -459
		mu 0 4 709 710 693 711
		f 4 -508 -608 -461 -452
		mu 0 4 712 79 78 56
		f 4 -368 -543 -496 -377
		mu 0 4 45 713 68 63
		f 4 -578 -3532 -426 -438
		mu 0 4 714 715 591 716
		f 4 -739 -3770 -601 -613
		mu 0 4 717 718 690 719
		f 4 -655 -748 -615 -606
		mu 0 4 720 97 96 80
		f 4 -494 -690 -643 -503
		mu 0 4 64 721 88 83
		f 4 -718 -3525 -580 -592
		mu 0 4 722 723 588 724
		f 4 -879 -3763 -741 -753
		mu 0 4 725 726 687 727
		f 4 -795 -888 -755 -746
		mu 0 4 728 115 114 98
		f 4 -641 -830 -783 -650
		mu 0 4 84 729 106 101
		f 4 -858 -3518 -720 -732
		mu 0 4 730 731 585 732
		f 4 -1019 -3756 -881 -893
		mu 0 4 733 734 684 735
		f 4 -935 -1028 -895 -886
		mu 0 4 736 133 132 116
		f 4 -781 -970 -923 -790
		mu 0 4 102 737 124 119
		f 4 -998 -3511 -860 -872
		mu 0 4 738 739 582 740
		f 4 -1159 -3749 -1021 -1033
		mu 0 4 741 742 681 743
		f 4 -1075 -1168 -1035 -1026
		mu 0 4 744 151 150 134
		f 4 -921 -1110 -1063 -930
		mu 0 4 120 745 142 137
		f 4 -1138 -3504 -1000 -1012
		mu 0 4 746 747 579 748
		f 4 -1292 -3742 -1161 -1173
		mu 0 4 749 750 678 751
		f 4 -1215 -1301 -1175 -1166
		mu 0 4 752 170 169 152
		f 4 -1061 -1250 -1203 -1070
		mu 0 4 138 753 160 155
		f 4 -1278 -3497 -1140 -1152
		mu 0 4 754 755 576 756
		f 4 -235 -3735 -1294 -244
		mu 0 4 27 757 675 168
		f 4 -1334 -251 -242 -1299
		mu 0 4 758 178 28 759
		f 4 -1201 -1362 -1329 -1210
		mu 0 4 156 760 183 177
		f 4 -277 -3490 -1280 -286
		mu 0 4 32 761 573 165
		f 4 -1446 -160 -139 -130
		mu 0 4 762 198 15 13
		f 4 -144 -361 -1455 -132
		mu 0 4 763 764 200 199
		f 4 -375 -487 -1497 -363
		mu 0 4 765 766 209 208
		f 4 -501 -634 -1511 -489
		mu 0 4 767 768 211 210
		f 4 -648 -774 -1525 -636
		mu 0 4 769 770 213 212
		f 4 -788 -914 -1539 -776
		mu 0 4 771 772 215 214
		f 4 -928 -1054 -1553 -916
		mu 0 4 773 774 217 216
		f 4 -1068 -1194 -1567 -1056
		mu 0 4 775 776 219 218
		f 4 -1208 -1320 -1581 -1196
		mu 0 4 777 778 221 220
		f 4 -6 -18 -186 -1322
		mu 0 4 174 779 780 175
		f 4 -11 -25 -174 -20
		mu 0 4 1 781 18 17
		f 4 -200 -1355 -223 -209
		mu 0 4 22 782 181 23
		f 4 -1383 -1357 -1245 -1236
		mu 0 4 783 186 182 159
		f 4 -1271 -1238 -1105 -1096
		mu 0 4 784 163 158 141
		f 4 -1131 -1098 -965 -956
		mu 0 4 785 145 140 123
		f 4 -991 -958 -825 -816
		mu 0 4 786 127 122 105
		f 4 -851 -818 -685 -676
		mu 0 4 787 109 104 87
		f 4 -711 -678 -538 -529
		mu 0 4 788 91 86 67
		f 4 -571 -531 -419 -410
		mu 0 4 789 73 66 49
		f 4 -559 -412 -398 -389
		mu 0 4 71 70 48 47
		f 4 -1775 -3602 -1448 -1460
		mu 0 4 790 791 618 792
		f 4 -1453 -1488 -1784 -1462
		mu 0 4 201 793 259 258
		f 4 -1495 -1502 -1819 -1490
		mu 0 4 794 795 264 263
		f 4 -1509 -1516 -1833 -1504
		mu 0 4 796 797 266 265
		f 4 -1523 -1530 -1847 -1518
		mu 0 4 798 799 268 267
		f 4 -1537 -1544 -1861 -1532
		mu 0 4 800 801 270 269
		f 4 -1551 -1558 -1875 -1546
		mu 0 4 802 803 272 271
		f 4 -1565 -1572 -1889 -1560
		mu 0 4 804 805 274 273
		f 4 -1579 -1586 -1903 -1574
		mu 0 4 806 807 276 275
		f 4 -188 -179 -1607 -1588
		mu 0 4 222 20 808 225
		f 4 -172 -1635 -1595 -181
		mu 0 4 19 809 230 223
		f 4 -221 -1425 -1623 -230
		mu 0 4 24 810 228 227
		f 4 -1651 -1427 -1385 -1376
		mu 0 4 233 232 196 187
		f 4 -1665 -1378 -1273 -1264
		mu 0 4 236 235 185 164
		f 4 -1679 -1266 -1133 -1124
		mu 0 4 239 238 162 146
		f 4 -1693 -1126 -993 -984
		mu 0 4 242 241 144 128
		f 4 -1707 -986 -853 -844
		mu 0 4 245 244 126 110
		f 4 -1721 -846 -713 -704
		mu 0 4 248 247 108 92
		f 4 -1735 -706 -573 -564
		mu 0 4 251 250 90 74
		f 4 -1749 -566 -557 -1432
		mu 0 4 254 253 72 811
		f 4 -2097 -3595 -1777 -1789
		mu 0 4 812 813 615 814
		f 4 -1782 -1810 -2106 -1791
		mu 0 4 260 815 314 313
		f 4 -1817 -1824 -2141 -1812
		mu 0 4 816 817 319 318
		f 4 -1831 -1838 -2155 -1826
		mu 0 4 818 819 321 320
		f 4 -1845 -1852 -2169 -1840
		mu 0 4 820 821 323 322
		f 4 -1859 -1866 -2183 -1854
		mu 0 4 822 823 325 324
		f 4 -1873 -1880 -2197 -1868
		mu 0 4 824 825 327 326
		f 4 -1887 -1894 -2211 -1882
		mu 0 4 826 827 329 328
		f 4 -1901 -1908 -2225 -1896
		mu 0 4 828 829 331 330
		f 4 -1609 -1600 -1929 -1910
		mu 0 4 277 226 830 280
		f 4 -1593 -1957 -1917 -1602
		mu 0 4 224 831 285 278
		f 4 -1621 -1656 -1945 -1630
		mu 0 4 229 832 283 282
		f 4 -1973 -1658 -1649 -1670
		mu 0 4 288 287 234 833
		f 4 -1987 -1672 -1663 -1684
		mu 0 4 291 290 237 834
		f 4 -2001 -1686 -1677 -1698
		mu 0 4 294 293 240 835
		f 4 -2015 -1700 -1691 -1712
		mu 0 4 297 296 243 836
		f 4 -2029 -1714 -1705 -1726
		mu 0 4 300 299 246 837
		f 4 -2043 -1728 -1719 -1740
		mu 0 4 303 302 249 838
		f 4 -2057 -1742 -1733 -1754
		mu 0 4 306 305 252 839
		f 4 -2071 -1756 -1747 -1761
		mu 0 4 309 308 255 840
		f 4 -2419 -3588 -2099 -2111
		mu 0 4 841 842 612 843
		f 4 -2104 -2132 -2428 -2113
		mu 0 4 315 844 369 368
		f 4 -2139 -2146 -2463 -2134
		mu 0 4 845 846 374 373
		f 4 -2153 -2160 -2477 -2148
		mu 0 4 847 848 376 375
		f 4 -2167 -2174 -2491 -2162
		mu 0 4 849 850 378 377
		f 4 -2181 -2188 -2505 -2176
		mu 0 4 851 852 380 379
		f 4 -2195 -2202 -2519 -2190
		mu 0 4 853 854 382 381
		f 4 -2209 -2216 -2533 -2204
		mu 0 4 855 856 384 383
		f 4 -2223 -2230 -2547 -2218
		mu 0 4 857 858 386 385
		f 4 -1931 -1922 -2251 -2232
		mu 0 4 332 281 859 335
		f 4 -1915 -2279 -2239 -1924
		mu 0 4 279 860 340 333
		f 4 -1943 -1978 -2267 -1952
		mu 0 4 284 861 338 337
		f 4 -2295 -1980 -1971 -1992
		mu 0 4 343 342 289 862
		f 4 -2309 -1994 -1985 -2006
		mu 0 4 346 345 292 863
		f 4 -2323 -2008 -1999 -2020
		mu 0 4 349 348 295 864
		f 4 -2337 -2022 -2013 -2034
		mu 0 4 352 351 298 865
		f 4 -2351 -2036 -2027 -2048
		mu 0 4 355 354 301 866
		f 4 -2365 -2050 -2041 -2062
		mu 0 4 358 357 304 867
		f 4 -2379 -2064 -2055 -2076
		mu 0 4 361 360 307 868
		f 4 -2393 -2078 -2069 -2083
		mu 0 4 364 363 310 869
		f 4 -2741 -3581 -2421 -2433
		mu 0 4 870 871 609 872
		f 4 -2426 -2454 -2750 -2435
		mu 0 4 370 873 424 423
		f 4 -2461 -2468 -2785 -2456
		mu 0 4 874 875 429 428
		f 4 -2475 -2482 -2799 -2470
		mu 0 4 876 877 431 430
		f 4 -2489 -2496 -2813 -2484
		mu 0 4 878 879 433 432
		f 4 -2503 -2510 -2827 -2498
		mu 0 4 880 881 435 434
		f 4 -2517 -2524 -2841 -2512
		mu 0 4 882 883 437 436
		f 4 -2531 -2538 -2855 -2526
		mu 0 4 884 885 439 438
		f 4 -2545 -2552 -2869 -2540
		mu 0 4 886 887 441 440
		f 4 -2253 -2244 -2573 -2554
		mu 0 4 387 336 888 390
		f 4 -2237 -2601 -2561 -2246
		mu 0 4 334 889 395 388
		f 4 -2265 -2300 -2589 -2274
		mu 0 4 339 890 393 392
		f 4 -2617 -2302 -2293 -2314
		mu 0 4 398 397 344 891
		f 4 -2631 -2316 -2307 -2328
		mu 0 4 401 400 347 892
		f 4 -2645 -2330 -2321 -2342
		mu 0 4 404 403 350 893
		f 4 -2659 -2344 -2335 -2356
		mu 0 4 407 406 353 894
		f 4 -2673 -2358 -2349 -2370
		mu 0 4 410 409 356 895
		f 4 -2687 -2372 -2363 -2384
		mu 0 4 413 412 359 896
		f 4 -2701 -2386 -2377 -2398
		mu 0 4 416 415 362 897
		f 4 -2715 -2400 -2391 -2405
		mu 0 4 419 418 365 898
		f 4 -3063 -3574 -2743 -2755
		mu 0 4 899 900 606 901
		f 4 -2748 -2776 -3072 -2757
		mu 0 4 425 902 479 478
		f 4 -2783 -2790 -3107 -2778
		mu 0 4 903 904 484 483
		f 4 -2797 -2804 -3121 -2792
		mu 0 4 905 906 486 485
		f 4 -2811 -2818 -3135 -2806
		mu 0 4 907 908 488 487
		f 4 -2825 -2832 -3149 -2820
		mu 0 4 909 910 490 489
		f 4 -2839 -2846 -3163 -2834
		mu 0 4 911 912 492 491
		f 4 -2853 -2860 -3177 -2848
		mu 0 4 913 914 494 493
		f 4 -2867 -2874 -3191 -2862
		mu 0 4 915 916 496 495
		f 4 -2575 -2566 -2895 -2876
		mu 0 4 442 391 917 445
		f 4 -2559 -2923 -2883 -2568
		mu 0 4 389 918 450 443
		f 4 -2587 -2622 -2911 -2596
		mu 0 4 394 919 448 447
		f 4 -2939 -2624 -2615 -2636
		mu 0 4 453 452 399 920
		f 4 -2953 -2638 -2629 -2650
		mu 0 4 456 455 402 921
		f 4 -2967 -2652 -2643 -2664
		mu 0 4 459 458 405 922
		f 4 -2981 -2666 -2657 -2678
		mu 0 4 462 461 408 923
		f 4 -2995 -2680 -2671 -2692
		mu 0 4 465 464 411 924
		f 4 -3009 -2694 -2685 -2706
		mu 0 4 468 467 414 925
		f 4 -3023 -2708 -2699 -2720
		mu 0 4 471 470 417 926
		f 4 -3037 -2722 -2713 -2727
		mu 0 4 474 473 420 927
		f 4 -3378 -3567 -3065 -3077
		mu 0 4 928 929 603 930
		f 4 -3070 -3098 -3387 -3079
		mu 0 4 480 931 540 539
		f 4 -3105 -3112 -3408 -3100
		mu 0 4 932 933 546 545
		f 4 -3119 -3126 -3415 -3114
		mu 0 4 934 935 549 548
		f 4 -3133 -3140 -3422 -3128
		mu 0 4 936 937 552 551
		f 4 -3147 -3154 -3429 -3142
		mu 0 4 938 939 555 554
		f 4 -3161 -3168 -3436 -3156
		mu 0 4 940 941 558 557
		f 4 -3175 -3182 -3443 -3170
		mu 0 4 942 943 561 560
		f 4 -3189 -3196 -3450 -3184
		mu 0 4 944 945 564 563
		f 4 -2897 -2888 -3217 -3198
		mu 0 4 497 446 946 501
		f 4 -2881 -3245 -3205 -2890
		mu 0 4 444 947 507 498
		f 4 -2909 -2944 -3233 -2918
		mu 0 4 449 948 505 504
		f 4 -3261 -2946 -2937 -2958
		mu 0 4 510 509 454 949
		f 4 -3275 -2960 -2951 -2972
		mu 0 4 513 512 457 950
		f 4 -3289 -2974 -2965 -2986
		mu 0 4 516 515 460 951
		f 4 -3303 -2988 -2979 -3000
		mu 0 4 519 518 463 952
		f 4 -3317 -3002 -2993 -3014
		mu 0 4 522 521 466 953
		f 4 -3331 -3016 -3007 -3028
		mu 0 4 525 524 469 954
		f 4 -3345 -3030 -3021 -3042
		mu 0 4 528 527 472 955
		f 4 -3359 -3044 -3035 -3049
		mu 0 4 532 531 475 956
		f 4 -298 -3560 -3380 -307
		mu 0 4 36 957 600 537
		f 4 -3385 -517 -314 -305
		mu 0 4 958 538 65 37
		f 4 -3406 -664 -510 -515
		mu 0 4 959 544 85 960
		f 4 -3413 -804 -657 -662
		mu 0 4 961 547 103 962
		f 4 -3420 -944 -797 -802
		mu 0 4 963 550 121 964
		f 4 -3427 -1084 -937 -942
		mu 0 4 965 553 139 966
		f 4 -3434 -1224 -1077 -1082
		mu 0 4 967 556 157 968
		f 4 -3441 -1343 -1217 -1222
		mu 0 4 969 559 179 970
		f 4 -3448 -1413 -1336 -1341
		mu 0 4 971 562 194 972
		f 4 -3219 -3210 -1406 -1411
		mu 0 4 503 502 499 973
		f 4 -3203 -3476 -3457 -3212
		mu 0 4 500 974 571 566
		f 4 -3231 -3266 -3471 -3240
		mu 0 4 506 975 570 569
		f 4 -3492 -3268 -3259 -3280
		mu 0 4 575 574 511 976
		f 4 -3499 -3282 -3273 -3294
		mu 0 4 578 577 514 977
		f 4 -3506 -3296 -3287 -3308
		mu 0 4 581 580 517 978
		f 4 -3513 -3310 -3301 -3322
		mu 0 4 584 583 520 979
		f 4 -3520 -3324 -3315 -3336
		mu 0 4 587 586 523 980
		f 4 -3527 -3338 -3329 -3350
		mu 0 4 590 589 526 981
		f 4 -3534 -3352 -3343 -3364
		mu 0 4 593 592 529 982
		f 4 -340 -3366 -3357 -349
		mu 0 4 41 534 533 530
		f 4 -321 -333 -354 -3546
		mu 0 4 596 983 984 985
		f 4 -3399 -356 -347 -3371
		mu 0 4 986 542 42 987
		f 4 -3091 -3373 -3051 -3056
		mu 0 4 988 536 535 989
		f 4 -2769 -3058 -2729 -2734
		mu 0 4 990 477 476 991
		f 4 -2447 -2736 -2407 -2412
		mu 0 4 992 422 421 993
		f 4 -2125 -2414 -2085 -2090
		mu 0 4 994 367 366 995
		f 4 -1803 -2092 -1763 -1768
		mu 0 4 996 312 311 997
		f 4 -1481 -1770 -1434 -1439
		mu 0 4 998 257 256 999
		f 4 -1469 -1441 -391 -382
		mu 0 4 204 203 197 46
		f 4 -3611 -384 -396 -403
		mu 0 4 623 622 1000 1001
		f 4 -3618 -405 -417 -522
		mu 0 4 626 625 1002 1003
		f 4 -3625 -524 -536 -669
		mu 0 4 629 628 1004 1005
		f 4 -3632 -671 -683 -809
		mu 0 4 632 631 1006 1007
		f 4 -3639 -811 -823 -949
		mu 0 4 635 634 1008 1009
		f 4 -3646 -951 -963 -1089
		mu 0 4 638 637 1010 1011
		f 4 -3653 -1091 -1103 -1229
		mu 0 4 641 640 1012 1013
		f 4 -3660 -1231 -1243 -1348
		mu 0 4 644 643 1014 1015
		f 4 -3667 -1350 -202 -193
		mu 0 4 647 646 180 21
		f 4 -3674 -195 -207 -214
		mu 0 4 650 649 1016 1017
		f 4 -3681 -216 -228 -1614
		mu 0 4 653 652 1018 1019
		f 4 -3688 -1616 -1628 -1936
		mu 0 4 656 655 1020 1021
		f 4 -3695 -1938 -1950 -2258
		mu 0 4 659 658 1022 1023
		f 4 -3702 -2260 -2272 -2580
		mu 0 4 662 661 1024 1025
		f 4 -3709 -2582 -2594 -2902
		mu 0 4 665 664 1026 1027
		f 4 -3716 -2904 -2916 -3224
		mu 0 4 668 667 1028 1029
		f 4 -3723 -3226 -3238 -3462
		mu 0 4 671 670 1030 1031
		f 4 -3730 -3464 -265 -256
		mu 0 4 674 673 567 29
		f 4 -1397 -258 -270 -291
		mu 0 4 1032 190 1033 1034
		f 4 -1313 -293 -284 -1285
		mu 0 4 1035 172 33 1036
		f 4 -1187 -1287 -1154 -1145
		mu 0 4 1037 167 166 149
		f 4 -1047 -1147 -1014 -1005
		mu 0 4 1038 148 147 131
		f 4 -907 -1007 -874 -865
		mu 0 4 1039 130 129 113
		f 4 -767 -867 -734 -725
		mu 0 4 1040 112 111 95
		f 4 -627 -727 -594 -585
		mu 0 4 1041 94 93 77
		f 4 -480 -587 -440 -431
		mu 0 4 1042 76 75 52
		f 4 -468 -433 -328 -319
		mu 0 4 59 58 51 38
		f 4 -116 -3548 -3539 -125
		mu 0 4 12 598 597 594
		f 4 -3562 -3541 -3401 -3392
		mu 0 4 602 601 595 543
		f 4 -3569 -3394 -3093 -3084
		mu 0 4 605 604 541 482
		f 4 -3576 -3086 -2771 -2762
		mu 0 4 608 607 481 427
		f 4 -3583 -2764 -2449 -2440
		mu 0 4 611 610 426 372
		f 4 -3590 -2442 -2127 -2118
		mu 0 4 614 613 371 317
		f 4 -3597 -2120 -1805 -1796
		mu 0 4 617 616 316 262
		f 4 -3604 -1798 -1483 -1474
		mu 0 4 620 619 261 207
		f 4 -158 -1476 -1467 -167
		mu 0 4 16 206 205 202
		f 4 -153 -165 -3609 -552
		mu 0 4 69 1043 1044 621
		f 4 -545 -550 -3616 -699
		mu 0 4 89 1045 1046 624
		f 4 -692 -697 -3623 -839
		mu 0 4 107 1047 1048 627
		f 4 -832 -837 -3630 -979
		mu 0 4 125 1049 1050 630
		f 4 -972 -977 -3637 -1119
		mu 0 4 143 1051 1052 633
		f 4 -1112 -1117 -3644 -1259
		mu 0 4 161 1053 1054 636
		f 4 -1252 -1257 -3651 -1371
		mu 0 4 184 1055 1056 639
		f 4 -1364 -1369 -3658 -1420
		mu 0 4 195 1057 1058 642
		f 4 -32 -1418 -3665 -41
		mu 0 4 3 1059 1060 645
		f 4 -27 -39 -3672 -1644
		mu 0 4 231 1061 1062 648
		f 4 -1637 -1642 -3679 -1966
		mu 0 4 286 1063 1064 651
		f 4 -1959 -1964 -3686 -2288
		mu 0 4 341 1065 1066 654
		f 4 -2281 -2286 -3693 -2610
		mu 0 4 396 1067 1068 657
		f 4 -2603 -2608 -3700 -2932
		mu 0 4 451 1069 1070 660
		f 4 -2925 -2930 -3707 -3254
		mu 0 4 508 1071 1072 663
		f 4 -3247 -3252 -3714 -3485
		mu 0 4 572 1073 1074 666
		f 4 -3478 -3483 -3721 -3555
		mu 0 4 599 1075 1076 669
		f 4 -74 -3553 -3728 -83
		mu 0 4 7 1077 1078 672
		f 4 -69 -81 -1399 -1390
		mu 0 4 188 1079 192 191
		f 4 -3737 -1392 -1315 -1306
		mu 0 4 677 676 189 173
		f 4 -3744 -1308 -1189 -1180
		mu 0 4 680 679 171 154
		f 4 -3751 -1182 -1049 -1040
		mu 0 4 683 682 153 136
		f 4 -3758 -1042 -909 -900
		mu 0 4 686 685 135 118
		f 4 -3765 -902 -769 -760
		mu 0 4 689 688 117 100
		f 4 -3772 -762 -629 -620
		mu 0 4 692 691 99 82
		f 4 -3779 -622 -482 -473
		mu 0 4 695 694 81 62
		f 4 -109 -475 -466 -118
		mu 0 4 11 61 60 57
		f 4 -15 -5 3780 3781
		mu 0 4 1084 779 1081 2275
		f 4 -1 -12 3782 -3781
		mu 0 4 1080 0 1083 2274
		f 4 -8 -19 -3782 -3783
		mu 0 4 1082 1 1084 2275
		f 4 -36 -26 3783 3784
		mu 0 4 1089 1061 1085 2277
		f 4 -22 -10 3785 -3784
		mu 0 4 1085 781 1087 2277
		f 4 -14 -33 3786 -3786
		mu 0 4 1086 2 1088 2276
		f 4 -29 -40 -3785 -3787
		mu 0 4 1088 3 1090 2276
		f 4 -57 -47 3787 3788
		mu 0 4 1093 702 1091 2278
		f 4 -43 -54 3789 -3788
		mu 0 4 1091 4 1092 2278
		f 4 -50 -61 -3789 -3790
		mu 0 4 1092 5 1094 2278
		f 4 -78 -68 3790 3791
		mu 0 4 1098 1079 1095 2279
		f 4 -64 -52 3792 -3791
		mu 0 4 1095 697 1096 2279
		f 4 -56 -75 3793 -3793
		mu 0 4 1096 6 1097 2279
		f 4 -71 -82 -3792 -3794
		mu 0 4 1097 7 1098 2279
		f 4 -99 -89 3794 3795
		mu 0 4 1102 706 1100 2281
		f 4 -85 -96 3796 -3795
		mu 0 4 1099 8 1101 2280
		f 4 -92 -103 -3796 -3797
		mu 0 4 1101 9 1103 2280
		f 4 -98 -110 3797 3798
		mu 0 4 1107 10 1104 2282
		f 4 -106 -117 3799 -3798
		mu 0 4 1104 11 1105 2282
		f 4 -113 -124 3800 -3800
		mu 0 4 1105 12 1106 2282
		f 4 -120 -94 -3799 -3801
		mu 0 4 1106 698 1107 2282
		f 4 -141 -131 3801 3802
		mu 0 4 1111 763 1109 2284
		f 4 -127 -138 3803 -3802
		mu 0 4 1108 13 1110 2283
		f 4 -134 -145 -3803 -3804
		mu 0 4 1110 14 1112 2283
		f 4 -162 -152 3804 3805
		mu 0 4 1116 1043 1113 2285
		f 4 -148 -136 3806 -3805
		mu 0 4 1113 707 1114 2285
		f 4 -140 -159 3807 -3807
		mu 0 4 1114 15 1115 2285
		f 4 -155 -166 -3806 -3808
		mu 0 4 1115 16 1116 2285
		f 4 -21 -173 3808 3809
		mu 0 4 1120 17 1117 2286
		f 4 -169 -180 3810 -3809
		mu 0 4 1117 19 1118 2286
		f 4 -176 -187 3811 -3811
		mu 0 4 1118 20 1119 2286
		f 4 -183 -17 -3810 -3812
		mu 0 4 1119 780 1120 2286
		f 4 -204 -194 3812 3813
		mu 0 4 1125 1016 1122 2288
		f 4 -190 -201 3814 -3813
		mu 0 4 1121 21 1124 2287
		f 4 -197 -208 -3814 -3815
		mu 0 4 1123 22 1125 2288
		f 4 -225 -215 3815 3816
		mu 0 4 1129 1018 1126 2289
		f 4 -211 -206 3817 -3816
		mu 0 4 1126 1017 1127 2289
		f 4 -210 -222 3818 -3818
		mu 0 4 1127 23 1128 2289
		f 4 -218 -229 -3817 -3819
		mu 0 4 1128 24 1129 2289
		f 4 -63 -236 3819 3820
		mu 0 4 1134 25 1130 2291
		f 4 -232 -243 3821 -3820
		mu 0 4 1130 27 1132 2291
		f 4 -239 -250 3822 -3822
		mu 0 4 1131 28 1133 2290
		f 4 -246 -59 -3821 -3823
		mu 0 4 1133 703 1135 2290
		f 4 -267 -257 3823 3824
		mu 0 4 1138 1033 1136 2292
		f 4 -253 -264 3825 -3824
		mu 0 4 1136 29 1137 2292
		f 4 -260 -271 -3825 -3826
		mu 0 4 1137 30 1139 2292
		f 4 -273 -278 3826 3827
		mu 0 4 1144 31 1140 2294
		f 4 -274 -285 3828 -3827
		mu 0 4 1140 32 1142 2294
		f 4 -281 -292 3829 -3829
		mu 0 4 1141 33 1143 2293
		f 4 -288 -269 -3828 -3830
		mu 0 4 1143 1034 1145 2293
		f 4 -105 -299 3830 3831
		mu 0 4 1150 34 1146 2296
		f 4 -295 -306 3832 -3831
		mu 0 4 1146 36 1148 2296
		f 4 -302 -313 3833 -3833
		mu 0 4 1147 37 1149 2295
		f 4 -309 -101 -3832 -3834
		mu 0 4 1149 705 1151 2295
		f 4 -330 -320 3834 3835
		mu 0 4 1155 983 1152 2297
		f 4 -316 -327 3836 -3835
		mu 0 4 1152 38 1154 2297
		f 4 -323 -334 -3836 -3837
		mu 0 4 1153 39 1156 2298
		f 4 -336 -341 3837 3838
		mu 0 4 1161 40 1157 2300
		f 4 -337 -348 3839 -3838
		mu 0 4 1157 41 1159 2300
		f 4 -344 -355 3840 -3840
		mu 0 4 1158 42 1160 2299
		f 4 -351 -332 -3839 -3841
		mu 0 4 1160 984 1162 2299
		f 4 -372 -362 3841 3842
		mu 0 4 1167 765 1163 2302
		f 4 -358 -143 3843 -3842
		mu 0 4 1163 764 1165 2302
		f 4 -147 -369 3844 -3844
		mu 0 4 1164 43 1166 2301
		f 4 -365 -376 -3843 -3845
		mu 0 4 1166 45 1168 2301
		f 4 -393 -383 3845 3846
		mu 0 4 1172 1000 1169 2303
		f 4 -379 -390 3847 -3846
		mu 0 4 1169 46 1171 2303
		f 4 -386 -397 -3847 -3848
		mu 0 4 1170 47 1173 2304
		f 4 -414 -404 3848 3849
		mu 0 4 1178 1002 1174 2306
		f 4 -400 -395 3850 -3849
		mu 0 4 1174 1001 1176 2306
		f 4 -399 -411 3851 -3851
		mu 0 4 1175 48 1177 2305
		f 4 -407 -418 -3850 -3852
		mu 0 4 1177 49 1179 2305
		f 4 -435 -425 3852 3853
		mu 0 4 1184 716 1180 2308
		f 4 -421 -325 3854 -3853
		mu 0 4 1180 708 1182 2308
		f 4 -329 -432 3855 -3855
		mu 0 4 1181 51 1183 2307
		f 4 -428 -439 -3854 -3856
		mu 0 4 1183 52 1185 2307
		f 4 -456 -446 3856 3857
		mu 0 4 1190 711 1186 2310
		f 4 -442 -87 3858 -3857
		mu 0 4 1186 704 1188 2310
		f 4 -91 -453 3859 -3859
		mu 0 4 1187 54 1189 2309
		f 4 -449 -460 -3858 -3860
		mu 0 4 1189 56 1191 2309
		f 4 -434 -467 3860 3861
		mu 0 4 1195 58 1192 2311
		f 4 -463 -474 3862 -3861
		mu 0 4 1192 60 1193 2311
		f 4 -470 -481 3863 -3863
		mu 0 4 1193 62 1194 2311
		f 4 -477 -430 -3862 -3864
		mu 0 4 1194 1042 1195 2311
		f 4 -498 -488 3864 3865
		mu 0 4 1200 767 1196 2313
		f 4 -484 -374 3866 -3865
		mu 0 4 1196 766 1198 2313
		f 4 -378 -495 3867 -3867
		mu 0 4 1197 63 1199 2312
		f 4 -491 -502 -3866 -3868
		mu 0 4 1199 64 1201 2312
		f 4 -512 -509 3868 3869
		mu 0 4 1205 960 1202 2314
		f 4 -505 -451 3870 -3869
		mu 0 4 1202 712 1203 2314
		f 4 -455 -311 3871 -3871
		mu 0 4 1203 55 1204 2314
		f 4 -315 -516 -3870 -3872
		mu 0 4 1204 65 1205 2314
		f 4 -533 -523 3872 3873
		mu 0 4 1210 1004 1206 2316
		f 4 -519 -416 3874 -3873
		mu 0 4 1206 1003 1208 2316
		f 4 -420 -530 3875 -3875
		mu 0 4 1207 66 1209 2315
		f 4 -526 -537 -3874 -3876
		mu 0 4 1209 67 1211 2315
		f 4 -547 -544 3876 3877
		mu 0 4 1215 1045 1212 2317
		f 4 -540 -367 3878 -3877
		mu 0 4 1212 713 1213 2317
		f 4 -371 -150 3879 -3879
		mu 0 4 1213 44 1214 2317
		f 4 -154 -551 -3878 -3880
		mu 0 4 1214 69 1215 2317
		f 4 -413 -558 3880 3881
		mu 0 4 1219 70 1216 2318
		f 4 -554 -565 3882 -3881
		mu 0 4 1216 72 1217 2318
		f 4 -561 -572 3883 -3883
		mu 0 4 1217 74 1218 2318
		f 4 -568 -409 -3882 -3884
		mu 0 4 1218 789 1219 2318
		f 4 -589 -579 3884 3885
		mu 0 4 1224 724 1220 2320
		f 4 -575 -437 3886 -3885
		mu 0 4 1220 714 1222 2320
		f 4 -441 -586 3887 -3887
		mu 0 4 1221 75 1223 2319
		f 4 -582 -593 -3886 -3888
		mu 0 4 1223 77 1225 2319
		f 4 -610 -600 3888 3889
		mu 0 4 1230 719 1226 2322
		f 4 -596 -458 3890 -3889
		mu 0 4 1226 709 1228 2322
		f 4 -462 -607 3891 -3891
		mu 0 4 1227 78 1229 2321
		f 4 -603 -614 -3890 -3892
		mu 0 4 1229 80 1231 2321
		f 4 -588 -479 3892 3893
		mu 0 4 1235 76 1232 2323
		f 4 -483 -621 3894 -3893
		mu 0 4 1232 81 1233 2323
		f 4 -617 -628 3895 -3895
		mu 0 4 1233 82 1234 2323
		f 4 -624 -584 -3894 -3896
		mu 0 4 1234 1041 1235 2323
		f 4 -645 -635 3896 3897
		mu 0 4 1240 769 1236 2325
		f 4 -631 -500 3898 -3897
		mu 0 4 1236 768 1238 2325
		f 4 -504 -642 3899 -3899
		mu 0 4 1237 83 1239 2324
		f 4 -638 -649 -3898 -3900
		mu 0 4 1239 84 1241 2324
		f 4 -659 -656 3900 3901
		mu 0 4 1245 962 1242 2326
		f 4 -652 -605 3902 -3901
		mu 0 4 1242 720 1243 2326
		f 4 -609 -507 3903 -3903
		mu 0 4 1243 79 1244 2326
		f 4 -511 -663 -3902 -3904
		mu 0 4 1244 85 1245 2326
		f 4 -680 -670 3904 3905
		mu 0 4 1250 1006 1246 2328
		f 4 -666 -535 3906 -3905
		mu 0 4 1246 1005 1248 2328
		f 4 -539 -677 3907 -3907
		mu 0 4 1247 86 1249 2327
		f 4 -673 -684 -3906 -3908
		mu 0 4 1249 87 1251 2327
		f 4 -694 -691 3908 3909
		mu 0 4 1255 1047 1252 2329
		f 4 -687 -493 3910 -3909
		mu 0 4 1252 721 1253 2329
		f 4 -497 -542 3911 -3911
		mu 0 4 1253 68 1254 2329
		f 4 -546 -698 -3910 -3912
		mu 0 4 1254 89 1255 2329
		f 4 -532 -570 3912 3913
		mu 0 4 1259 73 1256 2330
		f 4 -574 -705 3914 -3913
		mu 0 4 1256 90 1257 2330
		f 4 -701 -712 3915 -3915
		mu 0 4 1257 92 1258 2330
		f 4 -708 -528 -3914 -3916
		mu 0 4 1258 788 1259 2330
		f 4 -729 -719 3916 3917
		mu 0 4 1264 732 1260 2332
		f 4 -715 -591 3918 -3917
		mu 0 4 1260 722 1262 2332
		f 4 -595 -726 3919 -3919
		mu 0 4 1261 93 1263 2331
		f 4 -722 -733 -3918 -3920
		mu 0 4 1263 95 1265 2331
		f 4 -750 -740 3920 3921
		mu 0 4 1270 727 1266 2334
		f 4 -736 -612 3922 -3921
		mu 0 4 1266 717 1268 2334
		f 4 -616 -747 3923 -3923
		mu 0 4 1267 96 1269 2333
		f 4 -743 -754 -3922 -3924
		mu 0 4 1269 98 1271 2333
		f 4 -728 -626 3924 3925
		mu 0 4 1275 94 1272 2335
		f 4 -630 -761 3926 -3925
		mu 0 4 1272 99 1273 2335
		f 4 -757 -768 3927 -3927
		mu 0 4 1273 100 1274 2335
		f 4 -764 -724 -3926 -3928
		mu 0 4 1274 1040 1275 2335
		f 4 -785 -775 3928 3929
		mu 0 4 1280 771 1276 2337
		f 4 -771 -647 3930 -3929
		mu 0 4 1276 770 1278 2337;
	setAttr ".fc[1500:1999]"
		f 4 -651 -782 3931 -3931
		mu 0 4 1277 101 1279 2336
		f 4 -778 -789 -3930 -3932
		mu 0 4 1279 102 1281 2336
		f 4 -799 -796 3932 3933
		mu 0 4 1285 964 1282 2338
		f 4 -792 -745 3934 -3933
		mu 0 4 1282 728 1283 2338
		f 4 -749 -654 3935 -3935
		mu 0 4 1283 97 1284 2338
		f 4 -658 -803 -3934 -3936
		mu 0 4 1284 103 1285 2338
		f 4 -820 -810 3936 3937
		mu 0 4 1290 1008 1286 2340
		f 4 -806 -682 3938 -3937
		mu 0 4 1286 1007 1288 2340
		f 4 -686 -817 3939 -3939
		mu 0 4 1287 104 1289 2339
		f 4 -813 -824 -3938 -3940
		mu 0 4 1289 105 1291 2339
		f 4 -834 -831 3940 3941
		mu 0 4 1295 1049 1292 2341
		f 4 -827 -640 3942 -3941
		mu 0 4 1292 729 1293 2341
		f 4 -644 -689 3943 -3943
		mu 0 4 1293 88 1294 2341
		f 4 -693 -838 -3942 -3944
		mu 0 4 1294 107 1295 2341
		f 4 -679 -710 3944 3945
		mu 0 4 1299 91 1296 2342
		f 4 -714 -845 3946 -3945
		mu 0 4 1296 108 1297 2342
		f 4 -841 -852 3947 -3947
		mu 0 4 1297 110 1298 2342
		f 4 -848 -675 -3946 -3948
		mu 0 4 1298 787 1299 2342
		f 4 -869 -859 3948 3949
		mu 0 4 1304 740 1300 2344
		f 4 -855 -731 3950 -3949
		mu 0 4 1300 730 1302 2344
		f 4 -735 -866 3951 -3951
		mu 0 4 1301 111 1303 2343
		f 4 -862 -873 -3950 -3952
		mu 0 4 1303 113 1305 2343
		f 4 -890 -880 3952 3953
		mu 0 4 1310 735 1306 2346
		f 4 -876 -752 3954 -3953
		mu 0 4 1306 725 1308 2346
		f 4 -756 -887 3955 -3955
		mu 0 4 1307 114 1309 2345
		f 4 -883 -894 -3954 -3956
		mu 0 4 1309 116 1311 2345
		f 4 -868 -766 3956 3957
		mu 0 4 1315 112 1312 2347
		f 4 -770 -901 3958 -3957
		mu 0 4 1312 117 1313 2347
		f 4 -897 -908 3959 -3959
		mu 0 4 1313 118 1314 2347
		f 4 -904 -864 -3958 -3960
		mu 0 4 1314 1039 1315 2347
		f 4 -925 -915 3960 3961
		mu 0 4 1320 773 1316 2349
		f 4 -911 -787 3962 -3961
		mu 0 4 1316 772 1318 2349
		f 4 -791 -922 3963 -3963
		mu 0 4 1317 119 1319 2348
		f 4 -918 -929 -3962 -3964
		mu 0 4 1319 120 1321 2348
		f 4 -939 -936 3964 3965
		mu 0 4 1325 966 1322 2350
		f 4 -932 -885 3966 -3965
		mu 0 4 1322 736 1323 2350
		f 4 -889 -794 3967 -3967
		mu 0 4 1323 115 1324 2350
		f 4 -798 -943 -3966 -3968
		mu 0 4 1324 121 1325 2350
		f 4 -960 -950 3968 3969
		mu 0 4 1330 1010 1326 2352
		f 4 -946 -822 3970 -3969
		mu 0 4 1326 1009 1328 2352
		f 4 -826 -957 3971 -3971
		mu 0 4 1327 122 1329 2351
		f 4 -953 -964 -3970 -3972
		mu 0 4 1329 123 1331 2351
		f 4 -974 -971 3972 3973
		mu 0 4 1335 1051 1332 2353
		f 4 -967 -780 3974 -3973
		mu 0 4 1332 737 1333 2353
		f 4 -784 -829 3975 -3975
		mu 0 4 1333 106 1334 2353
		f 4 -833 -978 -3974 -3976
		mu 0 4 1334 125 1335 2353
		f 4 -819 -850 3976 3977
		mu 0 4 1339 109 1336 2354
		f 4 -854 -985 3978 -3977
		mu 0 4 1336 126 1337 2354
		f 4 -981 -992 3979 -3979
		mu 0 4 1337 128 1338 2354
		f 4 -988 -815 -3978 -3980
		mu 0 4 1338 786 1339 2354
		f 4 -1009 -999 3980 3981
		mu 0 4 1344 748 1340 2356
		f 4 -995 -871 3982 -3981
		mu 0 4 1340 738 1342 2356
		f 4 -875 -1006 3983 -3983
		mu 0 4 1341 129 1343 2355
		f 4 -1002 -1013 -3982 -3984
		mu 0 4 1343 131 1345 2355
		f 4 -1030 -1020 3984 3985
		mu 0 4 1350 743 1346 2358
		f 4 -1016 -892 3986 -3985
		mu 0 4 1346 733 1348 2358
		f 4 -896 -1027 3987 -3987
		mu 0 4 1347 132 1349 2357
		f 4 -1023 -1034 -3986 -3988
		mu 0 4 1349 134 1351 2357
		f 4 -1008 -906 3988 3989
		mu 0 4 1355 130 1352 2359
		f 4 -910 -1041 3990 -3989
		mu 0 4 1352 135 1353 2359
		f 4 -1037 -1048 3991 -3991
		mu 0 4 1353 136 1354 2359
		f 4 -1044 -1004 -3990 -3992
		mu 0 4 1354 1038 1355 2359
		f 4 -1065 -1055 3992 3993
		mu 0 4 1360 775 1356 2361
		f 4 -1051 -927 3994 -3993
		mu 0 4 1356 774 1358 2361
		f 4 -931 -1062 3995 -3995
		mu 0 4 1357 137 1359 2360
		f 4 -1058 -1069 -3994 -3996
		mu 0 4 1359 138 1361 2360
		f 4 -1079 -1076 3996 3997
		mu 0 4 1365 968 1362 2362
		f 4 -1072 -1025 3998 -3997
		mu 0 4 1362 744 1363 2362
		f 4 -1029 -934 3999 -3999
		mu 0 4 1363 133 1364 2362
		f 4 -938 -1083 -3998 -4000
		mu 0 4 1364 139 1365 2362
		f 4 -1100 -1090 4000 4001
		mu 0 4 1370 1012 1366 2364
		f 4 -1086 -962 4002 -4001
		mu 0 4 1366 1011 1368 2364
		f 4 -966 -1097 4003 -4003
		mu 0 4 1367 140 1369 2363
		f 4 -1093 -1104 -4002 -4004
		mu 0 4 1369 141 1371 2363
		f 4 -1114 -1111 4004 4005
		mu 0 4 1375 1053 1372 2365
		f 4 -1107 -920 4006 -4005
		mu 0 4 1372 745 1373 2365
		f 4 -924 -969 4007 -4007
		mu 0 4 1373 124 1374 2365
		f 4 -973 -1118 -4006 -4008
		mu 0 4 1374 143 1375 2365
		f 4 -959 -990 4008 4009
		mu 0 4 1379 127 1376 2366
		f 4 -994 -1125 4010 -4009
		mu 0 4 1376 144 1377 2366
		f 4 -1121 -1132 4011 -4011
		mu 0 4 1377 146 1378 2366
		f 4 -1128 -955 -4010 -4012
		mu 0 4 1378 785 1379 2366
		f 4 -1149 -1139 4012 4013
		mu 0 4 1384 756 1380 2368
		f 4 -1135 -1011 4014 -4013
		mu 0 4 1380 746 1382 2368
		f 4 -1015 -1146 4015 -4015
		mu 0 4 1381 147 1383 2367
		f 4 -1142 -1153 -4014 -4016
		mu 0 4 1383 149 1385 2367
		f 4 -1170 -1160 4016 4017
		mu 0 4 1390 751 1386 2370
		f 4 -1156 -1032 4018 -4017
		mu 0 4 1386 741 1388 2370
		f 4 -1036 -1167 4019 -4019
		mu 0 4 1387 150 1389 2369
		f 4 -1163 -1174 -4018 -4020
		mu 0 4 1389 152 1391 2369
		f 4 -1148 -1046 4020 4021
		mu 0 4 1395 148 1392 2371
		f 4 -1050 -1181 4022 -4021
		mu 0 4 1392 153 1393 2371
		f 4 -1177 -1188 4023 -4023
		mu 0 4 1393 154 1394 2371
		f 4 -1184 -1144 -4022 -4024
		mu 0 4 1394 1037 1395 2371
		f 4 -1205 -1195 4024 4025
		mu 0 4 1400 777 1396 2373
		f 4 -1191 -1067 4026 -4025
		mu 0 4 1396 776 1398 2373
		f 4 -1071 -1202 4027 -4027
		mu 0 4 1397 155 1399 2372
		f 4 -1198 -1209 -4026 -4028
		mu 0 4 1399 156 1401 2372
		f 4 -1219 -1216 4028 4029
		mu 0 4 1405 970 1402 2374
		f 4 -1212 -1165 4030 -4029
		mu 0 4 1402 752 1403 2374
		f 4 -1169 -1074 4031 -4031
		mu 0 4 1403 151 1404 2374
		f 4 -1078 -1223 -4030 -4032
		mu 0 4 1404 157 1405 2374
		f 4 -1240 -1230 4032 4033
		mu 0 4 1410 1014 1406 2376
		f 4 -1226 -1102 4034 -4033
		mu 0 4 1406 1013 1408 2376
		f 4 -1106 -1237 4035 -4035
		mu 0 4 1407 158 1409 2375
		f 4 -1233 -1244 -4034 -4036
		mu 0 4 1409 159 1411 2375
		f 4 -1254 -1251 4036 4037
		mu 0 4 1415 1055 1412 2377
		f 4 -1247 -1060 4038 -4037
		mu 0 4 1412 753 1413 2377
		f 4 -1064 -1109 4039 -4039
		mu 0 4 1413 142 1414 2377
		f 4 -1113 -1258 -4038 -4040
		mu 0 4 1414 161 1415 2377
		f 4 -1099 -1130 4040 4041
		mu 0 4 1419 145 1416 2378
		f 4 -1134 -1265 4042 -4041
		mu 0 4 1416 162 1417 2378
		f 4 -1261 -1272 4043 -4043
		mu 0 4 1417 164 1418 2378
		f 4 -1268 -1095 -4042 -4044
		mu 0 4 1418 784 1419 2378
		f 4 -287 -1279 4044 4045
		mu 0 4 1424 165 1420 2380
		f 4 -1275 -1151 4046 -4045
		mu 0 4 1420 754 1422 2380
		f 4 -1155 -1286 4047 -4047
		mu 0 4 1421 166 1423 2379
		f 4 -1282 -283 -4046 -4048
		mu 0 4 1423 1036 1425 2379
		f 4 -245 -1293 4048 4049
		mu 0 4 1430 168 1426 2382
		f 4 -1289 -1172 4050 -4049
		mu 0 4 1426 749 1428 2382
		f 4 -1176 -1300 4051 -4051
		mu 0 4 1427 169 1429 2381
		f 4 -1296 -241 -4050 -4052
		mu 0 4 1429 759 1431 2381
		f 4 -1288 -1186 4052 4053
		mu 0 4 1435 167 1432 2383
		f 4 -1190 -1307 4054 -4053
		mu 0 4 1432 171 1433 2383
		f 4 -1303 -1314 4055 -4055
		mu 0 4 1433 173 1434 2383
		f 4 -1310 -1284 -4054 -4056
		mu 0 4 1434 1035 1435 2383
		f 4 -7 -1321 4056 4057
		mu 0 4 1440 174 1436 2385
		f 4 -1317 -1207 4058 -4057
		mu 0 4 1436 778 1438 2385
		f 4 -1211 -1328 4059 -4059
		mu 0 4 1437 177 1439 2384
		f 4 -1324 -3 -4058 -4060
		mu 0 4 1439 699 1441 2384
		f 4 -1338 -1335 4060 4061
		mu 0 4 1445 972 1442 2386
		f 4 -1331 -1298 4062 -4061
		mu 0 4 1442 758 1443 2386
		f 4 -1302 -1214 4063 -4063
		mu 0 4 1443 170 1444 2386
		f 4 -1218 -1342 -4062 -4064
		mu 0 4 1444 179 1445 2386
		f 4 -203 -1349 4064 4065
		mu 0 4 1450 180 1446 2388
		f 4 -1345 -1242 4066 -4065
		mu 0 4 1446 1015 1448 2388
		f 4 -1246 -1356 4067 -4067
		mu 0 4 1447 182 1449 2387
		f 4 -1352 -199 -4066 -4068
		mu 0 4 1449 782 1451 2387
		f 4 -1366 -1363 4068 4069
		mu 0 4 1455 1057 1452 2389
		f 4 -1359 -1200 4070 -4069
		mu 0 4 1452 760 1453 2389
		f 4 -1204 -1249 4071 -4071
		mu 0 4 1453 160 1454 2389
		f 4 -1253 -1370 -4070 -4072
		mu 0 4 1454 184 1455 2389
		f 4 -1239 -1270 4072 4073
		mu 0 4 1459 163 1456 2390
		f 4 -1274 -1377 4074 -4073
		mu 0 4 1456 185 1457 2390
		f 4 -1373 -1384 4075 -4075
		mu 0 4 1457 187 1458 2390
		f 4 -1380 -1235 -4074 -4076
		mu 0 4 1458 783 1459 2390
		f 4 -294 -1312 4076 4077
		mu 0 4 1463 172 1460 2391
		f 4 -1316 -1391 4078 -4077
		mu 0 4 1460 189 1461 2391
		f 4 -1387 -1398 4079 -4079
		mu 0 4 1461 191 1462 2391
		f 4 -1394 -290 -4078 -4080
		mu 0 4 1462 1032 1463 2391
		f 4 -1408 -1405 4080 4081
		mu 0 4 1467 973 1464 2392
		f 4 -1401 -248 4082 -4081
		mu 0 4 1464 701 1465 2392
		f 4 -252 -1333 4083 -4083
		mu 0 4 1465 178 1466 2392
		f 4 -1337 -1412 -4082 -4084
		mu 0 4 1466 194 1467 2392
		f 4 -1415 -31 4084 4085
		mu 0 4 1471 1059 1468 2393
		f 4 -35 -1326 4086 -4085
		mu 0 4 1468 176 1469 2393
		f 4 -1330 -1361 4087 -4087
		mu 0 4 1469 183 1470 2393
		f 4 -1365 -1419 -4086 -4088
		mu 0 4 1470 195 1471 2393
		f 4 -1358 -1382 4088 4089
		mu 0 4 1475 186 1472 2394
		f 4 -1386 -1426 4090 -4089
		mu 0 4 1472 196 1473 2394
		f 4 -1422 -220 4091 -4091
		mu 0 4 1473 810 1474 2394
		f 4 -224 -1354 -4090 -4092
		mu 0 4 1474 181 1475 2394
		f 4 -1436 -1433 4092 4093
		mu 0 4 1481 999 1477 2396
		f 4 -1429 -556 4094 -4093
		mu 0 4 1476 811 1478 2395
		f 4 -560 -388 4095 -4095
		mu 0 4 1478 71 1480 2395
		f 4 -392 -1440 -4094 -4096
		mu 0 4 1479 197 1481 2396
		f 4 -1457 -1447 4096 4097
		mu 0 4 1486 792 1482 2398
		f 4 -1443 -129 4098 -4097
		mu 0 4 1482 762 1484 2398
		f 4 -133 -1454 4099 -4099
		mu 0 4 1483 199 1485 2397
		f 4 -1450 -1461 -4098 -4100
		mu 0 4 1485 201 1487 2397
		f 4 -1442 -1468 4100 4101
		mu 0 4 1491 203 1488 2399
		f 4 -1464 -1475 4102 -4101
		mu 0 4 1488 205 1489 2399
		f 4 -1471 -1482 4103 -4103
		mu 0 4 1489 207 1490 2399
		f 4 -1478 -1438 -4102 -4104
		mu 0 4 1490 998 1491 2399
		f 4 -1492 -1489 4104 4105
		mu 0 4 1495 794 1492 2400
		f 4 -1485 -1452 4106 -4105
		mu 0 4 1492 793 1493 2400
		f 4 -1456 -360 4107 -4107
		mu 0 4 1493 200 1494 2400
		f 4 -364 -1496 -4106 -4108
		mu 0 4 1494 208 1495 2400
		f 4 -1506 -1503 4108 4109
		mu 0 4 1499 796 1496 2401
		f 4 -1499 -1494 4110 -4109
		mu 0 4 1496 795 1497 2401
		f 4 -1498 -486 4111 -4111
		mu 0 4 1497 209 1498 2401
		f 4 -490 -1510 -4110 -4112
		mu 0 4 1498 210 1499 2401
		f 4 -1520 -1517 4112 4113
		mu 0 4 1503 798 1500 2402
		f 4 -1513 -1508 4114 -4113
		mu 0 4 1500 797 1501 2402
		f 4 -1512 -633 4115 -4115
		mu 0 4 1501 211 1502 2402
		f 4 -637 -1524 -4114 -4116
		mu 0 4 1502 212 1503 2402
		f 4 -1534 -1531 4116 4117
		mu 0 4 1507 800 1504 2403
		f 4 -1527 -1522 4118 -4117
		mu 0 4 1504 799 1505 2403
		f 4 -1526 -773 4119 -4119
		mu 0 4 1505 213 1506 2403
		f 4 -777 -1538 -4118 -4120
		mu 0 4 1506 214 1507 2403
		f 4 -1548 -1545 4120 4121
		mu 0 4 1511 802 1508 2404
		f 4 -1541 -1536 4122 -4121
		mu 0 4 1508 801 1509 2404
		f 4 -1540 -913 4123 -4123
		mu 0 4 1509 215 1510 2404
		f 4 -917 -1552 -4122 -4124
		mu 0 4 1510 216 1511 2404
		f 4 -1562 -1559 4124 4125
		mu 0 4 1515 804 1512 2405
		f 4 -1555 -1550 4126 -4125
		mu 0 4 1512 803 1513 2405
		f 4 -1554 -1053 4127 -4127
		mu 0 4 1513 217 1514 2405
		f 4 -1057 -1566 -4126 -4128
		mu 0 4 1514 218 1515 2405
		f 4 -1576 -1573 4128 4129
		mu 0 4 1519 806 1516 2406
		f 4 -1569 -1564 4130 -4129
		mu 0 4 1516 805 1517 2406
		f 4 -1568 -1193 4131 -4131
		mu 0 4 1517 219 1518 2406
		f 4 -1197 -1580 -4130 -4132
		mu 0 4 1518 220 1519 2406
		f 4 -189 -1587 4132 4133
		mu 0 4 1523 222 1520 2407
		f 4 -1583 -1578 4134 -4133
		mu 0 4 1520 807 1521 2407
		f 4 -1582 -1319 4135 -4135
		mu 0 4 1521 221 1522 2407
		f 4 -1323 -185 -4134 -4136
		mu 0 4 1522 175 1523 2407
		f 4 -182 -1594 4136 4137
		mu 0 4 1527 223 1524 2408
		f 4 -1590 -1601 4138 -4137
		mu 0 4 1524 224 1525 2408
		f 4 -1597 -1608 4139 -4139
		mu 0 4 1525 226 1526 2408
		f 4 -1604 -178 -4138 -4140
		mu 0 4 1526 808 1527 2408
		f 4 -1625 -1615 4140 4141
		mu 0 4 1531 1020 1528 2409
		f 4 -1611 -227 4142 -4141
		mu 0 4 1528 1019 1529 2409
		f 4 -231 -1622 4143 -4143
		mu 0 4 1529 227 1530 2409
		f 4 -1618 -1629 -4142 -4144
		mu 0 4 1530 229 1531 2409
		f 4 -1639 -1636 4144 4145
		mu 0 4 1535 1063 1532 2410
		f 4 -1632 -171 4146 -4145
		mu 0 4 1532 809 1533 2410
		f 4 -175 -24 4147 -4147
		mu 0 4 1533 18 1534 2410
		f 4 -28 -1643 -4146 -4148
		mu 0 4 1534 231 1535 2410
		f 4 -1428 -1650 4148 4149
		mu 0 4 1539 232 1536 2411
		f 4 -1646 -1657 4150 -4149
		mu 0 4 1536 234 1537 2411
		f 4 -1653 -1620 4151 -4151
		mu 0 4 1537 832 1538 2411
		f 4 -1624 -1424 -4150 -4152
		mu 0 4 1538 228 1539 2411
		f 4 -1379 -1664 4152 4153
		mu 0 4 1543 235 1540 2412
		f 4 -1660 -1671 4154 -4153
		mu 0 4 1540 237 1541 2412
		f 4 -1667 -1648 4155 -4155
		mu 0 4 1541 833 1542 2412
		f 4 -1652 -1375 -4154 -4156
		mu 0 4 1542 233 1543 2412
		f 4 -1267 -1678 4156 4157
		mu 0 4 1547 238 1544 2413
		f 4 -1674 -1685 4158 -4157
		mu 0 4 1544 240 1545 2413
		f 4 -1681 -1662 4159 -4159
		mu 0 4 1545 834 1546 2413
		f 4 -1666 -1263 -4158 -4160
		mu 0 4 1546 236 1547 2413
		f 4 -1127 -1692 4160 4161
		mu 0 4 1551 241 1548 2414
		f 4 -1688 -1699 4162 -4161
		mu 0 4 1548 243 1549 2414
		f 4 -1695 -1676 4163 -4163
		mu 0 4 1549 835 1550 2414
		f 4 -1680 -1123 -4162 -4164
		mu 0 4 1550 239 1551 2414
		f 4 -987 -1706 4164 4165
		mu 0 4 1555 244 1552 2415
		f 4 -1702 -1713 4166 -4165
		mu 0 4 1552 246 1553 2415
		f 4 -1709 -1690 4167 -4167
		mu 0 4 1553 836 1554 2415
		f 4 -1694 -983 -4166 -4168
		mu 0 4 1554 242 1555 2415
		f 4 -847 -1720 4168 4169
		mu 0 4 1559 247 1556 2416
		f 4 -1716 -1727 4170 -4169
		mu 0 4 1556 249 1557 2416
		f 4 -1723 -1704 4171 -4171
		mu 0 4 1557 837 1558 2416
		f 4 -1708 -843 -4170 -4172
		mu 0 4 1558 245 1559 2416
		f 4 -707 -1734 4172 4173
		mu 0 4 1563 250 1560 2417
		f 4 -1730 -1741 4174 -4173
		mu 0 4 1560 252 1561 2417
		f 4 -1737 -1718 4175 -4175
		mu 0 4 1561 838 1562 2417
		f 4 -1722 -703 -4174 -4176
		mu 0 4 1562 248 1563 2417
		f 4 -567 -1748 4176 4177
		mu 0 4 1567 253 1564 2418
		f 4 -1744 -1755 4178 -4177
		mu 0 4 1564 255 1565 2418
		f 4 -1751 -1732 4179 -4179
		mu 0 4 1565 839 1566 2418
		f 4 -1736 -563 -4178 -4180
		mu 0 4 1566 251 1567 2418
		f 4 -1765 -1762 4180 4181
		mu 0 4 1573 997 1569 2420
		f 4 -1758 -1746 4182 -4181
		mu 0 4 1568 840 1570 2419
		f 4 -1750 -1431 4183 -4183
		mu 0 4 1570 254 1572 2419
		f 4 -1435 -1769 -4182 -4184
		mu 0 4 1571 256 1573 2420
		f 4 -1786 -1776 4184 4185
		mu 0 4 1578 814 1574 2422
		f 4 -1772 -1459 4186 -4185
		mu 0 4 1574 790 1576 2422
		f 4 -1463 -1783 4187 -4187
		mu 0 4 1575 258 1577 2421
		f 4 -1779 -1790 -4186 -4188
		mu 0 4 1577 260 1579 2421
		f 4 -1771 -1480 4188 4189
		mu 0 4 1583 257 1580 2423
		f 4 -1484 -1797 4190 -4189
		mu 0 4 1580 261 1581 2423
		f 4 -1793 -1804 4191 -4191
		mu 0 4 1581 262 1582 2423
		f 4 -1800 -1767 -4190 -4192
		mu 0 4 1582 996 1583 2423
		f 4 -1814 -1811 4192 4193
		mu 0 4 1587 816 1584 2424
		f 4 -1807 -1781 4194 -4193
		mu 0 4 1584 815 1585 2424
		f 4 -1785 -1487 4195 -4195
		mu 0 4 1585 259 1586 2424
		f 4 -1491 -1818 -4194 -4196
		mu 0 4 1586 263 1587 2424
		f 4 -1828 -1825 4196 4197
		mu 0 4 1591 818 1588 2425
		f 4 -1821 -1816 4198 -4197
		mu 0 4 1588 817 1589 2425
		f 4 -1820 -1501 4199 -4199
		mu 0 4 1589 264 1590 2425
		f 4 -1505 -1832 -4198 -4200
		mu 0 4 1590 265 1591 2425
		f 4 -1842 -1839 4200 4201
		mu 0 4 1595 820 1592 2426
		f 4 -1835 -1830 4202 -4201
		mu 0 4 1592 819 1593 2426
		f 4 -1834 -1515 4203 -4203
		mu 0 4 1593 266 1594 2426
		f 4 -1519 -1846 -4202 -4204
		mu 0 4 1594 267 1595 2426
		f 4 -1856 -1853 4204 4205
		mu 0 4 1599 822 1596 2427
		f 4 -1849 -1844 4206 -4205
		mu 0 4 1596 821 1597 2427
		f 4 -1848 -1529 4207 -4207
		mu 0 4 1597 268 1598 2427
		f 4 -1533 -1860 -4206 -4208
		mu 0 4 1598 269 1599 2427
		f 4 -1870 -1867 4208 4209
		mu 0 4 1603 824 1600 2428
		f 4 -1863 -1858 4210 -4209
		mu 0 4 1600 823 1601 2428
		f 4 -1862 -1543 4211 -4211
		mu 0 4 1601 270 1602 2428
		f 4 -1547 -1874 -4210 -4212
		mu 0 4 1602 271 1603 2428
		f 4 -1884 -1881 4212 4213
		mu 0 4 1607 826 1604 2429
		f 4 -1877 -1872 4214 -4213
		mu 0 4 1604 825 1605 2429
		f 4 -1876 -1557 4215 -4215
		mu 0 4 1605 272 1606 2429
		f 4 -1561 -1888 -4214 -4216
		mu 0 4 1606 273 1607 2429
		f 4 -1898 -1895 4216 4217
		mu 0 4 1611 828 1608 2430
		f 4 -1891 -1886 4218 -4217
		mu 0 4 1608 827 1609 2430
		f 4 -1890 -1571 4219 -4219
		mu 0 4 1609 274 1610 2430
		f 4 -1575 -1902 -4218 -4220
		mu 0 4 1610 275 1611 2430
		f 4 -1610 -1909 4220 4221
		mu 0 4 1615 277 1612 2431
		f 4 -1905 -1900 4222 -4221
		mu 0 4 1612 829 1613 2431
		f 4 -1904 -1585 4223 -4223
		mu 0 4 1613 276 1614 2431
		f 4 -1589 -1606 -4222 -4224
		mu 0 4 1614 225 1615 2431
		f 4 -1603 -1916 4224 4225
		mu 0 4 1619 278 1616 2432
		f 4 -1912 -1923 4226 -4225
		mu 0 4 1616 279 1617 2432
		f 4 -1919 -1930 4227 -4227
		mu 0 4 1617 281 1618 2432
		f 4 -1926 -1599 -4226 -4228
		mu 0 4 1618 830 1619 2432
		f 4 -1947 -1937 4228 4229
		mu 0 4 1623 1022 1620 2433
		f 4 -1933 -1627 4230 -4229
		mu 0 4 1620 1021 1621 2433
		f 4 -1631 -1944 4231 -4231
		mu 0 4 1621 282 1622 2433
		f 4 -1940 -1951 -4230 -4232
		mu 0 4 1622 284 1623 2433
		f 4 -1961 -1958 4232 4233
		mu 0 4 1627 1065 1624 2434
		f 4 -1954 -1592 4234 -4233
		mu 0 4 1624 831 1625 2434
		f 4 -1596 -1634 4235 -4235
		mu 0 4 1625 230 1626 2434
		f 4 -1638 -1965 -4234 -4236
		mu 0 4 1626 286 1627 2434
		f 4 -1659 -1972 4236 4237
		mu 0 4 1631 287 1628 2435
		f 4 -1968 -1979 4238 -4237
		mu 0 4 1628 289 1629 2435
		f 4 -1975 -1942 4239 -4239
		mu 0 4 1629 861 1630 2435
		f 4 -1946 -1655 -4238 -4240
		mu 0 4 1630 283 1631 2435
		f 4 -1673 -1986 4240 4241
		mu 0 4 1635 290 1632 2436
		f 4 -1982 -1993 4242 -4241
		mu 0 4 1632 292 1633 2436
		f 4 -1989 -1970 4243 -4243
		mu 0 4 1633 862 1634 2436
		f 4 -1974 -1669 -4242 -4244
		mu 0 4 1634 288 1635 2436
		f 4 -1687 -2000 4244 4245
		mu 0 4 1639 293 1636 2437
		f 4 -1996 -2007 4246 -4245
		mu 0 4 1636 295 1637 2437
		f 4 -2003 -1984 4247 -4247
		mu 0 4 1637 863 1638 2437
		f 4 -1988 -1683 -4246 -4248
		mu 0 4 1638 291 1639 2437
		f 4 -1701 -2014 4248 4249
		mu 0 4 1643 296 1640 2438
		f 4 -2010 -2021 4250 -4249
		mu 0 4 1640 298 1641 2438
		f 4 -2017 -1998 4251 -4251
		mu 0 4 1641 864 1642 2438
		f 4 -2002 -1697 -4250 -4252
		mu 0 4 1642 294 1643 2438
		f 4 -1715 -2028 4252 4253
		mu 0 4 1647 299 1644 2439
		f 4 -2024 -2035 4254 -4253
		mu 0 4 1644 301 1645 2439
		f 4 -2031 -2012 4255 -4255
		mu 0 4 1645 865 1646 2439
		f 4 -2016 -1711 -4254 -4256
		mu 0 4 1646 297 1647 2439
		f 4 -1729 -2042 4256 4257
		mu 0 4 1651 302 1648 2440
		f 4 -2038 -2049 4258 -4257
		mu 0 4 1648 304 1649 2440
		f 4 -2045 -2026 4259 -4259
		mu 0 4 1649 866 1650 2440
		f 4 -2030 -1725 -4258 -4260
		mu 0 4 1650 300 1651 2440
		f 4 -1743 -2056 4260 4261
		mu 0 4 1655 305 1652 2441
		f 4 -2052 -2063 4262 -4261
		mu 0 4 1652 307 1653 2441
		f 4 -2059 -2040 4263 -4263
		mu 0 4 1653 867 1654 2441
		f 4 -2044 -1739 -4262 -4264
		mu 0 4 1654 303 1655 2441
		f 4 -1757 -2070 4264 4265
		mu 0 4 1659 308 1656 2442
		f 4 -2066 -2077 4266 -4265
		mu 0 4 1656 310 1657 2442
		f 4 -2073 -2054 4267 -4267
		mu 0 4 1657 868 1658 2442
		f 4 -2058 -1753 -4266 -4268
		mu 0 4 1658 306 1659 2442
		f 4 -2087 -2084 4268 4269
		mu 0 4 1665 995 1661 2444
		f 4 -2080 -2068 4270 -4269
		mu 0 4 1660 869 1662 2443
		f 4 -2072 -1760 4271 -4271
		mu 0 4 1662 309 1664 2443
		f 4 -1764 -2091 -4270 -4272
		mu 0 4 1663 311 1665 2444
		f 4 -2108 -2098 4272 4273
		mu 0 4 1670 843 1666 2446
		f 4 -2094 -1788 4274 -4273
		mu 0 4 1666 812 1668 2446
		f 4 -1792 -2105 4275 -4275
		mu 0 4 1667 313 1669 2445
		f 4 -2101 -2112 -4274 -4276
		mu 0 4 1669 315 1671 2445
		f 4 -2093 -1802 4276 4277
		mu 0 4 1675 312 1672 2447
		f 4 -1806 -2119 4278 -4277
		mu 0 4 1672 316 1673 2447
		f 4 -2115 -2126 4279 -4279
		mu 0 4 1673 317 1674 2447
		f 4 -2122 -2089 -4278 -4280
		mu 0 4 1674 994 1675 2447
		f 4 -2136 -2133 4280 4281
		mu 0 4 1679 845 1676 2448
		f 4 -2129 -2103 4282 -4281
		mu 0 4 1676 844 1677 2448
		f 4 -2107 -1809 4283 -4283
		mu 0 4 1677 314 1678 2448
		f 4 -1813 -2140 -4282 -4284
		mu 0 4 1678 318 1679 2448
		f 4 -2150 -2147 4284 4285
		mu 0 4 1683 847 1680 2449
		f 4 -2143 -2138 4286 -4285
		mu 0 4 1680 846 1681 2449
		f 4 -2142 -1823 4287 -4287
		mu 0 4 1681 319 1682 2449
		f 4 -1827 -2154 -4286 -4288
		mu 0 4 1682 320 1683 2449
		f 4 -2164 -2161 4288 4289
		mu 0 4 1687 849 1684 2450
		f 4 -2157 -2152 4290 -4289
		mu 0 4 1684 848 1685 2450
		f 4 -2156 -1837 4291 -4291
		mu 0 4 1685 321 1686 2450
		f 4 -1841 -2168 -4290 -4292
		mu 0 4 1686 322 1687 2450
		f 4 -2178 -2175 4292 4293
		mu 0 4 1691 851 1688 2451
		f 4 -2171 -2166 4294 -4293
		mu 0 4 1688 850 1689 2451
		f 4 -2170 -1851 4295 -4295
		mu 0 4 1689 323 1690 2451
		f 4 -1855 -2182 -4294 -4296
		mu 0 4 1690 324 1691 2451
		f 4 -2192 -2189 4296 4297
		mu 0 4 1695 853 1692 2452
		f 4 -2185 -2180 4298 -4297
		mu 0 4 1692 852 1693 2452
		f 4 -2184 -1865 4299 -4299
		mu 0 4 1693 325 1694 2452
		f 4 -1869 -2196 -4298 -4300
		mu 0 4 1694 326 1695 2452
		f 4 -2206 -2203 4300 4301
		mu 0 4 1699 855 1696 2453
		f 4 -2199 -2194 4302 -4301
		mu 0 4 1696 854 1697 2453
		f 4 -2198 -1879 4303 -4303
		mu 0 4 1697 327 1698 2453
		f 4 -1883 -2210 -4302 -4304
		mu 0 4 1698 328 1699 2453
		f 4 -2220 -2217 4304 4305
		mu 0 4 1703 857 1700 2454
		f 4 -2213 -2208 4306 -4305
		mu 0 4 1700 856 1701 2454
		f 4 -2212 -1893 4307 -4307
		mu 0 4 1701 329 1702 2454
		f 4 -1897 -2224 -4306 -4308
		mu 0 4 1702 330 1703 2454
		f 4 -1932 -2231 4308 4309
		mu 0 4 1707 332 1704 2455
		f 4 -2227 -2222 4310 -4309
		mu 0 4 1704 858 1705 2455
		f 4 -2226 -1907 4311 -4311
		mu 0 4 1705 331 1706 2455
		f 4 -1911 -1928 -4310 -4312
		mu 0 4 1706 280 1707 2455
		f 4 -1925 -2238 4312 4313
		mu 0 4 1711 333 1708 2456
		f 4 -2234 -2245 4314 -4313
		mu 0 4 1708 334 1709 2456
		f 4 -2241 -2252 4315 -4315
		mu 0 4 1709 336 1710 2456
		f 4 -2248 -1921 -4314 -4316
		mu 0 4 1710 859 1711 2456
		f 4 -2269 -2259 4316 4317
		mu 0 4 1715 1024 1712 2457
		f 4 -2255 -1949 4318 -4317
		mu 0 4 1712 1023 1713 2457
		f 4 -1953 -2266 4319 -4319
		mu 0 4 1713 337 1714 2457
		f 4 -2262 -2273 -4318 -4320
		mu 0 4 1714 339 1715 2457
		f 4 -2283 -2280 4320 4321
		mu 0 4 1719 1067 1716 2458
		f 4 -2276 -1914 4322 -4321
		mu 0 4 1716 860 1717 2458
		f 4 -1918 -1956 4323 -4323
		mu 0 4 1717 285 1718 2458
		f 4 -1960 -2287 -4322 -4324
		mu 0 4 1718 341 1719 2458
		f 4 -1981 -2294 4324 4325
		mu 0 4 1723 342 1720 2459
		f 4 -2290 -2301 4326 -4325
		mu 0 4 1720 344 1721 2459
		f 4 -2297 -2264 4327 -4327
		mu 0 4 1721 890 1722 2459
		f 4 -2268 -1977 -4326 -4328
		mu 0 4 1722 338 1723 2459
		f 4 -1995 -2308 4328 4329
		mu 0 4 1727 345 1724 2460
		f 4 -2304 -2315 4330 -4329
		mu 0 4 1724 347 1725 2460
		f 4 -2311 -2292 4331 -4331
		mu 0 4 1725 891 1726 2460
		f 4 -2296 -1991 -4330 -4332
		mu 0 4 1726 343 1727 2460
		f 4 -2009 -2322 4332 4333
		mu 0 4 1731 348 1728 2461
		f 4 -2318 -2329 4334 -4333
		mu 0 4 1728 350 1729 2461
		f 4 -2325 -2306 4335 -4335
		mu 0 4 1729 892 1730 2461
		f 4 -2310 -2005 -4334 -4336
		mu 0 4 1730 346 1731 2461
		f 4 -2023 -2336 4336 4337
		mu 0 4 1735 351 1732 2462
		f 4 -2332 -2343 4338 -4337
		mu 0 4 1732 353 1733 2462
		f 4 -2339 -2320 4339 -4339
		mu 0 4 1733 893 1734 2462
		f 4 -2324 -2019 -4338 -4340
		mu 0 4 1734 349 1735 2462
		f 4 -2037 -2350 4340 4341
		mu 0 4 1739 354 1736 2463
		f 4 -2346 -2357 4342 -4341
		mu 0 4 1736 356 1737 2463
		f 4 -2353 -2334 4343 -4343
		mu 0 4 1737 894 1738 2463
		f 4 -2338 -2033 -4342 -4344
		mu 0 4 1738 352 1739 2463
		f 4 -2051 -2364 4344 4345
		mu 0 4 1743 357 1740 2464
		f 4 -2360 -2371 4346 -4345
		mu 0 4 1740 359 1741 2464
		f 4 -2367 -2348 4347 -4347
		mu 0 4 1741 895 1742 2464
		f 4 -2352 -2047 -4346 -4348
		mu 0 4 1742 355 1743 2464
		f 4 -2065 -2378 4348 4349
		mu 0 4 1747 360 1744 2465
		f 4 -2374 -2385 4350 -4349
		mu 0 4 1744 362 1745 2465
		f 4 -2381 -2362 4351 -4351
		mu 0 4 1745 896 1746 2465
		f 4 -2366 -2061 -4350 -4352
		mu 0 4 1746 358 1747 2465
		f 4 -2079 -2392 4352 4353
		mu 0 4 1751 363 1748 2466
		f 4 -2388 -2399 4354 -4353
		mu 0 4 1748 365 1749 2466
		f 4 -2395 -2376 4355 -4355
		mu 0 4 1749 897 1750 2466
		f 4 -2380 -2075 -4354 -4356
		mu 0 4 1750 361 1751 2466
		f 4 -2409 -2406 4356 4357
		mu 0 4 1757 993 1753 2468
		f 4 -2402 -2390 4358 -4357
		mu 0 4 1752 898 1754 2467
		f 4 -2394 -2082 4359 -4359
		mu 0 4 1754 364 1756 2467
		f 4 -2086 -2413 -4358 -4360
		mu 0 4 1755 366 1757 2468
		f 4 -2430 -2420 4360 4361
		mu 0 4 1762 872 1758 2470
		f 4 -2416 -2110 4362 -4361
		mu 0 4 1758 841 1760 2470
		f 4 -2114 -2427 4363 -4363
		mu 0 4 1759 368 1761 2469
		f 4 -2423 -2434 -4362 -4364
		mu 0 4 1761 370 1763 2469
		f 4 -2415 -2124 4364 4365
		mu 0 4 1767 367 1764 2471
		f 4 -2128 -2441 4366 -4365
		mu 0 4 1764 371 1765 2471
		f 4 -2437 -2448 4367 -4367
		mu 0 4 1765 372 1766 2471
		f 4 -2444 -2411 -4366 -4368
		mu 0 4 1766 992 1767 2471
		f 4 -2458 -2455 4368 4369
		mu 0 4 1771 874 1768 2472
		f 4 -2451 -2425 4370 -4369
		mu 0 4 1768 873 1769 2472
		f 4 -2429 -2131 4371 -4371
		mu 0 4 1769 369 1770 2472
		f 4 -2135 -2462 -4370 -4372
		mu 0 4 1770 373 1771 2472
		f 4 -2472 -2469 4372 4373
		mu 0 4 1775 876 1772 2473
		f 4 -2465 -2460 4374 -4373
		mu 0 4 1772 875 1773 2473
		f 4 -2464 -2145 4375 -4375
		mu 0 4 1773 374 1774 2473
		f 4 -2149 -2476 -4374 -4376
		mu 0 4 1774 375 1775 2473
		f 4 -2486 -2483 4376 4377
		mu 0 4 1779 878 1776 2474
		f 4 -2479 -2474 4378 -4377
		mu 0 4 1776 877 1777 2474
		f 4 -2478 -2159 4379 -4379
		mu 0 4 1777 376 1778 2474
		f 4 -2163 -2490 -4378 -4380
		mu 0 4 1778 377 1779 2474
		f 4 -2500 -2497 4380 4381
		mu 0 4 1783 880 1780 2475
		f 4 -2493 -2488 4382 -4381
		mu 0 4 1780 879 1781 2475
		f 4 -2492 -2173 4383 -4383
		mu 0 4 1781 378 1782 2475
		f 4 -2177 -2504 -4382 -4384
		mu 0 4 1782 379 1783 2475
		f 4 -2514 -2511 4384 4385
		mu 0 4 1787 882 1784 2476
		f 4 -2507 -2502 4386 -4385
		mu 0 4 1784 881 1785 2476
		f 4 -2506 -2187 4387 -4387
		mu 0 4 1785 380 1786 2476
		f 4 -2191 -2518 -4386 -4388
		mu 0 4 1786 381 1787 2476
		f 4 -2528 -2525 4388 4389
		mu 0 4 1791 884 1788 2477
		f 4 -2521 -2516 4390 -4389
		mu 0 4 1788 883 1789 2477
		f 4 -2520 -2201 4391 -4391
		mu 0 4 1789 382 1790 2477
		f 4 -2205 -2532 -4390 -4392
		mu 0 4 1790 383 1791 2477
		f 4 -2542 -2539 4392 4393
		mu 0 4 1795 886 1792 2478
		f 4 -2535 -2530 4394 -4393
		mu 0 4 1792 885 1793 2478
		f 4 -2534 -2215 4395 -4395
		mu 0 4 1793 384 1794 2478
		f 4 -2219 -2546 -4394 -4396
		mu 0 4 1794 385 1795 2478
		f 4 -2254 -2553 4396 4397
		mu 0 4 1799 387 1796 2479
		f 4 -2549 -2544 4398 -4397
		mu 0 4 1796 887 1797 2479
		f 4 -2548 -2229 4399 -4399
		mu 0 4 1797 386 1798 2479
		f 4 -2233 -2250 -4398 -4400
		mu 0 4 1798 335 1799 2479
		f 4 -2247 -2560 4400 4401
		mu 0 4 1803 388 1800 2480
		f 4 -2556 -2567 4402 -4401
		mu 0 4 1800 389 1801 2480
		f 4 -2563 -2574 4403 -4403
		mu 0 4 1801 391 1802 2480
		f 4 -2570 -2243 -4402 -4404
		mu 0 4 1802 888 1803 2480
		f 4 -2591 -2581 4404 4405
		mu 0 4 1807 1026 1804 2481
		f 4 -2577 -2271 4406 -4405
		mu 0 4 1804 1025 1805 2481
		f 4 -2275 -2588 4407 -4407
		mu 0 4 1805 392 1806 2481
		f 4 -2584 -2595 -4406 -4408
		mu 0 4 1806 394 1807 2481
		f 4 -2605 -2602 4408 4409
		mu 0 4 1811 1069 1808 2482
		f 4 -2598 -2236 4410 -4409
		mu 0 4 1808 889 1809 2482
		f 4 -2240 -2278 4411 -4411
		mu 0 4 1809 340 1810 2482
		f 4 -2282 -2609 -4410 -4412
		mu 0 4 1810 396 1811 2482
		f 4 -2303 -2616 4412 4413
		mu 0 4 1815 397 1812 2483
		f 4 -2612 -2623 4414 -4413
		mu 0 4 1812 399 1813 2483
		f 4 -2619 -2586 4415 -4415
		mu 0 4 1813 919 1814 2483
		f 4 -2590 -2299 -4414 -4416
		mu 0 4 1814 393 1815 2483
		f 4 -2317 -2630 4416 4417
		mu 0 4 1819 400 1816 2484
		f 4 -2626 -2637 4418 -4417
		mu 0 4 1816 402 1817 2484
		f 4 -2633 -2614 4419 -4419
		mu 0 4 1817 920 1818 2484
		f 4 -2618 -2313 -4418 -4420
		mu 0 4 1818 398 1819 2484
		f 4 -2331 -2644 4420 4421
		mu 0 4 1823 403 1820 2485
		f 4 -2640 -2651 4422 -4421
		mu 0 4 1820 405 1821 2485
		f 4 -2647 -2628 4423 -4423
		mu 0 4 1821 921 1822 2485
		f 4 -2632 -2327 -4422 -4424
		mu 0 4 1822 401 1823 2485
		f 4 -2345 -2658 4424 4425
		mu 0 4 1827 406 1824 2486
		f 4 -2654 -2665 4426 -4425
		mu 0 4 1824 408 1825 2486
		f 4 -2661 -2642 4427 -4427
		mu 0 4 1825 922 1826 2486
		f 4 -2646 -2341 -4426 -4428
		mu 0 4 1826 404 1827 2486
		f 4 -2359 -2672 4428 4429
		mu 0 4 1831 409 1828 2487
		f 4 -2668 -2679 4430 -4429
		mu 0 4 1828 411 1829 2487;
	setAttr ".fc[2000:2429]"
		f 4 -2675 -2656 4431 -4431
		mu 0 4 1829 923 1830 2487
		f 4 -2660 -2355 -4430 -4432
		mu 0 4 1830 407 1831 2487
		f 4 -2373 -2686 4432 4433
		mu 0 4 1835 412 1832 2488
		f 4 -2682 -2693 4434 -4433
		mu 0 4 1832 414 1833 2488
		f 4 -2689 -2670 4435 -4435
		mu 0 4 1833 924 1834 2488
		f 4 -2674 -2369 -4434 -4436
		mu 0 4 1834 410 1835 2488
		f 4 -2387 -2700 4436 4437
		mu 0 4 1839 415 1836 2489
		f 4 -2696 -2707 4438 -4437
		mu 0 4 1836 417 1837 2489
		f 4 -2703 -2684 4439 -4439
		mu 0 4 1837 925 1838 2489
		f 4 -2688 -2383 -4438 -4440
		mu 0 4 1838 413 1839 2489
		f 4 -2401 -2714 4440 4441
		mu 0 4 1843 418 1840 2490
		f 4 -2710 -2721 4442 -4441
		mu 0 4 1840 420 1841 2490
		f 4 -2717 -2698 4443 -4443
		mu 0 4 1841 926 1842 2490
		f 4 -2702 -2397 -4442 -4444
		mu 0 4 1842 416 1843 2490
		f 4 -2731 -2728 4444 4445
		mu 0 4 1849 991 1845 2492
		f 4 -2724 -2712 4446 -4445
		mu 0 4 1844 927 1846 2491
		f 4 -2716 -2404 4447 -4447
		mu 0 4 1846 419 1848 2491
		f 4 -2408 -2735 -4446 -4448
		mu 0 4 1847 421 1849 2492
		f 4 -2752 -2742 4448 4449
		mu 0 4 1854 901 1850 2494
		f 4 -2738 -2432 4450 -4449
		mu 0 4 1850 870 1852 2494
		f 4 -2436 -2749 4451 -4451
		mu 0 4 1851 423 1853 2493
		f 4 -2745 -2756 -4450 -4452
		mu 0 4 1853 425 1855 2493
		f 4 -2737 -2446 4452 4453
		mu 0 4 1859 422 1856 2495
		f 4 -2450 -2763 4454 -4453
		mu 0 4 1856 426 1857 2495
		f 4 -2759 -2770 4455 -4455
		mu 0 4 1857 427 1858 2495
		f 4 -2766 -2733 -4454 -4456
		mu 0 4 1858 990 1859 2495
		f 4 -2780 -2777 4456 4457
		mu 0 4 1863 903 1860 2496
		f 4 -2773 -2747 4458 -4457
		mu 0 4 1860 902 1861 2496
		f 4 -2751 -2453 4459 -4459
		mu 0 4 1861 424 1862 2496
		f 4 -2457 -2784 -4458 -4460
		mu 0 4 1862 428 1863 2496
		f 4 -2794 -2791 4460 4461
		mu 0 4 1867 905 1864 2497
		f 4 -2787 -2782 4462 -4461
		mu 0 4 1864 904 1865 2497
		f 4 -2786 -2467 4463 -4463
		mu 0 4 1865 429 1866 2497
		f 4 -2471 -2798 -4462 -4464
		mu 0 4 1866 430 1867 2497
		f 4 -2808 -2805 4464 4465
		mu 0 4 1871 907 1868 2498
		f 4 -2801 -2796 4466 -4465
		mu 0 4 1868 906 1869 2498
		f 4 -2800 -2481 4467 -4467
		mu 0 4 1869 431 1870 2498
		f 4 -2485 -2812 -4466 -4468
		mu 0 4 1870 432 1871 2498
		f 4 -2822 -2819 4468 4469
		mu 0 4 1875 909 1872 2499
		f 4 -2815 -2810 4470 -4469
		mu 0 4 1872 908 1873 2499
		f 4 -2814 -2495 4471 -4471
		mu 0 4 1873 433 1874 2499
		f 4 -2499 -2826 -4470 -4472
		mu 0 4 1874 434 1875 2499
		f 4 -2836 -2833 4472 4473
		mu 0 4 1879 911 1876 2500
		f 4 -2829 -2824 4474 -4473
		mu 0 4 1876 910 1877 2500
		f 4 -2828 -2509 4475 -4475
		mu 0 4 1877 435 1878 2500
		f 4 -2513 -2840 -4474 -4476
		mu 0 4 1878 436 1879 2500
		f 4 -2850 -2847 4476 4477
		mu 0 4 1883 913 1880 2501
		f 4 -2843 -2838 4478 -4477
		mu 0 4 1880 912 1881 2501
		f 4 -2842 -2523 4479 -4479
		mu 0 4 1881 437 1882 2501
		f 4 -2527 -2854 -4478 -4480
		mu 0 4 1882 438 1883 2501
		f 4 -2864 -2861 4480 4481
		mu 0 4 1887 915 1884 2502
		f 4 -2857 -2852 4482 -4481
		mu 0 4 1884 914 1885 2502
		f 4 -2856 -2537 4483 -4483
		mu 0 4 1885 439 1886 2502
		f 4 -2541 -2868 -4482 -4484
		mu 0 4 1886 440 1887 2502
		f 4 -2576 -2875 4484 4485
		mu 0 4 1891 442 1888 2503
		f 4 -2871 -2866 4486 -4485
		mu 0 4 1888 916 1889 2503
		f 4 -2870 -2551 4487 -4487
		mu 0 4 1889 441 1890 2503
		f 4 -2555 -2572 -4486 -4488
		mu 0 4 1890 390 1891 2503
		f 4 -2569 -2882 4488 4489
		mu 0 4 1895 443 1892 2504
		f 4 -2878 -2889 4490 -4489
		mu 0 4 1892 444 1893 2504
		f 4 -2885 -2896 4491 -4491
		mu 0 4 1893 446 1894 2504
		f 4 -2892 -2565 -4490 -4492
		mu 0 4 1894 917 1895 2504
		f 4 -2913 -2903 4492 4493
		mu 0 4 1899 1028 1896 2505
		f 4 -2899 -2593 4494 -4493
		mu 0 4 1896 1027 1897 2505
		f 4 -2597 -2910 4495 -4495
		mu 0 4 1897 447 1898 2505
		f 4 -2906 -2917 -4494 -4496
		mu 0 4 1898 449 1899 2505
		f 4 -2927 -2924 4496 4497
		mu 0 4 1903 1071 1900 2506
		f 4 -2920 -2558 4498 -4497
		mu 0 4 1900 918 1901 2506
		f 4 -2562 -2600 4499 -4499
		mu 0 4 1901 395 1902 2506
		f 4 -2604 -2931 -4498 -4500
		mu 0 4 1902 451 1903 2506
		f 4 -2625 -2938 4500 4501
		mu 0 4 1907 452 1904 2507
		f 4 -2934 -2945 4502 -4501
		mu 0 4 1904 454 1905 2507
		f 4 -2941 -2908 4503 -4503
		mu 0 4 1905 948 1906 2507
		f 4 -2912 -2621 -4502 -4504
		mu 0 4 1906 448 1907 2507
		f 4 -2639 -2952 4504 4505
		mu 0 4 1911 455 1908 2508
		f 4 -2948 -2959 4506 -4505
		mu 0 4 1908 457 1909 2508
		f 4 -2955 -2936 4507 -4507
		mu 0 4 1909 949 1910 2508
		f 4 -2940 -2635 -4506 -4508
		mu 0 4 1910 453 1911 2508
		f 4 -2653 -2966 4508 4509
		mu 0 4 1915 458 1912 2509
		f 4 -2962 -2973 4510 -4509
		mu 0 4 1912 460 1913 2509
		f 4 -2969 -2950 4511 -4511
		mu 0 4 1913 950 1914 2509
		f 4 -2954 -2649 -4510 -4512
		mu 0 4 1914 456 1915 2509
		f 4 -2667 -2980 4512 4513
		mu 0 4 1919 461 1916 2510
		f 4 -2976 -2987 4514 -4513
		mu 0 4 1916 463 1917 2510
		f 4 -2983 -2964 4515 -4515
		mu 0 4 1917 951 1918 2510
		f 4 -2968 -2663 -4514 -4516
		mu 0 4 1918 459 1919 2510
		f 4 -2681 -2994 4516 4517
		mu 0 4 1923 464 1920 2511
		f 4 -2990 -3001 4518 -4517
		mu 0 4 1920 466 1921 2511
		f 4 -2997 -2978 4519 -4519
		mu 0 4 1921 952 1922 2511
		f 4 -2982 -2677 -4518 -4520
		mu 0 4 1922 462 1923 2511
		f 4 -2695 -3008 4520 4521
		mu 0 4 1927 467 1924 2512
		f 4 -3004 -3015 4522 -4521
		mu 0 4 1924 469 1925 2512
		f 4 -3011 -2992 4523 -4523
		mu 0 4 1925 953 1926 2512
		f 4 -2996 -2691 -4522 -4524
		mu 0 4 1926 465 1927 2512
		f 4 -2709 -3022 4524 4525
		mu 0 4 1931 470 1928 2513
		f 4 -3018 -3029 4526 -4525
		mu 0 4 1928 472 1929 2513
		f 4 -3025 -3006 4527 -4527
		mu 0 4 1929 954 1930 2513
		f 4 -3010 -2705 -4526 -4528
		mu 0 4 1930 468 1931 2513
		f 4 -2723 -3036 4528 4529
		mu 0 4 1935 473 1932 2514
		f 4 -3032 -3043 4530 -4529
		mu 0 4 1932 475 1933 2514
		f 4 -3039 -3020 4531 -4531
		mu 0 4 1933 955 1934 2514
		f 4 -3024 -2719 -4530 -4532
		mu 0 4 1934 471 1935 2514
		f 4 -3053 -3050 4532 4533
		mu 0 4 1941 989 1937 2516
		f 4 -3046 -3034 4534 -4533
		mu 0 4 1936 956 1938 2515
		f 4 -3038 -2726 4535 -4535
		mu 0 4 1938 474 1940 2515
		f 4 -2730 -3057 -4534 -4536
		mu 0 4 1939 476 1941 2516
		f 4 -3074 -3064 4536 4537
		mu 0 4 1946 930 1942 2518
		f 4 -3060 -2754 4538 -4537
		mu 0 4 1942 899 1944 2518
		f 4 -2758 -3071 4539 -4539
		mu 0 4 1943 478 1945 2517
		f 4 -3067 -3078 -4538 -4540
		mu 0 4 1945 480 1947 2517
		f 4 -3059 -2768 4540 4541
		mu 0 4 1951 477 1948 2519
		f 4 -2772 -3085 4542 -4541
		mu 0 4 1948 481 1949 2519
		f 4 -3081 -3092 4543 -4543
		mu 0 4 1949 482 1950 2519
		f 4 -3088 -3055 -4542 -4544
		mu 0 4 1950 988 1951 2519
		f 4 -3102 -3099 4544 4545
		mu 0 4 1955 932 1952 2520
		f 4 -3095 -3069 4546 -4545
		mu 0 4 1952 931 1953 2520
		f 4 -3073 -2775 4547 -4547
		mu 0 4 1953 479 1954 2520
		f 4 -2779 -3106 -4546 -4548
		mu 0 4 1954 483 1955 2520
		f 4 -3116 -3113 4548 4549
		mu 0 4 1959 934 1956 2521
		f 4 -3109 -3104 4550 -4549
		mu 0 4 1956 933 1957 2521
		f 4 -3108 -2789 4551 -4551
		mu 0 4 1957 484 1958 2521
		f 4 -2793 -3120 -4550 -4552
		mu 0 4 1958 485 1959 2521
		f 4 -3130 -3127 4552 4553
		mu 0 4 1963 936 1960 2522
		f 4 -3123 -3118 4554 -4553
		mu 0 4 1960 935 1961 2522
		f 4 -3122 -2803 4555 -4555
		mu 0 4 1961 486 1962 2522
		f 4 -2807 -3134 -4554 -4556
		mu 0 4 1962 487 1963 2522
		f 4 -3144 -3141 4556 4557
		mu 0 4 1967 938 1964 2523
		f 4 -3137 -3132 4558 -4557
		mu 0 4 1964 937 1965 2523
		f 4 -3136 -2817 4559 -4559
		mu 0 4 1965 488 1966 2523
		f 4 -2821 -3148 -4558 -4560
		mu 0 4 1966 489 1967 2523
		f 4 -3158 -3155 4560 4561
		mu 0 4 1971 940 1968 2524
		f 4 -3151 -3146 4562 -4561
		mu 0 4 1968 939 1969 2524
		f 4 -3150 -2831 4563 -4563
		mu 0 4 1969 490 1970 2524
		f 4 -2835 -3162 -4562 -4564
		mu 0 4 1970 491 1971 2524
		f 4 -3172 -3169 4564 4565
		mu 0 4 1975 942 1972 2525
		f 4 -3165 -3160 4566 -4565
		mu 0 4 1972 941 1973 2525
		f 4 -3164 -2845 4567 -4567
		mu 0 4 1973 492 1974 2525
		f 4 -2849 -3176 -4566 -4568
		mu 0 4 1974 493 1975 2525
		f 4 -3186 -3183 4568 4569
		mu 0 4 1979 944 1976 2526
		f 4 -3179 -3174 4570 -4569
		mu 0 4 1976 943 1977 2526
		f 4 -3178 -2859 4571 -4571
		mu 0 4 1977 494 1978 2526
		f 4 -2863 -3190 -4570 -4572
		mu 0 4 1978 495 1979 2526
		f 4 -2898 -3197 4572 4573
		mu 0 4 1983 497 1980 2527
		f 4 -3193 -3188 4574 -4573
		mu 0 4 1980 945 1981 2527
		f 4 -3192 -2873 4575 -4575
		mu 0 4 1981 496 1982 2527
		f 4 -2877 -2894 -4574 -4576
		mu 0 4 1982 445 1983 2527
		f 4 -2891 -3204 4576 4577
		mu 0 4 1987 498 1984 2528
		f 4 -3200 -3211 4578 -4577
		mu 0 4 1984 500 1985 2528
		f 4 -3207 -3218 4579 -4579
		mu 0 4 1985 502 1986 2528
		f 4 -3214 -2887 -4578 -4580
		mu 0 4 1986 946 1987 2528
		f 4 -3235 -3225 4580 4581
		mu 0 4 1991 1030 1988 2529
		f 4 -3221 -2915 4582 -4581
		mu 0 4 1988 1029 1989 2529
		f 4 -2919 -3232 4583 -4583
		mu 0 4 1989 504 1990 2529
		f 4 -3228 -3239 -4582 -4584
		mu 0 4 1990 506 1991 2529
		f 4 -3249 -3246 4584 4585
		mu 0 4 1995 1073 1992 2530
		f 4 -3242 -2880 4586 -4585
		mu 0 4 1992 947 1993 2530
		f 4 -2884 -2922 4587 -4587
		mu 0 4 1993 450 1994 2530
		f 4 -2926 -3253 -4586 -4588
		mu 0 4 1994 508 1995 2530
		f 4 -2947 -3260 4588 4589
		mu 0 4 1999 509 1996 2531
		f 4 -3256 -3267 4590 -4589
		mu 0 4 1996 511 1997 2531
		f 4 -3263 -3230 4591 -4591
		mu 0 4 1997 975 1998 2531
		f 4 -3234 -2943 -4590 -4592
		mu 0 4 1998 505 1999 2531
		f 4 -2961 -3274 4592 4593
		mu 0 4 2003 512 2000 2532
		f 4 -3270 -3281 4594 -4593
		mu 0 4 2000 514 2001 2532
		f 4 -3277 -3258 4595 -4595
		mu 0 4 2001 976 2002 2532
		f 4 -3262 -2957 -4594 -4596
		mu 0 4 2002 510 2003 2532
		f 4 -2975 -3288 4596 4597
		mu 0 4 2007 515 2004 2533
		f 4 -3284 -3295 4598 -4597
		mu 0 4 2004 517 2005 2533
		f 4 -3291 -3272 4599 -4599
		mu 0 4 2005 977 2006 2533
		f 4 -3276 -2971 -4598 -4600
		mu 0 4 2006 513 2007 2533
		f 4 -2989 -3302 4600 4601
		mu 0 4 2011 518 2008 2534
		f 4 -3298 -3309 4602 -4601
		mu 0 4 2008 520 2009 2534
		f 4 -3305 -3286 4603 -4603
		mu 0 4 2009 978 2010 2534
		f 4 -3290 -2985 -4602 -4604
		mu 0 4 2010 516 2011 2534
		f 4 -3003 -3316 4604 4605
		mu 0 4 2015 521 2012 2535
		f 4 -3312 -3323 4606 -4605
		mu 0 4 2012 523 2013 2535
		f 4 -3319 -3300 4607 -4607
		mu 0 4 2013 979 2014 2535
		f 4 -3304 -2999 -4606 -4608
		mu 0 4 2014 519 2015 2535
		f 4 -3017 -3330 4608 4609
		mu 0 4 2019 524 2016 2536
		f 4 -3326 -3337 4610 -4609
		mu 0 4 2016 526 2017 2536
		f 4 -3333 -3314 4611 -4611
		mu 0 4 2017 980 2018 2536
		f 4 -3318 -3013 -4610 -4612
		mu 0 4 2018 522 2019 2536
		f 4 -3031 -3344 4612 4613
		mu 0 4 2023 527 2020 2537
		f 4 -3340 -3351 4614 -4613
		mu 0 4 2020 529 2021 2537
		f 4 -3347 -3328 4615 -4615
		mu 0 4 2021 981 2022 2537
		f 4 -3332 -3027 -4614 -4616
		mu 0 4 2022 525 2023 2537
		f 4 -3045 -3358 4616 4617
		mu 0 4 2027 531 2024 2538
		f 4 -3354 -3365 4618 -4617
		mu 0 4 2024 533 2025 2538
		f 4 -3361 -3342 4619 -4619
		mu 0 4 2025 982 2026 2538
		f 4 -3346 -3041 -4618 -4620
		mu 0 4 2026 528 2027 2538
		f 4 -3368 -346 4620 4621
		mu 0 4 2033 987 2029 2540
		f 4 -350 -3356 4622 -4621
		mu 0 4 2028 530 2030 2539
		f 4 -3360 -3048 4623 -4623
		mu 0 4 2030 532 2032 2539
		f 4 -3052 -3372 -4622 -4624
		mu 0 4 2031 535 2033 2540
		f 4 -308 -3379 4624 4625
		mu 0 4 2038 537 2034 2542
		f 4 -3375 -3076 4626 -4625
		mu 0 4 2034 928 2036 2542
		f 4 -3080 -3386 4627 -4627
		mu 0 4 2035 539 2037 2541
		f 4 -3382 -304 -4626 -4628
		mu 0 4 2037 958 2039 2541
		f 4 -3374 -3090 4628 4629
		mu 0 4 2043 536 2040 2543
		f 4 -3094 -3393 4630 -4629
		mu 0 4 2040 541 2041 2543
		f 4 -3389 -3400 4631 -4631
		mu 0 4 2041 543 2042 2543
		f 4 -3396 -3370 -4630 -4632
		mu 0 4 2042 986 2043 2543
		f 4 -3403 -514 4632 4633
		mu 0 4 2047 959 2044 2544
		f 4 -518 -3384 4634 -4633
		mu 0 4 2044 538 2045 2544
		f 4 -3388 -3097 4635 -4635
		mu 0 4 2045 540 2046 2544
		f 4 -3101 -3407 -4634 -4636
		mu 0 4 2046 545 2047 2544
		f 4 -3410 -661 4636 4637
		mu 0 4 2051 961 2048 2545
		f 4 -665 -3405 4638 -4637
		mu 0 4 2048 544 2049 2545
		f 4 -3409 -3111 4639 -4639
		mu 0 4 2049 546 2050 2545
		f 4 -3115 -3414 -4638 -4640
		mu 0 4 2050 548 2051 2545
		f 4 -3417 -801 4640 4641
		mu 0 4 2055 963 2052 2546
		f 4 -805 -3412 4642 -4641
		mu 0 4 2052 547 2053 2546
		f 4 -3416 -3125 4643 -4643
		mu 0 4 2053 549 2054 2546
		f 4 -3129 -3421 -4642 -4644
		mu 0 4 2054 551 2055 2546
		f 4 -3424 -941 4644 4645
		mu 0 4 2059 965 2056 2547
		f 4 -945 -3419 4646 -4645
		mu 0 4 2056 550 2057 2547
		f 4 -3423 -3139 4647 -4647
		mu 0 4 2057 552 2058 2547
		f 4 -3143 -3428 -4646 -4648
		mu 0 4 2058 554 2059 2547
		f 4 -3431 -1081 4648 4649
		mu 0 4 2063 967 2060 2548
		f 4 -1085 -3426 4650 -4649
		mu 0 4 2060 553 2061 2548
		f 4 -3430 -3153 4651 -4651
		mu 0 4 2061 555 2062 2548
		f 4 -3157 -3435 -4650 -4652
		mu 0 4 2062 557 2063 2548
		f 4 -3438 -1221 4652 4653
		mu 0 4 2067 969 2064 2549
		f 4 -1225 -3433 4654 -4653
		mu 0 4 2064 556 2065 2549
		f 4 -3437 -3167 4655 -4655
		mu 0 4 2065 558 2066 2549
		f 4 -3171 -3442 -4654 -4656
		mu 0 4 2066 560 2067 2549
		f 4 -3445 -1340 4656 4657
		mu 0 4 2071 971 2068 2550
		f 4 -1344 -3440 4658 -4657
		mu 0 4 2068 559 2069 2550
		f 4 -3444 -3181 4659 -4659
		mu 0 4 2069 561 2070 2550
		f 4 -3185 -3449 -4658 -4660
		mu 0 4 2070 563 2071 2550
		f 4 -3220 -1410 4660 4661
		mu 0 4 2075 503 2072 2551
		f 4 -1414 -3447 4662 -4661
		mu 0 4 2072 562 2073 2551
		f 4 -3451 -3195 4663 -4663
		mu 0 4 2073 564 2074 2551
		f 4 -3199 -3216 -4662 -4664
		mu 0 4 2074 501 2075 2551
		f 4 -3213 -3456 4664 4665
		mu 0 4 2079 566 2076 2552
		f 4 -3452 -45 4666 -4665
		mu 0 4 2076 696 2077 2552
		f 4 -49 -1403 4667 -4667
		mu 0 4 2077 193 2078 2552
		f 4 -1407 -3209 -4666 -4668
		mu 0 4 2078 499 2079 2552
		f 4 -266 -3463 4668 4669
		mu 0 4 2083 567 2080 2553
		f 4 -3459 -3237 4670 -4669
		mu 0 4 2080 1031 2081 2553
		f 4 -3241 -3470 4671 -4671
		mu 0 4 2081 569 2082 2553
		f 4 -3466 -262 -4670 -4672
		mu 0 4 2082 700 2083 2553
		f 4 -3480 -3477 4672 4673
		mu 0 4 2087 1075 2084 2554
		f 4 -3473 -3202 4674 -4673
		mu 0 4 2084 974 2085 2554
		f 4 -3206 -3244 4675 -4675
		mu 0 4 2085 507 2086 2554
		f 4 -3248 -3484 -4674 -4676
		mu 0 4 2086 572 2087 2554
		f 4 -3269 -3491 4676 4677
		mu 0 4 2091 574 2088 2555
		f 4 -3487 -276 4678 -4677
		mu 0 4 2088 761 2089 2555
		f 4 -280 -3468 4679 -4679
		mu 0 4 2089 568 2090 2555
		f 4 -3472 -3265 -4678 -4680
		mu 0 4 2090 570 2091 2555
		f 4 -3283 -3498 4680 4681
		mu 0 4 2095 577 2092 2556
		f 4 -3494 -1277 4682 -4681
		mu 0 4 2092 755 2093 2556
		f 4 -1281 -3489 4683 -4683
		mu 0 4 2093 573 2094 2556
		f 4 -3493 -3279 -4682 -4684
		mu 0 4 2094 575 2095 2556
		f 4 -3297 -3505 4684 4685
		mu 0 4 2099 580 2096 2557
		f 4 -3501 -1137 4686 -4685
		mu 0 4 2096 747 2097 2557
		f 4 -1141 -3496 4687 -4687
		mu 0 4 2097 576 2098 2557
		f 4 -3500 -3293 -4686 -4688
		mu 0 4 2098 578 2099 2557
		f 4 -3311 -3512 4688 4689
		mu 0 4 2103 583 2100 2558
		f 4 -3508 -997 4690 -4689
		mu 0 4 2100 739 2101 2558
		f 4 -1001 -3503 4691 -4691
		mu 0 4 2101 579 2102 2558
		f 4 -3507 -3307 -4690 -4692
		mu 0 4 2102 581 2103 2558
		f 4 -3325 -3519 4692 4693
		mu 0 4 2107 586 2104 2559
		f 4 -3515 -857 4694 -4693
		mu 0 4 2104 731 2105 2559
		f 4 -861 -3510 4695 -4695
		mu 0 4 2105 582 2106 2559
		f 4 -3514 -3321 -4694 -4696
		mu 0 4 2106 584 2107 2559
		f 4 -3339 -3526 4696 4697
		mu 0 4 2111 589 2108 2560
		f 4 -3522 -717 4698 -4697
		mu 0 4 2108 723 2109 2560
		f 4 -721 -3517 4699 -4699
		mu 0 4 2109 585 2110 2560
		f 4 -3521 -3335 -4698 -4700
		mu 0 4 2110 587 2111 2560
		f 4 -3353 -3533 4700 4701
		mu 0 4 2115 592 2112 2561
		f 4 -3529 -577 4702 -4701
		mu 0 4 2112 715 2113 2561
		f 4 -581 -3524 4703 -4703
		mu 0 4 2113 588 2114 2561
		f 4 -3528 -3349 -4702 -4704
		mu 0 4 2114 590 2115 2561
		f 4 -3367 -339 4704 4705
		mu 0 4 2119 534 2116 2562
		f 4 -343 -423 4706 -4705
		mu 0 4 2116 50 2117 2562
		f 4 -427 -3531 4707 -4707
		mu 0 4 2117 591 2118 2562
		f 4 -3535 -3363 -4706 -4708
		mu 0 4 2118 593 2119 2562
		f 4 -357 -3398 4708 4709
		mu 0 4 2123 542 2120 2563
		f 4 -3402 -3540 4710 -4709
		mu 0 4 2120 595 2121 2563
		f 4 -3536 -3547 4711 -4711
		mu 0 4 2121 597 2122 2563
		f 4 -3543 -353 -4710 -4712
		mu 0 4 2122 985 2123 2563
		f 4 -3550 -73 4712 4713
		mu 0 4 2127 1077 2124 2564
		f 4 -77 -3454 4714 -4713
		mu 0 4 2124 565 2125 2564
		f 4 -3458 -3475 4715 -4715
		mu 0 4 2125 571 2126 2564
		f 4 -3479 -3554 -4714 -4716
		mu 0 4 2126 599 2127 2564
		f 4 -3549 -115 4716 4717
		mu 0 4 2131 598 2128 2565
		f 4 -119 -465 4718 -4717
		mu 0 4 2128 57 2129 2565
		f 4 -469 -318 4719 -4719
		mu 0 4 2129 59 2130 2565
		f 4 -322 -3545 -4718 -4720
		mu 0 4 2130 596 2131 2565
		f 4 -3542 -3561 4720 4721
		mu 0 4 2135 601 2132 2566
		f 4 -3557 -297 4722 -4721
		mu 0 4 2132 957 2133 2566
		f 4 -301 -122 4723 -4723
		mu 0 4 2133 35 2134 2566
		f 4 -126 -3538 -4722 -4724
		mu 0 4 2134 594 2135 2566
		f 4 -3395 -3568 4724 4725
		mu 0 4 2139 604 2136 2567
		f 4 -3564 -3377 4726 -4725
		mu 0 4 2136 929 2137 2567
		f 4 -3381 -3559 4727 -4727
		mu 0 4 2137 600 2138 2567
		f 4 -3563 -3391 -4726 -4728
		mu 0 4 2138 602 2139 2567
		f 4 -3087 -3575 4728 4729
		mu 0 4 2143 607 2140 2568
		f 4 -3571 -3062 4730 -4729
		mu 0 4 2140 900 2141 2568
		f 4 -3066 -3566 4731 -4731
		mu 0 4 2141 603 2142 2568
		f 4 -3570 -3083 -4730 -4732
		mu 0 4 2142 605 2143 2568
		f 4 -2765 -3582 4732 4733
		mu 0 4 2147 610 2144 2569
		f 4 -3578 -2740 4734 -4733
		mu 0 4 2144 871 2145 2569
		f 4 -2744 -3573 4735 -4735
		mu 0 4 2145 606 2146 2569
		f 4 -3577 -2761 -4734 -4736
		mu 0 4 2146 608 2147 2569
		f 4 -2443 -3589 4736 4737
		mu 0 4 2151 613 2148 2570
		f 4 -3585 -2418 4738 -4737
		mu 0 4 2148 842 2149 2570
		f 4 -2422 -3580 4739 -4739
		mu 0 4 2149 609 2150 2570
		f 4 -3584 -2439 -4738 -4740
		mu 0 4 2150 611 2151 2570
		f 4 -2121 -3596 4740 4741
		mu 0 4 2155 616 2152 2571
		f 4 -3592 -2096 4742 -4741
		mu 0 4 2152 813 2153 2571
		f 4 -2100 -3587 4743 -4743
		mu 0 4 2153 612 2154 2571
		f 4 -3591 -2117 -4742 -4744
		mu 0 4 2154 614 2155 2571
		f 4 -1799 -3603 4744 4745
		mu 0 4 2159 619 2156 2572
		f 4 -3599 -1774 4746 -4745
		mu 0 4 2156 791 2157 2572
		f 4 -1778 -3594 4747 -4747
		mu 0 4 2157 615 2158 2572
		f 4 -3598 -1795 -4746 -4748
		mu 0 4 2158 617 2159 2572
		f 4 -1477 -157 4748 4749
		mu 0 4 2163 206 2160 2573
		f 4 -161 -1445 4750 -4749
		mu 0 4 2160 198 2161 2573
		f 4 -1449 -3601 4751 -4751
		mu 0 4 2161 618 2162 2573
		f 4 -3605 -1473 -4750 -4752
		mu 0 4 2162 620 2163 2573
		f 4 -3606 -164 4752 4753
		mu 0 4 2167 1044 2164 2574
		f 4 -168 -1466 4754 -4753
		mu 0 4 2164 202 2165 2574
		f 4 -1470 -381 4755 -4755
		mu 0 4 2165 204 2166 2574
		f 4 -385 -3610 -4754 -4756
		mu 0 4 2166 622 2167 2574
		f 4 -3613 -549 4756 4757
		mu 0 4 2171 1046 2168 2575
		f 4 -553 -3608 4758 -4757
		mu 0 4 2168 621 2169 2575
		f 4 -3612 -402 4759 -4759
		mu 0 4 2169 623 2170 2575
		f 4 -406 -3617 -4758 -4760
		mu 0 4 2170 625 2171 2575
		f 4 -3620 -696 4760 4761
		mu 0 4 2175 1048 2172 2576
		f 4 -700 -3615 4762 -4761
		mu 0 4 2172 624 2173 2576
		f 4 -3619 -521 4763 -4763
		mu 0 4 2173 626 2174 2576
		f 4 -525 -3624 -4762 -4764
		mu 0 4 2174 628 2175 2576
		f 4 -3627 -836 4764 4765
		mu 0 4 2179 1050 2176 2577
		f 4 -840 -3622 4766 -4765
		mu 0 4 2176 627 2177 2577
		f 4 -3626 -668 4767 -4767
		mu 0 4 2177 629 2178 2577
		f 4 -672 -3631 -4766 -4768
		mu 0 4 2178 631 2179 2577
		f 4 -3634 -976 4768 4769
		mu 0 4 2183 1052 2180 2578
		f 4 -980 -3629 4770 -4769
		mu 0 4 2180 630 2181 2578
		f 4 -3633 -808 4771 -4771
		mu 0 4 2181 632 2182 2578
		f 4 -812 -3638 -4770 -4772
		mu 0 4 2182 634 2183 2578
		f 4 -3641 -1116 4772 4773
		mu 0 4 2187 1054 2184 2579
		f 4 -1120 -3636 4774 -4773
		mu 0 4 2184 633 2185 2579
		f 4 -3640 -948 4775 -4775
		mu 0 4 2185 635 2186 2579
		f 4 -952 -3645 -4774 -4776
		mu 0 4 2186 637 2187 2579
		f 4 -3648 -1256 4776 4777
		mu 0 4 2191 1056 2188 2580
		f 4 -1260 -3643 4778 -4777
		mu 0 4 2188 636 2189 2580
		f 4 -3647 -1088 4779 -4779
		mu 0 4 2189 638 2190 2580
		f 4 -1092 -3652 -4778 -4780
		mu 0 4 2190 640 2191 2580
		f 4 -3655 -1368 4780 4781
		mu 0 4 2195 1058 2192 2581
		f 4 -1372 -3650 4782 -4781
		mu 0 4 2192 639 2193 2581
		f 4 -3654 -1228 4783 -4783
		mu 0 4 2193 641 2194 2581
		f 4 -1232 -3659 -4782 -4784
		mu 0 4 2194 643 2195 2581
		f 4 -3662 -1417 4784 4785
		mu 0 4 2199 1060 2196 2582
		f 4 -1421 -3657 4786 -4785
		mu 0 4 2196 642 2197 2582
		f 4 -3661 -1347 4787 -4787
		mu 0 4 2197 644 2198 2582
		f 4 -1351 -3666 -4786 -4788
		mu 0 4 2198 646 2199 2582
		f 4 -3669 -38 4788 4789
		mu 0 4 2205 1062 2201 2584
		f 4 -42 -3664 4790 -4789
		mu 0 4 2200 645 2202 2583
		f 4 -3668 -192 4791 -4791
		mu 0 4 2202 647 2204 2583
		f 4 -196 -3673 -4790 -4792
		mu 0 4 2203 649 2205 2584
		f 4 -3676 -1641 4792 4793
		mu 0 4 2209 1064 2206 2585
		f 4 -1645 -3671 4794 -4793
		mu 0 4 2206 648 2207 2585
		f 4 -3675 -213 4795 -4795
		mu 0 4 2207 650 2208 2585
		f 4 -217 -3680 -4794 -4796
		mu 0 4 2208 652 2209 2585
		f 4 -3683 -1963 4796 4797
		mu 0 4 2213 1066 2210 2586
		f 4 -1967 -3678 4798 -4797
		mu 0 4 2210 651 2211 2586
		f 4 -3682 -1613 4799 -4799
		mu 0 4 2211 653 2212 2586
		f 4 -1617 -3687 -4798 -4800
		mu 0 4 2212 655 2213 2586
		f 4 -3690 -2285 4800 4801
		mu 0 4 2217 1068 2214 2587
		f 4 -2289 -3685 4802 -4801
		mu 0 4 2214 654 2215 2587
		f 4 -3689 -1935 4803 -4803
		mu 0 4 2215 656 2216 2587
		f 4 -1939 -3694 -4802 -4804
		mu 0 4 2216 658 2217 2587
		f 4 -3697 -2607 4804 4805
		mu 0 4 2221 1070 2218 2588
		f 4 -2611 -3692 4806 -4805
		mu 0 4 2218 657 2219 2588
		f 4 -3696 -2257 4807 -4807
		mu 0 4 2219 659 2220 2588
		f 4 -2261 -3701 -4806 -4808
		mu 0 4 2220 661 2221 2588
		f 4 -3704 -2929 4808 4809
		mu 0 4 2225 1072 2222 2589
		f 4 -2933 -3699 4810 -4809
		mu 0 4 2222 660 2223 2589
		f 4 -3703 -2579 4811 -4811
		mu 0 4 2223 662 2224 2589
		f 4 -2583 -3708 -4810 -4812
		mu 0 4 2224 664 2225 2589
		f 4 -3711 -3251 4812 4813
		mu 0 4 2229 1074 2226 2590
		f 4 -3255 -3706 4814 -4813
		mu 0 4 2226 663 2227 2590
		f 4 -3710 -2901 4815 -4815
		mu 0 4 2227 665 2228 2590
		f 4 -2905 -3715 -4814 -4816
		mu 0 4 2228 667 2229 2590
		f 4 -3718 -3482 4816 4817
		mu 0 4 2233 1076 2230 2591
		f 4 -3486 -3713 4818 -4817
		mu 0 4 2230 666 2231 2591
		f 4 -3717 -3223 4819 -4819
		mu 0 4 2231 668 2232 2591
		f 4 -3227 -3722 -4818 -4820
		mu 0 4 2232 670 2233 2591
		f 4 -3725 -3552 4820 4821
		mu 0 4 2237 1078 2234 2592
		f 4 -3556 -3720 4822 -4821
		mu 0 4 2234 669 2235 2592
		f 4 -3724 -3461 4823 -4823
		mu 0 4 2235 671 2236 2592
		f 4 -3465 -3729 -4822 -4824
		mu 0 4 2236 673 2237 2592
		f 4 -1400 -80 4824 4825
		mu 0 4 2241 192 2238 2593
		f 4 -84 -3727 4826 -4825
		mu 0 4 2238 672 2239 2593
		f 4 -3731 -255 4827 -4827
		mu 0 4 2239 674 2240 2593
		f 4 -259 -1396 -4826 -4828
		mu 0 4 2240 190 2241 2593
		f 4 -1393 -3736 4828 4829
		mu 0 4 2245 676 2242 2594
		f 4 -3732 -234 4830 -4829
		mu 0 4 2242 757 2243 2594
		f 4 -238 -66 4831 -4831
		mu 0 4 2243 26 2244 2594
		f 4 -70 -1389 -4830 -4832
		mu 0 4 2244 188 2245 2594
		f 4 -1309 -3743 4832 4833
		mu 0 4 2249 679 2246 2595
		f 4 -3739 -1291 4834 -4833
		mu 0 4 2246 750 2247 2595
		f 4 -1295 -3734 4835 -4835
		mu 0 4 2247 675 2248 2595
		f 4 -3738 -1305 -4834 -4836
		mu 0 4 2248 677 2249 2595
		f 4 -1183 -3750 4836 4837
		mu 0 4 2253 682 2250 2596
		f 4 -3746 -1158 4838 -4837
		mu 0 4 2250 742 2251 2596
		f 4 -1162 -3741 4839 -4839
		mu 0 4 2251 678 2252 2596
		f 4 -3745 -1179 -4838 -4840
		mu 0 4 2252 680 2253 2596
		f 4 -1043 -3757 4840 4841
		mu 0 4 2257 685 2254 2597
		f 4 -3753 -1018 4842 -4841
		mu 0 4 2254 734 2255 2597
		f 4 -1022 -3748 4843 -4843
		mu 0 4 2255 681 2256 2597
		f 4 -3752 -1039 -4842 -4844
		mu 0 4 2256 683 2257 2597
		f 4 -903 -3764 4844 4845
		mu 0 4 2261 688 2258 2598
		f 4 -3760 -878 4846 -4845
		mu 0 4 2258 726 2259 2598
		f 4 -882 -3755 4847 -4847
		mu 0 4 2259 684 2260 2598
		f 4 -3759 -899 -4846 -4848
		mu 0 4 2260 686 2261 2598
		f 4 -763 -3771 4848 4849
		mu 0 4 2265 691 2262 2599
		f 4 -3767 -738 4850 -4849
		mu 0 4 2262 718 2263 2599
		f 4 -742 -3762 4851 -4851
		mu 0 4 2263 687 2264 2599
		f 4 -3766 -759 -4850 -4852
		mu 0 4 2264 689 2265 2599
		f 4 -623 -3778 4852 4853
		mu 0 4 2269 694 2266 2600
		f 4 -3774 -598 4854 -4853
		mu 0 4 2266 710 2267 2600
		f 4 -602 -3769 4855 -4855
		mu 0 4 2267 690 2268 2600
		f 4 -3773 -619 -4854 -4856
		mu 0 4 2268 692 2269 2600
		f 4 -476 -108 4856 4857
		mu 0 4 2273 61 2270 2601
		f 4 -112 -444 4858 -4857
		mu 0 4 2270 53 2271 2601
		f 4 -448 -3776 4859 -4859
		mu 0 4 2271 693 2272 2601
		f 4 -3780 -472 -4858 -4860
		mu 0 4 2272 695 2273 2601;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AA7E4BA9-48D6-C1A9-B70E-F0B7270127E6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "F736A2D7-44B6-5543-F2EF-429AD5B9C0A8";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AC9B1B5E-4A63-1C43-5CC8-7EA0386704AE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DF7536AA-4B11-75A5-3166-7C99CDCDDDD7";
createNode displayLayerManager -n "layerManager";
	rename -uid "E0B3B55D-4D12-0CD2-0806-AC8C32650732";
createNode displayLayer -n "defaultLayer";
	rename -uid "BC72B6C8-4F24-2458-9D9D-F5848E4B81A1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C2360249-4823-638E-3DE0-4EAF6408D868";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "93585C63-41CC-108F-FA2D-9B9C1BC2035B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube2";
	rename -uid "7E9E641B-4727-DA95-205B-7FBE95D60112";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D192354D-446F-59A0-0014-ABB600F90BB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 6.5688473696638656 0 0 0 0 3.3495772170836964 0 0 0 0 0.72146543600112922 0
		 0 2.1949055376403805 -8.632872822407565 1;
	setAttr ".wt" 0.11245672404766083;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "57270727-4FBB-3918-3B9C-9FAADB11C36D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 6.5688473696638656 0 0 0 0 3.3495772170836964 0 0 0 0 0.72146543600112922 0
		 0 2.1949055376403805 -8.632872822407565 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9150681 2.1949055 -8.2721405 ;
	setAttr ".rs" 44899;
	setAttr ".lt" -type "double3" 0 0 7.9114074000059844 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2844236848319328 0.52011692909853235 -8.2721401044070006 ;
	setAttr ".cbx" -type "double3" -2.5457125309869872 3.869694146182229 -8.2721401044070006 ;
createNode polyCube -n "polyCube3";
	rename -uid "D1D62EA4-4A7E-59BF-B5AC-D5BFD10BBBDF";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "EE70EE57-4D70-33E9-9908-67B1F40FC2E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.68117466356755729 0 0 0 0 4.2981199778531867 0 0 0 0 7.795774016142123 0
		 -2.2476799961528195 3.3267710889865758 -4.2879820488466587 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "2F7A03DD-4B33-D951-6727-7EB139E5BC92";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 1.0493855 -4.4408921e-16 0 ;
	setAttr ".tk[7]" -type "float3" 1.0493855 -4.4408921e-16 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9099FEC8-4CA0-67C2-5A61-D3B738522255";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 6.5688473696638656 0 0 0 0 3.3495772170836964 0 0 0 0 0.72146543600112922 0
		 0 2.1949055376403805 -8.632872822407565 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E794433B-47DF-C964-A362-4BBF8C6349CA";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 6.5688473696638656 0 0 0 0 3.3495772170836964 0 0 0 0 0.72146543600112922 0
		 0 2.1949055376403805 -8.632872822407565 1;
	setAttr ".d" 0.099999999999999978;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6E188EA3-4C73-5011-5336-E6A5AAC31D86";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 6.5688473696638656 0 0 0 0 3.3495772170836964 0 0 0 0 0.72146543600112922 0
		 0 2.1949055376403805 -8.632872822407565 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9150679 2.1949055 -0.36073205 ;
	setAttr ".rs" 63218;
	setAttr ".lt" -type "double3" 0 0 0.72146545525551531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2844234890650257 0.52011692909853235 -0.36073206281144188 ;
	setAttr ".cbx" -type "double3" -2.5457123352200801 3.8696943458325892 -0.36073206281144188 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BF9400E1-4DFF-48AF-1580-DFB737170E64";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 6.5688473696638656 0 0 0 0 3.3495772170836964 0 0 0 0 0.72146543600112922 0
		 0 2.1949055376403805 -8.632872822407565 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5457122 2.1949055 6.5518913e-07 ;
	setAttr ".rs" 34442;
	setAttr ".lt" -type "double3" 0 -1.7419277216484344e-16 5.8301352523224361 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5457121394531734 0.52011692909853235 -0.36073206281144188 ;
	setAttr ".cbx" -type "double3" -2.5457121394531734 3.8696943458325892 0.3607333731896869 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "EDE5EDA3-44F1-CCD9-9D82-F986244AA4C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 6.5688473696638656 0 0 0 0 3.3495772170836964 0 0 0 0 0.72146543600112922 0
		 0 2.1949055376403805 -8.632872822407565 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "E23F8459-43E5-5215-63A4-648DAEA149D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 6.5206962491221274 0 0 0 0 0.71075646733776077 0 0 0 0 7.9854551728008074 0
		 0 0.89890641424858897 -4.3534607844524764 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "E072D0FD-49C2-9664-C297-0BBB6CB0A0EF";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "53F90F5D-4FB9-5DB4-EF1F-99933AA1572A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.6441566700962857 0 0 0 0 1 0 0 0 0 4.1550362095031357 0
		 0.88638578340897434 1.8903661941113235 -6.4843938559866432 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "99EED20A-4F62-CFD4-3ADC-D495CA80BCE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.6441566700962857 0 0 0 0 1 0 0 0 0 4.1550362095031357 0
		 0.88638578340897434 1.8903661941113235 -2.3107249179855982 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DF2337CC-4025-E4B1-500E-E09739C9E431";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "42FD0987-48D0-1575-29E6-A386761117F8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube5";
	rename -uid "602F1242-49D9-8551-F5A6-54B7A78D5038";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "B205BAE5-4CAA-11CB-3EF2-658A08A61898";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "590CA4BD-4F12-35C9-BD29-449FF9F4D6C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2238025843507478 0 0 0 0 4.1811302059384463 0
		 0 7.1254908457118358 2.6345823645989563 1;
	setAttr ".wt" 0.58971297740936279;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7D1F8E06-407C-D9DC-15A4-379E5B0E7C3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2238025843507478 0 0 0 0 4.1811302059384463 0
		 0 7.1254908457118358 2.6345823645989563 1;
	setAttr ".wt" 0.44220206141471863;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "DCDD805E-4EBF-D123-8B43-81BA45E0F13F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[98]" "e[118]" "e[138]" "e[158]" "e[178]" "e[198]" "e[218]" "e[238]" "e[258]" "e[278]" "e[298]" "e[318]" "e[338]" "e[358]" "e[378]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2238025843507478 0 0 0 0 4.1811302059384463 0
		 0 7.1254908457118358 2.6345823645989563 1;
	setAttr ".wt" 0.67794448137283325;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "63B8EA88-42F2-805D-56C6-1CAC4E72B2A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.79029035997276309 0 0 0 0 3.2238025843507478 0 0 0 0 4.1811302059384463 0
		 0 7.1254908457118358 2.6345823645989563 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "8B950C2E-4CE5-FA7F-252B-2B92F48D57E2";
	setAttr ".uopa" yes;
	setAttr -s 272 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.28623828 0 0 -0.28623834 0 0 0.21776374
		 0 0 -0.21776412 0 0 0.27158552 0 0 -0.27158585 0 0 0.25012973 0 0 -0.25012943 0 0
		 -0.0075101559 0 0 0.0075109713 0 0 0.0069170096 0 0 -0.0069168662 0 0 -4.3958426e-07
		 -0.0042514387 0 -6.3329935e-07 -0.0042514387 0 1.8626451e-08 0.0037172134 0 -1.9744039e-07
		 0.0037172134 0 8.1211329e-07 -0.020222476 0 -7.5250864e-07 -0.020222476 0 4.8428774e-08
		 0.01768137 0 7.8231096e-08 0.01768137 0 -8.1956387e-07 -0.029223375 0 7.8976154e-07
		 -0.029223375 0 4.6566129e-09 0.025551235 0 -9.406358e-08 0.025551235 0 -5.364418e-07
		 -0.029223375 0 -7.7486038e-07 -0.029223375 0 -1.4901161e-08 0.025551235 0 9.6857548e-08
		 0.025551235 0 1.1920929e-07 -0.020222476 0 -2.682209e-07 -0.020222476 0 3.7252903e-08
		 0.01768137 0 1.1175871e-07 0.01768137 0 -2.3841858e-07 -0.0042514387 0 9.2387199e-07
		 -0.0042514387 0 7.4505806e-09 0.0037172134 0 -3.4272671e-07 0.0037172134 0 -0.0060212761
		 0 0 0.0060218573 0 0 0.0079156589 0 0 -0.007915983 0 0 -0.055058837 0 0.0012743751
		 0.055058837 0 0.0012743751 3.7252903e-08 0 0.00020273149 -8.9406967e-08 0.0023193581
		 0 3.9115548e-08 0.013851659 0 4.8428774e-08 0.020646762 0 2.2351742e-08 0.020646762
		 0 -2.9802322e-08 0.013851659 0 3.7252903e-08 0.0023193581 0 -8.1956387e-08 0 -0.00013341197
		 0.063023299 0 -0.00083863095 -0.063023232 0 -0.00083863095 -3.8743019e-07 0 -0.00013341197
		 -5.364418e-07 0.0023193581 0 -5.2154064e-08 0.013851659 0 -2.0861626e-07 0.020646762
		 0 1.3783574e-07 0.020646762 0 -1.6763806e-08 0.013851659 0 -3.5017729e-07 0.0023193581
		 0 -1.7881393e-07 0 0.00020273149 1.6391277e-07 0 0.011641582 0 0 0.011641582 1.0430813e-07
		 0 0.0067494065 9.5111318e-08 0.00015514629 0.00018867409 1.8719584e-07 0.0056061028
		 0 -5.9604645e-08 0.0096695768 0 8.9406967e-08 0.0096695768 0 1.6391277e-07 0.0056061028
		 0 -1.5646219e-07 0.00015514629 -0.00012416119 5.9604645e-08 0 -0.0044416003 -4.4703484e-08
		 0 -0.0076610027 8.9406967e-08 0 -0.0076610027 4.7683716e-07 0 -0.0044416003 1.1175871e-07
		 0.00015514629 -0.00012416119 -6.6310167e-07 0.0056061028 0 -3.2782555e-07 0.0096695768
		 0 -1.4901161e-08 0.0096695768 0 3.0454248e-07 0.0056061028 0 -3.707828e-07 0.00015514629
		 0.00018867409 1.4901161e-07 0 0.0067494065 2.682209e-07 0 0.024857452 -8.9406967e-08
		 0 0.024857452 1.4901161e-08 0 0.016676566 -6.0535967e-08 0 0.0027923658 1.4714897e-07
		 0.00016838651 0 -2.2351742e-08 0.0010584955 0 -7.4505806e-09 0.0010584955 0 -1.937151e-07
		 0.00016838651 0 -2.9802322e-08 0 -0.0018375843 -1.1920929e-07 0 -0.010974397 2.5331974e-07
		 0 -0.016357999 2.2351742e-07 0 -0.016357999 -3.1292439e-07 0 -0.010974397 4.1723251e-07
		 0 -0.0018375843 3.8743019e-07 0.00016838651 0 2.7567148e-07 0.0010584955 0 -4.3958426e-07
		 0.0010584955 0 -7.2643161e-08 0.00016838651 0 -2.8871e-08 0 0.0027923658 4.4703484e-08
		 0 0.016676566 -5.8114529e-07 0 0.030762132 -1.3411045e-07 0 0.030762132 1.44355e-08
		 0 0.021287298 -5.5879354e-08 0 0.0044752983 6.3329935e-08 0 0 1.7136335e-07 0 0 -8.9406967e-08
		 0 0 2.0861626e-07 0 0 2.8312206e-07 0 -0.0029450743 4.4703484e-08 0 -0.014008589
		 5.9604645e-08 0 -0.02024371 -8.9406967e-08 0 -0.02024371 -3.1292439e-07 0 -0.014008589
		 -2.2351742e-07 0 -0.0029450743 -4.9173832e-07 0 0 2.682209e-07 0 0 1.1175871e-07
		 0 0 -4.9546361e-07 0 0 -4.6566129e-07 0 0.0044752983 4.0279701e-07 0 0.021287298
		 2.9802322e-08 0 0.030762132 -1.7881393e-07 0 0.030762132 4.7776848e-07 0 0.021287298
		 2.1234155e-07 0 0.0044752983 2.9802322e-08 0 0 -1.6391277e-07 0 0 2.2351742e-07 0
		 0 1.4901161e-08 0 0 2.682209e-07 0 -0.0029450743 -3.8743019e-07 0 -0.014008589 3.8743019e-07
		 0 -0.02024371 2.9802322e-08 0 -0.02024371 8.3446503e-07 0 -0.014008589 -7.4505806e-07
		 0 -0.0029450743 -3.7252903e-07 0 0 -3.4272671e-07 0 0 -2.8312206e-07 0 0 4.7683716e-07
		 0 0 3.837049e-07 0 0.0044752983 4.7590584e-07 0 0.021287298 2.9802322e-08 0 0.024857452
		 -5.9604645e-07 0 0.024857452 3.1664968e-07 0 0.016676566 -4.8801303e-07 0 0.0027923658
		 2.9057264e-07 -0.00019258646 0 -5.9604645e-07 -0.001210619 0 4.3213367e-07 -0.001210619
		 0 5.0663948e-07 -0.00019258646 0 -8.9406967e-07 0 -0.0018375843 -7.1525574e-07 0
		 -0.010974397 5.364418e-07 0 -0.016357999 -1.1920929e-07 0 -0.016357999 8.046627e-07
		 0 -0.010974397 5.0663948e-07 0 -0.0018375843 0 -0.00019258646 0 7.301569e-07 -0.001210619
		 0 -2.3841858e-07 -0.001210619 0 -2.6077032e-07 -0.00019258646 0 5.7742e-07 0 0.0027923658
		 6.0722232e-07 0 0.016676566 5.0663948e-07 0 0.011641582 -7.1525574e-07 0 0.011641582
		 -5.0850213e-07 0 0.0067494065 -4.6938658e-07 -0.00017744341 0.00018867409 2.2351742e-08
		 -0.0064117792 0 2.3841858e-07 -0.01105924 0;
	setAttr ".tk[166:271]" -3.8743019e-07 -0.01105924 0 -1.1324883e-06 -0.0064117792
		 0 -8.9406967e-07 -0.00017744341 -0.00012416119 2.3841858e-07 0 -0.0044416003 -2.3841858e-07
		 0 -0.0076610027 2.9802322e-07 0 -0.0076610027 3.8743019e-07 0 -0.0044416003 3.5762787e-07
		 -0.00017744341 -0.00012416119 1.1324883e-06 -0.0064117792 0 2.0861626e-07 -0.01105924
		 0 4.7683716e-07 -0.01105924 0 -7.674098e-07 -0.0064117792 0 -7.4505806e-09 -0.00017744341
		 0.00018867409 -1.1734664e-07 0 0.0067494065 -0.059781112 0 0.0012743751 0.059781428
		 0 0.0012743751 3.1385571e-07 0 0.00020273149 -7.674098e-07 -0.0026526779 0 4.5448542e-07
		 -0.015842367 0 -7.4505806e-07 -0.023614028 0 -5.9604645e-07 -0.023614028 0 -2.682209e-07
		 -0.015842367 0 -8.9406967e-08 -0.0026526779 0 1.4901161e-07 0 -0.00013341197 0.047946658
		 0 -0.00083863095 -0.047947146 0 -0.00083863095 -7.7486038e-07 0 -0.00013341197 2.0861626e-07
		 -0.0026526779 0 4.4703484e-07 -0.015842367 0 2.9802322e-08 -0.023614028 0 1.013279e-06
		 -0.023614028 0 -2.4586916e-07 -0.015842367 0 4.3958426e-07 -0.0026526779 0 7.3574483e-08
		 0 0.00020273149 -0.090528332 0 0 -0.019927148 0 0.00223599 4.4703484e-08 0 0.014822015
		 -1.6391277e-07 0 0.029922547 -2.2351742e-08 0 0.036564935 1.4156103e-07 0 0.036564935
		 1.1175871e-07 0 0.029922547 1.3783574e-07 0 0.014822015 -0.01835289 0 0.00223599
		 -0.083376355 0 0 -0.0023060064 0 0 1.2665987e-07 0.0052476232 0 -2.7008355e-08 0.021497749
		 0 -2.2584572e-07 0.030371077 0 9.1269612e-08 0.030371077 0 -1.0058284e-07 0.021497749
		 0 2.30968e-07 0.0052476232 0 -0.0026384764 0 0 -0.095412806 0 0 -0.021007681 0 -0.001471434
		 3.3527613e-08 0 -0.0097539518 1.2665987e-07 0 -0.019691199 -3.054738e-07 0 -0.024062369
		 -2.7567148e-07 0 -0.024062369 -9.6857548e-08 0 -0.019691199 4.4703484e-08 0 -0.0097539518
		 -0.015981816 0 -0.001471434 -0.072588444 0 0 -0.0020080495 0 0 -4.3213367e-07 -0.0060017938
		 0 2.2351742e-07 -0.024587329 0 3.7252903e-08 -0.034735914 0 -2.5331974e-07 -0.034735914
		 0 1.9744039e-07 -0.024587329 0 3.7252903e-09 -0.0060017938 0 -0.0025031988 0 0 0.090528309
		 0 0 0.019927176 0 0.00223599 -8.9406967e-08 0 0.014822015 3.7252903e-08 0 0.029922547
		 -7.4505806e-08 0 0.036564935 -1.4901161e-08 0 0.036564935 0 0 0.029922547 -7.4505806e-09
		 0 0.014822015 0.018352985 0 0.00223599 0.083376653 0 0 0.0023056879 0 0 -1.2107193e-08
		 0.0052476232 0 9.3132257e-10 0.021497749 0 -1.5599653e-08 0.030371077 0 9.3132257e-09
		 0.030371077 0 -1.5832484e-08 0.021497749 0 -1.3969839e-08 0.0052476232 0 0.0026385449
		 0 0 0.095412724 0 0 0.021007795 0 -0.001471434 -3.7252903e-09 0 -0.0097539518 1.4901161e-08
		 0 -0.019691199 -7.4505806e-09 0 -0.024062369 -7.4505806e-08 0 -0.024062369 7.4505806e-09
		 0 -0.019691199 -1.0430813e-07 0 -0.0097539518 0.015982077 0 -0.001471434 0.072588086
		 0 0 0.0020077799 0 0 1.4901161e-07 -0.0060017938 0 -7.4505806e-09 -0.024587329 0
		 1.5646219e-07 -0.034735914 0 1.3038516e-07 -0.034735914 0 -6.3329935e-08 -0.024587329
		 0 9.4994903e-08 -0.0060017938 0 0.0025035297 0 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "831BBA73-4448-5136-C88E-B08EDE9D7D80";
	setAttr ".uopa" yes;
	setAttr -s 2432 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.0075942832 -0.0015555832 0 0.0080147237
		 -0.0014336593 0 0.0071614594 -0.001716017 0 0.0068544233 -0.0024424389 0 0.0069195838
		 -0.0021039192 0 0.0077093234 -0.0021576656 0 0.0070004007 -0.0027823707 0 0.0068684276
		 -0.0024785001 0 0.0071614594 -0.001716017 0 0.008040417 -0.0014336593 0 0.0084220944
		 -0.0014507305 0 0.0080646407 -0.0014507305 0 0.0071614594 -0.001716017 0 0.0068684276
		 -0.0024785001 0.034074221 0 -0.0064075165 0.034809414 0 -0.0066876686 0.038498607
		 0 -0.0055066049 0.042929664 0 -0.0050158082 0.039763216 0 -0.0052866526 0.036080379
		 0 -0.0062284921 0.045470659 0 -0.0050978861 0.044013962 0 -0.0050569149 0.03919778
		 0 -0.005537333 0.03567978 0 -0.0067650597 0.037609808 0 -0.006833964 0.038909566
		 0 -0.006833964 0.042050816 0 -0.0055913962 0.047323745 0 -0.0050978861 0.077287108
		 0 0.0019374274 0.080774426 0 0.0017717767 0.07499285 0 0.0021211815 0.072276644 0
		 0.0030251839 0.07168448 0 0.002693061 0.075779878 0 0.0026134239 0.083118752 0 0.0018320805
		 0.084534034 0 0.001876834 0.078117974 0 0.0022279923 0.075780258 0 0.0032179756 0.074644603
		 0 0.0032179756 0.072656341 0 0.0030859646 0.074993223 0 0.0021211815 0.081215173
		 0 0.0017813375 -1.5832484e-08 0.013225219 0.0077303099 0.00020796712 0.013100124
		 0.0082458919 7.8231096e-08 0.013401415 0.0067954636 2.0954758e-09 0.014385019 0.0061682351
		 -9.3132257e-10 0.014090521 0.0063833101 0.0001607989 0.014054107 0.0074504209 0.0001608301
		 0.014587421 0.0063833101 3.1432137e-08 0.014473345 0.0062293541 -2.7241185e-08 0.013438357
		 0.0068277102 0.00020795921 0.013159963 0.0083610378 0.00043343659 0.013225219 0.0085704476
		 0.00057302043 0.013225219 0.0087153139 0.00020799856 0.013504993 0.0071384986 0.00020795618
		 0.014554165 0.0065327659 0.00020793732 0.0064407946 -0.0074445098 0.00076338835 0.0062784324
		 -0.008576584 0.00062926114 0.0063909357 -0.0083665997 0.00076341629 0.0071121198
		 -0.0082642278 0.00043347292 0.007293487 -0.0071552699 0.00016079936 0.0075271782
		 -0.0059471605 4.6566129e-09 0.0067899213 -0.0059885797 3.259629e-09 0.0066553191
		 -0.0060826791 0 0.0070004007 -0.0016652753 0 0.00778763 -0.0013816921 0 0.0073147942
		 -0.0014828464 0 0.0073453444 -0.002042216 0 0.0066638328 -0.0020161995 0 0.0066638328
		 -0.0023723152 0.0018707574 0.0060686609 -0.0071766572 0.00089908647 0.0063270028
		 -0.0058773863 0.001217186 0.0063603902 -0.0057240408 0.0018707598 0.0070004007 -0.0056499452
		 0.0031019973 0.006745195 -0.0067943707 0.0043378356 0.0065460145 -0.0078512048 0.0034178707
		 0.0059048124 -0.0079871407 0.0030076494 0.0058847093 -0.0082642278 0.065455191 0
		 -0.0044316021 0.068854176 0 -0.0043300814 0.062227093 0 -0.0045861672 0.053738497
		 0 -0.0055913962 0.051120177 0 -0.0057240408 0.048883088 0 -0.0058773863 0.056403439
		 0 -0.0048490958 0.061901197 0 -0.0045861672 0.044034749 0 -0.0053576059 0.041342158
		 0 -0.0064976662 0.042991571 0 -0.0061661028 0.047501948 0 -0.0059885797 0.048490841
		 0 -0.0050865971 0.049383771 0 -0.0048722192 0.080339856 0 -0.0053576059 0.085247673
		 0 -0.0052255513 0.08895541 0 -0.004284706 0.090654641 0 -0.0040875538 0.085397616
		 0 -0.0041941856 0.079197906 0 -0.0043586432 0.078071162 0 -0.0045655048 0.075079679
		 0 -0.005537333 0.0644904 0 0.0091691334 0.063080199 0 0.010575442 0.062251389 0 0.010208678
		 0.066643223 0 0.010081173 0.068294197 0 0.0087153139 0.070768535 0 0.0072326493 0.0664552
		 0 0.0072985138 0.067178845 0 0.0075139534 0.079536214 0 0.0022147528 0.085837662
		 0 0.0018320805 0.084534392 0 0.0020656739 0.084717631 0 0.0028045587 0.078802936
		 0 0.0028634954 0.077287048 0 0.0031559262 0.083211549 0 0.0093191853 0.082719862
		 0 0.010769265 0.076143935 0 0.010898387 0.074327499 0 0.011151802 0.07477764 0 0.0096652135
		 0.075891867 0 0.0078919902 0.077826552 0 0.0077743637 0.084035352 0 0.0077303099
		 0.0022198595 0.020971326 0.0066911145 0.0018707067 0.019955838 0.0069130477 0.0010194089
		 0.019955838 0.0057027745 0.0010192599 0.020247694 0.0054931315 0.0013172459 0.02136828
		 0.0052746464 0.0016751625 0.02236711 0.0051436522 0.0016752556 0.02200445 0.0053507262
		 0.0027042665 0.02200445 0.0065327659 0.00043347164 0.013100124 0.0072326493 0.00089908438
		 0.012806377 0.0087655112 0.0010192948 0.012806377 0.0084393667 0.0015032319 0.013549925
		 0.0083076777 0.00062926125 0.013657397 0.0070487503 0.00057304697 0.014090521 0.0066295606
		 0.004458311 0.020542756 0.0060849003 0.0035918797 0.019523084 0.0062567126 0.004458325
		 0.01907762 0.0066697719 0.0065326178 0.018977229 0.0080844956 0.0076243058 0.01989658
		 0.0078919902 0.0086684832 0.020834727 0.0077303099 0.0062088668 0.020971326 0.006357756
		 0.0052415337 0.021479428 0.005963922 0.13234362 0 0.0024540816 0.12507914 0 0.0025808343
		 0.12411825 0 0.0017813375 0.12468927 0 0.001580183 0.13242291 0 0.0014771981 0.13923448
		 0 0.0014118402 0.13842055 0 0.001580183 0.13945413 0 0.0023598394 0.11719784 0 0.0014347103
		 0.11150424 0 0.00152278 0.10792463 0 0.0016954824 0.10650695 0 0.0024540816 0.11189451
		 0 0.0023690118 0.11740533 0 0.0023039137 0.11867847 0 0.001580183 0.12269159 0 0.0014118402
		 0.12562099 0 0.0017717767 0.12480661 0 0.0017813375 0.13274032 0 0.0016954824 0.14032026
		 0 0.0016850983 0.14096314 0 0.0016850983 0.14116018 0 0.001580183;
	setAttr ".tk[166:331]" 0.13300686 0 0.0016393019 0.12562174 0 0.0016954824
		 0.0020893451 0.029144479 0.0053173993 0.003878135 0.028171144 0.0055326195 0.0046087285
		 0.028265132 0.0044604517 0.0050453767 0.028726086 0.0042824405 0.0053382446 0.02976664
		 0.0040846053 0.0054762559 0.030699048 0.0039323922 0.0044358815 0.030210001 0.0040846053
		 -0.0003421538 0.030089388 0.0051436522 0.11686078 0 0.0079381131 0.11760677 0 0.0065327659
		 0.10964325 0 0.0066295606 0.10379947 0 0.0066911145 0.10284154 0 0.007958957 0.10185286
		 0 0.0098114479 0.10927349 0 0.0096652135 0.11607016 0 0.0095491726 0.011981952 0.02856379
		 0.0047855871 0.010875178 0.027572805 0.0050055413 0.012277027 0.026894774 0.0053507262
		 0.01843957 0.026666295 0.0065834373 0.021927536 0.027572805 0.006357756 0.026051115
		 0.028454259 0.0061193849 0.016805263 0.028726086 0.0049300999 0.01379454 0.029450843
		 0.0046141767 0.0030076168 0.023234826 0.0058707846 0.0025676098 0.023042731 0.0056679682
		 0.00200551 0.021844929 0.005769304 0.0015032608 0.020700809 0.0058707846 0.0018708464
		 0.020872341 0.0060849003 0.0022431444 0.020971326 0.0062567126 0.0028083827 0.02215153
		 0.0061193849 0.0034178421 0.023322411 0.0060311784 0.024063755 0.018233124 0.015924327
		 0.035397451 0.017861716 0.018156912 0.043186028 0.018882619 0.017888324 0.050809193
		 0.019789124 0.01764049 0.036931172 0.020187076 0.015690006 0.026456857 0.020499872
		 0.01387793 0.021555265 0.019365989 0.014103925 0.018187519 0.018486544 0.014311155
		 0.19201459 0 0.0016393019 0.18460245 0 0.0017717767 0.18271776 0 0.001118168 0.1835648
		 0 0.00098271458 0.19110401 0 0.00089348137 0.1981055 0 0.00083105924 0.19727311 0
		 0.00094816019 0.19950745 0 0.00152278 0.16855715 0 0.00098271458 0.16182831 0 0.0010604514
		 0.15685478 0 0.00120886 0.15622526 0 0.001876834 0.16214514 0 0.0017813375 0.16763677
		 0 0.0016954824 0.1695134 0 0.0010604514 0.17474861 0 0.00094816019 0.18570837 0 0.00120886
		 0.18485592 0 0.001283189 0.19220074 0 0.00120886 0.19950488 0 0.001118168 0.20044659
		 0 0.0010604514 0.20061643 0 0.0010222372 0.19298844 0 0.0010604514 0.18595673 0 0.0011636158
		 -0.031342037 0.035229526 0.0035644369 -0.026301039 0.034631923 0.0038486742 -0.010535763
		 0.034896798 0.0030251839 -0.0042518061 0.035480957 0.0028634954 -0.0068585472 0.036079206
		 0.002693061 -0.0097353524 0.036673985 0.0024164303 -0.017549386 0.036079206 0.0025147768
		 -0.036381032 0.035766903 0.0032756522 0.14327979 0 0.0064783827 0.1556602 0 0.0051849568
		 0.15456244 0 0.0053507262 0.1521356 0 0.0055755172 0.14355841 0 0.0069130477 0.13039491
		 0 0.0083610378 0.12917832 0 0.0080844956 0.126017 0 0.0078919902 0.034484178 0.034534071
		 0.0032002588 0.030743457 0.033974692 0.0034398471 0.039587528 0.033098549 0.0036788536
		 0.058934104 0.032639991 0.0046141767 0.064873613 0.033186909 0.0043216627 0.070754178
		 0.033675697 0.0039929431 0.048757024 0.034181926 0.0030859646 0.037913822 0.035092231
		 0.0029047579 0.0082910396 0.031749927 0.0046141767 0.0074080327 0.031528499 0.0044604517
		 0.0070524071 0.030511567 0.0045995377 0.0066544823 0.029518155 0.0047855871 0.0074890964
		 0.02976664 0.0050055413 0.0081853271 0.029834621 0.0051436522 0.0091232806 0.030855717
		 0.0049300999 0.0091247857 0.031847239 0.0047855871 0.085998349 0.025572196 0.013727976
		 0.1087318 0.024979685 0.015473163 0.1205814 0.025768204 0.015010608 0.13389112 0.026515476
		 0.014560537 0.10738549 0.027168697 0.012886723 0.083696455 0.027692227 0.011252964
		 0.074226893 0.026894774 0.011620313 0.06528648 0.026040228 0.012023129 0.24559639
		 0 0.00083105924 0.23904845 0 0.00094816019 0.23207273 0 0.00051991135 0.23159879
		 0 0.00045098219 0.23568113 0 0.00037867745 0.24012518 0 0.00029226462 0.2418886 0
		 0.00037867745 0.25282916 0 0.00068524596 0.20132412 0 0.00051283051 0.19989574 0
		 0.00058858318 0.19105659 0 0.00068524596 0.18351908 0 0.0011636158 0.18335563 0 0.0010604514
		 0.18242474 0 0.00094816019 0.19278021 0 0.00051283051 0.20239152 0 0.00041770935
		 0.2324025 0 0.00068524596 0.23070611 0 0.00073252234 0.23484822 0 0.00064191077 0.23781405
		 0 0.00051991135 0.23980682 0 0.00051283051 0.24119796 0 0.00045098219 0.2377743 0
		 0.00051991135 0.23259896 0 0.00064191077 -0.059493355 0.037726101 0.001283189 -0.05772442
		 0.037631053 0.001580183 -0.033693142 0.038019422 0.0010604514 -0.022003539 0.038671445
		 0.0010222372 -0.023153316 0.038780037 0.00083105924 -0.023408096 0.038819026 0.00064191077
		 -0.035342366 0.038163543 0.00068524596 -0.060099822 0.037758492 0.0010222372 0.10361676
		 0 0.0043591904 0.12999649 0 0.0033720625 0.13570958 0 0.0036565093 0.14078088 0 0.0039323922
		 0.11738098 0 0.0050184135 0.089187048 0 0.0062293541 0.081290387 0 0.0058236774 0.07298737
		 0 0.0054391441 0.055346794 0.037049551 0.0010604514 0.053853825 0.036951151 0.0013285938
		 0.068698145 0.035967596 0.0014347103 0.096983381 0.035352297 0.0020323342 0.099512741
		 0.035434172 0.0016954824 0.1008931 0.035480957 0.0014118402 0.071839526 0.036093608
		 0.00094816019 0.056314133 0.037049551 0.00084669021 0.00089635904 0.037777618 0.0030251839
		 -0.0033183277 0.037549071 0.0028359066 -0.0014922931 0.037001316 0.0030859646 0.00049071922
		 0.036348686 0.0033348594 0.0035968975 0.036578696 0.0035045696 0.0074018822 0.036673985
		 0.0036565093 0.006674137 0.037296835 0.0033720625 0.0059757284 0.037862334 0.0030859646
		 0.17849077 0.03067348 0.010158491 0.21431597 0.029834621 0.011568086 0.22685537 0.030257767
		 0.010954932 0.23884355 0.030626502 0.01032974;
	setAttr ".tk[332:497]" 0.20062098 0.031528499 0.0090285018 0.16517228 0.032260504
		 0.0077743637 0.15552026 0.031847239 0.0082800295 0.14550085 0.03137178 0.0087655112
		 0.28970248 0 4.6260222e-05 0.28622729 0 0.00010012413 0.26473144 0 0 0.25858393 0
		 0 0.25967541 0 0 0.2602329 0 0 0.26791647 0 0 0.29125607 0 0 0.19397514 0 0 0.19631892
		 0 0 0.1825797 0 4.6260222e-05 0.16605669 0 0.00022231395 0.16166666 0 0.00013745617
		 0.15756772 0 -1.8354798e-05 0.17579558 0 0 0.19068144 0 0 0.25257829 0 4.6260222e-05
		 0.24775712 0 4.6260222e-05 0.24726486 0 0 0.24643719 0 0 0.25205645 0 0 0.25670686
		 0 0 0.25599572 0 0 0.25583854 0 0 -0.046246011 0.036163881 0 -0.050037839 0.036578696
		 4.6260222e-05 -0.027636962 0.037001316 0 -0.016883161 0.037631053 0 -0.014839821
		 0.037196763 0 -0.012208575 0.036694854 0 -0.021437831 0.036079206 0 -0.04117405 0.035680778
		 -6.4615015e-05 0.04692094 0 0.00067370792 0.080145791 0 0.00041597337 0.086042151
		 0 0.00092238025 0.09267243 0 0.0013792303 0.060657136 0 0.001845965 0.024630027 0
		 0.0023215848 0.016766336 0 0.0016473391 0.0098916255 0 0.0009424414 0.050914135 0.035545532
		 0 0.05258625 0.035968248 0 0.066668957 0.03500165 0 0.09428636 0.034381643 0.00013745617
		 0.09069781 0.033974692 4.6260222e-05 0.086815588 0.033531796 0 0.06006588 0.034126204
		 0 0.047715049 0.035071075 0 -0.0051068966 0.039911568 0.00089348137 -0.012380776
		 0.039688617 0.00083105924 -0.012393313 0.039652422 0.0010222372 -0.011361707 0.039543536
		 0.001283189 -0.0042868387 0.039770905 0.0014118402 0.0029954831 0.039844185 0.0014771981
		 0.0027469173 0.039985809 0.00120886 0.0029195845 0.039985809 0.00098271458 0.24568169
		 0.032784335 0.0055755172 0.28842703 0.031794809 0.0065834373 0.29288685 0.031847239
		 0.0058308728 0.29521015 0.031847239 0.0051642088 0.25211042 0.032825019 0.0044163144
		 0.21138369 0.03369116 0.0036128818 0.20961241 0.033675697 0.0041290987 0.20564768
		 0.033634361 0.0046141767 0.27438515 0 -0.00094377302 0.28071246 0 -0.00074009917
		 0.25514826 0 -0.00048946007 0.24554417 0 -0.00043952133 0.24094374 0 -0.00059634942
		 0.23448844 0 -0.0007643798 0.24355866 0 -0.00079983793 0.26803228 0 -0.0011482295
		 0.16366519 0 -0.00074009917 0.16827099 0 -0.00054053555 0.15208825 0 -0.00059634942
		 0.13049637 0 -0.00094377302 0.12588236 0 -0.0011482295 0.12159763 0 -0.0013816921
		 0.14319509 0 -0.00096724846 0.15941103 0 -0.00088788511 0.23521832 0 -0.00064309017
		 0.22860587 0 -0.00070219469 0.22392295 0 -0.00087301736 0.21792825 0 -0.0010671219
		 0.22407736 0 -0.0010113905 0.22980797 0 -0.00094377302 0.2352269 0 -0.0007643798
		 0.24123983 0 -0.00059634942 -0.0072832527 0.030820955 -0.0006299254 -0.011623108
		 0.031685878 -0.00051387458 -0.00064963376 0.031980611 -0.00025664381 0.0031822789
		 0.032545123 -0.00020287691 0.0044965493 0.031602167 -0.00026824768 0.0059482357 0.030699048
		 -0.00030586804 0.0041166386 0.03017162 -0.00039483982 -0.0023378038 0.029912332 -0.00074009917
		 0.0068181958 0 -0.0039517912 0.041025832 0 -0.0032964719 0.044579063 0 -0.0029067781
		 0.048971102 0 -0.0024206876 0.014584009 0 -0.0028309298 -0.023334313 0 -0.0032426105
		 -0.02792044 0 -0.0038756505 -0.030987583 0 -0.0045512686 0.023217868 0.030210001
		 -0.00020287691 0.027335735 0.031133695 -0.00015118159 0.0346535 0.030300686 -0.00018632057
		 0.052293975 0.029834621 -0.00041407731 0.045379974 0.029021978 -0.00051387458 0.039496563
		 0.028171144 -0.00059634942 0.025240466 0.028594226 -0.00030586804 0.020190813 0.029387461
		 -0.00026824768 0.0017690274 0.037758492 0 -0.0037394762 0.037549071 0 -0.0059260842
		 0.038057815 0 -0.0075139501 0.038499389 0 -0.0011360646 0.038719911 0 0.0060895281
		 0.038780037 0 0.0069259927 0.038349342 0 0.0079875393 0.037836421 0 0.23925942 0.031794809
		 0.00084008393 0.28076321 0.030820955 0.0009692905 0.27380201 0.030464211 0.00032362586
		 0.26497653 0.030096345 -0.00034018798 0.22499691 0.031051215 -0.00025474821 0.18756709
		 0.031871893 -0.00017579657 0.19486168 0.032260504 0.00025034076 0.20033826 0.032639991
		 0.00067864667 0.19937471 0 -0.0027367668 0.21046279 0 -0.0024785001 0.19578491 0
		 -0.0019238279 0.19126351 0 -0.0018415712 0.18301193 0 -0.002042216 0.17509833 0 -0.0022201678
		 0.17706424 0 -0.0023195224 0.18909471 0 -0.0029484532 0.12983695 0 -0.0022624647
		 0.1344876 0 -0.002042216 0.12049767 0 -0.0021765777 0.10070099 0 -0.0028209591 0.097307496
		 0 -0.0030807906 0.095163144 0 -0.0033013748 0.11313145 0 -0.0025914067 0.12616403
		 0 -0.0024424389 0.18420659 0 -0.0022624647 0.17951365 0 -0.0023195224 0.17263542
		 0 -0.0025208115 0.16639881 0 -0.0027367668 0.17004336 0 -0.0026353034 0.1731374 0
		 -0.0025208115 0.18018427 0 -0.0023338629 0.18789108 0 -0.0021576656 0.0035918728
		 0.022810023 -0.001284327 0.0043378621 0.023927713 -0.001208242 0.0030075982 0.024060886
		 -0.00074009917 0.0030076653 0.024486894 -0.0006299254 0.0024507605 0.023389801 -0.00070219469
		 0.0018707551 0.022186829 -0.0007643798 0.00187077 0.021791264 -0.00087301736 0.002808392
		 0.021681411 -0.0013816921 -0.0037575969 0 -0.0074445098 0.025275338 0 -0.0064075165;
	setAttr ".tk[498:663]" 0.02606662 0 -0.0060158316 0.027521333 0 -0.0056310329
		 -0.0036117388 0 -0.0065970737 -0.038127787 0 -0.0075977873 -0.037674911 0 -0.0080690822
		 -0.036853492 0 -0.0085308161 0.0066546062 0.022374909 -0.00059634942 0.0077969646
		 0.023429979 -0.00054053555 0.0088220723 0.022810023 -0.0006299254 0.011773986 0.022555061
		 -0.0010457222 0.010274234 0.021494167 -0.0010963837 0.0091232713 0.020429458 -0.001208242
		 0.0066545974 0.020645583 -0.0007643798 0.0056138891 0.021217957 -0.00064309017 0.0097513199
		 0.031705018 -0.00041407731 0.0083703995 0.031528499 -0.00041407731 0.0076484033 0.032479919
		 -0.00033958198 0.0064822678 0.033352416 -0.00026824768 0.0089890929 0.033531796 -0.00030586804
		 0.011467604 0.033675697 -0.00030586804 0.011656085 0.032744069 -0.00039483982 0.011290804
		 0.031794809 -0.00043952133 0.16353841 0.027832817 -0.0025914067 0.19601271 0.027024249
		 -0.0032964719 0.18201365 0.02634285 -0.0035762223 0.16739993 0.025621027 -0.0038694344
		 0.13801181 0.026371857 -0.0030807906 0.10970519 0.027002307 -0.0023338629 0.12135445
		 0.027782978 -0.0021576656 0.13247296 0.028515493 -0.0019238279 0.12340093 0 -0.0041471897
		 0.13048311 0 -0.003989262 0.13399103 0 -0.0031964006 0.13651712 0 -0.0030499762 0.13095447
		 0 -0.0031748097 0.1248748 0 -0.003339648 0.12228381 0 -0.0035017002 0.11685748 0
		 -0.0043300814 0.098809846 0 -0.0034093452 0.10318901 0 -0.0032964719 0.093230806
		 0 -0.0035017002 0.080651194 0 -0.0043586432 0.077630855 0 -0.0045206542 0.073783256
		 0 -0.0047027823 0.085297324 0 -0.0037973013 0.094258726 0 -0.0035762223 0.13388571
		 0 -0.0035017002 0.13174511 0 -0.0035762223 0.12651557 0 -0.0037187163 0.12110963
		 0 -0.0038694344 0.12282615 0 -0.0037973013 0.12423895 0 -0.0036653797 0.12987702
		 0 -0.003517013 0.13535401 0 -0.0033899429 0.00016081333 0.014090521 -0.0019007458
		 0.00020794757 0.015091402 -0.0018415712 -6.519258e-09 0.015138976 -0.0012343368 -1.0244548e-08
		 0.015420019 -0.0010671219 8.3819032e-09 0.014433315 -0.0011482295 -9.3132257e-10
		 0.013334235 -0.001208242 -4.6566129e-10 0.013100124 -0.0013816921 1.1175871e-08 0.013100124
		 -0.0020161995 0.0022564828 0 -0.010097791 0.022774816 0 -0.0087940674 0.023266168
		 0 -0.0084869862 0.023380972 0 -0.0082141301 0.0010022437 0 -0.0094649 -0.023892567
		 0 -0.010753003 -0.021715138 0 -0.011088295 -0.020691521 0 -0.011439107 0.00089908252
		 0.013764013 -0.0010457222 0.0013172799 0.014696139 -0.00096724846 0.001808673 0.014280804
		 -0.0010963837 0.0031020008 0.014162785 -0.0016652753 0.0024507255 0.013225219 -0.001716017
		 0.0018086773 0.012318701 -0.0018415712 0.00076338276 0.012419549 -0.0012343368 0.00057304942
		 0.012754451 -0.0010963837 0.0034178756 0.023042731 -0.00088788511 0.0028084032 0.022842223
		 -0.00087301736 0.0035918392 0.02399081 -0.00079983793 0.0043378249 0.025189679 -0.00074009917
		 0.0050454065 0.025379285 -0.0007643798 0.0056138821 0.025461931 -0.00079983793 0.0046106502
		 0.024286322 -0.00084091991 0.0038046408 0.023098573 -0.00088788511 0.066428065 0.021386731
		 -0.0043586432 0.087263934 0.020834727 -0.0053576059 0.074443728 0.019880828 -0.0055687241
		 0.06489002 0.018923599 -0.0058121891 0.048047811 0.01942729 -0.0047758715 0.033902738
		 0.019829618 -0.0037973013 0.041196786 0.020872341 -0.0036240756 0.049697965 0.021844929
		 -0.0034533804 0.089836068 0 -0.0045206542 0.088258244 0 -0.0046275002 0.082663655
		 0 -0.0047027823 0.076950662 0 -0.0048145545 0.07834091 0 -0.0047355555 0.07931383
		 0 -0.0046275002 0.084736012 0 -0.0045206542 0.090530857 0 -0.0044316021 0.0078187706
		 0 -0.011768796 0.017211912 0 -0.010586944 0.01842761 0 -0.010418938 0.019267613 0
		 -0.01023489 0.005019892 0 -0.011632817 -0.011810347 0 -0.013121081 -0.010063692 0
		 -0.013316277 -0.0086670537 0 -0.013531441 3.259629e-09 0.013764013 -0.0013205409
		 -2.3283064e-09 0.013642834 -0.001284327 -4.6566129e-09 0.014747288 -0.0012343368
		 0.00020793919 0.015933266 -0.001208242 0.00043347478 0.016075959 -0.0012343368 0.00057304371
		 0.016136961 -0.0012343368 0.00020793779 0.014982446 -0.001284327 4.6566129e-10 0.013810973
		 -0.0013614725 0.012938626 0.013504993 -0.0058121891 0.019016236 0.013190731 -0.0070167612
		 0.014966007 0.012280785 -0.0071552699 0.012146736 0.01127563 -0.007339126 0.0091714459
		 0.011597732 -0.005895094 0.0076243435 0.011793358 -0.0050158082 0.008822077 0.012654701
		 -0.0048722192 0.010453275 0.013810973 -0.0047758715 0.01126877 0.011898723 0.018917581
		 0.013015445 0.012658299 0.01880426 0.010758897 0.012904076 0.017109375 0.0082695298
		 0.013225219 0.015134975 0.0067820195 0.012477065 0.015169341 0.0060970029 0.012510153
		 0.015293676 0.008464437 0.01218823 0.017455747 0.010453296 0.011961468 0.019193251
		 0.0040958747 0.012658299 0.016098181 0.0028084069 0.012953486 0.014162906 0.0025675818
		 0.013048274 0.013745869 0.0031019375 0.01391598 0.013569618 0.0043377839 0.013642834
		 0.015338397 0.0050657848 0.013401415 0.016894527 0.0048513934 0.012544733 0.017131018
		 0.0052414685 0.012477065 0.017708657 0.0056138625 0.013100124 0.015500301 0.0051573105
		 0.013334235 0.015473163 0.0071053226 0.013159963 0.017514495 0.0091714356 0.013048274
		 0.01957514 0.009820858 0.012837394 0.01959393 0.010181194 0.012577657 0.019517375
		 0.0077969432 0.012732874 0.017412787 0.0057749106 0.012880184 0.015473163 -0.013869377
		 0.02014683 0.016049471 -0.007123888 0.019027825 0.016294517 0.0011567853 0.019365989
		 0.014162906 0.0041678981 0.019596685 0.012643572 0.0029646005 0.020542756 0.012444696
		 -0.00050434598 0.021770224 0.012250811 -0.0084445421 0.021479428 0.013975649 -0.02047818
		 0.021133913 0.015834721 -0.08436887 0.02768153 0.013537841 -0.073434539 0.026809726
		 0.013948456 -0.051821284 0.027346704 0.012262787 -0.032983888 0.027756402 0.01063022
		 -0.040830679 0.028726086 0.010273554 -0.049484186 0.029564239 0.0099504525 -0.071764663
		 0.029106725 0.011519387 -0.0967547 0.028515493 0.013140884;
	setAttr ".tk[664:829]" -0.17772634 0.032784335 0.0098961182 -0.16741455 0.032260504
		 0.010455805 -0.13544859 0.033048406 0.0090799928 -0.10537586 0.033675697 0.0077303099
		 -0.11409453 0.034181926 0.0072985138 -0.12258248 0.034668587 0.0068277102 -0.15421079
		 0.033974692 0.0080512194 -0.1873385 0.033186909 0.0093191853 -0.22582334 0.034631923
		 0.0051288232 -0.223424 0.034584966 0.0057872348 -0.18819173 0.035494234 0.0048836516
		 -0.15402572 0.036254231 0.0039929431 -0.1564225 0.036317132 0.0035045696 -0.15714024
		 0.036348686 0.0030489545 -0.19110492 0.035545532 0.0037528346 -0.22652765 0.034631923
		 0.0044112997 -0.19993819 0.033142421 -0.00035874388 -0.20696644 0.033527378 0.00026182312
		 -0.17276646 0.034431778 0.00029823161 -0.14041239 0.035193998 0.00021676483 -0.13439558
		 0.03479369 -0.00021125469 -0.12682857 0.034341563 -0.00058857107 -0.1579669 0.033608068
		 -0.00080881955 -0.19101006 0.032744069 -0.00098996225 -0.11228418 0.02856379 -0.0040875538
		 -0.12546346 0.029290119 -0.003762522 -0.098386794 0.030032806 -0.0029789589 -0.073624678
		 0.030626502 -0.0022624647 -0.063050412 0.029834621 -0.0024785001 -0.053535607 0.028991815
		 -0.0027367668 -0.07514555 0.028427614 -0.003517013 -0.099378802 0.027756402 -0.00438313
		 -0.021620721 0.021438755 -0.0060826791 -0.030125 0.022466263 -0.0058773863 -0.016165661
		 0.022984313 -0.0048145545 -0.0061466396 0.023389801 -0.0038220345 -0.00043352824
		 0.02236711 -0.0039980509 0.0019386006 0.021217957 -0.0041941856 -0.00421785 0.020872341
		 -0.0052255513 -0.013570148 0.020406138 -0.0063344552 0.0056767538 0.013269104 -0.0076553253
		 0.0067819506 0.014246177 -0.0075149648 0.0050453693 0.014554165 -0.0062284921 0.003632538
		 0.014795409 -0.0050978861 0.0027041845 0.013597184 -0.0052437317 0.002219703 0.012658299
		 -0.0053576059 0.0030076616 0.012477065 -0.0062950822 0.0047074705 0.01218823 -0.007815972
		 0.0071052462 0.0048847725 -0.016171522 0.0086685419 0.0045548249 -0.017582089 0.0081852973
		 0.0046227737 -0.017205253 0.0076861638 0.0052319937 -0.017033983 0.0074891821 0.0056056539
		 -0.015627183 0.0056139827 0.0060269185 -0.014004182 0.0048515648 0.0053622243 -0.01415444
		 0.0052416362 0.0052744746 -0.014479057 0.01385236 0.0044454774 -0.015554952 0.011054214
		 0.0048406827 -0.013939866 0.011773992 0.0048406827 -0.013515366 0.013714727 0.0054150126
		 -0.013316277 0.018918401 0.0049892738 -0.014837012 0.0271999 0.0046227737 -0.016171522
		 0.020318784 0.004097986 -0.016404659 0.018117934 0.004117663 -0.016904453 0.0015032571
		 0.0066119493 -0.0089259716 0.0012171865 0.0065292735 -0.0088312794 0.00057304837
		 0.0066638328 -0.0074445098 0.00016081659 0.0067899213 -0.006197175 0.00020794384
		 0.0068544233 -0.0062667714 0.00043346221 0.0068684276 -0.0062950822 0.00089907553
		 0.006745195 -0.0075977873 0.0018707439 0.0066553191 -0.0089683123 0.083134711 0.010583276
		 -0.013599791 0.099747799 0.0098887403 -0.014972756 0.086579494 0.0090907495 -0.015250434
		 0.076187514 0.0083048064 -0.015493361 0.059288099 0.0089176474 -0.014081676 0.045410831
		 0.0094853966 -0.012673192 0.055494644 0.010350412 -0.012467141 0.06701792 0.011225194
		 -0.012227873 0.20426479 0.016814187 -0.01080974 0.22850381 0.015778363 -0.012009239
		 0.20873846 0.015024692 -0.012467141 0.1897985 0.014280804 -0.012916971 0.16785732
		 0.015210843 -0.011632817 0.14592168 0.016108032 -0.010403555 0.1620436 0.016955787
		 -0.01002164 0.17984037 0.017787319 -0.0096195573 0.35810363 0.02200445 -0.0063667861
		 0.39261624 0.020659884 -0.0070650317 0.37237072 0.020132167 -0.0079346737 0.35176256
		 0.019569853 -0.0087303463 0.31973517 0.020834727 -0.007891559 0.28678051 0.022037651
		 -0.0069945878 0.30489486 0.022669079 -0.0063750176 0.32287866 0.02326243 -0.005684345
		 0.47528413 0.025118275 0.0013812208 0.51818013 0.023596531 0.0014953653 0.50670022
		 0.023336068 0.00024089438 0.49359348 0.023042731 -0.00093982718 0.45300999 0.02452329
		 -0.00082212233 0.41072387 0.025940945 -0.00068853964 0.42188215 0.026276324 0.00031665267
		 0.43166724 0.026568091 0.0013232683 0.496501 0.026003463 0.010435675 0.54265463 0.024486894
		 0.011223291 0.54594868 0.024486894 0.01000567 0.5478847 0.024441225 0.008724832 0.5019747
		 0.026003463 0.0081912223 0.45491886 0.02748223 0.0075611994 0.45289338 0.027503962
		 0.0086285975 0.4486832 0.02748223 0.0096285865 0.40464807 0.02452329 0.018094514
		 0.44860968 0.023072125 0.019435605 0.4663974 0.023389801 0.018506989 0.4823311 0.023662901
		 0.017562807 0.43697193 0.025118275 0.016313611 0.39120197 0.026515476 0.015010608
		 0.37654248 0.026197759 0.01587317 0.36088306 0.02583473 0.016708899 0.25232732 0.020499872
		 0.024056077 0.28588358 0.019326914 0.025690401 0.30650988 0.019955838 0.024986619
		 0.32897544 0.020499872 0.024240622 0.29242918 0.021770224 0.022674358 0.25653791
		 0.022933694 0.021053258 0.23817544 0.022278609 0.021728013 0.21982557 0.021589687
		 0.022364464 0.11756328 0.014795409 0.02765923 0.14091803 0.013947442 0.029533736
		 0.15936297 0.014747288 0.029173752 0.17818357 0.015540941 0.028754182 0.15258288
		 0.016451757 0.027017253 0.12873437 0.017286131 0.025212454 0.11334553 0.016451757
		 0.025582558 0.098924816 0.015540941 0.025898144 0.051976372 0.0092892051 0.030642526
		 0.066579901 0.0099113882 0.030406345 0.05420113 0.010466746 0.028754182 0.040378936
		 0.011096433 0.026708327 0.031859264 0.010417369 0.026915651 0.025979809 0.010520106
		 0.027356971 0.034854569 0.0099113882 0.029488252 0.042022564 0.0094179949 0.031141292
		 -0.011125341 0.010520106 0.027514623 -0.0027321985 0.011117373 0.02546631 -0.0062743216
		 0.011138359 0.024678675 -0.013556022 0.011898723 0.024359472 -0.025760606 0.01131567
		 0.026298 -0.038722441 0.010766855 0.027909881 -0.025779484 0.010026653 0.028248664
		 -0.018439844 0.010026653 0.02910699 0.018222267 0.011527549 0.028059373 0.014306981
		 0.011739135 0.028059373 0.01537337 0.011225194 0.03008423 0.016376125 0.010684166
		 0.032014284 0.023346776 0.010466746 0.031982612 0.029943498 0.010200951 0.031827722
		 0.024832793 0.010766855 0.02982655 0.021147501 0.011225194 0.027927656 -0.12602989
		 0.016136961 0.027058331 -0.10924433 0.015237365 0.027356971 -0.086621352 0.016075959
		 0.025490873 -0.067403823 0.016814187 0.023761827 -0.080725707 0.017787319 0.02350717
		 -0.095302224 0.018746626 0.023200493;
	setAttr ".tk[830:995]" -0.11901987 0.017927837 0.024986619 -0.14331397 0.017023658
		 0.026708327 -0.25231653 0.022037651 0.023424605 -0.23483028 0.021324873 0.024056077
		 -0.20583244 0.022466263 0.022410074 -0.17703636 0.02356937 0.020721411 -0.19264936
		 0.024351133 0.020152807 -0.20797499 0.025118275 0.01957514 -0.23869149 0.023953758
		 0.021172643 -0.26905525 0.022717651 0.022753255 -0.37090677 0.026096176 0.017455747
		 -0.35772577 0.025717782 0.018344766 -0.32329074 0.027168697 0.016977772 -0.28849682
		 0.028454259 0.015575221 -0.29996192 0.028891178 0.014797463 -0.31070027 0.029267095
		 0.013975649 -0.3468439 0.027895592 0.015293676 -0.38289654 0.026429662 0.016589489
		 -0.43344674 0.027448259 0.0089729577 -0.43012768 0.027448259 0.010191948 -0.39094415
		 0.028991815 0.009456723 -0.35179707 0.030440742 0.0087228352 -0.35445932 0.030464211
		 0.0076575126 -0.35629222 0.030464211 0.0066174208 -0.39593378 0.028991815 0.0071583344
		 -0.43530461 0.027448259 0.0076751471 -0.41037366 0.026197759 -0.00098659506 -0.41859889
		 0.026479356 0.00025615154 -0.37797102 0.028008129 0.00029317866 -0.33768016 0.029446062
		 0.00035513425 -0.32981962 0.029106725 -0.0007135676 -0.32063445 0.028734371 -0.0017164098
		 -0.36062521 0.02732802 -0.0019530932 -0.40078279 0.02583473 -0.0021596039 -0.30301198
		 0.022466263 -0.0091455467 -0.32042518 0.023072125 -0.0083165867 -0.28171045 0.024441225
		 -0.0075399657 -0.24418667 0.025684332 -0.0066690585 -0.22816776 0.024979685 -0.0073306779
		 -0.21144836 0.024299771 -0.0079669328 -0.24763064 0.023098573 -0.0089715691 -0.28447172
		 0.021844929 -0.0099426256 -0.14977646 0.016689586 -0.013587204 -0.16911358 0.017534073
		 -0.013121081 -0.13900268 0.01857342 -0.01181842 -0.11064231 0.019569853 -0.010519524
		 -0.094978318 0.01861807 -0.010916363 -0.078704357 0.017682925 -0.011292091 -0.10401923
		 0.016814187 -0.012649386 -0.13052139 0.01583215 -0.014018962 -0.028842177 0.010129996
		 -0.016257592 -0.042423617 0.011004867 -0.01599757 -0.02624624 0.011696024 -0.01451865
		 -0.013782101 0.012318701 -0.013047484 -0.0060730563 0.011379966 -0.013272498 -0.00017102053
		 0.010417369 -0.013465811 -0.0079335449 0.0098887403 -0.014972756 -0.01892467 0.0092892051
		 -0.016481305 -0.015817545 0.0024968821 -0.025108155 -0.02753192 0.002033263 -0.026497608
		 -0.039200213 0.0020649924 -0.025995189 -0.056956816 0.002436033 -0.025742404 -0.039405916
		 0.0029423709 -0.024400037 -0.02500461 0.0034186535 -0.023050796 -0.013111409 0.0029423709
		 -0.023283545 -0.0058971178 0.0029180353 -0.023758218 0.063534342 0.0021361636 -0.024080647
		 0.054309089 0.0025341171 -0.022799095 0.064495362 0.0025341171 -0.022151444 0.080621637
		 0.0028737814 -0.021813471 0.093574025 0.002436033 -0.023073768 0.1071991 0.0019637626
		 -0.024320008 0.087841548 0.0016707545 -0.024694717 0.073191978 0.0017035684 -0.025396936
		 0.011824981 0.0049647545 -0.018295014 0.01078494 0.0048847725 -0.018137168 0.0088219568
		 0.0052319937 -0.016497869 0.0068523251 0.0055760308 -0.014937779 0.0076243505 0.0056672059
		 -0.015077714 0.0084644519 0.0057117669 -0.015144278 0.010569368 0.0053622243 -0.01676311
		 0.013001243 0.0049892738 -0.018369386 0.20982023 0.0059826858 -0.021433616 0.23203945
		 0.005174479 -0.022566777 0.21240757 0.0046628234 -0.022957526 0.19385287 0.0041634757
		 -0.02330428 0.17399517 0.0048847725 -0.022151444 0.15407461 0.0056056539 -0.020905875
		 0.17017856 0.0061875861 -0.020590011 0.18688916 0.0067899213 -0.020232111 0.34218198
		 0.010129996 -0.017656906 0.37408325 0.0089176474 -0.018658135 0.35431203 0.0084159309
		 -0.019308442 0.33487198 0.0078877304 -0.019927723 0.30579036 0.0089696487 -0.018879311
		 0.27606067 0.010061699 -0.01776975 0.29276711 0.010684166 -0.017205253 0.31582642
		 0.01127563 -0.016597202 0.53044742 0.013874535 -0.010028872 0.55151629 0.012409386
		 -0.01059731 0.52555752 0.012026242 -0.011919389 0.49892783 0.011620582 -0.013137687
		 0.47981536 0.013048274 -0.012433813 0.45685446 0.014433315 -0.011721814 0.48216385
		 0.0149031 -0.010634843 0.50598979 0.01534947 -0.009414508 0.68513262 0.01620277 0.0013498783
		 0.71213353 0.014554165 0.0012599416 0.69710761 0.014367948 -0.00039897906 0.68008709
		 0.014162785 -0.0019980497 0.65417516 0.015757965 -0.001788218 0.62451178 0.017379455
		 -0.0015940451 0.6397059 0.017634097 -0.00011869095 0.65372324 0.017861716 0.0013991226
		 0.72565317 0.016856596 0.01385517 0.75586247 0.015138976 0.014240051 0.75809121 0.015210843
		 0.01260874 0.75794464 0.015138976 0.010921212 0.72816133 0.016856596 0.010678304
		 0.69412059 0.01857342 0.010358106 0.6937806 0.01857342 0.011865124 0.69120187 0.01857342
		 0.013390301 0.63289762 0.015698347 0.024776686 0.66287136 0.014110282 0.025579965
		 0.68143815 0.014367948 0.024318663 0.69837111 0.014554165 0.022964302 0.66829735
		 0.01620277 0.022280486 0.63407296 0.01781467 0.021438055 0.61744225 0.017570751 0.02268864
		 0.59959877 0.017286131 0.023852155 0.44811365 0.012806377 0.032459483 0.47395223
		 0.011431588 0.033458605 0.50215274 0.011862006 0.032566801 0.53004378 0.012280785
		 0.031626727 0.5020889 0.013698806 0.030668721 0.4706772 0.015129296 0.029583231 0.44505981
		 0.014652038 0.030478707 0.41803733 0.014162785 0.03132752 0.25789082 0.0090973657
		 0.036912747 0.27852818 0.0080646407 0.037975337 0.3057566 0.008599218 0.037496064
		 0.3344284 0.0090973657 0.036912747 0.31109464 0.01028988 0.035867542 0.28610119 0.011379966
		 0.034708176 0.26053125 0.010766855 0.035221845 0.23546734 0.010147238 0.035669357
		 0.13003884 0.0051286472 0.039650083 0.16051158 0.0055129775 0.039260734 0.14553939
		 0.0063603902 0.03808067 0.12949026 0.0071121198 0.036835175 0.10451721 0.0066553191
		 0.03719252 0.083214663 0.0067899213 0.037836287 0.093396842 0.0060686609 0.03910451
		 0.10321991 0.0052744746 0.040327765 -0.078061871 0.0066553191 0.036993757 -0.066278927
		 0.0073453444 0.035731018 -0.082337037 0.0073453444 0.034708176 -0.10394379 0.0079169255
		 0.034255367 -0.11976468 0.0071121198 0.035498533 -0.13504474 0.0062459954 0.036674399
		 -0.10974786 0.005756719 0.037152335 -0.089546904 0.0057851644 0.038211185 0.037103973
		 0.0077093234 0.038867991 0.021415427 0.0078877304 0.038916629 0.022543158 0.007087376
		 0.040274952 0.0237584 0.0062459954 0.041484196;
	setAttr ".tk[996:1161]" 0.045377165 0.0060686609 0.04141698 0.065625615 0.0058573196
		 0.041197386 0.0602892 0.0066553191 0.040035635 0.053723045 0.0074422834 0.038659085
		 -0.26118481 0.0098104328 0.035450444 -0.23862827 0.0091923419 0.035867542 -0.22054982
		 0.01028988 0.034752 -0.19952819 0.01136979 0.033493042 -0.22074939 0.012089961 0.033137027
		 -0.24224177 0.012806377 0.032716203 -0.26387522 0.011620582 0.033898816 -0.2836622
		 0.010417369 0.035003666 -0.41484833 0.013657397 0.031186279 -0.39283916 0.013159963
		 0.031982612 -0.36913899 0.014587421 0.030953061 -0.34428424 0.016025275 0.029788418
		 -0.36455923 0.016618066 0.029027596 -0.38431141 0.017184269 0.028218323 -0.4111805
		 0.015682064 0.029341457 -0.43633696 0.014162785 0.0303347 -0.55637419 0.016689586
		 0.02334775 -0.54114807 0.016400259 0.024559956 -0.51317972 0.018091856 0.023734016
		 -0.48281205 0.01977307 0.022800544 -0.49714884 0.020132167 0.021670738 -0.510144
		 0.020406138 0.020429708 -0.54118448 0.018684812 0.0212641 -0.5702315 0.016955787
		 0.021931928 -0.63027489 0.017761486 0.011345228 -0.62558359 0.017761486 0.013017391
		 -0.5945127 0.019569853 0.012692932 -0.56133008 0.021324873 0.01226138 -0.56499499
		 0.02136828 0.010695531 -0.56815487 0.02136828 0.0091361888 -0.60191679 0.019569853
		 0.0094428658 -0.63345313 0.017761486 0.0095932242 -0.61681515 0.016819391 -0.0020583156
		 -0.6235714 0.017023658 -0.00036658195 -0.59027922 0.018803308 -0.00020698982 -0.55518639
		 0.020542756 -8.2044804e-05 -0.5478918 0.020293288 -0.0016477375 -0.53931534 0.01999524
		 -0.0031502214 -0.57487571 0.018280467 -0.0034438272 -0.60853815 0.016559919 -0.003728495
		 -0.5135867 0.014054107 -0.013859469 -0.53137463 0.014473345 -0.012503025 -0.49723765
		 0.016075959 -0.011829113 -0.46139809 0.017634097 -0.011160996 -0.44408566 0.017095553
		 -0.012316602 -0.4247753 0.016559919 -0.013439012 -0.46042162 0.015091402 -0.014299195
		 -0.49427295 0.013549925 -0.01507138 -0.34455591 0.0098887403 -0.021152485 -0.36775672
		 0.010466746 -0.020505875 -0.33140713 0.011706441 -0.019378148 -0.29865915 0.012953486
		 -0.018188108 -0.27378744 0.01224508 -0.018787451 -0.25090981 0.011544204 -0.019354926
		 -0.28611338 0.010405812 -0.020590011 -0.3206937 0.0092892051 -0.021765711 -0.17403391
		 0.0055760308 -0.024645343 -0.19718188 0.0061440472 -0.024289191 -0.16778296 0.0070004007
		 -0.023050796 -0.13938603 0.0078877304 -0.021722317 -0.11932676 0.0071614594 -0.022050846
		 -0.10019404 0.0064860256 -0.022333615 -0.12553588 0.0057117669 -0.02368038 -0.15197499
		 0.0049892738 -0.024952881 -0.095566325 0.00029714525 -0.031656634 -0.10760999 0.00011423587
		 -0.032327447 -0.13116513 0.00011423587 -0.031759407 -0.16121003 0.00020845167 -0.031463053
		 -0.14595297 0.00044358007 -0.030804263 -0.12889233 0.00073952175 -0.03003335 -0.10249843
		 0.00055597606 -0.030320184 -0.082130849 0.00055597606 -0.030873641 0.10492637 0.00017683428
		 -0.030262418 0.10123309 0.00037348605 -0.029525466 0.12566975 0.00037348605 -0.02872734
		 0.15319149 0.00048278843 -0.028287083 0.16100076 0.00025112776 -0.028997144 0.16688026
		 8.565723e-05 -0.029603785 0.13580169 0 -0.030062318 0.10768067 4.5769659e-05 -0.030873641
		 -0.003706617 0.0023065344 -0.027366873 -0.013145163 0.0022461261 -0.027183061 -0.0046615168
		 0.0026992874 -0.025870368 0.0028979196 0.0031680069 -0.024409171 0.0087190401 0.0032445122
		 -0.024593895 0.014392158 0.0032690892 -0.024665248 0.010660223 0.0028022642 -0.026091442
		 0.0060791913 0.0023065344 -0.027443409 0.32543656 0.0016319968 -0.026936539 0.33777416
		 0.0011126384 -0.027492881 0.31126714 0.00090988295 -0.027954735 0.28372824 0.00073952175
		 -0.028366476 0.27414659 0.0011126384 -0.027795253 0.26200482 0.0016319968 -0.027105598
		 0.28634071 0.0019243753 -0.026709612 0.31080696 0.0022461261 -0.02626458 0.51578975
		 0.0036333448 -0.022383898 0.53855205 0.0027769937 -0.022876885 0.510306 0.0025341171
		 -0.023758218 0.48164764 0.0022803652 -0.024485331 0.46117896 0.0030471762 -0.023970157
		 0.43864509 0.0038965673 -0.023348857 0.46487942 0.0042372686 -0.022653241 0.48887041
		 0.0045548249 -0.021789374 0.68421501 0.0056546759 -0.013052054 0.71855509 0.0045153899
		 -0.013381507 0.69970405 0.0043111616 -0.014926588 0.67949098 0.004097986 -0.016348375
		 0.64730459 0.005174479 -0.015920989 0.61387354 0.0063270028 -0.015456942 0.63145196
		 0.0066119493 -0.014043789 0.64837748 0.0068684276 -0.012608538 0.79976428 0.0070264814
		 0.00031609775 0.80710715 0.0057117669 6.4148684e-05 0.79046685 0.0056056539 -0.0017623738
		 0.78560144 0.0054898472 -0.0035782862 0.76147068 0.006745195 -0.0033183454 0.75101316
		 0.0081313178 -0.0030407216 0.77081263 0.0082843276 -0.0012370473 0.78852868 0.0084220944
		 0.00055048265 0.85723841 0.0073983255 0.014792731 0.86727107 0.0060269185 0.014675304
		 0.86890036 0.0060686609 0.012826509 0.86718357 0.0060269185 0.01097904 0.85732466
		 0.0073983255 0.011122951 0.84414685 0.0088415546 0.011248556 0.84556115 0.0088415546
		 0.013069029 0.84404892 0.0088415546 0.014885235 0.75782812 0.0067231036 0.02759859
		 0.76684034 0.0054579815 0.027578965 0.78756523 0.0056056539 0.026100039 0.80661017
		 0.0057117669 0.024560742 0.79794812 0.0070004007 0.02468425 0.78445339 0.0084159309
		 0.024540402 0.76605541 0.0082416665 0.026062643 0.74571174 0.0080646407 0.027507303
		 0.55370688 0.0051286472 0.036180023 0.55925167 0.004097986 0.036221851 0.59076536
		 0.004294035 0.035260506 0.6214605 0.0045153899 0.034249451 0.61408681 0.0056546759
		 0.034249451 0.60379845 0.0068544233 0.034020424 0.57439762 0.0065460145 0.035020355
		 0.54431164 0.0062784324 0.035968702 0.34278819 0.0032445122 0.040965933 0.34666112
		 0.002436033 0.041033626 0.37877867 0.0026992874 0.040497452 0.41046694 0.0029423709
		 0.039891168 0.40607312 0.0038334785 0.039829414 0.39819229 0.0047805225 0.039600596
		 0.36633283 0.0044454774 0.04019786 0.33518845 0.004097986 0.040719524 0.17251873
		 0.0011126384 0.042969931 0.21007405 0.0012897347 0.042516354 0.20807697 0.0018594509
		 0.042422719 0.20278527 0.0024968821 0.042151965 0.16607787 0.0022461261 0.042595845
		 0.13173056 0.0023452137 0.043335073 0.13520244 0.0017464353 0.043618545 0.13668378
		 0.0011950209 0.043717042 -0.12645611 0.002033263 0.041518487 -0.12246468 0.0027005337
		 0.041230336;
	setAttr ".tk[1162:1327]" -0.14815001 0.0026992874 0.040107898 -0.17884833 0.0029869066
		 0.039600596 -0.18379219 0.0022803652 0.039858378 -0.18628949 0.0016319968 0.039954506
		 -0.15456156 0.001428736 0.040497452 -0.12854828 0.001428736 0.041615412 0.054685242
		 0.0028737814 0.044508263 0.027495842 0.0029869066 0.044586822 0.028110562 0.0022803652
		 0.044882834 0.028332351 0.0016319968 0.044981904 0.057061035 0.0015742771 0.044882834
		 0.085325554 0.0014651582 0.044652838 0.084722556 0.0020649924 0.044586822 0.082091637
		 0.0027005337 0.044263307 -0.32918981 0.0033766348 0.038587373 -0.3035498 0.0030471762
		 0.038997494 -0.29998809 0.0039367271 0.038916629 -0.29224098 0.0048847725 0.038659085
		 -0.31835273 0.0053171883 0.038222577 -0.34482673 0.0057117669 0.037738848 -0.35259983
		 0.0046628234 0.037998177 -0.35612565 0.0036968365 0.03808067 -0.49885795 0.0054579815
		 0.034171659 -0.47453019 0.0051286472 0.035003666 -0.47167403 0.0063270028 0.034900621
		 -0.46395743 0.0075771096 0.034625582 -0.48798141 0.0079415925 0.033785515 -0.51097858
		 0.0082843276 0.032891199 -0.51893282 0.0069550909 0.033137027 -0.52209532 0.0057117669
		 0.033274826 -0.64655608 0.0071121198 0.025364885 -0.63085848 0.0069550909 0.026810979
		 -0.62823808 0.0083700111 0.026748955 -0.62058932 0.0098887403 0.026587239 -0.63649774
		 0.010061699 0.025158515 -0.65104574 0.01028988 0.023653926 -0.65911353 0.0087340279
		 0.023783101 -0.66128558 0.007293487 0.023819011 -0.72834128 0.00778763 0.011672985
		 -0.72178042 0.00778763 0.01360921 -0.71853977 0.0092892051 0.013704228 -0.71036667
		 0.010873664 0.013678792 -0.71624726 0.010873664 0.011847681 -0.7209056 0.010873664
		 0.009947869 -0.72964859 0.0093012461 0.0098845903 -0.73300111 0.00778763 0.0097435554
		 -0.73057538 0.0072544808 -0.0035614662 -0.73597085 0.0073983255 -0.0016308393 -0.73026091
		 0.0088415546 -0.0013671905 -0.71852815 0.010405812 -0.0011673458 -0.71351314 0.010200951
		 -0.0030780695 -0.7069484 0.010026653 -0.0049083969 -0.71937859 0.008516727 -0.005201783
		 -0.72510141 0.0071121198 -0.0054397858 -0.66368067 0.0056546759 -0.017231287 -0.67644566
		 0.0059048124 -0.015701486 -0.66170865 0.0071614594 -0.015246061 -0.64151794 0.008516727
		 -0.014818281 -0.62705362 0.0082020042 -0.016313808 -0.61131823 0.0078877304 -0.017754484
		 -0.63266444 0.0066119493 -0.018246444 -0.64875394 0.0054150126 -0.018694706 -0.51602679
		 0.0034186535 -0.02620719 -0.54010057 0.0037192064 -0.025323045 -0.52034378 0.0046628234
		 -0.024758834 -0.49656308 0.005756719 -0.024117185 -0.47218844 0.0053171883 -0.024952881
		 -0.44617748 0.0049244575 -0.025622774 -0.47111192 0.0039688405 -0.026327588 -0.49020889
		 0.0030925316 -0.026913442 -0.32331753 0.0013427308 -0.030174799 -0.35229638 0.0016047456
		 -0.029761005 -0.33105117 0.0022461261 -0.029139677 -0.30765799 0.0029180353 -0.028390396
		 -0.28008753 0.0025341171 -0.028789943 -0.25262991 0.0021807705 -0.029139677 -0.27450651
		 0.0016047456 -0.029899986 -0.29444098 0.001097018 -0.030533005 -0.1455906 0 -0.033448197
		 -0.14561754 0 -0.03322373 -0.17158665 0 -0.032648735 -0.20314313 0 -0.032327447 -0.20443763
		 0 -0.032569516 -0.20203352 0 -0.032648735 -0.16863668 0 -0.032947086 -0.14245932
		 0 -0.033525504 0.099427573 0 -0.031946614 0.10296284 0 -0.032018915 0.13520417 0
		 -0.031164642 0.17015795 0 -0.030690562 0.16546488 0 -0.030621691 0.16065562 0 -0.030422844
		 0.12587912 0 -0.030873641 0.094664231 0 -0.031759407 -0.055816859 0.00017683428 -0.033271056
		 -0.075015321 0.00017683428 -0.033076715 -0.065536469 0.00037348605 -0.032417286 -0.054095056
		 0.00064572785 -0.031608537 -0.037842918 0.00067643001 -0.031802204 -0.020026054 0.00067643001
		 -0.031870026 -0.027962115 0.00039961937 -0.03267163 -0.034829441 0.00020845167 -0.033338025
		 0.36850357 0 -0.028462309 0.36565605 0 -0.028278217 0.33239532 0 -0.028748391 0.30017233
		 0 -0.029167106 0.30337986 0 -0.029357336 0.30484068 0 -0.02941619 0.33621943 0 -0.028997144
		 0.36776525 0 -0.02851809 0.61284637 0.00017683428 -0.023820637 0.61539036 0 -0.023701884
		 0.57995731 0 -0.024468873 0.54398763 0 -0.025201712 0.5432443 4.5769659e-05 -0.025374502
		 0.53780925 0.00025112776 -0.025429312 0.57195598 0.00033192534 -0.024694717 0.60568631
		 0.00039961937 -0.023818595 0.83858192 0.00060498226 -0.014591832 0.84750462 0.00025112776
		 -0.014712736 0.82202661 0.00020845167 -0.016127747 0.79575247 0.00017683428 -0.017483182
		 0.78811371 0.00048278843 -0.017426025 0.7758444 0.00090988295 -0.017341189 0.80136734
		 0.0010229389 -0.015965432 0.82394874 0.0011126384 -0.014459674 0.93714225 0.0010229389
		 -0.0015412964 0.95024705 0.00052283565 -0.0018579855 0.94680643 0.00048278843 -0.0036037739
		 0.9404695 0.00048278843 -0.005362072 0.92857522 0.00090988295 -0.0050852955 0.90968198
		 0.0015742771 -0.0048147547 0.91535181 0.0016319968 -0.002999682 0.9175036 0.0016707545
		 -0.0012068299 0.85875523 0.0011602646 0.012775129 0.87216574 0.00064572785 0.012162056
		 0.89130515 0.00064572785 0.010383108 0.9088093 0.00060498226 0.0086210677 0.89538902
		 0.0011602646 0.0091314986 0.87448323 0.0018594509 0.0095935818 0.86002129 0.0018594509
		 0.011444765 0.85693532 0.0018594509 0.013256731 0.74363655 0.00090988295 0.025414605
		 0.72532177 0.00048278843 0.024630697 0.745197 0.00048278843 0.02319525 0.76355034
		 0.00052283565 0.021744041 0.783364 0.0010229389 0.022468058 0.79757702 0.0016707545
		 0.023121741 0.77941889 0.0016319968 0.024625389 0.7577045 0.0015742771 0.026105635
		 0.53701144 0.00048278843 0.033877641 0.5215044 0.00017683428 0.032935351 0.55194873
		 0.00020845167 0.032014284 0.58260584 0.00025112776 0.031051397 0.59830517 0.00060498226
		 0.031982612 0.61136377 0.0011126384 0.032728817 0.58012187 0.0010184631 0.033723667
		 0.54869622 0.00090988295 0.034668889 0.32812554 8.565723e-05 0.038587373 0.31641966
		 0 0.037607662 0.34689099 0 0.037083268 0.37722063 0 0.036491685 0.39045826 0.00017683428
		 0.037462387 0.40041181 0.00048278843 0.03829924 0.36808854 0.00039961937 0.038916629
		 0.3371022 0.00029714525 0.039441671;
	setAttr ".tk[1328:1493]" 0.1523267 0 0.039533123 0.18676619 0 0.03910451 0.19507165
		 0 0.040094066 0.20191565 0 0.040955249 0.16425811 0 0.04141698 0.13209827 0 0.042151965
		 0.12800469 0 0.041230336 0.12369289 0 0.040274952 -0.1008371 0 0.039320424 -0.11161177
		 4.5769659e-05 0.040107898 -0.13609944 4.5769659e-05 0.039039899 -0.16485798 8.565723e-05
		 0.038535669 -0.15122625 0 0.037738848 -0.13584012 0 0.036816116 -0.11007287 0 0.037292458
		 -0.088310428 0 0.03835905 0.059955057 8.565723e-05 0.043335073 0.033614252 8.565723e-05
		 0.043406554 0.036867008 0 0.042538844 0.039768841 0 0.041484196 0.06222219 0 0.041405302
		 0.08401569 0 0.041155625 0.085166633 0 0.042209797 0.085929245 4.5769659e-05 0.043070238
		 -0.26057968 8.565723e-05 0.035669357 -0.23763429 0 0.036037095 -0.25833368 0.00020845167
		 0.036912747 -0.27500278 0.00052283565 0.037677858 -0.30021647 0.00067643001 0.037292458
		 -0.32559586 0.00079766102 0.036835175 -0.30684572 0.00039961937 0.036103383 -0.28367496
		 0.00011423587 0.035221845 -0.41318208 0.00052283565 0.031595647 -0.3910957 0.00044358007
		 0.032380067 -0.41625059 0.00087861816 0.033204529 -0.4376736 0.0014651582 0.033877641
		 -0.46054864 0.0016047456 0.033062387 -0.48255354 0.0017464353 0.032193802 -0.46021998
		 0.0011126384 0.031548902 -0.43386465 0.00060498226 0.030758368 -0.54917967 0.0010229389
		 0.023131263 -0.53413504 0.0010184631 0.024552599 -0.5626694 0.0016319968 0.025221262
		 -0.58617485 0.002436033 0.025794536 -0.60238528 0.0025341171 0.024337795 -0.6161359
		 0.0026157917 0.022763977 -0.59190506 0.0017843803 0.022256579 -0.56323314 0.0011126384
		 0.021594826 -0.6404106 0.0012897347 0.009893097 -0.63190508 0.0012897347 0.011746489
		 -0.65725958 0.0020169204 0.012194366 -0.67891908 0.0028737814 0.0126015 -0.68606788
		 0.0029180353 0.010732958 -0.69364798 0.0029180353 0.0087574972 -0.6741361 0.002033263
		 0.0084044235 -0.64856684 0.0012897347 0.008001335 -0.67433697 0.0011126384 -0.0050139111
		 -0.67370796 0.0011602646 -0.0031493795 -0.69757187 0.0018594509 -0.0028788941 -0.71552527
		 0.0026992874 -0.0026370529 -0.71525973 0.0026201105 -0.0045764479 -0.71362782 0.0025341171
		 -0.0064702835 -0.69652164 0.0017035684 -0.0066719009 -0.67381305 0.001097018 -0.0068694255
		 -0.63936162 0.00060498226 -0.018373881 -0.64793664 0.00067643001 -0.016820537 -0.66643637
		 0.0011950209 -0.016782006 -0.68030155 0.0018959232 -0.016743993 -0.66980505 0.0017464353
		 -0.018268025 -0.65804112 0.0016319968 -0.0198087 -0.64628339 0.0010184631 -0.019837435
		 -0.62904143 0.00052283565 -0.019781781 -0.52575111 8.565723e-05 -0.02700755 -0.54539979
		 0.00017683428 -0.02626458 -0.55810124 0.00044358007 -0.026336998 -0.56475222 0.00083770341
		 -0.026397485 -0.54365349 0.00073952175 -0.027262665 -0.52085567 0.00055597606 -0.027987195
		 -0.51565897 0.00025112776 -0.027924208 -0.50505805 4.5769659e-05 -0.027727274 -0.35751089
		 0 -0.03105313 -0.38380235 0 -0.030633759 -0.39044669 0 -0.030841313 -0.39185444 8.565723e-05
		 -0.030905517 -0.3642571 4.5769659e-05 -0.031328417 -0.33634549 0 -0.031696159 -0.33577147
		 0 -0.031656634 -0.33120409 0 -0.031416651 -0.11474653 0 -0.029899986 -0.10509245
		 0 -0.028902601 -0.12156321 0 -0.028366476 -0.14256027 0 -0.02811579 -0.15744328 0
		 -0.029139677 -0.1701858 0 -0.030062318 -0.1455932 0 -0.030314544 -0.12470876 0 -0.030841313
		 0.055329159 0 -0.028620847 0.065091446 0 -0.029525466 0.090092063 0 -0.028748391
		 0.12020314 0 -0.028287083 0.10756952 0 -0.027452689 0.093812309 0 -0.026531819 0.066878766
		 0 -0.026913442 0.045673452 0 -0.027680937 -0.085714102 0 -0.034180678 -0.10801531
		 0 -0.033983521 -0.10747916 0 -0.0342131 -0.10462461 0 -0.034288216 -0.082554571 0
		 -0.03448347 -0.058219682 0 -0.034548413 -0.061115853 0 -0.03448347 -0.062621616 0
		 -0.034244843 0.30467463 0 -0.025563225 0.28461099 0 -0.024694717 0.25315151 0 -0.025108155
		 0.2228862 0 -0.025460502 0.24109784 0 -0.026366804 0.25795057 0 -0.027157012 0.28984308
		 0 -0.026768282 0.3224864 0 -0.026327588 0.55516189 0 -0.021281134 0.53041494 0 -0.020505875
		 0.49552751 0 -0.021196578 0.46042654 0 -0.021856045 0.48431122 0 -0.022653241 0.50421923
		 0 -0.023383304 0.54062474 0 -0.022690674 0.57657737 0 -0.021965545 0.79640865 0 -0.014051165
		 0.76882696 0 -0.013632367 0.74242353 0 -0.014793437 0.71531451 0 -0.015759341 0.74252033
		 0 -0.016291292 0.76507723 0 -0.016713867 0.79301542 0 -0.01555472 0.81948012 0 -0.014328898
		 0.91146255 0 -0.0032591845 0.88322359 0 -0.003436178 0.87891275 0 -0.0048659351 0.8703028
		 0 -0.0062702899 0.89836133 0 -0.0062280865 0.92080516 0 -0.0061300471 0.9282794 0
		 -0.0045991018 0.9319492 0 -0.0030252584 0.84575862 0 0.0086637428 0.8215521 0 0.0078706695
		 0.8391394 0 0.0064502978 0.85359961 0 0.0049762288 0.87894273 0 0.0056402967 0.89824021
		 0 0.006254382 0.88194817 0 0.0078620929 0.86393154 0 0.0094291959 0.63337964 0 0.019210896
		 0.61652088 0 0.017863179 0.64658082 0 0.016771074 0.67794526 0 0.015579755 0.69631177
		 0 0.016750114 0.71078938 0 0.0178602 0.6789335 0 0.019169208 0.64591813 0 0.020450026
		 0.40580633 0 0.026347341 0.37855101 0 0.024746403 0.40188783 0 0.023995087 0.43299955
		 0 0.023173939 0.45458129 0 0.024678675 0.48394817 0 0.026177017;
	setAttr ".tk[1494:1659]" 0.45831451 0 0.027017253 0.43244472 0 0.027909881 0.23600559
		 0 0.030559765 0.21770938 0 0.028800478 0.2410769 0 0.028365202 0.26269808 0 0.027909881
		 0.28440499 0 0.029488252 0.30468234 0 0.031186279 0.27973175 0 0.031704929 0.25346696
		 0 0.032174416 0.099382974 0 0.030375512 0.12053064 0 0.03001133 0.13084787 0 0.031744953
		 0.14276096 0 0.033493042 0.11785094 0 0.033898816 0.10000265 0 0.034544662 0.093114726
		 0 0.032728817 0.087426394 0 0.030990617 -0.0090528224 0 0.031231211 -0.025699319
		 0 0.032935351 -0.039443277 0 0.032014284 -0.055479396 0 0.031626727 -0.033797942
		 0 0.029969763 -0.013687616 0 0.028333876 -0.0036141155 0 0.028687561 0.0057050926
		 0 0.029533736 0.066322759 0 0.035625834 0.052638888 0 0.035731018 0.055615254 0 0.033969656
		 0.058814596 0 0.032122023 0.06676387 0 0.032014284 0.074745506 0 0.031797845 0.076691069
		 0 0.033686474 0.077954441 0 0.035390452 -0.082131542 0 0.027575359 -0.067682073 0
		 0.027850986 -0.099071041 0 0.029488252 -0.12919702 0 0.031051397 -0.14648895 0 0.030722208
		 -0.16456959 0 0.030375512 -0.13057059 0 0.028800478 -0.097105615 0 0.027240155 -0.19042253
		 0 0.024173308 -0.17463227 0 0.024816599 -0.21498156 0 0.026298 -0.25421348 0 0.027764831
		 -0.27274361 0 0.027058331 -0.29018641 0 0.026298 -0.24857543 0 0.024986619 -0.20779918
		 0 0.023482218 -0.31377733 0 0.017451424 -0.29941669 0 0.018503504 -0.34426475 0 0.019745216
		 -0.38754472 0 0.020850204 -0.40274313 0 0.019618906 -0.41762078 0 0.018283039 -0.37323424
		 0 0.017297637 -0.32691449 0 0.016217902 -0.40150309 0 0.0065962886 -0.39284432 0
		 0.0081414264 -0.44091728 0 0.0088404901 -0.48625186 0 0.0094611617 -0.49531659 0
		 0.0078063444 -0.50367922 0 0.0061010364 -0.45777711 0 0.0055603255 -0.40940192 0
		 0.005024258 -0.44530338 0 -0.0057258611 -0.44266799 0 -0.0042014834 -0.48949048 0
		 -0.0040758075 -0.53351694 0 -0.0039002676 -0.53623199 0 -0.005615429 -0.53772151
		 0 -0.00734198 -0.49419561 0 -0.0073238225 -0.44761851 0 -0.0072542522 -0.43753386
		 0 -0.016531711 -0.44166702 0 -0.015382419 -0.48464692 0 -0.01579757 -0.52513117 0
		 -0.016130447 -0.51909751 0 -0.017519202 -0.51242197 0 -0.018739875 -0.47365022 0
		 -0.018259378 -0.43176126 0 -0.017686186 -0.36616588 0 -0.023283545 -0.37942132 0
		 -0.022592714 -0.41496056 0 -0.023475438 -0.4484795 0 -0.024255723 -0.4330968 0 -0.024976457
		 -0.416574 0 -0.025656499 -0.38585621 0 -0.024844941 -0.35253242 0 -0.023928206 -0.24861068
		 0 -0.02699679 -0.26685885 0 -0.026624264 -0.29281354 0 -0.027594388 -0.31762168 0
		 -0.02845023 -0.29656422 0 -0.02884222 -0.2751669 0 -0.029182086 -0.25320169 0 -0.028287083
		 -0.23012801 0 -0.027317138 -0.047110848 0 -0.022412017 -0.034646202 0 -0.020775149
		 -0.040907536 0 -0.020366643 -0.048928626 0 -0.020183872 -0.064720787 0 -0.021765711
		 -0.079515427 0 -0.023050796 -0.067217961 0 -0.023262225 -0.058135711 0 -0.023701884
		 0.011019984 0 -0.021532917 0.014911319 0 -0.022768179 0.02462936 0 -0.022151444 0.041477688
		 0 -0.021837262 0.032840554 0 -0.020627862 0.024380043 0 -0.019155443 0.014578717
		 0 -0.019430645 0.0083299708 0 -0.019986555 -0.065048762 0 -0.029819703 -0.079974219
		 0 -0.029603785 -0.087464787 0 -0.030697618 -0.094013982 0 -0.031608537 -0.076519728
		 0 -0.031793304 -0.057653099 0 -0.031870026 -0.054178286 0 -0.030905517 -0.050715186
		 0 -0.029899986 0.1648389 0 -0.019065328 0.14258078 0 -0.01776975 0.1203838 0 -0.018081911
		 0.099706396 0 -0.018335829 0.11816581 0 -0.019695288 0.13896634 0 -0.020992605 0.16344646
		 0 -0.02068216 0.18896654 0 -0.02034625 0.3687571 0 -0.015592158 0.33299366 0 -0.014442347
		 0.30650944 0 -0.014972756 0.27897593 0 -0.015452107 0.31072015 0 -0.016657464 0.34299412
		 0 -0.017822674 0.37327671 0 -0.017264232 0.40461588 0 -0.01670385 0.58364773 0 -0.010844112
		 0.53740454 0 -0.0099424813 0.51455742 0 -0.010586944 0.48942819 0 -0.011188847 0.5339486
		 0 -0.01215285 0.57696253 0 -0.01308603 0.60278046 0 -0.01240095 0.62817323 0 -0.011582372
		 0.69940943 0 -0.0036917073 0.65095979 0 -0.0036359355 0.64390141 0 -0.0045604254
		 0.63546854 0 -0.0055016931 0.68515825 0 -0.005751282 0.7314831 0 -0.0059702266 0.74080455
		 0 -0.004869258 0.74784285 0 -0.0037536207 0.65847206 0 0.0045693745 0.61543024 0
		 0.0038409871 0.6274069 0 0.002923283 0.63883138 0 0.0019525209 0.68458009 0 0.0024475339
		 0.72822326 0 0.0029223317 0.71559638 0 0.0041409987 0.70098275 0 0.0052164495 0.49248663
		 0 0.011391777 0.46231392 0 0.0099673104 0.48387012 0 0.0093521792 0.507559 0 0.0087008961;
	setAttr ".tk[1660:1825]" 0.54262513 0 0.0098371059 0.57589352 0 0.011135133 0.55011249
		 0 0.011984159 0.52343571 0 0.012838541 0.29277551 0 0.016098181 0.2763823 0 0.014347489
		 0.29762277 0 0.013834833 0.32110339 0 0.013294792 0.34127012 0 0.015001497 0.36217338
		 0 0.01664852 0.33562219 0 0.017251281 0.30844128 0 0.017860621 0.14425024 0 0.019193251
		 0.13735746 0 0.017412787 0.15329817 0 0.017109375 0.17032744 0 0.016779069 0.17926913
		 0 0.018666938 0.1899063 0 0.020560728 0.1699304 0 0.020944728 0.15414925 0 0.021281218
		 0.073899075 0 0.018506989 0.080986805 0 0.018258478 0.082275614 0 0.020384796 0.085899025
		 0 0.022202116 0.075115539 0 0.022451408 0.071235485 0 0.022919936 0.070645347 0 0.021118904
		 0.072185725 0 0.018891338 0.0537837 0 0.020093905 0.049451929 0 0.0218031 0.046812091
		 0 0.021142583 0.047277134 0 0.020919353 0.055035166 0 0.019193251 0.059771113 0 0.017185152
		 0.056070901 0 0.017344285 0.057940472 0 0.017966095 0.070449755 0 0.023780957 0.068394423
		 0 0.023889523 0.071017377 0 0.021777974 0.072591007 0 0.019696686 0.073390931 0 0.01959393
		 0.073370934 0 0.019435605 0.07230226 0 0.021446552 0.071280733 0 0.023616286 0.073435865
		 0 0.016724765 0.074749433 0 0.016894527 0.060078446 0 0.018666938 0.039740801 0 0.020651208
		 0.033786666 0 0.020450385 0.027251609 0 0.020204505 0.050352845 0 0.018344766 0.07097096
		 0 0.016524825 0.031835541 0 0.014311155 0.040835455 0 0.014725829 0.0087559624 0
		 0.016448589 -0.024908204 0 0.018156912 -0.036774769 0 0.017708657 -0.049580596 0
		 0.017185152 -0.012392975 0 0.015500301 0.022955416 0 0.013834833 -0.050575048 0 0.010258298
		 -0.039713334 0 0.01091079 -0.082272612 0 0.012295177 -0.12701222 0 0.01363543 -0.14009835
		 0 0.012833104 -0.15283377 0 0.011977135 -0.10592534 0 0.010766923 -0.061426368 0
		 0.0095372861 -0.12799555 0 0.0033130529 -0.11951037 0 0.0043266639 -0.16741116 0
		 0.0050293887 -0.21711466 0 0.0057250792 -0.22590809 0 0.0044639767 -0.23479931 0
		 0.0032192415 -0.18482542 0 0.0026959751 -0.1357843 0 0.0022687749 -0.17498624 0 -0.0050870995
		 -0.17102894 0 -0.0040527722 -0.2196656 0 -0.0041508442 -0.2694574 0 -0.0042545623
		 -0.27297124 0 -0.0055004493 -0.27558759 0 -0.0067550796 -0.22629943 0 -0.006428774
		 -0.17811216 0 -0.0061302655 -0.17928398 0 -0.01181842 -0.18081068 0 -0.011188847
		 -0.22667758 0 -0.012102523 -0.27322516 0 -0.012966346 -0.27020642 0 -0.013839741
		 -0.2658141 0 -0.014626339 -0.22027479 0 -0.013587204 -0.17655477 0 -0.012467141 -0.14157805
		 0 -0.016294204 -0.14781585 0 -0.015778713 -0.18518493 0 -0.017081747 -0.2246878 0
		 -0.018295014 -0.21607569 0 -0.018879311 -0.20601954 0 -0.019430645 -0.1703686 0 -0.018114369
		 -0.13470344 0 -0.016804121 -0.090590864 0 -0.019308442 -0.097341083 0 -0.019022088
		 -0.12372081 0 -0.020448184 -0.15078954 0 -0.021837262 -0.14010294 0 -0.022151444
		 -0.12930462 0 -0.022412017 -0.10558046 0 -0.020992605 -0.084045134 0 -0.019545721
		 0.0084121646 0 -0.013215333 0.016793812 0 -0.011582069 0.014316061 0 -0.011389386
		 0.013372804 0 -0.011292091 0.004502167 0 -0.012818791 -0.0033984247 0 -0.014081676
		 -0.0015644061 0 -0.014240528 0.0021571452 0 -0.014540779 0.026449151 0 -0.012782265
		 0.021928921 0 -0.014018962 0.023402911 0 -0.01363419 0.025527632 0 -0.013436781 0.03062737
		 0 -0.012227873 0.035963241 0 -0.010796383 0.032681838 0 -0.010958638 0.031602934
		 0 -0.011220566 -0.021482214 0 -0.021532917 -0.026213175 0 -0.021361964 -0.03582155
		 0 -0.022885552 -0.045521058 0 -0.024370203 -0.037810884 0 -0.024550987 -0.03053258
		 0 -0.024645343 -0.023945473 0 -0.023136571 -0.016878981 0 -0.021590039 0.071788035
		 0 -0.010916363 0.069922991 0 -0.0096195573 0.062593095 0 -0.0097840596 0.056158476
		 0 -0.0099852066 0.054981556 0 -0.011088295 0.057855871 0 -0.012749974 0.067964233
		 0 -0.012514092 0.078935511 0 -0.012303867 0.18442562 0 -0.0087043028 0.16425514 0
		 -0.0075547476 0.14825663 0 -0.0078512048 0.13427614 0 -0.0081138723 0.14943029 0
		 -0.0093413768 0.17003603 0 -0.010586944 0.18795089 0 -0.01023489 0.2095948 0 -0.0098842764
		 0.33971405 0 -0.0058773863 0.30201828 0 -0.0050158082 0.28532934 0 -0.0053946069
		 0.26648468 0 -0.0057569062 0.30195811 0 -0.0066876686 0.34048215 0 -0.0076553253
		 0.36032578 0 -0.0072349338 0.37997973 0 -0.0067650597 0.43928412 0 -0.0025184029
		 0.39652151 0 -0.0021039192 0.38967574 0 -0.0024785001 0.38100997 0 -0.0028209591
		 0.42478836 0 -0.0034533804 0.47007158 0 -0.0039874301 0.47966403 0 -0.0034810924
		 0.48596707 0 -0.0028861293 0.42757931 0 0.0014417556 0.39028963 0 0.001005983;
	setAttr ".tk[1826:1991]" 0.39616919 0 0.00064313266 0.40068144 0 0.00025843031
		 0.44182312 0 0.00044448007 0.48570943 0 0.00070465473 0.47900704 0 0.0013213436 0.46864188
		 0 0.0019135459 0.32526162 0 0.0044163144 0.30005598 0 0.0033720625 0.31421068 0 0.0030859646
		 0.32612002 0 0.0028359066 0.35634929 0 0.0037207869 0.38786975 0 0.0047050989 0.37143651
		 0 0.0051041264 0.35238263 0 0.0054931315 0.20732588 0 0.0066295606 0.19720726 0 0.0053173993
		 0.20900734 0 0.0050184135 0.22115362 0 0.0048160604 0.23358536 0 0.0060849003 0.24932483
		 0 0.0074322596 0.23346715 0 0.0077138045 0.21913546 0 0.0080512194 0.12599203 0 0.0082458919
		 0.12620944 0 0.0069130477 0.13342135 0 0.0067331246 0.14262059 0 0.0066295606 0.14290851
		 0 0.0080512194 0.14361089 0 0.0096652135 0.13473739 0 0.0098703103 0.12558618 0 0.010102387
		 0.075256102 0 0.011568086 0.074528299 0 0.011620313 0.07477732 0 0.0098703103 0.075622343
		 0 0.008144469 0.07599172 0 0.008144469 0.07612548 0 0.0080512194 0.075644307 0 0.0096652135
		 0.075360179 0 0.011463385 0.022939336 0 -0.011916898 0.020387506 0 -0.01181842 0.013769143
		 0 -0.013316277 0.0069910651 0 -0.014937779 0.010078607 0 -0.015077714 0.012838618
		 0 -0.015111617 0.019042948 0 -0.013531441 0.025014166 0 -0.011958881 0.078261375
		 0 0.0022279923 0.084874809 0 0.001876834 0.086512692 0 0.001876834 0.086226776 0
		 0.0018320805 0.079535842 0 0.0022147528 0.07728672 0 0.0032002588 0.077286988 0 0.0033348594
		 0.076255657 0 0.0032179756 0.070126444 0 0.011340178 0.067671999 0 0.011093311 0.068636142
		 0 0.0093191853 0.069811873 0 0.0077743637 0.071892552 0 0.007958957 0.073628329 0
		 0.0080512194 0.072583362 0 0.0097477054 0.071955726 0 0.011519387 0.059777994 0 0.023316851
		 0.056660201 0 0.022919936 0.06113755 0 0.02082455 0.063774869 0 0.018891338 0.066552699
		 0 0.019235618 0.06903775 0 0.019479143 0.066707194 0 0.021564303 0.062893569 0 0.023616286
		 0.0070342701 0 0.034965329 -0.0051544523 0 0.034425396 0.0071991575 0 0.032770272
		 0.020050213 0 0.030953061 0.028705448 0 0.03145412 0.037032455 0 0.031797845 0.029202158
		 0 0.033632055 0.019830855 0 0.035367996 -0.052201759 0.00011423587 0.042472076 -0.074451521
		 8.565723e-05 0.041838773 -0.06597954 0 0.041033626 -0.055508666 0 0.039997879 -0.035313465
		 0 0.040617645 -0.014500927 0 0.041063923 -0.022022037 0 0.042091139 -0.027998865
		 0.00011423587 0.042969931 -0.061612602 0.0030471762 0.043618545 -0.084481962 0.0029423709
		 0.042969931 -0.087748937 0.0022803652 0.043252125 -0.088868923 0.0016319968 0.04335035
		 -0.065217741 0.0016707545 0.04400241 -0.038879264 0.0017035684 0.044508263 -0.038647681
		 0.0023452137 0.044391833 -0.037061974 0.0030925316 0.044094585 -0.031486873 0.0079415925
		 0.037975337 -0.045034315 0.0078265471 0.037343554 -0.053974066 0.0070264814 0.038719542
		 -0.061758257 0.0061875861 0.039891168 -0.044446405 0.0063270028 0.040497452 -0.025595374
		 0.0063909357 0.040965933 -0.021693878 0.0072544808 0.039777789 -0.017343666 0.008040417
		 0.038419012 0.0037152197 0.011793358 0.027229963 0.0013926532 0.011620582 0.026708327
		 -0.0040268833 0.011138359 0.028582362 -0.010865981 0.010583276 0.030559765 -0.0057905973
		 0.010766855 0.03108637 0.0005478668 0.010841871 0.031548902 0.0038730355 0.011379966
		 0.029583231 0.0067507271 0.011862006 0.02762289 0.0039758794 0.013336769 0.015001497
		 0.0035917405 0.013190731 0.014633695 0.0048517473 0.013070647 0.016524825 0.0066546537
		 0.012904076 0.018541858 0.0073157735 0.013070647 0.018917581 0.0080443174 0.013159963
		 0.019235618 0.0060970373 0.013269104 0.017225275 0.0044582617 0.013401415 0.015225261
		 0.00020791427 0.013481786 0.0072059659 0.00062928908 0.013190731 0.0087655112 0.0007633816
		 0.013100124 0.0088909604 0.0008990739 0.012904076 0.008847421 0.00043347036 0.013190731
		 0.0072326493 0.00057304814 0.014198149 0.0066697719 0.00043346407 0.014433315 0.0066697719
		 0.00020795781 0.01451646 0.0065834373 0.0036326107 0.021960182 0.006357756 0.0028083455
		 0.02077565 0.0064249584 0.0031019952 0.020542756 0.0064249584 0.0034178728 0.020187076
		 0.0063833101 0.0040957006 0.021324873 0.0062979613 0.0048514977 0.022466263 0.0062293541
		 0.0046106819 0.022842223 0.0062567126 0.0043378286 0.023098573 0.0062567126 0.010758977
		 0.030565791 0.0051436522 0.0096898153 0.029564239 0.0053173993 0.01018122 0.029228272
		 0.0053173993 0.010453302 0.028787147 0.0052746464 0.011557579 0.02976664 0.0050184135
		 0.012824265 0.030732481 0.0048799575 0.012210986 0.031198867 0.0049300999 0.011495926
		 0.031541973 0.0049300999 0.017955577 0.036915764 0.0035045696 0.016762596 0.036317132
		 0.0037812728 0.021361584 0.035903256 0.0037207869 0.024781965 0.035382003 0.0036788536
		 0.027125478 0.036008693 0.0034398471 0.029275512 0.036532827 0.0031559262 0.024743095
		 0.037049551 0.0032179756 0.019465642 0.037472483 0.0032179756 0.024771279 0.039520964
		 0.001283189 0.023726549 0.039417963 0.001580183 0.031985562 0.03900329 0.00152278
		 0.039930686 0.038436607 0.0014771981 0.041395798 0.038538348 0.0012654801 0.041918777
		 0.038571145 0.00098271458 0.033931933 0.039130904 0.0010222372 0.024695553 0.039543536
		 0.0010222372 0.024734411 0.037939947 0 0.025331501 0.038378634 4.6260222e-05 0.03327116
		 0.037939947 4.6260222e-05 0.039882217 0.037419464 4.6260222e-05 0.039082944 0.037001316
		 0 0.037286956 0.036494151 0 0.030862782 0.037038293 0 0.024247374 0.037419464 0;
	setAttr ".tk[1992:2157]" 0.017308928 0.032404542 -0.00033958198 0.018291103 0.033299871
		 -0.00026824768 0.021604568 0.032928858 -0.00026824768 0.024186408 0.032448005 -0.00025664381
		 0.021444282 0.031602167 -0.00030586804 0.018731326 0.030626502 -0.00033958198 0.01717457
		 0.031115202 -0.00039483982 0.015759643 0.031463001 -0.00041407731 0.0056768209 0.024042126
		 -0.00084091991 0.0067819562 0.025189679 -0.0007643798 0.0071052723 0.024913233 -0.00074009917
		 0.0074891783 0.02452329 -0.00070219469 0.0062088985 0.023336068 -0.00074009917 0.0052415198
		 0.022225717 -0.00079983793 0.0051572882 0.022592599 -0.00084091991 0.0047075134 0.022864992
		 -0.00088788511 0.0005730493 0.014825985 -0.001284327 0.00089909043 0.015962906 -0.001208242
		 0.0010192827 0.015757965 -0.0011880202 0.0012171865 0.015470807 -0.0011482295 0.00062926346
		 0.014314315 -0.0011880202 0.00043346779 0.013225219 -0.001208242 0.00020794128 0.013504993
		 -0.001284327 0.00020794268 0.013657397 -0.0013205409 0 0.0071614594 -0.001716017
		 0 0.008040417 -0.0014507305 0 0.0082843276 -0.0014336593 0 0.0078265471 -0.0013816921
		 0 0.0069550909 -0.0016652753 0 0.0066638328 -0.0024096782 0 0.0069195838 -0.0027565602
		 0 0.0068684276 -0.0024785001 0.0012171911 0.0066638328 -0.0075547476 0.00057304511
		 0.0067899213 -0.0062667714 0.00062926533 0.0067231036 -0.006197175 0.00076337834
		 0.0065292735 -0.0060402276 0.0016752044 0.0063909357 -0.0072620134 0.0028083562 0.0062784324
		 -0.0086220801 0.002567579 0.0064407946 -0.0087862257 0.0024507381 0.0065460145 -0.0089259716
		 0.012146764 0.0052744746 -0.01661168 0.0098208785 0.0056056539 -0.015012729 0.010274226
		 0.0054898472 -0.014837012 0.010758992 0.0052744746 -0.014572396 0.013122832 0.0049647545
		 -0.016104808 0.017115723 0.0045918208 -0.017701333 0.016393593 0.0047629853 -0.018004576
		 0.015534407 0.0048847725 -0.018193424 0.031567197 0.0027005337 -0.025834341 0.030007051
		 0.0031680069 -0.024409171 0.036605634 0.0030925316 -0.024168577 0.043010887 0.0029180353
		 -0.023790833 0.048939057 0.002436033 -0.025201712 0.053499747 0.002033263 -0.026472287
		 0.043286428 0.002146336 -0.026867565 0.032246724 0.0022461261 -0.027157012 0.022912346
		 0.00037348605 -0.032327447 0.025804643 0.00064572785 -0.031533785 0.045558564 0.00060498226
		 -0.031196184 0.065289259 0.00052283565 -0.030735239 0.065468088 0.00029714525 -0.031514063
		 0.065422207 0.00011423587 -0.032148343 0.042864606 0.00011423587 -0.032621309 0.01937292
		 0.00017683428 -0.032979451 0.00015486311 0 -0.03409693 0.003577657 0 -0.034180678
		 0.029576287 0 -0.033801459 0.055635519 0 -0.033312455 0.052158277 0 -0.03322373 0.048066463
		 0 -0.033021424 0.022816561 0 -0.033525504 -0.0028637927 0 -0.0338737 -0.010975732
		 0 -0.030621691 -0.010068654 0 -0.031533785 0.0097057782 0 -0.031196184 0.028783616
		 0 -0.030735239 0.023894556 0 -0.029866366 0.018090179 0 -0.02884222 0.0024559144
		 0 -0.029276885 -0.012765316 0 -0.029583529 -0.0097554754 0 -0.022923173 -0.011727734
		 0 -0.024400037 -0.0045814659 0 -0.024126738 0.0027551679 0 -0.023758218 0.00087334216
		 0 -0.022333615 0.001731927 0 -0.020838644 -0.0018885382 0 -0.021163199 -0.0064188926
		 0 -0.021399528 0.023131244 0 -0.013436781 0.017376509 0 -0.014998186 0.019144148
		 0 -0.014837012 0.020530175 0 -0.014572396 0.026125714 0 -0.01301374 0.030635484 0
		 -0.011553823 0.029660493 0 -0.011747408 0.028211735 0 -0.011879639 0.042837359 0
		 -0.0055687241 0.039873973 0 -0.0067943707 0.040722732 0 -0.0067650597 0.041312162
		 0 -0.0066341907 0.0442711 0 -0.0054170261 0.049801227 0 -0.0049385745 0.049256045
		 0 -0.0050569149 0.047927544 0 -0.0050865971 0.080014035 0 -0.004656408 0.076669328
		 0 -0.0045861672 0.072021611 0 -0.004656408 0.067393765 0 -0.0047758715 0.07045868
		 0 -0.0048490958 0.07284838 0 -0.0048722192 0.078174256 0 -0.0047758715 0.083383784
		 0 -0.0047027823 0.11903697 0 -0.0036240756 0.11409818 0 -0.0035520345 0.10966332
		 0 -0.0036653797 0.10455116 0 -0.0038220345 0.10955708 0 -0.0038935668 0.1133748 0
		 -0.0039527537 0.11845188 0 -0.003762522 0.12350035 0 -0.0036653797 0.15738082 0 -0.0023338629
		 0.1501784 0 -0.0022715195 0.14535178 0 -0.0024785001 0.14044437 0 -0.0026558591 0.14734556
		 0 -0.0027367668 0.15340932 0 -0.0027565602 0.15890306 0 -0.0025914067 0.16480164
		 0 -0.0023723152 0.19827397 0 -0.00070219469 0.18861361 0 -0.00064309017 0.18381555
		 0 -0.00084091991 0.17896549 0 -0.0010457222 0.18889658 0 -0.0010671219 0.19840693
		 0 -0.0010963837 0.20372181 0 -0.00088788511 0.20825492 0 -0.00074009917 0.22352225
		 0 0.00010012413 0.21426257 0 4.6260222e-05 0.21262081 0 0 0.21022424 0 0 0.21910632
		 0 0 0.22825223 0 0 0.23002817 0 0 0.23118177 0 0.00010012413 0.21817791 0 0.00077230495
		 0.21271391 0 0.00073252234 0.21493256 0 0.00064191077 0.21646255 0 0.00051991135
		 0.22224924 0 0.00058858318 0.22778475 0 0.00058858318 0.22541501 0 0.00068524596
		 0.22272728 0 0.00077230495 0.1761131 0 0.0012654801 0.17187111 0 0.00120886 0.17868194
		 0 0.0011636158 0.18564191 0 0.0010604514 0.1901091 0 0.0011636158 0.19385266 0 0.0011636158
		 0.18659264 0 0.00120886 0.17968313 0 0.001283189 0.11953727 0 0.0016954824 0.11664504
		 0 0.0016850983 0.12326989 0 0.0016393019 0.13045636 0 0.001580183 0.13371637 0 0.0016850983
		 0.13636793 0 0.0016850983;
	setAttr ".tk[2158:2323]" 0.12899476 0 0.0016954824 0.121686 0 0.0017717767 0
		 0.0071614594 -0.001716017 0 0.007293487 -0.0017790401 0.037061248 0 -0.0055687241
		 0.040940229 0 -0.0055913962 0.072551697 0 0.0019874547 0.077936091 0 0.0023039137
		 -1.7229468e-08 0.013336769 0.0067331246 -9.3132257e-09 0.013504993 0.0069923978 0.00020791963
		 0.0065460145 -0.0072620134 0 0.0069550909 -0.0016652753 0.0022197412 0.0060686609
		 -0.0069322912 0.05917247 0 -0.0047027823 0.044700831 0 -0.0053576059 0.083968244
		 0 -0.00438313 0.06378819 0 0.008847421 0.078722008 0 0.0021737746 0.076528661 0 0.0094764549
		 0.0013172925 0.02103102 0.0054931315 0.0005730564 0.012997817 0.0073462832 0.0054038102
		 0.020042332 0.0064783827 0.13156679 0 0.0016850983 0.1134395 0 0.0016393019 0.13300562
		 0 0.0016954824 0.0046202959 0.029267095 0.0042824405 0.10897715 0 0.008027846 0.013438664
		 0.027859621 0.0051436522 0.0024507139 0.022088494 0.005963922 0.029601797 0.01907762
		 0.01587317 0.19030072 0 0.0010222372 0.16341524 0 0.001118168 0.1928983 0 0.0011636158
		 -0.013668641 0.035494234 0.0028045587 0.14426583 0 0.0066911145 0.043972075 0.033675697
		 0.0034398471 0.0078331996 0.030732481 0.0047855871 0.09642195 0.026371857 0.0132649
		 0.23566684 0 0.00045098219 0.19241232 0 0.00058858318 0.23711452 0 0.00058858318
		 -0.035162538 0.038125463 0.00084669021 0.11059612 0 0.0046776929 0.070828229 0.036079206
		 0.00120886 0.0018532831 0.037230119 0.0032179756 0.18956488 0.031115202 0.0095870737
		 0.26671454 0 0 0.17950909 0 0 0.25277618 0 0 -0.024703298 0.036532827 0 0.053188507
		 0 0.001223075 0.064160585 0.034584966 0 -0.0050450419 0.039876062 0.0011636158 0.24951033
		 0.032825019 0.0050055413 0.25023901 0 -0.0006299254 0.14729363 0 -0.00079983793 0.23055166
		 0 -0.00084091991 0.0019123041 0.031051215 -0.00030586804 0.010054721 0 -0.0034145783
		 0.029713616 0.029450843 -0.00025664381 0.00018394727 0.038275018 0 0.23305021 0.031439446
		 0.00026508694 0.18604824 0 -0.0021576656 0.1162038 0 -0.0024096782 0.17731436 0 -0.0024096782
		 0.0024506524 0.022984313 -0.00079983793 -0.0038122293 0 -0.0070167612 0.0077969618
		 0.021770224 -0.00070219469 0.0093331262 0.032700099 -0.00033958198 0.15042545 0.027123457
		 -0.0028209591 0.12856343 0 -0.0033013748 0.089572079 0 -0.0036240756 0.12859282 0
		 -0.0036240756 0 0.014162785 -0.001284327 0.0019504204 0 -0.0097840596 0.0013172803
		 0.013336769 -0.0011880202 0.0040956661 0.024192143 -0.00084091991 0.056675784 0.020429458
		 -0.0045655048 0.084102802 0 -0.0046275002 0.0061050039 0 -0.011768796 0.00016081566
		 0.0149031 -0.001284327 0.011054236 0.012510153 -0.005895094 0.0091713341 0.012136783
		 0.017251281 0.0038048737 0.012754451 0.015617138 0.0074891187 0.012997817 0.017514495
		 -0.0028266814 0.020293288 0.014103925 -0.061355829 0.028265132 0.011860142 -0.14502071
		 0.033531796 0.0085704476 -0.19055443 0.035545532 0.0043591904 -0.16626421 0.034039184
		 -0.00026008181 -0.086690977 0.029267095 -0.003245133 -0.0097227218 0.021960182 -0.0050158082
		 0.0040956438 0.013481786 -0.0063344552 0.0066547766 0.0049647545 -0.015824188 0.014776258
		 0.0044454774 -0.015111617 0.00062926207 0.006745195 -0.0075149648 0.071121708 0.0097444644
		 -0.013857244 0.18618785 0.016025275 -0.011220566 0.33871421 0.021438755 -0.0071468046
		 0.46435845 0.024842421 0.00027422648 0.50016701 0.026040228 0.0093025491 0.42066345
		 0.024842421 0.017225275 0.27143016 0.021133913 0.023385396 0.13484165 0.015653349
		 0.027356971 0.041919641 0.0098104328 0.029027596 -0.016260041 0.010520106 0.02666755
		 0.020875877 0.011004867 0.030162252 -0.10200246 0.017023658 0.025228355 -0.22274643
		 0.023234826 0.0218031 -0.33562109 0.027541617 0.016160108 -0.39395365 0.028991815
		 0.0083282255 -0.36985141 0.027692227 -0.00084912271 -0.26450226 0.023790743 -0.0082770204
		 -0.12086185 0.017682925 -0.012227873 -0.016305862 0.010782082 -0.014761198 -0.0247036
		 0.0025341171 -0.024593895 0.076218702 0.0021361636 -0.023383304 0.0098208003 0.0053171883
		 -0.01670385 0.19166861 0.0054579815 -0.021813471 0.32394239 0.0095436694 -0.018282106
		 0.5050149 0.013481786 -0.011268688 0.6705938 0.015993804 -0.00018425967 0.72744125
		 0.016856596 0.012276652 0.65136391 0.015962906 0.023539769 0.47452524 0.013269104
		 0.031595647 0.2843855 0.0096969614 0.036422938 0.1171716 0.0059444308 0.038419012
		 -0.095798254 0.0066119493 0.035937894 0.041780867 0.0069195838 0.04019786 -0.24224484
		 0.010967879 0.034358758 -0.39025992 0.015138976 0.030162252 -0.52765989 0.018406525
		 0.022534557 -0.59873432 0.019569853 0.011051017 -0.58322543 0.01857342 -0.0018172131
		 -0.4793469 0.015540941 -0.013049616 -0.30857566 0.011096433 -0.020001618 -0.14629383
		 0.0063603902 -0.023383304 -0.11713075 0.00033192534 -0.031091958 0.13168077 0.00017683428
		 -0.029443534 0.0026085083 0.0027769937 -0.026023956 0.29982454 0.0013427308 -0.027390497
		 0.48799956 0.0033766348 -0.023262225 0.66652071 0.0054150126 -0.014519206 0.78116095
		 0.0069195838 -0.0015369128 0.85869145 0.0073983255 0.012990966 0.77862972 0.0068684276
		 0.026146043 0.58432913 0.0054150126 0.035221845 0.37444973 0.0035275626 0.040433448
		 0.17109668 0.0016707545 0.042872161 -0.15298936 0.002033263 0.040386688 0.05674981
		 0.0021807705 0.044801969 -0.3260901 0.0043111616 0.038483977 -0.49587262 0.0066553191
		 0.034056537 -0.64430279 0.0085624447 0.025286609 -0.72507501 0.0093012461 0.011801481
		 -0.72542071 0.0086889202 -0.0033335495 -0.64813989 0.0068684276 -0.016846837 -0.49625257
		 0.0043111616 -0.025622774 -0.30231255 0.0019243753 -0.029525466 -0.17229763 0 -0.032869413
		 0.13156506 0 -0.031091958 -0.047274444 0.00039961937 -0.032621309 0.33482432 0 -0.028935384
		 0.57762104 8.565723e-05 -0.024645343 0.81510592 0.00055597606 -0.016071495 0.93473899
		 0.00097912853 -0.0033358801;
	setAttr ".tk[2324:2431]" 0.87879467 0.0011602646 0.010956949 0.76495135 0.0010184631
		 0.023989698 0.56856787 0.00052283565 0.032935351 0.35942045 0.00011423587 0.038068496
		 0.15862799 0 0.040540926 -0.12397709 0 0.038222577 0.061779011 0 0.042472076 -0.28224614
		 0.00029714525 0.036554538 -0.43916142 0.0010184631 0.032380067 -0.57779515 0.0017035684
		 0.023793211 -0.66578043 0.002033263 0.010285993 -0.69740415 0.0017843803 -0.0047909454
		 -0.65709805 0.0011126384 -0.018357184 -0.53734899 0.00033192534 -0.027183061 -0.36311197
		 0 -0.031264026 -0.13333423 0 -0.029357336 0.077234238 0 -0.027842047 -0.085481092
		 0 -0.034407135 0.27307412 0 -0.025995189 0.51975626 0 -0.021965545 0.77013946 0 -0.01518963
		 0.90662098 0 -0.0047606854 0.86428696 0 0.0071482677 0.6655547 0 0.018017529 0.43053508
		 0 0.025572132 0.26008403 0 0.03008423 0.10817553 0 0.032086033 -0.02024555 0 0.0303347
		 0.067392319 0 0.033877641 -0.11508288 0 0.029173752 -0.23225218 0 0.025690401 -0.35933304
		 0 0.018549528 -0.44971645 0 0.0071960143 -0.49175385 0 -0.0056839911 -0.47951424
		 0 -0.017072745 -0.40095875 0 -0.024168577 -0.27344218 0 -0.027987195 -0.055341382
		 0 -0.021965545 0.01950011 0 -0.020944852 -0.071902379 0 -0.030841313 0.14038084 0
		 -0.019430645 0.33953655 0 -0.016138019 0.55920351 0 -0.011502478 0.69391328 0 -0.0047682147
		 0.67264241 0 0.0035035252 0.51694149 0 0.010657554 0.3158271 0 0.015500301 0.16062127
		 0 0.018917581 0.073358402 0 0.020682883 0.051726241 0 0.019479143 0.071598791 0 0.0218031
		 0.056616649 0 0.018506989 -0.0014811708 0 0.015994849 -0.094338402 0 0.011547865
		 -0.17599577 0 0.0038769078 -0.22300655 0 -0.0053788354 -0.22420838 0 -0.012887573
		 -0.1776862 0 -0.017582089 -0.11410618 0 -0.02074655 0.0053544324 0 -0.012981612 0.027628019
		 0 -0.012446124 -0.030698914 0 -0.023073768 0.062912948 0 -0.01105987 0.16616753 0
		 -0.0090087932 0.32144821 0 -0.0062950822 0.43286231 0 -0.0030499762 0.43648165 0
		 0.0009822445 0.34067896 0 0.0040600356 0.21947801 0 0.0062979613 0.13342518 0 0.0081867613
		 0.075472511 0 0.0097477054 0.016631918 0 -0.013436781 0.08121518 0 0.0023039137 0.070713989
		 0 0.0095491726 0.063944913 0 0.021386106 0.018051228 0 0.033253662 -0.044646811 0
		 0.041633647 -0.064279027 0.0023452137 0.043906447 -0.03909485 0.0071614594 0.039320424
		 -0.00082870258 0.01127563 0.029293951 0.005613707 0.013190731 0.016894527 0.00043346756
		 0.013401415 0.0072326493 0.0038046781 0.021681411 0.006357756 0.011054236 0.030210001
		 0.0051041264 0.024052175 0.036494151 0.00348518 0.033278599 0.039098136 0.001283189
		 0.031746019 0.037549071 0 0.01972503 0.032061577 -0.00030586804 0.0060158372 0.023744766
		 -0.00079983793 0.00062926672 0.014587421 -0.0012343368 0 0.0071614594 -0.001716017
		 0.0013172803 0.0065460145 -0.007410489 0.012789441 0.0051286472 -0.016404659 0.040982738
		 0.0026157917 -0.025548281 0.044317335 0.00033192534 -0.031946614 0.026216689 0 -0.033727169
		 0.0078884531 0 -0.030262418 -0.0037377379 0 -0.022653241 0.024754249 0 -0.013215333
		 0.043629009 0 -0.005537333 0.075285204 0 -0.0047355555 0.11461186 0 -0.0037187163
		 0.15187286 0 -0.0025208115 0.1935925 0 -0.00088788511 0.22150441 0 0 0.21994446 0
		 0.00068524596 0.18316095 0 0.00120886 0.12660882 0 0.0016850983;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "5E1F5271-48DD-CACB-ECF9-97AD6C1BE6F6";
	setAttr ".txf" -type "matrix" 0.25323644005414175 0.11213913895830908 -0.12091364251378441 0
		 -0.97453364069081372 2.4280091495498013 0.21079032110840354 0 1.0507052757940134 0.21349029938639022 2.3985505349759015 0
		 -0.1856404113946748 3.3840254249635175 -1.4746246258913829 1;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F4E7DA65-48C1-B4DD-7584-DB8BDCD798E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[3]" "e[5]" "e[8]" "e[31]" "e[33]" "e[35]" "e[38]" "e[51]" "e[53]" "e[55]" "e[58]" "e[71]" "e[73]" "e[75]" "e[78]";
	setAttr ".ix" -type "matrix" 3.1987498874520681 0 0 0 0 0.85463827082097421 0 0 0 0 3.9113876766025779 0
		 0.64854505608115076 1.6464193764014123 -2.3126044575143658 1;
	setAttr ".wt" 0.56468451023101807;
	setAttr ".dr" no;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "9E9FF689-41A7-90DC-1ED0-27BD96E3D00B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[11]" "e[13]" "e[15]" "e[18]" "e[61]" "e[63]" "e[65]" "e[68]" "e[91]" "e[93]" "e[95]" "e[98]" "e[111]" "e[113]" "e[115]" "e[118]" "e[208]" "e[223]" "e[240]" "e[255]" "e[272]" "e[287]" "e[304]" "e[319]" "e[336]" "e[351]" "e[368]" "e[383]" "e[400]" "e[415]" "e[432]" "e[447]";
	setAttr ".ix" -type "matrix" 3.1987498874520681 0 0 0 0 0.85463827082097421 0 0 0 0 3.9113876766025779 0
		 0.64854505608115076 1.6464193764014123 -2.3126044575143658 1;
	setAttr ".wt" 0.86658036708831787;
	setAttr ".dr" no;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "BD3FCB8E-41D1-A1D8-8C7D-40BB0974FF6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[3]" "e[5]" "e[8]" "e[31]" "e[33]" "e[35]" "e[38]" "e[51]" "e[53]" "e[55]" "e[58]" "e[71]" "e[73]" "e[75]" "e[78]";
	setAttr ".ix" -type "matrix" 3.1924107092653036 0 0 0 0 0.85463827082097421 0 0 0 0 3.9036362160908462 0
		 0.64854505608115076 1.6464193764014123 -6.2200657968982087 1;
	setAttr ".wt" 0.67385482788085938;
	setAttr ".dr" no;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2F1AF93D-47C2-6240-4E90-44884E94C1AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[11]" "e[13]" "e[15]" "e[18]" "e[61]" "e[63]" "e[65]" "e[68]" "e[91]" "e[93]" "e[95]" "e[98]" "e[111]" "e[113]" "e[115]" "e[118]" "e[208]" "e[223]" "e[240]" "e[255]" "e[272]" "e[287]" "e[304]" "e[319]" "e[336]" "e[351]" "e[368]" "e[383]" "e[400]" "e[415]" "e[432]" "e[447]";
	setAttr ".ix" -type "matrix" 3.1924107092653036 0 0 0 0 0.85463827082097421 0 0 0 0 3.9036362160908462 0
		 0.64854505608115076 1.6464193764014123 -6.2200657968982087 1;
	setAttr ".wt" 0.13898113369941711;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "84179F80-4A66-8FE7-A529-11BAFE5FB12D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[21]" "e[23]" "e[25]" "e[28]" "e[41]" "e[43]" "e[45]" "e[48]" "e[81]" "e[83]" "e[85]" "e[88]" "e[101]" "e[103]" "e[105]" "e[108]" "e[200]" "e[216]" "e[232]" "e[248]" "e[264]" "e[280]" "e[296]" "e[312]" "e[328]" "e[344]" "e[360]" "e[376]" "e[392]" "e[408]" "e[424]" "e[440]" "e[456]" "e[488]" "e[520]" "e[552]" "e[584]" "e[616]" "e[648]" "e[680]" "e[712]" "e[744]" "e[776]" "e[808]" "e[840]" "e[872]" "e[904]" "e[936]";
	setAttr ".ix" -type "matrix" 3.1924107092653036 0 0 0 0 0.85463827082097421 0 0 0 0 3.9036362160908462 0
		 0.64854505608115076 1.6464193764014123 -6.2200657968982087 1;
	setAttr ".wt" 0.34992235898971558;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "B961FF91-4C21-B032-F946-BFAA1CA7F68E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[21]" "e[23]" "e[25]" "e[28]" "e[41]" "e[43]" "e[45]" "e[48]" "e[81]" "e[83]" "e[85]" "e[88]" "e[101]" "e[103]" "e[105]" "e[108]" "e[200]" "e[216]" "e[232]" "e[248]" "e[264]" "e[280]" "e[296]" "e[312]" "e[328]" "e[344]" "e[360]" "e[376]" "e[392]" "e[408]" "e[424]" "e[440]" "e[456]" "e[488]" "e[520]" "e[552]" "e[584]" "e[616]" "e[648]" "e[680]" "e[712]" "e[744]" "e[776]" "e[808]" "e[840]" "e[872]" "e[904]" "e[936]";
	setAttr ".ix" -type "matrix" 3.1987498874520681 0 0 0 0 0.85463827082097421 0 0 0 0 3.9113876766025779 0
		 0.64854505608115076 1.6464193764014123 -2.3126044575143658 1;
	setAttr ".wt" 0.53283160924911499;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 11 ".dsm";
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
connectAttr "polyBevel3.out" "pCubeShape3.i";
connectAttr "polyBevel1.out" "pCubeShape4.i";
connectAttr "polyBevel2.out" "pCubeShape2.i";
connectAttr "polySplitRing10.out" "pCubeShape5.i";
connectAttr "polySplitRing9.out" "pCubeShape6.i";
connectAttr "polyCube5.out" "pCubeShape7.i";
connectAttr "transformGeometry1.og" "pillowShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape4.wm" "polyBevel1.mp";
connectAttr "polyCube3.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyCube2.out" "polyBevel3.ip";
connectAttr "pCubeShape3.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape2.o" "polyBevel4.ip";
connectAttr "pCubeShape6.wm" "polyBevel4.mp";
connectAttr "polyCube4.out" "polyBevel5.ip";
connectAttr "pCubeShape5.wm" "polyBevel5.mp";
connectAttr "polyCube6.out" "polySplitRing2.ip";
connectAttr "pillowShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pillowShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pillowShape.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polyBevel6.ip";
connectAttr "pillowShape.wm" "polyBevel6.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polyBevel6.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "transformGeometry1.ig";
connectAttr "polyBevel5.out" "polySplitRing5.ip";
connectAttr "pCubeShape5.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape5.wm" "polySplitRing6.mp";
connectAttr "polyBevel4.out" "polySplitRing7.ip";
connectAttr "pCubeShape6.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape6.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape6.wm" "polySplitRing9.mp";
connectAttr "polySplitRing6.out" "polySplitRing10.ip";
connectAttr "pCubeShape5.wm" "polySplitRing10.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pillowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pillow1Shape.iog" ":initialShadingGroup.dsm" -na;
// End of newRoomCouch.ma
