return {
    descriptions = {
        Joker = {
            j_prism_exotic_card = {
                name = "异域卡牌",
                text = {"重新触发",
                    "所有已使用的",
                    "{C:attention}强化{}卡牌效果"
                },
            },
            j_prism_razor_blade = {
                name = "剃刀锋刃",
                text = {"根据牌组中缺失的{C:attention}点数",
                    "获得{X:mult,C:white}X#1#{}倍率",
                    "{C:inactive}(当前{X:mult,C:white}X#2#{C:inactive}倍率)"
                },
            },
            j_prism_harlequin = {
                name = "哈利奎因",
                text = {"当每种{C:attention}花色{}的",
                    "首张卡牌被计分时",
                    "此卡获得{X:mult,C:white}X#1#{}倍率",
                    "{C:inactive}(当前{X:mult,C:white}X#2#{C:inactive}倍率)",
                },
                unlock= {
                "{E:1,s:1.3}?????",
                }
            },
            j_prism_rigoletto = {
                name = "里戈莱托",
                text = {"每次{C:attention}出牌{}或{C:attention}弃牌{}后",
                    "本回合内{C:attention}+1{}手牌上限",
                    "{C:inactive}(当前{C:attention}+#2#{C:inactive}手牌)",
                },
                unlock= {
                "{E:1,s:1.3}?????",
                }
            },
            j_prism_medusa = {
                name = "美杜莎",
                text = {"所有打出的{C:attention}人头牌{}",
                    "在计分时变为{C:attention}石化卡"
                },
            },
            j_prism_rich_joker = {
                name = "大富翁",
                text = {"每{C:attention}售出{}一张卡",
                    "有{C:green}#1#/#2#{}概率赚取{C:money}$#3#{}",
                },
            },
            j_prism_air_balloon = {
                name = "热气球",
                text = {"每连续使用{C:attention}高牌{}时",
                    "获得{C:red}+#2#{}倍率",
                    "{C:inactive}(当前{C:red}+#1#{C:inactive}倍率)"
                },
            },
            j_prism_ghost = {
                name = "通灵者",
                text = {"每张使用的{C:spectral}幻灵牌{}",
                    "提供{C:chips}+#1#{}筹码",
                    "{C:inactive}(当前{C:chips}+#2#{C:inactive}筹码)"
                },
            },
            j_prism_prism = {
                name = "棱镜",
                text = {"所有{C:attention}数字{}牌",
                    "被视为任何花色"
                },
            },
            j_prism_minstrel = {
                name = "吟游诗人",
                text = {"选择{C:attention}盲注{}时",
                    "生成一张{C:myth_light}神话卡{}",
                    "{C:inactive}(需有空位)",
                },
            },
            j_prism_happily = {
                name = "幸福终章",
                text = {"若计分牌中",
                    "包含一张{C:attention}K{}和{C:attention}Q",
                    "则生成一张{C:myth_light}神话卡",
                    "{C:inactive}(需有空位)",
                },
            },
            j_prism_geo_hammer = {
                name = "地质锤",
                text = {"回合开始时",
                    "将一张随机手牌变成",
                    "{C:attention}水晶牌{}或{C:attention}石化牌{}",
                    "{C:inactive}(无视增强牌)"
                },
            },
            j_prism_vaquero = {
                name = "牧马人",
                text = {"打出的{C:attention}万能牌{}",
                    "在计分时提供",
                    "{X:mult,C:white}X#1#{}倍率"
                },
            },
            j_prism_promotion = {
                name = "晋升机制",
                text = {"若本回合{C:attention}首次出牌{}",
                    "只有{C:attention}1{}张牌,",
                    "则将其变为{C:attention}Q"
                },
            },
            j_prism_sculptor  = {
                name = "雕刻师",
                text = {"每张打出的{C:attention}石化牌",
                    "在计分时永久获得",
                    "{C:mult}+#1#{}倍率"
                },
            },
            j_prism_motherboard = {
                name = "主板",
                text = {"当一张卡牌被计分时",
                    "若此小丑没有{C:attention}强化{}、{C:attention}蜡封{}",
                    "或{C:dark_edition}增强版本{}",
                    "则获得{C:chips}+#1#{}筹码",
                    "否则失去{C:chips}-#1#{}筹码",
                    "{C:inactive}(当前{C:chips}+#2#{C:inactive}筹码)",
                },
            },
            j_prism_reverse_card = {
                name = "UNO反转卡",
                text = {"互换当前的",
                    "{C:chips}筹码{}和{C:mult}倍率"
                },
            },
            j_prism_vip_pass = {
                name = "Vip通行证",
                text = {"{C:chips}普通{C:attention}小丑",
                "将不再出现",
                },
            },
            j_prism_plasma_lamp = {
                name = "等离子灯球",
                text = {"若{C:attention}打出的牌型",
                    "是{C:attention}#1#{}或{C:attention}#2#{}",
		    "则平衡{C:chips}筹码{}和{C:mult}倍率{}",
                    "{s:0.8}所需牌型会在每回合结束",
                    "{s:0.8}或是生效后变换"
                },
            },
            j_prism_hopscotch = {
                name = "跳房子",
                text = {"当有计分的{C:attention}#3#{}时",
                    "此牌获得{C:red}+#1#{}倍率",
                    "且需求点数{C:attention}+1{}",
                    "{C:inactive}(当前{C:red}+#2#{C:inactive}倍率)"
                },
            },
            j_prism_amethyst = {
                name = "紫水晶",
                text = {"根据回合结束时手牌中",
                    "{C:attention}紫水晶牌{}的数量",
                    "获得{X:mult,C:white}X#2#{}倍率",
                    "{C:inactive}(当前{X:mult,C:white}X#1#{C:inactive}倍率)"
                },
            },
            j_prism_aces_high = {
                name = "亡牌飞行员",
                text = {"若打出的牌中包含",
                    "一张{C:attention}A{}和{C:attention}顺子{}",
                    "则生成一个{C:green}罕见{C:green}标签{}",
                    "或{C:rare}稀有标签{}",
                },
            },
            j_prism_elf = {
                name = "精灵小丑",
                text = {"若{C:attention}上回合{}结束后",
                    "使用过神话卡",
                    "则{X:mult,C:white}X#1#{}倍率 ",
                },
            },
            j_prism_cookie = {
                name = "幸运曲奇",
                text = {"售出此卡后",
                    "本回合内所有的{C:green}概率事件",
                    "都{C:attention}必然发生{}"
                },
            },
            j_prism_pie = {
                name = "π",
                text = {
                    "当有一张{C:attention}#1#{}被计分时",
                    "获得{X:mult,C:white}X#2#{}倍率",
                    "之后所需点数变更为",
                    "圆周率{C:attention}π{}的下一位数字",
                    "{C:inactive}(后续5位数字为:#3#)",
                    "{C:inactive}(1 = A, 0 = 10)",
                },
            },
            j_prism_polydactyly = {
                name = "六指症",
                text = {"可打出和弃掉",
                    "最多{C:attention}6{}张牌"
                },
            },
            j_prism_solo_joker = {
                name = "独行侠",
                text = {"若只打出{C:attention}1{}张牌",
                    "将其重新触发{C:attention}#1#{}次"
                },
            },
            j_prism_economics = {
                name = "经济学基础",
                text = {"选择{C:attention}盲注{}时",
                    "失去所有金钱",
                    "每{C:money}$#2#{}获得{X:mult,C:white}X#1#{}倍率",
                    "{C:inactive}(当前为{X:mult,C:white}X#3#{C:inactive}倍率)"
                },
            },
            j_prism_whiskey = {
                name = "威士忌",
                text = {"当累计结算{C:attention}#1#{}张J后",
                    "生成一个{C:attention}双倍标签",
                    "{C:inactive}(当前进度{C:attention}#2#{C:inactive}/#1#)",
                    "{C:inactive}(每回合仅一次)"
                },
            },
            j_prism_hit_record = {

                name = "热门唱片",
                text = {
                    "打出的牌",
                    "{C:attention}计分后{}返回牌堆"
                },
            },
            j_prism_patch = {
                name = "乐队徽章",
                text = {
                    "若出牌包含",
                    "{C:attention}3{}张计分的{C:attention}6{}",
                    "则生成一个{C:dark_edition}负片{}标签"
                },
            },
            j_prism_day = {
                name = "白昼", 
                text = {
                    "若出牌仅含{C:hearts}红桃{}或{C:diamonds}方片{}时",
                    "则重新触发所有打出的牌",
                    "此牌变为{C:attention}黑夜{}"
                },
            },
            j_prism_night = {
                name = "黑夜",
                text = {
                    "若出牌仅含{C:clubs}梅花{}或{C:spades}黑桃{}时",
                    "则重新触发所有打出的牌",
                    "此牌变为{C:attention}白昼{}"
                },
            },
            j_prism_metalhead = {
                name = "金属狂徒",
                text = {"{C:attention}石化牌{}同时被视为",
                    "{C:attention}钢铁牌"
                },
            },
            j_prism_shork = {
                name = "鲨鱼玩偶",
                text = {"后续所有{C:spectral}特殊版本{}",
                    "变为{C:dark_edition}多彩版"
                },
            },
            j_prism_shork_dark = {
                name = "暗渊巨鲨",
                text = {"后续所有{C:spectral}特殊版本{}",
                    "变为{C:dark_edition}负片版"
                },
            },
            j_prism_schrodinger = {
                name = "薛定谔的猫",
                text = {"根据本回合中连续打出",
                    "{C:attention}双子牌{}的数量",
                    "重新触发每张已打出",
                    "{C:attention}双子牌{}的效果"
                },
            },
            j_prism_hypercube = {
                name = "超立方体",
                text = {"当持有{C:attention}四条{}时",
                    "获得{X:dark_edition,C:white}^#1#{}倍率"
                },
            },
            j_prism_pizza_cap = {
                name = "什锦披萨",
                text = {"接下来打出的{C:attention}#2#{}张{C:spades}黑桃{}",
                    "计分时获得{C:chips}+#1#{}筹码",
                    "{s:0.8}提升后续披萨的效果",
                },
            },
            j_prism_pizza_mar = {
                name = "玛格丽特披萨",
                text = {"接下来打出的{C:attention}#2#{}张{C:hearts}红桃{}",
                    "计分时获得{X:red,C:white}X#1#{}倍率",
                    "{s:0.8}提升后续披萨的效果",
                },
            },
            j_prism_pizza_for = {
                name = "四芝士披萨",
                text = {"接下来打出的{C:attention}#2#{}张{C:diamonds}方片{}",
                    "{C:green}#3#/#4#{}的概率",
                    "计分时获得{C:money}$#1#{}",
                    "{s:0.8}提升后续披萨的效果",
                },
            },
            j_prism_pizza_ruc = {
                name = "芝麻菜披萨",
                text = {"接下来打出的{C:attention}#2#{}张{C:clubs}梅花{}",
                    "计分时获得{C:red}+#1#{}倍率",
                    "{s:0.8}提升后续披萨的效果",
                },
            },
            j_prism_pizza_haw = {
                name = "夏威夷披萨",
                text = {"接下来打出的{C:attention}#3#{}张{C:paperback_crowns}皇冠{}",
                    "计分时获得{C:money}$#1#{}到{C:money}$#2#{}",
                    "{s:0.8}提升后续披萨的效果",
                },
            },
            j_prism_pizza_det = {
                name = "底特律披萨",
                text = {"接下来打出的{C:attention}#2#{}张{C:paperback_stars}银星{}",
                    "计分时获得{X:chips,C:white}X#1#{}筹码",
                    "{s:0.8}提升后续披萨的效果",
                },
            },
            j_prism_pizza_con = {
                name = "披萨筒",
                text = {"接下来打出的{C:attention}#2#{}张{C:minty_3s}3{}",
                    "{C:green}#3#/#4#{}的概率在",
                    "计分时获得{X:red,C:white}X#1#{}倍率",
                    "{s:0.8}提升后续披萨的效果",
                },
            },
            j_prism_murano = {
                name = "玻璃工匠",
                text = {"打出的{C:attention}玻璃卡{}有",
                    "{C:green}#1#/#2#{}概率获得",
                    "{C:dark_edition}镀金{}、{C:dark_edition}镭射{}",
                    "或{C:dark_edition}多彩{}版本"
                },
            },
            j_prism_romantic = {
                name = "圣杯守护者",
                text = {"若计分牌包含",
                    "{C:hearts}红桃{}与{C:spades}黑桃{}",
                    "则生成本局中",
                    "最后使用的{C:myth_light}神话卡{}"
                },
            },
            j_prism_swiss = {
                name = "瑞士军刀",
                text = {"计分牌有{C:green}#4#/#5#{}概率",
                    "永久获得随机的",
                    "{C:chips}+#1#{}筹码、{C:mult}+#2#{}倍率",
                    "或{X:red,C:white}X#3#{}倍率"
                },
            },
            j_prism_racecar = {
                name = "赛车手",
                text = {"每回合结束时",
                "每个剩余的{C:attention}出牌次数{}",
                "提供{C:chips}+#1#{}筹码",
                "和{C:red}+#2#{}倍率",
                "{C:inactive}(当前{C:chips}+#3#{C:inactive}筹码和{C:red}+#4#{C:inactive}倍率)"
                },
            },
        },
        Back = {
            b_prism_purple = {
                name = "紫色牌组",
                text = {"可互换使用{C:chips}出牌{}和",
                    "{C:red}弃牌{}次数",
                    "{C:inactive}当出牌用尽时可使用弃牌，",
                    "{C:inactive}反之亦然"
                },
            },
            b_prism_ancient = {
                name = "远古牌组",
                text = {"开局携带",
                    "{C:myth_light,T:v_prism_myth_merchant}神话商人{}与",
                    "{C:attention,T:v_prism_booster_box}补充包（箱装）{}"
                },
            },
            b_prism_market = {
                name = "生产过剩牌组",
                text = {"开局携带",
                    "{C:attention,T:v_overstock_norm}库存过剩{}与",
                    "{C:attention,T:v_reroll_surplus}多次重掷{}"
                },
            },
        },
        Sleeve = {
            sleeve_prism_purplesleeve = {
                name = "紫色牌套",
                text = {"可互换使用{C:chips}出牌{}和",
                    "{C:red}弃牌{}次数",
                    "{C:inactive}当弃牌用尽时可使用出牌",
                    "{C:inactive}反之亦然"
                },
            },
            sleeve_prism_purplesleeve_alt = {
                name = "紫色牌套·改",
                text = {"{C:attention}+1{}手牌上限",
                },
            },
           sleeve_prism_ancientsleeve = {
                name = "古代牌套·秘",
                text = {"开局携带",
                    "{C:myth_light,T:v_prism_myth_merchant}神话商人{}和",
                    "{C:attention,T:v_prism_booster_box}补充包（箱装）{}"
                },
            },
            sleeve_prism_ancientsleeve_alt = {
                name = "古代牌套",
                text = {"商店始终提供一个",
                    "{C:myth_light}传说卡包"
                },
            },
            sleeve_prism_marketsleeve = {
                name = "生产过剩牌套",
                text = {"开局携带",
                    "{C:attention,T:v_overstock_norm}库存过剩{}和",
                    "{C:attention,T:v_reroll_surplus}多次重掷{}"
                },
            },
            sleeve_prism_marketsleeve_alt = {
                name = "生产过剩牌套·商",
                text = {"开局携带",
                    "{C:attention,T:v_prism_booster_box}补充包（箱装）{}"
                },
            },
        },
        Enhanced = {
            m_prism_crystal = {
                name = "紫水晶牌",
                text = {"{X:mult,C:white} X#1#{}倍率",
                    "若回合结束时仍留在手中",
                    "则获得{X:mult,C:white}X#2#{}倍率"
                }
            },
            m_prism_burnt = {
                name = "烧灼卡",
                text = {"本牌被{C:attention}弃掉{}时",
                    "额外抽{C:attention}#1#{}张牌"
                }
            },
            m_prism_double = {
                name = "双子牌",
                text = {"可转变成",
                    "{C:attention}#1#{}"
                }
            },
            m_prism_echo = {
                name = "回声卡",
                text = {"根据其他已使用或保留的",
                    "{C:attention}回声卡{}数量",
                    "{C:attention}重复触发{}本卡效果"
                }
            },
        },
        Edition = {
            e_prism_gold_foil = {
                name = "镀金",
                text = {
                    "触发{C:attention}两次{}"
                }
            }
        },
        Myth = {
            c_prism_myth_druid = {
                name = "德鲁伊",
                text = {"选择{C:attention}#1#{}张牌",
                    "将{C:attention}右侧{}牌的{C:enhanced}强化{}",
                    "{C:dark_edition}版本{}和{C:attention}蜡封{}",
                    "复制到{C:attention}左侧{}的牌"
                }

            },
            c_prism_myth_dwarf = {
                name = "矮人",
                text = {"增强{C:attention}#1#{}张",
                    "选定卡牌成为",
                    "{C:attention}紫水晶牌"
                }
            },
            c_prism_myth_siren = {
                name = "海妖",
                text = {"增强{C:attention}#1#{}张",
                    "选定卡牌成为",
                    "{C:attention}回声牌"
                }
            },
            c_prism_myth_dragon = {
                name = "巨龙",
                text = {"增强{C:attention}#1#{}张",
                    "选定卡牌成为",
                    "{C:attention}烧灼卡"
                }
            },
            c_prism_myth_twin = {
                name = "双子",
                text = {"增强{C:attention}#1#{}张",
                    "选定卡牌成为",
                    "{C:attention}双子牌",
                    "{C:inactive}(彼此转化)"
                }
            },
            c_prism_myth_wizard = {
                name = "巫师",
                text = {"将最多{C:attention}#1#{}张",
                    "选定卡牌变成",
                    "{C:attention}右侧{}牌的{C:attention}点数{}"
                }
            },
            c_prism_myth_gnome = {
                name = "地精",
                text = {"生成一个{C:attention}投资标签"
                }
            },
            c_prism_myth_mirror = {
                name = "魔镜",
                text = {"为随机一张手牌",
                    "添加{C:dark_edition}负片{}效果",
                }
            },
            c_prism_myth_colossus = {
                name = "巨像",
                text = {"为手牌中的",
                    "{C:attention}#1#{}张选定卡牌",
                    "添加{C:moon}月之印记{}"
                }
            },
            c_prism_myth_beast = {
                name = "吠兽",
                text = {"生成一张随机的",
                    "{C:spectral}幻灵牌{}",
                    "{C:inactive}(需有空位)"
                }
            },
            c_prism_myth_ooze = {
                name = "淤泥",
                text = {"为手牌中的",
                    "{C:attention}#1#{}张选定卡牌",
                    "添加{C:green}绿色蜡封{}"
                }
            },
            c_prism_myth_roc = {
                name = "大鹏",
                text = {"生成一个",
                    "{C:attention}双倍标签"
                }
            },
            c_prism_myth_kraken = {
                name = "海妖",
                text = {"生成一个{C:attention}杂耍标签"
                }
            },
            c_prism_myth_treant = {
                name = "树精",
                text = {"将最多{C:attention}#1#{}张",
                    "选定卡牌变成",
                    "{C:attention}右侧{}牌的{C:attention}花色{}"
                }
            },
            c_prism_myth_egg = {
                name = "金蛋",
                text = {"失去{C:money}$#3#{}",
                    "有{C:green}#1#/#2#{}的几率为",
                    "一张随机的小丑牌添加{C:dark_edition}镀金{}",
                    "{C:inactive}(必须兼容)"                    
                }
            },
        },
        Spectral = {
            c_prism_spectral_djinn = {
                name = "阿拉丁",
                text = {"许愿生成{C:dark_edition}任意一张",
                    "{C:attention}小丑牌{}",
                    "{C:inactive}(传奇小丑除外)",
                }
            },
        },
        Voucher = {
            v_prism_myth_merchant = {
                name = "神话商人",
                text = {
                    "商店内{C:myth_light}神话卡{}",
                    "出现频率{C:attention}X2{}",
                },
            },
            v_prism_myth_tycoon = {
                name = "神话大亨",
                text = {
                    "商店内{C:myth_light}神话卡{}",
                    "出现频率{C:attention}X4{}",
                },
            },
            v_prism_booster_box = {
                name = "补充包（箱装）",
                text = {
                    "商店中",
                    "补充包槽位{C:attention}+1{}",
                },
            },
            v_prism_bonus_packs = {
                name = "初回红利包",
                text = {
                    "{C:attention}补充包",
                    "可以多选",
                    "{C:attention}1{}张牌",
                },
            },
        },
        Tag = {
            tag_prism_myth = {
                name = "传颂标签",
                text = {
                    "获得一个免费的",
                    "{C:myth_light}巨型传说包",
                },
            },
            tag_prism_gold_foil = {
                name = "镀金标签",
                text = {
                    "商店里下一张{C:attention}兼容{}的",
                    "基础版本小丑牌将会免费",
                    "且变为{C:dark_edition}镀金"
                },
            },
            tag_prism_gnome = {
                name = "储蓄标签",
                text={
                    "击败BOSS盲注后",
                    "获得{C:money}$#1#",
                },
            },
        },
        Stake = {
            stake_prism_platinum = {
                name = "铂金标签",
                text = {
                    "每经过{C:attention}2个回合{}",
                    "所有价格增加{C:money}$1{}",
                    "{s:0.8}继承之前所有赌注效果"
                }
            }
        },
        Other = {
            p_prism_small_myth_1 = {
                name = "小型传说包",
                text = {
                    "从最多{C:attention}#2#{}张{C:myth_light}神话卡{}中",
                    "选择{C:attention}#1#{}张",
                },
            },
            p_prism_small_myth_2 = {
                name = "小型传说包",
                text = {
                    "从最多{C:attention}#2#{}张{C:myth_light}神话卡{}中",
                    "选择{C:attention}#1#{}张",
                },
            },
            p_prism_mid_myth = {
                name = "巨型传说包",
                text = {
                    "从最多{C:attention}#2#{}张{C:myth_light}神话卡{}中",
                    "选择{C:attention}#1#{}张",
                },
            },
            p_prism_large_myth = {
                name = "超级传说包",
                text = {
                    "从最多{C:attention}#2#{}张{C:myth_light}神话卡{}中",
                    "选择{C:attention}#1#{}张",
                },
            },
            prism_green_seal = {
                name = "绿色蜡封",
                text = {"在本回合{C:attention}首次{}打出后",
                    "返回{C:attention}手中{}",
                    "{C:attention}每回合{}仅生效一次"
                }, 
            },
            prism_green_old_seal = {
                name = "旧绿色蜡封",
                text = {"{C:green}1/2{}的概率",
                    "在回合的{C:attention}初始手牌{}",
                    "自动登场"
                },
            },
            prism_moon_seal = {
                name = "月之印记",
                text = {
                    "打出并计分时",
		    "{C:green}#1#/#2#{}的概率升级",
                    "你打出的牌型"
                },
            },
            prism_platinum_sticker={
                name="铂金标贴",
                text={
                    "使用这张小丑牌",
                    "在{C:attention}铂金标签{}",
                    "难度下获胜"
                },
            },
            undiscovered_myth = {
                name = '未解之谜',
                text = {
                    '在非预设局中',
                    '找到此卡牌',
                    '以了解其效果'
                }
            },
            remove_negative={
                name="n",
                text={
                    "{C:inactive,s:0.9}（在复制时移除{C:dark_edition,s:0.9}负片{C:inactive,s:0.9}和{C:dark_edition,s:0.9}镀金{C:inactive,s:0.9}）",
                },
            },
        },
        Blind = {
            bl_prism_rose_club = {
                name = "玫色之杖",
                text = {
                    "当打出#1#时",
                    "削弱所有打出的牌"
                },
            },
            bl_prism_birch = {
                name = "白桦之影",
                text = {
                    "削弱所有",
                    "偶数牌"
                },
            },
            bl_prism_yew = {
                name = "紫杉之棘",
                text = {
                    "削弱所有",
                    "奇数牌"
                },
            }
        },
               --!!!DO NOT TRANSLATE THIS PART!!!--
        Mod = {
            Prism = {
                name = "棱镜",
                text = {
                    "以原版为核心的内容模组，包含全新的",
                    "小丑卡、消耗品、牌组等内容！",
                    " ",
                    "欢迎加入 {C:dark_edition}Discord Server{}",
                    " ",
                    "{s:1.5,C:attention,E:2}致谢",
                    "{C:dark_edition,E:2}SuperMao{} 与 {C:dark_edition,E:2}VisJoker{} - 中文本地化",
                    "{C:dark_edition,E:2}Franderman123{} - 西班牙语本地化",
                    "{C:dark_edition,E:2}Shinosan{} - 越南语本地化",
                    " ",
                    "{s:1.5,C:attention,E:2}我的其他模组",
                    "{C:dark_edition}Unjankify{}, {C:dark_edition}Prism Darkside{}, {C:dark_edition}Resurgence{}" ,
                }
            }
        },
    },
    misc = {
        challenge_names={
            c_prism_aerial_warfare = "制空霸权",
            c_prism_mvp = "战场主宰",
        },
        dictionary = {
            k_myth = "神话卡",
            b_myth_cards = "神话卡组",
            k_stone = "石化",
            k_edition_ex = "版本",
            k_promoted = "晋升！",
            k_prism_myth_pack = "传说包",
            k_uno_reverse = "逆转乾坤",
            k_plus_uncommon = "罕见",
            k_plus_rare = "稀有",
            k_plus_double = "双倍标签",
            k_plus_negative = "负片",
            k_inactive = "未激活",
            k_inactive_ex = "已失效！",
            k_another_card = "另一张牌",
            k_of = "的",
            k_sunset = "日暮",
            k_sunrise = "破晓",
            prism_create = "祈愿",
            prism_cancel = "取消",
            prism_enter_card = "卡牌定位",
            prism_invalid_card = "无效卡牌！",
            prism_switch = "切换",
            prism_jokers_enabled = "启用小丑牌",
            prism_myth_enabled = "启用神话卡", 
            prism_blinds_enabled = "启用BOSS盲注",
            prism_legacy_green = "使用旧绿色蜡封",
            prism_feature_enable = "选择要启用的功能：",
            prism_pizza_music = "披萨音乐",
            prism_requires_restart = "需要重启游戏！",
            b_open_link = "在浏览器中打开",
        },
        v_dictionary = {
            a_handsize_plus="+#1#手牌上限",
            a_prism_chips="+#1#筹码",
            a_prism_chips_minus="-#1#筹码",
        },
        labels = {
            prism_green_seal = "绿色蜡封",
            prism_green_old_seal = "绿色蜡封",
            prism_moon_seal = "月之印记",
            prism_gold_foil = "镀金",
        }
    }
}

