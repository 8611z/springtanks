local objectname= "ad0_bushes_xl_7" 
local featureDef	=	{
	name			= "ad0_bushes_xl_7",
	world				="All Worlds",
	description				="Larger Bush",
	category				="Vegetation",
	object				="ad0_bushes_xl_7.s3o",
	footprintx				=1,
	footprintz				=1,
	height				=30,
	blocking				=true,
	upright				=true,
	hitdensity				=0,
	energy				=10,
	metal				=0,
	damage				=100,
	flammable				=true,
	reclaimable				=true,
	autoreclaimable				=true,
} 
return lowerkeys({[objectname] = featureDef}) 