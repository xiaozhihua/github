-- 插件版本：SG 2.6
-- 该文件由工具自动生成，请不要手动修改
-- 生成时间:2015-03-27 12:03:56
PropConfig = {}
PropConfig[100001] =
	{   
		name = "麻醉剂", 
		effect_animate = "mazui2", 
		attach_effect = "mazuiji1", 
		use_type = {1,1,8000,50}, 
		default_number = 2, 
		cd = 45, 
		cost_gold = 2
	}
PropConfig[100002] =
	{   
		name = "荷尔蒙激素", 
		effect_animate = "heermeng2", 
		attach_effect = "heermeng1", 
		use_type = {2,2,8000,200,150}, 
		default_number = 2, 
		cd = 45, 
		cost_gold = 2
	}
PropConfig[100003] =
	{   
		name = "冰冻剂", 
		effect_animate = "bingdong2", 
		attach_effect = "bingdongji1", 
		use_type = {3,1,8000}, 
		default_number = 2, 
		cd = 60, 
		cost_gold = 2
	}
PropConfig[100004] =
	{   
		name = "仙丹", 
		effect_animate = "xiandan2", 
		attach_effect = "", 
		use_type = {4,3,-1,1}, 
		default_number = 2, 
		cd = 100, 
		cost_gold = 2
	}
PropConfig[100005] =
	{   
		name = "金钟罩", 
		effect_animate = "jinzhongzhao2", 
		attach_effect = "jinzhongzhao1", 
		use_type = {5,2,15000}, 
		default_number = 2, 
		cd = 45, 
		cost_gold = 2
	}


function PropConfig.name(id)
	return PropConfig[id].name
end

function PropConfig.effect_animate(id)
	return PropConfig[id].effect_animate
end

function PropConfig.attach_effect(id)
	return PropConfig[id].attach_effect
end

function PropConfig.use_type(id)
	return PropConfig[id].use_type
end

function PropConfig.default_number(id)
	return PropConfig[id].default_number
end

function PropConfig.cd(id)
	return PropConfig[id].cd
end

function PropConfig.cost_gold(id)
	return PropConfig[id].cost_gold
end

        