local L = BigWigs:NewBossLocale("Vigilant Guardian", "zhTW")
if not L then return end
if L then
	L.sentry = "哨兵"
	L.materium = "小怪"
	L.shield = "核心" -- Global locale canidate?
end

L = BigWigs:NewBossLocale("Skolex, the Insatiable Ravener", "zhTW")
if L then
	L.tank_combo_desc = "達到 100 能量時，為撕裂與裂喉顯示施放計時條。"
end

L = BigWigs:NewBossLocale("Artificer Xy'mox v2", "zhTW")
if L then
	L.traps = "陷阱" -- Stasis Trap
	L.sparknova = "火花新星" -- Hyperlight Sparknova
	L.relocation = "坦克炸彈" -- Glyph of Relocation
	L.relocation_count = "%s（%d 之 %d）" -- Tank Bomb S1 (1) // Tank Bomb (stage)(count) 先用這個試試看
	L.wormholes = "蟲洞" -- Interdimensional Wormholes
	L.wormhole = "蟲洞" -- Interdimensional Wormhole
	L.rings = "第 %d 階段輝環" -- Rings S1 // Forerunner Rings Stage 1/2/3/4
end

L = BigWigs:NewBossLocale("Dausegne, the Fallen Oracle", "zhTW")
if L then
	L.staggering_barrage = "分攤" -- Staggering Barrage
	L.domination_core = "小怪" -- Domination Core
	L.obliteration_arc = "彈幕" -- Obliteration Arc 這個其實更適合叫彈幕，但分攤技能竟然就叫彈幕...

	L.disintergration_halo = "輝環" -- Disintegration Halo
	L.rings_x = "輝環 x%d"
	L.rings_enrage = "輝環（軟狂暴）"
	L.ring_count = "輝環（%d/%d）"

	L.custom_on_ring_timers = "瓦解輝環計時器"
	L.custom_on_ring_timers_desc = "當一組瓦解輝環啟動時，顯示每個輝環開始擴散的計時器。此選項的進階設定直接繼承自瓦解輝環的進階設定。"

	L.shield_removed = "%s 移除，用時 %.1f 秒" -- "Shield removed after 1.1s" s = seconds
end

L = BigWigs:NewBossLocale("Prototype Pantheon", "zhTW")
if L then
	L.necrotic_ritual = "死靈儀式"
	L.runecarvers_deathtouch = "死亡之觸"
	L.windswept_wings = "疾風"
	L.wild_stampede = "奔竄"
	L.withering_seeds = "種子"
	L.hand_of_destruction = "群拉" -- 毀滅之手群拉
end

L = BigWigs:NewBossLocale("Lihuvim, Principal Architect", "zhTW")
if L then
	L.protoform_cascade = "炸彈"
	L.cosmic_shift = "擊退"
	L.cosmic_shift_mythic = "擊退：%s"
	L.unstable_mote = "微粒"
	L.mote = "微粒"

	L.custom_on_nameplate_fixate = "鎖定名條圖示"
	L.custom_on_nameplate_fixate_desc = "在鎖定你的截獲自主機名條上顯示追擊圖示。\n\n需要開啟敵方名條，並使用支援此功能的名條插件（如KuiNameplates、Plater）。"

	L.harmonic = "音律"  -- push
	L.melodic = "和聲"  -- pull
end

L = BigWigs:NewBossLocale("Halondrus the Reclaimer", "zhTW")
if L then
	L.seismic_tremors = "震地" -- Seismic Tremors
	L.earthbreaker_missiles = "飛彈" -- Earthbreaker Missiles
	L.crushing_prism = "稜光" -- Crushing Prism
	L.prism = "稜光"

	L.custom_on_stop_timers = "總是顯示計時器总是显示技能条"
	L.custom_on_stop_timers_desc = "哈隆德魯斯的技能可能延遲施放。啟用此選項後，這些技能的計時條會保持顯示。"
end

L = BigWigs:NewBossLocale("Anduin Wrynn", "zhTW")
if L then
	L.custom_off_repeating_blasphemy = "重覆褻瀆印記喊話"
	L.custom_off_repeating_blasphemy_desc = "以 {rt1} 和 {rt3} 喊話兩種褻瀆印記，方便你快速地找到相反印記的隊友，並消除自身印記。"

	L.kingsmourne_hungers = "王之哀傷"
	L.blasphemy = "印記"
	L.befouled_barrier = "屏障"
	L.wicked_star = "星星"
	L.domination_word_pain = "御言術痛"
	L.army_of_the_dead = "大軍"
	L.grim_reflections = "幻影"
	L.march_of_the_damned = "影牆"
	L.dire_blasphemy = "印記"
	L.beacon_of_hope = "信標"

	L.remnant_active = "墮落之王出現"
end

L = BigWigs:NewBossLocale("Lords of Dread", "zhTW")
if L then
	L.unto_darkness = "AoE 階段"-- Unto Darkness
	L.cloud_of_carrion = "Carrion" -- Cloud of Carrion
	L.manifest_shadows = "小怪" -- Manifest Shadows
	L.leeching_claws = "順劈（瑪）" -- Leeching Claws
	L.infiltration_of_dread = "抓內鬼" -- Infiltration of Dread
	L.fearful_trepidation = "驚懼爆發" -- Fearful Trepidation
	L.slumber_cloud = "雲霧" -- Slumber Cloud
	L.anguishing_strike = "順劈（金）" -- Anguishing Strike
end

L = BigWigs:NewBossLocale("Rygelon", "zhTW")
if L then
	L.celestial_collapse = "類星體" -- Celestial Collapse
	L.manifest_cosmos = "核心" -- Manifest Cosmos
	L.stellar_shroud = "治療吸收" -- Stellar Shroud
end

L = BigWigs:NewBossLocale("The Jailer", "zhTW")
if L then
	L.rune_of_damnation_countdown = "倒數計時"
	L.rune_of_damnation_countdown_desc = "為受到災罰符文影響的玩家顯示倒數計時。"
	--L.jump = "Jump In"

	--L.chain = "Chain"
	--L.rune = "Rune"

	--L.chain_target = "Chaining %s!"
	--L.chains_remaining = "%d/%d Chains Broken"

	--L.chains_of_oppression = "Pull Chains"
	--L.unholy_attunement = "Pylons"
	--L.chains_of_anguish = "Spread Chains"
	--L.rune_of_compulsion = "Charms"
	--L.rune_of_domination = "Group Soaks"
end
