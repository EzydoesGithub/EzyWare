--[[
    Credits:
    Hideous I know, don't give a shit
    RegularVynixu#8039
    --------------------
    I'm using this becuase its simple, and works... - Ezy
]]--

local scriptUrl = ({
    [10023052234] = "https://raw.githubusercontent.com/EzydoesGithub/EzyWare/main/gr.lua", -- lvl1-2 10023052234
    [10066152324] = "https://raw.githubusercontent.com/EzydoesGithub/EzyWare/main/gr.lua", -- lvl3 10066152324
    [10070551211] = "https://raw.githubusercontent.com/EzydoesGithub/EzyWare/main/gr.lua", -- lvl4 10070551211
    [10088248305] = "https://raw.githubusercontent.com/EzydoesGithub/EzyWare/main/gr.lua", -- lvl5 10088248305
    [10098309268] = "https://raw.githubusercontent.com/EzydoesGithub/EzyWare/main/gr.lua", -- lvl6 10098309268
    [10110702274] = "https://raw.githubusercontent.com/EzydoesGithub/EzyWare/main/gr.lua", -- lvl7 10110702274 
    [10148663400] = "https://raw.githubusercontent.com/EzydoesGithub/EzyWare/main/gr.lua", -- lvl8 10148663400
})[game.PlaceId]

if scriptUrl then
    loadstring(game:HttpGet(scriptUrl))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EzydoesGithub/EzyWare/main/Credits.lua"))()
end
