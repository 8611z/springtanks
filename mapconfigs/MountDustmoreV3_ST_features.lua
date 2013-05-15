local features = {}

local function Bush  (x,z)
	newBush = {}
	newBush.x = x
	newBush.z = z
	local d = math.random(0,10)
	if (d > 8) then newBush.name = "ad0_bushes_xxxl_1"
	elseif (d > 4) then newBush.name = "ad0_bushes_xxl_1"
	elseif (d > 2) then newBush.name = "ad0_bushes_xxl_5"
	else newBush.name = "ad0_bushes_xxl_2" end		
	table.insert (features, newBush)
end

local function Tree  (x,z)
	new = {}
	new.x = x
	new.z = z
	local d = math.random(0,10)
	if (d > 7) then new.name = "ad0_baobab_0"
	elseif (d > 6) then new.name = "ad0_baobab_1"
	elseif (d > 4) then new.name = "ad0_baobab_2"
	elseif (d > 2) then new.name = "ad0_baobab_3"
	else new.name = "ad0_baobab_4" end
	table.insert (features, new)
end

local function Wall  (x,z, rot)
	new = {}
	new.x = x
	new.z = z
	new.rot=rot	
	new.name = "ftpbrickwall"
	table.insert (features, new)
end



Bush (2598 , 5606)   -- grass on the high grounds
Bush (2605 , 5491)   -- 
Bush (2710 , 5591)   -- 
Bush (2609 , 5696)   -- 
Bush (2520 , 5606)   -- 
Bush (2512 , 5490)   -- 
Bush (2802 , 6100)   -- 
Bush (2904 , 6102)   -- 
Bush (3013 , 6008)   -- 
Bush (3076 , 5910)   -- 
Bush (3005 , 5895)   -- 
Bush (3098 , 5797)   -- 
Bush (3087 , 5687)   -- 
Bush (3004 , 6087)   -- 
Bush (2906 , 6183)   -- 
Bush (2802 , 6187)   -- 
Bush (2724 , 6120)   -- 
Bush (2696 , 6181)   -- 
Bush (5104 , 6482)   -- 
Bush (5100 , 6401)   -- 
Bush (5100 , 6290)   -- 
Bush (5191 , 6292)   -- 
Bush (5198 , 6193)   -- 
Bush (5325 , 6091)   -- 
Bush (5309 , 6192)   -- 
Bush (5293 , 6296)   -- 
Bush (5215 , 6388)   -- 
Bush (5172 , 6480)   -- 
Bush (5320 , 6391)   -- 
Bush (5413 , 6302)   -- 
Bush (5413 , 6202)   -- 
Bush (5503 , 6098)   -- 
Bush (5500 , 6000)   -- 
Bush (5409 , 6097)   -- 
Bush (5610 , 5907)   -- 
Bush (5572 , 5763)   -- 
Bush (5584 , 5817)   -- 
Bush (5532 , 5890)   -- 
Bush (4303 , 5685)   -- 
Bush (4303 , 5592)   -- 
Bush (4307 , 5496)   -- 
Bush (4380 , 5595)   -- 
Bush (4387 , 5694)   -- 
Bush (4198 , 5800)   -- 
Bush (4211 , 5707)   -- 
Bush (4226 , 5604)   -- 
Bush (6111 , 4788)   -- 
Bush (6090 , 4687)   -- 
Bush (6001 , 4706)   -- 
Bush (5999 , 4787)   -- 
Bush (6194 , 4796)   -- 
Bush (5933 , 4710)   -- 
Bush (4806 , 3005)   -- 
Bush (4896 , 3001)   -- 
Bush (5010 , 3004)   -- 
Bush (5009 , 3097)   -- 
Bush (4897 , 3100)   -- 
Bush (5102 , 3104)   -- 
Bush (5110 , 3010)   -- 
Bush (5084 , 3187)   -- 
Bush (4988 , 3194)   -- 
Bush (4704 , 3011)   -- 
Bush (2597 , 2384)   -- 
Bush (2596 , 2299)   -- 
Bush (2691 , 2181)   -- 
Bush (2691 , 2114)   -- 
Bush (2623 , 2095)   -- 
Bush (2584 , 2176)   -- 
Bush (2691 , 2007)   -- 
Bush (2697 , 1912)   -- 
Bush (2488 , 2206)   -- 
Bush (2083 , 3188)   -- 
Bush (2087 , 3091)   -- 
Bush (2202 , 3081)   -- 
Bush (2168 , 3035)   -- 
Bush (2008 , 3201)   -- 
Bush (2314 , 2986)   -- 
Bush (2292 , 3093)   -- 
Bush (4503 , 1999)   -- 
Bush (4399 , 2091)   -- 
Bush (4392 , 1979)   -- 
Bush (4784 , 1999)   -- 
Bush (4687 , 2008)   -- 
Bush (4556 , 1990)   -- 
Bush (4615 , 1910)   -- 
Bush (4720 , 1894)   -- 
Bush (7013 , 4784)   -- 
Bush (7000 , 4692)   -- 
Bush (7094 , 4687)   -- 
Bush (7093 , 4601)   -- 
Bush (6981 , 4576)   -- 
Bush (6985 , 4515)   -- 
Bush (7104 , 4503)   -- 
Bush (7199 , 4502)   -- 
Bush (7204 , 4593)   -- 
Bush (7208 , 4709)   -- 
Bush (7202 , 4801)   -- 
Bush (7100 , 4922)   -- 
Bush (6993 , 4883)   -- 
Bush (6914 , 4903)   -- 
Bush (7099 , 4795)   -- 
Bush (7104 , 4394)   -- 
Bush (7092 , 4289)   -- 
Bush (6997 , 4281)   -- 
Bush (6993 , 4364)   -- 
Bush (7002 , 4205)   -- 
Bush (7071 , 4092)   -- 
Bush (6977 , 4095)   -- 
Bush (7007 , 3989)   -- 
Bush (6896 , 4001)   -- 
Bush (6792 , 3958)   -- 
Bush (1292 , 4084)   -- 
Bush (1289 , 4002)   -- 
Bush (1208 , 3992)   -- 
Bush (1310 , 3880)   -- 
Bush (1407 , 3778)   -- 
Bush (1411 , 3644)   -- 
Bush (1410 , 3584)   -- 
Bush (1403 , 3494)   -- 
Bush (1491 , 3797)   -- 
Bush (1399 , 3909)   -- 
Bush (1400 , 3997)   -- 
Bush (1402 , 4106)   -- 
Bush (1393 , 4201)   -- 
Bush (1390 , 4305)   -- 
Bush (1317 , 4387)   -- 
Bush (1401 , 4405)   -- 
Bush (1185 , 4184)   -- 
Bush (1228 , 4085)   -- 
Bush (1501 , 3908)   -- 
Bush (1500 , 4006)   -- 
Bush (1507 , 3693)   -- 
Bush (1606 , 3598)   -- 
Bush (1491 , 3493)   -- 
Bush (1492 , 3412)   -- 
Bush (1396 , 3380)   -- 
Bush (1286 , 3486)   -- 
Bush (1180 , 3492)   -- 
Bush (297 , 7096)   -- 
Bush (304 , 6994)   -- 
Bush (195 , 6999)   -- 
Bush (196 , 7185)   -- 
Bush (304 , 7189)   -- 
Bush (296 , 7267)   -- 
Bush (378 , 7297)   -- 
Bush (398 , 7421)   -- 
Bush (6004 , 403)   -- 
Bush (5892 , 379)   -- 
Bush (5899 , 476)   -- 
Bush (5997 , 481)   -- 
Bush (6001 , 586)   -- 
Bush (5898 , 607)   -- 
Bush (5903 , 696)   -- 
Bush (5797 , 497)   -- 
Bush (5791 , 384)   -- 
Bush (6096 , 369)   -- 
Bush (6097 , 491)   -- 
Bush (6187 , 504)   -- 
Bush (6219 , 400)   -- 
Bush (4400 , 4393)   -- 
Bush (4392 , 4493)   -- 
Bush (4299 , 4498)   -- 
Bush (4204 , 4490)   -- 
Bush (4308 , 4679)   -- 
Bush (4387 , 4682)   -- 
Bush (4406 , 4804)   -- 
Bush (4404 , 4892)   -- 
Bush (4300 , 4896)   -- 
Bush (4485 , 4807)   -- 
Bush (4505 , 4690)   -- 
Bush (4598 , 4591)   -- 
Bush (4601 , 4496)   -- 
Bush (4521 , 4487)   -- 
Bush (4491 , 4592)   -- 
Bush (4391 , 4599)   -- 
Bush (4585 , 4404)   -- 
Bush (4600 , 4287)   -- 
Bush (4501 , 4286)   -- 
Bush (4577 , 4188)   -- 
Bush (3019 , 3597)   -- 
Bush (3094 , 3485)   -- 
Bush (2983 , 3786)   -- 
Bush (2898 , 3788)   -- 
Bush (2803 , 3785)   -- 
Bush (2803 , 3689)   -- 
Bush (2904 , 3684)   -- 
Bush (3091 , 3688)   -- 
Bush (3116 , 3599)   -- 
Bush (3010 , 3701)   -- 
Bush (2999 , 3491)   -- 
Bush (3014 , 3376)   -- 
Bush (3135 , 3386)   -- 
Bush (3202 , 3384)   -- 
Bush (2888 , 3489)   -- 
Bush (2828 , 3279)   -- 
Bush (2895 , 3312)   -- 
Bush (3211 , 3501)   -- 
Bush (3211 , 3610)   -- 
Tree (3591 , 5316)   -- small groups of small trees
Tree (3488 , 5300)   -- 
Tree (3490 , 5396)   -- 
Tree (3619 , 5417)   -- 
Tree (3385 , 5295)   -- 
Tree (3396 , 5180)   -- 
Tree (3394 , 5080)   -- 
Tree (3800 , 2105)   -- 
Tree (3686 , 2110)   -- 
Tree (3605 , 2176)   -- 
Tree (3691 , 2196)   -- 
Tree (3779 , 2196)   -- 
Tree (801 , 5500)   -- 
Tree (909 , 5496)   -- 
Tree (1112 , 5483)   -- 
Tree (1114 , 5295)   -- 
Tree (1002 , 5182)   -- 
Tree (897 , 5201)   -- 
Tree (901 , 5345)   -- 
Tree (4279 , 2933)   -- 
Tree (4222 , 3026)   -- 
Tree (4422 , 3033)   -- 
Tree (4272 , 3126)   -- 
Tree (4383 , 3208)   -- 


Wall (3976 , 4992,0)
Wall (3976 , 5152,0)
Wall (3976 , 5312,0)
Wall (3976 , 5472,0)
Wall (3976 , 5632,0)
Wall (3976 , 5792,0)
Wall (4048 , 5880,16384)
Wall (4208 , 5880,16384)
Wall (4368 , 5880,16384)
Wall (3184 , 4744,16384)
Wall (3024 , 4744,16384)
Wall (2864 , 4744,16384)
Wall (2704 , 4744,16384)
Wall (2632 , 4656,0)
Wall (2632 , 4496,0)
Wall (2544 , 4424,16384)
Wall (3360 , 2744,16384)
Wall (3200 , 2744,16384)
Wall (3040 , 2744,16384)
Wall (2968 , 2656,0)
Wall (2968 , 2496,0)
Wall (2880 , 2744,16384)
Wall (2720 , 2744,16384)
Wall (4672 , 2600,16384)
Wall (4512 , 2600,16384)
Wall (4440 , 2688,32767)
Wall (4760 , 2528,32767)
Wall (5592 , 4496,32767)
Wall (5592 , 4336,32767)
Wall (5592 , 4176,32767)
Wall (5504 , 4568,16384)
Wall (2632 , 5024,0)
Wall (2632 , 5184,0)
Wall (2704 , 5272,16384)
Wall (2864 , 5272,16384)
Wall (2952 , 5200,32767)
Wall (4912 , 3896,16384)
Wall (5072 , 3896,16384)
Wall (5232 , 3896,16384)
Wall (5392 , 3896,16384)
Wall (4440 , 1200,0)
Wall (4440 , 1360,0)
Wall (4440 , 1520,0)
Wall (4440 , 1680,0)
Wall (4368 , 1768, -16384)
Wall (4208 , 1768, -16384)
Wall (4048 , 1768, -16384)
Wall (3960 , 1696,32767)
Wall (624 , 5656,16384)
Wall (784 , 5656,16384)
Wall (944 , 5656,16384)
Wall (1104 , 5656,16384)
Wall (1264 , 5656,16384)
Wall (1352 , 5584,32767)
Wall (1352 , 5424,32767)
Wall (1352 , 5264,32767)
Wall (1920 , 4840,16384)
Wall (2080 , 4840,16384)
Wall (1848 , 4928,32767)
Wall (2168 , 4768,32767)
Wall (5680 , 4552, -16384)
Wall (5840 , 4552, -16384)
Wall (3656 , 6960,32767)
Wall (3656 , 6800,32767)
Wall (3656 , 6640,32767)
Wall (3656 , 6480,32767)
Wall (3656 , 6320,32767)



return features