//Maya ASCII 2026 scene
//Name: Pot&Plant.ma
//Last modified: Mon, Mar 16, 2026 07:26:17 PM
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
fileInfo "UUID" "20311163-4430-C2BF-E660-D4B37EE71FDA";
createNode transform -n "Pot";
	rename -uid "2512A883-4684-C1C4-E19D-7F9303863EE4";
createNode mesh -n "PotShape" -p "Pot";
	rename -uid "F18D718D-4111-9EF8-5402-AA952AE26B42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44210009276866913 0.50066730007529259 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 440 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -4.7683716e-07 0 0 -4.7683716e-07 0 
		0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0;
	setAttr ".pt[166:331]" -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0;
	setAttr ".pt[332:439]" -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr -av ".pt[44].px";
	setAttr -av ".pt[44].py";
	setAttr -av ".pt[44].pz";
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr -av ".pt[46].px";
	setAttr -av ".pt[46].py";
	setAttr -av ".pt[46].pz";
	setAttr -av ".pt[47].px";
	setAttr -av ".pt[47].py";
	setAttr -av ".pt[47].pz";
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr -av ".pt[50].px";
	setAttr -av ".pt[50].py";
	setAttr -av ".pt[50].pz";
	setAttr -av ".pt[51].px";
	setAttr -av ".pt[51].py";
	setAttr -av ".pt[51].pz";
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr -av ".pt[58].px";
	setAttr -av ".pt[58].py";
	setAttr -av ".pt[58].pz";
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
	setAttr -av ".pt[60].px";
	setAttr -av ".pt[60].py";
	setAttr -av ".pt[60].pz";
	setAttr -av ".pt[61].px";
	setAttr -av ".pt[61].py";
	setAttr -av ".pt[61].pz";
	setAttr -av ".pt[62].px";
	setAttr -av ".pt[62].py";
	setAttr -av ".pt[62].pz";
	setAttr -av ".pt[63].px";
	setAttr -av ".pt[63].py";
	setAttr -av ".pt[63].pz";
	setAttr -av ".pt[64].px";
	setAttr -av ".pt[64].py";
	setAttr -av ".pt[64].pz";
	setAttr -av ".pt[65].px";
	setAttr -av ".pt[65].py";
	setAttr -av ".pt[65].pz";
	setAttr -av ".pt[66].px";
	setAttr -av ".pt[66].py";
	setAttr -av ".pt[66].pz";
	setAttr -av ".pt[67].px";
	setAttr -av ".pt[67].py";
	setAttr -av ".pt[67].pz";
	setAttr -av ".pt[68].px";
	setAttr -av ".pt[68].py";
	setAttr -av ".pt[68].pz";
	setAttr -av ".pt[69].px";
	setAttr -av ".pt[69].py";
	setAttr -av ".pt[69].pz";
	setAttr -av ".pt[70].px";
	setAttr -av ".pt[70].py";
	setAttr -av ".pt[70].pz";
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
	setAttr -av ".pt[72].px";
	setAttr -av ".pt[72].py";
	setAttr -av ".pt[72].pz";
	setAttr -av ".pt[73].px";
	setAttr -av ".pt[73].py";
	setAttr -av ".pt[73].pz";
	setAttr -av ".pt[74].px";
	setAttr -av ".pt[74].py";
	setAttr -av ".pt[74].pz";
	setAttr -av ".pt[75].px";
	setAttr -av ".pt[75].py";
	setAttr -av ".pt[75].pz";
	setAttr -av ".pt[76].px";
	setAttr -av ".pt[76].py";
	setAttr -av ".pt[76].pz";
	setAttr -av ".pt[77].px";
	setAttr -av ".pt[77].py";
	setAttr -av ".pt[77].pz";
	setAttr -av ".pt[78].px";
	setAttr -av ".pt[78].py";
	setAttr -av ".pt[78].pz";
	setAttr -av ".pt[79].px";
	setAttr -av ".pt[79].py";
	setAttr -av ".pt[79].pz";
	setAttr -av ".pt[80].px";
	setAttr -av ".pt[80].py";
	setAttr -av ".pt[80].pz";
	setAttr -av ".pt[81].px";
	setAttr -av ".pt[81].py";
	setAttr -av ".pt[81].pz";
	setAttr -av ".pt[82].px";
	setAttr -av ".pt[82].py";
	setAttr -av ".pt[82].pz";
	setAttr -av ".pt[83].px";
	setAttr -av ".pt[83].py";
	setAttr -av ".pt[83].pz";
	setAttr -av ".pt[84].px";
	setAttr -av ".pt[84].py";
	setAttr -av ".pt[84].pz";
	setAttr -av ".pt[85].px";
	setAttr -av ".pt[85].py";
	setAttr -av ".pt[85].pz";
	setAttr -av ".pt[86].px";
	setAttr -av ".pt[86].py";
	setAttr -av ".pt[86].pz";
	setAttr -av ".pt[87].px";
	setAttr -av ".pt[87].py";
	setAttr -av ".pt[87].pz";
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr -av ".pt[106].px";
	setAttr -av ".pt[106].py";
	setAttr -av ".pt[106].pz";
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr -av ".pt[108].px";
	setAttr -av ".pt[108].py";
	setAttr -av ".pt[108].pz";
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
	setAttr -av ".pt[110].px";
	setAttr -av ".pt[110].py";
	setAttr -av ".pt[110].pz";
	setAttr -av ".pt[111].px";
	setAttr -av ".pt[111].py";
	setAttr -av ".pt[111].pz";
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr -av ".pt[119].px";
	setAttr -av ".pt[119].py";
	setAttr -av ".pt[119].pz";
	setAttr -av ".pt[120].px";
	setAttr -av ".pt[120].py";
	setAttr -av ".pt[120].pz";
	setAttr -av ".pt[121].px";
	setAttr -av ".pt[121].py";
	setAttr -av ".pt[121].pz";
	setAttr -av ".pt[122].px";
	setAttr -av ".pt[122].py";
	setAttr -av ".pt[122].pz";
	setAttr -av ".pt[123].px";
	setAttr -av ".pt[123].py";
	setAttr -av ".pt[123].pz";
	setAttr -av ".pt[124].px";
	setAttr -av ".pt[124].py";
	setAttr -av ".pt[124].pz";
	setAttr -av ".pt[125].px";
	setAttr -av ".pt[125].py";
	setAttr -av ".pt[125].pz";
	setAttr -av ".pt[126].px";
	setAttr -av ".pt[126].py";
	setAttr -av ".pt[126].pz";
	setAttr -av ".pt[127].px";
	setAttr -av ".pt[127].py";
	setAttr -av ".pt[127].pz";
	setAttr -av ".pt[128].px";
	setAttr -av ".pt[128].py";
	setAttr -av ".pt[128].pz";
	setAttr -av ".pt[129].px";
	setAttr -av ".pt[129].py";
	setAttr -av ".pt[129].pz";
	setAttr -av ".pt[130].px";
	setAttr -av ".pt[130].py";
	setAttr -av ".pt[130].pz";
	setAttr -av ".pt[131].px";
	setAttr -av ".pt[131].py";
	setAttr -av ".pt[131].pz";
	setAttr -av ".pt[132].px";
	setAttr -av ".pt[132].py";
	setAttr -av ".pt[132].pz";
	setAttr -av ".pt[133].px";
	setAttr -av ".pt[133].py";
	setAttr -av ".pt[133].pz";
	setAttr -av ".pt[134].px";
	setAttr -av ".pt[134].py";
	setAttr -av ".pt[134].pz";
	setAttr -av ".pt[135].px";
	setAttr -av ".pt[135].py";
	setAttr -av ".pt[135].pz";
	setAttr -av ".pt[136].px";
	setAttr -av ".pt[136].py";
	setAttr -av ".pt[136].pz";
	setAttr -av ".pt[137].px";
	setAttr -av ".pt[137].py";
	setAttr -av ".pt[137].pz";
	setAttr -av ".pt[138].px";
	setAttr -av ".pt[138].py";
	setAttr -av ".pt[138].pz";
	setAttr -av ".pt[139].px";
	setAttr -av ".pt[139].py";
	setAttr -av ".pt[139].pz";
	setAttr -av ".pt[140].px";
	setAttr -av ".pt[140].py";
	setAttr -av ".pt[140].pz";
	setAttr -av ".pt[141].px";
	setAttr -av ".pt[141].py";
	setAttr -av ".pt[141].pz";
	setAttr -av ".pt[142].px";
	setAttr -av ".pt[142].py";
	setAttr -av ".pt[142].pz";
	setAttr -av ".pt[143].px";
	setAttr -av ".pt[143].py";
	setAttr -av ".pt[143].pz";
	setAttr -av ".pt[144].px";
	setAttr -av ".pt[144].py";
	setAttr -av ".pt[144].pz";
	setAttr -av ".pt[145].px";
	setAttr -av ".pt[145].py";
	setAttr -av ".pt[145].pz";
	setAttr -av ".pt[146].px";
	setAttr -av ".pt[146].py";
	setAttr -av ".pt[146].pz";
	setAttr -av ".pt[147].px";
	setAttr -av ".pt[147].py";
	setAttr -av ".pt[147].pz";
	setAttr -av ".pt[148].px";
	setAttr -av ".pt[148].py";
	setAttr -av ".pt[148].pz";
	setAttr -av ".pt[149].px";
	setAttr -av ".pt[149].py";
	setAttr -av ".pt[149].pz";
	setAttr -av ".pt[150].px";
	setAttr -av ".pt[150].py";
	setAttr -av ".pt[150].pz";
	setAttr -av ".pt[151].px";
	setAttr -av ".pt[151].py";
	setAttr -av ".pt[151].pz";
	setAttr -av ".pt[152].px";
	setAttr -av ".pt[152].py";
	setAttr -av ".pt[152].pz";
	setAttr -av ".pt[153].px";
	setAttr -av ".pt[153].py";
	setAttr -av ".pt[153].pz";
	setAttr -av ".pt[154].px";
	setAttr -av ".pt[154].py";
	setAttr -av ".pt[154].pz";
	setAttr -av ".pt[155].px";
	setAttr -av ".pt[155].py";
	setAttr -av ".pt[155].pz";
	setAttr -av ".pt[156].px";
	setAttr -av ".pt[156].py";
	setAttr -av ".pt[156].pz";
	setAttr -av ".pt[157].px";
	setAttr -av ".pt[157].py";
	setAttr -av ".pt[157].pz";
	setAttr -av ".pt[158].px";
	setAttr -av ".pt[158].py";
	setAttr -av ".pt[158].pz";
	setAttr -av ".pt[159].px";
	setAttr -av ".pt[159].py";
	setAttr -av ".pt[159].pz";
	setAttr -av ".pt[160].px";
	setAttr -av ".pt[160].py";
	setAttr -av ".pt[160].pz";
	setAttr -av ".pt[161].px";
	setAttr -av ".pt[161].py";
	setAttr -av ".pt[161].pz";
	setAttr -av ".pt[162].px";
	setAttr -av ".pt[162].py";
	setAttr -av ".pt[162].pz";
	setAttr -av ".pt[163].px";
	setAttr -av ".pt[163].py";
	setAttr -av ".pt[163].pz";
	setAttr -av ".pt[164].px";
	setAttr -av ".pt[164].py";
	setAttr -av ".pt[164].pz";
	setAttr -av ".pt[165].px";
	setAttr -av ".pt[165].py";
	setAttr -av ".pt[165].pz";
	setAttr -av ".pt[166].px";
	setAttr -av ".pt[166].py";
	setAttr -av ".pt[166].pz";
	setAttr -av ".pt[167].px";
	setAttr -av ".pt[167].py";
	setAttr -av ".pt[167].pz";
	setAttr -av ".pt[168].px";
	setAttr -av ".pt[168].py";
	setAttr -av ".pt[168].pz";
	setAttr -av ".pt[169].px";
	setAttr -av ".pt[169].py";
	setAttr -av ".pt[169].pz";
	setAttr -av ".pt[170].px";
	setAttr -av ".pt[170].py";
	setAttr -av ".pt[170].pz";
	setAttr -av ".pt[171].px";
	setAttr -av ".pt[171].py";
	setAttr -av ".pt[171].pz";
	setAttr -av ".pt[172].px";
	setAttr -av ".pt[172].py";
	setAttr -av ".pt[172].pz";
	setAttr -av ".pt[173].px";
	setAttr -av ".pt[173].py";
	setAttr -av ".pt[173].pz";
	setAttr -av ".pt[174].px";
	setAttr -av ".pt[174].py";
	setAttr -av ".pt[174].pz";
	setAttr -av ".pt[175].px";
	setAttr -av ".pt[175].py";
	setAttr -av ".pt[175].pz";
	setAttr -av ".pt[176].px";
	setAttr -av ".pt[176].py";
	setAttr -av ".pt[176].pz";
	setAttr -av ".pt[177].px";
	setAttr -av ".pt[177].py";
	setAttr -av ".pt[177].pz";
	setAttr -av ".pt[178].px";
	setAttr -av ".pt[178].py";
	setAttr -av ".pt[178].pz";
	setAttr -av ".pt[179].px";
	setAttr -av ".pt[179].py";
	setAttr -av ".pt[179].pz";
	setAttr -av ".pt[180].px";
	setAttr -av ".pt[180].py";
	setAttr -av ".pt[180].pz";
	setAttr -av ".pt[181].px";
	setAttr -av ".pt[181].py";
	setAttr -av ".pt[181].pz";
	setAttr -av ".pt[182].px";
	setAttr -av ".pt[182].py";
	setAttr -av ".pt[182].pz";
	setAttr -av ".pt[183].px";
	setAttr -av ".pt[183].py";
	setAttr -av ".pt[183].pz";
	setAttr -av ".pt[184].px";
	setAttr -av ".pt[184].py";
	setAttr -av ".pt[184].pz";
	setAttr -av ".pt[185].px";
	setAttr -av ".pt[185].py";
	setAttr -av ".pt[185].pz";
	setAttr -av ".pt[186].px";
	setAttr -av ".pt[186].py";
	setAttr -av ".pt[186].pz";
	setAttr -av ".pt[187].px";
	setAttr -av ".pt[187].py";
	setAttr -av ".pt[187].pz";
	setAttr -av ".pt[188].px";
	setAttr -av ".pt[188].py";
	setAttr -av ".pt[188].pz";
	setAttr -av ".pt[189].px";
	setAttr -av ".pt[189].py";
	setAttr -av ".pt[189].pz";
	setAttr -av ".pt[190].px";
	setAttr -av ".pt[190].py";
	setAttr -av ".pt[190].pz";
	setAttr -av ".pt[191].px";
	setAttr -av ".pt[191].py";
	setAttr -av ".pt[191].pz";
	setAttr -av ".pt[192].px";
	setAttr -av ".pt[192].py";
	setAttr -av ".pt[192].pz";
	setAttr -av ".pt[193].px";
	setAttr -av ".pt[193].py";
	setAttr -av ".pt[193].pz";
	setAttr -av ".pt[194].px";
	setAttr -av ".pt[194].py";
	setAttr -av ".pt[194].pz";
	setAttr -av ".pt[195].px";
	setAttr -av ".pt[195].py";
	setAttr -av ".pt[195].pz";
	setAttr -av ".pt[196].px";
	setAttr -av ".pt[196].py";
	setAttr -av ".pt[196].pz";
	setAttr -av ".pt[197].px";
	setAttr -av ".pt[197].py";
	setAttr -av ".pt[197].pz";
	setAttr -av ".pt[198].px";
	setAttr -av ".pt[198].py";
	setAttr -av ".pt[198].pz";
	setAttr -av ".pt[199].px";
	setAttr -av ".pt[199].py";
	setAttr -av ".pt[199].pz";
	setAttr -av ".pt[200].px";
	setAttr -av ".pt[200].py";
	setAttr -av ".pt[200].pz";
	setAttr -av ".pt[201].px";
	setAttr -av ".pt[201].py";
	setAttr -av ".pt[201].pz";
	setAttr -av ".pt[202].px";
	setAttr -av ".pt[202].py";
	setAttr -av ".pt[202].pz";
	setAttr -av ".pt[203].px";
	setAttr -av ".pt[203].py";
	setAttr -av ".pt[203].pz";
	setAttr -av ".pt[204].px";
	setAttr -av ".pt[204].py";
	setAttr -av ".pt[204].pz";
	setAttr -av ".pt[205].px";
	setAttr -av ".pt[205].py";
	setAttr -av ".pt[205].pz";
	setAttr -av ".pt[206].px";
	setAttr -av ".pt[206].py";
	setAttr -av ".pt[206].pz";
	setAttr -av ".pt[207].px";
	setAttr -av ".pt[207].py";
	setAttr -av ".pt[207].pz";
	setAttr -av ".pt[208].px";
	setAttr -av ".pt[208].py";
	setAttr -av ".pt[208].pz";
	setAttr -av ".pt[209].px";
	setAttr -av ".pt[209].py";
	setAttr -av ".pt[209].pz";
	setAttr -av ".pt[210].px";
	setAttr -av ".pt[210].py";
	setAttr -av ".pt[210].pz";
	setAttr -av ".pt[211].px";
	setAttr -av ".pt[211].py";
	setAttr -av ".pt[211].pz";
	setAttr -av ".pt[212].px";
	setAttr -av ".pt[212].py";
	setAttr -av ".pt[212].pz";
	setAttr -av ".pt[213].px";
	setAttr -av ".pt[213].py";
	setAttr -av ".pt[213].pz";
	setAttr -av ".pt[214].px";
	setAttr -av ".pt[214].py";
	setAttr -av ".pt[214].pz";
	setAttr -av ".pt[215].px";
	setAttr -av ".pt[215].py";
	setAttr -av ".pt[215].pz";
	setAttr -av ".pt[216].px";
	setAttr -av ".pt[216].py";
	setAttr -av ".pt[216].pz";
	setAttr -av ".pt[217].px";
	setAttr -av ".pt[217].py";
	setAttr -av ".pt[217].pz";
	setAttr -av ".pt[218].px";
	setAttr -av ".pt[218].py";
	setAttr -av ".pt[218].pz";
	setAttr -av ".pt[219].px";
	setAttr -av ".pt[219].py";
	setAttr -av ".pt[219].pz";
	setAttr -av ".pt[220].px";
	setAttr -av ".pt[220].py";
	setAttr -av ".pt[220].pz";
	setAttr -av ".pt[221].px";
	setAttr -av ".pt[221].py";
	setAttr -av ".pt[221].pz";
	setAttr -av ".pt[222].px";
	setAttr -av ".pt[222].py";
	setAttr -av ".pt[222].pz";
	setAttr -av ".pt[223].px";
	setAttr -av ".pt[223].py";
	setAttr -av ".pt[223].pz";
	setAttr -av ".pt[224].px";
	setAttr -av ".pt[224].py";
	setAttr -av ".pt[224].pz";
	setAttr -av ".pt[225].px";
	setAttr -av ".pt[225].py";
	setAttr -av ".pt[225].pz";
	setAttr -av ".pt[226].px";
	setAttr -av ".pt[226].py";
	setAttr -av ".pt[226].pz";
	setAttr -av ".pt[227].px";
	setAttr -av ".pt[227].py";
	setAttr -av ".pt[227].pz";
	setAttr -av ".pt[228].px";
	setAttr -av ".pt[228].py";
	setAttr -av ".pt[228].pz";
	setAttr -av ".pt[229].px";
	setAttr -av ".pt[229].py";
	setAttr -av ".pt[229].pz";
	setAttr -av ".pt[230].px";
	setAttr -av ".pt[230].py";
	setAttr -av ".pt[230].pz";
	setAttr -av ".pt[231].px";
	setAttr -av ".pt[231].py";
	setAttr -av ".pt[231].pz";
	setAttr -av ".pt[232].px";
	setAttr -av ".pt[232].py";
	setAttr -av ".pt[232].pz";
	setAttr -av ".pt[233].px";
	setAttr -av ".pt[233].py";
	setAttr -av ".pt[233].pz";
	setAttr -av ".pt[234].px";
	setAttr -av ".pt[234].py";
	setAttr -av ".pt[234].pz";
	setAttr -av ".pt[235].px";
	setAttr -av ".pt[235].py";
	setAttr -av ".pt[235].pz";
	setAttr -av ".pt[236].px";
	setAttr -av ".pt[236].py";
	setAttr -av ".pt[236].pz";
	setAttr -av ".pt[237].px";
	setAttr -av ".pt[237].py";
	setAttr -av ".pt[237].pz";
	setAttr -av ".pt[238].px";
	setAttr -av ".pt[238].py";
	setAttr -av ".pt[238].pz";
	setAttr -av ".pt[239].px";
	setAttr -av ".pt[239].py";
	setAttr -av ".pt[239].pz";
	setAttr -av ".pt[240].px";
	setAttr -av ".pt[240].py";
	setAttr -av ".pt[240].pz";
	setAttr -av ".pt[241].px";
	setAttr -av ".pt[241].py";
	setAttr -av ".pt[241].pz";
	setAttr -av ".pt[242].px";
	setAttr -av ".pt[242].py";
	setAttr -av ".pt[242].pz";
	setAttr -av ".pt[243].px";
	setAttr -av ".pt[243].py";
	setAttr -av ".pt[243].pz";
	setAttr -av ".pt[244].px";
	setAttr -av ".pt[244].py";
	setAttr -av ".pt[244].pz";
	setAttr -av ".pt[245].px";
	setAttr -av ".pt[245].py";
	setAttr -av ".pt[245].pz";
	setAttr -av ".pt[246].px";
	setAttr -av ".pt[246].py";
	setAttr -av ".pt[246].pz";
	setAttr -av ".pt[247].px";
	setAttr -av ".pt[247].py";
	setAttr -av ".pt[247].pz";
	setAttr -av ".pt[248].px";
	setAttr -av ".pt[248].py";
	setAttr -av ".pt[248].pz";
	setAttr -av ".pt[249].px";
	setAttr -av ".pt[249].py";
	setAttr -av ".pt[249].pz";
	setAttr -av ".pt[250].px";
	setAttr -av ".pt[250].py";
	setAttr -av ".pt[250].pz";
	setAttr -av ".pt[251].px";
	setAttr -av ".pt[251].py";
	setAttr -av ".pt[251].pz";
	setAttr -av ".pt[252].px";
	setAttr -av ".pt[252].py";
	setAttr -av ".pt[252].pz";
	setAttr -av ".pt[253].px";
	setAttr -av ".pt[253].py";
	setAttr -av ".pt[253].pz";
	setAttr -av ".pt[254].px";
	setAttr -av ".pt[254].py";
	setAttr -av ".pt[254].pz";
	setAttr -av ".pt[255].px";
	setAttr -av ".pt[255].py";
	setAttr -av ".pt[255].pz";
	setAttr -av ".pt[256].px";
	setAttr -av ".pt[256].py";
	setAttr -av ".pt[256].pz";
	setAttr -av ".pt[257].px";
	setAttr -av ".pt[257].py";
	setAttr -av ".pt[257].pz";
	setAttr -av ".pt[258].px";
	setAttr -av ".pt[258].py";
	setAttr -av ".pt[258].pz";
	setAttr -av ".pt[259].px";
	setAttr -av ".pt[259].py";
	setAttr -av ".pt[259].pz";
	setAttr -av ".pt[260].px";
	setAttr -av ".pt[260].py";
	setAttr -av ".pt[260].pz";
	setAttr -av ".pt[261].px";
	setAttr -av ".pt[261].py";
	setAttr -av ".pt[261].pz";
	setAttr -av ".pt[262].px";
	setAttr -av ".pt[262].py";
	setAttr -av ".pt[262].pz";
	setAttr -av ".pt[263].px";
	setAttr -av ".pt[263].py";
	setAttr -av ".pt[263].pz";
	setAttr -av ".pt[264].px";
	setAttr -av ".pt[264].py";
	setAttr -av ".pt[264].pz";
	setAttr -av ".pt[265].px";
	setAttr -av ".pt[265].py";
	setAttr -av ".pt[265].pz";
	setAttr -av ".pt[266].px";
	setAttr -av ".pt[266].py";
	setAttr -av ".pt[266].pz";
	setAttr -av ".pt[267].px";
	setAttr -av ".pt[267].py";
	setAttr -av ".pt[267].pz";
	setAttr -av ".pt[268].px";
	setAttr -av ".pt[268].py";
	setAttr -av ".pt[268].pz";
	setAttr -av ".pt[269].px";
	setAttr -av ".pt[269].py";
	setAttr -av ".pt[269].pz";
	setAttr -av ".pt[270].px";
	setAttr -av ".pt[270].py";
	setAttr -av ".pt[270].pz";
	setAttr -av ".pt[271].px";
	setAttr -av ".pt[271].py";
	setAttr -av ".pt[271].pz";
	setAttr -av ".pt[272].px";
	setAttr -av ".pt[272].py";
	setAttr -av ".pt[272].pz";
	setAttr -av ".pt[273].px";
	setAttr -av ".pt[273].py";
	setAttr -av ".pt[273].pz";
	setAttr -av ".pt[274].px";
	setAttr -av ".pt[274].py";
	setAttr -av ".pt[274].pz";
	setAttr -av ".pt[275].px";
	setAttr -av ".pt[275].py";
	setAttr -av ".pt[275].pz";
	setAttr -av ".pt[276].px";
	setAttr -av ".pt[276].py";
	setAttr -av ".pt[276].pz";
	setAttr -av ".pt[277].px";
	setAttr -av ".pt[277].py";
	setAttr -av ".pt[277].pz";
	setAttr -av ".pt[278].px";
	setAttr -av ".pt[278].py";
	setAttr -av ".pt[278].pz";
	setAttr -av ".pt[279].px";
	setAttr -av ".pt[279].py";
	setAttr -av ".pt[279].pz";
	setAttr -av ".pt[280].px";
	setAttr -av ".pt[280].py";
	setAttr -av ".pt[280].pz";
	setAttr -av ".pt[281].px";
	setAttr -av ".pt[281].py";
	setAttr -av ".pt[281].pz";
	setAttr -av ".pt[282].px";
	setAttr -av ".pt[282].py";
	setAttr -av ".pt[282].pz";
	setAttr -av ".pt[283].px";
	setAttr -av ".pt[283].py";
	setAttr -av ".pt[283].pz";
	setAttr -av ".pt[284].px";
	setAttr -av ".pt[284].py";
	setAttr -av ".pt[284].pz";
	setAttr -av ".pt[285].px";
	setAttr -av ".pt[285].py";
	setAttr -av ".pt[285].pz";
	setAttr -av ".pt[286].px";
	setAttr -av ".pt[286].py";
	setAttr -av ".pt[286].pz";
	setAttr -av ".pt[287].px";
	setAttr -av ".pt[287].py";
	setAttr -av ".pt[287].pz";
	setAttr -av ".pt[288].px";
	setAttr -av ".pt[288].py";
	setAttr -av ".pt[288].pz";
	setAttr -av ".pt[289].px";
	setAttr -av ".pt[289].py";
	setAttr -av ".pt[289].pz";
	setAttr -av ".pt[290].px";
	setAttr -av ".pt[290].py";
	setAttr -av ".pt[290].pz";
	setAttr -av ".pt[291].px";
	setAttr -av ".pt[291].py";
	setAttr -av ".pt[291].pz";
	setAttr -av ".pt[292].px";
	setAttr -av ".pt[292].py";
	setAttr -av ".pt[292].pz";
	setAttr -av ".pt[293].px";
	setAttr -av ".pt[293].py";
	setAttr -av ".pt[293].pz";
	setAttr -av ".pt[294].px";
	setAttr -av ".pt[294].py";
	setAttr -av ".pt[294].pz";
	setAttr -av ".pt[295].px";
	setAttr -av ".pt[295].py";
	setAttr -av ".pt[295].pz";
	setAttr -av ".pt[296].px";
	setAttr -av ".pt[296].py";
	setAttr -av ".pt[296].pz";
	setAttr -av ".pt[297].px";
	setAttr -av ".pt[297].py";
	setAttr -av ".pt[297].pz";
	setAttr -av ".pt[298].px";
	setAttr -av ".pt[298].py";
	setAttr -av ".pt[298].pz";
	setAttr -av ".pt[299].px";
	setAttr -av ".pt[299].py";
	setAttr -av ".pt[299].pz";
	setAttr -av ".pt[300].px";
	setAttr -av ".pt[300].py";
	setAttr -av ".pt[300].pz";
	setAttr -av ".pt[301].px";
	setAttr -av ".pt[301].py";
	setAttr -av ".pt[301].pz";
	setAttr -av ".pt[302].px";
	setAttr -av ".pt[302].py";
	setAttr -av ".pt[302].pz";
	setAttr -av ".pt[303].px";
	setAttr -av ".pt[303].py";
	setAttr -av ".pt[303].pz";
	setAttr -av ".pt[304].px";
	setAttr -av ".pt[304].py";
	setAttr -av ".pt[304].pz";
	setAttr -av ".pt[305].px";
	setAttr -av ".pt[305].py";
	setAttr -av ".pt[305].pz";
	setAttr -av ".pt[306].px";
	setAttr -av ".pt[306].py";
	setAttr -av ".pt[306].pz";
	setAttr -av ".pt[307].px";
	setAttr -av ".pt[307].py";
	setAttr -av ".pt[307].pz";
	setAttr -av ".pt[308].px";
	setAttr -av ".pt[308].py";
	setAttr -av ".pt[308].pz";
	setAttr -av ".pt[309].px";
	setAttr -av ".pt[309].py";
	setAttr -av ".pt[309].pz";
	setAttr -av ".pt[310].px";
	setAttr -av ".pt[310].py";
	setAttr -av ".pt[310].pz";
	setAttr -av ".pt[311].px";
	setAttr -av ".pt[311].py";
	setAttr -av ".pt[311].pz";
	setAttr -av ".pt[312].px";
	setAttr -av ".pt[312].py";
	setAttr -av ".pt[312].pz";
	setAttr -av ".pt[313].px";
	setAttr -av ".pt[313].py";
	setAttr -av ".pt[313].pz";
	setAttr -av ".pt[314].px";
	setAttr -av ".pt[314].py";
	setAttr -av ".pt[314].pz";
	setAttr -av ".pt[315].px";
	setAttr -av ".pt[315].py";
	setAttr -av ".pt[315].pz";
	setAttr -av ".pt[316].px";
	setAttr -av ".pt[316].py";
	setAttr -av ".pt[316].pz";
	setAttr -av ".pt[317].px";
	setAttr -av ".pt[317].py";
	setAttr -av ".pt[317].pz";
	setAttr -av ".pt[318].px";
	setAttr -av ".pt[318].py";
	setAttr -av ".pt[318].pz";
	setAttr -av ".pt[319].px";
	setAttr -av ".pt[319].py";
	setAttr -av ".pt[319].pz";
	setAttr -av ".pt[320].px";
	setAttr -av ".pt[320].py";
	setAttr -av ".pt[320].pz";
	setAttr -av ".pt[321].px";
	setAttr -av ".pt[321].py";
	setAttr -av ".pt[321].pz";
	setAttr -av ".pt[322].px";
	setAttr -av ".pt[322].py";
	setAttr -av ".pt[322].pz";
	setAttr -av ".pt[323].px";
	setAttr -av ".pt[323].py";
	setAttr -av ".pt[323].pz";
	setAttr -av ".pt[324].px";
	setAttr -av ".pt[324].py";
	setAttr -av ".pt[324].pz";
	setAttr -av ".pt[325].px";
	setAttr -av ".pt[325].py";
	setAttr -av ".pt[325].pz";
	setAttr -av ".pt[326].px";
	setAttr -av ".pt[326].py";
	setAttr -av ".pt[326].pz";
	setAttr -av ".pt[327].px";
	setAttr -av ".pt[327].py";
	setAttr -av ".pt[327].pz";
	setAttr -av ".pt[328].px";
	setAttr -av ".pt[328].py";
	setAttr -av ".pt[328].pz";
	setAttr -av ".pt[329].px";
	setAttr -av ".pt[329].py";
	setAttr -av ".pt[329].pz";
	setAttr -av ".pt[330].px";
	setAttr -av ".pt[330].py";
	setAttr -av ".pt[330].pz";
	setAttr -av ".pt[331].px";
	setAttr -av ".pt[331].py";
	setAttr -av ".pt[331].pz";
	setAttr -av ".pt[332].px";
	setAttr -av ".pt[332].py";
	setAttr -av ".pt[332].pz";
	setAttr -av ".pt[333].px";
	setAttr -av ".pt[333].py";
	setAttr -av ".pt[333].pz";
	setAttr -av ".pt[334].px";
	setAttr -av ".pt[334].py";
	setAttr -av ".pt[334].pz";
	setAttr -av ".pt[335].px";
	setAttr -av ".pt[335].py";
	setAttr -av ".pt[335].pz";
	setAttr -av ".pt[336].px";
	setAttr -av ".pt[336].py";
	setAttr -av ".pt[336].pz";
	setAttr -av ".pt[337].px";
	setAttr -av ".pt[337].py";
	setAttr -av ".pt[337].pz";
	setAttr -av ".pt[338].px";
	setAttr -av ".pt[338].py";
	setAttr -av ".pt[338].pz";
	setAttr -av ".pt[339].px";
	setAttr -av ".pt[339].py";
	setAttr -av ".pt[339].pz";
	setAttr -av ".pt[340].px";
	setAttr -av ".pt[340].py";
	setAttr -av ".pt[340].pz";
	setAttr -av ".pt[341].px";
	setAttr -av ".pt[341].py";
	setAttr -av ".pt[341].pz";
	setAttr -av ".pt[342].px";
	setAttr -av ".pt[342].py";
	setAttr -av ".pt[342].pz";
	setAttr -av ".pt[343].px";
	setAttr -av ".pt[343].py";
	setAttr -av ".pt[343].pz";
	setAttr -av ".pt[344].px";
	setAttr -av ".pt[344].py";
	setAttr -av ".pt[344].pz";
	setAttr -av ".pt[345].px";
	setAttr -av ".pt[345].py";
	setAttr -av ".pt[345].pz";
	setAttr -av ".pt[346].px";
	setAttr -av ".pt[346].py";
	setAttr -av ".pt[346].pz";
	setAttr -av ".pt[347].px";
	setAttr -av ".pt[347].py";
	setAttr -av ".pt[347].pz";
	setAttr -av ".pt[348].px";
	setAttr -av ".pt[348].py";
	setAttr -av ".pt[348].pz";
	setAttr -av ".pt[349].px";
	setAttr -av ".pt[349].py";
	setAttr -av ".pt[349].pz";
	setAttr -av ".pt[350].px";
	setAttr -av ".pt[350].py";
	setAttr -av ".pt[350].pz";
	setAttr -av ".pt[351].px";
	setAttr -av ".pt[351].py";
	setAttr -av ".pt[351].pz";
	setAttr -av ".pt[352].px";
	setAttr -av ".pt[352].py";
	setAttr -av ".pt[352].pz";
	setAttr -av ".pt[353].px";
	setAttr -av ".pt[353].py";
	setAttr -av ".pt[353].pz";
	setAttr -av ".pt[354].px";
	setAttr -av ".pt[354].py";
	setAttr -av ".pt[354].pz";
	setAttr -av ".pt[355].px";
	setAttr -av ".pt[355].py";
	setAttr -av ".pt[355].pz";
	setAttr -av ".pt[356].px";
	setAttr -av ".pt[356].py";
	setAttr -av ".pt[356].pz";
	setAttr -av ".pt[357].px";
	setAttr -av ".pt[357].py";
	setAttr -av ".pt[357].pz";
	setAttr -av ".pt[358].px";
	setAttr -av ".pt[358].py";
	setAttr -av ".pt[358].pz";
	setAttr -av ".pt[359].px";
	setAttr -av ".pt[359].py";
	setAttr -av ".pt[359].pz";
	setAttr -av ".pt[360].px";
	setAttr -av ".pt[360].py";
	setAttr -av ".pt[360].pz";
	setAttr -av ".pt[361].px";
	setAttr -av ".pt[361].py";
	setAttr -av ".pt[361].pz";
	setAttr -av ".pt[362].px";
	setAttr -av ".pt[362].py";
	setAttr -av ".pt[362].pz";
	setAttr -av ".pt[363].px";
	setAttr -av ".pt[363].py";
	setAttr -av ".pt[363].pz";
	setAttr -av ".pt[364].px";
	setAttr -av ".pt[364].py";
	setAttr -av ".pt[364].pz";
	setAttr -av ".pt[365].px";
	setAttr -av ".pt[365].py";
	setAttr -av ".pt[365].pz";
	setAttr -av ".pt[366].px";
	setAttr -av ".pt[366].py";
	setAttr -av ".pt[366].pz";
	setAttr -av ".pt[367].px";
	setAttr -av ".pt[367].py";
	setAttr -av ".pt[367].pz";
	setAttr -av ".pt[368].px";
	setAttr -av ".pt[368].py";
	setAttr -av ".pt[368].pz";
	setAttr -av ".pt[369].px";
	setAttr -av ".pt[369].py";
	setAttr -av ".pt[369].pz";
	setAttr -av ".pt[370].px";
	setAttr -av ".pt[370].py";
	setAttr -av ".pt[370].pz";
	setAttr -av ".pt[371].px";
	setAttr -av ".pt[371].py";
	setAttr -av ".pt[371].pz";
	setAttr -av ".pt[372].px";
	setAttr -av ".pt[372].py";
	setAttr -av ".pt[372].pz";
	setAttr -av ".pt[373].px";
	setAttr -av ".pt[373].py";
	setAttr -av ".pt[373].pz";
	setAttr -av ".pt[374].px";
	setAttr -av ".pt[374].py";
	setAttr -av ".pt[374].pz";
	setAttr -av ".pt[375].px";
	setAttr -av ".pt[375].py";
	setAttr -av ".pt[375].pz";
	setAttr -av ".pt[376].px";
	setAttr -av ".pt[376].py";
	setAttr -av ".pt[376].pz";
	setAttr -av ".pt[377].px";
	setAttr -av ".pt[377].py";
	setAttr -av ".pt[377].pz";
	setAttr -av ".pt[378].px";
	setAttr -av ".pt[378].py";
	setAttr -av ".pt[378].pz";
	setAttr -av ".pt[379].px";
	setAttr -av ".pt[379].py";
	setAttr -av ".pt[379].pz";
	setAttr -av ".pt[380].px";
	setAttr -av ".pt[380].py";
	setAttr -av ".pt[380].pz";
	setAttr -av ".pt[381].px";
	setAttr -av ".pt[381].py";
	setAttr -av ".pt[381].pz";
	setAttr -av ".pt[382].px";
	setAttr -av ".pt[382].py";
	setAttr -av ".pt[382].pz";
	setAttr -av ".pt[383].px";
	setAttr -av ".pt[383].py";
	setAttr -av ".pt[383].pz";
	setAttr -av ".pt[384].px";
	setAttr -av ".pt[384].py";
	setAttr -av ".pt[384].pz";
	setAttr -av ".pt[385].px";
	setAttr -av ".pt[385].py";
	setAttr -av ".pt[385].pz";
	setAttr -av ".pt[386].px";
	setAttr -av ".pt[386].py";
	setAttr -av ".pt[386].pz";
	setAttr -av ".pt[387].px";
	setAttr -av ".pt[387].py";
	setAttr -av ".pt[387].pz";
	setAttr -av ".pt[388].px";
	setAttr -av ".pt[388].py";
	setAttr -av ".pt[388].pz";
	setAttr -av ".pt[389].px";
	setAttr -av ".pt[389].py";
	setAttr -av ".pt[389].pz";
	setAttr -av ".pt[390].px";
	setAttr -av ".pt[390].py";
	setAttr -av ".pt[390].pz";
	setAttr -av ".pt[391].px";
	setAttr -av ".pt[391].py";
	setAttr -av ".pt[391].pz";
	setAttr -av ".pt[392].px";
	setAttr -av ".pt[392].py";
	setAttr -av ".pt[392].pz";
	setAttr -av ".pt[393].px";
	setAttr -av ".pt[393].py";
	setAttr -av ".pt[393].pz";
	setAttr -av ".pt[394].px";
	setAttr -av ".pt[394].py";
	setAttr -av ".pt[394].pz";
	setAttr -av ".pt[395].px";
	setAttr -av ".pt[395].py";
	setAttr -av ".pt[395].pz";
	setAttr -av ".pt[396].px";
	setAttr -av ".pt[396].py";
	setAttr -av ".pt[396].pz";
	setAttr -av ".pt[397].px";
	setAttr -av ".pt[397].py";
	setAttr -av ".pt[397].pz";
	setAttr -av ".pt[398].px";
	setAttr -av ".pt[398].py";
	setAttr -av ".pt[398].pz";
	setAttr -av ".pt[399].px";
	setAttr -av ".pt[399].py";
	setAttr -av ".pt[399].pz";
	setAttr -av ".pt[400].px";
	setAttr -av ".pt[400].py";
	setAttr -av ".pt[400].pz";
	setAttr -av ".pt[401].px";
	setAttr -av ".pt[401].py";
	setAttr -av ".pt[401].pz";
	setAttr -av ".pt[402].px";
	setAttr -av ".pt[402].py";
	setAttr -av ".pt[402].pz";
	setAttr -av ".pt[403].px";
	setAttr -av ".pt[403].py";
	setAttr -av ".pt[403].pz";
	setAttr -av ".pt[404].px";
	setAttr -av ".pt[404].py";
	setAttr -av ".pt[404].pz";
	setAttr -av ".pt[405].px";
	setAttr -av ".pt[405].py";
	setAttr -av ".pt[405].pz";
	setAttr -av ".pt[406].px";
	setAttr -av ".pt[406].py";
	setAttr -av ".pt[406].pz";
	setAttr -av ".pt[407].px";
	setAttr -av ".pt[407].py";
	setAttr -av ".pt[407].pz";
	setAttr -av ".pt[408].px";
	setAttr -av ".pt[408].py";
	setAttr -av ".pt[408].pz";
	setAttr -av ".pt[409].px";
	setAttr -av ".pt[409].py";
	setAttr -av ".pt[409].pz";
	setAttr -av ".pt[410].px";
	setAttr -av ".pt[410].py";
	setAttr -av ".pt[410].pz";
	setAttr -av ".pt[411].px";
	setAttr -av ".pt[411].py";
	setAttr -av ".pt[411].pz";
	setAttr -av ".pt[412].px";
	setAttr -av ".pt[412].py";
	setAttr -av ".pt[412].pz";
	setAttr -av ".pt[413].px";
	setAttr -av ".pt[413].py";
	setAttr -av ".pt[413].pz";
	setAttr -av ".pt[414].px";
	setAttr -av ".pt[414].py";
	setAttr -av ".pt[414].pz";
	setAttr -av ".pt[415].px";
	setAttr -av ".pt[415].py";
	setAttr -av ".pt[415].pz";
	setAttr -av ".pt[416].px";
	setAttr -av ".pt[416].py";
	setAttr -av ".pt[416].pz";
	setAttr -av ".pt[417].px";
	setAttr -av ".pt[417].py";
	setAttr -av ".pt[417].pz";
	setAttr -av ".pt[418].px";
	setAttr -av ".pt[418].py";
	setAttr -av ".pt[418].pz";
	setAttr -av ".pt[419].px";
	setAttr -av ".pt[419].py";
	setAttr -av ".pt[419].pz";
	setAttr -av ".pt[420].px";
	setAttr -av ".pt[420].py";
	setAttr -av ".pt[420].pz";
	setAttr -av ".pt[421].px";
	setAttr -av ".pt[421].py";
	setAttr -av ".pt[421].pz";
	setAttr -av ".pt[422].px";
	setAttr -av ".pt[422].py";
	setAttr -av ".pt[422].pz";
	setAttr -av ".pt[423].px";
	setAttr -av ".pt[423].py";
	setAttr -av ".pt[423].pz";
	setAttr -av ".pt[424].px";
	setAttr -av ".pt[424].py";
	setAttr -av ".pt[424].pz";
	setAttr -av ".pt[425].px";
	setAttr -av ".pt[425].py";
	setAttr -av ".pt[425].pz";
	setAttr -av ".pt[426].px";
	setAttr -av ".pt[426].py";
	setAttr -av ".pt[426].pz";
	setAttr -av ".pt[427].px";
	setAttr -av ".pt[427].py";
	setAttr -av ".pt[427].pz";
	setAttr -av ".pt[428].px";
	setAttr -av ".pt[428].py";
	setAttr -av ".pt[428].pz";
	setAttr -av ".pt[429].px";
	setAttr -av ".pt[429].py";
	setAttr -av ".pt[429].pz";
	setAttr -av ".pt[430].px";
	setAttr -av ".pt[430].py";
	setAttr -av ".pt[430].pz";
	setAttr -av ".pt[431].px";
	setAttr -av ".pt[431].py";
	setAttr -av ".pt[431].pz";
	setAttr -av ".pt[432].px";
	setAttr -av ".pt[432].py";
	setAttr -av ".pt[432].pz";
	setAttr -av ".pt[433].px";
	setAttr -av ".pt[433].py";
	setAttr -av ".pt[433].pz";
	setAttr -av ".pt[434].px";
	setAttr -av ".pt[434].py";
	setAttr -av ".pt[434].pz";
	setAttr -av ".pt[435].px";
	setAttr -av ".pt[435].py";
	setAttr -av ".pt[435].pz";
	setAttr -av ".pt[436].px";
	setAttr -av ".pt[436].py";
	setAttr -av ".pt[436].pz";
	setAttr -av ".pt[437].px";
	setAttr -av ".pt[437].py";
	setAttr -av ".pt[437].pz";
	setAttr -av ".pt[438].px";
	setAttr -av ".pt[438].py";
	setAttr -av ".pt[438].pz";
	setAttr -av ".pt[439].px";
	setAttr -av ".pt[439].py";
	setAttr -av ".pt[439].pz";
createNode mesh -n "polySurfaceShape1" -p "Pot";
	rename -uid "C12F0501-4BFC-6364-3F30-9EA1D1C7216B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 462 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.47619048 1 0.47619048
		 0.5 0 0.5 0.47619048 0.25 0 0.25 0.23809524 0 0.23809524 0.25 0.23809524 0.1 0 0.1
		 0.095238097 0 0.095238097 0.1 0.095238097 0.050000001 0 0.050000001 0.047619049 0
		 0.047619049 0.050000001 0.047619049 0.1 0.14285715 0 0.14285715 0.1 0.14285715 0.050000001
		 0.23809524 0.050000001 0.19047619 0 0.19047619 0.050000001 0.19047619 0.1 0.095238097
		 0.25 0 0.15000001 0.095238097 0.15000001 0.047619049 0.15000001 0 0.2 0.095238097
		 0.2 0.047619049 0.2 0.047619049 0.25 0.23809524 0.15000001 0.14285715 0.15000001
		 0.19047619 0.15000001 0.14285715 0.25 0.14285715 0.2 0.23809524 0.2 0.19047619 0.2
		 0.19047619 0.25 0.47619048 0.1 0.33333334 0 0.33333334 0.1 0.33333334 0.050000001
		 0.2857143 0 0.2857143 0.050000001 0.2857143 0.1 0.38095239 0 0.38095239 0.1 0.38095239
		 0.050000001 0.47619048 0.050000001 0.42857143 1 0.42857143 0.050000001 0.42857143
		 0.1 0.33333334 0.25 0.33333334 0.15000001 0.2857143 0.15000001 0.33333334 0.2 0.2857143
		 0.2 0.2857143 0.25 0.47619048 0.15000001 0.38095239 0.15000001 0.42857143 0.15000001
		 0.38095239 0.25 0.38095239 0.2 0.47619048 0.2 0.42857143 0.2 0.42857143 0.25 0.23809524
		 0.5 0 0.34999999 0.23809524 0.34999999 0.095238097 0.34999999 0 0.30000001 0.095238097
		 0.30000001 0.047619049 0.30000001 0.047619049 0.34999999 0.14285715 0.34999999 0.14285715
		 0.30000001 0.23809524 0.30000001 0.19047619 0.30000001 0.19047619 0.34999999 0.095238097
		 0.5 0 0.40000001 0.095238097 0.40000001 0.047619049 0.40000001 0 0.44999999 0.095238097
		 0.44999999 0.047619049 0.44999999 0.047619049 0.5 0.23809524 0.40000001 0.14285715
		 0.40000001 0.19047619 0.40000001 0.14285715 0.5 0.14285715 0.44999999 0.23809524
		 0.44999999 0.19047619 0.44999999 0.19047619 0.5 0.47619048 0.34999999 0.33333334
		 0.34999999 0.33333334 0.30000001 0.2857143 0.30000001 0.2857143 0.34999999 0.38095239
		 0.34999999 0.38095239 0.30000001 0.47619048 0.30000001 0.42857143 0.30000001 0.42857143
		 0.34999999 0.33333334 0.5 0.33333334 0.40000001 0.2857143 0.40000001 0.33333334 0.44999999
		 0.2857143 0.44999999 0.2857143 0.5 0.47619048 0.40000001 0.38095239 0.40000001 0.42857143
		 0.40000001 0.38095239 0.5 0.38095239 0.44999999 0.47619048 0.44999999 0.42857143
		 0.44999999 0.42857143 0.5 0.47619048 0.75 0 0.75 0.23809524 0.75 0 0.60000002 0.23809524
		 0.60000002 0.095238097 0.60000002 0 0.55000001 0.095238097 0.55000001 0.047619049
		 0.55000001 0.047619049 0.60000002 0.14285715 0.60000002 0.14285715 0.55000001 0.23809524
		 0.55000001 0.19047619 0.55000001 0.19047619 0.60000002 0.095238097 0.75 0 0.64999998
		 0.095238097 0.64999998 0.047619049 0.64999998 0 0.69999999 0.095238097 0.69999999
		 0.047619049 0.69999999 0.047619049 0.75 0.23809524 0.64999998 0.14285715 0.64999998
		 0.19047619 0.64999998 0.14285715 0.75 0.14285715 0.69999999 0.23809524 0.69999999
		 0.19047619 0.69999999 0.19047619 0.75 0.47619048 0.60000002 0.33333334 0.60000002
		 0.33333334 0.55000001 0.2857143 0.55000001 0.2857143 0.60000002 0.38095239 0.60000002
		 0.38095239 0.55000001 0.47619048 0.55000001 0.42857143 0.55000001 0.42857143 0.60000002
		 0.33333334 0.75 0.33333334 0.64999998 0.2857143 0.64999998 0.33333334 0.69999999
		 0.2857143 0.69999999 0.2857143 0.75 0.47619048 0.64999998 0.38095239 0.64999998 0.42857143
		 0.64999998 0.38095239 0.75 0.38095239 0.69999999 0.47619048 0.69999999 0.42857143
		 0.69999999 0.42857143 0.75 0 0.85000002 0.23809524 0.85000002 0.095238097 0.85000002
		 0 0.80000001 0.095238097 0.80000001 0.047619049 0.80000001 0.047619049 0.85000002
		 0.14285715 0.85000002 0.14285715 0.80000001 0.23809524 0.80000001 0.19047619 0.80000001
		 0.19047619 0.85000002 0 0.89999998 0.095238097 0.89999998 0.047619049 0.89999998
		 0 0.94999999 0.095238097 0.94999999 0.047619049 0.94999999 0.23809524 0.89999998
		 0.14285715 0.89999998 0.19047619 0.89999998 0.14285715 0.94999999 0.23809524 0.94999999
		 0.19047619 0.94999999 0.47619048 0.85000002 0.33333334 0.85000002 0.33333334 0.80000001
		 0.2857143 0.80000001 0.2857143 0.85000002 0.38095239 0.85000002 0.38095239 0.80000001
		 0.47619048 0.80000001 0.42857143 0.80000001 0.42857143 0.85000002 0.33333334 0.89999998
		 0.2857143 0.89999998 0.33333334 0.94999999 0.2857143 0.94999999 0.47619048 0.89999998
		 0.38095239 0.89999998 0.42857143 0.89999998 0.38095239 0.94999999 0.47619048 0.94999999
		 0.42857143 0.94999999 1 0.5 0.71428573 0 0.71428573 0.5 0.71428573 0.25 0.71428573
		 0.1 0.5714286 0 0.5714286 0.1 0.5714286 0.050000001 0.52380955 0 0.52380955 0.050000001
		 0.52380955 0.1 0.61904764 0 0.61904764 0.1 0.61904764 0.050000001 0.71428573 0.050000001
		 0.66666669 0 0.66666669 0.050000001 0.66666669 0.1 0.5714286 0.25 0.5714286 0.15000001
		 0.52380955 0.15000001 0.5714286 0.2 0.52380955 0.2 0.52380955 0.25 0.71428573 0.15000001
		 0.61904764 0.15000001 0.66666669 0.15000001 0.61904764 0.25 0.61904764 0.2;
	setAttr ".uvst[0].uvsp[250:461]" 0.71428573 0.2 0.66666669 0.2 0.66666669 0.25
		 0.71428573 0.34999999 0.5714286 0.34999999 0.5714286 0.30000001 0.52380955 0.30000001
		 0.52380955 0.34999999 0.61904764 0.34999999 0.61904764 0.30000001 0.71428573 0.30000001
		 0.66666669 0.30000001 0.66666669 0.34999999 0.5714286 0.5 0.5714286 0.40000001 0.52380955
		 0.40000001 0.5714286 0.44999999 0.52380955 0.44999999 0.52380955 0.5 0.71428573 0.40000001
		 0.61904764 0.40000001 0.66666669 0.40000001 0.61904764 0.5 0.61904764 0.44999999
		 0.71428573 0.44999999 0.66666669 0.44999999 0.66666669 0.5 1 0.25 0.85714287 0 0.85714287
		 0.25 0.85714287 0.1 0.76190478 0 0.76190478 0.1 0.76190478 0.050000001 0.85714287
		 0.050000001 0.80952382 0 0.80952382 0.050000001 0.80952382 0.1 0.85714287 0.15000001
		 0.76190478 0.15000001 0.80952382 0.15000001 0.76190478 0.25 0.76190478 0.2 0.85714287
		 0.2 0.80952382 0.2 0.80952382 0.25 1 0.1 0.90476191 0 0.90476191 0.1 0.90476191 0.050000001
		 1 0.050000001 0.95238096 1 0.95238096 0.050000001 0.95238096 0.1 1 0.15000001 0.90476191
		 0.15000001 0.95238096 0.15000001 0.90476191 0.25 0.90476191 0.2 1 0.2 0.95238096
		 0.2 0.95238096 0.25 0.85714287 0.5 0.85714287 0.34999999 0.76190478 0.34999999 0.76190478
		 0.30000001 0.85714287 0.30000001 0.80952382 0.30000001 0.80952382 0.34999999 0.85714287
		 0.40000001 0.76190478 0.40000001 0.80952382 0.40000001 0.76190478 0.5 0.76190478
		 0.44999999 0.85714287 0.44999999 0.80952382 0.44999999 0.80952382 0.5 1 0.34999999
		 0.90476191 0.34999999 0.90476191 0.30000001 1 0.30000001 0.95238096 0.30000001 0.95238096
		 0.34999999 1 0.40000001 0.90476191 0.40000001 0.95238096 0.40000001 0.90476191 0.5
		 0.90476191 0.44999999 1 0.44999999 0.95238096 0.44999999 0.95238096 0.5 0.71428573
		 0.75 0.71428573 0.60000002 0.5714286 0.60000002 0.5714286 0.55000001 0.52380955 0.55000001
		 0.52380955 0.60000002 0.61904764 0.60000002 0.61904764 0.55000001 0.71428573 0.55000001
		 0.66666669 0.55000001 0.66666669 0.60000002 0.5714286 0.75 0.5714286 0.64999998 0.52380955
		 0.64999998 0.5714286 0.69999999 0.52380955 0.69999999 0.52380955 0.75 0.71428573
		 0.64999998 0.61904764 0.64999998 0.66666669 0.64999998 0.61904764 0.75 0.61904764
		 0.69999999 0.71428573 0.69999999 0.66666669 0.69999999 0.66666669 0.75 0.71428573
		 0.85000002 0.5714286 0.85000002 0.5714286 0.80000001 0.52380955 0.80000001 0.52380955
		 0.85000002 0.61904764 0.85000002 0.61904764 0.80000001 0.71428573 0.80000001 0.66666669
		 0.80000001 0.66666669 0.85000002 0.5714286 0.89999998 0.52380955 0.89999998 0.5714286
		 0.94999999 0.52380955 0.94999999 0.71428573 0.89999998 0.61904764 0.89999998 0.66666669
		 0.89999998 0.61904764 0.94999999 0.71428573 0.94999999 0.66666669 0.94999999 1 0.75
		 0.85714287 0.75 0.85714287 0.60000002 0.76190478 0.60000002 0.76190478 0.55000001
		 0.85714287 0.55000001 0.80952382 0.55000001 0.80952382 0.60000002 0.85714287 0.64999998
		 0.76190478 0.64999998 0.80952382 0.64999998 0.76190478 0.75 0.76190478 0.69999999
		 0.85714287 0.69999999 0.80952382 0.69999999 0.80952382 0.75 1 0.60000002 0.90476191
		 0.60000002 0.90476191 0.55000001 1 0.55000001 0.95238096 0.55000001 0.95238096 0.60000002
		 1 0.64999998 0.90476191 0.64999998 0.95238096 0.64999998 0.90476191 0.75 0.90476191
		 0.69999999 1 0.69999999 0.95238096 0.69999999 0.95238096 0.75 0.85714287 0.85000002
		 0.76190478 0.85000002 0.76190478 0.80000001 0.85714287 0.80000001 0.80952382 0.80000001
		 0.80952382 0.85000002 0.85714287 0.89999998 0.76190478 0.89999998 0.80952382 0.89999998
		 0.76190478 0.94999999 0.85714287 0.94999999 0.80952382 0.94999999 1 0.85000002 0.90476191
		 0.85000002 0.90476191 0.80000001 1 0.80000001 0.95238096 0.80000001 0.95238096 0.85000002
		 1 0.89999998 0.90476191 0.89999998 0.95238096 0.89999998 0.90476191 0.94999999 1
		 0.94999999 0.95238096 0.94999999 0.42857143 0 0.47619048 0 0.23809524 1 0.19047619
		 1 0.095238097 1 0.047619049 1 0 1 0.14285715 1 0.33333334 1 0.2857143 1 0.38095239
		 1 0.95238096 0 1 0 0.71428573 1 0.66666669 1 0.5714286 1 0.52380955 1 0.61904764
		 1 0.85714287 1 0.80952382 1 0.76190478 1 0.90476191 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 440 ".vt";
	setAttr ".vt[0:165]"  -2.220446e-16 -0.015384615 -3.61538458 -2.4980018e-16 10.44615364 -3.21538472
		 -1.9428903e-16 8.84045601 -3.87407398 1.9984014e-15 8.84045601 3.87407398 1.9151347e-15 -0.015384615 3.61538458
		 3.87407398 8.84045601 -8.6042284e-16 3.61538458 -0.015384615 -7.7715612e-16 -3.8857806e-16 5.072269917 -4.59990501
		 4.59990501 5.072269917 -9.7144515e-16 2.70375633 5.072269917 -3.72140145 2.12506986 -0.015384615 -2.92490768
		 -3.3306691e-16 2.32003808 -5.052042007 2.96951556 2.32003808 -4.087187767 1.56116676 2.32003808 -4.80477715
		 1.11721528 -0.015384615 -3.43843508 -3.0531133e-16 1.21244061 -4.65650511 1.43893921 1.21244061 -4.42859983
		 2.73702502 1.21244061 -3.76719189 -3.8857806e-16 3.32051277 -5.048717976 2.96756196 3.32051277 -4.084498405
		 1.56013966 3.32051277 -4.80161619 1.42144883 5.072269917 -4.37476969 -3.3306691e-16 4.22943974 -4.86419773
		 1.50311971 4.22943974 -4.62612677 2.85910368 4.22943974 -3.93521857 5.052042007 2.32003808 -1.1657342e-15
		 2.92490768 -0.015384615 -2.12506986 4.087187767 2.32003808 -2.96951556 3.76719189 1.21244061 -2.73702502
		 3.43843508 -0.015384615 -1.11721528 4.80477715 2.32003808 -1.56116676 4.42859983 1.21244061 -1.43893921
		 4.65650511 1.21244061 -1.0269563e-15 3.72140145 5.072269917 -2.70375633 4.084498405 3.32051277 -2.96756196
		 3.93521857 4.22943974 -2.85910368 5.048717976 3.32051277 -1.110223e-15 4.80161619 3.32051277 -1.56013966
		 4.37476969 5.072269917 -1.42144883 4.62612677 4.22943974 -1.50311971 4.86419773 4.22943974 -1.0547119e-15
		 2.27712369 8.84045601 -3.13419175 -3.0531133e-16 6.66457748 -4.10997152 2.41578054 6.66457748 -3.32503676
		 1.270051 6.66457748 -3.90881515 -3.3306691e-16 5.87692308 -4.32820511 1.33748889 5.87692308 -4.11636782
		 2.54405522 5.87692308 -3.50159144 -2.4980018e-16 7.42943954 -3.960114 2.32769656 7.42943954 -3.20379949
		 1.22374249 7.42943954 -3.7662921 1.19715476 8.84045601 -3.6844635 -2.7755576e-16 8.15897465 -3.88205123
		 1.19961977 8.15897465 -3.69205022 2.28181243 8.15897465 -3.1406455 4.10997152 6.66457748 -9.15934e-16
		 3.32503676 6.66457748 -2.41578054 3.50159144 5.87692308 -2.54405522 3.90881515 6.66457748 -1.270051
		 4.11636782 5.87692308 -1.33748889 4.32820511 5.87692308 -9.7144515e-16 3.13419175 8.84045601 -2.27712369
		 3.20379949 7.42943954 -2.32769656 3.1406455 8.15897465 -2.28181243 3.960114 7.42943954 -9.15934e-16
		 3.7662921 7.42943954 -1.22374249 3.6844635 8.84045601 -1.19715476 3.69205022 8.15897465 -1.19961977
		 3.88205123 8.15897465 -8.8817842e-16 2.4424907e-15 5.072269917 4.59990501 2.92490768 -0.015384615 2.12506986
		 3.72140145 5.072269917 2.70375633 4.087187767 2.32003808 2.96951556 3.43843508 -0.015384615 1.11721528
		 4.80477715 2.32003808 1.56116676 4.42859983 1.21244061 1.43893921 3.76719189 1.21244061 2.73702502
		 4.084498405 3.32051277 2.96756196 4.80161619 3.32051277 1.56013966 4.37476969 5.072269917 1.42144883
		 4.62612677 4.22943974 1.50311971 3.93521857 4.22943974 2.85910368 2.7200464e-15 2.32003808 5.052042007
		 2.12506986 -0.015384615 2.92490768 2.96951556 2.32003808 4.087187767 2.73702502 1.21244061 3.76719189
		 1.11721528 -0.015384615 3.43843508 1.56116676 2.32003808 4.80477715 1.43893921 1.21244061 4.42859983
		 2.4980018e-15 1.21244061 4.65650511 2.70375633 5.072269917 3.72140145 2.96756196 3.32051277 4.084498405
		 2.85910368 4.22943974 3.93521857 2.7200464e-15 3.32051277 5.048717976 1.56013966 3.32051277 4.80161619
		 1.42144883 5.072269917 4.37476969 1.50311971 4.22943974 4.62612677 2.6645353e-15 4.22943974 4.86419773
		 3.13419175 8.84045601 2.27712369 3.32503676 6.66457748 2.41578054 3.90881515 6.66457748 1.270051
		 4.11636782 5.87692308 1.33748889 3.50159144 5.87692308 2.54405522 3.20379949 7.42943954 2.32769656
		 3.7662921 7.42943954 1.22374249 3.6844635 8.84045601 1.19715476 3.69205022 8.15897465 1.19961977
		 3.1406455 8.15897465 2.28181243 2.1926905e-15 6.66457748 4.10997152 2.41578054 6.66457748 3.32503676
		 2.54405522 5.87692308 3.50159144 1.270051 6.66457748 3.90881515 1.33748889 5.87692308 4.11636782
		 2.2759572e-15 5.87692308 4.32820511 2.27712369 8.84045601 3.13419175 2.32769656 7.42943954 3.20379949
		 2.28181243 8.15897465 3.1406455 2.0816682e-15 7.42943954 3.960114 1.22374249 7.42943954 3.7662921
		 1.19715476 8.84045601 3.6844635 1.19961977 8.15897465 3.69205022 1.9984014e-15 8.15897465 3.88205123
		 -3.87407398 8.84045601 2.3869795e-15 -3.61538458 -0.015384615 2.2482016e-15 -4.59990501 5.072269917 2.8865799e-15
		 -2.12506986 -0.015384615 2.92490768 -2.70375633 5.072269917 3.72140145 -2.96951556 2.32003808 4.087187767
		 -1.11721528 -0.015384615 3.43843508 -1.56116676 2.32003808 4.80477715 -1.43893921 1.21244061 4.42859983
		 -2.73702502 1.21244061 3.76719189 -2.96756196 3.32051277 4.084498405 -1.56013966 3.32051277 4.80161619
		 -1.42144883 5.072269917 4.37476969 -1.50311971 4.22943974 4.62612677 -2.85910368 4.22943974 3.93521857
		 -5.052042007 2.32003808 3.0531133e-15 -2.92490768 -0.015384615 2.12506986 -4.087187767 2.32003808 2.96951556
		 -3.76719189 1.21244061 2.73702502 -3.43843508 -0.015384615 1.11721528 -4.80477715 2.32003808 1.56116676
		 -4.42859983 1.21244061 1.43893921 -4.65650511 1.21244061 2.9143354e-15 -3.72140145 5.072269917 2.70375633
		 -4.084498405 3.32051277 2.96756196 -3.93521857 4.22943974 2.85910368 -5.048717976 3.32051277 3.1086245e-15
		 -4.80161619 3.32051277 1.56013966 -4.37476969 5.072269917 1.42144883 -4.62612677 4.22943974 1.50311971
		 -4.86419773 4.22943974 3.0531133e-15 -2.27712369 8.84045601 3.13419175 -2.41578054 6.66457748 3.32503676
		 -1.270051 6.66457748 3.90881515 -1.33748889 5.87692308 4.11636782 -2.54405522 5.87692308 3.50159144
		 -2.32769656 7.42943954 3.20379949 -1.22374249 7.42943954 3.7662921 -1.19715476 8.84045601 3.6844635
		 -1.19961977 8.15897465 3.69205022 -2.28181243 8.15897465 3.1406455 -4.10997152 6.66457748 2.5257574e-15
		 -3.32503676 6.66457748 2.41578054 -3.50159144 5.87692308 2.54405522;
	setAttr ".vt[166:331]" -3.90881515 6.66457748 1.270051 -4.11636782 5.87692308 1.33748889
		 -4.32820511 5.87692308 2.6645353e-15 -3.13419175 8.84045601 2.27712369 -3.20379949 7.42943954 2.32769656
		 -3.1406455 8.15897465 2.28181243 -3.960114 7.42943954 2.4147351e-15 -3.7662921 7.42943954 1.22374249
		 -3.6844635 8.84045601 1.19715476 -3.69205022 8.15897465 1.19961977 -3.88205123 8.15897465 2.3869795e-15
		 -2.92490768 -0.015384615 -2.12506986 -3.72140145 5.072269917 -2.70375633 -4.087187767 2.32003808 -2.96951556
		 -3.43843508 -0.015384615 -1.11721528 -4.80477715 2.32003808 -1.56116676 -4.42859983 1.21244061 -1.43893921
		 -3.76719189 1.21244061 -2.73702502 -4.084498405 3.32051277 -2.96756196 -4.80161619 3.32051277 -1.56013966
		 -4.37476969 5.072269917 -1.42144883 -4.62612677 4.22943974 -1.50311971 -3.93521857 4.22943974 -2.85910368
		 -2.12506986 -0.015384615 -2.92490768 -2.96951556 2.32003808 -4.087187767 -2.73702502 1.21244061 -3.76719189
		 -1.11721528 -0.015384615 -3.43843508 -1.56116676 2.32003808 -4.80477715 -1.43893921 1.21244061 -4.42859983
		 -2.70375633 5.072269917 -3.72140145 -2.96756196 3.32051277 -4.084498405 -2.85910368 4.22943974 -3.93521857
		 -1.56013966 3.32051277 -4.80161619 -1.42144883 5.072269917 -4.37476969 -1.50311971 4.22943974 -4.62612677
		 -3.13419175 8.84045601 -2.27712369 -3.32503676 6.66457748 -2.41578054 -3.90881515 6.66457748 -1.270051
		 -4.11636782 5.87692308 -1.33748889 -3.50159144 5.87692308 -2.54405522 -3.20379949 7.42943954 -2.32769656
		 -3.7662921 7.42943954 -1.22374249 -3.6844635 8.84045601 -1.19715476 -3.69205022 8.15897465 -1.19961977
		 -3.1406455 8.15897465 -2.28181243 -2.41578054 6.66457748 -3.32503676 -2.54405522 5.87692308 -3.50159144
		 -1.270051 6.66457748 -3.90881515 -1.33748889 5.87692308 -4.11636782 -2.27712369 8.84045601 -3.13419175
		 -2.32769656 7.42943954 -3.20379949 -2.28181243 8.15897465 -3.1406455 -1.22374249 7.42943954 -3.7662921
		 -1.19715476 8.84045601 -3.6844635 -1.19961977 8.15897465 -3.69205022 1.6930901e-15 10.44615364 3.21538472
		 -2.7755576e-16 11.087179184 -4.041025639 2.1649349e-15 11.087179184 4.041025639 4.041025639 11.087179184 -8.8817842e-16
		 2.37525535 11.087179184 -3.2692585 -2.7755576e-16 10.0051279068 -3.97435904 2.33606958 10.0051279068 -3.21532393
		 1.22814441 10.0051279068 -3.77983999 -2.7755576e-16 9.46039867 -3.91396022 1.20948017 9.46039867 -3.72239733
		 2.3005681 9.46039867 -3.16646028 -3.3306691e-16 10.46229839 -4.029249668 2.36833358 10.46229839 -3.25973153
		 1.2451067 10.46229839 -3.83204412 1.24874556 11.087179184 -3.84324384 -3.0531133e-16 10.82488155 -4.057929516
		 1.25396919 10.82488155 -3.8593204 2.3851912 10.82488155 -3.28293419 3.97435904 10.0051279068 -8.6042284e-16
		 3.21532393 10.0051279068 -2.33606958 3.16646028 9.46039867 -2.3005681 3.77983999 10.0051279068 -1.22814441
		 3.72239733 9.46039867 -1.20948017 3.91396022 9.46039867 -8.3266727e-16 3.2692585 11.087179184 -2.37525535
		 3.25973153 10.46229839 -2.36833358 3.28293419 10.82488155 -2.3851912 4.029249668 10.46229839 -8.6042284e-16
		 3.83204412 10.46229839 -1.2451067 3.84324384 11.087179184 -1.24874556 3.8593204 10.82488155 -1.25396919
		 4.057929516 10.82488155 -9.15934e-16 3.2692585 11.087179184 2.37525535 3.21532393 10.0051279068 2.33606958
		 3.77983999 10.0051279068 1.22814441 3.72239733 9.46039867 1.20948017 3.16646028 9.46039867 2.3005681
		 3.25973153 10.46229839 2.36833358 3.83204412 10.46229839 1.2451067 3.84324384 11.087179184 1.24874556
		 3.8593204 10.82488155 1.25396919 3.28293419 10.82488155 2.3851912 2.1094237e-15 10.0051279068 3.97435904
		 2.33606958 10.0051279068 3.21532393 2.3005681 9.46039867 3.16646028 1.22814441 10.0051279068 3.77983999
		 1.20948017 9.46039867 3.72239733 2.1371793e-15 9.46039867 3.91396022 2.37525535 11.087179184 3.2692585
		 2.36833358 10.46229839 3.25973153 2.3851912 10.82488155 3.28293419 2.1649349e-15 10.46229839 4.029249668
		 1.2451067 10.46229839 3.83204412 1.24874556 11.087179184 3.84324384 1.25396919 10.82488155 3.8593204
		 2.1649349e-15 10.82488155 4.057929516 3.21538472 10.44615364 -6.6613381e-16 -2.220446e-16 11.26666641 -3.67179489
		 3.67179489 11.26666641 -8.0491169e-16 2.15822697 11.26666641 -2.97054434 -2.220446e-16 11.24539375 -3.96467233
		 2.33037591 11.24539375 -3.20748734 1.22515118 11.24539375 -3.7706275 1.13464701 11.26666641 -3.4920845
		 -2.220446e-16 11.30332375 -3.83703709 1.1857096 11.30332375 -3.64923906 2.25535369 11.30332375 -3.10422826
		 2.97054434 11.26666641 -2.15822697 3.20748734 11.24539375 -2.33037591 3.10422826 11.30332375 -2.25535369
		 3.96467233 11.24539375 -8.8817842e-16 3.7706275 11.24539375 -1.22515118 3.4920845 11.26666641 -1.13464701
		 3.64923906 11.30332375 -1.1857096 3.83703709 11.30332375 -8.8817842e-16 1.88995564 10.44615364 -2.60130072
		 -1.9428903e-16 11.13371277 -3.48736954 2.049824238 11.13371277 -2.82134104 1.077656388 11.13371277 -3.31668544
		 0.99360847 10.44615364 -3.058012486 -1.9428903e-16 10.87312412 -3.32117748 1.026300311 10.87312412 -3.15862751
		 1.95213926 10.87312412 -2.68688917 2.60130072 10.44615364 -1.88995564 2.82134104 11.13371277 -2.049824238
		 2.68688917 10.87312412 -1.95213926 3.48736954 11.13371277 -7.4940054e-16 3.31668544 11.13371277 -1.077656388
		 3.058012486 10.44615364 -0.99360847 3.15862751 10.87312412 -1.026300311 3.32117748 10.87312412 -6.9388939e-16
		 1.9706459e-15 11.26666641 3.67179489 2.97054434 11.26666641 2.15822697 3.20748734 11.24539375 2.33037591
		 3.7706275 11.24539375 1.22515118 3.4920845 11.26666641 1.13464701 3.64923906 11.30332375 1.1857096
		 3.10422826 11.30332375 2.25535369 2.15822697 11.26666641 2.97054434 2.33037591 11.24539375 3.20748734
		 2.25535369 11.30332375 3.10422826 2.0539126e-15 11.24539375 3.96467233 1.22515118 11.24539375 3.7706275
		 1.13464701 11.26666641 3.4920845 1.1857096 11.30332375 3.64923906 2.0539126e-15 11.30332375 3.83703709
		 2.60130072 10.44615364 1.88995564 2.82134104 11.13371277 2.049824238 3.31668544 11.13371277 1.077656388
		 3.058012486 10.44615364 0.99360847 3.15862751 10.87312412 1.026300311;
	setAttr ".vt[332:439]" 2.68688917 10.87312412 1.95213926 1.88995564 10.44615364 2.60130072
		 2.049824238 11.13371277 2.82134104 1.95213926 10.87312412 2.68688917 1.8596236e-15 11.13371277 3.48736954
		 1.077656388 11.13371277 3.31668544 0.99360847 10.44615364 3.058012486 1.026300311 10.87312412 3.15862751
		 1.7486013e-15 10.87312412 3.32117748 -4.041025639 11.087179184 2.553513e-15 -2.37525535 11.087179184 3.2692585
		 -2.33606958 10.0051279068 3.21532393 -1.22814441 10.0051279068 3.77983999 -1.20948017 9.46039867 3.72239733
		 -2.3005681 9.46039867 3.16646028 -2.36833358 10.46229839 3.25973153 -1.2451067 10.46229839 3.83204412
		 -1.24874556 11.087179184 3.84324384 -1.25396919 10.82488155 3.8593204 -2.3851912 10.82488155 3.28293419
		 -3.97435904 10.0051279068 2.4424907e-15 -3.21532393 10.0051279068 2.33606958 -3.16646028 9.46039867 2.3005681
		 -3.77983999 10.0051279068 1.22814441 -3.72239733 9.46039867 1.20948017 -3.91396022 9.46039867 2.4702462e-15
		 -3.2692585 11.087179184 2.37525535 -3.25973153 10.46229839 2.36833358 -3.28293419 10.82488155 2.3851912
		 -4.029249668 10.46229839 2.553513e-15 -3.83204412 10.46229839 1.2451067 -3.84324384 11.087179184 1.24874556
		 -3.8593204 10.82488155 1.25396919 -4.057929516 10.82488155 2.4980018e-15 -3.2692585 11.087179184 -2.37525535
		 -3.21532393 10.0051279068 -2.33606958 -3.77983999 10.0051279068 -1.22814441 -3.72239733 9.46039867 -1.20948017
		 -3.16646028 9.46039867 -2.3005681 -3.25973153 10.46229839 -2.36833358 -3.83204412 10.46229839 -1.2451067
		 -3.84324384 11.087179184 -1.24874556 -3.8593204 10.82488155 -1.25396919 -3.28293419 10.82488155 -2.3851912
		 -2.33606958 10.0051279068 -3.21532393 -2.3005681 9.46039867 -3.16646028 -1.22814441 10.0051279068 -3.77983999
		 -1.20948017 9.46039867 -3.72239733 -2.37525535 11.087179184 -3.2692585 -2.36833358 10.46229839 -3.25973153
		 -2.3851912 10.82488155 -3.28293419 -1.2451067 10.46229839 -3.83204412 -1.24874556 11.087179184 -3.84324384
		 -1.25396919 10.82488155 -3.8593204 -3.21538472 10.44615364 1.9984014e-15 -3.67179489 11.26666641 2.3037128e-15
		 -2.15822697 11.26666641 2.97054434 -2.33037591 11.24539375 3.20748734 -1.22515118 11.24539375 3.7706275
		 -1.13464701 11.26666641 3.4920845 -1.1857096 11.30332375 3.64923906 -2.25535369 11.30332375 3.10422826
		 -2.97054434 11.26666641 2.15822697 -3.20748734 11.24539375 2.33037591 -3.10422826 11.30332375 2.25535369
		 -3.96467233 11.24539375 2.4702462e-15 -3.7706275 11.24539375 1.22515118 -3.4920845 11.26666641 1.13464701
		 -3.64923906 11.30332375 1.1857096 -3.83703709 11.30332375 2.3869795e-15 -1.88995564 10.44615364 2.60130072
		 -2.049824238 11.13371277 2.82134104 -1.077656388 11.13371277 3.31668544 -0.99360847 10.44615364 3.058012486
		 -1.026300311 10.87312412 3.15862751 -1.95213926 10.87312412 2.68688917 -2.60130072 10.44615364 1.88995564
		 -2.82134104 11.13371277 2.049824238 -2.68688917 10.87312412 1.95213926 -3.48736954 11.13371277 2.1926905e-15
		 -3.31668544 11.13371277 1.077656388 -3.058012486 10.44615364 0.99360847 -3.15862751 10.87312412 1.026300311
		 -3.32117748 10.87312412 2.026157e-15 -2.97054434 11.26666641 -2.15822697 -3.20748734 11.24539375 -2.33037591
		 -3.7706275 11.24539375 -1.22515118 -3.4920845 11.26666641 -1.13464701 -3.64923906 11.30332375 -1.1857096
		 -3.10422826 11.30332375 -2.25535369 -2.15822697 11.26666641 -2.97054434 -2.33037591 11.24539375 -3.20748734
		 -2.25535369 11.30332375 -3.10422826 -1.22515118 11.24539375 -3.7706275 -1.13464701 11.26666641 -3.4920845
		 -1.1857096 11.30332375 -3.64923906 -2.60130072 10.44615364 -1.88995564 -2.82134104 11.13371277 -2.049824238
		 -3.31668544 11.13371277 -1.077656388 -3.058012486 10.44615364 -0.99360847 -3.15862751 10.87312412 -1.026300311
		 -2.68688917 10.87312412 -1.95213926 -1.88995564 10.44615364 -2.60130072 -2.049824238 11.13371277 -2.82134104
		 -1.95213926 10.87312412 -2.68688917 -1.077656388 11.13371277 -3.31668544 -0.99360847 10.44615364 -3.058012486
		 -1.026300311 10.87312412 -3.15862751;
	setAttr -s 860 ".ed";
	setAttr ".ed[0:165]"  438 1 0 1 301 1 301 439 1 439 438 1 219 2 1 2 52 1
		 52 220 1 220 219 1 119 3 1 3 121 1 121 120 1 120 119 1 66 5 1 5 68 1 68 67 1 67 66 1
		 38 8 1 8 40 1 40 39 1 39 38 1 21 9 1 9 24 1 24 23 1 23 21 1 13 12 1 12 17 1 17 16 1
		 16 13 1 15 11 1 11 13 1 16 15 1 0 15 1 16 14 1 14 0 0 17 10 1 10 14 0 20 19 1 19 12 1
		 13 20 1 11 18 1 18 20 1 22 7 1 7 21 1 23 22 1 18 22 1 23 20 1 24 19 1 25 32 1 32 31 1
		 31 30 1 30 25 1 12 27 1 27 28 1 28 17 1 26 10 0 28 26 1 27 30 1 31 28 1 29 26 0 31 29 1
		 32 6 1 6 29 0 9 33 1 33 35 1 35 24 1 34 27 1 19 34 1 35 34 1 36 25 1 30 37 1 37 36 1
		 34 37 1 33 38 1 39 35 1 39 37 1 40 36 1 51 41 1 41 54 1 54 53 1 53 51 1 44 43 1 43 47 1
		 47 46 1 46 44 1 45 42 1 42 44 1 46 45 1 7 45 1 46 21 1 47 9 1 50 49 1 49 43 1 44 50 1
		 42 48 1 48 50 1 2 51 1 53 52 1 48 52 1 53 50 1 54 49 1 55 60 1 60 59 1 59 58 1 58 55 1
		 43 56 1 56 57 1 57 47 1 57 33 1 56 58 1 59 57 1 59 38 1 60 8 1 41 61 1 61 63 1 63 54 1
		 62 56 1 49 62 1 63 62 1 64 55 1 58 65 1 65 64 1 62 65 1 61 66 1 67 63 1 67 65 1 68 64 1
		 69 97 1 97 96 1 96 95 1 95 69 1 79 71 1 71 81 1 81 80 1 80 79 1 75 74 1 74 72 1 72 76 1
		 76 75 1 25 74 1 75 32 1 73 6 0 75 73 1 70 73 0 76 70 1 78 77 1 77 72 1 74 78 1 36 78 1
		 8 79 1 80 40 1 80 78 1 81 77 1 82 89 1 89 88 1 88 87 1 87 82 1 72 84 1 84 85 1 85 76 1
		 83 70 0 85 83 1 84 87 1 88 85 1 86 83 0 88 86 1 89 4 1;
	setAttr ".ed[166:331]" 4 86 0 71 90 1 90 92 1 92 81 1 77 91 1 91 84 1 92 91 1
		 93 82 1 87 94 1 94 93 1 91 94 1 90 95 1 96 92 1 96 94 1 97 93 1 105 98 1 98 107 1
		 107 106 1 106 105 1 99 102 1 102 101 1 101 100 1 100 99 1 55 100 1 101 60 1 101 79 1
		 102 71 1 103 99 1 100 104 1 104 103 1 64 104 1 5 105 1 106 68 1 106 104 1 107 103 1
		 108 113 1 113 112 1 112 111 1 111 108 1 99 109 1 109 110 1 110 102 1 110 90 1 109 111 1
		 112 110 1 112 95 1 113 69 1 98 114 1 114 116 1 116 107 1 115 109 1 103 115 1 116 115 1
		 117 108 1 111 118 1 118 117 1 115 118 1 114 119 1 120 116 1 120 118 1 121 117 1 174 122 1
		 122 176 1 176 175 1 175 174 1 124 152 1 152 151 1 151 150 1 150 124 1 134 126 1 126 136 1
		 136 135 1 135 134 1 130 129 1 129 127 1 127 131 1 131 130 1 82 129 1 130 89 1 128 4 0
		 130 128 1 125 128 0 131 125 1 133 132 1 132 127 1 129 133 1 93 133 1 69 134 1 135 97 1
		 135 133 1 136 132 1 137 144 1 144 143 1 143 142 1 142 137 1 127 139 1 139 140 1 140 131 1
		 138 125 0 140 138 1 139 142 1 143 140 1 141 138 0 143 141 1 144 123 1 123 141 0 126 145 1
		 145 147 1 147 136 1 132 146 1 146 139 1 147 146 1 148 137 1 142 149 1 149 148 1 146 149 1
		 145 150 1 151 147 1 151 149 1 152 148 1 160 153 1 153 162 1 162 161 1 161 160 1 154 157 1
		 157 156 1 156 155 1 155 154 1 108 155 1 156 113 1 156 134 1 157 126 1 158 154 1 155 159 1
		 159 158 1 117 159 1 3 160 1 161 121 1 161 159 1 162 158 1 163 168 1 168 167 1 167 166 1
		 166 163 1 154 164 1 164 165 1 165 157 1 165 145 1 164 166 1 167 165 1 167 150 1 168 124 1
		 153 169 1 169 171 1 171 162 1 170 164 1 158 170 1 171 170 1 172 163 1 166 173 1 173 172 1
		 170 173 1 169 174 1 175 171 1 175 173 1 176 172 1;
	setAttr ".ed[332:497]" 22 200 1 200 199 1 199 7 1 186 178 1 178 188 1 188 187 1
		 187 186 1 182 181 1 181 179 1 179 183 1 183 182 1 137 181 1 182 144 1 180 123 0 182 180 1
		 177 180 0 183 177 1 185 184 1 184 179 1 181 185 1 148 185 1 124 186 1 187 152 1 187 185 1
		 188 184 1 15 194 1 194 193 1 193 11 1 179 190 1 190 191 1 191 183 1 189 177 0 191 189 1
		 190 193 1 194 191 1 192 189 0 194 192 1 0 192 0 178 195 1 195 197 1 197 188 1 184 196 1
		 196 190 1 197 196 1 193 198 1 198 18 1 196 198 1 195 199 1 200 197 1 200 198 1 208 201 1
		 201 210 1 210 209 1 209 208 1 202 205 1 205 204 1 204 203 1 203 202 1 163 203 1 204 168 1
		 204 186 1 205 178 1 206 202 1 203 207 1 207 206 1 172 207 1 122 208 1 209 176 1 209 207 1
		 210 206 1 45 214 1 214 213 1 213 42 1 202 211 1 211 212 1 212 205 1 212 195 1 211 213 1
		 214 212 1 214 199 1 201 215 1 215 217 1 217 210 1 216 211 1 206 216 1 217 216 1 213 218 1
		 218 48 1 216 218 1 215 219 1 220 217 1 220 218 1 338 221 0 221 340 1 340 339 1 339 338 1
		 274 223 1 223 276 1 276 275 1 275 274 1 250 224 1 224 252 1 252 251 1 251 250 1 235 225 1
		 225 238 1 238 237 1 237 235 1 228 227 1 227 231 1 231 230 1 230 228 1 229 226 1 226 228 1
		 230 229 1 2 229 1 230 51 1 231 41 1 234 233 1 233 227 1 228 234 1 226 232 1 232 234 1
		 236 222 1 222 235 1 237 236 1 232 236 1 237 234 1 238 233 1 239 244 1 244 243 1 243 242 1
		 242 239 1 227 240 1 240 241 1 241 231 1 241 61 1 240 242 1 243 241 1 243 66 1 244 5 1
		 225 245 1 245 247 1 247 238 1 246 240 1 233 246 1 247 246 1 248 239 1 242 249 1 249 248 1
		 246 249 1 245 250 1 251 247 1 251 249 1 252 248 1 260 253 1 253 262 1 262 261 1 261 260 1
		 254 257 1 257 256 1 256 255 1 255 254 1 239 255 1 256 244 1 256 105 1;
	setAttr ".ed[498:663]" 257 98 1 258 254 1 255 259 1 259 258 1 248 259 1 224 260 1
		 261 252 1 261 259 1 262 258 1 263 268 1 268 267 1 267 266 1 266 263 1 254 264 1 264 265 1
		 265 257 1 265 114 1 264 266 1 267 265 1 267 119 1 268 3 1 253 269 1 269 271 1 271 262 1
		 270 264 1 258 270 1 271 270 1 272 263 1 266 273 1 273 272 1 270 273 1 269 274 1 275 271 1
		 275 273 1 276 272 1 309 277 0 277 311 1 311 310 1 310 309 1 293 279 1 279 295 1 295 294 1
		 294 293 1 284 280 1 280 287 1 287 286 1 286 284 1 283 282 1 282 225 1 235 283 1 222 281 1
		 281 283 1 285 278 1 278 284 1 286 285 1 281 285 1 286 283 1 287 282 1 280 288 1 288 290 1
		 290 287 1 289 245 1 282 289 1 290 289 1 291 224 1 250 292 1 292 291 1 289 292 1 288 293 1
		 294 290 1 294 292 1 295 291 1 300 296 0 296 303 1 303 302 1 302 300 1 299 298 1 298 280 1
		 284 299 1 278 297 1 297 299 1 1 300 0 302 301 1 297 301 1 302 299 1 303 298 1 296 304 0
		 304 306 1 306 303 1 305 288 1 298 305 1 306 305 1 307 279 1 293 308 1 308 307 1 305 308 1
		 304 309 0 310 306 1 310 308 1 311 307 1 312 326 1 326 325 1 325 324 1 324 312 1 316 313 1
		 313 318 1 318 317 1 317 316 1 260 315 1 315 314 1 314 253 1 291 315 1 279 316 1 317 295 1
		 317 315 1 318 314 1 313 319 1 319 321 1 321 318 1 314 320 1 320 269 1 321 320 1 322 223 1
		 274 323 1 323 322 1 320 323 1 319 324 1 325 321 1 325 323 1 326 322 1 330 327 0 327 332 1
		 332 331 1 331 330 1 328 313 1 316 329 1 329 328 1 307 329 1 277 330 0 331 311 1 331 329 1
		 332 328 1 327 333 0 333 335 1 335 332 1 334 319 1 328 334 1 335 334 1 336 312 1 324 337 1
		 337 336 1 334 337 1 333 338 0 339 335 1 339 337 1 340 336 1 236 385 1 385 384 1 384 222 1
		 363 341 1 341 365 1 365 364 1 364 363 1 349 342 1 342 351 1 351 350 1;
	setAttr ".ed[664:829]" 350 349 1 345 344 1 344 343 1 343 346 1 346 345 1 263 344 1
		 345 268 1 345 160 1 346 153 1 348 347 1 347 343 1 344 348 1 272 348 1 223 349 1 350 276 1
		 350 348 1 351 347 1 356 355 1 355 352 1 352 357 1 357 356 1 343 353 1 353 354 1 354 346 1
		 354 169 1 353 355 1 356 354 1 356 174 1 357 122 1 342 358 1 358 360 1 360 351 1 347 359 1
		 359 353 1 360 359 1 361 352 1 355 362 1 362 361 1 359 362 1 358 363 1 364 360 1 364 362 1
		 365 361 1 373 366 1 366 375 1 375 374 1 374 373 1 369 368 1 368 367 1 367 370 1 370 369 1
		 352 368 1 369 357 1 369 208 1 370 201 1 372 371 1 371 367 1 368 372 1 361 372 1 341 373 1
		 374 365 1 374 372 1 375 371 1 229 379 1 379 378 1 378 226 1 367 376 1 376 377 1 377 370 1
		 377 215 1 376 378 1 379 377 1 379 219 1 366 380 1 380 382 1 382 375 1 371 381 1 381 376 1
		 382 381 1 378 383 1 383 232 1 381 383 1 380 384 1 385 382 1 385 383 1 413 386 0 386 415 1
		 415 414 1 414 413 1 387 401 1 401 400 1 400 399 1 399 387 1 391 388 1 388 393 1 393 392 1
		 392 391 1 349 390 1 390 389 1 389 342 1 322 390 1 312 391 1 392 326 1 392 390 1 393 389 1
		 388 394 1 394 396 1 396 393 1 389 395 1 395 358 1 396 395 1 397 341 1 363 398 1 398 397 1
		 395 398 1 394 399 1 400 396 1 400 398 1 401 397 1 405 402 0 402 407 1 407 406 1 406 405 1
		 403 388 1 391 404 1 404 403 1 336 404 1 221 405 0 406 340 1 406 404 1 407 403 1 402 408 0
		 408 410 1 410 407 1 409 394 1 403 409 1 410 409 1 411 387 1 399 412 1 412 411 1 409 412 1
		 408 413 0 414 410 1 414 412 1 415 411 1 285 427 1 427 426 1 426 278 1 419 416 1 416 421 1
		 421 420 1 420 419 1 373 418 1 418 417 1 417 366 1 397 418 1 387 419 1 420 401 1 420 418 1
		 421 417 1 416 422 1 422 424 1 424 421 1 417 423 1 423 380 1 424 423 1;
	setAttr ".ed[830:859]" 384 425 1 425 281 1 423 425 1 422 426 1 427 424 1 427 425 1
		 431 428 0 428 433 1 433 432 1 432 431 1 429 416 1 419 430 1 430 429 1 411 430 1 386 431 0
		 432 415 1 432 430 1 433 429 1 428 434 0 434 436 1 436 433 1 435 422 1 429 435 1 436 435 1
		 426 437 1 437 297 1 435 437 1 434 438 0 439 436 1 439 437 1;
	setAttr -s 420 -ch 1680 ".fc[0:419]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 438 1 301 439
		f 4 4 5 6 7
		mu 0 4 219 2 52 220
		f 4 8 9 10 11
		mu 0 4 119 3 121 120
		f 4 12 13 14 15
		mu 0 4 66 5 68 67
		f 4 16 17 18 19
		mu 0 4 38 8 40 39
		f 4 20 21 22 23
		mu 0 4 21 9 24 23
		f 4 24 25 26 27
		mu 0 4 13 12 17 16
		f 4 28 29 -28 30
		mu 0 4 15 11 13 16
		f 4 31 -31 32 33
		mu 0 4 0 15 16 14
		f 4 34 35 -33 -27
		mu 0 4 17 10 14 16
		f 4 36 37 -25 38
		mu 0 4 20 19 12 13
		f 4 39 40 -39 -30
		mu 0 4 11 18 20 13
		f 4 41 42 -24 43
		mu 0 4 22 7 21 23
		f 4 44 -44 45 -41
		mu 0 4 18 22 23 20
		f 4 46 -37 -46 -23
		mu 0 4 24 19 20 23
		f 4 47 48 49 50
		mu 0 4 25 32 31 30
		f 4 -26 51 52 53
		mu 0 4 17 12 27 28
		f 4 54 -35 -54 55
		mu 0 4 26 10 17 28
		f 4 -53 56 -50 57
		mu 0 4 28 27 30 31
		f 4 58 -56 -58 59
		mu 0 4 29 26 28 31
		f 4 60 61 -60 -49
		mu 0 4 32 6 29 31
		f 4 62 63 64 -22
		mu 0 4 9 33 35 24
		f 4 65 -52 -38 66
		mu 0 4 34 27 12 19
		f 4 67 -67 -47 -65
		mu 0 4 35 34 19 24
		f 4 68 -51 69 70
		mu 0 4 36 25 30 37
		f 4 -57 -66 71 -70
		mu 0 4 30 27 34 37
		f 4 72 -20 73 -64
		mu 0 4 33 38 39 35
		f 4 74 -72 -68 -74
		mu 0 4 39 37 34 35
		f 4 75 -71 -75 -19
		mu 0 4 40 36 37 39
		f 4 76 77 78 79
		mu 0 4 51 41 54 53
		f 4 80 81 82 83
		mu 0 4 44 43 47 46
		f 4 84 85 -84 86
		mu 0 4 45 42 44 46
		f 4 87 -87 88 -43
		mu 0 4 7 45 46 21
		f 4 89 -21 -89 -83
		mu 0 4 47 9 21 46
		f 4 90 91 -81 92
		mu 0 4 50 49 43 44
		f 4 93 94 -93 -86
		mu 0 4 42 48 50 44
		f 4 -6 95 -80 96
		mu 0 4 440 441 51 53
		f 4 97 -97 98 -95
		mu 0 4 48 440 53 50
		f 4 99 -91 -99 -79
		mu 0 4 54 49 50 53
		f 4 100 101 102 103
		mu 0 4 55 60 59 58
		f 4 -82 104 105 106
		mu 0 4 47 43 56 57
		f 4 -63 -90 -107 107
		mu 0 4 33 9 47 57
		f 4 -106 108 -103 109
		mu 0 4 57 56 58 59
		f 4 -73 -108 -110 110
		mu 0 4 38 33 57 59
		f 4 111 -17 -111 -102
		mu 0 4 60 8 38 59
		f 4 112 113 114 -78
		mu 0 4 41 61 63 54
		f 4 115 -105 -92 116
		mu 0 4 62 56 43 49
		f 4 117 -117 -100 -115
		mu 0 4 63 62 49 54
		f 4 118 -104 119 120
		mu 0 4 64 55 58 65
		f 4 -109 -116 121 -120
		mu 0 4 58 56 62 65
		f 4 122 -16 123 -114
		mu 0 4 61 66 67 63
		f 4 124 -122 -118 -124
		mu 0 4 67 65 62 63
		f 4 125 -121 -125 -15
		mu 0 4 68 64 65 67
		f 4 126 127 128 129
		mu 0 4 69 97 96 95
		f 4 130 131 132 133
		mu 0 4 79 71 81 80
		f 4 134 135 136 137
		mu 0 4 75 74 72 76
		f 4 -48 138 -135 139
		mu 0 4 32 25 74 75
		f 4 140 -61 -140 141
		mu 0 4 73 6 32 75
		f 4 142 -142 -138 143
		mu 0 4 70 73 75 76
		f 4 144 145 -136 146
		mu 0 4 78 77 72 74
		f 4 -69 147 -147 -139
		mu 0 4 25 36 78 74
		f 4 -18 148 -134 149
		mu 0 4 40 8 79 80
		f 4 -76 -150 150 -148
		mu 0 4 36 40 80 78
		f 4 151 -145 -151 -133
		mu 0 4 81 77 78 80
		f 4 152 153 154 155
		mu 0 4 82 89 88 87
		f 4 -137 156 157 158
		mu 0 4 76 72 84 85
		f 4 159 -144 -159 160
		mu 0 4 83 70 76 85
		f 4 -158 161 -155 162
		mu 0 4 85 84 87 88
		f 4 163 -161 -163 164
		mu 0 4 86 83 85 88
		f 4 165 166 -165 -154
		mu 0 4 89 4 86 88
		f 4 -132 167 168 169
		mu 0 4 81 71 90 92
		f 4 -157 -146 170 171
		mu 0 4 84 72 77 91
		f 4 -152 -170 172 -171
		mu 0 4 77 81 92 91
		f 4 173 -156 174 175
		mu 0 4 93 82 87 94
		f 4 -162 -172 176 -175
		mu 0 4 87 84 91 94
		f 4 -169 177 -129 178
		mu 0 4 92 90 95 96
		f 4 -177 -173 -179 179
		mu 0 4 94 91 92 96
		f 4 180 -176 -180 -128
		mu 0 4 97 93 94 96
		f 4 181 182 183 184
		mu 0 4 105 98 107 106
		f 4 185 186 187 188
		mu 0 4 99 102 101 100
		f 4 -101 189 -188 190
		mu 0 4 60 55 100 101
		f 4 -149 -112 -191 191
		mu 0 4 79 8 60 101
		f 4 192 -131 -192 -187
		mu 0 4 102 71 79 101
		f 4 193 -189 194 195
		mu 0 4 103 99 100 104
		f 4 -190 -119 196 -195
		mu 0 4 100 55 64 104
		f 4 197 -185 198 -14
		mu 0 4 5 105 106 68
		f 4 199 -197 -126 -199
		mu 0 4 106 104 64 68
		f 4 200 -196 -200 -184
		mu 0 4 107 103 104 106
		f 4 201 202 203 204
		mu 0 4 108 113 112 111
		f 4 -186 205 206 207
		mu 0 4 102 99 109 110
		f 4 -168 -193 -208 208
		mu 0 4 90 71 102 110
		f 4 -207 209 -204 210
		mu 0 4 110 109 111 112
		f 4 -178 -209 -211 211
		mu 0 4 95 90 110 112
		f 4 212 -130 -212 -203
		mu 0 4 113 69 95 112
		f 4 213 214 215 -183
		mu 0 4 98 114 116 107
		f 4 216 -206 -194 217
		mu 0 4 115 109 99 103
		f 4 218 -218 -201 -216
		mu 0 4 116 115 103 107
		f 4 219 -205 220 221
		mu 0 4 117 108 111 118
		f 4 -210 -217 222 -221
		mu 0 4 111 109 115 118
		f 4 223 -12 224 -215
		mu 0 4 114 119 120 116
		f 4 225 -223 -219 -225
		mu 0 4 120 118 115 116
		f 4 226 -222 -226 -11
		mu 0 4 121 117 118 120
		f 4 227 228 229 230
		mu 0 4 174 122 176 175
		f 4 231 232 233 234
		mu 0 4 124 152 151 150
		f 4 235 236 237 238
		mu 0 4 134 126 136 135
		f 4 239 240 241 242
		mu 0 4 130 129 127 131
		f 4 -153 243 -240 244
		mu 0 4 89 82 129 130
		f 4 245 -166 -245 246
		mu 0 4 128 4 89 130
		f 4 247 -247 -243 248
		mu 0 4 125 128 130 131
		f 4 249 250 -241 251
		mu 0 4 133 132 127 129
		f 4 -174 252 -252 -244
		mu 0 4 82 93 133 129
		f 4 -127 253 -239 254
		mu 0 4 97 69 134 135
		f 4 -181 -255 255 -253
		mu 0 4 93 97 135 133
		f 4 256 -250 -256 -238
		mu 0 4 136 132 133 135
		f 4 257 258 259 260
		mu 0 4 137 144 143 142
		f 4 -242 261 262 263
		mu 0 4 131 127 139 140
		f 4 264 -249 -264 265
		mu 0 4 138 125 131 140
		f 4 -263 266 -260 267
		mu 0 4 140 139 142 143
		f 4 268 -266 -268 269
		mu 0 4 141 138 140 143
		f 4 270 271 -270 -259
		mu 0 4 144 123 141 143
		f 4 -237 272 273 274
		mu 0 4 136 126 145 147
		f 4 -262 -251 275 276
		mu 0 4 139 127 132 146
		f 4 -257 -275 277 -276
		mu 0 4 132 136 147 146
		f 4 278 -261 279 280
		mu 0 4 148 137 142 149
		f 4 -267 -277 281 -280
		mu 0 4 142 139 146 149
		f 4 -274 282 -234 283
		mu 0 4 147 145 150 151
		f 4 -282 -278 -284 284
		mu 0 4 149 146 147 151
		f 4 285 -281 -285 -233
		mu 0 4 152 148 149 151
		f 4 286 287 288 289
		mu 0 4 160 153 162 161
		f 4 290 291 292 293
		mu 0 4 154 157 156 155
		f 4 -202 294 -293 295
		mu 0 4 113 108 155 156
		f 4 -254 -213 -296 296
		mu 0 4 134 69 113 156
		f 4 297 -236 -297 -292
		mu 0 4 157 126 134 156
		f 4 298 -294 299 300
		mu 0 4 158 154 155 159
		f 4 -295 -220 301 -300
		mu 0 4 155 108 117 159
		f 4 302 -290 303 -10
		mu 0 4 3 160 161 121
		f 4 304 -302 -227 -304
		mu 0 4 161 159 117 121
		f 4 305 -301 -305 -289
		mu 0 4 162 158 159 161
		f 4 306 307 308 309
		mu 0 4 163 168 167 166
		f 4 -291 310 311 312
		mu 0 4 157 154 164 165
		f 4 -273 -298 -313 313
		mu 0 4 145 126 157 165
		f 4 -312 314 -309 315
		mu 0 4 165 164 166 167
		f 4 -283 -314 -316 316
		mu 0 4 150 145 165 167
		f 4 317 -235 -317 -308
		mu 0 4 168 124 150 167
		f 4 318 319 320 -288
		mu 0 4 153 169 171 162
		f 4 321 -311 -299 322
		mu 0 4 170 164 154 158
		f 4 323 -323 -306 -321
		mu 0 4 171 170 158 162
		f 4 324 -310 325 326
		mu 0 4 172 163 166 173
		f 4 -315 -322 327 -326
		mu 0 4 166 164 170 173
		f 4 328 -231 329 -320
		mu 0 4 169 174 175 171
		f 4 330 -328 -324 -330
		mu 0 4 175 173 170 171
		f 4 331 -327 -331 -230
		mu 0 4 176 172 173 175
		f 4 -42 332 333 334
		mu 0 4 442 443 200 199
		f 4 335 336 337 338
		mu 0 4 186 178 188 187
		f 4 339 340 341 342
		mu 0 4 182 181 179 183
		f 4 -258 343 -340 344
		mu 0 4 144 137 181 182
		f 4 345 -271 -345 346
		mu 0 4 180 123 144 182
		f 4 347 -347 -343 348
		mu 0 4 177 180 182 183
		f 4 349 350 -341 351
		mu 0 4 185 184 179 181
		f 4 -279 352 -352 -344
		mu 0 4 137 148 185 181
		f 4 -232 353 -339 354
		mu 0 4 152 124 186 187
		f 4 -286 -355 355 -353
		mu 0 4 148 152 187 185
		f 4 356 -350 -356 -338
		mu 0 4 188 184 185 187
		f 4 -29 357 358 359
		mu 0 4 444 445 194 193
		f 4 -342 360 361 362
		mu 0 4 183 179 190 191
		f 4 363 -349 -363 364
		mu 0 4 189 177 183 191
		f 4 -362 365 -359 366
		mu 0 4 191 190 193 194
		f 4 367 -365 -367 368
		mu 0 4 192 189 191 194
		f 4 -32 369 -369 -358
		mu 0 4 445 446 192 194
		f 4 -337 370 371 372
		mu 0 4 188 178 195 197
		f 4 -361 -351 373 374
		mu 0 4 190 179 184 196
		f 4 -357 -373 375 -374
		mu 0 4 184 188 197 196
		f 4 -40 -360 376 377
		mu 0 4 447 444 193 198
		f 4 -366 -375 378 -377
		mu 0 4 193 190 196 198
		f 4 -372 379 -334 380
		mu 0 4 197 195 199 200
		f 4 -379 -376 -381 381
		mu 0 4 198 196 197 200
		f 4 -45 -378 -382 -333
		mu 0 4 443 447 198 200
		f 4 382 383 384 385
		mu 0 4 208 201 210 209
		f 4 386 387 388 389
		mu 0 4 202 205 204 203
		f 4 -307 390 -389 391
		mu 0 4 168 163 203 204
		f 4 -354 -318 -392 392
		mu 0 4 186 124 168 204
		f 4 393 -336 -393 -388
		mu 0 4 205 178 186 204
		f 4 394 -390 395 396
		mu 0 4 206 202 203 207
		f 4 -391 -325 397 -396
		mu 0 4 203 163 172 207
		f 4 398 -386 399 -229
		mu 0 4 122 208 209 176
		f 4 400 -398 -332 -400
		mu 0 4 209 207 172 176
		f 4 401 -397 -401 -385
		mu 0 4 210 206 207 209
		f 4 -85 402 403 404
		mu 0 4 448 449 214 213
		f 4 -387 405 406 407
		mu 0 4 205 202 211 212
		f 4 -371 -394 -408 408
		mu 0 4 195 178 205 212
		f 4 -407 409 -404 410
		mu 0 4 212 211 213 214
		f 4 -380 -409 -411 411
		mu 0 4 199 195 212 214
		f 4 -88 -335 -412 -403
		mu 0 4 449 442 199 214
		f 4 412 413 414 -384
		mu 0 4 201 215 217 210
		f 4 415 -406 -395 416
		mu 0 4 216 211 202 206
		f 4 417 -417 -402 -415
		mu 0 4 217 216 206 210
		f 4 -94 -405 418 419
		mu 0 4 450 448 213 218
		f 4 -410 -416 420 -419
		mu 0 4 213 211 216 218
		f 4 421 -8 422 -414
		mu 0 4 215 219 220 217
		f 4 423 -421 -418 -423
		mu 0 4 220 218 216 217
		f 4 -98 -420 -424 -7
		mu 0 4 52 450 218 220
		f 4 424 425 426 427
		mu 0 4 338 221 340 339
		f 4 428 429 430 431
		mu 0 4 274 223 276 275
		f 4 432 433 434 435
		mu 0 4 250 224 252 251
		f 4 436 437 438 439
		mu 0 4 235 225 238 237
		f 4 440 441 442 443
		mu 0 4 228 227 231 230
		f 4 444 445 -444 446
		mu 0 4 229 226 228 230
		f 4 447 -447 448 -96
		mu 0 4 441 229 230 51
		f 4 449 -77 -449 -443
		mu 0 4 231 41 51 230
		f 4 450 451 -441 452
		mu 0 4 234 233 227 228
		f 4 453 454 -453 -446
		mu 0 4 226 232 234 228
		f 4 455 456 -440 457
		mu 0 4 236 222 235 237
		f 4 458 -458 459 -455
		mu 0 4 232 236 237 234
		f 4 460 -451 -460 -439
		mu 0 4 238 233 234 237
		f 4 461 462 463 464
		mu 0 4 239 244 243 242
		f 4 -442 465 466 467
		mu 0 4 231 227 240 241
		f 4 -113 -450 -468 468
		mu 0 4 61 41 231 241
		f 4 -467 469 -464 470
		mu 0 4 241 240 242 243
		f 4 -123 -469 -471 471
		mu 0 4 66 61 241 243
		f 4 472 -13 -472 -463
		mu 0 4 244 5 66 243
		f 4 473 474 475 -438
		mu 0 4 225 245 247 238
		f 4 476 -466 -452 477
		mu 0 4 246 240 227 233
		f 4 478 -478 -461 -476
		mu 0 4 247 246 233 238
		f 4 479 -465 480 481
		mu 0 4 248 239 242 249
		f 4 -470 -477 482 -481
		mu 0 4 242 240 246 249
		f 4 483 -436 484 -475
		mu 0 4 245 250 251 247
		f 4 485 -483 -479 -485
		mu 0 4 251 249 246 247
		f 4 486 -482 -486 -435
		mu 0 4 252 248 249 251
		f 4 487 488 489 490
		mu 0 4 260 253 262 261
		f 4 491 492 493 494
		mu 0 4 254 257 256 255
		f 4 -462 495 -494 496
		mu 0 4 244 239 255 256
		f 4 -198 -473 -497 497
		mu 0 4 105 5 244 256
		f 4 498 -182 -498 -493
		mu 0 4 257 98 105 256
		f 4 499 -495 500 501
		mu 0 4 258 254 255 259
		f 4 -496 -480 502 -501
		mu 0 4 255 239 248 259
		f 4 503 -491 504 -434
		mu 0 4 224 260 261 252
		f 4 505 -503 -487 -505
		mu 0 4 261 259 248 252
		f 4 506 -502 -506 -490
		mu 0 4 262 258 259 261
		f 4 507 508 509 510
		mu 0 4 263 268 267 266
		f 4 -492 511 512 513
		mu 0 4 257 254 264 265
		f 4 -214 -499 -514 514
		mu 0 4 114 98 257 265
		f 4 -513 515 -510 516
		mu 0 4 265 264 266 267
		f 4 -224 -515 -517 517
		mu 0 4 119 114 265 267
		f 4 518 -9 -518 -509
		mu 0 4 268 3 119 267
		f 4 519 520 521 -489
		mu 0 4 253 269 271 262
		f 4 522 -512 -500 523
		mu 0 4 270 264 254 258
		f 4 524 -524 -507 -522
		mu 0 4 271 270 258 262
		f 4 525 -511 526 527
		mu 0 4 272 263 266 273
		f 4 -516 -523 528 -527
		mu 0 4 266 264 270 273
		f 4 529 -432 530 -521
		mu 0 4 269 274 275 271
		f 4 531 -529 -525 -531
		mu 0 4 275 273 270 271
		f 4 532 -528 -532 -431
		mu 0 4 276 272 273 275
		f 4 533 534 535 536
		mu 0 4 309 277 311 310
		f 4 537 538 539 540
		mu 0 4 293 279 295 294
		f 4 541 542 543 544
		mu 0 4 284 280 287 286
		f 4 545 546 -437 547
		mu 0 4 283 282 225 235
		f 4 548 549 -548 -457
		mu 0 4 222 281 283 235
		f 4 550 551 -545 552
		mu 0 4 285 278 284 286
		f 4 553 -553 554 -550
		mu 0 4 281 285 286 283
		f 4 555 -546 -555 -544
		mu 0 4 287 282 283 286
		f 4 556 557 558 -543
		mu 0 4 280 288 290 287
		f 4 559 -474 -547 560
		mu 0 4 289 245 225 282
		f 4 561 -561 -556 -559
		mu 0 4 290 289 282 287
		f 4 562 -433 563 564
		mu 0 4 291 224 250 292
		f 4 -484 -560 565 -564
		mu 0 4 250 245 289 292
		f 4 566 -541 567 -558
		mu 0 4 288 293 294 290
		f 4 568 -566 -562 -568
		mu 0 4 294 292 289 290
		f 4 569 -565 -569 -540
		mu 0 4 295 291 292 294
		f 4 570 571 572 573
		mu 0 4 300 296 303 302
		f 4 574 575 -542 576
		mu 0 4 299 298 280 284
		f 4 577 578 -577 -552
		mu 0 4 278 297 299 284
		f 4 -2 579 -574 580
		mu 0 4 451 452 300 302
		f 4 581 -581 582 -579
		mu 0 4 297 451 302 299
		f 4 583 -575 -583 -573
		mu 0 4 303 298 299 302
		f 4 584 585 586 -572
		mu 0 4 296 304 306 303
		f 4 587 -557 -576 588
		mu 0 4 305 288 280 298
		f 4 589 -589 -584 -587
		mu 0 4 306 305 298 303
		f 4 590 -538 591 592
		mu 0 4 307 279 293 308
		f 4 -567 -588 593 -592
		mu 0 4 293 288 305 308
		f 4 594 -537 595 -586
		mu 0 4 304 309 310 306
		f 4 596 -594 -590 -596
		mu 0 4 310 308 305 306
		f 4 597 -593 -597 -536
		mu 0 4 311 307 308 310
		f 4 598 599 600 601
		mu 0 4 312 326 325 324
		f 4 602 603 604 605
		mu 0 4 316 313 318 317
		f 4 -488 606 607 608
		mu 0 4 253 260 315 314
		f 4 -504 -563 609 -607
		mu 0 4 260 224 291 315
		f 4 -539 610 -606 611
		mu 0 4 295 279 316 317
		f 4 -570 -612 612 -610
		mu 0 4 291 295 317 315
		f 4 613 -608 -613 -605
		mu 0 4 318 314 315 317
		f 4 -604 614 615 616
		mu 0 4 318 313 319 321
		f 4 -520 -609 617 618
		mu 0 4 269 253 314 320
		f 4 -614 -617 619 -618
		mu 0 4 314 318 321 320
		f 4 620 -429 621 622
		mu 0 4 322 223 274 323
		f 4 -530 -619 623 -622
		mu 0 4 274 269 320 323
		f 4 -616 624 -601 625
		mu 0 4 321 319 324 325
		f 4 -624 -620 -626 626
		mu 0 4 323 320 321 325
		f 4 627 -623 -627 -600
		mu 0 4 326 322 323 325
		f 4 628 629 630 631
		mu 0 4 330 327 332 331
		f 4 632 -603 633 634
		mu 0 4 328 313 316 329
		f 4 -611 -591 635 -634
		mu 0 4 316 279 307 329
		f 4 636 -632 637 -535
		mu 0 4 277 330 331 311
		f 4 638 -636 -598 -638
		mu 0 4 331 329 307 311
		f 4 639 -635 -639 -631
		mu 0 4 332 328 329 331
		f 4 640 641 642 -630
		mu 0 4 327 333 335 332
		f 4 643 -615 -633 644
		mu 0 4 334 319 313 328
		f 4 645 -645 -640 -643
		mu 0 4 335 334 328 332
		f 4 646 -602 647 648
		mu 0 4 336 312 324 337
		f 4 -625 -644 649 -648
		mu 0 4 324 319 334 337
		f 4 650 -428 651 -642
		mu 0 4 333 338 339 335
		f 4 652 -650 -646 -652
		mu 0 4 339 337 334 335
		f 4 653 -649 -653 -427
		mu 0 4 340 336 337 339
		f 4 -456 654 655 656
		mu 0 4 453 454 385 384
		f 4 657 658 659 660
		mu 0 4 363 341 365 364
		f 4 661 662 663 664
		mu 0 4 349 342 351 350
		f 4 665 666 667 668
		mu 0 4 345 344 343 346
		f 4 -508 669 -666 670
		mu 0 4 268 263 344 345
		f 4 -303 -519 -671 671
		mu 0 4 160 3 268 345
		f 4 -287 -672 -669 672
		mu 0 4 153 160 345 346
		f 4 673 674 -667 675
		mu 0 4 348 347 343 344
		f 4 -526 676 -676 -670
		mu 0 4 263 272 348 344
		f 4 -430 677 -665 678
		mu 0 4 276 223 349 350
		f 4 -533 -679 679 -677
		mu 0 4 272 276 350 348
		f 4 680 -674 -680 -664
		mu 0 4 351 347 348 350
		f 4 681 682 683 684
		mu 0 4 356 355 352 357
		f 4 -668 685 686 687
		mu 0 4 346 343 353 354
		f 4 -319 -673 -688 688
		mu 0 4 169 153 346 354
		f 4 -687 689 -682 690
		mu 0 4 354 353 355 356
		f 4 -329 -689 -691 691
		mu 0 4 174 169 354 356
		f 4 -228 -692 -685 692
		mu 0 4 122 174 356 357
		f 4 -663 693 694 695
		mu 0 4 351 342 358 360
		f 4 -675 696 697 -686
		mu 0 4 343 347 359 353
		f 4 -681 -696 698 -697
		mu 0 4 347 351 360 359
		f 4 699 -683 700 701
		mu 0 4 361 352 355 362
		f 4 -690 -698 702 -701
		mu 0 4 355 353 359 362
		f 4 703 -661 704 -695
		mu 0 4 358 363 364 360
		f 4 705 -703 -699 -705
		mu 0 4 364 362 359 360
		f 4 706 -702 -706 -660
		mu 0 4 365 361 362 364
		f 4 707 708 709 710
		mu 0 4 373 366 375 374
		f 4 711 712 713 714
		mu 0 4 369 368 367 370
		f 4 -684 715 -712 716
		mu 0 4 357 352 368 369
		f 4 -399 -693 -717 717
		mu 0 4 208 122 357 369
		f 4 -383 -718 -715 718
		mu 0 4 201 208 369 370
		f 4 719 720 -713 721
		mu 0 4 372 371 367 368
		f 4 -700 722 -722 -716
		mu 0 4 352 361 372 368
		f 4 -659 723 -711 724
		mu 0 4 365 341 373 374
		f 4 -707 -725 725 -723
		mu 0 4 361 365 374 372
		f 4 726 -720 -726 -710
		mu 0 4 375 371 372 374
		f 4 -445 727 728 729
		mu 0 4 455 456 379 378
		f 4 -714 730 731 732
		mu 0 4 370 367 376 377
		f 4 -413 -719 -733 733
		mu 0 4 215 201 370 377
		f 4 -732 734 -729 735
		mu 0 4 377 376 378 379
		f 4 -422 -734 -736 736
		mu 0 4 219 215 377 379
		f 4 -448 -5 -737 -728
		mu 0 4 456 2 219 379
		f 4 -709 737 738 739
		mu 0 4 375 366 380 382
		f 4 -731 -721 740 741
		mu 0 4 376 367 371 381
		f 4 -727 -740 742 -741
		mu 0 4 371 375 382 381
		f 4 -454 -730 743 744
		mu 0 4 457 455 378 383
		f 4 -735 -742 745 -744
		mu 0 4 378 376 381 383
		f 4 -739 746 -656 747
		mu 0 4 382 380 384 385
		f 4 -746 -743 -748 748
		mu 0 4 383 381 382 385
		f 4 -459 -745 -749 -655
		mu 0 4 454 457 383 385
		f 4 749 750 751 752
		mu 0 4 413 386 415 414
		f 4 753 754 755 756
		mu 0 4 387 401 400 399
		f 4 757 758 759 760
		mu 0 4 391 388 393 392
		f 4 -662 761 762 763
		mu 0 4 342 349 390 389
		f 4 -678 -621 764 -762
		mu 0 4 349 223 322 390
		f 4 -599 765 -761 766
		mu 0 4 326 312 391 392
		f 4 -628 -767 767 -765
		mu 0 4 322 326 392 390
		f 4 768 -763 -768 -760
		mu 0 4 393 389 390 392
		f 4 -759 769 770 771
		mu 0 4 393 388 394 396
		f 4 -694 -764 772 773
		mu 0 4 358 342 389 395
		f 4 -769 -772 774 -773
		mu 0 4 389 393 396 395
		f 4 775 -658 776 777
		mu 0 4 397 341 363 398
		f 4 -704 -774 778 -777
		mu 0 4 363 358 395 398
		f 4 -771 779 -756 780
		mu 0 4 396 394 399 400
		f 4 -779 -775 -781 781
		mu 0 4 398 395 396 400
		f 4 782 -778 -782 -755
		mu 0 4 401 397 398 400
		f 4 783 784 785 786
		mu 0 4 405 402 407 406
		f 4 787 -758 788 789
		mu 0 4 403 388 391 404
		f 4 -766 -647 790 -789
		mu 0 4 391 312 336 404
		f 4 791 -787 792 -426
		mu 0 4 221 405 406 340
		f 4 793 -791 -654 -793
		mu 0 4 406 404 336 340
		f 4 794 -790 -794 -786
		mu 0 4 407 403 404 406
		f 4 795 796 797 -785
		mu 0 4 402 408 410 407
		f 4 798 -770 -788 799
		mu 0 4 409 394 388 403
		f 4 800 -800 -795 -798
		mu 0 4 410 409 403 407
		f 4 801 -757 802 803
		mu 0 4 411 387 399 412
		f 4 -780 -799 804 -803
		mu 0 4 399 394 409 412
		f 4 805 -753 806 -797
		mu 0 4 408 413 414 410
		f 4 807 -805 -801 -807
		mu 0 4 414 412 409 410
		f 4 808 -804 -808 -752
		mu 0 4 415 411 412 414
		f 4 -551 809 810 811
		mu 0 4 458 459 427 426
		f 4 812 813 814 815
		mu 0 4 419 416 421 420
		f 4 -708 816 817 818
		mu 0 4 366 373 418 417
		f 4 -724 -776 819 -817
		mu 0 4 373 341 397 418
		f 4 -754 820 -816 821
		mu 0 4 401 387 419 420
		f 4 -783 -822 822 -820
		mu 0 4 397 401 420 418
		f 4 823 -818 -823 -815
		mu 0 4 421 417 418 420
		f 4 -814 824 825 826
		mu 0 4 421 416 422 424
		f 4 -738 -819 827 828
		mu 0 4 380 366 417 423
		f 4 -824 -827 829 -828
		mu 0 4 417 421 424 423
		f 4 -549 -657 830 831
		mu 0 4 460 453 384 425
		f 4 -747 -829 832 -831
		mu 0 4 384 380 423 425
		f 4 -826 833 -811 834
		mu 0 4 424 422 426 427
		f 4 -833 -830 -835 835
		mu 0 4 425 423 424 427
		f 4 -554 -832 -836 -810
		mu 0 4 459 460 425 427
		f 4 836 837 838 839
		mu 0 4 431 428 433 432
		f 4 840 -813 841 842
		mu 0 4 429 416 419 430
		f 4 -821 -802 843 -842
		mu 0 4 419 387 411 430
		f 4 844 -840 845 -751
		mu 0 4 386 431 432 415
		f 4 846 -844 -809 -846
		mu 0 4 432 430 411 415
		f 4 847 -843 -847 -839
		mu 0 4 433 429 430 432
		f 4 848 849 850 -838
		mu 0 4 428 434 436 433
		f 4 851 -825 -841 852
		mu 0 4 435 422 416 429
		f 4 853 -853 -848 -851
		mu 0 4 436 435 429 433
		f 4 -578 -812 854 855
		mu 0 4 461 458 426 437
		f 4 -834 -852 856 -855
		mu 0 4 426 422 435 437
		f 4 857 -4 858 -850
		mu 0 4 434 438 439 436
		f 4 859 -857 -854 -859
		mu 0 4 439 437 435 436
		f 4 -582 -856 -860 -3
		mu 0 4 301 461 437 439;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf1" -p "Pot";
	rename -uid "74CE1585-4EE5-D526-301C-FE8B5F0A5874";
	setAttr ".rp" -type "double3" -0.15698307185954175 14.562684230598261 1.4783469421309583 ;
	setAttr ".sp" -type "double3" -0.15698307185954175 14.562684230598261 1.4783469421309583 ;
createNode mesh -n "Leaf1Shape" -p "Leaf1";
	rename -uid "3EA581C8-4A8E-6EE7-C965-EB90309098EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15180107951164246 0.8695334792137146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "Leaf1";
	rename -uid "659614A7-4D95-7098-5A0C-CF8184EE3BFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3713209480047226 0.75063131749629974 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.12418482 0.88673174
		 0.38013232 0.89706534 0.39164424 0.90964115 0.12584764 0.95945692 0.26715618 0.85953075
		 0.2818394 0.96573025 0.21474719 0.85316247 0.22272286 0.97941321 0.19792286 0.91634458
		 0.113954 0.9237082 0.20023848 0.85432941 0.18679224 0.91710371 0.20859441 0.97976005
		 0.24821739 0.915712 0.24884158 0.85530764 0.22815584 0.91583955 0.26018673 0.97309673
		 0.31754068 0.87772477 0.34032091 0.93448192 0.30660936 0.91200471 0.28497604 0.8647455
		 0.27014026 0.91478968 0.30381787 0.95527291 0.40292197 0.90287083 0.34048784 0.88627571
		 0.31973031 0.91078895 0.35181379 0.92811263 0.23069906 0.9509353 0.22099636 0.94209987
		 0.18590122 0.91590285 0.1510164 0.92645288 0.082196452 0.90729898 0.12514281 0.86481845
		 0.10540955 0.85325789 0.062520519 0.90311658 0.033020049 0.89654803 0.069969855 0.83960921
		 0.056204196 0.83647925 0.022305595 0.89358062 0.022769343 0.95784706 0.036717728
		 0.96194983 -0.044975854 0.91071934 -0.047592673 0.87252259 -0.028774401 0.83997351
		 0.070519507 0.96676821 0.089304589 0.9663313 0.13851736 0.92266458 0.17598845 0.90732455
		 0.14455606 0.87950218 0.10347923 0.91262376 0.1078028 0.96479374 0.14225957 0.95850033
		 0.16637401 0.95464343 0.20725983 0.95195234;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr -s 34 ".pt";
	setAttr -s 34 ".vt[0:33]"  5.40822697 -0.049881712 1.771698 -7.31101513 -0.04993799 0.35271198
		 -7.84152603 -0.049967818 -0.30348212 5.57817602 -0.049897198 -1.86623991 -1.80374789 -0.049071636 2.59754419
		 -2.1660254 -0.049048755 -2.6916194 0.76990879 -0.049377013 3.10959387 0.80988967 -0.049377386 -3.17669868
		 1.84985209 0.34085944 0.036830176 6.042502403 -0.14801994 -0.039730906 1.49600077 -0.049759276 3.10902452
		 2.39875245 0.23564866 0.037513614 1.51451707 -0.049776457 -3.15163708 -0.67368299 0.6022259 -0.1090208
		 -0.91176057 -0.049181011 2.87131214 0.3429631 0.57151335 -0.043724809 -1.068250895 -0.049136192 -2.97981977
		 -4.005259037 -0.04938934 1.62913084 -5.19103718 -0.049667425 -1.36578918 -3.60321951 0.22508688 -0.12618573
		 -2.67061806 -0.049152829 2.28212881 -1.78278875 0.50490797 -0.1389882 -3.29453611 -0.049259081 -2.25885391
		 -8.4255867 -0.1480042 -0.015066203 -4.47616959 -0.049826942 1.34048605 -4.25271654 0.12756884 -0.11235455
		 -5.78734303 -0.049925834 -1.088363886 -4.24602842 0.027664959 -0.11457796 -0.66897207 0.50041246 -0.10876206
		 0.3406496 0.46970263 -0.043542616 1.84261894 0.24002503 0.036700323 2.39195704 0.13547505 0.037305169
		 -3.59279299 0.12512974 -0.12791389 -1.77321601 0.40410104 -0.13937265;
	setAttr -s 64 ".ed[0:63]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0 26 27 1 27 23 1 28 5 1 16 29 1 29 28 1 30 7 1 12 31 1 31 30 1 6 30 1 31 10 1
		 31 9 1 4 28 1 29 14 1 29 30 1 32 18 1 22 33 1 33 32 1 17 32 1 33 20 1 33 28 1 27 24 1
		 27 32 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 1 42 43
		mu 0 4 23 2 26 25
		f 4 44 5 45 46
		mu 0 4 13 5 16 15
		f 4 47 9 48 49
		mu 0 4 8 7 12 11
		f 4 12 50 -50 51
		mu 0 4 10 6 8 11
		f 4 15 -52 52 17
		mu 0 4 0 10 11 9
		f 4 18 19 -53 -49
		mu 0 4 12 3 9 11
		f 4 20 53 -47 54
		mu 0 4 14 4 13 15
		f 4 23 -55 55 -51
		mu 0 4 6 14 15 8
		f 4 25 -48 -56 -46
		mu 0 4 16 7 8 15
		f 4 56 27 57 58
		mu 0 4 19 18 22 21
		f 4 30 59 -59 60
		mu 0 4 20 17 19 21
		f 4 33 -61 61 -54
		mu 0 4 4 20 21 13
		f 4 35 -45 -62 -58
		mu 0 4 22 5 13 21
		f 4 36 37 -44 62
		mu 0 4 24 1 23 25
		f 4 39 -63 63 -60
		mu 0 4 17 24 25 19
		f 4 41 -57 -64 -43
		mu 0 4 26 18 19 25
		f 4 -4 -3 -2 -1
		mu 0 4 27 30 29 28
		f 4 -8 -7 -6 -5
		mu 0 4 31 34 33 32
		f 4 -12 -11 -10 -9
		mu 0 4 35 38 37 36
		f 4 -15 11 -14 -13
		mu 0 4 39 38 35 40
		f 4 -18 -17 14 -16
		mu 0 4 41 42 38 39
		f 4 10 16 -20 -19
		mu 0 4 37 38 42 43
		f 4 -23 7 -22 -21
		mu 0 4 44 34 31 45
		f 4 13 -25 22 -24
		mu 0 4 40 35 34 44
		f 4 6 24 8 -26
		mu 0 4 33 34 35 36
		f 4 -30 -29 -28 -27
		mu 0 4 46 49 48 47
		f 4 -33 29 -32 -31
		mu 0 4 50 49 46 51
		f 4 21 -35 32 -34
		mu 0 4 45 31 49 50
		f 4 28 34 4 -36
		mu 0 4 48 49 31 32
		f 4 -39 3 -38 -37
		mu 0 4 52 30 27 53
		f 4 31 -41 38 -40
		mu 0 4 51 46 30 52
		f 4 2 40 26 -42
		mu 0 4 29 30 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf2" -p "Pot";
	rename -uid "136E8A20-4FE9-3F73-3A48-C2A77E2F3362";
	setAttr ".rp" -type "double3" 0.074696540443759396 14.598961385343838 -1.6922603606302689 ;
	setAttr ".sp" -type "double3" 0.074696540443759396 14.598961385343838 -1.6922603606302689 ;
createNode mesh -n "Leaf2Shape" -p "Leaf2";
	rename -uid "9CE816B9-4016-237D-6973-D4ACC18802B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67396128177642822 0.84976544976234436 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "Leaf2";
	rename -uid "6767A90E-4842-D4B7-F7A0-5C8EA0D6B328";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60274813970928398 0.91512786925393075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.29504907 0.88789243
		 0.55099666 0.89822596 0.56250858 0.91080183 0.29671186 0.9606176 0.43802044 0.86069143
		 0.45270371 0.96689099 0.38561144 0.85432315 0.39358714 0.98057395 0.36878711 0.91750526
		 0.28481823 0.92486888 0.37110275 0.85549009 0.35765648 0.91826439 0.37945867 0.98092073
		 0.41908166 0.91687274 0.41970587 0.85646832 0.39902011 0.91700023 0.43105102 0.97425741
		 0.48840499 0.87888545 0.51118523 0.9356426 0.47747368 0.91316545 0.45584032 0.86590618
		 0.44100451 0.91595042 0.47468218 0.95643365 0.57378626 0.90403152 0.51135218 0.88743639
		 0.49059463 0.91194963 0.52267814 0.92927331 0.73641813 0.95289922 0.72671545 0.94406378
		 0.69162029 0.91786677 0.65673548 0.92841685 0.58791548 0.9092629 0.63086188 0.86678237
		 0.61112863 0.85522181 0.56823957 0.90508056 0.53873909 0.89851195 0.5756889 0.84157318
		 0.56192327 0.83844316 0.52802467 0.89554459 0.5284884 0.95981097 0.54243678 0.9639138
		 0.46074322 0.91268331 0.45812637 0.87448657 0.47694466 0.84193742 0.57623857 0.96873212
		 0.59502363 0.96829528 0.64423639 0.9246285 0.6817075 0.90928853 0.65027511 0.88146609
		 0.60919827 0.91458774 0.61352187 0.96675771 0.6479786 0.96046424 0.67209309 0.9566074
		 0.7129789 0.95391631;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr -s 34 ".pt";
	setAttr -s 34 ".vt[0:33]"  5.40822697 -0.049881712 1.771698 -7.31101513 -0.04993799 0.35271198
		 -7.84152603 -0.049967818 -0.30348212 5.57817602 -0.049897198 -1.86623991 -1.80374789 -0.049071636 2.59754419
		 -2.1660254 -0.049048755 -2.6916194 0.76990879 -0.049377013 3.10959387 0.80988967 -0.049377386 -3.17669868
		 1.84985209 0.34085944 0.036830176 6.042502403 -0.14801994 -0.039730906 1.49600077 -0.049759276 3.10902452
		 2.39875245 0.23564866 0.037513614 1.51451707 -0.049776457 -3.15163708 -0.67368299 0.6022259 -0.1090208
		 -0.91176057 -0.049181011 2.87131214 0.3429631 0.57151335 -0.043724809 -1.068250895 -0.049136192 -2.97981977
		 -4.005259037 -0.04938934 1.62913084 -5.19103718 -0.049667425 -1.36578918 -3.60321951 0.22508688 -0.12618573
		 -2.67061806 -0.049152829 2.28212881 -1.78278875 0.50490797 -0.1389882 -3.29453611 -0.049259081 -2.25885391
		 -8.4255867 -0.1480042 -0.015066203 -4.47616959 -0.049826942 1.34048605 -4.25271654 0.12756884 -0.11235455
		 -5.78734303 -0.049925834 -1.088363886 -4.24602842 0.027664959 -0.11457796 -0.66897207 0.50041246 -0.10876206
		 0.3406496 0.46970263 -0.043542616 1.84261894 0.24002503 0.036700323 2.39195704 0.13547505 0.037305169
		 -3.59279299 0.12512974 -0.12791389 -1.77321601 0.40410104 -0.13937265;
	setAttr -s 64 ".ed[0:63]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0 26 27 1 27 23 1 28 5 1 16 29 1 29 28 1 30 7 1 12 31 1 31 30 1 6 30 1 31 10 1
		 31 9 1 4 28 1 29 14 1 29 30 1 32 18 1 22 33 1 33 32 1 17 32 1 33 20 1 33 28 1 27 24 1
		 27 32 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 1 42 43
		mu 0 4 23 2 26 25
		f 4 44 5 45 46
		mu 0 4 13 5 16 15
		f 4 47 9 48 49
		mu 0 4 8 7 12 11
		f 4 12 50 -50 51
		mu 0 4 10 6 8 11
		f 4 15 -52 52 17
		mu 0 4 0 10 11 9
		f 4 18 19 -53 -49
		mu 0 4 12 3 9 11
		f 4 20 53 -47 54
		mu 0 4 14 4 13 15
		f 4 23 -55 55 -51
		mu 0 4 6 14 15 8
		f 4 25 -48 -56 -46
		mu 0 4 16 7 8 15
		f 4 56 27 57 58
		mu 0 4 19 18 22 21
		f 4 30 59 -59 60
		mu 0 4 20 17 19 21
		f 4 33 -61 61 -54
		mu 0 4 4 20 21 13
		f 4 35 -45 -62 -58
		mu 0 4 22 5 13 21
		f 4 36 37 -44 62
		mu 0 4 24 1 23 25
		f 4 39 -63 63 -60
		mu 0 4 17 24 25 19
		f 4 41 -57 -64 -43
		mu 0 4 26 18 19 25
		f 4 -4 -3 -2 -1
		mu 0 4 27 30 29 28
		f 4 -8 -7 -6 -5
		mu 0 4 31 34 33 32
		f 4 -12 -11 -10 -9
		mu 0 4 35 38 37 36
		f 4 -15 11 -14 -13
		mu 0 4 39 38 35 40
		f 4 -18 -17 14 -16
		mu 0 4 41 42 38 39
		f 4 10 16 -20 -19
		mu 0 4 37 38 42 43
		f 4 -23 7 -22 -21
		mu 0 4 44 34 31 45
		f 4 13 -25 22 -24
		mu 0 4 40 35 34 44
		f 4 6 24 8 -26
		mu 0 4 33 34 35 36
		f 4 -30 -29 -28 -27
		mu 0 4 46 49 48 47
		f 4 -33 29 -32 -31
		mu 0 4 50 49 46 51
		f 4 21 -35 32 -34
		mu 0 4 45 31 49 50
		f 4 28 34 4 -36
		mu 0 4 48 49 31 32
		f 4 -39 3 -38 -37
		mu 0 4 52 30 27 53
		f 4 31 -41 38 -40
		mu 0 4 51 46 30 52
		f 4 2 40 26 -42
		mu 0 4 29 30 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf3" -p "Pot";
	rename -uid "2B01F159-44EC-8E16-2793-528D998B391C";
	setAttr ".rp" -type "double3" -3.2295613069502442 15.278951878595223 -0.52825466999008253 ;
	setAttr ".sp" -type "double3" -3.2295613069502442 15.278951878595223 -0.52825466999008253 ;
createNode mesh -n "Leaf3Shape" -p "Leaf3";
	rename -uid "49CE5AF3-4F08-37B8-A463-82AB7A11D3F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18203331530094147 0.60618340969085693 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Leaf3";
	rename -uid "2202F0CC-49AA-9F49-C3EE-18A3E2CEE46D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76772058010101318 0.91512784361839294 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.62793988 0.88887441
		 0.88388741 0.89920795 0.89539939 0.91178381 0.62960267 0.96159953 0.77091128 0.86167341
		 0.78559446 0.96787292 0.71850228 0.85530514 0.72647792 0.98155588 0.70167792 0.91848725
		 0.61770904 0.92585081 0.70399356 0.85647207 0.69054729 0.91924638 0.71234947 0.98190272
		 0.7519725 0.91785467 0.75259668 0.85745031 0.73191094 0.91798222 0.76394182 0.9752394
		 0.8212958 0.87986743 0.84407604 0.93662459 0.81036448 0.91414738 0.7887311 0.86688817
		 0.77389532 0.91693234 0.80757296 0.95741558 0.90667707 0.9050135 0.84424299 0.88841832
		 0.82348543 0.91293156 0.85556889 0.93025529 0.23069908 0.78105295 0.22099636 0.77221751
		 0.18590122 0.7460205 0.15101638 0.75657058 0.082196429 0.73741663 0.1251428 0.6949361
		 0.10540954 0.68337554 0.062520519 0.73323429 0.033020057 0.72666568 0.069969863 0.66972691
		 0.056204196 0.66659689 0.022305606 0.72369832 0.022769349 0.7879647 0.036717728 0.79206753
		 -0.044975843 0.74083704 -0.04759267 0.70264024 -0.028774401 0.67009115 0.070519492
		 0.79688585 0.089304589 0.79644901 0.13851736 0.75278223 0.17598847 0.73744226 0.14455608
		 0.70961982 0.10347921 0.74274147 0.10780279 0.79491144 0.14225957 0.78861797 0.16637404
		 0.78476113 0.20725983 0.78207004;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr -s 34 ".pt";
	setAttr -s 34 ".vt[0:33]"  5.40822697 -0.049881712 1.771698 -7.31101513 -0.04993799 0.35271198
		 -7.84152603 -0.049967818 -0.30348212 5.57817602 -0.049897198 -1.86623991 -1.80374789 -0.049071636 2.59754419
		 -2.1660254 -0.049048755 -2.6916194 0.76990879 -0.049377013 3.10959387 0.80988967 -0.049377386 -3.17669868
		 1.84985209 0.34085944 0.036830176 6.042502403 -0.14801994 -0.039730906 1.49600077 -0.049759276 3.10902452
		 2.39875245 0.23564866 0.037513614 1.51451707 -0.049776457 -3.15163708 -0.67368299 0.6022259 -0.1090208
		 -0.91176057 -0.049181011 2.87131214 0.3429631 0.57151335 -0.043724809 -1.068250895 -0.049136192 -2.97981977
		 -4.005259037 -0.04938934 1.62913084 -5.19103718 -0.049667425 -1.36578918 -3.60321951 0.22508688 -0.12618573
		 -2.67061806 -0.049152829 2.28212881 -1.78278875 0.50490797 -0.1389882 -3.29453611 -0.049259081 -2.25885391
		 -8.4255867 -0.1480042 -0.015066203 -4.47616959 -0.049826942 1.34048605 -4.25271654 0.12756884 -0.11235455
		 -5.78734303 -0.049925834 -1.088363886 -4.24602842 0.027664959 -0.11457796 -0.66897207 0.50041246 -0.10876206
		 0.3406496 0.46970263 -0.043542616 1.84261894 0.24002503 0.036700323 2.39195704 0.13547505 0.037305169
		 -3.59279299 0.12512974 -0.12791389 -1.77321601 0.40410104 -0.13937265;
	setAttr -s 64 ".ed[0:63]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0 26 27 1 27 23 1 28 5 1 16 29 1 29 28 1 30 7 1 12 31 1 31 30 1 6 30 1 31 10 1
		 31 9 1 4 28 1 29 14 1 29 30 1 32 18 1 22 33 1 33 32 1 17 32 1 33 20 1 33 28 1 27 24 1
		 27 32 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 1 42 43
		mu 0 4 23 2 26 25
		f 4 44 5 45 46
		mu 0 4 13 5 16 15
		f 4 47 9 48 49
		mu 0 4 8 7 12 11
		f 4 12 50 -50 51
		mu 0 4 10 6 8 11
		f 4 15 -52 52 17
		mu 0 4 0 10 11 9
		f 4 18 19 -53 -49
		mu 0 4 12 3 9 11
		f 4 20 53 -47 54
		mu 0 4 14 4 13 15
		f 4 23 -55 55 -51
		mu 0 4 6 14 15 8
		f 4 25 -48 -56 -46
		mu 0 4 16 7 8 15
		f 4 56 27 57 58
		mu 0 4 19 18 22 21
		f 4 30 59 -59 60
		mu 0 4 20 17 19 21
		f 4 33 -61 61 -54
		mu 0 4 4 20 21 13
		f 4 35 -45 -62 -58
		mu 0 4 22 5 13 21
		f 4 36 37 -44 62
		mu 0 4 24 1 23 25
		f 4 39 -63 63 -60
		mu 0 4 17 24 25 19
		f 4 41 -57 -64 -43
		mu 0 4 26 18 19 25
		f 4 -4 -3 -2 -1
		mu 0 4 27 30 29 28
		f 4 -8 -7 -6 -5
		mu 0 4 31 34 33 32
		f 4 -12 -11 -10 -9
		mu 0 4 35 38 37 36
		f 4 -15 11 -14 -13
		mu 0 4 39 38 35 40
		f 4 -18 -17 14 -16
		mu 0 4 41 42 38 39
		f 4 10 16 -20 -19
		mu 0 4 37 38 42 43
		f 4 -23 7 -22 -21
		mu 0 4 44 34 31 45
		f 4 13 -25 22 -24
		mu 0 4 40 35 34 44
		f 4 6 24 8 -26
		mu 0 4 33 34 35 36
		f 4 -30 -29 -28 -27
		mu 0 4 46 49 48 47
		f 4 -33 29 -32 -31
		mu 0 4 50 49 46 51
		f 4 21 -35 32 -34
		mu 0 4 45 31 49 50
		f 4 28 34 4 -36
		mu 0 4 48 49 31 32
		f 4 -39 3 -38 -37
		mu 0 4 52 30 27 53
		f 4 31 -41 38 -40
		mu 0 4 51 46 30 52
		f 4 2 40 26 -42
		mu 0 4 29 30 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf4" -p "Pot";
	rename -uid "D287A200-4A6B-F955-5285-D6B8FCF3462E";
	setAttr ".rp" -type "double3" 3.5363171158791085 14.598961385343838 -0.53201337403584059 ;
	setAttr ".sp" -type "double3" 3.5363171158791085 14.598961385343838 -0.53201337403584059 ;
createNode mesh -n "Leaf4Shape" -p "Leaf4";
	rename -uid "C6227B97-4FB8-2E0F-B835-5480717919E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38903388381004333 0.82625490427017212 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Leaf4";
	rename -uid "A7AD3A19-439B-38BC-DA0B-38A8E94A1843";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33100254833698273 0.73824527859687805 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.1251667 0.71604609
		 0.38111427 0.72637969 0.3926262 0.73895556 0.12682949 0.78877127 0.26813808 0.68884516
		 0.28282133 0.79504472 0.21572912 0.68247682 0.22370476 0.80872762 0.19890475 0.74565893
		 0.11493587 0.75302255 0.20122039 0.68364376 0.18777414 0.74641806 0.20957629 0.80907446
		 0.24919933 0.74502641 0.24982351 0.68462205 0.22913776 0.74515396 0.26116866 0.80241114
		 0.31852263 0.70703918 0.34130287 0.76379633 0.30759132 0.74131912 0.28595796 0.69405991
		 0.27112219 0.74410409 0.30479982 0.78458732 0.40390396 0.73218524 0.34146982 0.71559006
		 0.32071227 0.74010336 0.35279572 0.75742704 0.56358987 0.77908897 0.55388713 0.77025354
		 0.51879197 0.74405658 0.48390719 0.7546066 0.41508722 0.73545265 0.45803359 0.69297218
		 0.43830034 0.68141156 0.39541128 0.73127031 0.36591083 0.72470176 0.40286061 0.66776294
		 0.38909498 0.66463292 0.35519636 0.72173434 0.35566011 0.78600073 0.36960849 0.79010355
		 0.2879149 0.73887306 0.28529808 0.70067632 0.30411637 0.66812718 0.40341029 0.79492193
		 0.42219535 0.79448503 0.47140813 0.75081825 0.50887924 0.73547828 0.47744685 0.70765585
		 0.43637002 0.74077749 0.44069356 0.79294747 0.47515035 0.786654 0.49926481 0.78279716
		 0.54015058 0.78010607;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr -s 34 ".pt";
	setAttr -s 34 ".vt[0:33]"  5.40822697 -0.049881712 1.771698 -7.31101513 -0.04993799 0.35271198
		 -7.84152603 -0.049967818 -0.30348212 5.57817602 -0.049897198 -1.86623991 -1.80374789 -0.049071636 2.59754419
		 -2.1660254 -0.049048755 -2.6916194 0.76990879 -0.049377013 3.10959387 0.80988967 -0.049377386 -3.17669868
		 1.84985209 0.34085944 0.036830176 6.042502403 -0.14801994 -0.039730906 1.49600077 -0.049759276 3.10902452
		 2.39875245 0.23564866 0.037513614 1.51451707 -0.049776457 -3.15163708 -0.67368299 0.6022259 -0.1090208
		 -0.91176057 -0.049181011 2.87131214 0.3429631 0.57151335 -0.043724809 -1.068250895 -0.049136192 -2.97981977
		 -4.005259037 -0.04938934 1.62913084 -5.19103718 -0.049667425 -1.36578918 -3.60321951 0.22508688 -0.12618573
		 -2.67061806 -0.049152829 2.28212881 -1.78278875 0.50490797 -0.1389882 -3.29453611 -0.049259081 -2.25885391
		 -8.4255867 -0.1480042 -0.015066203 -4.47616959 -0.049826942 1.34048605 -4.25271654 0.12756884 -0.11235455
		 -5.78734303 -0.049925834 -1.088363886 -4.24602842 0.027664959 -0.11457796 -0.66897207 0.50041246 -0.10876206
		 0.3406496 0.46970263 -0.043542616 1.84261894 0.24002503 0.036700323 2.39195704 0.13547505 0.037305169
		 -3.59279299 0.12512974 -0.12791389 -1.77321601 0.40410104 -0.13937265;
	setAttr -s 64 ".ed[0:63]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0 26 27 1 27 23 1 28 5 1 16 29 1 29 28 1 30 7 1 12 31 1 31 30 1 6 30 1 31 10 1
		 31 9 1 4 28 1 29 14 1 29 30 1 32 18 1 22 33 1 33 32 1 17 32 1 33 20 1 33 28 1 27 24 1
		 27 32 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 1 42 43
		mu 0 4 23 2 26 25
		f 4 44 5 45 46
		mu 0 4 13 5 16 15
		f 4 47 9 48 49
		mu 0 4 8 7 12 11
		f 4 12 50 -50 51
		mu 0 4 10 6 8 11
		f 4 15 -52 52 17
		mu 0 4 0 10 11 9
		f 4 18 19 -53 -49
		mu 0 4 12 3 9 11
		f 4 20 53 -47 54
		mu 0 4 14 4 13 15
		f 4 23 -55 55 -51
		mu 0 4 6 14 15 8
		f 4 25 -48 -56 -46
		mu 0 4 16 7 8 15
		f 4 56 27 57 58
		mu 0 4 19 18 22 21
		f 4 30 59 -59 60
		mu 0 4 20 17 19 21
		f 4 33 -61 61 -54
		mu 0 4 4 20 21 13
		f 4 35 -45 -62 -58
		mu 0 4 22 5 13 21
		f 4 36 37 -44 62
		mu 0 4 24 1 23 25
		f 4 39 -63 63 -60
		mu 0 4 17 24 25 19
		f 4 41 -57 -64 -43
		mu 0 4 26 18 19 25
		f 4 -4 -3 -2 -1
		mu 0 4 27 30 29 28
		f 4 -8 -7 -6 -5
		mu 0 4 31 34 33 32
		f 4 -12 -11 -10 -9
		mu 0 4 35 38 37 36
		f 4 -15 11 -14 -13
		mu 0 4 39 38 35 40
		f 4 -18 -17 14 -16
		mu 0 4 41 42 38 39
		f 4 10 16 -20 -19
		mu 0 4 37 38 42 43
		f 4 -23 7 -22 -21
		mu 0 4 44 34 31 45
		f 4 13 -25 22 -24
		mu 0 4 40 35 34 44
		f 4 6 24 8 -26
		mu 0 4 33 34 35 36
		f 4 -30 -29 -28 -27
		mu 0 4 46 49 48 47
		f 4 -33 29 -32 -31
		mu 0 4 50 49 46 51
		f 4 21 -35 32 -34
		mu 0 4 45 31 49 50
		f 4 28 34 4 -36
		mu 0 4 48 49 31 32
		f 4 -39 3 -38 -37
		mu 0 4 52 30 27 53
		f 4 31 -41 38 -40
		mu 0 4 51 46 30 52
		f 4 2 40 26 -42
		mu 0 4 29 30 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf5" -p "Pot";
	rename -uid "8BACDFE4-4ACA-5402-79BA-9DA7B0E8E1F5";
	setAttr ".rp" -type "double3" 1.4297542959248106 13.555185439245371 2.3013636034838503 ;
	setAttr ".sp" -type "double3" 1.4297542959248106 13.555185439245371 2.3013636034838503 ;
createNode mesh -n "Leaf5Shape" -p "Leaf5";
	rename -uid "E89C2D96-405F-9B7A-F043-BFB94DACDAAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72813144326210022 0.6461239755153656 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Leaf5";
	rename -uid "9C4A35A8-4E61-DC08-6893-FB8C47632C59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6697852611541748 0.73971825838088989 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.46296743 0.71506417
		 0.71891499 0.72539777 0.73042697 0.73797357 0.46463025 0.78778934 0.60593885 0.68786317
		 0.62062204 0.79406273 0.5535298 0.68149489 0.5615055 0.8077457 0.53670549 0.74467701
		 0.45273662 0.75204057 0.53902113 0.68266183 0.52557486 0.74543613 0.54737705 0.80809247
		 0.58700007 0.74404442 0.58762425 0.68364006 0.56693846 0.74417198 0.5989694 0.80142915
		 0.65632337 0.70605719 0.67910361 0.76281434 0.64539206 0.74033719 0.62375867 0.69307792
		 0.6089229 0.7431221 0.64260054 0.7836054 0.74170464 0.73120326 0.67927057 0.71460813
		 0.65851295 0.73912138 0.69059646 0.75644505 0.90335453 0.78301686 0.89365184 0.77418143
		 0.85855669 0.74798447 0.82367188 0.75853449 0.75485194 0.7393806 0.79779828 0.69690007
		 0.77806503 0.68533951 0.73517597 0.7351982 0.70567554 0.72862965 0.7426253 0.67169082
		 0.72885966 0.66856086 0.69496107 0.72566229 0.6954248 0.78992867 0.70937318 0.79403144
		 0.62767959 0.74280095 0.62506282 0.70460421 0.64388108 0.67205513 0.74317497 0.79884982
		 0.76196003 0.79841292 0.81117284 0.7547462 0.84864396 0.73940617 0.81721157 0.71158379
		 0.77613467 0.74470538 0.78045827 0.79687536 0.81491506 0.79058194 0.83902949 0.78672504
		 0.8799153 0.78403395;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr -s 34 ".pt";
	setAttr -s 34 ".vt[0:33]"  5.40822697 -0.049881712 1.771698 -7.31101513 -0.04993799 0.35271198
		 -7.84152603 -0.049967818 -0.30348212 5.57817602 -0.049897198 -1.86623991 -1.80374789 -0.049071636 2.59754419
		 -2.1660254 -0.049048755 -2.6916194 0.76990879 -0.049377013 3.10959387 0.80988967 -0.049377386 -3.17669868
		 1.84985209 0.34085944 0.036830176 6.042502403 -0.14801994 -0.039730906 1.49600077 -0.049759276 3.10902452
		 2.39875245 0.23564866 0.037513614 1.51451707 -0.049776457 -3.15163708 -0.67368299 0.6022259 -0.1090208
		 -0.91176057 -0.049181011 2.87131214 0.3429631 0.57151335 -0.043724809 -1.068250895 -0.049136192 -2.97981977
		 -4.005259037 -0.04938934 1.62913084 -5.19103718 -0.049667425 -1.36578918 -3.60321951 0.22508688 -0.12618573
		 -2.67061806 -0.049152829 2.28212881 -1.78278875 0.50490797 -0.1389882 -3.29453611 -0.049259081 -2.25885391
		 -8.4255867 -0.1480042 -0.015066203 -4.47616959 -0.049826942 1.34048605 -4.25271654 0.12756884 -0.11235455
		 -5.78734303 -0.049925834 -1.088363886 -4.24602842 0.027664959 -0.11457796 -0.66897207 0.50041246 -0.10876206
		 0.3406496 0.46970263 -0.043542616 1.84261894 0.24002503 0.036700323 2.39195704 0.13547505 0.037305169
		 -3.59279299 0.12512974 -0.12791389 -1.77321601 0.40410104 -0.13937265;
	setAttr -s 64 ".ed[0:63]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0 26 27 1 27 23 1 28 5 1 16 29 1 29 28 1 30 7 1 12 31 1 31 30 1 6 30 1 31 10 1
		 31 9 1 4 28 1 29 14 1 29 30 1 32 18 1 22 33 1 33 32 1 17 32 1 33 20 1 33 28 1 27 24 1
		 27 32 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 1 42 43
		mu 0 4 23 2 26 25
		f 4 44 5 45 46
		mu 0 4 13 5 16 15
		f 4 47 9 48 49
		mu 0 4 8 7 12 11
		f 4 12 50 -50 51
		mu 0 4 10 6 8 11
		f 4 15 -52 52 17
		mu 0 4 0 10 11 9
		f 4 18 19 -53 -49
		mu 0 4 12 3 9 11
		f 4 20 53 -47 54
		mu 0 4 14 4 13 15
		f 4 23 -55 55 -51
		mu 0 4 6 14 15 8
		f 4 25 -48 -56 -46
		mu 0 4 16 7 8 15
		f 4 56 27 57 58
		mu 0 4 19 18 22 21
		f 4 30 59 -59 60
		mu 0 4 20 17 19 21
		f 4 33 -61 61 -54
		mu 0 4 4 20 21 13
		f 4 35 -45 -62 -58
		mu 0 4 22 5 13 21
		f 4 36 37 -44 62
		mu 0 4 24 1 23 25
		f 4 39 -63 63 -60
		mu 0 4 17 24 25 19
		f 4 41 -57 -64 -43
		mu 0 4 26 18 19 25
		f 4 -4 -3 -2 -1
		mu 0 4 27 30 29 28
		f 4 -8 -7 -6 -5
		mu 0 4 31 34 33 32
		f 4 -12 -11 -10 -9
		mu 0 4 35 38 37 36
		f 4 -15 11 -14 -13
		mu 0 4 39 38 35 40
		f 4 -18 -17 14 -16
		mu 0 4 41 42 38 39
		f 4 10 16 -20 -19
		mu 0 4 37 38 42 43
		f 4 -23 7 -22 -21
		mu 0 4 44 34 31 45
		f 4 13 -25 22 -24
		mu 0 4 40 35 34 44
		f 4 6 24 8 -26
		mu 0 4 33 34 35 36
		f 4 -30 -29 -28 -27
		mu 0 4 46 49 48 47
		f 4 -33 29 -32 -31
		mu 0 4 50 49 46 51
		f 4 21 -35 32 -34
		mu 0 4 45 31 49 50
		f 4 28 34 4 -36
		mu 0 4 48 49 31 32
		f 4 -39 3 -38 -37
		mu 0 4 52 30 27 53
		f 4 31 -41 38 -40
		mu 0 4 51 46 30 52
		f 4 2 40 26 -42
		mu 0 4 29 30 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf6" -p "Pot";
	rename -uid "F4993390-4F57-3A9F-2FC0-3A9D40817D9B";
	setAttr ".rp" -type "double3" -3.2291634695999454 13.146233478528517 -2.2665010836336341 ;
	setAttr ".sp" -type "double3" -3.2291634695999454 13.146233478528517 -2.2665010836336341 ;
createNode mesh -n "Leaf6Shape" -p "Leaf6";
	rename -uid "A668D0F1-4E62-F7A7-2F1A-D586C1A50810";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42278416454792023 0.57316218316555023 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Leaf6";
	rename -uid "F9741F65-405F-7AEB-8AFC-E39F49D8558C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.028960511088371277 0.57066914439201355 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" -0.040787712 0.5461638
		 0.21515988 0.5564974 0.2266718 0.5690732 -0.039124899 0.61888897 0.10218369 0.5189628
		 0.11686694 0.62516236 0.049774669 0.51259452 0.057750348 0.63884532 0.032950331 0.57577664
		 -0.051018529 0.58314025 0.035265993 0.51376146 0.021819726 0.57653576 0.043621901
		 0.6391921 0.08324492 0.57514411 0.0838691 0.51473969 0.063183345 0.57527161 0.09521424
		 0.63252878 0.15256821 0.53715682 0.17534846 0.59391403 0.14163689 0.57143682 0.12000356
		 0.52417755 0.10516778 0.57422179 0.1388454 0.61470503 0.23794952 0.56230295 0.17551541
		 0.54570776 0.15475786 0.57022101 0.18684132 0.58754474 0.40745524 0.61411655 0.39775252
		 0.60528117 0.36265737 0.57908416 0.32777253 0.58963418 0.25895259 0.57048023 0.30189899
		 0.52799976 0.28216571 0.51643914 0.23927665 0.56629789 0.20977618 0.55972934 0.24672599
		 0.50279051 0.23296033 0.49966052 0.19906174 0.55676192 0.19952548 0.6210283 0.21347383
		 0.62513113 0.13178025 0.57390064 0.12916344 0.53570384 0.14798172 0.50315475 0.24727564
		 0.62994951 0.26606074 0.62951261 0.31527352 0.58584589 0.35274461 0.57050586 0.32131222
		 0.54268342 0.28023535 0.57580507 0.28455895 0.62797505 0.31901571 0.62168157 0.3431302
		 0.61782473 0.38401601 0.61513364;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr -s 34 ".pt";
	setAttr -s 34 ".vt[0:33]"  5.40822697 -0.049881712 1.771698 -7.31101513 -0.04993799 0.35271198
		 -7.84152603 -0.049967818 -0.30348212 5.57817602 -0.049897198 -1.86623991 -1.80374789 -0.049071636 2.59754419
		 -2.1660254 -0.049048755 -2.6916194 0.76990879 -0.049377013 3.10959387 0.80988967 -0.049377386 -3.17669868
		 1.84985209 0.34085944 0.036830176 6.042502403 -0.14801994 -0.039730906 1.49600077 -0.049759276 3.10902452
		 2.39875245 0.23564866 0.037513614 1.51451707 -0.049776457 -3.15163708 -0.67368299 0.6022259 -0.1090208
		 -0.91176057 -0.049181011 2.87131214 0.3429631 0.57151335 -0.043724809 -1.068250895 -0.049136192 -2.97981977
		 -4.005259037 -0.04938934 1.62913084 -5.19103718 -0.049667425 -1.36578918 -3.60321951 0.22508688 -0.12618573
		 -2.67061806 -0.049152829 2.28212881 -1.78278875 0.50490797 -0.1389882 -3.29453611 -0.049259081 -2.25885391
		 -8.4255867 -0.1480042 -0.015066203 -4.47616959 -0.049826942 1.34048605 -4.25271654 0.12756884 -0.11235455
		 -5.78734303 -0.049925834 -1.088363886 -4.24602842 0.027664959 -0.11457796 -0.66897207 0.50041246 -0.10876206
		 0.3406496 0.46970263 -0.043542616 1.84261894 0.24002503 0.036700323 2.39195704 0.13547505 0.037305169
		 -3.59279299 0.12512974 -0.12791389 -1.77321601 0.40410104 -0.13937265;
	setAttr -s 64 ".ed[0:63]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0 26 27 1 27 23 1 28 5 1 16 29 1 29 28 1 30 7 1 12 31 1 31 30 1 6 30 1 31 10 1
		 31 9 1 4 28 1 29 14 1 29 30 1 32 18 1 22 33 1 33 32 1 17 32 1 33 20 1 33 28 1 27 24 1
		 27 32 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 1 42 43
		mu 0 4 23 2 26 25
		f 4 44 5 45 46
		mu 0 4 13 5 16 15
		f 4 47 9 48 49
		mu 0 4 8 7 12 11
		f 4 12 50 -50 51
		mu 0 4 10 6 8 11
		f 4 15 -52 52 17
		mu 0 4 0 10 11 9
		f 4 18 19 -53 -49
		mu 0 4 12 3 9 11
		f 4 20 53 -47 54
		mu 0 4 14 4 13 15
		f 4 23 -55 55 -51
		mu 0 4 6 14 15 8
		f 4 25 -48 -56 -46
		mu 0 4 16 7 8 15
		f 4 56 27 57 58
		mu 0 4 19 18 22 21
		f 4 30 59 -59 60
		mu 0 4 20 17 19 21
		f 4 33 -61 61 -54
		mu 0 4 4 20 21 13
		f 4 35 -45 -62 -58
		mu 0 4 22 5 13 21
		f 4 36 37 -44 62
		mu 0 4 24 1 23 25
		f 4 39 -63 63 -60
		mu 0 4 17 24 25 19
		f 4 41 -57 -64 -43
		mu 0 4 26 18 19 25
		f 4 -4 -3 -2 -1
		mu 0 4 27 30 29 28
		f 4 -8 -7 -6 -5
		mu 0 4 31 34 33 32
		f 4 -12 -11 -10 -9
		mu 0 4 35 38 37 36
		f 4 -15 11 -14 -13
		mu 0 4 39 38 35 40
		f 4 -18 -17 14 -16
		mu 0 4 41 42 38 39
		f 4 10 16 -20 -19
		mu 0 4 37 38 42 43
		f 4 -23 7 -22 -21
		mu 0 4 44 34 31 45
		f 4 13 -25 22 -24
		mu 0 4 40 35 34 44
		f 4 6 24 8 -26
		mu 0 4 33 34 35 36
		f 4 -30 -29 -28 -27
		mu 0 4 46 49 48 47
		f 4 -33 29 -32 -31
		mu 0 4 50 49 46 51
		f 4 21 -35 32 -34
		mu 0 4 45 31 49 50
		f 4 28 34 4 -36
		mu 0 4 48 49 31 32
		f 4 -39 3 -38 -37
		mu 0 4 52 30 27 53
		f 4 31 -41 38 -40
		mu 0 4 51 46 30 52
		f 4 2 40 26 -42
		mu 0 4 29 30 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "076FFB21-46A5-B5FA-DD1F-A08526402CCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.581818486404021 18.283190793867377 -13.817329111746513 ;
	setAttr ".r" -type "double3" -33.938352729593724 -126.99999999999937 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5D735B40-4DCB-8916-4FAB-62AF62DA08EA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.364347743380829;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C016BD74-4B14-3228-65EA-37B5F789264D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "05D8A59D-49C4-FD3B-8095-9D95C31D212A";
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
	rename -uid "25AE2AF4-4973-24E1-A3A5-CD8E554FF5ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4E1E9E09-40DC-7D79-5BC1-44A610126A0F";
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
	rename -uid "D660D56A-4634-2D0B-8A9A-19B2635BB1AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4E8BE2F9-4F6C-B4C2-F0D4-828698226C6F";
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
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "D5A60440-44C1-B49B-0893-6B9C002BB64E";
	setAttr ".ics" -type "componentList" 20 "e[33]" "e[35]" "e[54]" "e[58]" "e[61]" "e[140]" "e[142]" "e[159]" "e[163]" "e[166]" "e[245]" "e[247]" "e[264]" "e[268]" "e[271]" "e[345]" "e[347]" "e[363]" "e[367]" "e[369]";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FDE6BEE5-4926-55BA-19F8-DF9BBA7F5B0E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "449369E7-4FB7-D0A6-D178-DB95053916A0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "40137E86-4A05-BEEA-1C11-959FD7B53F2E";
createNode displayLayerManager -n "layerManager";
	rename -uid "58A78C7F-46F9-F72B-53E4-C5B7E95A8044";
createNode displayLayer -n "defaultLayer";
	rename -uid "3A6309B7-41CF-00E3-06F8-B69BA329B2FE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E40403A0-4180-D02A-1713-DDABAAC2E94A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EB4AC963-4E4E-F6EE-2D83-B69E23DBFFED";
	setAttr ".g" yes;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "66408ABF-4852-2BF4-2836-759C667ABFF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6439695651642978 0 ;
	setAttr ".ps" -type "double2" 180 11.318708361126482 ;
	setAttr ".r" 10.104084014892578;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "CDC08B7C-4840-B253-871A-7EB863A5DCF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.703650714706769 0 ;
	setAttr ".ro" -type "double3" 0 19.449182901223562 0 ;
	setAttr ".ps" -type "double2" 180 11.318708361126482 ;
	setAttr ".r" 10.104084014892578;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "EBCA7296-4FF0-74FF-0B98-65A3A25CC2C4";
	setAttr ".uopa" yes;
	setAttr -s 462 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.6555354 -0.50906432 -0.59935135
		 -0.50906432 -0.59935135 -0.53025818 -0.6555354 -0.42936063 -0.59935135 -0.42936063
		 -0.59935135 -0.3955332 -0.093696892 -0.42936063 -0.037513051 -0.42936063 -0.037513051
		 -0.3955332 -0.093696892 -0.3955332 -0.37461606 -0.42936063 -0.31843218 -0.42936063
		 -0.31843218 -0.3955332 -0.37461606 -0.3955332 -0.37461606 -0.24231531 -0.31843218
		 -0.24231531 -0.31843218 -0.20047884 -0.37461606 -0.20047884 -0.54316753 -0.24231531
		 -0.48698375 -0.24231531 -0.48698375 -0.20047884 -0.54316753 -0.20047884 -0.54316753
		 -0.10569996 -0.48698375 -0.10569996 -0.48698375 -0.050721027 -0.54316753 -0.050721027
		 -0.59935135 -0.050721027 -0.59935135 -0.10569996 -0.59935135 0.010225825 -0.54316753
		 -0.15536155 -0.48698375 -0.15536155 -0.59935135 -0.15536155 -0.59935135 -0.20047884
		 -0.59935135 -0.24231531 -0.31843218 -0.10569996 -0.31843218 -0.050721027 -0.37461606
		 -0.050721027 -0.37461606 -0.10569996 -0.43079999 -0.10569996 -0.43079999 -0.050721027
		 -0.43079999 -0.24231531 -0.43079999 -0.20047884 -0.43079999 -0.15536155 -0.31843218
		 -0.15536155 -0.37461606 -0.15536155 -0.54316753 -0.42936063 -0.48698375 -0.42936063
		 -0.48698375 -0.3955332 -0.54316753 -0.3955332 -0.54316753 -0.32135427 -0.48698375
		 -0.32135427 -0.48698375 -0.28225672 -0.54316753 -0.28225672 -0.59935135 -0.28225672
		 -0.59935135 -0.32135427 -0.54316753 -0.35932052 -0.48698375 -0.35932052 -0.59935135
		 -0.35932052 -0.31843218 -0.32135427 -0.31843218 -0.28225672 -0.37461606 -0.28225672
		 -0.37461606 -0.32135427 -0.43079999 -0.32135427 -0.43079999 -0.28225672 -0.43079999
		 -0.42936063 -0.43079999 -0.3955332 -0.43079999 -0.35932052 -0.31843218 -0.35932052
		 -0.37461606 -0.35932052 -0.037513051 -0.24231531 -0.037513051 -0.20047884 -0.093696892
		 -0.20047884 -0.093696892 -0.24231531 -0.26224855 -0.24231531 -0.20606461 -0.24231531
		 -0.20606461 -0.20047884 -0.26224855 -0.20047884 -0.26224855 -0.050721027 -0.26224825
		 -0.10569996 -0.20606461 -0.10569996 -0.20606461 -0.050721027 -0.26224855 -0.15536155
		 -0.20606461 -0.15536155 -0.037513051 -0.10569996 -0.037513051 -0.050721027 -0.093696892
		 -0.050721027 -0.093696892 -0.10569996 -0.14988068 -0.10569996 -0.14988068 -0.050721027
		 -0.14988068 -0.24231531 -0.14988068 -0.20047884 -0.14988068 -0.15536155 -0.037513051
		 -0.15536155 -0.093696892 -0.15536155 -0.26224855 -0.42936063 -0.20606461 -0.42936063
		 -0.20606461 -0.3955332 -0.26224855 -0.3955332 -0.20606461 -0.32135427 -0.20606461
		 -0.28225672 -0.26224855 -0.28225672 -0.26224855 -0.32135427 -0.20606461 -0.35932052
		 -0.26224855 -0.35932052 -0.037513051 -0.32135427 -0.037513051 -0.28225672 -0.093696892
		 -0.28225672 -0.093696892 -0.32135427 -0.14988068 -0.32135427 -0.14988068 -0.28225672
		 -0.14988068 -0.42936063 -0.14988068 -0.3955332 -0.14988068 -0.35932052 -0.037513051
		 -0.35932052 -0.093696892 -0.35932052 0.18722229 -0.42936063 0.24340616 -0.42936063
		 0.24340616 -0.3955332 0.18722229 -0.3955332 0.24340616 -0.24231531 0.24340616 -0.20047884
		 0.18722229 -0.20047884 0.18722229 -0.24231531 0.018670797 -0.24231531 0.074854553
		 -0.24231531 0.074854553 -0.20047884 0.018670797 -0.20047884 0.018670797 -0.050721027
		 0.018670797 -0.10569996 0.074854583 -0.10569996 0.074854553 -0.050721027 0.018670797
		 -0.15536155 0.074854553 -0.15536155 0.24340616 -0.10569996 0.24340616 -0.050721027
		 0.18722229 -0.050721027 0.18722229 -0.10569996 0.13103847 -0.10569996 0.13103847
		 -0.050721027 0.13103847 -0.24231531 0.13103847 -0.20047884 0.13103847 -0.15536155
		 0.24340616 -0.15536155 0.18722229 -0.15536155 0.018670797 -0.42936063 0.074854553
		 -0.42936063 0.074854583 -0.3955332 0.018670797 -0.3955332 0.074854553 -0.32135427
		 0.074854553 -0.28225672 0.018670797 -0.28225672 0.018670797 -0.32135427 0.074854553
		 -0.35932052 0.018670797 -0.35932052 0.24340616 -0.32135427 0.24340616 -0.28225672
		 0.18722229 -0.28225672 0.18722229 -0.32135427 0.13103847 -0.32135427 0.13103847 -0.28225672
		 0.13103847 -0.42936063 0.13103847 -0.3955332 0.13103847 -0.35932052 0.24340616 -0.35932052
		 0.18722229 -0.35932052 -0.6555354 -0.24231531 0.29958996 -0.24231531 0.35577378 -0.24231531
		 0.35577378 -0.20047884 0.29958996 -0.20047884 0.29958996 -0.050721027 0.29958996
		 -0.10569996 0.35577378 -0.10569996 0.35577378 -0.050721027 0.29958996 -0.15536155
		 0.35577378 -0.15536155 -0.6555354 -0.10569996 0.41195765 -0.10569996 0.41195765 -0.050721027
		 0.41195765 0.010225825 0.41195765 -0.24231531 0.41195765 -0.20047884 0.41195765 -0.15536155
		 -0.6555354 -0.15536155 0.29958996 -0.42936063 0.35577378 -0.42936063 0.35577378 -0.3955332
		 0.29958996 -0.3955332 0.35577378 -0.32135427 0.35577378 -0.28225672 0.29958996 -0.28225672
		 0.29958996 -0.32135427 0.35577378 -0.35932052 0.29958996 -0.35932052 -0.6555354 -0.32135427
		 0.41195765 -0.32135427 0.41195765 -0.28225672 0.41195765 -0.42936063 0.41195765 -0.3955332
		 0.41195765 -0.35932052 -0.6555354 -0.35932052 -0.093696892 -0.50906432 -0.037513051
		 -0.50906432 -0.037513051 -0.53025818 -0.093696892 -0.53025818 -0.093696892 -0.54088354
		 -0.037513051 -0.54088354 -0.037513051 -0.52786362 -0.093696892 -0.52786362 -0.37461606
		 -0.54088354 -0.31843218 -0.54088354 -0.31843218 -0.52786362 -0.37461606 -0.52786362
		 -0.54316753 -0.54088354 -0.48698375 -0.54088354 -0.48698375 -0.52786362 -0.54316753
		 -0.52786362 -0.54316753 -0.4871726 -0.48698375 -0.4871726 -0.48698375 -0.46013331
		 -0.54316753 -0.46013331 -0.59935135 -0.46013331 -0.59935135 -0.4871726 -0.54316753
		 -0.50986564 -0.48698375 -0.50986564 -0.59935135 -0.50986564 -0.59935135 -0.52786362
		 -0.59935135 -0.54088354 -0.31843218 -0.4871726 -0.31843218 -0.46013331 -0.37461606
		 -0.46013331 -0.37461606 -0.4871726 -0.43079999 -0.4871726 -0.43079999 -0.46013331
		 -0.43079999 -0.54088354 -0.43079999 -0.52786362 -0.43079999 -0.50986564 -0.31843218
		 -0.50986564 -0.37461606 -0.50986564 -0.26224855 -0.54088354 -0.20606461 -0.54088354
		 -0.20606461 -0.52786362 -0.26224855 -0.52786362 -0.20606461 -0.4871726 -0.20606461
		 -0.46013331 -0.26224855 -0.46013331 -0.26224855 -0.4871726 -0.20606461 -0.50986564
		 -0.26224825 -0.50986564 -0.037513051 -0.4871726;
	setAttr ".uvtk[250:461]" -0.037513051 -0.46013331 -0.093696892 -0.46013331
		 -0.093696892 -0.4871726 -0.14988068 -0.4871726 -0.14988068 -0.46013331 -0.14988068
		 -0.54088354 -0.14988068 -0.52786362 -0.14988068 -0.50986564 -0.037513051 -0.50986564
		 -0.093696892 -0.50986564 -0.37461606 -0.50906432 -0.31843218 -0.50906432 -0.31843218
		 -0.53025818 -0.37461606 -0.53025818 -0.37461606 -0.549793 -0.31843218 -0.549793 -0.31843218
		 -0.5516125 -0.37461606 -0.5516125 -0.54316753 -0.549793 -0.48698375 -0.549793 -0.48698375
		 -0.5516125 -0.54316753 -0.5516125 -0.54316753 -0.54873705 -0.48698375 -0.54873705
		 -0.59935135 -0.54873705 -0.59935135 -0.5516125 -0.59935135 -0.549793 -0.43079999
		 -0.549793 -0.43079999 -0.5516125 -0.43079999 -0.54873705 -0.31843218 -0.54873705
		 -0.37461606 -0.54873705 -0.54316753 -0.50906432 -0.48698375 -0.50906432 -0.48698375
		 -0.53025818 -0.54316753 -0.53025818 -0.54316753 -0.54319334 -0.48698375 -0.54319334
		 -0.59935135 -0.54319334 -0.43079999 -0.50906432 -0.43079999 -0.53025818 -0.43079999
		 -0.54319334 -0.31843218 -0.54319334 -0.37461606 -0.54319334 -0.037513051 -0.549793
		 -0.037513051 -0.5516125 -0.093696892 -0.5516125 -0.093696892 -0.549793 -0.26224855
		 -0.549793 -0.20606461 -0.549793 -0.20606461 -0.5516125 -0.26224855 -0.5516125 -0.26224825
		 -0.54873705 -0.20606461 -0.54873705 -0.14988068 -0.549793 -0.14988068 -0.5516125
		 -0.14988068 -0.54873705 -0.037513051 -0.54873705 -0.093696892 -0.54873705 -0.26224855
		 -0.50906432 -0.20606461 -0.50906432 -0.20606461 -0.53025818 -0.26224825 -0.53025818
		 -0.20606461 -0.54319334 -0.26224855 -0.54319334 -0.14988068 -0.50906432 -0.14988068
		 -0.53025818 -0.14988068 -0.54319334 -0.037513051 -0.54319334 -0.093696892 -0.54319334
		 -0.6555354 -0.54088354 0.18722229 -0.54088354 0.24340616 -0.54088354 0.24340616 -0.52786362
		 0.18722229 -0.52786362 0.018670797 -0.54088354 0.074854553 -0.54088354 0.074854583
		 -0.52786362 0.018670797 -0.52786362 0.018670797 -0.46013331 0.018670797 -0.4871726
		 0.074854553 -0.4871726 0.074854553 -0.46013331 0.018670797 -0.50986564 0.074854553
		 -0.50986564 0.18722229 -0.46013331 0.18722229 -0.4871726 0.24340616 -0.4871726 0.24340616
		 -0.46013331 0.13103847 -0.4871726 0.13103847 -0.46013331 0.13103847 -0.54088354 0.13103847
		 -0.52786362 0.13103847 -0.50986564 0.24340616 -0.50986564 0.18722229 -0.50986564
		 0.29958996 -0.54088354 0.35577378 -0.54088354 0.35577378 -0.52786362 0.29958996 -0.52786362
		 0.29958996 -0.46013331 0.29958996 -0.4871726 0.35577378 -0.4871726 0.35577378 -0.46013331
		 0.29958996 -0.50986564 0.35577378 -0.50986564 -0.6555354 -0.4871726 0.41195765 -0.4871726
		 0.41195765 -0.46013331 0.41195765 -0.54088354 0.41195765 -0.52786362 0.41195765 -0.50986564
		 -0.6555354 -0.50986564 0.18722229 -0.50906432 0.24340616 -0.50906432 0.24340616 -0.53025818
		 0.18722229 -0.53025818 0.24340616 -0.549793 0.24340616 -0.5516125 0.18722229 -0.5516125
		 0.18722229 -0.549793 0.018670797 -0.549793 0.074854553 -0.549793 0.074854583 -0.5516125
		 0.018670797 -0.5516125 0.018670797 -0.54873705 0.074854553 -0.54873705 0.13103844
		 -0.549793 0.13103847 -0.5516125 0.13103847 -0.54873705 0.24340616 -0.54873705 0.18722229
		 -0.54873705 0.018670797 -0.50906432 0.074854553 -0.50906432 0.074854553 -0.53025818
		 0.018670797 -0.53025818 0.074854553 -0.54319334 0.018670797 -0.54319334 0.13103847
		 -0.50906432 0.13103847 -0.53025818 0.13103847 -0.54319334 0.24340616 -0.54319334
		 0.18722229 -0.54319334 -0.6555354 -0.549793 0.29958996 -0.549793 0.35577378 -0.549793
		 0.35577378 -0.5516125 0.29958996 -0.5516125 0.29958996 -0.54873705 0.35577378 -0.54873705
		 0.41195765 -0.549793 0.41195765 -0.5516125 0.41195765 -0.54873705 -0.6555354 -0.54873705
		 0.29958996 -0.50906432 0.35577378 -0.50906432 0.35577378 -0.53025818 0.29958996 -0.53025818
		 0.35577378 -0.54319334 0.29958996 -0.54319334 0.41195765 -0.50906432 0.41195765 -0.53025818
		 0.41195765 -0.54319334 -0.6555354 -0.54319334 -0.7117191 -0.050721027 -0.6555354
		 -0.050721027 -0.7117191 -0.10569996 -0.7117191 -0.15536155 -0.7117191 -0.20047884
		 -0.6555354 -0.20047884 -0.7117191 -0.24231531 -0.7117191 -0.28225672 -0.6555354 -0.28225672
		 -0.7117191 -0.32135427 -0.7117191 -0.35932052 -0.7117191 -0.3955332 -0.6555354 -0.3955332
		 -0.7117191 -0.42936063 -0.7117191 -0.46013331 -0.6555354 -0.46013331 -0.7117191 -0.4871726
		 -0.7117191 -0.50986564 -0.7117191 -0.52786362 -0.6555354 -0.52786362 -0.7117191 -0.54088354
		 -0.7117191 -0.54873705 -0.7117191 -0.5516125 -0.6555354 -0.5516125 -0.7117191 -0.549793
		 -0.7117191 -0.54319334 -0.7117191 -0.50906432 -0.7117191 -0.53025818 -0.6555354 -0.53025818
		 -0.7117191 0.010225825 -0.6555354 0.010225825 -0.54316753 0.010225825 -0.48698375
		 0.010225825 -0.43079999 0.010225825 -0.37461606 0.010225825 -0.31843218 0.010225825
		 -0.26224855 0.010225825 -0.20606461 0.010225825 -0.14988068 0.010225825 -0.093696892
		 0.010225825 -0.037513051 0.010225825 0.018670797 0.010225825 0.074854553 0.010225825
		 0.13103847 0.010225825 0.18722229 0.010225825 0.24340616 0.010225825 0.29958996 0.010225825
		 0.35577378 0.010225825;
createNode animCurveTL -n "Leaf1Shape_pnts_0__pntx";
	rename -uid "ECB6C114-4D8A-5ADF-6E99-81ABD47A12B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.0909938812255859;
createNode animCurveTL -n "Leaf1Shape_pnts_0__pnty";
	rename -uid "946E6266-467F-9F84-E91F-6D8A4698A117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.1337823867797852;
createNode animCurveTL -n "Leaf1Shape_pnts_0__pntz";
	rename -uid "E5069900-485A-2E87-00D7-D59B99685626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.080653786659240723;
createNode animCurveTL -n "Leaf2Shape_pnts_0__pntx";
	rename -uid "3D4187EA-4661-2635-E0CD-1E8F46319D1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.533933162689209;
createNode animCurveTL -n "Leaf2Shape_pnts_0__pnty";
	rename -uid "DFFF2AC1-4458-BA8F-3556-739AFE869559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.9791545867919922;
createNode animCurveTL -n "Leaf2Shape_pnts_0__pntz";
	rename -uid "6301045E-4F78-4B8D-6DB4-97A77221F201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0675948858261108;
createNode animCurveTL -n "Leaf3Shape_pnts_0__pntx";
	rename -uid "D3BD9FD0-455C-EDD4-2FD2-13AF44667571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.8840861320495605;
createNode animCurveTL -n "Leaf3Shape_pnts_0__pnty";
	rename -uid "3420E1DE-4181-B42F-7655-638552FD2A9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.432917594909668;
createNode animCurveTL -n "Leaf3Shape_pnts_0__pntz";
	rename -uid "582496CD-4666-3A44-F7E0-8C81EBC1D755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.50223547220230103;
createNode animCurveTL -n "Leaf4Shape_pnts_0__pntx";
	rename -uid "810654A1-4C92-E6F6-13A9-05B569DF91AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.1356525421142578;
createNode animCurveTL -n "Leaf4Shape_pnts_0__pnty";
	rename -uid "A0D74EB7-4F0A-3613-2EEC-EF87BD7A48EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7943849563598633;
createNode animCurveTL -n "Leaf4Shape_pnts_0__pntz";
	rename -uid "393A5426-464D-744C-AF2C-0FA5DD6B88F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.227257251739502;
createNode animCurveTL -n "Leaf5Shape_pnts_0__pntx";
	rename -uid "ED0F01AE-4BB5-CA59-5E8D-FB9B58481ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.5757379531860352;
createNode animCurveTL -n "Leaf5Shape_pnts_0__pnty";
	rename -uid "4DB585F4-4EAB-8FAA-85B6-63B2A1B6741B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.715782165527344;
createNode animCurveTL -n "Leaf5Shape_pnts_0__pntz";
	rename -uid "A2591637-4AE1-1A37-E38B-E79DE41E7332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0040814876556396;
createNode animCurveTL -n "Leaf6Shape_pnts_0__pntx";
	rename -uid "9AA1EBE3-4716-F334-84E0-C2A402FAB6DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.8193140029907227;
createNode animCurveTL -n "Leaf6Shape_pnts_0__pnty";
	rename -uid "76DDE44A-482A-1B14-6A0E-7DA0758EB8E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.378207206726074;
createNode animCurveTL -n "Leaf6Shape_pnts_0__pntz";
	rename -uid "4941FD6E-41F8-6078-10BC-EC83CB1FB63B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1798810958862305;
createNode animCurveTL -n "Leaf1Shape_pnts_10__pntx";
	rename -uid "09BA1A6E-40BC-0257-CBAB-C59D243B3171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9729874134063721;
createNode animCurveTL -n "Leaf1Shape_pnts_10__pnty";
	rename -uid "DFD9872F-4B20-DE1C-AC22-3C94FF1CD4E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.593264579772949;
createNode animCurveTL -n "Leaf1Shape_pnts_10__pntz";
	rename -uid "91819FC9-4E01-9F69-E614-56B9D15B6DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.83651441335678101;
createNode animCurveTL -n "Leaf2Shape_pnts_10__pntx";
	rename -uid "5058FA8E-40A7-0542-3AF5-6E940F814D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.585416316986084;
createNode animCurveTL -n "Leaf2Shape_pnts_10__pnty";
	rename -uid "9AAE4B42-4B77-D740-2B9C-83A1DBEEF2B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.106616020202637;
createNode animCurveTL -n "Leaf2Shape_pnts_10__pntz";
	rename -uid "8F9B2079-4D15-34E5-D78C-39A07F0C6E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1689343452453613;
createNode animCurveTL -n "Leaf3Shape_pnts_10__pntx";
	rename -uid "35BD377D-48E9-C75C-1AC7-2FB10D63761C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.7848258018493652;
createNode animCurveTL -n "Leaf3Shape_pnts_10__pnty";
	rename -uid "655CD356-4B2D-00CF-7D74-B0A313D74594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.139554977416992;
createNode animCurveTL -n "Leaf3Shape_pnts_10__pntz";
	rename -uid "034B0763-4822-1207-3A98-069DD8B5182E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.57616907358169556;
createNode animCurveTL -n "Leaf4Shape_pnts_10__pntx";
	rename -uid "336A9874-4400-DB94-7B0D-F19B5E807FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5157886743545532;
createNode animCurveTL -n "Leaf4Shape_pnts_10__pnty";
	rename -uid "E9D77894-41FE-E8F6-C833-6B8E356E75FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.339278221130371;
createNode animCurveTL -n "Leaf4Shape_pnts_10__pntz";
	rename -uid "86A5F75D-4EF0-41E6-BEB7-1A9A1C7F6A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.7901263236999512;
createNode animCurveTL -n "Leaf5Shape_pnts_10__pntx";
	rename -uid "3290398B-47A3-6301-A056-C5B73C396501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.17542460560798645;
createNode animCurveTL -n "Leaf5Shape_pnts_10__pnty";
	rename -uid "DE23ADAA-4955-DF3B-F216-4BBA3EBA283A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.492522239685059;
createNode animCurveTL -n "Leaf5Shape_pnts_10__pntz";
	rename -uid "B0548DDB-439E-1190-8527-8AAA90A2F97B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.1603531837463379;
createNode animCurveTL -n "Leaf6Shape_pnts_10__pntx";
	rename -uid "0122DCFD-4B80-2ABA-7D68-2BB985237A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.7313599586486816;
createNode animCurveTL -n "Leaf6Shape_pnts_10__pnty";
	rename -uid "8C1FBD13-404E-93BA-AD41-92BCF50CD48D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.078281402587891;
createNode animCurveTL -n "Leaf6Shape_pnts_10__pntz";
	rename -uid "B2A8F8A1-4388-79BD-3EE5-028279A36470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.9015295505523682;
createNode animCurveTL -n "Leaf1Shape_pnts_11__pntx";
	rename -uid "52EE9B4A-4BCA-350A-4D9C-EDA97499A63A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7459015846252441;
createNode animCurveTL -n "Leaf1Shape_pnts_11__pnty";
	rename -uid "2A89F167-4B5B-CCFF-2EAC-D7AD2F598BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.981801986694336;
createNode animCurveTL -n "Leaf1Shape_pnts_11__pntz";
	rename -uid "B98C96DA-4CFA-0FA3-2AE1-708E493C285A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.91674590110778809;
createNode animCurveTL -n "Leaf2Shape_pnts_11__pntx";
	rename -uid "5D4C1158-4707-7DD7-5487-D3873AAA523F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6612660884857178;
createNode animCurveTL -n "Leaf2Shape_pnts_11__pnty";
	rename -uid "84F12B94-45E8-5EE6-C504-299A66909277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.067503929138184;
createNode animCurveTL -n "Leaf2Shape_pnts_11__pntz";
	rename -uid "D9FD4E58-4BF3-8245-3B8A-A7A5557AA84D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0767030715942383;
createNode animCurveTL -n "Leaf3Shape_pnts_11__pntx";
	rename -uid "64629B3A-4139-043D-4764-03B4D40D23CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.7268824577331543;
createNode animCurveTL -n "Leaf3Shape_pnts_11__pnty";
	rename -uid "C07CC47D-4B0A-9D85-6D36-5197DDE8F30F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.917629241943359;
createNode animCurveTL -n "Leaf3Shape_pnts_11__pntz";
	rename -uid "AD033CC9-468B-B26E-FB5D-AABA086C5D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12696582078933716;
createNode animCurveTL -n "Leaf4Shape_pnts_11__pntx";
	rename -uid "4139A1F2-4875-5AA2-B5C3-B28581D98A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.11823093891143799;
createNode animCurveTL -n "Leaf4Shape_pnts_11__pnty";
	rename -uid "2ABC12E1-4E36-263C-643A-76AE2D7CF7CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.308566093444824;
createNode animCurveTL -n "Leaf4Shape_pnts_11__pntz";
	rename -uid "0DF5A991-4924-317E-F2D3-4C8C1C9AEC77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.67881840467453003;
createNode animCurveTL -n "Leaf5Shape_pnts_11__pntx";
	rename -uid "3073B7ED-42A4-E36B-D4F5-86B9B75D5665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4163596630096436;
createNode animCurveTL -n "Leaf5Shape_pnts_11__pnty";
	rename -uid "AD252C37-47DE-204A-D5A0-209149BD0333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.870480537414551;
createNode animCurveTL -n "Leaf5Shape_pnts_11__pntz";
	rename -uid "F0F3FDC2-4DA5-6AFD-A982-68846ADDFC3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6208025217056274;
createNode animCurveTL -n "Leaf6Shape_pnts_11__pntx";
	rename -uid "641E4DFC-4109-ABCD-3818-E1B5E988E22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8522272109985352;
createNode animCurveTL -n "Leaf6Shape_pnts_11__pnty";
	rename -uid "EB206E9C-463C-8C8C-BEC5-668C1BDD0A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.84642505645752;
createNode animCurveTL -n "Leaf6Shape_pnts_11__pntz";
	rename -uid "DA36AF6F-4680-1BF8-C690-8E92452A0962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6482284069061279;
createNode animCurveTL -n "Leaf1Shape_pnts_12__pntx";
	rename -uid "290FF8D4-4CC0-0047-9271-67AD173AC2D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.92790478467941284;
createNode animCurveTL -n "Leaf1Shape_pnts_12__pnty";
	rename -uid "00D61D69-4147-3D29-4A72-E493EFAAB764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.800215721130371;
createNode animCurveTL -n "Leaf1Shape_pnts_12__pntz";
	rename -uid "B8531AAB-4882-A89D-BC4E-BC9479514103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.310890793800354;
createNode animCurveTL -n "Leaf2Shape_pnts_12__pntx";
	rename -uid "D2395234-47EE-0F8E-544F-8A925D40ABB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.043033875524997711;
createNode animCurveTL -n "Leaf2Shape_pnts_12__pnty";
	rename -uid "82E11216-4E25-225D-A9F4-49AD7729C890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.300582885742188;
createNode animCurveTL -n "Leaf2Shape_pnts_12__pntz";
	rename -uid "53F1293F-44B5-C58B-91E6-76B507FFA680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.6657976508140564;
createNode animCurveTL -n "Leaf3Shape_pnts_12__pntx";
	rename -uid "59BA8361-4EFD-21BB-663F-469EADA22D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.838348388671875;
createNode animCurveTL -n "Leaf3Shape_pnts_12__pnty";
	rename -uid "9FB45BA5-4C52-6E23-20B9-19B630B4A616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.695388793945312;
createNode animCurveTL -n "Leaf3Shape_pnts_12__pntz";
	rename -uid "6B971C26-4434-B7BC-7AD4-13959622B711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.18833582103252411;
createNode animCurveTL -n "Leaf4Shape_pnts_12__pntx";
	rename -uid "2F3D2298-4D2D-A2A7-CAD3-81AB11E6B952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3235546350479126;
createNode animCurveTL -n "Leaf4Shape_pnts_12__pnty";
	rename -uid "E3FD1586-4F10-A80B-8A96-438F83B7C442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.205352783203125;
createNode animCurveTL -n "Leaf4Shape_pnts_12__pntz";
	rename -uid "86D65FC7-4F2A-D554-AB6F-988512AB3962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.7273802757263184;
createNode animCurveTL -n "Leaf5Shape_pnts_12__pntx";
	rename -uid "D7B44DD1-4C45-6C0E-7901-C2B8BD74CDDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.2723039984703064;
createNode animCurveTL -n "Leaf5Shape_pnts_12__pnty";
	rename -uid "E215F49C-4D11-2CCF-58AC-5DBCE2DF21C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.829287528991699;
createNode animCurveTL -n "Leaf5Shape_pnts_12__pntz";
	rename -uid "255F01D9-4FDF-F2F1-EB45-56B936B8ACAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.0411233901977539;
createNode animCurveTL -n "Leaf6Shape_pnts_12__pntx";
	rename -uid "5DD4FC13-4043-E3DA-8D53-6DA4694DC21A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.8189835548400879;
createNode animCurveTL -n "Leaf6Shape_pnts_12__pnty";
	rename -uid "2F0DB711-4A1A-A6AD-81B9-5F90B60E0BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.847087860107422;
createNode animCurveTL -n "Leaf6Shape_pnts_12__pntz";
	rename -uid "3C3CF4C6-42AF-56E0-BBB2-B39E8133B495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.031737487763166428;
createNode animCurveTL -n "Leaf1Shape_pnts_13__pntx";
	rename -uid "39CD0F15-4BAD-6A93-A4C8-6D831CD2604F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2237943410873413;
createNode animCurveTL -n "Leaf1Shape_pnts_13__pnty";
	rename -uid "C28106C4-4716-E9BE-1BB5-01A32B4E38DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.478775978088379;
createNode animCurveTL -n "Leaf1Shape_pnts_13__pntz";
	rename -uid "227CE01A-42F1-4346-C1BE-30BE9E975150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8318556547164917;
createNode animCurveTL -n "Leaf2Shape_pnts_13__pntx";
	rename -uid "647024BF-4A86-8AAE-85A2-A6A7870B8BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4253053665161133;
createNode animCurveTL -n "Leaf2Shape_pnts_13__pnty";
	rename -uid "CBDF0746-4B8E-DB4D-23B8-FD98470C8481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.585168838500977;
createNode animCurveTL -n "Leaf2Shape_pnts_13__pntz";
	rename -uid "2B1BCCCA-4012-CBE2-80C4-548CD7F7109A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4285523891448975;
createNode animCurveTL -n "Leaf3Shape_pnts_13__pntx";
	rename -uid "0172BB0F-40E2-4511-55FD-16A276660E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2091059684753418;
createNode animCurveTL -n "Leaf3Shape_pnts_13__pnty";
	rename -uid "78C09F4B-4745-5ACE-A083-24900FDCE04D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.518242835998535;
createNode animCurveTL -n "Leaf3Shape_pnts_13__pntz";
	rename -uid "7DE75041-4A9D-2FF3-38C8-3AB7B7813E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.4220845103263855;
createNode animCurveTL -n "Leaf4Shape_pnts_13__pntx";
	rename -uid "0C3A8538-44B0-E539-D2AA-139CA2825372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.9586615562438965;
createNode animCurveTL -n "Leaf4Shape_pnts_13__pnty";
	rename -uid "6E78C7CB-4DE3-FE54-0FA5-9FBE870CD5B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.863429069519043;
createNode animCurveTL -n "Leaf4Shape_pnts_13__pntz";
	rename -uid "A66CCEBF-4643-1787-2271-78ABDC141CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.30432528257369995;
createNode animCurveTL -n "Leaf5Shape_pnts_13__pntx";
	rename -uid "251165EF-4995-1884-7BBA-76A8966ED00D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7783794403076172;
createNode animCurveTL -n "Leaf5Shape_pnts_13__pnty";
	rename -uid "2891DE5B-416D-5CC5-FCDF-C8A1BFC861DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.411412239074707;
createNode animCurveTL -n "Leaf5Shape_pnts_13__pntz";
	rename -uid "5BF1C760-4AE2-2591-C8B9-89A50BC038F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6768093109130859;
createNode animCurveTL -n "Leaf6Shape_pnts_13__pntx";
	rename -uid "E30030BA-4BAB-8E8B-DE9D-929646F6537D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5634212493896484;
createNode animCurveTL -n "Leaf6Shape_pnts_13__pnty";
	rename -uid "5221CB4F-4F3F-781B-946D-E0B6CA36EEA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.095588684082031;
createNode animCurveTL -n "Leaf6Shape_pnts_13__pntz";
	rename -uid "7DBF87E3-458B-75C4-11AF-24BF7FBD09E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0925042629241943;
createNode animCurveTL -n "Leaf1Shape_pnts_14__pntx";
	rename -uid "B11B6CF0-41F6-C264-FECC-EA8017225AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.08794858306646347;
createNode animCurveTL -n "Leaf1Shape_pnts_14__pnty";
	rename -uid "727BDCE3-49CF-B5AB-F2E1-4DB69067D423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.929242134094238;
createNode animCurveTL -n "Leaf1Shape_pnts_14__pntz";
	rename -uid "228145A5-4BB9-28D8-3EF4-C3A996071815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4823163747787476;
createNode animCurveTL -n "Leaf2Shape_pnts_14__pntx";
	rename -uid "1C66E0C7-42AB-505F-0010-D0A2E887769E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.53635144233703613;
createNode animCurveTL -n "Leaf2Shape_pnts_14__pnty";
	rename -uid "9AF83809-4CA3-F1D0-C953-BF83BA16B168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.343317031860352;
createNode animCurveTL -n "Leaf2Shape_pnts_14__pntz";
	rename -uid "FA7D114D-4AB9-E19D-09F1-1F9D61565A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5923812389373779;
createNode animCurveTL -n "Leaf3Shape_pnts_14__pntx";
	rename -uid "7B3B7F01-4237-0E02-41DD-6DBEFC4C0F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.9910061359405518;
createNode animCurveTL -n "Leaf3Shape_pnts_14__pnty";
	rename -uid "F7651FD7-43C8-EC64-2890-DBA1E2B623D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.348114013671875;
createNode animCurveTL -n "Leaf3Shape_pnts_14__pntz";
	rename -uid "C6B3819A-4483-1E95-5AE7-549DCD4CA859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.110859751701355;
createNode animCurveTL -n "Leaf4Shape_pnts_14__pntx";
	rename -uid "759EC0AF-4468-9881-4711-7F83C100A262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.9654197692871094;
createNode animCurveTL -n "Leaf4Shape_pnts_14__pnty";
	rename -uid "3605E000-40B3-EC5B-F4CA-39AA2C1ADA7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.500811576843262;
createNode animCurveTL -n "Leaf4Shape_pnts_14__pntz";
	rename -uid "29BFA5FC-4D10-C319-21F5-82A22A03B21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.2464699745178223;
createNode animCurveTL -n "Leaf5Shape_pnts_14__pntx";
	rename -uid "BCAD0D68-45B7-A44E-0E45-7A8B270652A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5194888114929199;
createNode animCurveTL -n "Leaf5Shape_pnts_14__pnty";
	rename -uid "6790FB28-4E79-B6CD-183E-B89EE19463A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.921143531799316;
createNode animCurveTL -n "Leaf5Shape_pnts_14__pntz";
	rename -uid "72DC1B1D-4F2B-AF9B-FF72-CDA69F796B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1426675319671631;
createNode animCurveTL -n "Leaf6Shape_pnts_14__pntx";
	rename -uid "B6245B7A-4150-25A5-A610-99852C258C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.9505860805511475;
createNode animCurveTL -n "Leaf6Shape_pnts_14__pnty";
	rename -uid "1FDD495C-43C5-0108-29D9-33B0ECB31A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.256017684936523;
createNode animCurveTL -n "Leaf6Shape_pnts_14__pntz";
	rename -uid "6E8C654E-4414-7934-D6CA-0194ECB2DD8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.2951750755310059;
createNode animCurveTL -n "Leaf1Shape_pnts_15__pntx";
	rename -uid "7F56186D-4448-2B3F-A449-75BFA69052D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.011112965643405914;
createNode animCurveTL -n "Leaf1Shape_pnts_15__pnty";
	rename -uid "3F29C5BF-4A78-A250-D8F3-55938C99F76D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.537043571472168;
createNode animCurveTL -n "Leaf1Shape_pnts_15__pntz";
	rename -uid "5653E48F-4B5C-1147-17DB-D1A2C7E744CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5532779693603516;
createNode animCurveTL -n "Leaf2Shape_pnts_15__pntx";
	rename -uid "E23C10A8-4A67-C15B-88EB-66BBE24EF37B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.13440896570682526;
createNode animCurveTL -n "Leaf2Shape_pnts_15__pnty";
	rename -uid "C89C6AB3-418F-F382-9523-ECA967AC306F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.662485122680664;
createNode animCurveTL -n "Leaf2Shape_pnts_15__pntz";
	rename -uid "F2974D7E-42E6-E08F-AD59-51BE922A804D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2601827383041382;
createNode animCurveTL -n "Leaf3Shape_pnts_15__pntx";
	rename -uid "DD2608DB-4AC7-6B1C-8105-DA88E611C3A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9751684665679932;
createNode animCurveTL -n "Leaf3Shape_pnts_15__pnty";
	rename -uid "E813612E-4202-D65E-F727-7CA07257200A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.602330207824707;
createNode animCurveTL -n "Leaf3Shape_pnts_15__pntz";
	rename -uid "8AE435FB-42A5-2BC9-202B-7283AA2CD097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.20474210381507874;
createNode animCurveTL -n "Leaf4Shape_pnts_15__pntx";
	rename -uid "6D2FD389-4CA5-E470-A223-4494002061C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5285861492156982;
createNode animCurveTL -n "Leaf4Shape_pnts_15__pnty";
	rename -uid "B33230B9-41CC-0A6A-4952-4FB16D6F979D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.96727466583252;
createNode animCurveTL -n "Leaf4Shape_pnts_15__pntz";
	rename -uid "340DA677-4250-3743-1241-DBB78F75A767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.46326875686645508;
createNode animCurveTL -n "Leaf5Shape_pnts_15__pntx";
	rename -uid "23957833-4E45-7221-E1C8-9EA819E27210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.66055035591125488;
createNode animCurveTL -n "Leaf5Shape_pnts_15__pnty";
	rename -uid "3D593288-4291-2626-051A-5DA936829561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.825878143310547;
createNode animCurveTL -n "Leaf5Shape_pnts_15__pntz";
	rename -uid "3CF70F76-432F-2352-B582-C08A8054A8D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3032021522521973;
createNode animCurveTL -n "Leaf6Shape_pnts_15__pntx";
	rename -uid "7BCA80A4-43FA-84C1-00BB-E1BE510459E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.3064126968383789;
createNode animCurveTL -n "Leaf6Shape_pnts_15__pnty";
	rename -uid "DEF11CAF-480B-C430-59D8-849C07401602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.622167587280273;
createNode animCurveTL -n "Leaf6Shape_pnts_15__pntz";
	rename -uid "B03CAF0B-4ED6-C36A-CB49-9AAB36A34012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9173089265823364;
createNode animCurveTL -n "Leaf1Shape_pnts_16__pntx";
	rename -uid "3B7CC7C4-4335-754C-E010-7AA6C8FFB17F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0259585380554199;
createNode animCurveTL -n "Leaf1Shape_pnts_16__pnty";
	rename -uid "AF2E4A50-42D0-E99E-A167-B0868724A38F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.222476959228516;
createNode animCurveTL -n "Leaf1Shape_pnts_16__pntz";
	rename -uid "AAA46AC9-4E79-3C0D-2F16-15B943AF2046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9709692001342773;
createNode animCurveTL -n "Leaf2Shape_pnts_16__pntx";
	rename -uid "73A4684A-4DEB-23A3-81E7-DCABE3CAF920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.064845085144043;
createNode animCurveTL -n "Leaf2Shape_pnts_16__pnty";
	rename -uid "8303A13C-4AB7-5BF1-5583-AB9B577BDA8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.821751594543457;
createNode animCurveTL -n "Leaf2Shape_pnts_16__pntz";
	rename -uid "5F179230-49C9-69F6-14AC-25BA95BF8186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2222321033477783;
createNode animCurveTL -n "Leaf3Shape_pnts_16__pntx";
	rename -uid "E19629AC-46E7-D299-7AEC-D0A4F730561E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1158814430236816;
createNode animCurveTL -n "Leaf3Shape_pnts_16__pnty";
	rename -uid "EA861C2F-4B26-25E9-8C4C-9C80D3F4BCD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.093578338623047;
createNode animCurveTL -n "Leaf3Shape_pnts_16__pntz";
	rename -uid "4C7F266B-4619-F478-F57C-229C2CFA098A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.43703359365463257;
createNode animCurveTL -n "Leaf4Shape_pnts_16__pntx";
	rename -uid "754BED8C-4A72-1E36-7258-458E49EC7A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.0351958274841309;
createNode animCurveTL -n "Leaf4Shape_pnts_16__pnty";
	rename -uid "87255402-43C5-DA9D-867D-F1927D75C4B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.531981468200684;
createNode animCurveTL -n "Leaf4Shape_pnts_16__pntz";
	rename -uid "C39B88DB-4980-A698-45D2-B0A6578D0C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.457160472869873;
createNode animCurveTL -n "Leaf5Shape_pnts_16__pntx";
	rename -uid "5A55438A-4B16-F84A-64E6-65A986994D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6236648559570312;
createNode animCurveTL -n "Leaf5Shape_pnts_16__pnty";
	rename -uid "594399C5-4217-C651-0D34-DA99B56BF292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.474336624145508;
createNode animCurveTL -n "Leaf5Shape_pnts_16__pntz";
	rename -uid "E1E04256-4328-97C4-A005-C4845721F5AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4369845390319824;
createNode animCurveTL -n "Leaf6Shape_pnts_16__pntx";
	rename -uid "0B70F197-492A-ED25-C344-0086A83F0639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1081910133361816;
createNode animCurveTL -n "Leaf6Shape_pnts_16__pnty";
	rename -uid "1886653A-45E5-4A7B-9B11-6AA999C65E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.057401657104492;
createNode animCurveTL -n "Leaf6Shape_pnts_16__pntz";
	rename -uid "824BB6E7-4A9C-468A-E101-5A894A1FD1A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.65836977958679199;
createNode animCurveTL -n "Leaf1Shape_pnts_17__pntx";
	rename -uid "ECAB4508-4BD8-606B-E515-91AB57CB323A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.998293399810791;
createNode animCurveTL -n "Leaf1Shape_pnts_17__pnty";
	rename -uid "AD80E92F-4F2A-C1F8-B387-3EA6E078F179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.367105484008789;
createNode animCurveTL -n "Leaf1Shape_pnts_17__pntz";
	rename -uid "8573D852-4E70-AC7B-1166-A790248BFEE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3623826503753662;
createNode animCurveTL -n "Leaf2Shape_pnts_17__pntx";
	rename -uid "CA97BCA8-430A-094D-29D1-CE9EAD8A2216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.0317883491516113;
createNode animCurveTL -n "Leaf2Shape_pnts_17__pnty";
	rename -uid "7FD31848-4752-DA29-489F-A6828D8F17CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.159748077392578;
createNode animCurveTL -n "Leaf2Shape_pnts_17__pntz";
	rename -uid "49CF0D4E-41E5-3594-D63A-C384A5D7EC83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0320029258728027;
createNode animCurveTL -n "Leaf3Shape_pnts_17__pntx";
	rename -uid "6D0AF396-413A-C946-3638-DE8701A40D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2749460935592651;
createNode animCurveTL -n "Leaf3Shape_pnts_17__pnty";
	rename -uid "D1B1023F-4B09-A7D4-E4FA-88B5BF40AFD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.343559265136719;
createNode animCurveTL -n "Leaf3Shape_pnts_17__pntz";
	rename -uid "2B42294B-4B36-3022-298F-79BE500B9236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8232226371765137;
createNode animCurveTL -n "Leaf4Shape_pnts_17__pntx";
	rename -uid "2F43F061-4DB9-FEF5-AC18-3FAE2ADA12AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.4783496856689453;
createNode animCurveTL -n "Leaf4Shape_pnts_17__pnty";
	rename -uid "E9ABCD34-4E44-45A1-EB6E-07B14C7BF270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.480686187744141;
createNode animCurveTL -n "Leaf4Shape_pnts_17__pntz";
	rename -uid "A4497EA4-4B50-8A33-E5F5-CB9F02AED934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5756728649139404;
createNode animCurveTL -n "Leaf5Shape_pnts_17__pntx";
	rename -uid "5632E447-4559-266C-7BC2-889FB59A7708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9997372627258301;
createNode animCurveTL -n "Leaf5Shape_pnts_17__pnty";
	rename -uid "02C10EB1-4889-2E9C-1F36-94895D8983CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.638492584228516;
createNode animCurveTL -n "Leaf5Shape_pnts_17__pntz";
	rename -uid "5FEF2F20-448B-72B5-C822-228017737EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.81456804275512695;
createNode animCurveTL -n "Leaf6Shape_pnts_17__pntx";
	rename -uid "D307F12C-4E19-922F-4EFE-ACB2C4EBDDEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2575211524963379;
createNode animCurveTL -n "Leaf6Shape_pnts_17__pnty";
	rename -uid "95EFE80D-4C2D-3DA8-34AB-9A95F2C27B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.015028953552246;
createNode animCurveTL -n "Leaf6Shape_pnts_17__pntz";
	rename -uid "5A103C69-4B8E-2989-DEB9-749F3CDC3436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.3033351898193359;
createNode animCurveTL -n "Leaf1Shape_pnts_18__pntx";
	rename -uid "C34B519C-4914-9D78-59A3-C7A2482B16B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2974047660827637;
createNode animCurveTL -n "Leaf1Shape_pnts_18__pnty";
	rename -uid "077632C6-41F6-3B10-2F74-8FB6C0C83B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.828926086425781;
createNode animCurveTL -n "Leaf1Shape_pnts_18__pntz";
	rename -uid "D90302C1-4260-126A-F5EF-78904927CC13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9216439723968506;
createNode animCurveTL -n "Leaf2Shape_pnts_18__pntx";
	rename -uid "86FC940E-4445-A03F-DE4A-E3B3E6A266FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.1059718132019043;
createNode animCurveTL -n "Leaf2Shape_pnts_18__pnty";
	rename -uid "EFC44D8A-41EF-9A7E-5E38-FD820304FD5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.230525970458984;
createNode animCurveTL -n "Leaf2Shape_pnts_18__pntz";
	rename -uid "D4BD66C8-4BF8-4977-B3D6-DCBB665B6947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4322876930236816;
createNode animCurveTL -n "Leaf3Shape_pnts_18__pntx";
	rename -uid "61890C97-489F-C863-CA54-E097BD6511C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99904143810272217;
createNode animCurveTL -n "Leaf3Shape_pnts_18__pnty";
	rename -uid "D1B06BCE-4DC2-A73E-6A1A-EBA9CE13BE97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.014089584350586;
createNode animCurveTL -n "Leaf3Shape_pnts_18__pntz";
	rename -uid "0F4D8DCA-46E4-E5CF-6AED-F0956DFCBA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5986121892929077;
createNode animCurveTL -n "Leaf4Shape_pnts_18__pntx";
	rename -uid "E53D4786-4699-A7D2-9948-EF8889BF597B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.99681568145752;
createNode animCurveTL -n "Leaf4Shape_pnts_18__pnty";
	rename -uid "5D23BE08-4527-2663-ACB7-17A3BF5DDE0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.271869659423828;
createNode animCurveTL -n "Leaf4Shape_pnts_18__pntz";
	rename -uid "D673F58D-41DE-8554-6AE1-06B4AA8C2405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3470175266265869;
createNode animCurveTL -n "Leaf5Shape_pnts_18__pntx";
	rename -uid "1D4550D5-401A-97A1-CB3E-D891714942B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.2637414932250977;
createNode animCurveTL -n "Leaf5Shape_pnts_18__pnty";
	rename -uid "CFA16473-4D50-C507-B00E-F69C00B948F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.455121994018555;
createNode animCurveTL -n "Leaf5Shape_pnts_18__pntz";
	rename -uid "DC5DF531-4CFB-2960-0974-5E9C6D6181FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.8847041130065918;
createNode animCurveTL -n "Leaf6Shape_pnts_18__pntx";
	rename -uid "8FEDC5C0-49B7-970D-6335-D181F7A9BDCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99632000923156738;
createNode animCurveTL -n "Leaf6Shape_pnts_18__pnty";
	rename -uid "F4A780FD-422A-F70D-3840-AAB09240C6BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.823968887329102;
createNode animCurveTL -n "Leaf6Shape_pnts_18__pntz";
	rename -uid "D0658D21-4E81-9A3E-98B9-5293DA791C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6014454364776611;
createNode animCurveTL -n "Leaf1Shape_pnts_19__pntx";
	rename -uid "EA18B48A-4F28-80B0-2B3E-9CA01328E4B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2930846214294434;
createNode animCurveTL -n "Leaf1Shape_pnts_19__pnty";
	rename -uid "DFA7CE80-46A8-E3DB-B723-3CB93945D85E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.735820770263672;
createNode animCurveTL -n "Leaf1Shape_pnts_19__pntz";
	rename -uid "D96E24A7-40E6-A5E6-CD32-A4AFA839F7A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4903688430786133;
createNode animCurveTL -n "Leaf2Shape_pnts_19__pntx";
	rename -uid "35816646-4D45-C04B-AA08-3D98776151E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.679811954498291;
createNode animCurveTL -n "Leaf2Shape_pnts_19__pnty";
	rename -uid "7995AB80-4F83-8601-2543-C29E4F7686F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.778076171875;
createNode animCurveTL -n "Leaf2Shape_pnts_19__pntz";
	rename -uid "BDE5A229-44AE-C0AA-7C1C-F1B91D0A448A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2423849105834961;
createNode animCurveTL -n "Leaf3Shape_pnts_19__pntx";
	rename -uid "95814BCF-412F-A923-8618-72A558756B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.46797952055931091;
createNode animCurveTL -n "Leaf3Shape_pnts_19__pnty";
	rename -uid "FE28DADA-4413-ABFC-1A0D-FEAAF63EFEC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.459785461425781;
createNode animCurveTL -n "Leaf3Shape_pnts_19__pntz";
	rename -uid "06B37393-4F9B-1467-1B53-23BD31566BA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2629590034484863;
createNode animCurveTL -n "Leaf4Shape_pnts_19__pntx";
	rename -uid "C3DD079B-404B-5052-D8D8-A69BB1AF84EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.503021240234375;
createNode animCurveTL -n "Leaf4Shape_pnts_19__pnty";
	rename -uid "323435F7-4E14-BF5F-AD84-EA8084F41DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.711553573608398;
createNode animCurveTL -n "Leaf4Shape_pnts_19__pntz";
	rename -uid "57F4B171-4202-4BB3-36E0-C2AFEB1BB514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.18092168867588043;
createNode animCurveTL -n "Leaf5Shape_pnts_19__pntx";
	rename -uid "0C645FD8-4673-98A3-4AE6-DA96E8497E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.3147015571594238;
createNode animCurveTL -n "Leaf5Shape_pnts_19__pnty";
	rename -uid "8218464C-4FBB-AB0F-DC86-3084987404CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.555450439453125;
createNode animCurveTL -n "Leaf5Shape_pnts_19__pntz";
	rename -uid "42F5B6F7-4023-7BC7-63F2-A6972C01B09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4580802917480469;
createNode animCurveTL -n "Leaf6Shape_pnts_19__pntx";
	rename -uid "6F2FE0BA-4F77-8E06-0FB4-99A9ED0276EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.616507887840271;
createNode animCurveTL -n "Leaf6Shape_pnts_19__pnty";
	rename -uid "ECE845FD-4BF6-61FE-D5F1-62B7871999C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.736656188964844;
createNode animCurveTL -n "Leaf6Shape_pnts_19__pntz";
	rename -uid "89175CB1-46B5-1F60-5429-C7AA820D1527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9037725925445557;
createNode animCurveTL -n "Leaf1Shape_pnts_1__pntx";
	rename -uid "E90591AE-4CB5-A059-D581-4884B2C95F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.2005128860473633;
createNode animCurveTL -n "Leaf1Shape_pnts_1__pnty";
	rename -uid "D6B14007-4023-5E6F-90E3-289EB6EBF7DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 21.509601593017578;
createNode animCurveTL -n "Leaf1Shape_pnts_1__pntz";
	rename -uid "AD2CBEAC-4E0D-E500-7F77-D9AB0650D324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3424794673919678;
createNode animCurveTL -n "Leaf2Shape_pnts_1__pntx";
	rename -uid "801BE260-4345-3C50-28AC-4DA69BE44392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.6658124923706055;
createNode animCurveTL -n "Leaf2Shape_pnts_1__pnty";
	rename -uid "8808E215-49DB-F9DB-8B71-E49A0DD4A9F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 21.751367568969727;
createNode animCurveTL -n "Leaf2Shape_pnts_1__pntz";
	rename -uid "9C6E0645-4CD0-4B8E-E2A0-F8B594F6D3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.267319917678833;
createNode animCurveTL -n "Leaf3Shape_pnts_1__pntx";
	rename -uid "6F64781C-492A-2D32-2E5E-ABA36F9E7C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6665396690368652;
createNode animCurveTL -n "Leaf3Shape_pnts_1__pnty";
	rename -uid "ABE15611-4342-91E4-5312-BF9B7D73FAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22.090663909912109;
createNode animCurveTL -n "Leaf3Shape_pnts_1__pntz";
	rename -uid "DE1FB344-4864-3A28-12EF-F7AF64FFFCBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3037950992584229;
createNode animCurveTL -n "Leaf4Shape_pnts_1__pntx";
	rename -uid "2A6683E8-4B15-1D87-4805-448FB96DD383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.085849761962891;
createNode animCurveTL -n "Leaf4Shape_pnts_1__pnty";
	rename -uid "44006F18-4ADA-D81E-F6F4-EC8C57449DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 21.211601257324219;
createNode animCurveTL -n "Leaf4Shape_pnts_1__pntz";
	rename -uid "8495364B-4E0B-A364-00AC-DFA2CFB24FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0288828611373901;
createNode animCurveTL -n "Leaf5Shape_pnts_1__pntx";
	rename -uid "EAF056CB-4B9B-E282-3E50-B09B2D3EB83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.6605205535888672;
createNode animCurveTL -n "Leaf5Shape_pnts_1__pnty";
	rename -uid "290321FE-4D1B-2706-58B2-1E8E0FE9558C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.222297668457031;
createNode animCurveTL -n "Leaf5Shape_pnts_1__pntz";
	rename -uid "C27B57DC-45FE-0C03-F338-2395D2FE3889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6379640102386475;
createNode animCurveTL -n "Leaf6Shape_pnts_1__pntx";
	rename -uid "E1CE871F-40DA-F709-F7D0-39B0AA32CE15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6633164882659912;
createNode animCurveTL -n "Leaf6Shape_pnts_1__pnty";
	rename -uid "9C04A965-4F0C-B7E5-8C78-7CBF30732B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.621988296508789;
createNode animCurveTL -n "Leaf6Shape_pnts_1__pntz";
	rename -uid "0B0FE9BA-4348-36A4-3D86-399B49399CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.1582341194152832;
createNode animCurveTL -n "Leaf1Shape_pnts_20__pntx";
	rename -uid "DEB5658F-458D-DDAD-08E4-A69B4B907C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1563618183135986;
createNode animCurveTL -n "Leaf1Shape_pnts_20__pnty";
	rename -uid "50CA5246-4FEE-001D-C674-54A802490F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.717426300048828;
createNode animCurveTL -n "Leaf1Shape_pnts_20__pntz";
	rename -uid "242B2439-437E-F0E3-BF5C-5E951DD1EF4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9857665300369263;
createNode animCurveTL -n "Leaf2Shape_pnts_20__pntx";
	rename -uid "EE27AFAE-44B9-49E0-6BA8-71A737D55F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.932981014251709;
createNode animCurveTL -n "Leaf2Shape_pnts_20__pnty";
	rename -uid "24962BFA-423C-6459-B13C-25B52B06F5A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.858932495117188;
createNode animCurveTL -n "Leaf2Shape_pnts_20__pntz";
	rename -uid "50A10770-4C49-2409-DB9D-4FBAF00952FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.8024284839630127;
createNode animCurveTL -n "Leaf3Shape_pnts_20__pntx";
	rename -uid "CF20856F-48D2-6238-50D6-2B9A8C40538D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4845321178436279;
createNode animCurveTL -n "Leaf3Shape_pnts_20__pnty";
	rename -uid "29A709C2-4324-741C-815F-0E865790D6B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.933357238769531;
createNode animCurveTL -n "Leaf3Shape_pnts_20__pntz";
	rename -uid "72431A48-4280-4947-8A24-9DBDC6410918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.451157808303833;
createNode animCurveTL -n "Leaf4Shape_pnts_20__pntx";
	rename -uid "82586C29-4667-7C1E-A486-1D9B9A1F1E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4747161865234375;
createNode animCurveTL -n "Leaf4Shape_pnts_20__pnty";
	rename -uid "B5F854D4-4D7E-F046-D6AE-A5B17BDC1A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.072238922119141;
createNode animCurveTL -n "Leaf4Shape_pnts_20__pntz";
	rename -uid "ED75CA02-4DF3-558A-AADA-A4B0029CEDD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.0184731483459473;
createNode animCurveTL -n "Leaf5Shape_pnts_20__pntx";
	rename -uid "C9BF5459-4C37-462C-66D6-AEB7697310EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4833207130432129;
createNode animCurveTL -n "Leaf5Shape_pnts_20__pnty";
	rename -uid "9ECA72E5-4201-6E15-1D07-BB968C5E21D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.855460166931152;
createNode animCurveTL -n "Leaf5Shape_pnts_20__pntz";
	rename -uid "2D0E5796-4E07-042B-27F3-D6A81FC3F883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.72184836864471436;
createNode animCurveTL -n "Leaf6Shape_pnts_20__pntx";
	rename -uid "2D8FC938-426B-FDC8-EA7C-A7A526A40B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4556822776794434;
createNode animCurveTL -n "Leaf6Shape_pnts_20__pnty";
	rename -uid "A53DC69F-4308-2406-5E77-6193EAD77A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.168213844299316;
createNode animCurveTL -n "Leaf6Shape_pnts_20__pntz";
	rename -uid "949E86A6-4B50-0595-B1F6-98B11F7BF49B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.3221163749694824;
createNode animCurveTL -n "Leaf1Shape_pnts_21__pntx";
	rename -uid "4574B6CC-40D1-30A3-2024-4AABC1EB2938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4358093738555908;
createNode animCurveTL -n "Leaf1Shape_pnts_21__pnty";
	rename -uid "EC51D606-475C-DFDC-EE61-06BE6E6B3864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.660144805908203;
createNode animCurveTL -n "Leaf1Shape_pnts_21__pntz";
	rename -uid "7910AB93-4411-C011-117D-B59708DCDAD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0957658290863037;
createNode animCurveTL -n "Leaf2Shape_pnts_21__pntx";
	rename -uid "980775F9-4157-605B-6BA0-7F8032F4A6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7068245410919189;
createNode animCurveTL -n "Leaf2Shape_pnts_21__pnty";
	rename -uid "3CD9D5CB-477C-3C81-47DA-0699A90F986B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.739897727966309;
createNode animCurveTL -n "Leaf2Shape_pnts_21__pntz";
	rename -uid "FEF7B37A-4784-EFEF-5454-A894313E08EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7029519081115723;
createNode animCurveTL -n "Leaf3Shape_pnts_21__pntx";
	rename -uid "DC075114-4757-A217-182B-4E8110780391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5011909008026123;
createNode animCurveTL -n "Leaf3Shape_pnts_21__pnty";
	rename -uid "F6B6F8DE-4C31-2541-15A8-E6A166D84668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.601917266845703;
createNode animCurveTL -n "Leaf3Shape_pnts_21__pntz";
	rename -uid "67260A98-40AF-1BBF-E60A-E8A37822ECE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.71866011619567871;
createNode animCurveTL -n "Leaf4Shape_pnts_21__pntx";
	rename -uid "ADBC7ED7-4EDF-5DEB-3257-16A47DF4B042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.6376008987426758;
createNode animCurveTL -n "Leaf4Shape_pnts_21__pnty";
	rename -uid "41E1EC5A-4A49-F460-20CB-2DA6DC77BC04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.915634155273438;
createNode animCurveTL -n "Leaf4Shape_pnts_21__pntz";
	rename -uid "D4FB5BAA-4C1A-4A63-EF4A-29B5D4B9A658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.21139153838157654;
createNode animCurveTL -n "Leaf5Shape_pnts_21__pntx";
	rename -uid "A2BAA9AF-4BEA-C2E8-793E-4998D9AB9B27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0863504409790039;
createNode animCurveTL -n "Leaf5Shape_pnts_21__pnty";
	rename -uid "9DB8D237-422C-37CA-F460-D09E330D223B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.176746368408203;
createNode animCurveTL -n "Leaf5Shape_pnts_21__pntz";
	rename -uid "9CF6F320-48E8-F696-08DC-A2A2D89C15F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0124697685241699;
createNode animCurveTL -n "Leaf6Shape_pnts_21__pntx";
	rename -uid "E8DC3959-4FEA-A3B5-B5CC-07AF9E371186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8042175769805908;
createNode animCurveTL -n "Leaf6Shape_pnts_21__pnty";
	rename -uid "2F27192C-4BA3-0B84-809B-BF95B81DD61A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.690694808959961;
createNode animCurveTL -n "Leaf6Shape_pnts_21__pntz";
	rename -uid "72DC79E7-4D2F-C9ED-BC55-92B39A3D0B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3654751777648926;
createNode animCurveTL -n "Leaf1Shape_pnts_22__pntx";
	rename -uid "5FE7BD50-4920-223B-75E8-4F80B80B91BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.3823866844177246;
createNode animCurveTL -n "Leaf1Shape_pnts_22__pnty";
	rename -uid "AE97A935-4357-6F61-2221-1D8E959B9784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.199195861816406;
createNode animCurveTL -n "Leaf1Shape_pnts_22__pntz";
	rename -uid "56446FF1-4770-B4D5-BB52-DF8E5679C397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4959027767181396;
createNode animCurveTL -n "Leaf2Shape_pnts_22__pntx";
	rename -uid "6C7390BC-4007-0DA5-B0CF-A6995935F09E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.3349862098693848;
createNode animCurveTL -n "Leaf2Shape_pnts_22__pnty";
	rename -uid "E8066E02-4781-60E8-1355-3DA607701373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.159278869628906;
createNode animCurveTL -n "Leaf2Shape_pnts_22__pntz";
	rename -uid "EC76EF5C-4C25-9F07-0711-B788E50F13BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8394851684570312;
createNode animCurveTL -n "Leaf3Shape_pnts_22__pntx";
	rename -uid "3F3F5827-4042-C451-4360-E496957EE83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.097492903470993042;
createNode animCurveTL -n "Leaf3Shape_pnts_22__pnty";
	rename -uid "2D2524AB-43E2-7BE1-F5E5-2E94E2F8924B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.200260162353516;
createNode animCurveTL -n "Leaf3Shape_pnts_22__pntz";
	rename -uid "1580DDED-4356-6680-E7B3-8F9E7A1401F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0459259748458862;
createNode animCurveTL -n "Leaf4Shape_pnts_22__pntx";
	rename -uid "B14CCB17-43B2-126F-448B-78A17B4187CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.250309944152832;
createNode animCurveTL -n "Leaf4Shape_pnts_22__pnty";
	rename -uid "879C71E5-4592-F95A-9AC4-8AAE9C3422AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.548589706420898;
createNode animCurveTL -n "Leaf4Shape_pnts_22__pntz";
	rename -uid "9E5268B9-4115-22E3-4220-59B44AFD41B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.078822135925293;
createNode animCurveTL -n "Leaf5Shape_pnts_22__pntx";
	rename -uid "6206A235-48B7-4D1C-725D-29AAAEBB8D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.127342700958252;
createNode animCurveTL -n "Leaf5Shape_pnts_22__pnty";
	rename -uid "9E30CFF3-4911-90EA-B1AA-8E8C2EA5F0E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.0440673828125;
createNode animCurveTL -n "Leaf5Shape_pnts_22__pntz";
	rename -uid "CDDAF5F8-4CC6-30C3-D856-54BFE58FB14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.8442840576171875;
createNode animCurveTL -n "Leaf6Shape_pnts_22__pntx";
	rename -uid "785B5FBB-4794-452D-C04D-BD82EE9B4F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.098642788827419281;
createNode animCurveTL -n "Leaf6Shape_pnts_22__pnty";
	rename -uid "38EFB9BE-48BD-5AB1-1003-2EACCFB6EB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.029940605163574;
createNode animCurveTL -n "Leaf6Shape_pnts_22__pntz";
	rename -uid "9A0F1786-4E65-360C-A343-8DB29FE5597F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6130350828170776;
createNode animCurveTL -n "Leaf1Shape_pnts_23__pntx";
	rename -uid "FCF0E44F-4A80-933E-2C02-E1A1AE53C739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.5297155380249023;
createNode animCurveTL -n "Leaf1Shape_pnts_23__pnty";
	rename -uid "08729BFA-4503-D0E7-DD0C-4CBD1DCF4882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22.763168334960938;
createNode animCurveTL -n "Leaf1Shape_pnts_23__pntz";
	rename -uid "1DB14E73-4BFE-96C7-0E15-A1A6B149017D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6334600448608398;
createNode animCurveTL -n "Leaf2Shape_pnts_23__pntx";
	rename -uid "909A0E1C-4C8E-D46D-D9B2-F88D86DB7AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.150341033935547;
createNode animCurveTL -n "Leaf2Shape_pnts_23__pnty";
	rename -uid "3B0412A6-4A3A-0487-1947-C3A073E643ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22.815614700317383;
createNode animCurveTL -n "Leaf2Shape_pnts_23__pntz";
	rename -uid "9E108C76-46F5-F3B5-35C9-8EB0114D84D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4623663425445557;
createNode animCurveTL -n "Leaf3Shape_pnts_23__pntx";
	rename -uid "C4499CB4-4514-C357-AC48-DEAF742FA230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5373344421386719;
createNode animCurveTL -n "Leaf3Shape_pnts_23__pnty";
	rename -uid "58BA0424-4B10-7DA1-65E2-9888B9FE3ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.156814575195312;
createNode animCurveTL -n "Leaf3Shape_pnts_23__pntz";
	rename -uid "10FD665E-4E69-0179-D0B6-968DBA4E948E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5609447956085205;
createNode animCurveTL -n "Leaf4Shape_pnts_23__pntx";
	rename -uid "0FF4637E-4D77-E4C3-19C2-DCA38513B526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.764369964599609;
createNode animCurveTL -n "Leaf4Shape_pnts_23__pnty";
	rename -uid "45AF8199-4203-254D-F866-CAAC56B55075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22.262819290161133;
createNode animCurveTL -n "Leaf4Shape_pnts_23__pntz";
	rename -uid "0C2BD262-4155-1D97-36CF-25B50C9DB35D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.26033824682235718;
createNode animCurveTL -n "Leaf5Shape_pnts_23__pntx";
	rename -uid "041238EB-4FC3-A66F-A3D9-6A8A82458DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.971011161804199;
createNode animCurveTL -n "Leaf5Shape_pnts_23__pnty";
	rename -uid "FD227C09-47EC-A8C5-871D-1DBAD5021F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.902553558349609;
createNode animCurveTL -n "Leaf5Shape_pnts_23__pntz";
	rename -uid "2DA93287-43B5-91B6-C726-56AD8E888D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.5257377624511719;
createNode animCurveTL -n "Leaf6Shape_pnts_23__pntx";
	rename -uid "EFFB2018-4D3B-6376-F954-8C9EF037DABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5839650630950928;
createNode animCurveTL -n "Leaf6Shape_pnts_23__pnty";
	rename -uid "90E394A1-4711-A7E0-1393-40BD1D5F600D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.262140274047852;
createNode animCurveTL -n "Leaf6Shape_pnts_23__pntz";
	rename -uid "04E97166-4319-D6D0-A836-4F81401652DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.2207527160644531;
createNode animCurveTL -n "Leaf1Shape_pnts_24__pntx";
	rename -uid "7E4F865D-4806-C9BE-5A77-F295FC63DA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8199543952941895;
createNode animCurveTL -n "Leaf1Shape_pnts_24__pnty";
	rename -uid "8B5FD18E-44D5-9E9A-A2A6-519925DF50F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.528753280639648;
createNode animCurveTL -n "Leaf1Shape_pnts_24__pntz";
	rename -uid "49C1F07E-41E2-43AA-CD22-4FBE6337617E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4765529632568359;
createNode animCurveTL -n "Leaf2Shape_pnts_24__pntx";
	rename -uid "1CB02A2F-4ED3-6720-A9C7-3394E72E64B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.0292811393737793;
createNode animCurveTL -n "Leaf2Shape_pnts_24__pnty";
	rename -uid "52FE62BF-4B98-CD75-AEA8-B1929230DFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.085716247558594;
createNode animCurveTL -n "Leaf2Shape_pnts_24__pntz";
	rename -uid "E6ADE125-4825-CEF4-7D9A-92ACA44462D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.3499755859375;
createNode animCurveTL -n "Leaf3Shape_pnts_24__pntx";
	rename -uid "3DB05349-4178-34F3-A057-CBA92A50A0E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.90333068370819092;
createNode animCurveTL -n "Leaf3Shape_pnts_24__pnty";
	rename -uid "5C146408-4F2A-B023-DC09-7E83066C5C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.341787338256836;
createNode animCurveTL -n "Leaf3Shape_pnts_24__pntz";
	rename -uid "53FE16DB-4EA7-9B0C-344A-B294CC5461A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2391583919525146;
createNode animCurveTL -n "Leaf4Shape_pnts_24__pntx";
	rename -uid "A89C10A7-457C-57BE-DECB-CF97127C25C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.422843933105469;
createNode animCurveTL -n "Leaf4Shape_pnts_24__pnty";
	rename -uid "8EC7EB72-4373-5973-7B47-21A362ABC45A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.476537704467773;
createNode animCurveTL -n "Leaf4Shape_pnts_24__pntz";
	rename -uid "1E287ACE-4E6F-AD0D-F935-399C3DE049CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7515389919281006;
createNode animCurveTL -n "Leaf5Shape_pnts_24__pntx";
	rename -uid "436F7B07-4997-BE30-7DB6-61A65145336B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.5995559692382812;
createNode animCurveTL -n "Leaf5Shape_pnts_24__pnty";
	rename -uid "FD7E916F-42B4-9CE3-43FD-A5B14A496B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.198032379150391;
createNode animCurveTL -n "Leaf5Shape_pnts_24__pntz";
	rename -uid "A5B14DBA-4722-C2A2-782D-8EABEA81632B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7132008075714111;
createNode animCurveTL -n "Leaf6Shape_pnts_24__pntx";
	rename -uid "4D33D899-47DD-AD4F-98CE-BDBC671A91F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.89369779825210571;
createNode animCurveTL -n "Leaf6Shape_pnts_24__pnty";
	rename -uid "81DE7CE4-4676-53A9-3C5E-46B19E9E09FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.610790252685547;
createNode animCurveTL -n "Leaf6Shape_pnts_24__pntz";
	rename -uid "95C49AF0-4C1E-77A6-DF70-90835B8E3CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4545431137084961;
createNode animCurveTL -n "Leaf1Shape_pnts_25__pntx";
	rename -uid "28DD6353-45E6-EEF7-BF86-3EAEE93CB523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.9548225402832031;
createNode animCurveTL -n "Leaf1Shape_pnts_25__pnty";
	rename -uid "F87DD7FA-47EB-BD94-5E1E-31B69A9553D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.471702575683594;
createNode animCurveTL -n "Leaf1Shape_pnts_25__pntz";
	rename -uid "B1ADA11D-4F4C-883C-7578-7BB67F5B2B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6310997009277344;
createNode animCurveTL -n "Leaf2Shape_pnts_25__pntx";
	rename -uid "DBDAE787-4CCF-8130-8A4A-D793AD7B2E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.3801555633544922;
createNode animCurveTL -n "Leaf2Shape_pnts_25__pnty";
	rename -uid "124D8887-46D5-79E6-5551-6686A3F10E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.5054931640625;
createNode animCurveTL -n "Leaf2Shape_pnts_25__pntz";
	rename -uid "35B85A6A-47CD-96BB-AB0D-62B5EE6CD893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4356319904327393;
createNode animCurveTL -n "Leaf3Shape_pnts_25__pntx";
	rename -uid "CEB56894-41C2-F7AA-D6CB-D1A4DDBAE870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10180874913930893;
createNode animCurveTL -n "Leaf3Shape_pnts_25__pnty";
	rename -uid "5A255433-45F5-7152-7910-199C66987EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.121824264526367;
createNode animCurveTL -n "Leaf3Shape_pnts_25__pntz";
	rename -uid "57964138-40A8-DA28-0754-ADAC6AAE2F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4573153257369995;
createNode animCurveTL -n "Leaf4Shape_pnts_25__pntx";
	rename -uid "5CDAE431-41B2-1082-DB5E-10B0E668235F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.5235118865966797;
createNode animCurveTL -n "Leaf4Shape_pnts_25__pnty";
	rename -uid "A8939165-4E2B-3F6A-5AAC-548D3EFCFA9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.351173400878906;
createNode animCurveTL -n "Leaf4Shape_pnts_25__pntz";
	rename -uid "C8B9ED2D-4CF4-55E2-9E54-63AD0430E984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.18860894441604614;
createNode animCurveTL -n "Leaf5Shape_pnts_25__pntx";
	rename -uid "60482C4E-4B7A-DB19-08F1-12B120ABD7AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.1082916259765625;
createNode animCurveTL -n "Leaf5Shape_pnts_25__pnty";
	rename -uid "AF0171D5-4C6C-5B39-6538-1F8CBA667F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.04774284362793;
createNode animCurveTL -n "Leaf5Shape_pnts_25__pntz";
	rename -uid "47F1E319-4A16-0AA4-D0CE-2EA43B51A97A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6020469665527344;
createNode animCurveTL -n "Leaf6Shape_pnts_25__pntx";
	rename -uid "024EBB9C-4651-8996-E28A-469413F75676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.19651448726654053;
createNode animCurveTL -n "Leaf6Shape_pnts_25__pnty";
	rename -uid "10EBF8D4-4FD7-D72F-7F77-D0BE8A1B552B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.10720157623291;
createNode animCurveTL -n "Leaf6Shape_pnts_25__pntz";
	rename -uid "12661D3A-4FDD-243F-8C7B-EA9EE8C7C74D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.1006500720977783;
createNode animCurveTL -n "Leaf1Shape_pnts_26__pntx";
	rename -uid "549A0413-42CA-C1F5-5374-41ADFEE74946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.9005265235900879;
createNode animCurveTL -n "Leaf1Shape_pnts_26__pnty";
	rename -uid "179655D4-40E8-464B-4BA5-E2AAF47B2163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.342174530029297;
createNode animCurveTL -n "Leaf1Shape_pnts_26__pntz";
	rename -uid "D98A3B89-44F4-CFDA-91B1-21A6E29CC896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0557291507720947;
createNode animCurveTL -n "Leaf2Shape_pnts_26__pntx";
	rename -uid "2CF0BEAF-41DE-6EEA-C053-2A9B04BE74F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.6646795272827148;
createNode animCurveTL -n "Leaf2Shape_pnts_26__pnty";
	rename -uid "630C7001-4708-6F6C-F6EA-0BAFC195BF06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.880947113037109;
createNode animCurveTL -n "Leaf2Shape_pnts_26__pntz";
	rename -uid "F1AD9F49-4433-4B39-7360-2F96F9359C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6179511547088623;
createNode animCurveTL -n "Leaf3Shape_pnts_26__pntx";
	rename -uid "AEEC34DE-477D-4DD0-6D36-6C8E5BA8464D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2839982509613037;
createNode animCurveTL -n "Leaf3Shape_pnts_26__pnty";
	rename -uid "1D64C9D9-4FDF-34BC-F99E-C8A7C5F7803C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.584251403808594;
createNode animCurveTL -n "Leaf3Shape_pnts_26__pntz";
	rename -uid "5D0375A1-4F88-5A81-B6EE-EF935129F5D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7720342874526978;
createNode animCurveTL -n "Leaf4Shape_pnts_26__pntx";
	rename -uid "CC8F0F3A-40CA-C16C-C15A-E59BB727C1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.860410690307617;
createNode animCurveTL -n "Leaf4Shape_pnts_26__pnty";
	rename -uid "4C15519F-4F1C-63DD-FEA7-A783D1B33440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.813720703125;
createNode animCurveTL -n "Leaf4Shape_pnts_26__pntz";
	rename -uid "6E99AF9E-4931-8375-4791-89900F35C20D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8092482089996338;
createNode animCurveTL -n "Leaf5Shape_pnts_26__pntx";
	rename -uid "C5E559D1-4C22-0ED6-BBC9-4B8DB2EBA4CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.935523509979248;
createNode animCurveTL -n "Leaf5Shape_pnts_26__pnty";
	rename -uid "81CC56AB-47EB-FFFD-673A-9FA8ABC7D97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.898015975952148;
createNode animCurveTL -n "Leaf5Shape_pnts_26__pntz";
	rename -uid "CF6F11D1-4004-18ED-A79A-BAB8A6617F6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.5884881019592285;
createNode animCurveTL -n "Leaf6Shape_pnts_26__pntx";
	rename -uid "CAC03034-46F5-A15A-F28D-4E95C2DA57BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2801169157028198;
createNode animCurveTL -n "Leaf6Shape_pnts_26__pnty";
	rename -uid "346E12A3-4119-441D-D39F-A983672FB606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.074132919311523;
createNode animCurveTL -n "Leaf6Shape_pnts_26__pntz";
	rename -uid "5E498979-4D55-5D78-D2E0-A5B27DCD2A05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9101624488830566;
createNode animCurveTL -n "Leaf1Shape_pnts_27__pntx";
	rename -uid "7751D9A4-47A0-8DB7-2D40-AE9AF0F76061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8549175262451172;
createNode animCurveTL -n "Leaf1Shape_pnts_27__pnty";
	rename -uid "13207F25-4B43-6F26-08FE-84B1CAA5CA5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.589532852172852;
createNode animCurveTL -n "Leaf1Shape_pnts_27__pntz";
	rename -uid "9A1522F1-457A-AE8C-DBE8-E086F2F14578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6013906002044678;
createNode animCurveTL -n "Leaf2Shape_pnts_27__pntx";
	rename -uid "9119734D-40E2-F9A4-3E54-409BF795F4FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2949309349060059;
createNode animCurveTL -n "Leaf2Shape_pnts_27__pnty";
	rename -uid "BC8BBA09-43D5-CF9E-EDBB-169BFA899B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.602573394775391;
createNode animCurveTL -n "Leaf2Shape_pnts_27__pntz";
	rename -uid "4C9A45DA-4465-1507-C737-688DC252AE65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4954929351806641;
createNode animCurveTL -n "Leaf3Shape_pnts_27__pntx";
	rename -uid "CAED92F3-4E67-2D39-1CE1-11938E2A2D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.18813873827457428;
createNode animCurveTL -n "Leaf3Shape_pnts_27__pnty";
	rename -uid "F32FEBFD-4A0E-A04B-5126-F89AC7F0AF7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.17784309387207;
createNode animCurveTL -n "Leaf3Shape_pnts_27__pntz";
	rename -uid "DBA17B41-4F05-6AE7-7957-20A920CCC590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4970648288726807;
createNode animCurveTL -n "Leaf4Shape_pnts_27__pntx";
	rename -uid "F558D7C0-48C5-93B9-F380-6CA23DE068B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.6037435531616211;
createNode animCurveTL -n "Leaf4Shape_pnts_27__pnty";
	rename -uid "18C87348-4999-79E7-FA00-E3ACA4E93048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.401453018188477;
createNode animCurveTL -n "Leaf4Shape_pnts_27__pntz";
	rename -uid "18F55D6C-422F-4FE5-4012-17AD3778C0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.18278974294662476;
createNode animCurveTL -n "Leaf5Shape_pnts_27__pntx";
	rename -uid "5C226F11-4F6D-B1E4-0E4B-D5A2D73E171D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.1679544448852539;
createNode animCurveTL -n "Leaf5Shape_pnts_27__pnty";
	rename -uid "392D234C-4E51-898F-F07F-0C9249A0BF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.131336212158203;
createNode animCurveTL -n "Leaf5Shape_pnts_27__pntz";
	rename -uid "EB474C38-4AFB-87C2-BE52-E1B2748E0420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6003701686859131;
createNode animCurveTL -n "Leaf6Shape_pnts_27__pntx";
	rename -uid "04CCB354-4C46-6480-5B05-638E12931230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.22460959851741791;
createNode animCurveTL -n "Leaf6Shape_pnts_27__pnty";
	rename -uid "856928A5-4E07-1741-E8AD-A5BE90631F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.168247222900391;
createNode animCurveTL -n "Leaf6Shape_pnts_27__pntz";
	rename -uid "09322006-4D43-BEF2-46D4-FFABD823111F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.1404678821563721;
createNode animCurveTL -n "Leaf1Shape_pnts_28__pntx";
	rename -uid "912C207A-49AC-0676-688D-BE99F88101E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.123599648475647;
createNode animCurveTL -n "Leaf1Shape_pnts_28__pnty";
	rename -uid "3AC2BFF6-4CC6-6204-9C7B-42AC127D2B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.600367546081543;
createNode animCurveTL -n "Leaf1Shape_pnts_28__pntz";
	rename -uid "F2C43D92-422E-43B0-0867-46B0BEF58B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8019341230392456;
createNode animCurveTL -n "Leaf2Shape_pnts_28__pntx";
	rename -uid "8E216781-44FA-4D51-E7D9-3888DD9DA5BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3395235538482666;
createNode animCurveTL -n "Leaf2Shape_pnts_28__pnty";
	rename -uid "1C545CC3-401D-B47C-2853-CABA1BF3D27D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.68684196472168;
createNode animCurveTL -n "Leaf2Shape_pnts_28__pntz";
	rename -uid "E1C7EDCF-48FB-1DF1-2863-0A81A96D6A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4905827045440674;
createNode animCurveTL -n "Leaf3Shape_pnts_28__pntx";
	rename -uid "B32C19A9-4FC2-C241-0FED-31B6CB7A03D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2968099117279053;
createNode animCurveTL -n "Leaf3Shape_pnts_28__pnty";
	rename -uid "77430891-4879-3DE6-85A2-1DA413FF1F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.577450752258301;
createNode animCurveTL -n "Leaf3Shape_pnts_28__pntz";
	rename -uid "4B346F0D-42FA-ECCF-6808-2DB291F6B4F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.46339333057403564;
createNode animCurveTL -n "Leaf4Shape_pnts_28__pntx";
	rename -uid "A401B316-49C8-1C11-F0C8-BAAAD0C1F2A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.0435152053833008;
createNode animCurveTL -n "Leaf4Shape_pnts_28__pnty";
	rename -uid "180B76C7-4C8C-62B4-DB4D-3398AD93FB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.916611671447754;
createNode animCurveTL -n "Leaf4Shape_pnts_28__pntz";
	rename -uid "8E17F50B-48AC-D568-264E-EFBC0C6E3CB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.30338305234909058;
createNode animCurveTL -n "Leaf5Shape_pnts_28__pntx";
	rename -uid "FD642AED-49C4-CC5E-2926-EDADBEA3F145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8415724039077759;
createNode animCurveTL -n "Leaf5Shape_pnts_28__pnty";
	rename -uid "83EE6DFD-4EC1-888E-68C9-8CB63B18FBE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.498574256896973;
createNode animCurveTL -n "Leaf5Shape_pnts_28__pntz";
	rename -uid "57116DF2-40E3-1C46-4B24-C0B3090B6076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6715357303619385;
createNode animCurveTL -n "Leaf6Shape_pnts_28__pntx";
	rename -uid "7E847BC0-4FB8-18B5-F7BE-FBB19BD1295D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.591773509979248;
createNode animCurveTL -n "Leaf6Shape_pnts_28__pnty";
	rename -uid "33D5F325-454E-24C2-B323-D586DA06A1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.158492088317871;
createNode animCurveTL -n "Leaf6Shape_pnts_28__pntz";
	rename -uid "C776B4BE-46E7-ED62-3BE8-7BB4FDCAEB6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1351423263549805;
createNode animCurveTL -n "Leaf1Shape_pnts_29__pntx";
	rename -uid "87E7F70A-4634-8B0A-748B-518DA4DF0B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10309354215860367;
createNode animCurveTL -n "Leaf1Shape_pnts_29__pnty";
	rename -uid "4C2BE9CC-48F8-81E6-6C66-04AF5E5C504A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.665328979492188;
createNode animCurveTL -n "Leaf1Shape_pnts_29__pntz";
	rename -uid "35D11FFC-43B4-4042-9A31-819E71ACFAFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.525193452835083;
createNode animCurveTL -n "Leaf2Shape_pnts_29__pntx";
	rename -uid "1B05A159-4D60-6CAF-D7D1-6EA255651FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.057163510471582413;
createNode animCurveTL -n "Leaf2Shape_pnts_29__pnty";
	rename -uid "CCC3E7D2-433C-F1CD-6689-8FA63A6C5CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.770859718322754;
createNode animCurveTL -n "Leaf2Shape_pnts_29__pntz";
	rename -uid "303F8228-4E98-C835-34DE-1593E9786C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3235955238342285;
createNode animCurveTL -n "Leaf3Shape_pnts_29__pntx";
	rename -uid "3D2C83EF-41BE-7832-B45D-9C85BD479927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0579297542572021;
createNode animCurveTL -n "Leaf3Shape_pnts_29__pnty";
	rename -uid "40E3BF03-4385-D171-C78F-9BAF867B5E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.668022155761719;
createNode animCurveTL -n "Leaf3Shape_pnts_29__pntz";
	rename -uid "AC72F29A-4519-DB18-C028-46ADA67A57DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.24768532812595367;
createNode animCurveTL -n "Leaf4Shape_pnts_29__pntx";
	rename -uid "0FA7150E-48E0-C039-5A32-56BD7684EFB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6235194206237793;
createNode animCurveTL -n "Leaf4Shape_pnts_29__pnty";
	rename -uid "33ED1B68-46F0-7DF9-5A56-668A0BBEC51B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.026774406433105;
createNode animCurveTL -n "Leaf4Shape_pnts_29__pntz";
	rename -uid "4A68569B-49CC-8C66-91F1-F09897958262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.46197405457496643;
createNode animCurveTL -n "Leaf5Shape_pnts_29__pntx";
	rename -uid "759C2B1F-4E50-C3BF-0B46-4B9CADD0764A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.73161226511001587;
createNode animCurveTL -n "Leaf5Shape_pnts_29__pnty";
	rename -uid "AAAA8B76-4EE8-0376-DEC7-9CA95F07E341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.917369842529297;
createNode animCurveTL -n "Leaf5Shape_pnts_29__pntz";
	rename -uid "7486E014-45A5-3B03-9E7C-0E8EEBDF6F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2998917102813721;
createNode animCurveTL -n "Leaf6Shape_pnts_29__pntx";
	rename -uid "643652E9-4139-AD16-A9A3-66BF24AD0CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.329857349395752;
createNode animCurveTL -n "Leaf6Shape_pnts_29__pnty";
	rename -uid "0E293BF6-4327-7401-63FC-E8B96B6623C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.688429832458496;
createNode animCurveTL -n "Leaf6Shape_pnts_29__pntz";
	rename -uid "7556E1A3-4A78-F627-531F-9A956ADD67FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9614821672439575;
createNode animCurveTL -n "Leaf1Shape_pnts_2__pntx";
	rename -uid "EF41F122-42FC-DAF7-A975-49B597159B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.0353612899780273;
createNode animCurveTL -n "Leaf1Shape_pnts_2__pnty";
	rename -uid "F6B08B08-426C-FAC6-84FD-3A93B1E9CE62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22.142593383789062;
createNode animCurveTL -n "Leaf1Shape_pnts_2__pntz";
	rename -uid "FB9BBF10-4387-B910-EFE9-07A732F0AD8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.53094482421875;
createNode animCurveTL -n "Leaf2Shape_pnts_2__pntx";
	rename -uid "A1CCA5C2-4747-0596-BCC6-C08E399EDAE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.6896114349365234;
createNode animCurveTL -n "Leaf2Shape_pnts_2__pnty";
	rename -uid "688AA263-43A0-BD44-3AB2-DE924813F13F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22.071874618530273;
createNode animCurveTL -n "Leaf2Shape_pnts_2__pntz";
	rename -uid "C1B37D64-42F6-7DD0-DD6A-A891825F4248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.2161002159118652;
createNode animCurveTL -n "Leaf3Shape_pnts_2__pntx";
	rename -uid "101FE116-4BC7-AD74-093D-8B8B538DDBC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3470735549926758;
createNode animCurveTL -n "Leaf3Shape_pnts_2__pnty";
	rename -uid "E2D0252B-4FDF-9261-3208-29A17CFB5976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22.53619384765625;
createNode animCurveTL -n "Leaf3Shape_pnts_2__pntz";
	rename -uid "E6AF758F-4911-59F4-CB06-769255A46DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3483548164367676;
createNode animCurveTL -n "Leaf4Shape_pnts_2__pntx";
	rename -uid "91FD41BB-42E2-9159-2C82-80959E4921E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.830082893371582;
createNode animCurveTL -n "Leaf4Shape_pnts_2__pnty";
	rename -uid "2AB06937-4705-D13A-BBAA-28BC573D646E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 21.676637649536133;
createNode animCurveTL -n "Leaf4Shape_pnts_2__pntz";
	rename -uid "C86C5D9E-4618-27DD-5A1D-04ADEFCE907A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.29822403192520142;
createNode animCurveTL -n "Leaf5Shape_pnts_2__pntx";
	rename -uid "887883C1-4391-2174-021D-789A3B203BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.247062683105469;
createNode animCurveTL -n "Leaf5Shape_pnts_2__pnty";
	rename -uid "EF359805-4F17-735D-10D6-D1940AE704B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.377902984619141;
createNode animCurveTL -n "Leaf5Shape_pnts_2__pntz";
	rename -uid "A3AAF73D-43BE-ADF7-2902-DE9DFDB507DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8465514183044434;
createNode animCurveTL -n "Leaf6Shape_pnts_2__pntx";
	rename -uid "B3D1241A-4014-047A-71C9-D4863C8C0890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3377692699432373;
createNode animCurveTL -n "Leaf6Shape_pnts_2__pnty";
	rename -uid "64357958-486D-5B8A-22B6-60BCF1B6B9FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.956583023071289;
createNode animCurveTL -n "Leaf6Shape_pnts_2__pntz";
	rename -uid "0C9726B5-43A0-CFC4-BA6E-229F7EE4D7C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.8660876750946045;
createNode animCurveTL -n "Leaf1Shape_pnts_30__pntx";
	rename -uid "5BFE32F9-4A98-DC20-FEEB-6DBE645A296F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0934417247772217;
createNode animCurveTL -n "Leaf1Shape_pnts_30__pnty";
	rename -uid "EC763EA9-4BCD-47E7-DC14-F7A6B88017C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.505518913269043;
createNode animCurveTL -n "Leaf1Shape_pnts_30__pntz";
	rename -uid "2C59827C-4013-3CA4-E1B1-BBB9EE450EC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0629647970199585;
createNode animCurveTL -n "Leaf2Shape_pnts_30__pntx";
	rename -uid "D213F071-4165-AA15-AB64-C69200923687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9852195978164673;
createNode animCurveTL -n "Leaf2Shape_pnts_30__pnty";
	rename -uid "7A105A24-40AD-2401-5533-6DBD3B4823EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.595155715942383;
createNode animCurveTL -n "Leaf2Shape_pnts_30__pntz";
	rename -uid "0037F82A-472A-49B6-7CFD-18A40A0BF234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1848427057266235;
createNode animCurveTL -n "Leaf3Shape_pnts_30__pntx";
	rename -uid "D543E436-46A3-D55A-DE6B-1D8B02579A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.3346109390258789;
createNode animCurveTL -n "Leaf3Shape_pnts_30__pnty";
	rename -uid "3EFBFB81-4779-2F6E-DF43-11853B09C583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.428793907165527;
createNode animCurveTL -n "Leaf3Shape_pnts_30__pntz";
	rename -uid "75456BE7-4EC5-29E0-13FE-E7922EAD10A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0013363955076783895;
createNode animCurveTL -n "Leaf4Shape_pnts_30__pntx";
	rename -uid "C433F7D2-4CEA-173E-9A4D-3B934D7EDF91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.67616254091262817;
createNode animCurveTL -n "Leaf4Shape_pnts_30__pnty";
	rename -uid "67543673-4495-878C-8213-2BBF240BAFB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.806447982788086;
createNode animCurveTL -n "Leaf4Shape_pnts_30__pntz";
	rename -uid "B2719AC4-49C3-0F6A-BEE1-2AA5B690BA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.66146999597549438;
createNode animCurveTL -n "Leaf5Shape_pnts_30__pntx";
	rename -uid "E1479002-4DBA-0689-712F-FC88A41A579E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.79609650373458862;
createNode animCurveTL -n "Leaf5Shape_pnts_30__pnty";
	rename -uid "6E1E626D-40AB-F76C-BDAD-C6A2B4ACA8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.210976600646973;
createNode animCurveTL -n "Leaf5Shape_pnts_30__pntz";
	rename -uid "5E115EBF-4938-F207-DA62-C6B8525283FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7678306102752686;
createNode animCurveTL -n "Leaf6Shape_pnts_30__pntx";
	rename -uid "1FE67DA5-4CEC-99A7-DD74-3A922967B149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4651460647583008;
createNode animCurveTL -n "Leaf6Shape_pnts_30__pnty";
	rename -uid "2F461E56-4C13-9EA4-DACA-FBAD1BDCB02B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.109017372131348;
createNode animCurveTL -n "Leaf6Shape_pnts_30__pntz";
	rename -uid "9B771C3B-4F9D-452B-349F-5CA644F54E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7712841033935547;
createNode animCurveTL -n "Leaf1Shape_pnts_31__pntx";
	rename -uid "85B356C9-4876-12CD-56BB-5D943A47D640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.8310084342956543;
createNode animCurveTL -n "Leaf1Shape_pnts_31__pnty";
	rename -uid "B78B4122-4995-F077-EF0E-1681CA6D82EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.112399101257324;
createNode animCurveTL -n "Leaf1Shape_pnts_31__pntz";
	rename -uid "DCCD4A6C-4724-D2D6-7329-1FB7C61B56F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.89032036066055298;
createNode animCurveTL -n "Leaf2Shape_pnts_31__pntx";
	rename -uid "B20E478D-4981-8A12-C1BA-A5806D5F93EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7315816879272461;
createNode animCurveTL -n "Leaf2Shape_pnts_31__pnty";
	rename -uid "8F0CA402-4373-83C1-E39A-0BA47EB24A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.178351402282715;
createNode animCurveTL -n "Leaf2Shape_pnts_31__pntz";
	rename -uid "6511FB62-433E-0D6C-6572-AFBE53DF908E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.139905571937561;
createNode animCurveTL -n "Leaf3Shape_pnts_31__pntx";
	rename -uid "60F77998-4805-B32D-01A2-3FB2E235DFEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8049745559692383;
createNode animCurveTL -n "Leaf3Shape_pnts_31__pnty";
	rename -uid "BB1DB2E9-491D-80F1-CD4E-A5B183F7035C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.986413955688477;
createNode animCurveTL -n "Leaf3Shape_pnts_31__pntz";
	rename -uid "5D0202C6-4C64-69B1-DB91-B3892D63F6BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.083702020347118378;
createNode animCurveTL -n "Leaf4Shape_pnts_31__pntx";
	rename -uid "1D8D3E2E-4AF8-4704-9A09-238108E9D08F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.018347200006246567;
createNode animCurveTL -n "Leaf4Shape_pnts_31__pnty";
	rename -uid "8308AA7E-447C-690B-3C75-2FBABD4AE0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.37116813659668;
createNode animCurveTL -n "Leaf4Shape_pnts_31__pntz";
	rename -uid "26E86590-498F-0C55-0D78-C181E287315C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.67664098739624023;
createNode animCurveTL -n "Leaf5Shape_pnts_31__pntx";
	rename -uid "6862529F-4E7F-6DBA-C523-C1914BD675C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3413809537887573;
createNode animCurveTL -n "Leaf5Shape_pnts_31__pnty";
	rename -uid "3F1996EC-4F28-4DB7-FBA3-6CB50071C4FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.963198661804199;
createNode animCurveTL -n "Leaf5Shape_pnts_31__pntz";
	rename -uid "E36C0DFF-46CB-1D07-ED01-DDBA3444F4EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6193602085113525;
createNode animCurveTL -n "Leaf6Shape_pnts_31__pntx";
	rename -uid "DC0338D5-4931-42C8-C21B-459A7E80A4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8719806671142578;
createNode animCurveTL -n "Leaf6Shape_pnts_31__pnty";
	rename -uid "335D35AE-4E7B-E907-06BB-9AA0EE769DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.913825035095215;
createNode animCurveTL -n "Leaf6Shape_pnts_31__pntz";
	rename -uid "58F5C4B5-40CC-498B-9E56-B1AF6969D91E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6924673318862915;
createNode animCurveTL -n "Leaf1Shape_pnts_32__pntx";
	rename -uid "14595952-42AD-F671-0619-1298467CB410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.1886100769042969;
createNode animCurveTL -n "Leaf1Shape_pnts_32__pnty";
	rename -uid "50099730-4A32-02FA-F2C8-F7A9168B5A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.850065231323242;
createNode animCurveTL -n "Leaf1Shape_pnts_32__pntz";
	rename -uid "2B7068A4-41C4-0C7B-17C6-BE9A04F3F387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4596326351165771;
createNode animCurveTL -n "Leaf2Shape_pnts_32__pntx";
	rename -uid "1A5FF53B-4CB5-3A3D-3883-E8BE3ECB4A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.5897383689880371;
createNode animCurveTL -n "Leaf2Shape_pnts_32__pnty";
	rename -uid "84B8CAAE-480E-5AE9-9D9F-65914AD24F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.871774673461914;
createNode animCurveTL -n "Leaf2Shape_pnts_32__pntz";
	rename -uid "8984488C-4A28-EC60-76AF-CAB96C6533F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3016512393951416;
createNode animCurveTL -n "Leaf3Shape_pnts_32__pntx";
	rename -uid "CEBBB740-464B-424D-EF93-95BBF66035C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.5571976900100708;
createNode animCurveTL -n "Leaf3Shape_pnts_32__pnty";
	rename -uid "25E05A42-4BA2-1EDB-8208-9897C2E587F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.512416839599609;
createNode animCurveTL -n "Leaf3Shape_pnts_32__pntz";
	rename -uid "8ED54C8E-42BF-7A21-5ABD-1E8BD3DC624A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3019155263900757;
createNode animCurveTL -n "Leaf4Shape_pnts_32__pntx";
	rename -uid "8943CF63-417E-B77A-4D1F-BDB443DE5753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.577946662902832;
createNode animCurveTL -n "Leaf4Shape_pnts_32__pnty";
	rename -uid "82BFF434-4A72-BDCE-4A25-79983D89DBA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.758510589599609;
createNode animCurveTL -n "Leaf4Shape_pnts_32__pntz";
	rename -uid "B5E293F3-4CEB-5D0C-0BD4-2AB37DDA5CB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.17619802057743073;
createNode animCurveTL -n "Leaf5Shape_pnts_32__pntx";
	rename -uid "FB872D66-4DE9-1834-3DA8-5FA17966B15E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.3702168464660645;
createNode animCurveTL -n "Leaf5Shape_pnts_32__pnty";
	rename -uid "CE6DE4FE-4B4A-C43D-EBAD-51844F2DAE3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.636905670166016;
createNode animCurveTL -n "Leaf5Shape_pnts_32__pntz";
	rename -uid "A4D08DA5-45C3-962D-72FE-D585E1592CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4546160697937012;
createNode animCurveTL -n "Leaf6Shape_pnts_32__pntx";
	rename -uid "84205016-42A3-2B24-8B8F-E2B9AC9DADF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.64743971824645996;
createNode animCurveTL -n "Leaf6Shape_pnts_32__pnty";
	rename -uid "B640D715-405A-7041-35B6-29ADEC5E1E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.795890808105469;
createNode animCurveTL -n "Leaf6Shape_pnts_32__pntz";
	rename -uid "5F627D04-4270-AD66-BFFE-BB96EAA582EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9430806636810303;
createNode animCurveTL -n "Leaf1Shape_pnts_33__pntx";
	rename -uid "713AB35C-4F82-3FB4-E8F3-CBA877014545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3310964107513428;
createNode animCurveTL -n "Leaf1Shape_pnts_33__pnty";
	rename -uid "BBBCD444-4B1F-73CE-0B13-AABD071DB277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.775991439819336;
createNode animCurveTL -n "Leaf1Shape_pnts_33__pntz";
	rename -uid "BF5DF8B8-4B62-88B0-F8D4-7A939A589A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0649099349975586;
createNode animCurveTL -n "Leaf2Shape_pnts_33__pntx";
	rename -uid "F23F7FD6-4BC1-6044-A235-2B97F9938D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6163320541381836;
createNode animCurveTL -n "Leaf2Shape_pnts_33__pnty";
	rename -uid "2F06EA14-4C77-A41F-35F4-078A23766689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.835683822631836;
createNode animCurveTL -n "Leaf2Shape_pnts_33__pntz";
	rename -uid "5E1574B2-43D9-CE44-F040-6FAB6D7F3B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7632355690002441;
createNode animCurveTL -n "Leaf3Shape_pnts_33__pntx";
	rename -uid "5DDB6C87-4FB1-502B-2660-65969903F88F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5911517143249512;
createNode animCurveTL -n "Leaf3Shape_pnts_33__pnty";
	rename -uid "59959B4B-4DAD-DB53-5B2E-BCAF3CD34B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.655960083007812;
createNode animCurveTL -n "Leaf3Shape_pnts_33__pntz";
	rename -uid "6AA2FA90-4050-8FAE-0642-5D834355F744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.75833350419998169;
createNode animCurveTL -n "Leaf4Shape_pnts_33__pntx";
	rename -uid "C12E1177-4507-0197-147B-A69E0002B3EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.7145524024963379;
createNode animCurveTL -n "Leaf4Shape_pnts_33__pnty";
	rename -uid "D74B53F5-4296-3861-4102-2EB1325EED8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.963862419128418;
createNode animCurveTL -n "Leaf4Shape_pnts_33__pntz";
	rename -uid "723D2EEF-415E-C601-C29F-5DAB9AB2BAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.20931704342365265;
createNode animCurveTL -n "Leaf5Shape_pnts_33__pntx";
	rename -uid "0422285E-4E59-728A-B527-CFBACCF78876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1434104442596436;
createNode animCurveTL -n "Leaf5Shape_pnts_33__pnty";
	rename -uid "2E733981-46AA-BE71-0076-A69F74A60A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.259836196899414;
createNode animCurveTL -n "Leaf5Shape_pnts_33__pntz";
	rename -uid "40C29955-4060-5FFD-83BF-98A5014FA2AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0070080757141113;
createNode animCurveTL -n "Leaf6Shape_pnts_33__pntx";
	rename -uid "CC5BC798-405C-2F34-A528-F3B79FB697DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8353935480117798;
createNode animCurveTL -n "Leaf6Shape_pnts_33__pnty";
	rename -uid "2C3684A4-4346-2802-9F01-D9A77F468703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.750714302062988;
createNode animCurveTL -n "Leaf6Shape_pnts_33__pntz";
	rename -uid "8DD00B33-4C37-40A3-A16E-F398BF7DA7FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4061825275421143;
createNode animCurveTL -n "Leaf1Shape_pnts_3__pntx";
	rename -uid "3E576759-4B17-C234-FF87-E6BA3F5354D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.0881657600402832;
createNode animCurveTL -n "Leaf1Shape_pnts_3__pnty";
	rename -uid "08C3123A-4C88-D69E-8B1C-EF8BF22A5AB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.6837062835693359;
createNode animCurveTL -n "Leaf1Shape_pnts_3__pntz";
	rename -uid "23924629-494E-53CB-A4A6-88957B6A35ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.15351112186908722;
createNode animCurveTL -n "Leaf2Shape_pnts_3__pntx";
	rename -uid "8D1BBBF5-495F-BB67-A259-27B8B16CD45C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.6179165840148926;
createNode animCurveTL -n "Leaf2Shape_pnts_3__pnty";
	rename -uid "59CCAEE2-4097-AA18-6332-DCB886EC04DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.7773036956787109;
createNode animCurveTL -n "Leaf2Shape_pnts_3__pntz";
	rename -uid "C86638C1-4F09-65CD-F89E-52BAF1C74C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.16237331926822662;
createNode animCurveTL -n "Leaf3Shape_pnts_3__pntx";
	rename -uid "AEE09B8A-40A4-F863-B646-E08B46F3EF74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.2830929756164551;
createNode animCurveTL -n "Leaf3Shape_pnts_3__pnty";
	rename -uid "91356AF0-4B73-93EB-EB83-8788D8C307BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.0277099609375;
createNode animCurveTL -n "Leaf3Shape_pnts_3__pntz";
	rename -uid "79C5C7CF-473B-7629-A781-D7B514AFCA7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.9837462306022644;
createNode animCurveTL -n "Leaf4Shape_pnts_3__pntx";
	rename -uid "075EF28F-4546-82A2-C779-FAB873EEAD84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4758739471435547;
createNode animCurveTL -n "Leaf4Shape_pnts_3__pnty";
	rename -uid "DC56E93C-4B3A-A930-326E-F0A41B5C41E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.5733413696289062;
createNode animCurveTL -n "Leaf4Shape_pnts_3__pntz";
	rename -uid "ADDA85D6-4E6C-8407-1215-9A8235B2CFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0418806076049805;
createNode animCurveTL -n "Leaf5Shape_pnts_3__pntx";
	rename -uid "EBB710D3-4D25-4876-640C-9E93182C3BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8104205131530762;
createNode animCurveTL -n "Leaf5Shape_pnts_3__pnty";
	rename -uid "69A39CE3-46B0-BF1C-443F-67BCFDF505BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.6506834030151367;
createNode animCurveTL -n "Leaf5Shape_pnts_3__pntz";
	rename -uid "4E14D2B1-40CE-51AB-8467-3FBA8F566F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.8821184635162354;
createNode animCurveTL -n "Leaf6Shape_pnts_3__pntx";
	rename -uid "BD19B230-4711-F7CA-FF32-1E995D4D6AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.2373781204223633;
createNode animCurveTL -n "Leaf6Shape_pnts_3__pnty";
	rename -uid "B8D3DB0D-4178-9B43-8DAE-7990F256BE01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.74901008605957;
createNode animCurveTL -n "Leaf6Shape_pnts_3__pntz";
	rename -uid "CD9FF15C-4FE0-5242-451E-EC84298155D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.14156028628349304;
createNode animCurveTL -n "Leaf1Shape_pnts_4__pntx";
	rename -uid "6269DC0E-4034-0751-C969-BB8B09A2351F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0420570373535156;
createNode animCurveTL -n "Leaf1Shape_pnts_4__pnty";
	rename -uid "C4FA8B33-42B9-41C8-0390-6AB1659CAB67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.831088066101074;
createNode animCurveTL -n "Leaf1Shape_pnts_4__pntz";
	rename -uid "AC995E61-4CFE-4232-8038-60BBA7A7156B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7357470989227295;
createNode animCurveTL -n "Leaf2Shape_pnts_4__pntx";
	rename -uid "4FA9DFF1-4022-314B-C5A7-DC84060E805E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.70142459869384766;
createNode animCurveTL -n "Leaf2Shape_pnts_4__pnty";
	rename -uid "44D49B86-48BF-526C-6AD4-02B5023D5889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.118997573852539;
createNode animCurveTL -n "Leaf2Shape_pnts_4__pntz";
	rename -uid "60B980F4-45C2-8E22-0953-42BACAB8FE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7048406600952148;
createNode animCurveTL -n "Leaf3Shape_pnts_4__pntx";
	rename -uid "EFCCA7D6-4DF3-FB3D-E26B-ADBDF810E99C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.2387659549713135;
createNode animCurveTL -n "Leaf3Shape_pnts_4__pnty";
	rename -uid "50F1D925-4A32-166B-EAF9-FE8BAB236A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.153703689575195;
createNode animCurveTL -n "Leaf3Shape_pnts_4__pntz";
	rename -uid "703034E9-412F-B8D6-6BF7-A5BA9075BBEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2864382266998291;
createNode animCurveTL -n "Leaf4Shape_pnts_4__pntx";
	rename -uid "37E3A764-438A-741F-6F15-579E5D23FCA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2385616302490234;
createNode animCurveTL -n "Leaf4Shape_pnts_4__pnty";
	rename -uid "1089119C-40F5-0F3E-9EF9-ED91673B87CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.298160552978516;
createNode animCurveTL -n "Leaf4Shape_pnts_4__pntz";
	rename -uid "7985582B-42A4-C44C-CB12-28A98F3E4919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.6737527847290039;
createNode animCurveTL -n "Leaf5Shape_pnts_4__pntx";
	rename -uid "C16191B7-4214-E172-545B-0BB39059355A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5156674385070801;
createNode animCurveTL -n "Leaf5Shape_pnts_4__pnty";
	rename -uid "ACB8AD60-4E1B-B222-37C4-BF8E4BB44100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.401492118835449;
createNode animCurveTL -n "Leaf5Shape_pnts_4__pntz";
	rename -uid "C7216209-4732-8D0A-4028-DD992FDD28DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.462915301322937;
createNode animCurveTL -n "Leaf6Shape_pnts_4__pntx";
	rename -uid "FAF2586D-4B98-E184-52D5-9486194C11E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.2041323184967041;
createNode animCurveTL -n "Leaf6Shape_pnts_4__pnty";
	rename -uid "FAAC51BE-4283-576E-BA91-3EACD9598B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.715458869934082;
createNode animCurveTL -n "Leaf6Shape_pnts_4__pntz";
	rename -uid "F444C4F5-4E44-0BCA-F002-C083AE8B6B5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.3245062828063965;
createNode animCurveTL -n "Leaf1Shape_pnts_5__pntx";
	rename -uid "AF7BC9C1-4FEA-2DC6-1205-E8B84DB284CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2102615833282471;
createNode animCurveTL -n "Leaf1Shape_pnts_5__pnty";
	rename -uid "242E33BA-447E-554E-1BB5-FDA45D586BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.210172653198242;
createNode animCurveTL -n "Leaf1Shape_pnts_5__pntz";
	rename -uid "5EBB1103-4516-A2A0-8315-2598AB6B00AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2350058555603027;
createNode animCurveTL -n "Leaf2Shape_pnts_5__pntx";
	rename -uid "9E1DE986-408E-655D-AABF-5B91A9540E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2236099243164062;
createNode animCurveTL -n "Leaf2Shape_pnts_5__pnty";
	rename -uid "D1BB7C45-4A93-1094-9AB8-CC97C9062949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.954999923706055;
createNode animCurveTL -n "Leaf2Shape_pnts_5__pntz";
	rename -uid "7ED12283-4883-7857-B6C0-BDB6BD7F7AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5103863477706909;
createNode animCurveTL -n "Leaf3Shape_pnts_5__pntx";
	rename -uid "9A27264F-430A-D6A0-64AF-85A650FE794D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.48563221096992493;
createNode animCurveTL -n "Leaf3Shape_pnts_5__pnty";
	rename -uid "EC266864-41CD-2739-654D-4FA4E31B4029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.127693176269531;
createNode animCurveTL -n "Leaf3Shape_pnts_5__pntz";
	rename -uid "6F7C2FA2-4837-4F8B-595E-B38BFC4C1C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.72904258966445923;
createNode animCurveTL -n "Leaf4Shape_pnts_5__pntx";
	rename -uid "188C5729-4DCB-4925-B9C5-4DA4195BC817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6186447143554688;
createNode animCurveTL -n "Leaf4Shape_pnts_5__pnty";
	rename -uid "AA5EFDEF-48A0-DB01-C44A-ABAF3AB50148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.525020599365234;
createNode animCurveTL -n "Leaf4Shape_pnts_5__pntz";
	rename -uid "8AD01191-49B5-C21C-3BA4-2498779BF183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.9120798110961914;
createNode animCurveTL -n "Leaf5Shape_pnts_5__pntx";
	rename -uid "0D85AAA1-41E9-3C27-81BC-C2AE3C040D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.8573026657104492;
createNode animCurveTL -n "Leaf5Shape_pnts_5__pnty";
	rename -uid "9EB8BFD9-4D23-B01D-356F-A6A6703342C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.230477333068848;
createNode animCurveTL -n "Leaf5Shape_pnts_5__pntz";
	rename -uid "FAF87C0F-4041-4DA4-A113-16A3838FBBBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.2544546127319336;
createNode animCurveTL -n "Leaf6Shape_pnts_5__pntx";
	rename -uid "70F80179-4F61-B46C-8200-A493D73F23F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.48162078857421875;
createNode animCurveTL -n "Leaf6Shape_pnts_5__pnty";
	rename -uid "6BB85BAC-479D-6A4E-D24C-EA86CB144AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.545223236083984;
createNode animCurveTL -n "Leaf6Shape_pnts_5__pntz";
	rename -uid "8FC6DE1D-436C-76CD-435F-47A4502B4E06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0868090391159058;
createNode animCurveTL -n "Leaf1Shape_pnts_6__pntx";
	rename -uid "E1272263-4998-34F8-1048-B18F9B99561C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.126624584197998;
createNode animCurveTL -n "Leaf1Shape_pnts_6__pnty";
	rename -uid "B418C27B-44C5-9558-90F2-099BA916E23D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.283319473266602;
createNode animCurveTL -n "Leaf1Shape_pnts_6__pntz";
	rename -uid "4D9B69A2-4C1E-D03C-CECE-7D934A9CF326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0257924795150757;
createNode animCurveTL -n "Leaf2Shape_pnts_6__pntx";
	rename -uid "FEFD2B80-456B-F970-2324-10B70A0B481E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.707902193069458;
createNode animCurveTL -n "Leaf2Shape_pnts_6__pnty";
	rename -uid "49DB6F47-4949-1FF2-2747-228C07F2C779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.801545143127441;
createNode animCurveTL -n "Leaf2Shape_pnts_6__pntz";
	rename -uid "C75220D8-41B1-F9FF-BA41-95AD92D070BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3138070106506348;
createNode animCurveTL -n "Leaf3Shape_pnts_6__pntx";
	rename -uid "C7B0BB83-49E8-CE48-6FFA-3E86195C67A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.2778587341308594;
createNode animCurveTL -n "Leaf3Shape_pnts_6__pnty";
	rename -uid "E58D82E6-427B-E6C0-93C7-C59C87E0FAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.81037425994873;
createNode animCurveTL -n "Leaf3Shape_pnts_6__pntz";
	rename -uid "0DA3A5A6-4ADC-0C81-5D04-3D8AD1DD5E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.74609875679016113;
createNode animCurveTL -n "Leaf4Shape_pnts_6__pntx";
	rename -uid "404D2A8A-4B77-465C-EFBA-A5B7B95403CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5577950477600098;
createNode animCurveTL -n "Leaf4Shape_pnts_6__pnty";
	rename -uid "01195D43-448B-8719-A8B5-FDBEA863840E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.992353439331055;
createNode animCurveTL -n "Leaf4Shape_pnts_6__pntz";
	rename -uid "9208EFC2-41FD-0BF8-0284-50A8B88445C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.7706542015075684;
createNode animCurveTL -n "Leaf5Shape_pnts_6__pntx";
	rename -uid "A7C63663-41FC-1B86-9125-E2BEC3069DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.63800078630447388;
createNode animCurveTL -n "Leaf5Shape_pnts_6__pnty";
	rename -uid "F9593E79-431A-5536-DAF3-24A5DC279ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.942220687866211;
createNode animCurveTL -n "Leaf5Shape_pnts_6__pntz";
	rename -uid "2F807F06-4215-278E-AD26-93806E4A2707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9712409973144531;
createNode animCurveTL -n "Leaf6Shape_pnts_6__pntx";
	rename -uid "A7E89228-4788-E357-11F6-9D85828D8259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.2280535697937012;
createNode animCurveTL -n "Leaf6Shape_pnts_6__pnty";
	rename -uid "31DD22A2-4661-8969-C240-3B8CF8F1D55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.424334526062012;
createNode animCurveTL -n "Leaf6Shape_pnts_6__pntz";
	rename -uid "87B70D2D-4298-942F-3B2A-C98D3D81B6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.065495491027832;
createNode animCurveTL -n "Leaf1Shape_pnts_7__pntx";
	rename -uid "060E0857-49AE-308C-A83B-BE908C86EF3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.098080478608608246;
createNode animCurveTL -n "Leaf1Shape_pnts_7__pnty";
	rename -uid "389C4542-458C-0DE7-3503-A4A8AF647E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.474845886230469;
createNode animCurveTL -n "Leaf1Shape_pnts_7__pntz";
	rename -uid "068F7B12-4100-8422-664C-819512E023B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4965418577194214;
createNode animCurveTL -n "Leaf2Shape_pnts_7__pntx";
	rename -uid "7C9B028D-4067-A1FF-5B7F-EA82FC977710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.90956580638885498;
createNode animCurveTL -n "Leaf2Shape_pnts_7__pnty";
	rename -uid "4B24CBC5-40A5-C0EC-9771-329C76CB0A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.967622756958008;
createNode animCurveTL -n "Leaf2Shape_pnts_7__pntz";
	rename -uid "6D881C76-474E-7678-5778-5E8482A91614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.80023568868637085;
createNode animCurveTL -n "Leaf3Shape_pnts_7__pntx";
	rename -uid "B7928DBC-487D-ED5F-14D0-539CF7389D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3342368602752686;
createNode animCurveTL -n "Leaf3Shape_pnts_7__pnty";
	rename -uid "928B3AD0-4027-B8EC-E9F8-BA84313D1833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.344613075256348;
createNode animCurveTL -n "Leaf3Shape_pnts_7__pntz";
	rename -uid "17351BBF-475B-7EE3-1B7A-CEAEED7E1DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.026551371440291405;
createNode animCurveTL -n "Leaf4Shape_pnts_7__pntx";
	rename -uid "BB512D5A-4393-6E44-E22D-D7885290846E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3340542316436768;
createNode animCurveTL -n "Leaf4Shape_pnts_7__pnty";
	rename -uid "9782958E-4274-7A36-EF18-0BA860C53660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.838625907897949;
createNode animCurveTL -n "Leaf4Shape_pnts_7__pntz";
	rename -uid "F083814B-4141-0BDD-14E7-618169466DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.7974910736083984;
createNode animCurveTL -n "Leaf5Shape_pnts_7__pntx";
	rename -uid "03F2AA41-470C-50E4-90C3-009C36B457D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.51674467325210571;
createNode animCurveTL -n "Leaf5Shape_pnts_7__pnty";
	rename -uid "16958492-4EE6-A10F-9987-508CEA58C0AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.258910179138184;
createNode animCurveTL -n "Leaf5Shape_pnts_7__pntz";
	rename -uid "8BA0B5EC-4512-BB5E-038A-4A8372FF549C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.2664027214050293;
createNode animCurveTL -n "Leaf6Shape_pnts_7__pntx";
	rename -uid "2D68C898-4AAA-8023-2E70-9890FEB80787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3185806274414062;
createNode animCurveTL -n "Leaf6Shape_pnts_7__pnty";
	rename -uid "410E4B62-4AC3-12BE-F868-B2B1038F3E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.186075210571289;
createNode animCurveTL -n "Leaf6Shape_pnts_7__pntz";
	rename -uid "D180CCD3-4E8C-2D71-09B6-8E9EC3DA1BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.11129440367221832;
createNode animCurveTL -n "Leaf1Shape_pnts_8__pntx";
	rename -uid "A7E2719A-4F0B-5E79-158E-9F8068F80572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0082049369812012;
createNode animCurveTL -n "Leaf1Shape_pnts_8__pnty";
	rename -uid "84CA329A-4D23-320C-A3C6-BE9693A84F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.373703002929688;
createNode animCurveTL -n "Leaf1Shape_pnts_8__pntz";
	rename -uid "D6926D2A-4381-FBFC-060C-F4B193ACC01B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0894683599472046;
createNode animCurveTL -n "Leaf2Shape_pnts_8__pntx";
	rename -uid "1CFECCC3-477A-99B4-CC64-E68B6B1986E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9148684740066528;
createNode animCurveTL -n "Leaf2Shape_pnts_8__pnty";
	rename -uid "A45BCF18-4079-90CF-DCEC-848058B4081D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.48317813873291;
createNode animCurveTL -n "Leaf2Shape_pnts_8__pntz";
	rename -uid "7C52DCCE-466A-54E7-A7E0-E2B4D7B5D82D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1211255788803101;
createNode animCurveTL -n "Leaf3Shape_pnts_8__pntx";
	rename -uid "091772CF-4402-C4B9-0C85-A6842D82AE10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.2562398910522461;
createNode animCurveTL -n "Leaf3Shape_pnts_8__pnty";
	rename -uid "A9A7256B-4371-B8FB-A49F-0CAF2ED3F076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.359186172485352;
createNode animCurveTL -n "Leaf3Shape_pnts_8__pntz";
	rename -uid "DB8775DE-4065-BC60-DA8F-7F8B8A199718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.042314514517784119;
createNode animCurveTL -n "Leaf4Shape_pnts_8__pntx";
	rename -uid "37C32567-4215-11AE-CED7-F0A6793336B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.57505375146865845;
createNode animCurveTL -n "Leaf4Shape_pnts_8__pnty";
	rename -uid "54E4B8F4-47CA-1EEE-3E05-BDBC9972F3FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.743078231811523;
createNode animCurveTL -n "Leaf4Shape_pnts_8__pntz";
	rename -uid "C6C45F96-418E-7B63-5EF2-9D848E4D8FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.66351300477981567;
createNode animCurveTL -n "Leaf5Shape_pnts_8__pntx";
	rename -uid "911CC9B3-4A1B-8F54-DA32-C38C6F7FF09A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.87201118469238281;
createNode animCurveTL -n "Leaf5Shape_pnts_8__pnty";
	rename -uid "C919C9F1-4983-7853-853F-C7A5D5743F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.117383003234863;
createNode animCurveTL -n "Leaf5Shape_pnts_8__pntz";
	rename -uid "62A00D64-40F7-95BB-DC8B-2AB67221D060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7693099975585938;
createNode animCurveTL -n "Leaf6Shape_pnts_8__pntx";
	rename -uid "C3EAE217-4B6A-3BEB-DD69-7F95397D605D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.445497989654541;
createNode animCurveTL -n "Leaf6Shape_pnts_8__pnty";
	rename -uid "E6259C42-49E2-BAA2-D8A4-F5AB0E5AB5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.040995597839355;
createNode animCurveTL -n "Leaf6Shape_pnts_8__pntz";
	rename -uid "C37AD0EE-4FDB-4109-8335-E787D3495A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7266145944595337;
createNode animCurveTL -n "Leaf1Shape_pnts_9__pntx";
	rename -uid "31DAE7D4-4EB1-A80A-ACF4-539F80AD9EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.3234267234802246;
createNode animCurveTL -n "Leaf1Shape_pnts_9__pnty";
	rename -uid "689FBF2E-4AB7-E900-687E-1BA58BB2D724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.0063505172729492;
createNode animCurveTL -n "Leaf1Shape_pnts_9__pntz";
	rename -uid "44602477-4E3D-C66A-BC66-53A4A8D26DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13492894172668457;
createNode animCurveTL -n "Leaf2Shape_pnts_9__pntx";
	rename -uid "7C339577-42A4-348A-94D4-B792AEFA9883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.3212461471557617;
createNode animCurveTL -n "Leaf2Shape_pnts_9__pnty";
	rename -uid "B7772459-49A3-0F73-D2B6-74988660188A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.9567499160766602;
createNode animCurveTL -n "Leaf2Shape_pnts_9__pntz";
	rename -uid "D1FA261C-4DAC-8521-B61E-44A2366E46A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.56774896383285522;
createNode animCurveTL -n "Leaf3Shape_pnts_9__pntx";
	rename -uid "A8310B61-4A0A-F5C7-72F9-87A59AE85328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.5518903732299805;
createNode animCurveTL -n "Leaf3Shape_pnts_9__pnty";
	rename -uid "8CECF9E1-45AD-A883-640A-C086EE068CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7844352722167969;
createNode animCurveTL -n "Leaf3Shape_pnts_9__pntz";
	rename -uid "4B5983BE-4053-1534-C20B-438E9D502494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.82985061407089233;
createNode animCurveTL -n "Leaf4Shape_pnts_9__pntx";
	rename -uid "3FF41986-4738-11C4-DED8-EE8E072D0089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.0058121681213379;
createNode animCurveTL -n "Leaf4Shape_pnts_9__pnty";
	rename -uid "6C87FC94-41B1-3F64-D297-68BCD87B2EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.2451267242431641;
createNode animCurveTL -n "Leaf4Shape_pnts_9__pntz";
	rename -uid "707653CD-4121-4CC7-A25A-40A80F9DF36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.62182557582855225;
createNode animCurveTL -n "Leaf5Shape_pnts_9__pntx";
	rename -uid "BBD32E99-45DC-20CD-2D50-FB910C0C2F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.2425546646118164;
createNode animCurveTL -n "Leaf5Shape_pnts_9__pnty";
	rename -uid "BA3CC422-4714-A256-031D-CB8BBD96BE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.9316320419311523;
createNode animCurveTL -n "Leaf5Shape_pnts_9__pntz";
	rename -uid "BE4FF1F2-49D3-D430-F840-608BE865E738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.77947998046875;
createNode animCurveTL -n "Leaf6Shape_pnts_9__pntx";
	rename -uid "4D9CB810-45B8-BA8E-3DA6-96A46D520BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4368209838867188;
createNode animCurveTL -n "Leaf6Shape_pnts_9__pnty";
	rename -uid "64861648-44B4-E328-8323-DB9631C5E128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.363462448120117;
createNode animCurveTL -n "Leaf6Shape_pnts_9__pntz";
	rename -uid "6D669980-4A5B-81D2-0D4E-B4BCC2C60402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.94195926189422607;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "6E7F5FC8-46DD-050C-E80A-28832D16B84E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "2007B381-4E28-D7BB-C10B-5887B432ADDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "D946A8D9-466A-D2C0-1E3B-009AEA23FC89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "8D1ED524-4589-F30C-D160-938A1DC52529";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "10EEEE3E-4851-9BF3-AB38-04B10AFAF641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "8D5E2D1C-404F-8410-78F4-01AA55236650";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D18364BA-4911-4B4F-A569-E991A2382560";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.072451174 -0.080013178
		 0.074230604 -0.11461147 0.075948529 -0.11614951 0.082288802 -0.080129586 0.068985946
		 -0.09938892 0.083369993 -0.10121604 0.068046488 -0.092311345 0.085132234 -0.093200885
		 0.076565973 -0.089941107 0.077436492 -0.078574382 0.068182662 -0.090346836 0.076652028
		 -0.088434778 0.08515805 -0.091289721 0.076555498 -0.096743785 0.068387516 -0.096917771
		 0.076542795 -0.094030581 0.084333919 -0.098276816 0.071521647 -0.10617562 0.079231329
		 -0.10917159 0.076141261 -0.10464605 0.069717757 -0.10179099 0.076463498 -0.09970995
		 0.081988566 -0.10420402 0.075049736 -0.1176848 0.072712295 -0.10926612 0.075996436
		 -0.10642239 0.078387134 -0.11073538 0.064786114 -0.11838629 0.063682653 -0.11699631
		 0.060468681 -0.11202105 0.062211327 -0.10741039 0.060256161 -0.097948812 0.054131217
		 -0.10335537 0.052751772 -0.10058685 0.059871763 -0.095255576 0.059255227 -0.091214858
		 0.051234208 -0.095680021 0.050937727 -0.093793891 0.058952808 -0.089741968 0.067620419
		 -0.090392254 0.061880775 -0.080819987 0.056750581 -0.080117546 0.052186437 -0.082359098
		 0.068156742 -0.099447869 0.06181445 -0.10568907 0.059401833 -0.11060508 0.055935048
		 -0.10610922 0.060780011 -0.10086938 0.0677801 -0.10192993 0.066615738 -0.10652187
		 0.065874778 -0.1097404 0.065137736 -0.11523279;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4194A804-4FB5-9B3F-67EA-94A3EAC26E79";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.15858458 0.38962856 -0.31043884
		 0.21762231 -0.32430321 0.18740034 0.19892015 0.25361395 -0.12309787 0.35476485 -0.086949334
		 0.14882717 -0.029597573 0.39788052 0.030969024 0.15871918 0.039363354 0.29062185
		 0.19965698 0.32708654 -0.0019638278 0.40437689 0.060481779 0.29585829 0.057414591
		 0.16651237 -0.054391496 0.26176623 -0.091616467 0.37354061 -0.017068882 0.2735078
		 -0.042343095 0.14808026 -0.20577879 0.29090211 -0.21418424 0.17192492 -0.16501589
		 0.23378462 -0.15306874 0.33444324 -0.095644251 0.25038907 -0.13399857 0.15511948
		 -0.34928393 0.19323635 -0.24327709 0.26132521 -0.19010223 0.22820753 -0.23932482
		 0.17688808 -0.32282752 0.016484076 -0.30055606 0.029092541 -0.22248985 0.063741505
		 -0.16070853 0.028598299 -0.021550909 0.035274871 -0.084860504 0.13462639 0.017675553
		 0.034723151 0.076617226 0.03446256 0.058493286 0.15871978 0.098276049 0.035474189
		 0.069613352 -0.086543329 0.041313559 -0.088316329 0.21881934 -0.026203427 0.24030741
		 0.045305789 0.21859013 0.11534043 -0.02505156 -0.082867928 -0.060587011 -0.073916741
		 -0.13530089 0.03039973 -0.19993021 0.075770177 -0.1281269 0.11509373 -0.064327121
		 0.034348477 -0.095101163 -0.06299638 -0.15790857 -0.036133021 -0.2021008 -0.018374143
		 -0.27869171 0.0044175861;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "97233265-456C-F198-8E21-81BFF095A22F";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.02814216 0.26624179 -0.13467699
		 -0.12387389 -0.12388117 -0.14985622 0.13578647 0.21309768 -0.11213859 0.071292043
		 0.036516771 -0.024648078 -0.085160889 0.15413584 0.098162182 0.054258276 0.021083441
		 0.13529713 0.090588041 0.25579214 -0.073309042 0.17502914 0.029972106 0.15142067
		 0.10852484 0.075159863 -0.014895247 0.060493056 -0.10569974 0.10163362 -0.00073080324
		 0.090417936 0.062622242 0.0026208824 -0.12001406 -0.016760282 -0.050968364 -0.090375289
		 -0.061114319 -0.024283707 -0.11674932 0.040999774 -0.031545404 0.02833725 0.0055627227
		 -0.050245646 -0.14186543 -0.16201265 -0.12320489 -0.057047177 -0.072072633 -0.043066811
		 -0.068502612 -0.10313305 -0.016919719 -0.2471879 -0.011944579 -0.22611092 0.011421762
		 -0.15771921 0.068760581 -0.13956262 0.14461666 -0.049320284 0.046531849 -0.03151251
		 0.16751045 -0.025281496 0.20155782 0.01116599 0.11398617 0.07134819 0.21338138 0.025195608
		 0.27266467 -0.062749028 0.25749612 -0.081339881 0.32097763 0.064583465 0.28893059
		 0.1190362 0.23296022 0.14581455 0.21595976 -0.11941406 0.18997258 -0.13633229 0.082248934
		 -0.12275118 0.016922727 -0.13679649 0.033785999 -0.069606289 0.1205999 -0.076412961
		 0.16334984 -0.15148427 0.11056239 -0.17503799 0.074129649 -0.19226779 0.015946049
		 -0.2267208;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E4B766E5-40E3-3189-C195-B0BD0F5547AA";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.13294855 -0.020552142 -0.14103821
		 0.089422032 -0.15907958 0.081634805 0.096864842 -0.096231773 -0.0045320094 0.075547829
		 -0.070109688 -0.029180076 0.053578436 0.057499912 -0.014416842 -0.071473777 0.041438065
		 -0.016874088 0.12624797 -0.06426014 0.068282224 0.049423058 0.052782536 -0.022927333
		 0.00027773622 -0.078511953 -0.01114401 0.0075364523 0.016718125 0.071341291 0.0098889265
		 -0.0020693205 -0.05081825 -0.047151219 -0.066097043 0.080206141 -0.11684517 0.031285811
		 -0.070788093 0.039002586 -0.025730098 0.078478202 -0.03375861 0.018856574 -0.088281132
		 -0.0078082941 -0.16774061 0.094077751 -0.094261266 0.082049355 -0.084009685 0.046475511
		 -0.12592185 0.043408554 -0.2260364 0.0059832186 -0.21126965 0.0027123541 -0.16328397
		 -0.012944952 -0.15005115 -0.052811336 -0.086299993 -0.10491318 -0.07481084 -0.036245313
		 -0.069291733 -0.12066852 -0.04351072 -0.14409316 -0.0023288345 -0.082357943 -0.033599168
		 -0.15221453 -0.09444169 -0.19446295 -0.10757057 -0.18404961 -0.0050548613 -0.22697231
		 0.03266193 -0.20406723 0.050821841 -0.16472286 -0.13456005 -0.15541095 -0.14662543
		 -0.13742656 -0.13818118 -0.062068358 -0.14861986 -0.016584409 -0.10153601 -0.027712125
		 -0.10545132 -0.088402867 -0.15746352 -0.11898129 -0.17442152 -0.082345188 -0.18680516
		 -0.057069432 -0.21142629 -0.016770495;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6C4BCC0B-49DB-B19C-8CF3-B793A96CDF4F";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.031638667 -0.047492202
		 0.062367834 -0.11435367 0.066967227 -0.11603679 0.051139567 -0.039982468 0.040044688
		 -0.088445932 0.069861464 -0.080735117 0.032622792 -0.075219989 0.067032836 -0.063536137
		 0.04756736 -0.063842624 0.040342662 -0.040731639 0.0313465 -0.07123822 0.046552032
		 -0.060802847 0.065580145 -0.059743971 0.052898269 -0.077272281 0.036920376 -0.08404243
		 0.050738737 -0.07192912 0.069450863 -0.074176632 0.050386645 -0.099841073 0.067954607
		 -0.099686995 0.058297765 -0.093189195 0.043378271 -0.09260948 0.055050202 -0.083196834
		 0.069486566 -0.087716967 0.066401757 -0.11977287 0.055167072 -0.105002 0.059409373
		 -0.096807688 0.067519195 -0.10343637 0.092049681 -0.11382398 0.089938201 -0.11070105
		 0.08393877 -0.099643022 0.088377409 -0.090161055 0.085771747 -0.069806069 0.071923085
		 -0.080262393 0.085394613 -0.064039916 0.084744453 -0.055382278 0.066711068 -0.059494764
		 0.084342957 -0.052213874 0.10259394 -0.054997351 0.1031848 -0.05913201 0.091991365
		 -0.033793774 0.081240475 -0.031473782 0.071210749 -0.035480589 0.1031599 -0.068940252
		 0.10226063 -0.07426253 0.087816156 -0.086451381 0.081909098 -0.096471041 0.075296454
		 -0.086387187 0.086407386 -0.076076239 0.10106026 -0.079457909 0.097849391 -0.088993877
		 0.095757954 -0.095690161 0.093305938 -0.10720243;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AE9D21EA-40CB-468B-927B-09B88CB62740";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.34647235 0.30355334 -0.12172174
		 0.125614 -0.1352669 0.095153145 0.38850418 0.16766721 0.064485736 0.26529956 0.10313973
		 0.059264578 0.15771744 0.30962032 0.22124049 0.070564799 0.22811002 0.2028985 0.38838187
		 0.24133441 0.18534493 0.31645691 0.24922049 0.20839578 0.24766159 0.078686856 0.13445622
		 0.17287105 0.095826745 0.28449208 0.17173555 0.18507987 0.14786777 0.059037782 -0.017655788
		 0.20030618 -0.024687828 0.080929212 0.023879917 0.14352188 0.034677245 0.24457529
		 0.093232408 0.16098142 0.055897765 0.065021195 -0.16037923 0.1007111 -0.054902345
		 0.1702148 -0.001204541 0.13763675 -0.049950294 0.085610203 -0.13177752 -0.076192923
		 -0.10959817 -0.063290603 -0.031742178 -0.027635053 0.030609084 -0.062140279 0.17004007
		 -0.053809099 0.10540116 0.045048766 0.20937231 -0.053900652 0.2684662 -0.053468309
		 0.24883419 0.070890062 0.2901679 -0.052199215 0.26286855 -0.17486283 0.23451811 -0.17697331
		 0.411742 -0.11261434 0.43244293 -0.040671334 0.40984657 0.029284924 0.16792095 -0.17229211
		 0.13219011 -0.1637364 0.056059636 -0.0600354 -0.009266939 -0.015310597 0.062255152
		 0.024957532 0.12716673 -0.055241279 0.097460181 -0.15319455 0.034177847 -0.1270023
		 -0.010335293 -0.10971857 -0.087388203 -0.087770529;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "40BD4072-4FA4-52AD-0052-5E9625F1D29D";
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
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C8BA4823-46F8-0A2C-FEA8-7D87EC3DC197";
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
	setAttr -s 7 ".dsm";
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
connectAttr "polyTweakUV1.out" "PotShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "PotShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "Leaf1Shape.i";
connectAttr "polyTweakUV2.uvtk[0]" "Leaf1Shape.uvst[0].uvtw";
connectAttr "Leaf1Shape_pnts_0__pntx.o" "polySurfaceShape7.pt[0].px";
connectAttr "Leaf1Shape_pnts_0__pnty.o" "polySurfaceShape7.pt[0].py";
connectAttr "Leaf1Shape_pnts_0__pntz.o" "polySurfaceShape7.pt[0].pz";
connectAttr "Leaf1Shape_pnts_1__pntx.o" "polySurfaceShape7.pt[1].px";
connectAttr "Leaf1Shape_pnts_1__pnty.o" "polySurfaceShape7.pt[1].py";
connectAttr "Leaf1Shape_pnts_1__pntz.o" "polySurfaceShape7.pt[1].pz";
connectAttr "Leaf1Shape_pnts_2__pntx.o" "polySurfaceShape7.pt[2].px";
connectAttr "Leaf1Shape_pnts_2__pnty.o" "polySurfaceShape7.pt[2].py";
connectAttr "Leaf1Shape_pnts_2__pntz.o" "polySurfaceShape7.pt[2].pz";
connectAttr "Leaf1Shape_pnts_3__pntx.o" "polySurfaceShape7.pt[3].px";
connectAttr "Leaf1Shape_pnts_3__pnty.o" "polySurfaceShape7.pt[3].py";
connectAttr "Leaf1Shape_pnts_3__pntz.o" "polySurfaceShape7.pt[3].pz";
connectAttr "Leaf1Shape_pnts_4__pntx.o" "polySurfaceShape7.pt[4].px";
connectAttr "Leaf1Shape_pnts_4__pnty.o" "polySurfaceShape7.pt[4].py";
connectAttr "Leaf1Shape_pnts_4__pntz.o" "polySurfaceShape7.pt[4].pz";
connectAttr "Leaf1Shape_pnts_5__pntx.o" "polySurfaceShape7.pt[5].px";
connectAttr "Leaf1Shape_pnts_5__pnty.o" "polySurfaceShape7.pt[5].py";
connectAttr "Leaf1Shape_pnts_5__pntz.o" "polySurfaceShape7.pt[5].pz";
connectAttr "Leaf1Shape_pnts_6__pntx.o" "polySurfaceShape7.pt[6].px";
connectAttr "Leaf1Shape_pnts_6__pnty.o" "polySurfaceShape7.pt[6].py";
connectAttr "Leaf1Shape_pnts_6__pntz.o" "polySurfaceShape7.pt[6].pz";
connectAttr "Leaf1Shape_pnts_7__pntx.o" "polySurfaceShape7.pt[7].px";
connectAttr "Leaf1Shape_pnts_7__pnty.o" "polySurfaceShape7.pt[7].py";
connectAttr "Leaf1Shape_pnts_7__pntz.o" "polySurfaceShape7.pt[7].pz";
connectAttr "Leaf1Shape_pnts_8__pntx.o" "polySurfaceShape7.pt[8].px";
connectAttr "Leaf1Shape_pnts_8__pnty.o" "polySurfaceShape7.pt[8].py";
connectAttr "Leaf1Shape_pnts_8__pntz.o" "polySurfaceShape7.pt[8].pz";
connectAttr "Leaf1Shape_pnts_9__pntx.o" "polySurfaceShape7.pt[9].px";
connectAttr "Leaf1Shape_pnts_9__pnty.o" "polySurfaceShape7.pt[9].py";
connectAttr "Leaf1Shape_pnts_9__pntz.o" "polySurfaceShape7.pt[9].pz";
connectAttr "Leaf1Shape_pnts_10__pntx.o" "polySurfaceShape7.pt[10].px";
connectAttr "Leaf1Shape_pnts_10__pnty.o" "polySurfaceShape7.pt[10].py";
connectAttr "Leaf1Shape_pnts_10__pntz.o" "polySurfaceShape7.pt[10].pz";
connectAttr "Leaf1Shape_pnts_11__pntx.o" "polySurfaceShape7.pt[11].px";
connectAttr "Leaf1Shape_pnts_11__pnty.o" "polySurfaceShape7.pt[11].py";
connectAttr "Leaf1Shape_pnts_11__pntz.o" "polySurfaceShape7.pt[11].pz";
connectAttr "Leaf1Shape_pnts_12__pntx.o" "polySurfaceShape7.pt[12].px";
connectAttr "Leaf1Shape_pnts_12__pnty.o" "polySurfaceShape7.pt[12].py";
connectAttr "Leaf1Shape_pnts_12__pntz.o" "polySurfaceShape7.pt[12].pz";
connectAttr "Leaf1Shape_pnts_13__pntx.o" "polySurfaceShape7.pt[13].px";
connectAttr "Leaf1Shape_pnts_13__pnty.o" "polySurfaceShape7.pt[13].py";
connectAttr "Leaf1Shape_pnts_13__pntz.o" "polySurfaceShape7.pt[13].pz";
connectAttr "Leaf1Shape_pnts_14__pntx.o" "polySurfaceShape7.pt[14].px";
connectAttr "Leaf1Shape_pnts_14__pnty.o" "polySurfaceShape7.pt[14].py";
connectAttr "Leaf1Shape_pnts_14__pntz.o" "polySurfaceShape7.pt[14].pz";
connectAttr "Leaf1Shape_pnts_15__pntx.o" "polySurfaceShape7.pt[15].px";
connectAttr "Leaf1Shape_pnts_15__pnty.o" "polySurfaceShape7.pt[15].py";
connectAttr "Leaf1Shape_pnts_15__pntz.o" "polySurfaceShape7.pt[15].pz";
connectAttr "Leaf1Shape_pnts_16__pntx.o" "polySurfaceShape7.pt[16].px";
connectAttr "Leaf1Shape_pnts_16__pnty.o" "polySurfaceShape7.pt[16].py";
connectAttr "Leaf1Shape_pnts_16__pntz.o" "polySurfaceShape7.pt[16].pz";
connectAttr "Leaf1Shape_pnts_17__pntx.o" "polySurfaceShape7.pt[17].px";
connectAttr "Leaf1Shape_pnts_17__pnty.o" "polySurfaceShape7.pt[17].py";
connectAttr "Leaf1Shape_pnts_17__pntz.o" "polySurfaceShape7.pt[17].pz";
connectAttr "Leaf1Shape_pnts_18__pntx.o" "polySurfaceShape7.pt[18].px";
connectAttr "Leaf1Shape_pnts_18__pnty.o" "polySurfaceShape7.pt[18].py";
connectAttr "Leaf1Shape_pnts_18__pntz.o" "polySurfaceShape7.pt[18].pz";
connectAttr "Leaf1Shape_pnts_19__pntx.o" "polySurfaceShape7.pt[19].px";
connectAttr "Leaf1Shape_pnts_19__pnty.o" "polySurfaceShape7.pt[19].py";
connectAttr "Leaf1Shape_pnts_19__pntz.o" "polySurfaceShape7.pt[19].pz";
connectAttr "Leaf1Shape_pnts_20__pntx.o" "polySurfaceShape7.pt[20].px";
connectAttr "Leaf1Shape_pnts_20__pnty.o" "polySurfaceShape7.pt[20].py";
connectAttr "Leaf1Shape_pnts_20__pntz.o" "polySurfaceShape7.pt[20].pz";
connectAttr "Leaf1Shape_pnts_21__pntx.o" "polySurfaceShape7.pt[21].px";
connectAttr "Leaf1Shape_pnts_21__pnty.o" "polySurfaceShape7.pt[21].py";
connectAttr "Leaf1Shape_pnts_21__pntz.o" "polySurfaceShape7.pt[21].pz";
connectAttr "Leaf1Shape_pnts_22__pntx.o" "polySurfaceShape7.pt[22].px";
connectAttr "Leaf1Shape_pnts_22__pnty.o" "polySurfaceShape7.pt[22].py";
connectAttr "Leaf1Shape_pnts_22__pntz.o" "polySurfaceShape7.pt[22].pz";
connectAttr "Leaf1Shape_pnts_23__pntx.o" "polySurfaceShape7.pt[23].px";
connectAttr "Leaf1Shape_pnts_23__pnty.o" "polySurfaceShape7.pt[23].py";
connectAttr "Leaf1Shape_pnts_23__pntz.o" "polySurfaceShape7.pt[23].pz";
connectAttr "Leaf1Shape_pnts_24__pntx.o" "polySurfaceShape7.pt[24].px";
connectAttr "Leaf1Shape_pnts_24__pnty.o" "polySurfaceShape7.pt[24].py";
connectAttr "Leaf1Shape_pnts_24__pntz.o" "polySurfaceShape7.pt[24].pz";
connectAttr "Leaf1Shape_pnts_25__pntx.o" "polySurfaceShape7.pt[25].px";
connectAttr "Leaf1Shape_pnts_25__pnty.o" "polySurfaceShape7.pt[25].py";
connectAttr "Leaf1Shape_pnts_25__pntz.o" "polySurfaceShape7.pt[25].pz";
connectAttr "Leaf1Shape_pnts_26__pntx.o" "polySurfaceShape7.pt[26].px";
connectAttr "Leaf1Shape_pnts_26__pnty.o" "polySurfaceShape7.pt[26].py";
connectAttr "Leaf1Shape_pnts_26__pntz.o" "polySurfaceShape7.pt[26].pz";
connectAttr "Leaf1Shape_pnts_27__pntx.o" "polySurfaceShape7.pt[27].px";
connectAttr "Leaf1Shape_pnts_27__pnty.o" "polySurfaceShape7.pt[27].py";
connectAttr "Leaf1Shape_pnts_27__pntz.o" "polySurfaceShape7.pt[27].pz";
connectAttr "Leaf1Shape_pnts_28__pntx.o" "polySurfaceShape7.pt[28].px";
connectAttr "Leaf1Shape_pnts_28__pnty.o" "polySurfaceShape7.pt[28].py";
connectAttr "Leaf1Shape_pnts_28__pntz.o" "polySurfaceShape7.pt[28].pz";
connectAttr "Leaf1Shape_pnts_29__pntx.o" "polySurfaceShape7.pt[29].px";
connectAttr "Leaf1Shape_pnts_29__pnty.o" "polySurfaceShape7.pt[29].py";
connectAttr "Leaf1Shape_pnts_29__pntz.o" "polySurfaceShape7.pt[29].pz";
connectAttr "Leaf1Shape_pnts_30__pntx.o" "polySurfaceShape7.pt[30].px";
connectAttr "Leaf1Shape_pnts_30__pnty.o" "polySurfaceShape7.pt[30].py";
connectAttr "Leaf1Shape_pnts_30__pntz.o" "polySurfaceShape7.pt[30].pz";
connectAttr "Leaf1Shape_pnts_31__pntx.o" "polySurfaceShape7.pt[31].px";
connectAttr "Leaf1Shape_pnts_31__pnty.o" "polySurfaceShape7.pt[31].py";
connectAttr "Leaf1Shape_pnts_31__pntz.o" "polySurfaceShape7.pt[31].pz";
connectAttr "Leaf1Shape_pnts_32__pntx.o" "polySurfaceShape7.pt[32].px";
connectAttr "Leaf1Shape_pnts_32__pnty.o" "polySurfaceShape7.pt[32].py";
connectAttr "Leaf1Shape_pnts_32__pntz.o" "polySurfaceShape7.pt[32].pz";
connectAttr "Leaf1Shape_pnts_33__pntx.o" "polySurfaceShape7.pt[33].px";
connectAttr "Leaf1Shape_pnts_33__pnty.o" "polySurfaceShape7.pt[33].py";
connectAttr "Leaf1Shape_pnts_33__pntz.o" "polySurfaceShape7.pt[33].pz";
connectAttr "polyTweakUV4.out" "Leaf2Shape.i";
connectAttr "polyTweakUV4.uvtk[0]" "Leaf2Shape.uvst[0].uvtw";
connectAttr "Leaf2Shape_pnts_0__pntx.o" "polySurfaceShape6.pt[0].px";
connectAttr "Leaf2Shape_pnts_0__pnty.o" "polySurfaceShape6.pt[0].py";
connectAttr "Leaf2Shape_pnts_0__pntz.o" "polySurfaceShape6.pt[0].pz";
connectAttr "Leaf2Shape_pnts_1__pntx.o" "polySurfaceShape6.pt[1].px";
connectAttr "Leaf2Shape_pnts_1__pnty.o" "polySurfaceShape6.pt[1].py";
connectAttr "Leaf2Shape_pnts_1__pntz.o" "polySurfaceShape6.pt[1].pz";
connectAttr "Leaf2Shape_pnts_2__pntx.o" "polySurfaceShape6.pt[2].px";
connectAttr "Leaf2Shape_pnts_2__pnty.o" "polySurfaceShape6.pt[2].py";
connectAttr "Leaf2Shape_pnts_2__pntz.o" "polySurfaceShape6.pt[2].pz";
connectAttr "Leaf2Shape_pnts_3__pntx.o" "polySurfaceShape6.pt[3].px";
connectAttr "Leaf2Shape_pnts_3__pnty.o" "polySurfaceShape6.pt[3].py";
connectAttr "Leaf2Shape_pnts_3__pntz.o" "polySurfaceShape6.pt[3].pz";
connectAttr "Leaf2Shape_pnts_4__pntx.o" "polySurfaceShape6.pt[4].px";
connectAttr "Leaf2Shape_pnts_4__pnty.o" "polySurfaceShape6.pt[4].py";
connectAttr "Leaf2Shape_pnts_4__pntz.o" "polySurfaceShape6.pt[4].pz";
connectAttr "Leaf2Shape_pnts_5__pntx.o" "polySurfaceShape6.pt[5].px";
connectAttr "Leaf2Shape_pnts_5__pnty.o" "polySurfaceShape6.pt[5].py";
connectAttr "Leaf2Shape_pnts_5__pntz.o" "polySurfaceShape6.pt[5].pz";
connectAttr "Leaf2Shape_pnts_6__pntx.o" "polySurfaceShape6.pt[6].px";
connectAttr "Leaf2Shape_pnts_6__pnty.o" "polySurfaceShape6.pt[6].py";
connectAttr "Leaf2Shape_pnts_6__pntz.o" "polySurfaceShape6.pt[6].pz";
connectAttr "Leaf2Shape_pnts_7__pntx.o" "polySurfaceShape6.pt[7].px";
connectAttr "Leaf2Shape_pnts_7__pnty.o" "polySurfaceShape6.pt[7].py";
connectAttr "Leaf2Shape_pnts_7__pntz.o" "polySurfaceShape6.pt[7].pz";
connectAttr "Leaf2Shape_pnts_8__pntx.o" "polySurfaceShape6.pt[8].px";
connectAttr "Leaf2Shape_pnts_8__pnty.o" "polySurfaceShape6.pt[8].py";
connectAttr "Leaf2Shape_pnts_8__pntz.o" "polySurfaceShape6.pt[8].pz";
connectAttr "Leaf2Shape_pnts_9__pntx.o" "polySurfaceShape6.pt[9].px";
connectAttr "Leaf2Shape_pnts_9__pnty.o" "polySurfaceShape6.pt[9].py";
connectAttr "Leaf2Shape_pnts_9__pntz.o" "polySurfaceShape6.pt[9].pz";
connectAttr "Leaf2Shape_pnts_10__pntx.o" "polySurfaceShape6.pt[10].px";
connectAttr "Leaf2Shape_pnts_10__pnty.o" "polySurfaceShape6.pt[10].py";
connectAttr "Leaf2Shape_pnts_10__pntz.o" "polySurfaceShape6.pt[10].pz";
connectAttr "Leaf2Shape_pnts_11__pntx.o" "polySurfaceShape6.pt[11].px";
connectAttr "Leaf2Shape_pnts_11__pnty.o" "polySurfaceShape6.pt[11].py";
connectAttr "Leaf2Shape_pnts_11__pntz.o" "polySurfaceShape6.pt[11].pz";
connectAttr "Leaf2Shape_pnts_12__pntx.o" "polySurfaceShape6.pt[12].px";
connectAttr "Leaf2Shape_pnts_12__pnty.o" "polySurfaceShape6.pt[12].py";
connectAttr "Leaf2Shape_pnts_12__pntz.o" "polySurfaceShape6.pt[12].pz";
connectAttr "Leaf2Shape_pnts_13__pntx.o" "polySurfaceShape6.pt[13].px";
connectAttr "Leaf2Shape_pnts_13__pnty.o" "polySurfaceShape6.pt[13].py";
connectAttr "Leaf2Shape_pnts_13__pntz.o" "polySurfaceShape6.pt[13].pz";
connectAttr "Leaf2Shape_pnts_14__pntx.o" "polySurfaceShape6.pt[14].px";
connectAttr "Leaf2Shape_pnts_14__pnty.o" "polySurfaceShape6.pt[14].py";
connectAttr "Leaf2Shape_pnts_14__pntz.o" "polySurfaceShape6.pt[14].pz";
connectAttr "Leaf2Shape_pnts_15__pntx.o" "polySurfaceShape6.pt[15].px";
connectAttr "Leaf2Shape_pnts_15__pnty.o" "polySurfaceShape6.pt[15].py";
connectAttr "Leaf2Shape_pnts_15__pntz.o" "polySurfaceShape6.pt[15].pz";
connectAttr "Leaf2Shape_pnts_16__pntx.o" "polySurfaceShape6.pt[16].px";
connectAttr "Leaf2Shape_pnts_16__pnty.o" "polySurfaceShape6.pt[16].py";
connectAttr "Leaf2Shape_pnts_16__pntz.o" "polySurfaceShape6.pt[16].pz";
connectAttr "Leaf2Shape_pnts_17__pntx.o" "polySurfaceShape6.pt[17].px";
connectAttr "Leaf2Shape_pnts_17__pnty.o" "polySurfaceShape6.pt[17].py";
connectAttr "Leaf2Shape_pnts_17__pntz.o" "polySurfaceShape6.pt[17].pz";
connectAttr "Leaf2Shape_pnts_18__pntx.o" "polySurfaceShape6.pt[18].px";
connectAttr "Leaf2Shape_pnts_18__pnty.o" "polySurfaceShape6.pt[18].py";
connectAttr "Leaf2Shape_pnts_18__pntz.o" "polySurfaceShape6.pt[18].pz";
connectAttr "Leaf2Shape_pnts_19__pntx.o" "polySurfaceShape6.pt[19].px";
connectAttr "Leaf2Shape_pnts_19__pnty.o" "polySurfaceShape6.pt[19].py";
connectAttr "Leaf2Shape_pnts_19__pntz.o" "polySurfaceShape6.pt[19].pz";
connectAttr "Leaf2Shape_pnts_20__pntx.o" "polySurfaceShape6.pt[20].px";
connectAttr "Leaf2Shape_pnts_20__pnty.o" "polySurfaceShape6.pt[20].py";
connectAttr "Leaf2Shape_pnts_20__pntz.o" "polySurfaceShape6.pt[20].pz";
connectAttr "Leaf2Shape_pnts_21__pntx.o" "polySurfaceShape6.pt[21].px";
connectAttr "Leaf2Shape_pnts_21__pnty.o" "polySurfaceShape6.pt[21].py";
connectAttr "Leaf2Shape_pnts_21__pntz.o" "polySurfaceShape6.pt[21].pz";
connectAttr "Leaf2Shape_pnts_22__pntx.o" "polySurfaceShape6.pt[22].px";
connectAttr "Leaf2Shape_pnts_22__pnty.o" "polySurfaceShape6.pt[22].py";
connectAttr "Leaf2Shape_pnts_22__pntz.o" "polySurfaceShape6.pt[22].pz";
connectAttr "Leaf2Shape_pnts_23__pntx.o" "polySurfaceShape6.pt[23].px";
connectAttr "Leaf2Shape_pnts_23__pnty.o" "polySurfaceShape6.pt[23].py";
connectAttr "Leaf2Shape_pnts_23__pntz.o" "polySurfaceShape6.pt[23].pz";
connectAttr "Leaf2Shape_pnts_24__pntx.o" "polySurfaceShape6.pt[24].px";
connectAttr "Leaf2Shape_pnts_24__pnty.o" "polySurfaceShape6.pt[24].py";
connectAttr "Leaf2Shape_pnts_24__pntz.o" "polySurfaceShape6.pt[24].pz";
connectAttr "Leaf2Shape_pnts_25__pntx.o" "polySurfaceShape6.pt[25].px";
connectAttr "Leaf2Shape_pnts_25__pnty.o" "polySurfaceShape6.pt[25].py";
connectAttr "Leaf2Shape_pnts_25__pntz.o" "polySurfaceShape6.pt[25].pz";
connectAttr "Leaf2Shape_pnts_26__pntx.o" "polySurfaceShape6.pt[26].px";
connectAttr "Leaf2Shape_pnts_26__pnty.o" "polySurfaceShape6.pt[26].py";
connectAttr "Leaf2Shape_pnts_26__pntz.o" "polySurfaceShape6.pt[26].pz";
connectAttr "Leaf2Shape_pnts_27__pntx.o" "polySurfaceShape6.pt[27].px";
connectAttr "Leaf2Shape_pnts_27__pnty.o" "polySurfaceShape6.pt[27].py";
connectAttr "Leaf2Shape_pnts_27__pntz.o" "polySurfaceShape6.pt[27].pz";
connectAttr "Leaf2Shape_pnts_28__pntx.o" "polySurfaceShape6.pt[28].px";
connectAttr "Leaf2Shape_pnts_28__pnty.o" "polySurfaceShape6.pt[28].py";
connectAttr "Leaf2Shape_pnts_28__pntz.o" "polySurfaceShape6.pt[28].pz";
connectAttr "Leaf2Shape_pnts_29__pntx.o" "polySurfaceShape6.pt[29].px";
connectAttr "Leaf2Shape_pnts_29__pnty.o" "polySurfaceShape6.pt[29].py";
connectAttr "Leaf2Shape_pnts_29__pntz.o" "polySurfaceShape6.pt[29].pz";
connectAttr "Leaf2Shape_pnts_30__pntx.o" "polySurfaceShape6.pt[30].px";
connectAttr "Leaf2Shape_pnts_30__pnty.o" "polySurfaceShape6.pt[30].py";
connectAttr "Leaf2Shape_pnts_30__pntz.o" "polySurfaceShape6.pt[30].pz";
connectAttr "Leaf2Shape_pnts_31__pntx.o" "polySurfaceShape6.pt[31].px";
connectAttr "Leaf2Shape_pnts_31__pnty.o" "polySurfaceShape6.pt[31].py";
connectAttr "Leaf2Shape_pnts_31__pntz.o" "polySurfaceShape6.pt[31].pz";
connectAttr "Leaf2Shape_pnts_32__pntx.o" "polySurfaceShape6.pt[32].px";
connectAttr "Leaf2Shape_pnts_32__pnty.o" "polySurfaceShape6.pt[32].py";
connectAttr "Leaf2Shape_pnts_32__pntz.o" "polySurfaceShape6.pt[32].pz";
connectAttr "Leaf2Shape_pnts_33__pntx.o" "polySurfaceShape6.pt[33].px";
connectAttr "Leaf2Shape_pnts_33__pnty.o" "polySurfaceShape6.pt[33].py";
connectAttr "Leaf2Shape_pnts_33__pntz.o" "polySurfaceShape6.pt[33].pz";
connectAttr "polyTweakUV6.out" "Leaf3Shape.i";
connectAttr "polyTweakUV6.uvtk[0]" "Leaf3Shape.uvst[0].uvtw";
connectAttr "Leaf3Shape_pnts_0__pntx.o" "polySurfaceShape5.pt[0].px";
connectAttr "Leaf3Shape_pnts_0__pnty.o" "polySurfaceShape5.pt[0].py";
connectAttr "Leaf3Shape_pnts_0__pntz.o" "polySurfaceShape5.pt[0].pz";
connectAttr "Leaf3Shape_pnts_1__pntx.o" "polySurfaceShape5.pt[1].px";
connectAttr "Leaf3Shape_pnts_1__pnty.o" "polySurfaceShape5.pt[1].py";
connectAttr "Leaf3Shape_pnts_1__pntz.o" "polySurfaceShape5.pt[1].pz";
connectAttr "Leaf3Shape_pnts_2__pntx.o" "polySurfaceShape5.pt[2].px";
connectAttr "Leaf3Shape_pnts_2__pnty.o" "polySurfaceShape5.pt[2].py";
connectAttr "Leaf3Shape_pnts_2__pntz.o" "polySurfaceShape5.pt[2].pz";
connectAttr "Leaf3Shape_pnts_3__pntx.o" "polySurfaceShape5.pt[3].px";
connectAttr "Leaf3Shape_pnts_3__pnty.o" "polySurfaceShape5.pt[3].py";
connectAttr "Leaf3Shape_pnts_3__pntz.o" "polySurfaceShape5.pt[3].pz";
connectAttr "Leaf3Shape_pnts_4__pntx.o" "polySurfaceShape5.pt[4].px";
connectAttr "Leaf3Shape_pnts_4__pnty.o" "polySurfaceShape5.pt[4].py";
connectAttr "Leaf3Shape_pnts_4__pntz.o" "polySurfaceShape5.pt[4].pz";
connectAttr "Leaf3Shape_pnts_5__pntx.o" "polySurfaceShape5.pt[5].px";
connectAttr "Leaf3Shape_pnts_5__pnty.o" "polySurfaceShape5.pt[5].py";
connectAttr "Leaf3Shape_pnts_5__pntz.o" "polySurfaceShape5.pt[5].pz";
connectAttr "Leaf3Shape_pnts_6__pntx.o" "polySurfaceShape5.pt[6].px";
connectAttr "Leaf3Shape_pnts_6__pnty.o" "polySurfaceShape5.pt[6].py";
connectAttr "Leaf3Shape_pnts_6__pntz.o" "polySurfaceShape5.pt[6].pz";
connectAttr "Leaf3Shape_pnts_7__pntx.o" "polySurfaceShape5.pt[7].px";
connectAttr "Leaf3Shape_pnts_7__pnty.o" "polySurfaceShape5.pt[7].py";
connectAttr "Leaf3Shape_pnts_7__pntz.o" "polySurfaceShape5.pt[7].pz";
connectAttr "Leaf3Shape_pnts_8__pntx.o" "polySurfaceShape5.pt[8].px";
connectAttr "Leaf3Shape_pnts_8__pnty.o" "polySurfaceShape5.pt[8].py";
connectAttr "Leaf3Shape_pnts_8__pntz.o" "polySurfaceShape5.pt[8].pz";
connectAttr "Leaf3Shape_pnts_9__pntx.o" "polySurfaceShape5.pt[9].px";
connectAttr "Leaf3Shape_pnts_9__pnty.o" "polySurfaceShape5.pt[9].py";
connectAttr "Leaf3Shape_pnts_9__pntz.o" "polySurfaceShape5.pt[9].pz";
connectAttr "Leaf3Shape_pnts_10__pntx.o" "polySurfaceShape5.pt[10].px";
connectAttr "Leaf3Shape_pnts_10__pnty.o" "polySurfaceShape5.pt[10].py";
connectAttr "Leaf3Shape_pnts_10__pntz.o" "polySurfaceShape5.pt[10].pz";
connectAttr "Leaf3Shape_pnts_11__pntx.o" "polySurfaceShape5.pt[11].px";
connectAttr "Leaf3Shape_pnts_11__pnty.o" "polySurfaceShape5.pt[11].py";
connectAttr "Leaf3Shape_pnts_11__pntz.o" "polySurfaceShape5.pt[11].pz";
connectAttr "Leaf3Shape_pnts_12__pntx.o" "polySurfaceShape5.pt[12].px";
connectAttr "Leaf3Shape_pnts_12__pnty.o" "polySurfaceShape5.pt[12].py";
connectAttr "Leaf3Shape_pnts_12__pntz.o" "polySurfaceShape5.pt[12].pz";
connectAttr "Leaf3Shape_pnts_13__pntx.o" "polySurfaceShape5.pt[13].px";
connectAttr "Leaf3Shape_pnts_13__pnty.o" "polySurfaceShape5.pt[13].py";
connectAttr "Leaf3Shape_pnts_13__pntz.o" "polySurfaceShape5.pt[13].pz";
connectAttr "Leaf3Shape_pnts_14__pntx.o" "polySurfaceShape5.pt[14].px";
connectAttr "Leaf3Shape_pnts_14__pnty.o" "polySurfaceShape5.pt[14].py";
connectAttr "Leaf3Shape_pnts_14__pntz.o" "polySurfaceShape5.pt[14].pz";
connectAttr "Leaf3Shape_pnts_15__pntx.o" "polySurfaceShape5.pt[15].px";
connectAttr "Leaf3Shape_pnts_15__pnty.o" "polySurfaceShape5.pt[15].py";
connectAttr "Leaf3Shape_pnts_15__pntz.o" "polySurfaceShape5.pt[15].pz";
connectAttr "Leaf3Shape_pnts_16__pntx.o" "polySurfaceShape5.pt[16].px";
connectAttr "Leaf3Shape_pnts_16__pnty.o" "polySurfaceShape5.pt[16].py";
connectAttr "Leaf3Shape_pnts_16__pntz.o" "polySurfaceShape5.pt[16].pz";
connectAttr "Leaf3Shape_pnts_17__pntx.o" "polySurfaceShape5.pt[17].px";
connectAttr "Leaf3Shape_pnts_17__pnty.o" "polySurfaceShape5.pt[17].py";
connectAttr "Leaf3Shape_pnts_17__pntz.o" "polySurfaceShape5.pt[17].pz";
connectAttr "Leaf3Shape_pnts_18__pntx.o" "polySurfaceShape5.pt[18].px";
connectAttr "Leaf3Shape_pnts_18__pnty.o" "polySurfaceShape5.pt[18].py";
connectAttr "Leaf3Shape_pnts_18__pntz.o" "polySurfaceShape5.pt[18].pz";
connectAttr "Leaf3Shape_pnts_19__pntx.o" "polySurfaceShape5.pt[19].px";
connectAttr "Leaf3Shape_pnts_19__pnty.o" "polySurfaceShape5.pt[19].py";
connectAttr "Leaf3Shape_pnts_19__pntz.o" "polySurfaceShape5.pt[19].pz";
connectAttr "Leaf3Shape_pnts_20__pntx.o" "polySurfaceShape5.pt[20].px";
connectAttr "Leaf3Shape_pnts_20__pnty.o" "polySurfaceShape5.pt[20].py";
connectAttr "Leaf3Shape_pnts_20__pntz.o" "polySurfaceShape5.pt[20].pz";
connectAttr "Leaf3Shape_pnts_21__pntx.o" "polySurfaceShape5.pt[21].px";
connectAttr "Leaf3Shape_pnts_21__pnty.o" "polySurfaceShape5.pt[21].py";
connectAttr "Leaf3Shape_pnts_21__pntz.o" "polySurfaceShape5.pt[21].pz";
connectAttr "Leaf3Shape_pnts_22__pntx.o" "polySurfaceShape5.pt[22].px";
connectAttr "Leaf3Shape_pnts_22__pnty.o" "polySurfaceShape5.pt[22].py";
connectAttr "Leaf3Shape_pnts_22__pntz.o" "polySurfaceShape5.pt[22].pz";
connectAttr "Leaf3Shape_pnts_23__pntx.o" "polySurfaceShape5.pt[23].px";
connectAttr "Leaf3Shape_pnts_23__pnty.o" "polySurfaceShape5.pt[23].py";
connectAttr "Leaf3Shape_pnts_23__pntz.o" "polySurfaceShape5.pt[23].pz";
connectAttr "Leaf3Shape_pnts_24__pntx.o" "polySurfaceShape5.pt[24].px";
connectAttr "Leaf3Shape_pnts_24__pnty.o" "polySurfaceShape5.pt[24].py";
connectAttr "Leaf3Shape_pnts_24__pntz.o" "polySurfaceShape5.pt[24].pz";
connectAttr "Leaf3Shape_pnts_25__pntx.o" "polySurfaceShape5.pt[25].px";
connectAttr "Leaf3Shape_pnts_25__pnty.o" "polySurfaceShape5.pt[25].py";
connectAttr "Leaf3Shape_pnts_25__pntz.o" "polySurfaceShape5.pt[25].pz";
connectAttr "Leaf3Shape_pnts_26__pntx.o" "polySurfaceShape5.pt[26].px";
connectAttr "Leaf3Shape_pnts_26__pnty.o" "polySurfaceShape5.pt[26].py";
connectAttr "Leaf3Shape_pnts_26__pntz.o" "polySurfaceShape5.pt[26].pz";
connectAttr "Leaf3Shape_pnts_27__pntx.o" "polySurfaceShape5.pt[27].px";
connectAttr "Leaf3Shape_pnts_27__pnty.o" "polySurfaceShape5.pt[27].py";
connectAttr "Leaf3Shape_pnts_27__pntz.o" "polySurfaceShape5.pt[27].pz";
connectAttr "Leaf3Shape_pnts_28__pntx.o" "polySurfaceShape5.pt[28].px";
connectAttr "Leaf3Shape_pnts_28__pnty.o" "polySurfaceShape5.pt[28].py";
connectAttr "Leaf3Shape_pnts_28__pntz.o" "polySurfaceShape5.pt[28].pz";
connectAttr "Leaf3Shape_pnts_29__pntx.o" "polySurfaceShape5.pt[29].px";
connectAttr "Leaf3Shape_pnts_29__pnty.o" "polySurfaceShape5.pt[29].py";
connectAttr "Leaf3Shape_pnts_29__pntz.o" "polySurfaceShape5.pt[29].pz";
connectAttr "Leaf3Shape_pnts_30__pntx.o" "polySurfaceShape5.pt[30].px";
connectAttr "Leaf3Shape_pnts_30__pnty.o" "polySurfaceShape5.pt[30].py";
connectAttr "Leaf3Shape_pnts_30__pntz.o" "polySurfaceShape5.pt[30].pz";
connectAttr "Leaf3Shape_pnts_31__pntx.o" "polySurfaceShape5.pt[31].px";
connectAttr "Leaf3Shape_pnts_31__pnty.o" "polySurfaceShape5.pt[31].py";
connectAttr "Leaf3Shape_pnts_31__pntz.o" "polySurfaceShape5.pt[31].pz";
connectAttr "Leaf3Shape_pnts_32__pntx.o" "polySurfaceShape5.pt[32].px";
connectAttr "Leaf3Shape_pnts_32__pnty.o" "polySurfaceShape5.pt[32].py";
connectAttr "Leaf3Shape_pnts_32__pntz.o" "polySurfaceShape5.pt[32].pz";
connectAttr "Leaf3Shape_pnts_33__pntx.o" "polySurfaceShape5.pt[33].px";
connectAttr "Leaf3Shape_pnts_33__pnty.o" "polySurfaceShape5.pt[33].py";
connectAttr "Leaf3Shape_pnts_33__pntz.o" "polySurfaceShape5.pt[33].pz";
connectAttr "polyTweakUV3.out" "Leaf4Shape.i";
connectAttr "polyTweakUV3.uvtk[0]" "Leaf4Shape.uvst[0].uvtw";
connectAttr "Leaf4Shape_pnts_0__pntx.o" "polySurfaceShape3.pt[0].px";
connectAttr "Leaf4Shape_pnts_0__pnty.o" "polySurfaceShape3.pt[0].py";
connectAttr "Leaf4Shape_pnts_0__pntz.o" "polySurfaceShape3.pt[0].pz";
connectAttr "Leaf4Shape_pnts_1__pntx.o" "polySurfaceShape3.pt[1].px";
connectAttr "Leaf4Shape_pnts_1__pnty.o" "polySurfaceShape3.pt[1].py";
connectAttr "Leaf4Shape_pnts_1__pntz.o" "polySurfaceShape3.pt[1].pz";
connectAttr "Leaf4Shape_pnts_2__pntx.o" "polySurfaceShape3.pt[2].px";
connectAttr "Leaf4Shape_pnts_2__pnty.o" "polySurfaceShape3.pt[2].py";
connectAttr "Leaf4Shape_pnts_2__pntz.o" "polySurfaceShape3.pt[2].pz";
connectAttr "Leaf4Shape_pnts_3__pntx.o" "polySurfaceShape3.pt[3].px";
connectAttr "Leaf4Shape_pnts_3__pnty.o" "polySurfaceShape3.pt[3].py";
connectAttr "Leaf4Shape_pnts_3__pntz.o" "polySurfaceShape3.pt[3].pz";
connectAttr "Leaf4Shape_pnts_4__pntx.o" "polySurfaceShape3.pt[4].px";
connectAttr "Leaf4Shape_pnts_4__pnty.o" "polySurfaceShape3.pt[4].py";
connectAttr "Leaf4Shape_pnts_4__pntz.o" "polySurfaceShape3.pt[4].pz";
connectAttr "Leaf4Shape_pnts_5__pntx.o" "polySurfaceShape3.pt[5].px";
connectAttr "Leaf4Shape_pnts_5__pnty.o" "polySurfaceShape3.pt[5].py";
connectAttr "Leaf4Shape_pnts_5__pntz.o" "polySurfaceShape3.pt[5].pz";
connectAttr "Leaf4Shape_pnts_6__pntx.o" "polySurfaceShape3.pt[6].px";
connectAttr "Leaf4Shape_pnts_6__pnty.o" "polySurfaceShape3.pt[6].py";
connectAttr "Leaf4Shape_pnts_6__pntz.o" "polySurfaceShape3.pt[6].pz";
connectAttr "Leaf4Shape_pnts_7__pntx.o" "polySurfaceShape3.pt[7].px";
connectAttr "Leaf4Shape_pnts_7__pnty.o" "polySurfaceShape3.pt[7].py";
connectAttr "Leaf4Shape_pnts_7__pntz.o" "polySurfaceShape3.pt[7].pz";
connectAttr "Leaf4Shape_pnts_8__pntx.o" "polySurfaceShape3.pt[8].px";
connectAttr "Leaf4Shape_pnts_8__pnty.o" "polySurfaceShape3.pt[8].py";
connectAttr "Leaf4Shape_pnts_8__pntz.o" "polySurfaceShape3.pt[8].pz";
connectAttr "Leaf4Shape_pnts_9__pntx.o" "polySurfaceShape3.pt[9].px";
connectAttr "Leaf4Shape_pnts_9__pnty.o" "polySurfaceShape3.pt[9].py";
connectAttr "Leaf4Shape_pnts_9__pntz.o" "polySurfaceShape3.pt[9].pz";
connectAttr "Leaf4Shape_pnts_10__pntx.o" "polySurfaceShape3.pt[10].px";
connectAttr "Leaf4Shape_pnts_10__pnty.o" "polySurfaceShape3.pt[10].py";
connectAttr "Leaf4Shape_pnts_10__pntz.o" "polySurfaceShape3.pt[10].pz";
connectAttr "Leaf4Shape_pnts_11__pntx.o" "polySurfaceShape3.pt[11].px";
connectAttr "Leaf4Shape_pnts_11__pnty.o" "polySurfaceShape3.pt[11].py";
connectAttr "Leaf4Shape_pnts_11__pntz.o" "polySurfaceShape3.pt[11].pz";
connectAttr "Leaf4Shape_pnts_12__pntx.o" "polySurfaceShape3.pt[12].px";
connectAttr "Leaf4Shape_pnts_12__pnty.o" "polySurfaceShape3.pt[12].py";
connectAttr "Leaf4Shape_pnts_12__pntz.o" "polySurfaceShape3.pt[12].pz";
connectAttr "Leaf4Shape_pnts_13__pntx.o" "polySurfaceShape3.pt[13].px";
connectAttr "Leaf4Shape_pnts_13__pnty.o" "polySurfaceShape3.pt[13].py";
connectAttr "Leaf4Shape_pnts_13__pntz.o" "polySurfaceShape3.pt[13].pz";
connectAttr "Leaf4Shape_pnts_14__pntx.o" "polySurfaceShape3.pt[14].px";
connectAttr "Leaf4Shape_pnts_14__pnty.o" "polySurfaceShape3.pt[14].py";
connectAttr "Leaf4Shape_pnts_14__pntz.o" "polySurfaceShape3.pt[14].pz";
connectAttr "Leaf4Shape_pnts_15__pntx.o" "polySurfaceShape3.pt[15].px";
connectAttr "Leaf4Shape_pnts_15__pnty.o" "polySurfaceShape3.pt[15].py";
connectAttr "Leaf4Shape_pnts_15__pntz.o" "polySurfaceShape3.pt[15].pz";
connectAttr "Leaf4Shape_pnts_16__pntx.o" "polySurfaceShape3.pt[16].px";
connectAttr "Leaf4Shape_pnts_16__pnty.o" "polySurfaceShape3.pt[16].py";
connectAttr "Leaf4Shape_pnts_16__pntz.o" "polySurfaceShape3.pt[16].pz";
connectAttr "Leaf4Shape_pnts_17__pntx.o" "polySurfaceShape3.pt[17].px";
connectAttr "Leaf4Shape_pnts_17__pnty.o" "polySurfaceShape3.pt[17].py";
connectAttr "Leaf4Shape_pnts_17__pntz.o" "polySurfaceShape3.pt[17].pz";
connectAttr "Leaf4Shape_pnts_18__pntx.o" "polySurfaceShape3.pt[18].px";
connectAttr "Leaf4Shape_pnts_18__pnty.o" "polySurfaceShape3.pt[18].py";
connectAttr "Leaf4Shape_pnts_18__pntz.o" "polySurfaceShape3.pt[18].pz";
connectAttr "Leaf4Shape_pnts_19__pntx.o" "polySurfaceShape3.pt[19].px";
connectAttr "Leaf4Shape_pnts_19__pnty.o" "polySurfaceShape3.pt[19].py";
connectAttr "Leaf4Shape_pnts_19__pntz.o" "polySurfaceShape3.pt[19].pz";
connectAttr "Leaf4Shape_pnts_20__pntx.o" "polySurfaceShape3.pt[20].px";
connectAttr "Leaf4Shape_pnts_20__pnty.o" "polySurfaceShape3.pt[20].py";
connectAttr "Leaf4Shape_pnts_20__pntz.o" "polySurfaceShape3.pt[20].pz";
connectAttr "Leaf4Shape_pnts_21__pntx.o" "polySurfaceShape3.pt[21].px";
connectAttr "Leaf4Shape_pnts_21__pnty.o" "polySurfaceShape3.pt[21].py";
connectAttr "Leaf4Shape_pnts_21__pntz.o" "polySurfaceShape3.pt[21].pz";
connectAttr "Leaf4Shape_pnts_22__pntx.o" "polySurfaceShape3.pt[22].px";
connectAttr "Leaf4Shape_pnts_22__pnty.o" "polySurfaceShape3.pt[22].py";
connectAttr "Leaf4Shape_pnts_22__pntz.o" "polySurfaceShape3.pt[22].pz";
connectAttr "Leaf4Shape_pnts_23__pntx.o" "polySurfaceShape3.pt[23].px";
connectAttr "Leaf4Shape_pnts_23__pnty.o" "polySurfaceShape3.pt[23].py";
connectAttr "Leaf4Shape_pnts_23__pntz.o" "polySurfaceShape3.pt[23].pz";
connectAttr "Leaf4Shape_pnts_24__pntx.o" "polySurfaceShape3.pt[24].px";
connectAttr "Leaf4Shape_pnts_24__pnty.o" "polySurfaceShape3.pt[24].py";
connectAttr "Leaf4Shape_pnts_24__pntz.o" "polySurfaceShape3.pt[24].pz";
connectAttr "Leaf4Shape_pnts_25__pntx.o" "polySurfaceShape3.pt[25].px";
connectAttr "Leaf4Shape_pnts_25__pnty.o" "polySurfaceShape3.pt[25].py";
connectAttr "Leaf4Shape_pnts_25__pntz.o" "polySurfaceShape3.pt[25].pz";
connectAttr "Leaf4Shape_pnts_26__pntx.o" "polySurfaceShape3.pt[26].px";
connectAttr "Leaf4Shape_pnts_26__pnty.o" "polySurfaceShape3.pt[26].py";
connectAttr "Leaf4Shape_pnts_26__pntz.o" "polySurfaceShape3.pt[26].pz";
connectAttr "Leaf4Shape_pnts_27__pntx.o" "polySurfaceShape3.pt[27].px";
connectAttr "Leaf4Shape_pnts_27__pnty.o" "polySurfaceShape3.pt[27].py";
connectAttr "Leaf4Shape_pnts_27__pntz.o" "polySurfaceShape3.pt[27].pz";
connectAttr "Leaf4Shape_pnts_28__pntx.o" "polySurfaceShape3.pt[28].px";
connectAttr "Leaf4Shape_pnts_28__pnty.o" "polySurfaceShape3.pt[28].py";
connectAttr "Leaf4Shape_pnts_28__pntz.o" "polySurfaceShape3.pt[28].pz";
connectAttr "Leaf4Shape_pnts_29__pntx.o" "polySurfaceShape3.pt[29].px";
connectAttr "Leaf4Shape_pnts_29__pnty.o" "polySurfaceShape3.pt[29].py";
connectAttr "Leaf4Shape_pnts_29__pntz.o" "polySurfaceShape3.pt[29].pz";
connectAttr "Leaf4Shape_pnts_30__pntx.o" "polySurfaceShape3.pt[30].px";
connectAttr "Leaf4Shape_pnts_30__pnty.o" "polySurfaceShape3.pt[30].py";
connectAttr "Leaf4Shape_pnts_30__pntz.o" "polySurfaceShape3.pt[30].pz";
connectAttr "Leaf4Shape_pnts_31__pntx.o" "polySurfaceShape3.pt[31].px";
connectAttr "Leaf4Shape_pnts_31__pnty.o" "polySurfaceShape3.pt[31].py";
connectAttr "Leaf4Shape_pnts_31__pntz.o" "polySurfaceShape3.pt[31].pz";
connectAttr "Leaf4Shape_pnts_32__pntx.o" "polySurfaceShape3.pt[32].px";
connectAttr "Leaf4Shape_pnts_32__pnty.o" "polySurfaceShape3.pt[32].py";
connectAttr "Leaf4Shape_pnts_32__pntz.o" "polySurfaceShape3.pt[32].pz";
connectAttr "Leaf4Shape_pnts_33__pntx.o" "polySurfaceShape3.pt[33].px";
connectAttr "Leaf4Shape_pnts_33__pnty.o" "polySurfaceShape3.pt[33].py";
connectAttr "Leaf4Shape_pnts_33__pntz.o" "polySurfaceShape3.pt[33].pz";
connectAttr "polyTweakUV5.out" "Leaf5Shape.i";
connectAttr "polyTweakUV5.uvtk[0]" "Leaf5Shape.uvst[0].uvtw";
connectAttr "Leaf5Shape_pnts_0__pntx.o" "polySurfaceShape2.pt[0].px";
connectAttr "Leaf5Shape_pnts_0__pnty.o" "polySurfaceShape2.pt[0].py";
connectAttr "Leaf5Shape_pnts_0__pntz.o" "polySurfaceShape2.pt[0].pz";
connectAttr "Leaf5Shape_pnts_1__pntx.o" "polySurfaceShape2.pt[1].px";
connectAttr "Leaf5Shape_pnts_1__pnty.o" "polySurfaceShape2.pt[1].py";
connectAttr "Leaf5Shape_pnts_1__pntz.o" "polySurfaceShape2.pt[1].pz";
connectAttr "Leaf5Shape_pnts_2__pntx.o" "polySurfaceShape2.pt[2].px";
connectAttr "Leaf5Shape_pnts_2__pnty.o" "polySurfaceShape2.pt[2].py";
connectAttr "Leaf5Shape_pnts_2__pntz.o" "polySurfaceShape2.pt[2].pz";
connectAttr "Leaf5Shape_pnts_3__pntx.o" "polySurfaceShape2.pt[3].px";
connectAttr "Leaf5Shape_pnts_3__pnty.o" "polySurfaceShape2.pt[3].py";
connectAttr "Leaf5Shape_pnts_3__pntz.o" "polySurfaceShape2.pt[3].pz";
connectAttr "Leaf5Shape_pnts_4__pntx.o" "polySurfaceShape2.pt[4].px";
connectAttr "Leaf5Shape_pnts_4__pnty.o" "polySurfaceShape2.pt[4].py";
connectAttr "Leaf5Shape_pnts_4__pntz.o" "polySurfaceShape2.pt[4].pz";
connectAttr "Leaf5Shape_pnts_5__pntx.o" "polySurfaceShape2.pt[5].px";
connectAttr "Leaf5Shape_pnts_5__pnty.o" "polySurfaceShape2.pt[5].py";
connectAttr "Leaf5Shape_pnts_5__pntz.o" "polySurfaceShape2.pt[5].pz";
connectAttr "Leaf5Shape_pnts_6__pntx.o" "polySurfaceShape2.pt[6].px";
connectAttr "Leaf5Shape_pnts_6__pnty.o" "polySurfaceShape2.pt[6].py";
connectAttr "Leaf5Shape_pnts_6__pntz.o" "polySurfaceShape2.pt[6].pz";
connectAttr "Leaf5Shape_pnts_7__pntx.o" "polySurfaceShape2.pt[7].px";
connectAttr "Leaf5Shape_pnts_7__pnty.o" "polySurfaceShape2.pt[7].py";
connectAttr "Leaf5Shape_pnts_7__pntz.o" "polySurfaceShape2.pt[7].pz";
connectAttr "Leaf5Shape_pnts_8__pntx.o" "polySurfaceShape2.pt[8].px";
connectAttr "Leaf5Shape_pnts_8__pnty.o" "polySurfaceShape2.pt[8].py";
connectAttr "Leaf5Shape_pnts_8__pntz.o" "polySurfaceShape2.pt[8].pz";
connectAttr "Leaf5Shape_pnts_9__pntx.o" "polySurfaceShape2.pt[9].px";
connectAttr "Leaf5Shape_pnts_9__pnty.o" "polySurfaceShape2.pt[9].py";
connectAttr "Leaf5Shape_pnts_9__pntz.o" "polySurfaceShape2.pt[9].pz";
connectAttr "Leaf5Shape_pnts_10__pntx.o" "polySurfaceShape2.pt[10].px";
connectAttr "Leaf5Shape_pnts_10__pnty.o" "polySurfaceShape2.pt[10].py";
connectAttr "Leaf5Shape_pnts_10__pntz.o" "polySurfaceShape2.pt[10].pz";
connectAttr "Leaf5Shape_pnts_11__pntx.o" "polySurfaceShape2.pt[11].px";
connectAttr "Leaf5Shape_pnts_11__pnty.o" "polySurfaceShape2.pt[11].py";
connectAttr "Leaf5Shape_pnts_11__pntz.o" "polySurfaceShape2.pt[11].pz";
connectAttr "Leaf5Shape_pnts_12__pntx.o" "polySurfaceShape2.pt[12].px";
connectAttr "Leaf5Shape_pnts_12__pnty.o" "polySurfaceShape2.pt[12].py";
connectAttr "Leaf5Shape_pnts_12__pntz.o" "polySurfaceShape2.pt[12].pz";
connectAttr "Leaf5Shape_pnts_13__pntx.o" "polySurfaceShape2.pt[13].px";
connectAttr "Leaf5Shape_pnts_13__pnty.o" "polySurfaceShape2.pt[13].py";
connectAttr "Leaf5Shape_pnts_13__pntz.o" "polySurfaceShape2.pt[13].pz";
connectAttr "Leaf5Shape_pnts_14__pntx.o" "polySurfaceShape2.pt[14].px";
connectAttr "Leaf5Shape_pnts_14__pnty.o" "polySurfaceShape2.pt[14].py";
connectAttr "Leaf5Shape_pnts_14__pntz.o" "polySurfaceShape2.pt[14].pz";
connectAttr "Leaf5Shape_pnts_15__pntx.o" "polySurfaceShape2.pt[15].px";
connectAttr "Leaf5Shape_pnts_15__pnty.o" "polySurfaceShape2.pt[15].py";
connectAttr "Leaf5Shape_pnts_15__pntz.o" "polySurfaceShape2.pt[15].pz";
connectAttr "Leaf5Shape_pnts_16__pntx.o" "polySurfaceShape2.pt[16].px";
connectAttr "Leaf5Shape_pnts_16__pnty.o" "polySurfaceShape2.pt[16].py";
connectAttr "Leaf5Shape_pnts_16__pntz.o" "polySurfaceShape2.pt[16].pz";
connectAttr "Leaf5Shape_pnts_17__pntx.o" "polySurfaceShape2.pt[17].px";
connectAttr "Leaf5Shape_pnts_17__pnty.o" "polySurfaceShape2.pt[17].py";
connectAttr "Leaf5Shape_pnts_17__pntz.o" "polySurfaceShape2.pt[17].pz";
connectAttr "Leaf5Shape_pnts_18__pntx.o" "polySurfaceShape2.pt[18].px";
connectAttr "Leaf5Shape_pnts_18__pnty.o" "polySurfaceShape2.pt[18].py";
connectAttr "Leaf5Shape_pnts_18__pntz.o" "polySurfaceShape2.pt[18].pz";
connectAttr "Leaf5Shape_pnts_19__pntx.o" "polySurfaceShape2.pt[19].px";
connectAttr "Leaf5Shape_pnts_19__pnty.o" "polySurfaceShape2.pt[19].py";
connectAttr "Leaf5Shape_pnts_19__pntz.o" "polySurfaceShape2.pt[19].pz";
connectAttr "Leaf5Shape_pnts_20__pntx.o" "polySurfaceShape2.pt[20].px";
connectAttr "Leaf5Shape_pnts_20__pnty.o" "polySurfaceShape2.pt[20].py";
connectAttr "Leaf5Shape_pnts_20__pntz.o" "polySurfaceShape2.pt[20].pz";
connectAttr "Leaf5Shape_pnts_21__pntx.o" "polySurfaceShape2.pt[21].px";
connectAttr "Leaf5Shape_pnts_21__pnty.o" "polySurfaceShape2.pt[21].py";
connectAttr "Leaf5Shape_pnts_21__pntz.o" "polySurfaceShape2.pt[21].pz";
connectAttr "Leaf5Shape_pnts_22__pntx.o" "polySurfaceShape2.pt[22].px";
connectAttr "Leaf5Shape_pnts_22__pnty.o" "polySurfaceShape2.pt[22].py";
connectAttr "Leaf5Shape_pnts_22__pntz.o" "polySurfaceShape2.pt[22].pz";
connectAttr "Leaf5Shape_pnts_23__pntx.o" "polySurfaceShape2.pt[23].px";
connectAttr "Leaf5Shape_pnts_23__pnty.o" "polySurfaceShape2.pt[23].py";
connectAttr "Leaf5Shape_pnts_23__pntz.o" "polySurfaceShape2.pt[23].pz";
connectAttr "Leaf5Shape_pnts_24__pntx.o" "polySurfaceShape2.pt[24].px";
connectAttr "Leaf5Shape_pnts_24__pnty.o" "polySurfaceShape2.pt[24].py";
connectAttr "Leaf5Shape_pnts_24__pntz.o" "polySurfaceShape2.pt[24].pz";
connectAttr "Leaf5Shape_pnts_25__pntx.o" "polySurfaceShape2.pt[25].px";
connectAttr "Leaf5Shape_pnts_25__pnty.o" "polySurfaceShape2.pt[25].py";
connectAttr "Leaf5Shape_pnts_25__pntz.o" "polySurfaceShape2.pt[25].pz";
connectAttr "Leaf5Shape_pnts_26__pntx.o" "polySurfaceShape2.pt[26].px";
connectAttr "Leaf5Shape_pnts_26__pnty.o" "polySurfaceShape2.pt[26].py";
connectAttr "Leaf5Shape_pnts_26__pntz.o" "polySurfaceShape2.pt[26].pz";
connectAttr "Leaf5Shape_pnts_27__pntx.o" "polySurfaceShape2.pt[27].px";
connectAttr "Leaf5Shape_pnts_27__pnty.o" "polySurfaceShape2.pt[27].py";
connectAttr "Leaf5Shape_pnts_27__pntz.o" "polySurfaceShape2.pt[27].pz";
connectAttr "Leaf5Shape_pnts_28__pntx.o" "polySurfaceShape2.pt[28].px";
connectAttr "Leaf5Shape_pnts_28__pnty.o" "polySurfaceShape2.pt[28].py";
connectAttr "Leaf5Shape_pnts_28__pntz.o" "polySurfaceShape2.pt[28].pz";
connectAttr "Leaf5Shape_pnts_29__pntx.o" "polySurfaceShape2.pt[29].px";
connectAttr "Leaf5Shape_pnts_29__pnty.o" "polySurfaceShape2.pt[29].py";
connectAttr "Leaf5Shape_pnts_29__pntz.o" "polySurfaceShape2.pt[29].pz";
connectAttr "Leaf5Shape_pnts_30__pntx.o" "polySurfaceShape2.pt[30].px";
connectAttr "Leaf5Shape_pnts_30__pnty.o" "polySurfaceShape2.pt[30].py";
connectAttr "Leaf5Shape_pnts_30__pntz.o" "polySurfaceShape2.pt[30].pz";
connectAttr "Leaf5Shape_pnts_31__pntx.o" "polySurfaceShape2.pt[31].px";
connectAttr "Leaf5Shape_pnts_31__pnty.o" "polySurfaceShape2.pt[31].py";
connectAttr "Leaf5Shape_pnts_31__pntz.o" "polySurfaceShape2.pt[31].pz";
connectAttr "Leaf5Shape_pnts_32__pntx.o" "polySurfaceShape2.pt[32].px";
connectAttr "Leaf5Shape_pnts_32__pnty.o" "polySurfaceShape2.pt[32].py";
connectAttr "Leaf5Shape_pnts_32__pntz.o" "polySurfaceShape2.pt[32].pz";
connectAttr "Leaf5Shape_pnts_33__pntx.o" "polySurfaceShape2.pt[33].px";
connectAttr "Leaf5Shape_pnts_33__pnty.o" "polySurfaceShape2.pt[33].py";
connectAttr "Leaf5Shape_pnts_33__pntz.o" "polySurfaceShape2.pt[33].pz";
connectAttr "polyTweakUV7.out" "Leaf6Shape.i";
connectAttr "polyTweakUV7.uvtk[0]" "Leaf6Shape.uvst[0].uvtw";
connectAttr "Leaf6Shape_pnts_0__pntx.o" "polySurfaceShape4.pt[0].px";
connectAttr "Leaf6Shape_pnts_0__pnty.o" "polySurfaceShape4.pt[0].py";
connectAttr "Leaf6Shape_pnts_0__pntz.o" "polySurfaceShape4.pt[0].pz";
connectAttr "Leaf6Shape_pnts_1__pntx.o" "polySurfaceShape4.pt[1].px";
connectAttr "Leaf6Shape_pnts_1__pnty.o" "polySurfaceShape4.pt[1].py";
connectAttr "Leaf6Shape_pnts_1__pntz.o" "polySurfaceShape4.pt[1].pz";
connectAttr "Leaf6Shape_pnts_2__pntx.o" "polySurfaceShape4.pt[2].px";
connectAttr "Leaf6Shape_pnts_2__pnty.o" "polySurfaceShape4.pt[2].py";
connectAttr "Leaf6Shape_pnts_2__pntz.o" "polySurfaceShape4.pt[2].pz";
connectAttr "Leaf6Shape_pnts_3__pntx.o" "polySurfaceShape4.pt[3].px";
connectAttr "Leaf6Shape_pnts_3__pnty.o" "polySurfaceShape4.pt[3].py";
connectAttr "Leaf6Shape_pnts_3__pntz.o" "polySurfaceShape4.pt[3].pz";
connectAttr "Leaf6Shape_pnts_4__pntx.o" "polySurfaceShape4.pt[4].px";
connectAttr "Leaf6Shape_pnts_4__pnty.o" "polySurfaceShape4.pt[4].py";
connectAttr "Leaf6Shape_pnts_4__pntz.o" "polySurfaceShape4.pt[4].pz";
connectAttr "Leaf6Shape_pnts_5__pntx.o" "polySurfaceShape4.pt[5].px";
connectAttr "Leaf6Shape_pnts_5__pnty.o" "polySurfaceShape4.pt[5].py";
connectAttr "Leaf6Shape_pnts_5__pntz.o" "polySurfaceShape4.pt[5].pz";
connectAttr "Leaf6Shape_pnts_6__pntx.o" "polySurfaceShape4.pt[6].px";
connectAttr "Leaf6Shape_pnts_6__pnty.o" "polySurfaceShape4.pt[6].py";
connectAttr "Leaf6Shape_pnts_6__pntz.o" "polySurfaceShape4.pt[6].pz";
connectAttr "Leaf6Shape_pnts_7__pntx.o" "polySurfaceShape4.pt[7].px";
connectAttr "Leaf6Shape_pnts_7__pnty.o" "polySurfaceShape4.pt[7].py";
connectAttr "Leaf6Shape_pnts_7__pntz.o" "polySurfaceShape4.pt[7].pz";
connectAttr "Leaf6Shape_pnts_8__pntx.o" "polySurfaceShape4.pt[8].px";
connectAttr "Leaf6Shape_pnts_8__pnty.o" "polySurfaceShape4.pt[8].py";
connectAttr "Leaf6Shape_pnts_8__pntz.o" "polySurfaceShape4.pt[8].pz";
connectAttr "Leaf6Shape_pnts_9__pntx.o" "polySurfaceShape4.pt[9].px";
connectAttr "Leaf6Shape_pnts_9__pnty.o" "polySurfaceShape4.pt[9].py";
connectAttr "Leaf6Shape_pnts_9__pntz.o" "polySurfaceShape4.pt[9].pz";
connectAttr "Leaf6Shape_pnts_10__pntx.o" "polySurfaceShape4.pt[10].px";
connectAttr "Leaf6Shape_pnts_10__pnty.o" "polySurfaceShape4.pt[10].py";
connectAttr "Leaf6Shape_pnts_10__pntz.o" "polySurfaceShape4.pt[10].pz";
connectAttr "Leaf6Shape_pnts_11__pntx.o" "polySurfaceShape4.pt[11].px";
connectAttr "Leaf6Shape_pnts_11__pnty.o" "polySurfaceShape4.pt[11].py";
connectAttr "Leaf6Shape_pnts_11__pntz.o" "polySurfaceShape4.pt[11].pz";
connectAttr "Leaf6Shape_pnts_12__pntx.o" "polySurfaceShape4.pt[12].px";
connectAttr "Leaf6Shape_pnts_12__pnty.o" "polySurfaceShape4.pt[12].py";
connectAttr "Leaf6Shape_pnts_12__pntz.o" "polySurfaceShape4.pt[12].pz";
connectAttr "Leaf6Shape_pnts_13__pntx.o" "polySurfaceShape4.pt[13].px";
connectAttr "Leaf6Shape_pnts_13__pnty.o" "polySurfaceShape4.pt[13].py";
connectAttr "Leaf6Shape_pnts_13__pntz.o" "polySurfaceShape4.pt[13].pz";
connectAttr "Leaf6Shape_pnts_14__pntx.o" "polySurfaceShape4.pt[14].px";
connectAttr "Leaf6Shape_pnts_14__pnty.o" "polySurfaceShape4.pt[14].py";
connectAttr "Leaf6Shape_pnts_14__pntz.o" "polySurfaceShape4.pt[14].pz";
connectAttr "Leaf6Shape_pnts_15__pntx.o" "polySurfaceShape4.pt[15].px";
connectAttr "Leaf6Shape_pnts_15__pnty.o" "polySurfaceShape4.pt[15].py";
connectAttr "Leaf6Shape_pnts_15__pntz.o" "polySurfaceShape4.pt[15].pz";
connectAttr "Leaf6Shape_pnts_16__pntx.o" "polySurfaceShape4.pt[16].px";
connectAttr "Leaf6Shape_pnts_16__pnty.o" "polySurfaceShape4.pt[16].py";
connectAttr "Leaf6Shape_pnts_16__pntz.o" "polySurfaceShape4.pt[16].pz";
connectAttr "Leaf6Shape_pnts_17__pntx.o" "polySurfaceShape4.pt[17].px";
connectAttr "Leaf6Shape_pnts_17__pnty.o" "polySurfaceShape4.pt[17].py";
connectAttr "Leaf6Shape_pnts_17__pntz.o" "polySurfaceShape4.pt[17].pz";
connectAttr "Leaf6Shape_pnts_18__pntx.o" "polySurfaceShape4.pt[18].px";
connectAttr "Leaf6Shape_pnts_18__pnty.o" "polySurfaceShape4.pt[18].py";
connectAttr "Leaf6Shape_pnts_18__pntz.o" "polySurfaceShape4.pt[18].pz";
connectAttr "Leaf6Shape_pnts_19__pntx.o" "polySurfaceShape4.pt[19].px";
connectAttr "Leaf6Shape_pnts_19__pnty.o" "polySurfaceShape4.pt[19].py";
connectAttr "Leaf6Shape_pnts_19__pntz.o" "polySurfaceShape4.pt[19].pz";
connectAttr "Leaf6Shape_pnts_20__pntx.o" "polySurfaceShape4.pt[20].px";
connectAttr "Leaf6Shape_pnts_20__pnty.o" "polySurfaceShape4.pt[20].py";
connectAttr "Leaf6Shape_pnts_20__pntz.o" "polySurfaceShape4.pt[20].pz";
connectAttr "Leaf6Shape_pnts_21__pntx.o" "polySurfaceShape4.pt[21].px";
connectAttr "Leaf6Shape_pnts_21__pnty.o" "polySurfaceShape4.pt[21].py";
connectAttr "Leaf6Shape_pnts_21__pntz.o" "polySurfaceShape4.pt[21].pz";
connectAttr "Leaf6Shape_pnts_22__pntx.o" "polySurfaceShape4.pt[22].px";
connectAttr "Leaf6Shape_pnts_22__pnty.o" "polySurfaceShape4.pt[22].py";
connectAttr "Leaf6Shape_pnts_22__pntz.o" "polySurfaceShape4.pt[22].pz";
connectAttr "Leaf6Shape_pnts_23__pntx.o" "polySurfaceShape4.pt[23].px";
connectAttr "Leaf6Shape_pnts_23__pnty.o" "polySurfaceShape4.pt[23].py";
connectAttr "Leaf6Shape_pnts_23__pntz.o" "polySurfaceShape4.pt[23].pz";
connectAttr "Leaf6Shape_pnts_24__pntx.o" "polySurfaceShape4.pt[24].px";
connectAttr "Leaf6Shape_pnts_24__pnty.o" "polySurfaceShape4.pt[24].py";
connectAttr "Leaf6Shape_pnts_24__pntz.o" "polySurfaceShape4.pt[24].pz";
connectAttr "Leaf6Shape_pnts_25__pntx.o" "polySurfaceShape4.pt[25].px";
connectAttr "Leaf6Shape_pnts_25__pnty.o" "polySurfaceShape4.pt[25].py";
connectAttr "Leaf6Shape_pnts_25__pntz.o" "polySurfaceShape4.pt[25].pz";
connectAttr "Leaf6Shape_pnts_26__pntx.o" "polySurfaceShape4.pt[26].px";
connectAttr "Leaf6Shape_pnts_26__pnty.o" "polySurfaceShape4.pt[26].py";
connectAttr "Leaf6Shape_pnts_26__pntz.o" "polySurfaceShape4.pt[26].pz";
connectAttr "Leaf6Shape_pnts_27__pntx.o" "polySurfaceShape4.pt[27].px";
connectAttr "Leaf6Shape_pnts_27__pnty.o" "polySurfaceShape4.pt[27].py";
connectAttr "Leaf6Shape_pnts_27__pntz.o" "polySurfaceShape4.pt[27].pz";
connectAttr "Leaf6Shape_pnts_28__pntx.o" "polySurfaceShape4.pt[28].px";
connectAttr "Leaf6Shape_pnts_28__pnty.o" "polySurfaceShape4.pt[28].py";
connectAttr "Leaf6Shape_pnts_28__pntz.o" "polySurfaceShape4.pt[28].pz";
connectAttr "Leaf6Shape_pnts_29__pntx.o" "polySurfaceShape4.pt[29].px";
connectAttr "Leaf6Shape_pnts_29__pnty.o" "polySurfaceShape4.pt[29].py";
connectAttr "Leaf6Shape_pnts_29__pntz.o" "polySurfaceShape4.pt[29].pz";
connectAttr "Leaf6Shape_pnts_30__pntx.o" "polySurfaceShape4.pt[30].px";
connectAttr "Leaf6Shape_pnts_30__pnty.o" "polySurfaceShape4.pt[30].py";
connectAttr "Leaf6Shape_pnts_30__pntz.o" "polySurfaceShape4.pt[30].pz";
connectAttr "Leaf6Shape_pnts_31__pntx.o" "polySurfaceShape4.pt[31].px";
connectAttr "Leaf6Shape_pnts_31__pnty.o" "polySurfaceShape4.pt[31].py";
connectAttr "Leaf6Shape_pnts_31__pntz.o" "polySurfaceShape4.pt[31].pz";
connectAttr "Leaf6Shape_pnts_32__pntx.o" "polySurfaceShape4.pt[32].px";
connectAttr "Leaf6Shape_pnts_32__pnty.o" "polySurfaceShape4.pt[32].py";
connectAttr "Leaf6Shape_pnts_32__pntz.o" "polySurfaceShape4.pt[32].pz";
connectAttr "Leaf6Shape_pnts_33__pntx.o" "polySurfaceShape4.pt[33].px";
connectAttr "Leaf6Shape_pnts_33__pnty.o" "polySurfaceShape4.pt[33].py";
connectAttr "Leaf6Shape_pnts_33__pntz.o" "polySurfaceShape4.pt[33].pz";
connectAttr "polySurfaceShape1.o" "polyCloseBorder1.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCloseBorder1.out" "polyCylProj1.ip";
connectAttr "PotShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyCylProj2.ip";
connectAttr "PotShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape2.o" "polyMapSewMove1.ip";
connectAttr "polySurfaceShape3.o" "polyMapSewMove2.ip";
connectAttr "polySurfaceShape4.o" "polyMapSewMove3.ip";
connectAttr "polySurfaceShape5.o" "polyMapSewMove4.ip";
connectAttr "polySurfaceShape6.o" "polyMapSewMove5.ip";
connectAttr "polySurfaceShape7.o" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV4.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV5.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV6.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PotShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leaf1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leaf2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leaf3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leaf4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leaf5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leaf6Shape.iog" ":initialShadingGroup.dsm" -na;
// End of Pot&Plant.ma
