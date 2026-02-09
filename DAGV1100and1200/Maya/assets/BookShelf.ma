//Maya ASCII 2026 scene
//Name: BookShelf.ma
//Last modified: Mon, Feb 09, 2026 02:39:21 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "DA4DD303-48DB-9519-1C0D-E38BF53F8BA8";
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
	setAttr ".pv" -type "double2" 0.74688431620597839 0.37811571359634399 ;
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
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupId108.id" "BookShelfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookShelfShape.iog.og[0].gco";
connectAttr "transformGeometry2.og" "BookShelfShape.i";
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
connectAttr "BookShelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
// End of BookShelf.ma
