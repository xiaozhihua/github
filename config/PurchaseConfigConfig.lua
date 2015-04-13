-- 插件版本：SG 2.6
-- 该文件由工具自动生成，请不要手动修改
-- 生成时间:2015-03-06 10:08:13
PurchaseConfigConfig = {}
PurchaseConfigConfig[1001] =
	{   
		price = 1, 
		gold = 300, 
		event = {}
	}
PurchaseConfigConfig[1002] =
	{   
		price = 6, 
		gold = 600, 
		event = {}
	}
PurchaseConfigConfig[1003] =
	{   
		price = 12, 
		gold = 800, 
		event = {}
	}
PurchaseConfigConfig[1004] =
	{   
		price = 24, 
		gold = 1000, 
		event = {}
	}
PurchaseConfigConfig[1005] =
	{   
		price = 6, 
		gold = 0, 
		event = {3,20}
	}
PurchaseConfigConfig[1006] =
	{   
		price = 1, 
		gold = 0, 
		event = {1,100}
	}
PurchaseConfigConfig[1007] =
	{   
		price = 2, 
		gold = 0, 
		event = {1,103}
	}
PurchaseConfigConfig[1008] =
	{   
		price = 3, 
		gold = 0, 
		event = {1,106}
	}
PurchaseConfigConfig[1009] =
	{   
		price = 1, 
		gold = 100, 
		event = {}
	}
PurchaseConfigConfig[1010] =
	{   
		price = 6, 
		gold = 0, 
		event = {2}
	}
PurchaseConfigConfig[1011] =
	{   
		price = 6, 
		gold = 0, 
		event = {6}
	}


function PurchaseConfigConfig.price(id)
	return PurchaseConfigConfig[id].price
end

function PurchaseConfigConfig.gold(id)
	return PurchaseConfigConfig[id].gold
end

function PurchaseConfigConfig.event(id)
	return PurchaseConfigConfig[id].event
end

        