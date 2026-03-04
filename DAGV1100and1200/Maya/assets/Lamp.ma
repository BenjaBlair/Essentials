//Maya ASCII 2025ff03 scene
//Name: Lamp.ma
//Last modified: Wed, Mar 04, 2026 03:28:55 PM
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
fileInfo "UUID" "E80637AF-4AD4-D5C5-8A43-65A72AF51A9D";
fileInfo "license" "education";
createNode transform -n "New_LampBase";
	rename -uid "A44802C5-43CF-E9D9-35F9-FA9BE9D2C8C7";
createNode mesh -n "New_LampBaseShape" -p "New_LampBase";
	rename -uid "FFB9CA83-4FE6-D6ED-82A6-ADA0473BC941";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54735469818115234 0.51218187808990479 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LampShade" -p "New_LampBase";
	rename -uid "9C58DB5D-4FD5-D861-8AFF-4C9051257E48";
	setAttr ".rp" -type "double3" 0 4.8600955915562336 0 ;
	setAttr ".sp" -type "double3" 0 4.8600955915562336 0 ;
createNode mesh -n "LampShadeShape" -p "LampShade";
	rename -uid "8343134D-4959-A3C6-B67F-3CB5A40FB0B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45947946374607351 0.76052907461619501 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -s -n "persp";
	rename -uid "9D0278B3-4689-FA93-0A86-84B494F2D648";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.8749314202066074 17.180302171899342 -40.203519083885439 ;
	setAttr ".r" -type "double3" -22.538352729594429 166.19999999998686 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D196989E-4988-0D37-E14C-08A9FD0D0813";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "61BDF34B-4628-5C24-0FE7-B49C5EB7E98C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1A327810-4B99-32FB-0C92-CB87FBF1A7AA";
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
	rename -uid "597E8130-45FF-6ED3-3310-06A3E428239C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E35A3B11-4227-FB20-9BB1-CAA71F9B5C58";
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
	rename -uid "26F5DC57-4E05-4017-3307-04B48529104B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "700C3A60-4078-4888-A26C-77AAA17717A8";
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
createNode transformGeometry -n "transformGeometry3";
	rename -uid "85F7DA17-49A5-51F1-049C-CEB1E03808F3";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999995855906798 0 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "BEB41D04-4821-CFE0-2A1A-60B618FABC32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1687756362400372 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "57E619AE-4BAA-B8D1-08D3-27A5381C8A71";
	setAttr ".ics" -type "componentList" 1 "f[30:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1687756362400372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0027383268 2.1687756 2.9802322e-08 ;
	setAttr ".rs" 36415;
	setAttr ".lt" -type "double3" -9.7144514654701197e-17 -5.4044937199560633e-17 2.2865213874260109 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24530977010726929 2.1687755170307477 -0.24941557645797729 ;
	setAttr ".cbx" -type "double3" 0.2507864236831665 2.1687755170307477 0.24941563606262207 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A21932F7-4C0A-4BDB-8D4F-79A1D478142B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[31:46]" -type "float3"  -0.68443936 0 0.30473104 -0.50132084
		 0 0.55677193 1.4513371e-08 0 2.380461e-08 -0.23151872 0 0.71254325 0.078313828 0
		 0.74510616 0.37460658 0 0.64883447 0.60612541 0 0.44037506 0.73283768 0 0.15576984
		 0.7328378 0 -0.15576965 0.60612541 0 -0.44037503 0.37460682 0 -0.64883447 0.078313842
		 0 -0.74510616 -0.23151854 0 -0.71254325 -0.50132084 0 -0.55677217 -0.68443936 0 -0.30473131
		 -0.74921358 0 2.3804612e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3BB888D6-4CFC-D3E4-EBAA-DA95A140D70B";
	setAttr ".ics" -type "componentList" 1 "f[30:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1687756362400372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010926247 2.1687756 2.9802322e-08 ;
	setAttr ".rs" 41911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97814750671386719 2.1687756362400372 -0.99452173709869385 ;
	setAttr ".cbx" -type "double3" 1 2.1687756362400372 0.99452179670333862 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A9949E61-4103-5009-1BB9-43BF64789E4B";
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "371FB579-44C3-EC93-39A0-A39EDFB2D5F0";
	setAttr ".txf" -type "matrix" 3.2732911401920339 0 0 0 0 3.2732911401920339 0 0
		 0 0 3.2732911401920339 0 0 4.8600955915562336 0 1;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "59A36872-4D21-8948-6581-08B177A0B122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[6:7]" "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 3.2732911401920339 0 0 0 0 3.2732911401920339 0 0 0 0 3.2732911401920339 0
		 0 5.0288712692372028 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.72448979546220937;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BC2BB13E-46B2-4F00-20F9-F190807399EC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.2732911401920339 0 0 0 0 3.2732911401920339 0 0 0 0 3.2732911401920339 0
		 0 5.0288712692372028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6655164 0 ;
	setAttr ".rs" 36529;
	setAttr ".lt" -type "double3" 0 0 -3.1465243805451371 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.508604603120228 6.6655165466781865 -1.508604603120228 ;
	setAttr ".cbx" -type "double3" 1.508604603120228 6.6655165466781865 1.508604603120228 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9102F09C-4A5D-42C5-417B-02894A152C21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.039116889 3.7252903e-08
		 -0.039116889 -0.039116889 3.7252903e-08 -0.039116889 -0.039116889 3.7252903e-08 0.039116889
		 0.039116889 3.7252903e-08 0.039116889;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "86B8BCB7-49FA-9462-64A3-01B6ECAFBAB2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.2732911401920339 0 0 0 0 3.2732911401920339 0 0 0 0 3.2732911401920339 0
		 0 5.0288712692372028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6655169 0 ;
	setAttr ".rs" 63079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.636645570096017 6.66551683933322 -1.636645570096017 ;
	setAttr ".cbx" -type "double3" 1.636645570096017 6.66551683933322 1.636645570096017 ;
createNode polyCube -n "polyCube1";
	rename -uid "2AB7AE60-4CFD-A811-A076-7E9D08FC2721";
	setAttr ".cuv" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D257A92F-44E1-0B72-7E87-D1952125E50B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "703F90BD-49EA-325A-7ADB-DDA2674D8B62";
createNode displayLayer -n "defaultLayer";
	rename -uid "D4E375A1-41E1-C834-6827-548F2862C166";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FF5F8E86-4271-77E6-BDAD-9BB972539E03";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "50B9362C-471A-21B5-11BC-49A61724DBE0";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "22F8351A-4DE0-6404-DAAC-17A08D3C7451";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2AFC9025-41B0-729D-CBAE-1EB47C84D39A";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5C653108-476F-1EF0-D738-DF90DA3E68B3";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "80260A27-4181-9F03-B469-EBBBE444311D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A7188719-4CAB-DFF5-9D62-05915158C07F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2C888E3F-4BF3-38DB-8879-FF997DCF3FDF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "6613744D-4A4A-4608-D096-E5B978A4A162";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "5161C076-4B2C-6023-5981-3D9C5B56EC0C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.4967408776283264 6.4967408776283264 6.4967408776283264 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "5C89474B-486A-EECF-8343-9EAA241CF390";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.4967408776283264 6.4967408776283264 6.4967408776283264 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7C9240FD-4FF5-E727-3F3A-F4AEB8DF21A1";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.410851 0.27165553 ;
	setAttr ".uvtk[13]" -type "float2" 0.41085097 0.27165553 ;
	setAttr ".uvtk[14]" -type "float2" 0.41085097 0.27165559 ;
	setAttr ".uvtk[15]" -type "float2" 0.410851 0.27165559 ;
	setAttr ".uvtk[16]" -type "float2" 0.410851 0.27165559 ;
	setAttr ".uvtk[17]" -type "float2" 0.41085097 0.27165559 ;
	setAttr ".uvtk[18]" -type "float2" 0.27390066 0.17511682 ;
	setAttr ".uvtk[19]" -type "float2" 0.27390066 0.17511682 ;
	setAttr ".uvtk[20]" -type "float2" 0.27390066 0.17511682 ;
	setAttr ".uvtk[21]" -type "float2" 0.27390066 0.17511682 ;
	setAttr ".uvtk[22]" -type "float2" 0.27390066 0.17511682 ;
	setAttr ".uvtk[23]" -type "float2" 0.27390066 0.17511682 ;
	setAttr ".uvtk[24]" -type "float2" 0.10102892 0.33451802 ;
	setAttr ".uvtk[25]" -type "float2" 0.10102895 0.33451802 ;
	setAttr ".uvtk[26]" -type "float2" 0.10102895 0.33451802 ;
	setAttr ".uvtk[27]" -type "float2" 0.10102892 0.33451802 ;
	setAttr ".uvtk[48]" -type "float2" -0.54331118 0.056127198 ;
	setAttr ".uvtk[49]" -type "float2" -0.54331118 0.056127187 ;
	setAttr ".uvtk[50]" -type "float2" -0.54331118 0.056127187 ;
	setAttr ".uvtk[51]" -type "float2" -0.54331118 0.056127198 ;
	setAttr ".uvtk[52]" -type "float2" -0.54331118 0.056127198 ;
	setAttr ".uvtk[53]" -type "float2" -0.54331118 0.056127187 ;
	setAttr ".uvtk[60]" -type "float2" -0.011225438 0.57025224 ;
	setAttr ".uvtk[61]" -type "float2" -0.011225443 0.57025224 ;
	setAttr ".uvtk[62]" -type "float2" -0.011225443 0.57025224 ;
	setAttr ".uvtk[63]" -type "float2" -0.011225438 0.57025224 ;
	setAttr ".uvtk[64]" -type "float2" -0.011225438 0.57025218 ;
	setAttr ".uvtk[65]" -type "float2" -0.011225443 0.57025218 ;
	setAttr ".uvtk[66]" -type "float2" -0.2200186 0.54555631 ;
	setAttr ".uvtk[67]" -type "float2" -0.22001857 0.54555631 ;
	setAttr ".uvtk[68]" -type "float2" -0.22001857 0.54555619 ;
	setAttr ".uvtk[69]" -type "float2" -0.2200186 0.54555619 ;
	setAttr ".uvtk[70]" -type "float2" -0.2200186 0.54555619 ;
	setAttr ".uvtk[71]" -type "float2" -0.2200186 0.54555619 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F375B014-412B-30CF-D841-C592C8A39962";
	setAttr ".uopa" yes;
	setAttr -s 139 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.3973805 -0.20879313 ;
	setAttr ".uvtk[23]" -type "float2" 0.3973805 -0.20879313 ;
	setAttr ".uvtk[24]" -type "float2" 0.3973805 -0.20879313 ;
	setAttr ".uvtk[25]" -type "float2" 0.3973805 -0.20879313 ;
	setAttr ".uvtk[26]" -type "float2" 0.39738044 -0.20879313 ;
	setAttr ".uvtk[27]" -type "float2" 0.39738044 -0.20879313 ;
	setAttr ".uvtk[28]" -type "float2" 0.39738044 -0.20879313 ;
	setAttr ".uvtk[29]" -type "float2" 0.3973805 -0.20879313 ;
	setAttr ".uvtk[30]" -type "float2" 0.3973805 -0.20879313 ;
	setAttr ".uvtk[31]" -type "float2" 0.3973805 -0.20879313 ;
	setAttr ".uvtk[32]" -type "float2" 0.3973805 -0.20879313 ;
	setAttr ".uvtk[33]" -type "float2" 0.3973805 -0.20879313 ;
	setAttr ".uvtk[34]" -type "float2" 0.39738044 -0.20879313 ;
	setAttr ".uvtk[35]" -type "float2" 0.39738044 -0.20879313 ;
	setAttr ".uvtk[36]" -type "float2" 0.39738044 -0.20879313 ;
	setAttr ".uvtk[37]" -type "float2" 0.39738044 -0.20879313 ;
	setAttr ".uvtk[38]" -type "float2" 0.3973805 -0.20879313 ;
	setAttr ".uvtk[39]" -type "float2" 0.3973805 -0.20879313 ;
	setAttr ".uvtk[40]" -type "float2" 0.39738044 -0.20879313 ;
	setAttr ".uvtk[41]" -type "float2" 0.39738044 -0.20879313 ;
	setAttr ".uvtk[42]" -type "float2" 0.3973805 -0.20879313 ;
	setAttr ".uvtk[43]" -type "float2" 0.39738056 -0.20879313 ;
	setAttr ".uvtk[44]" -type "float2" 0.30308679 -0.34798858 ;
	setAttr ".uvtk[45]" -type "float2" 0.30308685 -0.34798858 ;
	setAttr ".uvtk[46]" -type "float2" 0.30308685 -0.34798858 ;
	setAttr ".uvtk[47]" -type "float2" 0.30308679 -0.34798858 ;
	setAttr ".uvtk[48]" -type "float2" 0.30308679 -0.34798858 ;
	setAttr ".uvtk[49]" -type "float2" 0.30308679 -0.34798858 ;
	setAttr ".uvtk[50]" -type "float2" 0.30308679 -0.34798858 ;
	setAttr ".uvtk[51]" -type "float2" 0.30308685 -0.34798858 ;
	setAttr ".uvtk[52]" -type "float2" 0.30308685 -0.34798858 ;
	setAttr ".uvtk[53]" -type "float2" 0.30308685 -0.34798858 ;
	setAttr ".uvtk[54]" -type "float2" 0.30308679 -0.34798858 ;
	setAttr ".uvtk[55]" -type "float2" 0.30308679 -0.34798858 ;
	setAttr ".uvtk[56]" -type "float2" 0.30308679 -0.34798858 ;
	setAttr ".uvtk[57]" -type "float2" 0.30308685 -0.34798858 ;
	setAttr ".uvtk[58]" -type "float2" 0.30308685 -0.34798858 ;
	setAttr ".uvtk[59]" -type "float2" 0.30308685 -0.34798858 ;
	setAttr ".uvtk[60]" -type "float2" 0.30308685 -0.34798858 ;
	setAttr ".uvtk[61]" -type "float2" 0.30308685 -0.34798858 ;
	setAttr ".uvtk[62]" -type "float2" 0.30308679 -0.34798858 ;
	setAttr ".uvtk[63]" -type "float2" 0.30308679 -0.34798858 ;
	setAttr ".uvtk[64]" -type "float2" 0.30308679 -0.34798858 ;
	setAttr ".uvtk[65]" -type "float2" 0.30308685 -0.34798858 ;
	setAttr ".uvtk[66]" -type "float2" -0.02020579 -0.24471454 ;
	setAttr ".uvtk[67]" -type "float2" -0.02020579 -0.24471453 ;
	setAttr ".uvtk[68]" -type "float2" -0.02020579 -0.24471454 ;
	setAttr ".uvtk[69]" -type "float2" -0.02020579 -0.24471454 ;
	setAttr ".uvtk[70]" -type "float2" -0.02020579 -0.24471454 ;
	setAttr ".uvtk[71]" -type "float2" -0.02020579 -0.24471454 ;
	setAttr ".uvtk[72]" -type "float2" -0.02020579 -0.24471454 ;
	setAttr ".uvtk[73]" -type "float2" -0.02020579 -0.24471454 ;
	setAttr ".uvtk[74]" -type "float2" -0.02020579 -0.24471454 ;
	setAttr ".uvtk[75]" -type "float2" -0.02020579 -0.24471454 ;
	setAttr ".uvtk[76]" -type "float2" -0.02020579 -0.24471454 ;
	setAttr ".uvtk[77]" -type "float2" -0.02020579 -0.24471454 ;
	setAttr ".uvtk[78]" -type "float2" -0.02020579 -0.24471454 ;
	setAttr ".uvtk[79]" -type "float2" -0.02020579 -0.24471454 ;
	setAttr ".uvtk[80]" -type "float2" -0.02020579 -0.24471454 ;
	setAttr ".uvtk[81]" -type "float2" -0.02020579 -0.24471454 ;
	setAttr ".uvtk[98]" -type "float2" 0.68475175 0.16389143 ;
	setAttr ".uvtk[99]" -type "float2" 0.68475163 0.16389143 ;
	setAttr ".uvtk[100]" -type "float2" 0.68475163 0.16389138 ;
	setAttr ".uvtk[101]" -type "float2" 0.68475163 0.16389143 ;
	setAttr ".uvtk[102]" -type "float2" 0.68475169 0.16389143 ;
	setAttr ".uvtk[103]" -type "float2" 0.68475169 0.16389138 ;
	setAttr ".uvtk[104]" -type "float2" 0.68475163 0.16389143 ;
	setAttr ".uvtk[105]" -type "float2" 0.68475169 0.16389143 ;
	setAttr ".uvtk[106]" -type "float2" 0.68475169 0.16389138 ;
	setAttr ".uvtk[107]" -type "float2" 0.68475163 0.16389138 ;
	setAttr ".uvtk[108]" -type "float2" 0.68475175 0.16389138 ;
	setAttr ".uvtk[109]" -type "float2" 0.68475163 0.16389143 ;
	setAttr ".uvtk[110]" -type "float2" 0.68475169 0.16389138 ;
	setAttr ".uvtk[111]" -type "float2" 0.68475163 0.16389143 ;
	setAttr ".uvtk[112]" -type "float2" 0.68475169 0.16389143 ;
	setAttr ".uvtk[113]" -type "float2" 0.68475169 0.16389135 ;
	setAttr ".uvtk[114]" -type "float2" 0.68475169 0.16389138 ;
	setAttr ".uvtk[115]" -type "float2" 0.68475163 0.16389143 ;
	setAttr ".uvtk[116]" -type "float2" 0.68475163 0.16389143 ;
	setAttr ".uvtk[117]" -type "float2" 0.68475175 0.16389143 ;
	setAttr ".uvtk[118]" -type "float2" 0.68475163 0.16389138 ;
	setAttr ".uvtk[119]" -type "float2" 0.68475163 0.16389138 ;
	setAttr ".uvtk[120]" -type "float2" 0.68475163 0.16389143 ;
	setAttr ".uvtk[121]" -type "float2" 0.68475163 0.1638914 ;
	setAttr ".uvtk[122]" -type "float2" 0.68475169 0.16389135 ;
	setAttr ".uvtk[123]" -type "float2" 0.68475169 0.16389143 ;
	setAttr ".uvtk[124]" -type "float2" 0.68475163 0.16389143 ;
	setAttr ".uvtk[125]" -type "float2" 0.68475169 0.16389143 ;
	setAttr ".uvtk[126]" -type "float2" 0.68475163 0.16389138 ;
	setAttr ".uvtk[127]" -type "float2" 0.68475163 0.16389135 ;
	setAttr ".uvtk[128]" -type "float2" 0.68475169 0.16389135 ;
	setAttr ".uvtk[129]" -type "float2" 0.68475169 0.1638914 ;
	setAttr ".uvtk[130]" -type "float2" 0.68475169 0.16389138 ;
	setAttr ".uvtk[131]" -type "float2" 0.68475163 0.16389143 ;
	setAttr ".uvtk[132]" -type "float2" 0.68475163 0.16389138 ;
	setAttr ".uvtk[133]" -type "float2" 0.68475169 0.16389138 ;
	setAttr ".uvtk[134]" -type "float2" 0.68475169 0.16389135 ;
	setAttr ".uvtk[135]" -type "float2" 0.68475169 0.16389135 ;
	setAttr ".uvtk[136]" -type "float2" 0.68475169 0.1638914 ;
	setAttr ".uvtk[137]" -type "float2" 0.68475163 0.16389138 ;
	setAttr ".uvtk[138]" -type "float2" 0.68475163 0.16389143 ;
	setAttr ".uvtk[139]" -type "float2" 0.68475169 0.16389143 ;
	setAttr ".uvtk[140]" -type "float2" 0.68475163 0.16389143 ;
	setAttr ".uvtk[141]" -type "float2" 0.68475163 0.1638914 ;
	setAttr ".uvtk[142]" -type "float2" 0.68475169 0.16389138 ;
	setAttr ".uvtk[143]" -type "float2" 0.68475169 0.16389135 ;
	setAttr ".uvtk[144]" -type "float2" 0.68475163 0.16389135 ;
	setAttr ".uvtk[145]" -type "float2" 0.68475163 0.16389143 ;
	setAttr ".uvtk[146]" -type "float2" 0.68475163 0.16389138 ;
	setAttr ".uvtk[147]" -type "float2" 0.68475163 0.16389143 ;
	setAttr ".uvtk[148]" -type "float2" 0.68475175 0.16389143 ;
	setAttr ".uvtk[149]" -type "float2" 0.68475163 0.1638914 ;
	setAttr ".uvtk[150]" -type "float2" 0.68475175 0.16389138 ;
	setAttr ".uvtk[151]" -type "float2" 0.68475163 0.1638914 ;
	setAttr ".uvtk[152]" -type "float2" 0.68475175 0.16389135 ;
	setAttr ".uvtk[169]" -type "float2" -0.44228223 -0.044901751 ;
	setAttr ".uvtk[170]" -type "float2" -0.44228223 -0.044901751 ;
	setAttr ".uvtk[171]" -type "float2" -0.44228223 -0.044901751 ;
	setAttr ".uvtk[172]" -type "float2" -0.44228223 -0.044901751 ;
	setAttr ".uvtk[173]" -type "float2" -0.44228223 -0.044901751 ;
	setAttr ".uvtk[174]" -type "float2" -0.44228223 -0.044901751 ;
	setAttr ".uvtk[175]" -type "float2" -0.44228223 -0.044901751 ;
	setAttr ".uvtk[176]" -type "float2" -0.44228223 -0.044901751 ;
	setAttr ".uvtk[177]" -type "float2" -0.44228223 -0.044901751 ;
	setAttr ".uvtk[178]" -type "float2" -0.44228223 -0.044901751 ;
	setAttr ".uvtk[179]" -type "float2" -0.44228223 -0.044901751 ;
	setAttr ".uvtk[180]" -type "float2" -0.24246944 -0.038166471 ;
	setAttr ".uvtk[181]" -type "float2" -0.24246944 -0.038166471 ;
	setAttr ".uvtk[182]" -type "float2" -0.24246944 -0.038166471 ;
	setAttr ".uvtk[183]" -type "float2" -0.24246944 -0.038166471 ;
	setAttr ".uvtk[184]" -type "float2" -0.24246944 -0.038166471 ;
	setAttr ".uvtk[185]" -type "float2" -0.24246944 -0.038166471 ;
	setAttr ".uvtk[186]" -type "float2" -0.24246944 -0.038166471 ;
	setAttr ".uvtk[187]" -type "float2" -0.24246946 -0.038166471 ;
	setAttr ".uvtk[188]" -type "float2" -0.24246944 -0.038166471 ;
	setAttr ".uvtk[189]" -type "float2" -0.24246944 -0.038166471 ;
	setAttr ".uvtk[190]" -type "float2" -0.24246944 -0.038166471 ;
	setAttr ".uvtk[191]" -type "float2" -0.24246944 -0.038166471 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "BFD79116-47AC-60CD-67E6-BE885915AF69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "63419160-4CD4-BBA6-0A27-05A1B5F79AE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "6793F54B-4838-1C4F-5916-0AA688A5E936";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "2B91848D-4709-C24F-3245-3488FC251999";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "03902F5A-4084-62FB-1182-D1BC2990CDE0";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.024333272 0.26102987 ;
	setAttr ".uvtk[1]" -type "float2" -0.024333272 0.2610299 ;
	setAttr ".uvtk[2]" -type "float2" -0.024333272 0.2610299 ;
	setAttr ".uvtk[3]" -type "float2" -0.024333272 0.26102987 ;
	setAttr ".uvtk[4]" -type "float2" -0.024333272 0.26102987 ;
	setAttr ".uvtk[5]" -type "float2" -0.024333272 0.2610299 ;
	setAttr ".uvtk[6]" -type "float2" -0.046454482 0.45127204 ;
	setAttr ".uvtk[7]" -type "float2" -0.046454482 0.45127204 ;
	setAttr ".uvtk[8]" -type "float2" -0.046454452 0.45127204 ;
	setAttr ".uvtk[9]" -type "float2" -0.046454452 0.45127204 ;
	setAttr ".uvtk[10]" -type "float2" -0.046454452 0.45127204 ;
	setAttr ".uvtk[11]" -type "float2" -0.046454452 0.45127204 ;
	setAttr ".uvtk[30]" -type "float2" -0.21899965 0.81184721 ;
	setAttr ".uvtk[31]" -type "float2" -0.21899965 0.81184721 ;
	setAttr ".uvtk[32]" -type "float2" -0.21899965 0.81184721 ;
	setAttr ".uvtk[33]" -type "float2" -0.21899965 0.81184721 ;
	setAttr ".uvtk[34]" -type "float2" -0.21899965 0.81184721 ;
	setAttr ".uvtk[35]" -type "float2" -0.21899965 0.81184721 ;
	setAttr ".uvtk[36]" -type "float2" -0.21899965 0.81184727 ;
	setAttr ".uvtk[37]" -type "float2" -0.21899965 0.81184727 ;
	setAttr ".uvtk[38]" -type "float2" -0.21899965 0.81184721 ;
	setAttr ".uvtk[39]" -type "float2" -0.21899965 0.81184721 ;
	setAttr ".uvtk[40]" -type "float2" -0.21899965 0.81184727 ;
	setAttr ".uvtk[41]" -type "float2" -0.21899965 0.81184727 ;
	setAttr ".uvtk[42]" -type "float2" -0.21899965 0.81184721 ;
	setAttr ".uvtk[43]" -type "float2" -0.21899965 0.81184721 ;
	setAttr ".uvtk[44]" -type "float2" -0.21899965 0.81184721 ;
	setAttr ".uvtk[45]" -type "float2" -0.21899965 0.81184721 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "AC785CD3-47AC-1695-31C3-EB85B3B428E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "6292ABB1-4BEE-E877-B933-AEAEE0E735F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "51094ACE-4EC5-6B77-1361-9B9E503C3E81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "91C73541-4B65-D5A9-CF26-8E912F167A63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F8CC0BF8-4832-D300-EBE8-2C9F07FA0D18";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" -0.7715168 -0.48332375 -0.7715168
		 -0.48332375 -0.7715168 -0.48332375 -0.7715168 -0.48332375 -0.7715168 -0.48332375
		 -0.7715168 -0.48332375 -0.7715168 -0.48332375 -0.7715168 -0.48332375 -0.7715168 -0.48332375
		 -0.7715168 -0.48332375 -0.7715168 -0.48332375 -0.7715168 -0.48332375 -0.97865552
		 0.14709851 -0.97865552 0.14709851 -0.97865552 0.14709851 -0.97865552 0.14709851 -0.97865552
		 0.14709851 -0.97865552 0.14709851 -0.97865552 0.14709851 -0.97865552 0.14709851 -0.97865552
		 0.14709851 -0.97865552 0.14709851 -0.97865552 0.14709851 -0.97865552 0.14709851 -0.97865552
		 0.14709851 -0.97865552 0.14709851 -0.28075355 -0.091408141 -0.28075355 -0.091408141
		 -0.28075355 -0.091408141 -0.28075355 -0.091408141 -0.7715168 -0.48332375 -0.7715168
		 -0.48332375 -0.7715168 -0.48332375 -0.7715168 -0.48332375 -0.7715168 -0.48332375
		 -0.7715168 -0.48332375 -0.7715168 -0.48332375 -0.7715168 -0.48332375 -0.7715168 -0.48332375
		 -0.7715168 -0.48332375 -0.7715168 -0.48332375 -0.7715168 -0.48332375 -0.7715168 -0.48332375
		 -0.7715168 -0.48332375 -0.7715168 -0.48332375 -0.7715168 -0.48332375 -0.7715168 -0.48332375
		 -0.7715168 -0.48332375 -0.7715168 -0.48332375 -0.7715168 -0.48332375 -0.97865552
		 0.14709851 -0.97865552 0.14709851 -0.97865552 0.14709851 -0.97865552 0.14709851 -0.97865552
		 0.14709851 -0.97865552 0.14709851;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "03A9C316-41A2-3725-8032-8590945E3936";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "CC257C37-4277-012D-C6A2-C7A2860E87BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "EE34196C-4964-6FB7-77ED-C1B02BFC0F65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "FA66A91A-42DA-931E-CB4F-C291F3684B8B";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.40827352 0.20413674 ;
	setAttr ".uvtk[1]" -type "float2" 0.40827349 0.20413674 ;
	setAttr ".uvtk[2]" -type "float2" 0.40827349 0.20413677 ;
	setAttr ".uvtk[3]" -type "float2" 0.40827352 0.20413677 ;
	setAttr ".uvtk[4]" -type "float2" 0.40827346 0.20413674 ;
	setAttr ".uvtk[5]" -type "float2" 0.40827346 0.20413677 ;
	setAttr ".uvtk[6]" -type "float2" 0.40827349 0.20413674 ;
	setAttr ".uvtk[7]" -type "float2" 0.40827346 0.20413677 ;
	setAttr ".uvtk[8]" -type "float2" 0.40827352 0.20413674 ;
	setAttr ".uvtk[9]" -type "float2" 0.40827352 0.20413677 ;
	setAttr ".uvtk[10]" -type "float2" 0.40827349 0.20413674 ;
	setAttr ".uvtk[11]" -type "float2" 0.40827349 0.20413677 ;
	setAttr ".uvtk[12]" -type "float2" 0.75650674 0.56437802 ;
	setAttr ".uvtk[13]" -type "float2" 0.75650674 0.56437802 ;
	setAttr ".uvtk[14]" -type "float2" 0.75650674 0.56437802 ;
	setAttr ".uvtk[15]" -type "float2" 0.75650674 0.56437802 ;
	setAttr ".uvtk[16]" -type "float2" 0.75650674 0.56437802 ;
	setAttr ".uvtk[17]" -type "float2" 0.75650674 0.56437802 ;
	setAttr ".uvtk[18]" -type "float2" 0.75650674 0.56437802 ;
	setAttr ".uvtk[19]" -type "float2" 0.75650674 0.56437802 ;
	setAttr ".uvtk[20]" -type "float2" 0.75650674 0.56437802 ;
	setAttr ".uvtk[21]" -type "float2" 0.75650674 0.56437802 ;
	setAttr ".uvtk[66]" -type "float2" 0.95978552 0.32645765 ;
	setAttr ".uvtk[67]" -type "float2" 0.95978546 0.32645765 ;
	setAttr ".uvtk[68]" -type "float2" 0.95978546 0.32645765 ;
	setAttr ".uvtk[69]" -type "float2" 0.95978552 0.32645765 ;
	setAttr ".uvtk[70]" -type "float2" 0.95978546 0.32645765 ;
	setAttr ".uvtk[71]" -type "float2" 0.95978546 0.32645765 ;
	setAttr ".uvtk[72]" -type "float2" 0.95978546 0.32645765 ;
	setAttr ".uvtk[73]" -type "float2" 0.95978552 0.32645768 ;
	setAttr ".uvtk[74]" -type "float2" 0.95978546 0.32645765 ;
	setAttr ".uvtk[75]" -type "float2" 0.95978546 0.32645768 ;
	setAttr ".uvtk[76]" -type "float2" 0.95978546 0.32645765 ;
	setAttr ".uvtk[77]" -type "float2" 0.95978546 0.32645768 ;
	setAttr ".uvtk[78]" -type "float2" 0.95978546 0.32645765 ;
	setAttr ".uvtk[79]" -type "float2" 0.95978546 0.32645762 ;
	setAttr ".uvtk[80]" -type "float2" 0.95978546 0.32645765 ;
	setAttr ".uvtk[81]" -type "float2" 0.95978546 0.32645768 ;
	setAttr ".uvtk[153]" -type "float2" 0.37825334 0.20113471 ;
	setAttr ".uvtk[154]" -type "float2" 0.37825334 0.20113471 ;
	setAttr ".uvtk[155]" -type "float2" 0.37825334 0.20113473 ;
	setAttr ".uvtk[156]" -type "float2" 0.37825334 0.20113473 ;
	setAttr ".uvtk[157]" -type "float2" 0.37825334 0.20113471 ;
	setAttr ".uvtk[158]" -type "float2" 0.37825334 0.20113473 ;
	setAttr ".uvtk[159]" -type "float2" 0.37825337 0.20113471 ;
	setAttr ".uvtk[160]" -type "float2" 0.37825337 0.20113473 ;
	setAttr ".uvtk[161]" -type "float2" 0.70547253 0.27018097 ;
	setAttr ".uvtk[162]" -type "float2" 0.70547253 0.27018097 ;
	setAttr ".uvtk[163]" -type "float2" 0.70547253 0.27018094 ;
	setAttr ".uvtk[164]" -type "float2" 0.70547253 0.27018094 ;
	setAttr ".uvtk[165]" -type "float2" 0.70547253 0.27018097 ;
	setAttr ".uvtk[166]" -type "float2" 0.70547253 0.27018094 ;
	setAttr ".uvtk[167]" -type "float2" 0.70547253 0.27018097 ;
	setAttr ".uvtk[168]" -type "float2" 0.70547253 0.27018094 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "E1FBA064-43DB-0FF2-4125-EDBD12E343B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "B4E1C392-46D8-61FE-5F1F-8F99CF10F403";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "BBCFDB75-4150-997B-7E2F-438E614635F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "3CF817C1-47AB-F6E0-8EC0-77B8A50B8BF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4DC0428B-4951-C59E-C927-62B84DD75168";
	setAttr ".uopa" yes;
	setAttr -s 180 ".uvtk[0:179]" -type "float2" 0.15156543 -0.27832633 0.14438355
		 -0.27832633 0.14438373 -0.45069718 0.15156555 -0.45069724 0.13652205 -0.27832633
		 0.13652229 -0.45069718 0.1568259 -0.27832633 0.15682608 -0.45069718 0.12934023 -0.27832633
		 0.12934041 -0.45069718 0.12407976 -0.27832633 0.12407994 -0.45069718 0.095616341
		 -0.27832639 0.087926626 -0.27832639 0.087926388 -0.45069718 0.095616579 -0.45069718
		 0.080236912 -0.27832639 0.080236554 -0.45069718 0.10197651 -0.27832645 0.10197663
		 -0.45069718 0.073876858 -0.27832639 0.073876858 -0.45069724 0.10747689 0.38828173
		 0.078839839 0.38828182 0.078839481 0.26513052 0.1074765 0.26513043 0.047492772 0.38828185
		 0.047492474 0.26513058 0.10525289 0.25132045 0.078052938 0.25132054 0.12845212 0.38828164
		 0.12845179 0.26513034 0.01885578 0.38828194 0.018855453 0.2651307 0.048278928 0.25132063
		 0.12517557 0.25132039 0.099177808 0.24121086 0.075904071 0.24121092 -0.002119571
		 0.38828206 -0.002119869 0.26513073 0.021079034 0.25132069 0.050427765 0.241211 0.0011562109
		 0.25132072 0.027153939 0.24121107 -0.11561568 0.38828221 -0.14627779 0.38828221 -0.14627779
		 0.26513097 -0.11561568 0.26513097 -0.17693985 0.38828221 -0.17693985 0.26513097 -0.11715432
		 0.25132096 -0.14627779 0.25132096 -0.09025538 0.38828227 -0.090255409 0.26513097
		 -0.20230019 0.38828221 -0.20230019 0.26513097 -0.17540115 0.25132096 -0.093066692
		 0.25132096 -0.12135823 0.24121138 -0.14627779 0.24121138 -0.21797371 0.38828221 -0.21797371
		 0.26513097 -0.19948882 0.25132096 -0.1711973 0.24121138 -0.10074747 0.24121138 -0.1918081
		 0.24121138 -1.21547639 0.0079474747 -1.23390174 -0.017412931 -1.1650337 -0.048075005
		 -1.24041927 -0.048075005 -1.18832898 0.023620948 -1.23390174 -0.07873714 -1.15715373
		 0.026897609 -1.21547639 -0.10409746 -1.12734091 0.017210856 -1.18832898 -0.11977103
		 -1.10404527 -0.0037644655 -1.15715373 -0.12304762 -1.091295362 -0.032401457 -1.12734067
		 -0.11336085 -1.091295362 -0.063748598 -1.10404527 -0.09238556 0.11341463 -0.4144088
		 0.11803545 -0.4207685 0.13068593 -0.40671867 0.12484366 -0.42469913 0.11178024 -0.40671885
		 0.13266212 -0.42552102 0.1134146 -0.39902866 0.14013876 -0.42309177 0.11803545 -0.39266866
		 0.145981 -0.4178313 0.12484366 -0.38873804 0.14917874 -0.41064942 0.13266212 -0.38791621
		 0.14917874 -0.40278792 0.14013876 -0.39034557 0.14598103 -0.39560604 -1.059886217
		 -0.22182894 -1.048362374 -0.23769015 -1.029464245 -0.21670169 -1.034085035 -0.21034163
		 -1.072784185 -0.22757143 -1.057809472 -0.24818218 -1.031383514 -0.24749291 -1.022656083
		 -0.22063237 -1.06396234 -0.20265186 -1.035719514 -0.20265186 -1.078081012 -0.20265186
		 -1.035746336 -0.26092041 -1.011885405 -0.24954218 -1.014837623 -0.2214542 -1.059886217
		 -0.18347484 -1.034085155 -0.19496208 -1.072784185 -0.17773223 -1.06472528 -0.25586295
		 -1.038940191 -0.2707499 -1.010409713 -0.26358336 -0.99323946 -0.24348372 -1.0073609352
		 -0.21902496 -1.048362374 -0.16761357 -1.029464245 -0.18860203 -1.057809472 -0.15712148
		 -1.009329319 -0.27386221 -0.98618025 -0.25571078 -0.9786697 -0.23036516 -1.0015187263
		 -0.21376443 -1.031383514 -0.15781087 -1.022656083 -0.18467134 -1.035746336 -0.14438337
		 -0.98101252 -0.26466152 -0.96724766 -0.23866379 -0.97069544 -0.21245456 -0.99832088
		 -0.20658267 -1.011885405 -0.15576148 -1.014837623 -0.18384939 -1.010409713 -0.14172035
		 -1.038940191 -0.13455373 -1.06472528 -0.14944077 -0.95888609 -0.24473882 -0.95688552
		 -0.21539009 -0.97069544 -0.19284916 -0.99832088 -0.19872111 -0.99323946 -0.16181999
		 -1.0073609352 -0.18627876 -0.98618025 -0.14959294 -1.009329319 -0.13144153 -0.95688552
		 -0.18991369 -0.9786697 -0.17493862 -1.0015187263 -0.19153929 -0.96724766 -0.16663992
		 -0.9810124 -0.14064223 -0.95888609 -0.1605649 0.067068577 -0.27832639 0.067068696
		 -0.45069724 0.059250116 -0.27832639 0.059250116 -0.4506973 0.051773548 -0.27832639
		 0.051773548 -0.45069724 0.11660314 -0.27832639 0.11660326 -0.45069724 0.10878468
		 -0.27832639 0.10878479 -0.45069718 0.18944032 0.38828152 0.15826496 0.38828161 0.15826467
		 0.26513025 0.18944001 0.26513019 0.18827096 0.25132027 0.15866004 0.25132033 0.13034323
		 0.25132042 0.214056 0.25132018 0.21658742 0.2651301 -0.031932458 0.38828206 -0.031932756
		 0.26513082 -0.063107833 0.38828215 -0.063108131 0.26513088 -0.0040113628 0.25132078
		 -0.032328174 0.25132084 -0.061939165 0.2513209 -0.087724268 0.25132096;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "FAFFB63C-4707-99A4-FD90-0C8FAEFF357B";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" 0.76426435 0.38153112 0.62628919
		 0.12997672 0.8742795 -0.0060435608 1.012254715 0.24551079 1.014202833 0.2430844 0.87737191
		 -0.0063817576 1.37677407 -0.28166127 1.5147512 -0.030107804 1.26676202 0.10591433
		 1.12878478 -0.14563906 1.26366889 0.106253 1.12683749 -0.14321291 0.9817642 -0.46289089
		 1.086455464 -0.46289054 1.086455345 -0.3553212 0.98176366 -0.35532156 0.98129272
		 -0.46402881 1.086926937 -0.46402839 0.77238125 -0.46289268 0.87707269 -0.46289173
		 0.87707186 -0.35532221 0.77238023 -0.35532328 0.87754416 -0.46402958 0.77190989 -0.46403053
		 0.87707078 -0.25063053 0.77237916 -0.25063166 1.54009271 0.60774434 1.28853893 0.74572051
		 1.15056276 0.49416679 1.40211654 0.35619044 1.25976634 0.10511503 1.015340924 0.23918185
		 1.016565323 0.2349827 1.25556731 0.10389075 0.88127428 -0.0052436069 0.88547343 -0.0040192679
		 1.25166464 0.1027529 1.017703176 0.23108003 1.12569976 -0.13931039 1.12447536 -0.13511118
		 0.88937604 -0.002881296 1.12333751 -0.13120845 1.014541388 0.24617717 1.26609516
		 0.10820076 1.12649918 -0.14630568 0.87494552 -0.0083293393 0.73892397 -0.25631875
		 0.99047762 -0.39429528 0.8766014 -0.46402958 0.98223567 -0.46402875 1.19114709 -0.46289054
		 1.19114709 -0.3553212 1.08598423 -0.46402839 1.19161844 -0.46402839;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "096C3EB6-481D-E754-8C78-F9B3D3C464C4";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1288\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3B2C9980-44F5-C146-0CED-798E4FFACF7F";
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
	setAttr -s 2 ".dsm";
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
connectAttr "polyTweakUV6.out" "New_LampBaseShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "New_LampBaseShape.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "LampShadeShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "LampShadeShape.uvst[0].uvtw";
connectAttr "polyBevel1.out" "transformGeometry3.ig";
connectAttr "polyExtrudeFace4.out" "polyBevel1.ip";
connectAttr "New_LampBaseShape.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace4.ip";
connectAttr "New_LampBaseShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace3.ip";
connectAttr "New_LampBaseShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyBevel2.out" "transformGeometry4.ig";
connectAttr "polyExtrudeFace6.out" "polyBevel2.ip";
connectAttr "LampShadeShape.wm" "polyBevel2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "LampShadeShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyCube1.out" "polyExtrudeFace5.ip";
connectAttr "LampShadeShape.wm" "polyExtrudeFace5.mp";
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
connectAttr "transformGeometry3.og" "polyAutoProj1.ip";
connectAttr "New_LampBaseShape.wm" "polyAutoProj1.mp";
connectAttr "transformGeometry4.og" "polyAutoProj2.ip";
connectAttr "LampShadeShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV6.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "New_LampBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LampShadeShape.iog" ":initialShadingGroup.dsm" -na;
// End of Lamp.ma
