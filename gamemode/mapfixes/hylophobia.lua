HOOKS["EntityKeyValue"] = function(e,k,v)
	if (e:GetClass() == "npc_template_maker" || e:GetClass() == "npc_maker") then
		if (k == "MaxNPCCount") then
			return math.Round(v * 4)
		elseif (k == "MaxLiveChildren") then
			return math.Round(v * 2)
		end
	end
end

HOOKS["InitPostEntity"] = function()
	local ge = ents.Create("game_end")
	ge:SetName("fakegameender")
	ge:Spawn()
	for k,v in pairs(ents.FindByClass("trigger_once")) do
		if (v:GetPos() == Vector(6556, -5576, 1296)) then
			v:Fire("AddOutput","OnStartTouch fakegameender,EndGame,,25,-1",0)
		end
	end
	
	local maker1 = ents.Create("npc_maker")
    maker1:SetKeyValue("StartDisabled", "0")
	maker1:SetKeyValue("SpawnFrequency", "2")
	maker1:SetKeyValue("MaxLiveChildren", "5")
	maker1:SetKeyValue("MaxNPCCount", "5")
	maker1:SetKeyValue("NPCType", "npc_zombie")
	maker1:SetKeyValue("Angles", "0 180 0")
	maker1:SetKeyValue("Origin", "14871 7524 1780")
    maker1:Spawn()
	
	local maker2 = ents.Create("npc_maker")
    maker2:SetKeyValue("StartDisabled", "0")
	maker2:SetKeyValue("SpawnFrequency", "2")
	maker2:SetKeyValue("MaxLiveChildren", "5")
	maker2:SetKeyValue("MaxNPCCount", "5")
	maker2:SetKeyValue("NPCType", "npc_zombie")
	maker2:SetKeyValue("Origin", "11610 9893 1808")
    maker2:Spawn()
	
	local maker3 = ents.Create("npc_maker")
    maker3:SetKeyValue("StartDisabled", "0")
	maker3:SetKeyValue("SpawnFrequency", "1")
	maker3:SetKeyValue("MaxLiveChildren", "3")
	maker3:SetKeyValue("MaxNPCCount", "3")
	maker3:SetKeyValue("NPCType", "npc_zombie")
	maker3:SetKeyValue("Angles", "0 70 0")
	maker3:SetKeyValue("Origin", "10796 7676 1793")
    maker3:Spawn()
	
	local maker4 = ents.Create("npc_maker")
    maker4:SetKeyValue("StartDisabled", "0")
	maker4:SetKeyValue("SpawnFrequency", "1")
	maker4:SetKeyValue("MaxLiveChildren", "3")
	maker4:SetKeyValue("MaxNPCCount", "3")
	maker4:SetKeyValue("NPCType", "npc_zombie")
	maker4:SetKeyValue("Angles", "0 90 0")
	maker4:SetKeyValue("Origin", "-4528 -7185 1457")
    maker4:Spawn()
	
	local maker5 = ents.Create("npc_maker")
    maker5:SetKeyValue("StartDisabled", "0")
	maker5:SetKeyValue("SpawnFrequency", "1")
	maker5:SetKeyValue("MaxLiveChildren", "3")
	maker5:SetKeyValue("MaxNPCCount", "3")
	maker5:SetKeyValue("NPCType", "npc_zombie")
	maker5:SetKeyValue("Angles", "0 45 0")
	maker5:SetKeyValue("Origin", "13287 6815 1790")
    maker5:Spawn()
	
	local maker6 = ents.Create("npc_maker")
    maker6:SetKeyValue("StartDisabled", "0")
	maker6:SetKeyValue("SpawnFrequency", "1")
	maker6:SetKeyValue("MaxLiveChildren", "2")
	maker6:SetKeyValue("MaxNPCCount", "2")
	maker6:SetKeyValue("NPCType", "npc_zombie")
	maker6:SetKeyValue("NPCSquadname", "CoopSquad1")
	maker6:SetKeyValue("Origin", "-4937 -7453 1457")
    maker6:Spawn()
	
	local maker7 = ents.Create("npc_maker")
    maker7:SetKeyValue("StartDisabled", "0")
	maker7:SetKeyValue("SpawnFrequency", "1")
	maker7:SetKeyValue("MaxLiveChildren", "2")
	maker7:SetKeyValue("MaxNPCCount", "2")
	maker7:SetKeyValue("NPCType", "npc_zombie")
	maker7:SetKeyValue("NPCSquadname", "CoopSquad1")
	maker7:SetKeyValue("Origin", "-4938 -7650 1457")
    maker7:Spawn()
	
	local maker8 = ents.Create("npc_maker")
    maker8:SetKeyValue("StartDisabled", "0")
	maker8:SetKeyValue("SpawnFrequency", "2")
	maker8:SetKeyValue("MaxLiveChildren", "3")
	maker8:SetKeyValue("MaxNPCCount", "3")
	maker8:SetKeyValue("NPCType", "npc_fastzombie")
	maker8:SetKeyValue("Angles", "0 270 0")
	maker8:SetKeyValue("Origin", "13046 10245 1798")
    maker8:Spawn()
	
	local maker9 = ents.Create("npc_maker")
    maker9:SetKeyValue("StartDisabled", "0")
	maker9:SetKeyValue("SpawnFrequency", "2")
	maker9:SetKeyValue("MaxLiveChildren", "2")
	maker9:SetKeyValue("MaxNPCCount", "2")
	maker9:SetKeyValue("NPCType", "npc_fastzombie")
	maker9:SetKeyValue("Angles", "0 270 0")
	maker9:SetKeyValue("Origin", "12843 10241 1799")
    maker9:Spawn()
	
	local maker10 = ents.Create("npc_maker")
    maker10:SetKeyValue("StartDisabled", "0")
	maker10:SetKeyValue("SpawnFrequency", "1")
	maker10:SetKeyValue("MaxLiveChildren", "2")
	maker10:SetKeyValue("MaxNPCCount", "2")
	maker10:SetKeyValue("NPCType", "npc_headcrab_black")
	maker10:SetKeyValue("Angles", "0 315 0")
	maker10:SetKeyValue("Origin", "14410 7624 1789")
    maker10:Spawn()
	
	local maker11 = ents.Create("npc_maker")
    maker11:SetKeyValue("StartDisabled", "0")
	maker11:SetKeyValue("SpawnFrequency", "1")
	maker11:SetKeyValue("MaxLiveChildren", "2")
	maker11:SetKeyValue("MaxNPCCount", "2")
	maker11:SetKeyValue("NPCType", "npc_combine_s")
	maker11:SetKeyValue("Angles", "0 40 0")
	maker11:SetKeyValue("AdditionalEquipment", "weapon_smg1")
	maker11:SetKeyValue("Origin", "7841 7247 1793")
    maker11:Spawn()
	
	local maker12 = ents.Create("npc_maker")
    maker12:SetKeyValue("StartDisabled", "0")
	maker12:SetKeyValue("SpawnFrequency", "1")
	maker12:SetKeyValue("MaxLiveChildren", "2")
	maker12:SetKeyValue("MaxNPCCount", "2")
	maker12:SetKeyValue("NPCType", "npc_combine_s")
	maker12:SetKeyValue("Angles", "0 270 0")
	maker12:SetKeyValue("AdditionalEquipment", "weapon_smg1")
	maker12:SetKeyValue("Origin", "4484 9061 1569")
    maker12:Spawn()
	
	local maker13 = ents.Create("npc_maker")
    maker13:SetKeyValue("StartDisabled", "0")
	maker13:SetKeyValue("SpawnFrequency", "2")
	maker13:SetKeyValue("MaxLiveChildren", "2")
	maker13:SetKeyValue("MaxNPCCount", "2")
	maker13:SetKeyValue("NPCType", "npc_metropolice")
	maker13:SetKeyValue("AdditionalEquipment", "weapon_smg1")
	maker13:SetKeyValue("Origin", "-1696 -3152 1425")
    maker13:Spawn()
	
	local maker14 = ents.Create("npc_maker")
    maker14:SetKeyValue("StartDisabled", "0")
	maker14:SetKeyValue("SpawnFrequency", "2")
	maker14:SetKeyValue("MaxLiveChildren", "2")
	maker14:SetKeyValue("MaxNPCCount", "2")
	maker14:SetKeyValue("NPCType", "npc_metropolice")
	maker14:SetKeyValue("AdditionalEquipment", "weapon_pistol")
	maker14:SetKeyValue("Origin", "-2036 -1906 1289")
    maker14:Spawn()

	local npc1 = ents.Create("npc_zombie")
	npc1:SetKeyValue("Squadname", "CoopSquad1")
	npc1:SetKeyValue("WakeSquad", "1")
	npc1:SetKeyValue("Angles", "0 90 0")
	npc1:SetKeyValue("Origin", "-4795 -7406 1493")
    npc1:Spawn()
	
	local npc2 = ents.Create("npc_zombie")
	npc2:SetKeyValue("Angles", "0 350 0")
	npc2:SetKeyValue("Origin", "-2504 -4673 1549")
    npc2:Spawn()
	
	local npc3 = ents.Create("npc_poisonzombie")
	npc3:SetKeyValue("Angles", "0 170 0")
	npc3:SetKeyValue("Origin", "-1700 -4368 1453")
    npc3:Spawn()
	
	local npc4 = ents.Create("npc_zombine")
	npc4:SetKeyValue("Angles", "0 180 0")
	npc4:SetKeyValue("Origin", "7710 -6239 1285")
    npc4:Spawn()
	
	local npc5 = ents.Create("npc_zombine")
	npc5:SetKeyValue("Origin", "-3823 -5674 1765")
    npc5:Spawn()
	
	local npc6 = ents.Create("npc_metropolice")
	npc6:SetKeyValue("Angles", "0 135 0")
	npc6:SetKeyValue("AdditionalEquipment", "weapon_stunstick")
	npc6:SetKeyValue("Origin", "-6041 -5279 1581")
    npc6:Spawn()
	
	local npc7 = ents.Create("npc_metropolice")
	npc7:SetKeyValue("Angles", "0 90 0")
	npc7:SetKeyValue("AdditionalEquipment", "weapon_pistol")
	npc7:SetKeyValue("Origin", "-6096 -5409 1581")
    npc7:Spawn()
	
	local npc8 = ents.Create("npc_metropolice")
	npc8:SetKeyValue("Angles", "0 90 0")
	npc8:SetKeyValue("AdditionalEquipment", "weapon_pistol")
	npc8:SetKeyValue("manhacks", "1")
	npc8:SetKeyValue("Origin", "7955 6788 1741")
    npc8:Spawn()
	
	local npc9 = ents.Create("npc_metropolice")
	npc9:SetKeyValue("Angles", "0 180 0")
	npc9:SetKeyValue("AdditionalEquipment", "weapon_pistol")
	npc9:SetKeyValue("Manhacks", "1")
	npc9:SetKeyValue("Origin", "-1069 -3118 1461")
    npc9:Spawn()
	
	local npc10 = ents.Create("npc_metropolice")
	npc10:SetKeyValue("Angles", "0 270 0")
	npc10:SetKeyValue("AdditionalEquipment", "weapon_smg1")
	npc10:SetKeyValue("Origin", "-2393 -1209 1269")
    npc10:Spawn()
	
	local npc11 = ents.Create("npc_headcrab")
	npc11:SetKeyValue("Angles", "0 45 0")
	npc11:SetKeyValue("StartBurrowed", "1")
	npc11:SetKeyValue("Origin", "14326 8377 1790")
    npc11:Spawn()
	
	local npc12 = ents.Create("npc_headcrab")
	npc12:SetKeyValue("Angles", "0 200 0")
	npc12:SetKeyValue("StartBurrowed", "1")
	npc12:SetKeyValue("Origin", "14702 8556 1813")
    npc12:Spawn()
	
	local npc13 = ents.Create("npc_headcrab")
	npc13:SetKeyValue("Angles", "0 240 0")
	npc13:SetKeyValue("StartBurrowed", "1")
	npc13:SetKeyValue("Origin", "14508 8764 1792")
    npc13:Spawn()
	
	local npc14 = ents.Create("npc_headcrab")
	npc14:SetKeyValue("Angles", "0 180 0")
	npc14:SetKeyValue("StartBurrowed", "1")
	npc14:SetKeyValue("Origin", "14435 8525 1780")
    npc14:Spawn()
	
	local npc15 = ents.Create("npc_headcrab")
	npc15:SetKeyValue("Angles", "0 135 0")
	npc15:SetKeyValue("StartBurrowed", "1")
	npc15:SetKeyValue("Origin", "11615 9145 1790")
    npc15:Spawn()
	
	local npc16 = ents.Create("npc_headcrab")
	npc16:SetKeyValue("StartBurrowed", "1")
	npc16:SetKeyValue("Origin", "11297 9338 1815")
    npc16:Spawn()
	
	local npc17 = ents.Create("npc_headcrab")
	npc17:SetKeyValue("StartBurrowed", "1")
	npc17:SetKeyValue("Origin", "11327 8922 1811")
    npc17:Spawn()
	
	local npc18 = ents.Create("npc_headcrab")
	npc18:SetKeyValue("Angles", "0 220 0")
	npc18:SetKeyValue("StartBurrowed", "1")
	npc18:SetKeyValue("Origin", "13633 7655 1791")
    npc18:Spawn()
	
	local npc19 = ents.Create("npc_headcrab")
	npc19:SetKeyValue("Angles", "0 225 0")
	npc19:SetKeyValue("StartBurrowed", "1")
	npc19:SetKeyValue("Origin", "13734 7554 1790")
    npc19:Spawn()
	
	local npc20 = ents.Create("npc_headcrab")
	npc20:SetKeyValue("Angles", "0 120 0")
	npc20:SetKeyValue("StartBurrowed", "1")
	npc20:SetKeyValue("Origin", "13514 7263 1800")
    npc20:Spawn()
	
	local npc21 = ents.Create("npc_headcrab")
	npc21:SetKeyValue("Angles", "0 45 0")
	npc21:SetKeyValue("StartBurrowed", "1")
	npc21:SetKeyValue("Origin", "13175 7278 1784")
    npc21:Spawn()
	
	local npc22 = ents.Create("npc_headcrab_fast")
	npc22:SetKeyValue("Angles", "0 90 0")
	npc22:SetKeyValue("Origin", "-5731 -5354 1559")
    npc22:Spawn()
	
	local npc23 = ents.Create("npc_headcrab_fast")
	npc23:SetKeyValue("Angles", "0 180 0")
	npc23:SetKeyValue("Origin", "-5455 -6284 1599")
    npc23:Spawn()
	
	local npc24 = ents.Create("npc_headcrab_fast")
	npc24:SetKeyValue("Origin", "-5808 -6095 1599")
    npc24:Spawn()
	
	local npc25 = ents.Create("npc_headcrab_black")
	npc25:SetKeyValue("Angles", "0 90 0")
	npc25:SetKeyValue("Origin", "-5009 -6340 1559")
    npc25:Spawn()
	
	local npc26 = ents.Create("npc_headcrab_black")
	npc26:SetKeyValue("Origin", "-5246 -6675 1477")
    npc26:Spawn()
	
	local npc27 = ents.Create("npc_barnacle")
	npc27:SetKeyValue("Origin", "13417 7362 2068")
    npc27:Spawn()
	
	local npc28 = ents.Create("npc_barnacle")
	npc28:SetKeyValue("Angles", "0 45 0")
	npc28:SetKeyValue("Origin", "13470 7600 2062")
    npc28:Spawn()
	
	local npc29 = ents.Create("npc_barnacle")
	npc29:SetKeyValue("Angles", "0 90 0")
	npc29:SetKeyValue("Origin", "13633 7375 2030")
    npc29:Spawn()
	
	local npc30 = ents.Create("npc_combine_s")
	npc30:SetKeyValue("Angles", "0 45 0")
	npc30:SetKeyValue("AdditionalEquipment", "weapon_ar2")
	npc30:SetKeyValue("Origin", "4213 8789 1569")
    npc30:Spawn()
	
end