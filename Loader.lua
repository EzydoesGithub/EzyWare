--[[
    Credits:
    Hideous I know, don't give a shit
    RegularVynixu#8039
    --------------------
    I'm using this becuase its simple, and works...
]]--

local scriptUrl = ({
    [606849621] = "https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Jailbreak/Script.lua",
    --// [game id] = "raw script."
})[game.PlaceId]

if scriptUrl then
    loadstring(game:HttpGet(scriptUrl))()
end
