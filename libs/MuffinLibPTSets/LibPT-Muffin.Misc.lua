--
-- LibPT-Muffin.Misc
--
if not LibStub("LibPeriodicTable-3.1", true) then error("PT3 must be loaded before data") end
LibStub("LibPeriodicTable-3.1"):AddData("Muffin.Misc", "Rev: 41",
{
	["Muffin.Misc.Openable"] = "4632,4633,4634,4636,4637,4638,5335,5523,5524,5738,5758,5759,5760,5857,5858,6307,6351,6352,6353,6354,6355,6356,6357,6643,6644,6645,6646,6647,6715,6755,6827,7190,7209,7868,7870,7973,8049,8366,8484,8502,8503,8504,8505,8506,8507,8647,9265,9276,9363,9529,9532,9537,9539,9540,9541,10456,10479,10569,10594,10595,10695,10752,10773,10834,11024,11107,11422,11423,11568,11617,11883,11887,11912,11937,11938,11955,11966,12033,12122,12339,12849,13247,13642,13643,13644,13645,13646,13647,13648,13649,13650,13651,13652,13653,13654,13655,13656,13657,13658,13659,13660,13661,13662,13663,13664,13665,13666,13667,13668,13669,13670,13671,13672,13673,13674,13675,13676,13677,13678,13679,13680,13681,13682,13683,13684,13685,13686,13687,13688,13689,13690,13691,13692,13693,13694,13695,13696,13697,13874,13875,13881,13891,13918,15102,15103,15699,15874,15876,15902,16068,16069,16070,16071,16074,16075,16076,16077,16078,16079,16080,16081,16109,16173,16174,16175,16176,16177,16178,16179,16180,16181,16182,16183,16184,16185,16186,16187,16188,16783,16882,16883,16884,16885,17685,17726,17727,17783,17824,17825,17826,17831,17832,17833,17834,17835,17836,17837,17838,17839,17840,17841,17842,17843,17844,17845,17846,17847,17848,17851,17852,17853,17854,17855,17856,17857,17858,17859,17860,17861,17862,17910,17911,17962,17963,17964,17965,17969,18636,18800,18804,19035,19150,19151,19152,19153,19154,19155,19296,19297,19298,19422,19425,20228,20229,20230,20231,20233,20236,20276,20364,20367,20393,20469,20601,20602,20603,20708,20766,20767,20768,20805,20808,20809,21042,21113,21131,21132,21133,21150,21156,21162,21163,21164,21191,21216,21228,21243,21266,21270,21271,21274,21310,21315,21327,21363,21386,21509,21510,21511,21512,21513,21528,21628,21629,21630,21631,21632,21633,21634,21636,21637,21638,21640,21641,21642,21643,21644,21646,21649,21653,21655,21656,21657,21658,21659,21660,21661,21662,21740,21741,21742,21743,21746,21812,21930,21975,21979,21980,21981,22045,22137,22152,22154,22155,22156,22157,22158,22159,22160,22161,22162,22163,22164,22165,22166,22167,22168,22169,22170,22171,22172,22178,22233,22320,22568,22648,22649,22650,22746,23022,23224,23271,23846,23895,23921,24336,24402,24476,25419,25422,25423,25424,27316,27318,27319,27320,27321,27322,27323,27324,27325,27326,27327,27328,27329,27330,27331,27332,27333,27334,27335,27336,27337,27338,27339,27340,27341,27342,27343,27344,27345,27346,27347,27348,27349,27350,27351,27352,27353,27354,27355,27356,27358,27359,27360,27361,27362,27363,27364,27365,27366,27367,27368,27369,27370,27371,27372,27373,27374,27375,27376,27377,27378,27379,27380,27381,27382,27383,27384,27385,27386,27387,27391,27392,27393,27394,27395,27396,27397,27446,27481,27511,27513,27554,27555,27556,27557,27558,27559,27560,27561,27562,27563,27564,27565,27566,27567,27568,27569,27570,27571,27572,27573,27574,27575,27576,27577,27578,27579,27580,27581,27582,27583,27584,27585,27586,27587,27588,27589,27590,27591,27592,27593,27594,27595,27596,27597,27598,27599,27600,27601,27602,27603,27604,27605,27606,27607,27608,27609,27610,27611,27612,27613,27614,27615,27616,27617,27618,27619,27620,27621,27622,27623,27624,27625,27626,27627,27628,27629,27630,28076,28077,28078,28079,28080,28081,28082,28083,28084,28085,28086,28088,28089,28090,28091,28092,28093,28094,28095,28096,28097,28098,28135,28499,29208,29569,29753,29754,29755,29756,29757,29758,29759,29760,29761,29762,29763,29764,29765,29766,29767,29886,29887,30236,30237,30238,30239,30240,30241,30242,30243,30244,30245,30246,30247,30248,30249,30250,30260,30320,30650,31089,31090,31091,31092,31093,31094,31095,31096,31097,31098,31099,31100,31101,31102,31103,31408,31522,31800,31952,31955,32064,32462,32543,32544,32545,32546,32547,32548,32549,32550,32551,32552,32553,32554,32555,32556,32557,32558,32559,32560,32561,32624,32625,32626,32627,32628,32629,32630,32631,32724,32777,32835,33045,33844,33857,33926,33928,34077,34119,34156,34426,34503,34548,34583,34584,34585,34587,34592,34593,34594,34595,34846,34848,34851,34852,34853,34854,34855,34856,34857,34858,34863,34871,34967,35232,35286,35313,35348,35512,35745,35792,35945,36781,37168,37586,37605,38539,39014,39418,39883,39903,39904,39913,40308,40610,40611,40612,40613,40614,40615,40616,40617,40618,40619,40620,40621,40622,40623,40624,40625,40626,40627,40628,40629,40630,40631,40632,40633,40634,40635,40636,40637,40638,40639,41426,41888,43170,43346,43347,43504,43556,43575,43622,43624,44113,44142,44161,44163,44475,44663,44700,44718,44751,44943,44951,45072,45328,45632,45633,45634,45635,45636,45637,45638,45639,45640,45641,45642,45643,45644,45645,45646,45647,45648,45649,45650,45651,45652,45653,45654,45655,45656,45657,45658,45659,45660,45661,45724,45875,45878,45909,45986,46007,46110,46358,46740,46812,49294,49369,49631,49909,49926,50160,50161,50238,50301,50409,51316,51999,52000,52001,52002,52003,52004,52005,52006,52274,52304,52331,52340,52344,52676,54467,54516,54535,54536,54537,57540,58676,60681,61387,62062,63349,63682,63683,63684,64314,64315,64316,64491,64657,65000,65001,65002,65087,65088,65089,65513,66943,67248,67250,67414,67423,67424,67425,67426,67427,67428,67429,67430,67431,67443,67495,67539,67597,68133,68384,68598,68689,68729,68795,68798,68799,68800,68801,68802,68803,68804,68805,68813,69817,69818,69822,69823,69856,69886,69903,69999,70719,70931,70938,71631,71668,71669,71670,71671,71672,71673,71674,71675,71676,71677,71678,71679,71680,71681,71682,71683,71684,71685,71686,71687,71688,72201,73792,77501,77956,78170,78171,78172,78173,78174,78175,78176,78177,78178,78179,78180,78181,78182,78183,78184,78847,78848,78849,78850,78851,78852,78853,78854,78855,78856,78857,78858,78859,78860,78861,78862,78863,78864,78865,78866,78867,78868,78869,78870,78871,78872,78873,78874,78875,78876,78897,78898,78899,78900,78901,78902,78903,78904,78905,78906,78907,78908,78909,78910,78930,79750,84895,85223,85224,85225,85226,85227,85271,85272,85274,85275,85276,85277,85497,85498,86087,86428,86595,86623,87217,87218,87219,87220,87221,87222,87223,87224,87225,87391,87533,87534,87535,87536,87537,87538,87539,87540,87541,87701,87702,87703,87704,87705,87706,87707,87708,87709,87710,87712,87713,87714,87715,87716,87721,87722,87723,87724,87725,87726,87727,87728,87729,87730,88165,88457,88458,88496,88567,89125,89234,89235,89236,89237,89238,89239,89240,89241,89242,89243,89244,89245,89246,89247,89248,89249,89250,89251,89252,89253,89254,89255,89256,89257,89258,89259,89260,89261,89262,89263,89264,89265,89266,89267,89268,89269,89270,89271,89272,89273,89274,89275,89276,89277,89278,89427,89428,89607,89608,89609,89610,89613,89804,89807,89808,89810,89856,89857,89858,89907,89991,90041,90155,90156,90157,90158,90159,90160,90161,90162,90163,90164,90165,90395,90397,90398,90399,90400,90401,90406,90537,90621,90622,90623,90624,90625,90626,90627,90628,90629,90630,90631,90632,90633,90634,90635,90716,90735,90818,90839,90840,90892,91086,91552,92718,92719,92744,92788,92789,92790,92791,92792,92793,92794,92813,92960,93146,93147,93148,93149,93198,93199,93200,93360,93370,93443,93484,93626,93724,94158,94159,94207,94219,94220,94296,94553,94566,94847,95343,95469,95569,95570,95571,95572,95573,95574,95575,95576,95577,95578,95579,95580,95581,95582,95583,95601,95602,95617,95618,95619,95822,95823,95824,95855,95856,95857,95879,95880,95881,95887,95888,95889,95955,95956,95957,96194,96195,96196,96227,96228,96229,96251,96252,96253,96259,96260,96261,96327,96328,96329,96566,96567,96568,96599,96600,96601,96623,96624,96625,96631,96632,96633,96699,96700,96701,96938,96939,96940,96971,96972,96973,96995,96996,96997,97003,97004,97005,97071,97072,97073,97153,97531,97565,97935,97948,97949,97950,97951,97952,97953,97954,97955,97956,97957,98095,98096,98097,98098,98099,98100,98101,98102,98103,98133,98134,98546,98560,98562,99667,99668,99669,99670,99671,99672,99673,99674,99675,99676,99677,99678,99679,99680,99681,99682,99683,99684,99685,99686,99687,99688,99689,99690,99691,99692,99693,99694,99695,99696,99712,99713,99714,99715,99716,99717,99718,99719,99720,99721,99722,99723,99724,99725,99726,99742,99743,99744,99745,99746,99747,99748,99749,99750,99751,99752,99753,99754,99755,99756,102137,102263,102264,102265,102266,102267,102268,102269,102270,102271,102272,102273,102274,102275,102276,102277,102278,102279,102280,102281,102282,102283,102284,102285,102286,102287,102288,102289,102290,102291,102318,102320,102321,102322,102323,103624,103632,104009,104010,104012,104013,104034,104035,104112,104114,104198,104258,104260,104261,104263,104268,104271,104272,104273,104275,104292,104296,104319,104345,104347,105713,105714,105751,106130,107077,107270,107271,107474,107551,108177,108738,108740,109261,109649,109650,109651,109652,109653,109654,109655,109656,110197,110198,110199,110200,110201,110202,110203,110204,110205,110206,110207,110208,110209,110210,110211,110212,110278,110592,110678,110685,111406,111598,111599,111600,111860,112108,112623,113258,113259,114028,114039,114040,114041,114042,114043,114044,114045,114046,114047,114048,114049,114051,114052,114053,114057,114058,114059,114060,114061,114062,114063,114064,114065,114066,114067,114068,114069,114070,114071,114072,114073,114074,114075,114076,114077,114078,114079,114080,114082,114083,114084,114085,114086,114087,114088,114089,114090,114091,114092,114093,114094,114095,114096,114097,114098,114099,114100,114101,114102,114103,114104,114105,114106,114108,114109,114110,114111,114112,114634,114641,114648,114655,114662,114669,114970,116062,116111,116129,116150,116202,116376,116404,116414,116761,116762,116764,116980,117386,117387,117388,117392,117393,117394,117395,117414,118065,118066,118093,118094,118193,118529,118530,118531,118629,118697,118706,118759,118924,118925,118926,118927,118928,118929,118930,118931,119000,119024,119036,119037,119040,119041,119042,119043,119114,119115,119116,119117,119118,119119,119120,119121,119122,119123,119124,119125,119186,119187,119188,119189,119190,119191,119195,119196,119197,119198,119199,119200,119201,119305,119306,119307,119308,119309,119311,119312,119313,119314,119315,119318,119319,119320,119321,119322,119330,120142,120146,120147,120151,120170,120184,120212,120213,120214,120215,120216,120217,120218,120219,120220,120221,120222,120223,120224,120225,120226,120227,120228,120229,120230,120231,120232,120233,120234,120235,120236,120237,120238,120239,120240,120241,120242,120243,120244,120245,120246,120247,120248,120249,120250,120251,120252,120253,120254,120255,120256,120312,120319,120320,120321,120322,120323,120324,120325,120334,120353,120354,120355,120356,122163,122191,122241,122242,122478,122479,122480,122481,122482,122483,122484,122485,122486,122535,122607,122608,122613,122621,122622,122623,122624,122625,122626,122627,122628,122629,122630,122631,122632,122633,122677,122718,123857,123858,123961,123962,123963,123975,124054,124550,124551,124552,124553,124554,124555,124556,124557,124558,124559,124560,124561,124562,124670,126901,126902,126903,126904,126905,126906,126907,126908,126909,126910,126911,126912,126913,126914,126915,126916,126917,126918,126919,126920,126921,126922,126923,126924,126947,127141,127148,127395,127751,127777,127778,127779,127780,127781,127782,127783,127784,127790,127791,127792,127793,127794,127795,127796,127797,127798,127799,127800,127803,127804,127805,127806,127807,127808,127809,127810,127816,127817,127818,127819,127820,127821,127822,127823,127831,127853,127854,127855,127953,127954,127955,127956,127957,127958,127959,127960,127961,127962,127963,127964,127965,127966,127967,127995,128025,128213,128214,128215,128216,128319,128327,128348,128391,128513,128652,128653,128670,128803,129746,130186,132892,133549,133721,133803,133804,135539,135540,135541,135542,135543,135544,135545,135546,136359,136362,136383,136926,137209,137414,137560,137561,137562,137563,137564,137565,137590,137591,137592,137593,137594,137600,137608,138098,138469,138470,138471,138472,138473,138474,138475,138476,139048,139049,139137,139284,139341,139343,139381,139382,139383,139416,139467,139484,139486,139487,139488,139771,139777,139879,140148,140150,140152,140154,140200,140220,140221,140222,140224,140225,140226,140227,140591,140601,140997,140998,141069,141155,141156,141157,141158,141159,141160,141161,141162,141163,141164,141165,141166,141167,141168,141169,141170,141171,141172,141173,141174,141175,141176,141177,141178,141179,141180,141181,141182,141183,141184,141344,141350,141410,141995,142023,142113,142114,142115,142342,142350,142381,142447,143562,143563,143564,143565,143566,143567,143568,143569,143570,143571,143572,143573,143574,143575,143576,143577,143578,143579,143606,143607,143753,143948,144291,144330,144345,144373,144374,144375,144376,144377,144378,144379,146317,146747,146748,146749,146750,146751,146752,146753,146799,146800,146801,146897,146898,146899,146900,146901,146902,146948,147212,147213,147214,147215,147216,147217,147218,147219,147220,147221,147222,147223,147316,147317,147318,147319,147320,147321,147322,147323,147324,147325,147326,147327,147328,147329,147330,147331,147332,147333,147351,147361,147384,147432,147446,147518,147519,147520,147521,147573,147574,147575,147576,147786,147791,147792,147793,147794,147795,147796,147797,147798,147799,147800,147801,147876,147905,147907,149503,149504,149574,149752,149753,150924,151221,151222,151223,151224,151225,151229,151230,151231,151232,151233,151235,151238,151264,151345,151350,151464,151465,151466,151467,151468,151469,151470,151471,151482,151550,151551,151552,151553,151554,151557,151558,151638,152065,152066,152067,152068,152069,152070,152071,152072,152073,152074,152075,152076,152077,152078,152079,152080,152081,152082,152102,152103,152104,152105,152106,152107,152108,152515,152516,152517,152518,152519,152520,152521,152522,152523,152524,152525,152526,152527,152528,152529,152530,152531,152532,152578,152580,152581,152582,152649,152650,152652,152733,152734,152735,152736,152737,152738,152739,152740,152741,152742,152743,152744,152799,152868,152922,152923,153059,153060,153061,153062,153063,153064,153065,153066,153067,153068,153116,153117,153118,153119,153120,153121,153122,153132,153135,153136,153137,153138,153139,153140,153141,153142,153143,153144,153145,153146,153147,153148,153149,153150,153151,153152,153153,153154,153155,153156,153157,153158,153173,153191,153202,153205,153206,153207,153208,153209,153210,153211,153212,153213,153214,153215,153216,153248,153501,153502,153503,153504,153574,154903,154904,154905,154906,154907,154908,154909,154910,154911,154912,154991,154992,156682,156683,156688,156689,156698,156707,156836,157822,157823,157824,157825,157826,157827,157828,157829,157830,157831,159783,160054,160268,160322,160324,160439,160485,160514,160578,160831,161083,161084,161878,162637,162644,162974,163059,163139,163141,163142,163144,163146,163148,163611,163612,163613,163633,163734,163825,163826,164251,164252,164253,164254,164257,164258,164259,164260,164261,164262,164263,164264",

	["Muffin.Misc.Quest"] = "3080,3710,3912,3935,4027,4472,4491,4529,4616,4702,4750,4760,4762,4823,4956,4986,5021,5040,5068,5165,5185,5218,5251,5411,5415,5416,5462,5475,5619,5621,5623,5638,5810,5845,5867,5880,6074,6284,6286,6516,6544,6623,6626,6648,6649,6650,6653,6654,6684,6783,6913,6928,6931,6988,6997,6999,7131,7207,7208,7247,7269,7273,7388,7464,7586,7667,7733,7766,7767,7768,8149,8155,8526,8584,9189,9263,9283,9319,9323,9328,9364,9466,9530,9606,9618,9619,9620,9621,9978,10327,10338,10444,10445,10464,10465,10515,10622,10663,10699,10792,10793,10794,11132,11147,11148,11169,11243,11286,11320,11412,11445,11473,11522,11569,11570,11609,11682,11804,11833,12262,12287,12346,12347,12350,12368,12472,12565,12566,12622,12627,12722,12733,12785,12807,12815,12886,12887,12888,12891,12906,12922,12928,12942,13156,13289,13536,13752,13892,14338,14523,14547,14644,15002,15042,15208,15209,15454,15710,15736,15766,15826,15842,15844,15848,15874,15877,15883,15908,15911,15913,15914,15915,15916,15917,15919,15920,15921,15922,15923,16114,16208,16333,16603,16787,16967,16972,16974,16991,17117,17310,17323,17325,17362,17363,17693,17696,17731,17757,18152,18153,18155,18156,18157,18158,18159,18488,18539,18601,18626,18746,18749,18752,18904,19036,19850,19851,19883,20387,20604,21136,21144,21984,22046,22047,22048,22432,22473,22693,22755,22796,22896,22955,22962,23191,23268,23337,23394,23417,23480,23485,23553,23566,23645,23655,23659,23669,23675,23680,23682,23691,23693,23697,23702,23703,23717,23732,23735,23749,23751,23788,23801,23818,23861,23875,23876,23877,23896,23897,23898,23934,23995,24099,24147,24148,24149,24157,24184,24221,24278,24318,24337,24355,24428,24467,24470,24474,24498,24501,24502,24560,25458,25465,25490,25509,25604,25648,25770,25771,25840,25889,28038,28047,28048,28106,28209,28283,28336,28351,28352,28353,28369,28455,28478,28547,28550,28607,28634,28651,28725,28786,28962,29018,29025,29027,29101,29205,29206,29207,29226,29324,29429,29445,29447,29473,29478,29482,29513,29618,29737,29742,29778,29795,29803,29817,29818,29912,29952,30094,30175,30251,30353,30354,30416,30425,30462,30479,30530,30540,30561,30595,30614,30616,30618,30638,30639,30656,30657,30672,30688,30701,30704,30717,30742,30803,30811,30818,30850,30852,30853,30854,30875,31124,31128,31129,31141,31144,31146,31279,31300,31316,31344,31347,31350,31360,31366,31372,31373,31386,31403,31463,31524,31606,31610,31652,31655,31663,31664,31668,31678,31702,31736,31739,31742,31752,31754,31763,31769,31772,31807,31808,31809,31810,31811,31815,31825,31827,31946,31994,32069,32244,32315,32321,32406,32456,32467,32503,32680,32696,32698,32741,32825,32834,32907,32960,33009,33040,33044,33050,33061,33069,33070,33072,33082,33088,33091,33095,33098,33101,33108,33113,33119,33129,33164,33166,33190,33221,33238,33278,33282,33284,33290,33306,33308,33310,33311,33321,33323,33335,33336,33339,33340,33341,33342,33343,33344,33346,33349,33352,33418,33441,33442,33450,33472,33486,33554,33563,33581,33604,33606,33607,33613,33614,33615,33616,33618,33621,33627,33637,33774,33778,33779,33780,33796,33806,33819,33837,33851,33852,33960,34013,34023,34024,34026,34032,34051,34082,34083,34111,34121,34124,34127,34161,34248,34253,34255,34257,34338,34368,34414,34420,34475,34477,34483,34489,34500,34533,34598,34620,34624,34669,34688,34691,34692,34710,34711,34715,34772,34779,34781,34782,34806,34811,34812,34830,34833,34844,34862,34870,34897,34908,34913,34915,34920,34954,34961,34962,34968,34971,34973,34975,34979,34981,35116,35121,35125,35127,35224,35228,35233,35237,35272,35278,35281,35288,35293,35352,35401,35479,35491,35506,35586,35688,35690,35704,35718,35734,35736,35739,35746,35828,35837,35838,35850,35908,35941,35943,35944,36726,36732,36734,36738,36745,36747,36751,36760,36764,36771,36774,36775,36777,36779,36786,36787,36796,36815,36818,36827,36834,36835,36847,36849,36850,36851,36859,36864,36865,36873,36935,36936,36956,37006,37013,37045,37063,37071,37125,37129,37173,37187,37202,37259,37287,37300,37304,37306,37307,37314,37358,37381,37438,37445,37459,37465,37539,37542,37568,37570,37576,37577,37621,37661,37665,37708,37716,37727,37877,37878,37881,37887,37923,37932,37933,38083,38149,38302,38317,38323,38324,38330,38332,38380,38467,38510,38512,38515,38519,38544,38564,38573,38574,38606,38607,38619,38621,38622,38623,38624,38627,38657,38659,38676,38684,38689,38696,38697,38699,38709,38731,39041,39154,39157,39158,39164,39187,39206,39238,39265,39266,39268,39305,39313,39314,39315,39316,39371,39434,39566,39571,39572,39574,39576,39577,39598,39599,39615,39645,39651,39664,39689,39693,39694,39695,39696,39697,39700,39737,39738,39739,39747,39748,40389,40397,40551,40587,40600,40652,40676,40686,40730,40731,40732,40917,40945,40946,40970,41058,41130,41131,41161,41179,41265,41340,41366,41372,41390,41430,41431,41505,41507,41612,41615,41776,41988,41989,42104,42105,42106,42107,42108,42164,42246,42419,42422,42424,42441,42442,42479,42480,42481,42499,42624,42679,42732,42733,42769,42774,42781,42797,42837,42839,42840,42894,42918,42922,42928,43006,43039,43101,43139,43142,43147,43153,43159,43166,43206,43214,43229,43243,43289,43299,43315,43524,43564,43608,43968,43985,44009,44010,44048,44127,44184,44185,44186,44212,44222,44246,44251,44301,44304,44307,44414,44433,44450,44476,44477,44478,44479,44480,44576,44653,44656,44704,44784,44802,44868,44888,44889,44890,44925,44950,44959,44967,44975,44986,44995,44999,45000,45001,45005,45023,45026,45028,45029,45030,45031,45032,45033,45034,45035,45036,45044,45046,45065,45070,45080,45083,45281,45478,45545,45568,45569,45571,45572,45598,45683,45710,45807,45902,45911,46094,46316,46352,46362,46363,46365,46367,46380,46382,46385,46388,46389,46392,46546,46693,46701,46702,46716,46719,46720,46722,46739,46776,46777,46781,46782,46789,46829,46838,46853,46856,46870,46885,46893,46895,46954,47006,47009,47029,47033,47036,47163,47164,47165,47166,48104,48106,48110,48249,48665,48707,48768,48857,48943,48953,49014,49028,49038,49064,49102,49108,49132,49138,49142,49144,49150,49176,49194,49199,49201,49202,49219,49240,49350,49365,49368,49533,49539,49611,49629,49647,49651,49652,49668,49669,49670,49679,49685,49700,49701,49723,49743,49782,49865,49879,49880,49882,49887,49889,49920,49944,49948,50031,50053,50128,50130,50131,50134,50218,50220,50232,50237,50334,50382,50405,50408,50430,50441,50465,50602,50742,50746,50851,51547,51567,51956,52013,52014,52017,52031,52032,52038,52043,52044,52059,52065,52073,52271,52280,52283,52286,52287,52288,52481,52484,52505,52507,52514,52541,52566,52576,52682,52683,52706,52707,52708,52709,52710,52712,52713,52715,52717,52819,52828,52833,52853,52854,53009,53048,53052,53054,53101,53104,53105,53107,53120,53464,53510,53637,53794,54214,54215,54216,54217,54462,54463,54466,54608,54744,54785,54814,54821,54840,54851,55049,55050,55122,55123,55137,55141,55145,55152,55153,55158,55163,55165,55171,55173,55177,55179,55185,55188,55190,55200,55208,55211,55213,55220,55230,55238,55240,55806,55883,55966,55972,55986,55987,56003,56009,56011,56012,56014,56016,56018,56020,56024,56048,56069,56081,56134,56140,56168,56169,56178,56184,56188,56207,56221,56222,56226,56227,56247,56250,56255,56263,56468,56470,56473,56576,56794,56798,56799,56800,56801,56803,56808,56809,56814,56815,56821,56835,56837,57117,57119,57138,57177,57178,57179,57180,57181,57182,57183,57185,57409,57412,57761,57920,57991,58112,58147,58165,58167,58169,58177,58200,58203,58209,58253,58254,58362,58365,58500,58502,58783,58784,58788,58856,58860,58884,58885,58895,58935,58949,58955,58958,58964,58965,58966,58967,59033,59226,59261,59363,59522,60206,60212,60225,60266,60273,60374,60382,60384,60385,60387,60490,60501,60502,60503,60616,60617,60618,60619,60620,60621,60678,60680,60746,60753,60768,60773,60808,60809,60810,60815,60834,60835,60849,60859,60861,60870,61036,61038,61043,61283,61284,61309,61323,61334,61363,61367,61369,61374,61375,61379,61385,61509,61511,61920,61928,62020,62022,62054,62057,62248,62315,62326,62379,62394,62397,62398,62412,62493,62495,62496,62503,62508,62517,62534,62541,62542,62548,62608,62610,62611,62739,62775,62794,62813,62814,62815,62816,62819,62823,62824,62825,62826,62829,62899,62912,62917,62920,62925,62926,63027,63031,63071,63079,63086,63092,63104,63126,63137,63139,63150,63277,63278,63284,63332,63350,63351,63356,63357,63383,63387,63390,63393,63395,63419,63426,63427,63428,63469,63508,63513,63514,63515,63681,63699,64300,64301,64309,64310,64311,64312,64313,64341,64376,64416,64445,64471,64490,64583,64637,64660,64668,64669,65146,65162,65514,66060,66061,67232,67241,67247,67249,67537,68037,68606,68645,68646,68647,68648,68661,68663,68668,68679,68890,68955,68997,69027,69191,69212,69225,69231,69232,69233,69234,69235,69240,69245,69759,69806,69825,69832,69904,69906,69907,69914,69932,69933,69940,69956,69979,69981,69990,69995,69997,69998,70727,70995,70996,70998,71001,71008,71015,71016,71017,71964,71967,71971,71972,71977,71978,72018,72043,72048,72049,72052,72056,72057,72069,72109,72110,72578,72583,73207,73208,73209,73210,73211,73212,73213,73369,73791,73800,73802,73837,73861,74260,74323,74612,74637,74748,74771,74808,75208,75220,76128,76167,76262,76305,76336,76350,76362,76370,76390,76391,76392,76393,77278,77279,77281,77475,78928,78947,79021,79027,79028,79043,79057,79163,79344,79784,79819,79884,79895,79932,80074,80127,80129,80302,80303,80308,80312,80337,80403,80528,80599,80828,81177,81193,81324,81325,81326,81356,81417,81430,81712,81741,81891,81925,81927,82346,82381,82468,82787,82807,82864,83062,83134,83276,83768,84119,84157,84242,84267,84762,84771,84781,85230,85231,85261,85581,85782,85786,85869,85884,85950,85955,85972,85998,86465,86489,86532,87202,87388,87390,87394,87400,87558,87763,87807,87841,88604,88966,89113,89123,89163,89366,89563,89602,89605,89612,89624,89769,89902,91902,92019,92475,92495,92496,92497,92510,92756,92763,92764,92765,92766,92950,93026,93124,93159,93180,93187,93204,93362,93668,93751,93761,93803,93806,94123,95352,95360,95374,95432,97863,100893,102215,102372,104039,104110,104113,104354,105930,105931,105932,105933,105934,105935,106238,106239,106243,106958,106987,107076,107255,107279,107656,107896,107897,107898,107899,107918,108423,108728,108736,108749,108774,109082,109161,109164,109196,109224,109246,109592,110268,110288,110394,110447,110468,110490,110492,110545,110799,111591,111908,111910,112091,112099,112100,112166,112207,112244,112307,112332,112386,112396,112542,112543,112658,112681,112683,112698,112908,112958,113084,113112,113191,113217,113438,113587,114628,114874,114967,114969,115011,115018,115372,115475,115533,115534,115591,116063,116246,116645,116755,116759,116977,117396,118179,118181,118182,118183,118184,118185,118283,118284,118285,118286,118287,118288,118330,118348,118349,118350,118351,118352,118353,118418,118534,118616,118617,118618,118619,118620,118621,118622,118623,118624,118625,118626,118627,118628,118643,118644,119113,120115,120359,120955,120956,120960,122100,122297,122463,122526,122612,122704,123860,123866,124055,124100,124399,124535,127007,127030,127266,127295,127702,127897,127988,128224,128227,128280,128287,128305,128331,128651,128675,128687,128692,128767,128772,129047,129058,129059,129060,129105,129161,129204,129371,130074,130075,130078,130094,130131,130260,130944,131760,131930,131931,132119,132120,132179,132471,132745,132748,132749,132750,132760,132877,132883,132976,133065,133380,133558,133581,133669,133756,133761,133775,133875,133897,133925,133928,133941,133944,133957,133999,134001,134002,134003,134058,134087,134088,134119,134836,135506,135534,135589,136339,136386,136403,136406,136414,136600,136605,136675,136779,136836,136970,137111,137112,137113,137114,137115,137116,137117,137120,137121,137122,137123,137189,137273,137299,137551,137553,137554,137555,137589,137612,137620,137624,137690,138102,138146,138204,138253,138272,138392,138733,138815,138965,139044,139380,139463,139501,139541,139882,140212,140257,140319,140346,140395,140916,141253,141411,141865,141878,142065,142155,142208,142213,142260,142274,142315,142352,142353,142354,142355,142375,142389,142399,142400,142405,142446,142491,142509,143322,143587,143597,143718,143773,143795,143863,143924,144235,144282,146678,146680,146682,146684,146686,146688,146690,146692,146694,146696,146698,146700,146702,146704,146706,146708,146796,146893,146952,146977,147075,147116,147207,147209,147354,147878,147879,147897,150578,150759,150937,151057,151092,151135,151236,151237,151363,151563,151570,151624,151701,151762,151763,151816,151825,151826,151849,151859,151880,151926,151927,151930,152110,152278,152395,152408,152466,152472,152481,152570,152572,152590,152593,152594,152596,152610,152613,152627,152630,152643,152648,152656,152657,152663,152664,152665,152674,152722,152727,152729,152730,152798,152800,152846,152893,152971,152983,152989,152995,152997,153012,153024,153025,153049,153112,153131,153178,153249,153350,153357,153429,153432,153483,153496,153509,153513,153524,153537,153553,153557,153565,153571,153596,153599,153600,153601,153675,153676,153678,153679,154051,154130,154704,154711,154714,154723,154724,154878,154893,155009,155458,155665,155808,155809,155824,155836,155859,155883,155893,155911,155915,155918,155919,156473,156474,156475,156477,156480,156513,156514,156516,156518,156519,156520,156528,156532,156542,156549,156596,156598,156618,156662,156665,156710,156826,156828,156831,156847,156859,156867,156928,156931,157535,157539,157540,157556,157771,157803,157845,157847,157851,157854,157859,157867,158064,158071,158170,158175,158190,158211,158226,158332,158465,158635,158678,158725,158732,158883,158884,158896,158907,158908,158928,159143,159144,159470,159640,159671,159710,159716,159729,159744,159745,159747,159752,159754,159757,159760,159761,159774,159780,159782,159796,159833,159882,160038,160040,160041,160042,160043,160045,160052,160056,160063,160187,160245,160251,160252,160299,160307,160405,160440,160443,160525,160556,160557,160559,160561,160565,160571,160584,160585,160604,160730,160738,160739,160870,160901,160923,160988,161130,161197,161247,161333,161422,161452,161475,162264,162347,162446,162450,162462,162585,162589,162635,162650,162972,163189,163196,163209,163212,163562,163720,163852",

	["Muffin.Reputation"] = "90815,90816,94223,94225,94226,94227,95487,95488,95489,95490,95496,117492,120148,120149,128315,139020,139021,139023,139024,139025,139026,140260,141338,141339,141340,141341,141342,141343,141870,141987,141988,141989,141990,141991,141992,146330,146935,146936,146937,146938,146939,146940,146941,146942,146943,146944,146945,146946,146949,146950,147410,147411,147412,147413,147414,147415,147416,147418,147727,150925,150926,150927,150928,150929,150930,152464,152954,152955,152956,152957,152958,152959,152960,152961,153113",
})
