--[[
    Credits:
    Hideous I know, don't give a shit
    RegularVynixu#8039
    --------------------
    I'm using this becuase its simple, and works... - Ezy
]]--

local scriptUrl = ({
    [10023052234] = "https://raw.githubusercontent.com/EzydoesGithub/EzyWare/main/gr.lua" --// First release, pretty proud of it although ik its shit.
})[game.PlaceId]

if scriptUrl then
    loadstring(game:HttpGet(scriptUrl))()
end
wait(2)
game.StarterGui:SetCore("SendNotification", {
Title = "Ezy Ware";
Text = "Provided by: Ezy \n Developer: Ezy#4811";
Duration = 5; -- how long the notification should in secounds
})
