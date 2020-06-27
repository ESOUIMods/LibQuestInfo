local lib = _G["LibQuestData"]
--[[
    ["skyrim/blackreachworld_base_0"] =
    {
        ["skyrim/blackreach_teaser_base_0"] =
        {
            x = 0.7863845229,
            y = 0.7160837650,
            zoom_factor = 0.1371617913,
        },
    },
]]--
--[[ Still need to do
    ["auridon/auridon_base_0"] = {
        ["auridon/the_aldmiri_harborage_map_base_0"] =
    ["grahtwood/grahtwood_base_0"] =
        ["grahtwood/orrery_base_0"] =
    ["malabaltor/malabaltor_base_0"] =
        ["malabaltor/abamath_base_0"] =
    ["reapersmarch/reapersmarch_base_0"] =
        ["reapersmarch/khajrawlith_base_0"] =
        ["reapersmarch/planeofjodecave_base_0"] =
        ["reapersmarch/rawlkhatemple_base_0"] =
        ["reapersmarch/planeofjodehubhillbos_base_0"] =
    ["deshaan/deshaan_base_0"] =
        ["deshaan/tribunaltemple_base_0"] =
        ["shadowfen/templeofsul_base_0"] =
    ["stonefalls/stonefalls_base_0"] =
        ["stonefalls/tormented_spire_base_0"] =
    ["therift/therift_base_0"] =
        ["therift/trolhettasummit_base_0"] =
        ["therift/taarengrav_base_0"] =

/script LibQuestHelper.logger:Debug(GetMapTileTexture())
/script PingMap(MAP_PIN_TYPE_PLAYER_WAYPOINT, MAP_TYPE_LOCATION_CENTERED, 0.9327000000, 0.2437000000)
]]--
--[[ Current


]]--
lib.subzone_list = {
    ["therift/riften_base_0"] =
    {
        ["therift/riftoutlaw_base_0"] =
        {
            x = 0.4617503285,
            y = 0.4620681107,
            zoom_factor = 0.0341448784,
        },
    },
    ["therift/therift_base_0"] = {
        ["therift/nimalten_base_0"] = {
            x = 0.1542975008,
            y = 0.3061524928,
            zoom_factor = 0.1757825017,
        },
        ["therift/shorsstone_base_0"] = {
            x = 0.6059575081,
            y = 0.2280274928,
            zoom_factor = 0.1406250000,
        },
        ["therift/riften_base_0"] = {
            x = 0.6059575081,
            y = 0.4189450145,
            zoom_factor = 0.1416025162,
        },
        ["therift/ebonmeretower_base_0"] =
        {
            x = 0.4929899871,
            y = 0.4704974890,
            zoom_factor = 0.0150875151,
        },
        ["therift/fortgreenwall_base_0"] =
        {
            x = 0.7081050277,
            y = 0.3977124989,
            zoom_factor = 0.0092774630,
        },
        ["therift/northwindmine_base_0"] =
        {
            x = 0.4302474856,
            y = 0.2344699949,
            zoom_factor = 0.0367525220,
        },
        ["therift/shroudhearth_base_0"] =
        {
            x = 0.1326300055,
            y = 0.2900075018,
            zoom_factor = 0.0056400001,
        },
        ["therift/shorsstonemine_base_0"] =
        {
            x = 0.6149225235,
            y = 0.2707999945,
            zoom_factor = 0.0428774953,
        },
        ["therift/pinepeakcaverns_base_0"] =
        {
            x = 0.0941900015,
            y = 0.2501749992,
            zoom_factor = 0.0461425036,
        },
        ["therift/trolhettacave_base_0"] =
        {
            x = 0.7473524809,
            y = 0.6873674989,
            zoom_factor = 0.0949700475,
        },
        ["therift/thelionsden_base_0"] =
        {
            x = 0.0000000001,
            y = 0.0000000001,
            zoom_factor = 0.0769425035,
        },
        ["therift/blessedcrucible1_base_0"] =
        {
            x = 0.8843700290,
            y = 0.6432824731,
            zoom_factor = 0.0134274960,
        },
        ["therift/brokenhelm_base_0"] =
        {
            x = 0.8265625238,
            y = 0.5873050094,
            zoom_factor = 0.0140624642,
        },
    },
    ["stonefalls/davonswatch_base_0"] =
    {
        ["stonefalls/stonefallsoutlawrefuge_base_0"] =
        {
            x = 0.5460242629,
            y = 0.5503329635,
            zoom_factor = 0.0262296796,
        },
    },
    ["stonefalls/stonefalls_base_0"] = {
        ["stonefalls/fungalgrotto_base_0"] =
        {
            x = 0.0461385287,
            y = 0.3347728550,
            zoom_factor = 0.1369265281,
        },
        ["stonefalls/the_ebonheart_harborage_base_0"] =
        {
            x = 3.2496354580,
            y = -2.6235613823,
            zoom_factor = 0.0339567661,
        },
        ["stonefalls/crowswood_base_0"] =
        {
            x = 0.8513011932,
            y = 0.2288754880,
            zoom_factor = 0.1456898451,
        },
        ["stonefalls/davonswatch_base_0"] = {
            x = 0.7579386830,
            y = 0.2434296608,
            zoom_factor = 0.2004368305,
        },
        ["stonefalls/kragenmoor_base_0"] = {
            x = 0.1369107813,
            y = 0.5484675169,
            zoom_factor = 0.1675802916,
        },
        ["stonefalls/ebonheart_base_0"] = {
            x = 0.4438665211,
            y = 0.3713033497,
            zoom_factor = 0.2111170590,
        },
    },
    -- Completed
    ["stonefalls/bleakrock_base_0"] = {
        ["bleakrock/bleakrockvillage_base_0"] = {
            x = 0.2955851257,
            y = 0.4459653497,
            zoom_factor = 0.3027249873,
        },
        ["bleakrock/skyshroudbarrow_base_0"] =
        {
            x = 0.7207013369,
            y = 0.3710604012,
            zoom_factor = 0.0820236206,
        },
        ["stonefalls/hozzinsfolley_base_0"] =
        {
            x = 0.1342205256,
            y = 0.2728136778,
            zoom_factor = 0.1792564541,
        },
        ["stonefalls/orkeyshollow_base_0"] =
        {
            x = 0.3898183405,
            y = 0.0246092100,
            zoom_factor = -0.3898183405,
        },
    },
    ["stonefalls/balfoyen_base_0"] = {
        ["stonefalls/dhalmora_base_0"] = {
            x = 0.4718720019,
            y = 0.4531199932,
            zoom_factor = 0.2375039756,
        },
    },
    ["shadowfen/stormhold_base_0"] =
    {
        ["shadowfen/shadowfenoutlawrefuge_base_0"] =
        {
            x = 0.4409515262,
            y = 0.4261814952,
            zoom_factor = 0.0580265820,
        },
    },
    ["shadowfen/shadowfen_base_0"] = {
        ["shadowfen/stormhold_base_0"] = {
            x = 0.3743500113,
            y = 0.1940100044,
            zoom_factor = 0.1582033038,
        },
        ["shadowfen/altencorimont_base_0"] = {
            x = 0.5839833617,
            y = 0.4850266576,
            zoom_factor = 0.2024732828,
        },
        ["shadowfen/sanguinesdemesne_base_0"] =
        {
            x = 0.6242366433,
            y = 0.1289366633,
            zoom_factor = 0.1422533393,
        },
        ["shadowfen/brokentuskcave_base_0"] =
        {
            x = 0.8208699822,
            y = 0.3743966520,
            zoom_factor = 0.0073900223,
        },
        ["shadowfen/loriasel_base_0"] =
        {
            x = 0.1657066643,
            y = 0.5080933571,
            zoom_factor = 0.1666666567,
        },
        ["shadowfen/atanazruins_base_0"] =
        {
            x = 0.8490066528,
            y = 0.5932233334,
            zoom_factor = 0.0091466904,
        },
        ["shadowfen/stormholdguildhall_map_0"] =
        {
            x = 0.4264333248,
            y = 0.2669266760,
            zoom_factor = 0.0475266874,
        },
        ["shadowfen/gandranen_base_0"] =
        {
            zoom_factor = 0.0098299980,
            x = 0.4429333210,
            y = 0.6207533479,
        },
        ["shadowfen/whiteroseprison_base_0"] =
        {
            x = 0.2116833329,
            y = 0.5164999962,
            zoom_factor = 0.0473066568,
        },
        ["shadowfen/mudtreemine_base_0"] =
        {
            x = 0.4108066559,
            y = 0.4033200145,
            zoom_factor = 0.0712900162,
        },
        ["shadowfen/arxcorinium_base_0"] =
        {
            x = 0.0656299964,
            y = 0.5406900048,
            zoom_factor = 0.1923833415,
        },
        ["shadowfen/ui_map_mazzatunext_base_0"] =
        {
            x = 0.2206433266,
            y = 0.2272233367,
            zoom_factor = 0.0099133402,
        },
    },
    ["eastmarch/windhelm_base_0"] =
    {
        ["eastmarch/eastmarchrefuge_base_0"] =
        {
            x = 0.4981808066,
            y = 0.4493435919,
            zoom_factor = 0.0364403725,
        },
    },
    ["eastmarch/eastmarch_base_0"] = {
        ["eastmarch/mzulft_base_0"] =
        {
            x = 0.6289474964,
            y = 0.4962525070,
            zoom_factor = 0.0750625134,
        },
        ["eastmarch/lostknifecave_base_0"] =
        {
            x = 0.1407575011,
            y = 0.5618749857,
            zoom_factor = 0.0436249971,
        },
        ["eastmarch/thebastardstomb_base_0"] =
        {
            x = 0.7244250178,
            y = 0.6157199740,
            zoom_factor = 0.0163074732,
        },
        ["eastmarch/oldsordscave_base_0"] =
        {
            x = 0.5084099770,
            y = 0.6224074960,
            zoom_factor = 0.0081550479,
        },
        ["eastmarch/direfrostkeep_base_0"] =
        {
            x = 0.6883500218,
            y = 0.5972350240,
            zoom_factor = 0.1516124606,
        },
        ["eastmarch/icehammersvault_base_0"] =
        {
            x = 0.5651925206,
            y = 0.4230825007,
            zoom_factor = 0.0155274868,
        },
        ["eastmarch/hallofthedead_base_0"] =
        {
            x = 0.4487574995,
            y = 0.2573775053,
            zoom_factor = 0.1232899725,
        },
        ["eastmarch/fortamol_base_0"] = {
            x = 0.2172850072,
            y = 0.5683599710,
            zoom_factor = 0.1230475008,
        },
        ["eastmarch/windhelm_base_0"] = {
            x = 0.4291999936,
            y = 0.2221675068,
            zoom_factor = 0.1333000064,
        },
    },
    ["deshaan/deshaan_base_0"] = {
        ["deshaan/narsis_base_0"] = {
            x = 0.1208704337,
            y = 0.4710605443,
            zoom_factor = 0.1189569756,
        },
        ["deshaan/mournhold_base_0"] = {
            x = 0.3402201235,
            y = 0.4104852378,
            zoom_factor = 0.2066458166,
        },
        ["deshaan/mzithumz_base_0"] =
        {
            x = 0.4722135961,
            y = 0.3628539145,
            zoom_factor = 0.0368284285,
        },
        ["deshaan/kwamacolony_base_0"] =
        {
            x = 0.2314407229,
            y = 0.4576263130,
            zoom_factor = 0.0064982474,
        },
        ["deshaan/obsidiangorge_base_0"] =
        {
            x = 0.2808629274,
            y = 0.3797073662,
            zoom_factor = 0.0862256289,
        },
        ["deshaan/forgottencrypts_base_0"] =
        {
            x = 0.1792496294,
            y = 0.3843496740,
            zoom_factor = -0.1792496294,
        },
        ["deshaan/taldeiccrypts_base_0"] =
        {
            x = 0.7351925969,
            y = 0.4444372058,
            zoom_factor = 0.0752326250,
        },
        ["deshaan/deepcragden_base_0"] =
        {
            x = 0.4353001416,
            y = 0.5832191110,
            zoom_factor = 0.0859805048,
        },
        ["deshaan/desolatecave_base_0"] =
        {
            x = 0.9126263261,
            y = 0.4345622957,
            zoom_factor = 0.0056903362,
        },
        ["deshaan/eidolonshollow2_base_0"] =
        {
            x = 0.8600100279,
            y = 0.2790720463,
            zoom_factor = 0.0810930133,
        },
        ["deshaan/triplecirclemine_base_0"] =
        {
            x = 0.5752476454,
            y = 0.4515507817,
            zoom_factor = 0.0071085095,
        },
        ["deshaan/darkshadecaverns_base_0"] =
        {
            x = 0.7816408277,
            y = 0.5785392523,
            zoom_factor = 0.0430215001,
        },
        ["deshaan/bthanual_base_0"] =
        {
            x = 0.2935892940,
            y = 0.4766733348,
            zoom_factor = 0.0796273053,
        },
    },
    ["reapersmarch/rawlkha_base_0"] =
    {
        ["reapersmarch/reapersmarchoutlawrefuge_base_0"] =
        {
            x = 0.3137784898,
            y = 0.3093523383,
            zoom_factor = 0.1043376327,
        },
    },
    ["reapersmarch/reapersmarch_base_0"] = {
        ["reapersmarch/kunasdelve_base_0"] =
        {
            x = 0.5390378833,
            y = 0.2938023806,
            zoom_factor = 0.0097669959,
        },
        ["reapersmarch/fortsphinxmoth_base_0"] =
        {
            x = 0.7608078718,
            y = 0.1547054499,
            zoom_factor = 0.0713304281,
        },
        ["reapersmarch/thefivefingerdance_0"] =
        {
            x = 0.4023480713,
            y = 0.6465622783,
            zoom_factor = 0.0203714967,
        },
        ["reapersmarch/thibautscairn_base_0"] =
        {
            x = 0.3625027835,
            y = 0.4072827697,
            zoom_factor = 0.0084745884,
        },
        ["reapersmarch/maw_of_lorkaj_base_0"] =
        {
            x = 0.2280121893,
            y = 0.7320250273,
            zoom_factor = 0.0085498989,
        },
        ["reapersmarch/selenesweb_base_0"] =
        {
            x = 0.1900709122,
            y = 0.7870118618,
            zoom_factor = 0.0117493272,
        },
        ["reapersmarch/rawlkha_base_0"] = {
            x = 0.3992359936,
            y = 0.4866148233,
            zoom_factor = 0.1259196103,
        },
        ["reapersmarch/dune_base_0"] = {
            x = 0.6643127799,
            y = 0.2827309072,
            zoom_factor = 0.1971175075,
        },
        ["reapersmarch/arenthia_base_0"] = {
            x = 0.4769050479,
            y = 0.0429543220,
            zoom_factor = 0.1876999736,
        },
        ["reapersmarch/thevilemansefirstfloor_base_0"] =
        {
            x = 0.2694270611,
            y = 0.1636228859,
            zoom_factor = 0.0137406886,
        },
        ["reapersmarch/vilemansehouse02_base_0"] =
        {
            x = 0.2773412764,
            y = 0.1649484485,
            zoom_factor = 0.0016780496,
        },
    },
    ["greenshade/greenshade_base_0"] =
    {
        ["greenshade/marbruk_base_0"] =
        {
            x = 0.6280838847,
            y = 0.4539694488,
            zoom_factor = 0.1517694592,
        },
        ["greenshade/woodhearth_base_0"] =
        {
            x = 0.0320213959,
            y = 0.5050055981,
            zoom_factor = 0.2621758059,
        },
        ["greenshade/serpentsgrotto_base_0"] =
        {
            x = 0.2418085039,
            y = 0.4033910334,
            zoom_factor = 0.0869274139,
        },
        ["greenshade/narilnagaia_base_0"] =
        {
            x = 0.3680496514,
            y = 0.6818832159,
            zoom_factor = 0.0103390515,
        },
        ["greenshade/cityofashmain_base_0"] =
        {
            x = 0.6652013659,
            y = 0.2751824856,
            zoom_factor = 0.0665464401,
        },
        ["greenshade/vetcirtyash01_base_0"] =
        {
            x = 0.6603921652,
            y = 0.2812144458,
            zoom_factor = 0.0170268416,
        },
        ["greenshade/marchodsacrifices_base_0"] =
        {
            x = 0.2077479810,
            y = 0.5007668138,
            zoom_factor = 0.0256171227,
        },
        ["greenshade/gurzagsmine_base_0"] =
        {
            x = 0.7344495654,
            y = 0.6053290367,
            zoom_factor = 0.0099052787,
        },
        ["greenshade/barrowtrench_base_0"] =
        {
            x = 0.2907132804,
            y = 0.1434148699,
            zoom_factor = 0.0099735856,
        },
        ["greenshade/rulanyilsfall_base_0"] =
        {
            x = 0.5837355256,
            y = 0.4330453873,
            zoom_factor = 0.1287516356,
        },
    },
    ["greenshade/marbruk_base_0"] =
    {
        ["greenshade/marbrukoutlawsrefuge_base_0"] =
        {
            x = 0.4777872860,
            y = 0.3744654953,
            zoom_factor = 0.0496691763,
        },
    },
    ["grahtwood/grahtwood_base_0"] =
    {
        ["grahtwood/tombofanahbi_base_0"] =
        {
            x = 0.2824852467,
            y = 0.1522607505,
            zoom_factor = 0.0519752502,
        },
        ["grahtwood/redfurtradingpost_base_0"] =
        {
            x = 0.2548025250,
            y = 0.1158190668,
            zoom_factor = 0.1028252542,
        },
        ["grahtwood/haven_base_0"] =
        {
            x = 0.6604512930,
            y = 0.6271192431,
            zoom_factor = -0.6604512930,
        },
        ["grahtwood/eldenrootgroundfloor_base_0"] =
        {
            x = 0.4553677440,
            y = 0.3889003098,
            zoom_factor = 0.2192084193,
        },
        ["grahtwood/dessicatedcave_base_0"] =
        {
            x = 0.8045345545,
            y = 0.5052776337,
            zoom_factor = 0.0086721778,
        },
        ["grahtwood/burrootkwamamine_base_0"] =
        {
            x = 0.4853877425,
            y = 0.4420759976,
            zoom_factor = 0.0083626807,
        },
        ["grahtwood/vindeathcave_base_0"] =
        {
            x = 0.7254666686,
            y = 0.3580154181,
            zoom_factor = 0.0072316527,
        },
        ["grahtwood/reliquaryofstars_base_0"] =
        {
            x = 0.4328484237,
            y = 0.1338142902,
            zoom_factor = 0.1160996854,
        },
        ["grahtwood/eldenhollow_base_0"] =
        {
            x = 0.4855468571,
            y = 0.3856547475,
            zoom_factor = 0.1302273571,
        },
        ["grahtwood/rootsunder_base_0"] =
        {
            x = 0.6254501939,
            y = 0.5047858953,
            zoom_factor = 0.1048009396,
        },
        ["grahtwood/caveofbrokensails_base_0"] =
        {
            x = 0.5922482610,
            y = 0.7357066870,
            zoom_factor = 0.0387731791,
        },
    },
    ["grahtwood/eldenrootgroundfloor_base_0"] =
    {
        ["grahtwood/eldenrootthroneroom_base_0"] =
        {
            x = 0.3635871708,
            y = 0.2636280954,
            zoom_factor = 0.2414853275,
        },
        ["grahtwood/grahtwoodoutlawrefuge_base_0"] =
        {
            x = 0.5418376923,
            y = 0.5128594041,
            zoom_factor = 0.0202293396,
        },
        ["grahtwood/eldenrootservices_base_0"] =
        {
            x = 0.3298979998,
            y = 0.2387801707,
            zoom_factor = 0.2886607647,
        },
        ["grahtwood/eldenrootmagesguilddown_base_0"] =
        {
            x = 0.4163708687,
            y = 0.0696480647,
            zoom_factor = 0.2414852977,
        },
        ["grahtwood/eldenrootcrafting_base_0"] =
        {
            x = 0.3530964255,
            y = 0.2542457879,
            zoom_factor = 0.2414853573,
        },
        ["grahtwood/eldenrootfightersguildown_base_0"] =
        {
            x = 0.2527414560,
            y = 0.4378142357,
            zoom_factor = 0.2414853275,
        },
    },
    ["vvardenfell/vvardenfell_base_0"] =
    {
        ["vvardenfell/forgottenwastesext_base_0"] =
        {
            x = 0.4096796513,
            y = 0.2132329047,
            zoom_factor = 0.1298021674,
        },
        ["vvardenfell/viviccity_base_0"] =
        {
            x = 0.4336621165,
            y = 0.7998773456,
            zoom_factor = 0.1763691306,
        },
        ["vvardenfell/matusakin_base_0"] =
        {
            x = 0.7809687257,
            y = 0.6924196482,
            zoom_factor = 0.0050338507,
        },
        ["vvardenfell/sadrithmora_base_0"] =
        {
            x = 0.7997595072,
            y = 0.4588002264,
            zoom_factor = 0.1020060182,
        },
        ["vvardenfell/balmora_base_0"] =
        {
            x = 0.3420527577,
            y = 0.6031950116,
            zoom_factor = 0.0959853530,
        },
    },
    ["bangkorai/bangkorai_base_0"] = {
        ["bangkorai/hallinsstand_base_0"] = {
            x = 0.1551392376,
            y = 0.6440171599,
            zoom_factor = 0.2170779407,
        },
        ["bangkorai/evermore_base_0"] = {
            x = 0.3253151774,
            y = 0.2724003494,
            zoom_factor = 0.1725804806,
        },
    },
    ["craglorn/craglorn_base_0"] = {
        ["craglorn/craglorn_dragonstar_0"] = {
            x = 0.1167204976,
            y = 0.2383198738,
            zoom_factor = 0.0979347825,
        },
        ["craglorn/belkarth_base_0"] = {
            x = 0.4866428673,
            y = 0.6149037480,
            zoom_factor = 0.1406832039,
        },
    },
    ["cyrodiil/ava_whole_0"] = {
        ["cyrodiil/southmorrowgate_base_0"] = {
            x = 0.8904289007,
            y = 0.2728511095,
            zoom_factor = 0.0705088973,
        },
        ["cyrodiil/westelsweyrgate_base_0"] = {
            x = 0.3632799983,
            y = 0.8671844602,
            zoom_factor = 0.0453133285,
        },
        ["cyrodiil/eastelsweyrgate_base_0"] = {
            x = 0.5771466494,
            y = 0.8583955765,
            zoom_factor = 0.0609378219,
        },
        ["cyrodiil/northhighrockgate_base_0"] = {
            x = 0.1304666698,
            y = 0.0673800036,
            zoom_factor = 0.0539066643,
        },
        ["cyrodiil/southhighrockgate_base_0"] = {
            x = 0.0363266654,
            y = 0.2605444491,
            zoom_factor = 0.0498044454,
        },
        ["cyrodiil/northmorrowgate_base_0"] = {
            x = 0.8035155535,
            y = 0.0765622258,
            zoom_factor = 0.0705088973,
        },
    },
    ["rivenspire/rivenspire_base_0"] = {
        ["rivenspire/shornhelm_base_0"] = {
            x = 0.3514492512,
            y = 0.4778127968,
            zoom_factor = 0.1549828649,
        },
        ["rivenspire/northpoint_base_0"] = {
            x = 0.7167208195,
            y = 0.1344073862,
            zoom_factor = 0.1562702656,
        },
    },
    ["alikr/alikr_base_0"] = {
        ["alikr/bergama_base_0"] = {
            x = 0.4657132328,
            y = 0.5828379393,
            zoom_factor = 0.1329798400,
        },
        ["alikr/kozanset_base_0"] = {
            x = 0.6922902465,
            y = 0.3944286704,
            zoom_factor = 0.1254443526,
        },
        ["alikr/sentinel_base_0"] = {
            x = 0.1676649302,
            y = 0.3574757278,
            zoom_factor = 0.2059123665,
        },
    },
    ["glenumbra/glenumbra_base_0"] = {
        ["glenumbra/daggerfall_base_0"] = {
            x = 0.1760335714,
            y = 0.6615520716,
            zoom_factor = 0.2057888359,
        },
        ["glenumbra/crosswych_base_0"] = {
            x = 0.7236845493,
            y = 0.0615800843,
            zoom_factor = 0.1668418646,
        },
        ["glenumbra/aldcroft_base_0"] = {
            x = 0.5031582117,
            y = 0.4910534918,
            zoom_factor = 0.1342113018,
        },
    },
    ["glenumbra/betnihk_base_0"] = {
        ["glenumbra/stonetoothfortress_base_0"] = {
            x = 0.3742717206,
            y = 0.3294491172,
            zoom_factor = 0.3335171044,
        },
    },
    ["glenumbra/strosmkai_base_0"] = {
        ["glenumbra/porthunding_base_0"] = {
            x = 0.4483701885,
            y = 0.2100436538,
            zoom_factor = 0.4183864892,
        },
    },
    ["coldharbor/coldharbour_base_0"] = {
        ["coldharbor/hollowcity_base_0"] = {
            x = 0.4355244935,
            y = 0.6221156120,
            zoom_factor = 0.1166611016,
        },
    },
    ["stormhaven/wayrest_base_0"] =
    {
        ["stormhaven/wayrestsewers_base_0"] =
        {
            x = 0.5172204971,
            y = 0.1667387784,
            zoom_factor = 0.2436973453,
        },
        ["stormhaven/stormhavenoutlawrefuge_base_0"] =
        {
            x = 0.5016874075,
            y = 0.4521028101,
            zoom_factor = 0.0364745855,
        },
    },
    ["stormhaven/stormhaven_base_0"] = {
        ["stormhaven/bearclawmine_base_0"] =
        {
            x = 0.7747228742,
            y = 0.4267885685,
            zoom_factor = 0.0142285824,
        },
        ["stormhaven/bonesnapruinssecret_base_0"] =
        {
            x = 0.2615142763,
            y = 0.3935857117,
            zoom_factor = 0.1297428608,
        },
        ["stormhaven/norvulkruins_base_0"] =
        {
            x = 0.5988485813,
            y = 0.3660542965,
            zoom_factor = 0.0070856810,
        },
        ["stormhaven/portdunwatch_base_0"] =
        {
            x = 0.3038600087,
            y = 0.3247142732,
            zoom_factor = 0.0111599863,
        },
        ["stormhaven/farangelsdelve_base_0"] =
        {
            x = 0.3887314200,
            y = 0.6427000165,
            zoom_factor = 0.0104914308,
        },
        ["stormhaven/wayrest_base_0"] =
        {
            x = 0.4614942968,
            y = 0.5016742945,
            zoom_factor = 0.1981028616,
        },
        ["stormhaven/koeglinvillage_base_0"] =
        {
            x = 0.1082599983,
            y = 0.3448657095,
            zoom_factor = 0.1177457199,
        },
        ["stormhaven/alcairecastle_base_0"] =
        {
            x = 0.1043514311,
            y = 0.1880571395,
            zoom_factor = 0.1244428605,
        },
    },
    ["auridon/vulkhelguard_base_0"] =
    {
        ["auridon/auridonoutlawrefuge_base_0"] =
        {
            x = 0.4478332698,
            y = 0.5311749578,
            zoom_factor = 0.0193029344,
        },
    },
    ["auridon/auridon_base_0"] = {
        ["auridon/toothmaulgully_base_0"] =
        {
            x = 0.3577102423,
            y = 0.6699974537,
            zoom_factor = 0.1382725239,
        },
        ["auridon/delsclaim_base_0"] =
        {
            x = 0.5778445005,
            y = 0.8457472324,
            zoom_factor = 0.0085840821,
        },
        ["auridon/mehrunesspite_base_0"] =
        {
            x = 0.1899037510,
            y = 0.2065526843,
            zoom_factor = 0.0066033453,
        },
        ["auridon/bewan_base_0"] =
        {
            x = 0.4376013279,
            y = 0.3994680941,
            zoom_factor = 0.0082193315,
        },
        ["auridon/thebanishedcells_base_0"] =
        {
            x = 0.2822137773,
            y = 0.0106990878,
            zoom_factor = 0.1038905680,
        },
        ["auridon/skywatch_base_0"] = {
            x = 0.5966799855,
            y = 0.4235824943,
            zoom_factor = 0.1699225307,
        },
        ["auridon/vulkhelguard_base_0"] = {
            x = 0.5236799717,
            y = 0.8146975040,
            zoom_factor = 0.1989750266,
        },
        ["auridon/firsthold_base_0"] = {
            x = 0.2097174972,
            y = 0.1108400002,
            zoom_factor = 0.1638175100,
        },
    },
    ["auridon/khenarthisroost_base_0"] = {
        ["auridon/mistral_base_0"] = {
            x = 0.3891625106,
            y = 0.3125124872,
            zoom_factor = 0.2719750106,
        },
    },
    ["malabaltor/malabaltor_base_0"] = {
        ["malabaltor/vulkwasten_base_0"] = {
            x = 0.4679938555,
            y = 0.4027757943,
            zoom_factor = 0.1654598713,
        },
        ["malabaltor/velynharbor_base_0"] = {
            x = 0.0060382513,
            y = 0.3955286741,
            zoom_factor = 0.2294690134,
        },
        ["malabaltor/blackvineruins_base_0"] =
        {
            x = 0.7898515463,
            y = 0.2985920012,
            zoom_factor = 0.0081715584,
        },
        ["malabaltor/crimsoncove_base_0"] =
        {
            x = 0.3599978983,
            y = 0.4157767594,
            zoom_factor = 0.0132235587,
        },
        ["malabaltor/tempestisland_base_0"] =
        {
            x = -0.1515313536,
            y = 0.3137819171,
            zoom_factor = 0.0634650141,
        },
        ["malabaltor/baandaritradingpost_base_0"] =
        {
            x = 0.7590574026,
            y = 0.2596602738,
            zoom_factor = 0.1473419666,
        },
        ["malabaltor/crimsoncove02_base_0"] =
        {
            x = 0.3599978983,
            y = 0.4157767594,
            zoom_factor = 0.0132235587,
        },
        ["malabaltor/deadmansdrop_base_0"] =
        {
            x = 0.3446440995,
            y = 0.4131579995,
            zoom_factor = 0.0103265643,
        },
        ["malabaltor/tomboftheapostates_base_0"] =
        {
            x = 0.3779735267,
            y = 0.6279379725,
            zoom_factor = 0.0096618235,
        },
    },
    ["malabaltor/velynharbor_base_0"] =
    {
        ["malabaltor/malabaltoroutlawrefuge_base_0"] =
        {
            x = 0.4737061858,
            y = 0.5752570033,
            zoom_factor = 0.0273649693,
        },
    },
    ["wrothgar/wrothgar_base_0"] = {
        ["wrothgar/orsinium_base_0"] = {
            x = 0.6082857251,
            y = 0.5285714269,
            zoom_factor = 0.1917142868,
        },
        ["wrothgar/morkul_base_0"] = {
            x = 0.4524457157,
            y = 0.4147485793,
            zoom_factor = 0.1026799977,
        },
    },
    ["summerset/summerset_base_0"] = {
        ["summerset/alinor_base_0"] =
        {
            x = 0.2424361110,
            y = 0.5480698347,
            zoom_factor = 0.1036754847,
        },
        ["summerset/sunhold_base_0"] =
        {
            x = 0.3514192700,
            y = 0.6601553559,
            zoom_factor = 0.0585562289,
        },
        ["summerset/shimmerene_base_0"] =
        {
            x = 0.5313938856,
            y = 0.3680678904,
            zoom_factor = 0.1482392550,
        },
        ["summerset/lillandrill_base_0"] =
        {
            x = 0.1188169122,
            y = 0.3517273962,
            zoom_factor = 0.0896723717,
        },
    },
    ["clockwork/brassfortress_base_0"] =
    {
        ["clockwork/clockworkoutlawsrefuge_base_0"] =
        {
            x = 0.6428399086,
            y = 0.4326600134,
            zoom_factor = 0.0236809850,
        },
    },
    ["clockwork/clockwork_base_0"] =
    {
        ["clockwork/brassfortress_base_0"] =
        {
            x = 0.3214232922,
            y = 0.1615758091,
            zoom_factor = 0.3572235107,
        },
    },
    ["thievesguild/hewsbane_base_0"] = {
        ["thievesguild/abahslanding_base_0"] =
        {
            x = 0.4762502909,
            y = 0.2592564523,
            zoom_factor = 0.3547124267,
        },
    },
    ["darkbrotherhood/goldcoast_base_0"] =
    {
        ["darkbrotherhood/garlasagea_base_0"] =
        {
            x = 0.5685359836,
            y = 0.4171319902,
            zoom_factor = 0.0267159939,
        },
        ["darkbrotherhood/anvilcity_base_0"] =
        {
            x = 0.3026880026,
            y = 0.4628120065,
            zoom_factor = 0.2262160182,
        },
        ["darkbrotherhood/kvatchcity_base_0"] =
        {
            x = 0.7231600285,
            y = 0.3150199950,
            zoom_factor = 0.1745839715,
        },
        ["darkbrotherhood/goldcoastrefuge_base_0"] =
        {
            x = 0.4277040064,
            y = 0.5008440018,
            zoom_factor = 0.0148800015,
        },
    },
    ["elsweyr/elsweyr_base_0"] =
    {
        ["elsweyr/rimmen_base_0"] =
        {
            x = 0.7260292768,
            y = 0.2186946124,
            zoom_factor = 0.1351316571,
        },
        ["elsweyr/thetangle_base_0"] =
        {
            x = 0.6261711121,
            y = 0.5868451595,
            zoom_factor = 0.0096617341,
        },
        ["elsweyr/predatorrise_base_0"] =
        {
            x = 0.2303080112,
            y = 0.3627565205,
            zoom_factor = 0.0968050212,
        },
        ["elsweyr/riverholdcity_base_0"] =
        {
            x = 0.4525940418,
            y = 0.1134563014,
            zoom_factor = 0.0872178078,
        },
        ["elsweyr/stitches_base_0"] =
        {
            x = 0.3335421979,
            y = 0.4742942750,
            zoom_factor = 0.0931860209,
        },
    },
    ["southernelsweyr/els_dragonguard_island01_base_0"] =
    {
        ["southernelsweyr/els_dg_sanctuary_base_0"] =
        {
            x = 0.5098541379,
            y = 0.0477777570,
            zoom_factor = 0.4876798987,
        },
    },
    ["southernelsweyr/southernelsweyr_base_0"] =
    {
        ["southernelsweyr/els_dragonguard_island01_base_0"] =
        {
            x = 0.8222043514,
            y = 0.6732298732,
            zoom_factor = 0.1753296852,
        },
        ["southernelsweyr/senchal_base_0"] =
        {
            x = 0.3993618786,
            y = 0.4158180356,
            zoom_factor = 0.1976510584,
        },
    },
    ["skyrim/blackreach_base_0"] =
    {
        ["skyrim/darkmoongrottorefuge_base_0"] =
        {
            x = 0.1690905988,
            y = 0.4245984256,
            zoom_factor = -0.1690905988,
        },
        ["skyrim/nchuthnkarst_base_0"] =
        {
            x = 0.4038481712,
            y = 0.4257106781,
            zoom_factor = 0.2682837248,
        },
    },
    ["summerset/artaeum_base_0"] =
    {
        ["summerset/dreamingcave01_base_0"] =
        {
            x = 0.6396754384,
            y = 0.2554838657,
            zoom_factor = 0.0161294937,
        },
        ["summerset/dreamingcave02_base_0"] =
        {
            x = 0.6414873004,
            y = 0.2571611404,
            zoom_factor = 0.0348578095,
        },
        ["summerset/traitorsvault04_base_0"] =
        {
            x = 0.3961500227,
            y = 0.4466728270,
            zoom_factor = 0.0073818266,
        },
    },
    ["murkmire/murkmire_base_0"] =
    {
        ["murkmire/lilmothcity_base_0"] =
        {
            x = 0.6658258438,
            y = 0.6535077691,
            zoom_factor = 0.2672976255,
        },
        ["murkmire/ui_map_tsofeercavern01_0"] =
        {
            x = 0.2018765360,
            y = 0.5213532448,
            zoom_factor = 0.0085650086,
        },
        ["murkmire/deadwatervillage_base_0"] =
        {
            x = 0.1447097361,
            y = 0.3046606779,
            zoom_factor = 0.1622526646,
        },
    },
    ["skyrim/westernskryim_base_0"] =
    {
        ["skyrim/solitudecity_base_0"] =
        {
            x = 0.5141172409,
            y = 0.3356878757,
            zoom_factor = 0.1158698201,
        },
    },
    ["vvardenfell/viviccity_base_0"] =
    {
        ["vvardenfell/vivechow01a_base_0"] =
        {
            x = 0.5171249509,
            y = 0.5499004722,
            zoom_factor = 0.0114039779,
        },
        ["vvardenfell/vivechoj01a_base_0"] =
        {
            x = 0.4713702500,
            y = 0.5490813851,
            zoom_factor = 0.0114544034,
        },
        ["vvardenfell/vivecthroneroom01_base_0"] =
        {
            x = 0.4613019526,
            y = 0.7062174082,
            zoom_factor = 0.0812772214,
        },
        ["vvardenfell/vivecthroneroom02_base_0"] =
        {
            x = 0.4613019526,
            y = 0.7062174082,
            zoom_factor = 0.0812772214,
        },
    },
}