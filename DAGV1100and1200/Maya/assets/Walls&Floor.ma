//Maya ASCII 2026 scene
//Name: Walls&Floor.ma
//Last modified: Mon, Feb 09, 2026 02:44:41 PM
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
fileInfo "UUID" "79541E44-4A62-C55E-4C8F-D3B515D4A7F1";
createNode transform -n "Floor";
	rename -uid "60E8BC71-45C8-16BF-7518-E09F89DFE00E";
	setAttr ".rp" -type "double3" 0 0.17178259531794016 0 ;
	setAttr ".sp" -type "double3" 0 0.17178259531794016 0 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "C56E37C4-4E6E-FF0B-CF49-5BBB633BADB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -13.320279 0.1717826 13.320279 
		13.320279 0.1717826 13.320279 -13.320279 0.1717826 -13.320279 13.320279 0.1717826 
		-13.320279;
	setAttr -s 4 ".vt[0:3]"  -0.49999997 0 0.49999997 0.49999997 0 0.49999997
		 -0.49999997 0 -0.49999997 0.49999997 0 -0.49999997;
	setAttr -s 4 ".ed[0:3]"  0 2 0 0 1 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -1 1 2
		mu 0 4 3 2 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowWall" -p "Floor";
	rename -uid "A285FC6B-4D52-1CF1-F072-31AAF29C6E74";
	setAttr ".rp" -type "double3" -13.069537321296542 11.065541598697763 0 ;
	setAttr ".sp" -type "double3" -13.069537321296565 11.065541598697754 0 ;
createNode mesh -n "WindowWallShape" -p "WindowWall";
	rename -uid "BF2DEBA1-4926-F569-AFDA-C8B0B7C0C7B1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "rim";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".gtag[7].gtagnm" -type "string" "top";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.42252039909362793 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 1 0 0.86690831 0.34357449
		 0.13309167 0.34357449 0.13309167 0.75338233 0.86690831 0.75338233 1 1 0 1 0 0 0.4700408
		 0 0.375 0 0.375 0.25 0.4700408 0.25 0.375 0.5 0.4700408 0.5 0.4700408 0.75 0.375
		 0.75 0.375 1 0.4700408 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.7763568e-15 4.1633363e-16 
		1.7763568e-15 1.7763568e-15 0 1.7763568e-15 1.7763568e-15 0 -1.7763568e-15 1.7763568e-15 
		-1.7763568e-15 -1.7763568e-15 1.7763568e-15 -1.7763568e-15 1.7763568e-15 1.7763568e-15 
		-3.5527137e-15 1.7763568e-15 1.7763568e-15 -3.5527137e-15 -1.7763568e-15 1.7763568e-15 
		4.1633363e-16 -1.7763568e-15 3.5527137e-15 0 -1.7763568e-15 3.5527137e-15 -1.7763568e-15 
		-1.7763568e-15 3.5527137e-15 -1.7763568e-15 1.7763568e-15 3.5527137e-15 0 1.7763568e-15;
	setAttr -s 12 ".vt[0:11]"  -13.78855896 0.15476513 -13.82027912 -13.78855896 6.98942661 -10.14155102
		 -13.78855896 6.98942661 10.14155102 -13.78855896 15.14165592 10.14155102 -13.78855896 15.14165592 -10.14155102
		 -13.78855896 20.04757309 -13.82027912 -13.78855896 20.04757309 13.82027912 -13.78855896 0.15476513 13.82027912
		 -16.069538116 6.98942661 10.14155102 -16.069538116 15.14165592 10.14155102 -16.069538116 15.14165592 -10.14155102
		 -16.069538116 6.98942661 -10.14155102;
	setAttr -s 20 ".ed[0:19]"  0 5 0 5 6 0 6 7 0 7 0 0 1 2 0 2 3 0 3 4 0
		 4 1 0 2 8 0 8 9 0 9 3 0 9 10 0 10 4 0 8 11 0 11 10 0 1 11 0 7 2 1 3 6 1 4 5 1 1 0 1;
	setAttr -s 24 ".n[0:23]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20
		 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 0 1 0 0 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 2 16 5 17
		mu 0 4 6 7 2 3
		f 4 1 -18 6 18
		mu 0 4 5 6 3 4
		f 4 0 -19 7 19
		mu 0 4 0 5 4 1
		f 4 -17 3 -20 4
		mu 0 4 2 7 0 1
		f 4 10 -6 8 9
		mu 0 4 10 11 8 9
		f 4 12 -7 -11 11
		mu 0 4 12 13 11 10
		f 4 -9 -5 15 -14
		mu 0 4 16 17 14 15
		f 4 -15 -16 -8 -13
		mu 0 4 12 15 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SolidWall" -p "Floor";
	rename -uid "DAC3E0E5-4DAA-939A-E1B7-86A279573BE3";
	setAttr ".rp" -type "double3" 0 0.17178259531794282 -13.773605113954368 ;
	setAttr ".sp" -type "double3" 0 0.17178259531794282 -13.773605113954368 ;
createNode mesh -n "SolidWallShape" -p "SolidWall";
	rename -uid "683FB8C0-4B5A-64CF-1FD3-938B9048B333";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -13.320279 0.1717826 -14.273605 
		13.320279 0.1717826 -14.273605 -13.320279 20.06459 -13.273605 13.320279 20.06459 
		-13.273605;
	setAttr -s 4 ".vt[0:3]"  -0.49999997 0 0.49999997 0.49999997 0 0.49999997
		 -0.49999997 0 -0.49999997 0.49999997 0 -0.49999997;
	setAttr -s 4 ".ed[0:3]"  0 2 0 0 1 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -1 1 2
		mu 0 4 3 2 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId45";
	rename -uid "CF640D87-42CE-4B57-8958-019435B92FA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "B8B7C120-4243-4773-092F-9DA672B2DFB5";
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
connectAttr "groupId45.id" "WindowWallShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "WindowWallShape.iog.og[1].gco";
connectAttr "groupId43.id" "WindowWallShape.ciog.cog[0].cgid";
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SolidWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindowWallShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WindowWallShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WindowWallShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
// End of Walls&Floor.ma
