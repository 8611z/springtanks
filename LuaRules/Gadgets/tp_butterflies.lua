function gadget:GetInfo()  return {    name      = "butterflies",    desc      = "butterflies randomly fly around the map",    author    = "knorke",    date      = "2011",    license   = "flap license",    layer     = -3,    enabled   = true	}endlocal GaiaTeamID  = Spring.GetGaiaTeamID ()local mapX = Game.mapSizeXlocal mapZ = Game.mapSizeZfunction gadget:GameStart()	for i=1,10, 1 do				local x,z = randomSpot ()		local uID = Spring.CreateUnit ("tpbutterfly",x,100,z, 0, GaiaTeamID)		Spring.SetUnitNoSelect (uID, true)		Spring.SetUnitNeutral (uID, true)		x,z = randomSpot ()		Spring.GiveOrderToUnit(uID, CMD.PATROL , {x, 100, z  }, {"shift"})		x,z = randomSpot ()		Spring.GiveOrderToUnit(uID, CMD.PATROL , {x, 100, z  }, {"shift"})		x,z = randomSpot ()		Spring.GiveOrderToUnit(uID, CMD.PATROL , {x, 100, z  }, {"shift"})		x,z = randomSpot ()		Spring.GiveOrderToUnit(uID, CMD.PATROL , {x, 100, z  }, {"shift"})	endendfunction randomSpot()	return math.random (100, mapX-100),math.random (100, mapZ-100)end