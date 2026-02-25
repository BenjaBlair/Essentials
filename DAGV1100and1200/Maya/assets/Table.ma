//Maya ASCII 2025ff03 scene
//Name: Table.ma
//Last modified: Wed, Feb 25, 2026 04:04:13 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "CEE320C5-4CDF-D76E-0C69-3D8F4E02144B";
fileInfo "license" "education";
createNode transform -n "Table";
	rename -uid "2CD3AB22-42C2-32F2-4E2A-C59F2C3AC25D";
	setAttr ".t" -type "double3" -0.41019012343602768 0 -1.1561156869809857 ;
	setAttr ".rp" -type "double3" 0 0.20220854878425598 0 ;
	setAttr ".sp" -type "double3" 0 0.20220854878425598 0 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "13377ABA-417C-59C1-BDC3-24BAEE2B4361";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73512386679649355 0.37869962155818937 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Table";
	rename -uid "E4B030EC-4926-1CAB-D648-2884C0951ED5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[29:30]" "f[37]" "f[50]" "f[53]" "f[61:62]" "f[81]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0:5]" "f[7:25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[28]" "f[35]" "f[46]" "f[52]" "f[59:60]" "f[76:77]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[39:40]" "f[43]" "f[56]" "f[65:66]" "f[71:72]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[32:33]" "f[38]" "f[41]" "f[44]" "f[68:69]" "f[74:75]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[6]" "f[26:27]" "f[31]" "f[34]" "f[36]" "f[42]" "f[45]" "f[47:49]" "f[51]" "f[54:55]" "f[57:58]" "f[63:64]" "f[67]" "f[70]" "f[73]" "f[78:80]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.76223081 0.625 0.76223081 0.375 0.98765314 0.625 0.98765314 0.38780704
		 1 0.38780704 0.76223081 0.38780704 0.98765314 0.61252129 1 0.61252129 0.98765314
		 0.61252129 0.76223081 0.375 0.98765314 0.38780704 0.98765314 0.38780704 1 0.375 1
		 0.375 0.75 0.38780704 0.75 0.38780704 0.76223081 0.375 0.76223081 0.61252129 0.76223081
		 0.61252129 0.75 0.625 0.75 0.625 0.76223081 0.61252129 1 0.61252129 0.98765314 0.625
		 0.98765314 0.625 1 0.875 0.095258996 0.61726296 0.49226296 0.38780704 0 0.375 0.095258996
		 0.38273704 0.25773704 0.38781384 0.25773737 0.38780701 0.26234692 0.38780704 0.65474105
		 0.375 0.75 0.63734692 0 0.625 0.095258996 0.36265311 0.095258988 0.375 0 0.125 0
		 0.13723083 0 0.125 0.095259741 0.86276919 0.095259026 0.875 0 0.38273707 0.48776928
		 0.38780701 0.48776925 0.1372308 0.095259026 0.36265314 0 0.63734692 0.095259041 0.86276919
		 0 0.38273707 0.26234692 0.61252129 0.095258996 0.625 0 0.61726296 0.25773704 0.61726302
		 0.26234692 0.61252141 0.26234692 0.61726296 0.48776925 0.61252135 0.49226296 0.61252129
		 0.75 0.625 0.65474099 0.61252135 0.25773704 0.38780704 0.095258996 0.61252129 0 0.38780704
		 0.75 0.61252129 0.65474099 0.38780704 0.49226284 0.61252141 0.48776925 0.375 0.65473956
		 0.38273704 0.49226296 0.375 0.25 0.38158423 0.28200513 0.38743132 0.2256788 0.38875028
		 0.26078996 0.13651316 0.24092121 0.375 0.4975656 0.13164063 0.17927516 0.375 0.56408393
		 0.38718393 0.50191551 0.38975376 0.53919357 0.36583552 0.25 0.375 0.25916448 0.375
		 0.30511513 0.31988487 0.25 0.62525773 0.18315701 0.625 0.25 0.6367743 0.18361475
		 0.63734692 0.25 0.625 0.26234692 0.14071757 0.18332417 0.375 0.48776925 0.13723075
		 0.25 0.64847833 0.47119242 0.86348683 0.24092117 0.80789912 0.35863388 0.86835939
		 0.17927481 0.85934722 0.18131395 0.625 0.48776925 0.86276925 0.25 0.61413532 0.24244626
		 0.6136359 0.18338181 0.72927254 0.43522239 0.64198965 0.47523633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  -4.5 6.517312 4.5 4.4999995 
		6.517312 4.5 -4.5 6.5173116 -4.5 4.4999995 6.5173116 -4.5 -4.5 6.5173116 -4.0596905 
		4.4999995 6.5173116 -4.0596905 -4.5 6.517312 4.0555124 4.4999995 6.517312 4.0555124 
		-4.0389462 6.5173116 4.5 -4.0389481 6.0173116 4.0555105 -4.0389481 6.0173116 -4.0596929 
		-4.0389462 6.5173116 -4.5 -4.0389462 6.5173116 -4.0596905 -4.0389462 6.5173116 4.0555124 
		4.0507684 6.0173116 -4.0596929 4.0507684 6.0173116 4.0555105 4.050766 6.5173116 4.5 
		4.050766 6.5173116 4.0555124 4.050766 6.5173116 -4.0596905 4.050766 6.5173116 -4.5 
		-4.5 12.352674 4.0555124 -4.0389462 12.352674 4.0555124 -4.0389462 12.352674 4.5 
		-4.5 12.352674 4.5 -4.5 12.352674 -4.5 -4.0389462 12.352674 -4.5 -4.0389462 12.352674 
		-4.0596905 -4.5 12.352674 -4.0596905 4.050766 12.352674 -4.0596905 4.050766 12.352674 
		-4.5 4.4999995 12.352674 -4.5 4.4999995 12.352674 -4.0596905 4.050766 12.352674 4.5 
		4.050766 12.352674 4.0555124 4.4999995 12.352674 4.0555124 4.4999995 12.352674 4.5 
		-4.5 6.3267937 4.5 -4.4626837 6.1720524 4.4626837 -4.360733 6.0587745 4.360733 -4.221467 
		6.0173116 4.2214661 -4.0389462 6.3267937 4.5 -4.0389462 6.1720524 4.4626837 -4.0389471 
		6.0587745 4.360733 -4.0389481 6.0173116 4.2214661 -4.221467 6.0173116 -4.2214661 
		-4.360733 6.0587745 -4.360733 -4.4626837 6.1720524 -4.4626837 -4.5 6.3267937 -4.5 
		-4.0389481 6.0173116 -4.2214661 -4.0389471 6.0587745 -4.360733 -4.0389462 6.1720524 
		-4.4626837 -4.0389462 6.3267937 -4.5 -4.5 6.3267937 4.0555115 -4.4626837 6.1720524 
		4.0555115 -4.360733 6.0587745 4.0555105 -4.221467 6.0173116 4.0555105 4.4999995 6.3267937 
		4.5 4.4626832 6.1720524 4.4626837 4.3607326 6.0587745 4.360733 4.2214661 6.0173116 
		4.2214661 4.4999995 6.3267937 4.0555115 4.4626832 6.1720524 4.0555115 4.3607326 6.0587745 
		4.0555105 4.2214661 6.0173116 4.0555105 -4.5 6.3267937 -4.0596914 -4.4626837 6.1720524 
		-4.0596919 -4.360733 6.0587745 -4.0596924 -4.221467 6.0173116 -4.0596929 4.2214661 
		6.0173116 -4.2214661 4.3607316 6.0587745 -4.360733 4.4626856 6.1720524 -4.4626822 
		4.4999995 6.3267937 -4.5 4.4999995 6.3267937 -4.0596914 4.4626832 6.1720524 -4.0596919 
		4.3607326 6.0587745 -4.0596924 4.2214661 6.0173116 -4.0596929 4.0507674 6.0173116 
		4.2214661 4.0507665 6.0587745 4.360733 4.050766 6.1720524 4.4626837 4.050766 6.3267937 
		4.5 4.050766 6.3267937 -4.5 4.050766 6.1720524 -4.4626837 4.0507665 6.0587745 -4.360733 
		4.0507674 6.0173116 -4.2214661;
	setAttr -s 84 ".vt[0:83]"  -0.5 -0.49999976 0.5 0.5 -0.49999976 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.45107672 0.5 -0.5 -0.45107672 -0.5 -0.49999976 0.45061252
		 0.5 -0.49999976 0.45061252 -0.44877177 -0.5 0.5 -0.44877201 0.5 0.45061228 -0.44877201 0.5 -0.45107698
		 -0.44877177 -0.5 -0.5 -0.44877177 -0.5 -0.45107672 -0.44877177 -0.5 0.45061252 0.4500854 0.5 -0.45107698
		 0.4500854 0.5 0.45061231 0.45008513 -0.5 0.5 0.45008513 -0.5 0.45061252 0.45008513 -0.5 -0.45107672
		 0.45008513 -0.5 -0.5 -0.5 -12.17072392 0.45061252 -0.44877177 -12.17072392 0.45061252
		 -0.44877177 -12.17072392 0.5 -0.5 -12.17072392 0.5 -0.5 -12.17072392 -0.5 -0.44877177 -12.17072392 -0.5
		 -0.44877177 -12.17072392 -0.45107672 -0.5 -12.17072392 -0.45107672 0.45008513 -12.17072487 -0.45107672
		 0.45008513 -12.17072487 -0.5 0.5 -12.17072487 -0.5 0.5 -12.17072487 -0.45107672 0.45008513 -12.17072392 0.5
		 0.45008513 -12.17072392 0.45061252 0.5 -12.17072392 0.45061252 0.5 -12.17072392 0.5
		 -0.5 -0.11896401 0.5 -0.49585372 0.19051799 0.49585372 -0.48452589 0.41707456 0.48452589
		 -0.46905181 0.5 0.46905181 -0.44877177 -0.11896401 0.5 -0.44877177 0.19051799 0.49585372
		 -0.44877186 0.41707456 0.48452589 -0.44877192 0.5 0.46905181 -0.46905181 0.5 -0.46905181
		 -0.48452589 0.41707456 -0.48452589 -0.49585372 0.19051799 -0.49585372 -0.5 -0.11896401 -0.5
		 -0.44877192 0.5 -0.46905181 -0.44877186 0.41707456 -0.48452589 -0.44877177 0.19051799 -0.49585372
		 -0.44877177 -0.11896401 -0.5 -0.5 -0.11896401 0.4506124 -0.49585372 0.19051799 0.45061237
		 -0.48452589 0.41707456 0.45061228 -0.46905181 0.5 0.45061228 0.5 -0.11896401 0.5
		 0.49585372 0.19051799 0.49585372 0.48452589 0.41707456 0.48452589 0.46905181 0.5 0.46905181
		 0.5 -0.11896401 0.4506124 0.49585372 0.19051799 0.45061237 0.48452589 0.41707456 0.45061231
		 0.46905181 0.5 0.45061231 -0.5 -0.11896401 -0.45107681 -0.49585372 0.19051799 -0.45107689
		 -0.48452589 0.41707456 -0.45107695 -0.46905181 0.5 -0.45107698 0.46905181 0.5 -0.46905181
		 0.48452589 0.41707456 -0.48452589 0.49585372 0.19051799 -0.49585372 0.5 -0.11896401 -0.5
		 0.5 -0.11896401 -0.45107681 0.49585372 0.19051799 -0.45107689 0.48452589 0.41707456 -0.45107695
		 0.46905181 0.5 -0.45107698 0.45008531 0.5 0.46905181 0.45008522 0.41707456 0.48452589
		 0.45008516 0.19051799 0.49585372 0.45008513 -0.11896401 0.5 0.45008513 -0.11896401 -0.5
		 0.45008516 0.19051799 -0.49585372 0.45008522 0.41707456 -0.48452589 0.45008531 0.5 -0.46905181;
	setAttr -s 164 ".ed[0:163]"  0 8 1 2 11 1 2 4 1 3 5 1 4 6 0 5 7 0 4 12 0
		 6 0 1 7 1 1 6 13 0 8 16 0 11 19 0 12 18 1 13 17 1 9 10 1 11 12 0 12 13 1 13 8 0 14 10 1
		 15 9 1 16 1 1 17 7 0 18 5 0 19 3 1 14 15 1 16 17 0 17 18 1 18 19 0 6 20 0 13 21 0
		 20 21 0 8 22 0 21 22 0 0 23 0 23 22 0 20 23 0 2 24 0 11 25 0 24 25 0 12 26 0 25 26 0
		 4 27 0 27 26 0 24 27 0 18 28 0 19 29 0 28 29 0 3 30 0 29 30 0 5 31 0 30 31 0 28 31 0
		 16 32 0 17 33 0 32 33 0 7 34 0 33 34 0 1 35 0 34 35 0 32 35 0 53 52 1 52 36 1 54 53 1
		 39 55 1 55 54 1 39 38 1 43 39 1 38 37 0 37 36 0 36 40 1 43 42 1 42 77 1 77 76 1 76 43 1
		 42 41 1 41 78 1 78 77 1 41 40 1 40 79 1 79 78 1 67 44 1 47 64 1 47 46 0 51 47 1 46 45 0
		 45 44 1 44 48 1 51 50 1 50 81 1 81 80 1 80 51 1 50 49 1 49 82 1 82 81 1 49 48 1 48 83 1
		 83 82 1 65 64 1 64 52 1 66 65 1 55 67 1 67 66 1 79 56 1 59 76 1 59 58 1 63 59 1 58 57 0
		 57 56 0 56 60 1 63 62 1 75 63 1 62 61 1 61 60 1 60 72 1 83 68 1 71 80 1 71 70 0 70 73 1
		 73 72 1 72 71 1 70 69 0 69 74 1 74 73 1 69 68 1 68 75 1 75 74 1 8 40 1 36 0 0 43 9 1
		 9 55 1 51 11 1 2 47 0 7 60 1 56 1 0 52 6 1 4 64 1 72 5 1 3 71 0 67 10 1 10 48 1 79 16 1
		 15 76 1 63 15 1 75 14 1 83 14 1 19 80 1 38 54 1 37 53 1 38 42 1 37 41 1 46 50 1 45 49 1
		 54 66 1 53 65 1 58 62 1 57 61 1 45 66 1 46 65 1 62 74 1 61 73 1 57 78 1 58 77 1 69 82 1
		 70 81 1;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 13 14 15 16
		f 4 38 40 -43 -44
		mu 0 4 17 18 19 20
		f 4 6 16 -10 -5
		mu 0 4 3 8 9 5
		f 4 46 48 50 -52
		mu 0 4 21 22 23 24
		f 4 26 22 5 -22
		mu 0 4 11 12 4 6
		f 4 54 56 58 -60
		mu 0 4 25 26 27 28
		f 4 -15 -20 -25 18
		mu 0 4 48 35 58 69
		f 4 -18 13 -26 -11
		mu 0 4 7 9 11 10
		f 4 -17 12 -27 -14
		mu 0 4 9 8 12 11
		f 4 -16 11 -28 -13
		mu 0 4 8 66 61 12
		f 4 9 29 -31 -29
		mu 0 4 5 9 14 13
		f 4 17 31 -33 -30
		mu 0 4 9 7 15 14
		f 4 -1 33 34 -32
		mu 0 4 7 1 16 15
		f 4 -8 28 35 -34
		mu 0 4 1 5 13 16
		f 4 1 37 -39 -37
		mu 0 4 37 66 18 17
		f 4 15 39 -41 -38
		mu 0 4 66 8 19 18
		f 4 -7 41 42 -40
		mu 0 4 8 3 20 19
		f 4 -3 36 43 -42
		mu 0 4 3 37 17 20
		f 4 27 45 -47 -45
		mu 0 4 12 61 22 21
		f 4 23 47 -49 -46
		mu 0 4 61 0 23 22
		f 4 3 49 -51 -48
		mu 0 4 0 4 24 23
		f 4 -23 44 51 -50
		mu 0 4 4 12 21 24
		f 4 25 53 -55 -53
		mu 0 4 10 11 26 25
		f 4 21 55 -57 -54
		mu 0 4 11 6 27 26
		f 4 8 57 -59 -56
		mu 0 4 6 2 28 27
		f 4 -21 52 59 -58
		mu 0 4 2 10 25 28
		f 4 70 71 72 73
		mu 0 4 34 75 101 63
		f 4 74 75 76 -72
		mu 0 4 75 74 102 101
		f 4 77 78 79 -76
		mu 0 4 74 64 54 102
		f 4 87 88 89 90
		mu 0 4 36 81 103 67
		f 4 91 92 93 -89
		mu 0 4 81 80 104 103
		f 4 94 95 96 -93
		mu 0 4 80 68 60 104
		f 4 116 117 118 119
		mu 0 4 29 97 98 45
		f 4 120 121 122 -118
		mu 0 4 97 95 100 98
		f 4 123 124 125 -122
		mu 0 4 94 30 59 99
		f 4 0 126 -70 127
		mu 0 4 41 31 64 32
		f 4 -67 128 129 -64
		mu 0 4 33 34 35 53
		f 4 -84 130 -2 131
		mu 0 4 70 36 66 37
		f 4 -9 132 -109 133
		mu 0 4 55 38 51 39
		f 4 134 7 -128 -62
		mu 0 4 40 50 41 32
		f 4 2 135 -82 -132
		mu 0 4 42 43 49 44
		f 4 136 -4 137 -120
		mu 0 4 45 52 46 29
		f 4 138 139 -87 -81
		mu 0 4 47 48 68 71
		f 4 -136 4 -135 -99
		mu 0 4 49 43 50 40
		f 4 -133 -6 -137 -114
		mu 0 4 51 38 52 45
		f 4 -130 14 -139 -101
		mu 0 4 53 35 48 47
		f 4 140 20 -134 -103
		mu 0 4 54 65 55 39
		f 4 141 -104 -106 142
		mu 0 4 58 63 56 57
		f 4 24 -143 -111 143
		mu 0 4 69 58 57 59
		f 4 144 -144 -125 -115
		mu 0 4 60 69 59 30
		f 4 145 -116 -138 -24
		mu 0 4 61 67 62 0
		f 4 -129 -74 -142 19
		mu 0 4 35 34 63 58
		f 4 -127 10 -141 -79
		mu 0 4 64 31 65 54
		f 4 -131 -91 -146 -12
		mu 0 4 66 36 67 61
		f 4 -140 -19 -145 -96
		mu 0 4 68 48 69 60
		f 4 -66 63 64 -147
		mu 0 4 73 33 53 84
		f 4 -69 147 60 61
		mu 0 4 32 72 82 40
		f 4 -68 146 62 -148
		mu 0 4 72 73 84 83
		f 4 65 148 -71 66
		mu 0 4 33 73 75 34
		f 4 67 149 -75 -149
		mu 0 4 73 72 74 75
		f 4 68 69 -78 -150
		mu 0 4 72 32 64 74
		f 4 82 150 -88 83
		mu 0 4 70 79 81 36
		f 4 84 151 -92 -151
		mu 0 4 79 77 80 81
		f 4 85 86 -95 -152
		mu 0 4 77 71 68 80
		f 4 -65 100 101 -153
		mu 0 4 84 53 47 92
		f 4 -61 153 97 98
		mu 0 4 40 82 91 49
		f 4 -63 152 99 -154
		mu 0 4 82 85 93 91
		f 4 104 154 -110 105
		mu 0 4 56 87 90 57
		f 4 106 155 -112 -155
		mu 0 4 87 86 88 89
		f 4 107 108 -113 -156
		mu 0 4 86 39 51 88
		f 4 -86 156 -102 80
		mu 0 4 71 77 92 47
		f 4 -85 157 -100 -157
		mu 0 4 76 78 91 93
		f 4 -83 81 -98 -158
		mu 0 4 78 44 49 91
		f 4 109 158 -126 110
		mu 0 4 57 90 99 59
		f 4 111 159 -123 -159
		mu 0 4 89 88 98 100
		f 4 112 113 -119 -160
		mu 0 4 88 51 45 98
		f 4 -108 160 -80 102
		mu 0 4 39 86 102 54
		f 4 -107 161 -77 -161
		mu 0 4 86 87 101 102
		f 4 -105 103 -73 -162
		mu 0 4 87 56 63 101
		f 4 -124 162 -97 114
		mu 0 4 30 94 104 60
		f 4 -121 163 -94 -163
		mu 0 4 94 96 103 104
		f 4 -117 115 -90 -164
		mu 0 4 96 62 67 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "7A16DB3D-44C3-BF57-AA96-0AABC49D6D4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.733097505726825 14.120364917798462 -9.8670383078777348 ;
	setAttr ".r" -type "double3" -18.338352729582375 96.99999999998083 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9EF82A1B-4B20-5692-6EAB-C9A0F142EF73";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.22643830732963;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.9585371017456055 6.3625702857971191 -4.9585375785827637 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7074C173-4C3F-3BB7-3466-D9AA57BCF0EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0B2662B8-445A-FD12-FCD1-2D9A5CD44D4E";
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
	rename -uid "37079DC0-4534-A5A4-70A8-1481E2E59A2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "140A7775-42D2-1F0E-7E9A-B8BD9864A1B7";
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
	rename -uid "5575F8DB-4379-2EEE-5F8F-A789AD4864F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CF7B96F9-4A44-0692-D0CB-2393896C657D";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8555C29A-487C-AA51-011F-EF8AD0BF898D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3002B4B0-4786-9BB2-7249-01AB3DAA83CF";
createNode displayLayer -n "defaultLayer";
	rename -uid "01D201F1-4A76-17F6-310D-CA86E7BC047D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A46D9F38-4A57-9B88-2243-9490BB5F05BF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9F400F54-4926-41AD-75B9-7DA7050AE3A5";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3B276877-4F85-AAE9-B23E-57ABB74D8F90";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5E3037E1-40D5-923D-7E2F-2A817AB7DFA4";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "17928742-403D-9D0C-9F39-22A8278ED41D";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FC71D9C4-48FE-FEEB-40DA-0BA8EBBFA6FD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BB00801A-4479-E457-337D-B6A49E0CCBEA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7854A347-4EA3-FDF5-6E69-B7BA8E3C7BEB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "4CB9EC96-4E75-F494-5E13-658FE3EBACB0";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "79BF6DA6-46B4-97A5-AB70-6A818E305805";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.41019012343602768 0 -1.1561156869809857 1;
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A6272277-4951-DAB2-E49F-B1B98DC9FE8F";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.25833827 -0.17704302 ;
	setAttr ".uvtk[5]" -type "float2" 0.25833827 -0.17704302 ;
	setAttr ".uvtk[6]" -type "float2" 0.25833827 -0.17704302 ;
	setAttr ".uvtk[7]" -type "float2" 0.25833827 -0.17704302 ;
	setAttr ".uvtk[8]" -type "float2" 0.25833827 -0.17704302 ;
	setAttr ".uvtk[9]" -type "float2" 0.25833827 -0.17704302 ;
	setAttr ".uvtk[10]" -type "float2" 0.25833827 -0.17704302 ;
	setAttr ".uvtk[11]" -type "float2" 0.25833827 -0.17704302 ;
	setAttr ".uvtk[12]" -type "float2" 0.25833827 -0.17704302 ;
	setAttr ".uvtk[13]" -type "float2" 0.25833827 -0.17704302 ;
	setAttr ".uvtk[14]" -type "float2" 0.25833827 -0.17704302 ;
	setAttr ".uvtk[15]" -type "float2" 0.25833827 -0.17704302 ;
	setAttr ".uvtk[16]" -type "float2" 0.25833827 -0.17704302 ;
	setAttr ".uvtk[17]" -type "float2" 0.25833827 -0.17704302 ;
	setAttr ".uvtk[18]" -type "float2" 0.25833827 -0.17704302 ;
	setAttr ".uvtk[19]" -type "float2" 0.25833827 -0.17704302 ;
	setAttr ".uvtk[20]" -type "float2" 0.25833827 -0.17704302 ;
	setAttr ".uvtk[21]" -type "float2" 0.25833827 -0.17704302 ;
	setAttr ".uvtk[22]" -type "float2" 0.25833827 -0.17704302 ;
	setAttr ".uvtk[23]" -type "float2" 0.25833827 -0.17704302 ;
	setAttr ".uvtk[32]" -type "float2" -0.13007246 -0.036131226 ;
	setAttr ".uvtk[33]" -type "float2" -0.13007246 -0.036131226 ;
	setAttr ".uvtk[34]" -type "float2" -0.13007243 -0.036131226 ;
	setAttr ".uvtk[35]" -type "float2" -0.13007243 -0.036131226 ;
	setAttr ".uvtk[36]" -type "float2" -0.1300724 -0.036131226 ;
	setAttr ".uvtk[37]" -type "float2" -0.1300724 -0.036131226 ;
	setAttr ".uvtk[38]" -type "float2" -0.1300724 -0.036131226 ;
	setAttr ".uvtk[39]" -type "float2" -0.13007246 -0.036131226 ;
	setAttr ".uvtk[40]" -type "float2" -0.13007246 -0.036131226 ;
	setAttr ".uvtk[41]" -type "float2" -0.13007246 -0.036131226 ;
	setAttr ".uvtk[42]" -type "float2" -0.13007246 -0.036131226 ;
	setAttr ".uvtk[43]" -type "float2" -0.1300724 -0.036131226 ;
	setAttr ".uvtk[44]" -type "float2" -0.13007246 -0.036131226 ;
	setAttr ".uvtk[45]" -type "float2" -0.13007246 -0.036131226 ;
	setAttr ".uvtk[46]" -type "float2" -0.13007246 -0.036131226 ;
	setAttr ".uvtk[47]" -type "float2" -0.13007243 -0.036131226 ;
	setAttr ".uvtk[48]" -type "float2" -0.13007243 -0.036131226 ;
	setAttr ".uvtk[49]" -type "float2" -0.13007246 -0.036131226 ;
	setAttr ".uvtk[50]" -type "float2" -0.13007246 -0.036131226 ;
	setAttr ".uvtk[51]" -type "float2" -0.13007246 -0.036131226 ;
	setAttr ".uvtk[64]" -type "float2" -0.56545377 0.38660416 ;
	setAttr ".uvtk[65]" -type "float2" -0.56545377 0.38660416 ;
	setAttr ".uvtk[66]" -type "float2" -0.56545377 0.38660413 ;
	setAttr ".uvtk[67]" -type "float2" -0.56545377 0.38660413 ;
	setAttr ".uvtk[68]" -type "float2" -0.56545377 0.38660416 ;
	setAttr ".uvtk[69]" -type "float2" -0.56545377 0.38660413 ;
	setAttr ".uvtk[70]" -type "float2" -0.56545377 0.38660416 ;
	setAttr ".uvtk[71]" -type "float2" -0.56545377 0.38660416 ;
	setAttr ".uvtk[72]" -type "float2" -0.56545377 0.38660416 ;
	setAttr ".uvtk[73]" -type "float2" -0.56545377 0.38660413 ;
	setAttr ".uvtk[74]" -type "float2" -0.56545377 0.38660416 ;
	setAttr ".uvtk[75]" -type "float2" -0.56545377 0.38660416 ;
	setAttr ".uvtk[84]" -type "float2" 0.40828291 0.44983384 ;
	setAttr ".uvtk[85]" -type "float2" 0.40828288 0.44983384 ;
	setAttr ".uvtk[86]" -type "float2" 0.40828288 0.44983384 ;
	setAttr ".uvtk[87]" -type "float2" 0.40828291 0.44983384 ;
	setAttr ".uvtk[88]" -type "float2" 0.40828288 0.44983384 ;
	setAttr ".uvtk[89]" -type "float2" 0.40828291 0.44983384 ;
	setAttr ".uvtk[90]" -type "float2" 0.40828291 0.44983384 ;
	setAttr ".uvtk[91]" -type "float2" 0.40828291 0.44983378 ;
	setAttr ".uvtk[92]" -type "float2" 0.40828288 0.44983381 ;
	setAttr ".uvtk[93]" -type "float2" 0.40828291 0.44983381 ;
	setAttr ".uvtk[94]" -type "float2" 0.40828291 0.44983384 ;
	setAttr ".uvtk[95]" -type "float2" 0.40828291 0.44983378 ;
	setAttr ".uvtk[96]" -type "float2" 0.40828291 0.44983384 ;
	setAttr ".uvtk[97]" -type "float2" 0.40828291 0.44983384 ;
	setAttr ".uvtk[98]" -type "float2" 0.40828288 0.44983384 ;
	setAttr ".uvtk[99]" -type "float2" 0.40828291 0.44983384 ;
	setAttr ".uvtk[100]" -type "float2" 0.40828294 0.44983384 ;
	setAttr ".uvtk[101]" -type "float2" 0.40828294 0.44983378 ;
	setAttr ".uvtk[102]" -type "float2" 0.40828291 0.44983381 ;
	setAttr ".uvtk[103]" -type "float2" 0.40828288 0.44983378 ;
	setAttr ".uvtk[104]" -type "float2" 0.40828291 0.44983378 ;
	setAttr ".uvtk[105]" -type "float2" 0.40828291 0.44983381 ;
	setAttr ".uvtk[106]" -type "float2" 0.40828291 0.44983384 ;
	setAttr ".uvtk[107]" -type "float2" 0.40828291 0.44983378 ;
	setAttr ".uvtk[108]" -type "float2" 0.40828294 0.44983384 ;
	setAttr ".uvtk[109]" -type "float2" 0.40828291 0.44983384 ;
	setAttr ".uvtk[110]" -type "float2" 0.40828291 0.44983384 ;
	setAttr ".uvtk[111]" -type "float2" 0.40828291 0.44983378 ;
	setAttr ".uvtk[112]" -type "float2" 0.40828294 0.44983378 ;
	setAttr ".uvtk[113]" -type "float2" 0.40828291 0.44983378 ;
	setAttr ".uvtk[114]" -type "float2" 0.40828291 0.44983384 ;
	setAttr ".uvtk[115]" -type "float2" 0.40828291 0.44983378 ;
	setAttr ".uvtk[116]" -type "float2" 0.40828291 0.44983384 ;
	setAttr ".uvtk[117]" -type "float2" 0.40828291 0.44983384 ;
	setAttr ".uvtk[118]" -type "float2" 0.40828291 0.44983378 ;
	setAttr ".uvtk[119]" -type "float2" 0.40828291 0.44983381 ;
	setAttr ".uvtk[124]" -type "float2" -0.3613123 -0.095747754 ;
	setAttr ".uvtk[125]" -type "float2" -0.3613123 -0.095747769 ;
	setAttr ".uvtk[126]" -type "float2" -0.3613123 -0.095747769 ;
	setAttr ".uvtk[127]" -type "float2" -0.3613123 -0.095747754 ;
	setAttr ".uvtk[128]" -type "float2" -0.3613123 -0.095747754 ;
	setAttr ".uvtk[129]" -type "float2" -0.3613123 -0.095747769 ;
	setAttr ".uvtk[130]" -type "float2" -0.3613123 -0.095747761 ;
	setAttr ".uvtk[131]" -type "float2" -0.3613123 -0.095747761 ;
	setAttr ".uvtk[132]" -type "float2" -0.3613123 -0.095747769 ;
	setAttr ".uvtk[133]" -type "float2" -0.3613123 -0.095747754 ;
	setAttr ".uvtk[134]" -type "float2" -0.3613123 -0.095747761 ;
	setAttr ".uvtk[135]" -type "float2" -0.3613123 -0.095747761 ;
	setAttr ".uvtk[136]" -type "float2" -0.3613123 -0.095747761 ;
	setAttr ".uvtk[137]" -type "float2" -0.3613123 -0.095747761 ;
	setAttr ".uvtk[138]" -type "float2" -0.3613123 -0.095747761 ;
	setAttr ".uvtk[139]" -type "float2" -0.3613123 -0.095747761 ;
	setAttr ".uvtk[140]" -type "float2" 0.21859394 -0.010839352 ;
	setAttr ".uvtk[141]" -type "float2" 0.21859394 -0.010839352 ;
	setAttr ".uvtk[142]" -type "float2" 0.21859394 -0.010839352 ;
	setAttr ".uvtk[143]" -type "float2" 0.21859394 -0.010839352 ;
	setAttr ".uvtk[144]" -type "float2" 0.21859394 -0.010839352 ;
	setAttr ".uvtk[145]" -type "float2" 0.21859394 -0.010839352 ;
	setAttr ".uvtk[146]" -type "float2" 0.21859394 -0.010839352 ;
	setAttr ".uvtk[147]" -type "float2" 0.21859394 -0.010839352 ;
	setAttr ".uvtk[148]" -type "float2" 0.21859394 -0.010839382 ;
	setAttr ".uvtk[149]" -type "float2" 0.21859394 -0.010839382 ;
	setAttr ".uvtk[150]" -type "float2" 0.21859394 -0.010839382 ;
	setAttr ".uvtk[151]" -type "float2" 0.21859394 -0.010839382 ;
	setAttr ".uvtk[152]" -type "float2" 0.21859394 -0.010839382 ;
	setAttr ".uvtk[153]" -type "float2" 0.21859394 -0.010839382 ;
	setAttr ".uvtk[154]" -type "float2" 0.21859394 -0.010839382 ;
	setAttr ".uvtk[155]" -type "float2" 0.21859394 -0.010839382 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "76A0F0C8-49FC-E912-A82B-FFA2C5C34D26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "BF17E882-4363-BB88-BCB0-5EB44AC76A57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "D9FB8CC9-47CD-0FD2-27DF-3CAFA3D9D89B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "AAB7D413-4BAD-3797-025A-6AABE74FD671";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "3C768C5C-46B9-466E-AD59-D4BC65443E0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5451CCE1-4939-68E2-34D5-848ACB4065E8";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.70817214 -0.45164037 ;
	setAttr ".uvtk[1]" -type "float2" 0.70817214 -0.45164037 ;
	setAttr ".uvtk[2]" -type "float2" 0.70817214 -0.45164037 ;
	setAttr ".uvtk[3]" -type "float2" 0.70817214 -0.45164037 ;
	setAttr ".uvtk[24]" -type "float2" -0.010839367 -0.6088112 ;
	setAttr ".uvtk[25]" -type "float2" -0.010839369 -0.6088112 ;
	setAttr ".uvtk[26]" -type "float2" -0.010839369 -0.6088112 ;
	setAttr ".uvtk[27]" -type "float2" -0.010839367 -0.6088112 ;
	setAttr ".uvtk[28]" -type "float2" 0.28724325 -0.65036213 ;
	setAttr ".uvtk[29]" -type "float2" 0.28724328 -0.65036213 ;
	setAttr ".uvtk[30]" -type "float2" 0.28724328 -0.65036213 ;
	setAttr ".uvtk[31]" -type "float2" 0.28724325 -0.65036213 ;
	setAttr ".uvtk[52]" -type "float2" 0.034324676 -0.34144011 ;
	setAttr ".uvtk[53]" -type "float2" 0.034324661 -0.34144011 ;
	setAttr ".uvtk[54]" -type "float2" 0.034324661 -0.34144011 ;
	setAttr ".uvtk[55]" -type "float2" 0.034324676 -0.34144011 ;
	setAttr ".uvtk[116]" -type "float2" 0.70817214 -0.45164037 ;
	setAttr ".uvtk[117]" -type "float2" 0.70817214 -0.45164037 ;
	setAttr ".uvtk[146]" -type "float2" 0.11561994 -0.6196506 ;
	setAttr ".uvtk[147]" -type "float2" 0.11561994 -0.6196506 ;
	setAttr ".uvtk[148]" -type "float2" 0.11561994 -0.6196506 ;
	setAttr ".uvtk[149]" -type "float2" 0.11561994 -0.6196506 ;
	setAttr ".uvtk[150]" -type "float2" -0.10658713 -0.29446954 ;
	setAttr ".uvtk[151]" -type "float2" -0.10658713 -0.29446954 ;
	setAttr ".uvtk[152]" -type "float2" -0.10658713 -0.29446954 ;
	setAttr ".uvtk[153]" -type "float2" -0.10658713 -0.29446954 ;
	setAttr ".uvtk[154]" -type "float2" 0.11742648 -0.35950574 ;
	setAttr ".uvtk[155]" -type "float2" 0.11742648 -0.35950574 ;
	setAttr ".uvtk[156]" -type "float2" 0.11742648 -0.35950577 ;
	setAttr ".uvtk[157]" -type "float2" 0.11742648 -0.35950577 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "27AC5AB6-431A-4619-2EA0-AB9F17F906AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "92E56A53-496F-D70C-7816-ED8E3C203693";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "2671B167-4BC2-B407-1658-A0A774EFAA66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "9496D1CD-433E-0AEF-F374-998694A6FC00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "90F97622-4232-E135-C29F-E88DD2CEE12C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "3DF09FA0-43D5-3EE2-7320-F8B6D9142999";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "38EDE604-4DCD-981B-A02D-4DA702115536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9F3E311C-443A-AA98-1167-7C80562268B0";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" -0.059714071 0.095831022
		 -0.057369344 0.095831081 -0.057369344 0.1235359 -0.059714071 0.12353557 -0.22025833
		 -0.6510523 -0.22260317 -0.6510523 -0.22260314 -0.67875695 -0.22025836 -0.67875695
		 -0.22260317 -0.65014774 -0.22025833 -0.65014774 -0.26541287 -0.65014774 -0.26541275
		 -0.65105224 -0.22045523 -0.64941305 -0.22260317 -0.64941305 -0.26773554 -0.65105224
		 -0.26773554 -0.65014774 -0.26541287 -0.64941305 -0.22099301 -0.6488753 -0.22260314
		 -0.6488753 -0.26773554 -0.67875689 -0.26541281 -0.67875689 -0.26753867 -0.64941305
		 -0.26541287 -0.6488753 -0.26700079 -0.6488753 0.56815284 0.10674104 0.5704757 0.10674104
		 0.57047558 0.13444564 0.5681529 0.13444564 0.41631496 0.13761941 0.41863769 0.13761941
		 0.41863769 0.16532424 0.4163149 0.16532406 -0.26773554 -0.60069042 -0.26541275 -0.60069042
		 -0.26541281 -0.57298571 -0.2677356 -0.57298571 -0.26541275 -0.60159492 -0.26773554
		 -0.60159492 -0.22260317 -0.60159492 -0.22260311 -0.60069042 -0.26753873 -0.60232955
		 -0.26541281 -0.60232955 -0.22025833 -0.60069042 -0.22025833 -0.60159492 -0.22260317
		 -0.60232961 -0.26700085 -0.60286742 -0.26541287 -0.60286736 -0.22025827 -0.57298577
		 -0.22260308 -0.57298577 -0.22045523 -0.60232961 -0.22260314 -0.60286742 -0.22099301
		 -0.60286742 0.47840059 0.070714831 0.44282228 0.070714831 0.44282192 -0.34966275
		 0.47840035 -0.34966189 -0.059714727 0.12596756 -0.05737 0.12596819 0.57290798 0.13676828
		 0.57047588 0.13676849 0.57290787 0.13444561 1.17372167 0.24956623 1.17128968 0.24956623
		 1.17128968 0.20675656 1.17372167 0.20675656 1.12861419 0.24956623 1.12861419 0.20675656
		 1.17128968 0.25188893 1.12861419 0.25188893 1.12624454 0.24956623 1.12624454 0.20675656
		 1.17128968 0.20441192 1.12861419 0.20441192 0.41863734 0.16769412 0.41631442 0.16769379
		 0.44281793 -0.38524219 0.40686375 -0.34966075 0.40685987 -0.38523838 -0.26541287
		 -0.64717776 -0.22260314 -0.64717776 -0.22260314 -0.6045025 -0.26541287 -0.6045025
		 -0.22260314 -0.64814061 -0.26541287 -0.64814061 -0.2217277 -0.64717776 -0.2217277
		 -0.6045025 -0.22260314 -0.60360205 -0.26541287 -0.60360205 -0.26626623 -0.64717776
		 -0.26626623 -0.6045025 -0.2217277 -0.64814061 -0.26626623 -0.64814061 -0.22099301
		 -0.64717776 -0.22099301 -0.6045025 -0.2217277 -0.60360205 -0.26626623 -0.60360205
		 -0.26700079 -0.64717776 -0.26700079 -0.6045025 -0.22099301 -0.64887524 -0.26700079
		 -0.64887524 -0.22045523 -0.64717776 -0.22045523 -0.6045025 -0.22099301 -0.60286742
		 -0.26700079 -0.60286742 -0.26753867 -0.64717776 -0.26753873 -0.6045025 -0.22045523
		 -0.64941305 -0.26753873 -0.64941305 -0.22045523 -0.60232955 -0.26753873 -0.60232955
		 -0.06214606 0.095831081 -0.06214606 0.12353572 -0.21881601 -0.64717776 -0.21881598
		 -0.64960992 -0.19111139 -0.64960992 -0.19111139 -0.64717776 -0.21972054 -0.64717776
		 -0.21972054 -0.64960992 -0.21881598 -0.6045025 -0.21972051 -0.6045025 -0.22045523
		 -0.64941305 -0.21881604 -0.60213274 -0.21972051 -0.60213274 -0.19111139 -0.6045025
		 -0.19111139 -0.60213274 -0.22045523 -0.60232967 -0.26917785 -0.64960986 -0.26917779
		 -0.64717776 -0.29688251 -0.64717776 -0.29688251 -0.64960998 -0.26827329 -0.64960986
		 -0.26827329 -0.64717776 -0.26753873 -0.64941305 -0.26827335 -0.60450262 -0.26917785
		 -0.60450262 -0.26827341 -0.60213274 -0.26917791 -0.60213274 -0.26753873 -0.60232955
		 -0.29688269 -0.6021328 -0.29688269 -0.60450262 0.57290775 0.10674104 0.41394526 0.13761941
		 0.41394526 0.16532418 0.40686375 0.07071501;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "796E78E1-4339-02F0-0EC7-4892D06A2BBA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "386AE547-46CC-3725-8B8C-98A07FE2C8DE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyTweakUV3.out" "TableShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "TableShape.uvst[0].uvtw";
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
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "TableShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
// End of Table.ma
