print("ULTIMATE LOADING...")
print("Discord Server: https://discord.gg/FUKFyqzyqg")
print("-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-")
wait(2)

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/JECKS-SAMP/UI-LIB/main/source-new.lua')))()

OrionLib:MakeNotification({
	Name = "ULTIMATE HUB",
	Content = "Loading UI...",
	Image = "rbxassetid://18107430965",
	Time = 5
})


local Window = OrionLib:MakeWindow({Name = "ULTIMATE HUB | BLOX FRUITS", HidePremium = false, SaveConfig = true, ConfigFolder = "UltimateHuB", IntroEnabled = true})

--Main Tab--
local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://6026568198",
	PremiumOnly = false
})

local MainSection = MainTab:AddSection({
	Name = "Main"
})

MainSelection:AddTextbox({
	Name = "LEXSAMP",
	Default = "default box input",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

MainSection:AddSlider({
	Name = "Walkspeed",
	Min = 16,
	Max = 100,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Walkspeed",
	Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})

--Player Tab--
local PlayerTab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local PlayerSection = PlayerTab:AddSection({
	Name = "Player"
})


PlayerSection:AddSlider({
	Name = "Walkspeed",
	Min = 16,
	Max = 100,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Walkspeed",
	Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})

--Player Tab End--

--Settings Tab--

local SettingsTab = Window:MakeTab({
	Name = "Settings",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local SettingsSection = SettingsTab:AddSection({
	Name = "Settings"
})

SettingsSection:AddButton({
	Name = "Destroy UI",
	Callback = function()
        OrionLib:Destroy()
  	end    
})

--Settings End--

OrionLib:Init() --UI Lib End
