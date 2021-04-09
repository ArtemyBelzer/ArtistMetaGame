//Maya ASCII 2020 scene
//Name: yee.ma
//Last modified: Sat, Apr 10, 2021 01:08:38 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202004291615-7bd99f0972";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "1F811145-4365-4AE4-C12C-16B3E36CB5F9";
createNode transform -s -n "persp";
	rename -uid "674823B6-4B44-9FBD-31A8-F3BA32A98804";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 283.47421448451081 171.33411219009133 3.0066777372193165 ;
	setAttr ".r" -type "double3" 354.26164725611926 -2064.9999999998131 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DDBEC906-4483-1AEF-2322-B3AA5F4630F0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 198.9976736066449;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 86.947978973388672 191.04353332519531 2.4578371047973633 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E7D08704-46A8-5E4F-F31C-188A1905CE3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.4230504635150716 1000.1 -23.194348896026735 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "532291A7-4852-E487-9283-2DB68F5ACE2A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 122.06207902155006;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D8D6E23F-4945-FD98-4BF8-91A6914120E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.030211039575278 64.842699135679965 1005.5800032180632 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B1A60A6E-4C05-294B-8F37-F796575478C4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1005.6095573467101;
	setAttr ".ow" 271.43044759482876;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 81.484401702880859 65.967788083303788 -0.029554128646850586 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "25F7411E-4E09-CCB0-2629-DDB7DE91472B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CB7687BB-48F5-75D6-9D9A-38804064D3A5";
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
createNode transform -n "Human_REF";
	rename -uid "51717E8C-4A79-56A1-8610-3FB1891C81AF";
	setAttr ".t" -type "double3" 0 90.000001765526036 0 ;
	setAttr ".rp" -type "double3" 0 -90.000001765526036 0 ;
	setAttr ".sp" -type "double3" 0 -90.000001765526036 0 ;
createNode mesh -n "Human_REFShape" -p "Human_REF";
	rename -uid "F9641A3E-4DCE-199C-44EC-36BEF946C165";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -25 -90 5 25 -90 5 -25 90 5 25 90 5 -25 90 -5
		 25 90 -5 -25 -90 -5 25 -90 -5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "38C88FB5-4E3B-7995-3707-3E84C3E520EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1012.9872650701947 93.5764299736162 3.8426990521391939 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "55130C5C-462D-EAEF-F818-79B073AD1D92";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1012.6215576727337;
	setAttr ".ow" 684.33521729685663;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -0.3657073974609375 161.03849792480469 0.60451979048208848 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Arch_GEO";
	rename -uid "DF1B9B48-485D-6909-659E-82B161066C6A";
	setAttr ".rp" -type "double3" 0 125.91722106933594 0 ;
	setAttr ".sp" -type "double3" 0 125.91722106933594 0 ;
createNode mesh -n "Arch_GEOShape" -p "Arch_GEO";
	rename -uid "AF1A49FB-4FB9-4DF0-4D51-F6948D0ED5C0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62573610246181488 0.51727162301540375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 509 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[84]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[98]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[100]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[104]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[105]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[106]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[108]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[123]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[124]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[125]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[127]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[129]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[130]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[131]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[132]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[133]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[134]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[135]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[136]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[137]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[138]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[139]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[140]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[141]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[143]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[145]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[147]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[149]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[151]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[154]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[155]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[156]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[157]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[158]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[159]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[160]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[161]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[162]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[163]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[164]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[165]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[166]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[167]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[168]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[169]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[170]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[171]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[172]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[174]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[175]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[176]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[177]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[179]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[180]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[181]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[182]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[183]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[184]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[185]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[186]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[187]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[188]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[189]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[190]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[191]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[192]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[193]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[194]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[195]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[196]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[197]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[198]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[199]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[200]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[201]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[202]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[203]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[204]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[205]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[206]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[207]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[208]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[209]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[210]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[211]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[212]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[213]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[214]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[215]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[216]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[217]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[218]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[219]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[220]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[221]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[222]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[223]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[224]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[225]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[226]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[227]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[228]" -type "float3" 0 0 -0.41120815 ;
	setAttr ".pt[229]" -type "float3" 0 0 -0.41120815 ;
	setAttr ".pt[230]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[231]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[232]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[233]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[234]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[235]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[236]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[237]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[238]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[239]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[240]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[241]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[242]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[243]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[244]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[245]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[246]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[247]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[248]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[249]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[250]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[251]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[252]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[253]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[254]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[255]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[256]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[257]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[258]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[259]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[260]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[261]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[262]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[263]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[264]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[265]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[266]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[267]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[268]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[269]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[270]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[271]" -type "float3" 0 0 -0.41121197 ;
	setAttr ".pt[272]" -type "float3" 0 0 -0.41120625 ;
	setAttr ".pt[273]" -type "float3" 0 0 -0.41120625 ;
	setAttr ".pt[274]" -type "float3" 0 0 2.8636799 ;
	setAttr ".pt[275]" -type "float3" 0 0 2.8636799 ;
	setAttr ".pt[276]" -type "float3" 0 0 1.9222651 ;
	setAttr ".pt[277]" -type "float3" 0 0 1.9222898 ;
	setAttr ".pt[278]" -type "float3" 0 0 1.6946516 ;
	setAttr ".pt[279]" -type "float3" 0 0 -1.3725357 ;
	setAttr ".pt[280]" -type "float3" 0 0 -1.3818092 ;
	setAttr ".pt[281]" -type "float3" 0 0 -0.91430092 ;
	setAttr ".pt[282]" -type "float3" 0 0 2.5154524 ;
	setAttr ".pt[283]" -type "float3" 0 0 2.5155458 ;
	setAttr ".pt[284]" -type "float3" 0 0 -0.22973728 ;
	setAttr ".pt[285]" -type "float3" 0 0 2.9374905 ;
	setAttr ".pt[286]" -type "float3" 0 0 2.937748 ;
	setAttr ".pt[287]" -type "float3" 0 0 -0.2004137 ;
	setAttr ".pt[288]" -type "float3" 0 0 -0.20052433 ;
	setAttr ".pt[289]" -type "float3" 0 0 0.58687496 ;
	setAttr ".pt[290]" -type "float3" 0 0 0.58687496 ;
	setAttr ".pt[291]" -type "float3" 0 0 0.57505322 ;
	setAttr ".pt[292]" -type "float3" 0 0 0.61416721 ;
	setAttr ".pt[293]" -type "float3" 0 0 0.61416721 ;
	setAttr ".pt[294]" -type "float3" 0 0 0.61416721 ;
	setAttr ".pt[295]" -type "float3" 0 0 0.46670055 ;
	setAttr ".pt[296]" -type "float3" 0 0 0.46670055 ;
	setAttr ".pt[297]" -type "float3" 0 0 0.41694355 ;
	setAttr ".pt[298]" -type "float3" 0 0 0.41694355 ;
	setAttr ".pt[299]" -type "float3" 0 0 0.41694355 ;
	setAttr ".pt[300]" -type "float3" 0 0 0.41694355 ;
	setAttr ".pt[301]" -type "float3" 0 0 0.41694355 ;
	setAttr ".pt[302]" -type "float3" 0 0 0.41694355 ;
	setAttr ".pt[303]" -type "float3" 0 0 0.41694355 ;
	setAttr ".pt[304]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[305]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[306]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[307]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[308]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[309]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[310]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[311]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[312]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[313]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[314]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[315]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[316]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[317]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[318]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[319]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[320]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[321]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[322]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[323]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[324]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[325]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[326]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[327]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[328]" -type "float3" 0 0 0.46670055 ;
	setAttr ".pt[329]" -type "float3" 0 0 0.46670055 ;
	setAttr ".pt[330]" -type "float3" 0 0 0.46670055 ;
	setAttr ".pt[331]" -type "float3" 0 0 0.46670055 ;
	setAttr ".pt[332]" -type "float3" 0 0 0.41694355 ;
	setAttr ".pt[333]" -type "float3" 0 0 0.41694355 ;
	setAttr ".pt[334]" -type "float3" 0 0 0.41694355 ;
	setAttr ".pt[335]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[336]" -type "float3" 0 0 0.44273472 ;
	setAttr ".pt[337]" -type "float3" 0 0 0.7468071 ;
	setAttr ".pt[338]" -type "float3" 0 0 0.7468071 ;
	setAttr ".pt[339]" -type "float3" 0 0 0.44273472 ;
	setAttr ".pt[340]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[341]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[342]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[343]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[344]" -type "float3" 0 0 0.44424343 ;
	setAttr ".pt[345]" -type "float3" 0 0 0.37135315 ;
	setAttr ".pt[346]" -type "float3" 0 0 0.37135315 ;
	setAttr ".pt[347]" -type "float3" 0 0 0.44424343 ;
	setAttr ".pt[348]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[349]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[350]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[351]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[352]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[353]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[354]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[355]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[356]" -type "float3" 0 0 0.44433498 ;
	setAttr ".pt[357]" -type "float3" 0 0 0.49834919 ;
	setAttr ".pt[358]" -type "float3" 0 0 0.49834919 ;
	setAttr ".pt[359]" -type "float3" 0 0 0.49834919 ;
	setAttr ".pt[360]" -type "float3" 0 0 0.49834919 ;
	setAttr ".pt[361]" -type "float3" 0 0 -5.5324054 ;
	setAttr ".pt[362]" -type "float3" 0 0 2.8767757 ;
	setAttr ".pt[363]" -type "float3" 0 0 2.888464 ;
	setAttr ".pt[364]" -type "float3" 0 0 2.888464 ;
	setAttr ".pt[365]" -type "float3" 0 0 3.6500053 ;
	setAttr ".pt[366]" -type "float3" 0 0 3.6498928 ;
	setAttr ".pt[367]" -type "float3" 0 0 0.81287575 ;
	setAttr ".pt[368]" -type "float3" 0 0 0.81313324 ;
	setAttr ".pt[369]" -type "float3" 0 0 3.8338032 ;
	setAttr ".pt[370]" -type "float3" 0 0 1.2048645 ;
	setAttr ".pt[371]" -type "float3" 0 0 1.2049618 ;
	setAttr ".pt[372]" -type "float3" 0 0 4.5294371 ;
	setAttr ".pt[373]" -type "float3" 0 0 5.0628757 ;
	setAttr ".pt[374]" -type "float3" 0 0 5.0536003 ;
	setAttr ".pt[375]" -type "float3" 0 0 1.7925272 ;
	setAttr ".pt[376]" -type "float3" 0 0 1.736474 ;
	setAttr ".pt[377]" -type "float3" 0 0 1.7364969 ;
	setAttr ".pt[378]" -type "float3" 0 0 1.4828806 ;
	setAttr ".pt[379]" -type "float3" 0 0 1.4828806 ;
	setAttr ".pt[380]" -type "float3" 0 0 -1.6996288 ;
	setAttr ".pt[381]" -type "float3" 0 0 1.3111801 ;
	setAttr ".pt[382]" -type "float3" 0 0 0.97728729 ;
	setAttr ".pt[383]" -type "float3" 0 0 0.97728729 ;
	setAttr ".pt[384]" -type "float3" 0 0 0.22899246 ;
	setAttr ".pt[385]" -type "float3" 0 0 0.22887993 ;
	setAttr ".pt[386]" -type "float3" 0 0 0.86530304 ;
	setAttr ".pt[387]" -type "float3" 0 0 0.86555672 ;
	setAttr ".pt[388]" -type "float3" 0 0 1.6737051 ;
	setAttr ".pt[389]" -type "float3" 0 0 -0.028597832 ;
	setAttr ".pt[390]" -type "float3" 0 0 -0.028506279 ;
	setAttr ".pt[391]" -type "float3" 0 0 2.3479338 ;
	setAttr ".pt[392]" -type "float3" 0 0 1.7538652 ;
	setAttr ".pt[393]" -type "float3" 0 0 1.7445917 ;
	setAttr ".pt[394]" -type "float3" 0 0 -0.1415472 ;
	setAttr ".pt[395]" -type "float3" 0 0 -0.52939701 ;
	setAttr ".pt[396]" -type "float3" 0 0 -0.52937031 ;
	setAttr ".pt[397]" -type "float3" 0 0 -2.1129913 ;
	setAttr ".pt[398]" -type "float3" 0 0 -2.1129913 ;
	setAttr ".pt[399]" -type "float3" 0 0 -1.082468 ;
	setAttr ".pt[400]" -type "float3" 0 0 -1.5358562 ;
	setAttr ".pt[401]" -type "float3" 0 0 -1.5358562 ;
	setAttr ".pt[402]" -type "float3" 0 0 -1.082468 ;
	setAttr ".pt[403]" -type "float3" 0 0 -0.93547821 ;
	setAttr ".pt[404]" -type "float3" 0 0 -2.1628056 ;
	setAttr ".pt[405]" -type "float3" 0 0 -2.1589794 ;
	setAttr ".pt[406]" -type "float3" 0 0 -2.1745434 ;
	setAttr ".pt[407]" -type "float3" 0 0 -1.9854469 ;
	setAttr ".pt[408]" -type "float3" 0 0 -2.0954475 ;
	setAttr ".pt[409]" -type "float3" 0 0 1.3225851 ;
	setAttr ".pt[410]" -type "float3" 0 0 4.6615105 ;
	setAttr ".pt[411]" -type "float3" 0 0 4.6584959 ;
	setAttr ".pt[412]" -type "float3" 0 0 4.6608829 ;
	setAttr ".pt[413]" -type "float3" 0 0 1.3238382 ;
	setAttr ".pt[414]" -type "float3" 0 0 -2.0801907 ;
	setAttr ".pt[415]" -type "float3" 0 0 -1.2951107 ;
	setAttr ".pt[416]" -type "float3" 0 0 -1.8659363 ;
	setAttr ".pt[417]" -type "float3" 0 0 -1.0257988 ;
	setAttr ".pt[418]" -type "float3" 0 0 -1.0983238 ;
	setAttr ".pt[419]" -type "float3" 0 0 -2.1628056 ;
	setAttr ".pt[420]" -type "float3" 0 0 -2.4578257 ;
	setAttr ".pt[421]" -type "float3" 0 0 -2.1783752 ;
	setAttr ".pt[422]" -type "float3" 0 0 -2.1783752 ;
	setAttr ".pt[423]" -type "float3" 0 0 -2.1783752 ;
	setAttr ".pt[424]" -type "float3" 0 0 -2.1783752 ;
	setAttr ".pt[425]" -type "float3" 0 0 -2.1783752 ;
	setAttr ".pt[426]" -type "float3" 0 0 -2.9786367 ;
	setAttr ".pt[427]" -type "float3" 0 0 -2.1783752 ;
	setAttr ".pt[428]" -type "float3" 0 0 -2.2094479 ;
	setAttr ".pt[429]" -type "float3" 0 0 -5.8853002 ;
	setAttr ".pt[430]" -type "float3" 0 0 -2.1783752 ;
	setAttr ".pt[431]" -type "float3" 0 0 0.058287621 ;
	setAttr ".pt[432]" -type "float3" 0 0 -1.1359978 ;
	setAttr ".pt[433]" -type "float3" 0 0 0.058289528 ;
	setAttr ".pt[434]" -type "float3" 0 0 0.058289528 ;
	setAttr ".pt[435]" -type "float3" 0 0 0.058289528 ;
	setAttr ".pt[436]" -type "float3" 0 0 0.073832512 ;
	setAttr ".pt[437]" -type "float3" 0 0 0.058291435 ;
	setAttr ".pt[438]" -type "float3" 0 0 0.058291435 ;
	setAttr ".pt[439]" -type "float3" 0 0 0.28898239 ;
	setAttr ".pt[440]" -type "float3" 0 0 0.058289528 ;
	setAttr ".pt[441]" -type "float3" 0 0 0.058289528 ;
	setAttr ".pt[442]" -type "float3" 0 0 0.058289528 ;
	setAttr ".pt[443]" -type "float3" 0 0 2.9652672 ;
	setAttr ".pt[444]" -type "float3" 0 0 2.982172 ;
	setAttr ".pt[445]" -type "float3" 0 0 3.2479286 ;
	setAttr ".pt[446]" -type "float3" 0 0 0.67794323 ;
	setAttr ".pt[447]" -type "float3" 0 0 -1.9854622 ;
	setAttr ".pt[448]" -type "float3" 0 0 -1.8403816 ;
	setAttr ".pt[449]" -type "float3" 0 0 -3.6311064 ;
	setAttr ".pt[450]" -type "float3" 0 0 -1.4973545 ;
	setAttr ".pt[451]" -type "float3" 0 0 -2.0118885 ;
	setAttr ".pt[452]" -type "float3" 0 0 2.0664492 ;
	setAttr ".pt[453]" -type "float3" 0 0 -1.1699944 ;
	setAttr ".pt[454]" -type "float3" 0 0 -1.4517784 ;
	setAttr ".pt[455]" -type "float3" 0 0 -1.2951107 ;
	setAttr ".pt[456]" -type "float3" 0 0 -1.8659363 ;
	setAttr ".pt[457]" -type "float3" 0 0 -1.8525238 ;
	setAttr ".pt[458]" -type "float3" 0 0 -1.8496246 ;
	setAttr ".pt[459]" -type "float3" 0 0 -2.1628056 ;
	setAttr ".pt[460]" -type "float3" 0 0 -2.1628056 ;
	setAttr ".pt[461]" -type "float3" 0 0 -2.1783752 ;
	setAttr ".pt[462]" -type "float3" 0 0 -2.1783752 ;
	setAttr ".pt[463]" -type "float3" 0 0 -2.1783752 ;
	setAttr ".pt[464]" -type "float3" 0 0 -2.1783752 ;
	setAttr ".pt[465]" -type "float3" 0 0 -2.7177916 ;
	setAttr ".pt[466]" -type "float3" 0 0 -2.1628056 ;
	setAttr ".pt[467]" -type "float3" 0 0 -2.1783752 ;
	setAttr ".pt[468]" -type "float3" 0 0 -2.2094517 ;
	setAttr ".pt[469]" -type "float3" 0 0 -2.2094517 ;
	setAttr ".pt[470]" -type "float3" 0 0 -2.1783752 ;
	setAttr ".pt[471]" -type "float3" 0 0 0.058287621 ;
	setAttr ".pt[472]" -type "float3" 0 0 0.058291435 ;
	setAttr ".pt[473]" -type "float3" 0 0 0.058289528 ;
	setAttr ".pt[474]" -type "float3" 0 0 0.058289528 ;
	setAttr ".pt[475]" -type "float3" 0 0 0.058289528 ;
	setAttr ".pt[476]" -type "float3" 0 0 -0.042021751 ;
	setAttr ".pt[477]" -type "float3" 0 0 0.058291435 ;
	setAttr ".pt[478]" -type "float3" 0 0 0.058291435 ;
	setAttr ".pt[479]" -type "float3" 0 0 0.058289528 ;
	setAttr ".pt[480]" -type "float3" 0 0 0.058289528 ;
	setAttr ".pt[481]" -type "float3" 0 0 0.058289528 ;
	setAttr ".pt[482]" -type "float3" 0 0 0.058289528 ;
	setAttr ".pt[483]" -type "float3" 0 0 0.058289528 ;
	setAttr ".pt[484]" -type "float3" 0 0 0.058289528 ;
	setAttr ".pt[485]" -type "float3" 0 0 0.058289528 ;
	setAttr ".pt[486]" -type "float3" 0 0 0.058289528 ;
	setAttr ".pt[487]" -type "float3" 0 0 -0.42393398 ;
	setAttr ".pt[488]" -type "float3" 0 0 0.13972569 ;
	setAttr ".pt[489]" -type "float3" 0 0 0.09268856 ;
	setAttr ".pt[490]" -type "float3" 0 0 0.20919228 ;
	setAttr ".pt[491]" -type "float3" 0 0 0.26694298 ;
	setAttr ".pt[492]" -type "float3" 0 0 0.87686539 ;
	setAttr ".pt[493]" -type "float3" 0 0 0.44906712 ;
	setAttr ".pt[494]" -type "float3" 0 0 -0.190835 ;
	setAttr ".pt[495]" -type "float3" 0 0 -0.093142509 ;
	setAttr ".pt[496]" -type "float3" 0 0 -0.17045498 ;
	setAttr ".pt[497]" -type "float3" 0 0 0.74685287 ;
	setAttr ".pt[498]" -type "float3" 0 0 0.00069904327 ;
	setAttr ".pt[499]" -type "float3" 0 0 -0.97861099 ;
	setAttr ".pt[500]" -type "float3" 0 0 1.2032833 ;
	setAttr ".pt[501]" -type "float3" 0 0 1.5690165 ;
	setAttr ".pt[502]" -type "float3" 0 0 1.3363924 ;
	setAttr ".pt[503]" -type "float3" 0 0 3.1485329 ;
	setAttr ".pt[504]" -type "float3" 0 0 1.9338808 ;
	setAttr ".pt[505]" -type "float3" 0 0 1.9338808 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Arch_GEO";
	rename -uid "A54496F1-401B-1B6B-F3CB-199F96ED5C5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.1291933655738831 0.49999991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 577 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.29341701 0.87541902 0.2616705
		 0.87113571 0.25015858 0.95025516 0.2922675 0.95985889 0.29086617 0.973773 0.24862903
		 0.96376342 0.20122425 0.97889465 0.24631543 0.9903698 0.23619574 0.97741449 0.19085634
		 0.96618152 0.2049714 0.87855172 0.2393759 0.88352859 0.25163013 0.87475526 0.21783434
		 0.87008989 0.2622059 0.86487222 0.29389954 0.86902326 0.13843116 0.32068527 0.13424432
		 0.30945599 0.11372254 0.31426919 0.21715276 0.87695837 0.21770975 0.88502938 0.25703093
		 0.87926275 0.20310688 0.96400034 0.20629074 0.95593107 0.24720927 0.94453406 0.18897693
		 0.87539834 0.22971453 0.87046409 0.17055565 0.94204062 0.21322644 0.93197024 0.1592523
		 0.85460484 0.20120217 0.85131282 0.13186683 0.92438865 0.16302718 0.96655983 0.20675379
		 0.95449001 0.16774207 0.9342925 0.12227425 0.94434428 0.21726198 0.93101788 0.2331991
		 0.87139118 0.20518252 0.85100043 0.18057886 0.90992767 0.21037498 0.94200361 0.16706522
		 0.95300323 0.17599212 0.91594666 0.17134824 0.92222476 0.12628716 0.93127954 0.13470446
		 0.83350134 0.18070038 0.83166748 0.099518754 0.89553636 0.14833821 0.88890427 0.18739805
		 0.81947523 0.1402992 0.82349199 0.11648607 0.79739463 0.16460347 0.79577893 0.0683323
		 0.86598176 0.11051703 0.80657607 0.092236683 0.91384 0.14155255 0.90580422 0.11255385
		 0.87055171 0.06235002 0.87573606 0.14779511 0.8965199 0.18073632 0.83883977 0.15596472
		 0.81396562 0.11859106 0.86154407 0.098981254 0.90378219 0.10227744 0.36915016 0.058699764
		 0.36034262 0.070528626 0.65364063 0.068855181 0.86600244 0.15723222 0.80681252 0.14666563
		 0.36448997 0.11015511 0.64847803 0.1660617 0.79594356 0.12000336 0.79482114 0.10425083
		 0.77081978 0.15062504 0.77369672 0.054360073 0.82597244 0.094350003 0.7814011 0.05027638
		 0.83160746 0.10025337 0.82915419 0.14033256 0.7890445 0.14136374 0.78349131 0.14944315
		 0.77600873 0.10354508 0.77275544 0.08977598 0.74300092 0.13571543 0.74825311 0.085592337
		 0.78101176 0.045202095 0.82619238 0.028871462 0.78589469 0.071622409 0.74977291 0.033630989
		 0.7907334 0.037989281 0.78620398 0.03334441 0.84669769 0.084049538 0.84401089 0.066822022
		 0.80352664 0.01631584 0.803056 0.12605731 0.75952208 0.082879446 0.79207367 0.12743622
		 0.75484514 0.091418855 0.83763081 0.041173991 0.83982283 0.074196681 0.79793096 0.071742788
		 0.75814217 0.023453861 0.75146067 0.013766087 0.75603354 0.06340687 0.75974786 0.024113473
		 0.79703248 0.080372475 0.75056803 0.071501106 0.72047299 0.11837462 0.72681367 0.02794151
		 0.74792886 0.11678437 0.73067689 0.055997692 0.76464903 0.0059643718 0.7613095 0.06560564
		 0.6791122 0.11193177 0.68820196 0.02182951 0.69599771 0.013297954 0.70000583 0.061474826
		 0.70736796 0.068162717 0.70511222 0.11021055 0.69099963 0.11104301 0.66673124 0.065137349
		 0.6561476 0.10121612 0.35253316 0.10931661 0.66895884 0.055113815 0.65530092 0.0083797174
		 0.64463156 0.0062533729 0.6704073 0.052871186 0.67994541 0.068407051 0.67828596 0.021883335
		 0.6683079 0.12749527 0.68333012 0.081922099 0.67378986 0.08132042 0.65223747 0.1265167
		 0.66318887 0.052111663 0.68122512 0.0052587078 0.67174977 0.0050101071 0.69925916
		 0.051674396 0.70798105 0.024248211 0.64331651 0.070079684 0.65409982 0.02236256 0.6683802
		 0.068012841 0.67807639 0.022273205 0.66887856 0.068024255 0.678554 0.022264764 0.69554669
		 0.067754649 0.70452315 0.016549196 0.64336824 0.06295082 0.65416479 0.014511412 0.66924685
		 0.060773451 0.67890364 0.014419075 0.6697616 0.060783327 0.67939651 0.014300014 0.69732416
		 0.060446121 0.70620483 0.3075096 0.36924464 0.52953023 0.64112842 0.61350709 0.64487046
		 0.61355257 0.59370214 0.62774205 0.59359676 0.6279363 0.64514649 0.61666447 0.6271894
		 0.61665708 0.57044917 0.60104972 0.57075292 0.60076666 0.62703139 0.50891888 0.62390137
		 0.2905736 0.35194826 0.51459461 0.62655437 0.53237945 0.64159065 0.59319168 0.63079637
		 0.60498232 0.64607799 0.51701099 0.64023799 0.49803296 0.62522411 0.49267715 0.66120535
		 0.51226044 0.67339659 0.58707738 0.68029457 0.50916296 0.66416359 0.59953707 0.69148046
		 0.52755982 0.67622131 0.49604636 0.70883632 0.51567435 0.71725529 0.5054267 0.66171467
		 0.58453494 0.67801207 0.56775749 0.73809081 0.49205682 0.70712507 0.61651242 0.68555868
		 0.62664807 0.69652772 0.6144219 0.75447214 0.6029501 0.7490468 0.60070103 0.69252539
		 0.52928579 0.67735255 0.51751447 0.71804458 0.58594626 0.74605989 0.61219591 0.69311541
		 0.60076487 0.68191874 0.58463812 0.7454868 0.59989822 0.75053072 0.57062095 0.73934537
		 0.58711928 0.74477208 0.48378456 0.7500816 0.50610191 0.75545996 0.55015147 0.79096615
		 0.56720579 0.79273212 0.45556086 0.79285282 0.48040843 0.7943728 0.52438307 0.85467613
		 0.57812315 0.80766207 0.59274232 0.80785841 0.55740976 0.85954386 0.53945541 0.86513287
		 0.58046442 0.79887116 0.50876528 0.7563467 0.48422533 0.79594868 0.5454551 0.85012031
		 0.56470203 0.79773724 0.29529208 0.95517361 0.25987831 0.96992844 0.30021444 0.9562186
		 0.52642119 0.85466903 0.29549679 0.8801344 0.29909071 0.88636124 0.46413967 0.77892399
		 0.43807572 0.7759192 0.41037688 0.80117184 0.43873841 0.80192721 0.47863147 0.88545936
		 0.42111307 0.81569111 0.48693931 0.89479792 0.5097363 0.88685864 0.45766795 0.82295406
		 0.44879466 0.81515795 0.43781286 0.8008889 0.40938792 0.80003363 0.37689382 0.82649255
		 0.40794355 0.82502258 0.41585252 0.81579244 0.47414643 0.8868041 0.42692998 0.92354083
		 0.38262832 0.84706783 0.43889952 0.93195224 0.43217477 0.92157906 0.5092023 0.92354178
		 0.53044391 0.91265249 0.48274258 0.94880784 0.45681009 0.963323 0.42501605 0.84901172
		 0.46587151 0.92067456 0.4188036 0.84319198 0.52139187 0.89987421 0.49939871 0.9093231
		 0.47502404 0.93535811;
	setAttr ".uvst[0].uvsp[250:499]" 0.42209432 0.94370097 0.39118472 0.95709717
		 0.39803556 0.97459066 0.42878133 0.95937729 0.4485237 0.94835311 0.38840148 0.84644932
		 0.35368887 0.86609435 0.38680094 0.86114997 0.38601598 0.9461239 0.39232457 0.86725181
		 0.43519723 0.97332072 0.40484673 0.99009347 0.38231453 0.84803957 0.34902313 0.8516959
		 0.30276787 0.86754155 0.33940649 0.86259705 0.32284695 0.9648881 0.30525258 0.87880641
		 0.32777378 0.98411113 0.36364177 0.96860749 0.36121705 0.95607525 0.34185803 0.87286955
		 0.34700283 0.88219374 0.31794593 0.87953198 0.27955198 0.88601756 0.25555849 0.88658851
		 0.32200941 0.88582605 0.42473012 0.94255859 0.39509943 0.8667807 0.3500888 0.8816117
		 0.3642866 0.95486104 0.3009575 0.98335868 0.26069689 0.99963099 0.29150301 0.99971747
		 0.33048934 0.98558825 0.32916054 0.9580074 0.2899068 0.96953976 0.3404783 0.86385888
		 0.30389875 0.86892706 0.27831706 0.87289798 0.31662655 0.86755389 0.33162829 0.98574513
		 0.29259148 1 0.32608101 0.99580604 0.36428231 0.98424882 0.26095721 0.96987063 0.30052137
		 0.95637488 0.29027715 0.96940118 0.32868567 0.95811373 0.29083985 0.96943158 0.32926285
		 0.9580763 0.32257175 0.96488947 0.36029246 0.95625561 0.26072201 0.98384082 0.30074477
		 0.96900707 0.2913278 0.98363745 0.33009726 0.97098476 0.29191649 0.98367375 0.33069873
		 0.97094953 0.32509434 0.97922194 0.36307094 0.96921813 0.24805482 0.97498089 0.25100803
		 0.88178307 0.35097703 0.85873628 0.38420466 0.85445303 0.30452308 0.87449551 0.34112665
		 0.86893892 0.41341811 0.80596823 0.44159493 0.80630064 0.38075349 0.83248663 0.41158208
		 0.83048385 0.44253594 0.78155559 0.46830425 0.78406918 0.41468996 0.80688053 0.44277954
		 0.80713224 0.50479436 0.6260255 0.52328968 0.64102894 0.49948156 0.6621592 0.51857662
		 0.67431694 0.13768426 0.82842582 0.18493018 0.82403433 0.11396606 0.80223531 0.16221802
		 0.80025929 0.099409916 0.77624768 0.1455757 0.77923983 0.085741319 0.74644476 0.13193612
		 0.75144261 0.11631036 0.79905546 0.16261867 0.79985827 0.10064149 0.77498531 0.14725471
		 0.77755266 0.077684507 0.67496526 0.12345123 0.68440163 0.077126026 0.65345323 0.12251195
		 0.66429573 0.30479532 0.87610412 0.34139961 0.87040573 0.27912509 0.87999362 0.31747133
		 0.87403309 0.24003915 0.87632704 0.20569585 0.8715173 0.26309222 0.37687486 0.23437747
		 0.35470885 0.38682362 0.36336309 0.37366566 0.33705151 0.26104337 0.34279948 0.23256953
		 0.3165077 0.37511972 0.3208586 0.3824929 0.32669741 0.3984794 0.36215919 0.3869594
		 0.33546275 0.3819589 0.29369932 0.39391944 0.32526988 0.26834571 0.29605615 0.36335865
		 0.28443623 0.13102347 0.34707093 0.18126298 0.3613404 0.047364108 0.35928988 0.097920768
		 0.36933106 0.18532041 0.36091566 0.13529086 0.34656996 0.13845897 0.30885929 0.18757477
		 0.32596529 0.040708158 0.36041689 0.091393754 0.37031984 0.094707906 0.33714795 0.044939641
		 0.32503307 0.16432364 0.32893485 0.18356556 0.3264724 0.054206029 0.32424515 0.10447676
		 0.33647507 0.30124527 0.33490521 0.368963 0.29557353 0.051533461 0.32368588 0.10117286
		 0.33596551 0.28693423 0.27549952 0.26667032 0.24532121 0.30167788 0.33247644 0.37547907
		 0.32075649 0.36930209 0.26579833 0.28883266 0.27817005 0.35719249 0.22902444 0.36826116
		 0.26251137 0.28753206 0.27576971 0.26572853 0.24503189 0.3697964 0.26231039 0.35637987
		 0.22825439 0.28693125 0.26773793 0.2651532 0.23620668 0.2896263 0.27872205 0.37103385
		 0.26556838 0.3700721 0.25726992 0.28902411 0.27076799 0.35535568 0.21900797 0.36882836
		 0.25392747 0.29125693 0.26720357 0.2646426 0.23789297 0.36957175 0.25220916 0.35187662
		 0.21905056 0.83659184 0.11396387 0.26173854 0.19314234 0.92850947 0.093735635 0.34674907
		 0.17202374 0.34923929 0.21423204 0.26093355 0.23362592 0.25807267 0.18835503 0.34409952
		 0.16663279 0.82328391 0.11945549 0.79913259 0.058707327 0.92963624 0.10284653 0.92066026
		 0.036396921 0.78288424 -0.14688462 0.81349826 -0.076853797 0.7523545 -0.244481 0.72202903
		 -0.3182475 0.90997005 -0.1053308 0.8466773 -0.27452755 0.88966715 -0.18286669 0.82616711
		 -0.35601825 0.784253 -0.13585545 0.7895751 -0.14092225 0.88712215 -0.17337012 0.88926542
		 -0.17333798 0.81533647 -0.081107855 0.81846809 -0.065800786 0.90484869 -0.1077031
		 0.9137702 -0.095437333 0.78817594 -0.072365999 0.82284439 -0.0075512528 0.92100024
		 -0.034814298 0.89669251 -0.10709772 0.7881546 -0.078948349 0.79383385 -0.071180075
		 0.8964988 -0.1014923 0.90045834 -0.10967979 0.82292628 -0.0086353421 0.81667829 -0.0077713132
		 0.91588056 -0.032658875 0.91669858 -0.031398475 0.818519 0.052600443 0.79443061 -0.016074449
		 0.9216007 0.033565819 0.91168201 -0.041375816 0.79211354 -0.014942169 0.82087028
		 0.050156355 0.92374253 0.028721482 0.9080503 -0.043050259 0.79578233 -0.0047428608
		 0.90595829 -0.033397943 0.82523859 0.05214417 0.92475438 0.029581606 0.73379123 -0.22585845
		 0.68113875 -0.34149817 0.87910688 -0.27117753 0.85167086 -0.40686238 0.73186815 -0.25579107
		 0.67970067 -0.37529778 0.87491286 -0.30270115 0.84708631 -0.44256839 0.10948778 0.24437004
		 0.16300142 0.26795691 0.10037013 0.30130237 0.034818511 0.30942154 0.040790301 0.25292706
		 0.10357905 0.24184036 0.10380267 0.2774145 0.047610164 0.25559306 0.10889357 0.24406254
		 0.16449563 0.26803881 0.046458654 0.25575244 0.10530479 0.27782488 0.10974575 0.23535407
		 0.16509923 0.25998855 0.1022431 0.24119478 0.039479479 0.2531175 0.040537808 0.24465567
		 0.10312719 0.23240852 0.10606676 0.27004731 0.047483616 0.24736291 0.10554383 0.23536795
		 0.16413021 0.25889671 0.049190931 0.24826008 0.1088035 0.2700246 0.1987921 -0.18393701
		 0.16725592 0.21744487 0.14319134 -0.16936773 0.11267345 0.2300871 0.1158077 0.27252793
		 0.17087288 0.26161993 0.17385778 0.22053736;
	setAttr ".uvst[0].uvsp[500:576]" 0.11953133 0.2329337 0.20609206 -0.18687114
		 0.26761249 -0.15281463 0.13220836 -0.17414802 0.19977444 -0.14262545 0.27874273 -0.31894264
		 0.22105625 -0.36606503 0.52500528 -0.40474069 0.58139008 -0.35473007 0.15688023 -0.34444618
		 0.46177229 -0.3818236 0.21825826 -0.30109075 0.5217585 -0.33574706 0.27505136 -0.32019994
		 0.27208745 -0.32053006 0.2161313 -0.30388957 0.21581611 -0.30095974 0.222682 -0.36056164
		 0.21244934 -0.3665328 0.16378324 -0.3409521 0.14994904 -0.34323648 0.27134949 -0.26937881
		 0.20684266 -0.31150898 0.14315529 -0.29020369 0.21102318 -0.25184885 0.27559763 -0.26035774
		 0.26733848 -0.26767904 0.20909208 -0.25224894 0.21221 -0.24564701 0.20875567 -0.30771267
		 0.21573046 -0.30373862 0.14699551 -0.28910249 0.14762118 -0.28565976 0.21207759 -0.24877971
		 0.27157211 -0.2088744 0.13977034 -0.23409781 0.20508325 -0.19707415 0.2721315 -0.21118513
		 0.2104916 -0.24995971 0.14109097 -0.2336624 0.20760822 -0.19797096 0.26542163 -0.21463069
		 0.20399842 -0.20039895 0.20586815 -0.24937534 0.14071622 -0.23220211 0.5280236 -0.43461806
		 0.61540562 -0.35257673 0.42634663 -0.39587322 0.52250212 -0.32374099 0.53093517 -0.46438998
		 0.61689836 -0.37920254 0.43035293 -0.42419934 0.52493191 -0.34918466 0.88410854 -0.23216499
		 0.77997041 -0.19439428 0.90461874 -0.15067433 0.81029594 -0.12062776 0.22180468 -0.33795327
		 0.28143626 -0.35693628 0.16181847 -0.38402981 0.22505143 -0.4069469 0.054285422 0.20631653
		 0.10988618 0.19174725 0.20157936 -0.14559716 0.25616184 -0.15823951 0.90695369 0.047927022
		 0.80485368 0.073291034 0.36469683 0.21016492 0.28816432 0.22700736 0.0663976 0.63481182
		 0.11184712 0.64676863 0.067458928 0.65142882 0.023881255 0.64262128 0.50898665 0.58273655
		 0.52932727 0.60350996 0.36722717 0.34197044 0.3776373 0.36107844;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 553 ".vt";
	setAttr ".vt[0:165]"  -0.080912828 226.069610596 11.76999569 10.27654552 225.24136353 11.76999569
		 0.076347411 247.72558594 11.85294342 13.53818512 246.2040863 11.85294342 0.076347411 247.72558594 -11.96955299
		 13.53818512 246.2040863 -11.96955299 -0.080912828 226.069610596 -11.88661098 10.27654552 225.24136353 -11.88661098
		 10.93106747 227.34757996 -10.44552231 10.93106747 227.34757996 10.32890701 13.65324593 244.54304504 -10.44552231
		 13.65324593 244.54304504 10.32890701 20.19426346 225.26133728 -10.44552231 20.19426346 225.26133728 10.32890701
		 25.10647011 241.96354675 -10.44552231 25.10647011 241.96354675 10.32890701 30.39926147 220.20626831 -10.44552231
		 30.39926147 220.20626831 10.32890701 39.18770599 238.54225159 -9.2512207 39.18770599 238.54225159 11.52320862
		 25.99782944 244.66299438 10.40174961 25.99782944 244.66299438 -10.51835918 39.95308304 240.17662048 10.40174961
		 39.95308304 240.17662048 -10.51835918 20.30791855 225.64778137 12.47217655 25.10647011 241.96354675 12.47217655
		 30.39926147 220.20626831 12.47217655 38.30391312 236.94068909 12.47217655 38.71240616 214.74755859 -11.23898888
		 38.71240616 214.74755859 11.12238026 49.61006927 231.42372131 -11.23898888 49.61006927 231.42372131 11.12238026
		 48.070865631 207.46237183 -11.23898888 48.070865631 207.46237183 11.12238026 63.37650681 224.086990356 -9.64422607
		 51.38124847 233.84660339 13.43747044 51.38124847 233.84660339 -9.080705643 63.61373138 224.056488037 13.43747044
		 63.68348312 224.13224792 -9.080705643 40.1232338 216.90647888 13.34348297 50.05235672 209.61462402 13.34348297
		 54.82963181 200.32575989 -11.23898888 54.82963181 200.32575989 11.12238026 70.19702911 213.0023651123 -9.64422607
		 72.18651581 214.64350891 -9.017856598 73.33982849 214.41864014 14.9751606 56.81911469 201.96688843 13.34348297
		 61.21738434 191.23101807 -11.23898888 61.21738434 191.23101807 11.12238026 78.35627747 201.38540649 -9.64422607
		 80.57510376 202.70001221 -9.017856598 80.57510376 202.70001221 13.34348297 63.43621063 192.54562378 13.34348297
		 75.43193054 217.032089233 13.43747044 75.43193054 217.032089233 -9.080705643 84.19481659 204.55567932 13.43747044
		 84.19481659 204.55567932 -9.080705643 65.81030273 182.036453247 -11.23898888 65.81030273 182.036453247 11.12238026
		 84.22293091 189.64096069 -9.64422607 86.60665894 190.62545776 -9.017856598 87.28929901 191.46160889 13.93353081
		 68.19402313 183.020950317 13.34348297 90.49549866 191.94235229 -9.080705643 90.49549866 191.94235229 13.43747044
		 69.79793549 168.98550415 -11.23898888 69.79793549 168.98550415 11.12238026 89.3164444 172.97064209 -9.64422607
		 93.54929352 173.96035767 -9.017856598 93.54929352 173.96035767 13.34348297 72.3248291 169.50143433 13.34348297
		 71.24990845 154.61572266 -11.23898888 71.24990845 154.61572266 11.12238026 91.71889496 154.99658203 -9.017856598
		 91.17108917 154.61572266 11.12238026 91.71889496 154.99658203 13.34348297 73.82893372 154.61572266 13.34348297
		 90.57019043 173.33106995 13.34348297 91.62168121 163.84100342 13.34348297 73.47875977 161.82626343 13.34348297
		 70.91187286 161.57635498 11.12238026 70.91187286 161.57635498 -11.23898888 91.0029220581 163.73007202 -9.31969547
		 91.71694183 155.197052 13.13799477 91.72255707 155.19696045 -8.82002258 91.0047302246 163.72213745 -9.10749245
		 91.6213913 163.79527283 13.13734531 90.9969101 163.89161682 -9.12948704 91.60293579 163.96490479 13.14572144
		 89.3583374 172.79736328 -9.43887043 90.59706116 173.14680481 13.14392567 95.15956116 154.92889404 13.23055553
		 95.16519928 154.92880249 -8.88145542 94.42867279 163.77288818 -9.17094898 95.049636841 163.84689331 13.22988796
		 94.42028046 163.94866943 -9.19311237 95.030532837 164.02281189 13.23833561 92.72901917 173.18922424 -9.50464725
		 93.97583771 173.54396057 13.23652935 -72.038619995 154.61572266 11.76999569 -71.28316498 164.97874451 11.76999569
		 -93.9865799 154.33047485 11.85294342 -92.55969238 167.80267334 11.85294342 -93.9865799 154.33047485 -11.96955299
		 -92.55969238 167.80267334 -11.96955299 -72.038619995 154.61572266 -11.88661098 -71.28316498 164.97874451 -11.88661098
		 -72.3084259 165.45440674 -10.44552231 -72.3084259 165.45440674 10.32890701 -90.60809326 168.21974182 -10.44552231
		 -90.60809326 168.21974182 10.32890701 -70.31745148 174.59371948 -10.44552231 -70.31745148 174.59371948 10.32890701
		 -88.10914612 179.69081116 -10.44552231 -88.10914612 179.69081116 10.32890701 -66.3895874 185.13635254 -10.44552231
		 -66.3895874 185.13635254 10.32890701 -83.17914581 192.92321777 -10.44552231 -83.17914581 192.92321777 10.32890701
		 -91.10619354 180.27285767 10.40174961 -91.10619354 180.27285767 -10.51835918 -86.7179718 194.25927734 10.40174961
		 -86.7179718 194.25927734 -10.51835918 -70.31745148 174.59371948 12.47217655 -88.10914612 179.69081116 12.47217655
		 -66.3895874 185.13635254 12.47217655 -83.17914581 192.92321777 12.47217655 -62.98949814 194.77470398 -11.23898888
		 -62.98949814 194.77470398 11.12238026 -77.741745 204.26785278 -11.23898888 -77.741745 204.26785278 11.12238026
		 -55.53121567 204.4956665 -11.23898888 -55.53121567 204.4956665 11.12238026 -70.50192261 218.085510254 -9.64422607
		 -80.46840668 205.73162842 13.43747044 -80.46840668 205.73162842 -9.080705643 -70.76449585 218.032608032 13.43747044
		 -70.84074402 218.1018219 -9.080705643 -63.15819931 194.88327026 13.34348297 -55.93629074 204.8633728 13.34348297
		 -46.68122101 209.70579529 -11.23898888 -46.68122101 209.70579529 11.12238026 -59.46549606 224.98374939 -9.64422607
		 -61.12056732 226.96165466 -9.017856598 -61.12056732 226.96165466 13.34348297 -48.33629227 211.68370056 13.34348297
		 -38.042003632 216.83903503 -11.23898888 -38.042003632 216.83903503 11.12238026 -47.90615463 233.22441101 -9.64422607
		 -49.23631668 235.4339447 -9.017856598 -49.23631668 235.4339447 13.34348297 -38.96174622 218.36683655 13.34348297
		 -63.82329559 229.89987183 13.43747044 -63.82329559 229.89987183 -9.080705643 -51.40877151 238.75019836 13.43747044
		 -51.40877151 238.75019836 -9.080705643 -28.7784481 221.54803467 -11.23898888 -28.7784481 221.54803467 11.12238026
		 -36.20321655 239.17344666 -9.64422607 -37.20442963 241.55018616 -9.017856598 -37.20442963 241.55018616 13.34348297
		 -29.47074318 223.19145203 13.34348297 -38.84002304 245.13935852 -9.080705643 -38.84002304 245.13935852 13.43747044
		 -15.44692516 224.89393616 -11.23898888 -15.44692516 224.89393616 11.12238026;
	setAttr ".vt[166:331]" -19.56909752 244.38395691 -9.64422607 -20.58852959 248.60975647 -9.017856598
		 -20.58852959 248.60975647 13.34348297 -15.98058891 227.41714478 13.34348297 -1.093220234 227.23262024 -11.23898888
		 -1.093220234 227.23262024 11.12238026 -1.61235237 246.91264343 -9.017856598 -1.22767186 246.36753845 11.12238026
		 -1.61235237 246.91264343 13.34348297 -1.10582006 229.025802612 13.34348297 -19.93832779 245.63514709 13.34348297
		 -10.45589352 246.7532959 13.34348297 -8.31371975 228.62498474 13.34348297 -8.12741852 226.84144592 11.12238026
		 -8.12741852 226.84144592 -11.23898888 -10.34061337 246.1353302 -9.31969547 -1.81280625 246.9092865 13.13799477
		 -1.81276131 246.91490173 -8.82002258 -10.33268642 246.13719177 -9.10749245 -10.41015339 246.75332642 13.13734531
		 -10.50210857 246.12818909 -9.12948704 -10.57964039 246.73368835 13.14572144 -19.3961277 244.42707825 -9.43887043
		 -19.75425911 245.66331482 13.14392567 -1.86024749 250.063369751 13.23055553 -1.86019838 250.069015503 -8.88145542
		 -10.69888878 249.27035522 -9.17094898 -10.77725029 249.89077759 13.22988796 -10.87461567 249.26072693 -9.19311237
		 -10.9530468 249.87043762 13.23833561 -20.10305214 247.5045929 -9.50464725 -20.46654892 248.74888611 13.23652935
		 -28.071371078 219.86952209 -11.23898888 -28.071371078 219.86952209 11.12238026 -15.23470306 223.89051819 -11.23898888
		 -15.23470306 223.89051819 11.12238026 -44.80509186 207.4637146 -11.23898888 -44.80509186 207.4637146 11.12238026
		 -36.12376022 213.65264893 -11.23898888 -36.12376022 213.65264893 11.12238026 -52.42723465 201.85644531 -11.23898888
		 -52.42723465 201.85644531 11.12238026 -45.12316513 207.67570496 -11.23898888 -45.12316513 207.67570496 11.12238026
		 -69.91262817 165.092376709 -10.44552231 -69.91262817 165.092376709 10.32890701 -67.98815918 173.92642212 -10.44552231
		 -67.98815918 173.92642212 10.32890701 37.8189888 213.38040161 -11.19261169 37.2549057 212.51721191 11.076003075
		 46.9646759 206.260849 -11.19261169 46.2662468 205.50222778 11.076003075 53.07674408 198.87979126 -11.23631668
		 53.26736069 199.037033081 11.11970806 59.2624321 190.072753906 -11.23631668 59.47502136 190.19869995 11.11970806
		 46.1554451 205.38188171 -11.23898888 46.1554451 205.38188171 11.12238026 52.64812851 198.52622986 -11.23898888
		 52.64812851 198.52622986 11.12238026 64.99227905 168.0043334961 -11.23898888 64.99227905 168.0043334961 11.12238026
		 66.030151367 161.10107422 -11.23898888 66.030151367 161.10107422 11.12238026 -15.31398869 224.26539612 -11.23898888
		 -15.31398869 224.26539612 11.12238026 -7.97903824 225.42094421 -11.23898888 -7.97903824 225.42094421 11.12238026
		 -29.47074318 223.19145203 15.45903015 -37.20442963 241.55018616 15.45903015 -15.98058891 227.41714478 15.45903015
		 -19.93832779 245.63514709 15.45903015 70.19702911 213.0023651123 -13.4498558 54.82963181 200.32575989 -15.044623375
		 78.35627747 201.38540649 -13.4498558 61.21738434 191.23101807 -15.044623375 -88.10914612 179.69081116 -14.25114727
		 -70.31745148 174.59371948 -14.25114727 -83.17914581 192.92321777 -14.25114727 -66.3895874 185.13635254 -14.25114727
		 -59.46549606 224.98374939 -13.4498558 -46.68122101 209.70579529 -15.044623375 -47.90615463 233.22441101 -13.4498558
		 -38.042003632 216.83903503 -15.044623375 0.073295116 247.36497498 -17.66233826 13.4413805 245.8540802 -17.66233826
		 10.27654552 225.24136353 -17.66233826 -0.080912828 226.069610596 -17.66233826 -55.97612762 154.61262512 -16.15784073
		 -55.97612762 154.61262512 16.041231155 -96.26901245 154.32901001 16.15413857 -96.26901245 154.32901001 -16.27074814
		 -55.97612762 142.41592407 -16.15784073 -55.97612762 142.41592407 16.041231155 -96.26901245 142.046768188 16.15413857
		 -96.26901245 142.046768188 -16.27074814 57.7059021 154.39866638 -12.80339432 57.7059021 154.39866638 12.6867857
		 95.54515076 154.54446411 -10.34310818 94.77397156 154.1072998 12.77616405 57.7059021 142.19885254 -12.80339432
		 57.7059021 142.19885254 12.6867857 95.54515076 142.2591095 -10.34310818 94.77397156 141.82192993 12.77616405
		 67.21751404 142.41592407 -11.53744602 65.98339844 142.20982361 12.68506241 -67.49700165 137.54724121 -16.15784073
		 -70.044998169 141.39527893 16.041231155 -94.36256409 140.23486328 14.60902119 -94.84815979 137.54954529 -13.76117706
		 94.27630615 142.59017944 -10.34310818 93.086906433 142.19885254 12.68678665 -67.49700165 119.88723755 -14.063017845
		 -67.16078949 119.88723755 13.87760639 -94.35385895 119.88957214 14.17535686 -94.84815979 119.88955688 -13.76117706
		 65.80519104 142.37310791 -1.14270878 0.46942586 251.20343018 11.85294342 13.93126297 249.68193054 11.85294342
		 13.93126297 249.68193054 -11.96955299 0.46942586 251.20343018 -11.96955299 27.069026947 247.99505615 10.40174961
		 27.069026947 247.99505615 -10.51835918 41.024280548 243.50868225 10.40174961 41.024280548 243.50868225 -10.51835918
		 53.55924988 236.58631897 13.46853638 53.55924988 236.58631897 -9.049625397 65.79174042 226.79620361 13.46853638
		 65.86148834 226.8719635 -9.049625397 78.29606628 219.043746948 13.43747044 78.29606628 219.043746948 -9.080705643
		 87.19242859 206.34353638 13.43747044 87.19242859 206.34353638 -9.080705643 93.62658691 193.50640869 13.43747044
		 93.62658691 193.50640869 -9.080705643 98.65432739 155.09463501 13.041462898 98.65996552 155.094543457 -9.070557594
		 97.92343903 163.93862915 -9.36004162 98.54440308 164.012634277 13.040795326 97.87187958 164.4513855 -9.76394272
		 98.48213196 164.52552795 12.66750336 96.18061829 173.69194031 -10.075480461 97.42743683 174.046676636 12.66569901
		 -97.46710968 154.6991272 11.85294342 -96.040222168 168.17131042 11.85294342 -96.040222168 168.17131042 -11.96955299
		 -97.46710968 154.6991272 -11.96955299 -94.44568634 181.32061768 10.40174961 -94.44568634 181.32061768 -10.51835918
		 -90.0574646 195.30703735 10.40174961 -90.0574646 195.30703735 -10.51835918 -83.22336578 207.89035034 13.46854019
		 -83.22336578 207.89035034 -9.049621582 -73.51945496 220.19129944 13.46854019 -73.59570313 220.26051331 -9.049621582
		 -65.85501862 232.74981689 13.43747044 -65.85501862 232.74981689 -9.080705643 -53.21764374 241.73518372 13.43747044
		 -53.21764374 241.73518372 -9.080705643 -40.42604446 248.25938416 13.43747044 -40.42604446 248.25938416 -9.080705643
		 -2.050551653 253.55686951 13.041480064 -2.050502539 253.56251526 -9.070545197 -10.88919258 252.76385498 -9.36002445
		 -10.96755409 253.38427734 13.040797234 -11.40157604 252.70872498 -9.76394463;
	setAttr ".vt[332:497]" -11.48000717 253.31843567 12.66750336 -20.6300106 250.95259094 -10.075480461
		 -20.99350739 252.19688416 12.6656971 -99.76901245 154.32901001 16.15413857 -99.76901245 154.32901001 -16.27074814
		 -99.76901245 142.046768188 -16.27074814 -99.76901245 142.046768188 16.15413857 98.26641846 154.1072998 13.22955227
		 99.037597656 154.54446411 -9.88971329 98.26641846 141.82192993 13.22955227 99.037597656 142.2591095 -9.88971329
		 -0.21642289 224.37503052 -11.88661098 10.14103603 223.54678345 -11.88661098 10.14103603 223.54678345 11.76999569
		 -0.21642289 224.37503052 11.76999569 -0.21642289 224.37503052 -17.66233826 10.14103603 223.54678345 -17.66233826
		 36.7790184 212.044464111 -11.49669552 36.2149353 211.18127441 10.77193356 45.92470551 204.9249115 -11.49669552
		 45.2262764 204.16629028 10.77193356 44.92113113 204.21292114 -11.23898888 44.92113113 204.21292114 11.12238026
		 51.41381454 197.35726929 -11.23898888 51.41381454 197.35726929 11.12238026 51.68592072 197.90293884 -11.16342545
		 51.87653732 198.060180664 11.1925993 57.87160873 189.09588623 -11.16342545 58.084197998 189.22184753 11.1925993
		 63.31117249 167.75158691 -11.23898888 63.31117249 167.75158691 11.12238026 64.3490448 160.84832764 -11.23898888
		 64.3490448 160.84832764 11.12238026 -68.25158691 164.73052979 -10.44552231 -68.25158691 164.73052979 10.32890701
		 -66.32711792 173.5645752 -10.44552231 -66.32711792 173.5645752 10.32890701 -51.36791611 200.52682495 -11.23898888
		 -51.36791611 200.52682495 11.12238026 -44.063846588 206.34609985 -11.23898888 -44.063846588 206.34609985 11.12238026
		 -43.81825256 206.079467773 -11.23898888 -43.81825256 206.079467773 11.12238026 -35.13692093 212.2684021 -11.23898888
		 -35.13692093 212.2684021 11.12238026 -27.56320381 218.24723816 -11.23898888 -27.56320381 218.24723816 11.12238026
		 -14.7265377 222.26823425 -11.23898888 -14.7265377 222.26823425 11.12238026 -15.049433708 222.58610535 -11.23898888
		 -15.049433708 222.58610535 11.12238026 -7.71448326 223.74165344 -11.23898888 -7.71448326 223.74165344 11.12238026
		 56.0059051514 154.39866638 -12.80339432 56.0059051514 154.39866638 12.6867857 56.0059051514 142.19885254 -12.80339432
		 56.0059051514 142.19885254 12.6867857 -67.28870392 119.88722992 -14.40539551 -67.28870392 119.88722992 14.21998405
		 -94.83774567 119.8895874 14.21998405 -94.7090683 119.88957214 -14.40539551 -67.28910065 116.85168457 -14.40539551
		 -67.28910065 116.85168457 14.21998405 -94.8381424 116.85404968 14.21998405 -94.70946503 116.85403442 -14.40539551
		 -66.8110733 116.85170746 -13.25643158 -68.72635651 116.75962067 14.61997604 -95.23311615 116.76190948 13.074623108
		 -93.77059174 116.85401917 -14.82817936 -66.81302643 100.96744537 -13.25654507 -68.72826385 101.21443176 14.61986542
		 -95.23503113 101.21672058 13.074512482 -93.77256012 100.96976471 -14.8282938 -67.35242462 100.45474243 -20.60518074
		 -64.34396362 101.50547028 15.99326324 -94.78509521 101.50811768 18.49557877 -97.65261078 100.45735168 -18.11444855
		 -65.80753326 13.96366882 -18.30535889 -65.80753326 13.96366882 15.63256454 -96.35133362 13.96366882 15.63256454
		 -96.20991516 13.96366882 -18.30535889 -65.24558258 32.71773529 -15.32232571 -67.0077819824 31.87771606 -15.67876625
		 -65.80541992 31.42410278 -18.30539322 -66.3813858 33.37670135 19.26150322 -67.0077819824 31.87771606 13.28961754
		 -65.80541992 31.42410278 15.63254833 -96.90872192 33.37934875 18.25892639 -95.13663483 31.88014221 13.28961754
		 -96.34922028 31.42674255 15.63254833 -95.63158417 32.72035217 -16.320261 -95.006401062 31.88011169 -15.67876625
		 -96.20780182 31.42669678 -18.30539322 -66.48860168 56.38452911 -19.76047897 -66.73843384 55.58612823 -14.85876846
		 -65.24303436 54.99144745 -15.31306076 -65.13728333 57.22529602 15.96295166 -66.73843384 56.24508667 17.81553841
		 -66.37882996 55.65040588 19.27078819 -95.65925598 57.22794342 17.11751175 -95.40994263 56.24756622 17.81553841
		 -96.90617371 55.65306091 18.26821136 -96.8692627 56.38713837 -18.61126518 -95.27719116 55.58857727 -14.85876846
		 -95.62902832 54.9940567 -16.31099701 -67.35505676 77.65395355 -20.60493851 -66.22148132 77.70300293 -15.38856697
		 -66.48655701 77.22309875 -19.76058006 -64.34659576 78.7046814 15.99353409 -66.22148132 78.51037598 16.96512413
		 -65.13523865 78.063858032 15.96286201 -94.78771973 78.7073288 18.49584961 -95.92182922 78.51295471 16.96512413
		 -95.65720367 78.066505432 17.11742401 -97.65523529 77.65656281 -18.11420631 -95.78430939 77.70553589 -15.38856697
		 -96.86721039 77.22570801 -18.61136055 -93.56285095 116.85401917 -18.39157677 -66.60332489 116.85170746 -16.81982613
		 -66.60527802 100.96744537 -16.81994057 -93.56481171 100.96976471 -18.3916893 -70.044998169 140.23254395 17.10908318
		 -94.27630615 139.52987671 16.84366608 -94.28501892 119.88957214 17.27733803 -67.16078949 119.88723755 16.67542267
		 -67.28870392 119.88722992 17.3227272 -94.83774567 119.8895874 17.3227272 -94.8381424 116.85404968 17.3227272
		 -67.28910065 116.85168457 17.3227272 -56.84645462 11.086380005 -28.86322784 -56.84645462 11.086380005 24.99539185
		 -105.31867981 11.086380005 24.99539185 -105.094261169 11.086380005 -28.86322784 -56.84645462 -1.72807312 -28.86322784
		 -56.84645462 -1.72807312 24.99539185 -105.31867981 -1.72807312 24.99539185 -105.094261169 -1.72807312 -28.86322784
		 67.34734344 119.8757782 -16.36284256 67.68013 119.90124512 11.57380009 65.7485733 140.22729492 -19.5952816
		 94.27630615 139.52987671 -19.33069229 94.28501892 119.88957214 -19.76436234 67.31200409 119.89885712 -19.16425514
		 94.84815979 119.88955688 11.2741518 94.35385895 119.88957214 -16.66238403 67.28870392 119.88722992 -16.70700836
		 67.28870392 119.88722992 11.91837025 94.83774567 119.8895874 -16.70700836 94.7090683 119.88957214 11.91837025
		 67.28910065 116.85168457 -16.70700836 67.28910065 116.85168457 11.91837025 67.28870392 119.88722992 -19.80975342
		 94.83774567 119.8895874 -19.80975342 94.8381424 116.85404968 -19.80975342 67.28910065 116.85168457 -19.80975342
		 94.70946503 116.85403442 11.91837025 94.8381424 116.85404968 -16.70700836 68.72635651 116.75962067 -17.10700226
		 66.8110733 116.85170746 10.76940632 95.23311615 116.76190948 -15.56164837 93.77059174 116.85401917 12.3411541
		 68.72826385 101.21443176 -17.10689163 66.81302643 100.96744537 10.76951981 95.23503113 101.21672058 -15.56153774
		 93.77256012 100.96976471 12.34126854 93.56285095 116.85401917 15.90455151;
	setAttr ".vt[498:552]" 66.60332489 116.85170746 14.33280087 66.60527802 100.96744537 14.33291531
		 93.56481171 100.96976471 15.90466404 64.34396362 101.50547028 -18.48028946 67.35242462 100.45474243 18.11815643
		 94.78509521 101.50811768 -20.98260498 97.65261078 100.45735168 15.62742329 65.80541992 31.42410278 15.81836796
		 65.80541992 31.42410278 -18.1195755 65.80753326 13.96366882 -18.11959076 65.80753326 13.96366882 15.81833363
		 96.34922028 31.42674255 -18.1195755 96.35133362 13.96366882 -18.11959076 96.20780182 31.42669678 15.81836796
		 96.20991516 13.96366882 15.81833363 65.24558258 32.71773529 12.83530045 67.0077819824 31.87771606 13.19174099
		 95.006401062 31.88011169 13.19174099 95.63158417 32.72035217 13.83323574 67.0077819824 31.87771606 -15.7766428
		 66.3813858 33.37670135 -21.74852753 95.13663483 31.88014221 -15.7766428 96.90872192 33.37934875 -20.74595261
		 65.24303436 54.99144745 12.8260355 66.37882996 55.65040588 -21.7578125 96.90617371 55.65306091 -20.75523758
		 95.62902832 54.9940567 13.82397175 66.48860168 56.38452911 17.27345276 66.73843384 55.58612823 12.3717432
		 95.27719116 55.58857727 12.3717432 96.8692627 56.38713837 16.12424088 66.73843384 56.24508667 -20.30256271
		 65.13728333 57.22529602 -18.44997787 95.40994263 56.24756622 -20.30256271 95.65925598 57.22794342 -19.60453796
		 64.34659576 78.7046814 -18.4805603 67.35505676 77.65395355 18.11791229 94.78771973 78.7073288 -20.98287582
		 97.65523529 77.65656281 15.62718105 66.48655701 77.22309875 17.27355576 65.13523865 78.063858032 -18.44988632
		 95.65720367 78.066505432 -19.60445023 96.86721039 77.22570801 16.12433624 66.22148132 77.70300293 12.90154171
		 95.78430939 77.70553589 12.90154171 66.22148132 78.51037598 -19.45214844 95.92182922 78.51295471 -19.45214844
		 56.84645462 11.086380005 -27.48241806 56.84645462 11.086380005 26.37620163 105.31867981 11.086380005 -27.48241806
		 105.094261169 11.086380005 26.37620163 56.84645462 -1.72807312 -27.48241806 56.84645462 -1.72807312 26.37620163
		 105.31867981 -1.72807312 -27.48241806 105.094261169 -1.72807312 26.37620163;
	setAttr -s 1119 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0
		 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 8 12 0 9 13 0 12 13 0
		 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0 14 18 0 18 16 0 15 19 0
		 19 18 0 17 19 0 15 20 0 14 21 0 20 21 0 19 22 0 20 22 0 18 23 0 22 23 0 21 23 0 13 24 0
		 15 25 0 24 25 0 17 26 0 24 26 0 19 27 0 26 27 0 25 27 0 16 28 0 17 29 0 28 29 0 18 30 0
		 30 28 0 19 31 0 31 30 0 29 31 0 28 32 0 29 33 0 30 34 0 34 32 0 31 35 0 30 36 0 35 36 0
		 35 37 0 34 38 0 37 38 0 36 38 0 29 39 0 39 35 0 33 40 0 39 40 0 40 37 0 32 41 0 33 42 0
		 34 43 0 43 41 0 38 44 0 43 44 0 37 45 0 45 44 0 40 46 0 46 45 0 42 46 0 41 47 0 42 48 0
		 47 48 0 43 49 0 49 47 0 44 50 0 49 50 0 45 51 0 46 52 0 52 51 0 48 52 0 45 53 0 44 54 0
		 53 54 0 51 55 0 53 55 0 50 56 0 54 56 0 47 57 0 48 58 0 57 58 0 49 59 0 59 57 0 50 60 0
		 59 60 0 51 61 0 61 60 0 52 62 0 62 61 0 58 62 0 56 63 0 60 63 0 55 64 0 64 63 0 61 64 0
		 57 65 0 58 66 0 65 66 0 59 67 0 67 65 0 60 68 0 67 68 0 61 69 0 69 68 0 62 70 0 70 77 0
		 66 70 0 65 81 0 66 80 0 71 72 0 73 71 0 74 73 0 72 74 0 75 73 0 74 75 0 70 79 0 76 75 0
		 72 76 0 77 69 0 61 77 0 75 78 0 73 82 0 77 67 0 69 77 0 68 67 0 70 77 0 65 67 0 78 77 0
		 79 76 0 78 79 1 80 72 0 79 80 1 81 71 0 80 81 0 82 67 0 81 82 1 82 78 0 75 83 0 73 84 0
		 83 84 0;
	setAttr ".ed[166:331]" 82 85 0 84 85 0 78 86 0 85 86 0 83 86 0 82 87 0 78 88 0
		 87 88 0 67 89 0 87 89 0 77 90 0 90 89 0 88 90 0 83 91 0 84 92 0 91 92 0 85 93 0 92 93 0
		 86 94 0 93 94 0 91 94 0 87 95 0 88 96 0 95 96 0 89 97 0 95 97 0 90 98 0 98 97 0 96 98 0
		 99 100 0 101 102 0 103 104 0 105 106 0 99 101 0 100 102 0 101 103 0 102 104 0 103 105 0
		 104 106 0 105 99 0 106 100 0 106 107 0 100 108 0 107 108 0 104 109 0 109 107 0 102 110 0
		 110 109 0 108 110 0 107 111 0 108 112 0 111 112 0 109 113 0 113 111 0 110 114 0 114 113 0
		 112 114 0 111 115 0 112 116 0 115 116 0 113 117 0 117 115 0 114 118 0 118 117 0 116 118 0
		 114 119 0 113 120 0 119 120 0 118 121 0 119 121 0 117 122 0 121 122 0 120 122 0 112 123 0
		 114 124 0 123 124 0 116 125 0 123 125 0 118 126 0 125 126 0 124 126 0 115 127 0 116 128 0
		 127 128 0 117 129 0 129 127 0 118 130 0 130 129 0 128 130 0 127 131 0 128 132 0 131 132 0
		 129 133 0 133 131 0 130 134 0 129 135 0 134 135 0 134 136 0 133 137 0 136 137 0 135 137 0
		 128 138 0 138 134 0 132 139 0 138 139 0 139 136 0 131 140 0 132 141 0 140 141 0 133 142 0
		 142 140 0 137 143 0 142 143 0 136 144 0 144 143 0 139 145 0 145 144 0 141 145 0 140 146 0
		 141 147 0 146 147 0 142 148 0 148 146 0 143 149 0 148 149 0 144 150 0 145 151 0 151 150 0
		 147 151 0 144 152 0 143 153 0 152 153 0 150 154 0 152 154 0 149 155 0 153 155 0 146 156 0
		 147 157 0 156 157 0 148 158 0 158 156 0 149 159 0 158 159 0 150 160 0 160 159 0 151 161 0
		 161 160 0 157 161 0 155 162 0 159 162 0 154 163 0 163 162 0 160 163 0 156 164 0 157 165 0
		 164 165 0 158 166 0 166 164 0 159 167 0 166 167 0 160 168 0 168 167 0 161 169 0 169 176 0
		 165 169 0 164 180 0;
	setAttr ".ed[332:497]" 165 179 0 170 171 0 173 172 0 171 173 0 174 172 0 173 174 0
		 169 178 0 175 174 0 171 175 0 176 168 0 160 176 0 174 177 0 172 181 0 176 166 0 168 176 0
		 167 166 0 169 176 0 164 166 0 170 172 0 177 176 0 178 175 0 177 178 1 179 171 0 178 179 1
		 180 170 0 179 180 0 181 166 0 180 181 1 181 177 0 174 182 0 172 183 0 182 183 0 181 184 0
		 183 184 0 177 185 0 184 185 0 182 185 0 181 186 0 177 187 0 186 187 0 166 188 0 186 188 0
		 176 189 0 189 188 0 187 189 0 182 190 0 183 191 0 190 191 0 184 192 0 191 192 0 185 193 0
		 192 193 0 190 193 0 186 194 0 187 195 0 194 195 0 188 196 0 194 196 0 189 197 0 197 196 0
		 195 197 0 4 172 0 2 173 0 0 171 0 6 170 0 156 198 0 157 199 0 198 199 0 164 200 0
		 198 200 0 165 201 0 200 201 0 199 201 0 140 202 0 141 203 0 202 203 0 146 204 0 202 204 0
		 147 205 0 204 205 0 203 205 0 131 206 0 132 207 0 206 207 0 140 208 0 206 208 0 141 209 0
		 208 209 0 207 209 0 107 210 0 108 211 0 210 211 0 111 212 0 210 212 0 112 213 0 212 213 0
		 211 213 0 28 214 0 29 215 0 214 215 0 32 216 0 214 216 0 33 217 0 216 217 0 215 217 0
		 41 218 0 216 218 0 42 219 0 218 219 0 217 219 0 47 220 0 218 220 0 48 221 0 220 221 0
		 219 221 0 216 222 0 217 223 0 222 223 0 218 224 0 222 224 0 219 225 0 224 225 0 223 225 0
		 65 226 0 66 227 0 226 227 0 81 228 0 226 228 0 80 229 0 229 228 0 227 229 0 164 230 0
		 165 231 0 230 231 0 180 232 0 230 232 0 179 233 0 233 232 0 231 233 0 161 234 0 160 235 0
		 234 235 0 169 236 0 234 236 0 176 237 0 236 237 0 235 237 0 43 238 0 41 239 0 238 239 0
		 49 240 0 238 240 0 47 241 0 240 241 0 239 241 0 113 242 0 111 243 0 242 243 0 117 244 0
		 242 244 0 115 245 0 244 245 0 243 245 0 142 246 0 140 247 0 246 247 0;
	setAttr ".ed[498:663]" 148 248 0 246 248 0 146 249 0 248 249 0 247 249 0 4 250 0
		 5 251 0 250 251 0 7 252 0 251 252 0 6 253 0 253 252 0 250 253 0 105 254 0 99 255 0
		 254 255 0 101 256 0 255 256 0 103 257 0 256 257 0 257 254 0 254 258 0 255 259 0 258 259 0
		 256 260 0 259 273 0 257 261 0 260 261 0 261 275 0 71 262 0 72 263 0 262 263 0 73 264 0
		 264 262 0 74 265 0 265 264 0 263 265 0 262 266 0 263 267 0 266 267 0 264 268 0 268 276 0
		 265 269 0 269 268 0 267 271 0 270 266 0 271 277 0 262 270 0 270 282 0 271 263 0 272 258 0
		 273 274 0 254 272 0 272 273 0 273 255 0 274 260 0 274 256 0 275 272 0 274 275 0 275 257 0
		 276 270 0 264 276 0 277 269 0 276 277 0 277 265 0 272 278 0 273 279 0 278 279 0 274 280 0
		 279 280 0 275 281 0 280 281 0 281 278 0 282 271 0 282 266 0 2 283 0 3 284 0 283 284 0
		 5 285 0 284 285 0 4 286 0 286 285 0 283 286 0 20 287 0 21 288 0 287 288 0 22 289 0
		 287 289 0 23 290 0 289 290 0 288 290 0 35 291 0 36 292 0 291 292 0 37 293 0 291 293 0
		 38 294 0 293 294 0 292 294 0 53 295 0 54 296 0 295 296 0 55 297 0 295 297 0 56 298 0
		 297 298 0 296 298 0 64 299 0 297 299 0 63 300 0 299 300 0 298 300 0 91 301 0 92 302 0
		 301 302 0 93 303 0 302 303 0 94 304 0 303 304 0 301 304 0 95 305 0 96 306 0 305 306 0
		 97 307 0 305 307 0 98 308 0 308 307 0 306 308 0 101 309 0 102 310 0 309 310 0 104 311 0
		 310 311 0 103 312 0 312 311 0 309 312 0 119 313 0 120 314 0 313 314 0 121 315 0 313 315 0
		 122 316 0 315 316 0 314 316 0 134 317 0 135 318 0 317 318 0 136 319 0 317 319 0 137 320 0
		 319 320 0 318 320 0 152 321 0 153 322 0 321 322 0 154 323 0 321 323 0 155 324 0 323 324 0
		 322 324 0 163 325 0 323 325 0 162 326 0 325 326 0 324 326 0 190 327 0;
	setAttr ".ed[664:829]" 191 328 0 327 328 0 192 329 0 328 329 0 193 330 0 329 330 0
		 327 330 0 194 331 0 195 332 0 331 332 0 196 333 0 331 333 0 197 334 0 334 333 0 332 334 0
		 256 335 0 257 336 0 335 336 0 261 337 0 336 337 0 260 338 0 338 337 0 335 338 0 265 339 0
		 264 340 0 339 340 0 269 341 0 339 341 0 268 342 0 341 342 0 340 342 0 6 343 0 7 344 0
		 343 344 0 1 345 0 344 345 0 0 346 0 346 345 0 343 346 0 253 347 0 343 347 0 252 348 0
		 347 348 0 344 348 0 214 349 0 215 350 0 349 350 0 216 351 0 349 351 0 217 352 0 351 352 0
		 350 352 0 222 353 0 223 354 0 353 354 0 224 355 0 353 355 0 225 356 0 355 356 0 354 356 0
		 218 357 0 219 358 0 357 358 0 220 359 0 357 359 0 221 360 0 359 360 0 358 360 0 226 361 0
		 227 362 0 361 362 0 228 363 0 361 363 0 229 364 0 364 363 0 362 364 0 210 365 0 211 366 0
		 365 366 0 212 367 0 365 367 0 213 368 0 367 368 0 366 368 0 206 369 0 207 370 0 369 370 0
		 208 371 0 369 371 0 209 372 0 371 372 0 370 372 0 202 373 0 203 374 0 373 374 0 204 375 0
		 373 375 0 205 376 0 375 376 0 374 376 0 198 377 0 199 378 0 377 378 0 200 379 0 377 379 0
		 201 380 0 379 380 0 378 380 0 230 381 0 231 382 0 381 382 0 232 383 0 381 383 0 233 384 0
		 384 383 0 382 384 0 262 385 0 263 386 0 385 386 0 266 387 0 385 387 0 267 388 0 387 388 0
		 386 388 0 278 389 0 279 390 0 389 390 0 280 391 0 390 391 0 281 392 0 391 392 0 392 389 0
		 389 393 0 390 394 0 393 394 0 391 395 0 394 395 0 392 396 0 395 396 0 396 393 0 393 397 0
		 394 398 0 397 398 0 395 399 0 398 399 0 396 400 0 399 400 0 400 397 0 397 401 0 398 402 0
		 401 402 0 399 403 0 402 403 0 400 404 0 403 404 0 404 401 0 401 405 0 402 406 0 405 406 0
		 403 407 0 406 407 0 404 408 0 407 408 0 408 405 0 409 410 0 410 411 0;
	setAttr ".ed[830:995]" 411 412 0 412 409 0 423 422 0 422 413 0 415 424 1 424 423 0
		 415 414 0 418 415 1 414 413 0 413 416 0 418 417 0 421 418 1 417 416 0 416 419 0 421 420 0
		 424 421 1 420 419 0 419 422 0 418 410 0 409 415 0 421 411 0 424 412 0 414 423 1 414 417 1
		 417 420 1 420 423 1 435 434 0 434 425 0 427 436 1 436 435 0 427 426 0 430 427 1 426 425 0
		 425 428 0 430 429 0 433 430 1 429 428 0 428 431 0 433 432 0 436 433 1 432 431 0 431 434 0
		 430 416 0 413 427 0 433 419 0 436 422 0 426 435 1 426 429 1 429 432 1 432 435 1 447 446 0
		 446 437 1 439 448 1 448 447 0 439 438 0 442 439 1 438 437 0 437 440 1 442 441 0 445 442 1
		 441 440 0 440 443 1 445 444 0 448 445 1 444 443 0 443 446 1 406 440 0 437 405 0 407 443 0
		 408 446 0 442 428 0 425 439 0 445 431 0 448 434 0 438 447 1 438 441 1 441 444 1 444 447 1
		 400 449 0 397 450 0 449 450 0 401 451 0 450 451 0 404 452 0 452 451 0 449 452 0 273 453 0
		 274 454 0 453 454 0 280 455 0 454 455 0 279 456 0 456 455 0 453 456 0 390 457 0 391 458 0
		 457 458 0 395 459 0 458 459 0 394 460 0 460 459 0 457 460 0 409 461 0 410 462 0 461 462 0
		 411 463 0 462 463 0 412 464 0 463 464 0 464 461 0 461 465 0 462 466 0 465 466 0 463 467 0
		 466 467 0 464 468 0 467 468 0 468 465 0 282 469 0 470 469 0 271 470 0 471 472 0 472 473 0
		 474 473 0 471 474 0 276 269 0 269 475 0 476 475 0 276 476 0 269 271 0 475 470 0 469 477 0
		 478 477 0 470 478 0 469 476 0 476 479 0 477 479 0 475 480 0 479 480 0 480 478 0 477 481 0
		 482 481 0 478 482 0 483 484 0 484 485 0 486 485 0 483 486 0 480 487 0 488 487 0 479 488 0
		 487 482 0 481 489 0 490 489 0 482 490 0 481 488 0 488 491 0 489 491 0 487 492 0 491 492 0
		 492 490 0 489 493 0 494 493 0 490 494 0 491 495 0 493 495 0 492 496 0;
	setAttr ".ed[996:1118]" 495 496 0 497 498 0 498 499 0 500 499 0 497 500 0 493 501 0
		 502 501 0 494 502 0 495 503 0 501 503 0 496 504 0 503 504 0 496 494 0 504 502 0 506 505 1
		 506 507 0 508 507 0 508 505 0 509 506 1 509 510 0 507 510 0 511 509 1 511 512 0 510 512 0
		 505 511 1 512 508 0 514 513 0 514 515 1 515 516 0 516 513 0 505 514 0 511 515 0 514 517 1
		 506 517 0 513 518 0 517 518 0 517 519 1 509 519 0 518 520 0 519 520 0 519 515 1 520 516 0
		 522 521 1 522 518 0 513 521 0 523 522 1 523 520 0 524 523 1 524 516 0 521 524 1 526 525 0
		 526 527 1 527 528 0 528 525 0 521 526 0 524 527 0 526 529 1 522 529 0 525 530 0 529 530 0
		 529 531 1 523 531 0 530 532 0 531 532 0 531 527 1 532 528 0 501 533 0 534 533 1 534 502 0
		 503 535 0 533 535 1 504 536 0 535 536 1 536 534 1 538 537 1 538 530 0 525 537 0 539 538 1
		 539 532 0 540 539 1 540 528 0 537 540 1 541 534 0 541 542 1 542 536 0 537 541 0 540 542 0
		 541 543 1 538 543 0 543 533 0 543 544 1 539 544 0 544 535 0 544 542 1 490 498 0 492 497 0
		 494 499 0 496 500 0 476 473 0 276 472 0 469 474 0 282 471 0 479 484 0 477 483 0 488 485 0
		 481 486 0 507 545 0 546 545 0 508 546 0 510 547 0 545 547 0 512 548 0 547 548 0 548 546 0
		 545 549 0 550 549 0 546 550 0 547 551 0 549 551 0 548 552 0 551 552 0 552 550 0 276 282 0;
	setAttr -s 556 -ch 2210 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 2 3
		f 4 575 577 -580 -581
		mu 0 4 4 5 6 7
		f 4 505 507 -510 -511
		mu 0 4 8 9 10 11
		f 4 697 699 -702 -703
		mu 0 4 12 13 14 15
		f 3 572 -544 546
		mu 0 3 16 17 18
		f 4 -11 11 13 -13
		mu 0 4 1 19 20 21
		f 4 -9 14 15 -12
		mu 0 4 19 22 23 20
		f 4 -7 16 17 -15
		mu 0 4 22 2 24 23
		f 4 -5 12 18 -17
		mu 0 4 2 1 21 24
		f 4 -14 19 21 -21
		mu 0 4 21 20 25 26
		f 4 -16 22 23 -20
		mu 0 4 20 23 27 25
		f 4 -18 24 25 -23
		mu 0 4 23 24 28 27
		f 4 -19 20 26 -25
		mu 0 4 24 21 26 28
		f 4 -22 27 29 -29
		mu 0 4 26 25 29 30
		f 4 -24 30 31 -28
		mu 0 4 25 27 31 29
		f 4 -584 585 587 -589
		mu 0 4 32 33 34 35
		f 4 -46 47 49 -51
		mu 0 4 36 37 38 39
		f 4 -26 35 37 -37
		mu 0 4 27 28 40 41
		f 4 32 38 -40 -36
		mu 0 4 28 42 43 40
		f 4 33 40 -42 -39
		mu 0 4 42 31 44 43
		f 4 -31 36 42 -41
		mu 0 4 31 27 41 44
		f 4 -27 43 45 -45
		mu 0 4 28 26 37 36
		f 4 28 46 -48 -44
		mu 0 4 26 30 38 37
		f 4 34 48 -50 -47
		mu 0 4 30 42 39 38
		f 4 -33 44 50 -49
		mu 0 4 42 28 36 39
		f 4 -30 51 53 -53
		mu 0 4 30 29 45 46
		f 4 -32 54 55 -52
		mu 0 4 29 31 47 45
		f 4 -34 56 57 -55
		mu 0 4 31 42 48 47
		f 4 -35 52 58 -57
		mu 0 4 42 30 46 48
		f 4 -711 712 714 -716
		mu 0 4 49 50 51 52
		f 4 -56 61 62 -60
		mu 0 4 45 47 53 54
		f 4 -592 593 595 -597
		mu 0 4 55 56 57 58
		f 4 -72 73 74 -67
		mu 0 4 59 60 61 62
		f 4 -58 63 65 -65
		mu 0 4 47 48 59 63
		f 3 137 -140 -141
		mu 0 3 571 572 66
		f 4 -62 64 69 -68
		mu 0 4 53 47 63 67
		f 4 -59 70 71 -64
		mu 0 4 48 46 60 59
		f 4 60 72 -74 -71
		mu 0 4 46 68 61 60
		f 4 138 140 -143 -144
		mu 0 4 570 571 66 70
		f 4 -719 720 722 -724
		mu 0 4 71 72 73 74
		f 4 -63 77 78 -76
		mu 0 4 54 53 75 76
		f 4 67 79 -81 -78
		mu 0 4 53 67 77 75
		f 4 -69 81 82 -80
		mu 0 4 67 62 78 77
		f 4 -75 83 84 -82
		mu 0 4 62 61 79 78
		f 4 -73 76 85 -84
		mu 0 4 61 68 80 79
		f 4 -727 728 730 -732
		mu 0 4 81 82 83 84
		f 4 -482 483 485 -487
		mu 0 4 85 86 87 88
		f 4 80 91 -93 -90
		mu 0 4 75 77 89 90
		f 4 -600 601 603 -605
		mu 0 4 91 92 93 94
		f 4 -85 94 95 -94
		mu 0 4 78 79 95 96
		f 4 -86 87 96 -95
		mu 0 4 79 80 97 95
		f 4 -83 97 99 -99
		mu 0 4 77 78 98 99
		f 4 93 100 -102 -98
		mu 0 4 78 96 100 98
		f 4 112 117 -120 -121
		mu 0 4 101 102 103 104
		f 4 -92 98 103 -103
		mu 0 4 89 77 99 105
		f 4 -89 104 106 -106
		mu 0 4 97 106 107 108
		f 4 -91 107 108 -105
		mu 0 4 106 90 109 107
		f 4 92 109 -111 -108
		mu 0 4 90 89 102 109
		f 4 -96 113 114 -112
		mu 0 4 96 95 110 101
		f 4 -97 105 115 -114
		mu 0 4 95 97 108 110
		f 4 102 116 -118 -110
		mu 0 4 89 105 103 102
		f 4 -604 606 608 -610
		mu 0 4 94 93 111 112
		f 4 -101 111 120 -119
		mu 0 4 100 96 101 104
		f 4 -107 121 123 -123
		mu 0 4 108 107 113 114
		f 4 -109 124 125 -122
		mu 0 4 107 109 115 113
		f 4 110 126 -128 -125
		mu 0 4 109 102 116 115
		f 4 -113 128 129 -127
		mu 0 4 102 101 117 116
		f 3 145 144 -129
		mu 0 3 101 118 117
		f 4 -116 122 132 -131
		mu 0 4 110 108 114 119
		f 4 159 158 135 -157
		mu 0 4 120 121 569 570
		f 4 157 156 143 -155
		mu 0 4 123 120 570 70
		f 4 -115 130 131 -146
		mu 0 4 101 110 119 118
		f 4 612 614 616 -618
		mu 0 4 124 125 126 127
		f 4 -130 149 148 -151
		mu 0 4 116 117 118 115
		f 4 154 142 146 155
		mu 0 4 123 70 66 128
		f 4 -159 161 -148 136
		mu 0 4 569 121 129 572
		f 4 141 -156 153 -152
		mu 0 4 119 123 128 118
		f 4 -133 134 -158 -142
		mu 0 4 119 114 120 123
		f 4 -735 736 -739 -740
		mu 0 4 130 131 132 133
		f 4 -162 -134 152 -161
		mu 0 4 129 121 113 115
		f 4 -621 622 -625 -626
		mu 0 4 134 135 136 137
		f 4 139 164 -166 -164
		mu 0 4 66 572 138 139
		f 4 147 166 -168 -165
		mu 0 4 572 129 140 138
		f 4 162 168 -170 -167
		mu 0 4 129 128 141 140
		f 4 -147 163 170 -169
		mu 0 4 128 66 139 141
		f 4 -163 171 173 -173
		mu 0 4 128 129 142 143
		f 4 160 174 -176 -172
		mu 0 4 129 115 144 142
		f 4 -149 176 177 -175
		mu 0 4 115 118 145 144
		f 4 -154 172 178 -177
		mu 0 4 118 128 143 145
		f 4 165 180 -182 -180
		mu 0 4 139 138 146 147
		f 4 167 182 -184 -181
		mu 0 4 138 140 148 146
		f 4 169 184 -186 -183
		mu 0 4 140 141 149 148
		f 4 -171 179 186 -185
		mu 0 4 141 139 147 149
		f 4 -174 187 189 -189
		mu 0 4 143 142 150 151
		f 4 175 190 -192 -188
		mu 0 4 142 144 152 150
		f 4 -178 192 193 -191
		mu 0 4 144 145 153 152
		f 4 -179 188 194 -193
		mu 0 4 145 143 151 153
		f 4 195 200 -197 -200
		mu 0 4 574 155 156 157
		f 4 628 630 -633 -634
		mu 0 4 158 159 160 161
		f 4 197 204 -199 -204
		mu 0 4 162 163 164 573
		f 4 198 206 -196 -206
		mu 0 4 573 164 155 574
		f 4 -207 207 209 -209
		mu 0 4 155 164 166 167
		f 4 -205 210 211 -208
		mu 0 4 164 163 168 166
		f 4 -203 212 213 -211
		mu 0 4 163 156 169 168
		f 4 -201 208 214 -213
		mu 0 4 156 155 167 169
		f 4 -743 744 746 -748
		mu 0 4 170 171 172 173
		f 4 -212 218 219 -216
		mu 0 4 166 168 174 175
		f 4 -214 220 221 -219
		mu 0 4 168 169 176 174
		f 4 -215 216 222 -221
		mu 0 4 169 167 177 176
		f 4 -218 223 225 -225
		mu 0 4 177 175 178 179
		f 4 -490 491 493 -495
		mu 0 4 180 181 182 183
		f 4 -637 638 640 -642
		mu 0 4 184 185 186 187
		f 4 -242 243 245 -247
		mu 0 4 188 189 190 191
		f 4 -222 231 233 -233
		mu 0 4 174 176 192 193
		f 4 228 234 -236 -232
		mu 0 4 176 194 195 192
		f 4 229 236 -238 -235
		mu 0 4 194 196 197 195
		f 4 -227 232 238 -237
		mu 0 4 196 174 193 197
		f 4 -223 239 241 -241
		mu 0 4 176 177 189 188
		f 4 224 242 -244 -240
		mu 0 4 177 179 190 189
		f 4 230 244 -246 -243
		mu 0 4 179 194 191 190
		f 4 -229 240 246 -245
		mu 0 4 194 176 188 191
		f 4 -226 247 249 -249
		mu 0 4 179 178 198 199
		f 4 -228 250 251 -248
		mu 0 4 178 196 200 198
		f 4 -230 252 253 -251
		mu 0 4 196 194 201 200
		f 4 -231 248 254 -253
		mu 0 4 194 179 199 201
		f 4 -250 255 257 -257
		mu 0 4 199 198 202 203
		f 4 -252 258 259 -256
		mu 0 4 198 200 204 202
		f 4 -645 646 648 -650
		mu 0 4 205 206 207 208
		f 4 -269 270 271 -264
		mu 0 4 209 210 211 212
		f 4 -254 260 262 -262
		mu 0 4 200 201 209 213
		f 3 334 -337 -338
		mu 0 3 214 215 216
		f 4 -259 261 266 -265
		mu 0 4 204 200 213 217
		f 4 -255 267 268 -261
		mu 0 4 201 199 210 209
		f 4 256 269 -271 -268
		mu 0 4 199 203 211 210
		f 4 335 337 -340 -341
		mu 0 4 218 214 216 219
		f 4 -751 752 754 -756
		mu 0 4 220 221 222 223
		f 4 -260 275 276 -273
		mu 0 4 202 204 224 225
		f 4 264 277 -279 -276
		mu 0 4 204 217 226 224
		f 4 -266 279 280 -278
		mu 0 4 217 212 227 226
		f 4 -272 281 282 -280
		mu 0 4 212 211 228 227
		f 4 -270 273 283 -282
		mu 0 4 211 203 229 228
		f 4 -759 760 762 -764
		mu 0 4 230 231 232 233
		f 4 -498 499 501 -503
		mu 0 4 234 235 236 237
		f 4 278 289 -291 -288
		mu 0 4 224 226 238 239
		f 4 -653 654 656 -658
		mu 0 4 240 241 242 243
		f 4 -283 292 293 -292
		mu 0 4 227 228 244 245
		f 4 -284 285 294 -293
		mu 0 4 228 229 246 244
		f 4 -281 295 297 -297
		mu 0 4 226 227 247 248
		f 4 291 298 -300 -296
		mu 0 4 227 245 249 247
		f 4 310 315 -318 -319
		mu 0 4 250 251 252 253
		f 4 -290 296 301 -301
		mu 0 4 238 226 248 254
		f 4 -287 302 304 -304
		mu 0 4 246 255 256 257
		f 4 -289 305 306 -303
		mu 0 4 255 239 258 256
		f 4 290 307 -309 -306
		mu 0 4 239 238 251 258
		f 4 -294 311 312 -310
		mu 0 4 245 244 259 250
		f 4 -295 303 313 -312
		mu 0 4 244 246 257 259
		f 4 300 314 -316 -308
		mu 0 4 238 254 252 251
		f 4 -657 659 661 -663
		mu 0 4 243 242 260 261
		f 4 -299 309 318 -317
		mu 0 4 249 245 250 253
		f 4 -767 768 770 -772
		mu 0 4 262 263 264 265
		f 4 -307 322 323 -320
		mu 0 4 256 258 266 267
		f 4 308 324 -326 -323
		mu 0 4 258 251 268 266
		f 4 -311 326 327 -325
		mu 0 4 251 250 269 268
		f 3 342 341 -327
		mu 0 3 250 270 269
		f 4 -314 320 330 -329
		mu 0 4 259 257 271 272
		f 4 357 356 333 -355
		mu 0 4 273 274 275 218
		f 4 355 354 340 -353
		mu 0 4 276 273 218 219
		f 4 -474 475 477 -479
		mu 0 4 277 278 279 280
		f 4 665 667 669 -671
		mu 0 4 281 282 283 284
		f 4 -328 346 345 -348
		mu 0 4 268 269 270 266
		f 4 352 339 343 353
		mu 0 4 276 219 216 285
		f 4 -357 359 -345 -351
		mu 0 4 275 274 286 215
		f 4 338 -354 351 -349
		mu 0 4 272 276 285 270
		f 4 -331 332 -356 -339
		mu 0 4 272 271 273 276
		f 4 -775 776 -779 -780
		mu 0 4 287 288 289 290
		f 4 -360 -332 349 -359
		mu 0 4 286 274 267 266
		f 4 -674 675 -678 -679
		mu 0 4 291 292 293 294
		f 4 336 362 -364 -362
		mu 0 4 216 215 295 296
		f 4 344 364 -366 -363
		mu 0 4 215 286 297 295
		f 4 360 366 -368 -365
		mu 0 4 286 285 298 297
		f 4 -344 361 368 -367
		mu 0 4 285 216 296 298
		f 4 -361 369 371 -371
		mu 0 4 285 286 299 300
		f 4 358 372 -374 -370
		mu 0 4 286 266 301 299
		f 4 -346 374 375 -373
		mu 0 4 266 270 302 301
		f 4 -352 370 376 -375
		mu 0 4 270 285 300 302
		f 4 363 378 -380 -378
		mu 0 4 296 295 303 304
		f 4 365 380 -382 -379
		mu 0 4 295 297 305 303
		f 4 367 382 -384 -381
		mu 0 4 297 298 306 305
		f 4 -369 377 384 -383
		mu 0 4 298 296 304 306
		f 4 -372 385 387 -387
		mu 0 4 300 299 307 308
		f 4 373 388 -390 -386
		mu 0 4 299 301 309 307
		f 4 -376 390 391 -389
		mu 0 4 301 302 310 309
		f 4 -377 386 392 -391
		mu 0 4 302 300 308 310
		f 4 5 393 -335 -395
		mu 0 4 3 311 215 214
		f 4 3 394 -336 -396
		mu 0 4 0 3 214 218
		f 4 9 395 -334 -397
		mu 0 4 312 0 218 275
		f 4 7 396 350 -394
		mu 0 4 311 312 275 215
		f 4 -305 397 399 -399
		mu 0 4 257 256 313 314
		f 4 319 400 -402 -398
		mu 0 4 256 267 315 313
		f 4 321 402 -404 -401
		mu 0 4 267 271 316 315
		f 4 -321 398 404 -403
		mu 0 4 271 257 314 316
		f 4 -275 405 407 -407
		mu 0 4 229 225 317 318
		f 4 284 408 -410 -406
		mu 0 4 225 255 319 317
		f 4 286 410 -412 -409
		mu 0 4 255 246 320 319
		f 4 -286 406 412 -411
		mu 0 4 246 229 318 320
		f 4 -258 413 415 -415
		mu 0 4 203 202 321 322
		f 4 272 416 -418 -414
		mu 0 4 202 225 323 321
		f 4 274 418 -420 -417
		mu 0 4 225 229 324 323
		f 4 -274 414 420 -419
		mu 0 4 229 203 322 324
		f 4 -210 421 423 -423
		mu 0 4 167 166 325 326
		f 4 215 424 -426 -422
		mu 0 4 166 175 327 325
		f 4 217 426 -428 -425
		mu 0 4 175 177 328 327
		f 4 -217 422 428 -427
		mu 0 4 177 167 326 328
		f 4 -54 429 431 -431
		mu 0 4 46 45 329 330
		f 4 59 432 -434 -430
		mu 0 4 45 54 331 329
		f 4 -61 430 436 -435
		mu 0 4 68 46 330 332
		f 4 75 437 -439 -433
		mu 0 4 54 76 333 331
		f 4 -77 434 441 -440
		mu 0 4 80 68 332 334
		f 4 86 442 -444 -438
		mu 0 4 76 106 335 333
		f 4 88 444 -446 -443
		mu 0 4 106 97 336 335
		f 4 -88 439 446 -445
		mu 0 4 97 80 334 336
		f 4 -436 447 449 -449
		mu 0 4 332 331 337 338
		f 4 438 450 -452 -448
		mu 0 4 331 333 339 337
		f 4 440 452 -454 -451
		mu 0 4 333 334 340 339
		f 4 -442 448 454 -453
		mu 0 4 334 332 338 340
		f 4 -124 455 457 -457
		mu 0 4 114 113 341 342
		f 4 133 458 -460 -456
		mu 0 4 113 121 343 341
		f 4 -160 460 461 -459
		mu 0 4 121 120 344 343
		f 4 -135 456 462 -461
		mu 0 4 120 114 342 344
		f 4 -322 463 465 -465
		mu 0 4 271 267 345 346
		f 4 331 466 -468 -464
		mu 0 4 267 274 347 345
		f 4 -358 468 469 -467
		mu 0 4 274 273 348 347
		f 4 -333 464 470 -469
		mu 0 4 273 271 346 348
		f 4 -313 471 473 -473
		mu 0 4 250 259 278 277
		f 4 328 474 -476 -472
		mu 0 4 259 272 279 278
		f 4 329 476 -478 -475
		mu 0 4 272 270 280 279
		f 4 -343 472 478 -477
		mu 0 4 270 250 277 280
		f 4 -79 479 481 -481
		mu 0 4 76 75 86 85
		f 4 89 482 -484 -480
		mu 0 4 75 90 87 86
		f 4 90 484 -486 -483
		mu 0 4 90 106 88 87
		f 4 -87 480 486 -485
		mu 0 4 106 76 85 88
		f 4 -220 487 489 -489
		mu 0 4 175 174 181 180
		f 4 226 490 -492 -488
		mu 0 4 174 196 182 181
		f 4 227 492 -494 -491
		mu 0 4 196 178 183 182
		f 4 -224 488 494 -493
		mu 0 4 178 175 180 183
		f 4 -277 495 497 -497
		mu 0 4 225 224 235 234
		f 4 287 498 -500 -496
		mu 0 4 224 239 236 235
		f 4 288 500 -502 -499
		mu 0 4 239 255 237 236
		f 4 -285 496 502 -501
		mu 0 4 255 225 234 237
		f 4 2 504 -506 -504
		mu 0 4 311 22 9 8
		f 4 8 506 -508 -505
		mu 0 4 22 19 10 9
		f 4 -698 704 706 -708
		mu 0 4 13 12 349 350
		f 4 -8 503 510 -509
		mu 0 4 312 311 8 11
		f 4 205 512 -514 -512
		mu 0 4 165 154 351 352
		f 4 199 514 -516 -513
		mu 0 4 154 576 353 351
		f 4 201 516 -518 -515
		mu 0 4 576 575 354 353
		f 4 203 511 -519 -517
		mu 0 4 575 165 352 354
		f 4 513 520 -522 -520
		mu 0 4 352 351 355 356
		f 3 554 522 -554
		mu 0 3 357 353 358
		f 4 681 683 -686 -687
		mu 0 4 359 360 361 362
		f 4 518 550 -556 557
		mu 0 4 354 352 363 364
		f 4 -136 527 529 -529
		mu 0 4 69 122 365 366
		f 4 -137 530 531 -528
		mu 0 4 122 65 367 365
		f 4 -138 532 533 -531
		mu 0 4 65 64 368 367
		f 4 -139 528 534 -533
		mu 0 4 64 69 366 368
		f 4 -783 784 786 -788
		mu 0 4 369 370 371 372
		f 3 545 543 -536
		mu 0 3 365 18 17
		f 4 -690 691 693 -695
		mu 0 4 373 374 375 376
		f 3 547 536 542
		mu 0 3 377 366 378
		f 4 -532 559 558 -546
		mu 0 4 365 367 379 18
		f 4 -535 -548 544 562
		mu 0 4 368 366 377 380
		f 3 -551 519 -549
		mu 0 3 363 352 356
		f 4 521 523 -552 548
		mu 0 4 356 355 381 363
		f 4 515 -555 -550 552
		mu 0 4 351 353 357 381
		f 4 -557 553 525 526
		mu 0 4 364 357 358 382
		f 3 -558 -527 -525
		mu 0 3 354 364 382
		f 3 -560 538 539
		mu 0 3 379 367 383
		f 4 -562 -540 -542 -561
		mu 0 4 380 379 383 384
		f 3 -563 560 -541
		mu 0 3 368 380 384
		f 4 551 564 -566 -564
		mu 0 4 363 381 385 386
		f 4 918 920 -923 -924
		mu 0 4 387 388 389 390
		f 4 556 568 -570 -567
		mu 0 4 357 364 391 392
		f 4 555 563 -571 -569
		mu 0 4 364 363 386 391
		f 4 -538 -573 571 -543
		mu 0 4 378 17 16 377
		f 4 1 574 -576 -574
		mu 0 4 3 2 5 4
		f 4 6 576 -578 -575
		mu 0 4 2 22 6 5
		f 4 -3 578 579 -577
		mu 0 4 22 311 7 6
		f 4 -6 573 580 -579
		mu 0 4 311 3 4 7
		f 4 -38 581 583 -583
		mu 0 4 41 40 33 32
		f 4 39 584 -586 -582
		mu 0 4 40 43 34 33
		f 4 41 586 -588 -585
		mu 0 4 43 44 35 34
		f 4 -43 582 588 -587
		mu 0 4 44 41 32 35
		f 4 -66 589 591 -591
		mu 0 4 63 59 56 55
		f 4 66 592 -594 -590
		mu 0 4 59 62 57 56
		f 4 68 594 -596 -593
		mu 0 4 62 67 58 57
		f 4 -70 590 596 -595
		mu 0 4 67 63 55 58
		f 4 -100 597 599 -599
		mu 0 4 99 98 92 91
		f 4 101 600 -602 -598
		mu 0 4 98 100 93 92
		f 4 -104 598 604 -603
		mu 0 4 105 99 91 94
		f 4 118 605 -607 -601
		mu 0 4 100 104 111 93
		f 4 119 607 -609 -606
		mu 0 4 104 103 112 111
		f 4 -117 602 609 -608
		mu 0 4 103 105 94 112
		f 4 181 611 -613 -611
		mu 0 4 147 146 125 124
		f 4 183 613 -615 -612
		mu 0 4 146 148 126 125
		f 4 185 615 -617 -614
		mu 0 4 148 149 127 126
		f 4 -187 610 617 -616
		mu 0 4 149 147 124 127
		f 4 -190 618 620 -620
		mu 0 4 151 150 135 134
		f 4 191 621 -623 -619
		mu 0 4 150 152 136 135
		f 4 -194 623 624 -622
		mu 0 4 152 153 137 136
		f 4 -195 619 625 -624
		mu 0 4 153 151 134 137
		f 4 196 627 -629 -627
		mu 0 4 157 156 159 158
		f 4 202 629 -631 -628
		mu 0 4 156 163 160 159
		f 4 -198 631 632 -630
		mu 0 4 163 162 161 160
		f 4 -202 626 633 -632
		mu 0 4 162 157 158 161
		f 4 -234 634 636 -636
		mu 0 4 193 192 185 184
		f 4 235 637 -639 -635
		mu 0 4 192 195 186 185
		f 4 237 639 -641 -638
		mu 0 4 195 197 187 186
		f 4 -239 635 641 -640
		mu 0 4 197 193 184 187
		f 4 -263 642 644 -644
		mu 0 4 213 209 206 205
		f 4 263 645 -647 -643
		mu 0 4 209 212 207 206
		f 4 265 647 -649 -646
		mu 0 4 212 217 208 207
		f 4 -267 643 649 -648
		mu 0 4 217 213 205 208
		f 4 -298 650 652 -652
		mu 0 4 248 247 241 240
		f 4 299 653 -655 -651
		mu 0 4 247 249 242 241
		f 4 -302 651 657 -656
		mu 0 4 254 248 240 243
		f 4 316 658 -660 -654
		mu 0 4 249 253 260 242
		f 4 317 660 -662 -659
		mu 0 4 253 252 261 260
		f 4 -315 655 662 -661
		mu 0 4 252 254 243 261
		f 4 379 664 -666 -664
		mu 0 4 304 303 282 281
		f 4 381 666 -668 -665
		mu 0 4 303 305 283 282
		f 4 383 668 -670 -667
		mu 0 4 305 306 284 283
		f 4 -385 663 670 -669
		mu 0 4 306 304 281 284
		f 4 -388 671 673 -673
		mu 0 4 308 307 292 291
		f 4 389 674 -676 -672
		mu 0 4 307 309 293 292
		f 4 -392 676 677 -675
		mu 0 4 309 310 294 293
		f 4 -393 672 678 -677
		mu 0 4 310 308 291 294
		f 4 517 680 -682 -680
		mu 0 4 353 354 360 359
		f 4 524 682 -684 -681
		mu 0 4 354 382 361 360
		f 4 -526 684 685 -683
		mu 0 4 382 358 362 361
		f 4 -523 679 686 -685
		mu 0 4 358 353 359 362
		f 4 -534 687 689 -689
		mu 0 4 367 368 374 373
		f 4 540 690 -692 -688
		mu 0 4 368 384 375 374
		f 4 541 692 -694 -691
		mu 0 4 384 383 376 375
		f 4 -539 688 694 -693
		mu 0 4 383 367 373 376
		f 4 10 698 -700 -697
		mu 0 4 19 1 14 13
		f 4 -1 700 701 -699
		mu 0 4 1 0 15 14
		f 4 -10 695 702 -701
		mu 0 4 0 312 12 15
		f 4 508 703 -705 -696
		mu 0 4 312 11 349 12
		f 4 509 705 -707 -704
		mu 0 4 11 10 350 349
		f 4 -507 696 707 -706
		mu 0 4 10 19 13 350
		f 4 -432 708 710 -710
		mu 0 4 330 329 50 49
		f 4 433 711 -713 -709
		mu 0 4 329 331 51 50
		f 4 435 713 -715 -712
		mu 0 4 331 332 52 51
		f 4 -437 709 715 -714
		mu 0 4 332 330 49 52
		f 4 -450 716 718 -718
		mu 0 4 338 337 72 71
		f 4 451 719 -721 -717
		mu 0 4 337 339 73 72
		f 4 453 721 -723 -720
		mu 0 4 339 340 74 73
		f 4 -455 717 723 -722
		mu 0 4 340 338 71 74
		f 4 -441 724 726 -726
		mu 0 4 334 333 82 81
		f 4 443 727 -729 -725
		mu 0 4 333 335 83 82
		f 4 445 729 -731 -728
		mu 0 4 335 336 84 83
		f 4 -447 725 731 -730
		mu 0 4 336 334 81 84
		f 4 -458 732 734 -734
		mu 0 4 342 341 131 130
		f 4 459 735 -737 -733
		mu 0 4 341 343 132 131
		f 4 -462 737 738 -736
		mu 0 4 343 344 133 132
		f 4 -463 733 739 -738
		mu 0 4 344 342 130 133
		f 4 -424 740 742 -742
		mu 0 4 326 325 171 170
		f 4 425 743 -745 -741
		mu 0 4 325 327 172 171
		f 4 427 745 -747 -744
		mu 0 4 327 328 173 172
		f 4 -429 741 747 -746
		mu 0 4 328 326 170 173
		f 4 -416 748 750 -750
		mu 0 4 322 321 221 220
		f 4 417 751 -753 -749
		mu 0 4 321 323 222 221
		f 4 419 753 -755 -752
		mu 0 4 323 324 223 222
		f 4 -421 749 755 -754
		mu 0 4 324 322 220 223
		f 4 -408 756 758 -758
		mu 0 4 318 317 231 230
		f 4 409 759 -761 -757
		mu 0 4 317 319 232 231
		f 4 411 761 -763 -760
		mu 0 4 319 320 233 232
		f 4 -413 757 763 -762
		mu 0 4 320 318 230 233
		f 4 -400 764 766 -766
		mu 0 4 314 313 263 262
		f 4 401 767 -769 -765
		mu 0 4 313 315 264 263
		f 4 403 769 -771 -768
		mu 0 4 315 316 265 264
		f 4 -405 765 771 -770
		mu 0 4 316 314 262 265
		f 4 -466 772 774 -774
		mu 0 4 346 345 288 287
		f 4 467 775 -777 -773
		mu 0 4 345 347 289 288
		f 4 -470 777 778 -776
		mu 0 4 347 348 290 289
		f 4 -471 773 779 -778
		mu 0 4 348 346 287 290
		f 4 -530 780 782 -782
		mu 0 4 366 365 370 369
		f 4 535 783 -785 -781
		mu 0 4 365 17 371 370
		f 4 537 785 -787 -784
		mu 0 4 17 378 372 371
		f 4 -537 781 787 -786
		mu 0 4 378 366 369 372
		f 4 565 789 -791 -789
		mu 0 4 386 385 393 394
		f 4 567 791 -793 -790
		mu 0 4 385 392 395 393
		f 4 569 793 -795 -792
		mu 0 4 392 391 396 395
		f 4 570 788 -796 -794
		mu 0 4 391 386 394 396
		f 4 790 797 -799 -797
		mu 0 4 394 393 397 398
		f 4 926 928 -931 -932
		mu 0 4 399 400 401 402
		f 4 794 801 -803 -800
		mu 0 4 395 396 403 404
		f 4 795 796 -804 -802
		mu 0 4 396 394 398 403
		f 4 798 805 -807 -805
		mu 0 4 398 397 405 406
		f 4 800 807 -809 -806
		mu 0 4 397 404 407 405
		f 4 802 809 -811 -808
		mu 0 4 404 403 408 407
		f 4 803 804 -812 -810
		mu 0 4 403 398 406 408
		f 4 806 813 -815 -813
		mu 0 4 406 405 568 410
		f 4 808 815 -817 -814
		mu 0 4 405 407 567 568
		f 4 810 817 -819 -816
		mu 0 4 407 408 412 567
		f 4 910 912 -915 -916
		mu 0 4 413 414 415 416
		f 4 814 821 -823 -821
		mu 0 4 566 409 417 418
		f 4 816 823 -825 -822
		mu 0 4 409 411 419 417
		f 4 818 825 -827 -824
		mu 0 4 411 565 420 419
		f 4 819 820 -828 -826
		mu 0 4 565 566 418 420
		f 4 -838 848 -829 849
		mu 0 4 421 422 556 554
		f 4 -842 850 -830 -849
		mu 0 4 422 425 555 556
		f 4 -846 851 -831 -851
		mu 0 4 425 427 553 555
		f 4 -835 -850 -832 -852
		mu 0 4 427 421 554 553
		f 4 -839 852 832 833
		mu 0 4 429 430 431 432
		f 4 -837 834 835 -853
		mu 0 4 430 421 427 431
		f 4 836 853 -841 837
		mu 0 4 421 430 433 422
		f 4 838 839 -843 -854
		mu 0 4 430 429 434 433
		f 4 840 854 -845 841
		mu 0 4 422 433 435 425
		f 4 842 843 -847 -855
		mu 0 4 433 434 436 435
		f 4 844 855 -836 845
		mu 0 4 425 435 431 427
		f 4 846 847 -833 -856
		mu 0 4 435 436 432 431
		f 4 -862 872 -840 873
		mu 0 4 437 438 434 429
		f 4 -866 874 -844 -873
		mu 0 4 438 439 436 434
		f 4 -870 875 -848 -875
		mu 0 4 439 440 432 436
		f 4 -859 -874 -834 -876
		mu 0 4 440 437 429 432
		f 4 -863 876 856 857
		mu 0 4 441 442 443 444
		f 4 -861 858 859 -877
		mu 0 4 442 437 440 443
		f 4 860 877 -865 861
		mu 0 4 437 442 445 438
		f 4 862 863 -867 -878
		mu 0 4 442 441 446 445
		f 4 864 878 -869 865
		mu 0 4 438 445 447 439
		f 4 866 867 -871 -879
		mu 0 4 445 446 448 447
		f 4 868 879 -860 869
		mu 0 4 439 447 443 440
		f 4 870 871 -857 -880
		mu 0 4 447 448 444 443
		f 4 822 896 -888 897
		mu 0 4 418 417 449 450
		f 4 824 898 -892 -897
		mu 0 4 417 419 451 449
		f 4 826 899 -896 -899
		mu 0 4 419 420 452 451
		f 4 827 -898 -882 -900
		mu 0 4 420 418 450 452
		f 4 -886 900 -864 901
		mu 0 4 453 454 446 441
		f 4 -890 902 -868 -901
		mu 0 4 454 455 448 446
		f 4 -894 903 -872 -903
		mu 0 4 455 456 444 448
		f 4 -883 -902 -858 -904
		mu 0 4 456 453 441 444
		f 4 -887 904 880 881
		mu 0 4 450 457 458 452
		f 4 -885 882 883 -905
		mu 0 4 457 453 456 458
		f 4 884 905 -889 885
		mu 0 4 453 457 459 454
		f 4 886 887 -891 -906
		mu 0 4 457 450 449 459
		f 4 888 906 -893 889
		mu 0 4 454 459 460 455
		f 4 890 891 -895 -907
		mu 0 4 459 449 451 460
		f 4 892 907 -884 893
		mu 0 4 455 460 458 456
		f 4 894 895 -881 -908
		mu 0 4 460 451 452 458
		f 4 811 909 -911 -909
		mu 0 4 408 406 414 413
		f 4 812 911 -913 -910
		mu 0 4 406 410 415 414
		f 4 -820 913 914 -912
		mu 0 4 410 412 416 415
		f 4 -818 908 915 -914
		mu 0 4 412 408 413 416
		f 4 549 917 -919 -917
		mu 0 4 381 357 388 387
		f 4 566 919 -921 -918
		mu 0 4 357 392 389 388
		f 4 -568 921 922 -920
		mu 0 4 392 385 390 389
		f 4 -565 916 923 -922
		mu 0 4 385 381 387 390
		f 4 792 925 -927 -925
		mu 0 4 393 395 400 399
		f 4 799 927 -929 -926
		mu 0 4 395 404 401 400
		f 4 -801 929 930 -928
		mu 0 4 404 397 402 401
		f 4 -798 924 931 -930
		mu 0 4 397 393 399 402
		f 3 -521 -553 -524
		mu 0 3 355 351 381
		f 4 828 933 -935 -933
		mu 0 4 424 423 461 462
		f 4 829 935 -937 -934
		mu 0 4 423 426 463 461
		f 4 830 937 -939 -936
		mu 0 4 426 428 464 463
		f 4 831 932 -940 -938
		mu 0 4 428 424 462 464
		f 4 934 941 -943 -941
		mu 0 4 462 461 465 466
		f 4 936 943 -945 -942
		mu 0 4 461 463 467 465
		f 4 938 945 -947 -944
		mu 0 4 463 464 468 467
		f 4 939 940 -948 -946
		mu 0 4 464 462 466 468
		f 4 -572 948 -950 -951
		mu 0 4 377 16 469 470
		f 4 951 952 -954 -955
		mu 0 4 471 472 473 474
		f 4 955 956 -958 -959
		mu 0 4 379 384 475 476
		f 4 959 950 -961 -957
		mu 0 4 384 377 470 475
		f 4 949 961 -963 -964
		mu 0 4 470 469 477 478
		f 4 964 965 -967 -962
		mu 0 4 469 476 479 477
		f 4 957 967 -969 -966
		mu 0 4 476 475 480 479
		f 4 960 963 -970 -968
		mu 0 4 475 470 478 480
		f 4 962 970 -972 -973
		mu 0 4 478 477 481 482
		f 4 973 974 -976 -977
		mu 0 4 483 484 485 486
		f 4 968 977 -979 -980
		mu 0 4 479 480 487 488
		f 4 969 972 -981 -978
		mu 0 4 480 478 482 487
		f 4 971 981 -983 -984
		mu 0 4 482 481 489 490
		f 4 984 985 -987 -982
		mu 0 4 481 488 491 489
		f 4 978 987 -989 -986
		mu 0 4 488 487 492 491
		f 4 980 983 -990 -988
		mu 0 4 487 482 490 492
		f 4 982 990 -992 -993
		mu 0 4 490 489 562 494
		f 4 986 993 -995 -991
		mu 0 4 489 491 561 562
		f 4 988 995 -997 -994
		mu 0 4 491 492 496 561
		f 4 997 998 -1000 -1001
		mu 0 4 497 498 499 500
		f 4 991 1001 -1003 -1004
		mu 0 4 564 493 501 502
		f 4 994 1004 -1006 -1002
		mu 0 4 493 495 503 501
		f 4 996 1006 -1008 -1005
		mu 0 4 495 563 504 503
		f 4 1008 1003 -1010 -1007
		mu 0 4 563 564 502 504
		f 4 -1011 1011 -1013 1013
		mu 0 4 505 506 560 558
		f 4 -1015 1015 -1017 -1012
		mu 0 4 506 509 559 560
		f 4 -1018 1018 -1020 -1016
		mu 0 4 509 511 557 559
		f 4 -1021 -1014 -1022 -1019
		mu 0 4 511 505 558 557
		f 4 -1023 1023 1024 1025
		mu 0 4 513 514 515 516;
	setAttr ".fc[500:555]"
		f 4 -1027 1020 1027 -1024
		mu 0 4 514 505 511 515
		f 4 1026 1028 -1030 1010
		mu 0 4 505 514 517 506
		f 4 1022 1030 -1032 -1029
		mu 0 4 514 513 518 517
		f 4 1029 1032 -1034 1014
		mu 0 4 506 517 519 509
		f 4 1031 1034 -1036 -1033
		mu 0 4 517 518 520 519
		f 4 1033 1036 -1028 1017
		mu 0 4 509 519 515 511
		f 4 1035 1037 -1025 -1037
		mu 0 4 519 520 516 515
		f 4 -1039 1039 -1031 1040
		mu 0 4 521 522 518 513
		f 4 -1042 1042 -1035 -1040
		mu 0 4 522 523 520 518
		f 4 -1044 1044 -1038 -1043
		mu 0 4 523 524 516 520
		f 4 -1046 -1041 -1026 -1045
		mu 0 4 524 521 513 516
		f 4 -1047 1047 1048 1049
		mu 0 4 525 526 527 528
		f 4 -1051 1045 1051 -1048
		mu 0 4 526 521 524 527
		f 4 1050 1052 -1054 1038
		mu 0 4 521 526 529 522
		f 4 1046 1054 -1056 -1053
		mu 0 4 526 525 530 529
		f 4 1053 1056 -1058 1041
		mu 0 4 522 529 531 523
		f 4 1055 1058 -1060 -1057
		mu 0 4 529 530 532 531
		f 4 1057 1060 -1052 1043
		mu 0 4 523 531 527 524
		f 4 1059 1061 -1049 -1061
		mu 0 4 531 532 528 527
		f 4 1002 1062 -1064 1064
		mu 0 4 502 501 533 534
		f 4 1005 1065 -1067 -1063
		mu 0 4 501 503 535 533
		f 4 1007 1067 -1069 -1066
		mu 0 4 503 504 536 535
		f 4 1009 -1065 -1070 -1068
		mu 0 4 504 502 534 536
		f 4 -1071 1071 -1055 1072
		mu 0 4 537 538 530 525
		f 4 -1074 1074 -1059 -1072
		mu 0 4 538 539 532 530
		f 4 -1076 1076 -1062 -1075
		mu 0 4 539 540 528 532
		f 4 -1078 -1073 -1050 -1077
		mu 0 4 540 537 525 528
		f 4 -1079 1079 1080 1069
		mu 0 4 534 541 542 536
		f 4 -1082 1077 1082 -1080
		mu 0 4 541 537 540 542
		f 4 1081 1083 -1085 1070
		mu 0 4 537 541 543 538
		f 4 1078 1063 -1086 -1084
		mu 0 4 541 534 533 543
		f 4 1084 1086 -1088 1073
		mu 0 4 538 543 544 539
		f 4 1085 1066 -1089 -1087
		mu 0 4 543 533 535 544
		f 4 1087 1089 -1083 1075
		mu 0 4 539 544 542 540
		f 4 1088 1068 -1081 -1090
		mu 0 4 544 535 536 542
		f 4 989 1090 -998 -1092
		mu 0 4 492 490 498 497
		f 4 992 1092 -999 -1091
		mu 0 4 490 494 499 498
		f 4 -1009 1093 999 -1093
		mu 0 4 494 496 500 499
		f 4 -996 1091 1000 -1094
		mu 0 4 496 492 497 500
		f 4 958 1094 -953 -1096
		mu 0 4 379 476 473 472
		f 4 -965 1096 953 -1095
		mu 0 4 476 469 474 473
		f 4 -949 1097 954 -1097
		mu 0 4 469 16 471 474
		f 4 966 1098 -974 -1100
		mu 0 4 477 479 484 483
		f 4 979 1100 -975 -1099
		mu 0 4 479 488 485 484
		f 4 -985 1101 975 -1101
		mu 0 4 488 481 486 485
		f 4 -971 1099 976 -1102
		mu 0 4 481 477 483 486
		f 4 1012 1102 -1104 -1105
		mu 0 4 508 507 545 546
		f 4 1016 1105 -1107 -1103
		mu 0 4 507 510 547 545
		f 4 1019 1107 -1109 -1106
		mu 0 4 510 512 548 547
		f 4 1021 1104 -1110 -1108
		mu 0 4 512 508 546 548
		f 4 1103 1110 -1112 -1113
		mu 0 4 546 545 549 550
		f 4 1106 1113 -1115 -1111
		mu 0 4 545 547 551 549
		f 4 1108 1115 -1117 -1114
		mu 0 4 547 548 552 551
		f 4 1109 1112 -1118 -1116
		mu 0 4 548 546 550 552
		f 4 1095 -952 -1098 -1119
		mu 0 4 379 472 471 16
		f 3 1118 -547 -559
		mu 0 3 379 16 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Arch_GEO1";
	rename -uid "7423A591-4A53-B4C2-806A-63A57A712C10";
	setAttr ".t" -type "double3" -394.65984932774722 0 0 ;
	setAttr ".rp" -type "double3" 0 125.91722106933594 -5.0000000000000195 ;
	setAttr ".sp" -type "double3" 0 125.91722106933594 -5.0000000000000195 ;
createNode mesh -n "Arch_GEO1Shape" -p "Arch_GEO1";
	rename -uid "A71E46E6-4248-206D-09A6-4BBF4CF18653";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48663011455209926 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 757 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.50212514 0.57037592 0.47037861
		 0.56609261 0.45886669 0.64521205 0.50097561 0.65481579 0.49957427 0.6687299 0.45733717
		 0.65872025 0.40993235 0.67385149 0.45502356 0.6853267 0.44490388 0.67237139 0.39956442
		 0.66113842 0.41367951 0.57350862 0.44808403 0.57848549 0.46033826 0.56971216 0.42654243
		 0.56504679 0.47091404 0.55982912 0.5026077 0.5639801 0.15088192 0.54168594 0.14669508
		 0.53045666 0.12617329 0.53526986 0.42586085 0.57191527 0.42641786 0.57998621 0.46573904
		 0.57421958 0.41181496 0.65895724 0.41499886 0.65088797 0.45591739 0.63949096 0.39768502
		 0.57035518 0.43842265 0.56542099 0.37926373 0.63699746 0.42193452 0.62692714 0.25368744
		 0.85874707 0.29563731 0.85545498 0.22630198 0.92853087 0.3717353 0.66151667 0.41546187
		 0.64944685 0.37645015 0.62924933 0.33098233 0.63930118 0.42597011 0.62597477 0.4419072
		 0.56634808 0.41389063 0.54595733 0.38928697 0.60488451 0.41908309 0.63696051 0.37577334
		 0.64796007 0.27042729 0.92008895 0.38005635 0.61718166 0.3349953 0.62623644 0.22913961
		 0.83764356 0.27513552 0.83580977 0.19395392 0.89967865 0.24277337 0.89304656 0.28183317
		 0.82361752 0.23473436 0.82763427 0.21092123 0.80153686 0.25903863 0.79992121 0.10944758
		 1.056366682 0.15163232 0.99696112 0.18667184 0.91798228 0.23598771 0.9099465 0.20698901
		 0.87469393 0.15678518 0.87987822 0.24223027 0.90066212 0.27517146 0.84298199 0.19707999
		 1.0043506622 0.21302621 0.86568624 0.19341642 0.90792447 0.11472818 0.59015083 0.071150512
		 0.58134329 0.16329034 0.87014467 0.25166738 0.81095475 0.15911639 0.58549064 0.20717698
		 0.9863286 0.16111864 0.98520619 0.14536612 0.96120483 0.1917403 0.96408176 0.095475353
		 1.016357422 0.13546528 0.97178614 0.09139166 1.021992445 0.14136866 1.019539237 0.18144785
		 0.97942954 0.18247901 0.97387636 0.19055843 0.96639377 0.14466037 0.96314049 0.13089126
		 0.93338597 0.17683069 0.93863815 0.12670761 0.9713968 0.086317375 1.016577482 0.069986746
		 0.97627974 0.11273769 0.94015795 0.074746266 0.98111844 0.079104558 0.97658902 0.074459687
		 1.037082672 0.12516482 1.034395933 0.10793731 0.99391168 0.05743112 0.99344105 0.1671726
		 0.94990712 0.12399472 0.98245871 0.16855149 0.94523019 0.13253413 1.028015852 0.082289271
		 1.030207872 0.11531197 0.988316 0.054881368 0.94641858 0.10452215 0.95013291 0.065228753
		 0.98741752 0.12148775 0.94095308 0.097112969 0.95503408 0.047079653 0.95169455 0.11366685
		 0.57353383 0.42890429 0.45639983 0.41196829 0.43910345 0.92205131 0.49494708 0.84413683
		 0.47881609 0.93451095 0.50613296 0.83102024 0.52348882 0.85064828 0.5319078 0.84040058
		 0.47636718 0.91950881 0.49266458 0.90273142 0.55274332 0.82703078 0.52177757 0.95148635
		 0.50021118 0.961622 0.51118022 0.94939578 0.56912464 0.93792403 0.56369931 0.93567491
		 0.50717789 0.86425972 0.49200505 0.8524884 0.53269708 0.92092013 0.5607124 0.94716978
		 0.50776792 0.9357388 0.49657124 0.91961205 0.5601393 0.93487215 0.56518322 0.90559483
		 0.55399787 0.92209315 0.55942458 0.64923733 0.45091772 0.67155468 0.45629609 0.71560425
		 0.49180228 0.73265857 0.49356824 0.62101364 0.49368894 0.64586121 0.49520892 0.68983585
		 0.55551225 0.74357593 0.50849819 0.7581951 0.50869453 0.72286254 0.56037998 0.70490819
		 0.56596899 0.7459172 0.49970728 0.67421806 0.45718282 0.64967811 0.49678481 0.71090788
		 0.55095643 0.73015481 0.49857336 0.50400019 0.65013051 0.46858642 0.66488528 0.45703614
		 0.93093902 0.69187397 0.55550516 0.50420487 0.57509124 0.45591241 0.86108166 0.62959242
		 0.47976011 0.6035285 0.47675532 0.78229034 0.6558193 0.60419118 0.50276333 0.85054487
		 0.74010682 0.79302651 0.67033863 0.85885274 0.74944544 0.88164973 0.7415061 0.82958138
		 0.67760158 0.61424744 0.51599407 0.8097263 0.65553641 0.78130138 0.65468109 0.74880725
		 0.68114007 0.77985698 0.6796701 0.78776598 0.67043996 0.84605992 0.74145162 0.79884344
		 0.77818835 0.75454175 0.70171535 0.81081295 0.78659976 0.80408823 0.77622652 0.88111579
		 0.7781893 0.90235734 0.76730001 0.85465604 0.80345535 0.82872349 0.81797051 0.79692948
		 0.70365918 0.83778501 0.77532208 0.79071707 0.6978395 0.8933053 0.75452173 0.87131214
		 0.76397061 0.84693754 0.79000556 0.57891595 0.91842145 0.54800642 0.93181759 0.76994902
		 0.82923818 0.80069476 0.81402481 0.82043713 0.80300069 0.76031488 0.70109677 0.51051056
		 0.84081489 0.54362267 0.83587044 0.54283768 0.92084426 0.54914629 0.84197229 0.80711067
		 0.82796824 0.77676016 0.84474099 0.53913623 0.82276005 0.50584483 0.82641631 0.4595896
		 0.84226209 0.49622822 0.83731741 0.47966868 0.93960863 0.46207428 0.85352677 0.48459548
		 0.95883149 0.52046347 0.94332784 0.51803875 0.93079561 0.49867976 0.84758991 0.50382453
		 0.85691422 0.47476763 0.8542524 0.43637371 0.8607381 0.46426663 0.58154535 0.47883111
		 0.86054653 0.58155179 0.91727895 0.55192113 0.84150118 0.5069105 0.85633212 0.52110833
		 0.92958146 0.45777923 0.95807904 0.41751862 0.97435135 0.44832474 0.97443801 0.48731107
		 0.96030873 0.48598224 0.93272775 0.44672853 0.94426018 0.49730003 0.83857936 0.46072048
		 0.84364742 0.43513876 0.8476184 0.47344828 0.84227437 0.48844999 0.96046561 0.44941318
		 0.97472054 0.48290271 0.97052652 0.52110404 0.9589693 0.41777891 0.94459099 0.4573431
		 0.93109542 0.44709885 0.94412154 0.48550737 0.93283409 0.44766158 0.94415206 0.48608458
		 0.93279666 0.47939348 0.93960994 0.51711416 0.93097609 0.41754371 0.95856124 0.4575665
		 0.94372743 0.4481495 0.95835787 0.48691899 0.94570512 0.44873822 0.95839423 0.48752046
		 0.94566995 0.48191607 0.95394236 0.51989263 0.94393855 0.45676294 0.66993773 0.45971617
		 0.57673991 0.50779873 0.83345681 0.54102635 0.82917351 0.46134478 0.84921604 0.49794835
		 0.84365946;
	setAttr ".uvst[0].uvsp[250:499]" 0.78533155 0.66061568 0.81350839 0.66094816
		 0.75266695 0.68713415 0.78349555 0.68513131 0.60798872 0.48239172 0.633757 0.4849053
		 0.78660339 0.66152799 0.60823232 0.50796837 0.23211941 0.83256811 0.2793653 0.82817656
		 0.20840122 0.80637759 0.25665319 0.80440158 0.14052521 0.96663272 0.18669097 0.96962488
		 0.1268566 0.93682981 0.1730514 0.94182765 0.15742563 0.9894405 0.20373395 0.99024332
		 0.14175677 0.96537036 0.18836999 0.96793771 0.46161705 0.85082465 0.49822134 0.84512609
		 0.43594682 0.8547141 0.47429305 0.84875351 0.44874725 0.57128394 0.41440395 0.5664742
		 0.38448691 0.46403006 0.3557722 0.44186404 0.50821835 0.45051828 0.49506038 0.4242067
		 0.38243806 0.42995468 0.35396424 0.40366289 0.49651444 0.40801379 0.50388759 0.4138526
		 0.51987416 0.44931439 0.50835413 0.42261794 0.5033536 0.38085452 0.51531416 0.41242507
		 0.38974041 0.38321134 0.48475337 0.37159142 0.14347422 0.5680716 0.19371372 0.58234107
		 0.059814848 0.58029056 0.11037151 0.59033173 0.19777116 0.58191633 0.14774162 0.56757063
		 0.15090972 0.52985996 0.20002553 0.54696596 0.053158898 0.58141756 0.10384449 0.59132051
		 0.10715865 0.55814862 0.057390381 0.54603374 0.17677438 0.54993552 0.19601631 0.54747307
		 0.066656768 0.54524583 0.1169275 0.55747575 0.42263997 0.4220604 0.4903577 0.38272873
		 0.0639842 0.54468656 0.1136236 0.55696619 0.40832895 0.36265472 0.38806504 0.33247641
		 0.42307258 0.41963163 0.4968738 0.40791169 0.49069679 0.35295352 0.41022736 0.36532524
		 0.47858721 0.31617963 0.48965585 0.34966657 0.40892678 0.3629249 0.38712323 0.33218709
		 0.49119109 0.34946558 0.47777456 0.31540957 0.40832597 0.35489312 0.38654792 0.32336187
		 0.41102099 0.36587724 0.49242854 0.35272357 0.49146682 0.34442511 0.41041881 0.35792318
		 0.47675037 0.30616316 0.49022305 0.34108266 0.41265166 0.35435876 0.38603729 0.32504815
		 0.49096644 0.33936435 0.47327131 0.30620575 0.38313323 0.28029752 0.31658733 0.159474
		 0.47063398 0.30138722 0.38232827 0.32078111 0.37946737 0.27551022 0.46549422 0.25378799
		 0.12193852 0.46537071 0.17545217 0.48895755 0.11282087 0.52230299 0.047269255 0.53042221
		 0.053241041 0.47392774 0.11602979 0.46284103 0.11625341 0.49841514 0.060060903 0.4765937
		 0.12134431 0.46506321 0.17694637 0.48903945 0.058909394 0.47675309 0.11775552 0.49882552
		 0.12219649 0.45635474 0.17754999 0.48098919 0.11469384 0.46219546 0.051930219 0.47411814
		 0.052988548 0.46565634 0.11557793 0.45340919 0.1185175 0.49104795 0.059934355 0.46836358
		 0.11799457 0.45636863 0.17658097 0.47989735 0.061641671 0.46926075 0.12125424 0.49102524
		 0.1987921 0.31720531 0.17970666 0.43844551 0.14319134 0.33177459 0.1251242 0.45108777
		 0.12825845 0.49352857 0.18332362 0.48262057 0.18630853 0.44153804 0.13198207 0.45393437
		 0.20609206 0.31427118 0.26761249 0.3483277 0.13220836 0.3269943 0.19977444 0.35851687
		 0.27874273 0.18219969 0.22105625 0.1350773 0.15688023 0.15669614 0.21825826 0.20005158
		 0.27505136 0.18094239 0.27208745 0.18061227 0.2161313 0.19725275 0.21581611 0.20018259
		 0.222682 0.14058068 0.21244934 0.13460952 0.16378324 0.16019022 0.14994904 0.15790585
		 0.27134949 0.23176351 0.20684266 0.18963334 0.14315529 0.21093863 0.21102318 0.24929348
		 0.27559763 0.24078459 0.26733848 0.23346329 0.20909208 0.24889338 0.21221 0.25549531
		 0.20875567 0.19342965 0.21573046 0.1974037 0.14699551 0.21203983 0.14762118 0.21548256
		 0.21207759 0.25236261 0.27157211 0.29226792 0.13977034 0.26704451 0.20508325 0.30406818
		 0.2721315 0.2899572 0.2104916 0.25118262 0.14109097 0.26747993 0.20760822 0.30317137
		 0.26542163 0.28651163 0.20399842 0.30074337 0.20586815 0.25176698 0.14071622 0.26894021
		 0.22180468 0.16318905 0.28143626 0.14420605 0.16181847 0.11711252 0.22505143 0.094195426
		 0.066736162 0.42731717 0.12233692 0.41274789 0.20157936 0.35554516 0.25616184 0.34290281
		 0.33197165 0.19871925 0.40955901 0.31416255 0.48862189 0.42912564 0.49903202 0.44823363
		 0.86253369 0.49087381 0.84107578 0.57011247 0.90217972 0.60738462 0.8851254 0.60561866
		 0.81875849 0.5647341 0.57582963 0.50200796 0.81065184 0.65657473 0.81469297 0.66177976
		 0.58014274 0.50771666 0.8207081 0.66980541 0.58656585 0.51652724 0.62312073 0.52379018
		 0.67518908 0.58769476 0.65239209 0.59563404 0.64408427 0.58629549 0.75871444 0.71579742
		 0.764238 0.72189927 0.79400778 0.79834843 0.76309818 0.81174469 0.75792938 0.80077136
		 0.72560233 0.72074187 0.41238022 0.86130899 0.41670001 0.94464892 0.45231849 0.85485476
		 0.45211381 0.92989403 0.40991029 0.54626966 0.38470021 0.6109035 0.34057495 0.61934555
		 0.36796042 0.54956174 0.15948988 0.91719872 0.15789966 0.92106193 0.11285807 0.94852722
		 0.064569145 0.94184572 0.069056794 0.9383139 0.11261639 0.91085804 0.15508135 0.99262035
		 0.20333332 0.99064434 0.19834751 0.99719757 0.2049522 0.81071836 0.25039983 0.8181079
		 0.15970634 1.051928997 0.10997047 1.056387424 0.16276745 0.87012392 2.50977612 0.15470147
		 2.50977588 0.36249423 2.46033621 0.36249423 2.46033621 0.15470147 2.69678736 0.36249423
		 2.69592142 0.15470147 2.74536109 0.15449548 2.74622726 0.36228824 2.54434872 0.19543493
		 2.54434872 0.32637131 2.66219044 0.32637131 2.6616447 0.19543493 2.69678736 0.4119339
		 2.50977612 0.4119339 2.50977612 0.1052618 2.69592142 0.10526192 2.69695711 0.15434086
		 2.69695711 0.36275733 2.74654484 0.36275733 2.74654484 0.15434086 2.50938416 0.36275744
		 2.51025248 0.15434098 2.46066475 0.15413427 2.45979643 0.36255062 2.66228056 0.19519657
		 2.66228056 0.32652593 2.54408503 0.32652593 2.5446322 0.19519657 2.50938416 0.41234529
		 2.69695711 0.41234529 2.69695687 0.10475284 2.51025248 0.10475284 2.52367258 0.55034518;
	setAttr ".uvst[0].uvsp[500:749]" 2.52367353 0.71840858 2.43720865 0.71840942
		 2.43720675 0.55034637 2.67492819 0.71840858 2.67422771 0.5503459 2.6742301 0.46386826
		 2.76140594 0.71804786 1.49801779 -2.71496034 1.34059739 -2.71496034 1.34143984 -2.81667018
		 1.50165308 -2.81667018 1.50219929 -2.71043563 1.34467554 -2.71043563 1.50329816 -2.82370353
		 1.36913025 -2.82370353 1.52764928 -2.70289445 1.35363138 -2.70289445 1.5092541 -2.61351466
		 1.35225594 -2.60962272 1.49419928 -2.60436606 1.34730589 -2.60436606 1.8030504 -2.71496034
		 1.6431669 -2.71496034 1.64279151 -2.81667018 1.80306697 -2.81667018 1.80068529 -2.71043563
		 1.6472497 -2.71043563 1.7799499 -2.82370353 1.64570832 -2.82370353 1.79715955 -2.70289445
		 1.63073087 -2.70289445 1.79759574 -2.60962272 1.6461165 -2.61226988 1.79499602 -2.60249877
		 1.65315199 -2.60210061 1.35779703 -2.27787757 1.36481261 -2.033475161 1.21255052
		 -2.033474684 1.20553434 -2.27787757 1.98037243 -1.87562585 1.98738861 -2.12010574
		 2.13965154 -2.12010384 2.13263464 -1.87562418 1.35963345 -2.22885132 1.39281583 -2.045789003
		 1.56708658 -2.075515985 1.56809747 -2.039311409 1.53688073 -2.25908637 1.56013954
		 -2.28368688 1.97038233 -1.90662324 1.96375525 -2.092601538 2.52962685 0.56335247
		 2.66827822 0.56335247 2.52962685 0.70680571 2.66892338 0.70680666 2.52652597 0.67723191
		 2.67769957 0.682199 2.34207773 -2.11507416 2.34587908 -2.079725504 2.14068222 -1.88656688
		 1.21121967 -2.24279284 1.19974113 -2.027680159 2.28898978 -1.57471514 2.29399276
		 -1.58768082 2.29401064 -1.38439655 2.28323936 -1.3777076 2.67493105 0.80488694 2.52367592
		 0.80487359 2.5236764 0.46387959 1.50997925 -2.82370353 1.63984072 -2.82370353 1.20001125
		 -2.71496034 1.19982028 -2.81667018 1.20694029 -2.71043563 1.20590019 -2.70289445
		 1.20574975 -2.60962272 1.20442462 -2.60436606 2.44625521 -1.58769822 2.44627309 -1.3844142
		 1.91102719 -1.17164183 1.9110446 -1.37398481 2.063307047 -1.37396717 2.063289642
		 -1.17162418 2.76070547 0.54998672 2.150105 -2.10072398 0.42407447 -1.058498502 0.44978529
		 -1.24658847 0.78237969 -1.20112467 0.75666887 -1.013034701 0.8482464 -1.69160724
		 0.8284691 -1.54692507 0.49819022 -1.59207249 0.51796752 -1.73675478 1.42019427 0.38397449
		 1.42019427 0.093780756 1.54359531 0.093780756 1.54359531 0.38397449 1.34674513 -0.40159839
		 1.34674501 -0.69179231 1.50698233 -0.69179231 1.50698221 -0.40159839 0.80639297 -1.53536141
		 0.51635343 -1.57500803 0.78902179 -1.24971759 0.77146918 -1.27987325 0.45642787 -1.29518127
		 0.48142964 -1.31951988 1.36352503 0.38397449 1.36352503 0.093780756 1.39699137 0.093780756
		 1.39699137 0.38397449 1.59933543 0.093780756 1.59933543 0.38397449 1.56679809 0.38397449
		 1.56679809 0.093780756 -0.060236365 -1.38182151 0.26979157 -1.3264854 0.26170555
		 -1.27826762 -0.068321116 -1.33360374 0.35590929 -1.62075555 0.44834083 -1.24696398
		 0.97721201 -1.22978532 0.97322828 -1.53637195 0.97206229 -1.18116653 0.78387219 -1.2010988
		 1.36303091 -0.14952153 1.49069619 -0.14952147 1.48856425 -0.1165196 1.36516309 -0.11651945
		 1.48856425 -0.093316823 1.36516321 -0.093316704 1.36303091 -0.94386894 1.49069619
		 -0.94386894 1.36516309 -0.97687083 1.48856425 -0.97687072 1.36516333 -1.00007390976
		 1.48856425 -1.000073432922 -0.46503645 -1.613276 -0.72659814 -1.613276 -0.72659862
		 -1.76593351 -0.46503645 -1.76593292 -0.42880926 -1.60176015 -0.42880973 -1.75989842
		 -0.46503645 -1.85259819 -0.42880949 -1.84967518 -0.46503645 -1.93401706 -0.42432815
		 -1.93338597 -0.70098162 -1.47859347 -0.72659832 -1.93401706 0.060107417 -1.57981765
		 -0.20717818 -1.57387984 -0.19741639 -1.77749169 0.062862895 -1.77379453 -1.20418048
		 -1.16320872 -1.20417953 -1.42185402 -1.10073042 -1.42523932 -1.099866152 -1.16321576
		 -0.76875353 -0.85145259 -0.76875353 -0.58989072 -0.84950125 -0.58989072 -0.84950125
		 -0.85145259 -1.17430401 -0.58582264 -1.17517149 -0.84820408 -1.067084312 -0.85184824
		 -1.062934637 -0.58584356 -1.28767133 -1.15965545 -1.28767037 -1.42121661 -1.28532612
		 -1.41890311 -1.28532684 -1.16205919 -1.29212618 -1.18563592 -1.18551421 -1.42474794
		 -1.18560719 -1.42226529 -1.18421745 -1.15965509 -1.18475258 -1.16206598 -1.18362486
		 -1.42252231 -1.18276811 -1.16196835 -1.077170968 -1.43392646 -1.079453707 -1.42614102
		 -1.073212028 -1.1596545 -1.075367212 -1.16198897 -0.50648576 -0.61602581 -0.50648576
		 -0.8490445 -0.48050547 -0.85545218 -0.48050547 -0.64619261 -0.86141896 -1.11700547
		 -0.86141896 -0.85544401 -0.89626563 -0.85544401 -0.91093075 -1.12433207 -1.24505734
		 -1.41963172 -1.2450583 -1.16098666 -1.019780159 -1.42479622 -1.018921733 -1.16459739
		 -1.058954 -1.16227293 -1.059818745 -1.4242965 -1.25485158 -0.58215421 -1.25571334
		 -0.84270805 -1.21567822 -0.84249544 -1.21481061 -0.58011407 -0.98706782 -0.85003358
		 -0.98295397 -0.58588123 -1.022247672 -0.5820272 -1.026397228 -0.84803158 -0.7265982
		 -1.82214558 -0.46503627 -1.82214463 -0.72659814 -1.84180939 -0.46503621 -1.84180844
		 -0.51370859 -1.4253335 -0.7009818 -1.42149198 -0.4394199 -1.40182698 -0.70098186
		 -1.40182793 -0.94843912 -1.5921067 -0.94844019 -1.7871002 -0.97715902 -1.58936572
		 -0.99695981 -1.7903477 -0.23134488 -1.7596103 -0.24216184 -1.95916367 -0.22806427
		 -1.85782981 -0.22377172 -1.76305747 -1.28083515 -1.6599282 -1.19954419 -1.66003358
		 -1.11259985 -1.66893256 -1.20239365 -1.71717668 -1.12138581 -1.72546792 -1.20441282
		 -1.73690403 -1.12340498 -1.74519527 -0.5527879 -0.48835218 -0.56118441 -0.58807147
		 -0.52113438 -0.58866519 -0.51251918 -0.48521549 -0.48025602 -0.59060377 -0.47164077
		 -0.48715425 -0.46550554 -0.49699694 -0.46438783 -0.59757066 -0.42411941 -0.60070747
		 -0.4254052 -0.49639314 -0.383241 -0.59876859 -0.38452679 -0.49445456 -0.3579393 -0.48607254
		 -0.37710577 -0.59024358 -0.33767879 -0.59482712 -0.31789601 -0.48674005 -0.29730529
		 -0.60070747 -0.27752256 -0.49262035 -0.27138728 -0.49330634 -0.25962156 -0.60070747
		 -0.21952885 -0.60003006 -0.23186564 -0.48866075 -0.17915529 -0.59414977 -0.19149208
		 -0.48278046 -0.56731963 -0.57738358;
	setAttr ".uvst[0].uvsp[750:756]" -0.58034945 -0.49071836 -0.63656145 -0.5021953
		 -0.62442136 -0.58294284 -0.65622532 -0.50515157 -0.64408541 -0.58589929 -0.43941966
		 -1.47859299 -0.72659838 -1.85259867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 553 ".vt";
	setAttr ".vt[0:165]"  -0.080912828 226.069610596 11.76999569 10.27654552 225.24136353 11.76999569
		 0.076347411 247.72558594 11.85294342 13.53818512 246.2040863 11.85294342 0.076347411 247.72558594 -11.96955299
		 13.53818512 246.2040863 -11.96955299 -0.080912828 226.069610596 -11.88661098 10.27654552 225.24136353 -11.88661098
		 10.93106747 227.34757996 -10.44552231 10.93106747 227.34757996 10.32890701 13.65324593 244.54304504 -10.44552231
		 13.65324593 244.54304504 10.32890701 20.19426346 225.26133728 -10.44552231 20.19426346 225.26133728 10.32890701
		 25.10647011 241.96354675 -10.44552231 25.10647011 241.96354675 10.32890701 30.39926147 220.20626831 -10.44552231
		 30.39926147 220.20626831 10.32890701 39.18770599 238.54225159 -9.2512207 39.18770599 238.54225159 11.52320862
		 25.99782944 244.66299438 10.40174961 25.99782944 244.66299438 -10.51835918 39.95308304 240.17662048 10.40174961
		 39.95308304 240.17662048 -10.51835918 20.30791855 225.64778137 12.47217655 25.10647011 241.96354675 12.47217655
		 30.39926147 220.20626831 12.47217655 38.30391312 236.94068909 12.47217655 38.71240616 214.74755859 -11.23898888
		 38.71240616 214.74755859 11.12238026 49.61006927 231.42372131 -11.23898888 49.61006927 231.42372131 11.12238026
		 48.070865631 207.46237183 -11.23898888 48.070865631 207.46237183 11.12238026 63.37650681 224.086990356 -9.64422607
		 51.38124847 233.84660339 13.43747044 51.38124847 233.84660339 -9.080705643 63.61373138 224.056488037 13.43747044
		 63.68348312 224.13224792 -9.080705643 40.1232338 216.90647888 13.34348297 50.05235672 209.61462402 13.34348297
		 54.82963181 200.32575989 -11.23898888 54.82963181 200.32575989 11.12238026 70.19702911 213.0023651123 -9.64422607
		 72.18651581 214.64350891 -9.017856598 73.33982849 214.41864014 14.9751606 56.81911469 201.96688843 13.34348297
		 61.21738434 191.23101807 -11.23898888 61.21738434 191.23101807 11.12238026 78.35627747 201.38540649 -9.64422607
		 80.57510376 202.70001221 -9.017856598 80.57510376 202.70001221 13.34348297 63.43621063 192.54562378 13.34348297
		 75.43193054 217.032089233 13.43747044 75.43193054 217.032089233 -9.080705643 84.19481659 204.55567932 13.43747044
		 84.19481659 204.55567932 -9.080705643 65.81030273 182.036453247 -11.23898888 65.81030273 182.036453247 11.12238026
		 84.22293091 189.64096069 -9.64422607 86.60665894 190.62545776 -9.017856598 87.28929901 191.46160889 13.93353081
		 68.19402313 183.020950317 13.34348297 90.49549866 191.94235229 -9.080705643 90.49549866 191.94235229 13.43747044
		 69.79793549 168.98550415 -11.23898888 69.79793549 168.98550415 11.12238026 89.3164444 172.97064209 -9.64422607
		 93.54929352 173.96035767 -9.017856598 93.54929352 173.96035767 13.34348297 72.3248291 169.50143433 13.34348297
		 71.24990845 154.61572266 -11.23898888 71.24990845 154.61572266 11.12238026 91.71889496 154.99658203 -9.017856598
		 91.17108917 154.61572266 11.12238026 91.71889496 154.99658203 13.34348297 73.82893372 154.61572266 13.34348297
		 90.57019043 173.33106995 13.34348297 91.62168121 163.84100342 13.34348297 73.47875977 161.82626343 13.34348297
		 70.91187286 161.57635498 11.12238026 70.91187286 161.57635498 -11.23898888 91.0029220581 163.73007202 -9.31969547
		 91.71694183 155.197052 13.13799477 91.72255707 155.19696045 -8.82002258 91.0047302246 163.72213745 -9.10749245
		 91.6213913 163.79527283 13.13734531 90.9969101 163.89161682 -9.12948704 91.60293579 163.96490479 13.14572144
		 89.3583374 172.79736328 -9.43887043 90.59706116 173.14680481 13.14392567 95.15956116 154.92889404 13.23055553
		 95.16519928 154.92880249 -8.88145542 94.42867279 163.77288818 -9.17094898 95.049636841 163.84689331 13.22988796
		 94.42028046 163.94866943 -9.19311237 95.030532837 164.02281189 13.23833561 92.72901917 173.18922424 -9.50464725
		 93.97583771 173.54396057 13.23652935 -72.038619995 154.61572266 11.76999569 -71.28316498 164.97874451 11.76999569
		 -93.9865799 154.33047485 11.85294342 -92.55969238 167.80267334 11.85294342 -93.9865799 154.33047485 -11.96955299
		 -92.55969238 167.80267334 -11.96955299 -72.038619995 154.61572266 -11.88661098 -71.28316498 164.97874451 -11.88661098
		 -72.3084259 165.45440674 -10.44552231 -72.3084259 165.45440674 10.32890701 -90.60809326 168.21974182 -10.44552231
		 -90.60809326 168.21974182 10.32890701 -70.31745148 174.59371948 -10.44552231 -70.31745148 174.59371948 10.32890701
		 -88.10914612 179.69081116 -10.44552231 -88.10914612 179.69081116 10.32890701 -66.3895874 185.13635254 -10.44552231
		 -66.3895874 185.13635254 10.32890701 -83.17914581 192.92321777 -10.44552231 -83.17914581 192.92321777 10.32890701
		 -91.10619354 180.27285767 10.40174961 -91.10619354 180.27285767 -10.51835918 -86.7179718 194.25927734 10.40174961
		 -86.7179718 194.25927734 -10.51835918 -70.31745148 174.59371948 12.47217655 -88.10914612 179.69081116 12.47217655
		 -66.3895874 185.13635254 12.47217655 -83.17914581 192.92321777 12.47217655 -62.98949814 194.77470398 -11.23898888
		 -62.98949814 194.77470398 11.12238026 -77.741745 204.26785278 -11.23898888 -77.741745 204.26785278 11.12238026
		 -55.53121567 204.4956665 -11.23898888 -55.53121567 204.4956665 11.12238026 -70.50192261 218.085510254 -9.64422607
		 -80.46840668 205.73162842 13.43747044 -80.46840668 205.73162842 -9.080705643 -70.76449585 218.032608032 13.43747044
		 -70.84074402 218.1018219 -9.080705643 -63.15819931 194.88327026 13.34348297 -55.93629074 204.8633728 13.34348297
		 -46.68122101 209.70579529 -11.23898888 -46.68122101 209.70579529 11.12238026 -59.46549606 224.98374939 -9.64422607
		 -61.12056732 226.96165466 -9.017856598 -61.12056732 226.96165466 13.34348297 -48.33629227 211.68370056 13.34348297
		 -38.042003632 216.83903503 -11.23898888 -38.042003632 216.83903503 11.12238026 -47.90615463 233.22441101 -9.64422607
		 -49.23631668 235.4339447 -9.017856598 -49.23631668 235.4339447 13.34348297 -38.96174622 218.36683655 13.34348297
		 -63.82329559 229.89987183 13.43747044 -63.82329559 229.89987183 -9.080705643 -51.40877151 238.75019836 13.43747044
		 -51.40877151 238.75019836 -9.080705643 -28.7784481 221.54803467 -11.23898888 -28.7784481 221.54803467 11.12238026
		 -36.20321655 239.17344666 -9.64422607 -37.20442963 241.55018616 -9.017856598 -37.20442963 241.55018616 13.34348297
		 -29.47074318 223.19145203 13.34348297 -38.84002304 245.13935852 -9.080705643 -38.84002304 245.13935852 13.43747044
		 -15.44692516 224.89393616 -11.23898888 -15.44692516 224.89393616 11.12238026;
	setAttr ".vt[166:331]" -19.56909752 244.38395691 -9.64422607 -20.58852959 248.60975647 -9.017856598
		 -20.58852959 248.60975647 13.34348297 -15.98058891 227.41714478 13.34348297 -1.093220234 227.23262024 -11.23898888
		 -1.093220234 227.23262024 11.12238026 -1.61235237 246.91264343 -9.017856598 -1.22767186 246.36753845 11.12238026
		 -1.61235237 246.91264343 13.34348297 -1.10582006 229.025802612 13.34348297 -19.93832779 245.63514709 13.34348297
		 -10.45589352 246.7532959 13.34348297 -8.31371975 228.62498474 13.34348297 -8.12741852 226.84144592 11.12238026
		 -8.12741852 226.84144592 -11.23898888 -10.34061337 246.1353302 -9.31969547 -1.81280625 246.9092865 13.13799477
		 -1.81276131 246.91490173 -8.82002258 -10.33268642 246.13719177 -9.10749245 -10.41015339 246.75332642 13.13734531
		 -10.50210857 246.12818909 -9.12948704 -10.57964039 246.73368835 13.14572144 -19.3961277 244.42707825 -9.43887043
		 -19.75425911 245.66331482 13.14392567 -1.86024749 250.063369751 13.23055553 -1.86019838 250.069015503 -8.88145542
		 -10.69888878 249.27035522 -9.17094898 -10.77725029 249.89077759 13.22988796 -10.87461567 249.26072693 -9.19311237
		 -10.9530468 249.87043762 13.23833561 -20.10305214 247.5045929 -9.50464725 -20.46654892 248.74888611 13.23652935
		 -28.071371078 219.86952209 -11.23898888 -28.071371078 219.86952209 11.12238026 -15.23470306 223.89051819 -11.23898888
		 -15.23470306 223.89051819 11.12238026 -44.80509186 207.4637146 -11.23898888 -44.80509186 207.4637146 11.12238026
		 -36.12376022 213.65264893 -11.23898888 -36.12376022 213.65264893 11.12238026 -52.42723465 201.85644531 -11.23898888
		 -52.42723465 201.85644531 11.12238026 -45.12316513 207.67570496 -11.23898888 -45.12316513 207.67570496 11.12238026
		 -69.91262817 165.092376709 -10.44552231 -69.91262817 165.092376709 10.32890701 -67.98815918 173.92642212 -10.44552231
		 -67.98815918 173.92642212 10.32890701 37.8189888 213.38040161 -11.19261169 37.2549057 212.51721191 11.076003075
		 46.9646759 206.260849 -11.19261169 46.2662468 205.50222778 11.076003075 53.07674408 198.87979126 -11.23631668
		 53.26736069 199.037033081 11.11970806 59.2624321 190.072753906 -11.23631668 59.47502136 190.19869995 11.11970806
		 46.1554451 205.38188171 -11.23898888 46.1554451 205.38188171 11.12238026 52.64812851 198.52622986 -11.23898888
		 52.64812851 198.52622986 11.12238026 64.99227905 168.0043334961 -11.23898888 64.99227905 168.0043334961 11.12238026
		 66.030151367 161.10107422 -11.23898888 66.030151367 161.10107422 11.12238026 -15.31398869 224.26539612 -11.23898888
		 -15.31398869 224.26539612 11.12238026 -7.97903824 225.42094421 -11.23898888 -7.97903824 225.42094421 11.12238026
		 -29.47074318 223.19145203 15.45903015 -37.20442963 241.55018616 15.45903015 -15.98058891 227.41714478 15.45903015
		 -19.93832779 245.63514709 15.45903015 70.19702911 213.0023651123 -13.4498558 54.82963181 200.32575989 -15.044623375
		 78.35627747 201.38540649 -13.4498558 61.21738434 191.23101807 -15.044623375 -88.10914612 179.69081116 -14.25114727
		 -70.31745148 174.59371948 -14.25114727 -83.17914581 192.92321777 -14.25114727 -66.3895874 185.13635254 -14.25114727
		 -59.46549606 224.98374939 -13.4498558 -46.68122101 209.70579529 -15.044623375 -47.90615463 233.22441101 -13.4498558
		 -38.042003632 216.83903503 -15.044623375 0.073295116 247.36497498 -17.66233826 13.4413805 245.8540802 -17.66233826
		 10.27654552 225.24136353 -17.66233826 -0.080912828 226.069610596 -17.66233826 -55.97612762 154.61262512 -16.15784073
		 -55.97612762 154.61262512 16.041231155 -96.26901245 154.32901001 16.15413857 -96.26901245 154.32901001 -16.27074814
		 -55.97612762 142.41592407 -16.15784073 -55.97612762 142.41592407 16.041231155 -96.26901245 142.046768188 16.15413857
		 -96.26901245 142.046768188 -16.27074814 57.7059021 154.39866638 -12.80339432 57.7059021 154.39866638 12.6867857
		 95.54515076 154.54446411 -10.34310818 94.77397156 154.1072998 12.77616405 57.7059021 142.19885254 -12.80339432
		 57.7059021 142.19885254 12.6867857 95.54515076 142.2591095 -10.34310818 94.77397156 141.82192993 12.77616405
		 67.21751404 142.41592407 -11.53744602 65.98339844 142.20982361 12.68506241 -67.49700165 137.54724121 -16.15784073
		 -70.044998169 141.39527893 16.041231155 -94.36256409 140.23486328 14.60902119 -94.84815979 137.54954529 -13.76117706
		 94.27630615 142.59017944 -10.34310818 93.086906433 142.19885254 12.68678665 -67.49700165 119.88723755 -14.063017845
		 -67.16078949 119.88723755 13.87760639 -94.35385895 119.88957214 14.17535686 -94.84815979 119.88955688 -13.76117706
		 65.80519104 142.37310791 -1.14270878 0.46942586 251.20343018 11.85294342 13.93126297 249.68193054 11.85294342
		 13.93126297 249.68193054 -11.96955299 0.46942586 251.20343018 -11.96955299 27.069026947 247.99505615 10.40174961
		 27.069026947 247.99505615 -10.51835918 41.024280548 243.50868225 10.40174961 41.024280548 243.50868225 -10.51835918
		 53.55924988 236.58631897 13.46853638 53.55924988 236.58631897 -9.049625397 65.79174042 226.79620361 13.46853638
		 65.86148834 226.8719635 -9.049625397 78.29606628 219.043746948 13.43747044 78.29606628 219.043746948 -9.080705643
		 87.19242859 206.34353638 13.43747044 87.19242859 206.34353638 -9.080705643 93.62658691 193.50640869 13.43747044
		 93.62658691 193.50640869 -9.080705643 98.65432739 155.09463501 13.041462898 98.65996552 155.094543457 -9.070557594
		 97.92343903 163.93862915 -9.36004162 98.54440308 164.012634277 13.040795326 97.87187958 164.4513855 -9.76394272
		 98.48213196 164.52552795 12.66750336 96.18061829 173.69194031 -10.075480461 97.42743683 174.046676636 12.66569901
		 -97.46710968 154.6991272 11.85294342 -96.040222168 168.17131042 11.85294342 -96.040222168 168.17131042 -11.96955299
		 -97.46710968 154.6991272 -11.96955299 -94.44568634 181.32061768 10.40174961 -94.44568634 181.32061768 -10.51835918
		 -90.0574646 195.30703735 10.40174961 -90.0574646 195.30703735 -10.51835918 -83.22336578 207.89035034 13.46854019
		 -83.22336578 207.89035034 -9.049621582 -73.51945496 220.19129944 13.46854019 -73.59570313 220.26051331 -9.049621582
		 -65.85501862 232.74981689 13.43747044 -65.85501862 232.74981689 -9.080705643 -53.21764374 241.73518372 13.43747044
		 -53.21764374 241.73518372 -9.080705643 -40.42604446 248.25938416 13.43747044 -40.42604446 248.25938416 -9.080705643
		 -2.050551653 253.55686951 13.041480064 -2.050502539 253.56251526 -9.070545197 -10.88919258 252.76385498 -9.36002445
		 -10.96755409 253.38427734 13.040797234 -11.40157604 252.70872498 -9.76394463;
	setAttr ".vt[332:497]" -11.48000717 253.31843567 12.66750336 -20.6300106 250.95259094 -10.075480461
		 -20.99350739 252.19688416 12.6656971 -99.76901245 154.32901001 16.15413857 -99.76901245 154.32901001 -16.27074814
		 -99.76901245 142.046768188 -16.27074814 -99.76901245 142.046768188 16.15413857 98.26641846 154.1072998 13.22955227
		 99.037597656 154.54446411 -9.88971329 98.26641846 141.82192993 13.22955227 99.037597656 142.2591095 -9.88971329
		 -0.21642289 224.37503052 -11.88661098 10.14103603 223.54678345 -11.88661098 10.14103603 223.54678345 11.76999569
		 -0.21642289 224.37503052 11.76999569 -0.21642289 224.37503052 -17.66233826 10.14103603 223.54678345 -17.66233826
		 36.7790184 212.044464111 -11.49669552 36.2149353 211.18127441 10.77193356 45.92470551 204.9249115 -11.49669552
		 45.2262764 204.16629028 10.77193356 44.92113113 204.21292114 -11.23898888 44.92113113 204.21292114 11.12238026
		 51.41381454 197.35726929 -11.23898888 51.41381454 197.35726929 11.12238026 51.68592072 197.90293884 -11.16342545
		 51.87653732 198.060180664 11.1925993 57.87160873 189.09588623 -11.16342545 58.084197998 189.22184753 11.1925993
		 63.31117249 167.75158691 -11.23898888 63.31117249 167.75158691 11.12238026 64.3490448 160.84832764 -11.23898888
		 64.3490448 160.84832764 11.12238026 -68.25158691 164.73052979 -10.44552231 -68.25158691 164.73052979 10.32890701
		 -66.32711792 173.5645752 -10.44552231 -66.32711792 173.5645752 10.32890701 -51.36791611 200.52682495 -11.23898888
		 -51.36791611 200.52682495 11.12238026 -44.063846588 206.34609985 -11.23898888 -44.063846588 206.34609985 11.12238026
		 -43.81825256 206.079467773 -11.23898888 -43.81825256 206.079467773 11.12238026 -35.13692093 212.2684021 -11.23898888
		 -35.13692093 212.2684021 11.12238026 -27.56320381 218.24723816 -11.23898888 -27.56320381 218.24723816 11.12238026
		 -14.7265377 222.26823425 -11.23898888 -14.7265377 222.26823425 11.12238026 -15.049433708 222.58610535 -11.23898888
		 -15.049433708 222.58610535 11.12238026 -7.71448326 223.74165344 -11.23898888 -7.71448326 223.74165344 11.12238026
		 56.0059051514 154.39866638 -12.80339432 56.0059051514 154.39866638 12.6867857 56.0059051514 142.19885254 -12.80339432
		 56.0059051514 142.19885254 12.6867857 -67.28870392 119.88722992 -14.40539551 -67.28870392 119.88722992 14.21998405
		 -94.83774567 119.8895874 14.21998405 -94.7090683 119.88957214 -14.40539551 -67.28910065 116.85168457 -14.40539551
		 -67.28910065 116.85168457 14.21998405 -94.8381424 116.85404968 14.21998405 -94.70946503 116.85403442 -14.40539551
		 -66.8110733 116.85170746 -13.25643158 -68.72635651 116.75962067 14.61997604 -95.23311615 116.76190948 13.074623108
		 -93.77059174 116.85401917 -14.82817936 -66.81302643 100.96744537 -13.25654507 -68.72826385 101.21443176 14.61986542
		 -95.23503113 101.21672058 13.074512482 -93.77256012 100.96976471 -14.8282938 -67.35242462 100.45474243 -20.60518074
		 -64.34396362 101.50547028 15.99326324 -94.78509521 101.50811768 18.49557877 -97.65261078 100.45735168 -18.11444855
		 -65.80753326 13.96366882 -18.30535889 -65.80753326 13.96366882 15.63256454 -96.35133362 13.96366882 15.63256454
		 -96.20991516 13.96366882 -18.30535889 -65.24558258 32.71773529 -15.32232571 -67.0077819824 31.87771606 -15.67876625
		 -65.80541992 31.42410278 -18.30539322 -66.3813858 33.37670135 19.26150322 -67.0077819824 31.87771606 13.28961754
		 -65.80541992 31.42410278 15.63254833 -96.90872192 33.37934875 18.25892639 -95.13663483 31.88014221 13.28961754
		 -96.34922028 31.42674255 15.63254833 -95.63158417 32.72035217 -16.320261 -95.006401062 31.88011169 -15.67876625
		 -96.20780182 31.42669678 -18.30539322 -66.48860168 56.38452911 -19.76047897 -66.73843384 55.58612823 -14.85876846
		 -65.24303436 54.99144745 -15.31306076 -65.13728333 57.22529602 15.96295166 -66.73843384 56.24508667 17.81553841
		 -66.37882996 55.65040588 19.27078819 -95.65925598 57.22794342 17.11751175 -95.40994263 56.24756622 17.81553841
		 -96.90617371 55.65306091 18.26821136 -96.8692627 56.38713837 -18.61126518 -95.27719116 55.58857727 -14.85876846
		 -95.62902832 54.9940567 -16.31099701 -67.35505676 77.65395355 -20.60493851 -66.22148132 77.70300293 -15.38856697
		 -66.48655701 77.22309875 -19.76058006 -64.34659576 78.7046814 15.99353409 -66.22148132 78.51037598 16.96512413
		 -65.13523865 78.063858032 15.96286201 -94.78771973 78.7073288 18.49584961 -95.92182922 78.51295471 16.96512413
		 -95.65720367 78.066505432 17.11742401 -97.65523529 77.65656281 -18.11420631 -95.78430939 77.70553589 -15.38856697
		 -96.86721039 77.22570801 -18.61136055 -93.56285095 116.85401917 -18.39157677 -66.60332489 116.85170746 -16.81982613
		 -66.60527802 100.96744537 -16.81994057 -93.56481171 100.96976471 -18.3916893 -70.044998169 140.23254395 17.10908318
		 -94.27630615 139.52987671 16.84366608 -94.28501892 119.88957214 17.27733803 -67.16078949 119.88723755 16.67542267
		 -67.28870392 119.88722992 17.3227272 -94.83774567 119.8895874 17.3227272 -94.8381424 116.85404968 17.3227272
		 -67.28910065 116.85168457 17.3227272 -56.84645462 11.086380005 -28.86322784 -56.84645462 11.086380005 24.99539185
		 -105.31867981 11.086380005 24.99539185 -105.094261169 11.086380005 -28.86322784 -56.84645462 -1.72807312 -28.86322784
		 -56.84645462 -1.72807312 24.99539185 -105.31867981 -1.72807312 24.99539185 -105.094261169 -1.72807312 -28.86322784
		 67.34734344 119.8757782 -16.36284256 67.68013 119.90124512 11.57380009 65.7485733 140.22729492 -19.5952816
		 94.27630615 139.52987671 -19.33069229 94.28501892 119.88957214 -19.76436234 67.31200409 119.89885712 -19.16425514
		 94.84815979 119.88955688 11.2741518 94.35385895 119.88957214 -16.66238403 67.28870392 119.88722992 -16.70700836
		 67.28870392 119.88722992 11.91837025 94.83774567 119.8895874 -16.70700836 94.7090683 119.88957214 11.91837025
		 67.28910065 116.85168457 -16.70700836 67.28910065 116.85168457 11.91837025 67.28870392 119.88722992 -19.80975342
		 94.83774567 119.8895874 -19.80975342 94.8381424 116.85404968 -19.80975342 67.28910065 116.85168457 -19.80975342
		 94.70946503 116.85403442 11.91837025 94.8381424 116.85404968 -16.70700836 68.72635651 116.75962067 -17.10700226
		 66.8110733 116.85170746 10.76940632 95.23311615 116.76190948 -15.56164837 93.77059174 116.85401917 12.3411541
		 68.72826385 101.21443176 -17.10689163 66.81302643 100.96744537 10.76951981 95.23503113 101.21672058 -15.56153774
		 93.77256012 100.96976471 12.34126854 93.56285095 116.85401917 15.90455151;
	setAttr ".vt[498:552]" 66.60332489 116.85170746 14.33280087 66.60527802 100.96744537 14.33291531
		 93.56481171 100.96976471 15.90466404 64.34396362 101.50547028 -18.48028946 67.35242462 100.45474243 18.11815643
		 94.78509521 101.50811768 -20.98260498 97.65261078 100.45735168 15.62742329 65.80541992 31.42410278 15.81836796
		 65.80541992 31.42410278 -18.1195755 65.80753326 13.96366882 -18.11959076 65.80753326 13.96366882 15.81833363
		 96.34922028 31.42674255 -18.1195755 96.35133362 13.96366882 -18.11959076 96.20780182 31.42669678 15.81836796
		 96.20991516 13.96366882 15.81833363 65.24558258 32.71773529 12.83530045 67.0077819824 31.87771606 13.19174099
		 95.006401062 31.88011169 13.19174099 95.63158417 32.72035217 13.83323574 67.0077819824 31.87771606 -15.7766428
		 66.3813858 33.37670135 -21.74852753 95.13663483 31.88014221 -15.7766428 96.90872192 33.37934875 -20.74595261
		 65.24303436 54.99144745 12.8260355 66.37882996 55.65040588 -21.7578125 96.90617371 55.65306091 -20.75523758
		 95.62902832 54.9940567 13.82397175 66.48860168 56.38452911 17.27345276 66.73843384 55.58612823 12.3717432
		 95.27719116 55.58857727 12.3717432 96.8692627 56.38713837 16.12424088 66.73843384 56.24508667 -20.30256271
		 65.13728333 57.22529602 -18.44997787 95.40994263 56.24756622 -20.30256271 95.65925598 57.22794342 -19.60453796
		 64.34659576 78.7046814 -18.4805603 67.35505676 77.65395355 18.11791229 94.78771973 78.7073288 -20.98287582
		 97.65523529 77.65656281 15.62718105 66.48655701 77.22309875 17.27355576 65.13523865 78.063858032 -18.44988632
		 95.65720367 78.066505432 -19.60445023 96.86721039 77.22570801 16.12433624 66.22148132 77.70300293 12.90154171
		 95.78430939 77.70553589 12.90154171 66.22148132 78.51037598 -19.45214844 95.92182922 78.51295471 -19.45214844
		 56.84645462 11.086380005 -27.48241806 56.84645462 11.086380005 26.37620163 105.31867981 11.086380005 -27.48241806
		 105.094261169 11.086380005 26.37620163 56.84645462 -1.72807312 -27.48241806 56.84645462 -1.72807312 26.37620163
		 105.31867981 -1.72807312 -27.48241806 105.094261169 -1.72807312 26.37620163;
	setAttr -s 1119 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0
		 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 8 12 0 9 13 0 12 13 0
		 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0 14 18 0 18 16 0 15 19 0
		 19 18 0 17 19 0 15 20 0 14 21 0 20 21 0 19 22 0 20 22 0 18 23 0 22 23 0 21 23 0 13 24 0
		 15 25 0 24 25 0 17 26 0 24 26 0 19 27 0 26 27 0 25 27 0 16 28 0 17 29 0 28 29 0 18 30 0
		 30 28 0 19 31 0 31 30 0 29 31 0 28 32 0 29 33 0 30 34 0 34 32 0 31 35 0 30 36 0 35 36 0
		 35 37 0 34 38 0 37 38 0 36 38 0 29 39 0 39 35 0 33 40 0 39 40 0 40 37 0 32 41 0 33 42 0
		 34 43 0 43 41 0 38 44 0 43 44 0 37 45 0 45 44 0 40 46 0 46 45 0 42 46 0 41 47 0 42 48 0
		 47 48 0 43 49 0 49 47 0 44 50 0 49 50 0 45 51 0 46 52 0 52 51 0 48 52 0 45 53 0 44 54 0
		 53 54 0 51 55 0 53 55 0 50 56 0 54 56 0 47 57 0 48 58 0 57 58 0 49 59 0 59 57 0 50 60 0
		 59 60 0 51 61 0 61 60 0 52 62 0 62 61 0 58 62 0 56 63 0 60 63 0 55 64 0 64 63 0 61 64 0
		 57 65 0 58 66 0 65 66 0 59 67 0 67 65 0 60 68 0 67 68 0 61 69 0 69 68 0 62 70 0 70 77 0
		 66 70 0 65 81 0 66 80 0 71 72 0 73 71 0 74 73 0 72 74 0 75 73 0 74 75 0 70 79 0 76 75 0
		 72 76 0 77 69 0 61 77 0 75 78 0 73 82 0 77 67 0 69 77 0 68 67 0 70 77 0 65 67 0 78 77 0
		 79 76 0 78 79 1 80 72 0 79 80 1 81 71 0 80 81 0 82 67 0 81 82 1 82 78 0 75 83 0 73 84 0
		 83 84 0;
	setAttr ".ed[166:331]" 82 85 0 84 85 0 78 86 0 85 86 0 83 86 0 82 87 0 78 88 0
		 87 88 0 67 89 0 87 89 0 77 90 0 90 89 0 88 90 0 83 91 0 84 92 0 91 92 0 85 93 0 92 93 0
		 86 94 0 93 94 0 91 94 0 87 95 0 88 96 0 95 96 0 89 97 0 95 97 0 90 98 0 98 97 0 96 98 0
		 99 100 0 101 102 0 103 104 0 105 106 0 99 101 0 100 102 0 101 103 0 102 104 0 103 105 0
		 104 106 0 105 99 0 106 100 0 106 107 0 100 108 0 107 108 0 104 109 0 109 107 0 102 110 0
		 110 109 0 108 110 0 107 111 0 108 112 0 111 112 0 109 113 0 113 111 0 110 114 0 114 113 0
		 112 114 0 111 115 0 112 116 0 115 116 0 113 117 0 117 115 0 114 118 0 118 117 0 116 118 0
		 114 119 0 113 120 0 119 120 0 118 121 0 119 121 0 117 122 0 121 122 0 120 122 0 112 123 0
		 114 124 0 123 124 0 116 125 0 123 125 0 118 126 0 125 126 0 124 126 0 115 127 0 116 128 0
		 127 128 0 117 129 0 129 127 0 118 130 0 130 129 0 128 130 0 127 131 0 128 132 0 131 132 0
		 129 133 0 133 131 0 130 134 0 129 135 0 134 135 0 134 136 0 133 137 0 136 137 0 135 137 0
		 128 138 0 138 134 0 132 139 0 138 139 0 139 136 0 131 140 0 132 141 0 140 141 0 133 142 0
		 142 140 0 137 143 0 142 143 0 136 144 0 144 143 0 139 145 0 145 144 0 141 145 0 140 146 0
		 141 147 0 146 147 0 142 148 0 148 146 0 143 149 0 148 149 0 144 150 0 145 151 0 151 150 0
		 147 151 0 144 152 0 143 153 0 152 153 0 150 154 0 152 154 0 149 155 0 153 155 0 146 156 0
		 147 157 0 156 157 0 148 158 0 158 156 0 149 159 0 158 159 0 150 160 0 160 159 0 151 161 0
		 161 160 0 157 161 0 155 162 0 159 162 0 154 163 0 163 162 0 160 163 0 156 164 0 157 165 0
		 164 165 0 158 166 0 166 164 0 159 167 0 166 167 0 160 168 0 168 167 0 161 169 0 169 176 0
		 165 169 0 164 180 0;
	setAttr ".ed[332:497]" 165 179 0 170 171 0 173 172 0 171 173 0 174 172 0 173 174 0
		 169 178 0 175 174 0 171 175 0 176 168 0 160 176 0 174 177 0 172 181 0 176 166 0 168 176 0
		 167 166 0 169 176 0 164 166 0 170 172 0 177 176 0 178 175 0 177 178 1 179 171 0 178 179 1
		 180 170 0 179 180 0 181 166 0 180 181 1 181 177 0 174 182 0 172 183 0 182 183 0 181 184 0
		 183 184 0 177 185 0 184 185 0 182 185 0 181 186 0 177 187 0 186 187 0 166 188 0 186 188 0
		 176 189 0 189 188 0 187 189 0 182 190 0 183 191 0 190 191 0 184 192 0 191 192 0 185 193 0
		 192 193 0 190 193 0 186 194 0 187 195 0 194 195 0 188 196 0 194 196 0 189 197 0 197 196 0
		 195 197 0 4 172 0 2 173 0 0 171 0 6 170 0 156 198 0 157 199 0 198 199 0 164 200 0
		 198 200 0 165 201 0 200 201 0 199 201 0 140 202 0 141 203 0 202 203 0 146 204 0 202 204 0
		 147 205 0 204 205 0 203 205 0 131 206 0 132 207 0 206 207 0 140 208 0 206 208 0 141 209 0
		 208 209 0 207 209 0 107 210 0 108 211 0 210 211 0 111 212 0 210 212 0 112 213 0 212 213 0
		 211 213 0 28 214 0 29 215 0 214 215 0 32 216 0 214 216 0 33 217 0 216 217 0 215 217 0
		 41 218 0 216 218 0 42 219 0 218 219 0 217 219 0 47 220 0 218 220 0 48 221 0 220 221 0
		 219 221 0 216 222 0 217 223 0 222 223 0 218 224 0 222 224 0 219 225 0 224 225 0 223 225 0
		 65 226 0 66 227 0 226 227 0 81 228 0 226 228 0 80 229 0 229 228 0 227 229 0 164 230 0
		 165 231 0 230 231 0 180 232 0 230 232 0 179 233 0 233 232 0 231 233 0 161 234 0 160 235 0
		 234 235 0 169 236 0 234 236 0 176 237 0 236 237 0 235 237 0 43 238 0 41 239 0 238 239 0
		 49 240 0 238 240 0 47 241 0 240 241 0 239 241 0 113 242 0 111 243 0 242 243 0 117 244 0
		 242 244 0 115 245 0 244 245 0 243 245 0 142 246 0 140 247 0 246 247 0;
	setAttr ".ed[498:663]" 148 248 0 246 248 0 146 249 0 248 249 0 247 249 0 4 250 0
		 5 251 0 250 251 0 7 252 0 251 252 0 6 253 0 253 252 0 250 253 0 105 254 0 99 255 0
		 254 255 0 101 256 0 255 256 0 103 257 0 256 257 0 257 254 0 254 258 0 255 259 0 258 259 0
		 256 260 0 259 273 0 257 261 0 260 261 0 261 275 0 71 262 0 72 263 0 262 263 0 73 264 0
		 264 262 0 74 265 0 265 264 0 263 265 0 262 266 0 263 267 0 266 267 0 264 268 0 268 276 0
		 265 269 0 269 268 0 267 271 0 270 266 0 271 277 0 262 270 0 270 282 0 271 263 0 272 258 0
		 273 274 0 254 272 0 272 273 0 273 255 0 274 260 0 274 256 0 275 272 0 274 275 0 275 257 0
		 276 270 0 264 276 0 277 269 0 276 277 0 277 265 0 272 278 0 273 279 0 278 279 0 274 280 0
		 279 280 0 275 281 0 280 281 0 281 278 0 282 271 0 282 266 0 2 283 0 3 284 0 283 284 0
		 5 285 0 284 285 0 4 286 0 286 285 0 283 286 0 20 287 0 21 288 0 287 288 0 22 289 0
		 287 289 0 23 290 0 289 290 0 288 290 0 35 291 0 36 292 0 291 292 0 37 293 0 291 293 0
		 38 294 0 293 294 0 292 294 0 53 295 0 54 296 0 295 296 0 55 297 0 295 297 0 56 298 0
		 297 298 0 296 298 0 64 299 0 297 299 0 63 300 0 299 300 0 298 300 0 91 301 0 92 302 0
		 301 302 0 93 303 0 302 303 0 94 304 0 303 304 0 301 304 0 95 305 0 96 306 0 305 306 0
		 97 307 0 305 307 0 98 308 0 308 307 0 306 308 0 101 309 0 102 310 0 309 310 0 104 311 0
		 310 311 0 103 312 0 312 311 0 309 312 0 119 313 0 120 314 0 313 314 0 121 315 0 313 315 0
		 122 316 0 315 316 0 314 316 0 134 317 0 135 318 0 317 318 0 136 319 0 317 319 0 137 320 0
		 319 320 0 318 320 0 152 321 0 153 322 0 321 322 0 154 323 0 321 323 0 155 324 0 323 324 0
		 322 324 0 163 325 0 323 325 0 162 326 0 325 326 0 324 326 0 190 327 0;
	setAttr ".ed[664:829]" 191 328 0 327 328 0 192 329 0 328 329 0 193 330 0 329 330 0
		 327 330 0 194 331 0 195 332 0 331 332 0 196 333 0 331 333 0 197 334 0 334 333 0 332 334 0
		 256 335 0 257 336 0 335 336 0 261 337 0 336 337 0 260 338 0 338 337 0 335 338 0 265 339 0
		 264 340 0 339 340 0 269 341 0 339 341 0 268 342 0 341 342 0 340 342 0 6 343 0 7 344 0
		 343 344 0 1 345 0 344 345 0 0 346 0 346 345 0 343 346 0 253 347 0 343 347 0 252 348 0
		 347 348 0 344 348 0 214 349 0 215 350 0 349 350 0 216 351 0 349 351 0 217 352 0 351 352 0
		 350 352 0 222 353 0 223 354 0 353 354 0 224 355 0 353 355 0 225 356 0 355 356 0 354 356 0
		 218 357 0 219 358 0 357 358 0 220 359 0 357 359 0 221 360 0 359 360 0 358 360 0 226 361 0
		 227 362 0 361 362 0 228 363 0 361 363 0 229 364 0 364 363 0 362 364 0 210 365 0 211 366 0
		 365 366 0 212 367 0 365 367 0 213 368 0 367 368 0 366 368 0 206 369 0 207 370 0 369 370 0
		 208 371 0 369 371 0 209 372 0 371 372 0 370 372 0 202 373 0 203 374 0 373 374 0 204 375 0
		 373 375 0 205 376 0 375 376 0 374 376 0 198 377 0 199 378 0 377 378 0 200 379 0 377 379 0
		 201 380 0 379 380 0 378 380 0 230 381 0 231 382 0 381 382 0 232 383 0 381 383 0 233 384 0
		 384 383 0 382 384 0 262 385 0 263 386 0 385 386 0 266 387 0 385 387 0 267 388 0 387 388 0
		 386 388 0 278 389 0 279 390 0 389 390 0 280 391 0 390 391 0 281 392 0 391 392 0 392 389 0
		 389 393 0 390 394 0 393 394 0 391 395 0 394 395 0 392 396 0 395 396 0 396 393 0 393 397 0
		 394 398 0 397 398 0 395 399 0 398 399 0 396 400 0 399 400 0 400 397 0 397 401 0 398 402 0
		 401 402 0 399 403 0 402 403 0 400 404 0 403 404 0 404 401 0 401 405 0 402 406 0 405 406 0
		 403 407 0 406 407 0 404 408 0 407 408 0 408 405 0 409 410 0 410 411 0;
	setAttr ".ed[830:995]" 411 412 0 412 409 0 423 422 0 422 413 0 415 424 1 424 423 0
		 415 414 0 418 415 1 414 413 0 413 416 0 418 417 0 421 418 1 417 416 0 416 419 0 421 420 0
		 424 421 1 420 419 0 419 422 0 418 410 0 409 415 0 421 411 0 424 412 0 414 423 1 414 417 1
		 417 420 1 420 423 1 435 434 0 434 425 0 427 436 1 436 435 0 427 426 0 430 427 1 426 425 0
		 425 428 0 430 429 0 433 430 1 429 428 0 428 431 0 433 432 0 436 433 1 432 431 0 431 434 0
		 430 416 0 413 427 0 433 419 0 436 422 0 426 435 1 426 429 1 429 432 1 432 435 1 447 446 0
		 446 437 1 439 448 1 448 447 0 439 438 0 442 439 1 438 437 0 437 440 1 442 441 0 445 442 1
		 441 440 0 440 443 1 445 444 0 448 445 1 444 443 0 443 446 1 406 440 0 437 405 0 407 443 0
		 408 446 0 442 428 0 425 439 0 445 431 0 448 434 0 438 447 1 438 441 1 441 444 1 444 447 1
		 400 449 0 397 450 0 449 450 0 401 451 0 450 451 0 404 452 0 452 451 0 449 452 0 273 453 0
		 274 454 0 453 454 0 280 455 0 454 455 0 279 456 0 456 455 0 453 456 0 390 457 0 391 458 0
		 457 458 0 395 459 0 458 459 0 394 460 0 460 459 0 457 460 0 409 461 0 410 462 0 461 462 0
		 411 463 0 462 463 0 412 464 0 463 464 0 464 461 0 461 465 0 462 466 0 465 466 0 463 467 0
		 466 467 0 464 468 0 467 468 0 468 465 0 282 469 0 470 469 0 271 470 0 471 472 0 472 473 0
		 474 473 0 471 474 0 276 269 0 269 475 0 476 475 0 276 476 0 269 271 0 475 470 0 469 477 0
		 478 477 0 470 478 0 469 476 0 476 479 0 477 479 0 475 480 0 479 480 0 480 478 0 477 481 0
		 482 481 0 478 482 0 483 484 0 484 485 0 486 485 0 483 486 0 480 487 0 488 487 0 479 488 0
		 487 482 0 481 489 0 490 489 0 482 490 0 481 488 0 488 491 0 489 491 0 487 492 0 491 492 0
		 492 490 0 489 493 0 494 493 0 490 494 0 491 495 0 493 495 0 492 496 0;
	setAttr ".ed[996:1118]" 495 496 0 497 498 0 498 499 0 500 499 0 497 500 0 493 501 0
		 502 501 0 494 502 0 495 503 0 501 503 0 496 504 0 503 504 0 496 494 0 504 502 0 506 505 1
		 506 507 0 508 507 0 508 505 0 509 506 1 509 510 0 507 510 0 511 509 1 511 512 0 510 512 0
		 505 511 1 512 508 0 514 513 0 514 515 1 515 516 0 516 513 0 505 514 0 511 515 0 514 517 1
		 506 517 0 513 518 0 517 518 0 517 519 1 509 519 0 518 520 0 519 520 0 519 515 1 520 516 0
		 522 521 1 522 518 0 513 521 0 523 522 1 523 520 0 524 523 1 524 516 0 521 524 1 526 525 0
		 526 527 1 527 528 0 528 525 0 521 526 0 524 527 0 526 529 1 522 529 0 525 530 0 529 530 0
		 529 531 1 523 531 0 530 532 0 531 532 0 531 527 1 532 528 0 501 533 0 534 533 1 534 502 0
		 503 535 0 533 535 1 504 536 0 535 536 1 536 534 1 538 537 1 538 530 0 525 537 0 539 538 1
		 539 532 0 540 539 1 540 528 0 537 540 1 541 534 0 541 542 1 542 536 0 537 541 0 540 542 0
		 541 543 1 538 543 0 543 533 0 543 544 1 539 544 0 544 535 0 544 542 1 490 498 0 492 497 0
		 494 499 0 496 500 0 476 473 0 276 472 0 469 474 0 282 471 0 479 484 0 477 483 0 488 485 0
		 481 486 0 507 545 0 546 545 0 508 546 0 510 547 0 545 547 0 512 548 0 547 548 0 548 546 0
		 545 549 0 550 549 0 546 550 0 547 551 0 549 551 0 548 552 0 551 552 0 552 550 0 276 282 0;
	setAttr -s 556 -ch 2210 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 2 3
		f 4 575 577 -580 -581
		mu 0 4 4 5 6 7
		f 4 505 507 -510 -511
		mu 0 4 8 9 10 11
		f 4 697 699 -702 -703
		mu 0 4 12 13 14 15
		f 3 572 -544 546
		mu 0 3 16 17 18
		f 4 -11 11 13 -13
		mu 0 4 1 19 20 21
		f 4 -9 14 15 -12
		mu 0 4 19 22 23 20
		f 4 -7 16 17 -15
		mu 0 4 22 2 24 23
		f 4 -5 12 18 -17
		mu 0 4 2 1 21 24
		f 4 -14 19 21 -21
		mu 0 4 21 20 25 26
		f 4 -16 22 23 -20
		mu 0 4 20 23 27 25
		f 4 -18 24 25 -23
		mu 0 4 23 24 28 27
		f 4 -19 20 26 -25
		mu 0 4 24 21 26 28
		f 4 -22 27 29 -29
		mu 0 4 26 25 452 449
		f 4 -24 30 31 -28
		mu 0 4 25 27 451 452
		f 4 -584 585 587 -589
		mu 0 4 32 33 34 35
		f 4 -46 47 49 -51
		mu 0 4 36 37 38 39
		f 4 -26 35 37 -37
		mu 0 4 27 28 40 41
		f 4 32 38 -40 -36
		mu 0 4 28 450 43 40
		f 4 33 40 -42 -39
		mu 0 4 450 451 44 43
		f 4 -31 36 42 -41
		mu 0 4 451 27 41 44
		f 4 -27 43 45 -45
		mu 0 4 28 26 37 36
		f 4 28 46 -48 -44
		mu 0 4 26 449 38 37
		f 4 34 48 -50 -47
		mu 0 4 449 450 39 38
		f 4 -33 44 50 -49
		mu 0 4 450 28 36 39
		f 4 -30 51 53 -53
		mu 0 4 30 29 45 46
		f 4 -32 54 55 -52
		mu 0 4 29 31 47 45
		f 4 -34 56 57 -55
		mu 0 4 31 42 48 47
		f 4 -35 52 58 -57
		mu 0 4 42 30 46 48
		f 4 -711 712 714 -716
		mu 0 4 49 50 51 52
		f 4 -56 61 62 -60
		mu 0 4 45 47 466 462
		f 4 -592 593 595 -597
		mu 0 4 55 56 57 58
		f 4 -72 73 74 -67
		mu 0 4 59 60 463 62
		f 4 -58 63 65 -65
		mu 0 4 47 48 59 63
		f 3 137 -140 -141
		mu 0 3 669 666 665
		f 4 -62 64 69 -68
		mu 0 4 466 47 63 66
		f 4 -59 70 71 -64
		mu 0 4 48 46 60 59
		f 4 60 72 -74 -71
		mu 0 4 46 67 463 60
		f 4 138 140 -143 -144
		mu 0 4 680 681 682 683
		f 4 -719 720 722 -724
		mu 0 4 69 70 71 72
		f 4 -63 77 78 -76
		mu 0 4 54 53 73 74
		f 4 67 79 -81 -78
		mu 0 4 53 465 75 73
		f 4 -69 81 82 -80
		mu 0 4 465 464 76 75
		f 4 -75 83 84 -82
		mu 0 4 464 61 77 76
		f 4 -73 76 85 -84
		mu 0 4 61 461 78 77
		f 4 -727 728 730 -732
		mu 0 4 79 80 81 82
		f 4 -482 483 485 -487
		mu 0 4 83 84 85 86
		f 4 80 91 -93 -90
		mu 0 4 73 75 87 88
		f 4 -600 601 603 -605
		mu 0 4 89 90 91 92
		f 4 -85 94 95 -94
		mu 0 4 76 77 93 94
		f 4 -86 87 96 -95
		mu 0 4 77 78 95 93
		f 4 -83 97 99 -99
		mu 0 4 75 76 96 97
		f 4 93 100 -102 -98
		mu 0 4 76 94 98 96
		f 4 112 117 -120 -121
		mu 0 4 455 456 99 100
		f 4 -92 98 103 -103
		mu 0 4 87 75 97 101
		f 4 -89 104 106 -106
		mu 0 4 95 102 458 453
		f 4 -91 107 108 -105
		mu 0 4 102 88 457 458
		f 4 92 109 -111 -108
		mu 0 4 88 87 456 457
		f 4 -96 113 114 -112
		mu 0 4 94 93 454 455
		f 4 -97 105 115 -114
		mu 0 4 93 95 453 454
		f 4 102 116 -118 -110
		mu 0 4 87 101 99 456
		f 4 -604 606 608 -610
		mu 0 4 92 91 103 104
		f 4 -101 111 120 -119
		mu 0 4 98 94 455 100
		f 4 -107 121 123 -123
		mu 0 4 637 638 639 640
		f 4 -109 124 125 -122
		mu 0 4 638 710 711 639
		f 4 110 126 -128 -125
		mu 0 4 710 712 713 711
		f 4 -113 128 129 -127
		mu 0 4 649 650 651 652
		f 3 145 144 -129
		mu 0 3 650 714 651
		f 4 -116 122 132 -131
		mu 0 4 641 637 640 642
		f 4 159 158 135 -157
		mu 0 4 643 756 648 645
		f 4 157 156 143 -155
		mu 0 4 644 643 645 646
		f 4 -115 130 131 -146
		mu 0 4 650 641 642 714
		f 4 612 614 616 -618
		mu 0 4 653 654 655 656
		f 4 -130 149 148 -151
		mu 0 4 684 685 686 687
		f 4 154 142 146 155
		mu 0 4 644 646 715 716
		f 4 -159 161 -148 136
		mu 0 4 718 719 670 666
		f 4 141 -156 153 -152
		mu 0 4 642 644 716 717
		f 4 -133 134 -158 -142
		mu 0 4 642 640 643 644
		f 4 -735 736 -739 -740
		mu 0 4 657 658 659 660
		f 4 -162 -134 152 -161
		mu 0 4 670 719 720 676
		f 4 -621 622 -625 -626
		mu 0 4 661 662 663 664
		f 4 139 164 -166 -164
		mu 0 4 665 666 667 668
		f 4 147 166 -168 -165
		mu 0 4 666 670 671 667
		f 4 162 168 -170 -167
		mu 0 4 670 672 673 671
		f 4 -147 163 170 -169
		mu 0 4 672 665 668 673
		f 4 -163 171 173 -173
		mu 0 4 672 670 674 675
		f 4 160 174 -176 -172
		mu 0 4 670 676 677 674
		f 4 -149 176 177 -175
		mu 0 4 676 678 679 677
		f 4 -154 172 178 -177
		mu 0 4 678 672 675 679
		f 4 165 180 -182 -180
		mu 0 4 668 667 688 689
		f 4 167 182 -184 -181
		mu 0 4 725 726 727 728
		f 4 169 184 -186 -183
		mu 0 4 690 691 692 693
		f 4 -171 179 186 -185
		mu 0 4 731 732 733 734
		f 4 -174 187 189 -189
		mu 0 4 694 695 696 697
		f 4 175 190 -192 -188
		mu 0 4 737 738 739 740
		f 4 -178 192 193 -191
		mu 0 4 698 699 700 701
		f 4 -179 188 194 -193
		mu 0 4 743 744 745 746
		f 4 195 200 -197 -200
		mu 0 4 619 591 605 616
		f 4 628 630 -633 -634
		mu 0 4 585 586 587 588
		f 4 197 204 -199 -204
		mu 0 4 621 603 590 622
		f 4 198 206 -196 -206
		mu 0 4 589 590 591 592
		f 4 -207 207 209 -209
		mu 0 4 591 590 601 602
		f 4 -205 210 211 -208
		mu 0 4 590 603 604 601
		f 4 -203 212 213 -211
		mu 0 4 603 605 606 604
		f 4 -201 208 214 -213
		mu 0 4 605 591 602 606
		f 4 -743 744 746 -748
		mu 0 4 593 594 595 596
		f 4 -212 218 219 -216
		mu 0 4 625 597 600 626
		f 4 -214 220 221 -219
		mu 0 4 597 598 599 600
		f 4 -215 216 222 -221
		mu 0 4 598 631 632 599
		f 4 -218 223 225 -225
		mu 0 4 424 109 111 112
		f 4 -490 491 493 -495
		mu 0 4 113 114 115 116
		f 4 -637 638 640 -642
		mu 0 4 117 118 119 120
		f 4 -242 243 245 -247
		mu 0 4 121 122 123 124
		f 4 -222 231 233 -233
		mu 0 4 108 110 125 126
		f 4 228 234 -236 -232
		mu 0 4 110 127 128 125
		f 4 229 236 -238 -235
		mu 0 4 127 129 130 128
		f 4 -227 232 238 -237
		mu 0 4 129 108 126 130
		f 4 -223 239 241 -241
		mu 0 4 110 424 122 121
		f 4 224 242 -244 -240
		mu 0 4 424 112 123 122
		f 4 230 244 -246 -243
		mu 0 4 112 127 124 123
		f 4 -229 240 246 -245
		mu 0 4 127 110 121 124
		f 4 -226 247 249 -249
		mu 0 4 112 111 428 425
		f 4 -228 250 251 -248
		mu 0 4 111 129 427 428
		f 4 -230 252 253 -251
		mu 0 4 129 127 426 427
		f 4 -231 248 254 -253
		mu 0 4 127 112 425 426
		f 4 -250 255 257 -257
		mu 0 4 132 131 135 136
		f 4 -252 258 259 -256
		mu 0 4 131 133 137 135
		f 4 -645 646 648 -650
		mu 0 4 138 139 140 141
		f 4 -269 270 271 -264
		mu 0 4 142 143 144 145
		f 4 -254 260 262 -262
		mu 0 4 133 134 142 146
		f 3 334 -337 -338
		mu 0 3 448 446 149
		f 4 -259 261 266 -265
		mu 0 4 137 133 146 150
		f 4 -255 267 268 -261
		mu 0 4 134 132 143 142
		f 4 256 269 -271 -268
		mu 0 4 132 136 144 143
		f 4 335 337 -340 -341
		mu 0 4 447 448 149 152
		f 4 -751 752 754 -756
		mu 0 4 153 154 429 156
		f 4 -260 275 276 -273
		mu 0 4 135 137 438 434
		f 4 264 277 -279 -276
		mu 0 4 137 150 437 438
		f 4 -266 279 280 -278
		mu 0 4 150 145 436 437
		f 4 -272 281 282 -280
		mu 0 4 145 144 435 436
		f 4 -270 273 283 -282
		mu 0 4 144 136 162 435
		f 4 -759 760 762 -764
		mu 0 4 163 164 165 166
		f 4 -498 499 501 -503
		mu 0 4 167 168 169 170
		f 4 278 289 -291 -288
		mu 0 4 157 159 171 172
		f 4 -653 654 656 -658
		mu 0 4 173 174 175 176
		f 4 -283 292 293 -292
		mu 0 4 160 161 177 178
		f 4 -284 285 294 -293
		mu 0 4 161 433 179 177
		f 4 -281 295 297 -297
		mu 0 4 159 160 180 181
		f 4 291 298 -300 -296
		mu 0 4 160 178 182 180
		f 4 310 315 -318 -319
		mu 0 4 441 442 185 186
		f 4 -290 296 301 -301
		mu 0 4 171 159 181 187
		f 4 -287 302 304 -304
		mu 0 4 179 188 444 439
		f 4 -289 305 306 -303
		mu 0 4 188 172 443 444
		f 4 290 307 -309 -306
		mu 0 4 172 171 442 443
		f 4 -294 311 312 -310
		mu 0 4 178 177 440 441
		f 4 -295 303 313 -312
		mu 0 4 177 179 439 440
		f 4 300 314 -316 -308
		mu 0 4 171 187 185 442
		f 4 -657 659 661 -663
		mu 0 4 176 175 193 194
		f 4 -299 309 318 -317
		mu 0 4 182 178 441 186
		f 4 -767 768 770 -772
		mu 0 4 195 196 197 198
		f 4 -307 322 323 -320
		mu 0 4 189 191 199 200
		f 4 308 324 -326 -323
		mu 0 4 191 184 201 199
		f 4 -311 326 327 -325
		mu 0 4 184 183 202 201
		f 3 342 341 -327
		mu 0 3 183 203 202
		f 4 -314 320 330 -329
		mu 0 4 192 190 204 205
		f 4 357 356 333 -355
		mu 0 4 206 207 445 447
		f 4 355 354 340 -353
		mu 0 4 209 206 447 152
		f 4 -474 475 477 -479
		mu 0 4 210 211 212 213
		f 4 665 667 669 -671
		mu 0 4 214 215 216 217
		f 4 -328 346 345 -348
		mu 0 4 201 202 203 199
		f 4 352 339 343 353
		mu 0 4 209 152 149 218
		f 4 -357 359 -345 -351
		mu 0 4 445 207 219 446
		f 4 338 -354 351 -349
		mu 0 4 205 209 218 203
		f 4 -331 332 -356 -339
		mu 0 4 205 204 206 209
		f 4 -775 776 -779 -780
		mu 0 4 220 221 222 223
		f 4 -360 -332 349 -359
		mu 0 4 219 207 200 199
		f 4 -674 675 -678 -679
		mu 0 4 224 225 226 227
		f 4 336 362 -364 -362
		mu 0 4 149 446 228 229
		f 4 344 364 -366 -363
		mu 0 4 446 219 230 228
		f 4 360 366 -368 -365
		mu 0 4 219 218 231 230
		f 4 -344 361 368 -367
		mu 0 4 218 149 229 231
		f 4 -361 369 371 -371
		mu 0 4 218 219 232 233
		f 4 358 372 -374 -370
		mu 0 4 219 199 234 232
		f 4 -346 374 375 -373
		mu 0 4 199 203 235 234
		f 4 -352 370 376 -375
		mu 0 4 203 218 233 235
		f 4 363 378 -380 -378
		mu 0 4 229 228 236 237
		f 4 365 380 -382 -379
		mu 0 4 228 230 238 236
		f 4 367 382 -384 -381
		mu 0 4 230 231 239 238
		f 4 -369 377 384 -383
		mu 0 4 231 229 237 239
		f 4 -372 385 387 -387
		mu 0 4 233 232 240 241
		f 4 373 388 -390 -386
		mu 0 4 232 234 242 240
		f 4 -376 390 391 -389
		mu 0 4 234 235 243 242
		f 4 -377 386 392 -391
		mu 0 4 235 233 241 243
		f 4 5 393 -335 -395
		mu 0 4 3 244 148 147
		f 4 3 394 -336 -396
		mu 0 4 0 3 147 151
		f 4 9 395 -334 -397
		mu 0 4 245 0 151 208
		f 4 7 396 350 -394
		mu 0 4 244 245 208 148
		f 4 -305 397 399 -399
		mu 0 4 190 189 246 247
		f 4 319 400 -402 -398
		mu 0 4 189 200 248 246
		f 4 321 402 -404 -401
		mu 0 4 200 204 249 248
		f 4 -321 398 404 -403
		mu 0 4 204 190 247 249
		f 4 -275 405 407 -407
		mu 0 4 433 158 250 251
		f 4 284 408 -410 -406
		mu 0 4 158 188 252 250
		f 4 286 410 -412 -409
		mu 0 4 188 179 253 252
		f 4 -286 406 412 -411
		mu 0 4 179 433 251 253
		f 4 -258 413 415 -415
		mu 0 4 136 135 254 255
		f 4 272 416 -418 -414
		mu 0 4 135 434 432 254
		f 4 274 418 -420 -417
		mu 0 4 158 433 431 256
		f 4 -274 414 420 -419
		mu 0 4 162 136 255 257
		f 4 -210 421 423 -423
		mu 0 4 607 608 609 610
		f 4 215 424 -426 -422
		mu 0 4 625 626 627 628
		f 4 217 426 -428 -425
		mu 0 4 611 612 613 614
		f 4 -217 422 428 -427
		mu 0 4 632 631 633 634
		f 4 -54 429 431 -431
		mu 0 4 46 45 258 259
		f 4 59 432 -434 -430
		mu 0 4 45 462 260 258
		f 4 -61 430 436 -435
		mu 0 4 67 46 259 261
		f 4 75 437 -439 -433
		mu 0 4 54 74 262 459
		f 4 -77 434 441 -440
		mu 0 4 78 461 460 263
		f 4 86 442 -444 -438
		mu 0 4 74 102 264 262
		f 4 88 444 -446 -443
		mu 0 4 102 95 265 264
		f 4 -88 439 446 -445
		mu 0 4 95 78 263 265
		f 4 -436 447 449 -449
		mu 0 4 460 459 266 267
		f 4 438 450 -452 -448
		mu 0 4 459 262 268 266
		f 4 440 452 -454 -451
		mu 0 4 262 263 269 268
		f 4 -442 448 454 -453
		mu 0 4 263 460 267 269
		f 4 -124 455 457 -457
		mu 0 4 640 639 702 703
		f 4 133 458 -460 -456
		mu 0 4 720 719 721 722
		f 4 -160 460 461 -459
		mu 0 4 647 755 706 707
		f 4 -135 456 462 -461
		mu 0 4 749 750 751 752
		f 4 -322 463 465 -465
		mu 0 4 204 200 270 271
		f 4 331 466 -468 -464
		mu 0 4 200 207 272 270
		f 4 -358 468 469 -467
		mu 0 4 207 206 273 272
		f 4 -333 464 470 -469
		mu 0 4 206 204 271 273
		f 4 -313 471 473 -473
		mu 0 4 183 192 211 210
		f 4 328 474 -476 -472
		mu 0 4 192 205 212 211
		f 4 329 476 -478 -475
		mu 0 4 205 203 213 212
		f 4 -343 472 478 -477
		mu 0 4 203 183 210 213
		f 4 -79 479 481 -481
		mu 0 4 74 73 84 83
		f 4 89 482 -484 -480
		mu 0 4 73 88 85 84
		f 4 90 484 -486 -483
		mu 0 4 88 102 86 85
		f 4 -87 480 486 -485
		mu 0 4 102 74 83 86
		f 4 -220 487 489 -489
		mu 0 4 109 108 114 113
		f 4 226 490 -492 -488
		mu 0 4 108 129 115 114
		f 4 227 492 -494 -491
		mu 0 4 129 111 116 115
		f 4 -224 488 494 -493
		mu 0 4 111 109 113 116
		f 4 -277 495 497 -497
		mu 0 4 158 157 168 167
		f 4 287 498 -500 -496
		mu 0 4 157 172 169 168
		f 4 288 500 -502 -499
		mu 0 4 172 188 170 169
		f 4 -285 496 502 -501
		mu 0 4 188 158 167 170
		f 4 2 504 -506 -504
		mu 0 4 244 22 9 8
		f 4 8 506 -508 -505
		mu 0 4 22 19 10 9
		f 4 -698 704 706 -708
		mu 0 4 13 12 274 275
		f 4 -8 503 510 -509
		mu 0 4 245 244 8 11
		f 4 205 512 -514 -512
		mu 0 4 107 106 276 277
		f 4 199 514 -516 -513
		mu 0 4 106 423 278 276
		f 4 201 516 -518 -515
		mu 0 4 423 422 279 278
		f 4 203 511 -519 -517
		mu 0 4 422 107 277 279
		f 4 513 520 -522 -520
		mu 0 4 277 276 280 281
		f 3 554 522 -554
		mu 0 3 282 278 283
		f 4 681 683 -686 -687
		mu 0 4 284 285 286 287
		f 4 518 550 -556 557
		mu 0 4 279 277 288 289
		f 4 -136 527 529 -529
		mu 0 4 68 105 290 291
		f 4 -137 530 531 -528
		mu 0 4 105 65 292 290
		f 4 -138 532 533 -531
		mu 0 4 65 64 293 292
		f 4 -139 528 534 -533
		mu 0 4 64 68 291 293
		f 4 -783 784 786 -788
		mu 0 4 294 295 296 297
		f 3 545 543 -536
		mu 0 3 290 18 17
		f 4 -690 691 693 -695
		mu 0 4 298 299 300 301
		f 3 547 536 542
		mu 0 3 302 291 303
		f 4 -532 559 558 -546
		mu 0 4 290 292 304 18
		f 4 -535 -548 544 562
		mu 0 4 293 291 302 305
		f 3 -551 519 -549
		mu 0 3 288 277 281
		f 4 521 523 -552 548
		mu 0 4 281 280 306 288
		f 4 515 -555 -550 552
		mu 0 4 276 278 282 306
		f 4 -557 553 525 526
		mu 0 4 289 282 283 307
		f 3 -558 -527 -525
		mu 0 3 279 289 307
		f 3 -560 538 539
		mu 0 3 304 292 308
		f 4 -562 -540 -542 -561
		mu 0 4 305 304 308 309
		f 3 -563 560 -541
		mu 0 3 293 305 309
		f 4 551 564 -566 -564
		mu 0 4 288 306 310 311
		f 4 918 920 -923 -924
		mu 0 4 312 313 314 315
		f 4 556 568 -570 -567
		mu 0 4 282 289 316 317
		f 4 555 563 -571 -569
		mu 0 4 289 288 311 316
		f 4 -538 -573 571 -543
		mu 0 4 303 17 16 302
		f 4 1 574 -576 -574
		mu 0 4 3 2 5 4
		f 4 6 576 -578 -575
		mu 0 4 2 22 6 5
		f 4 -3 578 579 -577
		mu 0 4 22 244 7 6
		f 4 -6 573 580 -579
		mu 0 4 244 3 4 7
		f 4 -38 581 583 -583
		mu 0 4 41 40 33 32
		f 4 39 584 -586 -582
		mu 0 4 40 43 34 33
		f 4 41 586 -588 -585
		mu 0 4 43 44 35 34
		f 4 -43 582 588 -587
		mu 0 4 44 41 32 35
		f 4 -66 589 591 -591
		mu 0 4 63 59 56 55
		f 4 66 592 -594 -590
		mu 0 4 59 62 57 56
		f 4 68 594 -596 -593
		mu 0 4 62 66 58 57
		f 4 -70 590 596 -595
		mu 0 4 66 63 55 58
		f 4 -100 597 599 -599
		mu 0 4 97 96 90 89
		f 4 101 600 -602 -598
		mu 0 4 96 98 91 90
		f 4 -104 598 604 -603
		mu 0 4 101 97 89 92
		f 4 118 605 -607 -601
		mu 0 4 98 100 103 91
		f 4 119 607 -609 -606
		mu 0 4 100 99 104 103
		f 4 -117 602 609 -608
		mu 0 4 99 101 92 104
		f 4 181 611 -613 -611
		mu 0 4 689 688 654 653
		f 4 183 613 -615 -612
		mu 0 4 728 727 729 730
		f 4 185 615 -617 -614
		mu 0 4 693 692 656 655
		f 4 -187 610 617 -616
		mu 0 4 734 733 735 736
		f 4 -190 618 620 -620
		mu 0 4 697 696 662 661
		f 4 191 621 -623 -619
		mu 0 4 740 739 741 742
		f 4 -194 623 624 -622
		mu 0 4 701 700 664 663
		f 4 -195 619 625 -624
		mu 0 4 746 745 747 748
		f 4 196 627 -629 -627
		mu 0 4 616 605 620 617
		f 4 202 629 -631 -628
		mu 0 4 605 603 587 586
		f 4 -198 631 632 -630
		mu 0 4 603 621 623 624
		f 4 -202 626 633 -632
		mu 0 4 615 616 617 618
		f 4 -234 634 636 -636
		mu 0 4 126 125 118 117
		f 4 235 637 -639 -635
		mu 0 4 125 128 119 118
		f 4 237 639 -641 -638
		mu 0 4 128 130 120 119
		f 4 -239 635 641 -640
		mu 0 4 130 126 117 120
		f 4 -263 642 644 -644
		mu 0 4 146 142 139 138
		f 4 263 645 -647 -643
		mu 0 4 142 145 140 139
		f 4 265 647 -649 -646
		mu 0 4 145 150 141 140
		f 4 -267 643 649 -648
		mu 0 4 150 146 138 141
		f 4 -298 650 652 -652
		mu 0 4 181 180 174 173
		f 4 299 653 -655 -651
		mu 0 4 180 182 175 174
		f 4 -302 651 657 -656
		mu 0 4 187 181 173 176
		f 4 316 658 -660 -654
		mu 0 4 182 186 193 175
		f 4 317 660 -662 -659
		mu 0 4 186 185 194 193
		f 4 -315 655 662 -661
		mu 0 4 185 187 176 194
		f 4 379 664 -666 -664
		mu 0 4 237 236 215 214
		f 4 381 666 -668 -665
		mu 0 4 236 238 216 215
		f 4 383 668 -670 -667
		mu 0 4 238 239 217 216
		f 4 -385 663 670 -669
		mu 0 4 239 237 214 217
		f 4 -388 671 673 -673
		mu 0 4 241 240 225 224
		f 4 389 674 -676 -672
		mu 0 4 240 242 226 225
		f 4 -392 676 677 -675
		mu 0 4 242 243 227 226
		f 4 -393 672 678 -677
		mu 0 4 243 241 224 227
		f 4 517 680 -682 -680
		mu 0 4 278 279 285 284
		f 4 524 682 -684 -681
		mu 0 4 279 307 286 285
		f 4 -526 684 685 -683
		mu 0 4 307 283 287 286
		f 4 -523 679 686 -685
		mu 0 4 283 278 284 287
		f 4 -534 687 689 -689
		mu 0 4 292 293 299 298
		f 4 540 690 -692 -688
		mu 0 4 293 309 300 299
		f 4 541 692 -694 -691
		mu 0 4 309 308 301 300
		f 4 -539 688 694 -693
		mu 0 4 308 292 298 301
		f 4 10 698 -700 -697
		mu 0 4 19 1 14 13
		f 4 -1 700 701 -699
		mu 0 4 1 0 15 14
		f 4 -10 695 702 -701
		mu 0 4 0 245 12 15
		f 4 508 703 -705 -696
		mu 0 4 245 11 274 12
		f 4 509 705 -707 -704
		mu 0 4 11 10 275 274
		f 4 -507 696 707 -706
		mu 0 4 10 19 13 275
		f 4 -432 708 710 -710
		mu 0 4 259 258 50 49
		f 4 433 711 -713 -709
		mu 0 4 258 260 51 50
		f 4 435 713 -715 -712
		mu 0 4 260 261 52 51
		f 4 -437 709 715 -714
		mu 0 4 261 259 49 52
		f 4 -450 716 718 -718
		mu 0 4 267 266 70 69
		f 4 451 719 -721 -717
		mu 0 4 266 268 71 70
		f 4 453 721 -723 -720
		mu 0 4 268 269 72 71
		f 4 -455 717 723 -722
		mu 0 4 269 267 69 72
		f 4 -441 724 726 -726
		mu 0 4 263 262 80 79
		f 4 443 727 -729 -725
		mu 0 4 262 264 81 80
		f 4 445 729 -731 -728
		mu 0 4 264 265 82 81
		f 4 -447 725 731 -730
		mu 0 4 265 263 79 82
		f 4 -458 732 734 -734
		mu 0 4 703 702 704 705
		f 4 459 735 -737 -733
		mu 0 4 722 721 723 724
		f 4 -462 737 738 -736
		mu 0 4 707 706 708 709
		f 4 -463 733 739 -738
		mu 0 4 752 751 753 754
		f 4 -424 740 742 -742
		mu 0 4 610 609 594 593
		f 4 425 743 -745 -741
		mu 0 4 628 627 629 630
		f 4 427 745 -747 -744
		mu 0 4 614 613 596 595
		f 4 -429 741 747 -746
		mu 0 4 634 633 635 636
		f 4 -416 748 750 -750
		mu 0 4 255 254 154 153
		f 4 417 751 -753 -749
		mu 0 4 254 432 429 154
		f 4 419 753 -755 -752
		mu 0 4 256 431 430 155
		f 4 -421 749 755 -754
		mu 0 4 257 255 153 156
		f 4 -408 756 758 -758
		mu 0 4 251 250 164 163
		f 4 409 759 -761 -757
		mu 0 4 250 252 165 164
		f 4 411 761 -763 -760
		mu 0 4 252 253 166 165
		f 4 -413 757 763 -762
		mu 0 4 253 251 163 166
		f 4 -400 764 766 -766
		mu 0 4 247 246 196 195
		f 4 401 767 -769 -765
		mu 0 4 246 248 197 196
		f 4 403 769 -771 -768
		mu 0 4 248 249 198 197
		f 4 -405 765 771 -770
		mu 0 4 249 247 195 198
		f 4 -466 772 774 -774
		mu 0 4 271 270 221 220
		f 4 467 775 -777 -773
		mu 0 4 270 272 222 221
		f 4 -470 777 778 -776
		mu 0 4 272 273 223 222
		f 4 -471 773 779 -778
		mu 0 4 273 271 220 223
		f 4 -530 780 782 -782
		mu 0 4 291 290 295 294
		f 4 535 783 -785 -781
		mu 0 4 290 17 296 295
		f 4 537 785 -787 -784
		mu 0 4 17 303 297 296
		f 4 -537 781 787 -786
		mu 0 4 303 291 294 297
		f 4 565 789 -791 -789
		mu 0 4 311 310 318 319
		f 4 567 791 -793 -790
		mu 0 4 310 317 320 318
		f 4 569 793 -795 -792
		mu 0 4 317 316 321 320
		f 4 570 788 -796 -794
		mu 0 4 316 311 319 321
		f 4 790 797 -799 -797
		mu 0 4 319 318 322 323
		f 4 926 928 -931 -932
		mu 0 4 324 325 326 327
		f 4 794 801 -803 -800
		mu 0 4 320 321 328 329
		f 4 795 796 -804 -802
		mu 0 4 321 319 323 328
		f 4 798 805 -807 -805
		mu 0 4 323 322 330 331
		f 4 800 807 -809 -806
		mu 0 4 322 329 332 330
		f 4 802 809 -811 -808
		mu 0 4 329 328 333 332
		f 4 803 804 -812 -810
		mu 0 4 328 323 331 333
		f 4 806 813 -815 -813
		mu 0 4 331 330 421 334
		f 4 808 815 -817 -814
		mu 0 4 330 332 420 421
		f 4 810 817 -819 -816
		mu 0 4 332 333 335 420
		f 4 910 912 -915 -916
		mu 0 4 336 337 338 339
		f 4 814 821 -823 -821
		mu 0 4 543 544 536 535
		f 4 816 823 -825 -822
		mu 0 4 544 545 546 536
		f 4 818 825 -827 -824
		mu 0 4 549 550 540 539
		f 4 819 820 -828 -826
		mu 0 4 547 543 535 548
		f 4 -838 848 -829 849
		mu 0 4 499 500 501 502
		f 4 -842 850 -830 -849
		mu 0 4 500 503 566 567
		f 4 -846 851 -831 -851
		mu 0 4 503 504 583 506
		f 4 -835 -850 -832 -852
		mu 0 4 504 499 568 505
		f 4 -839 852 832 833
		mu 0 4 510 569 570 523
		f 4 -837 834 835 -853
		mu 0 4 551 499 504 552
		f 4 836 853 -841 837
		mu 0 4 499 551 553 500
		f 4 838 839 -843 -854
		mu 0 4 513 510 509 514
		f 4 840 854 -845 841
		mu 0 4 500 553 554 503
		f 4 842 843 -847 -855
		mu 0 4 553 555 556 554
		f 4 844 855 -836 845
		mu 0 4 503 554 552 504
		f 4 846 847 -833 -856
		mu 0 4 527 524 523 528
		f 4 -862 872 -840 873
		mu 0 4 507 508 509 510
		f 4 -866 874 -844 -873
		mu 0 4 508 571 572 509
		f 4 -870 875 -848 -875
		mu 0 4 521 522 523 524
		f 4 -859 -874 -834 -876
		mu 0 4 522 507 510 523
		f 4 -863 876 856 857
		mu 0 4 515 511 526 530
		f 4 -861 858 859 -877
		mu 0 4 511 507 522 526
		f 4 860 877 -865 861
		mu 0 4 507 511 512 508
		f 4 862 863 -867 -878
		mu 0 4 511 515 516 512
		f 4 864 878 -869 865
		mu 0 4 508 512 573 571
		f 4 866 867 -871 -879
		mu 0 4 512 516 574 573
		f 4 868 879 -860 869
		mu 0 4 521 525 526 522
		f 4 870 871 -857 -880
		mu 0 4 525 529 530 526
		f 4 822 896 -888 897
		mu 0 4 535 536 537 538
		f 4 824 898 -892 -897
		mu 0 4 577 578 564 563
		f 4 826 899 -896 -899
		mu 0 4 539 540 541 542
		f 4 827 -898 -882 -900
		mu 0 4 579 580 581 582
		f 4 -886 900 -864 901
		mu 0 4 517 518 516 515
		f 4 -890 902 -868 -901
		mu 0 4 518 575 574 516
		f 4 -894 903 -872 -903
		mu 0 4 531 532 530 529
		f 4 -883 -902 -858 -904
		mu 0 4 532 517 515 530
		f 4 -887 904 880 881
		mu 0 4 557 558 584 541
		f 4 -885 882 883 -905
		mu 0 4 519 517 532 534
		f 4 884 905 -889 885
		mu 0 4 517 519 520 518
		f 4 886 887 -891 -906
		mu 0 4 560 538 537 561
		f 4 888 906 -893 889
		mu 0 4 518 520 576 575
		f 4 890 891 -895 -907
		mu 0 4 562 563 564 565
		f 4 892 907 -884 893
		mu 0 4 531 533 534 532
		f 4 894 895 -881 -908
		mu 0 4 559 542 541 584
		f 4 811 909 -911 -909
		mu 0 4 333 331 337 336
		f 4 812 911 -913 -910
		mu 0 4 331 334 338 337
		f 4 -820 913 914 -912
		mu 0 4 334 335 339 338
		f 4 -818 908 915 -914
		mu 0 4 335 333 336 339
		f 4 549 917 -919 -917
		mu 0 4 306 282 313 312
		f 4 566 919 -921 -918
		mu 0 4 282 317 314 313
		f 4 -568 921 922 -920
		mu 0 4 317 310 315 314
		f 4 -565 916 923 -922
		mu 0 4 310 306 312 315
		f 4 792 925 -927 -925
		mu 0 4 318 320 325 324
		f 4 799 927 -929 -926
		mu 0 4 320 329 326 325
		f 4 -801 929 930 -928
		mu 0 4 329 322 327 326
		f 4 -798 924 931 -930
		mu 0 4 322 318 324 327
		f 3 -521 -553 -524
		mu 0 3 280 276 306
		f 4 828 933 -935 -933
		mu 0 4 491 492 484 483
		f 4 829 935 -937 -934
		mu 0 4 492 493 487 484
		f 4 830 937 -939 -936
		mu 0 4 493 494 488 487
		f 4 831 932 -940 -938
		mu 0 4 494 491 483 488
		f 4 934 941 -943 -941
		mu 0 4 483 484 485 486
		f 4 936 943 -945 -942
		mu 0 4 484 487 495 496
		f 4 938 945 -947 -944
		mu 0 4 487 488 489 490
		f 4 939 940 -948 -946
		mu 0 4 488 483 497 498
		f 4 -572 948 -950 -951
		mu 0 4 302 16 340 341
		f 4 951 952 -954 -955
		mu 0 4 342 343 344 345
		f 4 955 956 -958 -959
		mu 0 4 304 309 346 347
		f 4 959 950 -961 -957
		mu 0 4 309 302 341 346
		f 4 949 961 -963 -964
		mu 0 4 341 340 348 349
		f 4 964 965 -967 -962
		mu 0 4 340 347 350 348
		f 4 957 967 -969 -966
		mu 0 4 347 346 351 350
		f 4 960 963 -970 -968
		mu 0 4 346 341 349 351
		f 4 962 970 -972 -973
		mu 0 4 349 348 352 353
		f 4 973 974 -976 -977
		mu 0 4 354 355 356 357
		f 4 968 977 -979 -980
		mu 0 4 350 351 358 359
		f 4 969 972 -981 -978
		mu 0 4 351 349 353 358
		f 4 971 981 -983 -984
		mu 0 4 353 352 360 361
		f 4 984 985 -987 -982
		mu 0 4 352 359 362 360
		f 4 978 987 -989 -986
		mu 0 4 359 358 363 362
		f 4 980 983 -990 -988
		mu 0 4 358 353 361 363
		f 4 982 990 -992 -993
		mu 0 4 361 360 417 365
		f 4 986 993 -995 -991
		mu 0 4 360 362 416 417
		f 4 988 995 -997 -994
		mu 0 4 362 363 367 416
		f 4 997 998 -1000 -1001
		mu 0 4 368 369 370 371
		f 4 991 1001 -1003 -1004
		mu 0 4 419 364 372 373
		f 4 994 1004 -1006 -1002
		mu 0 4 364 366 374 372
		f 4 996 1006 -1008 -1005
		mu 0 4 366 418 375 374
		f 4 1008 1003 -1010 -1007
		mu 0 4 418 419 373 375
		f 4 -1011 1011 -1013 1013
		mu 0 4 376 377 415 413
		f 4 -1015 1015 -1017 -1012
		mu 0 4 377 378 414 415
		f 4 -1018 1018 -1020 -1016
		mu 0 4 378 379 412 414
		f 4 -1021 -1014 -1022 -1019
		mu 0 4 379 376 413 412
		f 4 -1023 1023 1024 1025
		mu 0 4 380 381 382 383;
	setAttr ".fc[500:555]"
		f 4 -1027 1020 1027 -1024
		mu 0 4 381 376 379 382
		f 4 1026 1028 -1030 1010
		mu 0 4 376 381 384 377
		f 4 1022 1030 -1032 -1029
		mu 0 4 381 380 385 384
		f 4 1029 1032 -1034 1014
		mu 0 4 377 384 386 378
		f 4 1031 1034 -1036 -1033
		mu 0 4 384 385 387 386
		f 4 1033 1036 -1028 1017
		mu 0 4 378 386 382 379
		f 4 1035 1037 -1025 -1037
		mu 0 4 386 387 383 382
		f 4 -1039 1039 -1031 1040
		mu 0 4 388 389 385 380
		f 4 -1042 1042 -1035 -1040
		mu 0 4 389 390 387 385
		f 4 -1044 1044 -1038 -1043
		mu 0 4 390 391 383 387
		f 4 -1046 -1041 -1026 -1045
		mu 0 4 391 388 380 383
		f 4 -1047 1047 1048 1049
		mu 0 4 392 393 394 395
		f 4 -1051 1045 1051 -1048
		mu 0 4 393 388 391 394
		f 4 1050 1052 -1054 1038
		mu 0 4 388 393 396 389
		f 4 1046 1054 -1056 -1053
		mu 0 4 393 392 397 396
		f 4 1053 1056 -1058 1041
		mu 0 4 389 396 398 390
		f 4 1055 1058 -1060 -1057
		mu 0 4 396 397 399 398
		f 4 1057 1060 -1052 1043
		mu 0 4 390 398 394 391
		f 4 1059 1061 -1049 -1061
		mu 0 4 398 399 395 394
		f 4 1002 1062 -1064 1064
		mu 0 4 373 372 400 401
		f 4 1005 1065 -1067 -1063
		mu 0 4 372 374 402 400
		f 4 1007 1067 -1069 -1066
		mu 0 4 374 375 403 402
		f 4 1009 -1065 -1070 -1068
		mu 0 4 375 373 401 403
		f 4 -1071 1071 -1055 1072
		mu 0 4 404 405 397 392
		f 4 -1074 1074 -1059 -1072
		mu 0 4 405 406 399 397
		f 4 -1076 1076 -1062 -1075
		mu 0 4 406 407 395 399
		f 4 -1078 -1073 -1050 -1077
		mu 0 4 407 404 392 395
		f 4 -1079 1079 1080 1069
		mu 0 4 401 408 409 403
		f 4 -1082 1077 1082 -1080
		mu 0 4 408 404 407 409
		f 4 1081 1083 -1085 1070
		mu 0 4 404 408 410 405
		f 4 1078 1063 -1086 -1084
		mu 0 4 408 401 400 410
		f 4 1084 1086 -1088 1073
		mu 0 4 405 410 411 406
		f 4 1085 1066 -1089 -1087
		mu 0 4 410 400 402 411
		f 4 1087 1089 -1083 1075
		mu 0 4 406 411 409 407
		f 4 1088 1068 -1081 -1090
		mu 0 4 411 402 403 409
		f 4 989 1090 -998 -1092
		mu 0 4 363 361 369 368
		f 4 992 1092 -999 -1091
		mu 0 4 361 365 370 369
		f 4 -1009 1093 999 -1093
		mu 0 4 365 367 371 370
		f 4 -996 1091 1000 -1094
		mu 0 4 367 363 368 371
		f 4 958 1094 -953 -1096
		mu 0 4 304 347 344 343
		f 4 -965 1096 953 -1095
		mu 0 4 347 340 345 344
		f 4 -949 1097 954 -1097
		mu 0 4 340 16 342 345
		f 4 966 1098 -974 -1100
		mu 0 4 348 350 355 354
		f 4 979 1100 -975 -1099
		mu 0 4 350 359 356 355
		f 4 -985 1101 975 -1101
		mu 0 4 359 352 357 356
		f 4 -971 1099 976 -1102
		mu 0 4 352 348 354 357
		f 4 1012 1102 -1104 -1105
		mu 0 4 475 476 468 467
		f 4 1016 1105 -1107 -1103
		mu 0 4 476 477 471 468
		f 4 1019 1107 -1109 -1106
		mu 0 4 477 478 472 471
		f 4 1021 1104 -1110 -1108
		mu 0 4 478 475 467 472
		f 4 1103 1110 -1112 -1113
		mu 0 4 467 468 469 470
		f 4 1106 1113 -1115 -1111
		mu 0 4 468 471 479 480
		f 4 1108 1115 -1117 -1114
		mu 0 4 471 472 473 474
		f 4 1109 1112 -1118 -1116
		mu 0 4 472 467 481 482
		f 4 1095 -952 -1098 -1119
		mu 0 4 304 343 342 16
		f 3 1118 -547 -559
		mu 0 3 304 16 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 84 
		467 0 
		468 0 
		471 0 
		472 0 
		483 0 
		484 0 
		487 0 
		488 0 
		499 0 
		500 0 
		503 0 
		504 0 
		505 0 
		507 0 
		508 0 
		509 0 
		510 0 
		511 0 
		512 0 
		515 0 
		516 0 
		517 0 
		518 0 
		519 0 
		520 0 
		522 0 
		523 0 
		526 0 
		530 0 
		532 0 
		534 0 
		535 0 
		536 0 
		537 0 
		538 0 
		539 0 
		540 0 
		541 0 
		542 0 
		553 0 
		554 0 
		558 0 
		563 0 
		564 0 
		586 0 
		587 0 
		590 0 
		591 0 
		593 0 
		594 0 
		595 0 
		596 0 
		597 0 
		598 0 
		599 0 
		600 0 
		603 0 
		605 0 
		616 0 
		617 0 
		638 0 
		639 0 
		640 0 
		641 0 
		642 0 
		643 0 
		644 0 
		646 0 
		647 0 
		650 0 
		651 0 
		653 0 
		654 0 
		655 0 
		656 0 
		661 0 
		662 0 
		663 0 
		664 0 
		666 0 
		667 0 
		668 0 
		670 0 
		676 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Arch_GEO1";
	rename -uid "388235AA-4B72-05E5-8F6D-54915F924B8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:555]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.1291933655738831 0.49999991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 577 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.29341701 0.87541902 0.2616705
		 0.87113571 0.25015858 0.95025516 0.2922675 0.95985889 0.29086617 0.973773 0.24862903
		 0.96376342 0.20122425 0.97889465 0.24631543 0.9903698 0.23619574 0.97741449 0.19085634
		 0.96618152 0.2049714 0.87855172 0.2393759 0.88352859 0.25163013 0.87475526 0.21783434
		 0.87008989 0.2622059 0.86487222 0.29389954 0.86902326 0.13843116 0.32068527 0.13424432
		 0.30945599 0.11372254 0.31426919 0.21715276 0.87695837 0.21770975 0.88502938 0.25703093
		 0.87926275 0.20310688 0.96400034 0.20629074 0.95593107 0.24720927 0.94453406 0.18897693
		 0.87539834 0.22971453 0.87046409 0.17055565 0.94204062 0.21322644 0.93197024 0.1592523
		 0.85460484 0.20120217 0.85131282 0.13186683 0.92438865 0.16302718 0.96655983 0.20675379
		 0.95449001 0.16774207 0.9342925 0.12227425 0.94434428 0.21726198 0.93101788 0.2331991
		 0.87139118 0.20518252 0.85100043 0.18057886 0.90992767 0.21037498 0.94200361 0.16706522
		 0.95300323 0.17599212 0.91594666 0.17134824 0.92222476 0.12628716 0.93127954 0.13470446
		 0.83350134 0.18070038 0.83166748 0.099518754 0.89553636 0.14833821 0.88890427 0.18739805
		 0.81947523 0.1402992 0.82349199 0.11648607 0.79739463 0.16460347 0.79577893 0.0683323
		 0.86598176 0.11051703 0.80657607 0.092236683 0.91384 0.14155255 0.90580422 0.11255385
		 0.87055171 0.06235002 0.87573606 0.14779511 0.8965199 0.18073632 0.83883977 0.15596472
		 0.81396562 0.11859106 0.86154407 0.098981254 0.90378219 0.10227744 0.36915016 0.058699764
		 0.36034262 0.070528626 0.65364063 0.068855181 0.86600244 0.15723222 0.80681252 0.14666563
		 0.36448997 0.11015511 0.64847803 0.1660617 0.79594356 0.12000336 0.79482114 0.10425083
		 0.77081978 0.15062504 0.77369672 0.054360073 0.82597244 0.094350003 0.7814011 0.05027638
		 0.83160746 0.10025337 0.82915419 0.14033256 0.7890445 0.14136374 0.78349131 0.14944315
		 0.77600873 0.10354508 0.77275544 0.08977598 0.74300092 0.13571543 0.74825311 0.085592337
		 0.78101176 0.045202095 0.82619238 0.028871462 0.78589469 0.071622409 0.74977291 0.033630989
		 0.7907334 0.037989281 0.78620398 0.03334441 0.84669769 0.084049538 0.84401089 0.066822022
		 0.80352664 0.01631584 0.803056 0.12605731 0.75952208 0.082879446 0.79207367 0.12743622
		 0.75484514 0.091418855 0.83763081 0.041173991 0.83982283 0.074196681 0.79793096 0.071742788
		 0.75814217 0.023453861 0.75146067 0.013766087 0.75603354 0.06340687 0.75974786 0.024113473
		 0.79703248 0.080372475 0.75056803 0.071501106 0.72047299 0.11837462 0.72681367 0.02794151
		 0.74792886 0.11678437 0.73067689 0.055997692 0.76464903 0.0059643718 0.7613095 0.06560564
		 0.6791122 0.11193177 0.68820196 0.02182951 0.69599771 0.013297954 0.70000583 0.061474826
		 0.70736796 0.068162717 0.70511222 0.11021055 0.69099963 0.11104301 0.66673124 0.065137349
		 0.6561476 0.10121612 0.35253316 0.10931661 0.66895884 0.055113815 0.65530092 0.0083797174
		 0.64463156 0.0062533729 0.6704073 0.052871186 0.67994541 0.068407051 0.67828596 0.021883335
		 0.6683079 0.12749527 0.68333012 0.081922099 0.67378986 0.08132042 0.65223747 0.1265167
		 0.66318887 0.052111663 0.68122512 0.0052587078 0.67174977 0.0050101071 0.69925916
		 0.051674396 0.70798105 0.024248211 0.64331651 0.070079684 0.65409982 0.02236256 0.6683802
		 0.068012841 0.67807639 0.022273205 0.66887856 0.068024255 0.678554 0.022264764 0.69554669
		 0.067754649 0.70452315 0.016549196 0.64336824 0.06295082 0.65416479 0.014511412 0.66924685
		 0.060773451 0.67890364 0.014419075 0.6697616 0.060783327 0.67939651 0.014300014 0.69732416
		 0.060446121 0.70620483 0.3075096 0.36924464 0.52953023 0.64112842 0.61350709 0.64487046
		 0.61355257 0.59370214 0.62774205 0.59359676 0.6279363 0.64514649 0.61666447 0.6271894
		 0.61665708 0.57044917 0.60104972 0.57075292 0.60076666 0.62703139 0.50891888 0.62390137
		 0.2905736 0.35194826 0.51459461 0.62655437 0.53237945 0.64159065 0.59319168 0.63079637
		 0.60498232 0.64607799 0.51701099 0.64023799 0.49803296 0.62522411 0.49267715 0.66120535
		 0.51226044 0.67339659 0.58707738 0.68029457 0.50916296 0.66416359 0.59953707 0.69148046
		 0.52755982 0.67622131 0.49604636 0.70883632 0.51567435 0.71725529 0.5054267 0.66171467
		 0.58453494 0.67801207 0.56775749 0.73809081 0.49205682 0.70712507 0.61651242 0.68555868
		 0.62664807 0.69652772 0.6144219 0.75447214 0.6029501 0.7490468 0.60070103 0.69252539
		 0.52928579 0.67735255 0.51751447 0.71804458 0.58594626 0.74605989 0.61219591 0.69311541
		 0.60076487 0.68191874 0.58463812 0.7454868 0.59989822 0.75053072 0.57062095 0.73934537
		 0.58711928 0.74477208 0.48378456 0.7500816 0.50610191 0.75545996 0.55015147 0.79096615
		 0.56720579 0.79273212 0.45556086 0.79285282 0.48040843 0.7943728 0.52438307 0.85467613
		 0.57812315 0.80766207 0.59274232 0.80785841 0.55740976 0.85954386 0.53945541 0.86513287
		 0.58046442 0.79887116 0.50876528 0.7563467 0.48422533 0.79594868 0.5454551 0.85012031
		 0.56470203 0.79773724 0.29529208 0.95517361 0.25987831 0.96992844 0.30021444 0.9562186
		 0.52642119 0.85466903 0.29549679 0.8801344 0.29909071 0.88636124 0.46413967 0.77892399
		 0.43807572 0.7759192 0.41037688 0.80117184 0.43873841 0.80192721 0.47863147 0.88545936
		 0.42111307 0.81569111 0.48693931 0.89479792 0.5097363 0.88685864 0.45766795 0.82295406
		 0.44879466 0.81515795 0.43781286 0.8008889 0.40938792 0.80003363 0.37689382 0.82649255
		 0.40794355 0.82502258 0.41585252 0.81579244 0.47414643 0.8868041 0.42692998 0.92354083
		 0.38262832 0.84706783 0.43889952 0.93195224 0.43217477 0.92157906 0.5092023 0.92354178
		 0.53044391 0.91265249 0.48274258 0.94880784 0.45681009 0.963323 0.42501605 0.84901172
		 0.46587151 0.92067456 0.4188036 0.84319198 0.52139187 0.89987421 0.49939871 0.9093231
		 0.47502404 0.93535811;
	setAttr ".uvst[0].uvsp[250:499]" 0.42209432 0.94370097 0.39118472 0.95709717
		 0.39803556 0.97459066 0.42878133 0.95937729 0.4485237 0.94835311 0.38840148 0.84644932
		 0.35368887 0.86609435 0.38680094 0.86114997 0.38601598 0.9461239 0.39232457 0.86725181
		 0.43519723 0.97332072 0.40484673 0.99009347 0.38231453 0.84803957 0.34902313 0.8516959
		 0.30276787 0.86754155 0.33940649 0.86259705 0.32284695 0.9648881 0.30525258 0.87880641
		 0.32777378 0.98411113 0.36364177 0.96860749 0.36121705 0.95607525 0.34185803 0.87286955
		 0.34700283 0.88219374 0.31794593 0.87953198 0.27955198 0.88601756 0.25555849 0.88658851
		 0.32200941 0.88582605 0.42473012 0.94255859 0.39509943 0.8667807 0.3500888 0.8816117
		 0.3642866 0.95486104 0.3009575 0.98335868 0.26069689 0.99963099 0.29150301 0.99971747
		 0.33048934 0.98558825 0.32916054 0.9580074 0.2899068 0.96953976 0.3404783 0.86385888
		 0.30389875 0.86892706 0.27831706 0.87289798 0.31662655 0.86755389 0.33162829 0.98574513
		 0.29259148 1 0.32608101 0.99580604 0.36428231 0.98424882 0.26095721 0.96987063 0.30052137
		 0.95637488 0.29027715 0.96940118 0.32868567 0.95811373 0.29083985 0.96943158 0.32926285
		 0.9580763 0.32257175 0.96488947 0.36029246 0.95625561 0.26072201 0.98384082 0.30074477
		 0.96900707 0.2913278 0.98363745 0.33009726 0.97098476 0.29191649 0.98367375 0.33069873
		 0.97094953 0.32509434 0.97922194 0.36307094 0.96921813 0.24805482 0.97498089 0.25100803
		 0.88178307 0.35097703 0.85873628 0.38420466 0.85445303 0.30452308 0.87449551 0.34112665
		 0.86893892 0.41341811 0.80596823 0.44159493 0.80630064 0.38075349 0.83248663 0.41158208
		 0.83048385 0.44253594 0.78155559 0.46830425 0.78406918 0.41468996 0.80688053 0.44277954
		 0.80713224 0.50479436 0.6260255 0.52328968 0.64102894 0.49948156 0.6621592 0.51857662
		 0.67431694 0.13768426 0.82842582 0.18493018 0.82403433 0.11396606 0.80223531 0.16221802
		 0.80025929 0.099409916 0.77624768 0.1455757 0.77923983 0.085741319 0.74644476 0.13193612
		 0.75144261 0.11631036 0.79905546 0.16261867 0.79985827 0.10064149 0.77498531 0.14725471
		 0.77755266 0.077684507 0.67496526 0.12345123 0.68440163 0.077126026 0.65345323 0.12251195
		 0.66429573 0.30479532 0.87610412 0.34139961 0.87040573 0.27912509 0.87999362 0.31747133
		 0.87403309 0.24003915 0.87632704 0.20569585 0.8715173 0.26309222 0.37687486 0.23437747
		 0.35470885 0.38682362 0.36336309 0.37366566 0.33705151 0.26104337 0.34279948 0.23256953
		 0.3165077 0.37511972 0.3208586 0.3824929 0.32669741 0.3984794 0.36215919 0.3869594
		 0.33546275 0.3819589 0.29369932 0.39391944 0.32526988 0.26834571 0.29605615 0.36335865
		 0.28443623 0.13102347 0.34707093 0.18126298 0.3613404 0.047364108 0.35928988 0.097920768
		 0.36933106 0.18532041 0.36091566 0.13529086 0.34656996 0.13845897 0.30885929 0.18757477
		 0.32596529 0.040708158 0.36041689 0.091393754 0.37031984 0.094707906 0.33714795 0.044939641
		 0.32503307 0.16432364 0.32893485 0.18356556 0.3264724 0.054206029 0.32424515 0.10447676
		 0.33647507 0.30124527 0.33490521 0.368963 0.29557353 0.051533461 0.32368588 0.10117286
		 0.33596551 0.28693423 0.27549952 0.26667032 0.24532121 0.30167788 0.33247644 0.37547907
		 0.32075649 0.36930209 0.26579833 0.28883266 0.27817005 0.35719249 0.22902444 0.36826116
		 0.26251137 0.28753206 0.27576971 0.26572853 0.24503189 0.3697964 0.26231039 0.35637987
		 0.22825439 0.28693125 0.26773793 0.2651532 0.23620668 0.2896263 0.27872205 0.37103385
		 0.26556838 0.3700721 0.25726992 0.28902411 0.27076799 0.35535568 0.21900797 0.36882836
		 0.25392747 0.29125693 0.26720357 0.2646426 0.23789297 0.36957175 0.25220916 0.35187662
		 0.21905056 0.83659184 0.11396387 0.26173854 0.19314234 0.92850947 0.093735635 0.34674907
		 0.17202374 0.34923929 0.21423204 0.26093355 0.23362592 0.25807267 0.18835503 0.34409952
		 0.16663279 0.82328391 0.11945549 0.79913259 0.058707327 0.92963624 0.10284653 0.92066026
		 0.036396921 0.78288424 -0.14688462 0.81349826 -0.076853797 0.7523545 -0.244481 0.72202903
		 -0.3182475 0.90997005 -0.1053308 0.8466773 -0.27452755 0.88966715 -0.18286669 0.82616711
		 -0.35601825 0.784253 -0.13585545 0.7895751 -0.14092225 0.88712215 -0.17337012 0.88926542
		 -0.17333798 0.81533647 -0.081107855 0.81846809 -0.065800786 0.90484869 -0.1077031
		 0.9137702 -0.095437333 0.78817594 -0.072365999 0.82284439 -0.0075512528 0.92100024
		 -0.034814298 0.89669251 -0.10709772 0.7881546 -0.078948349 0.79383385 -0.071180075
		 0.8964988 -0.1014923 0.90045834 -0.10967979 0.82292628 -0.0086353421 0.81667829 -0.0077713132
		 0.91588056 -0.032658875 0.91669858 -0.031398475 0.818519 0.052600443 0.79443061 -0.016074449
		 0.9216007 0.033565819 0.91168201 -0.041375816 0.79211354 -0.014942169 0.82087028
		 0.050156355 0.92374253 0.028721482 0.9080503 -0.043050259 0.79578233 -0.0047428608
		 0.90595829 -0.033397943 0.82523859 0.05214417 0.92475438 0.029581606 0.73379123 -0.22585845
		 0.68113875 -0.34149817 0.87910688 -0.27117753 0.85167086 -0.40686238 0.73186815 -0.25579107
		 0.67970067 -0.37529778 0.87491286 -0.30270115 0.84708631 -0.44256839 0.10948778 0.24437004
		 0.16300142 0.26795691 0.10037013 0.30130237 0.034818511 0.30942154 0.040790301 0.25292706
		 0.10357905 0.24184036 0.10380267 0.2774145 0.047610164 0.25559306 0.10889357 0.24406254
		 0.16449563 0.26803881 0.046458654 0.25575244 0.10530479 0.27782488 0.10974575 0.23535407
		 0.16509923 0.25998855 0.1022431 0.24119478 0.039479479 0.2531175 0.040537808 0.24465567
		 0.10312719 0.23240852 0.10606676 0.27004731 0.047483616 0.24736291 0.10554383 0.23536795
		 0.16413021 0.25889671 0.049190931 0.24826008 0.1088035 0.2700246 0.1987921 -0.18393701
		 0.16725592 0.21744487 0.14319134 -0.16936773 0.11267345 0.2300871 0.1158077 0.27252793
		 0.17087288 0.26161993 0.17385778 0.22053736;
	setAttr ".uvst[0].uvsp[500:576]" 0.11953133 0.2329337 0.20609206 -0.18687114
		 0.26761249 -0.15281463 0.13220836 -0.17414802 0.19977444 -0.14262545 0.27874273 -0.31894264
		 0.22105625 -0.36606503 0.52500528 -0.40474069 0.58139008 -0.35473007 0.15688023 -0.34444618
		 0.46177229 -0.3818236 0.21825826 -0.30109075 0.5217585 -0.33574706 0.27505136 -0.32019994
		 0.27208745 -0.32053006 0.2161313 -0.30388957 0.21581611 -0.30095974 0.222682 -0.36056164
		 0.21244934 -0.3665328 0.16378324 -0.3409521 0.14994904 -0.34323648 0.27134949 -0.26937881
		 0.20684266 -0.31150898 0.14315529 -0.29020369 0.21102318 -0.25184885 0.27559763 -0.26035774
		 0.26733848 -0.26767904 0.20909208 -0.25224894 0.21221 -0.24564701 0.20875567 -0.30771267
		 0.21573046 -0.30373862 0.14699551 -0.28910249 0.14762118 -0.28565976 0.21207759 -0.24877971
		 0.27157211 -0.2088744 0.13977034 -0.23409781 0.20508325 -0.19707415 0.2721315 -0.21118513
		 0.2104916 -0.24995971 0.14109097 -0.2336624 0.20760822 -0.19797096 0.26542163 -0.21463069
		 0.20399842 -0.20039895 0.20586815 -0.24937534 0.14071622 -0.23220211 0.5280236 -0.43461806
		 0.61540562 -0.35257673 0.42634663 -0.39587322 0.52250212 -0.32374099 0.53093517 -0.46438998
		 0.61689836 -0.37920254 0.43035293 -0.42419934 0.52493191 -0.34918466 0.88410854 -0.23216499
		 0.77997041 -0.19439428 0.90461874 -0.15067433 0.81029594 -0.12062776 0.22180468 -0.33795327
		 0.28143626 -0.35693628 0.16181847 -0.38402981 0.22505143 -0.4069469 0.054285422 0.20631653
		 0.10988618 0.19174725 0.20157936 -0.14559716 0.25616184 -0.15823951 0.90695369 0.047927022
		 0.80485368 0.073291034 0.36469683 0.21016492 0.28816432 0.22700736 0.0663976 0.63481182
		 0.11184712 0.64676863 0.067458928 0.65142882 0.023881255 0.64262128 0.50898665 0.58273655
		 0.52932727 0.60350996 0.36722717 0.34197044 0.3776373 0.36107844;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 553 ".vt";
	setAttr ".vt[0:165]"  -0.080912828 226.069610596 11.76999569 10.27654552 225.24136353 11.76999569
		 0.076347411 247.72558594 11.85294342 13.53818512 246.2040863 11.85294342 0.076347411 247.72558594 -11.96955299
		 13.53818512 246.2040863 -11.96955299 -0.080912828 226.069610596 -11.88661098 10.27654552 225.24136353 -11.88661098
		 10.93106747 227.34757996 -10.44552231 10.93106747 227.34757996 10.32890701 13.65324593 244.54304504 -10.44552231
		 13.65324593 244.54304504 10.32890701 20.19426346 225.26133728 -10.44552231 20.19426346 225.26133728 10.32890701
		 25.10647011 241.96354675 -10.44552231 25.10647011 241.96354675 10.32890701 30.39926147 220.20626831 -10.44552231
		 30.39926147 220.20626831 10.32890701 39.18770599 238.54225159 -9.2512207 39.18770599 238.54225159 11.52320862
		 25.99782944 244.66299438 10.40174961 25.99782944 244.66299438 -10.51835918 39.95308304 240.17662048 10.40174961
		 39.95308304 240.17662048 -10.51835918 20.30791855 225.64778137 12.47217655 25.10647011 241.96354675 12.47217655
		 30.39926147 220.20626831 12.47217655 38.30391312 236.94068909 12.47217655 38.71240616 214.74755859 -11.23898888
		 38.71240616 214.74755859 11.12238026 49.61006927 231.42372131 -11.23898888 49.61006927 231.42372131 11.12238026
		 48.070865631 207.46237183 -11.23898888 48.070865631 207.46237183 11.12238026 63.37650681 224.086990356 -9.64422607
		 51.38124847 233.84660339 13.43747044 51.38124847 233.84660339 -9.080705643 63.61373138 224.056488037 13.43747044
		 63.68348312 224.13224792 -9.080705643 40.1232338 216.90647888 13.34348297 50.05235672 209.61462402 13.34348297
		 54.82963181 200.32575989 -11.23898888 54.82963181 200.32575989 11.12238026 70.19702911 213.0023651123 -9.64422607
		 72.18651581 214.64350891 -9.017856598 73.33982849 214.41864014 14.9751606 56.81911469 201.96688843 13.34348297
		 61.21738434 191.23101807 -11.23898888 61.21738434 191.23101807 11.12238026 78.35627747 201.38540649 -9.64422607
		 80.57510376 202.70001221 -9.017856598 80.57510376 202.70001221 13.34348297 63.43621063 192.54562378 13.34348297
		 75.43193054 217.032089233 13.43747044 75.43193054 217.032089233 -9.080705643 84.19481659 204.55567932 13.43747044
		 84.19481659 204.55567932 -9.080705643 65.81030273 182.036453247 -11.23898888 65.81030273 182.036453247 11.12238026
		 84.22293091 189.64096069 -9.64422607 86.60665894 190.62545776 -9.017856598 87.28929901 191.46160889 13.93353081
		 68.19402313 183.020950317 13.34348297 90.49549866 191.94235229 -9.080705643 90.49549866 191.94235229 13.43747044
		 69.79793549 168.98550415 -11.23898888 69.79793549 168.98550415 11.12238026 89.3164444 172.97064209 -9.64422607
		 93.54929352 173.96035767 -9.017856598 93.54929352 173.96035767 13.34348297 72.3248291 169.50143433 13.34348297
		 71.24990845 154.61572266 -11.23898888 71.24990845 154.61572266 11.12238026 91.71889496 154.99658203 -9.017856598
		 91.17108917 154.61572266 11.12238026 91.71889496 154.99658203 13.34348297 73.82893372 154.61572266 13.34348297
		 90.57019043 173.33106995 13.34348297 91.62168121 163.84100342 13.34348297 73.47875977 161.82626343 13.34348297
		 70.91187286 161.57635498 11.12238026 70.91187286 161.57635498 -11.23898888 91.0029220581 163.73007202 -9.31969547
		 91.71694183 155.197052 13.13799477 91.72255707 155.19696045 -8.82002258 91.0047302246 163.72213745 -9.10749245
		 91.6213913 163.79527283 13.13734531 90.9969101 163.89161682 -9.12948704 91.60293579 163.96490479 13.14572144
		 89.3583374 172.79736328 -9.43887043 90.59706116 173.14680481 13.14392567 95.15956116 154.92889404 13.23055553
		 95.16519928 154.92880249 -8.88145542 94.42867279 163.77288818 -9.17094898 95.049636841 163.84689331 13.22988796
		 94.42028046 163.94866943 -9.19311237 95.030532837 164.02281189 13.23833561 92.72901917 173.18922424 -9.50464725
		 93.97583771 173.54396057 13.23652935 -72.038619995 154.61572266 11.76999569 -71.28316498 164.97874451 11.76999569
		 -93.9865799 154.33047485 11.85294342 -92.55969238 167.80267334 11.85294342 -93.9865799 154.33047485 -11.96955299
		 -92.55969238 167.80267334 -11.96955299 -72.038619995 154.61572266 -11.88661098 -71.28316498 164.97874451 -11.88661098
		 -72.3084259 165.45440674 -10.44552231 -72.3084259 165.45440674 10.32890701 -90.60809326 168.21974182 -10.44552231
		 -90.60809326 168.21974182 10.32890701 -70.31745148 174.59371948 -10.44552231 -70.31745148 174.59371948 10.32890701
		 -88.10914612 179.69081116 -10.44552231 -88.10914612 179.69081116 10.32890701 -66.3895874 185.13635254 -10.44552231
		 -66.3895874 185.13635254 10.32890701 -83.17914581 192.92321777 -10.44552231 -83.17914581 192.92321777 10.32890701
		 -91.10619354 180.27285767 10.40174961 -91.10619354 180.27285767 -10.51835918 -86.7179718 194.25927734 10.40174961
		 -86.7179718 194.25927734 -10.51835918 -70.31745148 174.59371948 12.47217655 -88.10914612 179.69081116 12.47217655
		 -66.3895874 185.13635254 12.47217655 -83.17914581 192.92321777 12.47217655 -62.98949814 194.77470398 -11.23898888
		 -62.98949814 194.77470398 11.12238026 -77.741745 204.26785278 -11.23898888 -77.741745 204.26785278 11.12238026
		 -55.53121567 204.4956665 -11.23898888 -55.53121567 204.4956665 11.12238026 -70.50192261 218.085510254 -9.64422607
		 -80.46840668 205.73162842 13.43747044 -80.46840668 205.73162842 -9.080705643 -70.76449585 218.032608032 13.43747044
		 -70.84074402 218.1018219 -9.080705643 -63.15819931 194.88327026 13.34348297 -55.93629074 204.8633728 13.34348297
		 -46.68122101 209.70579529 -11.23898888 -46.68122101 209.70579529 11.12238026 -59.46549606 224.98374939 -9.64422607
		 -61.12056732 226.96165466 -9.017856598 -61.12056732 226.96165466 13.34348297 -48.33629227 211.68370056 13.34348297
		 -38.042003632 216.83903503 -11.23898888 -38.042003632 216.83903503 11.12238026 -47.90615463 233.22441101 -9.64422607
		 -49.23631668 235.4339447 -9.017856598 -49.23631668 235.4339447 13.34348297 -38.96174622 218.36683655 13.34348297
		 -63.82329559 229.89987183 13.43747044 -63.82329559 229.89987183 -9.080705643 -51.40877151 238.75019836 13.43747044
		 -51.40877151 238.75019836 -9.080705643 -28.7784481 221.54803467 -11.23898888 -28.7784481 221.54803467 11.12238026
		 -36.20321655 239.17344666 -9.64422607 -37.20442963 241.55018616 -9.017856598 -37.20442963 241.55018616 13.34348297
		 -29.47074318 223.19145203 13.34348297 -38.84002304 245.13935852 -9.080705643 -38.84002304 245.13935852 13.43747044
		 -15.44692516 224.89393616 -11.23898888 -15.44692516 224.89393616 11.12238026;
	setAttr ".vt[166:331]" -19.56909752 244.38395691 -9.64422607 -20.58852959 248.60975647 -9.017856598
		 -20.58852959 248.60975647 13.34348297 -15.98058891 227.41714478 13.34348297 -1.093220234 227.23262024 -11.23898888
		 -1.093220234 227.23262024 11.12238026 -1.61235237 246.91264343 -9.017856598 -1.22767186 246.36753845 11.12238026
		 -1.61235237 246.91264343 13.34348297 -1.10582006 229.025802612 13.34348297 -19.93832779 245.63514709 13.34348297
		 -10.45589352 246.7532959 13.34348297 -8.31371975 228.62498474 13.34348297 -8.12741852 226.84144592 11.12238026
		 -8.12741852 226.84144592 -11.23898888 -10.34061337 246.1353302 -9.31969547 -1.81280625 246.9092865 13.13799477
		 -1.81276131 246.91490173 -8.82002258 -10.33268642 246.13719177 -9.10749245 -10.41015339 246.75332642 13.13734531
		 -10.50210857 246.12818909 -9.12948704 -10.57964039 246.73368835 13.14572144 -19.3961277 244.42707825 -9.43887043
		 -19.75425911 245.66331482 13.14392567 -1.86024749 250.063369751 13.23055553 -1.86019838 250.069015503 -8.88145542
		 -10.69888878 249.27035522 -9.17094898 -10.77725029 249.89077759 13.22988796 -10.87461567 249.26072693 -9.19311237
		 -10.9530468 249.87043762 13.23833561 -20.10305214 247.5045929 -9.50464725 -20.46654892 248.74888611 13.23652935
		 -28.071371078 219.86952209 -11.23898888 -28.071371078 219.86952209 11.12238026 -15.23470306 223.89051819 -11.23898888
		 -15.23470306 223.89051819 11.12238026 -44.80509186 207.4637146 -11.23898888 -44.80509186 207.4637146 11.12238026
		 -36.12376022 213.65264893 -11.23898888 -36.12376022 213.65264893 11.12238026 -52.42723465 201.85644531 -11.23898888
		 -52.42723465 201.85644531 11.12238026 -45.12316513 207.67570496 -11.23898888 -45.12316513 207.67570496 11.12238026
		 -69.91262817 165.092376709 -10.44552231 -69.91262817 165.092376709 10.32890701 -67.98815918 173.92642212 -10.44552231
		 -67.98815918 173.92642212 10.32890701 37.8189888 213.38040161 -11.19261169 37.2549057 212.51721191 11.076003075
		 46.9646759 206.260849 -11.19261169 46.2662468 205.50222778 11.076003075 53.07674408 198.87979126 -11.23631668
		 53.26736069 199.037033081 11.11970806 59.2624321 190.072753906 -11.23631668 59.47502136 190.19869995 11.11970806
		 46.1554451 205.38188171 -11.23898888 46.1554451 205.38188171 11.12238026 52.64812851 198.52622986 -11.23898888
		 52.64812851 198.52622986 11.12238026 64.99227905 168.0043334961 -11.23898888 64.99227905 168.0043334961 11.12238026
		 66.030151367 161.10107422 -11.23898888 66.030151367 161.10107422 11.12238026 -15.31398869 224.26539612 -11.23898888
		 -15.31398869 224.26539612 11.12238026 -7.97903824 225.42094421 -11.23898888 -7.97903824 225.42094421 11.12238026
		 -29.47074318 223.19145203 15.45903015 -37.20442963 241.55018616 15.45903015 -15.98058891 227.41714478 15.45903015
		 -19.93832779 245.63514709 15.45903015 70.19702911 213.0023651123 -13.4498558 54.82963181 200.32575989 -15.044623375
		 78.35627747 201.38540649 -13.4498558 61.21738434 191.23101807 -15.044623375 -88.10914612 179.69081116 -14.25114727
		 -70.31745148 174.59371948 -14.25114727 -83.17914581 192.92321777 -14.25114727 -66.3895874 185.13635254 -14.25114727
		 -59.46549606 224.98374939 -13.4498558 -46.68122101 209.70579529 -15.044623375 -47.90615463 233.22441101 -13.4498558
		 -38.042003632 216.83903503 -15.044623375 0.073295116 247.36497498 -17.66233826 13.4413805 245.8540802 -17.66233826
		 10.27654552 225.24136353 -17.66233826 -0.080912828 226.069610596 -17.66233826 -55.97612762 154.61262512 -16.15784073
		 -55.97612762 154.61262512 16.041231155 -96.26901245 154.32901001 16.15413857 -96.26901245 154.32901001 -16.27074814
		 -55.97612762 142.41592407 -16.15784073 -55.97612762 142.41592407 16.041231155 -96.26901245 142.046768188 16.15413857
		 -96.26901245 142.046768188 -16.27074814 57.7059021 154.39866638 -12.80339432 57.7059021 154.39866638 12.6867857
		 95.54515076 154.54446411 -10.34310818 94.77397156 154.1072998 12.77616405 57.7059021 142.19885254 -12.80339432
		 57.7059021 142.19885254 12.6867857 95.54515076 142.2591095 -10.34310818 94.77397156 141.82192993 12.77616405
		 67.21751404 142.41592407 -11.53744602 65.98339844 142.20982361 12.68506241 -67.49700165 137.54724121 -16.15784073
		 -70.044998169 141.39527893 16.041231155 -94.36256409 140.23486328 14.60902119 -94.84815979 137.54954529 -13.76117706
		 94.27630615 142.59017944 -10.34310818 93.086906433 142.19885254 12.68678665 -67.49700165 119.88723755 -14.063017845
		 -67.16078949 119.88723755 13.87760639 -94.35385895 119.88957214 14.17535686 -94.84815979 119.88955688 -13.76117706
		 65.80519104 142.37310791 -1.14270878 0.46942586 251.20343018 11.85294342 13.93126297 249.68193054 11.85294342
		 13.93126297 249.68193054 -11.96955299 0.46942586 251.20343018 -11.96955299 27.069026947 247.99505615 10.40174961
		 27.069026947 247.99505615 -10.51835918 41.024280548 243.50868225 10.40174961 41.024280548 243.50868225 -10.51835918
		 53.55924988 236.58631897 13.46853638 53.55924988 236.58631897 -9.049625397 65.79174042 226.79620361 13.46853638
		 65.86148834 226.8719635 -9.049625397 78.29606628 219.043746948 13.43747044 78.29606628 219.043746948 -9.080705643
		 87.19242859 206.34353638 13.43747044 87.19242859 206.34353638 -9.080705643 93.62658691 193.50640869 13.43747044
		 93.62658691 193.50640869 -9.080705643 98.65432739 155.09463501 13.041462898 98.65996552 155.094543457 -9.070557594
		 97.92343903 163.93862915 -9.36004162 98.54440308 164.012634277 13.040795326 97.87187958 164.4513855 -9.76394272
		 98.48213196 164.52552795 12.66750336 96.18061829 173.69194031 -10.075480461 97.42743683 174.046676636 12.66569901
		 -97.46710968 154.6991272 11.85294342 -96.040222168 168.17131042 11.85294342 -96.040222168 168.17131042 -11.96955299
		 -97.46710968 154.6991272 -11.96955299 -94.44568634 181.32061768 10.40174961 -94.44568634 181.32061768 -10.51835918
		 -90.0574646 195.30703735 10.40174961 -90.0574646 195.30703735 -10.51835918 -83.22336578 207.89035034 13.46854019
		 -83.22336578 207.89035034 -9.049621582 -73.51945496 220.19129944 13.46854019 -73.59570313 220.26051331 -9.049621582
		 -65.85501862 232.74981689 13.43747044 -65.85501862 232.74981689 -9.080705643 -53.21764374 241.73518372 13.43747044
		 -53.21764374 241.73518372 -9.080705643 -40.42604446 248.25938416 13.43747044 -40.42604446 248.25938416 -9.080705643
		 -2.050551653 253.55686951 13.041480064 -2.050502539 253.56251526 -9.070545197 -10.88919258 252.76385498 -9.36002445
		 -10.96755409 253.38427734 13.040797234 -11.40157604 252.70872498 -9.76394463;
	setAttr ".vt[332:497]" -11.48000717 253.31843567 12.66750336 -20.6300106 250.95259094 -10.075480461
		 -20.99350739 252.19688416 12.6656971 -99.76901245 154.32901001 16.15413857 -99.76901245 154.32901001 -16.27074814
		 -99.76901245 142.046768188 -16.27074814 -99.76901245 142.046768188 16.15413857 98.26641846 154.1072998 13.22955227
		 99.037597656 154.54446411 -9.88971329 98.26641846 141.82192993 13.22955227 99.037597656 142.2591095 -9.88971329
		 -0.21642289 224.37503052 -11.88661098 10.14103603 223.54678345 -11.88661098 10.14103603 223.54678345 11.76999569
		 -0.21642289 224.37503052 11.76999569 -0.21642289 224.37503052 -17.66233826 10.14103603 223.54678345 -17.66233826
		 36.7790184 212.044464111 -11.49669552 36.2149353 211.18127441 10.77193356 45.92470551 204.9249115 -11.49669552
		 45.2262764 204.16629028 10.77193356 44.92113113 204.21292114 -11.23898888 44.92113113 204.21292114 11.12238026
		 51.41381454 197.35726929 -11.23898888 51.41381454 197.35726929 11.12238026 51.68592072 197.90293884 -11.16342545
		 51.87653732 198.060180664 11.1925993 57.87160873 189.09588623 -11.16342545 58.084197998 189.22184753 11.1925993
		 63.31117249 167.75158691 -11.23898888 63.31117249 167.75158691 11.12238026 64.3490448 160.84832764 -11.23898888
		 64.3490448 160.84832764 11.12238026 -68.25158691 164.73052979 -10.44552231 -68.25158691 164.73052979 10.32890701
		 -66.32711792 173.5645752 -10.44552231 -66.32711792 173.5645752 10.32890701 -51.36791611 200.52682495 -11.23898888
		 -51.36791611 200.52682495 11.12238026 -44.063846588 206.34609985 -11.23898888 -44.063846588 206.34609985 11.12238026
		 -43.81825256 206.079467773 -11.23898888 -43.81825256 206.079467773 11.12238026 -35.13692093 212.2684021 -11.23898888
		 -35.13692093 212.2684021 11.12238026 -27.56320381 218.24723816 -11.23898888 -27.56320381 218.24723816 11.12238026
		 -14.7265377 222.26823425 -11.23898888 -14.7265377 222.26823425 11.12238026 -15.049433708 222.58610535 -11.23898888
		 -15.049433708 222.58610535 11.12238026 -7.71448326 223.74165344 -11.23898888 -7.71448326 223.74165344 11.12238026
		 56.0059051514 154.39866638 -12.80339432 56.0059051514 154.39866638 12.6867857 56.0059051514 142.19885254 -12.80339432
		 56.0059051514 142.19885254 12.6867857 -67.28870392 119.88722992 -14.40539551 -67.28870392 119.88722992 14.21998405
		 -94.83774567 119.8895874 14.21998405 -94.7090683 119.88957214 -14.40539551 -67.28910065 116.85168457 -14.40539551
		 -67.28910065 116.85168457 14.21998405 -94.8381424 116.85404968 14.21998405 -94.70946503 116.85403442 -14.40539551
		 -66.8110733 116.85170746 -13.25643158 -68.72635651 116.75962067 14.61997604 -95.23311615 116.76190948 13.074623108
		 -93.77059174 116.85401917 -14.82817936 -66.81302643 100.96744537 -13.25654507 -68.72826385 101.21443176 14.61986542
		 -95.23503113 101.21672058 13.074512482 -93.77256012 100.96976471 -14.8282938 -67.35242462 100.45474243 -20.60518074
		 -64.34396362 101.50547028 15.99326324 -94.78509521 101.50811768 18.49557877 -97.65261078 100.45735168 -18.11444855
		 -65.80753326 13.96366882 -18.30535889 -65.80753326 13.96366882 15.63256454 -96.35133362 13.96366882 15.63256454
		 -96.20991516 13.96366882 -18.30535889 -65.24558258 32.71773529 -15.32232571 -67.0077819824 31.87771606 -15.67876625
		 -65.80541992 31.42410278 -18.30539322 -66.3813858 33.37670135 19.26150322 -67.0077819824 31.87771606 13.28961754
		 -65.80541992 31.42410278 15.63254833 -96.90872192 33.37934875 18.25892639 -95.13663483 31.88014221 13.28961754
		 -96.34922028 31.42674255 15.63254833 -95.63158417 32.72035217 -16.320261 -95.006401062 31.88011169 -15.67876625
		 -96.20780182 31.42669678 -18.30539322 -66.48860168 56.38452911 -19.76047897 -66.73843384 55.58612823 -14.85876846
		 -65.24303436 54.99144745 -15.31306076 -65.13728333 57.22529602 15.96295166 -66.73843384 56.24508667 17.81553841
		 -66.37882996 55.65040588 19.27078819 -95.65925598 57.22794342 17.11751175 -95.40994263 56.24756622 17.81553841
		 -96.90617371 55.65306091 18.26821136 -96.8692627 56.38713837 -18.61126518 -95.27719116 55.58857727 -14.85876846
		 -95.62902832 54.9940567 -16.31099701 -67.35505676 77.65395355 -20.60493851 -66.22148132 77.70300293 -15.38856697
		 -66.48655701 77.22309875 -19.76058006 -64.34659576 78.7046814 15.99353409 -66.22148132 78.51037598 16.96512413
		 -65.13523865 78.063858032 15.96286201 -94.78771973 78.7073288 18.49584961 -95.92182922 78.51295471 16.96512413
		 -95.65720367 78.066505432 17.11742401 -97.65523529 77.65656281 -18.11420631 -95.78430939 77.70553589 -15.38856697
		 -96.86721039 77.22570801 -18.61136055 -93.56285095 116.85401917 -18.39157677 -66.60332489 116.85170746 -16.81982613
		 -66.60527802 100.96744537 -16.81994057 -93.56481171 100.96976471 -18.3916893 -70.044998169 140.23254395 17.10908318
		 -94.27630615 139.52987671 16.84366608 -94.28501892 119.88957214 17.27733803 -67.16078949 119.88723755 16.67542267
		 -67.28870392 119.88722992 17.3227272 -94.83774567 119.8895874 17.3227272 -94.8381424 116.85404968 17.3227272
		 -67.28910065 116.85168457 17.3227272 -56.84645462 11.086380005 -28.86322784 -56.84645462 11.086380005 24.99539185
		 -105.31867981 11.086380005 24.99539185 -105.094261169 11.086380005 -28.86322784 -56.84645462 -1.72807312 -28.86322784
		 -56.84645462 -1.72807312 24.99539185 -105.31867981 -1.72807312 24.99539185 -105.094261169 -1.72807312 -28.86322784
		 67.34734344 119.8757782 -16.36284256 67.68013 119.90124512 11.57380009 65.7485733 140.22729492 -19.5952816
		 94.27630615 139.52987671 -19.33069229 94.28501892 119.88957214 -19.76436234 67.31200409 119.89885712 -19.16425514
		 94.84815979 119.88955688 11.2741518 94.35385895 119.88957214 -16.66238403 67.28870392 119.88722992 -16.70700836
		 67.28870392 119.88722992 11.91837025 94.83774567 119.8895874 -16.70700836 94.7090683 119.88957214 11.91837025
		 67.28910065 116.85168457 -16.70700836 67.28910065 116.85168457 11.91837025 67.28870392 119.88722992 -19.80975342
		 94.83774567 119.8895874 -19.80975342 94.8381424 116.85404968 -19.80975342 67.28910065 116.85168457 -19.80975342
		 94.70946503 116.85403442 11.91837025 94.8381424 116.85404968 -16.70700836 68.72635651 116.75962067 -17.10700226
		 66.8110733 116.85170746 10.76940632 95.23311615 116.76190948 -15.56164837 93.77059174 116.85401917 12.3411541
		 68.72826385 101.21443176 -17.10689163 66.81302643 100.96744537 10.76951981 95.23503113 101.21672058 -15.56153774
		 93.77256012 100.96976471 12.34126854 93.56285095 116.85401917 15.90455151;
	setAttr ".vt[498:552]" 66.60332489 116.85170746 14.33280087 66.60527802 100.96744537 14.33291531
		 93.56481171 100.96976471 15.90466404 64.34396362 101.50547028 -18.48028946 67.35242462 100.45474243 18.11815643
		 94.78509521 101.50811768 -20.98260498 97.65261078 100.45735168 15.62742329 65.80541992 31.42410278 15.81836796
		 65.80541992 31.42410278 -18.1195755 65.80753326 13.96366882 -18.11959076 65.80753326 13.96366882 15.81833363
		 96.34922028 31.42674255 -18.1195755 96.35133362 13.96366882 -18.11959076 96.20780182 31.42669678 15.81836796
		 96.20991516 13.96366882 15.81833363 65.24558258 32.71773529 12.83530045 67.0077819824 31.87771606 13.19174099
		 95.006401062 31.88011169 13.19174099 95.63158417 32.72035217 13.83323574 67.0077819824 31.87771606 -15.7766428
		 66.3813858 33.37670135 -21.74852753 95.13663483 31.88014221 -15.7766428 96.90872192 33.37934875 -20.74595261
		 65.24303436 54.99144745 12.8260355 66.37882996 55.65040588 -21.7578125 96.90617371 55.65306091 -20.75523758
		 95.62902832 54.9940567 13.82397175 66.48860168 56.38452911 17.27345276 66.73843384 55.58612823 12.3717432
		 95.27719116 55.58857727 12.3717432 96.8692627 56.38713837 16.12424088 66.73843384 56.24508667 -20.30256271
		 65.13728333 57.22529602 -18.44997787 95.40994263 56.24756622 -20.30256271 95.65925598 57.22794342 -19.60453796
		 64.34659576 78.7046814 -18.4805603 67.35505676 77.65395355 18.11791229 94.78771973 78.7073288 -20.98287582
		 97.65523529 77.65656281 15.62718105 66.48655701 77.22309875 17.27355576 65.13523865 78.063858032 -18.44988632
		 95.65720367 78.066505432 -19.60445023 96.86721039 77.22570801 16.12433624 66.22148132 77.70300293 12.90154171
		 95.78430939 77.70553589 12.90154171 66.22148132 78.51037598 -19.45214844 95.92182922 78.51295471 -19.45214844
		 56.84645462 11.086380005 -27.48241806 56.84645462 11.086380005 26.37620163 105.31867981 11.086380005 -27.48241806
		 105.094261169 11.086380005 26.37620163 56.84645462 -1.72807312 -27.48241806 56.84645462 -1.72807312 26.37620163
		 105.31867981 -1.72807312 -27.48241806 105.094261169 -1.72807312 26.37620163;
	setAttr -s 1119 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0
		 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 8 12 0 9 13 0 12 13 0
		 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0 14 18 0 18 16 0 15 19 0
		 19 18 0 17 19 0 15 20 0 14 21 0 20 21 0 19 22 0 20 22 0 18 23 0 22 23 0 21 23 0 13 24 0
		 15 25 0 24 25 0 17 26 0 24 26 0 19 27 0 26 27 0 25 27 0 16 28 0 17 29 0 28 29 0 18 30 0
		 30 28 0 19 31 0 31 30 0 29 31 0 28 32 0 29 33 0 30 34 0 34 32 0 31 35 0 30 36 0 35 36 0
		 35 37 0 34 38 0 37 38 0 36 38 0 29 39 0 39 35 0 33 40 0 39 40 0 40 37 0 32 41 0 33 42 0
		 34 43 0 43 41 0 38 44 0 43 44 0 37 45 0 45 44 0 40 46 0 46 45 0 42 46 0 41 47 0 42 48 0
		 47 48 0 43 49 0 49 47 0 44 50 0 49 50 0 45 51 0 46 52 0 52 51 0 48 52 0 45 53 0 44 54 0
		 53 54 0 51 55 0 53 55 0 50 56 0 54 56 0 47 57 0 48 58 0 57 58 0 49 59 0 59 57 0 50 60 0
		 59 60 0 51 61 0 61 60 0 52 62 0 62 61 0 58 62 0 56 63 0 60 63 0 55 64 0 64 63 0 61 64 0
		 57 65 0 58 66 0 65 66 0 59 67 0 67 65 0 60 68 0 67 68 0 61 69 0 69 68 0 62 70 0 70 77 0
		 66 70 0 65 81 0 66 80 0 71 72 0 73 71 0 74 73 0 72 74 0 75 73 0 74 75 0 70 79 0 76 75 0
		 72 76 0 77 69 0 61 77 0 75 78 0 73 82 0 77 67 0 69 77 0 68 67 0 70 77 0 65 67 0 78 77 0
		 79 76 0 78 79 1 80 72 0 79 80 1 81 71 0 80 81 0 82 67 0 81 82 1 82 78 0 75 83 0 73 84 0
		 83 84 0;
	setAttr ".ed[166:331]" 82 85 0 84 85 0 78 86 0 85 86 0 83 86 0 82 87 0 78 88 0
		 87 88 0 67 89 0 87 89 0 77 90 0 90 89 0 88 90 0 83 91 0 84 92 0 91 92 0 85 93 0 92 93 0
		 86 94 0 93 94 0 91 94 0 87 95 0 88 96 0 95 96 0 89 97 0 95 97 0 90 98 0 98 97 0 96 98 0
		 99 100 0 101 102 0 103 104 0 105 106 0 99 101 0 100 102 0 101 103 0 102 104 0 103 105 0
		 104 106 0 105 99 0 106 100 0 106 107 0 100 108 0 107 108 0 104 109 0 109 107 0 102 110 0
		 110 109 0 108 110 0 107 111 0 108 112 0 111 112 0 109 113 0 113 111 0 110 114 0 114 113 0
		 112 114 0 111 115 0 112 116 0 115 116 0 113 117 0 117 115 0 114 118 0 118 117 0 116 118 0
		 114 119 0 113 120 0 119 120 0 118 121 0 119 121 0 117 122 0 121 122 0 120 122 0 112 123 0
		 114 124 0 123 124 0 116 125 0 123 125 0 118 126 0 125 126 0 124 126 0 115 127 0 116 128 0
		 127 128 0 117 129 0 129 127 0 118 130 0 130 129 0 128 130 0 127 131 0 128 132 0 131 132 0
		 129 133 0 133 131 0 130 134 0 129 135 0 134 135 0 134 136 0 133 137 0 136 137 0 135 137 0
		 128 138 0 138 134 0 132 139 0 138 139 0 139 136 0 131 140 0 132 141 0 140 141 0 133 142 0
		 142 140 0 137 143 0 142 143 0 136 144 0 144 143 0 139 145 0 145 144 0 141 145 0 140 146 0
		 141 147 0 146 147 0 142 148 0 148 146 0 143 149 0 148 149 0 144 150 0 145 151 0 151 150 0
		 147 151 0 144 152 0 143 153 0 152 153 0 150 154 0 152 154 0 149 155 0 153 155 0 146 156 0
		 147 157 0 156 157 0 148 158 0 158 156 0 149 159 0 158 159 0 150 160 0 160 159 0 151 161 0
		 161 160 0 157 161 0 155 162 0 159 162 0 154 163 0 163 162 0 160 163 0 156 164 0 157 165 0
		 164 165 0 158 166 0 166 164 0 159 167 0 166 167 0 160 168 0 168 167 0 161 169 0 169 176 0
		 165 169 0 164 180 0;
	setAttr ".ed[332:497]" 165 179 0 170 171 0 173 172 0 171 173 0 174 172 0 173 174 0
		 169 178 0 175 174 0 171 175 0 176 168 0 160 176 0 174 177 0 172 181 0 176 166 0 168 176 0
		 167 166 0 169 176 0 164 166 0 170 172 0 177 176 0 178 175 0 177 178 1 179 171 0 178 179 1
		 180 170 0 179 180 0 181 166 0 180 181 1 181 177 0 174 182 0 172 183 0 182 183 0 181 184 0
		 183 184 0 177 185 0 184 185 0 182 185 0 181 186 0 177 187 0 186 187 0 166 188 0 186 188 0
		 176 189 0 189 188 0 187 189 0 182 190 0 183 191 0 190 191 0 184 192 0 191 192 0 185 193 0
		 192 193 0 190 193 0 186 194 0 187 195 0 194 195 0 188 196 0 194 196 0 189 197 0 197 196 0
		 195 197 0 4 172 0 2 173 0 0 171 0 6 170 0 156 198 0 157 199 0 198 199 0 164 200 0
		 198 200 0 165 201 0 200 201 0 199 201 0 140 202 0 141 203 0 202 203 0 146 204 0 202 204 0
		 147 205 0 204 205 0 203 205 0 131 206 0 132 207 0 206 207 0 140 208 0 206 208 0 141 209 0
		 208 209 0 207 209 0 107 210 0 108 211 0 210 211 0 111 212 0 210 212 0 112 213 0 212 213 0
		 211 213 0 28 214 0 29 215 0 214 215 0 32 216 0 214 216 0 33 217 0 216 217 0 215 217 0
		 41 218 0 216 218 0 42 219 0 218 219 0 217 219 0 47 220 0 218 220 0 48 221 0 220 221 0
		 219 221 0 216 222 0 217 223 0 222 223 0 218 224 0 222 224 0 219 225 0 224 225 0 223 225 0
		 65 226 0 66 227 0 226 227 0 81 228 0 226 228 0 80 229 0 229 228 0 227 229 0 164 230 0
		 165 231 0 230 231 0 180 232 0 230 232 0 179 233 0 233 232 0 231 233 0 161 234 0 160 235 0
		 234 235 0 169 236 0 234 236 0 176 237 0 236 237 0 235 237 0 43 238 0 41 239 0 238 239 0
		 49 240 0 238 240 0 47 241 0 240 241 0 239 241 0 113 242 0 111 243 0 242 243 0 117 244 0
		 242 244 0 115 245 0 244 245 0 243 245 0 142 246 0 140 247 0 246 247 0;
	setAttr ".ed[498:663]" 148 248 0 246 248 0 146 249 0 248 249 0 247 249 0 4 250 0
		 5 251 0 250 251 0 7 252 0 251 252 0 6 253 0 253 252 0 250 253 0 105 254 0 99 255 0
		 254 255 0 101 256 0 255 256 0 103 257 0 256 257 0 257 254 0 254 258 0 255 259 0 258 259 0
		 256 260 0 259 273 0 257 261 0 260 261 0 261 275 0 71 262 0 72 263 0 262 263 0 73 264 0
		 264 262 0 74 265 0 265 264 0 263 265 0 262 266 0 263 267 0 266 267 0 264 268 0 268 276 0
		 265 269 0 269 268 0 267 271 0 270 266 0 271 277 0 262 270 0 270 282 0 271 263 0 272 258 0
		 273 274 0 254 272 0 272 273 0 273 255 0 274 260 0 274 256 0 275 272 0 274 275 0 275 257 0
		 276 270 0 264 276 0 277 269 0 276 277 0 277 265 0 272 278 0 273 279 0 278 279 0 274 280 0
		 279 280 0 275 281 0 280 281 0 281 278 0 282 271 0 282 266 0 2 283 0 3 284 0 283 284 0
		 5 285 0 284 285 0 4 286 0 286 285 0 283 286 0 20 287 0 21 288 0 287 288 0 22 289 0
		 287 289 0 23 290 0 289 290 0 288 290 0 35 291 0 36 292 0 291 292 0 37 293 0 291 293 0
		 38 294 0 293 294 0 292 294 0 53 295 0 54 296 0 295 296 0 55 297 0 295 297 0 56 298 0
		 297 298 0 296 298 0 64 299 0 297 299 0 63 300 0 299 300 0 298 300 0 91 301 0 92 302 0
		 301 302 0 93 303 0 302 303 0 94 304 0 303 304 0 301 304 0 95 305 0 96 306 0 305 306 0
		 97 307 0 305 307 0 98 308 0 308 307 0 306 308 0 101 309 0 102 310 0 309 310 0 104 311 0
		 310 311 0 103 312 0 312 311 0 309 312 0 119 313 0 120 314 0 313 314 0 121 315 0 313 315 0
		 122 316 0 315 316 0 314 316 0 134 317 0 135 318 0 317 318 0 136 319 0 317 319 0 137 320 0
		 319 320 0 318 320 0 152 321 0 153 322 0 321 322 0 154 323 0 321 323 0 155 324 0 323 324 0
		 322 324 0 163 325 0 323 325 0 162 326 0 325 326 0 324 326 0 190 327 0;
	setAttr ".ed[664:829]" 191 328 0 327 328 0 192 329 0 328 329 0 193 330 0 329 330 0
		 327 330 0 194 331 0 195 332 0 331 332 0 196 333 0 331 333 0 197 334 0 334 333 0 332 334 0
		 256 335 0 257 336 0 335 336 0 261 337 0 336 337 0 260 338 0 338 337 0 335 338 0 265 339 0
		 264 340 0 339 340 0 269 341 0 339 341 0 268 342 0 341 342 0 340 342 0 6 343 0 7 344 0
		 343 344 0 1 345 0 344 345 0 0 346 0 346 345 0 343 346 0 253 347 0 343 347 0 252 348 0
		 347 348 0 344 348 0 214 349 0 215 350 0 349 350 0 216 351 0 349 351 0 217 352 0 351 352 0
		 350 352 0 222 353 0 223 354 0 353 354 0 224 355 0 353 355 0 225 356 0 355 356 0 354 356 0
		 218 357 0 219 358 0 357 358 0 220 359 0 357 359 0 221 360 0 359 360 0 358 360 0 226 361 0
		 227 362 0 361 362 0 228 363 0 361 363 0 229 364 0 364 363 0 362 364 0 210 365 0 211 366 0
		 365 366 0 212 367 0 365 367 0 213 368 0 367 368 0 366 368 0 206 369 0 207 370 0 369 370 0
		 208 371 0 369 371 0 209 372 0 371 372 0 370 372 0 202 373 0 203 374 0 373 374 0 204 375 0
		 373 375 0 205 376 0 375 376 0 374 376 0 198 377 0 199 378 0 377 378 0 200 379 0 377 379 0
		 201 380 0 379 380 0 378 380 0 230 381 0 231 382 0 381 382 0 232 383 0 381 383 0 233 384 0
		 384 383 0 382 384 0 262 385 0 263 386 0 385 386 0 266 387 0 385 387 0 267 388 0 387 388 0
		 386 388 0 278 389 0 279 390 0 389 390 0 280 391 0 390 391 0 281 392 0 391 392 0 392 389 0
		 389 393 0 390 394 0 393 394 0 391 395 0 394 395 0 392 396 0 395 396 0 396 393 0 393 397 0
		 394 398 0 397 398 0 395 399 0 398 399 0 396 400 0 399 400 0 400 397 0 397 401 0 398 402 0
		 401 402 0 399 403 0 402 403 0 400 404 0 403 404 0 404 401 0 401 405 0 402 406 0 405 406 0
		 403 407 0 406 407 0 404 408 0 407 408 0 408 405 0 409 410 0 410 411 0;
	setAttr ".ed[830:995]" 411 412 0 412 409 0 423 422 0 422 413 0 415 424 1 424 423 0
		 415 414 0 418 415 1 414 413 0 413 416 0 418 417 0 421 418 1 417 416 0 416 419 0 421 420 0
		 424 421 1 420 419 0 419 422 0 418 410 0 409 415 0 421 411 0 424 412 0 414 423 1 414 417 1
		 417 420 1 420 423 1 435 434 0 434 425 0 427 436 1 436 435 0 427 426 0 430 427 1 426 425 0
		 425 428 0 430 429 0 433 430 1 429 428 0 428 431 0 433 432 0 436 433 1 432 431 0 431 434 0
		 430 416 0 413 427 0 433 419 0 436 422 0 426 435 1 426 429 1 429 432 1 432 435 1 447 446 0
		 446 437 1 439 448 1 448 447 0 439 438 0 442 439 1 438 437 0 437 440 1 442 441 0 445 442 1
		 441 440 0 440 443 1 445 444 0 448 445 1 444 443 0 443 446 1 406 440 0 437 405 0 407 443 0
		 408 446 0 442 428 0 425 439 0 445 431 0 448 434 0 438 447 1 438 441 1 441 444 1 444 447 1
		 400 449 0 397 450 0 449 450 0 401 451 0 450 451 0 404 452 0 452 451 0 449 452 0 273 453 0
		 274 454 0 453 454 0 280 455 0 454 455 0 279 456 0 456 455 0 453 456 0 390 457 0 391 458 0
		 457 458 0 395 459 0 458 459 0 394 460 0 460 459 0 457 460 0 409 461 0 410 462 0 461 462 0
		 411 463 0 462 463 0 412 464 0 463 464 0 464 461 0 461 465 0 462 466 0 465 466 0 463 467 0
		 466 467 0 464 468 0 467 468 0 468 465 0 282 469 0 470 469 0 271 470 0 471 472 0 472 473 0
		 474 473 0 471 474 0 276 269 0 269 475 0 476 475 0 276 476 0 269 271 0 475 470 0 469 477 0
		 478 477 0 470 478 0 469 476 0 476 479 0 477 479 0 475 480 0 479 480 0 480 478 0 477 481 0
		 482 481 0 478 482 0 483 484 0 484 485 0 486 485 0 483 486 0 480 487 0 488 487 0 479 488 0
		 487 482 0 481 489 0 490 489 0 482 490 0 481 488 0 488 491 0 489 491 0 487 492 0 491 492 0
		 492 490 0 489 493 0 494 493 0 490 494 0 491 495 0 493 495 0 492 496 0;
	setAttr ".ed[996:1118]" 495 496 0 497 498 0 498 499 0 500 499 0 497 500 0 493 501 0
		 502 501 0 494 502 0 495 503 0 501 503 0 496 504 0 503 504 0 496 494 0 504 502 0 506 505 1
		 506 507 0 508 507 0 508 505 0 509 506 1 509 510 0 507 510 0 511 509 1 511 512 0 510 512 0
		 505 511 1 512 508 0 514 513 0 514 515 1 515 516 0 516 513 0 505 514 0 511 515 0 514 517 1
		 506 517 0 513 518 0 517 518 0 517 519 1 509 519 0 518 520 0 519 520 0 519 515 1 520 516 0
		 522 521 1 522 518 0 513 521 0 523 522 1 523 520 0 524 523 1 524 516 0 521 524 1 526 525 0
		 526 527 1 527 528 0 528 525 0 521 526 0 524 527 0 526 529 1 522 529 0 525 530 0 529 530 0
		 529 531 1 523 531 0 530 532 0 531 532 0 531 527 1 532 528 0 501 533 0 534 533 1 534 502 0
		 503 535 0 533 535 1 504 536 0 535 536 1 536 534 1 538 537 1 538 530 0 525 537 0 539 538 1
		 539 532 0 540 539 1 540 528 0 537 540 1 541 534 0 541 542 1 542 536 0 537 541 0 540 542 0
		 541 543 1 538 543 0 543 533 0 543 544 1 539 544 0 544 535 0 544 542 1 490 498 0 492 497 0
		 494 499 0 496 500 0 476 473 0 276 472 0 469 474 0 282 471 0 479 484 0 477 483 0 488 485 0
		 481 486 0 507 545 0 546 545 0 508 546 0 510 547 0 545 547 0 512 548 0 547 548 0 548 546 0
		 545 549 0 550 549 0 546 550 0 547 551 0 549 551 0 548 552 0 551 552 0 552 550 0 276 282 0;
	setAttr -s 556 -ch 2210 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 2 3
		f 4 575 577 -580 -581
		mu 0 4 4 5 6 7
		f 4 505 507 -510 -511
		mu 0 4 8 9 10 11
		f 4 697 699 -702 -703
		mu 0 4 12 13 14 15
		f 3 572 -544 546
		mu 0 3 16 17 18
		f 4 -11 11 13 -13
		mu 0 4 1 19 20 21
		f 4 -9 14 15 -12
		mu 0 4 19 22 23 20
		f 4 -7 16 17 -15
		mu 0 4 22 2 24 23
		f 4 -5 12 18 -17
		mu 0 4 2 1 21 24
		f 4 -14 19 21 -21
		mu 0 4 21 20 25 26
		f 4 -16 22 23 -20
		mu 0 4 20 23 27 25
		f 4 -18 24 25 -23
		mu 0 4 23 24 28 27
		f 4 -19 20 26 -25
		mu 0 4 24 21 26 28
		f 4 -22 27 29 -29
		mu 0 4 26 25 29 30
		f 4 -24 30 31 -28
		mu 0 4 25 27 31 29
		f 4 -584 585 587 -589
		mu 0 4 32 33 34 35
		f 4 -46 47 49 -51
		mu 0 4 36 37 38 39
		f 4 -26 35 37 -37
		mu 0 4 27 28 40 41
		f 4 32 38 -40 -36
		mu 0 4 28 42 43 40
		f 4 33 40 -42 -39
		mu 0 4 42 31 44 43
		f 4 -31 36 42 -41
		mu 0 4 31 27 41 44
		f 4 -27 43 45 -45
		mu 0 4 28 26 37 36
		f 4 28 46 -48 -44
		mu 0 4 26 30 38 37
		f 4 34 48 -50 -47
		mu 0 4 30 42 39 38
		f 4 -33 44 50 -49
		mu 0 4 42 28 36 39
		f 4 -30 51 53 -53
		mu 0 4 30 29 45 46
		f 4 -32 54 55 -52
		mu 0 4 29 31 47 45
		f 4 -34 56 57 -55
		mu 0 4 31 42 48 47
		f 4 -35 52 58 -57
		mu 0 4 42 30 46 48
		f 4 -711 712 714 -716
		mu 0 4 49 50 51 52
		f 4 -56 61 62 -60
		mu 0 4 45 47 53 54
		f 4 -592 593 595 -597
		mu 0 4 55 56 57 58
		f 4 -72 73 74 -67
		mu 0 4 59 60 61 62
		f 4 -58 63 65 -65
		mu 0 4 47 48 59 63
		f 3 137 -140 -141
		mu 0 3 571 572 66
		f 4 -62 64 69 -68
		mu 0 4 53 47 63 67
		f 4 -59 70 71 -64
		mu 0 4 48 46 60 59
		f 4 60 72 -74 -71
		mu 0 4 46 68 61 60
		f 4 138 140 -143 -144
		mu 0 4 570 571 66 70
		f 4 -719 720 722 -724
		mu 0 4 71 72 73 74
		f 4 -63 77 78 -76
		mu 0 4 54 53 75 76
		f 4 67 79 -81 -78
		mu 0 4 53 67 77 75
		f 4 -69 81 82 -80
		mu 0 4 67 62 78 77
		f 4 -75 83 84 -82
		mu 0 4 62 61 79 78
		f 4 -73 76 85 -84
		mu 0 4 61 68 80 79
		f 4 -727 728 730 -732
		mu 0 4 81 82 83 84
		f 4 -482 483 485 -487
		mu 0 4 85 86 87 88
		f 4 80 91 -93 -90
		mu 0 4 75 77 89 90
		f 4 -600 601 603 -605
		mu 0 4 91 92 93 94
		f 4 -85 94 95 -94
		mu 0 4 78 79 95 96
		f 4 -86 87 96 -95
		mu 0 4 79 80 97 95
		f 4 -83 97 99 -99
		mu 0 4 77 78 98 99
		f 4 93 100 -102 -98
		mu 0 4 78 96 100 98
		f 4 112 117 -120 -121
		mu 0 4 101 102 103 104
		f 4 -92 98 103 -103
		mu 0 4 89 77 99 105
		f 4 -89 104 106 -106
		mu 0 4 97 106 107 108
		f 4 -91 107 108 -105
		mu 0 4 106 90 109 107
		f 4 92 109 -111 -108
		mu 0 4 90 89 102 109
		f 4 -96 113 114 -112
		mu 0 4 96 95 110 101
		f 4 -97 105 115 -114
		mu 0 4 95 97 108 110
		f 4 102 116 -118 -110
		mu 0 4 89 105 103 102
		f 4 -604 606 608 -610
		mu 0 4 94 93 111 112
		f 4 -101 111 120 -119
		mu 0 4 100 96 101 104
		f 4 -107 121 123 -123
		mu 0 4 108 107 113 114
		f 4 -109 124 125 -122
		mu 0 4 107 109 115 113
		f 4 110 126 -128 -125
		mu 0 4 109 102 116 115
		f 4 -113 128 129 -127
		mu 0 4 102 101 117 116
		f 3 145 144 -129
		mu 0 3 101 118 117
		f 4 -116 122 132 -131
		mu 0 4 110 108 114 119
		f 4 159 158 135 -157
		mu 0 4 120 121 569 570
		f 4 157 156 143 -155
		mu 0 4 123 120 570 70
		f 4 -115 130 131 -146
		mu 0 4 101 110 119 118
		f 4 612 614 616 -618
		mu 0 4 124 125 126 127
		f 4 -130 149 148 -151
		mu 0 4 116 117 118 115
		f 4 154 142 146 155
		mu 0 4 123 70 66 128
		f 4 -159 161 -148 136
		mu 0 4 569 121 129 572
		f 4 141 -156 153 -152
		mu 0 4 119 123 128 118
		f 4 -133 134 -158 -142
		mu 0 4 119 114 120 123
		f 4 -735 736 -739 -740
		mu 0 4 130 131 132 133
		f 4 -162 -134 152 -161
		mu 0 4 129 121 113 115
		f 4 -621 622 -625 -626
		mu 0 4 134 135 136 137
		f 4 139 164 -166 -164
		mu 0 4 66 572 138 139
		f 4 147 166 -168 -165
		mu 0 4 572 129 140 138
		f 4 162 168 -170 -167
		mu 0 4 129 128 141 140
		f 4 -147 163 170 -169
		mu 0 4 128 66 139 141
		f 4 -163 171 173 -173
		mu 0 4 128 129 142 143
		f 4 160 174 -176 -172
		mu 0 4 129 115 144 142
		f 4 -149 176 177 -175
		mu 0 4 115 118 145 144
		f 4 -154 172 178 -177
		mu 0 4 118 128 143 145
		f 4 165 180 -182 -180
		mu 0 4 139 138 146 147
		f 4 167 182 -184 -181
		mu 0 4 138 140 148 146
		f 4 169 184 -186 -183
		mu 0 4 140 141 149 148
		f 4 -171 179 186 -185
		mu 0 4 141 139 147 149
		f 4 -174 187 189 -189
		mu 0 4 143 142 150 151
		f 4 175 190 -192 -188
		mu 0 4 142 144 152 150
		f 4 -178 192 193 -191
		mu 0 4 144 145 153 152
		f 4 -179 188 194 -193
		mu 0 4 145 143 151 153
		f 4 195 200 -197 -200
		mu 0 4 574 155 156 157
		f 4 628 630 -633 -634
		mu 0 4 158 159 160 161
		f 4 197 204 -199 -204
		mu 0 4 162 163 164 573
		f 4 198 206 -196 -206
		mu 0 4 573 164 155 574
		f 4 -207 207 209 -209
		mu 0 4 155 164 166 167
		f 4 -205 210 211 -208
		mu 0 4 164 163 168 166
		f 4 -203 212 213 -211
		mu 0 4 163 156 169 168
		f 4 -201 208 214 -213
		mu 0 4 156 155 167 169
		f 4 -743 744 746 -748
		mu 0 4 170 171 172 173
		f 4 -212 218 219 -216
		mu 0 4 166 168 174 175
		f 4 -214 220 221 -219
		mu 0 4 168 169 176 174
		f 4 -215 216 222 -221
		mu 0 4 169 167 177 176
		f 4 -218 223 225 -225
		mu 0 4 177 175 178 179
		f 4 -490 491 493 -495
		mu 0 4 180 181 182 183
		f 4 -637 638 640 -642
		mu 0 4 184 185 186 187
		f 4 -242 243 245 -247
		mu 0 4 188 189 190 191
		f 4 -222 231 233 -233
		mu 0 4 174 176 192 193
		f 4 228 234 -236 -232
		mu 0 4 176 194 195 192
		f 4 229 236 -238 -235
		mu 0 4 194 196 197 195
		f 4 -227 232 238 -237
		mu 0 4 196 174 193 197
		f 4 -223 239 241 -241
		mu 0 4 176 177 189 188
		f 4 224 242 -244 -240
		mu 0 4 177 179 190 189
		f 4 230 244 -246 -243
		mu 0 4 179 194 191 190
		f 4 -229 240 246 -245
		mu 0 4 194 176 188 191
		f 4 -226 247 249 -249
		mu 0 4 179 178 198 199
		f 4 -228 250 251 -248
		mu 0 4 178 196 200 198
		f 4 -230 252 253 -251
		mu 0 4 196 194 201 200
		f 4 -231 248 254 -253
		mu 0 4 194 179 199 201
		f 4 -250 255 257 -257
		mu 0 4 199 198 202 203
		f 4 -252 258 259 -256
		mu 0 4 198 200 204 202
		f 4 -645 646 648 -650
		mu 0 4 205 206 207 208
		f 4 -269 270 271 -264
		mu 0 4 209 210 211 212
		f 4 -254 260 262 -262
		mu 0 4 200 201 209 213
		f 3 334 -337 -338
		mu 0 3 214 215 216
		f 4 -259 261 266 -265
		mu 0 4 204 200 213 217
		f 4 -255 267 268 -261
		mu 0 4 201 199 210 209
		f 4 256 269 -271 -268
		mu 0 4 199 203 211 210
		f 4 335 337 -340 -341
		mu 0 4 218 214 216 219
		f 4 -751 752 754 -756
		mu 0 4 220 221 222 223
		f 4 -260 275 276 -273
		mu 0 4 202 204 224 225
		f 4 264 277 -279 -276
		mu 0 4 204 217 226 224
		f 4 -266 279 280 -278
		mu 0 4 217 212 227 226
		f 4 -272 281 282 -280
		mu 0 4 212 211 228 227
		f 4 -270 273 283 -282
		mu 0 4 211 203 229 228
		f 4 -759 760 762 -764
		mu 0 4 230 231 232 233
		f 4 -498 499 501 -503
		mu 0 4 234 235 236 237
		f 4 278 289 -291 -288
		mu 0 4 224 226 238 239
		f 4 -653 654 656 -658
		mu 0 4 240 241 242 243
		f 4 -283 292 293 -292
		mu 0 4 227 228 244 245
		f 4 -284 285 294 -293
		mu 0 4 228 229 246 244
		f 4 -281 295 297 -297
		mu 0 4 226 227 247 248
		f 4 291 298 -300 -296
		mu 0 4 227 245 249 247
		f 4 310 315 -318 -319
		mu 0 4 250 251 252 253
		f 4 -290 296 301 -301
		mu 0 4 238 226 248 254
		f 4 -287 302 304 -304
		mu 0 4 246 255 256 257
		f 4 -289 305 306 -303
		mu 0 4 255 239 258 256
		f 4 290 307 -309 -306
		mu 0 4 239 238 251 258
		f 4 -294 311 312 -310
		mu 0 4 245 244 259 250
		f 4 -295 303 313 -312
		mu 0 4 244 246 257 259
		f 4 300 314 -316 -308
		mu 0 4 238 254 252 251
		f 4 -657 659 661 -663
		mu 0 4 243 242 260 261
		f 4 -299 309 318 -317
		mu 0 4 249 245 250 253
		f 4 -767 768 770 -772
		mu 0 4 262 263 264 265
		f 4 -307 322 323 -320
		mu 0 4 256 258 266 267
		f 4 308 324 -326 -323
		mu 0 4 258 251 268 266
		f 4 -311 326 327 -325
		mu 0 4 251 250 269 268
		f 3 342 341 -327
		mu 0 3 250 270 269
		f 4 -314 320 330 -329
		mu 0 4 259 257 271 272
		f 4 357 356 333 -355
		mu 0 4 273 274 275 218
		f 4 355 354 340 -353
		mu 0 4 276 273 218 219
		f 4 -474 475 477 -479
		mu 0 4 277 278 279 280
		f 4 665 667 669 -671
		mu 0 4 281 282 283 284
		f 4 -328 346 345 -348
		mu 0 4 268 269 270 266
		f 4 352 339 343 353
		mu 0 4 276 219 216 285
		f 4 -357 359 -345 -351
		mu 0 4 275 274 286 215
		f 4 338 -354 351 -349
		mu 0 4 272 276 285 270
		f 4 -331 332 -356 -339
		mu 0 4 272 271 273 276
		f 4 -775 776 -779 -780
		mu 0 4 287 288 289 290
		f 4 -360 -332 349 -359
		mu 0 4 286 274 267 266
		f 4 -674 675 -678 -679
		mu 0 4 291 292 293 294
		f 4 336 362 -364 -362
		mu 0 4 216 215 295 296
		f 4 344 364 -366 -363
		mu 0 4 215 286 297 295
		f 4 360 366 -368 -365
		mu 0 4 286 285 298 297
		f 4 -344 361 368 -367
		mu 0 4 285 216 296 298
		f 4 -361 369 371 -371
		mu 0 4 285 286 299 300
		f 4 358 372 -374 -370
		mu 0 4 286 266 301 299
		f 4 -346 374 375 -373
		mu 0 4 266 270 302 301
		f 4 -352 370 376 -375
		mu 0 4 270 285 300 302
		f 4 363 378 -380 -378
		mu 0 4 296 295 303 304
		f 4 365 380 -382 -379
		mu 0 4 295 297 305 303
		f 4 367 382 -384 -381
		mu 0 4 297 298 306 305
		f 4 -369 377 384 -383
		mu 0 4 298 296 304 306
		f 4 -372 385 387 -387
		mu 0 4 300 299 307 308
		f 4 373 388 -390 -386
		mu 0 4 299 301 309 307
		f 4 -376 390 391 -389
		mu 0 4 301 302 310 309
		f 4 -377 386 392 -391
		mu 0 4 302 300 308 310
		f 4 5 393 -335 -395
		mu 0 4 3 311 215 214
		f 4 3 394 -336 -396
		mu 0 4 0 3 214 218
		f 4 9 395 -334 -397
		mu 0 4 312 0 218 275
		f 4 7 396 350 -394
		mu 0 4 311 312 275 215
		f 4 -305 397 399 -399
		mu 0 4 257 256 313 314
		f 4 319 400 -402 -398
		mu 0 4 256 267 315 313
		f 4 321 402 -404 -401
		mu 0 4 267 271 316 315
		f 4 -321 398 404 -403
		mu 0 4 271 257 314 316
		f 4 -275 405 407 -407
		mu 0 4 229 225 317 318
		f 4 284 408 -410 -406
		mu 0 4 225 255 319 317
		f 4 286 410 -412 -409
		mu 0 4 255 246 320 319
		f 4 -286 406 412 -411
		mu 0 4 246 229 318 320
		f 4 -258 413 415 -415
		mu 0 4 203 202 321 322
		f 4 272 416 -418 -414
		mu 0 4 202 225 323 321
		f 4 274 418 -420 -417
		mu 0 4 225 229 324 323
		f 4 -274 414 420 -419
		mu 0 4 229 203 322 324
		f 4 -210 421 423 -423
		mu 0 4 167 166 325 326
		f 4 215 424 -426 -422
		mu 0 4 166 175 327 325
		f 4 217 426 -428 -425
		mu 0 4 175 177 328 327
		f 4 -217 422 428 -427
		mu 0 4 177 167 326 328
		f 4 -54 429 431 -431
		mu 0 4 46 45 329 330
		f 4 59 432 -434 -430
		mu 0 4 45 54 331 329
		f 4 -61 430 436 -435
		mu 0 4 68 46 330 332
		f 4 75 437 -439 -433
		mu 0 4 54 76 333 331
		f 4 -77 434 441 -440
		mu 0 4 80 68 332 334
		f 4 86 442 -444 -438
		mu 0 4 76 106 335 333
		f 4 88 444 -446 -443
		mu 0 4 106 97 336 335
		f 4 -88 439 446 -445
		mu 0 4 97 80 334 336
		f 4 -436 447 449 -449
		mu 0 4 332 331 337 338
		f 4 438 450 -452 -448
		mu 0 4 331 333 339 337
		f 4 440 452 -454 -451
		mu 0 4 333 334 340 339
		f 4 -442 448 454 -453
		mu 0 4 334 332 338 340
		f 4 -124 455 457 -457
		mu 0 4 114 113 341 342
		f 4 133 458 -460 -456
		mu 0 4 113 121 343 341
		f 4 -160 460 461 -459
		mu 0 4 121 120 344 343
		f 4 -135 456 462 -461
		mu 0 4 120 114 342 344
		f 4 -322 463 465 -465
		mu 0 4 271 267 345 346
		f 4 331 466 -468 -464
		mu 0 4 267 274 347 345
		f 4 -358 468 469 -467
		mu 0 4 274 273 348 347
		f 4 -333 464 470 -469
		mu 0 4 273 271 346 348
		f 4 -313 471 473 -473
		mu 0 4 250 259 278 277
		f 4 328 474 -476 -472
		mu 0 4 259 272 279 278
		f 4 329 476 -478 -475
		mu 0 4 272 270 280 279
		f 4 -343 472 478 -477
		mu 0 4 270 250 277 280
		f 4 -79 479 481 -481
		mu 0 4 76 75 86 85
		f 4 89 482 -484 -480
		mu 0 4 75 90 87 86
		f 4 90 484 -486 -483
		mu 0 4 90 106 88 87
		f 4 -87 480 486 -485
		mu 0 4 106 76 85 88
		f 4 -220 487 489 -489
		mu 0 4 175 174 181 180
		f 4 226 490 -492 -488
		mu 0 4 174 196 182 181
		f 4 227 492 -494 -491
		mu 0 4 196 178 183 182
		f 4 -224 488 494 -493
		mu 0 4 178 175 180 183
		f 4 -277 495 497 -497
		mu 0 4 225 224 235 234
		f 4 287 498 -500 -496
		mu 0 4 224 239 236 235
		f 4 288 500 -502 -499
		mu 0 4 239 255 237 236
		f 4 -285 496 502 -501
		mu 0 4 255 225 234 237
		f 4 2 504 -506 -504
		mu 0 4 311 22 9 8
		f 4 8 506 -508 -505
		mu 0 4 22 19 10 9
		f 4 -698 704 706 -708
		mu 0 4 13 12 349 350
		f 4 -8 503 510 -509
		mu 0 4 312 311 8 11
		f 4 205 512 -514 -512
		mu 0 4 165 154 351 352
		f 4 199 514 -516 -513
		mu 0 4 154 576 353 351
		f 4 201 516 -518 -515
		mu 0 4 576 575 354 353
		f 4 203 511 -519 -517
		mu 0 4 575 165 352 354
		f 4 513 520 -522 -520
		mu 0 4 352 351 355 356
		f 3 554 522 -554
		mu 0 3 357 353 358
		f 4 681 683 -686 -687
		mu 0 4 359 360 361 362
		f 4 518 550 -556 557
		mu 0 4 354 352 363 364
		f 4 -136 527 529 -529
		mu 0 4 69 122 365 366
		f 4 -137 530 531 -528
		mu 0 4 122 65 367 365
		f 4 -138 532 533 -531
		mu 0 4 65 64 368 367
		f 4 -139 528 534 -533
		mu 0 4 64 69 366 368
		f 4 -783 784 786 -788
		mu 0 4 369 370 371 372
		f 3 545 543 -536
		mu 0 3 365 18 17
		f 4 -690 691 693 -695
		mu 0 4 373 374 375 376
		f 3 547 536 542
		mu 0 3 377 366 378
		f 4 -532 559 558 -546
		mu 0 4 365 367 379 18
		f 4 -535 -548 544 562
		mu 0 4 368 366 377 380
		f 3 -551 519 -549
		mu 0 3 363 352 356
		f 4 521 523 -552 548
		mu 0 4 356 355 381 363
		f 4 515 -555 -550 552
		mu 0 4 351 353 357 381
		f 4 -557 553 525 526
		mu 0 4 364 357 358 382
		f 3 -558 -527 -525
		mu 0 3 354 364 382
		f 3 -560 538 539
		mu 0 3 379 367 383
		f 4 -562 -540 -542 -561
		mu 0 4 380 379 383 384
		f 3 -563 560 -541
		mu 0 3 368 380 384
		f 4 551 564 -566 -564
		mu 0 4 363 381 385 386
		f 4 918 920 -923 -924
		mu 0 4 387 388 389 390
		f 4 556 568 -570 -567
		mu 0 4 357 364 391 392
		f 4 555 563 -571 -569
		mu 0 4 364 363 386 391
		f 4 -538 -573 571 -543
		mu 0 4 378 17 16 377
		f 4 1 574 -576 -574
		mu 0 4 3 2 5 4
		f 4 6 576 -578 -575
		mu 0 4 2 22 6 5
		f 4 -3 578 579 -577
		mu 0 4 22 311 7 6
		f 4 -6 573 580 -579
		mu 0 4 311 3 4 7
		f 4 -38 581 583 -583
		mu 0 4 41 40 33 32
		f 4 39 584 -586 -582
		mu 0 4 40 43 34 33
		f 4 41 586 -588 -585
		mu 0 4 43 44 35 34
		f 4 -43 582 588 -587
		mu 0 4 44 41 32 35
		f 4 -66 589 591 -591
		mu 0 4 63 59 56 55
		f 4 66 592 -594 -590
		mu 0 4 59 62 57 56
		f 4 68 594 -596 -593
		mu 0 4 62 67 58 57
		f 4 -70 590 596 -595
		mu 0 4 67 63 55 58
		f 4 -100 597 599 -599
		mu 0 4 99 98 92 91
		f 4 101 600 -602 -598
		mu 0 4 98 100 93 92
		f 4 -104 598 604 -603
		mu 0 4 105 99 91 94
		f 4 118 605 -607 -601
		mu 0 4 100 104 111 93
		f 4 119 607 -609 -606
		mu 0 4 104 103 112 111
		f 4 -117 602 609 -608
		mu 0 4 103 105 94 112
		f 4 181 611 -613 -611
		mu 0 4 147 146 125 124
		f 4 183 613 -615 -612
		mu 0 4 146 148 126 125
		f 4 185 615 -617 -614
		mu 0 4 148 149 127 126
		f 4 -187 610 617 -616
		mu 0 4 149 147 124 127
		f 4 -190 618 620 -620
		mu 0 4 151 150 135 134
		f 4 191 621 -623 -619
		mu 0 4 150 152 136 135
		f 4 -194 623 624 -622
		mu 0 4 152 153 137 136
		f 4 -195 619 625 -624
		mu 0 4 153 151 134 137
		f 4 196 627 -629 -627
		mu 0 4 157 156 159 158
		f 4 202 629 -631 -628
		mu 0 4 156 163 160 159
		f 4 -198 631 632 -630
		mu 0 4 163 162 161 160
		f 4 -202 626 633 -632
		mu 0 4 162 157 158 161
		f 4 -234 634 636 -636
		mu 0 4 193 192 185 184
		f 4 235 637 -639 -635
		mu 0 4 192 195 186 185
		f 4 237 639 -641 -638
		mu 0 4 195 197 187 186
		f 4 -239 635 641 -640
		mu 0 4 197 193 184 187
		f 4 -263 642 644 -644
		mu 0 4 213 209 206 205
		f 4 263 645 -647 -643
		mu 0 4 209 212 207 206
		f 4 265 647 -649 -646
		mu 0 4 212 217 208 207
		f 4 -267 643 649 -648
		mu 0 4 217 213 205 208
		f 4 -298 650 652 -652
		mu 0 4 248 247 241 240
		f 4 299 653 -655 -651
		mu 0 4 247 249 242 241
		f 4 -302 651 657 -656
		mu 0 4 254 248 240 243
		f 4 316 658 -660 -654
		mu 0 4 249 253 260 242
		f 4 317 660 -662 -659
		mu 0 4 253 252 261 260
		f 4 -315 655 662 -661
		mu 0 4 252 254 243 261
		f 4 379 664 -666 -664
		mu 0 4 304 303 282 281
		f 4 381 666 -668 -665
		mu 0 4 303 305 283 282
		f 4 383 668 -670 -667
		mu 0 4 305 306 284 283
		f 4 -385 663 670 -669
		mu 0 4 306 304 281 284
		f 4 -388 671 673 -673
		mu 0 4 308 307 292 291
		f 4 389 674 -676 -672
		mu 0 4 307 309 293 292
		f 4 -392 676 677 -675
		mu 0 4 309 310 294 293
		f 4 -393 672 678 -677
		mu 0 4 310 308 291 294
		f 4 517 680 -682 -680
		mu 0 4 353 354 360 359
		f 4 524 682 -684 -681
		mu 0 4 354 382 361 360
		f 4 -526 684 685 -683
		mu 0 4 382 358 362 361
		f 4 -523 679 686 -685
		mu 0 4 358 353 359 362
		f 4 -534 687 689 -689
		mu 0 4 367 368 374 373
		f 4 540 690 -692 -688
		mu 0 4 368 384 375 374
		f 4 541 692 -694 -691
		mu 0 4 384 383 376 375
		f 4 -539 688 694 -693
		mu 0 4 383 367 373 376
		f 4 10 698 -700 -697
		mu 0 4 19 1 14 13
		f 4 -1 700 701 -699
		mu 0 4 1 0 15 14
		f 4 -10 695 702 -701
		mu 0 4 0 312 12 15
		f 4 508 703 -705 -696
		mu 0 4 312 11 349 12
		f 4 509 705 -707 -704
		mu 0 4 11 10 350 349
		f 4 -507 696 707 -706
		mu 0 4 10 19 13 350
		f 4 -432 708 710 -710
		mu 0 4 330 329 50 49
		f 4 433 711 -713 -709
		mu 0 4 329 331 51 50
		f 4 435 713 -715 -712
		mu 0 4 331 332 52 51
		f 4 -437 709 715 -714
		mu 0 4 332 330 49 52
		f 4 -450 716 718 -718
		mu 0 4 338 337 72 71
		f 4 451 719 -721 -717
		mu 0 4 337 339 73 72
		f 4 453 721 -723 -720
		mu 0 4 339 340 74 73
		f 4 -455 717 723 -722
		mu 0 4 340 338 71 74
		f 4 -441 724 726 -726
		mu 0 4 334 333 82 81
		f 4 443 727 -729 -725
		mu 0 4 333 335 83 82
		f 4 445 729 -731 -728
		mu 0 4 335 336 84 83
		f 4 -447 725 731 -730
		mu 0 4 336 334 81 84
		f 4 -458 732 734 -734
		mu 0 4 342 341 131 130
		f 4 459 735 -737 -733
		mu 0 4 341 343 132 131
		f 4 -462 737 738 -736
		mu 0 4 343 344 133 132
		f 4 -463 733 739 -738
		mu 0 4 344 342 130 133
		f 4 -424 740 742 -742
		mu 0 4 326 325 171 170
		f 4 425 743 -745 -741
		mu 0 4 325 327 172 171
		f 4 427 745 -747 -744
		mu 0 4 327 328 173 172
		f 4 -429 741 747 -746
		mu 0 4 328 326 170 173
		f 4 -416 748 750 -750
		mu 0 4 322 321 221 220
		f 4 417 751 -753 -749
		mu 0 4 321 323 222 221
		f 4 419 753 -755 -752
		mu 0 4 323 324 223 222
		f 4 -421 749 755 -754
		mu 0 4 324 322 220 223
		f 4 -408 756 758 -758
		mu 0 4 318 317 231 230
		f 4 409 759 -761 -757
		mu 0 4 317 319 232 231
		f 4 411 761 -763 -760
		mu 0 4 319 320 233 232
		f 4 -413 757 763 -762
		mu 0 4 320 318 230 233
		f 4 -400 764 766 -766
		mu 0 4 314 313 263 262
		f 4 401 767 -769 -765
		mu 0 4 313 315 264 263
		f 4 403 769 -771 -768
		mu 0 4 315 316 265 264
		f 4 -405 765 771 -770
		mu 0 4 316 314 262 265
		f 4 -466 772 774 -774
		mu 0 4 346 345 288 287
		f 4 467 775 -777 -773
		mu 0 4 345 347 289 288
		f 4 -470 777 778 -776
		mu 0 4 347 348 290 289
		f 4 -471 773 779 -778
		mu 0 4 348 346 287 290
		f 4 -530 780 782 -782
		mu 0 4 366 365 370 369
		f 4 535 783 -785 -781
		mu 0 4 365 17 371 370
		f 4 537 785 -787 -784
		mu 0 4 17 378 372 371
		f 4 -537 781 787 -786
		mu 0 4 378 366 369 372
		f 4 565 789 -791 -789
		mu 0 4 386 385 393 394
		f 4 567 791 -793 -790
		mu 0 4 385 392 395 393
		f 4 569 793 -795 -792
		mu 0 4 392 391 396 395
		f 4 570 788 -796 -794
		mu 0 4 391 386 394 396
		f 4 790 797 -799 -797
		mu 0 4 394 393 397 398
		f 4 926 928 -931 -932
		mu 0 4 399 400 401 402
		f 4 794 801 -803 -800
		mu 0 4 395 396 403 404
		f 4 795 796 -804 -802
		mu 0 4 396 394 398 403
		f 4 798 805 -807 -805
		mu 0 4 398 397 405 406
		f 4 800 807 -809 -806
		mu 0 4 397 404 407 405
		f 4 802 809 -811 -808
		mu 0 4 404 403 408 407
		f 4 803 804 -812 -810
		mu 0 4 403 398 406 408
		f 4 806 813 -815 -813
		mu 0 4 406 405 568 410
		f 4 808 815 -817 -814
		mu 0 4 405 407 567 568
		f 4 810 817 -819 -816
		mu 0 4 407 408 412 567
		f 4 910 912 -915 -916
		mu 0 4 413 414 415 416
		f 4 814 821 -823 -821
		mu 0 4 566 409 417 418
		f 4 816 823 -825 -822
		mu 0 4 409 411 419 417
		f 4 818 825 -827 -824
		mu 0 4 411 565 420 419
		f 4 819 820 -828 -826
		mu 0 4 565 566 418 420
		f 4 -838 848 -829 849
		mu 0 4 421 422 556 554
		f 4 -842 850 -830 -849
		mu 0 4 422 425 555 556
		f 4 -846 851 -831 -851
		mu 0 4 425 427 553 555
		f 4 -835 -850 -832 -852
		mu 0 4 427 421 554 553
		f 4 -839 852 832 833
		mu 0 4 429 430 431 432
		f 4 -837 834 835 -853
		mu 0 4 430 421 427 431
		f 4 836 853 -841 837
		mu 0 4 421 430 433 422
		f 4 838 839 -843 -854
		mu 0 4 430 429 434 433
		f 4 840 854 -845 841
		mu 0 4 422 433 435 425
		f 4 842 843 -847 -855
		mu 0 4 433 434 436 435
		f 4 844 855 -836 845
		mu 0 4 425 435 431 427
		f 4 846 847 -833 -856
		mu 0 4 435 436 432 431
		f 4 -862 872 -840 873
		mu 0 4 437 438 434 429
		f 4 -866 874 -844 -873
		mu 0 4 438 439 436 434
		f 4 -870 875 -848 -875
		mu 0 4 439 440 432 436
		f 4 -859 -874 -834 -876
		mu 0 4 440 437 429 432
		f 4 -863 876 856 857
		mu 0 4 441 442 443 444
		f 4 -861 858 859 -877
		mu 0 4 442 437 440 443
		f 4 860 877 -865 861
		mu 0 4 437 442 445 438
		f 4 862 863 -867 -878
		mu 0 4 442 441 446 445
		f 4 864 878 -869 865
		mu 0 4 438 445 447 439
		f 4 866 867 -871 -879
		mu 0 4 445 446 448 447
		f 4 868 879 -860 869
		mu 0 4 439 447 443 440
		f 4 870 871 -857 -880
		mu 0 4 447 448 444 443
		f 4 822 896 -888 897
		mu 0 4 418 417 449 450
		f 4 824 898 -892 -897
		mu 0 4 417 419 451 449
		f 4 826 899 -896 -899
		mu 0 4 419 420 452 451
		f 4 827 -898 -882 -900
		mu 0 4 420 418 450 452
		f 4 -886 900 -864 901
		mu 0 4 453 454 446 441
		f 4 -890 902 -868 -901
		mu 0 4 454 455 448 446
		f 4 -894 903 -872 -903
		mu 0 4 455 456 444 448
		f 4 -883 -902 -858 -904
		mu 0 4 456 453 441 444
		f 4 -887 904 880 881
		mu 0 4 450 457 458 452
		f 4 -885 882 883 -905
		mu 0 4 457 453 456 458
		f 4 884 905 -889 885
		mu 0 4 453 457 459 454
		f 4 886 887 -891 -906
		mu 0 4 457 450 449 459
		f 4 888 906 -893 889
		mu 0 4 454 459 460 455
		f 4 890 891 -895 -907
		mu 0 4 459 449 451 460
		f 4 892 907 -884 893
		mu 0 4 455 460 458 456
		f 4 894 895 -881 -908
		mu 0 4 460 451 452 458
		f 4 811 909 -911 -909
		mu 0 4 408 406 414 413
		f 4 812 911 -913 -910
		mu 0 4 406 410 415 414
		f 4 -820 913 914 -912
		mu 0 4 410 412 416 415
		f 4 -818 908 915 -914
		mu 0 4 412 408 413 416
		f 4 549 917 -919 -917
		mu 0 4 381 357 388 387
		f 4 566 919 -921 -918
		mu 0 4 357 392 389 388
		f 4 -568 921 922 -920
		mu 0 4 392 385 390 389
		f 4 -565 916 923 -922
		mu 0 4 385 381 387 390
		f 4 792 925 -927 -925
		mu 0 4 393 395 400 399
		f 4 799 927 -929 -926
		mu 0 4 395 404 401 400
		f 4 -801 929 930 -928
		mu 0 4 404 397 402 401
		f 4 -798 924 931 -930
		mu 0 4 397 393 399 402
		f 3 -521 -553 -524
		mu 0 3 355 351 381
		f 4 828 933 -935 -933
		mu 0 4 424 423 461 462
		f 4 829 935 -937 -934
		mu 0 4 423 426 463 461
		f 4 830 937 -939 -936
		mu 0 4 426 428 464 463
		f 4 831 932 -940 -938
		mu 0 4 428 424 462 464
		f 4 934 941 -943 -941
		mu 0 4 462 461 465 466
		f 4 936 943 -945 -942
		mu 0 4 461 463 467 465
		f 4 938 945 -947 -944
		mu 0 4 463 464 468 467
		f 4 939 940 -948 -946
		mu 0 4 464 462 466 468
		f 4 -572 948 -950 -951
		mu 0 4 377 16 469 470
		f 4 951 952 -954 -955
		mu 0 4 471 472 473 474
		f 4 955 956 -958 -959
		mu 0 4 379 384 475 476
		f 4 959 950 -961 -957
		mu 0 4 384 377 470 475
		f 4 949 961 -963 -964
		mu 0 4 470 469 477 478
		f 4 964 965 -967 -962
		mu 0 4 469 476 479 477
		f 4 957 967 -969 -966
		mu 0 4 476 475 480 479
		f 4 960 963 -970 -968
		mu 0 4 475 470 478 480
		f 4 962 970 -972 -973
		mu 0 4 478 477 481 482
		f 4 973 974 -976 -977
		mu 0 4 483 484 485 486
		f 4 968 977 -979 -980
		mu 0 4 479 480 487 488
		f 4 969 972 -981 -978
		mu 0 4 480 478 482 487
		f 4 971 981 -983 -984
		mu 0 4 482 481 489 490
		f 4 984 985 -987 -982
		mu 0 4 481 488 491 489
		f 4 978 987 -989 -986
		mu 0 4 488 487 492 491
		f 4 980 983 -990 -988
		mu 0 4 487 482 490 492
		f 4 982 990 -992 -993
		mu 0 4 490 489 562 494
		f 4 986 993 -995 -991
		mu 0 4 489 491 561 562
		f 4 988 995 -997 -994
		mu 0 4 491 492 496 561
		f 4 997 998 -1000 -1001
		mu 0 4 497 498 499 500
		f 4 991 1001 -1003 -1004
		mu 0 4 564 493 501 502
		f 4 994 1004 -1006 -1002
		mu 0 4 493 495 503 501
		f 4 996 1006 -1008 -1005
		mu 0 4 495 563 504 503
		f 4 1008 1003 -1010 -1007
		mu 0 4 563 564 502 504
		f 4 -1011 1011 -1013 1013
		mu 0 4 505 506 560 558
		f 4 -1015 1015 -1017 -1012
		mu 0 4 506 509 559 560
		f 4 -1018 1018 -1020 -1016
		mu 0 4 509 511 557 559
		f 4 -1021 -1014 -1022 -1019
		mu 0 4 511 505 558 557
		f 4 -1023 1023 1024 1025
		mu 0 4 513 514 515 516;
	setAttr ".fc[500:555]"
		f 4 -1027 1020 1027 -1024
		mu 0 4 514 505 511 515
		f 4 1026 1028 -1030 1010
		mu 0 4 505 514 517 506
		f 4 1022 1030 -1032 -1029
		mu 0 4 514 513 518 517
		f 4 1029 1032 -1034 1014
		mu 0 4 506 517 519 509
		f 4 1031 1034 -1036 -1033
		mu 0 4 517 518 520 519
		f 4 1033 1036 -1028 1017
		mu 0 4 509 519 515 511
		f 4 1035 1037 -1025 -1037
		mu 0 4 519 520 516 515
		f 4 -1039 1039 -1031 1040
		mu 0 4 521 522 518 513
		f 4 -1042 1042 -1035 -1040
		mu 0 4 522 523 520 518
		f 4 -1044 1044 -1038 -1043
		mu 0 4 523 524 516 520
		f 4 -1046 -1041 -1026 -1045
		mu 0 4 524 521 513 516
		f 4 -1047 1047 1048 1049
		mu 0 4 525 526 527 528
		f 4 -1051 1045 1051 -1048
		mu 0 4 526 521 524 527
		f 4 1050 1052 -1054 1038
		mu 0 4 521 526 529 522
		f 4 1046 1054 -1056 -1053
		mu 0 4 526 525 530 529
		f 4 1053 1056 -1058 1041
		mu 0 4 522 529 531 523
		f 4 1055 1058 -1060 -1057
		mu 0 4 529 530 532 531
		f 4 1057 1060 -1052 1043
		mu 0 4 523 531 527 524
		f 4 1059 1061 -1049 -1061
		mu 0 4 531 532 528 527
		f 4 1002 1062 -1064 1064
		mu 0 4 502 501 533 534
		f 4 1005 1065 -1067 -1063
		mu 0 4 501 503 535 533
		f 4 1007 1067 -1069 -1066
		mu 0 4 503 504 536 535
		f 4 1009 -1065 -1070 -1068
		mu 0 4 504 502 534 536
		f 4 -1071 1071 -1055 1072
		mu 0 4 537 538 530 525
		f 4 -1074 1074 -1059 -1072
		mu 0 4 538 539 532 530
		f 4 -1076 1076 -1062 -1075
		mu 0 4 539 540 528 532
		f 4 -1078 -1073 -1050 -1077
		mu 0 4 540 537 525 528
		f 4 -1079 1079 1080 1069
		mu 0 4 534 541 542 536
		f 4 -1082 1077 1082 -1080
		mu 0 4 541 537 540 542
		f 4 1081 1083 -1085 1070
		mu 0 4 537 541 543 538
		f 4 1078 1063 -1086 -1084
		mu 0 4 541 534 533 543
		f 4 1084 1086 -1088 1073
		mu 0 4 538 543 544 539
		f 4 1085 1066 -1089 -1087
		mu 0 4 543 533 535 544
		f 4 1087 1089 -1083 1075
		mu 0 4 539 544 542 540
		f 4 1088 1068 -1081 -1090
		mu 0 4 544 535 536 542
		f 4 989 1090 -998 -1092
		mu 0 4 492 490 498 497
		f 4 992 1092 -999 -1091
		mu 0 4 490 494 499 498
		f 4 -1009 1093 999 -1093
		mu 0 4 494 496 500 499
		f 4 -996 1091 1000 -1094
		mu 0 4 496 492 497 500
		f 4 958 1094 -953 -1096
		mu 0 4 379 476 473 472
		f 4 -965 1096 953 -1095
		mu 0 4 476 469 474 473
		f 4 -949 1097 954 -1097
		mu 0 4 469 16 471 474
		f 4 966 1098 -974 -1100
		mu 0 4 477 479 484 483
		f 4 979 1100 -975 -1099
		mu 0 4 479 488 485 484
		f 4 -985 1101 975 -1101
		mu 0 4 488 481 486 485
		f 4 -971 1099 976 -1102
		mu 0 4 481 477 483 486
		f 4 1012 1102 -1104 -1105
		mu 0 4 508 507 545 546
		f 4 1016 1105 -1107 -1103
		mu 0 4 507 510 547 545
		f 4 1019 1107 -1109 -1106
		mu 0 4 510 512 548 547
		f 4 1021 1104 -1110 -1108
		mu 0 4 512 508 546 548
		f 4 1103 1110 -1112 -1113
		mu 0 4 546 545 549 550
		f 4 1106 1113 -1115 -1111
		mu 0 4 545 547 551 549
		f 4 1108 1115 -1117 -1114
		mu 0 4 547 548 552 551
		f 4 1109 1112 -1118 -1116
		mu 0 4 548 546 550 552
		f 4 1095 -952 -1098 -1119
		mu 0 4 379 472 471 16
		f 3 1118 -547 -559
		mu 0 3 379 16 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7BC42BAA-4850-AB70-6BCD-418E8EA12980";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "83CA9C48-4C2A-AFFD-8038-E39A1D1F510E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "04A67057-4415-9345-C8CE-5D8B2B0E0BDF";
createNode displayLayerManager -n "layerManager";
	rename -uid "B06630C4-40F7-FBDA-F2DC-E79D9B02B6E5";
createNode displayLayer -n "defaultLayer";
	rename -uid "53610AED-4550-0F04-50E3-87A03D147F63";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4F23B9FA-4470-2373-2B27-90AF53FA3480";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "48E5FA4F-4E76-4E3A-2A77-1DB7DFDBF7FA";
	setAttr ".g" yes;
createNode groupId -n "groupId2";
	rename -uid "CF34875A-46FE-3C77-F453-EF9B62C185B9";
	setAttr ".ihi" 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1D5C0D9D-454F-79A1-6D49-9F8FE3345FF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[217]" "e[219]" "e[221:222]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F4C30282-436B-9FCC-D852-2ABE06036EE0";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[155]" -type "float2" 0.28679776 -0.065867424 ;
	setAttr ".uvtk[156]" -type "float2" 0.28679776 -0.065867424 ;
	setAttr ".uvtk[157]" -type "float2" 0.2867977 -0.065867424 ;
	setAttr ".uvtk[158]" -type "float2" 0.2867977 -0.065867424 ;
	setAttr ".uvtk[159]" -type "float2" 0.28679776 -0.065867424 ;
	setAttr ".uvtk[160]" -type "float2" 0.28679776 -0.065867424 ;
	setAttr ".uvtk[161]" -type "float2" 0.28679776 -0.065867424 ;
	setAttr ".uvtk[162]" -type "float2" 0.28679776 -0.065867424 ;
	setAttr ".uvtk[163]" -type "float2" 0.2867977 -0.065867424 ;
	setAttr ".uvtk[164]" -type "float2" 0.2867977 -0.065867424 ;
	setAttr ".uvtk[166]" -type "float2" 0.28679776 -0.065867424 ;
	setAttr ".uvtk[167]" -type "float2" 0.28679776 -0.065867424 ;
	setAttr ".uvtk[168]" -type "float2" 0.28679776 -0.065867424 ;
	setAttr ".uvtk[169]" -type "float2" 0.28679776 -0.065867424 ;
	setAttr ".uvtk[170]" -type "float2" 0.28679776 -0.065867424 ;
	setAttr ".uvtk[171]" -type "float2" 0.2867977 -0.065867424 ;
	setAttr ".uvtk[172]" -type "float2" 0.28679773 -0.065867424 ;
	setAttr ".uvtk[173]" -type "float2" 0.2867977 -0.065867424 ;
	setAttr ".uvtk[177]" -type "float2" 0.28679776 -0.065867424 ;
	setAttr ".uvtk[325]" -type "float2" 0.2867977 -0.065867424 ;
	setAttr ".uvtk[326]" -type "float2" 0.2867977 -0.065867424 ;
	setAttr ".uvtk[327]" -type "float2" 0.2867977 -0.065867424 ;
	setAttr ".uvtk[328]" -type "float2" 0.2867977 -0.065867424 ;
	setAttr ".uvtk[573]" -type "float2" 0.28679776 -0.065867424 ;
	setAttr ".uvtk[574]" -type "float2" 0.2867977 -0.065867424 ;
	setAttr ".uvtk[578]" -type "float2" 0.28679776 -0.065867424 ;
	setAttr ".uvtk[579]" -type "float2" 0.2867977 -0.065867424 ;
	setAttr ".uvtk[580]" -type "float2" 0.28679776 -0.065867424 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D0F9C23D-4AF3-61E0-49F2-DEA8727D61BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[249]" "e[251]" "e[253:254]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B6205FDF-4B7F-D416-30AA-9F91E8A49E0E";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[174]" -type "float2" 0.30073443 -0.0016990405 ;
	setAttr ".uvtk[175]" -type "float2" 0.30073437 -0.0016990405 ;
	setAttr ".uvtk[176]" -type "float2" 0.30073437 -0.0016990405 ;
	setAttr ".uvtk[178]" -type "float2" 0.30073437 -0.0016990405 ;
	setAttr ".uvtk[179]" -type "float2" 0.30073443 -0.0016990405 ;
	setAttr ".uvtk[180]" -type "float2" 0.30073437 -0.0016990405 ;
	setAttr ".uvtk[181]" -type "float2" 0.30073437 -0.0016990405 ;
	setAttr ".uvtk[182]" -type "float2" 0.30073443 -0.0016990405 ;
	setAttr ".uvtk[183]" -type "float2" 0.3007344 -0.0016990405 ;
	setAttr ".uvtk[184]" -type "float2" 0.30073443 -0.0016990405 ;
	setAttr ".uvtk[185]" -type "float2" 0.30073443 -0.0016990405 ;
	setAttr ".uvtk[186]" -type "float2" 0.30073437 -0.0016990405 ;
	setAttr ".uvtk[187]" -type "float2" 0.30073443 -0.0016990405 ;
	setAttr ".uvtk[188]" -type "float2" 0.30073437 -0.0016990405 ;
	setAttr ".uvtk[189]" -type "float2" 0.30073443 -0.0016990405 ;
	setAttr ".uvtk[190]" -type "float2" 0.30073443 -0.0016990405 ;
	setAttr ".uvtk[191]" -type "float2" 0.30073437 -0.0016990405 ;
	setAttr ".uvtk[192]" -type "float2" 0.30073437 -0.0016990405 ;
	setAttr ".uvtk[193]" -type "float2" 0.30073443 -0.0016990405 ;
	setAttr ".uvtk[194]" -type "float2" 0.30073443 -0.0016990405 ;
	setAttr ".uvtk[195]" -type "float2" 0.30073443 -0.0016990405 ;
	setAttr ".uvtk[196]" -type "float2" 0.30073437 -0.0016990405 ;
	setAttr ".uvtk[197]" -type "float2" 0.30073437 -0.0016990405 ;
	setAttr ".uvtk[577]" -type "float2" 0.30073437 -0.0016990405 ;
	setAttr ".uvtk[581]" -type "float2" 0.30073437 -0.0016990405 ;
	setAttr ".uvtk[582]" -type "float2" 0.30073443 -0.0016990405 ;
	setAttr ".uvtk[583]" -type "float2" 0.30073443 -0.0016990405 ;
	setAttr ".uvtk[584]" -type "float2" 0.30073443 -0.0016990405 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "4C715E33-4F41-24A7-0CD4-188161351382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[276]" "e[278]" "e[280]" "e[282:283]" "e[416]" "e[418]" "e[751]" "e[753:754]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "50348D6A-4281-08B0-841F-C991241229C9";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[198]" -type "float2" 0.053396087 -0.13730425 ;
	setAttr ".uvtk[199]" -type "float2" 0.053396117 -0.13730425 ;
	setAttr ".uvtk[200]" -type "float2" 0.053396117 -0.13730425 ;
	setAttr ".uvtk[201]" -type "float2" 0.053396117 -0.13730425 ;
	setAttr ".uvtk[202]" -type "float2" 0.053396087 -0.13730425 ;
	setAttr ".uvtk[203]" -type "float2" 0.053396117 -0.13730425 ;
	setAttr ".uvtk[204]" -type "float2" 0.053396117 -0.13730425 ;
	setAttr ".uvtk[205]" -type "float2" 0.053396117 -0.13730425 ;
	setAttr ".uvtk[206]" -type "float2" 0.053396117 -0.13730425 ;
	setAttr ".uvtk[207]" -type "float2" 0.053396117 -0.13730425 ;
	setAttr ".uvtk[208]" -type "float2" 0.053396117 -0.13730425 ;
	setAttr ".uvtk[209]" -type "float2" 0.053396117 -0.13730425 ;
	setAttr ".uvtk[210]" -type "float2" 0.053396117 -0.13730425 ;
	setAttr ".uvtk[211]" -type "float2" 0.053396087 -0.13730425 ;
	setAttr ".uvtk[212]" -type "float2" 0.053396117 -0.13730425 ;
	setAttr ".uvtk[213]" -type "float2" 0.053396117 -0.13730425 ;
	setAttr ".uvtk[217]" -type "float2" 0.053396117 -0.13730425 ;
	setAttr ".uvtk[220]" -type "float2" 0.053396087 -0.13730425 ;
	setAttr ".uvtk[221]" -type "float2" 0.053396087 -0.13730425 ;
	setAttr ".uvtk[223]" -type "float2" 0.053396087 -0.13730425 ;
	setAttr ".uvtk[229]" -type "float2" 0.053396087 -0.13730425 ;
	setAttr ".uvtk[321]" -type "float2" 0.053396087 -0.13730425 ;
	setAttr ".uvtk[322]" -type "float2" 0.053396087 -0.13730425 ;
	setAttr ".uvtk[324]" -type "float2" 0.053396087 -0.13730425 ;
	setAttr ".uvtk[585]" -type "float2" 0.053396087 -0.13730425 ;
	setAttr ".uvtk[588]" -type "float2" 0.053396087 -0.13730425 ;
	setAttr ".uvtk[590]" -type "float2" 0.053396087 -0.13730425 ;
	setAttr ".uvtk[591]" -type "float2" 0.053396087 -0.13730425 ;
	setAttr ".uvtk[592]" -type "float2" 0.053396117 -0.13730425 ;
	setAttr ".uvtk[593]" -type "float2" 0.053396117 -0.13730425 ;
	setAttr ".uvtk[594]" -type "float2" 0.053396117 -0.13730425 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "B27436E8-431A-E0F3-FA91-26B88542CBD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[304]" "e[306]" "e[308]" "e[310]" "e[312:313]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0DCD0B33-4F45-6D58-CF1D-4B973876B1C2";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk";
	setAttr ".uvtk[222]" -type "float2" 0.1478001 0.053859349 ;
	setAttr ".uvtk[224]" -type "float2" 0.14780007 0.053859349 ;
	setAttr ".uvtk[225]" -type "float2" 0.1478001 0.053859349 ;
	setAttr ".uvtk[226]" -type "float2" 0.14780007 0.053859349 ;
	setAttr ".uvtk[227]" -type "float2" 0.14780007 0.053859349 ;
	setAttr ".uvtk[228]" -type "float2" 0.14780007 0.053859349 ;
	setAttr ".uvtk[230]" -type "float2" 0.1478001 0.053859349 ;
	setAttr ".uvtk[231]" -type "float2" 0.1478001 0.053859349 ;
	setAttr ".uvtk[232]" -type "float2" 0.1478001 0.053859349 ;
	setAttr ".uvtk[233]" -type "float2" 0.1478001 0.053859349 ;
	setAttr ".uvtk[234]" -type "float2" 0.1478001 0.053859349 ;
	setAttr ".uvtk[235]" -type "float2" 0.14780013 0.053859349 ;
	setAttr ".uvtk[236]" -type "float2" 0.1478001 0.053859349 ;
	setAttr ".uvtk[237]" -type "float2" 0.1478001 0.053859349 ;
	setAttr ".uvtk[238]" -type "float2" 0.1478001 0.053859349 ;
	setAttr ".uvtk[239]" -type "float2" 0.1478001 0.053859349 ;
	setAttr ".uvtk[240]" -type "float2" 0.14780013 0.053859349 ;
	setAttr ".uvtk[241]" -type "float2" 0.14780007 0.053859349 ;
	setAttr ".uvtk[242]" -type "float2" 0.1478001 0.053859349 ;
	setAttr ".uvtk[243]" -type "float2" 0.14780007 0.053859409 ;
	setAttr ".uvtk[244]" -type "float2" 0.1478001 0.053859349 ;
	setAttr ".uvtk[245]" -type "float2" 0.14780013 0.053859349 ;
	setAttr ".uvtk[246]" -type "float2" 0.1478001 0.053859349 ;
	setAttr ".uvtk[247]" -type "float2" 0.14780007 0.053859349 ;
	setAttr ".uvtk[248]" -type "float2" 0.14780007 0.053859349 ;
	setAttr ".uvtk[249]" -type "float2" 0.14780013 0.053859349 ;
	setAttr ".uvtk[252]" -type "float2" 0.14780013 0.053859349 ;
	setAttr ".uvtk[253]" -type "float2" 0.1478001 0.053859349 ;
	setAttr ".uvtk[254]" -type "float2" 0.1478001 0.053859409 ;
	setAttr ".uvtk[255]" -type "float2" 0.14780007 0.053859349 ;
	setAttr ".uvtk[260]" -type "float2" 0.1478001 0.053859349 ;
	setAttr ".uvtk[261]" -type "float2" 0.1478001 0.053859349 ;
	setAttr ".uvtk[317]" -type "float2" 0.1478001 0.053859349 ;
	setAttr ".uvtk[318]" -type "float2" 0.1478001 0.053859349 ;
	setAttr ".uvtk[319]" -type "float2" 0.1478001 0.053859349 ;
	setAttr ".uvtk[320]" -type "float2" 0.1478001 0.053859349 ;
	setAttr ".uvtk[323]" -type "float2" 0.1478001 0.053859349 ;
	setAttr ".uvtk[586]" -type "float2" 0.1478001 0.053859349 ;
	setAttr ".uvtk[587]" -type "float2" 0.1478001 0.053859349 ;
	setAttr ".uvtk[589]" -type "float2" 0.1478001 0.053859349 ;
	setAttr ".uvtk[595]" -type "float2" 0.14780013 0.053859349 ;
	setAttr ".uvtk[596]" -type "float2" 0.1478001 0.053859349 ;
	setAttr ".uvtk[597]" -type "float2" 0.1478001 0.053859349 ;
	setAttr ".uvtk[598]" -type "float2" 0.14780013 0.053859349 ;
	setAttr ".uvtk[599]" -type "float2" 0.14780007 0.053859349 ;
	setAttr ".uvtk[600]" -type "float2" 0.1478001 0.053859349 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "438BC752-4F52-D2F8-9C92-3C9B472936F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[333:335]" "e[350]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "32553C40-4213-5FE4-9A7A-108EAC9A780C";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk";
	setAttr ".uvtk[216]" -type "float2" 0.057215761 0.25174937 ;
	setAttr ".uvtk[219]" -type "float2" 0.057215761 0.25174937 ;
	setAttr ".uvtk[250]" -type "float2" 0.057215761 0.25174949 ;
	setAttr ".uvtk[251]" -type "float2" 0.057215761 0.25174937 ;
	setAttr ".uvtk[256]" -type "float2" 0.057215761 0.25174949 ;
	setAttr ".uvtk[257]" -type "float2" 0.057215791 0.25174949 ;
	setAttr ".uvtk[258]" -type "float2" 0.057215761 0.25174937 ;
	setAttr ".uvtk[259]" -type "float2" 0.057215791 0.25174949 ;
	setAttr ".uvtk[262]" -type "float2" 0.057215761 0.25174949 ;
	setAttr ".uvtk[263]" -type "float2" 0.057215761 0.25174937 ;
	setAttr ".uvtk[264]" -type "float2" 0.057215791 0.25174949 ;
	setAttr ".uvtk[265]" -type "float2" 0.057215791 0.25174937 ;
	setAttr ".uvtk[266]" -type "float2" 0.057215791 0.25174949 ;
	setAttr ".uvtk[267]" -type "float2" 0.057215761 0.25174937 ;
	setAttr ".uvtk[268]" -type "float2" 0.057215761 0.25174937 ;
	setAttr ".uvtk[269]" -type "float2" 0.057215761 0.25174937 ;
	setAttr ".uvtk[270]" -type "float2" 0.057215761 0.25174937 ;
	setAttr ".uvtk[271]" -type "float2" 0.057215791 0.25174937 ;
	setAttr ".uvtk[272]" -type "float2" 0.057215761 0.25174949 ;
	setAttr ".uvtk[273]" -type "float2" 0.057215761 0.25174937 ;
	setAttr ".uvtk[274]" -type "float2" 0.057215791 0.25174949 ;
	setAttr ".uvtk[276]" -type "float2" 0.057215761 0.25174949 ;
	setAttr ".uvtk[277]" -type "float2" 0.057215791 0.25174937 ;
	setAttr ".uvtk[278]" -type "float2" 0.057215761 0.25174949 ;
	setAttr ".uvtk[279]" -type "float2" 0.057215761 0.25174937 ;
	setAttr ".uvtk[280]" -type "float2" 0.057215791 0.25174937 ;
	setAttr ".uvtk[281]" -type "float2" 0.057215791 0.25174937 ;
	setAttr ".uvtk[282]" -type "float2" 0.057215791 0.25174937 ;
	setAttr ".uvtk[283]" -type "float2" 0.057215791 0.25174949 ;
	setAttr ".uvtk[284]" -type "float2" 0.057215791 0.25174949 ;
	setAttr ".uvtk[285]" -type "float2" 0.057215761 0.25174937 ;
	setAttr ".uvtk[286]" -type "float2" 0.057215791 0.25174937 ;
	setAttr ".uvtk[287]" -type "float2" 0.057215791 0.25174949 ;
	setAttr ".uvtk[288]" -type "float2" 0.057215791 0.25174937 ;
	setAttr ".uvtk[289]" -type "float2" 0.057215761 0.25174937 ;
	setAttr ".uvtk[290]" -type "float2" 0.057215791 0.25174949 ;
	setAttr ".uvtk[291]" -type "float2" 0.057215761 0.25174949 ;
	setAttr ".uvtk[292]" -type "float2" 0.057215761 0.25174949 ;
	setAttr ".uvtk[293]" -type "float2" 0.057215761 0.25174943 ;
	setAttr ".uvtk[294]" -type "float2" 0.057215791 0.25174949 ;
	setAttr ".uvtk[295]" -type "float2" 0.057215761 0.25174937 ;
	setAttr ".uvtk[296]" -type "float2" 0.057215791 0.25174949 ;
	setAttr ".uvtk[297]" -type "float2" 0.057215761 0.25174937 ;
	setAttr ".uvtk[298]" -type "float2" 0.057215761 0.25174937 ;
	setAttr ".uvtk[299]" -type "float2" 0.057215791 0.25174949 ;
	setAttr ".uvtk[300]" -type "float2" 0.057215791 0.25174937 ;
	setAttr ".uvtk[301]" -type "float2" 0.057215791 0.25174949 ;
	setAttr ".uvtk[302]" -type "float2" 0.057215761 0.25174949 ;
	setAttr ".uvtk[303]" -type "float2" 0.057215761 0.25174937 ;
	setAttr ".uvtk[304]" -type "float2" 0.057215791 0.25174937 ;
	setAttr ".uvtk[305]" -type "float2" 0.057215761 0.25174937 ;
	setAttr ".uvtk[306]" -type "float2" 0.057215791 0.25174937 ;
	setAttr ".uvtk[307]" -type "float2" 0.057215791 0.25174949 ;
	setAttr ".uvtk[308]" -type "float2" 0.057215791 0.25174937 ;
	setAttr ".uvtk[309]" -type "float2" 0.057215791 0.25174937 ;
	setAttr ".uvtk[310]" -type "float2" 0.057215761 0.25174937 ;
	setAttr ".uvtk[313]" -type "float2" 0.057215761 0.25174949 ;
	setAttr ".uvtk[314]" -type "float2" 0.057215761 0.25174949 ;
	setAttr ".uvtk[315]" -type "float2" 0.057215761 0.25174949 ;
	setAttr ".uvtk[316]" -type "float2" 0.057215761 0.25174949 ;
	setAttr ".uvtk[345]" -type "float2" 0.057215791 0.25174949 ;
	setAttr ".uvtk[346]" -type "float2" 0.057215791 0.25174937 ;
	setAttr ".uvtk[347]" -type "float2" 0.057215791 0.25174949 ;
	setAttr ".uvtk[348]" -type "float2" 0.057215791 0.25174937 ;
	setAttr ".uvtk[601]" -type "float2" 0.057215791 0.25174949 ;
	setAttr ".uvtk[602]" -type "float2" 0.057215761 0.25174949 ;
	setAttr ".uvtk[603]" -type "float2" 0.057215761 0.25174937 ;
	setAttr ".uvtk[604]" -type "float2" 0.057215791 0.25174937 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "52E93EE7-4B31-EAD8-6D96-D3A34B9650B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29]" "e[31]" "e[33:34]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F1D51963-4134-7187-1B2A-B48525F2531F";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.12466559 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.12466562 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.12466562 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.12466559 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.12466559 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.12466559 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.12466559 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.12466559 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.12466559 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.12466562 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.12466562 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.12466562 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.12466562 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[214]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[215]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[218]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[275]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[311]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[312]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[349]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[350]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[605]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[606]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[607]" -type "float2" 0.1246656 0 ;
	setAttr ".uvtk[608]" -type "float2" 0.12466559 0 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "653E08D1-4A66-77A4-643D-0FA0172B5DFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[106]" "e[108]" "e[110]" "e[112]" "e[114:115]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1F7A471D-4A0A-C6A9-0790-E380E667BEEF";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[30]" -type "float2" -0.036701847 0.14680745 ;
	setAttr ".uvtk[31]" -type "float2" -0.036701854 0.14680739 ;
	setAttr ".uvtk[42]" -type "float2" -0.036701847 0.14680745 ;
	setAttr ".uvtk[45]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[46]" -type "float2" -0.036701847 0.14680745 ;
	setAttr ".uvtk[47]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[48]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[49]" -type "float2" -0.036701862 0.14680745 ;
	setAttr ".uvtk[50]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[51]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[52]" -type "float2" -0.036701862 0.14680745 ;
	setAttr ".uvtk[53]" -type "float2" -0.036701854 0.14680739 ;
	setAttr ".uvtk[54]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[55]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[56]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[57]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[58]" -type "float2" -0.036701854 0.14680739 ;
	setAttr ".uvtk[59]" -type "float2" -0.036701854 0.14680739 ;
	setAttr ".uvtk[60]" -type "float2" -0.036701847 0.14680745 ;
	setAttr ".uvtk[61]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[62]" -type "float2" -0.036701854 0.14680739 ;
	setAttr ".uvtk[63]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[67]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[68]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[71]" -type "float2" -0.036701862 0.14680745 ;
	setAttr ".uvtk[72]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[73]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[74]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[75]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[76]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[77]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[78]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[79]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[80]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[81]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[82]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[83]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[84]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[85]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[86]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[87]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[88]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[89]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[90]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[91]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[92]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[93]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[94]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[95]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[96]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[97]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[98]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[99]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[100]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[103]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[104]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[105]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[106]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[111]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[112]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[329]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[330]" -type "float2" -0.036701862 0.14680745 ;
	setAttr ".uvtk[331]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[332]" -type "float2" -0.036701847 0.14680745 ;
	setAttr ".uvtk[333]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[334]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[335]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[336]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[337]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[338]" -type "float2" -0.036701862 0.14680745 ;
	setAttr ".uvtk[339]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[340]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[609]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[610]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[611]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[612]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[613]" -type "float2" -0.036701854 0.14680745 ;
	setAttr ".uvtk[614]" -type "float2" -0.036701854 0.14680745 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "D6FC4F2D-4A28-EA34-52C4-7FABAA132FF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[62]" "e[67:68]" "e[72]" "e[74]" "e[432]" "e[434:435]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "2D6E316A-4D6E-5C29-F59E-449934D3B628";
	setAttr ".uopa" yes;
	setAttr -s 623 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.084042519 -0.30504313 0.084042519
		 -0.30504313 0.084042519 -0.30504313 0.084042519 -0.30504313 0.084042519 -0.30504313
		 0.084042519 -0.30504313 0.08404249 -0.30504313 0.084042519 -0.30504313 0.084042519
		 -0.30504313 0.08404249 -0.30504313 0.08404249 -0.30504313 0.084042519 -0.30504313
		 0.084042519 -0.30504313 0.08404249 -0.30504313 0.084042519 -0.30504313 0.084042519
		 -0.30504313 0.012450747 0.22100067 0.012450747 0.22100067 0.012450747 0.22100067
		 0.08404249 -0.30504313 0.08404249 -0.30504313 0.084042519 -0.30504313 0.08404249
		 -0.30504313 0.084042519 -0.30504313 0.084042519 -0.30504313 0.08404249 -0.30504313
		 0.084042519 -0.30504313 0.08404249 -0.30504313 0.08404249 -0.30504313 0.13113701
		 -0.14266519 0.13113698 -0.14266525 0.13113701 -0.14266519 0.084042519 -0.30504313
		 0.08404249 -0.30504313 0.08404249 -0.30504313 0.08404249 -0.30504313 0.084042519
		 -0.30504313 0.08404249 -0.30504313 0.08404249 -0.30504313 0.08404249 -0.30504313
		 0.08404249 -0.30504313 0.084042519 -0.30504313 0.13113701 -0.14266519 0.08404249
		 -0.30504313 0.084042519 -0.30504313 0.13113701 -0.14266519 0.13113698 -0.14266513
		 0.13113701 -0.14266519 0.13113701 -0.14266519 0.13113698 -0.14266513 0.13113701 -0.14266513
		 0.13113701 -0.14266519 0.13113701 -0.14266513 0.077817142 0.043577611 0.077817142
		 0.043577611 0.13113701 -0.14266519 0.13113701 -0.14266519 0.13113701 -0.14266519
		 0.13113701 -0.14266519 0.13113701 -0.14266519 0.13113698 -0.14266519 0.077817135
		 0.043577552 0.13113701 -0.14266519 0.13113701 -0.14266519 0.01245074 0.22100067 0.012450743
		 0.22100067 -0.040464908 0.07159175 0.13113701 -0.14266519 0.13113701 -0.14266519
		 0.012450747 0.22100067 -0.040464908 0.07159175 0.077817135 0.043577611 0.077817127
		 0.043577611 0.077817142 0.043577611 0.077817135 0.043577611 0.077817135 0.043577611
		 0.077817127 0.043577611 0.077817135 0.043577611 0.077817135 0.043577611 0.077817142
		 0.043577611 0.077817127 0.043577611 0.077817135 0.043577611 0.077817142 0.043577611
		 0.077817142 0.043577611 0.077817127 0.043577611 0.077817127 0.043577611 0.077817135
		 0.043577611 0.077817142 0.043577611 0.077817127 0.043577611 0.077817127 0.043577611
		 0.077817127 0.043577611 0.077817127 0.043577611 0.077817142 0.043577611 0.077817142
		 0.043577611 0.077817135 0.043577611 0.077817142 0.043577611 0.077817127 0.043577611
		 0.077817127 0.043577611 0.077817127 0.043577611 0.077817135 0.043577611 0.077817142
		 0.043577611 -0.040464908 0.07159175 -0.040464908 0.07159175 0.077817135 0.043577611
		 0.077817142 0.043577611 0.077817135 0.043577611 0.077817127 0.043577611 -0.040464908
		 0.07159175 -0.040464908 0.07159175 -0.040464908 0.07159175 -0.040464908 0.07159175
		 0.077817127 0.043577611 0.077817135 0.043577611 -0.040464908 0.07159175 -0.040464908
		 0.07159175 -0.040464908 0.07159175 -0.040464908 0.07159175 -0.040464908 0.07159175
		 -0.040464908 0.07159175 -0.040464908 0.07159175 -0.040464908 0.07159175 -0.040464908
		 0.07159175 0.01245074 0.22100067 -0.040464908 0.07159175 -0.040464908 0.07159175
		 -0.040464908 0.07159175 -0.040464908 0.07159175 -0.040464908 0.07159175 -0.040464908
		 0.07159175 -0.040464908 0.07159175 -0.040464908 0.07159175 -0.040464908 0.07159175
		 -0.040464908 0.07159175 -0.040464908 0.07159175 -0.040464908 0.07159175 -0.040464908
		 0.07159175 -0.040464908 0.07159175 -0.040464908 0.07159175 -0.040464908 0.07159175
		 -0.040464908 0.07159175 -0.040464908 0.07159175 -0.040464908 0.07159175 -0.040464908
		 0.07159175 -0.040464908 0.07159175 -0.040464908 0.07159175 -0.040464908 0.07159175
		 -0.040464908 0.07159175 -0.040464908 0.07159175 -0.040464908 0.07159175 -0.040464908
		 0.07159175 -0.040464908 0.07159175 -0.040464908 0.07159175 -0.040464908 0.07159175
		 -0.040464908 0.07159175 0.12139471 0.087155201 0.062253684 -0.1743104 0.062253684
		 -0.1743104 0.062253684 -0.1743104 0.062253684 -0.1743104 0.062253684 -0.1743104 0.062253684
		 -0.1743104 0.062253684 -0.1743104 0.062253684 -0.1743104 0.062253684 -0.1743104 0.062253684
		 -0.1743104 0.12139471 0.087155201 0.062253684 -0.1743104 0.062253684 -0.1743104 0.062253684
		 -0.1743104 0.062253684 -0.1743104 0.062253684 -0.1743104 0.062253684 -0.1743104 0.062253684
		 -0.1743104 0.062253684 -0.1743104 0.034239549 -0.18364845 0.034239549 -0.18364845
		 0.034239549 -0.18364845 0.062253684 -0.1743104 0.034239549 -0.18364845 0.034239549
		 -0.18364845 0.034239549 -0.18364845 0.034239549 -0.18364845 0.034239549 -0.18364845
		 0.034239549 -0.18364845 0.034239549 -0.18364845 0.034239549 -0.18364845 0.034239549
		 -0.18364845 0.034239549 -0.18364845 0.034239549 -0.18364845 0.034239549 -0.18364845
		 0.034239549 -0.18364845 0.034239549 -0.18364845 0.034239549 -0.18364845 0.034239549
		 -0.18364845 0.034239549 -0.18364845 0.034239549 -0.18364845 0.034239549 -0.18364845
		 0.034239549 -0.18364845 0.11205669 -0.16185963 0.11205669 -0.16185963 0.11205669
		 -0.16185963 0.11205669 -0.16185963 0.11205669 -0.16185963 0.11205669 -0.16185963
		 0.11205669 -0.16185963 0.11205669 -0.16185963 0.11205669 -0.16185963 0.11205669 -0.16185963
		 0.11205669 -0.16185963 0.11205669 -0.16185963 0.11205669 -0.16185963 0.11205669 -0.16185963
		 0.11205669 -0.16185963 0.11205669 -0.16185963 0.084042519 -0.30504313 0.084042519
		 -0.30504313 0.099605933 -0.27702898 0.11205669 -0.16185963 0.084042519 -0.30504313
		 0.099605933 -0.27702898 0.11205669 -0.16185963 0.11205669 -0.16185963 0.22411335
		 -0.19921187 0.11205669 -0.16185963 0.22411335 -0.19921187 0.22411335 -0.19921187
		 0.22411335 -0.19921187 0.22411335 -0.19921187 0.22411335 -0.19921187 0.11205669 -0.16185963
		 0.22411335 -0.19921187 0.22411335 -0.19921187 0.22411335 -0.19921187 0.22411335 -0.19921187
		 0.22411335 -0.19921187 0.22411335 -0.19921187 0.22411335 -0.19921187 0.22411335 -0.19921187
		 0.22411335 -0.19921187 0.22411335 -0.19921187 0.22411335 -0.19921187 0.22411335 -0.19921187
		 0.22411335 -0.19921187 0.22411335 -0.19921187 0.22411335 -0.19921187 0.22411335 -0.19921187
		 0.22411335 -0.19921187 0.22411335 -0.19921187 0.22411335 -0.19921187 0.22411335 -0.19921187;
	setAttr ".uvtk[250:499]" 0.099605903 -0.27702898 0.099605933 -0.27702898 0.22411335
		 -0.19921187 0.22411335 -0.19921187 0.22411335 -0.19921187 0.22411335 -0.19921187
		 0.099605933 -0.27702898 0.099605933 -0.27702898 0.099605933 -0.27702898 0.099605933
		 -0.27702898 0.22411335 -0.19921187 0.22411335 -0.19921187 0.099605933 -0.27702898
		 0.099605933 -0.27702898 0.099605933 -0.27702898 0.099605933 -0.27702898 0.099605933
		 -0.27702898 0.099605933 -0.27702898 0.099605933 -0.27702898 0.099605933 -0.27702898
		 0.099605933 -0.27702898 0.099605933 -0.27702898 0.099605933 -0.27702898 0.099605933
		 -0.27702898 0.099605933 -0.27702898 0.084042519 -0.30504313 0.099605933 -0.27702898
		 0.099605903 -0.27702898 0.099605933 -0.27702898 0.099605933 -0.27702898 0.099605933
		 -0.27702898 0.099605933 -0.27702898 0.099605933 -0.27702898 0.099605933 -0.27702898
		 0.099605933 -0.27702898 0.099605933 -0.27702898 0.099605933 -0.27702898 0.099605933
		 -0.27702898 0.099605933 -0.27702898 0.099605933 -0.27702898 0.099605933 -0.27702898
		 0.099605933 -0.27702898 0.099605933 -0.27702898 0.099605933 -0.27702898 0.099605933
		 -0.27702898 0.099605933 -0.27702898 0.099605933 -0.27702898 0.099605933 -0.27702898
		 0.099605933 -0.27702898 0.099605933 -0.27702898 0.099605933 -0.27702898 0.099605933
		 -0.27702898 0.099605933 -0.27702898 0.099605933 -0.27702898 0.099605933 -0.27702898
		 0.099605933 -0.27702898 0.099605933 -0.27702898 0.099605933 -0.27702898 0.099605933
		 -0.27702898 0.099605933 -0.27702898 0.099605933 -0.27702898 0.084042519 -0.30504313
		 0.084042519 -0.30504313 0.099605933 -0.27702898 0.099605933 -0.27702898 0.099605933
		 -0.27702898 0.099605933 -0.27702898 0.22411335 -0.19921187 0.22411335 -0.19921187
		 0.22411335 -0.19921187 0.22411335 -0.19921187 0.11205669 -0.16185963 0.11205669 -0.16185963
		 0.22411335 -0.19921187 0.11205669 -0.16185963 0.062253684 -0.1743104 0.062253684
		 -0.1743104 0.062253684 -0.1743104 0.062253684 -0.1743104 0.13113701 -0.14266513 0.13113698
		 -0.14266519 0.13113701 -0.14266513 0.13113701 -0.14266513 0.077817142 0.043577611
		 0.077817127 0.043577611 0.077817127 0.043577611 0.077817142 0.043577611 0.077817127
		 0.043577611 0.077817135 0.043577611 0.077817135 0.043577611 0.077817135 0.043577611
		 -0.040464908 0.07159175 -0.040464908 0.07159175 -0.040464908 0.07159175 -0.040464908
		 0.07159175 0.099605933 -0.27702898 0.099605933 -0.27702898 0.099605933 -0.27702898
		 0.099605933 -0.27702898 0.08404249 -0.30504313 0.08404249 -0.30504313 0.12139471
		 0.087155201 0.12139471 0.087155201 0.12139474 0.087155201 0.12139471 0.087155201
		 0.12139471 0.087155201 0.12139471 0.087155201 0.12139471 0.087155201 0.12139471 0.087155201
		 0.12139474 0.087155201 0.12139474 0.087155201 0.12139471 0.087155201 0.12139474 0.087155201
		 0.12139471 0.087155201 0.12139471 0.087155201 0.012450747 0.22100067 0.012450747
		 0.22100067 0.01245074 0.22100067 0.01245074 0.22100067 0.012450747 0.22100067 0.012450747
		 0.22100067 0.012450747 0.22100067 0.012450747 0.22100067 0.01245074 0.22100067 0.01245074
		 0.22100067 0.01245074 0.22100067 0.01245074 0.22100067 0.012450747 0.22100067 0.012450747
		 0.22100067 0.012450743 0.22100067 0.01245074 0.22100067 0.12139471 0.087155201 0.12139471
		 0.087155201 0.012450743 0.22100067 0.01245074 0.22100067 0.12139471 0.087155201 0.12139471
		 0.087155201 0.12139471 0.087155201 0.12139471 0.087155201 0.12139471 0.087155201
		 0.12139471 0.087155201 0.12139471 0.087155201 0.12139471 0.087155201 0.12139471 0.087155201
		 0.12139471 0.087155201 0.12139471 0.087155201 0.12139471 0.087155186 0.12139471 0.087155201
		 0.12139471 0.087155201 0.12139471 0.087155201 0.12139471 0.087155201 0.12139471 0.087155201
		 0.12139471 0.087155201 0.12139471 0.087155201 0.12139471 0.087155201 0.12139471 0.087155201
		 0.12139471 0.087155186 0.12139471 0.087155201 0.12139471 0.087155201 -0.11828202
		 0.1743104 0.12139471 0.087155186 -0.11828202 0.17431039 0.12139471 0.087155201 0.12139471
		 0.087155186 0.12139471 0.087155201 0.12139471 0.087155201 0.12139471 0.087155201
		 -0.11828202 0.17431039 -0.11828202 0.17431039 -0.11828202 0.17431039 -0.11828202
		 0.17431039 -0.11828202 0.17431039 -0.11828202 0.17431039 -0.38908565 0.24590215 -0.38908565
		 0.24590215 -0.11828202 0.17431039 -0.38908565 0.24590215 -0.11828202 0.17431039 -0.38908565
		 0.24590215 -0.11828202 0.17431039 -0.11828202 0.17431039 -0.11828202 0.17431039 -0.11828202
		 0.17431039 -0.11828202 0.17431039 -0.11828202 0.17431039 -0.11828202 0.17431039 -0.11828202
		 0.17431039 -0.11828202 0.17431039 -0.11828202 0.17431039 -0.11828202 0.17431039 -0.11828202
		 0.17431039 -0.11828202 0.17431039 -0.11828202 0.17431039 -0.11828202 0.17431039 -0.11828202
		 0.17431039 -0.11828202 0.17431039 -0.11828202 0.17431039 -0.11828202 0.17431039 -0.11828202
		 0.17431039 -0.11828202 0.17431039 -0.11828202 0.17431039 -0.11828202 0.17431039 -0.11828202
		 0.17431039 -0.11828202 0.17431039 -0.11828202 0.17431039 -0.11828202 0.17431039 -0.11828202
		 0.17431039 -0.11828202 0.17431039 -0.11828202 0.17431039 -0.11828202 0.17431039 -0.11828202
		 0.17431039 -0.38908565 0.24590215 -0.38908565 0.24590215 -0.38908565 0.24590215 -0.38908565
		 0.24590215 -0.38908565 0.24590215 -0.38908565 0.24590215 -0.38908565 0.24590215 -0.38908565
		 0.24590215 0.01245074 0.22100066 0.012450747 0.22100064 0.01245074 0.22100064 0.012450742
		 0.22100067 0.01245074 0.22100066 0.01245074 0.22100066 0.01245074 0.22100064 0.01245074
		 0.22100064 0.01245074 0.22100066 0.012450747 0.22100064 0.01245074 0.22100064 0.01245074
		 0.22100064 0.01245074 0.22100066 0.012450747 0.22100064 0.01245074 0.22100066 0.01245074
		 0.22100064 0.01245074 0.22100066 0.01245074 0.22100066 0.01245074 0.22100064 0.01245074
		 0.22100066 0.01245074 0.22100066 0.012450747 0.22100064 0.01245074 0.22100066 0.01245074
		 0.22100064 -2.7939677e-09 0.50114232 0.012450747 0.22100066 -2.7939677e-09 0.50114232
		 0.012450747 0.22100066 0.012450747 0.22100064 0.012450747 0.22100064 0.012450747
		 0.22100066;
	setAttr ".uvtk[500:622]" 0.012450747 0.22100066 -2.7939677e-09 0.50114232 -2.7939677e-09
		 0.50114232 -2.7939677e-09 0.50114232 -2.7939677e-09 0.50114232 -2.7939677e-09 0.50114232
		 -2.7939677e-09 0.50114232 -0.11205668 0.51670575 -0.11205668 0.51670575 -2.7939677e-09
		 0.50114232 -0.11205668 0.51670575 -2.7939677e-09 0.50114232 -0.11205668 0.51670575
		 -2.7939677e-09 0.50114232 -2.7939677e-09 0.50114232 -2.7939677e-09 0.50114232 -2.7939677e-09
		 0.50114232 -2.7939677e-09 0.50114232 -2.7939677e-09 0.50114232 -2.7939677e-09 0.50114232
		 -2.7939677e-09 0.50114232 -2.7939677e-09 0.50114232 -2.7939677e-09 0.50114232 -2.7939677e-09
		 0.50114232 -2.7939677e-09 0.50114232 -2.7939677e-09 0.50114232 -2.7939677e-09 0.50114232
		 -2.7939677e-09 0.50114232 -2.7939677e-09 0.50114232 -2.7939677e-09 0.50114232 -2.7939677e-09
		 0.50114232 -2.7939677e-09 0.50114232 -2.7939677e-09 0.50114232 -2.7939677e-09 0.50114232
		 -2.7939677e-09 0.50114232 -2.7939677e-09 0.50114232 -2.7939677e-09 0.50114232 -2.7939677e-09
		 0.50114232 -2.7939677e-09 0.50114232 -2.7939677e-09 0.50114232 -2.7939677e-09 0.50114232
		 1.2107193e-08 0.50114232 -2.7939677e-09 0.50114232 -2.7939677e-09 0.50114232 -2.7939677e-09
		 0.50114232 -0.11205668 0.51670575 -0.11205665 0.51670575 -0.11205668 0.51670575 -0.11205668
		 0.51670575 -0.11205668 0.51670575 -0.11205665 0.51670575 -0.11205668 0.51670575 -0.11205668
		 0.51670575 -0.11828202 0.17431039 -0.11828202 0.17431039 -0.11828202 0.17431039 -0.11828202
		 0.17431039 -2.7939677e-09 0.50114232 -2.7939677e-09 0.50114232 -2.7939677e-09 0.50114232
		 -2.7939677e-09 0.50114232 0.012450743 0.22100064 0.01245074 0.22100064 -2.7939677e-09
		 0.50114232 1.2107193e-08 0.50114232 -0.11828202 0.17431039 -0.11828202 0.17431039
		 0.12139471 0.087155186 0.12139471 0.087155201 -0.040464908 0.07159175 -0.040464908
		 0.07159175 -0.040464908 0.07159175 -0.040464908 0.07159175 0.062253684 -0.1743104
		 0.062253684 -0.1743104 0.12139471 0.087155201 0.12139471 0.087155201 0.034239549
		 -0.18364845 0.062253684 -0.1743104 0.062253684 -0.1743104 0.062253684 -0.1743104
		 0.034239549 -0.18364845 0.034239549 -0.18364845 0.034239549 -0.18364845 0.034239549
		 -0.18364845 0.11205666 -0.16185963 0.22411335 -0.19921187 0.22411335 -0.19921187
		 0.11205669 -0.16185963 0.22411335 -0.19921187 0.11205669 -0.16185963 0.11205669 -0.16185963
		 0.11205669 -0.16185963 0.11205669 -0.16185963 0.11205669 -0.16185963 0.22411335 -0.19921187
		 0.22411335 -0.19921187 0.22411335 -0.19921187 0.22411335 -0.19921187 0.22411335 -0.19921187
		 0.22411335 -0.19921187 0.099605933 -0.27702898 0.099605933 -0.27702898 0.099605933
		 -0.27702898 0.099605933 -0.27702898 0.084042519 -0.30504313 0.08404249 -0.30504313
		 0.084042519 -0.30504313 0.084042519 -0.30504313 0.077817127 0.043577611 0.077817142
		 0.043577611 0.077817142 0.043577611 0.077817142 0.043577611 0.077817142 0.043577611
		 0.077817142 0.043577611 0.077817142 0.043577611 0.077817135 0.043577611 0.077817135
		 0.043577611 0.13113701 -0.14266513 0.13113698 -0.14266513 0.077817142 0.043577611
		 0.077817142 0.043577611 0.13113701 -0.14266519;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "13799365-4306-CFEF-59EF-B5817E18C734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[406:449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -80.999599456787109 57.735893249511719 -0.66719627380371094 ;
	setAttr ".ps" -type "double2" 180 87.544448852539063 ;
	setAttr ".r" 39.875968933105469;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "257F14D7-4EFC-3F63-5F02-3B8A19F37C25";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[409]" -type "float2" 0.3216145 -1.0995306 ;
	setAttr ".uvtk[411]" -type "float2" 0.75322837 -1.1018916 ;
	setAttr ".uvtk[417]" -type "float2" 0.72423095 -1.1046739 ;
	setAttr ".uvtk[418]" -type "float2" 1.1473429 -1.1019136 ;
	setAttr ".uvtk[419]" -type "float2" 1.0995457 -1.1046993 ;
	setAttr ".uvtk[420]" -type "float2" 1.5748096 -1.0995528 ;
	setAttr ".uvtk[421]" -type "float2" 1.5672956 -1.0946542 ;
	setAttr ".uvtk[425]" -type "float2" 0.73354006 -0.43471634 ;
	setAttr ".uvtk[427]" -type "float2" 0.73355871 -0.26779956 ;
	setAttr ".uvtk[428]" -type "float2" 1.1346474 -0.4347415 ;
	setAttr ".uvtk[429]" -type "float2" 1.1346657 -0.26779956 ;
	setAttr ".uvtk[430]" -type "float2" 1.5807643 -0.43474102 ;
	setAttr ".uvtk[431]" -type "float2" 1.5807457 -0.26779956 ;
	setAttr ".uvtk[432]" -type "float2" 0.31536508 -0.44708297 ;
	setAttr ".uvtk[433]" -type "float2" 0.29638004 -0.43905273 ;
	setAttr ".uvtk[434]" -type "float2" 1.5703123 -0.43907556 ;
	setAttr ".uvtk[435]" -type "float2" 1.5700703 -0.44710803 ;
	setAttr ".uvtk[436]" -type "float2" 0.72385871 -0.43905273 ;
	setAttr ".uvtk[437]" -type "float2" 0.76482391 -0.45338258 ;
	setAttr ".uvtk[438]" -type "float2" 1.1443512 -0.4390758 ;
	setAttr ".uvtk[439]" -type "float2" 1.119628 -0.45340788 ;
	setAttr ".uvtk[440]" -type "float2" 0.76486081 -0.66631269 ;
	setAttr ".uvtk[441]" -type "float2" 1.1195426 -0.66633809 ;
	setAttr ".uvtk[442]" -type "float2" 1.570015 -0.66003811 ;
	setAttr ".uvtk[443]" -type "float2" 0.26963997 -0.67333066 ;
	setAttr ".uvtk[444]" -type "float2" 0.30639422 -0.66569817 ;
	setAttr ".uvtk[445]" -type "float2" 1.5602874 -0.66572165 ;
	setAttr ".uvtk[446]" -type "float2" 1.5774144 -0.6733557 ;
	setAttr ".uvtk[447]" -type "float2" 0.75834918 -0.67199767 ;
	setAttr ".uvtk[448]" -type "float2" 0.73048639 -0.68136823 ;
	setAttr ".uvtk[449]" -type "float2" 1.1098279 -0.67202139 ;
	setAttr ".uvtk[450]" -type "float2" 1.1170621 -0.6813935 ;
	setAttr ".uvtk[451]" -type "float2" 0.72425419 -0.88670492 ;
	setAttr ".uvtk[452]" -type "float2" 0.25639379 -0.87666023 ;
	setAttr ".uvtk[453]" -type "float2" 1.0995681 -0.88673031 ;
	setAttr ".uvtk[454]" -type "float2" 1.567273 -0.87668526 ;
	setAttr ".uvtk[455]" -type "float2" 0.73046851 -0.88057888 ;
	setAttr ".uvtk[548]" -type "float2" 1.1170443 -0.88060415 ;
	setAttr ".uvtk[549]" -type "float2" 1.5774323 -0.87256634 ;
	setAttr ".uvtk[550]" -type "float2" 0.30625498 -0.8771292 ;
	setAttr ".uvtk[551]" -type "float2" 1.5605203 -0.8771534 ;
	setAttr ".uvtk[560]" -type "float2" 0.74759179 -0.88484752 ;
	setAttr ".uvtk[561]" -type "float2" 1.1205165 -0.88487208 ;
	setAttr ".uvtk[618]" -type "float2" -0.098989934 -1.0995528 ;
	setAttr ".uvtk[619]" -type "float2" -0.1065037 -1.0946542 ;
	setAttr ".uvtk[620]" -type "float2" 0.28594911 -0.43471634 ;
	setAttr ".uvtk[621]" -type "float2" 0.28593099 -0.26779956 ;
	setAttr ".uvtk[622]" -type "float2" -0.093053669 -0.26779956 ;
	setAttr ".uvtk[623]" -type "float2" -0.10348698 -0.43907556 ;
	setAttr ".uvtk[624]" -type "float2" -0.093035191 -0.43474102 ;
	setAttr ".uvtk[625]" -type "float2" 0.31547058 -0.66001332 ;
	setAttr ".uvtk[626]" -type "float2" -0.10372898 -0.44710803 ;
	setAttr ".uvtk[627]" -type "float2" -0.11351213 -0.66572165 ;
	setAttr ".uvtk[628]" -type "float2" -0.10378453 -0.66003811 ;
	setAttr ".uvtk[629]" -type "float2" 0.25641632 -1.0946292 ;
	setAttr ".uvtk[630]" -type "float2" -0.10652646 -0.87668526 ;
	setAttr ".uvtk[631]" -type "float2" 0.26965725 -0.87254143 ;
	setAttr ".uvtk[632]" -type "float2" -0.096384972 -0.6733557 ;
	setAttr ".uvtk[633]" -type "float2" -0.11327907 -0.8771534 ;
	setAttr ".uvtk[634]" -type "float2" -0.096367329 -0.87256634 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "2C0713FD-4ED9-CADE-2249-28992E2A34F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[97:108]" "f[209:212]" "f[310:313]" "f[366:369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -81.897113800048828 167.01064300537109 -0.058304786682128906 ;
	setAttr ".ps" -type "double2" 180 25.360336303710938 ;
	setAttr ".r" 31.139991760253906;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "408E4865-407D-1B8D-3273-2BBA2EE74237";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[155]" -type "float2" 0.7655924 -0.088499986 ;
	setAttr ".uvtk[156]" -type "float2" 0.75918865 -0.4269982 ;
	setAttr ".uvtk[157]" -type "float2" 1.1231581 -0.52791291 ;
	setAttr ".uvtk[158]" -type "float2" 1.1431111 -0.067059159 ;
	setAttr ".uvtk[159]" -type "float2" 1.168655 -0.076111607 ;
	setAttr ".uvtk[160]" -type "float2" 1.1503271 -0.56208402 ;
	setAttr ".uvtk[161]" -type "float2" 1.5260035 -0.56208402 ;
	setAttr ".uvtk[162]" -type "float2" 1.4424937 -0.086041644 ;
	setAttr ".uvtk[163]" -type "float2" 1.4677552 -0.075931504 ;
	setAttr ".uvtk[164]" -type "float2" 1.5700105 -0.5285455 ;
	setAttr ".uvtk[166]" -type "float2" 0.3459619 -0.43636221 ;
	setAttr ".uvtk[167]" -type "float2" 0.35195917 -0.44848984 ;
	setAttr ".uvtk[168]" -type "float2" 0.75469911 -0.43310282 ;
	setAttr ".uvtk[169]" -type "float2" 1.5802876 -0.53044188 ;
	setAttr ".uvtk[170]" -type "float2" 1.1128811 -0.53044188 ;
	setAttr ".uvtk[171]" -type "float2" 0.71223098 -0.39610755 ;
	setAttr ".uvtk[172]" -type "float2" 0.39412013 -0.39693186 ;
	setAttr ".uvtk[176]" -type "float2" 0.42856771 -0.70325363 ;
	setAttr ".uvtk[324]" -type "float2" 0.69174981 -0.70325363 ;
	setAttr ".uvtk[325]" -type "float2" 1.6308581 -0.91663677 ;
	setAttr ".uvtk[326]" -type "float2" 0.39997625 -0.72030121 ;
	setAttr ".uvtk[327]" -type "float2" 1.0623107 -0.91663677 ;
	setAttr ".uvtk[501]" -type "float2" 0.37172663 0 ;
	setAttr ".uvtk[502]" -type "float2" 0.37172663 0 ;
	setAttr ".uvtk[504]" -type "float2" 0.37172663 0 ;
	setAttr ".uvtk[506]" -type "float2" 0.37172663 0 ;
	setAttr ".uvtk[539]" -type "float2" 0.37172663 0 ;
	setAttr ".uvtk[540]" -type "float2" 0.37172663 0 ;
	setAttr ".uvtk[541]" -type "float2" 0.37172663 0 ;
	setAttr ".uvtk[542]" -type "float2" 0.37172663 0 ;
	setAttr ".uvtk[543]" -type "float2" 0.37172663 0 ;
	setAttr ".uvtk[544]" -type "float2" 0.37172663 0 ;
	setAttr ".uvtk[545]" -type "float2" 0.37172663 0 ;
	setAttr ".uvtk[546]" -type "float2" 0.37172663 0 ;
	setAttr ".uvtk[567]" -type "float2" 0.72471941 -0.72735268 ;
	setAttr ".uvtk[568]" -type "float2" 0.37940675 -0.41845447 ;
	setAttr ".uvtk[572]" -type "float2" 0.72480094 -0.41567212 ;
	setAttr ".uvtk[573]" -type "float2" 0.42062283 -0.71263802 ;
	setAttr ".uvtk[574]" -type "float2" 0.70102435 -0.71263802 ;
	setAttr ".uvtk[634]" -type "float2" 0.32501516 -0.088499986 ;
	setAttr ".uvtk[635]" -type "float2" -0.049015075 -0.059627153 ;
	setAttr ".uvtk[636]" -type "float2" -0.029062182 -0.5256989 ;
	setAttr ".uvtk[637]" -type "float2" -0.045569569 -0.5421446 ;
	setAttr ".uvtk[638]" -type "float2" 0.0050006825 -0.92833942 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "8587BCF2-4E9D-A24E-AF28-BB82BD7D6324";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[546:553]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 53.858619689941406 53.858619689941406 53.858619689941406 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "5A6964C3-49EF-EF72-A156-96B38EFA6ED7";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[627]" -type "float2" -0.1427629 -2.1030071 ;
	setAttr ".uvtk[628]" -type "float2" -0.1427629 -2.1030071 ;
	setAttr ".uvtk[629]" -type "float2" -0.14276287 -2.1030071 ;
	setAttr ".uvtk[630]" -type "float2" -0.14276287 -2.1030071 ;
	setAttr ".uvtk[631]" -type "float2" -0.1427629 -2.1030071 ;
	setAttr ".uvtk[632]" -type "float2" -0.1427629 -2.1030071 ;
	setAttr ".uvtk[633]" -type "float2" -0.1427629 -2.1030071 ;
	setAttr ".uvtk[634]" -type "float2" -0.1427629 -2.1030071 ;
	setAttr ".uvtk[635]" -type "float2" -0.14276288 -2.1030071 ;
	setAttr ".uvtk[636]" -type "float2" -0.14276288 -2.1030071 ;
	setAttr ".uvtk[637]" -type "float2" -0.14276288 -2.1030071 ;
	setAttr ".uvtk[638]" -type "float2" -0.14276288 -2.1030071 ;
	setAttr ".uvtk[639]" -type "float2" -0.14276287 -2.1030071 ;
	setAttr ".uvtk[640]" -type "float2" -0.14276287 -2.1030071 ;
	setAttr ".uvtk[641]" -type "float2" -0.14276287 -2.1030071 ;
	setAttr ".uvtk[642]" -type "float2" -0.14276287 -2.1030071 ;
	setAttr ".uvtk[643]" -type "float2" -0.92158711 -2.0477567 ;
	setAttr ".uvtk[644]" -type "float2" -0.4243871 -1.5505567 ;
	setAttr ".uvtk[645]" -type "float2" -0.55583036 -1.4191134 ;
	setAttr ".uvtk[646]" -type "float2" -1.0530304 -1.9163134 ;
	setAttr ".uvtk[647]" -type "float2" -0.1427629 -2.1030071 ;
	setAttr ".uvtk[648]" -type "float2" -0.1427629 -2.1030071 ;
	setAttr ".uvtk[649]" -type "float2" -0.1427629 -2.1030071 ;
	setAttr ".uvtk[650]" -type "float2" -0.1427629 -2.1030071 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "095A449A-4348-0550-D8EC-C9A9CC05E8D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1106]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "8E78F625-4CC3-624E-B011-D68EDAC0D139";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[627]" -type "float2" -0.6347807 0 ;
	setAttr ".uvtk[628]" -type "float2" -0.6347807 0 ;
	setAttr ".uvtk[629]" -type "float2" -0.6347807 0 ;
	setAttr ".uvtk[630]" -type "float2" -0.6347807 0 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "720BA491-44F3-E2DD-9613-529452A48AE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1103]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "573EC2C5-44FB-E285-8411-D785B8E620E4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[643]" -type "float2" -0.48279732 -0.50111812 ;
	setAttr ".uvtk[644]" -type "float2" -0.97769517 -0.99601597 ;
	setAttr ".uvtk[645]" -type "float2" -0.84625202 -1.1274593 ;
	setAttr ".uvtk[646]" -type "float2" -0.35135418 -0.63256115 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "44DAC2D4-413C-89D6-6EB9-9591838380E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1109]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C65523CB-465C-A0F3-C37E-34A1CBB14828";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[631]" -type "float2" -0.27532399 0.55245042 ;
	setAttr ".uvtk[632]" -type "float2" -0.27762604 -0.55245042 ;
	setAttr ".uvtk[633]" -type "float2" -0.014739752 -0.55299807 ;
	setAttr ".uvtk[634]" -type "float2" -0.012437701 0.55190265 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "D1985E92-43CE-AFAB-743F-C9BE255DF243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1108]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "10CA71AC-42F2-6234-1B5C-AF98D288216C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[627]" -type "float2" 0.73375136 1.1574236 ;
	setAttr ".uvtk[628]" -type "float2" 0.7337513 0.81276596 ;
	setAttr ".uvtk[629]" -type "float2" 0.81575489 0.81276596 ;
	setAttr ".uvtk[630]" -type "float2" 0.81575489 1.1574236 ;
	setAttr ".uvtk[631]" -type "float2" 0.42356282 0.81276596 ;
	setAttr ".uvtk[632]" -type "float2" 0.424999 1.1574236 ;
	setAttr ".uvtk[633]" -type "float2" 0.34299546 1.1577653 ;
	setAttr ".uvtk[634]" -type "float2" 0.34155929 0.81310773 ;
	setAttr ".uvtk[635]" -type "float2" 0.67640668 1.0898606 ;
	setAttr ".uvtk[636]" -type "float2" 0.67640668 0.8726815 ;
	setAttr ".uvtk[637]" -type "float2" 0.4809477 0.8726815 ;
	setAttr ".uvtk[638]" -type "float2" 0.48185253 1.0898606 ;
	setAttr ".uvtk[639]" -type "float2" 0.42356282 0.73076236 ;
	setAttr ".uvtk[640]" -type "float2" 0.7337513 0.73076236 ;
	setAttr ".uvtk[641]" -type "float2" 0.73375124 1.2394272 ;
	setAttr ".uvtk[642]" -type "float2" 0.42499906 1.2394271 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "8032B7B4-42E0-BE6C-C9C4-0A84898D834A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[463:470]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 53.858619689941406 53.858619689941406 53.858619689941406 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "C69B6B7F-43BC-1F06-A18C-03978D83AA83";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[631]" -type "float2" -0.48435158 -1.2287577 ;
	setAttr ".uvtk[632]" -type "float2" -0.48435158 -1.2287577 ;
	setAttr ".uvtk[633]" -type "float2" -0.48435158 -1.2287577 ;
	setAttr ".uvtk[634]" -type "float2" -0.48435158 -1.2287577 ;
	setAttr ".uvtk[635]" -type "float2" -0.48435158 -1.2287577 ;
	setAttr ".uvtk[636]" -type "float2" -0.48435158 -1.2287577 ;
	setAttr ".uvtk[637]" -type "float2" -0.48435158 -1.2287577 ;
	setAttr ".uvtk[638]" -type "float2" -0.48435158 -1.2287577 ;
	setAttr ".uvtk[639]" -type "float2" -0.48435158 -1.2287577 ;
	setAttr ".uvtk[640]" -type "float2" -0.48435158 -1.2287577 ;
	setAttr ".uvtk[641]" -type "float2" -0.48435158 -1.2287577 ;
	setAttr ".uvtk[642]" -type "float2" -0.48435158 -1.2287577 ;
	setAttr ".uvtk[643]" -type "float2" -0.48435158 -1.2287577 ;
	setAttr ".uvtk[644]" -type "float2" -0.48435158 -1.2287577 ;
	setAttr ".uvtk[645]" -type "float2" -0.48435158 -1.2287577 ;
	setAttr ".uvtk[646]" -type "float2" -0.48435158 -1.2287577 ;
	setAttr ".uvtk[647]" -type "float2" -0.48435158 -1.2287577 ;
	setAttr ".uvtk[648]" -type "float2" -0.48435158 -1.2287577 ;
	setAttr ".uvtk[649]" -type "float2" -0.48435158 -1.2287577 ;
	setAttr ".uvtk[650]" -type "float2" -0.48435158 -1.2287577 ;
	setAttr ".uvtk[651]" -type "float2" -1.3283014 -1.6723232 ;
	setAttr ".uvtk[652]" -type "float2" -0.83340335 -1.1774251 ;
	setAttr ".uvtk[653]" -type "float2" -0.96484661 -1.0459819 ;
	setAttr ".uvtk[654]" -type "float2" -1.4597447 -1.54088 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "0AE135D8-4684-AF17-5B7A-3D8A5E162D2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[939]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "05CAA0E5-404B-CD80-5DCB-B194F9648313";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[631]" -type "float2" -0.13758056 0.55245018 ;
	setAttr ".uvtk[632]" -type "float2" -0.13758062 -0.5524503 ;
	setAttr ".uvtk[633]" -type "float2" 0.1253057 -0.5524503 ;
	setAttr ".uvtk[634]" -type "float2" 0.12530576 0.55245018 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "4B66C576-45E8-0D6A-7C5D-879D280EC7EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[934]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "0BF98805-4451-4080-2A0D-819ADFA9D464";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[635]" -type "float2" -0.772524 -1.7881393e-07 ;
	setAttr ".uvtk[636]" -type "float2" -0.77022207 0 ;
	setAttr ".uvtk[637]" -type "float2" -0.77022213 0.00054764748 ;
	setAttr ".uvtk[638]" -type "float2" -0.77252406 0.00054746866 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "36A50AA7-47FB-5684-3119-408DE62AD3D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[938]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "FCE5C29C-4328-8979-CBFF-1A981C8284D1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[643]" -type "float2" -0.41306743 0 ;
	setAttr ".uvtk[644]" -type "float2" -0.91026735 -0.49720001 ;
	setAttr ".uvtk[645]" -type "float2" -0.77882409 -0.62864316 ;
	setAttr ".uvtk[646]" -type "float2" -0.28162417 -0.13144314 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "76E95567-40A0-C790-0866-2996786F6E44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[936]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "035AC9B0-47DB-142E-80C1-74B6624A466A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[631]" -type "float2" 0.76532102 -0.061220225 ;
	setAttr ".uvtk[632]" -type "float2" 0.76532102 0.28281358 ;
	setAttr ".uvtk[633]" -type "float2" 0.6834659 0.28281358 ;
	setAttr ".uvtk[634]" -type "float2" 0.68346584 -0.061220165 ;
	setAttr ".uvtk[635]" -type "float2" 1.0749482 0.28281358 ;
	setAttr ".uvtk[636]" -type "float2" 1.0735147 -0.061220404 ;
	setAttr ".uvtk[637]" -type "float2" 1.1553699 -0.061561402 ;
	setAttr ".uvtk[638]" -type "float2" 1.1568035 0.28247276 ;
	setAttr ".uvtk[639]" -type "float2" 0.82256204 0.0062204935 ;
	setAttr ".uvtk[640]" -type "float2" 0.82256204 0.22300662 ;
	setAttr ".uvtk[641]" -type "float2" 1.0176673 0.22300662 ;
	setAttr ".uvtk[642]" -type "float2" 1.0167638 0.0062204935 ;
	setAttr ".uvtk[643]" -type "float2" 1.0749482 0.36466888 ;
	setAttr ".uvtk[644]" -type "float2" 0.76532096 0.36466876 ;
	setAttr ".uvtk[645]" -type "float2" 0.76532108 -0.14307557 ;
	setAttr ".uvtk[646]" -type "float2" 1.0735148 -0.14307551 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "BA92772C-42C4-1A14-EF0D-C2A003CD75ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[463:470]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "7C76F7A8-40FD-8649-7B9C-BFBC3CE038C1";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[408]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[410]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[416]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[417]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[418]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[419]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[420]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[421]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[422]" -type "float2" -0.12476124 -0.24531692 ;
	setAttr ".uvtk[423]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[424]" -type "float2" -0.12476124 -0.24531692 ;
	setAttr ".uvtk[425]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[426]" -type "float2" -0.12476124 -0.24531692 ;
	setAttr ".uvtk[427]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[428]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[429]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[430]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[431]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[432]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[433]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[434]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[435]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[436]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[437]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[438]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[439]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[440]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[441]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[442]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[443]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[444]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[445]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[446]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[447]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[448]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[449]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[450]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[523]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[524]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[525]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[526]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[535]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[536]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[593]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[594]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[595]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[596]" -type "float2" -0.12476124 -0.24531692 ;
	setAttr ".uvtk[597]" -type "float2" -0.12476124 -0.24531692 ;
	setAttr ".uvtk[598]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[599]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[600]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[601]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[602]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[603]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[604]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[605]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[606]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[607]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[608]" -type "float2" -0.12476124 -0.24531695 ;
	setAttr ".uvtk[609]" -type "float2" -0.12476124 -0.24531695 ;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "3A02A55D-4B1E-748E-025B-C5BB0FF27D5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[406:449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 87.544448852539063 87.544448852539063 87.544448852539063 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "1E5C8AC6-4035-D97B-3311-6DB2F62BD1D1";
	setAttr ".uopa" yes;
	setAttr -s 131 ".uvtk";
	setAttr ".uvtk[587]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[588]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[589]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[590]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[591]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[592]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[593]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[594]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[595]" -type "float2" 1.605528 -2.1696322 ;
	setAttr ".uvtk[596]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[597]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[598]" -type "float2" 1.6055278 -2.1696322 ;
	setAttr ".uvtk[599]" -type "float2" 1.605528 -2.1696322 ;
	setAttr ".uvtk[600]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[601]" -type "float2" 1.605528 -2.1696322 ;
	setAttr ".uvtk[602]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[603]" -type "float2" 1.605528 -2.1696322 ;
	setAttr ".uvtk[604]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[605]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[606]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[607]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[608]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[609]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[610]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[611]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[612]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[613]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[614]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[615]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[616]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[617]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[618]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[619]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[620]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[621]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[622]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[623]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[624]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[625]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[626]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[627]" -type "float2" 1.6055278 -2.1696322 ;
	setAttr ".uvtk[628]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[629]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[630]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[631]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[632]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[633]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[634]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[635]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[636]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[637]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[638]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[639]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[640]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[641]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[642]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[643]" -type "float2" 1.2877165 -2.361263 ;
	setAttr ".uvtk[644]" -type "float2" 1.2716579 -2.3963439 ;
	setAttr ".uvtk[645]" -type "float2" 1.6777089 -2.3963439 ;
	setAttr ".uvtk[646]" -type "float2" 1.6616631 -2.361263 ;
	setAttr ".uvtk[647]" -type "float2" 1.2877165 -1.9743645 ;
	setAttr ".uvtk[648]" -type "float2" 1.2716579 -1.9430728 ;
	setAttr ".uvtk[649]" -type "float2" 1.6795979 -1.9430728 ;
	setAttr ".uvtk[650]" -type "float2" 1.6634026 -1.9743645 ;
	setAttr ".uvtk[651]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[652]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[653]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[654]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[655]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[656]" -type "float2" 1.605528 -2.1696322 ;
	setAttr ".uvtk[657]" -type "float2" 1.605528 -2.1696322 ;
	setAttr ".uvtk[658]" -type "float2" 1.605528 -2.1696322 ;
	setAttr ".uvtk[659]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[660]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[661]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[662]" -type "float2" 1.6055278 -2.1696322 ;
	setAttr ".uvtk[663]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[664]" -type "float2" 1.605528 -2.1696322 ;
	setAttr ".uvtk[665]" -type "float2" 1.6055278 -2.1696322 ;
	setAttr ".uvtk[666]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[667]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[668]" -type "float2" 1.6055278 -2.1696322 ;
	setAttr ".uvtk[669]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[670]" -type "float2" 1.605528 -2.1696322 ;
	setAttr ".uvtk[671]" -type "float2" 1.6055278 -2.1696322 ;
	setAttr ".uvtk[672]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[673]" -type "float2" 1.6055278 -2.1696322 ;
	setAttr ".uvtk[674]" -type "float2" 1.605528 -2.1696322 ;
	setAttr ".uvtk[675]" -type "float2" 1.6055278 -2.1696322 ;
	setAttr ".uvtk[676]" -type "float2" 1.6055278 -2.1696322 ;
	setAttr ".uvtk[677]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[678]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[679]" -type "float2" 1.605528 -2.1696322 ;
	setAttr ".uvtk[680]" -type "float2" 1.605528 -2.1696322 ;
	setAttr ".uvtk[681]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[682]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[683]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[684]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[685]" -type "float2" 1.605528 -2.1696322 ;
	setAttr ".uvtk[686]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[687]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[688]" -type "float2" 1.605528 -2.1696322 ;
	setAttr ".uvtk[689]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[690]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[691]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[692]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[693]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[694]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[695]" -type "float2" 1.605528 -2.1696322 ;
	setAttr ".uvtk[696]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[697]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[698]" -type "float2" 1.605528 -2.1696322 ;
	setAttr ".uvtk[699]" -type "float2" 1.605528 -2.1696322 ;
	setAttr ".uvtk[700]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[701]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[702]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[703]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[704]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[705]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[706]" -type "float2" 1.605528 -2.1696322 ;
	setAttr ".uvtk[707]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[708]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[709]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[710]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[711]" -type "float2" 1.605528 -2.1696322 ;
	setAttr ".uvtk[712]" -type "float2" 1.605528 -2.1696322 ;
	setAttr ".uvtk[713]" -type "float2" 1.605528 -2.1696322 ;
	setAttr ".uvtk[714]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[715]" -type "float2" 1.6055279 -2.1696322 ;
	setAttr ".uvtk[716]" -type "float2" 1.6055279 -2.1696322 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "79D8F0E0-4CB8-22AA-BBCF-AD9435A7D8A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[837]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "EE64AB93-479F-3D0B-1797-708838F396AF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[679]" -type "float2" -0.6856432 -0.20011514 ;
	setAttr ".uvtk[680]" -type "float2" -0.6856432 -0.20011514 ;
	setAttr ".uvtk[681]" -type "float2" -0.6856432 -0.20011514 ;
	setAttr ".uvtk[682]" -type "float2" -0.6856432 -0.20011514 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "585CC264-4AEE-603F-5E48-AAA54E692001";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[851]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "3D653D4B-4FEC-44E8-A479-D6BD82D657D9";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[587]" -type "float2" -0.37287074 -0.21511771 ;
	setAttr ".uvtk[588]" -type "float2" -0.37287074 -0.21511771 ;
	setAttr ".uvtk[589]" -type "float2" -0.37287074 -0.21511771 ;
	setAttr ".uvtk[590]" -type "float2" -0.37287074 -0.21511771 ;
	setAttr ".uvtk[643]" -type "float2" -0.37287074 -0.21511771 ;
	setAttr ".uvtk[644]" -type "float2" -0.37287074 -0.21511771 ;
	setAttr ".uvtk[645]" -type "float2" -0.37287074 -0.21511771 ;
	setAttr ".uvtk[646]" -type "float2" -0.37287074 -0.21511771 ;
	setAttr ".uvtk[647]" -type "float2" -0.37287074 -0.21511771 ;
	setAttr ".uvtk[648]" -type "float2" -0.37287074 -0.21511771 ;
	setAttr ".uvtk[675]" -type "float2" -0.88923407 -0.0051896572 ;
	setAttr ".uvtk[676]" -type "float2" -0.68528223 -0.20915937 ;
	setAttr ".uvtk[677]" -type "float2" -0.56866086 -0.092556119 ;
	setAttr ".uvtk[678]" -type "float2" -0.77263033 0.11139596 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "7D71BA84-4D9B-EC83-18B9-2EA89972CF2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[841]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "96D89D21-47F7-D494-F990-71AE01C4F253";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[591]" -type "float2" -0.1756236 -0.44174898 ;
	setAttr ".uvtk[592]" -type "float2" -0.17658585 -0.44174755 ;
	setAttr ".uvtk[593]" -type "float2" -0.17658669 -0.44224274 ;
	setAttr ".uvtk[594]" -type "float2" -0.17562431 -0.44224417 ;
	setAttr ".uvtk[677]" -type "float2" -0.17744797 -0.44174612 ;
	setAttr ".uvtk[678]" -type "float2" -0.17744881 -0.44224131 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "A8F29DEC-4F3C-89BF-0987-3B8425081612";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[845]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "2B2647EB-4907-0743-9AAA-E4BAEF18E319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[851]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "74171281-4C5F-89A9-17B0-77BB4E74679A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[592]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[593]" -type "float2" -0.11661494 -0.11613321 ;
	setAttr ".uvtk[675]" -type "float2" -0.2021811 0.20302546 ;
	setAttr ".uvtk[676]" -type "float2" -0.31877625 0.086907148 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "47B98CB1-45EF-A7BE-6BD8-FBB33CCBFC3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[834]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "D013F6CC-4CD1-6135-E3EE-0492691AF39E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[665]" -type "float2" -0.36345822 0.00025296211 ;
	setAttr ".uvtk[666]" -type "float2" -0.36157435 2.8610229e-06 ;
	setAttr ".uvtk[667]" -type "float2" -0.37464756 2.8610229e-06 ;
	setAttr ".uvtk[668]" -type "float2" -0.37493759 -0.00069069862 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "51ED7CB9-482B-665B-80A4-5A8D471CC213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[887]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "85C99FEF-48C0-39BB-5A0C-EFBF2907F198";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[631]" -type "float2" -0.65482599 -0.15301859 ;
	setAttr ".uvtk[632]" -type "float2" -0.60885376 0.21620083 ;
	setAttr ".uvtk[633]" -type "float2" -0.6661343 0.23768616 ;
	setAttr ".uvtk[634]" -type "float2" -0.65306085 -0.25111866 ;
	setAttr ".uvtk[635]" -type "float2" -0.25757211 0.17615402 ;
	setAttr ".uvtk[636]" -type "float2" -0.25956577 0.24856031 ;
	setAttr ".uvtk[637]" -type "float2" -0.29754442 -0.19374955 ;
	setAttr ".uvtk[638]" -type "float2" -0.24837464 -0.24029493 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "2A8F774E-4003-397C-AD02-61B16CDCD830";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[822]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "8F56179B-468C-DBEA-61CD-78A4351C99D5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[623]" -type "float2" -0.50203228 -0.42535827 ;
	setAttr ".uvtk[624]" -type "float2" -0.50203228 -0.42535827 ;
	setAttr ".uvtk[625]" -type "float2" -0.50203228 -0.42535827 ;
	setAttr ".uvtk[626]" -type "float2" -0.50203228 -0.4253585 ;
	setAttr ".uvtk[631]" -type "float2" -0.50203228 -0.42535827 ;
	setAttr ".uvtk[632]" -type "float2" -0.50203228 -0.42535827 ;
	setAttr ".uvtk[633]" -type "float2" -0.5020324 -0.42535827 ;
	setAttr ".uvtk[634]" -type "float2" -0.5020324 -0.42535827 ;
	setAttr ".uvtk[635]" -type "float2" -0.50203228 -0.4253585 ;
	setAttr ".uvtk[636]" -type "float2" -0.5020324 -0.42535827 ;
	setAttr ".uvtk[663]" -type "float2" -0.50203228 -0.4253585 ;
	setAttr ".uvtk[664]" -type "float2" -0.50203228 -0.42535827 ;
	setAttr ".uvtk[672]" -type "float2" -0.98528832 -0.78182697 ;
	setAttr ".uvtk[673]" -type "float2" -0.97913295 -0.79921055 ;
	setAttr ".uvtk[674]" -type "float2" -0.79214424 -0.98626709 ;
	setAttr ".uvtk[675]" -type "float2" -0.78235537 -0.98483324 ;
	setAttr ".uvtk[676]" -type "float2" -0.6335507 -0.83607388 ;
	setAttr ".uvtk[677]" -type "float2" -0.83648378 -0.63306785 ;
	setAttr ".uvtk[678]" -type "float2" -0.82252425 -0.63908792 ;
	setAttr ".uvtk[679]" -type "float2" -0.63192803 -0.82975292 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "8F16DF0D-4AF6-6E48-B864-90B7D60F42DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[875]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "3BA63285-4819-A698-F005-DE9BAEBE41F5";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[595]" -type "float2" -0.67225587 6.878376e-05 ;
	setAttr ".uvtk[596]" -type "float2" -0.6722523 0.00023543835 ;
	setAttr ".uvtk[597]" -type "float2" -0.67235959 0.00023567677 ;
	setAttr ".uvtk[598]" -type "float2" -0.67236316 6.9260597e-05 ;
	setAttr ".uvtk[599]" -type "float2" -0.67225301 7.0929527e-05 ;
	setAttr ".uvtk[600]" -type "float2" -0.67224944 0.00022828579 ;
	setAttr ".uvtk[601]" -type "float2" -0.67236722 6.7591667e-05 ;
	setAttr ".uvtk[602]" -type "float2" -0.67236686 0.00020706654 ;
	setAttr ".uvtk[603]" -type "float2" -0.6722492 4.7326088e-05 ;
	setAttr ".uvtk[604]" -type "float2" -0.67224467 0.00021958351 ;
	setAttr ".uvtk[605]" -type "float2" -0.67214882 4.7206879e-05 ;
	setAttr ".uvtk[606]" -type "float2" -0.67214429 0.00021922588 ;
	setAttr ".uvtk[607]" -type "float2" -0.67214644 6.8306923e-05 ;
	setAttr ".uvtk[608]" -type "float2" -0.67214215 0.00022411346 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "52E0E573-452F-4751-3894-3B9387E17968";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[873]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "DCDBC977-4D01-4A84-05E1-BD87976CFE67";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[595]" -type "float2" 0.43167117 -0.38001823 ;
	setAttr ".uvtk[596]" -type "float2" 0.43167117 -0.38001823 ;
	setAttr ".uvtk[597]" -type "float2" 0.43167117 -0.38001823 ;
	setAttr ".uvtk[598]" -type "float2" 0.43167117 -0.38001823 ;
	setAttr ".uvtk[599]" -type "float2" 0.43167117 -0.38001823 ;
	setAttr ".uvtk[600]" -type "float2" 0.43167117 -0.38001823 ;
	setAttr ".uvtk[601]" -type "float2" 0.43167117 -0.38001823 ;
	setAttr ".uvtk[602]" -type "float2" 0.43167117 -0.38001823 ;
	setAttr ".uvtk[603]" -type "float2" 0.43167117 -0.38001823 ;
	setAttr ".uvtk[604]" -type "float2" 0.43167117 -0.38001823 ;
	setAttr ".uvtk[605]" -type "float2" 0.43167117 -0.38001823 ;
	setAttr ".uvtk[606]" -type "float2" 0.43167117 -0.38001823 ;
	setAttr ".uvtk[607]" -type "float2" 0.43167117 -0.38001823 ;
	setAttr ".uvtk[608]" -type "float2" 0.43167117 -0.38001823 ;
	setAttr ".uvtk[609]" -type "float2" 0.43167105 -0.38001823 ;
	setAttr ".uvtk[610]" -type "float2" 0.43167117 -0.38001823 ;
	setAttr ".uvtk[611]" -type "float2" 0.43167117 -0.38001823 ;
	setAttr ".uvtk[612]" -type "float2" 0.43167105 -0.38001823 ;
	setAttr ".uvtk[613]" -type "float2" 0.43167105 -0.38001823 ;
	setAttr ".uvtk[614]" -type "float2" 0.43167117 -0.38001823 ;
	setAttr ".uvtk[615]" -type "float2" 0.43167105 -0.38001823 ;
	setAttr ".uvtk[616]" -type "float2" 0.43167117 -0.38001823 ;
	setAttr ".uvtk[617]" -type "float2" 0.43167105 -0.38001823 ;
	setAttr ".uvtk[618]" -type "float2" 0.43167105 -0.38001823 ;
	setAttr ".uvtk[619]" -type "float2" 0.43167105 -0.38001823 ;
	setAttr ".uvtk[620]" -type "float2" 0.43167105 -0.38001823 ;
	setAttr ".uvtk[621]" -type "float2" 0.43167105 -0.38001823 ;
	setAttr ".uvtk[622]" -type "float2" 0.43167117 -0.38001823 ;
	setAttr ".uvtk[672]" -type "float2" 0.43167117 -0.38001823 ;
	setAttr ".uvtk[673]" -type "float2" 0.43167105 -0.38001823 ;
	setAttr ".uvtk[674]" -type "float2" 0.43167117 -0.38001823 ;
	setAttr ".uvtk[675]" -type "float2" 0.43167117 -0.38001823 ;
	setAttr ".uvtk[676]" -type "float2" -0.71252507 -0.36977291 ;
	setAttr ".uvtk[677]" -type "float2" -0.71252447 -0.36977291 ;
	setAttr ".uvtk[678]" -type "float2" -0.71252447 -0.36977243 ;
	setAttr ".uvtk[679]" -type "float2" -0.71252507 -0.36977243 ;
	setAttr ".uvtk[680]" -type "float2" -0.71252507 -0.36977291 ;
	setAttr ".uvtk[681]" -type "float2" -0.71252447 -0.36977291 ;
	setAttr ".uvtk[682]" -type "float2" -0.71252507 -0.36977291 ;
	setAttr ".uvtk[683]" -type "float2" -0.71252447 -0.36977291 ;
	setAttr ".uvtk[684]" -type "float2" -0.71252507 -0.36977339 ;
	setAttr ".uvtk[685]" -type "float2" -0.71252447 -0.36977339 ;
	setAttr ".uvtk[686]" -type "float2" -0.71252507 -0.36977339 ;
	setAttr ".uvtk[687]" -type "float2" -0.71252447 -0.36977339 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "5B0BB5B5-4CF7-B52F-73C7-43A5618BC756";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[872]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "8490DB0D-4996-576B-D17B-16B164EB29BB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[659]" -type "float2" 0.21732533 -0.22998768 ;
	setAttr ".uvtk[660]" -type "float2" 0.18635952 -0.20256191 ;
	setAttr ".uvtk[661]" -type "float2" -0.0088466406 -0.41311651 ;
	setAttr ".uvtk[662]" -type "float2" 0.01990664 -0.42740637 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "1F7F2D7B-4C91-DE95-7F6D-EC83FAD263EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[904]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "9127D0E9-4650-5A18-78A8-579E1AA7B0AE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[653]" -type "float2" -0.18367255 0.0050299764 ;
	setAttr ".uvtk[654]" -type "float2" -0.18744123 0.0055449605 ;
	setAttr ".uvtk[655]" -type "float2" -0.18579626 -0.015455544 ;
	setAttr ".uvtk[656]" -type "float2" -0.18375587 -0.016632855 ;
	setAttr ".uvtk[657]" -type "float2" -0.20877159 -0.017353475 ;
	setAttr ".uvtk[658]" -type "float2" -0.20992208 -0.016633093 ;
	setAttr ".uvtk[659]" -type "float2" -0.19053209 0.0051135421 ;
	setAttr ".uvtk[660]" -type "float2" -0.18802547 -0.016403973 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "FEF4AE66-4A7C-792C-9310-FEAD94BCE979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[895]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "E917536E-4C52-B2E5-66A4-C680305D981E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[627]" -type "float2" 0.22847517 -0.26758355 ;
	setAttr ".uvtk[628]" -type "float2" 0.22847517 -0.26758367 ;
	setAttr ".uvtk[629]" -type "float2" 0.22847529 -0.26758343 ;
	setAttr ".uvtk[630]" -type "float2" 0.22847529 -0.26758355 ;
	setAttr ".uvtk[653]" -type "float2" 0.22847517 -0.26758355 ;
	setAttr ".uvtk[654]" -type "float2" 0.22847517 -0.26758355 ;
	setAttr ".uvtk[655]" -type "float2" 0.22847517 -0.26758355 ;
	setAttr ".uvtk[656]" -type "float2" 0.242946 -0.26758355 ;
	setAttr ".uvtk[657]" -type "float2" 0.22847517 -0.26758367 ;
	setAttr ".uvtk[658]" -type "float2" 0.24294609 -0.26517183 ;
	setAttr ".uvtk[661]" -type "float2" 0.22895336 0.010684848 ;
	setAttr ".uvtk[662]" -type "float2" 0.23001814 0.010239601 ;
	setAttr ".uvtk[663]" -type "float2" 0.21332598 0.010239601 ;
	setAttr ".uvtk[664]" -type "float2" 0.21277666 0.0093550682 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "C7752330-45BC-5C5D-BC47-1F88F94EE362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[891]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "3B5299C3-4A7D-D255-B402-F2AEDE029201";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[645]" -type "float2" -0.88776493 -0.025018275 ;
	setAttr ".uvtk[646]" -type "float2" -0.93182755 -0.060715258 ;
	setAttr ".uvtk[647]" -type "float2" -0.72127271 -0.25788003 ;
	setAttr ".uvtk[648]" -type "float2" -0.69992185 -0.21286136 ;
	setAttr ".uvtk[661]" -type "float2" -0.0104264 0 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "9C182728-492B-1D90-1313-E497CFB8A7F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[854]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "07832ABB-4D49-E44D-A5F5-BD8A2B913D1D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[637]" -type "float2" 0.092888296 -0.095516562 ;
	setAttr ".uvtk[638]" -type "float2" 0.064202964 -0.46698213 ;
	setAttr ".uvtk[639]" -type "float2" 0.11484224 -0.51206493 ;
	setAttr ".uvtk[640]" -type "float2" 0.088675916 -0.023105145 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "41454ECD-4F36-4884-EEB7-8A850657ADFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[826]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "CA9FA7FD-40E5-F6B2-0EEA-6EBF1F82CA00";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[645]" -type "float2" 0.17761111 1.3589859e-05 ;
	setAttr ".uvtk[646]" -type "float2" 0.17750096 0.0012503862 ;
	setAttr ".uvtk[647]" -type "float2" 0.17028594 0.00097751617 ;
	setAttr ".uvtk[648]" -type "float2" 0.16991925 1.3589859e-05 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "D874C402-4082-5441-A3EE-7D98D6FFAADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[857]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "6AFB86CC-4A2B-8701-2602-5C89DF339B74";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[645]" -type "float2" -0.38680106 -0.97721171 ;
	setAttr ".uvtk[646]" -type "float2" -0.41776687 -1.012851 ;
	setAttr ".uvtk[647]" -type "float2" -0.21997195 -1.2032216 ;
	setAttr ".uvtk[648]" -type "float2" -0.18390614 -1.187834 ;
	setAttr ".uvtk[684]" -type "float2" -0.039438784 -1.0486634 ;
	setAttr ".uvtk[685]" -type "float2" -0.24233383 -0.83804107 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "8E48A047-46AB-6F30-CDF6-EF8E073EC1A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[876]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "7C6E10B1-458D-01DA-4C8A-0DA16078297F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[860]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "E1F87175-48A5-7A31-C53A-7481B9C65A78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[862]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "19C81C48-4ED8-E0DD-3BFB-DC9495BE5F6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[901]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "9C633804-4D28-0D96-82A7-38B3E15E2F8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[903]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "9859EBCE-48E5-F866-D330-969B3A6CA3D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[856]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "0FD25BAF-40E8-4AAB-E9E5-1389B547A4D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[859]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "C1EFC816-4717-2013-B643-3699BAF0E596";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[866]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "9F97E766-4323-4E1B-42F5-258998239A6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[864]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "95FA24AD-4152-3B42-B956-F8A77D553C7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[900]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "B8839D7E-46AC-2038-3562-5BB6F108F25E";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[595]" -type "float2" -0.35497707 -0.3226279 ;
	setAttr ".uvtk[596]" -type "float2" -0.35067695 -0.32719505 ;
	setAttr ".uvtk[597]" -type "float2" -0.34941834 -0.3248893 ;
	setAttr ".uvtk[598]" -type "float2" -0.34969729 -0.32032239 ;
	setAttr ".uvtk[599]" -type "float2" -0.35243517 -0.32008278 ;
	setAttr ".uvtk[600]" -type "float2" -0.34846562 -0.32464874 ;
	setAttr ".uvtk[601]" -type "float2" -0.34970528 -0.32483733 ;
	setAttr ".uvtk[602]" -type "float2" -0.34942394 -0.32497633 ;
	setAttr ".uvtk[603]" -type "float2" -0.34121031 -0.32824528 ;
	setAttr ".uvtk[604]" -type "float2" -0.34710652 -0.32033145 ;
	setAttr ".uvtk[605]" -type "float2" -0.34637541 -0.33311594 ;
	setAttr ".uvtk[606]" -type "float2" -0.34915751 -0.32520258 ;
	setAttr ".uvtk[607]" -type "float2" -0.35491997 -0.31692159 ;
	setAttr ".uvtk[608]" -type "float2" -0.35467678 -0.32246912 ;
	setAttr ".uvtk[609]" -type "float2" -0.34964913 -0.32696164 ;
	setAttr ".uvtk[610]" -type "float2" -0.34891862 -0.32256091 ;
	setAttr ".uvtk[611]" -type "float2" -0.34940547 -0.32025421 ;
	setAttr ".uvtk[612]" -type "float2" -0.34956342 -0.32465541 ;
	setAttr ".uvtk[613]" -type "float2" -0.35003132 -0.324417 ;
	setAttr ".uvtk[614]" -type "float2" -0.34671551 -0.3200177 ;
	setAttr ".uvtk[615]" -type "float2" -0.34966117 -0.32476985 ;
	setAttr ".uvtk[616]" -type "float2" -0.34948581 -0.32476962 ;
	setAttr ".uvtk[617]" -type "float2" -0.35044605 -0.32010639 ;
	setAttr ".uvtk[618]" -type "float2" -0.35341066 -0.32435501 ;
	setAttr ".uvtk[619]" -type "float2" -0.34981745 -0.32497799 ;
	setAttr ".uvtk[620]" -type "float2" -0.35579878 -0.3292259 ;
	setAttr ".uvtk[621]" -type "float2" -0.34965926 -0.32361683 ;
	setAttr ".uvtk[622]" -type "float2" -0.34141845 -0.31822479 ;
	setAttr ".uvtk[660]" -type "float2" -0.34947556 -0.32483399 ;
	setAttr ".uvtk[661]" -type "float2" -0.34948033 -0.32477105 ;
	setAttr ".uvtk[662]" -type "float2" -0.34922618 -0.32725227 ;
	setAttr ".uvtk[663]" -type "float2" -0.3494553 -0.32494652 ;
	setAttr ".uvtk[664]" -type "float2" -0.34924263 -0.3247062 ;
	setAttr ".uvtk[665]" -type "float2" -0.34907633 -0.32039559 ;
	setAttr ".uvtk[666]" -type "float2" -0.34933382 -0.32526648 ;
	setAttr ".uvtk[667]" -type "float2" -0.34394747 -0.32296574 ;
	setAttr ".uvtk[668]" -type "float2" -0.34947497 -0.32302177 ;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "3E7972AC-465E-4806-0B97-E094870B0403";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[888]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "6AB3F82A-4616-8BA3-E325-028A9CC5C6E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[904]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "0F8B3793-416E-897D-BAFC-8DB0AFB8A34B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[647]" -type "float2" -0.43095171 -0.45913994 ;
	setAttr ".uvtk[649]" -type "float2" -0.73566043 -0.3651396 ;
	setAttr ".uvtk[650]" -type "float2" -0.45738995 -0.48646796 ;
	setAttr ".uvtk[675]" -type "float2" -0.71787381 -0.32147491 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "2DDCFD8E-4DD6-1750-A180-97A450590295";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[883:884]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "414F15A3-4F72-1C2F-A498-7BB531FF89B1";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk";
	setAttr ".uvtk[155]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[156]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[157]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[158]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[159]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[160]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[161]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[162]" -type "float2" -0.061996259 -0.32125342 ;
	setAttr ".uvtk[163]" -type "float2" -0.061996259 -0.32125342 ;
	setAttr ".uvtk[164]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[166]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[167]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[168]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[169]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[170]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[171]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[172]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[176]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[324]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[325]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[326]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[327]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[500]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[501]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[505]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[506]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[507]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[550]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[551]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[552]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[553]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[554]" -type "float2" -0.061996259 -0.32125339 ;
	setAttr ".uvtk[595]" -type "float2" 0.001506567 0.00090527534 ;
	setAttr ".uvtk[596]" -type "float2" 0.07073164 0.00090527534 ;
	setAttr ".uvtk[597]" -type "float2" 0.070361018 0.045631647 ;
	setAttr ".uvtk[598]" -type "float2" -9.2148781e-05 0.045631647 ;
	setAttr ".uvtk[599]" -type "float2" -0.00033223629 -0.0010845661 ;
	setAttr ".uvtk[600]" -type "float2" 0.068938255 -0.0010845661 ;
	setAttr ".uvtk[601]" -type "float2" -0.00081551075 0.048724413 ;
	setAttr ".uvtk[602]" -type "float2" 0.058184266 0.048724413 ;
	setAttr ".uvtk[603]" -type "float2" -0.0016461611 -0.0044009686 ;
	setAttr ".uvtk[604]" -type "float2" 0.064999938 -0.0044009686 ;
	setAttr ".uvtk[605]" -type "float2" -0.014894247 -0.043705225 ;
	setAttr ".uvtk[606]" -type "float2" 0.065604806 -0.045416594 ;
	setAttr ".uvtk[607]" -type "float2" -0.014515603 -0.050954103 ;
	setAttr ".uvtk[608]" -type "float2" 0.067781568 -0.04562974 ;
	setAttr ".uvtk[609]" -type "float2" -0.13263047 0.00090527534 ;
	setAttr ".uvtk[610]" -type "float2" -0.062322259 0.00090527534 ;
	setAttr ".uvtk[611]" -type "float2" -0.062157154 0.045631647 ;
	setAttr ".uvtk[612]" -type "float2" -0.13263774 0.045631647 ;
	setAttr ".uvtk[613]" -type "float2" -0.13159049 -0.0010845661 ;
	setAttr ".uvtk[614]" -type "float2" -0.06411767 -0.0010845661 ;
	setAttr ".uvtk[615]" -type "float2" -0.12247205 0.048724413 ;
	setAttr ".uvtk[616]" -type "float2" -0.063439846 0.048724413 ;
	setAttr ".uvtk[617]" -type "float2" -0.13004005 -0.0044009686 ;
	setAttr ".uvtk[618]" -type "float2" -0.066731215 -0.0044009686 ;
	setAttr ".uvtk[619]" -type "float2" -0.13023186 -0.045416594 ;
	setAttr ".uvtk[620]" -type "float2" -0.050733328 -0.044252634 ;
	setAttr ".uvtk[621]" -type "float2" -0.13197282 -0.04263553 ;
	setAttr ".uvtk[622]" -type "float2" -0.058028251 -0.046570584 ;
	setAttr ".uvtk[657]" -type "float2" -0.0037534237 0.048724413 ;
	setAttr ".uvtk[658]" -type "float2" -0.060859561 0.048724413 ;
	setAttr ".uvtk[659]" -type "float2" 0.13255382 0.00090527534 ;
	setAttr ".uvtk[660]" -type "float2" 0.13263774 0.045631647 ;
	setAttr ".uvtk[661]" -type "float2" 0.12950671 -0.0010845661 ;
	setAttr ".uvtk[662]" -type "float2" 0.12996411 -0.0044009686 ;
	setAttr ".uvtk[663]" -type "float2" 0.13003039 -0.045416594 ;
	setAttr ".uvtk[664]" -type "float2" 0.13061309 -0.045386553 ;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "37393C72-41A1-BF02-ED02-AB99ED2D336E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[97:108]" "f[209:212]" "f[310:313]" "f[366:369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 31.139991760253906 31.139991760253906 31.139991760253906 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "52B7DD15-4DF8-75C2-E407-DF8BC92C456F";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk";
	setAttr ".uvtk[641]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[642]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[643]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[644]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[645]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[646]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[647]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[648]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[649]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[650]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[651]" -type "float2" 1.4183748 -0.61171609 ;
	setAttr ".uvtk[652]" -type "float2" 1.4183748 -0.61171609 ;
	setAttr ".uvtk[653]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[654]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[655]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[656]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[657]" -type "float2" 0.93215144 -0.65686333 ;
	setAttr ".uvtk[658]" -type "float2" 0.93197536 -0.61171615 ;
	setAttr ".uvtk[659]" -type "float2" 0.93002975 -0.614474 ;
	setAttr ".uvtk[660]" -type "float2" 0.93018413 -0.65412068 ;
	setAttr ".uvtk[661]" -type "float2" 0.89136994 -0.61171609 ;
	setAttr ".uvtk[662]" -type "float2" 0.89510596 -0.6146102 ;
	setAttr ".uvtk[663]" -type "float2" 0.8915472 -0.65717983 ;
	setAttr ".uvtk[664]" -type "float2" 0.89526033 -0.65425682 ;
	setAttr ".uvtk[665]" -type "float2" 0.8847276 -0.61174202 ;
	setAttr ".uvtk[666]" -type "float2" 0.88490486 -0.65720576 ;
	setAttr ".uvtk[667]" -type "float2" 1.4183748 -0.61171609 ;
	setAttr ".uvtk[668]" -type "float2" 1.4183748 -0.61171609 ;
	setAttr ".uvtk[669]" -type "float2" 1.4183745 -0.61171609 ;
	setAttr ".uvtk[670]" -type "float2" 1.4183745 -0.61171609 ;
	setAttr ".uvtk[671]" -type "float2" 1.4183748 -0.61171609 ;
	setAttr ".uvtk[672]" -type "float2" 1.4183748 -0.61171609 ;
	setAttr ".uvtk[673]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[674]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[675]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[676]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[677]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[678]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[679]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[680]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[681]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[682]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[683]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[684]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[685]" -type "float2" 1.4183745 -0.61171609 ;
	setAttr ".uvtk[686]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[687]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[688]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[689]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[690]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[691]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[692]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[693]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[694]" -type "float2" 1.4183748 -0.61171609 ;
	setAttr ".uvtk[695]" -type "float2" 1.4183745 -0.61171609 ;
	setAttr ".uvtk[696]" -type "float2" 1.4183745 -0.61171609 ;
	setAttr ".uvtk[697]" -type "float2" 1.4183748 -0.61171609 ;
	setAttr ".uvtk[698]" -type "float2" 1.4183748 -0.61171609 ;
	setAttr ".uvtk[699]" -type "float2" 1.4183745 -0.61171609 ;
	setAttr ".uvtk[700]" -type "float2" 1.4183748 -0.61171609 ;
	setAttr ".uvtk[701]" -type "float2" 1.4183748 -0.61171609 ;
	setAttr ".uvtk[702]" -type "float2" 1.4183745 -0.61171609 ;
	setAttr ".uvtk[703]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[704]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[705]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[706]" -type "float2" 1.4183745 -0.61171609 ;
	setAttr ".uvtk[707]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[708]" -type "float2" 1.4183748 -0.61171609 ;
	setAttr ".uvtk[709]" -type "float2" 1.4183747 -0.61171609 ;
	setAttr ".uvtk[710]" -type "float2" 1.4183745 -0.61171609 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "0E0C3962-4D50-39FA-A215-84988B3740AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[204]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "7C28C4B7-4064-A584-1A86-4F95D20C9B5D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[683]" -type "float2" -0.23238683 -0.084383816 ;
	setAttr ".uvtk[684]" -type "float2" -0.23486519 -0.04514721 ;
	setAttr ".uvtk[685]" -type "float2" -0.31607485 -0.04546383 ;
	setAttr ".uvtk[686]" -type "float2" -0.31452024 -0.096700251 ;
	setAttr ".uvtk[687]" -type "float2" -0.32931173 -0.045865387 ;
	setAttr ".uvtk[688]" -type "float2" -0.32775712 -0.097101867 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "0DEF1ACB-4955-0B40-4EDB-79920E2B0511";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "5FA0AE03-4C3A-B0FD-D993-CEA0F76E4D0B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[641]" -type "float2" -0.45265985 0.11902259 ;
	setAttr ".uvtk[642]" -type "float2" -0.61513925 -0.069067299 ;
	setAttr ".uvtk[643]" -type "float2" -0.28254485 -0.35637534 ;
	setAttr ".uvtk[644]" -type "float2" -0.12006545 -0.16828543 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "86478043-49C1-1E8C-C80F-FF8357748C40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[630]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "09ACD97B-4097-4D49-0625-2CBC55A99606";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[645]" -type "float2" 0.17609799 -0.51408672 ;
	setAttr ".uvtk[646]" -type "float2" 0.011561751 -0.36940449 ;
	setAttr ".uvtk[647]" -type "float2" -0.31871724 -0.74500597 ;
	setAttr ".uvtk[648]" -type "float2" -0.154181 -0.88968819 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "DCB09E43-44C5-5817-908A-D8B129B37E08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[206]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "D59E1222-4BBE-DD5E-1CB2-37B97C71B987";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[641]" -type "float2" -0.83588213 -0.93720108 ;
	setAttr ".uvtk[642]" -type "float2" -0.83588213 -0.93720114 ;
	setAttr ".uvtk[643]" -type "float2" -0.83588213 -0.93720114 ;
	setAttr ".uvtk[644]" -type "float2" -0.83588213 -0.93720108 ;
	setAttr ".uvtk[645]" -type "float2" -0.83588213 -0.93720114 ;
	setAttr ".uvtk[646]" -type "float2" -0.83588213 -0.93720114 ;
	setAttr ".uvtk[647]" -type "float2" -0.83588213 -0.93720114 ;
	setAttr ".uvtk[648]" -type "float2" -0.83588213 -0.93720114 ;
	setAttr ".uvtk[657]" -type "float2" -0.83588213 -0.9372012 ;
	setAttr ".uvtk[658]" -type "float2" -0.83588213 -0.93720114 ;
	setAttr ".uvtk[659]" -type "float2" -0.83588213 -0.93720114 ;
	setAttr ".uvtk[660]" -type "float2" -0.83588213 -0.93720114 ;
	setAttr ".uvtk[661]" -type "float2" -0.83588213 -0.93720114 ;
	setAttr ".uvtk[662]" -type "float2" -0.83588213 -0.93720114 ;
	setAttr ".uvtk[669]" -type "float2" -0.18063736 -0.29251105 ;
	setAttr ".uvtk[670]" -type "float2" -0.18063736 0.28787661 ;
	setAttr ".uvtk[671]" -type "float2" -0.24571204 0.28787661 ;
	setAttr ".uvtk[672]" -type "float2" -0.24571204 -0.29251105 ;
	setAttr ".uvtk[673]" -type "float2" -0.2921176 0.28787661 ;
	setAttr ".uvtk[674]" -type "float2" -0.2921176 -0.29251105 ;
	setAttr ".uvtk[679]" -type "float2" -0.83588213 -0.93720108 ;
	setAttr ".uvtk[680]" -type "float2" -0.83588213 -0.9372012 ;
	setAttr ".uvtk[681]" -type "float2" -0.83588213 -0.93720114 ;
	setAttr ".uvtk[682]" -type "float2" -0.83588213 -0.93720114 ;
	setAttr ".uvtk[683]" -type "float2" -0.83588213 -0.93720114 ;
	setAttr ".uvtk[684]" -type "float2" -0.83588213 -0.93720114 ;
	setAttr ".uvtk[685]" -type "float2" -0.83588213 -0.93720114 ;
	setAttr ".uvtk[686]" -type "float2" -0.83588213 -0.93720108 ;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "E32618CA-4ABB-D36D-2212-A284A31B7178";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[746]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "E43632E5-4C0D-6887-0BFD-C98111AB1C9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[742]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "F36A2BF0-4B85-3CFA-4C9B-35A031C8B506";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[663]" -type "float2" -0.35414088 -0.0023171902 ;
	setAttr ".uvtk[664]" -type "float2" -0.35414088 -0.002317071 ;
	setAttr ".uvtk[665]" -type "float2" -0.35414088 -0.002317071 ;
	setAttr ".uvtk[666]" -type "float2" -0.35414088 -0.0023171902 ;
	setAttr ".uvtk[667]" -type "float2" -0.35414088 -0.002317071 ;
	setAttr ".uvtk[668]" -type "float2" -0.35414088 -0.0023171902 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "FC602E19-48DA-CEB2-7E58-44B073DD94B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[742]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "4FD469A5-4C2B-C8D1-A3FC-7ABED8441F01";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[691]" -type "float2" -0.40482408 0.017173901 ;
	setAttr ".uvtk[692]" -type "float2" -0.34990972 0.020721525 ;
	setAttr ".uvtk[693]" -type "float2" -0.3499096 0.048533082 ;
	setAttr ".uvtk[694]" -type "float2" -0.40482384 0.052081153 ;
	setAttr ".uvtk[695]" -type "float2" -0.34272033 0.021186024 ;
	setAttr ".uvtk[696]" -type "float2" -0.34272021 0.048068613 ;
	setAttr ".uvtk[697]" -type "float2" -0.33766562 0.021185964 ;
	setAttr ".uvtk[698]" -type "float2" -0.33766562 0.048068583 ;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "8EAC0C0D-499F-782C-ADAD-A08B0563DE4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "11F94899-4E4C-E94B-0645-ED8735815C0E";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[653]" -type "float2" -0.1350131 -0.39933458 ;
	setAttr ".uvtk[654]" -type "float2" -0.1350131 -0.39933458 ;
	setAttr ".uvtk[655]" -type "float2" -0.1350131 -0.39933458 ;
	setAttr ".uvtk[656]" -type "float2" -0.1350131 -0.39933458 ;
	setAttr ".uvtk[683]" -type "float2" -0.88825798 0.41573426 ;
	setAttr ".uvtk[684]" -type "float2" -0.86591518 -0.091966897 ;
	setAttr ".uvtk[685]" -type "float2" -0.54544127 -0.057059616 ;
	setAttr ".uvtk[686]" -type "float2" -0.63292766 0.44354597 ;
	setAttr ".uvtk[687]" -type "float2" -0.64438081 0.50908518 ;
	setAttr ".uvtk[688]" -type "float2" -0.89118314 0.48220286 ;
	setAttr ".uvtk[689]" -type "float2" -0.64943552 0.55549073 ;
	setAttr ".uvtk[690]" -type "float2" -0.89623749 0.52860838 ;
	setAttr ".uvtk[691]" -type "float2" -0.1350131 -0.39933458 ;
	setAttr ".uvtk[692]" -type "float2" -0.1350131 -0.39933461 ;
	setAttr ".uvtk[693]" -type "float2" -0.1350131 -0.39933458 ;
	setAttr ".uvtk[694]" -type "float2" -0.1350131 -0.39933458 ;
	setAttr ".uvtk[695]" -type "float2" -0.1350131 -0.39933458 ;
	setAttr ".uvtk[696]" -type "float2" -0.1350131 -0.39933455 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "940D6855-481A-1C97-841A-E8A342B72086";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[218]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "C95E4207-49BD-670A-E0E0-B5872A7D8D65";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[653]" -type "float2" -0.068568721 -0.38855579 ;
	setAttr ".uvtk[654]" -type "float2" -0.068568721 -0.38855579 ;
	setAttr ".uvtk[655]" -type "float2" -0.068568721 -0.38855579 ;
	setAttr ".uvtk[656]" -type "float2" -0.068568721 -0.38855579 ;
	setAttr ".uvtk[671]" -type "float2" -1.7672448 -1.1415178 ;
	setAttr ".uvtk[672]" -type "float2" -1.4372202 -1.418937 ;
	setAttr ".uvtk[673]" -type "float2" -1.3966887 -1.3707196 ;
	setAttr ".uvtk[674]" -type "float2" -1.7267132 -1.0933005 ;
	setAttr ".uvtk[683]" -type "float2" -0.068568721 -0.38855579 ;
	setAttr ".uvtk[684]" -type "float2" -0.068568721 -0.38855579 ;
	setAttr ".uvtk[685]" -type "float2" -0.068568721 -0.38855579 ;
	setAttr ".uvtk[686]" -type "float2" -0.068568721 -0.38855579 ;
	setAttr ".uvtk[687]" -type "float2" -0.068568721 -0.38855579 ;
	setAttr ".uvtk[688]" -type "float2" -0.068568721 -0.38855579 ;
	setAttr ".uvtk[689]" -type "float2" -0.068568721 -0.38855577 ;
	setAttr ".uvtk[690]" -type "float2" -0.068568721 -0.38855577 ;
	setAttr ".uvtk[691]" -type "float2" -0.068568721 -0.38855577 ;
	setAttr ".uvtk[692]" -type "float2" -0.068568721 -0.38855577 ;
	setAttr ".uvtk[693]" -type "float2" -0.068568721 -0.38855582 ;
	setAttr ".uvtk[694]" -type "float2" -0.068568721 -0.38855582 ;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "2B866AF3-435E-4890-5E02-C5A71A427249";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[626]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "5C3CBB72-4069-7EDE-60E7-779FBE1E8CDE";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" -0.488343 -0.8209824 ;
	setAttr ".uvtk[70]" -type "float2" -0.488343 -0.8209824 ;
	setAttr ".uvtk[101]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[102]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[107]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[108]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[109]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[110]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[113]" -type "float2" -0.488343 -0.8209824 ;
	setAttr ".uvtk[114]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[115]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[116]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[117]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[118]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[119]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[120]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[121]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[123]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[124]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[125]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[126]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[127]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[128]" -type "float2" -0.488343 -0.8209824 ;
	setAttr ".uvtk[129]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[130]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[131]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[132]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[133]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[134]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[135]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[136]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[137]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[138]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[139]" -type "float2" -0.488343 -0.8209824 ;
	setAttr ".uvtk[140]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[141]" -type "float2" -0.48834294 -0.8209824 ;
	setAttr ".uvtk[142]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[143]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[144]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[145]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[146]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[147]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[148]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[149]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[150]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[151]" -type "float2" -0.48834294 -0.8209824 ;
	setAttr ".uvtk[152]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[153]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[318]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[319]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[320]" -type "float2" -0.488343 -0.8209824 ;
	setAttr ".uvtk[321]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[474]" -type "float2" -0.488343 -0.8209824 ;
	setAttr ".uvtk[475]" -type "float2" -0.48834297 -0.8209824 ;
	setAttr ".uvtk[476]" -type "float2" -0.48834294 -0.8209824 ;
	setAttr ".uvtk[477]" -type "float2" -0.488343 -0.8209824 ;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "D4CFE6A9-4428-2A80-009A-9F96D60374A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[34]" "f[38]" "f[63:96]" "f[225:228]" "f[302:309]" "f[362:365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 36.84588623046875 36.84588623046875 36.84588623046875 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "95B2D48D-40F8-864F-B20A-EC8436FAF134";
	setAttr ".uopa" yes;
	setAttr -s 145 ".uvtk";
	setAttr ".uvtk[637]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[638]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[639]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[640]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[641]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[642]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[643]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[644]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[645]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[646]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[647]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[648]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[649]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[650]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[651]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[652]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[653]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[654]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[655]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[656]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[657]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[658]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[659]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[660]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[661]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[662]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[663]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[664]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[665]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[666]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[667]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[668]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[669]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[670]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[671]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[672]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[673]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[674]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[675]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[676]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[677]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[678]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[679]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[680]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[681]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[682]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[683]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[684]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[685]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[686]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[687]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[688]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[689]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[690]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[691]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[692]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[693]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[694]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[695]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[696]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[697]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[698]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[699]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[700]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[701]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[702]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[703]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[704]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[705]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[706]" -type "float2" -1.6276869 -1.4456795 ;
	setAttr ".uvtk[707]" -type "float2" -1.6380625 -0.91737539 ;
	setAttr ".uvtk[708]" -type "float2" -1.7168778 -0.91243821 ;
	setAttr ".uvtk[709]" -type "float2" -1.7064432 -1.4444469 ;
	setAttr ".uvtk[710]" -type "float2" -1.7979382 -0.92293161 ;
	setAttr ".uvtk[711]" -type "float2" -1.7875038 -1.4549407 ;
	setAttr ".uvtk[712]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[713]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[714]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[715]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[716]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[717]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[718]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[719]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[720]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[721]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[722]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[723]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[724]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[725]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[726]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[727]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[728]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[729]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[730]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[731]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[732]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[733]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[734]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[735]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[736]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[737]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[738]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[739]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[740]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[741]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[742]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[743]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[744]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[745]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[746]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[747]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[748]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[749]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[750]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[751]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[752]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[753]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[754]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[755]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[756]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[757]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[758]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[759]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[760]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[761]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[762]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[763]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[764]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[765]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[766]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[767]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[768]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[769]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[770]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[771]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[772]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[773]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[774]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[775]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[776]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[777]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[778]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[779]" -type "float2" -1.1771632 -1.4625361 ;
	setAttr ".uvtk[780]" -type "float2" -1.1771632 -1.4625361 ;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "67B2F897-4CB8-ADAE-A59C-F7A7E6BEEE71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[624]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "AD1CD7CC-4C32-DD17-364D-69A2476A5368";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[700]" -type "float2" -0.63170606 0.28199553 ;
	setAttr ".uvtk[701]" -type "float2" -0.62547868 0.28199571 ;
	setAttr ".uvtk[702]" -type "float2" -0.62548691 0.28295249 ;
	setAttr ".uvtk[703]" -type "float2" -0.63175792 0.28295243 ;
	setAttr ".uvtk[704]" -type "float2" -0.62535375 0.28392106 ;
	setAttr ".uvtk[705]" -type "float2" -0.63162464 0.28392094 ;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "6176147F-4049-8656-79E2-B99D5BC71E0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[620]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "8AFA6A69-4DAA-7A7D-B07F-998E1CAAB9C2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[694]" -type "float2" 0.27989858 -0.26044276 ;
	setAttr ".uvtk[695]" -type "float2" 0.27354485 0.25995472 ;
	setAttr ".uvtk[696]" -type "float2" 0.19341218 0.26336178 ;
	setAttr ".uvtk[697]" -type "float2" 0.19981015 -0.26068518 ;
	setAttr ".uvtk[698]" -type "float2" 0.11162204 0.26020727 ;
	setAttr ".uvtk[699]" -type "float2" 0.11801988 -0.26383963 ;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "8FD43111-4E9E-2948-EEA4-BFB0B7D30D1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[616]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "4C2065C9-44E4-964E-4348-A892D269933B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[688]" -type "float2" -0.44754896 0.0074060559 ;
	setAttr ".uvtk[689]" -type "float2" -0.44761464 0.0074059367 ;
	setAttr ".uvtk[690]" -type "float2" -0.44761476 0.0073956847 ;
	setAttr ".uvtk[691]" -type "float2" -0.44754872 0.0073957443 ;
	setAttr ".uvtk[692]" -type "float2" -0.44761536 0.0073851943 ;
	setAttr ".uvtk[693]" -type "float2" -0.44754931 0.0073853135 ;
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "C7FB0596-4BB8-DBFF-8C60-5FBC05BE2009";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[612]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "3E8DDE4C-450E-E0B7-EC25-36950D415AB7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[710]" -type "float2" -0.35156807 -0.52770925 ;
	setAttr ".uvtk[711]" -type "float2" -0.090006202 -0.78927112 ;
	setAttr ".uvtk[712]" -type "float2" -0.032904476 -0.73216939 ;
	setAttr ".uvtk[713]" -type "float2" -0.29446635 -0.47060752 ;
	setAttr ".uvtk[714]" -type "float2" -0.013240427 -0.71250534 ;
	setAttr ".uvtk[715]" -type "float2" -0.2748023 -0.45094347 ;
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "4CBD05A5-4E19-AC94-ADDA-5582D19F4347";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[159]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "BC209AFD-4A2B-2A8D-4B82-439EE48AF935";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[704]" -type "float2" -0.0053113401 -0.44104397 ;
	setAttr ".uvtk[705]" -type "float2" -0.26687321 -0.70260584 ;
	setAttr ".uvtk[706]" -type "float2" -0.21066126 -0.75881779 ;
	setAttr ".uvtk[707]" -type "float2" 0.050900608 -0.49725592 ;
	setAttr ".uvtk[708]" -type "float2" -0.19099745 -0.7784816 ;
	setAttr ".uvtk[709]" -type "float2" 0.070564419 -0.51691973 ;
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "A7B96BC3-4DFA-C517-7D23-708C2FC17C41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[123]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "C2B3B063-43D1-D32B-3A8C-F4A17DE92553";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[718]" -type "float2" -0.25422108 -0.041540146 ;
	setAttr ".uvtk[719]" -type "float2" -0.066312701 -0.20785356 ;
	setAttr ".uvtk[720]" -type "float2" -0.039745152 -0.17601228 ;
	setAttr ".uvtk[721]" -type "float2" -0.38736767 -0.29278016 ;
	setAttr ".uvtk[722]" -type "float2" -0.22922951 -0.40260017 ;
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "F1992275-4277-8893-DA9F-D39E1F19CAAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "788889E1-41AC-4B3E-4059-14ADD36E614D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[721]" -type "float2" -0.27624208 -0.7580421 ;
	setAttr ".uvtk[722]" -type "float2" -0.20029479 -0.837026 ;
	setAttr ".uvtk[723]" -type "float2" 0.00053936243 -0.65417504 ;
	setAttr ".uvtk[724]" -type "float2" -0.088816702 -0.55397844 ;
	setAttr ".uvtk[725]" -type "float2" -0.36601919 -0.68176293 ;
	setAttr ".uvtk[726]" -type "float2" -0.19552964 -0.45591772 ;
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "9EDD9A39-4611-E5B1-3663-F1BAF2376F27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "3A2B2503-4D58-924F-7545-28B2C71E7F16";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[712]" -type "float2" -0.39475781 -0.0037229657 ;
	setAttr ".uvtk[713]" -type "float2" -0.52764887 0.23281842 ;
	setAttr ".uvtk[714]" -type "float2" -0.72264212 0.097403824 ;
	setAttr ".uvtk[715]" -type "float2" -0.54741508 -0.10973698 ;
	setAttr ".uvtk[716]" -type "float2" -0.54485303 0.26344162 ;
	setAttr ".uvtk[717]" -type "float2" -0.75958484 0.14366776 ;
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "222AFBD6-4984-E30E-45F7-EEB6766BF86D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "DB6206DE-43F6-3008-DF3F-E1B2B2C170FD";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[637]" -type "float2" 0.22619753 -0.47343659 ;
	setAttr ".uvtk[638]" -type "float2" 0.2261975 -0.47343659 ;
	setAttr ".uvtk[639]" -type "float2" 0.2261975 -0.47343659 ;
	setAttr ".uvtk[640]" -type "float2" 0.22619753 -0.47343659 ;
	setAttr ".uvtk[641]" -type "float2" 0.22619753 -0.47343659 ;
	setAttr ".uvtk[642]" -type "float2" 0.22619753 -0.47343659 ;
	setAttr ".uvtk[643]" -type "float2" 0.22619753 -0.47343659 ;
	setAttr ".uvtk[644]" -type "float2" 0.22619753 -0.47343659 ;
	setAttr ".uvtk[645]" -type "float2" 0.22619753 -0.47343659 ;
	setAttr ".uvtk[646]" -type "float2" 0.22619753 -0.47343659 ;
	setAttr ".uvtk[647]" -type "float2" 0.2261975 -0.47343659 ;
	setAttr ".uvtk[648]" -type "float2" 0.2261975 -0.47343659 ;
	setAttr ".uvtk[704]" -type "float2" 0.2261975 -0.47343659 ;
	setAttr ".uvtk[705]" -type "float2" 0.22619753 -0.47343659 ;
	setAttr ".uvtk[706]" -type "float2" 0.2261975 -0.47343659 ;
	setAttr ".uvtk[707]" -type "float2" 0.22619753 -0.47343659 ;
	setAttr ".uvtk[708]" -type "float2" 0.22619753 -0.47343659 ;
	setAttr ".uvtk[709]" -type "float2" 0.2261975 -0.47343659 ;
	setAttr ".uvtk[710]" -type "float2" 0.22619753 -0.47343659 ;
	setAttr ".uvtk[711]" -type "float2" 0.2261975 -0.47343659 ;
	setAttr ".uvtk[712]" -type "float2" 0.2261975 -0.47343659 ;
	setAttr ".uvtk[713]" -type "float2" 0.2261975 -0.47343659 ;
	setAttr ".uvtk[714]" -type "float2" 0.2261975 -0.47343659 ;
	setAttr ".uvtk[715]" -type "float2" 0.2261975 -0.47343659 ;
	setAttr ".uvtk[716]" -type "float2" 0.22619751 -0.47343659 ;
	setAttr ".uvtk[717]" -type "float2" 0.22619751 -0.4544771 ;
	setAttr ".uvtk[718]" -type "float2" 0.22619751 -0.46935257 ;
	setAttr ".uvtk[719]" -type "float2" 0.24355482 -0.47343659 ;
	setAttr ".uvtk[720]" -type "float2" 0.22619751 -0.47343659 ;
	setAttr ".uvtk[721]" -type "float2" 0.22619751 -0.47343659 ;
	setAttr ".uvtk[722]" -type "float2" 0.22619751 -0.4890244 ;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "BC1FFF48-423C-F5D1-6814-5F8439429917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "CCDC906A-42D2-8C5E-14FA-AC9648D43154";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[641]" -type "float2" 0.01024671 0 ;
	setAttr ".uvtk[642]" -type "float2" 0.01024671 0 ;
	setAttr ".uvtk[644]" -type "float2" 0.01024671 0 ;
	setAttr ".uvtk[646]" -type "float2" 0.01024671 0 ;
	setAttr ".uvtk[708]" -type "float2" -0.074288704 -0.0038425243 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "A19EFD19-4C24-2187-6042-9984094A7D81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[159]";
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "6A072B94-4282-7A25-CAE1-77ADC2B80859";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[647]" -type "float2" 0.025616787 0.37400517 ;
	setAttr ".uvtk[649]" -type "float2" 0.98695374 -0.45551461 ;
	setAttr ".uvtk[650]" -type "float2" 0.70988768 -0.71804017 ;
	setAttr ".uvtk[651]" -type "float2" 0.9243623 -0.91475016 ;
	setAttr ".uvtk[652]" -type "float2" 1.1846416 -0.64949149 ;
	setAttr ".uvtk[708]" -type "float2" 0.025616787 0.37400517 ;
	setAttr ".uvtk[709]" -type "float2" 0.025616787 0.37400517 ;
	setAttr ".uvtk[710]" -type "float2" 0.025616787 0.37400517 ;
	setAttr ".uvtk[711]" -type "float2" 0.025616787 0.37400517 ;
	setAttr ".uvtk[762]" -type "float2" 0.025616787 0.37400517 ;
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "067D5B2B-495C-DDF2-63D9-E188007A7AA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "D63CE578-402B-C708-BCED-B680FCF0B791";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[665]" -type "float2" -0.12648734 -0.86712593 ;
	setAttr ".uvtk[666]" -type "float2" -0.11409929 -0.34357518 ;
	setAttr ".uvtk[667]" -type "float2" -0.11890033 -0.34809607 ;
	setAttr ".uvtk[668]" -type "float2" -0.13106701 -0.86220354 ;
	setAttr ".uvtk[669]" -type "float2" -0.11633989 -0.81533378 ;
	setAttr ".uvtk[670]" -type "float2" -0.31841126 -0.33166951 ;
	setAttr ".uvtk[671]" -type "float2" -0.31834283 -0.33664244 ;
	setAttr ".uvtk[672]" -type "float2" -0.33356395 -0.86222619 ;
	setAttr ".uvtk[673]" -type "float2" -0.33237877 -0.85742539 ;
	setAttr ".uvtk[674]" -type "float2" -0.32229868 -0.33603364 ;
	setAttr ".uvtk[675]" -type "float2" -0.33635524 -0.85752732 ;
	setAttr ".uvtk[676]" -type "float2" -0.53458285 -0.3189525 ;
	setAttr ".uvtk[677]" -type "float2" -0.53063965 -0.32385606 ;
	setAttr ".uvtk[678]" -type "float2" -0.55575633 -0.85696882 ;
	setAttr ".uvtk[679]" -type "float2" -0.55133188 -0.85239846 ;
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "BC90BB00-420B-C340-6CAC-18B46174DCF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "223AAF3F-47C7-AC9F-0B9D-0CAF8835DA79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "053847AD-452C-27B5-7258-969592F371FE";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[665]" -type "float2" -0.066766202 1.1367018 ;
	setAttr ".uvtk[666]" -type "float2" -0.079153478 0.61315179 ;
	setAttr ".uvtk[667]" -type "float2" -0.074352086 0.61767167 ;
	setAttr ".uvtk[668]" -type "float2" -0.062186778 1.1317794 ;
	setAttr ".uvtk[669]" -type "float2" -0.076913774 1.0849094 ;
	setAttr ".uvtk[670]" -type "float2" 0.12515855 0.60124451 ;
	setAttr ".uvtk[671]" -type "float2" 0.1250903 0.60621852 ;
	setAttr ".uvtk[672]" -type "float2" 0.14031053 1.1318024 ;
	setAttr ".uvtk[673]" -type "float2" 0.13912523 1.1270019 ;
	setAttr ".uvtk[674]" -type "float2" 0.12904596 0.60561001 ;
	setAttr ".uvtk[675]" -type "float2" 0.14310187 1.1271036 ;
	setAttr ".uvtk[676]" -type "float2" 0.34158748 0.57774079 ;
	setAttr ".uvtk[677]" -type "float2" 0.3373872 0.59343261 ;
	setAttr ".uvtk[678]" -type "float2" 0.36250299 1.1265457 ;
	setAttr ".uvtk[679]" -type "float2" 0.35807848 1.1219751 ;
	setAttr ".uvtk[720]" -type "float2" -0.076778471 0.13501453 ;
	setAttr ".uvtk[721]" -type "float2" 0.085931063 0.13095319 ;
	setAttr ".uvtk[722]" -type "float2" 0.25954026 0.1090225 ;
	setAttr ".uvtk[723]" -type "float2" 0.077521086 0.016708493 ;
	setAttr ".uvtk[724]" -type "float2" 0.23927611 -0.003724575 ;
	setAttr ".uvtk[725]" -type "float2" 0.072545111 -0.022682786 ;
	setAttr ".uvtk[726]" -type "float2" 0.23430049 -0.043115854 ;
createNode polyMapSewMove -n "polyMapSewMove47";
	rename -uid "945B4365-455B-E13A-58AD-A6A24C222E5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "5D3B9D2B-4EC8-39DC-FE2B-8EB87350774D";
	setAttr ".uopa" yes;
	setAttr -s 87 ".uvtk";
	setAttr ".uvtk[335]" -type "float2" -0.15155642 -0.099704936 ;
	setAttr ".uvtk[420]" -type "float2" -0.15411989 -0.09860085 ;
	setAttr ".uvtk[467]" -type "float2" 1.9168321 1.0982929 ;
	setAttr ".uvtk[468]" -type "float2" 1.916832 1.0982929 ;
	setAttr ".uvtk[469]" -type "float2" 1.9168321 1.0982929 ;
	setAttr ".uvtk[470]" -type "float2" 1.9168321 1.0982929 ;
	setAttr ".uvtk[471]" -type "float2" 1.9168321 1.0982929 ;
	setAttr ".uvtk[472]" -type "float2" 1.9168321 1.0982929 ;
	setAttr ".uvtk[473]" -type "float2" 1.916832 1.0982929 ;
	setAttr ".uvtk[474]" -type "float2" 1.9168322 1.0982929 ;
	setAttr ".uvtk[475]" -type "float2" 1.9168321 1.0982929 ;
	setAttr ".uvtk[476]" -type "float2" 1.9168321 1.0982929 ;
	setAttr ".uvtk[477]" -type "float2" 1.9168321 1.0982929 ;
	setAttr ".uvtk[478]" -type "float2" 1.916832 1.0982929 ;
	setAttr ".uvtk[479]" -type "float2" 1.916832 1.0982929 ;
	setAttr ".uvtk[480]" -type "float2" 1.9168322 1.0982929 ;
	setAttr ".uvtk[481]" -type "float2" 1.9168322 1.0982929 ;
	setAttr ".uvtk[482]" -type "float2" 1.9168321 1.0982929 ;
	setAttr ".uvtk[483]" -type "float2" 1.9168322 1.0982929 ;
	setAttr ".uvtk[484]" -type "float2" 1.9168322 1.0982929 ;
	setAttr ".uvtk[485]" -type "float2" 1.916832 1.0982929 ;
	setAttr ".uvtk[486]" -type "float2" 1.916832 1.0982929 ;
	setAttr ".uvtk[487]" -type "float2" 1.9168322 1.0982929 ;
	setAttr ".uvtk[488]" -type "float2" 1.916832 1.0982929 ;
	setAttr ".uvtk[489]" -type "float2" 1.9168322 1.0982929 ;
	setAttr ".uvtk[490]" -type "float2" 1.9168322 1.0982929 ;
	setAttr ".uvtk[491]" -type "float2" 1.9168322 1.0982929 ;
	setAttr ".uvtk[492]" -type "float2" 1.9168322 1.0982929 ;
	setAttr ".uvtk[493]" -type "float2" 1.916832 1.0982929 ;
	setAttr ".uvtk[494]" -type "float2" 1.9168322 1.0982929 ;
	setAttr ".uvtk[495]" -type "float2" 1.916832 1.0982929 ;
	setAttr ".uvtk[496]" -type "float2" 1.9168322 1.0982929 ;
	setAttr ".uvtk[497]" -type "float2" 1.916832 1.0982929 ;
	setAttr ".uvtk[498]" -type "float2" 1.9168321 1.0982929 ;
	setAttr ".uvtk[499]" -type "float2" 1.1725646 2.369869 ;
	setAttr ".uvtk[500]" -type "float2" 1.1725646 2.3112965 ;
	setAttr ".uvtk[501]" -type "float2" 1.2026991 2.311296 ;
	setAttr ".uvtk[502]" -type "float2" 1.2026993 2.3698685 ;
	setAttr ".uvtk[503]" -type "float2" 1.1198498 2.3112965 ;
	setAttr ".uvtk[504]" -type "float2" 1.1200939 2.3698688 ;
	setAttr ".uvtk[505]" -type "float2" 1.1200935 2.4000072 ;
	setAttr ".uvtk[506]" -type "float2" 1.0897108 2.3114219 ;
	setAttr ".uvtk[549]" -type "float2" -0.01119815 0.0052124448 ;
	setAttr ".uvtk[550]" -type "float2" 0.001095315 0.0043660589 ;
	setAttr ".uvtk[551]" -type "float2" 1.1704892 2.3653355 ;
	setAttr ".uvtk[552]" -type "float2" 1.1221672 2.3653355 ;
	setAttr ".uvtk[553]" -type "float2" 1.1704892 2.31534 ;
	setAttr ".uvtk[554]" -type "float2" 1.1219426 2.3153398 ;
	setAttr ".uvtk[555]" -type "float2" 1.1715705 2.3256469 ;
	setAttr ".uvtk[556]" -type "float2" 1.1188844 2.323916 ;
	setAttr ".uvtk[566]" -type "float2" 1.1198487 2.2811575 ;
	setAttr ".uvtk[567]" -type "float2" 1.1725631 2.2811618 ;
	setAttr ".uvtk[568]" -type "float2" 1.1725632 2.4000034 ;
	setAttr ".uvtk[583]" -type "float2" 1.0899552 2.3699937 ;
	setAttr ".uvtk[653]" -type "float2" -0.24358892 -0.57378733 ;
	setAttr ".uvtk[654]" -type "float2" -0.24358892 -0.57378733 ;
	setAttr ".uvtk[655]" -type "float2" -0.24358898 -0.57378733 ;
	setAttr ".uvtk[656]" -type "float2" -0.24358898 -0.57378727 ;
	setAttr ".uvtk[665]" -type "float2" -0.24358892 -0.57378733 ;
	setAttr ".uvtk[666]" -type "float2" -0.24358892 -0.57378733 ;
	setAttr ".uvtk[667]" -type "float2" -0.24358892 -0.57378733 ;
	setAttr ".uvtk[668]" -type "float2" -0.24358892 -0.57378733 ;
	setAttr ".uvtk[669]" -type "float2" -0.24358892 -0.57378733 ;
	setAttr ".uvtk[670]" -type "float2" -0.24358892 -0.57378721 ;
	setAttr ".uvtk[671]" -type "float2" -0.24358898 -0.57378733 ;
	setAttr ".uvtk[672]" -type "float2" -0.24358892 -0.57378733 ;
	setAttr ".uvtk[673]" -type "float2" -0.24358892 -0.57378733 ;
	setAttr ".uvtk[674]" -type "float2" -0.24358892 -0.57378733 ;
	setAttr ".uvtk[675]" -type "float2" -0.24358892 -0.57378733 ;
	setAttr ".uvtk[676]" -type "float2" -0.24358898 -0.57378733 ;
	setAttr ".uvtk[677]" -type "float2" -0.24358898 -0.57378733 ;
	setAttr ".uvtk[678]" -type "float2" -0.24358898 -0.57378733 ;
	setAttr ".uvtk[679]" -type "float2" -0.24358898 -0.57378733 ;
	setAttr ".uvtk[688]" -type "float2" -0.24358892 -0.57378721 ;
	setAttr ".uvtk[689]" -type "float2" -0.24358892 -0.57378733 ;
	setAttr ".uvtk[690]" -type "float2" -0.24358898 -0.57378733 ;
	setAttr ".uvtk[691]" -type "float2" -0.24358898 -0.57378733 ;
	setAttr ".uvtk[692]" -type "float2" -0.24358898 -0.57378733 ;
	setAttr ".uvtk[693]" -type "float2" -0.24358898 -0.57378733 ;
	setAttr ".uvtk[718]" -type "float2" -0.24358892 -0.57378733 ;
	setAttr ".uvtk[719]" -type "float2" -0.24358892 -0.57378733 ;
	setAttr ".uvtk[720]" -type "float2" -0.24358892 -0.57378733 ;
	setAttr ".uvtk[721]" -type "float2" -0.24358892 -0.57378733 ;
	setAttr ".uvtk[722]" -type "float2" -0.24358892 -0.57378733 ;
	setAttr ".uvtk[723]" -type "float2" -0.24358898 -0.57378733 ;
	setAttr ".uvtk[724]" -type "float2" -0.24358898 -0.57378733 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E682F4DD-4CA6-CD11-3471-C8A02F4FEBED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 104 "e[9:10]" "e[13]" "e[21]" "e[29]" "e[53]" "e[88]" "e[106]" "e[123]" "e[135]" "e[159]" "e[205:206]" "e[209]" "e[217]" "e[225]" "e[249]" "e[257]" "e[274]" "e[286]" "e[304]" "e[321]" "e[333]" "e[357]" "e[399]" "e[403]" "e[407]" "e[411]" "e[415]" "e[419]" "e[423]" "e[427]" "e[431]" "e[435]" "e[440]" "e[445]" "e[449]" "e[453]" "e[457]" "e[461]" "e[465]" "e[469]" "e[513]" "e[521]" "e[529]" "e[537]" "e[551]" "e[565]" "e[571]" "e[699]" "e[702]" "e[710]" "e[714]" "e[718]" "e[722]" "e[726]" "e[730]" "e[734]" "e[738]" "e[742]" "e[746]" "e[750]" "e[754]" "e[758]" "e[762]" "e[766]" "e[770]" "e[774]" "e[778]" "e[782]" "e[786]" "e[790]" "e[798]" "e[806]" "e[814]" "e[822]" "e[828]" "e[837]" "e[839]" "e[853]" "e[861]" "e[863]" "e[877]" "e[885]" "e[887]" "e[905]" "e[934]" "e[942]" "e[949]" "e[962]" "e[971]" "e[982]" "e[991]" "e[1002]" "e[1010]" "e[1012]" "e[1028]" "e[1030]" "e[1038]" "e[1052]" "e[1054]" "e[1063]" "e[1070]" "e[1083]" "e[1103]" "e[1111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51726353168487549;
	setAttr ".dr" no;
	setAttr ".re" 1063;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C05BFFB0-45F2-6F76-CD8A-04B1B4ED70CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[955]" "e[957]" "e[968]" "e[978]" "e[988]" "e[996]" "e[1007]" "e[1017]" "e[1019]" "e[1036:1037]" "e[1043]" "e[1060:1061]" "e[1068]" "e[1075]" "e[1089]" "e[1108]" "e[1116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54950225353240967;
	setAttr ".dr" no;
	setAttr ".re" 1068;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C33B73FE-4042-88A6-EA58-E68FB13A4F9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[137]" "e[533]" "e[541]" "e[561]" "e[689]" "e[693]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50579875707626343;
	setAttr ".dr" no;
	setAttr ".re" 693;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B277F981-43D0-3183-6ACB-1499AFC0D2CB";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[659]" -type "float3" 0.0085067749 0.11437988 -0.66134477 ;
	setAttr ".tk[678]" -type "float3" 0.86977768 -0.11437988 0.66134477 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "84CA64FC-46E5-AA6D-5AE7-8691B5753AD6";
	setAttr ".ics" -type "componentList" 2 "vtx[659]" "vtx[678]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "47B743C8-420C-C430-2AF3-EBB1C3786CFC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[269]" -type "float3" -0.84353638 0.1884613 -0.044688225 ;
	setAttr ".tk[277]" -type "float3" 0.84352875 -0.1884613 0.044689178 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "623401E1-4725-567D-9023-A4B4F016FA6F";
	setAttr ".ics" -type "componentList" 2 "vtx[269]" "vtx[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "5B7A5A2E-4289-072F-E3E9-15A8F68D47C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[268]" -type "float3" -0.6344223 0.1655426 0 ;
	setAttr ".tk[276]" -type "float3" 0.6344223 -0.16552734 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E6DC1178-4343-9C09-7CAC-11A1BEF0913D";
	setAttr ".ics" -type "componentList" 2 "vtx[268]" "vtx[276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polySplit -n "polySplit1";
	rename -uid "0DCD79BA-4E37-3B72-D663-2BB1CDA42684";
	setAttr -s 17 ".e[0:16]"  1 0.5 0.5 0.5 0.5 0.51138699 0.35035899 0.199863
		 0.20567 0.200606 0.350813 0.52801502 0.5 0.5 0.53660899 0.53268301 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483511 -2147483509 -2147483483 -2147483467 -2147483041 -2147483037 
		-2147483463 -2147483479 -2147483486 -2147483475 -2147483459 -2147483033 -2147483029 -2147483455 -2147483471 -2147483500 -2147483519;
	setAttr ".m2015" yes;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "4B368182-4B45-BCD6-D0D2-A59B5B943C86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[112]" "vtx[697]";
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "96CBCFC4-41F9-E305-40BA-91B577B98B07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[119]" "vtx[698]";
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "FA553802-46DD-8D97-0864-E59D0808177D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[699]" "e[603]";
createNode polySplit -n "polySplit2";
	rename -uid "4D5D9EE3-4BF2-522E-2E12-35B772A14327";
	setAttr -s 84 ".e[0:83]"  1 0.5 0.5 0.5 0.5 0.5 0.5 0.336759 0.5 0.5
		 0.5 0.5 0.5 0.5 0.50074297 0.5 0.5 0.50968403 0.5 0.5 0.5 0.69948 0.73008603 0.74624097
		 0.62900299 0.5 0.5 0.5715 0.476733 0.5 0.31707901 0.46199 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.47604501 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.49520499
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.51241499 0.5 0.50406998 0.478145 0.5
		 0.51747203 0.5 0.52148598 0.52567703 0.5 0.545268 0.5 0.56283098 0.512927 0.5 0.553397
		 0.5 0.5;
	setAttr -s 84 ".d[0:83]"  -2147483045 -2147483050 -2147483054 -2147483549 -2147483566 -2147483580 
		-2147483058 -2147483062 -2147483583 -2147483591 -2147483615 -2147483607 -2147483066 -2147483070 -2147483611 -2147483623 -2147483631 -2147483642 
		-2147483076 -2147483073 -2147483643 -2147483314 -2147483312 -2147483285 -2147483269 -2147482988 -2147482984 -2147483265 -2147483281 -2147483288 
		-2147483277 -2147483261 -2147482980 -2147482976 -2147483257 -2147483273 -2147483303 -2147483321 -2147483338 -2147483331 -2147482992 -2147482997 
		-2147483001 -2147483351 -2147483368 -2147483383 -2147483005 -2147483009 -2147483386 -2147483395 -2147483419 -2147483411 -2147483013 -2147483017 
		-2147483415 -2147483427 -2147483435 -2147483446 -2147483023 -2147483020 -2147483447 -2147483131 -2147482972 -2147482968 -2147483123 -2147483094 
		-2147483084 -2147482859 -2147482851 -2147482843 -2147482835 -2147482827 -2147482758 -2147482746 -2147482760 -2147482782 -2147482774 -2147482784 
		-2147482806 -2147482798 -2147482808 -2147482823 -2147482715 -2147482707;
	setAttr ".m2015" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "26B0DABF-42CB-05FC-0FD4-38898C8FC926";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:783]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.7202000617980957 121.44956970214844 -8.5125913619995117 ;
	setAttr ".ro" -type "double3" -5.1383525720534333 -38.200000261241584 -1.4394525482585943e-07 ;
	setAttr ".ps" -type "double2" 199.33862569303022 262.38183190780757 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.5280550718307495 0.1231817901134491 0.6159355640411377 0.61592322587966919
		 1.3438072656251681e-17 2.2151510715484619 -0.089562796056270599 -0.089561007916927338
		 1.202460765838623 -0.15653613209724426 -0.78271442651748657 -0.78269881010055542
		 -57.230533599853516 -334.01528930664063 539.31689453125 539.506103515625;
	setAttr ".prgt" 851;
	setAttr ".ptop" 744;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "C73FB3DB-4485-F45A-A70A-83955F14760B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 115 "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182]" "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198]" "e[1200]" "e[1202]" "e[1204]" "e[1206]" "e[1208]" "e[1210]" "e[1212]" "e[1214]" "e[1216]" "e[1218]" "e[1220]" "e[1222]" "e[1224]" "e[1226]" "e[1228]" "e[1230]" "e[1232]" "e[1234]" "e[1236]" "e[1238]" "e[1240]" "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[1254]" "e[1256]" "e[1258]" "e[1260]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278]" "e[1280]" "e[1282]" "e[1284]" "e[1286]" "e[1288]" "e[1290]" "e[1292]" "e[1294]" "e[1296]" "e[1298]" "e[1300]" "e[1302]" "e[1304]" "e[1306]" "e[1308]" "e[1310]" "e[1312]" "e[1314]" "e[1316]" "e[1318]" "e[1320]" "e[1322]" "e[1324]" "e[1364]" "e[1366]" "e[1368]" "e[1370]" "e[1372]" "e[1389:1404]" "e[1406]" "e[1408]" "e[1410]" "e[1494:1576]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "C7889AC9-4E9C-F912-F7E3-6D82B1D0AD92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1364]" "e[1366]" "e[1368]" "e[1370]" "e[1372]" "e[1389:1404]" "e[1406]" "e[1408]" "e[1410]" "e[1494:1576]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "1E9B985F-49D4-90CC-CAAE-9C9F8AADD508";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 105 "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182]" "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198]" "e[1200]" "e[1202]" "e[1204]" "e[1206]" "e[1208]" "e[1210]" "e[1212]" "e[1214]" "e[1216]" "e[1218]" "e[1220]" "e[1222]" "e[1224]" "e[1226]" "e[1228]" "e[1230]" "e[1232]" "e[1234]" "e[1236]" "e[1238]" "e[1240]" "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[1254]" "e[1256]" "e[1258]" "e[1260]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278]" "e[1280]" "e[1282]" "e[1284]" "e[1286]" "e[1288]" "e[1290]" "e[1292]" "e[1294]" "e[1296]" "e[1298]" "e[1300]" "e[1302]" "e[1304]" "e[1306]" "e[1308]" "e[1310]" "e[1312]" "e[1314]" "e[1316]" "e[1318]" "e[1320]" "e[1322]" "e[1324]";
createNode polyTweak -n "polyTweak4";
	rename -uid "B64BA65B-495F-BFEB-6E9D-649229FAEF7B";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[61]" -type "float3" -2.3841858e-07 -1.6689301e-06 -2.3841858e-07 ;
	setAttr ".tk[280]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[657]" -type "float3" 7.6293945e-06 0 7.6293945e-06 ;
	setAttr ".tk[676]" -type "float3" 0 0 7.6293945e-06 ;
	setAttr ".tk[677]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[678]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[679]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[680]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[681]" -type "float3" 0 1.1920929e-07 1.5258789e-05 ;
	setAttr ".tk[682]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[683]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[684]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[685]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[686]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[687]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[688]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[689]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[690]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[691]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[692]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[693]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[694]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[695]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[696]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[697]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[698]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[699]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[700]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[701]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[702]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[703]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[704]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[705]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[706]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[707]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[708]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[709]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[710]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[711]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[712]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[713]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[714]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[715]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[716]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[717]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[718]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[719]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[720]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[721]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[722]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[723]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[724]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[725]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[726]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[727]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[728]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[729]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[730]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[731]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[732]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[733]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[734]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[735]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[736]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[737]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[738]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[739]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[740]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[741]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[742]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[743]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[744]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[745]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[746]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[747]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[748]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[749]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[750]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[751]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[752]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[753]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[754]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[755]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[756]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[757]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[758]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[759]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[760]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[761]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[762]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[763]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[764]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[765]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[766]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[767]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[768]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[769]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[770]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[771]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[772]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[773]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[774]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[775]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[776]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[777]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[778]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[779]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[780]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[781]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[782]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[783]" -type "float3" 0 0 1.5258789e-05 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "D3B33B32-498E-F401-CF91-34A2D2ABC081";
	setAttr ".ics" -type "componentList" 2 "vtx[657]" "vtx[676]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "60FAC3B1-4E46-541C-40E6-BF94ABE21967";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[1326]" "e[1328]" "e[1330]" "e[1332]" "e[1334]" "e[1336]" "e[1338]" "e[1340]" "e[1342]" "e[1344]" "e[1346]" "e[1348]" "e[1350]" "e[1352]" "e[1354]" "e[1356]" "e[1358]" "e[1360]" "e[1362]" "e[1364]" "e[1366]" "e[1368]" "e[1370]" "e[1387:1402]" "e[1404]" "e[1406]" "e[1408]" "e[1492:1574]";
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "63261C61-489F-05A0-8C80-ACB307E91759";
	setAttr ".uopa" yes;
	setAttr -s 1017 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.2571716 -0.19452722
		 -0.46985063 -0.18361169 -0.45123881 -0.17853779 -0.3991771 -0.14091766 -0.42223769
		 -0.13953137 -0.40466744 -0.03611476 -0.39226341 -0.037933476 -0.43330503 0.0042341277
		 -0.42757839 0.0073854253 0.25717157 -0.19452722 0.25717157 -0.19452722 -0.34316444
		 -0.08509583 -0.29889277 -0.059881575 -0.33627015 -0.068473347 -0.42136857 0.00053482503
		 -0.41361755 -0.0080698207 0.25717154 -0.19452722 -0.40518108 -0.034343131 -0.43072522
		 -0.1493994 -0.43018767 -0.14482868 -0.40540436 -0.045151122 -0.46042788 -0.16991961
		 -0.46220297 -0.17376637 0.25717157 -0.19452722 -0.39957717 -0.014024861 0.25717157
		 -0.19452722 -0.43365562 -0.15187931 -0.39638001 -0.050890453 -0.46924216 -0.17192262
		 0.25717157 -0.19452722 -0.38199005 -0.020800538 0.25717157 -0.19452722 -0.44510883
		 -0.16025412 -0.38392383 -0.05415941 -0.48299986 -0.19080544 -0.46573237 -0.1981771
		 0.25717154 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.2571716 -0.19452722
		 0.2571716 -0.19452722 0.25717157 -0.19452722 -0.46787596 -0.18399382 0.2571716 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 -0.47550267 -0.17888302 -0.47585922
		 -0.18094116 -0.43469769 -0.16665161 -0.44746545 -0.16539091 -0.37208796 -0.030445583
		 0.25717157 -0.19452722 -0.44105324 -0.15195268 -0.37310445 -0.059733875 -0.48168692
		 -0.16598952 0.25717157 -0.19452722 0.25717154 -0.19452722 -0.35816872 -0.031935818
		 -0.36562324 -0.034989305 0.25717157 -0.19452722 -0.45942464 -0.1547876 -0.37328809
		 -0.066887803 -0.50799328 -0.17629915 -0.50556761 -0.19745672 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 -0.49165854 -0.18028331 0.25717157 -0.19452722 -0.48082179
		 -0.081339121 -0.48490113 -0.080898881 0.25717157 -0.19452722 -0.4521527 -0.16670263
		 -0.46197712 -0.15596735 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157
		 -0.19452722 0.25717157 -0.19452722 -0.3592411 -0.041338809 -0.36314911 -0.036142476
		 0.25717157 -0.19452722 -0.4531951 -0.13891536 -0.37246338 -0.069738753 -0.46516743
		 -0.14788455 -0.51212674 -0.15646559 -0.49910432 -0.17031401 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 -0.35822129
		 -0.044744737 -0.35513103 -0.037055381 0.25717157 -0.19452722 -0.36429214 -0.077213235
		 -0.43963352 -0.13959056 -0.44619015 -0.12184572 -0.36566776 -0.067303963 -0.46759969
		 -0.1341151 -0.45576614 -0.12735265 -0.53508908 -0.15873384 -0.52160358 -0.17816836
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 -0.51533508 -0.16787356 0.25717157 -0.19452722 0.25717157
		 -0.19452722 0.25717157 -0.19452722 -0.52045453 -0.14195585 -0.53197283 -0.13904351
		 0.25717157 -0.19452722 -0.47557122 -0.16202182 -0.48302448 -0.1435957 -0.3552382
		 -0.054244168 -0.34727848 -0.061210997 0.25717157 -0.19452722 -0.36618638 -0.070588894
		 -0.46063402 -0.121409 -0.36177671 -0.076300032 -0.47414726 -0.1267764 0.25717157
		 -0.19452722 -0.49064311 -0.12857169 -0.54147506 -0.13861215 0.25717157 -0.19452722
		 -0.34246728 -0.069481619 0.25717157 -0.19452722 -0.45573139 -0.11160868 -0.35477793
		 -0.082869239 -0.47357816 -0.11398482 -0.51263034 -0.12203485 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 -0.35795295
		 -0.089725502 -0.36352634 -0.074815698 0.25717157 -0.19452722 0.25717157 -0.19452722
		 -0.49731162 -0.08126384 -0.49608946 -0.10763884 0.25717157 -0.19452722 -0.49509332
		 -0.1221478 0.25717157 -0.19452722 -0.35731357 -0.085003085 -0.35535643 -0.085485168
		 -0.45170158 -0.10127884 -0.45110655 -0.089371748 0.25717157 -0.19452722 -0.32660723
		 -0.084208556 -0.33370104 -0.076053925 0.25717157 -0.19452722 0.25717157 -0.19452722
		 -0.50126159 -0.10786253 -0.5051291 -0.13134736 0.25717157 -0.19452722 -0.48464867
		 -0.081532061 0.25717157 -0.19452722 -0.45207042 -0.10143256 -0.45184869 -0.08951021
		 -0.46387291 -0.10290438 -0.46389213 -0.10293967 0.25717157 -0.19452722 -0.46391073
		 -0.10338211 0.25717157 -0.19452722 -0.45644304 -0.11170191 -0.45237321 -0.10150188
		 -0.49470049 -0.12155747 0.25717157 -0.19452722 -0.49089119 -0.080509186 0.25717157
		 -0.19452722 -0.46071109 -0.10548234 -0.46167877 -0.085794695 -0.48062587 -0.10610431
		 0.25717157 -0.19452722 -0.48246795 -0.1047473 0.25717157 -0.19452722 -0.46542126
		 -0.11889958 -0.46379399 -0.10098333 -0.50207973 -0.12682897 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 -0.31105787 -0.11403829 -0.30912548
		 -0.085738778 -0.32659531 -0.095258296 -0.32704049 -0.11017495 -0.4637554 -0.09281195
		 -0.46755084 -0.093939848 -0.51471704 -0.071962304 -0.51378107 -0.088004716 -0.51171148
		 -0.087316521 0.25717157 -0.19452722 -0.33860388 -0.10573655 -0.46181682 -0.088083215
		 -0.32955936 -0.1042431 -0.3233484 -0.10634726 0.25717157 -0.19452722 0.25717157 -0.19452722
		 -0.52881253 -0.073800154 -0.53373796 -0.075085349 0.25717157 -0.19452722 -0.3377353
		 -0.1123684 -0.45905596 -0.081083365 -0.33330089 -0.12128419 0.25717157 -0.19452722
		 0.25717157 -0.19452722 -0.51722443 -0.061869867 -0.5102669 -0.051017351 0.25717157
		 -0.19452722 -0.44383246 -0.075058408 -0.33466139 -0.10645854 -0.34026739 -0.12971514
		 -0.44296771 -0.083210886 -0.31383175 -0.15342122 -0.30766565 -0.11865044 0.25717157
		 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 -0.32120225 -0.11923295 0.25717157
		 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 -0.33463514 -0.13454229
		 -0.32422334 -0.1446287 -0.33963141 -0.12704813 -0.32078654 -0.11236238 -0.32371309
		 -0.13939196 -0.49497434 -0.043452688 0.25717157 -0.19452722 -0.45111248 -0.072862156
		 -0.33437517 -0.13498837 -0.43503708 -0.069087029 -0.33555728 -0.15396959;
	setAttr ".uvtk[250:499]" 0.25717157 -0.19452722 -0.48485646 -0.036688156 0.25717157
		 -0.19452722 -0.33165228 -0.15346944 -0.42792439 -0.060238726 -0.32339245 -0.18153697
		 -0.30791062 -0.16144937 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157
		 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 -0.32263586 -0.15840107 0.25717157 -0.19452722 -0.44213563 -0.15145826 -0.44184598
		 -0.15166843 0.25717157 -0.19452722 -0.31946465 -0.14189136 -0.33061537 -0.15504849
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 -0.48319995
		 -0.0076282099 -0.48487979 -0.015851088 0.25717157 -0.19452722 -0.352171 -0.1467067
		 -0.42926168 -0.047977634 -0.34271973 -0.1593619 -0.34991813 -0.17855424 -0.33090824
		 -0.16667783 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 -0.46889749 -0.0037012175 -0.47557914 -0.012342222 0.25717157
		 -0.19452722 -0.41392148 -0.046881385 -0.3453925 -0.13974541 -0.36414579 -0.15160632
		 -0.41835791 -0.057985671 -0.35921276 -0.16632783 -0.36553988 -0.15320337 -0.34993207
		 -0.21867865 -0.3277393 -0.19779515 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 -0.33858299
		 -0.18876588 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 -0.3725366 -0.19497871 -0.37302136 -0.21335667 0.25717157 -0.19452722 -0.32654256
		 -0.17222494 -0.34798646 -0.18558824 -0.45553717 -0.022518046 -0.45890909 -0.020951875
		 0.25717157 -0.19452722 -0.42187572 -0.050733514 -0.37308747 -0.15865254 -0.41807324
		 -0.04671789 -0.36787689 -0.17401916 0.25717157 -0.19452722 -0.36401081 -0.19537205
		 -0.37227511 -0.22831166 0.25717157 -0.19452722 0.25717157 -0.19452722 -0.45358405
		 -0.0029780939 -0.4590691 -0.004577525 0.25717157 -0.19452722 -0.38704291 -0.15084803
		 -0.42009398 -0.036973305 -0.38414574 -0.17314684 -0.39288449 -0.190229 0.25717157
		 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 -0.44280872 -0.011476941 -0.44193017 -0.0078517869 0.25717157
		 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 -0.45178694 -0.17120618 -0.42420867
		 -0.16841722 0.25717157 -0.19452722 -0.39218947 -0.16968918 0.25717157 -0.19452722
		 -0.41563326 -0.038786478 -0.41786277 -0.039108522 -0.40379936 -0.14428216 -0.42169619
		 -0.14432836 0.25717157 -0.19452722 -0.44685888 -0.0036293343 -0.45186958 -0.0019669607
		 0.25717157 -0.19452722 0.25717157 -0.19452722 -0.41161132 -0.17544353 -0.38429636
		 -0.18349242 0.25717157 -0.19452722 -0.44038278 -0.15103126 0.25717157 -0.19452722
		 -0.40417269 -0.14423943 -0.42204928 -0.14458919 -0.42138135 -0.14403397 -0.42208731
		 -0.14405471 0.25717157 -0.19452722 -0.41484639 -0.14416754 0.25717157 -0.19452722
		 -0.38739979 -0.15100271 -0.40374309 -0.14449757 -0.39253917 -0.16946465 0.25717157
		 -0.19452722 -0.44674352 -0.16023916 0.25717157 -0.19452722 -0.40222168 -0.15438861
		 -0.42516059 -0.1560033 -0.42663878 -0.15547556 0.25717157 -0.19452722 -0.41429454
		 -0.1587081 0.25717157 -0.19452722 -0.37977985 -0.16169167 -0.40175959 -0.1574648
		 -0.38810265 -0.17631894 0.25717157 -0.19452722 -0.45434588 -0.16154224 -0.4396283
		 -0.002558358 -0.41516507 -0.14632559 -0.41325861 -0.033856995 -0.45665622 -0.011490531
		 0.25717157 -0.19452722 -0.4230262 -0.032778807 -0.4186784 -0.035618432 -0.45082539
		 -0.012480922 0.25717157 -0.19452722 -0.4538238 -0.0093741491 -0.46771872 -0.023945756
		 -0.46868002 -0.011253782 0.25717157 -0.19452722 -0.43738523 -0.037657566 -0.43351841
		 -0.032142527 0.25717157 -0.19452722 -0.4692412 -0.015285142 -0.48443359 -0.01596982
		 0.25717157 -0.19452722 -0.44115227 -0.040202923 -0.43753487 -0.036554344 0.2571716
		 -0.19452722 -0.47780991 -0.019180305 -0.52156699 -0.080187686 0.25717157 -0.19452722
		 -0.47458851 -0.083147354 -0.47461548 -0.08127851 0.25717157 -0.19452722 -0.52732849
		 -0.06963224 -0.36418962 -0.030955024 0.25717157 -0.19452722 -0.36645859 -0.059819169
		 -0.36575973 -0.055416413 0.25717157 -0.19452722 -0.36241305 -0.060920246 0.25717157
		 -0.19452722 -0.35998762 -0.060028084 0.25717157 -0.19452722 -0.355214 -0.044510968
		 -0.36704797 -0.042819329 -0.36495629 -0.042350121 0.25717157 -0.19452722 -0.36129922
		 -0.058418579 -0.36157438 -0.057873435 -0.36471739 -0.045552261 0.25717157 -0.19452722
		 -0.36431068 -0.043032534 -0.32992399 -0.080784865 0.25717157 -0.19452722 -0.33633929
		 -0.077114172 -0.33378598 -0.086674757 0.25717157 -0.19452722 -0.33967906 -0.080068953
		 -0.44975558 -0.010039218 0.25717157 -0.19452722 -0.42157423 -0.032588609 -0.41956162
		 -0.03380204 0.25717157 -0.19452722 -0.44697636 -0.0070869401 -0.40976137 -0.025316246
		 -0.4073886 -0.026319869 -0.39155355 -0.031165369 -0.40397009 -0.029195316 0.25717157
		 -0.19452722 -0.59676528 -0.09864974 0.25717157 -0.19452722 -0.32186288 -0.089032769
		 -0.31211245 -0.090982914 -0.5491398 -0.11421502 -0.31325692 -0.10566145 0.25717157
		 -0.19452722 -0.60839415 -0.084165581 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 -0.294824 -0.096567512 -0.28654286 -0.07656914 0.25717157
		 -0.19452722 -0.49465522 -0.099062689 -0.32117486 -0.090067603 -0.31488115 -0.078638323
		 0.25717157 -0.19452722 -0.46224979 -0.092897661 -0.2964139 -0.083251126 0.25717157
		 -0.19452722 -0.49465245 -0.082299948 0.25717157 -0.19452722 -0.30885798 -0.080947526
		 -0.30835199 -0.062028833 0.25717157 -0.19452722 -0.50869864 -0.086635411 0.25717157
		 -0.19452722 0.25717157 -0.19452722 -0.51688302 -0.066221185 0.25717157 -0.19452722
		 0.25717157 -0.19452722 -0.46177512 -0.083606847 0.25717157 -0.19452722 -0.54990339
		 -0.093659289 0.25717157 -0.19452722 -0.5676533 -0.10531978 -0.29756048 -0.087114394
		 -0.30072811 -0.085183918 -0.30952871 -0.09238264 0.25717157 -0.19452722 -0.50988448
		 -0.07118804 0.25717157 -0.19452722 -0.5648315 -0.099799015 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 -0.29772741
		 -0.075404175 0.25717157 -0.19452722 -0.49612305 -0.099420346;
	setAttr ".uvtk[500:749]" -0.32079753 -0.085644402 -0.31367004 -0.065930553
		 -0.34157491 -0.082582779 -0.41574889 -0.16210973 -0.43647033 -0.16320521 -0.43673983
		 -0.18240738 -0.45428807 -0.17716157 -0.4582085 -0.17978132 -0.47207114 -0.16465044
		 -0.48395514 -0.17209637 -0.49531227 -0.15168118 -0.50231403 -0.13191807 -0.4688524
		 -0.10795969 -0.47043747 -0.084957547 -0.47254747 -0.12396592 -0.4725596 -0.10227085
		 -0.31009838 -0.091288984 -0.31101602 -0.11560959 -0.30414429 -0.11444694 -0.30979839
		 -0.14794087 -0.30411285 -0.14946401 -0.3194018 -0.16911519 -0.31517324 -0.1840682
		 -0.33844554 -0.20174694 -0.35973009 -0.21185875 -0.40106171 -0.16612023 -0.42571223
		 -0.16792846 -0.37375551 -0.17324281 -0.39821273 -0.17115921 -0.29393575 -0.086527891
		 -0.29665378 -0.10894138 -0.47407794 -0.095246613 -0.47656173 -0.077377506 -0.36326951
		 -0.052273102 -0.35885835 -0.051413126 -0.35826734 -0.051420815 -0.35533881 -0.054913826
		 -0.35607004 -0.053151317 -0.35595119 -0.058774956 -0.33079058 -0.074790843 -0.32787976
		 -0.08724881 -0.48380491 -0.084264524 -0.48238099 -0.077099271 -0.44773954 -0.035152085
		 -0.44101262 -0.02814091 -0.44330251 -0.03214366 -0.43606102 -0.024071582 -0.42762786
		 -0.025702663 -0.41944364 -0.026216932 -0.42516622 -0.025365122 -0.41865799 -0.025509126
		 -0.29360259 -0.058940478 -0.29173982 -0.084069677 0.25717157 -0.19452722 -0.56488472
		 -0.099961974 0.25717157 -0.19452722 -0.29697579 -0.075846292 -0.49593467 -0.10060731
		 -0.32186931 -0.08712519 0.25717157 -0.19452722 -0.56295627 -0.099765994 0.25717157
		 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 -0.29590964 -0.075756885 0.25717157 -0.19452722 -0.49467587 -0.10047559 -0.32236025
		 -0.086322255 0.25717157 -0.19452722 -0.56531215 -0.10067845 0.25717157 -0.19452722
		 -0.29694417 -0.076848812 -0.50063723 -0.10332317 -0.32748437 -0.088899292 0.25717157
		 -0.19452722 -0.55743128 -0.092834897 0.25717157 -0.19452722 -0.29628241 -0.077118225
		 -0.32631218 -0.098174669 -0.49048045 -0.11213467 -0.48959094 -0.10121176 -0.32529607
		 -0.083334453 0.25717157 -0.19452722 -0.54725361 -0.098905869 0.25717157 -0.19452722
		 -0.28909129 -0.082545258 -0.32594642 -0.08796028 -0.49908376 -0.10700438 -0.46796852
		 -0.11537877 -0.30338448 -0.097922064 -0.53218246 -0.048825473 0.25717157 -0.19452722
		 0.25717157 -0.19452722 -0.62823033 -0.044697795 0.25717157 -0.19452722 0.25717157
		 -0.19452722 -0.33009017 -0.035863832 -0.24483489 -0.021202452 -0.33239511 -0.042534783
		 -0.47881803 -0.060499862 -0.54334778 -0.061487783 -0.31285039 -0.036675889 -0.49043149
		 -0.057805911 -0.48108396 -0.056079119 -0.33804494 -0.039859399 -0.33368263 -0.040891379
		 -0.53098977 -0.047879457 0.25717157 -0.19452722 -0.54752046 -0.048209235 0.25717157
		 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 -0.33212176 -0.036240056
		 -0.32534793 -0.036268815 -0.5588448 -0.079731919 0.25717157 -0.19452722 0.25717157
		 -0.19452722 -0.30391228 -0.062393002 -0.32218781 -0.068390869 -0.49620733 -0.08513131
		 -0.47565901 -0.082868956 -0.48989409 -0.082999416 -0.32340625 -0.066862531 -0.31458709
		 -0.06331522 -0.55468899 -0.078776799 0.25717157 -0.19452722 -0.54405761 -0.080282621
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 -0.3074201 -0.06228406
		 -0.30379874 -0.060896583 0.25717157 -0.19452722 -0.54700494 -0.091262199 0.25717157
		 -0.19452722 -0.29425016 -0.071886055 -0.47044334 -0.095654376 -0.30498475 -0.076291181
		 -0.54872155 -0.091302492 0.25717157 -0.19452722 0.25717157 -0.19452722 -0.2947244
		 -0.073126428 -0.31035879 -0.087663732 -0.47626698 -0.10389488 -0.49349934 -0.099292047
		 -0.31454813 -0.082349874 -0.55938274 -0.089433409 0.25717157 -0.19452722 0.25717157
		 -0.19452722 -0.29578775 -0.073104911 0.2571716 -0.19452722 -0.65523112 -0.066812426
		 0.25717157 -0.19452721 -0.21567176 -0.023584474 -0.55385041 -0.092813 -0.26614326
		 -0.054127667 0.2571716 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 -0.21671286 -0.0080361925 -0.55454004 -0.081602097 -0.26723716 -0.040448222 -0.33068359
		 -0.070653714 0.25717157 -0.19452722 -0.32817763 -0.10748929 -0.43793601 -0.097912379
		 -0.44621545 -0.08086247 -0.3338491 -0.078592338 -0.52362424 -0.064911075 0.25717157
		 -0.19452722 -0.45661116 -0.084404923 0.25717157 -0.19452722 -0.32987267 -0.071306773
		 0.25717157 -0.19452722 -0.33647031 -0.081096716 -0.4583762 -0.084489562 -0.33626214
		 -0.081726171 0.25717157 -0.19452722 0.25717157 -0.19452722 -0.32639152 -0.0710539
		 0.25717157 -0.19452722 -0.33126071 -0.086480118 -0.45175257 -0.089725293 -0.45233899
		 -0.084766932 -0.33091199 -0.081254907 0.25717157 -0.19452722 -0.46107262 -0.088264801
		 0.25717157 -0.19452722 -0.32771674 -0.073626049 0.25717157 -0.19452722 -0.33555409
		 -0.08403749 -0.46699789 -0.088920154 -0.34097308 -0.085635699 0.25717157 -0.19452722
		 0.25717157 -0.19452722 -0.31809789 -0.076028354 0.25717157 -0.19452722 -0.47623658
		 -0.093562342 -0.33717018 -0.085365184 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 -0.31051105
		 -0.080614336 0.25717157 -0.19452722 -0.45079681 -0.09960074 -0.31629884 -0.092092343
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 -0.35226345 -0.063624524 -0.30627185 -0.048548494 0.25717157 -0.19452722 -0.3426207
		 -0.05416923 -0.46066529 -0.060960315 -0.47467136 -0.066374615 -0.3096714 -0.06083639
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 -0.35272983 -0.063546978 -0.34536761 -0.060292326 -0.34799224 -0.050742485 -0.46411335
		 -0.057446279 -0.33790997 -0.043803059 -0.45665359 -0.053329028 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 -0.32479209 -0.080569394 -0.32936281
		 -0.080220886 -0.46102607 -0.089562304 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 -0.32523739 -0.07996843 -0.31982049 -0.07837636 -0.33106324 -0.079649188 -0.45667273
		 -0.088626094;
	setAttr ".uvtk[750:999]" -0.32616293 -0.077147789 -0.45950663 -0.088752009
		 0.25717157 -0.19452722 0.25717157 -0.19452722 -0.3092348 -0.080313541 0.25717157
		 -0.19452722 -0.45541 -0.094478227 -0.31673175 -0.083764918 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 -0.30982614 -0.083203055 -0.32048315
		 -0.087557442 -0.46278191 -0.09681315 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 -0.31225792 -0.083105095 -0.32373503
		 -0.086970516 -0.46428785 -0.096919395 0.25717157 -0.19452722 -0.28583008 -0.05867815
		 0.25717157 -0.19452722 -0.46812683 -0.10051247 -0.27720135 -0.067433968 0.25717157
		 -0.19452722 0.25717157 -0.19452722 -0.29189691 -0.034050591 0.25717157 -0.19452722
		 -0.47222999 -0.087995887 -0.28796804 -0.040615723 0.25717157 -0.19452722 0.25717157
		 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717154 -0.19452722 0.2571716 -0.19452722 0.25717154 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.2571716 -0.19452722 0.25717154 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.2571716 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 -0.51163715 -0.072424538 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157
		 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717154 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.2571716 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717154 -0.19452722 0.25717157 -0.19452722
		 0.2571716 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.2571716 -0.19452722 0.25717154 -0.19452722
		 0.25717154 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722
		 0.25717157 -0.19452722 0.25717157 -0.19452722 0.25717157 -0.19452722 -0.65584683
		 -0.053941239 0.25717157 -0.19452722 -0.56579649 -0.07840167;
	setAttr ".uvtk[1000:1016]" -0.56818807 -0.053746786 -0.51955962 -0.025013242
		 -0.52395046 -0.061443619 -0.52186656 -0.060032435 -0.51987672 -0.060425617 -0.53328437
		 -0.087539919 -0.53069687 -0.086492248 -0.54426831 -0.086113669 -0.55610722 -0.090346433
		 -0.54713655 -0.090024807 -0.5525139 -0.088218756 -0.54806477 -0.081829466 -0.54741472
		 -0.075884767 -0.54184359 -0.072766371 -0.53864926 -0.072700985 -0.53625143 -0.070411481
		 -0.53411287 -0.070144482;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4C575796-48E1-8AF3-2DB7-3B8E173D78E8";
	setAttr ".dc" -type "componentList" 118 "f[0:1]" "f[3]" "f[5]" "f[7:9]" "f[11:13]" "f[15:19]" "f[21:25]" "f[27:29]" "f[31:34]" "f[36:39]" "f[42:45]" "f[48:53]" "f[55]" "f[58:59]" "f[61:63]" "f[66:74]" "f[76:78]" "f[80:81]" "f[83:85]" "f[87:89]" "f[91:93]" "f[95:98]" "f[100:101]" "f[103:105]" "f[107:109]" "f[111:115]" "f[117:121]" "f[123:125]" "f[127:130]" "f[132:135]" "f[138:141]" "f[144:149]" "f[151]" "f[154:155]" "f[157:159]" "f[162:170]" "f[172:174]" "f[176:177]" "f[179:181]" "f[183:185]" "f[187:189]" "f[191:195]" "f[197]" "f[199:201]" "f[203:205]" "f[207:209]" "f[211:213]" "f[215]" "f[217]" "f[219:221]" "f[223:225]" "f[227:229]" "f[231:236]" "f[253:255]" "f[257:259]" "f[261]" "f[263:265]" "f[267:268]" "f[270]" "f[272:274]" "f[276:279]" "f[281:283]" "f[285:288]" "f[290:292]" "f[294:295]" "f[297:298]" "f[300]" "f[302:304]" "f[306:309]" "f[311:314]" "f[316:318]" "f[320:321]" "f[323:324]" "f[326]" "f[328:330]" "f[332:334]" "f[336:340]" "f[342:344]" "f[348]" "f[350:352]" "f[354:356]" "f[358:360]" "f[362:364]" "f[366:368]" "f[370:372]" "f[374:376]" "f[378:380]" "f[382:384]" "f[386:390]" "f[392:394]" "f[396:398]" "f[400:402]" "f[404:406]" "f[408:410]" "f[414:422]" "f[426:434]" "f[436:438]" "f[442:447]" "f[452:463]" "f[465:467]" "f[469]" "f[472:473]" "f[476:477]" "f[480:481]" "f[484:485]" "f[488:489]" "f[492:493]" "f[496:500]" "f[505]" "f[508:512]" "f[517]" "f[520:521]" "f[524:528]" "f[533:536]" "f[544]" "f[547:548]" "f[551]" "f[659:676]";
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "39F0F07A-4D81-D19C-FD9F-0AA735831848";
	setAttr ".uopa" yes;
	setAttr -s 507 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.74104351 0.084625959 0.73898816 0.086033404
		 0.74073035 0.088097513 0.7422446 0.087429106 0.74321443 0.091006219 0.74146521 0.091230392
		 0.74063587 0.095312953 0.74433196 0.095223188 0.73266286 0.073226236 0.76196522 0.055754311
		 0.73266286 0.073226236 0.74502456 0.095120192 0.74604255 0.094977558 0.74433982 0.091275215
		 0.74254674 0.08665508 0.74295604 0.086571932 0.74480176 0.090909064 0.74196172 0.084184825
		 0.74168932 0.084386408 0.75022316 0.093478143 0.74588871 0.084688604 0.74843705 0.089446783
		 0.74435079 0.082812905 0.7549848 0.090839744 0.74887031 0.082381904 0.75264215 0.087207556
		 0.74736536 0.081085324 0.7452774 0.082191825 0.74474436 0.082501173 0.74791002 0.080630481
		 0.74782252 0.080957949 0.74601388 0.084076345 0.7485621 0.082375646 0.75833803 0.087816298
		 0.75170547 0.080590606 0.75591934 0.084636748 0.74983996 0.079293907 0.75913107 0.086566925
		 0.76083052 0.083722711 0.75374198 0.077643394 0.7584368 0.081315517 0.75186032 0.076447129
		 0.74970794 0.077845097 0.74976069 0.078652918 0.75425208 0.057940789 0.7541616 0.05802954
		 0.75147128 0.079886258 0.75367409 0.077538371 0.76138872 0.082934856 0.7627213 0.081088901
		 0.75614828 0.075512409 0.76031935 0.078559101 0.75553095 0.075112104 0.75336862 0.074258924
		 0.75221932 0.076153398 0.76335454 0.080397069 0.76531541 0.078176618 0.76037598 0.077766478
		 0.75676072 0.075414836 0.75812095 0.073391318 0.76189661 0.075752497 0.7573759 0.072538257
		 0.7579307 0.072816491 0.75438464 0.071176171 0.75360513 0.073462784 0.75353611 0.073885083
		 0.75589794 0.067825377 0.7554962 0.068441033 0.75524747 0.074402332 0.7566396 0.072146475
		 0.76613986 0.077084243 0.76816171 0.073236048 0.76264906 0.075394392 0.75886214 0.069560945
		 0.76429397 0.071724355 0.75816298 0.069323182 0.7573657 0.06957531 0.75526363 0.069011867
		 0.76967651 0.067986429 0.76060367 0.065161824 0.76603949 0.066717863 0.75988847 0.06526202
		 0.75823796 0.064295292 0.76831734 0.06337595 0.76780593 0.06262219 0.75449002 0.058130033
		 0.7610777 0.06258291 0.75895756 0.06399256 0.75961381 0.057419248 0.76625395 0.064002335
		 0.7614935 0.063258529 0.75526738 0.057346649 0.76967931 0.065945983 0.76919198 0.064484298
		 0.76051879 0.062727153 0.75962287 0.063319802 0.75418812 0.058028705 0.76150101 0.063236654
		 0.75523323 0.05739332 0.76125592 0.063021243 0.76125515 0.063022733 0.76125014 0.06302613
		 0.76058304 0.065093637 0.76146275 0.063284576 0.75898987 0.063996494 0.75436753 0.058099933
		 0.76140523 0.062866747 0.75501424 0.057749696 0.76107937 0.062695503 0.76088232 0.062895954
		 0.76044279 0.06449151 0.76107365 0.063398302 0.75923491 0.063595414 0.72141677 0.060801566
		 0.72180909 0.071055502 0.72180915 0.071055502 0.71891457 0.061356246 0.7122283 0.062410116
		 0.72180915 0.071055502 0.69141805 0.053740781 0.70908558 0.062677681 0.70894504 0.062920809
		 0.71868515 0.061991513 0.71233273 0.063048184 0.72151399 0.061941803 0.72143966 0.061518431
		 0.70858574 0.064127386 0.70869112 0.067509532 0.71960914 0.065917015 0.71326602 0.067385852
		 0.72196412 0.064849913 0.70901471 0.069262743 0.71107489 0.07463026 0.71417266 0.06807667
		 0.71925783 0.06658566 0.72036684 0.069427967 0.7155689 0.071346521 0.72316623 0.067842364
		 0.72227138 0.065735281 0.72213173 0.065273821 0.72355366 0.068872213 0.72332883 0.068345547
		 0.72111732 0.069696903 0.72026873 0.06612426 0.72147357 0.068923354 0.71382105 0.079266012
		 0.71541464 0.072407782 0.72341859 0.073387563 0.71808654 0.076583862 0.72537142 0.07143265
		 0.71742612 0.083817005 0.72649926 0.076905966 0.72134686 0.081289053 0.72850239 0.075007021
		 0.72667229 0.072159886 0.72614795 0.071582794 0.73874682 0.087185621 0.73873842 0.08722657
		 0.72438586 0.073265016 0.72659278 0.076756716 0.71904778 0.085312605 0.72131032 0.086696804
		 0.72816849 0.080218554 0.72416759 0.084553421 0.72869748 0.07969743 0.7301001 0.077881575
		 0.72871393 0.075664759 0.72307932 0.087873459 0.72522497 0.089310944 0.72505724 0.084642291
		 0.72816479 0.080888689 0.73008037 0.082668483 0.72740531 0.086122274 0.73099375 0.082095265
		 0.7306661 0.082581401 0.73277986 0.07943064 0.73073071 0.07826829 0.73043263 0.078043103
		 0.73582298 0.081509054 0.73521566 0.081017435 0.72942871 0.079543471 0.73141009 0.081400216
		 0.72636348 0.090027213 0.72901928 0.091914594 0.7277723 0.086929262 0.73373544 0.084093988
		 0.73115706 0.08904779 0.73406905 0.083423376 0.73390877 0.082589686 0.73475051 0.080707729
		 0.72998494 0.092532873 0.73346895 0.093760073 0.73759532 0.086565971 0.73514187 0.091178
		 0.73769087 0.085850298 0.73906457 0.084379852 0.73722005 0.094673038 0.73946029 0.095110655
		 0.73859352 0.087815762 0.73873073 0.088143706 0.73934942 0.085133433 0.73999399 0.091674447
		 0.73762769 0.091584682 0.73876864 0.087729871 0.73960865 0.08783704 0.73465472 0.093983591
		 0.73639876 0.0945099 0.73981762 0.087380111 0.73970908 0.086210608 0.73877615 0.087291181
		 0.73877496 0.08774066 0.73955148 0.087819934 0.73914689 0.088165402 0.73917204 0.088183403
		 0.73904073 0.088013589 0.73765349 0.0865677 0.73876351 0.087713063 0.73936981 0.085166931
		 0.73862523 0.087573349 0.738846 0.087847412 0.73918921 0.08778286 0.73891944 0.088244855
		 0.73964924 0.087802589 0.73821038 0.086615503 0.73883587 0.087522686 0.73960537 0.085644841
		 0.73854774 0.086533129 0.74000669 0.095223844 0.74019909 0.087810755 0.74041885 0.091747046
		 0.72949129 0.092261314 0.73490167 0.091244936 0.73132628 0.089578211 0.73410571 0.09392643
		 0.7338587 0.093872368 0.72222495 0.087165534 0.72276521 0.087619781 0.72677743 0.087081134
		 0.72435516 0.085354269 0.72556382 0.089541674 0.71854949 0.084955812 0.72344321 0.084586799
		 0.72140276 0.082758605 0.72169459 0.086867929 0.70876002 0.063569009 0.71245039 0.066934824
		 0.7118293 0.063663244 0.7087791 0.068207443 0.75884962 0.087139249 0.75887001 0.081651866;
	setAttr ".uvtk[250:499]" 0.75645918 0.084622025 0.76091617 0.078997731 0.76279378
		 0.07611227 0.76565671 0.07772994 0.76102847 0.083361804 0.76112086 0.083233535 0.76091951
		 0.0791412 0.75915766 0.081556916 0.76302475 0.080649793 0.76292878 0.080767095 0.76976442
		 0.066411316 0.76701617 0.064664125 0.76702487 0.065939844 0.76899499 0.064169049
		 0.73426187 0.093944788 0.73728526 0.091746807 0.73524117 0.091277242 0.73682946 0.094601929
		 0.74382001 0.091618121 0.74100125 0.091925383 0.74150383 0.091332853 0.74325156 0.091131985
		 0.72180915 0.071055502 0.72180915 0.071055502 0.72180915 0.071055502 0.72180915 0.071055502
		 0.72180915 0.071055502 0.72180915 0.071055502 0.72180915 0.071055502 0.72180915 0.071055502
		 0.72180915 0.071055502 0.72180915 0.071055561 0.76291996 0.057588525 0.75472802 0.05690939
		 0.76223177 0.05735261 0.75372618 0.057735629 0.76310956 0.057317205 0.73266286 0.073226236
		 0.75318652 0.05732239 0.75229329 0.055481084 0.73266286 0.073226236 0.72180915 0.071055502
		 0.72180915 0.071055502 0.72180915 0.071055502 0.72180915 0.071055502 0.72180915 0.071055502
		 0.73266274 0.073226236 0.72180915 0.071055561 0.72180909 0.071055472 0.72180915 0.071055561
		 0.72180915 0.071055502 0.73266286 0.073226295 0.73266286 0.073226236 0.74024791 0.087415874
		 0.74205005 0.086448669 0.74609888 0.083583057 0.74813569 0.082284808 0.75142169 0.079424858
		 0.75318372 0.077533364 0.75508898 0.073993385 0.7560879 0.071877062 0.75690019 0.069739699
		 0.76134616 0.062702 0.7548877 0.057945319 0.76040208 0.064154863 0.76085615 0.06347239
		 0.72180915 0.071055502 0.71930164 0.060876608 0.72076762 0.066296875 0.72169542 0.068438709
		 0.72498685 0.073348105 0.72678107 0.076165438 0.72989488 0.079460919 0.7317822 0.080904603
		 0.73382038 0.082095325 0.73886108 0.087916136 0.73902637 0.087818384 0.73855257 0.086695969
		 0.73892075 0.087364078 0.72180915 0.071055502 0.72180915 0.071055502 0.75441509 0.056704111
		 0.73266286 0.073226295 0.7588622 0.081990004 0.75683779 0.084582686 0.76091141 0.079480469
		 0.7594828 0.081469774 0.76285863 0.076502979 0.76124412 0.078891098 0.76717019 0.064802825
		 0.76721519 0.065776825 0.71206105 0.066695809 0.71159482 0.063990176 0.72310704 0.084606111
		 0.7214011 0.08313185 0.72648066 0.087130725 0.7244215 0.085671782 0.73457897 0.091383219
		 0.7314142 0.089953959 0.73699182 0.091886938 0.73542386 0.091525137 0.76208115 0.05581928
		 0.76228189 0.05723948 0.72180915 0.071055502 0.72180915 0.071055472 0.72180915 0.071055502
		 0.72180915 0.071055532 0.72180915 0.071055502 0.72180909 0.071055561 0.72180915 0.071055561
		 0.72180915 0.071055472 0.72180915 0.071055472 0.72180903 0.071055472 0.72180915 0.071055472
		 0.72180915 0.071055502 0.72180915 0.071055532 0.72180915 0.071055532 0.72180915 0.071055472
		 0.72180915 0.071055561 0.72180915 0.071055532 0.72180915 0.071055532 0.72180915 0.071055502
		 0.72180909 0.071055532 0.72180915 0.071055502 0.72180915 0.071055502 0.72180915 0.071055532
		 0.72180915 0.071055532 0.72180915 0.071055532 0.72180915 0.071055517 0.72180915 0.071055532
		 0.72180915 0.071055517 0.72180915 0.071055517 0.72180915 0.071055546 0.72180915 0.071055517
		 0.72180915 0.071055517 0.72180915 0.071055517 0.72180915 0.071055546 0.72180915 0.071055546
		 0.72180915 0.071055517 0.72180915 0.071055532 0.72180915 0.071055532 0.72180915 0.071055532
		 0.72180915 0.071055517 0.72180915 0.071055532 0.72180909 0.071055502 0.72180915 0.071055532
		 0.72180915 0.071055532 0.72180915 0.071055502 0.72180915 0.071055532 0.72180915 0.071055532
		 0.72180915 0.071055532 0.72180915 0.071055502 0.72180915 0.071055502 0.72180903 0.071055502
		 0.72180909 0.071055532 0.72180915 0.071055532 0.72180915 0.071055502 0.72180915 0.071055502
		 0.72180915 0.071055502 0.72180915 0.071055532 0.72180915 0.071055532 0.72180915 0.071055532
		 0.72180915 0.071055532 0.72180915 0.071055532 0.72180915 0.071055532 0.72180915 0.071055502
		 0.72180909 0.071055502 0.72180915 0.071055532 0.72180915 0.071055532 0.72180915 0.071055532
		 0.72180915 0.071055532 0.72180915 0.071055517 0.72180915 0.071055517 0.72180915 0.071055502
		 0.73266286 0.073226295 0.73266286 0.073226236 0.73266286 0.073226236 0.73266286 0.073226295
		 0.7326628 0.073226236 0.75063396 0.055614181 0.73266286 0.073226295 0.73266286 0.073226236
		 0.73266286 0.073226236 0.7326628 0.073226236 0.7326628 0.073226236 0.73266286 0.073226295
		 0.73266292 0.073226236 0.7326628 0.073226236 0.73266286 0.073226295 0.73266286 0.073226236
		 0.73266286 0.073226236 0.7326628 0.073226236 0.7326628 0.073226295 0.73266292 0.073226295
		 0.73266286 0.073226236 0.73266286 0.073226236 0.73266274 0.073226295 0.73266286 0.073226206
		 0.73266286 0.073226295 0.73266292 0.073226206 0.73266286 0.073226295 0.78704244 -0.071667388
		 0.74774712 -0.072182074 0.76128185 -0.092475317 0.7073881 -0.10148378 0.72455662
		 -0.084190086 0.73310536 -0.073595107 0.76928473 0.016957559 0.76928467 0.024719119
		 0.73328882 -0.006871128 0.73242706 -0.0069425046 0.73203683 0.0088846004 0.73289853
		 0.0036660642 0.74495131 0.071339972 0.73786277 0.073580794 0.72622246 0.074278556
		 0.74550182 0.071837015 0.7474407 0.072205596 0.73824859 0.073910676 0.72659594 0.074628524
		 0.73916739 0.074627988 0.72642201 0.075112514 0.73266286 0.073226236 0.73266286 0.073226236
		 0.73266286 0.073226236 0.73266286 0.073226266 0.73266286 0.073226266 0.73266274 0.073226266
		 0.73266292 0.073226236 0.7326628 0.073226236 0.7326628 0.073226266 0.74839061 -0.071676552
		 0.7165466 -0.07736735 0.7398389 -0.083150804 0.75454748 -0.088805288 0.72084296 -0.085451022
		 0.75059527 -0.10377333 0.73266274 0.073226295 0.72180915 0.071055502 0.69300884 -0.078464359
		 0.6957131 -0.097328722 0.66978306 -0.11172044 0.67828321 -0.088793688 0.71390766
		 0.0034273327 0.71548706 0.021397896 0.71925515 0.072326802 0.71914166 0.072870515
		 0.71788496 0.073282503 0.73266286 0.073226266 0.73266274 0.073226236;
	setAttr ".uvtk[500:506]" 0.73266274 0.073226266 0.73266286 0.073226266 0.73266274
		 0.073226266 0.73266286 0.073226295 0.73266286 0.073226295 0.73266274 0.073226236
		 0.73266274 0.073226295;
createNode groupId -n "groupId1";
	rename -uid "B6C5385C-44B0-8F73-F18B-30AA58CE1A72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BC9FB5AA-4F94-EE63-4D53-F29BACB5E585";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:555]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A6392825-4A2C-C44A-1469-379689B82389";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 597\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"animLayerEditor\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 597\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 597\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 500 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DB9F2D6B-4749-151E-BE64-D9A6E7512A1F";
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV68.out" "Arch_GEOShape.i";
connectAttr "groupId1.id" "Arch_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Arch_GEOShape.iog.og[0].gco";
connectAttr "polyTweakUV68.uvtk[0]" "Arch_GEOShape.uvst[0].uvtw";
connectAttr "groupId2.id" "Arch_GEO1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Arch_GEO1Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyCylProj1.ip";
connectAttr "Arch_GEOShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyCylProj2.ip";
connectAttr "Arch_GEOShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyAutoProj1.ip";
connectAttr "Arch_GEOShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyAutoProj2.ip";
connectAttr "Arch_GEOShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyFlipUV1.ip";
connectAttr "Arch_GEOShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyAutoProj3.ip";
connectAttr "Arch_GEOShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyAutoProj4.ip";
connectAttr "Arch_GEOShape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyAutoProj5.ip";
connectAttr "Arch_GEOShape.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove47.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polySplitRing1.ip";
connectAttr "Arch_GEOShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Arch_GEOShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Arch_GEOShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "Arch_GEOShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "Arch_GEOShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "Arch_GEOShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "polyConnectComponents2.ip";
connectAttr "polyConnectComponents2.out" "polyConnectComponents3.ip";
connectAttr "polyConnectComponents3.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyPlanarProj1.ip";
connectAttr "Arch_GEOShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "Arch_GEOShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV67.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV68.ip";
connectAttr "|Arch_GEO|polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Human_REFShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Arch_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Arch_GEO1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of yee.ma
