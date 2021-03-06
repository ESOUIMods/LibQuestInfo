--[[

LibQuestData
by SharlIkran
https://sharlIkran.github.io/

^(\d{1,4}), "(.*)"
    \[\1] = "\2",

(.*) = "(.*)" = "(.*), ",
"\2", = \{\3\,},

^"(.*)", = \{(.*)\},
    \["\1"] = \{\2 },
--]]
local lib = _G["LibQuestData"]

lib.quest_givers["pl"] = {
	   [601] = "Leon Milielle",
	   [901] = "Szambelan Weller",
	   [906] = "Diuk Sebastien",
	  [1872] = "Baron Alard Dorell",
	  [1953] = "Sir Edmund",
	  [2048] = "Najemnik",
	  [2089] = "GeneraĹ‚ Godrun",
	  [2321] = "Konstabl Agazu",
	  [2442] = "Hrabina Ilise Manteau",
	  [2697] = "Michel Gette",
	  [3134] = "William Nurin",
	  [4904] = "Lothson ChĹ‚odne-Oko",
	  [4982] = "Valdam Andoren",
	  [5057] = "Pierwsza Oficer Elvira Derre",
	  [5126] = "Dro-Dara",
	  [5127] = "Knarstygg",
	  [5269] = "Michel Helomaine",
	  [5298] = "Kapitan Dugakh",
	  [5424] = "Mathias Raiment",
	  [5444] = "Janne Marolles",
	  [5697] = "Blaise Pamarc",
	  [5752] = "Siostra Tabakah",
	  [5830] = "Hosni at-Tura",
	  [5837] = "Arcady Charnis",
	  [5880] = "Geron Drothan",
	  [5894] = "Adiel Charnis",
	  [5897] = "Serge Arcole",
	  [6016] = "Mistrz Altien",
	  [6017] = "Opat Durak",
	  [6062] = "Brat Alphonse",
	  [6063] = "Siostra Safia",
	  [6188] = "Kapitan StraĹĽy Rama",
	  [6216] = "Pierre Lanier",
	  [6225] = "DowĂłdca StraĹĽy Kurt",
	  [6235] = "Brat Perry",
	  [6332] = "Kapitan StraĹĽy Ernard",
	  [6359] = "Falice Menoit",
	  [6396] = "NajwyĹĽszy KrĂłl Emeryk",
	  [6505] = "Brat Gerard",
	  [6624] = "Tyree Marence",
	  [6849] = "Ingride Vanne",
	  [6898] = "Sir Graham",
	  [8204] = "Prasiostra Shannia",
	  [8250] = "KrĂłlowa Arzhela",
	  [8959] = "Ufa Czerwona Ĺ»mija",
	  [9320] = "Mistrz Muzgu",
	  [9479] = "Sergeant Stegine",
	 [10098] = "KrĂłl Fahara'jad",
	 [10099] = "Gurlak",
	 [10107] = "KsiÄ…ĹĽÄ™ Azah",
	 [10165] = "Gabrielle Benele",
	 [10193] = "Dozorca Tronu Farvad",
	 [10355] = "Ramati at-Gar",
	 [10533] = "Kasal",
	 [10575] = "Kapitan Rawan",
	 [10714] = "Rajesh",
	 [10758] = "Zwiadowca ZĹ‚otego WybrzeĹĽa",
	 [10884] = "Talia at-Marimah",
	 [11019] = "ZwĹ‚oki",
	 [11315] = "Qadim",
	 [11580] = "Brat Zacharie",
	 [11639] = "Hubert",
	 [11776] = "Konstabl Ketrique",
	 [11987] = "M'jaddha",
	 [11994] = "Phinis Vanne",
	 [12012] = "Lady Sirali at-Tura",
	 [12025] = "Kapitan Albert Marck",
	 [13001] = "KapĹ‚anka Pietine",
	 [13020] = "Dama Dabienne",
	 [13123] = "Merthyval Lort",
	 [13134] = "Margot Oscent",
	 [13156] = "GeneraĹ‚ Thoda",
	 [13318] = "KsiÄ™ĹĽna Lakana",
	 [13490] = "Banekin",
	 [13965] = "Starsza Gubernator Wojskowa Sorcalin",
	 [13982] = "Ansei Halelah",
	 [13983] = "PodrĂłb",
	 [13988] = "Kapitan Aresin",
	 [14080] = "StraĹĽniczka Wody",
	 [14087] = "Patrolowy Daggerfall",
	 [14090] = "Kapitan Farlivere",
	 [14096] = "Prasiostra Helene",
	 [14098] = "Bernard Redain",
	 [14110] = "Ĺšwiniopas Wickton",
	 [14118] = "Lord Arcady Noellaume",
	 [14180] = "Prasiostra Jehanne",
	 [14194] = "Ĺ»ebrak Matthew",
	 [14261] = "KrĂłlowa Maraya",
	 [14299] = "Gloria Fausta",
	 [14308] = "Guy LeBlanc",
	 [14328] = "Bumnog",
	 [14341] = "Lord Alain Diel",
	 [14358] = "PrzywoĹ‚ywaczka Grahla",
	 [14382] = "ArcykapĹ‚an Zuladr",
	 [14464] = "Alexia Dencent",
	 [14532] = "Erwan Castille",
	 [14580] = "Leonce Diel",
	 [14619] = "Alana Relin",
	 [14648] = "Zwiadowca Hanil",
	 [14660] = "Sir Marley Oris",
	 [14678] = "KrĂłl Donel Deleyn",
	 [14708] = "Prasiostra Ileana",
	 [14763] = "GeneraĹ‚ Gautier",
	 [14810] = "GeneraĹ‚ Mandin",
	 [14811] = "Lady Eloise Noellaume",
	 [14869] = "DowĂłdca Marone Ales",
	 [14970] = "Darien Gautier",
	 [14992] = "Tamien Sellan",
	 [15015] = "Prasiostra Gwen",
	 [15034] = "Ildani",
	 [15047] = "Harald Winvale",
	 [15079] = "Merien Sellan",
	 [15340] = "Stibbons",
	 [15342] = "Lady Clarisse Laurent",
	 [15350] = "Lort Grabarz",
	 [15496] = "Jowan Hinault",
	 [15531] = "Letta",
	 [15595] = "Sir Malik Nasir",
	 [15620] = "Richard Dusant",
	 [15651] = "Adifa Wydmowa WÄ™drowniczka",
	 [15680] = "Shiri",
	 [15705] = "Prasiostra Demara",
	 [15843] = "Sir Lanis Shaldon",
	 [15876] = "SierĹĽant Eubella Bruhl",
	 [15877] = "Kahaba",
	 [15984] = "Odei Philippe",
	 [16111] = "Hayazzin",
	 [16147] = "Marent Ergend",
	 [16170] = "KrĂłlewski Ochroniarz",
	 [16239] = "Anjan",
	 [16430] = "Hadoon",
	 [16507] = "Renoit Leonciele",
	 [16574] = "Onwyn",
	 [16579] = "Samsi af-Bazra",
	 [16601] = "Musi",
	 [16686] = "Rekrut Thomas",
	 [16696] = "Athel Baelborne",
	 [16730] = "Rahannal",
	 [16828] = "Kapral Aldouin",
	 [16984] = "Jarrod",
	 [17131] = "Herold Kixathia",
	 [17185] = "Mazrahil Chytry Skarabeusz",
	 [17262] = "Basile Fenandre",
	 [17269] = "Nemarc",
	 [17393] = "Garmeg Poszukiwacz Ĺ»elaza",
	 [17394] = "Prasiostra Freyda",
	 [17439] = "Prasiostra Rashan",
	 [17482] = "Ayma",
	 [17508] = "Sir Edgard",
	 [17658] = "Dziwna Wrona^n",
	 [17832] = "Gurhul gra-Khazgur",
	 [17887] = "Yarah",
	 [18095] = "Hrabia Verandis Krucza Warta",
	 [18238] = "Kapitan Hjolm",
	 [18239] = "Kapitan Llaari",
	 [18241] = "Ĺ»oĹ‚nierz Paktu",
	 [18317] = "Kapitan Noris",
	 [18365] = "Holguun",
	 [18366] = "Tanval Indoril",
	 [18372] = "SierĹĽant Rhorlak",
	 [18373] = "Furon Rii",
	 [18374] = "Reesa",
	 [18377] = "Aeridi",
	 [18378] = "Guraf Hroason",
	 [18379] = "Rorygg",
	 [18380] = "MiÄ™kka-Ĺuska",
	 [18405] = "Vartis Dareel",
	 [18427] = "Ix-Utha",
	 [18436] = "SierĹĽant Eila",
	 [18506] = "ChodzÄ…ca-w-Popiele",
	 [18549] = "Naryu Virian",
	 [18551] = "Varon Davel",
	 [18589] = "Svanhildr",
	 [18640] = "KapĹ‚anka Brela",
	 [18642] = "Drelden Orn",
	 [18647] = "Fendell",
	 [18661] = "Garyn Indoril",
	 [18691] = "Uzdrowiciel Senar",
	 [18706] = "Idrasa",
	 [18727] = "SierĹĽant Ren",
	 [18759] = "Norgred Twardy HeĹ‚m",
	 [18764] = "Madras Tedas",
	 [18813] = "Ĺowi-RybÄ™",
	 [18814] = "Vara-Zeen",
	 [18819] = "Leel-Vata",
	 [18820] = "Czarownik Vunal",
	 [18824] = "Cloya",
	 [18826] = "Onuja",
	 [18848] = "Radny Ralden",
	 [18849] = "Mavos Siloreth",
	 [18870] = "Czarodziejka Nilae",
	 [18942] = "Bala",
	 [19003] = "Hrogar",
	 [19004] = "Uggonn",
	 [19030] = "Fafnyr",
	 [19057] = "Sar-Keer",
	 [19099] = "WrĂłĹĽbitka Bodani",
	 [19148] = "Jin-Ei",
	 [19169] = "SierĹĽant Gjorring",
	 [19187] = "Hennus",
	 [19216] = "Nilthis",
	 [19244] = "Beron Telvanni",
	 [19257] = "Zasha-Ja",
	 [19268] = "Feldsii Maren",
	 [19272] = "Ruvali Manothrel",
	 [19279] = "Merarii Telvanni",
	 [19321] = "Azeenus",
	 [19385] = "SierĹĽant Rila Lenith",
	 [19403] = "Edrasa Drelas",
	 [19515] = "Hraelgar Ĺamacz GĹ‚azĂłw",
	 [19684] = "Ragna Burzowa SkaĹ‚a",
	 [19705] = "UczeĹ„ Sildras",
	 [19762] = "Kapitan Diiril",
	 [19764] = "Senil Fenrila",
	 [19768] = "Gobur Jednooki",
	 [19790] = "Kotholl",
	 [19796] = "SierĹĽant Hadril",
	 [19809] = "Neposh",
	 [19826] = "Fervyn",
	 [19843] = "Mistrz Karawany Girano",
	 [19901] = "Herszt Suhlak",
	 [19929] = "Zwiadowca Kanat",
	 [19933] = "SierĹĽant Larthas",
	 [19939] = "Arcymistrz Omin Tres",
	 [19941] = "Denu Faren",
	 [19947] = "Wicekanonik Hrondar",
	 [19958] = "Wicekanonik Heita-Meen",
	 [19960] = "Sen Tres",
	 [19963] = "Ral Savani",
	 [20052] = "S'jash",
	 [20054] = "Bimee-Kas",
	 [20083] = "WÄ…tpi-w-KsiÄ™ĹĽyc",
	 [20126] = "Saryvn",
	 [20144] = "Zwiadowca Galsar",
	 [20146] = "Qa'tesh",
	 [20182] = "Zniszczona Krasnoludzka Sfera",
	 [20183] = "Wicekanonik Servyna",
	 [20217] = "Wareem",
	 [20261] = "Kiameed",
	 [20297] = "Daeril",
	 [20342] = "Churasu",
	 [20349] = "Drillk",
	 [20369] = "Bedyni TwĂłrczyni",
	 [20373] = "Wikary Brethis",
	 [20374] = "Uzdrowicielka Ravel",
	 [20436] = "Jilux",
	 [20455] = "Rabeen-Ei",
	 [20475] = "Xijai-Teel",
	 [20476] = "Parash",
	 [20494] = "Padeehei",
	 [20497] = "Gareth",
	 [20499] = "Desha",
	 [20567] = "SierĹĽant Jagyr",
	 [20661] = "StraĹĽnik ĹšwiÄ…tynny Muron",
	 [20693] = "Almalexia",
	 [20695] = "Starszy Siedem-Ĺ»oĹ‚Ä…dkĂłw",
	 [20702] = "SierĹĽant Aamrila",
	 [20749] = "StraĹĽnik ĹšwiÄ…tynny",
	 [21096] = "Mag Bitewny Gaston",
	 [21114] = "Sia",
	 [21163] = "Bawi-go-Wszystko",
	 [21175] = "Chitakus",
	 [21176] = "Lodyna Arethi",
	 [21237] = "Ĺšpi-z-Otwartymi-Oczami",
	 [21261] = "Cichy-Mech",
	 [21265] = "Blade-Serce",
	 [21401] = "Relnus Andalen",
	 [21402] = "Ven Andalen",
	 [21424] = "Akolita Krem",
	 [21425] = "Orona",
	 [21436] = "Rigurt Bezczelny",
	 [21452] = "Aspera Zapomniana",
	 [21483] = "Neeta-Li",
	 [21485] = "Kara",
	 [21540] = "Brat Samel",
	 [21676] = "Elynisi Arthalen",
	 [21683] = "Opuszczony",
	 [21758] = "DĹ‚ugi-Pazur",
	 [21762] = "Szybki-Szukacz",
	 [21851] = "Lyranth",
	 [21966] = "Cesarski Badacz",
	 [21980] = "Gerent Saervild Stalowy-Wiatr",
	 [21987] = "Gerent Hernik",
	 [21993] = "Bezeer",
	 [21994] = "Jurni",
	 [22014] = "Damrina",
	 [22039] = "Opiekunka Drzew Raleetal",
	 [22345] = "Mistrzyni Gildii Widzi-Wszystkie-Kolory",
	 [22368] = "Aelif",
	 [22380] = "Naril Heleran",
	 [22388] = "Grasuje-w-Ukryciu",
	 [22411] = "Napetui",
	 [22412] = "Sejaijilax",
	 [22425] = "Kireth Vanos",
	 [22426] = "Raynor Vanos",
	 [22461] = "Shaali Kulun",
	 [22486] = "Duryn Beleran",
	 [22487] = "Erranza",
	 [22562] = "KapĹ‚anka Dilyne",
	 [22775] = "StraĹĽnik ĹšwiÄ…tynny Gorili",
	 [22792] = "Opiekun drzew",
	 [22864] = "Szuka-Pod-Kamieniami",
	 [22909] = "Ganthis",
	 [23029] = "Nosaleeth",
	 [23111] = "Feyne Vildan",
	 [23205] = "Arcymag Valeyn",
	 [23215] = "Telbaril Oran",
	 [23219] = "Walet GawronĂłw",
	 [23267] = "Aamela Rethandus",
	 [23353] = "Gerentka Nuleem-Malem",
	 [23400] = "Tah-Tehat",
	 [23455] = "KapĹ‚anka Madrana",
	 [23459] = "Valaste",
	 [23460] = "Arcymag Shalidor",
	 [23503] = "Nojaxia",
	 [23511] = "Vigrod Zguba UpiorĂłw",
	 [23512] = "Engling",
	 [23528] = "Kapitan Viveka",
	 [23534] = "Dajaheel",
	 [23535] = "Sztygar Gandis",
	 [23545] = "Jaknir",
	 [23584] = "Mistrz Wiedzy Bragur",
	 [23601] = "Jorunn KrĂłl-Skald",
	 [23604] = "BĹ‚azeĹ„ska KrĂłlowa Ayrenn",
	 [23605] = "Kapitan Odreth",
	 [23606] = "Razum-dar",
	 [23609] = "KrĂłl Kurog",
	 [23731] = "Zwiadowca Claurth",
	 [23747] = "Centurion Gjakil",
	 [23748] = "Tovisa",
	 [23770] = "Hodmar",
	 [23781] = "SierĹĽant Nen",
	 [23829] = "Melril",
	 [23845] = "Porucznik Belron",
	 [23847] = "Damar",
	 [23849] = "Paldeen",
	 [23859] = "Akolitka Gami",
	 [24034] = "Vanus Galerion",
	 [24154] = "Maahi",
	 [24188] = "Treva",
	 [24224] = "Netapatuu",
	 [24261] = "Hoknir",
	 [24276] = "Bura-Natoo",
	 [24277] = "Kapitan Rana",
	 [24316] = "Darj Ĺowca",
	 [24317] = "Rolunda",
	 [24318] = "SierĹĽant Seyne",
	 [24322] = "Molla",
	 [24333] = "Vila Theran",
	 [24369] = "Uwolnij AerÄ™ OraczkÄ™-Ziemi",
	 [24387] = "Halmaera",
	 [24761] = "Prorok",
	 [24895] = "Hamill",
	 [24903] = "Nolu-Azza",
	 [24905] = "Vudeelal",
	 [24959] = "Kralald",
	 [24966] = "Thulvald SiekierogĹ‚owy",
	 [24968] = "Wenaxi",
	 [24987] = "Kapitan Alhana",
	 [25014] = "Fresgil",
	 [25043] = "Yraldar ĹšnieĹĽny Szczyt",
	 [25052] = "Esqoo",
	 [25053] = "Fens ĹšnieĹĽny Szczyt",
	 [25080] = "JedenaĹ›cie-SkokĂłw",
	 [25108] = "Nelerien",
	 [25154] = "Valeric",
	 [25163] = "Hanmaer Szwaczka Futer",
	 [25210] = "Centurion Mobareed",
	 [25303] = "Metalowe-Pazury",
	 [25374] = "Praxin Douare",
	 [25413] = "Jorygg Blady Ĺšwit",
	 [25544] = "Porucznik Koruni",
	 [25546] = "Kapitan Hamar",
	 [25600] = "Murilam Dalen",
	 [25604] = "Tan Mera GromowĹ‚adna",
	 [25618] = "Jurana",
	 [25622] = "Bishalus",
	 [25663] = "KrĂłlowa Nurnhilde",
	 [25688] = "KsiÄ…ĹĽÄ™ Irnskar",
	 [25720] = "GeneraĹ‚ Yeveth Noramil",
	 [25779] = "Ula-Reen",
	 [25781] = "Talmo",
	 [25789] = "StraĹĽnik Sud-Hareem",
	 [25800] = "Sena Aralor",
	 [25882] = "Kustosz Nicholas",
	 [25907] = "Hilan",
	 [25939] = "Tan Harvald",
	 [25940] = "Tan Oda Wilcza-Siostra",
	 [26087] = "Hlotild Lisica",
	 [26090] = "Akolitka Madrana",
	 [26098] = "Aspera PrzyjaciĂłĹ‚ka-GigantĂłw",
	 [26099] = "Zielona Pani",
	 [26188] = "Finvir",
	 [26217] = "Cadwell",
	 [26225] = "PrzÄ…dek Gwilon",
	 [26226] = "PrzÄ…dka Endrith",
	 [26314] = "Frirvid Zimny KamieĹ„",
	 [26317] = "Silvenar",
	 [26324] = "Berj Kamienne Serce",
	 [26509] = "Mathragor",
	 [26601] = "Lothgar Pewna-RÄ™ka",
	 [26655] = "Dozorca Cirion",
	 [26767] = "Elandora",
	 [26768] = "Salgaer",
	 [26810] = "Gakurek",
	 [26885] = "Burzowe-Oczy",
	 [26926] = "Selgaard RÄ™bacz Drewna",
	 [26955] = "KrĂłlewski Ochroniarz",
	 [26956] = "KrĂłlewski Ochroniarz",
	 [26964] = "ArcykapĹ‚an Esling",
	 [26969] = "Mariel Ĺ»elazna DĹ‚oĹ„",
	 [27022] = "Ollslid",
	 [27023] = "Fjorolfa",
	 [27063] = "Jomund ĹšnieĹĽny MiĂłd",
	 [27295] = "Helgith",
	 [27323] = "Siepaczka Aldewe",
	 [27324] = "Pierwszy Oficer Valion",
	 [27326] = "Marynarz Ambaran",
	 [27340] = "Nedrek",
	 [27352] = "Galithor",
	 [27354] = "Nila Belavel",
	 [27473] = "Valdur",
	 [27560] = "Sela",
	 [27605] = "MÄ™drzec Tirora",
	 [27687] = "Hokurek",
	 [27743] = "Tervur Sadri",
	 [27744] = "Hloenor ChĹ‚odna-Sowa",
	 [27848] = "Aering",
	 [27926] = "Zwiadowca Fenrir",
	 [27966] = "Farandor",
	 [27971] = "Shandi",
	 [27998] = "Hallfrida",
	 [28005] = "SierĹĽant Sjarakki",
	 [28082] = "Kerig",
	 [28127] = "Enthis Hlan",
	 [28198] = "Opiekunka KrÄ™gu Lara",
	 [28206] = "Rudrasa",
	 [28261] = "Atirr",
	 [28281] = "Kapitan Vari Wojenny MĹ‚ot",
	 [28283] = "Snorrvild",
	 [28331] = "Dusza Finoriell",
	 [28480] = "Ĺšpiewa-z-Trunkami",
	 [28490] = "Eraral-dro",
	 [28493] = "Uwodzicielka Trilvath",
	 [28505] = "Bera Moorsmith",
	 [28539] = "Laen DomokrÄ…ĹĽca",
	 [28611] = "Marynarz Henaril",
	 [28612] = "Marynarz Sorangarion",
	 [28659] = "Alphrost",
	 [28672] = "Porucznik Ehran",
	 [28674] = "SierĹĽant Linaarie",
	 [28693] = "Siostra Powodzi",
	 [28707] = "Dralof KroczÄ…cy Po Wodzie",
	 [28731] = "Radrase Alen",
	 [28828] = "Imwyn Lodowe Drzewo",
	 [28852] = "Elenwen",
	 [28918] = "Pewne rÄ™ce",
	 [28925] = "Telenger Wynalazca",
	 [28928] = "Andewen",
	 [28930] = "Archont Urcelmo",
	 [28941] = "KapĹ‚anka Langwe",
	 [28959] = "Legionistka Artaste",
	 [28974] = "Angardil",
	 [28982] = "Sonya Ostatnia Krew",
	 [28993] = "Mael",
	 [28994] = "Lliae Szybka",
	 [29008] = "Sirinque",
	 [29017] = "Bermund",
	 [29102] = "KsiÄ…ĹĽÄ™ Naemon",
	 [29120] = "Caralith",
	 [29144] = "Legionistka Mincarione",
	 [29145] = "Legionista Tanacar",
	 [29146] = "Aniaste",
	 [29168] = "Kapral Bredrek",
	 [29222] = "Kapitan Tendil",
	 [29300] = "Kapitan StraĹĽy Astanya",
	 [29434] = "Holguun Gobur Jednooki",
	 [29464] = "Rellus",
	 [29604] = "Bawi-siÄ™-Ogniem",
	 [29678] = "Tabil",
	 [29782] = "Hanilan",
	 [29791] = "Ĺšledczy Irnand",
	 [29844] = "Skald Jakaral",
	 [29886] = "Kapitan Henyon",
	 [29901] = "Daljari PĂłĹ‚troll",
	 [29914] = "Earos",
	 [29915] = "Curime",
	 [30018] = "Widulf",
	 [30026] = "Sarisa Rothalen",
	 [30061] = "Velatosse",
	 [30069] = "Aninwe",
	 [30103] = "Iroda",
	 [30138] = "Mroczny Elf",
	 [30164] = "Eminelya",
	 [30178] = "Runehild",
	 [30179] = "Logod",
	 [30183] = "Yngvar",
	 [30200] = "Hauting",
	 [30201] = "Korra",
	 [30202] = "WiedzÄ…ca Svari",
	 [30300] = "Merormo",
	 [30307] = "Lamolime",
	 [30408] = "Eirfa",
	 [30431] = "Svein",
	 [30896] = "Tan Drzew Dailithil",
	 [30932] = "Halino",
	 [30933] = "Ocanim",
	 [31026] = "Hekvid",
	 [31223] = "Kapitan Khammo",
	 [31326] = "Anganirne",
	 [31327] = "Ceborn",
	 [31344] = "SierĹĽant Jorald",
	 [31388] = "Tharuin Melancholijna",
	 [31416] = "Mareki",
	 [31421] = "Theofa",
	 [31429] = "Zwiadowca Arfanel",
	 [31444] = "Zwiadowczyni Endetuile",
	 [31575] = "StrĂłĹĽ Heldil",
	 [31639] = "Aldarchini Colaste",
	 [31746] = "ObroĹ„ca Dwa-Ostrza",
	 [31808] = "Gorhath Strzelec Wyborowy",
	 [31837] = "Kapitan Erronfaire",
	 [31902] = "Amitra",
	 [31964] = "Borald",
	 [31967] = "Malana",
	 [31977] = "Zakonnik Nenaron",
	 [32013] = "Mizrali",
	 [32068] = "Parmtilir",
	 [32071] = "Nilwen",
	 [32098] = "Solvar",
	 [32099] = "Kapitan Attiring",
	 [32114] = "Odunn Szare Niebo",
	 [32172] = "Peruin",
	 [32225] = "Rolancano",
	 [32270] = "Gilien",
	 [32285] = "Fasundil",
	 [32298] = "Endaraste",
	 [32348] = "Cariel",
	 [32356] = "Porucznik Rarili",
	 [32387] = "Baham",
	 [32388] = "Brea ĹšnieĹĽny-JeĹşdziec",
	 [32394] = "Thragof",
	 [32495] = "Octin Murric",
	 [32496] = "Marayna Murric",
	 [32506] = "Palomir",
	 [32507] = "Rekrut Gorak",
	 [32532] = "Jurak-dar",
	 [32535] = "Bakkhara",
	 [32555] = "Rozmawia-ze-ĹšwiatĹ‚ami",
	 [32620] = "Kopie-GĹ‚Ä™boko",
	 [32631] = "Instruktorka Ninla",
	 [32643] = "Kapitan Cirenwe",
	 [32649] = "Telonil",
	 [32654] = "Przewrotna Lerisa",
	 [32703] = "Alandare",
	 [32859] = "Porucznik Gustave",
	 [32861] = "Porucznik Adeline",
	 [32863] = "Kapitan Gwyssa",
	 [32904] = "Oraneth",
	 [32946] = "Kapitan Jedno-Oko",
	 [33007] = "Henilien",
	 [33013] = "Rondor",
	 [33017] = "Obserwator",
	 [33085] = "Kapitan Landare",
	 [33088] = "Arelmo",
	 [33089] = "SierĹĽant Artinaire",
	 [33179] = "Lady Elanwe",
	 [33559] = "Lisondor",
	 [33696] = "Projekcja Kireth Vanos",
	 [33806] = "Glanir",
	 [33868] = "Opiekunka Drzew Xohaneel",
	 [33896] = "Brudny Grunyun",
	 [33938] = "Peras",
	 [33961] = "OdĹ‚amek Alanwe",
	 [33997] = "Lord Gharesh-ri",
	 [34268] = "Trelan",
	 [34307] = "Lugharz",
	 [34308] = "Janese Lurgette",
	 [34346] = "Suriel",
	 [34393] = "Teegya",
	 [34394] = "Sarodor",
	 [34397] = "Gathotar",
	 [34431] = "Sirdor",
	 [34438] = "Zwiadowczyni Aldanya",
	 [34504] = "Skordo Sztylet",
	 [34565] = "Gwilir",
	 [34566] = "Moramat",
	 [34568] = "Szaman Bogham",
	 [34623] = "Kapitan Jimila",
	 [34646] = "Porucznik Kazargi",
	 [34733] = "Faraniel",
	 [34755] = "Tzik'nith",
	 [34817] = "Eryarion",
	 [34822] = "Nondor",
	 [34823] = "Khezuli",
	 [34824] = "Laranalda",
	 [34928] = "Ancalin",
	 [34975] = "Firtoril",
	 [34976] = "Tandare",
	 [34984] = "Neetra",
	 [34994] = "Alanwe",
	 [35004] = "Egranor",
	 [35073] = "StraĹĽnik ĹšwiÄ…tynny Areth",
	 [35257] = "Sylvian Herius",
	 [35305] = "Azum",
	 [35427] = "Endarwe",
	 [35432] = "Dulini",
	 [35492] = "Vyctoria Girien",
	 [35510] = "Konstabl Charlic",
	 [35859] = "Neramo",
	 [35873] = "Dugroth",
	 [35897] = "Tharayya",
	 [35918] = "Akolitka Eldri",
	 [36093] = "Kapitan Linwen",
	 [36102] = "Englor",
	 [36113] = "Pirondil",
	 [36115] = "Khali",
	 [36116] = "Shazah",
	 [36119] = "Engor",
	 [36129] = "Aniel",
	 [36187] = "Czatownik Beriel",
	 [36188] = "Czatownik Rechiche",
	 [36280] = "Decius",
	 [36290] = "Sigunn",
	 [36294] = "Medveig",
	 [36295] = "Helfhild",
	 [36356] = "Azlakha",
	 [36584] = "Szaman Glazulg",
	 [36598] = "Kapitan Kaleen",
	 [36599] = "Jakarn",
	 [36611] = "Pomocnica Stajennego",
	 [36632] = "Tevynni Hedran",
	 [36654] = "Jilan-dar",
	 [36913] = "Lian",
	 [36916] = "Lambur",
	 [36971] = "Irien",
	 [36985] = "Praktykant Savur",
	 [37058] = "Rozag gro-Khazun",
	 [37059] = "Frederique Lynielle",
	 [37096] = "Talres Voren",
	 [37181] = "Kapral Anerel",
	 [37391] = "Andrilion",
	 [37396] = "Nicolene",
	 [37461] = "WĂłdz Tazgol",
	 [37534] = "Laganakh",
	 [37593] = "Mlecznooki",
	 [37595] = "Ezzag",
	 [37596] = "Kalari",
	 [37727] = "Zwiadowczyni Mengaer",
	 [37900] = "Hlenir Redoran",
	 [37976] = "Centurion Burri",
	 [37978] = "Prefekt Antias",
	 [37985] = "Tazia",
	 [37986] = "Calircarya",
	 [37987] = "Berdonion",
	 [37988] = "Ghadar",
	 [37996] = "Gugnir",
	 [38032] = "Malfinir",
	 [38043] = "Shazeem",
	 [38047] = "Ufgra gra-Gum",
	 [38057] = "Daine",
	 [38077] = "Siraj",
	 [38093] = "Porucznik Clarice",
	 [38116] = "SierĹĽant Muzbar",
	 [38181] = "Nilaendril",
	 [38182] = "SierĹĽant Dagla",
	 [38201] = "Matys Derone",
	 [38217] = "Ongalion",
	 [38251] = "Gruluk gro-Khazun",
	 [38269] = "Ĺ»uje-Ogon",
	 [38302] = "KsiÄ…ĹĽÄ™ Nathaniel",
	 [38303] = "Aemilia Hadrianus",
	 [38329] = "Ozozur",
	 [38346] = "Sir Hughes",
	 [38373] = "Zal-sa",
	 [38407] = "Bataba",
	 [38413] = "Archontka Alduril",
	 [38494] = "Suronii",
	 [38498] = "Azahrr",
	 [38532] = "Mezha-dro",
	 [38649] = "Indaenir",
	 [38650] = "Bodring",
	 [38852] = "Magula",
	 [38856] = "SierĹĽant Irinwen",
	 [38863] = "SierĹĽant Farya",
	 [38969] = "KsiÄ™ĹĽycowy Biskup Hunal",
	 [38974] = "Marius",
	 [38979] = "Erranenen",
	 [38984] = "Angwe",
	 [38996] = "Gordag",
	 [39037] = "Hjorik",
	 [39166] = "Zahra",
	 [39189] = "Ehtayah",
	 [39191] = "Felari",
	 [39202] = "Remy Berard",
	 [39330] = "Ĺ»ona-ĹowĂłw Lurgush",
	 [39336] = "Grigerda",
	 [39459] = "Benduin",
	 [39465] = "Orthenir",
	 [39475] = "Yanaril",
	 [39483] = "Tan Drzew Fariel",
	 [39505] = "Tan Drzew Niriel",
	 [39542] = "Zadala",
	 [39562] = "Fongoth",
	 [39579] = "Nara",
	 [39613] = "Hazazi",
	 [39623] = "Ofglog gro-Korogryz",
	 [39706] = "Zwiadowca ĹšnieĹĽny Ĺowca",
	 [39729] = "Ukatsei",
	 [39771] = "Uggissar",
	 [39774] = "Hojard",
	 [39782] = "Cwany Tom",
	 [39790] = "Garnikh",
	 [39954] = "Kapitan StraĹĽy Zafira",
	 [40105] = "Sind",
	 [40118] = "Halindor",
	 [40119] = "Tan Drzew Bowenas",
	 [40266] = "Dulan",
	 [40375] = "StraĹĽniczka WĹ‚oĹ›ci",
	 [40395] = "Bunul",
	 [40554] = "Khaba",
	 [40577] = "Heluin",
	 [40578] = "Mel Adrys",
	 [40684] = "SierĹĽant Firion",
	 [40712] = "Armin",
	 [40755] = "Leono Draconis",
	 [40849] = "Gathwen",
	 [40903] = "Gadris",
	 [41027] = "Sylvain Quintin",
	 [41044] = "Anglorn",
	 [41091] = "Zwiadowca Ruluril",
	 [41115] = "Shatasha",
	 [41116] = "Rasha",
	 [41160] = "Zaeri",
	 [41191] = "Kazirra",
	 [41205] = "Balag",
	 [41207] = "Feluni",
	 [41233] = "Rathisa Rozpruwaczka",
	 [41235] = "Thorinor",
	 [41385] = "Zulana",
	 [41387] = "Estinan",
	 [41389] = "Cartirinque",
	 [41397] = "Tertius Falto",
	 [41418] = "Gungrim",
	 [41425] = "PrzÄ…dka Benieth",
	 [41480] = "Mansa",
	 [41506] = "Saldir",
	 [41511] = "Edheldor",
	 [41547] = "Eliana Salvius",
	 [41549] = "Talania Priscus",
	 [41560] = "Marimah",
	 [41634] = "Malkur Valos",
	 [41644] = "Apphia Matia",
	 [41788] = "PrzÄ…dek Maruin",
	 [41887] = "Juranda-ra",
	 [41890] = "Popielaty-Ogon",
	 [41928] = "Yahyif",
	 [41929] = "Eneriell",
	 [41934] = "Azbi-ra",
	 [41947] = "KapĹ‚anka Sendel",
	 [42130] = "Oficer Lorin",
	 [42297] = "Arcarin",
	 [42332] = "Zan",
	 [42346] = "Podejrzana MaĹ‚pa",
	 [42461] = "Fabanil",
	 [42500] = "Kauzanabi-jo",
	 [42520] = "Krodak",
	 [42555] = "Darius",
	 [42576] = "Olvyia Indaram",
	 [42577] = "Lustrzana-SkĂłra",
	 [42578] = "Adalmor",
	 [42579] = "Veronard Liancourt",
	 [42584] = "Bugbesh",
	 [42922] = "CzarnoksiÄ™ĹĽnik Carindon",
	 [42928] = "Jagnas",
	 [42929] = "Kapitan Sarandil",
	 [43049] = "Melrethel",
	 [43094] = "Hadam-do",
	 [43163] = "Major Cirenwe",
	 [43242] = "KoĹ›ci bosmana",
	 [43247] = "Ragalvir",
	 [43321] = "Dralnas Moryon",
	 [43334] = "Galbenel",
	 [43360] = "Kanniz",
	 [43401] = "Jeromec Lemal",
	 [43519] = "KrĂłl Puszczy",
	 [43622] = "KrĂłlowa Puszczy",
	 [43657] = "UczeĹ„ Leki",
	 [43719] = "Firiliril",
	 [43782] = "Fatahala",
	 [43839] = "KrĂłtki-Ogon",
	 [43942] = "Meriq",
	 [43948] = "Aqabi z BluĹşniercĂłw",
	 [44036] = "PotÄ™ĹĽna Mordra",
	 [44059] = "Oficer Parwinel",
	 [44100] = "Uhrih",
	 [44127] = "Thonoras",
	 [44153] = "Dringoth",
	 [44280] = "Projekcja Vanusa Galeriona",
	 [44283] = "Rollin",
	 [44302] = "Gilraen",
	 [44485] = "Elaldor",
	 [44502] = "Sorderion",
	 [44625] = "Lataryon",
	 [44665] = "Nellor",
	 [44679] = "Haras",
	 [44697] = "Laurosse",
	 [44707] = "Erinel",
	 [44709] = "Egannor",
	 [44731] = "Dinwenel",
	 [44741] = "Taralin",
	 [44855] = "ChĹ‚odne-Oczy",
	 [44856] = "Kunira-daro",
	 [44861] = "Marisette Guillon",
	 [44864] = "Sumiril",
	 [44894] = "Cinnar",
	 [44899] = "Nivrilin",
	 [45170] = "Gamirth",
	 [45200] = "Thalara",
	 [45458] = "Alandis",
	 [45475] = "Galsi Mavani",
	 [45641] = "Aurorelle Varin",
	 [45645] = "Gasteau Chamrond",
	 [45688] = "Adamir",
	 [45723] = "Wilminn",
	 [45725] = "Zimar",
	 [45744] = "Ĺ»olnierz Alque",
	 [45745] = "Ĺ»oĹ‚nierz Cularalda",
	 [45757] = "Narion",
	 [45759] = "Ledronor",
	 [45845] = "Radreth",
	 [45909] = "Glaras",
	 [45953] = "Eringor",
	 [46174] = "Anenya",
	 [46204] = "Curinure",
	 [46241] = "Aicessar",
	 [46323] = "Zaddo",
	 [46439] = "Valarril",
	 [46520] = "Adusa-daro",
	 [46595] = "Daribert Hurier",
	 [46655] = "Ancalmo",
	 [46700] = "Fingaenion",
	 [47088] = "Gluineth",
	 [47445] = "Porucznik Sgugh",
	 [47472] = "Ĺ»oĹ‚nierz Garion",
	 [47473] = "Kapitan Elonthor",
	 [47631] = "Gwendis",
	 [47667] = "Sebazi",
	 [47677] = "Zaag",
	 [47685] = "Arkas",
	 [47686] = "Ikran",
	 [47754] = "Jean-Jacques Alois",
	 [47765] = "Rafora Casca",
	 [47770] = "Enda",
	 [47854] = "Porucznik Ergend",
	 [47924] = "Llotha Nelvani",
	 [48009] = "Brelor",
	 [48092] = "Gahgdar",
	 [48116] = "Githiril",
	 [48295] = "SierĹĽant Antieve",
	 [48567] = "Kapitan Eugien Gaercroft",
	 [48570] = "Bistrand Giroux",
	 [48573] = "Prasiostra Delphique",
	 [48660] = "Enthoras",
	 [48891] = "Teeba-Ja",
	 [48893] = "Elitarny StraĹĽnik ĹšwiÄ…tynny Danys",
	 [48916] = "Sabonn",
	 [48996] = "Szalone Oko",
	 [49030] = "Forinor",
	 [49180] = "Nathalye Ervine",
	 [49189] = "Alvaren Garoutte",
	 [49284] = "Prasiostra Linnae",
	 [49349] = "Mizahabi",
	 [49408] = "Beryn",
	 [49410] = "KrĂłl Camoran Aeradan",
	 [49432] = "Mendil",
	 [49482] = "Orthelos",
	 [49534] = "Herminius Sophus",
	 [49608] = "Archimbert Dantaine",
	 [49624] = "Maenlin",
	 [49646] = "Lashgikh",
	 [49669] = "Morowa Burza^n",
	 [49698] = "Cirmo",
	 [49708] = "Adainurr",
	 [49709] = "Meleras",
	 [49743] = "Najan",
	 [49778] = "Dozorca Sali",
	 [49863] = "Thoreki",
	 [49898] = "Uczony Cantier",
	 [49926] = "Gerweruin",
	 [49955] = "Mistrz Ostrza Qariar",
	 [49958] = "Glothorien",
	 [49985] = "Sarandel",
	 [50037] = "Vorundil",
	 [50091] = "Eminaire",
	 [50141] = "Caesonia",
	 [50228] = "Turshan-dar",
	 [50233] = "Kapitan Wardush",
	 [50237] = "Kapitan Gemelle",
	 [50416] = "Semusa",
	 [50525] = "Afwa",
	 [50550] = "Kailstig TopĂłr",
	 [50639] = "Szkielet^n",
	 [50684] = "Daleko-Zarzuca",
	 [50765] = "Turuk Czerwone Pazury",
	 [50990] = "Angamar",
	 [51086] = "Malma",
	 [51088] = "Brendar",
	 [51134] = "Israk Lodowa Burza",
	 [51310] = "Kapitan Thayer",
	 [51397] = "Titus Valerius",
	 [51461] = "Federic Seychelle",
	 [51615] = "Sadaifa",
	 [51842] = "Vaerarre",
	 [51901] = "ZĹ‚odziej",
	 [51963] = "WysĹ‚annik WypatrujÄ…cych-Gwiazd",
	 [52071] = "Erold",
	 [52096] = "Dathlyn",
	 [52103] = "Caalorne",
	 [52105] = "Hjagir",
	 [52118] = "Widzi-Wiele-DrĂłg",
	 [52166] = "Shuldrashi",
	 [52169] = "Arethil",
	 [52181] = "Parquier Gimbert",
	 [52291] = "SierĹĽant Oorga",
	 [52731] = "Pusty StraĹĽnik",
	 [52741] = "Genthel",
	 [52751] = "Firtorel",
	 [52752] = "KrĂłl Laloriaran Dynar",
	 [52753] = "Aerona Berendas",
	 [52929] = "Zakonnica Tanaame",
	 [52930] = "Zakonnica Firinore",
	 [52931] = "Nilyne Hlor",
	 [53979] = "StrĂłĹĽ Cirdur",
	 [53980] = "Aldunie",
	 [53983] = "Hartmin",
	 [54043] = "Gorvyn Dran",
	 [54049] = "Greban",
	 [54154] = "Umbarile",
	 [54228] = "Nazdura",
	 [54410] = "Fada at-Glina",
	 [54577] = "Rekrutka Maelle",
	 [54580] = "Ibrula",
	 [54848] = "KrĂłlewski PosĹ‚aniec",
	 [55120] = "Kapral Adel",
	 [55125] = "Lodiss",
	 [55221] = "Ralai",
	 [55270] = "Walczy-Ogonem",
	 [55351] = "Sara Benele",
	 [55378] = "Nhalan",
	 [56177] = "WypatrujÄ…ca-Gwiazd Nudryn",
	 [56248] = "PotÄ™ĹĽna Mordra",
	 [56459] = "Mihayya",
	 [56501] = "Safa al-Satakalaam",
	 [56503] = "Rozproszone-LiĹ›cie",
	 [56504] = "Lashburr Ĺamacz-ZÄ™bĂłw",
	 [56513] = "Kapitan Tremouille",
	 [56525] = "Riurik",
	 [56701] = "Thalinfar",
	 [57474] = "Regentka Cassipia",
	 [57577] = "Nendirume",
	 [57649] = "MaĹ‚y LiĹ›Ä‡",
	 [57850] = "Atildel",
	 [58495] = "KrzyĹĽowiec Dalamar",
	 [58640] = "Mederic Vyger",
	 [58826] = "Maj al-Ragath",
	 [58841] = "Glirion Czerwonobrody",
	 [58889] = "Millenith",
	 [59027] = "NiebiaĹ„ski Wojownik",
	 [59046] = "Danel Telleno",
	 [59335] = "Orgotha",
	 [59362] = "Fedar Githrano",
	 [59388] = "Glurbasha",
	 [59604] = "Cinosarion",
	 [59685] = "Matka-KuĹşni Alga",
	 [59780] = "Dirdre",
	 [59840] = "Ĺ»ona-KuĹşni Kharza",
	 [59873] = "Archiwistka Murboga",
	 [59900] = "Rogzesh",
	 [59908] = "Laurig",
	 [59963] = "WĂłdz Bazrag",
	 [60187] = "Siostra Terran Arminus",
	 [60285] = "Adara'hai",
	 [64703] = "Mazgroth",
	 [64741] = "Ĺ»ona-Tarczy Razbela",
	 [64769] = "Lazghal",
	 [64805] = "Eveli Ostra-StrzaĹ‚a",
	 [64864] = "Meram Farr",
	 [64891] = "Lord Ethian",
	 [65199] = "Fa-Nuit-Hen^N",
	 [65239] = "Talviah Aliaria",
	 [65270] = "Brulak",
	 [65296] = "Nashruth",
	 [65444] = "Lozruth",
	 [65634] = "Orzorga",
	 [65717] = "Zabani",
	 [65736] = "Mulzah",
	 [65951] = "Kustoszka Umutha",
	 [66284] = "Kyrtos",
	 [66293] = "Youss",
	 [66310] = "Dagarha",
	 [66412] = "Nammadin",
	 [66701] = "Doranar",
	 [66830] = "WĂłdz Urgdosh",
	 [66840] = "Eshir",
	 [66846] = "Zinadia",
	 [67016] = "Borfree TÄ™pe-Ostrze",
	 [67018] = "Arzorag",
	 [67019] = "Guruzug",
	 [67033] = "Drudun",
	 [67826] = "Grazda",
	 [67828] = "Astara Caerellius",
	 [67843] = "MĂłwca Terenus",
	 [68132] = "Zeira",
	 [68328] = "Quen",
	 [68594] = "Shalug Rekin",
	 [68654] = "Rohefa",
	 [68688] = "Bakhum",
	 [68825] = "Thrag",
	 [68884] = "Stuga",
	 [69048] = "Andarri",
	 [69081] = "Sabileh",
	 [69142] = "Lund",
	 [69854] = "Spencer Rye",
	 [70383] = "Quen",
	 [70459] = "Elam Drals",
	 [70472] = "Nevusa",
	 [72001] = "Amelie Crowe",
    -- Shar Morrowind
	 [78000] = "Vivek",
    -- Shar Crown Store
	 [79000] = "Cesarski Piechur^M", --??
    -- Shar Misc
	 [80000] = "Adelle Montagne",
	 [80001] = "Ulliceta gra-Kogg",
	 [80002] = "Josajeh",
	 [80003] = "Roguzog",
	 [80004] = "Bolgrul",
	 [80005] = "Beleru Omoril",
	 [80006] = "Lyris DzieciÄ™ TytanĂłw",
	 [80007] = "Adelle Montagne",
	 [80008] = "Igeke Szczurzy KÄ™s",
	 [80009] = "Alessio Guillon",
	 [80010] = "Cardea Gallus",
	 [80011] = "Alvur Baren",
	 [80012] = "Llonas Givyn",
	 [80013] = "Relulae",
     [80014] = "StrĂłĹĽ Yannodil",
     [80015] = "StrĂłĹĽ Vinenoldil",
    -- Shar Elsweyr
	 [81000] = "Nisuzi",
	 [81001] = "Elianna Pevengius",
	 [81002] = "Anais Davaux",
	 [81003] = "Iraya",
	 [81004] = "Abnur Tharn",
	 [81005] = "Bebbia GĹ‚adkie-Futro",
	 [81006] = "Isadati",
	 [81007] = "Bruccius Baenius",
	 [81008] = "KsiÄ™ĹĽycowy KapĹ‚an Haduras",
	 [81009] = "Iokkas",
	 [81010] = "Khamira",
    -- Shar Skyrim
	 [90000] = "Porucznik Korleva",
    -- Summerset
	 [91000] = "Lanarie",
	 [91001] = "Valsirenn",
	 [91002] = "Tindoria",
	 [91003] = "Mistrz RytuaĹ‚u Iachesis",
	 [91004] = "Szuka-Mroku",
	 [91005] = "Naliara",
	 [91006] = "Calibar",
	 [91007] = "Hiranesse",
	 [91008] = "Kinlady Helenaere",
	 [91009] = "Rinyde",
    -- Clockwork City
	 [92001] = "Sotha Sil",
	 [92002] = "Brengolin",
	 [92003] = "Cenzorka Luciana Pullo",
	 [92004] = "Lilatha",
     [92005] = "Psychiatra Llandras",
     [92006] = "WspĂłlnik Zanon",
     [92007] = "Cenzor Sovor Saryoni",
     [92008] = "Zwierzchniczka Varuni Arvel",
    -- New auto created
    [100001] = "KsiÄ™ĹĽycowy Biskup Azin-jo",
    [100002] = "Szare-Nieba",
    [100003] = "Odszukaj Tythisa Niritha",
    [100004] = "SĹ‚oĹ„ce-w-Cieniu",
    [100005] = "Ridena Devani",
    [100006] = "Manore Mobaner",
    [100007] = "Theyo Prevette",
    [100008] = "SzkarĹ‚atny SÄ™dzia",
    [100009] = "Tilenra Sildreth",
    [100010] = "Drelyth Hleran",
    [100011] = "Nakhul",
    [100012] = "ArcykapĹ‚an Tarvus",
    [100013] = "Gwardii Viveka",
    [100014] = "Eoki",
    [100015] = "Elfbetta NieĹ›miaĹ‚a",
    [100016] = "Sztygar Lathdar",
    [100017] = "Udami",
    [100018] = "Pandermalion",
    [100019] = "Famia Mercius",
    [100020] = "Vinafwe",
    [100021] = "Miranrel",
    [100022] = "Kinlady Ilunsare",
    [100023] = "Silurie",
    [100024] = "RzÄ…dca Erator",
    [100025] = "Zwiadowczyni Gunthe",
    [100026] = "Renzir",
    [100027] = "Concordia Mercius",
    [100028] = "Hinzuur",
    [100029] = "Mehdze",
    [100030] = "StrĂłĹĽka Mandalime",
    [100031] = "Vivienne Muric",
    [100032] = "Notatka Nafariona", -- His Final gift
    [100033] = "Sai Sahan",
    [100034] = "Guybert Flaubert",
    [100035] = "Oferta pracy",
    [100036] = "Hadamnargo",
    [100037] = "Natrada",
    [100038] = "Adiunkt Daro",
    [100039] = "Eldrasea Deras",
    [100040] = "Tablica ogĹ‚oszeniowa",
    [100041] = "Razgurug",
    [100042] = "Tilelle Uzdrawiaczka",
    [100043] = "Sherizar",
    [100044] = "Palbatan",
    [100045] = "Mechaniczna Facylitatorka",
    [100046] = "WyĹ‚Ä…czony brÄ…zoliszek",
    [100047] = "CCHW-04",
    [100048] = "Olorime",
    [100049] = "Daynillo Rethul",
    [100050] = "OgĹ‚oszenie CzarnomagĂłw",
    [100051] = "OgĹ‚oszenie mieszkaniowe",
    [100052] = "Domy na sprzedaĹĽ!",
    [100053] = "Stromgruf Solidny",
    -- Skyrim
    [200000] = "Tyrvera",
    [200001] = "KapĹ‚an Isonir",
    [200002] = "",
    [200003] = "Hamvir",
    [200004] = "Tan Miecza Jylta",
    [200005] = "Verita Numida",
    [200006] = "Hidaver",
    [200007] = "Tinzen",
    [200008] = "Njoll",
    [200009] = "Adelrine",
    [200010] = "Alfgar",
    [200011] = "Alwyn",
    [200012] = "Majtek Bazler",
    [200013] = "Evska",
    [200014] = "ChroniÄ…ca lalka",
    [200015] = "Jolfr",
    [200016] = "List do Dorbina",
    [200017] = "Magreta",
    [200018] = "Nadzorca Urlvar",
    [200019] = "Osobliwa butelka",
    [200020] = "Phebe Peronard",
    [200021] = "Relmerea Sethandus",
    [200022] = "Svana",
    [200023] = "Umgaak",
    [200024] = "Telline",
    [200025] = "WĂłdz Urzikh",
    [200026] = "Lady Ninetha",
    [200027] = "Tranya",
    [200028] = "Rafilerrion",
    [200029] = "Yvara Plouff",
    [200030] = "Leiborn",
    [200031] = "Bosman Narz",
    [200032] = "Felarian",
    [200033] = "Traylan Omoril",
    [200034] = "Hyava",
    [200035] = "Ryba",
    [200036] = "GĂłrnicze prĂłbki Inguyi",
    [200037] = "GĂłrnicze prĂłbki Adanzdy",
    [200038] = "Ĺ»oĹ‚nierze chwaĹ‚y i sĹ‚awy",
    [200039] = "GĂłrnicze prĂłbki Ghamborza",
    [200040] = "GĂłrnicze prĂłbki Reeh-Ly",
    [200041] = "GĂłrnicze prĂłbki Kelbarna",
    [200042] = "Numani-Rasi",
    [200043] = "Mistrz ĹowĂłw Sorim-Nakar",
    [200044] = "Brondold",
    [200045] = "Urgarlag Zguba-WodzĂłw",
    [200046] = "Aerolf",
    [200047] = "Kapitan Hingrid",
    [200048] = "Sarkofag",
    [200049] = "Kasura",
    -- Existing
 	[500000] = "Ayleidzki Sarkofag",
	[500001] = "Tablica napadĂłw",
	[500002] = "Tablica ponownego nabycia",
	[500003] = "Tharayya's Journal, Entry 10",
	[500004] = "Tharayya's Journal, Entry 2",
	[500005] = "ZapewniajÄ…ca nota",
	[500006] = "Tavo",
	[500007] = "List do Fadeela",
	[500008] = "Altmerski Relikt",
	[500009] = "Zlecenia rzemieĹ›lnicze wyposaĹĽenia",
	[500010] = "UĹĽytkowe zlecenia rzemieĹ›lnicze",
	[500011] = "Krwawy Dziennik",
	[500012] = "Ulotka Gildii MagĂłw",
	[500013] = "ZĹ‚oĹĽona notatka",
	[500014] = "Lista zaĹ‚adunkowa",
	[500015] = "Lekarska torba",
	[500016] = "Skrzynka",
	[500017] = "List",
	[500018] = "Mokra Torba",
	[500019] = "Notatnik",
	[500020] = "WiadomoĹ›Ä‡ do Jeny",
	[500021] = "WyblakĹ‚e Notatki",
	[500022] = "List to Belya",
	[500023] = "Skrzynka",
	[500024] = "Notatka",
	[500025] = "Strona dziennika",
	[500026] = "List from Historian Maaga",
	[500027] = "Zaproszenie do Enklawy Nieustraszonych",
	[500028] = "Rozkazy od DowĂłdcy Rycerzy Varaine",
	[500029] = "Zapiski Badawcze Pelorraha",
	[500030] = "Kontrakt dostawczy",
	[500031] = "Straszliwe OstrzeĹĽenie",
	[500032] = "Notatka bandyty",
	[500033] = "Ognisko",
	[500034] = "Daedryczna urna",
	[500035] = "Wisiorek",
	[500036] = "Porzucona paczka",
	[500037] = "Pochopnie Napisana Notatka",
	[500038] = "Lutnia Idrii",
	[500039] = "Dziennik Nettiry",
	[500040] = "LiĹ›cik Dziecka Zimy",
	[500041] = "Szary UstÄ™p",
	[500042] = "Planetarium",
	[500043] = "Leksykon Kontroli Centuriona",
	[500044] = "Niespotykana RzeĹşba w Kamieniu",
	[500045] = "Zapiski badawcze o socjalizacji trolli",
	[500046] = "PoĹ›piesznie nabazgrana wiadomoĹ›Ä‡",
	[500047] = "Ulotka Gildii WojownikĂłw",
	[500048] = "Notatka bandyty",
	[500049] = "Zniszczona tarcza",
	[500050] = "Dziennik Risy",
	[500051] = "Uczciwe ostrzeĹĽenie",
	[500052] = "MĂłwiÄ…cy kamieĹ„",
	[500053] = "Zakurzony ZwĂłj",
	[500054] = "Urna pogrzebowa",
	[500055] = "OgĹ‚oszenie",
	[500056] = "StaroĹĽytny nordowa urna pogrzebowa",
	[500057] = "Urna grobowa",
	[500058] = "Ostatnia wola Handresa",
	[500059] = "Podejrzana beczka^N",
	[500060] = "Rozkazy ZwiadowcĂłw",
	[500061] = "Notatka Czerwonych GawronĂłw",
	[500062] = "Szkicownik Guifforda Vinielle",
	[500063] = "Dziennik Bandyty",
	[500064] = "Fragment kamienia runicznego",
	[500065] = "Porwany List",
	[500066] = "Badania Nimriell",
	[500067] = "Kapliczka Azury",
	[500068] = "Ĺuk Storgha",
	[500069] = "Dziennik Mercano",
	[500070] = "Plecak",
	[500071] = "Dziennik Nadafy",
	[500072] = "Dziwna sadzonka",
	[500073] = "Tablica zwiadu",
	[500074] = "Bosmerska waza",
	[500075] = "Dziennik kapĹ‚ana Z'en",
	[500076] = "PrzemokniÄ™ty Dziennik",
	[500077] = "UkĹ‚ad klejnotĂłw Morandy",
	[500078] = "Dziennik Graccusa Tom II",
	[500079] = "Zakurzony instrument",
	[500080] = "Oczyszczaj puszczÄ™, zarabiaj zĹ‚oto",
	[500081] = "Dziennik Yenadara",
	[500082] = "Podejrzana butelka",
	[500083] = "StaroĹĽytny zwĂłj",
	[500084] = "Dziennik Klaandora",
	[500085] = "Dziennik Nedrasa",
	[500086] = "StaroĹĽytny miecz",
	[500087] = "Miecz",
	[500088] = "ĹšwiÄ…tynia Sul",
	[500089] = "Dziwne urzÄ…dzenie",
	[500090] = "OstrzeĹĽenie",
	[500091] = "Plany ataku",
	[500092] = "OgorzaĹ‚y Kufer",
	[500093] = "PrzeklÄ™ta czaszka",
	[500094] = "Ostatnia Wola i Testament Frodiberta Fontbonne'a",
	[500095] = "Skradzione towary",
	[500096] = "Odkopana skrzynia",
	[500097] = "Kwiat mroĹşnego serca",
	[500098] = "ZwĂłj Ceremonialny",
	[500099] = "StaroĹĽytny ZwĂłj",
	[500100] = "Amulet Paktu",
	[500101] = "Oferta Amnestii",
	[500102] = "Dziennik Agolasa",
	[500103] = "Stara paczka",
	[500104] = "Bohater Wrothgaru",
	[500105] = "Dom Orsimerskiej SĹ‚awy",
	[500106] = "Notatka from Velsa",
	[500107] = "Tablica",
	[500108] = "Notatka from Quen",
	[500109] = "Notatka from Zeira",
	[500110] = "Notatka from Walks-Softly",
	[500111] = "WiadomoĹ›Ä‡ od Delikatnie-KroczÄ…cego",
	[500112] = "WiadomoĹ›Ä‡ od Velsy",
	[500113] = "Gildii ZĹ‚odziei",
	[500114] = "Gildia MagĂłw",
	[500115] = "Gildia WojownikĂłw",
	[500116] = "Nieustraszony",
	[500117] = "Kaptur Julianosa",
	[500118] = "Tablica ze zleceniami",
	[500119] = "Mrocznego Bractwa",
	[500120] = "Naznaczony Ĺ›mierciÄ…",
	[500121] = "Notatka from Astara",
	[500122] = "Notatka from Kor",
	[500123] = "Notka Azary",
}
