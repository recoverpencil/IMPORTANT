//Maya ASCII 2020 scene
//Name: walkcycle.ma
//Last modified: Mon, Jul 22, 2024 08:05:43 PM
//Codeset: 1252
file -rdi 1 -ns "zelda_v001_005" -rfn "zelda_v001_005RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Asus/OneDrive/Máy tính/IMPORTANT/PORT2//Mesh/zelda_v001_005.ma";
file -r -ns "zelda_v001_005" -dr 1 -rfn "zelda_v001_005RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Asus/OneDrive/Máy tính/IMPORTANT/PORT2//Mesh/zelda_v001_005.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
requires "mtoa" "4.2.0";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.10 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 22621)\n";
fileInfo "UUID" "BEAF1526-4EDD-16DB-370F-9C9D825D473F";
createNode transform -s -n "persp";
	rename -uid "1E528DB2-4069-8DBF-B550-639977F50CE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 201.95821280013732 141.66373916520905 400.30098366848733 ;
	setAttr ".r" -type "double3" -5.7383527270660055 26.999999999995762 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "026DF7BE-4A87-5E4E-1EE9-6D8024877031";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 474.50164091906845;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.7704459537366475 92.941546336813659 9.1277828524393669 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F5E25977-467B-D461-1FE8-BA91F2FCDCAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B4BA869F-4995-FEDB-4296-03AB646AB4A5";
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
	rename -uid "53140E45-4066-6A5A-ADEB-04BCA8D07793";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.764278372273548 88.850019756002837 1001.9015626681467 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FDE5BF8F-4DDA-E7CA-329A-4EB829B09D7E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.8695394568081;
	setAttr ".ow" 437.84863236665115;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.7091770247264222 90.106285369500796 1.0320232113386325 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AED25B01-4703-3A0F-B370-B0887A5E36CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 97.174099794837659 25.781637708347219 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2D74E6FB-4ED3-830B-9C3F-E6B0965641D8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 411.97515294061361;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "6A783E58-4774-4C17-EF6C-6C8037C1D54C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.4573390105757 92.644704218047366 9.738360337471569 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "47605CB8-4A33-6A96-D7D1-9A98E0C075BC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1005.7546794796631;
	setAttr ".ow" 327.93022741361341;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 5.2973404690873735 10.086150866129366 24.838128625791452 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F2CE7175-4D73-43C1-760F-E28CD88092B1";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4B4A57E0-4346-6CB7-E985-5A94F86679CD";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "98B43E8A-4BAA-6B1D-7A31-F385DA679FBA";
createNode displayLayerManager -n "layerManager";
	rename -uid "80E7C1EA-4FFC-4285-EA20-57B073D919AA";
createNode displayLayer -n "defaultLayer";
	rename -uid "E126B043-4922-C6DB-FA11-EB9A099051A7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "02D1694E-4660-9E01-707C-55A9313F69E5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9E6212D9-4EDF-EE5B-7BEA-FB9B42559A00";
	setAttr ".g" yes;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "10B14D6D-4FFD-5614-5368-1EAA177793E0";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 29 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode reference -n "zelda_v001_005RN";
	rename -uid "98A475B1-4D59-178D-944C-B3B847807C56";
	setAttr -s 833 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"zelda_v001_005RN"
		"zelda_v001_005RN" 0
		"zelda_v001_005RN" 1091
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_GLOBAL|zelda_v001_005:adj_CN_Bip001_Ground|zelda_v001_005:CN_Bip001_Ground|zelda_v001_005:adj_CN_Bip001_Core|zelda_v001_005:CN_Bip001_Core" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_GLOBAL|zelda_v001_005:adj_CN_Bip001_Ground|zelda_v001_005:CN_Bip001_Ground|zelda_v001_005:adj_CN_Bip001_Core|zelda_v001_005:CN_Bip001_Core" 
		"translateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_GLOBAL|zelda_v001_005:adj_CN_Bip001_Ground|zelda_v001_005:CN_Bip001_Ground|zelda_v001_005:adj_CN_Bip001_Core|zelda_v001_005:CN_Bip001_Core" 
		"translateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_GLOBAL|zelda_v001_005:adj_CN_Bip001_Ground|zelda_v001_005:CN_Bip001_Ground|zelda_v001_005:adj_CN_Bip001_Core|zelda_v001_005:CN_Bip001_Core" 
		"translateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_GLOBAL|zelda_v001_005:adj_CN_Bip001_Ground|zelda_v001_005:CN_Bip001_Ground|zelda_v001_005:adj_CN_Bip001_Core|zelda_v001_005:CN_Bip001_Core" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_GLOBAL|zelda_v001_005:adj_CN_Bip001_Ground|zelda_v001_005:CN_Bip001_Ground|zelda_v001_005:adj_CN_Bip001_Core|zelda_v001_005:CN_Bip001_Core" 
		"rotateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_GLOBAL|zelda_v001_005:adj_CN_Bip001_Ground|zelda_v001_005:CN_Bip001_Ground|zelda_v001_005:adj_CN_Bip001_Core|zelda_v001_005:CN_Bip001_Core" 
		"rotateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_GLOBAL|zelda_v001_005:adj_CN_Bip001_Ground|zelda_v001_005:CN_Bip001_Ground|zelda_v001_005:adj_CN_Bip001_Core|zelda_v001_005:CN_Bip001_Core" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_iks_gr|zelda_v001_005:spIk_Bip001_spine" 
		"translate" " -type \"double3\" 2.97183370048226791 123.75440764779186509 7.2300792235193887"
		
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_iks_gr|zelda_v001_005:spIk_Bip001_spine" 
		"rotate" " -type \"double3\" -0.12527518533556931 -8.02637313190592039 90.30141179230169257"
		
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head" 
		"rotate" " -type \"double3\" -5.89062500000000089 0.66600000000000059 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head" 
		"rotateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head" 
		"rotateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail" 
		"rotate" " -type \"double3\" 0 0 19.59087002357975038"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail" 
		"rotateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1" 
		"rotate" " -type \"double3\" 0 0 -15.44247082118210379"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2" 
		"rotate" " -type \"double3\" 0 0 -21.18651030590259055"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6" 
		"rotate" " -type \"double3\" 0 0 6.62843767848950183"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6|zelda_v001_005:adj_CN_Bip001_Ponytail7|zelda_v001_005:CN_Bip001_Ponytail7" 
		"rotate" " -type \"double3\" 0 0 -2.84673565986229438"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6|zelda_v001_005:adj_CN_Bip001_Ponytail7|zelda_v001_005:CN_Bip001_Ponytail7" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6|zelda_v001_005:adj_CN_Bip001_Ponytail7|zelda_v001_005:CN_Bip001_Ponytail7|zelda_v001_005:adj_CN_Bip001_Ponytail8|zelda_v001_005:CN_Bip001_Ponytail8" 
		"rotate" " -type \"double3\" 0 0 -2.84673565986229438"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6|zelda_v001_005:adj_CN_Bip001_Ponytail7|zelda_v001_005:CN_Bip001_Ponytail7|zelda_v001_005:adj_CN_Bip001_Ponytail8|zelda_v001_005:CN_Bip001_Ponytail8" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6|zelda_v001_005:adj_CN_Bip001_Ponytail7|zelda_v001_005:CN_Bip001_Ponytail7|zelda_v001_005:adj_CN_Bip001_Ponytail8|zelda_v001_005:CN_Bip001_Ponytail8|zelda_v001_005:adj_CN_Bip001_Ponytail9|zelda_v001_005:CN_Bip001_Ponytail9" 
		"rotate" " -type \"double3\" 0 0 -2.84673565986229438"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6|zelda_v001_005:adj_CN_Bip001_Ponytail7|zelda_v001_005:CN_Bip001_Ponytail7|zelda_v001_005:adj_CN_Bip001_Ponytail8|zelda_v001_005:CN_Bip001_Ponytail8|zelda_v001_005:adj_CN_Bip001_Ponytail9|zelda_v001_005:CN_Bip001_Ponytail9" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L" 
		"rotate" " -type \"double3\" 0 0 -1.50000000000000022"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L" 
		"rotate" " -type \"double3\" 0 0 -0.56799398948159252"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L|zelda_v001_005:adj_CN_Bip001_Burn4_L|zelda_v001_005:CN_Bip001_Burn4_L" 
		"rotate" " -type \"double3\" 0 0 -2.98608808919777413"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L|zelda_v001_005:adj_CN_Bip001_Burn4_L|zelda_v001_005:CN_Bip001_Burn4_L" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L|zelda_v001_005:adj_CN_Bip001_Burn4_L|zelda_v001_005:CN_Bip001_Burn4_L|zelda_v001_005:adj_CN_Bip001_Burn5_L|zelda_v001_005:CN_Bip001_Burn5_L" 
		"rotate" " -type \"double3\" 0 0 -3.4134523196133677"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L|zelda_v001_005:adj_CN_Bip001_Burn4_L|zelda_v001_005:CN_Bip001_Burn4_L|zelda_v001_005:adj_CN_Bip001_Burn5_L|zelda_v001_005:CN_Bip001_Burn5_L" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L|zelda_v001_005:adj_CN_Bip001_Burn4_L|zelda_v001_005:CN_Bip001_Burn4_L|zelda_v001_005:adj_CN_Bip001_Burn5_L|zelda_v001_005:CN_Bip001_Burn5_L|zelda_v001_005:adj_CN_Bip001_Burn6_L|zelda_v001_005:CN_Bip001_Burn6_L" 
		"rotate" " -type \"double3\" 0 0 -3.4134523196133677"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L|zelda_v001_005:adj_CN_Bip001_Burn4_L|zelda_v001_005:CN_Bip001_Burn4_L|zelda_v001_005:adj_CN_Bip001_Burn5_L|zelda_v001_005:CN_Bip001_Burn5_L|zelda_v001_005:adj_CN_Bip001_Burn6_L|zelda_v001_005:CN_Bip001_Burn6_L" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R" 
		"rotate" " -type \"double3\" 0 0 -1.50000000000000022"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R" 
		"rotate" " -type \"double3\" 0 0 -0.56799398948159252"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R|zelda_v001_005:adj_CN_Bip001_Burn4_R|zelda_v001_005:CN_Bip001_Burn4_R" 
		"rotate" " -type \"double3\" 0 0 -2.98608808919777413"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R|zelda_v001_005:adj_CN_Bip001_Burn4_R|zelda_v001_005:CN_Bip001_Burn4_R" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R|zelda_v001_005:adj_CN_Bip001_Burn4_R|zelda_v001_005:CN_Bip001_Burn4_R|zelda_v001_005:adj_CN_Bip001_Burn5_R|zelda_v001_005:CN_Bip001_Burn5_R" 
		"rotate" " -type \"double3\" 0 0 -3.4134523196133677"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R|zelda_v001_005:adj_CN_Bip001_Burn4_R|zelda_v001_005:CN_Bip001_Burn4_R|zelda_v001_005:adj_CN_Bip001_Burn5_R|zelda_v001_005:CN_Bip001_Burn5_R" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R|zelda_v001_005:adj_CN_Bip001_Burn4_R|zelda_v001_005:CN_Bip001_Burn4_R|zelda_v001_005:adj_CN_Bip001_Burn5_R|zelda_v001_005:CN_Bip001_Burn5_R|zelda_v001_005:adj_CN_Bip001_Burn6_R|zelda_v001_005:CN_Bip001_Burn6_R" 
		"rotate" " -type \"double3\" 0 0 -3.4134523196133677"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R|zelda_v001_005:adj_CN_Bip001_Burn4_R|zelda_v001_005:CN_Bip001_Burn4_R|zelda_v001_005:adj_CN_Bip001_Burn5_R|zelda_v001_005:CN_Bip001_Burn5_R|zelda_v001_005:adj_CN_Bip001_Burn6_R|zelda_v001_005:CN_Bip001_Burn6_R" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_Settings|zelda_v001_005:CN_Settings" 
		"quiverGeo" " -av -k 1 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_Settings|zelda_v001_005:CN_Settings" 
		"quiverControls" " -av -k 1 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_L|zelda_v001_005:CN_Bip001_Clavicle_L" 
		"rotate" " -type \"double3\" 0 0.099999999999997757 -0.46875000000000117"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_L|zelda_v001_005:CN_Bip001_Clavicle_L" 
		"rotateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_L|zelda_v001_005:CN_Bip001_Clavicle_L" 
		"rotateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_L|zelda_v001_005:CN_Bip001_Clavicle_L" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_L|zelda_v001_005:CN_Bip001_Clavicle_L|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_L|zelda_v001_005:CN_Bip001_fk_UpperArm_L" 
		"rotate" " -type \"double3\" -0.84512495280464983 -19.71997384281166887 -26.44424190837362332"
		
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_L|zelda_v001_005:CN_Bip001_Clavicle_L|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_L|zelda_v001_005:CN_Bip001_fk_UpperArm_L" 
		"rotateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_L|zelda_v001_005:CN_Bip001_Clavicle_L|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_L|zelda_v001_005:CN_Bip001_fk_UpperArm_L" 
		"rotateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_L|zelda_v001_005:CN_Bip001_Clavicle_L|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_L|zelda_v001_005:CN_Bip001_fk_UpperArm_L" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_L|zelda_v001_005:CN_Bip001_Clavicle_L|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_L|zelda_v001_005:offset_CN_Bip001_fk_Forearm_L|zelda_v001_005:adj_CN_Bip001_fk_Forearm_L|zelda_v001_005:CN_Bip001_fk_Forearm_L" 
		"rotateY" " -av 3.2203844471553893"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_L|zelda_v001_005:CN_Bip001_Clavicle_L|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_L|zelda_v001_005:offset_CN_Bip001_fk_Forearm_L|zelda_v001_005:adj_CN_Bip001_fk_Forearm_L|zelda_v001_005:offset_CN_Bip001_fk_Hand_L|zelda_v001_005:adj_CN_Bip001_fk_Hand_L|zelda_v001_005:CN_Bip001_fk_Hand_L" 
		"rotate" " -type \"double3\" 14.70390166345714533 -23.94895300487854684 49.75170490369684728"
		
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_L|zelda_v001_005:CN_Bip001_Clavicle_L|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_L|zelda_v001_005:offset_CN_Bip001_fk_Forearm_L|zelda_v001_005:adj_CN_Bip001_fk_Forearm_L|zelda_v001_005:offset_CN_Bip001_fk_Hand_L|zelda_v001_005:adj_CN_Bip001_fk_Hand_L|zelda_v001_005:CN_Bip001_fk_Hand_L" 
		"rotateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_L|zelda_v001_005:CN_Bip001_Clavicle_L|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_L|zelda_v001_005:offset_CN_Bip001_fk_Forearm_L|zelda_v001_005:adj_CN_Bip001_fk_Forearm_L|zelda_v001_005:offset_CN_Bip001_fk_Hand_L|zelda_v001_005:adj_CN_Bip001_fk_Hand_L|zelda_v001_005:CN_Bip001_fk_Hand_L" 
		"rotateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_L|zelda_v001_005:CN_Bip001_Clavicle_L|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_L|zelda_v001_005:offset_CN_Bip001_fk_Forearm_L|zelda_v001_005:adj_CN_Bip001_fk_Forearm_L|zelda_v001_005:offset_CN_Bip001_fk_Hand_L|zelda_v001_005:adj_CN_Bip001_fk_Hand_L|zelda_v001_005:CN_Bip001_fk_Hand_L" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_L|zelda_v001_005:CN_Bip001_Clavicle_L|zelda_v001_005:adj_CN_Bip001_ShoulderPad_L|zelda_v001_005:CN_Bip001_ShoulderPad_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_L|zelda_v001_005:CN_Bip001_Clavicle_L|zelda_v001_005:adj_CN_Bip001_ShoulderPad_L|zelda_v001_005:CN_Bip001_ShoulderPad_L|zelda_v001_005:anchor_CN_Bip001_ShoulderPadSub_L|zelda_v001_005:adj_CN_Bip001_ShoulderPadSub1_L|zelda_v001_005:CN_Bip001_ShoulderPadSub1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_R|zelda_v001_005:CN_Bip001_Clavicle_R" 
		"rotate" " -type \"double3\" 0 2.64125000000000254 -0.46875000000000117"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_R|zelda_v001_005:CN_Bip001_Clavicle_R" 
		"rotateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_R|zelda_v001_005:CN_Bip001_Clavicle_R" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_R|zelda_v001_005:CN_Bip001_Clavicle_R|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_R|zelda_v001_005:CN_Bip001_fk_UpperArm_R" 
		"rotate" " -type \"double3\" 0.51051114907506334 -7.17729383099905949 -33.03873744565618154"
		
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_R|zelda_v001_005:CN_Bip001_Clavicle_R|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_R|zelda_v001_005:CN_Bip001_fk_UpperArm_R" 
		"rotateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_R|zelda_v001_005:CN_Bip001_Clavicle_R|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_R|zelda_v001_005:CN_Bip001_fk_UpperArm_R" 
		"rotateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_R|zelda_v001_005:CN_Bip001_Clavicle_R|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_R|zelda_v001_005:CN_Bip001_fk_UpperArm_R" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_R|zelda_v001_005:CN_Bip001_Clavicle_R|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_R|zelda_v001_005:offset_CN_Bip001_fk_Forearm_R|zelda_v001_005:adj_CN_Bip001_fk_Forearm_R|zelda_v001_005:CN_Bip001_fk_Forearm_R" 
		"rotateY" " -av -10.58689850863587267"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_R|zelda_v001_005:CN_Bip001_Clavicle_R|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_R|zelda_v001_005:offset_CN_Bip001_fk_Forearm_R|zelda_v001_005:adj_CN_Bip001_fk_Forearm_R|zelda_v001_005:offset_CN_Bip001_fk_Hand_R|zelda_v001_005:adj_CN_Bip001_fk_Hand_R|zelda_v001_005:CN_Bip001_fk_Hand_R" 
		"rotate" " -type \"double3\" 20.20413263773015089 -23.66788963360929898 14.2214251480543723"
		
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_R|zelda_v001_005:CN_Bip001_Clavicle_R|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_R|zelda_v001_005:offset_CN_Bip001_fk_Forearm_R|zelda_v001_005:adj_CN_Bip001_fk_Forearm_R|zelda_v001_005:offset_CN_Bip001_fk_Hand_R|zelda_v001_005:adj_CN_Bip001_fk_Hand_R|zelda_v001_005:CN_Bip001_fk_Hand_R" 
		"rotateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_R|zelda_v001_005:CN_Bip001_Clavicle_R|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_R|zelda_v001_005:offset_CN_Bip001_fk_Forearm_R|zelda_v001_005:adj_CN_Bip001_fk_Forearm_R|zelda_v001_005:offset_CN_Bip001_fk_Hand_R|zelda_v001_005:adj_CN_Bip001_fk_Hand_R|zelda_v001_005:CN_Bip001_fk_Hand_R" 
		"rotateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_R|zelda_v001_005:CN_Bip001_Clavicle_R|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_R|zelda_v001_005:offset_CN_Bip001_fk_Forearm_R|zelda_v001_005:adj_CN_Bip001_fk_Forearm_R|zelda_v001_005:offset_CN_Bip001_fk_Hand_R|zelda_v001_005:adj_CN_Bip001_fk_Hand_R|zelda_v001_005:CN_Bip001_fk_Hand_R" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:adj_CN_Bip001_RobeRoot|zelda_v001_005:CN_Bip001_RobeRoot" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:adj_CN_Bip001_RobeRoot|zelda_v001_005:CN_Bip001_RobeRoot" 
		"rotateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:adj_CN_Bip001_RobeRoot|zelda_v001_005:CN_Bip001_RobeRoot" 
		"rotateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot" 
		"visibility" " -av 1"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot" 
		"translateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot" 
		"translateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot" 
		"translateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot" 
		"rotateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot" 
		"rotateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot" 
		"scale" " -type \"double3\" 0.99999999999999989 1 1"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot" 
		"scaleX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot" 
		"scaleY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot" 
		"scaleZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG" 
		"translate" " -type \"double3\" 3 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG" 
		"translateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG" 
		"rotateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:adj_CN_Bip001_Pelvis|zelda_v001_005:CN_Bip001_Pelvis" 
		"translate" " -type \"double3\" 0 0.1 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:adj_CN_Bip001_Pelvis|zelda_v001_005:CN_Bip001_Pelvis" 
		"translateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:adj_CN_Bip001_Pelvis|zelda_v001_005:CN_Bip001_Pelvis" 
		"translateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:adj_CN_Bip001_Pelvis|zelda_v001_005:CN_Bip001_Pelvis" 
		"translateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:adj_CN_Bip001_Pelvis|zelda_v001_005:CN_Bip001_Pelvis" 
		"rotate" " -type \"double3\" 0 2.96000000000000174 1.13598797896318504"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:adj_CN_Bip001_Pelvis|zelda_v001_005:CN_Bip001_Pelvis" 
		"rotateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:adj_CN_Bip001_Pelvis|zelda_v001_005:CN_Bip001_Pelvis" 
		"rotateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:adj_CN_Bip001_Pelvis|zelda_v001_005:CN_Bip001_Pelvis" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:CN_Bip001_ChestTilt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:CN_Bip001_ChestTilt" 
		"translateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:CN_Bip001_ChestTilt|zelda_v001_005:adj_CN_Bip001_Chest|zelda_v001_005:CN_Bip001_Chest" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:CN_Bip001_ChestTilt|zelda_v001_005:adj_CN_Bip001_Chest|zelda_v001_005:CN_Bip001_Chest" 
		"translateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:CN_Bip001_ChestTilt|zelda_v001_005:adj_CN_Bip001_Chest|zelda_v001_005:CN_Bip001_Chest" 
		"translateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:CN_Bip001_ChestTilt|zelda_v001_005:adj_CN_Bip001_Chest|zelda_v001_005:CN_Bip001_Chest" 
		"translateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:CN_Bip001_ChestTilt|zelda_v001_005:adj_CN_Bip001_Chest|zelda_v001_005:CN_Bip001_Chest" 
		"rotate" " -type \"double3\" 8 -2.0720000000000014 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:CN_Bip001_ChestTilt|zelda_v001_005:adj_CN_Bip001_Chest|zelda_v001_005:CN_Bip001_Chest" 
		"rotateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:CN_Bip001_ChestTilt|zelda_v001_005:adj_CN_Bip001_Chest|zelda_v001_005:CN_Bip001_Chest" 
		"rotateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:CN_Bip001_ChestTilt|zelda_v001_005:adj_CN_Bip001_Chest|zelda_v001_005:CN_Bip001_Chest" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:CN_Bip001_ChestTilt|zelda_v001_005:adj_CN_Bip001_Chest|zelda_v001_005:CN_Bip001_Chest" 
		"subControl" " -av -k 1 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:adj_CN_fk_Bip001_Pelvis|zelda_v001_005:CN_fk_Bip001_Pelvis" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:adj_CN_fk_Bip001_Pelvis|zelda_v001_005:CN_fk_Bip001_Pelvis|zelda_v001_005:adj_CN_fk_Bip001_Spine|zelda_v001_005:CN_fk_Bip001_Spine|zelda_v001_005:adj_CN_fk_Bip001_Spine1|zelda_v001_005:CN_fk_Bip001_Spine1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:adj_CN_fk_Bip001_Pelvis|zelda_v001_005:CN_fk_Bip001_Pelvis|zelda_v001_005:adj_CN_fk_Bip001_Spine|zelda_v001_005:CN_fk_Bip001_Spine|zelda_v001_005:adj_CN_fk_Bip001_Spine1|zelda_v001_005:CN_fk_Bip001_Spine1|zelda_v001_005:adj_CN_fk_Bip001_Spine2|zelda_v001_005:CN_fk_Bip001_Spine2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_pv_Leg_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_pv_Leg_R" 
		"translateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_pv_Leg_R" 
		"translateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_pv_Leg_R" 
		"translateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L" 
		"translate" " -type \"double3\" -1 0 5.63040224233713005"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L" 
		"translateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L" 
		"translateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L" 
		"translateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L" 
		"rotateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L" 
		"rotate" " -type \"double3\" 0 -0.35016836049749595 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L" 
		"rotateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L" 
		"rotateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L" 
		"rotateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L" 
		"rotateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L" 
		"rotateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L" 
		"rotateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_L" 
		"rotateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_L" 
		"rotateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_L" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_L" 
		"rotateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_L" 
		"rotateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_L" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Heel_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Heel_L" 
		"rotateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Heel_L" 
		"rotateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Heel_L" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Heel_L|zelda_v001_005:CN_Bip001_ToeRoll_L" 
		"rotate" " -type \"double3\" 2 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Heel_L|zelda_v001_005:CN_Bip001_ToeRoll_L" 
		"rotateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Heel_L|zelda_v001_005:CN_Bip001_ToeRoll_L" 
		"rotateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Heel_L|zelda_v001_005:CN_Bip001_ToeRoll_L" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R" 
		"translate" " -type \"double3\" 1 16.84578145560524121 -0.28588960733608459"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R" 
		"translateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R" 
		"translateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R" 
		"translateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R" 
		"rotateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_R|zelda_v001_005:CN_Bip001_FootRoll_Toe_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_R|zelda_v001_005:CN_Bip001_FootRoll_Heel_R" 
		"rotate" " -type \"double3\" 35.378589192266098 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_R|zelda_v001_005:CN_Bip001_FootRoll_Toe_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_R|zelda_v001_005:CN_Bip001_FootRoll_Heel_R" 
		"rotateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_R|zelda_v001_005:CN_Bip001_FootRoll_Toe_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_R|zelda_v001_005:CN_Bip001_FootRoll_Heel_R|zelda_v001_005:CN_Bip001_ToeRoll_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_R|zelda_v001_005:CN_Bip001_FootRoll_Toe_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_R|zelda_v001_005:CN_Bip001_FootRoll_Heel_R|zelda_v001_005:CN_Bip001_ToeRoll_R" 
		"rotateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:adj_CN_Bip001_LegSettings_L|zelda_v001_005:CN_Bip001_LegSettings_L" 
		"fkIk" " -av -k 1 1"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:adj_CN_Bip001_LegSettings_L|zelda_v001_005:CN_Bip001_LegSettings_L" 
		"Stretch" " -av -k 1 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:adj_CN_Bip001_LegSettings_L|zelda_v001_005:CN_Bip001_LegSettings_L" 
		"Bend" " -av -k 1 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot" 
		"translateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot" 
		"translateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot" 
		"translateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot" 
		"rotateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot" 
		"rotateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot" 
		"collapse" " -av -k 1 10"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot" 
		"space" " -av -k 1 1"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Index_L|zelda_v001_005:CN_Bip001_Index_L" 
		"rotate" " -type \"double3\" 0 0 -13.91556070705588688"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Index_L|zelda_v001_005:CN_Bip001_Index_L" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Index_L|zelda_v001_005:CN_Bip001_Index_L|zelda_v001_005:adj_CN_Bip001_Index1_L|zelda_v001_005:CN_Bip001_Index1_L" 
		"rotate" " -type \"double3\" -5.30819101502294366 -9.33472821042342105 -29.80464330105772319"
		
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Index_L|zelda_v001_005:CN_Bip001_Index_L|zelda_v001_005:adj_CN_Bip001_Index1_L|zelda_v001_005:CN_Bip001_Index1_L" 
		"rotateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Index_L|zelda_v001_005:CN_Bip001_Index_L|zelda_v001_005:adj_CN_Bip001_Index1_L|zelda_v001_005:CN_Bip001_Index1_L" 
		"rotateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Index_L|zelda_v001_005:CN_Bip001_Index_L|zelda_v001_005:adj_CN_Bip001_Index1_L|zelda_v001_005:CN_Bip001_Index1_L" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Index_L|zelda_v001_005:CN_Bip001_Index_L|zelda_v001_005:adj_CN_Bip001_Index1_L|zelda_v001_005:CN_Bip001_Index1_L|zelda_v001_005:adj_CN_Bip001_Index2_L|zelda_v001_005:CN_Bip001_Index2_L" 
		"rotateZ" " -av -29.37096625027528773"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Index_L|zelda_v001_005:CN_Bip001_Index_L|zelda_v001_005:adj_CN_Bip001_Index1_L|zelda_v001_005:CN_Bip001_Index1_L|zelda_v001_005:adj_CN_Bip001_Index2_L|zelda_v001_005:CN_Bip001_Index2_L|zelda_v001_005:adj_CN_Bip001_Index3_L|zelda_v001_005:CN_Bip001_Index3_L" 
		"rotateZ" " -av -29.37096625027528773"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Middle_L|zelda_v001_005:CN_Bip001_Middle_L" 
		"rotate" " -type \"double3\" 0 0 -13.91556070705588688"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Middle_L|zelda_v001_005:CN_Bip001_Middle_L" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Middle_L|zelda_v001_005:CN_Bip001_Middle_L|zelda_v001_005:adj_CN_Bip001_Middle1_L|zelda_v001_005:CN_Bip001_Middle1_L" 
		"rotate" " -type \"double3\" 0 0 -29.37096625027528773"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Middle_L|zelda_v001_005:CN_Bip001_Middle_L|zelda_v001_005:adj_CN_Bip001_Middle1_L|zelda_v001_005:CN_Bip001_Middle1_L" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Middle_L|zelda_v001_005:CN_Bip001_Middle_L|zelda_v001_005:adj_CN_Bip001_Middle1_L|zelda_v001_005:CN_Bip001_Middle1_L|zelda_v001_005:adj_CN_Bip001_Middle2_L|zelda_v001_005:CN_Bip001_Middle2_L" 
		"rotateZ" " -av -29.37096625027528773"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Middle_L|zelda_v001_005:CN_Bip001_Middle_L|zelda_v001_005:adj_CN_Bip001_Middle1_L|zelda_v001_005:CN_Bip001_Middle1_L|zelda_v001_005:adj_CN_Bip001_Middle2_L|zelda_v001_005:CN_Bip001_Middle2_L|zelda_v001_005:adj_CN_Bip001_Middle3_L|zelda_v001_005:CN_Bip001_Middle3_L" 
		"rotateZ" " -av -29.37096625027528773"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Ring_L|zelda_v001_005:CN_Bip001_Ring_L" 
		"rotate" " -type \"double3\" 0 0 -13.91556070705588688"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Ring_L|zelda_v001_005:CN_Bip001_Ring_L" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Ring_L|zelda_v001_005:CN_Bip001_Ring_L|zelda_v001_005:adj_CN_Bip001_Ring1_L|zelda_v001_005:CN_Bip001_Ring1_L" 
		"rotate" " -type \"double3\" 0 0 -29.37096625027528773"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Ring_L|zelda_v001_005:CN_Bip001_Ring_L|zelda_v001_005:adj_CN_Bip001_Ring1_L|zelda_v001_005:CN_Bip001_Ring1_L" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Ring_L|zelda_v001_005:CN_Bip001_Ring_L|zelda_v001_005:adj_CN_Bip001_Ring1_L|zelda_v001_005:CN_Bip001_Ring1_L|zelda_v001_005:adj_CN_Bip001_Ring2_L|zelda_v001_005:CN_Bip001_Ring2_L" 
		"rotateZ" " -av -29.37096625027528773"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Ring_L|zelda_v001_005:CN_Bip001_Ring_L|zelda_v001_005:adj_CN_Bip001_Ring1_L|zelda_v001_005:CN_Bip001_Ring1_L|zelda_v001_005:adj_CN_Bip001_Ring2_L|zelda_v001_005:CN_Bip001_Ring2_L|zelda_v001_005:adj_CN_Bip001_Ring3_L|zelda_v001_005:CN_Bip001_Ring3_L" 
		"rotateZ" " -av -29.37096625027528773"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Pinky_L|zelda_v001_005:CN_Bip001_Pinky_L" 
		"rotate" " -type \"double3\" 0 0 -13.91556070705588688"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Pinky_L|zelda_v001_005:CN_Bip001_Pinky_L" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Pinky_L|zelda_v001_005:CN_Bip001_Pinky_L|zelda_v001_005:adj_CN_Bip001_Pinky1_L|zelda_v001_005:CN_Bip001_Pinky1_L" 
		"rotate" " -type \"double3\" 0 0 -29.37096625027528773"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Pinky_L|zelda_v001_005:CN_Bip001_Pinky_L|zelda_v001_005:adj_CN_Bip001_Pinky1_L|zelda_v001_005:CN_Bip001_Pinky1_L" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Pinky_L|zelda_v001_005:CN_Bip001_Pinky_L|zelda_v001_005:adj_CN_Bip001_Pinky1_L|zelda_v001_005:CN_Bip001_Pinky1_L|zelda_v001_005:adj_CN_Bip001_Pinky2_L|zelda_v001_005:CN_Bip001_Pinky2_L" 
		"rotateZ" " -av -29.37096625027528773"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Pinky_L|zelda_v001_005:CN_Bip001_Pinky_L|zelda_v001_005:adj_CN_Bip001_Pinky1_L|zelda_v001_005:CN_Bip001_Pinky1_L|zelda_v001_005:adj_CN_Bip001_Pinky2_L|zelda_v001_005:CN_Bip001_Pinky2_L|zelda_v001_005:adj_CN_Bip001_Pinky3_L|zelda_v001_005:CN_Bip001_Pinky3_L" 
		"rotateZ" " -av -29.37096625027528773"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Thumb_L|zelda_v001_005:CN_Bip001_Thumb_L" 
		"rotate" " -type \"double3\" 0 0 -4.63974565048533272"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Thumb_L|zelda_v001_005:CN_Bip001_Thumb_L" 
		"rotateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Thumb_L|zelda_v001_005:CN_Bip001_Thumb_L" 
		"rotateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Thumb_L|zelda_v001_005:CN_Bip001_Thumb_L" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Thumb_L|zelda_v001_005:CN_Bip001_Thumb_L|zelda_v001_005:adj_CN_Bip001_Thumb1_L|zelda_v001_005:CN_Bip001_Thumb1_L" 
		"rotate" " -type \"double3\" 0 0 -4.63974565048533272"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Thumb_L|zelda_v001_005:CN_Bip001_Thumb_L|zelda_v001_005:adj_CN_Bip001_Thumb1_L|zelda_v001_005:CN_Bip001_Thumb1_L" 
		"rotateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Thumb_L|zelda_v001_005:CN_Bip001_Thumb_L|zelda_v001_005:adj_CN_Bip001_Thumb1_L|zelda_v001_005:CN_Bip001_Thumb1_L" 
		"rotateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Thumb_L|zelda_v001_005:CN_Bip001_Thumb_L|zelda_v001_005:adj_CN_Bip001_Thumb1_L|zelda_v001_005:CN_Bip001_Thumb1_L" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Thumb_L|zelda_v001_005:CN_Bip001_Thumb_L|zelda_v001_005:adj_CN_Bip001_Thumb1_L|zelda_v001_005:CN_Bip001_Thumb1_L|zelda_v001_005:adj_CN_Bip001_Thumb2_L|zelda_v001_005:CN_Bip001_Thumb2_L" 
		"rotateZ" " -av -4.63974565048533272"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Index_R|zelda_v001_005:CN_Bip001_Index_R" 
		"rotate" " -type \"double3\" 0 0 -12.94491572174229788"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Index_R|zelda_v001_005:CN_Bip001_Index_R" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Index_R|zelda_v001_005:CN_Bip001_Index_R|zelda_v001_005:adj_CN_Bip001_Index1_R|zelda_v001_005:CN_Bip001_Index1_R" 
		"rotate" " -type \"double3\" -5.6113459133845085 -9.56429613831604186 -30.59678460655457499"
		
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Index_R|zelda_v001_005:CN_Bip001_Index_R|zelda_v001_005:adj_CN_Bip001_Index1_R|zelda_v001_005:CN_Bip001_Index1_R" 
		"rotateX" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Index_R|zelda_v001_005:CN_Bip001_Index_R|zelda_v001_005:adj_CN_Bip001_Index1_R|zelda_v001_005:CN_Bip001_Index1_R" 
		"rotateY" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Index_R|zelda_v001_005:CN_Bip001_Index_R|zelda_v001_005:adj_CN_Bip001_Index1_R|zelda_v001_005:CN_Bip001_Index1_R" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Index_R|zelda_v001_005:CN_Bip001_Index_R|zelda_v001_005:adj_CN_Bip001_Index1_R|zelda_v001_005:CN_Bip001_Index1_R|zelda_v001_005:adj_CN_Bip001_Index2_R|zelda_v001_005:CN_Bip001_Index2_R" 
		"rotateZ" " -av -30.12697441509660479"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Index_R|zelda_v001_005:CN_Bip001_Index_R|zelda_v001_005:adj_CN_Bip001_Index1_R|zelda_v001_005:CN_Bip001_Index1_R|zelda_v001_005:adj_CN_Bip001_Index2_R|zelda_v001_005:CN_Bip001_Index2_R|zelda_v001_005:adj_CN_Bip001_Index3_R|zelda_v001_005:CN_Bip001_Index3_R" 
		"rotateZ" " -av -30.12697441509660479"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Middle_R|zelda_v001_005:CN_Bip001_Middle_R" 
		"rotate" " -type \"double3\" 0 0 -12.94491572174229788"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Middle_R|zelda_v001_005:CN_Bip001_Middle_R" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Middle_R|zelda_v001_005:CN_Bip001_Middle_R|zelda_v001_005:adj_CN_Bip001_Middle1_R|zelda_v001_005:CN_Bip001_Middle1_R" 
		"rotate" " -type \"double3\" 0 0 -30.12697441509660479"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Middle_R|zelda_v001_005:CN_Bip001_Middle_R|zelda_v001_005:adj_CN_Bip001_Middle1_R|zelda_v001_005:CN_Bip001_Middle1_R" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Middle_R|zelda_v001_005:CN_Bip001_Middle_R|zelda_v001_005:adj_CN_Bip001_Middle1_R|zelda_v001_005:CN_Bip001_Middle1_R|zelda_v001_005:adj_CN_Bip001_Middle2_R|zelda_v001_005:CN_Bip001_Middle2_R" 
		"rotateZ" " -av -30.12697441509660479"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Middle_R|zelda_v001_005:CN_Bip001_Middle_R|zelda_v001_005:adj_CN_Bip001_Middle1_R|zelda_v001_005:CN_Bip001_Middle1_R|zelda_v001_005:adj_CN_Bip001_Middle2_R|zelda_v001_005:CN_Bip001_Middle2_R|zelda_v001_005:adj_CN_Bip001_Middle3_R|zelda_v001_005:CN_Bip001_Middle3_R" 
		"rotateZ" " -av -30.12697441509660479"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Ring_R|zelda_v001_005:CN_Bip001_Ring_R" 
		"rotate" " -type \"double3\" 0 0 -12.94491572174229788"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Ring_R|zelda_v001_005:CN_Bip001_Ring_R" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Ring_R|zelda_v001_005:CN_Bip001_Ring_R|zelda_v001_005:adj_CN_Bip001_Ring1_R|zelda_v001_005:CN_Bip001_Ring1_R" 
		"rotate" " -type \"double3\" 0 0 -30.12697441509660479"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Ring_R|zelda_v001_005:CN_Bip001_Ring_R|zelda_v001_005:adj_CN_Bip001_Ring1_R|zelda_v001_005:CN_Bip001_Ring1_R" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Ring_R|zelda_v001_005:CN_Bip001_Ring_R|zelda_v001_005:adj_CN_Bip001_Ring1_R|zelda_v001_005:CN_Bip001_Ring1_R|zelda_v001_005:adj_CN_Bip001_Ring2_R|zelda_v001_005:CN_Bip001_Ring2_R" 
		"rotateZ" " -av -30.12697441509660479"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Ring_R|zelda_v001_005:CN_Bip001_Ring_R|zelda_v001_005:adj_CN_Bip001_Ring1_R|zelda_v001_005:CN_Bip001_Ring1_R|zelda_v001_005:adj_CN_Bip001_Ring2_R|zelda_v001_005:CN_Bip001_Ring2_R|zelda_v001_005:adj_CN_Bip001_Ring3_R|zelda_v001_005:CN_Bip001_Ring3_R" 
		"rotateZ" " -av -30.12697441509660479"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Pinky_R|zelda_v001_005:CN_Bip001_Pinky_R" 
		"rotate" " -type \"double3\" 0 0 -12.94491572174229788"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Pinky_R|zelda_v001_005:CN_Bip001_Pinky_R" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Pinky_R|zelda_v001_005:CN_Bip001_Pinky_R|zelda_v001_005:adj_CN_Bip001_Pinky1_R|zelda_v001_005:CN_Bip001_Pinky1_R" 
		"rotate" " -type \"double3\" 0 0 -30.12697441509660479"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Pinky_R|zelda_v001_005:CN_Bip001_Pinky_R|zelda_v001_005:adj_CN_Bip001_Pinky1_R|zelda_v001_005:CN_Bip001_Pinky1_R" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Pinky_R|zelda_v001_005:CN_Bip001_Pinky_R|zelda_v001_005:adj_CN_Bip001_Pinky1_R|zelda_v001_005:CN_Bip001_Pinky1_R|zelda_v001_005:adj_CN_Bip001_Pinky2_R|zelda_v001_005:CN_Bip001_Pinky2_R" 
		"rotateZ" " -av -30.12697441509660479"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Pinky_R|zelda_v001_005:CN_Bip001_Pinky_R|zelda_v001_005:adj_CN_Bip001_Pinky1_R|zelda_v001_005:CN_Bip001_Pinky1_R|zelda_v001_005:adj_CN_Bip001_Pinky2_R|zelda_v001_005:CN_Bip001_Pinky2_R|zelda_v001_005:adj_CN_Bip001_Pinky3_R|zelda_v001_005:CN_Bip001_Pinky3_R" 
		"rotateZ" " -av -30.12697441509660479"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Thumb_R|zelda_v001_005:CN_Bip001_Thumb_R" 
		"rotate" " -type \"double3\" 0 0 -3.81182577573044146"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Thumb_R|zelda_v001_005:CN_Bip001_Thumb_R" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Thumb_R|zelda_v001_005:CN_Bip001_Thumb_R|zelda_v001_005:adj_CN_Bip001_Thumb1_R|zelda_v001_005:CN_Bip001_Thumb1_R" 
		"rotate" " -type \"double3\" 0 0 -3.81182577573044146"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Thumb_R|zelda_v001_005:CN_Bip001_Thumb_R|zelda_v001_005:adj_CN_Bip001_Thumb1_R|zelda_v001_005:CN_Bip001_Thumb1_R" 
		"rotateZ" " -av"
		2 "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Thumb_R|zelda_v001_005:CN_Bip001_Thumb_R|zelda_v001_005:adj_CN_Bip001_Thumb1_R|zelda_v001_005:CN_Bip001_Thumb1_R|zelda_v001_005:adj_CN_Bip001_Thumb2_R|zelda_v001_005:CN_Bip001_Thumb2_R" 
		"rotateZ" " -av -3.81182577573044146"
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_GLOBAL.globalScale" 
		"zelda_v001_005RN.placeHolderList[1]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_GLOBAL.translateX" 
		"zelda_v001_005RN.placeHolderList[2]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_GLOBAL.translateY" 
		"zelda_v001_005RN.placeHolderList[3]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_GLOBAL.translateZ" 
		"zelda_v001_005RN.placeHolderList[4]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_GLOBAL.rotateX" 
		"zelda_v001_005RN.placeHolderList[5]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_GLOBAL.rotateY" 
		"zelda_v001_005RN.placeHolderList[6]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_GLOBAL.rotateZ" 
		"zelda_v001_005RN.placeHolderList[7]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_GLOBAL|zelda_v001_005:adj_CN_Bip001_Ground|zelda_v001_005:CN_Bip001_Ground.translateX" 
		"zelda_v001_005RN.placeHolderList[8]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_GLOBAL|zelda_v001_005:adj_CN_Bip001_Ground|zelda_v001_005:CN_Bip001_Ground.translateY" 
		"zelda_v001_005RN.placeHolderList[9]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_GLOBAL|zelda_v001_005:adj_CN_Bip001_Ground|zelda_v001_005:CN_Bip001_Ground.translateZ" 
		"zelda_v001_005RN.placeHolderList[10]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_GLOBAL|zelda_v001_005:adj_CN_Bip001_Ground|zelda_v001_005:CN_Bip001_Ground.rotateX" 
		"zelda_v001_005RN.placeHolderList[11]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_GLOBAL|zelda_v001_005:adj_CN_Bip001_Ground|zelda_v001_005:CN_Bip001_Ground.rotateY" 
		"zelda_v001_005RN.placeHolderList[12]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_GLOBAL|zelda_v001_005:adj_CN_Bip001_Ground|zelda_v001_005:CN_Bip001_Ground.rotateZ" 
		"zelda_v001_005RN.placeHolderList[13]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_GLOBAL|zelda_v001_005:adj_CN_Bip001_Ground|zelda_v001_005:CN_Bip001_Ground|zelda_v001_005:adj_CN_Bip001_Core|zelda_v001_005:CN_Bip001_Core.translateX" 
		"zelda_v001_005RN.placeHolderList[14]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_GLOBAL|zelda_v001_005:adj_CN_Bip001_Ground|zelda_v001_005:CN_Bip001_Ground|zelda_v001_005:adj_CN_Bip001_Core|zelda_v001_005:CN_Bip001_Core.translateY" 
		"zelda_v001_005RN.placeHolderList[15]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_GLOBAL|zelda_v001_005:adj_CN_Bip001_Ground|zelda_v001_005:CN_Bip001_Ground|zelda_v001_005:adj_CN_Bip001_Core|zelda_v001_005:CN_Bip001_Core.translateZ" 
		"zelda_v001_005RN.placeHolderList[16]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_GLOBAL|zelda_v001_005:adj_CN_Bip001_Ground|zelda_v001_005:CN_Bip001_Ground|zelda_v001_005:adj_CN_Bip001_Core|zelda_v001_005:CN_Bip001_Core.rotateX" 
		"zelda_v001_005RN.placeHolderList[17]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_GLOBAL|zelda_v001_005:adj_CN_Bip001_Ground|zelda_v001_005:CN_Bip001_Ground|zelda_v001_005:adj_CN_Bip001_Core|zelda_v001_005:CN_Bip001_Core.rotateY" 
		"zelda_v001_005RN.placeHolderList[18]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_GLOBAL|zelda_v001_005:adj_CN_Bip001_Ground|zelda_v001_005:CN_Bip001_Ground|zelda_v001_005:adj_CN_Bip001_Core|zelda_v001_005:CN_Bip001_Core.rotateZ" 
		"zelda_v001_005RN.placeHolderList[19]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck.localWorldSpace" 
		"zelda_v001_005RN.placeHolderList[20]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck.rotateX" 
		"zelda_v001_005RN.placeHolderList[21]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck.rotateY" 
		"zelda_v001_005RN.placeHolderList[22]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck.rotateZ" 
		"zelda_v001_005RN.placeHolderList[23]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head.rotateX" 
		"zelda_v001_005RN.placeHolderList[24]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head.rotateY" 
		"zelda_v001_005RN.placeHolderList[25]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head.rotateZ" 
		"zelda_v001_005RN.placeHolderList[26]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head.translateX" 
		"zelda_v001_005RN.placeHolderList[27]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head.translateY" 
		"zelda_v001_005RN.placeHolderList[28]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head.translateZ" 
		"zelda_v001_005RN.placeHolderList[29]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail.localWorldSpace" 
		"zelda_v001_005RN.placeHolderList[30]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail.translateX" 
		"zelda_v001_005RN.placeHolderList[31]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail.translateY" 
		"zelda_v001_005RN.placeHolderList[32]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail.translateZ" 
		"zelda_v001_005RN.placeHolderList[33]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail.rotateX" 
		"zelda_v001_005RN.placeHolderList[34]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail.rotateY" 
		"zelda_v001_005RN.placeHolderList[35]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail.rotateZ" 
		"zelda_v001_005RN.placeHolderList[36]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1.translateX" 
		"zelda_v001_005RN.placeHolderList[37]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1.translateY" 
		"zelda_v001_005RN.placeHolderList[38]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1.translateZ" 
		"zelda_v001_005RN.placeHolderList[39]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1.rotateX" 
		"zelda_v001_005RN.placeHolderList[40]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1.rotateY" 
		"zelda_v001_005RN.placeHolderList[41]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1.rotateZ" 
		"zelda_v001_005RN.placeHolderList[42]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2.translateX" 
		"zelda_v001_005RN.placeHolderList[43]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2.translateY" 
		"zelda_v001_005RN.placeHolderList[44]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2.translateZ" 
		"zelda_v001_005RN.placeHolderList[45]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2.rotateX" 
		"zelda_v001_005RN.placeHolderList[46]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2.rotateY" 
		"zelda_v001_005RN.placeHolderList[47]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2.rotateZ" 
		"zelda_v001_005RN.placeHolderList[48]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3.translateX" 
		"zelda_v001_005RN.placeHolderList[49]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3.translateY" 
		"zelda_v001_005RN.placeHolderList[50]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3.translateZ" 
		"zelda_v001_005RN.placeHolderList[51]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3.rotateX" 
		"zelda_v001_005RN.placeHolderList[52]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3.rotateY" 
		"zelda_v001_005RN.placeHolderList[53]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3.rotateZ" 
		"zelda_v001_005RN.placeHolderList[54]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4.translateX" 
		"zelda_v001_005RN.placeHolderList[55]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4.translateY" 
		"zelda_v001_005RN.placeHolderList[56]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4.translateZ" 
		"zelda_v001_005RN.placeHolderList[57]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4.rotateX" 
		"zelda_v001_005RN.placeHolderList[58]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4.rotateY" 
		"zelda_v001_005RN.placeHolderList[59]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4.rotateZ" 
		"zelda_v001_005RN.placeHolderList[60]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5.translateX" 
		"zelda_v001_005RN.placeHolderList[61]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5.translateY" 
		"zelda_v001_005RN.placeHolderList[62]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5.translateZ" 
		"zelda_v001_005RN.placeHolderList[63]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5.rotateX" 
		"zelda_v001_005RN.placeHolderList[64]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5.rotateY" 
		"zelda_v001_005RN.placeHolderList[65]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5.rotateZ" 
		"zelda_v001_005RN.placeHolderList[66]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6.translateX" 
		"zelda_v001_005RN.placeHolderList[67]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6.translateY" 
		"zelda_v001_005RN.placeHolderList[68]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6.translateZ" 
		"zelda_v001_005RN.placeHolderList[69]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6.rotateX" 
		"zelda_v001_005RN.placeHolderList[70]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6.rotateY" 
		"zelda_v001_005RN.placeHolderList[71]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6.rotateZ" 
		"zelda_v001_005RN.placeHolderList[72]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6|zelda_v001_005:adj_CN_Bip001_Ponytail7|zelda_v001_005:CN_Bip001_Ponytail7.translateX" 
		"zelda_v001_005RN.placeHolderList[73]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6|zelda_v001_005:adj_CN_Bip001_Ponytail7|zelda_v001_005:CN_Bip001_Ponytail7.translateY" 
		"zelda_v001_005RN.placeHolderList[74]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6|zelda_v001_005:adj_CN_Bip001_Ponytail7|zelda_v001_005:CN_Bip001_Ponytail7.translateZ" 
		"zelda_v001_005RN.placeHolderList[75]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6|zelda_v001_005:adj_CN_Bip001_Ponytail7|zelda_v001_005:CN_Bip001_Ponytail7.rotateX" 
		"zelda_v001_005RN.placeHolderList[76]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6|zelda_v001_005:adj_CN_Bip001_Ponytail7|zelda_v001_005:CN_Bip001_Ponytail7.rotateY" 
		"zelda_v001_005RN.placeHolderList[77]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6|zelda_v001_005:adj_CN_Bip001_Ponytail7|zelda_v001_005:CN_Bip001_Ponytail7.rotateZ" 
		"zelda_v001_005RN.placeHolderList[78]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6|zelda_v001_005:adj_CN_Bip001_Ponytail7|zelda_v001_005:CN_Bip001_Ponytail7|zelda_v001_005:adj_CN_Bip001_Ponytail8|zelda_v001_005:CN_Bip001_Ponytail8.translateX" 
		"zelda_v001_005RN.placeHolderList[79]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6|zelda_v001_005:adj_CN_Bip001_Ponytail7|zelda_v001_005:CN_Bip001_Ponytail7|zelda_v001_005:adj_CN_Bip001_Ponytail8|zelda_v001_005:CN_Bip001_Ponytail8.translateY" 
		"zelda_v001_005RN.placeHolderList[80]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6|zelda_v001_005:adj_CN_Bip001_Ponytail7|zelda_v001_005:CN_Bip001_Ponytail7|zelda_v001_005:adj_CN_Bip001_Ponytail8|zelda_v001_005:CN_Bip001_Ponytail8.translateZ" 
		"zelda_v001_005RN.placeHolderList[81]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6|zelda_v001_005:adj_CN_Bip001_Ponytail7|zelda_v001_005:CN_Bip001_Ponytail7|zelda_v001_005:adj_CN_Bip001_Ponytail8|zelda_v001_005:CN_Bip001_Ponytail8.rotateX" 
		"zelda_v001_005RN.placeHolderList[82]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6|zelda_v001_005:adj_CN_Bip001_Ponytail7|zelda_v001_005:CN_Bip001_Ponytail7|zelda_v001_005:adj_CN_Bip001_Ponytail8|zelda_v001_005:CN_Bip001_Ponytail8.rotateY" 
		"zelda_v001_005RN.placeHolderList[83]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6|zelda_v001_005:adj_CN_Bip001_Ponytail7|zelda_v001_005:CN_Bip001_Ponytail7|zelda_v001_005:adj_CN_Bip001_Ponytail8|zelda_v001_005:CN_Bip001_Ponytail8.rotateZ" 
		"zelda_v001_005RN.placeHolderList[84]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6|zelda_v001_005:adj_CN_Bip001_Ponytail7|zelda_v001_005:CN_Bip001_Ponytail7|zelda_v001_005:adj_CN_Bip001_Ponytail8|zelda_v001_005:CN_Bip001_Ponytail8|zelda_v001_005:adj_CN_Bip001_Ponytail9|zelda_v001_005:CN_Bip001_Ponytail9.translateX" 
		"zelda_v001_005RN.placeHolderList[85]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6|zelda_v001_005:adj_CN_Bip001_Ponytail7|zelda_v001_005:CN_Bip001_Ponytail7|zelda_v001_005:adj_CN_Bip001_Ponytail8|zelda_v001_005:CN_Bip001_Ponytail8|zelda_v001_005:adj_CN_Bip001_Ponytail9|zelda_v001_005:CN_Bip001_Ponytail9.translateY" 
		"zelda_v001_005RN.placeHolderList[86]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6|zelda_v001_005:adj_CN_Bip001_Ponytail7|zelda_v001_005:CN_Bip001_Ponytail7|zelda_v001_005:adj_CN_Bip001_Ponytail8|zelda_v001_005:CN_Bip001_Ponytail8|zelda_v001_005:adj_CN_Bip001_Ponytail9|zelda_v001_005:CN_Bip001_Ponytail9.translateZ" 
		"zelda_v001_005RN.placeHolderList[87]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6|zelda_v001_005:adj_CN_Bip001_Ponytail7|zelda_v001_005:CN_Bip001_Ponytail7|zelda_v001_005:adj_CN_Bip001_Ponytail8|zelda_v001_005:CN_Bip001_Ponytail8|zelda_v001_005:adj_CN_Bip001_Ponytail9|zelda_v001_005:CN_Bip001_Ponytail9.rotateX" 
		"zelda_v001_005RN.placeHolderList[88]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6|zelda_v001_005:adj_CN_Bip001_Ponytail7|zelda_v001_005:CN_Bip001_Ponytail7|zelda_v001_005:adj_CN_Bip001_Ponytail8|zelda_v001_005:CN_Bip001_Ponytail8|zelda_v001_005:adj_CN_Bip001_Ponytail9|zelda_v001_005:CN_Bip001_Ponytail9.rotateY" 
		"zelda_v001_005RN.placeHolderList[89]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail|zelda_v001_005:CN_Bip001_Ponytail|zelda_v001_005:adj_CN_Bip001_Ponytail1|zelda_v001_005:CN_Bip001_Ponytail1|zelda_v001_005:adj_CN_Bip001_Ponytail2|zelda_v001_005:CN_Bip001_Ponytail2|zelda_v001_005:adj_CN_Bip001_Ponytail3|zelda_v001_005:CN_Bip001_Ponytail3|zelda_v001_005:adj_CN_Bip001_Ponytail4|zelda_v001_005:CN_Bip001_Ponytail4|zelda_v001_005:adj_CN_Bip001_Ponytail5|zelda_v001_005:CN_Bip001_Ponytail5|zelda_v001_005:adj_CN_Bip001_Ponytail6|zelda_v001_005:CN_Bip001_Ponytail6|zelda_v001_005:adj_CN_Bip001_Ponytail7|zelda_v001_005:CN_Bip001_Ponytail7|zelda_v001_005:adj_CN_Bip001_Ponytail8|zelda_v001_005:CN_Bip001_Ponytail8|zelda_v001_005:adj_CN_Bip001_Ponytail9|zelda_v001_005:CN_Bip001_Ponytail9.rotateZ" 
		"zelda_v001_005RN.placeHolderList[90]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L.translateX" 
		"zelda_v001_005RN.placeHolderList[91]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L.translateY" 
		"zelda_v001_005RN.placeHolderList[92]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[93]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[94]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[95]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[96]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L.translateX" 
		"zelda_v001_005RN.placeHolderList[97]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L.translateY" 
		"zelda_v001_005RN.placeHolderList[98]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[99]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[100]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[101]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[102]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L.translateX" 
		"zelda_v001_005RN.placeHolderList[103]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L.translateY" 
		"zelda_v001_005RN.placeHolderList[104]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[105]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[106]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[107]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[108]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L.translateX" 
		"zelda_v001_005RN.placeHolderList[109]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L.translateY" 
		"zelda_v001_005RN.placeHolderList[110]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[111]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[112]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[113]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[114]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L|zelda_v001_005:adj_CN_Bip001_Burn4_L|zelda_v001_005:CN_Bip001_Burn4_L.translateX" 
		"zelda_v001_005RN.placeHolderList[115]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L|zelda_v001_005:adj_CN_Bip001_Burn4_L|zelda_v001_005:CN_Bip001_Burn4_L.translateY" 
		"zelda_v001_005RN.placeHolderList[116]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L|zelda_v001_005:adj_CN_Bip001_Burn4_L|zelda_v001_005:CN_Bip001_Burn4_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[117]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L|zelda_v001_005:adj_CN_Bip001_Burn4_L|zelda_v001_005:CN_Bip001_Burn4_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[118]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L|zelda_v001_005:adj_CN_Bip001_Burn4_L|zelda_v001_005:CN_Bip001_Burn4_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[119]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L|zelda_v001_005:adj_CN_Bip001_Burn4_L|zelda_v001_005:CN_Bip001_Burn4_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[120]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L|zelda_v001_005:adj_CN_Bip001_Burn4_L|zelda_v001_005:CN_Bip001_Burn4_L|zelda_v001_005:adj_CN_Bip001_Burn5_L|zelda_v001_005:CN_Bip001_Burn5_L.translateX" 
		"zelda_v001_005RN.placeHolderList[121]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L|zelda_v001_005:adj_CN_Bip001_Burn4_L|zelda_v001_005:CN_Bip001_Burn4_L|zelda_v001_005:adj_CN_Bip001_Burn5_L|zelda_v001_005:CN_Bip001_Burn5_L.translateY" 
		"zelda_v001_005RN.placeHolderList[122]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L|zelda_v001_005:adj_CN_Bip001_Burn4_L|zelda_v001_005:CN_Bip001_Burn4_L|zelda_v001_005:adj_CN_Bip001_Burn5_L|zelda_v001_005:CN_Bip001_Burn5_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[123]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L|zelda_v001_005:adj_CN_Bip001_Burn4_L|zelda_v001_005:CN_Bip001_Burn4_L|zelda_v001_005:adj_CN_Bip001_Burn5_L|zelda_v001_005:CN_Bip001_Burn5_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[124]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L|zelda_v001_005:adj_CN_Bip001_Burn4_L|zelda_v001_005:CN_Bip001_Burn4_L|zelda_v001_005:adj_CN_Bip001_Burn5_L|zelda_v001_005:CN_Bip001_Burn5_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[125]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L|zelda_v001_005:adj_CN_Bip001_Burn4_L|zelda_v001_005:CN_Bip001_Burn4_L|zelda_v001_005:adj_CN_Bip001_Burn5_L|zelda_v001_005:CN_Bip001_Burn5_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[126]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L|zelda_v001_005:adj_CN_Bip001_Burn4_L|zelda_v001_005:CN_Bip001_Burn4_L|zelda_v001_005:adj_CN_Bip001_Burn5_L|zelda_v001_005:CN_Bip001_Burn5_L|zelda_v001_005:adj_CN_Bip001_Burn6_L|zelda_v001_005:CN_Bip001_Burn6_L.translateX" 
		"zelda_v001_005RN.placeHolderList[127]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L|zelda_v001_005:adj_CN_Bip001_Burn4_L|zelda_v001_005:CN_Bip001_Burn4_L|zelda_v001_005:adj_CN_Bip001_Burn5_L|zelda_v001_005:CN_Bip001_Burn5_L|zelda_v001_005:adj_CN_Bip001_Burn6_L|zelda_v001_005:CN_Bip001_Burn6_L.translateY" 
		"zelda_v001_005RN.placeHolderList[128]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L|zelda_v001_005:adj_CN_Bip001_Burn4_L|zelda_v001_005:CN_Bip001_Burn4_L|zelda_v001_005:adj_CN_Bip001_Burn5_L|zelda_v001_005:CN_Bip001_Burn5_L|zelda_v001_005:adj_CN_Bip001_Burn6_L|zelda_v001_005:CN_Bip001_Burn6_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[129]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L|zelda_v001_005:adj_CN_Bip001_Burn4_L|zelda_v001_005:CN_Bip001_Burn4_L|zelda_v001_005:adj_CN_Bip001_Burn5_L|zelda_v001_005:CN_Bip001_Burn5_L|zelda_v001_005:adj_CN_Bip001_Burn6_L|zelda_v001_005:CN_Bip001_Burn6_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[130]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L|zelda_v001_005:adj_CN_Bip001_Burn4_L|zelda_v001_005:CN_Bip001_Burn4_L|zelda_v001_005:adj_CN_Bip001_Burn5_L|zelda_v001_005:CN_Bip001_Burn5_L|zelda_v001_005:adj_CN_Bip001_Burn6_L|zelda_v001_005:CN_Bip001_Burn6_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[131]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn1_L|zelda_v001_005:CN_Bip001_Burn1_L|zelda_v001_005:adj_CN_Bip001_Burn2_L|zelda_v001_005:CN_Bip001_Burn2_L|zelda_v001_005:adj_CN_Bip001_Burn3_L|zelda_v001_005:CN_Bip001_Burn3_L|zelda_v001_005:adj_CN_Bip001_Burn4_L|zelda_v001_005:CN_Bip001_Burn4_L|zelda_v001_005:adj_CN_Bip001_Burn5_L|zelda_v001_005:CN_Bip001_Burn5_L|zelda_v001_005:adj_CN_Bip001_Burn6_L|zelda_v001_005:CN_Bip001_Burn6_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[132]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn8_L|zelda_v001_005:CN_Bip001_Burn8_L.translateX" 
		"zelda_v001_005RN.placeHolderList[133]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn8_L|zelda_v001_005:CN_Bip001_Burn8_L.translateY" 
		"zelda_v001_005RN.placeHolderList[134]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn8_L|zelda_v001_005:CN_Bip001_Burn8_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[135]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn8_L|zelda_v001_005:CN_Bip001_Burn8_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[136]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn8_L|zelda_v001_005:CN_Bip001_Burn8_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[137]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn8_L|zelda_v001_005:CN_Bip001_Burn8_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[138]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn8_L|zelda_v001_005:CN_Bip001_Burn8_L|zelda_v001_005:adj_CN_Bip001_Burn9_L|zelda_v001_005:CN_Bip001_Burn9_L.translateX" 
		"zelda_v001_005RN.placeHolderList[139]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn8_L|zelda_v001_005:CN_Bip001_Burn8_L|zelda_v001_005:adj_CN_Bip001_Burn9_L|zelda_v001_005:CN_Bip001_Burn9_L.translateY" 
		"zelda_v001_005RN.placeHolderList[140]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn8_L|zelda_v001_005:CN_Bip001_Burn8_L|zelda_v001_005:adj_CN_Bip001_Burn9_L|zelda_v001_005:CN_Bip001_Burn9_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[141]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn8_L|zelda_v001_005:CN_Bip001_Burn8_L|zelda_v001_005:adj_CN_Bip001_Burn9_L|zelda_v001_005:CN_Bip001_Burn9_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[142]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn8_L|zelda_v001_005:CN_Bip001_Burn8_L|zelda_v001_005:adj_CN_Bip001_Burn9_L|zelda_v001_005:CN_Bip001_Burn9_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[143]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn8_L|zelda_v001_005:CN_Bip001_Burn8_L|zelda_v001_005:adj_CN_Bip001_Burn9_L|zelda_v001_005:CN_Bip001_Burn9_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[144]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn8_L|zelda_v001_005:CN_Bip001_Burn8_L|zelda_v001_005:adj_CN_Bip001_Burn9_L|zelda_v001_005:CN_Bip001_Burn9_L|zelda_v001_005:adj_CN_Bip001_Burn10_L|zelda_v001_005:CN_Bip001_Burn10_L.translateX" 
		"zelda_v001_005RN.placeHolderList[145]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn8_L|zelda_v001_005:CN_Bip001_Burn8_L|zelda_v001_005:adj_CN_Bip001_Burn9_L|zelda_v001_005:CN_Bip001_Burn9_L|zelda_v001_005:adj_CN_Bip001_Burn10_L|zelda_v001_005:CN_Bip001_Burn10_L.translateY" 
		"zelda_v001_005RN.placeHolderList[146]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn8_L|zelda_v001_005:CN_Bip001_Burn8_L|zelda_v001_005:adj_CN_Bip001_Burn9_L|zelda_v001_005:CN_Bip001_Burn9_L|zelda_v001_005:adj_CN_Bip001_Burn10_L|zelda_v001_005:CN_Bip001_Burn10_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[147]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn8_L|zelda_v001_005:CN_Bip001_Burn8_L|zelda_v001_005:adj_CN_Bip001_Burn9_L|zelda_v001_005:CN_Bip001_Burn9_L|zelda_v001_005:adj_CN_Bip001_Burn10_L|zelda_v001_005:CN_Bip001_Burn10_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[148]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn8_L|zelda_v001_005:CN_Bip001_Burn8_L|zelda_v001_005:adj_CN_Bip001_Burn9_L|zelda_v001_005:CN_Bip001_Burn9_L|zelda_v001_005:adj_CN_Bip001_Burn10_L|zelda_v001_005:CN_Bip001_Burn10_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[149]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_L|zelda_v001_005:CN_Bip001_Burn_L|zelda_v001_005:adj_CN_Bip001_Burn8_L|zelda_v001_005:CN_Bip001_Burn8_L|zelda_v001_005:adj_CN_Bip001_Burn9_L|zelda_v001_005:CN_Bip001_Burn9_L|zelda_v001_005:adj_CN_Bip001_Burn10_L|zelda_v001_005:CN_Bip001_Burn10_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[150]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R.translateX" 
		"zelda_v001_005RN.placeHolderList[151]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R.translateY" 
		"zelda_v001_005RN.placeHolderList[152]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[153]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[154]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[155]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[156]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R.translateX" 
		"zelda_v001_005RN.placeHolderList[157]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R.translateY" 
		"zelda_v001_005RN.placeHolderList[158]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[159]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[160]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[161]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[162]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R.translateX" 
		"zelda_v001_005RN.placeHolderList[163]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R.translateY" 
		"zelda_v001_005RN.placeHolderList[164]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[165]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[166]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[167]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[168]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R.translateX" 
		"zelda_v001_005RN.placeHolderList[169]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R.translateY" 
		"zelda_v001_005RN.placeHolderList[170]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[171]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[172]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[173]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[174]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R|zelda_v001_005:adj_CN_Bip001_Burn4_R|zelda_v001_005:CN_Bip001_Burn4_R.translateX" 
		"zelda_v001_005RN.placeHolderList[175]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R|zelda_v001_005:adj_CN_Bip001_Burn4_R|zelda_v001_005:CN_Bip001_Burn4_R.translateY" 
		"zelda_v001_005RN.placeHolderList[176]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R|zelda_v001_005:adj_CN_Bip001_Burn4_R|zelda_v001_005:CN_Bip001_Burn4_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[177]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R|zelda_v001_005:adj_CN_Bip001_Burn4_R|zelda_v001_005:CN_Bip001_Burn4_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[178]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R|zelda_v001_005:adj_CN_Bip001_Burn4_R|zelda_v001_005:CN_Bip001_Burn4_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[179]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R|zelda_v001_005:adj_CN_Bip001_Burn4_R|zelda_v001_005:CN_Bip001_Burn4_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[180]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R|zelda_v001_005:adj_CN_Bip001_Burn4_R|zelda_v001_005:CN_Bip001_Burn4_R|zelda_v001_005:adj_CN_Bip001_Burn5_R|zelda_v001_005:CN_Bip001_Burn5_R.translateX" 
		"zelda_v001_005RN.placeHolderList[181]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R|zelda_v001_005:adj_CN_Bip001_Burn4_R|zelda_v001_005:CN_Bip001_Burn4_R|zelda_v001_005:adj_CN_Bip001_Burn5_R|zelda_v001_005:CN_Bip001_Burn5_R.translateY" 
		"zelda_v001_005RN.placeHolderList[182]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R|zelda_v001_005:adj_CN_Bip001_Burn4_R|zelda_v001_005:CN_Bip001_Burn4_R|zelda_v001_005:adj_CN_Bip001_Burn5_R|zelda_v001_005:CN_Bip001_Burn5_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[183]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R|zelda_v001_005:adj_CN_Bip001_Burn4_R|zelda_v001_005:CN_Bip001_Burn4_R|zelda_v001_005:adj_CN_Bip001_Burn5_R|zelda_v001_005:CN_Bip001_Burn5_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[184]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R|zelda_v001_005:adj_CN_Bip001_Burn4_R|zelda_v001_005:CN_Bip001_Burn4_R|zelda_v001_005:adj_CN_Bip001_Burn5_R|zelda_v001_005:CN_Bip001_Burn5_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[185]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R|zelda_v001_005:adj_CN_Bip001_Burn4_R|zelda_v001_005:CN_Bip001_Burn4_R|zelda_v001_005:adj_CN_Bip001_Burn5_R|zelda_v001_005:CN_Bip001_Burn5_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[186]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R|zelda_v001_005:adj_CN_Bip001_Burn4_R|zelda_v001_005:CN_Bip001_Burn4_R|zelda_v001_005:adj_CN_Bip001_Burn5_R|zelda_v001_005:CN_Bip001_Burn5_R|zelda_v001_005:adj_CN_Bip001_Burn6_R|zelda_v001_005:CN_Bip001_Burn6_R.translateX" 
		"zelda_v001_005RN.placeHolderList[187]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R|zelda_v001_005:adj_CN_Bip001_Burn4_R|zelda_v001_005:CN_Bip001_Burn4_R|zelda_v001_005:adj_CN_Bip001_Burn5_R|zelda_v001_005:CN_Bip001_Burn5_R|zelda_v001_005:adj_CN_Bip001_Burn6_R|zelda_v001_005:CN_Bip001_Burn6_R.translateY" 
		"zelda_v001_005RN.placeHolderList[188]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R|zelda_v001_005:adj_CN_Bip001_Burn4_R|zelda_v001_005:CN_Bip001_Burn4_R|zelda_v001_005:adj_CN_Bip001_Burn5_R|zelda_v001_005:CN_Bip001_Burn5_R|zelda_v001_005:adj_CN_Bip001_Burn6_R|zelda_v001_005:CN_Bip001_Burn6_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[189]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R|zelda_v001_005:adj_CN_Bip001_Burn4_R|zelda_v001_005:CN_Bip001_Burn4_R|zelda_v001_005:adj_CN_Bip001_Burn5_R|zelda_v001_005:CN_Bip001_Burn5_R|zelda_v001_005:adj_CN_Bip001_Burn6_R|zelda_v001_005:CN_Bip001_Burn6_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[190]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R|zelda_v001_005:adj_CN_Bip001_Burn4_R|zelda_v001_005:CN_Bip001_Burn4_R|zelda_v001_005:adj_CN_Bip001_Burn5_R|zelda_v001_005:CN_Bip001_Burn5_R|zelda_v001_005:adj_CN_Bip001_Burn6_R|zelda_v001_005:CN_Bip001_Burn6_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[191]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn1_R|zelda_v001_005:CN_Bip001_Burn1_R|zelda_v001_005:adj_CN_Bip001_Burn2_R|zelda_v001_005:CN_Bip001_Burn2_R|zelda_v001_005:adj_CN_Bip001_Burn3_R|zelda_v001_005:CN_Bip001_Burn3_R|zelda_v001_005:adj_CN_Bip001_Burn4_R|zelda_v001_005:CN_Bip001_Burn4_R|zelda_v001_005:adj_CN_Bip001_Burn5_R|zelda_v001_005:CN_Bip001_Burn5_R|zelda_v001_005:adj_CN_Bip001_Burn6_R|zelda_v001_005:CN_Bip001_Burn6_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[192]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn8_R|zelda_v001_005:CN_Bip001_Burn8_R.translateX" 
		"zelda_v001_005RN.placeHolderList[193]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn8_R|zelda_v001_005:CN_Bip001_Burn8_R.translateY" 
		"zelda_v001_005RN.placeHolderList[194]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn8_R|zelda_v001_005:CN_Bip001_Burn8_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[195]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn8_R|zelda_v001_005:CN_Bip001_Burn8_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[196]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn8_R|zelda_v001_005:CN_Bip001_Burn8_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[197]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn8_R|zelda_v001_005:CN_Bip001_Burn8_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[198]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn8_R|zelda_v001_005:CN_Bip001_Burn8_R|zelda_v001_005:adj_CN_Bip001_Burn9_R|zelda_v001_005:CN_Bip001_Burn9_R.translateX" 
		"zelda_v001_005RN.placeHolderList[199]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn8_R|zelda_v001_005:CN_Bip001_Burn8_R|zelda_v001_005:adj_CN_Bip001_Burn9_R|zelda_v001_005:CN_Bip001_Burn9_R.translateY" 
		"zelda_v001_005RN.placeHolderList[200]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn8_R|zelda_v001_005:CN_Bip001_Burn8_R|zelda_v001_005:adj_CN_Bip001_Burn9_R|zelda_v001_005:CN_Bip001_Burn9_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[201]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn8_R|zelda_v001_005:CN_Bip001_Burn8_R|zelda_v001_005:adj_CN_Bip001_Burn9_R|zelda_v001_005:CN_Bip001_Burn9_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[202]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn8_R|zelda_v001_005:CN_Bip001_Burn8_R|zelda_v001_005:adj_CN_Bip001_Burn9_R|zelda_v001_005:CN_Bip001_Burn9_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[203]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn8_R|zelda_v001_005:CN_Bip001_Burn8_R|zelda_v001_005:adj_CN_Bip001_Burn9_R|zelda_v001_005:CN_Bip001_Burn9_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[204]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn8_R|zelda_v001_005:CN_Bip001_Burn8_R|zelda_v001_005:adj_CN_Bip001_Burn9_R|zelda_v001_005:CN_Bip001_Burn9_R|zelda_v001_005:adj_CN_Bip001_Burn10_R|zelda_v001_005:CN_Bip001_Burn10_R.translateX" 
		"zelda_v001_005RN.placeHolderList[205]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn8_R|zelda_v001_005:CN_Bip001_Burn8_R|zelda_v001_005:adj_CN_Bip001_Burn9_R|zelda_v001_005:CN_Bip001_Burn9_R|zelda_v001_005:adj_CN_Bip001_Burn10_R|zelda_v001_005:CN_Bip001_Burn10_R.translateY" 
		"zelda_v001_005RN.placeHolderList[206]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn8_R|zelda_v001_005:CN_Bip001_Burn8_R|zelda_v001_005:adj_CN_Bip001_Burn9_R|zelda_v001_005:CN_Bip001_Burn9_R|zelda_v001_005:adj_CN_Bip001_Burn10_R|zelda_v001_005:CN_Bip001_Burn10_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[207]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn8_R|zelda_v001_005:CN_Bip001_Burn8_R|zelda_v001_005:adj_CN_Bip001_Burn9_R|zelda_v001_005:CN_Bip001_Burn9_R|zelda_v001_005:adj_CN_Bip001_Burn10_R|zelda_v001_005:CN_Bip001_Burn10_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[208]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn8_R|zelda_v001_005:CN_Bip001_Burn8_R|zelda_v001_005:adj_CN_Bip001_Burn9_R|zelda_v001_005:CN_Bip001_Burn9_R|zelda_v001_005:adj_CN_Bip001_Burn10_R|zelda_v001_005:CN_Bip001_Burn10_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[209]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_burns_controls|zelda_v001_005:adj_CN_Bip001_Burn_R|zelda_v001_005:CN_Bip001_Burn_R|zelda_v001_005:adj_CN_Bip001_Burn8_R|zelda_v001_005:CN_Bip001_Burn8_R|zelda_v001_005:adj_CN_Bip001_Burn9_R|zelda_v001_005:CN_Bip001_Burn9_R|zelda_v001_005:adj_CN_Bip001_Burn10_R|zelda_v001_005:CN_Bip001_Burn10_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[210]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraid|zelda_v001_005:CN_Bip001_HairBraid.translateX" 
		"zelda_v001_005RN.placeHolderList[211]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraid|zelda_v001_005:CN_Bip001_HairBraid.translateY" 
		"zelda_v001_005RN.placeHolderList[212]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraid|zelda_v001_005:CN_Bip001_HairBraid.translateZ" 
		"zelda_v001_005RN.placeHolderList[213]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraid|zelda_v001_005:CN_Bip001_HairBraid.rotateX" 
		"zelda_v001_005RN.placeHolderList[214]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraid|zelda_v001_005:CN_Bip001_HairBraid.rotateY" 
		"zelda_v001_005RN.placeHolderList[215]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraid|zelda_v001_005:CN_Bip001_HairBraid.rotateZ" 
		"zelda_v001_005RN.placeHolderList[216]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraidKnot_L|zelda_v001_005:CN_Bip001_HairBraidKnot_L.translateX" 
		"zelda_v001_005RN.placeHolderList[217]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraidKnot_L|zelda_v001_005:CN_Bip001_HairBraidKnot_L.translateY" 
		"zelda_v001_005RN.placeHolderList[218]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraidKnot_L|zelda_v001_005:CN_Bip001_HairBraidKnot_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[219]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraidKnot_L|zelda_v001_005:CN_Bip001_HairBraidKnot_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[220]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraidKnot_L|zelda_v001_005:CN_Bip001_HairBraidKnot_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[221]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraidKnot_L|zelda_v001_005:CN_Bip001_HairBraidKnot_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[222]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraidKnot1_L|zelda_v001_005:CN_Bip001_HairBraidKnot1_L.translateX" 
		"zelda_v001_005RN.placeHolderList[223]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraidKnot1_L|zelda_v001_005:CN_Bip001_HairBraidKnot1_L.translateY" 
		"zelda_v001_005RN.placeHolderList[224]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraidKnot1_L|zelda_v001_005:CN_Bip001_HairBraidKnot1_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[225]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraidKnot1_L|zelda_v001_005:CN_Bip001_HairBraidKnot1_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[226]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraidKnot1_L|zelda_v001_005:CN_Bip001_HairBraidKnot1_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[227]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraidKnot1_L|zelda_v001_005:CN_Bip001_HairBraidKnot1_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[228]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraidKnot_R|zelda_v001_005:CN_Bip001_HairBraidKnot_R.translateX" 
		"zelda_v001_005RN.placeHolderList[229]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraidKnot_R|zelda_v001_005:CN_Bip001_HairBraidKnot_R.translateY" 
		"zelda_v001_005RN.placeHolderList[230]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraidKnot_R|zelda_v001_005:CN_Bip001_HairBraidKnot_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[231]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraidKnot_R|zelda_v001_005:CN_Bip001_HairBraidKnot_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[232]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraidKnot_R|zelda_v001_005:CN_Bip001_HairBraidKnot_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[233]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraidKnot_R|zelda_v001_005:CN_Bip001_HairBraidKnot_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[234]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraidKnot1_R|zelda_v001_005:CN_Bip001_HairBraidKnot1_R.translateX" 
		"zelda_v001_005RN.placeHolderList[235]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraidKnot1_R|zelda_v001_005:CN_Bip001_HairBraidKnot1_R.translateY" 
		"zelda_v001_005RN.placeHolderList[236]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraidKnot1_R|zelda_v001_005:CN_Bip001_HairBraidKnot1_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[237]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraidKnot1_R|zelda_v001_005:CN_Bip001_HairBraidKnot1_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[238]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraidKnot1_R|zelda_v001_005:CN_Bip001_HairBraidKnot1_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[239]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_braid_controls|zelda_v001_005:adj_CN_Bip001_HairBraidKnot1_R|zelda_v001_005:CN_Bip001_HairBraidKnot1_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[240]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_Settings|zelda_v001_005:CN_Settings.faceMacroControls" 
		"zelda_v001_005RN.placeHolderList[241]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_Settings|zelda_v001_005:CN_Settings.eyeControls" 
		"zelda_v001_005RN.placeHolderList[242]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_Settings|zelda_v001_005:CN_Settings.browControls" 
		"zelda_v001_005RN.placeHolderList[243]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_Settings|zelda_v001_005:CN_Settings.mouthControls" 
		"zelda_v001_005RN.placeHolderList[244]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_Settings|zelda_v001_005:CN_Settings.mouthIntControls" 
		"zelda_v001_005RN.placeHolderList[245]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_Settings|zelda_v001_005:CN_Settings.cheekControls" 
		"zelda_v001_005RN.placeHolderList[246]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_Settings|zelda_v001_005:CN_Settings.hairPonytailControls" 
		"zelda_v001_005RN.placeHolderList[247]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_Settings|zelda_v001_005:CN_Settings.hairBangsControls" 
		"zelda_v001_005RN.placeHolderList[248]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_Settings|zelda_v001_005:CN_Settings.hairSideControls" 
		"zelda_v001_005RN.placeHolderList[249]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_Settings|zelda_v001_005:CN_Settings.earControls" 
		"zelda_v001_005RN.placeHolderList[250]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_Settings|zelda_v001_005:CN_Settings.capeGeo" 
		"zelda_v001_005RN.placeHolderList[251]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_Settings|zelda_v001_005:CN_Settings.capeControls" 
		"zelda_v001_005RN.placeHolderList[252]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_Settings|zelda_v001_005:CN_Settings.shoulderPadGeo" 
		"zelda_v001_005RN.placeHolderList[253]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_Settings|zelda_v001_005:CN_Settings.shoulderPadControls" 
		"zelda_v001_005RN.placeHolderList[254]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_Settings|zelda_v001_005:CN_Settings.robeAGeo" 
		"zelda_v001_005RN.placeHolderList[255]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_Settings|zelda_v001_005:CN_Settings.robeAControls" 
		"zelda_v001_005RN.placeHolderList[256]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_Settings|zelda_v001_005:CN_Settings.robeBGeo" 
		"zelda_v001_005RN.placeHolderList[257]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_Settings|zelda_v001_005:CN_Settings.robeBControls" 
		"zelda_v001_005RN.placeHolderList[258]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_Settings|zelda_v001_005:CN_Settings.beltGeo" 
		"zelda_v001_005RN.placeHolderList[259]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_Settings|zelda_v001_005:CN_Settings.beltControls" 
		"zelda_v001_005RN.placeHolderList[260]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_Settings|zelda_v001_005:CN_Settings.quiverGeo" 
		"zelda_v001_005RN.placeHolderList[261]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_Settings|zelda_v001_005:CN_Settings.quiverControls" 
		"zelda_v001_005RN.placeHolderList[262]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_Settings|zelda_v001_005:CN_Settings.bowGeo" 
		"zelda_v001_005RN.placeHolderList[263]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_Settings|zelda_v001_005:CN_Settings.bowControls" 
		"zelda_v001_005RN.placeHolderList[264]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Jaw|zelda_v001_005:adj_CN_Bip001_Jaw|zelda_v001_005:CN_Bip001_Jaw.rotateX" 
		"zelda_v001_005RN.placeHolderList[265]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Jaw|zelda_v001_005:adj_CN_Bip001_Jaw|zelda_v001_005:CN_Bip001_Jaw.rotateY" 
		"zelda_v001_005RN.placeHolderList[266]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:offset_CN_Bip001_Jaw|zelda_v001_005:adj_CN_Bip001_Jaw|zelda_v001_005:CN_Bip001_Jaw.rotateZ" 
		"zelda_v001_005RN.placeHolderList[267]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_Bip001_eyeCons|zelda_v001_005:CN_Bip001_Eyes.blinkL" 
		"zelda_v001_005RN.placeHolderList[268]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_Bip001_eyeCons|zelda_v001_005:CN_Bip001_Eyes.blinkR" 
		"zelda_v001_005RN.placeHolderList[269]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_Bip001_eyeCons|zelda_v001_005:CN_Bip001_Eyes.autoLids" 
		"zelda_v001_005RN.placeHolderList[270]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_Bip001_eyeCons|zelda_v001_005:CN_Bip001_Eyes.translateX" 
		"zelda_v001_005RN.placeHolderList[271]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_Bip001_eyeCons|zelda_v001_005:CN_Bip001_Eyes.translateY" 
		"zelda_v001_005RN.placeHolderList[272]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_Bip001_eyeCons|zelda_v001_005:CN_Bip001_Eyes.translateZ" 
		"zelda_v001_005RN.placeHolderList[273]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_Bip001_eyeCons|zelda_v001_005:CN_Bip001_Eyes.rotateX" 
		"zelda_v001_005RN.placeHolderList[274]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_Bip001_eyeCons|zelda_v001_005:CN_Bip001_Eyes.rotateY" 
		"zelda_v001_005RN.placeHolderList[275]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_Bip001_eyeCons|zelda_v001_005:CN_Bip001_Eyes.rotateZ" 
		"zelda_v001_005RN.placeHolderList[276]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_Bip001_eyeCons|zelda_v001_005:CN_Bip001_Eyes|zelda_v001_005:CN_Bip001_Eye_L.translateX" 
		"zelda_v001_005RN.placeHolderList[277]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_Bip001_eyeCons|zelda_v001_005:CN_Bip001_Eyes|zelda_v001_005:CN_Bip001_Eye_L.translateY" 
		"zelda_v001_005RN.placeHolderList[278]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_Bip001_eyeCons|zelda_v001_005:CN_Bip001_Eyes|zelda_v001_005:CN_Bip001_Eye_R.translateX" 
		"zelda_v001_005RN.placeHolderList[279]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:gr_Bip001_eyeCons|zelda_v001_005:CN_Bip001_Eyes|zelda_v001_005:CN_Bip001_Eye_R.translateY" 
		"zelda_v001_005RN.placeHolderList[280]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_FacePoses|zelda_v001_005:CN_FacePoses.translateX" 
		"zelda_v001_005RN.placeHolderList[281]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_FacePoses|zelda_v001_005:CN_FacePoses.translateY" 
		"zelda_v001_005RN.placeHolderList[282]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_FacePoses|zelda_v001_005:CN_FacePoses.translateZ" 
		"zelda_v001_005RN.placeHolderList[283]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_FacePoses|zelda_v001_005:CN_FacePoses.rotateX" 
		"zelda_v001_005RN.placeHolderList[284]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_FacePoses|zelda_v001_005:CN_FacePoses.rotateY" 
		"zelda_v001_005RN.placeHolderList[285]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_FacePoses|zelda_v001_005:CN_FacePoses.rotateZ" 
		"zelda_v001_005RN.placeHolderList[286]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_FacePoses|zelda_v001_005:CN_FacePoses|zelda_v001_005:adj_CN_Bip001_SyncContainer|zelda_v001_005:CN_Bip001_SyncContainer|zelda_v001_005:adj_CN_Bip001_Sync|zelda_v001_005:CN_Bip001_Sync.translateY" 
		"zelda_v001_005RN.placeHolderList[287]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_FacePoses|zelda_v001_005:CN_FacePoses|zelda_v001_005:adj_CN_Bip001_SyncContainer|zelda_v001_005:CN_Bip001_SyncContainer|zelda_v001_005:adj_CN_Bip001_Sync|zelda_v001_005:CN_Bip001_Sync.translateX" 
		"zelda_v001_005RN.placeHolderList[288]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_FacePoses|zelda_v001_005:CN_FacePoses|zelda_v001_005:adj_CN_Bip001_EmoteContainer|zelda_v001_005:CN_Bip001_EmoteContainer|zelda_v001_005:adj_CN_Bip001_Emote|zelda_v001_005:CN_Bip001_Emote.translateX" 
		"zelda_v001_005RN.placeHolderList[289]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_FacePoses|zelda_v001_005:CN_FacePoses|zelda_v001_005:adj_CN_Bip001_EmoteContainer|zelda_v001_005:CN_Bip001_EmoteContainer|zelda_v001_005:adj_CN_Bip001_Emote|zelda_v001_005:CN_Bip001_Emote.translateY" 
		"zelda_v001_005RN.placeHolderList[290]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_FacePoses|zelda_v001_005:CN_FacePoses|zelda_v001_005:adj_CN_Bip001_FVContainer|zelda_v001_005:CN_Bip001_FVContainer|zelda_v001_005:adj_CN_Bip001_FV|zelda_v001_005:CN_Bip001_FV.translateX" 
		"zelda_v001_005RN.placeHolderList[291]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_FacePoses|zelda_v001_005:CN_FacePoses|zelda_v001_005:adj_CN_Bip001_SneerContainer|zelda_v001_005:CN_Bip001_SneerContainer|zelda_v001_005:adj_CN_Bip001_Sneer|zelda_v001_005:CN_Bip001_Sneer.translateX" 
		"zelda_v001_005RN.placeHolderList[292]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_FacePoses|zelda_v001_005:CN_FacePoses|zelda_v001_005:adj_CN_Bip001_SneerContainer|zelda_v001_005:CN_Bip001_SneerContainer|zelda_v001_005:adj_CN_Bip001_Sneer|zelda_v001_005:CN_Bip001_Sneer.translateY" 
		"zelda_v001_005RN.placeHolderList[293]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_FacePoses|zelda_v001_005:CN_FacePoses|zelda_v001_005:adj_CN_Bip001_BrowUpDownLContainer|zelda_v001_005:CN_Bip001_BrowUpDownLContainer|zelda_v001_005:adj_CN_Bip001_BrowUpDownL|zelda_v001_005:CN_Bip001_BrowUpDownL.translateX" 
		"zelda_v001_005RN.placeHolderList[294]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_FacePoses|zelda_v001_005:CN_FacePoses|zelda_v001_005:adj_CN_Bip001_BrowUpDownRContainer|zelda_v001_005:CN_Bip001_BrowUpDownRContainer|zelda_v001_005:adj_CN_Bip001_BrowUpDownR|zelda_v001_005:CN_Bip001_BrowUpDownR.translateX" 
		"zelda_v001_005RN.placeHolderList[295]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_FacePoses|zelda_v001_005:CN_FacePoses|zelda_v001_005:adj_CN_Bip001_BrowAngryContainer|zelda_v001_005:CN_Bip001_BrowAngryContainer|zelda_v001_005:adj_CN_Bip001_BrowAngry|zelda_v001_005:CN_Bip001_BrowAngry.translateX" 
		"zelda_v001_005RN.placeHolderList[296]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_FacePoses|zelda_v001_005:CN_FacePoses|zelda_v001_005:adj_CN_Bip001_BrowAngryContainer|zelda_v001_005:CN_Bip001_BrowAngryContainer|zelda_v001_005:adj_CN_Bip001_BrowAngry|zelda_v001_005:CN_Bip001_BrowAngry.translateY" 
		"zelda_v001_005RN.placeHolderList[297]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_FacePoses|zelda_v001_005:CN_FacePoses|zelda_v001_005:adj_CN_Bip001_BrowPinchContainer|zelda_v001_005:CN_Bip001_BrowPinchContainer|zelda_v001_005:adj_CN_Bip001_BrowPinch|zelda_v001_005:CN_Bip001_BrowPinch.translateX" 
		"zelda_v001_005RN.placeHolderList[298]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Neck|zelda_v001_005:CN_Bip001_Head|zelda_v001_005:adj_CN_FacePoses|zelda_v001_005:CN_FacePoses|zelda_v001_005:adj_CN_Bip001_BrowPinchContainer|zelda_v001_005:CN_Bip001_BrowPinchContainer|zelda_v001_005:adj_CN_Bip001_BrowPinch|zelda_v001_005:CN_Bip001_BrowPinch.translateY" 
		"zelda_v001_005RN.placeHolderList[299]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_L|zelda_v001_005:CN_Bip001_Clavicle_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[300]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_L|zelda_v001_005:CN_Bip001_Clavicle_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[301]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_L|zelda_v001_005:CN_Bip001_Clavicle_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[302]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_L|zelda_v001_005:CN_Bip001_Clavicle_L|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_L|zelda_v001_005:CN_Bip001_fk_UpperArm_L.scaleX" 
		"zelda_v001_005RN.placeHolderList[303]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_L|zelda_v001_005:CN_Bip001_Clavicle_L|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_L|zelda_v001_005:CN_Bip001_fk_UpperArm_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[304]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_L|zelda_v001_005:CN_Bip001_Clavicle_L|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_L|zelda_v001_005:CN_Bip001_fk_UpperArm_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[305]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_L|zelda_v001_005:CN_Bip001_Clavicle_L|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_L|zelda_v001_005:CN_Bip001_fk_UpperArm_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[306]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_L|zelda_v001_005:CN_Bip001_Clavicle_L|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_L|zelda_v001_005:offset_CN_Bip001_fk_Forearm_L|zelda_v001_005:adj_CN_Bip001_fk_Forearm_L|zelda_v001_005:CN_Bip001_fk_Forearm_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[307]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_L|zelda_v001_005:CN_Bip001_Clavicle_L|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_L|zelda_v001_005:offset_CN_Bip001_fk_Forearm_L|zelda_v001_005:adj_CN_Bip001_fk_Forearm_L|zelda_v001_005:CN_Bip001_fk_Forearm_L.scaleX" 
		"zelda_v001_005RN.placeHolderList[308]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_L|zelda_v001_005:CN_Bip001_Clavicle_L|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_L|zelda_v001_005:offset_CN_Bip001_fk_Forearm_L|zelda_v001_005:adj_CN_Bip001_fk_Forearm_L|zelda_v001_005:offset_CN_Bip001_fk_Hand_L|zelda_v001_005:adj_CN_Bip001_fk_Hand_L|zelda_v001_005:CN_Bip001_fk_Hand_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[309]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_L|zelda_v001_005:CN_Bip001_Clavicle_L|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_L|zelda_v001_005:offset_CN_Bip001_fk_Forearm_L|zelda_v001_005:adj_CN_Bip001_fk_Forearm_L|zelda_v001_005:offset_CN_Bip001_fk_Hand_L|zelda_v001_005:adj_CN_Bip001_fk_Hand_L|zelda_v001_005:CN_Bip001_fk_Hand_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[310]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_L|zelda_v001_005:CN_Bip001_Clavicle_L|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_L|zelda_v001_005:offset_CN_Bip001_fk_Forearm_L|zelda_v001_005:adj_CN_Bip001_fk_Forearm_L|zelda_v001_005:offset_CN_Bip001_fk_Hand_L|zelda_v001_005:adj_CN_Bip001_fk_Hand_L|zelda_v001_005:CN_Bip001_fk_Hand_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[311]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_R|zelda_v001_005:CN_Bip001_Clavicle_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[312]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_R|zelda_v001_005:CN_Bip001_Clavicle_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[313]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_R|zelda_v001_005:CN_Bip001_Clavicle_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[314]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_R|zelda_v001_005:CN_Bip001_Clavicle_R|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_R|zelda_v001_005:CN_Bip001_fk_UpperArm_R.scaleX" 
		"zelda_v001_005RN.placeHolderList[315]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_R|zelda_v001_005:CN_Bip001_Clavicle_R|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_R|zelda_v001_005:CN_Bip001_fk_UpperArm_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[316]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_R|zelda_v001_005:CN_Bip001_Clavicle_R|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_R|zelda_v001_005:CN_Bip001_fk_UpperArm_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[317]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_R|zelda_v001_005:CN_Bip001_Clavicle_R|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_R|zelda_v001_005:CN_Bip001_fk_UpperArm_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[318]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_R|zelda_v001_005:CN_Bip001_Clavicle_R|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_R|zelda_v001_005:offset_CN_Bip001_fk_Forearm_R|zelda_v001_005:adj_CN_Bip001_fk_Forearm_R|zelda_v001_005:CN_Bip001_fk_Forearm_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[319]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_R|zelda_v001_005:CN_Bip001_Clavicle_R|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_R|zelda_v001_005:offset_CN_Bip001_fk_Forearm_R|zelda_v001_005:adj_CN_Bip001_fk_Forearm_R|zelda_v001_005:CN_Bip001_fk_Forearm_R.scaleX" 
		"zelda_v001_005RN.placeHolderList[320]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_R|zelda_v001_005:CN_Bip001_Clavicle_R|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_R|zelda_v001_005:offset_CN_Bip001_fk_Forearm_R|zelda_v001_005:adj_CN_Bip001_fk_Forearm_R|zelda_v001_005:offset_CN_Bip001_fk_Hand_R|zelda_v001_005:adj_CN_Bip001_fk_Hand_R|zelda_v001_005:CN_Bip001_fk_Hand_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[321]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_R|zelda_v001_005:CN_Bip001_Clavicle_R|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_R|zelda_v001_005:offset_CN_Bip001_fk_Forearm_R|zelda_v001_005:adj_CN_Bip001_fk_Forearm_R|zelda_v001_005:offset_CN_Bip001_fk_Hand_R|zelda_v001_005:adj_CN_Bip001_fk_Hand_R|zelda_v001_005:CN_Bip001_fk_Hand_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[322]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_spine2|zelda_v001_005:adj_CN_Bip001_Clavicle_R|zelda_v001_005:CN_Bip001_Clavicle_R|zelda_v001_005:adj_CN_Bip001_fk_UpperArm_R|zelda_v001_005:offset_CN_Bip001_fk_Forearm_R|zelda_v001_005:adj_CN_Bip001_fk_Forearm_R|zelda_v001_005:offset_CN_Bip001_fk_Hand_R|zelda_v001_005:adj_CN_Bip001_fk_Hand_R|zelda_v001_005:CN_Bip001_fk_Hand_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[323]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:adj_CN_Bip001_RobeRoot|zelda_v001_005:CN_Bip001_RobeRoot.translateX" 
		"zelda_v001_005RN.placeHolderList[324]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:adj_CN_Bip001_RobeRoot|zelda_v001_005:CN_Bip001_RobeRoot.translateY" 
		"zelda_v001_005RN.placeHolderList[325]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:adj_CN_Bip001_RobeRoot|zelda_v001_005:CN_Bip001_RobeRoot.translateZ" 
		"zelda_v001_005RN.placeHolderList[326]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:adj_CN_Bip001_RobeRoot|zelda_v001_005:CN_Bip001_RobeRoot.rotateX" 
		"zelda_v001_005RN.placeHolderList[327]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:adj_CN_Bip001_RobeRoot|zelda_v001_005:CN_Bip001_RobeRoot.rotateY" 
		"zelda_v001_005RN.placeHolderList[328]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:adj_CN_Bip001_RobeRoot|zelda_v001_005:CN_Bip001_RobeRoot.rotateZ" 
		"zelda_v001_005RN.placeHolderList[329]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot.translateX" 
		"zelda_v001_005RN.placeHolderList[330]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot.translateY" 
		"zelda_v001_005RN.placeHolderList[331]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot.translateZ" 
		"zelda_v001_005RN.placeHolderList[332]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot.rotateX" 
		"zelda_v001_005RN.placeHolderList[333]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot.rotateY" 
		"zelda_v001_005RN.placeHolderList[334]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot.rotateZ" 
		"zelda_v001_005RN.placeHolderList[335]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot.scaleX" 
		"zelda_v001_005RN.placeHolderList[336]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot.scaleY" 
		"zelda_v001_005RN.placeHolderList[337]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot.scaleZ" 
		"zelda_v001_005RN.placeHolderList[338]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot.visibility" 
		"zelda_v001_005RN.placeHolderList[339]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow|zelda_v001_005:CN_Bip001_Arrow.translateX" 
		"zelda_v001_005RN.placeHolderList[340]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow|zelda_v001_005:CN_Bip001_Arrow.translateY" 
		"zelda_v001_005RN.placeHolderList[341]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow|zelda_v001_005:CN_Bip001_Arrow.translateZ" 
		"zelda_v001_005RN.placeHolderList[342]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow|zelda_v001_005:CN_Bip001_Arrow.rotateX" 
		"zelda_v001_005RN.placeHolderList[343]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow|zelda_v001_005:CN_Bip001_Arrow.rotateY" 
		"zelda_v001_005RN.placeHolderList[344]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow|zelda_v001_005:CN_Bip001_Arrow.rotateZ" 
		"zelda_v001_005RN.placeHolderList[345]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow|zelda_v001_005:CN_Bip001_Arrow.scaleX" 
		"zelda_v001_005RN.placeHolderList[346]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow|zelda_v001_005:CN_Bip001_Arrow.scaleY" 
		"zelda_v001_005RN.placeHolderList[347]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow|zelda_v001_005:CN_Bip001_Arrow.scaleZ" 
		"zelda_v001_005RN.placeHolderList[348]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow|zelda_v001_005:CN_Bip001_Arrow.visibility" 
		"zelda_v001_005RN.placeHolderList[349]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow1|zelda_v001_005:CN_Bip001_Arrow1.translateX" 
		"zelda_v001_005RN.placeHolderList[350]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow1|zelda_v001_005:CN_Bip001_Arrow1.translateY" 
		"zelda_v001_005RN.placeHolderList[351]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow1|zelda_v001_005:CN_Bip001_Arrow1.translateZ" 
		"zelda_v001_005RN.placeHolderList[352]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow1|zelda_v001_005:CN_Bip001_Arrow1.rotateX" 
		"zelda_v001_005RN.placeHolderList[353]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow1|zelda_v001_005:CN_Bip001_Arrow1.rotateY" 
		"zelda_v001_005RN.placeHolderList[354]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow1|zelda_v001_005:CN_Bip001_Arrow1.rotateZ" 
		"zelda_v001_005RN.placeHolderList[355]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow1|zelda_v001_005:CN_Bip001_Arrow1.scaleX" 
		"zelda_v001_005RN.placeHolderList[356]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow1|zelda_v001_005:CN_Bip001_Arrow1.scaleY" 
		"zelda_v001_005RN.placeHolderList[357]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow1|zelda_v001_005:CN_Bip001_Arrow1.scaleZ" 
		"zelda_v001_005RN.placeHolderList[358]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow1|zelda_v001_005:CN_Bip001_Arrow1.visibility" 
		"zelda_v001_005RN.placeHolderList[359]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow2|zelda_v001_005:CN_Bip001_Arrow2.translateX" 
		"zelda_v001_005RN.placeHolderList[360]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow2|zelda_v001_005:CN_Bip001_Arrow2.translateY" 
		"zelda_v001_005RN.placeHolderList[361]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow2|zelda_v001_005:CN_Bip001_Arrow2.translateZ" 
		"zelda_v001_005RN.placeHolderList[362]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow2|zelda_v001_005:CN_Bip001_Arrow2.rotateX" 
		"zelda_v001_005RN.placeHolderList[363]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow2|zelda_v001_005:CN_Bip001_Arrow2.rotateY" 
		"zelda_v001_005RN.placeHolderList[364]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow2|zelda_v001_005:CN_Bip001_Arrow2.rotateZ" 
		"zelda_v001_005RN.placeHolderList[365]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow2|zelda_v001_005:CN_Bip001_Arrow2.scaleX" 
		"zelda_v001_005RN.placeHolderList[366]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow2|zelda_v001_005:CN_Bip001_Arrow2.scaleY" 
		"zelda_v001_005RN.placeHolderList[367]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow2|zelda_v001_005:CN_Bip001_Arrow2.scaleZ" 
		"zelda_v001_005RN.placeHolderList[368]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow2|zelda_v001_005:CN_Bip001_Arrow2.visibility" 
		"zelda_v001_005RN.placeHolderList[369]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow3|zelda_v001_005:CN_Bip001_Arrow3.translateX" 
		"zelda_v001_005RN.placeHolderList[370]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow3|zelda_v001_005:CN_Bip001_Arrow3.translateY" 
		"zelda_v001_005RN.placeHolderList[371]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow3|zelda_v001_005:CN_Bip001_Arrow3.translateZ" 
		"zelda_v001_005RN.placeHolderList[372]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow3|zelda_v001_005:CN_Bip001_Arrow3.rotateX" 
		"zelda_v001_005RN.placeHolderList[373]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow3|zelda_v001_005:CN_Bip001_Arrow3.rotateY" 
		"zelda_v001_005RN.placeHolderList[374]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow3|zelda_v001_005:CN_Bip001_Arrow3.rotateZ" 
		"zelda_v001_005RN.placeHolderList[375]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow3|zelda_v001_005:CN_Bip001_Arrow3.scaleX" 
		"zelda_v001_005RN.placeHolderList[376]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow3|zelda_v001_005:CN_Bip001_Arrow3.scaleY" 
		"zelda_v001_005RN.placeHolderList[377]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow3|zelda_v001_005:CN_Bip001_Arrow3.scaleZ" 
		"zelda_v001_005RN.placeHolderList[378]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow3|zelda_v001_005:CN_Bip001_Arrow3.visibility" 
		"zelda_v001_005RN.placeHolderList[379]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow4|zelda_v001_005:CN_Bip001_Arrow4.translateX" 
		"zelda_v001_005RN.placeHolderList[380]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow4|zelda_v001_005:CN_Bip001_Arrow4.translateY" 
		"zelda_v001_005RN.placeHolderList[381]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow4|zelda_v001_005:CN_Bip001_Arrow4.translateZ" 
		"zelda_v001_005RN.placeHolderList[382]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow4|zelda_v001_005:CN_Bip001_Arrow4.rotateX" 
		"zelda_v001_005RN.placeHolderList[383]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow4|zelda_v001_005:CN_Bip001_Arrow4.rotateY" 
		"zelda_v001_005RN.placeHolderList[384]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow4|zelda_v001_005:CN_Bip001_Arrow4.rotateZ" 
		"zelda_v001_005RN.placeHolderList[385]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow4|zelda_v001_005:CN_Bip001_Arrow4.scaleX" 
		"zelda_v001_005RN.placeHolderList[386]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow4|zelda_v001_005:CN_Bip001_Arrow4.scaleY" 
		"zelda_v001_005RN.placeHolderList[387]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow4|zelda_v001_005:CN_Bip001_Arrow4.scaleZ" 
		"zelda_v001_005RN.placeHolderList[388]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow4|zelda_v001_005:CN_Bip001_Arrow4.visibility" 
		"zelda_v001_005RN.placeHolderList[389]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow5|zelda_v001_005:CN_Bip001_Arrow5.translateX" 
		"zelda_v001_005RN.placeHolderList[390]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow5|zelda_v001_005:CN_Bip001_Arrow5.translateY" 
		"zelda_v001_005RN.placeHolderList[391]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow5|zelda_v001_005:CN_Bip001_Arrow5.translateZ" 
		"zelda_v001_005RN.placeHolderList[392]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow5|zelda_v001_005:CN_Bip001_Arrow5.rotateX" 
		"zelda_v001_005RN.placeHolderList[393]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow5|zelda_v001_005:CN_Bip001_Arrow5.rotateY" 
		"zelda_v001_005RN.placeHolderList[394]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow5|zelda_v001_005:CN_Bip001_Arrow5.rotateZ" 
		"zelda_v001_005RN.placeHolderList[395]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow5|zelda_v001_005:CN_Bip001_Arrow5.scaleX" 
		"zelda_v001_005RN.placeHolderList[396]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow5|zelda_v001_005:CN_Bip001_Arrow5.scaleY" 
		"zelda_v001_005RN.placeHolderList[397]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow5|zelda_v001_005:CN_Bip001_Arrow5.scaleZ" 
		"zelda_v001_005RN.placeHolderList[398]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow5|zelda_v001_005:CN_Bip001_Arrow5.visibility" 
		"zelda_v001_005RN.placeHolderList[399]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow6|zelda_v001_005:CN_Bip001_Arrow6.translateX" 
		"zelda_v001_005RN.placeHolderList[400]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow6|zelda_v001_005:CN_Bip001_Arrow6.translateY" 
		"zelda_v001_005RN.placeHolderList[401]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow6|zelda_v001_005:CN_Bip001_Arrow6.translateZ" 
		"zelda_v001_005RN.placeHolderList[402]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow6|zelda_v001_005:CN_Bip001_Arrow6.rotateX" 
		"zelda_v001_005RN.placeHolderList[403]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow6|zelda_v001_005:CN_Bip001_Arrow6.rotateY" 
		"zelda_v001_005RN.placeHolderList[404]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow6|zelda_v001_005:CN_Bip001_Arrow6.rotateZ" 
		"zelda_v001_005RN.placeHolderList[405]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow6|zelda_v001_005:CN_Bip001_Arrow6.scaleX" 
		"zelda_v001_005RN.placeHolderList[406]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow6|zelda_v001_005:CN_Bip001_Arrow6.scaleY" 
		"zelda_v001_005RN.placeHolderList[407]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow6|zelda_v001_005:CN_Bip001_Arrow6.scaleZ" 
		"zelda_v001_005RN.placeHolderList[408]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_pelvis|zelda_v001_005:offset_CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_QuiverRoot|zelda_v001_005:CN_Bip001_QuiverRoot|zelda_v001_005:adj_CN_Bip001_Arrow6|zelda_v001_005:CN_Bip001_Arrow6.visibility" 
		"zelda_v001_005RN.placeHolderList[409]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG.fkIk" 
		"zelda_v001_005RN.placeHolderList[410]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG.stretch" 
		"zelda_v001_005RN.placeHolderList[411]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG.rotateY" 
		"zelda_v001_005RN.placeHolderList[412]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG.rotateX" 
		"zelda_v001_005RN.placeHolderList[413]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG.rotateZ" 
		"zelda_v001_005RN.placeHolderList[414]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG.translateX" 
		"zelda_v001_005RN.placeHolderList[415]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG.translateY" 
		"zelda_v001_005RN.placeHolderList[416]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG.translateZ" 
		"zelda_v001_005RN.placeHolderList[417]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:adj_CN_Bip001_Pelvis|zelda_v001_005:CN_Bip001_Pelvis.translateX" 
		"zelda_v001_005RN.placeHolderList[418]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:adj_CN_Bip001_Pelvis|zelda_v001_005:CN_Bip001_Pelvis.translateY" 
		"zelda_v001_005RN.placeHolderList[419]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:adj_CN_Bip001_Pelvis|zelda_v001_005:CN_Bip001_Pelvis.translateZ" 
		"zelda_v001_005RN.placeHolderList[420]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:adj_CN_Bip001_Pelvis|zelda_v001_005:CN_Bip001_Pelvis.rotateY" 
		"zelda_v001_005RN.placeHolderList[421]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:adj_CN_Bip001_Pelvis|zelda_v001_005:CN_Bip001_Pelvis.rotateX" 
		"zelda_v001_005RN.placeHolderList[422]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:adj_CN_Bip001_Pelvis|zelda_v001_005:CN_Bip001_Pelvis.rotateZ" 
		"zelda_v001_005RN.placeHolderList[423]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:CN_Bip001_ChestTilt.translateX" 
		"zelda_v001_005RN.placeHolderList[424]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:CN_Bip001_ChestTilt.translateY" 
		"zelda_v001_005RN.placeHolderList[425]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:CN_Bip001_ChestTilt.translateZ" 
		"zelda_v001_005RN.placeHolderList[426]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:CN_Bip001_ChestTilt|zelda_v001_005:adj_CN_Bip001_Chest|zelda_v001_005:CN_Bip001_Chest.subControl" 
		"zelda_v001_005RN.placeHolderList[427]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:CN_Bip001_ChestTilt|zelda_v001_005:adj_CN_Bip001_Chest|zelda_v001_005:CN_Bip001_Chest.translateX" 
		"zelda_v001_005RN.placeHolderList[428]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:CN_Bip001_ChestTilt|zelda_v001_005:adj_CN_Bip001_Chest|zelda_v001_005:CN_Bip001_Chest.translateY" 
		"zelda_v001_005RN.placeHolderList[429]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:CN_Bip001_ChestTilt|zelda_v001_005:adj_CN_Bip001_Chest|zelda_v001_005:CN_Bip001_Chest.translateZ" 
		"zelda_v001_005RN.placeHolderList[430]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:CN_Bip001_ChestTilt|zelda_v001_005:adj_CN_Bip001_Chest|zelda_v001_005:CN_Bip001_Chest.rotateY" 
		"zelda_v001_005RN.placeHolderList[431]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:CN_Bip001_ChestTilt|zelda_v001_005:adj_CN_Bip001_Chest|zelda_v001_005:CN_Bip001_Chest.rotateX" 
		"zelda_v001_005RN.placeHolderList[432]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_COG|zelda_v001_005:CN_Bip001_ChestTilt|zelda_v001_005:adj_CN_Bip001_Chest|zelda_v001_005:CN_Bip001_Chest.rotateZ" 
		"zelda_v001_005RN.placeHolderList[433]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_pv_Leg_L.targetVis" 
		"zelda_v001_005RN.placeHolderList[434]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_pv_Leg_L.translateX" 
		"zelda_v001_005RN.placeHolderList[435]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_pv_Leg_L.translateY" 
		"zelda_v001_005RN.placeHolderList[436]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_pv_Leg_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[437]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_pv_Leg_R.targetVis" 
		"zelda_v001_005RN.placeHolderList[438]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_pv_Leg_R.translateX" 
		"zelda_v001_005RN.placeHolderList[439]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_pv_Leg_R.translateY" 
		"zelda_v001_005RN.placeHolderList[440]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:CN_Bip001_pv_Leg_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[441]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L.translateX" 
		"zelda_v001_005RN.placeHolderList[442]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L.translateY" 
		"zelda_v001_005RN.placeHolderList[443]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[444]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[445]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[446]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[447]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[448]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[449]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[450]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[451]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[452]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[453]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[454]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[455]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[456]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[457]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[458]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[459]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[460]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[461]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[462]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Heel_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[463]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Heel_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[464]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Heel_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[465]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Heel_L|zelda_v001_005:CN_Bip001_ToeRoll_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[466]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Heel_L|zelda_v001_005:CN_Bip001_ToeRoll_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[467]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_L|zelda_v001_005:adj_CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_ik_Foot_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_L|zelda_v001_005:CN_Bip001_FootRoll_Toe_L|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_L|zelda_v001_005:CN_Bip001_FootRoll_Heel_L|zelda_v001_005:CN_Bip001_ToeRoll_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[468]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R.translateX" 
		"zelda_v001_005RN.placeHolderList[469]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R.translateY" 
		"zelda_v001_005RN.placeHolderList[470]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[471]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[472]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[473]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[474]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[475]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[476]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[477]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[478]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[479]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[480]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_R|zelda_v001_005:CN_Bip001_FootRoll_Toe_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[481]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_R|zelda_v001_005:CN_Bip001_FootRoll_Toe_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[482]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_R|zelda_v001_005:CN_Bip001_FootRoll_Toe_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[483]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_R|zelda_v001_005:CN_Bip001_FootRoll_Toe_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[484]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_R|zelda_v001_005:CN_Bip001_FootRoll_Toe_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[485]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_R|zelda_v001_005:CN_Bip001_FootRoll_Toe_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[486]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_R|zelda_v001_005:CN_Bip001_FootRoll_Toe_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[487]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_R|zelda_v001_005:CN_Bip001_FootRoll_Toe_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[488]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_R|zelda_v001_005:CN_Bip001_FootRoll_Toe_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[489]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_R|zelda_v001_005:CN_Bip001_FootRoll_Toe_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_R|zelda_v001_005:CN_Bip001_FootRoll_Heel_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[490]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_R|zelda_v001_005:CN_Bip001_FootRoll_Toe_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_R|zelda_v001_005:CN_Bip001_FootRoll_Heel_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[491]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_R|zelda_v001_005:CN_Bip001_FootRoll_Toe_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_R|zelda_v001_005:CN_Bip001_FootRoll_Heel_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[492]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_R|zelda_v001_005:CN_Bip001_FootRoll_Toe_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_R|zelda_v001_005:CN_Bip001_FootRoll_Heel_R|zelda_v001_005:CN_Bip001_ToeRoll_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[493]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_R|zelda_v001_005:CN_Bip001_FootRoll_Toe_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_R|zelda_v001_005:CN_Bip001_FootRoll_Heel_R|zelda_v001_005:CN_Bip001_ToeRoll_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[494]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:Bip001_controls_leg_grp|zelda_v001_005:adj_zero_CN_Bip001_ik_Foot_R|zelda_v001_005:adj_CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_ik_Foot_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_In_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_In_R|zelda_v001_005:CN_Bip001_FootRoll_Toe_R|zelda_v001_005:CN_Bip001_FootRoll_Frt_Out_R|zelda_v001_005:CN_Bip001_FootRoll_Bck_Out_R|zelda_v001_005:CN_Bip001_FootRoll_Heel_R|zelda_v001_005:CN_Bip001_ToeRoll_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[495]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:adj_CN_Bip001_LegSettings_L|zelda_v001_005:CN_Bip001_LegSettings_L.fkIk" 
		"zelda_v001_005RN.placeHolderList[496]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:adj_CN_Bip001_LegSettings_L|zelda_v001_005:CN_Bip001_LegSettings_L.Stretch" 
		"zelda_v001_005RN.placeHolderList[497]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:adj_CN_Bip001_LegSettings_L|zelda_v001_005:CN_Bip001_LegSettings_L.Bend" 
		"zelda_v001_005RN.placeHolderList[498]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:adj_CN_Bip001_LegSettings_R|zelda_v001_005:CN_Bip001_LegSettings_R.fkIk" 
		"zelda_v001_005RN.placeHolderList[499]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:adj_CN_Bip001_LegSettings_R|zelda_v001_005:CN_Bip001_LegSettings_R.Stretch" 
		"zelda_v001_005RN.placeHolderList[500]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:adj_CN_Bip001_LegSettings_R|zelda_v001_005:CN_Bip001_LegSettings_R.Bend" 
		"zelda_v001_005RN.placeHolderList[501]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot.collapse" 
		"zelda_v001_005RN.placeHolderList[502]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot.space" 
		"zelda_v001_005RN.placeHolderList[503]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot.translateX" 
		"zelda_v001_005RN.placeHolderList[504]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot.translateY" 
		"zelda_v001_005RN.placeHolderList[505]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot.translateZ" 
		"zelda_v001_005RN.placeHolderList[506]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot.rotateX" 
		"zelda_v001_005RN.placeHolderList[507]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot.rotateY" 
		"zelda_v001_005RN.placeHolderList[508]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot.rotateZ" 
		"zelda_v001_005RN.placeHolderList[509]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot.translateX" 
		"zelda_v001_005RN.placeHolderList[510]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot.translateY" 
		"zelda_v001_005RN.placeHolderList[511]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot.translateZ" 
		"zelda_v001_005RN.placeHolderList[512]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot.rotateX" 
		"zelda_v001_005RN.placeHolderList[513]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot.rotateY" 
		"zelda_v001_005RN.placeHolderList[514]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot.rotateZ" 
		"zelda_v001_005RN.placeHolderList[515]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop.translateX" 
		"zelda_v001_005RN.placeHolderList[516]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop.translateY" 
		"zelda_v001_005RN.placeHolderList[517]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop.translateZ" 
		"zelda_v001_005RN.placeHolderList[518]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop.rotateX" 
		"zelda_v001_005RN.placeHolderList[519]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop.rotateY" 
		"zelda_v001_005RN.placeHolderList[520]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop.rotateZ" 
		"zelda_v001_005RN.placeHolderList[521]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop.translateX" 
		"zelda_v001_005RN.placeHolderList[522]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop.translateY" 
		"zelda_v001_005RN.placeHolderList[523]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop.translateZ" 
		"zelda_v001_005RN.placeHolderList[524]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop.rotateX" 
		"zelda_v001_005RN.placeHolderList[525]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop.rotateY" 
		"zelda_v001_005RN.placeHolderList[526]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop.rotateZ" 
		"zelda_v001_005RN.placeHolderList[527]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1.translateX" 
		"zelda_v001_005RN.placeHolderList[528]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1.translateY" 
		"zelda_v001_005RN.placeHolderList[529]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1.translateZ" 
		"zelda_v001_005RN.placeHolderList[530]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1.rotateX" 
		"zelda_v001_005RN.placeHolderList[531]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1.rotateY" 
		"zelda_v001_005RN.placeHolderList[532]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1.rotateZ" 
		"zelda_v001_005RN.placeHolderList[533]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2.translateX" 
		"zelda_v001_005RN.placeHolderList[534]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2.translateY" 
		"zelda_v001_005RN.placeHolderList[535]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2.translateZ" 
		"zelda_v001_005RN.placeHolderList[536]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2.rotateX" 
		"zelda_v001_005RN.placeHolderList[537]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2.rotateY" 
		"zelda_v001_005RN.placeHolderList[538]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2.rotateZ" 
		"zelda_v001_005RN.placeHolderList[539]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3.translateX" 
		"zelda_v001_005RN.placeHolderList[540]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3.translateY" 
		"zelda_v001_005RN.placeHolderList[541]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3.translateZ" 
		"zelda_v001_005RN.placeHolderList[542]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3.rotateX" 
		"zelda_v001_005RN.placeHolderList[543]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3.rotateY" 
		"zelda_v001_005RN.placeHolderList[544]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3.rotateZ" 
		"zelda_v001_005RN.placeHolderList[545]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3|zelda_v001_005:offset_CN_Bip001_BowStemTop4|zelda_v001_005:adj_CN_Bip001_BowStemTop4|zelda_v001_005:CN_Bip001_BowStemTop4.translateX" 
		"zelda_v001_005RN.placeHolderList[546]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3|zelda_v001_005:offset_CN_Bip001_BowStemTop4|zelda_v001_005:adj_CN_Bip001_BowStemTop4|zelda_v001_005:CN_Bip001_BowStemTop4.translateY" 
		"zelda_v001_005RN.placeHolderList[547]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3|zelda_v001_005:offset_CN_Bip001_BowStemTop4|zelda_v001_005:adj_CN_Bip001_BowStemTop4|zelda_v001_005:CN_Bip001_BowStemTop4.translateZ" 
		"zelda_v001_005RN.placeHolderList[548]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3|zelda_v001_005:offset_CN_Bip001_BowStemTop4|zelda_v001_005:adj_CN_Bip001_BowStemTop4|zelda_v001_005:CN_Bip001_BowStemTop4.rotateX" 
		"zelda_v001_005RN.placeHolderList[549]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3|zelda_v001_005:offset_CN_Bip001_BowStemTop4|zelda_v001_005:adj_CN_Bip001_BowStemTop4|zelda_v001_005:CN_Bip001_BowStemTop4.rotateY" 
		"zelda_v001_005RN.placeHolderList[550]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3|zelda_v001_005:offset_CN_Bip001_BowStemTop4|zelda_v001_005:adj_CN_Bip001_BowStemTop4|zelda_v001_005:CN_Bip001_BowStemTop4.rotateZ" 
		"zelda_v001_005RN.placeHolderList[551]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3|zelda_v001_005:offset_CN_Bip001_BowStemTop4|zelda_v001_005:adj_CN_Bip001_BowStemTop4|zelda_v001_005:CN_Bip001_BowStemTop4|zelda_v001_005:offset_CN_Bip001_BowStemTopEnd|zelda_v001_005:adj_CN_Bip001_BowStemTopEnd|zelda_v001_005:CN_Bip001_BowStemTopEnd.translateX" 
		"zelda_v001_005RN.placeHolderList[552]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3|zelda_v001_005:offset_CN_Bip001_BowStemTop4|zelda_v001_005:adj_CN_Bip001_BowStemTop4|zelda_v001_005:CN_Bip001_BowStemTop4|zelda_v001_005:offset_CN_Bip001_BowStemTopEnd|zelda_v001_005:adj_CN_Bip001_BowStemTopEnd|zelda_v001_005:CN_Bip001_BowStemTopEnd.translateY" 
		"zelda_v001_005RN.placeHolderList[553]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3|zelda_v001_005:offset_CN_Bip001_BowStemTop4|zelda_v001_005:adj_CN_Bip001_BowStemTop4|zelda_v001_005:CN_Bip001_BowStemTop4|zelda_v001_005:offset_CN_Bip001_BowStemTopEnd|zelda_v001_005:adj_CN_Bip001_BowStemTopEnd|zelda_v001_005:CN_Bip001_BowStemTopEnd.translateZ" 
		"zelda_v001_005RN.placeHolderList[554]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3|zelda_v001_005:offset_CN_Bip001_BowStemTop4|zelda_v001_005:adj_CN_Bip001_BowStemTop4|zelda_v001_005:CN_Bip001_BowStemTop4|zelda_v001_005:offset_CN_Bip001_BowStemTopEnd|zelda_v001_005:adj_CN_Bip001_BowStemTopEnd|zelda_v001_005:CN_Bip001_BowStemTopEnd.rotateX" 
		"zelda_v001_005RN.placeHolderList[555]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3|zelda_v001_005:offset_CN_Bip001_BowStemTop4|zelda_v001_005:adj_CN_Bip001_BowStemTop4|zelda_v001_005:CN_Bip001_BowStemTop4|zelda_v001_005:offset_CN_Bip001_BowStemTopEnd|zelda_v001_005:adj_CN_Bip001_BowStemTopEnd|zelda_v001_005:CN_Bip001_BowStemTopEnd.rotateY" 
		"zelda_v001_005RN.placeHolderList[556]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3|zelda_v001_005:offset_CN_Bip001_BowStemTop4|zelda_v001_005:adj_CN_Bip001_BowStemTop4|zelda_v001_005:CN_Bip001_BowStemTop4|zelda_v001_005:offset_CN_Bip001_BowStemTopEnd|zelda_v001_005:adj_CN_Bip001_BowStemTopEnd|zelda_v001_005:CN_Bip001_BowStemTopEnd.rotateZ" 
		"zelda_v001_005RN.placeHolderList[557]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3|zelda_v001_005:offset_CN_Bip001_BowStemTop4|zelda_v001_005:adj_CN_Bip001_BowStemTop4|zelda_v001_005:CN_Bip001_BowStemTop4|zelda_v001_005:offset_CN_Bip001_BowStemTopEnd|zelda_v001_005:adj_CN_Bip001_BowStemTopEnd|zelda_v001_005:CN_Bip001_BowStemTopEnd|zelda_v001_005:offset_CN_Bip001_BowCordTop|zelda_v001_005:adj_CN_Bip001_BowCordTop|zelda_v001_005:CN_Bip001_BowCordTop.translateX" 
		"zelda_v001_005RN.placeHolderList[558]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3|zelda_v001_005:offset_CN_Bip001_BowStemTop4|zelda_v001_005:adj_CN_Bip001_BowStemTop4|zelda_v001_005:CN_Bip001_BowStemTop4|zelda_v001_005:offset_CN_Bip001_BowStemTopEnd|zelda_v001_005:adj_CN_Bip001_BowStemTopEnd|zelda_v001_005:CN_Bip001_BowStemTopEnd|zelda_v001_005:offset_CN_Bip001_BowCordTop|zelda_v001_005:adj_CN_Bip001_BowCordTop|zelda_v001_005:CN_Bip001_BowCordTop.translateY" 
		"zelda_v001_005RN.placeHolderList[559]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3|zelda_v001_005:offset_CN_Bip001_BowStemTop4|zelda_v001_005:adj_CN_Bip001_BowStemTop4|zelda_v001_005:CN_Bip001_BowStemTop4|zelda_v001_005:offset_CN_Bip001_BowStemTopEnd|zelda_v001_005:adj_CN_Bip001_BowStemTopEnd|zelda_v001_005:CN_Bip001_BowStemTopEnd|zelda_v001_005:offset_CN_Bip001_BowCordTop|zelda_v001_005:adj_CN_Bip001_BowCordTop|zelda_v001_005:CN_Bip001_BowCordTop.translateZ" 
		"zelda_v001_005RN.placeHolderList[560]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3|zelda_v001_005:offset_CN_Bip001_BowStemTop4|zelda_v001_005:adj_CN_Bip001_BowStemTop4|zelda_v001_005:CN_Bip001_BowStemTop4|zelda_v001_005:offset_CN_Bip001_BowStemTopEnd|zelda_v001_005:adj_CN_Bip001_BowStemTopEnd|zelda_v001_005:CN_Bip001_BowStemTopEnd|zelda_v001_005:offset_CN_Bip001_BowCordTop|zelda_v001_005:adj_CN_Bip001_BowCordTop|zelda_v001_005:CN_Bip001_BowCordTop.rotateX" 
		"zelda_v001_005RN.placeHolderList[561]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3|zelda_v001_005:offset_CN_Bip001_BowStemTop4|zelda_v001_005:adj_CN_Bip001_BowStemTop4|zelda_v001_005:CN_Bip001_BowStemTop4|zelda_v001_005:offset_CN_Bip001_BowStemTopEnd|zelda_v001_005:adj_CN_Bip001_BowStemTopEnd|zelda_v001_005:CN_Bip001_BowStemTopEnd|zelda_v001_005:offset_CN_Bip001_BowCordTop|zelda_v001_005:adj_CN_Bip001_BowCordTop|zelda_v001_005:CN_Bip001_BowCordTop.rotateY" 
		"zelda_v001_005RN.placeHolderList[562]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3|zelda_v001_005:offset_CN_Bip001_BowStemTop4|zelda_v001_005:adj_CN_Bip001_BowStemTop4|zelda_v001_005:CN_Bip001_BowStemTop4|zelda_v001_005:offset_CN_Bip001_BowStemTopEnd|zelda_v001_005:adj_CN_Bip001_BowStemTopEnd|zelda_v001_005:CN_Bip001_BowStemTopEnd|zelda_v001_005:offset_CN_Bip001_BowCordTop|zelda_v001_005:adj_CN_Bip001_BowCordTop|zelda_v001_005:CN_Bip001_BowCordTop.rotateZ" 
		"zelda_v001_005RN.placeHolderList[563]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3|zelda_v001_005:offset_CN_Bip001_BowStemTop4|zelda_v001_005:adj_CN_Bip001_BowStemTop4|zelda_v001_005:CN_Bip001_BowStemTop4|zelda_v001_005:offset_CN_Bip001_BowStemTopEnd|zelda_v001_005:adj_CN_Bip001_BowStemTopEnd|zelda_v001_005:CN_Bip001_BowStemTopEnd|zelda_v001_005:offset_CN_Bip001_BowCordTop|zelda_v001_005:adj_CN_Bip001_BowCordTop|zelda_v001_005:CN_Bip001_BowCordTop|zelda_v001_005:offset_CN_Bip001_BowCordTop1|zelda_v001_005:adj_CN_Bip001_BowCordTop1|zelda_v001_005:CN_Bip001_BowCordTop1.translateX" 
		"zelda_v001_005RN.placeHolderList[564]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3|zelda_v001_005:offset_CN_Bip001_BowStemTop4|zelda_v001_005:adj_CN_Bip001_BowStemTop4|zelda_v001_005:CN_Bip001_BowStemTop4|zelda_v001_005:offset_CN_Bip001_BowStemTopEnd|zelda_v001_005:adj_CN_Bip001_BowStemTopEnd|zelda_v001_005:CN_Bip001_BowStemTopEnd|zelda_v001_005:offset_CN_Bip001_BowCordTop|zelda_v001_005:adj_CN_Bip001_BowCordTop|zelda_v001_005:CN_Bip001_BowCordTop|zelda_v001_005:offset_CN_Bip001_BowCordTop1|zelda_v001_005:adj_CN_Bip001_BowCordTop1|zelda_v001_005:CN_Bip001_BowCordTop1.translateY" 
		"zelda_v001_005RN.placeHolderList[565]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3|zelda_v001_005:offset_CN_Bip001_BowStemTop4|zelda_v001_005:adj_CN_Bip001_BowStemTop4|zelda_v001_005:CN_Bip001_BowStemTop4|zelda_v001_005:offset_CN_Bip001_BowStemTopEnd|zelda_v001_005:adj_CN_Bip001_BowStemTopEnd|zelda_v001_005:CN_Bip001_BowStemTopEnd|zelda_v001_005:offset_CN_Bip001_BowCordTop|zelda_v001_005:adj_CN_Bip001_BowCordTop|zelda_v001_005:CN_Bip001_BowCordTop|zelda_v001_005:offset_CN_Bip001_BowCordTop1|zelda_v001_005:adj_CN_Bip001_BowCordTop1|zelda_v001_005:CN_Bip001_BowCordTop1.translateZ" 
		"zelda_v001_005RN.placeHolderList[566]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3|zelda_v001_005:offset_CN_Bip001_BowStemTop4|zelda_v001_005:adj_CN_Bip001_BowStemTop4|zelda_v001_005:CN_Bip001_BowStemTop4|zelda_v001_005:offset_CN_Bip001_BowStemTopEnd|zelda_v001_005:adj_CN_Bip001_BowStemTopEnd|zelda_v001_005:CN_Bip001_BowStemTopEnd|zelda_v001_005:offset_CN_Bip001_BowCordTop|zelda_v001_005:adj_CN_Bip001_BowCordTop|zelda_v001_005:CN_Bip001_BowCordTop|zelda_v001_005:offset_CN_Bip001_BowCordTop1|zelda_v001_005:adj_CN_Bip001_BowCordTop1|zelda_v001_005:CN_Bip001_BowCordTop1.rotateX" 
		"zelda_v001_005RN.placeHolderList[567]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3|zelda_v001_005:offset_CN_Bip001_BowStemTop4|zelda_v001_005:adj_CN_Bip001_BowStemTop4|zelda_v001_005:CN_Bip001_BowStemTop4|zelda_v001_005:offset_CN_Bip001_BowStemTopEnd|zelda_v001_005:adj_CN_Bip001_BowStemTopEnd|zelda_v001_005:CN_Bip001_BowStemTopEnd|zelda_v001_005:offset_CN_Bip001_BowCordTop|zelda_v001_005:adj_CN_Bip001_BowCordTop|zelda_v001_005:CN_Bip001_BowCordTop|zelda_v001_005:offset_CN_Bip001_BowCordTop1|zelda_v001_005:adj_CN_Bip001_BowCordTop1|zelda_v001_005:CN_Bip001_BowCordTop1.rotateY" 
		"zelda_v001_005RN.placeHolderList[568]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowTopRoot|zelda_v001_005:adj_CN_Bip001_BowTopRoot|zelda_v001_005:CN_Bip001_BowTopRoot|zelda_v001_005:offset_CN_Bip001_BowTop|zelda_v001_005:adj_CN_Bip001_BowTop|zelda_v001_005:CN_Bip001_BowTop|zelda_v001_005:offset_CN_Bip001_BowStemTop|zelda_v001_005:adj_CN_Bip001_BowStemTop|zelda_v001_005:CN_Bip001_BowStemTop|zelda_v001_005:offset_CN_Bip001_BowStemTop1|zelda_v001_005:adj_CN_Bip001_BowStemTop1|zelda_v001_005:CN_Bip001_BowStemTop1|zelda_v001_005:offset_CN_Bip001_BowStemTop2|zelda_v001_005:adj_CN_Bip001_BowStemTop2|zelda_v001_005:CN_Bip001_BowStemTop2|zelda_v001_005:offset_CN_Bip001_BowStemTop3|zelda_v001_005:adj_CN_Bip001_BowStemTop3|zelda_v001_005:CN_Bip001_BowStemTop3|zelda_v001_005:offset_CN_Bip001_BowStemTop4|zelda_v001_005:adj_CN_Bip001_BowStemTop4|zelda_v001_005:CN_Bip001_BowStemTop4|zelda_v001_005:offset_CN_Bip001_BowStemTopEnd|zelda_v001_005:adj_CN_Bip001_BowStemTopEnd|zelda_v001_005:CN_Bip001_BowStemTopEnd|zelda_v001_005:offset_CN_Bip001_BowCordTop|zelda_v001_005:adj_CN_Bip001_BowCordTop|zelda_v001_005:CN_Bip001_BowCordTop|zelda_v001_005:offset_CN_Bip001_BowCordTop1|zelda_v001_005:adj_CN_Bip001_BowCordTop1|zelda_v001_005:CN_Bip001_BowCordTop1.rotateZ" 
		"zelda_v001_005RN.placeHolderList[569]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot.translateX" 
		"zelda_v001_005RN.placeHolderList[570]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot.translateY" 
		"zelda_v001_005RN.placeHolderList[571]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot.translateZ" 
		"zelda_v001_005RN.placeHolderList[572]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot.rotateX" 
		"zelda_v001_005RN.placeHolderList[573]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot.rotateY" 
		"zelda_v001_005RN.placeHolderList[574]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot.rotateZ" 
		"zelda_v001_005RN.placeHolderList[575]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot.translateX" 
		"zelda_v001_005RN.placeHolderList[576]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot.translateY" 
		"zelda_v001_005RN.placeHolderList[577]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot.translateZ" 
		"zelda_v001_005RN.placeHolderList[578]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot.rotateX" 
		"zelda_v001_005RN.placeHolderList[579]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot.rotateY" 
		"zelda_v001_005RN.placeHolderList[580]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot.rotateZ" 
		"zelda_v001_005RN.placeHolderList[581]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot.translateX" 
		"zelda_v001_005RN.placeHolderList[582]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot.translateY" 
		"zelda_v001_005RN.placeHolderList[583]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot.translateZ" 
		"zelda_v001_005RN.placeHolderList[584]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot.rotateX" 
		"zelda_v001_005RN.placeHolderList[585]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot.rotateY" 
		"zelda_v001_005RN.placeHolderList[586]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot.rotateZ" 
		"zelda_v001_005RN.placeHolderList[587]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1.translateX" 
		"zelda_v001_005RN.placeHolderList[588]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1.translateY" 
		"zelda_v001_005RN.placeHolderList[589]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1.translateZ" 
		"zelda_v001_005RN.placeHolderList[590]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1.rotateX" 
		"zelda_v001_005RN.placeHolderList[591]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1.rotateY" 
		"zelda_v001_005RN.placeHolderList[592]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1.rotateZ" 
		"zelda_v001_005RN.placeHolderList[593]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2.translateX" 
		"zelda_v001_005RN.placeHolderList[594]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2.translateY" 
		"zelda_v001_005RN.placeHolderList[595]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2.translateZ" 
		"zelda_v001_005RN.placeHolderList[596]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2.rotateX" 
		"zelda_v001_005RN.placeHolderList[597]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2.rotateY" 
		"zelda_v001_005RN.placeHolderList[598]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2.rotateZ" 
		"zelda_v001_005RN.placeHolderList[599]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3.translateX" 
		"zelda_v001_005RN.placeHolderList[600]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3.translateY" 
		"zelda_v001_005RN.placeHolderList[601]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3.translateZ" 
		"zelda_v001_005RN.placeHolderList[602]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3.rotateX" 
		"zelda_v001_005RN.placeHolderList[603]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3.rotateY" 
		"zelda_v001_005RN.placeHolderList[604]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3.rotateZ" 
		"zelda_v001_005RN.placeHolderList[605]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3|zelda_v001_005:offset_CN_Bip001_BowStemBot4|zelda_v001_005:adj_CN_Bip001_BowStemBot4|zelda_v001_005:CN_Bip001_BowStemBot4.translateX" 
		"zelda_v001_005RN.placeHolderList[606]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3|zelda_v001_005:offset_CN_Bip001_BowStemBot4|zelda_v001_005:adj_CN_Bip001_BowStemBot4|zelda_v001_005:CN_Bip001_BowStemBot4.translateY" 
		"zelda_v001_005RN.placeHolderList[607]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3|zelda_v001_005:offset_CN_Bip001_BowStemBot4|zelda_v001_005:adj_CN_Bip001_BowStemBot4|zelda_v001_005:CN_Bip001_BowStemBot4.translateZ" 
		"zelda_v001_005RN.placeHolderList[608]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3|zelda_v001_005:offset_CN_Bip001_BowStemBot4|zelda_v001_005:adj_CN_Bip001_BowStemBot4|zelda_v001_005:CN_Bip001_BowStemBot4.rotateX" 
		"zelda_v001_005RN.placeHolderList[609]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3|zelda_v001_005:offset_CN_Bip001_BowStemBot4|zelda_v001_005:adj_CN_Bip001_BowStemBot4|zelda_v001_005:CN_Bip001_BowStemBot4.rotateY" 
		"zelda_v001_005RN.placeHolderList[610]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3|zelda_v001_005:offset_CN_Bip001_BowStemBot4|zelda_v001_005:adj_CN_Bip001_BowStemBot4|zelda_v001_005:CN_Bip001_BowStemBot4.rotateZ" 
		"zelda_v001_005RN.placeHolderList[611]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3|zelda_v001_005:offset_CN_Bip001_BowStemBot4|zelda_v001_005:adj_CN_Bip001_BowStemBot4|zelda_v001_005:CN_Bip001_BowStemBot4|zelda_v001_005:offset_CN_Bip001_BowStemBotEnd|zelda_v001_005:adj_CN_Bip001_BowStemBotEnd|zelda_v001_005:CN_Bip001_BowStemBotEnd.translateX" 
		"zelda_v001_005RN.placeHolderList[612]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3|zelda_v001_005:offset_CN_Bip001_BowStemBot4|zelda_v001_005:adj_CN_Bip001_BowStemBot4|zelda_v001_005:CN_Bip001_BowStemBot4|zelda_v001_005:offset_CN_Bip001_BowStemBotEnd|zelda_v001_005:adj_CN_Bip001_BowStemBotEnd|zelda_v001_005:CN_Bip001_BowStemBotEnd.translateY" 
		"zelda_v001_005RN.placeHolderList[613]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3|zelda_v001_005:offset_CN_Bip001_BowStemBot4|zelda_v001_005:adj_CN_Bip001_BowStemBot4|zelda_v001_005:CN_Bip001_BowStemBot4|zelda_v001_005:offset_CN_Bip001_BowStemBotEnd|zelda_v001_005:adj_CN_Bip001_BowStemBotEnd|zelda_v001_005:CN_Bip001_BowStemBotEnd.translateZ" 
		"zelda_v001_005RN.placeHolderList[614]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3|zelda_v001_005:offset_CN_Bip001_BowStemBot4|zelda_v001_005:adj_CN_Bip001_BowStemBot4|zelda_v001_005:CN_Bip001_BowStemBot4|zelda_v001_005:offset_CN_Bip001_BowStemBotEnd|zelda_v001_005:adj_CN_Bip001_BowStemBotEnd|zelda_v001_005:CN_Bip001_BowStemBotEnd.rotateX" 
		"zelda_v001_005RN.placeHolderList[615]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3|zelda_v001_005:offset_CN_Bip001_BowStemBot4|zelda_v001_005:adj_CN_Bip001_BowStemBot4|zelda_v001_005:CN_Bip001_BowStemBot4|zelda_v001_005:offset_CN_Bip001_BowStemBotEnd|zelda_v001_005:adj_CN_Bip001_BowStemBotEnd|zelda_v001_005:CN_Bip001_BowStemBotEnd.rotateY" 
		"zelda_v001_005RN.placeHolderList[616]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3|zelda_v001_005:offset_CN_Bip001_BowStemBot4|zelda_v001_005:adj_CN_Bip001_BowStemBot4|zelda_v001_005:CN_Bip001_BowStemBot4|zelda_v001_005:offset_CN_Bip001_BowStemBotEnd|zelda_v001_005:adj_CN_Bip001_BowStemBotEnd|zelda_v001_005:CN_Bip001_BowStemBotEnd.rotateZ" 
		"zelda_v001_005RN.placeHolderList[617]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3|zelda_v001_005:offset_CN_Bip001_BowStemBot4|zelda_v001_005:adj_CN_Bip001_BowStemBot4|zelda_v001_005:CN_Bip001_BowStemBot4|zelda_v001_005:offset_CN_Bip001_BowStemBotEnd|zelda_v001_005:adj_CN_Bip001_BowStemBotEnd|zelda_v001_005:CN_Bip001_BowStemBotEnd|zelda_v001_005:offset_CN_Bip001_BowCordBot|zelda_v001_005:adj_CN_Bip001_BowCordBot|zelda_v001_005:CN_Bip001_BowCordBot.translateX" 
		"zelda_v001_005RN.placeHolderList[618]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3|zelda_v001_005:offset_CN_Bip001_BowStemBot4|zelda_v001_005:adj_CN_Bip001_BowStemBot4|zelda_v001_005:CN_Bip001_BowStemBot4|zelda_v001_005:offset_CN_Bip001_BowStemBotEnd|zelda_v001_005:adj_CN_Bip001_BowStemBotEnd|zelda_v001_005:CN_Bip001_BowStemBotEnd|zelda_v001_005:offset_CN_Bip001_BowCordBot|zelda_v001_005:adj_CN_Bip001_BowCordBot|zelda_v001_005:CN_Bip001_BowCordBot.translateY" 
		"zelda_v001_005RN.placeHolderList[619]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3|zelda_v001_005:offset_CN_Bip001_BowStemBot4|zelda_v001_005:adj_CN_Bip001_BowStemBot4|zelda_v001_005:CN_Bip001_BowStemBot4|zelda_v001_005:offset_CN_Bip001_BowStemBotEnd|zelda_v001_005:adj_CN_Bip001_BowStemBotEnd|zelda_v001_005:CN_Bip001_BowStemBotEnd|zelda_v001_005:offset_CN_Bip001_BowCordBot|zelda_v001_005:adj_CN_Bip001_BowCordBot|zelda_v001_005:CN_Bip001_BowCordBot.translateZ" 
		"zelda_v001_005RN.placeHolderList[620]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3|zelda_v001_005:offset_CN_Bip001_BowStemBot4|zelda_v001_005:adj_CN_Bip001_BowStemBot4|zelda_v001_005:CN_Bip001_BowStemBot4|zelda_v001_005:offset_CN_Bip001_BowStemBotEnd|zelda_v001_005:adj_CN_Bip001_BowStemBotEnd|zelda_v001_005:CN_Bip001_BowStemBotEnd|zelda_v001_005:offset_CN_Bip001_BowCordBot|zelda_v001_005:adj_CN_Bip001_BowCordBot|zelda_v001_005:CN_Bip001_BowCordBot.rotateX" 
		"zelda_v001_005RN.placeHolderList[621]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3|zelda_v001_005:offset_CN_Bip001_BowStemBot4|zelda_v001_005:adj_CN_Bip001_BowStemBot4|zelda_v001_005:CN_Bip001_BowStemBot4|zelda_v001_005:offset_CN_Bip001_BowStemBotEnd|zelda_v001_005:adj_CN_Bip001_BowStemBotEnd|zelda_v001_005:CN_Bip001_BowStemBotEnd|zelda_v001_005:offset_CN_Bip001_BowCordBot|zelda_v001_005:adj_CN_Bip001_BowCordBot|zelda_v001_005:CN_Bip001_BowCordBot.rotateY" 
		"zelda_v001_005RN.placeHolderList[622]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3|zelda_v001_005:offset_CN_Bip001_BowStemBot4|zelda_v001_005:adj_CN_Bip001_BowStemBot4|zelda_v001_005:CN_Bip001_BowStemBot4|zelda_v001_005:offset_CN_Bip001_BowStemBotEnd|zelda_v001_005:adj_CN_Bip001_BowStemBotEnd|zelda_v001_005:CN_Bip001_BowStemBotEnd|zelda_v001_005:offset_CN_Bip001_BowCordBot|zelda_v001_005:adj_CN_Bip001_BowCordBot|zelda_v001_005:CN_Bip001_BowCordBot.rotateZ" 
		"zelda_v001_005RN.placeHolderList[623]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3|zelda_v001_005:offset_CN_Bip001_BowStemBot4|zelda_v001_005:adj_CN_Bip001_BowStemBot4|zelda_v001_005:CN_Bip001_BowStemBot4|zelda_v001_005:offset_CN_Bip001_BowStemBotEnd|zelda_v001_005:adj_CN_Bip001_BowStemBotEnd|zelda_v001_005:CN_Bip001_BowStemBotEnd|zelda_v001_005:offset_CN_Bip001_BowCordBot|zelda_v001_005:adj_CN_Bip001_BowCordBot|zelda_v001_005:CN_Bip001_BowCordBot|zelda_v001_005:offset_CN_Bip001_BowCordBot1|zelda_v001_005:adj_CN_Bip001_BowCordBot1|zelda_v001_005:CN_Bip001_BowCordBot1.translateX" 
		"zelda_v001_005RN.placeHolderList[624]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3|zelda_v001_005:offset_CN_Bip001_BowStemBot4|zelda_v001_005:adj_CN_Bip001_BowStemBot4|zelda_v001_005:CN_Bip001_BowStemBot4|zelda_v001_005:offset_CN_Bip001_BowStemBotEnd|zelda_v001_005:adj_CN_Bip001_BowStemBotEnd|zelda_v001_005:CN_Bip001_BowStemBotEnd|zelda_v001_005:offset_CN_Bip001_BowCordBot|zelda_v001_005:adj_CN_Bip001_BowCordBot|zelda_v001_005:CN_Bip001_BowCordBot|zelda_v001_005:offset_CN_Bip001_BowCordBot1|zelda_v001_005:adj_CN_Bip001_BowCordBot1|zelda_v001_005:CN_Bip001_BowCordBot1.translateY" 
		"zelda_v001_005RN.placeHolderList[625]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3|zelda_v001_005:offset_CN_Bip001_BowStemBot4|zelda_v001_005:adj_CN_Bip001_BowStemBot4|zelda_v001_005:CN_Bip001_BowStemBot4|zelda_v001_005:offset_CN_Bip001_BowStemBotEnd|zelda_v001_005:adj_CN_Bip001_BowStemBotEnd|zelda_v001_005:CN_Bip001_BowStemBotEnd|zelda_v001_005:offset_CN_Bip001_BowCordBot|zelda_v001_005:adj_CN_Bip001_BowCordBot|zelda_v001_005:CN_Bip001_BowCordBot|zelda_v001_005:offset_CN_Bip001_BowCordBot1|zelda_v001_005:adj_CN_Bip001_BowCordBot1|zelda_v001_005:CN_Bip001_BowCordBot1.translateZ" 
		"zelda_v001_005RN.placeHolderList[626]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3|zelda_v001_005:offset_CN_Bip001_BowStemBot4|zelda_v001_005:adj_CN_Bip001_BowStemBot4|zelda_v001_005:CN_Bip001_BowStemBot4|zelda_v001_005:offset_CN_Bip001_BowStemBotEnd|zelda_v001_005:adj_CN_Bip001_BowStemBotEnd|zelda_v001_005:CN_Bip001_BowStemBotEnd|zelda_v001_005:offset_CN_Bip001_BowCordBot|zelda_v001_005:adj_CN_Bip001_BowCordBot|zelda_v001_005:CN_Bip001_BowCordBot|zelda_v001_005:offset_CN_Bip001_BowCordBot1|zelda_v001_005:adj_CN_Bip001_BowCordBot1|zelda_v001_005:CN_Bip001_BowCordBot1.rotateX" 
		"zelda_v001_005RN.placeHolderList[627]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3|zelda_v001_005:offset_CN_Bip001_BowStemBot4|zelda_v001_005:adj_CN_Bip001_BowStemBot4|zelda_v001_005:CN_Bip001_BowStemBot4|zelda_v001_005:offset_CN_Bip001_BowStemBotEnd|zelda_v001_005:adj_CN_Bip001_BowStemBotEnd|zelda_v001_005:CN_Bip001_BowStemBotEnd|zelda_v001_005:offset_CN_Bip001_BowCordBot|zelda_v001_005:adj_CN_Bip001_BowCordBot|zelda_v001_005:CN_Bip001_BowCordBot|zelda_v001_005:offset_CN_Bip001_BowCordBot1|zelda_v001_005:adj_CN_Bip001_BowCordBot1|zelda_v001_005:CN_Bip001_BowCordBot1.rotateY" 
		"zelda_v001_005RN.placeHolderList[628]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:offset_CN_Bip001_BowBotRoot|zelda_v001_005:adj_CN_Bip001_BowBotRoot|zelda_v001_005:CN_Bip001_BowBotRoot|zelda_v001_005:offset_CN_Bip001_BowBot|zelda_v001_005:adj_CN_Bip001_BowBot|zelda_v001_005:CN_Bip001_BowBot|zelda_v001_005:offset_CN_Bip001_BowStemBot|zelda_v001_005:adj_CN_Bip001_BowStemBot|zelda_v001_005:CN_Bip001_BowStemBot|zelda_v001_005:offset_CN_Bip001_BowStemBot1|zelda_v001_005:adj_CN_Bip001_BowStemBot1|zelda_v001_005:CN_Bip001_BowStemBot1|zelda_v001_005:offset_CN_Bip001_BowStemBot2|zelda_v001_005:adj_CN_Bip001_BowStemBot2|zelda_v001_005:CN_Bip001_BowStemBot2|zelda_v001_005:offset_CN_Bip001_BowStemBot3|zelda_v001_005:adj_CN_Bip001_BowStemBot3|zelda_v001_005:CN_Bip001_BowStemBot3|zelda_v001_005:offset_CN_Bip001_BowStemBot4|zelda_v001_005:adj_CN_Bip001_BowStemBot4|zelda_v001_005:CN_Bip001_BowStemBot4|zelda_v001_005:offset_CN_Bip001_BowStemBotEnd|zelda_v001_005:adj_CN_Bip001_BowStemBotEnd|zelda_v001_005:CN_Bip001_BowStemBotEnd|zelda_v001_005:offset_CN_Bip001_BowCordBot|zelda_v001_005:adj_CN_Bip001_BowCordBot|zelda_v001_005:CN_Bip001_BowCordBot|zelda_v001_005:offset_CN_Bip001_BowCordBot1|zelda_v001_005:adj_CN_Bip001_BowCordBot1|zelda_v001_005:CN_Bip001_BowCordBot1.rotateZ" 
		"zelda_v001_005RN.placeHolderList[629]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:anchor_CN_Bip001_BowCordMid|zelda_v001_005:offset_CN_Bip001_BowCordMid|zelda_v001_005:adj_CN_Bip001_BowCordMid|zelda_v001_005:CN_Bip001_BowCordMid.translateX" 
		"zelda_v001_005RN.placeHolderList[630]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:anchor_CN_Bip001_BowCordMid|zelda_v001_005:offset_CN_Bip001_BowCordMid|zelda_v001_005:adj_CN_Bip001_BowCordMid|zelda_v001_005:CN_Bip001_BowCordMid.translateY" 
		"zelda_v001_005RN.placeHolderList[631]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:anchor_CN_Bip001_BowCordMid|zelda_v001_005:offset_CN_Bip001_BowCordMid|zelda_v001_005:adj_CN_Bip001_BowCordMid|zelda_v001_005:CN_Bip001_BowCordMid.translateZ" 
		"zelda_v001_005RN.placeHolderList[632]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:anchor_CN_Bip001_BowCordMid|zelda_v001_005:offset_CN_Bip001_BowCordMid|zelda_v001_005:adj_CN_Bip001_BowCordMid|zelda_v001_005:CN_Bip001_BowCordMid.rotateX" 
		"zelda_v001_005RN.placeHolderList[633]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:anchor_CN_Bip001_BowCordMid|zelda_v001_005:offset_CN_Bip001_BowCordMid|zelda_v001_005:adj_CN_Bip001_BowCordMid|zelda_v001_005:CN_Bip001_BowCordMid.rotateY" 
		"zelda_v001_005RN.placeHolderList[634]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:offset_CN_Bip001_BowRoot|zelda_v001_005:adj_CN_Bip001_BowRoot|zelda_v001_005:CN_Bip001_BowRoot|zelda_v001_005:anchor_CN_Bip001_BowCordMid|zelda_v001_005:offset_CN_Bip001_BowCordMid|zelda_v001_005:adj_CN_Bip001_BowCordMid|zelda_v001_005:CN_Bip001_BowCordMid.rotateZ" 
		"zelda_v001_005RN.placeHolderList[635]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Index_L|zelda_v001_005:CN_Bip001_Index_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[636]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Index_L|zelda_v001_005:CN_Bip001_Index_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[637]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Index_L|zelda_v001_005:CN_Bip001_Index_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[638]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Index_L|zelda_v001_005:CN_Bip001_Index_L|zelda_v001_005:adj_CN_Bip001_Index1_L|zelda_v001_005:CN_Bip001_Index1_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[639]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Index_L|zelda_v001_005:CN_Bip001_Index_L|zelda_v001_005:adj_CN_Bip001_Index1_L|zelda_v001_005:CN_Bip001_Index1_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[640]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Index_L|zelda_v001_005:CN_Bip001_Index_L|zelda_v001_005:adj_CN_Bip001_Index1_L|zelda_v001_005:CN_Bip001_Index1_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[641]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Index_L|zelda_v001_005:CN_Bip001_Index_L|zelda_v001_005:adj_CN_Bip001_Index1_L|zelda_v001_005:CN_Bip001_Index1_L.translateX" 
		"zelda_v001_005RN.placeHolderList[642]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Index_L|zelda_v001_005:CN_Bip001_Index_L|zelda_v001_005:adj_CN_Bip001_Index1_L|zelda_v001_005:CN_Bip001_Index1_L.translateY" 
		"zelda_v001_005RN.placeHolderList[643]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Index_L|zelda_v001_005:CN_Bip001_Index_L|zelda_v001_005:adj_CN_Bip001_Index1_L|zelda_v001_005:CN_Bip001_Index1_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[644]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Index_L|zelda_v001_005:CN_Bip001_Index_L|zelda_v001_005:adj_CN_Bip001_Index1_L|zelda_v001_005:CN_Bip001_Index1_L|zelda_v001_005:adj_CN_Bip001_Index2_L|zelda_v001_005:CN_Bip001_Index2_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[645]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Index_L|zelda_v001_005:CN_Bip001_Index_L|zelda_v001_005:adj_CN_Bip001_Index1_L|zelda_v001_005:CN_Bip001_Index1_L|zelda_v001_005:adj_CN_Bip001_Index2_L|zelda_v001_005:CN_Bip001_Index2_L.translateX" 
		"zelda_v001_005RN.placeHolderList[646]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Index_L|zelda_v001_005:CN_Bip001_Index_L|zelda_v001_005:adj_CN_Bip001_Index1_L|zelda_v001_005:CN_Bip001_Index1_L|zelda_v001_005:adj_CN_Bip001_Index2_L|zelda_v001_005:CN_Bip001_Index2_L.translateY" 
		"zelda_v001_005RN.placeHolderList[647]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Index_L|zelda_v001_005:CN_Bip001_Index_L|zelda_v001_005:adj_CN_Bip001_Index1_L|zelda_v001_005:CN_Bip001_Index1_L|zelda_v001_005:adj_CN_Bip001_Index2_L|zelda_v001_005:CN_Bip001_Index2_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[648]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Index_L|zelda_v001_005:CN_Bip001_Index_L|zelda_v001_005:adj_CN_Bip001_Index1_L|zelda_v001_005:CN_Bip001_Index1_L|zelda_v001_005:adj_CN_Bip001_Index2_L|zelda_v001_005:CN_Bip001_Index2_L|zelda_v001_005:adj_CN_Bip001_Index3_L|zelda_v001_005:CN_Bip001_Index3_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[649]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Index_L|zelda_v001_005:CN_Bip001_Index_L|zelda_v001_005:adj_CN_Bip001_Index1_L|zelda_v001_005:CN_Bip001_Index1_L|zelda_v001_005:adj_CN_Bip001_Index2_L|zelda_v001_005:CN_Bip001_Index2_L|zelda_v001_005:adj_CN_Bip001_Index3_L|zelda_v001_005:CN_Bip001_Index3_L.translateX" 
		"zelda_v001_005RN.placeHolderList[650]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Index_L|zelda_v001_005:CN_Bip001_Index_L|zelda_v001_005:adj_CN_Bip001_Index1_L|zelda_v001_005:CN_Bip001_Index1_L|zelda_v001_005:adj_CN_Bip001_Index2_L|zelda_v001_005:CN_Bip001_Index2_L|zelda_v001_005:adj_CN_Bip001_Index3_L|zelda_v001_005:CN_Bip001_Index3_L.translateY" 
		"zelda_v001_005RN.placeHolderList[651]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Index_L|zelda_v001_005:CN_Bip001_Index_L|zelda_v001_005:adj_CN_Bip001_Index1_L|zelda_v001_005:CN_Bip001_Index1_L|zelda_v001_005:adj_CN_Bip001_Index2_L|zelda_v001_005:CN_Bip001_Index2_L|zelda_v001_005:adj_CN_Bip001_Index3_L|zelda_v001_005:CN_Bip001_Index3_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[652]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Index_L|zelda_v001_005:CN_Bip001_Index_L|zelda_v001_005:adj_CN_Bip001_Index1_L|zelda_v001_005:CN_Bip001_Index1_L|zelda_v001_005:adj_CN_Bip001_Index2_L|zelda_v001_005:CN_Bip001_Index2_L|zelda_v001_005:adj_CN_Bip001_Index3_L|zelda_v001_005:CN_Bip001_Index3_L|zelda_v001_005:adj_CN_Bip001_Index4_L|zelda_v001_005:CN_Bip001_Index4_L.translateX" 
		"zelda_v001_005RN.placeHolderList[653]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Index_L|zelda_v001_005:CN_Bip001_Index_L|zelda_v001_005:adj_CN_Bip001_Index1_L|zelda_v001_005:CN_Bip001_Index1_L|zelda_v001_005:adj_CN_Bip001_Index2_L|zelda_v001_005:CN_Bip001_Index2_L|zelda_v001_005:adj_CN_Bip001_Index3_L|zelda_v001_005:CN_Bip001_Index3_L|zelda_v001_005:adj_CN_Bip001_Index4_L|zelda_v001_005:CN_Bip001_Index4_L.translateY" 
		"zelda_v001_005RN.placeHolderList[654]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Index_L|zelda_v001_005:CN_Bip001_Index_L|zelda_v001_005:adj_CN_Bip001_Index1_L|zelda_v001_005:CN_Bip001_Index1_L|zelda_v001_005:adj_CN_Bip001_Index2_L|zelda_v001_005:CN_Bip001_Index2_L|zelda_v001_005:adj_CN_Bip001_Index3_L|zelda_v001_005:CN_Bip001_Index3_L|zelda_v001_005:adj_CN_Bip001_Index4_L|zelda_v001_005:CN_Bip001_Index4_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[655]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Middle_L|zelda_v001_005:CN_Bip001_Middle_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[656]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Middle_L|zelda_v001_005:CN_Bip001_Middle_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[657]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Middle_L|zelda_v001_005:CN_Bip001_Middle_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[658]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Middle_L|zelda_v001_005:CN_Bip001_Middle_L|zelda_v001_005:adj_CN_Bip001_Middle1_L|zelda_v001_005:CN_Bip001_Middle1_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[659]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Middle_L|zelda_v001_005:CN_Bip001_Middle_L|zelda_v001_005:adj_CN_Bip001_Middle1_L|zelda_v001_005:CN_Bip001_Middle1_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[660]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Middle_L|zelda_v001_005:CN_Bip001_Middle_L|zelda_v001_005:adj_CN_Bip001_Middle1_L|zelda_v001_005:CN_Bip001_Middle1_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[661]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Middle_L|zelda_v001_005:CN_Bip001_Middle_L|zelda_v001_005:adj_CN_Bip001_Middle1_L|zelda_v001_005:CN_Bip001_Middle1_L.translateX" 
		"zelda_v001_005RN.placeHolderList[662]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Middle_L|zelda_v001_005:CN_Bip001_Middle_L|zelda_v001_005:adj_CN_Bip001_Middle1_L|zelda_v001_005:CN_Bip001_Middle1_L.translateY" 
		"zelda_v001_005RN.placeHolderList[663]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Middle_L|zelda_v001_005:CN_Bip001_Middle_L|zelda_v001_005:adj_CN_Bip001_Middle1_L|zelda_v001_005:CN_Bip001_Middle1_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[664]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Middle_L|zelda_v001_005:CN_Bip001_Middle_L|zelda_v001_005:adj_CN_Bip001_Middle1_L|zelda_v001_005:CN_Bip001_Middle1_L|zelda_v001_005:adj_CN_Bip001_Middle2_L|zelda_v001_005:CN_Bip001_Middle2_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[665]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Middle_L|zelda_v001_005:CN_Bip001_Middle_L|zelda_v001_005:adj_CN_Bip001_Middle1_L|zelda_v001_005:CN_Bip001_Middle1_L|zelda_v001_005:adj_CN_Bip001_Middle2_L|zelda_v001_005:CN_Bip001_Middle2_L.translateX" 
		"zelda_v001_005RN.placeHolderList[666]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Middle_L|zelda_v001_005:CN_Bip001_Middle_L|zelda_v001_005:adj_CN_Bip001_Middle1_L|zelda_v001_005:CN_Bip001_Middle1_L|zelda_v001_005:adj_CN_Bip001_Middle2_L|zelda_v001_005:CN_Bip001_Middle2_L.translateY" 
		"zelda_v001_005RN.placeHolderList[667]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Middle_L|zelda_v001_005:CN_Bip001_Middle_L|zelda_v001_005:adj_CN_Bip001_Middle1_L|zelda_v001_005:CN_Bip001_Middle1_L|zelda_v001_005:adj_CN_Bip001_Middle2_L|zelda_v001_005:CN_Bip001_Middle2_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[668]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Middle_L|zelda_v001_005:CN_Bip001_Middle_L|zelda_v001_005:adj_CN_Bip001_Middle1_L|zelda_v001_005:CN_Bip001_Middle1_L|zelda_v001_005:adj_CN_Bip001_Middle2_L|zelda_v001_005:CN_Bip001_Middle2_L|zelda_v001_005:adj_CN_Bip001_Middle3_L|zelda_v001_005:CN_Bip001_Middle3_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[669]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Middle_L|zelda_v001_005:CN_Bip001_Middle_L|zelda_v001_005:adj_CN_Bip001_Middle1_L|zelda_v001_005:CN_Bip001_Middle1_L|zelda_v001_005:adj_CN_Bip001_Middle2_L|zelda_v001_005:CN_Bip001_Middle2_L|zelda_v001_005:adj_CN_Bip001_Middle3_L|zelda_v001_005:CN_Bip001_Middle3_L.translateX" 
		"zelda_v001_005RN.placeHolderList[670]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Middle_L|zelda_v001_005:CN_Bip001_Middle_L|zelda_v001_005:adj_CN_Bip001_Middle1_L|zelda_v001_005:CN_Bip001_Middle1_L|zelda_v001_005:adj_CN_Bip001_Middle2_L|zelda_v001_005:CN_Bip001_Middle2_L|zelda_v001_005:adj_CN_Bip001_Middle3_L|zelda_v001_005:CN_Bip001_Middle3_L.translateY" 
		"zelda_v001_005RN.placeHolderList[671]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Middle_L|zelda_v001_005:CN_Bip001_Middle_L|zelda_v001_005:adj_CN_Bip001_Middle1_L|zelda_v001_005:CN_Bip001_Middle1_L|zelda_v001_005:adj_CN_Bip001_Middle2_L|zelda_v001_005:CN_Bip001_Middle2_L|zelda_v001_005:adj_CN_Bip001_Middle3_L|zelda_v001_005:CN_Bip001_Middle3_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[672]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Middle_L|zelda_v001_005:CN_Bip001_Middle_L|zelda_v001_005:adj_CN_Bip001_Middle1_L|zelda_v001_005:CN_Bip001_Middle1_L|zelda_v001_005:adj_CN_Bip001_Middle2_L|zelda_v001_005:CN_Bip001_Middle2_L|zelda_v001_005:adj_CN_Bip001_Middle3_L|zelda_v001_005:CN_Bip001_Middle3_L|zelda_v001_005:adj_CN_Bip001_Middle4_L|zelda_v001_005:CN_Bip001_Middle4_L.translateX" 
		"zelda_v001_005RN.placeHolderList[673]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Middle_L|zelda_v001_005:CN_Bip001_Middle_L|zelda_v001_005:adj_CN_Bip001_Middle1_L|zelda_v001_005:CN_Bip001_Middle1_L|zelda_v001_005:adj_CN_Bip001_Middle2_L|zelda_v001_005:CN_Bip001_Middle2_L|zelda_v001_005:adj_CN_Bip001_Middle3_L|zelda_v001_005:CN_Bip001_Middle3_L|zelda_v001_005:adj_CN_Bip001_Middle4_L|zelda_v001_005:CN_Bip001_Middle4_L.translateY" 
		"zelda_v001_005RN.placeHolderList[674]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Middle_L|zelda_v001_005:CN_Bip001_Middle_L|zelda_v001_005:adj_CN_Bip001_Middle1_L|zelda_v001_005:CN_Bip001_Middle1_L|zelda_v001_005:adj_CN_Bip001_Middle2_L|zelda_v001_005:CN_Bip001_Middle2_L|zelda_v001_005:adj_CN_Bip001_Middle3_L|zelda_v001_005:CN_Bip001_Middle3_L|zelda_v001_005:adj_CN_Bip001_Middle4_L|zelda_v001_005:CN_Bip001_Middle4_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[675]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Ring_L|zelda_v001_005:CN_Bip001_Ring_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[676]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Ring_L|zelda_v001_005:CN_Bip001_Ring_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[677]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Ring_L|zelda_v001_005:CN_Bip001_Ring_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[678]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Ring_L|zelda_v001_005:CN_Bip001_Ring_L|zelda_v001_005:adj_CN_Bip001_Ring1_L|zelda_v001_005:CN_Bip001_Ring1_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[679]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Ring_L|zelda_v001_005:CN_Bip001_Ring_L|zelda_v001_005:adj_CN_Bip001_Ring1_L|zelda_v001_005:CN_Bip001_Ring1_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[680]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Ring_L|zelda_v001_005:CN_Bip001_Ring_L|zelda_v001_005:adj_CN_Bip001_Ring1_L|zelda_v001_005:CN_Bip001_Ring1_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[681]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Ring_L|zelda_v001_005:CN_Bip001_Ring_L|zelda_v001_005:adj_CN_Bip001_Ring1_L|zelda_v001_005:CN_Bip001_Ring1_L.translateX" 
		"zelda_v001_005RN.placeHolderList[682]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Ring_L|zelda_v001_005:CN_Bip001_Ring_L|zelda_v001_005:adj_CN_Bip001_Ring1_L|zelda_v001_005:CN_Bip001_Ring1_L.translateY" 
		"zelda_v001_005RN.placeHolderList[683]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Ring_L|zelda_v001_005:CN_Bip001_Ring_L|zelda_v001_005:adj_CN_Bip001_Ring1_L|zelda_v001_005:CN_Bip001_Ring1_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[684]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Ring_L|zelda_v001_005:CN_Bip001_Ring_L|zelda_v001_005:adj_CN_Bip001_Ring1_L|zelda_v001_005:CN_Bip001_Ring1_L|zelda_v001_005:adj_CN_Bip001_Ring2_L|zelda_v001_005:CN_Bip001_Ring2_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[685]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Ring_L|zelda_v001_005:CN_Bip001_Ring_L|zelda_v001_005:adj_CN_Bip001_Ring1_L|zelda_v001_005:CN_Bip001_Ring1_L|zelda_v001_005:adj_CN_Bip001_Ring2_L|zelda_v001_005:CN_Bip001_Ring2_L.translateX" 
		"zelda_v001_005RN.placeHolderList[686]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Ring_L|zelda_v001_005:CN_Bip001_Ring_L|zelda_v001_005:adj_CN_Bip001_Ring1_L|zelda_v001_005:CN_Bip001_Ring1_L|zelda_v001_005:adj_CN_Bip001_Ring2_L|zelda_v001_005:CN_Bip001_Ring2_L.translateY" 
		"zelda_v001_005RN.placeHolderList[687]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Ring_L|zelda_v001_005:CN_Bip001_Ring_L|zelda_v001_005:adj_CN_Bip001_Ring1_L|zelda_v001_005:CN_Bip001_Ring1_L|zelda_v001_005:adj_CN_Bip001_Ring2_L|zelda_v001_005:CN_Bip001_Ring2_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[688]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Ring_L|zelda_v001_005:CN_Bip001_Ring_L|zelda_v001_005:adj_CN_Bip001_Ring1_L|zelda_v001_005:CN_Bip001_Ring1_L|zelda_v001_005:adj_CN_Bip001_Ring2_L|zelda_v001_005:CN_Bip001_Ring2_L|zelda_v001_005:adj_CN_Bip001_Ring3_L|zelda_v001_005:CN_Bip001_Ring3_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[689]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Ring_L|zelda_v001_005:CN_Bip001_Ring_L|zelda_v001_005:adj_CN_Bip001_Ring1_L|zelda_v001_005:CN_Bip001_Ring1_L|zelda_v001_005:adj_CN_Bip001_Ring2_L|zelda_v001_005:CN_Bip001_Ring2_L|zelda_v001_005:adj_CN_Bip001_Ring3_L|zelda_v001_005:CN_Bip001_Ring3_L.translateX" 
		"zelda_v001_005RN.placeHolderList[690]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Ring_L|zelda_v001_005:CN_Bip001_Ring_L|zelda_v001_005:adj_CN_Bip001_Ring1_L|zelda_v001_005:CN_Bip001_Ring1_L|zelda_v001_005:adj_CN_Bip001_Ring2_L|zelda_v001_005:CN_Bip001_Ring2_L|zelda_v001_005:adj_CN_Bip001_Ring3_L|zelda_v001_005:CN_Bip001_Ring3_L.translateY" 
		"zelda_v001_005RN.placeHolderList[691]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Ring_L|zelda_v001_005:CN_Bip001_Ring_L|zelda_v001_005:adj_CN_Bip001_Ring1_L|zelda_v001_005:CN_Bip001_Ring1_L|zelda_v001_005:adj_CN_Bip001_Ring2_L|zelda_v001_005:CN_Bip001_Ring2_L|zelda_v001_005:adj_CN_Bip001_Ring3_L|zelda_v001_005:CN_Bip001_Ring3_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[692]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Ring_L|zelda_v001_005:CN_Bip001_Ring_L|zelda_v001_005:adj_CN_Bip001_Ring1_L|zelda_v001_005:CN_Bip001_Ring1_L|zelda_v001_005:adj_CN_Bip001_Ring2_L|zelda_v001_005:CN_Bip001_Ring2_L|zelda_v001_005:adj_CN_Bip001_Ring3_L|zelda_v001_005:CN_Bip001_Ring3_L|zelda_v001_005:adj_CN_Bip001_Ring4_L|zelda_v001_005:CN_Bip001_Ring4_L.translateX" 
		"zelda_v001_005RN.placeHolderList[693]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Ring_L|zelda_v001_005:CN_Bip001_Ring_L|zelda_v001_005:adj_CN_Bip001_Ring1_L|zelda_v001_005:CN_Bip001_Ring1_L|zelda_v001_005:adj_CN_Bip001_Ring2_L|zelda_v001_005:CN_Bip001_Ring2_L|zelda_v001_005:adj_CN_Bip001_Ring3_L|zelda_v001_005:CN_Bip001_Ring3_L|zelda_v001_005:adj_CN_Bip001_Ring4_L|zelda_v001_005:CN_Bip001_Ring4_L.translateY" 
		"zelda_v001_005RN.placeHolderList[694]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Ring_L|zelda_v001_005:CN_Bip001_Ring_L|zelda_v001_005:adj_CN_Bip001_Ring1_L|zelda_v001_005:CN_Bip001_Ring1_L|zelda_v001_005:adj_CN_Bip001_Ring2_L|zelda_v001_005:CN_Bip001_Ring2_L|zelda_v001_005:adj_CN_Bip001_Ring3_L|zelda_v001_005:CN_Bip001_Ring3_L|zelda_v001_005:adj_CN_Bip001_Ring4_L|zelda_v001_005:CN_Bip001_Ring4_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[695]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Pinky_L|zelda_v001_005:CN_Bip001_Pinky_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[696]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Pinky_L|zelda_v001_005:CN_Bip001_Pinky_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[697]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Pinky_L|zelda_v001_005:CN_Bip001_Pinky_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[698]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Pinky_L|zelda_v001_005:CN_Bip001_Pinky_L|zelda_v001_005:adj_CN_Bip001_Pinky1_L|zelda_v001_005:CN_Bip001_Pinky1_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[699]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Pinky_L|zelda_v001_005:CN_Bip001_Pinky_L|zelda_v001_005:adj_CN_Bip001_Pinky1_L|zelda_v001_005:CN_Bip001_Pinky1_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[700]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Pinky_L|zelda_v001_005:CN_Bip001_Pinky_L|zelda_v001_005:adj_CN_Bip001_Pinky1_L|zelda_v001_005:CN_Bip001_Pinky1_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[701]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Pinky_L|zelda_v001_005:CN_Bip001_Pinky_L|zelda_v001_005:adj_CN_Bip001_Pinky1_L|zelda_v001_005:CN_Bip001_Pinky1_L.translateX" 
		"zelda_v001_005RN.placeHolderList[702]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Pinky_L|zelda_v001_005:CN_Bip001_Pinky_L|zelda_v001_005:adj_CN_Bip001_Pinky1_L|zelda_v001_005:CN_Bip001_Pinky1_L.translateY" 
		"zelda_v001_005RN.placeHolderList[703]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Pinky_L|zelda_v001_005:CN_Bip001_Pinky_L|zelda_v001_005:adj_CN_Bip001_Pinky1_L|zelda_v001_005:CN_Bip001_Pinky1_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[704]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Pinky_L|zelda_v001_005:CN_Bip001_Pinky_L|zelda_v001_005:adj_CN_Bip001_Pinky1_L|zelda_v001_005:CN_Bip001_Pinky1_L|zelda_v001_005:adj_CN_Bip001_Pinky2_L|zelda_v001_005:CN_Bip001_Pinky2_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[705]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Pinky_L|zelda_v001_005:CN_Bip001_Pinky_L|zelda_v001_005:adj_CN_Bip001_Pinky1_L|zelda_v001_005:CN_Bip001_Pinky1_L|zelda_v001_005:adj_CN_Bip001_Pinky2_L|zelda_v001_005:CN_Bip001_Pinky2_L.translateX" 
		"zelda_v001_005RN.placeHolderList[706]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Pinky_L|zelda_v001_005:CN_Bip001_Pinky_L|zelda_v001_005:adj_CN_Bip001_Pinky1_L|zelda_v001_005:CN_Bip001_Pinky1_L|zelda_v001_005:adj_CN_Bip001_Pinky2_L|zelda_v001_005:CN_Bip001_Pinky2_L.translateY" 
		"zelda_v001_005RN.placeHolderList[707]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Pinky_L|zelda_v001_005:CN_Bip001_Pinky_L|zelda_v001_005:adj_CN_Bip001_Pinky1_L|zelda_v001_005:CN_Bip001_Pinky1_L|zelda_v001_005:adj_CN_Bip001_Pinky2_L|zelda_v001_005:CN_Bip001_Pinky2_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[708]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Pinky_L|zelda_v001_005:CN_Bip001_Pinky_L|zelda_v001_005:adj_CN_Bip001_Pinky1_L|zelda_v001_005:CN_Bip001_Pinky1_L|zelda_v001_005:adj_CN_Bip001_Pinky2_L|zelda_v001_005:CN_Bip001_Pinky2_L|zelda_v001_005:adj_CN_Bip001_Pinky3_L|zelda_v001_005:CN_Bip001_Pinky3_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[709]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Pinky_L|zelda_v001_005:CN_Bip001_Pinky_L|zelda_v001_005:adj_CN_Bip001_Pinky1_L|zelda_v001_005:CN_Bip001_Pinky1_L|zelda_v001_005:adj_CN_Bip001_Pinky2_L|zelda_v001_005:CN_Bip001_Pinky2_L|zelda_v001_005:adj_CN_Bip001_Pinky3_L|zelda_v001_005:CN_Bip001_Pinky3_L.translateX" 
		"zelda_v001_005RN.placeHolderList[710]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Pinky_L|zelda_v001_005:CN_Bip001_Pinky_L|zelda_v001_005:adj_CN_Bip001_Pinky1_L|zelda_v001_005:CN_Bip001_Pinky1_L|zelda_v001_005:adj_CN_Bip001_Pinky2_L|zelda_v001_005:CN_Bip001_Pinky2_L|zelda_v001_005:adj_CN_Bip001_Pinky3_L|zelda_v001_005:CN_Bip001_Pinky3_L.translateY" 
		"zelda_v001_005RN.placeHolderList[711]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Pinky_L|zelda_v001_005:CN_Bip001_Pinky_L|zelda_v001_005:adj_CN_Bip001_Pinky1_L|zelda_v001_005:CN_Bip001_Pinky1_L|zelda_v001_005:adj_CN_Bip001_Pinky2_L|zelda_v001_005:CN_Bip001_Pinky2_L|zelda_v001_005:adj_CN_Bip001_Pinky3_L|zelda_v001_005:CN_Bip001_Pinky3_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[712]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Pinky_L|zelda_v001_005:CN_Bip001_Pinky_L|zelda_v001_005:adj_CN_Bip001_Pinky1_L|zelda_v001_005:CN_Bip001_Pinky1_L|zelda_v001_005:adj_CN_Bip001_Pinky2_L|zelda_v001_005:CN_Bip001_Pinky2_L|zelda_v001_005:adj_CN_Bip001_Pinky3_L|zelda_v001_005:CN_Bip001_Pinky3_L|zelda_v001_005:adj_CN_Bip001_Pinky4_L|zelda_v001_005:CN_Bip001_Pinky4_L.translateX" 
		"zelda_v001_005RN.placeHolderList[713]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Pinky_L|zelda_v001_005:CN_Bip001_Pinky_L|zelda_v001_005:adj_CN_Bip001_Pinky1_L|zelda_v001_005:CN_Bip001_Pinky1_L|zelda_v001_005:adj_CN_Bip001_Pinky2_L|zelda_v001_005:CN_Bip001_Pinky2_L|zelda_v001_005:adj_CN_Bip001_Pinky3_L|zelda_v001_005:CN_Bip001_Pinky3_L|zelda_v001_005:adj_CN_Bip001_Pinky4_L|zelda_v001_005:CN_Bip001_Pinky4_L.translateY" 
		"zelda_v001_005RN.placeHolderList[714]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Pinky_L|zelda_v001_005:CN_Bip001_Pinky_L|zelda_v001_005:adj_CN_Bip001_Pinky1_L|zelda_v001_005:CN_Bip001_Pinky1_L|zelda_v001_005:adj_CN_Bip001_Pinky2_L|zelda_v001_005:CN_Bip001_Pinky2_L|zelda_v001_005:adj_CN_Bip001_Pinky3_L|zelda_v001_005:CN_Bip001_Pinky3_L|zelda_v001_005:adj_CN_Bip001_Pinky4_L|zelda_v001_005:CN_Bip001_Pinky4_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[715]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Thumb_L|zelda_v001_005:CN_Bip001_Thumb_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[716]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Thumb_L|zelda_v001_005:CN_Bip001_Thumb_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[717]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Thumb_L|zelda_v001_005:CN_Bip001_Thumb_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[718]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Thumb_L|zelda_v001_005:CN_Bip001_Thumb_L|zelda_v001_005:adj_CN_Bip001_Thumb1_L|zelda_v001_005:CN_Bip001_Thumb1_L.rotateX" 
		"zelda_v001_005RN.placeHolderList[719]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Thumb_L|zelda_v001_005:CN_Bip001_Thumb_L|zelda_v001_005:adj_CN_Bip001_Thumb1_L|zelda_v001_005:CN_Bip001_Thumb1_L.rotateY" 
		"zelda_v001_005RN.placeHolderList[720]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Thumb_L|zelda_v001_005:CN_Bip001_Thumb_L|zelda_v001_005:adj_CN_Bip001_Thumb1_L|zelda_v001_005:CN_Bip001_Thumb1_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[721]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Thumb_L|zelda_v001_005:CN_Bip001_Thumb_L|zelda_v001_005:adj_CN_Bip001_Thumb1_L|zelda_v001_005:CN_Bip001_Thumb1_L.translateX" 
		"zelda_v001_005RN.placeHolderList[722]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Thumb_L|zelda_v001_005:CN_Bip001_Thumb_L|zelda_v001_005:adj_CN_Bip001_Thumb1_L|zelda_v001_005:CN_Bip001_Thumb1_L.translateY" 
		"zelda_v001_005RN.placeHolderList[723]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Thumb_L|zelda_v001_005:CN_Bip001_Thumb_L|zelda_v001_005:adj_CN_Bip001_Thumb1_L|zelda_v001_005:CN_Bip001_Thumb1_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[724]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Thumb_L|zelda_v001_005:CN_Bip001_Thumb_L|zelda_v001_005:adj_CN_Bip001_Thumb1_L|zelda_v001_005:CN_Bip001_Thumb1_L|zelda_v001_005:adj_CN_Bip001_Thumb2_L|zelda_v001_005:CN_Bip001_Thumb2_L.rotateZ" 
		"zelda_v001_005RN.placeHolderList[725]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Thumb_L|zelda_v001_005:CN_Bip001_Thumb_L|zelda_v001_005:adj_CN_Bip001_Thumb1_L|zelda_v001_005:CN_Bip001_Thumb1_L|zelda_v001_005:adj_CN_Bip001_Thumb2_L|zelda_v001_005:CN_Bip001_Thumb2_L.translateX" 
		"zelda_v001_005RN.placeHolderList[726]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Thumb_L|zelda_v001_005:CN_Bip001_Thumb_L|zelda_v001_005:adj_CN_Bip001_Thumb1_L|zelda_v001_005:CN_Bip001_Thumb1_L|zelda_v001_005:adj_CN_Bip001_Thumb2_L|zelda_v001_005:CN_Bip001_Thumb2_L.translateY" 
		"zelda_v001_005RN.placeHolderList[727]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Thumb_L|zelda_v001_005:CN_Bip001_Thumb_L|zelda_v001_005:adj_CN_Bip001_Thumb1_L|zelda_v001_005:CN_Bip001_Thumb1_L|zelda_v001_005:adj_CN_Bip001_Thumb2_L|zelda_v001_005:CN_Bip001_Thumb2_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[728]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Thumb_L|zelda_v001_005:CN_Bip001_Thumb_L|zelda_v001_005:adj_CN_Bip001_Thumb1_L|zelda_v001_005:CN_Bip001_Thumb1_L|zelda_v001_005:adj_CN_Bip001_Thumb2_L|zelda_v001_005:CN_Bip001_Thumb2_L|zelda_v001_005:adj_CN_Bip001_Thumb3_L|zelda_v001_005:CN_Bip001_Thumb3_L.translateX" 
		"zelda_v001_005RN.placeHolderList[729]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Thumb_L|zelda_v001_005:CN_Bip001_Thumb_L|zelda_v001_005:adj_CN_Bip001_Thumb1_L|zelda_v001_005:CN_Bip001_Thumb1_L|zelda_v001_005:adj_CN_Bip001_Thumb2_L|zelda_v001_005:CN_Bip001_Thumb2_L|zelda_v001_005:adj_CN_Bip001_Thumb3_L|zelda_v001_005:CN_Bip001_Thumb3_L.translateY" 
		"zelda_v001_005RN.placeHolderList[730]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_L|zelda_v001_005:adj_CN_Bip001_Thumb_L|zelda_v001_005:CN_Bip001_Thumb_L|zelda_v001_005:adj_CN_Bip001_Thumb1_L|zelda_v001_005:CN_Bip001_Thumb1_L|zelda_v001_005:adj_CN_Bip001_Thumb2_L|zelda_v001_005:CN_Bip001_Thumb2_L|zelda_v001_005:adj_CN_Bip001_Thumb3_L|zelda_v001_005:CN_Bip001_Thumb3_L.translateZ" 
		"zelda_v001_005RN.placeHolderList[731]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Index_R|zelda_v001_005:CN_Bip001_Index_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[732]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Index_R|zelda_v001_005:CN_Bip001_Index_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[733]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Index_R|zelda_v001_005:CN_Bip001_Index_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[734]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Index_R|zelda_v001_005:CN_Bip001_Index_R|zelda_v001_005:adj_CN_Bip001_Index1_R|zelda_v001_005:CN_Bip001_Index1_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[735]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Index_R|zelda_v001_005:CN_Bip001_Index_R|zelda_v001_005:adj_CN_Bip001_Index1_R|zelda_v001_005:CN_Bip001_Index1_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[736]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Index_R|zelda_v001_005:CN_Bip001_Index_R|zelda_v001_005:adj_CN_Bip001_Index1_R|zelda_v001_005:CN_Bip001_Index1_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[737]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Index_R|zelda_v001_005:CN_Bip001_Index_R|zelda_v001_005:adj_CN_Bip001_Index1_R|zelda_v001_005:CN_Bip001_Index1_R.translateX" 
		"zelda_v001_005RN.placeHolderList[738]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Index_R|zelda_v001_005:CN_Bip001_Index_R|zelda_v001_005:adj_CN_Bip001_Index1_R|zelda_v001_005:CN_Bip001_Index1_R.translateY" 
		"zelda_v001_005RN.placeHolderList[739]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Index_R|zelda_v001_005:CN_Bip001_Index_R|zelda_v001_005:adj_CN_Bip001_Index1_R|zelda_v001_005:CN_Bip001_Index1_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[740]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Index_R|zelda_v001_005:CN_Bip001_Index_R|zelda_v001_005:adj_CN_Bip001_Index1_R|zelda_v001_005:CN_Bip001_Index1_R|zelda_v001_005:adj_CN_Bip001_Index2_R|zelda_v001_005:CN_Bip001_Index2_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[741]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Index_R|zelda_v001_005:CN_Bip001_Index_R|zelda_v001_005:adj_CN_Bip001_Index1_R|zelda_v001_005:CN_Bip001_Index1_R|zelda_v001_005:adj_CN_Bip001_Index2_R|zelda_v001_005:CN_Bip001_Index2_R.translateX" 
		"zelda_v001_005RN.placeHolderList[742]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Index_R|zelda_v001_005:CN_Bip001_Index_R|zelda_v001_005:adj_CN_Bip001_Index1_R|zelda_v001_005:CN_Bip001_Index1_R|zelda_v001_005:adj_CN_Bip001_Index2_R|zelda_v001_005:CN_Bip001_Index2_R.translateY" 
		"zelda_v001_005RN.placeHolderList[743]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Index_R|zelda_v001_005:CN_Bip001_Index_R|zelda_v001_005:adj_CN_Bip001_Index1_R|zelda_v001_005:CN_Bip001_Index1_R|zelda_v001_005:adj_CN_Bip001_Index2_R|zelda_v001_005:CN_Bip001_Index2_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[744]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Index_R|zelda_v001_005:CN_Bip001_Index_R|zelda_v001_005:adj_CN_Bip001_Index1_R|zelda_v001_005:CN_Bip001_Index1_R|zelda_v001_005:adj_CN_Bip001_Index2_R|zelda_v001_005:CN_Bip001_Index2_R|zelda_v001_005:adj_CN_Bip001_Index3_R|zelda_v001_005:CN_Bip001_Index3_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[745]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Index_R|zelda_v001_005:CN_Bip001_Index_R|zelda_v001_005:adj_CN_Bip001_Index1_R|zelda_v001_005:CN_Bip001_Index1_R|zelda_v001_005:adj_CN_Bip001_Index2_R|zelda_v001_005:CN_Bip001_Index2_R|zelda_v001_005:adj_CN_Bip001_Index3_R|zelda_v001_005:CN_Bip001_Index3_R.translateX" 
		"zelda_v001_005RN.placeHolderList[746]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Index_R|zelda_v001_005:CN_Bip001_Index_R|zelda_v001_005:adj_CN_Bip001_Index1_R|zelda_v001_005:CN_Bip001_Index1_R|zelda_v001_005:adj_CN_Bip001_Index2_R|zelda_v001_005:CN_Bip001_Index2_R|zelda_v001_005:adj_CN_Bip001_Index3_R|zelda_v001_005:CN_Bip001_Index3_R.translateY" 
		"zelda_v001_005RN.placeHolderList[747]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Index_R|zelda_v001_005:CN_Bip001_Index_R|zelda_v001_005:adj_CN_Bip001_Index1_R|zelda_v001_005:CN_Bip001_Index1_R|zelda_v001_005:adj_CN_Bip001_Index2_R|zelda_v001_005:CN_Bip001_Index2_R|zelda_v001_005:adj_CN_Bip001_Index3_R|zelda_v001_005:CN_Bip001_Index3_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[748]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Index_R|zelda_v001_005:CN_Bip001_Index_R|zelda_v001_005:adj_CN_Bip001_Index1_R|zelda_v001_005:CN_Bip001_Index1_R|zelda_v001_005:adj_CN_Bip001_Index2_R|zelda_v001_005:CN_Bip001_Index2_R|zelda_v001_005:adj_CN_Bip001_Index3_R|zelda_v001_005:CN_Bip001_Index3_R|zelda_v001_005:adj_CN_Bip001_Index4_R|zelda_v001_005:CN_Bip001_Index4_R.translateX" 
		"zelda_v001_005RN.placeHolderList[749]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Index_R|zelda_v001_005:CN_Bip001_Index_R|zelda_v001_005:adj_CN_Bip001_Index1_R|zelda_v001_005:CN_Bip001_Index1_R|zelda_v001_005:adj_CN_Bip001_Index2_R|zelda_v001_005:CN_Bip001_Index2_R|zelda_v001_005:adj_CN_Bip001_Index3_R|zelda_v001_005:CN_Bip001_Index3_R|zelda_v001_005:adj_CN_Bip001_Index4_R|zelda_v001_005:CN_Bip001_Index4_R.translateY" 
		"zelda_v001_005RN.placeHolderList[750]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Index_R|zelda_v001_005:CN_Bip001_Index_R|zelda_v001_005:adj_CN_Bip001_Index1_R|zelda_v001_005:CN_Bip001_Index1_R|zelda_v001_005:adj_CN_Bip001_Index2_R|zelda_v001_005:CN_Bip001_Index2_R|zelda_v001_005:adj_CN_Bip001_Index3_R|zelda_v001_005:CN_Bip001_Index3_R|zelda_v001_005:adj_CN_Bip001_Index4_R|zelda_v001_005:CN_Bip001_Index4_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[751]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Middle_R|zelda_v001_005:CN_Bip001_Middle_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[752]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Middle_R|zelda_v001_005:CN_Bip001_Middle_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[753]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Middle_R|zelda_v001_005:CN_Bip001_Middle_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[754]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Middle_R|zelda_v001_005:CN_Bip001_Middle_R|zelda_v001_005:adj_CN_Bip001_Middle1_R|zelda_v001_005:CN_Bip001_Middle1_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[755]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Middle_R|zelda_v001_005:CN_Bip001_Middle_R|zelda_v001_005:adj_CN_Bip001_Middle1_R|zelda_v001_005:CN_Bip001_Middle1_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[756]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Middle_R|zelda_v001_005:CN_Bip001_Middle_R|zelda_v001_005:adj_CN_Bip001_Middle1_R|zelda_v001_005:CN_Bip001_Middle1_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[757]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Middle_R|zelda_v001_005:CN_Bip001_Middle_R|zelda_v001_005:adj_CN_Bip001_Middle1_R|zelda_v001_005:CN_Bip001_Middle1_R.translateX" 
		"zelda_v001_005RN.placeHolderList[758]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Middle_R|zelda_v001_005:CN_Bip001_Middle_R|zelda_v001_005:adj_CN_Bip001_Middle1_R|zelda_v001_005:CN_Bip001_Middle1_R.translateY" 
		"zelda_v001_005RN.placeHolderList[759]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Middle_R|zelda_v001_005:CN_Bip001_Middle_R|zelda_v001_005:adj_CN_Bip001_Middle1_R|zelda_v001_005:CN_Bip001_Middle1_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[760]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Middle_R|zelda_v001_005:CN_Bip001_Middle_R|zelda_v001_005:adj_CN_Bip001_Middle1_R|zelda_v001_005:CN_Bip001_Middle1_R|zelda_v001_005:adj_CN_Bip001_Middle2_R|zelda_v001_005:CN_Bip001_Middle2_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[761]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Middle_R|zelda_v001_005:CN_Bip001_Middle_R|zelda_v001_005:adj_CN_Bip001_Middle1_R|zelda_v001_005:CN_Bip001_Middle1_R|zelda_v001_005:adj_CN_Bip001_Middle2_R|zelda_v001_005:CN_Bip001_Middle2_R.translateX" 
		"zelda_v001_005RN.placeHolderList[762]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Middle_R|zelda_v001_005:CN_Bip001_Middle_R|zelda_v001_005:adj_CN_Bip001_Middle1_R|zelda_v001_005:CN_Bip001_Middle1_R|zelda_v001_005:adj_CN_Bip001_Middle2_R|zelda_v001_005:CN_Bip001_Middle2_R.translateY" 
		"zelda_v001_005RN.placeHolderList[763]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Middle_R|zelda_v001_005:CN_Bip001_Middle_R|zelda_v001_005:adj_CN_Bip001_Middle1_R|zelda_v001_005:CN_Bip001_Middle1_R|zelda_v001_005:adj_CN_Bip001_Middle2_R|zelda_v001_005:CN_Bip001_Middle2_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[764]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Middle_R|zelda_v001_005:CN_Bip001_Middle_R|zelda_v001_005:adj_CN_Bip001_Middle1_R|zelda_v001_005:CN_Bip001_Middle1_R|zelda_v001_005:adj_CN_Bip001_Middle2_R|zelda_v001_005:CN_Bip001_Middle2_R|zelda_v001_005:adj_CN_Bip001_Middle3_R|zelda_v001_005:CN_Bip001_Middle3_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[765]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Middle_R|zelda_v001_005:CN_Bip001_Middle_R|zelda_v001_005:adj_CN_Bip001_Middle1_R|zelda_v001_005:CN_Bip001_Middle1_R|zelda_v001_005:adj_CN_Bip001_Middle2_R|zelda_v001_005:CN_Bip001_Middle2_R|zelda_v001_005:adj_CN_Bip001_Middle3_R|zelda_v001_005:CN_Bip001_Middle3_R.translateX" 
		"zelda_v001_005RN.placeHolderList[766]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Middle_R|zelda_v001_005:CN_Bip001_Middle_R|zelda_v001_005:adj_CN_Bip001_Middle1_R|zelda_v001_005:CN_Bip001_Middle1_R|zelda_v001_005:adj_CN_Bip001_Middle2_R|zelda_v001_005:CN_Bip001_Middle2_R|zelda_v001_005:adj_CN_Bip001_Middle3_R|zelda_v001_005:CN_Bip001_Middle3_R.translateY" 
		"zelda_v001_005RN.placeHolderList[767]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Middle_R|zelda_v001_005:CN_Bip001_Middle_R|zelda_v001_005:adj_CN_Bip001_Middle1_R|zelda_v001_005:CN_Bip001_Middle1_R|zelda_v001_005:adj_CN_Bip001_Middle2_R|zelda_v001_005:CN_Bip001_Middle2_R|zelda_v001_005:adj_CN_Bip001_Middle3_R|zelda_v001_005:CN_Bip001_Middle3_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[768]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Middle_R|zelda_v001_005:CN_Bip001_Middle_R|zelda_v001_005:adj_CN_Bip001_Middle1_R|zelda_v001_005:CN_Bip001_Middle1_R|zelda_v001_005:adj_CN_Bip001_Middle2_R|zelda_v001_005:CN_Bip001_Middle2_R|zelda_v001_005:adj_CN_Bip001_Middle3_R|zelda_v001_005:CN_Bip001_Middle3_R|zelda_v001_005:adj_CN_Bip001_Middle4_R|zelda_v001_005:CN_Bip001_Middle4_R.translateX" 
		"zelda_v001_005RN.placeHolderList[769]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Middle_R|zelda_v001_005:CN_Bip001_Middle_R|zelda_v001_005:adj_CN_Bip001_Middle1_R|zelda_v001_005:CN_Bip001_Middle1_R|zelda_v001_005:adj_CN_Bip001_Middle2_R|zelda_v001_005:CN_Bip001_Middle2_R|zelda_v001_005:adj_CN_Bip001_Middle3_R|zelda_v001_005:CN_Bip001_Middle3_R|zelda_v001_005:adj_CN_Bip001_Middle4_R|zelda_v001_005:CN_Bip001_Middle4_R.translateY" 
		"zelda_v001_005RN.placeHolderList[770]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Middle_R|zelda_v001_005:CN_Bip001_Middle_R|zelda_v001_005:adj_CN_Bip001_Middle1_R|zelda_v001_005:CN_Bip001_Middle1_R|zelda_v001_005:adj_CN_Bip001_Middle2_R|zelda_v001_005:CN_Bip001_Middle2_R|zelda_v001_005:adj_CN_Bip001_Middle3_R|zelda_v001_005:CN_Bip001_Middle3_R|zelda_v001_005:adj_CN_Bip001_Middle4_R|zelda_v001_005:CN_Bip001_Middle4_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[771]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Ring_R|zelda_v001_005:CN_Bip001_Ring_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[772]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Ring_R|zelda_v001_005:CN_Bip001_Ring_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[773]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Ring_R|zelda_v001_005:CN_Bip001_Ring_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[774]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Ring_R|zelda_v001_005:CN_Bip001_Ring_R|zelda_v001_005:adj_CN_Bip001_Ring1_R|zelda_v001_005:CN_Bip001_Ring1_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[775]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Ring_R|zelda_v001_005:CN_Bip001_Ring_R|zelda_v001_005:adj_CN_Bip001_Ring1_R|zelda_v001_005:CN_Bip001_Ring1_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[776]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Ring_R|zelda_v001_005:CN_Bip001_Ring_R|zelda_v001_005:adj_CN_Bip001_Ring1_R|zelda_v001_005:CN_Bip001_Ring1_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[777]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Ring_R|zelda_v001_005:CN_Bip001_Ring_R|zelda_v001_005:adj_CN_Bip001_Ring1_R|zelda_v001_005:CN_Bip001_Ring1_R.translateX" 
		"zelda_v001_005RN.placeHolderList[778]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Ring_R|zelda_v001_005:CN_Bip001_Ring_R|zelda_v001_005:adj_CN_Bip001_Ring1_R|zelda_v001_005:CN_Bip001_Ring1_R.translateY" 
		"zelda_v001_005RN.placeHolderList[779]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Ring_R|zelda_v001_005:CN_Bip001_Ring_R|zelda_v001_005:adj_CN_Bip001_Ring1_R|zelda_v001_005:CN_Bip001_Ring1_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[780]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Ring_R|zelda_v001_005:CN_Bip001_Ring_R|zelda_v001_005:adj_CN_Bip001_Ring1_R|zelda_v001_005:CN_Bip001_Ring1_R|zelda_v001_005:adj_CN_Bip001_Ring2_R|zelda_v001_005:CN_Bip001_Ring2_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[781]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Ring_R|zelda_v001_005:CN_Bip001_Ring_R|zelda_v001_005:adj_CN_Bip001_Ring1_R|zelda_v001_005:CN_Bip001_Ring1_R|zelda_v001_005:adj_CN_Bip001_Ring2_R|zelda_v001_005:CN_Bip001_Ring2_R.translateX" 
		"zelda_v001_005RN.placeHolderList[782]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Ring_R|zelda_v001_005:CN_Bip001_Ring_R|zelda_v001_005:adj_CN_Bip001_Ring1_R|zelda_v001_005:CN_Bip001_Ring1_R|zelda_v001_005:adj_CN_Bip001_Ring2_R|zelda_v001_005:CN_Bip001_Ring2_R.translateY" 
		"zelda_v001_005RN.placeHolderList[783]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Ring_R|zelda_v001_005:CN_Bip001_Ring_R|zelda_v001_005:adj_CN_Bip001_Ring1_R|zelda_v001_005:CN_Bip001_Ring1_R|zelda_v001_005:adj_CN_Bip001_Ring2_R|zelda_v001_005:CN_Bip001_Ring2_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[784]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Ring_R|zelda_v001_005:CN_Bip001_Ring_R|zelda_v001_005:adj_CN_Bip001_Ring1_R|zelda_v001_005:CN_Bip001_Ring1_R|zelda_v001_005:adj_CN_Bip001_Ring2_R|zelda_v001_005:CN_Bip001_Ring2_R|zelda_v001_005:adj_CN_Bip001_Ring3_R|zelda_v001_005:CN_Bip001_Ring3_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[785]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Ring_R|zelda_v001_005:CN_Bip001_Ring_R|zelda_v001_005:adj_CN_Bip001_Ring1_R|zelda_v001_005:CN_Bip001_Ring1_R|zelda_v001_005:adj_CN_Bip001_Ring2_R|zelda_v001_005:CN_Bip001_Ring2_R|zelda_v001_005:adj_CN_Bip001_Ring3_R|zelda_v001_005:CN_Bip001_Ring3_R.translateX" 
		"zelda_v001_005RN.placeHolderList[786]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Ring_R|zelda_v001_005:CN_Bip001_Ring_R|zelda_v001_005:adj_CN_Bip001_Ring1_R|zelda_v001_005:CN_Bip001_Ring1_R|zelda_v001_005:adj_CN_Bip001_Ring2_R|zelda_v001_005:CN_Bip001_Ring2_R|zelda_v001_005:adj_CN_Bip001_Ring3_R|zelda_v001_005:CN_Bip001_Ring3_R.translateY" 
		"zelda_v001_005RN.placeHolderList[787]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Ring_R|zelda_v001_005:CN_Bip001_Ring_R|zelda_v001_005:adj_CN_Bip001_Ring1_R|zelda_v001_005:CN_Bip001_Ring1_R|zelda_v001_005:adj_CN_Bip001_Ring2_R|zelda_v001_005:CN_Bip001_Ring2_R|zelda_v001_005:adj_CN_Bip001_Ring3_R|zelda_v001_005:CN_Bip001_Ring3_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[788]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Ring_R|zelda_v001_005:CN_Bip001_Ring_R|zelda_v001_005:adj_CN_Bip001_Ring1_R|zelda_v001_005:CN_Bip001_Ring1_R|zelda_v001_005:adj_CN_Bip001_Ring2_R|zelda_v001_005:CN_Bip001_Ring2_R|zelda_v001_005:adj_CN_Bip001_Ring3_R|zelda_v001_005:CN_Bip001_Ring3_R|zelda_v001_005:adj_CN_Bip001_Ring4_R|zelda_v001_005:CN_Bip001_Ring4_R.translateX" 
		"zelda_v001_005RN.placeHolderList[789]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Ring_R|zelda_v001_005:CN_Bip001_Ring_R|zelda_v001_005:adj_CN_Bip001_Ring1_R|zelda_v001_005:CN_Bip001_Ring1_R|zelda_v001_005:adj_CN_Bip001_Ring2_R|zelda_v001_005:CN_Bip001_Ring2_R|zelda_v001_005:adj_CN_Bip001_Ring3_R|zelda_v001_005:CN_Bip001_Ring3_R|zelda_v001_005:adj_CN_Bip001_Ring4_R|zelda_v001_005:CN_Bip001_Ring4_R.translateY" 
		"zelda_v001_005RN.placeHolderList[790]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Ring_R|zelda_v001_005:CN_Bip001_Ring_R|zelda_v001_005:adj_CN_Bip001_Ring1_R|zelda_v001_005:CN_Bip001_Ring1_R|zelda_v001_005:adj_CN_Bip001_Ring2_R|zelda_v001_005:CN_Bip001_Ring2_R|zelda_v001_005:adj_CN_Bip001_Ring3_R|zelda_v001_005:CN_Bip001_Ring3_R|zelda_v001_005:adj_CN_Bip001_Ring4_R|zelda_v001_005:CN_Bip001_Ring4_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[791]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Pinky_R|zelda_v001_005:CN_Bip001_Pinky_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[792]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Pinky_R|zelda_v001_005:CN_Bip001_Pinky_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[793]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Pinky_R|zelda_v001_005:CN_Bip001_Pinky_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[794]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Pinky_R|zelda_v001_005:CN_Bip001_Pinky_R|zelda_v001_005:adj_CN_Bip001_Pinky1_R|zelda_v001_005:CN_Bip001_Pinky1_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[795]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Pinky_R|zelda_v001_005:CN_Bip001_Pinky_R|zelda_v001_005:adj_CN_Bip001_Pinky1_R|zelda_v001_005:CN_Bip001_Pinky1_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[796]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Pinky_R|zelda_v001_005:CN_Bip001_Pinky_R|zelda_v001_005:adj_CN_Bip001_Pinky1_R|zelda_v001_005:CN_Bip001_Pinky1_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[797]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Pinky_R|zelda_v001_005:CN_Bip001_Pinky_R|zelda_v001_005:adj_CN_Bip001_Pinky1_R|zelda_v001_005:CN_Bip001_Pinky1_R.translateX" 
		"zelda_v001_005RN.placeHolderList[798]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Pinky_R|zelda_v001_005:CN_Bip001_Pinky_R|zelda_v001_005:adj_CN_Bip001_Pinky1_R|zelda_v001_005:CN_Bip001_Pinky1_R.translateY" 
		"zelda_v001_005RN.placeHolderList[799]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Pinky_R|zelda_v001_005:CN_Bip001_Pinky_R|zelda_v001_005:adj_CN_Bip001_Pinky1_R|zelda_v001_005:CN_Bip001_Pinky1_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[800]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Pinky_R|zelda_v001_005:CN_Bip001_Pinky_R|zelda_v001_005:adj_CN_Bip001_Pinky1_R|zelda_v001_005:CN_Bip001_Pinky1_R|zelda_v001_005:adj_CN_Bip001_Pinky2_R|zelda_v001_005:CN_Bip001_Pinky2_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[801]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Pinky_R|zelda_v001_005:CN_Bip001_Pinky_R|zelda_v001_005:adj_CN_Bip001_Pinky1_R|zelda_v001_005:CN_Bip001_Pinky1_R|zelda_v001_005:adj_CN_Bip001_Pinky2_R|zelda_v001_005:CN_Bip001_Pinky2_R.translateX" 
		"zelda_v001_005RN.placeHolderList[802]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Pinky_R|zelda_v001_005:CN_Bip001_Pinky_R|zelda_v001_005:adj_CN_Bip001_Pinky1_R|zelda_v001_005:CN_Bip001_Pinky1_R|zelda_v001_005:adj_CN_Bip001_Pinky2_R|zelda_v001_005:CN_Bip001_Pinky2_R.translateY" 
		"zelda_v001_005RN.placeHolderList[803]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Pinky_R|zelda_v001_005:CN_Bip001_Pinky_R|zelda_v001_005:adj_CN_Bip001_Pinky1_R|zelda_v001_005:CN_Bip001_Pinky1_R|zelda_v001_005:adj_CN_Bip001_Pinky2_R|zelda_v001_005:CN_Bip001_Pinky2_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[804]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Pinky_R|zelda_v001_005:CN_Bip001_Pinky_R|zelda_v001_005:adj_CN_Bip001_Pinky1_R|zelda_v001_005:CN_Bip001_Pinky1_R|zelda_v001_005:adj_CN_Bip001_Pinky2_R|zelda_v001_005:CN_Bip001_Pinky2_R|zelda_v001_005:adj_CN_Bip001_Pinky3_R|zelda_v001_005:CN_Bip001_Pinky3_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[805]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Pinky_R|zelda_v001_005:CN_Bip001_Pinky_R|zelda_v001_005:adj_CN_Bip001_Pinky1_R|zelda_v001_005:CN_Bip001_Pinky1_R|zelda_v001_005:adj_CN_Bip001_Pinky2_R|zelda_v001_005:CN_Bip001_Pinky2_R|zelda_v001_005:adj_CN_Bip001_Pinky3_R|zelda_v001_005:CN_Bip001_Pinky3_R.translateX" 
		"zelda_v001_005RN.placeHolderList[806]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Pinky_R|zelda_v001_005:CN_Bip001_Pinky_R|zelda_v001_005:adj_CN_Bip001_Pinky1_R|zelda_v001_005:CN_Bip001_Pinky1_R|zelda_v001_005:adj_CN_Bip001_Pinky2_R|zelda_v001_005:CN_Bip001_Pinky2_R|zelda_v001_005:adj_CN_Bip001_Pinky3_R|zelda_v001_005:CN_Bip001_Pinky3_R.translateY" 
		"zelda_v001_005RN.placeHolderList[807]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Pinky_R|zelda_v001_005:CN_Bip001_Pinky_R|zelda_v001_005:adj_CN_Bip001_Pinky1_R|zelda_v001_005:CN_Bip001_Pinky1_R|zelda_v001_005:adj_CN_Bip001_Pinky2_R|zelda_v001_005:CN_Bip001_Pinky2_R|zelda_v001_005:adj_CN_Bip001_Pinky3_R|zelda_v001_005:CN_Bip001_Pinky3_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[808]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Pinky_R|zelda_v001_005:CN_Bip001_Pinky_R|zelda_v001_005:adj_CN_Bip001_Pinky1_R|zelda_v001_005:CN_Bip001_Pinky1_R|zelda_v001_005:adj_CN_Bip001_Pinky2_R|zelda_v001_005:CN_Bip001_Pinky2_R|zelda_v001_005:adj_CN_Bip001_Pinky3_R|zelda_v001_005:CN_Bip001_Pinky3_R|zelda_v001_005:adj_CN_Bip001_Pinky4_R|zelda_v001_005:CN_Bip001_Pinky4_R.translateX" 
		"zelda_v001_005RN.placeHolderList[809]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Pinky_R|zelda_v001_005:CN_Bip001_Pinky_R|zelda_v001_005:adj_CN_Bip001_Pinky1_R|zelda_v001_005:CN_Bip001_Pinky1_R|zelda_v001_005:adj_CN_Bip001_Pinky2_R|zelda_v001_005:CN_Bip001_Pinky2_R|zelda_v001_005:adj_CN_Bip001_Pinky3_R|zelda_v001_005:CN_Bip001_Pinky3_R|zelda_v001_005:adj_CN_Bip001_Pinky4_R|zelda_v001_005:CN_Bip001_Pinky4_R.translateY" 
		"zelda_v001_005RN.placeHolderList[810]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Pinky_R|zelda_v001_005:CN_Bip001_Pinky_R|zelda_v001_005:adj_CN_Bip001_Pinky1_R|zelda_v001_005:CN_Bip001_Pinky1_R|zelda_v001_005:adj_CN_Bip001_Pinky2_R|zelda_v001_005:CN_Bip001_Pinky2_R|zelda_v001_005:adj_CN_Bip001_Pinky3_R|zelda_v001_005:CN_Bip001_Pinky3_R|zelda_v001_005:adj_CN_Bip001_Pinky4_R|zelda_v001_005:CN_Bip001_Pinky4_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[811]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Thumb_R|zelda_v001_005:CN_Bip001_Thumb_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[812]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Thumb_R|zelda_v001_005:CN_Bip001_Thumb_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[813]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Thumb_R|zelda_v001_005:CN_Bip001_Thumb_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[814]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Thumb_R|zelda_v001_005:CN_Bip001_Thumb_R|zelda_v001_005:adj_CN_Bip001_Thumb1_R|zelda_v001_005:CN_Bip001_Thumb1_R.rotateX" 
		"zelda_v001_005RN.placeHolderList[815]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Thumb_R|zelda_v001_005:CN_Bip001_Thumb_R|zelda_v001_005:adj_CN_Bip001_Thumb1_R|zelda_v001_005:CN_Bip001_Thumb1_R.rotateY" 
		"zelda_v001_005RN.placeHolderList[816]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Thumb_R|zelda_v001_005:CN_Bip001_Thumb_R|zelda_v001_005:adj_CN_Bip001_Thumb1_R|zelda_v001_005:CN_Bip001_Thumb1_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[817]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Thumb_R|zelda_v001_005:CN_Bip001_Thumb_R|zelda_v001_005:adj_CN_Bip001_Thumb1_R|zelda_v001_005:CN_Bip001_Thumb1_R.translateX" 
		"zelda_v001_005RN.placeHolderList[818]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Thumb_R|zelda_v001_005:CN_Bip001_Thumb_R|zelda_v001_005:adj_CN_Bip001_Thumb1_R|zelda_v001_005:CN_Bip001_Thumb1_R.translateY" 
		"zelda_v001_005RN.placeHolderList[819]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Thumb_R|zelda_v001_005:CN_Bip001_Thumb_R|zelda_v001_005:adj_CN_Bip001_Thumb1_R|zelda_v001_005:CN_Bip001_Thumb1_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[820]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Thumb_R|zelda_v001_005:CN_Bip001_Thumb_R|zelda_v001_005:adj_CN_Bip001_Thumb1_R|zelda_v001_005:CN_Bip001_Thumb1_R|zelda_v001_005:adj_CN_Bip001_Thumb2_R|zelda_v001_005:CN_Bip001_Thumb2_R.rotateZ" 
		"zelda_v001_005RN.placeHolderList[821]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Thumb_R|zelda_v001_005:CN_Bip001_Thumb_R|zelda_v001_005:adj_CN_Bip001_Thumb1_R|zelda_v001_005:CN_Bip001_Thumb1_R|zelda_v001_005:adj_CN_Bip001_Thumb2_R|zelda_v001_005:CN_Bip001_Thumb2_R.translateX" 
		"zelda_v001_005RN.placeHolderList[822]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Thumb_R|zelda_v001_005:CN_Bip001_Thumb_R|zelda_v001_005:adj_CN_Bip001_Thumb1_R|zelda_v001_005:CN_Bip001_Thumb1_R|zelda_v001_005:adj_CN_Bip001_Thumb2_R|zelda_v001_005:CN_Bip001_Thumb2_R.translateY" 
		"zelda_v001_005RN.placeHolderList[823]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Thumb_R|zelda_v001_005:CN_Bip001_Thumb_R|zelda_v001_005:adj_CN_Bip001_Thumb1_R|zelda_v001_005:CN_Bip001_Thumb1_R|zelda_v001_005:adj_CN_Bip001_Thumb2_R|zelda_v001_005:CN_Bip001_Thumb2_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[824]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Thumb_R|zelda_v001_005:CN_Bip001_Thumb_R|zelda_v001_005:adj_CN_Bip001_Thumb1_R|zelda_v001_005:CN_Bip001_Thumb1_R|zelda_v001_005:adj_CN_Bip001_Thumb2_R|zelda_v001_005:CN_Bip001_Thumb2_R|zelda_v001_005:adj_CN_Bip001_Thumb3_R|zelda_v001_005:CN_Bip001_Thumb3_R.translateX" 
		"zelda_v001_005RN.placeHolderList[825]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Thumb_R|zelda_v001_005:CN_Bip001_Thumb_R|zelda_v001_005:adj_CN_Bip001_Thumb1_R|zelda_v001_005:CN_Bip001_Thumb1_R|zelda_v001_005:adj_CN_Bip001_Thumb2_R|zelda_v001_005:CN_Bip001_Thumb2_R|zelda_v001_005:adj_CN_Bip001_Thumb3_R|zelda_v001_005:CN_Bip001_Thumb3_R.translateY" 
		"zelda_v001_005RN.placeHolderList[826]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:anchor_Bip001_finger_controls_R|zelda_v001_005:adj_CN_Bip001_Thumb_R|zelda_v001_005:CN_Bip001_Thumb_R|zelda_v001_005:adj_CN_Bip001_Thumb1_R|zelda_v001_005:CN_Bip001_Thumb1_R|zelda_v001_005:adj_CN_Bip001_Thumb2_R|zelda_v001_005:CN_Bip001_Thumb2_R|zelda_v001_005:adj_CN_Bip001_Thumb3_R|zelda_v001_005:CN_Bip001_Thumb3_R.translateZ" 
		"zelda_v001_005RN.placeHolderList[827]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:adj_CN_Bip001_ArmSettings_L|zelda_v001_005:CN_Bip001_ArmSettings_L.fkIk" 
		"zelda_v001_005RN.placeHolderList[828]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:adj_CN_Bip001_ArmSettings_L|zelda_v001_005:CN_Bip001_ArmSettings_L.Stretch" 
		"zelda_v001_005RN.placeHolderList[829]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:adj_CN_Bip001_ArmSettings_L|zelda_v001_005:CN_Bip001_ArmSettings_L.Bend" 
		"zelda_v001_005RN.placeHolderList[830]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:adj_CN_Bip001_ArmSettings_R|zelda_v001_005:CN_Bip001_ArmSettings_R.fkIk" 
		"zelda_v001_005RN.placeHolderList[831]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:adj_CN_Bip001_ArmSettings_R|zelda_v001_005:CN_Bip001_ArmSettings_R.Stretch" 
		"zelda_v001_005RN.placeHolderList[832]" ""
		5 4 "zelda_v001_005RN" "|zelda_v001_005:Bip001_rig_gr|zelda_v001_005:Bip001_globalMove_gr|zelda_v001_005:Bip001_core_gr|zelda_v001_005:Bip001_controls_gr|zelda_v001_005:adj_CN_Bip001_ArmSettings_R|zelda_v001_005:CN_Bip001_ArmSettings_R.Bend" 
		"zelda_v001_005RN.placeHolderList[833]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "0C1C854C-44AD-9931-AFB8-E69239477C7D";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "57ED036D-4619-1AFD-6F6C-5CB6BF3EF4AD";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".imformat" 19;
	setAttr ".imfkey" -type "string" "tga";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "F788FD34-4E66-03A1-CE9F-809F81A3FC58";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting globillum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "on";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "0E668983-49C9-C725-E64B-2681B501E474";
createNode animCurveTL -n "CN_Bip001_Ponytail9_translateX";
	rename -uid "8554CB86-402F-10FE-56CC-0484B27985F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CN_Bip001_Ponytail9_translateY";
	rename -uid "AD3FC62C-42B6-3990-8282-D6BE158D755C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CN_Bip001_Ponytail9_translateZ";
	rename -uid "A96BB72E-4BB0-5704-3C12-58869CBEC0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Ponytail9_rotateX";
	rename -uid "0004B6F4-460B-6DAA-365D-2D99654FEFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Ponytail9_rotateY";
	rename -uid "0309B53F-4AFE-96C1-93F2-C4AF072369E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Ponytail9_rotateZ";
	rename -uid "FCD13098-4307-902A-CE3D-9FA6DB8F6EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -4.3931105862072464 15 0 20 -4.3931105862072464
		 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CN_Bip001_Ponytail8_translateX";
	rename -uid "F2C56D58-4A06-D412-3A02-128D6E89B302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CN_Bip001_Ponytail8_translateY";
	rename -uid "39629FC4-4740-027B-4D7E-55B1CDA9902E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CN_Bip001_Ponytail8_translateZ";
	rename -uid "8F99B18F-4D07-6D65-BDDE-C5A98CDE58ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Ponytail8_rotateX";
	rename -uid "86DA9360-410B-7ED4-D380-5CBE32C12C6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Ponytail8_rotateY";
	rename -uid "61C868C5-4DDE-D5F1-431C-E7840855473D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Ponytail8_rotateZ";
	rename -uid "29C7ABAC-4C53-140E-EFB2-498BD68353FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -4.3931105862072464 15 0 20 -4.3931105862072464
		 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CN_Bip001_Ponytail7_translateX";
	rename -uid "0FB4A2EF-4BB4-F538-B7F7-DFA65BF581EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CN_Bip001_Ponytail7_translateY";
	rename -uid "4C0ABBE2-4335-47DF-9F7A-99842B45DD4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CN_Bip001_Ponytail7_translateZ";
	rename -uid "844FFCEC-4B87-1C58-94B8-4FB25A30BCCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Ponytail7_rotateX";
	rename -uid "0152266E-457F-EC5B-DBAA-40838B71A719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Ponytail7_rotateY";
	rename -uid "2BA97E78-4C96-9327-ECC4-F38A945ECD8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Ponytail7_rotateZ";
	rename -uid "424AA774-4215-FCC0-5E03-D9896BF9F700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -4.3931105862072464 15 0 20 -4.3931105862072464
		 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CN_Bip001_Ponytail6_translateX";
	rename -uid "223FA59E-4E7D-C0A9-892A-329EF447FB06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CN_Bip001_Ponytail6_translateY";
	rename -uid "B1343EB5-4D96-7BE3-BE73-0EB26F124B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CN_Bip001_Ponytail6_translateZ";
	rename -uid "D90AEA4E-4C4C-2D54-10AB-4BA2972D7F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Ponytail6_rotateX";
	rename -uid "0F1F6D35-4DF5-EB5B-A313-318033E2B324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Ponytail6_rotateY";
	rename -uid "AD4F854A-4000-633F-6F14-63B56C678088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Ponytail6_rotateZ";
	rename -uid "37951022-477B-59F8-3A48-1AA9244AA22C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10.3962305354577 5 6.0031199492504603
		 15 10.3962305354577 20 6.0031199492504603 30 10.3962305354577;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.94823501490627926 1;
	setAttr -s 5 ".kiy[3:4]"  -0.31756945146800281 0;
	setAttr -s 5 ".kox[3:4]"  0.94823501490627926 1;
	setAttr -s 5 ".koy[3:4]"  -0.31756945146800281 0;
createNode animCurveTL -n "CN_Bip001_Ponytail5_translateX";
	rename -uid "95A76F87-49AD-70B0-6F97-C2ACF3540060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTL -n "CN_Bip001_Ponytail5_translateY";
	rename -uid "C6157F07-453C-B94C-D5A2-D49351B0B0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTL -n "CN_Bip001_Ponytail5_translateZ";
	rename -uid "3AC90A27-4B33-C68C-90C6-C89142C5607C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "CN_Bip001_Ponytail5_rotateX";
	rename -uid "786FB29A-4CFB-7495-95B2-7A9869388302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "CN_Bip001_Ponytail5_rotateY";
	rename -uid "FE191F1A-44B4-F7BC-1117-2181CB2D411D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "CN_Bip001_Ponytail5_rotateZ";
	rename -uid "164566F0-44AB-D3A2-070F-43A933D3D440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTL -n "CN_Bip001_Ponytail4_translateX";
	rename -uid "28462B59-47EA-1C9F-DCAE-788C188AB85B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTL -n "CN_Bip001_Ponytail4_translateY";
	rename -uid "7A7F3CA3-4F66-C955-5764-3DAA9964AAB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTL -n "CN_Bip001_Ponytail4_translateZ";
	rename -uid "1F4157CC-4416-644E-E897-B0889C98F112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "CN_Bip001_Ponytail4_rotateX";
	rename -uid "ACCD1474-48F6-6EF7-F4E4-C6AB1B563CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "CN_Bip001_Ponytail4_rotateY";
	rename -uid "9DBFC2C3-4BF8-1D10-8C0C-9DB8298DC2EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "CN_Bip001_Ponytail4_rotateZ";
	rename -uid "1B1D9A49-4169-D010-751F-E8B4879CDA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTL -n "CN_Bip001_Ponytail3_translateX";
	rename -uid "C5DE2876-4DAB-E094-670F-D88F80D37D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTL -n "CN_Bip001_Ponytail3_translateY";
	rename -uid "88DE37B3-4A97-294E-BE5D-1E958C1F87C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTL -n "CN_Bip001_Ponytail3_translateZ";
	rename -uid "7D483005-48F6-75B4-3AA8-ABB9D0CAB73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "CN_Bip001_Ponytail3_rotateX";
	rename -uid "B74DC420-4B92-0D53-8892-72B16C12DA6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "CN_Bip001_Ponytail3_rotateY";
	rename -uid "3B13D2DD-473F-9913-DA50-E48EC2EE714C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "CN_Bip001_Ponytail3_rotateZ";
	rename -uid "310FE885-4713-7022-2B71-0DA3D813421C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTL -n "CN_Bip001_Ponytail2_translateX";
	rename -uid "6159E620-45F0-A324-6F38-C291F24790E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTL -n "CN_Bip001_Ponytail2_translateY";
	rename -uid "F15B7A1D-41F9-1AE1-34D8-8C8B981FCB3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTL -n "CN_Bip001_Ponytail2_translateZ";
	rename -uid "89DD37E6-4593-3A4A-3833-E99F2D132933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "CN_Bip001_Ponytail2_rotateX";
	rename -uid "B32B1B86-4D61-783D-C79E-30A34D57DCB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "CN_Bip001_Ponytail2_rotateY";
	rename -uid "4CD7A756-492B-4DB9-FBEF-A59188EE5A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "CN_Bip001_Ponytail2_rotateZ";
	rename -uid "F48BF031-4E19-711B-B460-4FB883C7A6F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.186510305902591 15 -21.186510305902591
		 30 -21.186510305902591;
createNode animCurveTL -n "CN_Bip001_Ponytail1_translateX";
	rename -uid "3C1B3F28-4D8E-91FE-531C-63AB74679C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTL -n "CN_Bip001_Ponytail1_translateY";
	rename -uid "A3C2CDE8-44A0-0ADF-14C7-3AA9008700D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTL -n "CN_Bip001_Ponytail1_translateZ";
	rename -uid "45D26DBC-49B2-FA47-C3EC-BBA998C7A90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "CN_Bip001_Ponytail1_rotateX";
	rename -uid "8E43FC22-4D05-EE83-5980-D2BB64B7EAE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "CN_Bip001_Ponytail1_rotateY";
	rename -uid "BEC26ED4-4699-8469-051B-FB9782B356A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "CN_Bip001_Ponytail1_rotateZ";
	rename -uid "FD9FEE9D-44A9-713A-C969-349938BC0FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.442470821182104 15 -15.442470821182104
		 30 -15.442470821182104;
createNode animCurveTL -n "CN_Bip001_Ponytail_translateX";
	rename -uid "6941969C-4923-B18A-B18A-F685284795B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTL -n "CN_Bip001_Ponytail_translateY";
	rename -uid "4C1CDD6E-4C25-834F-BB06-73BCFC2D0073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.1054273576010019e-15 15 7.1054273576010019e-15
		 30 7.1054273576010019e-15;
createNode animCurveTL -n "CN_Bip001_Ponytail_translateZ";
	rename -uid "9F19F89A-4C5C-DD6A-5322-22ACD021F976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.5777218104420236e-30 15 -1.5777218104420236e-30
		 30 -1.5777218104420236e-30;
createNode animCurveTA -n "CN_Bip001_Ponytail_rotateX";
	rename -uid "44ADD192-4FF0-D165-C711-9EB442C9A5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.4124500153760511e-30 15 1.4124500153760511e-30
		 30 1.4124500153760511e-30;
createNode animCurveTA -n "CN_Bip001_Ponytail_rotateY";
	rename -uid "63AFC563-4C50-13A6-1257-F0AC716FF1E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "CN_Bip001_Ponytail_rotateZ";
	rename -uid "B54C2BD5-4985-4BD9-24AF-8FA6BC49FB1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.59087002357975 15 19.59087002357975
		 30 19.59087002357975;
createNode animCurveTU -n "CN_Bip001_Ponytail_localWorldSpace";
	rename -uid "021F5F1A-4843-E8DC-B167-EFB98492EF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTL -n "CN_Bip001_Head_translateX";
	rename -uid "739E00BE-46D0-C5CB-8407-A7A1BC1FE960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 15 0 22 0 30 0;
createNode animCurveTL -n "CN_Bip001_Head_translateY";
	rename -uid "46CE1614-43FA-DA18-53C7-EF86424D54EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 15 0 22 0 30 0;
createNode animCurveTL -n "CN_Bip001_Head_translateZ";
	rename -uid "CE34B2D9-4AE8-1BF6-28F6-CFB660BF9532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 15 0 22 0 30 0;
createNode animCurveTA -n "CN_Bip001_Head_rotateX";
	rename -uid "03A6B397-45D8-E540-CE16-EBB16BF20AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8 7 -5.5 15 -8 22 -5.5 30 -8;
createNode animCurveTA -n "CN_Bip001_Head_rotateY";
	rename -uid "08368664-4EAF-1BFD-B830-4A983E91627D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.0000000000000004 7 0.29955555555555641
		 15 -3.0000000000000004 22 -0.29955555555555663 30 3.0000000000000004;
createNode animCurveTA -n "CN_Bip001_Head_rotateZ";
	rename -uid "D0C6E3D4-47F6-D2D5-28AD-509B7E67C23A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 -1.5530264410303752e-18 15 0 22 0
		 30 0;
createNode animCurveTA -n "CN_Bip001_Neck_rotateX";
	rename -uid "445537D5-4AFE-8956-C3C4-71B223F44F10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Neck_rotateY";
	rename -uid "DAB6E606-49BD-100E-9C94-ADA69D5D3996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Neck_rotateZ";
	rename -uid "7F60F11A-436D-D2F3-999E-50BADB308435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Bip001_Neck_localWorldSpace";
	rename -uid "2F5D6BE0-41F2-2C65-F9FA-9A88216BD7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bip001_GLOBAL_translateX";
	rename -uid "E20FEDAA-48D4-68F1-75CE-62936B707796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 30 0;
createNode animCurveTL -n "Bip001_GLOBAL_translateY";
	rename -uid "03B155FB-487E-5D67-BF63-2AAE754877AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 30 0;
createNode animCurveTL -n "Bip001_GLOBAL_translateZ";
	rename -uid "5ACF8BBC-4064-D158-06E8-12AAB86C3481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 30 0;
createNode animCurveTA -n "Bip001_GLOBAL_rotateX";
	rename -uid "FB73BA55-4A80-11A7-6A2D-08A70155EE78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 30 0;
createNode animCurveTA -n "Bip001_GLOBAL_rotateY";
	rename -uid "038DB2F5-47E7-2E8A-8EE5-38AE82E97731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 30 0;
createNode animCurveTA -n "Bip001_GLOBAL_rotateZ";
	rename -uid "EEE44AAB-44C4-3D00-F8F4-6098D54C4DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 30 0;
createNode animCurveTU -n "Bip001_GLOBAL_globalScale";
	rename -uid "D9A09744-4C1A-8DC2-D973-438E23AB30B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 30 1;
createNode animCurveTL -n "CN_Bip001_Core_translateX";
	rename -uid "6AD97989-47D0-B980-CBF1-3F8147598182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Core_translateY";
	rename -uid "3FA6C3C1-444E-E317-2571-E7957E37C6AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Core_translateZ";
	rename -uid "93AC1052-46D3-7816-9AE8-C7B8392029F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Core_rotateX";
	rename -uid "398FF439-4494-CF62-52E0-9ABA2EBEC550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Core_rotateY";
	rename -uid "B502CC94-4673-BD30-643E-178861C7A325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Core_rotateZ";
	rename -uid "FFA45D24-426B-0D9F-FFDA-11850F5252C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Ground_translateX";
	rename -uid "AAA489E5-4859-2244-7B24-099F93D8976D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 30 0;
createNode animCurveTL -n "CN_Bip001_Ground_translateY";
	rename -uid "165B8ECA-4F20-9196-563A-AF8F3F90F19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 30 0;
createNode animCurveTL -n "CN_Bip001_Ground_translateZ";
	rename -uid "1FEF8F0E-43E9-C960-4F83-8C94FC8F46B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 30 0;
createNode animCurveTA -n "CN_Bip001_Ground_rotateX";
	rename -uid "481B6F27-4466-E0AA-AAC3-4DA89ED86CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 30 0;
createNode animCurveTA -n "CN_Bip001_Ground_rotateY";
	rename -uid "0B280A98-4B0D-C46A-3560-A686610B33DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 30 0;
createNode animCurveTA -n "CN_Bip001_Ground_rotateZ";
	rename -uid "BCB06225-4284-C038-66CF-239DB5692411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 30 0;
createNode animCurveTL -n "CN_Bip001_RobeRoot_translateX";
	rename -uid "B8FA61C5-4AE3-F36F-A365-B999EB057919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_RobeRoot_translateY";
	rename -uid "6A4A3EEB-4E48-A196-0663-EDBC73590411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_RobeRoot_translateZ";
	rename -uid "A6CD2513-455F-DF51-510A-DF9A4D59B6DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_RobeRoot_rotateX";
	rename -uid "F81DCD0F-4319-13E7-3DA0-78A7B587EB99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_RobeRoot_rotateY";
	rename -uid "3AC0EB88-425C-4B37-A33E-349A32398D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_RobeRoot_rotateZ";
	rename -uid "4564A70F-4BF1-F169-D17C-20A90468955F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_fk_Forearm_R_rotateY";
	rename -uid "2D72B82D-4EC6-56B1-A129-D6B91341DBD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 13.24384954473034 8 12.285416919942248
		 15 -5.4393449948749222 22 -14.999999999999998 30 13.24384954473034;
	setAttr -s 5 ".kit[1:4]"  9 10 18 1;
	setAttr -s 5 ".kot[1:4]"  9 10 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "CN_Bip001_fk_Forearm_R_scaleX";
	rename -uid "9D8B05F5-4D4F-C1FD-15AB-019A3750115D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 15 1 30 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "CN_Bip001_fk_UpperArm_R_rotateX";
	rename -uid "547F1D2D-4DFD-A56E-4CF2-5DA40284686D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 1.4503157644177946 30 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "CN_Bip001_fk_UpperArm_R_rotateY";
	rename -uid "DB187D39-42C7-E630-BC42-F28E01197FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.6564253947524685 15 -28.962095132950743
		 30 4.6564253947524685;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "CN_Bip001_fk_UpperArm_R_rotateZ";
	rename -uid "E8EFF98D-4F76-FEBC-C5FF-6A8EA3604ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -29.137309316221341 15 -40.220911956661219
		 30 -29.137309316221341;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "CN_Bip001_fk_UpperArm_R_scaleX";
	rename -uid "C83BA4E6-4824-BD7D-ABD9-638A1D9EF70E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 15 1 30 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "CN_Bip001_Clavicle_R_rotateX";
	rename -uid "07989333-43D4-CFCA-0B4D-71ACBFA3A5EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 15 0 22 0 30 0;
createNode animCurveTA -n "CN_Bip001_Clavicle_R_rotateY";
	rename -uid "EB44E9D6-4720-A177-A4FB-4B898526E870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10 8 -0.4992592592592589 15 -10 22 -0.49925925925926129
		 30 10;
createNode animCurveTA -n "CN_Bip001_Clavicle_R_rotateZ";
	rename -uid "6191B2E7-45D0-CF78-F0DA-F48333F975E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.0000000000000004 8 0 15 -3.0000000000000004
		 22 0 30 -3.0000000000000004;
createNode animCurveTA -n "CN_Bip001_fk_Hand_R_rotateX";
	rename -uid "49E1A0C8-4662-A187-8CD7-8D923E389EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.9057446866930743 10 21.901726367792598
		 15 33.271007364284891 22 24.462227829634074 30 8.9057446866930743;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "CN_Bip001_fk_Hand_R_rotateY";
	rename -uid "58C51D83-4B53-5603-AF01-D1A7516B7940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.135683027416265 10 -20.139138407610002
		 15 -16.191019659390889 22 -26.54422419031172 30 -8.135683027416265;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "CN_Bip001_fk_Hand_R_rotateZ";
	rename -uid "7B51285F-4823-1672-74C0-EA8420F6007C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 20.393378621538048 10 37.828584146446786
		 15 18.714757750239535 22 13.078470801112946 30 20.393378621538048;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "CN_Bip001_fk_Hand_L_rotateX";
	rename -uid "A1058AFA-4526-D130-888B-DE8876708E3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 32.783453948924645 8 26.305686395726035
		 15 7.332875462477471 24 14.703901663457145 30 32.783453948924645;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.76174828519875959 1 0.74759345408731526 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.64787309713920771 0 0.66415662866962144 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.76174828519875959 1 0.74759345408731515 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.64787309713920771 0 0.66415662866962133 
		0;
createNode animCurveTA -n "CN_Bip001_fk_Hand_L_rotateY";
	rename -uid "5B5423D0-4924-C941-5C86-7A9AF0AB6DAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -29.260994794135005 8 -37.363861290404891
		 15 -21.137034353000139 24 -23.948953004878547 30 -29.260994794135005;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.96206453190829522 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.27282198673140834 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.96206453190829522 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.27282198673140834 0;
createNode animCurveTA -n "CN_Bip001_fk_Hand_L_rotateZ";
	rename -uid "4BA52AC8-4650-5A34-822C-659E6B3A61D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 22.004346439226701 8 14.853990536661149
		 15 31.446682569842572 24 49.751704903696847 30 22.004346439226701;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  0.67943261478597805 1 1 1 0.67943261478597805;
	setAttr -s 5 ".kiy[0:4]"  -0.73373791094987639 0 0 0 -0.73373791094987639;
	setAttr -s 5 ".kox[0:4]"  0.67943261478597794 1 1 1 0.67943261478597794;
	setAttr -s 5 ".koy[0:4]"  -0.7337379109498765 0 0 0 -0.7337379109498765;
createNode animCurveTA -n "CN_Bip001_fk_Forearm_L_rotateY";
	rename -uid "9241C8DE-4E3F-DC3A-0EA2-5DB2CE573D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.3077098500284619 8 -9.5082098076204034
		 15 13.24384954473034 22 6.9968368187605945 30 -7.3077098500284619;
	setAttr -s 5 ".kit[1:4]"  9 18 18 1;
	setAttr -s 5 ".kot[1:4]"  9 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "CN_Bip001_fk_Forearm_L_scaleX";
	rename -uid "6413ECC1-4989-25C8-DF4B-E8A2E39B369D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 15 1 30 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "CN_Bip001_fk_UpperArm_L_rotateX";
	rename -uid "50D59750-4721-664C-EDA2-FEA9419C0D81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.640808498708191 8 -0.42611150616498583
		 15 0.61965612033596096 30 -1.640808498708191;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 0.9969014537737434 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.078660609353074396 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.99690145377374328 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.078660609353074396 0 0;
createNode animCurveTA -n "CN_Bip001_fk_UpperArm_L_rotateY";
	rename -uid "7FFB844C-431E-9331-0A25-0B8CE4E17D67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -25.778804437574891 8 -19.11585798523317
		 15 4.6430849607986824 22 -15.893800230592674 30 -25.778804437574891;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.68556166124700813 1 0.68556166124700813 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.72801456621982674 0 -0.72801456621982685 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.68556166124700813 1 0.68556166124700813 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.72801456621982674 0 -0.72801456621982685 
		0;
createNode animCurveTA -n "CN_Bip001_fk_UpperArm_L_rotateZ";
	rename -uid "8D9DBB10-4D07-F272-B0C5-9D8C882BB20D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -29.115263229869441 8 -24.839672833462458
		 15 -21.52713447561996 30 -29.115263229869441;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 0.96666461697958816 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.25604593001980325 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.96666461697958816 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.25604593001980319 0 0;
createNode animCurveTU -n "CN_Bip001_fk_UpperArm_L_scaleX";
	rename -uid "4B35D296-4639-2E66-6A7E-359B173EC893";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 15 1 30 1;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "CN_Bip001_Clavicle_L_rotateX";
	rename -uid "FDB18C74-483D-12E0-6A05-89828A7AE2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 15 0 22 0 30 0;
createNode animCurveTA -n "CN_Bip001_Clavicle_L_rotateY";
	rename -uid "6B5B6891-4A3A-C5DB-A8D1-C4AFE406008B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -10 8 3.7481481481481467 15 10 22 3.7481481481481516
		 30 -10;
createNode animCurveTA -n "CN_Bip001_Clavicle_L_rotateZ";
	rename -uid "AE3EE4AB-4F93-2EFC-8706-E9A253333968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.0000000000000004 8 0 15 -3.0000000000000004
		 22 0 30 -3.0000000000000004;
createNode animCurveTL -n "CN_Bip001_BowStemBotEnd_translateX";
	rename -uid "EB3379ED-4331-3E2B-F6F8-4F80EFD84C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1054273576010019e-15;
createNode animCurveTL -n "CN_Bip001_BowStemBotEnd_translateY";
	rename -uid "4C04B65A-496F-8E67-CB1E-7E87A6BAD3FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowStemBotEnd_translateZ";
	rename -uid "FA7E2806-4B25-7C0A-684F-3CB3AB6EB329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.3108872417680944e-30;
createNode animCurveTA -n "CN_Bip001_BowStemBotEnd_rotateX";
	rename -uid "0E9ED30B-42C3-39A4-547C-2AA0C19B1999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowStemBotEnd_rotateY";
	rename -uid "C8FB7AD3-4EED-2CD8-D779-49800B64C70E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4124500153760501e-30;
createNode animCurveTA -n "CN_Bip001_BowStemBotEnd_rotateZ";
	rename -uid "6A7A8ACB-41C5-8DF3-E8D4-9D8C45FA9F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.1805546814635152e-15;
createNode animCurveTL -n "CN_Bip001_BowStemBot4_translateX";
	rename -uid "6AF5CC43-4E73-72BE-D7B5-05A8FAA6C1BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1054273576010019e-15;
createNode animCurveTL -n "CN_Bip001_BowStemBot4_translateY";
	rename -uid "E41DD2FE-4489-C0CE-4AD3-D2872DCAA9BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.5527136788005009e-15;
createNode animCurveTL -n "CN_Bip001_BowStemBot4_translateZ";
	rename -uid "04DF744B-4445-1057-F1BC-3192FF66C165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.3108872417680944e-30;
createNode animCurveTA -n "CN_Bip001_BowStemBot4_rotateX";
	rename -uid "A3CAB15F-4C26-8133-7698-B1AD5EFD38A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowStemBot4_rotateY";
	rename -uid "3279CBBB-4C5F-CAFE-9681-7E976002BBC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8249000307521015e-30;
createNode animCurveTA -n "CN_Bip001_BowStemBot4_rotateZ";
	rename -uid "7B865FA7-4D39-4168-6E00-0183A18783DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowStemBot3_translateX";
	rename -uid "3C3B2D7F-4B5F-592B-941A-B0BAEEFFE6EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.1054273576010019e-15;
createNode animCurveTL -n "CN_Bip001_BowStemBot3_translateY";
	rename -uid "49F6224D-4FE0-C828-A63F-B1A5CCAC7FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7763568394002505e-15;
createNode animCurveTL -n "CN_Bip001_BowStemBot3_translateZ";
	rename -uid "29D0201C-4CC2-4F36-8978-898112744D98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.3108872417680944e-30;
createNode animCurveTA -n "CN_Bip001_BowStemBot3_rotateX";
	rename -uid "EDCF8ED1-4A7A-9CB2-D6BC-278DE311C7BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowStemBot3_rotateY";
	rename -uid "4E737046-4D1B-9339-24C2-D399009EE776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowStemBot3_rotateZ";
	rename -uid "5217D42B-4803-7166-B5BE-F695B9398743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowStemBot2_translateX";
	rename -uid "443A4918-4F0C-5A7E-3F59-EE80A769E700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1054273576010019e-15;
createNode animCurveTL -n "CN_Bip001_BowStemBot2_translateY";
	rename -uid "5D1AD19C-41B3-FF49-C146-C3B74501BC6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7763568394002505e-15;
createNode animCurveTL -n "CN_Bip001_BowStemBot2_translateZ";
	rename -uid "78A63BCC-460E-359A-DEAD-9D971CDF3304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowStemBot2_rotateX";
	rename -uid "D0B1527C-4B16-BC0A-CC71-D3A4CDD00175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowStemBot2_rotateY";
	rename -uid "C1603CAC-4784-C77A-A444-06A6D859F336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4124500153760501e-30;
createNode animCurveTA -n "CN_Bip001_BowStemBot2_rotateZ";
	rename -uid "9AA27A91-4AF5-8281-2833-ED90C42A77CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowStemBot1_translateX";
	rename -uid "30779869-4AF1-5184-1462-CAB6389C949E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.1054273576010019e-15;
createNode animCurveTL -n "CN_Bip001_BowStemBot1_translateY";
	rename -uid "224375AF-4104-3563-97EA-4AAE6EE776F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5527136788005009e-15;
createNode animCurveTL -n "CN_Bip001_BowStemBot1_translateZ";
	rename -uid "E237CDAE-4C2E-37B8-4582-579D3047EC89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5777218104420236e-30;
createNode animCurveTA -n "CN_Bip001_BowStemBot1_rotateX";
	rename -uid "E7E3E6BF-4C0C-891F-8422-6EAF9B1F0A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8249000307521008e-30;
createNode animCurveTA -n "CN_Bip001_BowStemBot1_rotateY";
	rename -uid "51D3102A-40E0-3F9B-DAAA-698F89F62090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowStemBot1_rotateZ";
	rename -uid "7B084C06-4C3D-E62B-0549-20A7448D4FD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowStemBot_translateX";
	rename -uid "6544E5DB-4D7E-6D96-D052-F683B8040657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowStemBot_translateY";
	rename -uid "2391B29A-41A0-95AA-5501-77983DA345F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowStemBot_translateZ";
	rename -uid "3C3B10F4-448C-C9F1-EA99-7EBA925E1C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.1554436208840472e-30;
createNode animCurveTA -n "CN_Bip001_BowStemBot_rotateX";
	rename -uid "92A438FB-49F9-CE81-2B0F-2BAD6953FD27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowStemBot_rotateY";
	rename -uid "CB09683D-4922-5CE6-5C56-24B1A0525415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4124500153760515e-30;
createNode animCurveTA -n "CN_Bip001_BowStemBot_rotateZ";
	rename -uid "FCE790E4-44F6-2F52-4A7E-8CBDC4FEAD60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowStemTop3_translateX";
	rename -uid "B6805BC2-443D-09A7-0A43-22977D10495D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowStemTop3_translateY";
	rename -uid "F43DAD61-4899-659F-26BE-A99D44E97DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowStemTop3_translateZ";
	rename -uid "445B1BE3-47C5-B3C5-9661-A389EA166B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.3108872417680944e-30;
createNode animCurveTA -n "CN_Bip001_BowStemTop3_rotateX";
	rename -uid "07947739-45CE-F0FE-B939-97AD2B80A8C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4124500153760508e-30;
createNode animCurveTA -n "CN_Bip001_BowStemTop3_rotateY";
	rename -uid "873774DF-4963-39D2-8D3D-72BFFF90DB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowStemTop3_rotateZ";
	rename -uid "FF07590D-4115-A021-E270-F7AA4EF54799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowStemTop2_translateX";
	rename -uid "C2859550-4218-F3E7-667C-13B902B439D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowStemTop2_translateY";
	rename -uid "43510607-4CA3-6355-5083-73A79349F074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowStemTop2_translateZ";
	rename -uid "1E2F31E8-45A4-2165-CA94-42BF7E7CF7E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.1554436208840472e-30;
createNode animCurveTA -n "CN_Bip001_BowStemTop2_rotateX";
	rename -uid "B57CFFEA-4039-0F05-4B29-B090E65467F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4124500153760508e-30;
createNode animCurveTA -n "CN_Bip001_BowStemTop2_rotateY";
	rename -uid "383A4B14-47B0-28C8-18BE-B4A228CC5B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.0622500768802538e-31;
createNode animCurveTA -n "CN_Bip001_BowStemTop2_rotateZ";
	rename -uid "71C415DB-4463-D945-97B7-1C95A0822903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowStemTop1_translateX";
	rename -uid "7BD49E1D-422E-86F4-A439-A682D69DCE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowStemTop1_translateY";
	rename -uid "27446911-4CC0-94C2-DC63-72BBC684D728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7763568394002505e-15;
createNode animCurveTL -n "CN_Bip001_BowStemTop1_translateZ";
	rename -uid "1B8DE840-45DB-B173-5828-DCACFEF0FE87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowStemTop1_rotateX";
	rename -uid "F2FF73A7-4985-E664-DAB9-31BF25736A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowStemTop1_rotateY";
	rename -uid "8CB83413-4CC2-2F22-6EFC-FDB1C4C1B00E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.0622500768802538e-31;
createNode animCurveTA -n "CN_Bip001_BowStemTop1_rotateZ";
	rename -uid "AF272139-45C6-CCE6-0909-96ACB081D5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowStemTop_translateX";
	rename -uid "1423C40A-4368-A615-9498-E4A88FB764FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowStemTop_translateY";
	rename -uid "263D4D1B-4459-EB02-EDFF-89BD511E0CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7763568394002505e-15;
createNode animCurveTL -n "CN_Bip001_BowStemTop_translateZ";
	rename -uid "BCF9DF02-43EC-6F91-3152-39833818F2A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5777218104420236e-30;
createNode animCurveTA -n "CN_Bip001_BowStemTop_rotateX";
	rename -uid "F66F4D68-4D73-3DD3-6715-F49CC72B85A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8249000307521015e-30;
createNode animCurveTA -n "CN_Bip001_BowStemTop_rotateY";
	rename -uid "926EB29C-4F36-9E99-81F5-898C74BFD3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4124500153760508e-30;
createNode animCurveTA -n "CN_Bip001_BowStemTop_rotateZ";
	rename -uid "BF25815A-4336-446E-D49B-71AB5977049E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowTop_translateX";
	rename -uid "FF043598-4A5E-1A34-00DD-27AFC7EAA82F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowTop_translateY";
	rename -uid "7DB6558A-4BE6-CA71-48C9-7BB48E08A344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5407439555097887e-33;
createNode animCurveTL -n "CN_Bip001_BowTop_translateZ";
	rename -uid "E193EB89-4B99-DE9E-1C1E-03BEBD2D7494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowTop_rotateX";
	rename -uid "0812AD5D-4E56-F4EC-C19F-3DBF301A173D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowTop_rotateY";
	rename -uid "66438B2C-4274-18BE-A53C-50BD0DACEA46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowTop_rotateZ";
	rename -uid "06723079-4334-3FD5-B74A-DEA506B4A67F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowTopRoot_translateX";
	rename -uid "57F64045-404F-8748-E31D-60ABC156551B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowTopRoot_translateY";
	rename -uid "B3BEFED0-46C6-85C9-4642-1CB3BB0EF681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5407439555097887e-33;
createNode animCurveTL -n "CN_Bip001_BowTopRoot_translateZ";
	rename -uid "4B3C7336-4BDD-25EA-4B8E-8F9D296A40BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowTopRoot_rotateX";
	rename -uid "22FCA434-4E13-6A37-D596-529461480196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowTopRoot_rotateY";
	rename -uid "0D0F5B98-4BBA-A649-FBED-F995B6D4D369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowTopRoot_rotateZ";
	rename -uid "894B9689-4E19-B2E9-EFA1-F3A9FFE8A14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowBot_translateX";
	rename -uid "1E5F3F82-4458-67F1-DC8A-78943B34B23C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowBot_translateY";
	rename -uid "5FDEA376-4DF7-2B93-E6B7-31B89E894119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5407439555097887e-33;
createNode animCurveTL -n "CN_Bip001_BowBot_translateZ";
	rename -uid "CDA0364F-496B-70EB-DFC2-6B9CB051E850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowBot_rotateX";
	rename -uid "E6C46C32-4B1C-9163-9D32-6E883D754520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowBot_rotateY";
	rename -uid "1185A45C-472A-2C21-F9A0-DCBEFD6D1EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowBot_rotateZ";
	rename -uid "C0DECC87-4D8A-5A97-CFD0-40A8399A2207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowBotRoot_translateX";
	rename -uid "D5C741D6-4794-1097-DD75-469A085214DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowBotRoot_translateY";
	rename -uid "D99DC67F-4B0B-3AD4-0D30-69A87C441E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5407439555097887e-33;
createNode animCurveTL -n "CN_Bip001_BowBotRoot_translateZ";
	rename -uid "6C69639F-486F-BA9A-A2BA-EF8B2A4D95AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowBotRoot_rotateX";
	rename -uid "8CC7F169-4E5A-7847-6266-C8AF6A64ADFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowBotRoot_rotateY";
	rename -uid "EF108F21-4F4D-27B5-4F0C-EB9FCB3B2A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowBotRoot_rotateZ";
	rename -uid "6E2FD346-4F08-3BEE-D9F0-F1A02EC51245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowCordTop1_translateX";
	rename -uid "7FFE4DD5-4C30-C097-33D3-4A844FDD1F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowCordTop1_translateY";
	rename -uid "FEBD807D-4284-BDC6-65D7-72939AF080FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowCordTop1_translateZ";
	rename -uid "4D423992-49E5-1C00-B416-4C955B2DC754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowCordTop1_rotateX";
	rename -uid "15131634-46FC-0C7B-DF1D-B3883D495222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowCordTop1_rotateY";
	rename -uid "FBF8BEBF-43E5-C3FD-F9DD-4E863ACEF3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowCordTop1_rotateZ";
	rename -uid "1B9D1D7B-4B2A-6F5B-8538-1E9BCA96AEED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowCordTop_translateX";
	rename -uid "BFA24CDB-4B06-F6C6-85F4-FD804146D7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowCordTop_translateY";
	rename -uid "68535B99-4F6B-2281-4310-2DA9A78A9594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowCordTop_translateZ";
	rename -uid "AEF12E30-489C-8D9D-5A0F-21A869BFA14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowCordTop_rotateX";
	rename -uid "2A064279-44F8-646D-603B-A5B1DE816959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowCordTop_rotateY";
	rename -uid "D114E041-472B-0348-07E9-00A84395276E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowCordTop_rotateZ";
	rename -uid "914E3218-44B7-2367-2317-A1B34A312DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowStemTopEnd_translateX";
	rename -uid "180921D2-4933-0B21-8B7E-60AB62A74B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.1054273576010019e-15;
createNode animCurveTL -n "CN_Bip001_BowStemTopEnd_translateY";
	rename -uid "99EE3737-438E-D05C-0CA5-C389C65069B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1054273576010019e-15;
createNode animCurveTL -n "CN_Bip001_BowStemTopEnd_translateZ";
	rename -uid "8EF77A97-466A-3863-E250-3F815694CD68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.3108872417680944e-30;
createNode animCurveTA -n "CN_Bip001_BowStemTopEnd_rotateX";
	rename -uid "81AF628D-43F8-1DD0-0553-A886BA51302F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowStemTopEnd_rotateY";
	rename -uid "4807CC44-405B-57AE-BE39-23B9C5297E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowStemTopEnd_rotateZ";
	rename -uid "54770C20-42A0-1839-3EE5-FD9FE6861B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.1805546814635152e-15;
createNode animCurveTL -n "CN_Bip001_BowStemTop4_translateX";
	rename -uid "425D8FE0-4462-51F3-6C9D-EA8980D8AD39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.1054273576010019e-15;
createNode animCurveTL -n "CN_Bip001_BowStemTop4_translateY";
	rename -uid "9B49A7B3-4028-410E-6FFC-DC84D87E3B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowStemTop4_translateZ";
	rename -uid "FD171DBD-4EA9-AE6A-1CCE-A9B0856AA8BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.1554436208840472e-30;
createNode animCurveTA -n "CN_Bip001_BowStemTop4_rotateX";
	rename -uid "B42C3607-4F29-F5C2-FD7D-A59F915A13F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8249000307521001e-30;
createNode animCurveTA -n "CN_Bip001_BowStemTop4_rotateY";
	rename -uid "65303863-46F2-747D-E2B2-0BA829E59A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8249000307521008e-30;
createNode animCurveTA -n "CN_Bip001_BowStemTop4_rotateZ";
	rename -uid "3A3D8F7E-4E77-3933-2793-5EBD5824D4A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.180554681463516e-15;
createNode animCurveTA -n "CN_Bip001_ToeRoll_R_rotateX";
	rename -uid "FC0FE029-4FCE-165D-FB78-05AF0DCEA916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 2 15 35 19 20 24 0 30 0;
createNode animCurveTA -n "CN_Bip001_ToeRoll_R_rotateY";
	rename -uid "4E952E3E-4713-77A2-AD0C-339F98033BA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 0 24 0 30 0;
createNode animCurveTA -n "CN_Bip001_ToeRoll_R_rotateZ";
	rename -uid "DF0BBA41-4EBD-99D1-9494-D09F2D4D167C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 0 24 0 30 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Heel_R_rotateX";
	rename -uid "51B646AB-4897-F868-223E-008D9C15A1CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -10 4 0 9 0 15 0 19 18.394198159353184
		 24 35.378589192266098 30 -10;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Heel_R_rotateY";
	rename -uid "B50ACB78-4C23-80F2-CC51-C2A0207F09EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Heel_R_rotateZ";
	rename -uid "C1827AA7-469F-6070-937B-A39B7AA3DE3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Bck_Out_R_rotateX";
	rename -uid "C40AD874-4061-3B0F-2FB5-9A890C97E03E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 9 0 15 0 19 0 30 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Bck_Out_R_rotateY";
	rename -uid "7173CB35-4F62-8EB8-CDDF-ED87388E18A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 9 0 15 0 19 0 30 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Bck_Out_R_rotateZ";
	rename -uid "8CA320E4-4E09-1335-E08F-B8B7583ADF64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 9 0 15 0 19 0 30 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Frt_Out_R_rotateX";
	rename -uid "F3AE8173-4B07-9C82-36AB-C7899E7ADAF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 9 0 15 0 19 0 30 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Frt_Out_R_rotateY";
	rename -uid "A57E0EC5-49B7-1FFD-2682-54BFE9587535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 9 0 15 0 19 0 30 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Frt_Out_R_rotateZ";
	rename -uid "18F84149-405E-3C79-CA33-6C9E37CAC46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 9 0 15 0 19 0 30 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Toe_R_rotateX";
	rename -uid "A5557A33-4F37-01FD-FC12-22AE1EEC01FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 9 0 15 0 19 0 30 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Toe_R_rotateY";
	rename -uid "40356A70-4CD8-EC49-8F07-F98D7247B8DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 9 0 15 0 19 0 30 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Toe_R_rotateZ";
	rename -uid "958B7A4F-46C2-5C17-ADED-36957024E1FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 9 0 15 0 19 0 30 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Frt_In_R_rotateX";
	rename -uid "D6386086-4E41-6EDA-3E8C-26A7518E9E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 9 0 15 0 19 0 30 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Frt_In_R_rotateY";
	rename -uid "6A5857D7-4A5A-FF01-6748-B18ECDD617CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 9 0 15 0 19 0 30 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Frt_In_R_rotateZ";
	rename -uid "A704B3BB-4B7C-2A4F-858A-0A9A0C1FB26A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 9 0 15 0 19 0 30 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Bck_In_R_rotateX";
	rename -uid "2E95D42B-4CD3-AEF0-F1DB-168A518BD25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 9 0 15 0 19 0 30 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Bck_In_R_rotateY";
	rename -uid "B066971A-436B-D418-CE1C-C18000129702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.9513867036587959e-16 4 7.9513867036587959e-16
		 9 0 15 7.9513867036587959e-16 19 7.9513867036587959e-16 30 7.9513867036587959e-16;
createNode animCurveTA -n "CN_Bip001_FootRoll_Bck_In_R_rotateZ";
	rename -uid "530A94C7-4950-9899-F6A1-289CF7516634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 9 0 15 0 19 0 30 0;
createNode animCurveTL -n "CN_Bip001_ik_Foot_R_translateX";
	rename -uid "AC6F5CCA-47FB-7BCD-3487-15BAF229FF28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 15 1 30 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "CN_Bip001_ik_Foot_R_translateY";
	rename -uid "7BE38BC5-4439-5B74-CAF9-7FA9715745F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 3.1158614782961419e-16 9 0 15 1.7763568394002505e-15
		 19 7.9368602591026036 24 16.845781455605241 30 0;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.017805789544359032 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.99984146436257682 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.017805789544359032 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.99984146436257682 0 0;
createNode animCurveTL -n "CN_Bip001_ik_Foot_R_translateZ";
	rename -uid "D111EA57-4962-53BC-1AE1-8A89D5670324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 30 4 18.461884984115727 9 4.7125281437076332
		 15 -22.815849737411479 19 -30 24 -0.28588960733608459 30 30;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  0.023982347088602404 1 0.006110997002510216 
		1;
	setAttr -s 7 ".kiy[3:6]"  -0.99971238215204761 0 0.99998132768348991 
		0;
	setAttr -s 7 ".kox[3:6]"  0.023982348356988672 1 0.006110997002510216 
		1;
	setAttr -s 7 ".koy[3:6]"  -0.99971238212162006 0 0.9999813276834898 
		0;
createNode animCurveTA -n "CN_Bip001_ik_Foot_R_rotateX";
	rename -uid "A01C0520-4176-8341-8C0E-368CDE16433B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CN_Bip001_ik_Foot_R_rotateY";
	rename -uid "B7D04AB6-4D08-D56C-BF15-2BA6F4F5CB77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CN_Bip001_ik_Foot_R_rotateZ";
	rename -uid "5889BB82-4728-24AC-F131-91874F19D5A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "CN_Bip001_BowRoot_translateX";
	rename -uid "AA4E66AE-4DEE-484D-C094-3B880319EA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 24 0;
createNode animCurveTL -n "CN_Bip001_BowRoot_translateY";
	rename -uid "7E7C98B6-42BF-C1B8-81AC-298FF6B7D72A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 24 0;
createNode animCurveTL -n "CN_Bip001_BowRoot_translateZ";
	rename -uid "B682D31C-4430-6513-19D7-BB9F48CD191E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 24 0;
createNode animCurveTA -n "CN_Bip001_BowRoot_rotateX";
	rename -uid "6D112D3E-401C-C753-EA49-2997DBEFA284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 24 0;
createNode animCurveTA -n "CN_Bip001_BowRoot_rotateY";
	rename -uid "0EF02FEA-4FCE-6600-942F-00A334477065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 24 0;
createNode animCurveTA -n "CN_Bip001_BowRoot_rotateZ";
	rename -uid "B52825AF-42F1-C5D8-5A6E-1CA4FD575794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 12.485667529680185 24 0;
createNode animCurveTU -n "CN_Bip001_BowRoot_collapse";
	rename -uid "0674EBFC-4C20-364F-DE92-0E979E5EEA7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 10 10 24 10;
createNode animCurveTU -n "CN_Bip001_BowRoot_space";
	rename -uid "DCF4CF8B-4B87-4788-C3CD-8F86764A90DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "CN_Bip001_LegSettings_R_fkIk";
	rename -uid "D6BD0FCD-4AB3-521C-C800-BCB5252E6F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 4 1 9 1 15 1 19 1 30 1;
createNode animCurveTU -n "CN_Bip001_LegSettings_R_Stretch";
	rename -uid "63C82CFD-4CF9-82CE-0FB7-17B5321F19B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 9 0 15 0 19 0 30 0;
createNode animCurveTU -n "CN_Bip001_LegSettings_R_Bend";
	rename -uid "97623058-48FF-4738-6221-D9B927D1F356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 9 0 15 0 19 0 30 0;
createNode animCurveTU -n "CN_Bip001_LegSettings_L_fkIk";
	rename -uid "2DBDAA84-4BA8-559C-37BF-B5A5964BDABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 9 1 15 1 19 1 24 1 30 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CN_Bip001_LegSettings_L_Stretch";
	rename -uid "BC9B88A5-4CD1-FF36-CF45-599E797178F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CN_Bip001_LegSettings_L_Bend";
	rename -uid "DBC7BA05-45D9-3B6D-CD6F-4999743ED12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CN_Bip001_ToeRoll_L_rotateX";
	rename -uid "9F3DC62E-448F-532F-9527-23A735F51346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 35 4 20 9 0 15 0 19 0 24 2 30 35;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "CN_Bip001_ToeRoll_L_rotateY";
	rename -uid "2446089F-49CB-51B2-C465-C989CD4B553F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CN_Bip001_ToeRoll_L_rotateZ";
	rename -uid "082C52D3-4A0D-6B50-E1A3-DDA703126B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Heel_L_rotateX";
	rename -uid "3CAB5517-4183-E617-75A8-0B93C263F9E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 18.394198159353184 9 35.378589192266098
		 15 -10 19 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Heel_L_rotateY";
	rename -uid "3A6B4AC8-4C90-A8BB-F8FB-E6883CB0ADC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Heel_L_rotateZ";
	rename -uid "9A64B284-4AC4-72B5-ABE0-A39F43A28564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Bck_Out_L_rotateX";
	rename -uid "3D074F46-4206-1EE4-92F4-E9B886F8937D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Bck_Out_L_rotateY";
	rename -uid "0B993B21-4FEA-E3FE-854B-658C5BA62BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Bck_Out_L_rotateZ";
	rename -uid "7CC0896A-466B-5156-8E77-07BD190A90A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Frt_Out_L_rotateX";
	rename -uid "652A4BD3-469D-9925-ECB3-C781F9D71259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Frt_Out_L_rotateY";
	rename -uid "C7ED2450-4DB8-AF16-3050-D4AFB8DA1ED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Frt_Out_L_rotateZ";
	rename -uid "E4FB2AF3-4A5C-D339-6490-0FACF358999E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Toe_L_rotateX";
	rename -uid "0A9131BE-4229-68AC-8C21-1C98476ED66A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Toe_L_rotateY";
	rename -uid "15BF90E2-436C-0988-F67D-4797DA3F2A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Toe_L_rotateZ";
	rename -uid "1F985FE6-412A-E6F6-93EF-158A535D6563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Frt_In_L_rotateX";
	rename -uid "8CFFA360-4344-486C-5BF3-6AAF076364E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Frt_In_L_rotateY";
	rename -uid "AF7E3999-4937-EF58-9B1E-4F81C6359BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 7.9513867036587959e-16
		 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Frt_In_L_rotateZ";
	rename -uid "9CAF783A-4E50-45AC-167D-DDA02550DE53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Bck_In_L_rotateX";
	rename -uid "26097506-451C-5344-469B-7BB15BFCDFEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Bck_In_L_rotateY";
	rename -uid "48CD89A2-43C4-0CAA-E65C-52A13B09C80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.9513867036587959e-16 4 0 9 0 15 -7.9513867036587959e-16
		 19 -7.9513867036587959e-16 24 -0.35016836049749595 30 -7.9513867036587959e-16;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 0.97131338200063633 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0.23780309911034767 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 0.97131338200063633 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0.23780309911034769 0;
createNode animCurveTA -n "CN_Bip001_FootRoll_Bck_In_L_rotateZ";
	rename -uid "8B8DDFCA-4541-24ED-EC5D-258176D7618B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "CN_Bip001_ik_Foot_L_translateX";
	rename -uid "C6B71D45-4DDB-8F60-F5D7-538F937CE138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1 15 -1 30 -1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "CN_Bip001_ik_Foot_L_translateY";
	rename -uid "4A57E779-4B02-A43F-2A69-D1AC8169FE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.7763568394002505e-15 4 7.9368602591026036
		 9 16.845781455605241 15 0 19 3.1158614782961419e-16 24 0 30 1.7763568394002505e-15;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "CN_Bip001_ik_Foot_L_translateZ";
	rename -uid "90F1F183-43BD-2EC5-1194-59A3EF6ABD66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -22.815849737411479 4 -30 9 -0.28588960733608459
		 15 30 19 18.461884984115727 24 5.63040224233713 30 -22.815849737411479;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.006110997002510216 1 0.0092988408927818563 
		0.0088825659610177309 1;
	setAttr -s 7 ".kiy[1:6]"  0 0.99998132768348991 0 -0.999956764844386 
		-0.99996054923279254 0;
	setAttr -s 7 ".kox[1:6]"  1 0.006110997002510216 1 0.0092988415008819162 
		0.0088825659610177309 1;
	setAttr -s 7 ".koy[1:6]"  0 0.9999813276834898 0 -0.99995676483873119 
		-0.99996054923279254 0;
createNode animCurveTA -n "CN_Bip001_ik_Foot_L_rotateX";
	rename -uid "DD60CE4D-4A5C-CFCA-5013-05A43B01C434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CN_Bip001_ik_Foot_L_rotateY";
	rename -uid "7337EC48-4CDA-36C8-A0DD-C1AEED84BD8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CN_Bip001_ik_Foot_L_rotateZ";
	rename -uid "A02B11C7-4C1C-B5CD-27D8-A69811D68546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 9 0 15 0 19 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "CN_Bip001_HairBraidKnot_L_translateX";
	rename -uid "A1273063-423E-B673-E031-2DB720E8A4B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_HairBraidKnot_L_translateY";
	rename -uid "BE4EF331-46AA-E242-11F3-D7861048E449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_HairBraidKnot_L_translateZ";
	rename -uid "C2A314DB-4360-61E8-8CF4-A09F812417DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_HairBraidKnot_L_rotateX";
	rename -uid "524A1666-4F95-AEB9-E7E9-87B3598C2F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_HairBraidKnot_L_rotateY";
	rename -uid "309C12D4-4BAB-4134-6C7C-A0BE07B621CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_HairBraidKnot_L_rotateZ";
	rename -uid "13B43A58-4346-B165-E97B-0BBA1B9312D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_HairBraid_translateX";
	rename -uid "94D6C124-499C-CCFC-5B71-F0884B7D534C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_HairBraid_translateY";
	rename -uid "A5FBE6E9-4CF0-2FD3-4DE2-0788F1C2E247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_HairBraid_translateZ";
	rename -uid "9F699205-45D7-0F7D-7354-EB98C6CF9159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_HairBraid_rotateX";
	rename -uid "99D3D273-4331-9CA4-5DF9-8AA7A09E5B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_HairBraid_rotateY";
	rename -uid "B5EBE4D0-4DA9-B7CF-102B-6C9F61FB74EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_HairBraid_rotateZ";
	rename -uid "A1003579-4CDB-A162-BF50-139A5B982DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn10_R_translateX";
	rename -uid "705F6599-43B4-C311-C96F-74BDABA65874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn10_R_translateY";
	rename -uid "7D6C8D3F-4E5C-F826-2D05-07825907D53A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn10_R_translateZ";
	rename -uid "7EA0EDE7-4584-8808-90D8-82ADC67C68FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn10_R_rotateX";
	rename -uid "36E325E3-4AF4-348B-AC1E-B085B084177C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn10_R_rotateY";
	rename -uid "2E24A701-4300-E167-E752-8891184F8CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn10_R_rotateZ";
	rename -uid "BDECD523-46D5-B7BF-DC14-6DA864A5319F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn9_R_translateX";
	rename -uid "F990A182-4156-78FB-3CB1-30AE0CFACDF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn9_R_translateY";
	rename -uid "98A7D456-4DE7-AFBD-70C3-6EBDC8823218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn9_R_translateZ";
	rename -uid "55A81716-4FD5-A202-CF01-1E8FE1FA38D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn9_R_rotateX";
	rename -uid "B6973E91-40B6-EB30-5D95-918DFD042513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn9_R_rotateY";
	rename -uid "AA814FA1-49F3-7EAF-2077-9C9C96BFC7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn9_R_rotateZ";
	rename -uid "F305A6F0-4A66-F308-9031-418CC9C7B21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn8_R_translateX";
	rename -uid "1825E84E-40DD-8A10-16A4-A3929CC9546C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn8_R_translateY";
	rename -uid "E75B4731-4C7C-D8C5-56A0-61992349910B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn8_R_translateZ";
	rename -uid "9DFD7BAB-4474-8C97-84D6-6CB8B187638A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn8_R_rotateX";
	rename -uid "9E335FE0-4BAE-45DA-C4F7-17ACEEC25567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn8_R_rotateY";
	rename -uid "CDE459C5-4B49-554F-4570-288BFD3CE027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn8_R_rotateZ";
	rename -uid "4F309E5D-47A0-7D8E-B31C-02A983E8169A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn6_R_translateX";
	rename -uid "D734E31C-4344-8C5F-4061-29AF5574137F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 21 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn6_R_translateY";
	rename -uid "CEC3E0C2-45EF-1C13-9B9A-C0845166CAA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 21 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn6_R_translateZ";
	rename -uid "8C76A591-4427-5180-FEC6-B6A90F39FFD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 21 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn6_R_rotateX";
	rename -uid "987D75CF-44FB-628D-1EC8-7BBDBCB76F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 21 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn6_R_rotateY";
	rename -uid "3650D7EA-420A-24B8-9795-E38C6EF92278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 21 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn6_R_rotateZ";
	rename -uid "24D75496-457F-6854-8839-7992FF6555E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 -4.6081606314780483 15 0 21 -4.6081606314780483
		 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn5_R_translateX";
	rename -uid "E053F641-41BB-74A5-F494-BF8ACDA7EA4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 21 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn5_R_translateY";
	rename -uid "4C77B2BC-4687-5314-5366-CBB39495F0D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 21 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn5_R_translateZ";
	rename -uid "C37CDFC3-41F4-B03B-D889-2E9D9BA1A8C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 21 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn5_R_rotateX";
	rename -uid "5F6A0A56-439E-3AC6-7ADB-1A9E954DF971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 21 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn5_R_rotateY";
	rename -uid "C9756D62-4818-E5D9-52D4-24A2DF747AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 21 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn5_R_rotateZ";
	rename -uid "307953E6-49C3-5089-5A96-50801F284E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 -4.6081606314780483 15 0 21 -4.6081606314780483
		 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn4_R_translateX";
	rename -uid "E01EF919-4361-BB39-7EE5-6BB90F548460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn4_R_translateY";
	rename -uid "99950693-4041-69D5-F3F6-F88CE1446054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn4_R_translateZ";
	rename -uid "F3884AC9-40EE-6518-0059-5D8BADC004C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn4_R_rotateX";
	rename -uid "9A2C5B84-4777-6170-4F38-CA87CDE94F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn4_R_rotateY";
	rename -uid "049956D3-49FE-2039-DDCB-4EB8CEF8A95F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn4_R_rotateZ";
	rename -uid "E20A7152-4009-CF41-523C-7392CEE84AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -4.6081606314780483 15 0 20 -4.6081606314780483
		 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Jaw_rotateX";
	rename -uid "EF4B6E05-439D-255C-F7DC-C9B6804BC0F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Jaw_rotateY";
	rename -uid "1CDFC40B-433E-D3C0-8CE8-17937A153D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Jaw_rotateZ";
	rename -uid "1E563D07-41D6-EB62-61BC-E3A2937E6DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Settings_faceMacroControls";
	rename -uid "B17F3CE5-43B5-830F-E23E-88B5BE512B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CN_Settings_eyeControls";
	rename -uid "3CD7DEF3-4F45-22DF-671B-01854B671E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Settings_browControls";
	rename -uid "23ABAF8B-4608-931A-886E-75B4A0DA6B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Settings_mouthControls";
	rename -uid "B5104798-4B69-BD2C-7400-F0BC33B06AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Settings_mouthIntControls";
	rename -uid "12505C37-4A37-683E-D5F5-A2B7CA5DC169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Settings_cheekControls";
	rename -uid "6FB02668-4EBB-45DC-482E-53B8F1B381A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Settings_hairPonytailControls";
	rename -uid "774C4760-4F4F-9EEE-9B75-6D9AE55CA1FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CN_Settings_hairBangsControls";
	rename -uid "D793A40D-4FB9-AF9B-05C4-6585FD0F72F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Settings_hairSideControls";
	rename -uid "34F27E90-43A4-A954-64F6-5094F468F52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CN_Settings_earControls";
	rename -uid "0510DCED-495A-B1C7-6599-198BBE21C781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Settings_capeGeo";
	rename -uid "30E1C758-4FA3-3522-3D01-D8BDBE944B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Settings_capeControls";
	rename -uid "8DC6CE27-47ED-F553-1FAB-9F86F086A3BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Settings_shoulderPadGeo";
	rename -uid "00184805-429B-1AFC-ED7D-DB98241F16AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Settings_shoulderPadControls";
	rename -uid "AF8AF187-477B-D8B7-3E2C-B29DD582A64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Settings_robeAGeo";
	rename -uid "7B44C116-44BB-E7EA-365B-33AF02E77D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Settings_robeAControls";
	rename -uid "336CDEE8-4793-5B0C-2044-989C2C8A4D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Settings_robeBGeo";
	rename -uid "4670AECB-4455-4C8C-A843-91A93511C54F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Settings_robeBControls";
	rename -uid "B135A7BA-4425-C478-C091-4AB7955726AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Settings_beltGeo";
	rename -uid "AF342D7B-48DB-45A0-155A-2BB0190DAF7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Settings_beltControls";
	rename -uid "6626D41E-4C7D-65AC-7A54-AB9CC37CF74C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Settings_quiverGeo";
	rename -uid "BF95903E-4BBA-2D50-3070-C88A73255C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Settings_quiverControls";
	rename -uid "3002C9FC-49AE-5E9E-C7F2-C48379197238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Settings_bowGeo";
	rename -uid "CE7DD3B0-4959-8677-150F-9BB2FD639E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CN_Settings_bowControls";
	rename -uid "63896640-4E6F-B79F-EF9E-21BFBC5D33FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "CN_Bip001_HairBraidKnot1_R_translateX";
	rename -uid "864B5F84-44F9-D2F9-5F68-418FE712CFB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_HairBraidKnot1_R_translateY";
	rename -uid "785CAB7B-4FC0-4F01-969C-32B559AD2E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_HairBraidKnot1_R_translateZ";
	rename -uid "A589C065-4B39-05B8-5ABD-99A06139833C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_HairBraidKnot1_R_rotateX";
	rename -uid "BEB22566-4F9A-610B-FE22-15AD9E52A5F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_HairBraidKnot1_R_rotateY";
	rename -uid "04B2EFC8-4F33-388F-0B87-29B10F85A45B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_HairBraidKnot1_R_rotateZ";
	rename -uid "04583BE9-4F1D-0623-E875-729A7BF3EBF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_HairBraidKnot_R_translateX";
	rename -uid "47B6E7B2-46CA-15CA-6FD6-7D9178AA9083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_HairBraidKnot_R_translateY";
	rename -uid "7CF102A3-465F-1AA8-A790-1A95B58E090A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_HairBraidKnot_R_translateZ";
	rename -uid "002B44B0-4E97-F424-8D9D-4D9A866028A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_HairBraidKnot_R_rotateX";
	rename -uid "B2226CC5-453A-1378-D615-82BD35205A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_HairBraidKnot_R_rotateY";
	rename -uid "385E113A-4474-9EC2-3A2B-43975AA1C6B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_HairBraidKnot_R_rotateZ";
	rename -uid "B0C5B663-4C67-A9C6-DE2B-0DBE2407AD01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_HairBraidKnot1_L_translateX";
	rename -uid "EDBDFD49-490B-5A8C-46A2-38A8970F3BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_HairBraidKnot1_L_translateY";
	rename -uid "CF82F381-4E15-1930-5986-DA80A96254A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_HairBraidKnot1_L_translateZ";
	rename -uid "1AC7E39A-400F-25E9-EFD5-8594488D43B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_HairBraidKnot1_L_rotateX";
	rename -uid "4C6F4A0D-4880-6AD9-E50F-DBA71DAF8D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_HairBraidKnot1_L_rotateY";
	rename -uid "2BB47E57-4425-751A-AFF4-A59F0D5B477D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_HairBraidKnot1_L_rotateZ";
	rename -uid "CBB38ABA-476D-A6DE-3873-959F26939706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Eye_R_translateX";
	rename -uid "6E094C10-456F-EDE0-9009-4BB3826F641D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Eye_R_translateY";
	rename -uid "9E9A269B-42F4-8660-339F-B291F9922A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.6469779601696886e-23;
createNode animCurveTL -n "CN_Bip001_Eye_L_translateX";
	rename -uid "9622F0CE-48C6-DC97-8632-E0A436CE5F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Eye_L_translateY";
	rename -uid "A1EB4646-45BE-B224-F38E-7B8C89431D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.6469779601696886e-23;
createNode animCurveTL -n "CN_Bip001_Eyes_translateX";
	rename -uid "DF9CF146-4C71-DF37-4F31-3E9EE9DFBDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Eyes_translateY";
	rename -uid "EA9A0042-44F5-1FA0-0D49-6EB41225358F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Eyes_translateZ";
	rename -uid "4B6774CA-4927-EE2E-886A-DABF39734EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Eyes_rotateX";
	rename -uid "480E2878-41FB-CAFF-55B6-3B964CD0445E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Eyes_rotateY";
	rename -uid "D6F2A1E8-4B00-F4EC-126E-4186B46DA413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Eyes_rotateZ";
	rename -uid "DC947B70-4A76-E8C1-0EEF-708D00219CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Bip001_Eyes_blinkL";
	rename -uid "3E522C67-48D6-A6BD-AD5D-FFA4EC83559B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Bip001_Eyes_blinkR";
	rename -uid "53FD218B-4828-49E6-67F1-8C8B76D672B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Bip001_Eyes_autoLids";
	rename -uid "55D1B058-40E9-B204-F848-F096B6557EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "CN_Bip001_BrowPinch_translateX";
	rename -uid "8BEDD190-48C3-87A4-29D0-6CA2E0839327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BrowPinch_translateY";
	rename -uid "570825B6-4F9D-944E-C133-C2A5C7B53EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BrowAngry_translateX";
	rename -uid "536DBC50-44E8-E673-6AD6-0E8559961A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BrowAngry_translateY";
	rename -uid "1348414E-462C-6DE0-46AB-CBB5547519D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BrowUpDownR_translateX";
	rename -uid "0ACA0AB8-417A-C0EF-908D-78B6D2DE8D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BrowUpDownL_translateX";
	rename -uid "AA714086-42EA-C6AF-E3B5-B3BAB0C52D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Sneer_translateX";
	rename -uid "047C7783-4F0B-961E-53EE-698E30107883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Sneer_translateY";
	rename -uid "D6CB5C5A-41C3-CB38-7926-AF8C4907C5FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_FV_translateX";
	rename -uid "7D485199-487F-77AF-C873-C5B949813E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Emote_translateX";
	rename -uid "5695C6BA-4322-8000-2C0F-A2AC2FA48A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Emote_translateY";
	rename -uid "D7DFE11A-4BB5-87BE-9F79-DB95AA3D3774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Sync_translateX";
	rename -uid "6EF15AB1-4564-9C27-BD22-B0B34E1AAB3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Sync_translateY";
	rename -uid "9EEA36F9-4838-B8BD-56DF-F594E1A0BA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_FacePoses_translateX";
	rename -uid "B8277C4B-4FEC-47E8-9DF1-29AC08A0C51A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_FacePoses_translateY";
	rename -uid "7942EB03-40A9-0EE7-D549-DDBDC6CEC6AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_FacePoses_translateZ";
	rename -uid "443AC724-4319-212E-91D4-F6A7F4195264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_FacePoses_rotateX";
	rename -uid "631EFBE6-4E8D-14FC-45BB-D299BD31D1AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_FacePoses_rotateY";
	rename -uid "64649579-49EE-464B-2C30-EAB0BEF49A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_FacePoses_rotateZ";
	rename -uid "72256274-4684-0140-F8F4-4D8625B5F245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_pv_Leg_R_translateX";
	rename -uid "0B77AA9F-4DDE-6D1D-51CF-29AAE4214FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_pv_Leg_R_translateY";
	rename -uid "13D079DA-45FE-E1A0-07D6-F2B1E698D95F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_pv_Leg_R_translateZ";
	rename -uid "43164979-4E43-321A-21B9-088C760F2580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Bip001_pv_Leg_R_targetVis";
	rename -uid "C2A65795-49B8-001F-4B5E-2CB6152B72E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "CN_Bip001_pv_Leg_L_translateX";
	rename -uid "AF67492E-4C72-E468-6C3F-669566CF72CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_pv_Leg_L_translateY";
	rename -uid "E2E9CD3B-448F-0046-BBE7-6C8396667392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_pv_Leg_L_translateZ";
	rename -uid "5FF3956D-4DA7-6C2B-7191-40A153972071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Bip001_pv_Leg_L_targetVis";
	rename -uid "2933100A-4F5F-7910-08CE-59AAE622CF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "CN_Bip001_ChestTilt_translateX";
	rename -uid "13CD64C3-4AD9-6F74-0132-D5BA99E4BED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_ChestTilt_translateY";
	rename -uid "81C3D497-4396-DE76-CC78-41ADC7DD4F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_ChestTilt_translateZ";
	rename -uid "6FF36AE4-4F28-585D-A4AB-CBB61001D8C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Pelvis_translateX";
	rename -uid "5F9950B0-4683-CA1E-AF61-1B8EF12EC3F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 9 0 12 0 15 0 19 0 24 0 27 0 30 0;
createNode animCurveTL -n "CN_Bip001_Pelvis_translateY";
	rename -uid "400F5B04-4FBA-0045-9857-669EDC907B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 -0.5 9 0.1 12 0.5 15 0 19 -0.5 24 0.1
		 27 0.5 30 0;
createNode animCurveTL -n "CN_Bip001_Pelvis_translateZ";
	rename -uid "D40993F7-4932-3B5C-8CE9-C48E3F7A82F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 9 0 12 0 15 0 19 0 24 0 27 0 30 0;
createNode animCurveTA -n "CN_Bip001_Pelvis_rotateX";
	rename -uid "FBE972B9-4FF8-0D50-B1AA-999F3EE97C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 9 0 12 0 15 0 19 0 24 0 27 0 30 0;
createNode animCurveTA -n "CN_Bip001_Pelvis_rotateY";
	rename -uid "6944AE5C-43D6-3013-228D-F0B6E394F14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 15 -10 30 10;
createNode animCurveTA -n "CN_Bip001_Pelvis_rotateZ";
	rename -uid "7B633FDB-41AF-AA25-E947-8CA4F4EF8DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 -2 15 0 19 2 30 0;
createNode animCurveTU -n "CN_Bip001_Arrow6_visibility";
	rename -uid "C02093C7-4239-0DAC-7B42-ACA4B8D2F5AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CN_Bip001_Arrow6_translateX";
	rename -uid "DB82A7B8-4456-487F-CB1D-4FAFC2385627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Arrow6_translateY";
	rename -uid "C64A27BC-4F71-F64F-AE56-069F170E2251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Arrow6_translateZ";
	rename -uid "FFDD3734-4D66-841F-3147-81815A07F932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Arrow6_rotateX";
	rename -uid "2C130488-400E-FA89-8D5D-98A1F73F0CC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Arrow6_rotateY";
	rename -uid "3A058E55-4492-190B-0821-47B98CEF2B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Arrow6_rotateZ";
	rename -uid "15E86597-4E2E-A18C-886F-C48ADE25A5DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Bip001_Arrow6_scaleX";
	rename -uid "2365F31C-4824-CDA0-B0FE-1E9673E6FAF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CN_Bip001_Arrow6_scaleY";
	rename -uid "99A0D69D-4A9D-8C66-0F22-49937B73CFAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CN_Bip001_Arrow6_scaleZ";
	rename -uid "334DD01D-457D-EDB0-8D51-0AB7F3AEC48E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CN_Bip001_Arrow5_visibility";
	rename -uid "BE39EE76-4224-9CB0-51AD-87A66E6A1F0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CN_Bip001_Arrow5_translateX";
	rename -uid "EFDBC85F-421D-7747-FC34-E0BEAFB91C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Arrow5_translateY";
	rename -uid "A4E267BC-409D-410B-D7DC-F8AE5F016C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Arrow5_translateZ";
	rename -uid "83B747E8-4226-9098-91E6-53BD22A004D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Arrow5_rotateX";
	rename -uid "BF6E99D5-457F-69AC-4495-E8A801957DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Arrow5_rotateY";
	rename -uid "D2431706-4F4F-8A5E-1CAA-2B978A469CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Arrow5_rotateZ";
	rename -uid "014D3ADB-4488-9EB7-32D1-8D8E15C487A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Bip001_Arrow5_scaleX";
	rename -uid "3E7ED1C0-43F5-9C8D-FAF3-BAA6BF12217F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CN_Bip001_Arrow5_scaleY";
	rename -uid "43B0A390-480C-80A8-3D82-CA8E35D7DA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CN_Bip001_Arrow5_scaleZ";
	rename -uid "3A341A85-441D-937C-B338-059DBA49A3CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CN_Bip001_Arrow4_visibility";
	rename -uid "30F581EB-4E7F-C67B-E808-1AAEDE199D9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CN_Bip001_Arrow4_translateX";
	rename -uid "5066D040-45DF-AA84-202C-21A8700CD3CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Arrow4_translateY";
	rename -uid "04C47D9E-4CEB-0A80-C074-FC8625061075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Arrow4_translateZ";
	rename -uid "D7B60249-4D59-62EA-D4AC-B2B6A7D694B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Arrow4_rotateX";
	rename -uid "96B1BC8B-43E0-C55B-F561-F989E3B954DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Arrow4_rotateY";
	rename -uid "3725545C-4B88-DF09-FA89-AEA9D3B8BB4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Arrow4_rotateZ";
	rename -uid "12B4187F-4FB9-6A85-D400-3989954D8372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Bip001_Arrow4_scaleX";
	rename -uid "02D7EE50-4FA7-BC59-9BAC-D9829989C84B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CN_Bip001_Arrow4_scaleY";
	rename -uid "95864A47-438F-9B57-E8D2-168CF4513E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CN_Bip001_Arrow4_scaleZ";
	rename -uid "C7AB11DC-406F-6FAD-3FF3-CCAAC5C0C41B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CN_Bip001_Arrow3_visibility";
	rename -uid "3CDBD874-4EEA-D72D-A7F3-E8B4A752DDDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CN_Bip001_Arrow3_translateX";
	rename -uid "B0ED932D-461C-BC93-F555-AEA29E019A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Arrow3_translateY";
	rename -uid "01436CE1-4519-DD9E-F4A9-62A2792EC511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Arrow3_translateZ";
	rename -uid "AEC21EE9-41B5-8D36-B6C7-90AA5160F310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Arrow3_rotateX";
	rename -uid "2335E8D2-48F2-9219-E356-C6BBB4B1FCE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Arrow3_rotateY";
	rename -uid "1657FA41-4BD5-5B38-2C23-82BEDBE71AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Arrow3_rotateZ";
	rename -uid "2A64867D-41DA-9847-13EF-40BE3597CA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Bip001_Arrow3_scaleX";
	rename -uid "2C0107A0-40DD-ECC5-E69E-A5829F587FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CN_Bip001_Arrow3_scaleY";
	rename -uid "B51BAF2C-4A4E-3A33-F3E8-20A1937558C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CN_Bip001_Arrow3_scaleZ";
	rename -uid "5DCCC4B1-4899-5841-F7E2-96BAE189321B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CN_Bip001_Arrow2_visibility";
	rename -uid "1101A853-4C24-5B8A-EF04-1D814C44E5AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CN_Bip001_Arrow2_translateX";
	rename -uid "3691F08F-4BB7-AB94-BE62-C4BB8B96EF28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Arrow2_translateY";
	rename -uid "117014D0-489C-818D-B63B-E89B3DDE3344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Arrow2_translateZ";
	rename -uid "C6BBC73D-473C-7052-EDDA-55A2A819695C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Arrow2_rotateX";
	rename -uid "E271D294-486B-4A5E-DDA4-F5B27C71D3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Arrow2_rotateY";
	rename -uid "3220F75D-428D-78E5-5DFF-C19B7622269F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Arrow2_rotateZ";
	rename -uid "73753D50-40FC-ACF1-4790-96B0E63F758A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Bip001_Arrow2_scaleX";
	rename -uid "96FD523C-4EB3-426D-32BE-62BD12388C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CN_Bip001_Arrow2_scaleY";
	rename -uid "048A16E8-489F-8C6C-5250-D6BE182C8F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CN_Bip001_Arrow2_scaleZ";
	rename -uid "570815AA-44D4-1449-15A7-82BABB6480DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CN_Bip001_Arrow1_visibility";
	rename -uid "7E41FB27-40E6-45A4-BE45-D699BC2F5293";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CN_Bip001_Arrow1_translateX";
	rename -uid "24695F2A-48D6-D341-B097-8E8E19C46D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Arrow1_translateY";
	rename -uid "2C08139F-426D-B1AA-5C8E-FF9488862D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Arrow1_translateZ";
	rename -uid "EE7D553B-4B94-D34B-323C-A7A7451ED0BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Arrow1_rotateX";
	rename -uid "7CEA94E0-49AA-9619-2C41-5A8402EDC2F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Arrow1_rotateY";
	rename -uid "F0309319-43C7-EE9C-DF0B-3083055139EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Arrow1_rotateZ";
	rename -uid "46707140-40F0-2EAD-A5A6-29A4E83CCE8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Bip001_Arrow1_scaleX";
	rename -uid "5315931E-4D18-DEDD-B407-8CAB16183AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CN_Bip001_Arrow1_scaleY";
	rename -uid "3D83EEFC-4B46-D395-04F6-9E90169EED12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CN_Bip001_Arrow1_scaleZ";
	rename -uid "08ACD6BD-42F3-C03F-EB80-55B714BB1FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CN_Bip001_Arrow_visibility";
	rename -uid "F7E4CB53-4C3B-18EF-C551-E1A8B6F28D27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CN_Bip001_Arrow_translateX";
	rename -uid "E548147B-41BD-3077-43B8-749E1B29D4AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Arrow_translateY";
	rename -uid "4BC05313-4AB7-E0E5-A73C-5E94F4A10614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Arrow_translateZ";
	rename -uid "C5A3B98C-404A-85C5-8807-E2A35B8B44F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Arrow_rotateX";
	rename -uid "55D23B9A-4A96-A216-A6AF-959950577899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Arrow_rotateY";
	rename -uid "7E813335-44F1-9BED-69BE-CF9E0749F0E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Arrow_rotateZ";
	rename -uid "F55FDF49-4664-5415-E608-909C1E22445F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Bip001_Arrow_scaleX";
	rename -uid "3DC516C4-4B1C-B0D1-C41F-2C8E694A9DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CN_Bip001_Arrow_scaleY";
	rename -uid "DDA9F59D-4569-D751-8DD2-A995976E8613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CN_Bip001_Arrow_scaleZ";
	rename -uid "889816BA-4550-8DFC-542D-D48256D80CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CN_Bip001_QuiverRoot_visibility";
	rename -uid "AA4E7141-475D-2DF4-365E-A09347BFB535";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CN_Bip001_QuiverRoot_translateX";
	rename -uid "B2B68E30-452A-AA96-3C6C-41A0CB1991A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4210854715202004e-14;
createNode animCurveTL -n "CN_Bip001_QuiverRoot_translateY";
	rename -uid "FCFDCF5D-4E63-4638-6391-F2BE1765AB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_QuiverRoot_translateZ";
	rename -uid "D1219AD1-436E-4942-73DD-A694A249A02C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1054273576010019e-15;
createNode animCurveTA -n "CN_Bip001_QuiverRoot_rotateX";
	rename -uid "2DA0C264-4A48-1DBB-756E-4390AAA92A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_QuiverRoot_rotateY";
	rename -uid "929E2AC7-4141-D431-FFAB-EA8288AAD75C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.3611093629270351e-15;
createNode animCurveTA -n "CN_Bip001_QuiverRoot_rotateZ";
	rename -uid "64AC0F86-4A15-6AB5-123B-7990725F56C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Bip001_QuiverRoot_scaleX";
	rename -uid "54B3558E-4AF5-181E-92D7-E3B9DE3792DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999989;
createNode animCurveTU -n "CN_Bip001_QuiverRoot_scaleY";
	rename -uid "3EEB5C7C-438C-FE50-66E6-CF8EE1069C63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CN_Bip001_QuiverRoot_scaleZ";
	rename -uid "3A09B86A-4308-AC53-1A16-10A538CDC381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "CN_Bip001_Burn3_R_translateX";
	rename -uid "51C16FB5-4467-8962-E0C4-569FEF3C4B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 15 0 19 0 30 0;
createNode animCurveTL -n "CN_Bip001_Burn3_R_translateY";
	rename -uid "DDDFB572-48C2-3D90-29FE-D6B1B402F2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 15 0 19 0 30 0;
createNode animCurveTL -n "CN_Bip001_Burn3_R_translateZ";
	rename -uid "4F2D5470-4805-8C18-5505-EEB109B50F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 15 0 19 0 30 0;
createNode animCurveTA -n "CN_Bip001_Burn3_R_rotateX";
	rename -uid "DD4D96D4-4B00-5C2B-7B35-CAAAA9561A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 15 0 19 0 30 0;
createNode animCurveTA -n "CN_Bip001_Burn3_R_rotateY";
	rename -uid "534CBADD-4179-1F2D-A413-61A26EED6EC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 15 0 19 0 30 0;
createNode animCurveTA -n "CN_Bip001_Burn3_R_rotateZ";
	rename -uid "BB04AEE5-4477-8FDF-7F28-33BFDEA84D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 -1 15 0 19 -1 30 0;
createNode animCurveTL -n "CN_Bip001_Burn2_R_translateX";
	rename -uid "C0F44095-4829-ED41-00ED-10BED0599D1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTL -n "CN_Bip001_Burn2_R_translateY";
	rename -uid "D4B51E7E-425E-D02D-C937-B2B9B8F3258A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTL -n "CN_Bip001_Burn2_R_translateZ";
	rename -uid "D1915656-4772-267A-251B-0DADEB93903D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "CN_Bip001_Burn2_R_rotateX";
	rename -uid "2CCD2E5A-4C3C-3045-55F6-E4A45ED576EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "CN_Bip001_Burn2_R_rotateY";
	rename -uid "887ACEA7-4186-9095-167D-0B99CCDA7EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "CN_Bip001_Burn2_R_rotateZ";
	rename -uid "CF0BCA0A-45A2-C22F-DA7C-A7B92E0457B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.5000000000000002 15 -1.5000000000000002
		 30 -1.5000000000000002;
createNode animCurveTL -n "CN_Bip001_Burn1_R_translateX";
	rename -uid "19F207B6-4686-E7BF-AACC-5FB8943F5202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn1_R_translateY";
	rename -uid "2FED521C-46D4-869D-9DCC-5FBDD5780125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn1_R_translateZ";
	rename -uid "409E08F0-4CA4-643A-D3BE-919B68398995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn1_R_rotateX";
	rename -uid "70CACF2C-4852-6135-FB2A-5289D43A2AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn1_R_rotateY";
	rename -uid "5AC6CF4D-49C4-B36D-D38C-29AF0BE0B4F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn1_R_rotateZ";
	rename -uid "8CC4BD3D-4E0E-DD29-116C-7EA37EB914E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn_R_translateX";
	rename -uid "D93D5CF9-482F-5EFF-8C8A-F8925DEB9D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn_R_translateY";
	rename -uid "9B645809-4BD8-8DDF-D5D4-AC807358F7AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn_R_translateZ";
	rename -uid "98DF73D6-4E1E-B289-24AD-028A1A173F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn_R_rotateX";
	rename -uid "0B8659E9-4B36-F333-E356-2B93C8B5BEE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn_R_rotateY";
	rename -uid "83231A27-465F-71F5-42DD-A1BF36827ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn_R_rotateZ";
	rename -uid "AB7633D8-476F-0EB9-E5DB-DB92ED91DB25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn10_L_translateX";
	rename -uid "607ACD8C-4A65-AF05-9628-359896C7B2C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn10_L_translateY";
	rename -uid "684287DF-4DB0-5C8D-B48D-618F6E1910F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn10_L_translateZ";
	rename -uid "5AB8BA68-4FA1-4A58-4EE5-C8BC80E2D872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn10_L_rotateX";
	rename -uid "9D6D33E5-499B-77D6-703C-E2A3A1870733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn10_L_rotateY";
	rename -uid "4759FCCD-4E0F-60F6-56F8-E58A77123821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn10_L_rotateZ";
	rename -uid "AB074637-4D77-114E-04D2-1D8F4006C7D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn9_L_translateX";
	rename -uid "FE07DE35-44B5-4A8E-1F33-9CB6F7FCF851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn9_L_translateY";
	rename -uid "AE692F99-4B68-5DC0-BD47-5C82029436B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn9_L_translateZ";
	rename -uid "A89F1B47-4444-5D11-05EB-A7882EAFD27F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn9_L_rotateX";
	rename -uid "9BAB3439-473D-A220-0DB1-FC993A72805D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn9_L_rotateY";
	rename -uid "92940EB5-42CD-E0C2-EB70-D8A4C795AAC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn9_L_rotateZ";
	rename -uid "9B3B018C-4C93-3718-4065-5A8C672A5B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn8_L_translateX";
	rename -uid "DB8B09FF-4C4C-9B5D-DCEE-A4951C2C1A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn8_L_translateY";
	rename -uid "50E858ED-46BD-961B-97FC-649972BB6663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn8_L_translateZ";
	rename -uid "08C2245F-40D6-F8ED-D015-74A1C6A64D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn8_L_rotateX";
	rename -uid "1900EA23-4515-7C1F-7BDD-F7B308259B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn8_L_rotateY";
	rename -uid "986995A8-4531-B2D6-5CC1-458FCA2B0147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn8_L_rotateZ";
	rename -uid "F239EA27-4351-5B67-E3E9-6FA27165B290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn6_L_translateX";
	rename -uid "240447AF-4A1F-95B2-7BD6-5AA3ABD04B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 21 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn6_L_translateY";
	rename -uid "41B63983-476E-9EBF-F941-0685384B935F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 21 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn6_L_translateZ";
	rename -uid "A72AB944-43D4-38B6-59BA-CF9840A65151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 21 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn6_L_rotateX";
	rename -uid "05233A99-4CBC-0BD9-8BAB-40A6A83304D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 21 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn6_L_rotateY";
	rename -uid "D7B17C9E-4EC1-345A-009C-9EBAA3E1278E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 21 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn6_L_rotateZ";
	rename -uid "B7DE483E-4D75-5B60-ACBB-429D0C141567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 -4.6081606314780483 15 0 21 -4.6081606314780483
		 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn5_L_translateX";
	rename -uid "4E01AEC9-43EB-949F-D12B-A085A97C2353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 21 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn5_L_translateY";
	rename -uid "FF3EE063-4F53-3CA0-DD72-698E90CD4B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 21 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn5_L_translateZ";
	rename -uid "1B9E76C9-4F2D-25BA-FFDB-EBA44E4441F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 21 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn5_L_rotateX";
	rename -uid "643C9205-4CC2-6DCA-5294-BFB2EA283457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 21 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn5_L_rotateY";
	rename -uid "8C6823F5-47B1-2597-8AB7-429791767071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 15 0 21 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn5_L_rotateZ";
	rename -uid "035BE0B0-445B-F8AB-2455-E9AE633EF811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 -4.6081606314780483 15 0 21 -4.6081606314780483
		 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn4_L_translateX";
	rename -uid "CACF96A9-4D02-9F97-47C1-3589F69924B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn4_L_translateY";
	rename -uid "6C65FBE6-486A-32D7-975B-A6BBF3166ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn4_L_translateZ";
	rename -uid "674792F3-4D6C-493D-5849-ADACC48E6C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn4_L_rotateX";
	rename -uid "33FE64DE-40BC-415F-BFD3-A882971BC658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn4_L_rotateY";
	rename -uid "39F634C8-41E8-BAE5-405E-DFA7D71A3E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 15 0 20 0 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "CN_Bip001_Burn4_L_rotateZ";
	rename -uid "B8E5C562-47B8-E585-8518-5CA50D4A30F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -4.6081606314780483 15 0 20 -4.6081606314780483
		 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CN_Bip001_Burn3_L_translateX";
	rename -uid "BAD14792-45C3-B7D7-837D-279B2499BC82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 15 0 19 0 30 0;
createNode animCurveTL -n "CN_Bip001_Burn3_L_translateY";
	rename -uid "B7BB2D0A-4F25-9629-634C-ACB5830C3116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 15 0 19 0 30 0;
createNode animCurveTL -n "CN_Bip001_Burn3_L_translateZ";
	rename -uid "B9C2D729-4F70-6887-5F7D-B0B534117DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 15 0 19 0 30 0;
createNode animCurveTA -n "CN_Bip001_Burn3_L_rotateX";
	rename -uid "1D2A055D-427A-5A27-42C1-279225A3C224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 15 0 19 0 30 0;
createNode animCurveTA -n "CN_Bip001_Burn3_L_rotateY";
	rename -uid "E0850674-490E-F231-291A-D3A1B0FA0B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 15 0 19 0 30 0;
createNode animCurveTA -n "CN_Bip001_Burn3_L_rotateZ";
	rename -uid "201F1200-4FD3-4F80-DDDC-56B7D3E26EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 -1 15 0 19 -1 30 0;
createNode animCurveTL -n "CN_Bip001_Burn2_L_translateX";
	rename -uid "27133CD1-45D7-07B8-9625-BA92FC94D154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTL -n "CN_Bip001_Burn2_L_translateY";
	rename -uid "5F8654F9-43E5-1E0E-25D8-6CB7B9369231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTL -n "CN_Bip001_Burn2_L_translateZ";
	rename -uid "37480A8C-4177-C567-BDC4-9B8811934459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "CN_Bip001_Burn2_L_rotateX";
	rename -uid "6254FEB9-43C9-AC94-DAA5-8D9CC3CB15D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "CN_Bip001_Burn2_L_rotateY";
	rename -uid "D9EFF7A2-4DDD-DB5C-0973-A6882E4D814D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "CN_Bip001_Burn2_L_rotateZ";
	rename -uid "7AC299C8-40DA-DEA7-5D51-1E928CEFE821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.5000000000000002 15 -1.5000000000000002
		 30 -1.5000000000000002;
createNode animCurveTL -n "CN_Bip001_Burn1_L_translateX";
	rename -uid "2E466F29-4691-C3CC-58C7-9B99E2DBA20A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTL -n "CN_Bip001_Burn1_L_translateY";
	rename -uid "2DF75378-4BF9-9AAB-B1DD-D2ADAE6B5FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTL -n "CN_Bip001_Burn1_L_translateZ";
	rename -uid "43662A41-40B9-ACD9-D87A-188FEF43D416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "CN_Bip001_Burn1_L_rotateX";
	rename -uid "B02B1C1A-433F-84A8-5837-E0904C9A4605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "CN_Bip001_Burn1_L_rotateY";
	rename -uid "37A9C59D-4E79-5E0B-13CC-3CA6B686C6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "CN_Bip001_Burn1_L_rotateZ";
	rename -uid "402EA86C-4727-71A3-168A-F498A0B74EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTL -n "CN_Bip001_Burn_L_translateX";
	rename -uid "BAEB1999-4574-8E00-0F0F-C88543C0E09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTL -n "CN_Bip001_Burn_L_translateY";
	rename -uid "E1D94879-4BEF-C4C1-E8DF-9C90D983B0A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTL -n "CN_Bip001_Burn_L_translateZ";
	rename -uid "C25572B3-46D6-5586-E357-028063D0B62E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "CN_Bip001_Burn_L_rotateX";
	rename -uid "4793F3D9-4D1D-1787-814E-71A98E750276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "CN_Bip001_Burn_L_rotateY";
	rename -uid "9CAF68F4-40EA-8A63-1823-8DAD4CEDD744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "CN_Bip001_Burn_L_rotateZ";
	rename -uid "D3176C36-4F4A-E5A3-D0CC-62A717720D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTU -n "CN_Bip001_ArmSettings_R_fkIk";
	rename -uid "2C8D8C48-483C-EBC7-6727-13B8FBAD79A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Bip001_ArmSettings_R_Stretch";
	rename -uid "7D1B76B1-49B0-1FF1-D1E6-9991BDFD64D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Bip001_ArmSettings_R_Bend";
	rename -uid "4A39E3E9-4D20-DF44-A943-59B347E4D2A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Bip001_ArmSettings_L_fkIk";
	rename -uid "6552174E-4AD7-B882-2345-E6A19ACF4374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Bip001_ArmSettings_L_Stretch";
	rename -uid "C83ACEB0-43FC-0D9C-AB0F-CFB5BCBF1E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CN_Bip001_ArmSettings_L_Bend";
	rename -uid "77579994-4045-9CF2-8B4C-A8BC44E7A760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Thumb3_R_translateX";
	rename -uid "A115A43B-479B-6A1F-6E4D-E786C4653D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Thumb3_R_translateY";
	rename -uid "4DCD2E2B-408F-09C7-5053-2193D0BD8CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Thumb3_R_translateZ";
	rename -uid "CC1A8867-4180-30EF-B3C6-30B1CF111F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Thumb2_R_translateX";
	rename -uid "0CEC82BD-47AD-688B-2C63-E7922DF68AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Thumb2_R_translateY";
	rename -uid "BB6951E5-4370-1EEC-7251-35B794646A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5527136788005009e-15;
createNode animCurveTL -n "CN_Bip001_Thumb2_R_translateZ";
	rename -uid "F1BAA765-4562-BB17-8B2B-ABACA68820AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Thumb2_R_rotateZ";
	rename -uid "0C03B130-45D1-BA90-52D3-9D9A773D568E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8118257757304415;
createNode animCurveTL -n "CN_Bip001_Thumb1_R_translateX";
	rename -uid "CA533205-4DA6-5D28-8033-7782D3E98E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Thumb1_R_translateY";
	rename -uid "C6E8084F-4F32-DC3F-95E3-7EB5121B9B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.5527136788005009e-15;
createNode animCurveTL -n "CN_Bip001_Thumb1_R_translateZ";
	rename -uid "7685877F-4386-AAF0-0850-96B7D1D782DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Thumb1_R_rotateX";
	rename -uid "2550F1CF-4ACF-FDF7-D3CF-25BB9DD2BE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Thumb1_R_rotateY";
	rename -uid "CF043B0B-4D6B-6DCD-7412-5DB07AD3B6AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Thumb1_R_rotateZ";
	rename -uid "6DE8A6B7-4375-3833-628C-0BADE45153B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8118257757304415;
createNode animCurveTA -n "CN_Bip001_Thumb_R_rotateX";
	rename -uid "421C38D8-46F3-C187-D23B-31B23674F0FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Thumb_R_rotateY";
	rename -uid "9D4F520C-4FE4-8513-A7CF-36912A4A13C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Thumb_R_rotateZ";
	rename -uid "A5225864-4458-37D8-E0DA-3F8DB5E93F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8118257757304415;
createNode animCurveTL -n "CN_Bip001_Pinky1_R_translateX";
	rename -uid "590944C2-407D-ECF2-B569-D783E8FE9D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Pinky1_R_translateY";
	rename -uid "A5FE0CC6-4176-DF1B-82D6-ADA98B849DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4210854715202004e-14;
createNode animCurveTL -n "CN_Bip001_Pinky1_R_translateZ";
	rename -uid "288775B4-432E-227D-FEA1-0AA90CABCFF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1054273576010019e-15;
createNode animCurveTA -n "CN_Bip001_Pinky1_R_rotateX";
	rename -uid "E58BD791-4461-4191-DB1E-40A33D24C2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Pinky1_R_rotateY";
	rename -uid "59D62BC6-46CF-7366-936B-0A8FCA9897D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Pinky1_R_rotateZ";
	rename -uid "60A87A00-4D39-22B5-890F-068167D28EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -30.126974415096605;
createNode animCurveTA -n "CN_Bip001_Pinky_R_rotateX";
	rename -uid "F922B751-479F-B2F8-52F8-9694AE4203E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Pinky_R_rotateY";
	rename -uid "609A454D-4570-DCDD-BAA8-BAB297844FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Pinky_R_rotateZ";
	rename -uid "DDA6D5DC-4DAB-3309-EC72-5DBB61A4DA45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.944915721742298;
createNode animCurveTL -n "CN_Bip001_Pinky4_R_translateX";
	rename -uid "AF0CE3A2-4C6C-F881-D4BA-A49403983F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Pinky4_R_translateY";
	rename -uid "EF9ECF7E-4812-7AA3-6E67-6BB3E4804F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Pinky4_R_translateZ";
	rename -uid "370A234C-4166-FA53-D32C-56A5075B9CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Pinky3_R_translateX";
	rename -uid "DF0DB02F-46F2-8021-73DE-1D991EFA9751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4210854715202004e-14;
createNode animCurveTL -n "CN_Bip001_Pinky3_R_translateY";
	rename -uid "44D60AD5-4606-CD78-1687-FF8874F88CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2434497875801753e-14;
createNode animCurveTL -n "CN_Bip001_Pinky3_R_translateZ";
	rename -uid "929BB957-4276-53E3-B7AD-4CBA0DE86552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1054273576010019e-15;
createNode animCurveTA -n "CN_Bip001_Pinky3_R_rotateZ";
	rename -uid "59622FE4-4B81-2328-D038-599754255702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -30.126974415096605;
createNode animCurveTL -n "CN_Bip001_Pinky2_R_translateX";
	rename -uid "E1DB6980-4610-26A2-EC73-148CAF407D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4210854715202004e-14;
createNode animCurveTL -n "CN_Bip001_Pinky2_R_translateY";
	rename -uid "C2311A5A-47E8-9BE7-44D4-26973D6E1344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7763568394002505e-15;
createNode animCurveTL -n "CN_Bip001_Pinky2_R_translateZ";
	rename -uid "25111DEB-4F8F-D9DC-D430-C3BE2FBA0F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Pinky2_R_rotateZ";
	rename -uid "07C9588F-4474-EABC-B8C8-398F63F962FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -30.126974415096605;
createNode animCurveTL -n "CN_Bip001_Middle4_R_translateX";
	rename -uid "9D59699E-4324-3345-9A0B-ACA159476E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Middle4_R_translateY";
	rename -uid "70DE3E02-4CB8-A549-CD4C-F4A5AC18B47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Middle4_R_translateZ";
	rename -uid "B30A80C7-4FDF-CA6A-6406-DEB07BDC9BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Middle3_R_translateX";
	rename -uid "16DF746F-43D2-61FB-BAD3-6FB386EBABD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4210854715202004e-14;
createNode animCurveTL -n "CN_Bip001_Middle3_R_translateY";
	rename -uid "99F14657-4B23-397C-7221-8CB410869228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Middle3_R_translateZ";
	rename -uid "E96674BD-4FC1-2BCE-28AB-3D853E4BB9BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Middle3_R_rotateZ";
	rename -uid "15D6E058-4EC3-E67D-0507-599EF9041B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -30.126974415096605;
createNode animCurveTL -n "CN_Bip001_Middle2_R_translateX";
	rename -uid "154DDB75-4B83-437B-E116-459332D21BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Middle2_R_translateY";
	rename -uid "3B0F5D04-4964-94B8-D096-98A9F36645A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Middle2_R_translateZ";
	rename -uid "EA7053A9-4568-8715-EC20-A3BD21C46F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.1054273576010019e-15;
createNode animCurveTA -n "CN_Bip001_Middle2_R_rotateZ";
	rename -uid "13E79CA6-4A5D-43B3-6716-7EA9DA9CAA24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -30.126974415096605;
createNode animCurveTL -n "CN_Bip001_Ring4_R_translateX";
	rename -uid "7D4FBC33-4007-C2B2-A666-30B6AC9543ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Ring4_R_translateY";
	rename -uid "E37CFB69-4E4D-5D52-51BF-86BAF3C138DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Ring4_R_translateZ";
	rename -uid "F5D13A26-4B65-2749-D537-2688FA321554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Ring3_R_translateX";
	rename -uid "7033DB69-430D-747D-F8FA-9B8B5F3E0A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4210854715202004e-14;
createNode animCurveTL -n "CN_Bip001_Ring3_R_translateY";
	rename -uid "A12A94A7-490D-EDF5-5DDE-ED8594233E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.8817841970012523e-16;
createNode animCurveTL -n "CN_Bip001_Ring3_R_translateZ";
	rename -uid "4A9F769C-4211-9DF7-AD5B-FBB78092017E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Ring3_R_rotateZ";
	rename -uid "E45B6E10-45AE-6F14-CDF0-84967B562AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -30.126974415096605;
createNode animCurveTL -n "CN_Bip001_Ring2_R_translateX";
	rename -uid "CD26E4D3-40DA-ACBC-7547-83A4D4AD0123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Ring2_R_translateY";
	rename -uid "D61228B2-4A3D-7D83-BF11-769610037852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Ring2_R_translateZ";
	rename -uid "2F88142D-456C-A2F0-7A53-468F35389F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4210854715202004e-14;
createNode animCurveTA -n "CN_Bip001_Ring2_R_rotateZ";
	rename -uid "2E175D7A-4341-1966-8A6C-5D925FC217BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -30.126974415096605;
createNode animCurveTL -n "CN_Bip001_Ring1_R_translateX";
	rename -uid "9F69A625-4AA1-7BD9-FC4C-4691430C42D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4210854715202004e-14;
createNode animCurveTL -n "CN_Bip001_Ring1_R_translateY";
	rename -uid "0A6638B3-4D36-C4B6-5B46-56904B5999FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Ring1_R_translateZ";
	rename -uid "85250102-4F77-0BA1-CDB5-C481DC450057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Ring1_R_rotateX";
	rename -uid "72C26908-4388-A249-1027-F5BE98298145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Ring1_R_rotateY";
	rename -uid "C4D7B0A7-451D-F7C5-461A-338E7A6B408C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Ring1_R_rotateZ";
	rename -uid "D03F3D04-428A-E592-DEE3-7DBFC989D7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -30.126974415096605;
createNode animCurveTA -n "CN_Bip001_Ring_R_rotateX";
	rename -uid "095CBE35-4E2D-FAB1-B3D2-8B965C5C1EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Ring_R_rotateY";
	rename -uid "3EC53FD0-4C5D-F1FC-F320-689D862FAA44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Ring_R_rotateZ";
	rename -uid "92949EFB-48E9-50BC-7720-FEACBD912509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.944915721742298;
createNode animCurveTL -n "CN_Bip001_Middle1_R_translateX";
	rename -uid "9D723EC4-4366-4C7F-2BB1-CE828F8B80FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Middle1_R_translateY";
	rename -uid "77E6285E-4FC4-807F-FA10-4B90E61B4872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Middle1_R_translateZ";
	rename -uid "E0D60307-488D-89AF-26BB-9BB168553DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Middle1_R_rotateX";
	rename -uid "8A58F14A-45E3-E5AE-4777-A0B5E575AC83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Middle1_R_rotateY";
	rename -uid "CF5706B6-4036-6647-3D00-90A48F8CD8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Middle1_R_rotateZ";
	rename -uid "C364190C-40DF-1024-54FE-A3A6B66911A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -30.126974415096605;
createNode animCurveTA -n "CN_Bip001_Middle_R_rotateX";
	rename -uid "325B48AE-46C3-6AC8-201C-F3A9AB6B82A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Middle_R_rotateY";
	rename -uid "CD0FD363-4063-F7FF-79F6-4490082D8281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Middle_R_rotateZ";
	rename -uid "8E0DC42A-4B56-2F61-7F9D-9BADB029E914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.944915721742298;
createNode animCurveTL -n "CN_Bip001_Index4_R_translateX";
	rename -uid "E92FA3DA-47EC-F7BB-5743-24A919F76EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Index4_R_translateY";
	rename -uid "E69F854F-4C16-FDF8-F774-47B599CCEDEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Index4_R_translateZ";
	rename -uid "0BE03F97-4029-2A87-9A12-89A289AB3776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Thumb3_L_translateX";
	rename -uid "40166BE5-429D-737C-68D2-6491B6BD8B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Thumb3_L_translateY";
	rename -uid "1FDA22B0-4E95-1931-D28B-43B2340DFFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Thumb3_L_translateZ";
	rename -uid "069D39D9-4D35-2E77-ECFA-63B3BC7C8AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Thumb2_L_translateX";
	rename -uid "DB43A11F-4D1E-7B0B-7CFA-26B4CB179F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8421709430404007e-14;
createNode animCurveTL -n "CN_Bip001_Thumb2_L_translateY";
	rename -uid "B7E67AFF-4758-85E9-017C-40873496BAB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5527136788005009e-15;
createNode animCurveTL -n "CN_Bip001_Thumb2_L_translateZ";
	rename -uid "C1619EC7-45EB-A108-9EA2-8DBEA32A2E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Thumb2_L_rotateZ";
	rename -uid "D1F25C40-460F-3B4D-30CE-069D7CCF2B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.6397456504853327;
createNode animCurveTL -n "CN_Bip001_Thumb1_L_translateX";
	rename -uid "7387DBFA-4A2B-1C8D-F323-A1B7F929F473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4210854715202004e-14;
createNode animCurveTL -n "CN_Bip001_Thumb1_L_translateY";
	rename -uid "BB08B8FC-4DD0-9262-986A-14A9A31198E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Thumb1_L_translateZ";
	rename -uid "04E06D00-4D5E-F44F-F1E9-399ACAC44D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Thumb1_L_rotateX";
	rename -uid "66EDF7A7-44F1-D8EA-572C-408DFE875CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Thumb1_L_rotateY";
	rename -uid "812EDC79-4252-9315-6BF9-A588B1DFD2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Thumb1_L_rotateZ";
	rename -uid "035602F6-42F5-FBFC-D4C2-DA861660D8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.6397456504853327;
createNode animCurveTA -n "CN_Bip001_Thumb_L_rotateX";
	rename -uid "1F5D0232-4038-FDE7-861C-9CA3B5E62F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Thumb_L_rotateY";
	rename -uid "BE86BEA7-4AEA-C742-84A4-47950BA02E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Thumb_L_rotateZ";
	rename -uid "B5522474-48EE-F0AA-9E07-D6BF0724F8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.6397456504853327;
createNode animCurveTL -n "CN_Bip001_Index3_R_translateX";
	rename -uid "F03D8FFD-4A6A-3810-FF9E-5DB2E8EC6AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Index3_R_translateY";
	rename -uid "7913513E-4F9B-F2F9-38DA-658ACBE99117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4210854715202004e-14;
createNode animCurveTL -n "CN_Bip001_Index3_R_translateZ";
	rename -uid "A8083474-457D-CFC4-6DCC-FE8D834A816E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1054273576010019e-15;
createNode animCurveTA -n "CN_Bip001_Index3_R_rotateZ";
	rename -uid "DF533542-4239-57CB-6B33-2AA2CC455A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -30.126974415096605;
createNode animCurveTL -n "CN_Bip001_Index2_R_translateX";
	rename -uid "C00A8286-418E-A029-F466-7B8780CC1BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Index2_R_translateY";
	rename -uid "58DCEFCD-4D1D-2052-C589-118363954233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Index2_R_translateZ";
	rename -uid "FE188C86-49E0-ADB2-E2FB-2B87A17B2E89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1054273576010019e-15;
createNode animCurveTA -n "CN_Bip001_Index2_R_rotateZ";
	rename -uid "D6868C02-44C3-88E2-3DBF-AF8690A73317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -30.126974415096605;
createNode animCurveTL -n "CN_Bip001_Index1_R_translateX";
	rename -uid "0D051625-41A3-9E05-A116-0AA34388F8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4210854715202004e-14;
createNode animCurveTL -n "CN_Bip001_Index1_R_translateY";
	rename -uid "E96D8096-4268-582B-0483-A58E41E2C0B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4210854715202004e-14;
createNode animCurveTL -n "CN_Bip001_Index1_R_translateZ";
	rename -uid "B42694CE-44AE-4D91-CDC8-2FAAD16F00D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1054273576010019e-15;
createNode animCurveTA -n "CN_Bip001_Index1_R_rotateX";
	rename -uid "A7C5E81A-4510-D2A4-BAEE-3C9DE89EF7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.6113459133845085;
createNode animCurveTA -n "CN_Bip001_Index1_R_rotateY";
	rename -uid "98E1070B-483C-1855-7B08-B6B75BFC0598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.5642961383160419;
createNode animCurveTA -n "CN_Bip001_Index1_R_rotateZ";
	rename -uid "91C1BA43-4B01-C00F-DBEA-ED91E5EA23A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -30.596784606554575;
createNode animCurveTA -n "CN_Bip001_Index_R_rotateX";
	rename -uid "20975139-4596-9737-0927-C4809E9BC7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Index_R_rotateY";
	rename -uid "C39283AC-44FD-F5FE-2405-CAACA3027633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Index_R_rotateZ";
	rename -uid "A8341917-4583-E10D-5303-7DA2B6196846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.944915721742298;
createNode animCurveTL -n "CN_Bip001_Pinky4_L_translateX";
	rename -uid "37620594-477E-EE35-3052-8F894DDA5BFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Pinky4_L_translateY";
	rename -uid "106A65B2-4DC4-4F44-C01F-8986F58DF6ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Pinky4_L_translateZ";
	rename -uid "1179D0A9-40C0-B630-952D-2BBFEBA2ECE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Pinky3_L_translateX";
	rename -uid "779E4D89-4CB5-21A2-0373-858DEFBFA7D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Pinky3_L_translateY";
	rename -uid "0C5589F5-482F-00F7-7E30-1EBF73702BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.3290705182007514e-15;
createNode animCurveTL -n "CN_Bip001_Pinky3_L_translateZ";
	rename -uid "1D8A306A-467F-0017-213F-E992266A86EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Pinky3_L_rotateZ";
	rename -uid "7DE73891-4438-5F3A-88D9-07AFDEF8C1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -29.370966250275288;
createNode animCurveTL -n "CN_Bip001_Pinky2_L_translateX";
	rename -uid "F02FE869-4747-C35D-F27A-C58AEBBB1717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4210854715202004e-14;
createNode animCurveTL -n "CN_Bip001_Pinky2_L_translateY";
	rename -uid "F6E7247E-47FE-4279-19D1-989C2013DBFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7763568394002505e-15;
createNode animCurveTL -n "CN_Bip001_Pinky2_L_translateZ";
	rename -uid "EF07459F-4155-19F2-1A60-4784B8D8116C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1054273576010019e-15;
createNode animCurveTA -n "CN_Bip001_Pinky2_L_rotateZ";
	rename -uid "C805716D-44D6-6A2C-39F1-289641573070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -29.370966250275288;
createNode animCurveTL -n "CN_Bip001_Pinky1_L_translateX";
	rename -uid "4D58495E-4DDC-F36B-2800-12BC0A10BD4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4210854715202004e-14;
createNode animCurveTL -n "CN_Bip001_Pinky1_L_translateY";
	rename -uid "FBC3B7A6-455F-74C1-57EE-AFB711306F7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Pinky1_L_translateZ";
	rename -uid "3222C5E1-4063-C60E-3C36-C9B3639C7194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Pinky1_L_rotateX";
	rename -uid "105E2E9F-48AD-502E-C1C7-998F8BA4C475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Pinky1_L_rotateY";
	rename -uid "C073DA12-4FE3-25D0-5CED-6295E14B9900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Pinky1_L_rotateZ";
	rename -uid "99A08229-45D2-8D5D-C533-C19CCD2844F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -29.370966250275288;
createNode animCurveTA -n "CN_Bip001_Pinky_L_rotateX";
	rename -uid "4B201C9D-44BC-650A-0C48-47A128FBEF3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Pinky_L_rotateY";
	rename -uid "EAE2AA09-427B-F691-97B5-88A27FA373E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Pinky_L_rotateZ";
	rename -uid "F83A84CA-4529-D5BF-0C51-74ACCAB2D602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.915560707055887;
createNode animCurveTL -n "CN_Bip001_Ring4_L_translateX";
	rename -uid "624328B1-43C9-77E4-7B38-2B90C69FB9A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Ring4_L_translateY";
	rename -uid "42A41109-4805-CDDE-DE9D-B3ABE106F919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Ring4_L_translateZ";
	rename -uid "65F645CB-4A2A-09DA-C61B-E792406D2414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Ring3_L_translateX";
	rename -uid "786EE806-47EF-6E72-7194-B8B51D59C0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Ring3_L_translateY";
	rename -uid "C0268682-47A2-0AE9-2E41-1DB1466B3AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.8817841970012523e-16;
createNode animCurveTL -n "CN_Bip001_Ring3_L_translateZ";
	rename -uid "B80E2F71-44EE-0022-B72D-AE86B866FD90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Ring3_L_rotateZ";
	rename -uid "324BB6C7-493C-C5F3-7B46-9CA91C49ECFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -29.370966250275288;
createNode animCurveTL -n "CN_Bip001_Ring2_L_translateX";
	rename -uid "927C70CC-4B57-50A8-4C33-5EACE7324B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4210854715202004e-14;
createNode animCurveTL -n "CN_Bip001_Ring2_L_translateY";
	rename -uid "FCB0D3E7-4384-915F-1A06-4891D8BC97E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7763568394002505e-15;
createNode animCurveTL -n "CN_Bip001_Ring2_L_translateZ";
	rename -uid "399A9F63-4FC8-9B4B-D564-0DBFF187666A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.1054273576010019e-15;
createNode animCurveTA -n "CN_Bip001_Ring2_L_rotateZ";
	rename -uid "444E219C-49EC-7B68-3150-A593EA6E7932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -29.370966250275288;
createNode animCurveTL -n "CN_Bip001_Ring1_L_translateX";
	rename -uid "4F489917-4259-E6C2-5472-9C9821AD17FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Ring1_L_translateY";
	rename -uid "5662668F-47F4-04AE-051A-B1980CA4F987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1054273576010019e-15;
createNode animCurveTL -n "CN_Bip001_Ring1_L_translateZ";
	rename -uid "DE5C73A0-423A-077C-341F-7EBF03002FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1054273576010019e-15;
createNode animCurveTA -n "CN_Bip001_Ring1_L_rotateX";
	rename -uid "59CBAA62-46BF-8AB9-7086-85B4482C1C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Ring1_L_rotateY";
	rename -uid "05C296E3-46B3-2FD4-1ADD-2D97007E034D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Ring1_L_rotateZ";
	rename -uid "330B3B6F-4F19-17B2-6EB5-8D9DA46C1B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -29.370966250275288;
createNode animCurveTA -n "CN_Bip001_Ring_L_rotateX";
	rename -uid "018FCA90-466F-B8A4-5C55-DEA31FBE8EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Ring_L_rotateY";
	rename -uid "7EDD4899-497B-D760-5E5C-49A63CA7D2BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Ring_L_rotateZ";
	rename -uid "CCB311C1-4463-A8BA-6E42-A082DFCCCEB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.915560707055887;
createNode animCurveTL -n "CN_Bip001_Middle4_L_translateX";
	rename -uid "F4BEA8CC-4AE7-9C07-C10D-36A882FC2421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Middle4_L_translateY";
	rename -uid "0801C7D9-46A8-1E69-AE3C-6298568C574D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Middle4_L_translateZ";
	rename -uid "274E94F8-407B-4747-EFE0-E8961AE724C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Middle3_L_translateX";
	rename -uid "C8F3E138-419C-2AF3-00B8-F883417E9A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4210854715202004e-14;
createNode animCurveTL -n "CN_Bip001_Middle3_L_translateY";
	rename -uid "3C785851-4F05-15E1-4787-A5A80A757697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.3290705182007514e-15;
createNode animCurveTL -n "CN_Bip001_Middle3_L_translateZ";
	rename -uid "E1BC6531-4DD5-56E3-88D7-D489422FECCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Middle3_L_rotateZ";
	rename -uid "6F41452C-427E-1C10-AAAF-C5A7FEA007B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -29.370966250275288;
createNode animCurveTL -n "CN_Bip001_Index4_L_translateX";
	rename -uid "783F7C0D-4FC9-F4A8-9DEA-B7BB20CEAC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Index4_L_translateY";
	rename -uid "21E4C27A-4FD0-CE19-1062-798DC757F90F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Index4_L_translateZ";
	rename -uid "5E9D24A5-4CB1-C122-11AD-5F8501E19DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Index3_L_translateX";
	rename -uid "CB0F9508-4030-85A5-A965-129469638944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4210854715202004e-14;
createNode animCurveTL -n "CN_Bip001_Index3_L_translateY";
	rename -uid "C9B379BF-49EA-F9FB-8433-749191D2AA97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Index3_L_translateZ";
	rename -uid "D10ACF8A-4B34-9AFE-C5DA-46B2D72A70DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Index3_L_rotateZ";
	rename -uid "573CAFD9-4102-6A63-51F7-0CAD2A66E66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -29.370966250275288;
createNode animCurveTL -n "CN_Bip001_Index2_L_translateX";
	rename -uid "AF9A7850-49F2-5F50-36D8-AB9C96AE279C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Index2_L_translateY";
	rename -uid "EE8AFE98-4D43-5AAA-2757-098DF14E3499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Index2_L_translateZ";
	rename -uid "16D15D19-4FCC-E4C5-5FB9-11829DFE778E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Index2_L_rotateZ";
	rename -uid "44D6AC1F-466A-FA13-CE43-9C93DA5D4A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -29.370966250275288;
createNode animCurveTL -n "CN_Bip001_Index1_L_translateX";
	rename -uid "07D4CE5E-4F97-96B7-15DD-098CBC47F558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4210854715202004e-14;
createNode animCurveTL -n "CN_Bip001_Index1_L_translateY";
	rename -uid "A9339FED-4BBC-BA98-3390-A2BF2C466F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Index1_L_translateZ";
	rename -uid "44EE6EE1-4E8B-6BBD-0194-A686490ED967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Index1_L_rotateX";
	rename -uid "385FFA4A-4A97-D6FC-A599-9A951AF365BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.3081910150229437;
createNode animCurveTA -n "CN_Bip001_Index1_L_rotateY";
	rename -uid "C627F2E4-49A9-8249-B3EE-12B396A75566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.334728210423421;
createNode animCurveTA -n "CN_Bip001_Index1_L_rotateZ";
	rename -uid "07CB2190-4E35-F46A-D000-73A2A97316AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -29.804643301057723;
createNode animCurveTA -n "CN_Bip001_Index_L_rotateX";
	rename -uid "D3692FC4-4662-BB9A-E9F3-2AAB97C0DD0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Index_L_rotateY";
	rename -uid "243CBBB7-4D0A-2C8F-1719-E8A430B54653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Index_L_rotateZ";
	rename -uid "EE885CA2-46DF-F6D0-5B20-77895E7270D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.915560707055887;
createNode animCurveTL -n "CN_Bip001_Middle2_L_translateX";
	rename -uid "F7B41F99-422D-2438-E412-C292BE79DCD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Middle2_L_translateY";
	rename -uid "6F5A78A9-41E9-E9B7-4B97-13BE27E38855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1054273576010019e-15;
createNode animCurveTL -n "CN_Bip001_Middle2_L_translateZ";
	rename -uid "4918D14B-4FBE-44B8-51BB-108C2CC64ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.1054273576010019e-15;
createNode animCurveTA -n "CN_Bip001_Middle2_L_rotateZ";
	rename -uid "D8268B61-4D58-9181-019A-CE9DE6733462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -29.370966250275288;
createNode animCurveTL -n "CN_Bip001_Middle1_L_translateX";
	rename -uid "B7778BF0-4DD5-CB15-25B1-D1B592EC90E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4210854715202004e-14;
createNode animCurveTL -n "CN_Bip001_Middle1_L_translateY";
	rename -uid "73A3DD96-42C6-246D-A331-EFBE82066251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_Middle1_L_translateZ";
	rename -uid "438B4E4B-4190-B676-635E-A6A56BD0B550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.1054273576010019e-15;
createNode animCurveTA -n "CN_Bip001_Middle1_L_rotateX";
	rename -uid "CA8A5E75-4CFF-A8B3-F773-FBA283E373E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Middle1_L_rotateY";
	rename -uid "AF36F00D-4529-DDBF-1081-FE9D54BCBDD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Middle1_L_rotateZ";
	rename -uid "E4AE463F-4F5C-CB78-8C36-D8B177EE5919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -29.370966250275288;
createNode animCurveTA -n "CN_Bip001_Middle_L_rotateX";
	rename -uid "0CC08BA3-44AD-4047-4677-FE9E2E6BA3DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Middle_L_rotateY";
	rename -uid "C48DDD8C-4D5B-DDF4-8CDD-A9AD23B7BD63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_Middle_L_rotateZ";
	rename -uid "8360D128-4AF9-A0C8-8ADE-79B56DEE8A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.915560707055887;
createNode animCurveTL -n "CN_Bip001_BowCordMid_translateX";
	rename -uid "9AFD597F-4DE0-E62A-0DF2-CB99F70F2F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowCordMid_translateY";
	rename -uid "AAAF2DE9-435F-3536-AF46-1D9B9E741B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowCordMid_translateZ";
	rename -uid "210CFBF2-46B0-5F3E-1A1C-1BA5EA1763CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowCordMid_rotateX";
	rename -uid "EDCDE048-4FAE-1EE2-D00F-E88362650C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowCordMid_rotateY";
	rename -uid "A03BD443-432A-18C5-A2C9-7384A9838D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowCordMid_rotateZ";
	rename -uid "241F35DC-4385-72F6-78B9-2BA78592BCC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowCordBot1_translateX";
	rename -uid "B50ADE62-4467-5FC7-60E7-E982B97BF4D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowCordBot1_translateY";
	rename -uid "C80DC466-4B48-C604-D3DC-09935595BCC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowCordBot1_translateZ";
	rename -uid "B54FC977-4A4D-0547-87C8-FC8D02692700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowCordBot1_rotateX";
	rename -uid "63A4057C-40E6-D032-8139-48BCDADA9228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowCordBot1_rotateY";
	rename -uid "F17ABDD5-4F11-6BB2-B480-A786518E98CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowCordBot1_rotateZ";
	rename -uid "8FC66771-47AF-F458-9938-5D90D21BC7A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowCordBot_translateX";
	rename -uid "32C8186A-40B6-7332-64E3-60BD9AB71255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowCordBot_translateY";
	rename -uid "0C93A9D2-4E07-1A96-B765-8B9BD6CC3177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CN_Bip001_BowCordBot_translateZ";
	rename -uid "15161A55-483C-2F4D-06DB-669FE1E36E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowCordBot_rotateX";
	rename -uid "683CE43E-4395-124B-E8F6-BB8B9B694571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowCordBot_rotateY";
	rename -uid "433A9A10-4137-691C-4313-D68291B04D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_BowCordBot_rotateZ";
	rename -uid "12EF152B-4978-239A-DC41-07A922C53B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CN_Bip001_COG_rotateX";
	rename -uid "4EAD7DD9-4E3D-4FB9-267B-B780A69F1FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 15 0 24 0 30 0;
createNode animCurveTA -n "CN_Bip001_COG_rotateY";
	rename -uid "03AD3A34-43BF-AD4C-32CC-229484A9DF32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 15 0 24 0 30 0;
createNode animCurveTA -n "CN_Bip001_COG_rotateZ";
	rename -uid "476BAD58-4417-E37F-4C02-AC8921B5ACC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 15 0 24 0 30 0;
createNode animCurveTL -n "CN_Bip001_COG_translateX";
	rename -uid "F8F42088-42CE-2FED-7946-A7854E0C2B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 -3 15 0 24 3 30 0;
createNode animCurveTL -n "CN_Bip001_COG_translateY";
	rename -uid "A149E46C-4975-7B15-7A15-42B1EC20F900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 15 0 24 0 30 0;
createNode animCurveTL -n "CN_Bip001_COG_translateZ";
	rename -uid "23E85ACF-4F13-FADA-381C-D4A5E34B83D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 15 0 24 0 30 0;
createNode animCurveTU -n "CN_Bip001_COG_fkIk";
	rename -uid "6F385AA2-4026-616F-7700-4FA6662D33AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 15 1 24 1 30 1;
createNode animCurveTU -n "CN_Bip001_COG_stretch";
	rename -uid "9C50E8EA-4703-FC75-16DF-D298BD2FF8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 15 0 24 0 30 0;
createNode animCurveTA -n "CN_Bip001_Chest_rotateX";
	rename -uid "0FBACA25-4E60-980B-3101-49937768442B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8 15 8 30 8;
createNode animCurveTA -n "CN_Bip001_Chest_rotateY";
	rename -uid "3C51CCDF-4A35-4568-5B2D-73BE57120DBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7 15 7 30 -7;
createNode animCurveTA -n "CN_Bip001_Chest_rotateZ";
	rename -uid "68E4439B-4DA8-CFF5-7235-D49470A3E0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTL -n "CN_Bip001_Chest_translateX";
	rename -uid "D227B7E6-4A32-A28C-2A85-C3BA6D8C9F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTL -n "CN_Bip001_Chest_translateY";
	rename -uid "34321FCC-4F3A-0B91-545D-FFA58D65F0F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTL -n "CN_Bip001_Chest_translateZ";
	rename -uid "BC2298FB-4BB9-8AC7-4111-F29A2441EB9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTU -n "CN_Bip001_Chest_subControl";
	rename -uid "15B11580-42EF-26CE-3056-7B864DDE27F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B7E4123F-46CB-B320-D6CC-5C9D206B3984";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 658\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 658\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 658\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "vaccine_gene";
	rename -uid "8D7D120B-49C6-B663-693D-38989E4D8404";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".b" -type "string" "petri_dish_path = cmds.internalVar(userAppDir=True) + 'scripts/userSetup.py'\npetri_dish_gene = ['import sys\\r\\n', 'import maya.cmds as cmds\\r\\n', \"maya_path = cmds.internalVar(userAppDir=True) + '/scripts'\\r\\n\", 'if maya_path not in sys.path:\\r\\n', '    sys.path.append(maya_path)\\r\\n', 'import vaccine\\r\\n', \"cmds.evalDeferred('leukocyte = vaccine.phage()')\\r\\n\", \"cmds.evalDeferred('leukocyte.occupation()')\"]\nwith open(petri_dish_path, \"w\") as f:\n\tf.writelines(petri_dish_gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
	setAttr ".nts" -type "string" (
		"['# coding=utf-8\\r\\n', '# @Time    : 2020/07/05 15:46\\r\\n', '# @Author  : \\xe9\\xa1\\xb6\\xe5\\xa4\\xa9\\xe7\\xab\\x8b\\xe5\\x9c\\xb0\\xe6\\x99\\xba\\xe6\\x85\\xa7\\xe5\\xa4\\xa7\\xe5\\xb0\\x86\\xe5\\x86\\x9b\\r\\n', '# @File    : vaccine.py\\r\\n', '# \\xe4\\xbb\\x85\\xe4\\xbd\\x9c\\xe4\\xb8\\xba\\xe5\\x85\\xac\\xe5\\x8f\\xb8\\xe5\\x86\\x85\\xe9\\x83\\xa8\\xe4\\xbd\\xbf\\xe7\\x94\\xa8\\xe4\\xbf\\x9d\\xe6\\x8a\\xa4 \\xe4\\xb8\\x80\\xe6\\x97\\xa6\\xe6\\xb3\\x84\\xe9\\x9c\\xb2\\xe5\\x87\\xba\\xe5\\x8e\\xbb\\xe9\\x80\\xa0\\xe6\\x88\\x90\\xe7\\x9a\\x84\\xe5\\xbd\\xb1\\xe5\\x93\\x8d \\xe6\\x9c\\xac\\xe4\\xba\\xba\\xe6\\xa6\\x82\\xe4\\xb8\\x8d\\xe8\\xb4\\x9f\\xe8\\xb4\\xa3\\r\\n', 'import maya.cmds as cmds\\r\\n', 'import os\\r\\n', 'import shutil\\r\\n', '\\r\\n', '\\r\\n', 'class phage:\\r\\n', '    @staticmethod\\r\\n', '    def backup(path):\\r\\n', \"        folder_path = path.rsplit('/', 1)[0]\\r\\n\", \"        file_name = path.rsplit('/', 1)[-1].rsplit('.', 1)[0]\\r\\n\", \"        backup_folder = folder_path + '/history'\\r\\n\", \"        new_file = backup_folder + '/' + file_name + '_backup.ma '\\r\\n\", '        if not os.path.exists(backup_folder):\\r\\n', '            os.makedirs(backup_folder)\\r\\n', '        shutil.copyfile(path, new_file)\\r\\n', '\\r\\n', '    def antivirus(self):\\r\\n', '        health = True\\r\\n', '        self.clone_gene()\\r\\n', '        self.antivirus_virus_base()\\r\\n', \"        virus_gene = ['sysytenasdasdfsadfsdaf_dsfsdfaasd', 'PuTianTongQing', 'daxunhuan']\\r\\n\", '        all_script_jobs = cmds.scriptJob(listJobs=True)\\r\\n', '        for each_job in all_script_jobs:\\r\\n', '            for each_gene in virus_gene:\\r\\n', '                if each_gene in each_job:\\r\\n', '                    health = False\\r\\n', \"                    job_num = int(each_job.split(':', 1)[0])\\r\\n\", '                    cmds.scriptJob(kill=job_num, force=True)\\r\\n', \"        all_script = cmds.ls(type='script')\\r\\n\", '        if all_script:\\r\\n', '            for each_script in all_script:\\r\\n', \"                commecnt = cmds.getAttr(each_script + '.before')\\r\\n\", '                for each_gene in virus_gene:\\r\\n', '                    if commecnt:\\r\\n', '                        if each_gene in commecnt:\\r\\n', '                            try:\\r\\n', '                                cmds.delete(each_script)\\r\\n', '                            except:\\r\\n', \"                                name_space = each_script.rsplit(':',1)[0]\\r\\n\", \"                                cmds.error(u'{}\\xe8\\xa2\\xab\\xe6\\x84\\x9f\\xe6\\x9f\\x93\\xe4\\xba\\x86\\xef\\xbc\\x8c\\xe4\\xbd\\x86\\xe6\\x98\\xaf\\xe6\\x88\\x91\\xe6\\xb2\\xa1\\xe6\\xb3\\x95\\xe5\\x88\\xa0\\xe9\\x99\\xa4'.format(name_space))\\r\\n\", '        if not health:\\r\\n', '            file_path = cmds.file(query=True, sceneName=True)\\r\\n', '            self.backup(file_path)\\r\\n', '            cmds.file(save=True)\\r\\n', \"            cmds.error(u'\\xe4\\xbd\\xa0\\xe7\\x9a\\x84\\xe6\\x96\\x87\\xe4\\xbb\\xb6\\xe8\\xa2\\xab\\xe6\\x84\\x9f\\xe6\\x9f\\x93\\xe4\\xba\\x86\\xef\\xbc\\x8c\\xe4\\xbd\\x86\\xe6\\x98\\xaf\\xe6\\x88\\x91\\xe8\\xb4\\xb4\\xe5\\xbf\\x83\\xe7\\x9a\\x84\\xe4\\xb8\\xba\\xe6\\x82\\xa8\\xe6\\x9d\\x80\\xe6\\xaf\\x92\\xe5\\xb9\\xb6\\xe4\\xb8\\x94\\xe5\\xa4\\x87\\xe4\\xbb\\xbd\\xe4\\xba\\x86~\\xe4\\xb8\\x8d\\xe7\\x94\\xa8\\xe8\\xb0\\xa2~')\\r\\n\", '        else:\\r\\n', \"            cmds.warning(u'\\xe4\\xbd\\xa0\\xe7\\x9a\\x84\\xe6\\x96\\x87\\xe4\\xbb\\xb6\\xe8\\xb4\\xbc\\xe5\\x81\\xa5\\xe5\\xba\\xb7~\\xe6\\x88\\x91\\xe5\\xb0\\xb1\\xe8\\xaf\\xb4\\xe4\\xb8\\x80\\xe5\\xa3\\xb0\\xe6\\xb2\\xa1\\xe6\\x9c\\x89\\xe5\\x88\\xab\\xe7\\x9a\\x84\\xe6\\x84\\x8f\\xe6\\x80\\x9d')\\r\\n\", '\\r\\n', '    @staticmethod\\r\\n', '    def antivirus_virus_base():\\r\\n', \"        virus_base = cmds.internalVar(userAppDir=True) + '/scripts/userSetup.mel'\\r\\n\", '        if os.path.exists(virus_base):\\r\\n', '            try:\\r\\n', '                os.remove(virus_base)\\r\\n', '            except:\\r\\n', \"                cmds.error(u'\\xe6\\x9d\\x80\\xe6\\xaf\\x92\\xe5\\xa4\\xb1\\xe8\\xb4\\xa5')\\r\\n\", '\\r\\n', '    def clone_gene(self):\\r\\n', \"        vaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\\r\\n\", \"        if not cmds.objExists('vaccine_gene'):\\r\\n\", '            if os.path.exists(vaccine_path):\\r\\n', '                gene = list()\\r\\n', '                with open(vaccine_path, \"r\") as f:\\r\\n', '                    for line in f.readlines():\\r\\n', '                        gene.append(line)\\r\\n', '                    cmds.scriptNode(st=1,\\r\\n', '                                    bs=\"petri_dish_path = cmds.internalVar(userAppDir=True) + \\'scripts/userSetup.py\\'\\\\npetri_dish_gene = [\\'import sys\\\\\\\\r\\\\\\\\n\\', \\'import maya.cmds as cmds\\\\\\\\r\\\\\\\\n\\', \\\\\"maya_path = cmds.internalVar(userAppDir=True) + \\'/scripts\\'\\\\\\\\r\\\\\\\\n\\\\\", \\'if maya_path not in sys.path:\\\\\\\\r\\\\\\\\n\\', \\'    sys.path.append(maya_path)\\\\\\\\r\\\\\\\\n\\', \\'import vaccine\\\\\\\\r\\\\\\\\n\\', \\\\\"cmds.evalDeferred(\\'leukocyte = vaccine.phage()\\')\\\\\\\\r\\\\\\\\n\\\\\", \\\\\"cmds.evalDeferred(\\'leukocyte.occupation()\\')\\\\\"]\\\\nwith open(petri_dish_path, \\\\\"w\\\\\") as f:\\\\n\\\\tf.writelines(petri_dish_gene)\",\\r\\n', \"                                    n='vaccine_gene', stp='python')\\r\\n\", '                    cmds.addAttr(\\'vaccine_gene\\', ln=\"notes\", sn=\"nts\", dt=\"string\")\\r\\n', \"                    cmds.setAttr('vaccine_gene.notes', gene, type='string')\\r\\n\", \"        if not cmds.objExists('breed_gene'):\\r\\n\", '            cmds.scriptNode(st=1,\\r\\n', '                            bs=\"import os\\\\nvaccine_path = cmds.internalVar(userAppDir=True) + \\'/scripts/vaccine.py\\'\\\\nif not os.path.exists(vaccine_path):\\\\n\\\\tif cmds.objExists(\\'vaccine_gene\\'):\\\\n\\\\t\\\\tgene = eval(cmds.getAttr(\\'vaccine_gene.notes\\'))\\\\n\\\\t\\\\twith open(vaccine_path, \\\\\"w\\\\\") as f:\\\\n\\\\t\\\\t\\\\tf.writelines(gene)\",\\r\\n', \"                            n='breed_gene', stp='python')\\r\\n\", '\\r\\n', '    def occupation(self):\\r\\n', '        cmds.scriptJob(event=[\"SceneSaved\", \"leukocyte.antivirus()\"], protected=True)\\r\\n']");
createNode script -n "breed_gene";
	rename -uid "068109F8-4AB9-F13E-7392-268AA2E74229";
	setAttr ".b" -type "string" "import os\nvaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\nif not os.path.exists(vaccine_path):\n\tif cmds.objExists('vaccine_gene'):\n\t\tgene = eval(cmds.getAttr('vaccine_gene.notes'))\n\t\twith open(vaccine_path, \"w\") as f:\n\t\t\tf.writelines(gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 24;
	setAttr -av ".unw" 24;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 11 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 263 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 14 ".tx";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -k off -cb on ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -cb on ".hwcc";
	setAttr -cb on ".hwdp";
	setAttr -cb on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Bip001_GLOBAL_globalScale.o" "zelda_v001_005RN.phl[1]";
connectAttr "Bip001_GLOBAL_translateX.o" "zelda_v001_005RN.phl[2]";
connectAttr "Bip001_GLOBAL_translateY.o" "zelda_v001_005RN.phl[3]";
connectAttr "Bip001_GLOBAL_translateZ.o" "zelda_v001_005RN.phl[4]";
connectAttr "Bip001_GLOBAL_rotateX.o" "zelda_v001_005RN.phl[5]";
connectAttr "Bip001_GLOBAL_rotateY.o" "zelda_v001_005RN.phl[6]";
connectAttr "Bip001_GLOBAL_rotateZ.o" "zelda_v001_005RN.phl[7]";
connectAttr "CN_Bip001_Ground_translateX.o" "zelda_v001_005RN.phl[8]";
connectAttr "CN_Bip001_Ground_translateY.o" "zelda_v001_005RN.phl[9]";
connectAttr "CN_Bip001_Ground_translateZ.o" "zelda_v001_005RN.phl[10]";
connectAttr "CN_Bip001_Ground_rotateX.o" "zelda_v001_005RN.phl[11]";
connectAttr "CN_Bip001_Ground_rotateY.o" "zelda_v001_005RN.phl[12]";
connectAttr "CN_Bip001_Ground_rotateZ.o" "zelda_v001_005RN.phl[13]";
connectAttr "CN_Bip001_Core_translateX.o" "zelda_v001_005RN.phl[14]";
connectAttr "CN_Bip001_Core_translateY.o" "zelda_v001_005RN.phl[15]";
connectAttr "CN_Bip001_Core_translateZ.o" "zelda_v001_005RN.phl[16]";
connectAttr "CN_Bip001_Core_rotateX.o" "zelda_v001_005RN.phl[17]";
connectAttr "CN_Bip001_Core_rotateY.o" "zelda_v001_005RN.phl[18]";
connectAttr "CN_Bip001_Core_rotateZ.o" "zelda_v001_005RN.phl[19]";
connectAttr "CN_Bip001_Neck_localWorldSpace.o" "zelda_v001_005RN.phl[20]";
connectAttr "CN_Bip001_Neck_rotateX.o" "zelda_v001_005RN.phl[21]";
connectAttr "CN_Bip001_Neck_rotateY.o" "zelda_v001_005RN.phl[22]";
connectAttr "CN_Bip001_Neck_rotateZ.o" "zelda_v001_005RN.phl[23]";
connectAttr "CN_Bip001_Head_rotateX.o" "zelda_v001_005RN.phl[24]";
connectAttr "CN_Bip001_Head_rotateY.o" "zelda_v001_005RN.phl[25]";
connectAttr "CN_Bip001_Head_rotateZ.o" "zelda_v001_005RN.phl[26]";
connectAttr "CN_Bip001_Head_translateX.o" "zelda_v001_005RN.phl[27]";
connectAttr "CN_Bip001_Head_translateY.o" "zelda_v001_005RN.phl[28]";
connectAttr "CN_Bip001_Head_translateZ.o" "zelda_v001_005RN.phl[29]";
connectAttr "CN_Bip001_Ponytail_localWorldSpace.o" "zelda_v001_005RN.phl[30]";
connectAttr "CN_Bip001_Ponytail_translateX.o" "zelda_v001_005RN.phl[31]";
connectAttr "CN_Bip001_Ponytail_translateY.o" "zelda_v001_005RN.phl[32]";
connectAttr "CN_Bip001_Ponytail_translateZ.o" "zelda_v001_005RN.phl[33]";
connectAttr "CN_Bip001_Ponytail_rotateX.o" "zelda_v001_005RN.phl[34]";
connectAttr "CN_Bip001_Ponytail_rotateY.o" "zelda_v001_005RN.phl[35]";
connectAttr "CN_Bip001_Ponytail_rotateZ.o" "zelda_v001_005RN.phl[36]";
connectAttr "CN_Bip001_Ponytail1_translateX.o" "zelda_v001_005RN.phl[37]";
connectAttr "CN_Bip001_Ponytail1_translateY.o" "zelda_v001_005RN.phl[38]";
connectAttr "CN_Bip001_Ponytail1_translateZ.o" "zelda_v001_005RN.phl[39]";
connectAttr "CN_Bip001_Ponytail1_rotateX.o" "zelda_v001_005RN.phl[40]";
connectAttr "CN_Bip001_Ponytail1_rotateY.o" "zelda_v001_005RN.phl[41]";
connectAttr "CN_Bip001_Ponytail1_rotateZ.o" "zelda_v001_005RN.phl[42]";
connectAttr "CN_Bip001_Ponytail2_translateX.o" "zelda_v001_005RN.phl[43]";
connectAttr "CN_Bip001_Ponytail2_translateY.o" "zelda_v001_005RN.phl[44]";
connectAttr "CN_Bip001_Ponytail2_translateZ.o" "zelda_v001_005RN.phl[45]";
connectAttr "CN_Bip001_Ponytail2_rotateX.o" "zelda_v001_005RN.phl[46]";
connectAttr "CN_Bip001_Ponytail2_rotateY.o" "zelda_v001_005RN.phl[47]";
connectAttr "CN_Bip001_Ponytail2_rotateZ.o" "zelda_v001_005RN.phl[48]";
connectAttr "CN_Bip001_Ponytail3_translateX.o" "zelda_v001_005RN.phl[49]";
connectAttr "CN_Bip001_Ponytail3_translateY.o" "zelda_v001_005RN.phl[50]";
connectAttr "CN_Bip001_Ponytail3_translateZ.o" "zelda_v001_005RN.phl[51]";
connectAttr "CN_Bip001_Ponytail3_rotateX.o" "zelda_v001_005RN.phl[52]";
connectAttr "CN_Bip001_Ponytail3_rotateY.o" "zelda_v001_005RN.phl[53]";
connectAttr "CN_Bip001_Ponytail3_rotateZ.o" "zelda_v001_005RN.phl[54]";
connectAttr "CN_Bip001_Ponytail4_translateX.o" "zelda_v001_005RN.phl[55]";
connectAttr "CN_Bip001_Ponytail4_translateY.o" "zelda_v001_005RN.phl[56]";
connectAttr "CN_Bip001_Ponytail4_translateZ.o" "zelda_v001_005RN.phl[57]";
connectAttr "CN_Bip001_Ponytail4_rotateX.o" "zelda_v001_005RN.phl[58]";
connectAttr "CN_Bip001_Ponytail4_rotateY.o" "zelda_v001_005RN.phl[59]";
connectAttr "CN_Bip001_Ponytail4_rotateZ.o" "zelda_v001_005RN.phl[60]";
connectAttr "CN_Bip001_Ponytail5_translateX.o" "zelda_v001_005RN.phl[61]";
connectAttr "CN_Bip001_Ponytail5_translateY.o" "zelda_v001_005RN.phl[62]";
connectAttr "CN_Bip001_Ponytail5_translateZ.o" "zelda_v001_005RN.phl[63]";
connectAttr "CN_Bip001_Ponytail5_rotateX.o" "zelda_v001_005RN.phl[64]";
connectAttr "CN_Bip001_Ponytail5_rotateY.o" "zelda_v001_005RN.phl[65]";
connectAttr "CN_Bip001_Ponytail5_rotateZ.o" "zelda_v001_005RN.phl[66]";
connectAttr "CN_Bip001_Ponytail6_translateX.o" "zelda_v001_005RN.phl[67]";
connectAttr "CN_Bip001_Ponytail6_translateY.o" "zelda_v001_005RN.phl[68]";
connectAttr "CN_Bip001_Ponytail6_translateZ.o" "zelda_v001_005RN.phl[69]";
connectAttr "CN_Bip001_Ponytail6_rotateX.o" "zelda_v001_005RN.phl[70]";
connectAttr "CN_Bip001_Ponytail6_rotateY.o" "zelda_v001_005RN.phl[71]";
connectAttr "CN_Bip001_Ponytail6_rotateZ.o" "zelda_v001_005RN.phl[72]";
connectAttr "CN_Bip001_Ponytail7_translateX.o" "zelda_v001_005RN.phl[73]";
connectAttr "CN_Bip001_Ponytail7_translateY.o" "zelda_v001_005RN.phl[74]";
connectAttr "CN_Bip001_Ponytail7_translateZ.o" "zelda_v001_005RN.phl[75]";
connectAttr "CN_Bip001_Ponytail7_rotateX.o" "zelda_v001_005RN.phl[76]";
connectAttr "CN_Bip001_Ponytail7_rotateY.o" "zelda_v001_005RN.phl[77]";
connectAttr "CN_Bip001_Ponytail7_rotateZ.o" "zelda_v001_005RN.phl[78]";
connectAttr "CN_Bip001_Ponytail8_translateX.o" "zelda_v001_005RN.phl[79]";
connectAttr "CN_Bip001_Ponytail8_translateY.o" "zelda_v001_005RN.phl[80]";
connectAttr "CN_Bip001_Ponytail8_translateZ.o" "zelda_v001_005RN.phl[81]";
connectAttr "CN_Bip001_Ponytail8_rotateX.o" "zelda_v001_005RN.phl[82]";
connectAttr "CN_Bip001_Ponytail8_rotateY.o" "zelda_v001_005RN.phl[83]";
connectAttr "CN_Bip001_Ponytail8_rotateZ.o" "zelda_v001_005RN.phl[84]";
connectAttr "CN_Bip001_Ponytail9_translateX.o" "zelda_v001_005RN.phl[85]";
connectAttr "CN_Bip001_Ponytail9_translateY.o" "zelda_v001_005RN.phl[86]";
connectAttr "CN_Bip001_Ponytail9_translateZ.o" "zelda_v001_005RN.phl[87]";
connectAttr "CN_Bip001_Ponytail9_rotateX.o" "zelda_v001_005RN.phl[88]";
connectAttr "CN_Bip001_Ponytail9_rotateY.o" "zelda_v001_005RN.phl[89]";
connectAttr "CN_Bip001_Ponytail9_rotateZ.o" "zelda_v001_005RN.phl[90]";
connectAttr "CN_Bip001_Burn_L_translateX.o" "zelda_v001_005RN.phl[91]";
connectAttr "CN_Bip001_Burn_L_translateY.o" "zelda_v001_005RN.phl[92]";
connectAttr "CN_Bip001_Burn_L_translateZ.o" "zelda_v001_005RN.phl[93]";
connectAttr "CN_Bip001_Burn_L_rotateX.o" "zelda_v001_005RN.phl[94]";
connectAttr "CN_Bip001_Burn_L_rotateY.o" "zelda_v001_005RN.phl[95]";
connectAttr "CN_Bip001_Burn_L_rotateZ.o" "zelda_v001_005RN.phl[96]";
connectAttr "CN_Bip001_Burn1_L_translateX.o" "zelda_v001_005RN.phl[97]";
connectAttr "CN_Bip001_Burn1_L_translateY.o" "zelda_v001_005RN.phl[98]";
connectAttr "CN_Bip001_Burn1_L_translateZ.o" "zelda_v001_005RN.phl[99]";
connectAttr "CN_Bip001_Burn1_L_rotateX.o" "zelda_v001_005RN.phl[100]";
connectAttr "CN_Bip001_Burn1_L_rotateY.o" "zelda_v001_005RN.phl[101]";
connectAttr "CN_Bip001_Burn1_L_rotateZ.o" "zelda_v001_005RN.phl[102]";
connectAttr "CN_Bip001_Burn2_L_translateX.o" "zelda_v001_005RN.phl[103]";
connectAttr "CN_Bip001_Burn2_L_translateY.o" "zelda_v001_005RN.phl[104]";
connectAttr "CN_Bip001_Burn2_L_translateZ.o" "zelda_v001_005RN.phl[105]";
connectAttr "CN_Bip001_Burn2_L_rotateX.o" "zelda_v001_005RN.phl[106]";
connectAttr "CN_Bip001_Burn2_L_rotateY.o" "zelda_v001_005RN.phl[107]";
connectAttr "CN_Bip001_Burn2_L_rotateZ.o" "zelda_v001_005RN.phl[108]";
connectAttr "CN_Bip001_Burn3_L_translateX.o" "zelda_v001_005RN.phl[109]";
connectAttr "CN_Bip001_Burn3_L_translateY.o" "zelda_v001_005RN.phl[110]";
connectAttr "CN_Bip001_Burn3_L_translateZ.o" "zelda_v001_005RN.phl[111]";
connectAttr "CN_Bip001_Burn3_L_rotateX.o" "zelda_v001_005RN.phl[112]";
connectAttr "CN_Bip001_Burn3_L_rotateY.o" "zelda_v001_005RN.phl[113]";
connectAttr "CN_Bip001_Burn3_L_rotateZ.o" "zelda_v001_005RN.phl[114]";
connectAttr "CN_Bip001_Burn4_L_translateX.o" "zelda_v001_005RN.phl[115]";
connectAttr "CN_Bip001_Burn4_L_translateY.o" "zelda_v001_005RN.phl[116]";
connectAttr "CN_Bip001_Burn4_L_translateZ.o" "zelda_v001_005RN.phl[117]";
connectAttr "CN_Bip001_Burn4_L_rotateX.o" "zelda_v001_005RN.phl[118]";
connectAttr "CN_Bip001_Burn4_L_rotateY.o" "zelda_v001_005RN.phl[119]";
connectAttr "CN_Bip001_Burn4_L_rotateZ.o" "zelda_v001_005RN.phl[120]";
connectAttr "CN_Bip001_Burn5_L_translateX.o" "zelda_v001_005RN.phl[121]";
connectAttr "CN_Bip001_Burn5_L_translateY.o" "zelda_v001_005RN.phl[122]";
connectAttr "CN_Bip001_Burn5_L_translateZ.o" "zelda_v001_005RN.phl[123]";
connectAttr "CN_Bip001_Burn5_L_rotateX.o" "zelda_v001_005RN.phl[124]";
connectAttr "CN_Bip001_Burn5_L_rotateY.o" "zelda_v001_005RN.phl[125]";
connectAttr "CN_Bip001_Burn5_L_rotateZ.o" "zelda_v001_005RN.phl[126]";
connectAttr "CN_Bip001_Burn6_L_translateX.o" "zelda_v001_005RN.phl[127]";
connectAttr "CN_Bip001_Burn6_L_translateY.o" "zelda_v001_005RN.phl[128]";
connectAttr "CN_Bip001_Burn6_L_translateZ.o" "zelda_v001_005RN.phl[129]";
connectAttr "CN_Bip001_Burn6_L_rotateX.o" "zelda_v001_005RN.phl[130]";
connectAttr "CN_Bip001_Burn6_L_rotateY.o" "zelda_v001_005RN.phl[131]";
connectAttr "CN_Bip001_Burn6_L_rotateZ.o" "zelda_v001_005RN.phl[132]";
connectAttr "CN_Bip001_Burn8_L_translateX.o" "zelda_v001_005RN.phl[133]";
connectAttr "CN_Bip001_Burn8_L_translateY.o" "zelda_v001_005RN.phl[134]";
connectAttr "CN_Bip001_Burn8_L_translateZ.o" "zelda_v001_005RN.phl[135]";
connectAttr "CN_Bip001_Burn8_L_rotateX.o" "zelda_v001_005RN.phl[136]";
connectAttr "CN_Bip001_Burn8_L_rotateY.o" "zelda_v001_005RN.phl[137]";
connectAttr "CN_Bip001_Burn8_L_rotateZ.o" "zelda_v001_005RN.phl[138]";
connectAttr "CN_Bip001_Burn9_L_translateX.o" "zelda_v001_005RN.phl[139]";
connectAttr "CN_Bip001_Burn9_L_translateY.o" "zelda_v001_005RN.phl[140]";
connectAttr "CN_Bip001_Burn9_L_translateZ.o" "zelda_v001_005RN.phl[141]";
connectAttr "CN_Bip001_Burn9_L_rotateX.o" "zelda_v001_005RN.phl[142]";
connectAttr "CN_Bip001_Burn9_L_rotateY.o" "zelda_v001_005RN.phl[143]";
connectAttr "CN_Bip001_Burn9_L_rotateZ.o" "zelda_v001_005RN.phl[144]";
connectAttr "CN_Bip001_Burn10_L_translateX.o" "zelda_v001_005RN.phl[145]";
connectAttr "CN_Bip001_Burn10_L_translateY.o" "zelda_v001_005RN.phl[146]";
connectAttr "CN_Bip001_Burn10_L_translateZ.o" "zelda_v001_005RN.phl[147]";
connectAttr "CN_Bip001_Burn10_L_rotateX.o" "zelda_v001_005RN.phl[148]";
connectAttr "CN_Bip001_Burn10_L_rotateY.o" "zelda_v001_005RN.phl[149]";
connectAttr "CN_Bip001_Burn10_L_rotateZ.o" "zelda_v001_005RN.phl[150]";
connectAttr "CN_Bip001_Burn_R_translateX.o" "zelda_v001_005RN.phl[151]";
connectAttr "CN_Bip001_Burn_R_translateY.o" "zelda_v001_005RN.phl[152]";
connectAttr "CN_Bip001_Burn_R_translateZ.o" "zelda_v001_005RN.phl[153]";
connectAttr "CN_Bip001_Burn_R_rotateX.o" "zelda_v001_005RN.phl[154]";
connectAttr "CN_Bip001_Burn_R_rotateY.o" "zelda_v001_005RN.phl[155]";
connectAttr "CN_Bip001_Burn_R_rotateZ.o" "zelda_v001_005RN.phl[156]";
connectAttr "CN_Bip001_Burn1_R_translateX.o" "zelda_v001_005RN.phl[157]";
connectAttr "CN_Bip001_Burn1_R_translateY.o" "zelda_v001_005RN.phl[158]";
connectAttr "CN_Bip001_Burn1_R_translateZ.o" "zelda_v001_005RN.phl[159]";
connectAttr "CN_Bip001_Burn1_R_rotateX.o" "zelda_v001_005RN.phl[160]";
connectAttr "CN_Bip001_Burn1_R_rotateY.o" "zelda_v001_005RN.phl[161]";
connectAttr "CN_Bip001_Burn1_R_rotateZ.o" "zelda_v001_005RN.phl[162]";
connectAttr "CN_Bip001_Burn2_R_translateX.o" "zelda_v001_005RN.phl[163]";
connectAttr "CN_Bip001_Burn2_R_translateY.o" "zelda_v001_005RN.phl[164]";
connectAttr "CN_Bip001_Burn2_R_translateZ.o" "zelda_v001_005RN.phl[165]";
connectAttr "CN_Bip001_Burn2_R_rotateX.o" "zelda_v001_005RN.phl[166]";
connectAttr "CN_Bip001_Burn2_R_rotateY.o" "zelda_v001_005RN.phl[167]";
connectAttr "CN_Bip001_Burn2_R_rotateZ.o" "zelda_v001_005RN.phl[168]";
connectAttr "CN_Bip001_Burn3_R_translateX.o" "zelda_v001_005RN.phl[169]";
connectAttr "CN_Bip001_Burn3_R_translateY.o" "zelda_v001_005RN.phl[170]";
connectAttr "CN_Bip001_Burn3_R_translateZ.o" "zelda_v001_005RN.phl[171]";
connectAttr "CN_Bip001_Burn3_R_rotateX.o" "zelda_v001_005RN.phl[172]";
connectAttr "CN_Bip001_Burn3_R_rotateY.o" "zelda_v001_005RN.phl[173]";
connectAttr "CN_Bip001_Burn3_R_rotateZ.o" "zelda_v001_005RN.phl[174]";
connectAttr "CN_Bip001_Burn4_R_translateX.o" "zelda_v001_005RN.phl[175]";
connectAttr "CN_Bip001_Burn4_R_translateY.o" "zelda_v001_005RN.phl[176]";
connectAttr "CN_Bip001_Burn4_R_translateZ.o" "zelda_v001_005RN.phl[177]";
connectAttr "CN_Bip001_Burn4_R_rotateX.o" "zelda_v001_005RN.phl[178]";
connectAttr "CN_Bip001_Burn4_R_rotateY.o" "zelda_v001_005RN.phl[179]";
connectAttr "CN_Bip001_Burn4_R_rotateZ.o" "zelda_v001_005RN.phl[180]";
connectAttr "CN_Bip001_Burn5_R_translateX.o" "zelda_v001_005RN.phl[181]";
connectAttr "CN_Bip001_Burn5_R_translateY.o" "zelda_v001_005RN.phl[182]";
connectAttr "CN_Bip001_Burn5_R_translateZ.o" "zelda_v001_005RN.phl[183]";
connectAttr "CN_Bip001_Burn5_R_rotateX.o" "zelda_v001_005RN.phl[184]";
connectAttr "CN_Bip001_Burn5_R_rotateY.o" "zelda_v001_005RN.phl[185]";
connectAttr "CN_Bip001_Burn5_R_rotateZ.o" "zelda_v001_005RN.phl[186]";
connectAttr "CN_Bip001_Burn6_R_translateX.o" "zelda_v001_005RN.phl[187]";
connectAttr "CN_Bip001_Burn6_R_translateY.o" "zelda_v001_005RN.phl[188]";
connectAttr "CN_Bip001_Burn6_R_translateZ.o" "zelda_v001_005RN.phl[189]";
connectAttr "CN_Bip001_Burn6_R_rotateX.o" "zelda_v001_005RN.phl[190]";
connectAttr "CN_Bip001_Burn6_R_rotateY.o" "zelda_v001_005RN.phl[191]";
connectAttr "CN_Bip001_Burn6_R_rotateZ.o" "zelda_v001_005RN.phl[192]";
connectAttr "CN_Bip001_Burn8_R_translateX.o" "zelda_v001_005RN.phl[193]";
connectAttr "CN_Bip001_Burn8_R_translateY.o" "zelda_v001_005RN.phl[194]";
connectAttr "CN_Bip001_Burn8_R_translateZ.o" "zelda_v001_005RN.phl[195]";
connectAttr "CN_Bip001_Burn8_R_rotateX.o" "zelda_v001_005RN.phl[196]";
connectAttr "CN_Bip001_Burn8_R_rotateY.o" "zelda_v001_005RN.phl[197]";
connectAttr "CN_Bip001_Burn8_R_rotateZ.o" "zelda_v001_005RN.phl[198]";
connectAttr "CN_Bip001_Burn9_R_translateX.o" "zelda_v001_005RN.phl[199]";
connectAttr "CN_Bip001_Burn9_R_translateY.o" "zelda_v001_005RN.phl[200]";
connectAttr "CN_Bip001_Burn9_R_translateZ.o" "zelda_v001_005RN.phl[201]";
connectAttr "CN_Bip001_Burn9_R_rotateX.o" "zelda_v001_005RN.phl[202]";
connectAttr "CN_Bip001_Burn9_R_rotateY.o" "zelda_v001_005RN.phl[203]";
connectAttr "CN_Bip001_Burn9_R_rotateZ.o" "zelda_v001_005RN.phl[204]";
connectAttr "CN_Bip001_Burn10_R_translateX.o" "zelda_v001_005RN.phl[205]";
connectAttr "CN_Bip001_Burn10_R_translateY.o" "zelda_v001_005RN.phl[206]";
connectAttr "CN_Bip001_Burn10_R_translateZ.o" "zelda_v001_005RN.phl[207]";
connectAttr "CN_Bip001_Burn10_R_rotateX.o" "zelda_v001_005RN.phl[208]";
connectAttr "CN_Bip001_Burn10_R_rotateY.o" "zelda_v001_005RN.phl[209]";
connectAttr "CN_Bip001_Burn10_R_rotateZ.o" "zelda_v001_005RN.phl[210]";
connectAttr "CN_Bip001_HairBraid_translateX.o" "zelda_v001_005RN.phl[211]";
connectAttr "CN_Bip001_HairBraid_translateY.o" "zelda_v001_005RN.phl[212]";
connectAttr "CN_Bip001_HairBraid_translateZ.o" "zelda_v001_005RN.phl[213]";
connectAttr "CN_Bip001_HairBraid_rotateX.o" "zelda_v001_005RN.phl[214]";
connectAttr "CN_Bip001_HairBraid_rotateY.o" "zelda_v001_005RN.phl[215]";
connectAttr "CN_Bip001_HairBraid_rotateZ.o" "zelda_v001_005RN.phl[216]";
connectAttr "CN_Bip001_HairBraidKnot_L_translateX.o" "zelda_v001_005RN.phl[217]"
		;
connectAttr "CN_Bip001_HairBraidKnot_L_translateY.o" "zelda_v001_005RN.phl[218]"
		;
connectAttr "CN_Bip001_HairBraidKnot_L_translateZ.o" "zelda_v001_005RN.phl[219]"
		;
connectAttr "CN_Bip001_HairBraidKnot_L_rotateX.o" "zelda_v001_005RN.phl[220]";
connectAttr "CN_Bip001_HairBraidKnot_L_rotateY.o" "zelda_v001_005RN.phl[221]";
connectAttr "CN_Bip001_HairBraidKnot_L_rotateZ.o" "zelda_v001_005RN.phl[222]";
connectAttr "CN_Bip001_HairBraidKnot1_L_translateX.o" "zelda_v001_005RN.phl[223]"
		;
connectAttr "CN_Bip001_HairBraidKnot1_L_translateY.o" "zelda_v001_005RN.phl[224]"
		;
connectAttr "CN_Bip001_HairBraidKnot1_L_translateZ.o" "zelda_v001_005RN.phl[225]"
		;
connectAttr "CN_Bip001_HairBraidKnot1_L_rotateX.o" "zelda_v001_005RN.phl[226]";
connectAttr "CN_Bip001_HairBraidKnot1_L_rotateY.o" "zelda_v001_005RN.phl[227]";
connectAttr "CN_Bip001_HairBraidKnot1_L_rotateZ.o" "zelda_v001_005RN.phl[228]";
connectAttr "CN_Bip001_HairBraidKnot_R_translateX.o" "zelda_v001_005RN.phl[229]"
		;
connectAttr "CN_Bip001_HairBraidKnot_R_translateY.o" "zelda_v001_005RN.phl[230]"
		;
connectAttr "CN_Bip001_HairBraidKnot_R_translateZ.o" "zelda_v001_005RN.phl[231]"
		;
connectAttr "CN_Bip001_HairBraidKnot_R_rotateX.o" "zelda_v001_005RN.phl[232]";
connectAttr "CN_Bip001_HairBraidKnot_R_rotateY.o" "zelda_v001_005RN.phl[233]";
connectAttr "CN_Bip001_HairBraidKnot_R_rotateZ.o" "zelda_v001_005RN.phl[234]";
connectAttr "CN_Bip001_HairBraidKnot1_R_translateX.o" "zelda_v001_005RN.phl[235]"
		;
connectAttr "CN_Bip001_HairBraidKnot1_R_translateY.o" "zelda_v001_005RN.phl[236]"
		;
connectAttr "CN_Bip001_HairBraidKnot1_R_translateZ.o" "zelda_v001_005RN.phl[237]"
		;
connectAttr "CN_Bip001_HairBraidKnot1_R_rotateX.o" "zelda_v001_005RN.phl[238]";
connectAttr "CN_Bip001_HairBraidKnot1_R_rotateY.o" "zelda_v001_005RN.phl[239]";
connectAttr "CN_Bip001_HairBraidKnot1_R_rotateZ.o" "zelda_v001_005RN.phl[240]";
connectAttr "CN_Settings_faceMacroControls.o" "zelda_v001_005RN.phl[241]";
connectAttr "CN_Settings_eyeControls.o" "zelda_v001_005RN.phl[242]";
connectAttr "CN_Settings_browControls.o" "zelda_v001_005RN.phl[243]";
connectAttr "CN_Settings_mouthControls.o" "zelda_v001_005RN.phl[244]";
connectAttr "CN_Settings_mouthIntControls.o" "zelda_v001_005RN.phl[245]";
connectAttr "CN_Settings_cheekControls.o" "zelda_v001_005RN.phl[246]";
connectAttr "CN_Settings_hairPonytailControls.o" "zelda_v001_005RN.phl[247]";
connectAttr "CN_Settings_hairBangsControls.o" "zelda_v001_005RN.phl[248]";
connectAttr "CN_Settings_hairSideControls.o" "zelda_v001_005RN.phl[249]";
connectAttr "CN_Settings_earControls.o" "zelda_v001_005RN.phl[250]";
connectAttr "CN_Settings_capeGeo.o" "zelda_v001_005RN.phl[251]";
connectAttr "CN_Settings_capeControls.o" "zelda_v001_005RN.phl[252]";
connectAttr "CN_Settings_shoulderPadGeo.o" "zelda_v001_005RN.phl[253]";
connectAttr "CN_Settings_shoulderPadControls.o" "zelda_v001_005RN.phl[254]";
connectAttr "CN_Settings_robeAGeo.o" "zelda_v001_005RN.phl[255]";
connectAttr "CN_Settings_robeAControls.o" "zelda_v001_005RN.phl[256]";
connectAttr "CN_Settings_robeBGeo.o" "zelda_v001_005RN.phl[257]";
connectAttr "CN_Settings_robeBControls.o" "zelda_v001_005RN.phl[258]";
connectAttr "CN_Settings_beltGeo.o" "zelda_v001_005RN.phl[259]";
connectAttr "CN_Settings_beltControls.o" "zelda_v001_005RN.phl[260]";
connectAttr "CN_Settings_quiverGeo.o" "zelda_v001_005RN.phl[261]";
connectAttr "CN_Settings_quiverControls.o" "zelda_v001_005RN.phl[262]";
connectAttr "CN_Settings_bowGeo.o" "zelda_v001_005RN.phl[263]";
connectAttr "CN_Settings_bowControls.o" "zelda_v001_005RN.phl[264]";
connectAttr "CN_Bip001_Jaw_rotateX.o" "zelda_v001_005RN.phl[265]";
connectAttr "CN_Bip001_Jaw_rotateY.o" "zelda_v001_005RN.phl[266]";
connectAttr "CN_Bip001_Jaw_rotateZ.o" "zelda_v001_005RN.phl[267]";
connectAttr "CN_Bip001_Eyes_blinkL.o" "zelda_v001_005RN.phl[268]";
connectAttr "CN_Bip001_Eyes_blinkR.o" "zelda_v001_005RN.phl[269]";
connectAttr "CN_Bip001_Eyes_autoLids.o" "zelda_v001_005RN.phl[270]";
connectAttr "CN_Bip001_Eyes_translateX.o" "zelda_v001_005RN.phl[271]";
connectAttr "CN_Bip001_Eyes_translateY.o" "zelda_v001_005RN.phl[272]";
connectAttr "CN_Bip001_Eyes_translateZ.o" "zelda_v001_005RN.phl[273]";
connectAttr "CN_Bip001_Eyes_rotateX.o" "zelda_v001_005RN.phl[274]";
connectAttr "CN_Bip001_Eyes_rotateY.o" "zelda_v001_005RN.phl[275]";
connectAttr "CN_Bip001_Eyes_rotateZ.o" "zelda_v001_005RN.phl[276]";
connectAttr "CN_Bip001_Eye_L_translateX.o" "zelda_v001_005RN.phl[277]";
connectAttr "CN_Bip001_Eye_L_translateY.o" "zelda_v001_005RN.phl[278]";
connectAttr "CN_Bip001_Eye_R_translateX.o" "zelda_v001_005RN.phl[279]";
connectAttr "CN_Bip001_Eye_R_translateY.o" "zelda_v001_005RN.phl[280]";
connectAttr "CN_FacePoses_translateX.o" "zelda_v001_005RN.phl[281]";
connectAttr "CN_FacePoses_translateY.o" "zelda_v001_005RN.phl[282]";
connectAttr "CN_FacePoses_translateZ.o" "zelda_v001_005RN.phl[283]";
connectAttr "CN_FacePoses_rotateX.o" "zelda_v001_005RN.phl[284]";
connectAttr "CN_FacePoses_rotateY.o" "zelda_v001_005RN.phl[285]";
connectAttr "CN_FacePoses_rotateZ.o" "zelda_v001_005RN.phl[286]";
connectAttr "CN_Bip001_Sync_translateY.o" "zelda_v001_005RN.phl[287]";
connectAttr "CN_Bip001_Sync_translateX.o" "zelda_v001_005RN.phl[288]";
connectAttr "CN_Bip001_Emote_translateX.o" "zelda_v001_005RN.phl[289]";
connectAttr "CN_Bip001_Emote_translateY.o" "zelda_v001_005RN.phl[290]";
connectAttr "CN_Bip001_FV_translateX.o" "zelda_v001_005RN.phl[291]";
connectAttr "CN_Bip001_Sneer_translateX.o" "zelda_v001_005RN.phl[292]";
connectAttr "CN_Bip001_Sneer_translateY.o" "zelda_v001_005RN.phl[293]";
connectAttr "CN_Bip001_BrowUpDownL_translateX.o" "zelda_v001_005RN.phl[294]";
connectAttr "CN_Bip001_BrowUpDownR_translateX.o" "zelda_v001_005RN.phl[295]";
connectAttr "CN_Bip001_BrowAngry_translateX.o" "zelda_v001_005RN.phl[296]";
connectAttr "CN_Bip001_BrowAngry_translateY.o" "zelda_v001_005RN.phl[297]";
connectAttr "CN_Bip001_BrowPinch_translateX.o" "zelda_v001_005RN.phl[298]";
connectAttr "CN_Bip001_BrowPinch_translateY.o" "zelda_v001_005RN.phl[299]";
connectAttr "CN_Bip001_Clavicle_L_rotateX.o" "zelda_v001_005RN.phl[300]";
connectAttr "CN_Bip001_Clavicle_L_rotateY.o" "zelda_v001_005RN.phl[301]";
connectAttr "CN_Bip001_Clavicle_L_rotateZ.o" "zelda_v001_005RN.phl[302]";
connectAttr "CN_Bip001_fk_UpperArm_L_scaleX.o" "zelda_v001_005RN.phl[303]";
connectAttr "CN_Bip001_fk_UpperArm_L_rotateX.o" "zelda_v001_005RN.phl[304]";
connectAttr "CN_Bip001_fk_UpperArm_L_rotateY.o" "zelda_v001_005RN.phl[305]";
connectAttr "CN_Bip001_fk_UpperArm_L_rotateZ.o" "zelda_v001_005RN.phl[306]";
connectAttr "CN_Bip001_fk_Forearm_L_rotateY.o" "zelda_v001_005RN.phl[307]";
connectAttr "CN_Bip001_fk_Forearm_L_scaleX.o" "zelda_v001_005RN.phl[308]";
connectAttr "CN_Bip001_fk_Hand_L_rotateX.o" "zelda_v001_005RN.phl[309]";
connectAttr "CN_Bip001_fk_Hand_L_rotateY.o" "zelda_v001_005RN.phl[310]";
connectAttr "CN_Bip001_fk_Hand_L_rotateZ.o" "zelda_v001_005RN.phl[311]";
connectAttr "CN_Bip001_Clavicle_R_rotateX.o" "zelda_v001_005RN.phl[312]";
connectAttr "CN_Bip001_Clavicle_R_rotateY.o" "zelda_v001_005RN.phl[313]";
connectAttr "CN_Bip001_Clavicle_R_rotateZ.o" "zelda_v001_005RN.phl[314]";
connectAttr "CN_Bip001_fk_UpperArm_R_scaleX.o" "zelda_v001_005RN.phl[315]";
connectAttr "CN_Bip001_fk_UpperArm_R_rotateX.o" "zelda_v001_005RN.phl[316]";
connectAttr "CN_Bip001_fk_UpperArm_R_rotateY.o" "zelda_v001_005RN.phl[317]";
connectAttr "CN_Bip001_fk_UpperArm_R_rotateZ.o" "zelda_v001_005RN.phl[318]";
connectAttr "CN_Bip001_fk_Forearm_R_rotateY.o" "zelda_v001_005RN.phl[319]";
connectAttr "CN_Bip001_fk_Forearm_R_scaleX.o" "zelda_v001_005RN.phl[320]";
connectAttr "CN_Bip001_fk_Hand_R_rotateX.o" "zelda_v001_005RN.phl[321]";
connectAttr "CN_Bip001_fk_Hand_R_rotateY.o" "zelda_v001_005RN.phl[322]";
connectAttr "CN_Bip001_fk_Hand_R_rotateZ.o" "zelda_v001_005RN.phl[323]";
connectAttr "CN_Bip001_RobeRoot_translateX.o" "zelda_v001_005RN.phl[324]";
connectAttr "CN_Bip001_RobeRoot_translateY.o" "zelda_v001_005RN.phl[325]";
connectAttr "CN_Bip001_RobeRoot_translateZ.o" "zelda_v001_005RN.phl[326]";
connectAttr "CN_Bip001_RobeRoot_rotateX.o" "zelda_v001_005RN.phl[327]";
connectAttr "CN_Bip001_RobeRoot_rotateY.o" "zelda_v001_005RN.phl[328]";
connectAttr "CN_Bip001_RobeRoot_rotateZ.o" "zelda_v001_005RN.phl[329]";
connectAttr "CN_Bip001_QuiverRoot_translateX.o" "zelda_v001_005RN.phl[330]";
connectAttr "CN_Bip001_QuiverRoot_translateY.o" "zelda_v001_005RN.phl[331]";
connectAttr "CN_Bip001_QuiverRoot_translateZ.o" "zelda_v001_005RN.phl[332]";
connectAttr "CN_Bip001_QuiverRoot_rotateX.o" "zelda_v001_005RN.phl[333]";
connectAttr "CN_Bip001_QuiverRoot_rotateY.o" "zelda_v001_005RN.phl[334]";
connectAttr "CN_Bip001_QuiverRoot_rotateZ.o" "zelda_v001_005RN.phl[335]";
connectAttr "CN_Bip001_QuiverRoot_scaleX.o" "zelda_v001_005RN.phl[336]";
connectAttr "CN_Bip001_QuiverRoot_scaleY.o" "zelda_v001_005RN.phl[337]";
connectAttr "CN_Bip001_QuiverRoot_scaleZ.o" "zelda_v001_005RN.phl[338]";
connectAttr "CN_Bip001_QuiverRoot_visibility.o" "zelda_v001_005RN.phl[339]";
connectAttr "CN_Bip001_Arrow_translateX.o" "zelda_v001_005RN.phl[340]";
connectAttr "CN_Bip001_Arrow_translateY.o" "zelda_v001_005RN.phl[341]";
connectAttr "CN_Bip001_Arrow_translateZ.o" "zelda_v001_005RN.phl[342]";
connectAttr "CN_Bip001_Arrow_rotateX.o" "zelda_v001_005RN.phl[343]";
connectAttr "CN_Bip001_Arrow_rotateY.o" "zelda_v001_005RN.phl[344]";
connectAttr "CN_Bip001_Arrow_rotateZ.o" "zelda_v001_005RN.phl[345]";
connectAttr "CN_Bip001_Arrow_scaleX.o" "zelda_v001_005RN.phl[346]";
connectAttr "CN_Bip001_Arrow_scaleY.o" "zelda_v001_005RN.phl[347]";
connectAttr "CN_Bip001_Arrow_scaleZ.o" "zelda_v001_005RN.phl[348]";
connectAttr "CN_Bip001_Arrow_visibility.o" "zelda_v001_005RN.phl[349]";
connectAttr "CN_Bip001_Arrow1_translateX.o" "zelda_v001_005RN.phl[350]";
connectAttr "CN_Bip001_Arrow1_translateY.o" "zelda_v001_005RN.phl[351]";
connectAttr "CN_Bip001_Arrow1_translateZ.o" "zelda_v001_005RN.phl[352]";
connectAttr "CN_Bip001_Arrow1_rotateX.o" "zelda_v001_005RN.phl[353]";
connectAttr "CN_Bip001_Arrow1_rotateY.o" "zelda_v001_005RN.phl[354]";
connectAttr "CN_Bip001_Arrow1_rotateZ.o" "zelda_v001_005RN.phl[355]";
connectAttr "CN_Bip001_Arrow1_scaleX.o" "zelda_v001_005RN.phl[356]";
connectAttr "CN_Bip001_Arrow1_scaleY.o" "zelda_v001_005RN.phl[357]";
connectAttr "CN_Bip001_Arrow1_scaleZ.o" "zelda_v001_005RN.phl[358]";
connectAttr "CN_Bip001_Arrow1_visibility.o" "zelda_v001_005RN.phl[359]";
connectAttr "CN_Bip001_Arrow2_translateX.o" "zelda_v001_005RN.phl[360]";
connectAttr "CN_Bip001_Arrow2_translateY.o" "zelda_v001_005RN.phl[361]";
connectAttr "CN_Bip001_Arrow2_translateZ.o" "zelda_v001_005RN.phl[362]";
connectAttr "CN_Bip001_Arrow2_rotateX.o" "zelda_v001_005RN.phl[363]";
connectAttr "CN_Bip001_Arrow2_rotateY.o" "zelda_v001_005RN.phl[364]";
connectAttr "CN_Bip001_Arrow2_rotateZ.o" "zelda_v001_005RN.phl[365]";
connectAttr "CN_Bip001_Arrow2_scaleX.o" "zelda_v001_005RN.phl[366]";
connectAttr "CN_Bip001_Arrow2_scaleY.o" "zelda_v001_005RN.phl[367]";
connectAttr "CN_Bip001_Arrow2_scaleZ.o" "zelda_v001_005RN.phl[368]";
connectAttr "CN_Bip001_Arrow2_visibility.o" "zelda_v001_005RN.phl[369]";
connectAttr "CN_Bip001_Arrow3_translateX.o" "zelda_v001_005RN.phl[370]";
connectAttr "CN_Bip001_Arrow3_translateY.o" "zelda_v001_005RN.phl[371]";
connectAttr "CN_Bip001_Arrow3_translateZ.o" "zelda_v001_005RN.phl[372]";
connectAttr "CN_Bip001_Arrow3_rotateX.o" "zelda_v001_005RN.phl[373]";
connectAttr "CN_Bip001_Arrow3_rotateY.o" "zelda_v001_005RN.phl[374]";
connectAttr "CN_Bip001_Arrow3_rotateZ.o" "zelda_v001_005RN.phl[375]";
connectAttr "CN_Bip001_Arrow3_scaleX.o" "zelda_v001_005RN.phl[376]";
connectAttr "CN_Bip001_Arrow3_scaleY.o" "zelda_v001_005RN.phl[377]";
connectAttr "CN_Bip001_Arrow3_scaleZ.o" "zelda_v001_005RN.phl[378]";
connectAttr "CN_Bip001_Arrow3_visibility.o" "zelda_v001_005RN.phl[379]";
connectAttr "CN_Bip001_Arrow4_translateX.o" "zelda_v001_005RN.phl[380]";
connectAttr "CN_Bip001_Arrow4_translateY.o" "zelda_v001_005RN.phl[381]";
connectAttr "CN_Bip001_Arrow4_translateZ.o" "zelda_v001_005RN.phl[382]";
connectAttr "CN_Bip001_Arrow4_rotateX.o" "zelda_v001_005RN.phl[383]";
connectAttr "CN_Bip001_Arrow4_rotateY.o" "zelda_v001_005RN.phl[384]";
connectAttr "CN_Bip001_Arrow4_rotateZ.o" "zelda_v001_005RN.phl[385]";
connectAttr "CN_Bip001_Arrow4_scaleX.o" "zelda_v001_005RN.phl[386]";
connectAttr "CN_Bip001_Arrow4_scaleY.o" "zelda_v001_005RN.phl[387]";
connectAttr "CN_Bip001_Arrow4_scaleZ.o" "zelda_v001_005RN.phl[388]";
connectAttr "CN_Bip001_Arrow4_visibility.o" "zelda_v001_005RN.phl[389]";
connectAttr "CN_Bip001_Arrow5_translateX.o" "zelda_v001_005RN.phl[390]";
connectAttr "CN_Bip001_Arrow5_translateY.o" "zelda_v001_005RN.phl[391]";
connectAttr "CN_Bip001_Arrow5_translateZ.o" "zelda_v001_005RN.phl[392]";
connectAttr "CN_Bip001_Arrow5_rotateX.o" "zelda_v001_005RN.phl[393]";
connectAttr "CN_Bip001_Arrow5_rotateY.o" "zelda_v001_005RN.phl[394]";
connectAttr "CN_Bip001_Arrow5_rotateZ.o" "zelda_v001_005RN.phl[395]";
connectAttr "CN_Bip001_Arrow5_scaleX.o" "zelda_v001_005RN.phl[396]";
connectAttr "CN_Bip001_Arrow5_scaleY.o" "zelda_v001_005RN.phl[397]";
connectAttr "CN_Bip001_Arrow5_scaleZ.o" "zelda_v001_005RN.phl[398]";
connectAttr "CN_Bip001_Arrow5_visibility.o" "zelda_v001_005RN.phl[399]";
connectAttr "CN_Bip001_Arrow6_translateX.o" "zelda_v001_005RN.phl[400]";
connectAttr "CN_Bip001_Arrow6_translateY.o" "zelda_v001_005RN.phl[401]";
connectAttr "CN_Bip001_Arrow6_translateZ.o" "zelda_v001_005RN.phl[402]";
connectAttr "CN_Bip001_Arrow6_rotateX.o" "zelda_v001_005RN.phl[403]";
connectAttr "CN_Bip001_Arrow6_rotateY.o" "zelda_v001_005RN.phl[404]";
connectAttr "CN_Bip001_Arrow6_rotateZ.o" "zelda_v001_005RN.phl[405]";
connectAttr "CN_Bip001_Arrow6_scaleX.o" "zelda_v001_005RN.phl[406]";
connectAttr "CN_Bip001_Arrow6_scaleY.o" "zelda_v001_005RN.phl[407]";
connectAttr "CN_Bip001_Arrow6_scaleZ.o" "zelda_v001_005RN.phl[408]";
connectAttr "CN_Bip001_Arrow6_visibility.o" "zelda_v001_005RN.phl[409]";
connectAttr "CN_Bip001_COG_fkIk.o" "zelda_v001_005RN.phl[410]";
connectAttr "CN_Bip001_COG_stretch.o" "zelda_v001_005RN.phl[411]";
connectAttr "CN_Bip001_COG_rotateY.o" "zelda_v001_005RN.phl[412]";
connectAttr "CN_Bip001_COG_rotateX.o" "zelda_v001_005RN.phl[413]";
connectAttr "CN_Bip001_COG_rotateZ.o" "zelda_v001_005RN.phl[414]";
connectAttr "CN_Bip001_COG_translateX.o" "zelda_v001_005RN.phl[415]";
connectAttr "CN_Bip001_COG_translateY.o" "zelda_v001_005RN.phl[416]";
connectAttr "CN_Bip001_COG_translateZ.o" "zelda_v001_005RN.phl[417]";
connectAttr "CN_Bip001_Pelvis_translateX.o" "zelda_v001_005RN.phl[418]";
connectAttr "CN_Bip001_Pelvis_translateY.o" "zelda_v001_005RN.phl[419]";
connectAttr "CN_Bip001_Pelvis_translateZ.o" "zelda_v001_005RN.phl[420]";
connectAttr "CN_Bip001_Pelvis_rotateY.o" "zelda_v001_005RN.phl[421]";
connectAttr "CN_Bip001_Pelvis_rotateX.o" "zelda_v001_005RN.phl[422]";
connectAttr "CN_Bip001_Pelvis_rotateZ.o" "zelda_v001_005RN.phl[423]";
connectAttr "CN_Bip001_ChestTilt_translateX.o" "zelda_v001_005RN.phl[424]";
connectAttr "CN_Bip001_ChestTilt_translateY.o" "zelda_v001_005RN.phl[425]";
connectAttr "CN_Bip001_ChestTilt_translateZ.o" "zelda_v001_005RN.phl[426]";
connectAttr "CN_Bip001_Chest_subControl.o" "zelda_v001_005RN.phl[427]";
connectAttr "CN_Bip001_Chest_translateX.o" "zelda_v001_005RN.phl[428]";
connectAttr "CN_Bip001_Chest_translateY.o" "zelda_v001_005RN.phl[429]";
connectAttr "CN_Bip001_Chest_translateZ.o" "zelda_v001_005RN.phl[430]";
connectAttr "CN_Bip001_Chest_rotateY.o" "zelda_v001_005RN.phl[431]";
connectAttr "CN_Bip001_Chest_rotateX.o" "zelda_v001_005RN.phl[432]";
connectAttr "CN_Bip001_Chest_rotateZ.o" "zelda_v001_005RN.phl[433]";
connectAttr "CN_Bip001_pv_Leg_L_targetVis.o" "zelda_v001_005RN.phl[434]";
connectAttr "CN_Bip001_pv_Leg_L_translateX.o" "zelda_v001_005RN.phl[435]";
connectAttr "CN_Bip001_pv_Leg_L_translateY.o" "zelda_v001_005RN.phl[436]";
connectAttr "CN_Bip001_pv_Leg_L_translateZ.o" "zelda_v001_005RN.phl[437]";
connectAttr "CN_Bip001_pv_Leg_R_targetVis.o" "zelda_v001_005RN.phl[438]";
connectAttr "CN_Bip001_pv_Leg_R_translateX.o" "zelda_v001_005RN.phl[439]";
connectAttr "CN_Bip001_pv_Leg_R_translateY.o" "zelda_v001_005RN.phl[440]";
connectAttr "CN_Bip001_pv_Leg_R_translateZ.o" "zelda_v001_005RN.phl[441]";
connectAttr "CN_Bip001_ik_Foot_L_translateX.o" "zelda_v001_005RN.phl[442]";
connectAttr "CN_Bip001_ik_Foot_L_translateY.o" "zelda_v001_005RN.phl[443]";
connectAttr "CN_Bip001_ik_Foot_L_translateZ.o" "zelda_v001_005RN.phl[444]";
connectAttr "CN_Bip001_ik_Foot_L_rotateX.o" "zelda_v001_005RN.phl[445]";
connectAttr "CN_Bip001_ik_Foot_L_rotateY.o" "zelda_v001_005RN.phl[446]";
connectAttr "CN_Bip001_ik_Foot_L_rotateZ.o" "zelda_v001_005RN.phl[447]";
connectAttr "CN_Bip001_FootRoll_Bck_In_L_rotateX.o" "zelda_v001_005RN.phl[448]";
connectAttr "CN_Bip001_FootRoll_Bck_In_L_rotateY.o" "zelda_v001_005RN.phl[449]";
connectAttr "CN_Bip001_FootRoll_Bck_In_L_rotateZ.o" "zelda_v001_005RN.phl[450]";
connectAttr "CN_Bip001_FootRoll_Frt_In_L_rotateX.o" "zelda_v001_005RN.phl[451]";
connectAttr "CN_Bip001_FootRoll_Frt_In_L_rotateY.o" "zelda_v001_005RN.phl[452]";
connectAttr "CN_Bip001_FootRoll_Frt_In_L_rotateZ.o" "zelda_v001_005RN.phl[453]";
connectAttr "CN_Bip001_FootRoll_Toe_L_rotateX.o" "zelda_v001_005RN.phl[454]";
connectAttr "CN_Bip001_FootRoll_Toe_L_rotateY.o" "zelda_v001_005RN.phl[455]";
connectAttr "CN_Bip001_FootRoll_Toe_L_rotateZ.o" "zelda_v001_005RN.phl[456]";
connectAttr "CN_Bip001_FootRoll_Frt_Out_L_rotateX.o" "zelda_v001_005RN.phl[457]"
		;
connectAttr "CN_Bip001_FootRoll_Frt_Out_L_rotateY.o" "zelda_v001_005RN.phl[458]"
		;
connectAttr "CN_Bip001_FootRoll_Frt_Out_L_rotateZ.o" "zelda_v001_005RN.phl[459]"
		;
connectAttr "CN_Bip001_FootRoll_Bck_Out_L_rotateX.o" "zelda_v001_005RN.phl[460]"
		;
connectAttr "CN_Bip001_FootRoll_Bck_Out_L_rotateY.o" "zelda_v001_005RN.phl[461]"
		;
connectAttr "CN_Bip001_FootRoll_Bck_Out_L_rotateZ.o" "zelda_v001_005RN.phl[462]"
		;
connectAttr "CN_Bip001_FootRoll_Heel_L_rotateX.o" "zelda_v001_005RN.phl[463]";
connectAttr "CN_Bip001_FootRoll_Heel_L_rotateY.o" "zelda_v001_005RN.phl[464]";
connectAttr "CN_Bip001_FootRoll_Heel_L_rotateZ.o" "zelda_v001_005RN.phl[465]";
connectAttr "CN_Bip001_ToeRoll_L_rotateX.o" "zelda_v001_005RN.phl[466]";
connectAttr "CN_Bip001_ToeRoll_L_rotateY.o" "zelda_v001_005RN.phl[467]";
connectAttr "CN_Bip001_ToeRoll_L_rotateZ.o" "zelda_v001_005RN.phl[468]";
connectAttr "CN_Bip001_ik_Foot_R_translateX.o" "zelda_v001_005RN.phl[469]";
connectAttr "CN_Bip001_ik_Foot_R_translateY.o" "zelda_v001_005RN.phl[470]";
connectAttr "CN_Bip001_ik_Foot_R_translateZ.o" "zelda_v001_005RN.phl[471]";
connectAttr "CN_Bip001_ik_Foot_R_rotateX.o" "zelda_v001_005RN.phl[472]";
connectAttr "CN_Bip001_ik_Foot_R_rotateY.o" "zelda_v001_005RN.phl[473]";
connectAttr "CN_Bip001_ik_Foot_R_rotateZ.o" "zelda_v001_005RN.phl[474]";
connectAttr "CN_Bip001_FootRoll_Bck_In_R_rotateX.o" "zelda_v001_005RN.phl[475]";
connectAttr "CN_Bip001_FootRoll_Bck_In_R_rotateY.o" "zelda_v001_005RN.phl[476]";
connectAttr "CN_Bip001_FootRoll_Bck_In_R_rotateZ.o" "zelda_v001_005RN.phl[477]";
connectAttr "CN_Bip001_FootRoll_Frt_In_R_rotateX.o" "zelda_v001_005RN.phl[478]";
connectAttr "CN_Bip001_FootRoll_Frt_In_R_rotateY.o" "zelda_v001_005RN.phl[479]";
connectAttr "CN_Bip001_FootRoll_Frt_In_R_rotateZ.o" "zelda_v001_005RN.phl[480]";
connectAttr "CN_Bip001_FootRoll_Toe_R_rotateX.o" "zelda_v001_005RN.phl[481]";
connectAttr "CN_Bip001_FootRoll_Toe_R_rotateY.o" "zelda_v001_005RN.phl[482]";
connectAttr "CN_Bip001_FootRoll_Toe_R_rotateZ.o" "zelda_v001_005RN.phl[483]";
connectAttr "CN_Bip001_FootRoll_Frt_Out_R_rotateX.o" "zelda_v001_005RN.phl[484]"
		;
connectAttr "CN_Bip001_FootRoll_Frt_Out_R_rotateY.o" "zelda_v001_005RN.phl[485]"
		;
connectAttr "CN_Bip001_FootRoll_Frt_Out_R_rotateZ.o" "zelda_v001_005RN.phl[486]"
		;
connectAttr "CN_Bip001_FootRoll_Bck_Out_R_rotateX.o" "zelda_v001_005RN.phl[487]"
		;
connectAttr "CN_Bip001_FootRoll_Bck_Out_R_rotateY.o" "zelda_v001_005RN.phl[488]"
		;
connectAttr "CN_Bip001_FootRoll_Bck_Out_R_rotateZ.o" "zelda_v001_005RN.phl[489]"
		;
connectAttr "CN_Bip001_FootRoll_Heel_R_rotateX.o" "zelda_v001_005RN.phl[490]";
connectAttr "CN_Bip001_FootRoll_Heel_R_rotateY.o" "zelda_v001_005RN.phl[491]";
connectAttr "CN_Bip001_FootRoll_Heel_R_rotateZ.o" "zelda_v001_005RN.phl[492]";
connectAttr "CN_Bip001_ToeRoll_R_rotateX.o" "zelda_v001_005RN.phl[493]";
connectAttr "CN_Bip001_ToeRoll_R_rotateY.o" "zelda_v001_005RN.phl[494]";
connectAttr "CN_Bip001_ToeRoll_R_rotateZ.o" "zelda_v001_005RN.phl[495]";
connectAttr "CN_Bip001_LegSettings_L_fkIk.o" "zelda_v001_005RN.phl[496]";
connectAttr "CN_Bip001_LegSettings_L_Stretch.o" "zelda_v001_005RN.phl[497]";
connectAttr "CN_Bip001_LegSettings_L_Bend.o" "zelda_v001_005RN.phl[498]";
connectAttr "CN_Bip001_LegSettings_R_fkIk.o" "zelda_v001_005RN.phl[499]";
connectAttr "CN_Bip001_LegSettings_R_Stretch.o" "zelda_v001_005RN.phl[500]";
connectAttr "CN_Bip001_LegSettings_R_Bend.o" "zelda_v001_005RN.phl[501]";
connectAttr "CN_Bip001_BowRoot_collapse.o" "zelda_v001_005RN.phl[502]";
connectAttr "CN_Bip001_BowRoot_space.o" "zelda_v001_005RN.phl[503]";
connectAttr "CN_Bip001_BowRoot_translateX.o" "zelda_v001_005RN.phl[504]";
connectAttr "CN_Bip001_BowRoot_translateY.o" "zelda_v001_005RN.phl[505]";
connectAttr "CN_Bip001_BowRoot_translateZ.o" "zelda_v001_005RN.phl[506]";
connectAttr "CN_Bip001_BowRoot_rotateX.o" "zelda_v001_005RN.phl[507]";
connectAttr "CN_Bip001_BowRoot_rotateY.o" "zelda_v001_005RN.phl[508]";
connectAttr "CN_Bip001_BowRoot_rotateZ.o" "zelda_v001_005RN.phl[509]";
connectAttr "CN_Bip001_BowTopRoot_translateX.o" "zelda_v001_005RN.phl[510]";
connectAttr "CN_Bip001_BowTopRoot_translateY.o" "zelda_v001_005RN.phl[511]";
connectAttr "CN_Bip001_BowTopRoot_translateZ.o" "zelda_v001_005RN.phl[512]";
connectAttr "CN_Bip001_BowTopRoot_rotateX.o" "zelda_v001_005RN.phl[513]";
connectAttr "CN_Bip001_BowTopRoot_rotateY.o" "zelda_v001_005RN.phl[514]";
connectAttr "CN_Bip001_BowTopRoot_rotateZ.o" "zelda_v001_005RN.phl[515]";
connectAttr "CN_Bip001_BowTop_translateX.o" "zelda_v001_005RN.phl[516]";
connectAttr "CN_Bip001_BowTop_translateY.o" "zelda_v001_005RN.phl[517]";
connectAttr "CN_Bip001_BowTop_translateZ.o" "zelda_v001_005RN.phl[518]";
connectAttr "CN_Bip001_BowTop_rotateX.o" "zelda_v001_005RN.phl[519]";
connectAttr "CN_Bip001_BowTop_rotateY.o" "zelda_v001_005RN.phl[520]";
connectAttr "CN_Bip001_BowTop_rotateZ.o" "zelda_v001_005RN.phl[521]";
connectAttr "CN_Bip001_BowStemTop_translateX.o" "zelda_v001_005RN.phl[522]";
connectAttr "CN_Bip001_BowStemTop_translateY.o" "zelda_v001_005RN.phl[523]";
connectAttr "CN_Bip001_BowStemTop_translateZ.o" "zelda_v001_005RN.phl[524]";
connectAttr "CN_Bip001_BowStemTop_rotateX.o" "zelda_v001_005RN.phl[525]";
connectAttr "CN_Bip001_BowStemTop_rotateY.o" "zelda_v001_005RN.phl[526]";
connectAttr "CN_Bip001_BowStemTop_rotateZ.o" "zelda_v001_005RN.phl[527]";
connectAttr "CN_Bip001_BowStemTop1_translateX.o" "zelda_v001_005RN.phl[528]";
connectAttr "CN_Bip001_BowStemTop1_translateY.o" "zelda_v001_005RN.phl[529]";
connectAttr "CN_Bip001_BowStemTop1_translateZ.o" "zelda_v001_005RN.phl[530]";
connectAttr "CN_Bip001_BowStemTop1_rotateX.o" "zelda_v001_005RN.phl[531]";
connectAttr "CN_Bip001_BowStemTop1_rotateY.o" "zelda_v001_005RN.phl[532]";
connectAttr "CN_Bip001_BowStemTop1_rotateZ.o" "zelda_v001_005RN.phl[533]";
connectAttr "CN_Bip001_BowStemTop2_translateX.o" "zelda_v001_005RN.phl[534]";
connectAttr "CN_Bip001_BowStemTop2_translateY.o" "zelda_v001_005RN.phl[535]";
connectAttr "CN_Bip001_BowStemTop2_translateZ.o" "zelda_v001_005RN.phl[536]";
connectAttr "CN_Bip001_BowStemTop2_rotateX.o" "zelda_v001_005RN.phl[537]";
connectAttr "CN_Bip001_BowStemTop2_rotateY.o" "zelda_v001_005RN.phl[538]";
connectAttr "CN_Bip001_BowStemTop2_rotateZ.o" "zelda_v001_005RN.phl[539]";
connectAttr "CN_Bip001_BowStemTop3_translateX.o" "zelda_v001_005RN.phl[540]";
connectAttr "CN_Bip001_BowStemTop3_translateY.o" "zelda_v001_005RN.phl[541]";
connectAttr "CN_Bip001_BowStemTop3_translateZ.o" "zelda_v001_005RN.phl[542]";
connectAttr "CN_Bip001_BowStemTop3_rotateX.o" "zelda_v001_005RN.phl[543]";
connectAttr "CN_Bip001_BowStemTop3_rotateY.o" "zelda_v001_005RN.phl[544]";
connectAttr "CN_Bip001_BowStemTop3_rotateZ.o" "zelda_v001_005RN.phl[545]";
connectAttr "CN_Bip001_BowStemTop4_translateX.o" "zelda_v001_005RN.phl[546]";
connectAttr "CN_Bip001_BowStemTop4_translateY.o" "zelda_v001_005RN.phl[547]";
connectAttr "CN_Bip001_BowStemTop4_translateZ.o" "zelda_v001_005RN.phl[548]";
connectAttr "CN_Bip001_BowStemTop4_rotateX.o" "zelda_v001_005RN.phl[549]";
connectAttr "CN_Bip001_BowStemTop4_rotateY.o" "zelda_v001_005RN.phl[550]";
connectAttr "CN_Bip001_BowStemTop4_rotateZ.o" "zelda_v001_005RN.phl[551]";
connectAttr "CN_Bip001_BowStemTopEnd_translateX.o" "zelda_v001_005RN.phl[552]";
connectAttr "CN_Bip001_BowStemTopEnd_translateY.o" "zelda_v001_005RN.phl[553]";
connectAttr "CN_Bip001_BowStemTopEnd_translateZ.o" "zelda_v001_005RN.phl[554]";
connectAttr "CN_Bip001_BowStemTopEnd_rotateX.o" "zelda_v001_005RN.phl[555]";
connectAttr "CN_Bip001_BowStemTopEnd_rotateY.o" "zelda_v001_005RN.phl[556]";
connectAttr "CN_Bip001_BowStemTopEnd_rotateZ.o" "zelda_v001_005RN.phl[557]";
connectAttr "CN_Bip001_BowCordTop_translateX.o" "zelda_v001_005RN.phl[558]";
connectAttr "CN_Bip001_BowCordTop_translateY.o" "zelda_v001_005RN.phl[559]";
connectAttr "CN_Bip001_BowCordTop_translateZ.o" "zelda_v001_005RN.phl[560]";
connectAttr "CN_Bip001_BowCordTop_rotateX.o" "zelda_v001_005RN.phl[561]";
connectAttr "CN_Bip001_BowCordTop_rotateY.o" "zelda_v001_005RN.phl[562]";
connectAttr "CN_Bip001_BowCordTop_rotateZ.o" "zelda_v001_005RN.phl[563]";
connectAttr "CN_Bip001_BowCordTop1_translateX.o" "zelda_v001_005RN.phl[564]";
connectAttr "CN_Bip001_BowCordTop1_translateY.o" "zelda_v001_005RN.phl[565]";
connectAttr "CN_Bip001_BowCordTop1_translateZ.o" "zelda_v001_005RN.phl[566]";
connectAttr "CN_Bip001_BowCordTop1_rotateX.o" "zelda_v001_005RN.phl[567]";
connectAttr "CN_Bip001_BowCordTop1_rotateY.o" "zelda_v001_005RN.phl[568]";
connectAttr "CN_Bip001_BowCordTop1_rotateZ.o" "zelda_v001_005RN.phl[569]";
connectAttr "CN_Bip001_BowBotRoot_translateX.o" "zelda_v001_005RN.phl[570]";
connectAttr "CN_Bip001_BowBotRoot_translateY.o" "zelda_v001_005RN.phl[571]";
connectAttr "CN_Bip001_BowBotRoot_translateZ.o" "zelda_v001_005RN.phl[572]";
connectAttr "CN_Bip001_BowBotRoot_rotateX.o" "zelda_v001_005RN.phl[573]";
connectAttr "CN_Bip001_BowBotRoot_rotateY.o" "zelda_v001_005RN.phl[574]";
connectAttr "CN_Bip001_BowBotRoot_rotateZ.o" "zelda_v001_005RN.phl[575]";
connectAttr "CN_Bip001_BowBot_translateX.o" "zelda_v001_005RN.phl[576]";
connectAttr "CN_Bip001_BowBot_translateY.o" "zelda_v001_005RN.phl[577]";
connectAttr "CN_Bip001_BowBot_translateZ.o" "zelda_v001_005RN.phl[578]";
connectAttr "CN_Bip001_BowBot_rotateX.o" "zelda_v001_005RN.phl[579]";
connectAttr "CN_Bip001_BowBot_rotateY.o" "zelda_v001_005RN.phl[580]";
connectAttr "CN_Bip001_BowBot_rotateZ.o" "zelda_v001_005RN.phl[581]";
connectAttr "CN_Bip001_BowStemBot_translateX.o" "zelda_v001_005RN.phl[582]";
connectAttr "CN_Bip001_BowStemBot_translateY.o" "zelda_v001_005RN.phl[583]";
connectAttr "CN_Bip001_BowStemBot_translateZ.o" "zelda_v001_005RN.phl[584]";
connectAttr "CN_Bip001_BowStemBot_rotateX.o" "zelda_v001_005RN.phl[585]";
connectAttr "CN_Bip001_BowStemBot_rotateY.o" "zelda_v001_005RN.phl[586]";
connectAttr "CN_Bip001_BowStemBot_rotateZ.o" "zelda_v001_005RN.phl[587]";
connectAttr "CN_Bip001_BowStemBot1_translateX.o" "zelda_v001_005RN.phl[588]";
connectAttr "CN_Bip001_BowStemBot1_translateY.o" "zelda_v001_005RN.phl[589]";
connectAttr "CN_Bip001_BowStemBot1_translateZ.o" "zelda_v001_005RN.phl[590]";
connectAttr "CN_Bip001_BowStemBot1_rotateX.o" "zelda_v001_005RN.phl[591]";
connectAttr "CN_Bip001_BowStemBot1_rotateY.o" "zelda_v001_005RN.phl[592]";
connectAttr "CN_Bip001_BowStemBot1_rotateZ.o" "zelda_v001_005RN.phl[593]";
connectAttr "CN_Bip001_BowStemBot2_translateX.o" "zelda_v001_005RN.phl[594]";
connectAttr "CN_Bip001_BowStemBot2_translateY.o" "zelda_v001_005RN.phl[595]";
connectAttr "CN_Bip001_BowStemBot2_translateZ.o" "zelda_v001_005RN.phl[596]";
connectAttr "CN_Bip001_BowStemBot2_rotateX.o" "zelda_v001_005RN.phl[597]";
connectAttr "CN_Bip001_BowStemBot2_rotateY.o" "zelda_v001_005RN.phl[598]";
connectAttr "CN_Bip001_BowStemBot2_rotateZ.o" "zelda_v001_005RN.phl[599]";
connectAttr "CN_Bip001_BowStemBot3_translateX.o" "zelda_v001_005RN.phl[600]";
connectAttr "CN_Bip001_BowStemBot3_translateY.o" "zelda_v001_005RN.phl[601]";
connectAttr "CN_Bip001_BowStemBot3_translateZ.o" "zelda_v001_005RN.phl[602]";
connectAttr "CN_Bip001_BowStemBot3_rotateX.o" "zelda_v001_005RN.phl[603]";
connectAttr "CN_Bip001_BowStemBot3_rotateY.o" "zelda_v001_005RN.phl[604]";
connectAttr "CN_Bip001_BowStemBot3_rotateZ.o" "zelda_v001_005RN.phl[605]";
connectAttr "CN_Bip001_BowStemBot4_translateX.o" "zelda_v001_005RN.phl[606]";
connectAttr "CN_Bip001_BowStemBot4_translateY.o" "zelda_v001_005RN.phl[607]";
connectAttr "CN_Bip001_BowStemBot4_translateZ.o" "zelda_v001_005RN.phl[608]";
connectAttr "CN_Bip001_BowStemBot4_rotateX.o" "zelda_v001_005RN.phl[609]";
connectAttr "CN_Bip001_BowStemBot4_rotateY.o" "zelda_v001_005RN.phl[610]";
connectAttr "CN_Bip001_BowStemBot4_rotateZ.o" "zelda_v001_005RN.phl[611]";
connectAttr "CN_Bip001_BowStemBotEnd_translateX.o" "zelda_v001_005RN.phl[612]";
connectAttr "CN_Bip001_BowStemBotEnd_translateY.o" "zelda_v001_005RN.phl[613]";
connectAttr "CN_Bip001_BowStemBotEnd_translateZ.o" "zelda_v001_005RN.phl[614]";
connectAttr "CN_Bip001_BowStemBotEnd_rotateX.o" "zelda_v001_005RN.phl[615]";
connectAttr "CN_Bip001_BowStemBotEnd_rotateY.o" "zelda_v001_005RN.phl[616]";
connectAttr "CN_Bip001_BowStemBotEnd_rotateZ.o" "zelda_v001_005RN.phl[617]";
connectAttr "CN_Bip001_BowCordBot_translateX.o" "zelda_v001_005RN.phl[618]";
connectAttr "CN_Bip001_BowCordBot_translateY.o" "zelda_v001_005RN.phl[619]";
connectAttr "CN_Bip001_BowCordBot_translateZ.o" "zelda_v001_005RN.phl[620]";
connectAttr "CN_Bip001_BowCordBot_rotateX.o" "zelda_v001_005RN.phl[621]";
connectAttr "CN_Bip001_BowCordBot_rotateY.o" "zelda_v001_005RN.phl[622]";
connectAttr "CN_Bip001_BowCordBot_rotateZ.o" "zelda_v001_005RN.phl[623]";
connectAttr "CN_Bip001_BowCordBot1_translateX.o" "zelda_v001_005RN.phl[624]";
connectAttr "CN_Bip001_BowCordBot1_translateY.o" "zelda_v001_005RN.phl[625]";
connectAttr "CN_Bip001_BowCordBot1_translateZ.o" "zelda_v001_005RN.phl[626]";
connectAttr "CN_Bip001_BowCordBot1_rotateX.o" "zelda_v001_005RN.phl[627]";
connectAttr "CN_Bip001_BowCordBot1_rotateY.o" "zelda_v001_005RN.phl[628]";
connectAttr "CN_Bip001_BowCordBot1_rotateZ.o" "zelda_v001_005RN.phl[629]";
connectAttr "CN_Bip001_BowCordMid_translateX.o" "zelda_v001_005RN.phl[630]";
connectAttr "CN_Bip001_BowCordMid_translateY.o" "zelda_v001_005RN.phl[631]";
connectAttr "CN_Bip001_BowCordMid_translateZ.o" "zelda_v001_005RN.phl[632]";
connectAttr "CN_Bip001_BowCordMid_rotateX.o" "zelda_v001_005RN.phl[633]";
connectAttr "CN_Bip001_BowCordMid_rotateY.o" "zelda_v001_005RN.phl[634]";
connectAttr "CN_Bip001_BowCordMid_rotateZ.o" "zelda_v001_005RN.phl[635]";
connectAttr "CN_Bip001_Index_L_rotateX.o" "zelda_v001_005RN.phl[636]";
connectAttr "CN_Bip001_Index_L_rotateY.o" "zelda_v001_005RN.phl[637]";
connectAttr "CN_Bip001_Index_L_rotateZ.o" "zelda_v001_005RN.phl[638]";
connectAttr "CN_Bip001_Index1_L_rotateX.o" "zelda_v001_005RN.phl[639]";
connectAttr "CN_Bip001_Index1_L_rotateY.o" "zelda_v001_005RN.phl[640]";
connectAttr "CN_Bip001_Index1_L_rotateZ.o" "zelda_v001_005RN.phl[641]";
connectAttr "CN_Bip001_Index1_L_translateX.o" "zelda_v001_005RN.phl[642]";
connectAttr "CN_Bip001_Index1_L_translateY.o" "zelda_v001_005RN.phl[643]";
connectAttr "CN_Bip001_Index1_L_translateZ.o" "zelda_v001_005RN.phl[644]";
connectAttr "CN_Bip001_Index2_L_rotateZ.o" "zelda_v001_005RN.phl[645]";
connectAttr "CN_Bip001_Index2_L_translateX.o" "zelda_v001_005RN.phl[646]";
connectAttr "CN_Bip001_Index2_L_translateY.o" "zelda_v001_005RN.phl[647]";
connectAttr "CN_Bip001_Index2_L_translateZ.o" "zelda_v001_005RN.phl[648]";
connectAttr "CN_Bip001_Index3_L_rotateZ.o" "zelda_v001_005RN.phl[649]";
connectAttr "CN_Bip001_Index3_L_translateX.o" "zelda_v001_005RN.phl[650]";
connectAttr "CN_Bip001_Index3_L_translateY.o" "zelda_v001_005RN.phl[651]";
connectAttr "CN_Bip001_Index3_L_translateZ.o" "zelda_v001_005RN.phl[652]";
connectAttr "CN_Bip001_Index4_L_translateX.o" "zelda_v001_005RN.phl[653]";
connectAttr "CN_Bip001_Index4_L_translateY.o" "zelda_v001_005RN.phl[654]";
connectAttr "CN_Bip001_Index4_L_translateZ.o" "zelda_v001_005RN.phl[655]";
connectAttr "CN_Bip001_Middle_L_rotateX.o" "zelda_v001_005RN.phl[656]";
connectAttr "CN_Bip001_Middle_L_rotateY.o" "zelda_v001_005RN.phl[657]";
connectAttr "CN_Bip001_Middle_L_rotateZ.o" "zelda_v001_005RN.phl[658]";
connectAttr "CN_Bip001_Middle1_L_rotateX.o" "zelda_v001_005RN.phl[659]";
connectAttr "CN_Bip001_Middle1_L_rotateY.o" "zelda_v001_005RN.phl[660]";
connectAttr "CN_Bip001_Middle1_L_rotateZ.o" "zelda_v001_005RN.phl[661]";
connectAttr "CN_Bip001_Middle1_L_translateX.o" "zelda_v001_005RN.phl[662]";
connectAttr "CN_Bip001_Middle1_L_translateY.o" "zelda_v001_005RN.phl[663]";
connectAttr "CN_Bip001_Middle1_L_translateZ.o" "zelda_v001_005RN.phl[664]";
connectAttr "CN_Bip001_Middle2_L_rotateZ.o" "zelda_v001_005RN.phl[665]";
connectAttr "CN_Bip001_Middle2_L_translateX.o" "zelda_v001_005RN.phl[666]";
connectAttr "CN_Bip001_Middle2_L_translateY.o" "zelda_v001_005RN.phl[667]";
connectAttr "CN_Bip001_Middle2_L_translateZ.o" "zelda_v001_005RN.phl[668]";
connectAttr "CN_Bip001_Middle3_L_rotateZ.o" "zelda_v001_005RN.phl[669]";
connectAttr "CN_Bip001_Middle3_L_translateX.o" "zelda_v001_005RN.phl[670]";
connectAttr "CN_Bip001_Middle3_L_translateY.o" "zelda_v001_005RN.phl[671]";
connectAttr "CN_Bip001_Middle3_L_translateZ.o" "zelda_v001_005RN.phl[672]";
connectAttr "CN_Bip001_Middle4_L_translateX.o" "zelda_v001_005RN.phl[673]";
connectAttr "CN_Bip001_Middle4_L_translateY.o" "zelda_v001_005RN.phl[674]";
connectAttr "CN_Bip001_Middle4_L_translateZ.o" "zelda_v001_005RN.phl[675]";
connectAttr "CN_Bip001_Ring_L_rotateX.o" "zelda_v001_005RN.phl[676]";
connectAttr "CN_Bip001_Ring_L_rotateY.o" "zelda_v001_005RN.phl[677]";
connectAttr "CN_Bip001_Ring_L_rotateZ.o" "zelda_v001_005RN.phl[678]";
connectAttr "CN_Bip001_Ring1_L_rotateX.o" "zelda_v001_005RN.phl[679]";
connectAttr "CN_Bip001_Ring1_L_rotateY.o" "zelda_v001_005RN.phl[680]";
connectAttr "CN_Bip001_Ring1_L_rotateZ.o" "zelda_v001_005RN.phl[681]";
connectAttr "CN_Bip001_Ring1_L_translateX.o" "zelda_v001_005RN.phl[682]";
connectAttr "CN_Bip001_Ring1_L_translateY.o" "zelda_v001_005RN.phl[683]";
connectAttr "CN_Bip001_Ring1_L_translateZ.o" "zelda_v001_005RN.phl[684]";
connectAttr "CN_Bip001_Ring2_L_rotateZ.o" "zelda_v001_005RN.phl[685]";
connectAttr "CN_Bip001_Ring2_L_translateX.o" "zelda_v001_005RN.phl[686]";
connectAttr "CN_Bip001_Ring2_L_translateY.o" "zelda_v001_005RN.phl[687]";
connectAttr "CN_Bip001_Ring2_L_translateZ.o" "zelda_v001_005RN.phl[688]";
connectAttr "CN_Bip001_Ring3_L_rotateZ.o" "zelda_v001_005RN.phl[689]";
connectAttr "CN_Bip001_Ring3_L_translateX.o" "zelda_v001_005RN.phl[690]";
connectAttr "CN_Bip001_Ring3_L_translateY.o" "zelda_v001_005RN.phl[691]";
connectAttr "CN_Bip001_Ring3_L_translateZ.o" "zelda_v001_005RN.phl[692]";
connectAttr "CN_Bip001_Ring4_L_translateX.o" "zelda_v001_005RN.phl[693]";
connectAttr "CN_Bip001_Ring4_L_translateY.o" "zelda_v001_005RN.phl[694]";
connectAttr "CN_Bip001_Ring4_L_translateZ.o" "zelda_v001_005RN.phl[695]";
connectAttr "CN_Bip001_Pinky_L_rotateX.o" "zelda_v001_005RN.phl[696]";
connectAttr "CN_Bip001_Pinky_L_rotateY.o" "zelda_v001_005RN.phl[697]";
connectAttr "CN_Bip001_Pinky_L_rotateZ.o" "zelda_v001_005RN.phl[698]";
connectAttr "CN_Bip001_Pinky1_L_rotateX.o" "zelda_v001_005RN.phl[699]";
connectAttr "CN_Bip001_Pinky1_L_rotateY.o" "zelda_v001_005RN.phl[700]";
connectAttr "CN_Bip001_Pinky1_L_rotateZ.o" "zelda_v001_005RN.phl[701]";
connectAttr "CN_Bip001_Pinky1_L_translateX.o" "zelda_v001_005RN.phl[702]";
connectAttr "CN_Bip001_Pinky1_L_translateY.o" "zelda_v001_005RN.phl[703]";
connectAttr "CN_Bip001_Pinky1_L_translateZ.o" "zelda_v001_005RN.phl[704]";
connectAttr "CN_Bip001_Pinky2_L_rotateZ.o" "zelda_v001_005RN.phl[705]";
connectAttr "CN_Bip001_Pinky2_L_translateX.o" "zelda_v001_005RN.phl[706]";
connectAttr "CN_Bip001_Pinky2_L_translateY.o" "zelda_v001_005RN.phl[707]";
connectAttr "CN_Bip001_Pinky2_L_translateZ.o" "zelda_v001_005RN.phl[708]";
connectAttr "CN_Bip001_Pinky3_L_rotateZ.o" "zelda_v001_005RN.phl[709]";
connectAttr "CN_Bip001_Pinky3_L_translateX.o" "zelda_v001_005RN.phl[710]";
connectAttr "CN_Bip001_Pinky3_L_translateY.o" "zelda_v001_005RN.phl[711]";
connectAttr "CN_Bip001_Pinky3_L_translateZ.o" "zelda_v001_005RN.phl[712]";
connectAttr "CN_Bip001_Pinky4_L_translateX.o" "zelda_v001_005RN.phl[713]";
connectAttr "CN_Bip001_Pinky4_L_translateY.o" "zelda_v001_005RN.phl[714]";
connectAttr "CN_Bip001_Pinky4_L_translateZ.o" "zelda_v001_005RN.phl[715]";
connectAttr "CN_Bip001_Thumb_L_rotateX.o" "zelda_v001_005RN.phl[716]";
connectAttr "CN_Bip001_Thumb_L_rotateY.o" "zelda_v001_005RN.phl[717]";
connectAttr "CN_Bip001_Thumb_L_rotateZ.o" "zelda_v001_005RN.phl[718]";
connectAttr "CN_Bip001_Thumb1_L_rotateX.o" "zelda_v001_005RN.phl[719]";
connectAttr "CN_Bip001_Thumb1_L_rotateY.o" "zelda_v001_005RN.phl[720]";
connectAttr "CN_Bip001_Thumb1_L_rotateZ.o" "zelda_v001_005RN.phl[721]";
connectAttr "CN_Bip001_Thumb1_L_translateX.o" "zelda_v001_005RN.phl[722]";
connectAttr "CN_Bip001_Thumb1_L_translateY.o" "zelda_v001_005RN.phl[723]";
connectAttr "CN_Bip001_Thumb1_L_translateZ.o" "zelda_v001_005RN.phl[724]";
connectAttr "CN_Bip001_Thumb2_L_rotateZ.o" "zelda_v001_005RN.phl[725]";
connectAttr "CN_Bip001_Thumb2_L_translateX.o" "zelda_v001_005RN.phl[726]";
connectAttr "CN_Bip001_Thumb2_L_translateY.o" "zelda_v001_005RN.phl[727]";
connectAttr "CN_Bip001_Thumb2_L_translateZ.o" "zelda_v001_005RN.phl[728]";
connectAttr "CN_Bip001_Thumb3_L_translateX.o" "zelda_v001_005RN.phl[729]";
connectAttr "CN_Bip001_Thumb3_L_translateY.o" "zelda_v001_005RN.phl[730]";
connectAttr "CN_Bip001_Thumb3_L_translateZ.o" "zelda_v001_005RN.phl[731]";
connectAttr "CN_Bip001_Index_R_rotateX.o" "zelda_v001_005RN.phl[732]";
connectAttr "CN_Bip001_Index_R_rotateY.o" "zelda_v001_005RN.phl[733]";
connectAttr "CN_Bip001_Index_R_rotateZ.o" "zelda_v001_005RN.phl[734]";
connectAttr "CN_Bip001_Index1_R_rotateX.o" "zelda_v001_005RN.phl[735]";
connectAttr "CN_Bip001_Index1_R_rotateY.o" "zelda_v001_005RN.phl[736]";
connectAttr "CN_Bip001_Index1_R_rotateZ.o" "zelda_v001_005RN.phl[737]";
connectAttr "CN_Bip001_Index1_R_translateX.o" "zelda_v001_005RN.phl[738]";
connectAttr "CN_Bip001_Index1_R_translateY.o" "zelda_v001_005RN.phl[739]";
connectAttr "CN_Bip001_Index1_R_translateZ.o" "zelda_v001_005RN.phl[740]";
connectAttr "CN_Bip001_Index2_R_rotateZ.o" "zelda_v001_005RN.phl[741]";
connectAttr "CN_Bip001_Index2_R_translateX.o" "zelda_v001_005RN.phl[742]";
connectAttr "CN_Bip001_Index2_R_translateY.o" "zelda_v001_005RN.phl[743]";
connectAttr "CN_Bip001_Index2_R_translateZ.o" "zelda_v001_005RN.phl[744]";
connectAttr "CN_Bip001_Index3_R_rotateZ.o" "zelda_v001_005RN.phl[745]";
connectAttr "CN_Bip001_Index3_R_translateX.o" "zelda_v001_005RN.phl[746]";
connectAttr "CN_Bip001_Index3_R_translateY.o" "zelda_v001_005RN.phl[747]";
connectAttr "CN_Bip001_Index3_R_translateZ.o" "zelda_v001_005RN.phl[748]";
connectAttr "CN_Bip001_Index4_R_translateX.o" "zelda_v001_005RN.phl[749]";
connectAttr "CN_Bip001_Index4_R_translateY.o" "zelda_v001_005RN.phl[750]";
connectAttr "CN_Bip001_Index4_R_translateZ.o" "zelda_v001_005RN.phl[751]";
connectAttr "CN_Bip001_Middle_R_rotateX.o" "zelda_v001_005RN.phl[752]";
connectAttr "CN_Bip001_Middle_R_rotateY.o" "zelda_v001_005RN.phl[753]";
connectAttr "CN_Bip001_Middle_R_rotateZ.o" "zelda_v001_005RN.phl[754]";
connectAttr "CN_Bip001_Middle1_R_rotateX.o" "zelda_v001_005RN.phl[755]";
connectAttr "CN_Bip001_Middle1_R_rotateY.o" "zelda_v001_005RN.phl[756]";
connectAttr "CN_Bip001_Middle1_R_rotateZ.o" "zelda_v001_005RN.phl[757]";
connectAttr "CN_Bip001_Middle1_R_translateX.o" "zelda_v001_005RN.phl[758]";
connectAttr "CN_Bip001_Middle1_R_translateY.o" "zelda_v001_005RN.phl[759]";
connectAttr "CN_Bip001_Middle1_R_translateZ.o" "zelda_v001_005RN.phl[760]";
connectAttr "CN_Bip001_Middle2_R_rotateZ.o" "zelda_v001_005RN.phl[761]";
connectAttr "CN_Bip001_Middle2_R_translateX.o" "zelda_v001_005RN.phl[762]";
connectAttr "CN_Bip001_Middle2_R_translateY.o" "zelda_v001_005RN.phl[763]";
connectAttr "CN_Bip001_Middle2_R_translateZ.o" "zelda_v001_005RN.phl[764]";
connectAttr "CN_Bip001_Middle3_R_rotateZ.o" "zelda_v001_005RN.phl[765]";
connectAttr "CN_Bip001_Middle3_R_translateX.o" "zelda_v001_005RN.phl[766]";
connectAttr "CN_Bip001_Middle3_R_translateY.o" "zelda_v001_005RN.phl[767]";
connectAttr "CN_Bip001_Middle3_R_translateZ.o" "zelda_v001_005RN.phl[768]";
connectAttr "CN_Bip001_Middle4_R_translateX.o" "zelda_v001_005RN.phl[769]";
connectAttr "CN_Bip001_Middle4_R_translateY.o" "zelda_v001_005RN.phl[770]";
connectAttr "CN_Bip001_Middle4_R_translateZ.o" "zelda_v001_005RN.phl[771]";
connectAttr "CN_Bip001_Ring_R_rotateX.o" "zelda_v001_005RN.phl[772]";
connectAttr "CN_Bip001_Ring_R_rotateY.o" "zelda_v001_005RN.phl[773]";
connectAttr "CN_Bip001_Ring_R_rotateZ.o" "zelda_v001_005RN.phl[774]";
connectAttr "CN_Bip001_Ring1_R_rotateX.o" "zelda_v001_005RN.phl[775]";
connectAttr "CN_Bip001_Ring1_R_rotateY.o" "zelda_v001_005RN.phl[776]";
connectAttr "CN_Bip001_Ring1_R_rotateZ.o" "zelda_v001_005RN.phl[777]";
connectAttr "CN_Bip001_Ring1_R_translateX.o" "zelda_v001_005RN.phl[778]";
connectAttr "CN_Bip001_Ring1_R_translateY.o" "zelda_v001_005RN.phl[779]";
connectAttr "CN_Bip001_Ring1_R_translateZ.o" "zelda_v001_005RN.phl[780]";
connectAttr "CN_Bip001_Ring2_R_rotateZ.o" "zelda_v001_005RN.phl[781]";
connectAttr "CN_Bip001_Ring2_R_translateX.o" "zelda_v001_005RN.phl[782]";
connectAttr "CN_Bip001_Ring2_R_translateY.o" "zelda_v001_005RN.phl[783]";
connectAttr "CN_Bip001_Ring2_R_translateZ.o" "zelda_v001_005RN.phl[784]";
connectAttr "CN_Bip001_Ring3_R_rotateZ.o" "zelda_v001_005RN.phl[785]";
connectAttr "CN_Bip001_Ring3_R_translateX.o" "zelda_v001_005RN.phl[786]";
connectAttr "CN_Bip001_Ring3_R_translateY.o" "zelda_v001_005RN.phl[787]";
connectAttr "CN_Bip001_Ring3_R_translateZ.o" "zelda_v001_005RN.phl[788]";
connectAttr "CN_Bip001_Ring4_R_translateX.o" "zelda_v001_005RN.phl[789]";
connectAttr "CN_Bip001_Ring4_R_translateY.o" "zelda_v001_005RN.phl[790]";
connectAttr "CN_Bip001_Ring4_R_translateZ.o" "zelda_v001_005RN.phl[791]";
connectAttr "CN_Bip001_Pinky_R_rotateX.o" "zelda_v001_005RN.phl[792]";
connectAttr "CN_Bip001_Pinky_R_rotateY.o" "zelda_v001_005RN.phl[793]";
connectAttr "CN_Bip001_Pinky_R_rotateZ.o" "zelda_v001_005RN.phl[794]";
connectAttr "CN_Bip001_Pinky1_R_rotateX.o" "zelda_v001_005RN.phl[795]";
connectAttr "CN_Bip001_Pinky1_R_rotateY.o" "zelda_v001_005RN.phl[796]";
connectAttr "CN_Bip001_Pinky1_R_rotateZ.o" "zelda_v001_005RN.phl[797]";
connectAttr "CN_Bip001_Pinky1_R_translateX.o" "zelda_v001_005RN.phl[798]";
connectAttr "CN_Bip001_Pinky1_R_translateY.o" "zelda_v001_005RN.phl[799]";
connectAttr "CN_Bip001_Pinky1_R_translateZ.o" "zelda_v001_005RN.phl[800]";
connectAttr "CN_Bip001_Pinky2_R_rotateZ.o" "zelda_v001_005RN.phl[801]";
connectAttr "CN_Bip001_Pinky2_R_translateX.o" "zelda_v001_005RN.phl[802]";
connectAttr "CN_Bip001_Pinky2_R_translateY.o" "zelda_v001_005RN.phl[803]";
connectAttr "CN_Bip001_Pinky2_R_translateZ.o" "zelda_v001_005RN.phl[804]";
connectAttr "CN_Bip001_Pinky3_R_rotateZ.o" "zelda_v001_005RN.phl[805]";
connectAttr "CN_Bip001_Pinky3_R_translateX.o" "zelda_v001_005RN.phl[806]";
connectAttr "CN_Bip001_Pinky3_R_translateY.o" "zelda_v001_005RN.phl[807]";
connectAttr "CN_Bip001_Pinky3_R_translateZ.o" "zelda_v001_005RN.phl[808]";
connectAttr "CN_Bip001_Pinky4_R_translateX.o" "zelda_v001_005RN.phl[809]";
connectAttr "CN_Bip001_Pinky4_R_translateY.o" "zelda_v001_005RN.phl[810]";
connectAttr "CN_Bip001_Pinky4_R_translateZ.o" "zelda_v001_005RN.phl[811]";
connectAttr "CN_Bip001_Thumb_R_rotateX.o" "zelda_v001_005RN.phl[812]";
connectAttr "CN_Bip001_Thumb_R_rotateY.o" "zelda_v001_005RN.phl[813]";
connectAttr "CN_Bip001_Thumb_R_rotateZ.o" "zelda_v001_005RN.phl[814]";
connectAttr "CN_Bip001_Thumb1_R_rotateX.o" "zelda_v001_005RN.phl[815]";
connectAttr "CN_Bip001_Thumb1_R_rotateY.o" "zelda_v001_005RN.phl[816]";
connectAttr "CN_Bip001_Thumb1_R_rotateZ.o" "zelda_v001_005RN.phl[817]";
connectAttr "CN_Bip001_Thumb1_R_translateX.o" "zelda_v001_005RN.phl[818]";
connectAttr "CN_Bip001_Thumb1_R_translateY.o" "zelda_v001_005RN.phl[819]";
connectAttr "CN_Bip001_Thumb1_R_translateZ.o" "zelda_v001_005RN.phl[820]";
connectAttr "CN_Bip001_Thumb2_R_rotateZ.o" "zelda_v001_005RN.phl[821]";
connectAttr "CN_Bip001_Thumb2_R_translateX.o" "zelda_v001_005RN.phl[822]";
connectAttr "CN_Bip001_Thumb2_R_translateY.o" "zelda_v001_005RN.phl[823]";
connectAttr "CN_Bip001_Thumb2_R_translateZ.o" "zelda_v001_005RN.phl[824]";
connectAttr "CN_Bip001_Thumb3_R_translateX.o" "zelda_v001_005RN.phl[825]";
connectAttr "CN_Bip001_Thumb3_R_translateY.o" "zelda_v001_005RN.phl[826]";
connectAttr "CN_Bip001_Thumb3_R_translateZ.o" "zelda_v001_005RN.phl[827]";
connectAttr "CN_Bip001_ArmSettings_L_fkIk.o" "zelda_v001_005RN.phl[828]";
connectAttr "CN_Bip001_ArmSettings_L_Stretch.o" "zelda_v001_005RN.phl[829]";
connectAttr "CN_Bip001_ArmSettings_L_Bend.o" "zelda_v001_005RN.phl[830]";
connectAttr "CN_Bip001_ArmSettings_R_fkIk.o" "zelda_v001_005RN.phl[831]";
connectAttr "CN_Bip001_ArmSettings_R_Stretch.o" "zelda_v001_005RN.phl[832]";
connectAttr "CN_Bip001_ArmSettings_R_Bend.o" "zelda_v001_005RN.phl[833]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of walkcycle.ma
