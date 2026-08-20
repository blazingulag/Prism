return {
    descriptions = {
        Joker = {
            j_prism_exotic_card = {
                name = "Exotic Card",
                text = {"Retrigger all",
                    "played {C:attention}Enhanced{} cards"
                },
            },
            j_prism_razor_blade = {
                name = "Razor Blade",
                text = {"{X:mult,C:white} X#1#{} Mult for each",
                    "{C:attention}rank{} no longer present",
                    "in your full deck",
                    "{C:inactive}(Currently {X:mult,C:white}X#2# {C:inactive} Mult)"
                },
            },
            j_prism_harlequin = {
                name = "Harlequin",
                text = {"This Joker gains {X:mult,C:white} X#1# {} Mult",
                    "when the first played card",
                    "of each {C:attention}Suit{} is scored",
                    "{C:inactive}(Currently {X:mult,C:white}X#2#{C:inactive} Mult)",
                },
                unlock= {
                "{E:1,s:1.3}?????",
                }
            },
            j_prism_rigoletto = {
                name = "Rigoletto",
                text = {"{C:attention}+1{} hand size this round",
                    "after {C:attention}play{} or {C:attention}discard",
                    "{C:inactive}(Currently {C:attention}+#2#{C:inactive} hand size)",
                },
                unlock= {
                "{E:1,s:1.3}?????",
                }
            },
            j_prism_medusa = {
                name = "Gorgon",
                text = {"All played {C:attention}face{} cards",
                    "become {C:attention}Stone{} cards",
                    "when scored",
                },
            },
            j_prism_rich_joker = {
                name = "Rich Joker",
                text = {"{C:green}#1# in #2#{} chance to earn",
                    "{C:money}$#3#{} for each card {C:attention}sold{}",
                },
            },
            j_prism_air_balloon = {
                name = "Hot Air Balloon",
                text = {"This Joker gains {C:red}+#2#{}",
                    "Mult per {C:attention}consecutive",
                    "{C:attention}High Card{} played",
                    "{C:inactive}(Currently {C:red}+#1#{C:inactive} Mult)"
                },
            },
            j_prism_ghost = {
                name = "Occultist",
                text = {"{C:chips}+#1#{} Chips per {C:spectral}Spectral{}",
                    "card used this run",
                    "{C:inactive}(Currently {C:chips}+#2#{C:inactive} Chips)",
                },
            },
            j_prism_prism = {
                name = "Prism",
                text = {"{C:attention}Numbered{} cards",
                    "count as every suit"
                },
            },
            j_prism_minstrel = {
                name = "Minstrel",
                text = {"Create a {C:myth_light}Myth{} card when",
                    "{C:attention}Small{} or {C:attention}Big Blind{} is selected",
                    "{C:inactive}(Must have room)",
                },
            },
            j_prism_happily = {
                name = "Happily Ever After",
                text = {"Create a {C:myth_light}Myth{} card",
                    "if played hand contains a",
                    "scoring {C:attention}King{} and {C:attention}Queen",
                    "{C:inactive}(Must have room)",
                },
            },
            j_prism_geo_hammer = {
                name = "Geologist Hammer",
                text = {"When round begins, turn a",
                    "random card in hand into",
                    "a {C:attention}Crystal{} or {C:attention}Stone{} card",
                    "{C:inactive}(Ignores Enhanced cards)"
                },
            },
            j_prism_vaquero = {
                name = "Vaquero",
                text = {"Played {C:attention}Wild Cards{}",
                    "give {X:mult,C:white}X#1#{} Mult",
                    "when scored"
                },
            },
            j_prism_promotion = {
                name = "Promotion",
                text = {"If {C:attention}first hand{} of round",
                    "has only {C:attention}1{} card,",
                    "turn it into a {C:attention}Queen"
                },
            },
            j_prism_sculptor  = {
                name = "Sculptor",
                text = {"Every played {C:attention}Stone Card",
                    "permanently gains",
                    "{C:mult}+#1#{} Mult when scored"
                },
            },
            j_prism_motherboard = {
                name = "Motherboard",
                text = {"When a card is scored,",
                    "this Joker gains {C:chips}+#1#{} Chips if",
                    "it has no {C:attention}Enhancement{}, {C:attention}Seal{}",
                    "or {C:dark_edition}Edition{}, {C:chips}-#1#{} Chips otherwise",
                    "{C:inactive}(Currently {C:chips}+#2#{C:inactive} Chips)",
                },
            },
            j_prism_reverse_card = {
                name = "Reverse Card",
                text = {"Swap current",
                    "{C:chips}Chips{} and {C:mult}Mult"
                },
            },
            j_prism_vip_pass = {
                name = "Vip Pass",
                text = {"{C:chips}Common {C:attention}Jokers",
                "can't appear",
                },
            },
            j_prism_plasma_lamp = {
                name = "Plasma Lamp",
                text = {"Balance {C:chips}Chips{} and",
                    "{C:mult}Mult{} if {C:attention}poker hand",
                    "is {C:attention}#1#{}",
                    "or {C:attention}#2#{}",
                    "{s:0.8}Poker hand changes every",
                    "{s:0.8}round and after each trigger"
                },
            },
            j_prism_hopscotch = {
                name = "Hopscotch",
                text = {"When a played {C:attention}#3#{} is",
                    "scored, this Joker gains",
                    "{C:red}+#1#{} Mult and required",
                    "rank increases by {C:attention}1",
                    "{C:inactive}(Currently {C:red}+#2#{C:inactive} Mult)",
                },
            },
            j_prism_amethyst = {
                name = "Amethyst",
                text = {"This Joker gains {X:mult,C:white} X#2# {} Mult",
                    "for each {C:attention}Crystal Card{} held",
                    "in hand at end of round",
                    "{C:inactive}(Currently {X:mult,C:white}X#1# {C:inactive} Mult)",
                },
            },
            j_prism_aces_high = {
                name = "Aces High",
                text = {"Create an {C:green}Uncommon",
                    "{C:green}Tag{} or a {C:rare}Rare Tag{} if",
                    "poker hand contains an",
                    "{C:attention}Ace{} and a {C:attention}Straight",
                },
            },
            j_prism_elf = {
                name = "Elf",
                text = {"{X:mult,C:white}X#1#{} Mult if a {C:myth_light}Myth{} card",
                    "has been used since",
                    "the end of {C:attention}last round",
                },
            },
            j_prism_cookie = {
                name = "Fortune Cookie",
                text = {"Sell this card to",
                    "make all {C:green}probabilities",
                    "{C:attention}guaranteed{} for",
                    "this round"
                },
            },
            j_prism_pie = {
                name = "math.pie",
                text = {"When a played {C:attention}#1#{} is scored,",
                    "it gives {X:mult,C:white}X#2#{} Mult and",
                    "required rank changes",
                    "to next digit of {C:attention}Pi",
                    "{C:inactive}(Next 5 digits are: #3#)",
                    "{C:inactive}(1 = A, 0 = 10)",
                },
            },
            j_prism_polydactyly = {
                name = "Polydactyly",
                text = {"Can play and",
                    "discard up",
                    "to {C:attention}6{} cards"
                },
            },
            j_prism_solo_joker = {
                name = "Solo Joker",
                text = {"If played hand",
                    "has only {C:attention}1{} card,",
                    "retrigger it {C:attention}#1#{} times"
                },
            },
            j_prism_economics = {
                name = "Economics 101",
                text = {"When {C:attention}Blind{} is selected, lose",
                    "all money and this Joker gains",
                    "{X:mult,C:white}X#1#{} Mult for every {C:money}$#2#{} lost",
                    "{C:inactive}(Currently {X:mult,C:white}X#3#{C:inactive} Mult)"
                },
            },
            j_prism_whiskey = {
                name = "Whiskey",
                text = {"Create a {C:attention}Double Tag",
                    "after {C:attention}#1#{} Jacks",
                    "have been scored",
                    "{C:inactive}(Currently {C:attention}#2#{C:inactive}/#1#)",
                    "{C:inactive}(Only once per round)"
                },
            },
            j_prism_hit_record = {
                name = "Hit Record",
                text = {"Played cards",
                    "{C:attention}return{} to deck",
                    "after being scored"
                },
            },
            j_prism_patch = {
                name = "Band Patch",
                text = {"Create a {C:dark_edition}Negative",
                    "{C:dark_edition}Tag{} if played hand contains",
                    "exactly {C:attention}3{} scoring {C:attention}6s",
                },
            },
            j_prism_day = {
                name = "Day",
                text = {"If played hand contains",
                    "only {C:hearts}Hearts{} or {C:diamonds}Diamonds{},",
                    "retrigger all played cards",
                    "and it becomes {C:attention}Night"
                },
            },
            j_prism_night = {
                name = "Night",
                text = {"If played hand contains",
                    "only {C:clubs}Clubs or {C:spades}Spades{},",
                    "retrigger all played cards",
                    "and it becomes {C:attention}Day"
                },
            },
            j_prism_metalhead = {
                name = "Metalhead",
                text = {"{C:attention}Stone Cards{} are also",
                    "considered {C:attention}Steel Cards"
                },
            },
            j_prism_shork = {
                name = "Shark Plush",
                text = {"All future {C:spectral}Editions{}",
                    "become {C:dark_edition}Polychrome"
                },
            },
            j_prism_schrodinger = {
                name = "Schrödinger's Cat",
                text = {"Retrigger each played",
                    "{C:attention}Double Card{} once for each",
                    "consecutive {C:attention}Double Card{}",
                    "scored this hand"
                },
            },
            j_prism_hypercube = {
                name = "Hypercube",
                text = {"{X:dark_edition,C:white}^#1#{} Mult if a",
                    "{C:attention}Four of a Kind{}",
                    "is held in hand"
                },
            },
            j_prism_pizza_cap = {
                name = "Pizza Capricciosa",
                text = {"The next {C:attention}#2#{} played",
                    "{C:spades}Spades{} give {C:chips}+#1#{} Chips",
                    "when scored",
                    "{s:0.8}Upgrades future pizzas",

                },
            },
            j_prism_pizza_mar = {
                name = "Pizza Margherita",
                text = {"The next {C:attention}#2#{} played",
                    "{C:hearts}Hearts{} give {X:red,C:white}X#1#{} Mult",
                    "when scored",
                    "{s:0.8}Upgrades future pizzas",
                },
            },
            j_prism_pizza_for = {
                name = "Pizza Quattro Formaggi",
                text = {"The next {C:attention}#2#{} played {C:diamonds}Diamonds{}",
                    "have {C:green}#3# in #4#{} chance to",
                    "earn {C:money}$#1#{} when scored",
                    "{s:0.8}Upgrades future pizzas",

                },
            },
            j_prism_pizza_ruc = {
                name = "Pizza Rucola",
                text = {"The next {C:attention}#2#{} played",
                    "{C:clubs}Clubs{} give {C:red}+#1#{} Mult",
                    "when scored",
                    "{s:0.8}Upgrades future pizzas",
                },
            },
            j_prism_pizza_haw = {
                name = "Hawaiian Pizza",
                text = {"The next {C:attention}#3#{} played",
                    "{C:paperback_crowns}Crowns{} earn between",
                    "{C:money}$#1#{} and {C:money}$#2#{} when scored",
                    "{s:0.8}Upgrades future pizzas",
                },
            },
            j_prism_pizza_det = {
                name = "Detroit Pizza",
                text = {"The next {C:attention}#2#{} played",
                    "{C:paperback_stars}Stars{} give {X:chips,C:white}X#1#{} Chips",
                    "when scored",
                    "{s:0.8}Upgrades future pizzas",
                },
            },
            j_prism_pizza_con = {
                name = "Pizza Cone",
                text = {"The next {C:attention}#2#{} played {C:minty_3s}3s{}",
                    "have {C:green}#3# in #4#{} chance to give",
                    "{X:red,C:white}X#1#{} Mult when scored",
                    "{s:0.8}Upgrades future pizzas",

                },
            },
            j_prism_murano = {
                name = "Murano Joker",
                text = {"Played {C:attention}Glass Cards{} have",
                    "a {C:green}#1# in #2#{} chance to",
                    "gain {C:dark_edition}Foil{}, {C:dark_edition}Holographic{}",
                    "or {C:dark_edition}Polychrome{}",

                },
            },
            j_prism_romantic = {
                name = "Romantic Warrior",
                text = {"Create the {C:attention}last {C:myth_light}Myth{}",
                    "card used during this run",
                    "if played hand contains a",
                    "scoring {C:hearts}Heart{} and {C:spades}Spade",
                },
            },
            j_prism_swiss = {
                name = "Swiss Army Knife",
                text = {"{C:green}#4# in #5#{} chance for played",
                "cards to permanently gain",
                "{C:chips}+#1#{} Chips, {C:mult}+#2#{} Mult or {X:red,C:white}X#3#{} Mult",
                "at {C:attention}random{} when scored"
                },
            },
            j_prism_racecar = {
                name = "Racecar",
                text = {"This Joker gains {C:chips}+#1#{} Chips",
                "and {C:red}+#2#{} Mult per unused",
                "{C:attention}hand{} at end of round",
                "{C:inactive}(Currently {C:chips}+#3#{C:inactive} Chips and {C:red}+#4#{C:inactive} Mult)"
                },
            },
            j_prism_floppy = {
                name = "Floppy Disk",
                text = {"Sell this card to add",
                    "a copy of the cards in",
                    "{C:attention}last hand{} played while",
                    "holding this to {C:attention}hand"
                },
            },
            j_prism_whale = {
                name = "Interplanetary Travel",
                text = {"When {C:attention}Boss Blind{} is defeated",
                    "upgrade level of most played",
                    "{C:attention}poker hand{} per {C:attention}unique ",
                    "{C:planet}Planet{} used this ante",
                    "{C:inactive}(Currently {C:attention}#1#{C:inactive} Planets played)"
                },
            },
            j_prism_monkey_paw = {
                name = "Monkey Paw",
                text = {"After defeating {C:attention}Boss Blind{},",
                    "wish for {C:dark_edition}any {C:spectral}Spectral{}",
                    "card to create, but lose",
                    "{C:red}-#1#{} hand size permanently",
                    "{C:inactive}(Must have room)"
                }
            },
            j_prism_scale = {
                name = "Balance Scale",
                text = {"{C:chips}+#1#{} Chips per Joker to the {C:attention}Right",
                    "{C:red}+#2#{} Mult per Joker to the {C:attention}Left",
                    "{C:inactive}(Currently {C:chips}+#3#{C:inactive} Chips and {C:red}+#4#{C:inactive} Mult)"
                }
            },
        },
        Back = {
            b_prism_purple = {
                name = "Purple Deck",
                text = {"Can use {C:chips}Hands{} and",
                    "{C:red}Discards{} interchangeably",
                    "{C:inactive}(Can discard using hands if no",
                    "{C:inactive}discards left and vice versa)"
                },
            },
            b_prism_ancient = {
                name = "Ancient Deck",
                text = {"Start run with",
                    "{C:myth_light,T:v_prism_myth_merchant}Myth Merchant{} and",
                    "{C:attention,T:v_prism_booster_box}Booster Box{}"
                },
            },
            b_prism_market = {
                name = "Overproduction Deck",
                text = {"Start run with",
                    "{C:attention,T:v_overstock_norm}Overstock{} and",
                    "{C:attention,T:v_reroll_surplus}Reroll Surplus{}"
                },
            },
            b_prism_alchemy = {
                name = "Alchemist's Deck",
                text = {"Each {C:money}Shop{} has an",
                    "{C:attention}extra {C:myth_light,T:c_prism_myth_opus}Magnum Opus{}",
                },
            },
        },
        Sleeve = {
            sleeve_prism_purplesleeve = {
                name = "Purple Sleeve",
                text = {"Can use {C:chips}Hands{} and",
                    "{C:red}Discards{} interchangeably",
                    "{C:inactive}(Can discard using hands if no",
                    "{C:inactive}discards left and vice versa)"
                },
            },
            sleeve_prism_purplesleeve_alt = {
                name = "Purple Sleeve",
                text = {"{C:attention}+1{} hand size",
                },
            },
            sleeve_prism_ancientsleeve = {
                name = "Ancient Sleeve",
                text = {"Start run with",
                    "{C:myth_light,T:v_prism_myth_merchant}Myth Merchant{} and",
                    "{C:attention,T:v_prism_booster_box}Booster Box{}"
                },
            },
            sleeve_prism_ancientsleeve_alt = {
                name = "Ancient Sleeve",
                text = {"The shop always has",
                    "a {C:myth_light}Legend Pack"
                },
            },
            sleeve_prism_marketsleeve = {
                name = "Overproduction Sleeve",
                text = {"Start run with",
                    "{C:attention,T:v_overstock_norm}Overstock{} and",
                    "{C:attention,T:v_reroll_surplus}Reroll Surplus{}"
                },
            },
            sleeve_prism_marketsleeve_alt = {
                name = "Overproduction Sleeve",
                text = {"Start run with",
                    "{C:attention,T:v_prism_booster_box}Booster Box{}"
                },
            },
            sleeve_prism_alchemysleeve = {
                name = "Alchemist's Sleeve",
                text = {"Each {C:money}Shop{} has an",
                    "{C:attention}extra {C:myth_light,T:c_prism_myth_opus}Magnum Opus{}",
                },
            },
            sleeve_prism_alchemysleeve_alt = {
                name = "Alchemist's Sleeve",
                text = {"Start run with",
                    "{C:tarot,T:v_crystal_ball}Crystal Ball{}"
                },
            },
        },
        Enhanced = {
            m_prism_crystal = {
                name = "Crystal Card",
                text = {"{X:mult,C:white} X#1#{} Mult",
                    "Gains {X:mult,C:white} X#2#{} Mult if held in",
                    "hand at end of round"
                }

            },
            m_prism_burnt = {
                name = "Burnt Card",
                text = {"Draw {C:attention}#1#{} more",
                    "cards after this",
                    "card is {C:attention}discarded"
                }
            },
            m_prism_ice = {
                name = "Ice Card",
                text = {"{C:chips}+#1#{} Chips per card",
                    "played this round",
                    "{C:inactive}(Currently {C:chips}+#2#{C:inactive})"
                }
            },
            m_prism_double = {
                name = "Double Card",
                text = {"Can turn into",
                    "{C:attention}#1#{}"
                }
            },
            m_prism_echo = {
                name = "Echo Card",
                text = {"Retrigger this card",
                    "for each other",
                    "played {C:attention}Echo Card{}"
                }
            },
        },
        Edition = {
            e_prism_gold_foil = {
                name = "Gold Foil",
                text = {
                    "Activates {C:attention}twice{}"
                }
            }
        },
        Myth = {
            c_prism_myth_druid = {
                name = "Druid",
                text = {"Select {C:attention}#1#{} cards,",
                    "adds the {C:attention}right{} card's",
                    "{C:enhanced}Enhancement{}, {C:dark_edition}Edition{} and",
                    "{C:attention}Seal{} to the {C:attention}left{} card"
                }

            },
            c_prism_myth_dwarf = {
                name = "Dwarf",
                text = {"Enhances {C:attention}#1#{}",
                    "selected cards to",
                    "{C:attention}Crystal Cards"
                }
            },
            c_prism_myth_siren = {
                name = "Siren",
                text = {"Enhances {C:attention}#1#{}",
                    "selected cards to",
                    "{C:attention}Echo Cards"
                }
            },
            c_prism_myth_yeti = {
                name = "Yeti",
                text = {"Enhances {C:attention}#1#{}",
                    "selected cards to",
                    "{C:attention}Ice Cards"
                }
            },
            c_prism_myth_dragon = {
                name = "Dragon",
                text = {"Enhances {C:attention}#1#{}",
                    "selected cards to",
                    "{C:attention}Burnt Cards"
                }
            },
            c_prism_myth_ghoul = {
                name = "Ghoul",
                text={
                    "Destroy {C:attention}#1#{} selected",
                    "card and add {C:attention}#2# times",
                    "its rank to the {C:chips}Chips",
                    "of adjacent cards"
                },
            },
            c_prism_myth_wizard = {
                name = "Wizard",
                text = {"Converts up to {C:attention}#1#{}",
                    "selected cards to",
                    "the {C:attention}right{} card's {C:attention}Rank{}"
                }
            },
            c_prism_myth_gnome = {
                name = "Gnome",
                text = {"Create a {C:attention}Savings Tag"
                }
            },
            c_prism_myth_mirror = {
                name = "Mirror",
                text = {"Add {C:dark_edition}Negative{}",
                    "to {C:attention}1{} random",
                    "card in hand"
                }
            },
            c_prism_myth_colossus = {
                name = "Colossus",
                text = {"Add a {C:moon}Moon Seal{}",
                    "to {C:attention}#1#{} selected",
                    "card in your hand"
                }
            },
            c_prism_myth_beast = {
                name = "Questing Beast",
                text = {"Create a random",
                    "{C:spectral}Spectral{} card",
                    "{C:inactive}(Must have room)"
                }
            },
            c_prism_myth_ooze = {
                name = "Ooze",
                text = {"Add a {C:green}Green Seal{}",
                    "to {C:attention}#1#{} selected",
                    "card in your hand"
                }
            },
            c_prism_myth_roc = {
                name = "Roc",
                text = {"Create a {C:attention}Double Tag"
                }
            },
            c_prism_myth_kraken = {
                name = "Kraken",
                text = {"Create a {C:attention}Juggle Tag"
                }
            },
            c_prism_myth_treant = {
                name = "Treant",
                text = {"Converts up to {C:attention}#1#{}",
                    "selected cards to",
                    "the {C:attention}right{} card's {C:attention}Suit{}"
                }
            },
            c_prism_myth_fae = {
                name = "Faerie",
                text = {"Earn {C:money}$#1#{} per level",
                    "of highest level {C:attention}poker",
                    "{C:attention}hand {C:inactive}(Max of {C:money}$#2#{C:inactive})",
                    "{C:inactive}(Currently {C:money}$#3#{C:inactive})",
                }
            },
            c_prism_myth_opus = {
                name = "Magnum Opus",
                text = {"Enhances {C:attention}#1#{} selected",
                    "card to the {C:attention}most common",
                    "{C:enhanced}Enhancement{} in full deck"
                }
            },
            c_prism_myth_egg = {
                name = "Golden Egg",
                text = {"Lose {C:money}$#3#{} and",
                    "{C:green}#1# in #2#{} chance to",
                    "add {C:dark_edition}Gold Foil{} edition",
                    " to a random {C:attention}Joker",
                    "{C:inactive}(Must be compatible)"
                    
                }
            },
        },
        Spectral = {
            c_prism_spectral_djinn = {
                name = "Djinn",
                text = {"Wish for {C:dark_edition}any",
                    "{C:attention}Joker{} to create",
                    "{C:inactive}(Legendary Jokers",
                    "{C:inactive}excluded)"
                }
            },
        },
        Voucher = {
            v_prism_myth_merchant = {
                name = "Myth Merchant",
                text = {
                    "{C:myth_light} Myth{} cards appear",
                    "{C:attention}2X{} more frequently",
                    "in the shop",
                },
            },
            v_prism_myth_tycoon = {
                name = "Myth Tycoon",
                text = {
                    "{C:myth_light} Myth{} cards appear",
                    "{C:attention}4X{} more frequently",
                    "in the shop",
                },
            },
            v_prism_booster_box = {
                name = "Booster Box",
                text = {
                    "{C:attention}+1{} booster slot",
                    "available in the shop",
                },
            },
            v_prism_bonus_packs = {
                name = "Bonus Packs",
                text = {
                    "You can choose",
                    "{C:attention}1{} extra card from",
                    "{C:attention}Booster Packs",
                },
            },

        },
        Tag = {
            tag_prism_myth = {
                name = "Song Tag",
                text = {
                    "Gives a free",
                    "{C:myth_light}Mega Legend Pack",
                },
            },
            tag_prism_gold_foil = {
                name = "Gold Foil Tag",
                text = {
                    "Next {C:attention}compatible{} base",
                    "edition shop Joker is free",
                    "and becomes {C:dark_edition}Gold Foil"
                },
            },
            tag_prism_gnome = {
                name = "Savings Tag",
                text={
                    "After defeating",
                    "the Boss Blind,",
                    "gain {C:money}$#1#",
                },
            },
        },
        Stake = {
            stake_prism_platinum = {
                name = "Platinum Stake",
                text = {
                    "All prices increase",
                    "by {C:money}$1{} every {C:attention}2 Antes",
                    "{s:0.8}Applies all previous Stakes"
                }
            }
        },
        Partner={
            pnr_prism_blahaj={
                name = "Blåhaj",
                text = {"Create a {C:dark_edition,T:tag_foil}Foil Tag",
                    "{C:dark_edition,T:tag_holo}Holographic Tag{} or",
                    "{C:dark_edition,T:tag_polychrome}Polychrome Tag{} after",
                    "defeating {C:attention}Boss Blind",
                },
                unlock={
                    "Used {C:attention}Shark Plush",
                    "to win on {C:attention}Gold",
                    "{C:attention}Stake{} difficulty",
                },
            },
            pnr_prism_blahaj_1={
                name = "Blåhaj",
                text = {"Create a {C:dark_edition,T:tag_foil}Foil Tag",
                    "{C:dark_edition,T:tag_holo}Holographic Tag{} or",
                    "{C:dark_edition,T:tag_polychrome}Polychrome Tag{} after",
                    "defeating {C:attention}Blind",
                },
                unlock={
                    "Used {C:attention}Shark Plush",
                    "to win on {C:attention}Gold",
                    "{C:attention}Stake{} difficulty",
                },
            },
            pnr_prism_scopa={
                name = "Scopa",
                text = {"Played {C:attention}Enhanced{}",
                    "cards give {C:red}+#1#{} Mult",
                    "when scored"
                },
                unlock={
                    "Used {C:attention}Exotic Card",
                    "to win on {C:attention}Gold",
                    "{C:attention}Stake{} difficulty",
                },
            },
        },
        Other = {
            p_prism_small_myth_1 = {
                name = "Legend Pack",
                text = {
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:myth_light} Myth{} cards",
                },
            },
            p_prism_small_myth_2 = {
                name = "Legend Pack",
                text = {
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:myth_light} Myth{} cards",
                },
            },
            p_prism_mid_myth = {
                name = "Jumbo Legend Pack",
                text = {
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:myth_light} Myth{} cards",
                },
            },
            p_prism_large_myth = {
                name = "Mega Legend Pack",
                text = {
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:myth_light} Myth{} cards",
                },
            },
            prism_green_seal = {
                name = "Green Seal",
                text = {"{C:attention}Return{} to hand after",
                    "being played for the {C:attention}first",
                    "{C:attention}time{} each round"
                }, 
            },
            prism_green_old_seal = {
                name = "Green Seal",
                text = {"{C:green}1 in 2{} chance",
                    "to be drawn in",
                    "first hand of round"
                },
            },
            prism_moon_seal = {
                name = "Moon Seal",
                text = {"{C:green}#1# in #2#{} chance to",
                    "upgrade level of played",
                    "{C:attention}poker hand{} when is",
                    "played and scoring"
                },
            },
            prism_platinum_sticker={
                name="Platinum Sticker",
                text={
                    "Used this Joker",
                    "to win on {C:attention}Platinum",
                    "{C:attention}Stake{} difficulty",
                },
            },
            undiscovered_myth = {
                name = 'Unknown Myth Card',
                text = {
                    'Find this card in an unseeded',
                    'run to find out what it does'
                }
            },
            remove_negative={
                name="n",
                text={
                    "{C:inactive,s:0.9}(Removes {C:dark_edition,s:0.9}Negative{C:inactive,s:0.9} and {C:dark_edition,s:0.9}Gold Foil{C:inactive,s:0.9} from copy)",
                },
            },
        },
        Blind = {
            bl_prism_rose_club = {
                name = "Rose Club",
                text = {
                    "Playing a #1#",
                    "debuffs all played cards"
                },
            },
            bl_prism_birch = {
                name = "The Birch",
                text = {
                    "All cards with even",
                    "rank are debuffed"
                },
            },
            bl_prism_yew = {
                name = "The Yew",
                text = {
                    "All cards with odd",
                    "rank are debuffed"
                },
            }
        },
        --!!!DO NOT TRANSLATE THIS PART!!!--
        Mod = {
            Prism = {
                name = "Prism",
                text = {
                    "Vanilla oriented content mod. Includes new",
                    "Jokers, Consumables, Decks and more!",
                    " ",
                    "Consider joining the {C:dark_edition}Discord Server{}",
                    " ",
                    "{s:1.5,C:attention,E:2}Credits",
                    "{C:dark_edition,E:2}SuperMao{} and {C:dark_edition,E:2}VisJoker{} - Chinese localization",
                    "{C:dark_edition,E:2}Franderman123{} and {C:dark_edition,E:2}Marffe{} - Spanish localization",
                    "{C:dark_edition,E:2}Shinosan{} - Vietnamese localization",
                    "{C:dark_edition,E:2}Alexandria Thurnherr{}, {C:dark_edition,E:2}juno_r1{} and {C:dark_edition,E:2}others{} - French localization",
                    " ",
                    "{s:1.5,C:attention,E:2}My Other Mods",
                    "{C:dark_edition}Unjankify{}, {C:dark_edition}Prism Darkside{} and {C:dark_edition}Resurgence{}",
                }
            }
        },
    },
    misc = {
        challenge_names={
            c_prism_aerial_warfare = "Aerial Warfare",
            c_prism_mvp = "MVP",
        },
        dictionary = {
            k_myth = "Myth Card",
            b_myth_cards = "Myth Cards",
            k_stone_ex = "Stone",
            k_edition_ex = "Edition",
            k_promoted = "Promoted!",
            k_prism_myth_pack = "Legend Pack",
            k_uno_reverse = "Reversed",
            k_plus_uncommon = "Uncommon",
            k_plus_rare = "Rare",
            k_plus_double = "Double Tag",
            k_plus_negative = "Negative",
            k_inactive = "inactive",
            k_inactive_ex = "Inactive!",
            k_another_card = "another card",
            k_of = "of",
            k_tied = "Tied",
            k_sunset = "Sunset",
            k_sunrise = "Sunrise",
            k_blahaj = "Tag :3",
            prism_create = "Make Wish",
            prism_cancel = "Cancel",
            prism_enter_card = "Enter Card",
            prism_invalid_card = "Invalid Card!",
            prism_switch = "Switch",
            prism_jokers_enabled = "Enable Jokers",
            prism_myth_enabled = "Enable Myth Cards",
            prism_enhance_enabled = "Enable Enhancements",
            prism_blinds_enabled = "Enable Boss Blinds",
            prism_stakes_enabled = "Enable Stakes",
            prism_legacy_green = "Use Old Green Seal",
            prism_allow_neg_copy = "Allow copying negative cards",
            prism_feature_enable = "Select features:",
            prism_pizza_music = "Pizza Music",
            prism_requires_restart = "The game will restart automatically if necessary",
            b_open_link = "Opens in browser",
        },
        v_dictionary = {
            a_handsize_plus="+#1# Hand Size",
            a_prism_chips="+#1# Chips",
            a_prism_chips_minus="-#1# Chips",
        },
        labels = {
            prism_green_seal = "Green Seal",
            prism_green_old_seal = "Green Seal",
            prism_moon_seal = "Moon Seal",
            prism_gold_foil = "Gold Foil"
        },
        quips = {
            --blahaj
            pnr_prism_blahaj_1={
                "We can do",
                "this fren :3"
            },
            pnr_prism_blahaj_2={
                "fdghhjhjhg this blind",
                "is so big!! But we can",
                "do it together :3"
            },
            pnr_prism_blahaj_3={
                ">33: good luck"
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

