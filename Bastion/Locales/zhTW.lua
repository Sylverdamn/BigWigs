﻿local L = BigWigs:NewBossLocale("Cho'gall", "zhTW")
if L then
	--heroic
	L.orders = "Shadow/Flame Orders"
	L.orders_desc = "Warning for Shadow/Flame Orders"

	--normal
	L.worship_cooldown = "~Worship"

	L.phase_one = "階段一"
	L.phase_two = "階段二"
end

L = BigWigs:NewBossLocale("Valiona and Theralion", "zhTW")
if L then
	L.phase_switch = "Phase Switch"
	L.phase_switch_desc = "Warning for Phase Switches"

	L.engulfingmagic_say = "Engulfing Magic on ME!"

	L.devouringflames_cooldown = "~Devouring Flames"

	L.valiona_trigger = "Theralion, I will engulf the hallway. Cover their escape!"

	L.twilight_shift = "暮光變換%2$dx：>%1$s<！"
end

L = BigWigs:NewBossLocale("Halfus Wyrmbreaker", "zhTW")
if L then

end

L = BigWigs:NewBossLocale("Sinestra", "zhTW")
if L then

end

L = BigWigs:NewBossLocale("Ascendant Council", "zhTW")
if L then
	L.static_overload_say = "Static Overload on ME!"
	L.gravity_core_say = "Gravity Core on ME!"
	L.health_report = "%s is at %d%% health, switch soon!"
	L.switch = "Switch"
	L.switch_desc = "Warning for boss switches"
	
	L.lightning_rod_say = "Lightning Rod on ME!"

	L.switch_trigger = "We will handle them!"

	L.quake_trigger = "The ground beneath you rumbles ominously...."
	L.thundershock_trigger = "The surrounding air crackles with energy...."

	L.searing_winds_message = "Get Searing Winds!"
	L.grounded_message = "Get Grounded!"

	L.last_phase_trigger = "BEHOLD YOUR DOOM!"
end