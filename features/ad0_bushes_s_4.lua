local objectname= "ad0_bushes_s_4" 
local featureDef	=	{
	name			= "ad0_bushes_s_4",
	world				="All Worlds",
	description				="Small Bush",
	category				="Vegetation",
	object				="ad0_bushes_s_4.s3o",
	footprintx				=0,
	footprintz				=0,
	height				=30,
	blocking				=true,
	upright				=true,
	hitdensity				=0,
	energy				=30,
	metal				=0,
	damage				=30,
	flammable				=false,
	reclaimable				=true,
	autoreclaimable				=true,
} 
return lowerkeys({[objectname] = featureDef}) 
