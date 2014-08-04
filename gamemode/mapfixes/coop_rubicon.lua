-- Adjust spawners to be more fun
HOOKS["EntityKeyValue"] = function(e,k,v)
	if (e:GetClass() == "npc_template_maker" || e:GetClass() == "npc_maker") then
		if (k == "MaxNPCCount") then
			return math.Round(v * 6)
		elseif (k == "MaxLiveChildren") then
			return math.Round(v * 2)
		end
	end
end