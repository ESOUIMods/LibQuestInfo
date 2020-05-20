﻿--[[

LibQuestInfo
by Sharlikran
https://sharlikran.github.io/

^(\d{1,4}), "(.*)"
    \[\1] = "\2",

(.*) = "(.*)" = "(.*), ",
"\2", = \{\3\,},
    
^"(.*)", = \{(.*)\},
    \["\1"] = \{\2 },
--]]
local lib = _G["LibQuestInfo"]

lib.quest_givers["ru"] = {
	   [601] = "Леон Мильель^M",
	   [901] = "управляющий Веллер^M",
	   [906] = "герцог Себастьян^M",
	  [1872] = "Барон Алар Дорел^M",
	  [1953] = "сэр Эдмунд^M",
	  [2048] = "наемник^M",
	  [2089] = "генерал Годрун^M",
	  [2321] = "комендант Агазу^F",
	  [2442] = "графиня Ильза Манто^F",
	  [2697] = "Мишель Жетт^M",
	  [3134] = "Вильям Нурен^M",
	  [4904] = "Лотсон Трезвенник^M",
	  [4982] = "Валдам Андорен^M",
	  [5057] = "старший помощник Эльвира Дерр^F",
	  [5126] = "Дро-Дара^M",
	  [5127] = "Кнарстиг^M",
	  [5269] = "Мишель Эломен^M",
	  [5298] = "капитан Дугак^M",
	  [5424] = "Матиас Швец^M",
	  [5444] = "Жанна Мароль^F",
	  [5697] = "Блез Памарк^M",
	  [5752] = "сестра Табака^F",
	  [5830] = "Хосни ат-Тура^M",
	  [5837] = "Аркади Шарнис^M",
	  [5880] = "Geron Drothan^M",
	  [5894] = "Адьель Шарнис^F",
	  [5897] = "Серж Арколь^M",
	  [6016] = "мастер Алтьен^M",
	  [6017] = "аббат Дорак^M",
	  [6062] = "брат Альфонс^M",
	  [6063] = "сестра Сафия^F",
	  [6188] = "капитан стражи Рама^M",
	  [6216] = "Пьер Ланье^M",
	  [6225] = "командир стражи Курт^M",
	  [6235] = "брат Перри^M",
	  [6332] = "капитан стражи Эрнар^M",
	  [6359] = "Фалис Менуа^F",
	  [6396] = "верховный король Эмерик^M",
	  [6505] = "брат Жерар^M",
	  [6624] = "Тири Маранс^M",
	  [6849] = "Ингрид Ванн^F",
	  [6898] = "сэр Грэм^M",
	  [8204] = "вещунья Шанния^F",
	  [8250] = "королева Аржела^F",
	  [8959] = "Уфа Красный Змей^M",
	  [9320] = "мастер Музгу^M",
	  [9479] = "сержант Стежин^M",
	 [10098] = "король Фахара'джад^M",
	 [10099] = "Gurlak^M",
	 [10107] = "Принц Аза^M",
	 [10165] = "Габриэль Бенел^F",
	 [10193] = "хранитель Трона Фарвад^M",
	 [10355] = "Рамати ат-Гар^M",
	 [10533] = "Касал^M",
	 [10575] = "капитан Раван^M",
	 [10714] = "Раджеш^m",
	 [10758] = "разведчик Золотого берега^m",
	 [10884] = "Талия ат-Марима^F",
	 [11019] = "труп^f",
	 [11315] = "Кадим^M",
	 [11580] = "брат Захария^M",
	 [11639] = "Юбер^M",
	 [11776] = "комендант Кетрик^F",
	 [11987] = "М'жадда^M",
	 [11994] = "Финис Ванн^M",
	 [12012] = "леди Сирали ат-Тура^F",
	 [12025] = "капитан Альбер Марк^M",
	 [13001] = "жрица Пьетина^F",
	 [13020] = "дама Дабьенн^F",
	 [13123] = "Мертиваль Лор^M",
	 [13134] = "Марго Оссен^F",
	 [13156] = "генерал Тода^M",
	 [13318] = "герцогиня Лакана^F",
	 [13490] = "Банекин",
	 [13965] = "великий полководец Соркалин^F",
	 [13982] = "ансей Халела^F",
	 [13983] = "Giblets^M",
	 [13988] = "капитан Арезен^M",
	 [14080] = "хранитель Воды^F",
	 [14087] = "Daggerfall Patroller^m",
	 [14090] = "капитан Фарливер^F",
	 [14096] = "вещунья Элен^F",
	 [14098] = "Бернар Реден^M",
	 [14110] = "свинопас Виктон^M",
	 [14118] = "лорд Аркади Нойом^M",
	 [14180] = "вещунья Жеанн^F",
	 [14194] = "нищий Мэттью^M",
	 [14261] = "королева Мерайя^F",
	 [14299] = "Глория Фоста^F",
	 [14308] = "Ги Ле Блан^M",
	 [14328] = "Бумног^M",
	 [14341] = "лорд Ален Диэл^M",
	 [14358] = "колдунья Грала^F",
	 [14382] = "верховный жрец Зуладр^M",
	 [14464] = "Алексия Денсан^F",
	 [14532] = "Эрван Кастиль^M",
	 [14580] = "Леонс Диэл^M",
	 [14619] = "Алана Релен^F",
	 [14648] = "разведчик Ханиль^M",
	 [14660] = "сэр Марле Орис^M",
	 [14678] = "король Донел Делейн^M",
	 [14708] = "вещунья Илеана^F",
	 [14763] = "генерал Готье^M",
	 [14810] = "генерал Манден^F",
	 [14811] = "леди Элоиза Нойом^F",
	 [14869] = "командующий Марон Алес^M",
	 [14970] = "Дарьен Готье^M",
	 [14992] = "Тамьен Селлан^M",
	 [15015] = "вещунья Гвен^F",
	 [15034] = "Илдани^F",
	 [15047] = "Харальд Винваль^M",
	 [15079] = "Мерьен Селлан^M",
	 [15340] = "Стиббонс^M",
	 [15342] = "леди Кларисса Лоран^F",
	 [15350] = "Лор Могильщик^M",
	 [15496] = "Йован Ино^M",
	 [15531] = "Летта^F",
	 [15595] = "сэр Малик Насир^M",
	 [15620] = "Ришар Дюзан^M",
	 [15651] = "Адифа Дюнная Странница^F",
	 [15680] = "Шири^F",
	 [15705] = "вещунья Демара^F",
	 [15843] = "сэр Ланис Шелдон^M",
	 [15876] = "сержант Эбелла Брюль^F",
	 [15877] = "Кахаба^F",
	 [15984] = "Одей Филипп^M",
	 [16111] = "Hayazzin^M",
	 [16147] = "Маран Эржен^M",
	 [16170] = "королевский телохранитель^f",
	 [16239] = "Анджан^M",
	 [16430] = "Хадун^M",
	 [16507] = "Ренуа Леонсьель^M",
	 [16574] = "Онвин^M",
	 [16579] = "Самси аф-Базра^F",
	 [16601] = "Муси^F",
	 [16686] = "рекрут Томас^M",
	 [16696] = "Атель Бельборн^M",
	 [16730] = "Раханнал^M",
	 [16828] = "капрал Алдуин^M",
	 [16984] = "Джаррод^M",
	 [17131] = "вестница Кизати^F",
	 [17185] = "Мазрахил Хитрый Скарабей^M",
	 [17262] = "Basile Fenandre^M",
	 [17269] = "Немарк^F",
	 [17393] = "Гармег Железоискатель^M",
	 [17394] = "вещунья Фрейда^F",
	 [17439] = "вещунья Рашан^F",
	 [17482] = "Айма^F",
	 [17508] = "сэр Эдгар^M",
	 [17658] = "странная ворона^n",
	 [17832] = "Гурхул гра-Хазгур^F",
	 [17887] = "Яра^F",
	 [18095] = "граф Верандис Райвенвотч^M",
	 [18238] = "капитан Хьолм^M",
	 [18239] = "капитан Ллари^F",
	 [18241] = "солдат Пакта^f",
	 [18317] = "капитан Норис^M",
	 [18365] = "Холгун^M",
	 [18366] = "Танвал Индорил^M",
	 [18372] = "Сержант Рорлак^M",
	 [18373] = "Фурон Ри^M",
	 [18374] = "Риса^F",
	 [18377] = "Aeridi^F",
	 [18378] = "Гураф Хросон^M",
	 [18379] = "Рориг^M",
	 [18380] = "Мягкая-Чешуя^M",
	 [18405] = "Вартис Дарил^M",
	 [18427] = "Икс-Ута^F",
	 [18436] = "сержант Элия^F",
	 [18506] = "Бродит-среди-Пепла^F",
	 [18549] = "Нарью Вириан^F",
	 [18551] = "Варон Давел^M",
	 [18589] = "Сванхилдра^F",
	 [18640] = "жрица Брела^F",
	 [18642] = "Дрелден Орн^M",
	 [18647] = "Фендел^M",
	 [18661] = "Гарин Индорил^M",
	 [18691] = "целитель Сенар^M",
	 [18706] = "Идраса^F",
	 [18727] = "сержант Рен^M",
	 [18759] = "Норгред Твердошлемый^M",
	 [18764] = "Мадрас Тедас^M",
	 [18813] = "Ловит-Рыбу^M",
	 [18814] = "Вара-Зин^M",
	 [18819] = "Лил-Вата^F",
	 [18820] = "чародей Вунал^M",
	 [18824] = "Клоя^F",
	 [18826] = "Онуджа^M",
	 [18848] = "советник Ралден^M",
	 [18849] = "Мавос Силорет^M",
	 [18870] = "чародейка Нилей^F",
	 [18942] = "Бала^F",
	 [19003] = "Хрогар^M",
	 [19004] = "Уггон^M",
	 [19030] = "Фафнир^M",
	 [19057] = "Сар-Кир^M",
	 [19099] = "предсказательница Бодани^F",
	 [19148] = "Джин-Ай^M",
	 [19169] = "сержант Гьорринг^M",
	 [19187] = "Хеннус^M",
	 [19216] = "Нилтис^M",
	 [19244] = "Берон Телванни^M",
	 [19257] = "Заша-Джа^F",
	 [19268] = "Фельдси Марен^F",
	 [19272] = "Рували Манотрел^F",
	 [19279] = "Мерари Телванни^F",
	 [19321] = "Азинус^M",
	 [19385] = "сержант Рила Ленит^F",
	 [19403] = "Эдраса Дрелас^F",
	 [19515] = "Hraelgar Stonecrush^M",
	 [19684] = "Рагна Штормовой Утес^F",
	 [19705] = "адепт Силдрас^M",
	 [19762] = "капитан Дирил^M",
	 [19764] = "Сенил Фенрила^M",
	 [19768] = "Одноглазка^F",
	 [19790] = "Котхол^M",
	 [19796] = "сержант Хадрил^M",
	 [19809] = "Непош^M",
	 [19826] = "Фервин^M",
	 [19843] = "караванщик Джирано^M",
	 [19901] = "вождь Сулак^F",
	 [19929] = "разведчик Канат^M",
	 [19933] = "сержант Лартас^M",
	 [19939] = "грандмастер Омин Дрес^M",
	 [19941] = "Дену Фарен^F",
	 [19947] = "вице-каноник Хрондар^M",
	 [19958] = "вице-каноник Хейта-Мин^F",
	 [19960] = "Сен Дрес^M",
	 [19963] = "Рал Савани^M",
	 [20052] = "С'джаш^M",
	 [20054] = "Биме-Кас^M",
	 [20083] = "Сомневается-в-Луне^M",
	 [20126] = "Саривн^M",
	 [20144] = "разведчик Гальсар^M",
	 [20146] = "Куа'теш^M",
	 [20182] = "Smashed Dwarven Sphere^f",
	 [20183] = "вице-каноник Сервина^F",
	 [20217] = "Варим^F",
	 [20261] = "Киамид^M",
	 [20297] = "Дейрил^M",
	 [20342] = "Чурасу^F",
	 [20349] = "Дрилк^M",
	 [20369] = "Бедини Искусница^F",
	 [20373] = "викарий Бретис^M",
	 [20374] = "целительница Равель^F",
	 [20436] = "Джилукс^M",
	 [20455] = "Ребин-Эй^F",
	 [20475] = "Xijai-Teel^F",
	 [20476] = "Параш^M",
	 [20494] = "Падихей^F",
	 [20497] = "Гарет^M",
	 [20499] = "Деша^F",
	 [20567] = "сержант Йагир^M",
	 [20661] = "ординатор Мурон^M",
	 [20693] = "Альмалексия^F",
	 [20695] = "старейшина Семь-Желудков^M",
	 [20702] = "сержант Амрила^F",
	 [20749] = "ординатор^F",
	 [21096] = "боевой маг Гастон^M",
	 [21114] = "Сия^F",
	 [21163] = "Надо-Всем-Смеется^M",
	 [21175] = "Читакус^M",
	 [21176] = "Лодина Арети^F",
	 [21237] = "Спит-с-Открытыми-Глазами^F",
	 [21261] = "Тихий-Мох^M",
	 [21265] = "Бледное-Сердце^F",
	 [21401] = "Релнус Андален^M",
	 [21402] = "Вен Андален^M",
	 [21424] = "аколит Крэм^M",
	 [21425] = "Орона^F",
	 [21436] = "Ригурт Дерзкий^M",
	 [21452] = "Аспера Забвенная^F",
	 [21483] = "Нита-Ли^F",
	 [21485] = "Кара^F",
	 [21540] = "брат Самел^M",
	 [21676] = "Элиниси Артален^F",
	 [21683] = "Отчаявшийся^M",
	 [21758] = "Длинный-Коготь^F",
	 [21762] = "Быстро-Находящий^M",
	 [21851] = "Лиранта^F",
	 [21966] = "Imperial Researcher^m",
	 [21980] = "герент Сервильд Стальной Ветер^M",
	 [21987] = "герент Херник^M",
	 [21993] = "Безир^M",
	 [21994] = "Джарни^F",
	 [22014] = "Дамрина^F",
	 [22039] = "древохранительница Ралитал^F",
	 [22345] = "глава Гильдии Видит-Все-Цвета^F",
	 [22368] = "Эйлиф^F",
	 [22380] = "Нарил Хелеран^M",
	 [22388] = "Тайно-Рыщет^M",
	 [22411] = "Напетуй^M",
	 [22412] = "Седжайджилакс^M",
	 [22425] = "Кирет Ванос^F",
	 [22426] = "Рейнор Ванос^M",
	 [22461] = "Шаали Кулун^F",
	 [22486] = "Дурин Белеран^M",
	 [22487] = "Эрранза^F",
	 [22562] = "Жрица Дилин^F",
	 [22775] = "ординатор Горили^F",
	 [22792] = "древохранительница^F",
	 [22864] = "Смотрит-под-Скалами^M",
	 [22909] = "Гантис^M",
	 [23029] = "Нозалит^M",
	 [23111] = "Фейн Вилдан^F",
	 [23205] = "архимаг Валейн^M",
	 [23215] = "Телбарил Оран^M",
	 [23219] = "Паж грачей^M",
	 [23267] = "Амела Ретандус^F",
	 [23353] = "герент Нулим-Малем^F",
	 [23400] = "Та-Техат^M",
	 [23455] = "жрица Мадрена^F",
	 [23459] = "Веласта^F",
	 [23460] = "архимаг Шалидор^M",
	 [23503] = "Ноджаксия^F",
	 [23511] = "Вигрод Проклятие Призраков^M",
	 [23512] = "Энглинг^F",
	 [23528] = "капитан Вивека^F",
	 [23534] = "Даджахил^F",
	 [23535] = "бригадир Гандис^M",
	 [23545] = "Jaknir^M",
	 [23584] = "хранитель знаний Брагур^M",
	 [23601] = "Йорун Король-Скальд^M",
	 [23604] = "королева Айрен^F",
	 [23605] = "капитан Одрет^M",
	 [23606] = "Разум-дар^M",
	 [23609] = "король Курог^M",
	 [23731] = "разведчик Клаурт^M",
	 [23747] = "центурион Гьякил^M",
	 [23748] = "Товиза^F",
	 [23770] = "Ходмар^M",
	 [23781] = "сержант Нен^M",
	 [23829] = "Мелрил^M",
	 [23845] = "лейтенант Белрон^M",
	 [23847] = "Дамар^M",
	 [23849] = "Paldeen^M",
	 [23859] = "аколит Гами^F",
	 [24034] = "Ванус Галерион^M",
	 [24154] = "Махи^M",
	 [24188] = "Трева^M",
	 [24224] = "Нетапату^M",
	 [24261] = "Хокнир^M",
	 [24276] = "Бура-Нату^F",
	 [24277] = "капитан Рана^F",
	 [24316] = "Дарж Охотник^M",
	 [24317] = "Роланда^F",
	 [24318] = "сержант Сейн^F",
	 [24322] = "Молла^F",
	 [24333] = "Вила Теран^f",
	 [24369] = "Эйра Землеворот^F",
	 [24387] = "Хальмейра^F",
	 [24761] = "Пророк^M",
	 [24895] = "Хамил^M",
	 [24903] = "Нолу-Азза^F",
	 [24905] = "Вудилал^M",
	 [24959] = "Кралальд^M",
	 [24966] = "Тулвальд Обух Топора^M",
	 [24968] = "Винакси^F",
	 [24987] = "капитан Альхана^F",
	 [25014] = "Фрезгиль^F",
	 [25043] = "Иральдар Снежный Пик^M",
	 [25052] = "Эску^M",
	 [25053] = "Фенс Снежный Пик^M",
	 [25080] = "Одиннадцать-Скачков^M",
	 [25108] = "Нелерьен^M",
	 [25154] = "Валерик^M",
	 [25163] = "Ханмер Штопальщица Шкур^F",
	 [25210] = "Центурион Мобарид^M",
	 [25303] = "Железные-Когти^M",
	 [25374] = "Праксин Дуар^M",
	 [25413] = "Йориг Холодный Рассвет^M",
	 [25544] = "лейтенант Коруни^F",
	 [25546] = "капитан Хамар^M",
	 [25600] = "Мурилам Дален^M",
	 [25604] = "тан Мера Буревестник^F",
	 [25618] = "Джурана^F",
	 [25622] = "Бишалус^F",
	 [25663] = "королева Нурнгильда^F",
	 [25688] = "принц Ирнскар^M",
	 [25720] = "Генерал Йевет Норамил^M",
	 [25779] = "Ула-Рин^F",
	 [25781] = "Тальмо^M",
	 [25789] = "стражник Суд-Харим^m",
	 [25800] = "Сена Аралор^F",
	 [25882] = "Служитель Николас^M",
	 [25907] = "Хилен^M",
	 [25939] = "тан Харвальд^M",
	 [25940] = "тан Ода Сестра Волков^F",
	 [26087] = "Хлотильда Лисица^F",
	 [26090] = "аколит Мадрана^F",
	 [26098] = "Аспера Подруга Великанов^F",
	 [26099] = "Зеленая леди^F",
	 [26188] = "Финвир^m",
	 [26217] = "Кадвел^M",
	 [26225] = "прядильщик Гвилон^M",
	 [26226] = "прядильщица Эндрит^F",
	 [26314] = "Фрирвид Холодный Камень^F",
	 [26317] = "Сильвенар^M",
	 [26324] = "Берж Каменное Сердце^M",
	 [26509] = "Матрагор^M",
	 [26601] = "Лотгар Крепкая Рука^M",
	 [26655] = "хранитель Сирион^M",
	 [26767] = "Эландора^F",
	 [26768] = "Салгейр^M",
	 [26810] = "Гакурек^M",
	 [26885] = "Неистовый-Взгляд^M",
	 [26926] = "Селгард Дровосек^M",
	 [26955] = "королевский телохранитель^f",
	 [26956] = "королевский телохранитель^M",
	 [26964] = "верховный жрец Эслинг^M",
	 [26969] = "Мариэль Железнорукая^F",
	 [27022] = "Олслид^M",
	 [27023] = "Фьорольфа^F",
	 [27063] = "Йомунд Снежный Мед^M",
	 [27295] = "Хелгит^F",
	 [27323] = "Striker Aldewe^F",
	 [27324] = "старший помощник Валион^M",
	 [27326] = "матрос Амбаран^M",
	 [27340] = "Недрек^M",
	 [27352] = "Галитор^M",
	 [27354] = "Нила Белавел^F",
	 [27473] = "Вальдур^M",
	 [27560] = "Села^F",
	 [27605] = "мудрая Тирора^F",
	 [27687] = "Хокурек^M",
	 [27743] = "Тервур Садри^M",
	 [27744] = "Хлоэнор Дрожащая Сова^F",
	 [27848] = "Эйринг^M",
	 [27926] = "разведчик Фенрир^M",
	 [27966] = "Фарандор^M",
	 [27971] = "Шанди^F",
	 [27998] = "Халфрида^F",
	 [28005] = "сержант Сьяракки^F",
	 [28082] = "Кериг^F",
	 [28127] = "Enthis Hlan^M",
	 [28198] = "смотритель хенлжа Лара^F",
	 [28206] = "Рудраса^F",
	 [28261] = "Атирр^M",
	 [28281] = "капитан Вари Боевой Молот^F",
	 [28283] = "Снорвилд^M",
	 [28331] = "душа Финориэль^f",
	 [28480] = "Поет-Когда-Пьет^M",
	 [28490] = "Эрарал-дро^M",
	 [28493] = "соблазнительница-трилват^F",
	 [28505] = "Бера Мурсмит^F",
	 [28539] = "Лейн Двереход^F",
	 [28611] = "Seaman Henaril^M",
	 [28612] = "Seaman Sorangarion^M",
	 [28659] = "Альфрост^M",
	 [28672] = "лейтенант Эран^M",
	 [28674] = "сержант Линария^F",
	 [28693] = "Сестра водных струй^F",
	 [28707] = "Дралоф Водоход^M",
	 [28731] = "Радраса Ален^F",
	 [28828] = "Имвин Морозное Дерево^F",
	 [28852] = "Эленвен^F",
	 [28918] = "Крепкая-Рука^M",
	 [28925] = "Теленджер Искусник^M",
	 [28928] = "Андевен^F",
	 [28930] = "рив-командир Урсельмо^M",
	 [28941] = "жрица Лангве^F",
	 [28959] = "легионер Артаста^F",
	 [28974] = "Ангардил^M",
	 [28982] = "Соня Последняя Кровь^F",
	 [28993] = "Мейл^M",
	 [28994] = "Lliae the Quick^F",
	 [29008] = "Сиринке^F",
	 [29017] = "Бермунд^M",
	 [29102] = "принц Неймон^M",
	 [29120] = "Каралит^F",
	 [29144] = "легионер Минкариона^F",
	 [29145] = "легионер Танакар^M",
	 [29146] = "Аньяста^F",
	 [29168] = "капрал Бредрек^M",
	 [29222] = "капитан Тендил^M",
	 [29300] = "капитан стражи Эстанья^F",
	 [29434] = "Холгун Одноглазый^M",
	 [29464] = "Реллус^M",
	 [29604] = "Играет-с-Огнем^M",
	 [29678] = "Табил^M",
	 [29782] = "Ханилан^M",
	 [29791] = "следователь Ирнан^M",
	 [29844] = "скальд Якарал^M",
	 [29886] = "капитан Хенион^M",
	 [29901] = "Дальяри Полутролль^F",
	 [29914] = "Эарос^M",
	 [29915] = "Курима^F",
	 [30018] = "Видульф^M",
	 [30026] = "Сариса Ротален^F",
	 [30061] = "Велатосса^F",
	 [30069] = "Анинве^F",
	 [30103] = "Ирода^F",
	 [30138] = "Dark Elf^m",
	 [30164] = "Эминелия^F",
	 [30178] = "Рунхильда^F",
	 [30179] = "Логод^M",
	 [30183] = "Ингвар^M",
	 [30200] = "Хотинг^M",
	 [30201] = "Корра^F",
	 [30202] = "мудрая Свари^F",
	 [30300] = "Мерормо^M",
	 [30307] = "Ламолима^F",
	 [30408] = "Эйрфа^F",
	 [30431] = "Свейн^M",
	 [30896] = "Древождь Дайлитил^F",
	 [30932] = "Халино^M",
	 [30933] = "Оканим^M",
	 [31026] = "Хеквид^M",
	 [31223] = "капитан Каммо^M",
	 [31326] = "Анганирн^F",
	 [31327] = "Сиборн^M",
	 [31344] = "сержант Йоральд^M",
	 [31388] = "Tharuin the Melancholy^F",
	 [31416] = "Мареки^F",
	 [31421] = "Теофа^F",
	 [31429] = "разведчик Арфанел^M",
	 [31444] = "разведчица Эндитуиль^F",
	 [31575] = "караульный Хелдил^M",
	 [31639] = "альдарх Коласта^F",
	 [31746] = "защитник Два-Клинка^M",
	 [31808] = "Горгат Острый Глаз^M",
	 [31837] = "капитан Эрронфейр^F",
	 [31902] = "Амитра^F",
	 [31964] = "Боральд^m",
	 [31967] = "Малана^f",
	 [31977] = "монах Ненарон^M",
	 [32013] = "Мизрали^F",
	 [32068] = "Пармтилир^M",
	 [32071] = "Нилвен^F",
	 [32098] = "Солвар^M",
	 [32099] = "капитан Аттиринг",
	 [32114] = "Одун Серое Небо^M",
	 [32172] = "Перуин^F",
	 [32225] = "Роланкано^M",
	 [32270] = "Гильен^M",
	 [32285] = "Фасундил^M",
	 [32298] = "Эндараста^F",
	 [32348] = "Кариэль^F",
	 [32356] = "лейтенант Рарили^F",
	 [32387] = "Бахам^F",
	 [32388] = "Брея Снежная Наездница^f",
	 [32394] = "Трагоф^M",
	 [32495] = "Октен Мюррик^M",
	 [32496] = "Марейна Мюррик^F",
	 [32506] = "Паломир^M",
	 [32507] = "новобранец Горак^M",
	 [32532] = "Джурак-дар^M",
	 [32535] = "Баккара^F",
	 [32555] = "Говорит-со-Светом^F",
	 [32620] = "Копает-Глубоко^F",
	 [32631] = "инструктор Нинла^F",
	 [32643] = "капитан Сиренве^F",
	 [32649] = "Телонил^M",
	 [32654] = "Хитрая Лериса^F",
	 [32703] = "Аландари^F",
	 [32859] = "Лейтенант Густав^M",
	 [32861] = "лейтенант Аделина^F",
	 [32863] = "капитан Гвисса^F",
	 [32904] = "Оранет^F",
	 [32946] = "капитан Одноглазка^F",
	 [33007] = "Хенилиэн^F",
	 [33013] = "Рондор^M",
	 [33017] = "Наблюдатель^M",
	 [33085] = "капитан Ландари^F",
	 [33088] = "Арельмо^M",
	 [33089] = "сержант Артинейри^F",
	 [33179] = "леди Эланве^F",
	 [33559] = "Лисондор^M",
	 [33696] = "проекция Кирет Ванос^F",
	 [33806] = "Гланир^M",
	 [33868] = "древохранительница Зоханил^F",
	 [33896] = "Граньюн Неряха^M",
	 [33938] = "Перас^m",
	 [33961] = "осколок Аланве^F",
	 [33997] = "лорд Гареш-ри^M",
	 [34268] = "Трелан^M",
	 [34307] = "Лугарз^F",
	 [34308] = "Жаниз Луржетт^F",
	 [34346] = "Сурьел^F",
	 [34393] = "Тигея^F",
	 [34394] = "Сародор^M",
	 [34397] = "Гатотар^M",
	 [34431] = "Сирдор^M",
	 [34438] = "разведчица Алданья^F",
	 [34504] = "Скордо Нож^M",
	 [34565] = "Гвилир^M",
	 [34566] = "Морамат^F",
	 [34568] = "шаман Богхем^M",
	 [34623] = "капитан Джимила^F",
	 [34646] = "лейтенант Казарги^F",
	 [34733] = "Фараниэль^F",
	 [34755] = "Тзик'нит^F",
	 [34817] = "Эрьярион^M",
	 [34822] = "Нондор^M",
	 [34823] = "Хезули^F",
	 [34824] = "Лараналда^F",
	 [34928] = "Анкалин^F",
	 [34975] = "Фирторил^F",
	 [34976] = "Тандари^F",
	 [34984] = "Нитра^F",
	 [34994] = "Аланве^F",
	 [35004] = "Эгранор^M",
	 [35073] = "ординатор Арет^M",
	 [35257] = "Сильвиан Эрий^M",
	 [35305] = "Азум^F",
	 [35427] = "Эндарви^M",
	 [35432] = "Дулини^M",
	 [35492] = "Виктория Гирьен^F",
	 [35510] = "комендант Шарлик^M",
	 [35859] = "Нерамо^M",
	 [35873] = "Дугрот^M",
	 [35897] = "Тарайя^F",
	 [35918] = "аколит Элдри^F",
	 [36093] = "капитан Линвен^F",
	 [36102] = "Энглор^M",
	 [36113] = "Пирондил^M",
	 [36115] = "Хали^F",
	 [36116] = "Шаза^F",
	 [36119] = "Энгор^M",
	 [36129] = "Аниэл^F",
	 [36187] = "часовой Бериэль^M",
	 [36188] = "часовой Решиш^M",
	 [36280] = "Деций^M",
	 [36290] = "Сигун^M",
	 [36294] = "Медвейг^F",
	 [36295] = "Хелфильда^F",
	 [36356] = "Азлака^F",
	 [36584] = "Шаман Глазулг^M",
	 [36598] = "капитан Калин^F",
	 [36599] = "Жакарн^M",
	 [36611] = "конюх^F",
	 [36632] = "Тевинни Хедран^F",
	 [36654] = "Jilan-dar^M",
	 [36913] = "Лиана^F",
	 [36916] = "Ламбур^F",
	 [36971] = "Ириен^F",
	 [36985] = "ученик Савур^M",
	 [37058] = "Розаг гро-Хазун^M",
	 [37059] = "Фредерика Линьель^F",
	 [37096] = "Талрес Ворен^M",
	 [37181] = "капрал Анерель^F",
	 [37391] = "Андрилион^M",
	 [37396] = "Николин^F",
	 [37461] = "Вождь Тазгол^M",
	 [37534] = "Лаганак^F",
	 [37593] = "Молочные Глаза^M",
	 [37595] = "Эззаг^M",
	 [37596] = "Калари^F",
	 [37727] = "разведчик Менгейр^F",
	 [37900] = "Хленир Редоран^M",
	 [37976] = "Центурион Бурри^F",
	 [37978] = "префект Антиас^F",
	 [37985] = "Тазия^F",
	 [37986] = "Calircarya^F",
	 [37987] = "Berdonion^M",
	 [37988] = "Ghadar^M",
	 [37996] = "Гугнир^M",
	 [38032] = "Мальфинир^F",
	 [38043] = "Шазим^M",
	 [38047] = "Уфгра гра-Гум^F",
	 [38057] = "Дайн^M",
	 [38077] = "Сирадж^M",
	 [38093] = "лейтенант Кларис^F",
	 [38116] = "Сержант Музбар^M",
	 [38181] = "Нилендрил^M",
	 [38182] = "сержант Дагла^F",
	 [38201] = "Матис Дерон^M",
	 [38217] = "Онгалион^M",
	 [38251] = "Грулук гро-Хазун^M",
	 [38269] = "Жует-Свой-Хвост^M",
	 [38302] = "герцог Натаниэль^M",
	 [38303] = "Aemilia Hadrianus^F",
	 [38329] = "Озозур^M",
	 [38346] = "сэр Хью^M",
	 [38373] = "Зал-са^M",
	 [38407] = "Батаба^F",
	 [38413] = "рив-командир Алдурил^F",
	 [38494] = "Сурони^F",
	 [38498] = "Азарр^F",
	 [38532] = "Меза-дро^m",
	 [38649] = "Инденир^M",
	 [38650] = "Bodring^M",
	 [38852] = "Магула^F",
	 [38856] = "сержант Иринвен^F",
	 [38863] = "сержант Фарья^F",
	 [38969] = "Лунный епископ Хунал^M",
	 [38974] = "Марий^M",
	 [38979] = "Эрраненен^M",
	 [38984] = "Ангве^F",
	 [38996] = "Гордаг^M",
	 [39037] = "Хьорик^M",
	 [39166] = "Зара^F",
	 [39189] = "Ehtayah^F",
	 [39191] = "Фелари^F",
	 [39202] = "Реми Берар^M",
	 [39330] = "жена-охотница Лургуш^F",
	 [39336] = "Григерда^F",
	 [39459] = "Бендуин^M",
	 [39465] = "Ортенир^M",
	 [39475] = "Yanaril^M",
	 [39483] = "древождь Фариэл^F",
	 [39505] = "древождь Нириэл^F",
	 [39542] = "Zadala^F",
	 [39562] = "Fongoth^M",
	 [39579] = "Нара^F",
	 [39613] = "Хазази^M",
	 [39623] = "Офглог гро-Баркбайт^M",
	 [39706] = "разведчик Снегопыт^M",
	 [39729] = "Укацей^M",
	 [39771] = "Уггиссар^M",
	 [39774] = "Хойард^M",
	 [39782] = "Пройдоха Том^M",
	 [39790] = "Гарник^M",
	 [39954] = "капитан стражи Зафира^F",
	 [40105] = "Синд^M",
	 [40118] = "Халиндор^M",
	 [40119] = "древождь Бовенас^F",
	 [40266] = "Дулан^M",
	 [40375] = "Смотрительница^F",
	 [40395] = "Бунул^M",
	 [40554] = "Хаба^F",
	 [40577] = "Хелуин^M",
	 [40578] = "Мэл Адрис^M",
	 [40684] = "сержант Фирион^F",
	 [40712] = "Армин^M",
	 [40755] = "Leono Draconis^M",
	 [40849] = "Гатвен^F",
	 [40903] = "Гадрис^M",
	 [41027] = "Сильвен Кинтен^M",
	 [41044] = "Англорн^M",
	 [41091] = "Scout Ruluril^M",
	 [41115] = "Шаташа^F",
	 [41116] = "Раша^F",
	 [41160] = "Заэри^f",
	 [41191] = "Казирра^F",
	 [41205] = "Балаг^M",
	 [41207] = "Фелуни^F",
	 [41233] = "Ратиса Потрошитель^F",
	 [41235] = "Thorinor^M",
	 [41385] = "Зулана^F",
	 [41387] = "Эстинан^F",
	 [41389] = "Картиринк^F",
	 [41397] = "Терций Фальтон^M",
	 [41418] = "Гангрим^M",
	 [41425] = "прядильщица Бениэт^F",
	 [41480] = "Манса^F",
	 [41506] = "Салдир^M",
	 [41511] = "Эдельдор^M",
	 [41547] = "Элиана Сальвия^F",
	 [41549] = "Талания Приск^F",
	 [41560] = "Марима^M",
	 [41634] = "Малкур Валос^M",
	 [41644] = "Апфия Мация^F",
	 [41788] = "Spinner Maruin^M",
	 [41887] = "Джуранда-ра^F",
	 [41890] = "Зольный-Хвост^M",
	 [41928] = "Яхиф^m",
	 [41929] = "Eneriell^F",
	 [41934] = "Азби-ра^F",
	 [41947] = "Priestess Sendel^F",
	 [42130] = "офицер Лорин^F",
	 [42297] = "Аркарин^M",
	 [42332] = "Зан^M",
	 [42346] = "подозрительная обезьянка^M",
	 [42461] = "Фабанил^M",
	 [42500] = "Казанаби-джо^F",
	 [42520] = "Кродак^M",
	 [42555] = "Дарий^M",
	 [42576] = "Olvyia Indaram^F",
	 [42577] = "Mirrored-Skin^M",
	 [42578] = "Адалмор^M",
	 [42579] = "Веронар Льянкур^M",
	 [42584] = "Бугбеш^F",
	 [42922] = "чародей Кариндон^M",
	 [42928] = "Джагнас^M",
	 [42929] = "капитан Сарандил^M",
	 [43049] = "Melrethel^f",
	 [43094] = "Хадам-до^M",
	 [43163] = "майор Сиренве^F",
	 [43242] = "скелет боцмана^M",
	 [43247] = "Рагалвир^M",
	 [43321] = "Дралнас Морион^M",
	 [43334] = "Галбенел^F",
	 [43360] = "Канниз^M",
	 [43401] = "Жеромек Лемаль^M",
	 [43519] = "Дикий король^M",
	 [43622] = "Дикая королева^F",
	 [43657] = "адепт Леки^m",
	 [43719] = "Firiliril^F",
	 [43782] = "Фатахала^F",
	 [43839] = "Короткий-Хвост^F",
	 [43942] = "Мерик^M",
	 [43948] = "Акаби Нечестивая^F",
	 [44036] = "Могучая Мордра^f",
	 [44059] = "Officer Parwinel^F",
	 [44100] = "Урих^M",
	 [44127] = "Thonoras^M",
	 [44153] = "Дрингот^M",
	 [44280] = "проекция Вануса Галериона^M",
	 [44283] = "Роллин^M",
	 [44302] = "Гильраэн^F",
	 [44485] = "Элалдор^M",
	 [44502] = "Солдерион^M",
	 [44625] = "Латарион^M",
	 [44665] = "Неллор^M",
	 [44679] = "Харас^M",
	 [44697] = "Ларусс^M",
	 [44707] = "Эринель^F",
	 [44709] = "Эганнор^M",
	 [44731] = "Dinwenel^F",
	 [44741] = "Таралин^F",
	 [44855] = "Cold-Eyes^M",
	 [44856] = "Кунира-даро^F",
	 [44861] = "Маризетта^F",
	 [44864] = "Сумирил^M",
	 [44894] = "Синнар^M",
	 [44899] = "Ниврилин^F",
	 [45170] = "Гамирт^M",
	 [45200] = "Талара^F",
	 [45458] = "Аландис^f",
	 [45475] = "Галси Мавани^F",
	 [45641] = "Аурорель Варин^F",
	 [45645] = "Гасто Шамрон^M",
	 [45688] = "Адамир^M",
	 [45723] = "Вилмин^M",
	 [45725] = "Зимар^M",
	 [45744] = "солдат Алк^F",
	 [45745] = "Soldier Cularalda^F",
	 [45757] = "Narion^F",
	 [45759] = "Ledronor^M",
	 [45845] = "Радрет^F",
	 [45909] = "Гларас^F",
	 [45953] = "Эрингор^M",
	 [46174] = "Аненья^F",
	 [46204] = "Куринур^M",
	 [46241] = "Айсессар^M",
	 [46323] = "Зеддо^M",
	 [46439] = "Valarril^M",
	 [46520] = "Адуса-даро^F",
	 [46595] = "Дарибер Юрье^M",
	 [46655] = "Анкальмо^M",
	 [46700] = "Фингенион^M",
	 [47088] = "Глуинет^F",
	 [47445] = "лейтенант Сгуг^F",
	 [47472] = "солдат Гарион^F",
	 [47473] = "капитан Элонтор^M",
	 [47631] = "Гвендис^F",
	 [47667] = "Себази^F",
	 [47677] = "Заг^F",
	 [47685] = "Аркас^M",
	 [47686] = "Ikran^M",
	 [47754] = "Жан-Жак Алуа^M",
	 [47765] = "Rafora Casca^F",
	 [47770] = "Enda^F",
	 [47854] = "лейтенант Эржен^M",
	 [47924] = "Ллота Нелвани^F",
	 [48009] = "Брелор^M",
	 [48092] = "Гагдар^M",
	 [48116] = "Гитирил^F",
	 [48295] = "сержант Антьев^M",
	 [48567] = "капитан Эжьен Геркрофт^M",
	 [48570] = "Бистран Жиру^M",
	 [48573] = "вещунья Дельфик^F",
	 [48660] = "Энторас^M",
	 [48891] = "Тиба-Джа^F",
	 [48893] = "высший ординатор Данис^M",
	 [48916] = "Сабонн^M",
	 [48996] = "Бешеный-Глаз^F",
	 [49030] = "Форинор^M",
	 [49180] = "Натали Эрвин^F",
	 [49189] = "Альварен Гарут^M",
	 [49284] = "вещунья Линне^F",
	 [49349] = "Mizahabi^F",
	 [49408] = "Берин^M",
	 [49410] = "король Каморан Эйрадан^M",
	 [49432] = "Мендил^M",
	 [49482] = "Ортелос^M",
	 [49534] = "Герминий Соф^M",
	 [49608] = "Архимберт Дантен^M",
	 [49624] = "Маэнлин^M",
	 [49646] = "Лашгик^F",
	 [49669] = "None^n",
	 [49698] = "Сирмо^M",
	 [49708] = "Адайнур^M",
	 [49709] = "Мелерас^M",
	 [49743] = "Наджан^M",
	 [49778] = "хранитель Зала^M",
	 [49863] = "Тореки^F",
	 [49898] = "ученый Кантье^M",
	 [49926] = "Герверуин^F",
	 [49955] = "Мастер клинка Карьяр^M",
	 [49958] = "Glothorien^F",
	 [49985] = "Sarandel^F",
	 [50037] = "Ворундил^M",
	 [50091] = "Эминейри^F",
	 [50141] = "Цезония^F",
	 [50228] = "Туршан-дар^M",
	 [50233] = "капитан Вардуш^M",
	 [50237] = "капитан Гемель^F",
	 [50416] = "Semusa^M",
	 [50525] = "Афва^M",
	 [50550] = "Kailstig the Axe^M",
	 [50639] = "Скелет^n",
	 [50684] = "Long-Cast^F",
	 [50765] = "Турук Красный Коготь^M",
	 [50990] = "Angamar^M",
	 [51086] = "Мальма^F",
	 [51088] = "Брендар^M",
	 [51134] = "Израк Ледяной Шторм^M",
	 [51310] = "капитан Тайер^F",
	 [51397] = "Тит Валерий^M",
	 [51461] = "Федерик Сейшель^M",
	 [51615] = "Садайфа^F",
	 [51842] = "Вейрарра^F",
	 [51901] = "Вор^F",
	 [51963] = "вестник звездочетов^m",
	 [52071] = "Эрольд^M",
	 [52096] = "Датлин^F",
	 [52103] = "Каалорн^M",
	 [52105] = "Хьягир^F",
	 [52118] = "Видит-Много-Путей^F",
	 [52166] = "Шулдраши^F",
	 [52169] = "Аретил^M",
	 [52181] = "Паркье Жимбер^M",
	 [52291] = "Sergeant Oorga^F",
	 [52731] = "Страж Полых^M",
	 [52741] = "Гентель^F",
	 [52751] = "Фирторель^F",
	 [52752] = "король Лалориаран Динар^M",
	 [52753] = "Эйрона Берендас^F",
	 [52929] = "монахиня Танама^F",
	 [52930] = "монахиня Фиринори^F",
	 [52931] = "Нилин Хлор^F",
	 [53979] = "караульный Сирдур^M",
	 [53980] = "Алдуния^F",
	 [53983] = "Хартмин^M",
	 [54043] = "Горвин Дрен^M",
	 [54049] = "Гребан^M",
	 [54154] = "Умбариль^F",
	 [54228] = "Наздура^F",
	 [54410] = "Фада ат-Глина^F",
	 [54577] = "рекрут Маэль^F",
	 [54580] = "Ибрула^F",
	 [54848] = "королевская посланница^F",
	 [55120] = "Капрал Адель^M",
	 [55125] = "Лодис^M",
	 [55221] = "Ралаи^F",
	 [55270] = "Дерется-Хвостом^F",
	 [55351] = "Сара Бенел^F",
	 [55378] = "Налан^M",
	 [56177] = "Звездочет Нудрин^F",
	 [56248] = "Могучая Мордра^f",
	 [56459] = "Михайя^F",
	 [56501] = "Сафа аль-Сатакалаам^F",
	 [56503] = "Рассыпанные-Листья^M",
	 [56504] = "Лашбур Зуболом^M",
	 [56513] = "капитан Тремуй^M",
	 [56525] = "Рюрик^M",
	 [56701] = "Талинфар^F",
	 [57474] = "регент Кассипия^F",
	 [57577] = "Нендируми^F",
	 [57649] = "Листочек^F",
	 [57850] = "Атилдель^F",
	 [58495] = "крестоносец Даламар^M",
	 [58640] = "Медерик Вигер^M",
	 [58826] = "Мадж аль-Рагат^F",
	 [58841] = "Глирион Краснобородый^M",
	 [58889] = "Милленит^F",
	 [59027] = "Небожитель Воин^M",
	 [59046] = "Данел Теллено^M",
	 [59335] = "Оргота^F",
	 [59362] = "Федар Гитрано^M",
	 [59388] = "Глурбаша^F",
	 [59604] = "Cinosarion^M",
	 [59685] = "кузнечная мать Алга^F",
	 [59780] = "Дирдра^F",
	 [59840] = "Кузнечная жена Харза^F",
	 [59873] = "архивариус Мурбога^F",
	 [59900] = "Рогзеш^F",
	 [59908] = "Лориг^M",
	 [59963] = "вождь Базраг^M",
	 [60187] = "сестра Террана Армин^F",
	 [60285] = "Адара'хай^F",
	 [64703] = "Мазгрот^F",
	 [64741] = "щитовая жена Разбела^F",
	 [64769] = "Лазгал^F",
	 [64805] = "Эвели Острая Стрела^F",
	 [64864] = "Мерам Фар^F",
	 [64891] = "лорд Итиан^M",
	 [65199] = "Фа-Нуит-Хен^N",
	 [65239] = "Талвия Алиария^M",
	 [65270] = "Брулак^M",
	 [65296] = "Нашрут^M",
	 [65444] = "Лозрут^M",
	 [65634] = "Орзорга^F",
	 [65717] = "Забани^F",
	 [65736] = "Мальза^F",
	 [65951] = "куратор Умута^F",
	 [66284] = "Киртос^M",
	 [66293] = "Юсс^M",
	 [66310] = "Дагара^F",
	 [66412] = "Наммадин^M",
	 [66701] = "Доранар^M",
	 [66830] = "вождь Ургдош^M",
	 [66840] = "Эшир^M",
	 [66846] = "Зинадия^F",
	 [67016] = "Борфри Тупой Клинок^M",
	 [67018] = "Арзораг^F",
	 [67019] = "Гурузуг^M",
	 [67033] = "Драдун^M",
	 [67826] = "Гразда^F",
	 [67828] = "Астара Цереллия^F",
	 [67843] = "Уведомитель Терен^M",
	 [68132] = "Зеира^F",
	 [68328] = "Квен^F",
	 [68594] = "Шалуг Акула^F",
	 [68654] = "Рохефа^F",
	 [68688] = "Бакхум^M",
	 [68825] = "Траг^M",
	 [68884] = "Стуга^F",
	 [69048] = "Андарри^F",
	 [69081] = "Сабиле^F",
	 [69142] = "Лунд^M",
	 [69854] = "Спенсер Рай^M",
	 [70383] = "Квен^F",
	 [70459] = "Илам Дралс^M",
	 [70472] = "Невуса^F",
	 [72001] = "Амели Кроу^F",
	[500000] = "Ayleid Sarcophagus",
	[500001] = "Доска ограблений",
	[500002] = "Reacquisition Board",
	[500003] = "Дневник Тарайи, запись 10",
	[500004] = "Дневник Тарайи, запись 2",
	[500005] = "долговое обязательство",
	[500006] = "Tavo (dead)",
	[500007] = "Письмо Фадилу",
	[500008] = "альтмерская реликвия",
	[500009] = "Ремесленные заказы на экипировку",
	[500010] = "Ремесленные заказы на расходные материалы",
	[500011] = "Окровавленный дневник",
	[500012] = "листовка Гильдии магов",
	[500013] = "Folded Note",
	[500014] = "Shipping Manifest",
	[500015] = "Doctor's Bag",
	[500016] = "ящик",
	[500017] = "Letter",
	[500018] = "Мокрая сумка",
	[500019] = "записная книжка",
	[500020] = "Сообщение для Йены",
	[500021] = "Weathered Notes",
	[500022] = "Letter to Belya",
	[500023] = "ящик",
	[500024] = "Записка",
	[500025] = "страница из дневника",
	[500026] = "Письмо от историка Маги",
	[500027] = "Undaunted Enclave Invitation",
	[500028] = "приказ рыцаря-командора Варен",
	[500029] = "исследовательские заметки Пелорры",
	[500030] = "Delivery Contract",
	[500031] = "Настоятельное предупреждение",
	[500032] = "Записка разбойника",
	[500033] = "Бивачный костер",
	[500034] = "даэдрическая урна",
	[500035] = "Подвеска",
	[500036] = "брошенный рюкзак",
	[500037] = "Наспех нацарапанная записка",
	[500038] = "лютня Идрии",
	[500039] = "Дневник Неттиры",
	[500040] = "Winterborn's Note",
	[500041] = "Серый проход",
	[500042] = "модель планетной системы",
	[500043] = "лексикон управления центурионом",
	[500044] = "необычная резьба по камню",
	[500045] = "Исследовательские заметки о жизни троллей в обществе",
	[500046] = "Наспех нацарапанная записка",
	[500047] = "листовка Гильдии бойцов",
	[500048] = "Записка разбойника",
	[500049] = "потрепанный щит",
	[500050] = "дневник Рисы",
	[500051] = "предупреждение",
	[500052] = "Говорящий камень",
	[500053] = "Пыльный свиток",
	[500054] = "погребальная урна",
	[500055] = "Объявление",
	[500056] = "древний нордский погребальный сосуд",
	[500057] = "погребальная урна",
	[500058] = "Завещание Андре",
	[500059] = "Suspicious Keg",
	[500060] = "Приказы разведчику",
	[500061] = "Записка Красных Грачей",
	[500062] = "Заметки Гиффора Виньеля",
	[500063] = "Bandit's Journal",
	[500064] = "Runestone Fragment",
	[500065] = "Порванное письмо",
	[500066] = "исследовательские заметки Нимриэль",
	[500067] = "Azura Shrine",
	[500068] = "лук Сторга",
	[500069] = "Дневник Меркано",
	[500070] = "рюкзак",
	[500071] = "Дневник Надафы",
	[500072] = "странное молодое деревце",
	[500073] = "разведывательная доска",
	[500074] = "босмерская ваза",
	[500075] = "Journal of a Z'en Priest",
	[500076] = "Soggy Journal",
	[500077] = "Moranda Gem Array",
	[500078] = "Graccus' Journal Volume II",
	[500079] = "Пыльный инструмент",
	[500080] = "Make the Wilds Safer, Earn Gold",
	[500081] = "Дневник Йенадара",
	[500082] = "Подозрительная бутылка",
	[500083] = "Старинный свиток",
	[500084] = "Дневник Кландора",
	[500085] = "Дневник Недраса",
	[500086] = "старинный меч",
	[500087] = "меч",
	[500088] = "Храм Сула",
	[500089] = "необычное устройство",
	[500090] = "Предупреждение",
	[500091] = "Планы нападения",
	[500092] = "Потрепанный сундук",
	[500093] = "Проклятый череп",
	[500094] = "Последняя воля и завещание Фродибера Фонтбонна",
	[500095] = "Краденые товары",
	[500096] = "Выкопанный из земли сундук",
	[500097] = "цветок морозного сердца",
	[500098] = "Церемониальный свиток",
	[500099] = "Старинный свиток",
	[500100] = "Pact Amulet",
	[500101] = "предложение амнистии",
	[500102] = "Дневник Аголаса",
	[500103] = "старый ранец",
	[500104] = "<<player{Герою/Героине}>> Ротгара!",
	[500105] = "Дом славы Орсимеров",
	[500106] = "Записка от Велсы",
	[500107] = "Доска объявлений",
	[500108] = "Записка от Квен",
	[500109] = "Записка от Зеиры",
	[500110] = "Записка от Ступает-Бесшумно",
	[500111] = "Сообщение от Ступает-Бесшумно",
	[500112] = "Сообщение от Велсы",
	[500113] = "Thieves Guild",
	[500114] = "Mages Guild",
	[500115] = "Fighters Guild",
	[500116] = "Undaunted",
	[500117] = "Hat of Julianos",
	[500118] = "доска объявлений",
	[500119] = "Dark Brotherhood",
	[500120] = "Приговоренные к смерти",
	[500121] = "записка от Астары",
	[500122] = "Записка от Кора",
	[500123] = "Послание Азары",
}
