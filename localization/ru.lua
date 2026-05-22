return {
    descriptions = {
        Joker = {
            j_prism_exotic_card = {
                name = "Экзотическая карта",
                text = {"Заставляет все",
                    "сыгранные {C:attention}Улучшенные{} карты",
                    "срабатывать повторно"
                },
            },
            j_prism_razor_blade = {
                name = "Лезвие бритвы",
                text = {"{X:mult,C:white} X#1#{} Множителя за каждое",
                    "{C:attention}достоинство{}, отсутствующее",
                    "в вашей полной колоде",
                    "{C:inactive}(Сейчас: {X:mult,C:white}X#2# {C:inactive} Множителя)"
                },
            },
            j_prism_harlequin = {
                name = "Арлекин",
                text = {"Этот Джокер получает {X:mult,C:white} X#1# {} Множителя,",
                    "когда первая сыгранная карта",
                    "каждой {C:attention}масти{} приносит очки",
                    "{C:inactive}(Сейчас: {X:mult,C:white}X#2#{C:inactive} Множителя)",
                },
                unlock= {
                "{E:1,s:1.3}?????",
                }
            },
            j_prism_rigoletto = {
                name = "Риголетто",
                text = {"{C:attention}+1{} к размеру руки в этом раунде",
                    "после {C:attention}розыгрыша{} или {C:attention}сброса",
                    "{C:inactive}(Сейчас: {C:attention}+#2#{C:inactive} к размеру руки)",
                },
                unlock= {
                "{E:1,s:1.3}?????",
                }
            },
            j_prism_medusa = {
                name = "Горгона",
                text = {"Все сыгранные {C:attention}карты",
                    "с картинками{} становятся",
                    "{C:attention}Каменными{} при подсчёте очков",
                },
            },
            j_prism_rich_joker = {
                name = "Богатый Джокер",
                text = {"{C:green}#1# из #2#{} шанс получить",
                    "{C:money}$#3#{} за каждую {C:attention}проданную{} карту",
                },
            },
            j_prism_air_balloon = {
                name = "Воздушный шар",
                text = {"Этот Джокер получает {C:red}+#2#{}",
                    "Множителя за каждую сыгранную",
                    "{C:attention}Старшую карту{} {C:attention}подряд",
                    "{C:inactive}(Сейчас: {C:red}+#1#{C:inactive} Множителя)"
                },
            },
            j_prism_ghost = {
                name = "Оккультист",
                text = {"{C:chips}+#1#{} Фишек за каждую",
                    "{C:spectral}Спектральную{} карту,",
                    "использованную в этом забеге",
                    "{C:inactive}(Сейчас: {C:chips}+#2#{C:inactive} Фишек)",
                },
            },
            j_prism_prism = {
                name = "Призма",
                text = {"{C:attention}Числовые{} карты",
                    "считаются всеми мастями"
                },
            },
            j_prism_minstrel = {
                name = "Менестрель",
                text = {"Создаёт карту {C:myth_light}Мифа{} при",
                    "выборе {C:attention}Малого{} или {C:attention}Большого Блайнда",
                    "{C:inactive}(Нужно место)",
                },
            },
            j_prism_happily = {
                name = "Долго и счастливо",
                text = {"Создаёт карту {C:myth_light}Мифа{}",
                    "если сыгранная комбинация содержит",
                    "{C:attention}Короля{} и {C:attention}Даму{}, приносящих очки",
                    "{C:inactive}(Нужно место)",
                },
            },
            j_prism_geo_hammer = {
                name = "Молот геолога",
                text = {"В начале раунда превращает",
                    "случайную карту в руке в",
                    "{C:attention}Хрустальную{} или {C:attention}Каменную{} карту",
                    "{C:inactive}(Игнорирует улучшенные карты)"
                },
            },
            j_prism_vaquero = {
                name = "Вакеро",
                text = {"Сыгранные {C:attention}Дикие карты{}",
                    "дают {X:mult,C:white}X#1#{} Множителя",
                    "при подсчёте очков"
                },
            },
            j_prism_promotion = {
                name = "Повышение",
                text = {"Если {C:attention}первая комбинация{} раунда",
                    "состоит из {C:attention}1{} карты,",
                    "превращает её в {C:attention}Даму"
                },
            },
            j_prism_sculptor  = {
                name = "Скульптор",
                text = {"Каждая сыгранная {C:attention}Каменная карта",
                    "навсегда получает",
                    "{C:mult}+#1#{} Множителя при подсчёте очков"
                },
            },
            j_prism_motherboard = {
                name = "Материнская плата",
                text = {"Когда карта приносит очки,",
                    "этот Джокер получает {C:chips}+#1#{} Фишек, если",
                    "у неё нет {C:attention}Улучшения{}, {C:attention}Печати{}",
                    "или {C:dark_edition}Версии{}, иначе {C:chips}-#1#{} Фишек",
                    "{C:inactive}(Сейчас: {C:chips}+#2#{C:inactive} Фишек)",
                },
            },
            j_prism_reverse_card = {
                name = "Карта реверса",
                text = {"Меняет местами",
                    "{C:chips}Фишки{} и {C:mult}Множитель"
                },
            },
            j_prism_vip_pass = {
                name = "VIP-пропуск",
                text = {"{C:chips}Обычные {C:attention}Джокеры",
                "не могут появиться",
                },
            },
            j_prism_plasma_lamp = {
                name = "Плазменная лампа",
                text = {"Уравнивает {C:chips}Фишки{} и",
                    "{C:mult}Множитель{}, если покерная",
                    "комбинация — {C:attention}#1#{}",
                    "или {C:attention}#2#{}",
                    "{s:0.8}Комбинация меняется каждый",
                    "{s:0.8}раунд и после каждого срабатывания"
                },
            },
            j_prism_hopscotch = {
                name = "Классики",
                text = {"Когда сыгранная {C:attention}#3#{}",
                    "приносит очки, этот Джокер получает",
                    "{C:red}+#1#{} Множителя, а требуемое",
                    "достоинство увеличивается на {C:attention}1",
                    "{C:inactive}(Сейчас: {C:red}+#2#{C:inactive} Множителя)",
                },
            },
            j_prism_amethyst = {
                name = "Аметист",
                text = {"Этот Джокер получает {X:mult,C:white} X#2# {} Множителя",
                    "за каждую {C:attention}Хрустальную карту{}",
                    "оставшуюся на руке в конце раунда",
                    "{C:inactive}(Сейчас: {X:mult,C:white}X#1# {C:inactive} Множителя)",
                },
            },
            j_prism_aces_high = {
                name = "Туз в рукаве",
                text = {"Создаёт {C:green}Необычный",
                    "{C:green}Тэг{} или {C:rare}Редкий Тэг{}, если",
                    "покерная комбинация содержит",
                    "{C:attention}Туза{} и {C:attention}Стрит",
                },
            },
            j_prism_elf = {
                name = "Эльф",
                text = {"{X:mult,C:white}X#1#{} Множителя, если карта {C:myth_light}Мифа{}",
                    "была использована с",
                    "конца {C:attention}прошлого раунда",
                },
            },
            j_prism_cookie = {
                name = "Печенье судьбы",
                text = {"Продайте эту карту, чтобы",
                    "сделать все {C:green}вероятности",
                    "{C:attention}гарантированными{} на",
                    "этот раунд"
                },
            },
            j_prism_pie = {
                name = "math.pie",
                text = {"Когда сыгранная {C:attention}#1#{} приносит очки,",
                    "она даёт {X:mult,C:white}X#2#{} Множителя, а",
                    "требуемое достоинство меняется",
                    "на следующую цифру числа {C:attention}Пи",
                    "{C:inactive}(Следующие 5 цифр: #3#)",
                    "{C:inactive}(1 = Туз, 0 = 10)",
                },
            },
            j_prism_polydactyly = {
                name = "Полидактилия",
                text = {"Можно разыгрывать и",
                    "сбрасывать до",
                    "{C:attention}6{} карт"
                },
            },
            j_prism_solo_joker = {
                name = "Джокер-одиночка",
                text = {"Если сыгранная комбинация",
                    "состоит из {C:attention}1{} карты,",
                    "заставляет её сработать повторно {C:attention}#1#{} раз"
                },
            },
            j_prism_economics = {
                name = "Экономика 101",
                text = {"При выборе {C:attention}Блайнда{} потеряйте",
                    "все деньги, и этот Джокер получает",
                    "{X:mult,C:white}X#1#{} Множителя за каждые {C:money}$#2#{} потерянные",
                    "{C:inactive}(Сейчас: {X:mult,C:white}X#3#{C:inactive} Множителя)"
                },
            },
            j_prism_whiskey = {
                name = "Виски",
                text = {"Создаёт {C:attention}Двойной тэг",
                    "после того, как {C:attention}#1#{} Валетов",
                    "принесли очки",
                    "{C:inactive}(Сейчас: {C:attention}#2#{C:inactive}/#1#)",
                    "{C:inactive}(Только раз за раунд)"
                },
            },
            j_prism_hit_record = {
                name = "Хит",
                text = {"Сыгранные карты",
                    "{C:attention}возвращаются{} в колоду",
                    "после подсчёта очков"
                },
            },
            j_prism_patch = {
                name = "Нашивка",
                text = {"Создаёт {C:dark_edition}Негативный",
                    "{C:dark_edition}Тэг{}, если сыгранная комбинация",
                    "содержит ровно {C:attention}3{} приносящих очки {C:attention}6-рок",
                },
            },
            j_prism_day = {
                name = "День",
                text = {"Если сыгранная комбинация содержит",
                    "только {C:hearts}Черви{} или {C:diamonds}Бубны{},",
                    "заставляет все сыгранные карты сработать повторно",
                    "и становится {C:attention}Ночью"
                },
            },
            j_prism_night = {
                name = "Ночь",
                text = {"Если сыгранная комбинация содержит",
                    "только {C:clubs}Трефы{} или {C:spades}Пики{},",
                    "заставляет все сыгранные карты сработать повторно",
                    "и становится {C:attention}Днём"
                },
            },
            j_prism_metalhead = {
                name = "Металлист",
                text = {"{C:attention}Каменные карты{} также",
                    "считаются {C:attention}Стальными картами"
                },
            },
            j_prism_shork = {
                name = "Плюшевая акула",
                text = {"Все будущие {C:spectral}Версии{}",
                    "становятся {C:dark_edition}Полихромными"
                },
            },
            j_prism_schrodinger = {
                name = "Кот Шрёдингера",
                text = {"Заставляет каждую сыгранную",
                    "{C:attention}Двойную карту{} срабатывать",
                    "повторно за каждую {C:attention}Двойную карту{}",
                    "подряд, принёсшую очки в этой комбинации"
                },
            },
            j_prism_hypercube = {
                name = "Гиперкуб",
                text = {"{X:dark_edition,C:white}^#1#{} Множителя, если",
                    "{C:attention}Каре{}",
                    "остаётся в руке"
                },
            },
            j_prism_pizza_cap = {
                name = "Пицца Капричоза",
                text = {"Следующие {C:attention}#2#{} сыгранные",
                    "{C:spades}Пики{} дают {C:chips}+#1#{} Фишек",
                    "при подсчёте очков",
                    "{s:0.8}Улучшает будущие пиццы",

                },
            },
            j_prism_pizza_mar = {
                name = "Пицца Маргарита",
                text = {"Следующие {C:attention}#2#{} сыгранные",
                    "{C:hearts}Черви{} дают {X:red,C:white}X#1#{} Множителя",
                    "при подсчёте очков",
                    "{s:0.8}Улучшает будущие пиццы",
                },
            },
            j_prism_pizza_for = {
                name = "Пицца Четыре сыра",
                text = {"Следующие {C:attention}#2#{} сыгранные {C:diamonds}Бубны{}",
                    "имеют {C:green}#3# из #4#{} шанс",
                    "заработать {C:money}$#1#{} при подсчёте очков",
                    "{s:0.8}Улучшает будущие пиццы",

                },
            },
            j_prism_pizza_ruc = {
                name = "Пицца Руккола",
                text = {"Следующие {C:attention}#2#{} сыгранные",
                    "{C:clubs}Трефы{} дают {C:red}+#1#{} Множителя",
                    "при подсчёте очков",
                    "{s:0.8}Улучшает будущие пиццы",
                },
            },
            j_prism_pizza_haw = {
                name = "Гавайская пицца",
                text = {"Следующие {C:attention}#3#{} сыгранные",
                    "{C:paperback_crowns}Короны{} зарабатывают от",
                    "{C:money}$#1#{} до {C:money}$#2#{} при подсчёте очков",
                    "{s:0.8}Улучшает будущие пиццы",
                },
            },
            j_prism_pizza_det = {
                name = "Пицца по-детройтски",
                text = {"Следующие {C:attention}#2#{} сыгранные",
                    "{C:paperback_stars}Звёзды{} дают {X:chips,C:white}X#1#{} Фишек",
                    "при подсчёте очков",
                    "{s:0.8}Улучшает будущие пиццы",
                },
            },
            j_prism_pizza_con = {
                name = "Пицца-рожок",
                text = {"Следующие {C:attention}#2#{} сыгранные {C:minty_3s}3-ки{}",
                    "имеют {C:green}#3# из #4#{} шанс дать",
                    "{X:red,C:white}X#1#{} Множителя при подсчёте очков",
                    "{s:0.8}Улучшает будущие пиццы",

                },
            },
            j_prism_murano = {
                name = "Муранский Джокер",
                text = {"Сыгранные {C:attention}Стеклянные карты{}",
                    "имеют {C:green}#1# из #2#{} шанс",
                    "получить {C:dark_edition}Фольгу{}, {C:dark_edition}Голографическую{}",
                    "или {C:dark_edition}Полихромную{} версию",

                },
            },
            j_prism_romantic = {
                name = "Романтик",
                text = {"Создаёт {C:attention}последнюю {C:myth_light}карту Мифа{},",
                    "использованную в этом забеге,",
                    "если сыгранная комбинация содержит",
                    "приносящие очки {C:hearts}Черви{} и {C:spades}Пики",
                },
            },
            j_prism_swiss = {
                name = "Швейцарский нож",
                text = {"{C:green}#4# из #5#{} шанс для сыгранных",
                "карт навсегда получить",
                "{C:chips}+#1#{} Фишек, {C:mult}+#2#{} Множителя или {X:red,C:white}X#3#{} Множителя",
                "{C:attention}случайным{} образом при подсчёте очков"
                },
            },
            j_prism_racecar = {
                name = "Болид",
                text = {"Этот Джокер получает {C:chips}+#1#{} Фишек",
                "и {C:red}+#2#{} Множителя за каждую",
                "неиспользованную {C:attention}комбинацию{} в конце раунда",
                "{C:inactive}(Сейчас: {C:chips}+#3#{C:inactive} Фишек и {C:red}+#4#{C:inactive} Множителя)"
                },
            },
            j_prism_floppy = {
                name = "Дискета",
                text = {"Продайте эту карту, чтобы добавить",
                    "копию карт из",
                    "{C:attention}последней сыгранной комбинации{}",
                    "в {C:attention}руку"
                },
            },
            j_prism_whale = {
                name = "Межпланетное путешествие",
                text = {"При победе над {C:attention}Босс-блайндом{}",
                    "повышает уровень самой используемой",
                    "{C:attention}покерной комбинации{} за каждую",
                    "{C:attention}уникальную {C:planet}Планету{}, использованную в этом анте",
                    "{C:inactive}(Сейчас: {C:attention}#1#{C:inactive} Планет сыграно)"
                },
            },
            j_prism_monkey_paw = {
                name = "Обезьянья лапка",
                text = {"После победы над {C:attention}Босс-блайндом{},",
                    "загадайте {C:dark_edition}любую {C:spectral}Спектральную{}",
                    "карту для создания, но навсегда",
                    "потеряйте {C:red}-#1#{} к размеру руки",
                    "{C:inactive}(Нужно место)"
                }
            },
            j_prism_scale = {
                name = "Весы",
                text = {"{C:chips}+#1#{} Фишек за Джокера {C:attention}справа",
                    "{C:red}+#2#{} Множителя за Джокера {C:attention}слева",
                    "{C:inactive}(Сейчас: {C:chips}+#3#{C:inactive} Фишек и {C:red}+#4#{C:inactive} Множителя)"
                }
            },
        },
        Back = {
            b_prism_purple = {
                name = "Фиолетовая колода",
                text = {"Можно использовать {C:chips}Комбинации{} и",
                    "{C:red}Сбросы{} как взаимозаменяемые",
                    "{C:inactive}(Можно сбрасывать, используя комбинации,",
                    "{C:inactive}если нет сбросов, и наоборот)"
                },
            },
            b_prism_ancient = {
                name = "Древняя колода",
                text = {"Начните забег с",
                    "{C:myth_light,T:v_prism_myth_merchant}Торговцем Мифами{} и",
                    "{C:attention,T:v_prism_booster_box}Коробкой бустеров{}"
                },
            },
            b_prism_market = {
                name = "Колода перепроизводства",
                text = {"Начните забег с",
                    "{C:attention,T:v_overstock_norm}Переизбытком{} и",
                    "{C:attention,T:v_reroll_surplus}Избытком перебросок{}"
                },
            },
            b_prism_alchemy = {
                name = "Колода алхимика",
                text = {"В каждом {C:money}Магазине{} есть",
                    "{C:attention}дополнительный {C:myth_light,T:c_prism_myth_opus}Magnum Opus{}",
                },
            },
        },
        Sleeve = {
            sleeve_prism_purplesleeve = {
                name = "Фиолетовый рукав",
                text = {"Можно использовать {C:chips}Комбинации{} и",
                    "{C:red}Сбросы{} как взаимозаменяемые",
                    "{C:inactive}(Можно сбрасывать, используя комбинации,",
                    "{C:inactive}если нет сбросов, и наоборот)"
                },
            },
            sleeve_prism_purplesleeve_alt = {
                name = "Фиолетовый рукав",
                text = {"{C:attention}+1{} к размеру руки",
                },
            },
            sleeve_prism_ancientsleeve = {
                name = "Древний рукав",
                text = {"Начните забег с",
                    "{C:myth_light,T:v_prism_myth_merchant}Торговцем Мифами{} и",
                    "{C:attention,T:v_prism_booster_box}Коробкой бустеров{}"
                },
            },
            sleeve_prism_ancientsleeve_alt = {
                name = "Древний рукав",
                text = {"В магазине всегда есть",
                    "{C:myth_light}Легендарный набор"
                },
            },
            sleeve_prism_marketsleeve = {
                name = "Рукав перепроизводства",
                text = {"Начните забег с",
                    "{C:attention,T:v_overstock_norm}Переизбытком{} и",
                    "{C:attention,T:v_reroll_surplus}Избытком перебросок{}"
                },
            },
            sleeve_prism_marketsleeve_alt = {
                name = "Рукав перепроизводства",
                text = {"Начните забег с",
                    "{C:attention,T:v_prism_booster_box}Коробкой бустеров{}"
                },
            },
            sleeve_prism_alchemysleeve = {
                name = "Рукав алхимика",
                text = {"В каждом {C:money}Магазине{} есть",
                    "{C:attention}дополнительный {C:myth_light,T:c_prism_myth_opus}Magnum Opus{}",
                },
            },
            sleeve_prism_alchemysleeve_alt = {
                name = "Рукав алхимика",
                text = {"Начните забег с",
                    "{C:tarot,T:v_crystal_ball}Хрустальным шаром{}"
                },
            },
        },
        Enhanced = {
            m_prism_crystal = {
                name = "Хрустальная карта",
                text = {"{X:mult,C:white} X#1#{} Множителя",
                    "Получает {X:mult,C:white} X#2#{} Множителя, если",
                    "остаётся в руке в конце раунда"
                }

            },
            m_prism_burnt = {
                name = "Обгоревшая карта",
                text = {"Возьмите {C:attention}#1#{} дополнительную",
                    "карту после того, как эта",
                    "карта {C:attention}сброшена"
                }
            },
            m_prism_ice = {
                name = "Ледяная карта",
                text = {"{C:chips}+#1#{} Фишек за каждую карту,",
                    "сыгранную в этом раунде",
                    "{C:inactive}(Сейчас: {C:chips}+#2#{C:inactive})"
                }
            },
            m_prism_double = {
                name = "Двойная карта",
                text = {"Может превратиться",
                    "в {C:attention}#1#{}"
                }
            },
            m_prism_echo = {
                name = "Карта Эхо",
                text = {"Заставляет эту карту срабатывать",
                    "повторно за каждую другую",
                    "сыгранную {C:attention}Карту Эхо{}"
                }
            },
        },
        Edition = {
            e_prism_gold_foil = {
                name = "Золотая фольга",
                text = {
                    "Срабатывает {C:attention}дважды{}"
                }
            }
        },
        Myth = {
            c_prism_myth_druid = {
                name = "Друид",
                text = {"Выберите {C:attention}#1#{} карты,",
                    "добавляет {C:enhanced}Улучшение{}, {C:dark_edition}Версию{} и",
                    "{C:attention}Печать{} {C:attention}правой{} карты",
                    "к {C:attention}левой{} карте"
                }

            },
            c_prism_myth_dwarf = {
                name = "Гном",
                text = {"Улучшает {C:attention}#1#{}",
                    "выбранные карты до",
                    "{C:attention}Хрустальных карт"
                }
            },
            c_prism_myth_siren = {
                name = "Сирена",
                text = {"Улучшает {C:attention}#1#{}",
                    "выбранные карты до",
                    "{C:attention}Карт Эхо"
                }
            },
            c_prism_myth_yeti = {
                name = "Йети",
                text = {"Улучшает {C:attention}#1#{}",
                    "выбранные карты до",
                    "{C:attention}Ледяных карт"
                }
            },
            c_prism_myth_dragon = {
                name = "Дракон",
                text = {"Улучшает {C:attention}#1#{}",
                    "выбранные карты до",
                    "{C:attention}Обгоревших карт"
                }
            },
            c_prism_myth_ghoul = {
                name = "Вурдалак",
                text={
                    "Уничтожает {C:attention}#1#{} выбранную",
                    "карту и добавляет {C:attention}#2# раза",
                    "её достоинство к {C:chips}Фишкам",
                    "соседних карт"
                },
            },
            c_prism_myth_wizard = {
                name = "Волшебник",
                text = {"Преобразует до {C:attention}#1#{}",
                    "выбранных карт в",
                    "{C:attention}достоинство{} {C:attention}правой{} карты"
                }
            },
            c_prism_myth_gnome = {
                name = "Гном",
                text = {"Создаёт {C:attention}Сберегательный тэг"
                }
            },
            c_prism_myth_mirror = {
                name = "Зеркало",
                text = {"Добавляет {C:dark_edition}Негатив{}",
                    "{C:attention}1{} случайной",
                    "карте в руке"
                }
            },
            c_prism_myth_colossus = {
                name = "Колосс",
                text = {"Добавляет {C:moon}Лунную печать{}",
                    "к {C:attention}#1#{} выбранной",
                    "карте в вашей руке"
                }
            },
            c_prism_myth_beast = {
                name = "Чудовищный зверь",
                text = {"Создаёт случайную",
                    "{C:spectral}Спектральную{} карту",
                    "{C:inactive}(Нужно место)"
                }
            },
            c_prism_myth_ooze = {
                name = "Слизь",
                text = {"Добавляет {C:green}Зелёную печать{}",
                    "к {C:attention}#1#{} выбранной",
                    "карте в вашей руке"
                }
            },
            c_prism_myth_roc = {
                name = "Рух",
                text = {"Создаёт {C:attention}Двойной тэг"
                }
            },
            c_prism_myth_kraken = {
                name = "Кракен",
                text = {"Создаёт {C:attention}Тэг жонглёра"
                }
            },
            c_prism_myth_treant = {
                name = "Треант",
                text = {"Преобразует до {C:attention}#1#{}",
                    "выбранных карт в",
                    "{C:attention}масть{} {C:attention}правой{} карты"
                }
            },
            c_prism_myth_fae = {
                name = "Фея",
                text = {"Заработайте {C:money}$#1#{} за каждый уровень",
                    "самой высокой {C:attention}покерной",
                    "{C:attention}комбинации {C:inactive}(Макс. {C:money}$#2#{C:inactive})",
                    "{C:inactive}(Сейчас: {C:money}$#3#{C:inactive})",
                }
            },
            c_prism_myth_opus = {
                name = "Magnum Opus",
                text = {"Улучшает {C:attention}#1#{} выбранную",
                    "карту до {C:attention}самого частого",
                    "{C:enhanced}Улучшения{} в полной колоде"
                }
            },
            c_prism_myth_egg = {
                name = "Золотое яйцо",
                text = {"Потеряйте {C:money}$#3#{} и",
                    "{C:green}#1# из #2#{} шанс",
                    "добавить версию {C:dark_edition}Золотая фольга{}",
                    "случайному {C:attention}Джокеру",
                    "{C:inactive}(Должен быть совместим)"

                }
            },
        },
        Spectral = {
            c_prism_spectral_djinn = {
                name = "Джинн",
                text = {"Загадайте {C:dark_edition}любого",
                    "{C:attention}Джокера{} для создания",
                    "{C:inactive}(Легендарные Джокеры",
                    "{C:inactive}исключены)"
                }
            },
        },
        Voucher = {
            v_prism_myth_merchant = {
                name = "Торговец Мифами",
                text = {
                    "Карты {C:myth_light}Мифа{} появляются",
                    "в {C:attention}2 раза{} чаще",
                    "в магазине",
                },
            },
            v_prism_myth_tycoon = {
                name = "Магнат Мифов",
                text = {
                    "Карты {C:myth_light}Мифа{} появляются",
                    "в {C:attention}4 раза{} чаще",
                    "в магазине",
                },
            },
            v_prism_booster_box = {
                name = "Коробка бустеров",
                text = {
                    "{C:attention}+1{} слот для бустера",
                    "в магазине",
                },
            },
            v_prism_bonus_packs = {
                name = "Бонусные наборы",
                text = {
                    "Вы можете выбрать",
                    "на {C:attention}1{} дополнительную карту",
                    "из {C:attention}Бустеров",
                },
            },

        },
        Tag = {
            tag_prism_myth = {
                name = "Песенный тэг",
                text = {
                    "Даёт бесплатный",
                    "{C:myth_light}Мега-Легендарный набор",
                },
            },
            tag_prism_gold_foil = {
                name = "Тэг золотой фольги",
                text = {
                    "Следующий {C:attention}совместимый{} базовый",
                    "Джокер с версией в магазине",
                    "бесплатный и становится {C:dark_edition}Золотой фольгой"
                },
            },
            tag_prism_gnome = {
                name = "Сберегательный тэг",
                text={
                    "После победы над",
                    "Босс-блайндом",
                    "получите {C:money}$#1#",
                },
            },
        },
        Stake = {
            stake_prism_platinum = {
                name = "Платиновая ставка",
                text = {
                    "Все цены увеличиваются",
                    "на {C:money}$1{} каждые {C:attention}2 Анте",
                    "{s:0.8}Применяются все предыдущие ставки"
                }
            }
        },
        Partner={
            pnr_prism_blahaj={
                name = "Blåhaj",
                text = {"Создаёт {C:dark_edition,T:tag_foil}Тэг фольги",
                    "{C:dark_edition,T:tag_holo}Голографический тэг{} или",
                    "{C:dark_edition,T:tag_polychrome}Полихромный тэг{} после",
                    "победы над {C:attention}Босс-блайндом",
                },
                unlock={
                    "Используйте {C:attention}Плюшевую акулу",
                    "для победы на {C:attention}Золотой",
                    "{C:attention}Ставке{}",
                },
            },
            pnr_prism_blahaj_1={
                name = "Blåhaj",
                text = {"Создаёт {C:dark_edition,T:tag_foil}Тэг фольги",
                    "{C:dark_edition,T:tag_holo}Голографический тэг{} или",
                    "{C:dark_edition,T:tag_polychrome}Полихромный тэг{} после",
                    "победы над {C:attention}Блайндом",
                },
                unlock={
                    "Используйте {C:attention}Плюшевую акулу",
                    "для победы на {C:attention}Золотой",
                    "{C:attention}Ставке{}",
                },
            },
            pnr_prism_scopa={
                name = "Scopa",
                text = {"Сыгранные {C:attention}Улучшенные{}",
                    "карты дают {C:red}+#1#{} Множителя",
                    "при подсчёте очков"
                },
                unlock={
                    "Используйте {C:attention}Экзотическую карту",
                    "для победы на {C:attention}Золотой",
                    "{C:attention}Ставке{}",
                },
            },
        },
        Other = {
            p_prism_small_myth_1 = {
                name = "Легендарный набор",
                text = {
                    "Выберите {C:attention}#1#{} из",
                    "до {C:attention}#2# {C:myth_light}карт Мифа{}",
                },
            },
            p_prism_small_myth_2 = {
                name = "Легендарный набор",
                text = {
                    "Выберите {C:attention}#1#{} из",
                    "до {C:attention}#2# {C:myth_light}карт Мифа{}",
                },
            },
            p_prism_mid_myth = {
                name = "Большой легендарный набор",
                text = {
                    "Выберите {C:attention}#1#{} из",
                    "до {C:attention}#2# {C:myth_light}карт Мифа{}",
                },
            },
            p_prism_large_myth = {
                name = "Мега-Легендарный набор",
                text = {
                    "Выберите {C:attention}#1#{} из",
                    "до {C:attention}#2# {C:myth_light}карт Мифа{}",
                },
            },
            prism_green_seal = {
                name = "Зелёная печать",
                text = {"{C:attention}Возвращается{} в руку после",
                    "розыгрыша в {C:attention}первый",
                    "{C:attention}раз{} в каждом раунде"
                }, 
            },
            prism_green_old_seal = {
                name = "Зелёная печать",
                text = {"{C:green}1 из 2{} шанс",
                    "оказаться в первой",
                    "сдаче раунда"
                },
            },
            prism_moon_seal = {
                name = "Лунная печать",
                text = {"{C:green}#1# из #2#{} шанс",
                    "повысить уровень сыгранной",
                    "{C:attention}покерной комбинации{} при",
                    "подсчёте очков"
                },
            },
            prism_platinum_sticker={
                name="Платиновый стикер",
                text={
                    "Используйте этого Джокера",
                    "для победы на {C:attention}Платиновой",
                    "{C:attention}Ставке{}",
                },
            },
            undiscovered_myth = {
                name = 'Неизвестная карта Мифа',
                text = {
                    'Найдите эту карту в забеге без сида,',
                    'чтобы узнать, что она делает'
                }
            },
            remove_negative={
                name="n",
                text={
                    "{C:inactive,s:0.9}(Удаляет {C:dark_edition,s:0.9}Негатив{C:inactive,s:0.9} и {C:dark_edition,s:0.9}Золотую фольгу{C:inactive,s:0.9} из копии)",
                },
            },
        },
        Blind = {
            bl_prism_rose_club = {
                name = "Розовая дубина",
                text = {
                    "Розыгрыш #1#",
                    "ослабляет все сыгранные карты"
                },
            },
            bl_prism_birch = {
                name = "Берёза",
                text = {
                    "Все карты с чётным",
                    "достоинством ослаблены"
                },
            },
            bl_prism_yew = {
                name = "Тис",
                text = {
                    "Все карты с нечётным",
                    "достоинством ослаблены"
                },
            }
        },
        --!!!НЕ ПЕРЕВОДИТЕ ЭТУ ЧАСТЬ!!!--
        Mod = {
            Prism = {
                name = "Prism",
                text = {
                    "Мод с контентом в ванильном стиле. Включает новые",
                    "Джокеры, Расходники, Колоды и многое другое!",
                    " ",
                    "Заходите на {C:dark_edition}Discord-сервер{}",
                    " ",
                    "{s:1.5,C:attention,E:2}Авторы перевода",
                    "{C:dark_edition,E:2}SuperMao{} и {C:dark_edition,E:2}VisJoker{} - Китайская локализация",
                    "{C:dark_edition,E:2}Franderman123{} и {C:dark_edition,E:2}Marffe{} - Испанская локализация",
                    "{C:dark_edition,E:2}Shinosan{} - Вьетнамская локализация",
                    "{C:dark_edition,E:2}Alexandria Thurnherr{}, {C:dark_edition,E:2}juno_r1{} и {C:dark_edition,E:2}другие{} - Французская локализация",
                    " ",
                    "{s:1.5,C:attention,E:2}Мои другие моды",
                    "{C:dark_edition}Unjankify{}, {C:dark_edition}Prism Darkside{} и {C:dark_edition}Resurgence{}",
                }
            }
        },
    },
    misc = {
        challenge_names={
            c_prism_aerial_warfare = "Воздушная война",
            c_prism_mvp = "MVP",
        },
        dictionary = {
            k_myth = "Карта Мифа",
            b_myth_cards = "Карты Мифа",
            k_stone_ex = "Камень",
            k_edition_ex = "Версия",
            k_promoted = "Повышено!",
            k_prism_myth_pack = "Легендарный набор",
            k_uno_reverse = "Реверс",
            k_plus_uncommon = "Необычный",
            k_plus_rare = "Редкий",
            k_plus_double = "Двойной тэг",
            k_plus_negative = "Негатив",
            k_inactive = "неактивно",
            k_inactive_ex = "Неактивно!",
            k_another_card = "ещё одна карта",
            k_of = "из",
            k_tied = "Ничья",
            k_sunset = "Закат",
            k_sunrise = "Рассвет",
            k_blahaj = "Тэг :3",
            prism_create = "Загадать",
            prism_cancel = "Отмена",
            prism_enter_card = "Введите карту",
            prism_invalid_card = "Неверная карта!",
            prism_switch = "Сменить",
            prism_jokers_enabled = "Включить Джокеров",
            prism_myth_enabled = "Включить карты Мифа",
            prism_enhance_enabled = "Включить улучшения",
            prism_blinds_enabled = "Включить Босс-блайндов",
            prism_legacy_green = "Старая Зелёная печать",
            prism_allow_neg_copy = "Разрешить копирование негативных карт",
            prism_feature_enable = "Выберите функции:",
            prism_pizza_music = "Музыка пиццы",
            prism_requires_restart = "Игра перезапустится автоматически если потребуется",
            b_open_link = "Открыть в браузере",
        },
        v_dictionary = {
            a_handsize_plus="+#1# к размеру руки",
            a_prism_chips="+#1# Фишек",
            a_prism_chips_minus="-#1# Фишек",
        },
        labels = {
            prism_green_seal = "Зелёная печать",
            prism_green_old_seal = "Зелёная печать",
            prism_moon_seal = "Лунная печать",
            prism_gold_foil = "Золотая фольга"
        },
        quips = {
            --blahaj
            pnr_prism_blahaj_1={
                "У нас получится,",
                "друг :3"
            },
            pnr_prism_blahaj_2={
                "божечки, этот блайнд",
                "такой большой!! Но мы",
                "справимся вместе :3"
            },
            pnr_prism_blahaj_3={
                ">33: удачи"
            },

            --scopa
            pnr_prism_scopa_1={
                "Ce compare, che",
                "so' ste carte?!"
            },
            pnr_prism_scopa_2={
                "Briscola a mazze",
                "per sta partita"
            },
            pnr_prism_scopa_3={
                "Ce l'hai un",
                "carico? Se no",
                "va di liscio qui!"
            },
            pnr_prism_scopa_4={
                "Questa e vinta,",
                "ch'abbiamo il settoro"
            },
        }
    },
}
