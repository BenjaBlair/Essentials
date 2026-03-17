//Maya ASCII 2026 scene
//Name: BookShelf.ma
//Last modified: Mon, Mar 16, 2026 07:29:14 PM
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
fileInfo "UUID" "2549D931-481D-E6E1-FF37-918BD2254A08";
createNode transform -n "BookShelf";
	rename -uid "7E362ADA-48E5-695F-02A1-E28EF25B6853";
	setAttr ".rp" -type "double3" 0 0.43994907888578672 0 ;
	setAttr ".sp" -type "double3" 0 0.43994907888578672 0 ;
createNode mesh -n "BookShelfShape" -p "BookShelf";
	rename -uid "9C6354AE-4BD1-CEB0-A80A-D99466F1C892";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6905348002910614 0.83548346161842346 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[32]" -type "float3"  -2.9802322e-08 0 0;
createNode mesh -n "polySurfaceShape2" -p "BookShelf";
	rename -uid "371D30F0-4D92-3E99-D253-E192A0D7AA7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[7]" "f[23]" "f[39]" "f[55]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[8]" "f[10]" "f[12:15]" "f[24]" "f[26]" "f[28:31]" "f[40]" "f[42]" "f[44:47]" "f[56]" "f[58]" "f[60:63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[22]" "f[38]" "f[54]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[9]" "f[25]" "f[41]" "f[57]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[11]" "f[16:21]" "f[27]" "f[32:37]" "f[43]" "f[48:53]" "f[59]" "f[64:69]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 178 ".uvst[0].uvsp[0:177]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.377902 0.25 0.375 0.25 0.375 0 0.377902 0 0.62222552
		 0 0.625 0 0.625 0.25 0.62222552 0.25 0.377902 0.75 0.375 0.75 0.375 0.5 0.375 0.5
		 0.377902 0.5 0.62222552 0.5 0.625 0.5 0.625 0.5 0.625 0.75 0.62222552 0.75 0.37500003
		 0.75623143 0.377902 0.75623143 0.377902 1 0.375 1 0.1312314 0 0.375 0.25 0.375 0.49376851
		 0.125 0.25 0.125 0 0.62222552 1 0.62222552 0.75623143 0.625 0.75623143 0.625 1 0.62222552
		 0.49376851 0.377902 0.49376851 0.377902 0.25 0.377902 0.49376851 0.62222552 0.25
		 0.62222552 0.49376851 0.625 0.25 0.625 0.49376851 0.86876863 0 0.875 0 0.377902 0.25
		 0.375 0.25 0.375 0 0.377902 0 0.62222552 0 0.625 0 0.625 0.25 0.62222552 0.25 0.377902
		 0.75 0.375 0.75 0.375 0.5 0.375 0.5 0.377902 0.5 0.62222552 0.5 0.625 0.5 0.625 0.5
		 0.625 0.75 0.62222552 0.75 0.37500003 0.75623143 0.377902 0.75623143 0.377902 1 0.375
		 1 0.1312314 0 0.375 0.25 0.375 0.49376851 0.125 0.25 0.125 0 0.62222552 1 0.62222552
		 0.75623143 0.625 0.75623143 0.625 1 0.62222552 0.49376851 0.377902 0.49376851 0.377902
		 0.25 0.377902 0.49376851 0.62222552 0.25 0.62222552 0.49376851 0.625 0.25 0.625 0.49376851
		 0.86876863 0 0.875 0 0.377902 0.25 0.375 0.25 0.375 0 0.377902 0 0.62222552 0 0.625
		 0 0.625 0.25 0.62222552 0.25 0.377902 0.75 0.375 0.75 0.375 0.5 0.375 0.5 0.377902
		 0.5 0.62222552 0.5 0.625 0.5 0.625 0.5 0.625 0.75 0.62222552 0.75 0.37500003 0.75623143
		 0.377902 0.75623143 0.377902 1 0.375 1 0.1312314 0 0.375 0.25 0.375 0.49376851 0.125
		 0.25 0.125 0 0.62222552 1 0.62222552 0.75623143 0.625 0.75623143 0.625 1 0.62222552
		 0.49376851 0.377902 0.49376851 0.377902 0.25 0.377902 0.49376851 0.62222552 0.25
		 0.62222552 0.49376851 0.625 0.25 0.625 0.49376851 0.86876863 0 0.875 0 0.377902 0.25
		 0.375 0.25 0.375 0 0.377902 0 0.62222552 0 0.625 0 0.625 0.25 0.62222552 0.25 0.377902
		 0.75 0.375 0.75 0.375 0.5 0.375 0.5 0.377902 0.5 0.62222552 0.5 0.625 0.5 0.625 0.5
		 0.625 0.75 0.62222552 0.75 0.37500003 0.75623143 0.377902 0.75623143 0.377902 1 0.375
		 1 0.1312314 0 0.375 0.25 0.375 0.49376851 0.125 0.25 0.125 0 0.62222552 1 0.62222552
		 0.75623143 0.625 0.75623143 0.625 1 0.62222552 0.49376851 0.377902 0.49376851 0.377902
		 0.25 0.377902 0.49376851 0.62222552 0.25 0.62222552 0.49376851 0.625 0.25 0.625 0.49376851
		 0.86876863 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt[0:99]" -type "float3"  5.2203012 0 -11.80183 5.2203012 
		0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 
		0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 
		0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 
		0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 
		0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 
		0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 
		0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203007 0 -11.80183 5.2203012 
		0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 
		0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 
		0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 
		0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 
		0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 
		0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 
		0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 
		0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 
		0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 
		0 -11.801832 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 
		0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 
		0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 
		0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 
		0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 
		0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 
		0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 
		0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183 5.2203012 
		0 -11.80183 5.2203012 0 -11.80183 5.2203012 0 -11.80183;
	setAttr -s 100 ".vt[0:99]"  -4.63315535 13.82496262 1.9648 4.63315535 13.82496262 1.9648
		 -4.63315535 14.0093040466 1.9648 4.63315535 14.0093040466 1.9648 -4.63315535 14.0093040466 -1.81745708
		 4.63315535 14.0093040466 -1.81745708 -4.63315535 13.82496262 -1.81745708 4.63315535 13.82496262 -1.81745708
		 -4.51653767 7.15134382 1.80050254 4.51653767 7.15134382 1.80050254 -4.51653767 7.33570671 1.80050254
		 4.51653767 7.33570671 1.80050254 -4.51653767 7.33570671 -1.80050254 4.51653767 7.33570671 -1.80050254
		 -4.51653767 7.15134382 -1.80050254 4.51653767 7.15134382 -1.80050254 4.41628838 7.15134382 1.80050254
		 4.41628838 7.33570671 1.80050254 4.41628838 7.15134382 -1.80050254 -4.41168165 7.15134382 1.80050254
		 -4.41168165 7.33570671 1.80050254 -4.41168165 7.15134382 -1.80050254 -4.51653767 7.15134382 -1.71074462
		 -4.41168165 7.15134382 -1.71074462 4.41628838 7.15134382 -1.71074462 4.51653767 7.15134382 -1.71074462
		 4.41628838 7.33570671 -1.71074402 -4.41168165 7.33570671 -1.71074402 -4.51653814 10.49268913 1.80050254
		 -4.41168165 10.49268913 1.80050254 -4.41168165 10.49268913 -1.71074462 -4.51653767 10.49268913 -1.71074462
		 4.51653767 10.49268913 -1.71074462 4.41628838 10.49268913 -1.71074462 4.41628838 10.49268913 1.80050254
		 4.51653767 10.49268913 1.80050254 4.41628838 10.49268913 -1.80050254 4.51653767 10.49268913 -1.80050254
		 -4.41168165 10.49268913 -1.80050254 -4.51653767 10.49268913 -1.80050254 -4.51653767 10.6770525 1.80050254
		 4.51653767 10.6770525 1.80050254 -4.51653767 10.6770525 -1.80050254 4.51653767 10.6770525 -1.80050254
		 4.41628838 10.6770525 1.80050254 -4.41168165 10.6770525 1.80050254 4.41628838 10.6770525 -1.71074402
		 -4.41168165 10.6770525 -1.71074402 -4.51653767 13.83401394 1.80050254 -4.41168165 13.83401394 1.80050254
		 -4.41168165 13.83401394 -1.71074402 -4.51653767 13.83401394 -1.71074402 4.51653767 13.83401394 -1.71074402
		 4.41628838 13.83401394 -1.71074402 4.41628838 13.83401394 1.80050254 4.51653767 13.83401394 1.80050254
		 4.41628838 13.83401394 -1.80050254 4.51653767 13.83401394 -1.80050254 -4.41168165 13.83401394 -1.80050254
		 -4.51653767 13.83401394 -1.80050254 -4.51653767 3.80999756 1.80050254 4.51653767 3.80999756 1.80050254
		 -4.51653767 3.99436045 1.80050254 4.51653767 3.99436045 1.80050254 -4.51653767 3.99436045 -1.80050254
		 4.51653767 3.99436045 -1.80050468 -4.51653767 3.80999756 -1.80050254 4.51653767 3.80999756 -1.80050254
		 4.41628838 3.80999756 1.80050254 4.41628838 3.99436045 1.80050254 4.41628838 3.80999756 -1.80050254
		 -4.41168165 3.80999756 1.80050254 -4.41168165 3.99436045 1.80050254 -4.41168165 3.80999756 -1.80050254
		 -4.51653767 3.80999756 -1.71074462 -4.41168165 3.80999756 -1.71074462 4.41628838 3.80999756 -1.71074462
		 4.51653767 3.80999756 -1.71074462 4.41628838 3.99436045 -1.71074402 -4.41168165 3.99436045 -1.71074402
		 -4.51653767 0.4686729 1.80050254 4.51653767 0.4686729 1.80050254 -4.51653767 0.6530143 1.80050254
		 4.51653767 0.6530143 1.80050254 -4.51653767 0.6530143 -1.80050254 4.51653767 0.6530143 -1.80050254
		 -4.51653767 0.4686729 -1.80050254 4.51653767 0.4686729 -1.80050254 4.41628838 0.4686729 1.80050254
		 4.41628838 0.6530143 1.80050254 4.41628838 0.4686729 -1.80050254 -4.41168165 0.4686729 1.80050254
		 -4.41168165 0.6530143 1.80050254 -4.41168165 0.4686729 -1.80050254 -4.51653767 0.4686729 -1.71074533
		 -4.41168165 0.4686729 -1.71074533 4.41628838 0.4686729 -1.71074533 4.51653767 0.4686729 -1.71074533
		 4.41628838 0.6530143 -1.71074402 -4.41168165 0.6530143 -1.71074402;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 19 0 10 20 1 14 21 0 8 10 0 9 11 0 12 14 0 13 15 0
		 14 22 0 15 25 0 16 9 0 17 11 1 18 15 0 17 26 0 18 24 1 19 16 0 20 17 0 21 18 0 20 27 0
		 21 23 1 22 8 0 23 19 0 24 16 0 25 9 0 22 23 1 23 24 0 24 25 1 26 27 0 10 28 0 20 29 0
		 28 29 0 27 30 0 29 30 0 28 31 0 26 33 0 17 34 0 34 33 0 11 35 0 34 35 0 35 32 0 13 37 0
		 32 37 0 36 37 0 33 30 0 38 36 0 12 39 0 39 38 0 31 39 0 40 45 1 28 40 0 35 41 0 42 39 0
		 43 37 0 44 41 1 44 46 0 36 33 1 29 34 0 45 44 0 45 47 0 38 30 1 31 30 1 33 32 1 46 47 0
		 40 48 0 45 49 0 48 49 0 47 50 0 49 50 0 48 51 0 46 53 0 44 54 0 54 53 0 41 55 0 54 55 0
		 55 52 0 43 57 0 52 57 0 56 57 0 53 50 0 58 56 0 42 59 0 59 58 0 51 59 0 60 71 0 62 72 1
		 66 73 0 60 62 0 61 63 0 64 66 0 65 67 0 66 74 0 67 77 0 68 61 0 69 63 1 70 67 0 69 78 0
		 70 76 1 71 68 0 72 69 0 73 70 0 72 79 0 73 75 1 74 60 0 75 71 0 76 68 0 77 61 0 74 75 1
		 75 76 0 76 77 1 78 79 0 62 8 0 72 19 0 79 23 0 78 24 0 69 16 0 63 9 0 65 15 0 64 14 0
		 80 91 0 82 92 1 86 93 0 80 82 0 81 83 0 84 86 0 85 87 0 86 94 0 87 97 0 88 81 0 89 83 1
		 90 87 0 89 98 0 90 96 1 91 88 0 92 89 0 93 90 0 92 99 0 93 95 1 94 80 0 95 91 1 96 88 1
		 97 81 0 94 95 1 95 96 1 96 97 1 98 99 0 82 60 0 92 71 0 99 75 0 98 76 0 89 68 0 83 61 0
		 85 67 0 84 66 0;
	setAttr -s 70 -ch 352 ".fc[0:69]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 8 -14 -16 12 26 21 16 -23 -28
		mu 0 8 14 15 16 17 18 19 20 21
		f 10 -15 -18 56 57 55 53 -52 18 -24 -29
		mu 0 10 22 23 24 25 26 27 28 29 30 31
		f 4 35 32 -13 -32
		mu 0 4 32 33 34 35
		f 8 31 15 39 44 58 -57 17 19
		mu 0 8 36 16 15 37 38 25 39 40
		f 4 -34 37 34 -22
		mu 0 4 41 42 43 44
		f 4 38 -30 27 24
		mu 0 4 45 46 14 21
		f 4 -33 36 33 -27
		mu 0 4 34 33 42 41
		f 4 14 30 -36 -20
		mu 0 4 23 22 33 32
		f 4 -37 -31 28 25
		mu 0 4 42 33 22 31
		f 4 -38 -26 23 20
		mu 0 4 43 42 31 30
		f 4 13 40 -42 -40
		mu 0 4 15 14 47 37
		f 4 29 42 -44 -41
		mu 0 4 14 46 48 47
		f 4 -25 46 47 -46
		mu 0 4 45 21 49 50
		f 4 22 48 -50 -47
		mu 0 4 21 20 51 49
		f 8 -51 -49 -17 -35 -21 -19 51 -53
		mu 0 8 52 51 20 19 53 54 29 28
		f 4 -39 45 54 -43
		mu 0 4 46 45 50 48
		f 8 -60 -61 41 67 49 61 -65 -69
		mu 0 8 55 56 57 58 59 60 61 62
		f 10 -58 -63 91 92 90 88 -87 63 -54 -56
		mu 0 10 63 64 65 66 67 68 69 70 71 72
		f 4 71 -44 -42 44
		mu 0 4 73 74 75 76
		f 8 -45 60 74 79 93 -92 62 -59
		mu 0 8 77 57 56 78 79 66 80 81
		f 4 47 72 -51 -50
		mu 0 4 82 83 84 85
		f 4 73 -70 68 65
		mu 0 4 86 87 55 62
		f 4 43 -55 -48 -68
		mu 0 4 75 74 83 82
		f 4 57 70 -72 58
		mu 0 4 64 63 74 73
		f 4 54 -71 55 66
		mu 0 4 83 74 63 72
		f 4 -73 -67 53 -53
		mu 0 4 84 83 72 71
		f 4 59 75 -77 -75
		mu 0 4 56 55 88 78
		f 4 69 77 -79 -76
		mu 0 4 55 87 89 88
		f 4 -66 81 82 -81
		mu 0 4 86 62 90 91
		f 4 64 83 -85 -82
		mu 0 4 62 61 92 90
		f 8 -86 -84 -62 50 52 -64 86 -88
		mu 0 8 93 92 61 60 94 95 70 69
		f 4 -74 80 89 -78
		mu 0 4 87 86 91 89
		f 8 -96 -98 94 108 103 98 -105 -110
		mu 0 8 96 97 98 99 100 101 102 103
		f 10 -97 -100 128 14 28 23 -128 100 -106 -111
		mu 0 10 104 105 106 107 108 109 110 111 112 113
		f 4 117 114 -95 -114
		mu 0 4 114 115 116 117
		f 8 113 97 121 -32 -20 -129 99 101
		mu 0 8 118 98 97 119 120 107 121 122
		f 4 -116 119 116 -104
		mu 0 4 123 124 125 126
		f 4 120 -112 109 106
		mu 0 4 127 128 96 103
		f 4 -115 118 115 -109
		mu 0 4 116 115 124 123
		f 4 96 112 -118 -102
		mu 0 4 105 104 115 114
		f 4 -119 -113 110 107
		mu 0 4 124 115 104 113
		f 4 -120 -108 105 102
		mu 0 4 125 124 113 112
		f 4 95 122 -13 -122
		mu 0 4 97 96 129 119
		f 4 111 123 32 -123
		mu 0 4 96 128 130 129
		f 4 -107 125 -34 -125
		mu 0 4 127 103 131 132
		f 4 104 126 -22 -126
		mu 0 4 103 102 133 131
		f 8 34 -127 -99 -117 -103 -101 127 20
		mu 0 8 134 133 102 101 135 136 111 110
		f 4 -121 124 -37 -124
		mu 0 4 128 127 132 130
		f 8 -131 -133 129 143 138 133 -140 -145
		mu 0 8 137 138 139 140 141 142 143 144
		f 10 -132 -135 163 96 110 105 -163 135 -141 -146
		mu 0 10 145 146 147 148 149 150 151 152 153 154
		f 4 152 149 -130 -149
		mu 0 4 155 156 157 158
		f 8 148 132 156 -114 -102 -164 134 136
		mu 0 8 159 139 138 160 161 148 162 163
		f 4 -151 154 151 -139
		mu 0 4 164 165 166 167
		f 4 155 -147 144 141
		mu 0 4 168 169 137 144
		f 4 -150 153 150 -144
		mu 0 4 157 156 165 164
		f 4 131 147 -153 -137
		mu 0 4 146 145 156 155
		f 4 -154 -148 145 142
		mu 0 4 165 156 145 154
		f 4 -155 -143 140 137
		mu 0 4 166 165 154 153
		f 4 130 157 -95 -157
		mu 0 4 138 137 170 160
		f 4 146 158 114 -158
		mu 0 4 137 169 171 170
		f 4 -142 160 -116 -160
		mu 0 4 168 144 172 173
		f 4 139 161 -104 -161
		mu 0 4 144 143 174 172
		f 8 116 -162 -134 -152 -138 -136 162 102
		mu 0 8 175 174 143 142 176 177 152 151
		f 4 -156 159 -119 -159
		mu 0 4 169 168 173 171;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "CED46039-4BF7-B8D3-8179-5CBA882F3984";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.090268673165442 34.10210412805705 43.898789737420138 ;
	setAttr ".r" -type "double3" -31.538352729604895 16.599999999998484 -8.2971923186685071e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1E8C3876-4653-08B8-A72C-2F95118C34EC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 56.153014145425693;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "593C3311-4855-A89D-9303-50A33EA50A39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0B0EDD73-4303-5187-381C-6DB07DDCFC0E";
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
	rename -uid "D7712B89-494C-BA37-EB11-0CB02496D73D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "59DFD182-4AEA-CB4D-17B2-50B6DA916BD4";
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
	rename -uid "6B9EE971-422D-548B-FAD0-9AB2A1D0858B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7ADC4B04-4011-CE01-E441-74940064B5F0";
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
createNode groupId -n "groupId108";
	rename -uid "CDA0D689-4D69-17F1-3CB0-EEBD0FA88B11";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "CA68F38D-47CD-CDDF-2E0F-33B28ED11D6E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.2203010255265214 0 11.728159011044383 1;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "5C4ABF8F-4B5E-EB1B-5883-20A88B8413DC";
	setAttr ".dc" -type "componentList" 1 "vtx[32]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1532C5A7-4C11-CFCB-8103-9492E1FB19BE";
	setAttr ".dc" -type "componentList" 1 "vtx[36]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "413033A2-4B85-2DA0-778D-7A9BA9345395";
	setAttr ".dc" -type "componentList" 1 "e[50]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "345EFA16-42C8-4C71-DD0C-53A1FCDE1526";
	setAttr ".dc" -type "componentList" 1 "vtx[32]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9AD05CD3-4973-C99E-F1B8-64B53A88616F";
	setAttr ".dc" -type "componentList" 1 "vtx[32]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "CF1FB126-4D1D-02F1-694C-92A44B69850D";
	setAttr ".dc" -type "componentList" 1 "vtx[32]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4D97AE06-4650-1F20-1A46-8983BA135FB4";
	setAttr ".dc" -type "componentList" 1 "vtx[32]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6DCC3738-4CFB-ACCD-41CF-1D9B4984DCC7";
	setAttr ".dc" -type "componentList" 1 "vtx[32]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E308E7A3-44AC-3611-9A24-72A5FD5D4FD8";
	setAttr ".dc" -type "componentList" 1 "vtx[32]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "565F7DBF-4904-1F1E-FC2E-B69FD26E7ED5";
	setAttr ".dc" -type "componentList" 1 "vtx[32]";
createNode polySplit -n "polySplit8";
	rename -uid "620DBD16-4141-51D3-EFD0-70A7F7563CCD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483588 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "36B229D9-4F8A-55FE-803D-BE8DFB232F7C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "A1FFFC79-4421-0075-422A-60A803DF8AC5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483551 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "99D605E3-4CC8-2C82-FE35-55A8D73C2265";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483514 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "269CFFD9-4250-F5E5-5C54-F6AF74EC866C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483515 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B13861B6-4E93-91AD-4539-3CB9A8EF53D5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483550 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "80A4AB74-423A-C2C3-940B-5E80D73038FC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483587 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "DD0FE321-41B0-6FD8-6588-9B8E8DA9192B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyQuad -n "polyQuad1";
	rename -uid "24C111E1-432A-0CD7-6FCA-B3BBF8152D97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode groupParts -n "groupParts2";
	rename -uid "4C22788F-499E-9AB3-E624-5B8E7CC95042";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7A0D28C5-4BA8-82E2-7509-0A9A471FA3CA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3CC8EA22-491F-991A-20FE-0AB00E5508AD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F69AEF8B-4CE6-4CDA-9FAD-9EB30E422BE0";
createNode displayLayerManager -n "layerManager";
	rename -uid "A72CF2AE-4C61-CC14-7312-C993004E8D4F";
createNode displayLayer -n "defaultLayer";
	rename -uid "8D8EF5B6-4AEA-B226-DE09-0898CB38C153";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D9FC761B-49D4-A389-98AC-14AB76475B78";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "739647D2-48E6-CFDC-F635-AF84D5390589";
	setAttr ".g" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "23DACBCA-4E86-64CE-4D4E-03AC480B0D51";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 13.540631145238876 13.540631145238876 13.540631145238876 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "B1BA3F74-4FD7-CE3D-3ACD-319D471FF621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "983097DD-45FB-6ED6-4DB6-9297ADAE4030";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "0D6FCB49-4AE7-33D3-B056-A599D98EA8F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "31228999-40B1-1B87-61A0-FCB0ADF19F95";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" 0.65220731 -0.032853708 ;
	setAttr ".uvtk[89]" -type "float2" 0.65220731 -0.032853708 ;
	setAttr ".uvtk[90]" -type "float2" 0.65220731 -0.032853708 ;
	setAttr ".uvtk[91]" -type "float2" 0.65220731 -0.032853708 ;
	setAttr ".uvtk[184]" -type "float2" 0.65220731 -0.032853708 ;
	setAttr ".uvtk[185]" -type "float2" 0.65220731 -0.032853708 ;
	setAttr ".uvtk[292]" -type "float2" 0.65220731 -0.032853737 ;
	setAttr ".uvtk[293]" -type "float2" 0.65220731 -0.032853737 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "01C5244B-4562-7795-DE3E-A9AF14B8C82A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "D379F573-4C18-EECA-81C2-C4A0DC2E8099";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "F1013A51-4172-08A2-93F3-14A1C92CA2CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "D8256825-4FDC-9F00-A5D9-9A8096D7E733";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[163]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "49D547B9-4E06-8765-7E3E-908B6247333E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[161]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "1D35A6A6-4128-A6CC-54C5-7987A4A89F7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[123]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "7C2C9CEE-48B4-8805-EC66-0C98DB076654";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "9469C109-4774-81CF-5463-229A98219B42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9334BC32-48E3-3C40-7064-9B804804FEF4";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.063567989 0.28711542 ;
	setAttr ".uvtk[9]" -type "float2" -0.063567989 0.28711542 ;
	setAttr ".uvtk[10]" -type "float2" -0.063567989 0.28711542 ;
	setAttr ".uvtk[11]" -type "float2" -0.063567989 0.28711542 ;
	setAttr ".uvtk[12]" -type "float2" -0.063567989 0.28711542 ;
	setAttr ".uvtk[13]" -type "float2" -0.063567989 0.28711542 ;
	setAttr ".uvtk[14]" -type "float2" -0.063567989 0.28711542 ;
	setAttr ".uvtk[15]" -type "float2" -0.063567989 0.28711542 ;
	setAttr ".uvtk[32]" -type "float2" 0.50870442 -0.1487961 ;
	setAttr ".uvtk[33]" -type "float2" 0.50870442 -0.14879607 ;
	setAttr ".uvtk[34]" -type "float2" 0.50870454 -0.14879607 ;
	setAttr ".uvtk[35]" -type "float2" 0.50870454 -0.1487961 ;
	setAttr ".uvtk[36]" -type "float2" 0.50870442 -0.1487961 ;
	setAttr ".uvtk[37]" -type "float2" 0.50870448 -0.14879607 ;
	setAttr ".uvtk[38]" -type "float2" 0.50870448 -0.1487961 ;
	setAttr ".uvtk[39]" -type "float2" 0.50870448 -0.1487961 ;
	setAttr ".uvtk[56]" -type "float2" 0.45529056 -0.4323988 ;
	setAttr ".uvtk[57]" -type "float2" 0.45529056 -0.4323988 ;
	setAttr ".uvtk[58]" -type "float2" 0.45529056 -0.4323988 ;
	setAttr ".uvtk[59]" -type "float2" 0.45529056 -0.4323988 ;
	setAttr ".uvtk[60]" -type "float2" 0.45529056 -0.4323988 ;
	setAttr ".uvtk[61]" -type "float2" 0.45529056 -0.4323988 ;
	setAttr ".uvtk[62]" -type "float2" 0.45529056 -0.4323988 ;
	setAttr ".uvtk[63]" -type "float2" 0.45529056 -0.4323988 ;
	setAttr ".uvtk[64]" -type "float2" 1.1255087 -0.038152866 ;
	setAttr ".uvtk[65]" -type "float2" 1.1255087 -0.038152866 ;
	setAttr ".uvtk[66]" -type "float2" 1.1255088 -0.038152866 ;
	setAttr ".uvtk[67]" -type "float2" 1.1255085 -0.038152866 ;
	setAttr ".uvtk[72]" -type "float2" 0.41968122 0.16278544 ;
	setAttr ".uvtk[73]" -type "float2" 0.41968122 0.16278544 ;
	setAttr ".uvtk[74]" -type "float2" 0.41968128 0.16278544 ;
	setAttr ".uvtk[75]" -type "float2" 0.41968116 0.16278544 ;
	setAttr ".uvtk[76]" -type "float2" 0.41968116 0.16278544 ;
	setAttr ".uvtk[77]" -type "float2" 0.41968116 0.16278544 ;
	setAttr ".uvtk[78]" -type "float2" 0.41968116 0.16278544 ;
	setAttr ".uvtk[79]" -type "float2" 0.41968128 0.16278544 ;
	setAttr ".uvtk[80]" -type "float2" 0.53795499 -0.42985529 ;
	setAttr ".uvtk[81]" -type "float2" 0.53795499 -0.42985529 ;
	setAttr ".uvtk[82]" -type "float2" 0.53795499 -0.42985529 ;
	setAttr ".uvtk[83]" -type "float2" 0.53795499 -0.42985529 ;
	setAttr ".uvtk[84]" -type "float2" 0.53795499 -0.42985529 ;
	setAttr ".uvtk[85]" -type "float2" 0.53795493 -0.42985529 ;
	setAttr ".uvtk[86]" -type "float2" 0.53795493 -0.42985529 ;
	setAttr ".uvtk[87]" -type "float2" 0.53795493 -0.42985529 ;
	setAttr ".uvtk[96]" -type "float2" 0.17799035 0.64839351 ;
	setAttr ".uvtk[97]" -type "float2" 0.17799035 0.64839351 ;
	setAttr ".uvtk[98]" -type "float2" 0.17799035 0.64839351 ;
	setAttr ".uvtk[99]" -type "float2" 0.17799035 0.64839351 ;
	setAttr ".uvtk[100]" -type "float2" 0.17799035 0.64839351 ;
	setAttr ".uvtk[101]" -type "float2" 0.17799035 0.64839351 ;
	setAttr ".uvtk[102]" -type "float2" 0.17799035 0.64839351 ;
	setAttr ".uvtk[103]" -type "float2" 0.17799035 0.64839351 ;
	setAttr ".uvtk[132]" -type "float2" 0.36499548 0.88260221 ;
	setAttr ".uvtk[133]" -type "float2" 0.36499548 0.88260221 ;
	setAttr ".uvtk[134]" -type "float2" 0.36499548 0.88260221 ;
	setAttr ".uvtk[135]" -type "float2" 0.36499548 0.88260221 ;
	setAttr ".uvtk[136]" -type "float2" 0.36499548 0.88260221 ;
	setAttr ".uvtk[137]" -type "float2" 0.36499548 0.88260221 ;
	setAttr ".uvtk[138]" -type "float2" 0.36499548 0.88260227 ;
	setAttr ".uvtk[139]" -type "float2" 0.36499548 0.88260227 ;
	setAttr ".uvtk[140]" -type "float2" 0.36499548 0.88260227 ;
	setAttr ".uvtk[141]" -type "float2" 0.36499548 0.88260227 ;
	setAttr ".uvtk[142]" -type "float2" 0.36499548 0.88260227 ;
	setAttr ".uvtk[143]" -type "float2" 0.36499548 0.88260227 ;
	setAttr ".uvtk[148]" -type "float2" 0.36499548 0.88260233 ;
	setAttr ".uvtk[149]" -type "float2" 0.36499554 0.88260227 ;
	setAttr ".uvtk[150]" -type "float2" 0.35386181 -0.21825011 ;
	setAttr ".uvtk[151]" -type "float2" 0.35386181 -0.21825011 ;
	setAttr ".uvtk[152]" -type "float2" 0.35386187 -0.21825011 ;
	setAttr ".uvtk[153]" -type "float2" 0.35386187 -0.21825011 ;
	setAttr ".uvtk[154]" -type "float2" 0.35386181 -0.21825011 ;
	setAttr ".uvtk[155]" -type "float2" 0.35386181 -0.21825011 ;
	setAttr ".uvtk[156]" -type "float2" 0.35386181 -0.2182501 ;
	setAttr ".uvtk[157]" -type "float2" 0.35386181 -0.2182501 ;
	setAttr ".uvtk[158]" -type "float2" 0.35386181 -0.2182501 ;
	setAttr ".uvtk[159]" -type "float2" 0.35386181 -0.2182501 ;
	setAttr ".uvtk[160]" -type "float2" 0.35386187 -0.2182501 ;
	setAttr ".uvtk[161]" -type "float2" 0.35386187 -0.2182501 ;
	setAttr ".uvtk[170]" -type "float2" 0.061449051 0.26168826 ;
	setAttr ".uvtk[171]" -type "float2" 0.061449051 0.26168826 ;
	setAttr ".uvtk[172]" -type "float2" 0.061449081 0.26168826 ;
	setAttr ".uvtk[173]" -type "float2" 0.061449081 0.26168826 ;
	setAttr ".uvtk[174]" -type "float2" 0.061449051 0.26168826 ;
	setAttr ".uvtk[175]" -type "float2" 0.061449051 0.26168826 ;
	setAttr ".uvtk[176]" -type "float2" 0.061449051 0.26168826 ;
	setAttr ".uvtk[177]" -type "float2" 0.061449081 0.26168826 ;
	setAttr ".uvtk[178]" -type "float2" 0.061449051 0.26168826 ;
	setAttr ".uvtk[179]" -type "float2" 0.061449051 0.26168826 ;
	setAttr ".uvtk[180]" -type "float2" 0.061449081 0.26168826 ;
	setAttr ".uvtk[181]" -type "float2" 0.061449051 0.26168826 ;
	setAttr ".uvtk[214]" -type "float2" 0.36499542 0.88260233 ;
	setAttr ".uvtk[215]" -type "float2" 0.36499554 0.88260227 ;
	setAttr ".uvtk[226]" -type "float2" 0.50870442 -0.14879604 ;
	setAttr ".uvtk[227]" -type "float2" 0.50870442 -0.1487961 ;
	setAttr ".uvtk[228]" -type "float2" 0.50870454 -0.14879604 ;
	setAttr ".uvtk[229]" -type "float2" 0.50870448 -0.14879607 ;
	setAttr ".uvtk[230]" -type "float2" 0.50870454 -0.14879607 ;
	setAttr ".uvtk[231]" -type "float2" 0.50870442 -0.14879607 ;
	setAttr ".uvtk[232]" -type "float2" 0.50870454 -0.14879607 ;
	setAttr ".uvtk[233]" -type "float2" 0.50870454 -0.14879607 ;
	setAttr ".uvtk[236]" -type "float2" 0.41968128 0.16278543 ;
	setAttr ".uvtk[237]" -type "float2" 0.41968128 0.16278543 ;
	setAttr ".uvtk[238]" -type "float2" 0.41968116 0.16278543 ;
	setAttr ".uvtk[239]" -type "float2" 0.41968116 0.16278543 ;
	setAttr ".uvtk[240]" -type "float2" 0.41968116 0.16278544 ;
	setAttr ".uvtk[241]" -type "float2" 0.41968116 0.16278544 ;
	setAttr ".uvtk[242]" -type "float2" 0.41968128 0.16278544 ;
	setAttr ".uvtk[243]" -type "float2" 0.41968122 0.16278543 ;
	setAttr ".uvtk[244]" -type "float2" 0.41968122 0.16278543 ;
	setAttr ".uvtk[245]" -type "float2" 0.41968122 0.16278544 ;
	setAttr ".uvtk[246]" -type "float2" 0.45529056 -0.4323988 ;
	setAttr ".uvtk[247]" -type "float2" 0.4552905 -0.4323988 ;
	setAttr ".uvtk[248]" -type "float2" 0.45529056 -0.4323988 ;
	setAttr ".uvtk[249]" -type "float2" 0.45529056 -0.43239883 ;
	setAttr ".uvtk[250]" -type "float2" 0.45529056 -0.43239883 ;
	setAttr ".uvtk[251]" -type "float2" 0.45529056 -0.43239883 ;
	setAttr ".uvtk[252]" -type "float2" 0.45529056 -0.43239883 ;
	setAttr ".uvtk[253]" -type "float2" 0.4552905 -0.43239883 ;
	setAttr ".uvtk[254]" -type "float2" 1.1255087 -0.038152836 ;
	setAttr ".uvtk[255]" -type "float2" 1.1255088 -0.038152836 ;
	setAttr ".uvtk[256]" -type "float2" 0.17799035 0.64839357 ;
	setAttr ".uvtk[257]" -type "float2" 0.17799035 0.64839357 ;
	setAttr ".uvtk[258]" -type "float2" 0.17799035 0.64839357 ;
	setAttr ".uvtk[259]" -type "float2" 0.17799035 0.64839357 ;
	setAttr ".uvtk[260]" -type "float2" 0.17799035 0.64839351 ;
	setAttr ".uvtk[261]" -type "float2" 0.17799035 0.64839351 ;
	setAttr ".uvtk[262]" -type "float2" 0.17799035 0.64839351 ;
	setAttr ".uvtk[263]" -type "float2" 0.17799035 0.64839357 ;
	setAttr ".uvtk[264]" -type "float2" 0.17799035 0.64839357 ;
	setAttr ".uvtk[265]" -type "float2" 0.17799035 0.64839351 ;
	setAttr ".uvtk[266]" -type "float2" 0.53795493 -0.42985529 ;
	setAttr ".uvtk[267]" -type "float2" 0.53795499 -0.42985529 ;
	setAttr ".uvtk[268]" -type "float2" 0.53795499 -0.42985529 ;
	setAttr ".uvtk[269]" -type "float2" 0.53795499 -0.42985526 ;
	setAttr ".uvtk[270]" -type "float2" 0.53795499 -0.42985526 ;
	setAttr ".uvtk[271]" -type "float2" 0.53795499 -0.42985526 ;
	setAttr ".uvtk[272]" -type "float2" 0.53795499 -0.42985526 ;
	setAttr ".uvtk[273]" -type "float2" 0.53795493 -0.42985526 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "8554E70B-4E8D-C87A-4422-26A9E4A3C8DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[145]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "39378BDD-4D5F-9FE6-BA12-DD97AC445577";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "63219CCE-435B-5E11-F07A-96BC65592ACC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "AB3913B9-45AD-1B1A-FB0A-94BD6C6B8D7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "0EDCC471-4550-0B63-B0BD-419F6C60C4C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "0CDE0640-4CD2-BB20-9768-F1BBFD831575";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "44A5EFCA-4C5B-2A54-3677-3F8675A94B96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "9D610982-4615-FDA8-232B-ECB9EBD4D1F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "B9041564-4B83-40A7-80FD-B6B1687476FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B251B78F-42BE-9BAE-DC96-B196870FF3AC";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.090646766 -0.068412662 ;
	setAttr ".uvtk[17]" -type "float2" 0.090646766 -0.068412662 ;
	setAttr ".uvtk[18]" -type "float2" 0.090646796 -0.068412662 ;
	setAttr ".uvtk[19]" -type "float2" 0.090646796 -0.068412662 ;
	setAttr ".uvtk[20]" -type "float2" 0.011972211 -0.07867454 ;
	setAttr ".uvtk[21]" -type "float2" 0.011972211 -0.07867454 ;
	setAttr ".uvtk[22]" -type "float2" 0.011972226 -0.07867454 ;
	setAttr ".uvtk[23]" -type "float2" 0.011972226 -0.07867454 ;
	setAttr ".uvtk[40]" -type "float2" -0.0068412656 -0.11801182 ;
	setAttr ".uvtk[41]" -type "float2" -0.0068412656 -0.11801182 ;
	setAttr ".uvtk[42]" -type "float2" -0.006841273 -0.11801182 ;
	setAttr ".uvtk[43]" -type "float2" -0.006841273 -0.11801182 ;
	setAttr ".uvtk[44]" -type "float2" 0.011972216 0.075253911 ;
	setAttr ".uvtk[45]" -type "float2" 0.011972216 0.075253911 ;
	setAttr ".uvtk[46]" -type "float2" 0.011972216 0.075253911 ;
	setAttr ".uvtk[47]" -type "float2" 0.011972216 0.075253911 ;
	setAttr ".uvtk[68]" -type "float2" 0.097488053 0.053019859 ;
	setAttr ".uvtk[69]" -type "float2" 0.097488053 0.053019799 ;
	setAttr ".uvtk[70]" -type "float2" 0.097488046 0.053019799 ;
	setAttr ".uvtk[71]" -type "float2" 0.097488046 0.053019859 ;
	setAttr ".uvtk[80]" -type "float2" 0.37113872 -0.76109087 ;
	setAttr ".uvtk[81]" -type "float2" 0.37113872 -0.76109087 ;
	setAttr ".uvtk[82]" -type "float2" 0.37113872 -0.76109087 ;
	setAttr ".uvtk[83]" -type "float2" 0.37113872 -0.76109087 ;
	setAttr ".uvtk[84]" -type "float2" 0.37113872 -0.76109087 ;
	setAttr ".uvtk[85]" -type "float2" 0.37113872 -0.76109087 ;
	setAttr ".uvtk[86]" -type "float2" 0.37113872 -0.76109087 ;
	setAttr ".uvtk[87]" -type "float2" 0.37113872 -0.76109087 ;
	setAttr ".uvtk[92]" -type "float2" 0.11117057 0.042757921 ;
	setAttr ".uvtk[93]" -type "float2" 0.11117057 0.042757921 ;
	setAttr ".uvtk[94]" -type "float2" 0.11117057 0.042757921 ;
	setAttr ".uvtk[95]" -type "float2" 0.11117057 0.042757921 ;
	setAttr ".uvtk[96]" -type "float2" 0.37113878 -0.76109087 ;
	setAttr ".uvtk[97]" -type "float2" 0.37113878 -0.76109087 ;
	setAttr ".uvtk[98]" -type "float2" 0.37113878 -0.76109087 ;
	setAttr ".uvtk[99]" -type "float2" 0.37113878 -0.76109087 ;
	setAttr ".uvtk[100]" -type "float2" 0.37113878 -0.76109087 ;
	setAttr ".uvtk[101]" -type "float2" 0.37113866 -0.76109087 ;
	setAttr ".uvtk[102]" -type "float2" 0.37113878 -0.76109087 ;
	setAttr ".uvtk[103]" -type "float2" 0.37113878 -0.76109087 ;
	setAttr ".uvtk[122]" -type "float2" -0.010261888 -0.41047597 ;
	setAttr ".uvtk[123]" -type "float2" -0.010261888 -0.41047597 ;
	setAttr ".uvtk[124]" -type "float2" -0.010261888 -0.41047597 ;
	setAttr ".uvtk[125]" -type "float2" -0.010261888 -0.41047597 ;
	setAttr ".uvtk[138]" -type "float2" 0.10432933 -0.19839673 ;
	setAttr ".uvtk[139]" -type "float2" 0.10432933 -0.19839673 ;
	setAttr ".uvtk[140]" -type "float2" 0.10432932 -0.19839673 ;
	setAttr ".uvtk[141]" -type "float2" 0.10432932 -0.19839673 ;
	setAttr ".uvtk[156]" -type "float2" 0.18642452 -0.1983967 ;
	setAttr ".uvtk[157]" -type "float2" 0.18642452 -0.1983967 ;
	setAttr ".uvtk[158]" -type "float2" 0.18642454 -0.1983967 ;
	setAttr ".uvtk[159]" -type "float2" 0.18642454 -0.1983967 ;
	setAttr ".uvtk[160]" -type "float2" 0.26167846 -0.080384865 ;
	setAttr ".uvtk[161]" -type "float2" 0.26167849 -0.080384865 ;
	setAttr ".uvtk[162]" -type "float2" 0.26167849 -0.080384865 ;
	setAttr ".uvtk[163]" -type "float2" 0.26167846 -0.080384865 ;
	setAttr ".uvtk[164]" -type "float2" 0.37113872 -0.76109087 ;
	setAttr ".uvtk[165]" -type "float2" 0.37113872 -0.76109087 ;
	setAttr ".uvtk[166]" -type "float2" 0.37113866 -0.76109087 ;
	setAttr ".uvtk[167]" -type "float2" 0.37113878 -0.76109087 ;
	setAttr ".uvtk[168]" -type "float2" 0.37113872 -0.76109087 ;
	setAttr ".uvtk[169]" -type "float2" 0.37113872 -0.76109087 ;
	setAttr ".uvtk[170]" -type "float2" 0.37113872 -0.76109087 ;
	setAttr ".uvtk[171]" -type "float2" 0.37113866 -0.76109087 ;
	setAttr ".uvtk[172]" -type "float2" 0.37113872 -0.76109087 ;
	setAttr ".uvtk[173]" -type "float2" 0.37113872 -0.76109087 ;
	setAttr ".uvtk[174]" -type "float2" 0.37113878 -0.76109087 ;
	setAttr ".uvtk[175]" -type "float2" 0.37113872 -0.76109087 ;
	setAttr ".uvtk[220]" -type "float2" 0.10432931 -0.19839673 ;
	setAttr ".uvtk[221]" -type "float2" 0.10432931 -0.19839673 ;
	setAttr ".uvtk[242]" -type "float2" 0.37113866 -0.76109087 ;
	setAttr ".uvtk[243]" -type "float2" 0.37113866 -0.76109087 ;
	setAttr ".uvtk[244]" -type "float2" 0.37113878 -0.76109087 ;
	setAttr ".uvtk[245]" -type "float2" 0.37113878 -0.76109087 ;
	setAttr ".uvtk[246]" -type "float2" 0.37113866 -0.76109087 ;
	setAttr ".uvtk[247]" -type "float2" 0.37113866 -0.76109087 ;
	setAttr ".uvtk[248]" -type "float2" 0.37113866 -0.76109087 ;
	setAttr ".uvtk[249]" -type "float2" 0.37113866 -0.76109087 ;
	setAttr ".uvtk[250]" -type "float2" 0.37113872 -0.76109087 ;
	setAttr ".uvtk[251]" -type "float2" 0.37113872 -0.76109087 ;
	setAttr ".uvtk[252]" -type "float2" 0.37113872 -0.76109087 ;
	setAttr ".uvtk[253]" -type "float2" 0.37113872 -0.76109087 ;
	setAttr ".uvtk[254]" -type "float2" 0.37113872 -0.76109087 ;
	setAttr ".uvtk[255]" -type "float2" 0.37113872 -0.76109087 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "E83CDD5B-4896-1D03-F72F-BBAB089F86DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "FBB0F6A8-4C91-F22C-E320-8A9A83712C8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "E2CCD6F5-4D18-C3D2-3A87-F59408A0827B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "63985DAB-49A8-5631-7611-7E983A7FA362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "6589571C-4F83-55D1-761C-5EBA63C42C07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "CA1327E1-43E4-5A67-3B54-11B209A45711";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "9DB9CCBF-40CF-21B9-E89D-D2B21FAB47D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "D6A6CAE6-49C4-0EB9-BA95-F3BE413EEE91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "7EC04629-4C87-1B44-D181-1FA565961665";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "5C623801-4927-838E-4DA9-BB83EE4200FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7ACB5F3D-4CA8-9C62-C2AC-00BBFE01CB39";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.72517425 0.10261898 ;
	setAttr ".uvtk[9]" -type "float2" -0.72517425 0.102619 ;
	setAttr ".uvtk[10]" -type "float2" -0.72517425 0.102619 ;
	setAttr ".uvtk[11]" -type "float2" -0.72517425 0.10261898 ;
	setAttr ".uvtk[12]" -type "float2" -0.72517425 0.10261898 ;
	setAttr ".uvtk[13]" -type "float2" -0.72517425 0.102619 ;
	setAttr ".uvtk[14]" -type "float2" -0.72517425 0.10261898 ;
	setAttr ".uvtk[15]" -type "float2" -0.72517425 0.10261898 ;
	setAttr ".uvtk[24]" -type "float2" -0.72517425 0.10261901 ;
	setAttr ".uvtk[25]" -type "float2" -0.72517425 0.10261901 ;
	setAttr ".uvtk[26]" -type "float2" -0.72517425 0.10261901 ;
	setAttr ".uvtk[27]" -type "float2" -0.72517425 0.10261901 ;
	setAttr ".uvtk[28]" -type "float2" -0.72517425 0.10261901 ;
	setAttr ".uvtk[29]" -type "float2" -0.72517425 0.10261901 ;
	setAttr ".uvtk[30]" -type "float2" -0.72517425 0.10261901 ;
	setAttr ".uvtk[31]" -type "float2" -0.72517425 0.10261901 ;
	setAttr ".uvtk[32]" -type "float2" 0.064992025 0.061571412 ;
	setAttr ".uvtk[33]" -type "float2" 0.064992025 0.061571397 ;
	setAttr ".uvtk[34]" -type "float2" 0.064992025 0.061571397 ;
	setAttr ".uvtk[35]" -type "float2" 0.064992025 0.061571412 ;
	setAttr ".uvtk[36]" -type "float2" 0.064992025 0.061571412 ;
	setAttr ".uvtk[37]" -type "float2" 0.064992055 0.061571397 ;
	setAttr ".uvtk[38]" -type "float2" 0.064992055 0.061571412 ;
	setAttr ".uvtk[39]" -type "float2" 0.064992055 0.061571412 ;
	setAttr ".uvtk[40]" -type "float2" 0.69609892 0.28049192 ;
	setAttr ".uvtk[41]" -type "float2" 0.69609892 0.28049192 ;
	setAttr ".uvtk[42]" -type "float2" 0.69609892 0.28049192 ;
	setAttr ".uvtk[43]" -type "float2" 0.69609892 0.28049192 ;
	setAttr ".uvtk[44]" -type "float2" 0.69609892 0.28049186 ;
	setAttr ".uvtk[45]" -type "float2" 0.69609892 0.28049192 ;
	setAttr ".uvtk[46]" -type "float2" 0.69609892 0.28049192 ;
	setAttr ".uvtk[47]" -type "float2" 0.69609892 0.28049192 ;
	setAttr ".uvtk[48]" -type "float2" 0.064992055 0.061571397 ;
	setAttr ".uvtk[49]" -type "float2" 0.064992055 0.061571393 ;
	setAttr ".uvtk[50]" -type "float2" 0.064992025 0.061571401 ;
	setAttr ".uvtk[51]" -type "float2" 0.064992025 0.061571397 ;
	setAttr ".uvtk[52]" -type "float2" 0.064992055 0.061571397 ;
	setAttr ".uvtk[53]" -type "float2" 0.064992025 0.061571397 ;
	setAttr ".uvtk[54]" -type "float2" 0.064992025 0.061571397 ;
	setAttr ".uvtk[55]" -type "float2" 0.064992025 0.061571397 ;
	setAttr ".uvtk[118]" -type "float2" -0.72517425 0.10261901 ;
	setAttr ".uvtk[119]" -type "float2" -0.72517425 0.10261901 ;
	setAttr ".uvtk[120]" -type "float2" -0.72517425 0.10261901 ;
	setAttr ".uvtk[121]" -type "float2" -0.72517425 0.10261901 ;
	setAttr ".uvtk[134]" -type "float2" 0.69609886 0.28049192 ;
	setAttr ".uvtk[135]" -type "float2" 0.69609892 0.28049192 ;
	setAttr ".uvtk[176]" -type "float2" -0.72517425 0.10261901 ;
	setAttr ".uvtk[177]" -type "float2" -0.72517425 0.10261901 ;
	setAttr ".uvtk[178]" -type "float2" -0.72517425 0.10261901 ;
	setAttr ".uvtk[179]" -type "float2" -0.72517425 0.10261901 ;
	setAttr ".uvtk[180]" -type "float2" -0.72517425 0.10261901 ;
	setAttr ".uvtk[181]" -type "float2" -0.72517425 0.10261901 ;
	setAttr ".uvtk[182]" -type "float2" -0.72517425 0.10261901 ;
	setAttr ".uvtk[183]" -type "float2" -0.72517425 0.10261901 ;
	setAttr ".uvtk[184]" -type "float2" -0.72517425 0.10261898 ;
	setAttr ".uvtk[185]" -type "float2" -0.72517425 0.10261898 ;
	setAttr ".uvtk[186]" -type "float2" -0.72517425 0.10261898 ;
	setAttr ".uvtk[187]" -type "float2" -0.72517425 0.10261901 ;
	setAttr ".uvtk[188]" -type "float2" -0.72517425 0.10261901 ;
	setAttr ".uvtk[189]" -type "float2" -0.72517425 0.10261901 ;
	setAttr ".uvtk[190]" -type "float2" 0.064992025 0.061571412 ;
	setAttr ".uvtk[191]" -type "float2" 0.064992025 0.061571412 ;
	setAttr ".uvtk[192]" -type "float2" 0.064992025 0.061571412 ;
	setAttr ".uvtk[193]" -type "float2" 0.064992025 0.061571412 ;
	setAttr ".uvtk[194]" -type "float2" 0.064992025 0.061571397 ;
	setAttr ".uvtk[195]" -type "float2" 0.064992025 0.061571401 ;
	setAttr ".uvtk[196]" -type "float2" 0.064992025 0.061571397 ;
	setAttr ".uvtk[197]" -type "float2" 0.064992055 0.061571412 ;
	setAttr ".uvtk[198]" -type "float2" 0.064992055 0.061571412 ;
	setAttr ".uvtk[199]" -type "float2" 0.064992055 0.061571397 ;
	setAttr ".uvtk[200]" -type "float2" 0.064992025 0.061571397 ;
	setAttr ".uvtk[201]" -type "float2" 0.064992025 0.061571412 ;
	setAttr ".uvtk[202]" -type "float2" 0.064992055 0.061571397 ;
	setAttr ".uvtk[203]" -type "float2" 0.064992055 0.061571397 ;
	setAttr ".uvtk[204]" -type "float2" 0.064992025 0.061571397 ;
	setAttr ".uvtk[205]" -type "float2" 0.064992025 0.061571397 ;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "888D6043-447F-912F-3175-A9AC690AD688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D4AD6120-459B-6111-9CAC-148D6EA63FC4";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[17]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[18]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[19]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[20]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[21]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[22]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[23]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[32]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[33]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[34]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[35]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[36]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[37]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[38]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[39]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[48]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[49]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[50]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[51]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[52]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[53]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[54]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[55]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[122]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[123]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[124]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[125]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[126]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[127]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[128]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[129]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[130]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[131]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[132]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[133]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[136]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[137]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[190]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[191]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[192]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[193]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[194]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[195]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[196]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[197]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[198]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[199]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[200]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[201]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[202]" -type "float2" -0.51138467 -0.24970621 ;
	setAttr ".uvtk[203]" -type "float2" -0.51138467 -0.24970621 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "4FBC0F1F-408C-7A67-EC65-81AC9D21F2E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "27B963EC-4432-FF85-619B-008D953F20EF";
	setAttr ".uopa" yes;
	setAttr -s 156 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.52164656 0.28733319 ;
	setAttr ".uvtk[1]" -type "float2" 0.5216465 0.28733319 ;
	setAttr ".uvtk[2]" -type "float2" 0.52164656 0.28733319 ;
	setAttr ".uvtk[3]" -type "float2" 0.52164662 0.28733319 ;
	setAttr ".uvtk[4]" -type "float2" 0.52164656 0.28733319 ;
	setAttr ".uvtk[5]" -type "float2" 0.52164656 0.28733319 ;
	setAttr ".uvtk[6]" -type "float2" 0.52164656 0.28733319 ;
	setAttr ".uvtk[7]" -type "float2" 0.52164656 0.28733319 ;
	setAttr ".uvtk[8]" -type "float2" 0.0042071082 0.42502972 ;
	setAttr ".uvtk[9]" -type "float2" 0.0042055734 0.6244542 ;
	setAttr ".uvtk[10]" -type "float2" -0.0062656431 0.6244542 ;
	setAttr ".uvtk[11]" -type "float2" -0.0062641082 0.4199318 ;
	setAttr ".uvtk[12]" -type "float2" 0.0042071082 0.41993186 ;
	setAttr ".uvtk[13]" -type "float2" -0.18556944 0.62445277 ;
	setAttr ".uvtk[14]" -type "float2" -0.18556789 0.42502841 ;
	setAttr ".uvtk[15]" -type "float2" -0.18556777 0.41993061 ;
	setAttr ".uvtk[16]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[17]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[18]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[19]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[20]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[21]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[22]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[23]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[24]" -type "float2" -0.18556517 -0.09820883 ;
	setAttr ".uvtk[25]" -type "float2" -0.18556517 -0.29763335 ;
	setAttr ".uvtk[26]" -type "float2" -0.0062615303 -0.29763335 ;
	setAttr ".uvtk[27]" -type "float2" -0.0062615005 -0.093110591 ;
	setAttr ".uvtk[28]" -type "float2" -0.18556517 -0.093111068 ;
	setAttr ".uvtk[29]" -type "float2" 0.0042096861 -0.29763335 ;
	setAttr ".uvtk[30]" -type "float2" 0.0042097159 -0.09820883 ;
	setAttr ".uvtk[31]" -type "float2" 0.0042097159 -0.09311083 ;
	setAttr ".uvtk[32]" -type "float2" -0.29930541 -9.3132257e-09 ;
	setAttr ".uvtk[33]" -type "float2" -0.29930541 5.5879354e-09 ;
	setAttr ".uvtk[34]" -type "float2" -0.29930541 5.5879354e-09 ;
	setAttr ".uvtk[35]" -type "float2" -0.29930541 -9.3132257e-09 ;
	setAttr ".uvtk[36]" -type "float2" -0.29930541 -9.3132257e-09 ;
	setAttr ".uvtk[37]" -type "float2" -0.29930541 5.5879354e-09 ;
	setAttr ".uvtk[38]" -type "float2" -0.29930541 -9.3132257e-09 ;
	setAttr ".uvtk[39]" -type "float2" -0.29930541 -9.3132257e-09 ;
	setAttr ".uvtk[48]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[49]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[50]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[51]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[52]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[53]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[54]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[55]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[64]" -type "float2" 0.38294005 -1.0041432 ;
	setAttr ".uvtk[65]" -type "float2" 0.38293862 -0.80471915 ;
	setAttr ".uvtk[66]" -type "float2" 0.20363489 -0.80471951 ;
	setAttr ".uvtk[67]" -type "float2" 0.20363645 -1.0041444 ;
	setAttr ".uvtk[68]" -type "float2" 0.38293785 -0.30332762 ;
	setAttr ".uvtk[69]" -type "float2" 0.38294166 -0.10390404 ;
	setAttr ".uvtk[70]" -type "float2" 0.20363803 -0.10390046 ;
	setAttr ".uvtk[71]" -type "float2" 0.20363387 -0.30332655 ;
	setAttr ".uvtk[80]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[81]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[82]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[83]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[84]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[85]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[86]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[87]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[96]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[97]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[98]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[99]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[100]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[101]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[102]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[103]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[104]" -type "float2" 0.52164656 0.28733319 ;
	setAttr ".uvtk[105]" -type "float2" 0.52164656 0.28733319 ;
	setAttr ".uvtk[106]" -type "float2" 0.20363478 -0.81067473 ;
	setAttr ".uvtk[107]" -type "float2" 0.004210081 -0.80471963 ;
	setAttr ".uvtk[108]" -type "float2" 0.004210081 -0.81067508 ;
	setAttr ".uvtk[109]" -type "float2" 0.20873265 -0.81067473 ;
	setAttr ".uvtk[110]" -type "float2" 0.20873262 -0.80471927 ;
	setAttr ".uvtk[111]" -type "float2" 0.20873186 -0.30332667 ;
	setAttr ".uvtk[112]" -type "float2" 0.20363398 -0.29763275 ;
	setAttr ".uvtk[113]" -type "float2" 0.20873185 -0.29763275 ;
	setAttr ".uvtk[114]" -type "float2" 0.0042093061 -0.3033269 ;
	setAttr ".uvtk[115]" -type "float2" 0.0042093061 -0.29763311 ;
	setAttr ".uvtk[116]" -type "float2" 0.004210148 -0.80471987 ;
	setAttr ".uvtk[117]" -type "float2" 0.0042094477 -0.30332714 ;
	setAttr ".uvtk[118]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[119]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[120]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[121]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[122]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[123]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[124]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[125]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[126]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[127]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[128]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[129]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[132]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[133]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[146]" -type "float2" 0.58236289 -0.80471927 ;
	setAttr ".uvtk[147]" -type "float2" 0.58236259 -0.30332631 ;
	setAttr ".uvtk[152]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[153]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[154]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[155]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[156]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[157]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[158]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[159]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[160]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[161]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[162]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[163]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[172]" -type "float2" -0.0062611876 -0.80471987 ;
	setAttr ".uvtk[173]" -type "float2" -0.0062611876 -0.8106752 ;
	setAttr ".uvtk[174]" -type "float2" 0.0042099096 -0.8106752 ;
	setAttr ".uvtk[175]" -type "float2" 0.0042095669 -0.29763323 ;
	setAttr ".uvtk[176]" -type "float2" -0.0062614111 -0.30332714 ;
	setAttr ".uvtk[177]" -type "float2" -0.18556497 -0.80471998 ;
	setAttr ".uvtk[178]" -type "float2" -0.18556497 -0.81067544 ;
	setAttr ".uvtk[179]" -type "float2" -0.18556517 -0.30332726 ;
	setAttr ".uvtk[180]" -type "float2" 0.0042071082 0.41397634 ;
	setAttr ".uvtk[181]" -type "float2" 0.0042071082 0.41993162 ;
	setAttr ".uvtk[182]" -type "float2" -0.18556765 0.41397539 ;
	setAttr ".uvtk[183]" -type "float2" -0.18556529 -0.087417394 ;
	setAttr ".uvtk[184]" -type "float2" 0.0042095967 -0.093110353 ;
	setAttr ".uvtk[185]" -type "float2" 0.0042095967 -0.08741644 ;
	setAttr ".uvtk[186]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[187]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[188]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[189]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[190]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[191]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[192]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[193]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[194]" -type "float2" -0.29930541 -9.3132257e-09 ;
	setAttr ".uvtk[195]" -type "float2" -0.29930541 -9.3132257e-09 ;
	setAttr ".uvtk[196]" -type "float2" -0.29930541 -9.3132257e-09 ;
	setAttr ".uvtk[197]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[198]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[199]" -type "float2" -0.29930541 2.0489097e-08 ;
	setAttr ".uvtk[216]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[217]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[218]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[219]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[220]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[221]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[222]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[223]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[224]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[225]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[226]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[227]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[228]" -type "float2" -0.13682535 0.35574585 ;
	setAttr ".uvtk[229]" -type "float2" -0.13682535 0.35574585 ;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "DF122E08-47DE-6173-8D44-088190F4E76E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[127]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "EBC82ABB-421C-5604-1322-188915145469";
	setAttr ".uopa" yes;
	setAttr -s 230 ".uvtk[0:229]" -type "float2" -0.081155241 0.45903486 -0.095354356
		 0.45903483 -0.095354296 0.45834282 -0.081155241 0.45834279 -0.095354296 0.42286381
		 -0.081155241 0.42286375 -0.081155241 0.42355582 -0.095354296 0.42355582 -0.028868198
		 -0.16219854 -0.028868064 -0.17538023 -0.02817595 -0.17538023 -0.028176054 -0.1618616
		 -0.028868198 -0.16186154 -0.016324162 -0.17538011 -0.016324341 -0.16219842 -0.016324282
		 -0.16186148 -0.025125075 -0.17671037 -0.038306735 -0.17671025 -0.038306884 -0.18856204
		 -0.025125194 -0.18856215 -0.038306706 -0.14356902 -0.025125016 -0.1435689 -0.025125105
		 -0.13171712 -0.038306855 -0.13171729 -0.01632449 -0.12761319 -0.01632449 -0.11443149
		 -0.028176218 -0.11443149 -0.028176188 -0.12795013 -0.01632449 -0.12795013 -0.028868333
		 -0.11443149 -0.028868362 -0.12761319 -0.028868362 -0.12795013 -0.063340113 -0.095425628
		 -0.063339993 -0.082243942 -0.064032152 -0.082243942 -0.064032242 -0.095762573 -0.063340113
		 -0.095762603 -0.075883821 -0.082243852 -0.07588388 -0.095425539 -0.07588388 -0.095762514
		 -0.47189134 -0.064752847 -0.55842191 0.034959495 -0.64807314 -0.042840064 -0.56154257
		 -0.14255239 -0.77597684 0.28565577 -0.86250645 0.38536838 -0.95215827 0.30756947
		 -0.86562818 0.20785645 -0.075883999 -0.13001093 -0.07588394 -0.14319256 -0.064032242
		 -0.14319256 -0.064032301 -0.12967393 -0.075883999 -0.12967393 -0.063340142 -0.14319256
		 -0.063340172 -0.13001087 -0.063340172 -0.12967393 -0.46598333 0.29510254 -0.46598321
		 0.30828422 -0.46667534 0.30828422 -0.46667546 0.29476559 -0.46598333 0.29476553 -0.47852713
		 0.30828428 -0.47852713 0.2951026 -0.47852713 0.29476556 -0.053901896 -0.067732155
		 -0.053901836 -0.080913812 -0.042050101 -0.080913782 -0.042050175 -0.067732081 -0.053901777
		 -0.11405508 -0.053902015 -0.12723672 -0.042050324 -0.12723696 -0.042050041 -0.11405514
		 -0.47852689 0.2605173 -0.47852701 0.24733555 -0.46667534 0.24733551 -0.4666751 0.26085421
		 -0.47852689 0.26085418 -0.46598321 0.24733549 -0.46598309 0.26051718 -0.46598309
		 0.26085415 -0.23764101 0.033071358 -0.23764065 0.019552607 -0.22578892 0.019552935
		 -0.22578928 0.032734621 -0.22578928 0.033071507 -0.23833308 0.032734293 -0.23833266
		 0.019552607 -0.23833308 0.033071239 -0.46785185 -0.75103265 -0.5543834 -0.65132123
		 -0.64403474 -0.72912091 -0.55750418 -0.82883322 -0.30369052 -0.43376231 -0.21715879
		 -0.53347355 -0.12750775 -0.45567262 -0.21403922 -0.3559612 -0.26439589 0.080164358
		 -0.26439553 0.066982746 -0.25254381 0.066982895 -0.25254422 0.080501631 -0.26439589
		 0.080501303 -0.25185174 0.066983014 -0.25185215 0.080164686 -0.25185215 0.080501661
		 -0.095354296 0.49382183 -0.081155241 0.49382177 -0.042050086 -0.080520153 -0.028868377
		 -0.080913782 -0.028868377 -0.080520123 -0.042387031 -0.080520153 -0.042387046 -0.080913797
		 -0.042387001 -0.11405514 -0.042050056 -0.11443152 -0.042387001 -0.11443152 -0.028868303
		 -0.11405514 -0.028868303 -0.11443149 -0.028868347 -0.080913767 -0.028868333 -0.11405511
		 -0.050158463 -0.17710388 -0.050158463 -0.17671025 -0.063340172 -0.17671025 -0.063340172
		 -0.17710388 -0.049821489 -0.17710388 -0.049821489 -0.17671025 -0.050158463 -0.14356896
		 -0.049821489 -0.14356896 -0.050158463 -0.14319256 -0.049821489 -0.14319256 -0.063340172
		 -0.14356896 -0.063340172 -0.14319256 -0.4587096 0.1214902 -0.67626458 0.37218639
		 -0.063340113 -0.17671025 -0.063340172 -0.1435689 -0.56275105 0.62101948 -0.56275105
		 0.62141311 -0.57593274 0.62141311 -0.57593274 0.62101948 -0.56241405 0.62101948 -0.56241405
		 0.62141311 -0.56275105 0.65455449 -0.56241405 0.65455449 -0.56275105 0.65493083 -0.56241405
		 0.65493083 -0.57593274 0.65455449 -0.57593274 0.65493083 -0.067083463 -0.080913797
		 -0.067083463 -0.11405517 -0.46598309 0.21381782 -0.45280153 0.21381779 -0.45280141
		 0.24695919 -0.46598309 0.24695918 -0.23866996 0.033071447 -0.23866996 0.033465106
		 -0.25185168 0.033465106 -0.25185174 0.033071447 -0.23833302 0.033071447 -0.23833302
		 0.033465106 -0.23866996 0.066606462 -0.25185174 0.066606462 -0.23833302 0.066606462
		 -0.23866996 0.066982806 -0.25185174 0.066982806 -0.23833302 0.066982806 0.72139221
		 0.65822679 0.72139221 0.69301379 0.72070014 0.69301379 0.72070014 0.65822679 0.70461953
		 0.65822679 0.70461953 0.69301379 0.7039274 0.69301379 0.7039274 0.65822679 -0.028176233
		 -0.080913767 -0.028176233 -0.080520123 -0.028868347 -0.080520123 -0.028868333 -0.11443149
		 -0.028176218 -0.11405511 -0.01632452 -0.080913752 -0.01632452 -0.080520108 -0.01632449
		 -0.11405511 -0.028868198 -0.16146791 -0.028868198 -0.16186154 -0.016324341 -0.16146785
		 -0.01632449 -0.12832648 -0.028868362 -0.12795019 -0.028868362 -0.12832654 -0.064032242
		 -0.17671025 -0.064032242 -0.177104 -0.063340142 -0.177104 -0.063340142 -0.14319262
		 -0.064032242 -0.1435689 -0.07588394 -0.17671025 -0.07588394 -0.177104 -0.07588394
		 -0.14356896 -0.063340113 -0.096156202 -0.063340113 -0.095762573 -0.07588388 -0.096156172
		 -0.075883999 -0.12929752 -0.063340202 -0.12967393 -0.063340232 -0.12929758 -0.46667534
		 0.21381782 -0.46667534 0.21342419 -0.46598321 0.21342419 -0.46598321 0.24733554 -0.46667534
		 0.24695918 -0.47852701 0.21381782 -0.47852701 0.21342419 -0.47852701 0.24695918 -0.46598333
		 0.29437202 -0.46598333 0.29476565 -0.47852725 0.29437187 -0.47852689 0.26123053 -0.46598309
		 0.26085424 -0.46598309 0.26123062 -0.25254375 0.033465106 -0.25254375 0.033071447
		 -0.25185168 0.033071447 -0.25185174 0.066982836 -0.25254375 0.066606462 -0.26439548
		 0.033465076 -0.26439548 0.033071417 -0.26439553 0.066606462 -0.23833308 0.033071447
		 -0.22578928 0.033465046 -0.22578922 0.066606432 -0.22578922 0.066982776 -0.23764095
		 0.066982806 -0.23833296 0.066982836 -0.77193797 -0.40062445 -0.86158991 -0.47842461;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "918660FC-4963-FA39-8095-58B54943CD57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "D6C329CE-423F-EB76-1994-5893E3930C2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "02C19987-4A9E-DD8E-A9F6-61A9AF5B7308";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1757\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B2B39368-45FD-0B90-A697-E48D4A425EF6";
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
connectAttr "groupId108.id" "BookShelfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookShelfShape.iog.og[0].gco";
connectAttr "polyMapSewMove35.out" "BookShelfShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "BookShelfShape.uvst[0].uvtw";
connectAttr "deleteComponent10.og" "transformGeometry2.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySplit8.out" "deleteComponent1.ig";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyQuad1.out" "polySplit1.ip";
connectAttr "groupParts2.og" "polyQuad1.ip";
connectAttr "BookShelfShape.wm" "polyQuad1.mp";
connectAttr "polySurfaceShape2.o" "groupParts2.ig";
connectAttr "groupId108.id" "groupParts2.gi";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "transformGeometry2.og" "polyAutoProj1.ip";
connectAttr "BookShelfShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyMapSewMove35.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BookShelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
// End of BookShelf.ma
