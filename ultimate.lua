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

-- Tab Info
local InfoTab = Window:MakeTab({
	Name = "Info",
	Icon = "rbxassetid://6026568198",
	PremiumOnly = false
})

local InfoSection = InfoTab:AddSection({
	Name = "Credits and Version"
})

InfoTab:AddLabel("Script By: @Lucifer")
InfoTab:AddLabel("Script Version: v2")

-- Tab Main
local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://6026568198",
	PremiumOnly = false
})

local MainSection = MainTab:AddSection({
	Name = "Main Features"
})

MainTab:AddButton({
	Name = "Example Button",
	Callback = function()
      		print("Main Button pressed")
  	end    
})

MainTab:AddToggle({
	Name = "Example Toggle",
	Default = false,
	Callback = function(Value)
		print("Main Toggle value: " .. tostring(Value))
	end    
})

MainTab:AddSlider({
	Name = "Example Slider",
	Min = 0,
	Max = 100,
	Default = 50,
	Color = Color3.fromRGB(255, 255, 255),
	Increment = 1,
	ValueName = "value",
	Callback = function(Value)
		print("Main Slider value: " .. tostring(Value))
	end    
})

MainTab:AddLabel("Main Label")

MainTab:AddParagraph("Main Paragraph","This is an example paragraph in the Main tab.")

MainTab:AddTextbox({
	Name = "Main Textbox",
	Default = "default text",
	TextDisappear = true,
	Callback = function(Value)
		print("Main Textbox input: " .. Value)
	end	  
})

-- Tab Settings
local SettingsTab = Window:MakeTab({
	Name = "Settings",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local SettingsSection = SettingsTab:AddSection({
	Name = "Configuration"
})

SettingsTab:AddButton({
	Name = "Reset Settings",
	Callback = function()
      		print("Settings reset")
  	end    
})

SettingsTab:AddToggle({
	Name = "Enable Feature",
	Default = false,
	Callback = function(Value)
		print("Settings Toggle value: " .. tostring(Value))
	end    
})

SettingsTab:AddSlider({
	Name = "Volume Control",
	Min = 0,
	Max = 100,
	Default = 50,
	Color = Color3.fromRGB(255, 255, 255),
	Increment = 1,
	ValueName = "volume",
	Callback = function(Value)
		print("Settings Slider value: " .. tostring(Value))
	end    
})

SettingsTab:AddLabel("Settings Label")

SettingsTab:AddParagraph("Settings Paragraph","This is an example paragraph in the Settings tab.")

SettingsTab:AddTextbox({
	Name = "Settings Textbox",
	Default = "default setting",
	TextDisappear = true,
	Callback = function(Value)
		print("Settings Textbox input: " .. Value)
	end	  
})
