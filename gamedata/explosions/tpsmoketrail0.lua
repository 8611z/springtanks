--uses few particles so it can be used for trails
return {
  ["tpsmoketrail0"] = {
    tpsmoketrail0 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      useairlos          = true,
      water              = true,
      alwaysVisible = 0,
	  properties = {
        alwaysVisible = 0,
		airdrag            = 0,
        colormap           = [[0.5 0.5 0.5 1  1 1 1 0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 10,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.5 r0.1, 0]],
        numparticles       = 1,
        particlelife       = 15,
        particlelifespread = 3,
        particlesize       = 8,
        particlesizespread = 3,
        particlespeed      =  10,
        particlespeedspread = 40,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1,
        texture            = [[dirt]],
      },
    },
  },
}