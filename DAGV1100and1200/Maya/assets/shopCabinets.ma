//Maya ASCII 2026 scene
//Name: shopCabinets.ma
//Last modified: Tue, Feb 17, 2026 11:14:01 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "476F5C5C-45DF-8E40-A9F4-9EB50A04C2B6";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
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
connectAttr "transformGeometry1.og" "canbnetHandle1Shape.i";
connectAttr "groupId1.id" "canbnetHandle1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "canbnetHandle1Shape.iog.og[0].gco";
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
connectAttr "canbnetHandle1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of shopCabinets.ma
