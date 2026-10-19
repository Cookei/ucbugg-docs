//Maya ASCII 2027 scene
//Name: weight_painting_intro.ma
//Last modified: Sun, Oct 18, 2026 09:08:56 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.3.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "1355079C-404E-AEA3-9064-8B878368D6F9";
createNode transform -s -n "persp";
	rename -uid "B9131F6B-40EC-6637-6617-9F9942DF85B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.60545538810833743 14.218952976587637 1.3943631723493537 ;
	setAttr ".r" -type "double3" -83.138352729451341 0.1999999999984268 -3.7272352249325453e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5D6538AE-469C-CA96-906C-289E1C93E35F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.19180399594878;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A9899E1D-4825-5404-378D-8FB9E6DD1AD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B6221748-48E5-517A-DA05-F2991F1D8542";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.283992299365936;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "01869D99-4726-3E53-0E03-D8A54C996A62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9394C35A-4290-B9D1-8ACD-2DA0C197AB23";
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
	rename -uid "78066771-4E60-DC0F-9C23-F88BE61ABBFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "961A91C0-486B-7DAB-CADA-1BB8D2673B12";
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
createNode transform -n "basic_arm_rig";
	rename -uid "A645E4F0-4862-F659-6DC7-26985B91F344";
createNode transform -n "skeleton" -p "basic_arm_rig";
	rename -uid "9A4F2E29-4865-D6B7-EFB4-12873E2DB5AB";
createNode ikHandle -n "ikHandle1" -p "skeleton";
	rename -uid "E6B01F5A-40FD-C2A3-24FB-B5AF21B3B124";
	setAttr ".t" -type "double3" 3 -3.8549314353741581e-09 0.081815750346536292 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".roc" yes;
createNode joint -n "shoulder" -p "skeleton";
	rename -uid "1153BC10-482D-C298-A41E-74BA63B75657";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -3 0 0 ;
	setAttr ".r" -type "double3" 3.4147771290235012e-06 -1.3875791559227483e-15 4.6563758846208144e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99999999999999822 5.9599104123259278e-08 0
		 0 -5.9599104123259278e-08 0.99999999999999822 0 -3 0 0 1;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "elbow" -p "shoulder";
	rename -uid "346758F3-4A64-C4E8-428D-FBA3F4B87D10";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3 0 -0.154898966290198 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99999999999999822 5.9599104123259278e-08 0
		 0 -5.9599104123259278e-08 0.99999999999999822 0 0 9.231839620514739e-09 -0.15489896629019773 1;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "wrist" -p "elbow";
	rename -uid "53E4D30C-4340-FFB4-DA13-CDBC591540AC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3 0 0.23671471663673438 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99999999999999822 5.9599104123259278e-08 0
		 0 -5.9599104123259278e-08 0.99999999999999822 0 3 -4.8761454238258094e-09 0.081815750346536237 1;
	setAttr ".radi" 0.60344827586206895;
createNode ikEffector -n "effector1" -p "elbow";
	rename -uid "DE1351F5-406C-E250-5FB0-228DFF2399D5";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "geo" -p "basic_arm_rig";
	rename -uid "74A4249C-4548-6D1C-65A1-59AD850FBBC4";
createNode transform -n "arm" -p "geo";
	rename -uid "AE1465DC-4BE6-A61F-2CF3-D692C0439C20";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "armShape" -p "arm";
	rename -uid "DD996385-487D-E4E1-AA6C-B3B8661729DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41718749701976776 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "armShapeOrig" -p "arm";
	rename -uid "0D6C122B-4A7C-19C4-ED68-83BC3AE01508";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[66:75]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[3]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[43:52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[78:87]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[42]" "f[64:65]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[53]" "f[76:77]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[54:63]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 111 ".uvst[0].uvsp[0:110]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.48750001 0
		 0.48750001 1 0.48750001 0.25 0.48750001 0.5 0.48750001 0.75 0.51249999 0 0.51249999
		 1 0.51249999 0.25 0.51249999 0.5 0.51249999 0.74999994 0.43125001 0 0.43125001 1
		 0.43125001 0.25 0.43125001 0.5 0.43125001 0.75 0.56875002 0 0.56875002 1 0.56875002
		 0.25 0.56875002 0.5 0.56875002 0.75 0.54062498 0 0.54062498 1 0.54062498 0.25 0.54062498
		 0.5 0.54062498 0.75 0.59687501 0 0.59687501 1 0.59687501 0.25 0.59687501 0.5 0.59687501
		 0.75 0.45937502 0 0.45937502 1 0.45937502 0.25 0.45937502 0.5 0.45937502 0.75 0.40312499
		 0 0.40312499 1 0.40312499 0.25 0.40312499 0.5 0.40312499 0.75 0.25 0.25 0.375 0.375
		 0.25 0 0.375 0.875 0.40312499 0.875 0.43125001 0.875 0.45937502 0.875 0.48750001
		 0.875 0.5 0.875 0.51249999 0.875 0.54062498 0.875 0.56875002 0.875 0.59687501 0.875
		 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.59687501 0.375 0.56875002 0.375 0.54062498
		 0.375 0.51249999 0.375 0.5 0.375 0.48750001 0.375 0.45937502 0.375 0.43125001 0.375
		 0.40312499 0.375 0.375 0.125 0.25 0.125 0.125 0.125 0.375 0.625 0.40312499 0.625
		 0.43125001 0.625 0.45937502 0.625 0.48750001 0.625 0.5 0.625 0.51249999 0.625 0.54062498
		 0.625 0.56875002 0.625 0.59687501 0.625 0.625 0.625 0.875 0.125 0.75 0.125 0.625
		 0.125 0.59687501 0.125 0.56875002 0.125 0.54062498 0.125 0.51249999 0.125 0.5 0.125
		 0.48750001 0.125 0.45937502 0.125 0.43125001 0.125 0.40312499 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".vt[0:89]"  -3.26170111 -0.5 0.5 3.26170111 -0.5 0.5
		 -3.26170111 0.5 0.5 3.26170111 0.5 0.5 -3.26170111 0.5 -0.5 3.26170111 0.5 -0.5 -3.26170111 -0.5 -0.5
		 3.26170111 -0.5 -0.5 0 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 -0.32617018 -0.5 0.5
		 -0.32617018 0.5 0.5 -0.32617018 0.5 -0.5 -0.32617018 -0.5 -0.5 0.32617012 -0.5 0.5
		 0.32617012 0.5 0.5 0.32617012 0.5 -0.5 0.32617012 -0.5 -0.5 -1.79393566 -0.5 0.5
		 -1.79393566 0.5 0.5 -1.79393566 0.5 -0.5 -1.79393566 -0.5 -0.5 1.79393566 -0.5 0.5
		 1.79393566 0.5 0.5 1.79393566 0.5 -0.5 1.79393566 -0.5 -0.5 1.060052872 -0.5 0.5
		 1.060052872 0.5 0.5 1.060052872 0.5 -0.5 1.060052872 -0.5 -0.5 2.5278182 -0.5 0.5
		 2.5278182 0.5 0.5 2.5278182 0.5 -0.5 2.5278182 -0.5 -0.5 -1.060052872 -0.5 0.5 -1.060052872 0.5 0.5
		 -1.060052872 0.5 -0.5 -1.060052872 -0.5 -0.5 -2.5278182 -0.5 0.5 -2.5278182 0.5 0.5
		 -2.5278182 0.5 -0.5 -2.5278182 -0.5 -0.5 -3.26170111 0.5 0 -3.26170111 -0.5 0 -2.5278182 -0.5 0
		 -1.79393566 -0.5 0 -1.060052872 -0.5 0 -0.32617018 -0.5 0 0 -0.5 0 0.32617012 -0.5 0
		 1.060052872 -0.5 0 1.79393566 -0.5 0 2.5278182 -0.5 0 3.26170111 -0.5 0 3.26170111 0.5 0
		 2.5278182 0.5 0 1.79393566 0.5 0 1.060052872 0.5 0 0.32617012 0.5 0 0 0.5 0 -0.32617018 0.5 0
		 -1.060052872 0.5 0 -1.79393566 0.5 0 -2.5278182 0.5 0 -3.26170111 0 0.5 -3.26170111 0 0
		 -3.26170111 0 -0.5 -2.5278182 0 -0.5 -1.79393566 0 -0.5 -1.060052872 0 -0.5 -0.32617018 0 -0.5
		 0 0 -0.5 0.32617012 0 -0.5 1.060052872 0 -0.5 1.79393566 0 -0.5 2.5278182 0 -0.5
		 3.26170111 0 -0.5 3.26170111 0 0 3.26170111 0 0.5 2.5278182 0 0.5 1.79393566 0 0.5
		 1.060052872 0 0.5 0.32617012 0 0.5 0 0 0.5 -0.32617018 0 0.5 -1.060052872 0 0.5 -1.79393566 0 0.5
		 -2.5278182 0 0.5;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 40 0 2 41 0 4 42 0 6 43 0 0 66 0 1 80 0 2 44 0 3 56 0
		 4 68 0 5 78 0 6 45 0 7 55 0 8 16 0 9 17 0 10 18 0 11 19 0 8 85 1 9 61 1 10 73 1 11 50 1
		 12 8 0 13 9 0 14 10 0 15 11 0 12 86 1 13 62 1 14 72 1 15 49 1 16 28 0 17 29 0 18 30 0
		 19 31 0 16 84 1 17 60 1 18 74 1 19 51 1 20 36 0 21 37 0 22 38 0 23 39 0 20 88 1 21 64 1
		 22 70 1 23 47 1 24 32 0 25 33 0 26 34 0 27 35 0 24 82 1 25 58 1 26 76 1 27 53 1 28 24 0
		 29 25 0 30 26 0 31 27 0 28 83 1 29 59 1 30 75 1 31 52 1 32 1 0 33 3 0 34 5 0 35 7 0
		 32 81 1 33 57 1 34 77 1 35 54 1 36 12 0 37 13 0 38 14 0 39 15 0 36 87 1 37 63 1 38 71 1
		 39 48 1 40 20 0 41 21 0 42 22 0 43 23 0 40 89 1 41 65 1 42 69 1 43 46 1 44 4 0 45 0 0
		 46 40 1 47 20 1 48 36 1 49 12 1 50 8 1 51 16 1 52 28 1 53 24 1 54 32 1 55 1 0 56 5 0
		 57 34 1 58 26 1 59 30 1 60 18 1 61 10 1 62 14 1 63 38 1 64 22 1 65 42 1 44 67 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 79 1 56 57 1
		 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 44 1 66 2 0 67 45 1
		 68 6 0 69 43 1 70 23 1 71 39 1 72 15 1 73 11 1 74 19 1 75 31 1 76 27 1 77 35 1 78 7 0
		 79 56 1 80 3 0 81 33 1 82 25 1 83 29 1 84 17 1 85 9 1 86 13 1 87 37 1 88 21 1 89 41 1
		 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1
		 77 78 1 78 79 1 79 80 1;
	setAttr ".ed[166:175]" 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1
		 87 88 1 88 89 1 89 66 1;
	setAttr -s 88 -ch 352 ".fc[0:87]" -type "polyFaces" 
		f 4 0 80 175 -5
		mu 0 4 0 54 110 85
		f 4 1 81 127 -7
		mu 0 4 2 56 84 60
		f 4 154 131 -4 -131
		mu 0 4 88 89 58 6
		f 4 107 86 -1 -86
		mu 0 4 62 63 55 8
		f 4 -96 117 165 -6
		mu 0 4 1 73 100 101
		f 4 152 129 85 4
		mu 0 4 85 86 61 0
		f 4 170 -17 12 32
		mu 0 4 105 106 14 24
		f 4 122 -18 13 33
		mu 0 4 79 80 16 26
		f 4 -136 159 136 -16
		mu 0 4 18 93 94 28
		f 4 -91 112 91 -13
		mu 0 4 15 67 68 25
		f 4 171 -25 20 16
		mu 0 4 106 107 19 14
		f 4 123 -26 21 17
		mu 0 4 80 81 21 16
		f 4 -135 158 135 -24
		mu 0 4 23 92 93 18
		f 4 -90 111 90 -21
		mu 0 4 20 66 67 15
		f 4 169 -33 28 56
		mu 0 4 104 105 24 39
		f 4 121 -34 29 57
		mu 0 4 78 79 26 41
		f 4 -137 160 137 -32
		mu 0 4 28 94 95 43
		f 4 -92 113 92 -29
		mu 0 4 25 68 69 40
		f 4 173 -41 36 72
		mu 0 4 108 109 29 49
		f 4 125 -42 37 73
		mu 0 4 82 83 31 51
		f 4 -133 156 133 -40
		mu 0 4 33 90 91 53
		f 4 -88 109 88 -37
		mu 0 4 30 64 65 50
		f 4 167 -49 44 64
		mu 0 4 102 103 34 44
		f 4 119 -50 45 65
		mu 0 4 76 77 36 46
		f 4 -139 162 139 -48
		mu 0 4 38 96 97 48
		f 4 -94 115 94 -45
		mu 0 4 35 70 71 45
		f 4 168 -57 52 48
		mu 0 4 103 104 39 34
		f 4 120 -58 53 49
		mu 0 4 77 78 41 36
		f 4 -138 161 138 -56
		mu 0 4 43 95 96 38
		f 4 -93 114 93 -53
		mu 0 4 40 69 70 35
		f 4 166 -65 60 5
		mu 0 4 101 102 44 1
		f 4 118 -66 61 7
		mu 0 4 74 76 46 3
		f 4 -140 163 140 -64
		mu 0 4 48 97 98 7
		f 4 -95 116 95 -61
		mu 0 4 45 71 72 9
		f 4 172 -73 68 24
		mu 0 4 107 108 49 19
		f 4 124 -74 69 25
		mu 0 4 81 82 51 21
		f 4 -134 157 134 -72
		mu 0 4 53 91 92 23
		f 4 -89 110 89 -69
		mu 0 4 50 65 66 20
		f 4 174 -81 76 40
		mu 0 4 109 110 54 29
		f 4 126 -82 77 41
		mu 0 4 83 84 56 31
		f 4 -132 155 132 -80
		mu 0 4 58 89 90 33
		f 4 -87 108 87 -77
		mu 0 4 55 63 64 30
		f 4 10 -130 153 130
		mu 0 4 12 61 86 87
		f 4 3 83 -108 -11
		mu 0 4 6 58 63 62
		f 4 -109 -84 79 43
		mu 0 4 64 63 58 33
		f 4 -110 -44 39 75
		mu 0 4 65 64 33 53
		f 4 -111 -76 71 27
		mu 0 4 66 65 53 23
		f 4 -112 -28 23 19
		mu 0 4 67 66 23 18
		f 4 -113 -20 15 35
		mu 0 4 68 67 18 28
		f 4 -114 -36 31 59
		mu 0 4 69 68 28 43
		f 4 -115 -60 55 51
		mu 0 4 70 69 43 38
		f 4 -116 -52 47 67
		mu 0 4 71 70 38 48
		f 4 -117 -68 63 11
		mu 0 4 72 71 48 7
		f 4 164 -118 -12 -141
		mu 0 4 99 100 73 10
		f 4 -98 -119 96 -63
		mu 0 4 47 76 74 5
		f 4 -99 -120 97 -47
		mu 0 4 37 77 76 47
		f 4 -100 -121 98 -55
		mu 0 4 42 78 77 37
		f 4 -101 -122 99 -31
		mu 0 4 27 79 78 42
		f 4 -102 -123 100 -15
		mu 0 4 17 80 79 27
		f 4 -103 -124 101 -23
		mu 0 4 22 81 80 17
		f 4 -104 -125 102 -71
		mu 0 4 52 82 81 22
		f 4 -105 -126 103 -39
		mu 0 4 32 83 82 52
		f 4 -106 -127 104 -79
		mu 0 4 57 84 83 32
		f 4 -128 105 -3 -85
		mu 0 4 60 84 57 4
		f 4 106 -153 128 6
		mu 0 4 59 86 85 2
		f 4 -154 -107 84 8
		mu 0 4 87 86 59 13
		f 4 2 82 -155 -9
		mu 0 4 4 57 89 88
		f 4 -156 -83 78 42
		mu 0 4 90 89 57 32
		f 4 -157 -43 38 74
		mu 0 4 91 90 32 52
		f 4 -158 -75 70 26
		mu 0 4 92 91 52 22
		f 4 -159 -27 22 18
		mu 0 4 93 92 22 17
		f 4 -160 -19 14 34
		mu 0 4 94 93 17 27
		f 4 -161 -35 30 58
		mu 0 4 95 94 27 42
		f 4 -162 -59 54 50
		mu 0 4 96 95 42 37
		f 4 -163 -51 46 66
		mu 0 4 97 96 37 47
		f 4 -164 -67 62 9
		mu 0 4 98 97 47 5
		f 4 -142 -165 -10 -97
		mu 0 4 75 100 99 11
		f 4 -166 141 -8 -143
		mu 0 4 101 100 75 3
		f 4 -144 -167 142 -62
		mu 0 4 46 102 101 3
		f 4 -145 -168 143 -46
		mu 0 4 36 103 102 46
		f 4 -146 -169 144 -54
		mu 0 4 41 104 103 36
		f 4 -147 -170 145 -30
		mu 0 4 26 105 104 41
		f 4 -148 -171 146 -14
		mu 0 4 16 106 105 26
		f 4 -149 -172 147 -22
		mu 0 4 21 107 106 16
		f 4 -150 -173 148 -70
		mu 0 4 51 108 107 21
		f 4 -151 -174 149 -38
		mu 0 4 31 109 108 51
		f 4 -152 -175 150 -78
		mu 0 4 56 110 109 31
		f 4 -176 151 -2 -129
		mu 0 4 85 110 56 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EC506713-48FD-BF77-E70D-76B20A7516EF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "82CCC0C7-4DD5-9E3C-ED4D-168B9560AFC8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "098EB055-4652-33DB-3AB2-5CA9335F3EFF";
createNode displayLayerManager -n "layerManager";
	rename -uid "2AAA962D-4408-6DB0-5BBD-BEA6C34A322E";
createNode displayLayer -n "defaultLayer";
	rename -uid "487D1692-4E07-9ECE-FDAB-F3AC84091106";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "695E48CC-49BD-25CC-79C4-01ABE4555991";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DC05B801-41E8-A7B3-A79E-2CA64CA4ACCE";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "01E202FB-4A6C-5922-3CDA-1BBFFF64AEFF";
createNode animCurveTL -n "ikHandle1_translateX";
	rename -uid "E3F88984-4859-751B-B04E-4EACBC1ED10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3 24 -1.0583260225567217;
createNode animCurveTL -n "ikHandle1_translateY";
	rename -uid "124EE932-4B0C-0AD0-A1CE-6B99EDE550D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.8549314353741581e-09 24 -3.8549314939896595e-09;
createNode animCurveTL -n "ikHandle1_translateZ";
	rename -uid "E15D09B0-447D-C7AF-0521-1DA124108F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.081815750346536292 24 0.081815751590572194;
createNode animCurveTU -n "ikHandle1_visibility";
	rename -uid "76A756E0-43A1-7399-8591-F3B0AF2AA84D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "ikHandle1_rotateX";
	rename -uid "B3F5258F-4F1A-7832-4B4C-2F9536FCEDD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
createNode animCurveTA -n "ikHandle1_rotateY";
	rename -uid "10C463AA-4FDB-6107-B56C-5DAB52868CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
createNode animCurveTA -n "ikHandle1_rotateZ";
	rename -uid "28EBCA05-4019-707C-F188-9B8931CA5C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
createNode animCurveTU -n "ikHandle1_scaleX";
	rename -uid "B51EA6A5-4560-BACD-B5F6-ABB3B9BCA12A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
createNode animCurveTU -n "ikHandle1_scaleY";
	rename -uid "0DB5E9F5-453F-D5A7-0201-54B11CA54D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
createNode animCurveTU -n "ikHandle1_scaleZ";
	rename -uid "76579243-423E-274F-E9EB-60896DC9C76D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
createNode animCurveTU -n "ikHandle1_poleVectorX";
	rename -uid "7A9D08A0-4D7E-87A7-A39B-54911D1A6D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.0089669907759641915 24 0.0089669907759641915;
createNode animCurveTU -n "ikHandle1_poleVectorY";
	rename -uid "D5942A73-45B5-447A-3D87-81A1054EC2C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.8924780649481818e-08 24 3.8924780488466889e-08;
createNode animCurveTU -n "ikHandle1_poleVectorZ";
	rename -uid "F8377EAD-4334-353C-0DA7-3DB24E97AD4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.65759886608511009 24 -0.65759886608511009;
createNode animCurveTU -n "ikHandle1_offset";
	rename -uid "AF8C0029-4F20-78DF-B5EB-158AA117EE5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
createNode animCurveTA -n "ikHandle1_roll";
	rename -uid "D50DB650-44A0-545E-832F-05992805FDAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
createNode animCurveTA -n "ikHandle1_twist";
	rename -uid "B7A7B4EB-4D66-E3B4-3278-FC8E6B8A6BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
createNode animCurveTU -n "ikHandle1_ikBlend";
	rename -uid "BD518DAB-43A9-CAA7-9F28-929733CAAEB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "DAA97953-4B92-862D-81EC-3D91D962E1BC";
	setAttr ".skm" 2;
	setAttr -s 90 ".wl";
	setAttr ".wl[0:89].w"
		3 0 0.99997550726564755 1 2.4489852925492037e-05 2 2.8814269598013908e-09
		3 0 9.9807252158938761e-06 1 0.70693441661618062 2 0.29305560265860342
		3 0 0.99996109223181018 1 3.890369150011678e-05 2 4.0766898159982589e-09
		3 0 1.057805636077255e-05 1 0.67733150436043166 2 0.32265791758320744
		3 0 0.99997428026178536 1 2.5717120864210582e-05 2 2.6173505311390657e-09
		3 0 7.3650237453801516e-06 1 0.67518759526990091 2 0.32480503970635372
		3 0 0.99998334062755212 1 1.6657647354257303e-05 2 1.7250936880568818e-09
		3 0 5.8615666749224434e-06 1 0.67607952581692177 2 0.3239146126164032
		3 0 0.55711167084753233 1 0.44288424035309304 2 4.0887993745755743e-06
		3 0 0.55790259600496084 1 0.44209328602273401 2 4.1179723052148211e-06
		3 0 0.56912428660814574 1 0.4308738340032221 2 1.8793886322220613e-06
		3 0 0.57190113873321635 1 0.42809720887714198 2 1.6523896417056975e-06
		3 0 0.76407551177191946 1 0.23592374601894395 2 7.4220913637864233e-07
		3 0 0.7648361988212008 1 0.23516314395574847 2 6.572230505430396e-07
		3 0 0.77706092227606116 1 0.22293890352551091 2 1.7419842792391836e-07
		3 0 0.77922427920547666 1 0.22077553478722292 2 1.860073004547662e-07
		3 0 0.33299077735941784 1 0.66678988466560918 2 0.0002193379749730217
		3 0 0.33416884884454356 1 0.66559158517911388 2 0.0002395659763424472
		3 0 0.33394007586335372 1 0.66583148248227164 2 0.00022844165437470949
		3 0 0.33504871406307002 1 0.6647193221426394 2 0.00023196379429038348
		3 0 0.98781694184592406 1 0.012183008037951165 2 5.0116124885963075e-08
		3 0 0.98799373997890538 1 0.012006212919375224 2 4.7101719492661891e-08
		3 0 0.98856478756279309 1 0.011435198087084351 2 1.4350122602782972e-08
		3 0 0.98859347787995622 1 0.011406508430965738 2 1.3689078108985621e-08
		3 0 0.026749834610642422 1 0.93119169098148846 2 0.042058474407869244
		3 0 0.027409012916947785 1 0.92825501746560279 2 0.04433596961744931
		3 0 0.024326819525975728 1 0.92949121108009525 2 0.04618196939392899
		3 0 0.023779720584312176 1 0.9311171288630381 2 0.045103150552649747
		3 0 0.12938709472895246 1 0.86497863165897504 2 0.0056342736120725502
		3 0 0.13073506748634389 1 0.86326140921637984 2 0.0060035232972763201
		3 0 0.12442932726358376 1 0.86932263687161071 2 0.0062480358648054832
		3 0 0.12380803032975123 1 0.87007099030543356 2 0.0061209793648153493
		3 0 0.0020460665906512584 1 0.84747279760874772 2 0.15048113580060099
		3 0 0.0021488858237000983 1 0.83863528812059984 2 0.15921582605569998
		3 0 0.0017212679081234749 1 0.83501700992862715 2 0.16326172216324933
		3 0 0.0016190318436340794 1 0.83762061150428135 2 0.16076035665208466
		3 0 0.92265254585820777 1 0.077347235579513771 2 2.1856227836541793e-07
		3 0 0.92324259707345813 1 0.076757212541489456 2 1.9038505239048248e-07
		3 0 0.92771375387824528 1 0.072286195370168324 2 5.0751586216158147e-08
		3 0 0.92828084983242698 1 0.071719095052440049 2 5.5115132958342668e-08
		3 0 0.99937676585887902 1 0.00062322459863241048 2 9.5424885800467912e-09
		3 0 0.99938229871370099 1 0.00061769090589101536 2 1.0380408086993909e-08
		3 0 0.99943144689182117 1 0.00056854905339659076 2 4.0547821793627493e-09
		3 0 0.99943028089692698 1 0.00056971576781318211 2 3.3352599677660846e-09
		3 0 0.99996712543007449 1 3.287110485118314e-05 2 3.4650744024967761e-09
		3 0 0.99998258499614701 1 1.7412965183369265e-05 2 2.0386696882263991e-09
		3 0 0.99743786418253411 1 0.0025621243941662559 2 1.1423299649865741e-08
		3 0 0.96785278479236059 1 0.032147149003112815 2 6.6204526681121498e-08
		3 0 0.86334665276602085 1 0.13665310575859388 2 2.4147538532031589e-07
		3 0 0.67213689445032854 1 0.32786222319952057 2 8.8235015077574202e-07
		3 0 0.45079234444090294 1 0.54919803550747126 2 9.6200516259058354e-06
		3 0 0.229406236615008 1 0.76928174465458832 2 0.0013120187304037111
		3 0 0.066758064282707391 1 0.91646290367512184 2 0.016779032042170749
		3 0 0.00897909185391884 1 0.90546791393431825 2 0.085552994211763017
		3 0 0.0003230552532323454 1 0.76947439628424563 2 0.23020254846252192
		3 0 1.3345991054153353e-06 1 0.63331449128093253 2 0.36668417411996196
		3 0 1.8271708817025336e-06 1 0.63486983370580019 2 0.36512833912331805
		3 0 0.00037109231179640619 1 0.76221244450540182 2 0.23741646318280174
		3 0 0.0094745979249922542 1 0.90106187339069321 2 0.089463528684314689
		3 0 0.068169165123157849 1 0.91407111110769523 2 0.017759723769146904
		3 0 0.23036937744706373 1 0.76823314584483016 2 0.0013974767081061186
		3 0 0.44979235596523154 1 0.55019711884932188 2 1.0525185446597569e-05
		3 0 0.67040650879764185 1 0.32959266554170158 2 8.2566065654108009e-07
		3 0 0.86272777867686368 1 0.13727202229434562 2 1.990287908067076e-07
		3 0 0.96786263496656677 1 0.032137306030172147 2 5.9003261127284981e-08
		3 0 0.9974312093381863 1 0.0025687783601069571 2 1.2301706704398625e-08
		3 0 0.99996387023508915 1 3.6125965765317087e-05 2 3.7991456096377798e-09
		3 0 0.9999975068703143 1 2.491425026497099e-06 2 1.7046591725228891e-09
		3 0 0.99998680631173298 1 1.3191994681518031e-05 2 1.6935853728264817e-09
		3 0 0.99765941237478484 1 0.0023405834667276208 2 4.15848757568792e-09
		3 0 0.97050978772683449 1 0.029490196786514961 2 1.5486650513577509e-08
		3 0 0.87345453676395801 1 0.12654541631635771 2 4.691968432867316e-08
		3 0 0.68710497804829074 1 0.31289476770573776 2 2.5424597147506556e-07
		3 0 0.45576302764460047 1 0.54423072519746296 2 6.2471579367381714e-06
		3 0 0.22215237991124506 1 0.77643691551785954 2 0.0014107045708954004
		3 0 0.059836312234316395 1 0.92211806303648047 2 0.018045624729203021
		3 0 0.0069873863387016448 1 0.90255298703286035 2 0.090459626628437845
		3 0 0.00014127253028256857 1 0.76106674601351532 2 0.23879198145620217
		3 0 1.6146735580261229e-06 1 0.63390337003179997 2 0.36609501529464195
		3 0 7.2545681387613755e-07 1 0.59973162739637276 2 0.4002676471468134
		3 0 1.8968996278570133e-06 1 0.63373293941310316 2 0.36626516368726897
		3 0 0.00030165417644459287 1 0.77037194494732386 2 0.22932640087623141
		3 0 0.0091494690458847183 1 0.90598516022322928 2 0.084865370730885917
		3 0 0.067444639657321573 1 0.91597195712857138 2 0.016583403214107187
		3 0 0.22808682079787751 1 0.77060446285234385 2 0.0013087163497784928
		3 0 0.44499764724556562 1 0.55498829025531204 2 1.4062499122257451e-05
		3 0 0.6649875471318325 1 0.33501095588843965 2 1.4969797279182926e-06
		3 0 0.86011775422537151 1 0.13988183983718372 2 4.0593744479012926e-07
		3 0 0.96742758600124457 1 0.032572301711281573 2 1.1228747387617212e-07
		3 0 0.99740283940140373 1 0.0025971406808189749 2 1.9917777186653254e-08;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 0.99999999999999822 -5.9599104123259278e-08 0
		 -0 5.9599104123259278e-08 0.99999999999999822 -0 3 -0 -0 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 0.99999999999999822 -5.9599104123259278e-08 0
		 0 5.9599104123259278e-08 0.99999999999999822 -0 -0 0 0.154898966290198 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 0.99999999999999822 -5.9599104123259278e-08 0
		 0 5.9599104123259278e-08 0.99999999999999822 -0 -3 1.6543612251060553e-24 -0.081815750346536389 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "5F8B9E7F-48DF-993C-0D13-0BAD350DA213";
	setAttr -s 5 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 5.9599104123259311e-08 -2.4217824902895733e-17
		 8.1269090397096799e-10 0 -3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 3 0 -0.154898966290198 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 3 0 0.23671471663673438 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes yes no no no;
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	rename -uid "B7B9FF5C-4E51-3F92-3350-E49911DCA090";
	setAttr ".mi" 5;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "E8227EEB-4550-D31A-274E-87B7DE5693C5";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1D3A3EDD-4DC2-513C-89C6-E188F37622AF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 3\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 866\n            -height 489\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 3\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 866\n            -height 488\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 3\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 866\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 3\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1742\n            -height 1067\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"MaterialX\" \"Hidden\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n"
		+ "                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n"
		+ "                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 3\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1742\\n    -height 1067\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 3\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1742\\n    -height 1067\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9631AFCD-40DD-0ECC-9998-3A85D012DA11";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 24 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 0;
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
connectAttr "shoulder.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_translateX.o" "ikHandle1.tx";
connectAttr "ikHandle1_translateY.o" "ikHandle1.ty";
connectAttr "ikHandle1_translateZ.o" "ikHandle1.tz";
connectAttr "ikHandle1_visibility.o" "ikHandle1.v";
connectAttr "ikHandle1_rotateX.o" "ikHandle1.rx";
connectAttr "ikHandle1_rotateY.o" "ikHandle1.ry";
connectAttr "ikHandle1_rotateZ.o" "ikHandle1.rz";
connectAttr "ikHandle1_scaleX.o" "ikHandle1.sx";
connectAttr "ikHandle1_scaleY.o" "ikHandle1.sy";
connectAttr "ikHandle1_scaleZ.o" "ikHandle1.sz";
connectAttr "ikHandle1_poleVectorX.o" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorY.o" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorZ.o" "ikHandle1.pvz";
connectAttr "ikHandle1_offset.o" "ikHandle1.off";
connectAttr "ikHandle1_roll.o" "ikHandle1.rol";
connectAttr "ikHandle1_twist.o" "ikHandle1.twi";
connectAttr "ikHandle1_ikBlend.o" "ikHandle1.ikb";
connectAttr "shoulder.s" "elbow.is";
connectAttr "elbow.s" "wrist.is";
connectAttr "wrist.tx" "effector1.tx";
connectAttr "wrist.ty" "effector1.ty";
connectAttr "wrist.tz" "effector1.tz";
connectAttr "wrist.opm" "effector1.opm";
connectAttr "skinCluster1.og[0]" "armShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "armShapeOrig.w" "skinCluster1.ip[0].ig";
connectAttr "armShapeOrig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "shoulder.wm" "skinCluster1.ma[0]";
connectAttr "elbow.wm" "skinCluster1.ma[1]";
connectAttr "wrist.wm" "skinCluster1.ma[2]";
connectAttr "shoulder.liw" "skinCluster1.lw[0]";
connectAttr "elbow.liw" "skinCluster1.lw[1]";
connectAttr "wrist.liw" "skinCluster1.lw[2]";
connectAttr "shoulder.obcc" "skinCluster1.ifcl[0]";
connectAttr "elbow.obcc" "skinCluster1.ifcl[1]";
connectAttr "wrist.obcc" "skinCluster1.ifcl[2]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "basic_arm_rig.msg" "bindPose1.m[0]";
connectAttr "skeleton.msg" "bindPose1.m[1]";
connectAttr "shoulder.msg" "bindPose1.m[2]";
connectAttr "elbow.msg" "bindPose1.m[3]";
connectAttr "wrist.msg" "bindPose1.m[4]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "shoulder.bps" "bindPose1.wm[2]";
connectAttr "elbow.bps" "bindPose1.wm[3]";
connectAttr "wrist.bps" "bindPose1.wm[4]";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "armShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of weight_painting_intro.ma
