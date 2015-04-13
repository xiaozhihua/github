-- 插件版本：SG 2.6
-- 该文件由工具自动生成，请不要手动修改
-- 生成时间:2015-03-19 11:05:01
PurchaseConfig = {}
PurchaseConfig[1001] =
	{   
		price = 1, 
		gold = 300, 
		prop = {}, 
		weapon = {}, 
		power = 0, 
		cost_gold = 300, 
		event = 0
	}
PurchaseConfig[1002] =
	{   
		price = 6, 
		gold = 600, 
		prop = {}, 
		weapon = {}, 
		power = 0, 
		cost_gold = 600, 
		event = 0
	}
PurchaseConfig[1003] =
	{   
		price = 12, 
		gold = 800, 
		prop = {}, 
		weapon = {}, 
		power = 0, 
		cost_gold = 800, 
		event = 0
	}
PurchaseConfig[1004] =
	{   
		price = 24, 
		gold = 1000, 
		prop = {}, 
		weapon = {}, 
		power = 0, 
		cost_gold = 1000, 
		event = 0
	}
PurchaseConfig[1005] =
	{   
		price = 10, 
		gold = 500, 
		prop = {10002,3, 100003,3, 10004,3}, 
		weapon = {}, 
		power = 0, 
		cost_gold = 500, 
		event = 0
	}
PurchaseConfig[1006] =
	{   
		price = 20, 
		gold = 1000, 
		prop = {100003,3}, 
		weapon = {100,103}, 
		power = 10, 
		cost_gold = 500, 
		event = 0
	}
PurchaseConfig[1007] =
	{   
		price = 4, 
		gold = 0, 
		prop = {}, 
		weapon = {100}, 
		power = 0, 
		cost_gold = 500, 
		event = 0
	}
PurchaseConfig[1008] =
	{   
		price = 4, 
		gold = 0, 
		prop = {}, 
		weapon = {103}, 
		power = 0, 
		cost_gold = 500, 
		event = 0
	}
PurchaseConfig[1009] =
	{   
		price = 4, 
		gold = 0, 
		prop = {}, 
		weapon = {106}, 
		power = 0, 
		cost_gold = 500, 
		event = 0
	}
PurchaseConfig[1010] =
	{   
		price = 12, 
		gold = 0, 
		prop = {}, 
		weapon = {}, 
		power = 0, 
		cost_gold = 500, 
		event = 1
	}
PurchaseConfig[1011] =
	{   
		price = 20, 
		gold = 1000, 
		prop = {10003,1}, 
		weapon = {100}, 
		power = 10, 
		cost_gold = 500, 
		event = 0
	}
PurchaseConfig[1012] =
	{   
		price = 4, 
		gold = 25, 
		prop = {10002,2}, 
		weapon = {}, 
		power = 0, 
		cost_gold = 500, 
		event = 4
	}
PurchaseConfig[1013] =
	{   
		price = 4, 
		gold = 25, 
		prop = {10002,2}, 
		weapon = {}, 
		power = 0, 
		cost_gold = 500, 
		event = 3
	}
PurchaseConfig[1014] =
	{   
		price = 12, 
		gold = 25, 
		prop = {10002,2}, 
		weapon = {}, 
		power = 0, 
		cost_gold = 500, 
		event = 2
	}


function PurchaseConfig.price(id)
	return PurchaseConfig[id].price
end

function PurchaseConfig.gold(id)
	return PurchaseConfig[id].gold
end

function PurchaseConfig.prop(id)
	return PurchaseConfig[id].prop
end

function PurchaseConfig.weapon(id)
	return PurchaseConfig[id].weapon
end

function PurchaseConfig.power(id)
	return PurchaseConfig[id].power
end

function PurchaseConfig.cost_gold(id)
	return PurchaseConfig[id].cost_gold
end

function PurchaseConfig.event(id)
	return PurchaseConfig[id].event
end

        