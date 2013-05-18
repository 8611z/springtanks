local features = {}

local function Bush  (x,z)
	newBush = {}
	newBush.x = x
	newBush.z = z
	local d = math.random(0,10)
	if (d > 6) then newBush.name = "ad0_bushes_xxxl_1"
	elseif (d > 4) then newBush.name = "ad0_bushes_xxl_1"
	elseif (d > 2) then newBush.name = "ad0_bushes_xxl_5"
	else newBush.name = "ad0_bushes_xxl_2" end		
	table.insert (features, newBush)
end

local function Wall  (x,z, rot)
	new = {}
	new.x = x
	new.z = z
	new.rot=rot	
	new.name = "ftpbrickwall"
	table.insert (features, new)
end


Bush (5667 , 5804)   -- bushes bottom right corner
Bush (5500 , 5894)   -- 
Bush (5421 , 5888)   -- 
Bush (5308 , 5888)   -- 
Bush (5200 , 5894)   -- 
Bush (5105 , 5894)   -- 
Bush (4986 , 5894)   -- 
Bush (4879 , 5894)   -- 
Bush (4772 , 5900)   -- 
Bush (4701 , 5894)   -- 
Bush (4594 , 5888)   -- 
Bush (4505 , 5888)   -- 
Bush (4501 , 5797)   -- 
Bush (4640 , 5791)   -- 
Bush (4713 , 5791)   -- 
Bush (4809 , 5791)   -- 
Bush (4954 , 5815)   -- 
Bush (5077 , 5779)   -- 
Bush (5132 , 5779)   -- 
Bush (5245 , 5797)   -- 
Bush (5324 , 5797)   -- 
Bush (5440 , 5791)   -- 
Bush (5518 , 5791)   -- 
Bush (5628 , 5791)   -- 
Bush (5628 , 5678)   -- 
Bush (5605 , 5593)   -- 
Bush (5523 , 5593)   -- 
Bush (5482 , 5429)   -- 
Bush (5603 , 5484)   -- 
Bush (5612 , 5386)   -- 
Bush (5628 , 5277)   -- 
Bush (5521 , 5284)   -- 
Bush (5517 , 5163)   -- 
Bush (5612 , 5163)   -- 
Bush (5626 , 5070)   -- 
Bush (5726 , 5209)   -- 
Bush (5714 , 5321)   -- 
Bush (5702 , 5429)   -- 
Bush (5716 , 5498)   -- 
Bush (5715 , 5573)   -- 
Bush (5704 , 5671)   -- 
Bush (5809 , 5606)   -- 
Bush (5827 , 5484)   -- 
Bush (5806 , 5393)   -- 
Bush (5914 , 5277)   -- 
Bush (5899 , 5187)   -- 
Bush (5922 , 5070)   -- 
Bush (5924 , 4989)   -- 
Bush (5897 , 4838)   -- 
Bush (5812 , 4915)   -- 
Bush (5801 , 5013)   -- 
Bush (5828 , 5093)   -- 
Bush (5900 , 4699)   -- 
Bush (5800 , 4691)   -- 
Bush (5838 , 4548)   -- 
Bush (5820 , 4377)   -- 
Bush (5921 , 4411)   -- 
Bush (5697 , 4798)   -- 
Bush (5714 , 4919)   -- 
Bush (5706 , 4981)   -- 
Bush (5623 , 4987)   -- 
Bush (5411 , 5291)   -- 
Bush (5396 , 5408)   -- 
Bush (5405 , 5583)   -- 
Bush (5300 , 5583)   -- 
Bush (5421 , 5678)   -- 
Bush (5305 , 5691)   -- 
Bush (5165 , 5691)   -- 
Bush (5013 , 5703)   -- 
Bush (5110 , 5697)   -- 
Bush (5132 , 5596)   -- 
Bush (5219 , 5589)   -- 
Bush (4811 , 5989)   -- 
Bush (4904 , 5989)   -- 
Bush (4979 , 5995)   -- 
Bush (5117 , 6006)   -- 
Bush (5607 , 6006)   -- 
Bush (5616 , 5891)   -- 
Bush (5712 , 5885)   -- 
Bush (5212 , 5481)   -- 
Bush (5209 , 5413)   -- 
Bush (5996 , 4999)   -- 
Bush (6008 , 4892)   -- 
Bush (6022 , 4765)   -- 
Bush (6022 , 4686)   -- 
Bush (6109 , 4686)   -- 
Bush (6113 , 4782)   -- 
Bush (6122 , 4884)   -- 
Bush (5807 , 5190)   -- 
Bush (5710 , 5098)   -- 
Bush (4600 , 5998)   -- 
Bush (4507 , 5992)   -- 
Bush (4401 , 5992)   -- 
Bush (4283 , 5992)   -- 
Bush (4295 , 5894)   -- 
Bush (4294 , 5785)   -- 
Bush (4308 , 5700)   -- 
Bush (4400 , 5702)   -- 
Bush (4403 , 5771)   -- 
Bush (4517 , 5697)   -- 
Bush (4609 , 5694)   -- 
Bush (4192 , 5798)   -- 
Bush (4126 , 5785)   -- 
Bush (3997 , 5785)   -- 
Bush (3985 , 5686)   -- 
Bush (3985 , 5576)   -- 
Bush (4187 , 5894)   -- 
Bush (4412 , 5872)   -- 
Bush (303 , 401)   -- bushes top left corner
Bush (304 , 504)   -- 
Bush (292 , 596)   -- 
Bush (289 , 712)   -- 
Bush (307 , 803)   -- 
Bush (311 , 917)   -- 
Bush (308 , 1019)   -- 
Bush (301 , 1089)   -- 
Bush (294 , 1184)   -- 
Bush (301 , 1307)   -- 
Bush (304 , 1394)   -- 
Bush (293 , 1487)   -- 
Bush (404 , 1502)   -- 
Bush (419 , 1379)   -- 
Bush (407 , 1286)   -- 
Bush (407 , 1195)   -- 
Bush (403 , 1077)   -- 
Bush (393 , 989)   -- 
Bush (390 , 873)   -- 
Bush (404 , 797)   -- 
Bush (396 , 671)   -- 
Bush (414 , 568)   -- 
Bush (201 , 1467)   -- 
Bush (191 , 1395)   -- 
Bush (215 , 1285)   -- 
Bush (201 , 1177)   -- 
Bush (198 , 1070)   -- 
Bush (191 , 965)   -- 
Bush (202 , 862)   -- 
Bush (200 , 799)   -- 
Bush (228 , 667)   -- 
Bush (205 , 575)   -- 
Bush (80 , 1195)   -- 
Bush (89 , 1291)   -- 
Bush (108 , 1412)   -- 
Bush (117 , 1499)   -- 
Bush (107 , 1605)   -- 
Bush (97 , 1695)   -- 
Bush (78 , 1860)   -- 
Bush (184 , 1983)   -- 
Bush (315 , 2094)   -- 
Bush (296 , 2001)   -- 
Bush (310 , 1893)   -- 
Bush (306 , 1765)   -- 
Bush (298 , 1667)   -- 
Bush (207 , 1689)   -- 
Bush (212 , 1793)   -- 
Bush (405 , 1595)   -- 
Bush (410 , 1682)   -- 
Bush (503 , 895)   -- 
Bush (604 , 883)   -- 
Bush (713 , 883)   -- 
Bush (815 , 876)   -- 
Bush (687 , 1014)   -- 
Bush (615 , 1086)   -- 
Bush (608 , 1179)   -- 
Bush (495 , 1277)   -- 
Bush (485 , 1173)   -- 
Bush (514 , 1081)   -- 
Bush (503 , 992)   -- 
Bush (529 , 1382)   -- 
Bush (598 , 1272)   -- 
Bush (807 , 694)   -- 
Bush (690 , 776)   -- 
Bush (688 , 688)   -- 
Bush (593 , 688)   -- 
Bush (591 , 782)   -- 
Bush (479 , 681)   -- 
Bush (491 , 776)   -- 
Bush (516 , 560)   -- 
Bush (501 , 426)   -- 
Bush (593 , 485)   -- 
Bush (605 , 602)   -- 
Bush (714 , 463)   -- 
Bush (726 , 616)   -- 
Bush (816 , 609)   -- 
Bush (812 , 499)   -- 
Bush (922 , 484)   -- 
Bush (919 , 571)   -- 
Bush (1010 , 293)   -- 
Bush (882 , 298)   -- 
Bush (987 , 190)   -- 
Bush (886 , 376)   -- 
Bush (798 , 386)   -- 
Bush (807 , 288)   -- 
Bush (676 , 267)   -- 
Bush (1078 , 288)   -- 
Bush (1206 , 278)   -- 
Bush (1321 , 293)   -- 
Bush (1385 , 293)   -- 
Bush (1500 , 303)   -- 
Bush (1596 , 298)   -- 
Bush (1713 , 293)   -- 
Bush (1823 , 293)   -- 
Bush (1959 , 298)   -- 
Bush (2099 , 308)   -- 
Bush (2192 , 303)   -- 
Bush (2290 , 293)   -- 
Bush (2301 , 168)   -- 
Bush (2203 , 184)   -- 
Bush (2107 , 195)   -- 
Bush (2027 , 195)   -- 
Bush (1900 , 195)   -- 
Bush (1792 , 195)   -- 
Bush (1690 , 190)   -- 
Bush (1563 , 190)   -- 
Bush (1593 , 98)   -- 
Bush (1482 , 98)   -- 
Bush (1509 , 158)   -- 
Bush (1366 , 184)   -- 
Bush (1376 , 114)   -- 
Bush (1276 , 81)   -- 
Bush (1184 , 98)   -- 
Bush (1079 , 103)   -- 
Bush (968 , 98)   -- 
Bush (1230 , 211)   -- 
Bush (1310 , 205)   -- 
Bush (1118 , 200)   -- 
Bush (2004 , 405)   -- 
Bush (2006 , 490)   -- 
Bush (2119 , 499)   -- 
Bush (2112 , 395)   -- 
Bush (2193 , 391)   -- 
Bush (2212 , 521)   -- 
Bush (2321 , 521)   -- 
Bush (2318 , 400)   -- 
Bush (1511 , 405)   -- 
Bush (1422 , 405)   -- 
Bush (1188 , 400)   -- 
Bush (1090 , 400)   -- 
Bush (994 , 485)   -- 
Bush (1025 , 415)   -- 
Bush (1491 , 3491)   -- left middle
Bush (1614 , 3501)   -- 
Bush (1722 , 3496)   -- 
Bush (1701 , 3583)   -- 
Bush (1605 , 3598)   -- 
Bush (1499 , 3598)   -- 
Bush (1507 , 3705)   -- 
Bush (1619 , 3705)   -- 
Bush (1699 , 3700)   -- 
Bush (1802 , 3598)   -- 
Bush (1807 , 3496)   -- 
Bush (1797 , 3389)   -- 
Bush (1686 , 3378)   -- 
Bush (1584 , 3378)   -- 
Bush (1594 , 3293)   -- 
Bush (1495 , 3287)   -- 
Bush (1899 , 3592)   -- 
Bush (1899 , 3496)   -- 
Bush (1897 , 3385)   -- 
Bush (4596 , 2703)   -- right middle
Bush (4588 , 2595)   -- 
Bush (4608 , 2476)   -- 
Bush (4515 , 2476)   -- 
Bush (4514 , 2602)   -- 
Bush (4490 , 2752)   -- 
Bush (4696 , 2796)   -- 
Bush (4701 , 2687)   -- 
Bush (4705 , 2593)   -- 
Bush (4802 , 2587)   -- 
Bush (4811 , 2706)   -- 
Bush (4800 , 2790)   -- 
Bush (4709 , 2502)   -- 
Bush (4411 , 2593)   -- 
Bush (4423 , 2638)   -- 
Bush (4423 , 2681)   -- 
Bush (4403 , 2462)   -- 
Bush (4620 , 2796)   -- 
Bush (4631 , 2625)   -- 
Bush (4552 , 2625)   -- 
Bush (4484 , 2644)   -- 
Bush (4389 , 4501)   -- right big hill
Bush (4385 , 4584)   -- 
Bush (4407 , 4690)   -- 
Bush (4314 , 4693)   -- 
Bush (4313 , 4587)   -- 
Bush (4428 , 4395)   -- 
Bush (4511 , 4410)   -- 
Bush (4521 , 4485)   -- 
Bush (4506 , 4604)   -- 
Bush (4607 , 4596)   -- 
Bush (4623 , 4488)   -- 
Bush (4624 , 4379)   -- 
Bush (4505 , 4286)   -- 
Bush (4508 , 4185)   -- 
Bush (4507 , 4095)   -- 
Bush (4509 , 3967)   -- 
Bush (4508 , 3876)   -- 
Bush (4414 , 4186)   -- 
Bush (4425 , 4085)   -- 
Bush (4408 , 3970)   -- 
Bush (4382 , 3878)   -- 
Bush (4304 , 3787)   -- 
Bush (4187 , 3684)   -- 
Bush (4418 , 3707)   -- 
Bush (4293 , 3662)   -- 
Bush (4401 , 4293)   -- 
Bush (4325 , 4281)   -- 
Bush (4330 , 4213)   -- 
Bush (4314 , 4063)   -- 
Bush (4310 , 3955)   -- 
Bush (4302 , 4394)   -- 
Bush (4207 , 4787)   -- 
Bush (4107 , 4886)   -- 
Bush (4205 , 4897)   -- 
Bush (4307 , 4800)   -- 
Bush (4444 , 4545)   -- 
Bush (1712 , 2400)   -- left big hill
Bush (1710 , 2301)   -- 
Bush (1801 , 2499)   -- 
Bush (1900 , 2608)   -- 
Bush (2012 , 2711)   -- 
Bush (1899 , 2694)   -- 
Bush (1804 , 2599)   -- 
Bush (1713 , 2497)   -- 
Bush (1601 , 2372)   -- 
Bush (1601 , 2286)   -- 
Bush (1607 , 2176)   -- 
Bush (1614 , 2058)   -- 
Bush (1689 , 1989)   -- 
Bush (1731 , 1856)   -- 
Bush (1830 , 1678)   -- 
Bush (1789 , 1891)   -- 
Bush (1699 , 2095)   -- 
Bush (1708 , 2191)   -- 
Bush (1791 , 2292)   -- 
Bush (1790 , 2388)   -- 
Bush (1889 , 2479)   -- 
Bush (1708 , 2585)   -- 
Bush (1628 , 2482)   -- 
Bush (1669 , 2436)   -- 
Bush (1952 , 2641)   -- 
Bush (2011 , 2586)   -- 
Bush (1807 , 2102)   -- 
Bush (1792 , 2175)   -- 
Bush (1904 , 1700)   -- 
Bush (1904 , 1773)   -- 
Bush (1804 , 1790)   -- 
Bush (1793 , 1982)   -- 
Bush (1726 , 1889)   -- 


Wall (2908 , 3872,0)   -- 
Wall (1112 , 3600, 32767) 
Wall (1112 , 3440, 32767) 
Wall (1112 , 3280, 32767) 
Wall (1112 , 3120, 32767) 
Wall (1112 , 2960, 32767) 

Wall (4904 , 3120, 32767) 
Wall (4904 , 2960, 32767) 
Wall (4904 , 2800, 32767) 
Wall (4904 , 2640, 32767) 
Wall (4904 , 2480, 32767) 
--Wall (3092 , 3211)   -- 
Wall (2928 , 3096, 16384) 
Wall (3088 , 3096, 16384) 
Wall (3176 , 3168,0 )
Wall (3264 , 3256, -16384)
Wall (2992 , 4248, -16384)
Wall (3152 , 4248, -16384)
Wall (3312 , 4248, -16384)

Wall (2904 , 4336, 32767) 
Wall (2904 , 4496, 32767) 
Wall (2776 , 2080, 32767) 
Wall (2776 , 2240, 32767) 
Wall (2864 , 2312, -16384)
Wall (2704 , 1992, -16384)
Wall (2904 , 4176, 32767) 
Wall (2904 , 4016, 32767) 
Wall (2904 , 3856, 32767) 
Wall (2936 , 2224, 0)
Wall (2936 , 2064, 0)
Wall (3024 , 2312, -16384)
Wall (3184 , 2312, -16384)
Wall (6064 , 1704, -16384)
Wall (5976 , 1632, 32767) 
Wall (5904 , 1544, -16384)
Wall (5744 , 1544, -16384)
Wall (1040 , 2872, -16384)
Wall (880 , 2872, -16384) 
Wall (720 , 2872, -16384) 
Wall (560 , 2888, -16384) 
Wall (400 , 2888, -16384) 
Wall (240 , 2888, -16384) 
Wall (80 , 2888, -16384)  
Wall (632 , 2976, 32767)  
Wall (632 , 3136, 32767)  
Wall (720 , 3208, -16384) 
Wall (880 , 3208, -16384) 


return features