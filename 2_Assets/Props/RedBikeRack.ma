//Maya ASCII 2018 scene
//Name: RedBikeRack.ma
//Last modified: Thu, Jan 14, 2021 01:40:25 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "AFCFE1A3-4CB9-BB59-DAEB-6697C32824D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.3611659772297209 6.7670599550952648 34.204942050071381 ;
	setAttr ".r" -type "double3" -7.5383527295741732 -2.9999999999979163 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7EB82FBE-459E-C2A2-E7C5-E6A895970453";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.242099593938676;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.51114623142890991 6.0267199062886547 -2.7204182934115195e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9841D65D-4997-0ACF-A7F9-4FB37A9E2E4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5F7EF8B0-4F22-7C22-5B96-15BFB09206F3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 42.510047197139933;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "63ABD5B8-4189-9CCB-5253-14A76A6EC81A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.698418976899422 5.1377295997003145 1000.1683148913567 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C2E70E35-48DF-837F-8B85-F38F62B01767";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.168314914704;
	setAttr ".ow" 12.345906764328598;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -11.851538616614512 2.8017979151037555 -2.3347257974148938e-08 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BA3057AF-40B2-A8A6-1EDB-869A4C986684";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "68575912-4230-4D0F-B28E-7BAB15C7F5C6";
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
createNode transform -n "RedBikeRack";
	rename -uid "024A1A52-4438-8B42-FCFE-E196BE1B0A35";
	setAttr ".rp" -type "double3" -6.3527474403381348 2.3484355211257935 7.4505805969238281e-09 ;
	setAttr ".sp" -type "double3" -6.3527474403381348 2.3484355211257935 7.4505805969238281e-09 ;
createNode mesh -n "RedBikeRackShape" -p "RedBikeRack";
	rename -uid "F2B33DA5-447B-4FC9-F111-DD9CEE5CC319";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.083708375692367554 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 607 ".pt";
	setAttr ".pt[1326]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1327]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1328]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1329]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1330]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1331]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1332]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1333]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1334]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1335]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1336]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1337]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1338]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1339]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1340]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1341]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1342]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1343]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1344]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1345]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1346]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1347]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1348]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1349]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1350]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1351]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1352]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1353]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1354]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1355]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1356]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1357]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1358]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1359]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1360]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1361]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1362]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1363]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1364]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1365]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1366]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1367]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1368]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1369]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1370]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1371]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1372]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1373]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1374]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1375]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1376]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1377]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1378]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1379]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1380]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1381]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1382]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1383]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1384]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1385]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1386]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1387]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1388]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1389]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1390]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1391]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1392]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1393]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1394]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1395]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1396]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1397]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1398]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1399]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1400]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1401]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1402]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1403]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1404]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1405]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1406]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1407]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1408]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1409]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1410]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1411]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1412]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1413]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1414]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1415]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1416]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1417]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1418]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1419]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1420]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1421]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1422]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1423]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1424]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1425]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1426]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1427]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1428]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1429]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1430]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1431]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1432]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1433]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1434]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1435]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1436]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1437]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1438]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1439]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1440]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1441]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1442]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1443]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1444]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1445]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1446]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1447]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1448]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1449]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1450]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1451]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1452]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1453]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1454]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1455]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1456]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1457]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1458]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1459]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1460]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1461]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1462]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1463]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1464]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1465]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1466]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1467]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1468]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1469]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1470]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1471]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1472]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1473]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1474]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1475]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1476]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1477]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1478]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1479]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1480]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1481]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1482]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1483]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1484]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1485]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1486]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1487]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1488]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1489]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1490]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1491]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1492]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1493]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1494]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1495]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1496]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1497]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1498]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1499]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1500]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1501]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1502]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1503]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1504]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1505]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1506]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1507]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1508]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1509]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1510]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1511]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1512]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1513]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1514]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1515]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1516]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1517]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1518]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1519]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1520]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1521]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1522]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1523]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1524]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1525]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1526]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1527]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1528]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1529]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1530]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1531]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1532]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1533]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1534]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1535]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1536]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1537]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1538]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1539]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1540]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1541]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1542]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1543]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1544]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1545]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1546]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1547]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1548]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1549]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1550]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1551]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1552]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1553]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1554]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1555]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1556]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1557]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1558]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1559]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1560]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1561]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1562]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1563]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1564]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1565]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1566]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1567]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1568]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1569]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1570]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1571]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1572]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1573]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1574]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1575]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1576]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1577]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1578]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1579]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1580]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1581]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1582]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1583]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1584]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1585]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1586]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1587]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1588]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1589]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1590]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1591]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1592]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1593]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1594]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1595]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1596]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1597]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1598]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1599]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1600]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1601]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1602]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1603]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1604]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1605]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1606]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1607]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1608]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1609]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1610]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1611]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1612]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1613]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1614]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1615]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1616]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1617]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1618]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1619]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1620]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1621]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1622]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1623]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1624]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1625]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1626]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1627]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1628]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1629]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1630]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1631]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1632]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1633]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1634]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1635]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1636]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1637]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1638]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1639]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1640]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1641]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1642]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1643]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1644]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1645]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1646]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1647]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1648]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1649]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1650]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1651]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1652]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1653]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1654]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1655]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1656]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1657]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1658]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1659]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1660]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1661]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1662]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1663]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1664]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1665]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1666]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1667]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1668]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1669]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1670]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1671]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1672]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1673]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1674]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1675]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1676]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1677]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1678]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1679]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1680]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1681]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1682]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1683]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1684]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1685]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1686]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1687]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1688]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1689]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1690]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1691]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1692]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1693]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1694]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1695]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1696]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1697]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1698]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1699]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1700]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1701]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1702]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1703]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1704]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1705]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1706]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1707]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1708]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1709]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1710]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1711]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1712]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1713]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1714]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1715]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1716]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1717]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1718]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1719]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1720]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1721]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1722]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1723]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1724]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1725]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1726]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1727]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1728]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1729]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1730]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1731]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1732]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1733]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1734]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1735]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1736]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1737]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1738]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1739]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1740]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1741]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1742]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1743]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1744]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1745]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1746]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1747]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1748]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1749]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1750]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1751]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1752]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1753]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1754]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1755]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1756]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1757]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1758]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1759]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1760]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1761]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1762]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1763]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1764]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1765]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1766]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1767]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1768]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1769]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1770]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1771]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1772]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1773]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1774]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1775]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1776]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1777]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1778]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1779]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1780]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1781]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1782]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1783]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1784]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1785]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1786]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1787]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1788]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1789]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1790]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1791]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1792]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1793]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1794]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1795]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1796]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1797]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1798]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1799]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1800]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1801]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1802]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1803]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1804]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1805]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1806]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1807]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1808]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1809]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1810]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1811]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1812]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1813]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1814]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1815]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1816]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1817]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1818]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1819]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1820]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1821]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1822]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1823]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1824]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1825]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1826]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1827]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1828]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1829]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1830]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1831]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1832]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1833]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1834]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1835]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1836]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1837]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1838]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1839]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1840]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1841]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1842]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1843]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1844]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1845]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1846]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1847]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1848]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1849]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1850]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1851]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1852]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1853]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1854]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1855]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1856]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1857]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1858]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1859]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1860]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1861]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1862]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1863]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1864]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1865]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1866]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1867]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1868]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1869]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1870]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1871]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1872]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1873]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1874]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1875]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1876]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1877]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1878]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1879]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1880]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1881]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1882]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1883]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1884]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1885]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1886]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1887]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1888]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1889]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1890]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1891]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1892]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1893]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1894]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1895]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1896]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1897]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1898]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1899]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1900]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1901]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1902]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1903]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1904]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1905]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1906]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1907]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1908]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1909]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1910]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1911]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1912]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1913]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1914]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1915]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1916]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1917]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1918]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1919]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1920]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1921]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1922]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1923]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1924]" -type "float3" -0.10133562 0 0 ;
	setAttr ".pt[1925]" -type "float3" -0.10133562 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "RedBikeRack";
	rename -uid "3394647E-4C06-0557-8FDC-4EBBAD9A1FA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1979]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999964237213135 0.50000020861625671 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2220 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.6486029 0.10766843 0.62640887
		 0.064110853 0.59184134 0.029543353 0.54828387 0.0073496676 0.5 -0.00029776187 0.45171613
		 0.0073496629 0.40815863 0.029543368 0.3735911 0.06411086 0.35139754 0.10766844 0.34374994
		 0.15595238 0.35139754 0.20423631 0.3735911 0.24779388 0.4081586 0.28236136 0.4517161
		 0.30455506 0.49999997 0.31220245 0.54828382 0.30455503 0.59184134 0.28236136 0.62640887
		 0.24779388 0.64860243 0.20423631 0.65625006 0.15595239 0.45016253 -0.048910584 0.45462704
		 -0.048965439 0.45909154 -0.049018189 0.46355608 -0.049069881 0.46802059 -0.049121317
		 0.4724851 -0.049172759 0.47694963 -0.0492239 0.48141417 -0.049273986 0.48587874 -0.049322054
		 0.49034333 -0.049367286 0.49480796 -0.049409337 0.49927258 -0.049448557 0.50373727
		 -0.049485754 0.50820196 -0.049521897 0.51266658 -0.049557738 0.51713127 -0.049593586
		 0.52159595 -0.049629178 0.52606064 -0.049663715 0.53052533 -0.049696144 0.53499007
		 -0.049725588 0.53945482 -0.049751714 0.46455097 1.032144666 0.46890002 1.035009384
		 0.47303858 1.039497256 0.47695076 1.045173883 0.48070425 1.051481724 0.48445916 1.057782412
		 0.48836866 1.063461781 0.49250191 1.067959785 0.49684757 1.070830941 0.5013029 1.071793675
		 0.5057385 1.070744038 0.51002723 1.067788482 0.51407176 1.063210487 0.51786947 1.057455778
		 0.52150047 1.05108285 0.52512997 1.044702888 0.52893025 1.038950801 0.53298038 1.034382939
		 0.53727263 1.031433821 0.54171216 1.030399084 0.54616427 1.031378508 0.69090712 0.80419457
		 0.66200864 0.77061236 0.61731315 0.74415964 0.56109971 0.72742665 0.49888602 0.72205132
		 0.43682647 0.72855908 0.38092002 0.74631363 0.33667606 0.7735768 0.30838484 0.80768019
		 0.29891717 0.8452847 0.30906856 0.88271046 0.33797655 0.91629261 0.38270998 0.94274497
		 0.43893069 0.95947784 0.50109857 0.96485358 0.56320393 0.95834541 0.61910337 0.9405908
		 0.66330916 0.91332793 0.69159085 0.87922466 0.70107281 0.84162009 0.49999997 0.15595238
		 0.49999636 0.84345239 -0.79555535 1.23610795 -0.86010385 1.26920676 -0.8707431 1.25045824
		 -0.80541515 1.21698463 -0.72664183 1.20528078 -0.73580676 1.18589282 -0.65574968
		 1.17491007 -0.6645714 1.15538526 -0.58415145 1.14440084 -0.59282106 1.124807 -0.51235515
		 1.11366534 -0.52095962 1.094036818 -0.44053453 1.08275187 -0.44911149 1.06310606
		 -0.36873743 1.051723242 -0.37730253 1.03206861 -0.29696843 1.020626426 -0.30552882
		 1.00096750259 -0.22522117 0.9894914 -0.2337797 0.96983039 -0.15348867 0.958336 -0.16204648
		 0.93867397 -0.081765123 0.92716944 -0.090322435 0.90750682 -0.01004687 0.89599735
		 -0.018604193 0.87633449 0.061668433 0.86482239 0.05311121 0.84515935 0.13338238 0.83364582
		 0.12482505 0.81398278 0.20509507 0.80246872 0.19653788 0.78280562 0.27680734 0.77129114
		 0.26825011 0.75162804 0.34851947 0.74011338 0.33996236 0.72045022 0.42023146 0.7089355
		 0.4116742 0.68927246 0.49194321 0.67775762 0.48338598 0.65809458 0.56365508 0.64657968
		 0.55509782 0.62691653 0.63536692 0.6154018 0.6268096 0.59573871 0.70707846 0.58422393
		 0.69852138 0.56456077 0.77879024 0.55304599 0.77023292 0.53338289 0.85050154 0.52186799
		 0.8419444 0.50220484 0.92221272 0.49068996 0.91365582 0.47102672 0.99392337 0.45951179
		 0.98536623 0.43984863 1.065632939 0.4283334 1.057076216 0.4086701 1.1373409 0.39715436
		 1.12878406 0.37749118 1.20904493 0.36597458 1.20048892 0.3463113 1.28074217 0.33479306
		 1.27218711 0.31512961 1.35242689 0.30360863 1.34387457 0.28394458 1.42408836 0.27241966
		 1.41554141 0.25275448 1.49570763 0.2412246 1.48717177 0.22155678 1.56725073 0.21002568
		 1.55873847 0.1903514 1.63865805 0.17883968 1.63019562 0.15915026 1.70982659 0.14773123
		 1.70147038 0.12800598 1.78058636 0.11690544 1.77245593 0.097096406 1.85067976 0.086951129
		 1.8430115 0.066951469 1.91982627 0.059386596 1.91298831 0.038991779 1.98819041 0.036923233
		 1.98219669 0.016228627 -0.88238746 1.2319299 -0.81550294 1.19788802 -0.745 1.16659677
		 -0.67336273 1.13594913 -0.60144705 1.10528469 -0.52952063 1.074465036 -0.45764863
		 1.043507099 -0.38583148 1.012455106 -0.31405529 0.98134643 -0.24230592 0.95020515
		 -0.17057267 0.91904664 -0.098849259 0.88787866 -0.027130852 0.85670567 0.044584353
		 0.82553011 0.11629792 0.79435366 0.1880109 0.76317644 0.25972304 0.73199868 0.33143514
		 0.70082092 0.40314713 0.6696431 0.47485879 0.63846511 0.54657072 0.60728735 0.61828238
		 0.57610941 0.68999422 0.54493135 0.76170588 0.51375359 0.83341718 0.48257551 0.90512854
		 0.45139748 0.97683948 0.42021933 1.048549414 0.38904095 1.12025797 0.35786203 1.19196367
		 0.32668209 1.26366413 0.29550052 1.33535492 0.26431581 1.40702927 0.23312537 1.47867477
		 0.20192684 1.55027151 0.17071861 1.62178969 0.13950726 1.69318998 0.10833275 1.76442921
		 0.077338919 1.83548486 0.046969511 1.90637422 0.018476781 1.97705579 -0.0048757573
		 -0.8947134 1.21340978 -0.82564968 1.17884207 -0.75412923 1.14738643 -0.68207842 1.11660206
		 -0.61000508 1.085841775 -0.53802323 1.054963112 -0.46613398 1.023971319 -0.39431348
		 0.99290073 -0.32253787 0.96178186 -0.25078976 0.93063551 -0.17905772 0.89947414 -0.10733503
		 0.86830485 -0.035617203 0.83713132 0.036097709 0.80595541 0.10781138 0.77477854 0.17952399
		 0.74360132 0.2512362 0.71242356 0.32294825 0.68124598 0.3946602 0.65006793 0.46637189
		 0.61888993 0.53808379 0.58771217 0.60979563 0.55653441 0.68150723 0.52535629 0.75321871
		 0.49417832 0.82493043 0.46300048 0.89664197 0.43182236 0.96835279 0.40064424 1.040063143
		 0.36946601 1.11177242 0.33828709 1.18347919 0.30710742 1.25518203 0.2759262 1.32687747
		 0.24474227 1.39856052 0.21355307 1.47022331 0.18235587 1.5418539 0.1511483 1.61343908
		 0.11993318 1.68497074 0.088738397 1.7564683 0.057670105 1.82802618 0.027070332 1.89987803
		 -0.0020384043 1.97246563 -0.026383584 -0.90722966 1.19463754 -0.83565927 1.15981305;
	setAttr ".uvst[0].uvsp[250:499]" -0.7631253 1.12823355 -0.69069856 1.097321153
		 -0.61849499 1.066462874 -0.54647392 1.035521388 -0.47457728 1.0044924021 -0.40275875
		 0.97340089 -0.33098653 0.94227099 -0.25924125 0.91111881 -0.18751143 0.87995434 -0.11578966
		 0.84878337 -0.044072766 0.81760895 0.027641729 0.7864328 0.099354997 0.7552557 0.17106768
		 0.72407806 0.24277981 0.69290042 0.31449187 0.66172278 0.38620368 0.63054472 0.45791554
		 0.59936702 0.52962732 0.56818891 0.60133916 0.53701115 0.67305076 0.50583315 0.74476236
		 0.47465518 0.81647396 0.44347718 0.8881858 0.41229919 0.95989674 0.38112131 1.031607389
		 0.3499428 1.10331726 0.31876439 1.17502558 0.28758514 1.2467308 0.25640464 1.31843126
		 0.22522157 1.39012396 0.19403476 1.46180499 0.16284113 1.53347051 0.13163789 1.60512233
		 0.10042621 1.67678106 0.069222853 1.74852169 0.03809927 1.82054663 0.0072909049 1.89332569
		 -0.022451324 1.96792996 -0.048197873 -0.91940284 1.17538011 -0.84536475 1.1407336
		 -0.77194899 1.10909271 -0.69922531 1.078069329 -0.6269331 1.047118545 -0.55489439
		 1.01611495 -0.48300087 0.98504823 -0.41118968 0.9539355 -0.33942389 0.92279375 -0.26768303
		 0.89163542 -0.19595607 0.86046773 -0.12423598 0.8292951 -0.052519966 0.79811996 0.01919424
		 0.7669434 0.090907142 0.73576623 0.16261965 0.70458847 0.23433168 0.67341077 0.30604368
		 0.64223278 0.37775558 0.61105531 0.44946727 0.57987714 0.52117902 0.54869908 0.5928908
		 0.5175212 0.66460246 0.48634332 0.73631424 0.45516548 0.8080259 0.42398751 0.87973768
		 0.39280966 0.95144898 0.36163163 1.023160219 0.3304534 1.094870687 0.29927498 1.16658032
		 0.26809618 1.23828816 0.23691668 1.30999398 0.20573555 1.38169622 0.17455173 1.45339525
		 0.14336322 1.52509439 0.11216831 1.59680855 0.0809668 1.66858244 0.049767759 1.74053538
		 0.018612433 1.81295836 -0.012362829 1.88653147 -0.042695653 1.96290517 -0.070159994
		 -0.93074924 1.15548587 -0.85464472 1.12153184 -0.78058088 1.089916587 -0.70766824
		 1.058809996 -0.63533717 1.027778029 -0.56330407 0.9967168 -0.49142537 0.96561444
		 -0.41962686 0.93448114 -0.34787008 0.90332806 -0.27613497 0.87216365 -0.20441118
		 0.84099269 -0.13269331 0.80981851 -0.06097829 0.77864236 0.0107352 0.74746549 0.082447819
		 0.71628797 0.15415999 0.68511027 0.22587202 0.65393257 0.29758394 0.62275457 0.36929584
		 0.59157676 0.44100755 0.56039882 0.51271939 0.52922094 0.58443117 0.49804288 0.65614283
		 0.46686491 0.72785473 0.43568701 0.79956645 0.40450913 0.87127799 0.37333128 0.94298953
		 0.34215337 1.014701128 0.31097534 1.086412549 0.27979732 1.15812361 0.24861911 1.22983444
		 0.21744061 1.3015449 0.18626162 1.37325656 0.15508159 1.44497263 0.12390011 1.51670277
		 0.092716493 1.58847225 0.061531752 1.66034389 0.030350124 1.73246765 -0.00081082422
		 1.80519342 -0.031900421 1.87934148 -0.062735431 1.95691729 -0.092072733 -0.9408983
		 1.13491189 -0.8634212 1.1021502 -0.78900671 1.070670009 -0.71602881 1.039519072 -0.64371294
		 1.0084221363 -0.57170987 0.97731078 -0.49985707 0.94617611 -0.42807677 0.91502374
		 -0.35633141 0.88386005 -0.28460318 0.8526898 -0.21288352 0.82151604 -0.1411676 0.79034013
		 -0.069453888 0.75916332 0.0022588526 0.72798598 0.073971204 0.69680828 0.14568321
		 0.66563046 0.21739508 0.63445264 0.28910691 0.6032747 0.3608188 0.57209677 0.43253052
		 0.54091889 0.50424236 0.50974095 0.57595414 0.47856301 0.64766592 0.4473851 0.7193777
		 0.41620722 0.79108948 0.38502932 0.86280119 0.35385147 0.93451303 0.32267359 1.0062251091
		 0.29149571 1.077937126 0.26031804 1.14964962 0.22914049 1.22136295 0.19796327 1.2930783
		 0.16678676 1.36479867 0.13561141 1.43653023 0.10443829 1.50828767 0.073269084 1.58010399
		 0.042106632 1.65205252 0.010954695 1.72429872 -0.020186121 1.79721332 -0.05133355
		 1.8716538 -0.082554705 1.94963276 -0.11372324 -0.94963312 1.11372411 -0.8716538 1.082555413
		 -0.79721332 1.051334143 -0.72429889 1.020186663 -0.65205276 0.9890458 -0.58010399
		 0.95789367 -0.50828779 0.92673117 -0.43653044 0.89556193 -0.36479869 0.8643887 -0.29307833
		 0.83321321 -0.2213631 0.8020367 -0.14964963 0.77085936 -0.077937253 0.73968178 -0.0062252437
		 0.70850402 0.065486729 0.67732614 0.13719854 0.64614826 0.20891029 0.61497039 0.28062215
		 0.58379239 0.35233393 0.55261451 0.42404565 0.52143657 0.49575749 0.49025863 0.5674693
		 0.45908073 0.63918108 0.42790282 0.71089286 0.39672494 0.78260469 0.36554706 0.85431653
		 0.33436924 0.92602855 0.30319148 0.99774104 0.27201381 1.069453716 0.24083652 1.14116752
		 0.20965971 1.21288335 0.17848393 1.28460312 0.14731015 1.35633135 0.11614004 1.42807651
		 0.084976479 1.49985695 0.053824183 1.57170999 0.022689559 1.64371276 -0.0084216977
		 1.71602869 -0.039518487 1.78900671 -0.07066948 1.86342132 -0.10214951 1.94089794
		 -0.13491103 -0.95691735 1.09207356 -0.8793416 1.062736273 -0.80519354 1.031901002
		 -0.73246783 1.00081145763 -0.66034418 0.96965039 -0.58847249 0.93846869 -0.51670295
		 0.90728372 -0.44497278 0.87610006 -0.37325665 0.84491849 -0.30154505 0.81373835 -0.22983433
		 0.78255934 -0.15812378 0.7513808 -0.086412668 0.72020257 -0.014701361 0.68902439
		 0.057010144 0.65784645 0.12872174 0.62666851 0.20043339 0.59549046 0.27214518 0.56431252
		 0.34385693 0.53313452 0.41556865 0.5019567 0.48728046 0.47077864 0.55899233 0.43960083
		 0.6307041 0.40842301 0.702416 0.37724504 0.7741279 0.34606719 0.84583974 0.31488946
		 0.91755188 0.28371179 0.98926461 0.25253436 1.060978174 0.22135735 1.13269317 0.19018134
		 1.20441127 0.15900712 1.27613497 0.12783641 1.34787011 0.096672013 1.41962683 0.065519087
		 1.49142528 0.034385849 1.56330383 0.0032835782 1.63533711 -0.027777603 1.70766807
		 -0.058809478 1.78058088 -0.089915924 1.85464466 -0.12153126 1.93074918 -0.15548508
		 -0.96290529 1.070160866 -0.88653153 1.042696595 -0.81295836 1.012363195 -0.74053544
		 0.98138791 -0.66858262 0.95023263 -0.59680879 0.91903365;
	setAttr ".uvst[0].uvsp[500:749]" -0.52509463 0.88783187 -0.45339537 0.856637
		 -0.38169631 0.82544857 -0.30999401 0.7942645 -0.23828857 0.76308346 -0.16658047 0.73190373
		 -0.094870932 0.70072466 -0.023160281 0.66954637 0.048550695 0.63836819 0.1202623
		 0.60719013 0.19197378 0.57601213 0.26368561 0.54483426 0.33539703 0.51365602 0.40710893
		 0.48247835 0.47882077 0.4513005 0.55053252 0.42012259 0.62224424 0.38894475 0.69395608
		 0.35776672 0.76566803 0.32658896 0.83738023 0.29541102 0.90909255 0.26423353 0.98080575
		 0.23305628 1.052519679 0.20187993 1.12423587 0.17070474 1.19595563 0.13953222 1.26768303
		 0.10836451 1.33942378 0.077206165 1.41118968 0.046064571 1.48300087 0.014951956 1.55489421
		 -0.016114624 1.6269331 -0.047118098 1.69922543 -0.078068636 1.77194917 -0.109092
		 1.84536469 -0.14073306 1.91940284 -0.17537932 -0.96793008 1.0481987 -0.89332575 1.022452116
		 -0.82054669 0.9927097 -0.74852192 0.96190137 -0.67678118 0.93077773 -0.60512251 0.8995741
		 -0.53347069 0.86836237 -0.46180531 0.8371591 -0.39012423 0.8059653 -0.3184315 0.77477819
		 -0.24673115 0.74359536 -0.1750257 0.71241468 -0.10331759 0.68123549 -0.031607796
		 0.65005678 0.040102914 0.61887866 0.1118141 0.58770037 0.18352573 0.55652249 0.25523725
		 0.52534431 0.32694906 0.49416655 0.39866063 0.46298844 0.47037256 0.43181062 0.54208434
		 0.40063256 0.61379606 0.36945483 0.68550795 0.33827707 0.75721997 0.30709931 0.8289324
		 0.27592134 0.9006446 0.24474399 0.97235799 0.21356721 1.044072628 0.18239091 1.11578965
		 0.15121649 1.18751121 0.12004568 1.25924134 0.088881306 1.3309865 0.05772914 1.4027586
		 0.026599111 1.47457731 -0.0044921571 1.54647398 -0.035521213 1.61849487 -0.066462554
		 1.69069839 -0.097320586 1.76312542 -0.12823297 1.83565927 -0.15981247 1.90722966
		 -0.19463681 -0.97246605 1.026384473 -0.89987826 1.0020391941 -0.82802647 0.97293013
		 -0.75646859 0.94233048 -0.68497097 0.91126204 -0.61343932 0.88006723 -0.54185414
		 0.84885204 -0.47022352 0.81764418 -0.3985607 0.78644705 -0.32687753 0.75525784 -0.255182
		 0.72407365 -0.18347946 0.69289231 -0.1117726 0.66171271 -0.040063433 0.63053393 0.031646743
		 0.59935546 0.10335787 0.56817728 0.17506909 0.53699923 0.24678072 0.50582117 0.31849259
		 0.47464329 0.39020428 0.44346556 0.461916 0.41228741 0.53362775 0.38110936 0.60533965
		 0.34993166 0.67705154 0.31875372 0.7487635 0.28757602 0.82047594 0.25639835 0.89218849
		 0.22522111 0.96390194 0.19404423 1.035617113 0.16286856 1.10733497 0.13169496 1.17905784
		 0.1005257 1.25078976 0.069364347 1.3225379 0.038218196 1.39431357 0.0070995456 1.46613395
		 -0.023971019 1.53802323 -0.054962903 1.61000502 -0.085841328 1.68207836 -0.11660151
		 1.75412941 -0.14738573 1.82564962 -0.17884135 1.89471316 -0.21340889 -0.97705597
		 1.0048766136 -0.90637451 0.98152399 -0.83548504 0.95303118 -0.76442957 0.92266166
		 -0.69319022 0.8916676 -0.62179005 0.860493 -0.55027175 0.82928175 -0.47867486 0.79807317
		 -0.40702951 0.76687443 -0.3353551 0.73568428 -0.26366416 0.70449924 -0.19196391 0.67331773
		 -0.12025812 0.64213783 -0.048549868 0.61095899 0.023160202 0.57978046 0.094871178
		 0.5486021 0.16658245 0.51742423 0.23829401 0.48624617 0.31000569 0.45506808 0.38171726
		 0.42389017 0.45342907 0.39271224 0.52514082 0.36153442 0.5968529 0.33035651 0.66856468
		 0.29917857 0.74027669 0.26800102 0.81198919 0.23682317 0.88370186 0.20564602 0.95541549
		 0.17446947 1.027130842 0.14329407 1.098849177 0.1121213 1.17057288 0.0809533 1.24230587
		 0.049794756 1.31405556 0.01865389 1.38583148 -0.012454909 1.45764852 -0.043506786
		 1.52952063 -0.07446456 1.60144722 -0.10528413 1.67336273 -0.1359487 1.745 -0.16659622
		 1.81550288 -0.19788724 1.88238752 -0.23192914 -0.98219711 0.98377228 -0.91298866
		 0.96100903 -0.84301168 0.93304938 -0.77245629 0.90290421 -0.70147061 0.87199432 -0.63019574
		 0.84085006 -0.55873871 0.80964887 -0.48717204 0.77844334 -0.41554162 0.74724561 -0.34387472
		 0.71605533 -0.27218768 0.68487042 -0.20048895 0.65368849 -0.12878445 0.6225087 -0.057076491
		 0.59132969 0.014633392 0.56015116 0.086344086 0.52897292 0.15805526 0.4977949 0.22976694
		 0.46661681 0.30147848 0.43543884 0.3731901 0.40426087 0.444902 0.37308308 0.51661372
		 0.34190509 0.58832568 0.31072712 0.66003752 0.2795493 0.73174965 0.24837162 0.80346215
		 0.21719395 0.8751747 0.18601698 0.94688869 0.15484042 1.01860404 0.12366539 1.090322614
		 0.09249296 1.16204631 0.061326217 1.23377991 0.03016958 1.30552888 -0.00096741895
		 1.37730265 -0.032068457 1.44911158 -0.063105732 1.52095985 -0.09403652 1.59282124
		 -0.12480641 1.66457129 -0.15538469 1.7358067 -0.18589236 1.80541503 -0.21698393 1.87074304
		 -0.25045741 -0.98819083 0.96307772 -0.91982657 0.94061422 -0.85067993 0.91304964
		 -0.7805866 0.88309515 -0.70982683 0.85226917 -0.63865834 0.82116067 -0.56725109 0.78997463
		 -0.49570811 0.75877565 -0.42408875 0.72758055 -0.35242701 0.69639134 -0.28074241
		 0.66520685 -0.20904511 0.63402534 -0.13734111 0.60284549 -0.065633483 0.57166654
		 0.0060763862 0.540488 0.077786855 0.50930983 0.14949803 0.47813177 0.22120959 0.44695374
		 0.29292125 0.41577575 0.3646329 0.38459781 0.43634477 0.3534199 0.50805664 0.3222419
		 0.5797683 0.29106411 0.65148032 0.25988618 0.72319233 0.22870858 0.79490465 0.197531
		 0.8666175 0.16635388 0.93833119 0.13517752 1.01004684 0.10400242 1.081765175 0.072830372
		 1.15348876 0.041664038 1.2252214 0.010508548 1.29696834 -0.020626251 1.36873734 -0.051723007
		 1.44053459 -0.08275155 1.51235521 -0.11366494 1.58415163 -0.14440034 1.65574968 -0.17490955
		 1.72664189 -0.2052803 1.79555535 -0.2361072 1.86010373 -0.26920587 0.46323469 0.028609851
		 0.46823663 0.02875044 0.44119188 0.99209839 0.43607628 0.99613154 0.47323853 0.028891152
		 0.44636771 0.9857381 0.47824037 0.029031938 0.45158589 0.97768718 0.48324227 0.02917273
		 0.45682612 0.96874726;
	setAttr ".uvst[0].uvsp[750:999]" 0.48824418 0.029313521 0.46206608 0.95980746
		 0.49324608 0.029454296 0.46728435 0.9517563 0.49824795 0.02959512 0.47246021 0.94539565
		 0.50324988 0.029735914 0.47757593 0.9413628 0.50825173 0.029876774 0.48261794 0.94006604
		 0.51325363 0.030017652 0.48757896 0.94164455 0.51825553 0.030158596 0.4924596 0.94595891
		 0.52325737 0.030299511 0.49726924 0.95260078 0.52825928 0.030440474 0.50202614 0.96093291
		 0.53326118 0.03058142 0.50675464 0.97015339 0.53826308 0.030722369 0.51148343 0.97937405
		 0.54326493 0.030863319 0.51624018 0.98770595 0.54826683 0.031004343 0.52104986 0.99434745
		 0.55326873 0.031145494 0.52593029 0.99866211 0.55827057 0.031286746 0.53089112 1.00024139881
		 0.56327248 0.031428169 0.5359332 0.99894476 0.62671173 0.064529158 0.64876157 0.1081598
		 0.50000006 0.15595238 0.59225851 0.029847657 0.5487749 0.0075101755 0.50051636 -0.00029674821
		 0.4522073 0.0071910722 0.40857652 0.029240698 0.37389535 0.063693739 0.35155764 0.1071777
		 0.34375077 0.15543605 0.35123852 0.20374495 0.37328836 0.24737556 0.40774107 0.28205705
		 0.45122519 0.30439454 0.4994837 0.31220147 0.54779279 0.30471364 0.59142309 0.28266403
		 0.62610477 0.248211 0.64844245 0.20472705 0.65624934 0.15646872 0.71230024 0.89048707
		 0.67835325 0.91850239 0.50000054 0.84345239 0.62694746 0.93917131 0.56311601 0.95047069
		 0.49310538 0.95129424 0.42377114 0.94156158 0.36189678 0.92222518 0.31353959 0.89517784
		 0.28343746 0.86306751 0.27453461 0.82903713 0.28769875 0.79641759 0.32164505 0.76840222
		 0.37305301 0.74773347 0.43688607 0.73643422 0.50689524 0.73561054 0.576231 0.74534333
		 0.63810366 0.76467961 0.68645865 0.79172677 0.7165612 0.82383716 0.72546494 0.8578676
		 0.43311968 0.18786953 0.44020289 0.18808955 0.42195231 0.822456 0.4143959 0.82451868
		 0.44728583 0.18831815 0.43009064 0.81913912 0.45436829 0.18855569 0.43876743 0.81491756
		 0.46145079 0.18879968 0.44776085 0.8102228 0.46853313 0.1890437 0.45675433 0.80552781
		 0.47561589 0.18927665 0.46542996 0.80130309 0.48269942 0.18948527 0.47356233 0.79797101
		 0.48978391 0.18965684 0.48110747 0.7958675 0.49686936 0.18978235 0.48825637 0.79520857
		 0.50395554 0.18985845 0.49538365 0.79607058 0.511042 0.18988848 0.50286591 0.79838789
		 0.51812863 0.18988146 0.5109002 0.80194998 0.52521515 0.18985008 0.51945215 0.80641973
		 0.53230155 0.18980762 0.52830839 0.8113687 0.53938812 0.1897652 0.53716451 0.81631732
		 0.54647452 0.18972924 0.54571784 0.82078409 0.55356103 0.18970223 0.5537585 0.8243311
		 0.56064767 0.18968379 0.56125313 0.82660788 0.56773418 0.18967284 0.56838989 0.82738817
		 0.57482082 0.18966922 0.57552499 0.82659322 0.62671143 0.064529069 0.64876181 0.10815971
		 0.49999976 0.15595238 0.59225821 0.029847579 0.54877508 0.0075101163 0.500516 -0.00029678564
		 0.45220742 0.0071910634 0.40857664 0.029240718 0.37389496 0.063693784 0.35155779
		 0.10717776 0.34375107 0.15543613 0.35123873 0.20374504 0.37328809 0.24737565 0.40774134
		 0.28205714 0.45122546 0.3043946 0.49948353 0.3122015 0.54779309 0.30471364 0.59142286
		 0.282664 0.62610453 0.24821095 0.64844275 0.20472699 0.65624958 0.15646863 0.67691231
		 0.88966972 0.64906508 0.92503911 0.50000149 0.84345239 0.60662538 0.95242214 0.55374962
		 0.96913856 0.4956122 0.97355193 0.43790355 0.96523017 0.38627279 0.94498795 0.34577325
		 0.91480666 0.32037324 0.87764084 0.31255665 0.8371284 0.32308593 0.79723495 0.35093316
		 0.76186562 0.39337477 0.73448259 0.44625244 0.71776623 0.50439078 0.71335292 0.56209755
		 0.72167462 0.61372739 0.74191684 0.65422499 0.772098 0.67962503 0.80926383 0.68744254
		 0.84977627 -1.30391574 1.43602943 -1.39724922 1.48046112 -1.40441465 1.46653438 -1.31064212
		 1.42191815 -1.2071985 1.39289176 -1.21367288 1.37867808 -1.10975623 1.34953833 -1.11616778
		 1.33529449 -1.012227297 1.30597377 -1.018624783 1.29172122 -0.91470689 1.26231647
		 -0.92110145 1.24806166 -0.81719738 1.21862614 -0.82359135 1.20437062 -0.71969312
		 1.17492497 -0.72608697 1.16066933 -0.62219095 1.13122058 -0.62858474 1.11696482 -0.5246895
		 1.087515116 -0.53108323 1.073259234 -0.42718813 1.043809295 -0.43358192 1.029553533
		 -0.329687 1.00010347366 -0.3360807 0.98584765 -0.23218584 0.95639753 -0.23857959
		 0.94214177 -0.13468468 0.91269171 -0.14107844 0.89843589 -0.037183557 0.86898583
		 -0.043577347 0.85473013 0.060317568 0.82527989 0.053923871 0.81102407 0.15781868
		 0.78157407 0.151425 0.76731825 0.25531986 0.73786807 0.24892618 0.72361231 0.35282102
		 0.69416231 0.34642735 0.67990649 0.45032215 0.65045637 0.44392848 0.63620061 0.54782331
		 0.60675055 0.54142964 0.59249473 0.64532435 0.56304461 0.63893068 0.54878879 0.74282563
		 0.51933885 0.7364319 0.50508302 0.84032679 0.47563294 0.83393306 0.46137714 0.93782771
		 0.43192706 0.93143409 0.41767123 1.035328865 0.38822114 1.028935194 0.37396532 1.13283002
		 0.34451529 1.12643635 0.33025947 1.23033118 0.30080938 1.22393751 0.28655356 1.32783222
		 0.25710353 1.32143867 0.24284767 1.4253335 0.21339759 1.41893983 0.19914179 1.52283454
		 0.16969173 1.51644075 0.15543596 1.62033558 0.1259858 1.61394179 0.11173 1.71783626
		 0.082279645 1.71144259 0.06802386 1.81533611 0.038572859 1.80894244 0.02431708 1.91283286
		 -0.00513583 1.90643966 -0.019391682 2.010320187 -0.048850719 2.0039284229 -0.063106664
		 2.10777736 -0.092581019 2.10139132 -0.10683805 2.20514202 -0.13633935 2.19877791
		 -0.15060231 2.3022325 -0.18006966 2.29595423 -0.19436254 2.39860392 -0.22313263 2.39262033
		 -0.23756811 2.49381471 -0.26232901 2.48828316 -0.27697459 -1.41211784 1.45277643
		 -1.31740963 1.40783751 -1.22013807 1.36449933 -1.12256503 1.32107365 -1.025008678
		 1.27748621 -0.92748302 1.23382223 -0.82997262 1.19012988 -0.73246819 1.14642811 -0.63496596
		 1.10272348 -0.53746462 1.059017897;
	setAttr ".uvst[0].uvsp[1000:1249]" -0.43996319 1.015312076 -0.342462 0.97160619
		 -0.24496098 0.92790043 -0.14745982 0.88419455 -0.049958698 0.84048867 0.047542509
		 0.79678261 0.14504363 0.75307679 0.2425448 0.70937097 0.34004599 0.66566521 0.43754712
		 0.62195921 0.53504831 0.57825339 0.63254935 0.53454745 0.7300505 0.49084163 0.8275516
		 0.44713572 0.9250527 0.40342981 1.022553802 0.35972393 1.12005496 0.31601804 1.217556
		 0.27231219 1.31505716 0.2286063 1.41255844 0.18490039 1.51005948 0.14119452 1.60756052
		 0.09748856 1.7050612 0.053782504 1.80256128 0.01007577 1.9000591 -0.033632915 1.99754977
		 -0.077347554 2.095020056 -0.12107853 2.19243407 -0.16484502 2.28970981 -0.20863117
		 2.38670683 -0.25200683 2.48324728 -0.2918655 -1.42020345 1.4390924 -1.3241781 1.39379847
		 -1.22658086 1.35035598 -1.12894273 1.30687964 -1.031375527 1.26327348 -0.93384862
		 1.21960318 -0.83633828 1.17590892 -0.73883408 1.13220668 -0.64133185 1.088501811
		 -0.54383051 1.044796228 -0.44632921 1.0010905266 -0.34882811 0.95738465 -0.25132686
		 0.91367865 -0.15382579 0.86997288 -0.056324653 0.826267 0.041176554 0.78256112 0.13867769
		 0.73885518 0.23617883 0.6951493 0.33368 0.65144348 0.43118116 0.60773766 0.52868223
		 0.56403172 0.62618333 0.52032578 0.72368455 0.47662002 0.82118571 0.43291414 0.91868669
		 0.38920817 1.016187787 0.34550229 1.11368906 0.30179644 1.21119022 0.25809056 1.30869126
		 0.21438466 1.40619254 0.17067879 1.50369346 0.12697291 1.6011945 0.083267055 1.69869542
		 0.039560802 1.79619563 -0.0041457433 1.89369416 -0.047854152 1.99118721 -0.091568016
		 2.088665962 -0.13529696 2.18611002 -0.17906168 2.28349066 -0.22286533 2.38083863
		 -0.2664144 2.4785459 -0.3069694 -1.42844141 1.42535627 -1.33090711 1.37978911 -1.23299861
		 1.33623493 -1.135306 1.29270196 -1.037731647 1.24907422 -0.94020474 1.20539677 -0.84269506
		 1.16170025 -0.74519116 1.11799729 -0.64768904 1.074292183 -0.55018777 1.0305866 -0.45268649
		 0.98688072 -0.35518521 0.94317484 -0.2576842 0.89946914 -0.16018309 0.8557632 -0.062681891
		 0.81205732 0.03481929 0.76835138 0.13232042 0.7246455 0.22982158 0.68093956 0.32732275
		 0.63723379 0.42482388 0.59352791 0.52232504 0.54982203 0.61982608 0.50611603 0.71732736
		 0.46241033 0.81482846 0.41870442 0.91232944 0.37499848 1.0098307133 0.33129263 1.10733187
		 0.28758675 1.20483303 0.24388084 1.30233407 0.20017491 1.39983523 0.15646905 1.49733615
		 0.11276319 1.59483743 0.069057226 1.69233823 0.025351325 1.78983867 -0.018355206
		 1.88733792 -0.062063225 1.98483372 -0.10577583 2.082321405 -0.14950159 2.1797955
		 -0.19325998 2.27727818 -0.2370697 2.3749702 -0.28077146 2.47393584 -0.32221967 -1.43657076
		 1.41144037 -1.33756363 1.36578166 -1.23939598 1.32211483 -1.14166594 1.27852285 -1.044089437
		 1.2348721 -0.94656426 1.19118667 -0.84905541 1.14748764 -0.75155193 1.10378385 -0.65405011
		 1.06007874 -0.55654877 1.016373038 -0.45904759 0.97266722 -0.36154631 0.92896128
		 -0.26404515 0.8852554 -0.16654408 0.84154952 -0.069042996 0.79784375 0.028458208
		 0.75413775 0.12595937 0.71043187 0.22346054 0.66672605 0.32096171 0.62302029 0.41846278
		 0.57931417 0.51596403 0.53560847 0.61346513 0.49190253 0.71096629 0.44819668 0.80846721
		 0.40449071 0.90596843 0.36078483 1.0034694672 0.31707898 1.10097063 0.27337313 1.19847178
		 0.22966726 1.29597306 0.18596132 1.39347422 0.14225546 1.49097526 0.098549567 1.5884763
		 0.054843679 1.68597734 0.011137648 1.78347802 -0.032568667 1.88097799 -0.076275997
		 1.97847652 -0.11998677 2.075972795 -0.1637079 2.1734755 -0.20745604 2.27105021 -0.25125867
		 2.36904669 -0.29507315 2.46914458 -0.33752567 -1.44434214 1.39724481 -1.34412146
		 1.35174596 -1.2457782 1.30797708 -1.14803231 1.26432729 -1.050459385 1.2206533 -0.95293719
		 1.17695987 -0.85542977 1.13325822 -0.75792676 1.089553714 -0.66042519 1.04584825
		 -0.56292391 1.0021424294 -0.46542272 0.95843667 -0.36792144 0.91473073 -0.27042028
		 0.87102485 -0.17291921 0.82731897 -0.075418077 0.78361309 0.022083046 0.73990726
		 0.11958422 0.69620138 0.21708539 0.65249544 0.31458655 0.60878956 0.41208768 0.56508368
		 0.50958878 0.5213778 0.60708994 0.47767192 0.70459104 0.43396607 0.80209213 0.39026022
		 0.89959335 0.34655437 0.99709439 0.30284846 1.094595671 0.25914255 1.19209671 0.2154367
		 1.28959787 0.17173076 1.38709903 0.12802489 1.48460019 0.084318988 1.58210123 0.040613145
		 1.67960227 -0.0030928419 1.77710319 -0.046798915 1.87460411 -0.090505712 1.97210515
		 -0.13421454 2.069609642 -0.17792974 2.16713738 -0.22166377 2.26478791 -0.2654452
		 2.36302042 -0.30932212 2.46392298 -0.35278177 -1.45155501 1.38272095 -1.35055971
		 1.33766091 -1.25214422 1.29381454 -1.15440595 1.2501117 -1.056842446 1.20641553 -0.95932478
		 1.16271436 -0.86181927 1.11901009 -0.76431692 1.075304866 -0.66681534 1.031599045
		 -0.56931424 0.98789328 -0.47181296 0.9441874 -0.37431189 0.90048152 -0.27681077 0.85677564
		 -0.17930961 0.81306982 -0.081808463 0.76936394 0.015692698 0.725658 0.11319384 0.68195212
		 0.21069503 0.63824624 0.30819619 0.59454036 0.40569732 0.55083448 0.50319844 0.5071286
		 0.6006996 0.46342272 0.6982007 0.41971686 0.7957018 0.37601098 0.8932029 0.3323051
		 0.99070406 0.28859922 1.088205218 0.24489331 1.18570638 0.20118743 1.28320742 0.1574816
		 1.38070869 0.11377567 1.47820973 0.070069827 1.57571077 0.026363991 1.67321193 -0.017341895
		 1.77071321 -0.061047819 1.86821485 -0.1047539 1.96571827 -0.14846049 2.063230038
		 -0.19216911 2.16077805 -0.23588547 2.25848413 -0.27963305 2.35686135 -0.32351893
		 2.4580884 -0.36787882 -1.45808887 1.36787915 -1.35686171 1.32351923 -1.2584846 1.27963328
		 -1.16077852 1.23588562 -1.063230276 1.19216919 -0.96571851 1.14846063 -0.86821508
		 1.10475397 -0.77071345 1.061047912 -0.67321211 1.017341971 -0.57571101 0.97363609
		 -0.47820979 0.92993015 -0.38070872 0.88622433 -0.2832076 0.84251845 -0.18570647 0.79881257;
	setAttr ".uvst[0].uvsp[1250:1499]" -0.088205315 0.75510669 0.0092958445 0.71140081
		 0.10679699 0.66769493 0.20429817 0.62398899 0.30179933 0.58028311 0.39930046 0.53657722
		 0.49680158 0.49287137 0.59430277 0.44916546 0.69180381 0.40545961 0.78930491 0.36175376
		 0.88680607 0.31804788 0.98430723 0.27434197 1.081808448 0.23063608 1.17930961 0.18693019
		 1.27681065 0.14322436 1.3743118 0.099518441 1.47181296 0.055812601 1.569314 0.012106786
		 1.66681516 -0.031599034 1.76431668 -0.075304732 1.86181903 -0.11901005 1.9593246
		 -0.16271421 2.056842089 -0.20641543 2.15440559 -0.25011152 2.25214386 -0.29381433
		 2.35055923 -0.33766073 2.45155454 -0.38272059 -1.46392345 1.35278201 -1.3630209 1.30932236
		 -1.26478827 1.26544535 -1.16713774 1.22166395 -1.06961 1.17793 -0.97210538 1.13421464
		 -0.87460428 1.090505719 -0.77710336 1.046798944 -0.67960244 1.003092885 -0.58210135
		 0.95938689 -0.48460028 0.915681 -0.387099 0.87197506 -0.28959784 0.82826918 -0.1920968
		 0.7845633 -0.094595641 0.74085748 0.0029054692 0.6971516 0.10040665 0.65344572 0.19790784
		 0.60973978 0.29540899 0.5660339 0.39291009 0.52232802 0.49041122 0.47862217 0.58791238
		 0.43491629 0.68541348 0.39121044 0.78291458 0.34750453 0.88041574 0.30379856 0.97791684
		 0.26009277 1.075418115 0.21638682 1.17291903 0.17268102 1.27042031 0.12897509 1.36792147
		 0.085269213 1.46542263 0.041563381 1.56292379 -0.002142451 1.66042507 -0.045848176
		 1.7579267 -0.089553632 1.85542965 -0.13325816 1.95293689 -0.17695977 2.050458908
		 -0.22065315 2.14803195 -0.26432699 2.24577785 -0.30797684 2.34412122 -0.35174572
		 2.44434166 -0.39724445 -1.46914518 1.33752596 -1.36904705 1.29507351 -1.27105057
		 1.25125885 -1.17347586 1.20745611 -1.075973153 1.16370809 -0.97847676 1.11998701
		 -0.88097823 1.076276064 -0.78347814 1.032568693 -0.68597746 0.98886234 -0.58847648
		 0.9451564 -0.49097541 0.9014504 -0.3934741 0.85774451 -0.29597297 0.81403863 -0.19847189
		 0.77033281 -0.10097086 0.72662687 -0.0034696008 0.68292105 0.094031543 0.63921517
		 0.19153267 0.59550923 0.28903374 0.55180323 0.38653499 0.50809753 0.48403606 0.46439144
		 0.58153725 0.42068565 0.67903835 0.37697974 0.77653944 0.33327404 0.8740406 0.2895681
		 0.9715417 0.24586226 1.069042802 0.20215639 1.16654396 0.15845047 1.26404524 0.11474451
		 1.3615464 0.071038656 1.45904744 0.027332818 1.55654871 -0.016372997 1.65404999 -0.060078647
		 1.75155187 -0.10378385 1.84905529 -0.14748761 1.94656384 -0.19118667 2.044089079
		 -0.23487192 2.1416657 -0.27852264 2.23939562 -0.32211453 2.33756304 -0.36578155 2.43657017
		 -0.41143996 -1.47393656 1.32221997 -1.37497056 1.28077173 -1.27727866 1.23706996
		 -1.17979598 1.19325995 -1.082321644 1.14950168 -0.98483402 1.10577583 -0.88733816
		 1.062063217 -0.78983891 1.01835525 -0.69233829 0.97464877 -0.59483749 0.93094277
		 -0.49733633 0.88723683 -0.39983511 0.84353089 -0.30233419 0.79982501 -0.20483305
		 0.75611919 -0.10733183 0.71241325 -0.0098306285 0.66870743 0.087670483 0.62500149
		 0.18517169 0.58129567 0.28267276 0.53758973 0.38017392 0.49388382 0.47767505 0.45017794
		 0.57517624 0.40647215 0.67267728 0.36276612 0.77017844 0.31906024 0.86767954 0.27535453
		 0.9651807 0.23164855 1.062681794 0.18794264 1.16018307 0.14423677 1.25768411 0.100531
		 1.35518527 0.056825064 1.45268631 0.013119296 1.55018771 -0.030586571 1.64768887
		 -0.07429219 1.74519086 -0.11799716 1.84269488 -0.16170016 1.94020462 -0.20539661
		 2.037731409 -0.249074 2.13530564 -0.29270166 2.23299813 -0.33623466 2.33090687 -0.37978888
		 2.42844081 -0.42535594 -1.47854662 1.30696976 -1.38083911 1.26641476 -1.28349102
		 1.22286534 -1.18611026 1.17906165 -1.088666201 1.13529694 -0.99118757 1.091567993
		 -0.89369434 1.047854185 -0.79619586 1.0041457415 -0.69869548 0.96043903 -0.60119474
		 0.91673303 -0.50369358 0.87302703 -0.40619254 0.82932115 -0.30869141 0.78561527 -0.21119019
		 0.74190938 -0.11368904 0.6982035 -0.01618788 0.65449762 0.081313275 0.6107918 0.17881444
		 0.56708592 0.27631554 0.52337998 0.37381664 0.47967404 0.4713178 0.43596825 0.56881893
		 0.39226243 0.66632003 0.34855643 0.76382118 0.30485049 0.86132222 0.26114482 0.95882338
		 0.21743889 1.056324601 0.17373291 1.15382576 0.13002703 1.2513268 0.086321227 1.34882808
		 0.042615313 1.44632912 -0.0010904938 1.54383028 -0.044796303 1.64133167 -0.088501856
		 1.7388339 -0.1322066 1.83633792 -0.17590895 1.93384826 -0.21960323 2.03137517 -0.26327333
		 2.12894249 -0.30687946 2.22658062 -0.35035565 2.32417774 -0.39379823 2.42020297 -0.43909195
		 -1.48324811 1.29186583 -1.38670719 1.25200713 -1.28971016 1.20863116 -1.19243431
		 1.16484511 -1.095020294 1.12107873 -0.99755007 1.077347636 -0.90005934 1.033632994
		 -0.80256152 0.98992425 -0.70506144 0.94621748 -0.60756063 0.90251148 -0.51005954
		 0.85880542 -0.41255835 0.81509954 -0.31505737 0.77139366 -0.21755621 0.72768778 -0.12005509
		 0.68398196 -0.022553798 0.64027613 0.07494729 0.59657019 0.17244844 0.55286431 0.26994953
		 0.50915831 0.36745071 0.46545246 0.46495181 0.42174652 0.56245297 0.37804076 0.65995407
		 0.33433482 0.75745517 0.29062897 0.85495633 0.24692315 0.95245749 0.20321727 1.049958587
		 0.15951134 1.14745963 0.11580554 1.2449609 0.072099648 1.34246206 0.028393719 1.43996322
		 -0.01531209 1.5374645 -0.059017874 1.63496578 -0.10272335 1.73246801 -0.146428 1.82997239
		 -0.19012974 1.92748272 -0.23382209 2.02500844 -0.27748612 2.12256479 -0.32107347
		 2.22013783 -0.36449891 2.31740928 -0.40783715 2.41211724 -0.45277596 -1.48828399
		 1.27697492 -1.3926208 1.23756838 -1.29595459 1.19436252 -1.19877815 1.15060234 -1.10139155
		 1.10683823 -1.0039286613 1.063106775 -0.90643996 1.019391894 -0.80894274 0.97568303
		 -0.71144283 0.9319762 -0.61394203 0.88827008 -0.51644093 0.84456408 -0.41893983 0.80085814
		 -0.3214387 0.75715226 -0.22393757 0.71344638 -0.12643652 0.6697405 -0.028935196 0.62603468
		 0.068565905 0.5823288 0.16606712 0.53862292;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.26356819 0.49491698 0.36106935 0.45121112
		 0.45857048 0.40750521 0.55607158 0.36379942 0.65357274 0.32009339 0.75107384 0.27638754
		 0.848575 0.23268169 0.9460761 0.18897589 1.043577194 0.14526996 1.14107835 0.10156409
		 1.23857951 0.057858203 1.33608079 0.014152317 1.43358171 -0.029553466 1.53108299
		 -0.073259242 1.6285845 -0.11696474 1.72608674 -0.16066925 1.82359099 -0.2043706 1.92110109
		 -0.24806157 2.018624544 -0.29172114 2.11616755 -0.33529413 2.21367264 -0.3786777
		 2.31064177 -0.42191783 2.40441394 -0.4665339 -1.49381542 1.26232934 -1.39860451 1.22313297
		 -1.30223286 1.1800698 -1.20514226 1.13633931 -1.10777771 1.092581034 -1.010320306
		 1.048850775 -0.91283303 1.0051358938 -0.81533617 0.96142715 -0.71783638 0.91772038
		 -0.6203357 0.87401426 -0.52283454 0.8303082 -0.42533347 0.78660232 -0.32783231 0.74289644
		 -0.23033117 0.69919056 -0.13283007 0.65548468 -0.035328873 0.61177886 0.062172197
		 0.56807297 0.15967345 0.52436715 0.25717452 0.48066115 0.35467568 0.43695533 0.45217681
		 0.39324939 0.54967791 0.34954363 0.64717907 0.30583757 0.74468023 0.26213172 0.84218121
		 0.21842596 0.93968236 0.17472011 1.037183523 0.1310142 1.13468468 0.087308303 1.23218572
		 0.043602455 1.32968712 -0.00010347761 1.42718816 -0.043809313 1.52468932 -0.087515049
		 1.62219083 -0.13122053 1.71969306 -0.17492498 1.8171972 -0.21862614 1.91470683 -0.26231647
		 2.012227058 -0.30597359 2.10975599 -0.349538 2.20719814 -0.39289135 2.30391526 -0.43602914
		 2.39724851 -0.4804607 -1.32012129 1.40411365 -1.41422284 1.44689465 -1.42114186 1.4328438
		 -1.32659805 1.38988614 -1.22265935 1.36268604 -1.22888243 1.34836054 -1.12446868
		 1.32105553 -1.13062835 1.30670094 -1.026187658 1.27921546 -1.032333136 1.26485252
		 -0.92791343 1.23728251 -0.93405586 1.22291732 -0.82964957 1.19531643 -0.83579135
		 1.1809504 -0.73139071 1.15333927 -0.73753238 1.13897312 -0.63313389 1.11135876 -0.63927555
		 1.096992612 -0.53487778 1.069377303 -0.54101944 1.055011034 -0.43662187 1.027395487
		 -0.44276351 1.013029218 -0.33836609 0.98541361 -0.34450769 0.9710474 -0.24011034
		 0.94343168 -0.24625194 0.92906547 -0.14185452 0.9014498 -0.14799616 0.88708359 -0.043598793
		 0.85946792 -0.049740411 0.84510171 0.054657023 0.81748593 0.048515368 0.80311978
		 0.15291278 0.77550399 0.14677116 0.76113784 0.25116858 0.73352206 0.24502695 0.71915585
		 0.34942433 0.69154018 0.3432827 0.67717397 0.44768009 0.64955825 0.44153845 0.63519204
		 0.54593587 0.60757631 0.53979421 0.5932101 0.64419156 0.56559438 0.63804996 0.55122817
		 0.74244738 0.5236125 0.73630571 0.50924629 0.84070307 0.48163056 0.83456141 0.46726435
		 0.93895882 0.43964866 0.93281716 0.42528245 1.037214518 0.39766669 1.031072974 0.38330048
		 1.13547027 0.35568482 1.12932873 0.34131861 1.23372602 0.31370285 1.22758448 0.29933664
		 1.33198178 0.27172092 1.32584023 0.25735471 1.43023753 0.22973898 1.42409599 0.21537279
		 1.52849329 0.18775705 1.52235162 0.17339085 1.62674892 0.14577506 1.62060726 0.13140886
		 1.7250042 0.10379286 1.71886265 0.089426652 1.82325864 0.061809998 1.81711709 0.047443807
		 1.9215101 0.019825092 1.91536903 0.0054588779 2.019752264 -0.022166023 2.013612509
		 -0.036532391 2.11796451 -0.064173162 2.11183047 -0.078540519 2.21608448 -0.10620985
		 2.20997262 -0.12058268 2.31393027 -0.14822349 2.30790472 -0.16262469 2.41104507 -0.18958254
		 2.40531659 -0.20412113 2.50693154 -0.22709605 2.50165892 -0.24183677 -1.42860162
		 1.41895235 -1.33311665 1.37568843 -1.23509693 1.33407009 -1.13677418 1.29236972 -1.038465261
		 1.25050724 -0.94018567 1.20856762 -0.84192085 1.16659939 -0.74366188 1.12462175 -0.64540505
		 1.082641125 -0.547149 1.040659428 -0.44889307 0.99867773 -0.35063726 0.9566958 -0.2523815
		 0.91471392 -0.15412574 0.87273198 -0.055869982 0.83075011 0.042385798 0.78876817
		 0.14064158 0.74678624 0.23889738 0.7048043 0.33715314 0.66282243 0.43540889 0.62084049
		 0.53366464 0.57885855 0.6319204 0.53687662 0.73017615 0.49489474 0.8284319 0.45291278
		 0.92668766 0.41093087 1.024943352 0.36894891 1.12319911 0.326967 1.22145486 0.28498507
		 1.31971061 0.24300313 1.41796637 0.20102121 1.51622212 0.15903926 1.61447763 0.11705729
		 1.71273303 0.075075105 1.81098783 0.033092305 1.90924025 -0.0088924831 2.0074856281
		 -0.050883368 2.10571098 -0.092890963 2.20388055 -0.13493498 2.30191255 -0.17700106
		 2.39965844 -0.21866181 2.49688601 -0.25681403 -1.436445 1.405128 -1.3396368 1.36153233
		 -1.24128962 1.31981552 -1.14290094 1.27806544 -1.044580817 1.23618448 -0.94629979
		 1.19423878 -0.8480351 1.15226865 -0.7497763 1.11029041 -0.65151954 1.068309546 -0.55326349
		 1.026327968 -0.45500758 0.98434621 -0.3567518 0.94236428 -0.25849605 0.90038234 -0.16024023
		 0.85840046 -0.061984498 0.81641859 0.03627133 0.77443665 0.1345271 0.73245472 0.23278286
		 0.69047278 0.33103862 0.64849085 0.42929438 0.60650891 0.52755016 0.56452703 0.62580585
		 0.5225451 0.72406161 0.48056319 0.82231736 0.43858123 0.92057306 0.39659932 1.018828869
		 0.35461739 1.11708462 0.31263548 1.21534038 0.27065355 1.31359613 0.2286716 1.41185188
		 0.18668972 1.51010752 0.14470772 1.60836315 0.10272578 1.70661867 0.060743608 1.80487359
		 0.018760907 1.90312672 -0.02322357 2.0013744831 -0.065213583 2.099608183 -0.1072191
		 2.19780803 -0.14926076 2.29594493 -0.19134262 2.39404488 -0.23317052 2.49245119 -0.27199847
		 -1.44443965 1.39124894 -1.34611797 1.34740674 -1.2474575 1.30558372 -1.1490134 1.26377797
		 -1.050685763 1.22187555 -0.9524048 1.17992258 -0.85414064 1.13795018 -0.75588214
		 1.095971227 -0.6576255 1.053990126 -0.55936944 1.012008429 -0.4611136 0.97002667
		 -0.36285779 0.9280448 -0.26460201 0.88606286 -0.16634627 0.84408098 -0.068090484
		 0.80209911 0.030165315 0.76011717 0.12842108 0.71813524 0.22667685 0.6761533 0.32493261
		 0.63417137 0.42318836 0.59218943 0.52144414 0.5502075 0.6196999 0.50822562;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.71795559 0.46624368 0.8162114 0.42426178
		 0.9144671 0.38227987 1.01272285 0.34029794 1.1109786 0.29831603 1.20923436 0.25633407
		 1.30749011 0.2143521 1.40574586 0.17237021 1.5040015 0.13038823 1.60225725 0.088406302
		 1.70051277 0.04642421 1.79876781 0.004441625 1.89702177 -0.03754238 1.99527228 -0.079531096
		 2.093514919 -0.1215331 2.19174457 -0.16356808 2.28998375 -0.20565419 2.38843012 -0.24762867
		 2.48811054 -0.28732759 -1.45232272 1.37719202 -1.35252666 1.33328414 -1.25360525
		 1.29135311 -1.15512264 1.24948907 -1.056792498 1.20756364 -0.95851296 1.16560268
		 -0.86024976 1.12362778 -0.76199162 1.081648111 -0.66373515 1.039666891 -0.56547916
		 0.99768507 -0.46722332 0.95570326 -0.3689675 0.91372138 -0.27071172 0.87173945 -0.172456
		 0.82975751 -0.074200243 0.78777564 0.02405555 0.7457937 0.12231134 0.70381182 0.22056712
		 0.66182983 0.31882289 0.61984801 0.41707861 0.57786602 0.51533443 0.53588414 0.61359012
		 0.49390218 0.71184587 0.45192027 0.81010163 0.40993834 0.90835738 0.3679564 1.0066131353
		 0.32597449 1.10486889 0.28399259 1.20312464 0.24201065 1.3013804 0.20002872 1.39963615
		 0.15804678 1.49789178 0.11606485 1.59614754 0.074082911 1.69440317 0.03210083 1.79265845
		 -0.0098815663 1.89091313 -0.051865056 1.98916626 -0.093851954 2.087417603 -0.13584916
		 2.18567562 -0.17787333 2.2840066 -0.21995054 2.38275933 -0.26203254 2.48358941 -0.30271548
		 -1.4598428 1.36286187 -1.35883641 1.31913519 -1.25973761 1.27710509 -1.16123796 1.2351836
		 -1.062911034 1.1932348 -0.96463436 1.15126586 -0.86637253 1.10928833 -0.76811492
		 1.06730783 -0.66985857 1.025326252 -0.57160264 0.9833445 -0.47334683 0.94136262 -0.37509105
		 0.89938074 -0.27683526 0.85739881 -0.17857949 0.81541693 -0.080323748 0.773435 0.01793202
		 0.73145312 0.11618781 0.68947119 0.21444359 0.64748925 0.31269935 0.60550731 0.41095513
		 0.56352538 0.50921088 0.5215435 0.60746664 0.47956157 0.70572233 0.43757963 0.80397809
		 0.39559773 0.90223384 0.35361582 1.00048959255 0.31163388 1.098745346 0.26965195
		 1.1970011 0.22767001 1.29525685 0.18568806 1.39351261 0.14370616 1.49176836 0.10172421
		 1.59002399 0.059742305 1.68827975 0.01776029 1.78653526 -0.024221877 1.88479078 -0.066204697
		 1.98304653 -0.10818963 2.081305742 -0.15018092 2.17958856 -0.19219044 2.27799511
		 -0.23424529 2.37698507 -0.27638537 2.47863722 -0.3180612 -1.4667989 1.34821308 -1.36502552
		 1.30493891 -1.26585305 1.26283264 -1.16736031 1.22085798 -1.069042325 1.17888689
		 -0.97077012 1.13690996 -0.87250996 1.094929814 -0.77425301 1.052948594 -0.6759969
		 1.010966778 -0.57774103 0.96898496 -0.47948524 0.92700309 -0.38122946 0.88502115
		 -0.28297368 0.84303927 -0.18471791 0.80105734 -0.086462162 0.75907546 0.011793619
		 0.71709353 0.1100494 0.67511159 0.20830518 0.63312966 0.30656093 0.59114778 0.40481669
		 0.54916584 0.50307244 0.50718391 0.60132819 0.465202 0.69958395 0.42322007 0.79783964
		 0.38123816 0.8960954 0.33925626 0.99435115 0.29727432 1.092606902 0.25529236 1.19086266
		 0.21331045 1.28911841 0.17132853 1.38737416 0.12934659 1.48562992 0.087364674 1.58388567
		 0.04538276 1.68214142 0.0034008217 1.78039718 -0.038581133 1.87865341 -0.080563255
		 1.97691143 -0.12254585 2.075177908 -0.16453035 2.17348099 -0.20652196 2.27194214
		 -0.24854198 2.37107706 -0.29068846 2.47306967 -0.33325869 -1.47307026 1.33325851
		 -1.37107754 1.2906884 -1.27194262 1.24854195 -1.17348135 1.20652187 -1.075178146
		 1.16453028 -0.97691178 1.12254584 -0.87865371 1.080563307 -0.78039742 1.038581133
		 -0.68214154 0.99659926 -0.58388579 0.95461732 -0.48562998 0.91263539 -0.38737419
		 0.87065351 -0.28911844 0.82867157 -0.19086267 0.7866897 -0.092606924 0.74470776 0.0056488565
		 0.70272583 0.10390463 0.66074395 0.20216042 0.61876202 0.30041617 0.57678008 0.39867193
		 0.53479815 0.49692768 0.49281624 0.59518343 0.4508343 0.69343919 0.4088524 0.79169488
		 0.36687049 0.88995063 0.32488856 0.98820639 0.28290662 1.08646214 0.24092469 1.18471789
		 0.19894277 1.28297365 0.15696084 1.3812294 0.11497892 1.47948515 0.072996996 1.57774091
		 0.031015107 1.67599678 -0.010966766 1.77425277 -0.05294849 1.87250972 -0.094929837
		 1.97076976 -0.13690996 2.069041967 -0.17888696 2.16735983 -0.22085804 2.26585245
		 -0.26283273 2.36502504 -0.30493906 2.46679807 -0.34821323 -1.47863793 1.31806111
		 -1.37698567 1.27638519 -1.27799547 1.23424518 -1.17958903 1.19219041 -1.0813061 1.15018094
		 -0.98304677 1.10818958 -0.88479108 1.066204786 -0.7865355 1.024221897 -0.68827987
		 0.98223978 -0.59002411 0.94025779 -0.49176839 0.89827585 -0.39351261 0.85629392 -0.29525685
		 0.81431198 -0.1970011 0.77233011 -0.098745339 0.73034823 -0.00048957241 0.68836629
		 0.097766213 0.64638436 0.19602199 0.60440242 0.29427776 0.56242049 0.39253351 0.52043861
		 0.49078926 0.47845665 0.58904499 0.43647474 0.68730074 0.39449283 0.7855565 0.35251093
		 0.88381219 0.31052896 0.982068 0.26854703 1.080323696 0.22656514 1.17857945 0.1845832
		 1.2768352 0.14260131 1.37509096 0.10061936 1.47334671 0.058637474 1.57160246 0.016655566
		 1.66985846 -0.025326211 1.76811469 -0.067307718 1.86637223 -0.10928826 1.96463406
		 -0.1512658 2.062910557 -0.19323486 2.16123748 -0.23518355 2.25973701 -0.27710515
		 2.35883594 -0.31913525 2.45984221 -0.3628619 -1.48359025 1.30271542 -1.38275993 1.26203239
		 -1.28400695 1.21995044 -1.1856761 1.17787325 -1.087417841 1.13584912 -0.98916656
		 1.093851924 -0.89091343 1.051864982 -0.79265869 1.0098816156 -0.69440329 0.9678992
		 -0.5961476 0.92591721 -0.49789187 0.88393521 -0.39963612 0.84195328 -0.30138034 0.79997134
		 -0.2031246 0.75798953 -0.10486884 0.71600759 -0.0066130683 0.67402565 0.091642693
		 0.63204372 0.18989851 0.59006184 0.28815421 0.54807985 0.38641003 0.50609797 0.48466575
		 0.46411601 0.5829215 0.42213413 0.68117726 0.3801522 0.77943301 0.33817032 0.87768877
		 0.29618838 0.97594446 0.25420645;
	setAttr ".uvst[0].uvsp[2000:2219]" 1.074200273 0.2122245 1.17245603 0.17024258
		 1.27071178 0.12826066 1.36896753 0.086278737 1.46722329 0.044296835 1.56547904 0.0023149522
		 1.66373503 -0.039666753 1.76199138 -0.081647992 1.86024952 -0.12362773 1.95851266
		 -0.1656027 2.056792021 -0.20756364 2.15512228 -0.24948908 2.25360465 -0.29135314
		 2.35252619 -0.33328432 2.45232201 -0.37719208 -1.48811126 1.28732741 -1.3884306 1.24762857
		 -1.28998423 1.20565414 -1.19174504 1.16356802 -1.093515158 1.12153304 -0.99527252
		 1.079530954 -0.89702201 1.037542343 -0.7987681 0.99555838 -0.70051289 0.95357591
		 -0.60225731 0.91159379 -0.50400162 0.86961186 -0.40574583 0.82762986 -0.30749008
		 0.78564799 -0.20923434 0.74366605 -0.1109786 0.70168412 -0.012722781 0.65970218 0.085532986
		 0.61772031 0.18378875 0.57573837 0.28204453 0.53375649 0.38030028 0.49177456 0.47855604
		 0.44979262 0.57681179 0.40781066 0.67506748 0.36582878 0.77332324 0.32384685 0.87157899
		 0.28186494 0.96983474 0.23988301 1.068090439 0.19790106 1.16634619 0.15591915 1.26460207
		 0.11393727 1.36285782 0.071955316 1.46111357 0.029973458 1.55936933 -0.012008441
		 1.65762532 -0.053990118 1.75588191 -0.095971107 1.8541404 -0.13795014 1.9524045 -0.17992252
		 2.050685406 -0.22187556 2.14901304 -0.263778 2.24745703 -0.30558369 2.3461175 -0.3474068
		 2.44443893 -0.39124897 -1.49245214 1.27199829 -1.39404547 1.23317039 -1.29594541
		 1.19134247 -1.19780838 1.14926064 -1.09960866 1.10721898 -1.0013748407 1.065213442
		 -0.9031269 1.023223519 -0.80487376 0.98123902 -0.70661885 0.93925637 -0.60836327
		 0.89727426 -0.51010764 0.85529226 -0.41185185 0.81331033 -0.3135961 0.77132845 -0.21534035
		 0.72934651 -0.11708457 0.68736464 -0.018828787 0.6453827 0.079426989 0.60340077 0.17768274
		 0.56141889 0.27593851 0.5194369 0.37419426 0.47745502 0.47245002 0.43547308 0.57070577
		 0.39349118 0.66896147 0.35150924 0.76721722 0.30952734 0.86547297 0.2675454 0.96372873
		 0.2255635 1.06198442 0.18358153 1.16024017 0.14159961 1.25849605 0.099617727 1.3567518
		 0.057635807 1.45500755 0.015653916 1.55326331 -0.026327951 1.65151942 -0.068309538
		 1.74977612 -0.11029033 1.84803474 -0.15226863 1.94629943 -0.19423878 2.04458046 -0.23618454
		 2.14290047 -0.27806553 2.24128914 -0.31981555 2.33963609 -0.36153245 2.43644404 -0.40512803
		 -1.49688685 1.25681388 -1.39965892 1.21866167 -1.3019129 1.17700088 -1.20388103 1.1349349
		 -1.10571134 1.092890859 -1.0074859858 1.050883293 -0.90924048 1.008892417 -0.81098795
		 0.96690768 -0.71273327 0.92492491 -0.61447775 0.8829428 -0.51622212 0.84096074 -0.41796637
		 0.79897881 -0.31971061 0.75699693 -0.22145486 0.71501505 -0.12319911 0.67303312 -0.024943337
		 0.63105118 0.073312454 0.58906925 0.17156824 0.54708737 0.269824 0.50510544 0.36807975
		 0.4631235 0.46633551 0.42114156 0.56459123 0.37915966 0.66284698 0.33717769 0.76110274
		 0.29519585 0.85935849 0.25321388 0.95761424 0.21123199 1.055869937 0.16925007 1.15412569
		 0.12726814 1.25238156 0.085286215 1.3506372 0.043304302 1.44889307 0.0013224171 1.54714882
		 -0.040659405 1.64540493 -0.082640946 1.74366176 -0.12462163 1.84192061 -0.16659936
		 1.94018531 -0.20856757 2.038464785 -0.25050727 2.13677359 -0.29236975 2.23509645
		 -0.33407012 2.33311605 -0.37568846 2.42860079 -0.41895238 -1.50165963 1.24183667
		 -1.40531719 1.20412099 -1.30790508 1.16262448 -1.2099731 1.12058258 -1.11183071 1.078540444
		 -1.013612747 1.036532283 -0.91536927 0.99454111 -0.81711733 0.95255619 -0.71886271
		 0.91057336 -0.62060732 0.86859119 -0.52235168 0.82660919 -0.42409593 0.78462726 -0.32584018
		 0.74264538 -0.22758439 0.70066345 -0.12932868 0.65868151 -0.031072889 0.61669964
		 0.067182913 0.5747177 0.1654387 0.53273576 0.26369447 0.49075386 0.36195022 0.44877195
		 0.46020594 0.40679002 0.55846167 0.36480811 0.65671742 0.32282615 0.75497317 0.28084427
		 0.85322887 0.23886234 0.95148468 0.19688042 1.049740434 0.15489848 1.14799619 0.11291655
		 1.24625194 0.070934638 1.34450769 0.028952722 1.44276345 -0.013029162 1.54101932
		 -0.055010974 1.63927543 -0.096992508 1.73753214 -0.13897304 1.83579111 -0.18095039
		 1.93405557 -0.22291724 2.032332659 -0.26485246 2.13062787 -0.30670092 2.22888184
		 -0.34836054 2.32659745 -0.3898862 2.42114091 -0.43284377 -1.50693226 1.22709596 -1.41104579
		 1.18958247 -1.31393063 1.14822328 -1.21608496 1.10620975 -1.11796486 1.064173102
		 -1.019752383 1.022166014 -0.92151034 0.9801749 -0.82325882 0.93818998 -0.72500432
		 0.89620715 -0.62674892 0.85422498 -0.52849329 0.81224298 -0.43023753 0.77026105 -0.33198178
		 0.72827917 -0.23372599 0.68629724 -0.1354703 0.6443153 -0.037214473 0.60233343 0.061041296
		 0.56035149 0.15929709 0.51836956 0.25755286 0.47638765 0.35580859 0.43440574 0.45406434
		 0.39242384 0.55232006 0.3504419 0.65057582 0.30845994 0.74883157 0.26647806 0.84708726
		 0.22449614 0.94534308 0.18251422 1.043598771 0.14053228 1.14185452 0.098550357 1.24011028
		 0.05656844 1.33836603 0.014586534 1.43662179 -0.027395356 1.53487766 -0.069377169
		 1.63313377 -0.11135867 1.7313906 -0.15333916 1.82964933 -0.19531633 1.92791307 -0.23728251
		 2.026187181 -0.2792154 2.12446809 -0.3210555 2.22265887 -0.36268601 2.32012057 -0.40411371
		 2.414222 -0.44689462;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1926 ".vt";
	setAttr ".vt[0:165]"  -12.24529839 5.88202906 -0.047012892 -12.24529839 5.90363884 -0.089423828
		 -12.24529839 5.93729639 -0.12308134 -12.24529839 5.97970724 -0.14469078 -12.24529839 6.026720047 -0.15213689
		 -12.24529839 6.073732853 -0.14469078 -12.24529839 6.1161437 -0.12308132 -12.24529839 6.14980125 -0.089423805
		 -12.24529839 6.17141056 -0.047012873 -12.24529839 6.17885685 0 -12.24529839 6.17141056 0.047012873
		 -12.24529839 6.14980125 0.089423798 -12.24529839 6.1161437 0.12308129 -12.24529839 6.073732853 0.14469074
		 -12.24529839 6.026720047 0.15213683 -12.24529839 5.97970724 0.14469072 -12.24529839 5.93729639 0.12308128
		 -12.24529839 5.90363884 0.089423783 -12.24529839 5.88202953 0.047012862 -12.24529839 5.87458324 0
		 -0.71931267 5.90797377 -0.047012892 -0.68819904 5.92573929 -0.089423828 -0.63983059 5.95337009 -0.12308134
		 -0.57883263 5.98821449 -0.14469078 -0.51112938 6.026739597 -0.15213689 -0.44350147 6.065280914 -0.14469078
		 -0.38248253 6.10010624 -0.12308132 -0.3340435 6.12770987 -0.089423805 -0.30294418 6.1455245 -0.047012873
		 -0.29220295 6.15150452 9.22923e-24 -0.30294418 6.1455245 0.047012873 -0.3340435 6.12770987 0.089423798
		 -0.38248253 6.10010624 0.12308129 -0.44350147 6.065280914 0.14469074 -0.51112938 6.026739597 0.15213683
		 -0.57883263 5.98821449 0.14469072 -0.63983154 5.95337248 0.12308128 -0.68819904 5.92573929 0.089423783
		 -0.71931267 5.90797377 0.047012862 -0.73003483 5.90192413 9.0007814e-24 -12.24529839 6.026720047 0
		 -0.51110077 6.026679039 9.1150243e-24 -12.39636993 6.28281307 -6.6505152e-09 -12.45288563 6.51821804 -7.8241378e-09
		 -12.54553127 6.74188375 -7.4329276e-09 -12.67202473 6.94830275 -5.8680989e-09 -12.82925224 7.13239288 -6.2593082e-09
		 -13.013341904 7.28961992 -7.0417236e-09 -13.21976089 7.41611385 -7.4329298e-09 -13.44342613 7.50875902 -9.3889634e-09
		 -13.6788311 7.56527472 -9.3889643e-09 -13.92017937 7.58426952 -5.8681011e-09 -14.16152668 7.56527472 -8.9977563e-09
		 -14.39693165 7.5087595 -1.0171376e-08 -14.62059689 7.41611385 -7.824136e-09 -14.82701588 7.2896204 -6.650517e-09
		 -15.011106491 7.13239288 -5.4768972e-09 -15.16833305 6.94830322 -5.868102e-09 -15.29482651 6.74188423 -6.2593095e-09
		 -15.38747215 6.51821852 -7.0417236e-09 -15.44398785 6.28281355 -6.6505144e-09 -15.46298313 6.041466236 -6.2593086e-09
		 -15.44398785 5.80011845 -7.0417236e-09 -15.38747215 5.56471348 -6.6505144e-09 -15.29482746 5.34104824 -8.2153422e-09
		 -15.16833305 5.13462925 -8.2153448e-09 -15.011106491 4.95053959 -5.4768967e-09 -14.82701683 4.79331207 -7.4329289e-09
		 -14.62059784 4.66681862 -8.2153431e-09 -14.3969326 4.57417297 -6.6505157e-09 -14.16152668 4.51765728 -7.4329303e-09
		 -13.92017937 4.49866247 -7.8241378e-09 -13.67883205 4.51765728 -3.9120693e-09 -13.44342709 4.57417297 -3.1296554e-09
		 -13.21976185 4.66681814 -6.2593104e-09 -13.013342857 4.79331207 -6.2593091e-09 -12.8292532 4.95053911 -7.4329285e-09
		 -12.67202568 5.13462877 -6.6505126e-09 -12.54553223 5.34104776 -8.6065484e-09 -12.45288658 5.56471348 -7.4329254e-09
		 -12.39637089 5.80011845 -6.2593024e-09 -12.37737656 6.041465759 -6.2593069e-09 -12.38121796 6.28521299 0.071820356
		 -12.43829632 6.52295828 0.071820378 -12.53186226 6.74884844 0.071820289 -12.65961361 6.95731926 0.071820229
		 -12.81840515 7.14323997 0.071820319 -13.004324913 7.30203056 0.071820356 -13.21279621 7.42978239 0.071820326
		 -13.43868637 7.52334881 0.071820311 -13.67643166 7.58042717 0.071820334 -13.92017937 7.59961033 0.071820363
		 -14.16392612 7.58042622 0.071820326 -14.40167236 7.52334881 0.071820311 -14.62756157 7.42978287 0.071820334
		 -14.83603287 7.30203104 0.071820371 -15.021953583 7.14324045 0.071820334 -15.18074417 6.95732021 0.071820311
		 -15.30849552 6.74884892 0.071820289 -15.40206242 6.52295876 0.071820274 -15.45913982 6.28521347 0.071820192
		 -15.47832298 6.041466236 0.071820289 -15.45914078 5.79771852 0.071820401 -15.40206242 5.55997324 0.071820289
		 -15.30849552 5.33408356 0.071820267 -15.18074417 5.12561226 0.071820319 -15.021953583 4.93969202 0.071820334
		 -14.83603287 4.78090096 0.071820356 -14.62756252 4.6531496 0.071820356 -14.40167236 4.55958271 0.071820356
		 -14.16392708 4.50250483 0.071820363 -13.92017937 4.48332214 0.071820363 -13.67643261 4.50250483 0.071820363
		 -13.43868637 4.55958271 0.071820371 -13.21279716 4.6531496 0.071820363 -13.0043258667 4.78090096 0.071820311
		 -12.81840515 4.93969154 0.071820229 -12.65961456 5.12561226 0.071820237 -12.53186321 5.33408308 0.071820326
		 -12.43829727 5.55997324 0.071820289 -12.38121986 5.79771852 0.071820237 -12.36203575 6.041465759 0.071820274
		 -12.33845329 6.29198647 0.13106401 -12.39711761 6.53633785 0.13106403 -12.49328423 6.7685051 0.13106401
		 -12.62458515 6.98276997 0.13106401 -12.78778839 7.17385626 0.13106398 -12.97887516 7.3370595 0.13106398
		 -13.19313908 7.4683609 0.13106398 -13.42530632 7.56452751 0.13106397 -13.66965866 7.62319088 0.13106398
		 -13.92017937 7.6429081 0.13106401 -14.17070007 7.62319088 0.13106398 -14.41505146 7.56452751 0.13106401
		 -14.6472187 7.4683609 0.13106401 -14.86148357 7.33705997 0.13106401 -15.052569389 7.17385674 0.13106398
		 -15.21577263 6.98276949 0.13106397 -15.34707451 6.76850557 0.13106398 -15.44324112 6.53633881 0.13106397
		 -15.50190449 6.29198647 0.13106392 -15.5216217 6.041466236 0.13106398 -15.50190449 5.79094553 0.13106406
		 -15.44324112 5.54659367 0.13106401 -15.34707451 5.31442642 0.13106398 -15.21577263 5.10016251 0.13106398
		 -15.052570343 4.90907574 0.13106401 -14.86148357 4.7458725 0.13106403 -14.6472187 4.61457109 0.13106401
		 -14.41505241 4.51840448 0.13106398 -14.17070007 4.45974064 0.13106401 -13.92017937 4.4400239 0.13106401
		 -13.66965866 4.45974064 0.13106401 -13.42530727 4.51840448 0.13106398 -13.19314003 4.61457062 0.13106401
		 -12.97887516 4.7458725 0.13106401 -12.78778934 4.90907574 0.13106401 -12.62458611 5.10016155 0.13106403
		 -12.49328423 5.31442642 0.13106403 -12.39711857 5.54659319 0.13106403 -12.3384552 5.79094505 0.13106406
		 -12.31873798 6.041465759 0.13106401 -12.27563381 6.30193567 0.16743717 -12.33662796 6.55599213 0.16743717
		 -12.43661404 6.79737997 0.16743717 -12.57312965 7.020153999 0.16743717;
	setAttr ".vt[166:331]" -12.74281502 7.21882963 0.16743717 -12.94149017 7.388515 0.16743717
		 -13.16426468 7.52503109 0.16743717 -13.40565205 7.62501669 0.16743717 -13.65970898 7.68601084 0.16743717
		 -13.92017937 7.70651054 0.16743717 -14.18064976 7.68601084 0.16743717 -14.43470573 7.62501717 0.16743717
		 -14.6760931 7.52503109 0.16743717 -14.89886761 7.38851547 0.16743717 -15.097543716 7.21883011 0.16743717
		 -15.26722813 7.020154476 0.16743717 -15.4037447 6.79738045 0.16743717 -15.50372982 6.55599308 0.16743717
		 -15.56472397 6.30193615 0.16743717 -15.58522415 6.041466236 0.16743717 -15.56472397 5.78099585 0.16743717
		 -15.50372982 5.52693939 0.16743717 -15.4037447 5.28555202 0.16743717 -15.26722908 5.062777996 0.16743717
		 -15.097543716 4.86410236 0.16743717 -14.89886761 4.694417 0.16743717 -14.67609406 4.55790091 0.16743717
		 -14.43470669 4.45791531 0.16743717 -14.18064976 4.39692116 0.16743717 -13.92017937 4.37642145 0.16743715
		 -13.65970898 4.39692116 0.16743717 -13.405653 4.45791531 0.16743717 -13.16426563 4.55790091 0.16743715
		 -12.94149113 4.694417 0.16743717 -12.74281597 4.86410189 0.16743717 -12.57313061 5.062777519 0.16743717
		 -12.43661499 5.28555155 0.16743717 -12.33662891 5.52693892 0.16743717 -12.27563477 5.78099537 0.16743717
		 -12.25513554 6.041465759 0.16743715 -12.20376587 6.31331873 0.17474057 -12.26742554 6.57847786 0.17474057
		 -12.3717804 6.8304143 0.17474057 -12.5142622 7.062923431 0.17474057 -12.69136238 7.27028227 0.17474057
		 -12.89872074 7.44738293 0.17474057 -13.13123035 7.58986473 0.17474057 -13.38316631 7.69422054 0.17474057
		 -13.64832592 7.75787926 0.17474057 -13.92017937 7.77927446 0.17474057 -14.19203186 7.75787926 0.17474057
		 -14.45719147 7.69421959 0.17474057 -14.70912743 7.58986473 0.17474057 -14.94163704 7.44738293 0.17474057
		 -15.1489954 7.27028275 0.17474057 -15.32609653 7.062924385 0.17474057 -15.46857834 6.83041477 0.17474057
		 -15.5729332 6.57847834 0.17474057 -15.63659286 6.31331921 0.17474057 -15.65798759 6.041466236 0.17474057
		 -15.63659286 5.76961279 0.17474057 -15.5729332 5.50445366 0.17474057 -15.46857834 5.2525177 0.17474057
		 -15.32609653 5.020008087 0.17474057 -15.14899635 4.81264973 0.17474057 -14.94163704 4.63554907 0.17474057
		 -14.70912838 4.49306774 0.17474057 -14.45719242 4.38871145 0.17474057 -14.19203281 4.32505274 0.17474057
		 -13.92017937 4.30365753 0.17474057 -13.64832687 4.32505274 0.17474057 -13.38316727 4.38871145 0.17474057
		 -13.13123131 4.49306726 0.17474057 -12.89872169 4.63554955 0.17474057 -12.69136333 4.81264973 0.17474057
		 -12.51426315 5.020008087 0.17474057 -12.37178135 5.25251722 0.17474057 -12.26742649 5.50445366 0.17474057
		 -12.20376682 5.76961279 0.17474057 -12.18237209 6.041465759 0.17474057 -12.1353035 6.32416201 0.15187767
		 -12.20150185 6.59989738 0.15187767 -12.31002045 6.86188269 0.15187769 -12.4581852 7.10366631 0.15187767
		 -12.64234924 7.31929541 0.15187761 -12.85797787 7.50345945 0.15187761 -13.099761963 7.65162563 0.15187767
		 -13.36174679 7.76014328 0.15187767 -13.63748264 7.82634211 0.15187767 -13.92017937 7.84859037 0.15187767
		 -14.20287514 7.82634211 0.15187767 -14.47861099 7.76014328 0.15187767 -14.74059582 7.65162563 0.15187767
		 -14.98237991 7.50345993 0.15187761 -15.19800854 7.31929588 0.1518776 -15.38217354 7.10366678 0.15187761
		 -15.53033829 6.86188316 0.15187761 -15.63885689 6.59989786 0.15187767 -15.70505333 6.32416248 0.1518777
		 -15.7273035 6.041466236 0.1518777 -15.70505524 5.75876951 0.15187769 -15.63885689 5.48303413 0.1518776
		 -15.53033924 5.22104931 0.1518776 -15.38217354 4.97926569 0.15187761 -15.19800949 4.76363659 0.15187761
		 -14.98237991 4.57947254 0.15187761 -14.74059677 4.43130732 0.15187767 -14.47861099 4.32278919 0.15187767
		 -14.20287609 4.25659037 0.15187761 -13.92017937 4.23434162 0.15187761 -13.6374836 4.25659037 0.15187761
		 -13.36174774 4.32278919 0.15187767 -13.099762917 4.43130684 0.15187767 -12.85797882 4.57947206 0.15187761
		 -12.6423502 4.76363611 0.15187761 -12.45818615 4.97926521 0.15187761 -12.31002045 5.22104883 0.15187761
		 -12.2015028 5.48303413 0.15187761 -12.13530445 5.75876951 0.15187761 -12.11305618 6.041465759 0.15187767
		 -12.08198452 6.33260679 0.10293248 -12.15016079 6.61657906 0.10293257 -12.26191998 6.88639069 0.10293262
		 -12.41451073 7.13539743 0.10293248 -12.60417652 7.35746765 0.10293248 -12.82624722 7.54713345 0.10293248
		 -13.075253487 7.69972515 0.10293253 -13.34506512 7.81148434 0.10293253 -13.62903786 7.87966061 0.10293248
		 -13.92017937 7.90257359 0.10293248 -14.21132088 7.87966061 0.10293248 -14.49529266 7.81148434 0.10293248
		 -14.76510429 7.69972515 0.10293248 -15.014110565 7.54713345 0.10293248 -15.23618126 7.35746813 0.10293248
		 -15.42584705 7.13539791 0.10293253 -15.57843781 6.88639116 0.10293257 -15.69019794 6.61658001 0.10293257
		 -15.75837326 6.33260727 0.10293257 -15.78128719 6.041466236 0.10293266 -15.75837326 5.75032473 0.10293262
		 -15.69019794 5.46635199 0.10293248 -15.57843876 5.19654083 0.10293246 -15.42584705 4.94753408 0.10293253
		 -15.23618126 4.72546387 0.10293253 -15.014111519 4.53579855 0.10293253 -14.76510525 4.38320732 0.10293253
		 -14.49529362 4.27144766 0.10293253 -14.21132088 4.20327187 0.10293248 -13.92017937 4.18035841 0.10293248
		 -13.62903786 4.20327187 0.10293248 -13.34506607 4.27144766 0.10293248 -13.07525444 4.38320684 0.10293253
		 -12.82624817 4.53579807 0.10293248 -12.60417747 4.72546387 0.10293244 -12.41451263 4.94753408 0.10293248
		 -12.26192093 5.19654036 0.10293244 -12.15016174 5.46635199 0.10293244 -12.081985474 5.75032425 0.10293257
		 -12.059072495 6.041465759 0.10293257 -12.052865982 6.33721828 0.036380656 -12.12212276 6.62568951 0.036380783
		 -12.23565197 6.89977503 0.036380768 -12.39066029 7.1527257 0.036380701 -12.58333015 7.37831402 0.036380745
		 -12.80891895 7.57098389 0.03638076 -13.061869621 7.72599268 0.036380727 -13.33595467 7.83952236 0.036380704
		 -13.62442589 7.90877867 0.036380693 -13.92017937 7.93205547 0.036380678;
	setAttr ".vt[332:497]" -14.21593189 7.90877867 0.036380671 -14.50440311 7.83952236 0.036380675
		 -14.77848816 7.72599268 0.036380682 -15.031438828 7.57098436 0.036380716 -15.25702763 7.3783145 0.036380749
		 -15.44969749 7.15272617 0.03638076 -15.60470581 6.89977551 0.036380783 -15.71823597 6.62569046 0.03638079
		 -15.7874918 6.33721924 0.036380701 -15.81076813 6.041466236 0.03638076 -15.7874918 5.74571276 0.036380794
		 -15.71823597 5.45724201 0.036380723 -15.60470581 5.18315697 0.036380719 -15.44969749 4.9302063 0.03638076
		 -15.25702763 4.70461798 0.036380764 -15.031439781 4.51194811 0.036380723 -14.77848911 4.35693932 0.036380727
		 -14.50440311 4.24340963 0.036380704 -14.21593285 4.17415333 0.036380693 -13.92017937 4.150877 0.036380682
		 -13.62442589 4.17415333 0.036380686 -13.33595562 4.24340963 0.036380704 -13.061870575 4.35693932 0.036380719
		 -12.80891991 4.51194763 0.036380738 -12.58333206 4.70461798 0.036380704 -12.39066124 4.9302063 0.036380719
		 -12.23565292 5.18315649 0.036380716 -12.12212372 5.45724201 0.036380704 -12.052867889 5.74571276 0.036380835
		 -12.029590607 6.041465759 0.036380764 -12.052865982 6.33721828 -0.036380675 -12.12212276 6.62568951 -0.036380801
		 -12.23565197 6.89977503 -0.036380786 -12.39066029 7.1527257 -0.036380716 -12.58333015 7.37831402 -0.03638076
		 -12.80891895 7.57098389 -0.036380779 -13.061869621 7.72599268 -0.036380757 -13.33595467 7.83952236 -0.036380719
		 -13.62442589 7.90877867 -0.036380708 -13.92017937 7.93205547 -0.036380693 -14.21593189 7.90877867 -0.036380686
		 -14.50440311 7.83952236 -0.03638069 -14.77848816 7.72599268 -0.036380697 -15.031438828 7.57098436 -0.036380734
		 -15.25702763 7.3783145 -0.036380764 -15.44969749 7.15272617 -0.036380738 -15.60470581 6.89977551 -0.036380764
		 -15.71823597 6.62568998 -0.036380805 -15.7874918 6.33721924 -0.036380716 -15.81076813 6.041466236 -0.036380779
		 -15.7874918 5.74571276 -0.036380809 -15.71823597 5.45724201 -0.036380738 -15.60470581 5.18315697 -0.036380734
		 -15.44969749 4.9302063 -0.036380779 -15.25702763 4.70461798 -0.036380779 -15.031439781 4.51194811 -0.036380738
		 -14.77848911 4.35693932 -0.036380742 -14.50440311 4.24340963 -0.036380719 -14.21593285 4.17415333 -0.036380712
		 -13.92017937 4.150877 -0.036380697 -13.62442589 4.17415333 -0.036380708 -13.33595562 4.24340963 -0.036380719
		 -13.061870575 4.35693932 -0.036380734 -12.80891991 4.51194763 -0.036380757 -12.58333206 4.70461798 -0.036380719
		 -12.39066124 4.9302063 -0.036380734 -12.23565292 5.18315649 -0.036380731 -12.12212372 5.45724201 -0.036380731
		 -12.052867889 5.74571276 -0.03638085 -12.029590607 6.041465759 -0.036380779 -12.08198452 6.33260679 -0.10293249
		 -12.15016079 6.61657906 -0.10293258 -12.26191998 6.88639069 -0.10293258 -12.41451073 7.13539743 -0.10293249
		 -12.60417652 7.35746765 -0.10293249 -12.82624722 7.54713345 -0.10293251 -13.075253487 7.69972515 -0.10293254
		 -13.34506512 7.81148434 -0.10293254 -13.62903786 7.87966061 -0.10293249 -13.92017937 7.90257359 -0.10293249
		 -14.21132088 7.87966061 -0.10293249 -14.49529266 7.81148434 -0.10293249 -14.76510429 7.69972515 -0.10293249
		 -15.014110565 7.54713345 -0.10293249 -15.23618126 7.35746813 -0.10293249 -15.42584705 7.13539791 -0.10293249
		 -15.57843781 6.88639116 -0.10293254 -15.69019794 6.61658001 -0.10293262 -15.75837326 6.33260727 -0.10293262
		 -15.78128719 6.041466236 -0.10293267 -15.75837326 5.75032473 -0.10293262 -15.69019794 5.46635199 -0.10293249
		 -15.57843876 5.19654083 -0.10293249 -15.42584705 4.94753408 -0.10293254 -15.23618126 4.72546387 -0.10293254
		 -15.014111519 4.53579855 -0.10293254 -14.76510525 4.38320732 -0.10293254 -14.49529362 4.27144766 -0.10293254
		 -14.21132088 4.20327187 -0.10293249 -13.92017937 4.18035841 -0.10293249 -13.62903786 4.20327187 -0.10293249
		 -13.34506607 4.27144766 -0.10293254 -13.07525444 4.38320684 -0.10293254 -12.82624817 4.53579807 -0.10293249
		 -12.60417747 4.72546387 -0.10293249 -12.41451263 4.94753408 -0.10293254 -12.26192093 5.19654083 -0.10293249
		 -12.15016174 5.46635199 -0.10293245 -12.081985474 5.75032425 -0.10293258 -12.059072495 6.041465759 -0.10293258
		 -12.1353035 6.32416201 -0.15187769 -12.20150185 6.59989738 -0.15187769 -12.31002045 6.86188269 -0.15187769
		 -12.4581852 7.10366631 -0.15187767 -12.64234924 7.31929541 -0.15187763 -12.85797787 7.50345945 -0.15187763
		 -13.099761963 7.65162468 -0.15187767 -13.36174679 7.76014328 -0.15187767 -13.63748264 7.82634211 -0.15187767
		 -13.92017937 7.84859037 -0.15187767 -14.20287514 7.82634211 -0.15187767 -14.47861099 7.76014328 -0.15187767
		 -14.74059582 7.65162468 -0.15187769 -14.98237991 7.50345993 -0.15187763 -15.19800854 7.31929588 -0.15187763
		 -15.38217354 7.10366678 -0.15187767 -15.53033829 6.86188316 -0.15187767 -15.63885689 6.59989786 -0.15187769
		 -15.70505333 6.32416248 -0.15187772 -15.7273035 6.041466236 -0.15187772 -15.70505524 5.75876951 -0.1518777
		 -15.63885689 5.48303413 -0.15187763 -15.53033924 5.22104931 -0.15187761 -15.38217354 4.97926569 -0.15187767
		 -15.19800949 4.76363659 -0.15187767 -14.98237991 4.57947254 -0.15187767 -14.74059677 4.43130732 -0.15187769
		 -14.47861099 4.32278919 -0.15187767 -14.20287609 4.25659037 -0.15187767 -13.92017937 4.23434162 -0.15187767
		 -13.6374836 4.25659037 -0.15187767 -13.36174774 4.32278919 -0.15187767 -13.099762917 4.43130684 -0.15187769
		 -12.85797882 4.57947206 -0.15187763 -12.6423502 4.76363611 -0.15187763 -12.45818615 4.97926521 -0.15187767
		 -12.31002045 5.22104883 -0.15187763 -12.2015028 5.48303413 -0.15187763 -12.13530445 5.75876951 -0.15187763
		 -12.11305618 6.041465759 -0.15187767 -12.20376587 6.31331873 -0.17474055 -12.26742554 6.57847786 -0.17474055
		 -12.3717804 6.8304143 -0.17474055 -12.5142622 7.062923431 -0.17474055 -12.69136238 7.27028227 -0.17474055
		 -12.89872074 7.44738197 -0.17474055 -13.13123035 7.58986473 -0.17474055 -13.38316631 7.69421959 -0.17474055
		 -13.64832592 7.75787926 -0.17474055 -13.92017937 7.77927446 -0.17474055 -14.19203186 7.75787926 -0.17474055
		 -14.45719147 7.69421959 -0.17474055 -14.70912743 7.58986473 -0.17474055 -14.94163704 7.44738245 -0.17474055
		 -15.1489954 7.27028275 -0.17474055 -15.32609558 7.062924385 -0.17474055;
	setAttr ".vt[498:663]" -15.46857834 6.83041477 -0.17474055 -15.5729332 6.57847834 -0.17474055
		 -15.63659286 6.31331921 -0.17474055 -15.65798759 6.041466236 -0.17474055 -15.63659286 5.76961279 -0.17474055
		 -15.5729332 5.50445366 -0.17474055 -15.46857834 5.2525177 -0.17474055 -15.32609653 5.020008087 -0.17474055
		 -15.14899635 4.81264973 -0.17474055 -14.94163704 4.63554907 -0.17474055 -14.70912838 4.49306774 -0.17474055
		 -14.45719242 4.38871145 -0.17474055 -14.19203281 4.32505274 -0.17474055 -13.92017937 4.30365753 -0.17474055
		 -13.64832687 4.32505274 -0.17474055 -13.38316727 4.38871193 -0.17474055 -13.13123131 4.49306726 -0.17474055
		 -12.89872169 4.63554955 -0.17474055 -12.69136333 4.81264973 -0.17474055 -12.51426315 5.020008087 -0.17474055
		 -12.37178135 5.25251722 -0.17474055 -12.26742649 5.50445366 -0.17474055 -12.20376682 5.76961279 -0.17474055
		 -12.18237209 6.041465759 -0.17474055 -12.27563381 6.30193567 -0.16743715 -12.33662796 6.55599213 -0.16743715
		 -12.43661404 6.79737997 -0.16743715 -12.57312965 7.020153999 -0.16743715 -12.74281502 7.21882963 -0.16743715
		 -12.94149017 7.388515 -0.16743715 -13.16426468 7.52503109 -0.16743715 -13.40565205 7.62501669 -0.16743715
		 -13.65970898 7.68601084 -0.16743715 -13.92017937 7.70651054 -0.16743715 -14.18064976 7.68601084 -0.16743715
		 -14.43470573 7.62501669 -0.16743715 -14.6760931 7.52503109 -0.16743715 -14.89886761 7.388515 -0.16743715
		 -15.097542763 7.21883011 -0.16743715 -15.26722813 7.020154476 -0.16743715 -15.40374374 6.79738045 -0.16743715
		 -15.50372982 6.55599308 -0.16743715 -15.56472397 6.30193615 -0.16743715 -15.58522415 6.041466236 -0.16743715
		 -15.56472397 5.78099585 -0.16743715 -15.50372982 5.52693939 -0.16743715 -15.4037447 5.28555202 -0.16743715
		 -15.26722813 5.062777996 -0.16743715 -15.097543716 4.86410236 -0.16743715 -14.89886761 4.694417 -0.16743715
		 -14.67609406 4.55790091 -0.16743706 -14.43470669 4.45791531 -0.16743715 -14.18064976 4.39692116 -0.16743715
		 -13.92017937 4.37642193 -0.16743715 -13.65970898 4.39692116 -0.16743715 -13.405653 4.45791531 -0.16743715
		 -13.16426563 4.55790091 -0.16743715 -12.94149113 4.694417 -0.16743715 -12.74281597 4.86410189 -0.16743715
		 -12.57313061 5.062777996 -0.16743715 -12.43661499 5.28555155 -0.16743715 -12.33662891 5.52693892 -0.16743715
		 -12.27563477 5.78099537 -0.16743715 -12.25513554 6.041465759 -0.16743706 -12.33845329 6.29198647 -0.13106389
		 -12.39711761 6.53633785 -0.13106397 -12.49328423 6.7685051 -0.13106392 -12.62458515 6.98276901 -0.13106392
		 -12.78778839 7.17385626 -0.13106394 -12.97887516 7.3370595 -0.13106392 -13.19313908 7.4683609 -0.13106389
		 -13.42530632 7.56452751 -0.13106389 -13.66965866 7.62319088 -0.13106389 -13.92017937 7.6429081 -0.13106392
		 -14.17070007 7.62319088 -0.13106392 -14.41505146 7.56452751 -0.13106392 -14.6472187 7.4683609 -0.13106392
		 -14.86148262 7.33705997 -0.13106389 -15.052569389 7.17385674 -0.13106389 -15.21577263 6.98276949 -0.13106388
		 -15.34707451 6.76850557 -0.13106389 -15.44324112 6.53633881 -0.13106389 -15.50190449 6.29198647 -0.13106383
		 -15.52162075 6.041466236 -0.13106388 -15.50190449 5.79094553 -0.13106397 -15.44324112 5.54659367 -0.13106392
		 -15.34707451 5.31442642 -0.13106389 -15.21577263 5.10016251 -0.13106389 -15.052570343 4.90907574 -0.13106389
		 -14.86148262 4.7458725 -0.13106392 -14.6472187 4.61457109 -0.13106389 -14.41505241 4.51840448 -0.13106389
		 -14.17070007 4.45974064 -0.13106392 -13.92017937 4.4400239 -0.13106392 -13.66965866 4.45974064 -0.13106392
		 -13.42530727 4.51840448 -0.13106389 -13.19314003 4.61457062 -0.13106392 -12.97887611 4.7458725 -0.13106392
		 -12.78778934 4.90907574 -0.13106398 -12.62458611 5.10016155 -0.13106398 -12.49328423 5.31442642 -0.13106392
		 -12.39711857 5.54659319 -0.13106397 -12.3384552 5.79094505 -0.13106398 -12.31873798 6.041465759 -0.13106389
		 -12.38121796 6.28521299 -0.071820326 -12.43829632 6.52295828 -0.071820341 -12.53186226 6.74884844 -0.071820281
		 -12.65961361 6.95731926 -0.071820199 -12.81840515 7.14323997 -0.071820289 -13.004324913 7.30203056 -0.071820334
		 -13.21279621 7.42978239 -0.071820296 -13.43868637 7.52334881 -0.071820289 -13.67643166 7.58042717 -0.071820326
		 -13.92017937 7.59961033 -0.071820334 -14.16392612 7.58042717 -0.071820296 -14.40167236 7.52334881 -0.071820289
		 -14.62756157 7.42978287 -0.071820326 -14.83603287 7.30203104 -0.071820334 -15.021953583 7.14324045 -0.071820326
		 -15.18074417 6.95732021 -0.071820289 -15.30849552 6.74884892 -0.071820252 -15.40206242 6.52295876 -0.071820237
		 -15.45913982 6.28521347 -0.071820162 -15.47832298 6.041466236 -0.071820252 -15.45914078 5.79771852 -0.071820378
		 -15.40206242 5.55997324 -0.071820281 -15.30849552 5.33408356 -0.071820237 -15.18074417 5.12561226 -0.071820289
		 -15.021953583 4.93969202 -0.071820289 -14.83603287 4.78090096 -0.071820296 -14.62756252 4.6531496 -0.071820334
		 -14.40167236 4.55958271 -0.071820334 -14.16392708 4.50250483 -0.071820334 -13.92017937 4.48332214 -0.071820334
		 -13.67643261 4.50250483 -0.071820334 -13.43868637 4.55958271 -0.071820334 -13.21279716 4.6531496 -0.071820334
		 -13.0043258667 4.78090096 -0.071820289 -12.81840515 4.93969154 -0.071820244 -12.65961456 5.12561226 -0.071820244
		 -12.53186321 5.33408308 -0.071820296 -12.43829727 5.55997324 -0.071820281 -12.38121986 5.79771852 -0.071820199
		 -12.36203575 6.041465759 -0.071820244 -4.241642 -0.68693042 -0.040347546 -4.2577033 -0.6776576 -0.076745592
		 -4.28271914 -0.66321468 -0.10563125 -4.31424046 -0.64501572 -0.12417697 -4.34918261 -0.62484193 -0.13056739
		 -4.38412476 -0.60466814 -0.12417696 -4.41564655 -0.58646917 -0.10563122 -4.44066191 -0.57202625 -0.07674557
		 -4.45672321 -0.56275344 -0.040347531 -4.46225739 -0.55955815 0 -4.45672321 -0.56275344 0.040347531
		 -4.44066191 -0.57202625 0.076745562 -4.41564655 -0.58646917 0.1056312 -4.38412476 -0.60466814 0.12417693
		 -4.34918261 -0.62484193 0.13056734 -4.31424046 -0.64501572 0.12417692 -4.28271914 -0.66321468 0.1056312
		 -4.2577033 -0.6776576 0.076745555 -4.241642 -0.68693042 0.040347524 -4.23610783 -0.6901257 0
		 -0.2913835 6.15653181 -0.04034755 -0.32443094 6.1362524 -0.076745577;
	setAttr ".vt[664:829]" -0.37590313 6.1046648 -0.10563124 -0.44076097 6.064862728 -0.12417699
		 -0.51265836 6.020742416 -0.1305674 -0.58455336 5.97662163 -0.12417698 -0.64941263 5.93681812 -0.10563122
		 -0.70088553 5.90522671 -0.076745555 -0.73393226 5.88494778 -0.040347535 -0.7453208 5.87796545 -2.7832101e-15
		 -0.73393226 5.88494778 0.040347539 -0.70088553 5.90522671 0.076745547 -0.64941263 5.93681812 0.1056312
		 -0.58455336 5.97662163 0.12417693 -0.51265836 6.020742416 0.13056736 -0.44076085 6.064862728 0.12417691
		 -0.37590313 6.1046648 0.10563119 -0.32443106 6.1362524 0.076745532 -0.29138398 6.15653181 0.040347531
		 -0.27999711 6.16351891 -2.7832101e-15 -4.34918261 -0.62484193 0 -0.5126574 6.020741463 -2.7832101e-15
		 -11.63821602 2.83336163 -0.040347546 -11.6542778 2.84263444 -0.076745592 -11.67929363 2.85707736 -0.10563125
		 -11.71081448 2.87527633 -0.12417697 -11.7457571 2.89545012 -0.13056739 -11.78069878 2.9156239 -0.12417696
		 -11.81222057 2.93382287 -0.10563122 -11.8372364 2.94826579 -0.07674557 -11.85329723 2.9575386 -0.040347531
		 -11.85883141 2.96073365 0 -11.85329723 2.9575386 0.040347531 -11.8372364 2.94826579 0.076745562
		 -11.81222057 2.93382287 0.1056312 -11.78069878 2.9156239 0.12417693 -11.7457571 2.89545012 0.13056734
		 -11.71081448 2.87527633 0.12417692 -11.67929363 2.85707736 0.1056312 -11.6542778 2.84263444 0.076745555
		 -11.63821602 2.83336163 0.040347524 -11.63268185 2.83016634 0 -9.81447792 6.019924641 -0.04034755
		 -9.84119701 6.020047188 -0.076745577 -9.88281441 6.020236969 -0.10563124 -9.9352541 6.020476341 -0.12417699
		 -9.99338436 6.020742416 -0.1305674 -10.051515579 6.021007061 -0.12417698 -10.10395718 6.021245956 -0.10563122
		 -10.14557648 6.021433353 -0.076745555 -10.17229557 6.021555901 -0.040347535 -10.18150139 6.021601677 -2.7832101e-15
		 -10.17229557 6.021555901 0.040347539 -10.14557648 6.021433353 0.076745547 -10.10395718 6.021245956 0.1056312
		 -10.051515579 6.021007061 0.12417693 -9.99338436 6.020742416 0.13056736 -9.93525505 6.020476341 0.12417691
		 -9.88281441 6.020236969 0.10563119 -9.84119701 6.020047188 0.076745532 -9.81447792 6.019924641 0.040347531
		 -9.80527115 6.019882679 -2.7832101e-15 -11.7457571 2.89545012 0 -9.99338436 6.02074194 -2.7832101e-15
		 -9.84003925 0.45384276 2.0154667e-16 -9.94631386 0.89651108 3.981309e-16 -10.12052917 1.31710434 5.8491183e-16
		 -10.35839558 1.70526612 7.5729028e-16 -10.65405464 2.05143857 9.1102173e-16 -11.00022697449 2.34709787 1.0423208e-15
		 -11.38838863 2.58496356 1.1479544e-15 -11.8089819 2.75917912 1.2253217e-15 -12.25164986 2.86545444 1.2725174e-15
		 -12.70549297 2.90117264 1.2883795e-15 -13.15933704 2.86545444 1.2725174e-15 -13.602005 2.75917935 1.2253218e-15
		 -14.022598267 2.58496404 1.1479546e-15 -14.41075993 2.34709811 1.0423209e-15 -14.75693226 2.051439285 9.1102205e-16
		 -15.052591324 1.70526683 7.572906e-16 -15.29045677 1.31710529 5.8491225e-16 -15.46467304 0.89651203 3.9813132e-16
		 -15.57094765 0.4538438 2.0154714e-16 -15.60666656 4.7553897e-07 2.1118172e-22 -15.57094765 -0.45384285 -2.0154671e-16
		 -15.46467304 -0.89651102 -3.9813087e-16 -15.29045677 -1.3171041 -5.8491172e-16 -15.052591324 -1.70526576 -7.5729012e-16
		 -14.75693321 -2.051437855 -9.1102142e-16 -14.41076088 -2.34709716 -1.0423205e-15
		 -14.02259922 -2.58496284 -1.1479541e-15 -13.60200596 -2.7591784 -1.2253214e-15 -13.159338 -2.86545348 -1.272517e-15
		 -12.70549393 -2.90117192 -1.2883791e-15 -12.25165081 -2.86545348 -1.272517e-15 -11.80898285 -2.7591784 -1.2253214e-15
		 -11.38838959 -2.58496308 -1.1479542e-15 -11.00022792816 -2.3470974 -1.0423206e-15
		 -10.65405655 -2.051438093 -9.1102152e-16 -10.35839653 -1.70526588 -7.5729018e-16
		 -10.12053108 -1.31710434 -5.8491183e-16 -9.94631577 -0.89651132 -3.98131e-16 -9.84004116 -0.45384318 -2.0154686e-16
		 -9.8043232 0 0 -9.82562065 0.45612639 0.068677984 -9.93243027 0.90102214 0.068677984
		 -10.10752296 1.32373166 0.068677984 -10.34658527 1.71384656 0.068677984 -10.64373207 2.061760902 0.068677984
		 -10.99164581 2.35890794 0.068677984 -11.3817606 2.59797049 0.068677984 -11.80447006 2.77306271 0.068677984
		 -12.24936581 2.8798728 0.068677984 -12.70549297 2.91577077 0.068677984 -13.16162014 2.8798728 0.068677984
		 -13.60651588 2.77306271 0.068677984 -14.029225349 2.59797096 0.068677984 -14.41934013 2.35890841 0.068677984
		 -14.76725388 2.061761618 0.068677984 -15.064401627 1.71384752 0.068677984 -15.30346394 1.32373261 0.068677984
		 -15.47855663 0.90102315 0.068677984 -15.58536625 0.45612746 0.068677984 -15.62126446 4.7793179e-07 0.068677984
		 -15.58536625 -0.45612645 0.068677984 -15.47855663 -0.90102202 0.068677984 -15.30346394 -1.32373142 0.068677984
		 -15.064401627 -1.71384621 0.068677984 -14.76725483 -2.061760187 0.068677984 -14.41934109 -2.35890722 0.068677984
		 -14.029226303 -2.59796977 0.068677984 -13.60651684 -2.77306199 0.068677984 -13.16162109 -2.87987185 0.068677984
		 -12.70549393 -2.91576982 0.068677984 -12.24936771 -2.87987185 0.068677984 -11.80447197 -2.77306199 0.068677984
		 -11.3817625 -2.59797001 0.068677984 -10.99164772 -2.35890746 0.068677984 -10.64373398 -2.061760426 0.068677984
		 -10.34658718 -1.71384645 0.068677984 -10.10752487 -1.32373166 0.068677984 -9.93243217 -0.90102232 0.068677984
		 -9.82562256 -0.45612681 0.068677984 -9.78972435 -3.0499152e-17 0.068677984 -9.7848587 0.46258238 0.12548092
		 -9.89318085 0.91377515 0.12548092 -10.07075119 1.34246778 0.12548092 -10.31319714 1.73810434 0.12548092
		 -10.61454964 2.090943098 0.12548092 -10.96738815 2.39229584 0.12548092 -11.36302471 2.63474202 0.12548092
		 -11.79171753 2.8123126 0.12548092 -12.24291039 2.92063427 0.12548092 -12.70549297 2.95704079 0.12548092
		 -13.16807652 2.92063427 0.12548092 -13.61926937 2.8123126 0.12548092 -14.047961235 2.6347425 0.12548092
		 -14.44359779 2.39229631 0.12548092 -14.79643631 2.090943813 0.12548092 -15.097789764 1.7381053 0.12548092
		 -15.34023571 1.34246874 0.12548092 -15.51780605 0.91377616 0.12548092 -15.62612724 0.46258348 0.12548092
		 -15.66253376 4.8469644e-07 0.12548092 -15.62612724 -0.46258247 0.12548092 -15.51780605 -0.91377509 0.12548092
		 -15.34023571 -1.34246755 0.12548092 -15.097789764 -1.73810399 0.12548092;
	setAttr ".vt[830:995]" -14.79643726 -2.090942383 0.12548092 -14.44359875 -2.39229512 0.12548092
		 -14.047962189 -2.63474154 0.12548092 -13.61927032 -2.81231189 0.12548092 -13.16807747 -2.92063355 0.12548092
		 -12.70549393 -2.95703959 0.12548092 -12.24291134 -2.92063355 0.12548092 -11.79171848 -2.81231189 0.12548092
		 -11.36302662 -2.63474178 0.12548092 -10.96739006 -2.39229536 0.12548092 -10.61455154 -2.090942621 0.12548092
		 -10.31319904 -1.7381041 0.12548092 -10.070753098 -1.34246778 0.12548092 -9.89318275 -0.91377532 0.12548092
		 -9.78486061 -0.46258283 0.12548092 -9.74845505 -5.5724723e-17 0.12548092 -9.72480202 0.47209448 0.16058706
		 -9.83535099 0.93256515 0.16058706 -10.016572952 1.37007296 0.16058706 -10.26400471 1.77384508 0.16058706
		 -10.57155323 2.13393927 0.16058706 -10.9316473 2.44148874 0.16058706 -11.33541965 2.6889205 0.16058706
		 -11.77292728 2.87014222 0.16058706 -12.23339844 2.98069143 0.16058706 -12.70549297 3.017846346 0.16058706
		 -13.17758846 2.98069143 0.16058706 -13.63805866 2.87014246 0.16058706 -14.075567245 2.68892097 0.16058706
		 -14.47933865 2.44148922 0.16058706 -14.83943272 2.13393998 0.16058706 -15.14698219 1.77384579 0.16058706
		 -15.39441395 1.3700738 0.16058706 -15.57563591 0.93256617 0.16058706 -15.68618488 0.47209558 0.16058706
		 -15.72333908 4.9466331e-07 0.16058706 -15.68618488 -0.4720946 0.16058706 -15.57563591 -0.93256503 0.16058706
		 -15.39441395 -1.37007272 0.16058706 -15.14698219 -1.77384472 0.16058706 -14.83943367 -2.13393855 0.16058706
		 -14.4793396 -2.44148803 0.16058706 -14.075567245 -2.68891978 0.16058706 -13.63805962 -2.87014151 0.16058706
		 -13.17758942 -2.98069072 0.16058706 -12.70549393 -3.017845154 0.16058706 -12.23339939 -2.98069072 0.16058706
		 -11.77292919 -2.87014151 0.16058706 -11.33542061 -2.68892002 0.16058706 -10.93164921 -2.44148827 0.16058706
		 -10.57155514 -2.13393879 0.16058706 -10.26400566 -1.77384496 0.16058706 -10.01657486 -1.37007296 0.16058706
		 -9.8353529 -0.93256533 0.16058706 -9.72480392 -0.47209495 0.16058706 -9.68764973 -7.1314979e-17 0.16058706
		 -9.6558342 0.48301792 0.16792622 -9.76894093 0.95414317 0.16792622 -9.95435524 1.40177405 0.16792622
		 -10.20751286 1.81488872 0.16792622 -10.5221777 2.1833148 0.16792622 -10.89060402 2.49798036 0.16792622
		 -11.30371857 2.75113726 0.16792622 -11.75134945 2.93655229 0.16792622 -12.22247505 3.049659729 0.16792622
		 -12.70549297 3.087674141 0.16792622 -13.18851185 3.049659729 0.16792622 -13.65963745 2.93655252 0.16792622
		 -14.10726738 2.75113773 0.16792622 -14.52038193 2.49798107 0.16792622 -14.88880825 2.18331552 0.16792622
		 -15.20347404 1.81488955 0.16792622 -15.45663071 1.401775 0.16792622 -15.64204597 0.95414412 0.16792622
		 -15.7551527 0.48301908 0.16792622 -15.79316711 5.061089e-07 0.16792622 -15.7551527 -0.48301804 0.16792622
		 -15.64204597 -0.95414305 0.16792622 -15.45663071 -1.40177381 0.16792622 -15.20347404 -1.81488836 0.16792622
		 -14.8888092 -2.18331409 0.16792622 -14.52038288 -2.49797964 0.16792622 -14.10726833 -2.75113654 0.16792622
		 -13.65963745 -2.93655157 0.16792622 -13.1885128 -3.049658775 0.16792622 -12.70549393 -3.087672949 0.16792622
		 -12.22247601 -3.049658775 0.16792622 -11.7513504 -2.93655157 0.16792622 -11.30372047 -2.75113678 0.16792622
		 -10.89060593 -2.49798012 0.16792622 -10.5221796 -2.18331432 0.16792622 -10.20751381 -1.81488848 0.16792622
		 -9.95435715 -1.40177405 0.16792622 -9.76894283 -0.95414335 0.16792622 -9.65583611 -0.4830184 0.16792622
		 -9.61782169 -7.4574223e-17 0.16792622 -9.58987999 0.49346396 0.14622943 -9.70543289 0.974778 0.14622943
		 -9.89485741 1.43208969 0.14622943 -10.15349007 1.85413861 0.14622943 -10.47496033 2.23053265 0.14622943
		 -10.85135365 2.55200338 0.14622943 -11.27340317 2.81063509 0.14622943 -11.7307148 3.000060081482 0.14622943
		 -12.2120285 3.11561322 0.14622943 -12.70549297 3.15444994 0.14622943 -13.19895744 3.11561322 0.14622943
		 -13.6802721 3.000060081482 0.14622943 -14.13758373 2.81063533 0.14622943 -14.5596323 2.55200386 0.14622943
		 -14.93602562 2.23053336 0.14622943 -15.25749683 1.85413957 0.14622943 -15.51612854 1.43209064 0.14622943
		 -15.70555305 0.97477901 0.14622943 -15.82110596 0.49346516 0.14622943 -15.85994339 5.1705433e-07 0.14622943
		 -15.82110596 -0.49346405 0.14622943 -15.70555305 -0.97477794 0.14622943 -15.51612854 -1.43208945 0.14622943
		 -15.25749779 -1.85413826 0.14622943 -14.93602657 -2.23053193 0.14622943 -14.55963326 -2.55200243 0.14622943
		 -14.13758469 -2.81063437 0.14622943 -13.68027306 -3.000059127808 0.14622943 -13.1989584 -3.11561227 0.14622943
		 -12.70549393 -3.15444875 0.14622943 -12.21202946 -3.11561227 0.14622943 -11.73071575 -3.000059127808 0.14622943
		 -11.27340412 -2.81063461 0.14622943 -10.85135555 -2.55200291 0.14622943 -10.47496223 -2.23053217 0.14622943
		 -10.15349197 -1.85413837 0.14622943 -9.89486027 -1.43208969 0.14622943 -9.70543575 -0.97477818 0.14622943
		 -9.5898819 -0.49346441 0.14622943 -9.55104637 -6.4938912e-17 0.14622943 -9.53834438 0.50162637 0.099248238
		 -9.6558094 0.99090177 0.099248238 -9.84836769 1.45577788 0.099248238 -10.11127663 1.88480783 0.099248238
		 -10.43806458 2.26742768 0.099248238 -10.82068443 2.59421611 0.099248238 -11.24971485 2.857126 0.099248238
		 -11.71459103 3.049684048 0.099248238 -12.203866 3.16714883 0.099248238 -12.70549297 3.20662761 0.099248238
		 -13.20711994 3.16714883 0.099248238 -13.69639587 3.049684286 0.099248238 -14.16127205 2.85712624 0.099248238
		 -14.59030151 2.59421659 0.099248238 -14.97292137 2.26742864 0.099248238 -15.29970932 1.88480902 0.099248238
		 -15.56261921 1.45577896 0.099248238 -15.7551775 0.9909029 0.099248238 -15.87264252 0.50162756 0.099248238
		 -15.91212082 5.2560694e-07 0.099248238 -15.87264252 -0.50162643 0.099248238 -15.7551775 -0.99090171 0.099248238
		 -15.56262016 -1.45577765 0.099248238 -15.29971027 -1.88480747 0.099248238 -14.97292137 -2.26742697 0.099248238
		 -14.59030247 -2.59421515 0.099248238 -14.16127205 -2.85712528 0.099248238 -13.69639683 -3.049683332 0.099248238
		 -13.2071209 -3.16714787 0.099248238 -12.70549393 -3.20662665 0.099248238;
	setAttr ".vt[996:1161]" -12.20386696 -3.16714787 0.099248238 -11.71459198 -3.049683332 0.099248238
		 -11.24971581 -2.85712552 0.099248238 -10.82068634 -2.59421563 0.099248238 -10.43806648 -2.26742744 0.099248238
		 -10.11127853 -1.88480771 0.099248238 -9.8483696 -1.45577788 0.099248238 -9.65581131 -0.99090207 0.099248238
		 -9.53834724 -0.50162685 0.099248238 -9.49886799 -4.4075072e-17 0.099248238 -9.51013851 0.50609374 0.035106126
		 -9.62864876 0.99972665 0.035106126 -9.82292175 1.46874285 0.035106126 -10.088172913 1.90159392 0.035106126
		 -10.41787148 2.28762126 0.035106126 -10.80389881 2.61731982 0.035106126 -11.23674965 2.88257122 0.035106126
		 -11.70576572 3.076844215 0.035106126 -12.19939899 3.19535494 0.035106126 -12.70549297 3.23518538 0.035106126
		 -13.21158791 3.19535494 0.035106126 -13.70522022 3.076844215 0.035106126 -14.1742363 2.88257146 0.035106126
		 -14.60708714 2.6173203 0.035106126 -14.99311447 2.28762197 0.035106126 -15.32281303 1.90159476 0.035106126
		 -15.58806419 1.46874392 0.035106126 -15.78233719 0.99972773 0.035106126 -15.90084839 0.50609499 0.035106126
		 -15.9406786 5.3028793e-07 0.035106126 -15.90084839 -0.50609386 0.035106126 -15.78233719 -0.99972653 0.035106126
		 -15.58806515 -1.46874261 0.035106126 -15.32281399 -1.90159333 0.035106126 -14.99311543 -2.28762054 0.035106126
		 -14.60708809 -2.61731887 0.035106126 -14.17423725 -2.88257051 0.035106126 -13.70522118 -3.0768435 0.035106126
		 -13.21158886 -3.19535375 0.035106126 -12.70549393 -3.23518443 0.035106126 -12.19939995 -3.19535375 0.035106126
		 -11.70576763 -3.0768435 0.035106126 -11.23675156 -2.88257051 0.035106126 -10.80390072 -2.61731935 0.035106126
		 -10.41787338 -2.28762078 0.035106126 -10.08817482 -1.90159357 0.035106126 -9.82292366 -1.46874285 0.035106126
		 -9.62865162 -0.99972683 0.035106126 -9.51014137 -0.50609428 0.035106126 -9.47031021 -1.5590252e-17 0.035106126
		 -9.51013851 0.50609374 -0.035106156 -9.62864876 0.99972665 -0.035106156 -9.82292175 1.46874285 -0.035106156
		 -10.088172913 1.90159392 -0.035106156 -10.41787148 2.28762126 -0.035106156 -10.80389881 2.61731982 -0.035106156
		 -11.23674965 2.88257122 -0.035106156 -11.70576572 3.076844215 -0.035106156 -12.19939899 3.19535494 -0.035106156
		 -12.70549297 3.23518538 -0.035106156 -13.21158791 3.19535494 -0.035106156 -13.70522022 3.076844215 -0.035106156
		 -14.1742363 2.88257146 -0.035106156 -14.60708714 2.6173203 -0.035106156 -14.99311447 2.28762197 -0.035106156
		 -15.32281303 1.90159476 -0.035106156 -15.58806419 1.46874392 -0.035106156 -15.78233719 0.99972773 -0.035106156
		 -15.90084839 0.50609499 -0.035106156 -15.9406786 5.3028793e-07 -0.035106156 -15.90084839 -0.50609386 -0.035106156
		 -15.78233719 -0.99972653 -0.035106156 -15.58806515 -1.46874261 -0.035106156 -15.32281399 -1.90159333 -0.035106156
		 -14.99311543 -2.28762054 -0.035106156 -14.60708809 -2.61731887 -0.035106156 -14.17423725 -2.88257051 -0.035106156
		 -13.70522118 -3.0768435 -0.035106156 -13.21158886 -3.19535375 -0.035106156 -12.70549393 -3.23518443 -0.035106156
		 -12.19939995 -3.19535375 -0.035106156 -11.70576763 -3.0768435 -0.035106156 -11.23675156 -2.88257051 -0.035106156
		 -10.80390072 -2.61731935 -0.035106156 -10.41787338 -2.28762078 -0.035106156 -10.08817482 -1.90159357 -0.035106156
		 -9.82292366 -1.46874285 -0.035106156 -9.62865162 -0.99972683 -0.035106156 -9.51014137 -0.50609428 -0.035106156
		 -9.47031021 1.5590265e-17 -0.035106156 -9.53834438 0.50162637 -0.09924826 -9.6558094 0.99090177 -0.09924826
		 -9.84836769 1.45577788 -0.09924826 -10.11127663 1.88480783 -0.09924826 -10.43806458 2.26742768 -0.09924826
		 -10.82068443 2.59421611 -0.09924826 -11.24971485 2.857126 -0.09924826 -11.71459103 3.049684048 -0.09924826
		 -12.203866 3.16714883 -0.09924826 -12.70549297 3.20662761 -0.09924826 -13.20711994 3.16714883 -0.09924826
		 -13.69639587 3.049684286 -0.09924826 -14.16127205 2.85712624 -0.09924826 -14.59030151 2.59421659 -0.09924826
		 -14.97292137 2.26742864 -0.09924826 -15.29970932 1.88480902 -0.09924826 -15.56261921 1.45577896 -0.09924826
		 -15.7551775 0.9909029 -0.09924826 -15.87264252 0.50162756 -0.09924826 -15.91212082 5.2560694e-07 -0.09924826
		 -15.87264252 -0.50162643 -0.09924826 -15.7551775 -0.99090171 -0.09924826 -15.56262016 -1.45577765 -0.09924826
		 -15.29971027 -1.88480747 -0.09924826 -14.97292137 -2.26742697 -0.09924826 -14.59030247 -2.59421515 -0.09924826
		 -14.16127205 -2.85712528 -0.09924826 -13.69639683 -3.049683332 -0.09924826 -13.2071209 -3.16714787 -0.09924826
		 -12.70549393 -3.20662665 -0.09924826 -12.20386696 -3.16714787 -0.09924826 -11.71459198 -3.049683332 -0.09924826
		 -11.24971581 -2.85712552 -0.09924826 -10.82068634 -2.59421563 -0.09924826 -10.43806648 -2.26742744 -0.09924826
		 -10.11127853 -1.88480771 -0.09924826 -9.8483696 -1.45577788 -0.09924826 -9.65581131 -0.99090207 -0.09924826
		 -9.53834724 -0.50162685 -0.09924826 -9.49886799 4.4075081e-17 -0.09924826 -9.58987999 0.49346396 -0.14622945
		 -9.70543289 0.974778 -0.14622945 -9.89485741 1.43208969 -0.14622945 -10.15349007 1.85413861 -0.14622945
		 -10.47496033 2.23053265 -0.14622945 -10.85135365 2.55200338 -0.14622945 -11.27340317 2.81063509 -0.14622945
		 -11.7307148 3.000060081482 -0.14622945 -12.2120285 3.11561322 -0.14622945 -12.70549297 3.15444994 -0.14622945
		 -13.19895744 3.11561322 -0.14622945 -13.6802721 3.000060081482 -0.14622945 -14.13758373 2.81063533 -0.14622945
		 -14.5596323 2.55200386 -0.14622945 -14.93602562 2.23053336 -0.14622945 -15.25749683 1.85413957 -0.14622945
		 -15.51612854 1.43209064 -0.14622945 -15.70555305 0.97477901 -0.14622945 -15.82110596 0.49346516 -0.14622945
		 -15.85994339 5.1705433e-07 -0.14622945 -15.82110596 -0.49346405 -0.14622945 -15.70555305 -0.97477794 -0.14622945
		 -15.51612854 -1.43208945 -0.14622945 -15.25749779 -1.85413826 -0.14622945 -14.93602657 -2.23053193 -0.14622945
		 -14.55963326 -2.55200243 -0.14622945 -14.13758469 -2.81063437 -0.14622945 -13.68027306 -3.000059127808 -0.14622945
		 -13.1989584 -3.11561227 -0.14622945 -12.70549393 -3.15444875 -0.14622945 -12.21202946 -3.11561227 -0.14622945
		 -11.73071575 -3.000059127808 -0.14622945 -11.27340412 -2.81063461 -0.14622945 -10.85135555 -2.55200291 -0.14622945
		 -10.47496223 -2.23053217 -0.14622945 -10.15349197 -1.85413837 -0.14622945;
	setAttr ".vt[1162:1327]" -9.89486027 -1.43208969 -0.14622945 -9.70543575 -0.97477818 -0.14622945
		 -9.5898819 -0.49346441 -0.14622945 -9.55104637 6.4938919e-17 -0.14622945 -9.6558342 0.48301792 -0.16792621
		 -9.76894093 0.95414317 -0.16792621 -9.95435524 1.40177405 -0.16792621 -10.20751286 1.81488872 -0.16792621
		 -10.5221777 2.1833148 -0.16792621 -10.89060402 2.49798036 -0.16792621 -11.30371857 2.75113726 -0.16792621
		 -11.75134945 2.93655229 -0.16792621 -12.22247505 3.049659729 -0.16792621 -12.70549297 3.087674141 -0.16792621
		 -13.18851185 3.049659729 -0.16792621 -13.65963745 2.93655252 -0.16792621 -14.10726738 2.75113773 -0.16792621
		 -14.52038193 2.49798107 -0.16792621 -14.88880825 2.18331552 -0.16792621 -15.20347404 1.81488955 -0.16792621
		 -15.45663071 1.401775 -0.16792621 -15.64204597 0.95414412 -0.16792621 -15.7551527 0.48301908 -0.16792621
		 -15.79316711 5.061089e-07 -0.16792621 -15.7551527 -0.48301804 -0.16792621 -15.64204597 -0.95414305 -0.16792621
		 -15.45663071 -1.40177381 -0.16792621 -15.20347404 -1.81488836 -0.16792621 -14.8888092 -2.18331409 -0.16792621
		 -14.52038288 -2.49797964 -0.16792621 -14.10726833 -2.75113654 -0.16792621 -13.65963745 -2.93655157 -0.16792621
		 -13.1885128 -3.049658775 -0.16792621 -12.70549393 -3.087672949 -0.16792621 -12.22247601 -3.049658775 -0.16792621
		 -11.7513504 -2.93655157 -0.16792621 -11.30372047 -2.75113678 -0.16792621 -10.89060593 -2.49798012 -0.16792621
		 -10.5221796 -2.18331432 -0.16792621 -10.20751381 -1.81488848 -0.16792621 -9.95435715 -1.40177405 -0.16792621
		 -9.76894283 -0.95414335 -0.16792621 -9.65583611 -0.4830184 -0.16792621 -9.61782169 7.4574217e-17 -0.16792621
		 -9.72480202 0.47209445 -0.16058701 -9.83535099 0.93256515 -0.16058701 -10.016572952 1.37007296 -0.16058701
		 -10.26400471 1.77384496 -0.16058701 -10.57155418 2.13393903 -0.16058701 -10.9316473 2.4414885 -0.16058701
		 -11.33541965 2.68892026 -0.16058701 -11.77292728 2.87014198 -0.16058701 -12.23339844 2.98069119 -0.16058701
		 -12.70549297 3.017846107 -0.16058701 -13.17758846 2.98069119 -0.16058701 -13.63805866 2.87014222 -0.16058701
		 -14.075566292 2.68892074 -0.16058701 -14.47933865 2.44148898 -0.16058701 -14.83943272 2.13393974 -0.16058701
		 -15.14698219 1.77384579 -0.16058701 -15.39441395 1.3700738 -0.16058701 -15.57563591 0.93256617 -0.16058701
		 -15.68618488 0.47209558 -0.16058701 -15.72333908 4.9466325e-07 -0.16058701 -15.68618488 -0.47209454 -0.16058701
		 -15.57563591 -0.93256503 -0.16058701 -15.39441395 -1.3700726 -0.16058701 -15.14698219 -1.7738446 -0.16058701
		 -14.83943367 -2.13393831 -0.16058701 -14.4793396 -2.44148779 -0.16058701 -14.075567245 -2.68891954 -0.16058701
		 -13.63805962 -2.87014127 -0.16058701 -13.17758942 -2.98069048 -0.16058701 -12.70549393 -3.017845154 -0.16058701
		 -12.23339939 -2.98069048 -0.16058701 -11.77292919 -2.87014127 -0.16058701 -11.33542156 -2.68891978 -0.16058701
		 -10.93164921 -2.44148827 -0.16058701 -10.57155609 -2.13393879 -0.16058701 -10.26400661 -1.77384472 -0.16058701
		 -10.01657486 -1.37007296 -0.16058701 -9.83535385 -0.93256533 -0.16058701 -9.72480392 -0.47209489 -0.16058701
		 -9.68764973 7.131496e-17 -0.16058701 -9.7848587 0.46258238 -0.12548086 -9.89318085 0.91377515 -0.12548086
		 -10.07075119 1.34246778 -0.12548086 -10.31319714 1.73810434 -0.12548086 -10.61454964 2.090943098 -0.12548086
		 -10.96738815 2.39229584 -0.12548086 -11.36302471 2.63474202 -0.12548086 -11.79171753 2.8123126 -0.12548086
		 -12.24291039 2.92063427 -0.12548086 -12.70549297 2.95704079 -0.12548086 -13.16807652 2.92063427 -0.12548086
		 -13.61926937 2.8123126 -0.12548086 -14.047961235 2.6347425 -0.12548086 -14.44359779 2.39229631 -0.12548086
		 -14.79643631 2.090943813 -0.12548086 -15.097789764 1.7381053 -0.12548086 -15.34023571 1.34246874 -0.12548086
		 -15.51780605 0.91377616 -0.12548086 -15.62612724 0.46258348 -0.12548086 -15.66253376 4.8469644e-07 -0.12548086
		 -15.62612724 -0.46258247 -0.12548086 -15.51780605 -0.91377509 -0.12548086 -15.34023571 -1.34246755 -0.12548086
		 -15.097789764 -1.73810399 -0.12548086 -14.79643726 -2.090942383 -0.12548086 -14.44359875 -2.39229512 -0.12548086
		 -14.047962189 -2.63474154 -0.12548086 -13.61927032 -2.81231189 -0.12548086 -13.16807747 -2.92063355 -0.12548086
		 -12.70549393 -2.95703959 -0.12548086 -12.24291134 -2.92063355 -0.12548086 -11.79171848 -2.81231189 -0.12548086
		 -11.36302662 -2.63474178 -0.12548086 -10.96739006 -2.39229536 -0.12548086 -10.61455154 -2.090942621 -0.12548086
		 -10.31319904 -1.7381041 -0.12548086 -10.070753098 -1.34246778 -0.12548086 -9.89318275 -0.91377532 -0.12548086
		 -9.78486061 -0.46258283 -0.12548086 -9.74845505 5.5724696e-17 -0.12548086 -9.82562065 0.45612639 -0.068677925
		 -9.93243027 0.90102214 -0.068677925 -10.10752296 1.32373166 -0.068677925 -10.34658527 1.71384656 -0.068677925
		 -10.64373207 2.061760902 -0.068677925 -10.99164581 2.35890794 -0.068677925 -11.3817606 2.59797049 -0.068677925
		 -11.80447006 2.77306271 -0.068677925 -12.24936581 2.8798728 -0.068677925 -12.70549297 2.91577077 -0.068677925
		 -13.16162014 2.8798728 -0.068677925 -13.60651588 2.77306271 -0.068677925 -14.029225349 2.59797096 -0.068677925
		 -14.41934013 2.35890841 -0.068677925 -14.76725388 2.061761618 -0.068677925 -15.064401627 1.71384752 -0.068677925
		 -15.30346394 1.32373261 -0.068677925 -15.47855663 0.90102315 -0.068677925 -15.58536625 0.45612746 -0.068677925
		 -15.62126446 4.7793179e-07 -0.068677925 -15.58536625 -0.45612645 -0.068677925 -15.47855663 -0.90102202 -0.068677925
		 -15.30346394 -1.32373142 -0.068677925 -15.064401627 -1.71384621 -0.068677925 -14.76725483 -2.061760187 -0.068677925
		 -14.41934109 -2.35890722 -0.068677925 -14.029226303 -2.59796977 -0.068677925 -13.60651684 -2.77306199 -0.068677925
		 -13.16162109 -2.87987185 -0.068677925 -12.70549393 -2.91576982 -0.068677925 -12.24936771 -2.87987185 -0.068677925
		 -11.80447197 -2.77306199 -0.068677925 -11.3817625 -2.59797001 -0.068677925 -10.99164772 -2.35890746 -0.068677925
		 -10.64373398 -2.061760426 -0.068677925 -10.34658718 -1.71384645 -0.068677925 -10.10752487 -1.32373166 -0.068677925
		 -9.93243217 -0.90102232 -0.068677925 -9.82562256 -0.45612681 -0.068677925 -9.78972435 3.0499125e-17 -0.068677925
		 2.86545491 0.45384276 2.0154667e-16 2.75917959 0.89651108 3.981309e-16;
	setAttr ".vt[1328:1493]" 2.58496428 1.31710434 5.8491183e-16 2.34709859 1.70526612 7.5729028e-16
		 2.051439762 2.05143857 9.1102173e-16 1.70526719 2.34709787 1.0423208e-15 1.31710565 2.58496356 1.1479544e-15
		 0.89651239 2.75917912 1.2253217e-15 0.4538441 2.86545444 1.2725174e-15 6.4846228e-07 2.90117264 1.2883795e-15
		 -0.45384276 2.86545444 1.2725174e-15 -0.89651102 2.75917935 1.2253218e-15 -1.3171041 2.58496404 1.1479546e-15
		 -1.70526588 2.34709811 1.0423209e-15 -2.051438093 2.051439285 9.1102205e-16 -2.3470974 1.70526683 7.572906e-16
		 -2.58496332 1.31710529 5.8491225e-16 -2.75917888 0.89651203 3.9813132e-16 -2.86545396 0.4538438 2.0154714e-16
		 -2.90117216 4.7553897e-07 2.1118172e-22 -2.86545396 -0.45384285 -2.0154671e-16 -2.75917888 -0.89651102 -3.9813087e-16
		 -2.58496332 -1.3171041 -5.8491172e-16 -2.34709787 -1.70526576 -7.5729012e-16 -2.051438808 -2.051437855 -9.1102142e-16
		 -1.70526648 -2.34709716 -1.0423205e-15 -1.31710494 -2.58496284 -1.1479541e-15 -0.89651185 -2.7591784 -1.2253214e-15
		 -0.45384362 -2.86545348 -1.272517e-15 -3.0261572e-07 -2.90117192 -1.2883791e-15 0.45384294 -2.86545348 -1.272517e-15
		 0.89651108 -2.7591784 -1.2253214e-15 1.3171041 -2.58496308 -1.1479542e-15 1.70526576 -2.3470974 -1.0423206e-15
		 2.051437855 -2.051438093 -9.1102152e-16 2.34709692 -1.70526588 -7.5729018e-16 2.58496261 -1.31710434 -5.8491183e-16
		 2.75917768 -0.89651132 -3.98131e-16 2.865453 -0.45384318 -2.0154686e-16 2.90117121 0 0
		 2.87987328 0.45612639 0.068677984 2.77306318 0.90102214 0.068677984 2.5979712 1.32373166 0.068677984
		 2.35890889 1.71384656 0.068677984 2.061762094 2.061760902 0.068677984 1.71384788 2.35890794 0.068677984
		 1.32373297 2.59797049 0.068677984 0.90102351 2.77306271 0.068677984 0.45612773 2.8798728 0.068677984
		 6.517252e-07 2.91577077 0.068677984 -0.45612639 2.8798728 0.068677984 -0.90102202 2.77306271 0.068677984
		 -1.32373154 2.59797096 0.068677984 -1.71384645 2.35890841 0.068677984 -2.061760426 2.061761618 0.068677984
		 -2.35890746 1.71384752 0.068677984 -2.59797025 1.32373261 0.068677984 -2.77306247 0.90102315 0.068677984
		 -2.87987232 0.45612746 0.068677984 -2.91577029 4.7793179e-07 0.068677984 -2.87987232 -0.45612645 0.068677984
		 -2.77306247 -0.90102202 0.068677984 -2.59797025 -1.32373142 0.068677984 -2.35890794 -1.71384621 0.068677984
		 -2.061761141 -2.061760187 0.068677984 -1.71384692 -2.35890722 0.068677984 -1.32373226 -2.59796977 0.068677984
		 -0.90102285 -2.77306199 0.068677984 -0.45612726 -2.87987185 0.068677984 -3.0413841e-07 -2.91576982 0.068677984
		 0.45612657 -2.87987185 0.068677984 0.90102214 -2.77306199 0.068677984 1.32373154 -2.59797001 0.068677984
		 1.71384621 -2.35890746 0.068677984 2.061760187 -2.061760426 0.068677984 2.35890698 -1.71384645 0.068677984
		 2.59796953 -1.32373166 0.068677984 2.77306128 -0.90102232 0.068677984 2.87987113 -0.45612681 0.068677984
		 2.9157691 -3.0499152e-17 0.068677984 2.92063475 0.46258238 0.12548092 2.81231308 0.91377515 0.12548092
		 2.63474274 1.34246778 0.12548092 2.39229679 1.73810434 0.12548092 2.090944052 2.090943098 0.12548092
		 1.73810565 2.39229584 0.12548092 1.3424691 2.63474202 0.12548092 0.91377652 2.8123126 0.12548092
		 0.46258375 2.92063427 0.12548092 6.6094969e-07 2.95704079 0.12548092 -0.46258238 2.92063427 0.12548092
		 -0.91377509 2.8123126 0.12548092 -1.34246755 2.6347425 0.12548092 -1.7381041 2.39229631 0.12548092
		 -2.090942621 2.090943813 0.12548092 -2.39229536 1.7381053 0.12548092 -2.63474178 1.34246874 0.12548092
		 -2.81231213 0.91377616 0.12548092 -2.92063379 0.46258348 0.12548092 -2.95703983 4.8469644e-07 0.12548092
		 -2.92063379 -0.46258247 0.12548092 -2.81231213 -0.91377509 0.12548092 -2.63474178 -1.34246755 0.12548092
		 -2.39229584 -1.73810399 0.12548092 -2.090943098 -2.090942383 0.12548092 -1.7381047 -2.39229512 0.12548092
		 -1.34246838 -2.63474154 0.12548092 -0.91377592 -2.81231189 0.12548092 -0.46258324 -2.92063355 0.12548092
		 -3.0844319e-07 -2.95703959 0.12548092 0.46258262 -2.92063355 0.12548092 0.91377515 -2.81231189 0.12548092
		 1.34246755 -2.63474178 0.12548092 1.73810399 -2.39229536 0.12548092 2.090942383 -2.090942621 0.12548092
		 2.39229488 -1.7381041 0.12548092 2.63474107 -1.34246778 0.12548092 2.81231117 -0.91377532 0.12548092
		 2.92063284 -0.46258283 0.12548092 2.95703888 -5.5724723e-17 0.12548092 2.98069191 0.47209448 0.16058706
		 2.8701427 0.93256515 0.16058706 2.68892121 1.37007296 0.16058706 2.44148946 1.77384508 0.16058706
		 2.13394046 2.13393927 0.16058706 1.77384627 2.44148874 0.16058706 1.37007427 2.6889205 0.16058706
		 0.93256652 2.87014222 0.16058706 0.47209588 2.98069143 0.16058706 6.7454084e-07 3.017846346 0.16058706
		 -0.47209448 2.98069143 0.16058706 -0.93256503 2.87014246 0.16058706 -1.37007284 2.68892097 0.16058706
		 -1.77384496 2.44148922 0.16058706 -2.13393879 2.13393998 0.16058706 -2.44148827 1.77384579 0.16058706
		 -2.68892002 1.3700738 0.16058706 -2.87014198 0.93256617 0.16058706 -2.98069096 0.47209558 0.16058706
		 -3.017845631 4.9466331e-07 0.16058706 -2.98069096 -0.4720946 0.16058706 -2.87014198 -0.93256503 0.16058706
		 -2.68892026 -1.37007272 0.16058706 -2.44148874 -1.77384472 0.16058706 -2.1339395 -2.13393855 0.16058706
		 -1.77384531 -2.44148803 0.16058706 -1.37007356 -2.68891978 0.16058706 -0.93256587 -2.87014151 0.16058706
		 -0.47209537 -2.98069072 0.16058706 -3.1478572e-07 -3.017845154 0.16058706 0.47209471 -2.98069072 0.16058706
		 0.93256515 -2.87014151 0.16058706 1.37007284 -2.68892002 0.16058706 1.77384472 -2.44148827 0.16058706
		 2.13393855 -2.13393879 0.16058706 2.44148779 -1.77384496 0.16058706 2.68891931 -1.37007296 0.16058706
		 2.87014079 -0.93256533 0.16058706 2.98069 -0.47209495 0.16058706 3.017844439 -7.1314979e-17 0.16058706
		 3.049659967 0.48301792 0.16792622 2.93655276 0.95414317 0.16792622 2.75113821 1.40177405 0.16792622
		 2.49798131 1.81488872 0.16792622 2.18331599 2.1833148 0.16792622 1.81488991 2.49798036 0.16792622
		 1.40177548 2.75113726 0.16792622 0.95414454 2.93655229 0.16792622;
	setAttr ".vt[1494:1659]" 0.48301935 3.049659729 0.16792622 6.9014857e-07 3.087674141 0.16792622
		 -0.48301792 3.049659729 0.16792622 -0.95414305 2.93655252 0.16792622 -1.40177393 2.75113773 0.16792622
		 -1.81488848 2.49798107 0.16792622 -2.18331432 2.18331552 0.16792622 -2.49798012 1.81488955 0.16792622
		 -2.75113702 1.401775 0.16792622 -2.93655181 0.95414412 0.16792622 -3.049659014 0.48301908 0.16792622
		 -3.087673426 5.061089e-07 0.16792622 -3.049659014 -0.48301804 0.16792622 -2.93655181 -0.95414305 0.16792622
		 -2.75113726 -1.40177381 0.16792622 -2.49798036 -1.81488836 0.16792622 -2.18331504 -2.18331409 0.16792622
		 -1.81488907 -2.49797964 0.16792622 -1.40177464 -2.75113654 0.16792622 -0.95414388 -2.93655157 0.16792622
		 -0.48301885 -3.049658775 0.16792622 -3.220693e-07 -3.087672949 0.16792622 0.48301816 -3.049658775 0.16792622
		 0.95414317 -2.93655157 0.16792622 1.40177393 -2.75113678 0.16792622 1.81488836 -2.49798012 0.16792622
		 2.18331409 -2.18331432 0.16792622 2.49797964 -1.81488848 0.16792622 2.7511363 -1.40177405 0.16792622
		 2.93655086 -0.95414335 0.16792622 3.049657822 -0.4830184 0.16792622 3.087672234 -7.4574223e-17 0.16792622
		 3.1156137 0.49346396 0.14622943 3.000060558319 0.974778 0.14622943 2.81063604 1.43208969 0.14622943
		 2.55200434 1.85413861 0.14622943 2.2305336 2.23053265 0.14622943 1.85413992 2.55200338 0.14622943
		 1.43209112 2.81063509 0.14622943 0.97477937 3.000060081482 0.14622943 0.49346542 3.11561322 0.14622943
		 7.0507406e-07 3.15444994 0.14622943 -0.49346396 3.11561322 0.14622943 -0.97477794 3.000060081482 0.14622943
		 -1.43208957 2.81063533 0.14622943 -1.85413837 2.55200386 0.14622943 -2.23053217 2.23053336 0.14622943
		 -2.55200291 1.85413957 0.14622943 -2.81063461 1.43209064 0.14622943 -3.000059604645 0.97477901 0.14622943
		 -3.11561251 0.49346516 0.14622943 -3.15444922 5.1705433e-07 0.14622943 -3.11561251 -0.49346405 0.14622943
		 -3.000059604645 -0.97477794 0.14622943 -2.81063485 -1.43208945 0.14622943 -2.55200338 -1.85413826 0.14622943
		 -2.23053265 -2.23053193 0.14622943 -1.85413897 -2.55200243 0.14622943 -1.43209028 -2.81063437 0.14622943
		 -0.97477877 -3.000059127808 0.14622943 -0.49346489 -3.11561227 0.14622943 -3.2903458e-07 -3.15444875 0.14622943
		 0.4934642 -3.11561227 0.14622943 0.974778 -3.000059127808 0.14622943 1.43208957 -2.81063461 0.14622943
		 1.85413826 -2.55200291 0.14622943 2.23053193 -2.23053217 0.14622943 2.55200219 -1.85413837 0.14622943
		 2.8106339 -1.43208969 0.14622943 3.000058412552 -0.97477818 0.14622943 3.11561155 -0.49346441 0.14622943
		 3.15444803 -6.4938912e-17 0.14622943 3.16714931 0.50162637 0.099248238 3.049684525 0.99090177 0.099248238
		 2.85712671 1.45577788 0.099248238 2.59421682 1.88480783 0.099248238 2.26742887 2.26742768 0.099248238
		 1.88480937 2.59421611 0.099248238 1.45577943 2.857126 0.099248238 0.99090326 3.049684048 0.099248238
		 0.50162786 3.16714883 0.099248238 7.1673674e-07 3.20662761 0.099248238 -0.50162637 3.16714883 0.099248238
		 -0.99090171 3.049684286 0.099248238 -1.45577776 2.85712624 0.099248238 -1.88480771 2.59421659 0.099248238
		 -2.26742744 2.26742864 0.099248238 -2.59421563 1.88480902 0.099248238 -2.85712552 1.45577896 0.099248238
		 -3.049683571 0.9909029 0.099248238 -3.16714811 0.50162756 0.099248238 -3.20662689 5.2560694e-07 0.099248238
		 -3.16714811 -0.50162643 0.099248238 -3.049683571 -0.99090171 0.099248238 -2.85712576 -1.45577765 0.099248238
		 -2.59421611 -1.88480747 0.099248238 -2.26742792 -2.26742697 0.099248238 -1.88480818 -2.59421515 0.099248238
		 -1.4557786 -2.85712528 0.099248238 -0.9909026 -3.049683332 0.099248238 -0.50162733 -3.16714787 0.099248238
		 -3.3447714e-07 -3.20662665 0.099248238 0.50162661 -3.16714787 0.099248238 0.99090177 -3.049683332 0.099248238
		 1.45577776 -2.85712552 0.099248238 1.88480747 -2.59421563 0.099248238 2.26742697 -2.26742744 0.099248238
		 2.59421515 -1.88480771 0.099248238 2.85712481 -1.45577788 0.099248238 3.049682617 -0.99090207 0.099248238
		 3.16714692 -0.50162685 0.099248238 3.20662594 -4.4075072e-17 0.099248238 3.19535542 0.50609374 0.035106126
		 3.076844931 0.99972665 0.035106126 2.88257194 1.46874285 0.035106126 2.61732078 1.90159392 0.035106126
		 2.28762221 2.28762126 0.035106126 1.90159512 2.61731982 0.035106126 1.46874428 2.88257122 0.035106126
		 0.99972808 3.076844215 0.035106126 0.50609529 3.19535494 0.035106126 7.2311991e-07 3.23518538 0.035106126
		 -0.50609374 3.19535494 0.035106126 -0.99972653 3.076844215 0.035106126 -1.46874273 2.88257146 0.035106126
		 -1.90159357 2.6173203 0.035106126 -2.28762078 2.28762197 0.035106126 -2.61731935 1.90159476 0.035106126
		 -2.88257074 1.46874392 0.035106126 -3.076843739 0.99972773 0.035106126 -3.19535446 0.50609499 0.035106126
		 -3.23518467 5.3028793e-07 0.035106126 -3.19535446 -0.50609386 0.035106126 -3.076843739 -0.99972653 0.035106126
		 -2.88257098 -1.46874261 0.035106126 -2.61731982 -1.90159333 0.035106126 -2.2876215 -2.28762054 0.035106126
		 -1.90159428 -2.61731887 0.035106126 -1.46874344 -2.88257051 0.035106126 -0.99972743 -3.0768435 0.035106126
		 -0.50609475 -3.19535375 0.035106126 -3.3745596e-07 -3.23518443 0.035106126 0.50609404 -3.19535375 0.035106126
		 0.99972665 -3.0768435 0.035106126 1.46874273 -2.88257051 0.035106126 1.90159333 -2.61731935 0.035106126
		 2.28762054 -2.28762078 0.035106126 2.61731863 -1.90159357 0.035106126 2.88257003 -1.46874285 0.035106126
		 3.076842546 -0.99972683 0.035106126 3.19535303 -0.50609428 0.035106126 3.23518372 -1.5590252e-17 0.035106126
		 3.19535542 0.50609374 -0.035106156 3.076844931 0.99972665 -0.035106156 2.88257194 1.46874285 -0.035106156
		 2.61732078 1.90159392 -0.035106156 2.28762221 2.28762126 -0.035106156 1.90159512 2.61731982 -0.035106156
		 1.46874428 2.88257122 -0.035106156 0.99972808 3.076844215 -0.035106156 0.50609529 3.19535494 -0.035106156
		 7.2311991e-07 3.23518538 -0.035106156 -0.50609374 3.19535494 -0.035106156 -0.99972653 3.076844215 -0.035106156
		 -1.46874273 2.88257146 -0.035106156 -1.90159357 2.6173203 -0.035106156;
	setAttr ".vt[1660:1825]" -2.28762078 2.28762197 -0.035106156 -2.61731935 1.90159476 -0.035106156
		 -2.88257074 1.46874392 -0.035106156 -3.076843739 0.99972773 -0.035106156 -3.19535446 0.50609499 -0.035106156
		 -3.23518467 5.3028793e-07 -0.035106156 -3.19535446 -0.50609386 -0.035106156 -3.076843739 -0.99972653 -0.035106156
		 -2.88257098 -1.46874261 -0.035106156 -2.61731982 -1.90159333 -0.035106156 -2.2876215 -2.28762054 -0.035106156
		 -1.90159428 -2.61731887 -0.035106156 -1.46874344 -2.88257051 -0.035106156 -0.99972743 -3.0768435 -0.035106156
		 -0.50609475 -3.19535375 -0.035106156 -3.3745596e-07 -3.23518443 -0.035106156 0.50609404 -3.19535375 -0.035106156
		 0.99972665 -3.0768435 -0.035106156 1.46874273 -2.88257051 -0.035106156 1.90159333 -2.61731935 -0.035106156
		 2.28762054 -2.28762078 -0.035106156 2.61731863 -1.90159357 -0.035106156 2.88257003 -1.46874285 -0.035106156
		 3.076842546 -0.99972683 -0.035106156 3.19535303 -0.50609428 -0.035106156 3.23518372 1.5590265e-17 -0.035106156
		 3.16714931 0.50162637 -0.09924826 3.049684525 0.99090177 -0.09924826 2.85712671 1.45577788 -0.09924826
		 2.59421682 1.88480783 -0.09924826 2.26742887 2.26742768 -0.09924826 1.88480937 2.59421611 -0.09924826
		 1.45577943 2.857126 -0.09924826 0.99090326 3.049684048 -0.09924826 0.50162786 3.16714883 -0.09924826
		 7.1673674e-07 3.20662761 -0.09924826 -0.50162637 3.16714883 -0.09924826 -0.99090171 3.049684286 -0.09924826
		 -1.45577776 2.85712624 -0.09924826 -1.88480771 2.59421659 -0.09924826 -2.26742744 2.26742864 -0.09924826
		 -2.59421563 1.88480902 -0.09924826 -2.85712552 1.45577896 -0.09924826 -3.049683571 0.9909029 -0.09924826
		 -3.16714811 0.50162756 -0.09924826 -3.20662689 5.2560694e-07 -0.09924826 -3.16714811 -0.50162643 -0.09924826
		 -3.049683571 -0.99090171 -0.09924826 -2.85712576 -1.45577765 -0.09924826 -2.59421611 -1.88480747 -0.09924826
		 -2.26742792 -2.26742697 -0.09924826 -1.88480818 -2.59421515 -0.09924826 -1.4557786 -2.85712528 -0.09924826
		 -0.9909026 -3.049683332 -0.09924826 -0.50162733 -3.16714787 -0.09924826 -3.3447714e-07 -3.20662665 -0.09924826
		 0.50162661 -3.16714787 -0.09924826 0.99090177 -3.049683332 -0.09924826 1.45577776 -2.85712552 -0.09924826
		 1.88480747 -2.59421563 -0.09924826 2.26742697 -2.26742744 -0.09924826 2.59421515 -1.88480771 -0.09924826
		 2.85712481 -1.45577788 -0.09924826 3.049682617 -0.99090207 -0.09924826 3.16714692 -0.50162685 -0.09924826
		 3.20662594 4.4075081e-17 -0.09924826 3.1156137 0.49346396 -0.14622945 3.000060558319 0.974778 -0.14622945
		 2.81063604 1.43208969 -0.14622945 2.55200434 1.85413861 -0.14622945 2.2305336 2.23053265 -0.14622945
		 1.85413992 2.55200338 -0.14622945 1.43209112 2.81063509 -0.14622945 0.97477937 3.000060081482 -0.14622945
		 0.49346542 3.11561322 -0.14622945 7.0507406e-07 3.15444994 -0.14622945 -0.49346396 3.11561322 -0.14622945
		 -0.97477794 3.000060081482 -0.14622945 -1.43208957 2.81063533 -0.14622945 -1.85413837 2.55200386 -0.14622945
		 -2.23053217 2.23053336 -0.14622945 -2.55200291 1.85413957 -0.14622945 -2.81063461 1.43209064 -0.14622945
		 -3.000059604645 0.97477901 -0.14622945 -3.11561251 0.49346516 -0.14622945 -3.15444922 5.1705433e-07 -0.14622945
		 -3.11561251 -0.49346405 -0.14622945 -3.000059604645 -0.97477794 -0.14622945 -2.81063485 -1.43208945 -0.14622945
		 -2.55200338 -1.85413826 -0.14622945 -2.23053265 -2.23053193 -0.14622945 -1.85413897 -2.55200243 -0.14622945
		 -1.43209028 -2.81063437 -0.14622945 -0.97477877 -3.000059127808 -0.14622945 -0.49346489 -3.11561227 -0.14622945
		 -3.2903458e-07 -3.15444875 -0.14622945 0.4934642 -3.11561227 -0.14622945 0.974778 -3.000059127808 -0.14622945
		 1.43208957 -2.81063461 -0.14622945 1.85413826 -2.55200291 -0.14622945 2.23053193 -2.23053217 -0.14622945
		 2.55200219 -1.85413837 -0.14622945 2.8106339 -1.43208969 -0.14622945 3.000058412552 -0.97477818 -0.14622945
		 3.11561155 -0.49346441 -0.14622945 3.15444803 6.4938919e-17 -0.14622945 3.049659967 0.48301792 -0.16792621
		 2.93655276 0.95414317 -0.16792621 2.75113821 1.40177405 -0.16792621 2.49798131 1.81488872 -0.16792621
		 2.18331599 2.1833148 -0.16792621 1.81488991 2.49798036 -0.16792621 1.40177548 2.75113726 -0.16792621
		 0.95414454 2.93655229 -0.16792621 0.48301935 3.049659729 -0.16792621 6.9014857e-07 3.087674141 -0.16792621
		 -0.48301792 3.049659729 -0.16792621 -0.95414305 2.93655252 -0.16792621 -1.40177393 2.75113773 -0.16792621
		 -1.81488848 2.49798107 -0.16792621 -2.18331432 2.18331552 -0.16792621 -2.49798012 1.81488955 -0.16792621
		 -2.75113702 1.401775 -0.16792621 -2.93655181 0.95414412 -0.16792621 -3.049659014 0.48301908 -0.16792621
		 -3.087673426 5.061089e-07 -0.16792621 -3.049659014 -0.48301804 -0.16792621 -2.93655181 -0.95414305 -0.16792621
		 -2.75113726 -1.40177381 -0.16792621 -2.49798036 -1.81488836 -0.16792621 -2.18331504 -2.18331409 -0.16792621
		 -1.81488907 -2.49797964 -0.16792621 -1.40177464 -2.75113654 -0.16792621 -0.95414388 -2.93655157 -0.16792621
		 -0.48301885 -3.049658775 -0.16792621 -3.220693e-07 -3.087672949 -0.16792621 0.48301816 -3.049658775 -0.16792621
		 0.95414317 -2.93655157 -0.16792621 1.40177393 -2.75113678 -0.16792621 1.81488836 -2.49798012 -0.16792621
		 2.18331409 -2.18331432 -0.16792621 2.49797964 -1.81488848 -0.16792621 2.7511363 -1.40177405 -0.16792621
		 2.93655086 -0.95414335 -0.16792621 3.049657822 -0.4830184 -0.16792621 3.087672234 7.4574217e-17 -0.16792621
		 2.98069167 0.47209445 -0.16058701 2.8701427 0.93256515 -0.16058701 2.68892097 1.37007296 -0.16058701
		 2.44148946 1.77384496 -0.16058701 2.13394022 2.13393903 -0.16058701 1.77384627 2.4414885 -0.16058701
		 1.37007415 2.68892026 -0.16058701 0.9325664 2.87014198 -0.16058701 0.47209588 2.98069119 -0.16058701
		 6.7454079e-07 3.017846107 -0.16058701 -0.47209445 2.98069119 -0.16058701 -0.93256503 2.87014222 -0.16058701
		 -1.37007272 2.68892074 -0.16058701 -1.77384472 2.44148898 -0.16058701 -2.13393879 2.13393974 -0.16058701
		 -2.44148827 1.77384579 -0.16058701 -2.68892002 1.3700738 -0.16058701 -2.87014174 0.93256617 -0.16058701
		 -2.98069072 0.47209558 -0.16058701 -3.017845392 4.9466325e-07 -0.16058701;
	setAttr ".vt[1826:1925]" -2.98069072 -0.47209454 -0.16058701 -2.87014174 -0.93256503 -0.16058701
		 -2.68892002 -1.3700726 -0.16058701 -2.4414885 -1.7738446 -0.16058701 -2.13393927 -2.13393831 -0.16058701
		 -1.77384531 -2.44148779 -0.16058701 -1.37007344 -2.68891954 -0.16058701 -0.93256587 -2.87014127 -0.16058701
		 -0.47209537 -2.98069048 -0.16058701 -3.1478569e-07 -3.017845154 -0.16058701 0.47209468 -2.98069048 -0.16058701
		 0.93256515 -2.87014127 -0.16058701 1.37007272 -2.68891978 -0.16058701 1.7738446 -2.44148827 -0.16058701
		 2.13393831 -2.13393879 -0.16058701 2.44148755 -1.77384472 -0.16058701 2.68891931 -1.37007296 -0.16058701
		 2.87014055 -0.93256533 -0.16058701 2.98068976 -0.47209489 -0.16058701 3.017844439 7.131496e-17 -0.16058701
		 2.92063475 0.46258238 -0.12548086 2.81231308 0.91377515 -0.12548086 2.63474274 1.34246778 -0.12548086
		 2.39229679 1.73810434 -0.12548086 2.090944052 2.090943098 -0.12548086 1.73810565 2.39229584 -0.12548086
		 1.3424691 2.63474202 -0.12548086 0.91377652 2.8123126 -0.12548086 0.46258375 2.92063427 -0.12548086
		 6.6094969e-07 2.95704079 -0.12548086 -0.46258238 2.92063427 -0.12548086 -0.91377509 2.8123126 -0.12548086
		 -1.34246755 2.6347425 -0.12548086 -1.7381041 2.39229631 -0.12548086 -2.090942621 2.090943813 -0.12548086
		 -2.39229536 1.7381053 -0.12548086 -2.63474178 1.34246874 -0.12548086 -2.81231213 0.91377616 -0.12548086
		 -2.92063379 0.46258348 -0.12548086 -2.95703983 4.8469644e-07 -0.12548086 -2.92063379 -0.46258247 -0.12548086
		 -2.81231213 -0.91377509 -0.12548086 -2.63474178 -1.34246755 -0.12548086 -2.39229584 -1.73810399 -0.12548086
		 -2.090943098 -2.090942383 -0.12548086 -1.7381047 -2.39229512 -0.12548086 -1.34246838 -2.63474154 -0.12548086
		 -0.91377592 -2.81231189 -0.12548086 -0.46258324 -2.92063355 -0.12548086 -3.0844319e-07 -2.95703959 -0.12548086
		 0.46258262 -2.92063355 -0.12548086 0.91377515 -2.81231189 -0.12548086 1.34246755 -2.63474178 -0.12548086
		 1.73810399 -2.39229536 -0.12548086 2.090942383 -2.090942621 -0.12548086 2.39229488 -1.7381041 -0.12548086
		 2.63474107 -1.34246778 -0.12548086 2.81231117 -0.91377532 -0.12548086 2.92063284 -0.46258283 -0.12548086
		 2.95703888 5.5724696e-17 -0.12548086 2.87987328 0.45612639 -0.068677925 2.77306318 0.90102214 -0.068677925
		 2.5979712 1.32373166 -0.068677925 2.35890889 1.71384656 -0.068677925 2.061762094 2.061760902 -0.068677925
		 1.71384788 2.35890794 -0.068677925 1.32373297 2.59797049 -0.068677925 0.90102351 2.77306271 -0.068677925
		 0.45612773 2.8798728 -0.068677925 6.517252e-07 2.91577077 -0.068677925 -0.45612639 2.8798728 -0.068677925
		 -0.90102202 2.77306271 -0.068677925 -1.32373154 2.59797096 -0.068677925 -1.71384645 2.35890841 -0.068677925
		 -2.061760426 2.061761618 -0.068677925 -2.35890746 1.71384752 -0.068677925 -2.59797025 1.32373261 -0.068677925
		 -2.77306247 0.90102315 -0.068677925 -2.87987232 0.45612746 -0.068677925 -2.91577029 4.7793179e-07 -0.068677925
		 -2.87987232 -0.45612645 -0.068677925 -2.77306247 -0.90102202 -0.068677925 -2.59797025 -1.32373142 -0.068677925
		 -2.35890794 -1.71384621 -0.068677925 -2.061761141 -2.061760187 -0.068677925 -1.71384692 -2.35890722 -0.068677925
		 -1.32373226 -2.59796977 -0.068677925 -0.90102285 -2.77306199 -0.068677925 -0.45612726 -2.87987185 -0.068677925
		 -3.0413841e-07 -2.91576982 -0.068677925 0.45612657 -2.87987185 -0.068677925 0.90102214 -2.77306199 -0.068677925
		 1.32373154 -2.59797001 -0.068677925 1.71384621 -2.35890746 -0.068677925 2.061760187 -2.061760426 -0.068677925
		 2.35890698 -1.71384645 -0.068677925 2.59796953 -1.32373166 -0.068677925 2.77306128 -0.90102232 -0.068677925
		 2.87987113 -0.45612681 -0.068677925 2.9157691 3.0499125e-17 -0.068677925;
	setAttr -s 3900 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1
		 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 42 1 82 83 1 83 84 1
		 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1;
	setAttr ".ed[166:331]" 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 82 1 122 123 1
		 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1
		 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1
		 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1
		 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1
		 159 160 1 160 161 1 161 122 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1
		 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1
		 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1
		 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1
		 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 162 1 202 203 1 203 204 1
		 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1
		 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1
		 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1
		 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1
		 240 241 1 241 202 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1
		 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1
		 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1
		 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1;
	setAttr ".ed[332:497]" 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 281 1 281 242 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 282 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1
		 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1
		 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1
		 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1
		 361 322 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1
		 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1
		 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1
		 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1
		 397 398 1 398 399 1 399 400 1 400 401 1 401 362 1 402 403 1 403 404 1 404 405 1 405 406 1
		 406 407 1 407 408 1 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1
		 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1
		 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1
		 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1;
	setAttr ".ed[498:663]" 440 441 1 441 402 1 442 443 1 443 444 1 444 445 1 445 446 1
		 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1
		 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1
		 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 442 1
		 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1
		 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1
		 500 501 1 501 502 1 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1
		 509 510 1 510 511 1 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1
		 518 519 1 519 520 1 520 521 1 521 482 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1
		 527 528 1 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1
		 536 537 1 537 538 1 538 539 1 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1
		 545 546 1 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1
		 554 555 1 555 556 1 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 522 1 562 563 1
		 563 564 1 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1
		 572 573 1 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1
		 581 582 1 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1
		 590 591 1 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1
		 599 600 1 600 601 1 601 562 1 602 603 1 603 604 1 604 605 1 605 606 1;
	setAttr ".ed[664:829]" 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1
		 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1
		 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1
		 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1
		 639 640 1 640 641 1 641 602 1 42 82 1 43 83 1 44 84 1 45 85 1 46 86 1 47 87 1 48 88 1
		 49 89 1 50 90 1 51 91 1 52 92 1 53 93 1 54 94 1 55 95 1 56 96 1 57 97 1 58 98 1 59 99 1
		 60 100 1 61 101 1 62 102 1 63 103 1 64 104 1 65 105 1 66 106 1 67 107 1 68 108 1
		 69 109 1 70 110 1 71 111 1 72 112 1 73 113 1 74 114 1 75 115 1 76 116 1 77 117 1
		 78 118 1 79 119 1 80 120 1 81 121 1 82 122 1 83 123 1 84 124 1 85 125 1 86 126 1
		 87 127 1 88 128 1 89 129 1 90 130 1 91 131 1 92 132 1 93 133 1 94 134 1 95 135 1
		 96 136 1 97 137 1 98 138 1 99 139 1 100 140 1 101 141 1 102 142 1 103 143 1 104 144 1
		 105 145 1 106 146 1 107 147 1 108 148 1 109 149 1 110 150 1 111 151 1 112 152 1 113 153 1
		 114 154 1 115 155 1 116 156 1 117 157 1 118 158 1 119 159 1 120 160 1 121 161 1 122 162 1
		 123 163 1 124 164 1 125 165 1 126 166 1 127 167 1 128 168 1 129 169 1 130 170 1 131 171 1
		 132 172 1 133 173 1 134 174 1 135 175 1 136 176 1 137 177 1 138 178 1 139 179 1 140 180 1
		 141 181 1 142 182 1 143 183 1 144 184 1 145 185 1 146 186 1 147 187 1 148 188 1 149 189 1
		 150 190 1 151 191 1 152 192 1 153 193 1 154 194 1 155 195 1 156 196 1 157 197 1 158 198 1
		 159 199 1 160 200 1 161 201 1 162 202 1 163 203 1 164 204 1 165 205 1 166 206 1 167 207 1
		 168 208 1 169 209 1 170 210 1 171 211 1;
	setAttr ".ed[830:995]" 172 212 1 173 213 1 174 214 1 175 215 1 176 216 1 177 217 1
		 178 218 1 179 219 1 180 220 1 181 221 1 182 222 1 183 223 1 184 224 1 185 225 1 186 226 1
		 187 227 1 188 228 1 189 229 1 190 230 1 191 231 1 192 232 1 193 233 1 194 234 1 195 235 1
		 196 236 1 197 237 1 198 238 1 199 239 1 200 240 1 201 241 1 202 242 1 203 243 1 204 244 1
		 205 245 1 206 246 1 207 247 1 208 248 1 209 249 1 210 250 1 211 251 1 212 252 1 213 253 1
		 214 254 1 215 255 1 216 256 1 217 257 1 218 258 1 219 259 1 220 260 1 221 261 1 222 262 1
		 223 263 1 224 264 1 225 265 1 226 266 1 227 267 1 228 268 1 229 269 1 230 270 1 231 271 1
		 232 272 1 233 273 1 234 274 1 235 275 1 236 276 1 237 277 1 238 278 1 239 279 1 240 280 1
		 241 281 1 242 282 1 243 283 1 244 284 1 245 285 1 246 286 1 247 287 1 248 288 1 249 289 1
		 250 290 1 251 291 1 252 292 1 253 293 1 254 294 1 255 295 1 256 296 1 257 297 1 258 298 1
		 259 299 1 260 300 1 261 301 1 262 302 1 263 303 1 264 304 1 265 305 1 266 306 1 267 307 1
		 268 308 1 269 309 1 270 310 1 271 311 1 272 312 1 273 313 1 274 314 1 275 315 1 276 316 1
		 277 317 1 278 318 1 279 319 1 280 320 1 281 321 1 282 322 1 283 323 1 284 324 1 285 325 1
		 286 326 1 287 327 1 288 328 1 289 329 1 290 330 1 291 331 1 292 332 1 293 333 1 294 334 1
		 295 335 1 296 336 1 297 337 1 298 338 1 299 339 1 300 340 1 301 341 1 302 342 1 303 343 1
		 304 344 1 305 345 1 306 346 1 307 347 1 308 348 1 309 349 1 310 350 1 311 351 1 312 352 1
		 313 353 1 314 354 1 315 355 1 316 356 1 317 357 1 318 358 1 319 359 1 320 360 1 321 361 1
		 322 362 1 323 363 1 324 364 1 325 365 1 326 366 1 327 367 1 328 368 1 329 369 1 330 370 1
		 331 371 1 332 372 1 333 373 1 334 374 1 335 375 1 336 376 1 337 377 1;
	setAttr ".ed[996:1161]" 338 378 1 339 379 1 340 380 1 341 381 1 342 382 1 343 383 1
		 344 384 1 345 385 1 346 386 1 347 387 1 348 388 1 349 389 1 350 390 1 351 391 1 352 392 1
		 353 393 1 354 394 1 355 395 1 356 396 1 357 397 1 358 398 1 359 399 1 360 400 1 361 401 1
		 362 402 1 363 403 1 364 404 1 365 405 1 366 406 1 367 407 1 368 408 1 369 409 1 370 410 1
		 371 411 1 372 412 1 373 413 1 374 414 1 375 415 1 376 416 1 377 417 1 378 418 1 379 419 1
		 380 420 1 381 421 1 382 422 1 383 423 1 384 424 1 385 425 1 386 426 1 387 427 1 388 428 1
		 389 429 1 390 430 1 391 431 1 392 432 1 393 433 1 394 434 1 395 435 1 396 436 1 397 437 1
		 398 438 1 399 439 1 400 440 1 401 441 1 402 442 1 403 443 1 404 444 1 405 445 1 406 446 1
		 407 447 1 408 448 1 409 449 1 410 450 1 411 451 1 412 452 1 413 453 1 414 454 1 415 455 1
		 416 456 1 417 457 1 418 458 1 419 459 1 420 460 1 421 461 1 422 462 1 423 463 1 424 464 1
		 425 465 1 426 466 1 427 467 1 428 468 1 429 469 1 430 470 1 431 471 1 432 472 1 433 473 1
		 434 474 1 435 475 1 436 476 1 437 477 1 438 478 1 439 479 1 440 480 1 441 481 1 442 482 1
		 443 483 1 444 484 1 445 485 1 446 486 1 447 487 1 448 488 1 449 489 1 450 490 1 451 491 1
		 452 492 1 453 493 1 454 494 1 455 495 1 456 496 1 457 497 1 458 498 1 459 499 1 460 500 1
		 461 501 1 462 502 1 463 503 1 464 504 1 465 505 1 466 506 1 467 507 1 468 508 1 469 509 1
		 470 510 1 471 511 1 472 512 1 473 513 1 474 514 1 475 515 1 476 516 1 477 517 1 478 518 1
		 479 519 1 480 520 1 481 521 1 482 522 1 483 523 1 484 524 1 485 525 1 486 526 1 487 527 1
		 488 528 1 489 529 1 490 530 1 491 531 1 492 532 1 493 533 1 494 534 1 495 535 1 496 536 1
		 497 537 1 498 538 1 499 539 1 500 540 1 501 541 1 502 542 1 503 543 1;
	setAttr ".ed[1162:1327]" 504 544 1 505 545 1 506 546 1 507 547 1 508 548 1 509 549 1
		 510 550 1 511 551 1 512 552 1 513 553 1 514 554 1 515 555 1 516 556 1 517 557 1 518 558 1
		 519 559 1 520 560 1 521 561 1 522 562 1 523 563 1 524 564 1 525 565 1 526 566 1 527 567 1
		 528 568 1 529 569 1 530 570 1 531 571 1 532 572 1 533 573 1 534 574 1 535 575 1 536 576 1
		 537 577 1 538 578 1 539 579 1 540 580 1 541 581 1 542 582 1 543 583 1 544 584 1 545 585 1
		 546 586 1 547 587 1 548 588 1 549 589 1 550 590 1 551 591 1 552 592 1 553 593 1 554 594 1
		 555 595 1 556 596 1 557 597 1 558 598 1 559 599 1 560 600 1 561 601 1 562 602 1 563 603 1
		 564 604 1 565 605 1 566 606 1 567 607 1 568 608 1 569 609 1 570 610 1 571 611 1 572 612 1
		 573 613 1 574 614 1 575 615 1 576 616 1 577 617 1 578 618 1 579 619 1 580 620 1 581 621 1
		 582 622 1 583 623 1 584 624 1 585 625 1 586 626 1 587 627 1 588 628 1 589 629 1 590 630 1
		 591 631 1 592 632 1 593 633 1 594 634 1 595 635 1 596 636 1 597 637 1 598 638 1 599 639 1
		 600 640 1 601 641 1 602 42 1 603 43 1 604 44 1 605 45 1 606 46 1 607 47 1 608 48 1
		 609 49 1 610 50 1 611 51 1 612 52 1 613 53 1 614 54 1 615 55 1 616 56 1 617 57 1
		 618 58 1 619 59 1 620 60 1 621 61 1 622 62 1 623 63 1 624 64 1 625 65 1 626 66 1
		 627 67 1 628 68 1 629 69 1 630 70 1 631 71 1 632 72 1 633 73 1 634 74 1 635 75 1
		 636 76 1 637 77 1 638 78 1 639 79 1 640 80 1 641 81 1 642 643 0 643 644 0 644 645 0
		 645 646 0 646 647 0 647 648 0 648 649 0 649 650 0 650 651 0 651 652 0 652 653 0 653 654 0
		 654 655 0 655 656 0 656 657 0 657 658 0 658 659 0 659 660 0 660 661 0 661 642 0 662 663 0
		 663 664 0 664 665 0 665 666 0 666 667 0 667 668 0 668 669 0 669 670 0;
	setAttr ".ed[1328:1493]" 670 671 0 671 672 0 672 673 0 673 674 0 674 675 0 675 676 0
		 676 677 0 677 678 0 678 679 0 679 680 0 680 681 0 681 662 0 642 662 1 643 663 1 644 664 1
		 645 665 1 646 666 1 647 667 1 648 668 1 649 669 1 650 670 1 651 671 1 652 672 1 653 673 1
		 654 674 1 655 675 1 656 676 1 657 677 1 658 678 1 659 679 1 660 680 1 661 681 1 682 642 1
		 682 643 1 682 644 1 682 645 1 682 646 1 682 647 1 682 648 1 682 649 1 682 650 1 682 651 1
		 682 652 1 682 653 1 682 654 1 682 655 1 682 656 1 682 657 1 682 658 1 682 659 1 682 660 1
		 682 661 1 662 683 1 663 683 1 664 683 1 665 683 1 666 683 1 667 683 1 668 683 1 669 683 1
		 670 683 1 671 683 1 672 683 1 673 683 1 674 683 1 675 683 1 676 683 1 677 683 1 678 683 1
		 679 683 1 680 683 1 681 683 1 684 685 0 685 686 0 686 687 0 687 688 0 688 689 0 689 690 0
		 690 691 0 691 692 0 692 693 0 693 694 0 694 695 0 695 696 0 696 697 0 697 698 0 698 699 0
		 699 700 0 700 701 0 701 702 0 702 703 0 703 684 0 704 705 0 705 706 0 706 707 0 707 708 0
		 708 709 0 709 710 0 710 711 0 711 712 0 712 713 0 713 714 0 714 715 0 715 716 0 716 717 0
		 717 718 0 718 719 0 719 720 0 720 721 0 721 722 0 722 723 0 723 704 0 684 704 1 685 705 1
		 686 706 1 687 707 1 688 708 1 689 709 1 690 710 1 691 711 1 692 712 1 693 713 1 694 714 1
		 695 715 1 696 716 1 697 717 1 698 718 1 699 719 1 700 720 1 701 721 1 702 722 1 703 723 1
		 724 684 1 724 685 1 724 686 1 724 687 1 724 688 1 724 689 1 724 690 1 724 691 1 724 692 1
		 724 693 1 724 694 1 724 695 1 724 696 1 724 697 1 724 698 1 724 699 1 724 700 1 724 701 1
		 724 702 1 724 703 1 704 725 1 705 725 1 706 725 1 707 725 1 708 725 1 709 725 1 710 725 1
		 711 725 1 712 725 1 713 725 1 714 725 1 715 725 1 716 725 1 717 725 1;
	setAttr ".ed[1494:1659]" 718 725 1 719 725 1 720 725 1 721 725 1 722 725 1 723 725 1
		 726 727 1 727 728 1 728 729 1 729 730 1 730 731 1 731 732 1 732 733 1 733 734 1 734 735 1
		 735 736 1 736 737 1 737 738 1 738 739 1 739 740 1 740 741 1 741 742 1 742 743 1 743 744 1
		 744 745 1 745 746 1 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1 751 752 1 752 753 1
		 753 754 1 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1 759 760 1 760 761 1 761 762 1
		 762 763 1 763 764 1 764 765 1 765 726 1 766 767 1 767 768 1 768 769 1 769 770 1 770 771 1
		 771 772 1 772 773 1 773 774 1 774 775 1 775 776 1 776 777 1 777 778 1 778 779 1 779 780 1
		 780 781 1 781 782 1 782 783 1 783 784 1 784 785 1 785 786 1 786 787 1 787 788 1 788 789 1
		 789 790 1 790 791 1 791 792 1 792 793 1 793 794 1 794 795 1 795 796 1 796 797 1 797 798 1
		 798 799 1 799 800 1 800 801 1 801 802 1 802 803 1 803 804 1 804 805 1 805 766 1 806 807 1
		 807 808 1 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1 813 814 1 814 815 1 815 816 1
		 816 817 1 817 818 1 818 819 1 819 820 1 820 821 1 821 822 1 822 823 1 823 824 1 824 825 1
		 825 826 1 826 827 1 827 828 1 828 829 1 829 830 1 830 831 1 831 832 1 832 833 1 833 834 1
		 834 835 1 835 836 1 836 837 1 837 838 1 838 839 1 839 840 1 840 841 1 841 842 1 842 843 1
		 843 844 1 844 845 1 845 806 1 846 847 1 847 848 1 848 849 1 849 850 1 850 851 1 851 852 1
		 852 853 1 853 854 1 854 855 1 855 856 1 856 857 1 857 858 1 858 859 1 859 860 1 860 861 1
		 861 862 1 862 863 1 863 864 1 864 865 1 865 866 1 866 867 1 867 868 1 868 869 1 869 870 1
		 870 871 1 871 872 1 872 873 1 873 874 1 874 875 1 875 876 1 876 877 1 877 878 1 878 879 1
		 879 880 1 880 881 1 881 882 1 882 883 1 883 884 1 884 885 1 885 846 1;
	setAttr ".ed[1660:1825]" 886 887 1 887 888 1 888 889 1 889 890 1 890 891 1 891 892 1
		 892 893 1 893 894 1 894 895 1 895 896 1 896 897 1 897 898 1 898 899 1 899 900 1 900 901 1
		 901 902 1 902 903 1 903 904 1 904 905 1 905 906 1 906 907 1 907 908 1 908 909 1 909 910 1
		 910 911 1 911 912 1 912 913 1 913 914 1 914 915 1 915 916 1 916 917 1 917 918 1 918 919 1
		 919 920 1 920 921 1 921 922 1 922 923 1 923 924 1 924 925 1 925 886 1 926 927 1 927 928 1
		 928 929 1 929 930 1 930 931 1 931 932 1 932 933 1 933 934 1 934 935 1 935 936 1 936 937 1
		 937 938 1 938 939 1 939 940 1 940 941 1 941 942 1 942 943 1 943 944 1 944 945 1 945 946 1
		 946 947 1 947 948 1 948 949 1 949 950 1 950 951 1 951 952 1 952 953 1 953 954 1 954 955 1
		 955 956 1 956 957 1 957 958 1 958 959 1 959 960 1 960 961 1 961 962 1 962 963 1 963 964 1
		 964 965 1 965 926 1 966 967 1 967 968 1 968 969 1 969 970 1 970 971 1 971 972 1 972 973 1
		 973 974 1 974 975 1 975 976 1 976 977 1 977 978 1 978 979 1 979 980 1 980 981 1 981 982 1
		 982 983 1 983 984 1 984 985 1 985 986 1 986 987 1 987 988 1 988 989 1 989 990 1 990 991 1
		 991 992 1 992 993 1 993 994 1 994 995 1 995 996 1 996 997 1 997 998 1 998 999 1 999 1000 1
		 1000 1001 1 1001 1002 1 1002 1003 1 1003 1004 1 1004 1005 1 1005 966 1 1006 1007 1
		 1007 1008 1 1008 1009 1 1009 1010 1 1010 1011 1 1011 1012 1 1012 1013 1 1013 1014 1
		 1014 1015 1 1015 1016 1 1016 1017 1 1017 1018 1 1018 1019 1 1019 1020 1 1020 1021 1
		 1021 1022 1 1022 1023 1 1023 1024 1 1024 1025 1 1025 1026 1 1026 1027 1 1027 1028 1
		 1028 1029 1 1029 1030 1 1030 1031 1 1031 1032 1 1032 1033 1 1033 1034 1 1034 1035 1
		 1035 1036 1 1036 1037 1 1037 1038 1 1038 1039 1 1039 1040 1 1040 1041 1 1041 1042 1
		 1042 1043 1 1043 1044 1 1044 1045 1 1045 1006 1 1046 1047 1 1047 1048 1 1048 1049 1
		 1049 1050 1 1050 1051 1 1051 1052 1;
	setAttr ".ed[1826:1991]" 1052 1053 1 1053 1054 1 1054 1055 1 1055 1056 1 1056 1057 1
		 1057 1058 1 1058 1059 1 1059 1060 1 1060 1061 1 1061 1062 1 1062 1063 1 1063 1064 1
		 1064 1065 1 1065 1066 1 1066 1067 1 1067 1068 1 1068 1069 1 1069 1070 1 1070 1071 1
		 1071 1072 1 1072 1073 1 1073 1074 1 1074 1075 1 1075 1076 1 1076 1077 1 1077 1078 1
		 1078 1079 1 1079 1080 1 1080 1081 1 1081 1082 1 1082 1083 1 1083 1084 1 1084 1085 1
		 1085 1046 1 1086 1087 1 1087 1088 1 1088 1089 1 1089 1090 1 1090 1091 1 1091 1092 1
		 1092 1093 1 1093 1094 1 1094 1095 1 1095 1096 1 1096 1097 1 1097 1098 1 1098 1099 1
		 1099 1100 1 1100 1101 1 1101 1102 1 1102 1103 1 1103 1104 1 1104 1105 1 1105 1106 1
		 1106 1107 1 1107 1108 1 1108 1109 1 1109 1110 1 1110 1111 1 1111 1112 1 1112 1113 1
		 1113 1114 1 1114 1115 1 1115 1116 1 1116 1117 1 1117 1118 1 1118 1119 1 1119 1120 1
		 1120 1121 1 1121 1122 1 1122 1123 1 1123 1124 1 1124 1125 1 1125 1086 1 1126 1127 1
		 1127 1128 1 1128 1129 1 1129 1130 1 1130 1131 1 1131 1132 1 1132 1133 1 1133 1134 1
		 1134 1135 1 1135 1136 1 1136 1137 1 1137 1138 1 1138 1139 1 1139 1140 1 1140 1141 1
		 1141 1142 1 1142 1143 1 1143 1144 1 1144 1145 1 1145 1146 1 1146 1147 1 1147 1148 1
		 1148 1149 1 1149 1150 1 1150 1151 1 1151 1152 1 1152 1153 1 1153 1154 1 1154 1155 1
		 1155 1156 1 1156 1157 1 1157 1158 1 1158 1159 1 1159 1160 1 1160 1161 1 1161 1162 1
		 1162 1163 1 1163 1164 1 1164 1165 1 1165 1126 1 1166 1167 1 1167 1168 1 1168 1169 1
		 1169 1170 1 1170 1171 1 1171 1172 1 1172 1173 1 1173 1174 1 1174 1175 1 1175 1176 1
		 1176 1177 1 1177 1178 1 1178 1179 1 1179 1180 1 1180 1181 1 1181 1182 1 1182 1183 1
		 1183 1184 1 1184 1185 1 1185 1186 1 1186 1187 1 1187 1188 1 1188 1189 1 1189 1190 1
		 1190 1191 1 1191 1192 1 1192 1193 1 1193 1194 1 1194 1195 1 1195 1196 1 1196 1197 1
		 1197 1198 1 1198 1199 1 1199 1200 1 1200 1201 1 1201 1202 1 1202 1203 1 1203 1204 1
		 1204 1205 1 1205 1166 1 1206 1207 1 1207 1208 1 1208 1209 1 1209 1210 1 1210 1211 1
		 1211 1212 1 1212 1213 1 1213 1214 1 1214 1215 1 1215 1216 1 1216 1217 1 1217 1218 1;
	setAttr ".ed[1992:2157]" 1218 1219 1 1219 1220 1 1220 1221 1 1221 1222 1 1222 1223 1
		 1223 1224 1 1224 1225 1 1225 1226 1 1226 1227 1 1227 1228 1 1228 1229 1 1229 1230 1
		 1230 1231 1 1231 1232 1 1232 1233 1 1233 1234 1 1234 1235 1 1235 1236 1 1236 1237 1
		 1237 1238 1 1238 1239 1 1239 1240 1 1240 1241 1 1241 1242 1 1242 1243 1 1243 1244 1
		 1244 1245 1 1245 1206 1 1246 1247 1 1247 1248 1 1248 1249 1 1249 1250 1 1250 1251 1
		 1251 1252 1 1252 1253 1 1253 1254 1 1254 1255 1 1255 1256 1 1256 1257 1 1257 1258 1
		 1258 1259 1 1259 1260 1 1260 1261 1 1261 1262 1 1262 1263 1 1263 1264 1 1264 1265 1
		 1265 1266 1 1266 1267 1 1267 1268 1 1268 1269 1 1269 1270 1 1270 1271 1 1271 1272 1
		 1272 1273 1 1273 1274 1 1274 1275 1 1275 1276 1 1276 1277 1 1277 1278 1 1278 1279 1
		 1279 1280 1 1280 1281 1 1281 1282 1 1282 1283 1 1283 1284 1 1284 1285 1 1285 1246 1
		 1286 1287 1 1287 1288 1 1288 1289 1 1289 1290 1 1290 1291 1 1291 1292 1 1292 1293 1
		 1293 1294 1 1294 1295 1 1295 1296 1 1296 1297 1 1297 1298 1 1298 1299 1 1299 1300 1
		 1300 1301 1 1301 1302 1 1302 1303 1 1303 1304 1 1304 1305 1 1305 1306 1 1306 1307 1
		 1307 1308 1 1308 1309 1 1309 1310 1 1310 1311 1 1311 1312 1 1312 1313 1 1313 1314 1
		 1314 1315 1 1315 1316 1 1316 1317 1 1317 1318 1 1318 1319 1 1319 1320 1 1320 1321 1
		 1321 1322 1 1322 1323 1 1323 1324 1 1324 1325 1 1325 1286 1 726 766 1 727 767 1 728 768 1
		 729 769 1 730 770 1 731 771 1 732 772 1 733 773 1 734 774 1 735 775 1 736 776 1 737 777 1
		 738 778 1 739 779 1 740 780 1 741 781 1 742 782 1 743 783 1 744 784 1 745 785 1 746 786 1
		 747 787 1 748 788 1 749 789 1 750 790 1 751 791 1 752 792 1 753 793 1 754 794 1 755 795 1
		 756 796 1 757 797 1 758 798 1 759 799 1 760 800 1 761 801 1 762 802 1 763 803 1 764 804 1
		 765 805 1 766 806 1 767 807 1 768 808 1 769 809 1 770 810 1 771 811 1 772 812 1 773 813 1
		 774 814 1 775 815 1 776 816 1 777 817 1 778 818 1 779 819 1 780 820 1 781 821 1 782 822 1
		 783 823 1;
	setAttr ".ed[2158:2323]" 784 824 1 785 825 1 786 826 1 787 827 1 788 828 1 789 829 1
		 790 830 1 791 831 1 792 832 1 793 833 1 794 834 1 795 835 1 796 836 1 797 837 1 798 838 1
		 799 839 1 800 840 1 801 841 1 802 842 1 803 843 1 804 844 1 805 845 1 806 846 1 807 847 1
		 808 848 1 809 849 1 810 850 1 811 851 1 812 852 1 813 853 1 814 854 1 815 855 1 816 856 1
		 817 857 1 818 858 1 819 859 1 820 860 1 821 861 1 822 862 1 823 863 1 824 864 1 825 865 1
		 826 866 1 827 867 1 828 868 1 829 869 1 830 870 1 831 871 1 832 872 1 833 873 1 834 874 1
		 835 875 1 836 876 1 837 877 1 838 878 1 839 879 1 840 880 1 841 881 1 842 882 1 843 883 1
		 844 884 1 845 885 1 846 886 1 847 887 1 848 888 1 849 889 1 850 890 1 851 891 1 852 892 1
		 853 893 1 854 894 1 855 895 1 856 896 1 857 897 1 858 898 1 859 899 1 860 900 1 861 901 1
		 862 902 1 863 903 1 864 904 1 865 905 1 866 906 1 867 907 1 868 908 1 869 909 1 870 910 1
		 871 911 1 872 912 1 873 913 1 874 914 1 875 915 1 876 916 1 877 917 1 878 918 1 879 919 1
		 880 920 1 881 921 1 882 922 1 883 923 1 884 924 1 885 925 1 886 926 1 887 927 1 888 928 1
		 889 929 1 890 930 1 891 931 1 892 932 1 893 933 1 894 934 1 895 935 1 896 936 1 897 937 1
		 898 938 1 899 939 1 900 940 1 901 941 1 902 942 1 903 943 1 904 944 1 905 945 1 906 946 1
		 907 947 1 908 948 1 909 949 1 910 950 1 911 951 1 912 952 1 913 953 1 914 954 1 915 955 1
		 916 956 1 917 957 1 918 958 1 919 959 1 920 960 1 921 961 1 922 962 1 923 963 1 924 964 1
		 925 965 1 926 966 1 927 967 1 928 968 1 929 969 1 930 970 1 931 971 1 932 972 1 933 973 1
		 934 974 1 935 975 1 936 976 1 937 977 1 938 978 1 939 979 1 940 980 1 941 981 1 942 982 1
		 943 983 1 944 984 1 945 985 1 946 986 1 947 987 1 948 988 1 949 989 1;
	setAttr ".ed[2324:2489]" 950 990 1 951 991 1 952 992 1 953 993 1 954 994 1 955 995 1
		 956 996 1 957 997 1 958 998 1 959 999 1 960 1000 1 961 1001 1 962 1002 1 963 1003 1
		 964 1004 1 965 1005 1 966 1006 1 967 1007 1 968 1008 1 969 1009 1 970 1010 1 971 1011 1
		 972 1012 1 973 1013 1 974 1014 1 975 1015 1 976 1016 1 977 1017 1 978 1018 1 979 1019 1
		 980 1020 1 981 1021 1 982 1022 1 983 1023 1 984 1024 1 985 1025 1 986 1026 1 987 1027 1
		 988 1028 1 989 1029 1 990 1030 1 991 1031 1 992 1032 1 993 1033 1 994 1034 1 995 1035 1
		 996 1036 1 997 1037 1 998 1038 1 999 1039 1 1000 1040 1 1001 1041 1 1002 1042 1 1003 1043 1
		 1004 1044 1 1005 1045 1 1006 1046 1 1007 1047 1 1008 1048 1 1009 1049 1 1010 1050 1
		 1011 1051 1 1012 1052 1 1013 1053 1 1014 1054 1 1015 1055 1 1016 1056 1 1017 1057 1
		 1018 1058 1 1019 1059 1 1020 1060 1 1021 1061 1 1022 1062 1 1023 1063 1 1024 1064 1
		 1025 1065 1 1026 1066 1 1027 1067 1 1028 1068 1 1029 1069 1 1030 1070 1 1031 1071 1
		 1032 1072 1 1033 1073 1 1034 1074 1 1035 1075 1 1036 1076 1 1037 1077 1 1038 1078 1
		 1039 1079 1 1040 1080 1 1041 1081 1 1042 1082 1 1043 1083 1 1044 1084 1 1045 1085 1
		 1046 1086 1 1047 1087 1 1048 1088 1 1049 1089 1 1050 1090 1 1051 1091 1 1052 1092 1
		 1053 1093 1 1054 1094 1 1055 1095 1 1056 1096 1 1057 1097 1 1058 1098 1 1059 1099 1
		 1060 1100 1 1061 1101 1 1062 1102 1 1063 1103 1 1064 1104 1 1065 1105 1 1066 1106 1
		 1067 1107 1 1068 1108 1 1069 1109 1 1070 1110 1 1071 1111 1 1072 1112 1 1073 1113 1
		 1074 1114 1 1075 1115 1 1076 1116 1 1077 1117 1 1078 1118 1 1079 1119 1 1080 1120 1
		 1081 1121 1 1082 1122 1 1083 1123 1 1084 1124 1 1085 1125 1 1086 1126 1 1087 1127 1
		 1088 1128 1 1089 1129 1 1090 1130 1 1091 1131 1 1092 1132 1 1093 1133 1 1094 1134 1
		 1095 1135 1 1096 1136 1 1097 1137 1 1098 1138 1 1099 1139 1 1100 1140 1 1101 1141 1
		 1102 1142 1 1103 1143 1 1104 1144 1 1105 1145 1 1106 1146 1 1107 1147 1 1108 1148 1
		 1109 1149 1 1110 1150 1 1111 1151 1 1112 1152 1 1113 1153 1 1114 1154 1 1115 1155 1;
	setAttr ".ed[2490:2655]" 1116 1156 1 1117 1157 1 1118 1158 1 1119 1159 1 1120 1160 1
		 1121 1161 1 1122 1162 1 1123 1163 1 1124 1164 1 1125 1165 1 1126 1166 1 1127 1167 1
		 1128 1168 1 1129 1169 1 1130 1170 1 1131 1171 1 1132 1172 1 1133 1173 1 1134 1174 1
		 1135 1175 1 1136 1176 1 1137 1177 1 1138 1178 1 1139 1179 1 1140 1180 1 1141 1181 1
		 1142 1182 1 1143 1183 1 1144 1184 1 1145 1185 1 1146 1186 1 1147 1187 1 1148 1188 1
		 1149 1189 1 1150 1190 1 1151 1191 1 1152 1192 1 1153 1193 1 1154 1194 1 1155 1195 1
		 1156 1196 1 1157 1197 1 1158 1198 1 1159 1199 1 1160 1200 1 1161 1201 1 1162 1202 1
		 1163 1203 1 1164 1204 1 1165 1205 1 1166 1206 1 1167 1207 1 1168 1208 1 1169 1209 1
		 1170 1210 1 1171 1211 1 1172 1212 1 1173 1213 1 1174 1214 1 1175 1215 1 1176 1216 1
		 1177 1217 1 1178 1218 1 1179 1219 1 1180 1220 1 1181 1221 1 1182 1222 1 1183 1223 1
		 1184 1224 1 1185 1225 1 1186 1226 1 1187 1227 1 1188 1228 1 1189 1229 1 1190 1230 1
		 1191 1231 1 1192 1232 1 1193 1233 1 1194 1234 1 1195 1235 1 1196 1236 1 1197 1237 1
		 1198 1238 1 1199 1239 1 1200 1240 1 1201 1241 1 1202 1242 1 1203 1243 1 1204 1244 1
		 1205 1245 1 1206 1246 1 1207 1247 1 1208 1248 1 1209 1249 1 1210 1250 1 1211 1251 1
		 1212 1252 1 1213 1253 1 1214 1254 1 1215 1255 1 1216 1256 1 1217 1257 1 1218 1258 1
		 1219 1259 1 1220 1260 1 1221 1261 1 1222 1262 1 1223 1263 1 1224 1264 1 1225 1265 1
		 1226 1266 1 1227 1267 1 1228 1268 1 1229 1269 1 1230 1270 1 1231 1271 1 1232 1272 1
		 1233 1273 1 1234 1274 1 1235 1275 1 1236 1276 1 1237 1277 1 1238 1278 1 1239 1279 1
		 1240 1280 1 1241 1281 1 1242 1282 1 1243 1283 1 1244 1284 1 1245 1285 1 1246 1286 1
		 1247 1287 1 1248 1288 1 1249 1289 1 1250 1290 1 1251 1291 1 1252 1292 1 1253 1293 1
		 1254 1294 1 1255 1295 1 1256 1296 1 1257 1297 1 1258 1298 1 1259 1299 1 1260 1300 1
		 1261 1301 1 1262 1302 1 1263 1303 1 1264 1304 1 1265 1305 1 1266 1306 1 1267 1307 1
		 1268 1308 1 1269 1309 1 1270 1310 1 1271 1311 1 1272 1312 1 1273 1313 1 1274 1314 1
		 1275 1315 1 1276 1316 1 1277 1317 1 1278 1318 1 1279 1319 1 1280 1320 1 1281 1321 1;
	setAttr ".ed[2656:2821]" 1282 1322 1 1283 1323 1 1284 1324 1 1285 1325 1 1286 726 1
		 1287 727 1 1288 728 1 1289 729 1 1290 730 1 1291 731 1 1292 732 1 1293 733 1 1294 734 1
		 1295 735 1 1296 736 1 1297 737 1 1298 738 1 1299 739 1 1300 740 1 1301 741 1 1302 742 1
		 1303 743 1 1304 744 1 1305 745 1 1306 746 1 1307 747 1 1308 748 1 1309 749 1 1310 750 1
		 1311 751 1 1312 752 1 1313 753 1 1314 754 1 1315 755 1 1316 756 1 1317 757 1 1318 758 1
		 1319 759 1 1320 760 1 1321 761 1 1322 762 1 1323 763 1 1324 764 1 1325 765 1 1326 1327 1
		 1327 1328 1 1328 1329 1 1329 1330 1 1330 1331 1 1331 1332 1 1332 1333 1 1333 1334 1
		 1334 1335 1 1335 1336 1 1336 1337 1 1337 1338 1 1338 1339 1 1339 1340 1 1340 1341 1
		 1341 1342 1 1342 1343 1 1343 1344 1 1344 1345 1 1345 1346 1 1346 1347 1 1347 1348 1
		 1348 1349 1 1349 1350 1 1350 1351 1 1351 1352 1 1352 1353 1 1353 1354 1 1354 1355 1
		 1355 1356 1 1356 1357 1 1357 1358 1 1358 1359 1 1359 1360 1 1360 1361 1 1361 1362 1
		 1362 1363 1 1363 1364 1 1364 1365 1 1365 1326 1 1366 1367 1 1367 1368 1 1368 1369 1
		 1369 1370 1 1370 1371 1 1371 1372 1 1372 1373 1 1373 1374 1 1374 1375 1 1375 1376 1
		 1376 1377 1 1377 1378 1 1378 1379 1 1379 1380 1 1380 1381 1 1381 1382 1 1382 1383 1
		 1383 1384 1 1384 1385 1 1385 1386 1 1386 1387 1 1387 1388 1 1388 1389 1 1389 1390 1
		 1390 1391 1 1391 1392 1 1392 1393 1 1393 1394 1 1394 1395 1 1395 1396 1 1396 1397 1
		 1397 1398 1 1398 1399 1 1399 1400 1 1400 1401 1 1401 1402 1 1402 1403 1 1403 1404 1
		 1404 1405 1 1405 1366 1 1406 1407 1 1407 1408 1 1408 1409 1 1409 1410 1 1410 1411 1
		 1411 1412 1 1412 1413 1 1413 1414 1 1414 1415 1 1415 1416 1 1416 1417 1 1417 1418 1
		 1418 1419 1 1419 1420 1 1420 1421 1 1421 1422 1 1422 1423 1 1423 1424 1 1424 1425 1
		 1425 1426 1 1426 1427 1 1427 1428 1 1428 1429 1 1429 1430 1 1430 1431 1 1431 1432 1
		 1432 1433 1 1433 1434 1 1434 1435 1 1435 1436 1 1436 1437 1 1437 1438 1 1438 1439 1
		 1439 1440 1 1440 1441 1 1441 1442 1 1442 1443 1 1443 1444 1 1444 1445 1 1445 1406 1
		 1446 1447 1 1447 1448 1;
	setAttr ".ed[2822:2987]" 1448 1449 1 1449 1450 1 1450 1451 1 1451 1452 1 1452 1453 1
		 1453 1454 1 1454 1455 1 1455 1456 1 1456 1457 1 1457 1458 1 1458 1459 1 1459 1460 1
		 1460 1461 1 1461 1462 1 1462 1463 1 1463 1464 1 1464 1465 1 1465 1466 1 1466 1467 1
		 1467 1468 1 1468 1469 1 1469 1470 1 1470 1471 1 1471 1472 1 1472 1473 1 1473 1474 1
		 1474 1475 1 1475 1476 1 1476 1477 1 1477 1478 1 1478 1479 1 1479 1480 1 1480 1481 1
		 1481 1482 1 1482 1483 1 1483 1484 1 1484 1485 1 1485 1446 1 1486 1487 1 1487 1488 1
		 1488 1489 1 1489 1490 1 1490 1491 1 1491 1492 1 1492 1493 1 1493 1494 1 1494 1495 1
		 1495 1496 1 1496 1497 1 1497 1498 1 1498 1499 1 1499 1500 1 1500 1501 1 1501 1502 1
		 1502 1503 1 1503 1504 1 1504 1505 1 1505 1506 1 1506 1507 1 1507 1508 1 1508 1509 1
		 1509 1510 1 1510 1511 1 1511 1512 1 1512 1513 1 1513 1514 1 1514 1515 1 1515 1516 1
		 1516 1517 1 1517 1518 1 1518 1519 1 1519 1520 1 1520 1521 1 1521 1522 1 1522 1523 1
		 1523 1524 1 1524 1525 1 1525 1486 1 1526 1527 1 1527 1528 1 1528 1529 1 1529 1530 1
		 1530 1531 1 1531 1532 1 1532 1533 1 1533 1534 1 1534 1535 1 1535 1536 1 1536 1537 1
		 1537 1538 1 1538 1539 1 1539 1540 1 1540 1541 1 1541 1542 1 1542 1543 1 1543 1544 1
		 1544 1545 1 1545 1546 1 1546 1547 1 1547 1548 1 1548 1549 1 1549 1550 1 1550 1551 1
		 1551 1552 1 1552 1553 1 1553 1554 1 1554 1555 1 1555 1556 1 1556 1557 1 1557 1558 1
		 1558 1559 1 1559 1560 1 1560 1561 1 1561 1562 1 1562 1563 1 1563 1564 1 1564 1565 1
		 1565 1526 1 1566 1567 1 1567 1568 1 1568 1569 1 1569 1570 1 1570 1571 1 1571 1572 1
		 1572 1573 1 1573 1574 1 1574 1575 1 1575 1576 1 1576 1577 1 1577 1578 1 1578 1579 1
		 1579 1580 1 1580 1581 1 1581 1582 1 1582 1583 1 1583 1584 1 1584 1585 1 1585 1586 1
		 1586 1587 1 1587 1588 1 1588 1589 1 1589 1590 1 1590 1591 1 1591 1592 1 1592 1593 1
		 1593 1594 1 1594 1595 1 1595 1596 1 1596 1597 1 1597 1598 1 1598 1599 1 1599 1600 1
		 1600 1601 1 1601 1602 1 1602 1603 1 1603 1604 1 1604 1605 1 1605 1566 1 1606 1607 1
		 1607 1608 1 1608 1609 1 1609 1610 1 1610 1611 1 1611 1612 1 1612 1613 1 1613 1614 1;
	setAttr ".ed[2988:3153]" 1614 1615 1 1615 1616 1 1616 1617 1 1617 1618 1 1618 1619 1
		 1619 1620 1 1620 1621 1 1621 1622 1 1622 1623 1 1623 1624 1 1624 1625 1 1625 1626 1
		 1626 1627 1 1627 1628 1 1628 1629 1 1629 1630 1 1630 1631 1 1631 1632 1 1632 1633 1
		 1633 1634 1 1634 1635 1 1635 1636 1 1636 1637 1 1637 1638 1 1638 1639 1 1639 1640 1
		 1640 1641 1 1641 1642 1 1642 1643 1 1643 1644 1 1644 1645 1 1645 1606 1 1646 1647 1
		 1647 1648 1 1648 1649 1 1649 1650 1 1650 1651 1 1651 1652 1 1652 1653 1 1653 1654 1
		 1654 1655 1 1655 1656 1 1656 1657 1 1657 1658 1 1658 1659 1 1659 1660 1 1660 1661 1
		 1661 1662 1 1662 1663 1 1663 1664 1 1664 1665 1 1665 1666 1 1666 1667 1 1667 1668 1
		 1668 1669 1 1669 1670 1 1670 1671 1 1671 1672 1 1672 1673 1 1673 1674 1 1674 1675 1
		 1675 1676 1 1676 1677 1 1677 1678 1 1678 1679 1 1679 1680 1 1680 1681 1 1681 1682 1
		 1682 1683 1 1683 1684 1 1684 1685 1 1685 1646 1 1686 1687 1 1687 1688 1 1688 1689 1
		 1689 1690 1 1690 1691 1 1691 1692 1 1692 1693 1 1693 1694 1 1694 1695 1 1695 1696 1
		 1696 1697 1 1697 1698 1 1698 1699 1 1699 1700 1 1700 1701 1 1701 1702 1 1702 1703 1
		 1703 1704 1 1704 1705 1 1705 1706 1 1706 1707 1 1707 1708 1 1708 1709 1 1709 1710 1
		 1710 1711 1 1711 1712 1 1712 1713 1 1713 1714 1 1714 1715 1 1715 1716 1 1716 1717 1
		 1717 1718 1 1718 1719 1 1719 1720 1 1720 1721 1 1721 1722 1 1722 1723 1 1723 1724 1
		 1724 1725 1 1725 1686 1 1726 1727 1 1727 1728 1 1728 1729 1 1729 1730 1 1730 1731 1
		 1731 1732 1 1732 1733 1 1733 1734 1 1734 1735 1 1735 1736 1 1736 1737 1 1737 1738 1
		 1738 1739 1 1739 1740 1 1740 1741 1 1741 1742 1 1742 1743 1 1743 1744 1 1744 1745 1
		 1745 1746 1 1746 1747 1 1747 1748 1 1748 1749 1 1749 1750 1 1750 1751 1 1751 1752 1
		 1752 1753 1 1753 1754 1 1754 1755 1 1755 1756 1 1756 1757 1 1757 1758 1 1758 1759 1
		 1759 1760 1 1760 1761 1 1761 1762 1 1762 1763 1 1763 1764 1 1764 1765 1 1765 1726 1
		 1766 1767 1 1767 1768 1 1768 1769 1 1769 1770 1 1770 1771 1 1771 1772 1 1772 1773 1
		 1773 1774 1 1774 1775 1 1775 1776 1 1776 1777 1 1777 1778 1 1778 1779 1 1779 1780 1;
	setAttr ".ed[3154:3319]" 1780 1781 1 1781 1782 1 1782 1783 1 1783 1784 1 1784 1785 1
		 1785 1786 1 1786 1787 1 1787 1788 1 1788 1789 1 1789 1790 1 1790 1791 1 1791 1792 1
		 1792 1793 1 1793 1794 1 1794 1795 1 1795 1796 1 1796 1797 1 1797 1798 1 1798 1799 1
		 1799 1800 1 1800 1801 1 1801 1802 1 1802 1803 1 1803 1804 1 1804 1805 1 1805 1766 1
		 1806 1807 1 1807 1808 1 1808 1809 1 1809 1810 1 1810 1811 1 1811 1812 1 1812 1813 1
		 1813 1814 1 1814 1815 1 1815 1816 1 1816 1817 1 1817 1818 1 1818 1819 1 1819 1820 1
		 1820 1821 1 1821 1822 1 1822 1823 1 1823 1824 1 1824 1825 1 1825 1826 1 1826 1827 1
		 1827 1828 1 1828 1829 1 1829 1830 1 1830 1831 1 1831 1832 1 1832 1833 1 1833 1834 1
		 1834 1835 1 1835 1836 1 1836 1837 1 1837 1838 1 1838 1839 1 1839 1840 1 1840 1841 1
		 1841 1842 1 1842 1843 1 1843 1844 1 1844 1845 1 1845 1806 1 1846 1847 1 1847 1848 1
		 1848 1849 1 1849 1850 1 1850 1851 1 1851 1852 1 1852 1853 1 1853 1854 1 1854 1855 1
		 1855 1856 1 1856 1857 1 1857 1858 1 1858 1859 1 1859 1860 1 1860 1861 1 1861 1862 1
		 1862 1863 1 1863 1864 1 1864 1865 1 1865 1866 1 1866 1867 1 1867 1868 1 1868 1869 1
		 1869 1870 1 1870 1871 1 1871 1872 1 1872 1873 1 1873 1874 1 1874 1875 1 1875 1876 1
		 1876 1877 1 1877 1878 1 1878 1879 1 1879 1880 1 1880 1881 1 1881 1882 1 1882 1883 1
		 1883 1884 1 1884 1885 1 1885 1846 1 1886 1887 1 1887 1888 1 1888 1889 1 1889 1890 1
		 1890 1891 1 1891 1892 1 1892 1893 1 1893 1894 1 1894 1895 1 1895 1896 1 1896 1897 1
		 1897 1898 1 1898 1899 1 1899 1900 1 1900 1901 1 1901 1902 1 1902 1903 1 1903 1904 1
		 1904 1905 1 1905 1906 1 1906 1907 1 1907 1908 1 1908 1909 1 1909 1910 1 1910 1911 1
		 1911 1912 1 1912 1913 1 1913 1914 1 1914 1915 1 1915 1916 1 1916 1917 1 1917 1918 1
		 1918 1919 1 1919 1920 1 1920 1921 1 1921 1922 1 1922 1923 1 1923 1924 1 1924 1925 1
		 1925 1886 1 1326 1366 1 1327 1367 1 1328 1368 1 1329 1369 1 1330 1370 1 1331 1371 1
		 1332 1372 1 1333 1373 1 1334 1374 1 1335 1375 1 1336 1376 1 1337 1377 1 1338 1378 1
		 1339 1379 1 1340 1380 1 1341 1381 1 1342 1382 1 1343 1383 1 1344 1384 1 1345 1385 1;
	setAttr ".ed[3320:3485]" 1346 1386 1 1347 1387 1 1348 1388 1 1349 1389 1 1350 1390 1
		 1351 1391 1 1352 1392 1 1353 1393 1 1354 1394 1 1355 1395 1 1356 1396 1 1357 1397 1
		 1358 1398 1 1359 1399 1 1360 1400 1 1361 1401 1 1362 1402 1 1363 1403 1 1364 1404 1
		 1365 1405 1 1366 1406 1 1367 1407 1 1368 1408 1 1369 1409 1 1370 1410 1 1371 1411 1
		 1372 1412 1 1373 1413 1 1374 1414 1 1375 1415 1 1376 1416 1 1377 1417 1 1378 1418 1
		 1379 1419 1 1380 1420 1 1381 1421 1 1382 1422 1 1383 1423 1 1384 1424 1 1385 1425 1
		 1386 1426 1 1387 1427 1 1388 1428 1 1389 1429 1 1390 1430 1 1391 1431 1 1392 1432 1
		 1393 1433 1 1394 1434 1 1395 1435 1 1396 1436 1 1397 1437 1 1398 1438 1 1399 1439 1
		 1400 1440 1 1401 1441 1 1402 1442 1 1403 1443 1 1404 1444 1 1405 1445 1 1406 1446 1
		 1407 1447 1 1408 1448 1 1409 1449 1 1410 1450 1 1411 1451 1 1412 1452 1 1413 1453 1
		 1414 1454 1 1415 1455 1 1416 1456 1 1417 1457 1 1418 1458 1 1419 1459 1 1420 1460 1
		 1421 1461 1 1422 1462 1 1423 1463 1 1424 1464 1 1425 1465 1 1426 1466 1 1427 1467 1
		 1428 1468 1 1429 1469 1 1430 1470 1 1431 1471 1 1432 1472 1 1433 1473 1 1434 1474 1
		 1435 1475 1 1436 1476 1 1437 1477 1 1438 1478 1 1439 1479 1 1440 1480 1 1441 1481 1
		 1442 1482 1 1443 1483 1 1444 1484 1 1445 1485 1 1446 1486 1 1447 1487 1 1448 1488 1
		 1449 1489 1 1450 1490 1 1451 1491 1 1452 1492 1 1453 1493 1 1454 1494 1 1455 1495 1
		 1456 1496 1 1457 1497 1 1458 1498 1 1459 1499 1 1460 1500 1 1461 1501 1 1462 1502 1
		 1463 1503 1 1464 1504 1 1465 1505 1 1466 1506 1 1467 1507 1 1468 1508 1 1469 1509 1
		 1470 1510 1 1471 1511 1 1472 1512 1 1473 1513 1 1474 1514 1 1475 1515 1 1476 1516 1
		 1477 1517 1 1478 1518 1 1479 1519 1 1480 1520 1 1481 1521 1 1482 1522 1 1483 1523 1
		 1484 1524 1 1485 1525 1 1486 1526 1 1487 1527 1 1488 1528 1 1489 1529 1 1490 1530 1
		 1491 1531 1 1492 1532 1 1493 1533 1 1494 1534 1 1495 1535 1 1496 1536 1 1497 1537 1
		 1498 1538 1 1499 1539 1 1500 1540 1 1501 1541 1 1502 1542 1 1503 1543 1 1504 1544 1
		 1505 1545 1 1506 1546 1 1507 1547 1 1508 1548 1 1509 1549 1 1510 1550 1 1511 1551 1;
	setAttr ".ed[3486:3651]" 1512 1552 1 1513 1553 1 1514 1554 1 1515 1555 1 1516 1556 1
		 1517 1557 1 1518 1558 1 1519 1559 1 1520 1560 1 1521 1561 1 1522 1562 1 1523 1563 1
		 1524 1564 1 1525 1565 1 1526 1566 1 1527 1567 1 1528 1568 1 1529 1569 1 1530 1570 1
		 1531 1571 1 1532 1572 1 1533 1573 1 1534 1574 1 1535 1575 1 1536 1576 1 1537 1577 1
		 1538 1578 1 1539 1579 1 1540 1580 1 1541 1581 1 1542 1582 1 1543 1583 1 1544 1584 1
		 1545 1585 1 1546 1586 1 1547 1587 1 1548 1588 1 1549 1589 1 1550 1590 1 1551 1591 1
		 1552 1592 1 1553 1593 1 1554 1594 1 1555 1595 1 1556 1596 1 1557 1597 1 1558 1598 1
		 1559 1599 1 1560 1600 1 1561 1601 1 1562 1602 1 1563 1603 1 1564 1604 1 1565 1605 1
		 1566 1606 1 1567 1607 1 1568 1608 1 1569 1609 1 1570 1610 1 1571 1611 1 1572 1612 1
		 1573 1613 1 1574 1614 1 1575 1615 1 1576 1616 1 1577 1617 1 1578 1618 1 1579 1619 1
		 1580 1620 1 1581 1621 1 1582 1622 1 1583 1623 1 1584 1624 1 1585 1625 1 1586 1626 1
		 1587 1627 1 1588 1628 1 1589 1629 1 1590 1630 1 1591 1631 1 1592 1632 1 1593 1633 1
		 1594 1634 1 1595 1635 1 1596 1636 1 1597 1637 1 1598 1638 1 1599 1639 1 1600 1640 1
		 1601 1641 1 1602 1642 1 1603 1643 1 1604 1644 1 1605 1645 1 1606 1646 1 1607 1647 1
		 1608 1648 1 1609 1649 1 1610 1650 1 1611 1651 1 1612 1652 1 1613 1653 1 1614 1654 1
		 1615 1655 1 1616 1656 1 1617 1657 1 1618 1658 1 1619 1659 1 1620 1660 1 1621 1661 1
		 1622 1662 1 1623 1663 1 1624 1664 1 1625 1665 1 1626 1666 1 1627 1667 1 1628 1668 1
		 1629 1669 1 1630 1670 1 1631 1671 1 1632 1672 1 1633 1673 1 1634 1674 1 1635 1675 1
		 1636 1676 1 1637 1677 1 1638 1678 1 1639 1679 1 1640 1680 1 1641 1681 1 1642 1682 1
		 1643 1683 1 1644 1684 1 1645 1685 1 1646 1686 1 1647 1687 1 1648 1688 1 1649 1689 1
		 1650 1690 1 1651 1691 1 1652 1692 1 1653 1693 1 1654 1694 1 1655 1695 1 1656 1696 1
		 1657 1697 1 1658 1698 1 1659 1699 1 1660 1700 1 1661 1701 1 1662 1702 1 1663 1703 1
		 1664 1704 1 1665 1705 1 1666 1706 1 1667 1707 1 1668 1708 1 1669 1709 1 1670 1710 1
		 1671 1711 1 1672 1712 1 1673 1713 1 1674 1714 1 1675 1715 1 1676 1716 1 1677 1717 1;
	setAttr ".ed[3652:3817]" 1678 1718 1 1679 1719 1 1680 1720 1 1681 1721 1 1682 1722 1
		 1683 1723 1 1684 1724 1 1685 1725 1 1686 1726 1 1687 1727 1 1688 1728 1 1689 1729 1
		 1690 1730 1 1691 1731 1 1692 1732 1 1693 1733 1 1694 1734 1 1695 1735 1 1696 1736 1
		 1697 1737 1 1698 1738 1 1699 1739 1 1700 1740 1 1701 1741 1 1702 1742 1 1703 1743 1
		 1704 1744 1 1705 1745 1 1706 1746 1 1707 1747 1 1708 1748 1 1709 1749 1 1710 1750 1
		 1711 1751 1 1712 1752 1 1713 1753 1 1714 1754 1 1715 1755 1 1716 1756 1 1717 1757 1
		 1718 1758 1 1719 1759 1 1720 1760 1 1721 1761 1 1722 1762 1 1723 1763 1 1724 1764 1
		 1725 1765 1 1726 1766 1 1727 1767 1 1728 1768 1 1729 1769 1 1730 1770 1 1731 1771 1
		 1732 1772 1 1733 1773 1 1734 1774 1 1735 1775 1 1736 1776 1 1737 1777 1 1738 1778 1
		 1739 1779 1 1740 1780 1 1741 1781 1 1742 1782 1 1743 1783 1 1744 1784 1 1745 1785 1
		 1746 1786 1 1747 1787 1 1748 1788 1 1749 1789 1 1750 1790 1 1751 1791 1 1752 1792 1
		 1753 1793 1 1754 1794 1 1755 1795 1 1756 1796 1 1757 1797 1 1758 1798 1 1759 1799 1
		 1760 1800 1 1761 1801 1 1762 1802 1 1763 1803 1 1764 1804 1 1765 1805 1 1766 1806 1
		 1767 1807 1 1768 1808 1 1769 1809 1 1770 1810 1 1771 1811 1 1772 1812 1 1773 1813 1
		 1774 1814 1 1775 1815 1 1776 1816 1 1777 1817 1 1778 1818 1 1779 1819 1 1780 1820 1
		 1781 1821 1 1782 1822 1 1783 1823 1 1784 1824 1 1785 1825 1 1786 1826 1 1787 1827 1
		 1788 1828 1 1789 1829 1 1790 1830 1 1791 1831 1 1792 1832 1 1793 1833 1 1794 1834 1
		 1795 1835 1 1796 1836 1 1797 1837 1 1798 1838 1 1799 1839 1 1800 1840 1 1801 1841 1
		 1802 1842 1 1803 1843 1 1804 1844 1 1805 1845 1 1806 1846 1 1807 1847 1 1808 1848 1
		 1809 1849 1 1810 1850 1 1811 1851 1 1812 1852 1 1813 1853 1 1814 1854 1 1815 1855 1
		 1816 1856 1 1817 1857 1 1818 1858 1 1819 1859 1 1820 1860 1 1821 1861 1 1822 1862 1
		 1823 1863 1 1824 1864 1 1825 1865 1 1826 1866 1 1827 1867 1 1828 1868 1 1829 1869 1
		 1830 1870 1 1831 1871 1 1832 1872 1 1833 1873 1 1834 1874 1 1835 1875 1 1836 1876 1
		 1837 1877 1 1838 1878 1 1839 1879 1 1840 1880 1 1841 1881 1 1842 1882 1 1843 1883 1;
	setAttr ".ed[3818:3899]" 1844 1884 1 1845 1885 1 1846 1886 1 1847 1887 1 1848 1888 1
		 1849 1889 1 1850 1890 1 1851 1891 1 1852 1892 1 1853 1893 1 1854 1894 1 1855 1895 1
		 1856 1896 1 1857 1897 1 1858 1898 1 1859 1899 1 1860 1900 1 1861 1901 1 1862 1902 1
		 1863 1903 1 1864 1904 1 1865 1905 1 1866 1906 1 1867 1907 1 1868 1908 1 1869 1909 1
		 1870 1910 1 1871 1911 1 1872 1912 1 1873 1913 1 1874 1914 1 1875 1915 1 1876 1916 1
		 1877 1917 1 1878 1918 1 1879 1919 1 1880 1920 1 1881 1921 1 1882 1922 1 1883 1923 1
		 1884 1924 1 1885 1925 1 1886 1326 1 1887 1327 1 1888 1328 1 1889 1329 1 1890 1330 1
		 1891 1331 1 1892 1332 1 1893 1333 1 1894 1334 1 1895 1335 1 1896 1336 1 1897 1337 1
		 1898 1338 1 1899 1339 1 1900 1340 1 1901 1341 1 1902 1342 1 1903 1343 1 1904 1344 1
		 1905 1345 1 1906 1346 1 1907 1347 1 1908 1348 1 1909 1349 1 1910 1350 1 1911 1351 1
		 1912 1352 1 1913 1353 1 1914 1354 1 1915 1355 1 1916 1356 1 1917 1357 1 1918 1358 1
		 1919 1359 1 1920 1360 1 1921 1361 1 1922 1362 1 1923 1363 1 1924 1364 1 1925 1365 1;
	setAttr -s 1980 -ch 7800 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -101 700 140 -702
		mu 0 4 84 85 86 87
		f 4 -102 701 141 -703
		mu 0 4 88 84 87 89
		f 4 -103 702 142 -704
		mu 0 4 90 88 89 91
		f 4 -104 703 143 -705
		mu 0 4 92 90 91 93
		f 4 -105 704 144 -706
		mu 0 4 94 92 93 95
		f 4 -106 705 145 -707
		mu 0 4 96 94 95 97
		f 4 -107 706 146 -708
		mu 0 4 98 96 97 99
		f 4 -108 707 147 -709
		mu 0 4 100 98 99 101
		f 4 -109 708 148 -710
		mu 0 4 102 100 101 103
		f 4 -110 709 149 -711
		mu 0 4 104 102 103 105
		f 4 -111 710 150 -712
		mu 0 4 106 104 105 107
		f 4 -112 711 151 -713
		mu 0 4 108 106 107 109
		f 4 -113 712 152 -714
		mu 0 4 110 108 109 111
		f 4 -114 713 153 -715
		mu 0 4 112 110 111 113
		f 4 -115 714 154 -716
		mu 0 4 114 112 113 115
		f 4 -116 715 155 -717
		mu 0 4 116 114 115 117
		f 4 -117 716 156 -718
		mu 0 4 118 116 117 119
		f 4 -118 717 157 -719
		mu 0 4 120 118 119 121
		f 4 -119 718 158 -720
		mu 0 4 122 120 121 123
		f 4 -120 719 159 -721
		mu 0 4 124 122 123 125
		f 4 -121 720 160 -722
		mu 0 4 126 124 125 127
		f 4 -122 721 161 -723
		mu 0 4 128 126 127 129
		f 4 -123 722 162 -724
		mu 0 4 130 128 129 131
		f 4 -124 723 163 -725
		mu 0 4 132 130 131 133
		f 4 -125 724 164 -726
		mu 0 4 134 132 133 135
		f 4 -126 725 165 -727
		mu 0 4 136 134 135 137
		f 4 -127 726 166 -728
		mu 0 4 138 136 137 139
		f 4 -128 727 167 -729
		mu 0 4 140 138 139 141
		f 4 -129 728 168 -730
		mu 0 4 142 140 141 143
		f 4 -130 729 169 -731
		mu 0 4 144 142 143 145
		f 4 -131 730 170 -732
		mu 0 4 146 144 145 147
		f 4 -132 731 171 -733
		mu 0 4 148 146 147 149
		f 4 -133 732 172 -734
		mu 0 4 150 148 149 151
		f 4 -134 733 173 -735
		mu 0 4 152 150 151 153
		f 4 -135 734 174 -736
		mu 0 4 154 152 153 155
		f 4 -136 735 175 -737
		mu 0 4 156 154 155 157
		f 4 -137 736 176 -738
		mu 0 4 158 156 157 159
		f 4 -138 737 177 -739
		mu 0 4 160 158 159 161
		f 4 -139 738 178 -740
		mu 0 4 162 160 161 163
		f 4 -140 739 179 -701
		mu 0 4 164 162 163 165
		f 4 -141 740 180 -742
		mu 0 4 87 86 166 167
		f 4 -142 741 181 -743
		mu 0 4 89 87 167 168
		f 4 -143 742 182 -744
		mu 0 4 91 89 168 169
		f 4 -144 743 183 -745
		mu 0 4 93 91 169 170
		f 4 -145 744 184 -746
		mu 0 4 95 93 170 171
		f 4 -146 745 185 -747
		mu 0 4 97 95 171 172
		f 4 -147 746 186 -748
		mu 0 4 99 97 172 173
		f 4 -148 747 187 -749
		mu 0 4 101 99 173 174
		f 4 -149 748 188 -750
		mu 0 4 103 101 174 175
		f 4 -150 749 189 -751
		mu 0 4 105 103 175 176
		f 4 -151 750 190 -752
		mu 0 4 107 105 176 177
		f 4 -152 751 191 -753
		mu 0 4 109 107 177 178
		f 4 -153 752 192 -754
		mu 0 4 111 109 178 179
		f 4 -154 753 193 -755
		mu 0 4 113 111 179 180
		f 4 -155 754 194 -756
		mu 0 4 115 113 180 181
		f 4 -156 755 195 -757
		mu 0 4 117 115 181 182
		f 4 -157 756 196 -758
		mu 0 4 119 117 182 183
		f 4 -158 757 197 -759
		mu 0 4 121 119 183 184
		f 4 -159 758 198 -760
		mu 0 4 123 121 184 185
		f 4 -160 759 199 -761
		mu 0 4 125 123 185 186
		f 4 -161 760 200 -762
		mu 0 4 127 125 186 187
		f 4 -162 761 201 -763
		mu 0 4 129 127 187 188
		f 4 -163 762 202 -764
		mu 0 4 131 129 188 189
		f 4 -164 763 203 -765
		mu 0 4 133 131 189 190
		f 4 -165 764 204 -766
		mu 0 4 135 133 190 191
		f 4 -166 765 205 -767
		mu 0 4 137 135 191 192
		f 4 -167 766 206 -768
		mu 0 4 139 137 192 193
		f 4 -168 767 207 -769
		mu 0 4 141 139 193 194
		f 4 -169 768 208 -770
		mu 0 4 143 141 194 195
		f 4 -170 769 209 -771
		mu 0 4 145 143 195 196
		f 4 -171 770 210 -772
		mu 0 4 147 145 196 197
		f 4 -172 771 211 -773
		mu 0 4 149 147 197 198
		f 4 -173 772 212 -774
		mu 0 4 151 149 198 199
		f 4 -174 773 213 -775
		mu 0 4 153 151 199 200
		f 4 -175 774 214 -776
		mu 0 4 155 153 200 201
		f 4 -176 775 215 -777
		mu 0 4 157 155 201 202
		f 4 -177 776 216 -778
		mu 0 4 159 157 202 203
		f 4 -178 777 217 -779
		mu 0 4 161 159 203 204
		f 4 -179 778 218 -780
		mu 0 4 163 161 204 205
		f 4 -180 779 219 -741
		mu 0 4 165 163 205 206
		f 4 -181 780 220 -782
		mu 0 4 167 166 207 208
		f 4 -182 781 221 -783
		mu 0 4 168 167 208 209
		f 4 -183 782 222 -784
		mu 0 4 169 168 209 210
		f 4 -184 783 223 -785
		mu 0 4 170 169 210 211
		f 4 -185 784 224 -786
		mu 0 4 171 170 211 212
		f 4 -186 785 225 -787
		mu 0 4 172 171 212 213
		f 4 -187 786 226 -788
		mu 0 4 173 172 213 214
		f 4 -188 787 227 -789
		mu 0 4 174 173 214 215
		f 4 -189 788 228 -790
		mu 0 4 175 174 215 216
		f 4 -190 789 229 -791
		mu 0 4 176 175 216 217
		f 4 -191 790 230 -792
		mu 0 4 177 176 217 218
		f 4 -192 791 231 -793
		mu 0 4 178 177 218 219
		f 4 -193 792 232 -794
		mu 0 4 179 178 219 220
		f 4 -194 793 233 -795
		mu 0 4 180 179 220 221
		f 4 -195 794 234 -796
		mu 0 4 181 180 221 222
		f 4 -196 795 235 -797
		mu 0 4 182 181 222 223
		f 4 -197 796 236 -798
		mu 0 4 183 182 223 224
		f 4 -198 797 237 -799
		mu 0 4 184 183 224 225
		f 4 -199 798 238 -800
		mu 0 4 185 184 225 226
		f 4 -200 799 239 -801
		mu 0 4 186 185 226 227
		f 4 -201 800 240 -802
		mu 0 4 187 186 227 228
		f 4 -202 801 241 -803
		mu 0 4 188 187 228 229
		f 4 -203 802 242 -804
		mu 0 4 189 188 229 230
		f 4 -204 803 243 -805
		mu 0 4 190 189 230 231
		f 4 -205 804 244 -806
		mu 0 4 191 190 231 232
		f 4 -206 805 245 -807
		mu 0 4 192 191 232 233
		f 4 -207 806 246 -808
		mu 0 4 193 192 233 234
		f 4 -208 807 247 -809
		mu 0 4 194 193 234 235
		f 4 -209 808 248 -810
		mu 0 4 195 194 235 236
		f 4 -210 809 249 -811
		mu 0 4 196 195 236 237
		f 4 -211 810 250 -812
		mu 0 4 197 196 237 238
		f 4 -212 811 251 -813
		mu 0 4 198 197 238 239
		f 4 -213 812 252 -814
		mu 0 4 199 198 239 240
		f 4 -214 813 253 -815
		mu 0 4 200 199 240 241
		f 4 -215 814 254 -816
		mu 0 4 201 200 241 242
		f 4 -216 815 255 -817
		mu 0 4 202 201 242 243
		f 4 -217 816 256 -818
		mu 0 4 203 202 243 244
		f 4 -218 817 257 -819
		mu 0 4 204 203 244 245
		f 4 -219 818 258 -820
		mu 0 4 205 204 245 246
		f 4 -220 819 259 -781
		mu 0 4 206 205 246 247
		f 4 -221 820 260 -822
		mu 0 4 208 207 248 249
		f 4 -222 821 261 -823
		mu 0 4 209 208 249 250
		f 4 -223 822 262 -824
		mu 0 4 210 209 250 251
		f 4 -224 823 263 -825
		mu 0 4 211 210 251 252
		f 4 -225 824 264 -826
		mu 0 4 212 211 252 253
		f 4 -226 825 265 -827
		mu 0 4 213 212 253 254
		f 4 -227 826 266 -828
		mu 0 4 214 213 254 255
		f 4 -228 827 267 -829
		mu 0 4 215 214 255 256
		f 4 -229 828 268 -830
		mu 0 4 216 215 256 257
		f 4 -230 829 269 -831
		mu 0 4 217 216 257 258
		f 4 -231 830 270 -832
		mu 0 4 218 217 258 259
		f 4 -232 831 271 -833
		mu 0 4 219 218 259 260
		f 4 -233 832 272 -834
		mu 0 4 220 219 260 261
		f 4 -234 833 273 -835
		mu 0 4 221 220 261 262
		f 4 -235 834 274 -836
		mu 0 4 222 221 262 263
		f 4 -236 835 275 -837
		mu 0 4 223 222 263 264
		f 4 -237 836 276 -838
		mu 0 4 224 223 264 265
		f 4 -238 837 277 -839
		mu 0 4 225 224 265 266
		f 4 -239 838 278 -840
		mu 0 4 226 225 266 267
		f 4 -240 839 279 -841
		mu 0 4 227 226 267 268
		f 4 -241 840 280 -842
		mu 0 4 228 227 268 269
		f 4 -242 841 281 -843
		mu 0 4 229 228 269 270
		f 4 -243 842 282 -844
		mu 0 4 230 229 270 271
		f 4 -244 843 283 -845
		mu 0 4 231 230 271 272
		f 4 -245 844 284 -846
		mu 0 4 232 231 272 273
		f 4 -246 845 285 -847
		mu 0 4 233 232 273 274
		f 4 -247 846 286 -848
		mu 0 4 234 233 274 275
		f 4 -248 847 287 -849
		mu 0 4 235 234 275 276
		f 4 -249 848 288 -850
		mu 0 4 236 235 276 277
		f 4 -250 849 289 -851
		mu 0 4 237 236 277 278
		f 4 -251 850 290 -852
		mu 0 4 238 237 278 279
		f 4 -252 851 291 -853
		mu 0 4 239 238 279 280
		f 4 -253 852 292 -854
		mu 0 4 240 239 280 281
		f 4 -254 853 293 -855
		mu 0 4 241 240 281 282
		f 4 -255 854 294 -856
		mu 0 4 242 241 282 283
		f 4 -256 855 295 -857
		mu 0 4 243 242 283 284
		f 4 -257 856 296 -858
		mu 0 4 244 243 284 285
		f 4 -258 857 297 -859
		mu 0 4 245 244 285 286
		f 4 -259 858 298 -860
		mu 0 4 246 245 286 287
		f 4 -260 859 299 -821
		mu 0 4 247 246 287 288
		f 4 -261 860 300 -862
		mu 0 4 249 248 289 290
		f 4 -262 861 301 -863
		mu 0 4 250 249 290 291
		f 4 -263 862 302 -864
		mu 0 4 251 250 291 292
		f 4 -264 863 303 -865
		mu 0 4 252 251 292 293
		f 4 -265 864 304 -866
		mu 0 4 253 252 293 294
		f 4 -266 865 305 -867
		mu 0 4 254 253 294 295
		f 4 -267 866 306 -868
		mu 0 4 255 254 295 296
		f 4 -268 867 307 -869
		mu 0 4 256 255 296 297
		f 4 -269 868 308 -870
		mu 0 4 257 256 297 298
		f 4 -270 869 309 -871
		mu 0 4 258 257 298 299
		f 4 -271 870 310 -872
		mu 0 4 259 258 299 300
		f 4 -272 871 311 -873
		mu 0 4 260 259 300 301
		f 4 -273 872 312 -874
		mu 0 4 261 260 301 302
		f 4 -274 873 313 -875
		mu 0 4 262 261 302 303
		f 4 -275 874 314 -876
		mu 0 4 263 262 303 304
		f 4 -276 875 315 -877
		mu 0 4 264 263 304 305
		f 4 -277 876 316 -878
		mu 0 4 265 264 305 306
		f 4 -278 877 317 -879
		mu 0 4 266 265 306 307
		f 4 -279 878 318 -880
		mu 0 4 267 266 307 308
		f 4 -280 879 319 -881
		mu 0 4 268 267 308 309
		f 4 -281 880 320 -882
		mu 0 4 269 268 309 310
		f 4 -282 881 321 -883
		mu 0 4 270 269 310 311
		f 4 -283 882 322 -884
		mu 0 4 271 270 311 312
		f 4 -284 883 323 -885
		mu 0 4 272 271 312 313
		f 4 -285 884 324 -886
		mu 0 4 273 272 313 314
		f 4 -286 885 325 -887
		mu 0 4 274 273 314 315
		f 4 -287 886 326 -888
		mu 0 4 275 274 315 316
		f 4 -288 887 327 -889
		mu 0 4 276 275 316 317
		f 4 -289 888 328 -890
		mu 0 4 277 276 317 318
		f 4 -290 889 329 -891
		mu 0 4 278 277 318 319
		f 4 -291 890 330 -892
		mu 0 4 279 278 319 320
		f 4 -292 891 331 -893
		mu 0 4 280 279 320 321
		f 4 -293 892 332 -894
		mu 0 4 281 280 321 322
		f 4 -294 893 333 -895
		mu 0 4 282 281 322 323
		f 4 -295 894 334 -896
		mu 0 4 283 282 323 324
		f 4 -296 895 335 -897
		mu 0 4 284 283 324 325
		f 4 -297 896 336 -898
		mu 0 4 285 284 325 326
		f 4 -298 897 337 -899
		mu 0 4 286 285 326 327
		f 4 -299 898 338 -900
		mu 0 4 287 286 327 328
		f 4 -300 899 339 -861
		mu 0 4 288 287 328 329
		f 4 -301 900 340 -902
		mu 0 4 290 289 330 331
		f 4 -302 901 341 -903
		mu 0 4 291 290 331 332
		f 4 -303 902 342 -904
		mu 0 4 292 291 332 333
		f 4 -304 903 343 -905
		mu 0 4 293 292 333 334
		f 4 -305 904 344 -906
		mu 0 4 294 293 334 335
		f 4 -306 905 345 -907
		mu 0 4 295 294 335 336
		f 4 -307 906 346 -908
		mu 0 4 296 295 336 337
		f 4 -308 907 347 -909
		mu 0 4 297 296 337 338
		f 4 -309 908 348 -910
		mu 0 4 298 297 338 339
		f 4 -310 909 349 -911
		mu 0 4 299 298 339 340
		f 4 -311 910 350 -912
		mu 0 4 300 299 340 341
		f 4 -312 911 351 -913
		mu 0 4 301 300 341 342
		f 4 -313 912 352 -914
		mu 0 4 302 301 342 343
		f 4 -314 913 353 -915
		mu 0 4 303 302 343 344
		f 4 -315 914 354 -916
		mu 0 4 304 303 344 345
		f 4 -316 915 355 -917
		mu 0 4 305 304 345 346
		f 4 -317 916 356 -918
		mu 0 4 306 305 346 347
		f 4 -318 917 357 -919
		mu 0 4 307 306 347 348
		f 4 -319 918 358 -920
		mu 0 4 308 307 348 349
		f 4 -320 919 359 -921
		mu 0 4 309 308 349 350
		f 4 -321 920 360 -922
		mu 0 4 310 309 350 351
		f 4 -322 921 361 -923
		mu 0 4 311 310 351 352
		f 4 -323 922 362 -924
		mu 0 4 312 311 352 353
		f 4 -324 923 363 -925
		mu 0 4 313 312 353 354
		f 4 -325 924 364 -926
		mu 0 4 314 313 354 355
		f 4 -326 925 365 -927
		mu 0 4 315 314 355 356
		f 4 -327 926 366 -928
		mu 0 4 316 315 356 357
		f 4 -328 927 367 -929
		mu 0 4 317 316 357 358
		f 4 -329 928 368 -930
		mu 0 4 318 317 358 359
		f 4 -330 929 369 -931
		mu 0 4 319 318 359 360
		f 4 -331 930 370 -932
		mu 0 4 320 319 360 361
		f 4 -332 931 371 -933
		mu 0 4 321 320 361 362
		f 4 -333 932 372 -934
		mu 0 4 322 321 362 363
		f 4 -334 933 373 -935
		mu 0 4 323 322 363 364
		f 4 -335 934 374 -936
		mu 0 4 324 323 364 365
		f 4 -336 935 375 -937
		mu 0 4 325 324 365 366
		f 4 -337 936 376 -938
		mu 0 4 326 325 366 367
		f 4 -338 937 377 -939
		mu 0 4 327 326 367 368
		f 4 -339 938 378 -940
		mu 0 4 328 327 368 369
		f 4 -340 939 379 -901
		mu 0 4 329 328 369 370
		f 4 -341 940 380 -942
		mu 0 4 331 330 371 372
		f 4 -342 941 381 -943
		mu 0 4 332 331 372 373
		f 4 -343 942 382 -944
		mu 0 4 333 332 373 374
		f 4 -344 943 383 -945
		mu 0 4 334 333 374 375
		f 4 -345 944 384 -946
		mu 0 4 335 334 375 376
		f 4 -346 945 385 -947
		mu 0 4 336 335 376 377
		f 4 -347 946 386 -948
		mu 0 4 337 336 377 378
		f 4 -348 947 387 -949
		mu 0 4 338 337 378 379
		f 4 -349 948 388 -950
		mu 0 4 339 338 379 380
		f 4 -350 949 389 -951
		mu 0 4 340 339 380 381
		f 4 -351 950 390 -952
		mu 0 4 341 340 381 382
		f 4 -352 951 391 -953
		mu 0 4 342 341 382 383
		f 4 -353 952 392 -954
		mu 0 4 343 342 383 384
		f 4 -354 953 393 -955
		mu 0 4 344 343 384 385
		f 4 -355 954 394 -956
		mu 0 4 345 344 385 386
		f 4 -356 955 395 -957
		mu 0 4 346 345 386 387
		f 4 -357 956 396 -958
		mu 0 4 347 346 387 388
		f 4 -358 957 397 -959
		mu 0 4 348 347 388 389
		f 4 -359 958 398 -960
		mu 0 4 349 348 389 390
		f 4 -360 959 399 -961
		mu 0 4 350 349 390 391
		f 4 -361 960 400 -962
		mu 0 4 351 350 391 392
		f 4 -362 961 401 -963
		mu 0 4 352 351 392 393
		f 4 -363 962 402 -964
		mu 0 4 353 352 393 394
		f 4 -364 963 403 -965
		mu 0 4 354 353 394 395
		f 4 -365 964 404 -966
		mu 0 4 355 354 395 396
		f 4 -366 965 405 -967
		mu 0 4 356 355 396 397
		f 4 -367 966 406 -968
		mu 0 4 357 356 397 398
		f 4 -368 967 407 -969
		mu 0 4 358 357 398 399
		f 4 -369 968 408 -970
		mu 0 4 359 358 399 400
		f 4 -370 969 409 -971
		mu 0 4 360 359 400 401
		f 4 -371 970 410 -972
		mu 0 4 361 360 401 402
		f 4 -372 971 411 -973
		mu 0 4 362 361 402 403
		f 4 -373 972 412 -974
		mu 0 4 363 362 403 404
		f 4 -374 973 413 -975
		mu 0 4 364 363 404 405
		f 4 -375 974 414 -976
		mu 0 4 365 364 405 406
		f 4 -376 975 415 -977
		mu 0 4 366 365 406 407
		f 4 -377 976 416 -978
		mu 0 4 367 366 407 408
		f 4 -378 977 417 -979
		mu 0 4 368 367 408 409
		f 4 -379 978 418 -980
		mu 0 4 369 368 409 410
		f 4 -380 979 419 -941
		mu 0 4 370 369 410 411
		f 4 -381 980 420 -982
		mu 0 4 372 371 412 413
		f 4 -382 981 421 -983
		mu 0 4 373 372 413 414
		f 4 -383 982 422 -984
		mu 0 4 374 373 414 415
		f 4 -384 983 423 -985
		mu 0 4 375 374 415 416
		f 4 -385 984 424 -986
		mu 0 4 376 375 416 417
		f 4 -386 985 425 -987
		mu 0 4 377 376 417 418
		f 4 -387 986 426 -988
		mu 0 4 378 377 418 419
		f 4 -388 987 427 -989
		mu 0 4 379 378 419 420
		f 4 -389 988 428 -990
		mu 0 4 380 379 420 421
		f 4 -390 989 429 -991
		mu 0 4 381 380 421 422
		f 4 -391 990 430 -992
		mu 0 4 382 381 422 423
		f 4 -392 991 431 -993
		mu 0 4 383 382 423 424
		f 4 -393 992 432 -994
		mu 0 4 384 383 424 425
		f 4 -394 993 433 -995
		mu 0 4 385 384 425 426
		f 4 -395 994 434 -996
		mu 0 4 386 385 426 427
		f 4 -396 995 435 -997
		mu 0 4 387 386 427 428
		f 4 -397 996 436 -998
		mu 0 4 388 387 428 429
		f 4 -398 997 437 -999
		mu 0 4 389 388 429 430
		f 4 -399 998 438 -1000
		mu 0 4 390 389 430 431
		f 4 -400 999 439 -1001
		mu 0 4 391 390 431 432
		f 4 -401 1000 440 -1002
		mu 0 4 392 391 432 433
		f 4 -402 1001 441 -1003
		mu 0 4 393 392 433 434
		f 4 -403 1002 442 -1004
		mu 0 4 394 393 434 435
		f 4 -404 1003 443 -1005
		mu 0 4 395 394 435 436
		f 4 -405 1004 444 -1006
		mu 0 4 396 395 436 437
		f 4 -406 1005 445 -1007
		mu 0 4 397 396 437 438
		f 4 -407 1006 446 -1008
		mu 0 4 398 397 438 439
		f 4 -408 1007 447 -1009
		mu 0 4 399 398 439 440
		f 4 -409 1008 448 -1010
		mu 0 4 400 399 440 441
		f 4 -410 1009 449 -1011
		mu 0 4 401 400 441 442
		f 4 -411 1010 450 -1012
		mu 0 4 402 401 442 443
		f 4 -412 1011 451 -1013
		mu 0 4 403 402 443 444
		f 4 -413 1012 452 -1014
		mu 0 4 404 403 444 445
		f 4 -414 1013 453 -1015
		mu 0 4 405 404 445 446
		f 4 -415 1014 454 -1016
		mu 0 4 406 405 446 447
		f 4 -416 1015 455 -1017
		mu 0 4 407 406 447 448
		f 4 -417 1016 456 -1018
		mu 0 4 408 407 448 449
		f 4 -418 1017 457 -1019
		mu 0 4 409 408 449 450
		f 4 -419 1018 458 -1020
		mu 0 4 410 409 450 451
		f 4 -420 1019 459 -981
		mu 0 4 411 410 451 452
		f 4 -421 1020 460 -1022
		mu 0 4 413 412 453 454
		f 4 -422 1021 461 -1023
		mu 0 4 414 413 454 455
		f 4 -423 1022 462 -1024
		mu 0 4 415 414 455 456
		f 4 -424 1023 463 -1025
		mu 0 4 416 415 456 457
		f 4 -425 1024 464 -1026
		mu 0 4 417 416 457 458
		f 4 -426 1025 465 -1027
		mu 0 4 418 417 458 459
		f 4 -427 1026 466 -1028
		mu 0 4 419 418 459 460
		f 4 -428 1027 467 -1029
		mu 0 4 420 419 460 461
		f 4 -429 1028 468 -1030
		mu 0 4 421 420 461 462
		f 4 -430 1029 469 -1031
		mu 0 4 422 421 462 463
		f 4 -431 1030 470 -1032
		mu 0 4 423 422 463 464
		f 4 -432 1031 471 -1033
		mu 0 4 424 423 464 465
		f 4 -433 1032 472 -1034
		mu 0 4 425 424 465 466
		f 4 -434 1033 473 -1035
		mu 0 4 426 425 466 467
		f 4 -435 1034 474 -1036
		mu 0 4 427 426 467 468
		f 4 -436 1035 475 -1037
		mu 0 4 428 427 468 469
		f 4 -437 1036 476 -1038
		mu 0 4 429 428 469 470
		f 4 -438 1037 477 -1039
		mu 0 4 430 429 470 471
		f 4 -439 1038 478 -1040
		mu 0 4 431 430 471 472
		f 4 -440 1039 479 -1041
		mu 0 4 432 431 472 473
		f 4 -441 1040 480 -1042
		mu 0 4 433 432 473 474
		f 4 -442 1041 481 -1043
		mu 0 4 434 433 474 475
		f 4 -443 1042 482 -1044
		mu 0 4 435 434 475 476
		f 4 -444 1043 483 -1045
		mu 0 4 436 435 476 477
		f 4 -445 1044 484 -1046
		mu 0 4 437 436 477 478
		f 4 -446 1045 485 -1047
		mu 0 4 438 437 478 479
		f 4 -447 1046 486 -1048
		mu 0 4 439 438 479 480
		f 4 -448 1047 487 -1049
		mu 0 4 440 439 480 481
		f 4 -449 1048 488 -1050
		mu 0 4 441 440 481 482
		f 4 -450 1049 489 -1051
		mu 0 4 442 441 482 483
		f 4 -451 1050 490 -1052
		mu 0 4 443 442 483 484
		f 4 -452 1051 491 -1053
		mu 0 4 444 443 484 485
		f 4 -453 1052 492 -1054
		mu 0 4 445 444 485 486
		f 4 -454 1053 493 -1055
		mu 0 4 446 445 486 487
		f 4 -455 1054 494 -1056
		mu 0 4 447 446 487 488
		f 4 -456 1055 495 -1057
		mu 0 4 448 447 488 489
		f 4 -457 1056 496 -1058
		mu 0 4 449 448 489 490
		f 4 -458 1057 497 -1059
		mu 0 4 450 449 490 491
		f 4 -459 1058 498 -1060
		mu 0 4 451 450 491 492
		f 4 -460 1059 499 -1021
		mu 0 4 452 451 492 493
		f 4 -461 1060 500 -1062
		mu 0 4 454 453 494 495
		f 4 -462 1061 501 -1063
		mu 0 4 455 454 495 496
		f 4 -463 1062 502 -1064
		mu 0 4 456 455 496 497
		f 4 -464 1063 503 -1065
		mu 0 4 457 456 497 498
		f 4 -465 1064 504 -1066
		mu 0 4 458 457 498 499
		f 4 -466 1065 505 -1067
		mu 0 4 459 458 499 500
		f 4 -467 1066 506 -1068
		mu 0 4 460 459 500 501
		f 4 -468 1067 507 -1069
		mu 0 4 461 460 501 502
		f 4 -469 1068 508 -1070
		mu 0 4 462 461 502 503
		f 4 -470 1069 509 -1071
		mu 0 4 463 462 503 504
		f 4 -471 1070 510 -1072
		mu 0 4 464 463 504 505
		f 4 -472 1071 511 -1073
		mu 0 4 465 464 505 506
		f 4 -473 1072 512 -1074
		mu 0 4 466 465 506 507
		f 4 -474 1073 513 -1075
		mu 0 4 467 466 507 508
		f 4 -475 1074 514 -1076
		mu 0 4 468 467 508 509
		f 4 -476 1075 515 -1077
		mu 0 4 469 468 509 510
		f 4 -477 1076 516 -1078
		mu 0 4 470 469 510 511
		f 4 -478 1077 517 -1079
		mu 0 4 471 470 511 512
		f 4 -479 1078 518 -1080
		mu 0 4 472 471 512 513
		f 4 -480 1079 519 -1081
		mu 0 4 473 472 513 514
		f 4 -481 1080 520 -1082
		mu 0 4 474 473 514 515
		f 4 -482 1081 521 -1083
		mu 0 4 475 474 515 516
		f 4 -483 1082 522 -1084
		mu 0 4 476 475 516 517
		f 4 -484 1083 523 -1085
		mu 0 4 477 476 517 518
		f 4 -485 1084 524 -1086
		mu 0 4 478 477 518 519
		f 4 -486 1085 525 -1087
		mu 0 4 479 478 519 520
		f 4 -487 1086 526 -1088
		mu 0 4 480 479 520 521
		f 4 -488 1087 527 -1089
		mu 0 4 481 480 521 522
		f 4 -489 1088 528 -1090
		mu 0 4 482 481 522 523
		f 4 -490 1089 529 -1091
		mu 0 4 483 482 523 524
		f 4 -491 1090 530 -1092
		mu 0 4 484 483 524 525
		f 4 -492 1091 531 -1093
		mu 0 4 485 484 525 526
		f 4 -493 1092 532 -1094
		mu 0 4 486 485 526 527
		f 4 -494 1093 533 -1095
		mu 0 4 487 486 527 528
		f 4 -495 1094 534 -1096
		mu 0 4 488 487 528 529
		f 4 -496 1095 535 -1097
		mu 0 4 489 488 529 530
		f 4 -497 1096 536 -1098
		mu 0 4 490 489 530 531
		f 4 -498 1097 537 -1099
		mu 0 4 491 490 531 532
		f 4 -499 1098 538 -1100
		mu 0 4 492 491 532 533
		f 4 -500 1099 539 -1061
		mu 0 4 493 492 533 534
		f 4 -501 1100 540 -1102
		mu 0 4 495 494 535 536
		f 4 -502 1101 541 -1103
		mu 0 4 496 495 536 537
		f 4 -503 1102 542 -1104
		mu 0 4 497 496 537 538
		f 4 -504 1103 543 -1105
		mu 0 4 498 497 538 539
		f 4 -505 1104 544 -1106
		mu 0 4 499 498 539 540
		f 4 -506 1105 545 -1107
		mu 0 4 500 499 540 541
		f 4 -507 1106 546 -1108
		mu 0 4 501 500 541 542
		f 4 -508 1107 547 -1109
		mu 0 4 502 501 542 543
		f 4 -509 1108 548 -1110
		mu 0 4 503 502 543 544
		f 4 -510 1109 549 -1111
		mu 0 4 504 503 544 545
		f 4 -511 1110 550 -1112
		mu 0 4 505 504 545 546
		f 4 -512 1111 551 -1113
		mu 0 4 506 505 546 547
		f 4 -513 1112 552 -1114
		mu 0 4 507 506 547 548
		f 4 -514 1113 553 -1115
		mu 0 4 508 507 548 549
		f 4 -515 1114 554 -1116
		mu 0 4 509 508 549 550
		f 4 -516 1115 555 -1117
		mu 0 4 510 509 550 551
		f 4 -517 1116 556 -1118
		mu 0 4 511 510 551 552
		f 4 -518 1117 557 -1119
		mu 0 4 512 511 552 553
		f 4 -519 1118 558 -1120
		mu 0 4 513 512 553 554
		f 4 -520 1119 559 -1121
		mu 0 4 514 513 554 555
		f 4 -521 1120 560 -1122
		mu 0 4 515 514 555 556
		f 4 -522 1121 561 -1123
		mu 0 4 516 515 556 557
		f 4 -523 1122 562 -1124
		mu 0 4 517 516 557 558
		f 4 -524 1123 563 -1125
		mu 0 4 518 517 558 559
		f 4 -525 1124 564 -1126
		mu 0 4 519 518 559 560
		f 4 -526 1125 565 -1127
		mu 0 4 520 519 560 561
		f 4 -527 1126 566 -1128
		mu 0 4 521 520 561 562
		f 4 -528 1127 567 -1129
		mu 0 4 522 521 562 563
		f 4 -529 1128 568 -1130
		mu 0 4 523 522 563 564
		f 4 -530 1129 569 -1131
		mu 0 4 524 523 564 565
		f 4 -531 1130 570 -1132
		mu 0 4 525 524 565 566
		f 4 -532 1131 571 -1133
		mu 0 4 526 525 566 567
		f 4 -533 1132 572 -1134
		mu 0 4 527 526 567 568
		f 4 -534 1133 573 -1135
		mu 0 4 528 527 568 569
		f 4 -535 1134 574 -1136
		mu 0 4 529 528 569 570
		f 4 -536 1135 575 -1137
		mu 0 4 530 529 570 571
		f 4 -537 1136 576 -1138
		mu 0 4 531 530 571 572
		f 4 -538 1137 577 -1139
		mu 0 4 532 531 572 573
		f 4 -539 1138 578 -1140
		mu 0 4 533 532 573 574
		f 4 -540 1139 579 -1101
		mu 0 4 534 533 574 575;
	setAttr ".fc[500:999]"
		f 4 -541 1140 580 -1142
		mu 0 4 536 535 576 577
		f 4 -542 1141 581 -1143
		mu 0 4 537 536 577 578
		f 4 -543 1142 582 -1144
		mu 0 4 538 537 578 579
		f 4 -544 1143 583 -1145
		mu 0 4 539 538 579 580
		f 4 -545 1144 584 -1146
		mu 0 4 540 539 580 581
		f 4 -546 1145 585 -1147
		mu 0 4 541 540 581 582
		f 4 -547 1146 586 -1148
		mu 0 4 542 541 582 583
		f 4 -548 1147 587 -1149
		mu 0 4 543 542 583 584
		f 4 -549 1148 588 -1150
		mu 0 4 544 543 584 585
		f 4 -550 1149 589 -1151
		mu 0 4 545 544 585 586
		f 4 -551 1150 590 -1152
		mu 0 4 546 545 586 587
		f 4 -552 1151 591 -1153
		mu 0 4 547 546 587 588
		f 4 -553 1152 592 -1154
		mu 0 4 548 547 588 589
		f 4 -554 1153 593 -1155
		mu 0 4 549 548 589 590
		f 4 -555 1154 594 -1156
		mu 0 4 550 549 590 591
		f 4 -556 1155 595 -1157
		mu 0 4 551 550 591 592
		f 4 -557 1156 596 -1158
		mu 0 4 552 551 592 593
		f 4 -558 1157 597 -1159
		mu 0 4 553 552 593 594
		f 4 -559 1158 598 -1160
		mu 0 4 554 553 594 595
		f 4 -560 1159 599 -1161
		mu 0 4 555 554 595 596
		f 4 -561 1160 600 -1162
		mu 0 4 556 555 596 597
		f 4 -562 1161 601 -1163
		mu 0 4 557 556 597 598
		f 4 -563 1162 602 -1164
		mu 0 4 558 557 598 599
		f 4 -564 1163 603 -1165
		mu 0 4 559 558 599 600
		f 4 -565 1164 604 -1166
		mu 0 4 560 559 600 601
		f 4 -566 1165 605 -1167
		mu 0 4 561 560 601 602
		f 4 -567 1166 606 -1168
		mu 0 4 562 561 602 603
		f 4 -568 1167 607 -1169
		mu 0 4 563 562 603 604
		f 4 -569 1168 608 -1170
		mu 0 4 564 563 604 605
		f 4 -570 1169 609 -1171
		mu 0 4 565 564 605 606
		f 4 -571 1170 610 -1172
		mu 0 4 566 565 606 607
		f 4 -572 1171 611 -1173
		mu 0 4 567 566 607 608
		f 4 -573 1172 612 -1174
		mu 0 4 568 567 608 609
		f 4 -574 1173 613 -1175
		mu 0 4 569 568 609 610
		f 4 -575 1174 614 -1176
		mu 0 4 570 569 610 611
		f 4 -576 1175 615 -1177
		mu 0 4 571 570 611 612
		f 4 -577 1176 616 -1178
		mu 0 4 572 571 612 613
		f 4 -578 1177 617 -1179
		mu 0 4 573 572 613 614
		f 4 -579 1178 618 -1180
		mu 0 4 574 573 614 615
		f 4 -580 1179 619 -1141
		mu 0 4 575 574 615 616
		f 4 -581 1180 620 -1182
		mu 0 4 577 576 617 618
		f 4 -582 1181 621 -1183
		mu 0 4 578 577 618 619
		f 4 -583 1182 622 -1184
		mu 0 4 579 578 619 620
		f 4 -584 1183 623 -1185
		mu 0 4 580 579 620 621
		f 4 -585 1184 624 -1186
		mu 0 4 581 580 621 622
		f 4 -586 1185 625 -1187
		mu 0 4 582 581 622 623
		f 4 -587 1186 626 -1188
		mu 0 4 583 582 623 624
		f 4 -588 1187 627 -1189
		mu 0 4 584 583 624 625
		f 4 -589 1188 628 -1190
		mu 0 4 585 584 625 626
		f 4 -590 1189 629 -1191
		mu 0 4 586 585 626 627
		f 4 -591 1190 630 -1192
		mu 0 4 587 586 627 628
		f 4 -592 1191 631 -1193
		mu 0 4 588 587 628 629
		f 4 -593 1192 632 -1194
		mu 0 4 589 588 629 630
		f 4 -594 1193 633 -1195
		mu 0 4 590 589 630 631
		f 4 -595 1194 634 -1196
		mu 0 4 591 590 631 632
		f 4 -596 1195 635 -1197
		mu 0 4 592 591 632 633
		f 4 -597 1196 636 -1198
		mu 0 4 593 592 633 634
		f 4 -598 1197 637 -1199
		mu 0 4 594 593 634 635
		f 4 -599 1198 638 -1200
		mu 0 4 595 594 635 636
		f 4 -600 1199 639 -1201
		mu 0 4 596 595 636 637
		f 4 -601 1200 640 -1202
		mu 0 4 597 596 637 638
		f 4 -602 1201 641 -1203
		mu 0 4 598 597 638 639
		f 4 -603 1202 642 -1204
		mu 0 4 599 598 639 640
		f 4 -604 1203 643 -1205
		mu 0 4 600 599 640 641
		f 4 -605 1204 644 -1206
		mu 0 4 601 600 641 642
		f 4 -606 1205 645 -1207
		mu 0 4 602 601 642 643
		f 4 -607 1206 646 -1208
		mu 0 4 603 602 643 644
		f 4 -608 1207 647 -1209
		mu 0 4 604 603 644 645
		f 4 -609 1208 648 -1210
		mu 0 4 605 604 645 646
		f 4 -610 1209 649 -1211
		mu 0 4 606 605 646 647
		f 4 -611 1210 650 -1212
		mu 0 4 607 606 647 648
		f 4 -612 1211 651 -1213
		mu 0 4 608 607 648 649
		f 4 -613 1212 652 -1214
		mu 0 4 609 608 649 650
		f 4 -614 1213 653 -1215
		mu 0 4 610 609 650 651
		f 4 -615 1214 654 -1216
		mu 0 4 611 610 651 652
		f 4 -616 1215 655 -1217
		mu 0 4 612 611 652 653
		f 4 -617 1216 656 -1218
		mu 0 4 613 612 653 654
		f 4 -618 1217 657 -1219
		mu 0 4 614 613 654 655
		f 4 -619 1218 658 -1220
		mu 0 4 615 614 655 656
		f 4 -620 1219 659 -1181
		mu 0 4 616 615 656 657
		f 4 -621 1220 660 -1222
		mu 0 4 618 617 658 659
		f 4 -622 1221 661 -1223
		mu 0 4 619 618 659 660
		f 4 -623 1222 662 -1224
		mu 0 4 620 619 660 661
		f 4 -624 1223 663 -1225
		mu 0 4 621 620 661 662
		f 4 -625 1224 664 -1226
		mu 0 4 622 621 662 663
		f 4 -626 1225 665 -1227
		mu 0 4 623 622 663 664
		f 4 -627 1226 666 -1228
		mu 0 4 624 623 664 665
		f 4 -628 1227 667 -1229
		mu 0 4 625 624 665 666
		f 4 -629 1228 668 -1230
		mu 0 4 626 625 666 667
		f 4 -630 1229 669 -1231
		mu 0 4 627 626 667 668
		f 4 -631 1230 670 -1232
		mu 0 4 628 627 668 669
		f 4 -632 1231 671 -1233
		mu 0 4 629 628 669 670
		f 4 -633 1232 672 -1234
		mu 0 4 630 629 670 671
		f 4 -634 1233 673 -1235
		mu 0 4 631 630 671 672
		f 4 -635 1234 674 -1236
		mu 0 4 632 631 672 673
		f 4 -636 1235 675 -1237
		mu 0 4 633 632 673 674
		f 4 -637 1236 676 -1238
		mu 0 4 634 633 674 675
		f 4 -638 1237 677 -1239
		mu 0 4 635 634 675 676
		f 4 -639 1238 678 -1240
		mu 0 4 636 635 676 677
		f 4 -640 1239 679 -1241
		mu 0 4 637 636 677 678
		f 4 -641 1240 680 -1242
		mu 0 4 638 637 678 679
		f 4 -642 1241 681 -1243
		mu 0 4 639 638 679 680
		f 4 -643 1242 682 -1244
		mu 0 4 640 639 680 681
		f 4 -644 1243 683 -1245
		mu 0 4 641 640 681 682
		f 4 -645 1244 684 -1246
		mu 0 4 642 641 682 683
		f 4 -646 1245 685 -1247
		mu 0 4 643 642 683 684
		f 4 -647 1246 686 -1248
		mu 0 4 644 643 684 685
		f 4 -648 1247 687 -1249
		mu 0 4 645 644 685 686
		f 4 -649 1248 688 -1250
		mu 0 4 646 645 686 687
		f 4 -650 1249 689 -1251
		mu 0 4 647 646 687 688
		f 4 -651 1250 690 -1252
		mu 0 4 648 647 688 689
		f 4 -652 1251 691 -1253
		mu 0 4 649 648 689 690
		f 4 -653 1252 692 -1254
		mu 0 4 650 649 690 691
		f 4 -654 1253 693 -1255
		mu 0 4 651 650 691 692
		f 4 -655 1254 694 -1256
		mu 0 4 652 651 692 693
		f 4 -656 1255 695 -1257
		mu 0 4 653 652 693 694
		f 4 -657 1256 696 -1258
		mu 0 4 654 653 694 695
		f 4 -658 1257 697 -1259
		mu 0 4 655 654 695 696
		f 4 -659 1258 698 -1260
		mu 0 4 656 655 696 697
		f 4 -660 1259 699 -1221
		mu 0 4 657 656 697 698
		f 4 -661 1260 100 -1262
		mu 0 4 659 658 699 700
		f 4 -662 1261 101 -1263
		mu 0 4 660 659 700 701
		f 4 -663 1262 102 -1264
		mu 0 4 661 660 701 702
		f 4 -664 1263 103 -1265
		mu 0 4 662 661 702 703
		f 4 -665 1264 104 -1266
		mu 0 4 663 662 703 704
		f 4 -666 1265 105 -1267
		mu 0 4 664 663 704 705
		f 4 -667 1266 106 -1268
		mu 0 4 665 664 705 706
		f 4 -668 1267 107 -1269
		mu 0 4 666 665 706 707
		f 4 -669 1268 108 -1270
		mu 0 4 667 666 707 708
		f 4 -670 1269 109 -1271
		mu 0 4 668 667 708 709
		f 4 -671 1270 110 -1272
		mu 0 4 669 668 709 710
		f 4 -672 1271 111 -1273
		mu 0 4 670 669 710 711
		f 4 -673 1272 112 -1274
		mu 0 4 671 670 711 712
		f 4 -674 1273 113 -1275
		mu 0 4 672 671 712 713
		f 4 -675 1274 114 -1276
		mu 0 4 673 672 713 714
		f 4 -676 1275 115 -1277
		mu 0 4 674 673 714 715
		f 4 -677 1276 116 -1278
		mu 0 4 675 674 715 716
		f 4 -678 1277 117 -1279
		mu 0 4 676 675 716 717
		f 4 -679 1278 118 -1280
		mu 0 4 677 676 717 718
		f 4 -680 1279 119 -1281
		mu 0 4 678 677 718 719
		f 4 -681 1280 120 -1282
		mu 0 4 679 678 719 720
		f 4 -682 1281 121 -1283
		mu 0 4 680 679 720 721
		f 4 -683 1282 122 -1284
		mu 0 4 681 680 721 722
		f 4 -684 1283 123 -1285
		mu 0 4 682 681 722 723
		f 4 -685 1284 124 -1286
		mu 0 4 683 682 723 724
		f 4 -686 1285 125 -1287
		mu 0 4 684 683 724 725
		f 4 -687 1286 126 -1288
		mu 0 4 685 684 725 726
		f 4 -688 1287 127 -1289
		mu 0 4 686 685 726 727
		f 4 -689 1288 128 -1290
		mu 0 4 687 686 727 728
		f 4 -690 1289 129 -1291
		mu 0 4 688 687 728 729
		f 4 -691 1290 130 -1292
		mu 0 4 689 688 729 730
		f 4 -692 1291 131 -1293
		mu 0 4 690 689 730 731
		f 4 -693 1292 132 -1294
		mu 0 4 691 690 731 732
		f 4 -694 1293 133 -1295
		mu 0 4 692 691 732 733
		f 4 -695 1294 134 -1296
		mu 0 4 693 692 733 734
		f 4 -696 1295 135 -1297
		mu 0 4 694 693 734 735
		f 4 -697 1296 136 -1298
		mu 0 4 695 694 735 736
		f 4 -698 1297 137 -1299
		mu 0 4 696 695 736 737
		f 4 -699 1298 138 -1300
		mu 0 4 697 696 737 738
		f 4 -700 1299 139 -1261
		mu 0 4 698 697 738 739
		f 4 1300 1341 -1321 -1341
		mu 0 4 740 741 742 743
		f 4 1301 1342 -1322 -1342
		mu 0 4 741 744 745 742
		f 4 1302 1343 -1323 -1343
		mu 0 4 744 746 747 745
		f 4 1303 1344 -1324 -1344
		mu 0 4 746 748 749 747
		f 4 1304 1345 -1325 -1345
		mu 0 4 748 750 751 749
		f 4 1305 1346 -1326 -1346
		mu 0 4 750 752 753 751
		f 4 1306 1347 -1327 -1347
		mu 0 4 752 754 755 753
		f 4 1307 1348 -1328 -1348
		mu 0 4 754 756 757 755
		f 4 1308 1349 -1329 -1349
		mu 0 4 756 758 759 757
		f 4 1309 1350 -1330 -1350
		mu 0 4 758 760 761 759
		f 4 1310 1351 -1331 -1351
		mu 0 4 760 762 763 761
		f 4 1311 1352 -1332 -1352
		mu 0 4 762 764 765 763
		f 4 1312 1353 -1333 -1353
		mu 0 4 764 766 767 765
		f 4 1313 1354 -1334 -1354
		mu 0 4 766 768 769 767
		f 4 1314 1355 -1335 -1355
		mu 0 4 768 770 771 769
		f 4 1315 1356 -1336 -1356
		mu 0 4 770 772 773 771
		f 4 1316 1357 -1337 -1357
		mu 0 4 772 774 775 773
		f 4 1317 1358 -1338 -1358
		mu 0 4 774 776 777 775
		f 4 1318 1359 -1339 -1359
		mu 0 4 776 778 779 777
		f 4 1319 1340 -1340 -1360
		mu 0 4 778 780 781 779
		f 3 -1301 -1361 1361
		mu 0 3 782 783 784
		f 3 -1302 -1362 1362
		mu 0 3 785 782 784
		f 3 -1303 -1363 1363
		mu 0 3 786 785 784
		f 3 -1304 -1364 1364
		mu 0 3 787 786 784
		f 3 -1305 -1365 1365
		mu 0 3 788 787 784
		f 3 -1306 -1366 1366
		mu 0 3 789 788 784
		f 3 -1307 -1367 1367
		mu 0 3 790 789 784
		f 3 -1308 -1368 1368
		mu 0 3 791 790 784
		f 3 -1309 -1369 1369
		mu 0 3 792 791 784
		f 3 -1310 -1370 1370
		mu 0 3 793 792 784
		f 3 -1311 -1371 1371
		mu 0 3 794 793 784
		f 3 -1312 -1372 1372
		mu 0 3 795 794 784
		f 3 -1313 -1373 1373
		mu 0 3 796 795 784
		f 3 -1314 -1374 1374
		mu 0 3 797 796 784
		f 3 -1315 -1375 1375
		mu 0 3 798 797 784
		f 3 -1316 -1376 1376
		mu 0 3 799 798 784
		f 3 -1317 -1377 1377
		mu 0 3 800 799 784
		f 3 -1318 -1378 1378
		mu 0 3 801 800 784
		f 3 -1319 -1379 1379
		mu 0 3 802 801 784
		f 3 -1320 -1380 1360
		mu 0 3 783 802 784
		f 3 1320 1381 -1381
		mu 0 3 803 804 805
		f 3 1321 1382 -1382
		mu 0 3 804 806 805
		f 3 1322 1383 -1383
		mu 0 3 806 807 805
		f 3 1323 1384 -1384
		mu 0 3 807 808 805
		f 3 1324 1385 -1385
		mu 0 3 808 809 805
		f 3 1325 1386 -1386
		mu 0 3 809 810 805
		f 3 1326 1387 -1387
		mu 0 3 810 811 805
		f 3 1327 1388 -1388
		mu 0 3 811 812 805
		f 3 1328 1389 -1389
		mu 0 3 812 813 805
		f 3 1329 1390 -1390
		mu 0 3 813 814 805
		f 3 1330 1391 -1391
		mu 0 3 814 815 805
		f 3 1331 1392 -1392
		mu 0 3 815 816 805
		f 3 1332 1393 -1393
		mu 0 3 816 817 805
		f 3 1333 1394 -1394
		mu 0 3 817 818 805
		f 3 1334 1395 -1395
		mu 0 3 818 819 805
		f 3 1335 1396 -1396
		mu 0 3 819 820 805
		f 3 1336 1397 -1397
		mu 0 3 820 821 805
		f 3 1337 1398 -1398
		mu 0 3 821 822 805
		f 3 1338 1399 -1399
		mu 0 3 822 823 805
		f 3 1339 1380 -1400
		mu 0 3 823 803 805
		f 4 1400 1441 -1421 -1441
		mu 0 4 824 825 826 827
		f 4 1401 1442 -1422 -1442
		mu 0 4 825 828 829 826
		f 4 1402 1443 -1423 -1443
		mu 0 4 828 830 831 829
		f 4 1403 1444 -1424 -1444
		mu 0 4 830 832 833 831
		f 4 1404 1445 -1425 -1445
		mu 0 4 832 834 835 833
		f 4 1405 1446 -1426 -1446
		mu 0 4 834 836 837 835
		f 4 1406 1447 -1427 -1447
		mu 0 4 836 838 839 837
		f 4 1407 1448 -1428 -1448
		mu 0 4 838 840 841 839
		f 4 1408 1449 -1429 -1449
		mu 0 4 840 842 843 841
		f 4 1409 1450 -1430 -1450
		mu 0 4 842 844 845 843
		f 4 1410 1451 -1431 -1451
		mu 0 4 844 846 847 845
		f 4 1411 1452 -1432 -1452
		mu 0 4 846 848 849 847
		f 4 1412 1453 -1433 -1453
		mu 0 4 848 850 851 849
		f 4 1413 1454 -1434 -1454
		mu 0 4 850 852 853 851
		f 4 1414 1455 -1435 -1455
		mu 0 4 852 854 855 853
		f 4 1415 1456 -1436 -1456
		mu 0 4 854 856 857 855
		f 4 1416 1457 -1437 -1457
		mu 0 4 856 858 859 857
		f 4 1417 1458 -1438 -1458
		mu 0 4 858 860 861 859
		f 4 1418 1459 -1439 -1459
		mu 0 4 860 862 863 861
		f 4 1419 1440 -1440 -1460
		mu 0 4 862 864 865 863
		f 3 -1401 -1461 1461
		mu 0 3 866 867 868
		f 3 -1402 -1462 1462
		mu 0 3 869 866 868
		f 3 -1403 -1463 1463
		mu 0 3 870 869 868
		f 3 -1404 -1464 1464
		mu 0 3 871 870 868
		f 3 -1405 -1465 1465
		mu 0 3 872 871 868
		f 3 -1406 -1466 1466
		mu 0 3 873 872 868
		f 3 -1407 -1467 1467
		mu 0 3 874 873 868
		f 3 -1408 -1468 1468
		mu 0 3 875 874 868
		f 3 -1409 -1469 1469
		mu 0 3 876 875 868
		f 3 -1410 -1470 1470
		mu 0 3 877 876 868
		f 3 -1411 -1471 1471
		mu 0 3 878 877 868
		f 3 -1412 -1472 1472
		mu 0 3 879 878 868
		f 3 -1413 -1473 1473
		mu 0 3 880 879 868
		f 3 -1414 -1474 1474
		mu 0 3 881 880 868
		f 3 -1415 -1475 1475
		mu 0 3 882 881 868
		f 3 -1416 -1476 1476
		mu 0 3 883 882 868
		f 3 -1417 -1477 1477
		mu 0 3 884 883 868
		f 3 -1418 -1478 1478
		mu 0 3 885 884 868
		f 3 -1419 -1479 1479
		mu 0 3 886 885 868
		f 3 -1420 -1480 1460
		mu 0 3 867 886 868
		f 3 1420 1481 -1481
		mu 0 3 887 888 889
		f 3 1421 1482 -1482
		mu 0 3 888 890 889
		f 3 1422 1483 -1483
		mu 0 3 890 891 889
		f 3 1423 1484 -1484
		mu 0 3 891 892 889
		f 3 1424 1485 -1485
		mu 0 3 892 893 889
		f 3 1425 1486 -1486
		mu 0 3 893 894 889
		f 3 1426 1487 -1487
		mu 0 3 894 895 889
		f 3 1427 1488 -1488
		mu 0 3 895 896 889
		f 3 1428 1489 -1489
		mu 0 3 896 897 889
		f 3 1429 1490 -1490
		mu 0 3 897 898 889
		f 3 1430 1491 -1491
		mu 0 3 898 899 889
		f 3 1431 1492 -1492
		mu 0 3 899 900 889
		f 3 1432 1493 -1493
		mu 0 3 900 901 889
		f 3 1433 1494 -1494
		mu 0 3 901 902 889
		f 3 1434 1495 -1495
		mu 0 3 902 903 889
		f 3 1435 1496 -1496
		mu 0 3 903 904 889
		f 3 1436 1497 -1497
		mu 0 3 904 905 889
		f 3 1437 1498 -1498
		mu 0 3 905 906 889
		f 3 1438 1499 -1499
		mu 0 3 906 907 889
		f 3 1439 1480 -1500
		mu 0 3 907 887 889
		f 4 -1501 2100 1540 -2102
		mu 0 4 908 909 910 911
		f 4 -1502 2101 1541 -2103
		mu 0 4 912 908 911 913
		f 4 -1503 2102 1542 -2104
		mu 0 4 914 912 913 915
		f 4 -1504 2103 1543 -2105
		mu 0 4 916 914 915 917
		f 4 -1505 2104 1544 -2106
		mu 0 4 918 916 917 919
		f 4 -1506 2105 1545 -2107
		mu 0 4 920 918 919 921
		f 4 -1507 2106 1546 -2108
		mu 0 4 922 920 921 923
		f 4 -1508 2107 1547 -2109
		mu 0 4 924 922 923 925
		f 4 -1509 2108 1548 -2110
		mu 0 4 926 924 925 927
		f 4 -1510 2109 1549 -2111
		mu 0 4 928 926 927 929
		f 4 -1511 2110 1550 -2112
		mu 0 4 930 928 929 931
		f 4 -1512 2111 1551 -2113
		mu 0 4 932 930 931 933
		f 4 -1513 2112 1552 -2114
		mu 0 4 934 932 933 935
		f 4 -1514 2113 1553 -2115
		mu 0 4 936 934 935 937
		f 4 -1515 2114 1554 -2116
		mu 0 4 938 936 937 939
		f 4 -1516 2115 1555 -2117
		mu 0 4 940 938 939 941
		f 4 -1517 2116 1556 -2118
		mu 0 4 942 940 941 943
		f 4 -1518 2117 1557 -2119
		mu 0 4 944 942 943 945
		f 4 -1519 2118 1558 -2120
		mu 0 4 946 944 945 947
		f 4 -1520 2119 1559 -2121
		mu 0 4 948 946 947 949
		f 4 -1521 2120 1560 -2122
		mu 0 4 950 948 949 951
		f 4 -1522 2121 1561 -2123
		mu 0 4 952 950 951 953
		f 4 -1523 2122 1562 -2124
		mu 0 4 954 952 953 955
		f 4 -1524 2123 1563 -2125
		mu 0 4 956 954 955 957
		f 4 -1525 2124 1564 -2126
		mu 0 4 958 956 957 959
		f 4 -1526 2125 1565 -2127
		mu 0 4 960 958 959 961
		f 4 -1527 2126 1566 -2128
		mu 0 4 962 960 961 963
		f 4 -1528 2127 1567 -2129
		mu 0 4 964 962 963 965
		f 4 -1529 2128 1568 -2130
		mu 0 4 966 964 965 967
		f 4 -1530 2129 1569 -2131
		mu 0 4 968 966 967 969
		f 4 -1531 2130 1570 -2132
		mu 0 4 970 968 969 971
		f 4 -1532 2131 1571 -2133
		mu 0 4 972 970 971 973
		f 4 -1533 2132 1572 -2134
		mu 0 4 974 972 973 975
		f 4 -1534 2133 1573 -2135
		mu 0 4 976 974 975 977
		f 4 -1535 2134 1574 -2136
		mu 0 4 978 976 977 979
		f 4 -1536 2135 1575 -2137
		mu 0 4 980 978 979 981
		f 4 -1537 2136 1576 -2138
		mu 0 4 982 980 981 983
		f 4 -1538 2137 1577 -2139
		mu 0 4 984 982 983 985
		f 4 -1539 2138 1578 -2140
		mu 0 4 986 984 985 987
		f 4 -1540 2139 1579 -2101
		mu 0 4 988 986 987 989
		f 4 -1541 2140 1580 -2142
		mu 0 4 911 910 990 991
		f 4 -1542 2141 1581 -2143
		mu 0 4 913 911 991 992
		f 4 -1543 2142 1582 -2144
		mu 0 4 915 913 992 993
		f 4 -1544 2143 1583 -2145
		mu 0 4 917 915 993 994
		f 4 -1545 2144 1584 -2146
		mu 0 4 919 917 994 995
		f 4 -1546 2145 1585 -2147
		mu 0 4 921 919 995 996
		f 4 -1547 2146 1586 -2148
		mu 0 4 923 921 996 997
		f 4 -1548 2147 1587 -2149
		mu 0 4 925 923 997 998
		f 4 -1549 2148 1588 -2150
		mu 0 4 927 925 998 999
		f 4 -1550 2149 1589 -2151
		mu 0 4 929 927 999 1000
		f 4 -1551 2150 1590 -2152
		mu 0 4 931 929 1000 1001
		f 4 -1552 2151 1591 -2153
		mu 0 4 933 931 1001 1002
		f 4 -1553 2152 1592 -2154
		mu 0 4 935 933 1002 1003
		f 4 -1554 2153 1593 -2155
		mu 0 4 937 935 1003 1004
		f 4 -1555 2154 1594 -2156
		mu 0 4 939 937 1004 1005
		f 4 -1556 2155 1595 -2157
		mu 0 4 941 939 1005 1006
		f 4 -1557 2156 1596 -2158
		mu 0 4 943 941 1006 1007
		f 4 -1558 2157 1597 -2159
		mu 0 4 945 943 1007 1008
		f 4 -1559 2158 1598 -2160
		mu 0 4 947 945 1008 1009
		f 4 -1560 2159 1599 -2161
		mu 0 4 949 947 1009 1010
		f 4 -1561 2160 1600 -2162
		mu 0 4 951 949 1010 1011
		f 4 -1562 2161 1601 -2163
		mu 0 4 953 951 1011 1012
		f 4 -1563 2162 1602 -2164
		mu 0 4 955 953 1012 1013
		f 4 -1564 2163 1603 -2165
		mu 0 4 957 955 1013 1014
		f 4 -1565 2164 1604 -2166
		mu 0 4 959 957 1014 1015
		f 4 -1566 2165 1605 -2167
		mu 0 4 961 959 1015 1016
		f 4 -1567 2166 1606 -2168
		mu 0 4 963 961 1016 1017
		f 4 -1568 2167 1607 -2169
		mu 0 4 965 963 1017 1018
		f 4 -1569 2168 1608 -2170
		mu 0 4 967 965 1018 1019
		f 4 -1570 2169 1609 -2171
		mu 0 4 969 967 1019 1020
		f 4 -1571 2170 1610 -2172
		mu 0 4 971 969 1020 1021
		f 4 -1572 2171 1611 -2173
		mu 0 4 973 971 1021 1022
		f 4 -1573 2172 1612 -2174
		mu 0 4 975 973 1022 1023
		f 4 -1574 2173 1613 -2175
		mu 0 4 977 975 1023 1024
		f 4 -1575 2174 1614 -2176
		mu 0 4 979 977 1024 1025
		f 4 -1576 2175 1615 -2177
		mu 0 4 981 979 1025 1026
		f 4 -1577 2176 1616 -2178
		mu 0 4 983 981 1026 1027
		f 4 -1578 2177 1617 -2179
		mu 0 4 985 983 1027 1028
		f 4 -1579 2178 1618 -2180
		mu 0 4 987 985 1028 1029
		f 4 -1580 2179 1619 -2141
		mu 0 4 989 987 1029 1030
		f 4 -1581 2180 1620 -2182
		mu 0 4 991 990 1031 1032
		f 4 -1582 2181 1621 -2183
		mu 0 4 992 991 1032 1033
		f 4 -1583 2182 1622 -2184
		mu 0 4 993 992 1033 1034
		f 4 -1584 2183 1623 -2185
		mu 0 4 994 993 1034 1035
		f 4 -1585 2184 1624 -2186
		mu 0 4 995 994 1035 1036
		f 4 -1586 2185 1625 -2187
		mu 0 4 996 995 1036 1037
		f 4 -1587 2186 1626 -2188
		mu 0 4 997 996 1037 1038
		f 4 -1588 2187 1627 -2189
		mu 0 4 998 997 1038 1039
		f 4 -1589 2188 1628 -2190
		mu 0 4 999 998 1039 1040
		f 4 -1590 2189 1629 -2191
		mu 0 4 1000 999 1040 1041
		f 4 -1591 2190 1630 -2192
		mu 0 4 1001 1000 1041 1042
		f 4 -1592 2191 1631 -2193
		mu 0 4 1002 1001 1042 1043
		f 4 -1593 2192 1632 -2194
		mu 0 4 1003 1002 1043 1044
		f 4 -1594 2193 1633 -2195
		mu 0 4 1004 1003 1044 1045
		f 4 -1595 2194 1634 -2196
		mu 0 4 1005 1004 1045 1046
		f 4 -1596 2195 1635 -2197
		mu 0 4 1006 1005 1046 1047
		f 4 -1597 2196 1636 -2198
		mu 0 4 1007 1006 1047 1048
		f 4 -1598 2197 1637 -2199
		mu 0 4 1008 1007 1048 1049
		f 4 -1599 2198 1638 -2200
		mu 0 4 1009 1008 1049 1050
		f 4 -1600 2199 1639 -2201
		mu 0 4 1010 1009 1050 1051
		f 4 -1601 2200 1640 -2202
		mu 0 4 1011 1010 1051 1052
		f 4 -1602 2201 1641 -2203
		mu 0 4 1012 1011 1052 1053
		f 4 -1603 2202 1642 -2204
		mu 0 4 1013 1012 1053 1054
		f 4 -1604 2203 1643 -2205
		mu 0 4 1014 1013 1054 1055
		f 4 -1605 2204 1644 -2206
		mu 0 4 1015 1014 1055 1056
		f 4 -1606 2205 1645 -2207
		mu 0 4 1016 1015 1056 1057
		f 4 -1607 2206 1646 -2208
		mu 0 4 1017 1016 1057 1058
		f 4 -1608 2207 1647 -2209
		mu 0 4 1018 1017 1058 1059
		f 4 -1609 2208 1648 -2210
		mu 0 4 1019 1018 1059 1060
		f 4 -1610 2209 1649 -2211
		mu 0 4 1020 1019 1060 1061
		f 4 -1611 2210 1650 -2212
		mu 0 4 1021 1020 1061 1062
		f 4 -1612 2211 1651 -2213
		mu 0 4 1022 1021 1062 1063
		f 4 -1613 2212 1652 -2214
		mu 0 4 1023 1022 1063 1064
		f 4 -1614 2213 1653 -2215
		mu 0 4 1024 1023 1064 1065
		f 4 -1615 2214 1654 -2216
		mu 0 4 1025 1024 1065 1066
		f 4 -1616 2215 1655 -2217
		mu 0 4 1026 1025 1066 1067
		f 4 -1617 2216 1656 -2218
		mu 0 4 1027 1026 1067 1068
		f 4 -1618 2217 1657 -2219
		mu 0 4 1028 1027 1068 1069
		f 4 -1619 2218 1658 -2220
		mu 0 4 1029 1028 1069 1070
		f 4 -1620 2219 1659 -2181
		mu 0 4 1030 1029 1070 1071
		f 4 -1621 2220 1660 -2222
		mu 0 4 1032 1031 1072 1073
		f 4 -1622 2221 1661 -2223
		mu 0 4 1033 1032 1073 1074
		f 4 -1623 2222 1662 -2224
		mu 0 4 1034 1033 1074 1075
		f 4 -1624 2223 1663 -2225
		mu 0 4 1035 1034 1075 1076
		f 4 -1625 2224 1664 -2226
		mu 0 4 1036 1035 1076 1077
		f 4 -1626 2225 1665 -2227
		mu 0 4 1037 1036 1077 1078
		f 4 -1627 2226 1666 -2228
		mu 0 4 1038 1037 1078 1079
		f 4 -1628 2227 1667 -2229
		mu 0 4 1039 1038 1079 1080
		f 4 -1629 2228 1668 -2230
		mu 0 4 1040 1039 1080 1081
		f 4 -1630 2229 1669 -2231
		mu 0 4 1041 1040 1081 1082
		f 4 -1631 2230 1670 -2232
		mu 0 4 1042 1041 1082 1083
		f 4 -1632 2231 1671 -2233
		mu 0 4 1043 1042 1083 1084
		f 4 -1633 2232 1672 -2234
		mu 0 4 1044 1043 1084 1085
		f 4 -1634 2233 1673 -2235
		mu 0 4 1045 1044 1085 1086
		f 4 -1635 2234 1674 -2236
		mu 0 4 1046 1045 1086 1087
		f 4 -1636 2235 1675 -2237
		mu 0 4 1047 1046 1087 1088
		f 4 -1637 2236 1676 -2238
		mu 0 4 1048 1047 1088 1089
		f 4 -1638 2237 1677 -2239
		mu 0 4 1049 1048 1089 1090
		f 4 -1639 2238 1678 -2240
		mu 0 4 1050 1049 1090 1091
		f 4 -1640 2239 1679 -2241
		mu 0 4 1051 1050 1091 1092
		f 4 -1641 2240 1680 -2242
		mu 0 4 1052 1051 1092 1093
		f 4 -1642 2241 1681 -2243
		mu 0 4 1053 1052 1093 1094
		f 4 -1643 2242 1682 -2244
		mu 0 4 1054 1053 1094 1095
		f 4 -1644 2243 1683 -2245
		mu 0 4 1055 1054 1095 1096
		f 4 -1645 2244 1684 -2246
		mu 0 4 1056 1055 1096 1097
		f 4 -1646 2245 1685 -2247
		mu 0 4 1057 1056 1097 1098
		f 4 -1647 2246 1686 -2248
		mu 0 4 1058 1057 1098 1099
		f 4 -1648 2247 1687 -2249
		mu 0 4 1059 1058 1099 1100
		f 4 -1649 2248 1688 -2250
		mu 0 4 1060 1059 1100 1101
		f 4 -1650 2249 1689 -2251
		mu 0 4 1061 1060 1101 1102
		f 4 -1651 2250 1690 -2252
		mu 0 4 1062 1061 1102 1103
		f 4 -1652 2251 1691 -2253
		mu 0 4 1063 1062 1103 1104
		f 4 -1653 2252 1692 -2254
		mu 0 4 1064 1063 1104 1105
		f 4 -1654 2253 1693 -2255
		mu 0 4 1065 1064 1105 1106
		f 4 -1655 2254 1694 -2256
		mu 0 4 1066 1065 1106 1107
		f 4 -1656 2255 1695 -2257
		mu 0 4 1067 1066 1107 1108
		f 4 -1657 2256 1696 -2258
		mu 0 4 1068 1067 1108 1109
		f 4 -1658 2257 1697 -2259
		mu 0 4 1069 1068 1109 1110
		f 4 -1659 2258 1698 -2260
		mu 0 4 1070 1069 1110 1111
		f 4 -1660 2259 1699 -2221
		mu 0 4 1071 1070 1111 1112
		f 4 -1661 2260 1700 -2262
		mu 0 4 1073 1072 1113 1114
		f 4 -1662 2261 1701 -2263
		mu 0 4 1074 1073 1114 1115
		f 4 -1663 2262 1702 -2264
		mu 0 4 1075 1074 1115 1116
		f 4 -1664 2263 1703 -2265
		mu 0 4 1076 1075 1116 1117
		f 4 -1665 2264 1704 -2266
		mu 0 4 1077 1076 1117 1118
		f 4 -1666 2265 1705 -2267
		mu 0 4 1078 1077 1118 1119
		f 4 -1667 2266 1706 -2268
		mu 0 4 1079 1078 1119 1120
		f 4 -1668 2267 1707 -2269
		mu 0 4 1080 1079 1120 1121
		f 4 -1669 2268 1708 -2270
		mu 0 4 1081 1080 1121 1122
		f 4 -1670 2269 1709 -2271
		mu 0 4 1082 1081 1122 1123
		f 4 -1671 2270 1710 -2272
		mu 0 4 1083 1082 1123 1124
		f 4 -1672 2271 1711 -2273
		mu 0 4 1084 1083 1124 1125
		f 4 -1673 2272 1712 -2274
		mu 0 4 1085 1084 1125 1126
		f 4 -1674 2273 1713 -2275
		mu 0 4 1086 1085 1126 1127
		f 4 -1675 2274 1714 -2276
		mu 0 4 1087 1086 1127 1128
		f 4 -1676 2275 1715 -2277
		mu 0 4 1088 1087 1128 1129
		f 4 -1677 2276 1716 -2278
		mu 0 4 1089 1088 1129 1130
		f 4 -1678 2277 1717 -2279
		mu 0 4 1090 1089 1130 1131
		f 4 -1679 2278 1718 -2280
		mu 0 4 1091 1090 1131 1132
		f 4 -1680 2279 1719 -2281
		mu 0 4 1092 1091 1132 1133
		f 4 -1681 2280 1720 -2282
		mu 0 4 1093 1092 1133 1134
		f 4 -1682 2281 1721 -2283
		mu 0 4 1094 1093 1134 1135
		f 4 -1683 2282 1722 -2284
		mu 0 4 1095 1094 1135 1136
		f 4 -1684 2283 1723 -2285
		mu 0 4 1096 1095 1136 1137
		f 4 -1685 2284 1724 -2286
		mu 0 4 1097 1096 1137 1138
		f 4 -1686 2285 1725 -2287
		mu 0 4 1098 1097 1138 1139
		f 4 -1687 2286 1726 -2288
		mu 0 4 1099 1098 1139 1140
		f 4 -1688 2287 1727 -2289
		mu 0 4 1100 1099 1140 1141
		f 4 -1689 2288 1728 -2290
		mu 0 4 1101 1100 1141 1142
		f 4 -1690 2289 1729 -2291
		mu 0 4 1102 1101 1142 1143
		f 4 -1691 2290 1730 -2292
		mu 0 4 1103 1102 1143 1144
		f 4 -1692 2291 1731 -2293
		mu 0 4 1104 1103 1144 1145
		f 4 -1693 2292 1732 -2294
		mu 0 4 1105 1104 1145 1146
		f 4 -1694 2293 1733 -2295
		mu 0 4 1106 1105 1146 1147
		f 4 -1695 2294 1734 -2296
		mu 0 4 1107 1106 1147 1148
		f 4 -1696 2295 1735 -2297
		mu 0 4 1108 1107 1148 1149
		f 4 -1697 2296 1736 -2298
		mu 0 4 1109 1108 1149 1150
		f 4 -1698 2297 1737 -2299
		mu 0 4 1110 1109 1150 1151
		f 4 -1699 2298 1738 -2300
		mu 0 4 1111 1110 1151 1152
		f 4 -1700 2299 1739 -2261
		mu 0 4 1112 1111 1152 1153
		f 4 -1701 2300 1740 -2302
		mu 0 4 1114 1113 1154 1155
		f 4 -1702 2301 1741 -2303
		mu 0 4 1115 1114 1155 1156
		f 4 -1703 2302 1742 -2304
		mu 0 4 1116 1115 1156 1157
		f 4 -1704 2303 1743 -2305
		mu 0 4 1117 1116 1157 1158
		f 4 -1705 2304 1744 -2306
		mu 0 4 1118 1117 1158 1159
		f 4 -1706 2305 1745 -2307
		mu 0 4 1119 1118 1159 1160
		f 4 -1707 2306 1746 -2308
		mu 0 4 1120 1119 1160 1161
		f 4 -1708 2307 1747 -2309
		mu 0 4 1121 1120 1161 1162
		f 4 -1709 2308 1748 -2310
		mu 0 4 1122 1121 1162 1163
		f 4 -1710 2309 1749 -2311
		mu 0 4 1123 1122 1163 1164
		f 4 -1711 2310 1750 -2312
		mu 0 4 1124 1123 1164 1165
		f 4 -1712 2311 1751 -2313
		mu 0 4 1125 1124 1165 1166
		f 4 -1713 2312 1752 -2314
		mu 0 4 1126 1125 1166 1167
		f 4 -1714 2313 1753 -2315
		mu 0 4 1127 1126 1167 1168
		f 4 -1715 2314 1754 -2316
		mu 0 4 1128 1127 1168 1169
		f 4 -1716 2315 1755 -2317
		mu 0 4 1129 1128 1169 1170
		f 4 -1717 2316 1756 -2318
		mu 0 4 1130 1129 1170 1171
		f 4 -1718 2317 1757 -2319
		mu 0 4 1131 1130 1171 1172
		f 4 -1719 2318 1758 -2320
		mu 0 4 1132 1131 1172 1173
		f 4 -1720 2319 1759 -2321
		mu 0 4 1133 1132 1173 1174;
	setAttr ".fc[1000:1499]"
		f 4 -1721 2320 1760 -2322
		mu 0 4 1134 1133 1174 1175
		f 4 -1722 2321 1761 -2323
		mu 0 4 1135 1134 1175 1176
		f 4 -1723 2322 1762 -2324
		mu 0 4 1136 1135 1176 1177
		f 4 -1724 2323 1763 -2325
		mu 0 4 1137 1136 1177 1178
		f 4 -1725 2324 1764 -2326
		mu 0 4 1138 1137 1178 1179
		f 4 -1726 2325 1765 -2327
		mu 0 4 1139 1138 1179 1180
		f 4 -1727 2326 1766 -2328
		mu 0 4 1140 1139 1180 1181
		f 4 -1728 2327 1767 -2329
		mu 0 4 1141 1140 1181 1182
		f 4 -1729 2328 1768 -2330
		mu 0 4 1142 1141 1182 1183
		f 4 -1730 2329 1769 -2331
		mu 0 4 1143 1142 1183 1184
		f 4 -1731 2330 1770 -2332
		mu 0 4 1144 1143 1184 1185
		f 4 -1732 2331 1771 -2333
		mu 0 4 1145 1144 1185 1186
		f 4 -1733 2332 1772 -2334
		mu 0 4 1146 1145 1186 1187
		f 4 -1734 2333 1773 -2335
		mu 0 4 1147 1146 1187 1188
		f 4 -1735 2334 1774 -2336
		mu 0 4 1148 1147 1188 1189
		f 4 -1736 2335 1775 -2337
		mu 0 4 1149 1148 1189 1190
		f 4 -1737 2336 1776 -2338
		mu 0 4 1150 1149 1190 1191
		f 4 -1738 2337 1777 -2339
		mu 0 4 1151 1150 1191 1192
		f 4 -1739 2338 1778 -2340
		mu 0 4 1152 1151 1192 1193
		f 4 -1740 2339 1779 -2301
		mu 0 4 1153 1152 1193 1194
		f 4 -1741 2340 1780 -2342
		mu 0 4 1155 1154 1195 1196
		f 4 -1742 2341 1781 -2343
		mu 0 4 1156 1155 1196 1197
		f 4 -1743 2342 1782 -2344
		mu 0 4 1157 1156 1197 1198
		f 4 -1744 2343 1783 -2345
		mu 0 4 1158 1157 1198 1199
		f 4 -1745 2344 1784 -2346
		mu 0 4 1159 1158 1199 1200
		f 4 -1746 2345 1785 -2347
		mu 0 4 1160 1159 1200 1201
		f 4 -1747 2346 1786 -2348
		mu 0 4 1161 1160 1201 1202
		f 4 -1748 2347 1787 -2349
		mu 0 4 1162 1161 1202 1203
		f 4 -1749 2348 1788 -2350
		mu 0 4 1163 1162 1203 1204
		f 4 -1750 2349 1789 -2351
		mu 0 4 1164 1163 1204 1205
		f 4 -1751 2350 1790 -2352
		mu 0 4 1165 1164 1205 1206
		f 4 -1752 2351 1791 -2353
		mu 0 4 1166 1165 1206 1207
		f 4 -1753 2352 1792 -2354
		mu 0 4 1167 1166 1207 1208
		f 4 -1754 2353 1793 -2355
		mu 0 4 1168 1167 1208 1209
		f 4 -1755 2354 1794 -2356
		mu 0 4 1169 1168 1209 1210
		f 4 -1756 2355 1795 -2357
		mu 0 4 1170 1169 1210 1211
		f 4 -1757 2356 1796 -2358
		mu 0 4 1171 1170 1211 1212
		f 4 -1758 2357 1797 -2359
		mu 0 4 1172 1171 1212 1213
		f 4 -1759 2358 1798 -2360
		mu 0 4 1173 1172 1213 1214
		f 4 -1760 2359 1799 -2361
		mu 0 4 1174 1173 1214 1215
		f 4 -1761 2360 1800 -2362
		mu 0 4 1175 1174 1215 1216
		f 4 -1762 2361 1801 -2363
		mu 0 4 1176 1175 1216 1217
		f 4 -1763 2362 1802 -2364
		mu 0 4 1177 1176 1217 1218
		f 4 -1764 2363 1803 -2365
		mu 0 4 1178 1177 1218 1219
		f 4 -1765 2364 1804 -2366
		mu 0 4 1179 1178 1219 1220
		f 4 -1766 2365 1805 -2367
		mu 0 4 1180 1179 1220 1221
		f 4 -1767 2366 1806 -2368
		mu 0 4 1181 1180 1221 1222
		f 4 -1768 2367 1807 -2369
		mu 0 4 1182 1181 1222 1223
		f 4 -1769 2368 1808 -2370
		mu 0 4 1183 1182 1223 1224
		f 4 -1770 2369 1809 -2371
		mu 0 4 1184 1183 1224 1225
		f 4 -1771 2370 1810 -2372
		mu 0 4 1185 1184 1225 1226
		f 4 -1772 2371 1811 -2373
		mu 0 4 1186 1185 1226 1227
		f 4 -1773 2372 1812 -2374
		mu 0 4 1187 1186 1227 1228
		f 4 -1774 2373 1813 -2375
		mu 0 4 1188 1187 1228 1229
		f 4 -1775 2374 1814 -2376
		mu 0 4 1189 1188 1229 1230
		f 4 -1776 2375 1815 -2377
		mu 0 4 1190 1189 1230 1231
		f 4 -1777 2376 1816 -2378
		mu 0 4 1191 1190 1231 1232
		f 4 -1778 2377 1817 -2379
		mu 0 4 1192 1191 1232 1233
		f 4 -1779 2378 1818 -2380
		mu 0 4 1193 1192 1233 1234
		f 4 -1780 2379 1819 -2341
		mu 0 4 1194 1193 1234 1235
		f 4 -1781 2380 1820 -2382
		mu 0 4 1196 1195 1236 1237
		f 4 -1782 2381 1821 -2383
		mu 0 4 1197 1196 1237 1238
		f 4 -1783 2382 1822 -2384
		mu 0 4 1198 1197 1238 1239
		f 4 -1784 2383 1823 -2385
		mu 0 4 1199 1198 1239 1240
		f 4 -1785 2384 1824 -2386
		mu 0 4 1200 1199 1240 1241
		f 4 -1786 2385 1825 -2387
		mu 0 4 1201 1200 1241 1242
		f 4 -1787 2386 1826 -2388
		mu 0 4 1202 1201 1242 1243
		f 4 -1788 2387 1827 -2389
		mu 0 4 1203 1202 1243 1244
		f 4 -1789 2388 1828 -2390
		mu 0 4 1204 1203 1244 1245
		f 4 -1790 2389 1829 -2391
		mu 0 4 1205 1204 1245 1246
		f 4 -1791 2390 1830 -2392
		mu 0 4 1206 1205 1246 1247
		f 4 -1792 2391 1831 -2393
		mu 0 4 1207 1206 1247 1248
		f 4 -1793 2392 1832 -2394
		mu 0 4 1208 1207 1248 1249
		f 4 -1794 2393 1833 -2395
		mu 0 4 1209 1208 1249 1250
		f 4 -1795 2394 1834 -2396
		mu 0 4 1210 1209 1250 1251
		f 4 -1796 2395 1835 -2397
		mu 0 4 1211 1210 1251 1252
		f 4 -1797 2396 1836 -2398
		mu 0 4 1212 1211 1252 1253
		f 4 -1798 2397 1837 -2399
		mu 0 4 1213 1212 1253 1254
		f 4 -1799 2398 1838 -2400
		mu 0 4 1214 1213 1254 1255
		f 4 -1800 2399 1839 -2401
		mu 0 4 1215 1214 1255 1256
		f 4 -1801 2400 1840 -2402
		mu 0 4 1216 1215 1256 1257
		f 4 -1802 2401 1841 -2403
		mu 0 4 1217 1216 1257 1258
		f 4 -1803 2402 1842 -2404
		mu 0 4 1218 1217 1258 1259
		f 4 -1804 2403 1843 -2405
		mu 0 4 1219 1218 1259 1260
		f 4 -1805 2404 1844 -2406
		mu 0 4 1220 1219 1260 1261
		f 4 -1806 2405 1845 -2407
		mu 0 4 1221 1220 1261 1262
		f 4 -1807 2406 1846 -2408
		mu 0 4 1222 1221 1262 1263
		f 4 -1808 2407 1847 -2409
		mu 0 4 1223 1222 1263 1264
		f 4 -1809 2408 1848 -2410
		mu 0 4 1224 1223 1264 1265
		f 4 -1810 2409 1849 -2411
		mu 0 4 1225 1224 1265 1266
		f 4 -1811 2410 1850 -2412
		mu 0 4 1226 1225 1266 1267
		f 4 -1812 2411 1851 -2413
		mu 0 4 1227 1226 1267 1268
		f 4 -1813 2412 1852 -2414
		mu 0 4 1228 1227 1268 1269
		f 4 -1814 2413 1853 -2415
		mu 0 4 1229 1228 1269 1270
		f 4 -1815 2414 1854 -2416
		mu 0 4 1230 1229 1270 1271
		f 4 -1816 2415 1855 -2417
		mu 0 4 1231 1230 1271 1272
		f 4 -1817 2416 1856 -2418
		mu 0 4 1232 1231 1272 1273
		f 4 -1818 2417 1857 -2419
		mu 0 4 1233 1232 1273 1274
		f 4 -1819 2418 1858 -2420
		mu 0 4 1234 1233 1274 1275
		f 4 -1820 2419 1859 -2381
		mu 0 4 1235 1234 1275 1276
		f 4 -1821 2420 1860 -2422
		mu 0 4 1237 1236 1277 1278
		f 4 -1822 2421 1861 -2423
		mu 0 4 1238 1237 1278 1279
		f 4 -1823 2422 1862 -2424
		mu 0 4 1239 1238 1279 1280
		f 4 -1824 2423 1863 -2425
		mu 0 4 1240 1239 1280 1281
		f 4 -1825 2424 1864 -2426
		mu 0 4 1241 1240 1281 1282
		f 4 -1826 2425 1865 -2427
		mu 0 4 1242 1241 1282 1283
		f 4 -1827 2426 1866 -2428
		mu 0 4 1243 1242 1283 1284
		f 4 -1828 2427 1867 -2429
		mu 0 4 1244 1243 1284 1285
		f 4 -1829 2428 1868 -2430
		mu 0 4 1245 1244 1285 1286
		f 4 -1830 2429 1869 -2431
		mu 0 4 1246 1245 1286 1287
		f 4 -1831 2430 1870 -2432
		mu 0 4 1247 1246 1287 1288
		f 4 -1832 2431 1871 -2433
		mu 0 4 1248 1247 1288 1289
		f 4 -1833 2432 1872 -2434
		mu 0 4 1249 1248 1289 1290
		f 4 -1834 2433 1873 -2435
		mu 0 4 1250 1249 1290 1291
		f 4 -1835 2434 1874 -2436
		mu 0 4 1251 1250 1291 1292
		f 4 -1836 2435 1875 -2437
		mu 0 4 1252 1251 1292 1293
		f 4 -1837 2436 1876 -2438
		mu 0 4 1253 1252 1293 1294
		f 4 -1838 2437 1877 -2439
		mu 0 4 1254 1253 1294 1295
		f 4 -1839 2438 1878 -2440
		mu 0 4 1255 1254 1295 1296
		f 4 -1840 2439 1879 -2441
		mu 0 4 1256 1255 1296 1297
		f 4 -1841 2440 1880 -2442
		mu 0 4 1257 1256 1297 1298
		f 4 -1842 2441 1881 -2443
		mu 0 4 1258 1257 1298 1299
		f 4 -1843 2442 1882 -2444
		mu 0 4 1259 1258 1299 1300
		f 4 -1844 2443 1883 -2445
		mu 0 4 1260 1259 1300 1301
		f 4 -1845 2444 1884 -2446
		mu 0 4 1261 1260 1301 1302
		f 4 -1846 2445 1885 -2447
		mu 0 4 1262 1261 1302 1303
		f 4 -1847 2446 1886 -2448
		mu 0 4 1263 1262 1303 1304
		f 4 -1848 2447 1887 -2449
		mu 0 4 1264 1263 1304 1305
		f 4 -1849 2448 1888 -2450
		mu 0 4 1265 1264 1305 1306
		f 4 -1850 2449 1889 -2451
		mu 0 4 1266 1265 1306 1307
		f 4 -1851 2450 1890 -2452
		mu 0 4 1267 1266 1307 1308
		f 4 -1852 2451 1891 -2453
		mu 0 4 1268 1267 1308 1309
		f 4 -1853 2452 1892 -2454
		mu 0 4 1269 1268 1309 1310
		f 4 -1854 2453 1893 -2455
		mu 0 4 1270 1269 1310 1311
		f 4 -1855 2454 1894 -2456
		mu 0 4 1271 1270 1311 1312
		f 4 -1856 2455 1895 -2457
		mu 0 4 1272 1271 1312 1313
		f 4 -1857 2456 1896 -2458
		mu 0 4 1273 1272 1313 1314
		f 4 -1858 2457 1897 -2459
		mu 0 4 1274 1273 1314 1315
		f 4 -1859 2458 1898 -2460
		mu 0 4 1275 1274 1315 1316
		f 4 -1860 2459 1899 -2421
		mu 0 4 1276 1275 1316 1317
		f 4 -1861 2460 1900 -2462
		mu 0 4 1278 1277 1318 1319
		f 4 -1862 2461 1901 -2463
		mu 0 4 1279 1278 1319 1320
		f 4 -1863 2462 1902 -2464
		mu 0 4 1280 1279 1320 1321
		f 4 -1864 2463 1903 -2465
		mu 0 4 1281 1280 1321 1322
		f 4 -1865 2464 1904 -2466
		mu 0 4 1282 1281 1322 1323
		f 4 -1866 2465 1905 -2467
		mu 0 4 1283 1282 1323 1324
		f 4 -1867 2466 1906 -2468
		mu 0 4 1284 1283 1324 1325
		f 4 -1868 2467 1907 -2469
		mu 0 4 1285 1284 1325 1326
		f 4 -1869 2468 1908 -2470
		mu 0 4 1286 1285 1326 1327
		f 4 -1870 2469 1909 -2471
		mu 0 4 1287 1286 1327 1328
		f 4 -1871 2470 1910 -2472
		mu 0 4 1288 1287 1328 1329
		f 4 -1872 2471 1911 -2473
		mu 0 4 1289 1288 1329 1330
		f 4 -1873 2472 1912 -2474
		mu 0 4 1290 1289 1330 1331
		f 4 -1874 2473 1913 -2475
		mu 0 4 1291 1290 1331 1332
		f 4 -1875 2474 1914 -2476
		mu 0 4 1292 1291 1332 1333
		f 4 -1876 2475 1915 -2477
		mu 0 4 1293 1292 1333 1334
		f 4 -1877 2476 1916 -2478
		mu 0 4 1294 1293 1334 1335
		f 4 -1878 2477 1917 -2479
		mu 0 4 1295 1294 1335 1336
		f 4 -1879 2478 1918 -2480
		mu 0 4 1296 1295 1336 1337
		f 4 -1880 2479 1919 -2481
		mu 0 4 1297 1296 1337 1338
		f 4 -1881 2480 1920 -2482
		mu 0 4 1298 1297 1338 1339
		f 4 -1882 2481 1921 -2483
		mu 0 4 1299 1298 1339 1340
		f 4 -1883 2482 1922 -2484
		mu 0 4 1300 1299 1340 1341
		f 4 -1884 2483 1923 -2485
		mu 0 4 1301 1300 1341 1342
		f 4 -1885 2484 1924 -2486
		mu 0 4 1302 1301 1342 1343
		f 4 -1886 2485 1925 -2487
		mu 0 4 1303 1302 1343 1344
		f 4 -1887 2486 1926 -2488
		mu 0 4 1304 1303 1344 1345
		f 4 -1888 2487 1927 -2489
		mu 0 4 1305 1304 1345 1346
		f 4 -1889 2488 1928 -2490
		mu 0 4 1306 1305 1346 1347
		f 4 -1890 2489 1929 -2491
		mu 0 4 1307 1306 1347 1348
		f 4 -1891 2490 1930 -2492
		mu 0 4 1308 1307 1348 1349
		f 4 -1892 2491 1931 -2493
		mu 0 4 1309 1308 1349 1350
		f 4 -1893 2492 1932 -2494
		mu 0 4 1310 1309 1350 1351
		f 4 -1894 2493 1933 -2495
		mu 0 4 1311 1310 1351 1352
		f 4 -1895 2494 1934 -2496
		mu 0 4 1312 1311 1352 1353
		f 4 -1896 2495 1935 -2497
		mu 0 4 1313 1312 1353 1354
		f 4 -1897 2496 1936 -2498
		mu 0 4 1314 1313 1354 1355
		f 4 -1898 2497 1937 -2499
		mu 0 4 1315 1314 1355 1356
		f 4 -1899 2498 1938 -2500
		mu 0 4 1316 1315 1356 1357
		f 4 -1900 2499 1939 -2461
		mu 0 4 1317 1316 1357 1358
		f 4 -1901 2500 1940 -2502
		mu 0 4 1319 1318 1359 1360
		f 4 -1902 2501 1941 -2503
		mu 0 4 1320 1319 1360 1361
		f 4 -1903 2502 1942 -2504
		mu 0 4 1321 1320 1361 1362
		f 4 -1904 2503 1943 -2505
		mu 0 4 1322 1321 1362 1363
		f 4 -1905 2504 1944 -2506
		mu 0 4 1323 1322 1363 1364
		f 4 -1906 2505 1945 -2507
		mu 0 4 1324 1323 1364 1365
		f 4 -1907 2506 1946 -2508
		mu 0 4 1325 1324 1365 1366
		f 4 -1908 2507 1947 -2509
		mu 0 4 1326 1325 1366 1367
		f 4 -1909 2508 1948 -2510
		mu 0 4 1327 1326 1367 1368
		f 4 -1910 2509 1949 -2511
		mu 0 4 1328 1327 1368 1369
		f 4 -1911 2510 1950 -2512
		mu 0 4 1329 1328 1369 1370
		f 4 -1912 2511 1951 -2513
		mu 0 4 1330 1329 1370 1371
		f 4 -1913 2512 1952 -2514
		mu 0 4 1331 1330 1371 1372
		f 4 -1914 2513 1953 -2515
		mu 0 4 1332 1331 1372 1373
		f 4 -1915 2514 1954 -2516
		mu 0 4 1333 1332 1373 1374
		f 4 -1916 2515 1955 -2517
		mu 0 4 1334 1333 1374 1375
		f 4 -1917 2516 1956 -2518
		mu 0 4 1335 1334 1375 1376
		f 4 -1918 2517 1957 -2519
		mu 0 4 1336 1335 1376 1377
		f 4 -1919 2518 1958 -2520
		mu 0 4 1337 1336 1377 1378
		f 4 -1920 2519 1959 -2521
		mu 0 4 1338 1337 1378 1379
		f 4 -1921 2520 1960 -2522
		mu 0 4 1339 1338 1379 1380
		f 4 -1922 2521 1961 -2523
		mu 0 4 1340 1339 1380 1381
		f 4 -1923 2522 1962 -2524
		mu 0 4 1341 1340 1381 1382
		f 4 -1924 2523 1963 -2525
		mu 0 4 1342 1341 1382 1383
		f 4 -1925 2524 1964 -2526
		mu 0 4 1343 1342 1383 1384
		f 4 -1926 2525 1965 -2527
		mu 0 4 1344 1343 1384 1385
		f 4 -1927 2526 1966 -2528
		mu 0 4 1345 1344 1385 1386
		f 4 -1928 2527 1967 -2529
		mu 0 4 1346 1345 1386 1387
		f 4 -1929 2528 1968 -2530
		mu 0 4 1347 1346 1387 1388
		f 4 -1930 2529 1969 -2531
		mu 0 4 1348 1347 1388 1389
		f 4 -1931 2530 1970 -2532
		mu 0 4 1349 1348 1389 1390
		f 4 -1932 2531 1971 -2533
		mu 0 4 1350 1349 1390 1391
		f 4 -1933 2532 1972 -2534
		mu 0 4 1351 1350 1391 1392
		f 4 -1934 2533 1973 -2535
		mu 0 4 1352 1351 1392 1393
		f 4 -1935 2534 1974 -2536
		mu 0 4 1353 1352 1393 1394
		f 4 -1936 2535 1975 -2537
		mu 0 4 1354 1353 1394 1395
		f 4 -1937 2536 1976 -2538
		mu 0 4 1355 1354 1395 1396
		f 4 -1938 2537 1977 -2539
		mu 0 4 1356 1355 1396 1397
		f 4 -1939 2538 1978 -2540
		mu 0 4 1357 1356 1397 1398
		f 4 -1940 2539 1979 -2501
		mu 0 4 1358 1357 1398 1399
		f 4 -1941 2540 1980 -2542
		mu 0 4 1360 1359 1400 1401
		f 4 -1942 2541 1981 -2543
		mu 0 4 1361 1360 1401 1402
		f 4 -1943 2542 1982 -2544
		mu 0 4 1362 1361 1402 1403
		f 4 -1944 2543 1983 -2545
		mu 0 4 1363 1362 1403 1404
		f 4 -1945 2544 1984 -2546
		mu 0 4 1364 1363 1404 1405
		f 4 -1946 2545 1985 -2547
		mu 0 4 1365 1364 1405 1406
		f 4 -1947 2546 1986 -2548
		mu 0 4 1366 1365 1406 1407
		f 4 -1948 2547 1987 -2549
		mu 0 4 1367 1366 1407 1408
		f 4 -1949 2548 1988 -2550
		mu 0 4 1368 1367 1408 1409
		f 4 -1950 2549 1989 -2551
		mu 0 4 1369 1368 1409 1410
		f 4 -1951 2550 1990 -2552
		mu 0 4 1370 1369 1410 1411
		f 4 -1952 2551 1991 -2553
		mu 0 4 1371 1370 1411 1412
		f 4 -1953 2552 1992 -2554
		mu 0 4 1372 1371 1412 1413
		f 4 -1954 2553 1993 -2555
		mu 0 4 1373 1372 1413 1414
		f 4 -1955 2554 1994 -2556
		mu 0 4 1374 1373 1414 1415
		f 4 -1956 2555 1995 -2557
		mu 0 4 1375 1374 1415 1416
		f 4 -1957 2556 1996 -2558
		mu 0 4 1376 1375 1416 1417
		f 4 -1958 2557 1997 -2559
		mu 0 4 1377 1376 1417 1418
		f 4 -1959 2558 1998 -2560
		mu 0 4 1378 1377 1418 1419
		f 4 -1960 2559 1999 -2561
		mu 0 4 1379 1378 1419 1420
		f 4 -1961 2560 2000 -2562
		mu 0 4 1380 1379 1420 1421
		f 4 -1962 2561 2001 -2563
		mu 0 4 1381 1380 1421 1422
		f 4 -1963 2562 2002 -2564
		mu 0 4 1382 1381 1422 1423
		f 4 -1964 2563 2003 -2565
		mu 0 4 1383 1382 1423 1424
		f 4 -1965 2564 2004 -2566
		mu 0 4 1384 1383 1424 1425
		f 4 -1966 2565 2005 -2567
		mu 0 4 1385 1384 1425 1426
		f 4 -1967 2566 2006 -2568
		mu 0 4 1386 1385 1426 1427
		f 4 -1968 2567 2007 -2569
		mu 0 4 1387 1386 1427 1428
		f 4 -1969 2568 2008 -2570
		mu 0 4 1388 1387 1428 1429
		f 4 -1970 2569 2009 -2571
		mu 0 4 1389 1388 1429 1430
		f 4 -1971 2570 2010 -2572
		mu 0 4 1390 1389 1430 1431
		f 4 -1972 2571 2011 -2573
		mu 0 4 1391 1390 1431 1432
		f 4 -1973 2572 2012 -2574
		mu 0 4 1392 1391 1432 1433
		f 4 -1974 2573 2013 -2575
		mu 0 4 1393 1392 1433 1434
		f 4 -1975 2574 2014 -2576
		mu 0 4 1394 1393 1434 1435
		f 4 -1976 2575 2015 -2577
		mu 0 4 1395 1394 1435 1436
		f 4 -1977 2576 2016 -2578
		mu 0 4 1396 1395 1436 1437
		f 4 -1978 2577 2017 -2579
		mu 0 4 1397 1396 1437 1438
		f 4 -1979 2578 2018 -2580
		mu 0 4 1398 1397 1438 1439
		f 4 -1980 2579 2019 -2541
		mu 0 4 1399 1398 1439 1440
		f 4 -1981 2580 2020 -2582
		mu 0 4 1401 1400 1441 1442
		f 4 -1982 2581 2021 -2583
		mu 0 4 1402 1401 1442 1443
		f 4 -1983 2582 2022 -2584
		mu 0 4 1403 1402 1443 1444
		f 4 -1984 2583 2023 -2585
		mu 0 4 1404 1403 1444 1445
		f 4 -1985 2584 2024 -2586
		mu 0 4 1405 1404 1445 1446
		f 4 -1986 2585 2025 -2587
		mu 0 4 1406 1405 1446 1447
		f 4 -1987 2586 2026 -2588
		mu 0 4 1407 1406 1447 1448
		f 4 -1988 2587 2027 -2589
		mu 0 4 1408 1407 1448 1449
		f 4 -1989 2588 2028 -2590
		mu 0 4 1409 1408 1449 1450
		f 4 -1990 2589 2029 -2591
		mu 0 4 1410 1409 1450 1451
		f 4 -1991 2590 2030 -2592
		mu 0 4 1411 1410 1451 1452
		f 4 -1992 2591 2031 -2593
		mu 0 4 1412 1411 1452 1453
		f 4 -1993 2592 2032 -2594
		mu 0 4 1413 1412 1453 1454
		f 4 -1994 2593 2033 -2595
		mu 0 4 1414 1413 1454 1455
		f 4 -1995 2594 2034 -2596
		mu 0 4 1415 1414 1455 1456
		f 4 -1996 2595 2035 -2597
		mu 0 4 1416 1415 1456 1457
		f 4 -1997 2596 2036 -2598
		mu 0 4 1417 1416 1457 1458
		f 4 -1998 2597 2037 -2599
		mu 0 4 1418 1417 1458 1459
		f 4 -1999 2598 2038 -2600
		mu 0 4 1419 1418 1459 1460
		f 4 -2000 2599 2039 -2601
		mu 0 4 1420 1419 1460 1461
		f 4 -2001 2600 2040 -2602
		mu 0 4 1421 1420 1461 1462
		f 4 -2002 2601 2041 -2603
		mu 0 4 1422 1421 1462 1463
		f 4 -2003 2602 2042 -2604
		mu 0 4 1423 1422 1463 1464
		f 4 -2004 2603 2043 -2605
		mu 0 4 1424 1423 1464 1465
		f 4 -2005 2604 2044 -2606
		mu 0 4 1425 1424 1465 1466
		f 4 -2006 2605 2045 -2607
		mu 0 4 1426 1425 1466 1467
		f 4 -2007 2606 2046 -2608
		mu 0 4 1427 1426 1467 1468
		f 4 -2008 2607 2047 -2609
		mu 0 4 1428 1427 1468 1469
		f 4 -2009 2608 2048 -2610
		mu 0 4 1429 1428 1469 1470
		f 4 -2010 2609 2049 -2611
		mu 0 4 1430 1429 1470 1471
		f 4 -2011 2610 2050 -2612
		mu 0 4 1431 1430 1471 1472
		f 4 -2012 2611 2051 -2613
		mu 0 4 1432 1431 1472 1473
		f 4 -2013 2612 2052 -2614
		mu 0 4 1433 1432 1473 1474
		f 4 -2014 2613 2053 -2615
		mu 0 4 1434 1433 1474 1475
		f 4 -2015 2614 2054 -2616
		mu 0 4 1435 1434 1475 1476
		f 4 -2016 2615 2055 -2617
		mu 0 4 1436 1435 1476 1477
		f 4 -2017 2616 2056 -2618
		mu 0 4 1437 1436 1477 1478
		f 4 -2018 2617 2057 -2619
		mu 0 4 1438 1437 1478 1479
		f 4 -2019 2618 2058 -2620
		mu 0 4 1439 1438 1479 1480
		f 4 -2020 2619 2059 -2581
		mu 0 4 1440 1439 1480 1481
		f 4 -2021 2620 2060 -2622
		mu 0 4 1442 1441 1482 1483
		f 4 -2022 2621 2061 -2623
		mu 0 4 1443 1442 1483 1484
		f 4 -2023 2622 2062 -2624
		mu 0 4 1444 1443 1484 1485
		f 4 -2024 2623 2063 -2625
		mu 0 4 1445 1444 1485 1486
		f 4 -2025 2624 2064 -2626
		mu 0 4 1446 1445 1486 1487
		f 4 -2026 2625 2065 -2627
		mu 0 4 1447 1446 1487 1488
		f 4 -2027 2626 2066 -2628
		mu 0 4 1448 1447 1488 1489
		f 4 -2028 2627 2067 -2629
		mu 0 4 1449 1448 1489 1490
		f 4 -2029 2628 2068 -2630
		mu 0 4 1450 1449 1490 1491
		f 4 -2030 2629 2069 -2631
		mu 0 4 1451 1450 1491 1492
		f 4 -2031 2630 2070 -2632
		mu 0 4 1452 1451 1492 1493
		f 4 -2032 2631 2071 -2633
		mu 0 4 1453 1452 1493 1494
		f 4 -2033 2632 2072 -2634
		mu 0 4 1454 1453 1494 1495
		f 4 -2034 2633 2073 -2635
		mu 0 4 1455 1454 1495 1496
		f 4 -2035 2634 2074 -2636
		mu 0 4 1456 1455 1496 1497
		f 4 -2036 2635 2075 -2637
		mu 0 4 1457 1456 1497 1498
		f 4 -2037 2636 2076 -2638
		mu 0 4 1458 1457 1498 1499
		f 4 -2038 2637 2077 -2639
		mu 0 4 1459 1458 1499 1500
		f 4 -2039 2638 2078 -2640
		mu 0 4 1460 1459 1500 1501
		f 4 -2040 2639 2079 -2641
		mu 0 4 1461 1460 1501 1502
		f 4 -2041 2640 2080 -2642
		mu 0 4 1462 1461 1502 1503
		f 4 -2042 2641 2081 -2643
		mu 0 4 1463 1462 1503 1504
		f 4 -2043 2642 2082 -2644
		mu 0 4 1464 1463 1504 1505
		f 4 -2044 2643 2083 -2645
		mu 0 4 1465 1464 1505 1506
		f 4 -2045 2644 2084 -2646
		mu 0 4 1466 1465 1506 1507
		f 4 -2046 2645 2085 -2647
		mu 0 4 1467 1466 1507 1508
		f 4 -2047 2646 2086 -2648
		mu 0 4 1468 1467 1508 1509
		f 4 -2048 2647 2087 -2649
		mu 0 4 1469 1468 1509 1510
		f 4 -2049 2648 2088 -2650
		mu 0 4 1470 1469 1510 1511
		f 4 -2050 2649 2089 -2651
		mu 0 4 1471 1470 1511 1512
		f 4 -2051 2650 2090 -2652
		mu 0 4 1472 1471 1512 1513
		f 4 -2052 2651 2091 -2653
		mu 0 4 1473 1472 1513 1514
		f 4 -2053 2652 2092 -2654
		mu 0 4 1474 1473 1514 1515
		f 4 -2054 2653 2093 -2655
		mu 0 4 1475 1474 1515 1516
		f 4 -2055 2654 2094 -2656
		mu 0 4 1476 1475 1516 1517
		f 4 -2056 2655 2095 -2657
		mu 0 4 1477 1476 1517 1518
		f 4 -2057 2656 2096 -2658
		mu 0 4 1478 1477 1518 1519
		f 4 -2058 2657 2097 -2659
		mu 0 4 1479 1478 1519 1520
		f 4 -2059 2658 2098 -2660
		mu 0 4 1480 1479 1520 1521
		f 4 -2060 2659 2099 -2621
		mu 0 4 1481 1480 1521 1522
		f 4 -2061 2660 1500 -2662
		mu 0 4 1483 1482 1523 1524
		f 4 -2062 2661 1501 -2663
		mu 0 4 1484 1483 1524 1525
		f 4 -2063 2662 1502 -2664
		mu 0 4 1485 1484 1525 1526
		f 4 -2064 2663 1503 -2665
		mu 0 4 1486 1485 1526 1527
		f 4 -2065 2664 1504 -2666
		mu 0 4 1487 1486 1527 1528
		f 4 -2066 2665 1505 -2667
		mu 0 4 1488 1487 1528 1529
		f 4 -2067 2666 1506 -2668
		mu 0 4 1489 1488 1529 1530
		f 4 -2068 2667 1507 -2669
		mu 0 4 1490 1489 1530 1531
		f 4 -2069 2668 1508 -2670
		mu 0 4 1491 1490 1531 1532
		f 4 -2070 2669 1509 -2671
		mu 0 4 1492 1491 1532 1533
		f 4 -2071 2670 1510 -2672
		mu 0 4 1493 1492 1533 1534
		f 4 -2072 2671 1511 -2673
		mu 0 4 1494 1493 1534 1535
		f 4 -2073 2672 1512 -2674
		mu 0 4 1495 1494 1535 1536
		f 4 -2074 2673 1513 -2675
		mu 0 4 1496 1495 1536 1537
		f 4 -2075 2674 1514 -2676
		mu 0 4 1497 1496 1537 1538
		f 4 -2076 2675 1515 -2677
		mu 0 4 1498 1497 1538 1539
		f 4 -2077 2676 1516 -2678
		mu 0 4 1499 1498 1539 1540
		f 4 -2078 2677 1517 -2679
		mu 0 4 1500 1499 1540 1541
		f 4 -2079 2678 1518 -2680
		mu 0 4 1501 1500 1541 1542
		f 4 -2080 2679 1519 -2681
		mu 0 4 1502 1501 1542 1543
		f 4 -2081 2680 1520 -2682
		mu 0 4 1503 1502 1543 1544
		f 4 -2082 2681 1521 -2683
		mu 0 4 1504 1503 1544 1545
		f 4 -2083 2682 1522 -2684
		mu 0 4 1505 1504 1545 1546
		f 4 -2084 2683 1523 -2685
		mu 0 4 1506 1505 1546 1547
		f 4 -2085 2684 1524 -2686
		mu 0 4 1507 1506 1547 1548
		f 4 -2086 2685 1525 -2687
		mu 0 4 1508 1507 1548 1549
		f 4 -2087 2686 1526 -2688
		mu 0 4 1509 1508 1549 1550
		f 4 -2088 2687 1527 -2689
		mu 0 4 1510 1509 1550 1551
		f 4 -2089 2688 1528 -2690
		mu 0 4 1511 1510 1551 1552
		f 4 -2090 2689 1529 -2691
		mu 0 4 1512 1511 1552 1553
		f 4 -2091 2690 1530 -2692
		mu 0 4 1513 1512 1553 1554
		f 4 -2092 2691 1531 -2693
		mu 0 4 1514 1513 1554 1555
		f 4 -2093 2692 1532 -2694
		mu 0 4 1515 1514 1555 1556
		f 4 -2094 2693 1533 -2695
		mu 0 4 1516 1515 1556 1557
		f 4 -2095 2694 1534 -2696
		mu 0 4 1517 1516 1557 1558
		f 4 -2096 2695 1535 -2697
		mu 0 4 1518 1517 1558 1559
		f 4 -2097 2696 1536 -2698
		mu 0 4 1519 1518 1559 1560
		f 4 -2098 2697 1537 -2699
		mu 0 4 1520 1519 1560 1561
		f 4 -2099 2698 1538 -2700
		mu 0 4 1521 1520 1561 1562
		f 4 -2100 2699 1539 -2661
		mu 0 4 1522 1521 1562 1563
		f 4 -2701 3300 2740 -3302
		mu 0 4 1564 1565 1566 1567
		f 4 -2702 3301 2741 -3303
		mu 0 4 1568 1564 1567 1569
		f 4 -2703 3302 2742 -3304
		mu 0 4 1570 1568 1569 1571
		f 4 -2704 3303 2743 -3305
		mu 0 4 1572 1570 1571 1573
		f 4 -2705 3304 2744 -3306
		mu 0 4 1574 1572 1573 1575
		f 4 -2706 3305 2745 -3307
		mu 0 4 1576 1574 1575 1577
		f 4 -2707 3306 2746 -3308
		mu 0 4 1578 1576 1577 1579
		f 4 -2708 3307 2747 -3309
		mu 0 4 1580 1578 1579 1581
		f 4 -2709 3308 2748 -3310
		mu 0 4 1582 1580 1581 1583
		f 4 -2710 3309 2749 -3311
		mu 0 4 1584 1582 1583 1585
		f 4 -2711 3310 2750 -3312
		mu 0 4 1586 1584 1585 1587
		f 4 -2712 3311 2751 -3313
		mu 0 4 1588 1586 1587 1589
		f 4 -2713 3312 2752 -3314
		mu 0 4 1590 1588 1589 1591
		f 4 -2714 3313 2753 -3315
		mu 0 4 1592 1590 1591 1593
		f 4 -2715 3314 2754 -3316
		mu 0 4 1594 1592 1593 1595
		f 4 -2716 3315 2755 -3317
		mu 0 4 1596 1594 1595 1597
		f 4 -2717 3316 2756 -3318
		mu 0 4 1598 1596 1597 1599
		f 4 -2718 3317 2757 -3319
		mu 0 4 1600 1598 1599 1601
		f 4 -2719 3318 2758 -3320
		mu 0 4 1602 1600 1601 1603
		f 4 -2720 3319 2759 -3321
		mu 0 4 1604 1602 1603 1605
		f 4 -2721 3320 2760 -3322
		mu 0 4 1606 1604 1605 1607
		f 4 -2722 3321 2761 -3323
		mu 0 4 1608 1606 1607 1609
		f 4 -2723 3322 2762 -3324
		mu 0 4 1610 1608 1609 1611
		f 4 -2724 3323 2763 -3325
		mu 0 4 1612 1610 1611 1613
		f 4 -2725 3324 2764 -3326
		mu 0 4 1614 1612 1613 1615
		f 4 -2726 3325 2765 -3327
		mu 0 4 1616 1614 1615 1617
		f 4 -2727 3326 2766 -3328
		mu 0 4 1618 1616 1617 1619
		f 4 -2728 3327 2767 -3329
		mu 0 4 1620 1618 1619 1621
		f 4 -2729 3328 2768 -3330
		mu 0 4 1622 1620 1621 1623
		f 4 -2730 3329 2769 -3331
		mu 0 4 1624 1622 1623 1625
		f 4 -2731 3330 2770 -3332
		mu 0 4 1626 1624 1625 1627
		f 4 -2732 3331 2771 -3333
		mu 0 4 1628 1626 1627 1629
		f 4 -2733 3332 2772 -3334
		mu 0 4 1630 1628 1629 1631
		f 4 -2734 3333 2773 -3335
		mu 0 4 1632 1630 1631 1633
		f 4 -2735 3334 2774 -3336
		mu 0 4 1634 1632 1633 1635
		f 4 -2736 3335 2775 -3337
		mu 0 4 1636 1634 1635 1637
		f 4 -2737 3336 2776 -3338
		mu 0 4 1638 1636 1637 1639
		f 4 -2738 3337 2777 -3339
		mu 0 4 1640 1638 1639 1641
		f 4 -2739 3338 2778 -3340
		mu 0 4 1642 1640 1641 1643
		f 4 -2740 3339 2779 -3301
		mu 0 4 1644 1642 1643 1645
		f 4 -2741 3340 2780 -3342
		mu 0 4 1567 1566 1646 1647
		f 4 -2742 3341 2781 -3343
		mu 0 4 1569 1567 1647 1648
		f 4 -2743 3342 2782 -3344
		mu 0 4 1571 1569 1648 1649
		f 4 -2744 3343 2783 -3345
		mu 0 4 1573 1571 1649 1650
		f 4 -2745 3344 2784 -3346
		mu 0 4 1575 1573 1650 1651
		f 4 -2746 3345 2785 -3347
		mu 0 4 1577 1575 1651 1652
		f 4 -2747 3346 2786 -3348
		mu 0 4 1579 1577 1652 1653
		f 4 -2748 3347 2787 -3349
		mu 0 4 1581 1579 1653 1654
		f 4 -2749 3348 2788 -3350
		mu 0 4 1583 1581 1654 1655
		f 4 -2750 3349 2789 -3351
		mu 0 4 1585 1583 1655 1656
		f 4 -2751 3350 2790 -3352
		mu 0 4 1587 1585 1656 1657
		f 4 -2752 3351 2791 -3353
		mu 0 4 1589 1587 1657 1658
		f 4 -2753 3352 2792 -3354
		mu 0 4 1591 1589 1658 1659
		f 4 -2754 3353 2793 -3355
		mu 0 4 1593 1591 1659 1660
		f 4 -2755 3354 2794 -3356
		mu 0 4 1595 1593 1660 1661
		f 4 -2756 3355 2795 -3357
		mu 0 4 1597 1595 1661 1662
		f 4 -2757 3356 2796 -3358
		mu 0 4 1599 1597 1662 1663
		f 4 -2758 3357 2797 -3359
		mu 0 4 1601 1599 1663 1664
		f 4 -2759 3358 2798 -3360
		mu 0 4 1603 1601 1664 1665
		f 4 -2760 3359 2799 -3361
		mu 0 4 1605 1603 1665 1666
		f 4 -2761 3360 2800 -3362
		mu 0 4 1607 1605 1666 1667
		f 4 -2762 3361 2801 -3363
		mu 0 4 1609 1607 1667 1668
		f 4 -2763 3362 2802 -3364
		mu 0 4 1611 1609 1668 1669
		f 4 -2764 3363 2803 -3365
		mu 0 4 1613 1611 1669 1670
		f 4 -2765 3364 2804 -3366
		mu 0 4 1615 1613 1670 1671
		f 4 -2766 3365 2805 -3367
		mu 0 4 1617 1615 1671 1672
		f 4 -2767 3366 2806 -3368
		mu 0 4 1619 1617 1672 1673
		f 4 -2768 3367 2807 -3369
		mu 0 4 1621 1619 1673 1674
		f 4 -2769 3368 2808 -3370
		mu 0 4 1623 1621 1674 1675
		f 4 -2770 3369 2809 -3371
		mu 0 4 1625 1623 1675 1676
		f 4 -2771 3370 2810 -3372
		mu 0 4 1627 1625 1676 1677
		f 4 -2772 3371 2811 -3373
		mu 0 4 1629 1627 1677 1678
		f 4 -2773 3372 2812 -3374
		mu 0 4 1631 1629 1678 1679
		f 4 -2774 3373 2813 -3375
		mu 0 4 1633 1631 1679 1680
		f 4 -2775 3374 2814 -3376
		mu 0 4 1635 1633 1680 1681
		f 4 -2776 3375 2815 -3377
		mu 0 4 1637 1635 1681 1682
		f 4 -2777 3376 2816 -3378
		mu 0 4 1639 1637 1682 1683
		f 4 -2778 3377 2817 -3379
		mu 0 4 1641 1639 1683 1684
		f 4 -2779 3378 2818 -3380
		mu 0 4 1643 1641 1684 1685
		f 4 -2780 3379 2819 -3341
		mu 0 4 1645 1643 1685 1686
		f 4 -2781 3380 2820 -3382
		mu 0 4 1647 1646 1687 1688
		f 4 -2782 3381 2821 -3383
		mu 0 4 1648 1647 1688 1689
		f 4 -2783 3382 2822 -3384
		mu 0 4 1649 1648 1689 1690
		f 4 -2784 3383 2823 -3385
		mu 0 4 1650 1649 1690 1691
		f 4 -2785 3384 2824 -3386
		mu 0 4 1651 1650 1691 1692
		f 4 -2786 3385 2825 -3387
		mu 0 4 1652 1651 1692 1693
		f 4 -2787 3386 2826 -3388
		mu 0 4 1653 1652 1693 1694
		f 4 -2788 3387 2827 -3389
		mu 0 4 1654 1653 1694 1695
		f 4 -2789 3388 2828 -3390
		mu 0 4 1655 1654 1695 1696
		f 4 -2790 3389 2829 -3391
		mu 0 4 1656 1655 1696 1697
		f 4 -2791 3390 2830 -3392
		mu 0 4 1657 1656 1697 1698
		f 4 -2792 3391 2831 -3393
		mu 0 4 1658 1657 1698 1699
		f 4 -2793 3392 2832 -3394
		mu 0 4 1659 1658 1699 1700
		f 4 -2794 3393 2833 -3395
		mu 0 4 1660 1659 1700 1701
		f 4 -2795 3394 2834 -3396
		mu 0 4 1661 1660 1701 1702
		f 4 -2796 3395 2835 -3397
		mu 0 4 1662 1661 1702 1703
		f 4 -2797 3396 2836 -3398
		mu 0 4 1663 1662 1703 1704
		f 4 -2798 3397 2837 -3399
		mu 0 4 1664 1663 1704 1705
		f 4 -2799 3398 2838 -3400
		mu 0 4 1665 1664 1705 1706
		f 4 -2800 3399 2839 -3401
		mu 0 4 1666 1665 1706 1707
		f 4 -2801 3400 2840 -3402
		mu 0 4 1667 1666 1707 1708
		f 4 -2802 3401 2841 -3403
		mu 0 4 1668 1667 1708 1709
		f 4 -2803 3402 2842 -3404
		mu 0 4 1669 1668 1709 1710
		f 4 -2804 3403 2843 -3405
		mu 0 4 1670 1669 1710 1711
		f 4 -2805 3404 2844 -3406
		mu 0 4 1671 1670 1711 1712
		f 4 -2806 3405 2845 -3407
		mu 0 4 1672 1671 1712 1713
		f 4 -2807 3406 2846 -3408
		mu 0 4 1673 1672 1713 1714
		f 4 -2808 3407 2847 -3409
		mu 0 4 1674 1673 1714 1715
		f 4 -2809 3408 2848 -3410
		mu 0 4 1675 1674 1715 1716
		f 4 -2810 3409 2849 -3411
		mu 0 4 1676 1675 1716 1717
		f 4 -2811 3410 2850 -3412
		mu 0 4 1677 1676 1717 1718
		f 4 -2812 3411 2851 -3413
		mu 0 4 1678 1677 1718 1719
		f 4 -2813 3412 2852 -3414
		mu 0 4 1679 1678 1719 1720
		f 4 -2814 3413 2853 -3415
		mu 0 4 1680 1679 1720 1721
		f 4 -2815 3414 2854 -3416
		mu 0 4 1681 1680 1721 1722
		f 4 -2816 3415 2855 -3417
		mu 0 4 1682 1681 1722 1723
		f 4 -2817 3416 2856 -3418
		mu 0 4 1683 1682 1723 1724
		f 4 -2818 3417 2857 -3419
		mu 0 4 1684 1683 1724 1725
		f 4 -2819 3418 2858 -3420
		mu 0 4 1685 1684 1725 1726
		f 4 -2820 3419 2859 -3381
		mu 0 4 1686 1685 1726 1727;
	setAttr ".fc[1500:1979]"
		f 4 -2821 3420 2860 -3422
		mu 0 4 1688 1687 1728 1729
		f 4 -2822 3421 2861 -3423
		mu 0 4 1689 1688 1729 1730
		f 4 -2823 3422 2862 -3424
		mu 0 4 1690 1689 1730 1731
		f 4 -2824 3423 2863 -3425
		mu 0 4 1691 1690 1731 1732
		f 4 -2825 3424 2864 -3426
		mu 0 4 1692 1691 1732 1733
		f 4 -2826 3425 2865 -3427
		mu 0 4 1693 1692 1733 1734
		f 4 -2827 3426 2866 -3428
		mu 0 4 1694 1693 1734 1735
		f 4 -2828 3427 2867 -3429
		mu 0 4 1695 1694 1735 1736
		f 4 -2829 3428 2868 -3430
		mu 0 4 1696 1695 1736 1737
		f 4 -2830 3429 2869 -3431
		mu 0 4 1697 1696 1737 1738
		f 4 -2831 3430 2870 -3432
		mu 0 4 1698 1697 1738 1739
		f 4 -2832 3431 2871 -3433
		mu 0 4 1699 1698 1739 1740
		f 4 -2833 3432 2872 -3434
		mu 0 4 1700 1699 1740 1741
		f 4 -2834 3433 2873 -3435
		mu 0 4 1701 1700 1741 1742
		f 4 -2835 3434 2874 -3436
		mu 0 4 1702 1701 1742 1743
		f 4 -2836 3435 2875 -3437
		mu 0 4 1703 1702 1743 1744
		f 4 -2837 3436 2876 -3438
		mu 0 4 1704 1703 1744 1745
		f 4 -2838 3437 2877 -3439
		mu 0 4 1705 1704 1745 1746
		f 4 -2839 3438 2878 -3440
		mu 0 4 1706 1705 1746 1747
		f 4 -2840 3439 2879 -3441
		mu 0 4 1707 1706 1747 1748
		f 4 -2841 3440 2880 -3442
		mu 0 4 1708 1707 1748 1749
		f 4 -2842 3441 2881 -3443
		mu 0 4 1709 1708 1749 1750
		f 4 -2843 3442 2882 -3444
		mu 0 4 1710 1709 1750 1751
		f 4 -2844 3443 2883 -3445
		mu 0 4 1711 1710 1751 1752
		f 4 -2845 3444 2884 -3446
		mu 0 4 1712 1711 1752 1753
		f 4 -2846 3445 2885 -3447
		mu 0 4 1713 1712 1753 1754
		f 4 -2847 3446 2886 -3448
		mu 0 4 1714 1713 1754 1755
		f 4 -2848 3447 2887 -3449
		mu 0 4 1715 1714 1755 1756
		f 4 -2849 3448 2888 -3450
		mu 0 4 1716 1715 1756 1757
		f 4 -2850 3449 2889 -3451
		mu 0 4 1717 1716 1757 1758
		f 4 -2851 3450 2890 -3452
		mu 0 4 1718 1717 1758 1759
		f 4 -2852 3451 2891 -3453
		mu 0 4 1719 1718 1759 1760
		f 4 -2853 3452 2892 -3454
		mu 0 4 1720 1719 1760 1761
		f 4 -2854 3453 2893 -3455
		mu 0 4 1721 1720 1761 1762
		f 4 -2855 3454 2894 -3456
		mu 0 4 1722 1721 1762 1763
		f 4 -2856 3455 2895 -3457
		mu 0 4 1723 1722 1763 1764
		f 4 -2857 3456 2896 -3458
		mu 0 4 1724 1723 1764 1765
		f 4 -2858 3457 2897 -3459
		mu 0 4 1725 1724 1765 1766
		f 4 -2859 3458 2898 -3460
		mu 0 4 1726 1725 1766 1767
		f 4 -2860 3459 2899 -3421
		mu 0 4 1727 1726 1767 1768
		f 4 -2861 3460 2900 -3462
		mu 0 4 1729 1728 1769 1770
		f 4 -2862 3461 2901 -3463
		mu 0 4 1730 1729 1770 1771
		f 4 -2863 3462 2902 -3464
		mu 0 4 1731 1730 1771 1772
		f 4 -2864 3463 2903 -3465
		mu 0 4 1732 1731 1772 1773
		f 4 -2865 3464 2904 -3466
		mu 0 4 1733 1732 1773 1774
		f 4 -2866 3465 2905 -3467
		mu 0 4 1734 1733 1774 1775
		f 4 -2867 3466 2906 -3468
		mu 0 4 1735 1734 1775 1776
		f 4 -2868 3467 2907 -3469
		mu 0 4 1736 1735 1776 1777
		f 4 -2869 3468 2908 -3470
		mu 0 4 1737 1736 1777 1778
		f 4 -2870 3469 2909 -3471
		mu 0 4 1738 1737 1778 1779
		f 4 -2871 3470 2910 -3472
		mu 0 4 1739 1738 1779 1780
		f 4 -2872 3471 2911 -3473
		mu 0 4 1740 1739 1780 1781
		f 4 -2873 3472 2912 -3474
		mu 0 4 1741 1740 1781 1782
		f 4 -2874 3473 2913 -3475
		mu 0 4 1742 1741 1782 1783
		f 4 -2875 3474 2914 -3476
		mu 0 4 1743 1742 1783 1784
		f 4 -2876 3475 2915 -3477
		mu 0 4 1744 1743 1784 1785
		f 4 -2877 3476 2916 -3478
		mu 0 4 1745 1744 1785 1786
		f 4 -2878 3477 2917 -3479
		mu 0 4 1746 1745 1786 1787
		f 4 -2879 3478 2918 -3480
		mu 0 4 1747 1746 1787 1788
		f 4 -2880 3479 2919 -3481
		mu 0 4 1748 1747 1788 1789
		f 4 -2881 3480 2920 -3482
		mu 0 4 1749 1748 1789 1790
		f 4 -2882 3481 2921 -3483
		mu 0 4 1750 1749 1790 1791
		f 4 -2883 3482 2922 -3484
		mu 0 4 1751 1750 1791 1792
		f 4 -2884 3483 2923 -3485
		mu 0 4 1752 1751 1792 1793
		f 4 -2885 3484 2924 -3486
		mu 0 4 1753 1752 1793 1794
		f 4 -2886 3485 2925 -3487
		mu 0 4 1754 1753 1794 1795
		f 4 -2887 3486 2926 -3488
		mu 0 4 1755 1754 1795 1796
		f 4 -2888 3487 2927 -3489
		mu 0 4 1756 1755 1796 1797
		f 4 -2889 3488 2928 -3490
		mu 0 4 1757 1756 1797 1798
		f 4 -2890 3489 2929 -3491
		mu 0 4 1758 1757 1798 1799
		f 4 -2891 3490 2930 -3492
		mu 0 4 1759 1758 1799 1800
		f 4 -2892 3491 2931 -3493
		mu 0 4 1760 1759 1800 1801
		f 4 -2893 3492 2932 -3494
		mu 0 4 1761 1760 1801 1802
		f 4 -2894 3493 2933 -3495
		mu 0 4 1762 1761 1802 1803
		f 4 -2895 3494 2934 -3496
		mu 0 4 1763 1762 1803 1804
		f 4 -2896 3495 2935 -3497
		mu 0 4 1764 1763 1804 1805
		f 4 -2897 3496 2936 -3498
		mu 0 4 1765 1764 1805 1806
		f 4 -2898 3497 2937 -3499
		mu 0 4 1766 1765 1806 1807
		f 4 -2899 3498 2938 -3500
		mu 0 4 1767 1766 1807 1808
		f 4 -2900 3499 2939 -3461
		mu 0 4 1768 1767 1808 1809
		f 4 -2901 3500 2940 -3502
		mu 0 4 1770 1769 1810 1811
		f 4 -2902 3501 2941 -3503
		mu 0 4 1771 1770 1811 1812
		f 4 -2903 3502 2942 -3504
		mu 0 4 1772 1771 1812 1813
		f 4 -2904 3503 2943 -3505
		mu 0 4 1773 1772 1813 1814
		f 4 -2905 3504 2944 -3506
		mu 0 4 1774 1773 1814 1815
		f 4 -2906 3505 2945 -3507
		mu 0 4 1775 1774 1815 1816
		f 4 -2907 3506 2946 -3508
		mu 0 4 1776 1775 1816 1817
		f 4 -2908 3507 2947 -3509
		mu 0 4 1777 1776 1817 1818
		f 4 -2909 3508 2948 -3510
		mu 0 4 1778 1777 1818 1819
		f 4 -2910 3509 2949 -3511
		mu 0 4 1779 1778 1819 1820
		f 4 -2911 3510 2950 -3512
		mu 0 4 1780 1779 1820 1821
		f 4 -2912 3511 2951 -3513
		mu 0 4 1781 1780 1821 1822
		f 4 -2913 3512 2952 -3514
		mu 0 4 1782 1781 1822 1823
		f 4 -2914 3513 2953 -3515
		mu 0 4 1783 1782 1823 1824
		f 4 -2915 3514 2954 -3516
		mu 0 4 1784 1783 1824 1825
		f 4 -2916 3515 2955 -3517
		mu 0 4 1785 1784 1825 1826
		f 4 -2917 3516 2956 -3518
		mu 0 4 1786 1785 1826 1827
		f 4 -2918 3517 2957 -3519
		mu 0 4 1787 1786 1827 1828
		f 4 -2919 3518 2958 -3520
		mu 0 4 1788 1787 1828 1829
		f 4 -2920 3519 2959 -3521
		mu 0 4 1789 1788 1829 1830
		f 4 -2921 3520 2960 -3522
		mu 0 4 1790 1789 1830 1831
		f 4 -2922 3521 2961 -3523
		mu 0 4 1791 1790 1831 1832
		f 4 -2923 3522 2962 -3524
		mu 0 4 1792 1791 1832 1833
		f 4 -2924 3523 2963 -3525
		mu 0 4 1793 1792 1833 1834
		f 4 -2925 3524 2964 -3526
		mu 0 4 1794 1793 1834 1835
		f 4 -2926 3525 2965 -3527
		mu 0 4 1795 1794 1835 1836
		f 4 -2927 3526 2966 -3528
		mu 0 4 1796 1795 1836 1837
		f 4 -2928 3527 2967 -3529
		mu 0 4 1797 1796 1837 1838
		f 4 -2929 3528 2968 -3530
		mu 0 4 1798 1797 1838 1839
		f 4 -2930 3529 2969 -3531
		mu 0 4 1799 1798 1839 1840
		f 4 -2931 3530 2970 -3532
		mu 0 4 1800 1799 1840 1841
		f 4 -2932 3531 2971 -3533
		mu 0 4 1801 1800 1841 1842
		f 4 -2933 3532 2972 -3534
		mu 0 4 1802 1801 1842 1843
		f 4 -2934 3533 2973 -3535
		mu 0 4 1803 1802 1843 1844
		f 4 -2935 3534 2974 -3536
		mu 0 4 1804 1803 1844 1845
		f 4 -2936 3535 2975 -3537
		mu 0 4 1805 1804 1845 1846
		f 4 -2937 3536 2976 -3538
		mu 0 4 1806 1805 1846 1847
		f 4 -2938 3537 2977 -3539
		mu 0 4 1807 1806 1847 1848
		f 4 -2939 3538 2978 -3540
		mu 0 4 1808 1807 1848 1849
		f 4 -2940 3539 2979 -3501
		mu 0 4 1809 1808 1849 1850
		f 4 -2941 3540 2980 -3542
		mu 0 4 1811 1810 1851 1852
		f 4 -2942 3541 2981 -3543
		mu 0 4 1812 1811 1852 1853
		f 4 -2943 3542 2982 -3544
		mu 0 4 1813 1812 1853 1854
		f 4 -2944 3543 2983 -3545
		mu 0 4 1814 1813 1854 1855
		f 4 -2945 3544 2984 -3546
		mu 0 4 1815 1814 1855 1856
		f 4 -2946 3545 2985 -3547
		mu 0 4 1816 1815 1856 1857
		f 4 -2947 3546 2986 -3548
		mu 0 4 1817 1816 1857 1858
		f 4 -2948 3547 2987 -3549
		mu 0 4 1818 1817 1858 1859
		f 4 -2949 3548 2988 -3550
		mu 0 4 1819 1818 1859 1860
		f 4 -2950 3549 2989 -3551
		mu 0 4 1820 1819 1860 1861
		f 4 -2951 3550 2990 -3552
		mu 0 4 1821 1820 1861 1862
		f 4 -2952 3551 2991 -3553
		mu 0 4 1822 1821 1862 1863
		f 4 -2953 3552 2992 -3554
		mu 0 4 1823 1822 1863 1864
		f 4 -2954 3553 2993 -3555
		mu 0 4 1824 1823 1864 1865
		f 4 -2955 3554 2994 -3556
		mu 0 4 1825 1824 1865 1866
		f 4 -2956 3555 2995 -3557
		mu 0 4 1826 1825 1866 1867
		f 4 -2957 3556 2996 -3558
		mu 0 4 1827 1826 1867 1868
		f 4 -2958 3557 2997 -3559
		mu 0 4 1828 1827 1868 1869
		f 4 -2959 3558 2998 -3560
		mu 0 4 1829 1828 1869 1870
		f 4 -2960 3559 2999 -3561
		mu 0 4 1830 1829 1870 1871
		f 4 -2961 3560 3000 -3562
		mu 0 4 1831 1830 1871 1872
		f 4 -2962 3561 3001 -3563
		mu 0 4 1832 1831 1872 1873
		f 4 -2963 3562 3002 -3564
		mu 0 4 1833 1832 1873 1874
		f 4 -2964 3563 3003 -3565
		mu 0 4 1834 1833 1874 1875
		f 4 -2965 3564 3004 -3566
		mu 0 4 1835 1834 1875 1876
		f 4 -2966 3565 3005 -3567
		mu 0 4 1836 1835 1876 1877
		f 4 -2967 3566 3006 -3568
		mu 0 4 1837 1836 1877 1878
		f 4 -2968 3567 3007 -3569
		mu 0 4 1838 1837 1878 1879
		f 4 -2969 3568 3008 -3570
		mu 0 4 1839 1838 1879 1880
		f 4 -2970 3569 3009 -3571
		mu 0 4 1840 1839 1880 1881
		f 4 -2971 3570 3010 -3572
		mu 0 4 1841 1840 1881 1882
		f 4 -2972 3571 3011 -3573
		mu 0 4 1842 1841 1882 1883
		f 4 -2973 3572 3012 -3574
		mu 0 4 1843 1842 1883 1884
		f 4 -2974 3573 3013 -3575
		mu 0 4 1844 1843 1884 1885
		f 4 -2975 3574 3014 -3576
		mu 0 4 1845 1844 1885 1886
		f 4 -2976 3575 3015 -3577
		mu 0 4 1846 1845 1886 1887
		f 4 -2977 3576 3016 -3578
		mu 0 4 1847 1846 1887 1888
		f 4 -2978 3577 3017 -3579
		mu 0 4 1848 1847 1888 1889
		f 4 -2979 3578 3018 -3580
		mu 0 4 1849 1848 1889 1890
		f 4 -2980 3579 3019 -3541
		mu 0 4 1850 1849 1890 1891
		f 4 -2981 3580 3020 -3582
		mu 0 4 1852 1851 1892 1893
		f 4 -2982 3581 3021 -3583
		mu 0 4 1853 1852 1893 1894
		f 4 -2983 3582 3022 -3584
		mu 0 4 1854 1853 1894 1895
		f 4 -2984 3583 3023 -3585
		mu 0 4 1855 1854 1895 1896
		f 4 -2985 3584 3024 -3586
		mu 0 4 1856 1855 1896 1897
		f 4 -2986 3585 3025 -3587
		mu 0 4 1857 1856 1897 1898
		f 4 -2987 3586 3026 -3588
		mu 0 4 1858 1857 1898 1899
		f 4 -2988 3587 3027 -3589
		mu 0 4 1859 1858 1899 1900
		f 4 -2989 3588 3028 -3590
		mu 0 4 1860 1859 1900 1901
		f 4 -2990 3589 3029 -3591
		mu 0 4 1861 1860 1901 1902
		f 4 -2991 3590 3030 -3592
		mu 0 4 1862 1861 1902 1903
		f 4 -2992 3591 3031 -3593
		mu 0 4 1863 1862 1903 1904
		f 4 -2993 3592 3032 -3594
		mu 0 4 1864 1863 1904 1905
		f 4 -2994 3593 3033 -3595
		mu 0 4 1865 1864 1905 1906
		f 4 -2995 3594 3034 -3596
		mu 0 4 1866 1865 1906 1907
		f 4 -2996 3595 3035 -3597
		mu 0 4 1867 1866 1907 1908
		f 4 -2997 3596 3036 -3598
		mu 0 4 1868 1867 1908 1909
		f 4 -2998 3597 3037 -3599
		mu 0 4 1869 1868 1909 1910
		f 4 -2999 3598 3038 -3600
		mu 0 4 1870 1869 1910 1911
		f 4 -3000 3599 3039 -3601
		mu 0 4 1871 1870 1911 1912
		f 4 -3001 3600 3040 -3602
		mu 0 4 1872 1871 1912 1913
		f 4 -3002 3601 3041 -3603
		mu 0 4 1873 1872 1913 1914
		f 4 -3003 3602 3042 -3604
		mu 0 4 1874 1873 1914 1915
		f 4 -3004 3603 3043 -3605
		mu 0 4 1875 1874 1915 1916
		f 4 -3005 3604 3044 -3606
		mu 0 4 1876 1875 1916 1917
		f 4 -3006 3605 3045 -3607
		mu 0 4 1877 1876 1917 1918
		f 4 -3007 3606 3046 -3608
		mu 0 4 1878 1877 1918 1919
		f 4 -3008 3607 3047 -3609
		mu 0 4 1879 1878 1919 1920
		f 4 -3009 3608 3048 -3610
		mu 0 4 1880 1879 1920 1921
		f 4 -3010 3609 3049 -3611
		mu 0 4 1881 1880 1921 1922
		f 4 -3011 3610 3050 -3612
		mu 0 4 1882 1881 1922 1923
		f 4 -3012 3611 3051 -3613
		mu 0 4 1883 1882 1923 1924
		f 4 -3013 3612 3052 -3614
		mu 0 4 1884 1883 1924 1925
		f 4 -3014 3613 3053 -3615
		mu 0 4 1885 1884 1925 1926
		f 4 -3015 3614 3054 -3616
		mu 0 4 1886 1885 1926 1927
		f 4 -3016 3615 3055 -3617
		mu 0 4 1887 1886 1927 1928
		f 4 -3017 3616 3056 -3618
		mu 0 4 1888 1887 1928 1929
		f 4 -3018 3617 3057 -3619
		mu 0 4 1889 1888 1929 1930
		f 4 -3019 3618 3058 -3620
		mu 0 4 1890 1889 1930 1931
		f 4 -3020 3619 3059 -3581
		mu 0 4 1891 1890 1931 1932
		f 4 -3021 3620 3060 -3622
		mu 0 4 1893 1892 1933 1934
		f 4 -3022 3621 3061 -3623
		mu 0 4 1894 1893 1934 1935
		f 4 -3023 3622 3062 -3624
		mu 0 4 1895 1894 1935 1936
		f 4 -3024 3623 3063 -3625
		mu 0 4 1896 1895 1936 1937
		f 4 -3025 3624 3064 -3626
		mu 0 4 1897 1896 1937 1938
		f 4 -3026 3625 3065 -3627
		mu 0 4 1898 1897 1938 1939
		f 4 -3027 3626 3066 -3628
		mu 0 4 1899 1898 1939 1940
		f 4 -3028 3627 3067 -3629
		mu 0 4 1900 1899 1940 1941
		f 4 -3029 3628 3068 -3630
		mu 0 4 1901 1900 1941 1942
		f 4 -3030 3629 3069 -3631
		mu 0 4 1902 1901 1942 1943
		f 4 -3031 3630 3070 -3632
		mu 0 4 1903 1902 1943 1944
		f 4 -3032 3631 3071 -3633
		mu 0 4 1904 1903 1944 1945
		f 4 -3033 3632 3072 -3634
		mu 0 4 1905 1904 1945 1946
		f 4 -3034 3633 3073 -3635
		mu 0 4 1906 1905 1946 1947
		f 4 -3035 3634 3074 -3636
		mu 0 4 1907 1906 1947 1948
		f 4 -3036 3635 3075 -3637
		mu 0 4 1908 1907 1948 1949
		f 4 -3037 3636 3076 -3638
		mu 0 4 1909 1908 1949 1950
		f 4 -3038 3637 3077 -3639
		mu 0 4 1910 1909 1950 1951
		f 4 -3039 3638 3078 -3640
		mu 0 4 1911 1910 1951 1952
		f 4 -3040 3639 3079 -3641
		mu 0 4 1912 1911 1952 1953
		f 4 -3041 3640 3080 -3642
		mu 0 4 1913 1912 1953 1954
		f 4 -3042 3641 3081 -3643
		mu 0 4 1914 1913 1954 1955
		f 4 -3043 3642 3082 -3644
		mu 0 4 1915 1914 1955 1956
		f 4 -3044 3643 3083 -3645
		mu 0 4 1916 1915 1956 1957
		f 4 -3045 3644 3084 -3646
		mu 0 4 1917 1916 1957 1958
		f 4 -3046 3645 3085 -3647
		mu 0 4 1918 1917 1958 1959
		f 4 -3047 3646 3086 -3648
		mu 0 4 1919 1918 1959 1960
		f 4 -3048 3647 3087 -3649
		mu 0 4 1920 1919 1960 1961
		f 4 -3049 3648 3088 -3650
		mu 0 4 1921 1920 1961 1962
		f 4 -3050 3649 3089 -3651
		mu 0 4 1922 1921 1962 1963
		f 4 -3051 3650 3090 -3652
		mu 0 4 1923 1922 1963 1964
		f 4 -3052 3651 3091 -3653
		mu 0 4 1924 1923 1964 1965
		f 4 -3053 3652 3092 -3654
		mu 0 4 1925 1924 1965 1966
		f 4 -3054 3653 3093 -3655
		mu 0 4 1926 1925 1966 1967
		f 4 -3055 3654 3094 -3656
		mu 0 4 1927 1926 1967 1968
		f 4 -3056 3655 3095 -3657
		mu 0 4 1928 1927 1968 1969
		f 4 -3057 3656 3096 -3658
		mu 0 4 1929 1928 1969 1970
		f 4 -3058 3657 3097 -3659
		mu 0 4 1930 1929 1970 1971
		f 4 -3059 3658 3098 -3660
		mu 0 4 1931 1930 1971 1972
		f 4 -3060 3659 3099 -3621
		mu 0 4 1932 1931 1972 1973
		f 4 -3061 3660 3100 -3662
		mu 0 4 1934 1933 1974 1975
		f 4 -3062 3661 3101 -3663
		mu 0 4 1935 1934 1975 1976
		f 4 -3063 3662 3102 -3664
		mu 0 4 1936 1935 1976 1977
		f 4 -3064 3663 3103 -3665
		mu 0 4 1937 1936 1977 1978
		f 4 -3065 3664 3104 -3666
		mu 0 4 1938 1937 1978 1979
		f 4 -3066 3665 3105 -3667
		mu 0 4 1939 1938 1979 1980
		f 4 -3067 3666 3106 -3668
		mu 0 4 1940 1939 1980 1981
		f 4 -3068 3667 3107 -3669
		mu 0 4 1941 1940 1981 1982
		f 4 -3069 3668 3108 -3670
		mu 0 4 1942 1941 1982 1983
		f 4 -3070 3669 3109 -3671
		mu 0 4 1943 1942 1983 1984
		f 4 -3071 3670 3110 -3672
		mu 0 4 1944 1943 1984 1985
		f 4 -3072 3671 3111 -3673
		mu 0 4 1945 1944 1985 1986
		f 4 -3073 3672 3112 -3674
		mu 0 4 1946 1945 1986 1987
		f 4 -3074 3673 3113 -3675
		mu 0 4 1947 1946 1987 1988
		f 4 -3075 3674 3114 -3676
		mu 0 4 1948 1947 1988 1989
		f 4 -3076 3675 3115 -3677
		mu 0 4 1949 1948 1989 1990
		f 4 -3077 3676 3116 -3678
		mu 0 4 1950 1949 1990 1991
		f 4 -3078 3677 3117 -3679
		mu 0 4 1951 1950 1991 1992
		f 4 -3079 3678 3118 -3680
		mu 0 4 1952 1951 1992 1993
		f 4 -3080 3679 3119 -3681
		mu 0 4 1953 1952 1993 1994
		f 4 -3081 3680 3120 -3682
		mu 0 4 1954 1953 1994 1995
		f 4 -3082 3681 3121 -3683
		mu 0 4 1955 1954 1995 1996
		f 4 -3083 3682 3122 -3684
		mu 0 4 1956 1955 1996 1997
		f 4 -3084 3683 3123 -3685
		mu 0 4 1957 1956 1997 1998
		f 4 -3085 3684 3124 -3686
		mu 0 4 1958 1957 1998 1999
		f 4 -3086 3685 3125 -3687
		mu 0 4 1959 1958 1999 2000
		f 4 -3087 3686 3126 -3688
		mu 0 4 1960 1959 2000 2001
		f 4 -3088 3687 3127 -3689
		mu 0 4 1961 1960 2001 2002
		f 4 -3089 3688 3128 -3690
		mu 0 4 1962 1961 2002 2003
		f 4 -3090 3689 3129 -3691
		mu 0 4 1963 1962 2003 2004
		f 4 -3091 3690 3130 -3692
		mu 0 4 1964 1963 2004 2005
		f 4 -3092 3691 3131 -3693
		mu 0 4 1965 1964 2005 2006
		f 4 -3093 3692 3132 -3694
		mu 0 4 1966 1965 2006 2007
		f 4 -3094 3693 3133 -3695
		mu 0 4 1967 1966 2007 2008
		f 4 -3095 3694 3134 -3696
		mu 0 4 1968 1967 2008 2009
		f 4 -3096 3695 3135 -3697
		mu 0 4 1969 1968 2009 2010
		f 4 -3097 3696 3136 -3698
		mu 0 4 1970 1969 2010 2011
		f 4 -3098 3697 3137 -3699
		mu 0 4 1971 1970 2011 2012
		f 4 -3099 3698 3138 -3700
		mu 0 4 1972 1971 2012 2013
		f 4 -3100 3699 3139 -3661
		mu 0 4 1973 1972 2013 2014
		f 4 -3101 3700 3140 -3702
		mu 0 4 1975 1974 2015 2016
		f 4 -3102 3701 3141 -3703
		mu 0 4 1976 1975 2016 2017
		f 4 -3103 3702 3142 -3704
		mu 0 4 1977 1976 2017 2018
		f 4 -3104 3703 3143 -3705
		mu 0 4 1978 1977 2018 2019
		f 4 -3105 3704 3144 -3706
		mu 0 4 1979 1978 2019 2020
		f 4 -3106 3705 3145 -3707
		mu 0 4 1980 1979 2020 2021
		f 4 -3107 3706 3146 -3708
		mu 0 4 1981 1980 2021 2022
		f 4 -3108 3707 3147 -3709
		mu 0 4 1982 1981 2022 2023
		f 4 -3109 3708 3148 -3710
		mu 0 4 1983 1982 2023 2024
		f 4 -3110 3709 3149 -3711
		mu 0 4 1984 1983 2024 2025
		f 4 -3111 3710 3150 -3712
		mu 0 4 1985 1984 2025 2026
		f 4 -3112 3711 3151 -3713
		mu 0 4 1986 1985 2026 2027
		f 4 -3113 3712 3152 -3714
		mu 0 4 1987 1986 2027 2028
		f 4 -3114 3713 3153 -3715
		mu 0 4 1988 1987 2028 2029
		f 4 -3115 3714 3154 -3716
		mu 0 4 1989 1988 2029 2030
		f 4 -3116 3715 3155 -3717
		mu 0 4 1990 1989 2030 2031
		f 4 -3117 3716 3156 -3718
		mu 0 4 1991 1990 2031 2032
		f 4 -3118 3717 3157 -3719
		mu 0 4 1992 1991 2032 2033
		f 4 -3119 3718 3158 -3720
		mu 0 4 1993 1992 2033 2034
		f 4 -3120 3719 3159 -3721
		mu 0 4 1994 1993 2034 2035
		f 4 -3121 3720 3160 -3722
		mu 0 4 1995 1994 2035 2036
		f 4 -3122 3721 3161 -3723
		mu 0 4 1996 1995 2036 2037
		f 4 -3123 3722 3162 -3724
		mu 0 4 1997 1996 2037 2038
		f 4 -3124 3723 3163 -3725
		mu 0 4 1998 1997 2038 2039
		f 4 -3125 3724 3164 -3726
		mu 0 4 1999 1998 2039 2040
		f 4 -3126 3725 3165 -3727
		mu 0 4 2000 1999 2040 2041
		f 4 -3127 3726 3166 -3728
		mu 0 4 2001 2000 2041 2042
		f 4 -3128 3727 3167 -3729
		mu 0 4 2002 2001 2042 2043
		f 4 -3129 3728 3168 -3730
		mu 0 4 2003 2002 2043 2044
		f 4 -3130 3729 3169 -3731
		mu 0 4 2004 2003 2044 2045
		f 4 -3131 3730 3170 -3732
		mu 0 4 2005 2004 2045 2046
		f 4 -3132 3731 3171 -3733
		mu 0 4 2006 2005 2046 2047
		f 4 -3133 3732 3172 -3734
		mu 0 4 2007 2006 2047 2048
		f 4 -3134 3733 3173 -3735
		mu 0 4 2008 2007 2048 2049
		f 4 -3135 3734 3174 -3736
		mu 0 4 2009 2008 2049 2050
		f 4 -3136 3735 3175 -3737
		mu 0 4 2010 2009 2050 2051
		f 4 -3137 3736 3176 -3738
		mu 0 4 2011 2010 2051 2052
		f 4 -3138 3737 3177 -3739
		mu 0 4 2012 2011 2052 2053
		f 4 -3139 3738 3178 -3740
		mu 0 4 2013 2012 2053 2054
		f 4 -3140 3739 3179 -3701
		mu 0 4 2014 2013 2054 2055
		f 4 -3141 3740 3180 -3742
		mu 0 4 2016 2015 2056 2057
		f 4 -3142 3741 3181 -3743
		mu 0 4 2017 2016 2057 2058
		f 4 -3143 3742 3182 -3744
		mu 0 4 2018 2017 2058 2059
		f 4 -3144 3743 3183 -3745
		mu 0 4 2019 2018 2059 2060
		f 4 -3145 3744 3184 -3746
		mu 0 4 2020 2019 2060 2061
		f 4 -3146 3745 3185 -3747
		mu 0 4 2021 2020 2061 2062
		f 4 -3147 3746 3186 -3748
		mu 0 4 2022 2021 2062 2063
		f 4 -3148 3747 3187 -3749
		mu 0 4 2023 2022 2063 2064
		f 4 -3149 3748 3188 -3750
		mu 0 4 2024 2023 2064 2065
		f 4 -3150 3749 3189 -3751
		mu 0 4 2025 2024 2065 2066
		f 4 -3151 3750 3190 -3752
		mu 0 4 2026 2025 2066 2067
		f 4 -3152 3751 3191 -3753
		mu 0 4 2027 2026 2067 2068
		f 4 -3153 3752 3192 -3754
		mu 0 4 2028 2027 2068 2069
		f 4 -3154 3753 3193 -3755
		mu 0 4 2029 2028 2069 2070
		f 4 -3155 3754 3194 -3756
		mu 0 4 2030 2029 2070 2071
		f 4 -3156 3755 3195 -3757
		mu 0 4 2031 2030 2071 2072
		f 4 -3157 3756 3196 -3758
		mu 0 4 2032 2031 2072 2073
		f 4 -3158 3757 3197 -3759
		mu 0 4 2033 2032 2073 2074
		f 4 -3159 3758 3198 -3760
		mu 0 4 2034 2033 2074 2075
		f 4 -3160 3759 3199 -3761
		mu 0 4 2035 2034 2075 2076
		f 4 -3161 3760 3200 -3762
		mu 0 4 2036 2035 2076 2077
		f 4 -3162 3761 3201 -3763
		mu 0 4 2037 2036 2077 2078
		f 4 -3163 3762 3202 -3764
		mu 0 4 2038 2037 2078 2079
		f 4 -3164 3763 3203 -3765
		mu 0 4 2039 2038 2079 2080
		f 4 -3165 3764 3204 -3766
		mu 0 4 2040 2039 2080 2081
		f 4 -3166 3765 3205 -3767
		mu 0 4 2041 2040 2081 2082
		f 4 -3167 3766 3206 -3768
		mu 0 4 2042 2041 2082 2083
		f 4 -3168 3767 3207 -3769
		mu 0 4 2043 2042 2083 2084
		f 4 -3169 3768 3208 -3770
		mu 0 4 2044 2043 2084 2085
		f 4 -3170 3769 3209 -3771
		mu 0 4 2045 2044 2085 2086
		f 4 -3171 3770 3210 -3772
		mu 0 4 2046 2045 2086 2087
		f 4 -3172 3771 3211 -3773
		mu 0 4 2047 2046 2087 2088
		f 4 -3173 3772 3212 -3774
		mu 0 4 2048 2047 2088 2089
		f 4 -3174 3773 3213 -3775
		mu 0 4 2049 2048 2089 2090
		f 4 -3175 3774 3214 -3776
		mu 0 4 2050 2049 2090 2091
		f 4 -3176 3775 3215 -3777
		mu 0 4 2051 2050 2091 2092
		f 4 -3177 3776 3216 -3778
		mu 0 4 2052 2051 2092 2093
		f 4 -3178 3777 3217 -3779
		mu 0 4 2053 2052 2093 2094
		f 4 -3179 3778 3218 -3780
		mu 0 4 2054 2053 2094 2095
		f 4 -3180 3779 3219 -3741
		mu 0 4 2055 2054 2095 2096
		f 4 -3181 3780 3220 -3782
		mu 0 4 2057 2056 2097 2098
		f 4 -3182 3781 3221 -3783
		mu 0 4 2058 2057 2098 2099
		f 4 -3183 3782 3222 -3784
		mu 0 4 2059 2058 2099 2100
		f 4 -3184 3783 3223 -3785
		mu 0 4 2060 2059 2100 2101
		f 4 -3185 3784 3224 -3786
		mu 0 4 2061 2060 2101 2102
		f 4 -3186 3785 3225 -3787
		mu 0 4 2062 2061 2102 2103
		f 4 -3187 3786 3226 -3788
		mu 0 4 2063 2062 2103 2104
		f 4 -3188 3787 3227 -3789
		mu 0 4 2064 2063 2104 2105
		f 4 -3189 3788 3228 -3790
		mu 0 4 2065 2064 2105 2106
		f 4 -3190 3789 3229 -3791
		mu 0 4 2066 2065 2106 2107
		f 4 -3191 3790 3230 -3792
		mu 0 4 2067 2066 2107 2108
		f 4 -3192 3791 3231 -3793
		mu 0 4 2068 2067 2108 2109
		f 4 -3193 3792 3232 -3794
		mu 0 4 2069 2068 2109 2110
		f 4 -3194 3793 3233 -3795
		mu 0 4 2070 2069 2110 2111
		f 4 -3195 3794 3234 -3796
		mu 0 4 2071 2070 2111 2112
		f 4 -3196 3795 3235 -3797
		mu 0 4 2072 2071 2112 2113
		f 4 -3197 3796 3236 -3798
		mu 0 4 2073 2072 2113 2114
		f 4 -3198 3797 3237 -3799
		mu 0 4 2074 2073 2114 2115
		f 4 -3199 3798 3238 -3800
		mu 0 4 2075 2074 2115 2116
		f 4 -3200 3799 3239 -3801
		mu 0 4 2076 2075 2116 2117
		f 4 -3201 3800 3240 -3802
		mu 0 4 2077 2076 2117 2118
		f 4 -3202 3801 3241 -3803
		mu 0 4 2078 2077 2118 2119
		f 4 -3203 3802 3242 -3804
		mu 0 4 2079 2078 2119 2120
		f 4 -3204 3803 3243 -3805
		mu 0 4 2080 2079 2120 2121
		f 4 -3205 3804 3244 -3806
		mu 0 4 2081 2080 2121 2122
		f 4 -3206 3805 3245 -3807
		mu 0 4 2082 2081 2122 2123
		f 4 -3207 3806 3246 -3808
		mu 0 4 2083 2082 2123 2124
		f 4 -3208 3807 3247 -3809
		mu 0 4 2084 2083 2124 2125
		f 4 -3209 3808 3248 -3810
		mu 0 4 2085 2084 2125 2126
		f 4 -3210 3809 3249 -3811
		mu 0 4 2086 2085 2126 2127
		f 4 -3211 3810 3250 -3812
		mu 0 4 2087 2086 2127 2128
		f 4 -3212 3811 3251 -3813
		mu 0 4 2088 2087 2128 2129
		f 4 -3213 3812 3252 -3814
		mu 0 4 2089 2088 2129 2130
		f 4 -3214 3813 3253 -3815
		mu 0 4 2090 2089 2130 2131
		f 4 -3215 3814 3254 -3816
		mu 0 4 2091 2090 2131 2132
		f 4 -3216 3815 3255 -3817
		mu 0 4 2092 2091 2132 2133
		f 4 -3217 3816 3256 -3818
		mu 0 4 2093 2092 2133 2134
		f 4 -3218 3817 3257 -3819
		mu 0 4 2094 2093 2134 2135
		f 4 -3219 3818 3258 -3820
		mu 0 4 2095 2094 2135 2136
		f 4 -3220 3819 3259 -3781
		mu 0 4 2096 2095 2136 2137
		f 4 -3221 3820 3260 -3822
		mu 0 4 2098 2097 2138 2139
		f 4 -3222 3821 3261 -3823
		mu 0 4 2099 2098 2139 2140
		f 4 -3223 3822 3262 -3824
		mu 0 4 2100 2099 2140 2141
		f 4 -3224 3823 3263 -3825
		mu 0 4 2101 2100 2141 2142
		f 4 -3225 3824 3264 -3826
		mu 0 4 2102 2101 2142 2143
		f 4 -3226 3825 3265 -3827
		mu 0 4 2103 2102 2143 2144
		f 4 -3227 3826 3266 -3828
		mu 0 4 2104 2103 2144 2145
		f 4 -3228 3827 3267 -3829
		mu 0 4 2105 2104 2145 2146
		f 4 -3229 3828 3268 -3830
		mu 0 4 2106 2105 2146 2147
		f 4 -3230 3829 3269 -3831
		mu 0 4 2107 2106 2147 2148
		f 4 -3231 3830 3270 -3832
		mu 0 4 2108 2107 2148 2149
		f 4 -3232 3831 3271 -3833
		mu 0 4 2109 2108 2149 2150
		f 4 -3233 3832 3272 -3834
		mu 0 4 2110 2109 2150 2151
		f 4 -3234 3833 3273 -3835
		mu 0 4 2111 2110 2151 2152
		f 4 -3235 3834 3274 -3836
		mu 0 4 2112 2111 2152 2153
		f 4 -3236 3835 3275 -3837
		mu 0 4 2113 2112 2153 2154
		f 4 -3237 3836 3276 -3838
		mu 0 4 2114 2113 2154 2155
		f 4 -3238 3837 3277 -3839
		mu 0 4 2115 2114 2155 2156
		f 4 -3239 3838 3278 -3840
		mu 0 4 2116 2115 2156 2157
		f 4 -3240 3839 3279 -3841
		mu 0 4 2117 2116 2157 2158
		f 4 -3241 3840 3280 -3842
		mu 0 4 2118 2117 2158 2159
		f 4 -3242 3841 3281 -3843
		mu 0 4 2119 2118 2159 2160
		f 4 -3243 3842 3282 -3844
		mu 0 4 2120 2119 2160 2161
		f 4 -3244 3843 3283 -3845
		mu 0 4 2121 2120 2161 2162
		f 4 -3245 3844 3284 -3846
		mu 0 4 2122 2121 2162 2163
		f 4 -3246 3845 3285 -3847
		mu 0 4 2123 2122 2163 2164
		f 4 -3247 3846 3286 -3848
		mu 0 4 2124 2123 2164 2165
		f 4 -3248 3847 3287 -3849
		mu 0 4 2125 2124 2165 2166
		f 4 -3249 3848 3288 -3850
		mu 0 4 2126 2125 2166 2167
		f 4 -3250 3849 3289 -3851
		mu 0 4 2127 2126 2167 2168
		f 4 -3251 3850 3290 -3852
		mu 0 4 2128 2127 2168 2169
		f 4 -3252 3851 3291 -3853
		mu 0 4 2129 2128 2169 2170
		f 4 -3253 3852 3292 -3854
		mu 0 4 2130 2129 2170 2171
		f 4 -3254 3853 3293 -3855
		mu 0 4 2131 2130 2171 2172
		f 4 -3255 3854 3294 -3856
		mu 0 4 2132 2131 2172 2173
		f 4 -3256 3855 3295 -3857
		mu 0 4 2133 2132 2173 2174
		f 4 -3257 3856 3296 -3858
		mu 0 4 2134 2133 2174 2175
		f 4 -3258 3857 3297 -3859
		mu 0 4 2135 2134 2175 2176
		f 4 -3259 3858 3298 -3860
		mu 0 4 2136 2135 2176 2177
		f 4 -3260 3859 3299 -3821
		mu 0 4 2137 2136 2177 2178
		f 4 -3261 3860 2700 -3862
		mu 0 4 2139 2138 2179 2180
		f 4 -3262 3861 2701 -3863
		mu 0 4 2140 2139 2180 2181
		f 4 -3263 3862 2702 -3864
		mu 0 4 2141 2140 2181 2182
		f 4 -3264 3863 2703 -3865
		mu 0 4 2142 2141 2182 2183
		f 4 -3265 3864 2704 -3866
		mu 0 4 2143 2142 2183 2184
		f 4 -3266 3865 2705 -3867
		mu 0 4 2144 2143 2184 2185
		f 4 -3267 3866 2706 -3868
		mu 0 4 2145 2144 2185 2186
		f 4 -3268 3867 2707 -3869
		mu 0 4 2146 2145 2186 2187
		f 4 -3269 3868 2708 -3870
		mu 0 4 2147 2146 2187 2188
		f 4 -3270 3869 2709 -3871
		mu 0 4 2148 2147 2188 2189
		f 4 -3271 3870 2710 -3872
		mu 0 4 2149 2148 2189 2190
		f 4 -3272 3871 2711 -3873
		mu 0 4 2150 2149 2190 2191
		f 4 -3273 3872 2712 -3874
		mu 0 4 2151 2150 2191 2192
		f 4 -3274 3873 2713 -3875
		mu 0 4 2152 2151 2192 2193
		f 4 -3275 3874 2714 -3876
		mu 0 4 2153 2152 2193 2194
		f 4 -3276 3875 2715 -3877
		mu 0 4 2154 2153 2194 2195
		f 4 -3277 3876 2716 -3878
		mu 0 4 2155 2154 2195 2196
		f 4 -3278 3877 2717 -3879
		mu 0 4 2156 2155 2196 2197
		f 4 -3279 3878 2718 -3880
		mu 0 4 2157 2156 2197 2198
		f 4 -3280 3879 2719 -3881
		mu 0 4 2158 2157 2198 2199
		f 4 -3281 3880 2720 -3882
		mu 0 4 2159 2158 2199 2200
		f 4 -3282 3881 2721 -3883
		mu 0 4 2160 2159 2200 2201
		f 4 -3283 3882 2722 -3884
		mu 0 4 2161 2160 2201 2202
		f 4 -3284 3883 2723 -3885
		mu 0 4 2162 2161 2202 2203
		f 4 -3285 3884 2724 -3886
		mu 0 4 2163 2162 2203 2204
		f 4 -3286 3885 2725 -3887
		mu 0 4 2164 2163 2204 2205
		f 4 -3287 3886 2726 -3888
		mu 0 4 2165 2164 2205 2206
		f 4 -3288 3887 2727 -3889
		mu 0 4 2166 2165 2206 2207
		f 4 -3289 3888 2728 -3890
		mu 0 4 2167 2166 2207 2208
		f 4 -3290 3889 2729 -3891
		mu 0 4 2168 2167 2208 2209
		f 4 -3291 3890 2730 -3892
		mu 0 4 2169 2168 2209 2210
		f 4 -3292 3891 2731 -3893
		mu 0 4 2170 2169 2210 2211
		f 4 -3293 3892 2732 -3894
		mu 0 4 2171 2170 2211 2212
		f 4 -3294 3893 2733 -3895
		mu 0 4 2172 2171 2212 2213
		f 4 -3295 3894 2734 -3896
		mu 0 4 2173 2172 2213 2214
		f 4 -3296 3895 2735 -3897
		mu 0 4 2174 2173 2214 2215
		f 4 -3297 3896 2736 -3898
		mu 0 4 2175 2174 2215 2216
		f 4 -3298 3897 2737 -3899
		mu 0 4 2176 2175 2216 2217
		f 4 -3299 3898 2738 -3900
		mu 0 4 2177 2176 2217 2218
		f 4 -3300 3899 2739 -3861
		mu 0 4 2178 2177 2218 2219;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1B7C9C3B-428E-396F-5E85-0C9FD9140BB6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F8A814F2-45CB-73DA-B444-54ADA744F277";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D1679DF3-4190-3B23-5E62-D799616EC887";
createNode displayLayerManager -n "layerManager";
	rename -uid "91DA72D3-4A02-A94A-51A4-0A83513E6DB1";
createNode displayLayer -n "defaultLayer";
	rename -uid "E2FD84BB-4CB8-36A4-C8ED-73984A2132DA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0919119A-4263-40DD-DF34-BFB54D3C1E38";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1AC7FB5E-428C-0084-08A1-7CAC2E3F1740";
	setAttr ".g" yes;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "414C7A98-4CAA-3B61-F3CC-9AAAF7EA75F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1979]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode groupId -n "groupId1";
	rename -uid "E0BC78BB-4C3F-2B8B-B8A3-29ADE594C773";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DDB8CE58-4227-1719-779F-57861881219C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1979]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "24AA9367-4940-BB82-C99F-FD866CF3BB16";
	setAttr ".uopa" yes;
	setAttr -s 2220 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.14118034 -0.10434991 0.12683678 -0.060204148
		 0.12683678 -0.013786726 0.14118052 0.030358747 0.16846395 0.067911148 0.20601624
		 0.095194556 0.25016177 0.10953825 0.29657924 0.10953828 0.34072465 0.095194429 0.37827724
		 0.067911096 0.40556055 0.030358538 0.41990438 -0.013786912 0.41990435 -0.060204297
		 0.4055607 -0.1043498 0.37827727 -0.14190216 0.34072489 -0.16918556 0.29657936 -0.1835293
		 0.25016201 -0.18352933 0.20601654 -0.1691855 0.16846395 -0.14190219 0.10579064 0.160629
		 0.10379422 0.1606344 0.10179788 0.16063885 0.099801451 0.16064282 0.097805053 0.16064668
		 0.095808685 0.16065054 0.093812317 0.16065426 0.091815919 0.16065751 0.089819551
		 0.16065988 0.087823153 0.16066097 0.085826755 0.16066062 0.083830357 0.16065902 0.081833959
		 0.1606565 0.079837561 0.16065355 0.077841222 0.16065042 0.075844824 0.1606473 0.073848426
		 0.16064407 0.071852028 0.16064039 0.06985569 0.16063574 0.067859292 0.16062978 0.065862894
		 0.1606223 0.10399163 -0.32279122 0.10205936 -0.32409072 0.10022816 -0.32611507 0.098503321
		 -0.32866997 0.096852064 -0.33150643 0.095200181 -0.33433962 0.093476534 -0.33689576
		 0.091647774 -0.33892459 0.08971706 -0.34022701 0.087729156 -0.34067655 0.085741401
		 -0.34022623 0.083811164 -0.33892316 0.081983149 -0.33689356 0.080260456 -0.33433682
		 0.078609645 -0.33150297 0.076959491 -0.32866591 0.075235665 -0.32611036 0.073405206
		 -0.32408535 0.07147342 -0.32278514 0.069483995 -0.3223415 0.067497611 -0.32279849
		 0.036117017 -0.67246073 0.06574297 -0.64350629 0.10950994 -0.62246615 0.16322309
		 -0.61140841 0.22161052 -0.61141419 0.27889684 -0.62247717 0.32954502 -0.64352101
		 0.36856303 -0.67248273 0.3921693 -0.70653099 0.39795864 -0.74232382 0.38548651 -0.77636927
		 0.35585168 -0.80532283 0.31204939 -0.82635957 0.25832945 -0.83741665 0.19998473 -0.83741492
		 0.14265573 -0.82634795 0.092014074 -0.80530453 0.053031623 -0.77634621 0.029434204
		 -0.7422989 0.023631573 -0.70650482 0.27337059 -0.036995523 0.21079385 -0.72441417
		 1.33559942 -1.044137955 1.40549541 -1.061562896 1.41154838 -1.041029453 1.34081388
		 -1.023418069 1.26199555 -1.029895663 1.2664783 -1.0090769529 1.18658137 -1.016541839
		 1.19070125 -0.99566829 1.11045325 -1.003213644 1.11441052 -0.98230767 1.034082413
		 -0.98971128 1.037968755 -0.96878654 0.9576478 -0.97604239 0.96150368 -0.95510715
		 0.88120997 -0.96225679 0.88505238 -0.94131577 0.80478394 -0.94839895 0.80862081 -0.92745471
		 0.72837025 -0.93449914 0.73220491 -0.91355342 0.65196621 -0.92057645 0.65579993 -0.89962983
		 0.57556832 -0.90664077 0.57940143 -0.88569379 0.49917436 -0.89269871 0.50300735 -0.87175143
		 0.42278254 -0.87875307 0.42661542 -0.85780573 0.34639165 -0.8648057 0.3502247 -0.84385824
		 0.27000186 -0.85085738 0.27383479 -0.82990998 0.19361241 -0.83690864 0.19744538 -0.81596118
		 0.11722305 -0.82295966 0.1210559 -0.80201215 0.040833831 -0.80901051 0.044666797
		 -0.78806305 -0.035555184 -0.79506129 -0.031722248 -0.77411389 -0.11194438 -0.78111207
		 -0.10811138 -0.76016456 -0.18833345 -0.76716286 -0.18450046 -0.7462154 -0.26472229
		 -0.75321364 -0.26088947 -0.73226619 -0.3411113 -0.73926443 -0.33727831 -0.71831691
		 -0.41749996 -0.72531497 -0.41366714 -0.70436752 -0.49388841 -0.71136558 -0.49005589
		 -0.690418 -0.5702765 -0.69741583 -0.56644362 -0.67646825 -0.64666349 -0.6834656 -0.64283115
		 -0.66251802 -0.72304916 -0.66951442 -0.71921659 -0.64856696 -0.79943109 -0.65556169
		 -0.79559946 -0.63461429 -0.87580705 -0.64160562 -0.87197626 -0.62065828 -0.95217133
		 -0.627644 -0.94834334 -0.60669672 -1.028514266 -0.61367267 -1.024691701 -0.59272557
		 -1.10481775 -0.59968597 -1.10100651 -0.57873881 -1.18104839 -0.5856784 -1.17726147
		 -0.56473029 -1.25714481 -0.57165259 -1.25340962 -0.55070102 -1.33299291 -0.55764771
		 -1.32936847 -0.53668565 -1.40838194 -0.54382402 -1.40499461 -0.52283168 -1.48292947
		 -0.5306924 -1.48003221 -0.50962031 -1.55602157 -0.51965785 -1.55401647 -0.49839118
		 -1.62720478 -0.51337945 -1.62608385 -0.4920136 1.41862285 -1.020481825 1.34625483
		 -1.0026726723 1.27100909 -0.98834074 1.19481182 -0.97488749 1.11834168 -0.96148086
		 1.041825891 -0.94792652 0.96533167 -0.93422627 0.88886911 -0.92042267 0.81243348
		 -0.90655488 0.73601633 -0.89264953 0.65961087 -0.87872398 0.58321285 -0.86478698
		 0.50681853 -0.85084403 0.4304266 -0.83689785 0.35403615 -0.82295042 0.27764609 -0.80900216
		 0.20125675 -0.79505312 0.12486744 -0.78110409 0.048478186 -0.76715505 -0.027910799
		 -0.75320572 -0.10429996 -0.73925668 -0.18068892 -0.72530735 -0.25707805 -0.71135807
		 -0.33346701 -0.69740891 -0.4098556 -0.6834594 -0.48624429 -0.66951001 -0.56263262
		 -0.65556037 -0.63902009 -0.64161026 -0.71540612 -0.62765932 -0.79178977 -0.61370683
		 -0.86816871 -0.59975147 -0.94453907 -0.58579093 -1.020894766 -0.57182115 -1.097224355
		 -0.55783701 -1.173509 -0.54383248 -1.24971843 -0.52980715 -1.32580554 -0.51579094
		 -1.40169597 -0.50191283 -1.47726798 -0.48859727 -1.55225503 -0.47705889 -1.62588012
		 -0.47044402 1.42635822 -0.99978828 1.3517642 -0.98196286 1.27549744 -0.96770191 1.19886947
		 -0.9542098 1.12222505 -0.94074619 1.045642376 -0.92714733 0.96912384 -0.91341805
		 0.89265388 -0.89959729 0.81621647 -0.88571954 0.73979938 -0.87180901 0.66339445 -0.85788041
		 0.58699679 -0.84394193 0.51060289 -0.82999837 0.43421131 -0.81605178 0.3578206 -0.802104
		 0.28143093 -0.78815562 0.20504142 -0.77420664 0.12865222 -0.76025778 0.052262932
		 -0.74630851 -0.024126053 -0.73235911 -0.10051519 -0.71841007 -0.17690426 -0.70446104
		 -0.25329319 -0.69051152 -0.32968199 -0.67656219 -0.40607095 -0.66261303 -0.48245987
		 -0.64866352 -0.55884802 -0.63471395 -0.63523585 -0.62076408 -0.71162266 -0.60681331
		 -0.78800726 -0.59286124 -0.86438841 -0.57890683 -0.94076306 -0.56494808 -1.017126799
		 -0.55098146 -1.093472838 -0.5370025 -1.16979015 -0.52300626 -1.24606526 -0.50899243
		 -1.32228386 -0.49498615 -1.39844108 -0.48109463 -1.4745506 -0.46766973 -1.55060768
		 -0.45575297 -1.6263001 -0.44860888 1.43422091 -0.97880793 1.35714483 -0.96130049;
	setAttr ".uvtk[250:499]" 1.27987003 -0.94714868 1.20284951 -0.93361771 1.12605715
		 -0.92008865 1.049422383 -0.90643799 0.97288823 -0.89267445 0.89641541 -0.87883294
		 0.81997877 -0.8649438 0.74356306 -0.85102701 0.66715962 -0.8370949 0.5907625 -0.82315457
		 0.51436931 -0.80920994 0.43797797 -0.79526305 0.36158767 -0.78131491 0.28519782 -0.76736611
		 0.20880847 -0.75341725 0.13241923 -0.73946834 0.056030124 -0.725519 -0.020359039
		 -0.71157002 -0.096748114 -0.69762057 -0.17313716 -0.68367153 -0.24952608 -0.6697222
		 -0.32591498 -0.65577286 -0.40230387 -0.64182353 -0.47869301 -0.6278742 -0.55508125
		 -0.61392486 -0.63146937 -0.59997481 -0.70785671 -0.58602464 -0.78424275 -0.57207334
		 -0.86062598 -0.55812013 -0.93700528 -0.54416341 -1.013377905 -0.5302012 -1.089740753
		 -0.51622987 -1.16609085 -0.50224566 -1.24242949 -0.4882502 -1.31877303 -0.4742645
		 -1.39517784 -0.4603743 -1.47178626 -0.44685322 -1.54888296 -0.43453333 -1.62684226
		 -0.42648977 1.44164205 -0.95743585 1.36221993 -0.94065797 1.2840786 -0.92664599 1.20674586
		 -0.91307485 1.12984681 -0.89947635 1.053181052 -0.88576949 0.9766413 -0.87196887
		 0.9001708 -0.85810512 0.82373774 -0.84420305 0.747325 -0.83027935 0.67092359 -0.81634343
		 0.5945276 -0.8024013 0.51813507 -0.78845561 0.44174403 -0.77450824 0.36535406 -0.76056004
		 0.28896436 -0.74661112 0.21257505 -0.7326622 0.13618577 -0.71871293 0.059796721 -0.70476413
		 -0.016592324 -0.69081461 -0.092981398 -0.67686528 -0.16937047 -0.66291606 -0.24575937
		 -0.64896685 -0.32214841 -0.63501775 -0.39853737 -0.62106836 -0.47492641 -0.60711926
		 -0.55131501 -0.59316981 -0.62770367 -0.57922012 -0.70409167 -0.56527013 -0.78047872
		 -0.5513196 -0.85686433 -0.53736788 -0.9332484 -0.52341425 -1.0096296072 -0.50945711
		 -1.086008787 -0.49549484 -1.16238928 -0.48152623 -1.23878598 -0.46755472 -1.31523991
		 -0.45359915 -1.39185715 -0.43972629 -1.46888816 -0.42613366 -1.54688621 -0.41342211
		 -1.6269443 -0.40411705 1.44812 -0.93563473 1.36685598 -0.9199934 1.28809357 -0.90615261
		 1.21055961 -0.89254355 1.13360453 -0.87887537 1.056931019 -0.86511159 0.9803977 -0.85127318
		 0.90393484 -0.83738667 0.82750785 -0.82347161 0.75109929 -0.80954075 0.6747002 -0.79560095
		 0.59830612 -0.78165668 0.52191424 -0.76770985 0.44552383 -0.75376207 0.36913401 -0.73981339
		 0.29274467 -0.72586441 0.21635538 -0.71191549 0.13996619 -0.69796622 0.063577026
		 -0.68401712 -0.012811959 -0.67006785 -0.089201093 -0.65611869 -0.16559017 -0.6421693
		 -0.24197912 -0.62822002 -0.31836826 -0.61427081 -0.39475733 -0.60032165 -0.47114614
		 -0.58637238 -0.54753494 -0.57242316 -0.62392378 -0.55847377 -0.70031261 -0.54452437
		 -0.77670109 -0.53057468 -0.85308921 -0.51662463 -0.92947733 -0.50267416 -1.005866766
		 -0.48872277 -1.082260847 -0.47477108 -1.15866888 -0.4608205 -1.23511529 -0.44687772
		 -1.31165981 -0.43296099 -1.38844335 -0.41912124 -1.46579301 -0.40548652 -1.54446054
		 -0.39241919 -1.62610435 -0.38157463 1.45328641 -0.9134469 1.37096453 -0.89926863
		 1.29189348 -0.88563752 1.21428633 -0.87200046 1.13733137 -0.85826594 1.060675621
		 -0.84444696 0.98416001 -0.83057141 0.90771043 -0.81666231 0.83129215 -0.80273438
		 0.75488889 -0.78879631 0.67849314 -0.77485299 0.60210055 -0.76090652 0.52570987 -0.74695885
		 0.44931996 -0.73301041 0.37293047 -0.71906149 0.29654121 -0.70511234 0.22015205 -0.6911633
		 0.14376292 -0.67721409 0.067373753 -0.66326481 -0.0090152621 -0.64931566 -0.085404336
		 -0.63536644 -0.16179341 -0.62141716 -0.23818249 -0.60746789 -0.3145715 -0.59351873
		 -0.39096057 -0.57956952 -0.46734956 -0.56562036 -0.5437386 -0.55167115 -0.6201281
		 -0.53772205 -0.69651735 -0.52377307 -0.7729069 -0.5098244 -0.8492974 -0.49587625
		 -0.92568958 -0.48192915 -1.0020862818 -0.46798432 -1.078493476 -0.45404419 -1.15492475
		 -0.44011372 -1.23141134 -0.42620307 -1.30802345 -0.41233245 -1.38492095 -0.39853981
		 -1.46246624 -0.38489184 -1.54150367 -0.37151712 -1.62395096 -0.35899287 1.45694661
		 -0.89098489 1.37449884 -0.87846041 1.2954613 -0.86508572 1.21791625 -0.85143757 1.14101875
		 -0.83764493 1.064406395 -0.82377416 0.98791981 -0.80986345 0.91148871 -0.79593289
		 0.8350814 -0.78199267 0.75868458 -0.76804781 0.68229246 -0.75410068 0.60590196 -0.74015236
		 0.52951241 -0.72620362 0.45312312 -0.71225458 0.37673387 -0.69830549 0.30034479 -0.68435621
		 0.22395578 -0.67040706 0.14756665 -0.65645778 0.071177572 -0.64250857 -0.0052114725
		 -0.62855935 -0.081600577 -0.61461008 -0.15798965 -0.60066086 -0.2343787 -0.58671165
		 -0.31076777 -0.57276243 -0.38715687 -0.55881327 -0.46354592 -0.54486418 -0.53993523
		 -0.53091514 -0.6163249 -0.51696628 -0.69271469 -0.5030179 -0.76910543 -0.48907021
		 -0.84549803 -0.47512394 -0.92189378 -0.46118054 -0.99829698 -0.44724253 -1.074715137
		 -0.43331474 -1.15116477 -0.41940576 -1.22768068 -0.40553039 -1.30433607 -0.39171124
		 -1.38129091 -0.37797704 -1.45889843 -0.36433998 -1.53796947 -0.35070908 -1.62029088
		 -0.33653083 1.45909953 -0.86840308 1.37745583 -0.85755849 1.29878831 -0.84449095
		 1.22143877 -0.8308562 1.14465523 -0.81701636 1.068110585 -0.80309963 0.99166417 -0.78915656
		 0.91525602 -0.77520597 0.83886188 -0.76125419 0.76247251 -0.74730277 0.68608415 -0.73335224
		 0.60969621 -0.71940219 0.53330767 -0.70545244 0.45691904 -0.69150281 0.38053024 -0.67755353
		 0.30414134 -0.66360426 0.22775239 -0.64965487 0.15136331 -0.63570559 0.074974269
		 -0.62175632 -0.0014147162 -0.60780716 -0.07780382 -0.59385777 -0.15419292 -0.57990867
		 -0.230582 -0.56595957 -0.30697116 -0.5520103 -0.38336036 -0.53806114 -0.45974943
		 -0.52411216 -0.53613877 -0.51016319 -0.61252868 -0.49621463 -0.68891931 -0.48226672
		 -0.76531094 -0.46832013 -0.84170532 -0.45437586 -0.91810429 -0.44043624 -0.99451292
		 -0.42650539 -1.07093966 -0.41259056 -1.14740252 -0.39870399 -1.22393584 -0.38486564
		 -1.30060935 -0.37110198 -1.37756419 -0.3574338 -1.45509851 -0.34382498 -1.53386068
		 -0.32998413 -1.6151247 -0.31434292 1.45993972 -0.84586072 1.3798815 -0.83655572 1.30188322
		 -0.8238436 1.22485232 -0.810251 1.1482352 -0.79637814 1.071781397 -0.78242254;
	setAttr ".uvtk[500:749]" 0.99538463 -0.7684508 0.91900384 -0.75448227 0.84262478
		 -0.74052006 0.76624346 -0.72656274 0.68985975 -0.71260905 0.61347389 -0.69865727
		 0.53708678 -0.68470633 0.46069869 -0.67075658 0.38431036 -0.65680689 0.30792141 -0.64285749
		 0.23153263 -0.62890816 0.15514353 -0.61495894 0.078754783 -0.60100931 0.0023656487
		 -0.58706033 -0.074023455 -0.57311118 -0.15041247 -0.55916202 -0.22680148 -0.54521275
		 -0.30319062 -0.53126347 -0.37957981 -0.51731443 -0.4559693 -0.50336528 -0.53235877
		 -0.48941657 -0.60874903 -0.47546837 -0.68513989 -0.46152109 -0.7615326 -0.44757551
		 -0.83792806 -0.4336333 -0.91433001 -0.41969743 -0.99074256 -0.40577376 -1.067175865
		 -0.39187178 -1.14364624 -0.37800819 -1.22018576 -0.3642076 -1.29685163 -0.35050097
		 -1.37375081 -0.33690292 -1.45108342 -0.32333162 -1.52922475 -0.30931944 -1.60864711
		 -0.29254174 1.45983744 -0.82348794 1.38187826 -0.81544423 1.30478144 -0.80312437
		 1.22817314 -0.78960323 1.15176821 -0.77571303 1.07542491 -0.76172692 0.99908614 -0.74773145
		 0.92273617 -0.73374724 0.8463732 -0.71977568 0.77000046 -0.70581329 0.6936214 -0.69185674
		 0.61723781 -0.67790341 0.54085201 -0.66395211 0.46446466 -0.65000165 0.3880766 -0.63605195
		 0.31168807 -0.62210226 0.23529917 -0.60815299 0.15891027 -0.59420347 0.08252123 -0.58025444
		 0.0061323345 -0.56630492 -0.070256829 -0.55235589 -0.14664593 -0.53840649 -0.22303492
		 -0.5244574 -0.29942405 -0.51050836 -0.37581331 -0.49655932 -0.45220295 -0.48261023
		 -0.52859235 -0.46866161 -0.60498267 -0.45471388 -0.68137413 -0.44076687 -0.7577675
		 -0.42682219 -0.8341645 -0.41288203 -0.91056818 -0.39895007 -0.98698366 -0.38503322
		 -1.063420177 -0.37114394 -1.13989317 -0.35730264 -1.21642733 -0.34353924 -1.29306185
		 -0.32988852 -1.36985421 -0.31635979 -1.44687486 -0.30282879 -1.52414966 -0.28867707
		 -1.60122585 -0.27116972 1.45929587 -0.80136871 1.3836031 -0.79422462 1.30754614 -0.78230762
		 1.23143649 -0.76888281 1.15527916 -0.75499105 1.079060555 -0.7409848 1.0027854443
		 -0.72697097 0.92646813 -0.71297443 0.85012209 -0.69899547 0.77375817 -0.68502891
		 0.6973834 -0.67106998 0.6210025 -0.65711534 0.54461777 -0.64316332 0.46823102 -0.62921274
		 0.39184341 -0.61526263 0.31545493 -0.60131299 0.23906639 -0.58736348 0.16267744 -0.57341409
		 0.086288273 -0.55946493 0.0098993778 -0.54551584 -0.066489667 -0.53156638 -0.14287874
		 -0.51761699 -0.2192679 -0.50366807 -0.29565707 -0.48971879 -0.3720462 -0.47576982
		 -0.44843587 -0.46182102 -0.52482557 -0.44787258 -0.60121596 -0.43392479 -0.67760783
		 -0.41997844 -0.75400174 -0.40603477 -0.83039963 -0.39209643 -0.90680444 -0.37816775
		 -0.98322141 -0.36425745 -1.059659004 -0.35037994 -1.13612866 -0.33655906 -1.21264744
		 -0.32282984 -1.28922987 -0.30923122 -1.36587429 -0.29576769 -1.44250238 -0.28227574
		 -1.51876903 -0.26801479 -1.59336281 -0.25018942 1.45887554 -0.77953362 1.38525057
		 -0.7729187 1.3102634 -0.7613802 1.23469138 -0.74806452 1.15880072 -0.73418635 1.082713842
		 -0.7201699 1.0065042973 -0.70614475 0.93021947 -0.69213998 0.85388994 -0.6781556
		 0.77753425 -0.66418606 0.70116377 -0.65022522 0.62478495 -0.63626993 0.5484013 -0.62231743
		 0.47201544 -0.60836649 0.39562792 -0.59441626 0.3192395 -0.58046645 0.24285096 -0.56651711
		 0.16646206 -0.55256772 0.090073049 -0.53861833 0.013684213 -0.52466905 -0.062704891
		 -0.51071978 -0.13909394 -0.49677068 -0.21548325 -0.48282152 -0.29187232 -0.46887225
		 -0.36826152 -0.45492345 -0.44465125 -0.44097441 -0.52104104 -0.42702615 -0.59743154
		 -0.4130787 -0.67382348 -0.39913267 -0.7502178 -0.38518989 -0.82661605 -0.37125298
		 -0.90302128 -0.35732728 -0.97943866 -0.34342244 -1.055874109 -0.32955447 -1.1323365
		 -0.31575093 -1.20883083 -0.30205083 -1.28534675 -0.28849667 -1.36181676 -0.27508986
		 -1.43801403 -0.26163661 -1.51325965 -0.24730498 -1.58562779 -0.22949575 1.4590795
		 -0.75796413 1.387012 -0.75158644 1.31302762 -0.74035746 1.23799014 -0.72714567 1.16236377
		 -0.71329153 1.0864048 -0.69927621 1.010256767 -0.68524694 0.9340018 -0.67123818 0.857687
		 -0.65725136 0.78133851 -0.64328009 0.70497179 -0.62931848 0.62859446 -0.61536241
		 0.552212 -0.60140979 0.47582638 -0.58745861 0.39943904 -0.57350838 0.32305095 -0.55955857
		 0.24666241 -0.54560912 0.17027345 -0.53165972 0.093884617 -0.51771033 0.017495692
		 -0.50376105 -0.058893472 -0.48981199 -0.13528249 -0.47586265 -0.21167171 -0.46191341
		 -0.28806084 -0.44796431 -0.36445016 -0.43401536 -0.44083992 -0.42006657 -0.51722944
		 -0.40611842 -0.59362036 -0.392171 -0.67001224 -0.37822539 -0.74640661 -0.36428294
		 -0.82280469 -0.35034725 -0.8992101 -0.33642355 -0.97562581 -0.32252225 -1.052057505
		 -0.30866137 -1.12850869 -0.29487014 -1.20497394 -0.28119072 -1.28141546 -0.2676698
		 -1.35770607 -0.25430912 -1.433483 -0.24090044 -1.50781858 -0.22655949 -1.57855308
		 -0.20894837 1.46020055 -0.73659837 1.38901711 -0.73031986 1.31592488 -0.71928519
		 1.24137712 -0.70615345 1.16598821 -0.69232953 1.090140343 -0.67832464 1.014043808
		 -0.66429877 0.93781322 -0.65029109 0.86150968 -0.63630432 0.78516638 -0.62233287
		 0.7088021 -0.60837114 0.63242632 -0.59441513 0.55604434 -0.58046228 0.47965908 -0.56651115
		 0.4032717 -0.55256087 0.32688382 -0.53861105 0.25049537 -0.52466154 0.17410651 -0.51071221
		 0.097717524 -0.49676287 0.021328568 -0.4828136 -0.055060565 -0.46886441 -0.13144976
		 -0.45491511 -0.20783865 -0.44096601 -0.28422797 -0.42701679 -0.36061716 -0.41306788
		 -0.43700665 -0.39911914 -0.51339662 -0.38517094 -0.58978713 -0.37122363 -0.6661793
		 -0.35727805 -0.74257338 -0.34333593 -0.81897134 -0.32940057 -0.89537549 -0.31547773
		 -0.97178876 -0.30157813 -1.048214793 -0.28772029 -1.12465274 -0.27393484 -1.20108736
		 -0.26026604 -1.27745831 -0.24676383 -1.3535862 -0.23343554 -1.4290005 -0.22008167
		 -1.50260425 -0.20583975 -1.57249999 -0.18841487 0.16063634 0.081393518 0.15775096
		 0.081393205 0.15779051 -0.4743256 0.16067407 -0.47673291 0.15486553 0.08139284 0.15490976
		 -0.47057593 0.15198013 0.081392422 0.1520319 -0.46585107 0.1490947 0.081392005 0.14915571
		 -0.46061349;
	setAttr ".uvtk[750:999]" 0.1462093 0.081391573 0.1462796 -0.45537591 0.14332387
		 0.081391171 0.14340171 -0.45065093 0.1404385 0.081390746 0.14052099 -0.44690102 0.1375531
		 0.081390306 0.13763732 -0.44449389 0.13466769 0.081389859 0.13475201 -0.44366506
		 0.13178229 0.081389397 0.1318669 -0.44449484 0.12889683 0.081388876 0.12898403 -0.44690287
		 0.12601149 0.081388392 0.12610453 -0.45065367 0.12312609 0.081387877 0.12322813 -0.45537961
		 0.12024063 0.081387371 0.12035376 -0.46061808 0.11735523 0.081386849 0.11747921 -0.46585661
		 0.11446989 0.08138635 0.11460286 -0.47058243 0.11158442 0.081385799 0.11172336 -0.47433299
		 0.10869902 0.08138518 0.10884058 -0.47674125 0.10581362 0.081384487 0.1059556 -0.47757149
		 0.10292822 0.081383705 0.10307026 -0.47674268 0.14021343 -0.061467335 0.15465862
		 -0.10594796 0.28785539 -0.038105391 0.1402204 -0.014699906 0.15467864 0.029776074
		 0.18217343 0.067607686 0.22001308 0.095091365 0.26449364 0.10953682 0.31126079 0.10952973
		 0.35573715 0.09507145 0.39356861 0.067576721 0.42105222 0.029737212 0.4354974 -0.014743395
		 0.43549073 -0.061510466 0.42103219 -0.1059868 0.3935374 -0.14381839 0.35569772 -0.17130208
		 0.31121746 -0.18574724 0.26445007 -0.18574047 0.21997368 -0.1712822 0.18214226 -0.14378752
		 0.039351165 -0.7716701 0.071441352 -0.79759914 0.23788118 -0.72552449 0.11982405
		 -0.81647301 0.1797623 -0.82644427 0.24539059 -0.82653672 0.3102825 -0.81674147 0.36808905
		 -0.79801714 0.41315129 -0.77219659 0.44105405 -0.7418077 0.44906834 -0.70982492 0.43641314
		 -0.67937875 0.4043237 -0.65344971 0.35593891 -0.63457602 0.29599914 -0.62460482 0.23037225
		 -0.62451231 0.16547894 -0.63430768 0.10767394 -0.65303183 0.062613785 -0.6788522
		 0.034710586 -0.70924109 0.02669549 -0.74122399 0.22778377 -0.077722877 0.22281608
		 -0.077785678 0.22742262 -0.52267468 0.23269263 -0.52421796 0.21784836 -0.077854507
		 0.22176096 -0.52024472 0.21288094 -0.077929616 0.21573347 -0.51717365 0.20791334
		 -0.078009248 0.20949024 -0.51376688 0.20294595 -0.078088902 0.20324689 -0.51035988
		 0.19797832 -0.078160778 0.19722036 -0.50728667 0.19301048 -0.078215599 0.19156301
		 -0.5048461 0.18804246 -0.078244463 0.18630144 -0.50327432 0.18307436 -0.078240998
		 0.18129903 -0.50272024 0.1781064 -0.078202888 0.17629206 -0.50323242 0.1731388 -0.078132495
		 0.17101753 -0.50476015 0.16817158 -0.078036115 0.16534001 -0.50715333 0.16320473
		 -0.077922702 0.15928793 -0.510176 0.15823817 -0.077801488 0.15301639 -0.51353061
		 0.15327144 -0.07768032 0.14674491 -0.51688504 0.14830476 -0.077563651 0.14069188
		 -0.51990563 0.14333791 -0.077453263 0.13501006 -0.52228808 0.13837075 -0.07734891
		 0.12972736 -0.52378726 0.13340372 -0.077249773 0.12471491 -0.52424216 0.12843645
		 -0.077155791 0.11972386 -0.52359283 0.15362787 -0.061471537 0.1680727 -0.10595252
		 0.30126989 -0.038109638 0.15363479 -0.014704123 0.16809273 0.029771544 0.19558787
		 0.067603499 0.23342723 0.095086835 0.27790785 0.10953227 0.32467529 0.1095255 0.36915129
		 0.095066845 0.40698269 0.067572013 0.43446639 0.029732555 0.44891185 -0.014747731
		 0.44890487 -0.061515167 0.43444631 -0.10599148 0.40695181 -0.14382276 0.36911172
		 -0.17130676 0.32463187 -0.1857515 0.27786446 -0.18574476 0.23338771 -0.17128682 0.19555628
		 -0.14379206 0.27823129 -0.89482898 0.31518179 -0.87347978 0.25877339 -0.72258741
		 0.34661067 -0.83735913 0.36944142 -0.79000473 0.38143924 -0.73605072 0.38142976 -0.68077797
		 0.36941391 -0.62959719 0.3465679 -0.58751762 0.31512773 -0.55866212 0.27817112 -0.5458529
		 0.23931611 -0.55034131 0.20236564 -0.57169056 0.17093652 -0.607813 0.1481055 -0.65516919
		 0.13610762 -0.70912409 0.13611734 -0.76439506 0.14813334 -0.815575 0.1709795 -0.85765266
		 0.2024197 -0.88650829 0.23937613 -0.89931834 1.94275284 -0.99789375 2.042451143 -1.024148583
		 2.046893597 -1.0091727972 1.94673085 -0.98281848 1.83997822 -0.97353387 1.84369028
		 -0.95840502 1.73645329 -0.94909686 1.74009812 -0.93395007 1.63280392 -0.92446899
		 1.63643348 -0.9093163 1.52914619 -0.89974862 1.5327723 -0.8845942 1.42549276 -0.87499398
		 1.42911816 -0.85983902 1.32184243 -0.85022765 1.32546782 -0.83507258 1.21819365 -0.82545775
		 1.22181892 -0.81030262 1.11454535 -0.80068672 1.1181705 -0.7855314 1.01089716 -0.77591527
		 1.014522314 -0.76076013 0.90724897 -0.75114381 0.91087425 -0.73598862 0.80360091
		 -0.7263723 0.80722618 -0.71121716 0.69995284 -0.70160085 0.70357811 -0.68644559 0.59630477
		 -0.67682934 0.59993011 -0.66167426 0.49265671 -0.65205771 0.49628195 -0.63690257
		 0.38900873 -0.62728631 0.39263386 -0.61213106 0.28536057 -0.60251468 0.28898576 -0.58735955
		 0.18171254 -0.57774329 0.18533769 -0.5625881 0.078064412 -0.55297172 0.081689626
		 -0.53781658 -0.025583684 -0.52820027 -0.021958441 -0.51304507 -0.12923166 -0.50342864
		 -0.12560642 -0.48827347 -0.23287979 -0.47865731 -0.22925457 -0.46350211 -0.33652788
		 -0.45388579 -0.33290264 -0.4387306 -0.4401758 -0.42911428 -0.43655065 -0.41395909
		 -0.5438239 -0.40434271 -0.54019868 -0.38918757 -0.64747196 -0.37957123 -0.64384675
		 -0.36441609 -0.75111997 -0.35479969 -0.74749494 -0.33964446 -0.8547681 -0.33002818
		 -0.851143 -0.31487298 -0.95841628 -0.30525666 -0.95479107 -0.29010147 -1.062064171
		 -0.28048521 -1.058438897 -0.26533002 -1.16571224 -0.25571358 -1.16208696 -0.24055836
		 -1.26935983 -0.23094168 -1.26573467 -0.21578658 -1.37300682 -0.2061691 -1.36938167
		 -0.19101387 -1.47665119 -0.18139404 -1.47302639 -0.16623893 -1.58028722 -0.15661123
		 -1.57666397 -0.14145622 -1.68389678 -0.13180748 -1.68027925 -0.11665258 -1.78742075
		 -0.10695928 -1.78382611 -0.091802657 -1.89067101 -0.082087696 -1.88716578 -0.066917598
		 -1.99309289 -0.057737112 -1.98990273 -0.04248184 -2.09366107 -0.036960602 -2.090952873
		 -0.021583259 2.051894188 -0.99426299 1.95075488 -0.96776581 1.84739995 -0.94331205
		 1.74373317 -0.91882849 1.64005303 -0.89418328 1.53638875 -0.86945736 1.43273401 -0.84470081
		 1.32908356 -0.81993401 1.22543466 -0.79516393 1.12178636 -0.77039272;
	setAttr ".uvtk[1000:1249]" 1.018138051 -0.74562132 0.91448998 -0.72084975 0.81084204
		 -0.69607842 0.70719397 -0.67130691 0.60354584 -0.6465354 0.49989772 -0.62176371 0.39624965
		 -0.59699225 0.29260156 -0.57222086 0.18895346 -0.54744947 0.085305423 -0.52267778
		 -0.018342733 -0.49790639 -0.12199071 -0.47313473 -0.22563881 -0.44836333 -0.32928681
		 -0.42359179 -0.43293482 -0.39882022 -0.53658295 -0.37404877 -0.64023095 -0.34927726
		 -0.7438789 -0.32450572 -0.84752709 -0.29973421 -0.95117527 -0.27496266 -1.05482316
		 -0.25019121 -1.15847123 -0.22541958 -1.26211882 -0.20064777 -1.36576605 -0.17587534
		 -1.46941137 -0.15110034 -1.57305074 -0.1263184 -1.67667317 -0.10151654 -1.78024721
		 -0.076669574 -1.8836894 -0.051777661 -1.98678207 -0.027236283 -2.088776112 -0.0060571432
		 2.057283401 -0.9793548 1.95478749 -0.9527536 1.85109401 -0.92825806 1.74735427 -0.90373683
		 1.64365995 -0.87907529 1.53999305 -0.85434341 1.43633819 -0.82958496 1.33268785 -0.80481768
		 1.22903895 -0.7800473 1.12539065 -0.75527608 1.021742463 -0.73050487 0.91809452 -0.7057333
		 0.81444633 -0.68096167 0.71079826 -0.65619034 0.6071502 -0.63141882 0.50350213 -0.60664737
		 0.399854 -0.58187574 0.29620591 -0.55710423 0.19255784 -0.53233278 0.088909775 -0.50756133
		 -0.014738292 -0.48278975 -0.11838627 -0.45801824 -0.22203439 -0.43324676 -0.32568249
		 -0.40847531 -0.42933044 -0.38370365 -0.53297853 -0.3589322 -0.63662672 -0.33416069
		 -0.74027479 -0.30938917 -0.84392273 -0.28461769 -0.94757092 -0.25984615 -1.051218748
		 -0.23507464 -1.1548667 -0.21030313 -1.25851476 -0.1855312 -1.36216199 -0.16075885
		 -1.46580803 -0.13598448 -1.56944954 -0.11120367 -1.67307997 -0.086405426 -1.77668285
		 -0.061565578 -1.88023114 -0.036676049 -1.98370016 -0.012029707 -2.086966276 0.0096157193
		 2.062812328 -0.96436727 1.95878696 -0.93777788 1.8547678 -0.91323042 1.75096416 -0.88866377
		 1.64725876 -0.8639825 1.54359066 -0.83924365 1.43993604 -0.81448287 1.33628583 -0.78971475
		 1.23263693 -0.76494414 1.12898874 -0.74017298 1.025340557 -0.71540147 0.92169237
		 -0.69062996 0.81804442 -0.66585857 0.71439636 -0.641087 0.61074823 -0.61631554 0.50710011
		 -0.59154403 0.40345201 -0.56677246 0.29980397 -0.54200089 0.19615588 -0.51722956
		 0.09250778 -0.49245805 -0.011140257 -0.46768653 -0.11478829 -0.4429149 -0.21843648
		 -0.4181436 -0.32208446 -0.393372 -0.42573237 -0.36860043 -0.52938062 -0.34382898
		 -0.63302875 -0.31905752 -0.73667687 -0.29428595 -0.84032476 -0.26951435 -0.94397289
		 -0.24474287 -1.047620654 -0.21997136 -1.15126896 -0.19519979 -1.25491667 -0.17042822
		 -1.35856414 -0.14565602 -1.46221077 -0.12088194 -1.56585479 -0.096102834 -1.66949344
		 -0.071309388 -1.77312469 -0.04648149 -1.87677383 -0.021604657 -1.98060822 0.0031273365
		 -2.085273266 0.025415123 2.068201303 -0.9492237 1.96271574 -0.92281735 1.85842168
		 -0.89820755 1.75457048 -0.87359005 1.65085864 -0.84888661 1.5471909 -0.8241396 1.44353652
		 -0.79937625 1.33988655 -0.77460718 1.23623788 -0.74983656 1.13258982 -0.72506523
		 1.028941631 -0.70029378 0.92529339 -0.67552233 0.82164532 -0.65075076 0.71799731
		 -0.62597924 0.61434937 -0.60120779 0.51070118 -0.57643616 0.40705305 -0.55166471
		 0.30340505 -0.52689326 0.19975692 -0.50212187 0.096108854 -0.47735009 -0.0075392723
		 -0.45257881 -0.11118731 -0.42780721 -0.21483538 -0.40303576 -0.31848329 -0.37826413
		 -0.42213142 -0.35349259 -0.52577943 -0.32872114 -0.62942749 -0.30394968 -0.73307556
		 -0.27917814 -0.83672386 -0.25440657 -0.94037193 -0.22963512 -1.044019938 -0.20486358
		 -1.14766788 -0.18009207 -1.25131583 -0.15532038 -1.35496354 -0.13054839 -1.45861077
		 -0.1057753 -1.56225729 -0.080998421 -1.66590333 -0.056211084 -1.76956081 -0.031398296
		 -1.87329888 -0.0065457225 -1.97745228 0.018240452 -2.083413124 0.041302681 2.073187828
		 -0.93387234 1.9665426 -0.9078474 1.86205757 -0.88317025 1.7581799 -0.85849893 1.65446746
		 -0.833772 1.55080116 -0.80901664 1.44714761 -0.78425044 1.34349799 -0.7594806 1.23984957
		 -0.73470962 1.13620138 -0.70993817 1.032553315 -0.68516678 0.92890513 -0.66039526
		 0.825257 -0.63562369 0.721609 -0.61085212 0.61796093 -0.58608073 0.51431286 -0.56130928
		 0.4106648 -0.53653777 0.30701667 -0.5117662 0.2033686 -0.48699468 0.099720538 -0.46222317
		 -0.0039274693 -0.43745163 -0.10757563 -0.41268015 -0.2112236 -0.3879087 -0.31487161
		 -0.36313719 -0.41851979 -0.33836576 -0.5221678 -0.31359419 -0.62581599 -0.28882265
		 -0.72946393 -0.2640512 -0.83311212 -0.23927957 -0.93676013 -0.21450806 -1.040408254
		 -0.18973657 -1.1440562 -0.16496512 -1.24770427 -0.14019346 -1.3513521 -0.11542168
		 -1.45500016 -0.090649158 -1.55864859 -0.065874934 -1.66230178 -0.04109481 -1.76598096
		 -0.016300619 -1.86978948 0.0085172057 -1.97418618 0.033320963 -2.081121922 0.057221115
		 2.077566385 -0.91830277 1.9702431 -0.89285135 1.86567295 -0.86811161 1.76179302 -0.84338701
		 1.65808558 -0.81863654 1.55442214 -0.79387259 1.45077014 -0.76910353 1.347121 -0.74433291
		 1.24347258 -0.71956152 1.13982451 -0.69479012 1.036176324 -0.67001861 0.93252838
		 -0.6452471 0.82888025 -0.62047565 0.72523218 -0.59570414 0.62158418 -0.57093263 0.51793599
		 -0.54616112 0.41428798 -0.5213896 0.31063983 -0.49661809 0.20699173 -0.47184658 0.1033437
		 -0.44707507 -0.00030440092 -0.42230353 -0.10395247 -0.39753208 -0.20760047 -0.37276053
		 -0.31124854 -0.34798902 -0.41489655 -0.32321757 -0.51854461 -0.298446 -0.62219268
		 -0.27367446 -0.72584093 -0.24890301 -0.82948887 -0.22413152 -0.933137 -0.19935995
		 -1.036785007 -0.1745885 -1.14043283 -0.14981702 -1.24408102 -0.12504551 -1.34772933
		 -0.10027397 -1.45137787 -0.075502366 -1.5550282 -0.050730646 -1.65868723 -0.025958329
		 -1.76238322 -0.0011852384 -1.86624002 0.023589194 -1.97077978 0.048374772 -2.07820034
		 0.07309705 2.08122015 -0.90254724 1.97379947 -0.87782502 1.8692596 -0.85303926 1.76540303
		 -0.82826483 1.66170681 -0.80349171 1.55804777 -0.77871954 1.45439744 -0.75394762
		 1.35074878 -0.72917616 1.24710059 -0.70440459 1.14345241 -0.67963302 1.039804339
		 -0.65486145 0.93615639 -0.63009 0.83250833 -0.60531855 0.72886026 -0.58054698;
	setAttr ".uvtk[1250:1499]" 0.62521219 -0.55577546 0.52156401 -0.53100395 0.417916
		 -0.50623244 0.3142679 -0.4814609 0.21061981 -0.45668942 0.10697174 -0.43191788 0.0033236742
		 -0.40714639 -0.10032445 -0.38237488 -0.2039724 -0.3576034 -0.30762047 -0.33283189
		 -0.41126853 -0.30806041 -0.51491666 -0.28328887 -0.61856484 -0.25851732 -0.72221291
		 -0.23374584 -0.82586086 -0.20897439 -0.92950892 -0.18420285 -1.03315711 -0.15943131
		 -1.13680506 -0.13465989 -1.24045312 -0.1098884 -1.34410143 -0.085117102 -1.44775057
		 -0.060346484 -1.55140269 -0.035577506 -1.65506589 -0.010813564 -1.75877333 0.013936847
		 -1.86265326 0.03866148 -1.96722329 0.063401341 -2.074546337 0.088852465 2.084141731
		 -0.88667119 1.97720587 -0.86277103 1.87280917 -0.83796728 1.76900077 -0.81314939
		 1.66532135 -0.78835535 1.56166816 -0.76357526 1.45801961 -0.73880064 1.35437155 -0.71402836
		 1.25072372 -0.68925655 1.14707565 -0.66448492 1.043427587 -0.63971341 0.9397794 -0.6149419
		 0.83613133 -0.59017038 0.73248339 -0.56539887 0.62883532 -0.54062742 0.52518725 -0.51585585
		 0.4215391 -0.49108434 0.317891 -0.4663128 0.21424291 -0.44154128 0.11059487 -0.41676977
		 0.0069468319 -0.39199832 -0.096701264 -0.36722678 -0.20034927 -0.3424553 -0.30399734
		 -0.31768382 -0.4076454 -0.29291213 -0.51129353 -0.2681407 -0.61494172 -0.24336921
		 -0.71858954 -0.21859774 -0.82223779 -0.1938262 -0.92588586 -0.16905469 -1.029533982
		 -0.14428326 -1.13318205 -0.11951178 -1.23683012 -0.09474045 -1.34047866 -0.069969475
		 -1.44412827 -0.045199692 -1.54778147 -0.020433456 -1.65144765 0.0043219626 -1.75516033
		 0.02904883 -1.85903776 0.053720057 -1.96352303 0.078397334 -2.070168018 0.10442206
		 2.086433172 -0.87075281 1.98047221 -0.84769076 1.87631845 -0.82290447 1.77258039
		 -0.7980516 1.6689229 -0.77323902 1.56527662 -0.74845171 1.46163023 -0.72367483 1.35798299
		 -0.69890165 1.25433517 -0.67412961 1.15068734 -0.64935797 1.04703927 -0.62458634
		 0.94339103 -0.59981489 0.83974302 -0.57504332 0.73609501 -0.55027187 0.632447 -0.5255003
		 0.52879888 -0.50072891 0.42515081 -0.47595739 0.32150272 -0.45118582 0.21785471 -0.42641419
		 0.11420655 -0.40164286 0.010558516 -0.37687114 -0.093089581 -0.35209972 -0.19673765
		 -0.32732815 -0.30038565 -0.30255681 -0.40403378 -0.27778527 -0.50768173 -0.25301379
		 -0.61132979 -0.22824229 -0.71497786 -0.20347077 -0.81862617 -0.17869917 -0.92227423
		 -0.15392771 -1.025922179 -0.12915623 -1.12957048 -0.10438478 -1.23321855 -0.079613566
		 -1.33686709 -0.054842919 -1.44051719 -0.030073822 -1.54417109 -0.0053103566 -1.64783907
		 0.019436538 -1.75155079 0.044139922 -1.85540199 0.068757415 -1.95969594 0.093367368
		 -2.065181255 0.11977342 2.088293552 -0.85486525 1.98362803 -0.83257759 1.87979388
		 -0.80784541 1.7761445 -0.78296846 1.67251301 -0.75814068 1.5688746 -0.73334706 1.46523035
		 -0.70856798 1.36158371 -0.68379414 1.25793612 -0.65902191 1.15428829 -0.63425016
		 1.050640225 -0.60947865 0.94699204 -0.58470708 0.84334421 -0.55993557 0.73969615
		 -0.53516406 0.63604802 -0.51039255 0.53239989 -0.48562109 0.42875183 -0.46084952
		 0.3251037 -0.43607807 0.22145566 -0.4113065 0.11780757 -0.38653496 0.014159501 -0.36176348
		 -0.089488566 -0.336992 -0.19313657 -0.31222039 -0.2967847 -0.28744888 -0.40043271
		 -0.26267752 -0.50408077 -0.23790595 -0.60772884 -0.21313436 -0.71137708 -0.1883629
		 -0.81502503 -0.16359147 -0.91867304 -0.13881993 -1.022320986 -0.11404851 -1.12596941
		 -0.089276999 -1.22961748 -0.064505786 -1.33326614 -0.039735317 -1.43691647 -0.014967203
		 -1.54057121 0.00979352 -1.64423919 0.034532338 -1.74794436 0.059213519 -1.85174799
		 0.083780229 -1.95576739 0.10832763 -2.05979228 0.13491711 2.089986563 -0.83906591
		 1.98671985 -0.8174206 1.88325071 -0.79277396 1.77970243 -0.76788437 1.67609954 -0.74304461
		 1.57246923 -0.71824634 1.46882749 -0.69346553 1.36518145 -0.6686911 1.26153409 -0.64391857
		 1.15788627 -0.61914694 1.0542382 -0.59437525 0.95059025 -0.5696038 0.84694219 -0.54483223
		 0.74329406 -0.52006072 0.63964593 -0.49528924 0.53599787 -0.47051775 0.4323498 -0.44574627
		 0.3287017 -0.42097479 0.22505367 -0.39620319 0.1214056 -0.37143162 0.017757535 -0.3466602
		 -0.085890472 -0.32188874 -0.1895386 -0.29711711 -0.29318672 -0.27234557 -0.39683461
		 -0.24757424 -0.50048268 -0.2228027 -0.60413098 -0.19803108 -0.70777905 -0.17325959
		 -0.81142694 -0.14848813 -0.91507512 -0.12371662 -1.01872313 -0.098945171 -1.1223712
		 -0.074173778 -1.22601938 -0.049402565 -1.32966828 -0.024632454 -1.43331861 0.00013512373
		 -1.53697348 0.024893552 -1.64064026 0.049625188 -1.7443347 0.074286789 -1.84807444
		 0.098807782 -1.95176768 0.12330335 -2.054263592 0.14990443 2.09179616 -0.82339299
		 1.98980176 -0.80221397 1.88670897 -0.77767241 1.78326678 -0.75278056 1.67969286 -0.72793353
		 1.57607055 -0.70313168 1.47243094 -0.67834961 1.36878562 -0.65357471 1.26513839 -0.62880212
		 1.16149068 -0.60403049 1.057842612 -0.5792588 0.95419443 -0.55448723 0.8505466 -0.52971566
		 0.74689847 -0.50494421 0.64325041 -0.48017275 0.53960222 -0.45540136 0.43595415 -0.43062973
		 0.33230612 -0.40585825 0.22865808 -0.38108659 0.12500998 -0.35631514 0.021361917
		 -0.33154356 -0.082286179 -0.30677217 -0.18593419 -0.28200057 -0.28958219 -0.25722909
		 -0.39323026 -0.23245765 -0.49687839 -0.20768613 -0.60052645 -0.18291458 -0.7041744
		 -0.15814316 -0.80782259 -0.13337165 -0.91147077 -0.10860008 -1.015118837 -0.083828658
		 -1.11876702 -0.059057266 -1.22241509 -0.034286171 -1.32606399 -0.0095161498 -1.42971444
		 0.015250772 -1.53336906 0.040007383 -1.63703346 0.064733207 -1.74071383 0.089378387
		 -1.84438038 0.11386174 -1.94773531 0.13831562 -2.048874378 0.16481265 2.09397316
		 -0.80786687 1.99292254 -0.78696835 1.89018548 -0.76253223 1.78684556 -0.73764741
		 1.68329895 -0.71279764 1.57968354 -0.68799394 1.47604609 -0.66321123 1.37240136 -0.63843614
		 1.26875424 -0.61366349 1.16510642 -0.58889163 1.061458468 -0.56411994 0.95781034
		 -0.53934842 0.85416234 -0.51457691 0.75051427 -0.4898054 0.6468662 -0.46503389 0.54321808
		 -0.44026247 0.43956998 -0.41549098 0.33592185 -0.39071947;
	setAttr ".uvtk[1500:1749]" 0.23227382 -0.36594787 0.12862572 -0.34117639 0.024977714
		 -0.31640485 -0.078670323 -0.29163349 -0.18231845 -0.2668618 -0.28596646 -0.24209028
		 -0.38961452 -0.2173188 -0.49326259 -0.19254732 -0.59691066 -0.16777578 -0.70055872
		 -0.1430043 -0.80420679 -0.11823282 -0.90785497 -0.093461335 -1.011502743 -0.068689853
		 -1.11515105 -0.04391852 -1.21879947 -0.019147426 -1.32244837 0.0056225657 -1.42609859
		 0.030389071 -1.52975273 0.055144221 -1.63341403 0.079866111 -1.73707843 0.10449976
		 -1.8406707 0.12895471 -1.94371128 0.15336832 -2.043873549 0.17972255 2.096681118
		 -0.79248953 1.99611282 -0.77171314 1.89369071 -0.74736226 1.79044032 -0.72249055
		 1.68691647 -0.69764245 1.58330667 -0.67283893 1.47967064 -0.64805603 1.37602627 -0.62328088
		 1.27237928 -0.5985083 1.16873169 -0.57373643 1.065083504 -0.5489648 0.9614355 -0.52419329
		 0.85778743 -0.49942175 0.75413936 -0.4746502 0.6504913 -0.44987875 0.54684317 -0.4251073
		 0.44319519 -0.40033573 0.33954698 -0.37556431 0.235899 -0.35079271 0.13225093 -0.32602125
		 0.028602839 -0.30124965 -0.075045168 -0.27647826 -0.17869329 -0.2517066 -0.28234136
		 -0.22693509 -0.38598925 -0.2021637 -0.48963732 -0.17739221 -0.5932855 -0.1526207
		 -0.69693357 -0.12784919 -0.80058146 -0.10307771 -0.90422988 -0.078306168 -1.0078778267
		 -0.053534657 -1.11152577 -0.028763324 -1.2151742 -0.0039922595 -1.3188231 0.020777643
		 -1.42247319 0.045544028 -1.52612686 0.070298672 -1.62978458 0.095018923 -1.7334336
		 0.11964661 -1.83695853 0.1440835 -1.93973315 0.1684435 -2.039431095 0.19469821 1.9979403
		 -1.0058465004 2.09762764 -1.032142282 2.10207629 -1.017168403 2.0019245148 -0.99077296
		 1.8951757 -0.98144436 1.89889407 -0.96631706 1.79166079 -0.95696473 1.79531193 -0.94181949
		 1.6880219 -0.93229437 1.69165754 -0.91714323 1.58437395 -0.90753144 1.58800638 -0.89237857
		 1.48073077 -0.88273418 1.48436236 -0.86758065 1.37709069 -0.8579253 1.38072228 -0.84277159
		 1.27345204 -0.8331126 1.27708352 -0.81795907 1.16981387 -0.80829906 1.17344534 -0.7931453
		 1.066175938 -0.78348505 1.069807291 -0.76833117 0.96253806 -0.75867087 0.96616936
		 -0.74351716 0.85890025 -0.73385668 0.86253148 -0.71870303 0.7552622 -0.70904261 0.75889367
		 -0.6938889 0.65162444 -0.68422854 0.65525585 -0.66907477 0.54798651 -0.65941429 0.55161798
		 -0.64426064 0.44434863 -0.63460016 0.44798002 -0.61944646 0.34071073 -0.60978597
		 0.34434211 -0.59463227 0.23707283 -0.58497185 0.24070436 -0.56981814 0.13343498 -0.56015772
		 0.13706642 -0.54500401 0.029797077 -0.53534359 0.03342855 -0.52018982 -0.073840737
		 -0.5105294 -0.070209324 -0.49537566 -0.17747861 -0.48571524 -0.1738472 -0.4705615
		 -0.28111649 -0.46090102 -0.27748489 -0.44574738 -0.3847543 -0.43608695 -0.38112283
		 -0.42093325 -0.48839211 -0.41127276 -0.48476082 -0.39611906 -0.59202993 -0.38645864
		 -0.58839864 -0.37130499 -0.6956678 -0.36164445 -0.69203651 -0.34649077 -0.79930568
		 -0.33683032 -0.79567432 -0.32167658 -0.90294361 -0.3120161 -0.89931226 -0.29686242
		 -1.0065814257 -0.28720191 -1.0029499531 -0.27204829 -1.11021924 -0.26238778 -1.10658777
		 -0.24723399 -1.21385658 -0.23757318 -1.21022534 -0.2224195 -1.31749332 -0.21275789
		 -1.31386209 -0.1976043 -1.42112744 -0.18794012 -1.41749668 -0.17278656 -1.52475357
		 -0.16311464 -1.52112401 -0.14796114 -1.62835288 -0.13826835 -1.62472916 -0.12311479
		 -1.73186636 -0.11337763 -1.7282654 -0.098222435 -1.83510637 -0.088463604 -1.83159494
		 -0.073294938 -1.93751824 -0.064070702 -1.93432188 -0.0488168 -2.038077831 -0.043252885
		 -2.035363674 -0.027876556 2.10708308 -1.002260685 2.0059547424 -0.97572184 1.90260983
		 -0.95122564 1.79895329 -0.92669946 1.69528317 -0.90201163 1.59162903 -0.87724316
		 1.48798454 -0.85244393 1.38434422 -0.82763445 1.28070545 -0.80282187 1.1770674 -0.77800786
		 1.073429346 -0.75319403 0.96979153 -0.72837991 0.8661536 -0.70356578 0.76251572 -0.67875159
		 0.65887785 -0.65393752 0.55524004 -0.62912333 0.45160207 -0.60430914 0.34796417 -0.57949501
		 0.24432632 -0.55468088 0.14068842 -0.5298667 0.037050605 -0.50505257 -0.06658721
		 -0.48023841 -0.17022514 -0.45542431 -0.27386302 -0.43061006 -0.37750089 -0.40579593
		 -0.48113865 -0.38098174 -0.58477652 -0.35616761 -0.68841439 -0.33135349 -0.79205233
		 -0.30653933 -0.8956902 -0.28172514 -0.99932802 -0.25691098 -1.10296571 -0.23209673
		 -1.20660329 -0.20728222 -1.31024027 -0.18246713 -1.41387534 -0.15764958 -1.51750445
		 -0.13282499 -1.62111688 -0.10798028 -1.72468042 -0.083090723 -1.82811224 -0.058156252
		 -1.93119502 -0.033572614 -2.033180237 -0.012351513 2.11247849 -0.98735458 2.0099935532
		 -0.96071124 1.9063102 -0.93617308 1.80258048 -0.91160917 1.69889629 -0.88690507 1.59523964
		 -0.86213076 1.49159491 -0.83732975 1.38795471 -0.81251967 1.28431606 -0.78770667
		 1.18067801 -0.76289296 1.077039957 -0.73807901 0.97340202 -0.71326482 0.86976415
		 -0.68845069 0.76612633 -0.66363651 0.66248846 -0.63882244 0.55885047 -0.61400825
		 0.45521262 -0.58919412 0.35157475 -0.56437993 0.2479369 -0.5395658 0.14429903 -0.51475161
		 0.040661097 -0.48993748 -0.062976658 -0.46512336 -0.16661453 -0.44030923 -0.27025235
		 -0.41549498 -0.37389016 -0.39068085 -0.47752815 -0.36586672 -0.58116609 -0.34105256
		 -0.68480384 -0.3162384 -0.78844166 -0.29142427 -0.89207959 -0.26661015 -0.99571735
		 -0.2417959 -1.099355102 -0.21698171 -1.2029928 -0.19216719 -1.3066299 -0.16735223
		 -1.41026568 -0.14253515 -1.51389694 -0.1177116 -1.61751699 -0.092870563 -1.72110999
		 -0.067988396 -1.8246479 -0.043056011 -1.92810678 -0.018367231 -2.031363964 0.0033208132
		 2.11801338 -0.97236943 2.013998985 -0.94573724 1.90998983 -0.92114711 1.80619645
		 -0.89653772 1.70250118 -0.87181377 1.59884334 -0.84703237 1.49519885 -0.82222903
		 1.39155889 -0.79741818 1.28792024 -0.772605 1.18428206 -0.74779111 1.080644131 -0.72297716
		 0.97700638 -0.69816303 0.87336838 -0.67334884 0.76973057 -0.64853472 0.66609263 -0.62372065
		 0.56245476 -0.59890652 0.45881689 -0.57409233 0.35517901 -0.54927814 0.25154117 -0.52446401
		 0.14790323 -0.49964982 0.044265389 -0.47483563 -0.059372425 -0.45002151;
	setAttr ".uvtk[1750:1999]" -0.1630103 -0.42520738 -0.26664817 -0.40039331 -0.37028605
		 -0.37557909 -0.47392392 -0.35076496 -0.57756174 -0.3259508 -0.68119967 -0.30113661
		 -0.78483754 -0.27632236 -0.8884753 -0.2515083 -0.99211305 -0.22669411 -1.095750928
		 -0.20187989 -1.19938862 -0.17706552 -1.30302584 -0.15225053 -1.40666234 -0.12743402
		 -1.51029623 -0.10261247 -1.61392462 -0.077776283 -1.71754575 -0.05290556 -1.82118464
		 -0.027986228 -1.92500854 -0.0032113194 -2.029664516 0.019119442 2.12340879 -0.95722795
		 2.017934084 -0.93077832 1.91365016 -0.90612566 1.80980897 -0.88146544 1.70610738
		 -0.85671937 1.60244977 -0.83192974 1.49880564 -0.80712378 1.39516592 -0.78231221
		 1.29152739 -0.75749892 1.18788934 -0.73268491 1.084251404 -0.70787084 0.98061353
		 -0.68305677 0.87697566 -0.65824258 0.77333778 -0.63342845 0.66969991 -0.60861433
		 0.56606203 -0.58380014 0.46242419 -0.55898607 0.3587862 -0.53417182 0.25514838 -0.50935775
		 0.15151054 -0.48454356 0.047872663 -0.45972946 -0.055765152 -0.43491527 -0.15940309
		 -0.41010112 -0.26304096 -0.38528693 -0.36667877 -0.3604728 -0.47031671 -0.33565864
		 -0.57395446 -0.31084445 -0.67759234 -0.28603032 -0.78123027 -0.2612161 -0.88486814
		 -0.23640198 -0.98850584 -0.21158779 -1.092143774 -0.18677366 -1.19578147 -0.16195935
		 -1.29941893 -0.13714457 -1.40305591 -0.11232877 -1.50669217 -0.087509304 -1.61032832
		 -0.062679321 -1.71397531 -0.037824094 -1.81770325 -0.012928724 -1.92184639 0.011900485
		 -2.027797699 0.035006106 2.12840176 -0.9418788 2.021767139 -0.91581011 1.91729224
		 -0.8910898 1.81342471 -0.86637592 1.7097224 -0.84160626 1.60606623 -0.8168084 1.50242305
		 -0.79199958 1.39878356 -0.76718712 1.29514527 -0.74237341 1.19150734 -0.71755934
		 1.087869287 -0.69274533 0.98423147 -0.6679312 0.8805936 -0.64311701 0.77695566 -0.61830294
		 0.67331779 -0.59348875 0.56967998 -0.56867468 0.46604207 -0.54386055 0.36240414 -0.51904637
		 0.25876629 -0.49423221 0.15512842 -0.46941808 0.051490545 -0.44460392 -0.052147269
		 -0.41978973 -0.15578508 -0.39497554 -0.25942302 -0.37016141 -0.36306083 -0.34534732
		 -0.46669871 -0.32053319 -0.57033664 -0.29571897 -0.67397445 -0.27090478 -0.77761239
		 -0.24609065 -0.88125026 -0.22127646 -0.98488802 -0.19646233 -1.088525772 -0.17164817
		 -1.19216371 -0.14683393 -1.2958014 -0.12201938 -1.3994391 -0.097204387 -1.50307739
		 -0.072387218 -1.60672045 -0.047564387 -1.71038949 -0.022727758 -1.81418777 0.002132833
		 -1.91857386 0.026979446 -2.025499821 0.050923765 2.13278651 -0.92631078 2.025473595
		 -0.90081549 1.9209137 -0.87603259 1.8170439 -0.85126531 1.71334672 -0.82647222 1.60969353
		 -0.80166578 1.50605166 -0.7768541 1.40241265 -0.75204086 1.29877448 -0.72722685 1.19513655
		 -0.70241284 1.091498733 -0.67759871 0.98786086 -0.65278447 0.88422298 -0.62797046
		 0.78058505 -0.60315627 0.67694724 -0.5783422 0.57330936 -0.55352795 0.46967146 -0.52871382
		 0.36603358 -0.50389969 0.26239568 -0.47908559 0.15875781 -0.45427141 0.055119932
		 -0.42945728 -0.048517883 -0.40464312 -0.15215582 -0.37982893 -0.25579357 -0.35501486
		 -0.35943145 -0.33020067 -0.46306932 -0.30538654 -0.56670719 -0.28057232 -0.67034507
		 -0.2557582 -0.77398288 -0.23094404 -0.87762076 -0.20612985 -0.98125863 -0.18131566
		 -1.084896564 -0.1565015 -1.18853438 -0.1316874 -1.29217219 -0.10687318 -1.3958106
		 -0.082058877 -1.49945092 -0.05724445 -1.6030997 -0.032429695 -1.70678568 -0.0076137185
		 -1.81063175 0.017203271 -1.91516161 0.042031944 -2.022572041 0.066798568 2.13644695
		 -0.91055679 2.029036283 -0.88579047 1.92450655 -0.86096191 1.82066011 -0.83614469
		 1.71697414 -0.81132901 1.61332536 -0.7865141 1.50968516 -0.7616998 1.40604663 -0.73688543
		 1.3024087 -0.71207142 1.19877088 -0.68725723 1.095133066 -0.66244304 0.99149501 -0.63762891
		 0.8878572 -0.61281472 0.78421938 -0.58800066 0.68058151 -0.56318647 0.57694364 -0.53837234
		 0.4733057 -0.51355821 0.36966783 -0.48874408 0.26602995 -0.46392989 0.16239211 -0.43911573
		 0.058754265 -0.4143016 -0.044883668 -0.38948739 -0.14852148 -0.36467329 -0.2521593
		 -0.33985913 -0.35579717 -0.31504497 -0.45943511 -0.29023081 -0.56307292 -0.26541662
		 -0.66671085 -0.24060249 -0.77034861 -0.21578839 -0.87398648 -0.19097421 -0.97762436
		 -0.16616005 -1.081262231 -0.14134592 -1.18490016 -0.11653185 -1.28853822 -0.091717899
		 -1.3921771 -0.066904485 -1.49581909 -0.04209286 -1.59947205 -0.01728639 -1.70316935
		 0.007506758 -1.80703878 0.032274157 -1.91159892 0.057056963 -2.018911362 0.082552284
		 2.13937473 -0.89468217 2.032448769 -0.87073791 1.92806232 -0.8458913 1.82426405 -0.82103086
		 1.72059488 -0.79619408 1.61695194 -0.77137125 1.51331377 -0.74655437 1.40967584 -0.72173911
		 1.30603802 -0.69692481 1.20240021 -0.67211056 1.098762274 -0.64729643 0.99512446
		 -0.6224823 0.89148653 -0.59766811 0.78784871 -0.57285404 0.6842109 -0.54803991 0.58057302
		 -0.52322572 0.47693512 -0.4984116 0.37329718 -0.47359741 0.26965931 -0.44878325 0.1660215
		 -0.42396915 0.062383622 -0.39915493 -0.041254222 -0.37434077 -0.1448921 -0.34952664
		 -0.24852997 -0.32471251 -0.35216779 -0.2998983 -0.45580566 -0.27508417 -0.55944353
		 -0.25027001 -0.66308129 -0.22545591 -0.76671922 -0.20064175 -0.8703571 -0.17582759
		 -0.97399497 -0.15101343 -1.077632904 -0.12619931 -1.18127084 -0.10138533 -1.28490913
		 -0.076571703 -1.38854861 -0.051759213 -1.49219155 -0.026950359 -1.59584761 -0.0021523535
		 -1.69955003 0.022617221 -1.80341733 0.047331303 -1.90789235 0.072051585 -2.014526844
		 0.098120213 2.14167285 -0.87876475 2.035721302 -0.85565895 1.9315778 -0.8308298 1.8278501
		 -0.80593455 1.72420263 -0.78107923 1.62056684 -0.75624937 1.51693058 -0.73142982
		 1.41329348 -0.70661414 1.3096559 -0.68179941 1.20601809 -0.65698516 1.10238028 -0.63217086
		 0.99874234 -0.60735673 0.89510453 -0.58254254 0.79146665 -0.55772859 0.68782878 -0.53291434
		 0.58419091 -0.50810021 0.48055303 -0.48328605 0.37691507 -0.45847195 0.27327725 -0.43365771
		 0.16963938 -0.40884361 0.066001534 -0.38402942 -0.03763634 -0.35921532 -0.14127421
		 -0.33440113 -0.24491209 -0.30958703 -0.3485499 -0.28477281 -0.45218778 -0.25995862;
	setAttr ".uvtk[2000:2219]" -0.55582565 -0.23514447 -0.65946358 -0.21033031 -0.76310146
		 -0.18551618 -0.86673933 -0.16070202 -0.97037709 -0.13588792 -1.074014902 -0.11107382
		 -1.17765307 -0.086259842 -1.28129137 -0.061446488 -1.38493121 -0.036634922 -1.48857498
		 -0.01182887 -1.59223258 0.012960672 -1.6959343 0.037706822 -1.79977524 0.062367111
		 -1.90405929 0.087019891 -2.0095338821 0.11346939 2.14353967 -0.86287785 2.038883209
		 -0.84054708 1.93505931 -0.81577229 1.83142018 -0.7908529 1.72779894 -0.76598233 1.62417066
		 -0.74114615 1.52053678 -0.71632451 1.4169004 -0.69150805 1.31326294 -0.66669321 1.20962524
		 -0.6418789 1.10598743 -0.61706471 1.0023496151 -0.59225047 0.89871174 -0.56743634
		 0.79507381 -0.54262221 0.69143599 -0.51780808 0.58779806 -0.49299389 0.48416021 -0.46817976
		 0.38052237 -0.4433656 0.27688444 -0.4185515 0.17324659 -0.39373732 0.069608748 -0.36892316
		 -0.034029126 -0.34410897 -0.13766694 -0.31929481 -0.24130476 -0.29448068 -0.34494263
		 -0.26966649 -0.4485805 -0.24485239 -0.55221838 -0.22003822 -0.65585625 -0.19522403
		 -0.75949413 -0.17040998 -0.863132 -0.14559579 -0.96676993 -0.12078166 -1.070407629
		 -0.095967561 -1.1740458 -0.071153671 -1.27768445 -0.046340555 -1.38132441 -0.021529794
		 -1.4849689 0.0032736361 -1.58862662 0.02805528 -1.6923219 0.052779168 -1.7961154
		 0.077388614 -1.90012431 0.10197863 -2.0041384697 0.12861073 2.14523935 -0.84707916
		 2.041981459 -0.82539129 1.93852246 -0.80070245 1.83498454 -0.77577025 1.73139191
		 -0.75088793 1.62777162 -0.72604686 1.52414012 -0.70122349 1.42050433 -0.67640638
		 1.31686723 -0.65159142 1.21322942 -0.62677705 1.10959172 -0.6019628 1.0059537888
		 -0.57714868 0.90231597 -0.55233455 0.7986781 -0.5275203 0.69504023 -0.50270623 0.59140235
		 -0.47789207 0.48776448 -0.45307791 0.38412663 -0.42826378 0.28048867 -0.40344959
		 0.17685083 -0.37863547 0.073212981 -0.35382131 -0.030424893 -0.32900721 -0.13406265
		 -0.30419299 -0.23770052 -0.27937883 -0.3413384 -0.25456467 -0.44497633 -0.22975053
		 -0.54861408 -0.20493637 -0.65225196 -0.1801222 -0.75588995 -0.15530807 -0.85952777
		 -0.13049397 -0.96316564 -0.10567984 -1.066803455 -0.080865741 -1.17044163 -0.05605194
		 -1.27408028 -0.031239152 -1.37772036 -0.0064289272 -1.48136497 0.018372118 -1.58502173
		 0.043146521 -1.6887058 0.067850679 -1.79243553 0.092414528 -1.89611864 0.11695272
		 -1.99860334 0.14359602 2.14705539 -0.83140695 2.045069695 -0.81018591 1.9419868 -0.78560209
		 1.83855486 -0.7606678 1.73499131 -0.73577815 1.63137913 -0.7109338 1.52774978 -0.68610907
		 1.4241147 -0.66129148 1.32047772 -0.6364764 1.21684003 -0.61166203 1.11320221 -0.58684778
		 1.0095643997 -0.56203359 0.90592653 -0.53721941 0.80228865 -0.51240534 0.69865084
		 -0.48759118 0.59501296 -0.46277702 0.49137503 -0.43796283 0.38773718 -0.41314876
		 0.28409928 -0.3883346 0.18046141 -0.36352044 0.076823562 -0.33870625 -0.026814282
		 -0.31389213 -0.13045216 -0.28907794 -0.23408997 -0.26426384 -0.3377279 -0.23944964
		 -0.44136572 -0.21463552 -0.54500359 -0.18982135 -0.64864135 -0.16500722 -0.75227934
		 -0.14019302 -0.8559171 -0.11537889 -0.95955515 -0.090564787 -1.063192844 -0.065750748
		 -1.16683102 -0.040937006 -1.27046978 -0.016124308 -1.37410998 0.0086853206 -1.47775447
		 0.033484489 -1.5814085 0.058253109 -1.68507862 0.082940996 -1.78873515 0.10746703
		 -1.89207995 0.13196319 -1.99320817 0.15850207 2.14923882 -0.81588185 2.048196793
		 -0.79494166 1.94546962 -0.77046347 1.84214008 -0.74553609 1.73860347 -0.72064376
		 1.63499844 -0.69579744 1.53137112 -0.67097223 1.42773652 -0.6461544 1.32409954 -0.6213392
		 1.22046208 -0.59652472 1.11682439 -0.57171047 1.013186455 -0.54689622 0.90954858
		 -0.52208215 0.80591071 -0.49726802 0.70227289 -0.47245386 0.59863496 -0.44763976
		 0.49499702 -0.42282563 0.39135921 -0.39801145 0.28772128 -0.37319729 0.18408343 -0.34838316
		 0.080445617 -0.323569 -0.023192286 -0.29875484 -0.1268301 -0.27394065 -0.23046798
		 -0.24912652 -0.33410579 -0.22431238 -0.43774366 -0.19949824 -0.54138154 -0.17468408
		 -0.64501941 -0.14986993 -0.74865735 -0.12505576 -0.85229522 -0.1002416 -0.95593297
		 -0.075427502 -1.059571028 -0.050613463 -1.1632092 -0.025799721 -1.26684773 -0.00098711252
		 -1.37048793 0.02382198 -1.47413182 0.048619986 -1.57778287 0.073384553 -1.68143725
		 0.098060846 -1.78501928 0.12255853 -1.8880496 0.1470145 -1.98820114 0.17340988 2.15195298
		 -0.80050552 2.051393032 -0.77968782 1.94898105 -0.7552948 1.84574103 -0.73038089
		 1.74222744 -0.70549023 1.63862789 -0.68064404 1.53500199 -0.65581858 1.43136787 -0.63100076
		 1.32773089 -0.60618544 1.22409344 -0.58137107 1.12045574 -0.55655676 1.016817808
		 -0.53174263 0.91317993 -0.5069285 0.80954212 -0.48211434 0.7059043 -0.45730016 0.60226643
		 -0.43248606 0.4986285 -0.4076719 0.39499059 -0.38285774 0.29135272 -0.35804361 0.18771484
		 -0.33322945 0.08407706 -0.30841532 -0.019560814 -0.28360119 -0.12319869 -0.25878701
		 -0.22683656 -0.23397286 -0.33047432 -0.20915866 -0.43411225 -0.18434456 -0.53775007
		 -0.15953036 -0.641388 -0.13471618 -0.74502587 -0.10990205 -0.84866363 -0.085087955
		 -0.95230156 -0.060273826 -1.055939555 -0.035459727 -1.15957773 -0.010646135 -1.26321626
		 0.014166415 -1.36685634 0.038975418 -1.47049928 0.063772768 -1.57414711 0.088535726
		 -1.67778587 0.11320621 -1.78130102 0.13768578 -1.88406539 0.16208804 -1.98375249
		 0.18838376;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "A88603CE-48AC-BE9D-BFA1-11BE3835C188";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[60:659]" "f[780:1979]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E8F3C220-4A4A-EEF7-F710-848385D0B383";
	setAttr ".uopa" yes;
	setAttr -s 2220 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.2068699 0.64648777 0.21545224 0.62007278
		 0.21545224 0.59229869 0.2068699 0.56588399 0.19054475 0.54341429 0.1680745 0.52708912
		 0.14166002 0.51850635 0.11388624 0.51850635 0.087470911 0.52708924 0.065001495 0.54341429
		 0.048676312 0.56588411 0.040093333 0.59229881 0.040093333 0.62007296 0.048676312
		 0.64648765 0.065001495 0.66895735 0.087470911 0.68528247 0.11388553 0.69386524 0.14166002
		 0.69386524 0.1680745 0.68528247 0.19054422 0.66895735 -0.35524967 -0.11120211 -0.35373601
		 -0.11120621 -0.35222226 -0.11120957 -0.35070857 -0.11121259 -0.34919491 -0.11121551
		 -0.34768122 -0.11121845 -0.3461675 -0.11122127 -0.34465382 -0.11122373 -0.3431401
		 -0.11122553 -0.34162641 -0.11122635 -0.34011272 -0.11122608 -0.33859906 -0.11122487
		 -0.33708531 -0.11122297 -0.33557162 -0.11122072 -0.3340579 -0.11121836 -0.33254424
		 -0.11121599 -0.33103052 -0.11121354 -0.32951686 -0.11121074 -0.32800314 -0.11120723
		 -0.32648945 -0.11120269 -0.32497576 -0.11119704 -0.35388559 0.25533557 -0.35242054
		 0.25632095 -0.35103211 0.25785583 -0.34972426 0.25979292 -0.34847233 0.26194358 -0.34721982
		 0.26409179 -0.3459129 0.26602989 -0.34452632 0.26756823 -0.34306243 0.2685557 -0.34155515
		 0.26889658 -0.34004799 0.26855516 -0.33858445 0.2675671 -0.33719844 0.26602829 -0.33589223
		 0.26408964 -0.33464059 0.26194096 -0.33338943 0.25978988 -0.33208236 0.2578522 -0.33069447
		 0.25631684 -0.32922977 0.25533098 -0.32772136 0.25499463 -0.32621521 0.25534111 0.24662499
		 0.13988261 0.22345661 0.11723993 0.18922962 0.10078607 0.14722514 0.092138596 0.10156488
		 0.092143305 0.056765769 0.10079408 0.017157469 0.11725134 -0.013355399 0.13990001
		 -0.031815913 0.16652642 -0.036343452 0.19451694 -0.026590165 0.22114132 -0.0034150148
		 0.24378394 0.030839536 0.26023516 0.0728494 0.26888195 0.11847682 0.26888058 0.16330875
		 0.26022577 0.20291169 0.24376987 0.23339711 0.2211232 0.25185087 0.19449745 0.25638846
		 0.16650562 0.12777279 0.60618585 0.11002385 0.18051158 -0.27580369 0.41576117 -0.2763238
		 0.40785137 -0.27398184 0.40759745 -0.27345797 0.41560179 -0.27570084 0.42401034 -0.27335867
		 0.42393208 -0.27572951 0.43243811 -0.27338856 0.43240017 -0.27577496 0.4409427 -0.27343363
		 0.44092304 -0.27580625 0.44947705 -0.27346429 0.44946539 -0.27582079 0.45802146 -0.2734783
		 0.4580133 -0.27582276 0.4665685 -0.27347988 0.46656191 -0.27581662 0.47511572 -0.27347356
		 0.47510982 -0.27580577 0.48366243 -0.27346253 0.48365679 -0.27579221 0.49220854 -0.27344891
		 0.492203 -0.27577716 0.50075424 -0.2734338 0.50074875 -0.27576128 0.50929964 -0.27341795
		 0.50929421 -0.27574503 0.51784486 -0.27340168 0.51783937 -0.27572855 0.52638996 -0.2733852
		 0.52638453 -0.27571198 0.53493512 -0.27336857 0.53492963 -0.27569532 0.54348004 -0.27335194
		 0.54347461 -0.2756786 0.55202508 -0.27333522 0.55201966 -0.27566192 0.56057012 -0.27331856
		 0.5605647 -0.2756452 0.5691151 -0.27330184 0.56910968 -0.27562851 0.57766008 -0.27328509
		 0.57765472 -0.27561176 0.58620512 -0.2732684 0.58619964 -0.27559507 0.59475017 -0.27325165
		 0.59474468 -0.27557832 0.60329515 -0.27323496 0.6032896 -0.27556157 0.61184001 -0.27321821
		 0.61183459 -0.27554482 0.62038493 -0.27320147 0.62037957 -0.27552804 0.62892985 -0.27318466
		 0.62892443 -0.27551118 0.63747466 -0.27316782 0.63746935 -0.27549419 0.64601934 -0.27315083
		 0.64601398 -0.27547693 0.65456367 -0.27313361 0.6545583 -0.27545926 0.66310734 -0.27311593
		 0.66310215 -0.27544069 0.67164993 -0.27309746 0.67164505 -0.2754207 0.68019038 -0.27307755
		 0.68018603 -0.27539825 0.68872678 -0.27305534 0.68872368 -0.27537212 0.69725567 -0.27302954
		 0.69725537 -0.27534136 0.70577061 -0.27299953 0.70577586 -0.27530807 0.71425813 -0.27296719
		 0.71427548 -0.27528542 0.72269231 -0.27294588 0.72273606 -0.27532116 0.73102194 -0.27298263
		 0.73112023 -0.27555561 0.73915291 -0.27321342 0.73935163 -0.27626777 0.74698412 -0.27393213
		 0.74728054 -0.2716184 0.40723321 -0.27110508 0.41541821 -0.27102453 0.42384693 -0.27105781
		 0.43236139 -0.27110142 0.44090459 -0.27112997 0.44945559 -0.27114221 0.4580071 -0.27114272
		 0.46655715 -0.27113572 0.47510564 -0.2711243 0.48365283 -0.2711105 0.49219915 -0.27109528
		 0.50074494 -0.27107933 0.50929034 -0.27106303 0.5178355 -0.27104652 0.52638066 -0.27102992
		 0.53492576 -0.27101323 0.54347074 -0.27099654 0.55201578 -0.27097985 0.56056082 -0.27096313
		 0.5691058 -0.27094644 0.57765079 -0.27092972 0.58619583 -0.27091298 0.59474087 -0.27089632
		 0.60328585 -0.27087951 0.61183077 -0.27086279 0.62037575 -0.27084604 0.62892056 -0.2708292
		 0.63746548 -0.27081221 0.64601016 -0.27079505 0.65455461 -0.27077746 0.66309869 -0.27075914
		 0.67164183 -0.27073959 0.68018365 -0.27071789 0.68872285 -0.27069315 0.69725764 -0.27066472
		 0.70578468 -0.27063483 0.71429825 -0.27061602 0.72278798 -0.270652 0.73123205 -0.2708689
		 0.73957801 -0.27159238 0.74768037 -0.26922622 0.40680018 -0.26875466 0.41522661 -0.26870179
		 0.42376447 -0.26873925 0.43232638 -0.26878014 0.44088948 -0.26880515 0.44944862 -0.26881474
		 0.4580034 -0.26881349 0.46655458 -0.26880547 0.47510344 -0.26879349 0.48365074 -0.26877934
		 0.49219704 -0.26876399 0.50074279 -0.26874796 0.50928819 -0.26873156 0.51783335 -0.26871505
		 0.52637851 -0.26869842 0.53492361 -0.26868176 0.54346859 -0.26866508 0.55201364 -0.26864839
		 0.56055862 -0.26863164 0.56910366 -0.26861495 0.57764864 -0.26859826 0.58619368 -0.26858148
		 0.5947386 -0.26856476 0.60328358 -0.26854804 0.61182857 -0.26853132 0.62037361 -0.26851454
		 0.62891841 -0.26849771 0.63746333 -0.26848078 0.64600807 -0.2684637 0.6545527 -0.26844627
		 0.6630969 -0.26842821 0.67164052 -0.2684091 0.68018317 -0.26838833 0.6887241 -0.26836517
		 0.69726229 -0.26833922 0.70579612 -0.26831299 0.71432382 -0.268298 0.72284251 -0.26833254
		 0.73134702 -0.26852942 0.73981637 -0.26923606 0.74815285 -0.26680046 0.40635905 -0.26641181
		 0.41504803;
	setAttr ".uvtk[250:499]" -0.2663905 0.42369294 -0.26643148 0.43229806 -0.26646811
		 0.44087854 -0.26648855 0.44944426 -0.26649478 0.45800143 -0.26649138 0.4665533 -0.26648208
		 0.47510231 -0.26646948 0.48364955 -0.26645482 0.49219579 -0.26643926 0.50074148 -0.26642311
		 0.50928682 -0.26640669 0.51783198 -0.26639012 0.52637714 -0.26637346 0.53492224 -0.2663568
		 0.54346716 -0.26634011 0.55201221 -0.26632336 0.56055725 -0.2663067 0.56910229 -0.26628998
		 0.57764727 -0.26627326 0.58619225 -0.26625654 0.59473723 -0.26623979 0.60328221 -0.26622307
		 0.61182714 -0.26620632 0.62037218 -0.26618958 0.6289171 -0.26617277 0.63746202 -0.26615593
		 0.64600682 -0.26613894 0.65455157 -0.26612166 0.66309607 -0.26610395 0.67164004 -0.26608551
		 0.68018353 -0.26606587 0.68872619 -0.26604465 0.69726765 -0.26602191 0.7058081 -0.2660003
		 0.71434879 -0.26599038 0.72289443 -0.26602432 0.73145461 -0.26619786 0.74004453 -0.2668514
		 0.74864405 -0.26434097 0.40597335 -0.26407725 0.41490212 -0.264088 0.42363811 -0.26413065
		 0.43227786 -0.26416191 0.44087124 -0.26417685 0.44944149 -0.2641792 0.45799991 -0.26417333
		 0.46655202 -0.26416254 0.47510087 -0.26414904 0.48364794 -0.26413405 0.49219403 -0.26411822
		 0.50073957 -0.26410198 0.50928497 -0.2640855 0.51783007 -0.2640689 0.52637517 -0.26405221
		 0.53492022 -0.26403555 0.5434652 -0.26401883 0.55201024 -0.26400217 0.56055522 -0.26398543
		 0.56910026 -0.26396868 0.57764524 -0.26395199 0.58619022 -0.26393524 0.59473526 -0.26391858
		 0.60328019 -0.26390183 0.61182517 -0.26388511 0.62037015 -0.26386836 0.62891507 -0.26385158
		 0.63746011 -0.2638348 0.64600497 -0.26381785 0.65454984 -0.26380083 0.66309452 -0.26378354
		 0.67163897 -0.26376581 0.68018329 -0.26374754 0.6887275 -0.26372847 0.69727194 -0.26370952
		 0.70581824 -0.26369336 0.71437031 -0.26368946 0.72293854 -0.26372385 0.73154604 -0.26387265
		 0.74024117 -0.26443061 0.7490927 -0.2618534 0.40569821 -0.26174879 0.41480419 -0.26179025
		 0.42360407 -0.26183271 0.43226641 -0.26185754 0.44086719 -0.26186648 0.44943938 -0.26186454
		 0.4579978 -0.26185611 0.46654955 -0.26184383 0.47509801 -0.26182944 0.48364475 -0.26181397
		 0.49219066 -0.26179788 0.50073612 -0.26178151 0.5092814 -0.26176494 0.51782644 -0.26174831
		 0.52637154 -0.26173165 0.53491664 -0.26171497 0.54346156 -0.26169825 0.5520066 -0.26168156
		 0.56055158 -0.26166481 0.56909657 -0.26164809 0.57764161 -0.26163137 0.58618665 -0.26161465
		 0.59473157 -0.26159793 0.60327655 -0.26158124 0.61182153 -0.26156452 0.62036657 -0.26154777
		 0.6289115 -0.26153103 0.63745654 -0.26151434 0.64600146 -0.26149753 0.65454638 -0.26148069
		 0.6630913 -0.26146382 0.67163622 -0.26144689 0.68018126 -0.26143008 0.6887269 -0.26141348
		 0.69727397 -0.26139861 0.70582509 -0.26138851 0.71438622 -0.26139134 0.72297186 -0.26142746
		 0.73161471 -0.26155081 0.74038923 -0.26197305 0.74944252 -0.25934967 0.40557259 -0.25942409
		 0.41476455 -0.25949439 0.42359379 -0.25953519 0.43226454 -0.25955287 0.44086665 -0.25955546
		 0.44943798 -0.25954917 0.45799524 -0.25953799 0.46654597 -0.25952417 0.47509378 -0.25950894
		 0.48364007 -0.25949296 0.49218565 -0.25947663 0.50073099 -0.25946009 0.50927615 -0.25944352
		 0.51782119 -0.25942683 0.52636623 -0.25941011 0.53491127 -0.25939342 0.5434562 -0.25937673
		 0.55200124 -0.25936002 0.56054628 -0.2593433 0.5690912 -0.25932658 0.57763624 -0.25930989
		 0.58618128 -0.25929314 0.59472626 -0.25927642 0.60327125 -0.2592597 0.61181629 -0.25924304
		 0.62036121 -0.25922626 0.62890625 -0.25920963 0.63745123 -0.25919294 0.64599633 -0.25917625
		 0.65454131 -0.25915971 0.66308641 -0.25914329 0.67163169 -0.2591272 0.68017751 -0.25911182
		 0.68872428 -0.25909796 0.69727343 -0.25908732 0.70582819 -0.25908348 0.71439588 -0.25909367
		 0.7229929 -0.25913221 0.73165715 -0.25922942 0.7404778 -0.25948548 0.74965084 -0.25684568
		 0.40561551 -0.25710177 0.41478878 -0.25719905 0.42360935 -0.25723752 0.4322736 -0.25724772
		 0.44087058 -0.25724384 0.44943827 -0.25723323 0.45799303 -0.25721934 0.46654221 -0.25720397
		 0.47508901 -0.25718787 0.48363474 -0.25717145 0.49218005 -0.25715485 0.50072527 -0.25713819
		 0.50927025 -0.25712153 0.51781523 -0.25710481 0.52636021 -0.25708812 0.53490531 -0.25707141
		 0.54345024 -0.25705466 0.55199528 -0.25703797 0.56054026 -0.25702125 0.56908524 -0.25700456
		 0.57763028 -0.25698781 0.58617532 -0.25697109 0.5947203 -0.25695437 0.60326529 -0.25693768
		 0.61181021 -0.25692096 0.62035525 -0.25690427 0.62890029 -0.25688764 0.63744533 -0.25687101
		 0.64599037 -0.2568545 0.65453553 -0.25683817 0.66308081 -0.2568222 0.67162645 -0.25680697
		 0.6801728 -0.2567932 0.68872046 -0.25678197 0.69727129 -0.25677577 0.70582855 -0.25677836
		 0.71439987 -0.25679594 0.7230019 -0.25683686 0.7316727 -0.25690711 0.74050188 -0.25698161
		 0.74969381 -0.25435823 0.40582401 -0.25478041 0.4148773 -0.25490373 0.42365181 -0.25493982
		 0.43229464 -0.25494272 0.44088018 -0.25493255 0.4494414 -0.25491762 0.45799255 -0.25490114
		 0.46653956 -0.25488427 0.47508517 -0.25486729 0.48363027 -0.25485048 0.49217522 -0.25483358
		 0.50072008 -0.25481683 0.50926507 -0.25480005 0.51780999 -0.25478333 0.52635503 -0.25476661
		 0.53489995 -0.25474986 0.54344493 -0.25473318 0.55198991 -0.25471643 0.56053495 -0.25469971
		 0.56907994 -0.25468299 0.57762498 -0.2546663 0.58616996 -0.25464958 0.59471494 -0.25463289
		 0.60325992 -0.25461617 0.61180496 -0.25459948 0.62034988 -0.25458279 0.62889504 -0.25456619
		 0.63744003 -0.25454965 0.64598513 -0.25453326 0.65453041 -0.25451717 0.6630758 -0.25450167
		 0.6716218 -0.25448734 0.68016851 -0.25447506 0.68871689 -0.25446662 0.69726872 -0.25446478
		 0.70582712 -0.25447366 0.71439922 -0.25449842 0.72300011 -0.25454101 0.73166239 -0.25458241
		 0.7404623 -0.2544778 0.74956828 -0.25190061 0.4061738 -0.2524586 0.41502535 -0.25260732
		 0.42372048 -0.25264174 0.43232793 -0.2526378 0.44089609 -0.25262162 0.44944829;
	setAttr ".uvtk[500:749]" -0.25260267 0.45799455 -0.25258368 0.46653903 -0.25256535
		 0.47508317 -0.25254762 0.4836275 -0.25253034 0.492172 -0.25251326 0.50071669 -0.25249633
		 0.50926161 -0.25247952 0.51780641 -0.25246274 0.52635133 -0.25244603 0.53489631 -0.25242928
		 0.54344124 -0.25241256 0.55198628 -0.25239578 0.56053126 -0.25237912 0.5690763 -0.2523624
		 0.57762134 -0.25234568 0.58616626 -0.25232899 0.5947113 -0.25231227 0.60325629 -0.25229555
		 0.61180127 -0.25227886 0.62034625 -0.2522622 0.62889135 -0.2522456 0.63743639 -0.25222915
		 0.64598161 -0.25221291 0.65452695 -0.25219706 0.66307247 -0.25218204 0.6716187 -0.25216857
		 0.68016565 -0.2521579 0.6887145 -0.252152 0.6972667 -0.25215432 0.70582509 -0.25216925
		 0.71439528 -0.25220057 0.72298861 -0.25224319 0.73162842 -0.25225398 0.74036437 -0.25199032
		 0.74929321 -0.24947989 0.40662244 -0.25013337 0.41522202 -0.25030693 0.42381173 -0.25034085
		 0.43237206 -0.2503309 0.44091761 -0.25030923 0.44945842 -0.25028655 0.45799887 -0.25026527
		 0.46654028 -0.25024566 0.47508293 -0.25022718 0.48362643 -0.25020948 0.49217045 -0.2501922
		 0.50071496 -0.25017521 0.5092597 -0.25015834 0.5178045 -0.25014156 0.52634937 -0.25012472
		 0.53489435 -0.25010803 0.54343927 -0.25009128 0.55198425 -0.2500746 0.56052923 -0.25005785
		 0.56907427 -0.25004113 0.57761925 -0.25002441 0.5861643 -0.25000772 0.59470928 -0.24999103
		 0.60325432 -0.24997434 0.6117993 -0.24995759 0.62034428 -0.24994102 0.62888932 -0.24992448
		 0.63743448 -0.24990803 0.64597964 -0.24989191 0.65452504 -0.24987635 0.66307068 -0.24986175
		 0.67161703 -0.24984908 0.68016422 -0.24983975 0.68871325 -0.24983642 0.69726515 -0.24984261
		 0.70582217 -0.249863 0.71438795 -0.24989974 0.72296834 -0.24994066 0.73157364 -0.24991933
		 0.74021846 -0.24953076 0.74890745 -0.24709514 0.40711364 -0.24780178 0.41545016 -0.2479986
		 0.42391947 -0.24803326 0.43242389 -0.24801823 0.4409427 -0.24799195 0.44947037 -0.24796602
		 0.45800427 -0.24794278 0.46654242 -0.24792203 0.47508335 -0.24790293 0.48362595 -0.24788487
		 0.49216962 -0.24786744 0.50071383 -0.24785036 0.50925845 -0.24783343 0.51780313 -0.24781659
		 0.52634799 -0.24779981 0.53489298 -0.24778306 0.5434379 -0.24776632 0.55198288 -0.24774963
		 0.56052792 -0.24773291 0.56907284 -0.24771616 0.57761788 -0.24769944 0.58616292 -0.24768275
		 0.59470785 -0.24766603 0.60325289 -0.24764934 0.61179787 -0.24763268 0.62034297 -0.24761608
		 0.62888801 -0.24759951 0.63743305 -0.24758318 0.64597833 -0.24756715 0.65452379 -0.2475518
		 0.66306949 -0.24753764 0.67161584 -0.24752566 0.68016315 -0.2475177 0.68871194 -0.24751642
		 0.69726318 -0.24752608 0.70581794 -0.24755108 0.71437705 -0.247592 0.72294003 -0.24762943
		 0.73150206 -0.24757659 0.74003983 -0.24710503 0.74846625 -0.24473882 0.40758613 -0.24546236
		 0.4156884 -0.24567923 0.42403451 -0.2457152 0.43247852 -0.2456964 0.44096816 -0.24566644
		 0.44948182 -0.24563804 0.45800883 -0.24561325 0.46654356 -0.24559155 0.47508281 -0.24557203
		 0.48362464 -0.24555364 0.49216786 -0.24553612 0.50071186 -0.24551892 0.50925636 -0.24550197
		 0.51780099 -0.2454851 0.52634585 -0.24546832 0.53489077 -0.2454516 0.54343575 -0.24543485
		 0.55198073 -0.2454181 0.56052572 -0.24540138 0.5690707 -0.24538466 0.57761574 -0.24536797
		 0.58616066 -0.24535128 0.5947057 -0.24533454 0.60325074 -0.24531788 0.61179566 -0.24530119
		 0.62034082 -0.24528459 0.62888587 -0.24526808 0.63743103 -0.24525174 0.64597619 -0.24523586
		 0.6545217 -0.24522066 0.6630674 -0.24520683 0.67161363 -0.24519545 0.68016088 -0.2451885
		 0.68870932 -0.24518895 0.69725943 -0.24520126 0.7058109 -0.24522984 0.71436191 -0.24527341
		 0.72290504 -0.24530667 0.73141962 -0.2452262 0.73984826 -0.2447128 0.74803334 -0.2423991
		 0.4079859 -0.24311781 0.41591483 -0.24334863 0.42414621 -0.24338529 0.4325304 -0.24336395
		 0.44099098 -0.2433317 0.4494907 -0.2433016 0.45801112 -0.24327582 0.46654275 -0.24325356
		 0.47508049 -0.24323368 0.48362151 -0.24321523 0.49216434 -0.24319753 0.50070822 -0.2431803
		 0.50925255 -0.24316332 0.51779723 -0.24314645 0.52634203 -0.24312964 0.53488696 -0.24311289
		 0.54343188 -0.24309614 0.5519768 -0.24307942 0.56052184 -0.2430627 0.56906676 -0.24304602
		 0.5776118 -0.24302927 0.58615679 -0.24301258 0.59470183 -0.24299589 0.60324681 -0.24297917
		 0.61179185 -0.24296254 0.62033689 -0.24294594 0.62888193 -0.24292943 0.63742709 -0.24291319
		 0.64597237 -0.2428973 0.65451777 -0.24288222 0.66306353 -0.24286863 0.6716097 -0.24285761
		 0.68015671 -0.24285135 0.68870467 -0.24285287 0.69725323 -0.2428669 0.70580119 -0.24289754
		 0.71434355 -0.24294263 0.7228663 -0.24297249 0.73133445 -0.24287325 0.73966473 -0.24234939
		 0.74766898 -0.2400634 0.40828231 -0.24077561 0.41611353 -0.24101004 0.42424458 -0.24104586
		 0.43257415 -0.24102312 0.44100839 -0.24098974 0.44949591 -0.24095902 0.4580107 -0.24093291
		 0.46653962 -0.24091044 0.47507614 -0.24089047 0.48361665 -0.24087191 0.49215919 -0.24085417
		 0.50070286 -0.24083695 0.50924718 -0.24081993 0.51779175 -0.24080309 0.52633667 -0.24078628
		 0.53488153 -0.24076951 0.54342645 -0.24075279 0.55197144 -0.24073604 0.56051642 -0.24071935
		 0.5690614 -0.24070263 0.57760644 -0.24068591 0.58615142 -0.24066919 0.5946964 -0.24065253
		 0.60324144 -0.24063581 0.61178643 -0.24061915 0.62033153 -0.24060258 0.62887651 -0.2405861
		 0.63742161 -0.24056983 0.64596689 -0.24055398 0.65451229 -0.24053895 0.66305804 -0.24052539
		 0.67160416 -0.24051449 0.68015075 -0.24050841 0.68869805 -0.2405104 0.69724506 -0.24052495
		 0.70578951 -0.24055627 0.71432388 -0.24060166 0.72282839 -0.24063036 0.73125619 -0.24052751
		 0.73950529 -0.2400074 0.74741507 -0.3161025 -0.11121736 -0.31305885 -0.11121703 -0.31310058
		 0.47496682 -0.31614226 0.4775061 -0.31001526 -0.11121666 -0.31006193 0.47101164 -0.30697173
		 -0.11121622 -0.30702627 0.46602774 -0.30392814 -0.11121578 -0.30399233 0.46050292;
	setAttr ".uvtk[750:999]" -0.30088454 -0.11121532 -0.30095869 0.45497829 -0.29784095
		 -0.11121491 -0.29792297 0.44999421 -0.29479736 -0.11121444 -0.29488426 0.44603878
		 -0.29175371 -0.111214 -0.29184252 0.44349962 -0.28871018 -0.11121351 -0.28879911
		 0.44262537 -0.28566658 -0.11121302 -0.28575587 0.4435007 -0.28262299 -0.11121248
		 -0.2827149 0.44604069 -0.27957934 -0.11121196 -0.27967751 0.44999713 -0.27653575
		 -0.11121141 -0.2766434 0.45498222 -0.27349216 -0.11121089 -0.27361143 0.46050781
		 -0.27044868 -0.11121035 -0.2705794 0.46603358 -0.26740503 -0.11120981 -0.26754546
		 0.47101837 -0.26436144 -0.11120923 -0.26450795 0.47497463 -0.26131785 -0.11120857
		 -0.26146728 0.4775148 -0.25827438 -0.11120784 -0.2584241 0.47839063 -0.25523072 -0.11120703
		 -0.25538057 0.47751647 0.20401752 0.8051213 0.19665512 0.82779211 0.12876731 0.7932142
		 0.20401424 0.78128481 0.19664493 0.75861627 0.1826317 0.73933417 0.16334495 0.72532636
		 0.14067408 0.71796381 0.11683835 0.71796745 0.094169572 0.72533643 0.074887469 0.7393499
		 0.060879491 0.75863612 0.053517006 0.78130698 0.053520404 0.80514324 0.060889564
		 0.82781202 0.074902847 0.84709406 0.094189659 0.86110193 0.11685981 0.86846429 0.14069685
		 0.86846101 0.1633651 0.86109179 0.18264714 0.84707826 0.21731988 0.4825007 0.18768439
		 0.49224231 0.089290671 0.39670244 0.14841637 0.49263158 0.10336179 0.48363069 0.056929044
		 0.46611992 0.013665475 0.44181564 -0.022197355 0.41309378 -0.047147442 0.38276747
		 -0.058740158 0.35380602 -0.055842161 0.32904392 -0.038739342 0.31090301 -0.0091040647
		 0.30116141 0.03016524 0.30077326 0.075220987 0.30977449 0.12165266 0.32728419 0.16491732
		 0.35158971 0.20077878 0.3803111 0.22572753 0.41063684 0.23732045 0.4395985 0.23442295
		 0.46436074 -0.23413578 -0.11016229 -0.22514239 -0.11004858 -0.23348185 0.6953305
		 -0.24302182 0.69812471 -0.21614972 -0.10992401 -0.22323242 0.69093156 -0.20715711
		 -0.10978803 -0.21232125 0.68537241 -0.19816461 -0.10964385 -0.20101896 0.67920494
		 -0.18917176 -0.10949965 -0.18971685 0.67303747 -0.18017903 -0.10936955 -0.17880675
		 0.66747391 -0.17118585 -0.1092703 -0.16856557 0.66305596 -0.16219229 -0.10921805
		 -0.15904057 0.66021049 -0.15319854 -0.10922435 -0.1499846 0.65920717 -0.14420509
		 -0.10929333 -0.14092067 0.66013455 -0.13521215 -0.10942072 -0.13137211 0.66290039
		 -0.12622024 -0.10959522 -0.12109418 0.66723257 -0.11722885 -0.10980056 -0.11013795
		 0.6727044 -0.10823776 -0.11001997 -0.09878464 0.67877752 -0.099246517 -0.11023934
		 -0.087431386 0.6848498 -0.090255156 -0.11045053 -0.076473951 0.69031799 -0.08126384
		 -0.11065038 -0.066188022 0.69463116 -0.072272003 -0.11083929 -0.056624908 0.69734502
		 -0.063280091 -0.11101875 -0.047550697 0.69816822 -0.054287899 -0.11118887 -0.038515437
		 0.69699299 0.021800611 0.78354096 0.014438126 0.80621225 -0.053449847 0.77163392
		 0.021796558 0.75970471 0.014428053 0.73703635 0.00041390583 0.71775395 -0.018872099
		 0.70374632 -0.041542996 0.69638371 -0.065379456 0.69638717 -0.088048339 0.70375657
		 -0.10732976 0.71777004 -0.12133704 0.73705626 -0.1287002 0.75972694 -0.12869626 0.78356332
		 -0.12132703 0.80623209 -0.10731432 0.82551408 -0.088028193 0.839522 -0.065357402
		 0.84688425 -0.041520823 0.84688091 -0.018852012 0.83951223 0.0004301779 0.82549834
		 0.19163834 -0.0059415996 0.17618765 0.017979085 0.077486351 -0.024603821 0.15107535
		 0.037732005 0.11875986 0.051382512 0.082404256 0.057595402 0.045566678 0.055761635
		 0.011852555 0.046060815 -0.01543732 0.029443562 -0.033629045 0.0075351894 -0.04094471
		 -0.0175182 -0.036668673 -0.043266073 -0.021218613 -0.067186788 0.0038958639 -0.086939611
		 0.036212072 -0.10059019 0.072568402 -0.10680304 0.10940526 -0.1049692 0.14311795
		 -0.095269278 0.17040698 -0.078651235 0.18859892 -0.056743801 0.19591515 -0.031689435
		 -0.47361946 0.41472527 -0.47361946 0.41472527 -0.47361946 0.41472527 -0.47361946
		 0.41472527 -0.47361946 0.41472524 -0.47361946 0.41472524 -0.47361946 0.41472524 -0.47361946
		 0.41472524 -0.47361946 0.41472521 -0.47361946 0.41472521 -0.47361946 0.41472521 -0.47361946
		 0.41472521 -0.47361946 0.41472518 -0.47361946 0.41472518 -0.47361946 0.41472518 -0.47361946
		 0.41472518 -0.47361946 0.41472518 -0.47361946 0.41472518 -0.47361946 0.41472515 -0.47361946
		 0.41472515 -0.47361946 0.41472515 -0.47361946 0.41472515 -0.47361946 0.41472512 -0.47361946
		 0.41472512 -0.47361946 0.41472512 -0.47361946 0.41472512 -0.47361946 0.41472512 -0.47361946
		 0.41472512 -0.47361946 0.4147251 -0.47361946 0.4147251 -0.47361946 0.41472507 -0.47361946
		 0.41472507 -0.47361946 0.41472507 -0.47361946 0.41472507 -0.47361946 0.41472507 -0.47361946
		 0.41472507 -0.47361946 0.41472504 -0.47361946 0.41472504 -0.47361946 0.41472504 -0.47361946
		 0.41472504 -0.47361946 0.41472504 -0.47361946 0.41472504 -0.47361946 0.41472498 -0.47361946
		 0.41472498 -0.47361946 0.41472501 -0.47361946 0.41472501 -0.47361946 0.41472501 -0.47361946
		 0.41472498 -0.47361946 0.41472495 -0.47361946 0.41472501 -0.47361946 0.41472495 -0.47361946
		 0.41472495 -0.47361946 0.41472495 -0.47361946 0.41472492 -0.47361946 0.41472492 -0.47361946
		 0.41472492 -0.47361946 0.41472495 -0.47361946 0.41472492 -0.47361946 0.41472489 -0.47361946
		 0.41472492 -0.47361946 0.41472489 -0.47361946 0.41472492 -0.47361946 0.41472489 -0.47361946
		 0.41472486 -0.47361946 0.41472486 -0.47361946 0.41472489 -0.47361946 0.41472483 -0.47361946
		 0.41472486 -0.47361946 0.41472483 -0.47361946 0.41472483 -0.47361946 0.41472486 -0.47361946
		 0.41472486 -0.47361946 0.41472483 -0.47361946 0.41472483 -0.47361946 0.41472483 -0.47361946
		 0.41472483 -0.47361946 0.41472477 -0.47361946 0.41472477 -0.47361946 0.41472477 -0.47361946
		 0.41472477 -0.47361946 0.41472477 -0.47361946 0.41472477 -0.47361946 0.41472527 -0.47361946
		 0.41472527 -0.47361946 0.41472524 -0.47361946 0.41472524 -0.47361946 0.41472521 -0.47361946
		 0.41472521 -0.47361946 0.41472518 -0.47361946 0.41472518 -0.47361946 0.41472518 -0.47361946
		 0.41472515;
	setAttr ".uvtk[1000:1249]" -0.47361946 0.41472512 -0.47361946 0.41472512 -0.47361946
		 0.41472512 -0.47361946 0.41472512 -0.47361946 0.4147251 -0.47361946 0.41472507 -0.47361946
		 0.41472507 -0.47361946 0.41472507 -0.47361946 0.41472507 -0.47361946 0.41472504 -0.47361946
		 0.41472501 -0.47361946 0.41472501 -0.47361946 0.41472498 -0.47361946 0.41472495 -0.47361946
		 0.41472495 -0.47361946 0.41472498 -0.47361946 0.41472492 -0.47361946 0.41472492 -0.47361946
		 0.41472492 -0.47361946 0.41472489 -0.47361946 0.41472489 -0.47361946 0.41472486 -0.47361946
		 0.41472486 -0.47361946 0.41472486 -0.47361946 0.41472483 -0.47361946 0.41472486 -0.47361946
		 0.4147248 -0.47361946 0.41472483 -0.47361946 0.41472477 -0.47361946 0.41472477 -0.47361946
		 0.41472477 -0.47361946 0.41472527 -0.47361946 0.41472527 -0.47361946 0.41472524 -0.47361946
		 0.41472524 -0.47361946 0.41472521 -0.47361946 0.41472521 -0.47361946 0.41472518 -0.47361946
		 0.41472518 -0.47361946 0.41472518 -0.47361946 0.41472515 -0.47361946 0.41472515 -0.47361946
		 0.41472512 -0.47361946 0.41472512 -0.47361946 0.4147251 -0.47361946 0.41472512 -0.47361946
		 0.41472507 -0.47361946 0.41472507 -0.47361946 0.41472504 -0.47361946 0.41472507 -0.47361946
		 0.41472504 -0.47361946 0.41472501 -0.47361946 0.41472504 -0.47361946 0.41472501 -0.47361946
		 0.41472495 -0.47361946 0.41472501 -0.47361946 0.41472495 -0.47361946 0.41472495 -0.47361946
		 0.41472492 -0.47361946 0.41472495 -0.47361946 0.41472489 -0.47361946 0.41472492 -0.47361946
		 0.41472489 -0.47361946 0.41472489 -0.47361946 0.41472486 -0.47361946 0.41472486 -0.47361946
		 0.41472483 -0.47361946 0.4147248 -0.47361946 0.41472483 -0.47361946 0.41472477 -0.47361946
		 0.41472477 -0.47361946 0.41472477 -0.47361946 0.41472527 -0.47361946 0.41472527 -0.47361946
		 0.41472524 -0.47361946 0.41472524 -0.47361946 0.41472521 -0.47361946 0.41472521 -0.47361946
		 0.41472518 -0.47361946 0.41472518 -0.47361946 0.41472518 -0.47361946 0.41472515 -0.47361946
		 0.41472512 -0.47361946 0.41472512 -0.47361946 0.41472512 -0.47361946 0.41472512 -0.47361946
		 0.4147251 -0.47361946 0.41472507 -0.47361946 0.4147251 -0.47361946 0.41472507 -0.47361946
		 0.41472504 -0.47361946 0.41472504 -0.47361946 0.41472501 -0.47361946 0.41472501 -0.47361946
		 0.41472501 -0.47361946 0.41472498 -0.47361946 0.41472498 -0.47361946 0.41472495 -0.47361946
		 0.41472495 -0.47361946 0.41472495 -0.47361946 0.41472492 -0.47361946 0.41472492 -0.47361946
		 0.41472492 -0.47361946 0.41472489 -0.47361946 0.41472489 -0.47361946 0.41472483 -0.47361946
		 0.41472483 -0.47361946 0.41472486 -0.47361946 0.41472483 -0.47361946 0.41472483 -0.47361946
		 0.41472477 -0.47361946 0.41472477 -0.47361946 0.41472477 -0.47361946 0.41472527 -0.47361946
		 0.41472527 -0.47361946 0.41472524 -0.47361946 0.41472524 -0.47361946 0.41472521 -0.47361946
		 0.41472521 -0.47361946 0.41472518 -0.47361946 0.41472518 -0.47361946 0.41472518 -0.47361946
		 0.41472515 -0.47361946 0.41472515 -0.47361946 0.41472512 -0.47361946 0.41472512 -0.47361946
		 0.41472512 -0.47361946 0.4147251 -0.47361946 0.4147251 -0.47361946 0.41472507 -0.47361946
		 0.41472507 -0.47361946 0.41472507 -0.47361946 0.41472504 -0.47361946 0.41472501 -0.47361946
		 0.41472504 -0.47361946 0.41472498 -0.47361946 0.41472501 -0.47361946 0.41472495 -0.47361946
		 0.41472498 -0.47361946 0.41472495 -0.47361946 0.41472492 -0.47361946 0.41472492 -0.47361946
		 0.41472492 -0.47361946 0.41472492 -0.47361946 0.41472486 -0.47361946 0.41472486 -0.47361946
		 0.41472486 -0.47361946 0.41472486 -0.47361946 0.41472483 -0.47361946 0.41472483 -0.47361946
		 0.41472483 -0.47361946 0.41472477 -0.47361946 0.41472477 -0.47361946 0.41472477 -0.47361946
		 0.41472527 -0.47361946 0.41472527 -0.47361946 0.41472524 -0.47361946 0.41472524 -0.47361946
		 0.41472521 -0.47361946 0.41472521 -0.47361946 0.41472518 -0.47361946 0.41472518 -0.47361946
		 0.41472518 -0.47361946 0.41472515 -0.47361946 0.41472512 -0.47361946 0.41472512 -0.47361946
		 0.41472512 -0.47361946 0.41472512 -0.47361946 0.4147251 -0.47361946 0.41472507 -0.47361946
		 0.4147251 -0.47361946 0.41472507 -0.47361946 0.41472504 -0.47361946 0.41472504 -0.47361946
		 0.41472504 -0.47361946 0.41472501 -0.47361946 0.41472501 -0.47361946 0.41472498 -0.47361946
		 0.41472495 -0.47361946 0.41472495 -0.47361946 0.41472495 -0.47361946 0.41472495 -0.47361946
		 0.41472492 -0.47361946 0.41472492 -0.47361946 0.41472489 -0.47361946 0.41472486 -0.47361946
		 0.41472489 -0.47361946 0.41472486 -0.47361946 0.41472483 -0.47361946 0.41472486 -0.47361946
		 0.4147248 -0.47361946 0.41472483 -0.47361946 0.41472477 -0.47361946 0.41472477 -0.47361946
		 0.41472477 -0.47361946 0.41472527 -0.47361946 0.41472527 -0.47361946 0.41472524 -0.47361946
		 0.41472524 -0.47361946 0.41472521 -0.47361946 0.41472521 -0.47361946 0.41472518 -0.47361946
		 0.41472518 -0.47361946 0.41472518 -0.47361946 0.41472515 -0.47361946 0.41472512 -0.47361946
		 0.41472512 -0.47361946 0.41472512 -0.47361946 0.4147251 -0.47361946 0.41472512 -0.47361946
		 0.4147251 -0.47361946 0.41472507 -0.47361946 0.41472507 -0.47361946 0.41472504 -0.47361946
		 0.41472504 -0.47361946 0.41472501 -0.47361946 0.41472501 -0.47361946 0.41472501 -0.47361946
		 0.41472501 -0.47361946 0.41472495 -0.47361946 0.41472495 -0.47361946 0.41472495 -0.47361946
		 0.41472495 -0.47361946 0.41472495 -0.47361946 0.41472489 -0.47361946 0.41472489 -0.47361946
		 0.41472486 -0.47361946 0.41472486 -0.47361946 0.41472486 -0.47361946 0.41472486 -0.47361946
		 0.41472483 -0.47361946 0.41472483 -0.47361946 0.41472483 -0.47361946 0.41472477 -0.47361946
		 0.41472477 -0.47361946 0.41472477 -0.47361946 0.41472527 -0.47361946 0.41472527 -0.47361946
		 0.41472524 -0.47361946 0.41472524 -0.47361946 0.41472521 -0.47361946 0.41472521 -0.47361946
		 0.41472518 -0.47361946 0.41472518 -0.47361946 0.41472518 -0.47361946 0.41472515 -0.47361946
		 0.41472515 -0.47361946 0.41472512 -0.47361946 0.41472512 -0.47361946 0.4147251;
	setAttr ".uvtk[1250:1499]" -0.47361946 0.4147251 -0.47361946 0.4147251 -0.47361946
		 0.41472507 -0.47361946 0.41472504 -0.47361946 0.41472507 -0.47361946 0.41472504 -0.47361946
		 0.41472501 -0.47361946 0.41472501 -0.47361946 0.41472498 -0.47361946 0.41472501 -0.47361946
		 0.41472495 -0.47361946 0.41472498 -0.47361946 0.41472495 -0.47361946 0.41472495 -0.47361946
		 0.41472495 -0.47361946 0.41472489 -0.47361946 0.41472492 -0.47361946 0.41472486 -0.47361946
		 0.41472486 -0.47361946 0.41472486 -0.47361946 0.41472486 -0.47361946 0.41472486 -0.47361946
		 0.4147248 -0.47361946 0.41472483 -0.47361946 0.41472477 -0.47361946 0.41472477 -0.47361946
		 0.41472477 -0.47361949 0.41472527 -0.47361949 0.41472527 -0.47361949 0.41472524 -0.47361949
		 0.41472524 -0.47361949 0.41472521 -0.47361949 0.41472521 -0.47361949 0.41472518 -0.47361949
		 0.41472518 -0.47361949 0.41472518 -0.47361949 0.41472515 -0.47361949 0.41472515 -0.47361949
		 0.41472512 -0.47361949 0.41472512 -0.47361949 0.41472512 -0.47361949 0.4147251 -0.47361949
		 0.41472507 -0.47361949 0.41472507 -0.47361949 0.41472507 -0.47361949 0.41472504 -0.47361949
		 0.41472504 -0.47361949 0.41472501 -0.47361949 0.41472501 -0.47361949 0.41472498 -0.47361949
		 0.41472498 -0.47361949 0.41472495 -0.47361949 0.41472498 -0.47361949 0.41472492 -0.47361949
		 0.41472492 -0.47361949 0.41472492 -0.47361949 0.41472492 -0.47361949 0.41472489 -0.47361949
		 0.41472486 -0.47361949 0.41472486 -0.47361949 0.41472483 -0.47361949 0.41472486 -0.47361949
		 0.41472486 -0.47361949 0.41472483 -0.47361949 0.41472483 -0.47361949 0.41472477 -0.47361949
		 0.41472477 -0.47361949 0.41472477 -0.47361949 0.41472527 -0.47361949 0.41472527 -0.47361949
		 0.41472524 -0.47361949 0.41472524 -0.47361949 0.41472521 -0.47361949 0.41472521 -0.47361949
		 0.41472518 -0.47361949 0.41472518 -0.47361949 0.41472518 -0.47361949 0.41472515 -0.47361949
		 0.41472512 -0.47361949 0.41472512 -0.47361949 0.41472512 -0.47361949 0.4147251 -0.47361949
		 0.41472512 -0.47361949 0.4147251 -0.47361949 0.41472507 -0.47361949 0.41472507 -0.47361949
		 0.41472507 -0.47361949 0.41472504 -0.47361949 0.41472501 -0.47361949 0.41472504 -0.47361949
		 0.41472501 -0.47361949 0.41472501 -0.47361949 0.41472495 -0.47361949 0.41472495 -0.47361949
		 0.41472495 -0.47361949 0.41472495 -0.47361949 0.41472495 -0.47361949 0.41472492 -0.47361949
		 0.41472489 -0.47361949 0.41472489 -0.47361949 0.41472489 -0.47361949 0.41472483 -0.47361949
		 0.41472486 -0.47361949 0.41472483 -0.47361949 0.41472483 -0.47361949 0.41472483 -0.47361949
		 0.41472477 -0.47361949 0.41472477 -0.47361949 0.41472477 -0.47361949 0.41472527 -0.47361949
		 0.41472527 -0.47361949 0.41472524 -0.47361949 0.41472524 -0.47361949 0.41472521 -0.47361949
		 0.41472521 -0.47361949 0.41472518 -0.47361949 0.41472518 -0.47361949 0.41472518 -0.47361949
		 0.41472515 -0.47361949 0.41472515 -0.47361949 0.41472512 -0.47361949 0.41472512 -0.47361949
		 0.41472512 -0.47361949 0.4147251 -0.47361949 0.41472507 -0.47361949 0.41472507 -0.47361949
		 0.41472507 -0.47361949 0.41472507 -0.47361949 0.41472504 -0.47361949 0.41472501 -0.47361949
		 0.41472501 -0.47361949 0.41472501 -0.47361949 0.41472501 -0.47361949 0.41472501 -0.47361949
		 0.41472495 -0.47361949 0.41472495 -0.47361949 0.41472495 -0.47361949 0.41472492 -0.47361949
		 0.41472492 -0.47361949 0.41472489 -0.47361949 0.41472486 -0.47361949 0.41472489 -0.47361949
		 0.41472486 -0.47361949 0.41472486 -0.47361949 0.41472486 -0.47361949 0.41472483 -0.47361949
		 0.41472483 -0.47361949 0.41472477 -0.47361949 0.41472477 -0.47361949 0.41472477 -0.47361949
		 0.41472527 -0.47361949 0.41472527 -0.47361949 0.41472524 -0.47361949 0.41472524 -0.47361949
		 0.41472521 -0.47361949 0.41472521 -0.47361949 0.41472518 -0.47361949 0.41472518 -0.47361949
		 0.41472518 -0.47361949 0.41472515 -0.47361949 0.41472515 -0.47361949 0.41472512 -0.47361949
		 0.41472512 -0.47361949 0.4147251 -0.47361949 0.4147251 -0.47361949 0.4147251 -0.47361949
		 0.41472507 -0.47361949 0.41472507 -0.47361949 0.41472504 -0.47361949 0.41472504 -0.47361949
		 0.41472504 -0.47361949 0.41472504 -0.47361949 0.41472501 -0.47361949 0.41472501 -0.47361949
		 0.41472498 -0.47361949 0.41472495 -0.47361949 0.41472495 -0.47361949 0.41472492 -0.47361949
		 0.41472492 -0.47361949 0.41472492 -0.47361949 0.41472492 -0.47361949 0.41472489 -0.47361949
		 0.41472486 -0.47361949 0.41472486 -0.47361949 0.41472486 -0.47361949 0.41472486 -0.47361949
		 0.4147248 -0.47361949 0.41472483 -0.47361949 0.41472477 -0.47361949 0.41472477 -0.47361949
		 0.41472477 -0.47361949 0.41472527 -0.47361949 0.41472527 -0.47361949 0.41472524 -0.47361949
		 0.41472524 -0.47361949 0.41472521 -0.47361949 0.41472521 -0.47361949 0.41472518 -0.47361949
		 0.41472518 -0.47361949 0.41472518 -0.47361949 0.41472515 -0.47361949 0.41472512 -0.47361949
		 0.41472512 -0.47361949 0.41472512 -0.47361949 0.41472512 -0.47361949 0.4147251 -0.47361949
		 0.41472507 -0.47361949 0.4147251 -0.47361949 0.41472507 -0.47361949 0.41472504 -0.47361949
		 0.41472504 -0.47361949 0.41472504 -0.47361949 0.41472498 -0.47361949 0.41472501 -0.47361949
		 0.41472498 -0.47361949 0.41472495 -0.47361949 0.41472495 -0.47361949 0.41472492 -0.47361949
		 0.41472495 -0.47361949 0.41472492 -0.47361949 0.41472489 -0.47361949 0.41472489 -0.47361949
		 0.41472486 -0.47361949 0.41472486 -0.47361949 0.41472483 -0.47361949 0.41472486 -0.47361949
		 0.41472483 -0.47361949 0.41472483 -0.47361949 0.41472483 -0.47361949 0.41472477 -0.47361949
		 0.41472477 -0.47361949 0.41472477 -0.47361949 0.41472527 -0.47361949 0.41472527 -0.47361949
		 0.41472524 -0.47361949 0.41472524 -0.47361949 0.41472521 -0.47361949 0.41472521 -0.47361949
		 0.41472518 -0.47361949 0.41472518 -0.47361949 0.41472518 -0.47361949 0.41472515 -0.47361949
		 0.41472512 -0.47361949 0.41472512 -0.47361949 0.41472512 -0.47361949 0.41472512 -0.47361949
		 0.4147251 -0.47361949 0.41472507 -0.47361949 0.4147251 -0.47361949 0.41472507;
	setAttr ".uvtk[1500:1749]" -0.47361949 0.41472504 -0.47361949 0.41472504 -0.47361949
		 0.41472501 -0.47361949 0.41472501 -0.47361949 0.41472501 -0.47361949 0.41472501 -0.47361949
		 0.41472495 -0.47361949 0.41472495 -0.47361949 0.41472495 -0.47361949 0.41472495 -0.47361949
		 0.41472492 -0.47361949 0.41472489 -0.47361949 0.41472492 -0.47361949 0.41472489 -0.47361949
		 0.41472489 -0.47361949 0.41472483 -0.47361949 0.41472483 -0.47361949 0.41472483 -0.47361949
		 0.4147248 -0.47361949 0.41472483 -0.47361949 0.41472477 -0.47361949 0.41472477 -0.47361949
		 0.41472477 -0.47361949 0.41472527 -0.47361949 0.41472527 -0.47361949 0.41472524 -0.47361949
		 0.41472524 -0.47361949 0.41472521 -0.47361949 0.41472521 -0.47361949 0.41472518 -0.47361949
		 0.41472518 -0.47361949 0.41472518 -0.47361949 0.41472515 -0.47361949 0.41472515 -0.47361949
		 0.41472512 -0.47361949 0.41472512 -0.47361949 0.41472512 -0.47361949 0.4147251 -0.47361949
		 0.4147251 -0.47361949 0.41472507 -0.47361949 0.41472507 -0.47361949 0.41472507 -0.47361949
		 0.41472504 -0.47361949 0.41472501 -0.47361949 0.41472501 -0.47361949 0.41472501 -0.47361949
		 0.41472498 -0.47361949 0.41472501 -0.47361949 0.41472498 -0.47361949 0.41472495 -0.47361949
		 0.41472495 -0.47361949 0.41472495 -0.47361949 0.41472492 -0.47361949 0.41472492 -0.47361949
		 0.41472486 -0.47361949 0.41472486 -0.47361949 0.41472486 -0.47361949 0.41472483 -0.47361949
		 0.41472486 -0.47361949 0.41472483 -0.47361949 0.41472483 -0.47361949 0.41472477 -0.47361949
		 0.41472477 -0.47361949 0.41472477 -0.47322884 0.42187953 -0.47322884 0.42187953 -0.47322884
		 0.42187953 -0.47322884 0.42187953 -0.47322884 0.4218795 -0.47322884 0.4218795 -0.47322884
		 0.4218795 -0.47322884 0.4218795 -0.47322884 0.4218795 -0.47322884 0.4218795 -0.47322884
		 0.42187947 -0.47322884 0.42187947 -0.47322884 0.42187947 -0.47322884 0.42187947 -0.47322884
		 0.42187947 -0.47322884 0.42187947 -0.47322884 0.42187947 -0.47322884 0.42187947 -0.47322884
		 0.42187944 -0.47322884 0.42187944 -0.47322884 0.42187941 -0.47322884 0.42187941 -0.47322884
		 0.42187941 -0.47322884 0.42187941 -0.47322884 0.42187941 -0.47322884 0.42187941 -0.47322884
		 0.42187941 -0.47322884 0.42187941 -0.47322884 0.42187941 -0.47322884 0.42187941 -0.47322884
		 0.42187938 -0.47322884 0.42187941 -0.47322884 0.42187938 -0.47322884 0.42187938 -0.47322884
		 0.42187938 -0.47322884 0.42187938 -0.47322884 0.42187935 -0.47322884 0.42187938 -0.47322884
		 0.42187935 -0.47322884 0.42187935 -0.47322884 0.42187932 -0.47322884 0.42187935 -0.47322884
		 0.42187932 -0.47322884 0.42187932 -0.47322884 0.42187935 -0.47322884 0.42187935 -0.47322884
		 0.42187935 -0.47322884 0.42187929 -0.47322884 0.42187935 -0.47322884 0.42187929 -0.47322884
		 0.42187929 -0.47322884 0.42187929 -0.47322884 0.42187929 -0.47322884 0.42187929 -0.47322884
		 0.42187929 -0.47322884 0.42187926 -0.47322884 0.42187929 -0.47322884 0.42187926 -0.47322884
		 0.42187926 -0.47322884 0.42187926 -0.47322884 0.42187926 -0.47322884 0.42187923 -0.47322884
		 0.42187926 -0.47322884 0.42187926 -0.47322884 0.42187923 -0.47322884 0.42187923 -0.47322884
		 0.42187923 -0.47322884 0.4218792 -0.47322884 0.42187923 -0.47322884 0.42187923 -0.47322884
		 0.4218792 -0.47322884 0.42187923 -0.47322884 0.42187917 -0.47322884 0.4218792 -0.47322884
		 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884
		 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884
		 0.42187953 -0.47322884 0.42187953 -0.47322884 0.4218795 -0.47322884 0.4218795 -0.47322884
		 0.4218795 -0.47322884 0.42187947 -0.47322884 0.42187947 -0.47322884 0.42187947 -0.47322884
		 0.42187947 -0.47322884 0.42187944 -0.47322884 0.42187944 -0.47322884 0.42187944 -0.47322884
		 0.42187941 -0.47322884 0.42187941 -0.47322884 0.42187938 -0.47322884 0.42187938 -0.47322884
		 0.42187938 -0.47322884 0.42187935 -0.47322884 0.42187935 -0.47322884 0.42187935 -0.47322884
		 0.42187935 -0.47322884 0.42187935 -0.47322884 0.42187932 -0.47322884 0.42187932 -0.47322884
		 0.42187932 -0.47322884 0.42187932 -0.47322884 0.42187926 -0.47322884 0.42187926 -0.47322884
		 0.42187929 -0.47322884 0.42187929 -0.47322884 0.42187926 -0.47322884 0.42187926 -0.47322884
		 0.42187923 -0.47322884 0.4218792 -0.47322884 0.42187923 -0.47322884 0.4218792 -0.47322884
		 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884
		 0.42187917 -0.47322884 0.42187953 -0.47322884 0.42187953 -0.47322884 0.4218795 -0.47322884
		 0.4218795 -0.47322884 0.4218795 -0.47322884 0.42187947 -0.47322884 0.42187947 -0.47322884
		 0.42187947 -0.47322884 0.42187947 -0.47322884 0.42187944 -0.47322884 0.42187941 -0.47322884
		 0.42187944 -0.47322884 0.42187941 -0.47322884 0.42187941 -0.47322884 0.42187941 -0.47322884
		 0.42187938 -0.47322884 0.42187938 -0.47322884 0.42187935 -0.47322884 0.42187935 -0.47322884
		 0.42187935 -0.47322884 0.42187935 -0.47322884 0.42187935 -0.47322884 0.42187935 -0.47322884
		 0.42187935 -0.47322884 0.42187935 -0.47322884 0.42187929 -0.47322884 0.42187926 -0.47322884
		 0.42187929 -0.47322884 0.42187929 -0.47322884 0.42187929 -0.47322884 0.42187923 -0.47322884
		 0.42187923 -0.47322884 0.42187926 -0.47322884 0.4218792 -0.47322884 0.42187923 -0.47322884
		 0.4218792 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884
		 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187953 -0.47322884 0.42187953 -0.47322884
		 0.4218795 -0.47322884 0.4218795 -0.47322884 0.4218795 -0.47322884 0.42187947 -0.47322884
		 0.42187947 -0.47322884 0.42187947 -0.47322884 0.42187947 -0.47322884 0.42187944 -0.47322884
		 0.42187944 -0.47322884 0.42187944 -0.47322884 0.42187941 -0.47322884 0.42187941 -0.47322884
		 0.42187938 -0.47322884 0.42187938 -0.47322884 0.42187938 -0.47322884 0.42187935 -0.47322884
		 0.42187935 -0.47322884 0.42187938 -0.47322884 0.42187938 -0.47322884 0.42187935;
	setAttr ".uvtk[1750:1999]" -0.47322884 0.42187929 -0.47322884 0.42187929 -0.47322884
		 0.42187929 -0.47322884 0.42187929 -0.47322884 0.42187926 -0.47322884 0.42187926 -0.47322884
		 0.42187926 -0.47322884 0.42187926 -0.47322884 0.42187926 -0.47322884 0.42187923 -0.47322884
		 0.42187923 -0.47322884 0.42187923 -0.47322884 0.42187923 -0.47322884 0.4218792 -0.47322884
		 0.4218792 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884
		 0.42187917 -0.47322884 0.42187953 -0.47322884 0.42187953 -0.47322884 0.4218795 -0.47322884
		 0.4218795 -0.47322884 0.4218795 -0.47322884 0.42187947 -0.47322884 0.42187947 -0.47322884
		 0.42187947 -0.47322884 0.42187947 -0.47322884 0.42187944 -0.47322884 0.42187944 -0.47322884
		 0.42187944 -0.47322884 0.42187941 -0.47322884 0.42187941 -0.47322884 0.42187938 -0.47322884
		 0.42187938 -0.47322884 0.42187938 -0.47322884 0.42187938 -0.47322884 0.42187938 -0.47322884
		 0.42187938 -0.47322884 0.42187935 -0.47322884 0.42187935 -0.47322884 0.42187932 -0.47322884
		 0.42187932 -0.47322884 0.42187932 -0.47322884 0.42187929 -0.47322884 0.42187929 -0.47322884
		 0.42187929 -0.47322884 0.42187926 -0.47322884 0.42187926 -0.47322884 0.42187926 -0.47322884
		 0.42187926 -0.47322884 0.42187926 -0.47322884 0.42187923 -0.47322884 0.4218792 -0.47322884
		 0.4218792 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884
		 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187953 -0.47322884 0.42187953 -0.47322884
		 0.4218795 -0.47322884 0.4218795 -0.47322884 0.4218795 -0.47322884 0.42187947 -0.47322884
		 0.42187947 -0.47322884 0.42187947 -0.47322884 0.42187947 -0.47322884 0.42187944 -0.47322884
		 0.42187944 -0.47322884 0.42187944 -0.47322884 0.42187941 -0.47322884 0.42187941 -0.47322884
		 0.42187941 -0.47322884 0.42187941 -0.47322884 0.42187941 -0.47322884 0.42187938 -0.47322884
		 0.42187938 -0.47322884 0.42187935 -0.47322884 0.42187935 -0.47322884 0.42187935 -0.47322884
		 0.42187935 -0.47322884 0.42187929 -0.47322884 0.42187932 -0.47322884 0.42187932 -0.47322884
		 0.42187929 -0.47322884 0.42187929 -0.47322884 0.42187929 -0.47322884 0.42187926 -0.47322884
		 0.42187926 -0.47322884 0.42187923 -0.47322884 0.42187923 -0.47322884 0.42187923 -0.47322884
		 0.4218792 -0.47322884 0.4218792 -0.47322884 0.4218792 -0.47322884 0.42187917 -0.47322884
		 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187953 -0.47322884
		 0.42187953 -0.47322884 0.4218795 -0.47322884 0.4218795 -0.47322884 0.4218795 -0.47322884
		 0.42187947 -0.47322884 0.42187947 -0.47322884 0.42187947 -0.47322884 0.42187947 -0.47322884
		 0.42187944 -0.47322884 0.42187941 -0.47322884 0.42187941 -0.47322884 0.42187941 -0.47322884
		 0.42187941 -0.47322884 0.42187941 -0.47322884 0.42187941 -0.47322884 0.42187938 -0.47322884
		 0.42187938 -0.47322884 0.42187935 -0.47322884 0.42187935 -0.47322884 0.42187932 -0.47322884
		 0.42187935 -0.47322884 0.42187929 -0.47322884 0.42187929 -0.47322884 0.42187929 -0.47322884
		 0.42187929 -0.47322884 0.42187929 -0.47322884 0.42187926 -0.47322884 0.42187926 -0.47322884
		 0.42187926 -0.47322884 0.42187926 -0.47322884 0.42187923 -0.47322884 0.42187926 -0.47322884
		 0.42187923 -0.47322884 0.42187923 -0.47322884 0.42187923 -0.47322884 0.42187917 -0.47322884
		 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884
		 0.42187953 -0.47322884 0.42187953 -0.47322884 0.4218795 -0.47322884 0.4218795 -0.47322884
		 0.4218795 -0.47322884 0.42187947 -0.47322884 0.42187947 -0.47322884 0.42187947 -0.47322884
		 0.42187947 -0.47322884 0.42187944 -0.47322884 0.42187941 -0.47322884 0.42187944 -0.47322884
		 0.42187944 -0.47322884 0.42187941 -0.47322884 0.42187941 -0.47322884 0.42187938 -0.47322884
		 0.42187938 -0.47322884 0.42187938 -0.47322884 0.42187935 -0.47322884 0.42187935 -0.47322884
		 0.42187935 -0.47322884 0.42187935 -0.47322884 0.42187929 -0.47322884 0.42187929 -0.47322884
		 0.42187929 -0.47322884 0.42187932 -0.47322884 0.42187929 -0.47322884 0.42187929 -0.47322884
		 0.42187929 -0.47322884 0.42187926 -0.47322884 0.42187926 -0.47322884 0.42187926 -0.47322884
		 0.42187926 -0.47322884 0.42187923 -0.47322884 0.42187923 -0.47322884 0.4218792 -0.47322884
		 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884
		 0.42187917 -0.47322884 0.42187953 -0.47322884 0.42187953 -0.47322884 0.4218795 -0.47322884
		 0.4218795 -0.47322884 0.4218795 -0.47322884 0.42187947 -0.47322884 0.42187947 -0.47322884
		 0.42187947 -0.47322884 0.42187947 -0.47322884 0.42187944 -0.47322884 0.42187944 -0.47322884
		 0.42187944 -0.47322884 0.42187941 -0.47322884 0.42187941 -0.47322884 0.42187941 -0.47322884
		 0.42187938 -0.47322884 0.42187938 -0.47322884 0.42187935 -0.47322884 0.42187935 -0.47322884
		 0.42187935 -0.47322884 0.42187935 -0.47322884 0.42187935 -0.47322884 0.42187929 -0.47322884
		 0.42187929 -0.47322884 0.42187929 -0.47322884 0.42187932 -0.47322884 0.42187926 -0.47322884
		 0.42187926 -0.47322884 0.42187929 -0.47322884 0.42187929 -0.47322884 0.42187926 -0.47322884
		 0.42187926 -0.47322884 0.42187926 -0.47322884 0.4218792 -0.47322884 0.4218792 -0.47322884
		 0.4218792 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884
		 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187953 -0.47322884 0.42187953 -0.47322884
		 0.4218795 -0.47322884 0.4218795 -0.47322884 0.4218795 -0.47322884 0.42187947 -0.47322884
		 0.42187947 -0.47322884 0.42187947 -0.47322884 0.42187947 -0.47322884 0.42187944 -0.47322884
		 0.42187941 -0.47322884 0.42187944 -0.47322884 0.42187941 -0.47322884 0.42187941 -0.47322884
		 0.42187938 -0.47322884 0.42187938 -0.47322884 0.42187938 -0.47322884 0.42187938 -0.47322884
		 0.42187938 -0.47322884 0.42187938 -0.47322884 0.42187935 -0.47322884 0.42187935 -0.47322884
		 0.42187935 -0.47322884 0.42187929 -0.47322884 0.42187932 -0.47322884 0.42187932;
	setAttr ".uvtk[2000:2219]" -0.47322884 0.42187926 -0.47322884 0.42187929 -0.47322884
		 0.42187929 -0.47322884 0.42187929 -0.47322884 0.42187923 -0.47322884 0.42187923 -0.47322884
		 0.42187923 -0.47322884 0.42187923 -0.47322884 0.4218792 -0.47322884 0.42187923 -0.47322884
		 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884
		 0.42187917 -0.47322884 0.42187953 -0.47322884 0.42187953 -0.47322884 0.4218795 -0.47322884
		 0.4218795 -0.47322884 0.4218795 -0.47322884 0.42187947 -0.47322884 0.42187947 -0.47322884
		 0.42187947 -0.47322884 0.42187947 -0.47322884 0.42187944 -0.47322884 0.42187944 -0.47322884
		 0.42187944 -0.47322884 0.42187941 -0.47322884 0.42187941 -0.47322884 0.42187938 -0.47322884
		 0.42187941 -0.47322884 0.42187938 -0.47322884 0.42187938 -0.47322884 0.42187938 -0.47322884
		 0.42187935 -0.47322884 0.42187935 -0.47322884 0.42187932 -0.47322884 0.42187935 -0.47322884
		 0.42187932 -0.47322884 0.42187929 -0.47322884 0.42187929 -0.47322884 0.42187929 -0.47322884
		 0.42187929 -0.47322884 0.42187926 -0.47322884 0.42187926 -0.47322884 0.42187926 -0.47322884
		 0.42187923 -0.47322884 0.42187923 -0.47322884 0.42187923 -0.47322884 0.42187923 -0.47322884
		 0.42187923 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884
		 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187953 -0.47322884 0.42187953 -0.47322884
		 0.4218795 -0.47322884 0.4218795 -0.47322884 0.4218795 -0.47322884 0.42187947 -0.47322884
		 0.42187947 -0.47322884 0.42187947 -0.47322884 0.42187947 -0.47322884 0.42187944 -0.47322884
		 0.42187944 -0.47322884 0.42187941 -0.47322884 0.42187941 -0.47322884 0.42187941 -0.47322884
		 0.42187941 -0.47322884 0.42187941 -0.47322884 0.42187938 -0.47322884 0.42187938 -0.47322884
		 0.42187938 -0.47322884 0.42187935 -0.47322884 0.42187932 -0.47322884 0.42187935 -0.47322884
		 0.42187932 -0.47322884 0.42187932 -0.47322884 0.42187932 -0.47322884 0.42187929 -0.47322884
		 0.42187929 -0.47322884 0.42187929 -0.47322884 0.42187929 -0.47322884 0.42187929 -0.47322884
		 0.42187923 -0.47322884 0.42187926 -0.47322884 0.42187926 -0.47322884 0.4218792 -0.47322884
		 0.42187923 -0.47322884 0.42187923 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884
		 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187953 -0.47322884
		 0.42187953 -0.47322884 0.4218795 -0.47322884 0.4218795 -0.47322884 0.4218795 -0.47322884
		 0.42187947 -0.47322884 0.42187947 -0.47322884 0.42187947 -0.47322884 0.42187947 -0.47322884
		 0.42187944 -0.47322884 0.42187944 -0.47322884 0.42187944 -0.47322884 0.42187941 -0.47322884
		 0.42187941 -0.47322884 0.42187941 -0.47322884 0.42187941 -0.47322884 0.42187938 -0.47322884
		 0.42187935 -0.47322884 0.42187938 -0.47322884 0.42187935 -0.47322884 0.42187935 -0.47322884
		 0.42187935 -0.47322884 0.42187935 -0.47322884 0.42187929 -0.47322884 0.42187935 -0.47322884
		 0.42187932 -0.47322884 0.42187929 -0.47322884 0.42187926 -0.47322884 0.42187929 -0.47322884
		 0.42187929 -0.47322884 0.42187923 -0.47322884 0.42187923 -0.47322884 0.42187923 -0.47322884
		 0.42187923 -0.47322884 0.42187923 -0.47322884 0.42187923 -0.47322884 0.42187917 -0.47322884
		 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884
		 0.42187953 -0.47322884 0.42187953 -0.47322884 0.4218795 -0.47322884 0.4218795 -0.47322884
		 0.4218795 -0.47322884 0.42187947 -0.47322884 0.42187947 -0.47322884 0.42187947 -0.47322884
		 0.42187947 -0.47322884 0.42187944 -0.47322884 0.42187941 -0.47322884 0.42187944 -0.47322884
		 0.42187941 -0.47322884 0.42187941 -0.47322884 0.42187941 -0.47322884 0.42187938 -0.47322884
		 0.42187938 -0.47322884 0.42187938 -0.47322884 0.42187935 -0.47322884 0.42187935 -0.47322884
		 0.42187935 -0.47322884 0.42187932 -0.47322884 0.42187929 -0.47322884 0.42187929 -0.47322884
		 0.42187929 -0.47322884 0.42187929 -0.47322884 0.42187929 -0.47322884 0.42187926 -0.47322884
		 0.42187926 -0.47322884 0.42187926 -0.47322884 0.42187926 -0.47322884 0.42187923 -0.47322884
		 0.42187923 -0.47322884 0.42187923 -0.47322884 0.42187923 -0.47322884 0.4218792 -0.47322884
		 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884
		 0.42187917 -0.47322884 0.42187953 -0.47322884 0.42187953 -0.47322884 0.4218795 -0.47322884
		 0.4218795 -0.47322884 0.4218795 -0.47322884 0.42187947 -0.47322884 0.42187947 -0.47322884
		 0.42187947 -0.47322884 0.42187947 -0.47322884 0.42187944 -0.47322884 0.42187944 -0.47322884
		 0.42187941 -0.47322884 0.42187941 -0.47322884 0.42187941 -0.47322884 0.42187941 -0.47322884
		 0.42187941 -0.47322884 0.42187938 -0.47322884 0.42187938 -0.47322884 0.42187935 -0.47322884
		 0.42187935 -0.47322884 0.42187935 -0.47322884 0.42187932 -0.47322884 0.42187935 -0.47322884
		 0.42187932 -0.47322884 0.42187929 -0.47322884 0.42187929 -0.47322884 0.42187929 -0.47322884
		 0.42187929 -0.47322884 0.42187929 -0.47322884 0.42187929 -0.47322884 0.42187923 -0.47322884
		 0.42187926 -0.47322884 0.42187923 -0.47322884 0.42187923 -0.47322884 0.4218792 -0.47322884
		 0.4218792 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884 0.42187917 -0.47322884
		 0.42187917 -0.47322884 0.42187917;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "58018DF1-49F7-5D6A-0A3E-BDB3DAA59F4A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1516\n            -height 867\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1516\n            -height 867\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1516\n            -height 867\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3039\n            -height 1778\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3039\\n    -height 1778\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3039\\n    -height 1778\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F61A4747-4099-6E29-C6FD-DF88AE8EFFF9";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV2.out" "RedBikeRackShape.i";
connectAttr "groupId1.id" "RedBikeRackShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RedBikeRackShape.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "RedBikeRackShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyLayoutUV1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyLayoutUV1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RedBikeRackShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of RedBikeRack.ma
