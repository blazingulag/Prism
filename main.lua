G.PRISM = {}
G.PRISM.C = {}
G.PRISM.FUNCS = {}
G.PRISM.C.myth_1 = HEX("ABB7A8")
G.PRISM.C.myth_2 = HEX("4A745A")
G.PRISM.PI = "3141592653589793238462643383279502884197169399375105820974944592307816406286208998628034825342117067982148086513282306647093844609550582231725359408128481117450284102701938521105559644622948954930381964428810975665933446128475648233786783165271201909145648566923460348610454326648213393607260249141273724587006606315588174881520920962829254091715364367892590360011330530548820466521384146951941511609433057270365759591953092186117381932611793105118548074462379962749567351885752724891227938183011949129833673362440656643086021394946395224737190702179860943702770539217176293176752384674818467669405132000568127145263560827785771342757789609173637178721468440901224953430146549585371050792279689258923542019956112129021960864034418159813629774771309960518707211349999998372978049951059731732816096318595024459455346908302642522308253344685035261931188171010003137838752886587533208381420617177669147303598253490428755468731159562863882353787593751957781857780532171226806613001927876611195909216420198938095257201065485863278865936153381827968230301952035301852968995773622599413891249721775283479131515574857242454150695950829533116861727855889075098381754637464939319255060400927701671139009848824012858361603563707660104710181942955596198946767837449448255379774726847104047534646208046684259069491293313677028989152104752162056966024058038150193511253382430035587640247496473263914199272604269922796782354781636009341721641219924586315030286182974555706749838505494588586926995690927210797509302955321165344987202755960236480665499119881834797753566369807426542527862551818417574672890977772793800081647060016145249192173217214772350141441973568548161361157352552133475741849468438523323907394143334547762416862518983569485562099219222184272550254256887671790494601653466804988627232791786085784383827967976681454100953883786360950680064225125205117392984896084128488626945604241965285022210661186306744278622039194945047123713786960956364371917287467764657573962413890865832645995813390478027590099465764078951269468398352595709825822620522489407726719478268482601476990902640136394437455305068203496252451749399651431429809190659250937221696461515709858387410597885959772975498930161753928468138268683868942774155991855925245953959431"
G.PRISM.djinn_banned_rarities = {
    4,
    "cry_exotic",
    "pridark_prismatic",
    "entr_entropic",
    "entr_zenith",
    "entr_reverse_legendary",
    "tje_tjHl",
    "rsgc_prim",
    "rsgc_unb",
    "rsgc_gast_err"
}
G.PRISM.config = SMODS.current_mod.config
local old_config = copy_table(G.PRISM.config)

SMODS.Atlas({
    key = 'modicon',
    path = 'modicon.png',
    px = '34',
    py = '34'
})

local lc = loc_colour
function loc_colour(_c, _default)
    if not G.ARGS.LOC_COLOURS then
        lc()
    end
    G.ARGS.LOC_COLOURS.moon = HEX('86ADB3')
	G.ARGS.LOC_COLOURS.myth_light = HEX('80987A')
    return lc(_c, _default)
end

SMODS.current_mod.optional_features = {
	retrigger_joker = true,
}

G.PRISM.compat = {
	sleeves = (SMODS.Mods['CardSleeves'] or {}).can_load or false,
	talisman = (SMODS.Mods['Talisman'] or {}).can_load or false,
	buffoonery = (SMODS.Mods['Buffoonery'] or {}).can_load or false,
	paperback = (SMODS.Mods['paperback'] or {}).can_load or false,
	mintys = (SMODS.Mods['MintysSillyMod'] or {}).can_load or false,
	partner = (SMODS.Mods['partner'] or {}).can_load or false,
	darkside = (SMODS.Mods['PrismDarkside'] or {}).can_load or false,
	finity = (SMODS.Mods['finity'] or {}).can_load or false,
}

function SMODS.current_mod.reset_game_globals(run_start)
	if run_start then
		G.GAME.last_myth = nil
		G.GAME.pool_flags.day_can_spawn = true
		G.GAME.pool_flags.night_can_spawn = false

		G.GAME.prism_pizza_lv = 0
		G.GAME.prism_eggs_used = 0
		G.GAME.price_scaling = 0
		G.GAME.prism_start_deck_ranks = {}
		for i, v in pairs(G.playing_cards or {}) do
			local already_added = false
			for _, k in pairs(G.GAME.prism_start_deck_ranks) do
				if not already_added and v:get_id() == k then already_added = true end
			end
			if not already_added then table.insert(G.GAME.prism_start_deck_ranks,v:get_id()) end
		end
    else
	end
	G.GAME.prism_shop_legend = false
	G.GAME.prism_fortune_cookie = false
	G.GAME.prism_cards_played = 0
	G.GAME.prism_extra_draw = 0
	for k,v in pairs(G.playing_cards or {}) do
		if v.ability.greened then v.ability.greened = nil end
	end
end
function SMODS.current_mod.calculate(self, context)
	if context.fix_probability and G.GAME and G.GAME.prism_fortune_cookie then
		return {numerator = context.denominator}
	end
	if context.drawing_cards and G.GAME.prism_extra_draw > 0 then
		local extra_draw = G.GAME.prism_extra_draw
		G.GAME.prism_extra_draw = 0
		return {modify = context.amount + extra_draw}
	end
end

if G.PRISM.config.jokers_enabled then  SMODS.load_file('objects/jokers.lua')() end
if G.PRISM.config.enhance_enabled then SMODS.load_file('objects/enhancements.lua')() end
if G.PRISM.config.myth_enabled then SMODS.load_file('objects/myth_cards.lua')() end
SMODS.load_file('objects/editions.lua')()
SMODS.load_file('objects/funcs.lua')()
SMODS.load_file('objects/vouchers.lua')()
SMODS.load_file('objects/decks.lua')()
SMODS.load_file('objects/tags.lua')()
if G.PRISM.config.blinds_enabled then SMODS.load_file('objects/blinds.lua')() end
SMODS.load_file('objects/challenges.lua')()
SMODS.load_file('objects/stakes.lua')()
if G.PRISM.compat.sleeves then SMODS.load_file('objects/cardsleeves.lua')() end
if G.PRISM.compat.partner then SMODS.load_file('objects/partners.lua')() end

SMODS.Sound({
	key = "myth_music",
	path = "myth_music.ogg",
	select_music_track = function()
		return (G.pack_cards and G.pack_cards.cards and G.pack_cards.cards[1] and G.pack_cards.cards[1].ability.set == "Myth") or G.GAME and G.GAME.prism_choosing_card == "djinn"
	end,
})
SMODS.Sound({
	key = "pizza_music",
	path = "pizza_theme.ogg",
	sync = true,
	pitch = 1,
	select_music_track = function()
		return
			(next(find_joker("j_prism_pizza_cap",true))
			or next(find_joker("j_prism_pizza_mar",true))
			or next(find_joker("j_prism_pizza_for",true))
			or next(find_joker("j_prism_pizza_ruc",true))
			or next(find_joker("j_prism_pizza_haw",true))
			or next(find_joker("j_prism_pizza_det",true))
			or next(find_joker("j_crv_stoneoven",true)))
			and G.PRISM.config.pizza_music
			and 6
	end,
})
SMODS.Sound({key = 'emult', path = 'tal_emult.wav'})
SMODS.Sound({key = 'gold_foil', path = 'gold_foil.ogg'})

SMODS.ObjectType({
	key = "Food",
	default = "j_gros_michel",
	cards = {},
	inject = function(self)
		SMODS.ObjectType.inject(self)
		-- insert base game food jokers
		self:inject_card(G.P_CENTERS.j_gros_michel)
		self:inject_card(G.P_CENTERS.j_egg)
		self:inject_card(G.P_CENTERS.j_ice_cream)
		self:inject_card(G.P_CENTERS.j_cavendish)
		self:inject_card(G.P_CENTERS.j_turtle_bean)
		self:inject_card(G.P_CENTERS.j_diet_cola)
		self:inject_card(G.P_CENTERS.j_popcorn)
		self:inject_card(G.P_CENTERS.j_ramen)
		self:inject_card(G.P_CENTERS.j_selzer)
	end,
})
SMODS.ObjectType({
	key = "Pizza",
	default = "j_prism_pizza_cap",
	cards = {},
	inject = function(self)
		SMODS.ObjectType.inject(self)
	end,
})

--For Entropy Compatibility
if Entropy then
	Entropy.DefineBlacklist.c_prism_spectral_djinn = true
end

--For Talisman Compatibility
to_big = to_big or function(num)
    return num
end
to_number = to_number or function(num)
    return num
end

if not G.PRISM.compat.talisman and not G.PRISM.compat.buffoonery then
	if SMODS and SMODS.calculate_individual_effect then
		local originalCalcIndiv = SMODS.calculate_individual_effect
		function SMODS.calculate_individual_effect(effect, scored_card, key, amount, from_edition)
			local ret = originalCalcIndiv(effect, scored_card, key, amount, from_edition)
			if ret then
				return ret
			end
		
			if (key == 'e_mult' or key == 'emult' or key == 'Emult_mod') and amount ~= 1 then
				if effect.card then juice_card(effect.card) end
				mult = mod_chips(mult ^ amount)
				update_hand_text({delay = 0}, {chips = hand_chips, mult = mult})
				if not effect.remove_default_message then
					if from_edition then
						card_eval_status_text(scored_card, 'jokers', nil, percent, nil, {message = "^"..amount.." Mult", colour =  G.C.EDITION, edition = true})
					elseif key ~= 'Emult_mod' then
						if effect.emult_message then
							card_eval_status_text(scored_card or effect.card or effect.focus, 'extra', nil, percent, nil, effect.emult_message)
						else
							card_eval_status_text(scored_card or effect.card or effect.focus, 'e_mult', amount, percent)
						end
					end
				end
				return true
			end
		end
		
		for _, v in ipairs({'e_mult','emult','Emult_mod'}) do
			table.insert(SMODS.scoring_parameter_keys or SMODS.calculation_keys, v)
		end
	end
end

--------menu stuff-------
G.FUNCS.prism_link_1 = function(e)
    love.system.openURL("https://github.com/blazingulag/Unjankify")
end
G.FUNCS.prism_link_2 = function(e)
    love.system.openURL("https://github.com/blazingulag/Prism-Darkside")
end
G.FUNCS.prism_link_3 = function(e)
    love.system.openURL("https://github.com/Mil0Meg4/Resurgence")
end
G.FUNCS.prism_link_4 = function(e)
    love.system.openURL("https://discord.gg/wy2HTYmn5y")
end

SMODS.current_mod.description_loc_vars = function()
	return { background_colour = G.C.CLEAR, text_colour = G.C.WHITE, scale = 1.2 }
end

SMODS.current_mod.custom_ui = function(nodes)
    local title, description = unpack(nodes)
	local links = {"Unjankify","Prism Darkside","Resurgence","Discord Server"}
	local links_finds = {}

	for i,v in ipairs(links) do
		links_finds[i] = SMODS.deepfind(description, v, true)[1]
		if links_finds[i] then 
			local twitch_link_table = links_finds[i].objtree[#links_finds[i].objtree-2]
			twitch_link_table.config.button = "prism_link_"..i
			twitch_link_table.config.tooltip = {text = {localize('b_open_link')}}
		end
	end
end

local function should_restart()
	for k, v in pairs(old_config) do
		if v ~= G.PRISM.config[k] then
			SMODS.full_restart = 1
			return
		end
	end
	SMODS.full_restart = 0
end

local function aij_compat()
	if All_in_Jest then
		All_in_Jest.config.no_copy_neg = G.PRISM.config.allow_neg_copy
	end
end

if All_in_Jest then
	if All_in_Jest.config.no_copy_neg then
		G.PRISM.config.allow_neg_copy = true
	elseif G.PRISM.config.allow_neg_copy then
		All_in_Jest.config.no_copy_neg = true
	end
end

SMODS.current_mod.config_tab = function()
	if All_in_Jest then
		if All_in_Jest.config.no_copy_neg then
			G.PRISM.config.allow_neg_copy = true
		elseif G.PRISM.config.allow_neg_copy then
			All_in_Jest.config.no_copy_neg = true
		end
	end
	return {
	  n = G.UIT.ROOT,
	  config = { align = 'cm', padding = 0.07, emboss = 0.05, r = 0.1, colour = G.C.BLACK, minh = 4.5 ,minw = 7 },
	  nodes = {
		{
			n = G.UIT.R,
			config = { align = 'cm'},
			nodes = {
				{ n = G.UIT.T, config = { text = localize('prism_feature_enable'), colour = G.C.WHITE, scale = 0.5 }},
			}
		},
		{
			n = G.UIT.R,
			config = { align = 'cm', minh = 0.6 },
			nodes = {
				{ n = G.UIT.T, config = { text = localize('prism_requires_restart'), colour = G.C.RED, scale = 0.4 }},
			}
		},
		{
		  n = G.UIT.R,
		  nodes = {
			{
			  n = G.UIT.C,
			  nodes = {
				create_toggle {
				  label = localize('prism_jokers_enabled'),
				  ref_table = G.PRISM.config,
				  ref_value = 'jokers_enabled',
				  callback = should_restart
				},
				create_toggle {
					label = localize('prism_myth_enabled'),
					ref_table = G.PRISM.config,
					ref_value = 'myth_enabled',
					callback = should_restart
				},
				create_toggle {
					label = localize('prism_enhance_enabled'),
					ref_table = G.PRISM.config,
					ref_value = 'enhance_enabled',
					callback = should_restart
				},
				create_toggle {
					label = localize('prism_blinds_enabled'),
					ref_table = G.PRISM.config,
					ref_value = 'blinds_enabled',
					callback = should_restart
				},
			  }
			},
			{
				n = G.UIT.C,
				nodes = {
					create_toggle {
						label = localize('prism_allow_neg_copy'),
						ref_table = G.PRISM.config,
						ref_value = 'allow_neg_copy',
						callback = aij_compat
					},
					create_toggle {
						label = localize('prism_legacy_green'),
						ref_table = G.PRISM.config,
						ref_value = 'old_green',
						callback = should_restart
					},
					create_toggle {
						label = localize('prism_pizza_music'),
						ref_table = G.PRISM.config,
						ref_value = 'pizza_music',
					},
				}
			  },
		  }
		}
	  }
	}
end
