-- 插件版本：SG 2.6
-- 该文件由工具自动生成，请不要手动修改
-- 生成时间:2014-05-26 17:57:21
SpecialTextConfig = {}
SpecialTextConfig[1] =
	{   
		text_id = 1, 
		content = "·"
	}


function SpecialTextConfig.text_id(id)
	return SpecialTextConfig[id].text_id
end

function SpecialTextConfig.content(id)
	return SpecialTextConfig[id].content
end

        