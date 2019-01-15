/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek and R. Hrbacek, "Role of circuit representation in evolutionary design of energy-efficient approximate circuits" in IET Computers & Digital Techniques, vol. 12, no. 4, pp. 139-149, 7 2018. doi: 10.1049/iet-cdt.2017.0188 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/

module mul12u_08N(A, B, O);
  input [11:0] A, B;
  output [23:0] O;
  wire n_1192, n_1750, n_1751, n_1206, n_1759, n_1613, n_1612, n_1200, n_1816, n_1684;
  wire n_322, n_706, n_1105, n_1104, n_1295, n_1294, n_156, n_1866, n_729, n_728;
  wire n_721, n_720, n_237, n_236, n_1758, n_2032, n_2033, n_554, n_555, n_214;
  wire n_656, n_126, n_120, n_836, n_1032, n_830, n_424, n_425, n_1402, n_1403;
  wire n_1969, n_1968, n_18, n_19, n_16, n_17, n_14, n_15, n_12, n_13;
  wire n_10, n_11, n_330, n_880, n_336, n_888, n_889, n_1532, n_1242, n_1243;
  wire n_903, n_1085, n_1496, n_1322, n_84, n_779, n_1916, n_1917, n_1910, n_1911;
  wire n_1504, n_1330, n_1148, n_1662, n_1142, n_1394, n_1395, n_1983, n_1982, n_1822;
  wire n_569, n_568, n_1055, n_563, n_562, n_953, n_1358, n_162, n_286, n_287;
  wire n_518, n_510, n_308, n_264, n_265, n_300, n_642, n_794, n_604, n_605;
  wire n_795, n_765, n_764, n_947, n_946, n_417, n_416, n_411, n_410, n_1366;
  wire n_1946, n_45, n_44, n_47, n_46, n_41, n_40, n_43, n_42, n_1040;
  wire n_866, n_1591, n_48, n_1895, n_1894, n_996, n_460, n_461, n_1563, n_1562;
  wire n_468, n_1446, n_1447, n_1554, n_1569, n_1568, n_1626, n_1555, n_1620, n_1621;
  wire n_1184, n_1737, n_1214, n_1743, n_1742, n_1692, n_1134, n_1874, n_1947, n_228;
  wire n_229, n_184, n_634, n_220, n_221, n_2027, n_2026, n_648, n_526, n_134;
  wire n_822, n_352, n_1004, n_982, n_453, n_452, n_358, n_1634, n_736, n_737;
  wire n_1526, n_1251, n_1250, n_1700, n_1706, n_1259, n_1258, n_1991, n_1091, n_1090;
  wire n_852, n_916, n_1098, n_910, n_858, n_1316, n_925, n_924, n_76, n_1903;
  wire n_1902, n_1417, n_1416, n_1598, n_1411, n_1410, n_1794, n_1795, n_1170, n_1178;
  wire n_1599, n_1772, n_1773, n_1678, n_1778, n_1670, n_1389, n_1388, n_1380, n_613;
  wire n_612, n_1830, n_1836, n_576, n_577, n_170, n_178, n_251, n_250, n_259;
  wire n_258, n_316, n_700, n_1099, n_380, n_2018, n_917, n_389, n_388, n_2010;
  wire n_2011, n_911, n_778, n_670, n_678, n_772, n_773, n_952, n_1054, n_402;
  wire n_403, n_1424, n_1425, n_1352, n_30, n_31, n_32, n_33, n_34, n_35;
  wire n_36, n_37, n_38, n_39, n_1585, n_1584, n_816, n_1048, n_1953, n_787;
  wire n_1510, n_786, n_1952, n_1453, n_1452, n_1518, n_496, n_490, n_344, n_1228;
  wire n_1229, n_1220, n_1221, n_1736, n_1590, n_1642, n_1127, n_1126, n_1121, n_1120;
  wire n_1844, n_585, n_584, n_626, n_627, n_192, n_621, n_1961, n_1960, n_532;
  wire n_1648, n_104, n_1018, n_366, n_1010, n_902, n_447, n_692, n_2041, n_2040;
  wire n_743, n_742, n_1300, n_1264, n_1265, n_1308, n_968, n_844, n_1627, n_1068;
  wire n_1069, n_961, n_960, n_1062, n_1063, n_1938, n_1939, n_68, n_1932, n_1933;
  wire n_62, n_1460, n_1461, n_990, n_1468, n_1779, n_1787, n_1786, n_1162, n_8;
  wire n_9, n_4, n_5, n_6, n_7, n_0, n_1, n_2, n_3, n_1765;
  wire n_1764, n_1604, n_1605, n_1800, n_1808, n_1714, n_548, n_540, n_1112, n_1113;
  wire n_2019, n_1286, n_1287, n_148, n_142, n_714, n_242, n_243, n_620, n_1084;
  wire n_394, n_395, n_2005, n_2004, n_662, n_433, n_432, n_1439, n_1438, n_439;
  wire n_438, n_1433, n_1432, n_23, n_22, n_21, n_20, n_27, n_26, n_25;
  wire n_24, n_1974, n_1975, n_29, n_28, n_895, n_894, n_1272, n_1490, n_482;
  wire n_1237, n_1236, n_1729, n_1728, n_1482, n_932, n_933, n_1336, n_1720, n_938;
  wire n_939, n_90, n_98, n_1656, n_1026, n_1156, n_1996, n_1997, n_1990, n_1858;
  wire n_1852, n_590, n_591, n_598, n_599, n_1721, n_1344, n_112, n_295, n_294;
  wire n_808, n_504, n_273, n_272, n_374, n_279, n_278, n_1576, n_1577, n_684;
  wire n_800, n_1548, n_200, n_750, n_751, n_206, n_758, n_759, n_1279, n_1278;
  wire n_1374, n_1273, n_446, n_1540, n_1925, n_1924, n_1888, n_1889, n_874, n_1077;
  wire n_1076, n_1880, n_974, n_54, n_474, n_1474;
  assign n_0 = A[0];
  assign n_1 = A[0];
  assign n_2 = A[1];
  assign n_3 = A[1];
  assign n_4 = A[2];
  assign n_5 = A[2];
  assign n_6 = A[3];
  assign n_7 = A[3];
  assign n_8 = A[4];
  assign n_9 = A[4];
  assign n_10 = A[5];
  assign n_11 = A[5];
  assign n_12 = A[6];
  assign n_13 = A[6];
  assign n_14 = A[7];
  assign n_15 = A[7];
  assign n_16 = A[8];
  assign n_17 = A[8];
  assign n_18 = A[9];
  assign n_19 = A[9];
  assign n_20 = A[10];
  assign n_21 = A[10];
  assign n_22 = A[11];
  assign n_23 = A[11];
  assign n_24 = B[0];
  assign n_25 = B[0];
  assign n_26 = B[1];
  assign n_27 = B[1];
  assign n_28 = B[2];
  assign n_29 = B[2];
  assign n_30 = B[3];
  assign n_31 = B[3];
  assign n_32 = B[4];
  assign n_33 = B[4];
  assign n_34 = B[5];
  assign n_35 = B[5];
  assign n_36 = B[6];
  assign n_37 = B[6];
  assign n_38 = B[7];
  assign n_39 = B[7];
  assign n_40 = B[8];
  assign n_41 = B[8];
  assign n_42 = B[9];
  assign n_43 = B[9];
  assign n_44 = B[10];
  assign n_45 = B[10];
  assign n_46 = B[11];
  assign n_47 = B[11];
  assign n_48 = ~(n_0 & n_24 & n_6);
  assign n_54 = n_2 & n_24;
  assign n_62 = n_4 & n_24;
  assign n_68 = n_6 & n_24;
  assign n_76 = n_8 & n_24;
  assign n_84 = n_10 & n_24;
  assign n_90 = n_12 & n_24;
  assign n_98 = n_14 & n_24;
  assign n_104 = n_16 & n_24;
  assign n_112 = n_18 & n_24;
  assign n_120 = n_20 & n_24;
  assign n_126 = n_22 & n_24;
  assign n_134 = n_0 & n_26;
  assign n_142 = n_2 & n_26;
  assign n_148 = n_4 & n_26;
  assign n_156 = n_6 & n_26;
  assign n_162 = n_8 & n_26;
  assign n_170 = n_10 & n_26;
  assign n_178 = n_12 & n_26;
  assign n_184 = n_14 & n_26;
  assign n_192 = n_16 & n_26;
  assign n_200 = n_18 & n_26;
  assign n_206 = n_20 & n_26;
  assign n_214 = n_22 & n_26;
  PDKGENHAX1 tmp83(.YS(n_220), .YC(n_221), .A(n_54), .B(n_134));
  PDKGENHAX1 tmp84(.YS(n_228), .YC(n_229), .A(n_62), .B(n_142));
  PDKGENHAX1 tmp85(.YS(n_236), .YC(n_237), .A(n_68), .B(n_148));
  PDKGENHAX1 tmp86(.YS(n_242), .YC(n_243), .A(n_76), .B(n_156));
  PDKGENHAX1 tmp87(.YS(n_250), .YC(n_251), .A(n_84), .B(n_162));
  PDKGENHAX1 tmp88(.YS(n_258), .YC(n_259), .A(n_90), .B(n_170));
  PDKGENHAX1 tmp89(.YS(n_264), .YC(n_265), .A(n_98), .B(n_178));
  PDKGENHAX1 tmp90(.YS(n_272), .YC(n_273), .A(n_104), .B(n_184));
  PDKGENHAX1 tmp91(.YS(n_278), .YC(n_279), .A(n_112), .B(n_192));
  PDKGENHAX1 tmp92(.YS(n_286), .YC(n_287), .A(n_120), .B(n_200));
  PDKGENHAX1 tmp93(.YS(n_294), .YC(n_295), .A(n_126), .B(n_206));
  assign n_300 = n_0 & n_28;
  assign n_308 = n_2 & n_28;
  assign n_316 = n_4 & n_28;
  assign n_322 = n_6 & n_28;
  assign n_330 = n_8 & n_28;
  assign n_336 = n_10 & n_28;
  assign n_344 = n_12 & n_28;
  assign n_352 = n_14 & n_28;
  assign n_358 = n_16 & n_28;
  assign n_366 = n_18 & n_28;
  assign n_374 = n_20 & n_28;
  assign n_380 = n_22 & n_28;
  PDKGENFAX1 tmp106(.YS(n_388), .YC(n_389), .A(n_228), .B(n_300), .C(n_221));
  PDKGENFAX1 tmp107(.YS(n_394), .YC(n_395), .A(n_236), .B(n_308), .C(n_229));
  PDKGENFAX1 tmp108(.YS(n_402), .YC(n_403), .A(n_242), .B(n_316), .C(n_237));
  PDKGENFAX1 tmp109(.YS(n_410), .YC(n_411), .A(n_250), .B(n_322), .C(n_243));
  PDKGENFAX1 tmp110(.YS(n_416), .YC(n_417), .A(n_258), .B(n_330), .C(n_251));
  PDKGENFAX1 tmp111(.YS(n_424), .YC(n_425), .A(n_264), .B(n_336), .C(n_259));
  PDKGENFAX1 tmp112(.YS(n_432), .YC(n_433), .A(n_272), .B(n_344), .C(n_265));
  PDKGENFAX1 tmp113(.YS(n_438), .YC(n_439), .A(n_278), .B(n_352), .C(n_273));
  PDKGENFAX1 tmp114(.YS(n_446), .YC(n_447), .A(n_286), .B(n_358), .C(n_279));
  PDKGENFAX1 tmp115(.YS(n_452), .YC(n_453), .A(n_294), .B(n_366), .C(n_287));
  PDKGENFAX1 tmp116(.YS(n_460), .YC(n_461), .A(n_214), .B(n_374), .C(n_295));
  assign n_468 = n_0 & n_30;
  assign n_474 = n_2 & n_30;
  assign n_482 = n_4 & n_30;
  assign n_490 = n_6 & n_30;
  assign n_496 = n_8 & n_30;
  assign n_504 = n_10 & n_30;
  assign n_510 = n_12 & n_30;
  assign n_518 = n_14 & n_30;
  assign n_526 = n_16 & n_30;
  assign n_532 = n_18 & n_30;
  assign n_540 = n_20 & n_30;
  assign n_548 = n_22 & n_30;
  PDKGENFAX1 tmp129(.YS(n_554), .YC(n_555), .A(n_394), .B(n_468), .C(n_389));
  PDKGENFAX1 tmp130(.YS(n_562), .YC(n_563), .A(n_402), .B(n_474), .C(n_395));
  PDKGENFAX1 tmp131(.YS(n_568), .YC(n_569), .A(n_410), .B(n_482), .C(n_403));
  PDKGENFAX1 tmp132(.YS(n_576), .YC(n_577), .A(n_416), .B(n_490), .C(n_411));
  PDKGENFAX1 tmp133(.YS(n_584), .YC(n_585), .A(n_424), .B(n_496), .C(n_417));
  PDKGENFAX1 tmp134(.YS(n_590), .YC(n_591), .A(n_432), .B(n_504), .C(n_425));
  PDKGENFAX1 tmp135(.YS(n_598), .YC(n_599), .A(n_438), .B(n_510), .C(n_433));
  PDKGENFAX1 tmp136(.YS(n_604), .YC(n_605), .A(n_446), .B(n_518), .C(n_439));
  PDKGENFAX1 tmp137(.YS(n_612), .YC(n_613), .A(n_452), .B(n_526), .C(n_447));
  PDKGENFAX1 tmp138(.YS(n_620), .YC(n_621), .A(n_460), .B(n_532), .C(n_453));
  PDKGENFAX1 tmp139(.YS(n_626), .YC(n_627), .A(n_380), .B(n_540), .C(n_461));
  assign n_634 = n_0 & n_32;
  assign n_642 = n_2 & n_32;
  assign n_648 = n_4 & n_32;
  assign n_656 = n_6 & n_32;
  assign n_662 = n_8 & n_32;
  assign n_670 = n_10 & n_32;
  assign n_678 = n_12 & n_32;
  assign n_684 = n_14 & n_32;
  assign n_692 = n_16 & n_32;
  assign n_700 = n_18 & n_32;
  assign n_706 = n_20 & n_32;
  assign n_714 = n_22 & n_32;
  PDKGENFAX1 tmp152(.YS(n_720), .YC(n_721), .A(n_562), .B(n_634), .C(n_555));
  PDKGENFAX1 tmp153(.YS(n_728), .YC(n_729), .A(n_568), .B(n_642), .C(n_563));
  PDKGENFAX1 tmp154(.YS(n_736), .YC(n_737), .A(n_576), .B(n_648), .C(n_569));
  PDKGENFAX1 tmp155(.YS(n_742), .YC(n_743), .A(n_584), .B(n_656), .C(n_577));
  PDKGENFAX1 tmp156(.YS(n_750), .YC(n_751), .A(n_590), .B(n_662), .C(n_585));
  PDKGENFAX1 tmp157(.YS(n_758), .YC(n_759), .A(n_598), .B(n_670), .C(n_591));
  PDKGENFAX1 tmp158(.YS(n_764), .YC(n_765), .A(n_604), .B(n_678), .C(n_599));
  PDKGENFAX1 tmp159(.YS(n_772), .YC(n_773), .A(n_612), .B(n_684), .C(n_605));
  PDKGENFAX1 tmp160(.YS(n_778), .YC(n_779), .A(n_620), .B(n_692), .C(n_613));
  PDKGENFAX1 tmp161(.YS(n_786), .YC(n_787), .A(n_626), .B(n_700), .C(n_621));
  PDKGENFAX1 tmp162(.YS(n_794), .YC(n_795), .A(n_548), .B(n_706), .C(n_627));
  assign n_800 = n_0 & n_34;
  assign n_808 = n_2 & n_34;
  assign n_816 = n_4 & n_34;
  assign n_822 = n_6 & n_34;
  assign n_830 = n_8 & n_34;
  assign n_836 = n_10 & n_34;
  assign n_844 = n_12 & n_34;
  assign n_852 = n_14 & n_34;
  assign n_858 = n_16 & n_34;
  assign n_866 = n_18 & n_34;
  assign n_874 = n_20 & n_34;
  assign n_880 = n_22 & n_34;
  PDKGENFAX1 tmp175(.YS(n_888), .YC(n_889), .A(n_728), .B(n_800), .C(n_721));
  PDKGENFAX1 tmp176(.YS(n_894), .YC(n_895), .A(n_736), .B(n_808), .C(n_729));
  PDKGENFAX1 tmp177(.YS(n_902), .YC(n_903), .A(n_742), .B(n_816), .C(n_737));
  PDKGENFAX1 tmp178(.YS(n_910), .YC(n_911), .A(n_750), .B(n_822), .C(n_743));
  PDKGENFAX1 tmp179(.YS(n_916), .YC(n_917), .A(n_758), .B(n_830), .C(n_751));
  PDKGENFAX1 tmp180(.YS(n_924), .YC(n_925), .A(n_764), .B(n_836), .C(n_759));
  PDKGENFAX1 tmp181(.YS(n_932), .YC(n_933), .A(n_772), .B(n_844), .C(n_765));
  PDKGENFAX1 tmp182(.YS(n_938), .YC(n_939), .A(n_778), .B(n_852), .C(n_773));
  PDKGENFAX1 tmp183(.YS(n_946), .YC(n_947), .A(n_786), .B(n_858), .C(n_779));
  PDKGENFAX1 tmp184(.YS(n_952), .YC(n_953), .A(n_794), .B(n_866), .C(n_787));
  PDKGENFAX1 tmp185(.YS(n_960), .YC(n_961), .A(n_714), .B(n_874), .C(n_795));
  assign n_968 = n_0 & n_36;
  assign n_974 = n_2 & n_36;
  assign n_982 = n_4 & n_36;
  assign n_990 = n_6 & n_36;
  assign n_996 = n_8 & n_36;
  assign n_1004 = n_10 & n_36;
  assign n_1010 = n_12 & n_36;
  assign n_1018 = n_14 & n_36;
  assign n_1026 = n_16 & n_36;
  assign n_1032 = n_18 & n_36;
  assign n_1040 = n_20 & n_36;
  assign n_1048 = n_22 & n_36;
  PDKGENFAX1 tmp198(.YS(n_1054), .YC(n_1055), .A(n_894), .B(n_968), .C(n_889));
  PDKGENFAX1 tmp199(.YS(n_1062), .YC(n_1063), .A(n_902), .B(n_974), .C(n_895));
  PDKGENFAX1 tmp200(.YS(n_1068), .YC(n_1069), .A(n_910), .B(n_982), .C(n_903));
  PDKGENFAX1 tmp201(.YS(n_1076), .YC(n_1077), .A(n_916), .B(n_990), .C(n_911));
  PDKGENFAX1 tmp202(.YS(n_1084), .YC(n_1085), .A(n_924), .B(n_996), .C(n_917));
  PDKGENFAX1 tmp203(.YS(n_1090), .YC(n_1091), .A(n_932), .B(n_1004), .C(n_925));
  PDKGENFAX1 tmp204(.YS(n_1098), .YC(n_1099), .A(n_938), .B(n_1010), .C(n_933));
  PDKGENFAX1 tmp205(.YS(n_1104), .YC(n_1105), .A(n_946), .B(n_1018), .C(n_939));
  PDKGENFAX1 tmp206(.YS(n_1112), .YC(n_1113), .A(n_952), .B(n_1026), .C(n_947));
  PDKGENFAX1 tmp207(.YS(n_1120), .YC(n_1121), .A(n_960), .B(n_1032), .C(n_953));
  PDKGENFAX1 tmp208(.YS(n_1126), .YC(n_1127), .A(n_880), .B(n_1040), .C(n_961));
  assign n_1134 = n_0 & n_38;
  assign n_1142 = n_2 & n_38;
  assign n_1148 = n_4 & n_38;
  assign n_1156 = n_6 & n_38;
  assign n_1162 = n_8 & n_38;
  assign n_1170 = n_10 & n_38;
  assign n_1178 = n_12 & n_38;
  assign n_1184 = n_14 & n_38;
  assign n_1192 = n_16 & n_38;
  assign n_1200 = n_18 & n_38;
  assign n_1206 = n_20 & n_38;
  assign n_1214 = n_22 & n_38;
  PDKGENFAX1 tmp221(.YS(n_1220), .YC(n_1221), .A(n_1062), .B(n_1134), .C(n_1055));
  PDKGENFAX1 tmp222(.YS(n_1228), .YC(n_1229), .A(n_1068), .B(n_1142), .C(n_1063));
  PDKGENFAX1 tmp223(.YS(n_1236), .YC(n_1237), .A(n_1076), .B(n_1148), .C(n_1069));
  PDKGENFAX1 tmp224(.YS(n_1242), .YC(n_1243), .A(n_1084), .B(n_1156), .C(n_1077));
  PDKGENFAX1 tmp225(.YS(n_1250), .YC(n_1251), .A(n_1090), .B(n_1162), .C(n_1085));
  PDKGENFAX1 tmp226(.YS(n_1258), .YC(n_1259), .A(n_1098), .B(n_1170), .C(n_1091));
  PDKGENFAX1 tmp227(.YS(n_1264), .YC(n_1265), .A(n_1104), .B(n_1178), .C(n_1099));
  PDKGENFAX1 tmp228(.YS(n_1272), .YC(n_1273), .A(n_1112), .B(n_1184), .C(n_1105));
  PDKGENFAX1 tmp229(.YS(n_1278), .YC(n_1279), .A(n_1120), .B(n_1192), .C(n_1113));
  PDKGENFAX1 tmp230(.YS(n_1286), .YC(n_1287), .A(n_1126), .B(n_1200), .C(n_1121));
  PDKGENFAX1 tmp231(.YS(n_1294), .YC(n_1295), .A(n_1048), .B(n_1206), .C(n_1127));
  assign n_1300 = n_0 & n_40;
  assign n_1308 = n_2 & n_40;
  assign n_1316 = n_4 & n_40;
  assign n_1322 = n_6 & n_40;
  assign n_1330 = n_8 & n_40;
  assign n_1336 = n_10 & n_40;
  assign n_1344 = n_12 & n_40;
  assign n_1352 = n_14 & n_40;
  assign n_1358 = n_16 & n_40;
  assign n_1366 = n_18 & n_40;
  assign n_1374 = n_20 & n_40;
  assign n_1380 = n_22 & n_40;
  PDKGENFAX1 tmp244(.YS(n_1388), .YC(n_1389), .A(n_1228), .B(n_1300), .C(n_1221));
  PDKGENFAX1 tmp245(.YS(n_1394), .YC(n_1395), .A(n_1236), .B(n_1308), .C(n_1229));
  PDKGENFAX1 tmp246(.YS(n_1402), .YC(n_1403), .A(n_1242), .B(n_1316), .C(n_1237));
  PDKGENFAX1 tmp247(.YS(n_1410), .YC(n_1411), .A(n_1250), .B(n_1322), .C(n_1243));
  PDKGENFAX1 tmp248(.YS(n_1416), .YC(n_1417), .A(n_1258), .B(n_1330), .C(n_1251));
  PDKGENFAX1 tmp249(.YS(n_1424), .YC(n_1425), .A(n_1264), .B(n_1336), .C(n_1259));
  PDKGENFAX1 tmp250(.YS(n_1432), .YC(n_1433), .A(n_1272), .B(n_1344), .C(n_1265));
  PDKGENFAX1 tmp251(.YS(n_1438), .YC(n_1439), .A(n_1278), .B(n_1352), .C(n_1273));
  PDKGENFAX1 tmp252(.YS(n_1446), .YC(n_1447), .A(n_1286), .B(n_1358), .C(n_1279));
  PDKGENFAX1 tmp253(.YS(n_1452), .YC(n_1453), .A(n_1294), .B(n_1366), .C(n_1287));
  PDKGENFAX1 tmp254(.YS(n_1460), .YC(n_1461), .A(n_1214), .B(n_1374), .C(n_1295));
  assign n_1468 = n_0 & n_42;
  assign n_1474 = n_2 & n_42;
  assign n_1482 = n_4 & n_42;
  assign n_1490 = n_6 & n_42;
  assign n_1496 = n_8 & n_42;
  assign n_1504 = n_10 & n_42;
  assign n_1510 = n_12 & n_42;
  assign n_1518 = n_14 & n_42;
  assign n_1526 = n_16 & n_42;
  assign n_1532 = n_18 & n_42;
  assign n_1540 = n_20 & n_42;
  assign n_1548 = n_22 & n_42;
  PDKGENFAX1 tmp267(.YS(n_1554), .YC(n_1555), .A(n_1394), .B(n_1468), .C(n_1389));
  PDKGENFAX1 tmp268(.YS(n_1562), .YC(n_1563), .A(n_1402), .B(n_1474), .C(n_1395));
  PDKGENFAX1 tmp269(.YS(n_1568), .YC(n_1569), .A(n_1410), .B(n_1482), .C(n_1403));
  PDKGENFAX1 tmp270(.YS(n_1576), .YC(n_1577), .A(n_1416), .B(n_1490), .C(n_1411));
  PDKGENFAX1 tmp271(.YS(n_1584), .YC(n_1585), .A(n_1424), .B(n_1496), .C(n_1417));
  PDKGENFAX1 tmp272(.YS(n_1590), .YC(n_1591), .A(n_1432), .B(n_1504), .C(n_1425));
  PDKGENFAX1 tmp273(.YS(n_1598), .YC(n_1599), .A(n_1438), .B(n_1510), .C(n_1433));
  PDKGENFAX1 tmp274(.YS(n_1604), .YC(n_1605), .A(n_1446), .B(n_1518), .C(n_1439));
  PDKGENFAX1 tmp275(.YS(n_1612), .YC(n_1613), .A(n_1452), .B(n_1526), .C(n_1447));
  PDKGENFAX1 tmp276(.YS(n_1620), .YC(n_1621), .A(n_1460), .B(n_1532), .C(n_1453));
  PDKGENFAX1 tmp277(.YS(n_1626), .YC(n_1627), .A(n_1380), .B(n_1540), .C(n_1461));
  assign n_1634 = n_0 & n_44;
  assign n_1642 = n_2 & n_44;
  assign n_1648 = n_4 & n_44;
  assign n_1656 = n_6 & n_44;
  assign n_1662 = n_8 & n_44;
  assign n_1670 = n_10 & n_44;
  assign n_1678 = n_12 & n_44;
  assign n_1684 = n_14 & n_44;
  assign n_1692 = n_16 & n_44;
  assign n_1700 = n_18 & n_44;
  assign n_1706 = n_20 & n_44;
  assign n_1714 = n_22 & n_44;
  PDKGENFAX1 tmp290(.YS(n_1720), .YC(n_1721), .A(n_1562), .B(n_1634), .C(n_1555));
  PDKGENFAX1 tmp291(.YS(n_1728), .YC(n_1729), .A(n_1568), .B(n_1642), .C(n_1563));
  PDKGENFAX1 tmp292(.YS(n_1736), .YC(n_1737), .A(n_1576), .B(n_1648), .C(n_1569));
  PDKGENFAX1 tmp293(.YS(n_1742), .YC(n_1743), .A(n_1584), .B(n_1656), .C(n_1577));
  PDKGENFAX1 tmp294(.YS(n_1750), .YC(n_1751), .A(n_1590), .B(n_1662), .C(n_1585));
  PDKGENFAX1 tmp295(.YS(n_1758), .YC(n_1759), .A(n_1598), .B(n_1670), .C(n_1591));
  PDKGENFAX1 tmp296(.YS(n_1764), .YC(n_1765), .A(n_1604), .B(n_1678), .C(n_1599));
  PDKGENFAX1 tmp297(.YS(n_1772), .YC(n_1773), .A(n_1612), .B(n_1684), .C(n_1605));
  PDKGENFAX1 tmp298(.YS(n_1778), .YC(n_1779), .A(n_1620), .B(n_1692), .C(n_1613));
  PDKGENFAX1 tmp299(.YS(n_1786), .YC(n_1787), .A(n_1626), .B(n_1700), .C(n_1621));
  PDKGENFAX1 tmp300(.YS(n_1794), .YC(n_1795), .A(n_1548), .B(n_1706), .C(n_1627));
  assign n_1800 = n_0 & n_46;
  assign n_1808 = n_2 & n_46;
  assign n_1816 = n_4 & n_46;
  assign n_1822 = n_6 & n_46;
  assign n_1830 = n_8 & n_46;
  assign n_1836 = n_10 & n_46;
  assign n_1844 = n_12 & n_46;
  assign n_1852 = n_14 & n_46;
  assign n_1858 = n_16 & n_46;
  assign n_1866 = n_18 & n_46;
  assign n_1874 = n_20 & n_46;
  assign n_1880 = n_22 & n_46;
  PDKGENFAX1 tmp313(.YS(n_1888), .YC(n_1889), .A(n_1728), .B(n_1800), .C(n_1721));
  PDKGENFAX1 tmp314(.YS(n_1894), .YC(n_1895), .A(n_1736), .B(n_1808), .C(n_1729));
  PDKGENFAX1 tmp315(.YS(n_1902), .YC(n_1903), .A(n_1742), .B(n_1816), .C(n_1737));
  PDKGENFAX1 tmp316(.YS(n_1910), .YC(n_1911), .A(n_1750), .B(n_1822), .C(n_1743));
  PDKGENFAX1 tmp317(.YS(n_1916), .YC(n_1917), .A(n_1758), .B(n_1830), .C(n_1751));
  PDKGENFAX1 tmp318(.YS(n_1924), .YC(n_1925), .A(n_1764), .B(n_1836), .C(n_1759));
  PDKGENFAX1 tmp319(.YS(n_1932), .YC(n_1933), .A(n_1772), .B(n_1844), .C(n_1765));
  PDKGENFAX1 tmp320(.YS(n_1938), .YC(n_1939), .A(n_1778), .B(n_1852), .C(n_1773));
  PDKGENFAX1 tmp321(.YS(n_1946), .YC(n_1947), .A(n_1786), .B(n_1858), .C(n_1779));
  PDKGENFAX1 tmp322(.YS(n_1952), .YC(n_1953), .A(n_1794), .B(n_1866), .C(n_1787));
  PDKGENFAX1 tmp323(.YS(n_1960), .YC(n_1961), .A(n_1714), .B(n_1874), .C(n_1795));
  PDKGENHAX1 tmp324(.YS(n_1968), .YC(n_1969), .A(n_1894), .B(n_1889));
  PDKGENFAX1 tmp325(.YS(n_1974), .YC(n_1975), .A(n_1902), .B(n_1895), .C(n_1969));
  PDKGENFAX1 tmp326(.YS(n_1982), .YC(n_1983), .A(n_1910), .B(n_1903), .C(n_1975));
  PDKGENFAX1 tmp327(.YS(n_1990), .YC(n_1991), .A(n_1916), .B(n_1911), .C(n_1983));
  PDKGENFAX1 tmp328(.YS(n_1996), .YC(n_1997), .A(n_1924), .B(n_1917), .C(n_1991));
  PDKGENFAX1 tmp329(.YS(n_2004), .YC(n_2005), .A(n_1932), .B(n_1925), .C(n_1997));
  PDKGENFAX1 tmp330(.YS(n_2010), .YC(n_2011), .A(n_1938), .B(n_1933), .C(n_2005));
  PDKGENFAX1 tmp331(.YS(n_2018), .YC(n_2019), .A(n_1946), .B(n_1939), .C(n_2011));
  PDKGENFAX1 tmp332(.YS(n_2026), .YC(n_2027), .A(n_1952), .B(n_1947), .C(n_2019));
  PDKGENFAX1 tmp333(.YS(n_2032), .YC(n_2033), .A(n_1960), .B(n_1953), .C(n_2027));
  PDKGENFAX1 tmp334(.YS(n_2040), .YC(n_2041), .A(n_1880), .B(n_1961), .C(n_2033));
  assign O[0] = n_48;
  assign O[1] = n_220;
  assign O[2] = n_388;
  assign O[3] = n_554;
  assign O[4] = n_720;
  assign O[5] = n_888;
  assign O[6] = n_1054;
  assign O[7] = n_1220;
  assign O[8] = n_1388;
  assign O[9] = n_1554;
  assign O[10] = n_1720;
  assign O[11] = n_1888;
  assign O[12] = n_1968;
  assign O[13] = n_1974;
  assign O[14] = n_1982;
  assign O[15] = n_1990;
  assign O[16] = n_1996;
  assign O[17] = n_2004;
  assign O[18] = n_2010;
  assign O[19] = n_2018;
  assign O[20] = n_2026;
  assign O[21] = n_2032;
  assign O[22] = n_2040;
  assign O[23] = n_2041;
endmodule

/* mod */
module PDKGENHAX1( input A, input B, output YS, output YC );
    assign YS = A ^ B;
    assign YC = A & B;
endmodule
/* mod */
module PDKGENFAX1( input A, input B, input C, output YS, output YC );
    assign YS = (A ^ B) ^ C;
    assign YC = (A & B) | (B & C) | (A & C);
endmodule
