local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("MON HUB", "DarkTheme")
local Tab = Window:NewTab("tp")
local Section = Tab:NewSection("Player")
Plr = {}
for i,v in pairs(game:GetService("Players"):GetChildren()) do
    table.insert(Plr,v.Name) 
end
local drop = Section:NewDropdown("Player", "RUOK no1", Plr, function(t)
   PlayerTP = t
end)
Section:NewButton("Click To TP", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[PlayerTP].Character.HumanoidRootPart.CFrame
end)
Section:NewToggle("Auto Tp", "", function(t)
_G.TPPlayer = t
while _G.TPPlayer do wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[PlayerTP].Character.HumanoidRootPart.CFrame
end
end)

Section:NewButton("Refresh","Refresh Dropdown", function()
  drop:Refresh(Plr)
end)
local Tab = Window:NewTab("BYsalmon.hub")
