local objectname= "ad0_bushes_m_3" 
local featureDef	=	{
	name			= "ad0_bushes_m_3",
	world				="All Worlds",
	description				="Medium Bush",
	category				="Vegetation",
	object				="ad0_bushes_m_3.s3o",
	footprintx				=0,
	footprintz				=0,
	height				=30,
	blocking				=true,
	upright				=true,
	hitdensity				=0,
	energy				=50,
	metal				=0,
	damage				=40,
	flammable				=false,
	reclaimable				=true,
	autoreclaimable				=true,
} 
return lowerkeys({[objectname] = featureDef}) 
