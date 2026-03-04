//Maya ASCII 2025ff03 scene
//Name: shopCabinets.ma
//Last modified: Wed, Mar 04, 2026 03:20:01 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "54BB65AA-4C33-AA97-BE71-629F728DE219";
fileInfo "license" "education";
createNode transform -n "canbnetHandle1";
	rename -uid "F4F51231-4EDA-333D-F981-0C91889BA2E1";
	setAttr ".rp" -type "double3" 0.076459148677580302 0.0032739974558353424 0 ;
	setAttr ".sp" -type "double3" 0.076459148677580302 0.0032739974558353424 0 ;
createNode mesh -n "canbnetHandle1Shape" -p "canbnetHandle1";
	rename -uid "9E8D2E19-4C81-FF40-62B7-468288604C1D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50405390560626984 0.86651384830474854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "canbnetHandle1";
	rename -uid "81C227BA-4BC4-29C6-6E5B-28A211C04FB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[25]" "f[29]" "f[52]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[30]" "f[32]" "f[35]" "f[42]" "f[44]" "f[47]" "f[53]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[23]" "f[27]" "f[50]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "f[20:22]" "f[55]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 11 "f[24]" "f[26]" "f[31]" "f[33]" "f[36]" "f[39:40]" "f[43]" "f[45:46]" "f[49]" "f[54]" "f[56:63]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 6 "f[28]" "f[34]" "f[37:38]" "f[41]" "f[48]" "f[51]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 111 ".uvst[0].uvsp[0:110]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.2924149 0.25 0.2924149 0 0.375 0 0.375 0.25 0.125 0 0.20853974 0 0.20853975
		 0.25 0.125 0.25 0.5074212 0 0.625 0 0.625 0.25 0.5074212 0.25 0.63876808 0.06247212
		 0.63876808 0.18752782 0.53677028 0.5 0.625 0.5 0.625 0.75 0.53677028 0.75 0.875 0.25
		 0.86123669 0.18750626 0.86123675 0.062493745 0.875 0 0.50821257 0.33486998 0.375
		 0.3325851 0.375 0.5 0.375 0.75 0.37500003 0.91741484 0.50821251 0.91513002 0.5074212
		 1 0.375 1 0.7075851 0.062387913 0.7075851 0.18761212 0.54026961 0.83119518 0.375
		 0.83353972 0.79146022 0.18761212 0.79146022 0.062387899 0.375 0.41646025 0.54026961
		 0.41880476 0.625 0.3325851 0.7075851 0.25 0.79146022 0.25 0.625 0.41646025 0.625
		 0.83353972 0.79146022 0 0.625 0.9174149 0.7075851 0 0.625 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25
		 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  2.0074667931 4.23892832 0.48094893 2.0074667931 4.30528069 0.51475716
		 2.0074667931 4.35793829 0.56741476 2.0074667931 4.39174652 0.63376719 2.0074667931 4.40339613 0.70731938
		 2.0074667931 4.39174652 0.78087157 2.0074667931 4.35793829 0.847224 2.0074667931 4.30528069 0.89988154
		 2.0074667931 4.23892832 0.93368971 2.0074667931 4.16537619 0.94533926 2.0074667931 4.091824055 0.93368971
		 2.0074667931 4.025471687 0.89988148 2.0074667931 3.97281408 0.84722394 2.0074667931 3.93900585 0.78087157
		 2.0074667931 3.92735624 0.70731938 2.0074667931 3.93900585 0.63376719 2.0074667931 3.97281408 0.56741482
		 2.0074667931 4.025471687 0.51475728 2.0074667931 4.091824055 0.48094907 2.0074667931 4.16537619 0.46929955
		 2.48350644 4.19176769 0.62609464 2.48350644 4.2155757 0.6382255 2.48350644 4.23446989 0.65711987
		 2.48350644 4.2466011 0.68092793 2.48350644 4.25078106 0.70731938 2.48350644 4.2466011 0.73371089
		 2.48350644 4.23447037 0.75751895 2.48350644 4.2155757 0.77641332 2.48350644 4.19176769 0.78854418
		 2.48350644 4.16537619 0.79272413 2.48350644 4.13898468 0.78854418 2.48350644 4.11517668 0.77641332
		 2.48350644 4.096282482 0.75751895 2.48350644 4.084151268 0.73371083 2.48350644 4.079971313 0.70731938
		 2.48350644 4.084151268 0.68092793 2.48350644 4.096282482 0.65711987 2.48350644 4.11517668 0.6382255
		 2.48350644 4.13898468 0.62609464 2.48350644 4.16537619 0.62191468 2.37589669 4.046366215 1.65906036
		 2.37589669 4.28438616 1.65906036 2.47923613 4.28438616 0.58197123 2.47923613 4.046366215 0.58197123
		 2.4773438 4.28438616 0.94189018 2.4773438 4.046366215 0.94189018 2.3975389 4.28438616 1.30325413
		 2.3975389 4.046366215 1.30325413 2.50444603 4.1058445 1.59974241 2.48442793 4.063592434 1.64188051
		 2.44167376 4.046366215 1.65906036 2.44167376 4.28438616 1.65906036 2.48442793 4.26715994 1.64188051
		 2.50444603 4.22490788 1.59974241 2.52627707 4.22498798 1.30325413 2.50904489 4.26698875 1.30037093
		 2.46744275 4.28438616 1.29341018 2.64648056 4.22488689 0.64126849 2.6318965 4.26673079 0.59956658
		 2.59062481 4.28438616 0.58197123 2.59062481 4.046366215 0.58197123 2.6318965 4.064021587 0.59956658
		 2.64648056 4.10586548 0.64126849 2.56289458 4.046366215 0.93178916 2.60444856 4.063763618 0.93893164
		 2.62166071 4.10576439 0.94189018 2.46744275 4.046366215 1.29341018 2.50904489 4.063763618 1.30037093
		 2.52627707 4.10576439 1.30325413 2.62166071 4.22498798 0.94189018 2.60444856 4.26698875 0.93893164
		 2.56289458 4.28438616 0.93178916 -1.84264481 -0.043154955 4.15372086 1.84264481 -0.043154955 4.15372086
		 -1.84264481 5.048926353 4.15372086 1.84264481 5.048926353 4.15372086 -1.84264481 5.048926353 0.025217056
		 1.84264481 5.048926353 0.025217056 -1.84264481 -0.043154955 0.025217056 1.84264481 -0.043154955 0.025217056
		 1.84264481 0.18339515 0.20889688 1.84264481 0.18339515 3.97004104 1.84264481 4.82237625 0.20889688
		 1.84264481 4.82237625 3.97004104 2.031005859 0.18339515 0.20889688 2.031005859 0.18339515 3.97004104
		 2.031005859 4.82237625 0.20889688 2.031005859 4.82237625 3.97004104;
	setAttr -s 148 ".ed[0:147]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 41 0 41 46 0 42 43 0
		 43 45 0 44 42 0 45 47 0 44 45 1 46 44 0 47 40 0 46 47 1 68 48 1 50 66 1 50 49 0 49 52 0
		 52 51 0 51 50 1 49 48 0 48 53 1 53 52 0 56 51 1 53 54 1 56 55 1 71 56 1 55 54 1 54 69 1
		 70 69 1 69 57 1 59 71 1 71 70 1 59 58 0 58 61 0 61 60 0 60 59 1 58 57 0 57 62 1 62 61 0
		 64 63 1 63 60 1 62 65 1 65 64 1 67 66 1 66 63 1 65 68 1 68 67 1 40 50 0 51 41 0 56 46 1
		 42 59 0 60 43 0 47 66 1 68 54 1 63 45 1 69 65 1 44 71 1 52 55 0 58 70 0 61 64 0 64 67 0
		 49 67 0 55 70 0 72 73 0 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0
		 77 79 0 78 72 0 79 73 0 79 80 1 73 81 1 80 81 0 77 82 1 82 80 0 75 83 1 83 82 0 81 83 0
		 80 84 0 81 85 0 84 85 0 82 86 0 86 84 0 83 87 0 87 86 0 85 87 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 4 69 68 60 61
		mu 0 4 42 43 44 45
		f 4 63 -67 64 62
		mu 0 4 46 47 48 49
		f 4 66 65 -70 67
		mu 0 4 48 47 43 42
		f 4 72 73 74 75
		mu 0 4 50 51 52 53
		f 4 76 77 78 -74
		mu 0 4 51 54 55 52
		f 4 89 90 91 92
		mu 0 4 56 57 58 59
		f 4 93 94 95 -91
		mu 0 4 60 61 62 63
		f 4 104 -76 105 -61
		mu 0 4 44 50 53 45
		f 4 -106 -80 106 -62
		mu 0 4 45 53 64 65
		f 4 107 -93 108 -63
		mu 0 4 66 56 59 67
		f 4 109 -72 -105 -69
		mu 0 4 68 69 70 71
		f 4 -71 110 -81 -78
		mu 0 4 54 72 73 55
		f 4 -109 -98 111 -64
		mu 0 4 67 59 74 75
		f 4 112 -99 -95 -87
		mu 0 4 76 77 62 61
		f 4 113 -88 -108 -65
		mu 0 4 78 79 56 66
		f 4 -112 -102 -110 -66
		mu 0 4 75 74 69 68
		f 4 -111 -103 -113 -85
		mu 0 4 73 72 77 76
		f 4 -107 -83 -114 -68
		mu 0 4 65 64 79 78
		f 4 -75 114 -82 79
		mu 0 4 53 52 80 64
		f 4 -79 80 -84 -115
		mu 0 4 52 55 73 81
		f 4 -94 115 85 86
		mu 0 4 61 60 82 76
		f 4 -90 87 88 -116
		mu 0 4 57 56 79 83
		f 4 -92 116 96 97
		mu 0 4 59 58 84 74
		f 4 -96 98 99 -117
		mu 0 4 63 62 77 85
		f 4 -97 117 100 101
		mu 0 4 74 84 86 69
		f 4 -100 102 103 -118
		mu 0 4 85 77 72 87
		f 4 -77 118 -104 70
		mu 0 4 54 51 87 72
		f 4 -73 71 -101 -119
		mu 0 4 88 70 69 86
		f 4 81 119 -89 82
		mu 0 4 64 80 83 79
		f 4 83 84 -86 -120
		mu 0 4 81 73 76 82
		f 4 120 125 -122 -125
		mu 0 4 89 90 91 92
		f 4 121 127 -123 -127
		mu 0 4 92 91 93 94
		f 4 122 129 -124 -129
		mu 0 4 94 93 95 96
		f 4 123 131 -121 -131
		mu 0 4 96 95 97 98
		f 4 -143 -145 -147 -148
		mu 0 4 99 100 101 102
		f 4 130 124 126 128
		mu 0 4 103 89 92 104
		f 4 -132 132 134 -134
		mu 0 4 90 105 106 107
		f 4 -130 135 136 -133
		mu 0 4 105 108 109 106
		f 4 -128 137 138 -136
		mu 0 4 108 91 110 109
		f 4 -126 133 139 -138
		mu 0 4 91 90 107 110
		f 4 -135 140 142 -142
		mu 0 4 107 106 100 99
		f 4 -137 143 144 -141
		mu 0 4 106 109 101 100
		f 4 -139 145 146 -144
		mu 0 4 109 110 102 101
		f 4 -140 141 147 -146
		mu 0 4 110 107 99 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "F3E00A51-45EC-5CCB-6622-32AA1C8D5A86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 40.235596697969626 19.323388143846994 -4.0869828725751471 ;
	setAttr ".r" -type "double3" -25.538352729615514 95.799999999996203 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EF66F0F0-4D0B-90C7-66C2-3CA6AD96E0E8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BD12912B-4423-DBA6-AD15-63AD6B1B9E1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "906A62C3-4277-3BA3-CEB5-EBA4B6208E80";
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
	rename -uid "E6A7F83E-435C-5C44-3D23-DC8A6961FA65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AECEF9AB-4FB4-74C5-7D43-DDADCCA5F838";
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
	rename -uid "FAA74BEB-48D4-0A50-585F-BBAE9D27BA1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "10AEAC54-454D-9375-92C0-AAAE06B57F85";
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
createNode transformGeometry -n "transformGeometry1";
	rename -uid "89005D6C-415E-17E0-4DCD-7786D2C253BC";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.046428951885553627 -0.023214475942777035 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5CE93C8A-470F-AE8D-6E47-ACBE849B12CA";
	setAttr ".dc" -type "componentList" 2 "f[52]" "f[116]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "EED02D69-4623-8A1E-B049-13803DD7B512";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.046428951885553627 -0.023214475942777035 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "83A34BAD-4DB5-E140-28C9-B98C38245DD8";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.046428951885553627 -0.023214475942777035 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3E6F1B95-4AFE-ED9F-EF7F-9A8FFDD4B4A3";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.046428951885553627 -0.023214475942777035 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F77A904D-42AE-54A4-651C-56BECD393867";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.046428951885553627 -0.023214475942777035 1;
	setAttr ".am" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "2532191C-4FDA-D6EB-B99D-C0B58501CA1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.046428951885553627 -0.023214475942777035 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.11188939213752747;
	setAttr ".sp" -type "double3" 0.40191779494716917 2.5028857594225347 2.0894688981221865 ;
	setAttr ".fnf" 64;
	setAttr ".lnf" 127;
createNode groupParts -n "groupParts1";
	rename -uid "7C748F8B-475C-0747-8E82-43936BF74F64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId1";
	rename -uid "DE9F4535-4AC3-A017-7535-7AA012444807";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D35E3581-43CF-0F45-6F83-3392DAB17E19";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D6C7E173-4D33-D096-49C1-F480EA5E62D3";
createNode displayLayer -n "defaultLayer";
	rename -uid "8D8C7B9B-4318-A1F7-F962-89814D7C58BA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "82A5DD9D-4497-E8EA-2330-37BCAAA71172";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0724A3BA-44DE-8E0E-F18D-25A17C38DDA5";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3E6EC197-4186-6697-80AB-F8803C4EA169";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D83C610C-4E02-BA9D-13B6-6C91A8CBDD9C";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F0DC6A0E-41D3-7B0F-1B37-A2B6CF399DC3";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BEC5C5E9-4CF7-77B3-179A-B981075751AA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "88D81033-4CF4-248D-2875-5FA2684B96A0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "267003C8-4B28-080B-6E08-4A9656EA1D64";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "D373F689-4CA8-4E4E-D6E7-D59FD5500C94";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "DEE9E2D7-4381-FB55-3C11-999A0AC383B1";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.2610130310058594 8.2610130310058594 8.2610130310058594 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "91F9FCC6-4D68-4F59-D4A1-20965B857EDF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 0.83135289 -0.59794462 ;
	setAttr ".uvtk[73]" -type "float2" 0.83135289 -0.59794462 ;
	setAttr ".uvtk[74]" -type "float2" 0.83135283 -0.59794462 ;
	setAttr ".uvtk[75]" -type "float2" 0.83135283 -0.59794462 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "30D2675A-44E0-CFAC-989D-018A560993F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[277]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BFCE8C27-4E79-D89F-BF70-1690C762AB1F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 0.53238058 -0.5638513 ;
	setAttr ".uvtk[73]" -type "float2" 0.53238052 -0.5638513 ;
	setAttr ".uvtk[74]" -type "float2" 0.53238046 -0.5638513 ;
	setAttr ".uvtk[75]" -type "float2" 0.53238052 -0.5638513 ;
	setAttr ".uvtk[288]" -type "float2" 0.53238052 -0.5638513 ;
	setAttr ".uvtk[289]" -type "float2" 0.53238052 -0.5638513 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "2F088474-4EBF-FB07-51D8-CB8AAAEFD559";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[279]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8C55EB85-4CC0-84BD-EA79-2F8292B05674";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.083953381 0.32900646 ;
	setAttr ".uvtk[25]" -type "float2" -0.083953381 0.32900646 ;
	setAttr ".uvtk[26]" -type "float2" -0.083953381 0.32900646 ;
	setAttr ".uvtk[27]" -type "float2" -0.083953381 0.32900646 ;
	setAttr ".uvtk[28]" -type "float2" 0.063532278 -0.12706457 ;
	setAttr ".uvtk[29]" -type "float2" 0.063532278 -0.12706457 ;
	setAttr ".uvtk[30]" -type "float2" 0.063532278 -0.12706457 ;
	setAttr ".uvtk[31]" -type "float2" 0.063532278 -0.12706457 ;
	setAttr ".uvtk[32]" -type "float2" 0.063532278 -0.12706459 ;
	setAttr ".uvtk[33]" -type "float2" 0.063532278 -0.12706459 ;
	setAttr ".uvtk[34]" -type "float2" 0.16336875 0.1179885 ;
	setAttr ".uvtk[35]" -type "float2" 0.16336875 0.1179885 ;
	setAttr ".uvtk[36]" -type "float2" 0.16336875 0.1179885 ;
	setAttr ".uvtk[37]" -type "float2" 0.16336875 0.1179885 ;
	setAttr ".uvtk[38]" -type "float2" 0.16336869 0.1179885 ;
	setAttr ".uvtk[39]" -type "float2" 0.16336869 0.1179885 ;
	setAttr ".uvtk[40]" -type "float2" 0.16336869 0.1179885 ;
	setAttr ".uvtk[41]" -type "float2" 0.16336869 0.1179885 ;
	setAttr ".uvtk[42]" -type "float2" 0.16336875 0.1179885 ;
	setAttr ".uvtk[43]" -type "float2" 0.16336869 0.1179885 ;
	setAttr ".uvtk[44]" -type "float2" 0.16336875 0.11798853 ;
	setAttr ".uvtk[45]" -type "float2" 0.16336875 0.11798853 ;
	setAttr ".uvtk[46]" -type "float2" 0.16336869 0.11798853 ;
	setAttr ".uvtk[47]" -type "float2" 0.16336869 0.11798853 ;
	setAttr ".uvtk[72]" -type "float2" 0.18378983 -0.024959113 ;
	setAttr ".uvtk[73]" -type "float2" 0.18378983 -0.024959113 ;
	setAttr ".uvtk[74]" -type "float2" 0.18378983 -0.024959113 ;
	setAttr ".uvtk[75]" -type "float2" 0.18378983 -0.024959113 ;
	setAttr ".uvtk[128]" -type "float2" -0.12025754 -0.095298432 ;
	setAttr ".uvtk[129]" -type "float2" -0.12025754 -0.095298432 ;
	setAttr ".uvtk[130]" -type "float2" -0.12025754 -0.095298424 ;
	setAttr ".uvtk[131]" -type "float2" -0.12025754 -0.095298424 ;
	setAttr ".uvtk[132]" -type "float2" -0.12025754 -0.095298424 ;
	setAttr ".uvtk[133]" -type "float2" -0.12025754 -0.095298424 ;
	setAttr ".uvtk[134]" -type "float2" -0.049918223 -0.099836446 ;
	setAttr ".uvtk[135]" -type "float2" -0.049918223 -0.099836446 ;
	setAttr ".uvtk[136]" -type "float2" -0.049918223 -0.099836461 ;
	setAttr ".uvtk[137]" -type "float2" -0.049918223 -0.099836461 ;
	setAttr ".uvtk[138]" -type "float2" -0.049918223 -0.099836446 ;
	setAttr ".uvtk[139]" -type "float2" -0.049918223 -0.099836446 ;
	setAttr ".uvtk[288]" -type "float2" 0.18378983 -0.024959113 ;
	setAttr ".uvtk[289]" -type "float2" 0.18378983 -0.024959113 ;
	setAttr ".uvtk[290]" -type "float2" 0.18378977 -0.024959113 ;
	setAttr ".uvtk[291]" -type "float2" 0.18378977 -0.024959113 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "4A5CD50C-4272-C897-1176-9693C4B4631A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "3FE126A5-4A52-487E-2FBE-E282F46425AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "F84CB21A-4F43-AB93-7A4C-5C8D69921FBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "431ECD56-461F-D71A-C1FD-64B63CD90299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "C2E2F17F-48FF-842C-4D2E-FFB8445C635A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[278]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "CFC054C0-49E9-1687-A983-C0A103C84507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[276]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "3F658FF4-4711-A9FA-FF27-0E86FEE8CDF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[270]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "4380B0F9-4DE5-CC2C-BB8A-29A23BD1BA94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "0CB6C344-4882-8732-3B49-789D99FFD890";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[271]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "C9E7084D-4600-7F22-769F-549CC65B7CB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "32487162-4D2A-E98F-EF49-0EB852CAD704";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "51C90A50-4449-F619-52D0-04A757A50C58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "FEDBFE87-4FCC-EB48-E78C-A4AF0E6DBE4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "6D598B0D-43D7-45E8-B6B3-75A414391908";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "613A1BD2-46E3-8B5B-C0AC-5E952A24C97D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "C3B75128-44D8-4690-2BDB-7088BDF21F84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "FDC23960-4A22-B446-CE64-B7AEFBD61D70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "20CB25E7-48FC-C01C-1C6C-DAA08D9B3618";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[219]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "606C79EA-47C3-9B7C-CD9D-5CB0978706B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[226]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "D7B656DD-4C57-ACA7-AD30-BB89DAB6D312";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "A5EBD8CD-4A24-61DE-C0AF-38B818F1FD78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[210]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "0E998A52-4FCC-E4E2-0434-378F073AEC9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236]";
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "B49401E2-407C-C50A-396E-B9861A6CC49A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "D2692704-4C68-0A26-D067-F5BFEF96F118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "6AFC273B-437E-95CE-31E0-EDB68100D6D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[237]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "77B6115F-4FCE-8654-1A6A-64882B6496F7";
	setAttr ".uopa" yes;
	setAttr -s 242 ".uvtk[0:241]" -type "float2" -0.37339145 -0.72465795 -0.37339145
		 -0.72465795 -0.37339145 -0.72465795 -0.37339145 -0.72465795 -0.37339145 -0.72465795
		 -0.37339145 -0.72465795 -0.37339145 -0.72465795 -0.37339145 -0.72465795 -0.37339145
		 -0.72465795 -0.37339145 -0.72465795 -0.37339145 -0.72465795 -0.37339145 -0.72465795
		 -0.37339145 -0.72465795 -0.37339145 -0.72465795 -0.37339145 -0.72465795 -0.37339145
		 -0.72465795 -0.37339145 -0.72465795 -0.37339145 -0.72465795 -0.37339145 -0.72465795
		 -0.37339145 -0.72465795 -0.37339145 -0.72465795 -0.37339145 -0.72465795 -0.37339145
		 -0.72465795 -0.37339145 -0.72465795 0.45678055 -0.067075789 0.2448875 -0.27896887
		 0.50623548 -0.54031676 0.71812856 -0.32842368 1.34825599 -0.21352509 1.58095789 0.019177044
		 1.29408324 0.30605143 1.06138134 0.073349454 0.82867938 -0.1593526 1.11555409 -0.44622707
		 -0.62512612 -0.83774048 -0.39242411 -0.60503846 -0.41564828 -0.602736 -0.6275413
		 -0.81462908 -0.67929876 -0.31816387 -0.67699635 -0.34138799 -0.91200066 -0.55086589
		 -0.88888931 -0.55328107 -0.39472657 -0.58181429 -0.65607464 -0.32046628 -0.15972225
		 -0.37233648 -0.18283354 -0.36992118 -0.44418153 -0.10857313 -0.44659683 -0.085461877
		 -0.35983622 -0.63402158 -0.35983622 -0.63402152 -0.35983622 -0.63402152 -0.35983622
		 -0.63402158 -0.35983619 -0.63402158 -0.35983622 -0.63402158 -0.35983622 -0.63402152
		 -0.35983622 -0.63402152 -0.35983622 -0.63402158 -0.35983622 -0.63402158 -0.35983622
		 -0.63402152 -0.35983619 -0.63402152 -0.35983619 -0.63402152 -0.35983619 -0.63402158
		 -0.35983622 -0.63402158 -0.35983622 -0.63402152 -0.35983619 -0.63402158 -0.35983619
		 -0.63402158 -0.35983622 -0.63402158 -0.35983622 -0.63402158 -0.35983619 -0.63402158
		 -0.35983622 -0.63402158 -0.35983622 -0.63402158 -0.35983622 -0.63402158 -1.025670171
		 0.37377024 -0.76432198 0.1124221 -0.5524289 0.32431519 -0.81377673 0.58566308 -0.45541927
		 -0.51809162 -0.45541927 -0.51809162 -0.45541927 -0.51809168 -0.45541927 -0.51809168
		 -0.45541927 -0.51809162 -0.45541927 -0.51809168 -0.45541927 -0.51809162 -0.45541927
		 -0.51809162 -0.45541927 -0.51809162 -0.45541927 -0.51809168 -0.45541927 -0.51809162
		 -0.45541927 -0.51809168 -0.45541927 -0.51809162 -0.45541927 -0.51809162 -0.45541927
		 -0.51809162 -0.45541927 -0.51809168 -0.45541927 -0.51809168 -0.45541927 -0.51809168
		 -0.45541927 -0.51809168 -0.45541927 -0.51809162 -0.45541927 -0.51809162 -0.45541927
		 -0.51809162 -0.45541927 -0.51809168 -0.45541927 -0.51809162 -0.45541927 -0.51809168
		 -0.45541927 -0.51809168 -0.45541927 -0.51809168 -0.45541927 -0.51809162 -0.37339145
		 -0.72465795 -0.37339145 -0.72465795 -0.37339145 -0.72465795 -0.37339145 -0.72465795
		 -0.37339145 -0.72465795 -0.37339145 -0.72465795 -0.37339145 -0.72465795 -0.37339145
		 -0.72465795 -0.37339145 -0.72465795 -0.37339145 -0.72465795 -0.37339145 -0.72465795
		 -0.37339145 -0.72465795 -0.37339145 -0.72465795 -0.37339145 -0.72465795 -0.37339145
		 -0.72465795 -0.37339145 -0.72465795 -0.37339145 -0.72465795 -0.37339145 -0.72465795
		 -0.37339145 -0.72465795 -0.37339145 -0.72465795 -0.37339145 -0.72465795 -0.37339145
		 -0.72465795 -0.37339145 -0.72465795 -0.37339145 -0.72465795 0.36327553 0.30605125
		 0.15565592 0.098431677 0.38835785 -0.13427034 0.59597749 0.073349275 0.62105989 -0.36697233
		 0.19385451 0.83546585 -0.013765067 0.62784642 0.21893704 0.39514425 0.42655653 0.60276395
		 -0.038847387 1.068167806 -0.24646696 0.86054826 0.44616878 -0.056464076 0.23427552
		 -0.2683568 0.51684725 -0.55092865 0.72874051 -0.33903581 -0.48674569 -0.52043021
		 -0.48674569 -0.52043021 -0.48674569 -0.52043021 -0.48674569 -0.52043021 -0.48674569
		 -0.52043021 -0.48674569 -0.52043021 -0.48674569 -0.52043021 -0.48674569 -0.52043021
		 -0.48674569 -0.52043021 -0.48674569 -0.52043021 -0.48674569 -0.52043021 -0.48674569
		 -0.52043021 -0.48674569 -0.52043021 -0.48674569 -0.52043021 -0.48674569 -0.52043021
		 -0.48674569 -0.52043021 -0.48674569 -0.52043021 -0.48674569 -0.52043021 -0.48674569
		 -0.52043021 -0.48674569 -0.52043021 -0.48674569 -0.52043021 -0.48674569 -0.52043021
		 -0.48674569 -0.52043021 -0.48674569 -0.52043021 -0.48674569 -0.52043021 -0.48674569
		 -0.52043021 -0.48674569 -0.52043021 -0.48674569 -0.52043021 -0.35983622 -0.63402158
		 -0.35983622 -0.63402158 -0.35983622 -0.63402152 -0.35983622 -0.63402152 -0.35983622
		 -0.63402158 -0.35983622 -0.63402158 -0.35983622 -0.63402152 -0.35983622 -0.63402158
		 -0.35983619 -0.63402152 -0.35983622 -0.63402152 -0.35983622 -0.63402152 -0.35983619
		 -0.63402152 -0.35983622 -0.63402152 -0.35983622 -0.63402158 -0.35983622 -0.63402152
		 -0.35983622 -0.63402158 -0.35983622 -0.63402158 -0.35983619 -0.63402152 -0.35983619
		 -0.63402158 -0.35983619 -0.63402152 -0.35983622 -0.63402152 -0.35983622 -0.63402152
		 -0.35983619 -0.63402152 -0.35983619 -0.63402152 -1.036281943 0.38438225 -0.82438833
		 0.59627473 -0.54181719 0.3137033 -0.75371021 0.10181032 -0.45541927 -0.51809162 -0.45541927
		 -0.51809168 -0.45541927 -0.51809162 -0.45541927 -0.51809162 -0.45541927 -0.51809162
		 -0.45541927 -0.51809168 -0.45541927 -0.51809168 -0.45541927 -0.51809162 -0.45541927
		 -0.51809162 -0.45541927 -0.51809162 -0.45541927 -0.51809168 -0.45541927 -0.51809168
		 -0.45541927 -0.51809168 -0.45541927 -0.51809168 -0.37339145 -0.72465795 -0.37339145
		 -0.72465795 0.50581205 0.10826996 0.71343148 0.31588975 0.23427567 -0.28958064 0.49562368
		 -0.55092853 0.72874033 -0.31781214 0.46739233 -0.056464076 -0.48674569 -0.52043021
		 -0.48674569 -0.52043021 -0.48674569 -0.52043021 -0.48674569 -0.52043021 -0.48674569
		 -0.52043021 -0.48674569 -0.52043021 -0.48674569 -0.52043021 -0.48674569 -0.52043021
		 -0.48674569 -0.52043021 -0.48674569 -0.52043021 -0.48674569 -0.52043021 -0.48674569
		 -0.52043021 -0.48674569 -0.52043021 -0.48674569 -0.52043021 -0.35983619 -0.63402152
		 -0.35983619 -0.63402152 0.90793467 -0.65384686 -0.80316508 0.59627485 -0.54181707
		 0.33492684 -0.77493334 0.10181062 -1.036281943 0.36315823;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "65729B57-47C3-FB8F-58EB-6B8D49B79E20";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1257\n            -height 704\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1257\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1257\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4443B96A-4009-8928-DD2A-6AB4A5F789EC";
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
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV4.out" "canbnetHandle1Shape.i";
connectAttr "groupId1.id" "canbnetHandle1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "canbnetHandle1Shape.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "canbnetHandle1Shape.uvst[0].uvtw";
connectAttr "deleteComponent1.og" "transformGeometry1.ig";
connectAttr "polyMergeVert4.out" "deleteComponent1.ig";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "canbnetHandle1Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "canbnetHandle1Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "canbnetHandle1Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMirror1.out" "polyMergeVert1.ip";
connectAttr "canbnetHandle1Shape.wm" "polyMergeVert1.mp";
connectAttr "groupParts1.og" "polyMirror1.ip";
connectAttr "canbnetHandle1Shape.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
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
connectAttr "transformGeometry1.og" "polyAutoProj1.ip";
connectAttr "canbnetHandle1Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "canbnetHandle1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of shopCabinets.ma
