-- Adjust spawners to be less boring
HOOKS["EntityKeyValue"] = function(e,k,v)
	if (e:GetClass() == "npc_template_maker") then
		if (k == "SpawnFrequency") then
			return v * 0.7
		elseif (k == "MaxLiveChildren") then
			return math.Round(v * 2)
		end
	end
end