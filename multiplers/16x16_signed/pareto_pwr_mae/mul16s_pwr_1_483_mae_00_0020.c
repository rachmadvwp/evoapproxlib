/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek, L. Sekanina, H. Jiang and J. Han, "Scalable Construction of Approximate Multipliers With Formally Guaranteed Worst Case Error" in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 26, no. 11, pp. 2572-2576, Nov. 2018. doi: 10.1109/TVLSI.2018.2856362 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
#include <stdint.h>
#include <stdlib.h>

uint32_t mul16s_pwr_1_483_mae_00_0020(uint16_t A, uint16_t B)
{
 uint32_t O;
 uint8_t n1040,n1007,n448,n504,n96,n562,n789,n97,n148,n1196,n1145,n94,n538,n539,n536,n537,n534,n95,n532,n533,n530,n531,n1041,n158,n1195,n879,n629,n159,n442,n788,n443,n375,n440,n441,O26,O14,n1279,n947,n1198,n1045,n939,n1076,n151,O4,n951,n1132,n85,n84,n408,n86,n81,n80,n83,n82,n402,n403,n400,n401,n89,n404,n405,n156,n1219,n658,n1226,n392,n393,n390,n391,n396,n397,n394,n395,n398,n399,n1027,n1218,n777,n240,n241,n242,n243,n244,n245,n246,n247,n248,n249,n1158,n941,n718,n719,n940,n499,n498,n329,n328,n495,n494,n497,n496,n491,n490,n493,n492,n811,n810,n813,n812,n815,n814,n817,n816,n819,n818,n1275,n944,n1273,O27,n407,n1025,n805,n955,n946,n602,n1154,n948,O30,n884,n1141,n424,n893,n864,n605,n662,n663,n660,n926,n666,n667,n664,n665,n143,n142,n668,n140,n929,n146,n145,n144,n74,n75,n76,n77,n70,n71,n72,n79,n1049,n865,n1098,n867,n860,n861,n862,n863,n780,n868,n869,n1019,n380,n1143,n866,n958,n1108,n1048,n1030,n1167,n689,n701,n1159,n700,n1161,n1078,n801,n703,n565,n564,n567,n566,n561,n560,n563,O8,n446,n447,n1194,n445,n569,n568,n1059,n1058,O1,n733,n1291,n1290,n734,n706,n735,n690,n785,n736,n1165,n708,n737,n1144,O15,n511,n1250,n779,O28,n1209,n352,n693,n692,n691,n798,n697,n696,n695,n694,n699,n606,n1204,n1123,n1122,n1121,n1120,n1127,n1126,n1125,n1124,n1093,n369,n1128,O17,n1073,n598,n721,n1055,n1018,n1258,n590,n1146,n592,n117,n594,n595,n596,n597,n363,n1212,n918,n919,O13,n362,n914,n915,n916,n917,n910,n911,n912,n913,n502,n360,n367,n357,n366,n626,n627,n624,n625,n622,n365,n189,n188,n187,n149,n185,n184,n183,n182,n181,n180,n968,n378,n749,n748,n219,n218,n217,n216,n215,n214,n213,n212,n211,n210,n1232,n1225,n1090,n368,n1220,n1221,n1222,n732,n966,n1197,n1028,n1229,n828,n829,n985,n984,n983,n982,n981,n980,n820,n821,n822,n823,O5,n825,n989,n827,n1097,n963,n546,n1191,n599,O2,n836,n132,n133,n130,n131,n136,n137,n134,n135,n138,n139,n1262,n1096,n962,n1013,n720,n1264,n623,n1054,n87,n528,n1099,n409,n591,n521,n520,n1091,n1267,n525,n524,n527,n526,O16,n1103,n1015,n1133,n1014,n1152,n1153,n1189,n964,n1150,n1188,n1102,n1151,n960,n406,O25,n92,n88,n415,n414,n417,n416,n411,n410,n413,n412,n796,n967,n794,n1155,n419,n418,n790,n1168,n98,n99,n1008,n1009,n1004,n1005,n90,n91,n1000,n1001,n1002,n1003,n518,n1074,n1183,n1179,n742,n991,n641,n1199,n389,n388,n515,n385,n384,n387,n386,n381,n578,n383,n382,n519,n1077,n510,n1138,n1169,O6,n253,n252,n251,n250,n257,n256,n255,n254,n709,n648,n259,n258,n649,n1062,n318,n319,n1187,n1063,n312,n313,n310,n311,n316,n317,n314,n315,n1268,n1269,n1061,n1052,n1085,O9,n1066,n355,n1263,n851,n1265,n1266,n1067,n1064,n1109,n1139,n1065,O22,n619,n176,n177,n174,n175,n172,n173,n170,n171,n1083,n1112,n178,n179,n899,n898,n952,n953,n770,n678,n956,n957,n675,n674,n677,n676,n671,n670,n673,n672,n954,n1050,O29,n772,n773,n799,n877,n891,n875,n874,n873,n872,n871,n547,n1215,n1214,n1217,n1211,n1210,n1213,n878,n1239,n892,n364,n895,n621,n894,n1135,n897,n1193,n885,n430,n896,n961,n1149,O23,n959,n1038,n459,n458,n1042,n1043,n1044,n628,n1046,n1047,n451,n450,n453,n452,n455,n454,n457,n456,n1286,n969,n1284,n1282,n1283,n1280,n1281,n999,n554,n1288,n1137,n1192,n883,n1032,O12,n716,n1237,n717,n714,n745,n715,n744,n712,n1012,O31,n747,n713,n1035,n1034,n1037,n746,n1051,n710,n358,n359,n356,n741,n354,n711,n420,n421,n350,n740,n612,n589,n683,n743,n583,n582,n581,n580,n587,n586,n585,n584,n793,n1224,n909,n908,n907,n906,n905,n904,n903,n902,n901,n900,O19,n1233,n431,n631,n630,n633,n632,n635,n634,n637,n636,n639,n638,n1223,n782,n610,n738,n739,n228,n229,n979,n353,n222,n223,n220,n221,n226,n227,n224,n225,n1251,n370,n1253,n1252,n1255,n1254,n1257,n371,n965,n1228,n617,n1114,n1231,n327,n839,n838,n1031,n326,n833,n832,n831,n830,n837,n325,n835,n834,n987,n324,n1110,n986,n323,n1111,n1230,n322,n644,n645,n157,n647,n129,n128,n642,n643,n125,n124,n127,n126,n121,n120,n123,n122,n1084,n616,n449,n1087,n1080,n1081,n1082,n615,n778,n1088,n1089,n974,n1118,n1119,n614,n1086,n824,n1236,n1278,n975,n1277,n702,n826,n1276,n1180,O21,n988,n1026,n1274,n348,n972,n1272,n1170,n1171,n1172,n1173,n1174,n465,n466,n467,n468,n469,n783,n1270,n444,n784,n787,n786,n1079,n460,n1020,n549,n461,n1071,n1070,O3,n544,n543,n462,n541,n540,n437,n463,n436,n464,n698,n435,n434,n1176,n558,n296,n433,n1177,n432,n781,n640,n792,n346,n305,n304,n307,n306,n301,n300,n268,n269,n266,n267,n264,n265,n262,n263,n260,n261,n425,n1256,n284,n285,n286,n287,n280,n281,n282,n283,n1247,n289,n608,n1259,n1011,n161,n160,n163,n162,n165,n164,n167,n166,n169,n168,n548,n1184,n512,n427,n767,n766,n765,n764,n763,n762,n761,n760,n600,n601,n603,n604,n545,n769,n768,n774,n516,n1075,n1021,n517,n938,n542,n842,n843,n840,n841,n846,n847,n844,n845,n1206,n1207,n848,n849,n1202,n1203,n1200,n1201,n925,n924,n927,n114,n115,n661,n110,n111,n112,n113,n921,n118,n119,n920,n613,n923,n1287,n970,n922,n503,n886,n500,n507,n705,n505,n887,n509,n508,n141,n529,n669,n1134,O7,n423,n882,n943,n1147,n928,n559,n704,n880,n881,n513,n1136,n791,n1260,n379,n707,n775,n1092,n361,n1289,n523,n349,n1148,n1024,n522,n1022,n1023,n439,n438,n341,n340,n343,n342,n345,n344,n347,n1029,n535,n945,n618,n1095,n208,n1094,n681,n209,n950,n1186,n609,n978,n1208,n1142,n932,n933,n930,n931,n936,n934,n935,n976,n236,n888,n977,n1166,n682,n206,n971,n235,n234,n237,n207,n231,n230,n232,n555,n239,n238,n973,n482,n483,n480,n481,n338,n339,n485,n334,n335,n488,n489,n330,n331,n332,n333,n806,n1243,n804,n1241,n802,n803,n1244,n1245,n1248,n1249,n808,n809,O20,n514,n556,n593,n1178,n876,n1016,O18,n557,n776,n729,n728,O0,n657,n656,n655,n654,n653,n652,n651,n650,n150,n486,n152,n153,n154,n155,n659,n487,n1105,n550,n484,n1104,n1261,n1107,n69,n68,n723,n1106,n722,n1101,n1205,n336,n1100,n551,n337,n303,n995,n727,n302,n889,n611,n726,n1156,n1238,n725,n724,n949,n552,n1242,O10,n807,n309,n1240,n308,n473,n472,n471,n470,n477,n476,n475,n474,n1185,n1069,n479,n478,n1181,n553,n1157,n1182,n1068,n579,n800,n429,n572,n573,n570,n571,n576,n577,n574,n575,n1227,n1130,n1235,n1190,n1234,n1116,n646,n1140,n620,n680,n1017,n870,n1036,n684,n685,n686,n687,n688,n428,n1117,n279,n278,n372,n373,n374,n1113,n376,n377,n271,n270,n273,n272,n275,n274,n277,n276,n1033,n1164,n730,n1163,n890,n426,n1162,n297,O11,n295,n294,n293,n292,n291,n290,n1039,n1160,n942,n299,n298,O24,n731,n797,n1115,n795,n198,n199,n607,n194,n195,n196,n197,n190,n191,n192,n193,n752,n753,n750,n751,n756,n757,n754,n755,n204,n205,n758,n759,n200,n201,n202,n203,n1131,n321,n994,n996,n997,n990,n858,n992,n993,n855,n854,n857,n856,n998,n850,n853,n852,n1057,n1056,n506,n1060,n320,n107,n106,n105,n104,n103,n102,n101,n100,n1053,n1006,n109,n108;
 O0=0;
 O1=0;
 O2=0;
 O3=0;
 O4=0;
 O5=0;
 O6=((B >> 3)&1)&((A >> 3)&1);
 n1000=((B >> 14)&1)&((A >> 9)&1);
 n1004=((B >> 15)&1)&((A >> 8)&1);
 n1006=((B >> 12)&1)&((A >> 11)&1);
 n1007=((B >> 11)&1)&((A >> 12)&1);
 n1008=((B >> 10)&1)&((A >> 13)&1);
 n1009=((B >> 9)&1)&((A >> 14)&1);
 n1029=((B >> 9)&1)&((A >> 15)&1);
 n1066=((B >> 15)&1)&((A >> 9)&1);
 n1067=((B >> 14)&1)&((A >> 10)&1);
 n1068=((B >> 13)&1)&((A >> 11)&1);
 n1069=((B >> 12)&1)&((A >> 12)&1);
 n1070=((B >> 11)&1)&((A >> 13)&1);
 n1071=((B >> 10)&1)&((A >> 14)&1);
 n1091=((B >> 10)&1)&((A >> 15)&1);
 n110=((B >> 5)&1)&((A >> 5)&1);
 n1113=((B >> 13)&1)&((A >> 12)&1);
 n112=((B >> 7)&1)&((A >> 3)&1);
 n1121=((B >> 14)&1)&((A >> 11)&1);
 n1125=((B >> 15)&1)&((A >> 10)&1);
 n1127=((B >> 12)&1)&((A >> 13)&1);
 n1128=((B >> 11)&1)&((A >> 14)&1);
 n113=((B >> 6)&1)&((A >> 4)&1);
 n114=((B >> 4)&1)&((A >> 6)&1);
 n1148=((B >> 11)&1)&((A >> 15)&1);
 n115=((B >> 3)&1)&((A >> 7)&1);
 n1171=((B >> 15)&1)&((A >> 11)&1);
 n1172=((B >> 14)&1)&((A >> 12)&1);
 n1173=((B >> 13)&1)&((A >> 13)&1);
 n1174=((B >> 12)&1)&((A >> 14)&1);
 n1194=((B >> 12)&1)&((A >> 15)&1);
 n1202=((B >> 13)&1)&((A >> 14)&1);
 n1210=((B >> 14)&1)&((A >> 13)&1);
 n1214=((B >> 15)&1)&((A >> 12)&1);
 n1235=((B >> 13)&1)&((A >> 15)&1);
 n1244=((B >> 15)&1)&((A >> 13)&1);
 n1245=((B >> 14)&1)&((A >> 14)&1);
 n1265=((B >> 14)&1)&((A >> 15)&1);
 n1269=((B >> 15)&1)&((A >> 14)&1);
 n1284=((B >> 15)&1)&((A >> 15)&1);
 n140=((B >> 6)&1)&((A >> 5)&1);
 n142=((B >> 8)&1)&((A >> 3)&1);
 n143=((B >> 7)&1)&((A >> 4)&1);
 n144=((B >> 5)&1)&((A >> 6)&1);
 n145=((B >> 4)&1)&((A >> 7)&1);
 n146=((B >> 3)&1)&((A >> 8)&1);
 n178=((B >> 7)&1)&((A >> 5)&1);
 n180=((B >> 9)&1)&((A >> 3)&1);
 n181=((B >> 8)&1)&((A >> 4)&1);
 n182=((B >> 6)&1)&((A >> 6)&1);
 n183=((B >> 5)&1)&((A >> 7)&1);
 n184=((B >> 4)&1)&((A >> 8)&1);
 n185=((B >> 3)&1)&((A >> 9)&1);
 n224=((B >> 8)&1)&((A >> 5)&1);
 n226=((B >> 10)&1)&((A >> 3)&1);
 n227=((B >> 9)&1)&((A >> 4)&1);
 n228=((B >> 7)&1)&((A >> 6)&1);
 n229=((B >> 6)&1)&((A >> 7)&1);
 n230=((B >> 5)&1)&((A >> 8)&1);
 n231=((B >> 4)&1)&((A >> 9)&1);
 n232=((B >> 3)&1)&((A >> 10)&1);
 n278=((B >> 9)&1)&((A >> 5)&1);
 n280=((B >> 11)&1)&((A >> 3)&1);
 n281=((B >> 10)&1)&((A >> 4)&1);
 n282=((B >> 8)&1)&((A >> 6)&1);
 n283=((B >> 7)&1)&((A >> 7)&1);
 n284=((B >> 6)&1)&((A >> 8)&1);
 n285=((B >> 5)&1)&((A >> 9)&1);
 n286=((B >> 4)&1)&((A >> 10)&1);
 n287=((B >> 3)&1)&((A >> 11)&1);
 n340=((B >> 10)&1)&((A >> 5)&1);
 n342=((B >> 12)&1)&((A >> 3)&1);
 n343=((B >> 11)&1)&((A >> 4)&1);
 n344=((B >> 9)&1)&((A >> 6)&1);
 n345=((B >> 8)&1)&((A >> 7)&1);
 n346=((B >> 7)&1)&((A >> 8)&1);
 n347=((B >> 6)&1)&((A >> 9)&1);
 n348=((B >> 5)&1)&((A >> 10)&1);
 n349=((B >> 4)&1)&((A >> 11)&1);
 n350=((B >> 3)&1)&((A >> 12)&1);
 n410=((B >> 11)&1)&((A >> 5)&1);
 n412=((B >> 13)&1)&((A >> 3)&1);
 n413=((B >> 12)&1)&((A >> 4)&1);
 n414=((B >> 10)&1)&((A >> 6)&1);
 n415=((B >> 9)&1)&((A >> 7)&1);
 n416=((B >> 8)&1)&((A >> 8)&1);
 n417=((B >> 7)&1)&((A >> 9)&1);
 n418=((B >> 6)&1)&((A >> 10)&1);
 n419=((B >> 5)&1)&((A >> 11)&1);
 n420=((B >> 4)&1)&((A >> 12)&1);
 n421=((B >> 3)&1)&((A >> 13)&1);
 n488=((B >> 12)&1)&((A >> 5)&1);
 n490=((B >> 14)&1)&((A >> 3)&1);
 n491=((B >> 13)&1)&((A >> 4)&1);
 n492=((B >> 11)&1)&((A >> 6)&1);
 n493=((B >> 10)&1)&((A >> 7)&1);
 n494=((B >> 9)&1)&((A >> 8)&1);
 n495=((B >> 8)&1)&((A >> 9)&1);
 n496=((B >> 7)&1)&((A >> 10)&1);
 n497=((B >> 6)&1)&((A >> 11)&1);
 n498=((B >> 5)&1)&((A >> 12)&1);
 n499=((B >> 4)&1)&((A >> 13)&1);
 n500=((B >> 3)&1)&((A >> 14)&1);
 n508=((B >> 3)&1)&((A >> 15)&1);
 n575=((B >> 13)&1)&((A >> 5)&1);
 n577=((B >> 15)&1)&((A >> 3)&1);
 n578=((B >> 14)&1)&((A >> 4)&1);
 n579=((B >> 12)&1)&((A >> 6)&1);
 n580=((B >> 11)&1)&((A >> 7)&1);
 n581=((B >> 10)&1)&((A >> 8)&1);
 n582=((B >> 9)&1)&((A >> 9)&1);
 n583=((B >> 8)&1)&((A >> 10)&1);
 n584=((B >> 7)&1)&((A >> 11)&1);
 n585=((B >> 6)&1)&((A >> 12)&1);
 n586=((B >> 5)&1)&((A >> 13)&1);
 n587=((B >> 4)&1)&((A >> 14)&1);
 n601=((B >> 4)&1)&((A >> 15)&1);
 n668=((B >> 14)&1)&((A >> 5)&1);
 n669=((B >> 15)&1)&((A >> 4)&1);
 n670=((B >> 13)&1)&((A >> 6)&1);
 n671=((B >> 12)&1)&((A >> 7)&1);
 n672=((B >> 11)&1)&((A >> 8)&1);
 n673=((B >> 10)&1)&((A >> 9)&1);
 n674=((B >> 9)&1)&((A >> 10)&1);
 n675=((B >> 8)&1)&((A >> 11)&1);
 n676=((B >> 7)&1)&((A >> 12)&1);
 n677=((B >> 6)&1)&((A >> 13)&1);
 n678=((B >> 5)&1)&((A >> 14)&1);
 n69=((B >> 4)&1)&((A >> 4)&1);
 n694=((B >> 5)&1)&((A >> 15)&1);
 n71=((B >> 3)&1)&((A >> 4)&1);
 n72=((B >> 4)&1)&((A >> 3)&1);
 n75=((B >> 3)&1)&((A >> 5)&1);
 n751=((B >> 13)&1)&((A >> 7)&1);
 n759=((B >> 14)&1)&((A >> 6)&1);
 n762=~(((A >> 5)&1)|((A >> 4)&1));
 n764=((B >> 12)&1)&((A >> 8)&1);
 n765=((B >> 11)&1)&((A >> 9)&1);
 n766=((B >> 10)&1)&((A >> 10)&1);
 n767=((B >> 9)&1)&((A >> 11)&1);
 n768=((B >> 8)&1)&((A >> 12)&1);
 n769=((B >> 7)&1)&((A >> 13)&1);
 n77=((B >> 5)&1)&((A >> 3)&1);
 n770=((B >> 6)&1)&((A >> 14)&1);
 n790=((B >> 6)&1)&((A >> 15)&1);
 n840=((B >> 13)&1)&((A >> 8)&1);
 n848=((B >> 14)&1)&((A >> 7)&1);
 n851=((B >> 15)&1)&((A >> 6)&1);
 n853=((B >> 12)&1)&((A >> 9)&1);
 n854=((B >> 11)&1)&((A >> 10)&1);
 n855=((B >> 10)&1)&((A >> 11)&1);
 n856=((B >> 9)&1)&((A >> 12)&1);
 n857=((B >> 8)&1)&((A >> 13)&1);
 n858=((B >> 7)&1)&((A >> 14)&1);
 n878=((B >> 7)&1)&((A >> 15)&1);
 n88=((B >> 4)&1)&((A >> 5)&1);
 n90=((B >> 6)&1)&((A >> 3)&1);
 n91=((B >> 5)&1)&((A >> 4)&1);
 n92=((B >> 3)&1)&((A >> 6)&1);
 n929=((B >> 15)&1)&((A >> 7)&1);
 n930=((B >> 14)&1)&((A >> 8)&1);
 n931=((B >> 13)&1)&((A >> 9)&1);
 n932=((B >> 12)&1)&((A >> 10)&1);
 n933=((B >> 11)&1)&((A >> 11)&1);
 n934=((B >> 10)&1)&((A >> 12)&1);
 n935=((B >> 9)&1)&((A >> 13)&1);
 n936=((B >> 8)&1)&((A >> 14)&1);
 n956=((B >> 8)&1)&((A >> 15)&1);
 n992=((B >> 13)&1)&((A >> 10)&1);
 n109=n91&n90;
 n111=n113^n112;
 n139=n113&n112;
 n141=n143^n142;
 n177=n143&n142;
 n179=n181^n180;
 n223=n181&n180;
 n225=n227^n226;
 n277=n227&n226;
 n279=n281^n280;
 n339=n281&n280;
 n341=n343^n342;
 n409=n343&n342;
 n411=n413^n412;
 n487=n413&n412;
 n489=n491^n490;
 n574=n491&n490;
 n576=~(n578^n577);
 n667=n578&~n577;
 n68=n69&O6;
 n70=~(n72|n71);
 n757=n668&n669;
 n76=n77^n69;
 n761=((B >> 15)&1)&~n762;
 n763=((A >> 5)&1)&n669;
 n87=n77&n69;
 n89=n91^n90;
 O7=~(n70|n68);
 n104=n88&n87;
 n105=n88&n89;
 n106=n89&n87;
 n108=~(n110^n109);
 n134=n110&n109;
 n135=n110&n111;
 n136=n111&n109;
 n138=~(n140^n139);
 n172=n140&n139;
 n173=n140&n141;
 n174=n141&n139;
 n176=~(n178^n177);
 n218=n178&n177;
 n219=n178&n179;
 n220=n179&n177;
 n222=~(n224^n223);
 n272=n224&n223;
 n273=n224&n225;
 n274=n225&n223;
 n276=~(n278^n277);
 n334=n278&n277;
 n335=n278&n279;
 n336=n279&n277;
 n338=~(n340^n339);
 n404=n340&n339;
 n405=n340&n341;
 n406=n341&n339;
 n408=~(n410^n409);
 n482=n410&n409;
 n483=n410&n411;
 n484=n411&n409;
 n486=~(n488^n487);
 n569=n488&n487;
 n570=n488&n489;
 n571=n489&n487;
 n573=~(n575^n574);
 n662=n575&n574;
 n663=n575&n576;
 n664=n576&n574;
 n666=~(n668^n667);
 n74=~(n75^n68);
 n756=n668&n667;
 n758=n669&n667;
 n760=~n763&n761;
 n82=n75&n68;
 n83=n75&n76;
 n84=n76&n68;
 n850=~(n851|n761);
 n852=((A >> 6)&1)&n761;
 n86=~(n88^n87);
 O8=~(n76^n74);
 n1003=~n929&n850;
 n103=~(n105|n104);
 n107=n111^n108;
 n133=~(n135|n134);
 n137=n141^n138;
 n171=~(n173|n172);
 n175=n179^n176;
 n217=~(n219|n218);
 n221=n225^n222;
 n271=~(n273|n272);
 n275=n279^n276;
 n333=~(n335|n334);
 n337=n341^n338;
 n403=~(n405|n404);
 n407=n411^n408;
 n481=~(n483|n482);
 n485=n489^n486;
 n568=~(n570|n569);
 n572=n576^n573;
 n661=~(n663|n662);
 n665=n669^n666;
 n755=~(n757|n756);
 n81=~(n83|n82);
 n846=n759&n760;
 n849=~(n852|n850);
 n85=n89^n86;
 n928=~(n929^n850);
 n1002=~n1004&n1003;
 n1005=((A >> 8)&1)&~n1003;
 n102=~n106&n103;
 n128=n114&~n107;
 n132=~n136&n133;
 n166=n144&~n137;
 n170=~n174&n171;
 n212=n182&~n175;
 n216=~n220&n217;
 n266=n228&~n221;
 n270=~n274&n271;
 n328=n282&~n275;
 n332=~n336&n333;
 n398=n344&~n337;
 n402=~n406&n403;
 n476=n414&~n407;
 n480=~n484&n481;
 n563=n492&~n485;
 n567=~n571&n568;
 n656=n579&~n572;
 n660=~n664&n661;
 n749=n670&~n665;
 n754=~n758&n755;
 n80=~n84&n81;
 n926=n848&n849;
 n98=n92&~n85;
 n998=n930&n928;
 n1001=~(n1005|n1002);
 n101=~(n107^n102);
 n1065=~(n1066^n1002);
 n1124=~n1066&n1002;
 n127=~(n107|n102);
 n129=n114&~n102;
 n131=~(n137^n132);
 n165=~(n137|n132);
 n167=n144&~n132;
 n169=~(n175^n170);
 n211=~(n175|n170);
 n213=n182&~n170;
 n215=~(n221^n216);
 n265=~(n221|n216);
 n267=n228&~n216;
 n269=~(n275^n270);
 n327=~(n275|n270);
 n329=n282&~n270;
 n331=~(n337^n332);
 n397=~(n337|n332);
 n399=n344&~n332;
 n401=~(n407^n402);
 n475=~(n407|n402);
 n477=n414&~n402;
 n479=~(n485^n480);
 n562=~(n485|n480);
 n564=n492&~n480;
 n566=~(n572^n567);
 n655=~(n572|n567);
 n657=n579&~n567;
 n659=~(n665^n660);
 n748=~(n665|n660);
 n750=n670&~n660;
 n753=n759^n754;
 n79=~(n85^n80);
 n845=n759&~n754;
 n847=n760&~n754;
 n97=~(n85|n80);
 n99=n92&~n80;
 O9=~(n92^n79);
 n100=n114^n101;
 n1063=n1000&n1001;
 n1119=n1067&n1065;
 n1123=~n1125&n1124;
 n1126=((A >> 10)&1)&~n1124;
 n126=~(n128|n127);
 n130=n144^n131;
 n164=~(n166|n165);
 n168=n182^n169;
 n210=~(n212|n211);
 n214=n228^n215;
 n264=~(n266|n265);
 n268=n282^n269;
 n326=~(n328|n327);
 n330=n344^n331;
 n396=~(n398|n397);
 n400=n414^n401;
 n474=~(n476|n475);
 n478=n492^n479;
 n561=~(n563|n562);
 n565=n579^n566;
 n654=~(n656|n655);
 n658=n670^n659;
 n747=~(n749|n748);
 n752=n760^n753;
 n844=~(n846|n845);
 n96=~(n98|n97);
 n1122=~(n1126|n1123);
 n1170=~(n1171^n1123);
 n1213=~n1171&n1123;
 n122=n115&~n100;
 n125=~n129&n126;
 n160=n145&~n130;
 n163=~n167&n164;
 n206=n183&~n168;
 n209=~n213&n210;
 n260=n229&~n214;
 n263=~n267&n264;
 n322=n283&~n268;
 n325=~n329&n326;
 n392=n345&~n330;
 n395=~n399&n396;
 n470=n415&~n400;
 n473=~n477&n474;
 n557=n493&~n478;
 n560=~n564&n561;
 n650=n580&~n565;
 n653=~n657&n654;
 n743=n671&~n658;
 n746=~n750&n747;
 n838=n751&~n752;
 n843=~n847&n844;
 n95=~n99&n96;
 n1168=n1121&n1122;
 n120=~(n100|n95);
 n1208=n1172&n1170;
 n121=n115&~n95;
 n1212=~n1214&n1213;
 n1215=((A >> 12)&1)&~n1213;
 n124=~(n130^n125);
 n158=~(n130|n125);
 n159=n145&~n125;
 n162=~(n168^n163);
 n204=~(n168|n163);
 n205=n183&~n163;
 n208=~(n214^n209);
 n258=~(n214|n209);
 n259=n229&~n209;
 n262=~(n268^n263);
 n320=~(n268|n263);
 n321=n283&~n263;
 n324=~(n330^n325);
 n390=~(n330|n325);
 n391=n345&~n325;
 n394=~(n400^n395);
 n468=~(n400|n395);
 n469=n415&~n395;
 n472=~(n478^n473);
 n555=~(n478|n473);
 n556=n493&~n473;
 n559=~(n565^n560);
 n648=~(n565|n560);
 n649=n580&~n560;
 n652=~(n658^n653);
 n741=~(n658|n653);
 n742=n671&~n653;
 n745=n751^n746;
 n837=n751&~n746;
 n839=~(n752|n746);
 n842=n848^n843;
 n925=n848&~n843;
 n927=n849&~n843;
 n94=~(n100^n95);
 O10=~(n115^n94);
 n119=~(n121|n120);
 n1211=~(n1215|n1212);
 n123=n145^n124;
 n1243=~(n1244^n1212);
 n1268=~n1244&n1212;
 n157=~(n159|n158);
 n161=n183^n162;
 n203=~(n205|n204);
 n207=n229^n208;
 n257=~(n259|n258);
 n261=n283^n262;
 n319=~(n321|n320);
 n323=n345^n324;
 n389=~(n391|n390);
 n393=n415^n394;
 n467=~(n469|n468);
 n471=n493^n472;
 n554=~(n556|n555);
 n558=n580^n559;
 n647=~(n649|n648);
 n651=n671^n652;
 n740=~(n742|n741);
 n744=~(n752^n745);
 n836=~(n838|n837);
 n841=n849^n842;
 n924=~(n926|n925);
 n118=~n122&n119;
 n1241=n1210&n1211;
 n1263=n1245&n1243;
 n1267=~n1269&n1268;
 n1270=((A >> 14)&1)&~n1268;
 n153=n146&~n123;
 n156=~n160&n157;
 n199=n184&~n161;
 n202=~n206&n203;
 n253=n230&~n207;
 n256=~n260&n257;
 n315=n284&~n261;
 n318=~n322&n319;
 n385=n346&~n323;
 n388=~n392&n389;
 n463=n416&~n393;
 n466=~n470&n467;
 n550=n494&~n471;
 n553=~n557&n554;
 n643=n581&~n558;
 n646=~n650&n647;
 n736=n672&~n651;
 n739=~n743&n740;
 n831=n764&~n744;
 n835=~n839&n836;
 n919=n840&~n841;
 n923=~n927&n924;
 n117=~(n123^n118);
 n1266=~(n1270|n1267);
 n1283=~(n1284^n1267);
 n1290=n1284&n1267;
 n151=~(n123|n118);
 n152=n146&~n118;
 n155=~(n161^n156);
 n197=~(n161|n156);
 n198=n184&~n156;
 n201=~(n207^n202);
 n251=~(n207|n202);
 n252=n230&~n202;
 n255=~(n261^n256);
 n313=~(n261|n256);
 n314=n284&~n256;
 n317=~(n323^n318);
 n383=~(n323|n318);
 n384=n346&~n318;
 n387=~(n393^n388);
 n461=~(n393|n388);
 n462=n416&~n388;
 n465=~(n471^n466);
 n548=~(n471|n466);
 n549=n494&~n466;
 n552=~(n558^n553);
 n641=~(n558|n553);
 n642=n581&~n553;
 n645=~(n651^n646);
 n734=~(n651|n646);
 n735=n672&~n646;
 n738=~(n744^n739);
 n830=~(n744|n739);
 n832=n764&~n739;
 n834=n840^n835;
 n918=n840&~n835;
 n920=~(n841|n835);
 n922=n928^n923;
 n997=n928&~n923;
 n999=n930&~n923;
 O11=~(n146^n117);
 n1281=~n1265&n1266;
 n150=~(n152|n151);
 n154=n184^n155;
 n196=~(n198|n197);
 n200=n230^n201;
 n250=~(n252|n251);
 n254=n284^n255;
 n312=~(n314|n313);
 n316=n346^n317;
 n382=~(n384|n383);
 n386=n416^n387;
 n460=~(n462|n461);
 n464=n494^n465;
 n547=~(n549|n548);
 n551=n581^n552;
 n640=~(n642|n641);
 n644=n672^n645;
 n733=~(n735|n734);
 n737=n764^n738;
 n829=~(n831|n830);
 n833=~(n841^n834);
 n917=~(n919|n918);
 n921=n930^n922;
 n996=~(n998|n997);
 n149=~n153&n150;
 n192=n185&~n154;
 n195=~n199&n196;
 n246=n231&~n200;
 n249=~n253&n250;
 n308=n285&~n254;
 n311=~n315&n312;
 n378=n347&~n316;
 n381=~n385&n382;
 n456=n417&~n386;
 n459=~n463&n460;
 n543=n495&~n464;
 n546=~n550&n547;
 n636=n582&~n551;
 n639=~n643&n640;
 n729=n673&~n644;
 n732=~n736&n733;
 n824=n765&~n737;
 n828=~n832&n829;
 n912=n853&~n833;
 n916=~n920&n917;
 n990=n931&~n921;
 n995=~n999&n996;
 n1062=n1000&~n995;
 n1064=n1001&~n995;
 n148=~(n154^n149);
 n190=~(n154|n149);
 n191=n185&~n149;
 n194=~(n200^n195);
 n244=~(n200|n195);
 n245=n231&~n195;
 n248=~(n254^n249);
 n306=~(n254|n249);
 n307=n285&~n249;
 n310=~(n316^n311);
 n376=~(n316|n311);
 n377=n347&~n311;
 n380=~(n386^n381);
 n454=~(n386|n381);
 n455=n417&~n381;
 n458=~(n464^n459);
 n541=~(n464|n459);
 n542=n495&~n459;
 n545=~(n551^n546);
 n634=~(n551|n546);
 n635=n582&~n546;
 n638=~(n644^n639);
 n727=~(n644|n639);
 n728=n673&~n639;
 n731=~(n737^n732);
 n823=~(n737|n732);
 n825=n765&~n732;
 n827=~(n833^n828);
 n911=~(n833|n828);
 n913=n853&~n828;
 n915=~(n921^n916);
 n989=~(n921|n916);
 n991=n931&~n916;
 n994=n1000^n995;
 O12=~(n185^n148);
 n1061=~(n1063|n1062);
 n189=~(n191|n190);
 n193=n231^n194;
 n243=~(n245|n244);
 n247=n285^n248;
 n305=~(n307|n306);
 n309=n347^n310;
 n375=~(n377|n376);
 n379=n417^n380;
 n453=~(n455|n454);
 n457=n495^n458;
 n540=~(n542|n541);
 n544=n582^n545;
 n633=~(n635|n634);
 n637=n673^n638;
 n726=~(n728|n727);
 n730=n765^n731;
 n822=~(n824|n823);
 n826=n853^n827;
 n910=~(n912|n911);
 n914=n931^n915;
 n988=~(n990|n989);
 n993=n1001^n994;
 n1056=n992&~n993;
 n1060=~n1064&n1061;
 n188=~n192&n189;
 n239=n232&~n193;
 n242=~n246&n243;
 n301=n286&~n247;
 n304=~n308&n305;
 n371=n348&~n309;
 n374=~n378&n375;
 n449=n418&~n379;
 n452=~n456&n453;
 n536=n496&~n457;
 n539=~n543&n540;
 n629=n583&~n544;
 n632=~n636&n633;
 n722=n674&~n637;
 n725=~n729&n726;
 n817=n766&~n730;
 n821=~n825&n822;
 n905=n854&~n826;
 n909=~n913&n910;
 n983=n932&~n914;
 n987=~n991&n988;
 n1055=n992&~n987;
 n1057=~(n993|n987);
 n1059=n1065^n1060;
 n1118=n1065&~n1060;
 n1120=n1067&~n1060;
 n187=~(n193^n188);
 n237=~(n193|n188);
 n238=n232&~n188;
 n241=~(n247^n242);
 n299=~(n247|n242);
 n300=n286&~n242;
 n303=~(n309^n304);
 n369=~(n309|n304);
 n370=n348&~n304;
 n373=~(n379^n374);
 n447=~(n379|n374);
 n448=n418&~n374;
 n451=~(n457^n452);
 n534=~(n457|n452);
 n535=n496&~n452;
 n538=~(n544^n539);
 n627=~(n544|n539);
 n628=n583&~n539;
 n631=~(n637^n632);
 n720=~(n637|n632);
 n721=n674&~n632;
 n724=~(n730^n725);
 n816=~(n730|n725);
 n818=n766&~n725;
 n820=~(n826^n821);
 n904=~(n826|n821);
 n906=n854&~n821;
 n908=~(n914^n909);
 n982=~(n914|n909);
 n984=n932&~n909;
 n986=n992^n987;
 O13=~(n232^n187);
 n1054=~(n1056|n1055);
 n1058=n1067^n1059;
 n1117=~(n1119|n1118);
 n236=~(n238|n237);
 n240=n286^n241;
 n298=~(n300|n299);
 n302=n348^n303;
 n368=~(n370|n369);
 n372=n418^n373;
 n446=~(n448|n447);
 n450=n496^n451;
 n533=~(n535|n534);
 n537=n583^n538;
 n626=~(n628|n627);
 n630=n674^n631;
 n719=~(n721|n720);
 n723=n766^n724;
 n815=~(n817|n816);
 n819=n854^n820;
 n903=~(n905|n904);
 n907=n932^n908;
 n981=~(n983|n982);
 n985=~(n993^n986);
 n1049=n1006&~n985;
 n1053=~n1057&n1054;
 n1111=n1068&~n1058;
 n1116=~n1120&n1117;
 n235=~n239&n236;
 n294=n287&~n240;
 n297=~n301&n298;
 n364=n349&~n302;
 n367=~n371&n368;
 n442=n419&~n372;
 n445=~n449&n446;
 n529=n497&~n450;
 n532=~n536&n533;
 n622=n584&~n537;
 n625=~n629&n626;
 n715=n675&~n630;
 n718=~n722&n719;
 n810=n767&~n723;
 n814=~n818&n815;
 n898=n855&~n819;
 n902=~n906&n903;
 n976=n933&~n907;
 n980=~n984&n981;
 n1048=~(n985|n980);
 n1050=n1006&~n980;
 n1052=~(n1058^n1053);
 n1110=~(n1058|n1053);
 n1112=n1068&~n1053;
 n1115=n1121^n1116;
 n1167=n1121&~n1116;
 n1169=n1122&~n1116;
 n234=~(n240^n235);
 n292=~(n240|n235);
 n293=n287&~n235;
 n296=~(n302^n297);
 n362=~(n302|n297);
 n363=n349&~n297;
 n366=~(n372^n367);
 n440=~(n372|n367);
 n441=n419&~n367;
 n444=~(n450^n445);
 n527=~(n450|n445);
 n528=n497&~n445;
 n531=~(n537^n532);
 n620=~(n537|n532);
 n621=n584&~n532;
 n624=~(n630^n625);
 n713=~(n630|n625);
 n714=n675&~n625;
 n717=~(n723^n718);
 n809=~(n723|n718);
 n811=n767&~n718;
 n813=~(n819^n814);
 n897=~(n819|n814);
 n899=n855&~n814;
 n901=~(n907^n902);
 n975=~(n907|n902);
 n977=n933&~n902;
 n979=~(n985^n980);
 O14=~(n287^n234);
 n1047=~(n1049|n1048);
 n1051=n1068^n1052;
 n1109=~(n1111|n1110);
 n1114=n1122^n1115;
 n1166=~(n1168|n1167);
 n291=~(n293|n292);
 n295=n349^n296;
 n361=~(n363|n362);
 n365=n419^n366;
 n439=~(n441|n440);
 n443=n497^n444;
 n526=~(n528|n527);
 n530=n584^n531;
 n619=~(n621|n620);
 n623=n675^n624;
 n712=~(n714|n713);
 n716=n767^n717;
 n808=~(n810|n809);
 n812=n855^n813;
 n896=~(n898|n897);
 n900=n933^n901;
 n974=~(n976|n975);
 n978=n1006^n979;
 n1042=n1007&~n978;
 n1046=~n1050&n1047;
 n1104=n1069&~n1051;
 n1108=~n1112&n1109;
 n1161=n1113&~n1114;
 n1165=~n1169&n1166;
 n290=~n294&n291;
 n357=n350&~n295;
 n360=~n364&n361;
 n435=n420&~n365;
 n438=~n442&n439;
 n522=n498&~n443;
 n525=~n529&n526;
 n615=n585&~n530;
 n618=~n622&n619;
 n708=n676&~n623;
 n711=~n715&n712;
 n803=n768&~n716;
 n807=~n811&n808;
 n891=n856&~n812;
 n895=~n899&n896;
 n969=n934&~n900;
 n973=~n977&n974;
 n1041=~(n978|n973);
 n1043=n1007&~n973;
 n1045=~(n1051^n1046);
 n1103=~(n1051|n1046);
 n1105=n1069&~n1046;
 n1107=n1113^n1108;
 n1160=n1113&~n1108;
 n1162=~(n1114|n1108);
 n1164=n1170^n1165;
 n1207=n1170&~n1165;
 n1209=n1172&~n1165;
 n289=~(n295^n290);
 n355=~(n295|n290);
 n356=n350&~n290;
 n359=~(n365^n360);
 n433=~(n365|n360);
 n434=n420&~n360;
 n437=~(n443^n438);
 n520=~(n443|n438);
 n521=n498&~n438;
 n524=~(n530^n525);
 n613=~(n530|n525);
 n614=n585&~n525;
 n617=~(n623^n618);
 n706=~(n623|n618);
 n707=n676&~n618;
 n710=~(n716^n711);
 n802=~(n716|n711);
 n804=n768&~n711;
 n806=~(n812^n807);
 n890=~(n812|n807);
 n892=n856&~n807;
 n894=~(n900^n895);
 n968=~(n900|n895);
 n970=n934&~n895;
 n972=~(n978^n973);
 O15=~(n350^n289);
 n1040=~(n1042|n1041);
 n1044=n1069^n1045;
 n1102=~(n1104|n1103);
 n1106=~(n1114^n1107);
 n1159=~(n1161|n1160);
 n1163=n1172^n1164;
 n1206=~(n1208|n1207);
 n354=~(n356|n355);
 n358=n420^n359;
 n432=~(n434|n433);
 n436=n498^n437;
 n519=~(n521|n520);
 n523=n585^n524;
 n612=~(n614|n613);
 n616=n676^n617;
 n705=~(n707|n706);
 n709=n768^n710;
 n801=~(n803|n802);
 n805=n856^n806;
 n889=~(n891|n890);
 n893=n934^n894;
 n967=~(n969|n968);
 n971=n1007^n972;
 n1035=n1008&~n971;
 n1039=~n1043&n1040;
 n1097=n1070&~n1044;
 n1101=~n1105&n1102;
 n1154=n1127&~n1106;
 n1158=~n1162&n1159;
 n1200=n1173&~n1163;
 n1205=~n1209&n1206;
 n353=~n357&n354;
 n428=n421&~n358;
 n431=~n435&n432;
 n515=n499&~n436;
 n518=~n522&n519;
 n608=n586&~n523;
 n611=~n615&n612;
 n701=n677&~n616;
 n704=~n708&n705;
 n796=n769&~n709;
 n800=~n804&n801;
 n884=n857&~n805;
 n888=~n892&n889;
 n962=n935&~n893;
 n966=~n970&n967;
 n1034=~(n971|n966);
 n1036=n1008&~n966;
 n1038=~(n1044^n1039);
 n1096=~(n1044|n1039);
 n1098=n1070&~n1039;
 n1100=~(n1106^n1101);
 n1153=~(n1106|n1101);
 n1155=n1127&~n1101;
 n1157=~(n1163^n1158);
 n1199=~(n1163|n1158);
 n1201=n1173&~n1158;
 n1204=n1210^n1205;
 n1240=n1210&~n1205;
 n1242=n1211&~n1205;
 n352=~(n358^n353);
 n426=~(n358|n353);
 n427=n421&~n353;
 n430=~(n436^n431);
 n513=~(n436|n431);
 n514=n499&~n431;
 n517=~(n523^n518);
 n606=~(n523|n518);
 n607=n586&~n518;
 n610=~(n616^n611);
 n699=~(n616|n611);
 n700=n677&~n611;
 n703=~(n709^n704);
 n795=~(n709|n704);
 n797=n769&~n704;
 n799=~(n805^n800);
 n883=~(n805|n800);
 n885=n857&~n800;
 n887=~(n893^n888);
 n961=~(n893|n888);
 n963=n935&~n888;
 n965=~(n971^n966);
 O16=~(n421^n352);
 n1033=~(n1035|n1034);
 n1037=n1070^n1038;
 n1095=~(n1097|n1096);
 n1099=n1127^n1100;
 n1152=~(n1154|n1153);
 n1156=n1173^n1157;
 n1198=~(n1200|n1199);
 n1203=n1211^n1204;
 n1239=~(n1241|n1240);
 n425=~(n427|n426);
 n429=n499^n430;
 n512=~(n514|n513);
 n516=n586^n517;
 n605=~(n607|n606);
 n609=n677^n610;
 n698=~(n700|n699);
 n702=n769^n703;
 n794=~(n796|n795);
 n798=n857^n799;
 n882=~(n884|n883);
 n886=n935^n887;
 n960=~(n962|n961);
 n964=n1008^n965;
 n1027=n1009&~n964;
 n1032=~n1036&n1033;
 n1089=n1071&~n1037;
 n1094=~n1098&n1095;
 n1146=n1128&~n1099;
 n1151=~n1155&n1152;
 n1192=n1174&~n1156;
 n1197=~n1201&n1198;
 n1233=n1202&~n1203;
 n1238=~n1242&n1239;
 n424=~n428&n425;
 n507=n500&~n429;
 n511=~n515&n512;
 n600=n587&~n516;
 n604=~n608&n605;
 n693=n678&~n609;
 n697=~n701&n698;
 n788=n770&~n702;
 n793=~n797&n794;
 n876=n858&~n798;
 n881=~n885&n882;
 n954=n936&~n886;
 n959=~n963&n960;
 n1026=~(n964|n959);
 n1028=n1009&~n959;
 n1031=~(n1037^n1032);
 n1088=~(n1037|n1032);
 n1090=n1071&~n1032;
 n1093=~(n1099^n1094);
 n1145=~(n1099|n1094);
 n1147=n1128&~n1094;
 n1150=~(n1156^n1151);
 n1191=~(n1156|n1151);
 n1193=n1174&~n1151;
 n1196=n1202^n1197;
 n1232=n1202&~n1197;
 n1234=~(n1203|n1197);
 n1237=n1243^n1238;
 n1262=n1243&~n1238;
 n1264=n1245&~n1238;
 n423=~(n429^n424);
 n505=~(n429|n424);
 n506=n500&~n424;
 n510=~(n516^n511);
 n598=~(n516|n511);
 n599=n587&~n511;
 n603=~(n609^n604);
 n691=~(n609|n604);
 n692=n678&~n604;
 n696=~(n702^n697);
 n787=~(n702|n697);
 n789=n770&~n697;
 n792=~(n798^n793);
 n875=~(n798|n793);
 n877=n858&~n793;
 n880=~(n886^n881);
 n953=~(n886|n881);
 n955=n936&~n881;
 n958=~(n964^n959);
 O17=~(n500^n423);
 n1025=~(n1027|n1026);
 n1030=n1071^n1031;
 n1087=~(n1089|n1088);
 n1092=n1128^n1093;
 n1144=~(n1146|n1145);
 n1149=n1174^n1150;
 n1190=~(n1192|n1191);
 n1195=~(n1203^n1196);
 n1231=~(n1233|n1232);
 n1236=n1245^n1237;
 n1261=~(n1263|n1262);
 n504=~(n506|n505);
 n509=n587^n510;
 n597=~(n599|n598);
 n602=n678^n603;
 n690=~(n692|n691);
 n695=n770^n696;
 n786=~(n788|n787);
 n791=n858^n792;
 n874=~(n876|n875);
 n879=n936^n880;
 n952=~(n954|n953);
 n957=n1009^n958;
 n1020=~(n956|n957);
 n1024=~n1028&n1025;
 n1082=~(n1029|n1030);
 n1086=~n1090&n1087;
 n1139=~(n1091|n1092);
 n1143=~n1147&n1144;
 n1185=~(n1148|n1149);
 n1189=~n1193&n1190;
 n1226=~(n1194|n1195);
 n1230=~n1234&n1231;
 n1256=~(n1235|n1236);
 n1260=~n1264&n1261;
 n503=~n507&n504;
 n592=~(n508|n509);
 n596=~n600&n597;
 n685=~(n601|n602);
 n689=~n693&n690;
 n781=~(n694|n695);
 n785=~n789&n786;
 n869=~(n790|n791);
 n873=~n877&n874;
 n947=~(n878|n879);
 n951=~n955&n952;
 n1019=~(n956|n951);
 n1021=~(n957|n951);
 n1023=~(n1029^n1024);
 n1081=~(n1029|n1024);
 n1083=~(n1030|n1024);
 n1085=~(n1091^n1086);
 n1138=~(n1091|n1086);
 n1140=~(n1092|n1086);
 n1142=~(n1148^n1143);
 n1184=~(n1148|n1143);
 n1186=~(n1149|n1143);
 n1188=~(n1194^n1189);
 n1225=~(n1194|n1189);
 n1227=~(n1195|n1189);
 n1229=~(n1235^n1230);
 n1255=~(n1235|n1230);
 n1257=~(n1236|n1230);
 n1259=~(n1265^n1260);
 n1280=~(n1265|n1260);
 n1282=n1266&~n1260;
 n502=~(n508^n503);
 n591=~(n508|n503);
 n593=~(n509|n503);
 n595=~(n601^n596);
 n684=~(n601|n596);
 n686=~(n602|n596);
 n688=~(n694^n689);
 n780=~(n694|n689);
 n782=~(n695|n689);
 n784=~(n790^n785);
 n868=~(n790|n785);
 n870=~(n791|n785);
 n872=~(n878^n873);
 n946=~(n878|n873);
 n948=~(n879|n873);
 n950=~(n956^n951);
 O18=n509^n502;
 n1018=~(n1020|n1019);
 n1022=~(n1030^n1023);
 n1080=~(n1082|n1081);
 n1084=~(n1092^n1085);
 n1137=~(n1139|n1138);
 n1141=~(n1149^n1142);
 n1183=~(n1185|n1184);
 n1187=~(n1195^n1188);
 n1224=~(n1226|n1225);
 n1228=~(n1236^n1229);
 n1254=~(n1256|n1255);
 n1258=n1266^n1259;
 n1279=~(n1281|n1280);
 n590=~(n592|n591);
 n594=~(n602^n595);
 n683=~(n685|n684);
 n687=~(n695^n688);
 n779=~(n781|n780);
 n783=~(n791^n784);
 n867=~(n869|n868);
 n871=~(n879^n872);
 n945=~(n947|n946);
 n949=~(n957^n950);
 n1017=~n1021&n1018;
 n1079=~n1083&n1080;
 n1136=~n1140&n1137;
 n1182=~n1186&n1183;
 n1223=~n1227&n1224;
 n1253=~n1257&n1254;
 n1278=~n1282&n1279;
 n589=~n593&n590;
 n682=~n686&n683;
 n778=~n782&n779;
 n866=~n870&n867;
 n944=~n948&n945;
 O19=n594^n589;
 n1015=~(n949|n944);
 n1077=~(n1022|n1017);
 n1134=~(n1084|n1079);
 n1180=~(n1141|n1136);
 n1221=~(n1187|n1182);
 n1251=~(n1228|n1223);
 n1276=~(n1258|n1253);
 n1289=~(n1283|n1278);
 n680=~(n594|n589);
 n681=~(n687^n682);
 n776=~(n687|n682);
 n864=~(n783|n778);
 n942=~(n871|n866);
 O20=~(n681^n680);
 n1288=~(n1290|n1289);
 n775=~n687&n680;
 n777=~n682&n680;
 n774=~(n776|n775);
 n773=~n777&n774;
 n772=~(n778^n773);
 n863=~(n778|n773);
 n865=~(n783|n773);
 O21=n783^n772;
 n862=~(n864|n863);
 n861=~n865&n862;
 n860=~(n866^n861);
 n941=~(n866|n861);
 n943=~(n871|n861);
 O22=n871^n860;
 n940=~(n942|n941);
 n939=~n943&n940;
 n1014=~(n944|n939);
 n1016=~(n949|n939);
 n938=~(n944^n939);
 O23=n949^n938;
 n1013=~(n1015|n1014);
 n1012=~n1016&n1013;
 n1011=~(n1017^n1012);
 n1076=~(n1017|n1012);
 n1078=~(n1022|n1012);
 O24=n1022^n1011;
 n1075=~(n1077|n1076);
 n1074=~n1078&n1075;
 n1073=~(n1079^n1074);
 n1133=~(n1079|n1074);
 n1135=~(n1084|n1074);
 O25=n1084^n1073;
 n1132=~(n1134|n1133);
 n1131=~n1135&n1132;
 n1130=~(n1136^n1131);
 n1179=~(n1136|n1131);
 n1181=~(n1141|n1131);
 O26=n1141^n1130;
 n1178=~(n1180|n1179);
 n1177=~n1181&n1178;
 n1176=~(n1182^n1177);
 n1220=~(n1182|n1177);
 n1222=~(n1187|n1177);
 O27=n1187^n1176;
 n1219=~(n1221|n1220);
 n1218=~n1222&n1219;
 n1217=~(n1223^n1218);
 n1250=~(n1223|n1218);
 n1252=~(n1228|n1218);
 O28=n1228^n1217;
 n1249=~(n1251|n1250);
 n1248=~n1252&n1249;
 n1247=~(n1253^n1248);
 n1275=~(n1253|n1248);
 n1277=~(n1258|n1248);
 O29=n1258^n1247;
 n1274=~(n1276|n1275);
 n1273=~n1277&n1274;
 n1272=~(n1278^n1273);
 n1287=~(n1278|n1273);
 n1291=~(n1283|n1273);
 O30=n1283^n1272;
 n1286=n1288&~n1287;
 O31=~n1291&n1286;
 O = (O0 << 0)|(O1 << 1)|(O2 << 2)|(O3 << 3)|(O4 << 4)|(O5 << 5)|(O6 << 6)|(O7 << 7)|(O8 << 8)|(O9 << 9)|(O10 << 10)|(O11 << 11)|(O12 << 12)|(O13 << 13)|(O14 << 14)|(O15 << 15)|(O16 << 16)|(O17 << 17)|(O18 << 18)|(O19 << 19)|(O20 << 20)|(O21 << 21)|(O22 << 22)|(O23 << 23)|(O24 << 24)|(O25 << 25)|(O26 << 26)|(O27 << 27)|(O28 << 28)|(O29 << 29)|(O30 << 30)|(O31 << 31);
 return O;
}

// internal reference: truncation-tm.16.trun16_tams03a

