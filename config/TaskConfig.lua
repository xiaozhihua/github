-- 插件版本：SG 2.6
-- 该文件由工具自动生成，请不要手动修改
-- 生成时间:2015-04-02 17:45:43
TaskConfig = {}
TaskConfig[1] =
	{   
		icon_path = "defense_icon.png", 
		description = {401}
	}
TaskConfig[2] =
	{   
		icon_path = "fight_icon.png", 
		description = {402}
	}
TaskConfig[3] =
	{   
		icon_path = "defense_icon.png", 
		description = {403}
	}
TaskConfig[4] =
	{   
		icon_path = "fight_icon.png", 
		description = {404,405}
	}
TaskConfig[5] =
	{   
		icon_path = "fight_icon.png", 
		description = {406,407}
	}
TaskConfig[6] =
	{   
		icon_path = "stone_icon.png", 
		description = {408}
	}
TaskConfig[7] =
	{   
		icon_path = "search_icon.png", 
		description = {409}
	}
TaskConfig[8] =
	{   
		icon_path = "bulid_icon.png", 
		description = {410}
	}
TaskConfig[9] =
	{   
		icon_path = "use_icon.png", 
		description = {411}
	}
TaskConfig[10] =
	{   
		icon_path = "bulid_icon.png", 
		description = {412}
	}


function TaskConfig.icon_path(id)
	return TaskConfig[id].icon_path
end

function TaskConfig.description(id)
	return TaskConfig[id].description
end

        