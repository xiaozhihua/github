-- 插件版本：SG 2.6
-- 该文件由工具自动生成，请不要手动修改
-- 生成时间:2015-03-19 11:04:56
PlantConfig = {}
PlantConfig[1] =
	{   
		name = "小人生果树", 
		left_icon_path = "res/ui/small_rensheng_tree.png", 
		hp = 500, 
		cost_power = 100, 
		cd = 2000, 
		product_count = 1, 
		each_power = 50
	}
PlantConfig[2] =
	{   
		name = "中人生果树", 
		left_icon_path = "res/ui/rensheng_tree.png", 
		hp = 600, 
		cost_power = 100, 
		cd = 2000, 
		product_count = 2, 
		each_power = 50
	}
PlantConfig[3] =
	{   
		name = "大人生果树", 
		left_icon_path = "res/ui/big_rensheng_tree.png", 
		hp = 800, 
		cost_power = 100, 
		cd = 2000, 
		product_count = 3, 
		each_power = 50
	}


function PlantConfig.name(id)
	return PlantConfig[id].name
end

function PlantConfig.left_icon_path(id)
	return PlantConfig[id].left_icon_path
end

function PlantConfig.hp(id)
	return PlantConfig[id].hp
end

function PlantConfig.cost_power(id)
	return PlantConfig[id].cost_power
end

function PlantConfig.cd(id)
	return PlantConfig[id].cd
end

function PlantConfig.product_count(id)
	return PlantConfig[id].product_count
end

function PlantConfig.each_power(id)
	return PlantConfig[id].each_power
end

        