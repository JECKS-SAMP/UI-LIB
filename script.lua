print("https://discord.gg/FUKFyqzyqg")

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
wait(2)

game.StarterGui:SetCore("SendNotification", {
	Icon = "rbxassetid://18107430965";
	Title = "ULTIMATE    ", 
	Text = "Loading Ui...",
	Duration = 15,
})
wait(15)

print("Load Succesfully")

local LexUi = Library.CreateLib("Ultimate Hub | Blox Fruit Script", "DarkTheme")

local Info = LexUi:NewTab("Information")
local Main = LexUi:NewTab("Main")
local Setting = LexUi:NewTab("Settings")
local Stats = LexUi:NewTab("Stats")
local Combat = LexUi:NewTab("Combat")
local Teleport = LexUi:NewTab("Teleport")
local Dungeon = LexUi:NewTab("Dungeon")
local Misc = LexUi:NewTab("Misc")

local Section = Info:NewSection("Project it Test")
Section:NewLabel("Script it Made By Lucifer")
Section:NewLabel("TIKTOK: @lexyy.9k")
Section:NewLabel("Email : Yoo02@proton.me")

local Section = Main:NewSection("Script")
Section:NewButton("TIKTOK", "Click Me To Open Tiktok", function()

    setclipboard("https://tiktok.com/@lexyy.9k")

end)

Section:NewButton("Fly Mobile", "Click Me To Open Fly Mobile", function()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/ArceusX-V3-Scripts/main/ArceusX-Fly.lua"))()

end)

Section:NewButton("Aimbot", "Click Me To Oper Aimbot", function()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/ArceusX-V3-Scripts/main/ArceusX-Aimbot.lua"))()

end)
