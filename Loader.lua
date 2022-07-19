--[[
    Credits:
    Hideous I know, don't give a shit
    RegularVynixu#8039
    --------------------
    I'm using this becuase its simple, and works... - Ezy
]]--

local scriptUrl = ({
    [10023052234] = "https://raw.githubusercontent.com/EzydoesGithub/EzyWare/main/Games/Gr.lua" --// First release, pretty proud of it although ik its shit.
})[game.PlaceId]

if scriptUrl then
    loadstring(game:HttpGet(scriptUrl))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EzydoesGithub/EzyWare/main/Credits.lua"))()
end
