local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("MON HUB(ภาษาไทยเร็วๆนี้)", "DarkTheme")
local Tab = Window:NewTab("tp")
local Section = Tab:NewSection("ผู้เล่น")
Plr = {}
for i,v in pairs(game:GetService("Players"):GetChildren()) do
    table.insert(Plr,v.Name) 
end
local drop = Section:NewDropdown("ผู้เล่น", "RUOK no1", Plr, function(t)
   PlayerTP = t
end)
Section:NewButton("คลิกเพื่อไปยัง TP", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[PlayerTP].Character.HumanoidRootPart.CFrame
end)
Section:NewToggle("ออโต้ TP", "", function(t)
_G.TPPlayer = t
while _G.TPPlayer do wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[PlayerTP].Character.HumanoidRootPart.CFrame
end
end)

Section:NewButton("รีเฟรช","Refresh Dropdown", function()
  drop:Refresh(Plr)
end)
local Tab = Window:NewTab("BYsalmon.hub")
local Tab = Window:NewTab("ภาษาไทยทํายาก")
local Tab = Window:NewTab("ขี้เกียดทําละ")
