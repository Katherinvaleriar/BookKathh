//Maya ASCII 2018 scene
//Name: Castillo2.ma
//Last modified: Fri, Oct 19, 2018 12:20:35 AM
//Codeset: UTF-8
requires maya "2018";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "mentalrayIblShape" -nodeType "mia_material"
		 -nodeType "mia_material_x" -nodeType "mib_amb_occlusion" -nodeType "mila_light" -dataType "byteArray"
		 "Mayatomr" "2018.13  (3.14.5.1 - 274000.23818) ";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires -nodeType "FurGlobals" -nodeType "FurDescription" "Fur" "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "/Users/Idiomas/Documents/Actividad2 maya/Rivera_Katherin_Actividad2.mb";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "82B8E53F-CC41-0936-FC2B-DEAADF8D53D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -48.184010395320662 35.016796740291127 78.93808093936363 ;
	setAttr ".r" -type "double3" -20.738352694671992 2848.5999999996538 0 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 0 0 ;
	setAttr ".rpt" -type "double3" -7.0731860697000457e-16 -4.9303806576313238e-32 -1.4186616504602017e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "66C7D859-2D4E-25E3-A804-0BA0B59A68BE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 98.889309503593338;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E8B5E320-724A-C096-6225-46B336101693";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E5B3C30F-A24D-1794-C74E-D9B3A943861C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 74.647868440758586;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "39AD97E5-2547-18DC-18D4-F4A44DC503CE";
	setAttr ".t" -type "double3" 343.15724305045336 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F01FC95C-A948-CF82-2A50-869C501A5AE8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 105.10912578902688;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "42B782B9-3044-B874-1ECB-618EF130336B";
	setAttr ".t" -type "double3" 1000.1734108571666 12.627586346706025 -5.0572171137724009 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "85B46CCA-264B-80FC-FDB1-92B0DA49584F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1002.6518119367503;
	setAttr ".ow" 80.327759688145889;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.4784010795839659 12.627586346706025 -5.057217113772623 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "350BB368-9441-0D9A-5ACF-BE9AB2D1068B";
	setAttr ".rp" -type "double3" 6.2194632729324013 4.5108776345928412 -6.4896510978080748 ;
	setAttr ".sp" -type "double3" 6.2194632729324013 4.5108776345928412 -6.4896510978080748 ;
createNode transform -n "group1";
	rename -uid "DFFCBF28-F046-1547-AE28-1B90F7716031";
	setAttr ".t" -type "double3" -12.742785375531703 0 0 ;
	setAttr ".rp" -type "double3" 6.2194632729324013 4.5108776345928412 -6.4896510978080748 ;
	setAttr ".sp" -type "double3" 6.2194632729324013 4.5108776345928412 -6.4896510978080748 ;
createNode transform -n "group2";
	rename -uid "0EF825FA-8840-4848-C39E-8BB828939965";
	setAttr ".t" -type "double3" 0 0 13.022292458444529 ;
	setAttr ".rp" -type "double3" -6.5233221025993018 4.5108776345928412 -6.4896510978080748 ;
	setAttr ".sp" -type "double3" -6.5233221025993018 4.5108776345928412 -6.4896510978080748 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "E5A3CB49-3647-FC9E-7874-FB9C9C979D4F";
	setAttr ".t" -type "double3" -12.742785375531703 0 0 ;
	setAttr ".rp" -type "double3" 6.2194632729324013 4.5108776345928412 -6.4896510978080748 ;
	setAttr ".sp" -type "double3" 6.2194632729324013 4.5108776345928412 -6.4896510978080748 ;
createNode transform -n "pCylinder2";
	rename -uid "B1D6CE5E-D34A-6263-BDEE-748F5554D075";
	setAttr ".t" -type "double3" 3.8639890825204741 6.4398381901568325 -4.9708898906425469 ;
	setAttr ".s" -type "double3" 0.91395807599711587 0.52044178930874241 0.93084296983224735 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "F7971B33-414C-AB65-7C22-E9BE4FEDF9F1";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50624987483024597 0.64144736528396606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[120]" -type "float3" -2.9802322e-08 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[121]" -type "float3" 0 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".pt[122]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[123]" -type "float3" -7.4505806e-09 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[124]" -type "float3" 9.3132257e-10 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".pt[125]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[126]" -type "float3" 0 -2.9802322e-08 -1.7881393e-07 ;
	setAttr ".pt[127]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[128]" -type "float3" 2.9802322e-08 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[131]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[132]" -type "float3" -1.4901161e-08 -2.9802322e-08 1.7881393e-07 ;
	setAttr ".pt[133]" -type "float3" -7.4505806e-09 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[134]" -type "float3" 9.3132257e-10 -2.9802322e-08 0 ;
	setAttr ".pt[135]" -type "float3" 1.4901161e-08 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[136]" -type "float3" -1.4901161e-08 -2.9802322e-08 1.7881393e-07 ;
	setAttr ".pt[137]" -type "float3" -2.9802322e-08 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[138]" -type "float3" 0 -2.9802322e-08 -4.4703484e-08 ;
	setAttr ".pt[139]" -type "float3" 0 -2.9802322e-08 -2.8421709e-14 ;
	setAttr ".pt[140]" -type "float3" -2.8610229e-06 -0.98841196 -0.10453641 ;
	setAttr ".pt[141]" -type "float3" -6.6757202e-06 -0.98841196 -0.15054265 ;
	setAttr ".pt[142]" -type "float3" 9.5367432e-07 -0.98841196 -0.18705216 ;
	setAttr ".pt[143]" -type "float3" 0 -0.98841196 -0.21049359 ;
	setAttr ".pt[144]" -type "float3" 1.9073486e-06 -0.98841196 -0.21856645 ;
	setAttr ".pt[145]" -type "float3" 4.2915344e-06 -0.98841196 -0.21049359 ;
	setAttr ".pt[146]" -type "float3" 3.3378601e-06 -0.98841196 -0.18705216 ;
	setAttr ".pt[147]" -type "float3" -4.2915344e-06 -0.98841196 -0.15054265 ;
	setAttr ".pt[148]" -type "float3" -4.7683716e-06 -0.98841196 -0.10453641 ;
	setAttr ".pt[149]" -type "float3" -9.5367432e-07 -0.98841196 -0.053538583 ;
	setAttr ".pt[150]" -type "float3" -4.7683716e-06 -0.98841196 -0.0025446191 ;
	setAttr ".pt[151]" -type "float3" -4.2915344e-06 -0.98841196 0.043459672 ;
	setAttr ".pt[152]" -type "float3" 2.8610229e-06 -0.98841196 0.079969183 ;
	setAttr ".pt[153]" -type "float3" 4.2915344e-06 -0.98841196 0.10340954 ;
	setAttr ".pt[154]" -type "float3" 1.9073486e-06 -0.98841196 0.11148717 ;
	setAttr ".pt[155]" -type "float3" 0 -0.98841196 0.10340954 ;
	setAttr ".pt[156]" -type "float3" 9.5367432e-07 -0.98841196 0.079969183 ;
	setAttr ".pt[157]" -type "float3" -6.6757202e-06 -0.98841196 0.043459672 ;
	setAttr ".pt[158]" -type "float3" -1.9073486e-06 -0.98841196 -0.0025446191 ;
	setAttr ".pt[159]" -type "float3" -7.6293945e-06 -0.98841196 -0.053538583 ;
	setAttr ".pt[168]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[169]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "82E77389-AB46-C11C-EFCC-A9B320109316";
	setAttr ".t" -type "double3" 0 0 11.613242743362139 ;
	setAttr ".rp" -type "double3" 4.6985463502575726 6.4398381901568325 -6.4684827426241549 ;
	setAttr ".sp" -type "double3" 4.6985463502575726 6.4398381901568325 -6.4684827426241549 ;
createNode transform -n "group4";
	rename -uid "E3E777AA-C14E-A007-48F2-8D976CB75521";
	setAttr ".t" -type "double3" -13.057626917619746 -0.51441099980872629 0.08923670196695177 ;
	setAttr ".s" -type "double3" 1 1 1.0868582701447547 ;
	setAttr ".rp" -type "double3" 4.6985463502575726 6.4398381901568325 -6.4684827426241549 ;
	setAttr ".sp" -type "double3" 4.6985463502575726 6.4398381901568325 -6.4684827426241549 ;
	setAttr ".spt" -type "double3" 0 0 -0.26915276077579903 ;
createNode transform -n "group5";
	rename -uid "4CCA024F-F94F-9A77-FF75-F59C8184A038";
	setAttr ".t" -type "double3" 0 0 6.5929470602959288 ;
	setAttr ".rp" -type "double3" -8.3590805673621738 6.4398381901568325 -6.4684827426241549 ;
	setAttr ".sp" -type "double3" -8.3590805673621738 6.4398381901568325 -6.4684827426241549 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "104DB73C-0E47-171F-A885-108AC0C15798";
	setAttr ".t" -type "double3" -13.057626917619746 0 0 ;
	setAttr ".rp" -type "double3" 4.6985463502575726 6.4398381901568325 -6.4684827426241549 ;
	setAttr ".sp" -type "double3" 4.6985463502575726 6.4398381901568325 -6.4684827426241549 ;
createNode transform -n "pCone1";
	rename -uid "0022DE5A-0C40-A418-49C5-BEBA32A1FA1B";
	setAttr ".t" -type "double3" 3.784538995763544 13.955211180132265 -4.97741720758291 ;
	setAttr ".s" -type "double3" 0.76368612881423503 0.76368612881423503 0.76368612881423503 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "691F36B4-2F4E-EB50-98F9-79BAFFD3B78B";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "BC1D01A1-5042-E87B-3C71-0F882163AE26";
	setAttr ".t" -type "double3" -12.471608466814139 0 0 ;
	setAttr ".rp" -type "double3" 4.0430725201980229 14.088803163865254 -5.057217113772623 ;
	setAttr ".sp" -type "double3" 4.0430725201980229 14.088803163865254 -5.057217113772623 ;
createNode transform -n "group7";
	rename -uid "FEE8068E-754A-E847-93B0-9EBD2E06179D";
	setAttr ".t" -type "double3" 0 0 11.88930052686257 ;
	setAttr ".rp" -type "double3" -8.4285359466161154 14.088803163865254 -5.057217113772623 ;
	setAttr ".sp" -type "double3" -8.4285359466161154 14.088803163865254 -5.057217113772623 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "A256D2D7-6241-DD50-0BF0-FEAF8434B041";
	setAttr ".t" -type "double3" -12.471608466814139 0 0 ;
	setAttr ".rp" -type "double3" 4.0430725201980229 14.088803163865254 -5.057217113772623 ;
	setAttr ".sp" -type "double3" 4.0430725201980229 14.088803163865254 -5.057217113772623 ;
createNode transform -n "group8";
	rename -uid "D9029E15-A949-1B3F-BE2B-5EAD6E99FB85";
	setAttr ".t" -type "double3" 0 0 12.346388129522369 ;
	setAttr ".rp" -type "double3" 4.0430725201980229 14.088803163865254 -5.057217113772623 ;
	setAttr ".sp" -type "double3" 4.0430725201980229 14.088803163865254 -5.057217113772623 ;
createNode transform -n "group9";
	rename -uid "73803695-5244-3820-D914-14A7A342C6E1";
	setAttr ".t" -type "double3" 0 0 -11.724788459827346 ;
	setAttr ".rp" -type "double3" -2.3079010583843127 4.6530482720466431 6.6753687607939387 ;
	setAttr ".sp" -type "double3" -2.3079010583843127 4.6530482720466431 6.6753687607939387 ;
createNode transform -n "pasted__pCube1" -p "group9";
	rename -uid "EEB9F500-BA45-0FDB-3177-72935F2D100F";
	setAttr ".t" -type "double3" -2.2475315811609509 4.653048272046644 6.6753687607939387 ;
	setAttr ".s" -type "double3" 1.3157690876466956 1 0.28077551837128917 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "975EC021-AB48-A977-1DC9-9FA18AB44DE5";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group10";
	rename -uid "28F65BBA-C548-FD0B-B3B2-AB8133A6EF85";
	setAttr ".t" -type "double3" 6.7595003751970228 0 6.2043904128739014 ;
	setAttr ".r" -type "double3" 127.31806125443141 -88.277002852307987 -125.79547086938985 ;
	setAttr ".rp" -type "double3" -2.3079010583843127 4.6530482720466431 -5.0494196990334075 ;
	setAttr ".sp" -type "double3" -2.3079010583843127 4.6530482720466431 -5.0494196990334075 ;
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "3E34C8EB-9F4F-6FCE-E21F-95839606FC0A";
	setAttr ".t" -type "double3" 0 0 -11.724788459827346 ;
	setAttr ".rp" -type "double3" -2.3079010583843127 4.6530482720466431 6.6753687607939387 ;
	setAttr ".sp" -type "double3" -2.3079010583843127 4.6530482720466431 6.6753687607939387 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group10|pasted__group9";
	rename -uid "E6BA884A-6C42-9ACA-92B1-03A35F0A59C5";
	setAttr ".t" -type "double3" -2.2989275074843434 4.6667137321666345 7.1853662096426474 ;
	setAttr ".r" -type "double3" -0.33243604189613946 1.5811380822223167 -0.035994982611092338 ;
	setAttr ".s" -type "double3" 1.3157690876466956 1 0.28077551837128917 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group10|pasted__group9|pasted__pasted__pCube1";
	rename -uid "EAA7F2EB-B24A-D5FE-BA46-778B383611D4";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group11";
	rename -uid "4323C118-9F46-ADE3-9470-CC9698D0A47E";
	setAttr ".t" -type "double3" -12.484271856387673 0 0 ;
	setAttr ".rp" -type "double3" 3.9413399050933027 4.6530482720466404 1.1549707138404943 ;
	setAttr ".sp" -type "double3" 3.9413399050933027 4.6530482720466404 1.1549707138404943 ;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "02003B1D-AA4F-2398-1F39-BD94EFF517E8";
	setAttr ".t" -type "double3" 6.7595003751970228 0 6.2043904128739014 ;
	setAttr ".r" -type "double3" 127.31806125443141 -88.277002852307987 -125.79547086938985 ;
	setAttr ".rp" -type "double3" -2.3079010583843127 4.6530482720466431 -5.0494196990334075 ;
	setAttr ".sp" -type "double3" -2.3079010583843127 4.6530482720466431 -5.0494196990334075 ;
createNode transform -n "pasted__pasted__group9" -p "|group11|pasted__group10";
	rename -uid "C9481E4A-6844-0421-FB77-D38BB518A58F";
	setAttr ".t" -type "double3" 0 0 -11.724788459827346 ;
	setAttr ".rp" -type "double3" -2.3079010583843127 4.6530482720466431 6.6753687607939387 ;
	setAttr ".sp" -type "double3" -2.3079010583843127 4.6530482720466431 6.6753687607939387 ;
createNode transform -n "group12";
	rename -uid "4B002C11-CA4A-B52E-CD87-4183F4E35B93";
	setAttr ".t" -type "double3" -12.253266685951402 0 0 ;
	setAttr ".rp" -type "double3" 3.9413399050933027 4.6530482720466413 1.1549707138404934 ;
	setAttr ".sp" -type "double3" 3.9413399050933027 4.6530482720466413 1.1549707138404934 ;
createNode transform -n "pasted__group10" -p "group12";
	rename -uid "7F562202-4F46-2B88-6272-FB9B7619FA00";
	setAttr ".t" -type "double3" 6.7595003751970228 0 6.2043904128739014 ;
	setAttr ".r" -type "double3" 127.31806125443141 -88.277002852307987 -125.79547086938985 ;
	setAttr ".rp" -type "double3" -2.3079010583843127 4.6530482720466431 -5.0494196990334075 ;
	setAttr ".sp" -type "double3" -2.3079010583843127 4.6530482720466431 -5.0494196990334075 ;
createNode transform -n "pasted__pasted__group9" -p "|group12|pasted__group10";
	rename -uid "1B1E7671-1E4C-6C51-09BD-70BD1323F4C8";
	setAttr ".t" -type "double3" 0 0 -11.724788459827346 ;
	setAttr ".rp" -type "double3" -2.3079010583843127 4.6530482720466431 6.6753687607939387 ;
	setAttr ".sp" -type "double3" -2.3079010583843127 4.6530482720466431 6.6753687607939387 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group12|pasted__group10|pasted__pasted__group9";
	rename -uid "1888C741-9347-18DE-9A3C-57A919A2143D";
	setAttr ".t" -type "double3" -2.2999891803594052 4.6650969532018296 7.1250277255988177 ;
	setAttr ".r" -type "double3" -0.33243604189613946 1.5811380822223167 -0.035994982611092338 ;
	setAttr ".s" -type "double3" 1.3157690876466956 1 0.28077551837128917 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "pasted__pasted__pasted__pCube1";
	rename -uid "6314B23C-9246-043C-2C9C-908CC7A1C020";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "96269543-6447-2D19-3672-DFAA4463D1F8";
	setAttr ".t" -type "double3" 3.8187194613038002 10.642826009010285 -4.9591357776168365 ;
	setAttr ".s" -type "double3" 0.72374707435866592 1.2773292823883438 0.72374707435866592 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "9CD639FB-E345-E897-1294-7C8F3DDF731E";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group13";
	rename -uid "D57D6925-8148-E863-FAD1-6DA327DB7349";
	setAttr ".t" -type "double3" -19.024295102638703 0 0 ;
	setAttr ".rp" -type "double3" 10.542283315892874 7.8342590337644555 -5.0207271042572383 ;
	setAttr ".sp" -type "double3" 10.542283315892874 7.8342590337644555 -5.0207271042572383 ;
createNode transform -n "pasted__pCylinder2" -p "group13";
	rename -uid "8BD0B19F-574E-3266-A7DE-68AE79EA6557";
	setAttr ".t" -type "double3" 10.614230949075891 6.4398381901568325 -4.9708898906425469 ;
	setAttr ".s" -type "double3" 0.91395807599711587 0.52044178930874241 0.93084296983224735 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "24A5D751-744C-9201-3B8B-0796E7EEE6A7";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50624987483024597 0.64144736528396606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[120]" -type "float3" -2.9802322e-08 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[121]" -type "float3" 0 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".pt[122]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[123]" -type "float3" -7.4505806e-09 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[124]" -type "float3" 9.3132257e-10 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".pt[125]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[126]" -type "float3" 0 -2.9802322e-08 -1.7881393e-07 ;
	setAttr ".pt[127]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[128]" -type "float3" 2.9802322e-08 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[131]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[132]" -type "float3" -1.4901161e-08 -2.9802322e-08 1.7881393e-07 ;
	setAttr ".pt[133]" -type "float3" -7.4505806e-09 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[134]" -type "float3" 9.3132257e-10 -2.9802322e-08 0 ;
	setAttr ".pt[135]" -type "float3" 1.4901161e-08 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[136]" -type "float3" -1.4901161e-08 -2.9802322e-08 1.7881393e-07 ;
	setAttr ".pt[137]" -type "float3" -2.9802322e-08 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[138]" -type "float3" 0 -2.9802322e-08 -4.4703484e-08 ;
	setAttr ".pt[139]" -type "float3" 0 -2.9802322e-08 -2.8421709e-14 ;
	setAttr ".pt[140]" -type "float3" -2.8610229e-06 -0.98841196 -0.10453641 ;
	setAttr ".pt[141]" -type "float3" -6.6757202e-06 -0.98841196 -0.15054265 ;
	setAttr ".pt[142]" -type "float3" 9.5367432e-07 -0.98841196 -0.18705216 ;
	setAttr ".pt[143]" -type "float3" 0 -0.98841196 -0.21049359 ;
	setAttr ".pt[144]" -type "float3" 1.9073486e-06 -0.98841196 -0.21856645 ;
	setAttr ".pt[145]" -type "float3" 4.2915344e-06 -0.98841196 -0.21049359 ;
	setAttr ".pt[146]" -type "float3" 3.3378601e-06 -0.98841196 -0.18705216 ;
	setAttr ".pt[147]" -type "float3" -4.2915344e-06 -0.98841196 -0.15054265 ;
	setAttr ".pt[148]" -type "float3" -4.7683716e-06 -0.98841196 -0.10453641 ;
	setAttr ".pt[149]" -type "float3" -9.5367432e-07 -0.98841196 -0.053538583 ;
	setAttr ".pt[150]" -type "float3" -4.7683716e-06 -0.98841196 -0.0025446191 ;
	setAttr ".pt[151]" -type "float3" -4.2915344e-06 -0.98841196 0.043459672 ;
	setAttr ".pt[152]" -type "float3" 2.8610229e-06 -0.98841196 0.079969183 ;
	setAttr ".pt[153]" -type "float3" 4.2915344e-06 -0.98841196 0.10340954 ;
	setAttr ".pt[154]" -type "float3" 1.9073486e-06 -0.98841196 0.11148717 ;
	setAttr ".pt[155]" -type "float3" 0 -0.98841196 0.10340954 ;
	setAttr ".pt[156]" -type "float3" 9.5367432e-07 -0.98841196 0.079969183 ;
	setAttr ".pt[157]" -type "float3" -6.6757202e-06 -0.98841196 0.043459672 ;
	setAttr ".pt[158]" -type "float3" -1.9073486e-06 -0.98841196 -0.0025446191 ;
	setAttr ".pt[159]" -type "float3" -7.6293945e-06 -0.98841196 -0.053538583 ;
	setAttr ".pt[168]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[169]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCone1" -p "group13";
	rename -uid "353A17BA-7045-35BF-C978-E8AC9FA96FE8";
	setAttr ".t" -type "double3" 10.542283497969835 13.955211180132265 -4.97741720758291 ;
	setAttr ".s" -type "double3" 0.76368612881423503 0.76368612881423503 0.76368612881423503 ;
createNode mesh -n "pasted__pConeShape1" -p "pasted__pCone1";
	rename -uid "4BCC29A1-084E-F83B-7CCA-BBB3814BA00C";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder3" -p "group13";
	rename -uid "EB45AB9E-AA4E-7933-2151-4785D0786DCD";
	setAttr ".t" -type "double3" 10.57646396351009 10.642826009010285 -4.9591357776168365 ;
	setAttr ".s" -type "double3" 0.72374707435866592 1.2773292823883438 0.72374707435866592 ;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "FDC7F42A-A346-0F0E-D23F-398AA1B6A00E";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group14";
	rename -uid "B4BDA616-DF46-F584-182A-EFAD2B76E0B0";
	setAttr ".t" -type "double3" 0 0 12.113080502510824 ;
	setAttr ".rp" -type "double3" -8.4820117867458293 7.8342590337644555 -5.0207271042572383 ;
	setAttr ".sp" -type "double3" -8.4820117867458293 7.8342590337644555 -5.0207271042572383 ;
createNode transform -n "pasted__group13" -p "group14";
	rename -uid "54DDAE9A-3942-8557-15DE-66BCFC3ADF2B";
	setAttr ".t" -type "double3" -19.024295102638703 0 0 ;
	setAttr ".rp" -type "double3" 10.542283315892874 7.8342590337644555 -5.0207271042572383 ;
	setAttr ".sp" -type "double3" 10.542283315892874 7.8342590337644555 -5.0207271042572383 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group14|pasted__group13";
	rename -uid "B1775CE6-224E-77AB-9758-39A1E985BD15";
	setAttr ".t" -type "double3" 10.614230949075891 6.4398381901568325 -4.9708898906425469 ;
	setAttr ".s" -type "double3" 0.91395807599711587 0.52044178930874241 0.93084296983224735 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group14|pasted__group13|pasted__pasted__pCylinder2";
	rename -uid "94E22918-BE4E-FF07-DFF9-389F2EA0F974";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50624987483024597 0.64144736528396606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[120]" -type "float3" -2.9802322e-08 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[121]" -type "float3" 0 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".pt[122]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[123]" -type "float3" -7.4505806e-09 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[124]" -type "float3" 9.3132257e-10 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".pt[125]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[126]" -type "float3" 0 -2.9802322e-08 -1.7881393e-07 ;
	setAttr ".pt[127]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[128]" -type "float3" 2.9802322e-08 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[131]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[132]" -type "float3" -1.4901161e-08 -2.9802322e-08 1.7881393e-07 ;
	setAttr ".pt[133]" -type "float3" -7.4505806e-09 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[134]" -type "float3" 9.3132257e-10 -2.9802322e-08 0 ;
	setAttr ".pt[135]" -type "float3" 1.4901161e-08 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[136]" -type "float3" -1.4901161e-08 -2.9802322e-08 1.7881393e-07 ;
	setAttr ".pt[137]" -type "float3" -2.9802322e-08 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[138]" -type "float3" 0 -2.9802322e-08 -4.4703484e-08 ;
	setAttr ".pt[139]" -type "float3" 0 -2.9802322e-08 -2.8421709e-14 ;
	setAttr ".pt[140]" -type "float3" -2.8610229e-06 -0.98841196 -0.10453641 ;
	setAttr ".pt[141]" -type "float3" -6.6757202e-06 -0.98841196 -0.15054265 ;
	setAttr ".pt[142]" -type "float3" 9.5367432e-07 -0.98841196 -0.18705216 ;
	setAttr ".pt[143]" -type "float3" 0 -0.98841196 -0.21049359 ;
	setAttr ".pt[144]" -type "float3" 1.9073486e-06 -0.98841196 -0.21856645 ;
	setAttr ".pt[145]" -type "float3" 4.2915344e-06 -0.98841196 -0.21049359 ;
	setAttr ".pt[146]" -type "float3" 3.3378601e-06 -0.98841196 -0.18705216 ;
	setAttr ".pt[147]" -type "float3" -4.2915344e-06 -0.98841196 -0.15054265 ;
	setAttr ".pt[148]" -type "float3" -4.7683716e-06 -0.98841196 -0.10453641 ;
	setAttr ".pt[149]" -type "float3" -9.5367432e-07 -0.98841196 -0.053538583 ;
	setAttr ".pt[150]" -type "float3" -4.7683716e-06 -0.98841196 -0.0025446191 ;
	setAttr ".pt[151]" -type "float3" -4.2915344e-06 -0.98841196 0.043459672 ;
	setAttr ".pt[152]" -type "float3" 2.8610229e-06 -0.98841196 0.079969183 ;
	setAttr ".pt[153]" -type "float3" 4.2915344e-06 -0.98841196 0.10340954 ;
	setAttr ".pt[154]" -type "float3" 1.9073486e-06 -0.98841196 0.11148717 ;
	setAttr ".pt[155]" -type "float3" 0 -0.98841196 0.10340954 ;
	setAttr ".pt[156]" -type "float3" 9.5367432e-07 -0.98841196 0.079969183 ;
	setAttr ".pt[157]" -type "float3" -6.6757202e-06 -0.98841196 0.043459672 ;
	setAttr ".pt[158]" -type "float3" -1.9073486e-06 -0.98841196 -0.0025446191 ;
	setAttr ".pt[159]" -type "float3" -7.6293945e-06 -0.98841196 -0.053538583 ;
	setAttr ".pt[168]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[169]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCone1" -p "|group14|pasted__group13";
	rename -uid "9268F4D0-114A-0A3E-78E2-D481A312BACB";
	setAttr ".t" -type "double3" 10.602652975193198 13.955211180132265 -4.97741720758291 ;
	setAttr ".s" -type "double3" 0.76368612881423503 0.76368612881423503 0.76368612881423503 ;
createNode mesh -n "pasted__pasted__pConeShape1" -p "|group14|pasted__group13|pasted__pasted__pCone1";
	rename -uid "14874523-6849-71C5-347F-0D81EED3D8FD";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCylinder3" -p "|group14|pasted__group13";
	rename -uid "6982C290-7A46-4E26-052C-79B13CB8CE32";
	setAttr ".t" -type "double3" 10.636833440733453 10.642826009010285 -4.9591357776168365 ;
	setAttr ".s" -type "double3" 0.72374707435866592 1.2773292823883438 0.72374707435866592 ;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "|group14|pasted__group13|pasted__pasted__pCylinder3";
	rename -uid "1B0B3EBE-B846-93FB-254D-96B01B652FD8";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group15";
	rename -uid "415C4ECD-6249-2A2E-30EB-B5AC85EB43ED";
	setAttr ".rp" -type "double3" -8.4820117867458293 7.8342590337644555 -5.0207271042572383 ;
	setAttr ".sp" -type "double3" -8.4820117867458293 7.8342590337644555 -5.0207271042572383 ;
createNode transform -n "pasted__group13" -p "group15";
	rename -uid "64F628BA-6947-4F2A-8349-8288350F3C8B";
	setAttr ".t" -type "double3" -19.024295102638703 0 0 ;
	setAttr ".rp" -type "double3" 10.542283315892874 7.8342590337644555 -5.0207271042572383 ;
	setAttr ".sp" -type "double3" 10.542283315892874 7.8342590337644555 -5.0207271042572383 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group15|pasted__group13";
	rename -uid "68800782-C04C-C832-1FFD-B08C7813B295";
	setAttr ".t" -type "double3" 10.614230949075891 6.4398381901568325 -4.9708898906425469 ;
	setAttr ".s" -type "double3" 0.91395807599711587 0.52044178930874241 0.93084296983224735 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group15|pasted__group13|pasted__pasted__pCylinder2";
	rename -uid "574CE69A-3647-821E-C68F-C994CCD7E893";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50624987483024597 0.64144736528396606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[120]" -type "float3" -2.9802322e-08 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[121]" -type "float3" 0 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".pt[122]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[123]" -type "float3" -7.4505806e-09 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[124]" -type "float3" 9.3132257e-10 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".pt[125]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[126]" -type "float3" 0 -2.9802322e-08 -1.7881393e-07 ;
	setAttr ".pt[127]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[128]" -type "float3" 2.9802322e-08 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[131]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[132]" -type "float3" -1.4901161e-08 -2.9802322e-08 1.7881393e-07 ;
	setAttr ".pt[133]" -type "float3" -7.4505806e-09 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[134]" -type "float3" 9.3132257e-10 -2.9802322e-08 0 ;
	setAttr ".pt[135]" -type "float3" 1.4901161e-08 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[136]" -type "float3" -1.4901161e-08 -2.9802322e-08 1.7881393e-07 ;
	setAttr ".pt[137]" -type "float3" -2.9802322e-08 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[138]" -type "float3" 0 -2.9802322e-08 -4.4703484e-08 ;
	setAttr ".pt[139]" -type "float3" 0 -2.9802322e-08 -2.8421709e-14 ;
	setAttr ".pt[140]" -type "float3" -2.8610229e-06 -0.98841196 -0.10453641 ;
	setAttr ".pt[141]" -type "float3" -6.6757202e-06 -0.98841196 -0.15054265 ;
	setAttr ".pt[142]" -type "float3" 9.5367432e-07 -0.98841196 -0.18705216 ;
	setAttr ".pt[143]" -type "float3" 0 -0.98841196 -0.21049359 ;
	setAttr ".pt[144]" -type "float3" 1.9073486e-06 -0.98841196 -0.21856645 ;
	setAttr ".pt[145]" -type "float3" 4.2915344e-06 -0.98841196 -0.21049359 ;
	setAttr ".pt[146]" -type "float3" 3.3378601e-06 -0.98841196 -0.18705216 ;
	setAttr ".pt[147]" -type "float3" -4.2915344e-06 -0.98841196 -0.15054265 ;
	setAttr ".pt[148]" -type "float3" -4.7683716e-06 -0.98841196 -0.10453641 ;
	setAttr ".pt[149]" -type "float3" -9.5367432e-07 -0.98841196 -0.053538583 ;
	setAttr ".pt[150]" -type "float3" -4.7683716e-06 -0.98841196 -0.0025446191 ;
	setAttr ".pt[151]" -type "float3" -4.2915344e-06 -0.98841196 0.043459672 ;
	setAttr ".pt[152]" -type "float3" 2.8610229e-06 -0.98841196 0.079969183 ;
	setAttr ".pt[153]" -type "float3" 4.2915344e-06 -0.98841196 0.10340954 ;
	setAttr ".pt[154]" -type "float3" 1.9073486e-06 -0.98841196 0.11148717 ;
	setAttr ".pt[155]" -type "float3" 0 -0.98841196 0.10340954 ;
	setAttr ".pt[156]" -type "float3" 9.5367432e-07 -0.98841196 0.079969183 ;
	setAttr ".pt[157]" -type "float3" -6.6757202e-06 -0.98841196 0.043459672 ;
	setAttr ".pt[158]" -type "float3" -1.9073486e-06 -0.98841196 -0.0025446191 ;
	setAttr ".pt[159]" -type "float3" -7.6293945e-06 -0.98841196 -0.053538583 ;
	setAttr ".pt[168]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[169]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCone1" -p "|group15|pasted__group13";
	rename -uid "25A60E95-F347-6F6B-280D-D6899BBFD188";
	setAttr ".t" -type "double3" 10.542283497969835 13.955211180132265 -4.97741720758291 ;
	setAttr ".s" -type "double3" 0.76368612881423503 0.76368612881423503 0.76368612881423503 ;
createNode mesh -n "pasted__pasted__pConeShape1" -p "|group15|pasted__group13|pasted__pasted__pCone1";
	rename -uid "BA8DD21F-1842-B975-C415-3E8E1AA6FDBC";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCylinder3" -p "|group15|pasted__group13";
	rename -uid "05C244B4-464B-FD5E-4A2A-C0BDF1FABF9E";
	setAttr ".t" -type "double3" 10.57646396351009 10.642826009010285 -4.9591357776168365 ;
	setAttr ".s" -type "double3" 0.72374707435866592 1.2773292823883438 0.72374707435866592 ;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "|group15|pasted__group13|pasted__pasted__pCylinder3";
	rename -uid "F5F68D91-974B-6AFA-ACDE-0294BAC542F3";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group16";
	rename -uid "8E8CCD2D-BA4B-7423-59E4-738A3C38FDBC";
	setAttr ".t" -type "double3" 11.884212737023233 0 0 ;
	setAttr ".rp" -type "double3" -8.4820117867458293 7.8342590337644555 7.0923533982535858 ;
	setAttr ".sp" -type "double3" -8.4820117867458293 7.8342590337644555 7.0923533982535858 ;
createNode transform -n "pasted__group14" -p "group16";
	rename -uid "6D304991-E44B-DA5A-36DB-55AA313C6FAD";
	setAttr ".t" -type "double3" 0 0 12.113080502510824 ;
	setAttr ".rp" -type "double3" -8.4820117867458293 7.8342590337644555 -5.0207271042572383 ;
	setAttr ".sp" -type "double3" -8.4820117867458293 7.8342590337644555 -5.0207271042572383 ;
createNode transform -n "pasted__pasted__group13" -p "pasted__group14";
	rename -uid "A4571465-0245-E8FA-6328-A985DE73F2E8";
	setAttr ".t" -type "double3" -19.024295102638703 0 0 ;
	setAttr ".rp" -type "double3" 10.542283315892874 7.8342590337644555 -5.0207271042572383 ;
	setAttr ".sp" -type "double3" 10.542283315892874 7.8342590337644555 -5.0207271042572383 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group16|pasted__group14|pasted__pasted__group13";
	rename -uid "5D49DD35-F445-BB31-9E55-C298FFB6A04F";
	setAttr ".t" -type "double3" 10.407692760875754 6.439838190156836 -4.9708898906425469 ;
	setAttr ".s" -type "double3" 0.91395807599711587 0.52044178930874241 0.93084296983224735 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group16|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__pCylinder2";
	rename -uid "407909CE-B44E-F11C-33A0-78968FE6601F";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50624987483024597 0.64144736528396606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[120]" -type "float3" -2.9802322e-08 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[121]" -type "float3" 0 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".pt[122]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[123]" -type "float3" -7.4505806e-09 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[124]" -type "float3" 9.3132257e-10 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".pt[125]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[126]" -type "float3" 0 -2.9802322e-08 -1.7881393e-07 ;
	setAttr ".pt[127]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[128]" -type "float3" 2.9802322e-08 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[131]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[132]" -type "float3" -1.4901161e-08 -2.9802322e-08 1.7881393e-07 ;
	setAttr ".pt[133]" -type "float3" -7.4505806e-09 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[134]" -type "float3" 9.3132257e-10 -2.9802322e-08 0 ;
	setAttr ".pt[135]" -type "float3" 1.4901161e-08 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[136]" -type "float3" -1.4901161e-08 -2.9802322e-08 1.7881393e-07 ;
	setAttr ".pt[137]" -type "float3" -2.9802322e-08 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[138]" -type "float3" 0 -2.9802322e-08 -4.4703484e-08 ;
	setAttr ".pt[139]" -type "float3" 0 -2.9802322e-08 -2.8421709e-14 ;
	setAttr ".pt[140]" -type "float3" -2.8610229e-06 -0.98841196 -0.10453641 ;
	setAttr ".pt[141]" -type "float3" -6.6757202e-06 -0.98841196 -0.15054265 ;
	setAttr ".pt[142]" -type "float3" 9.5367432e-07 -0.98841196 -0.18705216 ;
	setAttr ".pt[143]" -type "float3" 0 -0.98841196 -0.21049359 ;
	setAttr ".pt[144]" -type "float3" 1.9073486e-06 -0.98841196 -0.21856645 ;
	setAttr ".pt[145]" -type "float3" 4.2915344e-06 -0.98841196 -0.21049359 ;
	setAttr ".pt[146]" -type "float3" 3.3378601e-06 -0.98841196 -0.18705216 ;
	setAttr ".pt[147]" -type "float3" -4.2915344e-06 -0.98841196 -0.15054265 ;
	setAttr ".pt[148]" -type "float3" -4.7683716e-06 -0.98841196 -0.10453641 ;
	setAttr ".pt[149]" -type "float3" -9.5367432e-07 -0.98841196 -0.053538583 ;
	setAttr ".pt[150]" -type "float3" -4.7683716e-06 -0.98841196 -0.0025446191 ;
	setAttr ".pt[151]" -type "float3" -4.2915344e-06 -0.98841196 0.043459672 ;
	setAttr ".pt[152]" -type "float3" 2.8610229e-06 -0.98841196 0.079969183 ;
	setAttr ".pt[153]" -type "float3" 4.2915344e-06 -0.98841196 0.10340954 ;
	setAttr ".pt[154]" -type "float3" 1.9073486e-06 -0.98841196 0.11148717 ;
	setAttr ".pt[155]" -type "float3" 0 -0.98841196 0.10340954 ;
	setAttr ".pt[156]" -type "float3" 9.5367432e-07 -0.98841196 0.079969183 ;
	setAttr ".pt[157]" -type "float3" -6.6757202e-06 -0.98841196 0.043459672 ;
	setAttr ".pt[158]" -type "float3" -1.9073486e-06 -0.98841196 -0.0025446191 ;
	setAttr ".pt[159]" -type "float3" -7.6293945e-06 -0.98841196 -0.053538583 ;
	setAttr ".pt[168]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[169]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pCone1" -p "|group16|pasted__group14|pasted__pasted__group13";
	rename -uid "9AA7B48D-7444-DD21-DE65-4B9EBA472400";
	setAttr ".t" -type "double3" 10.542283497969835 13.955211180132265 -4.97741720758291 ;
	setAttr ".s" -type "double3" 0.76368612881423503 0.76368612881423503 0.76368612881423503 ;
createNode mesh -n "pasted__pasted__pasted__pConeShape1" -p "pasted__pasted__pasted__pCone1";
	rename -uid "06636A56-3643-CE61-1064-36A06615EFCD";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pCylinder3" -p "|group16|pasted__group14|pasted__pasted__group13";
	rename -uid "7529E18E-7A42-7D63-8AD4-2187D78CCE3B";
	setAttr ".t" -type "double3" 10.57646396351009 10.642826009010285 -4.9591357776168365 ;
	setAttr ".s" -type "double3" 0.72374707435866592 1.2773292823883438 0.72374707435866592 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape3" -p "|group16|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__pCylinder3";
	rename -uid "652AD838-DD46-0904-7015-F9A8B36D0E91";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group17";
	rename -uid "3D13B7BD-5746-9154-834D-0193AA7C960C";
	setAttr ".t" -type "double3" -8.5919382795430082 0 0 ;
	setAttr ".s" -type "double3" 0.96725592750992184 0.96725592750992184 1.924040078045637 ;
	setAttr ".rp" -type "double3" -8.4820117867458293 7.8342590337644555 -5.0207271042572383 ;
	setAttr ".sp" -type "double3" -8.4820117867458293 7.8342590337644555 -5.0207271042572383 ;
createNode transform -n "pasted__group13" -p "group17";
	rename -uid "6E792D3C-D742-350F-A7B1-CC8A0AB5C8FE";
	setAttr ".t" -type "double3" -19.024295102638703 0 0 ;
	setAttr ".rp" -type "double3" 10.542283315892874 7.8342590337644555 -5.0207271042572383 ;
	setAttr ".sp" -type "double3" 10.542283315892874 7.8342590337644555 -5.0207271042572383 ;
createNode transform -n "pasted__pasted__pCone1" -p "|group17|pasted__group13";
	rename -uid "80007DCB-0846-33FD-F09B-C884C6E8879F";
	setAttr ".t" -type "double3" 26.036973325047498 16.47018265396034 -1.7996709811024361 ;
	setAttr ".s" -type "double3" 1.7850646926360971 0.76368612881423503 0.76368612881423503 ;
createNode mesh -n "pasted__pasted__pConeShape1" -p "|group17|pasted__group13|pasted__pasted__pCone1";
	rename -uid "42B77A16-FE4A-8371-D533-14BFA00CCE59";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group15" -p "group17";
	rename -uid "6756307C-BB42-C0E3-E87F-59BB95D5AE5C";
	setAttr ".rp" -type "double3" -8.4820117867458293 7.8342590337644555 -5.0207271042572383 ;
	setAttr ".sp" -type "double3" -8.4820117867458293 7.8342590337644555 -5.0207271042572383 ;
createNode transform -n "pasted__pasted__group13" -p "pasted__group15";
	rename -uid "EADC48D8-D84C-43E2-58ED-049161C26AC8";
	setAttr ".t" -type "double3" -19.024295102638703 0 0 ;
	setAttr ".rp" -type "double3" 10.542283315892874 7.8342590337644555 -5.0207271042572383 ;
	setAttr ".sp" -type "double3" 10.542283315892874 7.8342590337644555 -5.0207271042572383 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group17|pasted__group15|pasted__pasted__group13";
	rename -uid "79D1916B-0447-FC03-0A11-3690576791B5";
	setAttr ".t" -type "double3" 26.048551298930189 6.4398381901568325 -1.7931436641620739 ;
	setAttr ".s" -type "double3" 2.5103131708531707 0.52044178930863516 1.0800464152935916 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group17|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__pCylinder2";
	rename -uid "416CD0E8-224D-8118-8C25-FA8272F6983B";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50624987483024597 0.64144736528396606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[120]" -type "float3" -2.9802322e-08 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[121]" -type "float3" 0 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".pt[122]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[123]" -type "float3" -7.4505806e-09 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[124]" -type "float3" 9.3132257e-10 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".pt[125]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[126]" -type "float3" 0 -2.9802322e-08 -1.7881393e-07 ;
	setAttr ".pt[127]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[128]" -type "float3" 2.9802322e-08 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[131]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[132]" -type "float3" -1.4901161e-08 -2.9802322e-08 1.7881393e-07 ;
	setAttr ".pt[133]" -type "float3" -7.4505806e-09 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[134]" -type "float3" 9.3132257e-10 -2.9802322e-08 0 ;
	setAttr ".pt[135]" -type "float3" 1.8626451e-08 -2.0861626e-07 1.7881393e-07 ;
	setAttr ".pt[136]" -type "float3" -1.4901161e-08 -2.9802322e-08 1.7881393e-07 ;
	setAttr ".pt[137]" -type "float3" -2.9802322e-08 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[138]" -type "float3" 0 -2.9802322e-08 -4.4703484e-08 ;
	setAttr ".pt[139]" -type "float3" 0 -2.9802322e-08 -2.8421709e-14 ;
	setAttr ".pt[140]" -type "float3" -0.23038249 1.1463965 0.021721758 ;
	setAttr ".pt[141]" -type "float3" -0.18967178 1.1463965 0.089615077 ;
	setAttr ".pt[142]" -type "float3" -0.12625183 1.1463965 0.14349654 ;
	setAttr ".pt[143]" -type "float3" -0.046347067 1.1463965 0.17808989 ;
	setAttr ".pt[144]" -type "float3" 0.04223055 1.1463965 0.19001335 ;
	setAttr ".pt[145]" -type "float3" 0.13080852 1.1463965 0.17808989 ;
	setAttr ".pt[146]" -type "float3" 0.21071324 1.1463965 0.14349638 ;
	setAttr ".pt[147]" -type "float3" 0.27412024 1.1463965 0.089615092 ;
	setAttr ".pt[148]" -type "float3" 0.31483367 1.1463965 0.021721758 ;
	setAttr ".pt[149]" -type "float3" 0.32886577 1.1463965 -0.053538892 ;
	setAttr ".pt[150]" -type "float3" 0.31483367 1.1463965 -0.1288026 ;
	setAttr ".pt[151]" -type "float3" 0.27412024 1.1463965 -0.19669728 ;
	setAttr ".pt[152]" -type "float3" 0.21071273 1.1463965 -0.250579 ;
	setAttr ".pt[153]" -type "float3" 0.13080846 1.1463965 -0.285173 ;
	setAttr ".pt[154]" -type "float3" 0.042230528 1.1463965 -0.29709265 ;
	setAttr ".pt[155]" -type "float3" -0.046347052 1.1463965 -0.28517315 ;
	setAttr ".pt[156]" -type "float3" -0.12625179 1.1463965 -0.25057876 ;
	setAttr ".pt[157]" -type "float3" -0.1896717 1.1463965 -0.19669719 ;
	setAttr ".pt[158]" -type "float3" -0.23038153 1.1463965 -0.1288026 ;
	setAttr ".pt[159]" -type "float3" -0.2444153 1.1463965 -0.053538892 ;
	setAttr ".pt[168]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[169]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pCylinder3" -p "|group17|pasted__group15|pasted__pasted__group13";
	rename -uid "A5895A1A-9F40-24BA-5B3B-29A44C06B9C2";
	setAttr ".t" -type "double3" 26.071153790587751 10.642826009010285 -1.7813895511363635 ;
	setAttr ".s" -type "double3" 1.9878721583009897 2.9852700082540178 0.83975542446345419 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape3" -p "|group17|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__pCylinder3";
	rename -uid "0DCF6509-A740-4E77-F7B0-4C9785B08440";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "688BB077-FC46-9FE6-B0AD-F08FB033AFB6";
	setAttr ".t" -type "double3" -1.1822931142076989 13.323686959432107 3.5143066451213194 ;
	setAttr ".s" -type "double3" 0.42417300203262093 0.42417300203262093 0.42417300203262093 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "C7259677-1245-BF9F-76BF-07BD9E3C9D7A";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group18";
	rename -uid "B06959C2-6449-F206-41FF-D69EFD06B091";
	setAttr ".t" -type "double3" 1.9011311348073892 0 0 ;
	setAttr ".rp" -type "double3" -3.1270953576227249 13.323686959432107 3.5143065439905952 ;
	setAttr ".sp" -type "double3" -3.1270953576227249 13.323686959432107 3.5143065439905952 ;
createNode transform -n "pasted__pSphere1" -p "group18";
	rename -uid "9FDFF0FE-704F-E260-1015-DC9EF67E3507";
	setAttr ".t" -type "double3" -5.1081479387142394 13.323686959432107 3.5143066451213194 ;
	setAttr ".s" -type "double3" 0.42417300203262093 0.42417300203262093 0.42417300203262093 ;
createNode mesh -n "pasted__pSphereShape1" -p "|group18|pasted__pSphere1";
	rename -uid "AD49C525-7D46-E3B5-43AE-BBBFCE0C8DC1";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group19";
	rename -uid "97D49DF8-284E-C07D-D4A2-288BD724966A";
	setAttr ".t" -type "double3" -5.4351297116764332 -8.6534125522672287 4.8343601063349686 ;
	setAttr ".rp" -type "double3" -3.1270953576227249 13.323686959432107 3.5143065439905952 ;
	setAttr ".sp" -type "double3" -3.1270953576227249 13.323686959432107 3.5143065439905952 ;
createNode transform -n "pasted__pSphere1" -p "group19";
	rename -uid "6455B23E-5E42-C828-E12A-89B6073EC545";
	setAttr ".t" -type "double3" -3.1270952817746798 13.787788566012102 3.5143066451213194 ;
	setAttr ".s" -type "double3" 0.42417300203262093 0.42417300203262093 0.42417300203262093 ;
createNode mesh -n "pasted__pSphereShape1" -p "|group19|pasted__pSphere1";
	rename -uid "47D0C207-634F-9D35-AD54-EF836179B00A";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group20";
	rename -uid "9E7D3C64-554F-B38E-EFBF-3B9104664205";
	setAttr ".t" -type "double3" 0 1.6471992694260322 0 ;
	setAttr ".rp" -type "double3" -8.5622250692991564 5.1343760137448733 8.348666650325562 ;
	setAttr ".sp" -type "double3" -8.5622250692991564 5.1343760137448733 8.348666650325562 ;
createNode transform -n "pasted__group19" -p "group20";
	rename -uid "6CBCB273-DD43-4F49-DBFD-B69CD28ED6ED";
	setAttr ".t" -type "double3" -5.4351297116764332 -8.6534125522672287 4.8343601063349686 ;
	setAttr ".rp" -type "double3" -3.1270953576227249 13.323686959432107 3.5143065439905952 ;
	setAttr ".sp" -type "double3" -3.1270953576227249 13.323686959432107 3.5143065439905952 ;
createNode transform -n "pasted__pasted__pSphere1" -p "|group20|pasted__group19";
	rename -uid "0500F031-434A-8B91-54C1-F786B9FBDCEB";
	setAttr ".t" -type "double3" -3.1084902868097899 13.787788566012104 3.5143066451213194 ;
	setAttr ".s" -type "double3" 0.42417300203262093 0.42417300203262093 0.42417300203262093 ;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "|group20|pasted__group19|pasted__pasted__pSphere1";
	rename -uid "B2CEC349-9945-B54D-8AFA-58A5CFABB406";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group21";
	rename -uid "7A3D9194-1549-C642-44EC-8B82F5C55173";
	setAttr ".t" -type "double3" 0 3.1969543494210253 0 ;
	setAttr ".rp" -type "double3" -8.5622250692991564 5.1343760137448733 8.348666650325562 ;
	setAttr ".sp" -type "double3" -8.5622250692991564 5.1343760137448733 8.348666650325562 ;
createNode transform -n "pasted__group19" -p "group21";
	rename -uid "73A71F1A-6741-5C80-9F3F-6E9467D2F5FA";
	setAttr ".t" -type "double3" -5.4351297116764332 -8.6534125522672287 4.8343601063349686 ;
	setAttr ".rp" -type "double3" -3.1270953576227249 13.323686959432107 3.5143065439905952 ;
	setAttr ".sp" -type "double3" -3.1270953576227249 13.323686959432107 3.5143065439905952 ;
createNode transform -n "pasted__pasted__pSphere1" -p "|group21|pasted__group19";
	rename -uid "FAEF321C-8C48-54DD-9E8E-B7B9DE0A6A39";
	setAttr ".t" -type "double3" -3.1084902868097899 13.787788566012104 3.5143066451213194 ;
	setAttr ".s" -type "double3" 0.42417300203262093 0.42417300203262093 0.42417300203262093 ;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "|group21|pasted__group19|pasted__pasted__pSphere1";
	rename -uid "76903230-F840-6AC0-D880-948B71BD040A";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group22";
	rename -uid "B3DCF158-E04A-8973-841C-EAA02CC72244";
	setAttr ".t" -type "double3" 11.994455014316976 0 0 ;
	setAttr ".rp" -type "double3" -8.5622250692991564 6.7328531884553859 8.348666650325562 ;
	setAttr ".sp" -type "double3" -8.5622250692991564 6.7328531884553859 8.348666650325562 ;
createNode transform -n "pasted__group19" -p "group22";
	rename -uid "76DF1BCD-134E-B6FE-8807-32BD0675C62F";
	setAttr ".t" -type "double3" -5.4351297116764332 -8.6534125522672287 4.8343601063349686 ;
	setAttr ".rp" -type "double3" -3.1270953576227249 13.323686959432107 3.5143065439905952 ;
	setAttr ".sp" -type "double3" -3.1270953576227249 13.323686959432107 3.5143065439905952 ;
createNode transform -n "pasted__pasted__pSphere1" -p "|group22|pasted__group19";
	rename -uid "3EE74688-BD49-AFC9-CFE2-55A4EB0E04BE";
	setAttr ".t" -type "double3" -3.2732639927514562 13.787788566012106 3.5143066451213194 ;
	setAttr ".s" -type "double3" 0.42417300203262093 0.42417300203262093 0.42417300203262093 ;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "|group22|pasted__group19|pasted__pasted__pSphere1";
	rename -uid "95889A45-B44D-FAEF-BCC3-339935B1B622";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group20" -p "group22";
	rename -uid "F351252C-7B4C-50C9-598B-A8B4D6F8348B";
	setAttr ".t" -type "double3" 0 1.6471992694260322 0 ;
	setAttr ".rp" -type "double3" -8.5622250692991564 5.1343760137448733 8.348666650325562 ;
	setAttr ".sp" -type "double3" -8.5622250692991564 5.1343760137448733 8.348666650325562 ;
createNode transform -n "pasted__pasted__group19" -p "pasted__group20";
	rename -uid "5434D9A4-DE41-2A88-9434-A6BF190D8F76";
	setAttr ".t" -type "double3" -5.4351297116764332 -8.6534125522672287 4.8343601063349686 ;
	setAttr ".rp" -type "double3" -3.1270953576227249 13.323686959432107 3.5143065439905952 ;
	setAttr ".sp" -type "double3" -3.1270953576227249 13.323686959432107 3.5143065439905952 ;
createNode transform -n "pasted__pasted__pasted__pSphere1" -p "|group22|pasted__group20|pasted__pasted__group19";
	rename -uid "E465B1E8-B645-64CE-5772-459B88767B96";
	setAttr ".t" -type "double3" -3.1270952817746798 13.787788566012102 3.5143066451213194 ;
	setAttr ".s" -type "double3" 0.42417300203262093 0.42417300203262093 0.42417300203262093 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape1" -p "|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__pSphere1";
	rename -uid "7320ECCA-9C48-5CBE-8789-DA8192D93A50";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group21" -p "group22";
	rename -uid "EC9DD542-294C-72A1-4B68-86B9BEBB9A9D";
	setAttr ".t" -type "double3" 0 3.1969543494210253 0 ;
	setAttr ".rp" -type "double3" -8.5622250692991564 5.1343760137448733 8.348666650325562 ;
	setAttr ".sp" -type "double3" -8.5622250692991564 5.1343760137448733 8.348666650325562 ;
createNode transform -n "pasted__pasted__group19" -p "pasted__group21";
	rename -uid "176E6637-4848-910B-CFB9-CBADCFE1A8A7";
	setAttr ".t" -type "double3" -5.4351297116764332 -8.6534125522672287 4.8343601063349686 ;
	setAttr ".rp" -type "double3" -3.1270953576227249 13.323686959432107 3.5143065439905952 ;
	setAttr ".sp" -type "double3" -3.1270953576227249 13.323686959432107 3.5143065439905952 ;
createNode transform -n "pasted__pasted__pasted__pSphere1" -p "|group22|pasted__group21|pasted__pasted__group19";
	rename -uid "182FED54-2E4E-56A0-5B0C-96856D16CDE9";
	setAttr ".t" -type "double3" -3.1270952817746798 13.787788566012102 3.5143066451213194 ;
	setAttr ".s" -type "double3" 0.42417300203262093 0.42417300203262093 0.42417300203262093 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape1" -p "|group22|pasted__group21|pasted__pasted__group19|pasted__pasted__pasted__pSphere1";
	rename -uid "AA79E569-F14E-7C37-6B96-06B693002938";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group23";
	rename -uid "B2F0CDE4-A14B-7A23-A7BC-BEBC95D061FF";
	setAttr ".t" -type "double3" 5.5580729897598538 0 26.511311248300327 ;
	setAttr ".rp" -type "double3" -2.3079010583843127 4.6530482720466431 -5.0494196990334075 ;
	setAttr ".sp" -type "double3" -2.3079010583843127 4.6530482720466431 -5.0494196990334075 ;
createNode transform -n "pasted__group9" -p "group23";
	rename -uid "8A6FCD08-B344-058F-B9A0-F7BC85F926F9";
	setAttr ".t" -type "double3" 0 0 -11.724788459827346 ;
	setAttr ".rp" -type "double3" -2.3079010583843127 4.6530482720466431 6.6753687607939387 ;
	setAttr ".sp" -type "double3" -2.3079010583843127 4.6530482720466431 6.6753687607939387 ;
createNode transform -n "pPlane1";
	rename -uid "550C888A-C84B-FA85-F72B-E6A8700FFB5E";
	setAttr ".t" -type "double3" -2.7043491736988639 0.34378091841481395 1.1307069439223172 ;
	setAttr ".s" -type "double3" 1.2196149497640629 0.94938276758114137 0.84591421548350276 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "29EF1C26-4441-1B0C-0B0B-41B40FF98A4B";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group24";
	rename -uid "735ABC9B-B742-1A5C-6FD3-4FBC31380733";
	setAttr ".t" -type "double3" 0 0 20.704319812398424 ;
	setAttr ".rp" -type "double3" -2.3079010583843127 4.6530482720466431 -5.0494196990334075 ;
	setAttr ".sp" -type "double3" -2.3079010583843127 4.6530482720466431 -5.0494196990334075 ;
createNode transform -n "pasted__group9" -p "group24";
	rename -uid "DBE28B1F-0140-8505-9E99-56B642D16D7B";
	setAttr ".t" -type "double3" 0 0 -11.724788459827346 ;
	setAttr ".rp" -type "double3" -2.3079010583843127 4.6530482720466431 6.6753687607939387 ;
	setAttr ".sp" -type "double3" -2.3079010583843127 4.6530482720466431 6.6753687607939387 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group24|pasted__group9";
	rename -uid "4F3AC1AE-AB40-D92D-EDDA-3CAF7F8D3A1F";
	setAttr ".t" -type "double3" -2.2475315811609509 4.653048272046644 -1.6720966262255423 ;
	setAttr ".s" -type "double3" 1.3157690876466956 1 0.28077551837128917 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group24|pasted__group9|pasted__pasted__pCube1";
	rename -uid "A8A68333-4340-D4C4-6A9F-0D9E6A531258";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" 0 1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[13]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "A92375BF-1D46-1910-5F6A-E8950AEAFA59";
	setAttr ".t" -type "double3" -1.9050433351090303 2.7734164237244698 10.294863924123385 ;
	setAttr ".r" -type "double3" 89.34991407808154 0 0 ;
	setAttr ".s" -type "double3" 0.75237740277047549 0.62937153427263559 1.6733203532438203 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "E14192A5-B84B-E855-73D4-D5B0FBDC8212";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.23581530153751373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[0]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[1]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[3]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[4]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[5]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[7]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[8]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[10]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[11]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[13]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[14]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[15]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[17]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[19]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[20]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[21]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[22]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[23]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[25]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[26]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[27]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[28]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[29]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[32]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[33]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[34]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[42]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[43]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[44]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[45]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[46]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[47]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[48]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[49]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[50]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[51]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[52]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[53]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[54]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[55]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[56]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[57]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[58]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[59]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[60]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[61]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[62]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[63]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[64]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[65]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[66]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[67]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[68]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[69]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[70]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[71]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[88]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[89]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[90]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".pt[91]" -type "float3" 0 9.5367432e-07 -7.4505806e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "dog:dog1";
	rename -uid "EC90A42A-BB45-BC5A-BAAC-2DBF3352A8A1";
	setAttr ".t" -type "double3" -17.4622011117225 47.431932764878283 22.760290258546661 ;
	setAttr ".r" -type "double3" -180 0 0 ;
createNode transform -n "dog:transform1" -p "dog:dog1";
	rename -uid "2A95CAD4-AE4C-3E16-3936-2EB229697E77";
	setAttr ".v" no;
createNode mesh -n "dog:dog1Shape" -p "dog:transform1";
	rename -uid "CE974F9C-E54C-BDE9-C785-D5B6E02F0B01";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:342]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "uvSet1";
	setAttr -s 418 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.442444 0.721793 0.089823999
		 0.17629001 0.091317996 0.169091 0.094054997 0.170065 0.091231003 0.17834599 0.092518002
		 0.158612 0.095523998 0.159729 0.091164 0.15174501 0.094269998 0.152417 0.088138998
		 0.14610399 0.092468001 0.14580899 0.092652999 0.14636099 0.083126001 0.137721 0.089189999
		 0.137437 0.081269003 0.127681 0.085042 0.127121 0.079430997 0.123227 0.084564 0.122632
		 0.077589996 0.119422 0.082814001 0.118171 0.075320996 0.114613 0.081005998 0.113017
		 0.071663998 0.120693 0.070808001 0.115726 0.073073998 0.124215 0.074685 0.12825701
		 0.077119 0.13704599 0.081579998 0.14534301 0.083867997 0.14957599 0.085064001 0.15701699
		 0.086948 0.16759101 0.086373001 0.171049 0.066124 0.121194 0.065571003 0.116775 0.067221999
		 0.124505 0.069633 0.129457 0.076903999 0.146956 0.076402999 0.143503 0.081508003
		 0.156339 0.082281001 0.166411 0.082648002 0.170834 0.074111 0.13850801 0.062243 0.121701
		 0.060934998 0.11839 0.063827001 0.126321 0.066361003 0.13098 0.070643 0.138606 0.071905002
		 0.14328299 0.072720997 0.14719599 0.076018997 0.156123 0.077004999 0.166085 0.077799998
		 0.17172 0.055473 0.16635899 0.052437998 0.15828501 0.058814 0.17505799 0.050744001
		 0.131744 0.044713002 0.13025101 0.048625 0.14044701 0.051426999 0.148322 0.083995998
		 0.176293 0.058997001 0.18074501 0.086097002 0.179331 0.079203002 0.177957 0.047217
		 0.18317901 0.046163 0.17626201 0.039618999 0.162909 0.035402 0.152502 0.032489002
		 0.14425799 0.043258 0.168824 0.021655001 0.159182 0.011743 0.172729 0.0093289996
		 0.166411 0.014973 0.149909 0.027286001 0.16959099 0.014297 0.17893501 0.016418001
		 0.181926 0.031003 0.174428 0.018765001 0.186114 0.033937 0.17889801 0.020405 0.19041701
		 0.034924999 0.184569 0.067155004 0.114294 0.072126001 0.111536 0.044117 0.129209
		 0.035973001 0.133872 0.037018001 0.13480599 0.028378 0.13891999 0.021214999 0.143272
		 0.080504999 0.18036801 0.076254003 0.109689 0.079997003 0.108115 0.066817999 0.22933599
		 0.051984001 0.220759 0.047791999 0.216336 0.039678 0.21566699 0.061156999 0.24215099
		 0.054852001 0.23136699 0.052611001 0.238885 0.054111 0.257476 0.046726 0.26803198
		 0.035969 0.27836201 0.028988 0.27037701 0.037062999 0.24786399 0.045789998 0.244213
		 0.042619999 0.22451 0.036910001 0.222764 0.038256999 0.232209 0.036054999 0.221025
		 0.029449999 0.229881 0.022770001 0.244277 0.016702 0.233842 0.020236 0.26478499 0.022063
		 0.21400499 0.017893 0.22487 0.059106 0.182649 0.0085770003 0.179562 0.0076299999
		 0.176305 0.0093219997 0.183734 0.010633 0.186193 0.010618 0.188852 0.013443 0.192967
		 0.011311 0.258755 0.047835998 0.184642 0.034926999 0.185545 0.034426 0.18633699 0.019125
		 0.193691 0.027435999 0.19131599 0.0068689999 0.184865 0.0092860004 0.193492 0.012898
		 0.193361 0.0057779998 0.18037701 0.57116997 0.71630901 0.56590098 0.72151703 0.0095429998
		 0.067414001 0.0077149998 0.069107004 0.0066499999 0.060392998 0.0095379995 0.060017999
		 0.0072289999 0.049989 0.010348 0.049469002 0.009749 0.043005999 0.012894 0.042943999
		 0.012266 0.037314001 0.016757 0.037806999 0.012538 0.036803 0.017139001 0.029082
		 0.023042999 0.030291 0.02283 0.019579001 0.026431 0.020594001 0.023824999 0.01522
		 0.028852001 0.016318999 0.025951 0.010977 0.031163 0.012618 0.036974002 0.014522
		 0.038612001 0.0095300004 0.035009999 0.018037001 0.032761998 0.022018 0.02899 0.030523
		 0.02328 0.038109999 0.020331999 0.042066 0.017888 0.049332999 0.014175 0.059489001
		 0.01403 0.063033 0.042443 0.015835 0.043885 0.011325 0.040711999 0.019153001 0.037453
		 0.023903999 0.027520999 0.040623002 0.028593 0.037136 0.02152 0.049334001 0.019097
		 0.059324998 0.017845999 0.063665003 0.031656001 0.032405 0.046225999 0.017069999
		 0.048340999 0.014002 0.043699 0.021527 0.040344 0.025892999 0.034940999 0.033009
		 0.032951001 0.037606001 0.031541001 0.041515999 0.024483999 0.060075 0.026989 0.050092999
		 0.022701999 0.065637998 0.049860999 0.055826001 0.046087001 0.063827999 0.041855
		 0.072504997 0.060458999 0.030263999 0.054804999 0.030011 0.055078 0.038934998 0.051771
		 0.045937002 0.015431 0.068774 0.041111 0.078413002 0.012708 0.071276002 0.020121001
		 0.071529001 0.054901998 0.075152002 0.053243 0.082500003 0.066903003 0.05133 0.062291
		 0.061420999 0.070121996 0.04397 0.058315001 0.067428 0.080205001 0.057184 0.086095996
		 0.048843998 0.094567999 0.060534 0.091287002 0.066953003 0.074674003 0.067789003
		 0.089212999 0.073422 0.086975001 0.077357002 0.070758998 0.073225997 0.084455997
		 0.083059996 0.067443997 0.078544997 0.082415 0.088711001 0.065796003 0.085720003
		 0.160943 0.0069129998 0.061163001 0.0294 0.067867003 0.035083 0.066748001 0.035781998
		 0.074437998 0.039407 0.080964997 0.043152999 0.080271997 0.040796999 0.086585 0.048409
		 0.076268002 0.038775999 0.018321 0.073596001 0.56631798 0.74327201 0.564026 0.73698401
		 0.56435502 0.73056901 0.153984 0.0074539999 0.161276 0.012654 0.164463 0.0092979996
		 0.167198 0.014525 0.167934 0.011656 0.152081 0.0099790003 0.169438 0.019106999 0.17263199
		 0.023525 0.172297 0.032536998 0.141358 0.018985 0.154039 0.021712 0.14677601 0.026139
		 0.094733 0.059797999 0.121304 0.056871999 0.141178 0.043435 0.142993 0.033803001
		 0.16399799 0.030556999 0.166263 0.035500001 0.156146 0.03743 0.16821 0.036288001
		 0.15983699 0.045910001 0.147278 0.056584001 0.157897 0.060270999 0.127948 0.063772
		 0.175229 0.050377999 0.165602 0.056885;
	setAttr ".uvst[0].uvsp[250:417]" 0.040785998 0.080366001 0.096216001 0.067305997
		 0.095761001 0.070753001 0.095060997 0.075263999 0.093753003 0.078700997 0.092450999
		 0.083572 0.089753002 0.091204002 0.110786 0.066357002 0.118799 0.075438 0.135241
		 0.070955999 0.052476998 0.084036998 0.097375996 0.066202 0.065641999 0.087067999
		 0.066040002 0.088146001 0.082915001 0.091270998 0.079535 0.092234001 0.55360299 0.743321
		 0.55563998 0.73773301 0.55718398 0.73362601 0.56427503 0.70834798 0.56054002 0.72378099
		 0.56205201 0.71154302 0.44836101 0.72480297 0.443699 0.70913601 0.44670099 0.71223599
		 0.128299 0.029664 0.131098 0.024297999 0.13309599 0.020942999 0.138119 0.01774 0.119769
		 0.039684001 0.14463501 0.0084830001 0.112587 0.052312002 0.14812601 0.003886 0.175322
		 0.015795 0.174446 0.018963 0.176029 0.031745002 0.175181 0.042509999 0.177479 0.04642
		 0.18167 0.048707001 0.107888 0.059255 0.156515 0.0037090001 0.169669 0.006881 0.16432001
		 0.0036899999 0.176825 0.051529001 0.166261 0.058166001 0.157424 0.064972997 0.13706
		 0.073449999 0.186216 0.0493 0.107011 0.063207 0.108963 0.068434 0.116454 0.077203996
		 0.122801 0.08134 0.12227 0.080283999 0.120186 0.081148997 0.042920001 0.0082249995
		 0.051922001 0.012197 0.034056 0.0078959996 0.027937001 0.0060040001 0.0045940001
		 0.050430998 0.016515 0.075314999 0.010367 0.073211998 0.0036899999 0.060780998 0.0043119998
		 0.072061002 0.064312004 0.028739 0.069275998 0.032600999 0.072315 0.034938999 0.077306002
		 0.037306 0.086462997 0.045968998 0.095357001 0.057652999 0.097735003 0.066105001
		 0.098269999 0.070309997 0.097317003 0.075949997 0.051863998 0.085382998 0.040369
		 0.082790002 0.092932001 0.086622998 0.090429999 0.091444999 0.072076 0.092295997
		 0.088014998 0.092444003 0.088859998 0.093137003 0.070791997 0.15607099 0.067524999
		 0.147636 0.072264001 0.17938399 0.072336003 0.177297 0.072500996 0.166034 0.071944997
		 0.172574 0.055341002 0.121245 0.055959001 0.123098 0.059792999 0.128408 0.062394001
		 0.132138 0.064331003 0.137817 0.066941999 0.14325599 0.052095998 0.120071 0.041170999
		 0.128067 0.034892 0.13133 0.058267999 0.115573 0.031443 0.13384201 0.026653999 0.13811199
		 0.065396003 0.110807 0.022084 0.141029 0.073854998 0.10607 0.014379 0.149481 0.079855002
		 0.104948 0.009323 0.165563 0.085336998 0.103321 0.087768003 0.105415 0.088713996
		 0.111008 0.088430002 0.116855 0.0065179998 0.176557 0.091742001 0.121542 0.0061949999
		 0.17766701 0.088417999 0.12665901 0.094443001 0.1373 0.0036899999 0.18478601 0.096661001
		 0.145362 0.059218001 0.185111 0.048358001 0.18593399 0.0079659997 0.19550601 0.098108001
		 0.15314999 0.071796 0.18284699 0.014029 0.19488899 0.098052002 0.16066399 0.081851996
		 0.182504 0.030319 0.19207899 0.015902 0.194538 0.096867003 0.171068 0.087934002 0.181785
		 0.036070999 0.28085199 0.030668 0.28559801 0.030370001 0.285254 0.022012999 0.28235701
		 0.046831001 0.27061701 0.010795 0.27594599 0.052882999 0.26212201 0.0048839999 0.27347201
		 0.058538001 0.25345999 0.055656999 0.25832599 0.0036899999 0.27316299 0.0084560001
		 0.25744998 0.012191 0.235278 0.016479 0.22455201 0.020545 0.212622 0.063263997 0.244902
		 0.061388001 0.25058901 0.020114999 0.202952 0.022221001 0.20723 0.029387999 0.21378
		 0.038626999 0.212152 0.025970001 0.210392 0.048698999 0.213194 0.055831999 0.219028
		 0.060842998 0.222092 0.070440002 0.23601601 0.068745002 0.22686701 0.073900998 0.23130301
		 0.027046001 0.07824 0.027189 0.074786 0.027488001 0.072612002 0.028636999 0.067727
		 0.029053999 0.060849 0.053211998 0.01815 0.056607999 0.017938999 0.032118998 0.050871998
		 0.052147001 0.019833 0.036539 0.042709999 0.037737999 0.038291 0.047166001 0.024366999
		 0.043884002 0.027713001 0.041001 0.033160001;
	setAttr ".cuvs" -type "string" "uvSet1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr -s 362 ".vt";
	setAttr ".vt[0:165]"  2.55124903 13.52951431 10.0012969971 2.739048 13.46632385 10.30069733
		 2.91645098 13.56909943 11.15479851 2.49394798 14.17760754 9.8931942 2.60825109 13.84561539 9.8331995
		 2.56885099 15.52361679 12.28879929 2.59395003 15.56210709 11.63389778 2.58244991 15.4801178 11.1706953
		 2.59684992 15.21252441 10.76839542 2.60304999 14.9176178 10.33779716 2.7944479 14.38771057 9.83029938
		 2.89494705 15.24511337 12.68089485 2.97445011 15.42852783 12.23719501 2.76984811 15.47652435 12.26319408
		 2.73115301 15.22851563 12.76939487 2.95685005 15.42910004 11.53269672 2.75974894 15.50131607 11.58769703
		 3.032448053 15.32021713 11.08949852 2.83214903 15.39139938 11.12559795 3.15954804 15.10211182 10.74939537
		 2.88214803 15.15651703 10.75879669 2.87754798 15.17562485 10.78839493 3.3529501 14.77009964 10.23189926
		 2.95294809 14.84882355 10.28839493 3.25665188 14.33761597 9.72039795 3.0096518993 14.36440277 9.77909851
		 3.25174809 14.060916901 9.55029678 2.93784904 14.10919952 9.69239521 3.25825 13.78881073 9.46019745
		 2.94205093 13.81641769 9.64159679 3.28985 13.43102264 9.46649933 2.97094798 13.47362518 9.69739914
		 3.65014911 13.72872162 9.33869457 3.56245303 13.38941574 9.31879711 3.66825008 13.96802902 9.47719765
		 3.67614794 14.20711136 9.67769718 3.69995189 14.56471634 10.19049835 3.52434802 14.87651443 10.71239853
		 3.43344808 15.037815094 10.98239613 3.36314893 15.13791275 11.47569752 3.26235008 15.28111553 12.18169403
		 3.25534987 15.25611496 12.42799854 4.000248909 13.59141541 9.30659676 3.8774519 13.27941513 9.2152977
		 4.020750046 13.79821777 9.47469521 3.95795202 14.04511261 9.77159691 3.75364804 14.69169998 10.85349941
		 3.77314901 14.63602352 10.62059689 3.50195003 14.94741058 11.45189476 3.47174788 15.027824402 12.13159943
		 3.45755196 15.065620422 12.45059872 3.84295297 14.44739914 10.30839634 4.20005178 13.45511627 9.37560081
		 4.14124823 13.2035141 9.30439472 4.20264816 13.70571518 9.61869526 4.12674809 13.94531631 9.885499
		 3.99725008 14.29191589 10.34059906 3.92715406 14.38989639 10.64269733 3.8443501 14.43741608 10.89119911
		 3.70745206 14.39831543 12.10959911 3.78464794 14.31931305 11.4710989 3.68245292 14.64103317 11.46129704
		 3.62374806 14.69670486 12.11999893 3.5489521 14.70912552 12.4838953 3.652349 14.30561352 12.52159691
		 3.75475192 13.27831554 12.043395042 4.13504982 13.18240738 11.68829918 3.50405192 13.41212463 12.54239464
		 4.41095114 13.59981537 9.78369904 4.6905489 13.21291733 10.16839504 4.82945204 12.87061691 10.17799854
		 4.51565123 13.23632431 9.50899792 4.30265188 13.79591751 9.99779797 4.61014986 13.13721466 10.74749851
		 4.18714809 13.93641663 10.34379673 4.28214979 13.17761612 11.099397659 3.94654799 14.11970139 10.94699383
		 3.1687479 14.9728241 12.72719288 3.47444797 14.27331543 12.77129936 3.26955009 13.37421417 12.80319691
		 4.033448219 14.0883255 10.66969681 4.4791522 13.10640717 9.41859913 2.91215205 14.95569992 12.80169296
		 3.21974993 14.643116 12.72079849 3.12354994 12.56951523 12.77069378 3.49594808 12.54421616 12.53069305
		 4.047249794 12.29690552 11.83689499 4.48655176 12.18221855 11.34999466 4.72784805 12.10111809 10.93989563
		 3.79314804 12.44801712 12.13589478 4.48095179 11.22840881 11.5901947 4.27094984 10.37301445 12.087496758
		 4.56995201 10.26011086 11.76749897 4.85435104 10.98761177 11.14659691 3.93655205 11.40550423 12.051496506
		 3.88164806 10.37990761 12.2550993 3.61424994 10.45391083 12.30169296 3.61494803 11.56421661 12.23439884
		 3.23164892 10.52981567 12.34829712 3.33185005 11.69671631 12.44759941 2.87585092 10.57840729 12.46919537
		 2.96654797 11.70391655 12.73559952 3.69584894 13.14281464 9.33329678 3.45104909 13.20271683 9.57759666
		 4.19294786 12.90890884 9.28949451 4.44205093 12.87641525 9.56779766 4.79305315 12.82151413 10.14429951
		 4.7725482 12.6102066 10.14609909 4.95644808 12.40021515 10.47609901 4.9215498 12.30751801 10.31699944
		 4.95654821 12.47071457 10.52309704 4.95964813 11.92331886 10.70829678 4.93755007 11.4352169 10.86989498
		 4.87624979 11.59150887 10.86129951 4.81314993 11.00081634521 11.15059853 4.91524982 11.82531452 10.68539906
		 2.70795107 14.94202805 12.8609972 3.043247938 14.63452053 12.73119926 2.87575102 14.62631607 12.74099731
		 2.93085194 14.33711624 12.59779835 2.95584989 14.16931534 12.31059742 3.86774802 13.070220947 9.55169296
		 2.9364481 13.53210831 10.30269909 2.88385201 13.93950653 11.29609776 3.50035191 13.32582092 9.90579796
		 3.24554801 13.19851685 9.77499676 3.19455409 13.40411758 10.094596863 3.084351063 13.3047142 9.94519711
		 3.99725008 13.065814972 9.69359684 3.084850073 13.7137146 10.30679703 2.81455302 13.97091675 10.55379677
		 2.88785195 14.14559937 11.21449471 4.63885021 12.76632309 10.23139668 4.059152126 13.40701675 10.34569454
		 4.89874887 12.1274147 10.48559952 4.30164814 13.0092163086 10.6336956 4.81324816 11.86481667 10.71749878
		 4.74635077 11.15161324 11.12359905 4.5574522 10.2794075 11.7217989 4.49745178 10.42070961 11.68369675
		 4.068448067 10.81871605 11.9383955 4.063951969 12.3489151 11.54519653 4.3062501 12.69621658 11.065895081
		 3.6963501 14.095611572 10.86449814 3.48305011 14.14131451 11.40209675 3.81214809 13.44371414 11.33789539
		 3.32515001 14.20091629 11.47789478 2.97984791 14.0078163147 12.034194946 3.48655009 13.3455162 11.87339592
		 3.44044805 12.32621574 12.25889492 3.043353081 12.81101608 12.5898962 3.5451479 10.99331665 12.17409706
		 3.35535002 14.2245245 12.75539494 3.23675108 14.072208405 12.47359753 3.22755098 14.13531494 12.58949471
		 3.089449883 13.34021759 12.60189724 3.15315199 13.37011719 12.84159851 3.081552982 13.3448143 12.69779873
		 4.18354988 10.0079078674 12.27809906 4.3239522 10.055110931 12.10719776 3.88045192 9.96600723 12.35569286
		 3.63974905 9.99031639 12.3429985 3.31305003 9.99261093 12.34469414 2.78474998 10.060216904 12.35489464
		 4.3654542 9.99100876 12.010599136 3.92055011 9.96331215 12.24429798;
	setAttr ".vt[166:331]" 3.14664888 10.11551094 12.24859715 2.76465201 10.17440796 12.30279922
		 2.97244692 11.19800377 12.42369938 3.035449982 12.60451508 12.80259705 2.95594788 12.6361084 12.83139515
		 4.36935091 10.0060081482 12.030797005 2.90854788 11.69111633 12.8045969 2.84194994 11.65791512 12.78099728
		 2.72315192 10.51800537 12.47729588 2.76515198 10.74231052 12.48379707 2.7002511 10.1695118 12.3460989
		 2.82095098 11.2210083 12.5569973 3.87485099 9.81160736 12.32499886 3.12154889 9.92700577 12.28029919
		 2.7779479 10.026407242 12.31779766 4.21935081 9.86731052 12.19889736 -2.73994708 13.46632385 10.30069733
		 -2.82345009 13.099117279 10.93239689 -2.91734791 13.56909943 11.15479851 -2.56975007 15.52361679 12.28879929
		 -2.59484792 15.56210709 11.63389778 -2.45045209 15.19982529 12.92169285 -2.8958509 15.24511337 12.68089485
		 -2.73204994 15.22851563 12.76939487 -2.7707479 15.47652435 12.26319408 -2.975348 15.42852783 12.23719501
		 -2.76064992 15.50131607 11.58769703 -2.95774889 15.42910004 11.53269672 -2.83305097 15.39139938 11.12559795
		 -3.033348083 15.32021713 11.08949852 -2.87844706 15.17562485 10.78839493 -3.16044998 15.10211182 10.74939537
		 -2.88304996 15.15651703 10.75879669 -2.95385098 14.84882355 10.28839493 -3.35384798 14.77009964 10.23189926
		 -3.010550022 14.36440277 9.77909851 -3.25744796 14.33761597 9.72039795 -2.93875194 14.10919952 9.69239521
		 -3.25265193 14.060916901 9.55029678 -2.94295192 13.81641769 9.64159679 -3.25914788 13.78881073 9.46019745
		 -2.97184801 13.47362518 9.69739914 -3.29075003 13.43102264 9.46649933 -3.651052 13.72872162 9.33869457
		 -3.56334805 13.38941574 9.31879711 -3.66914606 13.96802902 9.47719765 -3.67704988 14.20711136 9.67769718
		 -3.7008481 14.56471634 10.19049835 -3.525249 14.87651443 10.71239853 -3.43434811 15.037815094 10.98239613
		 -3.3640511 15.13791275 11.47569752 -3.26324797 15.28111553 12.18169403 -3.25624895 15.25611496 12.42799854
		 -4.0011529922 13.59141541 9.30659676 -3.87834501 13.27941513 9.2152977 -4.021649837 13.79821777 9.47469521
		 -3.95885205 14.04511261 9.77159691 -3.75454998 14.69169998 10.85349941 -3.77405 14.63602352 10.62059689
		 -3.50284791 14.94741058 11.45189476 -3.47265005 15.027824402 12.13159943 -3.45844889 15.065620422 12.45059872
		 -3.84384704 14.44739914 10.30839634 -4.20095301 13.45511627 9.37560081 -4.14214516 13.2035141 9.30439472
		 -4.20354795 13.70571518 9.61869526 -4.12764883 13.94531631 9.885499 -3.99815202 14.29191589 10.34059906
		 -3.9280479 14.38989639 10.64269733 -3.84524703 14.43741608 10.89119911 -3.70834708 14.39831543 12.10959911
		 -3.62464809 14.69670486 12.11999893 -3.68334794 14.64103317 11.46129704 -3.78554988 14.31931305 11.4710989
		 -3.54984808 14.70912552 12.4838953 -3.65324807 14.30561352 12.52159691 -4.13594818 13.18240738 11.68829918
		 -3.75564694 13.27831554 12.043395042 -3.50495005 13.41212463 12.54239464 -4.41184807 13.59981537 9.78369904
		 -4.51655197 13.23632431 9.50899792 -4.83034515 12.87061691 10.17799854 -4.69145393 13.21291733 10.16839504
		 -4.3035531 13.79591751 9.99779797 -4.61105013 13.13721466 10.74749851 -4.28305578 13.17761612 11.099397659
		 -4.18804693 13.93641663 10.34379673 -3.94745088 14.11970139 10.94699383 -3.16964793 14.9728241 12.72719288
		 -3.475348 14.27331543 12.77129936 -3.27044702 13.37421417 12.80319691 -4.034348011 14.0883255 10.66969681
		 -4.48005104 13.10640717 9.41859913 -2.91304994 14.95569992 12.80169296 -3.220649 14.643116 12.72079849
		 -3.49684811 12.54421616 12.53069305 -3.12444997 12.56951523 12.77069378 -4.48734903 12.18221855 11.34999466
		 -4.048151016 12.29690552 11.83689499 -4.72874784 12.10111809 10.93989563 -3.79405093 12.44801712 12.13589478
		 -4.48184776 11.22840881 11.5901947 -4.85525084 10.98761177 11.14659691 -4.5708518 10.26011086 11.76749897
		 -4.27185202 10.37301445 12.087496758 -3.93745089 11.40550423 12.051496506 -3.88254809 10.37990761 12.2550993
		 -3.61514688 10.45391083 12.30169296 -3.61584902 11.56421661 12.23439884 -3.23255205 10.52981567 12.34829712
		 -3.33274698 11.69671631 12.44759941 -2.8767519 10.57840729 12.46919537 -2.96744704 11.70391655 12.73559952
		 -3.45194793 13.20271683 9.57759666 -3.69675207 13.14281464 9.33329678 -4.19385099 12.90890884 9.28949451
		 -4.44294882 12.87641525 9.56779766 -4.79394293 12.82151413 10.14429951 -4.77344322 12.6102066 10.14609909
		 -4.95734596 12.40021515 10.47609901 -4.9224472 12.30751801 10.31699944 -4.95744705 12.47071457 10.52309704
		 -4.96055412 11.92331886 10.70829678 -4.93844986 11.4352169 10.86989498 -4.87715101 11.59150887 10.86129951
		 -4.81405306 11.00081634521 11.15059853 -4.91615105 11.82531452 10.68539906 -2.708848 14.94202805 12.8609972
		 -3.044146061 14.63452053 12.73119926 -2.87665009 14.62631607 12.74099731 -2.93175197 14.33711624 12.59779835
		 -2.83325005 13.55031586 12.47699451 -2.95674801 14.16931534 12.31059742 -2.85645008 13.55600739 12.078598976
		 -2.87445188 13.56031418 11.77059937 -3.86864901 13.070220947 9.55169296 -2.88474894 13.93950653 11.29609776
		 -2.93734694 13.53210831 10.30269909 -3.50125194 13.32582092 9.90579796 -3.24644709 13.19851685 9.77499676
		 -3.19544792 13.40411758 10.094596863 -3.085251093 13.3047142 9.94519711 -3.99815202 13.065814972 9.69359684
		 -3.085750103 13.7137146 10.30679703 -2.81544995 13.97091675 10.55379677 -2.88875198 14.14559937 11.21449471
		 -4.6397481 12.76632309 10.23139668 -4.060048103 13.40701675 10.34569454 -4.899652 12.1274147 10.48559952
		 -4.30255079 13.0092163086 10.6336956 -4.81414795 11.86481667 10.71749878 -4.74725485 11.15161324 11.12359905
		 -4.55835199 10.2794075 11.7217989 -4.49834585 10.42070961 11.68369675 -4.069348812 10.81871605 11.9383955
		 -4.064847946 12.3489151 11.54519653 -4.30715179 12.69621658 11.065895081 -3.69724989 14.095611572 10.86449814
		 -3.48394895 14.14131451 11.40209675 -3.81304908 13.44371414 11.33789539 -3.32605195 14.20091629 11.47789478
		 -2.98075199 14.0078163147 12.034194946 -3.48744798 13.3455162 11.87339592 -3.44134903 12.32621574 12.25889492
		 -3.044250011 12.81101608 12.5898962 -3.54605198 10.99331665 12.17409706;
	setAttr ".vt[332:361]" -3.356251 14.2245245 12.75539494 -3.23765206 14.072208405 12.47359753
		 -3.22845101 14.13531494 12.58949471 -3.090347052 13.34021759 12.60189724 -3.15404987 13.37011719 12.84159851
		 -3.082449913 13.3448143 12.69779873 -4.32484818 10.055110931 12.10719776 -4.18434715 10.0079078674 12.27809906
		 -3.88135099 9.96600723 12.35569286 -3.64064789 9.99031639 12.3429985 -3.31395006 9.99261093 12.34469414
		 -2.78564596 10.060216904 12.35489464 -4.36634588 9.99100876 12.010599136 -3.92145205 9.96331215 12.24429798
		 -3.14755201 10.11551094 12.24859715 -2.973351 11.19800377 12.42369938 -2.7655499 10.17440796 12.30279922
		 -3.036346912 12.60451508 12.80259705 -2.95684791 12.6361084 12.83139515 -4.37025118 10.0060081482 12.030797005
		 -2.90944791 11.69111633 12.8045969 -2.84284806 11.65791512 12.78099728 -2.72405005 10.51800537 12.47729588
		 -2.76604891 10.74231052 12.48379707 -2.82185006 11.2210083 12.5569973 -2.70114803 10.1695118 12.3460989
		 -3.87575197 9.81160736 12.32499886 -3.12244797 9.92700577 12.28029919 -2.77884793 10.026407242 12.31779766
		 -4.22025108 9.86731052 12.19889736;
	setAttr -s 703 ".ed";
	setAttr ".ed[0:165]"  1 2 0 3 4 0 4 0 0 5 6 0 6 7 0 7 8 0 9 10 0 10 3 0 8 9 0
		 13 14 0 14 11 1 11 12 1 12 13 1 16 13 1 12 15 1 15 16 1 18 16 1 15 17 1 17 18 1 21 17 1
		 17 19 1 19 20 1 20 21 1 21 18 1 23 20 1 19 22 1 22 23 1 25 23 1 22 24 1 24 25 1 27 25 1
		 24 26 1 26 27 1 29 27 1 26 28 1 28 29 1 31 29 1 28 30 1 30 31 1 28 32 1 32 33 1 33 30 1
		 26 34 1 34 32 1 24 35 1 35 34 1 36 35 1 22 36 1 19 37 1 37 36 1 17 38 1 38 37 1 15 39 1
		 39 38 1 40 39 1 12 40 1 41 40 1 11 41 1 32 42 1 42 43 1 43 33 1 34 44 1 44 42 1 45 44 1
		 35 45 1 38 46 1 46 47 1 47 37 1 39 48 1 48 46 1 40 49 1 49 48 1 50 49 1 41 50 1 51 45 1
		 36 51 1 47 51 1 42 52 1 52 53 1 53 43 1 54 52 1 44 54 1 45 55 1 55 54 1 56 55 1 51 56 1
		 47 57 1 57 56 1 58 57 1 46 58 1 61 62 1 62 59 1 59 60 1 60 61 1 62 63 1 63 64 1 64 59 1
		 61 58 1 48 61 1 59 65 1 65 66 1 66 60 1 64 67 1 67 65 1 71 68 1 68 69 1 69 70 1 70 71 1
		 68 72 1 72 73 1 73 69 1 72 74 1 74 75 1 75 73 1 66 75 1 75 76 1 76 60 1 11 77 1 77 50 1
		 64 78 1 78 79 1 79 67 1 49 62 1 50 63 1 76 58 1 76 80 1 80 57 1 80 74 1 74 56 1 72 55 1
		 68 54 1 71 52 1 71 81 1 81 53 1 14 82 0 82 77 1 63 83 1 83 78 1 77 83 1 85 67 1 79 84 1
		 84 85 1 87 75 1 66 86 1 86 87 1 87 88 1 88 73 1 89 86 1 65 89 1 85 89 1 92 93 1 93 90 1
		 90 91 1 91 92 1 90 94 1 94 95 1 95 91 1 94 97 1 97 96 1 96 95 1 97 99 1 99 98 1 98 96 1
		 99 101 1 101 100 1 100 98 1;
	setAttr ".ed[166:331]" 0 1 0 103 31 1 30 102 1 102 103 1 43 102 1 53 104 1
		 104 102 1 81 105 1 105 104 1 81 106 1 106 107 1 107 105 1 70 106 1 106 108 1 108 109 1
		 109 107 1 70 110 1 110 108 1 99 85 1 84 101 1 97 89 1 94 86 1 90 87 1 93 88 1 73 110 1
		 88 111 1 111 110 1 112 111 1 93 112 1 114 113 1 113 112 1 93 114 1 113 115 1 115 111 1
		 115 108 1 82 117 1 117 83 1 118 116 0 119 118 0 120 119 0 121 103 1 104 121 1 122 123 1
		 123 2 0 1 122 1 121 124 1 124 125 1 125 103 1 124 126 1 126 127 1 127 125 1 126 122 1
		 1 127 1 0 31 1 31 127 1 4 29 1 3 27 1 10 25 1 9 23 1 8 20 1 7 21 1 7 18 1 6 16 1
		 5 13 0 116 82 0 118 117 1 105 128 1 128 121 1 128 124 1 129 126 1 124 129 1 129 130 1
		 130 122 1 130 131 1 131 123 1 132 128 1 107 132 1 133 124 1 132 133 1 109 134 1 134 132 1
		 115 134 1 135 133 1 134 135 1 113 136 1 136 134 1 137 136 1 114 137 1 92 138 1 138 114 1
		 139 137 1 138 139 1 139 140 1 140 141 1 141 137 1 136 142 1 142 135 1 141 142 1 133 143 1
		 143 129 1 142 143 1 143 144 1 144 130 1 142 145 1 145 144 1 144 146 1 146 131 1 123 147 0
		 146 147 1 145 148 1 148 146 1 141 148 1 141 149 1 149 150 1 150 148 1 140 151 1 151 149 1
		 117 152 1 152 78 1 148 153 1 153 147 1 118 154 1 154 152 1 119 153 1 153 154 1 155 153 1
		 150 155 1 152 156 1 156 79 1 157 154 1 155 157 1 147 120 0 159 92 1 91 158 1 158 159 1
		 95 160 1 160 158 1 161 160 1 96 161 1 98 162 1 162 161 1 100 163 1 163 162 1 139 164 1
		 164 165 1 165 140 1 165 166 1 166 151 1 168 151 1 166 167 1 167 168 1 157 170 1 170 169 1
		 169 156 1 156 157 1 169 84 1 171 138 1 159 171 1 171 164 1 168 150 1 169 172 1 172 101 1
		 170 173 1 173 172 1 172 174 1 174 100 1;
	setAttr ".ed[332:497]" 173 175 1 175 174 1 176 177 1 177 168 1 167 176 1 150 170 1
		 177 170 1 177 175 1 174 176 1 176 163 1 165 178 1 178 179 1 179 166 1 180 167 1 179 180 1
		 164 181 1 181 178 1 180 163 1 179 162 1 178 161 1 181 160 1 164 158 1 183 184 0 184 182 0
		 186 185 0 185 187 0 190 191 1 191 188 1 188 189 1 189 190 1 192 193 1 193 191 1 190 192 1
		 194 195 1 195 193 1 192 194 0 196 197 1 197 195 1 194 196 0 196 198 0 198 197 1 199 200 1
		 200 197 1 198 199 0 201 202 1 202 200 1 199 201 0 203 204 1 204 202 1 201 203 0 205 206 1
		 206 204 1 203 205 0 207 208 1 208 206 1 205 207 0 208 210 1 210 209 1 209 206 1 209 211 1
		 211 204 1 211 212 1 212 202 1 213 200 1 212 213 1 213 214 1 214 197 1 214 215 1 215 195 1
		 215 216 1 216 193 1 217 191 1 216 217 1 218 188 1 217 218 1 210 220 1 220 219 1 219 209 1
		 219 221 1 221 211 1 222 212 1 221 222 1 214 224 1 224 223 1 223 215 1 223 225 1 225 216 1
		 226 217 1 225 226 1 227 218 1 226 227 1 228 213 1 222 228 1 228 224 1 220 230 1 230 229 1
		 229 219 1 231 221 1 229 231 1 231 232 1 232 222 1 233 228 1 232 233 1 233 234 1 234 224 1
		 235 223 1 234 235 1 238 239 1 239 236 1 236 237 1 237 238 1 236 241 1 241 240 1 240 237 1
		 238 225 1 235 238 1 243 236 1 239 242 1 242 243 1 244 241 1 243 244 1 248 245 1 245 246 1
		 246 247 1 247 248 1 248 250 1 250 249 1 249 245 1 252 249 1 250 251 1 251 252 1 239 253 1
		 253 251 1 251 242 1 227 254 1 254 188 1 244 256 1 256 255 1 255 241 1 237 226 1 240 227 1
		 235 253 1 234 257 1 257 253 1 233 252 1 252 257 1 232 249 1 231 245 1 229 246 1 230 258 1
		 258 246 1 254 259 1 259 189 1 255 260 1 260 240 1 260 254 1 261 262 1 262 256 1 244 261 1
		 263 264 1 264 242 1 251 263 1 250 265 1 265 263 1 266 243 1 264 266 1;
	setAttr ".ed[498:663]" 266 261 1 269 270 1 270 267 1 267 268 1 268 269 1 270 272 1
		 272 271 1 271 267 1 272 273 1 273 274 1 274 271 1 273 275 1 275 276 1 276 274 1 275 277 1
		 277 278 1 278 276 1 279 280 1 280 208 1 207 279 1 280 220 1 280 281 1 281 230 1 281 282 1
		 282 258 1 282 284 1 284 283 1 283 258 1 283 247 1 284 286 1 286 285 1 285 283 1 287 247 1
		 285 287 1 278 262 1 261 276 1 266 274 1 264 271 1 263 267 1 265 268 1 287 250 1 287 288 1
		 288 265 1 289 268 1 288 289 1 289 290 1 290 291 1 291 268 1 288 292 1 292 290 1 285 292 1
		 187 293 0 260 294 1 294 259 1 293 295 0 295 296 0 296 297 0 298 299 1 299 297 0 296 298 1
		 183 299 0 299 300 1 300 184 1 301 281 1 279 301 1 303 182 1 184 302 1 302 303 1 279 305 1
		 305 304 1 304 301 1 305 307 1 307 306 1 306 304 1 307 182 0 303 306 1 307 207 0 192 186 0
		 190 185 1 189 187 1 259 293 1 294 295 1 301 308 1 308 282 1 304 308 1 309 304 1 306 309 1
		 303 310 1 310 309 1 302 311 1 311 310 1 312 284 1 308 312 1 313 312 1 304 313 1 312 314 1
		 314 286 1 314 292 1 315 314 1 313 315 1 314 316 1 316 290 1 317 291 1 316 317 1 291 318 1
		 318 269 1 319 318 1 317 319 1 317 321 1 321 320 1 320 319 1 315 322 1 322 316 1 322 321 1
		 309 323 1 323 313 1 323 322 1 310 324 1 324 323 1 324 325 1 325 322 1 311 326 1 326 324 1
		 300 327 1 327 302 1 327 326 1 326 328 1 328 325 1 328 321 1 328 330 1 330 329 1 329 321 1
		 329 331 1 331 320 1 255 332 1 332 294 1 327 333 1 333 328 1 332 334 1 334 295 1 334 333 1
		 333 296 1 335 330 1 333 335 1 256 336 1 336 332 1 337 335 1 334 337 1 298 327 1 338 339 1
		 339 270 1 269 338 1 339 340 1 340 272 1 341 273 1 340 341 1 342 275 1 341 342 1 343 277 1
		 342 343 1 320 345 1 345 344 1 344 319 1 331 346 1 346 345 1 347 348 1;
	setAttr ".ed[664:702]" 348 346 1 331 347 1 337 336 1 336 349 1 349 350 1 350 337 1
		 262 349 1 351 338 1 318 351 1 344 351 1 330 347 1 278 352 1 352 349 1 352 353 1 353 350 1
		 277 354 1 354 352 1 354 355 1 355 353 1 357 348 1 347 356 1 356 357 1 350 330 1 350 356 1
		 355 356 1 343 357 1 357 354 1 346 359 1 359 358 1 358 345 1 360 359 1 348 360 1 358 361 1
		 361 344 1 343 360 1 342 359 1 341 358 1 340 361 1 339 344 1;
	setAttr -s 362 ".n";
	setAttr ".n[0:165]" -type "float3"  0.25519577 0.93609422 0.24195075 0.29602954
		 0.62938321 0.71846676 0.33420819 0.70595413 0.62440872 0.3462325 0.92495501 0.15665151
		 0.29554126 0.95223856 -0.076357313 0.41734061 0.90426344 -0.090029605 0.26517534
		 0.91158789 -0.31406599 0.38822597 0.87298197 -0.29523605 0.16827907 0.84020507 -0.51545763
		 0.28421888 0.84887236 -0.44563127 0.13028352 0.83764154 -0.53041172 0.049806207 0.78746909
		 -0.61430711 0.21948913 0.8127079 -0.5396893 -0.11450545 0.60878325 -0.78499711 0.01474044
		 0.64113283 -0.76726586 -0.33903012 0.27060762 -0.90099794 -0.19699697 0.41889706
		 -0.8863796 -0.48765525 0.029328287 -0.8725242 -0.37955871 0.1465804 -0.91344953 -0.58861047
		 -0.49607837 -0.63826412 -0.51011688 -0.28189948 -0.81255531 -0.11032441 0.32340464
		 -0.93978697 -0.31257057 -0.019409772 -0.94967496 0.14801477 0.56639302 -0.81069368
		 0.37034211 0.66963714 -0.64372694 0.51652575 0.74648273 -0.41941586 0.57649463 0.77330852
		 -0.26380199 0.63701284 0.75533313 -0.15381329 0.67445904 0.73671681 -0.047914058
		 0.62080753 0.78328806 0.031769767 0.5049898 0.76354259 0.40241706 0.2906583 0.37916195
		 -0.87847531 0.040467545 -0.025360882 -0.99884027 0.44108403 0.59709466 -0.66997284
		 0.60695213 0.65675831 -0.44746238 0.81817073 0.57481611 0.011017182 0.78392893 0.61400187
		 -0.091708124 0.83901489 0.54344308 0.026093327 0.85662407 0.51512194 0.028534807
		 0.76406139 0.53868222 0.35489973 0.71541488 0.64622945 -0.26557207 0.54322946 0.37507248
		 -0.75112158 0.31696525 -0.021515548 -0.94817954 0.6593219 0.59575182 -0.45857114
		 0.72133547 0.64442885 -0.25366986 0.81188393 0.57600635 -0.094973601 0.88045901 0.46513259
		 0.091463976 0.91293067 0.38062686 0.14703818 0.92367321 0.37000641 0.099398784 0.92883086
		 0.36277351 0.075136572 0.9630726 0.16629536 0.21164586 0.93188268 0.27933592 0.23139134
		 0.83550525 0.29068881 0.46626177 0.87887204 0.10449538 0.46540728 0.87603384 0.078798793
		 0.475692 0.87118137 0.19351786 0.45118564 0.84951323 -0.077211827 0.52183598 0.78807944
		 0.26154363 -0.55720693 0.76439708 0.55812252 -0.32270271 0.88265634 0.46873379 -0.033783991
		 0.96081424 0.22400586 -0.16315195 0.78136539 0.62120426 -0.059236426 0.8424024 0.40891752
		 0.35084078 0.845851 0.5103305 0.15506455 0.86794639 0.34257028 0.35956907 0.91222876
		 0.34736168 0.21704763 0.42323068 0.26172674 0.86736655 0.52790916 0.097903378 0.84362316
		 0.42939544 -0.057283241 0.90127259 0.90337843 0.38129824 0.19617298 0.6711936 -0.10477004
		 -0.73381758 0.26374096 0.099612415 0.95941037 0.28092289 0.12387463 0.95168918 0.71935177
		 -0.057924129 0.69219029 0.53498948 -0.12109745 0.8361156 0.81704152 0.18091372 0.54741049
		 0.7259438 0.089785457 0.68184453 0.79689932 0.19153416 0.57289344 0.72862941 -0.0036622211
		 0.68486589 0.91613513 -0.22965178 0.32850122 0.90936005 -0.39936522 -0.11627552 0.74694049
		 0.16382337 0.64436781 0.6209296 0.20664082 0.75609607 0.53743094 0.13473922 0.83245337
		 0.28296763 0.21173742 0.93545336 0.52156132 -0.00048829615 0.85317546 0.22070986
		 0.080294199 0.97201455 0.54643393 -0.13568529 0.82641071 0.26038393 -0.074648276
		 0.96258432 0.53129673 -0.16122928 0.83165991 0.2875759 -0.22528763 0.9308756 -0.39164403
		 -0.90862757 -0.14484085 -0.37165442 -0.63383895 -0.67827386 -0.0074770348 -0.86745811
		 -0.49739066 0.17606129 -0.89223915 -0.41575366 0.87762076 -0.10779138 -0.46702474
		 0.48878443 -0.54240549 -0.6832484 0.93804741 -0.077028722 -0.33780938 0.20072024
		 -0.58787805 -0.78362375 0.99075288 0.12231819 0.058473464 0.98699909 -0.11856441
		 -0.10837123 0.61146885 -0.475692 -0.63225198 -0.36182743 -0.45963928 -0.81102937
		 -0.21152379 -0.46378979 -0.86031675 0.36286509 -0.5049898 -0.78313547 -0.010223701
		 -0.15952025 0.98712116 -0.28162479 -0.94552445 0.16318247 0.63713491 -0.57625049
		 0.51182592 0.95397806 -0.25162512 -0.16293833 0.95013273 -0.30991545 -0.034150213
		 0.73522139 -0.66167182 -0.14691611 -0.082979828 -0.84740746 0.524369 -0.24423963
		 -0.95489365 0.16879788 0.23444319 -0.68373668 0.6910001 -0.2006592 -0.9607532 0.19138157
		 0.16321298 -0.35196996 -0.92165899 -0.4895474 -0.098361157 -0.86638999 -0.30002746
		 0.24970244 -0.92065185 -0.16766869 0.52732933 -0.83291113 -0.029725028 0.72493666
		 -0.68813133 0.082216866 0.83553576 -0.54319894 0.12527849 0.92410046 -0.36094242
		 0.13397625 0.98770106 -0.080294199 0.20917386 0.9542833 0.21344645 0.4832606 -0.14404736
		 0.86352122 0.61723685 0.31699577 0.72008425 -0.41431928 -0.86690879 0.27701652 0.13693655
		 -0.64922023 0.74813074 0.56132692 -0.70030826 0.44096196 0.47315896 -0.87746817 0.078310497
		 -0.70165104 -0.69566941 -0.15378277 -0.60368663 -0.77190465 0.19913328 -0.37937558
		 -0.63481551 -0.67308575 -0.78221989 -0.51524401 -0.35013887 -0.61217076 -0.39680165
		 -0.68388927 -0.56794947 -0.33548999 -0.75154883 0.22003846 -0.73000276 -0.6470229
		 -0.50144964 -0.40659809 -0.76366466 -0.57783747 -0.21869564 -0.7862789 -0.73226112
		 -0.21994689 -0.64448988 -0.80324715 -0.40519425 -0.43653676 -0.57597584 -0.81286049
		 0.086428419 -0.44914091 -0.89339882 0.0069887387 -0.76882231 -0.32554093 -0.55037081
		 -0.26105532 -0.82723475 -0.49745169 0.46986297 -0.88146609 0.046723839 -0.83040863
		 -0.24829859 -0.49876401 -0.62627035 -0.080965608 -0.77538377 -0.86037779 0.053529464
		 -0.50679034 -0.42023987 -0.062318794 -0.90524 -0.20044556 0.024140142 0.97939998
		 -0.90447706 -0.41041291 0.11584826 -0.72240365 -0.22714926 0.65306556 0.62974942
		 -0.52247691 0.57478559 -0.94100773 0.11532944 -0.31806391 -0.4102298 0.13653982 0.90166938
		 -0.95867795 0.18225653 0.21835993 0.62077701 -0.68547624 0.38038272 0.73375654 -0.30484939
		 0.60710472 0.54078799 -0.063966796 0.83870965 0.26261178 -0.040528581 0.9640187 0.051301613
		 -0.12881863 0.99032563 0.028748436 -0.24509415 0.96905422 -0.29969177 -0.49851984
		 0.81340981 0.11368145 -0.94460893 -0.30774865 -0.28812525 -0.33768731 -0.89605397;
	setAttr ".n[166:331]" -type "float3"  -0.16092411 -0.11682485 -0.98001039 -0.55204934
		 0.14130069 -0.8217414 -0.59993285 -0.072603531 -0.79671621 -0.94518876 0.1423078
		 0.29383221 0.19962157 -0.032868434 0.97930843 0.70104069 -0.69994199 0.13626514 0.058900721
		 -0.14670247 0.98739588 -0.92504656 0.067567982 0.37376019 -0.49659717 -0.17676321
		 0.84975737 -0.99398786 0.081575975 0.072817162 -0.99664295 -0.006469924 -0.081484422
		 -0.9092685 0.16284677 -0.38297677 -0.050447095 -0.99798578 0.038361765 -0.15744498
		 -0.89504683 0.41721854 -0.51283306 -0.53053379 -0.67488635 0.32468641 -0.85998106
		 0.39365825 -0.25519577 0.93609422 0.24195075 -0.3462325 0.92495501 0.15665151 -0.33420819
		 0.70595413 0.62440872 -0.29602954 0.62938321 0.71846676 -0.29554126 0.95223856 -0.076357313
		 -0.41734061 0.90426344 -0.090029605 -0.25995666 0.91363263 -0.31247902 -0.3886227
		 0.87368387 -0.29255044 -0.18384349 0.84194463 -0.50724816 -0.28778955 0.8471328 -0.44666889
		 -0.14154485 0.83523059 -0.53132725 -0.049806207 0.78746909 -0.61430711 -0.21948913
		 0.8127079 -0.5396893 0.11453597 0.60875273 -0.78499711 -0.014709922 0.64113283 -0.76726586
		 0.33906063 0.2705771 -0.90099794 0.1970275 0.41889706 -0.8863796 0.48765525 0.029328287
		 -0.8725242 0.37955871 0.1465804 -0.91344953 0.58857995 -0.49607837 -0.63829464 0.51011688
		 -0.28189948 -0.81255531 0.31257057 -0.019409772 -0.94967496 0.11032441 0.32340464
		 -0.93978697 -0.14798425 0.56639302 -0.81069368 -0.37034211 0.66963714 -0.64372694
		 -0.51652575 0.74648273 -0.41944641 -0.57649463 0.77330852 -0.26380199 -0.63701284
		 0.75533313 -0.15381329 -0.67445904 0.73671681 -0.047914058 -0.62080753 0.78328806
		 0.031769767 -0.5049898 0.76354259 0.40241706 -0.040467545 -0.025360882 -0.99884027
		 -0.2906583 0.37916195 -0.87847531 -0.44108403 0.59709466 -0.66997284 -0.60692161
		 0.65675831 -0.44746238 -0.78392893 0.61397135 -0.091708124 -0.81820124 0.57481611
		 0.011017182 -0.83901489 0.54344308 0.026093327 -0.85662407 0.51512194 0.028534807
		 -0.76406139 0.53868222 0.35493025 -0.71541488 0.64622945 -0.26557207 -0.31696525
		 -0.021515548 -0.94817954 -0.54322946 0.37507248 -0.75112158 -0.65935242 0.59575182
		 -0.45857114 -0.72133547 0.64442885 -0.25366986 -0.81188393 0.57600635 -0.094943084
		 -0.88045901 0.46516311 0.091463976 -0.91293067 0.38062686 0.14703818 -0.92367321
		 0.37000641 0.099398784 -0.93188268 0.27933592 0.23139134 -0.9630726 0.16629536 0.21164586
		 -0.92883086 0.36277351 0.075136572 -0.87887204 0.10449538 0.46540728 -0.83550525
		 0.29068881 0.46626177 -0.87603384 0.078798793 0.47572252 -0.87118137 0.19351786 0.45118564
		 -0.84951323 -0.077211827 0.52183598 -0.88265634 0.46873379 -0.033783991 -0.76439708
		 0.55812252 -0.32270271 -0.78807944 0.26154363 -0.55720693 -0.96081424 0.22400586
		 -0.16315195 -0.8424024 0.40891752 0.35087129 -0.78136539 0.62120426 -0.059236426
		 -0.845851 0.5103305 0.15506455 -0.86794639 0.34257028 0.35956907 -0.91222876 0.3473922
		 0.21704763 -0.42323068 0.26172674 0.86736655 -0.42939544 -0.057283241 0.90127259
		 -0.52790916 0.097903378 0.84362316 -0.90337843 0.38129824 0.19617298 -0.6711936 -0.10477004
		 -0.73378706 -0.26374096 0.099612415 0.95941037 -0.28092289 0.12387463 0.95168918
		 -0.71935177 -0.057924129 0.69219029 -0.53498948 -0.12109745 0.8361156 -0.81704152
		 0.18091372 0.54744101 -0.72597432 0.089785457 0.68181401 -0.79689932 0.19153416 0.57292396
		 -0.72862941 -0.0036622211 0.68486589 -0.91613513 -0.22965178 0.32853174 -0.62089908
		 0.20661031 0.75612658 -0.74690998 0.16385388 0.64436781 -0.90936005 -0.39936522 -0.116245
		 -0.28299814 0.21173742 0.93545336 -0.53746146 0.13473922 0.83242285 -0.22070986 0.080294199
		 0.97201455 -0.52156132 -0.00048829615 0.85317546 -0.26038393 -0.074648276 0.96258432
		 -0.54643393 -0.13568529 0.82641071 -0.2875759 -0.22528763 0.9308756 -0.53129673 -0.16122928
		 0.83165991 0.39164403 -0.90862757 -0.14484085 0.37165442 -0.63383895 -0.67827386
		 0.0074770348 -0.86745811 -0.49739066 -0.17606129 -0.89223915 -0.41575366 -0.48878443
		 -0.54240549 -0.6832484 -0.87762076 -0.10779138 -0.46702474 -0.20072024 -0.58787805
		 -0.78362375 -0.93801689 -0.076998197 -0.3378399 -0.99075288 0.12231819 0.058473464
		 -0.98699909 -0.11856441 -0.10840175 -0.61146885 -0.475692 -0.6322825 0.21152379 -0.46378979
		 -0.86031675 0.36182743 -0.45963928 -0.81102937 -0.36283457 -0.50495929 -0.78313547
		 0.010223701 -0.15952025 0.98712116 -0.62077701 -0.68547624 0.38038272 -0.97042757
		 -0.21924497 0.10086367 -0.98266548 -0.16583759 0.082796715 -0.62974942 -0.52247691
		 0.57478559 -0.97164828 -0.21127965 -0.10608234 -0.98632771 -0.15897092 0.043244727
		 -0.95013273 -0.30991545 -0.034150213 0.28162479 -0.94552445 0.16315195 -0.63713491
		 -0.57625049 0.51182592 -0.7352519 -0.6616413 -0.14691611 -0.95397806 -0.25162512
		 -0.16293833 0.24423963 -0.95489365 0.16879788 0.082979828 -0.84740746 0.524369 0.20062868
		 -0.9607532 0.19138157 -0.23444319 -0.68373668 0.6910001 -0.20917386 0.9542833 0.21344645
		 -0.13397625 0.98770106 -0.080294199 -0.4997406 0.74349195 0.4443495 -0.61723685 0.31699577
		 0.72008425 -0.4832606 -0.14404736 0.86352122 0.41431928 -0.86690879 0.27701652 -0.13693655
		 -0.64922023 0.74813074 -0.56132692 -0.70030826 0.44096196 -0.47315896 -0.87746817
		 0.078310497 0.70168155 -0.69566941 -0.15378277 0.60368663 -0.77190465 0.19913328
		 0.37937558 -0.63481551 -0.67308575 0.78221989 -0.51527452 -0.35013887 0.61217076
		 -0.39680165 -0.68388927 0.56794947 -0.33548999 -0.75154883 -0.22000794 -0.73000276
		 -0.64705342 0.50141913 -0.40662861 -0.76366466 0.73226112 -0.21991637 -0.64448988
		 0.57783747 -0.21869564 -0.7862789 0.80324715 -0.40519425 -0.43653676 0.57597584 -0.81286049
		 0.086397901 0.44914091 -0.89339882 0.0069887387 0.76882231 -0.32554093 -0.55037081
		 0.26105532 -0.82723475 -0.49745169 -0.46986297 -0.88146609 0.046754356 0.83040863
		 -0.24829859 -0.49876401 0.86037779 0.053529464 -0.50679034 0.62627035 -0.080965608
		 -0.77538377 0.42023987 -0.062318794 -0.90524;
	setAttr ".n[332:361]" -type "float3"  0.20044556 0.024140142 0.97939998 0.90447706
		 -0.41041291 0.11581774 0.72240365 -0.22714926 0.65306556 0.94100773 0.11532944 -0.31806391
		 0.4102298 0.13653982 0.90166938 0.95867795 0.18225653 0.21835993 -0.73363447 -0.30497146
		 0.60719627 -0.54072696 -0.063905761 0.83874017 -0.26261178 -0.040467545 0.9640187
		 -0.051301613 -0.12881863 0.99032563 -0.028748436 -0.24509415 0.96905422 0.29969177
		 -0.49851984 0.81340981 0.28812525 -0.33768731 -0.89605397 -0.11358989 -0.94463944
		 -0.30774865 0.16092411 -0.11682485 -0.98001039 0.55201882 0.14130069 -0.8217414 0.59990233
		 -0.072634056 -0.79674673 -0.19962157 -0.032868434 0.97930843 0.94518876 0.14233834
		 0.29383221 -0.70097965 -0.70003355 0.13623463 -0.058900721 -0.14670247 0.98739588
		 0.92504656 0.067598499 0.37376019 0.49662772 -0.17676321 0.84975737 0.99398786 0.081575975
		 0.072817162 0.99664295 -0.006469924 -0.08151494 0.9092685 0.16284677 -0.38300729
		 0.15744498 -0.89504683 0.41721854 0.050447095 -0.99798578 0.038361765 0.51283306
		 -0.53053379 -0.67488635 -0.32474747 -0.85985899 0.39387187;
	setAttr -s 343 -ch 1365 ".fc[0:342]" -type "polyFaces" 
		f 4 9 10 11 12
		mu 0 4 3 4 1 2
		f 4 13 -13 14 15
		mu 0 4 6 3 2 5
		f 4 16 -16 17 18
		mu 0 4 8 6 5 7
		f 4 19 20 21 22
		mu 0 4 11 7 9 10
		f 3 -20 23 -19
		mu 0 3 7 11 8
		f 4 24 -22 25 26
		mu 0 4 13 10 9 12
		f 4 27 -27 28 29
		mu 0 4 15 13 12 14
		f 4 30 -30 31 32
		mu 0 4 17 15 14 16
		f 4 33 -33 34 35
		mu 0 4 19 17 16 18
		f 4 36 -36 37 38
		mu 0 4 21 19 18 20
		f 4 -38 39 40 41
		mu 0 4 20 18 22 23
		f 4 -35 42 43 -40
		mu 0 4 18 16 24 22
		f 4 -32 44 45 -43
		mu 0 4 16 14 25 24
		f 4 46 -45 -29 47
		mu 0 4 26 25 14 12
		f 4 -26 48 49 -48
		mu 0 4 12 9 27 26
		f 4 -21 50 51 -49
		mu 0 4 9 7 28 27
		f 4 -18 52 53 -51
		mu 0 4 7 5 29 28
		f 4 54 -53 -15 55
		mu 0 4 30 29 5 2
		f 4 56 -56 -12 57
		mu 0 4 31 30 2 1
		f 4 -41 58 59 60
		mu 0 4 23 22 32 33
		f 4 -44 61 62 -59
		mu 0 4 22 24 34 32
		f 4 63 -62 -46 64
		mu 0 4 35 34 24 25
		f 4 -52 65 66 67
		mu 0 4 27 28 36 37
		f 4 -54 68 69 -66
		mu 0 4 28 29 38 36
		f 4 -55 70 71 -69
		mu 0 4 29 30 39 38
		f 4 72 -71 -57 73
		mu 0 4 40 39 30 31
		f 4 74 -65 -47 75
		mu 0 4 41 35 25 26
		f 4 76 -76 -50 -68
		mu 0 4 37 41 26 27
		f 4 -60 77 78 79
		mu 0 4 33 32 42 43
		f 4 80 -78 -63 81
		mu 0 4 44 42 32 34
		f 4 -82 -64 82 83
		mu 0 4 44 34 35 45
		f 4 84 -83 -75 85
		mu 0 4 46 45 35 41
		f 4 -77 86 87 -86
		mu 0 4 41 37 47 46
		f 4 88 -87 -67 89
		mu 0 4 48 47 37 36
		f 4 90 91 92 93
		mu 0 4 49 50 333 329
		f 4 -92 94 95 96
		mu 0 4 333 50 51 334
		f 4 97 -90 -70 98
		mu 0 4 49 48 36 38
		f 4 -93 99 100 101
		mu 0 4 329 333 52 53
		f 4 -97 102 103 -100
		mu 0 4 333 334 54 52
		f 4 104 105 106 107
		mu 0 4 336 337 55 56
		f 4 -106 108 109 110
		mu 0 4 55 337 338 57
		f 4 -110 111 112 113
		mu 0 4 57 338 339 58
		f 4 114 115 116 -102
		mu 0 4 53 58 330 329
		f 4 -58 117 118 -74
		mu 0 4 31 1 59 40
		f 4 -103 119 120 121
		mu 0 4 54 334 332 60
		f 4 -91 -99 -72 122
		mu 0 4 50 49 38 39
		f 4 -95 -123 -73 123
		mu 0 4 51 50 39 40
		f 4 -98 -94 -117 124
		mu 0 4 48 49 329 330
		f 4 -89 -125 125 126
		mu 0 4 47 48 330 340
		f 4 -88 -127 127 128
		mu 0 4 46 47 340 339
		f 4 -85 -129 -112 129
		mu 0 4 45 46 339 338
		f 4 -84 -130 -109 130
		mu 0 4 44 45 338 337
		f 4 -81 -131 -105 131
		mu 0 4 42 44 337 336
		f 4 -79 -132 132 133
		mu 0 4 43 42 336 335
		f 4 -11 134 135 -118
		mu 0 4 1 4 61 59
		f 4 136 137 -120 -96
		mu 0 4 51 62 332 334
		f 4 138 -137 -124 -119
		mu 0 4 59 62 51 40
		f 4 -128 -126 -116 -113
		mu 0 4 339 340 330 58
		f 4 139 -122 140 141
		mu 0 4 64 54 60 63
		f 4 142 -115 143 144
		mu 0 4 66 58 53 65
		f 4 145 146 -114 -143
		mu 0 4 66 67 57 58
		f 4 147 -144 -101 148
		mu 0 4 68 65 53 52
		f 4 149 -149 -104 -140
		mu 0 4 64 68 52 54
		f 4 150 151 152 153
		mu 0 4 71 72 69 70
		f 4 -153 154 155 156
		mu 0 4 70 69 73 74
		f 4 157 158 159 -156
		mu 0 4 73 76 75 74
		f 4 160 161 162 -159
		mu 0 4 76 78 77 75
		f 4 163 164 165 -162
		mu 0 4 78 80 79 77
		f 4 167 -39 168 169
		mu 0 4 82 21 20 81
		f 4 -61 170 -169 -42
		mu 0 4 23 33 81 20
		f 4 -171 -80 171 172
		mu 0 4 81 33 43 344
		f 4 -172 -134 173 174
		mu 0 4 344 43 335 341
		f 4 -174 175 176 177
		mu 0 4 341 335 83 342
		f 4 -176 -133 -108 178
		mu 0 4 83 335 336 56
		f 4 -177 179 180 181
		mu 0 4 342 83 84 343
		f 4 -179 182 183 -180
		mu 0 4 83 56 85 84
		f 4 184 -142 185 -164
		mu 0 4 78 64 63 80
		f 4 -150 -185 -161 186
		mu 0 4 68 64 78 76
		f 4 -148 -187 -158 187
		mu 0 4 65 68 76 73
		f 4 -188 -155 188 -145
		mu 0 4 65 73 69 66
		f 4 -146 -189 -152 189
		mu 0 4 67 66 69 72
		f 4 -107 -111 190 -183
		mu 0 4 56 55 57 85
		f 4 -191 -147 191 192
		mu 0 4 85 57 67 86
		f 4 193 -192 -190 194
		mu 0 4 87 86 67 72
		f 4 195 196 -195 197
		mu 0 4 350 348 87 72
		f 4 198 199 -194 -197
		mu 0 4 348 346 86 87
		f 4 -200 200 -184 -193
		mu 0 4 86 346 84 85
		f 4 -136 201 202 -139
		mu 0 4 59 61 88 62
		f 4 206 -170 -173 207
		mu 0 4 347 82 81 344
		f 4 208 209 -1 210
		mu 0 4 274 272 0 273
		f 4 -207 211 212 213
		mu 0 4 82 347 349 89
		f 4 -213 214 215 216
		mu 0 4 89 349 351 90
		f 4 -216 217 -211 218
		mu 0 4 90 351 353 354
		f 4 -219 -167 219 220
		mu 0 4 90 354 355 21
		f 4 -217 -221 -168 -214
		mu 0 4 89 90 21 82
		f 4 221 -37 -220 -3
		mu 0 4 356 19 21 355
		f 4 -34 -222 -2 222
		mu 0 4 17 19 356 358
		f 4 223 -31 -223 -8
		mu 0 4 360 15 17 358
		f 4 -28 -224 -7 224
		mu 0 4 13 15 360 361
		f 4 -25 -225 -9 225
		mu 0 4 10 13 361 363
		f 4 -23 -226 -6 226
		mu 0 4 11 10 363 367
		f 3 227 -24 -227
		mu 0 3 367 8 11
		f 4 -17 -228 -5 228
		mu 0 4 6 8 367 370
		f 4 -14 -229 -4 229
		mu 0 4 3 6 370 374
		f 4 231 -202 -231 -204
		mu 0 4 371 88 61 375
		f 4 -175 232 233 -208
		mu 0 4 403 401 91 402
		f 3 -234 234 -212
		mu 0 3 402 91 400
		f 3 235 -215 236
		mu 0 3 92 399 400
		f 4 -218 -236 237 238
		mu 0 4 398 399 92 93
		f 4 -209 -239 239 240
		mu 0 4 396 398 93 94
		f 4 241 -233 -178 242
		mu 0 4 95 91 401 391
		f 4 243 -235 -242 244
		mu 0 4 96 400 91 95
		f 4 -243 -182 245 246
		mu 0 4 95 391 392 384
		f 4 -201 247 -246 -181
		mu 0 4 84 346 345 343
		f 4 248 -245 -247 249
		mu 0 4 97 96 95 384
		f 4 -199 250 251 -248
		mu 0 4 385 382 98 384
		f 4 252 -251 -196 253
		mu 0 4 99 98 382 380
		f 4 -151 254 255 -198
		mu 0 4 72 71 352 350
		f 4 256 -254 -256 257
		mu 0 4 100 99 380 376
		f 4 -257 258 259 260
		mu 0 4 99 100 101 102
		f 4 -252 261 262 -250
		mu 0 4 384 98 103 97
		f 4 263 -262 -253 -261
		mu 0 4 102 103 98 99
		f 4 264 265 -237 -244
		mu 0 4 96 104 92 400
		f 4 -249 -263 266 -265
		mu 0 4 96 97 103 104
		f 4 -238 -266 267 268
		mu 0 4 93 92 104 105
		f 4 -267 269 270 -268
		mu 0 4 104 103 106 105
		f 4 271 272 -240 -269
		mu 0 4 105 107 94 93
		f 4 -241 -273 274 -274
		mu 0 4 396 94 107 395
		f 4 -272 -271 275 276
		mu 0 4 107 105 106 108
		f 4 -270 -264 277 -276
		mu 0 4 106 103 102 108
		f 4 -278 278 279 280
		mu 0 4 108 102 109 110
		f 4 -260 281 282 -279
		mu 0 4 102 101 111 109
		f 4 -203 283 284 -138
		mu 0 4 62 88 331 332
		f 4 285 286 -275 -277
		mu 0 4 108 112 395 107
		f 4 -232 287 288 -284
		mu 0 4 88 371 368 331
		f 4 289 290 -288 -205
		mu 0 4 394 112 390 393
		f 4 291 -286 -281 292
		mu 0 4 113 112 108 110
		f 4 -121 -285 293 294
		mu 0 4 60 332 331 114
		f 4 295 -291 -292 296
		mu 0 4 389 390 112 113
		f 4 -290 -206 -298 -287
		mu 0 4 112 394 397 395
		f 4 298 -154 299 300
		mu 0 4 116 71 70 115
		f 4 -300 -157 301 302
		mu 0 4 115 70 74 117
		f 4 303 -302 -160 304
		mu 0 4 118 117 74 75
		f 4 -163 305 306 -305
		mu 0 4 75 77 119 118
		f 4 -166 307 308 -306
		mu 0 4 77 79 120 119
		f 4 -259 309 310 311
		mu 0 4 101 100 378 379
		f 4 -282 -312 312 313
		mu 0 4 111 101 379 381
		f 4 314 -314 315 316
		mu 0 4 121 111 381 383
		f 4 317 318 319 320
		mu 0 4 364 365 122 114
		f 4 321 -141 -295 -320
		mu 0 4 122 63 60 114
		f 4 -294 -289 -296 -321
		mu 0 4 114 331 368 364
		f 4 322 -255 -299 323
		mu 0 4 357 352 71 116
		f 4 -323 324 -310 -258
		mu 0 4 376 377 378 100
		f 4 -283 -315 325 -280
		mu 0 4 109 111 121 110
		f 4 326 327 -186 -322
		mu 0 4 122 123 80 63
		f 4 -327 -319 328 329
		mu 0 4 123 122 365 124
		f 4 -165 -328 330 331
		mu 0 4 79 80 123 125
		f 4 -330 332 333 -331
		mu 0 4 123 124 126 125
		f 4 334 335 -317 336
		mu 0 4 386 387 121 383
		f 4 337 -318 -297 -293
		mu 0 4 110 388 389 113
		f 4 -338 -326 -336 338
		mu 0 4 388 110 121 387
		f 4 -329 -339 339 -333
		mu 0 4 124 365 372 126
		f 4 -332 340 341 -308
		mu 0 4 79 125 373 120
		f 4 -313 342 343 344
		mu 0 4 366 362 127 128
		f 4 345 -316 -345 346
		mu 0 4 129 369 366 128
		f 4 -311 347 348 -343
		mu 0 4 362 359 130 127
		f 4 -340 -335 -341 -334
		mu 0 4 126 372 373 125
		f 4 -342 -337 -346 349
		mu 0 4 120 373 369 129
		f 4 -350 -347 350 -309
		mu 0 4 120 129 128 119
		f 4 -344 351 -307 -351
		mu 0 4 128 127 118 119
		f 4 -349 352 -304 -352
		mu 0 4 127 130 117 118
		f 4 -303 -353 -348 353
		mu 0 4 115 117 130 359
		f 4 -301 -354 -325 -324
		mu 0 4 116 115 359 357
		f 4 358 359 360 361
		mu 0 4 135 136 133 134
		f 4 362 363 -359 364
		mu 0 4 137 138 136 135
		f 4 365 366 -363 367
		mu 0 4 139 140 138 137
		f 4 368 369 -366 370
		mu 0 4 141 142 140 139
		f 3 371 372 -369
		mu 0 3 141 143 142
		f 4 373 374 -373 375
		mu 0 4 144 145 142 143
		f 4 376 377 -374 378
		mu 0 4 146 147 145 144
		f 4 379 380 -377 381
		mu 0 4 148 149 147 146
		f 4 382 383 -380 384
		mu 0 4 150 151 149 148
		f 4 385 386 -383 387
		mu 0 4 307 306 151 150
		f 4 388 389 390 -387
		mu 0 4 306 153 152 151
		f 4 -391 391 392 -384
		mu 0 4 151 152 154 149
		f 4 -393 393 394 -381
		mu 0 4 149 154 155 147
		f 4 395 -378 -395 396
		mu 0 4 156 145 147 155
		f 4 -396 397 398 -375
		mu 0 4 145 156 157 142
		f 4 -399 399 400 -370
		mu 0 4 142 157 158 140
		f 4 -401 401 402 -367
		mu 0 4 140 158 159 138
		f 4 403 -364 -403 404
		mu 0 4 160 136 138 159
		f 4 405 -360 -404 406
		mu 0 4 161 133 136 160
		f 4 407 408 409 -390
		mu 0 4 153 163 162 152
		f 4 -410 410 411 -392
		mu 0 4 152 162 164 154
		f 4 412 -394 -412 413
		mu 0 4 165 155 154 164
		f 4 414 415 416 -400
		mu 0 4 157 167 166 158
		f 4 -417 417 418 -402
		mu 0 4 158 166 168 159
		f 4 419 -405 -419 420
		mu 0 4 169 160 159 168
		f 4 421 -407 -420 422
		mu 0 4 170 161 160 169
		f 4 423 -397 -413 424
		mu 0 4 171 156 155 165
		f 4 -415 -398 -424 425
		mu 0 4 167 157 156 171
		f 4 426 427 428 -409
		mu 0 4 163 173 172 162
		f 4 429 -411 -429 430
		mu 0 4 174 164 162 172
		f 4 -414 -430 431 432
		mu 0 4 165 164 174 175
		f 4 433 -425 -433 434
		mu 0 4 176 171 165 175
		f 4 -434 435 436 -426
		mu 0 4 171 176 177 167
		f 4 437 -416 -437 438
		mu 0 4 178 166 167 177
		f 4 439 440 441 442
		mu 0 4 180 411 408 179
		f 4 443 444 445 -442
		mu 0 4 408 407 181 179
		f 4 446 -418 -438 447
		mu 0 4 180 168 166 178
		f 4 448 -441 449 450
		mu 0 4 183 408 411 182
		f 4 451 -444 -449 452
		mu 0 4 184 407 408 183
		f 4 453 454 455 456
		mu 0 4 186 415 412 185
		f 4 457 458 459 -454
		mu 0 4 186 187 416 415
		f 4 460 -459 461 462
		mu 0 4 417 416 187 188
		f 4 -450 463 464 465
		mu 0 4 182 411 413 188
		f 4 -422 466 467 -406
		mu 0 4 161 170 189 133
		f 4 468 469 470 -452
		mu 0 4 184 190 406 407
		f 4 471 -421 -447 -443
		mu 0 4 179 169 168 180
		f 4 472 -423 -472 -446
		mu 0 4 181 170 169 179
		f 4 473 -464 -440 -448
		mu 0 4 178 413 411 180
		f 4 474 475 -474 -439
		mu 0 4 177 414 413 178
		f 4 476 477 -475 -436
		mu 0 4 176 417 414 177
		f 4 478 -461 -477 -435
		mu 0 4 175 416 417 176
		f 4 479 -460 -479 -432
		mu 0 4 174 415 416 175
		f 4 480 -455 -480 -431
		mu 0 4 172 412 415 174
		f 4 481 482 -481 -428
		mu 0 4 173 409 412 172
		f 4 -468 483 484 -361
		mu 0 4 133 189 191 134
		f 4 -445 -471 485 486
		mu 0 4 181 407 406 192
		f 4 -467 -473 -487 487
		mu 0 4 189 170 181 192
		f 4 -476 -478 -463 -465
		mu 0 4 413 414 417 188
		f 4 488 489 -469 490
		mu 0 4 193 194 190 184
		f 4 491 492 -466 493
		mu 0 4 195 196 182 188
		f 4 -494 -462 494 495
		mu 0 4 195 188 187 197
		f 4 496 -451 -493 497
		mu 0 4 198 183 182 196
		f 4 -491 -453 -497 498
		mu 0 4 193 184 183 198
		f 4 499 500 501 502
		mu 0 4 201 202 199 200
		f 4 503 504 505 -501
		mu 0 4 202 204 203 199
		f 4 -505 506 507 508
		mu 0 4 203 204 205 206
		f 4 -508 509 510 511
		mu 0 4 206 205 207 208
		f 4 -511 512 513 514
		mu 0 4 208 207 209 210
		f 4 515 516 -386 517
		mu 0 4 211 290 292 291
		f 4 -389 -517 518 -408
		mu 0 4 153 306 304 163
		f 4 519 520 -427 -519
		mu 0 4 304 305 173 163
		f 4 521 522 -482 -521
		mu 0 4 305 410 409 173
		f 4 523 524 525 -523
		mu 0 4 410 313 212 409
		f 4 526 -456 -483 -526
		mu 0 4 212 185 412 409
		f 4 527 528 529 -525
		mu 0 4 313 314 213 212
		f 4 530 -527 -530 531
		mu 0 4 214 185 212 213
		f 4 -515 532 -489 533
		mu 0 4 208 210 194 193
		f 4 534 -512 -534 -499
		mu 0 4 198 206 208 193
		f 4 535 -509 -535 -498
		mu 0 4 196 203 206 198
		f 4 -506 -536 -492 536
		mu 0 4 199 203 196 195
		f 4 537 -502 -537 -496
		mu 0 4 197 200 199 195
		f 4 -531 538 -458 -457
		mu 0 4 185 214 187 186
		f 4 539 540 -495 -539
		mu 0 4 214 215 197 187
		f 4 541 -538 -541 542
		mu 0 4 216 200 197 215
		f 4 543 544 545 -542
		mu 0 4 216 217 218 200
		f 4 546 547 -544 -543
		mu 0 4 215 219 217 216
		f 4 -540 -532 548 -547
		mu 0 4 215 214 213 219
		f 4 -488 550 551 -484
		mu 0 4 189 192 220 191
		f 4 555 556 -555 557
		mu 0 4 267 222 221 266
		f 4 558 559 560 -355
		mu 0 4 131 222 223 132
		f 4 561 -520 -516 562
		mu 0 4 224 282 290 211
		f 4 563 -356 564 565
		mu 0 4 271 269 132 270
		f 4 566 567 568 -563
		mu 0 4 211 226 225 224
		f 4 569 570 571 -568
		mu 0 4 226 228 227 225
		f 4 572 -564 573 -571
		mu 0 4 228 283 284 227
		f 4 -567 -518 -575 -570
		mu 0 4 226 211 291 228
		f 4 576 -357 -576 -365
		mu 0 4 135 311 308 137
		f 4 577 -358 -577 -362
		mu 0 4 134 312 311 135
		f 4 -550 -578 -485 578
		mu 0 4 310 312 134 191
		f 4 -553 -579 -552 579
		mu 0 4 309 310 191 220
		f 4 -562 580 581 -522
		mu 0 4 282 224 229 280
		f 3 -569 582 -581
		mu 0 3 224 225 229
		f 3 583 -572 584
		mu 0 3 230 225 227
		f 4 585 586 -585 -574
		mu 0 4 284 231 230 227
		f 4 587 588 -586 -566
		mu 0 4 285 232 231 284
		f 4 589 -524 -582 590
		mu 0 4 233 278 280 229
		f 4 591 -591 -583 592
		mu 0 4 234 233 229 225
		f 4 -528 -590 593 594
		mu 0 4 277 278 233 276
		f 4 -529 -595 595 -549
		mu 0 4 213 314 315 219
		f 4 596 -594 -592 597
		mu 0 4 235 276 233 234
		f 4 -596 598 599 -548
		mu 0 4 219 315 316 217
		f 4 600 -545 -600 601
		mu 0 4 317 218 217 316
		f 4 -546 602 603 -503
		mu 0 4 200 218 236 201
		f 4 604 -603 -601 605
		mu 0 4 318 236 218 317
		f 4 606 607 608 -606
		mu 0 4 279 238 237 281
		f 4 -597 609 610 -599
		mu 0 4 276 235 239 275
		f 4 -607 -602 -611 611
		mu 0 4 238 279 275 239
		f 4 -593 -584 612 613
		mu 0 4 234 225 230 240
		f 4 -610 -598 -614 614
		mu 0 4 239 235 234 240
		f 4 615 616 -613 -587
		mu 0 4 231 241 240 230
		f 4 -617 617 618 -615
		mu 0 4 240 241 242 239
		f 4 -616 -589 619 620
		mu 0 4 241 231 232 243
		f 4 -565 -561 621 622
		mu 0 4 270 132 223 268
		f 4 -623 623 -620 -588
		mu 0 4 285 286 243 232
		f 4 624 625 -618 -621
		mu 0 4 243 244 242 241
		f 4 -626 626 -612 -619
		mu 0 4 242 244 238 239
		f 4 627 628 629 -627
		mu 0 4 244 246 245 238
		f 4 -630 630 631 -608
		mu 0 4 238 245 247 237
		f 4 -486 632 633 -551
		mu 0 4 192 406 405 220
		f 4 -625 -624 634 635
		mu 0 4 244 243 286 248
		f 4 -634 636 637 -580
		mu 0 4 220 405 404 309
		f 4 -554 -638 638 639
		mu 0 4 288 297 293 248
		f 4 640 -628 -636 641
		mu 0 4 249 246 244 248
		f 4 642 643 -633 -470
		mu 0 4 190 250 405 406
		f 4 644 -642 -639 645
		mu 0 4 294 249 248 293
		f 4 -622 -560 -556 646
		mu 0 4 268 223 222 267
		f 4 -635 -647 -558 -640
		mu 0 4 248 286 287 288
		f 4 647 648 -500 649
		mu 0 4 251 252 202 201
		f 4 650 651 -504 -649
		mu 0 4 252 253 204 202
		f 4 652 -507 -652 653
		mu 0 4 254 205 204 253
		f 4 654 -510 -653 655
		mu 0 4 255 207 205 254
		f 4 656 -513 -655 657
		mu 0 4 256 209 207 255
		f 4 658 659 660 -609
		mu 0 4 237 257 289 281
		f 4 -659 -632 661 662
		mu 0 4 257 237 247 258
		f 4 663 664 -662 665
		mu 0 4 259 302 258 247
		f 4 666 667 668 669
		mu 0 4 323 250 260 322
		f 4 -490 670 -668 -643
		mu 0 4 190 194 260 250
		f 4 -667 -646 -637 -644
		mu 0 4 250 323 404 405
		f 4 671 -650 -604 672
		mu 0 4 261 251 201 236
		f 4 673 -673 -605 -661
		mu 0 4 319 261 236 318
		f 4 -629 674 -666 -631
		mu 0 4 245 246 259 247
		f 4 675 676 -671 -533
		mu 0 4 210 262 260 194
		f 4 677 678 -669 -677
		mu 0 4 262 263 322 260
		f 4 679 680 -676 -514
		mu 0 4 209 264 262 210
		f 4 -681 681 682 -678
		mu 0 4 262 264 265 263
		f 4 683 -664 684 685
		mu 0 4 301 302 259 296
		f 4 -641 -645 -670 686
		mu 0 4 246 249 294 295
		f 4 687 -685 -675 -687
		mu 0 4 295 296 259 246
		f 4 -683 688 -688 -679
		mu 0 4 263 265 326 322
		f 4 -657 689 690 -680
		mu 0 4 209 256 327 264
		f 4 691 692 693 -663
		mu 0 4 258 300 299 257
		f 4 694 -692 -665 695
		mu 0 4 303 300 258 302
		f 4 -694 696 697 -660
		mu 0 4 257 299 298 289
		f 4 -682 -691 -686 -689
		mu 0 4 265 264 327 326
		f 4 698 -696 -684 -690
		mu 0 4 256 325 328 327
		f 4 -658 699 -695 -699
		mu 0 4 256 255 324 325
		f 4 -700 -656 700 -693
		mu 0 4 324 255 254 321
		f 4 -701 -654 701 -697
		mu 0 4 321 254 253 320
		f 4 702 -698 -702 -651
		mu 0 4 252 319 320 253
		f 4 -672 -674 -703 -648
		mu 0 4 251 261 319 252;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "horse_final:group";
	rename -uid "5A98D516-C744-C35D-0E69-5BA2AEC3AE6F";
	setAttr -s 3 ".rlio";
	setAttr -s 3 ".rlio";
	setAttr ".t" -type "double3" 0 -9.1686156017386615 0.87559336988834335 ;
	setAttr ".s" -type "double3" 1.6231145596050791 1.6231145596050791 1.6231145596050791 ;
	setAttr ".rp" -type "double3" 0 8.2941625118255615 2.1407060623168945 ;
	setAttr ".sp" -type "double3" 0 8.2941625118255615 2.1407060623168945 ;
createNode transform -n "horse_final:pasted__polySurface11" -p "horse_final:group";
	rename -uid "D71D054E-AE45-4A30-0D02-17A3C6F8EE37";
	setAttr ".s" -type "double3" 1.1037992342040355 1 1 ;
createNode mesh -n "horse_final:polySurfaceShape2" -p "horse_final:pasted__polySurface11";
	rename -uid "E39986FE-3147-EE97-A402-6AB6316C1542";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 38 "f[408]" "f[441]" "f[446]" "f[451:452]" "f[470]" "f[475]" "f[477]" "f[572]" "f[582]" "f[592]" "f[645]" "f[664]" "f[697]" "f[729:744]" "f[769:774]" "f[781:782]" "f[795:796]" "f[864:910]" "f[918:925]" "f[1438]" "f[1471]" "f[1476]" "f[1481:1482]" "f[1500]" "f[1505]" "f[1507]" "f[1602]" "f[1612]" "f[1622]" "f[1675]" "f[1694]" "f[1727]" "f[1759:1774]" "f[1799:1804]" "f[1811:1812]" "f[1825:1826]" "f[1894:1940]" "f[1948:1955]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "f[0:407]" "f[960:978]" "f[994:1013]" "f[1030:1437]" "f[1990:2008]" "f[2024:2043]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 42 "f[409:440]" "f[442:445]" "f[447:450]" "f[453:469]" "f[471:474]" "f[476]" "f[478:571]" "f[573:581]" "f[583:591]" "f[593:644]" "f[646:663]" "f[665:696]" "f[698:728]" "f[745:768]" "f[775:780]" "f[783:794]" "f[797:863]" "f[911:917]" "f[926:959]" "f[979:993]" "f[1014:1029]" "f[1439:1470]" "f[1472:1475]" "f[1477:1480]" "f[1483:1499]" "f[1501:1504]" "f[1506]" "f[1508:1601]" "f[1603:1611]" "f[1613:1621]" "f[1623:1674]" "f[1676:1693]" "f[1695:1726]" "f[1728:1758]" "f[1775:1798]" "f[1805:1810]" "f[1813:1824]" "f[1827:1893]" "f[1941:1947]" "f[1956:1989]" "f[2009:2023]" "f[2044:2059]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2342 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37927863 0.42543194 0.39540949
		 0.44157779 0.40255487 0.42234963 0.3878617 0.40685812 0.33899722 0.37997773 0.34962463
		 0.36386245 0.33844271 0.35259721 0.32898441 0.36611614 0.30166072 0.3924205 0.28177273
		 0.40746155 0.29364917 0.42448702 0.31320682 0.40849108 0.31745076 0.37975594 0.32773671
		 0.394218 0.35604894 0.49345803 0.37208822 0.48255596 0.35619774 0.45996535 0.34091777
		 0.47392368 0.30907828 0.4401432 0.32514274 0.4541775 0.34033105 0.44095388 0.32681027
		 0.42403752 0.36891985 0.44391447 0.38752133 0.46578544 0.36467943 0.40925145 0.35232764
		 0.39375481 0.34035084 0.41008335 0.35422906 0.4252913 0.3744975 0.39230931 0.361561
		 0.37861237 0.40753224 0.29584277 0.3991062 0.27376574 0.39124346 0.28393582 0.39779711
		 0.29554987 0.35215503 0.32498884 0.34625804 0.33702672 0.35790655 0.34889692 0.36199766
		 0.33399776 0.36950734 0.30566812 0.37857959 0.30679205 0.3735905 0.29731444 0.36717281
		 0.29831401 0.45685402 0.49377841 0.46527481 0.50340807 0.47958398 0.48978299 0.46804526
		 0.47290194 0.44070458 0.4658795 0.44931558 0.44497603 0.43686184 0.43088511 0.42977399
		 0.45030162 0.41518891 0.58449054 0.3981308 0.58924478 0.4221302 0.60257173 0.44244978
		 0.58648401 0.40375501 0.51040548 0.40231201 0.51033133 0.40224439 0.51062208 0.40372545
		 0.51062346 0.45932078 0.45993149 0.4488593 0.48123533 0.43821406 0.5366804 0.45272228
		 0.5393126 0.46096227 0.52171588 0.44884917 0.51397353 0.43930152 0.50109303 0.4282814
		 0.52396375 0.47583523 0.44795367 0.48835242 0.45531666 0.46570167 0.43770468 0.48356706
		 0.4066844 0.48015854 0.42591819 0.49091989 0.42902637 0.49216855 0.41158071 0.42655924
		 0.56551778 0.45700413 0.55566746 0.40528134 0.50890428 0.40475112 0.50977236 0.40499738
		 0.50979728 0.40538862 0.50892633 0.37979913 0.29371229 0.38499913 0.30324858 0.39126652
		 0.29904425 0.38572285 0.29066476 0.33641788 0.30051801 0.32800353 0.31016016 0.33480647
		 0.32591674 0.34348416 0.31439695 0.36282012 0.27974978 0.35723984 0.28263828 0.36317375
		 0.2909081 0.36890924 0.28836584 0.37546405 0.28622261 0.37208223 0.27560419 0.37675053
		 0.53162313 0.36964974 0.51800168 0.35917225 0.51594114 0.3687225 0.53539687 0.38897461
		 0.5722397 0.38260955 0.54733735 0.37239474 0.53897601 0.37322199 0.58150756 0.37877327
		 0.59635192 0.38519245 0.60514146 0.25554442 0.42475283 0.27124935 0.44069555 0.29241234
		 0.4592202 0.30599725 0.46667454 0.32620841 0.48961619 0.34562153 0.51210117 0.3634181
		 0.50717467 0.35264981 0.51474452 0.36610416 0.25830585 0.35208189 0.27122182 0.32977057
		 0.28326532 0.32336509 0.3013815 0.78996962 0.81791246 0.7990889 0.80696094 0.79849297
		 0.8072803 0.78221709 0.81368726 0.77813405 0.82089466 0.78458351 0.82402128 0.77813405
		 0.83430856 0.77951258 0.83319789 0.77841896 0.83529532 0.77884537 0.83616596 0.77827913
		 0.83625066 0.77799577 0.83699542 0.77861398 0.83678538 0.77872771 0.83653116 0.77713674
		 0.83715552 0.77743119 0.83871526 0.77114409 0.84030849 0.77308577 0.8488543 0.75655228
		 0.84690011 0.77012151 0.86290419 0.72508985 0.87818182 0.76966113 0.89263678 0.85499227
		 0.84374142 0.80206102 0.84244603 0.79421359 0.85933042 0.82192159 0.88209951 0.78894478
		 0.83868903 0.78371054 0.84528416 0.7810958 0.83653116 0.78004318 0.83864337 0.77947956
		 0.83652401 0.77910525 0.83752435 0.76192266 0.81745899 0.74529201 0.79295689 0.76954615
		 0.8301667 0.77766711 0.83564764 0.79424125 0.81849056 0.79878694 0.80732918 0.78789455
		 0.82704699 0.78068691 0.83402807 0.77964574 0.83541411 0.80866635 0.79456294 0.83125854
		 0.77106774 0.78637463 0.79446661 0.77228838 0.82324117 0.76541728 0.81160766 0.77781206
		 0.83492076 0.77880532 0.83629549 0.77818543 0.83589047 0.77966958 0.83579504 0.824512
		 0.81637257 0.80583924 0.82652587 0.78855151 0.8323037 0.78125805 0.83508819 0.43166286
		 0.48393837 0.42171225 0.5003196 0.40302652 0.50591356 0.40438756 0.50662047 0.40438998
		 0.50662309 0.40289369 0.50544798 0.40501627 0.50781369 0.40514013 0.50807995 0.39759472
		 0.56391311 0.39312929 0.5420447 0.40132076 0.50911283 0.40107676 0.50759685 0.40081346
		 0.5074625 0.40114352 0.50926304 0.38000003 0.51585561 0.37563142 0.5021804 0.40235966
		 0.54071069 0.41122374 0.55659223 0.40456989 0.47395107 0.4144212 0.4856365 0.42174506
		 0.46829247 0.40997207 0.45489609 0.40168664 0.5062651 0.40138704 0.5060125 0.38498735
		 0.52844048 0.49976447 0.6639415 0.45723838 0.63458467 0.42808294 0.67260993 0.499212
		 0.72238362 0.50710481 0.62164497 0.47509393 0.60081834 0.48456341 0.56565607 0.51447111
		 0.57756817 0.49518269 0.52737874 0.51967877 0.53060168 0.52022928 0.4019838 0.52743262
		 0.37161139 0.51344675 0.36617827 0.50680017 0.3857362 0.47293162 0.39817703 0.46934408
		 0.41853049 0.49364984 0.37459332 0.47861195 0.3640894 0.47515821 0.38190264 0.48800135
		 0.39059016 0.45462552 0.4262737 0.46098089 0.39128697 0.45917407 0.40749174 0.46175897
		 0.35590076 0.4598839 0.37421727 0.4422622 0.4122442 0.44971231 0.38467729 0.446033
		 0.39666229 0.42810184 0.34053659 0.42482787 0.35532859 0.44226754 0.36945513 0.4444913
		 0.34877318 0.37586448 0.34606406 0.37011087 0.36175013 0.38200164 0.37547863 0.38826615
		 0.35908675 0.36853749 0.31534219 0.38094935 0.33133426 0.38745654 0.32130364 0.39260721
		 0.31351462 0.39718619 0.30798569 0.40181866 0.30442014 0.40719 0.30354285 0.38506749
		 0.26012471 0.38255811 0.27616364 0.31906882 0.32643548 0.31581903 0.3344754 0.32212031
		 0.33817098 0.32583493 0.32651493 0.30458525 0.34997711 0.29816735 0.35403574 0.29775476
		 0.36216971 0.30773085 0.35686508 0.5280894 0.35477382 0.5421887 0.34361738 0.53997594
		 0.32963338;
	setAttr ".uvst[0].uvsp[250:499]" 0.52631098 0.35333028 0.54581386 0.36829409
		 0.547207 0.38900328 0.51987374 0.44040638 0.53961456 0.42387894 0.5209558 0.47850561
		 0.54444146 0.46018732 0.54557514 0.5402323 0.54277855 0.59096962 0.53246498 0.64303148
		 0.52438861 0.68039012 0.52343684 0.71170151 0.28744364 0.35446152 0.28469685 0.35006827
		 0.27789706 0.35406274 0.28241152 0.36064509 0.31867981 0.31374639 0.3216185 0.31699684
		 0.32365733 0.31630984 0.3188566 0.31062594 0.31026378 0.34401739 0.31569812 0.34797129
		 0.28229815 0.34637442 0.27790087 0.34561101 0.2933504 0.3541972 0.29001144 0.36187124
		 0.28487688 0.34344667 0.28573585 0.34580758 0.28574085 0.34359732 0.29070038 0.34999162
		 0.28723809 0.34858319 0.29408166 0.35046503 0.30174637 0.34663594 0.29800761 0.34885609
		 0.30631968 0.34030649 0.31441054 0.32736677 0.31070679 0.33408511 0.32010156 0.31853914
		 0.28861672 0.34520051 0.28623939 0.34333107 0.31970561 0.31918487 0.30870941 0.33006182
		 0.30442959 0.33532247 0.30226901 0.33901668 0.29976547 0.34350753 0.29719624 0.34575123
		 0.29473996 0.34684652 0.29194137 0.34719893 0.28961876 0.34691808 0.40075764 0.37239051
		 0.39516732 0.38973981 0.40885216 0.40365505 0.41450691 0.38567281 0.41039246 0.34457144
		 0.40569288 0.35776505 0.41964388 0.36971822 0.41376904 0.332394 0.49943915 0.35753608
		 0.51851678 0.35417357 0.50682247 0.34570643 0.31866366 0.30647272 0.26743266 0.36009163
		 0.26663196 0.34647137 0.2719765 0.37397823 0.28572434 0.37090418 0.29240534 0.34388542
		 0.29627728 0.34133768 0.30221045 0.32765466 0.2964133 0.33801627 0.29633296 0.34368214
		 0.29331234 0.34549686 0.29194179 0.34540388 0.3178286 0.30443549 0.25939611 0.34803283
		 0.25317425 0.36517763 0.2499285 0.38809842 0.33000454 0.34258804 0.29424629 0.37678236
		 0.32120711 0.3569096 0.31041676 0.36724448 0.27448732 0.39176297 0.24935576 0.40869558
		 0.38133222 0.28481326 0.34645438 0.27500969 0.35143086 0.28676319 0.35379571 0.28498715
		 0.35553688 0.29536539 0.34863809 0.28960326 0.35305604 0.30048427 0.35713997 0.30675551
		 0.35946181 0.30171862 0.36365882 0.30746818 0.36044708 0.31057841 0.34904698 0.30597413
		 0.34396434 0.29368266 0.35499096 0.31440172 0.36249131 0.29874936 0.36496681 0.30362508
		 0.35923773 0.29311094 0.39817274 0.33353928 0.40212613 0.32377711 0.39316276 0.34536242
		 0.36149624 0.31854072 0.49951515 0.48794669 0.42305315 0.41711056 0.41723341 0.43562293
		 0.50391686 0.45089832 0.50341886 0.42208868 0.4974018 0.40190485 0.42816934 0.39880767
		 0.43399581 0.38291848 0.40448952 0.50654441 0.40512469 0.50766248 0.40174782 0.50612366
		 0.40306711 0.50572813 0.40492833 0.50955969 0.40377888 0.51032269 0.40237993 0.51030421
		 0.40124291 0.50928783 0.40539181 0.50873095 0.40109426 0.50746053 0.40713137 0.5097363
		 0.40598035 0.51248235 0.40507179 0.51651073 0.40814054 0.50992548 0.40446427 0.50295782
		 0.40678337 0.50617671 0.40778324 0.50350571 0.40406489 0.49746642 0.40078753 0.5013333
		 0.3983618 0.49533662 0.39824995 0.50262672 0.39376718 0.49882698 0.39805031 0.51038474
		 0.39730579 0.50658631 0.39311659 0.50478125 0.39426801 0.51114452 0.40041998 0.51299834
		 0.39688721 0.51725441 0.40274054 0.51422077 0.40104818 0.51819956 0.41113082 0.50847387
		 0.40403017 0.52222669 0.40313253 0.48928937 0.40940055 0.49735451 0.39403453 0.48560083
		 0.38639328 0.49250481 0.38808584 0.51362509 0.38529077 0.50273192 0.39300996 0.52154046
		 0.39755678 0.52675861 0.40542194 0.51068687 0.40635455 0.50909692 0.40367323 0.51158738
		 0.40175915 0.51151788 0.40034792 0.50954545 0.39964908 0.50716174 0.40238386 0.50410634
		 0.40027592 0.50488508 0.40451458 0.50556344 0.40582615 0.50769281 0.79879123 0.80725992
		 0.40162909 0.50613201 0.40303567 0.50566417 0.40445754 0.50644588 0.40517563 0.50761819
		 0.40540183 0.50860494 0.40495497 0.50951397 0.40372756 0.51024014 0.40232259 0.51031804
		 0.40129563 0.50915176 0.40111604 0.50759542 0.34842992 0.2736935 0.39900577 0.57970345
		 0.40205052 0.58834147 0.39780784 0.59290063 0.39110339 0.59415305 0.38538533 0.592435
		 0.38820112 0.58257407 0.47253001 0.52512139 0.40597126 0.31100664 0.40478352 0.31611609
		 0.51887524 0.33728343 0.52416521 0.35081384 0.48896489 0.33050278 0.48289806 0.34762737
		 0.49849251 0.31551164 0.46662062 0.31783029 0.46458995 0.33735982 0.4688012 0.29413176
		 0.44547418 0.31131625 0.44603288 0.3307018 0.44222555 0.28459412 0.42639962 0.312076
		 0.42913958 0.32616228 0.41655654 0.29751304 0.41354823 0.31387103 0.41552782 0.32151148
		 0.40560284 0.30933246 0.40469256 0.30870986 0.34167242 0.27738917 0.34508371 0.27570522
		 0.27222037 0.13994087 0.28081226 0.14003587 0.28929913 0.142217 0.28607273 0.14310133
		 0.2782954 0.46783456 0.27680683 0.43835637 0.28542519 0.43890357 0.28656328 0.48199642
		 0.29517245 0.65421015 0.28279197 0.60528237 0.30442834 0.57987362 0.31737411 0.62688732
		 0.40836525 0.53353322 0.370682 0.52089953 0.37734282 0.47916812 0.39547569 0.49329397
		 0.085327744 0.71324098 0.16325903 0.68436009 0.17545831 0.74398679 0.093298435 0.78660923
		 0.38197255 0.75359124 0.36098361 0.74316913 0.37199605 0.71975684 0.39048499 0.73554432
		 0.40051985 0.71418291 0.38322258 0.69363248 0.39763844 0.66958141 0.41525775 0.69654745
		 0.33590758 0.7264607 0.35325944 0.69661403 0.36494923 0.66685987 0.38159323 0.64247882
		 0.33185065 0.60002756 0.32161295 0.55890119 0.3399657 0.5394479 0.34892285 0.57776123
		 0.32267642 0.4180277 0.3347286 0.40935469 0.34603655 0.43351185 0.33336759 0.45061702
		 0.3490473 0.48216677 0.36267626 0.45422411 0.18726385 0.60894459 0.078216434 0.67080218
		 0.34680068 0.41302168 0.38670498 0.40665513 0.37869948 0.41856986 0.35284889 0.41827396;
	setAttr ".uvst[0].uvsp[500:749]" 0.34020007 0.40649396 0.34703672 0.40700737
		 0.28977704 0.54294693 0.29788601 0.53025353 0.31236887 0.51537359 0.32942653 0.5004738
		 0.27314556 0.50000548 0.30437124 0.47324905 0.31981194 0.46331909 0.29747224 0.43371436
		 0.31158495 0.4264248 0.26608443 0.34819084 0.26998961 0.3238036 0.27721262 0.36265662
		 0.26981115 0.3708362 0.30890191 0.3110297 0.32375157 0.30418837 0.32350099 0.34423903
		 0.31225026 0.34709924 0.31725407 0.38344714 0.32814193 0.37899938 0.35370767 0.38838965
		 0.338328 0.38051394 0.33806837 0.34326744 0.33079493 0.34733498 0.24394071 0.29988122
		 0.25085938 0.31557599 0.24816024 0.37346083 0.24796903 0.37545657 0.27265477 0.40627751
		 0.28276324 0.40103042 0.29372716 0.39555269 0.30466723 0.38924131 0.28906298 0.35680726
		 0.3004564 0.35206434 0.28397739 0.31876791 0.29676318 0.31515115 0.18768775 0.11774468
		 0.21115506 0.1138131 0.21111691 0.12381844 0.18853343 0.11994982 0.30453312 0.27757829
		 0.31480968 0.26966649 0.24488354 0.24161512 0.24013352 0.22717577 0.30197096 0.25109985
		 0.31096089 0.2473052 0.32422781 0.23626733 0.32661545 0.24831533 0.31980479 0.25068462
		 0.31811929 0.24082452 0.23270118 0.11806917 0.25711381 0.12544692 0.25306547 0.13338201
		 0.23230886 0.12790862 0.25847673 0.31373572 0.25590456 0.26733452 0.26812017 0.27833885
		 0.28081977 0.2807008 0.29313719 0.28073263 0.25385845 0.23823179 0.26696253 0.24618089
		 0.27934206 0.25083983 0.29125845 0.25209093 0.31157255 0.14259201 0.29838943 0.14413239
		 0.30003285 0.14249101 0.31285238 0.1402916 0.64989126 0.088295624 0.65646523 0.0926871
		 0.646873 0.10043616 0.63429719 0.097993203 0.64400333 0.3836104 0.64066041 0.41658127
		 0.62111479 0.41090336 0.62658256 0.37989041 0.61231703 0.64567339 0.60541713 0.60094327
		 0.63514477 0.60126811 0.6380502 0.64533156 0.71860391 0.3442806 0.75163668 0.3991788
		 0.7264666 0.41136456 0.71217537 0.36982751 0.76563591 0.44401473 0.73709428 0.45477352
		 0.71312153 0.46410638 0.74673486 0.50593954 0.72110331 0.51555091 0.69665009 0.38005871
		 0.70575392 0.41917565 0.64130747 0.27129769 0.64322668 0.29512542 0.63228273 0.29599255
		 0.63149947 0.27303657 0.69087118 0.26639152 0.68966937 0.28348041 0.68774462 0.28850383
		 0.68328935 0.2663489 0.71251059 0.3142004 0.71894908 0.33528149 0.70475006 0.34223515
		 0.69760478 0.31598994 0.64395845 0.35409865 0.62935042 0.35235041 0.63033766 0.32419753
		 0.64388561 0.32434821 0.68451178 0.31942946 0.6903736 0.34883937 0.6577037 0.32316163
		 0.67155677 0.3214331 0.67580897 0.35250634 0.66014409 0.35431522 0.67425305 0.26697862
		 0.67806983 0.29063004 0.65212178 0.26987502 0.66422391 0.26870739 0.66661537 0.2922219
		 0.65514755 0.29380536 0.6959691 0.10004348 0.70323068 0.092726231 0.72303832 0.11588377
		 0.69999248 0.1117098 0.60960352 0.23497592 0.60960305 0.24751943 0.60021025 0.24820477
		 0.60368556 0.23576331 0.62918591 0.25191647 0.62801349 0.23190828 0.63745224 0.22972246
		 0.63925606 0.25054961 0.66770679 0.21893902 0.67641735 0.20638072 0.68152523 0.24392951
		 0.67120153 0.24408481 0.64771891 0.22759318 0.65792948 0.22443709 0.66079348 0.24625085
		 0.65013367 0.24874721 0.68023986 0.10097329 0.68497735 0.096374467 0.68351406 0.1088047
		 0.65140003 0.17241353 0.64347786 0.17349917 0.64359576 0.16086268 0.65166581 0.15997508
		 0.66372764 0.095111161 0.67359239 0.097128905 0.67089945 0.10552706 0.65827978 0.10296271
		 0.56884247 0.55406356 0.56794035 0.51037258 0.59619665 0.50856966 0.60128635 0.55371487
		 0.80835783 0.64384192 0.79646176 0.67624283 0.76806533 0.63516402 0.7835803 0.60362011
		 0.78082895 0.74793261 0.77436656 0.78600574 0.73258412 0.75303543 0.74803072 0.71487862
		 0.8106392 0.81742334 0.8140443 0.77665651 0.84374571 0.79613435 0.84299481 0.84915608
		 0.81389803 0.88789958 0.85167897 0.91725028 0.85702878 0.94199663 0.82085073 0.92046356
		 0.73900151 0.84463245 0.77788228 0.86495143 0.78454673 0.899261 0.74191684 0.87870395
		 0.82671005 0.69289142 0.84283668 0.73526424 0.84191382 0.74898201 0.82247245 0.7177341
		 0.84694308 0.77208364 0.81804866 0.74390435 0.75721502 0.67879093 0.78936225 0.71089643
		 0.58901131 0.69200462 0.57985193 0.64610779 0.6266309 0.69912702 0.70270991 0.82604635
		 0.70173055 0.86015731 0.66761065 0.8441276 0.66731811 0.80903721 0.59986567 0.77825773
		 0.63311476 0.79331952 0.63609648 0.82857478 0.60565507 0.81435001 0.57397527 0.59916109
		 0.42364156 0.50570345 0.45525992 0.5068351 0.45899928 0.54653668 0.45586884 0.69427186
		 0.44528091 0.64682752 0.47962838 0.64272159 0.49015993 0.68727362 0.5541268 0.6895678
		 0.54782385 0.64417231 0.56740969 0.76916307 0.56970876 0.80330431 0.49148071 0.76379484
		 0.51379657 0.76131195 0.52253413 0.78849733 0.50257874 0.78809255 0.53815794 0.76375145
		 0.54079247 0.79439116 0.51437098 0.64175272 0.52332807 0.68699694 0.53579843 0.50478458
		 0.53624105 0.55094731 0.53951824 0.59752351 0.43358266 0.59947348 0.46822238 0.59477776
		 0.50685596 0.59471142 0.49567252 0.50456333 0.49865615 0.54746497 0.45405245 0.77934957
		 0.47131228 0.7704525 0.48307562 0.79125321 0.4662351 0.79382509 0.42680001 0.80270427
		 0.44000888 0.79008698 0.4521541 0.79836971 0.43977773 0.80891562 0.41175479 0.49853122
		 0.41176963 0.5022403 0.20537651 0.82828903 0.11084557 0.84899092 0.10673797 0.8452397
		 0.22345209 0.7935555 0.41302431 0.79321539 0.42433667 0.77482885 0.43787229 0.76003188
		 0.45513797 0.7457242 0.47571814 0.73339695 0.5034169 0.72764939 0.53145719 0.72733289
		 0.5621776 0.73097402 0.59377259 0.73971105 0.62955785 0.74959332 0.70044851 0.78683788
		 0.66517448 0.76853412 0.73676401 0.8035152 0.77415252 0.82900023 0.81009263 0.85322189;
	setAttr ".uvst[0].uvsp[750:999]" 0.84484726 0.88276458 0.41956067 0.48331383
		 0.41097569 0.49708474 0.40950096 0.49450755 0.39918947 0.45783925 0.44239163 0.47141153
		 0.40487587 0.44682479 0.48810095 0.4573274 0.47553122 0.40104961 0.54040611 0.46512023
		 0.54788864 0.39871651 0.55814874 0.45293853 0.57446605 0.42716953 0.5752266 0.47589728
		 0.58601582 0.46592632 0.58867186 0.47356617 0.5887922 0.47620496 0.83378816 0.60764921
		 0.83394164 0.61507583 0.82504874 0.6344105 0.82068729 0.60402334 0.83337724 0.67867398
		 0.83804458 0.6688835 0.84523797 0.71891838 0.84670371 0.70965534 0.10943353 0.84779412
		 0.23376215 0.84077758 0.26946282 0.86228746 0.10748732 0.85185283 0.57174826 0.48521426
		 0.80877537 0.60979146 0.38942361 0.77916509 0.40490705 0.7549215 0.41992229 0.73672485
		 0.43515307 0.71755207 0.66411614 0.72626811 0.69626141 0.74300992 0.66391271 0.69083953
		 0.69022828 0.7032581 0.64273685 0.67884862 0.6041801 0.45932254 0.6103707 0.45006269
		 0.63499784 0.45134726 0.62586218 0.49570969 0.59726256 0.45698601 0.59258157 0.46241462
		 0.58226252 0.44558117 0.57996672 0.43741685 0.42907822 0.68095142 0.4188143 0.65499461
		 0.40358317 0.61950147 0.35576975 0.77497447 0.30590034 0.76632065 0.23599875 0.22400075
		 0.25445402 0.346573 0.26045179 0.34491491 0.25452828 0.37997887 0.25469971 0.4222993
		 0.23675287 0.44608951 0.26107001 0.45664307 0.2541399 0.46982759 0.26902986 0.4838258
		 0.26577008 0.49617666 0.37462413 0.3854965 0.3876484 0.33566952 0.23121119 0.64398581
		 0.25473213 0.68324065 0.32939291 0.307302 0.32895589 0.30696821 0.38770974 0.44956124
		 0.39497137 0.46080315 0.3252517 0.13684565 0.32587206 0.13443452 0.36484444 0.56131244
		 0.25928199 0.83538783 0.29333752 0.82706201 0.33007967 0.84620762 0.29532719 0.84420156
		 0.36159366 0.81166351 0.33083475 0.81372774 0.38715589 0.81359327 0.41186726 0.81727374
		 0.2794553 0.72172093 0.3129108 0.69309622 0.33400488 0.66452682 0.34785473 0.63806909
		 0.36460936 0.60988438 0.38584739 0.58191764 0.28017068 0.22665052 0.28161454 0.20815647
		 0.29238522 0.20978819 0.29116845 0.22842704 0.25704813 0.21760164 0.26101947 0.20118102
		 0.27101183 0.20558633 0.26859963 0.22356115 0.2538625 0.19304627 0.24461067 0.21089286
		 0.31550443 0.21740896 0.32517874 0.21350706 0.32658088 0.22879183 0.31765747 0.22907081
		 0.31246889 0.21391626 0.31050086 0.22958268 0.30265021 0.21086951 0.30138898 0.22947155
		 0.85765922 0.96273732 0.82860219 0.94992489 0.79958928 0.93467629 0.74281192 0.90951991
		 0.69699556 0.88931757 0.66628146 0.87577426 0.63711357 0.86291295 0.61695343 0.84619427
		 0.56594783 0.83509833 0.53487384 0.82202297 0.53145587 0.80758864 0.51177955 0.8082509
		 0.49256468 0.81215233 0.47710204 0.80628723 0.45899415 0.80252177 0.45214427 0.80124325
		 0.65791088 0.15984036 0.65655357 0.17066042 0.68495166 0.42180899 0.67986643 0.38476223
		 0.68881756 0.46189263 0.69056654 0.51233 0.68859833 0.24456561 0.6261788 0.21286568
		 0.6251263 0.19271189 0.63496 0.19153605 0.63614655 0.21049233 0.59739435 0.21007842
		 0.60738087 0.22211705 0.60537803 0.2281062 0.59756583 0.22732276 0.66264063 0.18385294
		 0.67438138 0.17738861 0.67640698 0.19655645 0.66567957 0.20101947 0.65575111 0.20518596
		 0.65382272 0.18750505 0.64464599 0.18957065 0.64574015 0.20807084 0.62752551 0.17657238
		 0.63516331 0.17495571 0.63104385 0.17419794 0.60429412 0.19077945 0.59647751 0.18622828
		 0.65524441 0.16700983 0.62088519 0.15021859 0.63290745 0.1493542 0.63433564 0.1618446
		 0.62628937 0.16329184 0.69294953 0.15077078 0.64186978 0.16444004 0.65758556 0.16078544
		 0.67493206 0.15176 0.66456944 0.15067562 0.65551406 0.14990027 0.64422292 0.1492044
		 0.66186315 0.42045102 0.66152519 0.38520563 0.66252971 0.45874482 0.66161108 0.50387251
		 0.63022822 0.55259043 0.66215366 0.60715675 0.66463518 0.65136093 0.20619857 0.16178471
		 0.22014463 0.15990864 0.22197306 0.1671989 0.20791328 0.16703939 0.23517919 0.16063547
		 0.23621345 0.16805904 0.24971342 0.16244285 0.24970782 0.16969 0.26371562 0.16451187
		 0.26272631 0.17208122 0.2747246 0.17464541 0.27643681 0.16680925 0.28554928 0.17690399
		 0.28781068 0.16914402 0.2956773 0.17872602 0.29821312 0.1711953 0.30458403 0.18013811
		 0.305354 0.17412531 0.26607966 0.14993656 0.26826835 0.1439199 0.28282285 0.14680605
		 0.28031945 0.15258272 0.25079536 0.14044298 0.24988616 0.14751689 0.23236752 0.13709821
		 0.23293555 0.14510024 0.21287 0.13342449 0.21507752 0.14258775 0.19180882 0.12847984
		 0.19643772 0.14164943 0.318959 0.16039753 0.30652368 0.15700784 0.30934036 0.14881061
		 0.32285058 0.14617807 0.29350603 0.15490444 0.29562175 0.14858845 0.27861166 0.15911026
		 0.2910037 0.16171545 0.2647171 0.15653755 0.24957979 0.15438324 0.23396218 0.15255396
		 0.21685934 0.15013829 0.19760478 0.14474672 0.30335701 0.16347225 0.31772268 0.16339308
		 0.2829957 0.19554867 0.27236032 0.19277959 0.27356899 0.18323997 0.28430808 0.18562727
		 0.26196074 0.18946384 0.26206326 0.18026939 0.24995649 0.17711522 0.2510674 0.18482779
		 0.23692596 0.17431355 0.23866045 0.17978644 0.22336924 0.17340143 0.22481787 0.17844701
		 0.20996213 0.17398769 0.2131027 0.1812216 0.30557907 0.19255197 0.29365611 0.19607802
		 0.29418993 0.18691839 0.30359507 0.18785918 0.24158061 0.19068289 0.32162333 0.1993832
		 0.32418168 0.20973313 0.64691025 0.12835874 0.66251534 0.12995479 0.65839934 0.1402047
		 0.64545065 0.13887936 0.63146663 0.13804811 0.63055891 0.12664738 0.61643606 0.13751724
		 0.61283529 0.12382109 0.71338093 0.13787949 0.69763434 0.14876688 0.6846323 0.14418711
		 0.69301265 0.13599041 0.67684668 0.13264892 0.67128235 0.14184928 0.66285294 0.5591532;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.65832436 0.074607551 0.61972505 0.094221354
		 0.59971058 0.13756785 0.59005398 0.11579365 0.62109524 0.16702354 0.6081118 0.15168847
		 0.62319678 0.17760433 0.61173427 0.19134498 0.61558127 0.21549127 0.61850798 0.23382592
		 0.61992002 0.25177598 0.62297446 0.27523762 0.62250745 0.29709208 0.61716014 0.32260111
		 0.61354518 0.34874219 0.60166311 0.4085182 0.61092395 0.37385303 0.76935863 0.49439263
		 0.65702826 0.06021595 0.65408379 0.061321855 0.58452451 0.14527923 0.57726359 0.1255061
		 0.6131199 0.17572367 0.59002131 0.1523183 0.61732775 0.28020036 0.61663276 0.29553241
		 0.59961551 0.32009727 0.59849876 0.34664118 0.58068401 0.41099763 0.60037386 0.35822058
		 0.60653996 0.43811452 0.57695502 0.42847201 0.59649831 0.45093989 0.57742244 0.43128794
		 0.72665232 0.64200944 0.71891809 0.68586528 0.7339983 0.58572233 0.71422017 0.71521968
		 0.76138747 0.56005657 0.81430364 0.56918997 0.7978667 0.58076501 0.78283721 0.54323918
		 0.80813056 0.53983599 0.82835716 0.53274435 0.83553654 0.55136067 0.59345824 0.47161996
		 0.58954114 0.47132698 0.59078026 0.48106223 0.8040337 0.51457745 0.82468712 0.50834763
		 0.27248085 0.48218524 0.35971677 0.38563216 0.36547065 0.38019097 0.26872396 0.44630027
		 0.2647115 0.41231427 0.26233089 0.37696078 0.37066406 0.85203296 0.42566419 0.82948548
		 0.32166958 0.13515604 0.29115927 0.13580883 0.30815661 0.13662958 0.66489279 0.087340258
		 0.63764143 0.10993068 0.6539675 0.11167099 0.61800367 0.11004861 0.58918715 0.11594748
		 0.57659847 0.11628014 0.57990831 0.12630475 0.71487081 0.13048673 0.69895297 0.12235954
		 0.68254584 0.11787344 0.66790712 0.11472239 0.64946407 0.11976692 0.63264149 0.11773287
		 0.6134668 0.11578755 0.58927858 0.11263394 0.57063377 0.10857773 0.5715453 0.11212397
		 0.71458453 0.13398939 0.69716913 0.12932216 0.68073559 0.12518263 0.6650272 0.12224746
		 0.67988235 0.087082326 0.67322981 0.078022182 0.29264534 0.86127806 0.57928002 0.11281997
		 0.57962066 0.11418343 0.23737609 0.74070179 0.21815467 0.71200836 0.20015645 0.67808294
		 0.43957692 0.8353582 0.69645381 0.56828541 0.69402891 0.62323117 0.69202936 0.66537642
		 0.32054102 0.86080581 0.77775967 0.78468984 0.79479373 0.79450297 0.79860556 0.80727261
		 0.79897487 0.8071 0.79158294 0.81813079 0.78583401 0.82516396 0.7799561 0.83351147
		 0.77914762 0.83588201 0.77913177 0.83610642 0.77901167 0.83652842 0.77879953 0.8370645
		 0.77841771 0.83868814 0.77709854 0.84750593 0.77922058 0.86155444 0.78939879 0.88865709
		 0.39363551 0.59368002 0.41948324 0.57732493 0.44794664 0.57484525 0.47867036 0.5875383
		 0.50988686 0.60499811 0.5363602 0.62336886 0.8490988 0.90422577 0.81246078 0.87480259
		 0.77647364 0.85137343 0.73815644 0.82910335 0.70185584 0.81123817 0.6665085 0.79374003
		 0.63177139 0.77680504 0.59756446 0.76369947 0.56543362 0.75473988 0.53562725 0.74999696
		 0.50987637 0.74859834 0.48552752 0.75231421 0.46520358 0.76111317 0.44794154 0.77205372
		 0.43408984 0.78432429 0.42159724 0.79912055 0.84407234 0.81030416 0.8172214 0.80633789
		 0.79878891 0.80729735 0.79880494 0.80717945 0.79881471 0.80710793 0.78640264 0.81596845
		 0.78161609 0.82258272 0.77887833 0.83370888 0.77864921 0.83576536 0.77852011 0.83610916
		 0.7785213 0.83640212 0.77832955 0.836882 0.77729571 0.83799762 0.77219236 0.8449223
		 0.76387829 0.85554069 0.74915379 0.88598597 0.3884725 0.59336257 0.40734044 0.58667797
		 0.4331007 0.59388602 0.46687853 0.61635435 0.50372756 0.64110565 0.52874905 0.66022027
		 0.8541404 0.92863613 0.81709695 0.90288234 0.78094858 0.8807373 0.74034286 0.86030877
		 0.7022593 0.84174085 0.66745269 0.82518232 0.63448668 0.80954051 0.60252941 0.79486382
		 0.5684675 0.78487158 0.53937006 0.77784884 0.51781672 0.77382004 0.49658692 0.77497429
		 0.47672462 0.78002298 0.45965773 0.78600979 0.44559693 0.79389787 0.43277109 0.80556214
		 0.41821525 0.82289243 0.37927863 0.42543194 0.3878617 0.40685812 0.40255487 0.42234963
		 0.39540949 0.44157779 0.33899722 0.37997773 0.32898441 0.36611614 0.33844271 0.35259721
		 0.34962463 0.36386245 0.30166072 0.3924205 0.31320682 0.40849108 0.29364917 0.42448702
		 0.28177273 0.40746155 0.32773671 0.394218 0.31745076 0.37975594 0.35604894 0.49345803
		 0.34091777 0.47392368 0.35619774 0.45996535 0.37208822 0.48255596 0.30907828 0.4401432
		 0.32681027 0.42403752 0.34033105 0.44095388 0.32514274 0.4541775 0.36891985 0.44391447
		 0.38752133 0.46578544 0.36467943 0.40925145 0.35422906 0.4252913 0.34035084 0.41008335
		 0.35232764 0.39375481 0.3744975 0.39230931 0.361561 0.37861237 0.40753224 0.29584277
		 0.39779711 0.29554987 0.39124346 0.28393582 0.3991062 0.27376574 0.35215503 0.32498884
		 0.36199766 0.33399776 0.35790655 0.34889692 0.34625804 0.33702672 0.36950734 0.30566812
		 0.36717281 0.29831401 0.3735905 0.29731444 0.37857959 0.30679205 0.45685402 0.49377841
		 0.46804526 0.47290194 0.47958398 0.48978299 0.46527481 0.50340807 0.44070458 0.4658795
		 0.42977399 0.45030162 0.43686184 0.43088511 0.44931558 0.44497603 0.40734044 0.58667797
		 0.4331007 0.59388602 0.4221302 0.60257173 0.3981308 0.58924478 0.40375501 0.51040548
		 0.40372545 0.51062346 0.40224439 0.51062208 0.40231201 0.51033133 0.45932078 0.45993149
		 0.4488593 0.48123533 0.43821406 0.5366804 0.44884917 0.51397353 0.46096227 0.52171588
		 0.45272228 0.5393126 0.4282814 0.52396375 0.43930152 0.50109303 0.47583523 0.44795367
		 0.48835242 0.45531666 0.46570167 0.43770468 0.48356706 0.4066844 0.49216855 0.41158071
		 0.49091989 0.42902637 0.48015854 0.42591819 0.41948324 0.57732493 0.44794664 0.57484525
		 0.44244978 0.58648401 0.41518891 0.58449054 0.40528134 0.50890428 0.40538862 0.50892633;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.40499738 0.50979728 0.40475112 0.50977236
		 0.37979913 0.29371229 0.38499913 0.30324858 0.39126652 0.29904425 0.38572285 0.29066476
		 0.33641788 0.30051801 0.34348416 0.31439695 0.33480647 0.32591674 0.32800353 0.31016016
		 0.36282012 0.27974978 0.36890924 0.28836584 0.36317375 0.2909081 0.35723984 0.28263828
		 0.37208223 0.27560419 0.37546405 0.28622261 0.37675053 0.53162313 0.3687225 0.53539687
		 0.35917225 0.51594114 0.36964974 0.51800168 0.38897461 0.5722397 0.37322199 0.58150756
		 0.37239474 0.53897601 0.38260955 0.54733735 0.37877327 0.59635192 0.38519245 0.60514146
		 0.27124935 0.44069555 0.25554442 0.42475283 0.29241234 0.4592202 0.30599725 0.46667454
		 0.32620841 0.48961619 0.34562153 0.51210117 0.35264981 0.51474452 0.3634181 0.50717467
		 0.36610416 0.25830585 0.35208189 0.27122182 0.32336509 0.3013815 0.32977057 0.28326532
		 0.78640264 0.81596845 0.78221709 0.81368726 0.79849297 0.8072803 0.79881471 0.80710793
		 0.78161609 0.82258272 0.77813405 0.82089466 0.77887833 0.83370888 0.77813405 0.83430856
		 0.77864921 0.83576536 0.77841896 0.83529532 0.77827913 0.83625066 0.7785213 0.83640212
		 0.77832955 0.836882 0.77799577 0.83699542 0.77729571 0.83799762 0.77713674 0.83715552
		 0.77219236 0.8449223 0.77114409 0.84030849 0.76387829 0.85554069 0.75655228 0.84690011
		 0.74915379 0.88598597 0.72508985 0.87818182 0.85499227 0.84374142 0.82192159 0.88209951
		 0.79421359 0.85933042 0.80206102 0.84244603 0.78371054 0.84528416 0.78894478 0.83868903
		 0.78004318 0.83864337 0.7810958 0.83653116 0.77910525 0.83752435 0.77947956 0.83652401
		 0.74529201 0.79295689 0.76192266 0.81745899 0.76954615 0.8301667 0.77766711 0.83564764
		 0.77872771 0.83653116 0.77901167 0.83652842 0.77879953 0.8370645 0.77861398 0.83678538
		 0.77743119 0.83871526 0.77841771 0.83868814 0.77308577 0.8488543 0.77709854 0.84750593
		 0.77012151 0.86290419 0.77922058 0.86155444 0.76966113 0.89263678 0.78939879 0.88865709
		 0.79158294 0.81813079 0.78996962 0.81791246 0.7990889 0.80696094 0.79897487 0.8071
		 0.78458351 0.82402128 0.78583401 0.82516396 0.77951258 0.83319789 0.7799561 0.83351147
		 0.77884537 0.83616596 0.77914762 0.83588201 0.79479373 0.79450297 0.78637463 0.79446661
		 0.77775967 0.78468984 0.76541728 0.81160766 0.77228838 0.82324117 0.77781206 0.83492076
		 0.77818543 0.83589047 0.77852011 0.83610916 0.77880532 0.83629549 0.77913177 0.83610642
		 0.824512 0.81637257 0.80583924 0.82652587 0.78855151 0.8323037 0.78125805 0.83508819
		 0.77966958 0.83579504 0.42171225 0.5003196 0.43166286 0.48393837 0.40302652 0.50591356
		 0.40289369 0.50544798 0.40438998 0.50662309 0.40438756 0.50662047 0.40514013 0.50807995
		 0.40501627 0.50781369 0.39312929 0.5420447 0.39759472 0.56391311 0.40132076 0.50911283
		 0.40114352 0.50926304 0.40081346 0.5074625 0.40107676 0.50759685 0.38000003 0.51585561
		 0.37563142 0.5021804 0.40235966 0.54071069 0.41122374 0.55659223 0.40456989 0.47395107
		 0.40997207 0.45489609 0.42174506 0.46829247 0.4144212 0.4856365 0.40168664 0.5062651
		 0.40138704 0.5060125 0.38498735 0.52844048 0.49976447 0.6639415 0.499212 0.72238362
		 0.42808294 0.67260993 0.45723838 0.63458467 0.50372756 0.64110565 0.46687853 0.61635435
		 0.47867036 0.5875383 0.50988686 0.60499811 0.50710481 0.62164497 0.47509393 0.60081834
		 0.49518269 0.52737874 0.51967877 0.53060168 0.51447111 0.57756817 0.48456341 0.56565607
		 0.52022928 0.4019838 0.50680017 0.3857362 0.51344675 0.36617827 0.52743262 0.37161139
		 0.46934408 0.41853049 0.47293162 0.39817703 0.49364984 0.37459332 0.48800135 0.39059016
		 0.47515821 0.38190264 0.47861195 0.3640894 0.45462552 0.4262737 0.46098089 0.39128697
		 0.45917407 0.40749174 0.46175897 0.35590076 0.4598839 0.37421727 0.4422622 0.4122442
		 0.44971231 0.38467729 0.446033 0.39666229 0.42810184 0.34053659 0.4444913 0.34877318
		 0.44226754 0.36945513 0.42482787 0.35532859 0.37586448 0.34606406 0.38826615 0.35908675
		 0.38200164 0.37547863 0.37011087 0.36175013 0.38745654 0.32130364 0.38094935 0.33133426
		 0.36853749 0.31534219 0.39260721 0.31351462 0.39718619 0.30798569 0.40181866 0.30442014
		 0.40719 0.30354285 0.38255811 0.27616364 0.38506749 0.26012471 0.31906882 0.32643548
		 0.32583493 0.32651493 0.32212031 0.33817098 0.31581903 0.3344754 0.30458525 0.34997711
		 0.30773085 0.35686508 0.29775476 0.36216971 0.29816735 0.35403574 0.5280894 0.35477382
		 0.52631098 0.35333028 0.53997594 0.32963338 0.5421887 0.34361738 0.54581386 0.36829409
		 0.547207 0.38900328 0.53961456 0.42387894 0.51987374 0.44040638 0.54444146 0.46018732
		 0.5209558 0.47850561 0.54557514 0.5402323 0.54277855 0.59096962 0.5363602 0.62336886
		 0.53246498 0.64303148 0.52438861 0.68039012 0.52874905 0.66022027 0.52343684 0.71170151
		 0.28744364 0.35446152 0.28241152 0.36064509 0.27789706 0.35406274 0.28469685 0.35006827
		 0.31867981 0.31374639 0.3188566 0.31062594 0.32365733 0.31630984 0.3216185 0.31699684
		 0.31026378 0.34401739 0.31569812 0.34797129 0.27790087 0.34561101 0.28229815 0.34637442
		 0.2933504 0.3541972 0.29001144 0.36187124 0.28487688 0.34344667 0.28574085 0.34359732
		 0.28573585 0.34580758 0.28723809 0.34858319 0.29070038 0.34999162 0.29408166 0.35046503
		 0.29800761 0.34885609 0.30174637 0.34663594 0.30631968 0.34030649 0.31070679 0.33408511
		 0.31441054 0.32736677 0.32010156 0.31853914 0.28623939 0.34333107 0.28861672 0.34520051
		 0.30870941 0.33006182 0.31970561 0.31918487 0.30442959 0.33532247 0.29976547 0.34350753
		 0.30226901 0.33901668 0.29719624 0.34575123 0.29194137 0.34719893 0.29473996 0.34684652
		 0.28961876 0.34691808 0.40075764 0.37239051 0.41450691 0.38567281 0.40885216 0.40365505;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.39516732 0.38973981 0.41964388 0.36971822
		 0.40569288 0.35776505 0.41039246 0.34457144 0.41376904 0.332394 0.49943915 0.35753608
		 0.50682247 0.34570643 0.51851678 0.35417357 0.31866366 0.30647272 0.26743266 0.36009163
		 0.26663196 0.34647137 0.2719765 0.37397823 0.28572434 0.37090418 0.29627728 0.34133768
		 0.29240534 0.34388542 0.2964133 0.33801627 0.30221045 0.32765466 0.29633296 0.34368214
		 0.29331234 0.34549686 0.29194179 0.34540388 0.3178286 0.30443549 0.25317425 0.36517763
		 0.25939611 0.34803283 0.2499285 0.38809842 0.33000454 0.34258804 0.29424629 0.37678236
		 0.32120711 0.3569096 0.31041676 0.36724448 0.27448732 0.39176297 0.24935576 0.40869558
		 0.38133222 0.28481326 0.35553688 0.29536539 0.35305604 0.30048427 0.34863809 0.28960326
		 0.35143086 0.28676319 0.35946181 0.30171862 0.35713997 0.30675551 0.36365882 0.30746818
		 0.36044708 0.31057841 0.34904698 0.30597413 0.34396434 0.29368266 0.35499096 0.31440172
		 0.36496681 0.30362508 0.36249131 0.29874936 0.35923773 0.29311094 0.35379571 0.28498715
		 0.40212613 0.32377711 0.39817274 0.33353928 0.39316276 0.34536242 0.36149624 0.31854072
		 0.49951515 0.48794669 0.42305315 0.41711056 0.41723341 0.43562293 0.50391686 0.45089832
		 0.50341886 0.42208868 0.4974018 0.40190485 0.42816934 0.39880767 0.43399581 0.38291848
		 0.80866635 0.79456294 0.83125854 0.77106774 0.84407234 0.81030416 0.8172214 0.80633789
		 0.40512469 0.50766248 0.40448952 0.50654441 0.40306711 0.50572813 0.40174782 0.50612366
		 0.40377888 0.51032269 0.40492833 0.50955969 0.40124291 0.50928783 0.40237993 0.51030421
		 0.40539181 0.50873095 0.40109426 0.50746053 0.40713137 0.5097363 0.40814054 0.50992548
		 0.40507179 0.51651073 0.40598035 0.51248235 0.40446427 0.50295782 0.40406489 0.49746642
		 0.40778324 0.50350571 0.40678337 0.50617671 0.40078753 0.5013333 0.3983618 0.49533662
		 0.39824995 0.50262672 0.39376718 0.49882698 0.39805031 0.51038474 0.39426801 0.51114452
		 0.39311659 0.50478125 0.39730579 0.50658631 0.40041998 0.51299834 0.39688721 0.51725441
		 0.40274054 0.51422077 0.40104818 0.51819956 0.40313253 0.48928937 0.40940055 0.49735451
		 0.39403453 0.48560083 0.38639328 0.49250481 0.38808584 0.51362509 0.38529077 0.50273192
		 0.39300996 0.52154046 0.39755678 0.52675861 0.40403017 0.52222669 0.40635455 0.50909692
		 0.40542194 0.51068687 0.40367323 0.51158738 0.40175915 0.51151788 0.40034792 0.50954545
		 0.39964908 0.50716174 0.40027592 0.50488508 0.40238386 0.50410634 0.40451458 0.50556344
		 0.40582615 0.50769281 0.41113082 0.50847387 0.79424125 0.81849056 0.79878694 0.80732918
		 0.78789455 0.82704699 0.78068691 0.83402807 0.77964574 0.83541411 0.79860556 0.80727261
		 0.79878891 0.80729735 0.79879123 0.80725992 0.40303567 0.50566417 0.40162909 0.50613201
		 0.40445754 0.50644588 0.40517563 0.50761819 0.40495497 0.50951397 0.40540183 0.50860494
		 0.40372756 0.51024014 0.40232259 0.51031804 0.40129563 0.50915176 0.40111604 0.50759542
		 0.34842992 0.2736935 0.34645438 0.27500969 0.40205052 0.58834147 0.39900577 0.57970345
		 0.42655924 0.56551778 0.39780784 0.59290063 0.39363551 0.59368002 0.39110339 0.59415305
		 0.3884725 0.59336257 0.38538533 0.592435 0.38820112 0.58257407 0.47253001 0.52512139
		 0.45700413 0.55566746 0.79880494 0.80717945 0.40597126 0.31100664 0.40478352 0.31611609
		 0.51887524 0.33728343 0.52416521 0.35081384 0.48289806 0.34762737 0.48896489 0.33050278
		 0.49849251 0.31551164 0.46458995 0.33735982 0.46662062 0.31783029 0.4688012 0.29413176
		 0.44603288 0.3307018 0.44547418 0.31131625 0.44222555 0.28459412 0.42913958 0.32616228
		 0.42639962 0.312076 0.41655654 0.29751304 0.41354823 0.31387103 0.41552782 0.32151148
		 0.40560284 0.30933246 0.40469256 0.30870986 0.34167242 0.27738917 0.34508371 0.27570522
		 0.27222037 0.13994087 0.28607273 0.14310133 0.28929913 0.142217 0.28081226 0.14003587
		 0.2782954 0.46783456 0.28656328 0.48199642 0.28542519 0.43890357 0.27680683 0.43835637
		 0.29517245 0.65421015 0.31737411 0.62688732 0.30442834 0.57987362 0.28279197 0.60528237
		 0.40836525 0.53353322 0.39547569 0.49329397 0.37734282 0.47916812 0.370682 0.52089953
		 0.085327744 0.71324098 0.093298435 0.78660923 0.17545831 0.74398679 0.16325903 0.68436009
		 0.38197255 0.75359124 0.39048499 0.73554432 0.37199605 0.71975684 0.36098361 0.74316913
		 0.40051985 0.71418291 0.41525775 0.69654745 0.39763844 0.66958141 0.38322258 0.69363248
		 0.35325944 0.69661403 0.33590758 0.7264607 0.38159323 0.64247882 0.36494923 0.66685987
		 0.33185065 0.60002756 0.34892285 0.57776123 0.3399657 0.5394479 0.32161295 0.55890119
		 0.32267642 0.4180277 0.33336759 0.45061702 0.34603655 0.43351185 0.3347286 0.40935469
		 0.36267626 0.45422411 0.3490473 0.48216677 0.18726385 0.60894459 0.078216434 0.67080218
		 0.34680068 0.41302168 0.35284889 0.41827396 0.37869948 0.41856986 0.38670498 0.40665513
		 0.34020007 0.40649396 0.34703672 0.40700737 0.29788601 0.53025353 0.28977704 0.54294693
		 0.32942653 0.5004738 0.31236887 0.51537359 0.27314556 0.50000548 0.31981194 0.46331909
		 0.30437124 0.47324905 0.31158495 0.4264248 0.29747224 0.43371436 0.26608443 0.34819084
		 0.26981115 0.3708362 0.27721262 0.36265662 0.26998961 0.3238036 0.30890191 0.3110297
		 0.31225026 0.34709924 0.32350099 0.34423903 0.32375157 0.30418837 0.32814193 0.37899938
		 0.31725407 0.38344714 0.35370767 0.38838965 0.338328 0.38051394 0.33806837 0.34326744
		 0.33079493 0.34733498 0.24394071 0.29988122 0.24796903 0.37545657 0.24816024 0.37346083
		 0.25085938 0.31557599 0.28276324 0.40103042 0.27265477 0.40627751 0.30466723 0.38924131
		 0.29372716 0.39555269 0.3004564 0.35206434 0.28906298 0.35680726 0.29676318 0.31515115;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.28397739 0.31876791 0.18768775 0.11774468
		 0.18853343 0.11994982 0.21111691 0.12381844 0.21115506 0.1138131 0.31480968 0.26966649
		 0.30453312 0.27757829 0.24488354 0.24161512 0.24013352 0.22717577 0.31096089 0.2473052
		 0.30197096 0.25109985 0.32422781 0.23626733 0.31811929 0.24082452 0.31980479 0.25068462
		 0.32661545 0.24831533 0.23270118 0.11806917 0.23230886 0.12790862 0.25306547 0.13338201
		 0.25711381 0.12544692 0.25847673 0.31373572 0.26812017 0.27833885 0.25590456 0.26733452
		 0.29313719 0.28073263 0.28081977 0.2807008 0.26696253 0.24618089 0.25385845 0.23823179
		 0.29125845 0.25209093 0.27934206 0.25083983 0.31157255 0.14259201 0.31285238 0.1402916
		 0.30003285 0.14249101 0.29838943 0.14413239 0.64989126 0.088295624 0.63429719 0.097993203
		 0.646873 0.10043616 0.65646523 0.0926871 0.64400333 0.3836104 0.62658256 0.37989041
		 0.62111479 0.41090336 0.64066041 0.41658127 0.61231703 0.64567339 0.6380502 0.64533156
		 0.63514477 0.60126811 0.60541713 0.60094327 0.71860391 0.3442806 0.71217537 0.36982751
		 0.7264666 0.41136456 0.75163668 0.3991788 0.73709428 0.45477352 0.76563591 0.44401473
		 0.71312153 0.46410638 0.72110331 0.51555091 0.74673486 0.50593954 0.69665009 0.38005871
		 0.70575392 0.41917565 0.64130747 0.27129769 0.63149947 0.27303657 0.63228273 0.29599255
		 0.64322668 0.29512542 0.69087118 0.26639152 0.68328935 0.2663489 0.68774462 0.28850383
		 0.68966937 0.28348041 0.71251059 0.3142004 0.69760478 0.31598994 0.70475006 0.34223515
		 0.71894908 0.33528149 0.64395845 0.35409865 0.64388561 0.32434821 0.63033766 0.32419753
		 0.62935042 0.35235041 0.68451178 0.31942946 0.6903736 0.34883937 0.6577037 0.32316163
		 0.66014409 0.35431522 0.67580897 0.35250634 0.67155677 0.3214331 0.67425305 0.26697862
		 0.67806983 0.29063004 0.65212178 0.26987502 0.65514755 0.29380536 0.66661537 0.2922219
		 0.66422391 0.26870739 0.6959691 0.10004348 0.69999248 0.1117098 0.72303832 0.11588377
		 0.70323068 0.092726231 0.60960352 0.23497592 0.60368556 0.23576331 0.60021025 0.24820477
		 0.60960305 0.24751943 0.62918591 0.25191647 0.63925606 0.25054961 0.63745224 0.22972246
		 0.62801349 0.23190828 0.66770679 0.21893902 0.67120153 0.24408481 0.68152523 0.24392951
		 0.67641735 0.20638072 0.64771891 0.22759318 0.65013367 0.24874721 0.66079348 0.24625085
		 0.65792948 0.22443709 0.68023986 0.10097329 0.68351406 0.1088047 0.68497735 0.096374467
		 0.65140003 0.17241353 0.65166581 0.15997508 0.64359576 0.16086268 0.64347786 0.17349917
		 0.66372764 0.095111161 0.65827978 0.10296271 0.67089945 0.10552706 0.67359239 0.097128905
		 0.56884247 0.55406356 0.60128635 0.55371487 0.59619665 0.50856966 0.56794035 0.51037258
		 0.80835783 0.64384192 0.7835803 0.60362011 0.76806533 0.63516402 0.79646176 0.67624283
		 0.78082895 0.74793261 0.74803072 0.71487862 0.73258412 0.75303543 0.77436656 0.78600574
		 0.8106392 0.81742334 0.84299481 0.84915608 0.84374571 0.79613435 0.8140443 0.77665651
		 0.81709695 0.90288234 0.82085073 0.92046356 0.85702878 0.94199663 0.8541404 0.92863613
		 0.74034286 0.86030877 0.74191684 0.87870395 0.78454673 0.899261 0.78094858 0.8807373
		 0.82671005 0.69289142 0.82247245 0.7177341 0.84191382 0.74898201 0.84283668 0.73526424
		 0.84694308 0.77208364 0.81804866 0.74390435 0.75721502 0.67879093 0.78936225 0.71089643
		 0.58901131 0.69200462 0.6266309 0.69912702 0.57985193 0.64610779 0.7022593 0.84174085
		 0.66745269 0.82518232 0.66761065 0.8441276 0.70173055 0.86015731 0.60252941 0.79486382
		 0.60565507 0.81435001 0.63609648 0.82857478 0.63448668 0.80954051 0.57397527 0.59916109
		 0.45899928 0.54653668 0.45525992 0.5068351 0.42364156 0.50570345 0.45586884 0.69427186
		 0.49015993 0.68727362 0.47962838 0.64272159 0.44528091 0.64682752 0.5541268 0.6895678
		 0.54782385 0.64417231 0.5684675 0.78487158 0.56970876 0.80330431 0.49658692 0.77497429
		 0.50257874 0.78809255 0.52253413 0.78849733 0.51781672 0.77382004 0.54079247 0.79439116
		 0.53937006 0.77784884 0.52332807 0.68699694 0.51437098 0.64175272 0.53579843 0.50478458
		 0.53624105 0.55094731 0.53951824 0.59752351 0.46822238 0.59477776 0.43358266 0.59947348
		 0.50685596 0.59471142 0.49865615 0.54746497 0.49567252 0.50456333 0.45965773 0.78600979
		 0.4662351 0.79382509 0.48307562 0.79125321 0.47672462 0.78002298 0.43277109 0.80556214
		 0.43977773 0.80891562 0.4521541 0.79836971 0.44559693 0.79389787 0.41175479 0.49853122
		 0.41176963 0.5022403 0.20537651 0.82828903 0.22345209 0.7935555 0.10673797 0.8452397
		 0.11084557 0.84899092 0.42680001 0.80270427 0.44000888 0.79008698 0.43408984 0.78432429
		 0.42159724 0.79912055 0.45405245 0.77934957 0.47131228 0.7704525 0.46520358 0.76111317
		 0.44794154 0.77205372 0.51379657 0.76131195 0.50987637 0.74859834 0.48552752 0.75231421
		 0.49148071 0.76379484 0.53815794 0.76375145 0.53562725 0.74999696 0.56740969 0.76916307
		 0.56543362 0.75473988 0.59986567 0.77825773 0.59756446 0.76369947 0.63311476 0.79331952
		 0.63177139 0.77680504 0.70185584 0.81123817 0.6665085 0.79374003 0.66731811 0.80903721
		 0.70270991 0.82604635 0.77788228 0.86495143 0.77647364 0.85137343 0.73815644 0.82910335
		 0.73900151 0.84463245 0.81389803 0.88789958 0.81246078 0.87480259 0.85167897 0.91725028
		 0.8490988 0.90422577 0.41956067 0.48331383 0.39918947 0.45783925 0.40950096 0.49450755
		 0.41097569 0.49708474 0.44239163 0.47141153 0.40487587 0.44682479 0.48810095 0.4573274
		 0.47553122 0.40104961 0.54040611 0.46512023 0.54788864 0.39871651 0.55814874 0.45293853
		 0.57446605 0.42716953 0.5752266 0.47589728 0.5887922 0.47620496 0.58867186 0.47356617
		 0.58601582 0.46592632 0.83378816 0.60764921 0.82068729 0.60402334 0.82504874 0.6344105;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.83394164 0.61507583 0.83337724 0.67867398
		 0.83804458 0.6688835 0.84523797 0.71891838 0.84670371 0.70965534 0.10943353 0.84779412
		 0.10748732 0.85185283 0.26946282 0.86228746 0.23376215 0.84077758 0.57174826 0.48521426
		 0.80877537 0.60979146 0.41302431 0.79321539 0.42433667 0.77482885 0.40490705 0.7549215
		 0.38942361 0.77916509 0.43787229 0.76003188 0.45513797 0.7457242 0.43515307 0.71755207
		 0.41992229 0.73672485 0.5034169 0.72764939 0.47571814 0.73339695 0.53145719 0.72733289
		 0.5621776 0.73097402 0.59377259 0.73971105 0.62955785 0.74959332 0.66411614 0.72626811
		 0.66517448 0.76853412 0.70044851 0.78683788 0.69626141 0.74300992 0.77415252 0.82900023
		 0.73676401 0.8035152 0.81009263 0.85322189 0.84484726 0.88276458 0.66391271 0.69083953
		 0.69022828 0.7032581 0.64273685 0.67884862 0.6041801 0.45932254 0.62586218 0.49570969
		 0.63499784 0.45134726 0.6103707 0.45006269 0.59726256 0.45698601 0.57996672 0.43741685
		 0.58226252 0.44558117 0.59258157 0.46241462 0.4188143 0.65499461 0.42907822 0.68095142
		 0.40358317 0.61950147 0.35576975 0.77497447 0.30590034 0.76632065 0.23599875 0.22400075
		 0.25445402 0.346573 0.26045179 0.34491491 0.25452828 0.37997887 0.23675287 0.44608951
		 0.25469971 0.4222993 0.2541399 0.46982759 0.26107001 0.45664307 0.26577008 0.49617666
		 0.26902986 0.4838258 0.37462413 0.3854965 0.3876484 0.33566952 0.23121119 0.64398581
		 0.25473213 0.68324065 0.32939291 0.307302 0.32895589 0.30696821 0.38770974 0.44956124
		 0.39497137 0.46080315 0.3252517 0.13684565 0.32587206 0.13443452 0.36484444 0.56131244
		 0.25928199 0.83538783 0.29532719 0.84420156 0.33007967 0.84620762 0.29333752 0.82706201
		 0.36159366 0.81166351 0.33083475 0.81372774 0.38715589 0.81359327 0.41186726 0.81727374
		 0.3129108 0.69309622 0.2794553 0.72172093 0.33400488 0.66452682 0.36460936 0.60988438
		 0.34785473 0.63806909 0.38584739 0.58191764 0.28017068 0.22665052 0.29116845 0.22842704
		 0.29238522 0.20978819 0.28161454 0.20815647 0.25704813 0.21760164 0.26859963 0.22356115
		 0.27101183 0.20558633 0.26101947 0.20118102 0.2538625 0.19304627 0.24461067 0.21089286
		 0.31550443 0.21740896 0.31765747 0.22907081 0.32658088 0.22879183 0.32517874 0.21350706
		 0.31246889 0.21391626 0.31050086 0.22958268 0.30265021 0.21086951 0.30138898 0.22947155
		 0.82860219 0.94992489 0.85765922 0.96273732 0.79958928 0.93467629 0.74281192 0.90951991
		 0.66628146 0.87577426 0.69699556 0.88931757 0.63711357 0.86291295 0.61695343 0.84619427
		 0.56594783 0.83509833 0.53487384 0.82202297 0.53145587 0.80758864 0.51177955 0.8082509
		 0.49256468 0.81215233 0.47710204 0.80628723 0.45214427 0.80124325 0.45899415 0.80252177
		 0.65791088 0.15984036 0.65655357 0.17066042 0.68495166 0.42180899 0.67986643 0.38476223
		 0.68881756 0.46189263 0.69056654 0.51233 0.68859833 0.24456561 0.6261788 0.21286568
		 0.63614655 0.21049233 0.63496 0.19153605 0.6251263 0.19271189 0.59739435 0.21007842
		 0.59756583 0.22732276 0.60537803 0.2281062 0.60738087 0.22211705 0.66264063 0.18385294
		 0.66567957 0.20101947 0.67640698 0.19655645 0.67438138 0.17738861 0.65575111 0.20518596
		 0.65382272 0.18750505 0.64464599 0.18957065 0.64574015 0.20807084 0.63516331 0.17495571
		 0.62752551 0.17657238 0.63104385 0.17419794 0.65524441 0.16700983 0.59647751 0.18622828
		 0.60429412 0.19077945 0.62088519 0.15021859 0.62628937 0.16329184 0.63433564 0.1618446
		 0.63290745 0.1493542 0.69294953 0.15077078 0.67493206 0.15176 0.65758556 0.16078544
		 0.64186978 0.16444004 0.66456944 0.15067562 0.65551406 0.14990027 0.64422292 0.1492044
		 0.66186315 0.42045102 0.66152519 0.38520563 0.66252971 0.45874482 0.66161108 0.50387251
		 0.63022822 0.55259043 0.66215366 0.60715675 0.66463518 0.65136093 0.20619857 0.16178471
		 0.20791328 0.16703939 0.22197306 0.1671989 0.22014463 0.15990864 0.23621345 0.16805904
		 0.23517919 0.16063547 0.24970782 0.16969 0.24971342 0.16244285 0.26272631 0.17208122
		 0.26371562 0.16451187 0.2747246 0.17464541 0.27643681 0.16680925 0.28554928 0.17690399
		 0.28781068 0.16914402 0.2956773 0.17872602 0.29821312 0.1711953 0.30458403 0.18013811
		 0.305354 0.17412531 0.26607966 0.14993656 0.28031945 0.15258272 0.28282285 0.14680605
		 0.26826835 0.1439199 0.25079536 0.14044298 0.24988616 0.14751689 0.23236752 0.13709821
		 0.23293555 0.14510024 0.21287 0.13342449 0.21507752 0.14258775 0.19180882 0.12847984
		 0.19643772 0.14164943 0.318959 0.16039753 0.32285058 0.14617807 0.30934036 0.14881061
		 0.30652368 0.15700784 0.29562175 0.14858845 0.29350603 0.15490444 0.2910037 0.16171545
		 0.27861166 0.15911026 0.2647171 0.15653755 0.24957979 0.15438324 0.23396218 0.15255396
		 0.21685934 0.15013829 0.19760478 0.14474672 0.31772268 0.16339308 0.30335701 0.16347225
		 0.2829957 0.19554867 0.28430808 0.18562727 0.27356899 0.18323997 0.27236032 0.19277959
		 0.26206326 0.18026939 0.26196074 0.18946384 0.24995649 0.17711522 0.2510674 0.18482779
		 0.23692596 0.17431355 0.23866045 0.17978644 0.22336924 0.17340143 0.22481787 0.17844701
		 0.20996213 0.17398769 0.2131027 0.1812216 0.30557907 0.19255197 0.30359507 0.18785918
		 0.29418993 0.18691839 0.29365611 0.19607802 0.24158061 0.19068289 0.32162333 0.1993832
		 0.32418168 0.20973313 0.64691025 0.12835874 0.64545065 0.13887936 0.65839934 0.1402047
		 0.66251534 0.12995479 0.63146663 0.13804811 0.63055891 0.12664738 0.61283529 0.12382109
		 0.61643606 0.13751724 0.71338093 0.13787949 0.69301265 0.13599041 0.6846323 0.14418711
		 0.69763434 0.14876688 0.67684668 0.13264892 0.67128235 0.14184928 0.66285294 0.5591532
		 0.65832436 0.074607551 0.61972505 0.094221354 0.59005398 0.11579365 0.59971058 0.13756785;
	setAttr ".uvst[0].uvsp[2250:2341]" 0.6081118 0.15168847 0.62109524 0.16702354
		 0.62319678 0.17760433 0.61173427 0.19134498 0.61558127 0.21549127 0.61850798 0.23382592
		 0.61992002 0.25177598 0.62297446 0.27523762 0.62250745 0.29709208 0.61716014 0.32260111
		 0.61354518 0.34874219 0.61092395 0.37385303 0.60166311 0.4085182 0.76935863 0.49439263
		 0.65702826 0.06021595 0.65408379 0.061321855 0.57726359 0.1255061 0.58452451 0.14527923
		 0.59002131 0.1523183 0.6131199 0.17572367 0.61732775 0.28020036 0.61663276 0.29553241
		 0.59961551 0.32009727 0.59849876 0.34664118 0.60037386 0.35822058 0.58068401 0.41099763
		 0.57695502 0.42847201 0.60653996 0.43811452 0.59649831 0.45093989 0.57742244 0.43128794
		 0.72665232 0.64200944 0.71891809 0.68586528 0.7339983 0.58572233 0.71422017 0.71521968
		 0.76138747 0.56005657 0.81430364 0.56918997 0.80813056 0.53983599 0.78283721 0.54323918
		 0.7978667 0.58076501 0.82835716 0.53274435 0.83553654 0.55136067 0.59345824 0.47161996
		 0.58954114 0.47132698 0.59078026 0.48106223 0.82468712 0.50834763 0.8040337 0.51457745
		 0.27248085 0.48218524 0.36547065 0.38019097 0.35971677 0.38563216 0.26872396 0.44630027
		 0.2647115 0.41231427 0.26233089 0.37696078 0.37066406 0.85203296 0.41821525 0.82289243
		 0.42566419 0.82948548 0.32166958 0.13515604 0.30815661 0.13662958 0.29115927 0.13580883
		 0.66489279 0.087340258 0.63764143 0.10993068 0.6539675 0.11167099 0.61800367 0.11004861
		 0.58918715 0.11594748 0.57659847 0.11628014 0.57990831 0.12630475 0.69895297 0.12235954
		 0.71487081 0.13048673 0.68254584 0.11787344 0.66790712 0.11472239 0.64946407 0.11976692
		 0.63264149 0.11773287 0.6134668 0.11578755 0.58927858 0.11263394 0.57063377 0.10857773
		 0.5715453 0.11212397 0.69716913 0.12932216 0.71458453 0.13398939 0.68073559 0.12518263
		 0.6650272 0.12224746 0.67988235 0.087082326 0.67322981 0.078022182 0.29264534 0.86127806
		 0.57928002 0.11281997 0.57962066 0.11418343 0.23737609 0.74070179 0.21815467 0.71200836
		 0.20015645 0.67808294 0.43957692 0.8353582 0.69645381 0.56828541 0.69402891 0.62323117
		 0.69202936 0.66537642 0.32054102 0.86080581;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 2085 ".pt";
	setAttr ".pt[0]" -type "float3" -0.00055683882 0.091751501 0.60540032 ;
	setAttr ".pt[1]" -type "float3" 1.1372128e-08 -0.16117722 0.53982776 ;
	setAttr ".pt[2]" -type "float3" 4.2490673e-09 -0.16975841 0.77410531 ;
	setAttr ".pt[3]" -type "float3" 1.3944629e-08 -0.23607489 0.65245169 ;
	setAttr ".pt[4]" -type "float3" 2.0030601e-08 -0.030218985 0.76539344 ;
	setAttr ".pt[5]" -type "float3" 1.4739076e-08 -0.074769482 0.77612692 ;
	setAttr ".pt[6]" -type "float3" 1.1753658e-08 0.049023401 0.73928005 ;
	setAttr ".pt[7]" -type "float3" 1.3715339e-08 0.084532246 0.71512276 ;
	setAttr ".pt[8]" -type "float3" 2.5009275e-08 -0.10272492 0.75155216 ;
	setAttr ".pt[9]" -type "float3" 7.2990853e-09 -0.23348734 0.73874944 ;
	setAttr ".pt[10]" -type "float3" 1.2577199e-08 -0.20804986 0.75728333 ;
	setAttr ".pt[11]" -type "float3" 1.2433993e-08 -0.2471526 0.7214886 ;
	setAttr ".pt[12]" -type "float3" 7.1748034e-09 -0.19375291 0.77083278 ;
	setAttr ".pt[13]" -type "float3" 2.8650304e-09 -0.2444512 0.69380265 ;
	setAttr ".pt[14]" -type "float3" -0.00097211497 0.090712577 0.67660809 ;
	setAttr ".pt[15]" -type "float3" 1.0776697e-08 -0.19333056 0.65156716 ;
	setAttr ".pt[16]" -type "float3" 2.6172222e-08 -0.099507317 0.78343076 ;
	setAttr ".pt[17]" -type "float3" 1.2456406e-08 -0.21960989 0.64411491 ;
	setAttr ".pt[18]" -type "float3" 1.6380536e-08 -0.086733252 0.74499232 ;
	setAttr ".pt[19]" -type "float3" 1.9671534e-08 -0.14445451 0.76749569 ;
	setAttr ".pt[20]" -type "float3" 1.9817131e-08 -0.12760499 0.76155025 ;
	setAttr ".pt[21]" -type "float3" 1.3806483e-08 -0.15558705 0.77086675 ;
	setAttr ".pt[22]" -type "float3" 1.2959041e-08 -0.24465242 0.67138058 ;
	setAttr ".pt[23]" -type "float3" 1.7117021e-08 -0.016807701 0.76013589 ;
	setAttr ".pt[24]" -type "float3" -0.0010103399 0.091492444 0.65258765 ;
	setAttr ".pt[25]" -type "float3" 1.6902501e-08 -0.15664217 0.57984126 ;
	setAttr ".pt[26]" -type "float3" 1.2620647e-08 -0.17998095 0.60810429 ;
	setAttr ".pt[27]" -type "float3" 9.0285655e-09 -0.20554426 0.63311714 ;
	setAttr ".pt[28]" -type "float3" 7.7779028e-09 -0.22007355 0.6519869 ;
	setAttr ".pt[29]" -type "float3" 1.2524861e-08 -0.2368634 0.67346221 ;
	setAttr ".pt[30]" -type "float3" 1.4651315e-08 -0.17703483 0.63987082 ;
	setAttr ".pt[31]" -type "float3" 1.2844031e-08 -0.18522939 0.64782375 ;
	setAttr ".pt[32]" -type "float3" 1.1061708e-08 -0.15362048 0.56321186 ;
	setAttr ".pt[33]" -type "float3" 1.7196772e-08 -0.15751603 0.62159348 ;
	setAttr ".pt[34]" -type "float3" 2.0470729e-08 -0.045278139 0.72883308 ;
	setAttr ".pt[35]" -type "float3" 1.2885018e-08 -0.08737728 0.7802673 ;
	setAttr ".pt[36]" -type "float3" 2.4353414e-08 -0.24521235 0.7017436 ;
	setAttr ".pt[37]" -type "float3" 1.3698759e-08 -0.24452719 0.68401909 ;
	setAttr ".pt[38]" -type "float3" 7.636376e-09 -0.24446461 0.69037354 ;
	setAttr ".pt[39]" -type "float3" 1.1314038e-08 -0.24465594 0.69608474 ;
	setAttr ".pt[40]" -type "float3" 1.8030077e-08 -0.17334653 0.50600588 ;
	setAttr ".pt[41]" -type "float3" -0.00037264009 0.088357836 0.56112659 ;
	setAttr ".pt[42]" -type "float3" 0.043949284 -0.081510097 0.6854881 ;
	setAttr ".pt[43]" -type "float3" 0.052764375 -0.15132838 0.74148345 ;
	setAttr ".pt[44]" -type "float3" 0.05776953 -0.16859913 0.73168653 ;
	setAttr ".pt[45]" -type "float3" 0.050477095 -0.091880806 0.6750558 ;
	setAttr ".pt[46]" -type "float3" 0.033401523 -0.1431357 0.72502071 ;
	setAttr ".pt[47]" -type "float3" 0.038036969 -0.15021339 0.71269667 ;
	setAttr ".pt[48]" -type "float3" 0.038634125 -0.16676643 0.72495848 ;
	setAttr ".pt[49]" -type "float3" 0.037964113 -0.1587579 0.73606849 ;
	setAttr ".pt[50]" -type "float3" 0.020344082 -0.14585426 0.76043993 ;
	setAttr ".pt[51]" -type "float3" 0.0082321502 -0.14471957 0.76744443 ;
	setAttr ".pt[52]" -type "float3" 0.0068982258 -0.12760642 0.76110804 ;
	setAttr ".pt[53]" -type "float3" 0.018071136 -0.13164797 0.75054079 ;
	setAttr ".pt[54]" -type "float3" 0.029409643 -0.1486626 0.75074941 ;
	setAttr ".pt[55]" -type "float3" 0.031248618 -0.1344873 0.74177736 ;
	setAttr ".pt[56]" -type "float3" 0.014102655 -0.10067369 0.78203315 ;
	setAttr ".pt[57]" -type "float3" 0.028485414 -0.10235468 0.77426004 ;
	setAttr ".pt[58]" -type "float3" 0.021434385 -0.05047337 0.71780801 ;
	setAttr ".pt[59]" -type "float3" 0.010343884 -0.046022661 0.72762972 ;
	setAttr ".pt[60]" -type "float3" 0.0067873616 -0.10305579 0.75110871 ;
	setAttr ".pt[61]" -type "float3" 0.0070816288 -0.087152332 0.74387521 ;
	setAttr ".pt[62]" -type "float3" 0.017135018 -0.094326206 0.73218441 ;
	setAttr ".pt[63]" -type "float3" 0.017096663 -0.10861976 0.73843998 ;
	setAttr ".pt[64]" -type "float3" 0.033212483 -0.058999851 0.70694852 ;
	setAttr ".pt[65]" -type "float3" 0.048547484 -0.11717141 0.76449448 ;
	setAttr ".pt[66]" -type "float3" 0.034546804 -0.11371245 0.70400137 ;
	setAttr ".pt[67]" -type "float3" 0.031959601 -0.1237097 0.71052843 ;
	setAttr ".pt[68]" -type "float3" 0.029070981 -0.11255719 0.73181784 ;
	setAttr ".pt[69]" -type "float3" 0.028920639 -0.09929318 0.72390622 ;
	setAttr ".pt[70]" -type "float3" 0.045529976 -0.12224068 0.69190633 ;
	setAttr ".pt[71]" -type "float3" 0.044048157 -0.13199714 0.69765598 ;
	setAttr ".pt[72]" -type "float3" 0.013597647 -0.21565166 0.64319599 ;
	setAttr ".pt[73]" -type "float3" 0.010371335 -0.19316056 0.65062386 ;
	setAttr ".pt[74]" -type "float3" 0.050604984 -0.19676509 0.70293927 ;
	setAttr ".pt[75]" -type "float3" 0.046576649 -0.18636367 0.71550673 ;
	setAttr ".pt[76]" -type "float3" 0.050216146 -0.16351935 0.70479405 ;
	setAttr ".pt[77]" -type "float3" 0.052655391 -0.17077026 0.69275343 ;
	setAttr ".pt[78]" -type "float3" 0.042692427 -0.17838857 0.67760801 ;
	setAttr ".pt[79]" -type "float3" 0.039304003 -0.18509772 0.66360456 ;
	setAttr ".pt[80]" -type "float3" 0.042899318 -0.21289024 0.67345649 ;
	setAttr ".pt[81]" -type "float3" 0.040652182 -0.21008024 0.68266696 ;
	setAttr ".pt[82]" -type "float3" 0.078758374 -0.04750783 0.65087312 ;
	setAttr ".pt[83]" -type "float3" 0.079175502 -0.035244402 0.64420623 ;
	setAttr ".pt[84]" -type "float3" 0.078372911 -0.051615052 0.61774588 ;
	setAttr ".pt[85]" -type "float3" 0.08209677 -0.078202188 0.63799942 ;
	setAttr ".pt[86]" -type "float3" 0.078059211 -0.090343758 0.68360502 ;
	setAttr ".pt[87]" -type "float3" 0.079566509 -0.11808074 0.66949707 ;
	setAttr ".pt[88]" -type "float3" 0.071212597 -0.14207214 0.68801534 ;
	setAttr ".pt[89]" -type "float3" 0.07403712 -0.12039 0.70196658 ;
	setAttr ".pt[90]" -type "float3" 0.033905506 0.080079228 0.68168342 ;
	setAttr ".pt[91]" -type "float3" 0.012643023 0.08738707 0.71350634 ;
	setAttr ".pt[92]" -type "float3" 0.013556582 0.090403244 0.67457795 ;
	setAttr ".pt[93]" -type "float3" 0.0301851 0.078136891 0.66979957 ;
	setAttr ".pt[94]" -type "float3" 0.070894204 -0.053457331 0.75788683 ;
	setAttr ".pt[95]" -type "float3" 0.061157867 -0.059280824 0.7631703 ;
	setAttr ".pt[96]" -type "float3" 0.062722094 -0.05741569 0.76587009 ;
	setAttr ".pt[97]" -type "float3" 0.073028192 -0.050434954 0.75932735 ;
	setAttr ".pt[98]" -type "float3" 0.08309868 -0.096978575 0.65274799 ;
	setAttr ".pt[99]" -type "float3" 0.079567559 -0.068927899 0.6669476 ;
	setAttr ".pt[100]" -type "float3" 0.06934917 0.0016116239 0.66866148 ;
	setAttr ".pt[101]" -type "float3" 0.069542497 0.0087466128 0.65778869 ;
	setAttr ".pt[102]" -type "float3" 0.073735885 -0.010138076 0.65077823 ;
	setAttr ".pt[103]" -type "float3" 0.075721741 -0.022007789 0.66126734 ;
	setAttr ".pt[104]" -type "float3" 0.077371225 -0.043464087 0.67878234 ;
	setAttr ".pt[105]" -type "float3" 0.075891159 -0.022122409 0.68809932 ;
	setAttr ".pt[106]" -type "float3" 0.084507026 -0.10256287 0.62568349 ;
	setAttr ".pt[107]" -type "float3" 0.07849969 -0.085429251 0.60336268 ;
	setAttr ".pt[108]" -type "float3" 0.083970442 -0.12137644 0.64123905 ;
	setAttr ".pt[109]" -type "float3" 0.079682335 -0.14447606 0.60403472 ;
	setAttr ".pt[110]" -type "float3" 0.084167749 -0.12488534 0.61469072 ;
	setAttr ".pt[111]" -type "float3" 0.076911457 -0.11335136 0.5957548 ;
	setAttr ".pt[112]" -type "float3" 0.078757815 -0.13076289 0.59163696 ;
	setAttr ".pt[113]" -type "float3" 0.054567315 0.047499564 0.68143201 ;
	setAttr ".pt[114]" -type "float3" 0.045405865 0.048084926 0.66487873 ;
	setAttr ".pt[115]" -type "float3" 0.072413385 -0.058928784 0.73160565 ;
	setAttr ".pt[116]" -type "float3" 0.074428715 -0.053965192 0.74102181 ;
	setAttr ".pt[117]" -type "float3" 0.076834835 -0.051892973 0.74257028 ;
	setAttr ".pt[118]" -type "float3" 0.075247824 -0.057523858 0.73257536 ;
	setAttr ".pt[119]" -type "float3" 0.038968384 -0.21624383 0.66218114 ;
	setAttr ".pt[120]" -type "float3" 0.031184187 -0.18888572 0.65651745 ;
	setAttr ".pt[121]" -type "float3" 0.021353127 -0.19302669 0.65228313 ;
	setAttr ".pt[122]" -type "float3" 0.030132914 -0.21659955 0.65032071 ;
	setAttr ".pt[123]" -type "float3" 0.026516447 -0.23906186 0.71915472 ;
	setAttr ".pt[124]" -type "float3" 0.025821531 -0.22284743 0.73755062 ;
	setAttr ".pt[125]" -type "float3" 0.037883393 -0.20185229 0.72686505 ;
	setAttr ".pt[126]" -type "float3" 0.043474473 -0.2218118 0.71249926 ;
	setAttr ".pt[127]" -type "float3" 0.021568803 -0.24524364 0.68242592 ;
	setAttr ".pt[128]" -type "float3" 0.021895224 -0.24084988 0.68901688 ;
	setAttr ".pt[129]" -type "float3" 0.033010397 -0.22881755 0.68824786 ;
	setAttr ".pt[130]" -type "float3" 0.032172225 -0.23428121 0.67907655 ;
	setAttr ".pt[131]" -type "float3" 0.029701177 -0.23625514 0.67057669 ;
	setAttr ".pt[132]" -type "float3" 0.020695746 -0.24481633 0.67204344 ;
	setAttr ".pt[133]" -type "float3" 0.021549979 -0.031343397 0.76907086 ;
	setAttr ".pt[134]" -type "float3" 0.016830053 -0.07445468 0.77657866 ;
	setAttr ".pt[135]" -type "float3" 0.022090081 0.047261346 0.73926485 ;
	setAttr ".pt[136]" -type "float3" 0.022950424 -0.017774489 0.76264805 ;
	setAttr ".pt[137]" -type "float3" 0.015507797 -0.088073164 0.779145 ;
	setAttr ".pt[138]" -type "float3" 0.059963632 0.071909174 0.72199768 ;
	setAttr ".pt[139]" -type "float3" 0.032981344 0.023693595 0.68618953 ;
	setAttr ".pt[140]" -type "float3" 0.028147236 0.021699641 0.69154727 ;
	setAttr ".pt[141]" -type "float3" 0.046714634 0.072822556 0.73302948 ;
	setAttr ".pt[142]" -type "float3" 0.054256592 0.086805284 0.740668 ;
	setAttr ".pt[143]" -type "float3" 0.064870365 0.081680968 0.72927362 ;
	setAttr ".pt[144]" -type "float3" 0.067807376 0.11177552 0.7530303 ;
	setAttr ".pt[145]" -type "float3" 0.075452246 0.1098529 0.74115229 ;
	setAttr ".pt[146]" -type "float3" 0.078728877 0.12047669 0.76808035 ;
	setAttr ".pt[147]" -type "float3" 0.10531779 0.14047784 0.77809912 ;
	setAttr ".pt[148]" -type "float3" 0.085483707 0.1220054 0.77669257 ;
	setAttr ".pt[149]" -type "float3" 0.084104963 0.12626603 0.7798605 ;
	setAttr ".pt[150]" -type "float3" 0.1089147 0.14884435 0.78117269 ;
	setAttr ".pt[151]" -type "float3" 0.11354546 0.1385645 0.7904349 ;
	setAttr ".pt[152]" -type "float3" 0.066613682 0.11762342 0.75609058 ;
	setAttr ".pt[153]" -type "float3" 0.075693786 0.11766329 0.74363559 ;
	setAttr ".pt[154]" -type "float3" 0.052131761 0.099777803 0.7449131 ;
	setAttr ".pt[155]" -type "float3" 0.056403339 0.09853901 0.72614694 ;
	setAttr ".pt[156]" -type "float3" 0.039192975 0.086042359 0.73579454 ;
	setAttr ".pt[157]" -type "float3" 0.046594106 0.08908838 0.71504611 ;
	setAttr ".pt[158]" -type "float3" 0.022848675 0.076559991 0.72742993 ;
	setAttr ".pt[159]" -type "float3" 0.036158539 0.085381418 0.70200694 ;
	setAttr ".pt[160]" -type "float3" 0.060000345 0.029860023 0.70690471 ;
	setAttr ".pt[161]" -type "float3" 0.083527192 0.060395684 0.71815944 ;
	setAttr ".pt[162]" -type "float3" 0.066585034 0.073463723 0.70151502 ;
	setAttr ".pt[163]" -type "float3" 0.058097064 0.056529034 0.6839512 ;
	setAttr ".pt[164]" -type "float3" 0.093010172 0.07304424 0.7267971 ;
	setAttr ".pt[165]" -type "float3" 0.077609435 0.090961248 0.71741462 ;
	setAttr ".pt[166]" -type "float3" 0.10282315 0.10028575 0.7442323 ;
	setAttr ".pt[167]" -type "float3" 0.088676147 0.11041781 0.73676801 ;
	setAttr ".pt[168]" -type "float3" 0.10877626 0.10970756 0.76225293 ;
	setAttr ".pt[169]" -type "float3" 0.10233314 0.11562599 0.75529909 ;
	setAttr ".pt[170]" -type "float3" 0.049082465 0.067870364 0.74702448 ;
	setAttr ".pt[171]" -type "float3" 0.03872966 0.057926867 0.7419048 ;
	setAttr ".pt[172]" -type "float3" 0.064139001 0.090564698 0.75568074 ;
	setAttr ".pt[173]" -type "float3" 0.07438641 0.11023104 0.76250786 ;
	setAttr ".pt[174]" -type "float3" 0.064900108 0.069378838 0.71576518 ;
	setAttr ".pt[175]" -type "float3" 0.032330487 0.022209425 0.69017756 ;
	setAttr ".pt[176]" -type "float3" 0.078365617 0.079994127 0.72476357 ;
	setAttr ".pt[177]" -type "float3" 0.087431006 0.10822564 0.73641711 ;
	setAttr ".pt[178]" -type "float3" 0.099103533 0.11258301 0.75680679 ;
	setAttr ".pt[179]" -type "float3" 0.052059408 0.042512599 0.71601558 ;
	setAttr ".pt[180]" -type "float3" 0.04912848 0.038031999 0.72707748 ;
	setAttr ".pt[181]" -type "float3" 0.050311465 0.047989745 0.72207361 ;
	setAttr ".pt[182]" -type "float3" 0.063867316 0.088984534 0.75243044 ;
	setAttr ".pt[183]" -type "float3" 0.051672563 0.069988206 0.74171233 ;
	setAttr ".pt[184]" -type "float3" 0.072481818 0.11015497 0.75608945 ;
	setAttr ".pt[185]" -type "float3" 0.10812147 0.14026612 0.78220695 ;
	setAttr ".pt[186]" -type "float3" 0.08364597 0.11832103 0.77336907 ;
	setAttr ".pt[187]" -type "float3" 0.10201025 0.11115563 0.75902104 ;
	setAttr ".pt[188]" -type "float3" 0.055798285 0.041975383 0.71183443 ;
	setAttr ".pt[189]" -type "float3" 0.074557081 0.064114183 0.72096217 ;
	setAttr ".pt[190]" -type "float3" 0.086371213 0.075104117 0.72784215 ;
	setAttr ".pt[191]" -type "float3" 0.095835805 0.1031308 0.74109387 ;
	setAttr ".pt[192]" -type "float3" 0.080815412 -0.072105572 0.69697845 ;
	setAttr ".pt[193]" -type "float3" 0.07780838 -0.054066326 0.70890701 ;
	setAttr ".pt[194]" -type "float3" 0.062361486 -0.077861518 0.7530154 ;
	setAttr ".pt[195]" -type "float3" 0.072404265 -0.073211133 0.74352044 ;
	setAttr ".pt[196]" -type "float3" 0.074375778 -0.072530285 0.74367464 ;
	setAttr ".pt[197]" -type "float3" 0.063546568 -0.077885643 0.75589067 ;
	setAttr ".pt[198]" -type "float3" 0.072286308 -0.067164794 0.7383666 ;
	setAttr ".pt[199]" -type "float3" 0.074602023 -0.066163808 0.73884535 ;
	setAttr ".pt[200]" -type "float3" 0.045989335 0.019838747 0.74537766 ;
	setAttr ".pt[201]" -type "float3" 0.053802378 -0.019482043 0.7606259 ;
	setAttr ".pt[202]" -type "float3" 0.056383364 -0.07004793 0.76327693 ;
	setAttr ".pt[203]" -type "float3" 0.056168854 -0.071205243 0.7626828 ;
	setAttr ".pt[204]" -type "float3" 0.0549445 -0.072788253 0.76407123 ;
	setAttr ".pt[205]" -type "float3" 0.056115396 -0.07102105 0.7665028 ;
	setAttr ".pt[206]" -type "float3" 0.035504125 -0.075406179 0.77481979 ;
	setAttr ".pt[207]" -type "float3" 0.030565675 -0.089490324 0.77402943 ;
	setAttr ".pt[208]" -type "float3" 0.075069264 -0.028811466 0.73302788 ;
	setAttr ".pt[209]" -type "float3" 0.060076367 0.010795731 0.70699781 ;
	setAttr ".pt[210]" -type "float3" 0.072514318 -0.098130271 0.73576862 ;
	setAttr ".pt[211]" -type "float3" 0.076766454 -0.079570994 0.7230708 ;
	setAttr ".pt[212]" -type "float3" 0.07510785 -0.099268615 0.71242583 ;
	setAttr ".pt[213]" -type "float3" 0.070416071 -0.12330467 0.72843969 ;
	setAttr ".pt[214]" -type "float3" 0.055285376 -0.072620526 0.76151687 ;
	setAttr ".pt[215]" -type "float3" 0.054814272 -0.074396238 0.76293451 ;
	setAttr ".pt[216]" -type "float3" 0.047312099 -0.037346136 0.77062231 ;
	setAttr ".pt[217]" -type "float3" 0.016205421 0.090631709 0.60434777 ;
	setAttr ".pt[218]" -type "float3" 0.014703834 0.09221974 0.65212202 ;
	setAttr ".pt[219]" -type "float3" 0.032122727 0.07662338 0.60401291 ;
	setAttr ".pt[220]" -type "float3" 0.03160109 0.078412548 0.65024245 ;
	setAttr ".pt[221]" -type "float3" 0.040096562 0.051545937 0.64622432 ;
	setAttr ".pt[222]" -type "float3" 0.0420455 0.052106682 0.60486209 ;
	setAttr ".pt[223]" -type "float3" 0.067310408 0.0087870546 0.62063009 ;
	setAttr ".pt[224]" -type "float3" 0.055646542 0.012031909 0.5910911 ;
	setAttr ".pt[225]" -type "float3" 0.038554091 -0.1236864 0.55857462 ;
	setAttr ".pt[226]" -type "float3" 0.026934825 -0.14203471 0.54591578 ;
	setAttr ".pt[227]" -type "float3" 0.03203705 -0.14285553 0.57135171 ;
	setAttr ".pt[228]" -type "float3" 0.046686586 -0.14103341 0.57584536 ;
	setAttr ".pt[229]" -type "float3" 0.079581037 -0.16022164 0.62188178 ;
	setAttr ".pt[230]" -type "float3" 0.082586758 -0.14116758 0.63197225 ;
	setAttr ".pt[231]" -type "float3" 0.04992773 -0.16185099 0.58576983 ;
	setAttr ".pt[232]" -type "float3" 0.057881765 -0.18798842 0.6038121 ;
	setAttr ".pt[233]" -type "float3" 0.077599108 -0.17876257 0.61031836 ;
	setAttr ".pt[234]" -type "float3" 0.073415235 -0.16076669 0.58993971 ;
	setAttr ".pt[235]" -type "float3" 0.076382056 -0.14227325 0.65681171 ;
	setAttr ".pt[236]" -type "float3" 0.075133339 -0.17494775 0.63987547 ;
	setAttr ".pt[237]" -type "float3" 0.078590572 -0.15848053 0.64806783 ;
	setAttr ".pt[238]" -type "float3" 0.059389792 -0.20518592 0.62998241 ;
	setAttr ".pt[239]" -type "float3" 0.073569544 -0.19370128 0.6322552 ;
	setAttr ".pt[240]" -type "float3" 0.071553223 -0.16254491 0.6737749 ;
	setAttr ".pt[241]" -type "float3" 0.071986049 -0.18466957 0.65458167 ;
	setAttr ".pt[242]" -type "float3" 0.072226107 -0.17575331 0.66425198 ;
	setAttr ".pt[243]" -type "float3" 0.045772202 -0.24089603 0.67095143 ;
	setAttr ".pt[244]" -type "float3" 0.061618961 -0.22954068 0.68252254 ;
	setAttr ".pt[245]" -type "float3" 0.065695263 -0.20413829 0.66025323 ;
	setAttr ".pt[246]" -type "float3" 0.057645742 -0.22195539 0.65276158 ;
	setAttr ".pt[247]" -type "float3" 0.046366766 -0.1518251 0.67020279 ;
	setAttr ".pt[248]" -type "float3" 0.050078884 -0.14028195 0.68411601 ;
	setAttr ".pt[249]" -type "float3" 0.048864473 -0.13061908 0.67739606 ;
	setAttr ".pt[250]" -type "float3" 0.043851696 -0.14268354 0.66454923 ;
	setAttr ".pt[251]" -type "float3" 0.045374487 -0.1767185 0.68086123 ;
	setAttr ".pt[252]" -type "float3" 0.044116404 -0.16264775 0.66052282 ;
	setAttr ".pt[253]" -type "float3" 0.040457722 -0.16878435 0.6541487 ;
	setAttr ".pt[254]" -type "float3" 0.029046936 -0.17865953 0.64725298 ;
	setAttr ".pt[255]" -type "float3" 0.020444391 -0.18140188 0.64724076 ;
	setAttr ".pt[256]" -type "float3" 0.010044415 -0.18512407 0.64659768 ;
	setAttr ".pt[257]" -type "float3" 0.016629107 -0.2370514 0.65558833 ;
	setAttr ".pt[258]" -type "float3" 0.038146451 -0.18859795 0.74285352 ;
	setAttr ".pt[259]" -type "float3" 0.038795177 -0.1839079 0.74421674 ;
	setAttr ".pt[260]" -type "float3" 0.046108812 -0.18201229 0.74137086 ;
	setAttr ".pt[261]" -type "float3" 0.043692295 -0.19065788 0.73873305 ;
	setAttr ".pt[262]" -type "float3" 0.031968575 -0.16815928 0.75635499 ;
	setAttr ".pt[263]" -type "float3" 0.028454587 -0.16844162 0.76060396 ;
	setAttr ".pt[264]" -type "float3" 0.032095939 -0.16297987 0.76727211 ;
	setAttr ".pt[265]" -type "float3" 0.039735921 -0.16202918 0.75938463 ;
	setAttr ".pt[266]" -type "float3" 0.017833889 -0.15442854 0.53930533 ;
	setAttr ".pt[267]" -type "float3" 0.017899957 -0.16739082 0.50692552 ;
	setAttr ".pt[268]" -type "float3" 0.034132998 -0.14352185 0.51399541 ;
	setAttr ".pt[269]" -type "float3" 0.045253202 -0.12602188 0.51796222 ;
	setAttr ".pt[270]" -type "float3" 0.052879155 -0.08256644 0.56107301 ;
	setAttr ".pt[271]" -type "float3" 0.047153447 -0.097771674 0.51961941 ;
	setAttr ".pt[272]" -type "float3" 0.061080042 -0.042345189 0.56946301 ;
	setAttr ".pt[273]" -type "float3" 0.059089839 -0.053386923 0.53483111 ;
	setAttr ".pt[274]" -type "float3" 0.050808087 0.011942443 0.54985875 ;
	setAttr ".pt[275]" -type "float3" 0.044476952 0.048501838 0.552279 ;
	setAttr ".pt[276]" -type "float3" 0.030758668 0.07410486 0.5569796 ;
	setAttr ".pt[277]" -type "float3" 0.015018541 0.087445199 0.55766863 ;
	setAttr ".pt[278]" -type "float3" 0.030066004 -0.18042246 0.76462448 ;
	setAttr ".pt[279]" -type "float3" 0.017734461 -0.19047758 0.76061451 ;
	setAttr ".pt[280]" -type "float3" 0.01416974 -0.19236353 0.76565152 ;
	setAttr ".pt[281]" -type "float3" 0.019868363 -0.17289463 0.77431595 ;
	setAttr ".pt[282]" -type "float3" 0.024045264 -0.19742391 0.75765491 ;
	setAttr ".pt[283]" -type "float3" 0.030859325 -0.19734743 0.74910313 ;
	setAttr ".pt[284]" -type "float3" 0.031807706 -0.20685849 0.74809331 ;
	setAttr ".pt[285]" -type "float3" 0.018070368 -0.20309582 0.75940394 ;
	setAttr ".pt[286]" -type "float3" 0.039310981 -0.18017825 0.74530077 ;
	setAttr ".pt[287]" -type "float3" 0.04812571 -0.17462042 0.74405372 ;
	setAttr ".pt[288]" -type "float3" 0.025482656 -0.16868076 0.76419723 ;
	setAttr ".pt[289]" -type "float3" 0.023501346 -0.16898713 0.77300525 ;
	setAttr ".pt[290]" -type "float3" 0.024416847 -0.19465724 0.7561118 ;
	setAttr ".pt[291]" -type "float3" 0.030461952 -0.19328919 0.74935758 ;
	setAttr ".pt[292]" -type "float3" 0.029605985 -0.18181196 0.76064545 ;
	setAttr ".pt[293]" -type "float3" 0.018407634 -0.18730691 0.75950027 ;
	setAttr ".pt[294]" -type "float3" 0.025672486 -0.1722928 0.76004297 ;
	setAttr ".pt[295]" -type "float3" 0.030498777 -0.16730109 0.75437289 ;
	setAttr ".pt[296]" -type "float3" 0.028250959 -0.16926441 0.75942177 ;
	setAttr ".pt[297]" -type "float3" 0.037401512 -0.17770919 0.74501514 ;
	setAttr ".pt[298]" -type "float3" 0.036484063 -0.18515173 0.74339122 ;
	setAttr ".pt[299]" -type "float3" 0.036995154 -0.18100581 0.74429584 ;
	setAttr ".pt[300]" -type "float3" 0.023785416 -0.19379506 0.75572681 ;
	setAttr ".pt[301]" -type "float3" 0.030377679 -0.19232336 0.74840325 ;
	setAttr ".pt[302]" -type "float3" 0.037160438 -0.18340477 0.74186182 ;
	setAttr ".pt[303]" -type "float3" 0.037723247 -0.17889646 0.74280596 ;
	setAttr ".pt[304]" -type "float3" 0.038170733 -0.17531195 0.74355638 ;
	setAttr ".pt[305]" -type "float3" 0.030675974 -0.16436002 0.75363076 ;
	setAttr ".pt[306]" -type "float3" 0.02836423 -0.16627648 0.75646544 ;
	setAttr ".pt[307]" -type "float3" 0.026409041 -0.16789708 0.75886285 ;
	setAttr ".pt[308]" -type "float3" 0.026844149 -0.18323073 0.7574811 ;
	setAttr ".pt[309]" -type "float3" 0.017266795 -0.18585816 0.75965369 ;
	setAttr ".pt[310]" -type "float3" 0.051317859 -0.12054851 0.64669943 ;
	setAttr ".pt[311]" -type "float3" 0.054895256 -0.10543431 0.66147202 ;
	setAttr ".pt[312]" -type "float3" 0.060277246 -0.18764301 0.7206791 ;
	setAttr ".pt[313]" -type "float3" 0.064940147 -0.20522365 0.70582294 ;
	setAttr ".pt[314]" -type "float3" 0.05396869 -0.14496246 0.62846613 ;
	setAttr ".pt[315]" -type "float3" 0.048132353 -0.1326696 0.63608778 ;
	setAttr ".pt[316]" -type "float3" 0.057794712 -0.21719328 0.69394678 ;
	setAttr ".pt[317]" -type "float3" 0.037765447 -0.15599182 0.61985314 ;
	setAttr ".pt[318]" -type "float3" 0.036016792 -0.15827614 0.5894106 ;
	setAttr ".pt[319]" -type "float3" 0.019367721 -0.14649349 0.56517333 ;
	setAttr ".pt[320]" -type "float3" 0.022549914 -0.15307921 0.58774561 ;
	setAttr ".pt[321]" -type "float3" 0.006332865 -0.20555118 0.75599867 ;
	setAttr ".pt[322]" -type "float3" 0.0060720141 -0.19304547 0.76852435 ;
	setAttr ".pt[323]" -type "float3" 0.0071867686 -0.16958615 0.77318144 ;
	setAttr ".pt[324]" -type "float3" 0.01291154 -0.1600804 0.76946568 ;
	setAttr ".pt[325]" -type "float3" 0.019749852 -0.16799501 0.74752074 ;
	setAttr ".pt[326]" -type "float3" 0.026563905 -0.16672513 0.74046862 ;
	setAttr ".pt[327]" -type "float3" 0.035086282 -0.15276554 0.7336961 ;
	setAttr ".pt[328]" -type "float3" 0.026555724 -0.14313403 0.74650621 ;
	setAttr ".pt[329]" -type "float3" 0.016957892 -0.15268764 0.75523883 ;
	setAttr ".pt[330]" -type "float3" 0.015793296 -0.16076872 0.75443441 ;
	setAttr ".pt[331]" -type "float3" 0.044350095 -0.17681369 0.73203528 ;
	setAttr ".pt[332]" -type "float3" 0.024300588 -0.15582898 0.7639426 ;
	setAttr ".pt[333]" -type "float3" 0.041037302 -0.16672596 0.7378301 ;
	setAttr ".pt[334]" -type "float3" 0.033483107 -0.15593144 0.75371659 ;
	setAttr ".pt[335]" -type "float3" 0.0077633234 -0.15543696 0.76929748 ;
	setAttr ".pt[336]" -type "float3" 0.025401123 -0.23557636 0.66047341 ;
	setAttr ".pt[337]" -type "float3" 0.022303326 -0.22944292 0.69397986 ;
	setAttr ".pt[338]" -type "float3" 0.02218633 -0.23601732 0.69427365 ;
	setAttr ".pt[339]" -type "float3" 0.029597815 -0.22153857 0.69347715 ;
	setAttr ".pt[340]" -type "float3" 0.023458011 -0.23665926 0.69743466 ;
	setAttr ".pt[341]" -type "float3" 0.035367563 -0.22362307 0.69588077 ;
	setAttr ".pt[342]" -type "float3" 0.04223467 -0.20303467 0.69126147 ;
	setAttr ".pt[343]" -type "float3" 0.033991314 -0.20789966 0.69043869 ;
	setAttr ".pt[344]" -type "float3" 0.037069291 -0.19444439 0.68568224 ;
	setAttr ".pt[345]" -type "float3" 0.043566935 -0.18121687 0.68372416 ;
	setAttr ".pt[346]" -type "float3" 0.038358089 -0.22452095 0.70245284 ;
	setAttr ".pt[347]" -type "float3" 0.024000958 -0.24006429 0.70386857 ;
	setAttr ".pt[348]" -type "float3" 0.046300851 -0.20070705 0.6977039 ;
	setAttr ".pt[349]" -type "float3" 0.039428856 -0.20681289 0.68900967 ;
	setAttr ".pt[350]" -type "float3" 0.041039228 -0.18253663 0.68129641 ;
	setAttr ".pt[351]" -type "float3" 0.033422023 -0.22302154 0.6934436 ;
	setAttr ".pt[352]" -type "float3" 0.046301752 -0.16205123 0.64646643 ;
	setAttr ".pt[353]" -type "float3" 0.030874869 -0.17209783 0.63996422 ;
	setAttr ".pt[354]" -type "float3" 0.041435838 -0.1517351 0.65248454 ;
	setAttr ".pt[355]" -type "float3" 0.047732547 -0.17492315 0.68427068 ;
	setAttr ".pt[356]" -type "float3" 0.070547767 -0.044507734 0.59738797 ;
	setAttr ".pt[357]" -type "float3" 0.067094885 -0.16240311 0.7036711 ;
	setAttr ".pt[358]" -type "float3" 0.065659963 -0.14357543 0.71500736 ;
	setAttr ".pt[359]" -type "float3" 0.06849277 -0.082321152 0.58383602 ;
	setAttr ".pt[360]" -type "float3" 0.068172008 -0.10908741 0.57965976 ;
	setAttr ".pt[361]" -type "float3" 0.065988712 -0.13506864 0.57950079 ;
	setAttr ".pt[362]" -type "float3" 0.066973098 -0.18355556 0.68925494 ;
	setAttr ".pt[363]" -type "float3" 0.065718479 -0.19567759 0.67739207 ;
	setAttr ".pt[364]" -type "float3" 0.06958957 -0.072441697 0.74403548 ;
	setAttr ".pt[365]" -type "float3" 0.069422469 -0.066354513 0.73894316 ;
	setAttr ".pt[366]" -type "float3" 0.054310065 -0.070089832 0.75815374 ;
	setAttr ".pt[367]" -type "float3" 0.059494231 -0.077283666 0.75348842 ;
	setAttr ".pt[368]" -type "float3" 0.071679711 -0.053079914 0.74163055 ;
	setAttr ".pt[369]" -type "float3" 0.068023637 -0.053604912 0.7580924 ;
	setAttr ".pt[370]" -type "float3" 0.055775773 -0.058414381 0.75941962 ;
	setAttr ".pt[371]" -type "float3" 0.05392658 -0.067340806 0.75803697 ;
	setAttr ".pt[372]" -type "float3" 0.06959492 -0.058023285 0.73223442 ;
	setAttr ".pt[373]" -type "float3" 0.05430869 -0.06834276 0.75812817 ;
	setAttr ".pt[374]" -type "float3" 0.077118158 -0.054500546 0.72654575 ;
	setAttr ".pt[375]" -type "float3" 0.076540172 -0.045060061 0.7414431 ;
	setAttr ".pt[376]" -type "float3" 0.073682651 -0.04110783 0.73759913 ;
	setAttr ".pt[377]" -type "float3" 0.076902851 -0.054030698 0.72471058 ;
	setAttr ".pt[378]" -type "float3" 0.07778044 -0.07490842 0.74353224 ;
	setAttr ".pt[379]" -type "float3" 0.077352598 -0.066274211 0.73614025 ;
	setAttr ".pt[380]" -type "float3" 0.07776475 -0.068224505 0.7351343 ;
	setAttr ".pt[381]" -type "float3" 0.078336291 -0.07869412 0.74345696 ;
	setAttr ".pt[382]" -type "float3" 0.065264024 -0.083500266 0.75558311 ;
	setAttr ".pt[383]" -type "float3" 0.063916728 -0.087797701 0.75428635 ;
	setAttr ".pt[384]" -type "float3" 0.053022996 -0.077759489 0.76397336 ;
	setAttr ".pt[385]" -type "float3" 0.050783589 -0.079773054 0.76508093 ;
	setAttr ".pt[386]" -type "float3" 0.052532651 -0.072036713 0.76999283 ;
	setAttr ".pt[387]" -type "float3" 0.05175326 -0.074816719 0.76542437 ;
	setAttr ".pt[388]" -type "float3" 0.049064752 -0.077249721 0.76775867 ;
	setAttr ".pt[389]" -type "float3" 0.049423754 -0.073228166 0.76954597 ;
	setAttr ".pt[390]" -type "float3" 0.057273641 -0.051515214 0.76848984 ;
	setAttr ".pt[391]" -type "float3" 0.054005153 -0.04871995 0.76967639 ;
	setAttr ".pt[392]" -type "float3" 0.068481743 -0.041403707 0.75766057 ;
	setAttr ".pt[393]" -type "float3" 0.06577301 -0.037080701 0.75632364 ;
	setAttr ".pt[394]" -type "float3" 0.074628614 -0.052988928 0.71805471 ;
	setAttr ".pt[395]" -type "float3" 0.071203604 -0.036049288 0.73490012 ;
	setAttr ".pt[396]" -type "float3" 0.074920975 -0.083106667 0.73954076 ;
	setAttr ".pt[397]" -type "float3" 0.076084778 -0.070573553 0.72995985 ;
	setAttr ".pt[398]" -type "float3" 0.059524573 -0.09437722 0.75676221 ;
	setAttr ".pt[399]" -type "float3" 0.046204615 -0.087781906 0.76559693 ;
	setAttr ".pt[400]" -type "float3" 0.044448677 -0.074597254 0.77147639 ;
	setAttr ".pt[401]" -type "float3" 0.044412017 -0.080383733 0.76982099 ;
	setAttr ".pt[402]" -type "float3" 0.052536096 -0.04618714 0.77101451 ;
	setAttr ".pt[403]" -type "float3" 0.066376217 -0.033865821 0.75829321 ;
	setAttr ".pt[404]" -type "float3" 0.077862114 -0.04999394 0.74241078 ;
	setAttr ".pt[405]" -type "float3" 0.076541893 -0.056086328 0.73008776 ;
	setAttr ".pt[406]" -type "float3" 0.072552882 -0.046667002 0.75917327 ;
	setAttr ".pt[407]" -type "float3" 0.060798049 -0.055245396 0.76742011 ;
	setAttr ".pt[408]" -type "float3" 0.054402422 -0.071448609 0.76846468 ;
	setAttr ".pt[409]" -type "float3" 0.053672083 -0.073798254 0.76498836 ;
	setAttr ".pt[410]" -type "float3" 0.064478979 -0.080052972 0.75621468 ;
	setAttr ".pt[411]" -type "float3" 0.053848222 -0.075958505 0.76323676 ;
	setAttr ".pt[412]" -type "float3" 0.075221166 -0.073271379 0.74383235 ;
	setAttr ".pt[413]" -type "float3" 0.075606503 -0.066010222 0.73788518 ;
	setAttr ".pt[414]" -type "float3" 0.031563275 0.022244524 0.69008374 ;
	setAttr ".pt[415]" -type "float3" 0.040867757 -0.068900391 0.76123136 ;
	setAttr ".pt[416]" -type "float3" 0.045236971 -0.072368398 0.75491464 ;
	setAttr ".pt[417]" -type "float3" 0.056243539 -0.068376318 0.74502546 ;
	setAttr ".pt[418]" -type "float3" 0.055859216 -0.061812203 0.74012923 ;
	setAttr ".pt[419]" -type "float3" 0.055868551 -0.052829873 0.73368496 ;
	setAttr ".pt[420]" -type "float3" 0.057751559 -0.048430823 0.74298882 ;
	setAttr ".pt[421]" -type "float3" 0.054736696 -0.05396102 0.75856364 ;
	setAttr ".pt[422]" -type "float3" 0.045170691 -0.057017948 0.75964689 ;
	setAttr ".pt[423]" -type "float3" 0.041765764 -0.063587263 0.76383966 ;
	setAttr ".pt[424]" -type "float3" 0.041549254 -0.066197723 0.76181889 ;
	setAttr ".pt[425]" -type "float3" 0.072024554 0.0014669038 0.63900375 ;
	setAttr ".pt[426]" -type "float3" 0.010122976 -0.17596415 0.64012462 ;
	setAttr ".pt[427]" -type "float3" 0.019154957 -0.16902223 0.64214045 ;
	setAttr ".pt[428]" -type "float3" 0.02330156 -0.17565943 0.61448717 ;
	setAttr ".pt[429]" -type "float3" 0.040121745 -0.18093289 0.61166662 ;
	setAttr ".pt[430]" -type "float3" 0.025368966 -0.20504543 0.63288897 ;
	setAttr ".pt[431]" -type "float3" 0.043795016 -0.20444651 0.63095742 ;
	setAttr ".pt[432]" -type "float3" 0.025388312 -0.22231671 0.65081537 ;
	setAttr ".pt[433]" -type "float3" 0.041071124 -0.22074881 0.65148759 ;
	setAttr ".pt[434]" -type "float3" 0.015651509 -0.23679486 0.67187321 ;
	setAttr ".pt[435]" -type "float3" 0.030665901 -0.23605785 0.67153919 ;
	setAttr ".pt[436]" -type "float3" 0.010866385 -0.15661392 0.62108988 ;
	setAttr ".pt[437]" -type "float3" 0.02453839 -0.15243909 0.62134522 ;
	setAttr ".pt[438]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[439]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[440]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[441]" -type "float3" 0 0.086834259 0.36460143 ;
	setAttr ".pt[442]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[443]" -type "float3" 0 0.086834259 0.36460143 ;
	setAttr ".pt[444]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[445]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[446]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[447]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[448]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[449]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[450]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[451]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[452]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[453]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[454]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[455]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[456]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[457]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[458]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[459]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[460]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[461]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[462]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[463]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[464]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[465]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[466]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[467]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[468]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[469]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[470]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[471]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[472]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[473]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[474]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[475]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[476]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[477]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[478]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[479]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[480]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[481]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[482]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[483]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[484]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[485]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[486]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[487]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[488]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[489]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[490]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[491]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[492]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[493]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[494]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[495]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[496]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[497]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[498]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[499]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[500]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[501]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[502]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[503]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[504]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[505]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[506]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[507]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[508]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[509]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[510]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[511]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[512]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[513]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[514]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[515]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[516]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[517]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[518]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[519]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[520]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[521]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[522]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[523]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[524]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[525]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[526]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[527]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[528]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[529]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[530]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[531]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[532]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[533]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[534]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[535]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[536]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[537]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[538]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[539]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[540]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[541]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[542]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[543]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[544]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[545]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[546]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[547]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[548]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[549]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[550]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[551]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[552]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[553]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[554]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[555]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[556]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[557]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[558]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[559]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[560]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[561]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[562]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[563]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[564]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[565]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[566]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[567]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[568]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[569]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[570]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[571]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[572]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[573]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[574]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[575]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[576]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[577]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[578]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[579]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[580]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[581]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[582]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[583]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[584]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[585]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[586]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[587]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[588]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[589]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[590]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[591]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[592]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[593]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[594]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[595]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[596]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[597]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[598]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[599]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[600]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[601]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[602]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[603]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[604]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[605]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[606]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[607]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[608]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[609]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[610]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[611]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[612]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[613]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[614]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[615]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[616]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[617]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[618]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[619]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[620]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[621]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[622]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[623]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[624]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[625]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[626]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[627]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[628]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[629]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[630]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[631]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[632]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[633]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[634]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[635]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[636]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[637]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[638]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[639]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[640]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[641]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[642]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[643]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[644]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[645]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[646]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[647]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[648]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[649]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[650]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[651]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[652]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[653]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[654]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[655]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[656]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[657]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[658]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[659]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[660]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[661]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[662]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[663]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[664]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[665]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[666]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[667]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[668]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[669]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[670]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[671]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[672]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[673]" -type "float3" 0 0.086834259 0.36460143 ;
	setAttr ".pt[674]" -type "float3" 0 0.086834259 0.36460143 ;
	setAttr ".pt[675]" -type "float3" 0 0.086834259 0.36460143 ;
	setAttr ".pt[676]" -type "float3" 0 0.086834259 0.36460143 ;
	setAttr ".pt[677]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[678]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[679]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[680]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[681]" -type "float3" 0 0.086834259 0.36460143 ;
	setAttr ".pt[682]" -type "float3" 0 0.086834259 0.36460143 ;
	setAttr ".pt[683]" -type "float3" 0 0.086834259 0.36460143 ;
	setAttr ".pt[684]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[685]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[686]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[687]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[688]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[689]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[690]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[691]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[692]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[693]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[694]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[695]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[696]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[697]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[698]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[699]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[700]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[701]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[702]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[703]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[704]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[705]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[706]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[707]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[708]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[709]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[710]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[711]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[712]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[713]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[714]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[715]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[716]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[717]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[718]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[719]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[720]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[721]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[722]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[723]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[724]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[725]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[726]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[727]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[728]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[729]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[730]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[731]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[732]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[733]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[734]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[735]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[736]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[737]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[738]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[739]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[740]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[741]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[742]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[743]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[744]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[745]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[746]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[747]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[748]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[749]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[750]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[751]" -type "float3" 0 0.086834259 0.36460143 ;
	setAttr ".pt[752]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[753]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[754]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[755]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[756]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[757]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[758]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[759]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[760]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[761]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[762]" -type "float3" 0 0.086834259 0.36460143 ;
	setAttr ".pt[763]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[764]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[765]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[766]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[767]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[768]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[769]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[770]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[771]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[772]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[773]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[774]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[775]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[776]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[777]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[778]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[779]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[780]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[781]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[782]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[783]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[784]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[785]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[786]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[787]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[788]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[789]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[790]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[791]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[792]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[793]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[794]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[795]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[796]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[797]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[798]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[799]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[800]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[801]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[802]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[803]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[804]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[805]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[806]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[807]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[808]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[809]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[810]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[811]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[812]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[813]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[814]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[815]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[816]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[817]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[818]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[819]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[820]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[821]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[822]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[823]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[824]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[825]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[826]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[827]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[828]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[829]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[830]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[831]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[832]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[833]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[834]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[835]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[836]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[837]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[838]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[839]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[840]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[841]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[842]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[843]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[844]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[845]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[846]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[847]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[848]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[849]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[850]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[851]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[852]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[853]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[854]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[855]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[856]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[857]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[858]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[859]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[860]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[861]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[862]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[863]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[864]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[865]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[866]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[867]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[868]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[869]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[870]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[871]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[872]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[873]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[874]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[875]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[876]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[877]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[878]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[879]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[880]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[881]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[882]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[883]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[884]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[885]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[886]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[887]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[888]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[889]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[890]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[891]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[892]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[893]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[894]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[895]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[896]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[897]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[898]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[899]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[900]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[901]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[902]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[903]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[904]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[905]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[906]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[907]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[908]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[909]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[910]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[911]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[912]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[913]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[914]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[915]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[916]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[917]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[918]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[919]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[920]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[921]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[922]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[923]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[924]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[925]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[926]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[927]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[928]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[929]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[930]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[931]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[932]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[933]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[934]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[935]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[936]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[937]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[938]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[939]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[940]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[941]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[942]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[943]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[944]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[945]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[946]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[947]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[948]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[949]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[950]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[951]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[952]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[953]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[954]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[955]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[956]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[957]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[958]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[959]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[960]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[961]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[962]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[963]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[964]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[965]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[966]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[967]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[968]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[969]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[970]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[971]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[972]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[973]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[974]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[975]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[976]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[977]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[978]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[979]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[980]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[981]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[982]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[983]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[984]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[985]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[986]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[987]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[988]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[989]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[990]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[991]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[992]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[993]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[994]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[995]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[996]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[997]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[998]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[999]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1000]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1001]" -type "float3" 0.042657074 0.050412986 0.736305 ;
	setAttr ".pt[1002]" -type "float3" 0.050971616 0.045921121 0.71978569 ;
	setAttr ".pt[1003]" -type "float3" 0.029437406 0.021905456 0.69099438 ;
	setAttr ".pt[1004]" -type "float3" 0.032735523 0.023133073 0.68769592 ;
	setAttr ".pt[1005]" -type "float3" 0.061828025 0.070953578 0.71964389 ;
	setAttr ".pt[1006]" -type "float3" 0.069967203 0.081043884 0.72757024 ;
	setAttr ".pt[1007]" -type "float3" 0.082788646 0.10923827 0.73936409 ;
	setAttr ".pt[1008]" -type "float3" 0.1057847 0.13056523 0.77413034 ;
	setAttr ".pt[1009]" -type "float3" 0.10862731 0.12989447 0.77752286 ;
	setAttr ".pt[1010]" -type "float3" 0.11455811 0.12828848 0.78386396 ;
	setAttr ".pt[1011]" -type "float3" 0.10924289 0.13692118 0.77547371 ;
	setAttr ".pt[1012]" -type "float3" 0.082175002 0.11492702 0.74104172 ;
	setAttr ".pt[1013]" -type "float3" 0.061117321 0.09648332 0.72314852 ;
	setAttr ".pt[1014]" -type "float3" 0.050923664 0.085205942 0.7106865 ;
	setAttr ".pt[1015]" -type "float3" 0.044444237 0.074484497 0.69518763 ;
	setAttr ".pt[1016]" -type "float3" 0.041709028 0.067774206 0.68158835 ;
	setAttr ".pt[1017]" -type "float3" 0.035933658 0.066786677 0.66794109 ;
	setAttr ".pt[1018]" -type "float3" 0.034809642 0.068265751 0.64872497 ;
	setAttr ".pt[1019]" -type "float3" 0.035870347 0.067363888 0.60433388 ;
	setAttr ".pt[1020]" -type "float3" 0.035939764 0.06443499 0.55520421 ;
	setAttr ".pt[1021]" -type "float3" 0 0.086834259 0.36460143 ;
	setAttr ".pt[1022]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1023]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1024]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1025]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1026]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1027]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1028]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1029]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1030]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1031]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1032]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1033]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1034]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1035]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1036]" -type "float3" 0.054998167 0.033619884 0.7161864 ;
	setAttr ".pt[1037]" -type "float3" 0.054078028 0.042222608 0.71375823 ;
	setAttr ".pt[1038]" -type "float3" 0.03197749 0.022225562 0.69013429 ;
	setAttr ".pt[1039]" -type "float3" 0.031218056 0.022568177 0.68921345 ;
	setAttr ".pt[1040]" -type "float3" 0.030757155 0.022776175 0.68865454 ;
	setAttr ".pt[1041]" -type "float3" 0.053867746 0.072329417 0.72707373 ;
	setAttr ".pt[1042]" -type "float3" 0.059986927 0.084038615 0.73451573 ;
	setAttr ".pt[1043]" -type "float3" 0.071934834 0.11073744 0.74661767 ;
	setAttr ".pt[1044]" -type "float3" 0.095869072 0.13137504 0.77820569 ;
	setAttr ".pt[1045]" -type "float3" 0.09964513 0.13026902 0.78285724 ;
	setAttr ".pt[1046]" -type "float3" 0.10341908 0.13104555 0.78882891 ;
	setAttr ".pt[1047]" -type "float3" 0.09795931 0.14008538 0.78117543 ;
	setAttr ".pt[1048]" -type "float3" 0.071516022 0.11764485 0.74936628 ;
	setAttr ".pt[1049]" -type "float3" 0.051142875 0.099914923 0.73508126 ;
	setAttr ".pt[1050]" -type "float3" 0.039968245 0.089705512 0.72534359 ;
	setAttr ".pt[1051]" -type "float3" 0.030034643 0.08132267 0.71370387 ;
	setAttr ".pt[1052]" -type "float3" 0.024122592 0.08344157 0.6963253 ;
	setAttr ".pt[1053]" -type "float3" 0.022534285 0.083780676 0.67199814 ;
	setAttr ".pt[1054]" -type "float3" 0.023826625 0.084765255 0.65110695 ;
	setAttr ".pt[1055]" -type "float3" 0.024799136 0.083068699 0.60416675 ;
	setAttr ".pt[1056]" -type "float3" 0.023516608 0.080242425 0.55729675 ;
	setAttr ".pt[1057]" -type "float3" 0 0.086834259 0.36460143 ;
	setAttr ".pt[1058]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1059]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1060]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1061]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1062]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1063]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1064]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1065]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1066]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1067]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1068]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1069]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1070]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1071]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1072]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1073]" -type "float3" -0.043949284 -0.081510097 0.68548816 ;
	setAttr ".pt[1074]" -type "float3" -0.050477084 -0.091880865 0.67505598 ;
	setAttr ".pt[1075]" -type "float3" -0.05776953 -0.16859901 0.73168671 ;
	setAttr ".pt[1076]" -type "float3" -0.052764371 -0.15132838 0.74148333 ;
	setAttr ".pt[1077]" -type "float3" -0.033401497 -0.14313564 0.72502071 ;
	setAttr ".pt[1078]" -type "float3" -0.037964083 -0.1587579 0.73606849 ;
	setAttr ".pt[1079]" -type "float3" -0.03863411 -0.16676643 0.72495848 ;
	setAttr ".pt[1080]" -type "float3" -0.03803695 -0.15021339 0.71269661 ;
	setAttr ".pt[1081]" -type "float3" -0.020344077 -0.14585426 0.76043999 ;
	setAttr ".pt[1082]" -type "float3" -0.018071102 -0.13164797 0.75054079 ;
	setAttr ".pt[1083]" -type "float3" -0.0068981955 -0.12760648 0.7611078 ;
	setAttr ".pt[1084]" -type "float3" -0.0082321335 -0.14471939 0.76744443 ;
	setAttr ".pt[1085]" -type "float3" -0.031248586 -0.1344873 0.74177736 ;
	setAttr ".pt[1086]" -type "float3" -0.029409621 -0.14866284 0.75074941 ;
	setAttr ".pt[1087]" -type "float3" -0.014102606 -0.10067394 0.78203261 ;
	setAttr ".pt[1088]" -type "float3" -0.010343873 -0.046022959 0.72762942 ;
	setAttr ".pt[1089]" -type "float3" -0.021434385 -0.05047337 0.71780801 ;
	setAttr ".pt[1090]" -type "float3" -0.028485384 -0.10235459 0.77425992 ;
	setAttr ".pt[1091]" -type "float3" -0.0067873024 -0.10305597 0.75110877 ;
	setAttr ".pt[1092]" -type "float3" -0.017096609 -0.10861982 0.73844022 ;
	setAttr ".pt[1093]" -type "float3" -0.017135017 -0.094326325 0.73218405 ;
	setAttr ".pt[1094]" -type "float3" -0.0070816129 -0.087152213 0.74387515 ;
	setAttr ".pt[1095]" -type "float3" -0.033212483 -0.058999851 0.70694852 ;
	setAttr ".pt[1096]" -type "float3" -0.048547447 -0.11717141 0.76449448 ;
	setAttr ".pt[1097]" -type "float3" -0.034546763 -0.11371257 0.70400161 ;
	setAttr ".pt[1098]" -type "float3" -0.028920634 -0.09929312 0.72390634 ;
	setAttr ".pt[1099]" -type "float3" -0.029070942 -0.11255713 0.73181778 ;
	setAttr ".pt[1100]" -type "float3" -0.031959567 -0.12370964 0.71052808 ;
	setAttr ".pt[1101]" -type "float3" -0.045529939 -0.12224074 0.69190562 ;
	setAttr ".pt[1102]" -type "float3" -0.044048123 -0.13199714 0.69765592 ;
	setAttr ".pt[1103]" -type "float3" -0.010371316 -0.19316056 0.65062386 ;
	setAttr ".pt[1104]" -type "float3" -0.013597628 -0.21565166 0.64319599 ;
	setAttr ".pt[1105]" -type "float3" -0.050604947 -0.19676504 0.70293927 ;
	setAttr ".pt[1106]" -type "float3" -0.052655369 -0.17077026 0.69275355 ;
	setAttr ".pt[1107]" -type "float3" -0.050216116 -0.16351941 0.70479387 ;
	setAttr ".pt[1108]" -type "float3" -0.04657663 -0.18636367 0.71550673 ;
	setAttr ".pt[1109]" -type "float3" -0.042692419 -0.17838863 0.67760807 ;
	setAttr ".pt[1110]" -type "float3" -0.040652163 -0.21008024 0.68266696 ;
	setAttr ".pt[1111]" -type "float3" -0.042899303 -0.21289018 0.67345625 ;
	setAttr ".pt[1112]" -type "float3" -0.039303973 -0.18509772 0.66360456 ;
	setAttr ".pt[1113]" -type "float3" -0.078758352 -0.047507919 0.65087312 ;
	setAttr ".pt[1114]" -type "float3" -0.082096733 -0.078202277 0.63799906 ;
	setAttr ".pt[1115]" -type "float3" -0.078372873 -0.051614933 0.61774576 ;
	setAttr ".pt[1116]" -type "float3" -0.079175487 -0.035244372 0.64420611 ;
	setAttr ".pt[1117]" -type "float3" -0.078059196 -0.090343758 0.68360502 ;
	setAttr ".pt[1118]" -type "float3" -0.074037075 -0.12039 0.70196658 ;
	setAttr ".pt[1119]" -type "float3" -0.071212567 -0.14207226 0.68801522 ;
	setAttr ".pt[1120]" -type "float3" -0.079566479 -0.11808071 0.66949719 ;
	setAttr ".pt[1121]" -type "float3" -0.024122553 0.083441421 0.69632554 ;
	setAttr ".pt[1122]" -type "float3" -0.022534218 0.083780676 0.67199814 ;
	setAttr ".pt[1123]" -type "float3" -0.013556516 0.090403244 0.67457795 ;
	setAttr ".pt[1124]" -type "float3" -0.012642975 0.08738707 0.71350634 ;
	setAttr ".pt[1125]" -type "float3" -0.070894182 -0.053457331 0.75788683 ;
	setAttr ".pt[1126]" -type "float3" -0.073028184 -0.050434642 0.75932729 ;
	setAttr ".pt[1127]" -type "float3" -0.06272205 -0.05741569 0.76587009 ;
	setAttr ".pt[1128]" -type "float3" -0.061157811 -0.059280973 0.76317012 ;
	setAttr ".pt[1129]" -type "float3" -0.08309865 -0.096978605 0.65274793 ;
	setAttr ".pt[1130]" -type "float3" -0.079567552 -0.068928167 0.66694742 ;
	setAttr ".pt[1131]" -type "float3" -0.069349125 0.0016116239 0.66866148 ;
	setAttr ".pt[1132]" -type "float3" -0.075721726 -0.022008207 0.66126728 ;
	setAttr ".pt[1133]" -type "float3" -0.073735848 -0.010137957 0.65077811 ;
	setAttr ".pt[1134]" -type "float3" -0.069542438 0.0087466128 0.65778869 ;
	setAttr ".pt[1135]" -type "float3" -0.075891122 -0.022122275 0.68809915 ;
	setAttr ".pt[1136]" -type "float3" -0.07737121 -0.043464176 0.67878211 ;
	setAttr ".pt[1137]" -type "float3" -0.084506981 -0.10256292 0.62568361 ;
	setAttr ".pt[1138]" -type "float3" -0.078499645 -0.085429251 0.60336268 ;
	setAttr ".pt[1139]" -type "float3" -0.083970413 -0.12137635 0.64123887 ;
	setAttr ".pt[1140]" -type "float3" -0.07968232 -0.14447618 0.6040346 ;
	setAttr ".pt[1141]" -type "float3" -0.0787578 -0.13076289 0.59163696 ;
	setAttr ".pt[1142]" -type "float3" -0.076911427 -0.11335135 0.5957548 ;
	setAttr ".pt[1143]" -type "float3" -0.084167741 -0.12488513 0.61469072 ;
	setAttr ".pt[1144]" -type "float3" -0.041708998 0.067774683 0.68158847 ;
	setAttr ".pt[1145]" -type "float3" -0.035933651 0.066786915 0.66794163 ;
	setAttr ".pt[1146]" -type "float3" -0.030185087 0.078137234 0.66979986 ;
	setAttr ".pt[1147]" -type "float3" -0.033905495 0.080079228 0.68168378 ;
	setAttr ".pt[1148]" -type "float3" -0.072413363 -0.058928531 0.73160571 ;
	setAttr ".pt[1149]" -type "float3" -0.075247817 -0.057523977 0.73257506 ;
	setAttr ".pt[1150]" -type "float3" -0.076834828 -0.051892973 0.74257028 ;
	setAttr ".pt[1151]" -type "float3" -0.0744287 -0.053965118 0.74102169 ;
	setAttr ".pt[1152]" -type "float3" -0.03896834 -0.21624383 0.66218114 ;
	setAttr ".pt[1153]" -type "float3" -0.031184129 -0.18888572 0.65651745 ;
	setAttr ".pt[1154]" -type "float3" -0.021353085 -0.19302669 0.65228313 ;
	setAttr ".pt[1155]" -type "float3" -0.030132879 -0.21659955 0.65032071 ;
	setAttr ".pt[1156]" -type "float3" -0.026516402 -0.23906186 0.71915472 ;
	setAttr ".pt[1157]" -type "float3" -0.043474417 -0.2218118 0.71249914 ;
	setAttr ".pt[1158]" -type "float3" -0.037883349 -0.20185229 0.72686505 ;
	setAttr ".pt[1159]" -type "float3" -0.025821516 -0.22284743 0.73755062 ;
	setAttr ".pt[1160]" -type "float3" -0.021568803 -0.24524364 0.68242592 ;
	setAttr ".pt[1161]" -type "float3" -0.032172222 -0.23428121 0.67907625 ;
	setAttr ".pt[1162]" -type "float3" -0.03301036 -0.22881755 0.68824786 ;
	setAttr ".pt[1163]" -type "float3" -0.021895198 -0.24084994 0.68901676 ;
	setAttr ".pt[1164]" -type "float3" -0.020695752 -0.24481639 0.67204344 ;
	setAttr ".pt[1165]" -type "float3" -0.029701186 -0.23625514 0.67057669 ;
	setAttr ".pt[1166]" -type "float3" -0.021549948 -0.031343397 0.76907086 ;
	setAttr ".pt[1167]" -type "float3" -0.016830023 -0.07445468 0.77657866 ;
	setAttr ".pt[1168]" -type "float3" -0.02209004 0.047261152 0.73926485 ;
	setAttr ".pt[1169]" -type "float3" -0.022950392 -0.017774429 0.76264805 ;
	setAttr ".pt[1170]" -type "float3" 0.00097214407 0.090712771 0.67660844 ;
	setAttr ".pt[1171]" -type "float3" -0.015507751 -0.088073045 0.77914512 ;
	setAttr ".pt[1172]" -type "float3" -0.053867709 0.072329417 0.72707373 ;
	setAttr ".pt[1173]" -type "float3" -0.046714585 0.072822273 0.73302907 ;
	setAttr ".pt[1174]" -type "float3" -0.02814718 0.021699693 0.69154721 ;
	setAttr ".pt[1175]" -type "float3" -0.030757125 0.022776324 0.6886543 ;
	setAttr ".pt[1176]" -type "float3" -0.059986919 0.084038734 0.73451585 ;
	setAttr ".pt[1177]" -type "float3" -0.054256547 0.086805284 0.740668 ;
	setAttr ".pt[1178]" -type "float3" -0.071934797 0.11073768 0.74661779 ;
	setAttr ".pt[1179]" -type "float3" -0.067807369 0.11177567 0.75302988 ;
	setAttr ".pt[1180]" -type "float3" -0.095869049 0.13137504 0.77820569 ;
	setAttr ".pt[1181]" -type "float3" -0.078728877 0.12047669 0.76808035 ;
	setAttr ".pt[1182]" -type "float3" -0.085483678 0.1220054 0.77669257 ;
	setAttr ".pt[1183]" -type "float3" -0.10341906 0.13104555 0.78882891 ;
	setAttr ".pt[1184]" -type "float3" -0.097959258 0.14008547 0.78117532 ;
	setAttr ".pt[1185]" -type "float3" -0.084104925 0.12626603 0.7798605 ;
	setAttr ".pt[1186]" -type "float3" -0.071515955 0.11764497 0.74936628 ;
	setAttr ".pt[1187]" -type "float3" -0.066613644 0.11762342 0.75609058 ;
	setAttr ".pt[1188]" -type "float3" -0.051142838 0.099914923 0.73508126 ;
	setAttr ".pt[1189]" -type "float3" -0.05213172 0.099777922 0.74491322 ;
	setAttr ".pt[1190]" -type "float3" -0.039968207 0.089705512 0.72534359 ;
	setAttr ".pt[1191]" -type "float3" -0.039192956 0.086042315 0.73579466 ;
	setAttr ".pt[1192]" -type "float3" -0.03003462 0.08132267 0.71370387 ;
	setAttr ".pt[1193]" -type "float3" -0.02284864 0.076560065 0.72742993 ;
	setAttr ".pt[1194]" -type "float3" -0.060000349 0.029859994 0.70690483 ;
	setAttr ".pt[1195]" -type "float3" -0.058097053 0.056529064 0.68395162 ;
	setAttr ".pt[1196]" -type "float3" -0.066585027 0.073464006 0.70151496 ;
	setAttr ".pt[1197]" -type "float3" -0.083527163 0.060395684 0.71815944 ;
	setAttr ".pt[1198]" -type "float3" -0.07760936 0.090961322 0.71741498 ;
	setAttr ".pt[1199]" -type "float3" -0.093010128 0.07304424 0.7267971 ;
	setAttr ".pt[1200]" -type "float3" -0.088676117 0.11041787 0.73676789 ;
	setAttr ".pt[1201]" -type "float3" -0.10282315 0.10028575 0.7442323 ;
	setAttr ".pt[1202]" -type "float3" -0.10233314 0.11562599 0.75529909 ;
	setAttr ".pt[1203]" -type "float3" -0.10877629 0.10970756 0.76225293 ;
	setAttr ".pt[1204]" -type "float3" -0.038729608 0.057926957 0.74190468 ;
	setAttr ".pt[1205]" -type "float3" -0.049082428 0.067870378 0.74702448 ;
	setAttr ".pt[1206]" -type "float3" -0.064138949 0.090564698 0.75568074 ;
	setAttr ".pt[1207]" -type "float3" -0.074386358 0.11023119 0.76250786 ;
	setAttr ".pt[1208]" -type "float3" -0.11354546 0.13856469 0.79043508 ;
	setAttr ".pt[1209]" -type "float3" -0.11455811 0.12828848 0.78386396 ;
	setAttr ".pt[1210]" -type "float3" -0.10924287 0.13692129 0.77547365 ;
	setAttr ".pt[1211]" -type "float3" -0.10891461 0.14884445 0.78117251 ;
	setAttr ".pt[1212]" -type "float3" -0.075693734 0.11766335 0.74363524 ;
	setAttr ".pt[1213]" -type "float3" -0.082174949 0.11492705 0.74104184 ;
	setAttr ".pt[1214]" -type "float3" -0.056403317 0.098539114 0.726147 ;
	setAttr ".pt[1215]" -type "float3" -0.061117284 0.09648332 0.72314852 ;
	setAttr ".pt[1216]" -type "float3" -0.046594068 0.089088127 0.71504599 ;
	setAttr ".pt[1217]" -type "float3" -0.050923645 0.085205942 0.7106865 ;
	setAttr ".pt[1218]" -type "float3" -0.036158513 0.085381329 0.70200694 ;
	setAttr ".pt[1219]" -type "float3" -0.044444226 0.074484497 0.69518763 ;
	setAttr ".pt[1220]" -type "float3" -0.06182801 0.070953578 0.71964389 ;
	setAttr ".pt[1221]" -type "float3" -0.05996361 0.071909174 0.72199768 ;
	setAttr ".pt[1222]" -type "float3" -0.032981321 0.023693744 0.68618941 ;
	setAttr ".pt[1223]" -type "float3" -0.0327355 0.023133073 0.68769592 ;
	setAttr ".pt[1224]" -type "float3" -0.064870313 0.081680968 0.72927362 ;
	setAttr ".pt[1225]" -type "float3" -0.069967188 0.081043556 0.72756976 ;
	setAttr ".pt[1226]" -type "float3" -0.075452209 0.1098529 0.74115229 ;
	setAttr ".pt[1227]" -type "float3" -0.082788639 0.10923827 0.73936409 ;
	setAttr ".pt[1228]" -type "float3" -0.1053178 0.14047782 0.77809876 ;
	setAttr ".pt[1229]" -type "float3" -0.10578466 0.13056523 0.77413034 ;
	setAttr ".pt[1230]" -type "float3" -0.050971579 0.045921121 0.71978569 ;
	setAttr ".pt[1231]" -type "float3" -0.050311401 0.0479897 0.72207385 ;
	setAttr ".pt[1232]" -type "float3" -0.042657018 0.050412986 0.736305 ;
	setAttr ".pt[1233]" -type "float3" -0.051672518 0.069988206 0.74171233 ;
	setAttr ".pt[1234]" -type "float3" -0.063867278 0.088984534 0.75243044 ;
	setAttr ".pt[1235]" -type "float3" -0.072481796 0.11015502 0.75608921 ;
	setAttr ".pt[1236]" -type "float3" -0.083645932 0.11832103 0.77336907 ;
	setAttr ".pt[1237]" -type "float3" -0.099645086 0.13026902 0.78285724 ;
	setAttr ".pt[1238]" -type "float3" -0.10812147 0.14026618 0.78220719 ;
	setAttr ".pt[1239]" -type "float3" -0.10862726 0.12989447 0.77752286 ;
	setAttr ".pt[1240]" -type "float3" -0.055798285 0.041975517 0.71183431 ;
	setAttr ".pt[1241]" -type "float3" -0.074557036 0.064114183 0.72096217 ;
	setAttr ".pt[1242]" -type "float3" -0.086371146 0.075104207 0.72784239 ;
	setAttr ".pt[1243]" -type "float3" -0.095835783 0.1031308 0.74109387 ;
	setAttr ".pt[1244]" -type "float3" -0.10201023 0.11115563 0.75902104 ;
	setAttr ".pt[1245]" -type "float3" -0.077808335 -0.054066431 0.70890677 ;
	setAttr ".pt[1246]" -type "float3" -0.08081539 -0.072105557 0.69697833 ;
	setAttr ".pt[1247]" -type "float3" -0.062361486 -0.077861503 0.7530154 ;
	setAttr ".pt[1248]" -type "float3" -0.063546561 -0.077885643 0.75589067 ;
	setAttr ".pt[1249]" -type "float3" -0.074375749 -0.072530285 0.74367464 ;
	setAttr ".pt[1250]" -type "float3" -0.072404251 -0.073211193 0.74352044 ;
	setAttr ".pt[1251]" -type "float3" -0.074601993 -0.066163629 0.73884559 ;
	setAttr ".pt[1252]" -type "float3" -0.072286263 -0.067164674 0.7383666 ;
	setAttr ".pt[1253]" -type "float3" -0.053802364 -0.019482043 0.7606259 ;
	setAttr ".pt[1254]" -type "float3" -0.045989301 0.019838702 0.74537754 ;
	setAttr ".pt[1255]" -type "float3" -0.056383342 -0.070047826 0.76327705 ;
	setAttr ".pt[1256]" -type "float3" -0.056115359 -0.07102105 0.7665028 ;
	setAttr ".pt[1257]" -type "float3" -0.054944489 -0.072788492 0.76407123 ;
	setAttr ".pt[1258]" -type "float3" -0.056168817 -0.071205169 0.76268339 ;
	setAttr ".pt[1259]" -type "float3" -0.035504084 -0.075406268 0.77481991 ;
	setAttr ".pt[1260]" -type "float3" -0.030565621 -0.089490324 0.77402943 ;
	setAttr ".pt[1261]" -type "float3" -0.075069226 -0.028811436 0.73302794 ;
	setAttr ".pt[1262]" -type "float3" -0.060076348 0.010795731 0.70699781 ;
	setAttr ".pt[1263]" -type "float3" -0.072514296 -0.098130688 0.73576856 ;
	setAttr ".pt[1264]" -type "float3" -0.070416041 -0.12330469 0.72843951 ;
	setAttr ".pt[1265]" -type "float3" -0.075107813 -0.099268615 0.71242583 ;
	setAttr ".pt[1266]" -type "float3" -0.076766424 -0.079571262 0.72307038 ;
	setAttr ".pt[1267]" -type "float3" -0.055285364 -0.072620243 0.76151669 ;
	setAttr ".pt[1268]" -type "float3" -0.05481426 -0.074396327 0.76293463 ;
	setAttr ".pt[1269]" -type "float3" -0.047312077 -0.037346136 0.77062231 ;
	setAttr ".pt[1270]" -type "float3" -0.016205385 0.090631604 0.60434759 ;
	setAttr ".pt[1271]" -type "float3" 0.00055686769 0.091751277 0.60540038 ;
	setAttr ".pt[1272]" -type "float3" 0.0010103669 0.091492563 0.65258765 ;
	setAttr ".pt[1273]" -type "float3" -0.014703779 0.092219695 0.65212214 ;
	setAttr ".pt[1274]" -type "float3" -0.024799101 0.083068565 0.60416687 ;
	setAttr ".pt[1275]" -type "float3" -0.023826573 0.08476533 0.65110731 ;
	setAttr ".pt[1276]" -type "float3" -0.034809645 0.068265453 0.64872515 ;
	setAttr ".pt[1277]" -type "float3" -0.035870321 0.067363888 0.60433388 ;
	setAttr ".pt[1278]" -type "float3" -0.032122687 0.07662335 0.60401285 ;
	setAttr ".pt[1279]" -type "float3" -0.031601075 0.078412578 0.65024257 ;
	setAttr ".pt[1280]" -type "float3" -0.0673104 0.0087870546 0.62063009 ;
	setAttr ".pt[1281]" -type "float3" -0.055646524 0.01203217 0.59109133 ;
	setAttr ".pt[1282]" -type "float3" -0.042045493 0.052106503 0.60486257 ;
	setAttr ".pt[1283]" -type "float3" -0.040096547 0.051546182 0.64622444 ;
	setAttr ".pt[1284]" -type "float3" -0.038554057 -0.12368633 0.55857474 ;
	setAttr ".pt[1285]" -type "float3" -0.046686534 -0.14103329 0.57584512 ;
	setAttr ".pt[1286]" -type "float3" -0.032037001 -0.14285553 0.57135171 ;
	setAttr ".pt[1287]" -type "float3" -0.026934776 -0.14203471 0.54591578 ;
	setAttr ".pt[1288]" -type "float3" -0.082586721 -0.14116752 0.63197219 ;
	setAttr ".pt[1289]" -type "float3" -0.079581015 -0.16022176 0.62188178 ;
	setAttr ".pt[1290]" -type "float3" -0.049927711 -0.16185111 0.58576995 ;
	setAttr ".pt[1291]" -type "float3" -0.073415205 -0.16076669 0.58993971 ;
	setAttr ".pt[1292]" -type "float3" -0.077599064 -0.17876263 0.61031848 ;
	setAttr ".pt[1293]" -type "float3" -0.057881746 -0.18798842 0.6038121 ;
	setAttr ".pt[1294]" -type "float3" -0.076382034 -0.14227313 0.65681165 ;
	setAttr ".pt[1295]" -type "float3" -0.075133286 -0.17494775 0.63987553 ;
	setAttr ".pt[1296]" -type "float3" -0.078590512 -0.15848035 0.64806783 ;
	setAttr ".pt[1297]" -type "float3" -0.05938974 -0.20518586 0.62998223 ;
	setAttr ".pt[1298]" -type "float3" -0.073569506 -0.19370128 0.6322552 ;
	setAttr ".pt[1299]" -type "float3" -0.0715532 -0.16254482 0.67377454 ;
	setAttr ".pt[1300]" -type "float3" -0.071985997 -0.18466933 0.65458179 ;
	setAttr ".pt[1301]" -type "float3" -0.072226077 -0.17575325 0.66425186 ;
	setAttr ".pt[1302]" -type "float3" -0.04577218 -0.24089597 0.67095149 ;
	setAttr ".pt[1303]" -type "float3" -0.057645686 -0.22195533 0.65276158 ;
	setAttr ".pt[1304]" -type "float3" -0.065695219 -0.20413829 0.66025323 ;
	setAttr ".pt[1305]" -type "float3" -0.061618913 -0.22954074 0.68252242 ;
	setAttr ".pt[1306]" -type "float3" -0.046366725 -0.1518251 0.67020279 ;
	setAttr ".pt[1307]" -type "float3" -0.043851659 -0.14268354 0.66454929 ;
	setAttr ".pt[1308]" -type "float3" -0.048864454 -0.13061908 0.67739606 ;
	setAttr ".pt[1309]" -type "float3" -0.050078865 -0.14028201 0.68411601 ;
	setAttr ".pt[1310]" -type "float3" -0.040457711 -0.16878417 0.65414864 ;
	setAttr ".pt[1311]" -type "float3" -0.044116393 -0.16264769 0.66052288 ;
	setAttr ".pt[1312]" -type "float3" -0.045374468 -0.1767185 0.68086123 ;
	setAttr ".pt[1313]" -type "float3" -0.029046899 -0.17865929 0.64725298 ;
	setAttr ".pt[1314]" -type "float3" -0.020444363 -0.181402 0.6472407 ;
	setAttr ".pt[1315]" -type "float3" -0.010044394 -0.18512389 0.64659762 ;
	setAttr ".pt[1316]" -type "float3" -0.016629104 -0.2370514 0.65558833 ;
	setAttr ".pt[1317]" -type "float3" -0.038146429 -0.18859801 0.7428534 ;
	setAttr ".pt[1318]" -type "float3" -0.043692261 -0.19065794 0.73873293 ;
	setAttr ".pt[1319]" -type "float3" -0.046108775 -0.18201229 0.74137092 ;
	setAttr ".pt[1320]" -type "float3" -0.038795151 -0.18390784 0.74421668 ;
	setAttr ".pt[1321]" -type "float3" -0.031968575 -0.16815928 0.75635499 ;
	setAttr ".pt[1322]" -type "float3" -0.039735917 -0.16202918 0.75938463 ;
	setAttr ".pt[1323]" -type "float3" -0.032095969 -0.16297987 0.76727235 ;
	setAttr ".pt[1324]" -type "float3" -0.028454555 -0.16844156 0.76060456 ;
	setAttr ".pt[1325]" -type "float3" -0.017833853 -0.15442854 0.53930575 ;
	setAttr ".pt[1326]" -type "float3" -0.017899914 -0.16739088 0.5069257 ;
	setAttr ".pt[1327]" -type "float3" -0.034132954 -0.14352208 0.51399547 ;
	setAttr ".pt[1328]" -type "float3" -0.04525318 -0.12602185 0.5179621 ;
	setAttr ".pt[1329]" -type "float3" -0.047153432 -0.097771734 0.51961946 ;
	setAttr ".pt[1330]" -type "float3" -0.052879151 -0.08256647 0.56107301 ;
	setAttr ".pt[1331]" -type "float3" -0.05908981 -0.053386997 0.53483117 ;
	setAttr ".pt[1332]" -type "float3" -0.061080001 -0.042345084 0.56946278 ;
	setAttr ".pt[1333]" -type "float3" -0.050808076 0.011942614 0.54985875 ;
	setAttr ".pt[1334]" -type "float3" -0.044476941 0.0485016 0.55227876 ;
	setAttr ".pt[1335]" -type "float3" -0.035939723 0.064434946 0.55520421 ;
	setAttr ".pt[1336]" -type "float3" -0.030758612 0.074105069 0.55697948 ;
	setAttr ".pt[1337]" -type "float3" -0.015018523 0.087445199 0.55766863 ;
	setAttr ".pt[1338]" -type "float3" -0.023516569 0.080242455 0.55729687 ;
	setAttr ".pt[1339]" -type "float3" 0.00037266948 0.088357836 0.56112659 ;
	setAttr ".pt[1340]" -type "float3" -0.030065952 -0.18042222 0.76462448 ;
	setAttr ".pt[1341]" -type "float3" -0.019868333 -0.17289451 0.77431595 ;
	setAttr ".pt[1342]" -type "float3" -0.014169709 -0.19236377 0.76565152 ;
	setAttr ".pt[1343]" -type "float3" -0.017734416 -0.19047758 0.76061451 ;
	setAttr ".pt[1344]" -type "float3" -0.024045199 -0.19742396 0.75765467 ;
	setAttr ".pt[1345]" -type "float3" -0.01807031 -0.2030957 0.75940394 ;
	setAttr ".pt[1346]" -type "float3" -0.031807646 -0.20685866 0.74809349 ;
	setAttr ".pt[1347]" -type "float3" -0.030859284 -0.19734737 0.74910301 ;
	setAttr ".pt[1348]" -type "float3" -0.039310992 -0.18017825 0.74530077 ;
	setAttr ".pt[1349]" -type "float3" -0.048125692 -0.17462042 0.74405372 ;
	setAttr ".pt[1350]" -type "float3" -0.025482623 -0.1686807 0.76419747 ;
	setAttr ".pt[1351]" -type "float3" -0.023501346 -0.1689873 0.77300525 ;
	setAttr ".pt[1352]" -type "float3" -0.030461926 -0.19328937 0.7493574 ;
	setAttr ".pt[1353]" -type "float3" -0.024416823 -0.19465718 0.75611174 ;
	setAttr ".pt[1354]" -type "float3" -0.018407602 -0.18730697 0.75950038 ;
	setAttr ".pt[1355]" -type "float3" -0.029605942 -0.18181184 0.76064575 ;
	setAttr ".pt[1356]" -type "float3" -0.025672449 -0.1722928 0.76004297 ;
	setAttr ".pt[1357]" -type "float3" -0.028250925 -0.16926464 0.75942177 ;
	setAttr ".pt[1358]" -type "float3" -0.030498754 -0.16730085 0.75437307 ;
	setAttr ".pt[1359]" -type "float3" -0.037401497 -0.17770913 0.74501508 ;
	setAttr ".pt[1360]" -type "float3" -0.03699512 -0.18100575 0.74429584 ;
	setAttr ".pt[1361]" -type "float3" -0.036484033 -0.18515185 0.74339134 ;
	setAttr ".pt[1362]" -type "float3" -0.030377654 -0.19232324 0.74840307 ;
	setAttr ".pt[1363]" -type "float3" -0.023785433 -0.19379506 0.75572681 ;
	setAttr ".pt[1364]" -type "float3" -0.037160411 -0.18340465 0.74186212 ;
	setAttr ".pt[1365]" -type "float3" -0.037723232 -0.17889646 0.74280596 ;
	setAttr ".pt[1366]" -type "float3" -0.030675944 -0.16436002 0.75363076 ;
	setAttr ".pt[1367]" -type "float3" -0.038170699 -0.17531195 0.74355638 ;
	setAttr ".pt[1368]" -type "float3" -0.028364187 -0.16627648 0.75646544 ;
	setAttr ".pt[1369]" -type "float3" -0.026844114 -0.18323079 0.75748122 ;
	setAttr ".pt[1370]" -type "float3" -0.026408989 -0.16789702 0.75886238 ;
	setAttr ".pt[1371]" -type "float3" -0.017266791 -0.18585816 0.75965369 ;
	setAttr ".pt[1372]" -type "float3" -0.051317833 -0.12054851 0.64669943 ;
	setAttr ".pt[1373]" -type "float3" -0.06494011 -0.20522365 0.70582294 ;
	setAttr ".pt[1374]" -type "float3" -0.06027722 -0.18764301 0.7206791 ;
	setAttr ".pt[1375]" -type "float3" -0.05489523 -0.10543431 0.66147202 ;
	setAttr ".pt[1376]" -type "float3" -0.057794653 -0.21719328 0.69394678 ;
	setAttr ".pt[1377]" -type "float3" -0.048132312 -0.1326696 0.63608778 ;
	setAttr ".pt[1378]" -type "float3" -0.053968661 -0.14496252 0.62846607 ;
	setAttr ".pt[1379]" -type "float3" -0.037765425 -0.15599188 0.61985308 ;
	setAttr ".pt[1380]" -type "float3" -0.036016773 -0.15827614 0.58941054 ;
	setAttr ".pt[1381]" -type "float3" -0.022549881 -0.15307945 0.58774543 ;
	setAttr ".pt[1382]" -type "float3" -0.019367674 -0.14649329 0.56517327 ;
	setAttr ".pt[1383]" -type "float3" -0.0063328352 -0.20555106 0.75599861 ;
	setAttr ".pt[1384]" -type "float3" -0.0060719955 -0.19304535 0.76852441 ;
	setAttr ".pt[1385]" -type "float3" -0.0071867532 -0.16958615 0.77318144 ;
	setAttr ".pt[1386]" -type "float3" -0.012911554 -0.16008028 0.76946568 ;
	setAttr ".pt[1387]" -type "float3" -0.026563877 -0.16672513 0.74046862 ;
	setAttr ".pt[1388]" -type "float3" -0.019749848 -0.16799501 0.74752074 ;
	setAttr ".pt[1389]" -type "float3" -0.035086248 -0.15276554 0.7336961 ;
	setAttr ".pt[1390]" -type "float3" -0.026555685 -0.14313421 0.74650621 ;
	setAttr ".pt[1391]" -type "float3" -0.016957855 -0.1526874 0.75523823 ;
	setAttr ".pt[1392]" -type "float3" -0.015793297 -0.16076872 0.75443441 ;
	setAttr ".pt[1393]" -type "float3" -0.044350062 -0.17681375 0.73203528 ;
	setAttr ".pt[1394]" -type "float3" -0.024300598 -0.15582886 0.76394272 ;
	setAttr ".pt[1395]" -type "float3" -0.041037261 -0.16672596 0.7378301 ;
	setAttr ".pt[1396]" -type "float3" -0.033483077 -0.15593144 0.75371659 ;
	setAttr ".pt[1397]" -type "float3" -0.0077633015 -0.15543696 0.76929748 ;
	setAttr ".pt[1398]" -type "float3" -0.025401123 -0.23557636 0.66047347 ;
	setAttr ".pt[1399]" -type "float3" -0.029597778 -0.22153869 0.69347709 ;
	setAttr ".pt[1400]" -type "float3" -0.035367526 -0.22362307 0.69588065 ;
	setAttr ".pt[1401]" -type "float3" -0.023457982 -0.23665938 0.69743466 ;
	setAttr ".pt[1402]" -type "float3" -0.022303306 -0.22944292 0.69397986 ;
	setAttr ".pt[1403]" -type "float3" -0.033991273 -0.20789978 0.69043863 ;
	setAttr ".pt[1404]" -type "float3" -0.042234641 -0.20303467 0.69126147 ;
	setAttr ".pt[1405]" -type "float3" -0.037069265 -0.19444439 0.68568224 ;
	setAttr ".pt[1406]" -type "float3" -0.043566886 -0.18121687 0.68372416 ;
	setAttr ".pt[1407]" -type "float3" -0.038358033 -0.22452089 0.70245284 ;
	setAttr ".pt[1408]" -type "float3" -0.024000892 -0.24006429 0.70386857 ;
	setAttr ".pt[1409]" -type "float3" -0.046300851 -0.20070729 0.6977039 ;
	setAttr ".pt[1410]" -type "float3" -0.041039195 -0.18253657 0.68129641 ;
	setAttr ".pt[1411]" -type "float3" -0.039428819 -0.20681289 0.68900967 ;
	setAttr ".pt[1412]" -type "float3" -0.033421982 -0.2230213 0.69344378 ;
	setAttr ".pt[1413]" -type "float3" -0.022186305 -0.2360169 0.69427371 ;
	setAttr ".pt[1414]" -type "float3" -0.030874856 -0.17209777 0.63996428 ;
	setAttr ".pt[1415]" -type "float3" -0.046301741 -0.16205129 0.64646637 ;
	setAttr ".pt[1416]" -type "float3" -0.041435808 -0.15173504 0.6524846 ;
	setAttr ".pt[1417]" -type "float3" -0.047732528 -0.17492309 0.68427074 ;
	setAttr ".pt[1418]" -type "float3" -0.07054776 -0.044507734 0.59738797 ;
	setAttr ".pt[1419]" -type "float3" -0.067094862 -0.16240317 0.7036711 ;
	setAttr ".pt[1420]" -type "float3" -0.065659918 -0.14357543 0.71500736 ;
	setAttr ".pt[1421]" -type "float3" -0.068492755 -0.082321227 0.58383608 ;
	setAttr ".pt[1422]" -type "float3" -0.068171993 -0.10908739 0.57965976 ;
	setAttr ".pt[1423]" -type "float3" -0.065988675 -0.13506858 0.57950091 ;
	setAttr ".pt[1424]" -type "float3" -0.06697306 -0.18355574 0.689255 ;
	setAttr ".pt[1425]" -type "float3" -0.06571842 -0.19567765 0.67739195 ;
	setAttr ".pt[1426]" -type "float3" -0.052059401 0.042512808 0.71601534 ;
	setAttr ".pt[1427]" -type "float3" -0.049128436 0.038031925 0.72707731 ;
	setAttr ".pt[1428]" -type "float3" -0.054998167 0.033619996 0.71618629 ;
	setAttr ".pt[1429]" -type "float3" -0.054078016 0.042222548 0.71375811 ;
	setAttr ".pt[1430]" -type "float3" -0.069422476 -0.066354513 0.73894316 ;
	setAttr ".pt[1431]" -type "float3" -0.069589555 -0.072441697 0.74403548 ;
	setAttr ".pt[1432]" -type "float3" -0.059494205 -0.077283636 0.7534886 ;
	setAttr ".pt[1433]" -type "float3" -0.054310046 -0.070089772 0.75815362 ;
	setAttr ".pt[1434]" -type "float3" -0.068023615 -0.05360524 0.75809252 ;
	setAttr ".pt[1435]" -type "float3" -0.071679667 -0.053079914 0.74163055 ;
	setAttr ".pt[1436]" -type "float3" -0.053926524 -0.067340806 0.75803697 ;
	setAttr ".pt[1437]" -type "float3" -0.055775724 -0.058414575 0.75941956 ;
	setAttr ".pt[1438]" -type "float3" -0.069594897 -0.058023285 0.73223442 ;
	setAttr ".pt[1439]" -type "float3" -0.054308668 -0.068342805 0.75812811 ;
	setAttr ".pt[1440]" -type "float3" -0.077118151 -0.054500576 0.72654533 ;
	setAttr ".pt[1441]" -type "float3" -0.076902814 -0.054030728 0.72471052 ;
	setAttr ".pt[1442]" -type "float3" -0.073682636 -0.041108128 0.73759907 ;
	setAttr ".pt[1443]" -type "float3" -0.07654015 -0.04506015 0.7414434 ;
	setAttr ".pt[1444]" -type "float3" -0.077780403 -0.07490842 0.74353224 ;
	setAttr ".pt[1445]" -type "float3" -0.078336276 -0.078694031 0.74345714 ;
	setAttr ".pt[1446]" -type "float3" -0.077764712 -0.068224505 0.7351343 ;
	setAttr ".pt[1447]" -type "float3" -0.077352569 -0.066274211 0.73614025 ;
	setAttr ".pt[1448]" -type "float3" -0.065264016 -0.083500177 0.75558299 ;
	setAttr ".pt[1449]" -type "float3" -0.063916735 -0.087797493 0.75428641 ;
	setAttr ".pt[1450]" -type "float3" -0.053022992 -0.077759534 0.76397318 ;
	setAttr ".pt[1451]" -type "float3" -0.050783571 -0.07977289 0.76508063 ;
	setAttr ".pt[1452]" -type "float3" -0.052532628 -0.072036818 0.76999235 ;
	setAttr ".pt[1453]" -type "float3" -0.049423724 -0.073228166 0.76954597 ;
	setAttr ".pt[1454]" -type "float3" -0.049064755 -0.077249661 0.76775867 ;
	setAttr ".pt[1455]" -type "float3" -0.051753242 -0.074816719 0.76542437 ;
	setAttr ".pt[1456]" -type "float3" -0.057273604 -0.051515274 0.76848978 ;
	setAttr ".pt[1457]" -type "float3" -0.054005139 -0.04871995 0.76967639 ;
	setAttr ".pt[1458]" -type "float3" -0.068481699 -0.041403707 0.75766057 ;
	setAttr ".pt[1459]" -type "float3" -0.065772966 -0.037080627 0.75632364 ;
	setAttr ".pt[1460]" -type "float3" -0.074920923 -0.083106786 0.73954076 ;
	setAttr ".pt[1461]" -type "float3" -0.076084733 -0.07057403 0.72995961 ;
	setAttr ".pt[1462]" -type "float3" -0.059524562 -0.094377115 0.75676256 ;
	setAttr ".pt[1463]" -type "float3" -0.046204608 -0.087781549 0.76559693 ;
	setAttr ".pt[1464]" -type "float3" -0.044448636 -0.074597254 0.77147639 ;
	setAttr ".pt[1465]" -type "float3" -0.044411983 -0.080383733 0.76982099 ;
	setAttr ".pt[1466]" -type "float3" -0.052536085 -0.046187155 0.77101451 ;
	setAttr ".pt[1467]" -type "float3" -0.066376202 -0.033865672 0.75829315 ;
	setAttr ".pt[1468]" -type "float3" -0.071203545 -0.036049303 0.73490006 ;
	setAttr ".pt[1469]" -type "float3" -0.076541886 -0.056086641 0.73008782 ;
	setAttr ".pt[1470]" -type "float3" -0.077862091 -0.049994104 0.74241066 ;
	setAttr ".pt[1471]" -type "float3" -0.072552852 -0.046667002 0.75917327 ;
	setAttr ".pt[1472]" -type "float3" -0.060798019 -0.055245396 0.76742011 ;
	setAttr ".pt[1473]" -type "float3" -0.0544024 -0.071448565 0.76846462 ;
	setAttr ".pt[1474]" -type "float3" -0.053672034 -0.073798195 0.76498836 ;
	setAttr ".pt[1475]" -type "float3" -0.053848192 -0.075958565 0.76323682 ;
	setAttr ".pt[1476]" -type "float3" -0.064478941 -0.080052972 0.75621468 ;
	setAttr ".pt[1477]" -type "float3" -0.075221129 -0.073271289 0.74383235 ;
	setAttr ".pt[1478]" -type "float3" -0.075606465 -0.066010222 0.73788518 ;
	setAttr ".pt[1479]" -type "float3" -0.074628539 -0.052988749 0.71805489 ;
	setAttr ".pt[1480]" -type "float3" -0.06490007 0.069378883 0.71576518 ;
	setAttr ".pt[1481]" -type "float3" -0.032330457 0.022209588 0.69017762 ;
	setAttr ".pt[1482]" -type "float3" -0.078365564 0.079994142 0.72476369 ;
	setAttr ".pt[1483]" -type "float3" -0.087430999 0.10822564 0.73641711 ;
	setAttr ".pt[1484]" -type "float3" -0.099103495 0.11258301 0.75680679 ;
	setAttr ".pt[1485]" -type "float3" -0.029437371 0.021905456 0.69099438 ;
	setAttr ".pt[1486]" -type "float3" -0.031977464 0.022225533 0.69013417 ;
	setAttr ".pt[1487]" -type "float3" -0.031563248 0.022244472 0.69008332 ;
	setAttr ".pt[1488]" -type "float3" -0.045236968 -0.072368398 0.75491464 ;
	setAttr ".pt[1489]" -type "float3" -0.040867738 -0.068900391 0.76123136 ;
	setAttr ".pt[1490]" -type "float3" -0.056243531 -0.068376243 0.74502558 ;
	setAttr ".pt[1491]" -type "float3" -0.055859201 -0.061812293 0.74012923 ;
	setAttr ".pt[1492]" -type "float3" -0.05775154 -0.048430748 0.74298888 ;
	setAttr ".pt[1493]" -type "float3" -0.055868518 -0.052829843 0.73368484 ;
	setAttr ".pt[1494]" -type "float3" -0.054736674 -0.053961005 0.75856352 ;
	setAttr ".pt[1495]" -type "float3" -0.045170642 -0.057018068 0.75964707 ;
	setAttr ".pt[1496]" -type "float3" -0.041765742 -0.063587293 0.76383936 ;
	setAttr ".pt[1497]" -type "float3" -0.041549239 -0.066197664 0.76181889 ;
	setAttr ".pt[1498]" -type "float3" -0.054567292 0.047499675 0.68143183 ;
	setAttr ".pt[1499]" -type "float3" -0.072024532 0.0014671125 0.63900316 ;
	setAttr ".pt[1500]" -type "float3" -0.045405827 0.048084926 0.66487873 ;
	setAttr ".pt[1501]" -type "float3" -0.031218026 0.022568177 0.68921345 ;
	setAttr ".pt[1502]" -type "float3" -0.010122944 -0.17596415 0.64012462 ;
	setAttr ".pt[1503]" -type "float3" -0.019154914 -0.16902229 0.64214057 ;
	setAttr ".pt[1504]" -type "float3" -0.04012173 -0.18093289 0.61166662 ;
	setAttr ".pt[1505]" -type "float3" -0.023301529 -0.17565955 0.61448705 ;
	setAttr ".pt[1506]" -type "float3" -0.043794997 -0.20444651 0.63095713 ;
	setAttr ".pt[1507]" -type "float3" -0.02536894 -0.20504543 0.63288909 ;
	setAttr ".pt[1508]" -type "float3" -0.041071098 -0.22074857 0.65148735 ;
	setAttr ".pt[1509]" -type "float3" -0.025388286 -0.22231659 0.65081573 ;
	setAttr ".pt[1510]" -type "float3" -0.030665867 -0.23605785 0.67153907 ;
	setAttr ".pt[1511]" -type "float3" -0.015651476 -0.23679474 0.67187285 ;
	setAttr ".pt[1512]" -type "float3" -0.010866345 -0.15661398 0.62108982 ;
	setAttr ".pt[1513]" -type "float3" -0.024538346 -0.15243909 0.6213451 ;
	setAttr ".pt[1514]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1515]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1516]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1517]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1518]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1519]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1520]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1521]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1522]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1523]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1524]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1525]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1526]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1527]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1528]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1529]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1530]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1531]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1532]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1533]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1534]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1535]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1536]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1537]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1538]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1539]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1540]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1541]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1542]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1543]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1544]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1545]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1546]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1547]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1548]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1549]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1550]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1551]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1552]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1553]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1554]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1555]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1556]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1557]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1558]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1559]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1560]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1561]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1562]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1563]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1564]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1565]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1566]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1567]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1568]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1569]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1570]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1571]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1572]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1573]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1574]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1575]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1576]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1577]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1578]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1579]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1580]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1581]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1582]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1583]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1584]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1585]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1586]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1587]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1588]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1589]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1590]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1591]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1592]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1593]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1594]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1595]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1596]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1597]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1598]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1599]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1600]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1601]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1602]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1603]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1604]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1605]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1606]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1607]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1608]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1609]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1610]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1611]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1612]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1613]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1614]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1615]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1616]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1617]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1618]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1619]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1620]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1621]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1622]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1623]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1624]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1625]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1626]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1627]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1628]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1629]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1630]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1631]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1632]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1633]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1634]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1635]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1636]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1637]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1638]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1639]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1640]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1641]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1642]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1643]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1644]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1645]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1646]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1647]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1648]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1649]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1650]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1651]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1652]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1653]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1654]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1655]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1656]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1657]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1658]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1659]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1660]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1661]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1662]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1663]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1664]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1665]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1666]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1667]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1668]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1669]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1670]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1671]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1672]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1673]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1674]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1675]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1676]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1677]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1678]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1679]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1680]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1681]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1682]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1683]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1684]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1685]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1686]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1687]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1688]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1689]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1690]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1691]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1692]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1693]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1694]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1695]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1696]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1697]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1698]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1699]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1700]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1701]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1702]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1703]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1704]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1705]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1706]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1707]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1708]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1709]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1710]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1711]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1712]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1713]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1714]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1715]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1716]" -type "float3" 0 0.086834259 0.36460143 ;
	setAttr ".pt[1717]" -type "float3" 0 0.086834259 0.36460143 ;
	setAttr ".pt[1718]" -type "float3" 0 0.086834259 0.36460143 ;
	setAttr ".pt[1719]" -type "float3" 0 0.086834259 0.36460143 ;
	setAttr ".pt[1720]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1721]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1722]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1723]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1724]" -type "float3" 0 0.086834259 0.36460143 ;
	setAttr ".pt[1725]" -type "float3" 0 0.086834259 0.36460143 ;
	setAttr ".pt[1726]" -type "float3" 0 0.086834259 0.36460143 ;
	setAttr ".pt[1727]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1728]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1729]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1730]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1731]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1732]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1733]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1734]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1735]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1736]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1737]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1738]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1739]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1740]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1741]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1742]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1743]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1744]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1745]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1746]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1747]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1748]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1749]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1750]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1751]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1752]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1753]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1754]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1755]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1756]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1757]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1758]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1759]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1760]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1761]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1762]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1763]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1764]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1765]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1766]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1767]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1768]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1769]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1770]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1771]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1772]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1773]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1774]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1775]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1776]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1777]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1778]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1779]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1780]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1781]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1782]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1783]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1784]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1785]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1786]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1787]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1788]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1789]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1790]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1791]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1792]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1793]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1794]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1795]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1796]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1797]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1798]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1799]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1800]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1801]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1802]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1803]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1804]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1805]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1806]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1807]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1808]" -type "float3" 0 0.086834259 0.36460143 ;
	setAttr ".pt[1809]" -type "float3" 0 0.086834259 0.36460143 ;
	setAttr ".pt[1810]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1811]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1812]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1813]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1814]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1815]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1816]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1817]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1818]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1819]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1820]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1821]" -type "float3" 0 0.086834259 0.36460143 ;
	setAttr ".pt[1822]" -type "float3" 0 0.086834259 0.36460143 ;
	setAttr ".pt[1823]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1824]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1825]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1826]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1827]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1828]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1829]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1830]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1831]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1832]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1833]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1834]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1835]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1836]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1837]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1838]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1839]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1840]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1841]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1842]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1843]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1844]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1845]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1846]" -type "float3" 0 0.086834259 0.36460143 ;
	setAttr ".pt[1847]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1848]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1849]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1850]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1851]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1852]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1853]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1854]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1855]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1856]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1857]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1858]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1859]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1860]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1861]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1862]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1863]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1864]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1865]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1866]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1867]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1868]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1869]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1870]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1871]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1872]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1873]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1874]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1875]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1876]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1877]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1878]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1879]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1880]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1881]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1882]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1883]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1884]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1885]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1886]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1887]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1888]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1889]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1890]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1891]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1892]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1893]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1894]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1895]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1896]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1897]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1898]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1899]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1900]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1901]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1902]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1903]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1904]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1905]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1906]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1907]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1908]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1909]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1910]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1911]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1912]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1913]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1914]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1915]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1916]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1917]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1918]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1919]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1920]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1921]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1922]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1923]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1924]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1925]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1926]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1927]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1928]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1929]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1930]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1931]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1932]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1933]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1934]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1935]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1936]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1937]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1938]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1939]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1940]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1941]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1942]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1943]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1944]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[1945]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1946]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1947]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1948]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1949]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1950]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1951]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1952]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1953]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1954]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1955]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1956]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1957]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1958]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1959]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1960]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1961]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1962]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1963]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1964]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1965]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1966]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1967]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1968]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1969]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1970]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1971]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1972]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1973]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1974]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1975]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1976]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1977]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1978]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1979]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1980]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1981]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1982]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1983]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1984]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1985]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1986]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1987]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1988]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1989]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1990]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1991]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1992]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1993]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1994]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1995]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1996]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1997]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1998]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1999]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2000]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2001]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2002]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2003]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2004]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2005]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2006]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2007]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2008]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2009]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2010]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2011]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2012]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2013]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2014]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2015]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[2016]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2017]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2018]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2019]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2020]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2021]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2022]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2023]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2024]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2025]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2026]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2027]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2028]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2029]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2030]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2031]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2032]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2033]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[2034]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[2035]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[2036]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[2037]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[2038]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[2039]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[2040]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[2041]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[2042]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[2043]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[2044]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[2045]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[2046]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[2047]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2048]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2049]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2050]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2051]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[2052]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[2053]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2054]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2055]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2056]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2057]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2058]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2059]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2060]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2061]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2062]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2063]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2064]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2065]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2066]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2067]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2068]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2069]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2070]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2071]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[2072]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[2073]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[2074]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[2075]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[2076]" -type "float3" 0 -0.20615 0 ;
	setAttr ".pt[3828]" -type "float3" 0 0.095949084 -0.12137584 ;
	setAttr ".pt[3876]" -type "float3" 0 0.095949084 -0.12137584 ;
	setAttr ".pt[5935]" -type "float3" 0 0.095949084 -0.12137584 ;
	setAttr ".pt[5985]" -type "float3" 0 0.095949084 -0.12137584 ;
	setAttr ".pt[7016]" -type "float3" 0 0 -0.088300005 ;
	setAttr ".pt[7045]" -type "float3" 0 0.095949084 -0.12137584 ;
	setAttr ".pt[8046]" -type "float3" 0 0 -0.088300005 ;
	setAttr ".pt[8075]" -type "float3" 0 0.095949084 -0.12137584 ;
	setAttr -s 2077 ".vt";
	setAttr ".vt[0:165]"  -0.0072685373 15.86770725 7.98373508 -3.0374739e-08 12.67247009 8.31266785
		 -1.233513e-07 12.58522415 12.48806381 3.2038496e-09 11.29958153 11.37077141 8.2643446e-08 15.14839745 10.35002995
		 1.3573664e-08 14.68113518 10.66470146 -2.5394678e-08 15.94942379 9.70941734 2.1093569e-10 16.25496483 9.27885056
		 1.4762948e-07 13.26085281 11.94081688 -8.3539739e-08 11.6993885 12.35394955 -1.4645038e-08 12.071928024 12.45842361
		 -1.6514292e-08 11.46794033 12.21366882 -8.5161972e-08 12.2947464 12.55323696 -1.4141699e-07 11.38036346 11.88310432
		 -0.012689093 16.16103745 8.80860615 -3.8146847e-08 11.78826332 11.17731667 1.6280937e-07 14.42743206 10.85491276
		 -1.6221783e-08 11.45353699 11.20412827 3.4999449e-08 13.41697025 11.79667473 7.7956493e-08 12.8484211 12.30342197
		 7.9857003e-08 13.017064095 12.16268063 1.4006547e-09 12.73461628 12.38999176 -9.6609281e-09 11.28191376 11.62563515
		 4.4612712e-08 15.28037643 10.23195553 -0.013188042 16.067037582 8.52851009 4.1812658e-08 12.89627457 8.75423622
		 -1.4077965e-08 12.74855804 9.17993259 -6.0965007e-08 12.56127167 9.57771587 -7.7289805e-08 12.47477913 9.85741901
		 -1.5328231e-08 12.37340927 10.17682838 1.2428154e-08 11.92586708 10.97269058 -1.1162141e-08 11.86554813 11.099452972
		 -3.4426613e-08 12.85979462 8.54968643 4.5653721e-08 12.072385788 10.67842484 8.8388326e-08 13.82531166 11.43276215
		 -1.0627137e-08 14.55362606 10.76646042 1.3906858e-07 11.40564156 11.9778595 -5.4434963e-12 11.33753967 11.7707119
		 -7.9137124e-08 11.36550808 11.84365463 -3.113297e-08 11.38778877 11.91027927 5.6530762e-08 12.3872509 7.97516537
		 -0.0048642103 15.63878632 7.48819351 0.57366538 13.22202682 11.088707924 0.6887278 13.65053082 10.59379959
		 0.75405943 13.40954781 10.55497837 0.65887207 13.057813644 11.012978554 0.43598637 12.68150806 11.80839443
		 0.49649236 12.54712677 11.69674969 0.504287 12.40898132 11.90899467 0.49554148 12.54888439 12.0026626587
		 0.26554906 12.80204391 12.22813416 0.10745321 12.84514999 12.30397129 0.090041637 13.01515007 12.15759277
		 0.23588048 12.92327785 12.053170204 0.38388085 12.72814274 12.12852478 0.40788478 12.85299492 11.9643774
		 0.18408033 14.40799999 10.84381008 0.37181693 14.35530758 10.76145935 0.27978057 13.71818352 11.32800865
		 0.13501747 13.81157112 11.42208767 0.088594526 13.25513744 11.93712711 0.092435598 13.40735531 11.78560257
		 0.22366142 13.27457619 11.68166256 0.22316079 13.13671684 11.81502342 0.43351889 13.57338715 11.23945045
		 0.63368499 14.14272976 10.71247387 0.45093557 12.93038464 11.44007301 0.41716519 12.84318924 11.55813503
		 0.37946025 13.062959671 11.75560188 0.37749785 13.18185997 11.607584 0.59429795 12.78026962 11.33727932
		 0.57495582 12.69251537 11.44536114 0.17748852 11.49520206 11.17656708 0.13537577 11.78617668 11.16571617
		 0.66054136 11.96895027 11.78392124 0.60796005 12.14266682 11.88411999 0.65546578 12.35993958 11.66274929
		 0.68730515 12.22477531 11.55511284 0.55725968 12.072065353 11.41327953 0.51303089 11.93472862 11.28070736
		 0.55996019 11.65675735 11.51336861 0.53062856 11.72862148 11.60744286 1.028024673 14.45820332 9.1047163
		 1.033469439 14.57091236 8.97532749 1.022993207 14.26885033 8.74065113 1.071600318 14.049365997 9.087992668
		 1.018898726 14.10501099 9.66549301 1.038573265 13.72495365 9.62186909 0.92953038 13.52793503 9.93808556
		 0.9663986 13.83756161 10.0058612823 0.4425649 16.060285568 8.912673 0.16502784 16.28092194 9.24798584
		 0.17695247 16.14876747 8.78654003 0.39400277 15.98695755 8.78408051 0.92537451 14.8484745 10.36317253
		 0.79828686 14.80403042 10.4490118 0.81870466 14.83710098 10.47212696 0.95322919 14.88947678 10.36681271
		 1.084678292 13.89626789 9.33842182 1.038586974 14.28033257 9.38175392 0.90520716 15.1003952 9.09906292
		 0.90773076 15.13598633 8.94320297 0.96246666 14.88835049 8.94339943 0.98838764 14.7965641 9.11514282
		 1.0099182129 14.6244545 9.40893459 0.99059922 14.9102869 9.42477417 1.1030612 13.71589279 9.050541878
		 1.024647832 13.81759644 8.71991539 1.096057296 13.56582832 9.31042767 1.040085196 13.14017391 8.98081779
		 1.098632813 13.41157532 9.019597054 1.0039169788 13.46327591 8.75197697 1.028017402 13.24501514 8.7791853
		 0.71226132 15.68384266 9.049456596 0.59267783 15.61961937 8.8562355 0.94520432 14.67276001 10.083836555
		 0.97151005 14.77031422 10.17104053 1.0029170513 14.80082989 10.1799984 0.98220164 14.69310093 10.088985443
		 0.50865006 11.56977558 11.39784241 0.40704376 11.86069775 11.21529198 0.27871996 11.79483318 11.18426418
		 0.39332154 11.51482868 11.26272106 0.34611627 11.55115318 12.15209293 0.33704558 11.81683826 12.29451942
		 0.49448773 12.012917519 12.081391335 0.56746763 11.72136021 12.0014505386 0.28153521 11.32245541 11.75542927
		 0.28579581 11.40133572 11.81252384 0.43088102 11.53666878 11.7520752 0.41994044 11.4343996 11.66983604
		 0.3876861 11.37521362 11.580369 0.27013919 11.28286648 11.63397217 0.28128946 15.15120983 10.39721966
		 0.21968077 14.68669701 10.66855526 0.28833935 15.92905331 9.71679497 0.29956937 15.28000546 10.2650404
		 0.20242146 14.54079533 10.75651169 0.78269887 16.13900375 9.41217995 0.43050185 15.42996407 9.20633888
		 0.3674027 15.42996407 9.27661514 0.60976118 16.19682312 9.53536224 0.7082054 16.39067459 9.56341648
		 0.84674579 16.2827816 9.45410919 0.88508242 16.73136902 9.59879208 0.98487008 16.65829277 9.47018719
		 1.027639627 16.89614296 9.73488045 1.37470198 17.16954041 9.76455879 1.11580992 16.95068169 9.82755375
		 1.097812891 17.013353348 9.84578609 1.42165184 17.27911377 9.76409912 1.48209703 17.20038605 9.91488743
		 0.86950117 16.81186485 9.60897541 0.98802304 16.75892448 9.46530342 0.68047017 16.55833626 9.55670738
		 0.73622668 16.46360588 9.34580612 0.5115816 16.36099243 9.51054382 0.60818779 16.30712318 9.25842953
		 0.2982412 16.21587753 9.45482445 0.47197345 16.20850945 9.1240921 0.78317809 15.58982563 9.41857147
		 1.090271473 15.98989582 9.41732025 0.86912745 16.069093704 9.16951942 0.75833464 15.79867744 9.039772034
		 1.21405184 16.17265511 9.46260929 1.013027549 16.33885765 9.27768803;
	setAttr ".vt[166:331]" 1.34213972 16.56126976 9.54668617 1.15748024 16.64600372 9.41724682
		 1.41984487 16.74708366 9.71391678 1.33574367 16.78545952 9.60842228 0.64066803 16.19976807 9.71783638
		 0.50553399 16.063257217 9.70148468 0.83719939 16.49835396 9.7202673 0.97095776 16.75421333 9.71461391
		 0.84713405 16.083127975 9.35121918 0.42200619 15.42996407 9.25864887 1.02289784 16.24400711 9.40937805
		 1.14122784 16.61924171 9.42260647 1.29358792 16.75686455 9.63883877 0.67952597 15.77466393 9.46928978
		 0.64126873 15.7704668 9.61594963 0.65671009 15.86373997 9.51560307 0.83365327 16.46621132 9.68959522
		 0.6744765 16.20139503 9.64755344 0.94609737 16.72581482 9.64098358 1.41129792 17.18471336 9.81279373
		 1.091821671 16.89398575 9.8050642 1.3315289 16.74991226 9.67047119 0.72832906 15.75054646 9.423419
		 0.97318548 16.044752121 9.43366814 1.12739396 16.20087051 9.4658165 1.25093472 16.58059311 9.49832726
		 1.054875135 14.37248039 9.74137783 1.015624523 14.63146019 9.8014679 0.81399775 14.5464201 10.41167927
		 0.94508517 14.55928707 10.28234386 0.97081912 14.56779385 10.28120708 0.82946664 14.55846691 10.444911
		 0.94354522 14.60685444 10.1970396 0.97377223 14.62044048 10.19826698 0.60029376 15.63931751 9.9047966
		 0.70227677 15.25166512 10.24907017 0.73596609 14.68043995 10.49641037 0.73316586 14.6645565 10.49452686
		 0.71718478 14.65227222 10.51730919 0.73246813 14.68305588 10.53774643 0.46343142 14.66819382 10.65237522
		 0.39897043 14.50253296 10.70365047 0.97987133 15.025849342 9.97109699 0.78417039 15.3705759 9.50137806
		 0.94652176 14.23894882 10.29987717 1.0020242929 14.3983345 10.074005127 0.98037452 14.12575245 10.035813332
		 0.91913331 13.91748142 10.32336998 0.72163415 14.64325237 10.48715687 0.7154848 14.62887192 10.51110649
		 0.61755979 15.088703156 10.44083118 0.21152748 15.85029221 7.97641039 0.19192743 16.073421478 8.52003193
		 0.41929439 15.6874609 8.032611847 0.41248551 15.90628242 8.55757046 0.52337611 15.5795145 8.62646866
		 0.54881537 15.40863419 8.1475153 0.87859571 14.97713852 8.51491356 0.72634834 14.88787556 8.16067028
		 0.50324231 13.18479156 8.36791706 0.35157731 12.91911983 8.30073738 0.41817611 13.018718719 8.59731388
		 0.60939491 13.058978081 8.64127254 1.038762808 13.035283089 9.25395012 1.077996135 13.29807472 9.28851318
		 0.65170139 12.86168003 8.84487438 0.7555244 12.63789654 9.16481018 1.012892723 12.77208805 9.20021725
		 0.95828128 12.89205265 8.88827133 0.99700683 13.39183331 9.57943726 0.98070729 12.94276619 9.52440262
		 1.025834203 13.16761684 9.5481863 0.77520841 12.55196285 9.5400629 0.96029532 12.69402599 9.51701069
		 0.93397659 13.23100567 9.86179256 0.93962616 12.89380836 9.73551655 0.94275963 13.037997246 9.80870438
		 0.59745973 12.316185 10.16519165 0.80430561 12.49662304 10.2498188 0.85751319 12.69381618 9.88433361
		 0.75244367 12.45641899 9.87441254 0.60522038 12.34636307 11.21407032 0.65367419 12.53901005 11.32488155
		 0.63782269 12.62152767 11.20602703 0.57239133 12.42744923 11.10974121 0.59226823 12.10525227 11.44359875
		 0.57584661 12.18017101 11.14894962 0.52809036 12.082138062 11.10181713 0.3791464 11.93879795 11.06470871
		 0.26685831 11.90714741 11.076325417 0.13110852 11.86150646 11.084875107 0.21705784 11.30177784 11.41109562
		 0.4979215 12.23417473 12.20877266 0.50638926 12.2940588 12.20437145 0.60185325 12.30369473 12.1634531
		 0.57031083 12.19277573 12.17012978 0.41728234 12.52754784 12.27669907 0.37141457 12.54250908 12.32686615
		 0.41894472 12.63402653 12.38027477 0.51866859 12.61116409 12.28532219 0.2327837 12.74798298 8.27771473
		 0.23364605 12.45981026 7.96022797 0.44553429 12.76512623 7.93934679 0.59068525 12.98376179 7.91001606
		 0.6902259 13.66926289 8.22040176 0.61548895 13.31634808 7.80798864 0.79727101 14.168643 8.14462185
		 0.77129316 13.89294338 7.79295063 0.66319257 14.71006012 7.68599367 0.58055276 15.14165497 7.55713224
		 0.4014895 15.45679092 7.5015192 0.19603533 15.61344528 7.45226192 0.39244819 12.42171288 12.42455101
		 0.23148589 12.28866959 12.42146397 0.184956 12.28853512 12.48758507 0.25933948 12.54999638 12.50393772
		 0.31386009 12.19594955 12.41714573 0.40280342 12.16016483 12.31829071 0.41518241 12.046252251 12.34743977
		 0.23587044 12.13810062 12.46161556 0.51312208 12.34167385 12.20086575 0.62817985 12.40036392 12.1626749
		 0.33262229 12.55515957 12.36928844 0.3067604 12.58939362 12.47208309 0.31871039 12.22120762 12.38750648
		 0.39761639 12.20801163 12.30382156 0.38644361 12.38864422 12.3846674 0.24027275 12.32042408 12.39503479
		 0.33509997 12.49573326 12.33691025 0.39809713 12.52893734 12.25018406 0.36875656 12.52796078 12.31676865
		 0.48819786 12.36889744 12.18699265 0.4762224 12.27618599 12.20019054 0.48289365 12.32783222 12.19284153
		 0.31046844 12.22949219 12.37937355 0.39651644 12.21504879 12.2886858 0.4850511 12.28975677 12.17508316
		 0.4923974 12.34574509 12.1666317 0.49823838 12.39026642 12.15990925 0.40041006 12.55963802 12.22902393
		 0.37023512 12.54971409 12.26990032 0.34471428 12.54131794 12.30446625 0.35039374 12.35872936 12.35428905
		 0.22538152 12.33777237 12.39058876 0.66984653 12.60594559 10.80918407 0.71654189 12.84341812 10.91458416
		 0.78679234 13.14294147 10.50980377 0.84765679 12.87669182 10.41401863 0.70444739 12.24648571 10.70378399
		 0.62826633 12.42079353 10.73888969 0.75438815 12.68786716 10.32850838 0.49294832 12.082485199 10.65183735
		 0.47012329 12.91847801 8.87149429 0.25280464 12.95031548 8.54172802 0.29434153 12.97121334 8.83002853
		 0.082662046 12.095211029 12.43290901 0.07925719 12.29299641 12.52360344 0.093807966 12.58324718 12.47668076
		 0.16853282 12.67683697 12.39311504 0.25779256 12.49156189 12.17421055 0.34673566 12.47595596 12.087520599
		 0.45797729 12.60775471 11.94963455 0.34662896 12.77364731 12.055933952 0.22134942 12.70101833 12.19750309
		 0.20614812 12.60446167 12.22288322 0.578897 12.32356262 12.033606529;
	setAttr ".vt[332:497]" 0.31719291 12.70214176 12.31125832 0.53565544 12.46463585 12.057121277
		 0.4370513 12.65711403 12.19387531 0.10133366 12.72961235 12.37126541 0.33155811 11.33971786 11.46105766
		 0.29112279 11.55404091 11.82079792 0.28959563 11.47955704 11.85237122 0.38633707 11.64295483 11.78111839
		 0.30619481 11.48571014 11.89154339 0.46164894 11.62924194 11.81774998 0.55128467 11.84664726 11.67625618
		 0.44368488 11.78706646 11.68763542 0.48386148 11.92169857 11.57514477 0.56867439 12.065701485 11.4958725
		 0.50068396 11.64707661 11.89731884 0.31328186 11.47406387 11.98026848 0.60436016 11.90108299 11.74050426
		 0.51466048 11.79346085 11.66650963 0.53568047 12.0400877 11.47355938 0.43625396 11.62572479 11.78709126
		 0.60437173 12.12677574 10.98443794 0.40300632 11.98314762 10.95260048 0.54085737 12.27143574 11.0095472336
		 0.62304777 12.14055824 11.4751873 0.92085254 14.26345634 8.47562981 0.87578231 13.36081791 10.20563507
		 0.85705227 13.62634277 10.25551891 0.89402878 13.76968575 8.48161507 0.88984191 13.44339371 8.54825687
		 0.86134362 13.14337444 8.65781879 0.87419266 13.05530262 10.130229 0.85781622 12.86477852 10.045521736
		 0.90834528 14.57036209 10.28498173 0.90616417 14.61866188 10.20021534 0.70890343 14.65799236 10.43756199
		 0.77657187 14.55510521 10.41465569 0.93562746 14.78312588 10.17425919 0.88790536 14.8476553 10.36617851
		 0.72803521 14.79793453 10.40209103 0.70389789 14.68916225 10.42442703 0.90841508 14.68588638 10.087199211
		 0.70888555 14.67800999 10.42977333 1.0066149235 14.70208168 10.0065507889 0.9990707 14.87472439 10.13772106
		 0.96177179 14.90377426 10.076481819 1.0038046837 14.69962692 9.98339367 1.015259743 14.53978539 10.28976059
		 1.0096751451 14.60756969 10.16757584 1.01505506 14.58078575 10.16434479 1.022515178 14.49584579 10.30512238
		 0.85188431 14.4924593 10.46544075 0.83429807 14.43739033 10.46892548 0.69210351 14.59457302 10.5374918
		 0.66287255 14.57612514 10.55888557 0.6857031 14.68631649 10.58230782 0.67552972 14.63470078 10.54159355
		 0.64043701 14.61667824 10.5789175 0.64512289 14.67067432 10.58226871 0.74758673 14.91631317 10.47701073
		 0.70492357 14.95360565 10.47869778 0.89388484 14.98637962 10.30888748 0.85852808 15.030457497 10.27495098
		 0.97411925 14.68309402 9.90224552 0.9294129 14.95048714 10.023697853 0.97793549 14.42821503 10.27892208
		 0.99312639 14.53153324 10.11480141 0.77696788 14.37219906 10.52565956 0.60310382 14.48606586 10.59916973
		 0.58018368 14.66318035 10.61038017 0.57970524 14.58941269 10.61612129 0.68574804 14.98852158 10.48325348
		 0.86640179 15.075936317 10.28385448 1.016325831 14.82202625 10.1700182 0.99909306 14.69899845 10.054162025
		 0.94702518 14.93222713 10.34888554 0.79359037 14.86874676 10.48067951 0.710109 14.68654442 10.56218433
		 0.70057589 14.64456749 10.53220463 0.84163725 14.53488541 10.45793819 0.70287502 14.6121645 10.52128601
		 0.9818539 14.55993366 10.28619766 0.98688364 14.61809254 10.18654919 0.41199201 15.42996407 9.25741673
		 0.53344238 14.68488598 10.46791935 0.59047323 14.61784935 10.41001034 0.73414075 14.62144756 10.27895832
		 0.72912437 14.67608166 10.19440174 0.72924602 14.75193977 10.081645012 0.75382489 14.84251308 10.16997719
		 0.71447229 14.84557438 10.37312984 0.58960807 14.81499958 10.39872169 0.54516411 14.75728512 10.47518921
		 0.54233783 14.71854591 10.46309853 0.94012886 14.97157192 8.75798321 0.13213399 11.939291 10.97102547
		 0.25002745 12.027913094 10.96448898 0.30415267 12.82571316 9.23494053 0.52370477 12.75286198 9.22505379
		 0.33113822 12.56604099 9.57294941 0.57165164 12.56466007 9.54812336 0.33139077 12.44391251 9.85353851
		 0.53609687 12.46485901 9.85455894 0.20429733 12.36738777 10.15822601 0.4002786 12.37444687 10.15121651
		 0.14183761 12.080620766 10.66875458 0.32029682 12.1298151 10.65379524 2.3492962e-08 12.70708561 0.21267994
		 2.7845445e-08 6.60146904 0.47618234 0.010079805 13.95308495 4.20116854 -2.0856266e-08 15.29349136 6.74925423
		 -2.2781053e-08 14.74086761 5.49794102 0.013956108 11.38299179 7.27842903 4.1943117e-08 10.014295578 6.21384764
		 -1.6347515e-08 12.97273159 1.34012914 -2.836843e-09 13.32090759 -4.55415916 4.3241815e-09 7.98438549 -4.931283
		 -5.9325661e-08 6.55078793 -2.25935602 -0.0082084285 7.37767696 -3.77129984 1.0022737e-07 13.26394653 -6.28407574
		 2.3129276e-08 8.60613632 -6.39648581 2.2615758e-08 9.9020462 -8.29693604 -0.022747593 12.51704597 -0.44806907
		 -1.5902074e-08 6.43948174 -0.81344748 5.0084676e-08 13.3614006 -5.63889408 -6.9280315e-09 11.42001343 -8.35100365
		 7.1829277e-08 13.031429291 -6.94450808 1.6860024e-08 6.80861473 4.1108551 -2.3713131e-08 7.7789135 5.25468636
		 2.5832454e-08 6.94307327 2.99033713 4.4431722e-08 6.92634344 2.30316401 4.4240327e-08 6.91683674 2.098876953
		 -4.8318261e-09 7.31009912 4.79172134 -5.0029762e-08 9.73860931 6.10792446 2.5739797e-09 10.77766991 -8.3757
		 -1.3651172e-08 11.95416069 -8.54056549 0.006656847 13.33807278 2.090181351 4.9991758e-08 13.67485332 2.92106199
		 1.7542163e-08 6.49276257 -0.38926888 -4.1015519e-10 12.24170494 -8.01515007 1.59338605 -0.71981752 -7.93827724
		 1.59368849 -0.77009523 -7.93529654 1.98744142 -0.7700808 -7.8114028 1.98369348 -0.71999085 -7.81664038
		 1.80998623 6.59147167 -8.15649414 1.77497613 5.84789753 -8.31230259 1.80894375 5.79818964 -8.20458794
		 1.98540843 6.92303324 -8.077171326 1.97861445 9.52166176 -8.66714954 1.87048209 8.83549309 -8.67276478
		 2.51872468 8.73428535 -7.91885805 2.52496624 9.20387173 -7.81404114 2.27154803 8.41320419 -4.52932882
		 2.26652575 7.74699163 -5.28802824 0.89284778 8.003531456 -5.99291706 1.75822818 8.11395168 -5.21424055
		 0.082994409 8.20506668 -6.62380838 0.57882291 8.73485851 -8.16944313 0.6529783 9.54155636 -8.30099392
		 0.15546484 8.22321892 -6.53510904 1.71236432 12.0022830963 -7.29262209 2.0016970634 11.36587429 -7.96006298
		 2.41621494 11.17282486 -7.27886534 1.79158926 12.13186932 -6.78023624 1.90965378 12.16130161 -6.1928215
		 2.68021774 10.96918392 -6.50944471 2.75307608 10.76266384 -5.65571976;
	setAttr ".vt[498:663]" 1.96707368 12.085477829 -5.5122571 2.12226582 10.81009865 -8.31009769
		 2.44454241 10.45855522 -7.50564957 2.7962234 10.11091328 -6.7878027 2.84590316 9.81887913 -5.8562274
		 2.76416278 8.90101528 -7.17799187 2.75428128 8.54657173 -7.32587862 2.88612723 8.22918034 -6.41830206
		 2.83369732 8.50314903 -6.29266548 1.8095547 5.55234909 -6.83854389 1.22619939 5.60289335 -7.20755434
		 1.038816094 6.58342123 -6.83449841 1.94074595 6.48672581 -6.48586607 2.1139946 7.19095087 -5.65909243
		 0.87936747 7.41748428 -6.35114431 0.89576727 7.9602685 -7.86550426 0.30283964 7.6319418 -6.8370595
		 1.092223406 6.87245798 -7.92658186 0.61439604 6.73104286 -7.29238129 0.87329841 5.71196175 -7.64784527
		 1.36104 5.79452896 -8.021349907 1.69132638 7.96465826 -8.53460693 2.29413486 8.05961132 -8.013092041
		 2.61257672 7.84326363 -7.47379589 2.67629886 7.55942822 -6.71120214 1.59030128 6.91283655 -8.23839092
		 2.39697409 6.79750443 -7.66596937 2.38753748 6.65092802 -7.1457653 2.042051077 5.72066832 -7.91294432
		 2.25312853 5.65008783 -7.48948765 1.72951424 3.14540172 -8.47720051 1.83891249 2.66402459 -8.32582283
		 1.8657757 3.72247458 -8.51094151 1.7454052 3.72502828 -8.59296513 1.6538012 2.71607685 -7.47638035
		 1.29413533 2.68206239 -7.83813477 1.26506591 3.69978285 -7.98317194 1.63351178 3.69898582 -7.6009388
		 1.69035053 4.73187399 -7.30514288 1.10924351 4.82384825 -7.7324419 1.38585091 5.076550961 -8.3244915
		 1.17090106 5.00060033798 -8.087776184 1.34797192 3.72378182 -8.42264175 1.390149 3.71028328 -8.1939249
		 1.33436084 2.67020655 -8.03137207 1.33510208 2.65611124 -8.27322292 1.94172788 5.14976072 -8.52014828
		 1.83105409 5.1128335 -8.41277313 1.90265524 4.96314001 -8.12427044 2.17107868 4.82528973 -7.75674486
		 1.98532009 3.71042538 -8.33862019 2.066477299 3.69345808 -7.9776597 1.93675447 2.67917895 -8.1452322
		 2.027620077 2.68408036 -7.83394289 1.71701384 -0.77009845 -6.364573 1.17371476 -0.77009845 -6.52469683
		 1.18393385 -0.71970409 -6.55018091 1.71227646 -0.71970212 -6.38793516 1.7002424 1.71189046 -7.41604662
		 1.44710135 1.68233502 -7.68933964 1.37718582 1.63108206 -8.16246605 1.37986743 1.66428959 -7.90000486
		 1.66124511 1.30775487 -7.45933533 1.38885009 1.29986811 -7.60808992 1.39786053 1.21027946 -8.21672535
		 1.26599348 1.24394083 -7.93398046 0.89725137 -0.77009845 -6.96868086 1.17365396 -0.81978083 -7.49374533
		 1.17596602 -0.75952488 -7.51822329 0.8900826 -0.71970427 -7.0039639473 1.60458195 2.64316034 -8.50734138
		 1.6301403 1.60845768 -8.38664055 1.85133588 1.63384962 -8.21282864 1.84970176 1.66236317 -8.033810616
		 1.92091274 1.68142688 -7.7347436 1.61744308 1.18012655 -8.42965794 1.8249048 1.20916915 -8.31070995
		 2.00446558 1.24394083 -8.085409164 1.99361122 1.26820874 -7.74547768 2.20587373 -0.71970415 -6.59606934
		 2.35459661 -0.71970344 -7.28707838 2.34779978 -0.77009857 -7.27143002 2.2115612 -0.77009845 -6.5699091
		 0.98114532 -0.79393685 2.4635973 1.5330168 -0.80489546 2.3653326 1.5281409 -0.73015583 2.34365273
		 0.99383259 -0.70928097 2.51466012 1.8305428 4.81171846 2.5302248 1.93581533 6.39073896 2.30750036
		 1.53581607 6.39080143 2.22776341 1.3721782 4.8117156 2.54442286 2.66492796 9.99794388 1.52119279
		 2.71184587 9.099313736 1.78222752 2.86638618 9.13626003 1.89348114 2.82629895 10.19670677 1.7354188
		 1.31793189 4.81104612 3.52073646 1.11543012 6.28519678 3.43889165 1.49198198 6.14733028 3.95403671
		 1.50454545 4.81135988 3.80574512 1.10026717 7.20640278 4.081814766 1.46447027 7.11291695 4.33841467
		 2.36559772 7.21604347 4.44932985 1.48454463 7.62591124 4.43399906 2.19508815 7.85756588 4.45118284
		 1.90700424 4.81393194 3.79359388 2.27123356 6.06347084 4.045101643 1.5759424 3.077631235 2.3968966
		 1.59439993 3.4204433 2.41958046 1.2759155 3.41980505 2.47299838 1.27576494 3.080862284 2.44413853
		 1.16341352 3.029107094 3.0058944225 1.10859859 3.42123055 3.12520099 1.31686664 3.42178392 3.26811242
		 1.32763124 3.0090236664 3.15823913 1.1628021 4.031774998 3.48215437 1.23238254 4.35762739 3.45829296
		 1.38899899 4.35758877 3.69810009 1.34625351 4.03147459 3.73746157 1.78244936 4.35850716 2.48448443
		 1.28806329 4.35828257 2.49072003 1.30284941 4.032550335 2.48840284 1.72821987 4.032979488 2.48785305
		 1.90669525 4.031481743 3.70781016 1.93666852 4.35563517 3.70351768 2.13889194 4.032549858 2.92347407
		 2.11576629 4.031608582 3.29788351 2.13026571 4.35767174 3.30486846 2.13657904 4.35831213 3.0081698895
		 1.7441026 3.056704998 3.14085698 1.77199721 3.42044973 3.25158477 1.83596861 3.080862522 2.71917009
		 1.88021243 3.05590415 2.94156909 1.94294107 3.42056417 3.059482574 1.90066636 3.41980529 2.79824877
		 1.13614511 -0.78412664 3.96174812 0.76324427 -0.78412652 3.54590535 0.75308055 -0.70956624 3.50975871
		 1.13342142 -0.70956677 3.93282604 0.96297866 1.61197388 2.80185175 1.07689476 2.41825461 2.86443543
		 1.2517674 2.40467763 3.058353424 1.14328587 1.60421503 2.90725017 1.23918426 2.45324278 2.29835105
		 1.15839338 1.63196838 2.24754333 1.41120052 1.64173424 2.19533849 1.49312699 2.45868731 2.27957344
		 1.55641365 1.60421503 2.90740275 1.66212833 2.42178965 3.051869631 1.76439679 1.63196838 2.49856973
		 1.73909485 1.62131786 2.72822309 1.80309582 2.44117284 2.82252669 1.8010025 2.45324278 2.62037635
		 1.66491497 -0.78412747 3.9360137 1.37265253 -0.78412664 3.95098686 1.66556799 -0.70956767 3.91118145
		 1.57583272 0.73276508 2.62458706 1.70233595 0.76186413 2.46718049 1.91073668 0.40098757 2.73199511
		 1.78816974 0.44667435 2.91312385 2.20883608 -0.78412747 2.9799087 2.090307474 -0.78412747 3.50809932
		 2.079236984 -0.70956135 3.48207545 2.19152331 -0.70956898 2.96166515 2.57909226 7.81812668 0.32990101
		 1.72886992 6.96923876 0.33511683 1.93902659 7.60418892 1.89474547;
	setAttr ".vt[664:829]" 2.48078752 8.49532127 1.7837286 0.8559984 10.51952076 6.085464001
		 1.049047112 10.99169922 6.018539906 1.36440229 10.038141251 5.24056005 1.22032762 9.12183762 5.39817762
		 1.34979355 12.4519968 5.7881422 0.86318094 13.90781403 5.55493021 1.10220492 13.23689556 4.29666138
		 1.60723853 11.70243359 4.96182775 0.83187383 14.4920435 6.83947134 1.069093227 13.368186 6.99707747
		 0.4037964 15.14615345 6.65865993 0.16019067 15.27920723 6.67280436 0.29035208 13.89157867 4.20231438
		 0.369192 14.67140102 5.51476479 0.14196253 14.74889565 5.49974728 0.12408099 13.94471836 4.18655205
		 0.54374433 11.83836555 7.15761852 0.76708436 12.18879604 7.14711285 0.87394047 12.72169685 7.11201048
		 1.53127098 10.7845192 5.15040016 1.27133572 11.51875591 5.96545553 2.016657829 11.56132603 0.17559654
		 2.69873166 9.91366005 0.16789897 1.7638067 12.034808159 1.32067049 0.43792734 13.69461155 2.90858817
		 0.17694177 13.69675922 2.90997982 0.22182852 13.3577261 2.064167261 0.45807412 13.33432865 2.045183182
		 0.72338969 12.67837524 0.25299311 0.49512929 12.9260931 1.28747725 0.22905026 12.97840118 1.31382895
		 0.31032068 12.73835087 0.22365324 2.73919225 8.80551147 0.23597738 1.36670446 8.19335461 -4.78840828
		 1.67111623 7.71999693 -3.36398196 2.36608243 8.066205025 -3.1614542 1.7107358 12.0080528259 -4.19681501
		 2.33824778 10.45182133 -4.14875746 2.65337539 10.28625965 -2.76846719 1.70976734 11.6693821 -2.73033667
		 2.022580147 11.537467 -0.44837978 2.7875061 9.95994663 -0.5401507 0.92891383 12.61131001 -0.44843897
		 0.32694495 12.6066494 -0.4648343 0.72073895 13.10040474 -4.40004969 0.78448898 12.60849667 -3.014933825
		 0.29315531 12.72899628 -3.20446301 0.32635355 13.30414104 -4.50319672 1.012516975 12.48279285 -1.44727755
		 0.32733512 12.54998398 -1.51221001 2.75799179 10.097288132 -1.42790091 1.99906588 11.48640728 -1.38634801
		 1.66800082 6.87103748 -0.67061687 2.61928105 7.58842611 -0.63233429 2.80423784 8.77739716 -0.5969336
		 2.41426158 9.45721817 -4.26363134 2.78174806 9.12588692 -2.93336487 2.79583621 8.83341408 -1.58332086
		 1.9989593 6.97595072 -1.90858614 2.57246757 7.62260342 -1.71720827 0.64387029 13.21573544 -6.23803329
		 0.7033428 13.28351307 -5.5351882 0.29616073 13.39587498 -5.62789249 0.25093159 13.28839207 -6.31185722
		 0.3822785 12.73103714 -7.46030617 0.50846982 12.99515438 -6.91674566 0.19296841 13.050868988 -6.93778896
		 0.13561103 12.77294254 -7.43420506 0.086517982 8.51270676 -6.44657612 0.072419062 8.42814159 -6.45870972
		 0.29604828 10.034895897 -8.29337978 0.41005203 10.18407726 -8.31411266 0.75125575 12.67004108 -7.45918083
		 0.93510574 12.84628677 -6.87430477 1.07178998 12.94233418 -6.15742302 1.13028443 12.91656017 -5.45780182
		 1.30133688 12.70335579 -4.3109374 1.23973799 12.20741367 -2.85630131 1.56316841 12.055465698 -1.42595422
		 1.62175488 12.1752882 -0.43733665 1.40292907 12.26951122 0.24135867 1.061065674 12.66308212 1.26475513
		 0.90362334 13.58953953 2.93429184 0.99815875 13.18035507 1.96993482 0.64364815 13.63440609 4.19744253
		 0.62134135 14.28987217 5.5236783 0.62721372 14.82831383 6.7053895 0.53687561 8.084465981 -4.97980547
		 0.071022697 8.55233002 -6.43347883 0.77760249 7.54283619 -3.50424242 1.065800667 6.61600018 -2.12711215
		 0.99335027 6.53963757 -0.72563034 0.59644437 6.57480288 -0.3613126 0.68249917 6.72121429 0.4332352
		 0.78036332 7.037693024 2.0032658577 0.40066084 10.17009068 6.24394035 0.41208079 9.93243027 6.077901363
		 0.32774222 11.54094028 7.19771814 0.14326274 9.93712521 -8.27970314 1.034230709 6.78035975 0.4114781
		 0.78323954 10.096971512 5.97036505 1.37836599 12.44564342 -7.46050787 1.40407252 12.48110008 -6.829144
		 1.47157919 12.57647991 -6.12962961 1.56065869 12.51290798 -5.45088196 1.69166636 12.7323885 2.084809065
		 1.62205672 13.26922607 3.1049459 2.126544 11.94633484 2.34246373 2.068534851 12.21071529 3.20429993
		 2.11368322 11.62929535 1.71566808 1.36519885 7.20282078 2.57764149 1.38832974 7.31782484 2.40228462
		 2.13981557 7.31864023 2.44316721 2.4777658 7.72950792 2.42510128 0.76949078 7.12392521 2.89625931
		 0.77682012 6.97485209 4.14393759 2.25020814 11.5687952 -4.71498823 2.57663655 10.55862617 -4.64634705
		 2.74015427 9.59908962 -4.61853361 1.42193592 11.51774406 -8.52967358 1.27806938 10.79597855 -8.78408527
		 1.50738668 3.13933277 -8.491745 1.61111867 3.15748882 -8.55804729 1.49951601 3.72799754 -8.55094814
		 1.28002226 5.15022898 -8.51993275 1.44558299 5.84334755 -8.29956532 1.46557939 6.57682848 -8.085918427
		 1.011356115 8.84129524 -8.44651508 1.14809585 9.53533173 -8.58764935 2.57168436 8.14088917 -5.28340244
		 0.3322686 10.71611786 -8.39144421 0.28048795 11.4819479 -8.32297325 0.14801256 11.45270061 -8.33612347
		 0.16600838 10.74306679 -8.38455105 0.33716315 11.8415947 -8.25715637 0.35603169 11.65779209 -8.31208038
		 0.26791617 12.10661125 -8.11914253 0.13443486 12.23262787 -8.027887344 1.15473199 10.074146271 -8.69658566
		 2.10806036 9.9507513 -8.62927818 2.57862592 9.49890327 -7.72647429 2.75739789 9.23423958 -7.049394131
		 2.85532379 8.93279839 -6.11362171 2.71025443 8.69625473 -4.94083643 2.16311193 0.90426832 -8.031439781
		 1.92996418 0.53107202 -7.84531736 1.88320446 0.59067678 -7.59247732 2.11054826 0.92136908 -7.6381669
		 1.60427809 0.83073628 -8.50285625 1.60834217 0.45347029 -8.041986465 1.75471759 0.48505101 -7.97458935
		 1.89979827 0.86420178 -8.40396786 1.45219934 0.49659401 -7.91086006 1.23022079 0.8654809 -8.29536438
		 1.30501866 0.54919595 -7.73808575 1.11212456 0.90426803 -7.95298386 1.42411876 0.60553622 -7.51384878
		 1.32659698 0.98113453 -7.45654106 1.68713379 0.64219964 -7.45029116 1.78324032 1.024317026 -7.27233076
		 2.003889e-08 12.54480553 -1.52888215 -3.4909856e-08 12.84656239 -3.18776298 -4.6569486e-09 12.78469658 -7.43113375
		 1.56146967 0.50460458 3.10494399 1.49175537 0.74881715 2.85730767;
	setAttr ".vt[830:995]" 2.6076889 6.18711519 3.33776736 2.12188625 4.8113966 3.3791306
		 2.8254261 7.33683395 3.55074668 2.72529197 7.93177176 3.43310928 1.064116478 1.22938097 1.97443008
		 1.04340589 1.014593124 1.88839126 1.38654971 1.023564339 1.83071303 1.39924645 1.23866701 1.8949604
		 0.90672868 1.1054734 2.71944833 0.88490784 1.30132949 2.73377657 1.14236617 1.3257879 2.87493515
		 1.1440146 1.13199282 2.9126265 1.55803537 1.13160598 2.91019559 1.56062877 1.32991028 2.90083766
		 1.8029362 1.3023659 2.69737172 1.83026087 1.10413837 2.67909479 1.92244613 1.061311126 2.35135984
		 1.91286898 1.26318109 2.39474511 1.15408897 0.75182706 2.14831138 1.43443537 0.77181625 2.11605167
		 1.072406173 0.75192416 2.67497945 1.20260096 0.74492198 2.80270791 1.15374362 0.0067515373 2.52501273
		 1.48931849 -0.0076266378 2.47238183 1.4760679 0.30003366 2.32277274 1.11662459 0.3199476 2.40202522
		 1.054138541 0.063328058 3.14264131 0.97485363 0.42489675 2.81546187 1.18166137 0.4729957 3.073530674
		 1.20475459 0.076241016 3.37515092 1.55771577 0.078390107 3.39410186 1.75561607 0.058780283 3.16972494
		 1.85922801 0.048759505 2.88884807 2.32352567 6.35000753 2.67866087 2.0030863285 4.81176233 2.83049345
		 2.56305313 7.33865452 2.80068541 2.72073245 7.84949684 2.85913587 3.025528431 8.55078506 1.90496647
		 2.86555457 9.36217976 2.55618691 2.71329427 10.43701935 2.45989251 1.72985995 0.039048314 -7.071823597
		 1.39182401 -0.00448668 -7.20367193 1.39605093 0.12488469 -7.22562265 1.71249151 0.16626698 -7.10568905
		 1.14430535 -0.030778617 -7.50134611 1.17536569 0.10012415 -7.51188374 1.38571417 -0.064142421 -7.73187637
		 1.39800811 0.068703443 -7.73373127 1.60196233 -0.094028965 -7.93837786 1.60324538 0.040557742 -7.92673159
		 1.78976655 0.067667276 -7.82605886 1.80503392 -0.065242842 -7.8114295 2.026592493 0.10012418 -7.59684944
		 2.04816103 -0.030778676 -7.57371759 1.96510792 0.12277687 -7.27057457 1.98337221 -0.0067250133 -7.23694801
		 1.6015234 -0.33023596 -7.93830204 1.59134567 -0.52523214 -7.94981241 1.96918869 -0.52613246 -7.83691025
		 1.94841862 -0.31876695 -7.82676744 1.18491518 -0.52632165 -7.61295557 1.18083191 -0.3051877 -7.66729355
		 0.88661104 -0.52466744 -7.14051247 0.92885262 -0.26850945 -7.23166656 1.20391238 -0.52466673 -6.64514303
		 1.25237238 -0.22373511 -6.75372839 1.69394386 -0.52465826 -6.47835159 1.68289936 -0.22774756 -6.62270594
		 2.15724134 -0.22862819 -6.85020256 2.18386555 -0.52466714 -6.69731283 2.29581499 -0.25302273 -7.39788866
		 2.38090229 -0.52466369 -7.34764004 1.9428091 -0.28410706 -7.82051373 2.26271629 -0.21218319 -7.41214514
		 1.60414493 -0.29947427 -7.93533611 1.17977953 -0.26769105 -7.68129539 0.93610519 -0.22198796 -7.25515509
		 1.2600857 -0.16512267 -6.77349854 1.68565929 -0.16600986 -6.66609907 2.15150928 -0.17329247 -6.88829327
		 1.97233975 0.37004942 -7.69181538 1.77284825 0.35280415 -7.83729124 1.77952456 0.22837427 -7.83167315
		 1.99889565 0.26822001 -7.64460564 1.6062218 0.32529557 -7.90457249 1.60489333 0.21338448 -7.88994646
		 1.4137944 0.23929483 -7.7361145 1.42858958 0.35783741 -7.8034339 1.21525133 0.26821995 -7.52541685
		 1.24983394 0.39588389 -7.60734606 1.40147853 0.29101419 -7.25381088 1.41020072 0.43160152 -7.35398912
		 1.69018948 0.32963216 -7.14917612 1.67204821 0.47200024 -7.26331425 1.9191364 0.42468408 -7.42113018
		 1.94165373 0.28907374 -7.3137536 2.038627148 -0.33927718 2.91154361 1.98451269 -0.30134425 3.38988924
		 1.84074008 0.0086656213 3.25491023 1.96777356 -0.0041073561 2.91106391 1.48088217 -0.081454724 2.37770319
		 1.48921156 -0.42329502 2.3435626 1.094956636 -0.079804093 2.43896008 1.024554253 -0.41668096 2.40276051
		 0.8144263 -0.2843079 3.40362692 0.95849401 0.012855262 3.24939752 1.17069793 0.035509199 3.54083705
		 1.14935124 -0.2714901 3.70923519 1.64819109 -0.27576962 3.70407629 1.60665572 0.037145466 3.55526257
		 2.94303727 8.62915516 2.62834501 0.66018677 -0.7841258 3.12781811 0.66686708 -0.70956576 3.11284781
		 0.88450891 -0.022847831 2.92262721 0.76201761 -0.3321417 3.021628857 0.94915295 0.37500697 2.61909199
		 1.0028127432 0.040051118 2.87789965 0.98398405 0.75171459 2.39628458 0.8641938 0.99014217 2.20954037
		 0.84923613 1.25599825 2.22503281 0.93657875 1.62199116 2.54926348 1.099302053 2.43578362 2.61591077
		 1.19108665 3.055036306 2.68844295 1.18753755 3.42051744 2.73418117 1.12874639 4.032163143 2.97135448
		 1.14612997 4.35797071 3.033976316 0.93320906 6.34349871 3.15439343 1.25665009 4.81142187 3.098638058
		 1.20523524 7.31619596 4.59567547 0.93284696 7.32876778 3.34038138 0.86968535 7.16908932 3.40172553
		 2.13655972 10.61090374 4.91338015 1.97665882 11.39571095 4.57258368 2.29632354 9.57383251 4.93253613
		 1.97806823 12.15174294 4.34942675 1.65129256 8.3768301 4.81989861 0.6990602 7.95479107 5.74890804
		 1.094103694 8.89606953 5.45849752 1.14305615 8.11249924 5.018483162 0.82291943 7.46282911 5.070878029
		 0.78309387 7.11104727 2.20878339 1.14572656 7.08065033 1.95901656 1.60292459 6.58773422 -8.20084667
		 1.60910535 5.84406614 -8.3651247 1.58054423 5.19242764 -8.67871952 1.61527765 3.73147035 -8.66388607
		 0.084396809 12.24132156 -8.01568985 1.40256655 -0.78584087 3.046878815 1.49205709 -0.5147596 2.36075997
		 2.072654009 -0.45821434 2.92919254 1.031076312 -0.5097962 2.42234778 0.7315979 -0.44643065 3.068950415
		 0.8048833 -0.39751148 3.45853114 1.15094173 -0.38495195 3.76881695 1.64780951 -0.3856073 3.7597909
		 1.999686 -0.42617506 3.43745232 2.050250769 -0.37990636 2.9175725 1.49018347 -0.45453948 2.34943724
		 1.026782393 -0.44848916 2.40945196 0.7516259 -0.37118298 3.037794113 0.81116664 -0.32297841 3.42238212
		 1.14989424 -0.31024873 3.72958803 1.6480608 -0.31329045 3.72310877 1.98969603 -0.34398693 3.40613675
		 1.35356343 -0.7836144 3.52924013 0.8520506 10.13987446 -8.42474556;
	setAttr ".vt[996:1161]" 0.92173868 9.55514717 -8.36659527 0.89497429 8.84485626 -8.19570541
		 2.83485413 8.77612019 3.35239768 2.81710577 9.66514587 3.32120347 2.5811305 10.72810078 3.28405595
		 0.55679804 15.95267677 9.66917992 0.66532707 15.8300972 9.49811172 0.38424313 15.42996407 9.26936436
		 0.42729324 15.42996407 9.2260952 0.80703461 16.11790085 9.38915634 0.91327447 16.26813698 9.43721581
		 1.080631375 16.64354324 9.4522171 1.38079643 17.038316727 9.76133251 1.41790032 17.045133591 9.80329609
		 1.49531519 17.053819656 9.88323975 1.42593575 17.11730766 9.74955845 1.072621346 16.71627808 9.44715309
		 0.7977578 16.4270649 9.3200798 0.6647011 16.24370193 9.2248497 0.58012581 16.053724289 9.092247009
		 0.54442334 15.91811085 8.96433353 0.46903801 15.84822178 8.81133175 0.45436645 15.78286934 8.58359146
		 0.46821162 15.58215427 8.076008797 0.46911779 15.33777046 7.52252293 0.48817626 15.026112556 6.67630863
		 0.46442333 14.5273056 5.51813126 0.42378429 13.79445076 4.20047426 0.61381048 13.65492821 2.91829586
		 0.66205227 13.2761755 2.016763449 0.70887113 12.82675934 1.27889562 0.9800368 12.5239563 0.24859902
		 1.19058466 12.44663429 -0.44424587 1.22048604 12.3214016 -1.43922424 0.95642662 12.45701599 -2.95502186
		 0.94001806 12.95044804 -4.36639404 0.86458933 13.14492321 -5.50596094 0.8054862 13.1124773 -6.2075882
		 0.66960096 12.93893051 -6.90071678 0.52163315 12.70800018 -7.45988131 0.71788526 15.6729393 9.50938606
		 0.70587462 15.76164246 9.44452477 0.41739863 15.42996407 9.25808144 0.40748578 15.42996407 9.2460041
		 0.4014698 15.42996407 9.23867321 0.70312989 16.16560555 9.46885681 0.78300309 16.33242226 9.50440216
		 0.93895751 16.69191551 9.52935886 1.25136876 17.065122604 9.80481625 1.30065703 17.072322845 9.8631506
		 1.34991848 17.10687065 9.92861843 1.27865255 17.1782093 9.80168343 0.93349081 16.78328323 9.53140736
		 0.66756243 16.51776314 9.44284248 0.52170116 16.35838699 9.3744278 0.39203888 16.2118988 9.27626228
		 0.31486952 16.16180038 9.066951752 0.29413748 16.061405182 8.78521252 0.31100628 15.98318291 8.54029846
		 0.3237004 15.76237965 8.0067539215 0.3069596 15.52886772 7.47885609 0.29171288 15.20737171 6.66516781
		 0.26464325 14.70705605 5.50785542 0.21385041 13.91602898 4.19506216 0.31784731 13.69560051 2.90922856
		 0.34937704 13.34509373 2.053917885 0.37270579 12.95016003 1.29960167 0.53333575 12.70597076 0.23949377
		 0.65194666 12.60916519 -0.45598251 0.69726342 12.51370811 -1.47715306 0.55842531 12.66393852 -3.10213661
		 0.53928137 13.19414425 -4.44750786 0.51599747 13.3352108 -5.57784176 0.46307835 13.24916458 -6.27199984
		 0.363307 13.020789146 -6.92642784 0.26878628 12.75031757 -7.44829702 0.11141226 12.23662758 -8.022274971
		 -0.57366568 13.22202682 11.088708878 -0.65887225 13.057814598 11.012978554 -0.75405973 13.40954876 10.55497837
		 -0.68872797 13.65053082 10.59380054 -0.43598646 12.68150806 11.80839348 -0.49554148 12.54888439 12.0026626587
		 -0.50428712 12.40898228 11.90899467 -0.49649256 12.54712582 11.69674969 -0.26554927 12.80204487 12.22813416
		 -0.23588039 12.92327785 12.053170204 -0.090041615 13.015149117 12.15759182 -0.10745338 12.84514999 12.30397034
		 -0.40788466 12.85299492 11.96437645 -0.38388085 12.72814178 12.12852383 -0.18408 14.40799904 10.84380913
		 -0.13501768 13.81156921 11.42208576 -0.27978098 13.71818352 11.32800865 -0.37181693 14.35530853 10.7614603
		 -0.088594139 13.25513649 11.93712711 -0.22316043 13.13671589 11.81502342 -0.22366174 13.27457523 11.68166161
		 -0.092435725 13.40735435 11.78560162 -0.43351918 13.57338715 11.23945045 -0.63368493 14.14272976 10.71247387
		 -0.45093542 12.93038368 11.44007206 -0.37749818 13.18185902 11.607584 -0.37946013 13.062958717 11.75560188
		 -0.41716504 12.84318924 11.55813408 -0.59429771 12.78026962 11.33727837 -0.57495582 12.69251442 11.44536018
		 -0.13537586 11.78617668 11.16571617 -0.17748861 11.49520206 11.17656708 -0.66054136 11.96894932 11.78392124
		 -0.68730521 12.22477436 11.55511284 -0.65546596 12.35993862 11.66274834 -0.60796005 12.14266682 11.88411999
		 -0.55725986 12.072065353 11.41328049 -0.53062856 11.72862148 11.60744286 -0.55996031 11.65675735 11.51336765
		 -0.51303083 11.93472862 11.28070736 -1.028024793 14.45820236 9.1047163 -1.071600318 14.049365997 9.087991714
		 -1.022993088 14.26885033 8.74065018 -1.033469319 14.57091236 8.97532654 -1.018898726 14.10501099 9.66549301
		 -0.96639848 13.83756161 10.0058612823 -0.92953026 13.52793503 9.9380846 -1.038573146 13.72495461 9.62186909
		 -0.31486937 16.16180038 9.066952705 -0.29413694 16.061405182 8.78521252 -0.17695199 16.14876747 8.78654003
		 -0.16502759 16.28092194 9.24798584 -0.92537469 14.8484745 10.36317253 -0.95322931 14.88947773 10.36681366
		 -0.81870449 14.83710098 10.47212696 -0.79828656 14.80402946 10.4490118 -1.084678173 13.89626884 9.33842182
		 -1.038586974 14.28033161 9.38175392 -0.9052071 15.1003952 9.09906292 -0.98838776 14.79656315 9.11514282
		 -0.96246654 14.88834953 8.94339848 -0.90773046 15.13598633 8.94320202 -0.9905991 14.91028595 9.42477322
		 -1.0099183321 14.62445354 9.40893459 -1.1030612 13.71589279 9.050540924 -1.024647832 13.81759644 8.71991539
		 -1.096057177 13.56582928 9.31042671 -1.040085196 13.14017391 8.98081684 -1.028017402 13.24501514 8.7791853
		 -1.0039169788 13.46327686 8.75197697 -1.098632813 13.41157532 9.0195961 -0.54442346 15.91811275 8.96433449
		 -0.46903834 15.84822369 8.8113327 -0.39400297 15.98696041 8.78408146 -0.44256502 16.060287476 8.91267395
		 -0.94520432 14.67276096 10.083837509 -0.98220187 14.69309998 10.088985443 -1.0029171705 14.80082989 10.1799984
		 -0.97151029 14.77031517 10.17104053 -0.50864995 11.56977654 11.39784241 -0.4070434 11.86069775 11.21529198
		 -0.27871972 11.79483318 11.18426418 -0.39332142 11.51482868 11.26272106 -0.34611598 11.55115318 12.15209293
		 -0.56746721 11.72135925 12.001449585 -0.49448767 12.012917519 12.081391335 -0.33704573 11.81683826 12.29451942
		 -0.28153551 11.32245445 11.75542927 -0.41994089 11.4343996 11.66983509;
	setAttr ".vt[1162:1327]" -0.43088096 11.53666878 11.7520752 -0.2857959 11.40133667 11.8125248
		 -0.27013969 11.28286552 11.63397312 -0.38768673 11.37521362 11.580369 -0.28128934 15.15120983 10.39721966
		 -0.2196807 14.68669701 10.66855526 -0.28833911 15.92905235 9.71679401 -0.29956928 15.2800045 10.2650404
		 0.012689115 16.16103935 8.80860615 -0.20242122 14.54079628 10.75651169 -0.70312977 16.16560555 9.46885681
		 -0.60976088 16.19682121 9.53536224 -0.3674024 15.42996311 9.27661514 -0.40146977 15.42996502 9.23867321
		 -0.78300309 16.33242416 9.50440216 -0.70820534 16.39067459 9.56341648 -0.93895763 16.69191742 9.52935886
		 -0.8850826 16.73136902 9.59879112 -1.25136888 17.065122604 9.80481625 -1.027639985 16.89614296 9.73488045
		 -1.1158098 16.95068169 9.82755375 -1.34991825 17.10687065 9.92861843 -1.27865207 17.1782093 9.80168247
		 -1.097812772 17.013353348 9.84578609 -0.93349063 16.78328323 9.53140545 -0.86950105 16.81186485 9.60897541
		 -0.66756243 16.51776314 9.44284248 -0.68047029 16.55833626 9.55670834 -0.5217011 16.35838699 9.3744278
		 -0.51158178 16.36099243 9.51054478 -0.39203888 16.2118988 9.27626324 -0.29824111 16.21587753 9.4548254
		 -0.78317851 15.58982563 9.41857052 -0.75833505 15.79867935 9.039772034 -0.86912757 16.069095612 9.16952038
		 -1.090271592 15.98989582 9.41732025 -1.013027191 16.33885956 9.27768898 -1.21405172 16.17265511 9.46260929
		 -1.15748036 16.64600372 9.41724777 -1.34213996 16.56126976 9.54668617 -1.3357439 16.78545952 9.60842228
		 -1.41984534 16.74708366 9.71391678 -0.50553364 16.063257217 9.70148373 -0.64066809 16.19976807 9.71783733
		 -0.83719921 16.49835396 9.7202673 -0.97095746 16.75421333 9.71461296 -1.48209727 17.20038795 9.91488838
		 -1.49531555 17.053819656 9.88323975 -1.42593575 17.11730957 9.7495594 -1.4216516 17.27911568 9.76409912
		 -0.9880228 16.75892448 9.46530151 -1.072621226 16.71627808 9.44715405 -0.73622662 16.46360397 9.34580517
		 -0.7977578 16.4270649 9.3200798 -0.60818774 16.30712128 9.25842953 -0.66470128 16.24370193 9.2248497
		 -0.47197345 16.20850945 9.12409306 -0.58012587 16.053724289 9.092247009 -0.80703467 16.11790085 9.38915634
		 -0.78269887 16.13900375 9.41217995 -0.43050197 15.42996502 9.20633984 -0.4272933 15.42996407 9.2260952
		 -0.84674579 16.2827816 9.45410919 -0.91327447 16.26813507 9.43721581 -0.98487008 16.65829277 9.47018719
		 -1.080631495 16.64354324 9.4522171 -1.3747021 17.16954041 9.76455784 -1.38079631 17.038316727 9.76133251
		 -0.66532695 15.8300972 9.49811172 -0.65670967 15.86373901 9.51560307 -0.55679768 15.95267677 9.66917992
		 -0.67447621 16.20139503 9.64755344 -0.83365309 16.46621132 9.68959522 -0.94609725 16.72581291 9.64098263
		 -1.09182179 16.89398575 9.8050642 -1.30065727 17.072322845 9.8631506 -1.41129827 17.18471336 9.81279278
		 -1.41790032 17.045133591 9.80329609 -0.72832918 15.75054741 9.423419 -0.97318536 16.044752121 9.43366814
		 -1.12739384 16.20087051 9.46581745 -1.25093484 16.58059311 9.49832726 -1.33152878 16.74991226 9.67047119
		 -1.015624285 14.63146019 9.80146694 -1.054875255 14.37248135 9.74137783 -0.81399804 14.5464201 10.41168022
		 -0.82946694 14.55846691 10.444911 -0.970819 14.56779385 10.28120708 -0.94508529 14.55928707 10.28234482
		 -0.97377211 14.62044144 10.19826794 -0.94354534 14.60685444 10.19704056 -0.70227677 15.25166512 10.24907017
		 -0.6002937 15.63931656 9.90479565 -0.73596591 14.680439 10.49641037 -0.73246801 14.68305588 10.53774643
		 -0.71718496 14.65227222 10.51731014 -0.73316586 14.66455746 10.49452782 -0.46343124 14.66819286 10.65237427
		 -0.39897007 14.50253296 10.70365047 -0.97987103 15.025850296 9.97109699 -0.78417045 15.3705759 9.50137806
		 -0.94652158 14.23894596 10.29987526 -0.91913331 13.91748047 10.32336998 -0.98037463 14.12575245 10.035813332
		 -1.0020242929 14.3983326 10.07400322 -0.72163433 14.64325333 10.48715878 -0.71548498 14.62887192 10.51110744
		 -0.61755979 15.088703156 10.44082928 -0.21152735 15.85029125 7.97641134 0.0072685578 15.86770725 7.98373604
		 0.013188036 16.06703949 8.52851105 -0.19192709 16.073421478 8.52003288 -0.32370022 15.76237965 8.0067548752
		 -0.31100592 15.98318386 8.54029942 -0.45436689 15.78286934 8.58359241 -0.46821171 15.58215427 8.076008797
		 -0.41929427 15.68746185 8.032611847 -0.41248566 15.90628433 8.55757141 -0.87859565 14.97713852 8.51491356
		 -0.7263484 14.88787746 8.16067123 -0.54881555 15.40863323 8.14751625 -0.52337623 15.57951355 8.62646961
		 -0.50324231 13.18479156 8.36791801 -0.60939467 13.058979034 8.6412735 -0.41817585 13.018718719 8.59731388
		 -0.35157698 12.91911888 8.30073738 -1.077996135 13.29807377 9.28851128 -1.038762689 13.035282135 9.25394917
		 -0.65170145 12.86168098 8.84487534 -0.95828128 12.89205265 8.88827133 -1.012892604 12.7720871 9.20021725
		 -0.75552458 12.63789654 9.16481018 -0.99700683 13.39183521 9.57943726 -0.98070717 12.94276619 9.52440166
		 -1.025834203 13.16761684 9.54818535 -0.77520829 12.55196285 9.54006195 -0.96029514 12.69402599 9.51701069
		 -0.93397659 13.23100471 9.86179161 -0.93962604 12.89380932 9.73551655 -0.94275951 13.037996292 9.80870342
		 -0.59745961 12.31618404 10.1651907 -0.75244343 12.45641899 9.87441158 -0.85751301 12.69381618 9.88433266
		 -0.80430543 12.49662304 10.24981785 -0.60522032 12.34636307 11.21407032 -0.57239127 12.42745018 11.10974121
		 -0.63782263 12.62152767 11.20602703 -0.6536743 12.53900909 11.32488155 -0.52809048 12.082138062 11.10181618
		 -0.57584673 12.18017101 11.14894867 -0.59226829 12.10525227 11.44359875 -0.37914634 11.938797 11.064707756
		 -0.26685828 11.90714645 11.076324463 -0.13110858 11.86150742 11.084875107 -0.21705809 11.30177784 11.41109562
		 -0.4979215 12.23417377 12.20877266 -0.57031071 12.19277477 12.17012978 -0.60185325 12.30369377 12.1634531
		 -0.50638932 12.29405785 12.20437145 -0.41728261 12.52754784 12.27669907 -0.51866889 12.61116409 12.28532219
		 -0.4189454 12.63402843 12.38027573 -0.37141454 12.54251003 12.3268671 -0.23278357 12.74798393 8.27771568
		 -0.23364584 12.45981026 7.96022844 -0.44553405 12.76512432 7.93934631;
	setAttr ".vt[1328:1493]" -0.59068519 12.98375988 7.91001511 -0.61548901 13.31634808 7.80798817
		 -0.69022614 13.66926384 8.22040176 -0.77129316 13.89294434 7.79295111 -0.79727113 14.16864491 8.1446228
		 -0.66319269 14.71006107 7.68599463 -0.58055288 15.14165401 7.55713224 -0.46911755 15.33776951 7.52252197
		 -0.40148911 15.45678997 7.50151873 -0.19603539 15.61344528 7.45226192 -0.30695954 15.52886772 7.47885656
		 0.0048642368 15.63878632 7.48819351 -0.39244798 12.42171383 12.42455101 -0.25933945 12.54999542 12.50393677
		 -0.18495589 12.28853512 12.48758411 -0.23148562 12.28866959 12.42146397 -0.31385964 12.1959486 12.41714382
		 -0.23587008 12.13810158 12.46161461 -0.41518208 12.046253204 12.34743881 -0.40280315 12.16016483 12.31828976
		 -0.5131225 12.34167385 12.20086575 -0.62817985 12.40036392 12.1626749 -0.33262217 12.55516052 12.3692894
		 -0.30676076 12.58939457 12.47208309 -0.39761654 12.20801163 12.30382252 -0.31871048 12.22120667 12.38750648
		 -0.24027264 12.32042408 12.39503384 -0.38644344 12.38864517 12.3846674 -0.33509994 12.49573326 12.33691025
		 -0.36875653 12.52795982 12.3167696 -0.39809725 12.52893734 12.25018501 -0.48819807 12.36889744 12.18699169
		 -0.48289365 12.32783127 12.19284153 -0.4762224 12.27618599 12.2001915 -0.39651656 12.21504879 12.28868675
		 -0.31046891 12.22949219 12.37937355 -0.48505116 12.28975773 12.17508411 -0.49239752 12.34574509 12.1666317
		 -0.40041003 12.55963898 12.22902393 -0.49823838 12.39026642 12.15990925 -0.370235 12.54971409 12.26990032
		 -0.35039359 12.35872936 12.3542881 -0.34471402 12.54131603 12.30446434 -0.22538178 12.33777237 12.39058876
		 -0.66984636 12.60594559 10.80918407 -0.84765661 12.87669182 10.41401863 -0.78679234 13.14294147 10.50980377
		 -0.71654177 12.84341908 10.91458416 -0.75438792 12.68786716 10.32850838 -0.62826622 12.42079353 10.73888969
		 -0.70444757 12.24648571 10.70378304 -0.49294835 12.082484245 10.6518364 -0.47012335 12.91847801 8.87149525
		 -0.29434136 12.97121334 8.83002949 -0.25280443 12.95031643 8.54172802 -0.082662031 12.095211983 12.43290901
		 -0.079257287 12.29299736 12.52360344 -0.093808129 12.58324718 12.47668076 -0.16853334 12.67683792 12.39311409
		 -0.34673572 12.47595596 12.087520599 -0.25779289 12.49156189 12.17421055 -0.45797744 12.60775471 11.94963455
		 -0.34662867 12.77364731 12.055932999 -0.22134931 12.70101738 12.19750118 -0.20614843 12.60446167 12.22288322
		 -0.57889688 12.32356262 12.033607483 -0.31719339 12.70214367 12.31125832 -0.53565526 12.46463585 12.057121277
		 -0.43705136 12.65711403 12.19387531 -0.10133375 12.7296133 12.37126637 -0.33155841 11.33971786 11.46105862
		 -0.38633686 11.64295483 11.78111935 -0.46164879 11.62924194 11.81774902 -0.30619481 11.4857111 11.89154339
		 -0.29112288 11.55404091 11.82079792 -0.4436847 11.78706646 11.68763638 -0.55128455 11.84664726 11.67625618
		 -0.48386145 11.92169857 11.57514477 -0.56867427 12.065701485 11.4958725 -0.50068361 11.64707661 11.89731789
		 -0.31328133 11.47406483 11.98026848 -0.60436028 11.90108204 11.74050331 -0.53568059 12.040088654 11.47356033
		 -0.51466042 11.7934618 11.66651058 -0.43625382 11.62572575 11.78709221 -0.28959572 11.47955894 11.85237312
		 -0.4030064 11.98314667 10.95259953 -0.60437196 12.12677574 10.98443699 -0.54085743 12.27143574 11.0095462799
		 -0.62304777 12.14055824 11.47518635 -0.92085266 14.26345634 8.47562981 -0.87578231 13.36081791 10.20563412
		 -0.85705221 13.62634277 10.25551891 -0.89402896 13.7696867 8.48161507 -0.88984197 13.44339466 8.54825783
		 -0.86134344 13.1433754 8.65781975 -0.87419248 13.055300713 10.13022804 -0.85781598 12.86477661 10.045520782
		 -0.67952597 15.77466297 9.46928883 -0.64126861 15.77046585 9.61594772 -0.71788567 15.6729393 9.50938511
		 -0.70587486 15.76164246 9.44452381 -0.90616435 14.61866188 10.20021534 -0.9083454 14.57036209 10.28498173
		 -0.77657199 14.55510521 10.41465664 -0.70890349 14.65799332 10.43756294 -0.88790536 14.84765434 10.36617756
		 -0.93562746 14.78312588 10.17425919 -0.70389754 14.68916225 10.42442703 -0.72803491 14.79793358 10.40209007
		 -0.90841508 14.68588638 10.087199211 -0.70888549 14.67800999 10.42977428 -1.0066151619 14.70208073 10.0065498352
		 -1.0038046837 14.69962597 9.98339176 -0.96177179 14.90377235 10.076479912 -0.99907088 14.87472248 10.13771915
		 -1.015259862 14.53978539 10.28976059 -1.022515416 14.49584675 10.30512333 -1.015054941 14.58078575 10.16434479
		 -1.0096751451 14.60756969 10.16757584 -0.8518846 14.49246025 10.46544075 -0.83429861 14.43739223 10.46892738
		 -0.69210392 14.59457397 10.53749275 -0.66287285 14.5761261 10.55888653 -0.6857031 14.68631554 10.58230686
		 -0.645123 14.67067432 10.58226871 -0.6404373 14.61667824 10.57891846 -0.6755299 14.63470078 10.54159355
		 -0.74758667 14.91631222 10.47701073 -0.70492357 14.95360565 10.47869778 -0.89388478 14.98637962 10.30888748
		 -0.85852802 15.030457497 10.27495003 -0.97793525 14.42821407 10.27892208 -0.99312627 14.53153133 10.11480045
		 -0.776968 14.37220001 10.52566147 -0.60310394 14.48606682 10.59917068 -0.58018357 14.66318035 10.61038017
		 -0.57970506 14.58941269 10.61612129 -0.6857481 14.98852158 10.48325253 -0.86640185 15.075937271 10.28385448
		 -0.92941248 14.95048618 10.023696899 -0.99909323 14.69899654 10.054161072 -1.016325831 14.82202435 10.17001724
		 -0.94702506 14.93222713 10.34888554 -0.79359031 14.86874676 10.48067951 -0.71010888 14.68654346 10.56218433
		 -0.70057571 14.64456654 10.53220463 -0.70287496 14.6121645 10.52128696 -0.84163713 14.53488541 10.45793819
		 -0.98185366 14.55993366 10.28619671 -0.98688352 14.61809254 10.18654919 -0.97411877 14.68309307 9.90224361
		 -0.84713399 16.083127975 9.35122013 -0.42200625 15.42996502 9.25864887 -1.02289784 16.24400711 9.40937901
		 -1.14122796 16.61924171 9.42260647 -1.29358768 16.75686455 9.63883877 -0.38424313 15.42996407 9.26936436
		 -0.41739869 15.42996407 9.25808048 -0.41199195 15.42996311 9.25741577 -0.59047353 14.61784935 10.41001034
		 -0.53344256 14.68488598 10.46791935 -0.73414105 14.62144756 10.27895737 -0.72912455 14.6760807 10.19440174
		 -0.75382489 14.84251213 10.16997623 -0.72924608 14.75193882 10.081644058;
	setAttr ".vt[1494:1659]" -0.71447223 14.84557343 10.37312889 -0.58960795 14.81499863 10.39871979
		 -0.54516411 14.75728416 10.47518826 -0.54233801 14.71854496 10.46309853 -0.71226138 15.68384361 9.049456596
		 -0.9401288 14.97157097 8.75798225 -0.59267765 15.61961937 8.8562355 -0.40748578 15.42996407 9.2460041
		 -0.13213392 11.939291 10.97102547 -0.25002727 12.02791214 10.96448803 -0.52370489 12.75286198 9.22505379
		 -0.30415258 12.82571316 9.23494148 -0.57165164 12.56466007 9.54812241 -0.33113822 12.56604195 9.57294941
		 -0.53609681 12.46485996 9.85455799 -0.33139077 12.44391441 9.85353851 -0.40027851 12.37444592 10.15121555
		 -0.20429729 12.36738777 10.15822506 -0.14183746 12.080619812 10.66875362 -0.32029659 12.12981415 10.65379429
		 -1.59338605 -0.71981752 -7.93827677 -1.98369372 -0.71999091 -7.81664038 -1.98744142 -0.77008086 -7.81140232
		 -1.59368849 -0.77009529 -7.93529654 -1.80998659 6.5914712 -8.15649414 -1.98540843 6.92303276 -8.077171326
		 -1.80894411 5.79818964 -8.20458794 -1.77497649 5.84789801 -8.31230259 -1.97861469 9.52166176 -8.66714954
		 -2.52496624 9.20387173 -7.81404114 -2.51872492 8.73428535 -7.91885805 -1.87048233 8.83549404 -8.67276478
		 -2.27154803 8.41320419 -4.52932882 -1.75822806 8.11395168 -5.21424055 -0.89284772 8.003531456 -5.99291754
		 -2.26652575 7.74699163 -5.28802824 -0.082994588 8.20506668 -6.62380886 -0.15546472 8.22321796 -6.53510857
		 -0.6529783 9.5415554 -8.30099297 -0.57882321 8.73485851 -8.16944313 -1.71236432 12.0022830963 -7.29262161
		 -1.79158926 12.13187027 -6.78023624 -2.41621494 11.17282486 -7.27886534 -2.001696825 11.36587334 -7.9600625
		 -1.90965426 12.16130161 -6.1928215 -1.96707368 12.085477829 -5.5122571 -2.75307608 10.76266384 -5.65572023
		 -2.68021798 10.96918392 -6.50944471 -2.44454241 10.45855618 -7.50564957 -2.12226582 10.81009865 -8.31009769
		 -2.84590292 9.81887913 -5.85622787 -2.7962234 10.11091328 -6.7878027 -2.76416254 8.90101528 -7.17799139
		 -2.83369732 8.50314903 -6.29266548 -2.88612723 8.22918129 -6.41830254 -2.75428128 8.54657173 -7.3258791
		 -1.80955505 5.55234909 -6.83854389 -1.94074607 6.48672628 -6.48586607 -1.038816214 6.58342123 -6.83449793
		 -1.22619939 5.60289288 -7.20755386 -0.87936753 7.41748476 -6.35114431 -2.11399436 7.19095135 -5.65909195
		 -0.89576745 7.96026897 -7.86550426 -0.30283999 7.63194227 -6.83705997 -1.092223406 6.87245798 -7.92658186
		 -0.6143961 6.73104286 -7.29238081 -0.87329823 5.71196127 -7.64784479 -1.36104 5.79452848 -8.021349907
		 -2.29413462 8.05961132 -8.013091087 -1.69132614 7.96465874 -8.53460598 -2.6762991 7.55942869 -6.71120262
		 -2.61257672 7.8432641 -7.47379637 -1.59030104 6.91283607 -8.23838997 -2.38753796 6.6509285 -7.1457653
		 -2.39697409 6.7975049 -7.66596937 -2.25312853 5.65008783 -7.48948717 -2.042051077 5.72066832 -7.91294384
		 -1.72951424 3.14540219 -8.47720051 -1.7454052 3.72502851 -8.59296513 -1.8657757 3.72247505 -8.51094151
		 -1.83891273 2.66402483 -8.32582283 -1.6538012 2.71607685 -7.47638035 -1.63351214 3.69898605 -7.60093927
		 -1.26506615 3.69978261 -7.98317242 -1.29413533 2.68206239 -7.83813477 -1.10924363 4.82384777 -7.7324419
		 -1.69035089 4.73187399 -7.30514288 -1.38585103 5.076550484 -8.3244915 -1.17090094 5.00059986115 -8.087776184
		 -1.34797192 3.72378159 -8.42264175 -1.390149 3.7102828 -8.19392586 -1.33436084 2.67020655 -8.03137207
		 -1.33510208 2.656111 -8.27322292 -1.83105409 5.1128335 -8.41277313 -1.94172788 5.14976072 -8.52014828
		 -2.17107892 4.82528973 -7.75674486 -1.90265524 4.96314001 -8.12427044 -2.066477537 3.69345856 -7.9776597
		 -1.98532033 3.71042585 -8.33862019 -2.027620316 2.6840806 -7.83394289 -1.9367547 2.67917919 -8.1452322
		 -1.71701372 -0.77009839 -6.36457253 -1.71227622 -0.71970218 -6.38793468 -1.18393385 -0.71970421 -6.55018091
		 -1.17371488 -0.77009851 -6.52469683 -1.44710135 1.68233514 -7.68933964 -1.7002424 1.71189034 -7.41604662
		 -1.37718582 1.63108182 -8.16246605 -1.37986755 1.66428971 -7.90000486 -1.38885021 1.29986811 -7.60808992
		 -1.66124511 1.30775487 -7.45933533 -1.39786041 1.21027923 -8.21672535 -1.26599371 1.24394071 -7.93398046
		 -0.89725149 -0.77009851 -6.96868086 -0.89008254 -0.71970433 -7.0039639473 -1.17596602 -0.75952488 -7.51822329
		 -1.17365408 -0.81978083 -7.49374533 -1.60458219 2.64315987 -8.50734138 -1.85133588 1.63384974 -8.21282864
		 -1.6301403 1.60845745 -8.38664055 -1.92091274 1.681427 -7.7347436 -1.84970176 1.66236341 -8.033810616
		 -1.82490504 1.20916927 -8.31070995 -1.61744297 1.18012655 -8.42965794 -1.99361098 1.26820886 -7.74547768
		 -2.00446558 1.24394107 -8.085409164 -2.20587373 -0.71970415 -6.59606934 -2.2115612 -0.77009833 -6.56990862
		 -2.34780002 -0.77009851 -7.27142954 -2.35459709 -0.7197035 -7.28707886 -0.98114532 -0.79393685 2.4635973
		 -0.99383259 -0.70928091 2.51466012 -1.5281409 -0.73015583 2.34365273 -1.53301668 -0.80489552 2.3653326
		 -1.83054304 4.81171846 2.5302248 -1.3721782 4.8117156 2.54442286 -1.53581607 6.39080143 2.22776341
		 -1.93581533 6.39073849 2.30750036 -2.66492772 9.99794388 1.52119255 -2.82629895 10.19670582 1.73541856
		 -2.86638618 9.13626003 1.89348102 -2.71184587 9.099313736 1.78222764 -1.31793189 4.81104612 3.52073622
		 -1.50454557 4.81135988 3.80574512 -1.49198198 6.14733028 3.95403695 -1.11543012 6.28519678 3.43889189
		 -1.46447027 7.11291695 4.33841467 -1.10026717 7.20640326 4.081814766 -2.36559796 7.216043 4.44932938
		 -2.19508815 7.85756588 4.45118284 -1.48454463 7.62591124 4.43399858 -1.90700436 4.81393194 3.79359412
		 -2.2712338 6.063470364 4.045101643 -1.57594228 3.077631235 2.3968966 -1.27576506 3.080862284 2.44413853
		 -1.27591538 3.41980505 2.47299838 -1.59439969 3.42044306 2.41958046 -1.16341352 3.029107094 3.0058941841
		 -1.32763124 3.009023428 3.15823913 -1.31686664 3.42178369 3.26811242 -1.10859847 3.42123032 3.12520075
		 -1.1628021 4.031774998 3.48215413 -1.34625363 4.03147459 3.73746157 -1.38899922 4.35758877 3.69810009
		 -1.23238254 4.35762739 3.45829272 -1.78244948 4.35850668 2.48448443;
	setAttr ".vt[1660:1825]" -1.72821987 4.032979012 2.48785305 -1.30284929 4.032550335 2.48840261
		 -1.28806329 4.35828209 2.4907198 -1.90669513 4.031481266 3.70780993 -1.93666852 4.35563517 3.70351768
		 -2.13889194 4.032549858 2.92347431 -2.13657904 4.35831213 3.0081698895 -2.13026547 4.35767174 3.30486846
		 -2.11576629 4.031608582 3.29788327 -1.74410248 3.05670476 3.14085722 -1.77199709 3.42044926 3.25158477
		 -1.83596861 3.080862522 2.71917009 -1.90066612 3.41980505 2.79824877 -1.94294083 3.42056394 3.059482336
		 -1.88021243 3.05590415 2.94156909 -1.13614511 -0.78412652 3.96174812 -1.13342142 -0.70956677 3.93282604
		 -0.75308061 -0.70956618 3.50975895 -0.76324427 -0.78412646 3.54590535 -0.96297878 1.61197388 2.80185175
		 -1.14328611 1.60421503 2.90724993 -1.25176752 2.40467739 3.058353424 -1.076894879 2.41825461 2.86443543
		 -1.23918438 2.45324278 2.29835105 -1.49312699 2.45868754 2.2795732 -1.41120052 1.64173412 2.19533849
		 -1.15839338 1.63196826 2.24754333 -1.55641365 1.60421503 2.90740252 -1.66212845 2.42178965 3.051869631
		 -1.76439679 1.63196826 2.49856949 -1.8010025 2.45324278 2.62037611 -1.80309606 2.44117284 2.82252669
		 -1.73909485 1.62131786 2.72822285 -1.66491473 -0.78412747 3.93601346 -1.66556811 -0.70956773 3.91118169
		 -1.37265241 -0.78412658 3.95098662 -1.57583296 0.73276508 2.62458706 -1.78816974 0.44667447 2.91312385
		 -1.91073668 0.4009876 2.73199511 -1.70233595 0.76186407 2.46718025 -2.20883584 -0.78412747 2.97990847
		 -2.19152331 -0.7095691 2.96166515 -2.079236984 -0.70956147 3.48207569 -2.090307236 -0.78412747 3.50809908
		 -2.5790925 7.81812668 0.32990113 -2.48078752 8.49532127 1.78372884 -1.93902636 7.60418844 1.89474547
		 -1.72886992 6.96923828 0.33511677 -0.85599864 10.51952076 6.085464001 -1.22032773 9.12183762 5.39817762
		 -1.36440229 10.038141251 5.24056005 -1.049047232 10.99169922 6.018539906 -1.34979367 12.4519968 5.7881422
		 -1.60723841 11.70243359 4.96182775 -1.10220504 13.23689556 4.29666138 -0.86318105 13.90781403 5.55493021
		 -0.83187389 14.49204254 6.83947134 -1.069093227 13.36818504 6.99707699 -0.29171282 15.20737171 6.66516733
		 -0.1601907 15.27920818 6.67280436 -0.2138505 13.91602898 4.19506168 -0.12408102 13.94471741 4.18655157
		 -0.14196259 14.74889565 5.4997468 -0.26464322 14.70705605 5.50785494 -0.54374433 11.8383646 7.15761757
		 -0.7670846 12.18879509 7.14711189 -0.87394041 12.72169685 7.11201 -1.53127098 10.78451824 5.15040016
		 -1.27133572 11.51875591 5.96545553 -2.016658068 11.56132603 0.17559658 -1.76380682 12.034808159 1.32067025
		 -2.69873166 9.91366005 0.16789894 -0.31784731 13.69559956 2.90922856 -0.34937704 13.34509277 2.053917885
		 -0.22182851 13.3577261 2.064167023 -0.17694165 13.69675827 2.90997958 -0.53333569 12.70596981 0.23949374
		 -0.31032065 12.73835087 0.22365315 -0.22905026 12.97840118 1.31382895 -0.37270573 12.95015907 1.29960167
		 -2.73919249 8.80551147 0.23597752 -2.36608243 8.066205025 -3.16145468 -1.67111623 7.71999693 -3.36398196
		 -1.36670446 8.19335556 -4.7884078 -1.7107358 12.0080518723 -4.19681501 -1.70976722 11.6693821 -2.73033667
		 -2.65337539 10.28625965 -2.76846719 -2.33824825 10.45182133 -4.14875746 -2.022580147 11.53746605 -0.44837976
		 -2.7875061 9.95994568 -0.5401507 -0.65194666 12.60916519 -0.45598248 -0.32694489 12.60664845 -0.46483427
		 -0.53928131 13.1941433 -4.44750738 -0.32635349 13.30414104 -4.50319624 -0.29315537 12.72899628 -3.20446324
		 -0.55842531 12.66393852 -3.10213661 -0.32733512 12.54998398 -1.51221013 -0.69726342 12.51370811 -1.47715318
		 -1.99906564 11.48640728 -1.38634789 -2.75799155 10.097288132 -1.42790079 -1.66800082 6.87103748 -0.67061692
		 -2.61928105 7.58842611 -0.63233435 -2.80423832 8.77739716 -0.5969336 -2.78174806 9.12588692 -2.93336487
		 -2.41426182 9.45721817 -4.26363182 -2.79583621 8.83341408 -1.58332098 -2.57246757 7.62260342 -1.71720874
		 -1.9989593 6.97595072 -1.9085865 -0.46307847 13.24916458 -6.27199984 -0.25093156 13.28839207 -6.3118577
		 -0.2961607 13.39587498 -5.62789202 -0.51599753 13.3352108 -5.57784128 -0.26878622 12.75031757 -7.44829702
		 -0.13561104 12.77294254 -7.43420458 -0.19296835 13.050868988 -6.93778896 -0.36330694 13.020788193 -6.92642736
		 -0.0865179 8.51270676 -6.44657612 -0.072418928 8.42814064 -6.45870876 -0.29604813 10.034894943 -8.29337978
		 -0.41005191 10.18407726 -8.31411266 -0.3822785 12.73103619 -7.46030569 -0.50846964 12.99515438 -6.91674519
		 -0.66960084 12.93893051 -6.90071678 -0.52163333 12.70800018 -7.45988131 -0.64387029 13.21573639 -6.23803282
		 -0.70334291 13.28351307 -5.53518772 -0.86458921 13.14492321 -5.50596094 -0.8054862 13.11247826 -6.2075882
		 -0.7844891 12.60849571 -3.014933586 -0.95642668 12.45701504 -2.95502162 -0.94001806 12.95044708 -4.36639357
		 -0.72073913 13.10040379 -4.40004921 -1.012516856 12.48279285 -1.44727767 -1.22048593 12.3214016 -1.43922424
		 -0.92891383 12.61131096 -0.44843897 -1.19058466 12.44663525 -0.4442459 -0.72338969 12.67837524 0.25299314
		 -0.9800368 12.5239563 0.24859905 -0.49512926 12.92609215 1.28747737 -0.70887107 12.82675934 1.27889585
		 -0.61381054 13.65492821 2.91829562 -0.66205215 13.2761755 2.016763687 -0.45807418 13.3343277 2.045183182
		 -0.43792745 13.69461155 2.90858793 -0.3691918 14.67140007 5.51476431 -0.46442327 14.52730465 5.51813126
		 -0.42378435 13.79444981 4.20047426 -0.29035211 13.89157867 4.20231438 -0.40379614 15.1461525 6.65865946
		 -0.48817617 15.026111603 6.67630863 -0.53687561 8.084465981 -4.97980499 -0.071022697 8.55233002 -6.43347883
		 -0.77760255 7.54283571 -3.50424242 0.0082083549 7.37767649 -3.77130008 -1.065800667 6.61600018 -2.12711239
		 -0.99335027 6.53963757 -0.72563028 -0.59644431 6.5748024 -0.3613126 -0.68249911 6.72121382 0.4332352
		 -0.78036326 7.037692547 2.0032656193 -0.41208094 9.93243122 6.077901363 -0.40066081 10.17009163 6.24394035
		 -0.32774195 11.54094028 7.19771767 -0.013955913 11.38299179 7.27842808 -0.1432627 9.93712425 -8.27970314
		 -1.03423059 6.78035927 0.41147804 -0.78323966 10.096972466 5.97036552;
	setAttr ".vt[1826:1991]" -0.75125575 12.67004013 -7.45918083 -0.93510574 12.84628582 -6.87430525
		 -1.40407252 12.48110008 -6.82914448 -1.37836599 12.44564342 -7.46050787 -1.07178998 12.94233418 -6.1574235
		 -1.13028431 12.91656017 -5.45780182 -1.56065869 12.51290798 -5.45088196 -1.47157931 12.57647991 -6.12962961
		 -1.23973787 12.20741367 -2.85630107 -1.30133653 12.70335484 -4.31093693 -1.56316841 12.055465698 -1.42595422
		 -1.62175488 12.1752882 -0.43733665 -1.40292907 12.26951122 0.24135874 -1.061065793 12.66308308 1.26475537
		 -1.69166636 12.7323885 2.084809065 -0.99815851 13.18035507 1.96993518 -0.90362334 13.58953953 2.93429184
		 -1.62205696 13.26922607 3.10494566 -0.62134153 14.28987217 5.52367878 -0.64364839 13.63440514 4.19744253
		 -0.62721384 14.82831383 6.70538998 -2.12654424 11.94633484 2.34246349 -2.068535089 12.21071529 3.20429993
		 -2.11368322 11.62929535 1.71566772 -1.36519873 7.20282078 2.57764125 -2.4777658 7.72950792 2.42510128
		 -2.13981557 7.31864023 2.44316721 -1.38832986 7.31782532 2.40228462 -0.76949084 7.12392569 2.89625931
		 -0.77682024 6.97485161 4.14393759 -2.57663679 10.55862617 -4.64634752 -2.2502079 11.5687952 -4.71498775
		 -2.74015427 9.59908962 -4.61853409 -1.42193592 11.51774406 -8.52967358 -1.27806938 10.79597855 -8.78408623
		 -1.5073868 3.13933253 -8.491745 -1.61111879 3.15748858 -8.55804729 -1.49951613 3.7279973 -8.55094814
		 -1.2800225 5.1502285 -8.51993275 -1.44558322 5.84334707 -8.29956532 -1.46557915 6.57682753 -8.085918427
		 -1.011356115 8.84129524 -8.44651508 -1.14809585 9.53533173 -8.58764935 -2.57168436 8.14088917 -5.28340244
		 -0.33226851 10.71611786 -8.39144421 -0.16600837 10.74306679 -8.38455105 -0.14801256 11.45270061 -8.33612347
		 -0.28048781 11.48194695 -8.32297325 -0.33716324 11.8415947 -8.25715637 -0.35603166 11.65779114 -8.31208038
		 -0.26791614 12.10661125 -8.11914253 -0.1344348 12.23262787 -8.027887344 -2.1080606 9.95075226 -8.62927818
		 -1.15473199 10.074147224 -8.69658566 -2.57862592 9.49890423 -7.72647429 -2.85532379 8.93279839 -6.11362171
		 -2.75739765 9.23424053 -7.049394131 -2.71025467 8.69625378 -4.94083643 -2.16311216 0.90426838 -8.031439781
		 -2.11054802 0.92136902 -7.63816643 -1.88320446 0.59067684 -7.59247684 -1.9299643 0.53107202 -7.84531736
		 -1.60427809 0.83073628 -8.5028553 -1.89979851 0.86420184 -8.40396786 -1.75471759 0.48505098 -7.97458935
		 -1.60834193 0.45347035 -8.041986465 -1.45219922 0.49659398 -7.91086006 -1.23022068 0.86548072 -8.29536343
		 -1.30501854 0.54919595 -7.73808575 -1.11212456 0.90426785 -7.95298386 -1.42411876 0.6055364 -7.51384878
		 -1.32659698 0.98113459 -7.45654106 -1.68713379 0.64219975 -7.45029116 -1.78324032 1.024317026 -7.27233076
		 -0.010079794 13.95308399 4.20116806 -0.0066567874 13.33807278 2.090181112 0.022747708 12.51704597 -0.44806898
		 -1.56146967 0.50460476 3.10494399 -1.49175549 0.74881727 2.85730767 -2.60768938 6.18711519 3.33776736
		 -2.12188625 4.8113966 3.3791306 -2.82542634 7.33683395 3.55074644 -2.72529197 7.93177176 3.43310952
		 -1.064116478 1.22938085 1.9744302 -1.39924645 1.23866689 1.8949604 -1.38654959 1.023564339 1.83071303
		 -1.04340589 1.014593124 1.88839138 -0.90672868 1.10547352 2.71944833 -1.14401448 1.13199282 2.91262627
		 -1.14236617 1.3257879 2.87493491 -0.8849079 1.30132961 2.73377657 -1.55803549 1.1316061 2.91019559
		 -1.56062865 1.32991028 2.90083742 -1.80293608 1.30236602 2.69737172 -1.83026087 1.10413849 2.67909479
		 -1.92244589 1.061311126 2.35135961 -1.91286898 1.26318121 2.39474511 -1.43443525 0.77181619 2.11605144
		 -1.15408885 0.75182706 2.14831138 -1.072406292 0.75192422 2.67497945 -1.20260096 0.7449221 2.80270791
		 -1.15374362 0.0067514163 2.52501249 -1.11662459 0.31994745 2.40202498 -1.4760679 0.30003357 2.3227725
		 -1.48931849 -0.007626764 2.47238159 -1.054138541 0.063328058 3.14264131 -1.20475447 0.076241024 3.37515092
		 -1.18166137 0.47299579 3.073530674 -0.97485369 0.42489678 2.81546187 -1.55771565 0.078390211 3.39410162
		 -1.75561595 0.058780398 3.1697247 -1.85922801 0.04875952 2.88884807 -2.32352567 6.35000753 2.67866087
		 -2.0030863285 4.81176186 2.83049321 -2.56305313 7.33865452 2.80068541 -2.72073245 7.84949684 2.85913587
		 -3.025528431 8.55078506 1.90496659 -2.86555457 9.36217976 2.55618691 -2.71329451 10.43701935 2.45989251
		 -1.72985995 0.039048381 -7.07182312 -1.71249151 0.16626701 -7.10568905 -1.39605093 0.12488472 -7.22562218
		 -1.39182401 -0.0044865748 -7.20367146 -1.17536569 0.10012414 -7.51188326 -1.14430535 -0.03077846 -7.50134611
		 -1.39800799 0.068703435 -7.73373127 -1.38571429 -0.064142317 -7.73187637 -1.60324526 0.040557772 -7.92673159
		 -1.60196245 -0.094028883 -7.93837833 -1.78976643 0.067667291 -7.82605886 -1.80503392 -0.065242797 -7.8114295
		 -2.026592493 0.10012425 -7.59684944 -2.048161268 -0.03077865 -7.57371759 -1.96510792 0.12277696 -7.27057457
		 -1.98337221 -0.0067249159 -7.23694801 -1.60152352 -0.33023593 -7.93830204 -1.94841862 -0.31876692 -7.82676744
		 -1.96918893 -0.52613246 -7.83691025 -1.59134567 -0.52523214 -7.94981194 -1.18491507 -0.52632159 -7.61295557
		 -1.18083191 -0.30518767 -7.66729355 -0.88661087 -0.52466738 -7.14051247 -0.92885262 -0.26850942 -7.23166656
		 -1.20391226 -0.52466673 -6.64514303 -1.25237262 -0.22373502 -6.75372839 -1.69394374 -0.5246582 -6.47835112
		 -1.68289936 -0.22774732 -6.62270594 -2.18386555 -0.52466714 -6.69731283 -2.15724134 -0.22862807 -6.85020208
		 -2.38090253 -0.52466381 -7.34764051 -2.29581499 -0.25302279 -7.39788866 -2.26271629 -0.21218322 -7.41214514
		 -1.9428091 -0.28410703 -7.82051373 -1.60414517 -0.29947415 -7.93533659 -1.17977965 -0.26769093 -7.68129539
		 -0.93610519 -0.22198783 -7.25515509 -1.2600857 -0.16512254 -6.77349854 -1.68565929 -0.16600977 -6.66609907
		 -2.15150928 -0.17329238 -6.88829327 -1.97233975 0.37004948 -7.6918149 -1.99889541 0.26822013 -7.64460516
		 -1.77952445 0.22837435 -7.83167267 -1.77284813 0.35280415 -7.83729124 -1.60489333 0.21338448 -7.88994646
		 -1.6062218 0.32529557 -7.90457249 -1.4137944 0.23929478 -7.7361145;
	setAttr ".vt[1992:2076]" -1.42858946 0.35783741 -7.8034339 -1.21525133 0.26821992 -7.52541637
		 -1.24983394 0.39588389 -7.60734606 -1.40147853 0.29101411 -7.25381041 -1.41020072 0.43160161 -7.35398912
		 -1.69018936 0.32963207 -7.14917612 -1.67204797 0.47200039 -7.26331425 -1.94165373 0.28907382 -7.3137536
		 -1.9191364 0.42468426 -7.4211297 -2.038626909 -0.33927712 2.91154361 -1.96777356 -0.0041073505 2.91106391
		 -1.84074008 0.0086656157 3.25490999 -1.98451257 -0.30134425 3.38988924 -1.48088217 -0.081454791 2.37770295
		 -1.48921156 -0.42329499 2.34356236 -1.024554253 -0.41668099 2.40276051 -1.094956636 -0.079804137 2.43895984
		 -0.81442624 -0.28430784 3.40362692 -1.14935124 -0.27149013 3.70923519 -1.17069793 0.035509143 3.54083705
		 -0.95849401 0.012855276 3.24939752 -1.64819109 -0.27576974 3.70407629 -1.60665572 0.037145354 3.55526233
		 -2.94303727 8.62915516 2.62834501 -0.66018677 -0.78412586 3.12781835 -0.66686714 -0.7095657 3.11284781
		 -0.76201761 -0.3321417 3.021628857 -0.88450891 -0.022847839 2.92262721 -1.0028127432 0.040051091 2.87789941
		 -0.94915295 0.37500694 2.61909199 -0.98398405 0.75171465 2.39628458 -0.8641938 0.99014229 2.20954037
		 -0.84923613 1.25599825 2.22503281 -0.93657875 1.62199116 2.54926348 -1.099302173 2.43578362 2.61591077
		 -1.19108677 3.055036545 2.68844295 -1.18753743 3.42051744 2.73418117 -1.12874627 4.032163143 2.97135448
		 -1.14612985 4.35797071 3.033976078 -1.25664997 4.81142139 3.098637819 -0.93320894 6.34349871 3.1543932
		 -1.20523524 7.31619596 4.59567547 -0.93284696 7.32876778 3.34038138 -0.86968535 7.16908979 3.40172553
		 -2.13655972 10.61090374 4.91338015 -1.97665882 11.39570999 4.57258368 -2.29632354 9.57383251 4.93253613
		 -1.97806823 12.15174198 4.34942675 -1.65129268 8.3768301 4.81989861 -0.69906026 7.95479155 5.74890804
		 -0.82291943 7.46282864 5.070877552 -1.14305615 8.11249924 5.018482685 -1.094103813 8.89606953 5.45849752
		 -0.78309381 7.11104727 2.20878315 -1.14572656 7.080649853 1.95901644 -1.60292447 6.58773375 -8.20084667
		 -1.60910547 5.84406614 -8.3651247 -1.58054447 5.19242764 -8.67871952 -1.61527765 3.73147035 -8.66388607
		 -0.11141224 12.23662853 -8.022275925 -0.084396809 12.24132252 -8.01568985 -1.40256643 -0.78584093 3.046878815
		 -1.49205709 -0.5147596 2.36075997 -2.072654009 -0.45821437 2.92919254 -1.031076312 -0.5097962 2.42234755
		 -0.7315979 -0.44643059 3.068950176 -0.8048833 -0.39751145 3.45853114 -1.15094173 -0.38495198 3.76881671
		 -1.64780962 -0.38560733 3.7597909 -1.99968612 -0.42617512 3.43745232 -2.05025053 -0.3799063 2.91757226
		 -1.49018335 -0.45453942 2.349437 -1.026782393 -0.44848913 2.40945172 -0.7516259 -0.37118295 3.037793875
		 -0.81116652 -0.32297835 3.42238188 -1.14989424 -0.3102487 3.72958779 -1.6480608 -0.31329042 3.72310877
		 -1.98969579 -0.3439869 3.40613651 -1.35356343 -0.78361434 3.52923989 -0.85205054 10.13987541 -8.42474556
		 -0.92173868 9.55514717 -8.36659431 -0.89497447 8.84485626 -8.19570446 -2.83485413 8.77612019 3.35239792
		 -2.81710577 9.66514587 3.32120347 -2.58113074 10.72810078 3.28405595;
	setAttr -s 4145 ".ed";
	setAttr ".ed[0:165]"  19 20 0 5 4 0 18 34 0 4 23 0 6 7 0 8 18 0 0 41 0 2 12 0
		 9 11 0 10 9 0 11 36 0 12 10 0 14 24 0 15 17 0 16 35 0 17 3 0 2 21 0 40 1 0 7 14 0
		 20 8 0 21 19 0 22 3 0 23 6 0 24 0 0 15 31 0 25 32 0 26 25 0 27 26 0 28 27 0 29 28 0
		 30 33 0 31 30 0 32 1 0 33 29 0 34 16 0 35 5 0 36 39 0 37 22 0 38 37 0 39 13 0 43 42 1
		 43 44 0 44 45 0 45 42 0 46 47 0 47 48 0 48 49 0 49 46 1 50 51 0 51 52 0 53 52 0 53 50 0
		 49 54 0 55 54 1 46 55 0 57 56 0 57 58 0 58 59 0 59 56 0 60 61 0 61 62 0 62 63 0 63 60 0
		 65 64 1 65 43 0 42 64 0 66 67 1 67 68 0 69 68 1 69 66 0 70 71 0 71 67 0 66 70 0 17 72 0
		 72 73 0 73 15 0 74 75 0 76 75 1 76 77 0 77 74 1 78 79 0 79 80 1 80 81 0 78 81 0 82 83 0
		 83 84 0 84 85 1 85 82 1 86 87 1 87 88 1 88 89 1 89 86 1 90 1052 0 91 92 0 92 1053 0
		 93 90 0 94 95 0 95 96 1 96 97 0 97 94 1 98 87 1 86 99 1 99 98 1 100 101 0 101 102 0
		 103 102 1 103 100 1 103 104 1 105 104 1 105 100 0 85 98 1 82 99 1 106 85 1 84 107 1
		 107 106 1 106 108 1 98 108 1 109 110 1 110 111 0 111 112 1 109 112 1 113 1016 0 93 1017 0
		 114 113 1 115 116 0 116 117 1 117 118 0 118 115 1 57 65 0 64 58 0 62 69 0 68 63 0
		 54 50 0 55 53 0 119 80 0 79 120 0 119 120 0 121 73 0 72 122 0 122 121 0 67 46 1 68 55 1
		 63 53 0 52 60 0 123 124 0 125 124 0 126 125 0 126 123 0 127 128 0 128 129 0 130 129 0
		 130 127 0 131 130 0 131 132 0 132 127 0 134 133 0 134 5 1 4 133 1 136 135 0 136 23 0
		 6 135 1 91 135 0 91 7 1 14 92 0 51 19 0 52 20 0;
	setAttr ".ed[166:331]" 60 8 0 18 61 0 56 16 0 59 34 0 137 134 0 137 35 0 37 127 0
		 132 22 0 123 11 0 124 9 0 139 138 0 140 1040 0 140 141 0 141 1041 1 141 142 0 142 1042 1
		 138 143 0 142 144 0 144 1043 1 143 145 0 144 146 0 146 1044 0 145 147 0 148 149 0
		 149 1047 0 151 150 0 148 1046 0 149 152 0 152 1048 1 150 153 0 152 154 0 154 1049 1
		 153 155 0 154 156 0 156 1050 1 155 157 0 156 158 0 159 1051 0 157 159 0 160 161 0
		 162 161 1 162 163 0 163 160 0 161 164 0 165 164 1 165 162 0 164 166 0 167 166 1 167 165 0
		 166 168 0 168 169 0 169 167 0 156 170 1 171 170 0 171 158 0 154 172 1 170 172 0 152 173 1
		 172 173 0 173 148 0 150 1011 0 151 1010 0 153 1012 1 155 1013 1 157 1014 1 163 1015 0
		 175 174 0 139 1004 0 138 1005 1 143 1006 1 174 176 0 145 1007 1 176 177 0 147 1008 0
		 177 178 0 180 179 1 171 1001 0 181 171 0 179 1002 1 172 182 1 183 182 0 170 183 1
		 173 184 1 182 184 0 151 185 1 186 1045 0 148 186 0 184 186 0 168 187 0 185 1009 0
		 188 189 0 161 189 1 188 160 0 189 190 0 164 190 1 190 191 0 166 191 1 191 187 0 192 104 1
		 193 192 1 193 105 0 194 195 0 195 196 1 196 197 0 197 194 1 198 195 0 198 199 0 199 196 0
		 135 200 0 200 201 0 201 136 0 97 117 0 94 116 0 202 203 0 203 204 0 204 205 0 205 202 1
		 207 206 1 207 137 0 206 134 1 95 202 0 205 96 0 201 208 0 200 209 0 209 208 1 211 210 0
		 211 212 0 213 212 1 213 210 1 194 214 0 197 215 0 214 215 1 133 216 1 206 216 0 218 217 0
		 218 24 0 0 217 0 219 220 0 220 1054 0 217 1055 0 221 1018 0 219 1019 0 222 221 1
		 223 221 0 222 224 0 223 224 1 225 226 0 227 226 0 228 227 0 228 225 0 109 229 1 230 229 0
		 230 110 0 232 231 0 233 232 0 234 233 1 231 234 1 108 235 1 87 235 0 237 236 0 237 230 0
		 229 236 1 239 238 0 233 239 1 238 232 0 88 240 1;
	setAttr ".ed[332:497]" 235 240 1 242 241 1 242 237 0 236 241 1 243 244 0 245 244 1
		 245 246 0 246 243 0 248 247 0 249 248 1 249 250 0 250 247 0 71 47 0 248 76 1 247 77 1
		 251 78 0 251 252 0 252 253 0 253 79 1 120 254 0 253 254 0 255 256 0 73 256 0 121 255 0
		 256 31 0 3 257 0 257 72 0 119 131 0 80 130 1 258 259 0 259 260 0 261 260 0 261 258 0
		 262 263 0 263 264 0 265 264 0 265 262 1 267 266 0 40 267 0 266 1 0 268 226 0 267 268 0
		 226 266 0 268 269 0 225 269 1 270 225 0 271 270 0 269 271 0 272 270 0 273 272 1 271 273 0
		 273 274 0 224 272 0 224 274 1 275 222 0 274 275 0 276 219 0 275 1020 0 276 1056 0
		 217 277 0 277 41 0 278 279 0 279 280 1 281 280 0 278 281 0 282 283 0 283 284 1 285 284 0
		 282 285 0 286 262 0 287 265 0 286 287 1 258 283 0 284 261 0 282 279 0 280 285 0 288 278 0
		 289 281 0 288 289 1 282 290 1 290 291 0 283 291 1 278 292 0 292 293 0 279 293 0 288 294 1
		 294 292 0 262 295 1 295 296 0 296 263 0 286 297 0 297 295 0 258 298 0 298 299 0 299 259 0
		 293 290 0 291 298 0 290 300 1 300 301 0 291 301 1 301 302 0 298 302 0 302 303 0 303 299 0
		 297 304 0 304 305 0 295 305 1 305 306 0 306 296 0 294 307 1 307 308 0 292 308 0 308 309 0
		 293 309 0 309 300 0 310 311 0 312 311 1 312 313 0 313 310 1 244 314 1 314 315 0 315 316 0
		 316 244 0 317 314 0 243 317 0 318 227 0 227 319 0 319 320 0 318 320 0 319 266 0 125 261 0
		 284 124 1 285 321 0 321 124 0 280 322 1 322 321 0 281 323 0 323 322 0 289 324 1 324 323 0
		 300 325 1 325 326 0 301 326 1 327 326 0 302 327 0 327 303 0 304 327 0 327 328 0 305 328 1
		 328 306 0 307 328 1 328 329 0 308 329 0 329 330 0 309 330 0 325 330 0 321 10 0 322 12 1
		 323 2 0 260 331 0 125 331 0 264 289 0 332 324 0 264 332 0 129 81 0 75 125 1;
	setAttr ".ed[498:663]" 74 126 1 48 331 0 331 333 0 333 49 1 54 334 1 333 334 0
		 50 332 0 334 332 0 332 335 0 335 51 0 335 21 0 334 265 1 287 333 1 323 335 0 306 307 0
		 296 294 0 263 288 0 257 336 0 336 122 0 336 131 0 257 132 0 13 337 0 338 337 0 339 337 0
		 337 340 0 340 341 0 339 341 0 341 342 0 343 342 0 343 339 0 344 343 0 342 345 0 345 344 0
		 347 346 0 347 123 0 346 126 0 348 74 0 346 348 0 81 349 0 349 350 0 350 78 0 351 349 0
		 129 351 0 128 338 0 338 351 0 253 352 0 352 353 0 353 254 0 252 354 0 354 352 0 344 350 0
		 344 251 0 348 355 0 77 355 0 340 347 0 341 346 0 342 348 0 355 345 0 351 339 0 349 343 0
		 272 356 1 223 356 0 357 358 1 358 89 0 357 88 1 104 99 1 192 86 1 103 82 1 356 359 0
		 359 107 1 356 84 1 360 361 0 361 112 1 111 360 0 234 361 0 234 109 0 233 229 1 239 236 1
		 357 362 1 362 240 1 363 245 1 363 242 0 245 241 1 239 245 1 122 119 0 120 121 0 254 255 0
		 238 246 0 213 43 1 210 65 1 358 44 0 358 213 1 362 313 1 357 312 1 316 363 0 216 201 1
		 133 136 0 179 1037 0 180 1036 0 181 183 0 195 364 1 364 365 0 365 198 0 214 366 0
		 366 367 0 194 367 0 116 368 1 368 369 0 94 369 0 95 370 1 370 371 0 202 371 0 115 372 0
		 372 368 0 367 364 0 369 370 0 371 373 0 373 203 0 374 375 0 375 376 1 376 377 0 377 374 1
		 378 379 0 379 380 0 380 381 0 378 381 1 382 378 0 381 383 0 383 382 1 384 382 0 383 385 0
		 384 385 1 386 387 0 387 388 0 388 389 0 389 386 1 390 386 0 389 391 0 390 391 1 392 390 0
		 391 393 0 393 392 1 393 376 0 375 392 0 394 395 0 395 208 1 193 394 1 396 397 0 397 211 0
		 396 210 1 398 396 0 65 398 1 399 398 0 399 57 1 400 401 0 401 207 0 206 400 1 402 400 0
		 402 216 1 403 402 0 201 403 1 395 403 0 117 404 1 404 405 0 405 118 1 406 404 0;
	setAttr ".ed[664:829]" 406 97 1 96 407 1 407 406 0 408 205 1 408 407 0 204 409 0
		 409 408 0 410 197 1 410 411 0 215 411 1 196 412 1 412 410 0 199 413 0 413 412 0 412 378 1
		 382 410 1 411 384 1 409 387 0 386 408 1 407 390 1 392 406 1 404 375 1 374 405 1 413 379 0
		 376 395 1 394 377 1 403 393 1 391 402 1 400 389 1 388 401 0 398 383 1 385 399 1 381 396 1
		 380 397 0 183 141 0 181 140 1 182 142 1 184 144 1 185 147 0 186 146 1 188 175 1 189 174 1
		 190 176 1 191 177 1 187 178 0 414 1003 0 179 414 0 414 1038 0 366 415 0 416 415 0
		 367 416 0 416 417 0 364 417 1 418 417 0 418 365 0 372 419 0 419 420 0 368 420 1 421 420 0
		 369 421 0 421 422 0 370 422 1 422 423 0 371 423 0 423 424 0 424 373 0 38 128 0 180 200 0
		 180 160 0 160 209 1 209 113 0 113 163 1 90 159 0 158 91 0 135 171 1 171 180 0 425 84 1
		 425 223 1 114 425 0 221 114 1 220 93 0 92 218 0 355 251 0 247 252 0 250 354 0 315 310 0
		 313 316 0 362 363 1 240 242 1 235 237 0 108 230 0 110 106 1 107 111 1 359 360 0 270 359 1
		 360 225 0 361 228 0 426 256 0 255 427 0 427 426 0 320 25 0 319 32 0 320 428 0 429 428 0
		 429 318 0 428 26 0 428 430 0 431 430 0 431 429 0 430 27 0 430 432 0 433 432 0 433 431 0
		 432 28 0 432 434 0 435 434 0 435 433 0 434 29 0 436 437 0 437 435 0 434 436 0 33 436 0
		 426 30 0 353 427 0 437 317 0 243 435 0 246 433 0 238 431 0 232 429 0 231 318 0 231 228 0
		 44 312 0 311 45 0 248 71 0 70 249 0 47 76 0 75 48 0 303 304 0 299 297 0 259 286 0
		 260 287 0 436 426 0 427 437 0 317 353 0 314 352 1 354 315 0 310 250 1 311 249 1 45 70 0
		 42 66 1 64 69 1 58 62 0 61 59 0 212 89 0 424 415 0 419 418 0 373 366 0 203 214 0
		 215 204 0 411 409 0 387 384 0 385 388 0 401 399 0 57 207 1 56 137 0 209 105 1;
	setAttr ".ed[830:995]" 100 113 1 36 347 0 39 340 0 365 372 0 115 198 0 118 199 0
		 405 413 0 379 374 0 377 380 0 397 394 0 193 211 0 212 192 1 102 425 1 114 101 0 102 83 0
		 13 38 0 13 338 0 439 462 0 458 463 0 442 440 0 441 442 0 443 40 0 444 443 0 445 438 0
		 447 449 0 438 453 0 448 454 0 449 448 0 451 447 0 452 451 0 454 469 0 450 457 0 446 455 0
		 455 450 0 456 465 0 440 468 0 41 441 0 458 460 0 459 464 0 462 461 0 463 459 0 464 444 0
		 460 461 0 456 466 0 465 452 0 467 445 0 468 467 0 469 439 0 471 472 1 472 473 0 473 474 0
		 474 471 0 475 476 0 476 477 1 477 478 0 478 475 0 479 480 1 480 481 1 481 482 0 482 479 0
		 483 484 0 484 485 1 485 486 0 486 483 0 487 488 1 488 489 0 489 490 0 487 490 1 492 491 0
		 492 493 1 493 494 0 494 491 0 496 495 1 496 497 1 497 498 0 498 495 0 499 492 0 499 500 0
		 500 493 0 501 496 1 501 502 0 502 497 0 504 503 1 504 505 1 505 506 0 506 503 0 507 508 1
		 508 509 0 509 510 1 510 507 1 484 511 1 511 512 1 512 485 0 513 488 0 514 487 1 514 513 1
		 511 510 1 509 512 0 515 513 0 516 514 1 516 515 1 517 518 1 518 515 0 517 516 1 519 480 1
		 519 520 1 520 481 0 521 504 1 521 522 1 522 505 0 523 519 1 478 523 1 478 520 0 524 521 1
		 524 525 1 525 522 0 526 524 1 526 527 1 527 525 0 528 529 0 529 530 0 530 531 1 531 528 0
		 532 533 1 533 534 0 534 535 1 535 532 1 507 536 1 536 537 1 537 508 0 538 518 0 539 517 1
		 539 538 1 536 535 1 534 537 0 540 538 0 541 539 1 541 540 1 542 543 1 543 540 0 542 541 1
		 476 544 0 544 545 1 545 477 0 546 526 1 546 547 1 547 527 0 544 531 0 530 545 0 548 546 1
		 548 549 1 549 547 0 550 548 1 550 551 1 551 549 0 552 553 0 553 554 0 554 555 0 555 552 1
		 532 556 1 556 557 1 557 533 0 558 543 0 559 542 1 559 558 1 556 560 1;
	setAttr ".ed[996:1161]" 560 561 0 561 557 0 562 558 0 563 559 1 563 562 0 564 565 0
		 565 566 0 566 567 0 564 567 1 569 568 1 569 570 1 570 529 0 568 529 1 571 550 1 571 572 1
		 572 551 0 573 569 1 573 574 0 574 570 0 575 571 1 575 576 0 576 572 0 577 578 0 579 578 1
		 579 580 0 580 577 0 581 582 0 582 583 0 583 584 0 581 584 1 585 586 0 586 587 1 588 587 1
		 588 585 1 589 590 0 590 591 0 591 592 0 592 589 1 593 594 0 594 595 1 595 596 1 596 593 1
		 594 597 0 598 597 1 598 595 1 599 598 1 600 598 1 600 601 0 601 599 1 602 596 1 595 603 1
		 603 602 1 599 603 1 604 605 0 605 606 1 607 606 1 607 604 0 608 609 0 609 610 1 610 611 1
		 611 608 0 612 613 0 613 614 0 614 615 1 615 612 1 616 617 0 618 617 1 618 619 1 619 616 0
		 609 612 0 615 610 0 606 618 1 605 619 0 620 615 0 614 621 0 621 620 1 622 623 1 623 624 0
		 624 625 0 622 625 1 626 611 0 610 627 0 627 626 1 628 629 0 629 630 0 631 630 0 628 631 1
		 632 633 0 633 634 0 634 635 0 635 632 1 636 637 0 638 637 1 638 639 1 639 636 1 641 640 1
		 641 642 1 642 643 0 640 643 1 644 639 1 645 638 1 645 644 1 646 647 1 647 648 0 649 648 1
		 646 649 1 650 651 0 651 632 0 635 652 0 652 650 1 653 654 0 655 654 1 656 655 0 656 653 0
		 657 658 0 658 659 0 659 660 0 657 660 1 661 662 1 663 662 0 664 663 0 661 664 0 665 666 1
		 666 667 1 667 668 0 665 668 1 669 670 1 670 671 1 671 672 0 669 672 1 673 674 1 674 273 1
		 274 673 1 675 276 0 277 676 0 676 1057 1 677 678 0 678 1058 1 679 680 0 680 1059 1
		 678 675 0 676 679 0 669 674 1 670 673 1 681 268 0 269 682 1 682 681 1 674 683 1 683 271 0
		 684 685 0 685 669 1 672 684 0 685 683 0 665 681 0 666 682 1 686 687 1 687 589 1 589 688 0
		 688 686 1 689 1060 0 690 691 0 692 1061 0 692 689 0 693 694 0 694 1062 1 695 696 0;
	setAttr ".ed[1162:1327]" 696 1063 1 687 697 1 697 590 0 483 698 1 698 699 0 699 700 1
		 700 483 1 701 702 1 702 703 1 703 704 1 704 701 1 705 706 0 706 687 1 686 705 1 707 693 0
		 696 708 0 708 1064 0 709 710 0 710 1066 1 711 712 0 712 1067 1 710 713 0 714 1065 1
		 714 711 0 703 715 1 716 715 1 704 716 1 717 662 0 661 718 1 718 717 0 706 719 0 719 697 0
		 702 720 0 720 721 0 721 703 1 721 722 0 715 722 1 699 723 0 724 723 1 700 724 1 725 726 0
		 726 1068 0 727 728 0 728 1069 1 729 730 0 730 1070 0 731 732 0 729 1071 1 733 698 0
		 483 734 0 734 733 1 735 733 0 736 734 0 735 736 1 713 707 0 708 714 0 715 706 1 705 716 1
		 722 719 0 723 717 0 718 724 1 737 1035 1 737 738 0 738 1034 0 725 1033 1 739 740 0
		 740 1032 0 709 1031 1 741 742 0 742 1030 1 742 743 0 713 1029 1 743 744 0 707 1028 0
		 744 745 0 693 1027 1 745 746 0 746 1026 1 747 1024 0 748 1025 0 748 747 0 677 1023 1
		 749 750 0 750 1022 1 750 751 0 675 1021 1 751 275 0 753 752 0 753 451 1 752 447 1
		 752 754 0 449 754 1 754 755 0 755 448 1 755 756 0 756 454 0 757 756 0 469 757 0 758 439 1
		 759 462 0 759 758 0 444 760 1 761 760 0 761 464 0 760 762 0 762 443 1 762 267 0 753 763 0
		 452 763 1 698 752 1 733 753 1 754 699 1 723 755 1 717 756 0 756 764 0 662 764 1 665 765 0
		 765 761 0 760 665 1 681 762 1 766 737 1 766 767 1 767 738 0 739 768 1 769 768 1 769 740 0
		 741 701 1 704 742 1 743 716 1 744 705 0 745 686 1 688 746 1 771 770 0 771 747 0 770 748 0
		 749 671 1 670 750 1 751 673 1 773 772 0 773 771 0 772 770 0 592 774 0 774 688 0 694 692 0
		 691 695 0 746 748 0 770 688 0 772 774 0 776 775 1 776 777 0 777 778 0 778 775 0 779 460 0
		 780 458 0 780 779 0 620 627 1 623 620 1 630 623 0 630 627 0 631 622 0 701 781 1 781 782 0
		 702 782 0 768 495 1 498 769 0 782 783 0;
	setAttr ".ed[1328:1493]" 783 720 0 785 784 1 785 499 0 784 492 1 766 491 0 784 766 1
		 494 767 0 565 472 0 471 566 0 558 569 1 562 573 0 543 568 1 786 543 0 787 568 1 787 786 0
		 788 789 0 538 789 1 540 788 1 789 790 0 518 790 1 790 791 0 791 515 0 513 519 1 515 523 1
		 792 480 1 792 513 0 793 792 0 479 793 0 553 564 0 567 554 0 557 559 1 561 563 0 533 542 1
		 541 534 1 537 539 1 508 517 1 516 509 1 512 514 1 485 487 1 490 486 0 555 577 0 580 552 0
		 576 560 0 572 556 1 551 532 1 549 535 1 547 536 1 527 507 1 525 510 1 522 511 1 505 484 1
		 794 484 1 794 506 0 502 783 0 497 782 1 781 498 0 701 769 1 740 741 0 726 709 0 712 727 0
		 795 796 0 797 796 0 797 798 0 798 795 0 800 799 0 800 785 0 799 784 1 799 801 0 766 801 1
		 802 737 0 801 802 0 785 803 0 803 804 0 804 499 0 805 804 1 805 500 0 806 501 1 806 807 1
		 807 502 0 807 808 1 783 808 0 720 483 0 483 808 0 700 721 1 722 724 1 719 718 0 697 661 1
		 590 664 0 666 685 1 684 667 0 683 682 1 810 809 1 810 811 0 811 812 0 809 812 1 813 814 1
		 814 815 0 815 816 0 816 813 1 817 814 0 818 813 1 817 818 0 819 817 0 820 818 1 819 820 1
		 821 819 0 820 822 1 821 822 0 823 821 0 822 824 1 824 823 1 811 823 0 812 824 1 441 676 1
		 679 442 1 440 680 1 690 468 0 691 467 0 695 445 1 438 696 1 453 708 0 453 825 0 825 714 1
		 825 826 0 711 826 1 826 446 0 446 712 1 727 455 0 450 728 1 731 457 0 457 827 0 732 827 0
		 578 474 0 473 579 0 815 810 0 809 816 1 574 575 0 570 571 1 529 550 1 548 530 1 545 546 1
		 477 526 1 524 478 1 520 521 1 481 504 1 503 482 0 500 501 0 806 805 1 493 496 1 495 494 0
		 767 768 1 738 739 0 730 725 0 728 731 0 658 650 0 652 659 0 829 828 1 829 653 0 828 656 0
		 647 644 1 648 645 1 629 626 0 621 624 0 831 830 0 831 602 1 830 603 1;
	setAttr ".ed[1494:1659]" 830 832 0 832 599 1 832 833 0 601 833 0 643 604 0 640 607 1
		 648 629 0 649 628 1 626 645 1 611 638 1 637 608 0 835 834 1 836 835 0 836 837 0 837 834 0
		 838 839 0 839 840 0 840 841 1 838 841 0 841 842 0 840 843 0 843 842 1 845 844 0 842 845 0
		 843 844 0 845 846 0 844 847 0 846 847 1 848 835 1 849 848 0 849 836 0 850 838 0 841 851 1
		 850 851 0 851 829 0 842 829 1 653 845 0 654 846 1 853 852 0 853 854 0 854 855 0 852 855 1
		 856 857 0 857 858 0 858 859 1 856 859 0 859 860 0 858 828 0 828 860 1 860 861 0 861 656 0
		 861 862 0 862 655 1 834 641 1 837 642 0 839 636 0 639 840 1 644 843 1 844 647 0 847 646 1
		 582 657 0 660 583 0 862 853 0 655 854 0 654 849 0 846 836 0 847 837 0 642 646 1 643 649 1
		 604 628 0 631 605 1 619 622 1 625 616 0 863 864 0 864 831 1 830 863 1 865 832 1 865 863 0
		 865 866 0 866 778 0 777 865 1 867 591 0 664 867 0 868 869 0 869 592 1 591 868 0 869 772 0
		 560 824 1 822 561 0 820 563 1 818 562 0 813 573 1 816 574 0 809 575 1 812 576 0 871 870 0
		 871 872 0 872 873 0 873 870 1 874 871 0 874 875 1 875 872 0 876 874 0 876 877 0 877 875 0
		 878 876 0 879 878 1 879 877 0 880 879 0 881 878 0 881 880 0 882 880 0 883 881 0 883 882 1
		 884 882 0 885 883 0 885 884 0 873 884 0 870 885 0 886 887 1 888 887 0 888 889 0 889 886 0
		 887 890 0 886 891 0 890 891 0 890 892 0 891 893 0 892 893 1 892 894 0 893 895 0 894 895 0
		 894 896 0 895 897 0 897 896 1 897 898 0 899 898 0 896 899 0 898 900 0 901 900 1 899 901 0
		 901 888 0 900 889 0 902 881 0 903 902 0 903 883 1 878 904 1 902 904 0 904 905 0 905 876 0
		 905 906 0 906 874 1 906 907 0 907 871 0 907 908 0 870 908 1 909 885 0 908 909 0 909 903 0
		 910 911 0 912 911 0 913 912 0 913 910 1 911 914 0 914 915 1 912 915 0;
	setAttr ".ed[1660:1825]" 915 916 0 914 917 0 916 917 0 916 918 0 917 919 0 918 919 1
		 918 920 0 919 921 0 920 921 0 920 922 0 921 923 0 923 922 1 923 924 0 925 924 0 922 925 0
		 924 910 0 925 913 0 910 810 1 924 811 0 911 815 0 814 914 1 917 817 0 919 819 1 921 821 0
		 823 923 1 882 913 1 884 925 0 880 912 0 915 879 1 877 916 0 875 918 1 872 920 0 922 873 1
		 927 926 0 927 928 0 928 929 0 926 929 1 931 930 0 926 931 0 929 930 0 930 932 0 933 932 1
		 931 933 0 934 935 0 935 936 0 936 937 1 934 937 0 937 938 0 936 939 0 939 938 1 938 927 0
		 939 928 0 854 849 0 855 848 1 851 858 1 857 850 0 866 940 0 867 940 1 778 867 0 778 663 0
		 941 581 0 584 942 0 941 942 0 932 943 0 944 943 0 933 944 0 855 945 0 946 945 0 852 946 0
		 848 947 0 945 947 0 835 948 0 947 948 0 834 949 0 948 949 0 950 641 1 949 950 0 951 640 1
		 950 951 0 952 607 0 951 952 0 606 953 1 952 953 0 954 618 1 953 954 0 617 955 0 954 955 0
		 587 956 1 957 956 0 957 588 1 597 958 0 600 958 0 633 941 0 942 634 0 943 935 0 944 934 0
		 945 857 0 946 856 0 947 850 0 948 838 0 949 839 0 636 950 1 637 951 1 608 952 0 953 609 1
		 612 954 1 955 613 0 956 594 1 593 957 1 956 959 0 597 959 1 960 958 0 959 960 0 961 684 0
		 672 962 1 962 961 1 667 963 1 961 963 1 671 964 0 964 962 1 963 965 0 668 965 1 967 966 0
		 967 968 0 968 969 0 969 966 0 966 459 0 969 463 0 587 776 1 959 776 0 586 777 0 775 960 0
		 970 759 0 970 461 0 663 971 0 971 775 0 764 971 0 963 601 1 965 600 1 965 968 0 968 958 0
		 940 868 0 864 625 0 624 831 0 617 588 1 616 585 0 955 957 0 613 593 0 596 614 1 602 621 1
		 668 967 0 765 967 0 966 761 0 969 780 0 958 780 0 960 779 0 779 970 0 523 972 1 475 972 0
		 972 791 0 972 973 1 973 476 1 974 973 1 974 544 1 975 974 1 531 975 1;
	setAttr ".ed[1826:1991]" 975 787 1 528 787 0 786 788 0 788 975 1 789 974 1 790 973 1
		 808 794 1 506 807 0 503 806 1 482 805 0 804 479 1 803 793 0 489 736 0 490 734 1 799 466 1
		 800 466 0 801 466 1 802 466 0 732 976 0 976 1072 0 729 802 0 582 977 0 977 657 0
		 583 978 0 660 979 1 979 978 0 978 980 0 584 980 1 980 981 0 942 981 0 981 982 0 634 982 0
		 982 983 0 983 635 1 983 984 0 984 652 1 984 985 0 659 985 0 985 979 0 986 987 0 978 987 0
		 979 986 1 987 988 0 980 988 1 988 989 0 981 989 0 989 990 0 982 990 0 990 991 0 991 983 1
		 991 992 0 992 984 1 992 993 0 985 993 0 993 986 0 930 853 0 929 862 1 932 852 1 943 946 0
		 935 856 0 859 936 1 860 939 1 928 861 0 474 888 0 578 901 1 887 471 1 566 890 0 567 892 1
		 554 894 0 896 555 1 577 899 0 900 903 1 898 909 0 889 902 0 904 886 1 891 905 0 893 906 1
		 895 907 0 908 897 1 994 658 0 994 651 0 977 994 0 941 977 0 633 994 0 466 797 0 796 466 0
		 763 735 1 736 796 0 736 785 1 796 800 0 763 798 0 465 798 0 795 735 0 987 931 0 986 926 1
		 988 933 1 989 944 0 990 934 0 937 991 1 938 992 1 993 927 0 736 995 0 995 803 0 995 996 0
		 793 996 0 996 997 0 997 792 1 488 997 1 996 489 0 827 470 0 470 976 0 466 976 0 940 998 1
		 833 866 0 833 998 0 868 999 0 998 999 0 1000 869 1 999 1000 0 1000 773 0 998 963 1
		 999 961 0 1000 962 1 964 773 0 671 771 0 747 749 0 689 677 0 680 690 0 775 970 0
		 971 759 0 764 758 1 757 758 0 466 470 0 863 586 1 585 864 1 456 797 0 1001 180 0
		 1002 181 1 1001 1002 0 1003 140 0 1002 1003 0 1004 175 0 1003 1039 0 1005 174 1 1004 1005 0
		 1006 176 1 1005 1006 0 1007 177 1 1006 1007 0 1008 178 0 1007 1008 0 1009 187 0 1008 1009 0
		 1010 168 0 1009 1010 0 1011 169 0 1010 1011 0 1012 167 1 1011 1012 0 1013 165 1 1012 1013 0
		 1014 162 1 1013 1014 0 1015 159 0 1014 1015 0 1016 90 0;
	setAttr ".ed[1992:2157]" 1015 1016 0 1017 114 0 1016 1017 0 1018 220 0 1017 1018 0
		 1019 222 0 1018 1019 0 1020 276 0 1019 1020 0 1021 751 1 1020 1021 0 1022 678 1 1021 1022 0
		 1023 749 1 1022 1023 0 1024 689 0 1023 1024 0 1025 692 0 1024 1025 0 1026 694 1 1025 1026 0
		 1027 745 1 1026 1027 0 1028 744 0 1027 1028 0 1029 743 1 1028 1029 0 1030 710 1 1029 1030 0
		 1031 741 1 1030 1031 0 1032 726 0 1031 1032 0 1033 739 1 1032 1033 0 1034 730 0 1033 1034 0
		 1035 729 1 1034 1035 0 1036 160 0 1037 188 0 1036 1037 0 1038 175 0 1037 1038 0 1039 1004 0
		 1038 1039 0 1040 139 0 1039 1040 0 1041 138 1 1040 1041 0 1042 143 1 1041 1042 0
		 1043 145 1 1042 1043 0 1044 147 0 1043 1044 0 1045 185 0 1044 1045 0 1046 151 0 1045 1046 0
		 1047 150 0 1046 1047 0 1048 153 1 1047 1048 0 1049 155 1 1048 1049 0 1050 157 1 1049 1050 0
		 1051 158 0 1050 1051 0 1052 91 0 1051 1052 0 1053 93 0 1052 1053 0 1054 218 0 1053 1054 0
		 1055 219 0 1054 1055 0 1056 277 0 1055 1056 0 1057 675 1 1056 1057 0 1058 679 1 1057 1058 0
		 1059 677 1 1058 1059 0 1060 690 0 1059 1060 0 1061 691 0 1060 1061 0 1062 695 1 1061 1062 0
		 1063 693 1 1062 1063 0 1064 707 0 1063 1064 0 1065 713 1 1064 1065 0 1066 711 1 1065 1066 0
		 1067 709 1 1066 1067 0 1068 727 0 1067 1068 0 1069 725 1 1068 1069 0 1070 731 0 1069 1070 0
		 1071 732 1 1070 1071 0 1072 802 0 1071 1072 0 1074 1073 0 1075 1074 0 1076 1075 0
		 1076 1073 1 1078 1077 1 1079 1078 0 1080 1079 0 1077 1080 0 1082 1081 0 1082 1083 0
		 1084 1083 0 1081 1084 0 1077 1085 0 1085 1086 1 1078 1086 0 1088 1087 0 1089 1088 0
		 1090 1089 0 1090 1087 0 1092 1091 0 1093 1092 0 1094 1093 0 1091 1094 0 1073 1095 0
		 1096 1076 0 1096 1095 1 1098 1097 0 1098 1099 1 1100 1099 0 1097 1100 1 1097 1101 0
		 1102 1100 0 1101 1102 0 1103 15 0 1104 1103 0 17 1104 0 1106 1105 1 1107 1106 0 1107 1108 1
		 1105 1108 0 1109 1110 0 1111 1110 0 1112 1111 1 1109 1112 0 1114 1113 1 1115 1114 1
		 1116 1115 0 1113 1116 0 1118 1117 1 1119 1118 1 1120 1119 1 1117 1120 1 1121 1122 0
		 1123 1122 0;
	setAttr ".ed[2158:2323]" 1124 1123 0 1121 1124 0 1126 1125 1 1127 1126 0 1128 1127 1
		 1125 1128 0 1130 1129 1 1117 1130 1 1129 1120 1 1132 1131 1 1132 1133 1 1134 1133 0
		 1131 1134 0 1135 1131 0 1135 1136 1 1132 1136 1 1113 1130 1 1114 1129 1 1138 1137 1
		 1115 1138 1 1137 1114 1 1129 1139 1 1137 1139 1 1140 1141 1 1142 1141 1 1143 1142 0
		 1140 1143 1 1144 1145 0 1146 1145 0 1146 1147 0 1144 1147 0 1149 1148 1 1150 1149 0
		 1151 1150 1 1148 1151 0 1095 1089 0 1090 1096 0 1099 1092 0 1093 1098 0 1085 1082 0
		 1086 1081 0 1152 1153 0 1112 1153 0 1152 1111 0 1155 1154 0 1104 1155 0 1154 1103 0
		 1099 1085 1 1100 1077 1 1092 1082 0 1083 1091 0 1157 1156 0 1157 1158 0 1158 1159 0
		 1156 1159 0 1161 1160 0 1161 1162 0 1163 1162 0 1160 1163 0 1164 1160 0 1165 1164 0
		 1165 1161 0 4 1166 1 1167 5 1 1167 1166 0 6 1168 1 1169 23 0 1169 1168 0 1124 7 1
		 1124 1168 0 1170 1123 0 7 1170 0 1083 20 0 1084 19 0 1091 8 0 18 1094 0 1088 34 0
		 1087 16 0 1171 35 0 1171 1167 0 1164 22 0 37 1160 0 1159 9 0 1156 11 0 1173 1172 1
		 1174 1173 0 1174 1175 0 1175 1172 0 1172 1176 0 1177 1176 1 1173 1177 0 1176 1178 0
		 1179 1178 1 1177 1179 0 1178 1180 0 1181 1180 0 1179 1181 0 1182 1183 0 1183 1184 0
		 1185 1184 0 1182 1185 0 1184 1186 0 1187 1186 1 1185 1187 0 1186 1188 0 1189 1188 1
		 1187 1189 0 1188 1190 0 1191 1190 1 1189 1191 0 1190 1192 0 1192 1193 0 1191 1193 0
		 1195 1194 0 1196 1195 0 1196 1197 1 1194 1197 0 1198 1196 0 1198 1199 1 1197 1199 0
		 1200 1198 0 1200 1201 1 1199 1201 0 1202 1200 0 1203 1202 0 1201 1203 0 1204 1193 0
		 1204 1205 0 1191 1205 1 1205 1206 0 1189 1206 1 1206 1207 0 1187 1207 1 1207 1182 0
		 1208 1209 0 1209 1210 0 1211 1210 0 1208 1211 0 1211 1212 0 1210 1213 0 1212 1213 1
		 1212 1214 0 1213 1215 0 1214 1215 1 1214 1216 0 1215 1217 0 1216 1217 1 1216 1218 0
		 1217 1219 0 1219 1218 0 1221 1220 1 1222 1221 0 1222 1223 0 1223 1220 0 1221 1224 0
		 1220 1225 0 1224 1225 1 1224 1226 0 1225 1227 0 1226 1227 1 1226 1228 0 1227 1229 0
		 1228 1229 0 1230 1231 1 1231 1204 0 1204 1232 0;
	setAttr ".ed[2324:2489]" 1232 1230 0 1205 1233 1 1233 1234 0 1206 1234 1 1234 1235 0
		 1207 1235 1 1182 1236 0 1236 1237 0 1237 1183 0 1235 1236 0 1208 1238 1 1238 1239 0
		 1239 1209 0 1240 1194 0 1197 1241 1 1240 1241 0 1199 1242 1 1241 1242 0 1201 1243 1
		 1242 1243 0 1203 1244 0 1243 1244 0 1245 1135 0 1245 1246 1 1246 1136 1 1248 1247 1
		 1249 1248 0 1250 1249 1 1247 1250 0 1251 1249 0 1252 1251 0 1252 1250 0 1253 1169 0
		 1254 1253 0 1168 1254 0 1125 1151 0 1126 1150 0 1256 1255 1 1257 1256 0 1258 1257 0
		 1255 1258 0 1259 1167 1 1260 1171 0 1260 1259 1 1256 1127 0 1128 1255 0 1262 1261 1
		 1254 1262 0 1253 1261 0 1264 1263 1 1264 1265 1 1266 1265 0 1266 1263 0 1267 1268 1
		 1248 1268 0 1247 1267 0 1259 1269 0 1166 1269 1 1271 1270 0 1272 1271 0 1273 1272 0
		 1273 1270 0 1270 1274 0 1275 1273 0 1275 1274 0 1276 1277 0 1278 1277 0 1278 1279 0
		 1276 1279 0 1280 1281 1 1282 1281 0 1282 1283 1 1280 1283 0 1285 1284 0 1285 1286 0
		 1286 1287 0 1284 1287 0 1288 1143 0 1288 1289 0 1140 1289 1 1290 1291 1 1291 1292 1
		 1292 1293 0 1293 1290 0 1120 1294 0 1139 1294 1 1289 1295 1 1296 1288 0 1296 1295 0
		 1297 1293 0 1292 1298 1 1298 1297 0 1294 1299 1 1119 1299 1 1295 1300 1 1301 1296 0
		 1301 1300 1 1303 1302 0 1304 1303 0 1304 1305 1 1302 1305 0 1307 1306 0 1308 1307 0
		 1308 1309 1 1309 1306 0 1102 1080 0 1306 1106 1 1309 1107 1 1310 1112 1 1311 1310 0
		 1312 1311 0 1312 1109 0 1310 1313 0 1153 1313 0 1154 1314 0 1103 1315 0 1314 1315 0
		 1315 31 0 1316 1104 0 3 1316 0 1111 1161 1 1152 1165 0 1318 1317 0 1318 1319 0 1320 1319 0
		 1317 1320 0 1322 1321 1 1322 1323 0 1324 1323 0 1321 1324 0 1325 1 0 40 1326 0 1326 1325 0
		 1287 1325 0 1326 1327 0 1327 1287 0 1284 1328 1 1327 1328 0 1328 1329 0 1329 1330 0
		 1330 1284 0 1329 1331 0 1331 1332 1 1332 1330 0 1281 1333 1 1281 1332 0 1331 1333 0
		 1333 1334 0 1334 1282 0 1277 1335 0 1335 1336 0 1336 1278 0 1270 1337 0 1274 1338 0
		 1338 1337 0 1271 1339 0 1337 1339 0 1340 1341 0 1341 1342 0 1343 1342 1 1340 1343 0
		 1344 1345 0 1345 1346 0 1347 1346 1 1344 1347 0 1348 1349 1;
	setAttr ".ed[2490:2655]" 1349 1322 0 1348 1321 0 1346 1318 0 1317 1347 0 1342 1345 0
		 1344 1343 0 1350 1351 1 1351 1341 0 1350 1340 0 1347 1352 1 1353 1352 0 1344 1353 1
		 1343 1354 0 1355 1354 0 1340 1355 0 1356 1355 0 1350 1356 1 1357 1324 0 1358 1357 0
		 1321 1358 1 1359 1358 0 1348 1359 0 1360 1320 0 1361 1360 0 1317 1361 0 1354 1353 0
		 1352 1361 0 1352 1362 1 1363 1362 0 1353 1363 1 1361 1364 0 1362 1364 0 1365 1360 0
		 1364 1365 0 1358 1366 1 1367 1366 0 1359 1367 0 1368 1357 0 1366 1368 0 1355 1369 0
		 1370 1369 0 1356 1370 1 1354 1371 0 1369 1371 0 1371 1363 0 1373 1372 1 1374 1373 0
		 1374 1375 1 1372 1375 0 1376 1305 0 1377 1376 0 1378 1377 0 1305 1378 1 1302 1379 0
		 1379 1378 0 1380 1381 0 1382 1381 0 1286 1382 0 1380 1286 0 1382 1325 0 1346 1159 1
		 1158 1318 0 1383 1159 0 1345 1383 0 1384 1383 0 1342 1384 1 1385 1384 0 1341 1385 0
		 1386 1385 0 1351 1386 1 1362 1387 1 1388 1387 0 1363 1388 1 1364 1389 0 1389 1387 0
		 1389 1365 0 1366 1390 1 1389 1390 0 1367 1389 0 1390 1368 0 1369 1391 0 1390 1391 0
		 1370 1390 1 1371 1392 0 1391 1392 0 1388 1392 0 1383 10 0 1384 12 1 1385 2 0 1158 1393 0
		 1319 1393 0 1323 1394 0 1394 1386 0 1323 1351 0 1162 1110 0 1105 1157 1 1108 1158 1
		 1395 1078 1 1393 1395 0 1079 1393 0 1395 1396 0 1086 1396 1 1396 1394 0 1081 1394 0
		 1397 1084 0 1394 1397 0 1397 21 0 1349 1395 1 1396 1322 1 1385 1397 0 1368 1370 0
		 1357 1356 0 1324 1350 0 1398 1155 0 1316 1398 0 1316 1164 0 1398 1165 0 1399 1400 0
		 1401 1400 0 1402 1401 0 1399 1402 0 1403 1399 0 1403 1404 0 1400 1404 0 1406 1405 0
		 1404 1406 0 1405 1403 0 1407 1157 0 1408 1156 0 1408 1407 0 1407 1409 0 1409 1105 0
		 1410 1109 0 1411 1410 0 1110 1411 0 1162 1412 0 1412 1411 0 1413 1412 0 1163 1413 0
		 1414 1313 0 1415 1414 0 1310 1415 0 1416 1415 0 1311 1416 0 1405 1312 0 1405 1410 0
		 1106 1417 0 1409 1417 0 1400 1407 0 1401 1408 0 1404 1409 0 1417 1406 0 1412 1399 0
		 1413 1402 0 1411 1403 0 1280 1418 0 1332 1418 1 1419 1119 1 1420 1118 0 1419 1420 1
		 1246 1117 1 1136 1130 1 1132 1113 1 1418 1115 1 1421 1138 1 1418 1421 0;
	setAttr ".ed[2656:2821]" 1142 1422 0 1423 1141 1 1422 1423 0 1291 1140 0 1291 1423 0
		 1292 1289 1 1298 1295 1 1424 1299 1 1419 1424 1 1304 1300 1 1425 1301 0 1425 1304 1
		 1298 1304 1 1155 1152 0 1153 1154 0 1313 1314 0 1297 1303 0 1263 1096 1 1264 1076 1
		 1420 1264 1 1420 1075 0 1419 1374 1 1424 1373 1 1376 1425 0 1166 1169 0 1269 1253 1
		 1427 1426 1 1427 1428 0 1428 1429 0 1426 1429 0 1231 1233 0 1430 1252 0 1431 1430 0
		 1250 1431 1 1247 1432 0 1433 1432 0 1267 1433 0 1125 1434 0 1435 1434 0 1151 1435 1
		 1255 1436 0 1437 1436 0 1128 1437 1 1438 1435 0 1148 1438 0 1432 1431 0 1434 1437 0
		 1439 1258 0 1436 1439 0 1441 1440 1 1442 1441 0 1443 1442 1 1440 1443 0 1444 1445 1
		 1446 1445 0 1447 1446 0 1444 1447 0 1449 1448 1 1445 1449 0 1448 1444 0 1450 1451 1
		 1449 1451 0 1450 1448 0 1453 1452 1 1454 1453 0 1455 1454 0 1452 1455 0 1456 1457 1
		 1453 1457 0 1456 1452 0 1459 1458 1 1457 1459 0 1458 1456 0 1443 1458 0 1459 1442 0
		 1460 1263 1 1461 1266 0 1460 1461 0 1096 1462 1 1462 1460 0 1463 1090 1 1463 1462 0
		 1259 1464 1 1465 1260 0 1464 1465 0 1466 1269 1 1466 1464 0 1253 1467 1 1467 1466 0
		 1468 1467 0 1468 1261 1 1469 1149 1 1470 1469 0 1150 1470 1 1471 1126 1 1471 1470 0
		 1472 1471 0 1127 1472 1 1473 1472 0 1473 1256 1 1474 1473 0 1257 1474 0 1268 1475 1
		 1476 1475 0 1476 1248 1 1477 1476 0 1249 1477 1 1478 1477 0 1251 1478 0 1448 1476 1
		 1477 1444 1 1475 1450 1 1452 1473 1 1474 1455 0 1472 1456 1 1458 1471 1 1470 1443 1
		 1440 1469 1 1478 1447 0 1479 1441 1 1479 1468 0 1442 1468 1 1467 1459 1 1457 1466 1
		 1464 1453 1 1454 1465 0 1451 1463 1 1462 1449 1 1445 1460 1 1446 1461 0 1231 1174 1
		 1233 1173 0 1234 1177 1 1235 1179 1 1236 1181 1 1180 1237 0 1241 1480 1 1481 1480 0
		 1240 1481 1 1242 1482 1 1480 1482 0 1243 1483 1 1482 1483 0 1244 1484 0 1483 1484 0
		 1238 1228 0 1229 1239 0 1230 1485 0 1485 1174 0 1429 1486 0 1487 1486 0 1426 1487 0
		 1432 1488 0 1488 1489 0 1433 1489 0 1431 1490 1 1488 1490 0 1491 1430 0 1491 1490 0
		 1435 1492 1 1493 1492 0 1438 1493 0 1434 1494 0 1494 1492 0 1437 1495 1 1494 1495 0;
	setAttr ".ed[2822:2987]" 1436 1496 0 1495 1496 0 1497 1439 0 1496 1497 0 38 1163 0
		 13 1413 0 13 1402 0 1194 1262 1 1427 1194 0 1427 1254 0 1498 1195 1 1262 1498 0 1219 1144 0
		 1147 1218 0 1192 1121 0 1193 1124 0 1168 1204 1 1204 1427 0 1499 1280 1 1499 1115 1
		 1283 1500 1 1500 1499 0 1145 1276 0 1279 1146 0 1123 1273 0 1122 1275 0 1170 1272 0
		 1485 1501 0 1501 1175 0 1417 1312 0 1306 1311 0 1307 1416 0 1373 1376 0 1377 1372 0
		 1424 1425 1 1299 1301 1 1294 1296 0 1139 1288 0 1143 1137 1 1138 1142 1 1421 1422 0
		 1330 1421 1 1423 1285 0 1422 1284 0 1503 1502 0 1314 1503 0 1502 1315 0 1382 32 0
		 1381 25 0 1504 1380 0 1504 1505 0 1381 1505 0 1505 26 0 1506 1504 0 1506 1507 0 1505 1507 0
		 1507 27 0 1508 1506 0 1508 1509 0 1507 1509 0 1509 28 0 1510 1508 0 1510 1511 0 1509 1511 0
		 1511 29 0 1511 1512 0 1513 1510 0 1512 1513 0 33 1512 0 1502 30 0 1414 1503 0 1302 1510 0
		 1513 1379 0 1303 1508 0 1297 1506 0 1293 1504 0 1290 1380 0 1290 1285 0 1075 1374 0
		 1375 1074 0 1101 1308 0 1309 1102 0 1080 1107 0 1108 1079 0 1365 1367 0 1360 1359 0
		 1320 1348 0 1319 1349 0 1512 1502 0 1503 1513 0 1379 1414 0 1378 1415 1 1416 1377 0
		 1372 1307 1 1375 1308 1 1074 1101 0 1073 1097 1 1095 1098 1 1089 1093 0 1094 1088 0
		 1265 1118 0 1493 1491 0 1497 1489 0 1439 1433 0 1258 1267 0 1268 1257 0 1475 1474 0
		 1455 1450 0 1451 1454 0 1465 1463 0 1090 1260 1 1087 1171 0 1262 1135 1 1245 1479 1
		 1131 1498 1 36 1408 0 39 1401 0 1430 1438 0 1148 1252 0 1149 1251 0 1469 1478 0 1447 1440 0
		 1441 1446 0 1461 1479 0 1245 1266 0 1265 1246 1 1500 1134 0 1133 1499 1 1133 1116 0
		 1500 1498 1 1515 1514 0 1516 1515 0 1517 1516 0 1514 1517 1 1519 1518 0 1520 1519 0
		 1521 1520 1 1518 1521 0 1523 1522 0 1524 1523 0 1525 1524 1 1522 1525 1 1527 1526 0
		 1528 1527 0 1529 1528 1 1526 1529 0 1530 1531 1 1532 1531 0 1533 1532 0 1530 1533 1
		 1535 1534 0 1536 1535 0 1537 1536 1 1537 1534 0 1539 1538 0 1540 1539 0 1541 1540 1
		 1541 1538 1 1542 1536 0 1543 1542 0 1543 1537 0 1544 1540 0 1545 1544 0 1545 1541 1
		 1547 1546 0 1548 1547 0;
	setAttr ".ed[2988:3153]" 1549 1548 1 1549 1546 1 1551 1550 1 1552 1551 1 1553 1552 0
		 1550 1553 1 1554 1528 0 1555 1554 1 1529 1555 1 1557 1556 1 1557 1530 1 1556 1533 0
		 1552 1554 0 1555 1551 1 1559 1558 1 1559 1557 1 1558 1556 0 1560 1559 1 1561 1558 0
		 1560 1561 1 1562 1524 0 1563 1562 1 1563 1525 1 1564 1548 0 1565 1564 1 1565 1549 1
		 1519 1562 0 1519 1566 1 1566 1563 1 1567 1564 0 1568 1567 1 1568 1565 1 1569 1567 0
		 1570 1569 1 1570 1568 1 1572 1571 0 1573 1572 1 1574 1573 0 1571 1574 0 1576 1575 1
		 1577 1576 1 1578 1577 0 1575 1578 1 1579 1553 0 1580 1579 1 1550 1580 1 1582 1581 1
		 1582 1560 1 1581 1561 0 1577 1579 0 1580 1576 1 1584 1583 1 1584 1582 1 1583 1581 0
		 1585 1584 1 1586 1583 0 1585 1586 1 1587 1520 0 1588 1587 1 1521 1588 0 1589 1569 0
		 1590 1589 1 1590 1570 1 1573 1587 0 1588 1572 0 1591 1589 0 1592 1591 1 1592 1590 1
		 1593 1591 0 1594 1593 1 1594 1592 1 1596 1595 1 1597 1596 0 1598 1597 0 1595 1598 0
		 1599 1578 0 1600 1599 1 1575 1600 1 1602 1601 1 1602 1585 1 1601 1586 0 1603 1599 0
		 1604 1603 0 1600 1604 1 1606 1605 0 1606 1602 1 1605 1601 0 1607 1608 1 1609 1608 0
		 1610 1609 0 1607 1610 0 1611 1574 1 1612 1574 0 1613 1612 1 1613 1611 1 1614 1593 0
		 1615 1614 1 1615 1594 1 1616 1612 0 1617 1616 0 1617 1613 1 1618 1614 0 1619 1618 0
		 1619 1615 1 1621 1620 0 1622 1621 0 1622 1623 1 1620 1623 0 1624 1625 1 1626 1625 0
		 1627 1626 0 1624 1627 0 1629 1628 1 1629 1630 1 1631 1630 1 1628 1631 0 1633 1632 1
		 1634 1633 0 1635 1634 0 1632 1635 0 1637 1636 1 1638 1637 1 1639 1638 1 1636 1639 0
		 1640 1638 1 1640 1641 1 1639 1641 0 1643 1642 1 1644 1643 0 1644 1640 1 1642 1640 1
		 1646 1645 1 1638 1646 1 1645 1637 1 1642 1646 1 1648 1647 0 1648 1649 1 1650 1649 1
		 1647 1650 0 1652 1651 0 1653 1652 1 1654 1653 1 1651 1654 0 1656 1655 1 1657 1656 1
		 1658 1657 0 1655 1658 0 1660 1659 0 1661 1660 1 1661 1662 1 1659 1662 0 1656 1653 0
		 1654 1655 0 1650 1660 0 1649 1661 1 1664 1663 1 1657 1664 0 1663 1656 0 1665 1666 1
		 1667 1666 0 1668 1667 0 1665 1668 1 1670 1669 1 1653 1670 0 1669 1652 0 1671 1672 1;
	setAttr ".ed[3154:3319]" 1672 1673 0 1674 1673 0 1671 1674 0 1676 1675 1 1677 1676 0
		 1678 1677 0 1675 1678 0 1680 1679 1 1681 1680 1 1681 1682 1 1679 1682 0 1683 1684 1
		 1685 1684 0 1686 1685 1 1686 1683 1 1688 1687 1 1688 1681 1 1687 1680 1 1689 1690 1
		 1690 1691 1 1692 1691 0 1689 1692 1 1694 1693 1 1676 1694 0 1695 1675 0 1693 1695 0
		 1697 1696 0 1697 1698 0 1698 1699 1 1696 1699 0 1700 1701 1 1702 1701 0 1703 1702 0
		 1700 1703 0 1704 1705 0 1705 1706 0 1706 1707 0 1704 1707 1 1708 1709 1 1710 1709 0
		 1711 1710 1 1708 1711 1 1712 1713 1 1714 1713 0 1715 1714 1 1712 1715 1 1333 1716 1
		 1717 1331 1 1716 1717 1 1719 1718 1 1337 1719 0 1338 1718 0 1721 1720 1 1722 1721 0
		 1723 1722 1 1723 1720 0 1719 1722 0 1718 1723 0 1715 1716 1 1712 1717 1 1725 1724 1
		 1328 1725 1 1724 1327 0 1726 1329 0 1717 1726 1 1713 1727 0 1728 1712 1 1727 1728 0
		 1728 1726 0 1711 1725 1 1708 1724 0 1730 1729 1 1632 1730 0 1731 1632 1 1729 1731 1
		 1732 1733 0 1733 1734 0 1735 1734 0 1732 1735 0 1737 1736 1 1738 1737 0 1739 1738 1
		 1739 1736 0 1740 1635 0 1731 1740 1 1741 1526 1 1742 1741 1 1743 1742 0 1526 1743 1
		 1745 1744 1 1746 1745 1 1747 1746 1 1744 1747 1 1729 1748 1 1749 1731 1 1748 1749 0
		 1751 1750 0 1737 1751 0 1736 1750 0 1753 1752 1 1754 1753 0 1755 1754 1 1755 1752 0
		 1756 1754 0 1756 1757 1 1757 1755 0 1745 1758 1 1758 1759 1 1746 1759 1 1761 1760 0
		 1704 1761 1 1760 1707 0 1762 1740 0 1749 1762 0 1763 1746 1 1764 1763 0 1747 1764 0
		 1759 1765 1 1763 1765 0 1741 1766 1 1766 1767 1 1742 1767 0 1769 1768 1 1770 1769 0
		 1771 1770 0 1771 1768 0 1772 1773 1 1774 1773 0 1775 1774 0 1775 1772 0 1777 1776 1
		 1526 1777 0 1776 1743 0 1778 1779 1 1779 1777 0 1778 1776 0 1751 1756 0 1750 1757 0
		 1748 1758 1 1759 1749 1 1765 1762 0 1761 1766 1 1767 1760 0 1780 1781 0 1782 1781 0
		 1782 1783 0 1783 1780 1 1784 1785 0 1786 1785 0 1786 1787 0 1784 1787 1 1789 1788 1
		 1789 1790 0 1791 1790 1 1791 1788 0 1792 1793 1 1793 1789 0 1788 1792 0 1794 1795 0
		 1795 1793 0 1792 1794 0 1796 1797 1 1797 1795 0 1794 1796 0 1799 1798 1 1799 1797 0;
	setAttr ".ed[3320:3485]" 1796 1798 0 1800 1801 0 1801 1802 0 1802 1803 0 1800 1803 0
		 1805 1804 1 1805 1806 0 1807 1806 1 1807 1804 0 1808 1809 1 1809 1805 0 1804 1808 0
		 1335 1809 0 1808 1336 0 1810 447 1 1811 451 1 1811 1810 0 1813 1812 1 447 1813 0
		 1810 1812 0 1814 448 1 1813 448 0 1812 1814 0 1815 454 0 1814 1815 0 469 1816 0 1816 1815 0
		 1818 1817 0 1818 462 0 1817 439 1 1819 464 0 1819 1820 0 444 1820 1 1821 1822 1 444 1822 0
		 1820 1821 0 1822 40 0 1821 1326 0 452 1823 1 1811 1823 0 1776 1811 1 1743 1810 1
		 1812 1742 1 1767 1814 1 1760 1815 0 1707 1824 1 1815 1824 0 1820 1708 1 1825 1819 0
		 1708 1825 0 1724 1821 1 1826 1827 0 1828 1827 0 1829 1828 1 1829 1826 1 1830 1831 0
		 1832 1831 0 1832 1833 1 1830 1833 1 1745 1834 1 1835 1744 1 1835 1834 0 1836 1758 1
		 1834 1836 0 1837 1748 0 1836 1837 0 1838 1729 1 1837 1838 0 1730 1839 1 1838 1839 0
		 1840 1841 0 1841 1842 0 1843 1842 0 1843 1840 0 1715 1844 1 1845 1714 1 1845 1844 0
		 1846 1716 1 1844 1846 0 1846 1334 0 1847 1840 0 1848 1843 0 1848 1847 0 1849 1730 0
		 1633 1849 0 1734 1738 0 1733 1739 0 1798 1802 0 1801 1799 0 1839 1841 0 1840 1730 0
		 1847 1849 0 1851 1850 0 1852 1851 0 1853 1852 0 1853 1850 1 1855 1854 0 1855 458 0
		 1854 460 0 1663 1670 1 1673 1670 0 1673 1668 0 1668 1663 1 1672 1665 0 1747 1856 0
		 1857 1856 0 1744 1857 1 1539 1832 0 1833 1538 1 1858 1764 0 1856 1858 0 1859 1537 1
		 1860 1543 0 1860 1859 1 1859 1829 1 1829 1534 0 1535 1828 0 1514 1609 0 1610 1517 0
		 1605 1617 0 1601 1613 1 1586 1611 1 1862 1861 0 1862 1611 1 1861 1586 0 1583 1863 1
		 1581 1864 1 1863 1864 0 1561 1865 1 1864 1865 0 1866 1558 0 1865 1866 0 1558 1566 1
		 1556 1563 1 1867 1556 0 1867 1525 1 1522 1868 0 1868 1867 0 1608 1597 0 1598 1607 0
		 1603 1606 0 1599 1602 1 1578 1585 1 1584 1577 1 1579 1582 1 1553 1560 1 1559 1552 1
		 1554 1557 1 1528 1530 1 1531 1527 0 1621 1595 0 1596 1620 0 1614 1600 1 1618 1604 0
		 1593 1575 1 1591 1576 1 1589 1580 1 1569 1550 1 1567 1551 1 1564 1555 1 1548 1529 1
		 1869 1547 0 1869 1529 1 1540 1856 1 1544 1858 0 1857 1539 0;
	setAttr ".ed[3486:3651]" 1744 1832 1 1831 1835 0 1785 1791 0 1790 1786 0 1753 1770 0
		 1752 1771 0 1871 1870 0 1872 1871 0 1872 1873 0 1870 1873 0 1874 1859 1 1875 1860 0
		 1875 1874 0 1829 1876 1 1874 1876 0 1876 1877 0 1877 1826 0 1878 1543 0 1879 1878 0
		 1860 1879 0 1880 1542 0 1880 1878 1 1881 1544 0 1882 1881 1 1882 1545 1 1858 1883 0
		 1881 1883 1 1526 1883 0 1764 1526 0 1741 1763 1 1765 1766 1 1762 1761 0 1740 1704 1
		 1635 1705 0 1727 1710 0 1711 1728 1 1726 1725 1 1884 1885 1 1886 1885 0 1887 1886 0
		 1887 1884 1 1889 1888 1 1890 1889 0 1891 1890 0 1888 1891 1 1892 1893 0 1893 1888 1
		 1892 1891 0 1894 1895 1 1895 1893 1 1894 1892 0 1896 1897 0 1895 1897 1 1896 1894 0
		 1899 1898 1 1897 1899 1 1898 1896 0 1885 1899 1 1886 1898 0 441 1719 1 1339 441 0
		 1722 442 1 1900 1721 1 442 1900 0 1734 1901 0 468 1901 0 1735 468 0 1738 445 1 1901 445 0
		 438 1737 1 1902 1751 0 438 1902 0 825 1756 1 1902 825 0 1754 826 1 446 1753 1 1770 455 0
		 450 1769 1 1773 827 0 1774 457 0 1516 1622 0 1623 1515 0 1884 1889 1 1890 1887 0
		 1612 1615 1 1616 1619 0 1574 1594 1 1592 1573 1 1587 1590 1 1520 1570 1 1568 1519 1
		 1562 1565 1 1524 1549 1 1546 1523 0 1882 1880 1 1542 1545 0 1536 1541 1 1538 1535 0
		 1828 1833 1 1827 1830 0 1781 1784 0 1787 1782 0 1769 1774 0 1768 1775 0 1694 1702 0
		 1703 1693 0 1903 1697 0 1904 1696 0 1904 1903 1 1691 1688 1 1692 1687 1 1674 1669 0
		 1664 1667 0 1905 1646 1 1906 1645 1 1906 1905 0 1907 1642 1 1905 1907 0 1643 1908 0
		 1907 1908 0 1683 1648 1 1684 1647 0 1690 1671 1 1691 1674 0 1669 1688 1 1652 1681 1
		 1682 1651 0 1910 1909 0 1911 1910 0 1911 1912 0 1912 1909 1 1913 1914 0 1915 1914 1
		 1916 1915 0 1913 1916 0 1918 1917 1 1915 1918 0 1914 1917 0 1918 1919 0 1917 1920 0
		 1920 1919 0 1921 1922 1 1919 1922 0 1920 1921 0 1923 1911 0 1923 1924 0 1924 1912 1
		 1925 1926 0 1914 1926 1 1925 1913 0 1917 1904 1 1926 1904 0 1696 1920 0 1699 1921 1
		 1927 1928 1 1929 1928 0 1930 1929 0 1930 1927 0 1931 1932 0 1933 1932 1 1934 1933 0
		 1931 1934 0 1903 1935 1 1933 1903 0 1932 1935 0 1936 1697 0;
	setAttr ".ed[3652:3817]" 1935 1936 0 1937 1698 1 1936 1937 0 1910 1685 0 1909 1686 1
		 1680 1915 1 1916 1679 0 1687 1918 1 1919 1692 0 1922 1689 1 1701 1626 0 1627 1700 0
		 1698 1929 0 1937 1930 0 1921 1911 0 1699 1923 0 1922 1910 0 1685 1689 1 1684 1690 1
		 1647 1671 0 1672 1650 1 1660 1665 1 1666 1659 0 1905 1938 1 1939 1906 1 1938 1939 0
		 1940 1938 0 1940 1907 1 1852 1940 1 1941 1851 0 1940 1941 0 1705 1942 0 1942 1634 0
		 1634 1943 0 1944 1633 1 1943 1944 0 1944 1847 0 1897 1603 0 1604 1899 1 1895 1606 1
		 1893 1605 0 1888 1617 1 1889 1616 0 1884 1619 1 1885 1618 0 1946 1945 1 1947 1946 0
		 1948 1947 0 1948 1945 0 1949 1947 0 1950 1949 1 1950 1948 0 1951 1949 0 1952 1951 0
		 1952 1950 0 1953 1951 0 1953 1954 1 1954 1952 0 1956 1955 0 1956 1954 0 1955 1953 0
		 1958 1957 1 1958 1956 0 1957 1955 0 1960 1959 0 1960 1958 0 1959 1957 0 1945 1960 0
		 1946 1959 0 1962 1961 0 1963 1962 0 1963 1964 0 1961 1964 1 1965 1966 0 1961 1966 0
		 1964 1965 0 1967 1968 1 1966 1968 0 1965 1967 0 1969 1970 0 1968 1970 0 1967 1969 0
		 1972 1971 1 1970 1972 0 1969 1971 0 1971 1973 0 1973 1974 0 1972 1974 0 1973 1975 0
		 1975 1976 1 1974 1976 0 1976 1962 0 1975 1963 0 1977 1958 1 1977 1978 0 1978 1956 0
		 1978 1979 0 1954 1979 1 1980 1952 0 1979 1980 0 1981 1950 1 1980 1981 0 1982 1948 0
		 1981 1982 0 1945 1983 1 1982 1983 0 1983 1984 0 1984 1960 0 1984 1977 0 1986 1985 1
		 1986 1987 0 1987 1988 0 1985 1988 0 1987 1989 0 1990 1989 1 1988 1990 0 1991 1992 0
		 1990 1992 0 1989 1991 0 1993 1994 1 1992 1994 0 1991 1993 0 1995 1996 0 1994 1996 0
		 1993 1995 0 1998 1997 1 1996 1998 0 1995 1997 0 1997 1999 0 1999 2000 0 1998 2000 0
		 1999 1986 0 2000 1985 0 2000 1886 0 1985 1887 1 1988 1890 0 1891 1990 1 1992 1892 0
		 1994 1894 1 1996 1896 0 1898 1998 1 1959 1999 0 1957 1986 1 1955 1987 0 1989 1953 1
		 1951 1991 0 1949 1993 1 1947 1995 0 1997 1946 1 2001 2002 1 2003 2002 0 2004 2003 0
		 2004 2001 0 2002 2005 0 2001 2006 0 2006 2005 0 2006 2007 0 2007 2008 1 2005 2008 0
		 2009 2010 0 2011 2010 1 2012 2011 0 2009 2012 0 2014 2013 1 2011 2014 0 2010 2013 0;
	setAttr ".ed[3818:3983]" 2014 2003 0 2013 2004 0 1929 1923 0 1928 1924 1 1934 1925 0
		 1926 1933 1 1851 1942 0 1942 2015 1 1941 2015 0 1851 1706 0 2016 2017 0 1625 2017 0
		 2016 1624 0 2007 2018 0 2018 2019 0 2008 2019 0 1927 2020 0 2020 2021 0 1928 2021 0
		 2021 2022 0 1924 2022 0 2022 2023 0 1912 2023 0 2023 2024 0 1909 2024 0 2024 2025 0
		 2025 1686 1 2025 2026 0 2026 1683 1 2026 2027 0 2027 1648 0 2027 2028 0 1649 2028 1
		 2028 2029 0 2029 1661 1 2029 2030 0 1662 2030 0 2031 1629 1 2031 2032 0 1630 2032 1
		 1644 2033 0 1641 2033 0 2017 1677 0 1678 2016 0 2018 2009 0 2019 2012 0 2020 1931 0
		 2021 1934 0 2022 1925 0 2023 1913 0 2024 1916 0 1679 2025 1 1682 2026 1 1651 2027 0
		 2028 1654 1 1655 2029 1 2030 1658 0 1636 2031 1 2032 1639 1 1641 2034 1 2032 2034 0
		 2034 2035 0 2035 2033 0 2037 2036 1 1713 2037 1 2036 1727 0 2036 2038 1 1710 2038 1
		 2039 2037 1 1714 2039 0 1709 2040 1 2038 2040 0 2042 2041 0 2043 2042 0 2044 2043 0
		 2044 2041 0 2042 463 0 2041 459 0 2034 1853 0 1630 1853 1 1631 1852 0 1850 2035 0
		 2045 461 0 2045 1818 0 2046 1850 0 1706 2046 0 1824 2046 0 2040 1644 1 2038 1643 1
		 2043 2033 0 2040 2043 0 2015 1943 0 1667 1906 0 1939 1666 0 1659 1628 0 1662 1629 1
		 2030 2031 0 1658 1636 0 1637 1657 1 1645 1664 1 1825 2044 0 1709 2044 0 2041 1819 0
		 2042 1855 0 2033 1855 0 2035 1854 0 1854 2045 0 1518 2047 0 1566 2047 1 2047 1866 0
		 2048 1521 1 2047 2048 1 2049 1588 1 2049 2048 1 1572 2050 1 2050 2049 1 1571 1862 0
		 2050 1862 1 1863 2050 1 1861 1863 0 1864 2049 1 1865 2048 1 1883 1869 1 1547 1881 0
		 1546 1882 1 1523 1880 0 1878 1522 1 1879 1868 0 1531 1777 1 1532 1779 0 1875 466 0
		 1874 466 1 1876 466 1 1877 466 0 1772 2051 0 2052 2051 0 1773 2052 0 2053 1700 0
		 1627 2053 0 2055 2054 0 1701 2055 1 1626 2054 0 1625 2056 1 2054 2056 0 2017 2057 0
		 2056 2057 0 1677 2058 0 2057 2058 0 2059 1676 1 2058 2059 0 2060 1694 1 2059 2060 0
		 1702 2061 0 2060 2061 0 2061 2055 0 2055 2062 1 2054 2063 0 2062 2063 0 2056 2064 1
		 2063 2064 0 2057 2065 0 2064 2065 0 2058 2066 0 2065 2066 0 2067 2059 1 2066 2067 0;
	setAttr ".ed[3984:4144]" 2068 2060 1 2067 2068 0 2061 2069 0 2068 2069 0 2069 2062 0
		 2002 1937 1 2005 1930 0 2008 1927 1 2019 2020 0 2012 1931 0 1932 2011 1 1935 2014 1
		 2003 1936 0 1623 1975 1 1515 1963 0 1964 1514 1 1609 1965 0 1608 1967 1 1597 1969 0
		 1971 1596 1 1620 1973 0 1974 1984 0 1976 1977 1 1962 1978 0 1979 1961 1 1966 1980 0
		 1968 1981 1 1970 1982 0 1983 1972 1 2070 1695 0 2070 1703 0 2053 2070 0 2016 2053 0
		 1678 2070 0 1873 466 0 466 1872 0 1823 1778 1 1873 1875 0 1779 1860 1 1779 1873 0
		 465 1871 0 1823 1871 0 1870 1778 0 2062 2001 1 2063 2006 0 2064 2007 1 2065 2018 0
		 2066 2009 0 2010 2067 1 2013 2068 1 2069 2004 0 2071 1879 0 1779 2071 0 1868 2072 0
		 2071 2072 0 2073 1867 1 2072 2073 0 1533 2073 1 2072 1532 0 470 2052 0 1780 1877 0
		 1826 1783 1 466 2052 0 2051 1877 0 1908 2074 0 1908 1941 0 2015 2074 1 2074 2075 0
		 1943 2075 0 2075 2076 0 2076 1944 1 2076 1848 0 2074 2038 1 2075 2036 0 2076 2037 1
		 2039 1848 0 1714 1843 0 1842 1845 0 1806 1800 0 1803 1807 0 1721 1735 0 1720 1732 0
		 1900 468 0 1850 2045 0 2046 1818 0 1824 1817 1 1816 1817 0 1938 1631 1 1628 1939 1
		 456 1872 0 1426 1230 1 1232 1427 0 1487 1485 0 1486 1501 0 1220 1480 1 1223 1481 0
		 1225 1482 1 1227 1483 1 1229 1484 0 1239 1244 0 1209 1203 0 1210 1202 0 1213 1200 1
		 1215 1198 1 1217 1196 1 1195 1219 0 1498 1144 0 1145 1500 0 1283 1276 0 1277 1282 0
		 1334 1335 0 1809 1846 1 1844 1805 1 1806 1845 1 1842 1800 0 1841 1801 0 1839 1799 1
		 1797 1838 1 1795 1837 0 1793 1836 1 1834 1789 1 1790 1835 1 1831 1786 0 1787 1830 1
		 1827 1782 0 1428 1194 0 1429 1240 0 1486 1481 0 1501 1223 0 1175 1222 0 1172 1221 1
		 1176 1224 1 1178 1226 1 1180 1228 0 1237 1238 0 1183 1208 0 1184 1211 0 1186 1212 1
		 1188 1214 1 1190 1216 1 1218 1192 0 1147 1121 0 1122 1146 0 1279 1275 0 1274 1278 0
		 1336 1338 0 1718 1808 1 1804 1723 1 1720 1807 1 1803 1732 0 1802 1733 0 1798 1739 1
		 1736 1796 1 1750 1794 0 1757 1792 1 1788 1755 1 1752 1791 1 1785 1771 0 1768 1784 1
		 1781 1775 0 1780 1772 1;
	setAttr -s 2060 -ch 8248 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -44 -43 -42 40
		mu 0 4 0 3 2 1
		f 4 -48 -47 -46 -45
		mu 0 4 4 7 6 5
		f 4 -52 50 -50 -49
		mu 0 4 8 11 10 9
		f 4 54 53 -53 47
		mu 0 4 4 13 12 7
		f 4 -59 -58 -57 55
		mu 0 4 14 17 16 15
		f 4 -63 -62 -61 -60
		mu 0 4 18 21 20 19
		f 4 -66 -41 -65 63
		mu 0 4 22 0 1 23
		f 4 -70 68 -68 -67
		mu 0 4 24 27 26 25
		f 4 -73 66 -72 -71
		mu 0 4 28 24 25 29
		f 4 -76 -75 -74 -14
		mu 0 4 30 33 32 31
		f 4 -80 -79 77 -77
		mu 0 4 34 37 36 35
		f 4 83 -83 -82 -81
		mu 0 4 38 41 40 39
		f 4 -88 -87 -86 -85
		mu 0 4 42 45 44 43
		f 4 -92 -91 -90 -89
		mu 0 4 46 49 48 47
		f 4 2065 -95 -94 -2063
		mu 0 4 1149 1150 52 51
		f 4 -100 -99 -98 -97
		mu 0 4 54 57 56 55
		f 4 -103 -102 88 -101
		mu 0 4 58 59 46 47
		f 4 -107 105 -105 -104
		mu 0 4 60 63 62 61
		f 4 106 -110 108 -108
		mu 0 4 63 60 65 64
		f 4 87 111 102 -111
		mu 0 4 45 42 59 58
		f 4 -115 -114 86 -113
		mu 0 4 66 67 44 45
		f 4 112 110 116 -116
		mu 0 4 66 45 58 68
		f 4 120 -120 -119 -118
		mu 0 4 69 72 71 70
		f 4 1994 -123 95 -1992
		mu 0 4 1111 1112 53 50
		f 4 -128 -127 -126 -125
		mu 0 4 75 78 77 76
		f 4 -130 -64 -129 56
		mu 0 4 16 22 23 15
		f 4 -132 -69 -131 61
		mu 0 4 21 26 27 20
		f 4 -54 133 51 -133
		mu 0 4 12 13 11 8
		f 4 136 -136 81 -135
		mu 0 4 79 80 39 40
		f 4 -140 -139 74 -138
		mu 0 4 81 82 32 33
		f 4 141 -55 -141 67
		mu 0 4 26 13 4 25
		f 4 -134 -142 131 142
		mu 0 4 11 13 26 21
		f 4 -51 -143 62 -144
		mu 0 4 10 11 21 18
		f 4 -148 146 145 -145
		mu 0 4 83 86 85 84
		f 4 -152 150 -150 -149
		mu 0 4 87 90 89 88
		f 4 -155 -154 152 151
		mu 0 4 87 92 91 90
		f 4 -158 -2 -157 155
		mu 0 4 93 96 95 94
		f 4 -161 -23 -160 158
		mu 0 4 97 100 99 98
		f 4 162 -5 160 -162
		mu 0 4 51 101 100 97
		f 4 93 -164 -19 -163
		mu 0 4 51 52 102 101
		f 4 165 -1 -165 49
		mu 0 4 10 104 103 9
		f 4 166 -20 -166 143
		mu 0 4 18 105 104 10
		f 4 -168 -6 -167 59
		mu 0 4 19 106 105 18
		f 4 -170 58 168 -35
		mu 0 4 107 17 14 108
		f 4 156 -36 -172 170
		mu 0 4 94 95 110 109
		f 4 -174 154 -173 37
		mu 0 4 111 92 87 112
		f 4 175 8 -175 144
		mu 0 4 84 114 113 83
		f 4 -180 -179 177 2041
		mu 0 4 1137 118 117 1136
		f 4 179 2043 -182 -181
		mu 0 4 118 1137 1138 119
		f 4 181 2045 -185 -184
		mu 0 4 119 1138 1139 121
		f 4 184 2047 -188 -187
		mu 0 4 121 1139 1140 123
		f 4 192 2053 -191 -190
		mu 0 4 125 1142 1143 126
		f 4 190 2055 -195 -194
		mu 0 4 126 1143 1144 129
		f 4 194 2057 -198 -197
		mu 0 4 129 1144 1145 131
		f 4 197 2059 -201 -200
		mu 0 4 131 1145 1146 133
		f 4 200 2061 2060 -203
		mu 0 4 133 1146 1147 135
		f 4 -209 -208 206 -206
		mu 0 4 137 140 139 138
		f 4 -207 -212 210 -210
		mu 0 4 138 139 142 141
		f 4 -211 -215 213 -213
		mu 0 4 141 142 144 143
		f 4 -214 -218 -217 -216
		mu 0 4 143 144 146 145
		f 4 -221 219 -219 202
		mu 0 4 135 148 147 133
		f 4 218 222 -222 199
		mu 0 4 133 147 149 131
		f 4 221 224 -224 196
		mu 0 4 131 149 150 129
		f 4 223 225 189 193
		mu 0 4 129 150 125 126
		f 4 227 1982 -227 -192
		mu 0 4 128 1104 1105 127
		f 4 -196 226 1984 -229
		mu 0 4 130 127 1105 1106
		f 4 -199 228 1986 -230
		mu 0 4 132 130 1106 1107
		f 4 -202 229 1988 -231
		mu 0 4 134 132 1107 1108
		f 4 -205 230 1990 1989
		mu 0 4 136 134 1108 1109
		f 4 -235 -177 233 1970
		mu 0 4 1099 115 116 1098
		f 4 -183 234 1972 -236
		mu 0 4 120 115 1099 1100
		f 4 -186 235 1974 -238
		mu 0 4 122 120 1100 1101
		f 4 -189 237 1976 -240
		mu 0 4 124 122 1101 1102
		f 4 1963 243 242 1964
		mu 0 4 1096 158 148 1095
		f 4 -223 247 246 -246
		mu 0 4 149 147 160 159
		f 4 -225 245 249 -249
		mu 0 4 150 149 159 161
		f 4 -193 252 251 2051
		mu 0 4 1142 125 163 1141
		f 4 -226 248 253 -253
		mu 0 4 125 150 161 163
		f 4 -228 250 255 1980
		mu 0 4 1104 128 162 1103
		f 4 258 205 257 -257
		mu 0 4 165 137 138 166
		f 4 260 -260 -258 209
		mu 0 4 141 167 166 138
		f 4 262 -262 -261 212
		mu 0 4 143 168 167 141
		f 4 254 -264 -263 215
		mu 0 4 145 164 168 143
		f 4 -109 -267 265 264
		mu 0 4 64 65 170 169
		f 4 -271 -270 -269 -268
		mu 0 4 171 174 173 172
		f 4 268 -274 -273 271
		mu 0 4 172 173 176 175
		f 4 -159 -277 -276 -275
		mu 0 4 97 98 178 177
		f 4 99 278 125 -278
		mu 0 4 57 54 76 77
		f 4 -283 -282 -281 -280
		mu 0 4 179 182 181 180
		f 4 285 -171 -285 283
		mu 0 4 183 94 109 184
		f 4 97 -288 282 -287
		mu 0 4 55 56 182 179
		f 4 -291 -290 275 288
		mu 0 4 185 186 177 178
		f 4 -295 293 -293 291
		mu 0 4 187 190 189 188
		f 4 297 -297 270 295
		mu 0 4 191 192 174 171
		f 4 -156 -286 299 -299
		mu 0 4 93 94 183 193
		f 4 -303 -24 -302 300
		mu 0 4 194 197 196 195
		f 4 -306 -301 -2067 2069
		mu 0 4 1152 194 195 1151
		f 4 1998 -308 303 -1996
		mu 0 4 1113 1114 198 199
		f 4 311 -311 308 -310
		mu 0 4 202 203 201 200
		f 4 -316 314 313 -313
		mu 0 4 204 207 206 205
		f 4 117 -319 317 -317
		mu 0 4 69 70 209 208
		f 4 322 321 320 319
		mu 0 4 210 213 212 211
		f 4 -117 100 324 -324
		mu 0 4 68 58 47 214
		f 4 -328 -318 -327 325
		mu 0 4 215 208 209 216
		f 4 330 -321 329 328
		mu 0 4 217 211 212 218
		f 4 -333 -325 89 331
		mu 0 4 219 214 47 48
		f 4 -336 -326 -335 333
		mu 0 4 220 215 216 221
		f 4 -340 -339 337 -337
		mu 0 4 222 225 224 223
		f 4 -344 -343 341 340
		mu 0 4 226 229 228 227
		f 4 -345 71 140 44
		mu 0 4 5 29 25 4
		f 4 -347 -341 345 78
		mu 0 4 37 226 227 36
		f 5 80 -351 -350 -349 347
		mu 0 5 38 39 232 231 230
		f 4 -353 350 135 351
		mu 0 4 233 232 39 80
		f 4 -356 137 354 -354
		mu 0 4 234 81 33 235
		f 4 24 -357 -355 75
		mu 0 4 30 236 235 33
		f 4 73 -359 -358 -16
		mu 0 4 31 32 238 237
		f 4 134 360 -153 -360
		mu 0 4 79 40 90 91
		f 4 -365 363 -363 -362
		mu 0 4 239 242 241 240
		f 4 -369 367 -367 -366
		mu 0 4 243 246 245 244
		f 4 371 -18 370 369
		mu 0 4 247 250 249 248
		f 4 374 -370 373 372
		mu 0 4 205 247 248 251
		f 4 -377 312 -373 375
		mu 0 4 252 204 205 251
		f 4 376 379 378 377
		mu 0 4 204 252 254 253
		f 4 -379 382 381 380
		mu 0 4 253 254 256 255
		f 4 -386 384 -382 383
		mu 0 4 257 203 255 256
		f 4 310 385 387 386
		mu 0 4 201 203 257 258
		f 4 307 2000 1999 388
		mu 0 4 198 1114 1115 259
		f 4 -392 305 2071 2070
		mu 0 4 260 194 1152 1153
		f 4 -7 302 391 392
		mu 0 4 261 197 194 260
		f 4 396 395 -395 -394
		mu 0 4 262 265 264 263
		f 4 400 399 -399 -398
		mu 0 4 266 269 268 267
		f 4 403 402 368 -402
		mu 0 4 270 271 246 243
		f 4 398 405 364 404
		mu 0 4 267 268 242 239
		f 4 394 407 -401 406
		mu 0 4 263 264 273 272
		f 4 410 409 -397 -409
		mu 0 4 274 275 265 262
		f 4 413 -413 -412 397
		mu 0 4 276 278 277 272
		f 4 416 -416 -415 393
		mu 0 4 263 280 279 262
		f 4 414 -419 -418 408
		mu 0 4 262 279 281 274
		f 4 -422 -421 -420 365
		mu 0 4 244 283 282 243
		f 4 419 -424 -423 401
		mu 0 4 243 282 284 270
		f 4 -427 -426 -425 361
		mu 0 4 240 286 285 239
		f 4 -407 411 -428 -417
		mu 0 4 263 272 277 280
		f 4 -405 424 -429 -414
		mu 0 4 267 239 285 287
		f 4 431 -431 -430 412
		mu 0 4 278 289 288 277
		f 4 433 -433 -432 428
		mu 0 4 285 291 290 287
		f 4 -436 -435 -434 425
		mu 0 4 286 292 291 285
		f 4 438 -438 -437 423
		mu 0 4 282 294 293 284
		f 4 -441 -440 -439 420
		mu 0 4 283 295 294 282
		f 4 443 -443 -442 418
		mu 0 4 279 297 296 281
		f 4 445 -445 -444 415
		mu 0 4 280 298 297 279
		f 4 429 -447 -446 427
		mu 0 4 277 288 298 280
		f 4 -451 -450 448 -448
		mu 0 4 299 302 301 300
		f 4 -455 -454 -453 -452
		mu 0 4 223 305 304 303
		f 4 -457 336 451 -456
		mu 0 4 306 222 223 303
		f 4 460 -460 -459 -458
		mu 0 4 307 309 308 206
		f 4 458 461 -375 -314
		mu 0 4 206 308 247 205
		f 4 463 -146 462 -406
		mu 0 4 268 84 85 242
		f 4 465 -464 -400 464
		mu 0 4 310 84 268 269
		f 4 467 -465 -408 466
		mu 0 4 311 312 273 264
		f 4 469 -467 -396 468
		mu 0 4 313 311 264 265
		f 4 471 -469 -410 470
		mu 0 4 314 313 265 275
		f 4 474 -474 -473 430
		mu 0 4 289 316 315 288
		f 4 476 475 -475 432
		mu 0 4 291 318 317 290
		f 3 -478 -477 434
		mu 0 3 292 318 291
		f 4 480 -480 -479 437
		mu 0 4 294 319 318 293
		f 3 -481 439 -482
		mu 0 3 319 294 295
		f 4 484 -484 -483 442
		mu 0 4 297 320 319 296
		f 4 486 -486 -485 444
		mu 0 4 298 321 320 297
		f 4 487 -487 446 472
		mu 0 4 315 321 298 288
		f 4 488 9 -176 -466
		mu 0 4 310 322 114 84
		f 4 489 11 -489 -468
		mu 0 4 311 324 323 312
		f 4 490 7 -490 -470
		mu 0 4 313 325 324 311
		f 4 -463 492 -492 -364
		mu 0 4 242 85 326 241
		f 4 495 494 -471 -494
		mu 0 4 245 327 314 275
		f 4 -151 -361 82 -497
		mu 0 4 89 90 40 41
		f 4 -147 -499 76 497
		mu 0 4 85 86 34 35
		f 4 -502 -501 -500 46
		mu 0 4 7 328 326 6
		f 4 -504 501 52 502
		mu 0 4 329 328 7 12
		f 4 -506 -503 132 504
		mu 0 4 327 329 12 8
		f 4 -508 -507 -505 48
		mu 0 4 9 330 327 8
		f 4 -509 507 164 -21
		mu 0 4 331 330 9 103
		f 4 -403 510 503 509
		mu 0 4 246 271 328 329
		f 4 -496 -368 -510 505
		mu 0 4 327 245 246 329
		f 4 -512 -472 -495 506
		mu 0 4 330 313 314 327
		f 4 -491 511 508 -17
		mu 0 4 325 313 330 331
		f 3 481 512 482
		mu 0 3 319 295 296
		f 4 441 -513 440 513
		mu 0 4 281 296 295 283
		f 4 417 -514 421 514
		mu 0 4 274 281 283 244
		f 4 493 -411 -515 366
		mu 0 4 245 275 274 244
		f 4 -517 -516 358 138
		mu 0 4 82 332 238 32
		f 4 -519 515 517 153
		mu 0 4 92 238 332 91
		f 4 357 518 173 21
		mu 0 4 237 238 92 111
		f 4 524 -524 -523 -522
		mu 0 4 336 338 337 334
		f 4 -525 -528 526 -526
		mu 0 4 338 336 340 339
		f 4 -531 -530 -527 -529
		mu 0 4 341 342 339 340
		f 4 533 147 -533 531
		mu 0 4 343 86 83 344
		f 4 -534 535 534 498
		mu 0 4 86 343 345 34
		f 4 -539 -538 -537 -84
		mu 0 4 38 347 346 41
		f 4 -541 496 536 -540
		mu 0 4 348 89 41 346
		f 4 540 -543 -542 149
		mu 0 4 89 348 335 88
		f 4 352 -546 -545 -544
		mu 0 4 232 233 350 349
		f 4 -548 -547 349 543
		mu 0 4 349 351 231 232
		f 4 538 -348 -550 548
		mu 0 4 347 38 230 341
		f 4 -552 79 -535 550
		mu 0 4 352 37 34 345
		f 4 553 -532 -553 523
		mu 0 4 338 343 344 337
		f 4 -554 525 554 -536
		mu 0 4 343 338 339 345
		f 4 -556 -551 -555 529
		mu 0 4 342 352 345 339
		f 4 556 521 -521 542
		mu 0 4 348 336 334 335
		f 4 -557 539 557 527
		mu 0 4 336 348 346 340
		f 4 -549 528 -558 537
		mu 0 4 347 341 340 346
		f 4 -385 -312 559 -559
		mu 0 4 255 203 202 353
		f 4 562 90 -562 -561
		mu 0 4 354 48 49 355
		f 4 564 101 -564 -265
		mu 0 4 169 46 59 64
		f 4 563 -112 -566 107
		mu 0 4 64 59 42 63
		f 4 568 113 -568 -567
		mu 0 4 353 44 67 356
		f 4 -572 119 -571 -570
		mu 0 4 357 71 72 358
		f 4 570 -121 -574 572
		mu 0 4 358 72 69 213
		f 4 573 316 -575 -322
		mu 0 4 213 69 208 212
		f 4 574 327 -576 -330
		mu 0 4 212 208 215 218
		f 4 577 -332 -563 576
		mu 0 4 359 219 48 354
		f 4 580 -334 -580 578
		mu 0 4 224 220 221 360
		f 4 575 335 -581 -582
		mu 0 4 218 215 220 224
		f 4 359 -518 516 582
		mu 0 4 79 91 332 82
		f 4 -137 -583 139 -584
		mu 0 4 80 79 82 81
		f 4 -352 583 355 -585
		mu 0 4 233 80 81 234
		f 4 581 338 -586 -329
		mu 0 4 218 224 225 217
		f 4 294 587 64 -587
		mu 0 4 190 187 23 1
		f 4 589 586 41 -589
		mu 0 4 355 190 1 2
		f 4 591 449 -591 -577
		mu 0 4 354 301 302 359
		f 4 -338 -579 -593 454
		mu 0 4 223 224 360 305
		f 4 -595 298 593 276
		mu 0 4 98 93 193 178
		f 4 -4 157 594 159
		mu 0 4 99 96 93 98
		f 4 -242 596 2033 -596
		mu 0 4 156 157 1132 1133
		f 4 -244 597 -248 -220
		mu 0 4 148 158 160 147
		f 4 -601 -600 -599 -272
		mu 0 4 175 362 361 172
		f 4 603 -603 -602 -296
		mu 0 4 171 364 363 191
		f 4 606 -606 -605 -279
		mu 0 4 54 366 365 76
		f 4 609 -609 -608 286
		mu 0 4 179 368 367 55
		f 4 604 -612 -611 124
		mu 0 4 76 365 369 75
		f 4 598 -613 -604 267
		mu 0 4 172 361 364 171
		f 4 607 -614 -607 96
		mu 0 4 55 367 366 54
		f 4 -616 -615 -610 279
		mu 0 4 180 370 368 179
		f 4 -620 -619 -618 -617
		mu 0 4 371 374 373 372
		f 4 623 -623 -622 -621
		mu 0 4 375 378 377 376
		f 4 -627 -626 -624 -625
		mu 0 4 379 380 378 375
		f 4 629 -629 626 -628
		mu 0 4 381 382 380 379
		f 4 -634 -633 -632 -631
		mu 0 4 383 386 385 384
		f 4 636 -636 633 -635
		mu 0 4 387 388 386 383
		f 4 -640 -639 -637 -638
		mu 0 4 389 390 388 387
		f 4 639 -642 617 -641
		mu 0 4 390 389 372 373
		f 4 647 -292 -647 -646
		mu 0 4 393 187 188 394
		f 4 -650 -588 -648 -649
		mu 0 4 395 23 187 393
		f 4 651 128 649 -651
		mu 0 4 396 15 23 395
		f 4 -655 -284 -654 -653
		mu 0 4 397 183 184 398
		f 4 656 -300 654 -656
		mu 0 4 399 193 183 397
		f 4 -659 -594 -657 -658
		mu 0 4 400 178 193 399
		f 4 -289 658 -660 643
		mu 0 4 185 178 400 392
		f 4 -663 -662 -661 126
		mu 0 4 78 402 401 77
		f 4 664 277 660 -664
		mu 0 4 403 57 77 401
		f 4 -665 -667 -666 98
		mu 0 4 57 403 404 56
		f 4 665 -669 667 287
		mu 0 4 56 404 405 182
		f 4 -668 -671 -670 281
		mu 0 4 182 405 406 181
		f 4 673 -673 671 296
		mu 0 4 192 408 407 174
		f 4 -672 -676 -675 269
		mu 0 4 174 407 409 173
		f 4 674 -678 -677 273
		mu 0 4 173 409 410 176
		f 4 -680 624 -679 675
		mu 0 4 407 379 375 409
		f 4 680 627 679 672
		mu 0 4 408 381 379 407
		f 4 -683 630 -682 670
		mu 0 4 405 383 384 406
		f 4 683 634 682 668
		mu 0 4 404 387 383 405
		f 4 -685 637 -684 666
		mu 0 4 403 389 387 404
		f 4 684 663 685 641
		mu 0 4 389 403 401 372
		f 4 -687 616 -686 661
		mu 0 4 402 371 372 401
		f 4 678 620 -688 677
		mu 0 4 409 375 376 410
		f 4 -690 642 -689 618
		mu 0 4 374 391 392 373
		f 4 690 640 688 659
		mu 0 4 400 390 373 392
		f 4 -691 657 -692 638
		mu 0 4 390 400 399 388
		f 4 691 655 692 635
		mu 0 4 388 399 397 386
		f 4 -693 652 -694 632
		mu 0 4 386 397 398 385
		f 4 695 650 694 628
		mu 0 4 382 396 395 380
		f 4 -695 648 -697 625
		mu 0 4 380 395 393 378
		f 4 696 645 -698 622
		mu 0 4 378 393 394 377
		f 4 -598 699 178 -699
		mu 0 4 160 158 117 118
		f 4 -247 698 180 -701
		mu 0 4 159 160 118 119
		f 4 -250 700 183 -702
		mu 0 4 161 159 119 121
		f 4 -252 703 187 2049
		mu 0 4 1141 163 123 1140
		f 4 -254 701 186 -704
		mu 0 4 163 161 121 123
		f 4 256 705 -233 -705
		mu 0 4 165 166 151 152
		f 4 259 706 -237 -706
		mu 0 4 166 167 153 151
		f 4 261 707 -239 -707
		mu 0 4 167 168 154 153
		f 4 263 708 -241 -708
		mu 0 4 168 164 155 154
		f 4 -256 702 239 1978
		mu 0 4 1103 162 124 1102
		f 4 -1964 1966 1965 -700
		mu 0 4 158 1096 1097 117
		f 4 595 2035 -712 -711
		mu 0 4 156 1133 1134 411
		f 4 714 713 -713 602
		mu 0 4 364 413 412 363
		f 4 716 -716 -715 612
		mu 0 4 361 414 413 364
		f 4 -719 717 -717 599
		mu 0 4 362 415 414 361
		f 4 721 -721 -720 611
		mu 0 4 365 417 416 369
		f 4 723 722 -722 605
		mu 0 4 366 418 417 365
		f 4 725 -725 -724 613
		mu 0 4 367 419 418 366
		f 4 727 -727 -726 608
		mu 0 4 368 420 419 367
		f 4 -730 -729 -728 614
		mu 0 4 370 421 420 368
		f 4 38 172 148 -731
		mu 0 4 422 112 87 88
		f 3 846 520 -520
		mu 0 3 333 335 334
		f 4 -734 -733 731 289
		mu 0 4 186 424 423 177
		f 4 735 208 733 734
		mu 0 4 73 425 424 186
		f 4 1992 1991 736 -1990
		mu 0 4 1110 1111 50 426
		f 4 2063 2062 -738 -2061
		mu 0 4 1148 1149 51 427
		f 4 737 161 738 220
		mu 0 4 427 51 97 428
		f 4 -740 -739 274 -732
		mu 0 4 423 428 97 177
		f 4 -742 740 -569 -560
		mu 0 4 202 429 44 353
		f 4 309 743 742 741
		mu 0 4 202 200 74 429
		f 4 1996 1995 744 122
		mu 0 4 1112 1113 199 53
		f 4 -746 94 2067 2066
		mu 0 4 195 52 1150 1151
		f 4 -13 163 745 301
		mu 0 4 196 102 52 195
		f 4 -178 -1966 1968 2039
		mu 0 4 1136 117 1097 1135
		f 4 -747 555 530 549
		mu 0 4 230 352 342 341
		f 5 -748 346 551 746 348
		mu 0 5 231 226 37 352 230
		f 4 -749 343 747 546
		mu 0 4 351 229 226 231
		f 4 453 -751 450 -750
		mu 0 4 304 305 302 299
		f 4 -752 590 750 592
		mu 0 4 360 359 302 305
		f 4 -753 -578 751 579
		mu 0 4 221 219 359 360
		f 4 -754 332 752 334
		mu 0 4 216 214 219 221
		f 4 -755 323 753 326
		mu 0 4 209 68 214 216
		f 4 755 115 754 318
		mu 0 4 70 66 68 209
		f 4 -757 114 -756 118
		mu 0 4 71 67 66 70
		f 4 -758 567 756 571
		mu 0 4 357 356 67 71
		f 4 -381 558 566 -759
		mu 0 4 253 255 353 356
		f 4 760 315 -760 569
		mu 0 4 358 207 204 357
		f 4 -764 -763 353 -762
		mu 0 4 430 431 234 235
		f 4 25 -766 459 764
		mu 0 4 432 433 308 309
		f 4 -461 -769 767 -767
		mu 0 4 309 307 435 434
		f 4 26 -765 766 769
		mu 0 4 436 432 309 434
		f 4 -768 -773 771 -771
		mu 0 4 434 435 438 437
		f 4 27 -770 770 773
		mu 0 4 439 436 434 437
		f 4 -772 -777 775 -775
		mu 0 4 437 438 441 440
		f 4 28 -774 774 777
		mu 0 4 442 439 437 440
		f 4 -776 -781 779 -779
		mu 0 4 440 441 444 443
		f 4 29 -778 778 781
		mu 0 4 445 442 440 443
		f 4 -785 -780 -784 -783
		mu 0 4 446 443 444 447
		f 4 -782 784 -786 33
		mu 0 4 445 443 446 448
		f 4 31 -787 761 356
		mu 0 4 236 449 430 235
		f 4 -372 -462 765 32
		mu 0 4 250 247 308 433
		f 4 -788 545 584 762
		mu 0 4 431 350 233 234
		f 4 -790 456 -789 783
		mu 0 4 444 222 306 447
		f 4 -791 339 789 780
		mu 0 4 441 225 222 444
		f 4 -792 585 790 776
		mu 0 4 438 217 225 441
		f 4 -793 -331 791 772
		mu 0 4 435 211 217 438
		f 4 -794 -320 792 768
		mu 0 4 307 210 211 435
		f 4 793 457 -315 -795
		mu 0 4 210 307 206 207
		f 4 -573 -323 794 -761
		mu 0 4 358 213 210 207
		f 4 560 588 795 -592
		mu 0 4 354 355 2 301
		f 4 -797 -449 -796 42
		mu 0 4 3 300 301 2
		f 4 -799 70 -798 -342
		mu 0 4 228 28 29 227
		f 4 -346 797 344 799
		mu 0 4 36 227 29 5
		f 4 -801 -78 -800 45
		mu 0 4 6 35 36 5
		f 3 478 477 801
		mu 0 3 293 318 292
		f 4 436 -802 435 802
		mu 0 4 284 293 292 286
		f 4 422 -803 426 803
		mu 0 4 270 284 286 240
		f 4 804 -404 -804 362
		mu 0 4 241 271 270 240
		f 4 500 -511 -805 491
		mu 0 4 326 328 271 241
		f 4 -493 -498 800 499
		mu 0 4 326 85 35 6
		f 4 785 805 786 30
		mu 0 4 448 446 430 449
		f 4 -806 782 -807 763
		mu 0 4 430 446 447 431
		f 4 807 787 806 788
		mu 0 4 306 350 431 447
		f 4 -808 455 808 544
		mu 0 4 350 306 303 349
		f 4 -810 547 -809 452
		mu 0 4 304 351 349 303
		f 4 809 749 810 748
		mu 0 4 351 304 299 229
		f 4 -811 447 811 342
		mu 0 4 229 299 300 228
		f 4 798 -812 796 812
		mu 0 4 28 228 300 3
		f 4 72 -813 43 813
		mu 0 4 24 28 3 0
		f 4 69 -814 65 814
		mu 0 4 27 24 0 22
		f 4 130 -815 129 815
		mu 0 4 20 27 22 16
		f 4 -817 60 -816 57
		mu 0 4 17 19 20 16
		f 4 167 816 169 -3
		mu 0 4 106 19 17 107
		f 4 -590 561 -818 -294
		mu 0 4 190 355 49 189
		f 6 -476 479 483 485 -488 473
		mu 0 6 316 318 319 320 321 315
		f 10 -718 -820 720 -723 724 726 728 818 -714 715
		mu 0 10 414 415 416 417 418 419 420 421 412 413
		f 4 712 -819 729 820
		mu 0 4 363 412 421 370
		f 4 601 -821 615 821
		mu 0 4 191 363 370 180
		f 4 -823 -298 -822 280
		mu 0 4 181 192 191 180
		f 4 -824 -674 822 669
		mu 0 4 406 408 192 181
		f 4 824 -681 823 681
		mu 0 4 384 381 408 406
		f 4 -826 -630 -825 631
		mu 0 4 385 382 381 384
		f 4 826 -696 825 693
		mu 0 4 398 396 382 385
		f 4 -828 -652 -827 653
		mu 0 4 184 15 396 398
		f 4 -829 -56 827 284
		mu 0 4 109 14 15 184
		f 4 -15 -169 828 171
		mu 0 4 110 108 14 109
		f 6 266 -830 290 -644 -643 -645
		mu 0 6 170 65 186 185 392 391
		f 4 830 -735 829 109
		mu 0 4 60 73 186 65
		f 4 532 174 10 831
		mu 0 4 344 83 113 450
		f 4 552 -832 36 832
		mu 0 4 337 344 450 451
		f 4 719 819 718 833
		mu 0 4 369 416 415 362
		f 4 610 -834 600 -835
		mu 0 4 75 369 362 175
		f 4 -836 127 834 272
		mu 0 4 176 78 75 175
		f 4 -837 662 835 676
		mu 0 4 410 402 78 176
		f 4 837 686 836 687
		mu 0 4 376 371 402 410
		f 4 -839 619 -838 621
		mu 0 4 377 374 371 376
		f 4 839 689 838 697
		mu 0 4 394 391 374 377
		f 4 -841 644 -840 646
		mu 0 4 188 170 391 394
		f 4 841 -266 840 292
		mu 0 4 189 169 170 188
		f 4 91 -565 -842 817
		mu 0 4 49 46 169 189
		f 4 522 -833 39 519
		mu 0 4 334 337 451 333
		f 4 -378 758 757 759
		mu 0 4 204 253 356 357
		f 4 843 104 842 -743
		mu 0 4 74 61 62 429
		f 4 -843 844 85 -741
		mu 0 4 429 62 43 44
		f 4 123 -831 103 -844
		mu 0 4 74 73 60 61
		f 4 -106 565 84 -845
		mu 0 4 62 63 42 43
		f 4 -847 845 730 541
		mu 0 4 335 333 422 88
		f 4 -882 -881 -880 -879
		mu 0 4 452 455 454 453
		f 4 -886 -885 -884 -883
		mu 0 4 456 459 458 457
		f 4 -890 -889 -888 -887
		mu 0 4 460 463 462 461
		f 4 -894 -893 -892 -891
		mu 0 4 464 467 466 465
		f 4 897 -897 -896 -895
		mu 0 4 468 471 470 469
		f 4 -902 -901 -900 898
		mu 0 4 472 475 474 473
		f 4 -906 -905 -904 902
		mu 0 4 476 479 478 477
		f 4 899 -909 -908 906
		mu 0 4 473 474 481 480
		f 4 903 -912 -911 909
		mu 0 4 477 478 483 482
		f 4 -916 -915 -914 912
		mu 0 4 484 487 486 485
		f 4 -920 -919 -918 -917
		mu 0 4 488 491 490 489
		f 4 -923 -922 -921 891
		mu 0 4 466 493 492 465
		f 4 -926 924 894 -924
		mu 0 4 494 495 468 469
		f 4 -928 918 -927 921
		mu 0 4 493 490 491 492
		f 4 -931 929 925 -929
		mu 0 4 496 499 498 497
		f 4 933 930 -933 -932
		mu 0 4 500 499 496 501
		f 4 887 -937 -936 934
		mu 0 4 461 462 503 502
		f 4 913 -940 -939 937
		mu 0 4 485 486 505 504
		f 4 935 -943 941 940
		mu 0 4 502 503 459 506
		f 4 938 -946 -945 943
		mu 0 4 504 505 508 507
		f 4 944 -949 -948 946
		mu 0 4 507 508 510 509
		f 4 -953 -952 -951 -950
		mu 0 4 511 514 513 512
		f 4 -957 -956 -955 -954
		mu 0 4 515 518 517 516
		f 4 -960 -959 -958 916
		mu 0 4 489 520 519 488
		f 4 -963 961 931 -961
		mu 0 4 521 522 500 501
		f 4 -965 955 -964 958
		mu 0 4 520 517 518 519
		f 4 -968 966 962 -966
		mu 0 4 523 524 522 521
		f 4 970 967 -970 -969
		mu 0 4 525 528 527 526
		f 4 883 -974 -973 -972
		mu 0 4 457 458 530 529
		f 4 947 -977 -976 974
		mu 0 4 509 510 532 531
		f 4 972 -979 951 -978
		mu 0 4 529 530 513 514
		f 4 975 -982 -981 979
		mu 0 4 531 532 534 533
		f 4 980 -985 -984 982
		mu 0 4 533 534 536 535
		f 4 -989 -988 -987 -986
		mu 0 4 537 540 539 538
		f 4 -992 -991 -990 953
		mu 0 4 516 542 541 515
		f 4 -995 993 968 -993
		mu 0 4 543 544 525 526
		f 4 -998 -997 -996 990
		mu 0 4 542 546 545 541
		f 4 -1001 999 994 -999
		mu 0 4 547 550 549 548
		f 4 1004 -1004 -1003 -1002
		mu 0 4 551 554 553 552
		f 4 1008 -1008 -1007 1005
		mu 0 4 555 512 557 556
		f 4 983 -1012 -1011 1009
		mu 0 4 535 536 559 558
		f 4 1006 -1015 -1014 1012
		mu 0 4 556 557 561 560
		f 4 1010 -1018 -1017 1015
		mu 0 4 558 559 563 562
		f 4 -1022 -1021 1019 -1019
		mu 0 4 564 567 566 565
		f 4 1025 -1025 -1024 -1023
		mu 0 4 568 571 570 569
		f 4 -1030 1028 -1028 -1027
		mu 0 4 572 575 574 573
		f 4 -1034 -1033 -1032 -1031
		mu 0 4 576 579 578 577
		f 4 -1038 -1037 -1036 -1035
		mu 0 4 580 583 582 581
		f 4 1035 -1041 1039 -1039
		mu 0 4 581 582 585 584
		f 4 -1045 -1044 1042 -1042
		mu 0 4 586 588 587 585
		f 4 -1048 -1047 1036 -1046
		mu 0 4 589 590 582 583
		f 4 1046 -1049 1041 1040
		mu 0 4 582 590 586 585
		f 4 -1053 1051 -1051 -1050
		mu 0 4 591 594 593 592
		f 4 -1057 -1056 -1055 -1054
		mu 0 4 595 598 597 596
		f 4 -1061 -1060 -1059 -1058
		mu 0 4 599 602 601 600
		f 4 -1065 -1064 1062 -1062
		mu 0 4 603 606 605 604
		f 4 1054 -1067 1060 -1066
		mu 0 4 596 597 602 599
		f 4 1063 -1069 1050 1067
		mu 0 4 605 606 592 593
		f 4 -1072 -1071 1059 -1070
		mu 0 4 607 608 601 602
		f 4 1075 -1075 -1074 -1073
		mu 0 4 609 612 611 610
		f 4 -1079 -1078 1055 -1077
		mu 0 4 613 614 597 598
		f 4 1082 1081 -1081 -1080
		mu 0 4 615 618 617 616
		f 4 -1087 -1086 -1085 -1084
		mu 0 4 619 622 621 620
		f 4 -1091 -1090 1088 -1088
		mu 0 4 623 626 625 624
		f 4 1094 -1094 -1093 1091
		mu 0 4 627 630 629 628
		f 4 -1098 1096 1089 -1096
		mu 0 4 631 634 633 632
		f 4 1101 1100 -1100 -1099
		mu 0 4 635 638 637 636
		f 5 -1106 -1105 1086 -1104 -1103
		mu 0 5 639 641 622 619 640
		f 4 -1110 1108 1107 -1107
		mu 0 4 642 645 644 643
		f 4 1113 -1113 -1112 -1111
		mu 0 4 646 649 648 647
		f 4 1117 1116 1115 -1115
		mu 0 4 650 653 652 651
		f 4 1121 -1121 -1120 -1119
		mu 0 4 654 657 656 655
		f 4 1125 -1125 -1124 -1123
		mu 0 4 658 661 660 659
		f 4 -1129 -384 -1128 -1127
		mu 0 4 662 665 664 663
		f 4 -1132 -1131 -2071 2073
		mu 0 4 1155 669 668 1154
		f 4 -1136 -1135 -2075 2077
		mu 0 4 1157 673 672 1156
		f 4 2074 -1138 1131 2075
		mu 0 4 1156 672 669 1155
		f 4 1122 1139 1126 -1139
		mu 0 4 658 659 662 663
		f 4 -1143 -1142 -376 -1141
		mu 0 4 674 677 676 675
		f 4 -1145 -1144 1127 -383
		mu 0 4 678 679 663 664
		f 4 -1148 -1126 -1147 -1146
		mu 0 4 680 661 658 681
		f 4 1146 1138 1143 -1149
		mu 0 4 681 658 663 679
		f 4 1118 1150 1142 -1150
		mu 0 4 654 655 677 674
		f 4 -1155 -1154 -1153 -1152
		mu 0 4 682 684 576 683
		f 4 2081 2080 -1157 -2079
		mu 0 4 1158 1159 687 686
		f 4 -1163 -1162 -2083 2085
		mu 0 4 1161 692 691 1160
		f 4 1030 -1165 -1164 1152
		mu 0 4 576 577 693 683
		f 4 -1169 -1168 -1167 -1166
		mu 0 4 464 696 695 694
		f 4 -1173 -1172 -1171 -1170
		mu 0 4 697 700 699 698
		f 4 -1176 1151 -1175 -1174
		mu 0 4 701 682 683 702
		f 4 -1179 -1178 1162 2087
		mu 0 4 1162 704 692 1161
		f 4 -1183 -1182 -2091 2093
		mu 0 4 1165 708 707 1164;
	setAttr ".fc[500:999]"
		f 4 2090 -1186 1184 2091
		mu 0 4 1164 707 710 1163
		f 4 1171 1188 1187 -1187
		mu 0 4 699 700 712 711
		f 4 -1192 -1191 1114 -1190
		mu 0 4 713 714 650 651
		f 4 -1194 -1193 1174 1163
		mu 0 4 693 715 702 683
		f 4 1170 -1197 -1196 -1195
		mu 0 4 698 699 717 716
		f 4 1196 1186 1198 -1198
		mu 0 4 717 699 711 718
		f 4 1167 1201 1200 -1200
		mu 0 4 695 696 720 719
		f 4 -1206 -1205 -2095 2097
		mu 0 4 1167 724 723 1166
		f 4 2100 -1209 -2099 2101
		mu 0 4 1169 728 727 1168
		f 4 -1213 -1212 1165 -1211
		mu 0 4 729 730 464 694
		f 4 1215 1214 1212 -1214
		mu 0 4 731 734 733 732
		f 4 -1185 -1218 1178 2089
		mu 0 4 1163 710 704 1162
		f 4 -1220 1173 -1219 -1188
		mu 0 4 712 701 702 711
		f 4 -1221 -1199 1218 1192
		mu 0 4 715 718 711 702
		f 4 -1201 -1223 1191 -1222
		mu 0 4 719 720 714 713
		f 4 1206 -2028 2030 2029
		mu 0 4 725 726 1130 1131
		f 4 1202 -2024 2026 -1227
		mu 0 4 721 722 1128 1129
		f 4 -2020 2022 -1230 1179
		mu 0 4 706 1126 1127 705
		f 4 1233 2020 2019 1183
		mu 0 4 709 1125 1126 706
		f 4 1235 2018 -1234 1216
		mu 0 4 703 1124 1125 709
		f 4 1237 2016 -1236 1176
		mu 0 4 689 1123 1124 703
		f 4 -2012 2014 -1238 1159
		mu 0 4 690 1122 1123 689
		f 4 2010 2009 1158 -2008
		mu 0 4 1120 1121 688 685
		f 4 -2004 2006 -1244 1132
		mu 0 4 671 1118 1119 670
		f 4 1247 2004 2003 1136
		mu 0 4 666 1117 1118 671
		f 4 -2000 2002 -1248 1129
		mu 0 4 667 1116 1117 666
		f 4 1251 -859 -1251 1249
		mu 0 4 751 754 753 752
		f 4 -1254 -855 -1252 1252
		mu 0 4 755 756 754 751
		f 4 1255 -858 1253 1254
		mu 0 4 757 758 756 755
		f 4 1257 -857 -1256 1256
		mu 0 4 759 760 758 757
		f 4 -1260 -861 -1258 -1259
		mu 0 4 761 762 760 759
		f 4 -1263 1261 -848 -1261
		mu 0 4 763 766 765 764
		f 4 -1266 1264 -1264 -872
		mu 0 4 767 770 769 768
		f 4 1267 -853 1263 1266
		mu 0 4 771 772 768 769
		f 4 -371 -852 -1268 1268
		mu 0 4 773 774 772 771
		f 4 1250 -860 1270 -1270
		mu 0 4 775 778 777 776
		f 4 -1273 1210 1271 -1250
		mu 0 4 752 729 694 751
		f 4 -1274 -1253 -1272 1166
		mu 0 4 695 755 751 694
		f 4 1273 1199 1274 -1255
		mu 0 4 755 695 719 757
		f 4 -1275 1221 1275 -1257
		mu 0 4 757 719 713 759
		f 4 -1276 1189 1277 -1277
		mu 0 4 759 713 651 779
		f 4 -1281 -1265 -1280 -1279
		mu 0 4 654 769 770 780
		f 4 1281 -1267 1280 1149
		mu 0 4 674 771 769 654
		f 4 -374 -1269 -1282 1140
		mu 0 4 675 773 771 674
		f 4 1224 -1285 -1284 1282
		mu 0 4 735 736 782 781
		f 4 1227 -1288 1286 -1286
		mu 0 4 737 738 784 783
		f 4 -1290 1172 -1289 1230
		mu 0 4 740 700 697 739
		f 4 1290 -1189 1289 1232
		mu 0 4 741 712 700 740
		f 4 1291 1219 -1291 1234
		mu 0 4 742 701 712 741
		f 4 1292 1175 -1292 1236
		mu 0 4 743 682 701 742
		f 4 -1294 1154 -1293 1238
		mu 0 4 744 684 682 743
		f 4 1296 1242 -1296 1294
		mu 0 4 785 746 745 786
		f 4 -1299 1123 -1298 1244
		mu 0 4 748 659 660 747
		f 4 1299 -1140 1298 1246
		mu 0 4 749 662 659 748
		f 4 -388 1128 -1300 1248
		mu 0 4 750 665 662 749
		f 4 1302 -1295 -1302 1300
		mu 0 4 787 785 786 788
		f 4 -1305 -1304 1033 1153
		mu 0 4 684 789 579 576
		f 4 -1307 -2081 2083 2082
		mu 0 4 691 687 1159 1160
		f 4 1305 -2010 2012 2011
		mu 0 4 690 688 1121 1122
		f 4 1307 -1297 1308 1293
		mu 0 4 744 746 785 684
		f 4 -1309 -1303 1309 1304
		mu 0 4 684 785 787 789
		f 4 -1314 -1313 -1312 1310
		mu 0 4 790 793 792 791
		f 4 -1317 1315 867 -1315
		mu 0 4 794 797 796 795
		f 4 1077 -1318 1069 1066
		mu 0 4 597 614 607 602
		f 4 -1321 1319 1318 1317
		mu 0 4 614 617 610 607
		f 4 -1082 1321 1072 -1320
		mu 0 4 617 618 609 610
		f 4 1324 -1324 -1323 1169
		mu 0 4 698 799 798 697
		f 4 -1287 -1327 905 -1326
		mu 0 4 783 784 479 476
		f 4 -1329 -1328 -1325 1194
		mu 0 4 716 800 799 698
		f 4 1331 -907 -1331 1329
		mu 0 4 801 473 480 802
		f 4 -899 -1332 1333 1332
		mu 0 4 472 473 801 781
		f 4 1283 -1335 901 -1333
		mu 0 4 781 782 475 472
		f 4 1002 -1337 878 -1336
		mu 0 4 552 553 452 453
		f 4 -1339 998 1337 -1013
		mu 0 4 560 803 543 556
		f 4 -1338 992 1339 -1006
		mu 0 4 556 543 526 555
		f 4 -1343 1341 -1340 -1341
		mu 0 4 804 805 555 526
		f 4 -1346 965 1344 -1344
		mu 0 4 806 527 808 807
		f 4 -1345 960 1347 -1347
		mu 0 4 807 808 810 809
		f 4 932 -1350 -1349 -1348
		mu 0 4 810 812 811 809
		f 4 -1352 928 1350 -941
		mu 0 4 813 496 497 814
		f 4 -1351 -1354 1352 -935
		mu 0 4 502 494 815 461
		f 4 -1356 886 -1353 -1355
		mu 0 4 816 460 461 815
		f 4 986 -1358 -1005 -1357
		mu 0 4 538 539 554 551
		f 4 -1000 -1360 997 1358
		mu 0 4 549 550 546 542
		f 4 -994 -1359 991 1360
		mu 0 4 817 549 542 516
		f 4 -1362 -971 -1361 954
		mu 0 4 517 524 818 516
		f 4 -967 1361 964 1362
		mu 0 4 522 524 517 520
		f 4 -962 -1363 959 1363
		mu 0 4 500 522 520 489
		f 4 -1365 -934 -1364 917
		mu 0 4 490 499 500 489
		f 4 -930 1364 927 1365
		mu 0 4 498 499 490 493
		f 4 -925 -1366 922 1366
		mu 0 4 819 498 493 466
		f 4 -1368 -898 -1367 892
		mu 0 4 467 820 819 466
		f 4 988 -1370 1021 -1369
		mu 0 4 821 822 567 564
		f 4 1371 995 -1371 1017
		mu 0 4 559 541 545 563
		f 4 1372 989 -1372 1011
		mu 0 4 536 515 541 559
		f 4 1373 956 -1373 984
		mu 0 4 534 518 515 536
		f 4 1374 963 -1374 981
		mu 0 4 532 519 518 534
		f 4 1375 957 -1375 976
		mu 0 4 510 488 519 532
		f 4 1376 919 -1376 948
		mu 0 4 508 491 488 510
		f 4 1377 926 -1377 945
		mu 0 4 505 492 491 508
		f 4 1378 920 -1378 939
		mu 0 4 486 465 492 505
		f 4 -1381 1379 -1379 914
		mu 0 4 487 823 465 486
		f 4 1382 1327 -1382 911
		mu 0 4 478 799 800 483
		f 4 -1384 1323 -1383 904
		mu 0 4 479 798 799 478
		f 4 -1385 1322 1383 1326
		mu 0 4 784 697 798 479
		f 4 1385 1288 1384 1287
		mu 0 4 738 739 697 784
		f 4 1386 1229 2024 2023
		mu 0 4 722 705 1127 1128
		f 4 2094 -1388 1182 2095
		mu 0 4 1166 723 708 1165
		f 4 -1392 -1391 1389 -1389
		mu 0 4 824 827 826 825
		f 4 1394 -1330 -1394 1392
		mu 0 4 828 801 802 829
		f 4 -1397 -1334 -1395 1395
		mu 0 4 830 781 801 828
		f 4 -1283 1396 1398 1397
		mu 0 4 735 781 830 831
		f 4 -1402 -1401 -1400 1330
		mu 0 4 480 833 832 802
		f 4 -1404 1402 1401 907
		mu 0 4 481 834 833 480
		f 4 -1407 -1406 1404 910
		mu 0 4 483 836 835 482
		f 4 1408 -1408 1406 1381
		mu 0 4 800 837 836 483
		f 4 1410 -1409 1328 1409
		mu 0 4 464 837 800 716
		f 4 -1412 1168 -1410 1195
		mu 0 4 717 696 464 716
		f 4 1411 1197 1412 -1202
		mu 0 4 696 717 718 720
		f 4 1222 -1413 1220 1413
		mu 0 4 714 720 718 715
		f 4 1190 -1414 1193 1414
		mu 0 4 650 714 715 693
		f 4 1164 1415 -1118 -1415
		mu 0 4 693 577 653 650
		f 4 -1418 1145 -1417 1119
		mu 0 4 656 680 681 655
		f 4 1416 1148 1418 -1151
		mu 0 4 655 681 679 677
		f 4 1141 -1419 1144 -380
		mu 0 4 676 677 679 678
		f 4 1422 -1422 -1421 1419
		mu 0 4 838 841 840 839
		f 4 -1427 -1426 -1425 -1424
		mu 0 4 842 845 844 843
		f 4 1429 1428 1423 -1428
		mu 0 4 846 847 842 843
		f 4 1432 1431 -1430 -1431
		mu 0 4 848 851 850 849
		f 4 1435 -1435 -1433 -1434
		mu 0 4 852 853 851 848
		f 4 -1439 -1438 -1436 -1437
		mu 0 4 854 855 853 852
		f 4 1440 1438 -1440 1421
		mu 0 4 841 855 854 840
		f 4 -1442 -867 -393 1130
		mu 0 4 669 857 856 668
		f 4 1442 -851 1441 1137
		mu 0 4 672 858 857 669
		f 4 -1444 -850 -1443 1134
		mu 0 4 673 859 858 672
		f 4 1445 -877 -1445 1156
		mu 0 4 687 861 860 686
		f 4 -1446 1306 1446 -876
		mu 0 4 861 687 691 862
		f 4 -1448 -854 -1447 1161
		mu 0 4 692 863 862 691
		f 4 -1449 -856 1447 1177
		mu 0 4 704 864 863 692
		f 4 -1451 -1450 1448 1217
		mu 0 4 710 865 864 704
		f 4 1452 -1452 1450 1185
		mu 0 4 707 866 865 710
		f 4 -1455 -1454 -1453 1181
		mu 0 4 708 867 866 707
		f 4 1455 -863 1454 1387
		mu 0 4 723 868 867 708
		f 4 -1457 -864 -1456 1204
		mu 0 4 724 869 868 723
		f 4 1459 -1459 -1458 1208
		mu 0 4 728 871 870 727
		f 4 -1020 -1462 880 -1461
		mu 0 4 565 566 454 455
		f 4 -1464 -1420 -1463 1425
		mu 0 4 845 838 839 844
		f 4 1465 -1016 -1465 1014
		mu 0 4 557 558 562 561
		f 4 1466 -1010 -1466 1007
		mu 0 4 512 535 558 557
		f 4 -1468 -983 -1467 950
		mu 0 4 513 533 535 512
		f 4 1468 -980 1467 978
		mu 0 4 530 531 533 513
		f 4 1469 -975 -1469 973
		mu 0 4 458 509 531 530
		f 4 -1471 -947 -1470 884
		mu 0 4 459 507 509 458
		f 4 1471 -944 1470 942
		mu 0 4 503 504 507 459
		f 4 1472 -938 -1472 936
		mu 0 4 462 485 504 503
		f 4 -1474 -913 -1473 888
		mu 0 4 463 484 485 462
		f 4 -1405 1475 1403 1474
		mu 0 4 482 835 834 481
		f 4 1476 -910 -1475 908
		mu 0 4 474 477 482 481
		f 4 -1478 -903 -1477 900
		mu 0 4 475 476 477 474
		f 4 1478 1325 1477 1334
		mu 0 4 782 783 476 475
		f 4 1479 1285 -1479 1284
		mu 0 4 736 737 783 782
		f 4 1480 1226 2028 2027
		mu 0 4 726 721 1129 1130
		f 4 -1482 1205 2099 2098
		mu 0 4 727 724 1167 1168
		f 4 -862 1456 1481 1457
		mu 0 4 870 869 724 727
		f 4 1111 -1484 1105 -1483
		mu 0 4 647 648 641 639
		f 4 1486 1109 -1486 1484
		mu 0 4 872 645 642 873
		f 4 1488 1097 -1488 1099
		mu 0 4 637 634 631 636
		f 4 1320 1078 -1490 1080
		mu 0 4 617 614 613 616
		f 4 1071 -1319 1073 -1491
		mu 0 4 608 607 610 611
		f 4 1493 1047 -1493 1491
		mu 0 4 874 590 589 875
		f 4 1495 1048 -1494 1494
		mu 0 4 876 586 590 874
		f 4 -1498 1044 -1496 1496
		mu 0 4 877 588 586 876
		f 4 1499 1052 -1499 -1095
		mu 0 4 627 594 591 630
		f 4 1501 1079 -1501 -1101
		mu 0 4 638 615 616 637
		f 4 1502 -1489 1500 1489
		mu 0 4 613 634 637 616
		f 4 -1503 1076 1503 -1097
		mu 0 4 634 613 598 633
		f 4 -1089 -1504 1056 -1505
		mu 0 4 878 633 598 595
		f 4 -1509 -1508 1506 1505
		mu 0 4 879 882 881 880
		f 4 1512 -1512 -1511 -1510
		mu 0 4 883 886 885 884
		f 4 -1516 -1515 1511 1513
		mu 0 4 887 890 889 888
		f 4 -1519 1515 1517 1516
		mu 0 4 891 890 887 892
		f 4 1521 -1521 -1517 1519
		mu 0 4 893 894 891 892
		f 4 -1507 -1525 1523 1522
		mu 0 4 880 881 896 895
		f 4 1527 -1527 -1513 -1526
		mu 0 4 897 900 899 898
		f 4 -1530 -1514 1526 1528
		mu 0 4 873 887 888 900
		f 4 -1518 1529 1485 1530
		mu 0 4 892 887 873 642
		f 4 1531 -1520 -1531 1106
		mu 0 4 643 893 892 642
		f 4 1535 -1535 -1534 1532
		mu 0 4 901 904 903 902
		f 4 1539 -1539 -1538 -1537
		mu 0 4 905 908 907 906
		f 4 -1543 -1542 1538 1540
		mu 0 4 909 872 907 908
		f 4 1544 -1487 1542 1543
		mu 0 4 910 645 872 909
		f 4 1546 -1109 -1545 1545
		mu 0 4 911 644 645 910
		f 4 -1549 1508 1547 1092
		mu 0 4 629 882 879 628
		f 4 1510 -1551 1090 -1550
		mu 0 4 884 885 626 623
		f 4 -1552 1095 1550 1514
		mu 0 4 890 631 632 889
		f 4 1487 1551 1518 1552
		mu 0 4 636 631 890 891
		f 4 1553 1098 -1553 1520
		mu 0 4 894 635 636 891
		f 4 -1556 -1114 -1555 1023
		mu 0 4 570 649 646 569
		f 4 -1558 -1547 1556 1533
		mu 0 4 903 644 911 902
		f 4 -1560 -1532 1558 1524
		mu 0 4 881 893 643 896
		f 4 -1561 -1522 1559 1507
		mu 0 4 882 894 893 881
		f 4 1561 -1554 1560 1548
		mu 0 4 629 635 894 882
		f 4 1562 -1102 -1562 1093
		mu 0 4 630 638 635 629
		f 4 1563 -1502 -1563 1498
		mu 0 4 591 615 638 630
		f 4 -1565 -1083 -1564 1049
		mu 0 4 592 618 615 591
		f 4 1565 -1322 1564 1068
		mu 0 4 606 609 618 592
		f 4 1064 -1567 -1076 -1566
		mu 0 4 606 603 612 609
		f 4 -1570 -1492 -1569 -1568
		mu 0 4 912 874 875 913
		f 4 -1495 1569 -1572 1570
		mu 0 4 876 874 912 914
		f 4 -1575 1312 -1574 -1573
		mu 0 4 914 792 793 915
		f 4 -1577 -1416 1031 -1576
		mu 0 4 916 653 577 578
		f 4 -1580 1032 -1579 -1578
		mu 0 4 917 578 579 918
		f 4 -1581 1578 1303 -1310
		mu 0 4 787 918 579 789
		f 4 -1583 1437 -1582 996
		mu 0 4 546 853 855 545
		f 4 -1584 1434 1582 1359
		mu 0 4 550 851 853 546
		f 4 -1432 1583 1000 -1585
		mu 0 4 850 851 550 547
		f 4 -1429 1584 1338 -1586
		mu 0 4 842 847 803 560
		f 4 -1587 1426 1585 1013
		mu 0 4 561 845 842 560
		f 4 -1588 1463 1586 1464
		mu 0 4 562 838 845 561
		f 4 -1589 -1423 1587 1016
		mu 0 4 563 841 838 562
		f 4 1581 -1441 1588 1370
		mu 0 4 545 855 841 563
		f 4 -1593 -1592 -1591 1589
		mu 0 4 919 922 921 920
		f 4 1590 -1596 -1595 1593
		mu 0 4 920 921 924 923
		f 4 1594 -1599 -1598 1596
		mu 0 4 923 924 926 925
		f 4 1597 -1602 1600 1599
		mu 0 4 925 926 928 927
		f 4 -1605 1603 -1601 -1603
		mu 0 4 929 930 927 928
		f 4 -1608 1606 1604 -1606
		mu 0 4 931 932 930 929
		f 4 -1611 1609 1607 -1609
		mu 0 4 933 934 932 931
		f 4 1592 1612 1610 -1612
		mu 0 4 935 936 934 933
		f 4 -1617 -1616 1614 -1614
		mu 0 4 937 940 939 938
		f 4 1619 -1619 1613 1617
		mu 0 4 941 942 937 938
		f 4 1622 -1622 -1620 1620
		mu 0 4 943 944 942 941
		f 4 1625 -1625 -1623 1623
		mu 0 4 945 946 944 943
		f 4 -1629 -1628 -1626 1626
		mu 0 4 947 948 946 945
		f 4 1628 1631 1630 -1630
		mu 0 4 949 952 951 950
		f 4 -1631 1634 1633 -1633
		mu 0 4 950 951 954 953
		f 4 -1637 -1634 1635 1615
		mu 0 4 940 953 954 939
		f 4 -1607 -1640 1638 1637
		mu 0 4 930 932 956 955
		f 4 -1604 -1638 1641 -1641
		mu 0 4 927 930 955 957
		f 4 1643 -1600 1640 1642
		mu 0 4 958 925 927 957
		f 4 1645 -1597 -1644 1644
		mu 0 4 959 923 925 958
		f 4 1647 -1594 -1646 1646
		mu 0 4 960 920 923 959
		f 4 -1650 -1590 -1648 1648
		mu 0 4 961 919 920 960
		f 4 1649 1651 1650 -1613
		mu 0 4 936 963 962 934
		f 4 -1610 -1651 1652 1639
		mu 0 4 932 934 962 956
		f 4 -1657 1655 1654 -1654
		mu 0 4 964 967 966 965
		f 4 -1655 1659 -1659 -1658
		mu 0 4 965 966 969 968
		f 4 1662 -1662 1658 1660
		mu 0 4 970 971 968 969
		f 4 1665 -1665 -1663 1663
		mu 0 4 972 973 971 970
		f 4 1668 -1668 -1666 1666
		mu 0 4 974 975 973 972
		f 4 -1672 -1671 -1669 1669
		mu 0 4 976 977 975 974
		f 4 1671 1674 1673 -1673
		mu 0 4 978 981 980 979
		f 4 -1674 1676 1656 -1676
		mu 0 4 979 980 967 964
		f 4 -1679 1675 1677 1420
		mu 0 4 840 979 964 839
		f 4 -1678 1653 1679 1462
		mu 0 4 839 964 965 844
		f 4 -1680 1657 -1681 1424
		mu 0 4 844 965 968 843
		f 4 1681 1427 1680 1661
		mu 0 4 971 846 843 968
		f 4 1682 1430 -1682 1664
		mu 0 4 973 982 846 971
		f 4 1683 1433 -1683 1667
		mu 0 4 983 852 848 984
		f 4 -1685 1436 -1684 1670
		mu 0 4 978 854 852 983
		f 4 1684 1672 1678 1439
		mu 0 4 854 978 979 840
		f 4 -1687 1608 1685 -1677
		mu 0 4 980 933 931 967
		f 4 -1686 1605 1687 -1656
		mu 0 4 967 931 929 966
		f 4 -1688 1602 -1689 -1660
		mu 0 4 966 929 928 969
		f 4 1689 -1661 1688 1601
		mu 0 4 926 970 969 928
		f 4 1690 -1664 -1690 1598
		mu 0 4 924 972 970 926
		f 4 1691 -1667 -1691 1595
		mu 0 4 921 974 972 924
		f 4 -1693 -1670 -1692 1591
		mu 0 4 922 976 974 921
		f 4 1692 1611 1686 -1675
		mu 0 4 981 935 933 980
		f 4 1696 -1696 -1695 1693
		mu 0 4 985 988 987 986
		f 4 -1700 -1697 1698 1697
		mu 0 4 989 988 985 990
		f 4 1702 1701 -1701 -1698
		mu 0 4 990 992 991 989
		f 4 1706 -1706 -1705 -1704
		mu 0 4 993 996 995 994
		f 4 -1710 -1709 1705 1707
		mu 0 4 997 998 995 996
		f 4 1694 -1712 1709 1710
		mu 0 4 986 987 998 997
		f 4 -1559 -1108 1557 1712
		mu 0 4 896 643 644 903
		f 4 1713 -1524 -1713 1534
		mu 0 4 904 895 896 903
		f 4 -1528 -1716 1537 -1715
		mu 0 4 900 897 906 907
		f 4 -1485 -1529 1714 1541
		mu 0 4 872 873 900 907
		f 4 1573 1718 1717 -1717
		mu 0 4 915 793 916 999
		f 4 -1719 1719 -1117 1576
		mu 0 4 916 793 652 653
		f 4 1722 -1722 -1026 -1721
		mu 0 4 1000 1001 571 568
		f 4 1725 1724 -1724 -1702
		mu 0 4 992 1003 1002 991
		f 4 1728 1727 -1727 -1536
		mu 0 4 901 1005 1004 904
		f 4 1730 -1730 -1714 1726
		mu 0 4 1004 1006 895 904
		f 4 1729 1732 -1732 -1523
		mu 0 4 895 1006 1007 880
		f 4 1731 1734 -1734 -1506
		mu 0 4 880 1007 1008 879
		f 4 1733 1736 1735 -1548
		mu 0 4 879 1008 1009 628
		f 4 -1736 1738 1737 -1092
		mu 0 4 628 1009 1010 627
		f 4 -1738 1740 1739 -1500
		mu 0 4 627 1010 1011 594
		f 4 -1740 1742 -1742 -1052
		mu 0 4 594 1011 1012 593
		f 4 1741 1744 1743 -1068
		mu 0 4 593 1012 1013 605
		f 4 -1744 1746 -1746 -1063
		mu 0 4 605 1013 1014 604
		f 4 -1750 1748 -1748 -1029
		mu 0 4 575 1016 1015 574
		f 4 1751 -1751 -1040 -1043
		mu 0 4 587 1017 584 585
		f 4 1084 -1754 -1723 -1753
		mu 0 4 1018 1019 1001 1000
		f 4 1755 1703 -1755 -1725
		mu 0 4 1003 1021 1020 1002
		f 4 1757 1536 -1757 -1728
		mu 0 4 1005 1023 1022 1004
		f 4 1715 -1759 -1731 1756
		mu 0 4 906 897 1006 1004
		f 4 1758 1525 -1760 -1733
		mu 0 4 1006 897 898 1007
		f 4 1759 1509 -1761 -1735
		mu 0 4 1007 883 884 1008
		f 4 1760 1549 1761 -1737
		mu 0 4 1008 884 623 1009
		f 4 -1762 1087 1762 -1739
		mu 0 4 1009 623 624 1010
		f 4 -1763 1504 1763 -1741
		mu 0 4 1010 624 1024 1011
		f 4 -1764 1053 -1765 -1743
		mu 0 4 1011 1024 1025 1012
		f 4 1764 1065 1765 -1745
		mu 0 4 1012 1025 1026 1013
		f 4 -1766 1057 -1767 -1747
		mu 0 4 1013 1026 1027 1014
		f 4 -1769 1034 -1768 -1749
		mu 0 4 1016 1029 1028 1015
		f 4 1767 1038 1770 -1770
		mu 0 4 1015 1028 1031 1030
		f 4 -1773 -1771 1750 -1772
		mu 0 4 1032 1030 1031 1033
		f 4 -1776 -1775 1147 -1774
		mu 0 4 1034 1035 661 680
		f 4 -1778 1773 1417 1776
		mu 0 4 1036 1034 680 656
		f 4 1774 -1780 -1779 1124
		mu 0 4 661 1035 1037 660
		f 4 1781 -1781 -1777 1120
		mu 0 4 657 1038 1036 656
		f 4 -1786 -1785 -1784 1782
		mu 0 4 1039 1042 1041 1040
		f 4 -1788 1785 1786 -871
		mu 0 4 1043 1042 1039 1044
		f 4 1747 1769 1789 -1789
		mu 0 4 574 1015 1030 791
		f 4 -1791 1027 1788 1311
		mu 0 4 792 573 574 791
		f 4 -1311 -1790 1772 -1792
		mu 0 4 790 791 1030 1032
		f 4 1793 -870 -1262 -1793
		mu 0 4 1045 1046 765 766
		f 4 -1796 -1795 -1720 1313
		mu 0 4 790 1047 652 793
		f 4 -1278 -1116 1794 -1797
		mu 0 4 779 651 652 1047
		f 4 1798 1043 -1798 1780
		mu 0 4 1038 587 588 1036
		f 4 1800 -1752 -1799 1799
		mu 0 4 1041 1017 587 1038
		f 4 1575 1579 -1802 -1718
		mu 0 4 916 578 917 999
		f 4 -1804 1074 -1803 1568
		mu 0 4 875 611 612 913
		f 4 -1806 1061 1804 1029
		mu 0 4 572 603 604 575
		f 4 1806 1749 -1805 1745
		mu 0 4 1014 1016 575 604
		f 4 1807 1768 -1807 1766
		mu 0 4 1027 1029 1016 1014
		f 4 -1809 1037 -1808 1058
		mu 0 4 601 583 580 600
		f 4 -1810 1045 1808 1070
		mu 0 4 608 589 583 601
		f 4 1492 1809 1490 1803
		mu 0 4 875 589 608 611
		f 4 1278 1811 -1811 -1122
		mu 0 4 654 780 1040 657
		f 4 -1800 -1782 1810 1783
		mu 0 4 1041 1038 657 1040
		f 4 -1813 -1783 -1812 1279
		mu 0 4 770 1039 1040 780
		f 4 -1787 1812 1265 -869
		mu 0 4 1044 1039 770 767
		f 4 1787 -849 -1316 -1814
		mu 0 4 1042 1043 1049 1048
		f 4 1813 -1815 -1801 1784
		mu 0 4 1042 1048 1017 1041
		f 4 1771 1814 1316 -1816
		mu 0 4 1032 1033 797 794
		f 4 1314 872 -1794 -1817
		mu 0 4 794 795 1046 1045
		f 4 -942 885 1818 -1818
		mu 0 4 506 459 456 1050
		f 4 1351 1817 1819 1349
		mu 0 4 496 813 1052 1051
		f 4 -1819 882 -1822 -1821
		mu 0 4 1050 456 457 1053
		f 4 1821 971 -1824 1822
		mu 0 4 1053 457 529 1054
		f 4 1823 977 1825 1824
		mu 0 4 1054 529 514 1055
		f 4 -1826 952 1827 -1827
		mu 0 4 1055 514 511 805
		f 4 1829 1826 1342 1828
		mu 0 4 806 1055 805 804
		f 4 -1830 1343 1830 -1825
		mu 0 4 1055 806 807 1054
		f 4 -1831 1346 1831 -1823
		mu 0 4 1054 807 809 1053
		f 4 -1820 1820 -1832 1348
		mu 0 4 811 1050 1053 809
		f 4 -1828 949 -1009 -1342
		mu 0 4 805 511 512 555
		f 4 1345 -1829 1340 969
		mu 0 4 527 806 804 526
		f 4 -1411 890 -1380 -1833
		mu 0 4 837 464 465 823
		f 4 1407 1832 1380 1833
		mu 0 4 836 837 823 487
		f 4 1405 -1834 915 1834
		mu 0 4 835 836 487 484
		f 4 -1476 -1835 1473 1835
		mu 0 4 834 835 484 463
		f 4 -1403 -1836 889 -1837
		mu 0 4 833 834 463 460
		f 4 1400 1836 1355 -1838
		mu 0 4 832 833 460 816
		f 4 1839 -1215 -1839 896
		mu 0 4 471 733 734 470
		f 4 1211 -1840 1367 893
		mu 0 4 464 730 820 467
		f 3 1841 -1841 -1393
		mu 0 3 829 1056 828
		f 3 1840 -1843 -1396
		mu 0 3 828 1056 830
		f 3 1842 -1844 -1399
		mu 0 3 830 1056 831
		f 4 2103 -1846 -1845 -2101
		mu 0 4 1169 1170 1057 728
		f 8 1356 1001 1335 879 1461 1020 1369 985
		mu 0 8 1058 1060 1059 453 454 566 567 822
		f 3 1554 -1849 -1848
		mu 0 3 569 646 1061
		f 4 -1852 -1851 1555 1849
		mu 0 4 1062 1063 649 570
		f 4 1853 -1853 -1850 1024
		mu 0 4 571 1064 1062 570
		f 4 1855 -1855 -1854 1721
		mu 0 4 1001 1065 1064 571
		f 4 1857 -1857 -1856 1753
		mu 0 4 1066 1067 1065 1001
		f 4 -1860 -1859 -1858 1085
		mu 0 4 622 1069 1068 621
		f 4 -1862 -1861 1859 1104
		mu 0 4 641 1070 1069 622
		f 4 1863 -1863 1861 1483
		mu 0 4 648 1071 1070 641
		f 4 1850 -1865 -1864 1112
		mu 0 4 649 1063 1071 648
		f 4 -1868 1851 1866 -1866
		mu 0 4 1072 1063 1062 1073
		f 4 1869 -1869 -1867 1852
		mu 0 4 1064 1074 1073 1062
		f 4 1871 -1871 -1870 1854
		mu 0 4 1065 1075 1074 1064
		f 4 1873 -1873 -1872 1856
		mu 0 4 1076 1077 1075 1065
		f 4 -1876 -1875 -1874 1858
		mu 0 4 1069 1079 1078 1068
		f 4 -1878 -1877 1875 1860
		mu 0 4 1070 1080 1079 1069
		f 4 1879 -1879 1877 1862
		mu 0 4 1071 1081 1080 1070
		f 4 1867 -1881 -1880 1864
		mu 0 4 1063 1072 1081 1071
		f 4 -1883 1699 1881 -1557
		mu 0 4 911 988 989 902
		f 4 1883 -1533 -1882 1700
		mu 0 4 991 901 902 989
		f 4 1884 -1729 -1884 1723
		mu 0 4 1002 1005 901 991
		f 4 1885 -1758 -1885 1754
		mu 0 4 1020 1023 1005 1002
		f 4 -1887 -1540 -1886 1704
		mu 0 4 995 908 905 994
		f 4 -1888 -1541 1886 1708
		mu 0 4 998 909 908 995
		f 4 1888 -1544 1887 1711
		mu 0 4 987 910 909 998
		f 4 1882 -1546 -1889 1695
		mu 0 4 988 911 910 987
		f 4 -1891 1460 1889 -1636
		mu 0 4 954 565 455 939
		f 4 -1615 -1890 881 -1892
		mu 0 4 938 939 455 452
		f 4 1892 -1618 1891 1336
		mu 0 4 553 941 938 452
		f 4 1893 -1621 -1893 1003
		mu 0 4 554 943 941 553
		f 4 1894 -1624 -1894 1357
		mu 0 4 539 945 943 554
		f 4 -1896 -1627 -1895 987
		mu 0 4 540 947 945 539
		f 4 1895 1368 1896 -1632
		mu 0 4 952 821 564 951
		f 4 -1635 -1897 1018 1890
		mu 0 4 954 951 564 565
		f 4 -1899 1632 1897 -1653
		mu 0 4 962 950 953 956
		f 4 -1639 -1898 1636 1899
		mu 0 4 955 956 953 940
		f 4 -1642 -1900 1616 -1901
		mu 0 4 957 955 940 937
		f 4 1901 -1643 1900 1618
		mu 0 4 942 958 957 937
		f 4 1902 -1645 -1902 1621
		mu 0 4 944 959 958 942
		f 4 1903 -1647 -1903 1624
		mu 0 4 946 960 959 944
		f 4 -1905 -1649 -1904 1627
		mu 0 4 948 961 960 946
		f 4 1904 1629 1898 -1652
		mu 0 4 963 949 950 962
		f 4 1482 1102 -1907 1905
		mu 0 4 647 639 640 1082
		f 4 1110 -1906 -1908 1848
		mu 0 4 646 647 1082 1061
		f 4 1847 -1909 1720 1022
		mu 0 4 569 1061 1000 568
		f 4 -1910 1752 1908 1907
		mu 0 4 1082 1083 1000 1061
		f 4 1103 1083 1909 1906
		mu 0 4 640 619 620 1082
		f 3 -1912 -1390 -1911
		mu 0 3 1056 825 826
		f 4 1912 1213 1272 1269
		mu 0 4 776 731 732 775
		f 4 1915 1393 -1915 1913
		mu 0 4 825 829 802 734
		f 3 -1842 -1916 1911
		mu 0 3 1056 829 825
		f 4 -1271 -875 1917 -1917
		mu 0 4 776 777 1084 827
		f 4 -1919 1388 -1914 -1216
		mu 0 4 731 824 825 734
		f 4 -1913 1916 1391 1918
		mu 0 4 731 776 827 824
		f 4 -1921 1865 1919 -1699
		mu 0 4 985 1072 1073 990
		f 4 1921 -1703 -1920 1868
		mu 0 4 1074 992 990 1073
		f 4 1922 -1726 -1922 1870
		mu 0 4 1075 1003 992 1074
		f 4 1923 -1756 -1923 1872
		mu 0 4 1085 1086 1003 1075
		f 4 -1925 -1707 -1924 1874
		mu 0 4 1079 996 993 1078
		f 4 -1926 -1708 1924 1876
		mu 0 4 1080 997 996 1079
		f 4 1926 -1711 1925 1878
		mu 0 4 1081 986 997 1080
		f 4 1920 -1694 -1927 1880
		mu 0 4 1072 985 986 1081
		f 4 -1929 -1928 1914 1399
		mu 0 4 832 1087 734 802
		f 4 1928 1837 1930 -1930
		mu 0 4 1087 832 816 1088
		f 4 -1931 1354 -1933 -1932
		mu 0 4 1088 816 815 1089
		f 4 923 1933 1932 1353
		mu 0 4 494 469 1089 815
		f 4 1927 1929 1934 1838
		mu 0 4 734 1087 1088 470
		f 4 -1935 1931 -1934 895
		mu 0 4 470 1088 1089 469
		f 4 -1460 1844 -1937 -1936
		mu 0 4 871 728 1057 1090
		f 4 -1847 -2030 -1224 -1398
		mu 0 4 831 725 1131 735
		f 4 1843 1937 1845 2102
		mu 0 4 831 1056 1057 1170
		f 4 -1941 1939 1716 1938
		mu 0 4 1091 877 915 999
		f 4 -1943 -1939 1801 1941
		mu 0 4 1092 1091 999 917
		f 4 -1945 -1942 1577 -1944
		mu 0 4 1093 1092 917 918
		f 4 -1301 -1946 1943 1580
		mu 0 4 787 788 1093 918
		f 4 1797 1497 1940 1946
		mu 0 4 1036 588 877 1091
		f 4 1777 -1947 1942 1947
		mu 0 4 1034 1036 1091 1092
		f 4 1948 1775 -1948 1944
		mu 0 4 1093 1035 1034 1092
		f 4 -1950 1779 -1949 1945
		mu 0 4 788 1037 1035 1093
		f 4 -1951 1778 1949 1301
		mu 0 4 786 660 1037 788
		f 4 1297 1950 1295 1951
		mu 0 4 747 660 786 745
		f 4 1243 2008 2007 1952
		mu 0 4 670 1119 1120 685
		f 4 -1954 1135 2079 2078
		mu 0 4 686 673 1157 1158
		f 4 1443 1953 1444 -866
		mu 0 4 859 673 686 860
		f 4 1816 -1955 1791 1815
		mu 0 4 794 1045 790 1032
		f 4 1954 1792 -1956 1795
		mu 0 4 790 1045 766 1047
		f 4 1796 1955 1262 -1957
		mu 0 4 779 1047 766 763
		f 4 1260 -878 1259 1957
		mu 0 4 763 764 762 761
		f 4 1956 -1958 1258 1276
		mu 0 4 779 763 761 759
		f 3 1958 1936 -1938
		mu 0 3 1056 1090 1057
		f 4 1959 1790 1574 1571
		mu 0 4 912 573 792 914
		f 4 -1961 1026 -1960 1567
		mu 0 4 913 572 573 912
		f 4 -1940 -1497 -1571 1572
		mu 0 4 915 877 876 914
		f 4 1566 1805 1960 1802
		mu 0 4 612 603 572 913
		f 3 1910 -1962 873
		mu 0 3 1056 826 1094
		f 4 -1918 -865 1961 1390
		mu 0 4 827 1084 1094 826
		f 4 244 -1965 1962 241
		mu 0 4 156 1096 1095 157
		f 4 -1967 -245 710 709
		mu 0 4 1097 1096 156 411
		f 4 -1969 -710 711 2037
		mu 0 4 1135 1097 411 1134
		f 4 -1970 -1971 1967 232
		mu 0 4 151 1099 1098 152
		f 4 -1973 1969 236 -1972
		mu 0 4 1100 1099 151 153
		f 4 -1975 1971 238 -1974
		mu 0 4 1101 1100 153 154
		f 4 -1977 1973 240 -1976
		mu 0 4 1102 1101 154 155
		f 4 -1978 -1979 1975 -709
		mu 0 4 164 1103 1102 155
		f 4 -1980 -1981 1977 -255
		mu 0 4 145 1104 1103 164
		f 4 -1983 1979 216 -1982
		mu 0 4 1105 1104 145 146
		f 4 -1985 1981 217 -1984
		mu 0 4 1106 1105 146 144
		f 4 -1987 1983 214 -1986
		mu 0 4 1107 1106 144 142
		f 4 -1989 1985 211 -1988
		mu 0 4 1108 1107 142 139
		f 4 -1991 1987 207 231
		mu 0 4 1109 1108 139 140
		f 4 -736 121 -1993 -232
		mu 0 4 425 73 1111 1110
		f 4 -124 -1994 -1995 -122
		mu 0 4 73 74 1112 1111
		f 4 -744 306 -1997 1993
		mu 0 4 74 200 1113 1112
		f 4 -309 -1998 -1999 -307
		mu 0 4 200 201 1114 1113
		f 4 -2001 1997 -387 389
		mu 0 4 1115 1114 201 258
		f 4 -2003 -390 -1249 -2002
		mu 0 4 1117 1116 750 749
		f 4 -2005 2001 -1247 1245
		mu 0 4 1118 1117 749 748
		f 4 -2007 -1246 -1245 -2006
		mu 0 4 1119 1118 748 747
		f 4 -2009 2005 -1952 1240
		mu 0 4 1120 1119 747 745
		f 4 -1243 1241 -2011 -1241
		mu 0 4 745 746 1121 1120
		f 4 -2013 -1242 -1308 1239
		mu 0 4 1122 1121 746 744
		f 4 -2015 -1240 -1239 -2014
		mu 0 4 1123 1122 744 743
		f 4 -2017 2013 -1237 -2016
		mu 0 4 1124 1123 743 742
		f 4 -2019 2015 -1235 -2018
		mu 0 4 1125 1124 742 741
		f 4 -2021 2017 -1233 1231
		mu 0 4 1126 1125 741 740
		f 4 -2023 -1232 -1231 -2022
		mu 0 4 1127 1126 740 739
		f 4 -2025 2021 -1386 1228
		mu 0 4 1128 1127 739 738
		f 4 -2027 -1229 -1228 -2026
		mu 0 4 1129 1128 738 737
		f 4 -2029 2025 -1480 1225
		mu 0 4 1130 1129 737 736
		f 4 -2031 -1226 -1225 1223
		mu 0 4 1131 1130 736 735
		f 4 -2034 2031 -259 -2033
		mu 0 4 1133 1132 137 165
		f 4 -2036 2032 704 -2035
		mu 0 4 1134 1133 165 152
		f 4 -2037 -2038 2034 -1968
		mu 0 4 1098 1135 1134 152
		f 4 -2039 -2040 2036 -234
		mu 0 4 116 1136 1135 1098
		f 4 -2041 -2042 2038 176
		mu 0 4 115 1137 1136 116
		f 4 -2044 2040 182 -2043
		mu 0 4 1138 1137 115 120;
	setAttr ".fc[1000:1499]"
		f 4 -2046 2042 185 -2045
		mu 0 4 1139 1138 120 122
		f 4 -2048 2044 188 -2047
		mu 0 4 1140 1139 122 124
		f 4 -2049 -2050 2046 -703
		mu 0 4 162 1141 1140 124
		f 4 -2051 -2052 2048 -251
		mu 0 4 128 1142 1141 162
		f 4 -2054 2050 191 -2053
		mu 0 4 1143 1142 128 127
		f 4 -2056 2052 195 -2055
		mu 0 4 1144 1143 127 130
		f 4 -2058 2054 198 -2057
		mu 0 4 1145 1144 130 132
		f 4 -2060 2056 201 -2059
		mu 0 4 1146 1145 132 134
		f 4 -2062 2058 204 203
		mu 0 4 1147 1146 134 136
		f 4 -737 92 -2064 -204
		mu 0 4 426 50 1149 1148
		f 4 -96 -2065 -2066 -93
		mu 0 4 50 53 1150 1149
		f 4 -2068 2064 -745 304
		mu 0 4 1151 1150 53 199
		f 4 -2069 -2070 -305 -304
		mu 0 4 198 1152 1151 199
		f 4 -2072 2068 -389 390
		mu 0 4 1153 1152 198 259
		f 4 -2073 -2074 -391 -1130
		mu 0 4 666 1155 1154 667
		f 4 1133 -2076 2072 -1137
		mu 0 4 671 1156 1155 666
		f 4 -2077 -2078 -1134 -1133
		mu 0 4 670 1157 1156 671
		f 4 -2080 2076 -1953 1155
		mu 0 4 1158 1157 670 685
		f 4 -1159 1157 -2082 -1156
		mu 0 4 685 688 1159 1158
		f 4 -2084 -1158 -1306 1160
		mu 0 4 1160 1159 688 690
		f 4 -2085 -2086 -1161 -1160
		mu 0 4 689 1161 1160 690
		f 4 -2087 -2088 2084 -1177
		mu 0 4 703 1162 1161 689
		f 4 -2089 -2090 2086 -1217
		mu 0 4 709 1163 1162 703
		f 4 1180 -2092 2088 -1184
		mu 0 4 706 1164 1163 709
		f 4 -2093 -2094 -1181 -1180
		mu 0 4 705 1165 1164 706
		f 4 1203 -2096 2092 -1387
		mu 0 4 722 1166 1165 705
		f 4 -2097 -2098 -1204 -1203
		mu 0 4 721 1167 1166 722
		f 4 -2100 2096 -1481 1207
		mu 0 4 1168 1167 721 726
		f 4 1209 -2102 -1208 -1207
		mu 0 4 725 1169 1168 726
		f 4 1846 -2103 -2104 -1210
		mu 0 4 725 831 1170 1169
		f 4 -2108 2106 2105 2104
		mu 0 4 1171 1174 1173 1172
		f 4 2111 2110 2109 2108
		mu 0 4 1175 1178 1177 1176
		f 4 2115 2114 -2114 2112
		mu 0 4 1179 1182 1181 1180
		f 4 -2109 2118 -2118 -2117
		mu 0 4 1175 1176 1184 1183
		f 4 -2123 2121 2120 2119
		mu 0 4 1185 1188 1187 1186
		f 4 2126 2125 2124 2123
		mu 0 4 1189 1192 1191 1190
		f 4 -2130 2128 2107 2127
		mu 0 4 1193 1194 1174 1171
		f 4 2133 2132 -2132 2130
		mu 0 4 1195 1198 1197 1196
		f 4 2136 2135 -2134 2134
		mu 0 4 1199 1200 1198 1195
		f 4 13 2139 2138 2137
		mu 0 4 1201 1204 1203 1202
		f 4 2143 -2143 2141 2140
		mu 0 4 1205 1208 1207 1206
		f 4 2147 2146 2145 -2145
		mu 0 4 1209 1212 1211 1210
		f 4 2151 2150 2149 2148
		mu 0 4 1213 1216 1215 1214
		f 4 2155 2154 2153 2152
		mu 0 4 1217 1220 1219 1218
		f 4 2159 2158 2157 -2157
		mu 0 4 1221 1224 1223 1222
		f 4 2163 2162 2161 2160
		mu 0 4 1225 1228 1227 1226
		f 4 2166 -2156 2165 2164
		mu 0 4 1229 1220 1217 1230
		f 4 2170 2169 -2169 2167
		mu 0 4 1231 1234 1233 1232
		f 4 2173 -2173 2171 -2168
		mu 0 4 1232 1236 1235 1231
		f 4 2175 -2165 -2175 -2149
		mu 0 4 1214 1229 1230 1213
		f 4 2178 -2150 2177 2176
		mu 0 4 1237 1214 1215 1238
		f 4 2180 -2180 -2176 -2179
		mu 0 4 1237 1239 1229 1214
		f 4 2184 2183 2182 -2182
		mu 0 4 1240 1243 1242 1241
		f 4 2188 -2188 2186 -2186
		mu 0 4 1244 1247 1246 1245
		f 4 2192 2191 2190 2189
		mu 0 4 1248 1251 1250 1249
		f 4 -2122 2194 2129 2193
		mu 0 4 1187 1188 1194 1193
		f 4 -2125 2196 2131 2195
		mu 0 4 1190 1191 1196 1197
		f 4 2198 -2113 -2198 2117
		mu 0 4 1184 1179 1180 1183
		f 4 2201 -2147 2200 -2200
		mu 0 4 1252 1211 1212 1253
		f 4 2204 -2139 2203 2202
		mu 0 4 1254 1202 1203 1255
		f 4 -2133 2206 2116 -2206
		mu 0 4 1197 1198 1175 1183
		f 4 -2208 -2196 2205 2197
		mu 0 4 1180 1190 1197 1183
		f 4 2208 -2124 2207 2113
		mu 0 4 1181 1189 1190 1180
		f 4 2212 -2212 -2211 2209
		mu 0 4 1256 1259 1258 1257
		f 4 2216 2215 -2215 2213
		mu 0 4 1260 1263 1262 1261
		f 4 -2214 -2220 2218 2217
		mu 0 4 1260 1261 1265 1264
		f 4 -2223 2221 1 2220
		mu 0 4 1266 1269 1268 1267
		f 4 -2226 2224 22 2223
		mu 0 4 1270 1273 1272 1271
		f 4 2227 -2224 4 -2227
		mu 0 4 1224 1270 1271 1274
		f 4 2226 2229 2228 -2159
		mu 0 4 1224 1274 1275 1223
		f 4 -2115 2231 0 -2231
		mu 0 4 1181 1182 1277 1276
		f 4 -2209 2230 19 -2233
		mu 0 4 1189 1181 1276 1278
		f 4 -2127 2232 5 2233
		mu 0 4 1192 1189 1278 1279
		f 4 34 -2236 -2120 2234
		mu 0 4 1280 1281 1185 1186
		f 4 -2238 2236 35 -2222
		mu 0 4 1269 1283 1282 1268
		f 4 -38 2239 -2218 2238
		mu 0 4 1284 1285 1260 1264
		f 4 -2213 2241 -9 -2241
		mu 0 4 1259 1256 1287 1286
		f 4 -2246 -2245 2243 2242
		mu 0 4 1288 1291 1290 1289
		f 4 2248 2247 -2247 -2243
		mu 0 4 1289 1293 1292 1288
		f 4 2251 2250 -2250 -2248
		mu 0 4 1293 1295 1294 1292
		f 4 2254 2253 -2253 -2251
		mu 0 4 1295 1297 1296 1294
		f 4 2258 2257 -2257 -2256
		mu 0 4 1298 1301 1300 1299
		f 4 2261 2260 -2260 -2258
		mu 0 4 1301 1303 1302 1300
		f 4 2264 2263 -2263 -2261
		mu 0 4 1303 1305 1304 1302
		f 4 2267 2266 -2266 -2264
		mu 0 4 1305 1307 1306 1304
		f 4 2270 -2270 -2269 -2267
		mu 0 4 1307 1309 1308 1306
		f 4 2274 -2274 2272 2271
		mu 0 4 1310 1313 1312 1311
		f 4 2277 -2277 2275 2273
		mu 0 4 1313 1315 1314 1312
		f 4 2280 -2280 2278 2276
		mu 0 4 1315 1317 1316 1314
		f 4 2283 2282 2281 2279
		mu 0 4 1317 1319 1318 1316
		f 4 -2271 2286 -2286 2284
		mu 0 4 1309 1307 1321 1320
		f 4 -2268 2288 -2288 -2287
		mu 0 4 1307 1305 1322 1321
		f 4 -2265 2290 -2290 -2289
		mu 0 4 1305 1303 1323 1322
		f 4 -2262 -2259 -2292 -2291
		mu 0 4 1303 1301 1298 1323
		f 4 2295 2294 -2294 -2293
		mu 0 4 1324 1327 1326 1325
		f 4 2298 -2298 -2295 2296
		mu 0 4 1328 1329 1326 1327
		f 4 2301 -2301 -2299 2299
		mu 0 4 1330 1331 1329 1328
		f 4 2304 -2304 -2302 2302
		mu 0 4 1332 1333 1331 1330
		f 4 -2308 -2307 -2305 2305
		mu 0 4 1334 1335 1333 1332
		f 4 -2312 -2311 2309 2308
		mu 0 4 1336 1339 1338 1337
		f 4 2314 -2314 -2309 2312
		mu 0 4 1340 1341 1336 1337
		f 4 2317 -2317 -2315 2315
		mu 0 4 1342 1343 1341 1340
		f 4 2320 -2320 -2318 2318
		mu 0 4 1344 1345 1343 1342
		f 4 -2325 -2324 -2323 -2322
		mu 0 4 1346 1348 1320 1347
		f 4 2327 -2327 -2326 2287
		mu 0 4 1322 1350 1349 1321
		f 4 2329 -2329 -2328 2289
		mu 0 4 1323 1351 1350 1322
		f 4 -2333 -2332 -2331 2255
		mu 0 4 1299 1353 1352 1298
		f 4 2330 -2334 -2330 2291
		mu 0 4 1298 1352 1351 1323
		f 4 -2337 -2336 -2335 2292
		mu 0 4 1325 1355 1354 1324
		f 4 2339 -2339 -2275 -2338
		mu 0 4 1356 1357 1313 1310
		f 4 -2278 2338 2341 -2341
		mu 0 4 1315 1313 1357 1358
		f 4 -2281 2340 2343 -2343
		mu 0 4 1317 1315 1358 1359
		f 4 -2284 2342 2345 -2345
		mu 0 4 1319 1317 1359 1360
		f 4 -2349 -2348 2346 2172
		mu 0 4 1236 1362 1361 1235
		f 4 2352 2351 2350 2349
		mu 0 4 1363 1366 1365 1364
		f 4 -2356 2354 2353 -2352
		mu 0 4 1366 1368 1367 1365
		f 4 2358 2357 2356 2225
		mu 0 4 1270 1370 1369 1273
		f 4 2360 -2192 -2360 -2161
		mu 0 4 1226 1250 1251 1225
		f 4 2364 2363 2362 2361
		mu 0 4 1371 1374 1373 1372
		f 4 -2368 2366 2237 -2366
		mu 0 4 1375 1376 1283 1269
		f 4 2369 -2362 2368 -2163
		mu 0 4 1228 1371 1372 1227
		f 4 -2373 -2358 2371 2370
		mu 0 4 1377 1369 1370 1378
		f 4 -2377 2375 -2375 2373
		mu 0 4 1379 1382 1381 1380
		f 4 -2380 -2350 2378 -2378
		mu 0 4 1383 1363 1364 1384
		f 4 2381 -2381 2365 2222
		mu 0 4 1266 1385 1375 1269
		f 4 -2386 2384 2383 2382
		mu 0 4 1386 1389 1388 1387
		f 4 -2389 2387 2385 2386
		mu 0 4 1390 1391 1389 1386
		f 4 2392 -2392 2390 -2390
		mu 0 4 1392 1395 1394 1393
		f 4 2396 -2396 2394 -2394
		mu 0 4 1396 1399 1398 1397
		f 4 2400 -2400 -2399 2397
		mu 0 4 1400 1403 1402 1401
		f 4 2403 -2403 2401 -2185
		mu 0 4 1240 1405 1404 1243
		f 4 -2408 -2407 -2406 -2405
		mu 0 4 1406 1409 1408 1407
		f 4 2409 -2409 -2167 2179
		mu 0 4 1239 1410 1220 1229
		f 4 -2413 2411 2402 2410
		mu 0 4 1411 1412 1404 1405
		f 4 -2416 -2415 2406 -2414
		mu 0 4 1413 1414 1408 1409
		f 4 -2418 -2155 2408 2416
		mu 0 4 1415 1219 1220 1410
		f 4 -2421 2419 2412 2418
		mu 0 4 1416 1417 1412 1411
		f 4 2424 -2424 2422 2421
		mu 0 4 1418 1421 1420 1419
		f 4 -2429 -2428 2426 2425
		mu 0 4 1422 1425 1424 1423
		f 4 -2112 -2207 -2136 2429
		mu 0 4 1178 1175 1198 1200
		f 4 -2142 -2432 2428 2430
		mu 0 4 1206 1207 1425 1422
		f 5 -2436 2434 2433 2432 -2148
		mu 0 5 1209 1428 1427 1426 1212
		f 4 -2438 -2201 -2433 2436
		mu 0 4 1429 1253 1212 1426
		f 4 2440 -2440 -2205 2438
		mu 0 4 1430 1431 1202 1254
		f 4 -2138 2439 2441 -25
		mu 0 4 1201 1202 1431 1432
		f 4 15 2443 2442 -2140
		mu 0 4 1204 1434 1433 1203
		f 4 2445 2219 -2445 -2202
		mu 0 4 1252 1265 1261 1211
		f 4 2449 2448 -2448 2446
		mu 0 4 1435 1438 1437 1436
		f 4 2453 2452 -2452 2450
		mu 0 4 1439 1442 1441 1440
		f 4 -2457 -2456 17 -2455
		mu 0 4 1443 1446 1445 1444
		f 4 -2460 -2459 2456 -2458
		mu 0 4 1403 1447 1446 1443
		f 4 -2462 2459 -2401 2460
		mu 0 4 1448 1447 1403 1400
		f 4 -2465 -2464 -2463 -2461
		mu 0 4 1400 1450 1449 1448
		f 4 -2468 -2467 -2466 2463
		mu 0 4 1450 1452 1451 1449
		f 4 -2471 2466 -2470 2468
		mu 0 4 1453 1451 1452 1397
		f 4 -2473 -2472 -2469 -2395
		mu 0 4 1398 1454 1453 1397
		f 4 -2476 -2475 -2474 -2391
		mu 0 4 1394 1456 1455 1393
		f 4 -2479 -2478 -2387 2476
		mu 0 4 1457 1458 1390 1386
		f 4 -2481 -2477 -2383 2479
		mu 0 4 1459 1457 1386 1387
		f 4 2484 2483 -2483 -2482
		mu 0 4 1460 1463 1462 1461
		f 4 2488 2487 -2487 -2486
		mu 0 4 1464 1467 1466 1465
		f 4 2491 -2451 -2491 -2490
		mu 0 4 1468 1439 1440 1469
		f 4 -2494 -2447 -2493 -2488
		mu 0 4 1467 1435 1436 1466
		f 4 -2496 2485 -2495 -2484
		mu 0 4 1463 1471 1470 1462
		f 4 2498 2481 -2498 -2497
		mu 0 4 1472 1460 1461 1473
		f 4 -2489 2501 2500 -2500
		mu 0 4 1474 1471 1476 1475
		f 4 -2485 2504 2503 -2503
		mu 0 4 1463 1460 1478 1477
		f 4 -2499 2506 2505 -2505
		mu 0 4 1460 1472 1479 1478
		f 4 -2454 2509 2508 2507
		mu 0 4 1442 1439 1481 1480
		f 4 -2492 2511 2510 -2510
		mu 0 4 1439 1468 1482 1481
		f 4 -2450 2514 2513 2512
		mu 0 4 1438 1435 1484 1483
		f 4 2502 2515 -2502 2495
		mu 0 4 1463 1477 1476 1471
		f 4 2499 2516 -2515 2493
		mu 0 4 1467 1485 1484 1435
		f 4 -2501 2519 2518 -2518
		mu 0 4 1475 1476 1487 1486
		f 4 -2517 2517 2521 -2521
		mu 0 4 1484 1485 1489 1488
		f 4 -2514 2520 2523 2522
		mu 0 4 1483 1484 1488 1490
		f 4 -2511 2526 2525 -2525
		mu 0 4 1481 1482 1492 1491
		f 4 -2509 2524 2528 2527
		mu 0 4 1480 1481 1491 1493
		f 4 -2506 2531 2530 -2530
		mu 0 4 1478 1479 1495 1494
		f 4 -2504 2529 2533 -2533
		mu 0 4 1477 1478 1494 1496
		f 4 -2516 2532 2534 -2520
		mu 0 4 1476 1477 1496 1487
		f 4 2538 -2538 2536 2535
		mu 0 4 1497 1500 1499 1498
		f 4 2542 2541 2540 2539
		mu 0 4 1421 1503 1502 1501
		f 4 2544 -2543 -2425 2543
		mu 0 4 1504 1503 1421 1418
		f 4 2548 2547 2546 -2546
		mu 0 4 1505 1402 1507 1506
		f 4 2399 2457 -2550 -2548
		mu 0 4 1402 1403 1443 1507
		f 4 2492 -2552 2211 -2551
		mu 0 4 1466 1436 1258 1259
		f 4 -2554 2486 2550 -2553
		mu 0 4 1508 1465 1466 1259
		f 4 -2556 2494 2553 -2555
		mu 0 4 1509 1462 1470 1510
		f 4 -2558 2482 2555 -2557
		mu 0 4 1511 1461 1462 1509
		f 4 -2560 2497 2557 -2559
		mu 0 4 1512 1473 1461 1511
		f 4 -2519 2562 2561 -2561
		mu 0 4 1486 1487 1514 1513
		f 4 -2522 2560 -2565 -2564
		mu 0 4 1488 1489 1516 1515
		f 3 -2524 2563 2565
		mu 0 3 1490 1488 1515
		f 4 -2526 2568 2567 -2567
		mu 0 4 1491 1492 1515 1517
		f 3 2569 -2529 2566
		mu 0 3 1517 1493 1491
		f 4 -2531 2572 2571 -2571
		mu 0 4 1494 1495 1517 1518
		f 4 -2534 2570 2574 -2574
		mu 0 4 1496 1494 1518 1519
		f 4 -2563 -2535 2573 -2576
		mu 0 4 1514 1487 1496 1519
		f 4 2552 2240 -10 -2577
		mu 0 4 1508 1259 1286 1520
		f 4 2554 2576 -12 -2578
		mu 0 4 1509 1510 1522 1521
		f 4 2556 2577 -8 -2579
		mu 0 4 1511 1509 1521 1523
		f 4 2447 2580 -2580 2551
		mu 0 4 1436 1437 1524 1258
		f 4 2583 2559 -2583 -2582
		mu 0 4 1441 1473 1512 1525
		f 4 2584 -2146 2444 2214
		mu 0 4 1262 1210 1211 1261
		f 4 -2587 -2144 2585 2210
		mu 0 4 1258 1208 1205 1257
		f 4 -2110 2589 2588 2587
		mu 0 4 1176 1177 1524 1526
		f 4 -2592 -2119 -2588 2590
		mu 0 4 1527 1184 1176 1526
		f 4 -2594 -2199 2591 2592
		mu 0 4 1525 1179 1184 1527
		f 4 -2116 2593 2595 2594
		mu 0 4 1182 1179 1525 1528
		f 4 20 -2232 -2595 2596
		mu 0 4 1529 1277 1182 1528
		f 4 -2599 -2591 -2598 2490
		mu 0 4 1440 1527 1526 1469
		f 4 -2593 2598 2451 2581
		mu 0 4 1525 1527 1440 1441
		f 4 -2596 2582 2558 2599
		mu 0 4 1528 1525 1512 1511
		f 4 16 -2597 -2600 2578
		mu 0 4 1523 1529 1528 1511
		f 3 -2573 -2601 -2570
		mu 0 3 1517 1495 1493
		f 4 -2602 -2528 2600 -2532
		mu 0 4 1479 1480 1493 1495
		f 4 -2603 -2508 2601 -2507
		mu 0 4 1472 1442 1480 1479
		f 4 -2453 2602 2496 -2584
		mu 0 4 1441 1442 1472 1473
		f 4 -2204 -2443 2604 2603
		mu 0 4 1255 1203 1433 1530
		f 4 -2219 -2607 -2605 2605
		mu 0 4 1264 1265 1530 1433
		f 4 -22 -2239 -2606 -2444
		mu 0 4 1434 1284 1264 1433
		f 4 2610 2609 2608 -2608
		mu 0 4 1531 1534 1533 1532
		f 4 2613 -2613 2611 2607
		mu 0 4 1532 1536 1535 1531
		f 4 2616 2612 2615 2614
		mu 0 4 1537 1535 1536 1538
		f 4 -2620 2618 -2210 -2618
		mu 0 4 1539 1540 1256 1257
		f 4 -2586 -2622 -2621 2617
		mu 0 4 1257 1205 1541 1539
		f 4 2144 2624 2623 2622
		mu 0 4 1209 1210 1543 1542
		f 4 2626 -2625 -2585 2625
		mu 0 4 1544 1543 1210 1262
		f 4 -2216 2628 2627 -2626
		mu 0 4 1262 1263 1545 1544
		f 4 2631 2630 2629 -2437
		mu 0 4 1426 1547 1546 1429
		f 4 -2632 -2434 2633 2632
		mu 0 4 1547 1426 1427 1548
		f 4 -2636 2634 2435 -2623
		mu 0 4 1542 1537 1428 1209
		f 4 -2638 2621 -2141 2636
		mu 0 4 1549 1541 1205 1206
		f 4 -2609 2639 2619 -2639
		mu 0 4 1532 1533 1540 1539
		f 4 2620 -2641 -2614 2638
		mu 0 4 1539 1541 1536 1532
		f 4 -2616 2640 2637 2641
		mu 0 4 1538 1536 1541 1549
		f 4 -2628 2643 -2611 -2643
		mu 0 4 1544 1545 1534 1531
		f 4 -2612 -2645 -2627 2642
		mu 0 4 1531 1535 1543 1544
		f 4 -2624 2644 -2617 2635
		mu 0 4 1542 1543 1535 1537
		f 4 2646 -2646 2393 2469
		mu 0 4 1452 1550 1396 1397
		f 4 2649 2648 -2154 -2648
		mu 0 4 1551 1552 1218 1219
		f 4 2348 2651 -2166 -2651
		mu 0 4 1362 1236 1230 1217
		f 4 -2174 2652 2174 -2652
		mu 0 4 1236 1232 1213 1230
		f 4 2655 2654 -2178 -2654
		mu 0 4 1550 1553 1238 1215
		f 4 2658 2657 -2183 2656
		mu 0 4 1554 1555 1241 1242
		f 4 -2661 2659 2181 -2658
		mu 0 4 1555 1407 1240 1241
		f 4 2405 2661 -2404 -2660
		mu 0 4 1407 1408 1405 1240
		f 4 2414 2662 -2411 -2662
		mu 0 4 1408 1414 1411 1405
		f 4 -2665 2647 2417 -2664
		mu 0 4 1556 1551 1219 1415
		f 4 -2668 2666 2420 -2666
		mu 0 4 1420 1557 1417 1416
		f 4 2668 2665 -2419 -2663
		mu 0 4 1414 1420 1416 1411
		f 4 -2670 -2604 2606 -2446
		mu 0 4 1252 1255 1530 1265
		f 4 2670 -2203 2669 2199
		mu 0 4 1253 1254 1255 1252
		f 4 2671 -2439 -2671 2437
		mu 0 4 1429 1430 1254 1253
		f 4 2415 2672 -2423 -2669
		mu 0 4 1414 1413 1419 1420
		f 4 2674 -2129 -2674 -2374
		mu 0 4 1380 1174 1194 1379
		f 4 2676 -2107 -2675 -2676
		mu 0 4 1552 1173 1174 1380
		f 4 2664 2678 -2537 -2678
		mu 0 4 1551 1556 1498 1499
		f 4 -2540 2679 2667 2423
		mu 0 4 1421 1501 1557 1420
		f 4 -2357 -2682 -2382 2680
		mu 0 4 1273 1369 1385 1266
		f 4 -2225 -2681 -2221 3
		mu 0 4 1272 1273 1266 1267
		f 4 2685 -2685 -2684 2682
		mu 0 4 1558 1561 1560 1559
		f 4 2285 2325 -2687 2322
		mu 0 4 1320 1321 1349 1347
		f 4 2355 2689 2688 2687
		mu 0 4 1368 1366 1563 1562
		f 4 2379 2692 2691 -2691
		mu 0 4 1363 1383 1565 1564
		f 4 2359 2695 2694 -2694
		mu 0 4 1225 1251 1567 1566
		f 4 -2370 2698 2697 -2697
		mu 0 4 1371 1228 1569 1568
		f 4 -2193 2700 2699 -2696
		mu 0 4 1251 1248 1570 1567
		f 4 -2353 2690 2701 -2690
		mu 0 4 1366 1363 1564 1563
		f 4 -2164 2693 2702 -2699
		mu 0 4 1228 1225 1566 1569
		f 4 -2365 2696 2704 2703
		mu 0 4 1374 1371 1568 1571
		f 4 2708 2707 2706 2705
		mu 0 4 1572 1575 1574 1573
		f 4 2712 2711 2710 -2710
		mu 0 4 1576 1579 1578 1577
		f 4 2715 2709 2714 2713
		mu 0 4 1580 1576 1577 1581
		f 4 2718 -2714 2717 -2717
		mu 0 4 1582 1580 1581 1583
		f 4 2722 2721 2720 2719
		mu 0 4 1584 1587 1586 1585
		f 4 2725 -2720 2724 -2724
		mu 0 4 1588 1584 1585 1589
		f 4 2728 2723 2727 2726
		mu 0 4 1590 1588 1589 1591
		f 4 2730 -2708 2729 -2727
		mu 0 4 1591 1574 1575 1590
		f 4 2733 2732 2376 -2732
		mu 0 4 1592 1593 1382 1379
		f 4 2735 2731 2673 2734
		mu 0 4 1594 1592 1379 1194
		f 4 2737 -2735 -2195 -2737
		mu 0 4 1595 1594 1194 1188
		f 4 2740 2739 2367 2738
		mu 0 4 1596 1597 1376 1375
		f 4 2742 -2739 2380 -2742
		mu 0 4 1598 1596 1375 1385
		f 4 2744 2741 2681 2743
		mu 0 4 1599 1598 1385 1369
		f 4 -2747 2745 -2744 2372
		mu 0 4 1377 1600 1599 1369
		f 4 -2191 2749 2748 2747
		mu 0 4 1249 1250 1602 1601
		f 4 2751 -2750 -2361 -2751
		mu 0 4 1603 1602 1250 1226
		f 4 -2162 2753 2752 2750
		mu 0 4 1226 1227 1604 1603
		f 4 -2369 -2756 2754 -2754
		mu 0 4 1227 1372 1605 1604
		f 4 -2363 2757 2756 2755
		mu 0 4 1372 1373 1606 1605
		f 4 -2379 -2761 2759 -2759
		mu 0 4 1384 1364 1608 1607
		f 4 -2351 2762 2761 2760
		mu 0 4 1364 1365 1609 1608
		f 4 -2354 2764 2763 -2763
		mu 0 4 1365 1367 1610 1609
		f 4 -2762 2766 -2716 2765
		mu 0 4 1608 1609 1576 1580
		f 4 -2760 -2766 -2719 -2768
		mu 0 4 1607 1608 1580 1582
		f 4 -2757 2769 -2723 2768
		mu 0 4 1605 1606 1587 1584
		f 4 -2755 -2769 -2726 -2771
		mu 0 4 1604 1605 1584 1588
		f 4 -2753 2770 -2729 2771
		mu 0 4 1603 1604 1588 1590
		f 4 -2730 -2773 -2752 -2772
		mu 0 4 1590 1575 1602 1603
		f 4 -2749 2772 -2709 2773
		mu 0 4 1601 1602 1575 1572
		f 4 -2764 2774 -2713 -2767
		mu 0 4 1609 1610 1579 1576
		f 4 -2707 2777 -2777 2775
		mu 0 4 1573 1574 1600 1611
		f 4 -2746 -2778 -2731 -2779
		mu 0 4 1599 1600 1574 1591
		f 4 -2728 2779 -2745 2778
		mu 0 4 1591 1589 1598 1599
		f 4 -2725 -2781 -2743 -2780
		mu 0 4 1589 1585 1596 1598
		f 4 -2721 2781 -2741 2780
		mu 0 4 1585 1586 1597 1596
		f 4 -2718 -2784 -2738 -2783
		mu 0 4 1583 1581 1594 1595
		f 4 -2715 2784 -2736 2783
		mu 0 4 1581 1577 1592 1594
		f 4 -2711 2785 -2734 -2785
		mu 0 4 1577 1578 1593 1592
		f 4 2787 -2244 -2787 2686
		mu 0 4 1349 1289 1290 1347
		f 4 2788 -2249 -2788 2326
		mu 0 4 1350 1293 1289 1349
		f 4 2789 -2252 -2789 2328
		mu 0 4 1351 1295 1293 1350
		f 4 -2792 -2254 -2791 2331
		mu 0 4 1353 1296 1297 1352
		f 4 2790 -2255 -2790 2333
		mu 0 4 1352 1297 1295 1351
		f 4 2794 2793 -2793 -2340
		mu 0 4 1356 1613 1612 1357
		f 4 2792 2796 -2796 -2342
		mu 0 4 1357 1612 1614 1358
		f 4 2795 2798 -2798 -2344
		mu 0 4 1358 1614 1615 1359
		f 4 2797 2800 -2800 -2346
		mu 0 4 1359 1615 1616 1360
		f 4 -2803 -2321 -2802 2335
		mu 0 4 1355 1345 1344 1354
		f 4 2786 -2805 -2804 2321
		mu 0 4 1347 1290 1617 1346
		f 4 2807 2806 -2806 -2686
		mu 0 4 1558 1619 1618 1561
		f 4 -2692 2810 -2810 -2809
		mu 0 4 1564 1565 1621 1620
		f 4 -2702 2808 2812 -2812
		mu 0 4 1563 1564 1620 1622
		f 4 -2689 2811 -2815 2813
		mu 0 4 1562 1563 1622 1623
		f 4 -2700 2817 2816 -2816
		mu 0 4 1567 1570 1625 1624
		f 4 -2695 2815 -2820 -2819
		mu 0 4 1566 1567 1624 1626
		f 4 -2703 2818 2821 -2821
		mu 0 4 1569 1566 1626 1627
		f 4 -2698 2820 2823 -2823
		mu 0 4 1568 1569 1627 1628
		f 4 -2705 2822 2825 2824
		mu 0 4 1571 1568 1628 1629
		f 4 2826 -2217 -2240 -39
		mu 0 4 1630 1263 1260 1285
		f 3 2828 -2644 -2828
		mu 0 3 1631 1534 1545
		f 4 -2372 -2832 2830 2829
		mu 0 4 1378 1370 1633 1632
		f 4 -2834 -2830 -2272 -2833
		mu 0 4 1634 1378 1632 1635
		f 4 2307 -2836 -2189 -2835
		mu 0 4 1636 1637 1247 1244
		f 4 2269 2837 -2160 -2837
		mu 0 4 1638 1639 1224 1221
		f 4 -2285 -2839 -2228 -2838
		mu 0 4 1639 1640 1270 1224
		f 4 2831 -2359 2838 2839
		mu 0 4 1633 1370 1270 1640
		f 4 2645 2653 -2842 2840
		mu 0 4 1396 1550 1215 1641
		f 4 -2841 -2844 -2843 -2397
		mu 0 4 1396 1641 1642 1399
		f 4 -2187 -2846 -2393 -2845
		mu 0 4 1245 1246 1395 1392
		f 4 -2388 -2848 -2158 2846
		mu 0 4 1389 1391 1222 1223
		f 4 -2385 -2847 -2229 2848
		mu 0 4 1388 1389 1223 1275
		f 4 -2851 -2850 2804 2244
		mu 0 4 1291 1643 1617 1290
		f 4 -2635 -2615 -2642 2851
		mu 0 4 1428 1537 1538 1549
		f 5 -2435 -2852 -2637 -2431 2852
		mu 0 5 1427 1428 1549 1206 1422
		f 4 -2634 -2853 -2426 2853
		mu 0 4 1548 1427 1422 1423
		f 4 2855 -2536 2854 -2541
		mu 0 4 1502 1497 1498 1501
		f 4 -2680 -2855 -2679 2856
		mu 0 4 1557 1501 1498 1556
		f 4 -2667 -2857 2663 2857
		mu 0 4 1417 1557 1556 1415
		f 4 -2420 -2858 -2417 2858
		mu 0 4 1412 1417 1415 1410
		f 4 -2412 -2859 -2410 2859
		mu 0 4 1404 1412 1410 1239
		f 4 -2402 -2860 -2181 -2861
		mu 0 4 1243 1404 1239 1237
		f 4 -2184 2860 -2177 2861
		mu 0 4 1242 1243 1237 1238
		f 4 -2657 -2862 -2655 2862
		mu 0 4 1554 1242 1238 1553
		f 4 2863 -2656 -2647 2467
		mu 0 4 1450 1553 1550 1452
		f 4 -2659 2865 -2398 -2865
		mu 0 4 1555 1554 1400 1401
		f 4 2868 -2441 2867 2866
		mu 0 4 1644 1431 1430 1645
		f 4 -2871 -2547 2869 -26
		mu 0 4 1646 1506 1507 1647
		f 4 2873 -2873 2871 2545
		mu 0 4 1506 1649 1648 1505
		f 4 -2875 -2874 2870 -27
		mu 0 4 1650 1649 1506 1646
		f 4 2877 -2877 2875 2872
		mu 0 4 1649 1652 1651 1648
		f 4 -2879 -2878 2874 -28
		mu 0 4 1653 1652 1649 1650
		f 4 2881 -2881 2879 2876
		mu 0 4 1652 1655 1654 1651
		f 4 -2883 -2882 2878 -29
		mu 0 4 1656 1655 1652 1653
		f 4 2885 -2885 2883 2880
		mu 0 4 1655 1658 1657 1654
		f 4 -2887 -2886 2882 -30
		mu 0 4 1659 1658 1655 1656
		f 4 2889 2888 2884 2887
		mu 0 4 1660 1661 1657 1658
		f 4 -34 2890 -2888 2886
		mu 0 4 1659 1662 1660 1658
		f 4 -2442 -2869 2891 -32
		mu 0 4 1432 1431 1644 1663
		f 4 -33 -2870 2549 2454
		mu 0 4 1444 1647 1507 1443
		f 4 -2868 -2672 -2630 2892
		mu 0 4 1645 1430 1429 1546
		f 4 -2889 2894 -2544 2893
		mu 0 4 1657 1661 1504 1418
		f 4 -2884 -2894 -2422 2895
		mu 0 4 1654 1657 1418 1419
		f 4 -2880 -2896 -2673 2896
		mu 0 4 1651 1654 1419 1413
		f 4 -2876 -2897 2413 2897
		mu 0 4 1648 1651 1413 1409
		f 4 -2872 -2898 2407 2898
		mu 0 4 1505 1648 1409 1406
		f 4 2899 2398 -2549 -2899
		mu 0 4 1406 1401 1402 1505
		f 4 2864 -2900 2404 2660
		mu 0 4 1555 1401 1406 1407
		f 4 2677 -2901 -2677 -2650
		mu 0 4 1551 1499 1173 1552
		f 4 -2106 2900 2537 2901
		mu 0 4 1172 1173 1499 1500
		f 4 2427 2903 -2137 2902
		mu 0 4 1424 1425 1200 1199
		f 4 -2905 -2430 -2904 2431
		mu 0 4 1207 1178 1200 1425
		f 4 -2111 2904 2142 2905
		mu 0 4 1177 1178 1207 1208
		f 3 -2907 -2566 -2569
		mu 0 3 1492 1490 1515
		f 4 -2908 -2523 2906 -2527
		mu 0 4 1482 1483 1490 1492
		f 4 -2909 -2513 2907 -2512
		mu 0 4 1468 1438 1483 1482
		f 4 -2449 2908 2489 -2910
		mu 0 4 1437 1438 1468 1469
		f 4 -2581 2909 2597 -2589
		mu 0 4 1524 1437 1469 1526
		f 4 -2590 -2906 2586 2579
		mu 0 4 1524 1177 1208 1258
		f 4 -31 -2892 -2911 -2891
		mu 0 4 1662 1663 1644 1660
		f 4 -2867 2911 -2890 2910
		mu 0 4 1644 1645 1661 1660
		f 4 -2895 -2912 -2893 -2913
		mu 0 4 1504 1661 1645 1546
		f 4 -2631 -2914 -2545 2912
		mu 0 4 1546 1547 1503 1504
		f 4 -2542 2913 -2633 2914
		mu 0 4 1502 1503 1547 1548
		f 4 -2854 -2916 -2856 -2915
		mu 0 4 1548 1423 1497 1502
		f 4 -2427 -2917 -2539 2915
		mu 0 4 1423 1424 1500 1497
		f 4 -2918 -2902 2916 -2903
		mu 0 4 1199 1172 1500 1424
		f 4 -2919 -2105 2917 -2135
		mu 0 4 1195 1171 1172 1199
		f 4 -2920 -2128 2918 -2131
		mu 0 4 1196 1193 1171 1195
		f 4 -2921 -2194 2919 -2197
		mu 0 4 1191 1187 1193 1196
		f 4 -2121 2920 -2126 2921
		mu 0 4 1186 1187 1191 1192
		f 4 2 -2235 -2922 -2234
		mu 0 4 1279 1280 1186 1192
		f 4 2374 2922 -2649 2675
		mu 0 4 1380 1381 1218 1552
		f 6 -2562 2575 -2575 -2572 -2568 2564
		mu 0 6 1513 1514 1519 1518 1517 1515
		f 10 -2813 2809 -2925 -2826 -2824 -2822 2819 -2817 2923 2814
		mu 0 10 1622 1620 1621 1629 1628 1627 1626 1624 1625 1623
		f 4 -2926 -2825 2924 -2811
		mu 0 4 1565 1571 1629 1621
		f 4 -2927 -2704 2925 -2693
		mu 0 4 1383 1374 1571 1565
		f 4 -2364 2926 2377 2927
		mu 0 4 1373 1374 1383 1384
		f 4 -2758 -2928 2758 2928
		mu 0 4 1606 1373 1384 1607
		f 4 -2770 -2929 2767 -2930
		mu 0 4 1587 1606 1607 1582
		f 4 -2722 2929 2716 2930
		mu 0 4 1586 1587 1582 1583
		f 4 -2782 -2931 2782 -2932
		mu 0 4 1597 1586 1583 1595
		f 4 -2740 2931 2736 2932
		mu 0 4 1376 1597 1595 1188
		f 4 -2367 -2933 2122 2933
		mu 0 4 1283 1376 1188 1185
		f 4 -2237 -2934 2235 14
		mu 0 4 1282 1283 1185 1281
		f 6 2935 2776 2746 -2371 2934 -2347
		mu 0 6 1361 1611 1600 1377 1378 1235
		f 4 -2172 -2935 2833 -2937
		mu 0 4 1231 1235 1378 1634
		f 4 -2938 -11 -2242 -2619
		mu 0 4 1540 1664 1287 1256
		f 4 -2939 -37 2937 -2640
		mu 0 4 1533 1665 1664 1540
		f 4 -2940 -2814 -2924 -2818
		mu 0 4 1570 1562 1623 1625
		f 4 2940 -2688 2939 -2701
		mu 0 4 1248 1368 1562 1570
		f 4 -2355 -2941 -2190 2941
		mu 0 4 1367 1368 1248 1249
		f 4 -2765 -2942 -2748 2942
		mu 0 4 1610 1367 1249 1601
		f 4 -2775 -2943 -2774 -2944
		mu 0 4 1579 1610 1601 1572
		f 4 -2712 2943 -2706 2944
		mu 0 4 1578 1579 1572 1573
		f 4 -2786 -2945 -2776 -2946
		mu 0 4 1593 1578 1573 1611
		f 4 -2733 2945 -2936 2946
		mu 0 4 1382 1593 1611 1361
		f 4 -2376 -2947 2347 -2948
		mu 0 4 1381 1382 1361 1362
		f 4 -2923 2947 2650 -2153
		mu 0 4 1218 1381 1362 1217
		f 4 -2829 -40 2938 -2610
		mu 0 4 1534 1631 1665 1533
		f 4 -2866 -2863 -2864 2464
		mu 0 4 1400 1554 1553 1450
		f 4 2843 -2950 -2170 -2949
		mu 0 4 1642 1641 1233 1234
		f 4 2841 -2151 -2951 2949
		mu 0 4 1641 1215 1216 1233
		f 4 2948 -2171 2936 -2952
		mu 0 4 1642 1234 1231 1634
		f 4 2950 -2152 -2653 2168
		mu 0 4 1233 1216 1213 1232
		f 4 -2629 -2827 -846 2827
		mu 0 4 1545 1263 1630 1631
		f 4 2955 2954 2953 2952
		mu 0 4 1666 1669 1668 1667
		f 4 2959 2958 2957 2956
		mu 0 4 1670 1673 1672 1671
		f 4 2963 2962 2961 2960
		mu 0 4 1674 1677 1676 1675
		f 4 2967 2966 2965 2964
		mu 0 4 1678 1681 1680 1679
		f 4 2971 2970 2969 -2969
		mu 0 4 1682 1685 1684 1683
		f 4 -2976 2974 2973 2972
		mu 0 4 1686 1689 1688 1687
		f 4 -2980 2978 2977 2976
		mu 0 4 1690 1693 1692 1691
		f 4 -2983 2981 2980 -2975
		mu 0 4 1689 1695 1694 1688
		f 4 -2986 2984 2983 -2979
		mu 0 4 1693 1697 1696 1692
		f 4 -2990 2988 2987 2986
		mu 0 4 1698 1701 1700 1699
		f 4 2993 2992 2991 2990
		mu 0 4 1702 1705 1704 1703
		f 4 -2967 2996 2995 2994
		mu 0 4 1680 1681 1707 1706
		f 4 2999 -2972 -2999 2997
		mu 0 4 1708 1685 1682 1709
		f 4 -2996 3001 -2992 3000
		mu 0 4 1706 1707 1703 1704
		f 4 3004 -2998 -3004 3002
		mu 0 4 1710 1713 1712 1711
		f 4 3007 3006 -3003 -3006
		mu 0 4 1714 1715 1710 1711
		f 4 -3011 3009 3008 -2963
		mu 0 4 1677 1717 1716 1676
		f 4 -3014 3012 3011 -2989
		mu 0 4 1701 1719 1718 1700
		f 4 -3017 -3016 3014 -3010
		mu 0 4 1717 1720 1671 1716
		f 4 -3020 3018 3017 -3013
		mu 0 4 1719 1722 1721 1718
		f 4 -3023 3021 3020 -3019
		mu 0 4 1722 1724 1723 1721
		f 4 3026 3025 3024 3023
		mu 0 4 1725 1728 1727 1726
		f 4 3030 3029 3028 3027
		mu 0 4 1729 1732 1731 1730
		f 4 -2994 3033 3032 3031
		mu 0 4 1705 1702 1734 1733
		f 4 3036 -3008 -3036 3034
		mu 0 4 1735 1715 1714 1736
		f 4 -3033 3038 -3029 3037
		mu 0 4 1733 1734 1730 1731
		f 4 3041 -3035 -3041 3039
		mu 0 4 1737 1735 1736 1738
		f 4 3044 3043 -3040 -3043
		mu 0 4 1739 1742 1741 1740
		f 4 3047 3046 3045 -2959
		mu 0 4 1673 1744 1743 1672
		f 4 -3051 3049 3048 -3022
		mu 0 4 1724 1746 1745 1723
		f 4 3052 -3025 3051 -3047
		mu 0 4 1744 1726 1727 1743
		f 4 -3056 3054 3053 -3050
		mu 0 4 1746 1748 1747 1745
		f 4 -3059 3057 3056 -3055
		mu 0 4 1748 1750 1749 1747
		f 4 3062 3061 3060 3059
		mu 0 4 1751 1754 1753 1752
		f 4 -3031 3065 3064 3063
		mu 0 4 1732 1729 1756 1755
		f 4 3068 -3045 -3068 3066
		mu 0 4 1757 1742 1739 1758
		f 4 -3065 3071 3070 3069
		mu 0 4 1755 1756 1760 1759
		f 4 3074 -3067 -3074 3072
		mu 0 4 1761 1764 1763 1762
		f 4 3078 3077 3076 -3076
		mu 0 4 1765 1768 1767 1766
		f 4 -3083 3081 3080 -3080
		mu 0 4 1769 1771 1770 1728
		f 4 -3086 3084 3083 -3058
		mu 0 4 1750 1773 1772 1749
		f 4 -3089 3087 3086 -3082
		mu 0 4 1771 1775 1774 1770
		f 4 -3092 3090 3089 -3085
		mu 0 4 1773 1777 1776 1772
		f 4 3095 -3095 3093 3092
		mu 0 4 1778 1781 1780 1779
		f 4 3099 3098 3097 -3097
		mu 0 4 1782 1785 1784 1783
		f 4 3103 3102 -3102 3100
		mu 0 4 1786 1789 1788 1787
		f 4 3107 3106 3105 3104
		mu 0 4 1790 1793 1792 1791
		f 4 3111 3110 3109 3108
		mu 0 4 1794 1797 1796 1795
		f 4 3114 -3114 3112 -3111
		mu 0 4 1797 1799 1798 1796
		f 4 3118 -3118 3116 3115
		mu 0 4 1800 1798 1802 1801
		f 4 3121 -3110 3120 3119
		mu 0 4 1803 1795 1796 1804
		f 4 -3113 -3119 3122 -3121
		mu 0 4 1796 1798 1800 1804
		f 4 3126 3125 -3125 3123
		mu 0 4 1805 1808 1807 1806
		f 4 3130 3129 3128 3127
		mu 0 4 1809 1812 1811 1810
		f 4 3134 3133 3132 3131
		mu 0 4 1813 1816 1815 1814
		f 4 3138 -3138 3136 3135
		mu 0 4 1817 1820 1819 1818
		f 4 3140 -3132 3139 -3130
		mu 0 4 1812 1813 1814 1811
		f 4 -3143 -3126 3141 -3137
		mu 0 4 1819 1807 1808 1818
		f 4 3145 -3133 3144 3143
		mu 0 4 1821 1814 1815 1822
		f 4 3149 3148 3147 -3147
		mu 0 4 1823 1826 1825 1824
		f 4 3152 -3129 3151 3150
		mu 0 4 1827 1810 1811 1828
		f 4 3156 3155 -3155 -3154
		mu 0 4 1829 1832 1831 1830;
	setAttr ".fc[1500:1999]"
		f 4 3160 3159 3158 3157
		mu 0 4 1833 1836 1835 1834
		f 4 3164 -3164 3162 3161
		mu 0 4 1837 1840 1839 1838
		f 4 -3169 3167 3166 -3166
		mu 0 4 1841 1844 1843 1842
		f 4 3171 -3163 -3171 3169
		mu 0 4 1845 1848 1847 1846
		f 4 3175 3174 -3174 -3173
		mu 0 4 1849 1852 1851 1850
		f 5 3179 3178 -3158 3177 3176
		mu 0 5 1853 1855 1833 1834 1854
		f 4 3183 -3183 -3182 3180
		mu 0 4 1856 1859 1858 1857
		f 4 3187 3186 3185 -3185
		mu 0 4 1860 1863 1862 1861
		f 4 3191 -3191 -3190 -3189
		mu 0 4 1864 1867 1866 1865
		f 4 3195 3194 3193 -3193
		mu 0 4 1868 1871 1870 1869
		f 4 3199 3198 3197 -3197
		mu 0 4 1872 1875 1874 1873
		f 4 3202 3201 2470 3200
		mu 0 4 1876 1879 1878 1877
		f 4 -3206 2478 3204 3203
		mu 0 4 1880 1883 1882 1881
		f 4 -3210 3208 3207 3206
		mu 0 4 1884 1887 1886 1885
		f 4 -3212 -3204 3210 -3209
		mu 0 4 1887 1880 1881 1886
		f 4 3213 -3203 -3213 -3200
		mu 0 4 1872 1879 1876 1875
		f 4 3216 2461 3215 3214
		mu 0 4 1888 1891 1890 1889
		f 4 2465 -3202 3218 3217
		mu 0 4 1892 1878 1879 1893
		f 4 3221 3220 3196 3219
		mu 0 4 1894 1895 1872 1873
		f 4 3222 -3219 -3214 -3221
		mu 0 4 1895 1893 1879 1872
		f 4 3224 -3215 -3224 -3196
		mu 0 4 1868 1888 1889 1871
		f 4 3228 3227 3226 3225
		mu 0 4 1896 1898 1790 1897
		f 4 3232 3231 -3231 -3230
		mu 0 4 1899 1902 1901 1900
		f 4 -3237 3235 3234 3233
		mu 0 4 1903 1906 1905 1904
		f 4 -3228 3238 3237 -3108
		mu 0 4 1790 1898 1907 1793
		f 4 3242 3241 3240 3239
		mu 0 4 1678 1910 1909 1908
		f 4 3246 3245 3244 3243
		mu 0 4 1911 1914 1913 1912
		f 4 3249 3248 -3229 3247
		mu 0 4 1915 1916 1898 1896
		f 4 -3253 -3234 3251 3250
		mu 0 4 1917 1903 1904 1918
		f 4 -3257 3255 3254 3253
		mu 0 4 1919 1922 1921 1920
		f 4 -3260 -3259 3257 -3256
		mu 0 4 1922 1924 1923 1921
		f 4 3262 -3262 -3261 -3245
		mu 0 4 1913 1926 1925 1912
		f 4 3265 -3192 3264 3263
		mu 0 4 1927 1867 1864 1928
		f 4 -3239 -3249 3267 3266
		mu 0 4 1907 1898 1916 1929
		f 4 3270 3269 3268 -3246
		mu 0 4 1914 1931 1930 1913
		f 4 3272 -3272 -3263 -3269
		mu 0 4 1930 1932 1926 1913
		f 4 3275 -3275 -3274 -3241
		mu 0 4 1909 1934 1933 1908
		f 4 -3280 3278 3277 3276
		mu 0 4 1935 1938 1937 1936
		f 4 -3284 3282 3281 -3281
		mu 0 4 1939 1942 1941 1940
		f 4 3286 -3243 3285 3284
		mu 0 4 1943 1910 1678 1944
		f 4 3289 -3285 -3289 -3288
		mu 0 4 1945 1948 1947 1946
		f 4 -3292 -3251 3290 3258
		mu 0 4 1924 1917 1918 1923
		f 4 3261 3293 -3250 3292
		mu 0 4 1925 1926 1916 1915
		f 4 -3268 -3294 3271 3294
		mu 0 4 1929 1916 1926 1932
		f 4 3296 -3264 3295 3274
		mu 0 4 1934 1927 1928 1933
		f 4 -3301 -3300 3298 -3298
		mu 0 4 1949 1952 1951 1950
		f 4 3304 -3304 3302 -3302
		mu 0 4 1953 1956 1955 1954
		f 4 -3309 3307 -3307 3305
		mu 0 4 1957 1960 1959 1958
		f 4 -3312 -3306 -3311 -3310
		mu 0 4 1961 1957 1958 1962
		f 4 -3315 3309 -3314 -3313
		mu 0 4 1963 1961 1962 1964
		f 4 -3318 3312 -3317 -3316
		mu 0 4 1965 1963 1964 1966
		f 4 -3321 3315 -3320 3318
		mu 0 4 1967 1965 1966 1968
		f 4 3324 -3324 -3323 -3322
		mu 0 4 1969 1972 1971 1970
		f 4 -3329 3327 -3327 3325
		mu 0 4 1973 1976 1975 1974
		f 4 -3332 -3326 -3331 -3330
		mu 0 4 1977 1973 1974 1978
		f 4 -3334 3329 -3333 2474
		mu 0 4 1979 1977 1978 1980
		f 4 -3337 3335 858 -3335
		mu 0 4 1981 1984 1983 1982
		f 4 -3340 3334 3338 3337
		mu 0 4 1985 1981 1982 1986
		f 4 -3343 -3338 3341 -3341
		mu 0 4 1987 1985 1986 1988
		f 4 -3345 3340 856 -3344
		mu 0 4 1989 1987 1988 1990
		f 4 3346 3343 860 3345
		mu 0 4 1991 1989 1990 1992
		f 4 3349 847 -3349 3347
		mu 0 4 1993 1996 1995 1994
		f 4 871 3352 -3352 3350
		mu 0 4 1997 2000 1999 1998
		f 4 -3356 -3353 3354 -3354
		mu 0 4 2001 1999 2000 2002
		f 4 -3358 3353 3356 2455
		mu 0 4 2003 2001 2002 2004
		f 4 3359 -3359 859 -3336
		mu 0 4 2005 2008 2007 2006
		f 4 3336 -3362 -3287 3360
		mu 0 4 1984 1981 1910 1943
		f 4 -3242 3361 3339 3362
		mu 0 4 1909 1910 1981 1985
		f 4 3342 -3364 -3276 -3363
		mu 0 4 1985 1987 1934 1909
		f 4 3344 -3365 -3297 3363
		mu 0 4 1987 1989 1927 1934
		f 4 3366 -3366 -3266 3364
		mu 0 4 1989 2009 1867 1927
		f 4 3369 3368 3351 3367
		mu 0 4 1868 2010 1998 1999
		f 4 -3225 -3368 3355 -3371
		mu 0 4 1888 1868 1999 2001
		f 4 -3217 3370 3357 2458
		mu 0 4 1891 1888 2001 2003
		f 4 -3375 3373 3372 -3372
		mu 0 4 2011 2014 2013 2012
		f 4 3378 -3378 3376 -3376
		mu 0 4 2015 2018 2017 2016
		f 4 -3382 3380 -3244 3379
		mu 0 4 2019 2020 1911 1912
		f 4 -3384 -3380 3260 -3383
		mu 0 4 2021 2019 1912 1925
		f 4 -3386 3382 -3293 -3385
		mu 0 4 2022 2021 1925 1915
		f 4 -3388 3384 -3248 -3387
		mu 0 4 2023 2022 1915 1896
		f 4 -3390 3386 -3226 3388
		mu 0 4 2024 2023 1896 1897
		f 4 -3394 3392 -3392 -3391
		mu 0 4 2025 2028 2027 2026
		f 4 -3397 3395 -3199 3394
		mu 0 4 2029 2030 1874 1875
		f 4 -3399 -3395 3212 -3398
		mu 0 4 2031 2029 1875 1876
		f 4 -3400 3397 -3201 2471
		mu 0 4 2032 2031 1876 1877
		f 4 -3403 3401 3393 -3401
		mu 0 4 2033 2034 2028 2025
		f 4 -3227 -3105 3404 3403
		mu 0 4 1897 1790 1791 2035
		f 4 -3236 -3407 3230 3405
		mu 0 4 1905 1906 1900 1901
		f 4 -3319 -3409 3322 -3408
		mu 0 4 1967 1968 1970 1971
		f 4 -3389 -3411 3390 -3410
		mu 0 4 2024 1897 2025 2026
		f 4 -3404 -3412 3400 3410
		mu 0 4 1897 2035 2033 2025
		f 4 -3416 3414 3413 3412
		mu 0 4 2036 2039 2038 2037
		f 4 3418 -868 -3418 3416
		mu 0 4 2040 2043 2042 2041
		f 4 -3140 -3146 3419 -3152
		mu 0 4 1811 1814 1821 1828
		f 4 -3420 -3423 -3422 3420
		mu 0 4 1828 1821 1826 1831
		f 4 3421 -3150 -3424 3154
		mu 0 4 1831 1826 1823 1830
		f 4 -3247 3426 3425 -3425
		mu 0 4 1914 1911 2045 2044
		f 4 3428 -2977 3427 3377
		mu 0 4 2018 1690 1691 2017
		f 4 -3271 3424 3430 3429
		mu 0 4 1931 1914 2044 2046
		f 4 -3434 3432 2982 -3432
		mu 0 4 2047 2048 1695 1689
		f 4 -3436 -3435 3431 2975
		mu 0 4 1686 2014 2047 1689
		f 4 3435 -2973 3436 -3374
		mu 0 4 2014 1686 1687 2013
		f 4 3438 -2956 3437 -3078
		mu 0 4 1768 1669 1666 1767
		f 4 3088 -3441 -3075 3439
		mu 0 4 1775 1771 1757 2049
		f 4 3082 -3442 -3069 3440
		mu 0 4 1771 1769 1742 1757
		f 4 3444 3441 -3444 3442
		mu 0 4 2050 1742 1769 2051
		f 4 3447 -3447 -3042 3445
		mu 0 4 2052 2054 2053 1741
		f 4 3449 -3449 -3037 3446
		mu 0 4 2054 2056 2055 2053
		f 4 3448 3451 3450 -3007
		mu 0 4 2055 2056 2058 2057
		f 4 3016 -3454 -3005 3452
		mu 0 4 2059 2060 1713 1710
		f 4 3010 -3456 3454 3453
		mu 0 4 1717 1677 2061 1708
		f 4 3457 3455 -2964 3456
		mu 0 4 2062 2061 1677 1674
		f 4 3459 3075 3458 -3062
		mu 0 4 1754 1765 1766 1753
		f 4 -3462 -3070 3460 3073
		mu 0 4 1763 1755 1759 1762
		f 4 -3463 -3064 3461 3067
		mu 0 4 2063 1732 1755 1763
		f 4 -3030 3462 3042 3463
		mu 0 4 1731 1732 2064 1738
		f 4 -3465 -3038 -3464 3040
		mu 0 4 1736 1733 1731 1738
		f 4 -3466 -3032 3464 3035
		mu 0 4 1714 1705 1733 1736
		f 4 -2993 3465 3005 3466
		mu 0 4 1704 1705 1714 1711
		f 4 -3468 -3001 -3467 3003
		mu 0 4 1712 1706 1704 1711
		f 4 -3469 -2995 3467 2998
		mu 0 4 2065 1680 1706 1712
		f 4 -2966 3468 2968 3469
		mu 0 4 1679 1680 2065 2066
		f 4 3471 -3093 3470 -3060
		mu 0 4 2067 1778 1779 2068
		f 4 -3090 3473 -3072 -3473
		mu 0 4 1772 1776 1760 1756
		f 4 -3084 3472 -3066 -3475
		mu 0 4 1749 1772 1756 1729
		f 4 -3057 3474 -3028 -3476
		mu 0 4 1747 1749 1729 1730
		f 4 -3054 3475 -3039 -3477
		mu 0 4 1745 1747 1730 1734
		f 4 -3049 3476 -3034 -3478
		mu 0 4 1723 1745 1734 1702
		f 4 -3021 3477 -2991 -3479
		mu 0 4 1721 1723 1702 1703
		f 4 -3018 3478 -3002 -3480
		mu 0 4 1718 1721 1703 1707
		f 4 -3012 3479 -2997 -3481
		mu 0 4 1700 1718 1707 1681
		f 4 -2988 3480 -3483 3481
		mu 0 4 1699 1700 1681 2069
		f 4 -2984 3484 -3431 -3484
		mu 0 4 1692 1696 2046 2044
		f 4 -2978 3483 -3426 3485
		mu 0 4 1691 1692 2044 2045
		f 4 -3428 -3486 -3427 3486
		mu 0 4 2017 1691 2045 1911
		f 4 -3377 -3487 -3381 -3488
		mu 0 4 2016 2017 1911 2020
		f 4 -3303 -3490 -3308 -3489
		mu 0 4 1954 1955 1959 1960
		f 4 -3492 -3254 3490 -3279
		mu 0 4 1938 1919 1920 1937
		f 4 3495 -3495 3493 3492
		mu 0 4 2070 2073 2072 2071
		f 4 -3499 3497 3433 -3497
		mu 0 4 2074 2075 2048 2047
		f 4 -3501 3496 3434 3499
		mu 0 4 2076 2074 2047 2014
		f 4 -3503 -3502 -3500 3374
		mu 0 4 2011 2077 2076 2014
		f 4 -3433 3505 3504 3503
		mu 0 4 1695 2048 2079 2078
		f 4 -2982 -3504 -3508 3506
		mu 0 4 1694 1695 2078 2080
		f 4 -2985 -3511 3509 3508
		mu 0 4 1696 1697 2082 2081
		f 4 -3485 -3509 3512 -3512
		mu 0 4 2046 1696 2081 2083
		f 4 -3515 -3430 3511 -3514
		mu 0 4 1678 1931 2046 2083
		f 4 -3270 3514 -3240 3515
		mu 0 4 1930 1931 1678 1908
		f 4 3273 -3517 -3273 -3516
		mu 0 4 1908 1933 1932 1930
		f 4 -3518 -3295 3516 -3296
		mu 0 4 1928 1929 1932 1933
		f 4 -3519 -3267 3517 -3265
		mu 0 4 1864 1907 1929 1928
		f 4 3518 3188 -3520 -3238
		mu 0 4 1907 1864 1865 1793
		f 4 -3195 3521 -3222 3520
		mu 0 4 1870 1871 1895 1894
		f 4 3223 -3523 -3223 -3522
		mu 0 4 1871 1889 1893 1895
		f 4 2462 -3218 3522 -3216
		mu 0 4 1890 1892 1893 1889
		f 4 -3527 3525 3524 -3524
		mu 0 4 2084 2087 2086 2085
		f 4 3530 3529 3528 3527
		mu 0 4 2088 2091 2090 2089
		f 4 3533 -3531 -3533 -3532
		mu 0 4 2092 2091 2088 2093
		f 4 3536 3531 -3536 -3535
		mu 0 4 2094 2097 2096 2095
		f 4 3539 3534 3538 -3538
		mu 0 4 2098 2094 2095 2099
		f 4 3542 3537 3541 3540
		mu 0 4 2100 2098 2099 2101
		f 4 -3525 3544 -3541 -3544
		mu 0 4 2085 2086 2100 2101
		f 4 -3205 2480 3546 3545
		mu 0 4 1881 1882 2103 2102
		f 4 -3211 -3546 850 -3548
		mu 0 4 1886 1881 2102 2104
		f 4 -3208 3547 3549 3548
		mu 0 4 1885 1886 2104 2105
		f 4 -3232 3552 3551 -3551
		mu 0 4 1901 1902 2107 2106
		f 4 3554 -3554 -3406 3550
		mu 0 4 2106 2108 1905 1901
		f 4 -3235 3553 853 3555
		mu 0 4 1904 1905 2108 2109
		f 4 -3252 -3556 3557 3556
		mu 0 4 1918 1904 2109 2110
		f 4 -3291 -3557 3559 3558
		mu 0 4 1923 1918 2110 2111
		f 4 -3258 -3559 1451 -3561
		mu 0 4 1921 1923 2111 2112
		f 4 -3255 3560 1453 3561
		mu 0 4 1920 1921 2112 2113
		f 4 -3491 -3562 862 -3563
		mu 0 4 1937 1920 2113 2114
		f 4 -3278 3562 863 3563
		mu 0 4 1936 1937 2114 2115
		f 4 -3282 3565 1458 -3565
		mu 0 4 1940 1941 2117 2116
		f 4 3567 -2954 3566 3094
		mu 0 4 1781 1667 1668 1780
		f 4 -3529 3569 3526 3568
		mu 0 4 2089 2090 2087 2084
		f 4 -3087 3571 3091 -3571
		mu 0 4 1770 1774 1777 1773
		f 4 -3081 3570 3085 -3573
		mu 0 4 1728 1770 1773 1750
		f 4 -3026 3572 3058 3573
		mu 0 4 1727 1728 1750 1748
		f 4 -3052 -3574 3055 -3575
		mu 0 4 1743 1727 1748 1746
		f 4 -3046 3574 3050 -3576
		mu 0 4 1672 1743 1746 1724
		f 4 -2958 3575 3022 3576
		mu 0 4 1671 1672 1724 1722
		f 4 -3015 -3577 3019 -3578
		mu 0 4 1716 1671 1722 1719
		f 4 -3009 3577 3013 -3579
		mu 0 4 1676 1716 1719 1701
		f 4 -2962 3578 2989 3579
		mu 0 4 1675 1676 1701 1698
		f 4 -3582 -3507 -3581 3510
		mu 0 4 1697 1694 2080 2082
		f 4 -2981 3581 2985 -3583
		mu 0 4 1688 1694 1697 1693
		f 4 -2974 3582 2979 3583
		mu 0 4 1687 1688 1693 1690
		f 4 -3437 -3584 -3429 -3585
		mu 0 4 2013 1687 1690 2018
		f 4 -3373 3584 -3379 -3586
		mu 0 4 2012 2013 2018 2015
		f 4 -3299 -3588 -3305 -3587
		mu 0 4 1950 1951 1956 1953
		f 4 -3283 -3590 -3277 3588
		mu 0 4 1941 1942 1935 1936
		f 4 -3566 -3589 -3564 861
		mu 0 4 2117 1941 1936 2115
		f 4 3591 -3177 3590 -3187
		mu 0 4 1863 1853 1854 1862
		f 4 -3595 3593 -3181 -3593
		mu 0 4 2118 2119 1856 1857
		f 4 -3175 3596 -3170 -3596
		mu 0 4 1851 1852 1845 1846
		f 4 -3156 3597 -3151 -3421
		mu 0 4 1831 1832 1827 1828
		f 4 3598 -3149 3422 -3144
		mu 0 4 1822 1825 1826 1821
		f 4 -3602 3600 -3120 -3600
		mu 0 4 2120 2121 1803 1804
		f 4 -3604 3599 -3123 -3603
		mu 0 4 2122 2120 1804 1800
		f 4 -3606 3602 -3116 3604
		mu 0 4 2123 2122 1800 1801
		f 4 3165 3607 -3124 -3607
		mu 0 4 1841 1842 1805 1806
		f 4 3173 3609 -3157 -3609
		mu 0 4 1850 1851 1832 1829
		f 4 -3598 -3610 3595 -3611
		mu 0 4 1827 1832 1851 1846
		f 4 3170 -3612 -3153 3610
		mu 0 4 1846 1847 1810 1827
		f 4 3612 -3128 3611 3163
		mu 0 4 2124 1809 1810 1847
		f 4 -3617 -3616 3614 3613
		mu 0 4 2125 2128 2127 2126
		f 4 3620 3619 3618 -3618
		mu 0 4 2129 2132 2131 2130
		f 4 -3624 -3619 3622 3621
		mu 0 4 2133 2136 2135 2134
		f 4 -3627 -3626 -3622 3624
		mu 0 4 2137 2138 2133 2134
		f 4 -3630 3626 3628 -3628
		mu 0 4 2139 2138 2137 2140
		f 4 -3633 -3632 3630 3615
		mu 0 4 2128 2142 2141 2127
		f 4 3635 3617 3634 -3634
		mu 0 4 2143 2146 2145 2144
		f 4 -3638 -3635 3623 3636
		mu 0 4 2119 2144 2136 2133
		f 4 -3639 -3594 -3637 3625
		mu 0 4 2138 1856 2119 2133
		f 4 -3184 3638 3629 -3640
		mu 0 4 1859 1856 2138 2139
		f 4 -3644 3642 3641 -3641
		mu 0 4 2147 2150 2149 2148
		f 4 3647 3646 3645 -3645
		mu 0 4 2151 2154 2153 2152
		f 4 -3651 -3646 3649 3648
		mu 0 4 2155 2152 2153 2118
		f 4 -3653 -3649 3592 -3652
		mu 0 4 2156 2155 2118 1857
		f 4 -3655 3651 3181 -3654
		mu 0 4 2157 2156 1857 1858
		f 4 -3168 -3657 -3614 3655
		mu 0 4 1843 1844 2125 2126
		f 4 3658 -3162 3657 -3620
		mu 0 4 2132 1837 1838 2131
		f 4 -3623 -3658 -3172 3659
		mu 0 4 2134 2135 1848 1845
		f 4 -3661 -3625 -3660 -3597
		mu 0 4 1852 2137 2134 1845
		f 4 -3629 3660 -3176 -3662
		mu 0 4 2140 2137 1852 1849
		f 4 -3099 3663 3184 3662
		mu 0 4 1784 1785 1860 1861
		f 4 -3643 -3666 3653 3664
		mu 0 4 2149 2150 2157 1858
		f 4 -3631 -3668 3639 3666
		mu 0 4 2127 2141 1859 2139
		f 4 -3615 -3667 3627 3668
		mu 0 4 2126 2127 2139 2140
		f 4 -3656 -3669 3661 -3670
		mu 0 4 1843 2126 2140 1849
		f 4 -3167 3669 3172 -3671
		mu 0 4 1842 1843 1849 1850
		f 4 -3608 3670 3608 -3672
		mu 0 4 1805 1842 1850 1829
		f 4 -3127 3671 3153 3672
		mu 0 4 1808 1805 1829 1830
		f 4 -3142 -3673 3423 -3674
		mu 0 4 1818 1808 1830 1823
		f 4 3673 3146 3674 -3136
		mu 0 4 1818 1823 1824 1817
		f 4 3677 3676 3601 3675
		mu 0 4 2158 2159 2121 2120
		f 4 -3680 3678 -3676 3603
		mu 0 4 2122 2160 2158 2120
		f 4 3682 3681 -3414 3680
		mu 0 4 2160 2161 2037 2038
		f 4 3684 -3107 3519 3683
		mu 0 4 2162 1792 1793 1865
		f 4 3687 3686 -3106 3685
		mu 0 4 2163 2164 1791 1792
		f 4 3411 -3405 -3687 3688
		mu 0 4 2033 2035 1791 2164
		f 4 -3071 3690 -3542 3689
		mu 0 4 1759 1760 2101 2099
		f 4 -3461 -3690 -3539 3691
		mu 0 4 1762 1759 2099 2095
		f 4 3692 -3073 -3692 3535
		mu 0 4 2096 1761 1762 2095
		f 4 3693 -3440 -3693 3532
		mu 0 4 2088 1775 2049 2093
		f 4 -3088 -3694 -3528 3694
		mu 0 4 1774 1775 2088 2089
		f 4 -3572 -3695 -3569 3695
		mu 0 4 1777 1774 2089 2084
		f 4 -3091 -3696 3523 3696
		mu 0 4 1776 1777 2084 2085
		f 4 -3474 -3697 3543 -3691
		mu 0 4 1760 1776 2085 2101
		f 4 -3701 3699 3698 3697
		mu 0 4 2165 2168 2167 2166
		f 4 -3704 3702 3701 -3700
		mu 0 4 2168 2170 2169 2167
		f 4 -3707 3705 3704 -3703
		mu 0 4 2170 2172 2171 2169
		f 4 -3710 -3709 3707 -3706
		mu 0 4 2172 2174 2173 2171
		f 4 3712 3708 -3712 3710
		mu 0 4 2175 2173 2174 2176
		f 4 3715 -3711 -3715 3713
		mu 0 4 2177 2175 2176 2178
		f 4 3718 -3714 -3718 3716
		mu 0 4 2179 2177 2178 2180
		f 4 3720 -3717 -3720 -3698
		mu 0 4 2181 2179 2180 2182
		f 4 3724 -3724 3722 3721
		mu 0 4 2183 2186 2185 2184
		f 4 -3728 -3725 3726 -3726
		mu 0 4 2187 2186 2183 2188
		f 4 -3731 3725 3729 -3729
		mu 0 4 2189 2187 2188 2190
		f 4 -3734 3728 3732 -3732
		mu 0 4 2191 2189 2190 2192
		f 4 -3737 3731 3735 3734
		mu 0 4 2193 2191 2192 2194
		f 4 3739 -3739 -3738 -3735
		mu 0 4 2195 2198 2197 2196
		f 4 3742 -3742 -3741 3738
		mu 0 4 2198 2200 2199 2197
		f 4 -3723 -3745 3741 3743
		mu 0 4 2184 2185 2199 2200
		f 4 -3748 -3747 3745 3714
		mu 0 4 2176 2202 2201 2178
		f 4 3749 -3749 3747 3711
		mu 0 4 2174 2203 2202 2176
		f 4 -3752 -3750 3709 -3751
		mu 0 4 2204 2203 2174 2172
		f 4 -3754 3750 3706 -3753
		mu 0 4 2205 2204 2172 2170
		f 4 -3756 3752 3703 -3755
		mu 0 4 2206 2205 2170 2168
		f 4 -3758 3754 3700 3756
		mu 0 4 2207 2206 2168 2165
		f 4 3719 -3760 -3759 -3757
		mu 0 4 2182 2180 2209 2208
		f 4 -3746 -3761 3759 3717
		mu 0 4 2178 2201 2209 2180
		f 4 3764 -3764 -3763 3761
		mu 0 4 2210 2213 2212 2211
		f 4 3767 3766 -3766 3763
		mu 0 4 2213 2215 2214 2212
		f 4 -3771 -3767 3769 -3769
		mu 0 4 2216 2214 2215 2217
		f 4 -3774 3768 3772 -3772
		mu 0 4 2218 2216 2217 2219
		f 4 -3777 3771 3775 -3775
		mu 0 4 2220 2218 2219 2221
		f 4 -3780 3774 3778 3777
		mu 0 4 2222 2220 2221 2223
		f 4 3782 -3782 -3781 -3778
		mu 0 4 2224 2227 2226 2225
		f 4 3784 -3762 -3784 3781
		mu 0 4 2227 2210 2211 2226
		f 4 -3526 -3787 -3785 3785
		mu 0 4 2086 2087 2210 2227
		f 4 -3570 -3788 -3765 3786
		mu 0 4 2087 2090 2213 2210
		f 4 -3530 3788 -3768 3787
		mu 0 4 2090 2091 2215 2213
		f 4 -3770 -3789 -3534 -3790
		mu 0 4 2217 2215 2091 2092
		f 4 -3773 3789 -3537 -3791
		mu 0 4 2219 2217 2092 2228
		f 4 -3776 3790 -3540 -3792
		mu 0 4 2229 2230 2094 2098
		f 4 -3779 3791 -3543 3792
		mu 0 4 2224 2229 2098 2100
		f 4 -3545 -3786 -3783 -3793
		mu 0 4 2100 2086 2227 2224
		f 4 3783 -3795 -3719 3793
		mu 0 4 2226 2211 2177 2179
		f 4 3762 -3796 -3716 3794
		mu 0 4 2211 2212 2175 2177
		f 4 3765 3796 -3713 3795
		mu 0 4 2212 2214 2173 2175
		f 4 -3708 -3797 3770 -3798
		mu 0 4 2171 2173 2214 2216
		f 4 -3705 3797 3773 -3799
		mu 0 4 2169 2171 2216 2218
		f 4 -3702 3798 3776 -3800
		mu 0 4 2167 2169 2218 2220
		f 4 -3699 3799 3779 3800
		mu 0 4 2166 2167 2220 2222
		f 4 3780 -3794 -3721 -3801
		mu 0 4 2225 2226 2179 2181
		f 4 -3805 3803 3802 -3802
		mu 0 4 2231 2234 2233 2232
		f 4 -3808 -3807 3801 3805
		mu 0 4 2235 2236 2231 2232
		f 4 3807 3810 -3810 -3809
		mu 0 4 2236 2235 2238 2237
		f 4 3814 3813 3812 -3812
		mu 0 4 2239 2242 2241 2240
		f 4 -3818 -3813 3816 3815
		mu 0 4 2243 2240 2241 2244
		f 4 -3820 -3816 3818 -3804
		mu 0 4 2234 2243 2244 2233
		f 4 -3821 -3665 3182 3667
		mu 0 4 2141 2149 1858 1859
		f 4 -3642 3820 3631 -3822
		mu 0 4 2148 2149 2141 2142
		f 4 3823 -3647 3822 3633
		mu 0 4 2144 2153 2154 2143
		f 4 -3650 -3824 3637 3594
		mu 0 4 2118 2153 2144 2119
		f 4 3826 -3826 -3825 -3682
		mu 0 4 2161 2245 2162 2037
		f 4 -3684 3189 -3828 3824
		mu 0 4 2162 1865 1866 2037
		f 4 3830 3096 3829 -3829
		mu 0 4 2246 1782 1783 2247
		f 4 3809 3833 -3833 -3832
		mu 0 4 2237 2238 2249 2248
		f 4 3640 3836 -3836 -3835
		mu 0 4 2147 2148 2251 2250
		f 4 -3837 3821 3838 -3838
		mu 0 4 2251 2148 2142 2252
		f 4 3632 3840 -3840 -3839
		mu 0 4 2142 2128 2253 2252
		f 4 3616 3842 -3842 -3841
		mu 0 4 2128 2125 2254 2253
		f 4 3656 -3845 -3844 -3843
		mu 0 4 2125 1844 2255 2254
		f 4 3168 -3847 -3846 3844
		mu 0 4 1844 1841 2256 2255
		f 4 3606 -3849 -3848 3846
		mu 0 4 1841 1806 2257 2256
		f 4 3124 3850 -3850 3848
		mu 0 4 1806 1807 2258 2257
		f 4 3142 -3853 -3852 -3851
		mu 0 4 1807 1819 2259 2258
		f 4 3137 3854 -3854 3852
		mu 0 4 1819 1820 2260 2259
		f 4 3101 3857 -3857 3855
		mu 0 4 1787 1788 2262 2261
		f 4 3117 3113 3859 -3859
		mu 0 4 1802 1798 1799 2263
		f 4 3861 3828 3860 -3160
		mu 0 4 2264 2246 2247 2265
		f 4 3832 3863 -3815 -3863
		mu 0 4 2248 2249 2267 2266
		f 4 3835 3865 -3648 -3865
		mu 0 4 2250 2251 2269 2268
		f 4 -3866 3837 3866 -3823
		mu 0 4 2154 2251 2252 2143
		f 4 3839 3867 -3636 -3867
		mu 0 4 2252 2253 2146 2143
		f 4 3841 3868 -3621 -3868
		mu 0 4 2253 2254 2132 2129
		f 4 3843 -3870 -3659 -3869
		mu 0 4 2254 2255 1837 2132
		f 4 3845 -3871 -3165 3869
		mu 0 4 2255 2256 1840 1837
		f 4 3847 -3872 -3613 3870
		mu 0 4 2256 2257 2270 1840
		f 4 3849 3872 -3131 3871
		mu 0 4 2257 2258 2271 2270
		f 4 3851 -3874 -3141 -3873
		mu 0 4 2258 2259 2272 2271
		f 4 3853 3874 -3135 3873
		mu 0 4 2259 2260 2273 2272
		f 4 3856 3876 -3112 3875
		mu 0 4 2261 2262 2275 2274
		f 4 3878 -3878 -3115 -3877
		mu 0 4 2262 2277 2276 2275
		f 4 3880 -3860 3877 3879
		mu 0 4 2278 2279 2276 2277
		f 4 3883 -3220 3882 3881
		mu 0 4 2280 1894 1873 2281
		f 4 -3886 -3521 -3884 3884
		mu 0 4 2282 1870 1894 2280
		f 4 -3198 3887 3886 -3883
		mu 0 4 1873 1874 2283 2281
		f 4 -3194 3885 3889 -3889
		mu 0 4 1869 1870 2282 2284
		f 4 -3894 3892 3891 3890
		mu 0 4 2285 2288 2287 2286
		f 4 870 -3896 -3891 3894
		mu 0 4 2289 2290 2285 2286
		f 4 3897 -3897 -3879 -3858
		mu 0 4 1788 2039 2277 2262
		f 4 -3415 -3898 -3103 3898
		mu 0 4 2038 2039 1788 1789
		f 4 3899 -3880 3896 3415
		mu 0 4 2036 2278 2277 2039
		f 4 3901 3348 869 -3901
		mu 0 4 2291 1994 1995 2292
		f 4 -3413 3827 3903 3902
		mu 0 4 2036 2037 1866 2293
		f 4 3904 -3904 3190 3365
		mu 0 4 2009 2293 1866 1867
		f 4 -3890 3906 -3117 -3906
		mu 0 4 2284 2282 1801 1802
		f 4 -3909 3905 3858 -3908
		mu 0 4 2287 2284 1802 2263
		f 4 3825 3909 -3686 -3685
		mu 0 4 2162 2245 2163 1792
		f 4 -3677 3911 -3148 3910
		mu 0 4 2121 2159 1824 1825
		f 4 -3101 -3914 -3139 3912
		mu 0 4 1786 1787 1820 1817
		f 4 -3855 3913 -3856 -3915
		mu 0 4 2260 1820 1787 2261
		f 4 -3875 3914 -3876 -3916
		mu 0 4 2273 2260 2261 2274
		f 4 -3134 3915 -3109 3916
		mu 0 4 1815 1816 1794 1795
		f 4 -3145 -3917 -3122 3917
		mu 0 4 1822 1815 1795 1803
		f 4 -3911 -3599 -3918 -3601
		mu 0 4 2121 1825 1822 1803
		f 4 3192 3919 -3919 -3370
		mu 0 4 1868 1869 2288 2010
		f 4 -3893 -3920 3888 3908
		mu 0 4 2287 2288 1869 2284
		f 4 -3369 3918 3893 3920
		mu 0 4 1998 2010 2288 2285
		f 4 868 -3351 -3921 3895
		mu 0 4 2290 1997 1998 2285
		f 4 3921 3417 848 -3895
		mu 0 4 2286 2295 2294 2289
		f 4 -3892 3907 3922 -3922
		mu 0 4 2286 2287 2263 2295
		f 4 3923 -3417 -3923 -3881
		mu 0 4 2278 2040 2041 2279
		f 4 3924 3900 -873 -3419
		mu 0 4 2040 2291 2292 2043
		f 4 3926 -3926 -2957 3015
		mu 0 4 1720 2296 1670 1671
		f 4 -3451 -3928 -3927 -3453
		mu 0 4 1710 2298 2297 2059
		f 4 3929 3928 -2960 3925
		mu 0 4 2296 2299 1673 1670
		f 4 -3932 3930 -3048 -3929
		mu 0 4 2299 2300 1744 1673
		f 4 -3934 -3933 -3053 -3931
		mu 0 4 2300 2301 1726 1744
		f 4 3935 -3935 -3024 3932
		mu 0 4 2301 2051 1725 1726
		f 4 -3938 -3443 -3936 -3937
		mu 0 4 2052 2050 2051 2301
		f 4 3933 -3939 -3448 3936
		mu 0 4 2301 2300 2054 2052
		f 4 3931 -3940 -3450 3938
		mu 0 4 2300 2299 2056 2054
		f 4 -3452 3939 -3930 3927
		mu 0 4 2058 2056 2299 2296
		f 4 3443 3079 -3027 3934
		mu 0 4 2051 1769 1728 1725
		f 4 -3044 -3445 3937 -3446
		mu 0 4 1741 1742 2050 2052
		f 4 3940 3482 -2968 3513
		mu 0 4 2083 2069 1681 1678
		f 4 -3942 -3482 -3941 -3513
		mu 0 4 2081 1699 2069 2083
		f 4 -3943 -2987 3941 -3510
		mu 0 4 2082 1698 1699 2081
		f 4 -3944 -3580 3942 3580
		mu 0 4 2080 1675 1698 2082
		f 4 3944 -2961 3943 3507
		mu 0 4 2078 1674 1675 2080
		f 4 3945 -3457 -3945 -3505
		mu 0 4 2079 2062 1674 2078
		f 4 -2970 3947 3288 -3947
		mu 0 4 1683 1684 1946 1947
		f 4 -2965 -3470 3946 -3286
		mu 0 4 1678 1679 2066 1944
		f 3 3498 3949 -3949
		mu 0 3 2075 2074 2302
		f 3 3500 3950 -3950
		mu 0 3 2074 2076 2302
		f 3 3501 3951 -3951
		mu 0 3 2076 2077 2302
		f 4 3280 3954 3953 -3953
		mu 0 4 1939 1940 2304 2303
		f 8 -3063 -3471 -3094 -3567 -2955 -3439 -3079 -3460
		mu 0 8 2305 2068 1779 1780 1668 1669 2307 2306
		f 3 3956 3955 -3664
		mu 0 3 1785 2308 1860
		f 4 -3960 -3663 3958 3957
		mu 0 4 2309 1784 1861 2310
		f 4 -3098 3959 3961 -3961
		mu 0 4 1783 1784 2309 2311
		f 4 -3830 3960 3963 -3963
		mu 0 4 2247 1783 2311 2312
		f 4 -3861 3962 3965 -3965
		mu 0 4 2313 2247 2312 2314
		f 4 -3159 3964 3967 3966
		mu 0 4 1834 1835 2316 2315
		f 4 -3178 -3967 3969 3968
		mu 0 4 1854 1834 2315 2317
		f 4 -3591 -3969 3971 -3971
		mu 0 4 1862 1854 2317 2318
		f 4 -3186 3970 3972 -3959
		mu 0 4 1861 1862 2318 2310
		f 4 3975 -3975 -3958 3973
		mu 0 4 2319 2320 2309 2310
		f 4 -3962 3974 3977 -3977
		mu 0 4 2311 2309 2320 2321
		f 4 -3964 3976 3979 -3979
		mu 0 4 2312 2311 2321 2322
		f 4 -3966 3978 3981 -3981
		mu 0 4 2323 2312 2322 2324
		f 4 -3968 3980 3983 3982
		mu 0 4 2315 2316 2326 2325
		f 4 -3970 -3983 3985 3984
		mu 0 4 2317 2315 2325 2327
		f 4 -3972 -3985 3987 -3987
		mu 0 4 2318 2317 2327 2328
		f 4 -3973 3986 3988 -3974
		mu 0 4 2310 2318 2328 2319
		f 4 3665 -3991 -3806 3989
		mu 0 4 2157 2150 2235 2232
		f 4 -3811 3990 3643 -3992
		mu 0 4 2238 2235 2150 2147
		f 4 -3834 3991 3834 -3993
		mu 0 4 2249 2238 2147 2250
		f 4 -3864 3992 3864 -3994
		mu 0 4 2267 2249 2250 2268
		f 4 -3814 3993 3644 3994
		mu 0 4 2241 2242 2151 2152
		f 4 -3817 -3995 3650 3995
		mu 0 4 2244 2241 2152 2155
		f 4 -3819 -3996 3652 -3997
		mu 0 4 2233 2244 2155 2156
		f 4 -3803 3996 3654 -3990
		mu 0 4 2232 2233 2156 2157
		f 4 3744 -3999 -3568 3997
		mu 0 4 2199 2185 1667 1781
		f 4 3999 -2953 3998 3723
		mu 0 4 2186 1666 1667 2185
		f 4 -3438 -4000 3727 -4001
		mu 0 4 1767 1666 2186 2187
		f 4 -3077 4000 3730 -4002
		mu 0 4 1766 1767 2187 2189
		f 4 -3459 4001 3733 -4003
		mu 0 4 1753 1766 2189 2191
		f 4 -3061 4002 3736 4003
		mu 0 4 1752 1753 2191 2193
		f 4 3737 -4005 -3472 -4004
		mu 0 4 2196 2197 1778 2067
		f 4 -3998 -3096 4004 3740
		mu 0 4 2199 1781 1778 2197
		f 4 3760 -4007 -3743 4005
		mu 0 4 2209 2201 2200 2198
		f 4 -4008 -3744 4006 3746
		mu 0 4 2202 2184 2200 2201
		f 4 4008 -3722 4007 3748
		mu 0 4 2203 2183 2184 2202
		f 4 -3727 -4009 3751 -4010
		mu 0 4 2188 2183 2203 2204
		f 4 -3730 4009 3753 -4011
		mu 0 4 2190 2188 2204 2205
		f 4 -3733 4010 3755 -4012
		mu 0 4 2192 2190 2205 2206
		f 4 -3736 4011 3757 4012
		mu 0 4 2194 2192 2206 2207
		f 4 3758 -4006 -3740 -4013
		mu 0 4 2208 2209 2198 2195
		f 4 -4015 4013 -3180 -3592
		mu 0 4 1863 2329 1855 1853
		f 4 -3956 4015 4014 -3188
		mu 0 4 1860 2308 2329 1863
		f 4 -3100 -3831 4016 -3957
		mu 0 4 1785 1782 2246 2308
		f 4 -4016 -4017 -3862 4017
		mu 0 4 2329 2308 2246 2330
		f 4 -4014 -4018 -3161 -3179
		mu 0 4 1855 2329 1836 1833
		f 3 4019 3494 4018
		mu 0 3 2302 2072 2073
		f 4 -3360 -3361 -3290 -4021
		mu 0 4 2008 2005 1948 1945
		f 4 -4024 4022 -3498 -4022
		mu 0 4 2073 1946 2048 2075
		f 3 -4019 4021 3948
		mu 0 3 2302 2073 2075
		f 4 4025 -4025 874 3358
		mu 0 4 2008 2071 2331 2007
		f 4 3287 4023 -3496 4026
		mu 0 4 1945 1946 2073 2070
		f 4 -4027 -3493 -4026 4020
		mu 0 4 1945 2070 2071 2008
		f 4 3806 -4029 -3976 4027
		mu 0 4 2231 2236 2320 2319
		f 4 -3978 4028 3808 -4030
		mu 0 4 2321 2320 2236 2237
		f 4 -3980 4029 3831 -4031
		mu 0 4 2322 2321 2237 2248
		f 4 -3982 4030 3862 -4032
		mu 0 4 2332 2322 2248 2333
		f 4 -3984 4031 3811 4032
		mu 0 4 2325 2326 2239 2240
		f 4 -3986 -4033 3817 4033
		mu 0 4 2327 2325 2240 2243
		f 4 -3988 -4034 3819 -4035
		mu 0 4 2328 2327 2243 2234
		f 4 -3989 4034 3804 -4028
		mu 0 4 2319 2328 2234 2231
		f 4 -3506 -4023 4036 4035
		mu 0 4 2079 2048 1946 2334
		f 4 4038 -4038 -3946 -4036
		mu 0 4 2334 2335 2062 2079
		f 4 4040 4039 -3458 4037
		mu 0 4 2335 2336 2061 2062
		f 4 -3455 -4040 -4042 -3000
		mu 0 4 1708 2061 2336 1685
		f 4 -3948 -4043 -4039 -4037
		mu 0 4 1946 1684 2335 2334
		f 4 -2971 4041 -4041 4042
		mu 0 4 1684 1685 2336 2335
		f 4 1935 4043 -3955 3564
		mu 0 4 2116 2337 2304 1940
		f 4 3502 4045 3300 4044
		mu 0 4 2077 2011 1952 1949
		f 4 -4048 -3954 -4047 -3952
		mu 0 4 2077 2303 2304 2302
		f 4 -4051 -3827 -4050 4048
		mu 0 4 2338 2245 2161 2123
		f 4 -4053 -3910 4050 4051
		mu 0 4 2339 2163 2245 2338
		f 4 4054 -3688 4052 4053
		mu 0 4 2340 2164 2163 2339
		f 4 -3689 -4055 4055 3402
		mu 0 4 2033 2164 2340 2034
		f 4 -4057 -4049 -3605 -3907
		mu 0 4 2282 2338 2123 1801
		f 4 -4058 -4052 4056 -3885
		mu 0 4 2280 2339 2338 2282
		f 4 -4054 4057 -3882 -4059
		mu 0 4 2340 2339 2280 2281
		f 4 -4056 4058 -3887 4059
		mu 0 4 2034 2340 2281 2283
		f 4 -3402 -4060 -3888 4060
		mu 0 4 2028 2034 2283 1874
		f 4 -4062 -3393 -4061 -3396
		mu 0 4 2030 2027 2028 1874
		f 4 -4064 -3325 -4063 -3328
		mu 0 4 1976 1972 1969 1975
		f 4 -3233 -4066 -3207 4064
		mu 0 4 1902 1899 1884 1885
		f 4 4066 -3553 -4065 -3549
		mu 0 4 2105 2107 1902 1885
		f 4 -3924 -3900 4067 -3925
		mu 0 4 2040 2278 2036 2291
		f 4 -3903 4068 -3902 -4068
		mu 0 4 2036 2293 1994 2291
		f 4 4069 -3348 -4069 -3905
		mu 0 4 2009 1993 1994 2293
		f 4 -4071 -3346 877 -3350
		mu 0 4 1993 1991 1992 1996
		f 4 -3367 -3347 4070 -4070
		mu 0 4 2009 1989 1991 1993
		f 3 4046 -4044 -1959
		mu 0 3 2302 2304 2337
		f 4 -3679 -3681 -3899 -4072
		mu 0 4 2158 2160 2038 1789
		f 4 -3678 4071 -3104 4072
		mu 0 4 2159 2158 1789 1786
		f 4 -3683 3679 3605 4049
		mu 0 4 2161 2160 2122 2123
		f 4 -3912 -4073 -3913 -3675
		mu 0 4 1824 2159 1786 1817
		f 3 -874 4073 -4020
		mu 0 3 2302 2341 2072
		f 4 -3494 -4074 864 4024
		mu 0 4 2071 2072 2341 2331
		f 4 -2683 -4076 2324 -4075
		mu 0 4 1558 1559 1348 1346
		f 4 -4077 -2808 4074 2803
		mu 0 4 1617 1619 1558 1346
		f 4 -4078 -2807 4076 2849
		mu 0 4 1643 1618 1619 1617
		f 4 -2794 -4080 2311 4078
		mu 0 4 1612 1613 1339 1336
		f 4 4080 -2797 -4079 2313
		mu 0 4 1341 1614 1612 1336
		f 4 4081 -2799 -4081 2316
		mu 0 4 1343 1615 1614 1341
		f 4 4082 -2801 -4082 2319
		mu 0 4 1345 1616 1615 1343
		f 4 2799 -4083 2802 4083
		mu 0 4 1360 1616 1345 1355
		f 4 2344 -4084 2336 4084
		mu 0 4 1319 1360 1355 1325
		f 4 4085 -2283 -4085 2293
		mu 0 4 1326 1318 1319 1325;
	setAttr ".fc[2000:2059]"
		f 4 4086 -2282 -4086 2297
		mu 0 4 1329 1316 1318 1326
		f 4 4087 -2279 -4087 2300
		mu 0 4 1331 1314 1316 1329
		f 4 4088 -2276 -4088 2303
		mu 0 4 1333 1312 1314 1331
		f 4 -4090 -2273 -4089 2306
		mu 0 4 1335 1311 1312 1333
		f 4 4089 2834 -4091 2832
		mu 0 4 1635 1636 1244 1634
		f 4 4090 2185 4091 2951
		mu 0 4 1634 1244 1245 1642
		f 4 -4092 2844 -4093 2842
		mu 0 4 1642 1245 1392 1399
		f 4 4092 2389 4093 2395
		mu 0 4 1399 1392 1393 1398
		f 4 -4095 2472 -4094 2473
		mu 0 4 1455 1454 1398 1393
		f 4 4095 3399 4094 3332
		mu 0 4 1978 2031 2032 1980
		f 4 -4097 3398 -4096 3330
		mu 0 4 1974 2029 2031 1978
		f 4 4097 3396 4096 3326
		mu 0 4 1975 2030 2029 1974
		f 4 -4099 4061 -4098 4062
		mu 0 4 1969 2027 2030 1975
		f 4 4098 3321 -4100 3391
		mu 0 4 2027 1969 1970 2026
		f 4 -4101 3409 4099 3408
		mu 0 4 1968 2024 2026 1970
		f 4 4101 3389 4100 3319
		mu 0 4 1966 2023 2024 1968
		f 4 4102 3387 -4102 3316
		mu 0 4 1964 2022 2023 1966
		f 4 4103 3385 -4103 3313
		mu 0 4 1962 2021 2022 1964
		f 4 -4105 3383 -4104 3310
		mu 0 4 1958 2019 2021 1962
		f 4 4105 3381 4104 3306
		mu 0 4 1959 2020 2019 1958
		f 4 -4107 3487 -4106 3489
		mu 0 4 1955 2016 2020 1959
		f 4 4107 3375 4106 3303
		mu 0 4 1956 2015 2016 1955
		f 4 -4109 3585 -4108 3587
		mu 0 4 1951 2012 2015 1956
		f 4 -4046 3371 4108 3299
		mu 0 4 1952 2011 2012 1951
		f 4 4110 2337 -4110 2684
		mu 0 4 1561 1356 1310 1560
		f 4 4111 -2795 -4111 2805
		mu 0 4 1618 1613 1356 1561
		f 4 4079 -4112 4077 4112
		mu 0 4 1339 1613 1618 1643
		f 4 2310 -4113 2850 4113
		mu 0 4 1338 1339 1643 1291
		f 4 -2310 -4114 2245 4114
		mu 0 4 1337 1338 1291 1288
		f 4 4115 -2313 -4115 2246
		mu 0 4 1292 1340 1337 1288
		f 4 4116 -2316 -4116 2249
		mu 0 4 1294 1342 1340 1292
		f 4 4117 -2319 -4117 2252
		mu 0 4 1296 1344 1342 1294
		f 4 2801 -4118 2791 4118
		mu 0 4 1354 1344 1296 1353
		f 4 2334 -4119 2332 4119
		mu 0 4 1324 1354 1353 1299
		f 4 4120 -2296 -4120 2256
		mu 0 4 1300 1327 1324 1299
		f 4 4121 -2297 -4121 2259
		mu 0 4 1302 1328 1327 1300
		f 4 4122 -2300 -4122 2262
		mu 0 4 1304 1330 1328 1302
		f 4 4123 -2303 -4123 2265
		mu 0 4 1306 1332 1330 1304
		f 4 -4125 -2306 -4124 2268
		mu 0 4 1308 1334 1332 1306
		f 4 4124 2836 -4126 2835
		mu 0 4 1637 1638 1221 1247
		f 4 4125 2156 4126 2187
		mu 0 4 1247 1221 1222 1246
		f 4 -4128 2845 -4127 2847
		mu 0 4 1391 1395 1246 1222
		f 4 2391 4127 2388 4128
		mu 0 4 1394 1395 1391 1390
		f 4 -4130 2475 -4129 2477
		mu 0 4 1458 1456 1394 1390
		f 4 3333 4129 3205 4130
		mu 0 4 1977 1979 1883 1880
		f 4 3331 -4131 3211 -4132
		mu 0 4 1973 1977 1880 1887
		f 4 3328 4131 3209 4132
		mu 0 4 1976 1973 1887 1884
		f 4 -4134 4063 -4133 4065
		mu 0 4 1899 1972 1976 1884
		f 4 4133 3229 -4135 3323
		mu 0 4 1972 1899 1900 1971
		f 4 -4136 3407 4134 3406
		mu 0 4 1906 1967 1971 1900
		f 4 3320 4135 3236 4136
		mu 0 4 1965 1967 1906 1903
		f 4 3317 -4137 3252 4137
		mu 0 4 1963 1965 1903 1917
		f 4 3314 -4138 3291 4138
		mu 0 4 1961 1963 1917 1924
		f 4 3311 -4139 3259 -4140
		mu 0 4 1957 1961 1924 1922
		f 4 3308 4139 3256 4140
		mu 0 4 1960 1957 1922 1919
		f 4 3488 -4141 3491 -4142
		mu 0 4 1954 1960 1919 1938
		f 4 3301 4141 3279 4142
		mu 0 4 1953 1954 1938 1935
		f 4 -4144 3586 -4143 3589
		mu 0 4 1942 1950 1953 1935
		f 4 3297 4143 3283 -4145
		mu 0 4 1949 1950 1942 1939
		f 4 4144 3952 4047 -4045
		mu 0 4 1949 1939 2303 2077;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "horse_final:transform5" -p "horse_final:pasted__polySurface11";
	rename -uid "DD757953-2D4E-24AF-7C3F-4AB45FF1ED26";
createNode mesh -n "horse_final:pasted__polySurfaceShape11" -p "horse_final:transform5";
	rename -uid "0C779950-604D-7ACD-AC4A-6884E528B348";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "horse_final:group6" -p "horse_final:pasted__polySurface11";
	rename -uid "FABBA62A-9D4E-D81F-5390-DE9DB8AE7F35";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "horse_final:group7" -p "horse_final:pasted__polySurface11";
	rename -uid "472B6BAD-DC4C-DD58-DF9F-12ABEA4C6766";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "horse_final:group8" -p "horse_final:pasted__polySurface11";
	rename -uid "33091861-5241-24D5-7E01-90A2AB5360AB";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "horse_final:group10" -p "horse_final:pasted__polySurface11";
	rename -uid "D0967B7A-AD43-D968-5EC1-57B90DACC328";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "horse_final:group1";
	rename -uid "47954749-9E49-96BB-DBDB-019FE2EB94DD";
	setAttr -s 3 ".rlio";
	setAttr -s 3 ".rlio";
	setAttr ".rp" -type "double3" -7.6546992815451631e-06 0 -1.1482048925870458e-05 ;
	setAttr ".sp" -type "double3" -7.6546992815451631e-06 0 -1.1482048925870458e-05 ;
createNode transform -n "horse_final:group2";
	rename -uid "D2007F1A-1640-D619-4C9A-BA84DFE78C01";
	setAttr -s 3 ".rlio";
	setAttr -s 3 ".rlio";
	setAttr ".rp" -type "double3" -15.616303626046335 0.56353804101609484 16.38832732803461 ;
	setAttr ".sp" -type "double3" -15.616303626046335 0.56353804101609484 16.38832732803461 ;
createNode transform -n "horse_final:group3";
	rename -uid "41139CFD-0D45-F653-23FE-4598BFAF80F3";
	setAttr -s 3 ".rlio";
	setAttr -s 3 ".rlio";
	setAttr ".t" -type "double3" 0 -5.2554171232225571 7.2420691046565455 ;
	setAttr ".rp" -type "double3" -0.018376761444780065 14.684318489818484 10.259264167623398 ;
	setAttr ".sp" -type "double3" -0.018376761444780065 14.684318489818484 10.259264167623398 ;
createNode transform -n "horse_final:pasted__group4" -p "horse_final:group3";
	rename -uid "1D198EE7-D548-704D-B93B-D7B50FB75B9F";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "horse_final:pasted__group5" -p "horse_final:pasted__group4";
	rename -uid "26A5D814-2545-D6E9-E1D6-0CA000BDFD5E";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "horse_final:pasted__group7" -p "horse_final:pasted__group5";
	rename -uid "9B89C3E3-9848-36A6-793C-BAB4723D2C45";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "horse_final:group4" -p "horse_final:pasted__group5";
	rename -uid "A6D67C9C-FA4B-C0AC-C94F-56BFCD351918";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "horse_final:group5";
	rename -uid "27B44EB1-C34E-FCB2-A36C-BB8528EEE15B";
	setAttr -s 3 ".rlio";
	setAttr -s 3 ".rlio";
	setAttr ".rp" -type "double3" 5.730675178838851e-08 13.262639347512698 7.3125169822413643 ;
	setAttr ".sp" -type "double3" 5.730675178838851e-08 13.262639347512698 7.3125169822413643 ;
createNode transform -n "horse_final:pasted__pCube1" -p "horse_final:group5";
	rename -uid "B1CAF8A7-F043-60B9-0A59-D18EEA79DEE9";
	setAttr ".t" -type "double3" -0.131945701247836 13.499612260381477 11.796212101669775 ;
	setAttr ".r" -type "double3" 45.625378971199666 0 0 ;
	setAttr ".s" -type "double3" 0.26467477997766942 0.054929190061854857 0.22095457886488434 ;
	setAttr ".rp" -type "double3" 0.13233738998883471 0 0 ;
	setAttr ".sp" -type "double3" 0.5 0 0 ;
	setAttr ".spt" -type "double3" -0.36766261001116529 0 0 ;
createNode mesh -n "horse_final:pasted__polySurfaceShape15" -p "horse_final:pasted__pCube1";
	rename -uid "615F8415-D94A-802C-C9CA-26840061BA9C";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 224 ".uvst[0].uvsp[0:223]" -type "float2" 0.625 0 0.625 0.25
		 0.875 0 0.875 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0
		 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0
		 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875
		 0 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.75 0.25 0.75 0.25 0.75 0.25
		 0.75 0.25 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75
		 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75
		 0 0.75 0 0.75 0 0.75 0 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25
		 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75
		 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.625
		 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.875
		 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.875
		 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.875
		 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.875
		 0.125 0.875 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625
		 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625
		 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625
		 0.125 0.625 0.125 0.625 0.125 0.625 0.25 0.75 0.25 0.87500006 0.25 0.87500006 0.125
		 0.87500006 0 0.75 0 0.625 0 0.625 0.125 0.625 0.25 0.75 0.25 0.875 0.25 0.875 0.125
		 0.875 0 0.75 0 0.625 0 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 224 ".vt";
	setAttr ".vt[0:165]"  0.5 -0.98083019 0.62217385 0.5 0.01913926 0.62217766
		 0.5 0.01913926 -0.37782234 0.5 -0.98086071 -0.37782615 1.16441536 -2.3442986 -0.33426365
		 1.75721109 -4.50833607 -0.091220506 2.1976881 -6.43989658 0.10727615 2.60804939 -7.84341431 0.18028784
		 2.79624248 -9.43051147 0.30770636 3.015646219 -10.92623901 0.41869497 3.17915964 -12.34298706 0.51537085
		 3.29621649 -13.69400024 0.59990835 3.37622285 -14.99356079 0.6745162 3.42844701 -16.25668335 0.74143744
		 3.46197796 -17.49859619 0.80286169 3.4857955 -18.73394775 0.86091375 3.5084765 -19.97647095 0.91769552
		 3.52910924 -21.23654175 0.97501898 3.53714609 -22.52005005 1.034348965 3.5213778 -23.83059692 1.097093105
		 3.4703939 -25.17092896 1.16462088 3.37278342 -26.54196167 1.23824835 3.21745253 -27.94296265 1.31915045
		 2.99379349 -29.37347412 1.40849066 2.69148088 -30.83511353 1.50748205 2.30012774 -32.33157349 1.61744452
		 1.80911851 -33.86798096 1.73980856 1.20763302 -35.44961548 1.87599325 0.48473474 -37.081634521 2.027455807
		 1.0057920218 -2.13421559 0.64612883 1.56700885 -4.19592762 0.87937582 2.0022907257 -6.10756016 1.07597661
		 2.31044912 -7.4859314 1.14674902 2.58899093 -9.041717529 1.27156973 2.80224371 -10.49960327 1.3796401
		 2.96007657 -11.8729248 1.47322607 3.072485209 -13.17785645 1.55474615 3.14926314 -14.43380737 1.62674475
		 3.19968653 -15.66201782 1.69173574 3.23250175 -16.88308716 1.75208807 3.25624061 -18.11508179 1.80997992
		 3.27917957 -19.37130737 1.86739492 3.29970098 -20.62496948 1.92442465 3.30702448 -21.8453064 1.98085928
		 3.29160857 -23.036651611 2.037988186 3.24483323 -24.20950317 2.09729147 3.1580205 -25.3828125 2.16062307
		 3.020950556 -26.58267212 2.23032141 2.82112646 -27.83401489 2.30890417 2.54477429 -29.15185547 2.39854956
		 2.17846227 -30.54077148 2.50093985 1.70986319 -31.99963379 2.61736822 1.12760377 -33.52606201 2.74899435
		 0.42085958 -35.11868286 2.89693975 1.26945925 -1.48345864 -0.32127842 1.87840223 -3.6997726 -0.073230393
		 2.32794619 -5.66609287 0.12856215 2.65210271 -7.11453247 0.20559072 2.94798017 -8.75906372 0.33778906
		 3.17901945 -10.3263855 0.45430136 3.35367751 -11.82839966 0.55703878 3.48028827 -13.2741394 0.64776754
		 3.56738377 -14.66937256 0.72812033 3.62401581 -16.018005371 0.79976034 3.65976691 -17.32470703 0.86449575
		 3.68443274 -18.59658813 0.92431021 3.70722699 -19.84512329 0.98137426 3.72800779 -21.11383057 1.039086819
		 3.73654723 -22.44180298 1.10046148 3.72053981 -23.83273315 1.16698599 3.66676164 -25.28421021 1.23997641
		 3.56204391 -26.7852478 1.32036734 3.39476395 -28.31784058 1.40859365 3.15557122 -29.86517334 1.50494146
		 2.83639431 -31.42019653 1.60999823 2.42881942 -32.98629761 1.72487402 1.92333162 -34.57281494 1.85105658
		 1.30945337 -36.19003296 1.99019003 0.57616663 -37.84738159 2.1439147 1.11083591 -1.2733146 0.65911406
		 1.68819952 -3.38736415 0.89737356 2.13254833 -5.33375645 1.09727788 2.45096517 -6.75704956 1.17205954
		 2.74072862 -8.37026978 1.30165243 2.96561694 -9.89978027 1.41524267 3.13459444 -11.35836792 1.51489401
		 3.25655723 -12.75799561 1.60260916 3.34042406 -14.10964966 1.68034887 3.39525628 -15.42337036 1.75005865
		 3.43029189 -16.709198 1.81373358 3.45487905 -17.97769165 1.87338781 3.4779315 -19.23999023 1.93108511
		 3.49860096 -20.50222778 1.98850775 3.5064261 -21.76705933 2.046987057 3.49077153 -23.038787842 2.10790014
		 3.44120264 -24.32278442 2.17266226 3.3472836 -25.62612915 2.24276495 3.19826388 -26.95761108 2.31979513
		 2.98290539 -28.32571411 2.40538549 2.68968844 -29.73693848 2.50110006 2.30715585 -31.19552612 2.60839605
		 1.82407713 -32.70449829 2.7286582 1.2294246 -34.26647949 2.86322546 0.51229149 -35.88442993 3.013436794
		 2.23024726 -5.49992466 0.61292005 1.78330088 -3.54356837 0.41207159 1.19014764 -1.37838662 0.16891782
		 0.5 0.01913926 0.12217766 0.5 -0.98084545 0.12217385 1.08510375 -2.2392571 0.15593259
		 1.66210997 -4.35213184 0.39407766 2.099989414 -6.27372837 0.59162641 2.45924926 -7.66467285 0.66351843
		 2.6926167 -9.2361145 0.78963804 2.90894508 -10.71292114 0.89916754 3.069618225 -12.10795593 0.99429846
		 3.18435097 -13.43592834 1.077327251 3.262743 -14.71368408 1.15063047 3.31406689 -15.95935059 1.21658659
		 3.34723997 -17.19084167 1.27747488 3.37101793 -18.42451477 1.33544683 3.39382792 -19.67388916 1.39254522
		 3.41440511 -20.93075562 1.44972181 3.42208529 -22.18267822 1.50760412 3.40649319 -23.43362427 1.56754065
		 3.35761356 -24.69021606 1.63095617 3.26540184 -25.96238708 1.69943571 3.11920166 -27.26281738 1.77473593
		 2.90745997 -28.60374451 1.85869741 2.61812758 -29.9934845 1.9530158 2.23929501 -31.43617249 2.059192181
		 1.75949085 -32.93380737 2.17858839 1.16761839 -34.48783875 2.3124938 0.45279717 -36.10015869 2.46219778
		 0.54422903 -36.86590576 2.57867575 1.26943898 -35.22825623 2.42670774 1.87370443 -33.63865662 2.28985739
		 2.36798763 -32.090911865 2.16663504 2.7630415 -30.5785675 2.055549145 3.069238186 -29.095443726 1.95516348
		 3.29651403 -27.63772583 1.86419439 3.45466375 -26.20568848 1.78156614 3.55398226 -24.80349731 1.70631933
		 3.60565567 -23.4357605 1.63744307 3.62148666 -22.10443115 1.57372427 3.61330438 -20.80802917 1.51379728
		 3.59257936 -19.54255676 1.45622969 3.5696559 -18.28713989 1.39884901 3.5450294 -17.016952515 1.33911467
		 3.50963593 -15.72068787 1.2749095 3.45390391 -14.38951111 1.2042346 3.36842275 -13.016067505 1.12518835
		 3.24413586 -11.59338379 1.035966396 3.072318077 -10.11308289 0.93477201 2.84435439 -8.56466675 0.81972075
		 2.55153394 -6.93579102 0.68882513 2.067419529 -5.7206583 1.086627245 1.62760425 -3.791646 0.88837469
		 1.058313966 -1.70376515 0.65262145 0.5 -0.48084545 0.62217575 0.5 -0.48086071 -0.37782425
		 1.2169373 -1.91387868 -0.32777104 1.81780672 -4.10405445 -0.082225449 2.26281714 -6.052994728 0.11791915
		 2.63007593 -7.47897339 0.19293928 2.87211132 -9.094787598 0.32274771;
	setAttr ".vt[166:223]" 3.097332954 -10.62631226 0.43649817 3.26641846 -12.085693359 0.53620481
		 3.38825226 -13.48406982 0.62383795 3.47180319 -14.83146667 0.70131826 3.52623129 -16.13734436 0.77059889
		 3.56087255 -17.41165161 0.83367872 3.585114 -18.66526794 0.89261198 3.60785174 -19.91079712 0.94953489
		 3.62855864 -21.17518616 1.0070528984 3.63684654 -22.48092651 1.067405224 3.62095881 -23.83166504 1.13203955
		 3.56857777 -25.22756958 1.20229864 3.46741366 -26.66360474 1.27930784 3.30610824 -28.13040161 1.36387205
		 3.074682236 -29.61932373 1.45671606 2.76393747 -31.12765503 1.55874014 2.36447358 -32.65893555 1.67115927
		 1.866225 -34.22039795 1.79543257 1.25854325 -35.81982422 1.93309164 0.5304507 -37.46450806 2.085685253
		 0.46657553 -35.5015564 2.95518827 1.17851424 -33.89627075 2.80610991 1.76697016 -32.35206604 2.67301321
		 2.24280906 -30.8681488 2.55466795 2.61723137 -29.44439697 2.44982481 2.90201592 -28.079864502 2.35714483
		 3.10960722 -26.7701416 2.27505827 3.25265217 -25.50447083 2.20169401 3.34301805 -24.2661438 2.13497686
		 3.39119005 -23.037719727 2.072944164 3.40672541 -21.80618286 2.013923168 3.39915085 -20.56359863 1.9564662
		 3.37855554 -19.3056488 1.89924002 3.35555983 -18.046386719 1.84168386 3.33139682 -16.79614258 1.78291082
		 3.29747152 -15.54269409 1.7208972 3.24484348 -14.27172852 1.65354681 3.16452122 -12.96792603 1.57867765
		 3.047335625 -11.61564636 1.49406004 2.88393021 -10.19969177 1.39744139 2.66485977 -8.70599365 1.28661108
		 2.38070726 -7.12149048 1.15940428 0.53191924 -0.048397899 0.62410778 0.53606367 -0.053888418 0.12462007
		 0.5402081 -0.059378974 -0.37486765 0.53746355 -0.5557431 -0.37520871 0.53471905 -1.052107096 -0.37554979
		 0.53057462 -1.046603799 0.1239379 0.52643019 -1.041100383 0.62342566 0.52917469 -0.54474908 0.62376672
		 0.54573673 -35.80897141 3.0064313412 0.57805091 -36.78953171 2.57158828 0.61036527 -37.7700882 2.13674545
		 0.56440705 -37.38780212 2.078568697 0.51844883 -37.0055198669 2.020391941 0.48613459 -36.024967194 2.45521593
		 0.45382029 -35.044406891 2.89003992 0.49977851 -35.42668915 2.94823551;
	setAttr -s 440 ".ed";
	setAttr ".ed[0:165]"  0 159 0 1 107 0 2 160 0 3 108 0 3 212 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 220 0
		 0 214 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0
		 50 51 0 51 52 0 52 222 0 4 109 1 5 110 1 6 111 1 7 112 1 8 113 1 9 114 1 10 115 1
		 11 116 1 12 117 1 13 118 1 14 119 1 15 120 1 16 121 1 17 122 1 18 123 1 19 124 1
		 20 125 1 21 126 1 22 127 1 23 128 1 24 129 1 25 130 1 26 131 1 27 132 1 28 133 0
		 2 210 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 218 0 54 161 1 55 162 1 56 163 1 57 164 1 58 165 1 59 166 1 60 167 1
		 61 168 1 62 169 1 63 170 1 64 171 1 65 172 1 66 173 1 67 174 1 68 175 1 69 176 1
		 70 177 1 71 178 1 72 179 1 73 180 1 74 181 1 75 182 1 76 183 1 77 184 1 78 185 0
		 1 208 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0
		 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 216 0 79 106 1 80 105 1 81 104 1 82 155 1 83 154 1 84 153 1
		 85 152 1 86 151 1 87 150 1 88 149 1 89 148 1 90 147 1;
	setAttr ".ed[166:331]" 91 146 1 92 145 1 93 144 1 94 143 1 95 142 1 96 141 1
		 97 140 1 98 139 1 99 138 1 100 137 1 101 136 1 102 135 1 103 134 0 29 158 1 30 157 1
		 31 156 1 32 207 1 33 206 1 34 205 1 35 204 1 36 203 1 37 202 1 38 201 1 39 200 1
		 40 199 1 41 198 1 42 197 1 43 196 1 44 195 1 45 194 1 46 193 1 47 192 1 48 191 1
		 49 190 1 50 189 1 51 188 1 52 187 1 53 186 0 104 56 1 105 55 1 104 105 0 106 54 1
		 105 106 0 107 2 0 106 209 0 108 0 0 109 29 1 108 213 0 110 30 1 109 110 0 111 31 1
		 110 111 0 112 32 1 111 112 0 113 33 1 112 113 0 114 34 1 113 114 0 115 35 1 114 115 0
		 116 36 1 115 116 0 117 37 1 116 117 0 118 38 1 117 118 0 119 39 1 118 119 0 120 40 1
		 119 120 0 121 41 1 120 121 0 122 42 1 121 122 0 123 43 1 122 123 0 124 44 1 123 124 0
		 125 45 1 124 125 0 126 46 1 125 126 0 127 47 1 126 127 0 128 48 1 127 128 0 129 49 1
		 128 129 0 130 50 1 129 130 0 131 51 1 130 131 0 132 52 1 131 132 0 133 53 0 132 221 0
		 134 78 0 135 77 1 134 217 0 136 76 1 135 136 0 137 75 1 136 137 0 138 74 1 137 138 0
		 139 73 1 138 139 0 140 72 1 139 140 0 141 71 1 140 141 0 142 70 1 141 142 0 143 69 1
		 142 143 0 144 68 1 143 144 0 145 67 1 144 145 0 146 66 1 145 146 0 147 65 1 146 147 0
		 148 64 1 147 148 0 149 63 1 148 149 0 150 62 1 149 150 0 151 61 1 150 151 0 152 60 1
		 151 152 0 153 59 1 152 153 0 154 58 1 153 154 0 155 57 1 154 155 0 155 104 0 156 81 1
		 157 80 1 156 157 0 158 79 1 157 158 0 159 1 0 158 215 0 160 3 0 161 4 1 160 211 0
		 162 5 1 161 162 0 163 6 1 162 163 0 164 7 1 163 164 0 165 8 1 164 165 0 166 9 1 165 166 0
		 167 10 1 166 167 0 168 11 1 167 168 0 169 12 1 168 169 0;
	setAttr ".ed[332:439]" 170 13 1 169 170 0 171 14 1 170 171 0 172 15 1 171 172 0
		 173 16 1 172 173 0 174 17 1 173 174 0 175 18 1 174 175 0 176 19 1 175 176 0 177 20 1
		 176 177 0 178 21 1 177 178 0 179 22 1 178 179 0 180 23 1 179 180 0 181 24 1 180 181 0
		 182 25 1 181 182 0 183 26 1 182 183 0 184 27 1 183 184 0 185 28 0 184 219 0 186 103 0
		 187 102 1 186 223 0 188 101 1 187 188 0 189 100 1 188 189 0 190 99 1 189 190 0 191 98 1
		 190 191 0 192 97 1 191 192 0 193 96 1 192 193 0 194 95 1 193 194 0 195 94 1 194 195 0
		 196 93 1 195 196 0 197 92 1 196 197 0 198 91 1 197 198 0 199 90 1 198 199 0 200 89 1
		 199 200 0 201 88 1 200 201 0 202 87 1 201 202 0 203 86 1 202 203 0 204 85 1 203 204 0
		 205 84 1 204 205 0 206 83 1 205 206 0 207 82 1 206 207 0 207 156 0 208 79 0 209 107 0
		 208 209 0 210 54 0 209 210 0 211 161 0 210 211 0 212 4 0 211 212 0 213 109 0 212 213 0
		 214 29 0 213 214 0 215 159 0 214 215 0 215 208 0 216 103 0 217 135 0 216 217 0 218 78 0
		 217 218 0 219 185 0 218 219 0 220 28 0 219 220 0 221 133 0 220 221 0 222 53 0 221 222 0
		 223 187 0 222 223 0 223 216 0;
	setAttr -s 216 -ch 864 ".fc[0:215]" -type "polyFaces" 
		f 4 -212 213 420 -30
		mu 0 4 0 108 213 214
		f 4 -213 215 214 -31
		mu 0 4 4 109 110 5
		f 4 -215 217 216 -32
		mu 0 4 5 110 111 6
		f 4 -217 219 218 -33
		mu 0 4 6 111 112 7
		f 4 -219 221 220 -34
		mu 0 4 7 112 113 8
		f 4 -221 223 222 -35
		mu 0 4 8 113 114 9
		f 4 -223 225 224 -36
		mu 0 4 9 114 115 10
		f 4 -225 227 226 -37
		mu 0 4 10 115 116 11
		f 4 -227 229 228 -38
		mu 0 4 11 116 117 12
		f 4 -229 231 230 -39
		mu 0 4 12 117 118 13
		f 4 -231 233 232 -40
		mu 0 4 13 118 119 14
		f 4 -233 235 234 -41
		mu 0 4 14 119 120 15
		f 4 -235 237 236 -42
		mu 0 4 15 120 121 16
		f 4 -237 239 238 -43
		mu 0 4 16 121 122 17
		f 4 -239 241 240 -44
		mu 0 4 17 122 123 18
		f 4 -241 243 242 -45
		mu 0 4 18 123 124 19
		f 4 -243 245 244 -46
		mu 0 4 19 124 125 20
		f 4 -245 247 246 -47
		mu 0 4 20 125 126 21
		f 4 -247 249 248 -48
		mu 0 4 21 126 127 22
		f 4 -249 251 250 -49
		mu 0 4 22 127 128 23
		f 4 -251 253 252 -50
		mu 0 4 23 128 129 24
		f 4 -253 255 254 -51
		mu 0 4 24 129 130 25
		f 4 -255 257 256 -52
		mu 0 4 25 130 131 26
		f 4 -257 259 258 -53
		mu 0 4 26 131 132 27
		f 4 -259 261 436 -54
		mu 0 4 27 132 221 222
		f 4 -314 315 416 -5
		mu 0 4 2 160 211 212
		f 4 -315 317 316 -6
		mu 0 4 29 161 162 30
		f 4 -317 319 318 -7
		mu 0 4 30 162 163 31
		f 4 -319 321 320 -8
		mu 0 4 31 163 164 32
		f 4 -321 323 322 -9
		mu 0 4 32 164 165 33
		f 4 -323 325 324 -10
		mu 0 4 33 165 166 34
		f 4 -325 327 326 -11
		mu 0 4 34 166 167 35
		f 4 -327 329 328 -12
		mu 0 4 35 167 168 36
		f 4 -329 331 330 -13
		mu 0 4 36 168 169 37
		f 4 -331 333 332 -14
		mu 0 4 37 169 170 38
		f 4 -333 335 334 -15
		mu 0 4 38 170 171 39
		f 4 -335 337 336 -16
		mu 0 4 39 171 172 40
		f 4 -337 339 338 -17
		mu 0 4 40 172 173 41
		f 4 -339 341 340 -18
		mu 0 4 41 173 174 42
		f 4 -341 343 342 -19
		mu 0 4 42 174 175 43
		f 4 -343 345 344 -20
		mu 0 4 43 175 176 44
		f 4 -345 347 346 -21
		mu 0 4 44 176 177 45
		f 4 -347 349 348 -22
		mu 0 4 45 177 178 46
		f 4 -349 351 350 -23
		mu 0 4 46 178 179 47
		f 4 -351 353 352 -24
		mu 0 4 47 179 180 48
		f 4 -353 355 354 -25
		mu 0 4 48 180 181 49
		f 4 -355 357 356 -26
		mu 0 4 49 181 182 50
		f 4 -357 359 358 -27
		mu 0 4 50 182 183 51
		f 4 -359 361 360 -28
		mu 0 4 51 183 184 52
		f 4 -361 363 432 -29
		mu 0 4 52 184 219 220
		f 4 -2 129 410 409
		mu 0 4 107 1 208 209
		f 4 -155 130 155 208
		mu 0 4 106 79 80 105
		f 4 -156 131 156 206
		mu 0 4 105 80 81 104
		f 4 305 -157 132 157
		mu 0 4 155 104 81 82
		f 4 -158 133 158 304
		mu 0 4 155 82 83 154
		f 4 -159 134 159 302
		mu 0 4 154 83 84 153
		f 4 -160 135 160 300
		mu 0 4 153 84 85 152
		f 4 -161 136 161 298
		mu 0 4 152 85 86 151
		f 4 -162 137 162 296
		mu 0 4 151 86 87 150
		f 4 -163 138 163 294
		mu 0 4 150 87 88 149
		f 4 -164 139 164 292
		mu 0 4 149 88 89 148
		f 4 -165 140 165 290
		mu 0 4 148 89 90 147
		f 4 -166 141 166 288
		mu 0 4 147 90 91 146
		f 4 -167 142 167 286
		mu 0 4 146 91 92 145
		f 4 -168 143 168 284
		mu 0 4 145 92 93 144
		f 4 -169 144 169 282
		mu 0 4 144 93 94 143
		f 4 -170 145 170 280
		mu 0 4 143 94 95 142
		f 4 -171 146 171 278
		mu 0 4 142 95 96 141
		f 4 -172 147 172 276
		mu 0 4 141 96 97 140
		f 4 -173 148 173 274
		mu 0 4 140 97 98 139
		f 4 -174 149 174 272
		mu 0 4 139 98 99 138
		f 4 -175 150 175 270
		mu 0 4 138 99 100 137
		f 4 -176 151 176 268
		mu 0 4 137 100 101 136
		f 4 -177 152 177 266
		mu 0 4 136 101 102 135
		f 4 -178 153 426 425
		mu 0 4 135 102 216 217
		f 4 -1 29 422 421
		mu 0 4 159 0 214 215
		f 4 -180 30 180 310
		mu 0 4 158 4 5 157
		f 4 -181 31 181 308
		mu 0 4 157 5 6 156
		f 4 407 -182 32 182
		mu 0 4 207 156 6 7
		f 4 -183 33 183 406
		mu 0 4 207 7 8 206
		f 4 -184 34 184 404
		mu 0 4 206 8 9 205
		f 4 -185 35 185 402
		mu 0 4 205 9 10 204
		f 4 -186 36 186 400
		mu 0 4 204 10 11 203
		f 4 -187 37 187 398
		mu 0 4 203 11 12 202
		f 4 -188 38 188 396
		mu 0 4 202 12 13 201
		f 4 -189 39 189 394
		mu 0 4 201 13 14 200
		f 4 -190 40 190 392
		mu 0 4 200 14 15 199
		f 4 -191 41 191 390
		mu 0 4 199 15 16 198
		f 4 -192 42 192 388
		mu 0 4 198 16 17 197
		f 4 -193 43 193 386
		mu 0 4 197 17 18 196
		f 4 -194 44 194 384
		mu 0 4 196 18 19 195
		f 4 -195 45 195 382
		mu 0 4 195 19 20 194
		f 4 -196 46 196 380
		mu 0 4 194 20 21 193
		f 4 -197 47 197 378
		mu 0 4 193 21 22 192
		f 4 -198 48 198 376
		mu 0 4 192 22 23 191
		f 4 -199 49 199 374
		mu 0 4 191 23 24 190
		f 4 -200 50 200 372
		mu 0 4 190 24 25 189
		f 4 -201 51 201 370
		mu 0 4 189 25 26 188
		f 4 -202 52 202 368
		mu 0 4 188 26 27 187
		f 4 -203 53 438 437
		mu 0 4 187 27 222 223
		f 4 -206 -207 204 -82
		mu 0 4 55 105 104 56
		f 4 -208 -209 205 -81
		mu 0 4 54 106 105 55
		f 4 -210 -410 412 -80
		mu 0 4 3 107 209 210
		f 4 -214 -4 4 418
		mu 0 4 213 108 2 212
		f 4 -216 -55 5 55
		mu 0 4 110 109 29 30
		f 4 -218 -56 6 56
		mu 0 4 111 110 30 31
		f 4 -220 -57 7 57
		mu 0 4 112 111 31 32
		f 4 -222 -58 8 58
		mu 0 4 113 112 32 33
		f 4 -224 -59 9 59
		mu 0 4 114 113 33 34
		f 4 -226 -60 10 60
		mu 0 4 115 114 34 35
		f 4 -228 -61 11 61
		mu 0 4 116 115 35 36
		f 4 -230 -62 12 62
		mu 0 4 117 116 36 37
		f 4 -232 -63 13 63
		mu 0 4 118 117 37 38
		f 4 -234 -64 14 64
		mu 0 4 119 118 38 39
		f 4 -236 -65 15 65
		mu 0 4 120 119 39 40
		f 4 -238 -66 16 66
		mu 0 4 121 120 40 41
		f 4 -240 -67 17 67
		mu 0 4 122 121 41 42
		f 4 -242 -68 18 68
		mu 0 4 123 122 42 43
		f 4 -244 -69 19 69
		mu 0 4 124 123 43 44
		f 4 -246 -70 20 70
		mu 0 4 125 124 44 45
		f 4 -248 -71 21 71
		mu 0 4 126 125 45 46
		f 4 -250 -72 22 72
		mu 0 4 127 126 46 47
		f 4 -252 -73 23 73
		mu 0 4 128 127 47 48
		f 4 -254 -74 24 74
		mu 0 4 129 128 48 49
		f 4 -256 -75 25 75
		mu 0 4 130 129 49 50
		f 4 -258 -76 26 76
		mu 0 4 131 130 50 51
		f 4 -260 -77 27 77
		mu 0 4 132 131 51 52
		f 4 -262 -78 28 434
		mu 0 4 221 132 52 220
		f 4 -264 -426 428 -104
		mu 0 4 77 135 217 218
		f 4 -266 -267 263 -103
		mu 0 4 76 136 135 77
		f 4 -268 -269 265 -102
		mu 0 4 75 137 136 76
		f 4 -270 -271 267 -101
		mu 0 4 74 138 137 75
		f 4 -272 -273 269 -100
		mu 0 4 73 139 138 74
		f 4 -274 -275 271 -99
		mu 0 4 72 140 139 73
		f 4 -276 -277 273 -98
		mu 0 4 71 141 140 72
		f 4 -278 -279 275 -97
		mu 0 4 70 142 141 71
		f 4 -280 -281 277 -96
		mu 0 4 69 143 142 70
		f 4 -282 -283 279 -95
		mu 0 4 68 144 143 69
		f 4 -284 -285 281 -94
		mu 0 4 67 145 144 68
		f 4 -286 -287 283 -93
		mu 0 4 66 146 145 67
		f 4 -288 -289 285 -92
		mu 0 4 65 147 146 66
		f 4 -290 -291 287 -91
		mu 0 4 64 148 147 65
		f 4 -292 -293 289 -90
		mu 0 4 63 149 148 64
		f 4 -294 -295 291 -89
		mu 0 4 62 150 149 63
		f 4 -296 -297 293 -88
		mu 0 4 61 151 150 62
		f 4 -298 -299 295 -87
		mu 0 4 60 152 151 61
		f 4 -300 -301 297 -86
		mu 0 4 59 153 152 60
		f 4 -302 -303 299 -85
		mu 0 4 58 154 153 59
		f 4 -304 -305 301 -84
		mu 0 4 57 155 154 58
		f 4 -205 -306 303 -83
		mu 0 4 56 104 155 57
		f 4 -308 -309 306 -132
		mu 0 4 80 157 156 81
		f 4 -310 -311 307 -131
		mu 0 4 79 158 157 80
		f 4 -312 -422 423 -130
		mu 0 4 1 159 215 208
		f 4 -316 -3 79 414
		mu 0 4 211 160 3 210
		f 4 -318 -105 80 105
		mu 0 4 162 161 54 55
		f 4 -320 -106 81 106
		mu 0 4 163 162 55 56
		f 4 -322 -107 82 107
		mu 0 4 164 163 56 57
		f 4 -324 -108 83 108
		mu 0 4 165 164 57 58
		f 4 -326 -109 84 109
		mu 0 4 166 165 58 59
		f 4 -328 -110 85 110
		mu 0 4 167 166 59 60
		f 4 -330 -111 86 111
		mu 0 4 168 167 60 61
		f 4 -332 -112 87 112
		mu 0 4 169 168 61 62
		f 4 -334 -113 88 113
		mu 0 4 170 169 62 63
		f 4 -336 -114 89 114
		mu 0 4 171 170 63 64
		f 4 -338 -115 90 115
		mu 0 4 172 171 64 65
		f 4 -340 -116 91 116
		mu 0 4 173 172 65 66
		f 4 -342 -117 92 117
		mu 0 4 174 173 66 67
		f 4 -344 -118 93 118
		mu 0 4 175 174 67 68
		f 4 -346 -119 94 119
		mu 0 4 176 175 68 69
		f 4 -348 -120 95 120
		mu 0 4 177 176 69 70
		f 4 -350 -121 96 121
		mu 0 4 178 177 70 71
		f 4 -352 -122 97 122
		mu 0 4 179 178 71 72
		f 4 -354 -123 98 123
		mu 0 4 180 179 72 73
		f 4 -356 -124 99 124
		mu 0 4 181 180 73 74
		f 4 -358 -125 100 125
		mu 0 4 182 181 74 75
		f 4 -360 -126 101 126
		mu 0 4 183 182 75 76
		f 4 -362 -127 102 127
		mu 0 4 184 183 76 77
		f 4 -364 -128 103 430
		mu 0 4 219 184 77 218
		f 4 -366 -438 439 -154
		mu 0 4 102 187 223 216
		f 4 -368 -369 365 -153
		mu 0 4 101 188 187 102
		f 4 -370 -371 367 -152
		mu 0 4 100 189 188 101
		f 4 -372 -373 369 -151
		mu 0 4 99 190 189 100
		f 4 -374 -375 371 -150
		mu 0 4 98 191 190 99
		f 4 -376 -377 373 -149
		mu 0 4 97 192 191 98
		f 4 -378 -379 375 -148
		mu 0 4 96 193 192 97
		f 4 -380 -381 377 -147
		mu 0 4 95 194 193 96
		f 4 -382 -383 379 -146
		mu 0 4 94 195 194 95
		f 4 -384 -385 381 -145
		mu 0 4 93 196 195 94
		f 4 -386 -387 383 -144
		mu 0 4 92 197 196 93
		f 4 -388 -389 385 -143
		mu 0 4 91 198 197 92
		f 4 -390 -391 387 -142
		mu 0 4 90 199 198 91
		f 4 -392 -393 389 -141
		mu 0 4 89 200 199 90
		f 4 -394 -395 391 -140
		mu 0 4 88 201 200 89
		f 4 -396 -397 393 -139
		mu 0 4 87 202 201 88
		f 4 -398 -399 395 -138
		mu 0 4 86 203 202 87
		f 4 -400 -401 397 -137
		mu 0 4 85 204 203 86
		f 4 -402 -403 399 -136
		mu 0 4 84 205 204 85
		f 4 -404 -405 401 -135
		mu 0 4 83 206 205 84
		f 4 -406 -407 403 -134
		mu 0 4 82 207 206 83
		f 4 -307 -408 405 -133
		mu 0 4 81 156 207 82
		f 4 -411 408 154 210
		mu 0 4 209 208 79 106
		f 4 -413 -211 207 -412
		mu 0 4 210 209 106 54
		f 4 -414 -415 411 104
		mu 0 4 161 211 210 54
		f 4 -417 413 314 -416
		mu 0 4 212 211 161 29
		f 4 -418 -419 415 54
		mu 0 4 109 213 212 29
		f 4 -421 417 212 -420
		mu 0 4 214 213 109 4
		f 4 -423 419 179 312
		mu 0 4 215 214 4 158
		f 4 -424 -313 309 -409
		mu 0 4 208 215 158 79
		f 4 -427 424 178 264
		mu 0 4 217 216 103 134
		f 4 -429 -265 262 -428
		mu 0 4 218 217 134 78
		f 4 -430 -431 427 128
		mu 0 4 185 219 218 78
		f 4 -433 429 362 -432
		mu 0 4 220 219 185 53
		f 4 -434 -435 431 78
		mu 0 4 133 221 220 53
		f 4 -437 433 260 -436
		mu 0 4 222 221 133 28
		f 4 -439 435 203 366
		mu 0 4 223 222 28 186
		f 4 -440 -367 364 -425
		mu 0 4 216 223 186 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "horse_final:pasted__polySurface13" -p "horse_final:pasted__pCube1";
	rename -uid "1011AA7F-FC46-5E6C-A6F8-81BCEB30C63B";
createNode transform -n "horse_final:transform4" -p "horse_final:pasted__polySurface13";
	rename -uid "AEFD3648-6F4A-1930-BF95-AD806810AD4D";
createNode mesh -n "horse_final:pasted__polySurfaceShape13" -p "horse_final:transform4";
	rename -uid "81FF88E5-2547-B02D-D648-BAA5C42B85C8";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "horse_final:pasted__polySurface14" -p "horse_final:pasted__pCube1";
	rename -uid "F167E079-574E-F476-352B-F29565EDACA8";
	setAttr ".t" -type "double3" 0.18831105532052186 -3.7509971404728129 0.76752824300719358 ;
	setAttr ".rp" -type "double3" 3.6121370792388916 -17.935134887695312 0.27661275863647461 ;
	setAttr ".sp" -type "double3" 3.6121370792388916 -17.935134887695312 0.27661275863647461 ;
createNode mesh -n "horse_final:pasted__polySurfaceShape15" -p "horse_final:pasted__polySurface14";
	rename -uid "81DD86C2-6F4D-CF37-0E64-EAAB8F876D21";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 216 ".uvst[0].uvsp[0:215]" -type "float2" 0.875 0.25 0.875
		 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0
		 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0
		 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0
		 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0
		 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.875 0 0.875 0
		 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0
		 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 8 ".pt";
	setAttr ".pt[28]" -type "float3" -0.22099149 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.16016459 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.1199399 0 0 ;
	setAttr ".pt[103]" -type "float3" 0.068403929 0 0 ;
	setAttr ".pt[137]" -type "float3" 0.08457648 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.031867519 0 0 ;
	setAttr ".pt[189]" -type "float3" -0.13514256 0 0 ;
	setAttr ".pt[190]" -type "float3" -0.19513953 0 0 ;
	setAttr -s 208 ".vt";
	setAttr ".vt[0:165]"  3.54419661 -16.69565201 0.77693981 3.34640765 -16.86954117 0.71530956
		 3.44175363 -17.91626358 -0.39882618 3.64672995 -17.77692032 -0.38109928 3.99981451 -29.018615723 0.65367317
		 4.22174549 -38.44140625 0.38079262 4.37435436 -46.51708984 0.062795639 4.52512693 -53.4911499 -0.30527687
		 4.69047308 -59.71575928 -0.74022675 4.86711931 -65.5526123 -1.26158524 5.050445557 -71.31112671 -1.88341331
		 5.2333231 -77.0037689209 -2.59386063 5.40782642 -82.49822998 -3.36967278 5.57000446 -87.67880249 -4.19447899
		 5.76999664 -92.69265747 -5.14057922 6.095562458 -97.80480957 -6.33321762 6.6276741 -103.23532104 -7.88553238
		 7.33155584 -108.74317932 -9.81693649 8.057253838 -113.56726074 -12.049951553 8.64729309 -116.89337158 -14.50177956
		 9.0014600754 -118.45419312 -17.047389984 9.11739635 -118.87979126 -19.5104847 9.014925003 -118.93740845 -21.75943375
		 8.7036829 -118.97241211 -23.73330116 8.16166019 -118.53323364 -25.47985268 7.35670519 -117.029876709 -27.0031871796
		 6.15254259 -114.71453857 -28.28848076 4.1022625 -114.13883972 -29.4987011 0.53119922 -117.80580139 -31.0084781647
		 3.80033541 -29.13067627 0.59100914 4.021386147 -38.51959229 0.31898689 4.17334461 -46.56411743 0.0020828247
		 4.32410669 -53.53793335 -0.36595345 4.48958349 -59.76843262 -0.80122566 4.66617107 -65.60351563 -1.32240677
		 4.84920502 -71.35270691 -1.94327545 5.031701565 -77.033477783 -2.6523037 5.20579195 -82.51495361 -3.42635536
		 5.36755228 -87.68228149 -4.24913597 5.56786299 -92.70553589 -5.19681358 5.89536858 -97.85620117 -6.3974781
		 6.43096495 -103.33081055 -7.96111679 7.13682842 -108.85668945 -9.89813805 7.86108303 -113.67050171 -12.12690353
		 8.44690418 -116.97071838 -14.56350899 8.79663754 -118.50888062 -17.085035324 8.91034222 -118.92518616 -19.52298927
		 8.80793571 -118.98033142 -21.74500084 8.50007534 -119.014663696 -23.68634224 7.96757364 -118.58030701 -25.39261436
		 7.1812377 -117.10452271 -26.87174034 6.011087418 -114.85418701 -28.10991859 4.010351181 -114.32836914 -29.28084755
		 0.4703728 -117.98321533 -30.77492332 3.8558538 -28.71224976 -0.552145 4.073139191 -37.9588623 -0.8206501
		 4.22124195 -45.82199097 -1.13136864 4.36719275 -52.55789185 -1.48846054 4.5256319 -58.49603271 -1.90581512
		 4.69341373 -64.021240234 -2.40233612 4.86796761 -69.49745178 -2.99628258 5.043208122 -74.95132446 -3.67891884
		 5.21075249 -80.22793579 -4.42574501 5.36599112 -85.18844604 -5.21748352 5.55574799 -89.91418457 -6.11349869
		 5.86519909 -94.71304321 -7.24020767 6.37757969 -99.89738464 -8.72886276 7.055932045 -105.17773438 -10.58823776
		 7.7427001 -109.72042847 -12.70799637 8.28055 -112.72424316 -14.97331047 8.5919981 -114.065628052 -17.28965187
		 8.69260406 -114.42721558 -19.58373833 8.5901823 -114.47584534 -21.73773003 8.28593922 -114.50942993 -23.64308167
		 7.77966595 -114.088012695 -25.23705482 7.076866627 -112.73452759 -26.51645088 6.001329422 -110.6650238 -27.62270164
		 3.89647603 -110.033706665 -28.87638664 0.19027048 -113.75099182 -30.45473671 4.060930729 -28.5769043 -0.53416634
		 4.27898598 -37.8522644 -0.80336571 4.42761755 -45.73983765 -1.1149044 4.57337475 -52.4664917 -1.47153664
		 4.73137856 -58.38699341 -1.88777542 4.8988533 -63.90167236 -2.38342094 5.073361874 -69.37651062 -2.9771862
		 5.24870062 -74.83349609 -3.6601429 5.41640759 -80.11517334 -4.40760994 5.57181406 -85.080993652 -5.2001152
		 5.76079893 -89.78544617 -6.092378616 6.067486763 -94.53137207 -7.20787621 6.57531643 -99.65960693 -8.68193245
		 7.25051117 -104.91218567 -10.53241348 7.93725634 -109.4548645 -12.65205383 8.47753334 -112.47384644 -14.92588997
		 8.79205418 -113.83113098 -17.25844002 8.89450645 -114.20043945 -19.57232094 8.79212379 -114.25146484 -21.75099373
		 8.48470688 -114.28569031 -23.68801308 7.96995401 -113.86016846 -25.31852913 7.25172901 -112.48426819 -26.63501549
		 6.14555788 -110.35621643 -27.78413582 3.98628092 -109.66882324 -29.081335068 0.24180606 -113.39979553 -30.67916679
		 5.070468903 -69.62075806 -2.83909631 4.89484692 -64.11010742 -2.24178815 4.72621441 -58.55475235 -1.74289644
		 4.56728315 -52.59585571 -1.32429528 4.42089319 -45.83796692 -0.96621877 4.27175903 -37.92664337 -0.65386474
		 4.05321455 -28.63267136 -0.38420057 3.63378501 -17.64040947 -0.23489586 3.42971611 -17.78411484 -0.2581656
		 3.84884453 -28.76507568 -0.40782079 4.066605091 -38.029655457 -0.67676997 4.2151947 -45.91568756 -0.98826939
		 4.36175299 -52.68162155 -1.34674311 4.52108097 -58.65667725 -1.76635969 4.68997431 -64.22100067 -2.26599407
		 4.86559916 -69.73168182 -2.86333942 5.041755676 -75.21419525 -3.54930782 5.21012592 -80.51667786 -4.29957104
		 5.36618805 -85.5032959 -5.095228672 5.55727768 -90.26659393 -5.99776649 5.86900806 -95.10987091 -7.13381243
		 6.38431978 -100.33085632 -8.63193417 7.066144943 -105.64220428 -10.50111198 7.75764608 -110.21912384 -12.63463211
		 8.30155277 -113.26036835 -14.92157269 8.61783409 -114.62658691 -17.26381874 8.72009373 -114.99508667 -19.57606888
		 8.61767387 -115.044540405 -21.73864746 8.31297398 -115.078216553 -23.64854431 7.80338955 -114.65516663 -25.25669479
		 7.090043068 -113.28623962 -26.561306 6.0025615692 -111.19390869 -27.68421173 3.91085291 -110.57591248 -28.92745018
		 0.22563364 -114.28531647 -30.49516106 0.27834219 -113.95605469 -30.72074127 4.00092363358 -110.23316193 -29.13402939
		 6.14644003 -110.90646362 -27.84781075 7.2649827 -113.058158875 -26.68149757 7.99415684 -114.45014191 -25.33889771
		 8.51235294 -114.87739563 -23.6937294 8.82025337 -114.84307098 -21.75205803 8.92264652 -114.79120636 -19.56451416
		 8.81849194 -114.41479492 -17.23179436 8.49896622 -113.031814575 -14.87234592 7.95240593 -109.97406006 -12.57603741
		 7.26074314 -105.39585114 -10.44208431 6.58192682 -100.11103821 -8.58138657 6.071031094 -94.94464111 -7.09744978
		 5.76196003 -90.15248871 -5.97221327 5.57158566 -85.40897369 -5.073153019 5.41532421 -80.41603851 -4.27656937
		 5.24675941 -75.10749817 -3.5255239 5.052492619 -71.13830566 -1.9811213 4.86995411 -65.40513611 -1.36180007
		 4.69412708 -59.59705734 -0.84273857 4.52943707 -53.39961624 -0.40946013 4.37911224 -46.44765854 -0.042409603
		 4.22685909 -38.38877487 0.27501047 4.0052742958 -28.9791584 0.54756218 3.55335617 -16.79224205 0.67349094
		 3.35492516 -16.96304703 0.61578256 3.80529499 -29.093297958 0.48888993;
	setAttr ".vt[166:207]" 4.026009083 -38.4695015 0.21718186 4.17762327 -46.49782181 -0.099169634
		 4.32795572 -53.45038605 -0.46622825 4.49280405 -59.65476608 -0.89989984 4.66860485 -65.46217346 -1.41887808
		 4.8508811 -71.18697357 -2.037341595 5.032729626 -76.84747314 -2.74401236 5.20623493 -82.31065369 -3.51563191
		 5.36741257 -87.4595108 -4.33563948 5.56678057 -92.45618439 -5.27870178 5.89267349 -97.57541656 -6.4727602
		 6.4261961 -103.024101257 -8.029700279 7.12960196 -108.52804565 -9.95978546 7.85050774 -113.31764221 -12.17881298
		 8.43204403 -116.59138489 -14.60011673 8.77835751 -118.11196136 -17.10331345 8.89089108 -118.52337646 -19.52841568
		 8.78848362 -118.57794189 -21.74435234 8.48094654 -118.61220551 -23.68247795 7.95078802 -118.17900848 -25.37871933
		 7.1719141 -116.71414185 -26.84000206 6.010215759 -114.47996521 -28.066394806 4.0001783371 -113.94472504 -29.24471664
		 0.44535094 -117.60514832 -30.74632072 0.50534743 -117.41220856 -30.97906113 4.091901779 -113.73953247 -29.46141815
		 6.15191889 -114.32521057 -28.24342728 7.34732771 -116.62381744 -26.97029877 8.14453506 -118.11578369 -25.46544266
		 8.68412113 -118.55374908 -23.72925568 8.99502182 -118.51881409 -21.75868034 9.097485542 -118.46178436 -19.51600838
		 8.98275375 -118.041213989 -17.066242218 8.63212872 -116.4985733 -14.53966618 8.046534538 -113.19989777 -12.10373878
		 7.32431602 -108.4009552 -9.88085079 6.62299728 -102.91590118 -7.95667553 6.093054295 -97.51239014 -6.41135168
		 5.76917505 -92.43295288 -5.22560453 5.57016611 -87.4467392 -4.28431368 5.40859318 -82.28534698 -3.46239281
		 5.23469687 -76.80989838 -2.6891129;
	setAttr -s 410 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 164 0 3 2 0 0 163 0 0 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 1 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 4 29 1 5 30 1 6 31 1 7 32 1 8 33 1 9 34 1 10 35 1 11 36 1 12 37 1
		 13 38 1 14 39 1 15 40 1 16 41 1 17 42 1 18 43 1 19 44 1 20 45 1 21 46 1 22 47 1 23 48 1
		 24 49 1 25 50 1 26 51 1 27 52 1 28 53 0 2 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0
		 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0
		 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 29 165 1 30 166 1
		 31 167 1 32 168 1 33 169 1 34 170 1 35 171 1 36 172 1 37 173 1 38 174 1 39 175 1
		 40 176 1 41 177 1 42 178 1 43 179 1 44 180 1 45 181 1 46 182 1 47 183 1 48 184 1
		 49 185 1 50 186 1 51 187 1 52 188 1 53 189 0 3 79 0 79 80 0 80 81 0 81 82 0 82 83 0
		 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0
		 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 79 54 1
		 80 55 1 81 56 1 82 57 1 83 58 1 84 59 1 85 60 1 86 61 1 87 62 1 88 63 1 89 64 1 90 65 1;
	setAttr ".ed[166:331]" 91 66 1 92 67 1 93 68 1 94 69 1 95 70 1 96 71 1 97 72 1
		 98 73 1 99 74 1 100 75 1 101 76 1 102 77 1 103 78 0 4 162 1 5 161 1 6 160 1 7 159 1
		 8 158 1 9 157 1 10 156 1 11 207 1 12 206 1 13 205 1 14 204 1 15 203 1 16 202 1 17 201 1
		 18 200 1 19 199 1 20 198 1 21 197 1 22 196 1 23 195 1 24 194 1 25 193 1 26 192 1
		 27 191 1 28 190 0 104 85 1 105 84 1 104 105 0 106 83 1 105 106 0 107 82 1 106 107 0
		 108 81 1 107 108 0 109 80 1 108 109 0 110 79 1 109 110 0 111 3 0 110 111 0 112 2 0
		 111 112 0 113 54 1 112 113 0 114 55 1 113 114 0 115 56 1 114 115 0 116 57 1 115 116 0
		 117 58 1 116 117 0 118 59 1 117 118 0 119 60 1 118 119 0 120 61 1 119 120 0 121 62 1
		 120 121 0 122 63 1 121 122 0 123 64 1 122 123 0 124 65 1 123 124 0 125 66 1 124 125 0
		 126 67 1 125 126 0 127 68 1 126 127 0 128 69 1 127 128 0 129 70 1 128 129 0 130 71 1
		 129 130 0 131 72 1 130 131 0 132 73 1 131 132 0 133 74 1 132 133 0 134 75 1 133 134 0
		 135 76 1 134 135 0 136 77 1 135 136 0 137 78 0 136 137 0 138 103 0 139 102 1 138 139 0
		 140 101 1 139 140 0 141 100 1 140 141 0 142 99 1 141 142 0 143 98 1 142 143 0 144 97 1
		 143 144 0 145 96 1 144 145 0 146 95 1 145 146 0 147 94 1 146 147 0 148 93 1 147 148 0
		 149 92 1 148 149 0 150 91 1 149 150 0 151 90 1 150 151 0 152 89 1 151 152 0 153 88 1
		 152 153 0 154 87 1 153 154 0 155 86 1 154 155 0 155 104 0 156 104 1 157 105 1 156 157 0
		 158 106 1 157 158 0 159 107 1 158 159 0 160 108 1 159 160 0 161 109 1 160 161 0 162 110 1
		 161 162 0 163 111 0 162 163 0 164 112 0 163 164 0 165 113 1 164 165 0 166 114 1 165 166 0
		 167 115 1 166 167 0 168 116 1 167 168 0;
	setAttr ".ed[332:409]" 169 117 1 168 169 0 170 118 1 169 170 0 171 119 1 170 171 0
		 172 120 1 171 172 0 173 121 1 172 173 0 174 122 1 173 174 0 175 123 1 174 175 0 176 124 1
		 175 176 0 177 125 1 176 177 0 178 126 1 177 178 0 179 127 1 178 179 0 180 128 1 179 180 0
		 181 129 1 180 181 0 182 130 1 181 182 0 183 131 1 182 183 0 184 132 1 183 184 0 185 133 1
		 184 185 0 186 134 1 185 186 0 187 135 1 186 187 0 188 136 1 187 188 0 189 137 0 188 189 0
		 190 138 0 191 139 1 190 191 0 192 140 1 191 192 0 193 141 1 192 193 0 194 142 1 193 194 0
		 195 143 1 194 195 0 196 144 1 195 196 0 197 145 1 196 197 0 198 146 1 197 198 0 199 147 1
		 198 199 0 200 148 1 199 200 0 201 149 1 200 201 0 202 150 1 201 202 0 203 151 1 202 203 0
		 204 152 1 203 204 0 205 153 1 204 205 0 206 154 1 205 206 0 207 155 1 206 207 0 207 156 0;
	setAttr -s 203 -ch 812 ".fc[0:202]" -type "polyFaces" 
		f 4 3 323 -2 -1
		mu 0 4 4 169 172 5
		f 4 0 29 -55 -5
		mu 0 4 0 1 33 8
		f 4 54 30 -56 -6
		mu 0 4 8 33 34 9
		f 4 55 31 -57 -7
		mu 0 4 9 34 35 10
		f 4 56 32 -58 -8
		mu 0 4 10 35 36 11
		f 4 57 33 -59 -9
		mu 0 4 11 36 37 12
		f 4 58 34 -60 -10
		mu 0 4 12 37 38 13
		f 4 59 35 -61 -11
		mu 0 4 13 38 39 14
		f 4 60 36 -62 -12
		mu 0 4 14 39 40 15
		f 4 61 37 -63 -13
		mu 0 4 15 40 41 16
		f 4 62 38 -64 -14
		mu 0 4 16 41 42 17
		f 4 63 39 -65 -15
		mu 0 4 17 42 43 18
		f 4 64 40 -66 -16
		mu 0 4 18 43 44 19
		f 4 65 41 -67 -17
		mu 0 4 19 44 45 20
		f 4 66 42 -68 -18
		mu 0 4 20 45 46 21
		f 4 67 43 -69 -19
		mu 0 4 21 46 47 22
		f 4 68 44 -70 -20
		mu 0 4 22 47 48 23
		f 4 69 45 -71 -21
		mu 0 4 23 48 49 24
		f 4 70 46 -72 -22
		mu 0 4 24 49 50 25
		f 4 71 47 -73 -23
		mu 0 4 25 50 51 26
		f 4 72 48 -74 -24
		mu 0 4 26 51 52 27
		f 4 73 49 -75 -25
		mu 0 4 27 52 53 28
		f 4 74 50 -76 -26
		mu 0 4 28 53 54 29
		f 4 75 51 -77 -27
		mu 0 4 29 54 55 30
		f 4 76 52 -78 -28
		mu 0 4 30 55 56 31
		f 4 77 53 -79 -29
		mu 0 4 31 56 57 32
		f 4 1 325 -105 -30
		mu 0 4 1 171 173 33
		f 4 104 327 -106 -31
		mu 0 4 33 173 174 34
		f 4 105 329 -107 -32
		mu 0 4 34 174 175 35
		f 4 106 331 -108 -33
		mu 0 4 35 175 176 36
		f 4 107 333 -109 -34
		mu 0 4 36 176 177 37
		f 4 108 335 -110 -35
		mu 0 4 37 177 178 38
		f 4 109 337 -111 -36
		mu 0 4 38 178 179 39
		f 4 110 339 -112 -37
		mu 0 4 39 179 180 40
		f 4 111 341 -113 -38
		mu 0 4 40 180 181 41
		f 4 112 343 -114 -39
		mu 0 4 41 181 182 42
		f 4 113 345 -115 -40
		mu 0 4 42 182 183 43
		f 4 114 347 -116 -41
		mu 0 4 43 183 184 44
		f 4 115 349 -117 -42
		mu 0 4 44 184 185 45
		f 4 116 351 -118 -43
		mu 0 4 45 185 186 46
		f 4 117 353 -119 -44
		mu 0 4 46 186 187 47
		f 4 118 355 -120 -45
		mu 0 4 47 187 188 48
		f 4 119 357 -121 -46
		mu 0 4 48 188 189 49
		f 4 120 359 -122 -47
		mu 0 4 49 189 190 50
		f 4 121 361 -123 -48
		mu 0 4 50 190 191 51
		f 4 122 363 -124 -49
		mu 0 4 51 191 192 52
		f 4 123 365 -125 -50
		mu 0 4 52 192 193 53
		f 4 124 367 -126 -51
		mu 0 4 53 193 194 54
		f 4 125 369 -127 -52
		mu 0 4 54 194 195 55
		f 4 126 371 -128 -53
		mu 0 4 55 195 196 56
		f 4 127 373 -129 -54
		mu 0 4 56 196 197 57
		f 4 -3 129 154 -80
		mu 0 4 2 3 83 58
		f 4 -155 130 155 -81
		mu 0 4 58 83 84 59
		f 4 -156 131 156 -82
		mu 0 4 59 84 85 60
		f 4 -157 132 157 -83
		mu 0 4 60 85 86 61
		f 4 -158 133 158 -84
		mu 0 4 61 86 87 62
		f 4 -159 134 159 -85
		mu 0 4 62 87 88 63
		f 4 -160 135 160 -86
		mu 0 4 63 88 89 64
		f 4 -161 136 161 -87
		mu 0 4 64 89 90 65
		f 4 -162 137 162 -88
		mu 0 4 65 90 91 66
		f 4 -163 138 163 -89
		mu 0 4 66 91 92 67
		f 4 -164 139 164 -90
		mu 0 4 67 92 93 68
		f 4 -165 140 165 -91
		mu 0 4 68 93 94 69
		f 4 -166 141 166 -92
		mu 0 4 69 94 95 70
		f 4 -167 142 167 -93
		mu 0 4 70 95 96 71
		f 4 -168 143 168 -94
		mu 0 4 71 96 97 72
		f 4 -169 144 169 -95
		mu 0 4 72 97 98 73
		f 4 -170 145 170 -96
		mu 0 4 73 98 99 74
		f 4 -171 146 171 -97
		mu 0 4 74 99 100 75
		f 4 -172 147 172 -98
		mu 0 4 75 100 101 76
		f 4 -173 148 173 -99
		mu 0 4 76 101 102 77
		f 4 -174 149 174 -100
		mu 0 4 77 102 103 78
		f 4 -175 150 175 -101
		mu 0 4 78 103 104 79
		f 4 -176 151 176 -102
		mu 0 4 79 104 105 80
		f 4 -177 152 177 -103
		mu 0 4 80 105 106 81
		f 4 -178 153 178 -104
		mu 0 4 81 106 107 82
		f 4 -4 4 179 321
		mu 0 4 170 0 8 168
		f 4 -180 5 180 319
		mu 0 4 168 8 9 167
		f 4 -181 6 181 317
		mu 0 4 167 9 10 166
		f 4 -182 7 182 315
		mu 0 4 166 10 11 165
		f 4 -183 8 183 313
		mu 0 4 165 11 12 164
		f 4 -184 9 184 311
		mu 0 4 164 12 13 163
		f 4 -185 10 185 309
		mu 0 4 163 13 14 162
		f 4 409 -186 11 186
		mu 0 4 215 162 14 15
		f 4 -187 12 187 408
		mu 0 4 215 15 16 214
		f 4 -188 13 188 406
		mu 0 4 214 16 17 213
		f 4 -189 14 189 404
		mu 0 4 213 17 18 212
		f 4 -190 15 190 402
		mu 0 4 212 18 19 211
		f 4 -191 16 191 400
		mu 0 4 211 19 20 210
		f 4 -192 17 192 398
		mu 0 4 210 20 21 209
		f 4 -193 18 193 396
		mu 0 4 209 21 22 208
		f 4 -194 19 194 394
		mu 0 4 208 22 23 207
		f 4 -195 20 195 392
		mu 0 4 207 23 24 206
		f 4 -196 21 196 390
		mu 0 4 206 24 25 205
		f 4 -197 22 197 388
		mu 0 4 205 25 26 204
		f 4 -198 23 198 386
		mu 0 4 204 26 27 203
		f 4 -199 24 199 384
		mu 0 4 203 27 28 202
		f 4 -200 25 200 382
		mu 0 4 202 28 29 201
		f 4 -201 26 201 380
		mu 0 4 201 29 30 200
		f 4 -202 27 202 378
		mu 0 4 200 30 31 199
		f 4 -203 28 203 376
		mu 0 4 199 31 32 198
		f 4 -206 -207 204 -136
		mu 0 4 88 109 108 89
		f 4 -208 -209 205 -135
		mu 0 4 87 110 109 88
		f 4 -210 -211 207 -134
		mu 0 4 86 111 110 87
		f 4 -212 -213 209 -133
		mu 0 4 85 112 111 86
		f 4 -214 -215 211 -132
		mu 0 4 84 113 112 85
		f 4 -216 -217 213 -131
		mu 0 4 83 114 113 84
		f 4 -218 -219 215 -130
		mu 0 4 3 116 114 83
		f 4 -221 217 2 -220
		mu 0 4 118 115 7 6
		f 4 -223 219 79 -222
		mu 0 4 119 117 2 58
		f 4 -225 221 80 -224
		mu 0 4 120 119 58 59
		f 4 -227 223 81 -226
		mu 0 4 121 120 59 60
		f 4 -229 225 82 -228
		mu 0 4 122 121 60 61
		f 4 -231 227 83 -230
		mu 0 4 123 122 61 62
		f 4 -233 229 84 -232
		mu 0 4 124 123 62 63
		f 4 -235 231 85 -234
		mu 0 4 125 124 63 64
		f 4 -237 233 86 -236
		mu 0 4 126 125 64 65
		f 4 -239 235 87 -238
		mu 0 4 127 126 65 66
		f 4 -241 237 88 -240
		mu 0 4 128 127 66 67
		f 4 -243 239 89 -242
		mu 0 4 129 128 67 68
		f 4 -245 241 90 -244
		mu 0 4 130 129 68 69
		f 4 -247 243 91 -246
		mu 0 4 131 130 69 70
		f 4 -249 245 92 -248
		mu 0 4 132 131 70 71
		f 4 -251 247 93 -250
		mu 0 4 133 132 71 72
		f 4 -253 249 94 -252
		mu 0 4 134 133 72 73
		f 4 -255 251 95 -254
		mu 0 4 135 134 73 74
		f 4 -257 253 96 -256
		mu 0 4 136 135 74 75
		f 4 -259 255 97 -258
		mu 0 4 137 136 75 76
		f 4 -261 257 98 -260
		mu 0 4 138 137 76 77
		f 4 -263 259 99 -262
		mu 0 4 139 138 77 78
		f 4 -265 261 100 -264
		mu 0 4 140 139 78 79
		f 4 -267 263 101 -266
		mu 0 4 141 140 79 80
		f 4 -269 265 102 -268
		mu 0 4 142 141 80 81
		f 4 -271 267 103 -270
		mu 0 4 143 142 81 82
		f 4 -273 -274 271 -154
		mu 0 4 106 145 144 107
		f 4 -275 -276 272 -153
		mu 0 4 105 146 145 106
		f 4 -277 -278 274 -152
		mu 0 4 104 147 146 105
		f 4 -279 -280 276 -151
		mu 0 4 103 148 147 104
		f 4 -281 -282 278 -150
		mu 0 4 102 149 148 103
		f 4 -283 -284 280 -149
		mu 0 4 101 150 149 102
		f 4 -285 -286 282 -148
		mu 0 4 100 151 150 101
		f 4 -287 -288 284 -147
		mu 0 4 99 152 151 100
		f 4 -289 -290 286 -146
		mu 0 4 98 153 152 99
		f 4 -291 -292 288 -145
		mu 0 4 97 154 153 98
		f 4 -293 -294 290 -144
		mu 0 4 96 155 154 97
		f 4 -295 -296 292 -143
		mu 0 4 95 156 155 96
		f 4 -297 -298 294 -142
		mu 0 4 94 157 156 95
		f 4 -299 -300 296 -141
		mu 0 4 93 158 157 94
		f 4 -301 -302 298 -140
		mu 0 4 92 159 158 93
		f 4 -303 -304 300 -139
		mu 0 4 91 160 159 92
		f 4 -305 -306 302 -138
		mu 0 4 90 161 160 91
		f 4 -205 -307 304 -137
		mu 0 4 89 108 161 90
		f 4 -309 -310 307 206
		mu 0 4 109 163 162 108
		f 4 -311 -312 308 208
		mu 0 4 110 164 163 109
		f 4 -313 -314 310 210
		mu 0 4 111 165 164 110
		f 4 -315 -316 312 212
		mu 0 4 112 166 165 111
		f 4 -317 -318 314 214
		mu 0 4 113 167 166 112
		f 4 -319 -320 316 216
		mu 0 4 114 168 167 113
		f 4 -321 -322 318 218
		mu 0 4 116 170 168 114
		f 4 -324 320 220 -323
		mu 0 4 172 169 115 118
		f 4 -326 322 222 -325
		mu 0 4 173 171 117 119
		f 4 -328 324 224 -327
		mu 0 4 174 173 119 120
		f 4 -330 326 226 -329
		mu 0 4 175 174 120 121
		f 4 -332 328 228 -331
		mu 0 4 176 175 121 122
		f 4 -334 330 230 -333
		mu 0 4 177 176 122 123
		f 4 -336 332 232 -335
		mu 0 4 178 177 123 124
		f 4 -338 334 234 -337
		mu 0 4 179 178 124 125
		f 4 -340 336 236 -339
		mu 0 4 180 179 125 126
		f 4 -342 338 238 -341
		mu 0 4 181 180 126 127
		f 4 -344 340 240 -343
		mu 0 4 182 181 127 128
		f 4 -346 342 242 -345
		mu 0 4 183 182 128 129
		f 4 -348 344 244 -347
		mu 0 4 184 183 129 130
		f 4 -350 346 246 -349
		mu 0 4 185 184 130 131
		f 4 -352 348 248 -351
		mu 0 4 186 185 131 132
		f 4 -354 350 250 -353
		mu 0 4 187 186 132 133
		f 4 -356 352 252 -355
		mu 0 4 188 187 133 134
		f 4 -358 354 254 -357
		mu 0 4 189 188 134 135
		f 4 -360 356 256 -359
		mu 0 4 190 189 135 136
		f 4 -362 358 258 -361
		mu 0 4 191 190 136 137
		f 4 -364 360 260 -363
		mu 0 4 192 191 137 138
		f 4 -366 362 262 -365
		mu 0 4 193 192 138 139
		f 4 -368 364 264 -367
		mu 0 4 194 193 139 140
		f 4 -370 366 266 -369
		mu 0 4 195 194 140 141
		f 4 -372 368 268 -371
		mu 0 4 196 195 141 142
		f 4 -374 370 270 -373
		mu 0 4 197 196 142 143
		f 4 -376 -377 374 273
		mu 0 4 145 199 198 144
		f 4 -378 -379 375 275
		mu 0 4 146 200 199 145
		f 4 -380 -381 377 277
		mu 0 4 147 201 200 146
		f 4 -382 -383 379 279
		mu 0 4 148 202 201 147
		f 4 -384 -385 381 281
		mu 0 4 149 203 202 148
		f 4 -386 -387 383 283
		mu 0 4 150 204 203 149
		f 4 -388 -389 385 285
		mu 0 4 151 205 204 150
		f 4 -390 -391 387 287
		mu 0 4 152 206 205 151
		f 4 -392 -393 389 289
		mu 0 4 153 207 206 152
		f 4 -394 -395 391 291
		mu 0 4 154 208 207 153
		f 4 -396 -397 393 293
		mu 0 4 155 209 208 154
		f 4 -398 -399 395 295
		mu 0 4 156 210 209 155
		f 4 -400 -401 397 297
		mu 0 4 157 211 210 156
		f 4 -402 -403 399 299
		mu 0 4 158 212 211 157
		f 4 -404 -405 401 301
		mu 0 4 159 213 212 158
		f 4 -406 -407 403 303
		mu 0 4 160 214 213 159
		f 4 -408 -409 405 305
		mu 0 4 161 215 214 160
		f 4 306 -308 -410 407
		mu 0 4 161 108 162 215;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "horse_final:transform3" -p "horse_final:pasted__polySurface14";
	rename -uid "3678123A-3349-89E2-95D4-B1A29C707DE0";
createNode mesh -n "horse_final:pasted__polySurfaceShape14" -p "horse_final:transform3";
	rename -uid "E6BDAC7C-5342-A8D5-6AA7-ECA900BBA423";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "horse_final:pasted__transform1" -p "horse_final:pasted__pCube1";
	rename -uid "BBDE8213-E44D-21AA-52CC-61BA684CA3C2";
createNode mesh -n "horse_final:pasted__pCubeShape1" -p "horse_final:pasted__transform1";
	rename -uid "D997ED74-B343-E633-50EE-588C1A242A5C";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "horse_final:pasted__pTorus1" -p "horse_final:group5";
	rename -uid "3938CAB4-3646-CAC0-A7AE-3DB96518205B";
	setAttr ".t" -type "double3" 0.84376356017086318 12.666805664829786 11.21678878872585 ;
	setAttr ".r" -type "double3" 15.260583724622171 -11.432171274461849 102.30249426683484 ;
	setAttr ".s" -type "double3" 0.22717465438994772 0.22717465438994772 0.22717465438994772 ;
createNode transform -n "horse_final:transform2" -p "horse_final:pasted__pTorus1";
	rename -uid "09694C83-0844-B957-7628-999A29891008";
createNode mesh -n "horse_final:pasted__pTorusShape1" -p "horse_final:transform2";
	rename -uid "E4ED0F8A-E141-A64B-8A2C-449C038E6818";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "horse_final:pasted__group9" -p "horse_final:group5";
	rename -uid "56A9B763-5E41-F846-146B-1E8F7BC8B89E";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "horse_final:pasted__pTorus2" -p "horse_final:pasted__group9";
	rename -uid "5402E92D-7648-8CA2-AA81-57AF3627D0BC";
	setAttr ".t" -type "double3" 0.84376356017086318 12.666805664829786 11.21678878872585 ;
	setAttr ".r" -type "double3" 15.260583724622171 -11.432171274461849 102.30249426683484 ;
	setAttr ".s" -type "double3" 0.22717465438994772 0.22717465438994772 0.22717465438994772 ;
createNode transform -n "horse_final:transform1" -p "horse_final:pasted__pTorus2";
	rename -uid "75F87507-404E-2802-2FCD-A69513748BE3";
createNode mesh -n "horse_final:pasted__pTorusShape2" -p "horse_final:transform1";
	rename -uid "BE38D4D4-D144-CAA3-E8D0-ACA53C09EFE3";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:440]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986
		 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986
		 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986
		 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986
		 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004
		 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008
		 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013
		 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07
		 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005
		 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07
		 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07 0.80000013
		 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07
		 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  0.85595143 0 -0.27811545 0.72811574 0 -0.52900702 0.52900702 0 -0.72811574
		 0.27811542 0 -0.85595131 0 0 -0.90000039 -0.27811542 0 -0.85595125 -0.5290069 0 -0.72811556
		 -0.7281155 0 -0.52900684 -0.85595107 0 -0.27811536 -0.90000021 0 0 -0.85595107 0 0.27811536
		 -0.72811544 0 0.52900684 -0.52900684 0 0.72811538 -0.27811536 0 0.85595095 -2.6822089e-08 0 0.9000001
		 0.27811527 0 0.85595089 0.52900672 0 0.72811532 0.72811526 0 0.52900678 0.85595089 0 0.2781153
		 0.89999998 0 0 0.86060625 0.0309017 -0.27962789 0.73207539 0.0309017 -0.5318839 0.5318839 0.0309017 -0.73207533
		 0.27962789 0.0309017 -0.86060613 0 0.0309017 -0.90489477 -0.27962789 0.0309017 -0.86060607
		 -0.53188378 0.0309017 -0.73207521 -0.73207515 0.0309017 -0.53188372 -0.8606059 0.0309017 -0.2796278
		 -0.90489459 0.0309017 0 -0.8606059 0.0309017 0.2796278 -0.7320751 0.0309017 0.53188366
		 -0.53188366 0.0309017 0.73207504 -0.2796278 0.0309017 0.86060578 -2.6967953e-08 0.0309017 0.90489447
		 0.27962771 0.0309017 0.86060572 0.53188354 0.0309017 0.73207498 0.73207492 0.0309017 0.5318836
		 0.86060572 0.0309017 0.27962774 0.90489435 0.0309017 0 0.87411499 0.058778532 -0.28401718
		 0.74356663 0.058778532 -0.54023278 0.54023278 0.058778532 -0.74356663 0.28401715 0.058778532 -0.87411493
		 0 0.058778532 -0.91909873 -0.28401715 0.058778532 -0.87411487 -0.54023266 0.058778532 -0.74356645
		 -0.74356639 0.058778532 -0.5402326 -0.87411469 0.058778532 -0.28401706 -0.91909856 0.058778532 0
		 -0.87411469 0.058778532 0.28401706 -0.74356633 0.058778532 0.54023254 -0.54023254 0.058778532 0.74356627
		 -0.28401706 0.058778532 0.87411457 -2.7391264e-08 0.058778532 0.91909844 0.28401697 0.058778532 0.87411451
		 0.54023242 0.058778532 0.74356622 0.74356616 0.058778532 0.54023248 0.87411445 0.058778532 0.284017
		 0.91909832 0.058778532 0 0.89515543 0.080901705 -0.29085362 0.76146466 0.080901705 -0.55323642
		 0.55323642 0.080901705 -0.76146466 0.29085359 0.080901705 -0.89515531 0 0.080901705 -0.94122195
		 -0.29085359 0.080901705 -0.89515525 -0.55323631 0.080901705 -0.76146448 -0.76146442 0.080901705 -0.55323625
		 -0.89515507 0.080901705 -0.2908535 -0.94122171 0.080901705 0 -0.89515507 0.080901705 0.2908535
		 -0.76146436 0.080901705 0.55323619 -0.55323619 0.080901705 0.7614643 -0.2908535 0.080901705 0.89515495
		 -2.8050586e-08 0.080901705 0.94122159 0.29085341 0.080901705 0.89515489 0.55323607 0.080901705 0.76146424
		 0.76146418 0.080901705 0.55323613 0.89515483 0.080901705 0.29085344 0.94122148 0.080901705 0
		 0.92166787 0.095105663 -0.29946804 0.78401756 0.095105663 -0.56962204 0.56962204 0.095105663 -0.7840175
		 0.29946801 0.095105663 -0.92166775 0 0.095105663 -0.96909881 -0.29946801 0.095105663 -0.9216677
		 -0.56962192 0.095105663 -0.78401732 -0.78401726 0.095105663 -0.56962186 -0.92166752 0.095105663 -0.29946792
		 -0.96909857 0.095105663 0 -0.92166752 0.095105663 0.29946792 -0.78401721 0.095105663 0.5696218
		 -0.5696218 0.095105663 0.78401715 -0.29946792 0.095105663 0.9216674 -2.8881381e-08 0.095105663 0.96909845
		 0.29946783 0.095105663 0.92166734 0.56962168 0.095105663 0.78401709 0.78401703 0.095105663 0.56962174
		 0.92166728 0.095105663 0.29946786 0.96909833 0.095105663 0 0.95105714 0.10000002 -0.30901718
		 0.80901754 0.10000002 -0.5877856 0.5877856 0.10000002 -0.80901748 0.30901715 0.10000002 -0.95105702
		 0 0.10000002 -1.000000476837 -0.30901715 0.10000002 -0.95105696 -0.58778548 0.10000002 -0.8090173
		 -0.80901724 0.10000002 -0.58778542 -0.95105678 0.10000002 -0.30901706 -1.000000238419 0.10000002 0
		 -0.95105678 0.10000002 0.30901706 -0.80901718 0.10000002 0.58778536 -0.58778536 0.10000002 0.80901712
		 -0.30901706 0.10000002 0.95105666 -2.9802322e-08 0.10000002 1.000000119209 0.30901697 0.10000002 0.9510566
		 0.58778524 0.10000002 0.80901706 0.809017 0.10000002 0.5877853 0.95105654 0.10000002 0.309017
		 1 0.10000002 0 0.9804464 0.09510567 -0.31856632 0.83401752 0.09510567 -0.60594916
		 0.60594916 0.09510567 -0.83401746 0.31856629 0.09510567 -0.98044628 0 0.09510567 -1.030902147
		 -0.31856629 0.09510567 -0.98044622 -0.60594904 0.09510567 -0.83401728 -0.83401722 0.09510567 -0.60594898
		 -0.98044604 0.09510567 -0.3185662 -1.030901909 0.09510567 0 -0.98044604 0.09510567 0.3185662
		 -0.83401716 0.09510567 0.60594893 -0.60594893 0.09510567 0.8340171 -0.3185662 0.09510567 0.98044592
		 -3.0723264e-08 0.09510567 1.03090179 0.31856611 0.09510567 0.98044586 0.60594881 0.09510567 0.83401704
		 0.83401698 0.09510567 0.60594887 0.9804458 0.09510567 0.31856614 1.03090167 0.09510567 0
		 1.0069588423 0.080901712 -0.32718074 0.85657042 0.080901712 -0.62233478 0.62233478 0.080901712 -0.8565703
		 0.32718071 0.080901712 -1.0069587231 0 0.080901712 -1.058779001 -0.32718071 0.080901712 -1.0069587231
		 -0.62233466 0.080901712 -0.85657012 -0.85657007 0.080901712 -0.6223346 -1.0069584846 0.080901712 -0.32718062
		 -1.058778763 0.080901712 0 -1.0069584846 0.080901712 0.32718062 -0.85657001 0.080901712 0.62233454
		 -0.62233454 0.080901712 0.85656995 -0.32718062 0.080901712 1.0069583654 -3.1554059e-08 0.080901712 1.058778644
		 0.32718053 0.080901712 1.0069582462 0.62233442 0.080901712 0.85656989 0.85656983 0.080901712 0.62233448
		 1.0069582462 0.080901712 0.32718056 1.058778524 0.080901712 0 1.027999282 0.058778536 -0.33401722
		 0.87446845 0.058778536 -0.63533849 0.63533849 0.058778536 -0.87446839 0.33401719 0.058778536 -1.027999163
		 0 0.058778536 -1.080902219 -0.33401719 0.058778536 -1.027999163;
	setAttr ".vt[166:331]" -0.63533837 0.058778536 -0.87446821 -0.87446815 0.058778536 -0.63533831
		 -1.027998924 0.058778536 -0.33401707 -1.08090198 0.058778536 0 -1.027998924 0.058778536 0.33401707
		 -0.87446809 0.058778536 0.63533825 -0.63533825 0.058778536 0.87446803 -0.33401707 0.058778536 1.027998805
		 -3.2213382e-08 0.058778536 1.080901861 0.33401698 0.058778536 1.027998686 0.63533807 0.058778536 0.87446797
		 0.87446791 0.058778536 0.63533819 1.027998686 0.058778536 0.33401701 1.080901742 0.058778536 0
		 1.041508079 0.030901706 -0.33840647 0.88595968 0.030901706 -0.64368731 0.64368731 0.030901706 -0.88595963
		 0.33840641 0.030901706 -1.041507959 0 0.030901706 -1.095106125 -0.33840641 0.030901706 -1.04150784
		 -0.64368719 0.030901706 -0.88595939 -0.88595933 0.030901706 -0.64368713 -1.041507602 0.030901706 -0.33840632
		 -1.095105886 0.030901706 0 -1.041507602 0.030901706 0.33840632 -0.88595927 0.030901706 0.64368707
		 -0.64368707 0.030901706 0.88595921 -0.33840632 0.030901706 1.041507483 -3.2636692e-08 0.030901706 1.095105767
		 0.33840623 0.030901706 1.041507483 0.64368695 0.030901706 0.88595915 0.88595909 0.030901706 0.64368701
		 1.041507363 0.030901706 0.33840626 1.095105648 0.030901706 0 1.046162844 0 -0.33991891
		 0.88991934 0 -0.64656419 0.64656419 0 -0.88991922 0.33991888 0 -1.046162724 0 0 -1.1000005
		 -0.33991888 0 -1.046162724 -0.64656407 0 -0.88991904 -0.88991898 0 -0.64656401 -1.046162486 0 -0.33991876
		 -1.10000026 0 0 -1.046162486 0 0.33991876 -0.88991892 0 0.64656389 -0.64656389 0 0.88991886
		 -0.33991876 0 1.046162367 -3.2782555e-08 0 1.10000014 0.33991867 0 1.046162248 0.64656377 0 0.8899188
		 0.88991874 0 0.64656383 1.046162248 0 0.3399187 1.10000002 0 0 1.041508079 -0.030901706 -0.33840647
		 0.88595968 -0.030901706 -0.64368731 0.64368731 -0.030901706 -0.88595963 0.33840641 -0.030901706 -1.041507959
		 0 -0.030901706 -1.095106125 -0.33840641 -0.030901706 -1.04150784 -0.64368719 -0.030901706 -0.88595939
		 -0.88595933 -0.030901706 -0.64368713 -1.041507602 -0.030901706 -0.33840632 -1.095105886 -0.030901706 0
		 -1.041507602 -0.030901706 0.33840632 -0.88595927 -0.030901706 0.64368707 -0.64368707 -0.030901706 0.88595921
		 -0.33840632 -0.030901706 1.041507483 -3.2636692e-08 -0.030901706 1.095105767 0.33840623 -0.030901706 1.041507483
		 0.64368695 -0.030901706 0.88595915 0.88595909 -0.030901706 0.64368701 1.041507363 -0.030901706 0.33840626
		 1.095105648 -0.030901706 0 1.027999282 -0.058778543 -0.33401722 0.87446845 -0.058778543 -0.63533849
		 0.63533849 -0.058778543 -0.87446839 0.33401719 -0.058778543 -1.027999163 0 -0.058778543 -1.080902219
		 -0.33401719 -0.058778543 -1.027999163 -0.63533837 -0.058778543 -0.87446821 -0.87446815 -0.058778543 -0.63533831
		 -1.027998924 -0.058778543 -0.33401707 -1.08090198 -0.058778543 0 -1.027998924 -0.058778543 0.33401707
		 -0.87446809 -0.058778543 0.63533825 -0.63533825 -0.058778543 0.87446803 -0.33401707 -0.058778543 1.027998805
		 -3.2213382e-08 -0.058778543 1.080901861 0.33401698 -0.058778543 1.027998686 0.63533807 -0.058778543 0.87446797
		 0.87446791 -0.058778543 0.63533819 1.027998686 -0.058778543 0.33401701 1.080901742 -0.058778543 0
		 1.0069588423 -0.080901735 -0.32718074 0.85657042 -0.080901735 -0.62233478 0.62233478 -0.080901735 -0.8565703
		 0.32718071 -0.080901735 -1.0069587231 0 -0.080901735 -1.058779001 -0.32718071 -0.080901735 -1.0069587231
		 -0.62233466 -0.080901735 -0.85657012 -0.85657007 -0.080901735 -0.6223346 -1.0069584846 -0.080901735 -0.32718062
		 -1.058778763 -0.080901735 0 -1.0069584846 -0.080901735 0.32718062 -0.85657001 -0.080901735 0.62233454
		 -0.62233454 -0.080901735 0.85656995 -0.32718062 -0.080901735 1.0069583654 -3.1554059e-08 -0.080901735 1.058778644
		 0.32718053 -0.080901735 1.0069582462 0.62233442 -0.080901735 0.85656989 0.85656983 -0.080901735 0.62233448
		 1.0069582462 -0.080901735 0.32718056 1.058778524 -0.080901735 0 0.9804464 -0.0951057 -0.31856632
		 0.83401752 -0.0951057 -0.60594916 0.60594916 -0.0951057 -0.83401746 0.31856629 -0.0951057 -0.98044628
		 0 -0.0951057 -1.030902147 -0.31856629 -0.0951057 -0.98044622 -0.60594904 -0.0951057 -0.83401728
		 -0.83401722 -0.0951057 -0.60594898 -0.98044604 -0.0951057 -0.3185662 -1.030901909 -0.0951057 0
		 -0.98044604 -0.0951057 0.3185662 -0.83401716 -0.0951057 0.60594893 -0.60594893 -0.0951057 0.8340171
		 -0.3185662 -0.0951057 0.98044592 -3.0723264e-08 -0.0951057 1.03090179 0.31856611 -0.0951057 0.98044586
		 0.60594881 -0.0951057 0.83401704 0.83401698 -0.0951057 0.60594887 0.9804458 -0.0951057 0.31856614
		 1.03090167 -0.0951057 0 0.95105714 -0.10000005 -0.30901718 0.80901754 -0.10000005 -0.5877856
		 0.5877856 -0.10000005 -0.80901748 0.30901715 -0.10000005 -0.95105702 0 -0.10000005 -1.000000476837
		 -0.30901715 -0.10000005 -0.95105696 -0.58778548 -0.10000005 -0.8090173 -0.80901724 -0.10000005 -0.58778542
		 -0.95105678 -0.10000005 -0.30901706 -1.000000238419 -0.10000005 0 -0.95105678 -0.10000005 0.30901706
		 -0.80901718 -0.10000005 0.58778536 -0.58778536 -0.10000005 0.80901712 -0.30901706 -0.10000005 0.95105666
		 -2.9802322e-08 -0.10000005 1.000000119209 0.30901697 -0.10000005 0.9510566 0.58778524 -0.10000005 0.80901706
		 0.809017 -0.10000005 0.5877853 0.95105654 -0.10000005 0.309017 1 -0.10000005 0 0.92166781 -0.0951057 -0.29946801
		 0.7840175 -0.0951057 -0.56962198 0.56962198 -0.0951057 -0.78401744 0.29946798 -0.0951057 -0.9216677
		 0 -0.0951057 -0.96909875 -0.29946798 -0.0951057 -0.92166764 -0.56962192 -0.0951057 -0.78401726
		 -0.78401721 -0.0951057 -0.56962186 -0.92166746 -0.0951057 -0.29946789 -0.96909851 -0.0951057 0
		 -0.92166746 -0.0951057 0.29946789 -0.78401715 -0.0951057 0.5696218;
	setAttr ".vt[332:399]" -0.5696218 -0.0951057 0.78401709 -0.29946789 -0.0951057 0.92166734
		 -2.8881379e-08 -0.0951057 0.96909839 0.2994678 -0.0951057 0.92166728 0.56962168 -0.0951057 0.78401703
		 0.78401697 -0.0951057 0.56962174 0.92166722 -0.0951057 0.29946783 0.96909827 -0.0951057 0
		 0.89515537 -0.080901749 -0.29085359 0.76146466 -0.080901749 -0.55323642 0.55323642 -0.080901749 -0.7614646
		 0.29085356 -0.080901749 -0.89515525 0 -0.080901749 -0.94122189 -0.29085356 -0.080901749 -0.89515519
		 -0.55323631 -0.080901749 -0.76146442 -0.76146436 -0.080901749 -0.55323625 -0.89515501 -0.080901749 -0.29085347
		 -0.94122165 -0.080901749 0 -0.89515501 -0.080901749 0.29085347 -0.7614643 -0.080901749 0.55323619
		 -0.55323619 -0.080901749 0.76146424 -0.29085347 -0.080901749 0.89515489 -2.8050584e-08 -0.080901749 0.94122154
		 0.29085338 -0.080901749 0.89515483 0.55323607 -0.080901749 0.76146418 0.76146412 -0.080901749 0.55323613
		 0.89515477 -0.080901749 0.29085341 0.94122142 -0.080901749 0 0.87411493 -0.058778562 -0.28401715
		 0.74356663 -0.058778562 -0.54023272 0.54023272 -0.058778562 -0.74356657 0.28401712 -0.058778562 -0.87411487
		 0 -0.058778562 -0.91909868 -0.28401712 -0.058778562 -0.87411481 -0.5402326 -0.058778562 -0.74356639
		 -0.74356633 -0.058778562 -0.54023254 -0.87411463 -0.058778562 -0.28401706 -0.9190985 -0.058778562 0
		 -0.87411463 -0.058778562 0.28401706 -0.74356627 -0.058778562 0.54023248 -0.54023248 -0.058778562 0.74356622
		 -0.28401706 -0.058778562 0.87411451 -2.7391263e-08 -0.058778562 0.91909838 0.28401697 -0.058778562 0.87411445
		 0.54023242 -0.058778562 0.74356616 0.7435661 -0.058778562 0.54023242 0.87411439 -0.058778562 0.284017
		 0.91909826 -0.058778562 0 0.86060619 -0.030901719 -0.27962789 0.73207533 -0.030901719 -0.53188384
		 0.53188384 -0.030901719 -0.73207527 0.27962786 -0.030901719 -0.86060607 0 -0.030901719 -0.90489471
		 -0.27962786 -0.030901719 -0.86060601 -0.53188372 -0.030901719 -0.73207515 -0.7320751 -0.030901719 -0.53188366
		 -0.86060584 -0.030901719 -0.27962777 -0.90489453 -0.030901719 0 -0.86060584 -0.030901719 0.27962777
		 -0.73207504 -0.030901719 0.5318836 -0.5318836 -0.030901719 0.73207498 -0.27962777 -0.030901719 0.86060572
		 -2.6967951e-08 -0.030901719 0.90489441 0.27962768 -0.030901719 0.86060572 0.53188354 -0.030901719 0.73207492
		 0.73207486 -0.030901719 0.53188354 0.86060566 -0.030901719 0.27962771 0.90489429 -0.030901719 0;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:799]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "horse_final:group9";
	rename -uid "A828D5AD-A843-B605-E866-FBA6A66AA2C3";
	setAttr -s 3 ".rlio";
	setAttr -s 3 ".rlio";
	setAttr ".rp" -type "double3" 32.549941785831848 15.638416371309866 38.168930915144159 ;
	setAttr ".sp" -type "double3" 32.549941785831848 15.638416371309866 38.168930915144159 ;
createNode transform -n "group25";
	rename -uid "8DD55C97-D744-925C-FACE-29AF3A83432B";
	setAttr ".t" -type "double3" 0 0 2.9554353220638996 ;
	setAttr ".rp" -type "double3" 11.026234275523249 1.1058856477806207 -0.57256983644678339 ;
	setAttr ".sp" -type "double3" 11.026234275523249 1.1058856477806207 -0.57256983644678339 ;
createNode transform -n "warrior:soldier";
	rename -uid "4CD2DC3D-0843-B2EF-189A-84A72310B412";
createNode transform -n "warrior:skirt_flakes" -p "warrior:soldier";
	rename -uid "41054923-5343-D083-AAE8-E2BA567377F6";
createNode transform -n "areaLight1";
	rename -uid "08B56411-1C4C-1414-843F-7B9CEDE67739";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".t" -type "double3" -3.9952924961624969 6.7670055639946805 30.951462844545009 ;
	setAttr ".s" -type "double3" 2.5161744654604941 2.5161744654604941 2.5161744654604941 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "43FE7191-5844-1442-DD85-DF8E822BAA60";
	setAttr -k off ".v";
createNode transform -n "group26";
	rename -uid "3BCD4761-B748-E972-568B-CA970EE2524F";
	setAttr ".t" -type "double3" -18.759002406436458 0 -21.162189977245649 ;
	setAttr ".r" -type "double3" 0 -91.891538608789318 0 ;
	setAttr ".rp" -type "double3" -3.9952924961624969 6.7670055639946805 23.982672077261949 ;
	setAttr ".sp" -type "double3" -3.9952924961624969 6.7670055639946805 23.982672077261949 ;
createNode transform -n "pasted__areaLight1" -p "group26";
	rename -uid "3D152A62-DA42-9178-D285-D69AF227A847";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".t" -type "double3" -3.8281585823034785 6.7670055639946805 29.043413955259854 ;
	setAttr ".s" -type "double3" 2.5161744654604941 2.5161744654604941 2.5161744654604941 ;
createNode areaLight -n "pasted__areaLightShape1" -p "pasted__areaLight1";
	rename -uid "1C4D4625-1E41-D325-6D92-33BE524AEE4F";
	setAttr -k off ".v";
createNode transform -n "group27";
	rename -uid "7828F588-FC41-A6B7-8662-9E93FC68A53E";
	setAttr ".t" -type "double3" 0.70208115383978864 14.333143474449027 -22.329182081948524 ;
	setAttr ".r" -type "double3" -89.247902974852806 0 0 ;
	setAttr ".rp" -type "double3" -3.9952924961624969 6.7670055639946805 23.982672077261949 ;
	setAttr ".sp" -type "double3" -3.9952924961624969 6.7670055639946805 23.982672077261949 ;
createNode transform -n "ambientLight1";
	rename -uid "A30CF257-A84C-37F6-E012-56B5C0AE2278";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".t" -type "double3" -0.42550159947748156 26.344631134759641 0 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "C608A143-604B-60D2-A984-589A8EC0171C";
	setAttr -k off ".v";
	setAttr ".urs" no;
createNode transform -n "mentalrayIbl1";
	rename -uid "0125B9F5-7B4E-9F39-ECF8-D89BE29F0524";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".s" -type "double3" 74.411440667226813 74.411440667226813 74.411440667226813 ;
createNode mentalrayIblShape -n "mentalrayIblShape1" -p "mentalrayIbl1";
	rename -uid "5FAC2775-C24F-4AA5-2926-F9B55F044B15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".asbg" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".tx" -type "string" "/Users/KatherinRivera1/Documents/hansaplatz_8k.hdr";
	setAttr ".cs" -type "string" "Raw";
	setAttr ".vien" yes;
	setAttr ".vifg" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "E671931A-6948-C169-0731-8BAB4818FE6D";
	setAttr -s 19 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "1ED1C2E6-6D40-7A8C-5C0C-99B965DDBFDA";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
	setAttr ".pbm" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "56417B04-CB44-6849-5651-06BCDF3DF0B8";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".maxr" 2;
	setAttr ".miSamplesMax" 50;
	setAttr -s 30 ".stringOptions";
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
	setAttr ".stringOptions[10].value" -type "string" "256";
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
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "ray differentials";
	setAttr ".stringOptions[28].value" -type "string" "true";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "light relative scale";
	setAttr ".stringOptions[29].value" -type "string" "0.31831";
	setAttr ".stringOptions[29].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "2FB60100-C248-110D-F944-9D8045354231";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C8B83118-9846-5B72-4FC7-5DBF8A83375B";
	setAttr -s 30 ".lnk";
	setAttr -s 30 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9821C9F3-CF4E-DA3A-575B-A0871FD0B5EC";
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "74EBEB42-0845-F6DB-088B-449903FF350C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "70D6EFFA-D54C-AFA8-98BE-76B13A71F6A2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EBAB15FD-5C45-77B0-8889-B9A6DD6A74C3";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BA06F36C-EF4B-70D1-B57A-F3BA8F871FB9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "61E75804-0B4A-F940-9FBA-2BA5A3722C0C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2B844378-AF41-DF3E-ABD6-8E9D6F375241";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 745\n            -height 388\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 745\\n    -height 388\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 745\\n    -height 388\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7955185A-574E-DC58-AA24-D3A7106B4143";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4C0F6A1A-0F44-C3AC-A714-C1BBFC95AFDA";
	setAttr ".r" 1.3350546426625522;
	setAttr ".h" 23.86294010459531;
	setAttr ".sh" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone1";
	rename -uid "5B9EC894-BD4C-3B1B-F65D-FFAA63B0867E";
	setAttr ".r" 2.3394532397010295;
	setAttr ".h" 3.8840675792741153;
	setAttr ".cuv" 3;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "481B4364-2D45-4127-52DA-1697E48D553D";
	setAttr ".w" 8.2144974961934238;
	setAttr ".h" 9.0608409877845908;
	setAttr ".d" 4.633293639985439;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "C1249E6E-5E46-BE65-DFB8-EA9219B831F7";
	setAttr ".w" 8.2144974961934238;
	setAttr ".h" 9.0608409877845908;
	setAttr ".d" 4.633293639985439;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube1";
	rename -uid "22D57FB6-D94F-2318-BE11-0CAB90034B22";
	setAttr ".w" 8.2144974961934238;
	setAttr ".h" 9.0608409877845908;
	setAttr ".d" 4.633293639985439;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "05406B1E-AA48-6722-5CE2-71B369FEC194";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[120]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[121]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[122]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[123]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[124]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[125]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[126]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[128]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[129]" -type "float3" 0 0 -3.5527137e-15 ;
	setAttr ".tk[130]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[131]" -type "float3" 0 -2.3841858e-07 -1.8626451e-07 ;
	setAttr ".tk[132]" -type "float3" 0 -2.3841858e-07 -6.7055225e-08 ;
	setAttr ".tk[133]" -type "float3" 0 -2.3841858e-07 -1.8626451e-07 ;
	setAttr ".tk[134]" -type "float3" 0 -2.3841858e-07 -1.8626451e-07 ;
	setAttr ".tk[135]" -type "float3" 0 -2.3841858e-07 -1.8626451e-07 ;
	setAttr ".tk[137]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[138]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[139]" -type "float3" 0 0 -3.5527137e-15 ;
	setAttr ".tk[140]" -type "float3" 0.53725183 2.8312206e-07 -0.17456347 ;
	setAttr ".tk[141]" -type "float3" 0.45701352 0 -0.33203962 ;
	setAttr ".tk[142]" -type "float3" 0.33203983 0 -0.45701325 ;
	setAttr ".tk[143]" -type "float3" 0.17456365 0 -0.53725141 ;
	setAttr ".tk[144]" -type "float3" 7.5661234e-08 0 -0.56489944 ;
	setAttr ".tk[145]" -type "float3" -0.1745635 0 -0.53725141 ;
	setAttr ".tk[146]" -type "float3" -0.33203951 0 -0.45701316 ;
	setAttr ".tk[147]" -type "float3" -0.45701316 0 -0.33203951 ;
	setAttr ".tk[148]" -type "float3" -0.53725123 0 -0.17456341 ;
	setAttr ".tk[149]" -type "float3" -0.56489944 0 1.0088165e-07 ;
	setAttr ".tk[150]" -type "float3" -0.53725123 0 0.17456363 ;
	setAttr ".tk[151]" -type "float3" -0.45701316 -2.3841858e-07 0.33203959 ;
	setAttr ".tk[152]" -type "float3" -0.33203948 -2.3841858e-07 0.45701325 ;
	setAttr ".tk[153]" -type "float3" -0.17456341 -2.3841858e-07 0.53725141 ;
	setAttr ".tk[154]" -type "float3" 0 -2.3841858e-07 0.56489944 ;
	setAttr ".tk[155]" -type "float3" 0.17456377 4.4703484e-08 0.53725123 ;
	setAttr ".tk[156]" -type "float3" 0.33203977 2.8312206e-07 0.45701289 ;
	setAttr ".tk[157]" -type "float3" 0.45701337 2.8312206e-07 0.33203948 ;
	setAttr ".tk[158]" -type "float3" 0.53725153 2.8312206e-07 0.17456366 ;
	setAttr ".tk[159]" -type "float3" 0.56489974 2.8312206e-07 1.7881393e-07 ;
	setAttr ".tk[160]" -type "float3" 7.1525574e-07 0.024175964 0.023801629 ;
	setAttr ".tk[161]" -type "float3" -2.3841858e-07 0.024175964 0.02380139 ;
	setAttr ".tk[162]" -type "float3" 0 0.024175964 0.02380139 ;
	setAttr ".tk[163]" -type "float3" 1.4305115e-06 0.024175964 0.023801629 ;
	setAttr ".tk[164]" -type "float3" 0 0.024175964 0.023801748 ;
	setAttr ".tk[165]" -type "float3" 4.7683716e-07 0.024175726 0.023801539 ;
	setAttr ".tk[166]" -type "float3" 0 0.024175964 0.02380139 ;
	setAttr ".tk[167]" -type "float3" 7.1525574e-07 0.024175964 0.023801509 ;
	setAttr ".tk[168]" -type "float3" 1.4305115e-06 0.024175964 0.023801509 ;
	setAttr ".tk[169]" -type "float3" -1.1920929e-06 0.024175964 0.023801509 ;
	setAttr ".tk[170]" -type "float3" 1.4305115e-06 0.024175964 0.023801509 ;
	setAttr ".tk[171]" -type "float3" 7.1525574e-07 0.024175964 0.023801629 ;
	setAttr ".tk[172]" -type "float3" 0 0.024175964 0.023801152 ;
	setAttr ".tk[173]" -type "float3" 4.7683716e-07 0.024175964 0.023801867 ;
	setAttr ".tk[174]" -type "float3" 0 0.024175964 0.023801629 ;
	setAttr ".tk[175]" -type "float3" 1.6689301e-06 0.024175964 0.023801867 ;
	setAttr ".tk[176]" -type "float3" 0 0.024175964 0.023801152 ;
	setAttr ".tk[177]" -type "float3" -2.3841858e-07 0.024175964 0.023801629 ;
	setAttr ".tk[178]" -type "float3" 4.7683716e-07 0.024175964 0.023801509 ;
	setAttr ".tk[179]" -type "float3" 0 0.024175964 0.023801509 ;
	setAttr ".tk[181]" -type "float3" 0 0.024175964 0.023801509 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "43421C91-8F4D-BE82-AE48-59AAF505F9C1";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0E6946E2-CF49-01FC-D9E9-FB849A4C785A";
	setAttr ".dc" -type "componentList" 2 "f[153:155]" "f[188:195]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "07865CC0-1544-6B85-9EA7-19891BB26321";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "976728D7-9943-361F-BFA5-E7AE9FAD0A03";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F038602D-D545-C552-EC72-7C9EA7C762B1";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "AF8EFF6B-814D-EE20-CA79-088F67B8D38E";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C4FFBEC8-B14E-265E-8040-2B8DEACD9E70";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "5984E099-8C44-FAD0-B2EB-158CB01E09FA";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "AADF89CA-0544-EC7F-8A95-86B4F63D5765";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "85ECA575-A346-76E6-82D6-DAADB1547C76";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "8AF435AA-5E45-FB98-BBAC-A3A811CA2366";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "D58687A0-D64F-537E-E4E6-FCA208FD91EB";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "9400B8CF-6948-BF04-8D49-F4A16662DE54";
	setAttr ".dc" -type "componentList" 1 "f[173]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "290291A3-684C-33E1-7C88-9A881C5864D1";
	setAttr ".dc" -type "componentList" 1 "f[173]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "85157CC5-C149-DD33-3E8C-D89DB9AA2DDC";
	setAttr ".dc" -type "componentList" 1 "f[172]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "D32492FC-B040-1474-CDA3-C3AECE4D9F0E";
	setAttr ".dc" -type "componentList" 1 "f[171]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "232221A9-5241-1700-3DF8-438FE8F6FC77";
	setAttr ".dc" -type "componentList" 1 "f[170]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "D2935456-F14A-1F93-4B53-B8BBEF964577";
	setAttr ".dc" -type "componentList" 1 "f[169]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "72416A77-954F-E3E4-6C0C-31938F3BB05C";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "264FAB80-E340-F1B6-AFF9-A3897D064914";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "AAF1E51D-8D45-AB82-E7C5-6595B639D8C0";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "B3978E97-4E4A-2E39-A561-6BA52737B6C0";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "F0729467-5941-7141-95CC-D98BEBD60DC4";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "59A13988-3846-B3D1-E820-59A15B625408";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "A53C3BA0-2D47-DF6D-4B18-03BD4D739AD0";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "CD6119B3-4841-7DE6-79B8-6B9430CA5A62";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "BF53CAFB-7747-C5E2-A27F-D3BF02506B6C";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "48E2735C-9A4F-FBB7-9C3B-7E9543FF8481";
	setAttr ".dc" -type "componentList" 1 "f[142]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "BF137143-9148-88BF-5E0A-37A1790F6831";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "F77B560A-A74F-8D01-CE0D-DE83E6C78D6B";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "27E51E34-7148-C684-81D2-519275371567";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "001821DF-264C-78A1-6F65-68A453188396";
	setAttr ".dc" -type "componentList" 1 "f[137]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "ABB4CADF-D544-DD0E-828E-1EA4F026D53A";
	setAttr ".dc" -type "componentList" 1 "f[120]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "E7C7AD6E-A442-D6DF-FE31-1184935149CC";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "B8C1DA65-334A-8CB5-FD6A-269115C3313B";
	setAttr ".dc" -type "componentList" 1 "f[122]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "4DC4E462-3142-5035-93FC-0EAD228351AA";
	setAttr ".dc" -type "componentList" 1 "f[123]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "259498DB-4844-99FD-8952-2EA0DB849DAB";
	setAttr ".dc" -type "componentList" 1 "f[124]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "140ACB45-8944-0EE9-1EDB-70A6EB0C222F";
	setAttr ".dc" -type "componentList" 1 "f[125]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "0FBDF556-5F4D-76F6-66E4-08B83479F6F7";
	setAttr ".dc" -type "componentList" 1 "f[126]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "2589D6CD-8043-B840-4E49-15B8536DF8A9";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "C48EB1BE-B045-2D8E-9CD9-EAACA7F2984D";
	setAttr ".r" 1.5828598576596189;
	setAttr ".h" 3.171703410870145;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "pasted__deleteComponent40";
	rename -uid "464588B3-3341-F8B3-4F9B-F1A0C5E2A8BE";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode deleteComponent -n "pasted__deleteComponent39";
	rename -uid "C80CE8B9-0940-30A9-25BE-F998D6A2E266";
	setAttr ".dc" -type "componentList" 1 "f[126]";
createNode deleteComponent -n "pasted__deleteComponent38";
	rename -uid "90BBB907-1140-4940-5521-3895544A1575";
	setAttr ".dc" -type "componentList" 1 "f[125]";
createNode deleteComponent -n "pasted__deleteComponent37";
	rename -uid "712BC982-2A46-D0D6-C97A-8BBE19DF7E00";
	setAttr ".dc" -type "componentList" 1 "f[124]";
createNode deleteComponent -n "pasted__deleteComponent36";
	rename -uid "5158C165-CE4E-49CB-257E-838B5D303E5F";
	setAttr ".dc" -type "componentList" 1 "f[123]";
createNode deleteComponent -n "pasted__deleteComponent35";
	rename -uid "C11B93E8-CD4C-6595-B9D2-1387004E5022";
	setAttr ".dc" -type "componentList" 1 "f[122]";
createNode deleteComponent -n "pasted__deleteComponent34";
	rename -uid "4B48BC95-1947-3F53-2953-34B4B7FDCFB7";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "pasted__deleteComponent33";
	rename -uid "6A619D72-5844-A699-8760-8899104006C3";
	setAttr ".dc" -type "componentList" 1 "f[120]";
createNode deleteComponent -n "pasted__deleteComponent32";
	rename -uid "450F3F71-654B-96CB-9E1E-468783FC8240";
	setAttr ".dc" -type "componentList" 1 "f[137]";
createNode deleteComponent -n "pasted__deleteComponent31";
	rename -uid "629B13D9-314A-CDDE-6175-3D92BDF2ADA3";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode deleteComponent -n "pasted__deleteComponent30";
	rename -uid "C1B38AE3-9F42-DB56-B0DB-B780CE5FDEB3";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode deleteComponent -n "pasted__deleteComponent29";
	rename -uid "E35A42FE-B54E-74A8-B2D0-48A59C69ECD6";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode deleteComponent -n "pasted__deleteComponent28";
	rename -uid "1EE7B271-CC44-1685-0A31-56805A287D58";
	setAttr ".dc" -type "componentList" 1 "f[142]";
createNode deleteComponent -n "pasted__deleteComponent27";
	rename -uid "C4C411CE-034F-7EC0-5EFD-4299A621EE32";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode deleteComponent -n "pasted__deleteComponent26";
	rename -uid "D3E69621-AF4E-6572-4E85-16AEC10A8FDC";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode deleteComponent -n "pasted__deleteComponent25";
	rename -uid "FD2FCC11-C34A-7F7A-9B79-86A58DD7CD18";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode deleteComponent -n "pasted__deleteComponent24";
	rename -uid "14A75A0E-2A4A-937C-02DE-EEA32AA94D5E";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent23";
	rename -uid "AB2632C9-6745-25AE-4CA3-E0B243FD63A8";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "pasted__deleteComponent22";
	rename -uid "BE065090-954C-5F09-AC9C-5EBE24BBC64D";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode deleteComponent -n "pasted__deleteComponent21";
	rename -uid "8C676D3E-654D-8F7D-A201-64A4D0FC6E33";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent20";
	rename -uid "EEF4F3C7-3740-6CE4-2E7A-AB83D384794B";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "pasted__deleteComponent19";
	rename -uid "EE0CBBA6-5C4E-6E1F-B2F5-458C76F18333";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode deleteComponent -n "pasted__deleteComponent18";
	rename -uid "3F6F2627-1246-FF23-1211-B4AD6B1AAC26";
	setAttr ".dc" -type "componentList" 1 "f[169]";
createNode deleteComponent -n "pasted__deleteComponent17";
	rename -uid "1FBAA52D-2840-E905-520A-3092D1195BE8";
	setAttr ".dc" -type "componentList" 1 "f[170]";
createNode deleteComponent -n "pasted__deleteComponent16";
	rename -uid "358CD295-9641-93BB-C866-B99146AB7923";
	setAttr ".dc" -type "componentList" 1 "f[171]";
createNode deleteComponent -n "pasted__deleteComponent15";
	rename -uid "1502FB31-7D4B-4985-D23F-89B0AE496029";
	setAttr ".dc" -type "componentList" 1 "f[172]";
createNode deleteComponent -n "pasted__deleteComponent14";
	rename -uid "2BE348B3-DE4A-8BCE-5305-ED97D3556AEA";
	setAttr ".dc" -type "componentList" 1 "f[173]";
createNode deleteComponent -n "pasted__deleteComponent13";
	rename -uid "A05475C7-974B-0F5C-8C94-76A519DB937D";
	setAttr ".dc" -type "componentList" 1 "f[173]";
createNode deleteComponent -n "pasted__deleteComponent12";
	rename -uid "C0A422F6-4D47-C4AB-0F5E-89A0DEE768EF";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode deleteComponent -n "pasted__deleteComponent11";
	rename -uid "C93DCA2B-CD4E-29AA-4226-FFAF0A5CC4B2";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__deleteComponent10";
	rename -uid "537A559E-4A49-740F-A145-FD9ECE41D126";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__deleteComponent9";
	rename -uid "635FC2C1-CA49-6895-B502-9BB56A62BC88";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__deleteComponent8";
	rename -uid "5DB9D067-3440-AE09-44A3-5BA199083A1A";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__deleteComponent7";
	rename -uid "9AC2448C-F24A-505F-1CED-2C850FEE7DFA";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__deleteComponent6";
	rename -uid "EAD26F9E-3F4C-484A-A326-5486AB1A349B";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "F945A48C-D043-C8B0-6DC8-94A2EF5DA1A3";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "7F2C0C33-AB40-13B7-C780-B3BFFB3561FC";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "F1F27AE4-FF48-7A46-CE62-9A92EC4F05D3";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "C732AD9C-9646-287C-D593-1AA92EC4D7F6";
	setAttr ".dc" -type "componentList" 2 "f[153:155]" "f[188:195]";
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "7748B61A-0747-A67B-65F0-86B51140697F";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "D8154A42-4948-A3B6-5ED5-109969FC02A5";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[120]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[121]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[122]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[123]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[124]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[125]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[126]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[128]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[129]" -type "float3" 0 0 -3.5527137e-15 ;
	setAttr ".tk[130]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[131]" -type "float3" 0 -2.3841858e-07 -1.8626451e-07 ;
	setAttr ".tk[132]" -type "float3" 0 -2.3841858e-07 -6.7055225e-08 ;
	setAttr ".tk[133]" -type "float3" 0 -2.3841858e-07 -1.8626451e-07 ;
	setAttr ".tk[134]" -type "float3" 0 -2.3841858e-07 -1.8626451e-07 ;
	setAttr ".tk[135]" -type "float3" 0 -2.3841858e-07 -1.8626451e-07 ;
	setAttr ".tk[137]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[138]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[139]" -type "float3" 0 0 -3.5527137e-15 ;
	setAttr ".tk[140]" -type "float3" 0.53725183 2.8312206e-07 -0.17456347 ;
	setAttr ".tk[141]" -type "float3" 0.45701352 0 -0.33203962 ;
	setAttr ".tk[142]" -type "float3" 0.33203983 0 -0.45701325 ;
	setAttr ".tk[143]" -type "float3" 0.17456365 0 -0.53725141 ;
	setAttr ".tk[144]" -type "float3" 7.5661234e-08 0 -0.56489944 ;
	setAttr ".tk[145]" -type "float3" -0.1745635 0 -0.53725141 ;
	setAttr ".tk[146]" -type "float3" -0.33203951 0 -0.45701316 ;
	setAttr ".tk[147]" -type "float3" -0.45701316 0 -0.33203951 ;
	setAttr ".tk[148]" -type "float3" -0.53725123 0 -0.17456341 ;
	setAttr ".tk[149]" -type "float3" -0.56489944 0 1.0088165e-07 ;
	setAttr ".tk[150]" -type "float3" -0.53725123 0 0.17456363 ;
	setAttr ".tk[151]" -type "float3" -0.45701316 -2.3841858e-07 0.33203959 ;
	setAttr ".tk[152]" -type "float3" -0.33203948 -2.3841858e-07 0.45701325 ;
	setAttr ".tk[153]" -type "float3" -0.17456341 -2.3841858e-07 0.53725141 ;
	setAttr ".tk[154]" -type "float3" 0 -2.3841858e-07 0.56489944 ;
	setAttr ".tk[155]" -type "float3" 0.17456377 4.4703484e-08 0.53725123 ;
	setAttr ".tk[156]" -type "float3" 0.33203977 2.8312206e-07 0.45701289 ;
	setAttr ".tk[157]" -type "float3" 0.45701337 2.8312206e-07 0.33203948 ;
	setAttr ".tk[158]" -type "float3" 0.53725153 2.8312206e-07 0.17456366 ;
	setAttr ".tk[159]" -type "float3" 0.56489974 2.8312206e-07 1.7881393e-07 ;
	setAttr ".tk[160]" -type "float3" 7.1525574e-07 0.024175964 0.023801629 ;
	setAttr ".tk[161]" -type "float3" -2.3841858e-07 0.024175964 0.02380139 ;
	setAttr ".tk[162]" -type "float3" 0 0.024175964 0.02380139 ;
	setAttr ".tk[163]" -type "float3" 1.4305115e-06 0.024175964 0.023801629 ;
	setAttr ".tk[164]" -type "float3" 0 0.024175964 0.023801748 ;
	setAttr ".tk[165]" -type "float3" 4.7683716e-07 0.024175726 0.023801539 ;
	setAttr ".tk[166]" -type "float3" 0 0.024175964 0.02380139 ;
	setAttr ".tk[167]" -type "float3" 7.1525574e-07 0.024175964 0.023801509 ;
	setAttr ".tk[168]" -type "float3" 1.4305115e-06 0.024175964 0.023801509 ;
	setAttr ".tk[169]" -type "float3" -1.1920929e-06 0.024175964 0.023801509 ;
	setAttr ".tk[170]" -type "float3" 1.4305115e-06 0.024175964 0.023801509 ;
	setAttr ".tk[171]" -type "float3" 7.1525574e-07 0.024175964 0.023801629 ;
	setAttr ".tk[172]" -type "float3" 0 0.024175964 0.023801152 ;
	setAttr ".tk[173]" -type "float3" 4.7683716e-07 0.024175964 0.023801867 ;
	setAttr ".tk[174]" -type "float3" 0 0.024175964 0.023801629 ;
	setAttr ".tk[175]" -type "float3" 1.6689301e-06 0.024175964 0.023801867 ;
	setAttr ".tk[176]" -type "float3" 0 0.024175964 0.023801152 ;
	setAttr ".tk[177]" -type "float3" -2.3841858e-07 0.024175964 0.023801629 ;
	setAttr ".tk[178]" -type "float3" 4.7683716e-07 0.024175964 0.023801509 ;
	setAttr ".tk[179]" -type "float3" 0 0.024175964 0.023801509 ;
	setAttr ".tk[181]" -type "float3" 0 0.024175964 0.023801509 ;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "96286BB6-C444-9C4F-2874-8A8B360E2279";
	setAttr ".r" 1.3350546426625522;
	setAttr ".h" 23.86294010459531;
	setAttr ".sh" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "FDAC9E28-F64A-E5BD-170B-64BFD2A58EB6";
	setAttr ".r" 1.5828598576596189;
	setAttr ".h" 3.171703410870145;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "pasted__polyCone1";
	rename -uid "08EF0584-FF4D-9E0E-7D36-B5B2D44035E1";
	setAttr ".r" 2.3394532397010295;
	setAttr ".h" 3.8840675792741153;
	setAttr ".cuv" 3;
createNode polyCone -n "pasted__pasted__polyCone1";
	rename -uid "75A5D8BC-624A-47E7-EABB-F6A3ADC32FA9";
	setAttr ".r" 2.3394532397010295;
	setAttr ".h" 3.8840675792741153;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "CC9B0FB3-CF49-1E97-1FD8-298911658C74";
	setAttr ".r" 1.5828598576596189;
	setAttr ".h" 3.171703410870145;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "pasted__pasted__deleteComponent40";
	rename -uid "13B16379-5E43-F338-8BF1-3D956AE09BFB";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode deleteComponent -n "pasted__pasted__deleteComponent39";
	rename -uid "66794994-C04D-C3B5-B989-2885AABC28B2";
	setAttr ".dc" -type "componentList" 1 "f[126]";
createNode deleteComponent -n "pasted__pasted__deleteComponent38";
	rename -uid "13B62C91-2644-EA42-6974-98B1EACFE1EF";
	setAttr ".dc" -type "componentList" 1 "f[125]";
createNode deleteComponent -n "pasted__pasted__deleteComponent37";
	rename -uid "6161A296-E145-687B-5BE2-7496D3269139";
	setAttr ".dc" -type "componentList" 1 "f[124]";
createNode deleteComponent -n "pasted__pasted__deleteComponent36";
	rename -uid "8F7AB195-FF48-A52C-9C7C-3CBB26CDB6A9";
	setAttr ".dc" -type "componentList" 1 "f[123]";
createNode deleteComponent -n "pasted__pasted__deleteComponent35";
	rename -uid "63719AB3-0449-E03D-5709-9585B0ECC7FA";
	setAttr ".dc" -type "componentList" 1 "f[122]";
createNode deleteComponent -n "pasted__pasted__deleteComponent34";
	rename -uid "59351CDB-F24D-BC6E-450D-E5907E4D76C6";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "pasted__pasted__deleteComponent33";
	rename -uid "03448CEA-7A41-5C00-EA27-BA9649D2574F";
	setAttr ".dc" -type "componentList" 1 "f[120]";
createNode deleteComponent -n "pasted__pasted__deleteComponent32";
	rename -uid "78A0E283-6E4F-5DBB-C78B-09874290B278";
	setAttr ".dc" -type "componentList" 1 "f[137]";
createNode deleteComponent -n "pasted__pasted__deleteComponent31";
	rename -uid "996F7DDF-6448-27D6-7790-8AB5F3EB0E8B";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode deleteComponent -n "pasted__pasted__deleteComponent30";
	rename -uid "436729ED-EB40-28CC-9A82-E78D9178D0E5";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode deleteComponent -n "pasted__pasted__deleteComponent29";
	rename -uid "33739FCD-EE46-8827-9BB6-11A977502613";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode deleteComponent -n "pasted__pasted__deleteComponent28";
	rename -uid "D82E617D-D94C-E911-6CE7-2E95958D29A2";
	setAttr ".dc" -type "componentList" 1 "f[142]";
createNode deleteComponent -n "pasted__pasted__deleteComponent27";
	rename -uid "AA958B11-3440-A917-80D5-719CC6249B8F";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode deleteComponent -n "pasted__pasted__deleteComponent26";
	rename -uid "725B2374-E047-EB1D-8B89-16A1EF78F9AC";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode deleteComponent -n "pasted__pasted__deleteComponent25";
	rename -uid "4EA40408-D44E-9EB4-9E9E-CCB401CD2516";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode deleteComponent -n "pasted__pasted__deleteComponent24";
	rename -uid "D1F028F7-DE49-CCFA-E7E9-F299BF96F700";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__pasted__deleteComponent23";
	rename -uid "345CA195-5B48-ED56-1407-0C8CBAC3A03E";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "pasted__pasted__deleteComponent22";
	rename -uid "02FE65C2-2149-6A75-A625-A99CAD9CCEE2";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode deleteComponent -n "pasted__pasted__deleteComponent21";
	rename -uid "248EB2CA-B742-44DE-1430-AF8BF7BAA13C";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__pasted__deleteComponent20";
	rename -uid "9B77080E-B445-6BBE-EFC5-A3958750B169";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "pasted__pasted__deleteComponent19";
	rename -uid "16397B41-6145-31F0-7405-0E804E952C01";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode deleteComponent -n "pasted__pasted__deleteComponent18";
	rename -uid "B5278AD5-EF4B-F788-07AD-BE9FB18D679B";
	setAttr ".dc" -type "componentList" 1 "f[169]";
createNode deleteComponent -n "pasted__pasted__deleteComponent17";
	rename -uid "8FC75C76-1949-E2DB-7CAF-78B1F153F8BB";
	setAttr ".dc" -type "componentList" 1 "f[170]";
createNode deleteComponent -n "pasted__pasted__deleteComponent16";
	rename -uid "DC5B8043-B940-8601-50A4-359FF57B5E6E";
	setAttr ".dc" -type "componentList" 1 "f[171]";
createNode deleteComponent -n "pasted__pasted__deleteComponent15";
	rename -uid "C5551C50-164D-5D3B-EFA7-37A296D89984";
	setAttr ".dc" -type "componentList" 1 "f[172]";
createNode deleteComponent -n "pasted__pasted__deleteComponent14";
	rename -uid "65B0BB73-0649-14B6-996F-1F99F84EBE2D";
	setAttr ".dc" -type "componentList" 1 "f[173]";
createNode deleteComponent -n "pasted__pasted__deleteComponent13";
	rename -uid "817E5BEC-EF44-D4E9-A674-BDB673EA6327";
	setAttr ".dc" -type "componentList" 1 "f[173]";
createNode deleteComponent -n "pasted__pasted__deleteComponent12";
	rename -uid "119F3AAE-7B4E-136F-F252-41A19F64D46A";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode deleteComponent -n "pasted__pasted__deleteComponent11";
	rename -uid "116B936C-664E-4BFA-32CB-A4896FD5339F";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__deleteComponent10";
	rename -uid "80ED84E9-2B49-9AB6-0393-5E9DCB9AD23F";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__deleteComponent9";
	rename -uid "55AC0116-DA4C-3827-06D9-4E8C3E0BD11F";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__deleteComponent8";
	rename -uid "92A6A889-6D47-E2E5-150E-6B81C5949A42";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__deleteComponent7";
	rename -uid "D223EFD7-1F47-18DC-5399-789A2C89E409";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__deleteComponent6";
	rename -uid "87D21D84-2445-3F2F-88C3-B482FE0FBF06";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__deleteComponent5";
	rename -uid "90A2938E-564C-2EA8-69A0-A292A4120C18";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__deleteComponent4";
	rename -uid "C0C83287-2349-2AEA-D6DE-DCAF865A2646";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__deleteComponent3";
	rename -uid "92961CE7-864B-1A6C-2C3E-49B8F3F4BCD2";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__deleteComponent2";
	rename -uid "BE70831F-E84F-A15F-301B-B5B17F6C706D";
	setAttr ".dc" -type "componentList" 2 "f[153:155]" "f[188:195]";
createNode deleteComponent -n "pasted__pasted__deleteComponent1";
	rename -uid "5EDC1C0D-D940-CFBF-A379-CABE4BC87EED";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "D6E78B70-414B-28A9-B377-AD85E0C800CF";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[120]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[121]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[122]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[123]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[124]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[125]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[126]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[128]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[129]" -type "float3" 0 0 -3.5527137e-15 ;
	setAttr ".tk[130]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[131]" -type "float3" 0 -2.3841858e-07 -1.8626451e-07 ;
	setAttr ".tk[132]" -type "float3" 0 -2.3841858e-07 -6.7055225e-08 ;
	setAttr ".tk[133]" -type "float3" 0 -2.3841858e-07 -1.8626451e-07 ;
	setAttr ".tk[134]" -type "float3" 0 -2.3841858e-07 -1.8626451e-07 ;
	setAttr ".tk[135]" -type "float3" 0 -2.3841858e-07 -1.8626451e-07 ;
	setAttr ".tk[137]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[138]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[139]" -type "float3" 0 0 -3.5527137e-15 ;
	setAttr ".tk[140]" -type "float3" 0.53725183 2.8312206e-07 -0.17456347 ;
	setAttr ".tk[141]" -type "float3" 0.45701352 0 -0.33203962 ;
	setAttr ".tk[142]" -type "float3" 0.33203983 0 -0.45701325 ;
	setAttr ".tk[143]" -type "float3" 0.17456365 0 -0.53725141 ;
	setAttr ".tk[144]" -type "float3" 7.5661234e-08 0 -0.56489944 ;
	setAttr ".tk[145]" -type "float3" -0.1745635 0 -0.53725141 ;
	setAttr ".tk[146]" -type "float3" -0.33203951 0 -0.45701316 ;
	setAttr ".tk[147]" -type "float3" -0.45701316 0 -0.33203951 ;
	setAttr ".tk[148]" -type "float3" -0.53725123 0 -0.17456341 ;
	setAttr ".tk[149]" -type "float3" -0.56489944 0 1.0088165e-07 ;
	setAttr ".tk[150]" -type "float3" -0.53725123 0 0.17456363 ;
	setAttr ".tk[151]" -type "float3" -0.45701316 -2.3841858e-07 0.33203959 ;
	setAttr ".tk[152]" -type "float3" -0.33203948 -2.3841858e-07 0.45701325 ;
	setAttr ".tk[153]" -type "float3" -0.17456341 -2.3841858e-07 0.53725141 ;
	setAttr ".tk[154]" -type "float3" 0 -2.3841858e-07 0.56489944 ;
	setAttr ".tk[155]" -type "float3" 0.17456377 4.4703484e-08 0.53725123 ;
	setAttr ".tk[156]" -type "float3" 0.33203977 2.8312206e-07 0.45701289 ;
	setAttr ".tk[157]" -type "float3" 0.45701337 2.8312206e-07 0.33203948 ;
	setAttr ".tk[158]" -type "float3" 0.53725153 2.8312206e-07 0.17456366 ;
	setAttr ".tk[159]" -type "float3" 0.56489974 2.8312206e-07 1.7881393e-07 ;
	setAttr ".tk[160]" -type "float3" 7.1525574e-07 0.024175964 0.023801629 ;
	setAttr ".tk[161]" -type "float3" -2.3841858e-07 0.024175964 0.02380139 ;
	setAttr ".tk[162]" -type "float3" 0 0.024175964 0.02380139 ;
	setAttr ".tk[163]" -type "float3" 1.4305115e-06 0.024175964 0.023801629 ;
	setAttr ".tk[164]" -type "float3" 0 0.024175964 0.023801748 ;
	setAttr ".tk[165]" -type "float3" 4.7683716e-07 0.024175726 0.023801539 ;
	setAttr ".tk[166]" -type "float3" 0 0.024175964 0.02380139 ;
	setAttr ".tk[167]" -type "float3" 7.1525574e-07 0.024175964 0.023801509 ;
	setAttr ".tk[168]" -type "float3" 1.4305115e-06 0.024175964 0.023801509 ;
	setAttr ".tk[169]" -type "float3" -1.1920929e-06 0.024175964 0.023801509 ;
	setAttr ".tk[170]" -type "float3" 1.4305115e-06 0.024175964 0.023801509 ;
	setAttr ".tk[171]" -type "float3" 7.1525574e-07 0.024175964 0.023801629 ;
	setAttr ".tk[172]" -type "float3" 0 0.024175964 0.023801152 ;
	setAttr ".tk[173]" -type "float3" 4.7683716e-07 0.024175964 0.023801867 ;
	setAttr ".tk[174]" -type "float3" 0 0.024175964 0.023801629 ;
	setAttr ".tk[175]" -type "float3" 1.6689301e-06 0.024175964 0.023801867 ;
	setAttr ".tk[176]" -type "float3" 0 0.024175964 0.023801152 ;
	setAttr ".tk[177]" -type "float3" -2.3841858e-07 0.024175964 0.023801629 ;
	setAttr ".tk[178]" -type "float3" 4.7683716e-07 0.024175964 0.023801509 ;
	setAttr ".tk[179]" -type "float3" 0 0.024175964 0.023801509 ;
	setAttr ".tk[181]" -type "float3" 0 0.024175964 0.023801509 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "09576C1D-C24F-C3F5-0E96-7E950EC85429";
	setAttr ".r" 1.3350546426625522;
	setAttr ".h" 23.86294010459531;
	setAttr ".sh" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "pasted__pasted__polyCone2";
	rename -uid "817D60A5-0F41-CE26-7DD8-BFB97E7738CB";
	setAttr ".r" 2.3394532397010295;
	setAttr ".h" 3.8840675792741153;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder5";
	rename -uid "CC5CC4E8-424C-136A-B216-D6B6F83711B7";
	setAttr ".r" 1.5828598576596189;
	setAttr ".h" 3.171703410870145;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "pasted__pasted__deleteComponent80";
	rename -uid "ECCE4CFB-A34F-9D69-DB8E-05BB066BCEEA";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode deleteComponent -n "pasted__pasted__deleteComponent79";
	rename -uid "90801FCB-624B-A7DA-5602-4A8B62C9E1D0";
	setAttr ".dc" -type "componentList" 1 "f[126]";
createNode deleteComponent -n "pasted__pasted__deleteComponent78";
	rename -uid "41C47A1F-D342-473D-5AF4-ABAD83A4511C";
	setAttr ".dc" -type "componentList" 1 "f[125]";
createNode deleteComponent -n "pasted__pasted__deleteComponent77";
	rename -uid "DAF5CEB2-A040-9FC1-4BDB-D4B4E0E55DBF";
	setAttr ".dc" -type "componentList" 1 "f[124]";
createNode deleteComponent -n "pasted__pasted__deleteComponent76";
	rename -uid "552FB239-F145-D159-8F8C-67815600A6EB";
	setAttr ".dc" -type "componentList" 1 "f[123]";
createNode deleteComponent -n "pasted__pasted__deleteComponent75";
	rename -uid "FB489D60-2248-0920-A2AE-7D995CFC8611";
	setAttr ".dc" -type "componentList" 1 "f[122]";
createNode deleteComponent -n "pasted__pasted__deleteComponent74";
	rename -uid "367F165C-CE49-B972-18CD-71BACD1405E5";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "pasted__pasted__deleteComponent73";
	rename -uid "F0653542-A942-CAFE-3796-448818624AD1";
	setAttr ".dc" -type "componentList" 1 "f[120]";
createNode deleteComponent -n "pasted__pasted__deleteComponent72";
	rename -uid "95FF5690-4C41-13E1-219A-D1854D04A5E5";
	setAttr ".dc" -type "componentList" 1 "f[137]";
createNode deleteComponent -n "pasted__pasted__deleteComponent71";
	rename -uid "2C0BD86B-B14C-6F4F-DEE3-798FE4F5CC67";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode deleteComponent -n "pasted__pasted__deleteComponent70";
	rename -uid "E7B223C3-F745-F619-895A-2F88EF1DAE6D";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode deleteComponent -n "pasted__pasted__deleteComponent69";
	rename -uid "6E5CDC6C-BF44-C1F8-A2C7-EB80216FE959";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode deleteComponent -n "pasted__pasted__deleteComponent68";
	rename -uid "D29F5CDE-D54E-E4B0-0750-98ACED0117B6";
	setAttr ".dc" -type "componentList" 1 "f[142]";
createNode deleteComponent -n "pasted__pasted__deleteComponent67";
	rename -uid "09A7DF8B-F041-8583-5835-078773A01E11";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode deleteComponent -n "pasted__pasted__deleteComponent66";
	rename -uid "3A94E0D8-BD43-BA08-6A2D-CBAC9C91BCA5";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode deleteComponent -n "pasted__pasted__deleteComponent65";
	rename -uid "123CCC61-DA42-3127-150E-79A3EEE38964";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode deleteComponent -n "pasted__pasted__deleteComponent64";
	rename -uid "198DE06B-5A40-2C5D-836B-C48D0707267D";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__pasted__deleteComponent63";
	rename -uid "B125A714-954E-3091-0A8B-CC9919AC9CCA";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "pasted__pasted__deleteComponent62";
	rename -uid "6EEC5B73-AB4D-C091-9035-E5BCB7E9655E";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode deleteComponent -n "pasted__pasted__deleteComponent61";
	rename -uid "D98F7689-4246-94DC-0057-BEB88E50FBE1";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__pasted__deleteComponent60";
	rename -uid "6FCDA13E-7142-1FBF-D7C9-3B9E220C39B2";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "pasted__pasted__deleteComponent59";
	rename -uid "951D935C-F548-A662-469D-DCBBF0CE860A";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode deleteComponent -n "pasted__pasted__deleteComponent58";
	rename -uid "92407201-8146-B71E-6470-169C5487DC93";
	setAttr ".dc" -type "componentList" 1 "f[169]";
createNode deleteComponent -n "pasted__pasted__deleteComponent57";
	rename -uid "F6720F89-9C4F-1E15-9001-759EE94884B7";
	setAttr ".dc" -type "componentList" 1 "f[170]";
createNode deleteComponent -n "pasted__pasted__deleteComponent56";
	rename -uid "830A2D9C-3C4E-4156-5001-508E1A83E92A";
	setAttr ".dc" -type "componentList" 1 "f[171]";
createNode deleteComponent -n "pasted__pasted__deleteComponent55";
	rename -uid "DA56168C-A54B-1B62-D2AA-71860FFFE759";
	setAttr ".dc" -type "componentList" 1 "f[172]";
createNode deleteComponent -n "pasted__pasted__deleteComponent54";
	rename -uid "07B298D5-3941-DCD8-1B8E-14BE8F3D6D7B";
	setAttr ".dc" -type "componentList" 1 "f[173]";
createNode deleteComponent -n "pasted__pasted__deleteComponent53";
	rename -uid "21FC43A3-8241-0885-3D5E-40BFCB747993";
	setAttr ".dc" -type "componentList" 1 "f[173]";
createNode deleteComponent -n "pasted__pasted__deleteComponent52";
	rename -uid "39706635-1044-F2B6-4772-768E5C0ED5E0";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode deleteComponent -n "pasted__pasted__deleteComponent51";
	rename -uid "F7F68D73-1540-8B66-7859-69AC5FF73ACB";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__deleteComponent50";
	rename -uid "28087EA2-B241-E72B-6ED8-8E8E1DFAD326";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__deleteComponent49";
	rename -uid "620D803B-A44D-A6C0-8D64-E09AC713D294";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__deleteComponent48";
	rename -uid "34768305-F740-E890-5CD9-1F82AF005FC8";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__deleteComponent47";
	rename -uid "EFFDDAAD-1C4A-73D1-B38E-3DAEB2AD33E2";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__deleteComponent46";
	rename -uid "62CF7487-3047-8D41-CB2C-C9A7E752473F";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__deleteComponent45";
	rename -uid "5DAFD1CE-1842-8F07-906D-C88EE0C05929";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__deleteComponent44";
	rename -uid "E2159B14-5F43-8753-5093-5583BEF8CF44";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__deleteComponent43";
	rename -uid "D772D4F0-CC4A-D284-3AB8-B6B5BC818419";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__deleteComponent42";
	rename -uid "2ED88830-C04C-CC4E-A70B-F3A4622EFDFA";
	setAttr ".dc" -type "componentList" 2 "f[153:155]" "f[188:195]";
createNode deleteComponent -n "pasted__pasted__deleteComponent41";
	rename -uid "80E07028-C645-2201-3EF9-8B9ADF09D05D";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "125AB72F-8742-C4E4-F62F-3B9A65973EBE";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[120]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[121]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[122]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[123]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[124]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[125]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[126]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[128]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[129]" -type "float3" 0 0 -3.5527137e-15 ;
	setAttr ".tk[130]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[131]" -type "float3" 0 -2.3841858e-07 -1.8626451e-07 ;
	setAttr ".tk[132]" -type "float3" 0 -2.3841858e-07 -6.7055225e-08 ;
	setAttr ".tk[133]" -type "float3" 0 -2.3841858e-07 -1.8626451e-07 ;
	setAttr ".tk[134]" -type "float3" 0 -2.3841858e-07 -1.8626451e-07 ;
	setAttr ".tk[135]" -type "float3" 0 -2.3841858e-07 -1.8626451e-07 ;
	setAttr ".tk[137]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[138]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[139]" -type "float3" 0 0 -3.5527137e-15 ;
	setAttr ".tk[140]" -type "float3" 0.53725183 2.8312206e-07 -0.17456347 ;
	setAttr ".tk[141]" -type "float3" 0.45701352 0 -0.33203962 ;
	setAttr ".tk[142]" -type "float3" 0.33203983 0 -0.45701325 ;
	setAttr ".tk[143]" -type "float3" 0.17456365 0 -0.53725141 ;
	setAttr ".tk[144]" -type "float3" 7.5661234e-08 0 -0.56489944 ;
	setAttr ".tk[145]" -type "float3" -0.1745635 0 -0.53725141 ;
	setAttr ".tk[146]" -type "float3" -0.33203951 0 -0.45701316 ;
	setAttr ".tk[147]" -type "float3" -0.45701316 0 -0.33203951 ;
	setAttr ".tk[148]" -type "float3" -0.53725123 0 -0.17456341 ;
	setAttr ".tk[149]" -type "float3" -0.56489944 0 1.0088165e-07 ;
	setAttr ".tk[150]" -type "float3" -0.53725123 0 0.17456363 ;
	setAttr ".tk[151]" -type "float3" -0.45701316 -2.3841858e-07 0.33203959 ;
	setAttr ".tk[152]" -type "float3" -0.33203948 -2.3841858e-07 0.45701325 ;
	setAttr ".tk[153]" -type "float3" -0.17456341 -2.3841858e-07 0.53725141 ;
	setAttr ".tk[154]" -type "float3" 0 -2.3841858e-07 0.56489944 ;
	setAttr ".tk[155]" -type "float3" 0.17456377 4.4703484e-08 0.53725123 ;
	setAttr ".tk[156]" -type "float3" 0.33203977 2.8312206e-07 0.45701289 ;
	setAttr ".tk[157]" -type "float3" 0.45701337 2.8312206e-07 0.33203948 ;
	setAttr ".tk[158]" -type "float3" 0.53725153 2.8312206e-07 0.17456366 ;
	setAttr ".tk[159]" -type "float3" 0.56489974 2.8312206e-07 1.7881393e-07 ;
	setAttr ".tk[160]" -type "float3" 7.1525574e-07 0.024175964 0.023801629 ;
	setAttr ".tk[161]" -type "float3" -2.3841858e-07 0.024175964 0.02380139 ;
	setAttr ".tk[162]" -type "float3" 0 0.024175964 0.02380139 ;
	setAttr ".tk[163]" -type "float3" 1.4305115e-06 0.024175964 0.023801629 ;
	setAttr ".tk[164]" -type "float3" 0 0.024175964 0.023801748 ;
	setAttr ".tk[165]" -type "float3" 4.7683716e-07 0.024175726 0.023801539 ;
	setAttr ".tk[166]" -type "float3" 0 0.024175964 0.02380139 ;
	setAttr ".tk[167]" -type "float3" 7.1525574e-07 0.024175964 0.023801509 ;
	setAttr ".tk[168]" -type "float3" 1.4305115e-06 0.024175964 0.023801509 ;
	setAttr ".tk[169]" -type "float3" -1.1920929e-06 0.024175964 0.023801509 ;
	setAttr ".tk[170]" -type "float3" 1.4305115e-06 0.024175964 0.023801509 ;
	setAttr ".tk[171]" -type "float3" 7.1525574e-07 0.024175964 0.023801629 ;
	setAttr ".tk[172]" -type "float3" 0 0.024175964 0.023801152 ;
	setAttr ".tk[173]" -type "float3" 4.7683716e-07 0.024175964 0.023801867 ;
	setAttr ".tk[174]" -type "float3" 0 0.024175964 0.023801629 ;
	setAttr ".tk[175]" -type "float3" 1.6689301e-06 0.024175964 0.023801867 ;
	setAttr ".tk[176]" -type "float3" 0 0.024175964 0.023801152 ;
	setAttr ".tk[177]" -type "float3" -2.3841858e-07 0.024175964 0.023801629 ;
	setAttr ".tk[178]" -type "float3" 4.7683716e-07 0.024175964 0.023801509 ;
	setAttr ".tk[179]" -type "float3" 0 0.024175964 0.023801509 ;
	setAttr ".tk[181]" -type "float3" 0 0.024175964 0.023801509 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder4";
	rename -uid "7FE7F7E3-9441-CCED-69CD-52BB45316168";
	setAttr ".r" 1.3350546426625522;
	setAttr ".h" 23.86294010459531;
	setAttr ".sh" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "pasted__pasted__pasted__polyCone1";
	rename -uid "00C51A2A-6541-97D3-E57B-A98CAF31E520";
	setAttr ".r" 2.3394532397010295;
	setAttr ".h" 3.8840675792741153;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder3";
	rename -uid "FB5CBCA9-B54A-1458-EE8E-AC9FDCCBD49B";
	setAttr ".r" 1.5828598576596189;
	setAttr ".h" 3.171703410870145;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent40";
	rename -uid "E0CCCABF-CC44-A7DA-5A2A-A7BD6FD0A660";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent39";
	rename -uid "3814FAEE-6B43-8412-E151-51ADADDA0DA5";
	setAttr ".dc" -type "componentList" 1 "f[126]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent38";
	rename -uid "54746475-BA49-36B6-63D9-8F8E10F03F8D";
	setAttr ".dc" -type "componentList" 1 "f[125]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent37";
	rename -uid "058CAECA-5042-E7F4-6EC8-BE811E569DF3";
	setAttr ".dc" -type "componentList" 1 "f[124]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent36";
	rename -uid "3E44E574-3E4C-D10F-46B2-5EA9199A27A0";
	setAttr ".dc" -type "componentList" 1 "f[123]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent35";
	rename -uid "EB2BBE30-2F43-9A3D-50EC-13B3EAD0FB81";
	setAttr ".dc" -type "componentList" 1 "f[122]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent34";
	rename -uid "34A59637-A547-4D24-1BAA-D09D7A9E5570";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent33";
	rename -uid "801983D3-5042-9B36-499A-EEA14592F8B3";
	setAttr ".dc" -type "componentList" 1 "f[120]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent32";
	rename -uid "E33ADF0D-1A4B-86A5-DFAE-23B4F57B3367";
	setAttr ".dc" -type "componentList" 1 "f[137]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent31";
	rename -uid "780DA4D9-F243-A37D-1D90-B3945C6672D1";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent30";
	rename -uid "9C0BB46C-D94F-67C6-2719-0483AA7BFE2A";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent29";
	rename -uid "98CAB84F-1644-A445-B87C-F49BAF41A902";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent28";
	rename -uid "7A67A3EF-F949-C102-5209-A28D42338B7B";
	setAttr ".dc" -type "componentList" 1 "f[142]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent27";
	rename -uid "C5C7DDDC-2543-931E-742B-FFAF2A8B5E50";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent26";
	rename -uid "AD42ACDF-5547-E05D-8B9A-58A1AF303211";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent25";
	rename -uid "776E9DA0-2F4E-A826-0680-2C9F19FB556D";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent24";
	rename -uid "E3BCE6C8-FA41-581B-3EA8-118AF185EEA0";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent23";
	rename -uid "EB45610D-F44F-1EB3-0E28-C4BB32F44F00";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent22";
	rename -uid "F988540D-A548-17CB-3451-EA8EC029A9FD";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent21";
	rename -uid "2BED87AD-4142-FA1E-D4E0-0B991C4D5496";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent20";
	rename -uid "1E7B94DC-0240-F3DD-7024-FBA10811E914";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent19";
	rename -uid "85C4764F-F147-3DDA-E3FD-8E95D3795192";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent18";
	rename -uid "0204F9D0-1F46-BA2C-DEE0-7F84A2620CBA";
	setAttr ".dc" -type "componentList" 1 "f[169]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent17";
	rename -uid "CD2B905F-2040-31B9-C5FF-FAB001359F55";
	setAttr ".dc" -type "componentList" 1 "f[170]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent16";
	rename -uid "8C549CE1-FB44-E097-BAC0-28BDB8764220";
	setAttr ".dc" -type "componentList" 1 "f[171]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent15";
	rename -uid "8D759715-EF4F-2DB9-83DC-7D87039275CE";
	setAttr ".dc" -type "componentList" 1 "f[172]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent14";
	rename -uid "8BFCEE0A-454B-813C-A05E-F3A192530416";
	setAttr ".dc" -type "componentList" 1 "f[173]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent13";
	rename -uid "BE5B922E-0848-994C-894A-868345EC765A";
	setAttr ".dc" -type "componentList" 1 "f[173]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent12";
	rename -uid "3751474B-184F-9064-1B48-9DBE504A9157";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent11";
	rename -uid "E46F8669-AC48-5418-C5DC-2EA4DDDD9DF0";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent10";
	rename -uid "6C935B19-2D42-B0BE-20E4-A39E0EF382AB";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent9";
	rename -uid "860A37A5-D848-6D72-85C9-26810B469CC8";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent8";
	rename -uid "4FBAC056-5542-52D9-6C73-7496BCCA11B9";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent7";
	rename -uid "66AC76E1-2F4F-444D-6C1C-7B91FEF3A78C";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent6";
	rename -uid "EC98D2D3-DB4F-FC1A-54A4-AD9866E54424";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent5";
	rename -uid "8BAC0E43-9441-EA61-B42D-599C120EA98E";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent4";
	rename -uid "7EA89B5B-3543-B8F4-2438-92BF3E265BB9";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent3";
	rename -uid "C2EFC711-C648-D18C-90BE-9090F636C71A";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent2";
	rename -uid "5E6A0A59-8049-F889-F189-1ABA6EF8B1B3";
	setAttr ".dc" -type "componentList" 2 "f[153:155]" "f[188:195]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent1";
	rename -uid "865A91AB-FC43-0A83-9209-CA98BD954813";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak1";
	rename -uid "021D32A1-A84A-C450-450C-07A95A50E237";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[120]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[121]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[122]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[123]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[124]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[125]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[126]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[128]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[129]" -type "float3" 0 0 -3.5527137e-15 ;
	setAttr ".tk[130]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[131]" -type "float3" 0 -2.3841858e-07 -1.8626451e-07 ;
	setAttr ".tk[132]" -type "float3" 0 -2.3841858e-07 -6.7055225e-08 ;
	setAttr ".tk[133]" -type "float3" 0 -2.3841858e-07 -1.8626451e-07 ;
	setAttr ".tk[134]" -type "float3" 0 -2.3841858e-07 -1.8626451e-07 ;
	setAttr ".tk[135]" -type "float3" 0 -2.3841858e-07 -1.8626451e-07 ;
	setAttr ".tk[137]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[138]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[139]" -type "float3" 0 0 -3.5527137e-15 ;
	setAttr ".tk[140]" -type "float3" 0.53725183 2.8312206e-07 -0.17456347 ;
	setAttr ".tk[141]" -type "float3" 0.45701352 0 -0.33203962 ;
	setAttr ".tk[142]" -type "float3" 0.33203983 0 -0.45701325 ;
	setAttr ".tk[143]" -type "float3" 0.17456365 0 -0.53725141 ;
	setAttr ".tk[144]" -type "float3" 7.5661234e-08 0 -0.56489944 ;
	setAttr ".tk[145]" -type "float3" -0.1745635 0 -0.53725141 ;
	setAttr ".tk[146]" -type "float3" -0.33203951 0 -0.45701316 ;
	setAttr ".tk[147]" -type "float3" -0.45701316 0 -0.33203951 ;
	setAttr ".tk[148]" -type "float3" -0.53725123 0 -0.17456341 ;
	setAttr ".tk[149]" -type "float3" -0.56489944 0 1.0088165e-07 ;
	setAttr ".tk[150]" -type "float3" -0.53725123 0 0.17456363 ;
	setAttr ".tk[151]" -type "float3" -0.45701316 -2.3841858e-07 0.33203959 ;
	setAttr ".tk[152]" -type "float3" -0.33203948 -2.3841858e-07 0.45701325 ;
	setAttr ".tk[153]" -type "float3" -0.17456341 -2.3841858e-07 0.53725141 ;
	setAttr ".tk[154]" -type "float3" 0 -2.3841858e-07 0.56489944 ;
	setAttr ".tk[155]" -type "float3" 0.17456377 4.4703484e-08 0.53725123 ;
	setAttr ".tk[156]" -type "float3" 0.33203977 2.8312206e-07 0.45701289 ;
	setAttr ".tk[157]" -type "float3" 0.45701337 2.8312206e-07 0.33203948 ;
	setAttr ".tk[158]" -type "float3" 0.53725153 2.8312206e-07 0.17456366 ;
	setAttr ".tk[159]" -type "float3" 0.56489974 2.8312206e-07 1.7881393e-07 ;
	setAttr ".tk[160]" -type "float3" 7.1525574e-07 0.024175964 0.023801629 ;
	setAttr ".tk[161]" -type "float3" -2.3841858e-07 0.024175964 0.02380139 ;
	setAttr ".tk[162]" -type "float3" 0 0.024175964 0.02380139 ;
	setAttr ".tk[163]" -type "float3" 1.4305115e-06 0.024175964 0.023801629 ;
	setAttr ".tk[164]" -type "float3" 0 0.024175964 0.023801748 ;
	setAttr ".tk[165]" -type "float3" 4.7683716e-07 0.024175726 0.023801539 ;
	setAttr ".tk[166]" -type "float3" 0 0.024175964 0.02380139 ;
	setAttr ".tk[167]" -type "float3" 7.1525574e-07 0.024175964 0.023801509 ;
	setAttr ".tk[168]" -type "float3" 1.4305115e-06 0.024175964 0.023801509 ;
	setAttr ".tk[169]" -type "float3" -1.1920929e-06 0.024175964 0.023801509 ;
	setAttr ".tk[170]" -type "float3" 1.4305115e-06 0.024175964 0.023801509 ;
	setAttr ".tk[171]" -type "float3" 7.1525574e-07 0.024175964 0.023801629 ;
	setAttr ".tk[172]" -type "float3" 0 0.024175964 0.023801152 ;
	setAttr ".tk[173]" -type "float3" 4.7683716e-07 0.024175964 0.023801867 ;
	setAttr ".tk[174]" -type "float3" 0 0.024175964 0.023801629 ;
	setAttr ".tk[175]" -type "float3" 1.6689301e-06 0.024175964 0.023801867 ;
	setAttr ".tk[176]" -type "float3" 0 0.024175964 0.023801152 ;
	setAttr ".tk[177]" -type "float3" -2.3841858e-07 0.024175964 0.023801629 ;
	setAttr ".tk[178]" -type "float3" 4.7683716e-07 0.024175964 0.023801509 ;
	setAttr ".tk[179]" -type "float3" 0 0.024175964 0.023801509 ;
	setAttr ".tk[181]" -type "float3" 0 0.024175964 0.023801509 ;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder2";
	rename -uid "4FF4C3DB-8740-DB3D-BC7C-4EA171DAC534";
	setAttr ".r" 1.3350546426625522;
	setAttr ".h" 23.86294010459531;
	setAttr ".sh" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent80";
	rename -uid "1B4945A1-AF4E-F8A7-9827-8DB302CA581B";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent79";
	rename -uid "CBD707E2-BC4E-773A-4F2A-0284FDE675B9";
	setAttr ".dc" -type "componentList" 1 "f[126]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent78";
	rename -uid "E4D5FF1F-EC42-2AC2-DEA6-C1B96311D5EE";
	setAttr ".dc" -type "componentList" 1 "f[125]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent77";
	rename -uid "FA8569E4-B74E-0B37-D030-C989D159B027";
	setAttr ".dc" -type "componentList" 1 "f[124]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent76";
	rename -uid "923075AC-714E-7FF7-9F3B-958A340A296F";
	setAttr ".dc" -type "componentList" 1 "f[123]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent75";
	rename -uid "AF575066-EB4C-3E48-C6F0-1F8C3FB97443";
	setAttr ".dc" -type "componentList" 1 "f[122]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent74";
	rename -uid "2645858A-5E46-C25E-FE43-A4B384242032";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent73";
	rename -uid "38013052-4E46-33F9-27CC-FB92BB702091";
	setAttr ".dc" -type "componentList" 1 "f[120]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent72";
	rename -uid "B74C0573-2041-8E52-D07D-F280C40B5D58";
	setAttr ".dc" -type "componentList" 1 "f[137]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent71";
	rename -uid "70E1D096-4347-2C23-BD8A-619E84F91638";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent70";
	rename -uid "2268E677-B449-B31A-C6DE-3DA850961A13";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent69";
	rename -uid "E530421E-E241-7DC2-215A-59894E3A51A1";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent68";
	rename -uid "897418FA-1349-6472-1961-E19BD63DFE58";
	setAttr ".dc" -type "componentList" 1 "f[142]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent67";
	rename -uid "DED36F99-4F42-5721-08EE-C8AB2185CAC3";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent66";
	rename -uid "F0FDE3C1-A34F-ED96-213F-A1BBBFB73015";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent65";
	rename -uid "FCD632F0-194D-28D9-A7BC-9F83BA4E0D93";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent64";
	rename -uid "5B7DA25E-2C44-0023-8F38-C0B3FBD40789";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent63";
	rename -uid "ED21BF0E-8F40-2F6A-FA13-DA9F05367EC9";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent62";
	rename -uid "99CAD06E-D44F-8AFA-CDAA-CB9CF481E043";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent61";
	rename -uid "093813E0-9443-8B3E-F887-E98920EBCA23";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent60";
	rename -uid "61A33676-AA4D-D1F1-CB03-97A415804DC1";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent59";
	rename -uid "BE2CACD3-1942-3F40-EBDC-93B899862965";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent58";
	rename -uid "7684423C-D748-7D9D-79C4-04976BF9ED33";
	setAttr ".dc" -type "componentList" 1 "f[169]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent57";
	rename -uid "BC9F9D0C-6248-4499-F8FD-B4BFEE4E451A";
	setAttr ".dc" -type "componentList" 1 "f[170]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent56";
	rename -uid "6964DF73-E943-78A8-053A-E18A177811E5";
	setAttr ".dc" -type "componentList" 1 "f[171]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent55";
	rename -uid "C9244E82-4B4B-6644-0B13-4CA9EA191311";
	setAttr ".dc" -type "componentList" 1 "f[172]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent54";
	rename -uid "2A21850C-804F-0C41-C42D-24B7945476F2";
	setAttr ".dc" -type "componentList" 1 "f[173]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent53";
	rename -uid "872D8598-EA44-4353-7C15-1A9ABB766B71";
	setAttr ".dc" -type "componentList" 1 "f[173]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent52";
	rename -uid "F05183CD-EF47-74B6-1CC6-37A67906805A";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent51";
	rename -uid "FB1F66AC-634D-FC24-0E92-0CBAA0FD1A8B";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent50";
	rename -uid "258C7DB7-BA41-56D0-2346-BE9954FF17FB";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent49";
	rename -uid "112483DC-EE44-12B1-AD10-A4BE9EEAA34B";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent48";
	rename -uid "54FD1125-724D-5BD3-9E5A-A998F05088F7";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent47";
	rename -uid "20401E4E-8944-97FB-1225-75924EE69C63";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent46";
	rename -uid "E8F28A79-4645-2022-CEE7-5199687828DE";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent45";
	rename -uid "07BEAE6A-C14B-6106-DD3B-D79887D876E9";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent44";
	rename -uid "6BA27CE1-D24E-9D62-13B8-4A8F77DF3061";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent43";
	rename -uid "30393AA9-694C-722E-2777-69B997D2506E";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent42";
	rename -uid "FBA6A723-AD48-D1F3-CCBF-6EA5F49EB0F2";
	setAttr ".dc" -type "componentList" 2 "f[153:155]" "f[188:195]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent41";
	rename -uid "E9E2D4C4-6A47-F1A0-AA4F-699242E566F0";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak2";
	rename -uid "942D2CDA-FA4A-9043-5ACA-E9860445BD49";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[120]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[121]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[122]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[123]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[124]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[125]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[126]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[128]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[129]" -type "float3" 0 0 -3.5527137e-15 ;
	setAttr ".tk[130]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[131]" -type "float3" 0 -2.3841858e-07 -1.8626451e-07 ;
	setAttr ".tk[132]" -type "float3" 0 -2.3841858e-07 -6.7055225e-08 ;
	setAttr ".tk[133]" -type "float3" 0 -2.3841858e-07 -1.8626451e-07 ;
	setAttr ".tk[134]" -type "float3" 0 -2.3841858e-07 -1.8626451e-07 ;
	setAttr ".tk[135]" -type "float3" 0 -2.3841858e-07 -1.8626451e-07 ;
	setAttr ".tk[137]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[138]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[139]" -type "float3" 0 0 -3.5527137e-15 ;
	setAttr ".tk[140]" -type "float3" 0.53725183 2.8312206e-07 -0.17456347 ;
	setAttr ".tk[141]" -type "float3" 0.45701352 0 -0.33203962 ;
	setAttr ".tk[142]" -type "float3" 0.33203983 0 -0.45701325 ;
	setAttr ".tk[143]" -type "float3" 0.17456365 0 -0.53725141 ;
	setAttr ".tk[144]" -type "float3" 7.5661234e-08 0 -0.56489944 ;
	setAttr ".tk[145]" -type "float3" -0.1745635 0 -0.53725141 ;
	setAttr ".tk[146]" -type "float3" -0.33203951 0 -0.45701316 ;
	setAttr ".tk[147]" -type "float3" -0.45701316 0 -0.33203951 ;
	setAttr ".tk[148]" -type "float3" -0.53725123 0 -0.17456341 ;
	setAttr ".tk[149]" -type "float3" -0.56489944 0 1.0088165e-07 ;
	setAttr ".tk[150]" -type "float3" -0.53725123 0 0.17456363 ;
	setAttr ".tk[151]" -type "float3" -0.45701316 -2.3841858e-07 0.33203959 ;
	setAttr ".tk[152]" -type "float3" -0.33203948 -2.3841858e-07 0.45701325 ;
	setAttr ".tk[153]" -type "float3" -0.17456341 -2.3841858e-07 0.53725141 ;
	setAttr ".tk[154]" -type "float3" 0 -2.3841858e-07 0.56489944 ;
	setAttr ".tk[155]" -type "float3" 0.17456377 4.4703484e-08 0.53725123 ;
	setAttr ".tk[156]" -type "float3" 0.33203977 2.8312206e-07 0.45701289 ;
	setAttr ".tk[157]" -type "float3" 0.45701337 2.8312206e-07 0.33203948 ;
	setAttr ".tk[158]" -type "float3" 0.53725153 2.8312206e-07 0.17456366 ;
	setAttr ".tk[159]" -type "float3" 0.56489974 2.8312206e-07 1.7881393e-07 ;
	setAttr ".tk[160]" -type "float3" 7.1525574e-07 0.024175964 0.023801629 ;
	setAttr ".tk[161]" -type "float3" -2.3841858e-07 0.024175964 0.02380139 ;
	setAttr ".tk[162]" -type "float3" 0 0.024175964 0.02380139 ;
	setAttr ".tk[163]" -type "float3" 1.4305115e-06 0.024175964 0.023801629 ;
	setAttr ".tk[164]" -type "float3" 0 0.024175964 0.023801748 ;
	setAttr ".tk[165]" -type "float3" 4.7683716e-07 0.024175726 0.023801539 ;
	setAttr ".tk[166]" -type "float3" 0 0.024175964 0.02380139 ;
	setAttr ".tk[167]" -type "float3" 7.1525574e-07 0.024175964 0.023801509 ;
	setAttr ".tk[168]" -type "float3" 1.4305115e-06 0.024175964 0.023801509 ;
	setAttr ".tk[169]" -type "float3" -1.1920929e-06 0.024175964 0.023801509 ;
	setAttr ".tk[170]" -type "float3" 1.4305115e-06 0.024175964 0.023801509 ;
	setAttr ".tk[171]" -type "float3" 7.1525574e-07 0.024175964 0.023801629 ;
	setAttr ".tk[172]" -type "float3" 0 0.024175964 0.023801152 ;
	setAttr ".tk[173]" -type "float3" 4.7683716e-07 0.024175964 0.023801867 ;
	setAttr ".tk[174]" -type "float3" 0 0.024175964 0.023801629 ;
	setAttr ".tk[175]" -type "float3" 1.6689301e-06 0.024175964 0.023801867 ;
	setAttr ".tk[176]" -type "float3" 0 0.024175964 0.023801152 ;
	setAttr ".tk[177]" -type "float3" -2.3841858e-07 0.024175964 0.023801629 ;
	setAttr ".tk[178]" -type "float3" 4.7683716e-07 0.024175964 0.023801509 ;
	setAttr ".tk[179]" -type "float3" 0 0.024175964 0.023801509 ;
	setAttr ".tk[181]" -type "float3" 0 0.024175964 0.023801509 ;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder4";
	rename -uid "A1B56328-B444-8134-76C6-FFBBC054BB07";
	setAttr ".r" 1.3350546426625522;
	setAttr ".h" 23.86294010459531;
	setAttr ".sh" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "pasted__pasted__polyCone3";
	rename -uid "AEFFD912-2848-A127-B211-729E0BBC1C77";
	setAttr ".r" 2.3394532397010295;
	setAttr ".h" 3.8840675792741153;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder5";
	rename -uid "698B355A-8E4C-0E1E-272D-BEA4BD2EB53D";
	setAttr ".r" 1.5828598576596189;
	setAttr ".h" 3.171703410870145;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "FD3FC040-2640-2DD7-F90A-35BA2C603FE1";
	setAttr ".r" 1.3525357435294296;
createNode polySphere -n "pasted__polySphere1";
	rename -uid "04EFC8B1-3C45-405A-C0BD-1C9B7259B2BF";
	setAttr ".r" 1.3525357435294296;
createNode polySphere -n "pasted__polySphere2";
	rename -uid "20A6DD33-A145-9ED6-873A-0AB93E6FF21E";
	setAttr ".r" 1.3525357435294296;
createNode polySphere -n "pasted__pasted__polySphere2";
	rename -uid "B8F6CFF8-F64E-818C-1E51-599D2CEFD65D";
	setAttr ".r" 1.3525357435294296;
createNode polySphere -n "pasted__pasted__polySphere3";
	rename -uid "D644257E-024B-D341-FEAE-95B776F521C0";
	setAttr ".r" 1.3525357435294296;
createNode polySphere -n "pasted__pasted__pasted__polySphere3";
	rename -uid "79D10A75-874B-CADD-E57D-4ABE307CE4C2";
	setAttr ".r" 1.3525357435294296;
createNode polySphere -n "pasted__pasted__pasted__polySphere2";
	rename -uid "30D195CE-574F-5189-95D1-049E24492FEE";
	setAttr ".r" 1.3525357435294296;
createNode polySphere -n "pasted__pasted__polySphere4";
	rename -uid "BA92E781-CD49-9706-C9C6-6789C0E98402";
	setAttr ".r" 1.3525357435294296;
createNode polyPlane -n "polyPlane1";
	rename -uid "080A7F51-EE44-660B-79EB-B8AA589DB18D";
	setAttr ".w" 10.120710276122828;
	setAttr ".h" 16.309673782216613;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "46A1CADE-9348-DC7C-A0C8-A4A1F7A467E4";
	setAttr ".w" 8.2144974961934238;
	setAttr ".h" 9.0608409877845908;
	setAttr ".d" 4.633293639985439;
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane2";
	rename -uid "A34400FD-014A-9136-1593-47B6232D26E7";
	setAttr ".w" 4.4434105978960439;
	setAttr ".h" 3.1434723326412986;
	setAttr ".sw" 5;
	setAttr ".sh" 6;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "72D9E070-CE48-9BD7-AF77-E8BA57BC8485";
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2]" "f[4:10]" "f[12]" "f[15:20]" "f[22]" "f[24:26]" "f[28:29]";
	setAttr ".ix" -type "matrix" 0.75237740277047549 0 0 0 0 0.042564992664639922 0.62793052924041726 0
		 0 -1.6694891296847116 0.11316823955778432 0 -0.5589055125879554 0.96141503675971229 26.785698749313582 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55890554 0.96070838 24.385376 ;
	setAttr ".rs" 1188893408;
	setAttr ".lt" -type "double3" -6.6613381477509392e-16 -4.0419056990259605e-16 0.20700555341722507 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -2.2304662993975182 -1.6625814391106228 24.217930793290918 ;
	setAttr ".cbx" -type "double3" 1.1126552742216071 3.585411617397035 24.573672052430958 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CD4B3014-324B-5B11-886A-29A10C6BF07E";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -3.78858161 -0.096593007
		 0 -3.78858161 -0.096593007 0 -3.78858161 -0.096593007 0 -3.78858161 -0.096593007
		 0 -3.78858161 -0.096593007 0 -3.78858161 -0.096593007 0 -3.78858161 -0.096593007
		 0 -3.78858161 -0.096593007 0 -3.78858161 -0.096593007 0 -3.78858161 -0.096593007
		 0 -3.78858161 -0.096593007 0 -3.78858161 -0.096593007 0 -3.78858161 -0.096593007
		 0 -3.78858161 -0.096593007 0 -3.78858161 -0.096593007 0 -3.78858161 -0.096593007
		 0 -3.78858161 -0.096593007 0 -3.78858161 -0.096593007 0 -3.78858161 -0.096593007
		 0 -3.78858161 -0.096593007 0 -3.78858161 -0.096593007 0 -3.78858161 -0.096593007
		 0 -3.78858161 -0.096593007 0 -3.78858161 -0.096593007 0 -3.78858161 -0.096593007
		 0 -3.78858161 -0.096593007 0 -3.78858161 -0.096593007 0 -3.78858161 -0.096593007
		 0 -3.78858161 -0.096593007 0 -3.78858161 -0.096593007 0 -3.78858161 -0.096593007
		 0 -3.78858161 -0.096593007 0 -3.78858161 -0.096593007 0 -3.78858161 -0.096593007
		 0 -3.78858161 -0.096593007 0 -3.78858161 -0.096593007 0.20456468 -3.8117373 0.031889599
		 0 -3.78858161 -0.096593007 0 -3.78858161 -0.096593007 0 -3.78858161 -0.096593007
		 0 -3.78858161 -0.096593007 -0.33059311 -3.82178712 0.087652415;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AC3866C8-5646-E88B-8C12-E78339C21670";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 0.75237740277047549 0 0 0 0 0.0071407841741359451 0.62933102367042881 0
		 0 -1.6732126470456474 0.018985319236772106 0 -1.679407789403252 2.5883017717279344 17.157648622761151 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6794078 4.9144096 14.746674 ;
	setAttr ".rs" 2099329913;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 9.4282220919339466e-16 0.21861024666699619 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -2.013719919858052 4.4761013765570157 14.741700363846189 ;
	setAttr ".cbx" -type "double3" -1.34509570379364 5.352718080596313 14.751647006315009 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "ED41FEA6-FF4E-FBD1-6FBC-C1A4DA725CDC";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.75237740277047549 0 0 0 0 0.0071407841741359451 0.62933102367042881 0
		 0 -1.6732126470456474 0.018985319236772106 0 -1.679407789403252 2.5883017717279344 17.157648622761151 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34215939 2.2845607 14.776515 ;
	setAttr ".rs" 841285620;
	setAttr ".lt" -type "double3" 0 -3.6906241951406571e-16 0.21087374215685872 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.67647144288404037 1.8462524884539999 14.771541482553413 ;
	setAttr ".cbx" -type "double3" -0.0078473613551921506 2.7228687799483504 14.781489320849449 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "17051CAF-EC4D-39E7-55E5-F1BFE47866E0";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "FE459452-4C49-5282-15D7-A39AB1DD366A";
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "4A1AC59E-D24A-0EBE-2770-D4BA7BD66E85";
createNode renderLayerManager -n "tree:renderLayerManager";
	rename -uid "AFAF73FA-7241-F0A5-248A-C2BA71B01D86";
createNode renderLayer -n "tree:defaultRenderLayer";
	rename -uid "0E1692F4-1043-8086-D3C8-D8B9566CFCCD";
	setAttr ".g" yes;
createNode FurDescription -n "tree:Grass";
	rename -uid "73CC9B91-C542-16B1-E25F-C6AE2EC802A7";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	addAttr -ci true -h true -sn "fref" -ln "furReference" -min 0 -max 1 -at "bool";
	setAttr ".d" 25000;
	setAttr ".gs" 0.25;
	setAttr ".ew" 128;
	setAttr ".eh" 128;
	setAttr ".dbc" -type "float3" 0 0.27500001 0.07333333 ;
	setAttr ".bcn" 0.20000000298023224;
	setAttr ".bcnf" 50;
	setAttr ".dtc" -type "float3" 0 0.37599999 0.10026666 ;
	setAttr ".tcn" 0.40000000596046448;
	setAttr ".tcnf" 100;
	setAttr ".dsc" -type "float3" 0.393648 0.708 0.4774752 ;
	setAttr ".dl" 2;
	setAttr ".ln" 1;
	setAttr ".lnf" 20;
	setAttr ".dss" 117.67742156982422;
	setAttr ".bn" 0.5;
	setAttr ".bnf" 0.10000000149011612;
	setAttr ".dbw" 0.1;
	setAttr ".bwn" 0.02;
	setAttr ".bwnf" 17;
	setAttr ".dtw" 0.08709677418153132;
	setAttr ".twn" 0.005;
	setAttr ".twnf" 10.001700401306152;
	setAttr ".dbcl" 0.75;
	setAttr ".bcln" 0.10000000149011612;
	setAttr ".bclnf" 5;
	setAttr ".dc" 0.10322580486536026;
	setAttr ".di" 0.25;
	setAttr ".in" 0.10000000149011612;
	setAttr ".inf" 9;
	setAttr ".rn" 0.20000000298023224;
	setAttr ".rnf" 28;
	setAttr ".pn" 1;
	setAttr ".pnf" 15;
	setAttr ".dofs" 0.13548386587851469;
	setAttr ".fbus[0]"  32;
	setAttr ".fbvs[0]"  32;
	setAttr ".fbew[0]"  256;
	setAttr ".fbeh[0]"  256;
	setAttr ".fbce[0]" yes;
	setAttr ".fbfa[0]"  1;
	setAttr ".nts" -type "string" "This fur description uses baldness noise with a very low frequency value to create big patches of grass - you could also texture or paint the baldness to get this type of effect. There is also noise on other attributes including color, width, length, polar, roll and inclination. The frequencies for these noises are deliberately set to different values to maximise the randomness of the effect. The width of the fur is set so that the base is much wider than the tip, causing the blades of grass to taper towards their tips.\n\nAdjust the Global Scale value to fit the fur to your model. Set the Fur Accuracy on the feedback node to 1 to accurately preview the curl.";
createNode FurDescription -n "tree:Grass1";
	rename -uid "64A22DBB-9E4A-B975-BA70-81BA7FDDA172";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	addAttr -ci true -h true -sn "fref" -ln "furReference" -min 0 -max 1 -at "bool";
	setAttr ".gs" 0.75;
	setAttr ".ew" 128;
	setAttr ".eh" 128;
	setAttr ".dbc" -type "float3" 0 0.18898299 0.050324254 ;
	setAttr ".bcn" 0.20000000298023224;
	setAttr ".bcnf" 50;
	setAttr ".dtc" -type "float3" 0 0.34645608 0.092378117 ;
	setAttr ".tcn" 0.40000000596046448;
	setAttr ".tcnf" 100;
	setAttr ".dsc" -type "float3" 0 0.32283512 0.086060882 ;
	setAttr ".dl" 2;
	setAttr ".ln" 1;
	setAttr ".lnf" 20;
	setAttr ".dss" 34.459072113037109;
	setAttr ".bm[0]" -type "string" "renderData/fur/furAttrMap/treetest_pCylinderShape7_Grass1_Baldness.iff";
	setAttr ".bmus[0]"  32;
	setAttr ".bmvs[0]"  32;
	setAttr ".bn" 0.5;
	setAttr ".bnf" 0.10000000149011612;
	setAttr ".dto" 0.75;
	setAttr ".dbw" 0.1;
	setAttr ".bwn" 0.02;
	setAttr ".bwnf" 17;
	setAttr ".dtw" 0.08709677418153132;
	setAttr ".twn" 0.005;
	setAttr ".twnf" 10.001700401306152;
	setAttr ".dbcl" 0.75;
	setAttr ".bcln" 0.10000000149011612;
	setAttr ".bclnf" 5;
	setAttr ".dc" 0.04516129195690155;
	setAttr ".di" 0.38064515590667725;
	setAttr ".in" 0.10000000149011612;
	setAttr ".inf" 9;
	setAttr ".dr" 0.43870967626571655;
	setAttr ".rn" 0.20000000298023224;
	setAttr ".rnf" 28;
	setAttr ".pm[0]" -type "string" "";
	setAttr ".pn" 1;
	setAttr ".pnf" 15;
	setAttr ".fbus[0]"  32;
	setAttr ".fbvs[0]"  32;
	setAttr ".fbew[0]"  256;
	setAttr ".fbeh[0]"  256;
	setAttr ".fbce[0]" yes;
	setAttr ".fbfa[0]"  1;
	setAttr ".nts" -type "string" "This fur description uses baldness noise with a very low frequency value to create big patches of grass - you could also texture or paint the baldness to get this type of effect. There is also noise on other attributes including color, width, length, polar, roll and inclination. The frequencies for these noises are deliberately set to different values to maximise the randomness of the effect. The width of the fur is set so that the base is much wider than the tip, causing the blades of grass to taper towards their tips.\n\nAdjust the Global Scale value to fit the fur to your model. Set the Fur Accuracy on the feedback node to 1 to accurately preview the curl.";
createNode displayLayer -n "tree:layer1";
	rename -uid "74F21B47-C44F-E193-C460-C79A3E1B282B";
	setAttr ".do" 1;
createNode displayLayer -n "tree:layer2";
	rename -uid "36834D36-E642-E2D5-EC43-549D82B78DEB";
	setAttr ".do" 2;
createNode FurDescription -n "tree:Grass2";
	rename -uid "50AD4215-2344-8A00-1DE2-58A9259E8671";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	addAttr -ci true -h true -sn "fref" -ln "furReference" -min 0 -max 1 -at "bool";
	setAttr ".d" 100000;
	setAttr ".ew" 128;
	setAttr ".eh" 128;
	setAttr ".dbc" -type "float3" 0 0.18110932 0.048340581 ;
	setAttr ".bcn" 0.20000000298023224;
	setAttr ".bcnf" 50;
	setAttr ".dtc" -type "float3" 0 0.23622492 0.062973984 ;
	setAttr ".tcn" 0.40000000596046448;
	setAttr ".tcnf" 100;
	setAttr ".dsc" -type "float3" 0 0.24409857 0.064988174 ;
	setAttr ".dl" 0.25806451264408325;
	setAttr ".ln" 1;
	setAttr ".lnf" 20;
	setAttr ".dss" 9.2903223037719727;
	setAttr ".bn" 0.5;
	setAttr ".bnf" 0.10000000149011612;
	setAttr ".dto" 0.95483869314193726;
	setAttr ".dbw" 0.061935483872770307;
	setAttr ".bwn" 0.02;
	setAttr ".bwnf" 17;
	setAttr ".dtw" 0.058709677418153132;
	setAttr ".twn" 0.005;
	setAttr ".twnf" 10.001700401306152;
	setAttr ".dbcl" 0.75;
	setAttr ".bcln" 0.10000000149011612;
	setAttr ".bclnf" 5;
	setAttr ".di" 0.25;
	setAttr ".in" 0.10000000149011612;
	setAttr ".inf" 9;
	setAttr ".rn" 0.20000000298023224;
	setAttr ".rnf" 28;
	setAttr ".pn" 1;
	setAttr ".pnf" 15;
	setAttr ".fbus[0]"  32;
	setAttr ".fbvs[0]"  32;
	setAttr ".fbew[0]"  256;
	setAttr ".fbeh[0]"  256;
	setAttr ".fbce[0]" yes;
	setAttr ".fbfa[0]"  1;
	setAttr ".nts" -type "string" "This fur description uses baldness noise with a very low frequency value to create big patches of grass - you could also texture or paint the baldness to get this type of effect. There is also noise on other attributes including color, width, length, polar, roll and inclination. The frequencies for these noises are deliberately set to different values to maximise the randomness of the effect. The width of the fur is set so that the base is much wider than the tip, causing the blades of grass to taper towards their tips.\n\nAdjust the Global Scale value to fit the fur to your model. Set the Fur Accuracy on the feedback node to 1 to accurately preview the curl.";
createNode lambert -n "tree:lambert2";
	rename -uid "FD818A5B-BC40-2724-556C-E6BB9E5C993C";
createNode shadingEngine -n "tree:lambert2SG";
	rename -uid "9FA00D19-A241-3BEF-F33F-9C9624ED636D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tree:materialInfo1";
	rename -uid "5DF0CDF2-D148-4185-589F-C8A6CE41B147";
createNode solidFractal -n "tree:solidFractal1";
	rename -uid "085F5F0F-7A42-18D0-3CEE-ECB2C051D4FE";
	setAttr ".cg" -type "float3" 0.24699999 0.21370439 0.16376099 ;
	setAttr ".dc" -type "float3" 0.5 0.4596 0.39899999 ;
	setAttr ".a" 0.7786259651184082;
	setAttr ".ra" 0.92366409301757812;
	setAttr ".fr" 1.6183205842971802;
createNode solidFractal -n "tree:solidFractal2";
	rename -uid "10C94DA4-B143-08FB-CAC8-A69058008DA7";
createNode solidFractal -n "tree:solidFractal3";
	rename -uid "873A6EF6-6341-B92E-5B93-3B90A7A43371";
	setAttr ".ail" yes;
	setAttr ".cg" -type "float3" 0.64885938 0.64885938 0.64885938 ;
	setAttr ".a" 0.78625953197479248;
	setAttr ".ra" 0.94656491279602051;
	setAttr ".fr" 1.6183205842971802;
createNode bump3d -n "tree:bump3d1";
	rename -uid "2EFB05C9-E644-5C4C-1E4C-0D9800E696DD";
	setAttr ".bd" 1.1788617372512817;
createNode FurGlobals -n "defaultFurGlobals";
	rename -uid "BC18B005-8F4E-2D3E-5BAE-1DB27796E9D8";
	addAttr -s false -ci true -sn "cb" -ln "callback" -at "message";
	addAttr -ci true -h true -sn "fgrf" -ln "furGlobalReference" -min 0 -max 1 -at "bool";
	setAttr ".av" 2;
	setAttr ".rep" -type "string" "renderData/fur/furEqualMap/Rivera_Katherin_Actividad2.0022";
	setAttr ".pjl" -type "string" "/Users/KatherinRivera1/Documents/maya/projects/default";
	setAttr -s 3 ".fnl";
createNode renderLayerManager -n "dog:renderLayerManager";
	rename -uid "C28C8DF6-1E40-AD17-12B4-2288E9ABF1BE";
createNode renderLayer -n "dog:defaultRenderLayer";
	rename -uid "BC3135DA-B848-C89D-BA7C-6B82D98A2E06";
	setAttr ".g" yes;
createNode phong -n "dog:FBXASC0492127142217FBXASC045b8e2b0f0bFBXASC046mudFBXASC046DefaultFBXASC032Material";
	rename -uid "55DBC906-BE43-21AC-2D86-338E9EE4D600";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.92150003 0.68229997 0.53719997 ;
	setAttr ".sc" -type "float3" 0.1019 0.1215 0.1294 ;
	setAttr ".rfl" 0;
	setAttr ".cp" 6.6117820739746094;
createNode shadingEngine -n "dog:dogSG";
	rename -uid "79D7CCCC-C344-DCA5-2BD0-8181AD8B852A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "dog:materialInfo1";
	rename -uid "AF642F17-4042-3AE2-873B-F68E4BF99B19";
createNode file -n "dog:ReflectionMap";
	rename -uid "2F96CE21-9A44-1CB6-16A2-70B74E3AB65E";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Mudbox 2012/textures/Lightprobes/horizon.exr";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "dog:place2dTexture1";
	rename -uid "3FA805BE-344A-0A92-FBE9-5FB51BAA2ECF";
createNode lambert -n "dog:lambert2";
	rename -uid "FDC885F3-BB46-EC11-6D7E-03AE7823E8FE";
createNode shadingEngine -n "dog:lambert2SG";
	rename -uid "536B2A45-4942-864D-383C-34BD149D2BA5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "dog:materialInfo2";
	rename -uid "DD395E0E-9348-8AD2-13A3-889A78B76FA1";
createNode groupId -n "dog:groupId1";
	rename -uid "978F7EA2-1C4C-77BD-0A40-88AE0719C633";
	setAttr ".ihi" 0;
createNode groupId -n "dog:groupId2";
	rename -uid "A51E3717-D340-8C33-1B35-FE843E62C596";
	setAttr ".ihi" 0;
createNode phong -n "dog:Skull:DefaultFBXASC032Material";
	rename -uid "4B1CB70A-8D4B-C064-FB0A-68B418F8D3AD";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.75999999 0.62 0.51999998 ;
	setAttr ".sc" -type "float3" 0.2 0.28999999 0.31999999 ;
	setAttr ".rfl" 0;
	setAttr ".cp" 5.429999828338623;
createNode shadingEngine -n "dog:Skull:Box001_0_0SG";
	rename -uid "E8E27124-FD47-72A0-1B8E-F1A15AABD5A1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "dog:Skull:materialInfo1";
	rename -uid "63802F80-2A4F-AA66-496C-518403503676";
createNode file -n "dog:Skull:ReflectionMap";
	rename -uid "9DB51C42-C143-0ED1-4244-2586C57129AB";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Mudbox 2012/Textures/Lightprobes/horizon.exr";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "dog:Skull:place2dTexture1";
	rename -uid "0698251F-E54E-6368-1594-0FBAC13F9B4E";
createNode lambert -n "dog:Skull:lambert2";
	rename -uid "D078E7B9-D143-0A91-F5A2-D2A7A0DE7E45";
createNode shadingEngine -n "dog:Skull:lambert2SG";
	rename -uid "C900BAC9-5447-7026-B9B0-1DAE6C1A2A40";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "dog:Skull:materialInfo2";
	rename -uid "D974A4D8-4641-56B9-ABAE-35BA258AD64A";
createNode renderLayerManager -n "horse_final:renderLayerManager";
	rename -uid "5B0819E7-474D-4CD3-3793-8287CA9BBFED";
	setAttr -s 5 ".rlmi[1:4]"  1 2 3 0;
	setAttr -s 4 ".rlmi";
createNode renderLayer -n "horse_final:defaultRenderLayer";
	rename -uid "68307E7A-3E48-71B4-02C1-FFA645D6E7AA";
	setAttr ".g" yes;
	setAttr ".adjs[0].val" -type "string" "mentalRay";
createNode shadingEngine -n "horse_final:pasted__surfaceShader2SG";
	rename -uid "444F6302-9C47-D744-A485-1180273E3150";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "horse_final:pasted__materialInfo30";
	rename -uid "E2075036-3449-90B6-4B3F-CFB32273B76D";
createNode surfaceShader -n "horse_final:pasted__surfaceShader2";
	rename -uid "2FFF55E2-B14F-77F8-3FA7-CC9F8D8825FF";
createNode mib_amb_occlusion -n "horse_final:pasted__mib_amb_occlusion2";
	rename -uid "4876A325-9B44-4F74-1F57-54BB77FF437B";
	setAttr ".S00" 260;
	setAttr ".S04" 5;
createNode materialInfo -n "horse_final:pasted__materialInfo26";
	rename -uid "1D3C1A0D-DD47-B9C3-F813-1F8DE6931B4F";
createNode shadingEngine -n "horse_final:pasted__lambert13SG";
	rename -uid "9F5515EC-E240-A0E4-8002-8485E20BB425";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "horse_final:pasted__blinn15";
	rename -uid "9AE4D603-4140-FCE1-DF65-BDB042E2AEDB";
	setAttr ".c" -type "float3" 0.49000001 0.49000001 0.49000001 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.60325998067855835;
	setAttr ".sro" 0.28925999999046326;
createNode materialInfo -n "horse_final:pasted__materialInfo24";
	rename -uid "A27766CA-274B-4DCC-F525-1293FE701211";
createNode shadingEngine -n "horse_final:pasted__lambert12SG";
	rename -uid "A7F95BCF-3841-DB0A-1066-A4AE0FA7A849";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "horse_final:pasted__blinn13";
	rename -uid "55374870-CB43-7089-C6A0-1A9A746D0BC6";
	setAttr ".dc" 1.2000000476837158;
	setAttr ".rfl" 0.004999999888241291;
	setAttr ".ec" 0.40000000596046448;
	setAttr ".sro" 1;
createNode file -n "horse_final:pasted__file3";
	rename -uid "47C53BB9-FE44-1171-DDD9-D29D7F1EA83B";
	setAttr ".ftn" -type "string" "H:/horse/horseface_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "horse_final:pasted__place2dTexture7";
	rename -uid "D12DDED4-F249-EC0A-DDDF-0AA809007E3E";
createNode bump2d -n "horse_final:pasted__bump2d2";
	rename -uid "003E916B-DB41-F20D-9B94-3A992330E7DF";
	setAttr ".bd" 0.10000000149011612;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "horse_final:pasted__file7";
	rename -uid "F20AFA9A-804C-905D-D409-7A9A0C1BF11C";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "H:/horse/textures___black_fur___01.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "horse_final:pasted__place2dTexture11";
	rename -uid "A534FCE2-6242-3B92-0274-08B2906CA8EE";
	setAttr ".re" -type "float2" 250 250 ;
createNode materialInfo -n "horse_final:pasted__materialInfo25";
	rename -uid "269B3717-CD43-EA1D-E717-3B9D35AF53CD";
createNode shadingEngine -n "horse_final:pasted__blinn14SG";
	rename -uid "B1201149-BC4B-9503-43ED-1FAA088C0CDA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "horse_final:pasted__blinn14";
	rename -uid "D1C8C84A-1C4C-1A26-2588-D8899DBD81AB";
	setAttr ".dc" 1.2000000476837158;
	setAttr ".rfl" 0.004999999888241291;
	setAttr ".ec" 0.40000000596046448;
	setAttr ".sro" 1;
createNode file -n "horse_final:pasted__file4";
	rename -uid "242F11D5-A84F-CC04-8147-C7A40274ACCB";
	setAttr ".ftn" -type "string" "H:/horse/horse_texture.jpg";
	setAttr ".pf" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "horse_final:pasted__place2dTexture8";
	rename -uid "84B2C7E1-9E41-670A-0148-8F83DA5717E6";
createNode bump2d -n "horse_final:pasted__bump2d1";
	rename -uid "A18EB0A0-C140-AAD6-CB40-9BAB454D61B2";
	setAttr ".bd" 0.10000000149011612;
	setAttr ".vc1" -type "float3" 0 0.00012000001 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "horse_final:pasted__file6";
	rename -uid "7779B360-AB4F-B6D4-6D89-4DA168C68889";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "H:/horse/horse_bump.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "horse_final:pasted__place2dTexture10";
	rename -uid "45F11870-994A-F152-9D06-8D91298CF575";
	setAttr ".re" -type "float2" 10 10 ;
createNode materialInfo -n "horse_final:pasted__materialInfo27";
	rename -uid "694C0869-CE48-89F1-96FC-77B3B98C18A0";
createNode shadingEngine -n "horse_final:pasted__lambert14SG";
	rename -uid "85AA0B31-7C43-8603-C894-7C88237C9F3A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "horse_final:pasted__lambert14";
	rename -uid "234DC677-FA45-4A10-13AD-5E8EAE32EC81";
createNode file -n "horse_final:pasted__file5";
	rename -uid "4D15776C-3044-AB73-58FE-109F174890FB";
	setAttr ".ftn" -type "string" "H:/horse/horse_reference/B06C0052.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "horse_final:pasted__place2dTexture9";
	rename -uid "4EB21FA4-8741-1B6E-EC76-10A2AF2D40F0";
createNode materialInfo -n "horse_final:pasted__materialInfo15";
	rename -uid "C61FECD3-FD43-893B-A875-1ABB25B894F4";
createNode shadingEngine -n "horse_final:pasted__blinn11SG";
	rename -uid "A518D38E-5B43-FDE5-452D-148CB43316BA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "horse_final:pasted__blinn11";
	rename -uid "31D8D144-2F45-0ACC-466A-0D8DF86950EB";
	setAttr ".rfl" 0.057840000838041306;
createNode ramp -n "horse_final:pasted__ramp2";
	rename -uid "99868733-C344-8DA0-C737-EDBD9A055286";
	setAttr -s 9 ".cel";
	setAttr ".cel[0].ep" 0.7149999737739563;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.2199999988079071;
	setAttr ".cel[1].ec" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".cel[2].ep" 0.81000000238418579;
	setAttr ".cel[2].ec" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".cel[3].ep" 0.6600000262260437;
	setAttr ".cel[3].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[4].ep" 0.32499998807907104;
	setAttr ".cel[4].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[5].ep" 0.059999998658895493;
	setAttr ".cel[5].ec" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".cel[6].ep" 0.86000001430511475;
	setAttr ".cel[6].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[7].ep" 0.035000000149011612;
	setAttr ".cel[7].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[8].ep" 0.72500002384185791;
	setAttr ".cel[8].ec" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode place2dTexture -n "horse_final:pasted__place2dTexture3";
	rename -uid "05B0D18A-4646-DED7-FE85-EAAED8D2DA16";
createNode polySmoothFace -n "horse_final:pasted__polySmoothFace3";
	rename -uid "F9A4969B-9043-E362-03D7-5094CDF597FD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ost" yes;
	setAttr ".suv" yes;
	setAttr ".bnr" 0;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
	setAttr ".ovf" yes;
createNode polyMirror -n "horse_final:pasted__polyMirror2";
	rename -uid "EE710147-9B49-F0AF-582F-7FB4EF8097F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.26467477997766942 0 0 0 0 0.038414553221429365 0.039262425060728801 0
		 0 -0.15793447135736755 0.15452387737313364 0 -0.08210451411351409 13.234300213784165 11.767540297641814 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -7.0573049364142104e-07 13.01497565535951 6.7676349846752704 ;
	setAttr -cb on ".d" 1;
	setAttr ".ma" 0;
	setAttr ".mps" -3.5286524280309095e-07;
	setAttr -k off -cb on ".mm";
	setAttr ".mtt" 1;
	setAttr -k off -cb on ".mt" 0.01;
	setAttr ".fnf" 203;
	setAttr ".lnf" 405;
	setAttr ".pc" -type "double3" -7.0573049364142104e-07 13.01497565535951 6.7676349846752704 ;
	setAttr ".kv" no;
createNode materialInfo -n "horse_final:pasted__materialInfo28";
	rename -uid "FA8A61DD-924B-82AB-4BD8-7E9498BFDD36";
createNode shadingEngine -n "horse_final:pasted__lambert15SG";
	rename -uid "DD15017C-CD4C-2FA4-D51A-59BA27653FC1";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode lambert -n "horse_final:pasted__lambert15";
	rename -uid "B85F7178-9E49-9BAF-E79A-C793ECD8C9D9";
	setAttr ".c" -type "float3" 0.31200001 0.14018565 0.075503998 ;
createNode polySmoothFace -n "horse_final:pasted__polySmoothFace2";
	rename -uid "7DE42F69-434E-2CE7-1B5B-FA8DAC352A04";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ost" yes;
	setAttr ".suv" yes;
	setAttr ".bnr" 0;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
	setAttr ".ovf" yes;
createNode polyMirror -n "horse_final:pasted__polyMirror3";
	rename -uid "7A9663D3-AC4C-1083-3F61-6996060916EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.26467477997766942 0 0 0 0 0.038414553221429365 0.039262425060728801 0
		 0 -0.15793447135736755 0.15452387737313364 0 -0.131945701247836 13.499612260381477 11.796212101669775 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.26389140070118988 13.499612260381477 11.796212101669775 ;
	setAttr -cb on ".d" 1;
	setAttr ".ma" 0;
	setAttr ".mps" -0.13194569945335388;
	setAttr -k off -cb on ".mm";
	setAttr ".mtt" 1;
	setAttr -k off -cb on ".mt" 0.01;
	setAttr ".fnf" 359;
	setAttr ".lnf" 717;
	setAttr ".pc" -type "double3" -0.26389140070118988 13.499612260381477 11.796212101669775 ;
	setAttr ".kv" no;
createNode polyTweak -n "horse_final:pasted__polyTweak2";
	rename -uid "61893C84-3E45-A4BD-1DD8-E980A1225A7A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[27]" -type "float3" 0.00070389448 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.078635521 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.00070412544 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.045998294 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.033344932 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.047543202 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.080559932 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.11357991 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.019661117 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.013358805 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.046375632 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.00057904335 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.011951674 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.044971488 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.021069266 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.048950851 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.0019902554 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.046017628 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.07865113 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.031936839 0 0 ;
	setAttr ".tk[409]" -type "float3" -0.0040252055 0 0 ;
	setAttr ".tk[410]" -type "float3" -0.050884739 0 0 ;
	setAttr ".tk[438]" -type "float3" -0.074332803 0 0 ;
	setAttr ".tk[439]" -type "float3" -0.10922759 0 0 ;
createNode deleteComponent -n "horse_final:pasted__deleteComponent2";
	rename -uid "3757EADA-DB48-B778-1EC4-F39C9370AA9B";
	setAttr ".dc" -type "componentList" 3 "f[33]" "f[303]" "f[360]";
createNode polyTweak -n "horse_final:pasted__polyTweak1";
	rename -uid "F10FB777-694B-CF34-61D6-BAA5D32072A0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[219]" -type "float3" 0.14129843 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.090025574 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.059002653 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.0041660997 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.0534194 0 0 ;
	setAttr ".tk[316]" -type "float3" 0.13607803 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.0085588396 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.094132878 0 0 ;
createNode polySplitRing -n "horse_final:pasted__polySplitRing6";
	rename -uid "69C5AB45-3446-898B-81E1-6B8629BBD098";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[191:192]" "e[194]" "e[196]" "e[246:247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[344]" "e[358]" "e[683]" "e[797]";
	setAttr ".ix" -type "matrix" 0.26467477997766942 0 0 0 0 0.038414553221429365 0.039262425060728801 0
		 0 -0.15793447135736755 0.15452387737313364 0 -0.131945701247836 13.499612260381477 11.796212101669775 1;
	setAttr ".wt" 0.86818534135818481;
	setAttr ".dr" no;
	setAttr ".re" 281;
	setAttr ".sma" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "horse_final:pasted__polySplitRing5";
	rename -uid "925ACB68-5340-D6E7-72B5-48B2B0EBAD40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[144:167]" "e[342]" "e[356]" "e[681]" "e[795]";
	setAttr ".ix" -type "matrix" 0.26467477997766942 0 0 0 0 0.038414553221429365 0.039262425060728801 0
		 0 -0.15793447135736755 0.15452387737313364 0 -0.131945701247836 13.499612260381477 11.796212101669775 1;
	setAttr ".wt" 0.10130073875188828;
	setAttr ".re" 149;
	setAttr ".sma" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "horse_final:pasted__polySplitRing4";
	rename -uid "63489BC2-1946-2B10-876B-FDA257102A1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[276]" "e[328]" "e[579:580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[678]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]";
	setAttr ".ix" -type "matrix" 0.26467477997766942 0 0 0 0 0.038414553221429365 0.039262425060728801 0
		 0 -0.15793447135736755 0.15452387737313364 0 -0.131945701247836 13.499612260381477 11.796212101669775 1;
	setAttr ".wt" 0.91081279516220093;
	setAttr ".re" 579;
	setAttr ".sma" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "horse_final:pasted__polySplitRing3";
	rename -uid "BF9F023E-C940-A86B-0ADA-DABC2AF3EF3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12]" "e[36]" "e[83]" "e[129]" "e[218]" "e[276]" "e[328]" "e[429:453]" "e[529:553]";
	setAttr ".ix" -type "matrix" 0.26467477997766942 0 0 0 0 0.038414553221429365 0.039262425060728801 0
		 0 -0.15793447135736755 0.15452387737313364 0 -0.131945701247836 13.499612260381477 11.796212101669775 1;
	setAttr ".wt" 0.1018163338303566;
	setAttr ".re" 533;
	setAttr ".sma" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySeparate -n "horse_final:pasted__polySeparate1";
	rename -uid "2D16502C-654C-7252-2FCE-FEB1AC0F20DC";
	setAttr ".ic" 2;
createNode groupId -n "horse_final:pasted__groupId36";
	rename -uid "9F850770-D140-F882-4180-A6B7BD99B3AB";
	setAttr ".ihi" 0;
createNode groupParts -n "horse_final:pasted__groupParts7";
	rename -uid "4691B5EE-C64D-0D16-E25D-BE9935A5289E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:283]";
createNode polyChipOff -n "horse_final:pasted__polyChipOff1";
	rename -uid "55FC98C4-DF40-AD87-CD97-4799CF37CB05";
	setAttr ".ics" -type "componentList" 1 "f[258]";
	setAttr ".ix" -type "matrix" 0.26467477997766942 0 0 0 0 0.038414553221429365 0.039262425060728801 0
		 0 -0.15793447135736755 0.15452387737313364 0 -0.131945701247836 13.499612260381477 11.796212101669775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1319457 13.499612 11.796212 ;
	setAttr ".rs" 38546;
createNode deleteComponent -n "horse_final:pasted__deleteComponent1";
	rename -uid "A2E8431F-C240-3400-858F-B8BC424F5F62";
	setAttr ".dc" -type "componentList" 2 "f[178:180]" "f[182:366]";
createNode polyExtrudeFace -n "horse_final:pasted__polyExtrudeFace1";
	rename -uid "4F352E5F-F44C-97E7-541E-37872AE00111";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 0.26467477997766942 0 0 0 0 0.038414553221429365 0.039262425060728801 0
		 0 -0.15793447135736755 0.15452387737313364 0 -0.131945701247836 13.499612260381477 11.796212101669775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.79917884 12.760222 11.283623 ;
	setAttr ".rs" 61344;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyDelEdge -n "horse_final:pasted__polyDelEdge2";
	rename -uid "425F358B-8F49-A114-9290-B4BA5E45AB9E";
	setAttr ".ics" -type "componentList" 7 "e[62]" "e[111]" "e[160]" "e[185]" "e[227]" "e[288]" "e[342]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "horse_final:pasted__polyDelEdge1";
	rename -uid "8814400B-4245-7EA0-750B-829C771CE8FA";
	setAttr ".ics" -type "componentList" 54 "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[413]" "e[429]" "e[516]" "e[520]" "e[523]" "e[526]" "e[529]" "e[532]" "e[535]" "e[538]" "e[541]" "e[544]" "e[547]" "e[550]" "e[553]" "e[556]" "e[559]" "e[562]" "e[565]" "e[568]" "e[571]" "e[574]" "e[577]" "e[580]" "e[583]" "e[586]" "e[589]" "e[851]" "e[861]";
	setAttr ".cv" yes;
createNode polyMirror -n "horse_final:pasted__polyMirror1";
	rename -uid "D652043C-1B4A-36B9-559D-9494E71B59FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.26467477997766942 0 0 0 0 0.038414553221429365 0.039262425060728801 0
		 0 -0.15793447135736755 0.15452387737313364 0 -0.131945701247836 13.499612260381477 11.796212101669775 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.041109572309346615 12.564907859648542 11.257230224478324 ;
	setAttr -cb on ".d" 1;
	setAttr ".ma" 0;
	setAttr ".mps" -0.020554786548018456;
	setAttr -k off -cb on ".mm";
	setAttr ".mtt" 1;
	setAttr -k off -cb on ".mt" 0.01;
	setAttr ".fnf" 216;
	setAttr ".lnf" 431;
	setAttr ".pc" -type "double3" -0.041109572309346615 12.564907859648542 11.257230224478324 ;
	setAttr ".kv" no;
createNode groupId -n "horse_final:pasted__groupId37";
	rename -uid "8D363184-9642-5F71-65A1-3C8B09B5374D";
	setAttr ".ihi" 0;
createNode polyTorus -n "horse_final:pasted__polyTorus1";
	rename -uid "92FEAC9F-6D42-9E54-BF82-42B37165D6DC";
	setAttr ".sr" 0.099999999999999978;
createNode materialInfo -n "horse_final:pasted__materialInfo29";
	rename -uid "026144E3-1C43-6B28-2147-7988229BB64E";
createNode shadingEngine -n "horse_final:pasted__mia_material1SG";
	rename -uid "0A509C56-994C-3CD0-925F-D9A1520E0D79";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode mia_material -n "horse_final:pasted__mia_material1";
	rename -uid "878ABCE8-2A42-20C3-2069-E8B5FC6B4483";
	setAttr ".S01" -type "float3" 0.185 0.185 0.185 ;
	setAttr ".S02" 0.44999998807907104;
	setAttr ".S03" 0.95999997854232788;
	setAttr ".S04" -type "float3" 0.96399999 0.96399999 0.96399999 ;
	setAttr ".S05" 0.55000001192092896;
	setAttr ".S06" 0;
	setAttr ".S10" 0.89999997615814209;
	setAttr ".S11" -type "float3" 0.1 0.1 0.1 ;
	setAttr ".S17" -type "float3" 0.69999999 0.50999999 0.23 ;
	setAttr ".S23" 0.75800001621246338;
	setAttr ".S36" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".S37" 3;
	setAttr ".S42" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".S43" 3;
	setAttr ".S50" 4.5999999046325684;
createNode groupId -n "horse_final:groupId4";
	rename -uid "25218454-3145-2D11-15BD-0FB9643B3EA1";
	setAttr ".ihi" 0;
createNode groupParts -n "horse_final:groupParts1";
	rename -uid "8B47AC35-1246-998B-294D-F985F967FCE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3563]";
createNode groupId -n "horse_final:groupId5";
	rename -uid "76013EE4-A146-0712-B11F-F4B40CA26970";
	setAttr ".ihi" 0;
createNode groupId -n "horse_final:groupId6";
	rename -uid "846E9D0C-234D-80B1-6AD0-AEA506AEECD3";
	setAttr ".ihi" 0;
createNode groupParts -n "horse_final:groupParts2";
	rename -uid "FF481120-F846-DF18-24D9-48A6195195DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1623]";
createNode groupId -n "horse_final:groupId7";
	rename -uid "78BAAE53-4D42-8582-51F2-F48C217182A9";
	setAttr ".ihi" 0;
createNode groupId -n "horse_final:groupId8";
	rename -uid "528D6523-F04D-FE15-996D-77AF7EC63956";
	setAttr ".ihi" 0;
createNode groupParts -n "horse_final:groupParts3";
	rename -uid "AE47555A-314E-2C50-B5E5-199898D32438";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "horse_final:groupId9";
	rename -uid "4828D890-BC4B-6408-2045-D093D2C54F3A";
	setAttr ".ihi" 0;
createNode groupId -n "horse_final:groupId10";
	rename -uid "5207517F-AC45-3004-581F-2780DB5CCDAB";
	setAttr ".ihi" 0;
createNode groupId -n "horse_final:groupId11";
	rename -uid "7129BFB3-BA41-EF17-7E26-CBA8575858FC";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "horse_final:polyMergeVert1";
	rename -uid "E3DE33B3-EF4D-0061-E201-0088FB9826CD";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[1339]";
	setAttr ".ix" -type "matrix" 1.7915926079175066 0 0 0 0 1.6231145596050791 0 0 0 0 1.6231145596050791 0
		 0 -14.336829022587803 -0.45831174537617159 1;
	setAttr ".d" 1.7356;
	setAttr ".am" yes;
createNode groupId -n "horse_final:groupId15";
	rename -uid "2A17DA66-F849-D440-6F92-0FAFBD43937B";
	setAttr ".ihi" 0;
createNode groupParts -n "horse_final:groupParts6";
	rename -uid "066EC182-A047-FEF4-8AC9-2091D23CBE7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "f[408]" "f[441]" "f[446]" "f[451:452]" "f[470]" "f[475]" "f[477]" "f[572]" "f[582]" "f[592]" "f[645]" "f[664]" "f[697]" "f[729:744]" "f[769:774]" "f[781:782]" "f[795:796]" "f[864:910]" "f[918:925]" "f[1438]" "f[1471]" "f[1476]" "f[1481:1482]" "f[1500]" "f[1505]" "f[1507]" "f[1602]" "f[1612]" "f[1622]" "f[1675]" "f[1694]" "f[1727]" "f[1759:1774]" "f[1799:1804]" "f[1811:1812]" "f[1825:1826]" "f[1894:1940]" "f[1948:1955]";
createNode groupId -n "horse_final:groupId16";
	rename -uid "E8B73838-F342-662E-420A-C5BAC3F53739";
	setAttr ".ihi" 0;
createNode groupParts -n "horse_final:groupParts7";
	rename -uid "C9B54E51-AB40-5027-4926-479297276EFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:407]" "f[960:978]" "f[994:1013]" "f[1030:1437]" "f[1990:2008]" "f[2024:2043]";
createNode groupId -n "horse_final:groupId17";
	rename -uid "8C22B258-4C41-4142-5AF1-57B766A7DDC7";
	setAttr ".ihi" 0;
createNode groupParts -n "horse_final:groupParts8";
	rename -uid "F81BAA15-014F-ECB7-BB93-CD9D3DCAD8F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "f[409:440]" "f[442:445]" "f[447:450]" "f[453:469]" "f[471:474]" "f[476]" "f[478:571]" "f[573:581]" "f[583:591]" "f[593:644]" "f[646:663]" "f[665:696]" "f[698:728]" "f[745:768]" "f[775:780]" "f[783:794]" "f[797:863]" "f[911:917]" "f[926:959]" "f[979:993]" "f[1014:1029]" "f[1439:1470]" "f[1472:1475]" "f[1477:1480]" "f[1483:1499]" "f[1501:1504]" "f[1506]" "f[1508:1601]" "f[1603:1611]" "f[1613:1621]" "f[1623:1674]" "f[1676:1693]" "f[1695:1726]" "f[1728:1758]" "f[1775:1798]" "f[1805:1810]" "f[1813:1824]" "f[1827:1893]" "f[1941:1947]" "f[1956:1989]" "f[2009:2023]" "f[2044:2059]";
createNode polyMergeVert -n "horse_final:polyMergeVert2";
	rename -uid "C03EA2F2-834C-828A-D741-BC943D9D11F4";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[1271]";
	setAttr ".ix" -type "matrix" 1.7915926079175066 0 0 0 0 1.6231145596050791 0 0 0 0 1.6231145596050791 0
		 0 -14.336829022587803 -0.45831174537617159 1;
	setAttr ".d" 1.7356;
	setAttr ".am" yes;
createNode polyMergeVert -n "horse_final:polyMergeVert3";
	rename -uid "E38DC012-584A-C496-4853-CEA49F8F02F4";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[1271]";
	setAttr ".ix" -type "matrix" 1.7915926079175066 0 0 0 0 1.6231145596050791 0 0 0 0 1.6231145596050791 0
		 0 -14.336829022587803 -0.45831174537617159 1;
	setAttr ".d" 1.7356;
	setAttr ".am" yes;
createNode polyMergeVert -n "horse_final:polyMergeVert4";
	rename -uid "A860E90C-0748-5129-5031-A0BFAA4B232D";
	setAttr ".ics" -type "componentList" 3 "vtx[14]" "vtx[1116]" "vtx[1170]";
	setAttr ".ix" -type "matrix" 1.7915926079175066 0 0 0 0 1.6231145596050791 0 0 0 0 1.6231145596050791 0
		 0 -14.336829022587803 -0.45831174537617159 1;
	setAttr ".d" 1.7356;
	setAttr ".am" yes;
createNode polyMergeVert -n "horse_final:polyMergeVert5";
	rename -uid "7B801538-B94B-22A1-B2A9-9B993AD18319";
	setAttr ".ics" -type "componentList" 2 "vtx[440]" "vtx[1896]";
	setAttr ".ix" -type "matrix" 1.7915926079175066 0 0 0 0 1.6231145596050791 0 0 0 0 1.6231145596050791 0
		 0 -14.336829022587803 -0.45831174537617159 1;
	setAttr ".d" 1.7356;
	setAttr ".am" yes;
createNode polyMergeVert -n "horse_final:polyMergeVert6";
	rename -uid "E76FAE4B-A742-C532-9BC5-D78B37C692F8";
	setAttr ".ics" -type "componentList" 2 "vtx[467]" "vtx[1896]";
	setAttr ".ix" -type "matrix" 1.7915926079175066 0 0 0 0 1.6231145596050791 0 0 0 0 1.6231145596050791 0
		 0 -14.336829022587803 -0.45831174537617159 1;
	setAttr ".d" 1.7356;
	setAttr ".am" yes;
createNode polyMergeVert -n "horse_final:polyMergeVert7";
	rename -uid "E8816546-F143-528C-23A7-5F8F3AF71900";
	setAttr ".ics" -type "componentList" 2 "vtx[453]" "vtx[1896]";
	setAttr ".ix" -type "matrix" 1.7915926079175066 0 0 0 0 1.6231145596050791 0 0 0 0 1.6231145596050791 0
		 0 -14.336829022587803 -0.45831174537617159 1;
	setAttr ".d" 1.7356;
	setAttr ".am" yes;
createNode polyMergeVert -n "horse_final:polyMergeVert8";
	rename -uid "66F5CEB9-E54F-15A1-5B9E-969D624E07DA";
	setAttr ".ics" -type "componentList" 2 "vtx[443]" "vtx[1818]";
	setAttr ".ix" -type "matrix" 1.7915926079175066 0 0 0 0 1.6231145596050791 0 0 0 0 1.6231145596050791 0
		 0 -14.336829022587803 -0.45831174537617159 1;
	setAttr ".d" 1.7356;
	setAttr ".am" yes;
createNode polyMergeVert -n "horse_final:polyMergeVert9";
	rename -uid "C7236226-1B4B-E3ED-45BA-289E69312DD1";
	setAttr ".ics" -type "componentList" 2 "vtx[449]" "vtx[1809]";
	setAttr ".ix" -type "matrix" 1.7915926079175066 0 0 0 0 1.6231145596050791 0 0 0 0 1.6231145596050791 0
		 0 -14.336829022587803 -0.45831174537617159 1;
	setAttr ".d" 1.7356;
	setAttr ".am" yes;
createNode polyChipOff -n "horse_final:polyChipOff1";
	rename -uid "0A5964F8-9243-D169-7E90-28A8194154ED";
	setAttr ".ics" -type "componentList" 10 "f[95:98]" "f[124:128]" "f[210]" "f[309:313]" "f[480:485]" "f[523:525]" "f[552:554]" "f[632:634]" "f[976:981]" "f[1011:1016]";
	setAttr ".ix" -type "matrix" 1.7915926079175066 0 0 0 0 1.6231145596050791 0 0 0 0 1.6231145596050791 0
		 0 -14.336829022587803 -0.45831174537617159 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -14.336829 -0.45831174 ;
	setAttr ".rs" 39087;
createNode groupId -n "horse_final:groupId24";
	rename -uid "CAD0C333-774E-4165-F6F5-E682AEB39CEB";
	setAttr ".ihi" 0;
createNode lambert -n "horse_final:lambert2";
	rename -uid "348CB850-5541-5507-34C7-BDBF81903082";
createNode shadingEngine -n "horse_final:lambert2SG";
	rename -uid "E3F1EC79-F748-A30D-BF52-E4BB36239480";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "horse_final:materialInfo1";
	rename -uid "CC8699B4-1541-5A3E-10F0-1EAB87BAE87F";
createNode file -n "horse_final:file1";
	rename -uid "697FEDD1-EA41-6DEF-5864-9A8531AE09B7";
	setAttr ".ftn" -type "string" "H:/horse/horse.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "horse_final:place2dTexture1";
	rename -uid "BE53F908-CC40-2CDD-6CE0-318477AC5B12";
createNode lambert -n "horse_final:lambert3";
	rename -uid "68EAA469-3B4A-F434-9529-CD8D80988A5D";
createNode shadingEngine -n "horse_final:lambert3SG";
	rename -uid "8F91F308-3F4A-5DAD-6BDD-A687A2F05E7F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "horse_final:materialInfo2";
	rename -uid "29EBB171-634D-2928-C550-8990C54D87ED";
createNode file -n "horse_final:file2";
	rename -uid "6EE89C43-7D43-C2DC-16DE-20AAA8801F37";
	setAttr ".ftn" -type "string" "H:/horse/horse_hair.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "horse_final:place2dTexture2";
	rename -uid "750B5F16-0B4F-1D5A-83F0-06A0CB015B8D";
createNode mentalrayOptions -s -n "miContourPreset";
	rename -uid "90597532-A34B-94A7-35E1-6DB906E3BD6C";
createNode mentalrayOptions -s -n "Draft";
	rename -uid "E735B95F-884F-782E-FE0A-55B330598EE8";
	setAttr ".maxr" 2;
createNode mentalrayOptions -s -n "DraftMotionBlur";
	rename -uid "DBE6FA23-A942-FE7D-5D32-498F11FB6521";
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "DraftRapidMotion";
	rename -uid "BC52ECF2-4D47-50A0-63A4-458C84201529";
	setAttr ".scan" 3;
	setAttr ".rapc" 1;
	setAttr ".raps" 0.25;
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "Preview";
	rename -uid "657E4532-284A-2393-0364-F28F7D528519";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
createNode mentalrayOptions -s -n "PreviewMotionblur";
	rename -uid "14082047-E14D-016E-6AA4-5DA971C97F7C";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewRapidMotion";
	rename -uid "7A90B7E8-3347-72B8-4391-7BAF159FEEE7";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewCaustics";
	rename -uid "5ABA7EAD-CD47-929D-729A-999F37D73B85";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".ca" yes;
	setAttr ".cc" 1;
	setAttr ".cr" 1;
createNode mentalrayOptions -s -n "PreviewGlobalIllum";
	rename -uid "DDE5A756-C043-8816-23ED-90A0589B49B9";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".gi" yes;
	setAttr ".gc" 1;
	setAttr ".gr" 1;
createNode mentalrayOptions -s -n "PreviewFinalGather";
	rename -uid "FFAB33F5-944C-3496-B49E-A3B7009CDFC8";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".fg" yes;
createNode mentalrayOptions -s -n "Production";
	rename -uid "56FD4B13-FB4D-2E94-2543-DBA98395E998";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	rename -uid "8D90F6E9-3D49-759D-F4B0-7A875A1389E0";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	rename -uid "3A7CBD67-F240-B8CB-A812-BBB8EDD0801D";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".scan" 3;
	setAttr ".rapc" 8;
	setAttr ".raps" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionFineTrace";
	rename -uid "0491935C-D248-A29F-C779-10B1A1392D2E";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" yes;
createNode mentalrayOptions -s -n "ProductionRapidFur";
	rename -uid "5B8E1E75-114A-43EE-4BA9-1D888F7AD004";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" yes;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".raps" 0.25;
	setAttr ".ray" no;
	setAttr ".mbsm" no;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "ProductionRapidHair";
	rename -uid "E0394A2C-614F-B3AB-79D8-559830C0957E";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" yes;
	setAttr ".scan" 3;
	setAttr ".rapc" 6;
	setAttr ".ray" no;
	setAttr ".mbsm" no;
	setAttr ".bism" 0.019999999552965164;
createNode lambert -n "horse_final:lambert4";
	rename -uid "D391E48E-4E45-1159-173B-B4802613C819";
createNode shadingEngine -n "horse_final:lambert4SG";
	rename -uid "A5540F07-BF4A-9CE6-48AD-FEB6F0EF8CB1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "horse_final:materialInfo3";
	rename -uid "E499D3D6-C044-B333-2CC8-6AAB6BEA4C61";
createNode lambert -n "horse_final:lambert5";
	rename -uid "FC376535-4F4A-7D7E-D8BB-1FAA40A2850C";
createNode shadingEngine -n "horse_final:lambert5SG";
	rename -uid "FB9746AB-4D4C-B70F-65F5-76BD58D4A959";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "horse_final:materialInfo4";
	rename -uid "0CC18568-514B-6EA0-3FDE-4E846D8A2EFE";
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	rename -uid "FE40B408-714A-949E-3C91-3D915293D66A";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".ray" no;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	rename -uid "26530ACC-4649-C0DE-E390-6AB002964AAD";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode shadingEngine -n "horse_final:lambert6SG";
	rename -uid "852F559B-0F4F-020C-19CC-79885EEBDFBE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "horse_final:materialInfo5";
	rename -uid "E50C70BA-D84D-A1BC-C0F8-529238047409";
createNode file -n "horse_final:file3";
	rename -uid "7450EB76-CF4F-D89E-4F22-8DA3E6C987CE";
	setAttr ".ftn" -type "string" "H:/horse/horse.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "horse_final:place2dTexture3";
	rename -uid "99E1AFCE-EB44-FD47-78DC-CBBEEA2FA9E6";
createNode lambert -n "horse_final:lambert6";
	rename -uid "65F29748-0C48-A70B-36CC-ECAD8EB38AEB";
createNode renderLayer -n "horse_final:Beauty_pass";
	rename -uid "601039BF-AD44-0EBF-CE9D-60B5162D30CC";
	setAttr ".rndr" no;
	setAttr ".do" 1;
createNode renderLayer -n "horse_final:shadow_pass";
	rename -uid "18844F07-3248-16C1-FAE4-7A83B8399B7E";
	setAttr ".rndr" no;
	setAttr ".b" no;
	setAttr ".s" yes;
	setAttr ".adjs[0].val" -type "string" "mentalRay";
	setAttr ".do" 2;
createNode renderLayer -n "horse_final:occ";
	rename -uid "DAD6CA0E-624C-99C9-88FC-D69486969DF2";
	setAttr ".rndr" no;
	setAttr ".do" 3;
createNode displayLayer -n "horse_final:layer1";
	rename -uid "3C70E54B-6240-EDF9-271D-CFBBDCA3B1B9";
	setAttr ".do" 1;
createNode displayLayer -n "horse_final:layer2";
	rename -uid "CF8A0CF3-F040-BB12-96E2-02ABAD203CDD";
	setAttr ".do" 2;
createNode shadingEngine -n "Pumpkin_ma:unwrapped:lambert2SG";
	rename -uid "C05ED055-3D4A-91B9-9EA4-A2986F32BDFA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pumpkin_ma:unwrapped:materialInfo1";
	rename -uid "4B8805CA-AC49-49E7-116C-409370E8F519";
createNode blinn -n "Pumpkin_ma:Pumpkin_Material";
	rename -uid "E5D4A0EB-374C-E3AF-B189-87977287D9C5";
	setAttr ".rfl" 0.032520323991775513;
	setAttr ".ec" 0.48775610327720642;
	setAttr ".sro" 0.48780488967895508;
createNode file -n "Pumpkin_ma:Diffuse";
	rename -uid "BFB62FDB-F047-8EDF-C037-E7BF60BF4F45";
	setAttr ".ftn" -type "string" "C:/Chris's/3d/Marketplace/Halloween/Halloween_geo/Jack_O_Lantern/JackOLantern/pumpkin.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Pumpkin_ma:unwrapped:place2dTexture1";
	rename -uid "7D4F28AB-A94A-B4D5-9A07-0088FC1E8EE3";
createNode bump2d -n "Pumpkin_ma:unwrapped:bump2d2";
	rename -uid "8006237C-B549-BBD2-C210-0E87F472A104";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Pumpkin_ma:Normal";
	rename -uid "ACB05094-FC47-3A0D-DD88-818C9FE954ED";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Chris's/3d/Marketplace/Halloween/Halloween_geo/Pumpkin/Pumpkin_Pack/obj/Pumpkin_N.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Pumpkin_ma:unwrapped:place2dTexture5";
	rename -uid "069B091E-3242-4A86-5DF1-B0A5A2C59B58";
createNode file -n "Pumpkin_ma:Spec";
	rename -uid "71571E06-E441-0CF1-EBF9-F48C912AAB53";
	setAttr ".ftn" -type "string" "C:/Chris's/3d/Marketplace/Halloween/Halloween_geo/Pumpkin/Pumpkin_Pack/obj/Pumpkin_spec.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Pumpkin_ma:unwrapped:place2dTexture8";
	rename -uid "A3B4A2F4-A84B-2904-220C-1CBC655F4AD7";
createNode shadingEngine -n "Pumpkin_ma1:unwrapped:lambert2SG";
	rename -uid "C85BD6AE-D746-F86B-FC42-81B43B699B1F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pumpkin_ma1:unwrapped:materialInfo1";
	rename -uid "0EF32B17-4747-EDD5-DC23-8EB8173021F7";
createNode blinn -n "Pumpkin_ma1:Pumpkin_Material";
	rename -uid "9B8F654F-F445-9630-E379-5390F223C07F";
	setAttr ".rfl" 0.032520323991775513;
	setAttr ".ec" 0.48775610327720642;
	setAttr ".sro" 0.48780488967895508;
createNode file -n "Pumpkin_ma1:Diffuse";
	rename -uid "57106122-0849-8F83-56BC-8CA1ACA590E6";
	setAttr ".ftn" -type "string" "C:/Chris's/3d/Marketplace/Halloween/Halloween_geo/Jack_O_Lantern/JackOLantern/pumpkin.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Pumpkin_ma1:unwrapped:place2dTexture1";
	rename -uid "AD4822CB-984A-14F3-E4E7-8891314C9FA1";
createNode bump2d -n "Pumpkin_ma1:unwrapped:bump2d2";
	rename -uid "8D7E874E-B143-561D-E8FA-2A953A891332";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Pumpkin_ma1:Normal";
	rename -uid "EF2DBF43-1946-0714-0E10-99A35F08E6AB";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Chris's/3d/Marketplace/Halloween/Halloween_geo/Pumpkin/Pumpkin_Pack/obj/Pumpkin_N.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Pumpkin_ma1:unwrapped:place2dTexture5";
	rename -uid "02E10546-D046-CCA7-E43C-78B76A2F027E";
createNode file -n "Pumpkin_ma1:Spec";
	rename -uid "752418BB-0042-5306-0DBE-12994DA33C19";
	setAttr ".ftn" -type "string" "C:/Chris's/3d/Marketplace/Halloween/Halloween_geo/Pumpkin/Pumpkin_Pack/obj/Pumpkin_spec.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Pumpkin_ma1:unwrapped:place2dTexture8";
	rename -uid "8AD4E838-2540-1417-2067-9F8B22A9E734";
createNode renderLayerManager -n "warrior:renderLayerManager";
	rename -uid "7F1932E6-6E4B-62C0-9184-31800EE4B585";
createNode renderLayer -n "warrior:defaultRenderLayer";
	rename -uid "93EDBF80-1844-1F0B-AE2B-3E8AD7E933DA";
	setAttr ".g" yes;
createNode groupId -n "warrior:groupId8";
	rename -uid "E43628F9-944C-9A56-A39B-A8B3EAB141F1";
	setAttr ".ihi" 0;
createNode groupId -n "warrior:groupId9";
	rename -uid "CF533880-1248-0094-F0CC-7B8011864BA3";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "warrior:head_base_polyBridgeEdge1";
	rename -uid "7A6081DC-F242-97F6-B6C1-709AC3875303";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "warrior:polyBridgeEdge3";
	rename -uid "B599BF31-F343-05E6-4717-CCB71826CEB7";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode groupId -n "warrior:groupId11";
	rename -uid "51B345FB-9A48-1CB3-2869-CA907377C279";
	setAttr ".ihi" 0;
createNode groupParts -n "warrior:groupParts25";
	rename -uid "6DD33E31-804F-1DAA-6185-44AEDE9D3BB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[98:133]" "f[448:484]" "f[493:495]" "f[693:724]";
	setAttr ".gi" 658;
createNode polyBridgeEdge -n "warrior:polyBridgeEdge4";
	rename -uid "E8F70234-2F49-9E41-3CD7-43AC568195F9";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode groupId -n "warrior:groupId14";
	rename -uid "318931DA-5B4E-23A1-AFD9-CFB1EF7F7713";
	setAttr ".ihi" 0;
createNode groupParts -n "warrior:groupParts26";
	rename -uid "B5C242AC-1140-2472-EAE4-BCAE0860AA36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[98:133]" "f[448:484]" "f[493:495]" "f[693:724]";
	setAttr ".gi" 658;
createNode groupId -n "warrior:base_new_groupId8";
	rename -uid "C767841C-0C45-F6EB-7350-1C9ABC2E5D92";
	setAttr ".ihi" 0;
createNode groupId -n "warrior:base_new_groupId9";
	rename -uid "EE9C4565-8A43-2FD4-7399-9A933F3E520D";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "warrior:base_new_head_base_polyBridgeEdge1";
	rename -uid "78CE0C4A-9142-FEBF-4AF1-18A5F1546D28";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "warrior:base_new_polyBridgeEdge3";
	rename -uid "C0383553-CE40-2260-B436-CEB64B7D6F1D";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode groupId -n "warrior:base_new_groupId11";
	rename -uid "2378F512-5F44-3454-8419-0B93033407BD";
	setAttr ".ihi" 0;
createNode groupParts -n "warrior:base_new_groupParts25";
	rename -uid "B2A1D1AD-364B-6BE3-E8B5-C099C7F88680";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[98:133]" "f[448:484]" "f[493:495]" "f[693:724]";
	setAttr ".gi" 658;
createNode polyBridgeEdge -n "warrior:polyBridgeEdge5";
	rename -uid "5543CC8F-2447-04DC-55E2-03A87CEE10B1";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode groupId -n "warrior:groupId15";
	rename -uid "5702EC94-154F-5BFC-0AD3-D8A80624F996";
	setAttr ".ihi" 0;
createNode groupParts -n "warrior:groupParts27";
	rename -uid "39A62999-F94A-4181-BE06-958452925224";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[98:133]" "f[448:484]" "f[493:495]" "f[693:724]";
	setAttr ".gi" 658;
createNode lambert -n "warrior:skin";
	rename -uid "8B0F2E07-2442-B876-F235-AD88913683FC";
	setAttr ".c" -type "float3" 1 0.82775617 0.71291679 ;
createNode shadingEngine -n "warrior:lambert2SG";
	rename -uid "5417CF84-F445-D9A2-D79F-0CBFB9D9C13B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "warrior:materialInfo1";
	rename -uid "3F36307C-FF4C-3A61-E170-35B44300A726";
createNode lambert -n "warrior:cloth";
	rename -uid "F8B1BB6E-B648-FAAD-E136-FCB4A25E5D13";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "warrior:lambert3SG";
	rename -uid "D7A30011-7C40-5536-A1EE-D08D726AB47C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "warrior:materialInfo2";
	rename -uid "B8807F3C-054E-3B31-A85D-8F9250F04464";
createNode lambert -n "warrior:metal";
	rename -uid "7DEE1A38-EC40-C90E-7099-6C9208C9E3E1";
	setAttr ".c" -type "float3" 0.3589685 0.3589685 0.3589685 ;
createNode shadingEngine -n "warrior:lambert4SG";
	rename -uid "E00D535D-564A-574E-B87D-E4964A9E5E41";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "warrior:materialInfo3";
	rename -uid "57EAF902-854A-D000-E5D8-D28FDE8BC146";
createNode lambert -n "warrior:lambert5";
	rename -uid "492B55E5-3A41-C632-6726-C68B77BF1070";
createNode shadingEngine -n "warrior:lambert5SG";
	rename -uid "09484A57-3C43-0084-8F66-FDB3B53FA22A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "warrior:materialInfo4";
	rename -uid "D68E5256-634F-A9AE-DACC-6F9254042128";
createNode file -n "warrior:file1";
	rename -uid "52F1B0E9-324E-4E03-CFCB-C79856EA6959";
	setAttr ".ftn" -type "string" "C:/Users/Administrator/Desktop/body uv.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "warrior:place2dTexture1";
	rename -uid "53DFB59D-024F-162A-0DFD-5C8690273132";
createNode blinn -n "warrior:blinn1";
	rename -uid "C072CE92-1A45-6AEB-F5CF-94A37574AC59";
createNode shadingEngine -n "warrior:blinn1SG";
	rename -uid "C6F18988-8C45-87E6-B05E-A9A96D94C268";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "warrior:materialInfo5";
	rename -uid "50EB2302-D14D-BD1B-29FD-0286DE508D3F";
createNode mia_material_x -n "mia_material_x1";
	rename -uid "67E49CF8-9849-B857-8DA8-539A7D7A70C2";
	setAttr ".S00" 0.10000000149011612;
	setAttr ".S01" -type "float3" 0.479 0.29227611 0.036403988 ;
	setAttr ".S03" 1;
	setAttr ".S04" -type "float3" 0.80000001 0.52999997 0.16 ;
	setAttr ".S05" 0.40000000596046448;
	setAttr ".S17" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S23" 0.89999997615814209;
	setAttr ".S25" 1.6499999761581421;
	setAttr ".S27" 0;
	setAttr ".S36" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S37" 4;
	setAttr ".S42" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S43" 6;
	setAttr ".S50" 4;
createNode shadingEngine -n "mia_material_x1SG";
	rename -uid "5A3C0595-9F46-4E4E-B39A-4C8533A8A881";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A9BCFAD8-EF4D-3B32-F849-0EA5BAF3B6AE";
createNode mia_material_x -n "mia_material_x2";
	rename -uid "984CDD55-6E43-B9AE-86D9-DC87FA969BF1";
	setAttr ".S01" -type "float3" 0.27200001 0.24121824 0.19883201 ;
	setAttr ".S02" 0.5;
	setAttr ".S03" 1;
	setAttr ".S04" -type "float3" 0.60000002 0.60000002 0.60000002 ;
	setAttr ".S05" 0.5;
	setAttr ".S06" 0;
	setAttr ".S11" -type "float3" 0 0 0 ;
	setAttr ".S17" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S36" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S37" 3;
	setAttr ".S42" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S43" 3;
	setAttr ".S50" 4;
createNode shadingEngine -n "mia_material_x2SG";
	rename -uid "3A1ACCA2-2E4B-6343-086A-22AAA83F24D8";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "356A5906-7A4E-0E03-7664-948FA6A403A8";
createNode mia_material_x -n "mia_material_x3";
	rename -uid "EA452673-5543-1605-46F4-7C91E94F866E";
	setAttr ".S01" -type "float3" 0.039000001 0.025989013 0.0080730012 ;
	setAttr ".S02" 0.20000000298023224;
	setAttr ".S03" 0;
	setAttr ".S13" 1;
	setAttr ".S17" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S36" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S37" 4;
	setAttr ".S42" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S43" 6;
	setAttr ".S50" 4;
	setAttr ".S59" yes;
createNode shadingEngine -n "mia_material_x3SG";
	rename -uid "502CF211-3C44-2E5E-A821-BD97418C43F2";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "53EE6F79-174A-B548-EF00-249968CDE93F";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CC0A358E-2748-5FF4-AA25-20BA1ED41F92";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "793B29AF-054B-DDED-CB31-9E8D9F2FFDD9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D6796D40-2F4F-4924-055B-6EB0ED42B7A5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "12D3CDA4-1846-D158-2515-0C88656F6523";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode mila_light -n "mila_light1";
	rename -uid "F3B12621-E24A-4A9B-48AA-BD98776926F9";
	setAttr ".S00" -type "float3" 1 1 1 ;
	setAttr ".S01" 100;
select -ne :time1;
	setAttr ".o" 85;
	setAttr ".unw" 85;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 30 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 33 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 23 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 22 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "deleteComponent40.og" "pCylinderShape2.i";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "pasted__polyCube1.out" "pasted__pCubeShape1.i";
connectAttr "pasted__pasted__polyCube1.out" "|group10|pasted__group9|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyCube1.out" "pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "pasted__deleteComponent40.og" "pasted__pCylinderShape2.i";
connectAttr "pasted__polyCone1.out" "pasted__pConeShape1.i";
connectAttr "pasted__polyCylinder3.out" "pasted__pCylinderShape3.i";
connectAttr "pasted__pasted__deleteComponent40.og" "|group14|pasted__group13|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__polyCone1.out" "|group14|pasted__group13|pasted__pasted__pCone1|pasted__pasted__pConeShape1.i"
		;
connectAttr "pasted__pasted__polyCylinder3.out" "|group14|pasted__group13|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__deleteComponent80.og" "|group15|pasted__group13|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__polyCone2.out" "|group15|pasted__group13|pasted__pasted__pCone1|pasted__pasted__pConeShape1.i"
		;
connectAttr "pasted__pasted__polyCylinder5.out" "|group15|pasted__group13|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__pasted__deleteComponent40.og" "|group16|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyCone1.out" "pasted__pasted__pasted__pConeShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyCylinder3.out" "|group16|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__polyCone3.out" "|group17|pasted__group13|pasted__pasted__pCone1|pasted__pasted__pConeShape1.i"
		;
connectAttr "pasted__pasted__pasted__deleteComponent80.og" "|group17|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyCylinder5.out" "|group17|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "pasted__polySphere1.out" "|group18|pasted__pSphere1|pasted__pSphereShape1.i"
		;
connectAttr "pasted__polySphere2.out" "|group19|pasted__pSphere1|pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__polySphere2.out" "|group20|pasted__group19|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__polySphere3.out" "|group21|pasted__group19|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__polySphere4.out" "|group22|pasted__group19|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__pasted__polySphere2.out" "|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__pasted__polySphere3.out" "|group22|pasted__group21|pasted__pasted__group19|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__pSphereShape1.i"
		;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "pasted__pasted__polyCube2.out" "|group24|pasted__group9|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "polyExtrudeFace3.out" "pPlaneShape2.i";
connectAttr "dog:groupId1.id" "dog:dog1Shape.iog.og[0].gid";
connectAttr "dog:lambert2SG.mwc" "dog:dog1Shape.iog.og[0].gco";
connectAttr "dog:groupId2.id" "dog:dog1Shape.ciog.cog[0].cgid";
connectAttr "horse_final:shadow_pass.ri" "horse_final:group.rlio[0]";
connectAttr "horse_final:occ.ri" "horse_final:group.rlio[1]";
connectAttr "horse_final:Beauty_pass.ri" "horse_final:group.rlio[2]";
connectAttr "horse_final:groupId15.id" "horse_final:pasted__polySurfaceShape11.iog.og[0].gid"
		;
connectAttr "horse_final:pasted__lambert13SG.mwc" "horse_final:pasted__polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "horse_final:groupId16.id" "horse_final:pasted__polySurfaceShape11.iog.og[1].gid"
		;
connectAttr "horse_final:pasted__lambert12SG.mwc" "horse_final:pasted__polySurfaceShape11.iog.og[1].gco"
		;
connectAttr "horse_final:groupId17.id" "horse_final:pasted__polySurfaceShape11.iog.og[2].gid"
		;
connectAttr "horse_final:pasted__blinn14SG.mwc" "horse_final:pasted__polySurfaceShape11.iog.og[2].gco"
		;
connectAttr "horse_final:polyChipOff1.out" "horse_final:pasted__polySurfaceShape11.i"
		;
connectAttr "horse_final:shadow_pass.ri" "horse_final:group1.rlio[0]";
connectAttr "horse_final:occ.ri" "horse_final:group1.rlio[1]";
connectAttr "horse_final:Beauty_pass.ri" "horse_final:group1.rlio[2]";
connectAttr "horse_final:shadow_pass.ri" "horse_final:group2.rlio[0]";
connectAttr "horse_final:occ.ri" "horse_final:group2.rlio[1]";
connectAttr "horse_final:Beauty_pass.ri" "horse_final:group2.rlio[2]";
connectAttr "horse_final:shadow_pass.ri" "horse_final:group3.rlio[0]";
connectAttr "horse_final:occ.ri" "horse_final:group3.rlio[1]";
connectAttr "horse_final:Beauty_pass.ri" "horse_final:group3.rlio[2]";
connectAttr "horse_final:shadow_pass.ri" "horse_final:group5.rlio[0]";
connectAttr "horse_final:occ.ri" "horse_final:group5.rlio[1]";
connectAttr "horse_final:Beauty_pass.ri" "horse_final:group5.rlio[2]";
connectAttr "horse_final:groupParts1.og" "horse_final:pasted__polySurfaceShape13.i"
		;
connectAttr "horse_final:groupId4.id" "horse_final:pasted__polySurfaceShape13.iog.og[0].gid"
		;
connectAttr "horse_final:pasted__lambert15SG.mwc" "horse_final:pasted__polySurfaceShape13.iog.og[0].gco"
		;
connectAttr "horse_final:groupId5.id" "horse_final:pasted__polySurfaceShape13.ciog.cog[0].cgid"
		;
connectAttr "horse_final:groupParts2.og" "horse_final:pasted__polySurfaceShape14.i"
		;
connectAttr "horse_final:groupId6.id" "horse_final:pasted__polySurfaceShape14.iog.og[0].gid"
		;
connectAttr "horse_final:pasted__lambert15SG.mwc" "horse_final:pasted__polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "horse_final:groupId7.id" "horse_final:pasted__polySurfaceShape14.ciog.cog[0].cgid"
		;
connectAttr "horse_final:pasted__groupId36.id" "horse_final:pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "horse_final:pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "horse_final:pasted__groupParts7.og" "horse_final:pasted__pCubeShape1.i"
		;
connectAttr "horse_final:pasted__groupId37.id" "horse_final:pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "horse_final:groupParts3.og" "horse_final:pasted__pTorusShape1.i";
connectAttr "horse_final:groupId8.id" "horse_final:pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr "horse_final:pasted__mia_material1SG.mwc" "horse_final:pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "horse_final:groupId9.id" "horse_final:pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "horse_final:groupId10.id" "horse_final:pasted__pTorusShape2.iog.og[0].gid"
		;
connectAttr "horse_final:pasted__mia_material1SG.mwc" "horse_final:pasted__pTorusShape2.iog.og[0].gco"
		;
connectAttr "horse_final:groupId11.id" "horse_final:pasted__pTorusShape2.ciog.cog[0].cgid"
		;
connectAttr "horse_final:shadow_pass.ri" "horse_final:group9.rlio[0]";
connectAttr "horse_final:occ.ri" "horse_final:group9.rlio[1]";
connectAttr "horse_final:Beauty_pass.ri" "horse_final:group9.rlio[2]";
connectAttr ":defaultColorMgtGlobals.cme" "mentalrayIblShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mentalrayIblShape1.cmcfe";
connectAttr ":defaultColorMgtGlobals.cfp" "mentalrayIblShape1.cmcfp";
connectAttr ":defaultColorMgtGlobals.wsn" "mentalrayIblShape1.ws";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Draft.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftMotionBlur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Preview.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewCaustics.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewGlobalIllum.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewFinalGather.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Production.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionFineTrace.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidFur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidHair.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOff.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOn.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "mentalrayIblShape1.msg" ":mentalrayGlobals.ibl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tree:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "dog:dogSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "dog:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "dog:Skull:Box001_0_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "dog:Skull:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "horse_final:pasted__lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "horse_final:pasted__blinn14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "horse_final:pasted__lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "horse_final:pasted__surfaceShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "horse_final:pasted__lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "horse_final:pasted__blinn11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "horse_final:pasted__lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "horse_final:pasted__mia_material1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "horse_final:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "horse_final:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "horse_final:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "horse_final:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "horse_final:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pumpkin_ma:unwrapped:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pumpkin_ma1:unwrapped:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "warrior:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "warrior:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "warrior:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "warrior:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "warrior:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tree:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "dog:dogSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "dog:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "dog:Skull:Box001_0_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "dog:Skull:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "horse_final:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "horse_final:pasted__lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "horse_final:pasted__blinn14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "horse_final:pasted__lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "horse_final:pasted__surfaceShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "horse_final:pasted__lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "horse_final:pasted__blinn11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "horse_final:pasted__lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "horse_final:pasted__mia_material1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "horse_final:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "horse_final:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "horse_final:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "horse_final:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pumpkin_ma:unwrapped:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pumpkin_ma1:unwrapped:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "warrior:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "warrior:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "warrior:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "warrior:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "warrior:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "pasted__deleteComponent39.og" "pasted__deleteComponent40.ig";
connectAttr "pasted__deleteComponent38.og" "pasted__deleteComponent39.ig";
connectAttr "pasted__deleteComponent37.og" "pasted__deleteComponent38.ig";
connectAttr "pasted__deleteComponent36.og" "pasted__deleteComponent37.ig";
connectAttr "pasted__deleteComponent35.og" "pasted__deleteComponent36.ig";
connectAttr "pasted__deleteComponent34.og" "pasted__deleteComponent35.ig";
connectAttr "pasted__deleteComponent33.og" "pasted__deleteComponent34.ig";
connectAttr "pasted__deleteComponent32.og" "pasted__deleteComponent33.ig";
connectAttr "pasted__deleteComponent31.og" "pasted__deleteComponent32.ig";
connectAttr "pasted__deleteComponent30.og" "pasted__deleteComponent31.ig";
connectAttr "pasted__deleteComponent29.og" "pasted__deleteComponent30.ig";
connectAttr "pasted__deleteComponent28.og" "pasted__deleteComponent29.ig";
connectAttr "pasted__deleteComponent27.og" "pasted__deleteComponent28.ig";
connectAttr "pasted__deleteComponent26.og" "pasted__deleteComponent27.ig";
connectAttr "pasted__deleteComponent25.og" "pasted__deleteComponent26.ig";
connectAttr "pasted__deleteComponent24.og" "pasted__deleteComponent25.ig";
connectAttr "pasted__deleteComponent23.og" "pasted__deleteComponent24.ig";
connectAttr "pasted__deleteComponent22.og" "pasted__deleteComponent23.ig";
connectAttr "pasted__deleteComponent21.og" "pasted__deleteComponent22.ig";
connectAttr "pasted__deleteComponent20.og" "pasted__deleteComponent21.ig";
connectAttr "pasted__deleteComponent19.og" "pasted__deleteComponent20.ig";
connectAttr "pasted__deleteComponent18.og" "pasted__deleteComponent19.ig";
connectAttr "pasted__deleteComponent17.og" "pasted__deleteComponent18.ig";
connectAttr "pasted__deleteComponent16.og" "pasted__deleteComponent17.ig";
connectAttr "pasted__deleteComponent15.og" "pasted__deleteComponent16.ig";
connectAttr "pasted__deleteComponent14.og" "pasted__deleteComponent15.ig";
connectAttr "pasted__deleteComponent13.og" "pasted__deleteComponent14.ig";
connectAttr "pasted__deleteComponent12.og" "pasted__deleteComponent13.ig";
connectAttr "pasted__deleteComponent11.og" "pasted__deleteComponent12.ig";
connectAttr "pasted__deleteComponent10.og" "pasted__deleteComponent11.ig";
connectAttr "pasted__deleteComponent9.og" "pasted__deleteComponent10.ig";
connectAttr "pasted__deleteComponent8.og" "pasted__deleteComponent9.ig";
connectAttr "pasted__deleteComponent7.og" "pasted__deleteComponent8.ig";
connectAttr "pasted__deleteComponent6.og" "pasted__deleteComponent7.ig";
connectAttr "pasted__deleteComponent5.og" "pasted__deleteComponent6.ig";
connectAttr "pasted__deleteComponent4.og" "pasted__deleteComponent5.ig";
connectAttr "pasted__deleteComponent3.og" "pasted__deleteComponent4.ig";
connectAttr "pasted__deleteComponent2.og" "pasted__deleteComponent3.ig";
connectAttr "pasted__deleteComponent1.og" "pasted__deleteComponent2.ig";
connectAttr "pasted__polyTweak1.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyCylinder2.out" "pasted__polyTweak1.ip";
connectAttr "pasted__pasted__deleteComponent39.og" "pasted__pasted__deleteComponent40.ig"
		;
connectAttr "pasted__pasted__deleteComponent38.og" "pasted__pasted__deleteComponent39.ig"
		;
connectAttr "pasted__pasted__deleteComponent37.og" "pasted__pasted__deleteComponent38.ig"
		;
connectAttr "pasted__pasted__deleteComponent36.og" "pasted__pasted__deleteComponent37.ig"
		;
connectAttr "pasted__pasted__deleteComponent35.og" "pasted__pasted__deleteComponent36.ig"
		;
connectAttr "pasted__pasted__deleteComponent34.og" "pasted__pasted__deleteComponent35.ig"
		;
connectAttr "pasted__pasted__deleteComponent33.og" "pasted__pasted__deleteComponent34.ig"
		;
connectAttr "pasted__pasted__deleteComponent32.og" "pasted__pasted__deleteComponent33.ig"
		;
connectAttr "pasted__pasted__deleteComponent31.og" "pasted__pasted__deleteComponent32.ig"
		;
connectAttr "pasted__pasted__deleteComponent30.og" "pasted__pasted__deleteComponent31.ig"
		;
connectAttr "pasted__pasted__deleteComponent29.og" "pasted__pasted__deleteComponent30.ig"
		;
connectAttr "pasted__pasted__deleteComponent28.og" "pasted__pasted__deleteComponent29.ig"
		;
connectAttr "pasted__pasted__deleteComponent27.og" "pasted__pasted__deleteComponent28.ig"
		;
connectAttr "pasted__pasted__deleteComponent26.og" "pasted__pasted__deleteComponent27.ig"
		;
connectAttr "pasted__pasted__deleteComponent25.og" "pasted__pasted__deleteComponent26.ig"
		;
connectAttr "pasted__pasted__deleteComponent24.og" "pasted__pasted__deleteComponent25.ig"
		;
connectAttr "pasted__pasted__deleteComponent23.og" "pasted__pasted__deleteComponent24.ig"
		;
connectAttr "pasted__pasted__deleteComponent22.og" "pasted__pasted__deleteComponent23.ig"
		;
connectAttr "pasted__pasted__deleteComponent21.og" "pasted__pasted__deleteComponent22.ig"
		;
connectAttr "pasted__pasted__deleteComponent20.og" "pasted__pasted__deleteComponent21.ig"
		;
connectAttr "pasted__pasted__deleteComponent19.og" "pasted__pasted__deleteComponent20.ig"
		;
connectAttr "pasted__pasted__deleteComponent18.og" "pasted__pasted__deleteComponent19.ig"
		;
connectAttr "pasted__pasted__deleteComponent17.og" "pasted__pasted__deleteComponent18.ig"
		;
connectAttr "pasted__pasted__deleteComponent16.og" "pasted__pasted__deleteComponent17.ig"
		;
connectAttr "pasted__pasted__deleteComponent15.og" "pasted__pasted__deleteComponent16.ig"
		;
connectAttr "pasted__pasted__deleteComponent14.og" "pasted__pasted__deleteComponent15.ig"
		;
connectAttr "pasted__pasted__deleteComponent13.og" "pasted__pasted__deleteComponent14.ig"
		;
connectAttr "pasted__pasted__deleteComponent12.og" "pasted__pasted__deleteComponent13.ig"
		;
connectAttr "pasted__pasted__deleteComponent11.og" "pasted__pasted__deleteComponent12.ig"
		;
connectAttr "pasted__pasted__deleteComponent10.og" "pasted__pasted__deleteComponent11.ig"
		;
connectAttr "pasted__pasted__deleteComponent9.og" "pasted__pasted__deleteComponent10.ig"
		;
connectAttr "pasted__pasted__deleteComponent8.og" "pasted__pasted__deleteComponent9.ig"
		;
connectAttr "pasted__pasted__deleteComponent7.og" "pasted__pasted__deleteComponent8.ig"
		;
connectAttr "pasted__pasted__deleteComponent6.og" "pasted__pasted__deleteComponent7.ig"
		;
connectAttr "pasted__pasted__deleteComponent5.og" "pasted__pasted__deleteComponent6.ig"
		;
connectAttr "pasted__pasted__deleteComponent4.og" "pasted__pasted__deleteComponent5.ig"
		;
connectAttr "pasted__pasted__deleteComponent3.og" "pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__deleteComponent2.og" "pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__deleteComponent1.og" "pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__pasted__polyTweak1.ip";
connectAttr "pasted__pasted__deleteComponent79.og" "pasted__pasted__deleteComponent80.ig"
		;
connectAttr "pasted__pasted__deleteComponent78.og" "pasted__pasted__deleteComponent79.ig"
		;
connectAttr "pasted__pasted__deleteComponent77.og" "pasted__pasted__deleteComponent78.ig"
		;
connectAttr "pasted__pasted__deleteComponent76.og" "pasted__pasted__deleteComponent77.ig"
		;
connectAttr "pasted__pasted__deleteComponent75.og" "pasted__pasted__deleteComponent76.ig"
		;
connectAttr "pasted__pasted__deleteComponent74.og" "pasted__pasted__deleteComponent75.ig"
		;
connectAttr "pasted__pasted__deleteComponent73.og" "pasted__pasted__deleteComponent74.ig"
		;
connectAttr "pasted__pasted__deleteComponent72.og" "pasted__pasted__deleteComponent73.ig"
		;
connectAttr "pasted__pasted__deleteComponent71.og" "pasted__pasted__deleteComponent72.ig"
		;
connectAttr "pasted__pasted__deleteComponent70.og" "pasted__pasted__deleteComponent71.ig"
		;
connectAttr "pasted__pasted__deleteComponent69.og" "pasted__pasted__deleteComponent70.ig"
		;
connectAttr "pasted__pasted__deleteComponent68.og" "pasted__pasted__deleteComponent69.ig"
		;
connectAttr "pasted__pasted__deleteComponent67.og" "pasted__pasted__deleteComponent68.ig"
		;
connectAttr "pasted__pasted__deleteComponent66.og" "pasted__pasted__deleteComponent67.ig"
		;
connectAttr "pasted__pasted__deleteComponent65.og" "pasted__pasted__deleteComponent66.ig"
		;
connectAttr "pasted__pasted__deleteComponent64.og" "pasted__pasted__deleteComponent65.ig"
		;
connectAttr "pasted__pasted__deleteComponent63.og" "pasted__pasted__deleteComponent64.ig"
		;
connectAttr "pasted__pasted__deleteComponent62.og" "pasted__pasted__deleteComponent63.ig"
		;
connectAttr "pasted__pasted__deleteComponent61.og" "pasted__pasted__deleteComponent62.ig"
		;
connectAttr "pasted__pasted__deleteComponent60.og" "pasted__pasted__deleteComponent61.ig"
		;
connectAttr "pasted__pasted__deleteComponent59.og" "pasted__pasted__deleteComponent60.ig"
		;
connectAttr "pasted__pasted__deleteComponent58.og" "pasted__pasted__deleteComponent59.ig"
		;
connectAttr "pasted__pasted__deleteComponent57.og" "pasted__pasted__deleteComponent58.ig"
		;
connectAttr "pasted__pasted__deleteComponent56.og" "pasted__pasted__deleteComponent57.ig"
		;
connectAttr "pasted__pasted__deleteComponent55.og" "pasted__pasted__deleteComponent56.ig"
		;
connectAttr "pasted__pasted__deleteComponent54.og" "pasted__pasted__deleteComponent55.ig"
		;
connectAttr "pasted__pasted__deleteComponent53.og" "pasted__pasted__deleteComponent54.ig"
		;
connectAttr "pasted__pasted__deleteComponent52.og" "pasted__pasted__deleteComponent53.ig"
		;
connectAttr "pasted__pasted__deleteComponent51.og" "pasted__pasted__deleteComponent52.ig"
		;
connectAttr "pasted__pasted__deleteComponent50.og" "pasted__pasted__deleteComponent51.ig"
		;
connectAttr "pasted__pasted__deleteComponent49.og" "pasted__pasted__deleteComponent50.ig"
		;
connectAttr "pasted__pasted__deleteComponent48.og" "pasted__pasted__deleteComponent49.ig"
		;
connectAttr "pasted__pasted__deleteComponent47.og" "pasted__pasted__deleteComponent48.ig"
		;
connectAttr "pasted__pasted__deleteComponent46.og" "pasted__pasted__deleteComponent47.ig"
		;
connectAttr "pasted__pasted__deleteComponent45.og" "pasted__pasted__deleteComponent46.ig"
		;
connectAttr "pasted__pasted__deleteComponent44.og" "pasted__pasted__deleteComponent45.ig"
		;
connectAttr "pasted__pasted__deleteComponent43.og" "pasted__pasted__deleteComponent44.ig"
		;
connectAttr "pasted__pasted__deleteComponent42.og" "pasted__pasted__deleteComponent43.ig"
		;
connectAttr "pasted__pasted__deleteComponent41.og" "pasted__pasted__deleteComponent42.ig"
		;
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__deleteComponent41.ig"
		;
connectAttr "pasted__pasted__polyCylinder4.out" "pasted__pasted__polyTweak2.ip";
connectAttr "pasted__pasted__pasted__deleteComponent39.og" "pasted__pasted__pasted__deleteComponent40.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent38.og" "pasted__pasted__pasted__deleteComponent39.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent37.og" "pasted__pasted__pasted__deleteComponent38.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent36.og" "pasted__pasted__pasted__deleteComponent37.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent35.og" "pasted__pasted__pasted__deleteComponent36.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent34.og" "pasted__pasted__pasted__deleteComponent35.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent33.og" "pasted__pasted__pasted__deleteComponent34.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent32.og" "pasted__pasted__pasted__deleteComponent33.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent31.og" "pasted__pasted__pasted__deleteComponent32.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent30.og" "pasted__pasted__pasted__deleteComponent31.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent29.og" "pasted__pasted__pasted__deleteComponent30.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent28.og" "pasted__pasted__pasted__deleteComponent29.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent27.og" "pasted__pasted__pasted__deleteComponent28.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent26.og" "pasted__pasted__pasted__deleteComponent27.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent25.og" "pasted__pasted__pasted__deleteComponent26.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent24.og" "pasted__pasted__pasted__deleteComponent25.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent23.og" "pasted__pasted__pasted__deleteComponent24.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent22.og" "pasted__pasted__pasted__deleteComponent23.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent21.og" "pasted__pasted__pasted__deleteComponent22.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent20.og" "pasted__pasted__pasted__deleteComponent21.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent19.og" "pasted__pasted__pasted__deleteComponent20.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent18.og" "pasted__pasted__pasted__deleteComponent19.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent17.og" "pasted__pasted__pasted__deleteComponent18.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent16.og" "pasted__pasted__pasted__deleteComponent17.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent15.og" "pasted__pasted__pasted__deleteComponent16.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent14.og" "pasted__pasted__pasted__deleteComponent15.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent13.og" "pasted__pasted__pasted__deleteComponent14.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent12.og" "pasted__pasted__pasted__deleteComponent13.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent11.og" "pasted__pasted__pasted__deleteComponent12.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent10.og" "pasted__pasted__pasted__deleteComponent11.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent9.og" "pasted__pasted__pasted__deleteComponent10.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent8.og" "pasted__pasted__pasted__deleteComponent9.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent7.og" "pasted__pasted__pasted__deleteComponent8.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent6.og" "pasted__pasted__pasted__deleteComponent7.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent5.og" "pasted__pasted__pasted__deleteComponent6.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent4.og" "pasted__pasted__pasted__deleteComponent5.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent3.og" "pasted__pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent2.og" "pasted__pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent1.og" "pasted__pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak1.out" "pasted__pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__pasted__polyCylinder2.out" "pasted__pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent79.og" "pasted__pasted__pasted__deleteComponent80.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent78.og" "pasted__pasted__pasted__deleteComponent79.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent77.og" "pasted__pasted__pasted__deleteComponent78.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent76.og" "pasted__pasted__pasted__deleteComponent77.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent75.og" "pasted__pasted__pasted__deleteComponent76.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent74.og" "pasted__pasted__pasted__deleteComponent75.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent73.og" "pasted__pasted__pasted__deleteComponent74.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent72.og" "pasted__pasted__pasted__deleteComponent73.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent71.og" "pasted__pasted__pasted__deleteComponent72.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent70.og" "pasted__pasted__pasted__deleteComponent71.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent69.og" "pasted__pasted__pasted__deleteComponent70.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent68.og" "pasted__pasted__pasted__deleteComponent69.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent67.og" "pasted__pasted__pasted__deleteComponent68.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent66.og" "pasted__pasted__pasted__deleteComponent67.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent65.og" "pasted__pasted__pasted__deleteComponent66.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent64.og" "pasted__pasted__pasted__deleteComponent65.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent63.og" "pasted__pasted__pasted__deleteComponent64.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent62.og" "pasted__pasted__pasted__deleteComponent63.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent61.og" "pasted__pasted__pasted__deleteComponent62.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent60.og" "pasted__pasted__pasted__deleteComponent61.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent59.og" "pasted__pasted__pasted__deleteComponent60.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent58.og" "pasted__pasted__pasted__deleteComponent59.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent57.og" "pasted__pasted__pasted__deleteComponent58.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent56.og" "pasted__pasted__pasted__deleteComponent57.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent55.og" "pasted__pasted__pasted__deleteComponent56.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent54.og" "pasted__pasted__pasted__deleteComponent55.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent53.og" "pasted__pasted__pasted__deleteComponent54.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent52.og" "pasted__pasted__pasted__deleteComponent53.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent51.og" "pasted__pasted__pasted__deleteComponent52.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent50.og" "pasted__pasted__pasted__deleteComponent51.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent49.og" "pasted__pasted__pasted__deleteComponent50.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent48.og" "pasted__pasted__pasted__deleteComponent49.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent47.og" "pasted__pasted__pasted__deleteComponent48.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent46.og" "pasted__pasted__pasted__deleteComponent47.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent45.og" "pasted__pasted__pasted__deleteComponent46.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent44.og" "pasted__pasted__pasted__deleteComponent45.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent43.og" "pasted__pasted__pasted__deleteComponent44.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent42.og" "pasted__pasted__pasted__deleteComponent43.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent41.og" "pasted__pasted__pasted__deleteComponent42.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak2.out" "pasted__pasted__pasted__deleteComponent41.ig"
		;
connectAttr "pasted__pasted__pasted__polyCylinder4.out" "pasted__pasted__pasted__polyTweak2.ip"
		;
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyPlane2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace3.mp";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "tree:renderLayerManager.rlmi[0]" "tree:defaultRenderLayer.rlid";
connectAttr "defaultFurGlobals.hdc" "tree:Grass.fgc";
connectAttr "defaultFurGlobals.hdc" "tree:Grass1.fgc";
connectAttr "layerManager.dli[1]" "tree:layer1.id";
connectAttr "layerManager.dli[2]" "tree:layer2.id";
connectAttr "defaultFurGlobals.hdc" "tree:Grass2.fgc";
connectAttr "tree:solidFractal1.oc" "tree:lambert2.c";
connectAttr "tree:bump3d1.o" "tree:lambert2.n";
connectAttr "tree:lambert2.oc" "tree:lambert2SG.ss";
connectAttr "tree:lambert2SG.msg" "tree:materialInfo1.sg";
connectAttr "tree:lambert2.msg" "tree:materialInfo1.m";
connectAttr "tree:solidFractal1.msg" "tree:materialInfo1.t" -na;
connectAttr "tree:solidFractal3.oa" "tree:bump3d1.bv";
connectAttr ":defaultRenderGlobals.rcb" "defaultFurGlobals.cb";
connectAttr "tree:Grass.msg" "defaultFurGlobals.fnl" -na;
connectAttr "tree:Grass1.msg" "defaultFurGlobals.fnl" -na;
connectAttr "tree:Grass2.msg" "defaultFurGlobals.fnl" -na;
connectAttr "dog:renderLayerManager.rlmi[0]" "dog:defaultRenderLayer.rlid";
connectAttr "dog:ReflectionMap.oc" "dog:FBXASC0492127142217FBXASC045b8e2b0f0bFBXASC046mudFBXASC046DefaultFBXASC032Material.rc"
		;
connectAttr "dog:FBXASC0492127142217FBXASC045b8e2b0f0bFBXASC046mudFBXASC046DefaultFBXASC032Material.oc" "dog:dogSG.ss"
		;
connectAttr "dog:dogSG.msg" "dog:materialInfo1.sg";
connectAttr "dog:FBXASC0492127142217FBXASC045b8e2b0f0bFBXASC046mudFBXASC046DefaultFBXASC032Material.msg" "dog:materialInfo1.m"
		;
connectAttr "dog:place2dTexture1.o" "dog:ReflectionMap.uv";
connectAttr "dog:place2dTexture1.ofu" "dog:ReflectionMap.ofu";
connectAttr "dog:place2dTexture1.ofv" "dog:ReflectionMap.ofv";
connectAttr "dog:place2dTexture1.rf" "dog:ReflectionMap.rf";
connectAttr "dog:place2dTexture1.reu" "dog:ReflectionMap.reu";
connectAttr "dog:place2dTexture1.rev" "dog:ReflectionMap.rev";
connectAttr "dog:place2dTexture1.vt1" "dog:ReflectionMap.vt1";
connectAttr "dog:place2dTexture1.vt2" "dog:ReflectionMap.vt2";
connectAttr "dog:place2dTexture1.vt3" "dog:ReflectionMap.vt3";
connectAttr "dog:place2dTexture1.vc1" "dog:ReflectionMap.vc1";
connectAttr "dog:place2dTexture1.ofs" "dog:ReflectionMap.fs";
connectAttr ":defaultColorMgtGlobals.cme" "dog:ReflectionMap.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "dog:ReflectionMap.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "dog:ReflectionMap.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "dog:ReflectionMap.ws";
connectAttr "dog:lambert2.oc" "dog:lambert2SG.ss";
connectAttr "dog:dog1Shape.iog.og[0]" "dog:lambert2SG.dsm" -na;
connectAttr "dog:dog1Shape.ciog.cog[0]" "dog:lambert2SG.dsm" -na;
connectAttr "dog:groupId1.msg" "dog:lambert2SG.gn" -na;
connectAttr "dog:groupId2.msg" "dog:lambert2SG.gn" -na;
connectAttr "dog:lambert2SG.msg" "dog:materialInfo2.sg";
connectAttr "dog:lambert2.msg" "dog:materialInfo2.m";
connectAttr "dog:Skull:ReflectionMap.oc" "dog:Skull:DefaultFBXASC032Material.rc"
		;
connectAttr "dog:Skull:DefaultFBXASC032Material.oc" "dog:Skull:Box001_0_0SG.ss";
connectAttr "dog:Skull:Box001_0_0SG.msg" "dog:Skull:materialInfo1.sg";
connectAttr "dog:Skull:DefaultFBXASC032Material.msg" "dog:Skull:materialInfo1.m"
		;
connectAttr "dog:Skull:place2dTexture1.o" "dog:Skull:ReflectionMap.uv";
connectAttr "dog:Skull:place2dTexture1.ofu" "dog:Skull:ReflectionMap.ofu";
connectAttr "dog:Skull:place2dTexture1.ofv" "dog:Skull:ReflectionMap.ofv";
connectAttr "dog:Skull:place2dTexture1.rf" "dog:Skull:ReflectionMap.rf";
connectAttr "dog:Skull:place2dTexture1.reu" "dog:Skull:ReflectionMap.reu";
connectAttr "dog:Skull:place2dTexture1.rev" "dog:Skull:ReflectionMap.rev";
connectAttr "dog:Skull:place2dTexture1.vt1" "dog:Skull:ReflectionMap.vt1";
connectAttr "dog:Skull:place2dTexture1.vt2" "dog:Skull:ReflectionMap.vt2";
connectAttr "dog:Skull:place2dTexture1.vt3" "dog:Skull:ReflectionMap.vt3";
connectAttr "dog:Skull:place2dTexture1.vc1" "dog:Skull:ReflectionMap.vc1";
connectAttr "dog:Skull:place2dTexture1.ofs" "dog:Skull:ReflectionMap.fs";
connectAttr ":defaultColorMgtGlobals.cme" "dog:Skull:ReflectionMap.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "dog:Skull:ReflectionMap.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "dog:Skull:ReflectionMap.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "dog:Skull:ReflectionMap.ws";
connectAttr "dog:Skull:lambert2.oc" "dog:Skull:lambert2SG.ss";
connectAttr "dog:Skull:lambert2SG.msg" "dog:Skull:materialInfo2.sg";
connectAttr "dog:Skull:lambert2.msg" "dog:Skull:materialInfo2.m";
connectAttr "horse_final:renderLayerManager.rlmi[0]" "horse_final:defaultRenderLayer.rlid"
		;
connectAttr ":defaultRenderGlobals.ren" "horse_final:defaultRenderLayer.adjs[0].plg"
		;
connectAttr "horse_final:pasted__surfaceShader2.oc" "horse_final:pasted__surfaceShader2SG.ss"
		;
connectAttr "horse_final:pasted__surfaceShader2SG.msg" "horse_final:pasted__materialInfo30.sg"
		;
connectAttr "horse_final:pasted__surfaceShader2.msg" "horse_final:pasted__materialInfo30.m"
		;
connectAttr "horse_final:pasted__surfaceShader2.msg" "horse_final:pasted__materialInfo30.t"
		 -na;
connectAttr "horse_final:pasted__mib_amb_occlusion2.S11" "horse_final:pasted__surfaceShader2.oc"
		;
connectAttr "horse_final:pasted__lambert13SG.msg" "horse_final:pasted__materialInfo26.sg"
		;
connectAttr "horse_final:pasted__blinn15.msg" "horse_final:pasted__materialInfo26.m"
		;
connectAttr "horse_final:pasted__blinn15.oc" "horse_final:pasted__lambert13SG.ss"
		;
connectAttr "horse_final:groupId15.msg" "horse_final:pasted__lambert13SG.gn" -na
		;
connectAttr "horse_final:pasted__polySurfaceShape11.iog.og[0]" "horse_final:pasted__lambert13SG.dsm"
		 -na;
connectAttr "horse_final:pasted__lambert12SG.msg" "horse_final:pasted__materialInfo24.sg"
		;
connectAttr "horse_final:pasted__blinn13.msg" "horse_final:pasted__materialInfo24.m"
		;
connectAttr "horse_final:pasted__file3.msg" "horse_final:pasted__materialInfo24.t"
		 -na;
connectAttr "horse_final:pasted__blinn13.oc" "horse_final:pasted__lambert12SG.ss"
		;
connectAttr "horse_final:pasted__polySurfaceShape11.iog.og[1]" "horse_final:pasted__lambert12SG.dsm"
		 -na;
connectAttr "horse_final:groupId16.msg" "horse_final:pasted__lambert12SG.gn" -na
		;
connectAttr "horse_final:pasted__file3.oc" "horse_final:pasted__blinn13.c";
connectAttr "horse_final:pasted__bump2d2.o" "horse_final:pasted__blinn13.n";
connectAttr "horse_final:pasted__place2dTexture7.c" "horse_final:pasted__file3.c"
		;
connectAttr "horse_final:pasted__place2dTexture7.tf" "horse_final:pasted__file3.tf"
		;
connectAttr "horse_final:pasted__place2dTexture7.rf" "horse_final:pasted__file3.rf"
		;
connectAttr "horse_final:pasted__place2dTexture7.mu" "horse_final:pasted__file3.mu"
		;
connectAttr "horse_final:pasted__place2dTexture7.mv" "horse_final:pasted__file3.mv"
		;
connectAttr "horse_final:pasted__place2dTexture7.s" "horse_final:pasted__file3.s"
		;
connectAttr "horse_final:pasted__place2dTexture7.wu" "horse_final:pasted__file3.wu"
		;
connectAttr "horse_final:pasted__place2dTexture7.wv" "horse_final:pasted__file3.wv"
		;
connectAttr "horse_final:pasted__place2dTexture7.re" "horse_final:pasted__file3.re"
		;
connectAttr "horse_final:pasted__place2dTexture7.of" "horse_final:pasted__file3.of"
		;
connectAttr "horse_final:pasted__place2dTexture7.r" "horse_final:pasted__file3.ro"
		;
connectAttr "horse_final:pasted__place2dTexture7.n" "horse_final:pasted__file3.n"
		;
connectAttr "horse_final:pasted__place2dTexture7.vt1" "horse_final:pasted__file3.vt1"
		;
connectAttr "horse_final:pasted__place2dTexture7.vt2" "horse_final:pasted__file3.vt2"
		;
connectAttr "horse_final:pasted__place2dTexture7.vt3" "horse_final:pasted__file3.vt3"
		;
connectAttr "horse_final:pasted__place2dTexture7.vc1" "horse_final:pasted__file3.vc1"
		;
connectAttr "horse_final:pasted__place2dTexture7.o" "horse_final:pasted__file3.uv"
		;
connectAttr "horse_final:pasted__place2dTexture7.ofs" "horse_final:pasted__file3.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "horse_final:pasted__file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "horse_final:pasted__file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "horse_final:pasted__file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "horse_final:pasted__file3.ws";
connectAttr "horse_final:pasted__file7.oa" "horse_final:pasted__bump2d2.bv";
connectAttr "horse_final:pasted__place2dTexture11.c" "horse_final:pasted__file7.c"
		;
connectAttr "horse_final:pasted__place2dTexture11.tf" "horse_final:pasted__file7.tf"
		;
connectAttr "horse_final:pasted__place2dTexture11.rf" "horse_final:pasted__file7.rf"
		;
connectAttr "horse_final:pasted__place2dTexture11.mu" "horse_final:pasted__file7.mu"
		;
connectAttr "horse_final:pasted__place2dTexture11.mv" "horse_final:pasted__file7.mv"
		;
connectAttr "horse_final:pasted__place2dTexture11.s" "horse_final:pasted__file7.s"
		;
connectAttr "horse_final:pasted__place2dTexture11.wu" "horse_final:pasted__file7.wu"
		;
connectAttr "horse_final:pasted__place2dTexture11.wv" "horse_final:pasted__file7.wv"
		;
connectAttr "horse_final:pasted__place2dTexture11.re" "horse_final:pasted__file7.re"
		;
connectAttr "horse_final:pasted__place2dTexture11.of" "horse_final:pasted__file7.of"
		;
connectAttr "horse_final:pasted__place2dTexture11.r" "horse_final:pasted__file7.ro"
		;
connectAttr "horse_final:pasted__place2dTexture11.n" "horse_final:pasted__file7.n"
		;
connectAttr "horse_final:pasted__place2dTexture11.vt1" "horse_final:pasted__file7.vt1"
		;
connectAttr "horse_final:pasted__place2dTexture11.vt2" "horse_final:pasted__file7.vt2"
		;
connectAttr "horse_final:pasted__place2dTexture11.vt3" "horse_final:pasted__file7.vt3"
		;
connectAttr "horse_final:pasted__place2dTexture11.vc1" "horse_final:pasted__file7.vc1"
		;
connectAttr "horse_final:pasted__place2dTexture11.o" "horse_final:pasted__file7.uv"
		;
connectAttr "horse_final:pasted__place2dTexture11.ofs" "horse_final:pasted__file7.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "horse_final:pasted__file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "horse_final:pasted__file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "horse_final:pasted__file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "horse_final:pasted__file7.ws";
connectAttr "horse_final:pasted__blinn14SG.msg" "horse_final:pasted__materialInfo25.sg"
		;
connectAttr "horse_final:pasted__blinn14.msg" "horse_final:pasted__materialInfo25.m"
		;
connectAttr "horse_final:pasted__file4.msg" "horse_final:pasted__materialInfo25.t"
		 -na;
connectAttr "horse_final:pasted__blinn14.oc" "horse_final:pasted__blinn14SG.ss";
connectAttr "horse_final:pasted__polySurfaceShape11.iog.og[2]" "horse_final:pasted__blinn14SG.dsm"
		 -na;
connectAttr "horse_final:groupId17.msg" "horse_final:pasted__blinn14SG.gn" -na;
connectAttr "horse_final:pasted__file4.oc" "horse_final:pasted__blinn14.c";
connectAttr "horse_final:pasted__bump2d1.o" "horse_final:pasted__blinn14.n";
connectAttr "horse_final:pasted__place2dTexture8.c" "horse_final:pasted__file4.c"
		;
connectAttr "horse_final:pasted__place2dTexture8.tf" "horse_final:pasted__file4.tf"
		;
connectAttr "horse_final:pasted__place2dTexture8.rf" "horse_final:pasted__file4.rf"
		;
connectAttr "horse_final:pasted__place2dTexture8.mu" "horse_final:pasted__file4.mu"
		;
connectAttr "horse_final:pasted__place2dTexture8.mv" "horse_final:pasted__file4.mv"
		;
connectAttr "horse_final:pasted__place2dTexture8.s" "horse_final:pasted__file4.s"
		;
connectAttr "horse_final:pasted__place2dTexture8.wu" "horse_final:pasted__file4.wu"
		;
connectAttr "horse_final:pasted__place2dTexture8.wv" "horse_final:pasted__file4.wv"
		;
connectAttr "horse_final:pasted__place2dTexture8.re" "horse_final:pasted__file4.re"
		;
connectAttr "horse_final:pasted__place2dTexture8.of" "horse_final:pasted__file4.of"
		;
connectAttr "horse_final:pasted__place2dTexture8.r" "horse_final:pasted__file4.ro"
		;
connectAttr "horse_final:pasted__place2dTexture8.n" "horse_final:pasted__file4.n"
		;
connectAttr "horse_final:pasted__place2dTexture8.vt1" "horse_final:pasted__file4.vt1"
		;
connectAttr "horse_final:pasted__place2dTexture8.vt2" "horse_final:pasted__file4.vt2"
		;
connectAttr "horse_final:pasted__place2dTexture8.vt3" "horse_final:pasted__file4.vt3"
		;
connectAttr "horse_final:pasted__place2dTexture8.vc1" "horse_final:pasted__file4.vc1"
		;
connectAttr "horse_final:pasted__place2dTexture8.o" "horse_final:pasted__file4.uv"
		;
connectAttr "horse_final:pasted__place2dTexture8.ofs" "horse_final:pasted__file4.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "horse_final:pasted__file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "horse_final:pasted__file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "horse_final:pasted__file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "horse_final:pasted__file4.ws";
connectAttr "horse_final:pasted__file6.oa" "horse_final:pasted__bump2d1.bv";
connectAttr "horse_final:pasted__place2dTexture10.c" "horse_final:pasted__file6.c"
		;
connectAttr "horse_final:pasted__place2dTexture10.tf" "horse_final:pasted__file6.tf"
		;
connectAttr "horse_final:pasted__place2dTexture10.rf" "horse_final:pasted__file6.rf"
		;
connectAttr "horse_final:pasted__place2dTexture10.mu" "horse_final:pasted__file6.mu"
		;
connectAttr "horse_final:pasted__place2dTexture10.mv" "horse_final:pasted__file6.mv"
		;
connectAttr "horse_final:pasted__place2dTexture10.s" "horse_final:pasted__file6.s"
		;
connectAttr "horse_final:pasted__place2dTexture10.wu" "horse_final:pasted__file6.wu"
		;
connectAttr "horse_final:pasted__place2dTexture10.wv" "horse_final:pasted__file6.wv"
		;
connectAttr "horse_final:pasted__place2dTexture10.re" "horse_final:pasted__file6.re"
		;
connectAttr "horse_final:pasted__place2dTexture10.of" "horse_final:pasted__file6.of"
		;
connectAttr "horse_final:pasted__place2dTexture10.r" "horse_final:pasted__file6.ro"
		;
connectAttr "horse_final:pasted__place2dTexture10.n" "horse_final:pasted__file6.n"
		;
connectAttr "horse_final:pasted__place2dTexture10.vt1" "horse_final:pasted__file6.vt1"
		;
connectAttr "horse_final:pasted__place2dTexture10.vt2" "horse_final:pasted__file6.vt2"
		;
connectAttr "horse_final:pasted__place2dTexture10.vt3" "horse_final:pasted__file6.vt3"
		;
connectAttr "horse_final:pasted__place2dTexture10.vc1" "horse_final:pasted__file6.vc1"
		;
connectAttr "horse_final:pasted__place2dTexture10.o" "horse_final:pasted__file6.uv"
		;
connectAttr "horse_final:pasted__place2dTexture10.ofs" "horse_final:pasted__file6.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "horse_final:pasted__file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "horse_final:pasted__file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "horse_final:pasted__file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "horse_final:pasted__file6.ws";
connectAttr "horse_final:pasted__lambert14SG.msg" "horse_final:pasted__materialInfo27.sg"
		;
connectAttr "horse_final:pasted__lambert14.msg" "horse_final:pasted__materialInfo27.m"
		;
connectAttr "horse_final:pasted__file5.msg" "horse_final:pasted__materialInfo27.t"
		 -na;
connectAttr "horse_final:pasted__lambert14.oc" "horse_final:pasted__lambert14SG.ss"
		;
connectAttr "horse_final:pasted__file5.oc" "horse_final:pasted__lambert14.c";
connectAttr "horse_final:pasted__place2dTexture9.c" "horse_final:pasted__file5.c"
		;
connectAttr "horse_final:pasted__place2dTexture9.tf" "horse_final:pasted__file5.tf"
		;
connectAttr "horse_final:pasted__place2dTexture9.rf" "horse_final:pasted__file5.rf"
		;
connectAttr "horse_final:pasted__place2dTexture9.mu" "horse_final:pasted__file5.mu"
		;
connectAttr "horse_final:pasted__place2dTexture9.mv" "horse_final:pasted__file5.mv"
		;
connectAttr "horse_final:pasted__place2dTexture9.s" "horse_final:pasted__file5.s"
		;
connectAttr "horse_final:pasted__place2dTexture9.wu" "horse_final:pasted__file5.wu"
		;
connectAttr "horse_final:pasted__place2dTexture9.wv" "horse_final:pasted__file5.wv"
		;
connectAttr "horse_final:pasted__place2dTexture9.re" "horse_final:pasted__file5.re"
		;
connectAttr "horse_final:pasted__place2dTexture9.of" "horse_final:pasted__file5.of"
		;
connectAttr "horse_final:pasted__place2dTexture9.r" "horse_final:pasted__file5.ro"
		;
connectAttr "horse_final:pasted__place2dTexture9.n" "horse_final:pasted__file5.n"
		;
connectAttr "horse_final:pasted__place2dTexture9.vt1" "horse_final:pasted__file5.vt1"
		;
connectAttr "horse_final:pasted__place2dTexture9.vt2" "horse_final:pasted__file5.vt2"
		;
connectAttr "horse_final:pasted__place2dTexture9.vt3" "horse_final:pasted__file5.vt3"
		;
connectAttr "horse_final:pasted__place2dTexture9.vc1" "horse_final:pasted__file5.vc1"
		;
connectAttr "horse_final:pasted__place2dTexture9.o" "horse_final:pasted__file5.uv"
		;
connectAttr "horse_final:pasted__place2dTexture9.ofs" "horse_final:pasted__file5.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "horse_final:pasted__file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "horse_final:pasted__file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "horse_final:pasted__file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "horse_final:pasted__file5.ws";
connectAttr "horse_final:pasted__blinn11SG.msg" "horse_final:pasted__materialInfo15.sg"
		;
connectAttr "horse_final:pasted__blinn11.msg" "horse_final:pasted__materialInfo15.m"
		;
connectAttr "horse_final:pasted__ramp2.msg" "horse_final:pasted__materialInfo15.t"
		 -na;
connectAttr "horse_final:pasted__blinn11.oc" "horse_final:pasted__blinn11SG.ss";
connectAttr "horse_final:pasted__ramp2.oc" "horse_final:pasted__blinn11.c";
connectAttr "horse_final:pasted__place2dTexture3.o" "horse_final:pasted__ramp2.uv"
		;
connectAttr "horse_final:pasted__place2dTexture3.ofs" "horse_final:pasted__ramp2.fs"
		;
connectAttr "horse_final:pasted__polyMirror2.out" "horse_final:pasted__polySmoothFace3.ip"
		;
connectAttr "|horse_final:group5|horse_final:pasted__pCube1|horse_final:pasted__polySurface14|horse_final:pasted__polySurfaceShape15.o" "horse_final:pasted__polyMirror2.ip"
		;
connectAttr "horse_final:pasted__polySurfaceShape14.wm" "horse_final:pasted__polyMirror2.mp"
		;
connectAttr "horse_final:pasted__lambert15SG.msg" "horse_final:pasted__materialInfo28.sg"
		;
connectAttr "horse_final:pasted__lambert15.msg" "horse_final:pasted__materialInfo28.m"
		;
connectAttr "horse_final:pasted__lambert15.oc" "horse_final:pasted__lambert15SG.ss"
		;
connectAttr "horse_final:pasted__polySurfaceShape13.iog.og[0]" "horse_final:pasted__lambert15SG.dsm"
		 -na;
connectAttr "horse_final:pasted__polySurfaceShape13.ciog.cog[0]" "horse_final:pasted__lambert15SG.dsm"
		 -na;
connectAttr "horse_final:pasted__polySurfaceShape14.iog.og[0]" "horse_final:pasted__lambert15SG.dsm"
		 -na;
connectAttr "horse_final:pasted__polySurfaceShape14.ciog.cog[0]" "horse_final:pasted__lambert15SG.dsm"
		 -na;
connectAttr "horse_final:groupId4.msg" "horse_final:pasted__lambert15SG.gn" -na;
connectAttr "horse_final:groupId5.msg" "horse_final:pasted__lambert15SG.gn" -na;
connectAttr "horse_final:groupId6.msg" "horse_final:pasted__lambert15SG.gn" -na;
connectAttr "horse_final:groupId7.msg" "horse_final:pasted__lambert15SG.gn" -na;
connectAttr "horse_final:pasted__polyMirror3.out" "horse_final:pasted__polySmoothFace2.ip"
		;
connectAttr "horse_final:pasted__polyTweak2.out" "horse_final:pasted__polyMirror3.ip"
		;
connectAttr "horse_final:pasted__polySurfaceShape13.wm" "horse_final:pasted__polyMirror3.mp"
		;
connectAttr "horse_final:pasted__deleteComponent2.og" "horse_final:pasted__polyTweak2.ip"
		;
connectAttr "horse_final:pasted__polyTweak1.out" "horse_final:pasted__deleteComponent2.ig"
		;
connectAttr "horse_final:pasted__polySplitRing6.out" "horse_final:pasted__polyTweak1.ip"
		;
connectAttr "horse_final:pasted__polySplitRing5.out" "horse_final:pasted__polySplitRing6.ip"
		;
connectAttr "horse_final:pasted__polySurfaceShape13.wm" "horse_final:pasted__polySplitRing6.mp"
		;
connectAttr "horse_final:pasted__polySplitRing4.out" "horse_final:pasted__polySplitRing5.ip"
		;
connectAttr "horse_final:pasted__polySurfaceShape13.wm" "horse_final:pasted__polySplitRing5.mp"
		;
connectAttr "horse_final:pasted__polySplitRing3.out" "horse_final:pasted__polySplitRing4.ip"
		;
connectAttr "horse_final:pasted__polySurfaceShape13.wm" "horse_final:pasted__polySplitRing4.mp"
		;
connectAttr "horse_final:pasted__polySeparate1.out[0]" "horse_final:pasted__polySplitRing3.ip"
		;
connectAttr "horse_final:pasted__polySurfaceShape13.wm" "horse_final:pasted__polySplitRing3.mp"
		;
connectAttr "horse_final:pasted__pCubeShape1.o" "horse_final:pasted__polySeparate1.ip"
		;
connectAttr "horse_final:pasted__polyChipOff1.out" "horse_final:pasted__groupParts7.ig"
		;
connectAttr "horse_final:pasted__groupId36.id" "horse_final:pasted__groupParts7.gi"
		;
connectAttr "horse_final:pasted__deleteComponent1.og" "horse_final:pasted__polyChipOff1.ip"
		;
connectAttr "horse_final:pasted__pCubeShape1.wm" "horse_final:pasted__polyChipOff1.mp"
		;
connectAttr "horse_final:pasted__polyExtrudeFace1.out" "horse_final:pasted__deleteComponent1.ig"
		;
connectAttr "horse_final:pasted__polyDelEdge2.out" "horse_final:pasted__polyExtrudeFace1.ip"
		;
connectAttr "horse_final:pasted__pCubeShape1.wm" "horse_final:pasted__polyExtrudeFace1.mp"
		;
connectAttr "horse_final:pasted__polyDelEdge1.out" "horse_final:pasted__polyDelEdge2.ip"
		;
connectAttr "horse_final:pasted__polyMirror1.out" "horse_final:pasted__polyDelEdge1.ip"
		;
connectAttr "|horse_final:group5|horse_final:pasted__pCube1|horse_final:pasted__polySurfaceShape15.o" "horse_final:pasted__polyMirror1.ip"
		;
connectAttr "horse_final:pasted__pCubeShape1.wm" "horse_final:pasted__polyMirror1.mp"
		;
connectAttr "horse_final:pasted__mia_material1SG.msg" "horse_final:pasted__materialInfo29.sg"
		;
connectAttr "horse_final:pasted__mia_material1.msg" "horse_final:pasted__materialInfo29.m"
		;
connectAttr "horse_final:pasted__pTorusShape1.iog.og[0]" "horse_final:pasted__mia_material1SG.dsm"
		 -na;
connectAttr "horse_final:pasted__pTorusShape1.ciog.cog[0]" "horse_final:pasted__mia_material1SG.dsm"
		 -na;
connectAttr "horse_final:pasted__pTorusShape2.iog.og[0]" "horse_final:pasted__mia_material1SG.dsm"
		 -na;
connectAttr "horse_final:pasted__pTorusShape2.ciog.cog[0]" "horse_final:pasted__mia_material1SG.dsm"
		 -na;
connectAttr "horse_final:groupId8.msg" "horse_final:pasted__mia_material1SG.gn" 
		-na;
connectAttr "horse_final:groupId9.msg" "horse_final:pasted__mia_material1SG.gn" 
		-na;
connectAttr "horse_final:groupId10.msg" "horse_final:pasted__mia_material1SG.gn"
		 -na;
connectAttr "horse_final:groupId11.msg" "horse_final:pasted__mia_material1SG.gn"
		 -na;
connectAttr "horse_final:pasted__polySmoothFace2.out" "horse_final:groupParts1.ig"
		;
connectAttr "horse_final:groupId4.id" "horse_final:groupParts1.gi";
connectAttr "horse_final:pasted__polySmoothFace3.out" "horse_final:groupParts2.ig"
		;
connectAttr "horse_final:groupId6.id" "horse_final:groupParts2.gi";
connectAttr "horse_final:pasted__polyTorus1.out" "horse_final:groupParts3.ig";
connectAttr "horse_final:groupId8.id" "horse_final:groupParts3.gi";
connectAttr "horse_final:groupParts8.og" "horse_final:polyMergeVert1.ip";
connectAttr "horse_final:pasted__polySurfaceShape11.wm" "horse_final:polyMergeVert1.mp"
		;
connectAttr "horse_final:polySurfaceShape2.o" "horse_final:groupParts6.ig";
connectAttr "horse_final:groupId15.id" "horse_final:groupParts6.gi";
connectAttr "horse_final:groupParts6.og" "horse_final:groupParts7.ig";
connectAttr "horse_final:groupId16.id" "horse_final:groupParts7.gi";
connectAttr "horse_final:groupParts7.og" "horse_final:groupParts8.ig";
connectAttr "horse_final:groupId17.id" "horse_final:groupParts8.gi";
connectAttr "horse_final:polyMergeVert1.out" "horse_final:polyMergeVert2.ip";
connectAttr "horse_final:pasted__polySurfaceShape11.wm" "horse_final:polyMergeVert2.mp"
		;
connectAttr "horse_final:polyMergeVert2.out" "horse_final:polyMergeVert3.ip";
connectAttr "horse_final:pasted__polySurfaceShape11.wm" "horse_final:polyMergeVert3.mp"
		;
connectAttr "horse_final:polyMergeVert3.out" "horse_final:polyMergeVert4.ip";
connectAttr "horse_final:pasted__polySurfaceShape11.wm" "horse_final:polyMergeVert4.mp"
		;
connectAttr "horse_final:polyMergeVert4.out" "horse_final:polyMergeVert5.ip";
connectAttr "horse_final:pasted__polySurfaceShape11.wm" "horse_final:polyMergeVert5.mp"
		;
connectAttr "horse_final:polyMergeVert5.out" "horse_final:polyMergeVert6.ip";
connectAttr "horse_final:pasted__polySurfaceShape11.wm" "horse_final:polyMergeVert6.mp"
		;
connectAttr "horse_final:polyMergeVert6.out" "horse_final:polyMergeVert7.ip";
connectAttr "horse_final:pasted__polySurfaceShape11.wm" "horse_final:polyMergeVert7.mp"
		;
connectAttr "horse_final:polyMergeVert7.out" "horse_final:polyMergeVert8.ip";
connectAttr "horse_final:pasted__polySurfaceShape11.wm" "horse_final:polyMergeVert8.mp"
		;
connectAttr "horse_final:polyMergeVert8.out" "horse_final:polyMergeVert9.ip";
connectAttr "horse_final:pasted__polySurfaceShape11.wm" "horse_final:polyMergeVert9.mp"
		;
connectAttr "horse_final:polyMergeVert9.out" "horse_final:polyChipOff1.ip";
connectAttr "horse_final:pasted__polySurfaceShape11.wm" "horse_final:polyChipOff1.mp"
		;
connectAttr "horse_final:file1.oc" "horse_final:lambert2.c";
connectAttr "horse_final:file1.ot" "horse_final:lambert2.it";
connectAttr "horse_final:lambert2.oc" "horse_final:lambert2SG.ss";
connectAttr "horse_final:lambert2SG.msg" "horse_final:materialInfo1.sg";
connectAttr "horse_final:lambert2.msg" "horse_final:materialInfo1.m";
connectAttr "horse_final:file1.msg" "horse_final:materialInfo1.t" -na;
connectAttr "horse_final:place2dTexture1.c" "horse_final:file1.c";
connectAttr "horse_final:place2dTexture1.tf" "horse_final:file1.tf";
connectAttr "horse_final:place2dTexture1.rf" "horse_final:file1.rf";
connectAttr "horse_final:place2dTexture1.mu" "horse_final:file1.mu";
connectAttr "horse_final:place2dTexture1.mv" "horse_final:file1.mv";
connectAttr "horse_final:place2dTexture1.s" "horse_final:file1.s";
connectAttr "horse_final:place2dTexture1.wu" "horse_final:file1.wu";
connectAttr "horse_final:place2dTexture1.wv" "horse_final:file1.wv";
connectAttr "horse_final:place2dTexture1.re" "horse_final:file1.re";
connectAttr "horse_final:place2dTexture1.of" "horse_final:file1.of";
connectAttr "horse_final:place2dTexture1.r" "horse_final:file1.ro";
connectAttr "horse_final:place2dTexture1.n" "horse_final:file1.n";
connectAttr "horse_final:place2dTexture1.vt1" "horse_final:file1.vt1";
connectAttr "horse_final:place2dTexture1.vt2" "horse_final:file1.vt2";
connectAttr "horse_final:place2dTexture1.vt3" "horse_final:file1.vt3";
connectAttr "horse_final:place2dTexture1.vc1" "horse_final:file1.vc1";
connectAttr "horse_final:place2dTexture1.o" "horse_final:file1.uv";
connectAttr "horse_final:place2dTexture1.ofs" "horse_final:file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "horse_final:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "horse_final:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "horse_final:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "horse_final:file1.ws";
connectAttr "horse_final:file2.oc" "horse_final:lambert3.c";
connectAttr "horse_final:file2.ot" "horse_final:lambert3.it";
connectAttr "horse_final:lambert3.oc" "horse_final:lambert3SG.ss";
connectAttr "horse_final:lambert3SG.msg" "horse_final:materialInfo2.sg";
connectAttr "horse_final:lambert3.msg" "horse_final:materialInfo2.m";
connectAttr "horse_final:file2.msg" "horse_final:materialInfo2.t" -na;
connectAttr "horse_final:place2dTexture2.c" "horse_final:file2.c";
connectAttr "horse_final:place2dTexture2.tf" "horse_final:file2.tf";
connectAttr "horse_final:place2dTexture2.rf" "horse_final:file2.rf";
connectAttr "horse_final:place2dTexture2.mu" "horse_final:file2.mu";
connectAttr "horse_final:place2dTexture2.mv" "horse_final:file2.mv";
connectAttr "horse_final:place2dTexture2.s" "horse_final:file2.s";
connectAttr "horse_final:place2dTexture2.wu" "horse_final:file2.wu";
connectAttr "horse_final:place2dTexture2.wv" "horse_final:file2.wv";
connectAttr "horse_final:place2dTexture2.re" "horse_final:file2.re";
connectAttr "horse_final:place2dTexture2.of" "horse_final:file2.of";
connectAttr "horse_final:place2dTexture2.r" "horse_final:file2.ro";
connectAttr "horse_final:place2dTexture2.n" "horse_final:file2.n";
connectAttr "horse_final:place2dTexture2.vt1" "horse_final:file2.vt1";
connectAttr "horse_final:place2dTexture2.vt2" "horse_final:file2.vt2";
connectAttr "horse_final:place2dTexture2.vt3" "horse_final:file2.vt3";
connectAttr "horse_final:place2dTexture2.vc1" "horse_final:file2.vc1";
connectAttr "horse_final:place2dTexture2.o" "horse_final:file2.uv";
connectAttr "horse_final:place2dTexture2.ofs" "horse_final:file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "horse_final:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "horse_final:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "horse_final:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "horse_final:file2.ws";
connectAttr "horse_final:lambert4.oc" "horse_final:lambert4SG.ss";
connectAttr "horse_final:lambert4SG.msg" "horse_final:materialInfo3.sg";
connectAttr "horse_final:lambert4.msg" "horse_final:materialInfo3.m";
connectAttr "horse_final:lambert5.oc" "horse_final:lambert5SG.ss";
connectAttr "horse_final:lambert5SG.msg" "horse_final:materialInfo4.sg";
connectAttr "horse_final:lambert5.msg" "horse_final:materialInfo4.m";
connectAttr "horse_final:lambert6.oc" "horse_final:lambert6SG.ss";
connectAttr "horse_final:lambert6SG.msg" "horse_final:materialInfo5.sg";
connectAttr "horse_final:lambert6.msg" "horse_final:materialInfo5.m";
connectAttr "horse_final:file3.msg" "horse_final:materialInfo5.t" -na;
connectAttr "horse_final:place2dTexture3.c" "horse_final:file3.c";
connectAttr "horse_final:place2dTexture3.tf" "horse_final:file3.tf";
connectAttr "horse_final:place2dTexture3.rf" "horse_final:file3.rf";
connectAttr "horse_final:place2dTexture3.mu" "horse_final:file3.mu";
connectAttr "horse_final:place2dTexture3.mv" "horse_final:file3.mv";
connectAttr "horse_final:place2dTexture3.s" "horse_final:file3.s";
connectAttr "horse_final:place2dTexture3.wu" "horse_final:file3.wu";
connectAttr "horse_final:place2dTexture3.wv" "horse_final:file3.wv";
connectAttr "horse_final:place2dTexture3.re" "horse_final:file3.re";
connectAttr "horse_final:place2dTexture3.of" "horse_final:file3.of";
connectAttr "horse_final:place2dTexture3.r" "horse_final:file3.ro";
connectAttr "horse_final:place2dTexture3.n" "horse_final:file3.n";
connectAttr "horse_final:place2dTexture3.vt1" "horse_final:file3.vt1";
connectAttr "horse_final:place2dTexture3.vt2" "horse_final:file3.vt2";
connectAttr "horse_final:place2dTexture3.vt3" "horse_final:file3.vt3";
connectAttr "horse_final:place2dTexture3.vc1" "horse_final:file3.vc1";
connectAttr "horse_final:place2dTexture3.o" "horse_final:file3.uv";
connectAttr "horse_final:place2dTexture3.ofs" "horse_final:file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "horse_final:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "horse_final:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "horse_final:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "horse_final:file3.ws";
connectAttr "horse_final:file3.oc" "horse_final:lambert6.c";
connectAttr "horse_final:file3.ot" "horse_final:lambert6.it";
connectAttr "horse_final:renderLayerManager.rlmi[1]" "horse_final:Beauty_pass.rlid"
		;
connectAttr "horse_final:renderLayerManager.rlmi[2]" "horse_final:shadow_pass.rlid"
		;
connectAttr ":defaultRenderGlobals.ren" "horse_final:shadow_pass.adjs[0].plg";
connectAttr "horse_final:renderLayerManager.rlmi[3]" "horse_final:occ.rlid";
connectAttr "layerManager.dli[3]" "horse_final:layer1.id";
connectAttr "layerManager.dli[4]" "horse_final:layer2.id";
connectAttr "Pumpkin_ma:Pumpkin_Material.oc" "Pumpkin_ma:unwrapped:lambert2SG.ss"
		;
connectAttr "Pumpkin_ma:unwrapped:lambert2SG.msg" "Pumpkin_ma:unwrapped:materialInfo1.sg"
		;
connectAttr "Pumpkin_ma:Pumpkin_Material.msg" "Pumpkin_ma:unwrapped:materialInfo1.m"
		;
connectAttr "Pumpkin_ma:Diffuse.msg" "Pumpkin_ma:unwrapped:materialInfo1.t" -na;
connectAttr "Pumpkin_ma:Diffuse.oc" "Pumpkin_ma:Pumpkin_Material.c";
connectAttr "Pumpkin_ma:unwrapped:bump2d2.o" "Pumpkin_ma:Pumpkin_Material.n";
connectAttr "Pumpkin_ma:Spec.oc" "Pumpkin_ma:Pumpkin_Material.sc";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture1.c" "Pumpkin_ma:Diffuse.c";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture1.tf" "Pumpkin_ma:Diffuse.tf";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture1.rf" "Pumpkin_ma:Diffuse.rf";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture1.mu" "Pumpkin_ma:Diffuse.mu";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture1.mv" "Pumpkin_ma:Diffuse.mv";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture1.s" "Pumpkin_ma:Diffuse.s";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture1.wu" "Pumpkin_ma:Diffuse.wu";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture1.wv" "Pumpkin_ma:Diffuse.wv";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture1.re" "Pumpkin_ma:Diffuse.re";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture1.of" "Pumpkin_ma:Diffuse.of";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture1.r" "Pumpkin_ma:Diffuse.ro";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture1.n" "Pumpkin_ma:Diffuse.n";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture1.vt1" "Pumpkin_ma:Diffuse.vt1";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture1.vt2" "Pumpkin_ma:Diffuse.vt2";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture1.vt3" "Pumpkin_ma:Diffuse.vt3";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture1.vc1" "Pumpkin_ma:Diffuse.vc1";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture1.o" "Pumpkin_ma:Diffuse.uv";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture1.ofs" "Pumpkin_ma:Diffuse.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Pumpkin_ma:Diffuse.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Pumpkin_ma:Diffuse.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Pumpkin_ma:Diffuse.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Pumpkin_ma:Diffuse.ws";
connectAttr "Pumpkin_ma:Normal.oa" "Pumpkin_ma:unwrapped:bump2d2.bv";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture5.c" "Pumpkin_ma:Normal.c";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture5.tf" "Pumpkin_ma:Normal.tf";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture5.rf" "Pumpkin_ma:Normal.rf";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture5.mu" "Pumpkin_ma:Normal.mu";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture5.mv" "Pumpkin_ma:Normal.mv";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture5.s" "Pumpkin_ma:Normal.s";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture5.wu" "Pumpkin_ma:Normal.wu";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture5.wv" "Pumpkin_ma:Normal.wv";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture5.re" "Pumpkin_ma:Normal.re";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture5.of" "Pumpkin_ma:Normal.of";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture5.r" "Pumpkin_ma:Normal.ro";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture5.n" "Pumpkin_ma:Normal.n";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture5.vt1" "Pumpkin_ma:Normal.vt1";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture5.vt2" "Pumpkin_ma:Normal.vt2";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture5.vt3" "Pumpkin_ma:Normal.vt3";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture5.vc1" "Pumpkin_ma:Normal.vc1";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture5.o" "Pumpkin_ma:Normal.uv";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture5.ofs" "Pumpkin_ma:Normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Pumpkin_ma:Normal.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Pumpkin_ma:Normal.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Pumpkin_ma:Normal.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Pumpkin_ma:Normal.ws";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture8.c" "Pumpkin_ma:Spec.c";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture8.tf" "Pumpkin_ma:Spec.tf";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture8.rf" "Pumpkin_ma:Spec.rf";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture8.mu" "Pumpkin_ma:Spec.mu";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture8.mv" "Pumpkin_ma:Spec.mv";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture8.s" "Pumpkin_ma:Spec.s";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture8.wu" "Pumpkin_ma:Spec.wu";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture8.wv" "Pumpkin_ma:Spec.wv";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture8.re" "Pumpkin_ma:Spec.re";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture8.of" "Pumpkin_ma:Spec.of";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture8.r" "Pumpkin_ma:Spec.ro";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture8.n" "Pumpkin_ma:Spec.n";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture8.vt1" "Pumpkin_ma:Spec.vt1";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture8.vt2" "Pumpkin_ma:Spec.vt2";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture8.vt3" "Pumpkin_ma:Spec.vt3";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture8.vc1" "Pumpkin_ma:Spec.vc1";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture8.o" "Pumpkin_ma:Spec.uv";
connectAttr "Pumpkin_ma:unwrapped:place2dTexture8.ofs" "Pumpkin_ma:Spec.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Pumpkin_ma:Spec.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Pumpkin_ma:Spec.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Pumpkin_ma:Spec.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Pumpkin_ma:Spec.ws";
connectAttr "Pumpkin_ma1:Pumpkin_Material.oc" "Pumpkin_ma1:unwrapped:lambert2SG.ss"
		;
connectAttr "Pumpkin_ma1:unwrapped:lambert2SG.msg" "Pumpkin_ma1:unwrapped:materialInfo1.sg"
		;
connectAttr "Pumpkin_ma1:Pumpkin_Material.msg" "Pumpkin_ma1:unwrapped:materialInfo1.m"
		;
connectAttr "Pumpkin_ma1:Diffuse.msg" "Pumpkin_ma1:unwrapped:materialInfo1.t" -na
		;
connectAttr "Pumpkin_ma1:Diffuse.oc" "Pumpkin_ma1:Pumpkin_Material.c";
connectAttr "Pumpkin_ma1:unwrapped:bump2d2.o" "Pumpkin_ma1:Pumpkin_Material.n";
connectAttr "Pumpkin_ma1:Spec.oc" "Pumpkin_ma1:Pumpkin_Material.sc";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture1.c" "Pumpkin_ma1:Diffuse.c";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture1.tf" "Pumpkin_ma1:Diffuse.tf";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture1.rf" "Pumpkin_ma1:Diffuse.rf";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture1.mu" "Pumpkin_ma1:Diffuse.mu";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture1.mv" "Pumpkin_ma1:Diffuse.mv";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture1.s" "Pumpkin_ma1:Diffuse.s";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture1.wu" "Pumpkin_ma1:Diffuse.wu";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture1.wv" "Pumpkin_ma1:Diffuse.wv";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture1.re" "Pumpkin_ma1:Diffuse.re";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture1.of" "Pumpkin_ma1:Diffuse.of";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture1.r" "Pumpkin_ma1:Diffuse.ro";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture1.n" "Pumpkin_ma1:Diffuse.n";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture1.vt1" "Pumpkin_ma1:Diffuse.vt1"
		;
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture1.vt2" "Pumpkin_ma1:Diffuse.vt2"
		;
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture1.vt3" "Pumpkin_ma1:Diffuse.vt3"
		;
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture1.vc1" "Pumpkin_ma1:Diffuse.vc1"
		;
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture1.o" "Pumpkin_ma1:Diffuse.uv";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture1.ofs" "Pumpkin_ma1:Diffuse.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Pumpkin_ma1:Diffuse.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Pumpkin_ma1:Diffuse.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Pumpkin_ma1:Diffuse.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Pumpkin_ma1:Diffuse.ws";
connectAttr "Pumpkin_ma1:Normal.oa" "Pumpkin_ma1:unwrapped:bump2d2.bv";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture5.c" "Pumpkin_ma1:Normal.c";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture5.tf" "Pumpkin_ma1:Normal.tf";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture5.rf" "Pumpkin_ma1:Normal.rf";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture5.mu" "Pumpkin_ma1:Normal.mu";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture5.mv" "Pumpkin_ma1:Normal.mv";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture5.s" "Pumpkin_ma1:Normal.s";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture5.wu" "Pumpkin_ma1:Normal.wu";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture5.wv" "Pumpkin_ma1:Normal.wv";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture5.re" "Pumpkin_ma1:Normal.re";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture5.of" "Pumpkin_ma1:Normal.of";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture5.r" "Pumpkin_ma1:Normal.ro";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture5.n" "Pumpkin_ma1:Normal.n";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture5.vt1" "Pumpkin_ma1:Normal.vt1"
		;
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture5.vt2" "Pumpkin_ma1:Normal.vt2"
		;
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture5.vt3" "Pumpkin_ma1:Normal.vt3"
		;
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture5.vc1" "Pumpkin_ma1:Normal.vc1"
		;
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture5.o" "Pumpkin_ma1:Normal.uv";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture5.ofs" "Pumpkin_ma1:Normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Pumpkin_ma1:Normal.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Pumpkin_ma1:Normal.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Pumpkin_ma1:Normal.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Pumpkin_ma1:Normal.ws";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture8.c" "Pumpkin_ma1:Spec.c";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture8.tf" "Pumpkin_ma1:Spec.tf";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture8.rf" "Pumpkin_ma1:Spec.rf";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture8.mu" "Pumpkin_ma1:Spec.mu";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture8.mv" "Pumpkin_ma1:Spec.mv";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture8.s" "Pumpkin_ma1:Spec.s";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture8.wu" "Pumpkin_ma1:Spec.wu";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture8.wv" "Pumpkin_ma1:Spec.wv";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture8.re" "Pumpkin_ma1:Spec.re";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture8.of" "Pumpkin_ma1:Spec.of";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture8.r" "Pumpkin_ma1:Spec.ro";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture8.n" "Pumpkin_ma1:Spec.n";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture8.vt1" "Pumpkin_ma1:Spec.vt1";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture8.vt2" "Pumpkin_ma1:Spec.vt2";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture8.vt3" "Pumpkin_ma1:Spec.vt3";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture8.vc1" "Pumpkin_ma1:Spec.vc1";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture8.o" "Pumpkin_ma1:Spec.uv";
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture8.ofs" "Pumpkin_ma1:Spec.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Pumpkin_ma1:Spec.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Pumpkin_ma1:Spec.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Pumpkin_ma1:Spec.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Pumpkin_ma1:Spec.ws";
connectAttr "warrior:renderLayerManager.rlmi[0]" "warrior:defaultRenderLayer.rlid"
		;
connectAttr "warrior:skin.oc" "warrior:lambert2SG.ss";
connectAttr "warrior:lambert2SG.msg" "warrior:materialInfo1.sg";
connectAttr "warrior:skin.msg" "warrior:materialInfo1.m";
connectAttr "warrior:cloth.oc" "warrior:lambert3SG.ss";
connectAttr "warrior:lambert3SG.msg" "warrior:materialInfo2.sg";
connectAttr "warrior:cloth.msg" "warrior:materialInfo2.m";
connectAttr "warrior:metal.oc" "warrior:lambert4SG.ss";
connectAttr "warrior:lambert4SG.msg" "warrior:materialInfo3.sg";
connectAttr "warrior:metal.msg" "warrior:materialInfo3.m";
connectAttr "warrior:file1.oc" "warrior:lambert5.c";
connectAttr "warrior:lambert5.oc" "warrior:lambert5SG.ss";
connectAttr "warrior:lambert5SG.msg" "warrior:materialInfo4.sg";
connectAttr "warrior:lambert5.msg" "warrior:materialInfo4.m";
connectAttr "warrior:file1.msg" "warrior:materialInfo4.t" -na;
connectAttr "warrior:place2dTexture1.c" "warrior:file1.c";
connectAttr "warrior:place2dTexture1.tf" "warrior:file1.tf";
connectAttr "warrior:place2dTexture1.rf" "warrior:file1.rf";
connectAttr "warrior:place2dTexture1.mu" "warrior:file1.mu";
connectAttr "warrior:place2dTexture1.mv" "warrior:file1.mv";
connectAttr "warrior:place2dTexture1.s" "warrior:file1.s";
connectAttr "warrior:place2dTexture1.wu" "warrior:file1.wu";
connectAttr "warrior:place2dTexture1.wv" "warrior:file1.wv";
connectAttr "warrior:place2dTexture1.re" "warrior:file1.re";
connectAttr "warrior:place2dTexture1.of" "warrior:file1.of";
connectAttr "warrior:place2dTexture1.r" "warrior:file1.ro";
connectAttr "warrior:place2dTexture1.n" "warrior:file1.n";
connectAttr "warrior:place2dTexture1.vt1" "warrior:file1.vt1";
connectAttr "warrior:place2dTexture1.vt2" "warrior:file1.vt2";
connectAttr "warrior:place2dTexture1.vt3" "warrior:file1.vt3";
connectAttr "warrior:place2dTexture1.vc1" "warrior:file1.vc1";
connectAttr "warrior:place2dTexture1.o" "warrior:file1.uv";
connectAttr "warrior:place2dTexture1.ofs" "warrior:file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "warrior:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "warrior:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "warrior:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "warrior:file1.ws";
connectAttr "warrior:blinn1.oc" "warrior:blinn1SG.ss";
connectAttr "warrior:blinn1SG.msg" "warrior:materialInfo5.sg";
connectAttr "warrior:blinn1.msg" "warrior:materialInfo5.m";
connectAttr "mia_material_x1.msg" "mia_material_x1SG.mips";
connectAttr "mia_material_x1.msg" "mia_material_x1SG.miss";
connectAttr "mia_material_x1.msg" "mia_material_x1SG.mims";
connectAttr "pPlaneShape2.iog" "mia_material_x1SG.dsm" -na;
connectAttr "pSphereShape1.iog" "mia_material_x1SG.dsm" -na;
connectAttr "|group18|pasted__pSphere1|pasted__pSphereShape1.iog" "mia_material_x1SG.dsm"
		 -na;
connectAttr "|group22|pasted__group19|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.iog" "mia_material_x1SG.dsm"
		 -na;
connectAttr "|group22|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__pSphereShape1.iog" "mia_material_x1SG.dsm"
		 -na;
connectAttr "|group22|pasted__group21|pasted__pasted__group19|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__pSphereShape1.iog" "mia_material_x1SG.dsm"
		 -na;
connectAttr "|group19|pasted__pSphere1|pasted__pSphereShape1.iog" "mia_material_x1SG.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.iog" "mia_material_x1SG.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.iog" "mia_material_x1SG.dsm"
		 -na;
connectAttr "mia_material_x1SG.msg" "materialInfo1.sg";
connectAttr "mia_material_x1.msg" "materialInfo1.m";
connectAttr "mia_material_x2.msg" "mia_material_x2SG.mips";
connectAttr "mia_material_x2.msg" "mia_material_x2SG.miss";
connectAttr "mia_material_x2.msg" "mia_material_x2SG.mims";
connectAttr "|group24|pasted__group9|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.iog" "mia_material_x2SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape1.iog" "mia_material_x2SG.dsm" -na
		;
connectAttr "pasted__pCubeShape1.iog" "mia_material_x2SG.dsm" -na;
connectAttr "|group10|pasted__group9|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.iog" "mia_material_x2SG.dsm"
		 -na;
connectAttr "pCylinderShape2.iog" "mia_material_x2SG.dsm" -na;
connectAttr "|group16|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.iog" "mia_material_x2SG.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.iog" "mia_material_x2SG.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.iog" "mia_material_x2SG.dsm"
		 -na;
connectAttr "|group17|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.iog" "mia_material_x2SG.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.iog" "mia_material_x2SG.dsm"
		 -na;
connectAttr "|group16|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.iog" "mia_material_x2SG.dsm"
		 -na;
connectAttr "pCylinderShape3.iog" "mia_material_x2SG.dsm" -na;
connectAttr "|group17|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.iog" "mia_material_x2SG.dsm"
		 -na;
connectAttr "pasted__pCylinderShape2.iog" "mia_material_x2SG.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog" "mia_material_x2SG.dsm" -na;
connectAttr "|group15|pasted__group13|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.iog" "mia_material_x2SG.dsm"
		 -na;
connectAttr "pPlaneShape1.iog" "mia_material_x2SG.dsm" -na;
connectAttr "mia_material_x2SG.msg" "materialInfo2.sg";
connectAttr "mia_material_x2.msg" "materialInfo2.m";
connectAttr "mia_material_x3.msg" "mia_material_x3SG.mips";
connectAttr "mia_material_x3.msg" "mia_material_x3SG.miss";
connectAttr "mia_material_x3.msg" "mia_material_x3SG.mims";
connectAttr "pasted__pasted__pasted__pConeShape1.iog" "mia_material_x3SG.dsm" -na
		;
connectAttr "pConeShape1.iog" "mia_material_x3SG.dsm" -na;
connectAttr "pasted__pConeShape1.iog" "mia_material_x3SG.dsm" -na;
connectAttr "|group15|pasted__group13|pasted__pasted__pCone1|pasted__pasted__pConeShape1.iog" "mia_material_x3SG.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__pCone1|pasted__pasted__pConeShape1.iog" "mia_material_x3SG.dsm"
		 -na;
connectAttr "|group17|pasted__group13|pasted__pasted__pCone1|pasted__pasted__pConeShape1.iog" "mia_material_x3SG.dsm"
		 -na;
connectAttr "mia_material_x3SG.msg" "materialInfo3.sg";
connectAttr "mia_material_x3.msg" "materialInfo3.m";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "tree:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "dog:dogSG.pa" ":renderPartition.st" -na;
connectAttr "dog:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "dog:Skull:Box001_0_0SG.pa" ":renderPartition.st" -na;
connectAttr "dog:Skull:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "horse_final:pasted__lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "horse_final:pasted__blinn14SG.pa" ":renderPartition.st" -na;
connectAttr "horse_final:pasted__lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "horse_final:pasted__surfaceShader2SG.pa" ":renderPartition.st" -na;
connectAttr "horse_final:pasted__lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "horse_final:pasted__blinn11SG.pa" ":renderPartition.st" -na;
connectAttr "horse_final:pasted__lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "horse_final:pasted__mia_material1SG.pa" ":renderPartition.st" -na;
connectAttr "horse_final:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "horse_final:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "horse_final:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "horse_final:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "horse_final:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Pumpkin_ma:unwrapped:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Pumpkin_ma1:unwrapped:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "warrior:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "warrior:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "warrior:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "warrior:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "warrior:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x1SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x2SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x3SG.pa" ":renderPartition.st" -na;
connectAttr "tree:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "dog:FBXASC0492127142217FBXASC045b8e2b0f0bFBXASC046mudFBXASC046DefaultFBXASC032Material.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "dog:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "dog:Skull:DefaultFBXASC032Material.msg" ":defaultShaderList1.s" -na
		;
connectAttr "dog:Skull:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "horse_final:pasted__blinn13.msg" ":defaultShaderList1.s" -na;
connectAttr "horse_final:pasted__blinn14.msg" ":defaultShaderList1.s" -na;
connectAttr "horse_final:pasted__blinn15.msg" ":defaultShaderList1.s" -na;
connectAttr "horse_final:pasted__surfaceShader2.msg" ":defaultShaderList1.s" -na
		;
connectAttr "horse_final:pasted__lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "horse_final:pasted__blinn11.msg" ":defaultShaderList1.s" -na;
connectAttr "horse_final:pasted__lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "horse_final:pasted__mia_material1.msg" ":defaultShaderList1.s" -na;
connectAttr "horse_final:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "horse_final:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "horse_final:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "horse_final:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "horse_final:lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "Pumpkin_ma:Pumpkin_Material.msg" ":defaultShaderList1.s" -na;
connectAttr "Pumpkin_ma1:Pumpkin_Material.msg" ":defaultShaderList1.s" -na;
connectAttr "warrior:skin.msg" ":defaultShaderList1.s" -na;
connectAttr "warrior:cloth.msg" ":defaultShaderList1.s" -na;
connectAttr "warrior:metal.msg" ":defaultShaderList1.s" -na;
connectAttr "warrior:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "warrior:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x1.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x2.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x3.msg" ":defaultShaderList1.s" -na;
connectAttr "mila_light1.msg" ":defaultShaderList1.s" -na;
connectAttr "tree:bump3d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "dog:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "dog:Skull:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "horse_final:pasted__place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "horse_final:pasted__place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "horse_final:pasted__place2dTexture10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "horse_final:pasted__bump2d1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "horse_final:pasted__place2dTexture11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "horse_final:pasted__bump2d2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "horse_final:pasted__place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "horse_final:pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "horse_final:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "horse_final:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "horse_final:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Pumpkin_ma:unwrapped:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Pumpkin_ma:unwrapped:place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Pumpkin_ma:unwrapped:bump2d2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Pumpkin_ma:unwrapped:place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Pumpkin_ma1:unwrapped:bump2d2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Pumpkin_ma1:unwrapped:place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "warrior:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tree:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "dog:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "horse_final:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "horse_final:Beauty_pass.msg" ":defaultRenderingList1.r" -na;
connectAttr "horse_final:shadow_pass.msg" ":defaultRenderingList1.r" -na;
connectAttr "horse_final:occ.msg" ":defaultRenderingList1.r" -na;
connectAttr "warrior:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pasted__areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "mentalrayIblShape1.ltd" ":lightList1.l" -na;
connectAttr "tree:solidFractal1.msg" ":defaultTextureList1.tx" -na;
connectAttr "tree:solidFractal2.msg" ":defaultTextureList1.tx" -na;
connectAttr "tree:solidFractal3.msg" ":defaultTextureList1.tx" -na;
connectAttr "dog:ReflectionMap.msg" ":defaultTextureList1.tx" -na;
connectAttr "dog:Skull:ReflectionMap.msg" ":defaultTextureList1.tx" -na;
connectAttr "horse_final:pasted__file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "horse_final:pasted__file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "horse_final:pasted__file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "horse_final:pasted__mib_amb_occlusion2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "horse_final:pasted__file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "horse_final:pasted__file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "horse_final:pasted__ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "horse_final:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "horse_final:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "horse_final:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Pumpkin_ma:Diffuse.msg" ":defaultTextureList1.tx" -na;
connectAttr "Pumpkin_ma:Normal.msg" ":defaultTextureList1.tx" -na;
connectAttr "Pumpkin_ma:Spec.msg" ":defaultTextureList1.tx" -na;
connectAttr "Pumpkin_ma1:Diffuse.msg" ":defaultTextureList1.tx" -na;
connectAttr "Pumpkin_ma1:Normal.msg" ":defaultTextureList1.tx" -na;
connectAttr "Pumpkin_ma1:Spec.msg" ":defaultTextureList1.tx" -na;
connectAttr "warrior:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "horse_final:pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "horse_final:pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "horse_final:pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "horse_final:pasted__groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pasted__areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "mentalrayIbl1.iog" ":defaultLightSet.dsm" -na;
// End of Castillo2.ma
