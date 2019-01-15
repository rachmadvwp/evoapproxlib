/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset
***/

// Library = cgp-evoapproxlib
// Circuit = mul8_185.v
// Area   (45) = 663.000000
// Delay  (45) = 0.900000
// Power  (45) = 0.329900
// MAE = 353.338230
// MSE = 243163.382810
// MRE = 6.500000 %
// WCE = 1712
// WCRE = 300.000000 %
// EP = 95.800000 %

module mul8_185(A, B, O);
  input [7:0] A;
  input [7:0] B;
  output [15:0] O;
  wire [2031:0] N;

  assign N[0] = A[0];
  assign N[1] = A[0];
  assign N[2] = A[1];
  assign N[3] = A[1];
  assign N[4] = A[2];
  assign N[5] = A[2];
  assign N[6] = A[3];
  assign N[7] = A[3];
  assign N[8] = A[4];
  assign N[9] = A[4];
  assign N[10] = A[5];
  assign N[11] = A[5];
  assign N[12] = A[6];
  assign N[13] = A[6];
  assign N[14] = A[7];
  assign N[15] = A[7];
  assign N[16] = B[0];
  assign N[17] = B[0];
  assign N[18] = B[1];
  assign N[19] = B[1];
  assign N[20] = B[2];
  assign N[21] = B[2];
  assign N[22] = B[3];
  assign N[23] = B[3];
  assign N[24] = B[4];
  assign N[25] = B[4];
  assign N[26] = B[5];
  assign N[27] = B[5];
  assign N[28] = B[6];
  assign N[29] = B[6];
  assign N[30] = B[7];
  assign N[31] = B[7];

  NPDKGEPDKGENNAND2X1 n32(.A(N[0]), .B(N[14]), .Y(N[32]));
  assign N[33] = N[32];
  XPDKGEPDKGENNOR2X1 n36(.A(N[26]), .B(N[28]), .Y(N[36]));
  assign N[37] = N[36];
  PDKGENMUX2X1 n38(.A(N[10]), .B(N[24]), .S(N[18]), .Y(N[38]));
  NPDKGEPDKGENNOR2X1 n40(.A(N[33]), .B(N[28]), .Y(N[40]));
  assign N[41] = N[40];
  PDKGEPDKGENNAND2X1 n46(.A(N[2]), .B(N[16]), .Y(N[46]));
  assign N[47] = N[46];
  PDKGENNAND3X1 n52(.A(N[18]), .B(N[4]), .C(N[6]), .Y(N[52]));
  assign N[53] = N[52];
  PDKGEPDKGENNAND2X1 n62(.A(N[8]), .B(N[32]), .Y(N[62]));
  PDKGEPDKGENNAND2X1 n64(.A(N[18]), .B(N[14]), .Y(N[64]));
  assign N[65] = N[64];
  NPDKGEPDKGENNOR2X1 n66(.A(N[18]), .B(N[28]), .Y(N[66]));
  assign N[67] = N[66];
  PDKGEPDKGENNAND2X1 n68(.A(N[26]), .B(N[66]), .Y(N[68]));
  assign N[69] = N[68];
  PDKGENNAND3X1 n70(.A(N[41]), .B(N[62]), .C(N[37]), .Y(N[70]));
  assign N[71] = N[70];
  PDKGENOAI21X1 n74(.A(N[69]), .B(N[68]), .C(N[47]), .Y(N[74]));
  assign N[75] = N[74];
  PDKGEPDKGENNAND2X1 n76(.A(N[6]), .B(N[16]), .Y(N[76]));
  assign N[77] = N[76];
  PDKGEPDKGENNAND2X1 n80(.A(N[18]), .B(N[12]), .Y(N[80]));
  PDKGENINVX1 n86(.A(N[71]), .Y(N[86]));
  PDKGENMUX2X1 n88(.A(N[65]), .B(N[12]), .S(N[40]), .Y(N[88]));
  assign N[89] = N[88];
  PDKGEPDKGENNAND2X1 n90(.A(N[67]), .B(N[46]), .Y(N[90]));
  NPDKGEPDKGENNAND2X1 n94(.A(N[65]), .B(N[20]), .Y(N[94]));
  assign N[95] = N[94];
  NPDKGEPDKGENNOR2X1 n96(.A(N[18]), .B(N[70]), .Y(N[96]));
  assign N[97] = N[96];
  PDKGENAOI21X1 n100(.A(N[53]), .B(N[70]), .C(N[95]), .Y(N[100]));
  NPDKGEPDKGENNOR2X1 n102(.A(N[95]), .B(N[70]), .Y(N[102]));
  assign N[103] = N[102];
  PDKGEPDKGENNOR2X1 n104(.A(N[97]), .B(N[102]), .Y(N[104]));
  assign N[105] = N[104];
  PDKGEPDKGENNAND2X1 n106(.A(N[103]), .B(N[16]), .Y(N[106]));
  PDKGEPDKGENNOR2X1 n114(.A(N[14]), .B(N[94]), .Y(N[114]));
  NPDKGEPDKGENNAND2X1 n118(.A(N[22]), .B(N[80]), .Y(N[118]));
  PDKGEPDKGENNAND2X1 n120(.A(N[12]), .B(N[16]), .Y(N[120]));
  assign N[121] = N[120];
  PDKGEPDKGENNAND2X1 n134(.A(N[14]), .B(N[16]), .Y(N[134]));
  PDKGEPDKGENNAND2X1 n142(.A(N[41]), .B(N[90]), .Y(N[142]));
  assign N[143] = N[142];
  PDKGEPDKGENNAND2X1 n150(.A(N[0]), .B(N[18]), .Y(N[150]));
  PDKGENNOR3X1 n164(.A(N[77]), .B(N[18]), .C(N[75]), .Y(N[164]));
  NPDKGEPDKGENNAND2X1 n168(.A(N[2]), .B(N[86]), .Y(N[168]));
  assign N[169] = N[168];
  PDKGENNOR3X1 n176(.A(N[121]), .B(N[118]), .C(N[6]), .Y(N[176]));
  assign N[177] = N[176];
  PDKGEPDKGENNAND2X1 n180(.A(N[4]), .B(N[18]), .Y(N[180]));
  PDKGEPDKGENNAND2X1 n194(.A(N[6]), .B(N[100]), .Y(N[194]));
  PDKGENHAX1 n200(.A(N[177]), .B(N[94]), .YS(N[200]), .YC(N[201]));
  PDKGENINVX1 n202(.A(N[169]), .Y(N[202]));
  assign N[203] = N[202];
  PDKGEPDKGENNAND2X1 n208(.A(N[8]), .B(N[18]), .Y(N[208]));
  NPDKGEPDKGENNOR2X1 n218(.A(N[143]), .B(N[100]), .Y(N[218]));
  assign N[219] = N[218];
  PDKGEPDKGENNAND2X1 n224(.A(N[10]), .B(N[18]), .Y(N[224]));
  PDKGEPDKGENNAND2X1 n238(.A(N[12]), .B(N[18]), .Y(N[238]));
  NPDKGEPDKGENNOR2X1 n244(.A(N[10]), .B(N[114]), .Y(N[244]));
  assign N[245] = N[244];
  PDKGEPDKGENNAND2X1 n254(.A(N[14]), .B(N[18]), .Y(N[254]));
  PDKGEPDKGENNAND2X1 n264(.A(N[169]), .B(N[86]), .Y(N[264]));
  assign N[265] = N[264];
  PDKGEPDKGENNAND2X1 n282(.A(N[2]), .B(N[20]), .Y(N[282]));
  PDKGEPDKGENNAND2X1 n342(.A(N[10]), .B(N[20]), .Y(N[342]));
  assign N[343] = N[342];
  PDKGEPDKGENNAND2X1 n356(.A(N[12]), .B(N[20]), .Y(N[356]));
  PDKGENMUX2X1 n366(.A(N[201]), .B(N[38]), .S(N[103]), .Y(N[366]));
  PDKGEPDKGENNAND2X1 n372(.A(N[14]), .B(N[20]), .Y(N[372]));
  PDKGEPDKGENNAND2X1 n416(.A(N[89]), .B(N[22]), .Y(N[416]));
  PDKGEPDKGENNAND2X1 n432(.A(N[105]), .B(N[22]), .Y(N[432]));
  PDKGEPDKGENNAND2X1 n446(.A(N[8]), .B(N[22]), .Y(N[446]));
  PDKGEPDKGENNAND2X1 n460(.A(N[10]), .B(N[22]), .Y(N[460]));
  PDKGEPDKGENNAND2X1 n476(.A(N[12]), .B(N[22]), .Y(N[476]));
  PDKGEPDKGENNAND2X1 n490(.A(N[14]), .B(N[22]), .Y(N[490]));
  PDKGEPDKGENNAND2X1 n506(.A(N[0]), .B(N[24]), .Y(N[506]));
  PDKGEPDKGENNAND2X1 n520(.A(N[2]), .B(N[24]), .Y(N[520]));
  PDKGEPDKGENNAND2X1 n534(.A(N[4]), .B(N[24]), .Y(N[534]));
  PDKGEPDKGENNAND2X1 n550(.A(N[6]), .B(N[24]), .Y(N[550]));
  PDKGEPDKGENNAND2X1 n556(.A(N[265]), .B(N[118]), .Y(N[556]));
  PDKGEPDKGENNAND2X1 n564(.A(N[8]), .B(N[24]), .Y(N[564]));
  PDKGEPDKGENNAND2X1 n580(.A(N[10]), .B(N[24]), .Y(N[580]));
  PDKGEPDKGENNAND2X1 n594(.A(N[12]), .B(N[24]), .Y(N[594]));
  PDKGEPDKGENNAND2X1 n608(.A(N[14]), .B(N[24]), .Y(N[608]));
  PDKGEPDKGENNAND2X1 n624(.A(N[0]), .B(N[26]), .Y(N[624]));
  PDKGEPDKGENNAND2X1 n638(.A(N[2]), .B(N[104]), .Y(N[638]));
  PDKGEPDKGENNAND2X1 n668(.A(N[6]), .B(N[26]), .Y(N[668]));
  PDKGEPDKGENNAND2X1 n682(.A(N[8]), .B(N[26]), .Y(N[682]));
  PDKGEPDKGENNAND2X1 n698(.A(N[10]), .B(N[26]), .Y(N[698]));
  PDKGEPDKGENNAND2X1 n712(.A(N[12]), .B(N[26]), .Y(N[712]));
  PDKGEPDKGENNAND2X1 n728(.A(N[14]), .B(N[26]), .Y(N[728]));
  XNPDKGEPDKGENNOR2X1 n738(.A(N[219]), .B(N[366]), .Y(N[738]));
  assign N[739] = N[738];
  PDKGEPDKGENNAND2X1 n742(.A(N[0]), .B(N[28]), .Y(N[742]));
  PDKGEPDKGENNAND2X1 n772(.A(N[4]), .B(N[28]), .Y(N[772]));
  PDKGEPDKGENNAND2X1 n786(.A(N[6]), .B(N[28]), .Y(N[786]));
  PDKGEPDKGENNAND2X1 n802(.A(N[8]), .B(N[28]), .Y(N[802]));
  PDKGEPDKGENNAND2X1 n816(.A(N[10]), .B(N[28]), .Y(N[816]));
  PDKGEPDKGENNAND2X1 n832(.A(N[12]), .B(N[28]), .Y(N[832]));
  PDKGEPDKGENNAND2X1 n846(.A(N[14]), .B(N[28]), .Y(N[846]));
  PDKGEPDKGENNAND2X1 n876(.A(N[2]), .B(N[30]), .Y(N[876]));
  PDKGEPDKGENNAND2X1 n890(.A(N[4]), .B(N[30]), .Y(N[890]));
  PDKGEPDKGENNAND2X1 n906(.A(N[6]), .B(N[30]), .Y(N[906]));
  PDKGEPDKGENNAND2X1 n920(.A(N[8]), .B(N[30]), .Y(N[920]));
  PDKGEPDKGENNAND2X1 n934(.A(N[10]), .B(N[30]), .Y(N[934]));
  PDKGEPDKGENNAND2X1 n950(.A(N[12]), .B(N[30]), .Y(N[950]));
  assign N[951] = N[950];
  PDKGEPDKGENNAND2X1 n964(.A(N[14]), .B(N[30]), .Y(N[964]));
  PDKGENHAX1 n980(.A(N[46]), .B(N[150]), .YS(N[980]), .YC(N[981]));
  PDKGEPDKGENNAND2X1 n988(.A(N[201]), .B(N[342]), .Y(N[988]));
  assign N[989] = N[988];
  XPDKGEPDKGENNOR2X1 n994(.A(N[989]), .B(N[164]), .Y(N[994]));
  PDKGENFAX1 n1008(.A(N[76]), .B(N[180]), .C(N[282]), .YS(N[1008]), .YC(N[1009]));
  PDKGEPDKGENNAND2X1 n1024(.A(N[90]), .B(N[194]), .Y(N[1024]));
  assign N[1025] = N[1024];
  XPDKGEPDKGENNOR2X1 n1038(.A(N[106]), .B(N[208]), .Y(N[1038]));
  assign N[1039] = N[1038];
  PDKGEPDKGENNOR2X1 n1054(.A(N[121]), .B(N[224]), .Y(N[1054]));
  assign N[1055] = N[1054];
  PDKGENFAX1 n1068(.A(N[134]), .B(N[238]), .C(N[343]), .YS(N[1068]), .YC(N[1069]));
  PDKGEPDKGENNAND2X1 n1082(.A(N[254]), .B(N[356]), .Y(N[1082]));
  PDKGENHAX1 n1098(.A(N[254]), .B(N[356]), .YS(N[1098]), .YC(N[1099]));
  PDKGENHAX1 n1112(.A(N[177]), .B(N[506]), .YS(N[1112]), .YC(N[1113]));
  PDKGENFAX1 n1128(.A(N[416]), .B(N[520]), .C(N[624]), .YS(N[1128]), .YC(N[1129]));
  PDKGENFAX1 n1142(.A(N[432]), .B(N[534]), .C(N[203]), .YS(N[1142]), .YC(N[1143]));
  PDKGENFAX1 n1156(.A(N[446]), .B(N[550]), .C(N[951]), .YS(N[1156]), .YC(N[1157]));
  PDKGENFAX1 n1172(.A(N[460]), .B(N[564]), .C(N[668]), .YS(N[1172]), .YC(N[1173]));
  PDKGENFAX1 n1186(.A(N[476]), .B(N[580]), .C(N[682]), .YS(N[1186]), .YC(N[1187]));
  PDKGENFAX1 n1202(.A(N[490]), .B(N[594]), .C(N[698]), .YS(N[1202]), .YC(N[1203]));
  PDKGENHAX1 n1232(.A(N[608]), .B(N[712]), .YS(N[1232]), .YC(N[1233]));
  PDKGENHAX1 n1246(.A(N[994]), .B(N[556]), .YS(N[1246]), .YC(N[1247]));
  PDKGENBUFX2 n1260(.A(N[1008]), .Y(N[1260]));
  assign N[1261] = N[1260];
  PDKGENFAX1 n1276(.A(N[245]), .B(N[1009]), .C(N[1112]), .YS(N[1276]), .YC(N[1277]));
  PDKGENFAX1 n1290(.A(N[1038]), .B(N[1025]), .C(N[1128]), .YS(N[1290]), .YC(N[1291]));
  PDKGENFAX1 n1306(.A(N[1054]), .B(N[1039]), .C(N[1142]), .YS(N[1306]), .YC(N[1307]));
  PDKGEPDKGENNAND2X1 n1318(.A(N[1307]), .B(N[668]), .Y(N[1318]));
  PDKGENFAX1 n1320(.A(N[1009]), .B(N[1055]), .C(N[1156]), .YS(N[1320]), .YC(N[1321]));
  PDKGENFAX1 n1334(.A(N[1098]), .B(N[1069]), .C(N[1172]), .YS(N[1334]), .YC(N[1335]));
  PDKGENFAX1 n1350(.A(N[372]), .B(N[1082]), .C(N[1186]), .YS(N[1350]), .YC(N[1351]));
  PDKGENHAX1 n1364(.A(N[1129]), .B(N[742]), .YS(N[1364]), .YC(N[1365]));
  PDKGENBUFX2 n1380(.A(N[1143]), .Y(N[1380]));
  assign N[1381] = N[1380];
  PDKGENFAX1 n1394(.A(N[1157]), .B(N[772]), .C(N[876]), .YS(N[1394]), .YC(N[1395]));
  PDKGENFAX1 n1408(.A(N[1173]), .B(N[786]), .C(N[890]), .YS(N[1408]), .YC(N[1409]));
  PDKGENFAX1 n1424(.A(N[1187]), .B(N[802]), .C(N[906]), .YS(N[1424]), .YC(N[1425]));
  PDKGENFAX1 n1438(.A(N[1203]), .B(N[816]), .C(N[920]), .YS(N[1438]), .YC(N[1439]));
  PDKGENFAX1 n1454(.A(N[1233]), .B(N[832]), .C(N[934]), .YS(N[1454]), .YC(N[1455]));
  PDKGEPDKGENNAND2X1 n1468(.A(N[846]), .B(N[950]), .Y(N[1468]));
  PDKGENHAX1 n1482(.A(N[846]), .B(N[950]), .YS(N[1482]), .YC(N[1483]));
  PDKGENHAX1 n1498(.A(N[1260]), .B(N[1247]), .YS(N[1498]), .YC(N[1499]));
  PDKGENHAX1 n1512(.A(N[1276]), .B(N[1261]), .YS(N[1512]), .YC(N[1513]));
  PDKGENFAX1 n1528(.A(N[1290]), .B(N[1277]), .C(N[1113]), .YS(N[1528]), .YC(N[1529]));
  PDKGENFAX1 n1542(.A(N[1306]), .B(N[264]), .C(N[1364]), .YS(N[1542]), .YC(N[1543]));
  PDKGENFAX1 n1556(.A(N[1320]), .B(N[638]), .C(N[1380]), .YS(N[1556]), .YC(N[1557]));
  PDKGENFAX1 n1572(.A(N[1334]), .B(N[1321]), .C(N[1394]), .YS(N[1572]), .YC(N[1573]));
  PDKGENFAX1 n1586(.A(N[1350]), .B(N[1335]), .C(N[1408]), .YS(N[1586]), .YC(N[1587]));
  PDKGENFAX1 n1602(.A(N[1202]), .B(N[1351]), .C(N[1424]), .YS(N[1602]), .YC(N[1603]));
  PDKGEPDKGENNAND2X1 n1616(.A(N[1232]), .B(N[1438]), .Y(N[1616]));
  PDKGENHAX1 n1632(.A(N[1232]), .B(N[1438]), .YS(N[1632]), .YC(N[1633]));
  PDKGEPDKGENNAND2X1 n1646(.A(N[728]), .B(N[1454]), .Y(N[1646]));
  PDKGENHAX1 n1660(.A(N[728]), .B(N[1454]), .YS(N[1660]), .YC(N[1661]));
  PDKGENHAX1 n1676(.A(N[1512]), .B(N[1499]), .YS(N[1676]), .YC(N[1677]));
  PDKGENHAX1 n1690(.A(N[1528]), .B(N[1513]), .YS(N[1690]), .YC(N[1691]));
  PDKGENHAX1 n1706(.A(N[1542]), .B(N[1529]), .YS(N[1706]), .YC(N[1707]));
  PDKGENFAX1 n1720(.A(N[1556]), .B(N[1543]), .C(N[1365]), .YS(N[1720]), .YC(N[1721]));
  PDKGENFAX1 n1734(.A(N[1572]), .B(N[1557]), .C(N[1381]), .YS(N[1734]), .YC(N[1735]));
  PDKGENFAX1 n1750(.A(N[1586]), .B(N[1573]), .C(N[1395]), .YS(N[1750]), .YC(N[1751]));
  PDKGENFAX1 n1764(.A(N[1602]), .B(N[1587]), .C(N[1409]), .YS(N[1764]), .YC(N[1765]));
  PDKGENFAX1 n1780(.A(N[1632]), .B(N[1603]), .C(N[1425]), .YS(N[1780]), .YC(N[1781]));
  PDKGENFAX1 n1794(.A(N[1660]), .B(N[1616]), .C(N[1439]), .YS(N[1794]), .YC(N[1795]));
  PDKGENFAX1 n1808(.A(N[1482]), .B(N[1646]), .C(N[1455]), .YS(N[1808]), .YC(N[1809]));
  PDKGEPDKGENNAND2X1 n1824(.A(N[964]), .B(N[1468]), .Y(N[1824]));
  PDKGENHAX1 n1838(.A(N[964]), .B(N[1468]), .YS(N[1838]), .YC(N[1839]));
  PDKGENHAX1 n1854(.A(N[1690]), .B(N[1677]), .YS(N[1854]), .YC(N[1855]));
  PDKGENFAX1 n1868(.A(N[1706]), .B(N[1691]), .C(N[1855]), .YS(N[1868]), .YC(N[1869]));
  PDKGENBUFX2 n1882(.A(N[1720]), .Y(N[1882]));
  PDKGENHAX1 n1898(.A(N[1734]), .B(N[1721]), .YS(N[1898]), .YC(N[1899]));
  PDKGEPDKGENNOR2X1 n1912(.A(N[1750]), .B(N[1318]), .Y(N[1912]));
  PDKGENBUFX2 n1928(.A(N[1764]), .Y(N[1928]));
  PDKGENFAX1 n1942(.A(N[1780]), .B(N[1765]), .C(N[1751]), .YS(N[1942]), .YC(N[1943]));
  PDKGENFAX1 n1956(.A(N[1794]), .B(N[1781]), .C(N[1943]), .YS(N[1956]), .YC(N[1957]));
  PDKGENFAX1 n1972(.A(N[1808]), .B(N[1795]), .C(N[1957]), .YS(N[1972]), .YC(N[1973]));
  PDKGENFAX1 n1986(.A(N[1838]), .B(N[1809]), .C(N[1973]), .YS(N[1986]), .YC(N[1987]));
  PDKGEPDKGENNOR2X1 n2016(.A(N[1824]), .B(N[1987]), .Y(N[2016]));

  assign O[0] = N[1513];
  assign O[1] = N[980];
  assign O[2] = N[739];
  assign O[3] = N[1498];
  assign O[4] = N[1676];
  assign O[5] = N[1854];
  assign O[6] = N[1868];
  assign O[7] = N[1882];
  assign O[8] = N[1898];
  assign O[9] = N[1912];
  assign O[10] = N[1928];
  assign O[11] = N[1942];
  assign O[12] = N[1956];
  assign O[13] = N[1972];
  assign O[14] = N[1986];
  assign O[15] = N[2016];

endmodule


/* mod */
module PDKGENOAI21X1( input A, input B, input C, output Y );
    assign Y = ~((A | B) & C);
endmodule
/* mod */
module PDKGENAOI21X1( input A, input B, input C, output Y );
    assign Y = ~((A & B) | C);
endmodule
/* mod */
module PDKGENFAX1( input A, input B, input C, output YS, output YC );
    assign YS = (A ^ B) ^ C;
    assign YC = (A & B) | (B & C) | (A & C);
endmodule
/* mod */
module PDKGENNOR3X1(input A, input B, input C, output Y );
     assign Y = ~((A | B) | C);
endmodule
/* mod */
module PDKGENMUX2X1( input A, input B, input S, output Y );
    assign Y = (A & ~S) | (B & S);
endmodule
/* mod */
module PDKGENHAX1( input A, input B, output YS, output YC );
    assign YS = A ^ B;
    assign YC = A & B;
endmodule
/* mod */
module PDKGEPDKGENNOR2X1(input A, input B, output Y );
     assign Y = A | B;
endmodule
/* mod */
module PDKGEPDKGENNAND2X1(input A, input B, output Y );
     assign Y = A & B;
endmodule
/* mod */
module PDKGENINVX1(input A, output Y );
     assign Y = ~A;
endmodule
/* mod */
module PDKGENXOR2X1(input A, input B, output Y );
     assign Y = A ^ B;
endmodule
/* mod */
module PDKGENNOR2X1(input A, input B, output Y );
     assign Y = ~(A | B);
endmodule
/* mod */
module PDKGENNAND3X1(input A, input B, input C, output Y );
     assign Y = ~((A & B) & C);
endmodule
/* mod */
module PDKGENBUFX2(input A, output Y );
     assign Y = A;
endmodule
/* mod */
module PDKGENXNOR2X1(input A, input B, output Y );
     assign Y = ~(A ^ B);
endmodule
/* mod */
module PDKGENNAND2X1(input A, input B, output Y );
     assign Y = ~(A & B);
endmodule
