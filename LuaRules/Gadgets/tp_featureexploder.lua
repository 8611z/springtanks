--anstatt des des unitscripts k�nnte auch direkt das gadget die animation machen, mit CallAsUnit
--zB da b�schen die nur 1 piece sind eh nur explodieren
function gadget:GetInfo()
  return {
    name      = "feature exploder",
    desc      = "on destruction features are replaced with a unit that plays a fall over animation or w/e",
    author    = "knorke",
    date      = "April 2011, 2011",
    license   = "horse has fallen over",
    layer     = -3,
    enabled   = true
  }
end

if not gadgetHandler:IsSyncedCode() then
  return false -- no unsynced code
end

local GaiaTeamID  = Spring.GetGaiaTeamID ()

function gadget:FeatureDestroyed(featureID, allyTeam)
	if (Spring.GetGameFrame() > 30) then
		--Spring.Echo ("feature " .. featureID .. " was destroyed")
		local x,y,z = Spring.GetFeaturePosition (featureID)
		local dx, dy, dz = Spring.GetFeatureDirection(featureID)
		--Spring.Echo (x .." " .. y .. " " .. z)
		--local uID = Spring.CreateUnit ("tptree",x,y,z, 0,0)
		local fd = FeatureDefs[Spring.GetFeatureDefID (featureID)]
		--wall falls over
		if (fd.name == "ftpbrickwall") then
			local uID = Spring.CreateUnit ("tpbrickwall",x,y,z, 0, GaiaTeamID)
			Spring.SetUnitRotation(uID, dx, dy, dz)
			Spring.SetUnitBlocking (uID, false)
			env = Spring.UnitScript.GetScriptEnv(uID)
			if (env) then Spring.UnitScript.CallAsUnit(uID, env.fall) end
		else
			--for general features, spawn the death animation unit
			if (fd.customParams.explode) then
				local uID = Spring.CreateUnit ("unit" .. fd.name, x,y,z, 0, GaiaTeamID)
				Spring.SetUnitRotation(uID, dx, dy, dz)
				Spring.SetUnitBlocking (uID, false)
				env = Spring.UnitScript.GetScriptEnv(uID)
				if (env) then Spring.UnitScript.CallAsUnit(uID, env.shatter) end
			end
		end
	end
end
