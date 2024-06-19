print("ULTIMATE LOADING...")
print("Discord Server: https://discord.gg/FUKFyqzyqg")
print("-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-")
wait(2)

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/JECKS-SAMP/UI-LIB/main/source-news.lua')))()--
--local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

OrionLib:MakeNotification({
	Name = "ULTIMATE HUB",
	Content = "Loading UI...",
	Image = "rbxassetid://18107430965",
	Time = 5
})

_G.Settings = {
  Main = {
    ["Auto Farm Level"] = false,
    ["Fast Auto Farm Level"] = false,

    --[Mob Aura]

    ["Distance Mob Aura"] = 1000, -- {Max : 5000} 
    ["Mob Aura"] = false,

    --[World 1]
    ["Auto New World"] = false,
    ["Auto Saber"] = false,
    ["Auto Pole"] = false,

    ["Auto Buy Ablility"] = false,

    --[World 2]
    ["Auto Third Sea"] = false,
    ["Auto Factory"] = false,
    ["Auto Factory Hop"] = false,
    ["Auto Bartilo Quest"] = false,

    ["Auto True Triple Katana"] = false,
    ["Auto Rengoku"] = false,
    ["Auto Swan Glasses"] = false,
    ["Auto Dark Coat"] = false,
    ["Auto Ectoplasm"] = false,

    ["Auto Buy Legendary Sword"] = false,
    ["Auto Buy Enchanment Haki"] = false,

    --[World 3]
    ["Auto Holy Torch"] = false,
    ["Auto Buddy Swords"] = false,
    ["Auto Farm Boss Hallow"] = false,
    ["Auto Rainbow Haki"] = false,
    ["Auto Elite Hunter"] = false,
    ["Auto Musketeer Hat"] = false,
    ["Auto Buddy Sword"] = false,
    ["Auto Farm Bone"] = false,
    ["Auto Ken-Haki V2"] = false,
    ["Auto Cavander"] = false,
    ["Auto Yama Sword"] = false,
    ["Auto Tushita Sword"] = false,
    ["Auto Serpent Bow"] = false,
    ["Auto Dark Dagger"] = false,
    ["Auto Cake Prince"] = false,
    ["Auto Dough V2"] = false,
    ["Auto Random Bone"] = false,

    --[For God Human]

    ["Auto Fish Tail Sea 1"] = false,
    ["Auto Fish Tail Sea 3"] = false,
    ["Auto Magma Ore Sea 2"] = false,
    ["Auto Magma Ore Sea 1"] = false,
    ["Auto Mystic Droplet"] = false,
    ["Auto Dragon Scales"] = false,

  },
  FightingStyle = {
    ["Auto God Human"] = false,
    ["Auto Superhuman"] = false,
    ["Auto Electric Claw"] = false,
    ["Auto Death Step"] = false,
    ["Auto Fully Death Step"] = false,
    ["Auto SharkMan Karate"] = false,
    ["Auto Fully SharkMan Karate"] = false,
    ["Auto Dragon Talon"] = false,
  },
  Boss = {
    ["Auto All Boss"] = false,
    ["Auto Boss Select"] = false,
    ["Select Boss"] = {},

    ["Auto Quest"] = false,
  },
  Mastery = {
    ["Select Multi Sword"] = {},
    ["Farm Mastery SwordList"] = false,
    ["Auto Farm Fruit Mastery"] = false,
    ["Auto Farm Gun Mastery"] = false,
    ["Mob Health (%)"] = 15,
  },
  Configs = {
    ["AutoSave"] = false,

    ["Double Quest"] = false,
    ["Bypass TP"] = false,
    ["Select Team"] = {"Pirate"}, --{Pirate,Marine}


    ["Fast Attack"] = true,
    ["Fast Attack Type"] = {"Normal"}, --{Normal,Fast,Slow}

    ["Select Weapon"] = {},


    --[Misc Configs]
    ["Auto Haki"] = true,
    ["Distance Auto Farm"] = 20, --{Max : 50}
    ["Camera Shaker"] = false,

    --[Skill Configs]
    ["Skill Z"] = true,
    ["Skill X"] = true,
    ["Skill C"] = true,
    ["Skill V"] = true,

    --[Mob Configs]
    ["Show Hitbox"] = false,
    ["Bring Mob"] = true,
    ["Disabled Damage"] = false,

  },
  Stat = {
    --[Auto Stats]
    ["Enabled Auto Stats"] = false,
    ["Auto Stats Kaitun"] = false,

    ["Select Stats"] = {"Melee"}, --{Max Stats,Melee,Defense,Sword,Devil Fruit,Gun}
    ["Point Select"] = 3, --{Recommended , Max : 9}

    --[Auto Redeem Code]

    ["Enabled Auto Redeem Code"] = false,
    ["Select Level Redeem Code"] = 1, --{Max : 2400}
  },

  Misc = {
    ["No Soru Cooldown"] = false,
    ["No Dash Cooldown"] = false,

    ["Infinities Geppo"] = false,
    ["Infinities Energy"] = false,

    ["No Fog"] = false,
    ["Wall-TP"] = false,

    ["Fly"] = false,
    ["Fly Speed"] = 1,

    --[Server]
    ["Auto Rejoin"] = true,
  },
  Teleport = {
    ["Teleport to Sea Beast"] = false,
  },

  Fruits = {
    ["Teleport Fruits"] = false,
    ["Auto Buy Random Fruits"] = false,
    ["Auto Store Fruits"] = false,

    ["Select Devil Fruits"] = {}, -- {"Bomb-Bomb","Spike-Spike","Chop-Chop","Spring-Spring","Kilo-Kilo","Spin-Spin","Kilo-Kilo","Spin-Spin","Bird: Falcon","Smoke-Smoke","Flame-Flame","Ice-Ice","Sand-Sand","Dark-Dark","Revive-Revive","Diamond-Diamond","Light-Light","Love-Love","Rubber-Rubber","Barrier-Barrier","Magma-Magma","Door-Door","Quake-Quake","Human-Human: Buddha","String-String","Bird-Bird: Phoenix","Rumble-Rumble","Paw-Paw","Gravity-Gravity","Dough-Dough","Shadow-Shadow","Venom-Venom","Control-Control","Soul-Soul","Dragon-Dragon"}
    ["Auto Buy Devil Fruits Sniper"] = false,
  },

  Raids = {
    ["Auto Raids"] = false,

    ["Kill Aura"] = false,
    ["Auto Awakened"] = false,
    ["Auto Next Place"] = false,

    ["Select Raids"] = {}, -- {"Flame","Ice","Quake","Light","Dark","String","Rumble","Magma","Human: Buddha","Sand","Bird: Phoenix","Dough"},
  },

  Combat = {
    ["Fov Size"] = 200,
    ["Show Fov"] = false,
    ["Aimbot Skill"] = false,
  }
}

local CombatFramework = require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework"))
local CombatFrameworkR = getupvalues(CombatFramework)[2]
local RigController = require(game:GetService("Players")["LocalPlayer"].PlayerScripts.CombatFramework.RigController)
local RigControllerR = getupvalues(RigController)[2]
local realbhit = require(game.ReplicatedStorage.CombatFramework.RigLib)
local UIS = game:GetService("UserInputService")
local playerTP = game.Players.LocalPlayer.Character

function LoadSettings()
  if readfile and writefile and isfile and isfolder then
    if not isfolder("UltimateHuB") then
      makefolder("UltimateHuB")
    end
    if not isfolder("UltimateHuB/Blox Fruits/") then
      makefolder("UltimateHuB/Blox Fruits/")
    end
    if not isfile("UltimateHuB/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json") then
      writefile("UltimateHuB/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json", game:GetService("HttpService"):JSONEncode(_G.Settings))
    else
      local Decode = game:GetService("HttpService"):JSONDecode(readfile("UltimateHuB/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json"))
      for i,v in pairs(Decode) do
        if type(v) == "table" then
          for j, k in pairs(v) do
            _G.Settings[i][j] = k
          end
        else
          _G.Settings[i] = v
        end
      end
    end
  else
    return warn("Status : Undetected Executor")
  end
end

function SaveSettings()
  if readfile and writefile and isfile and isfolder then
    if not isfile("UltimateHuB/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json") then
      LoadSettings()
    else
      local Decode = game:GetService("HttpService"):JSONDecode(readfile("UltimateHuB/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json"))
      local Array = {}
      for i,v in pairs(_G.Settings) do
        Array[i] = v
      end
      writefile("UltimateHuB/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json", game:GetService("HttpService"):JSONEncode(Array))
    end
  else
    return warn("Status : Undetected Executor")
  end
end

LoadSettings()

function isnil(thing)
	return (thing == nil)
end
local function round(n)
	return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)

function UpdateEspPlayer()
	if ESPPlayer then
		pcall(function()
			for i,v in pairs(game.Players:GetPlayers()) do
				if not isnil(v.Character) then
					if not v.Character.Head:FindFirstChild('NameEsp'..v.Name) then
						local BillboardGui = Instance.new("BillboardGui")
						local ESP = Instance.new("TextLabel")
						local HealthESP = Instance.new("TextLabel")
						BillboardGui.Parent = v.Character.Head
						BillboardGui.Name = 'NameEsp'..v.Name
						BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
						BillboardGui.Size = UDim2.new(1,200,1,30)
						BillboardGui.Adornee = v.Character.Head
						BillboardGui.AlwaysOnTop = true
						ESP.Name = "ESP"
						ESP.Parent = BillboardGui
						ESP.TextTransparency = 0
						ESP.BackgroundTransparency = 1
						ESP.Size = UDim2.new(0, 200, 0, 30)
						ESP.Position = UDim2.new(0,25,0,0)
						ESP.Font = Enum.Font.Gotham
						ESP.Text = (v.Name ..' '.."[ "..round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M'.." ]")
						ESP.TextColor3 = Color3.new(0, 255, 255)
						ESP.TextSize = 14
						ESP.TextStrokeTransparency = 0.500
						ESP.TextWrapped = true
						HealthESP.Name = "HealthESP"
						HealthESP.Parent = ESP
						HealthESP.TextTransparency = 0
						HealthESP.BackgroundTransparency = 1
						HealthESP.Position = ESP.Position + UDim2.new(0, -25, 0, 15)
						HealthESP.Size = UDim2.new(0, 200, 0, 30)
						HealthESP.Font = Enum.Font.Gotham
						HealthESP.TextColor3 = Color3.fromRGB(80, 255, 245)
						HealthESP.TextSize = 14
						HealthESP.TextStrokeTransparency = 0.500
						HealthESP.TextWrapped = true
						HealthESP.Text = "Health "..math.floor(v.Character.Humanoid.Health).."/"..math.floor(v.Character.Humanoid.MaxHealth)
					else
						v.Character.Head['NameEsp'..v.Name].ESP.Text = (v.Name ..' '..round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M')
						v.Character.Head['NameEsp'..v.Name].ESP.HealthESP.Text = "Health "..math.floor(v.Character.Humanoid.Health).."/"..math.floor(v.Character.Humanoid.MaxHealth)
						v.Character.Head:FindFirstChild('NameEsp'..v.Name).ESP.TextTransparency = 0
						v.Character.Head:FindFirstChild('NameEsp'..v.Name).ESP.HealthESP.TextTransparency = 0
					end
				end
			end
		end)
	else
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.Character.Head:FindFirstChild('NameEsp'..v.Name) then
				pcall(function()
					v.Character.Head:FindFirstChild('NameEsp'..v.Name):Destroy()
				end)
			end
		end
	end 
end

function UpdateBfEsp() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if DevilFruitESP then
				if string.find(v.Name, "Fruit") then 
					if not v.Handle:FindFirstChild('NameEsp'..Number) then
						local bill = Instance.new('BillboardGui',v.Handle)
						bill.Name = 'NameEsp'..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v.Handle
						bill.AlwaysOnTop = true

						local name = Instance.new('TextLabel',bill)
						name.Font = "GothamBold"
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						name.TextColor3 = Color3.fromRGB(255, 0, 0)
						name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
					else
						v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
					end
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end
		end)
	end
end

function StopNoClip(Config)
	if Config == false then
	    if game:GetService("Workspace"):FindFirstChild("TaiFoot") then
	        game:GetService("Workspace"):FindFirstChild("TaiFoot"):Destroy()
	    end
	end
end

function TP2(P1)
	Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
	if Distance < 1000 then
		Speed = 400
	elseif Distance >= 1000 then
		Speed = 250
	end
	game:GetService("TweenService"):Create(
		game.Players.LocalPlayer.Character.HumanoidRootPart,
		TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
		{CFrame = P1}
	):Play()
	StopNoClip(true)
	wait(Distance/Speed)
	StopNoClip(false)
end

------------ // Main Script \\ ------------
Old_World = false
New_World = false
Three_World = false
local placeId = game.PlaceId

if placeId == 2753915549 then
	Old_World = true
elseif placeId == 4442272183 then
	New_World = true
elseif placeId == 7449423635 then
	Three_World = true
end

Wapon = {}
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
	if v:IsA("Tool") then
		table.insert(Wapon ,v.Name)
	end
end

wait(15)
local Window = OrionLib:MakeWindow({
	Name = " ULTIMATE HUB | BLOX FRUIT",
	HidePremium = false,
	SaveConfig = false,
	ShowIcon = true,
	ConfigFolder = "UltimateHuB",
	IntroText = "ULTIMATE HUB",
	IntroIcon = "rbxassetid://18107430965",
	Icon = "rbxassetid://18107430965",
	IntroEnabled = true
})

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

local InfoSection = InfoTab:AddSection({
	Name = "Sosmed Owner"
})

InfoTab:AddButton({
	Name = "My Tiktok",
	Callback = function()
    setclipboard("https://tiktok.com/@lexyy.9k")
  end
})
InfoTab:AddButton({
	Name = "Discord Server",
	Callback = function()
    setclipboard("https://discord.gg/FUKFyqzyqg")
  end
})

-- Tab Main
local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://6026568198",
	PremiumOnly = false
})

local MainSection = MainTab:AddSection({
	Name = "Farm Level"
})

MainTab:AddToggle({
	Name = "Auto Farm Level",
	Default = _G.Settings.Main["Auto Farm Level"],
	Callback = function(Value)
		_G.AutoFarm = Value
		Magnet = Value
		
		if _G.AutoFarm and _G.Settings.Configs["Select Weapon"] == "" then
			OrionLib:MakeNotification({
				Name = "ULTIMATE HUB",
				Content = "Loading UI...",
				Image = "rbxassetid://18107430965",
				Time = 5
			})
		else
			Auto_Farm = Value
			SelectMonster = ""
			
			if Value == false then
				wait(1)
				TP(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
			end
		end
		
		if _G.Settings.Configs["AutoSave"] then
			SaveSettings()
		end
	end,
})

local MainSection = MainTab:AddSection({
	Name = "Boss Farm"
})

local Boss = {}
for _, v in pairs(game.ReplicatedStorage:GetChildren()) do
	if string.find(v.Name, "Boss") and v.Name ~= "Ice Admiral [Lv. 700] [Boss]" and v.Name ~= "rip_indra [Lv. 1500] [Boss]" then
		table.insert(Boss, v.Name)
	end
end

MainTab:AddDropdown({
	Name = "Select Boss",
	Options = Boss,
	Callback = function(value)
		SelectBoss = Value
	end,
})

MainTab:AddButton({
	Name = "Refresh Boss",
	Callback = function()
		SelectWeapon:Clear()
		BossName:Clear()
		
		for _, v in pairs(game.ReplicatedStorage:GetChildren()) do
			if string.find(v.Name, "Boss") and v.Name ~= "Ice Admiral [Lv. 700] [Boss]" and v.Name ~= "rip_indra [Lv. 1500] [Boss]" then
				BossName:Add(v.Name)
			end
		end
		
		for _, v in pairs(game.Workspace.Enemies:GetChildren()) do
			if string.find(v.Name, "Boss") and v.Name ~= "Ice Admiral [Lv. 700] [Boss]" and v.Name ~= "rip_indra [Lv. 1500] [Boss]" then
				BossName:Add(v.Name)
			end
		end
	end
})

MainTab:AddToggle({
	Name = "Auto Farm Boss",
	Default = false,
	Callback = function(Value)
		AutoFarmBoss = Value
		BossQuest = Value
		if Value == false then
			wait(1)
			TP(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
		end
	end,
})

local MainSection = MainTab:AddSection({
	Name = "Other Farm"
})

MainTab:AddToggle({
	Name = "Auto Factory",
	Default = _G.Settings.Main["Auto Factory"],
	Callback = function(Value)
		Factory = Value
		if Value == false then
			wait(1)
			TP(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
		end
		
		if _G.Settings.Configs["AutoSave"] then
			SaveSettings()
		end
	end,
})

if New_World then
	MainTab:AddToggle({
		Name = "Auto Third Sea",
		Default = _G.AutoThirdSea,
		Callback = function(Value)
			ReadyThirdSea = Value
			TP(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
			if ReadyThirdSea and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") ~= 3 then
				DiscordLib:Notification("Auto Third Sea", "You must have finished Bartilo Quest", "Ok")
			elseif ReadyThirdSea and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress", "Check") ~= 0 then
				DiscordLib:Notification("Auto Third Sea", "You must have killed Don Swan first", "Ok")
			elseif ReadyThirdSea and SelectToolWeapon == "" then
				DiscordLib:Notification("Auto Third Sea", "Select Weapon First", "Ok")
			else
				AutoThird = Value
			end
			
			if _G.Settings.Configs["AutoSave"] then
				SaveSettings()
			end
		end,
	})
end

if Old_World then
	MainTab:AddToggle({
		Name = "Auto New World",
		Default = _G.AutoNewWorld,
		Callback = function(Value)
			Auto_NewWorld = Value
			if Value == false then
				wait(1)
				TP(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
			end
			
			if _G.Settings.Configs["AutoSave"] then
				SaveSettings()
			end
		end,
	})
end

-- Tab Fruits
local FruitTab = Window:MakeTab({
	Name = "Fruit Menu",
	Icon = "rbxassetid://7044226690",
	PremiumOnly = false
})

local FruitSection = FruitTab:AddSection({
	Name = "Fruit Teleport"
})

if playerTP.Humanoid.Health > 1 then
  if _G.Settings.Configs["AutoSave"] then
    UIS.InputBegan:Connect(function(input)
        if input.KeyCode == Enum.KeyCode.K then
            local powerLocations = game.Workspace.PowerSpawn.SpawnedPower:FindFirstChildOfClass("Tool")
            playerTP:MoveTo(powerLocations.Handle.Position)
        end
    end)
  end
end

FruitTab:AddToggle({
	Name = "Auto Teleport To Fruit",
	Default = false,
	Callback = function(Value)
	  _G.Settings.Fruits["Teleport Fruits"] = Value
	  if _G.Settings.Configs["AutoSave"] then
      SaveSettings()
    end
	end,
})

-- Tab Tp
local TpTab = Window:MakeTab({
	Name = "Teleport",
	Icon = "rbxassetid://7044226690",
	PremiumOnly = false
})

local TpSection = TpTab:AddSection({
	Name = "Teleport Sea"
})

if Old_World then
	TpTab:AddButton({
		Name = "Teleport To Second Sea",
		Callback = function()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
		end
	})

	TpTab:AddButton({
		Name = "Teleport To Third Sea",
		Callback = function()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
		end
	})
elseif New_World then
	TpTab:AddButton({
		Name = "Teleport To First Sea",
		Callback = function()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
		end
	})

	TpTab:AddButton({
		Name = "Teleport To Third Sea",
		Callback = function()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
		end
	})
elseif Three_World then
	TpTab:AddButton({
		Name = "Teleport To First Sea",
		Callback = function()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
		end
	})

	TpTab:AddButton({
		Name = "Teleport To Second Sea",
		Callback = function()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
		end
	})
end

local TpSection = TpTab:AddSection({
	Name = "Teleport Island"
})

local function createDropdown(tab, name, options, callback)
    tab:AddDropdown({
        Name = name,
        Options = options,
        Callback = callback
    })
end

local function teleportTo(value, locations, tweenInfo)
    local tweenService = game:GetService("TweenService")
    local targetPosition = locations[value]
    if targetPosition then
        tweenService:Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, tweenInfo, {CFrame = targetPosition}):Play()
    end
end

local oldWorldLocations = {
    ["Pirate Island"] = CFrame.new(1041.886, 16.274, 1424.937),
    ["Marine Island"] = CFrame.new(-2896.687, 41.489, 2009.275),
    ["Colosseum"] = CFrame.new(-1541.088, 7.389, -2987.406),
    ["Desert"] = CFrame.new(1094.321, 6.570, 4231.636),
    ["Fountain City"] = CFrame.new(5529.724, 429.357, 4245.550),
    ["Jungle"] = CFrame.new(-1615.188, 36.852, 150.805),
    ["Marine Fort"] = CFrame.new(-4846.150, 20.652, 4393.651),
    ["Middle Town"] = CFrame.new(-706.998, 7.852, 1547.522),
    ["Prison"] = CFrame.new(4841.844, 5.652, 741.330),
    ["Pirate Village"] = CFrame.new(-1146.429, 4.752, 3818.503),
    ["Sky 1"] = CFrame.new(-4967.837, 717.672, -2623.843),
    ["Sky 2"] = CFrame.new(-7876.077, 5545.582, -381.199),
    ["Snow"] = CFrame.new(1100.361, 5.291, -1151.542),
    ["Under Water"] = CFrame.new(61135.293, 18.472, 1597.683),
    ["Magma Village"] = CFrame.new(-5248.272, 8.699, 8452.891),
    ["Fish Man Village"] = CFrame.new(61191.121, 18.497, 1561.887),
    ["Shell Town"] = CFrame.new(-2599.666, 6.915, 2062.222)
}

local newWorldLocations = {
    ["Dock"] = CFrame.new(-12.519, 19.303, 2827.854),
    ["Mansion"] = CFrame.new(-390.348, 321.897, 869.005),
    ["Kingdom of Rose"] = CFrame.new(-388.299, 138.356, 1132.166),
    ["Cafe"] = CFrame.new(-379.709, 73.046, 304.847),
    ["Sunflower"] = CFrame.new(-1576.717, 198.619, 13.725),
    ["Jeramy Mountain"] = CFrame.new(1986.352, 448.957, 796.702),
    ["Colosseum 2"] = CFrame.new(-1871.897, 45.821, 1359.684),
    ["Usopp's Island"] = CFrame.new(4760.499, 8.344, 2849.243),
    ["Factory"] = CFrame.new(349.538, 74.447, -355.624),
    ["The Bridge"] = CFrame.new(-1860.636, 88.385, -1859.159),
    ["Green Bit"] = CFrame.new(-2202.371, 73.098, -2819.269),
    ["Graveyard"] = CFrame.new(-5617.593, 492.222, -778.302),
    ["Dark Area"] = CFrame.new(3464.770, 13.375, -3368.902),
    ["Superhuman Mountain"] = CFrame.new(561.238, 401.448, -5297.145),
    ["Lava Island"] = CFrame.new(-5505.963, 15.978, -5366.612),
    ["Cold Island"] = CFrame.new(-5924.717, 15.978, -4996.428),
    ["Ice Castle"] = CFrame.new(6111.711, 294.413, -6716.483),
    ["Inscription Island"] = CFrame.new(-5099.012, 98.242, 2424.404),
    ["Forgotten Island"] = CFrame.new(-3051.951, 238.872, -10250.808),
    ["Ghost Ship"] = Vector3.new(923.213, 126.976, 32852.832)
}

local threeWorldLocations = {
    ["Port Town"] = CFrame.new(-275.216, 43.756, 5451.066),
    ["Hydra Island"] = CFrame.new(5541.269, 668.305, 195.481),
    ["Gaint Tree"] = CFrame.new(2276.086, 25.879, -6493.031),
    ["Zou Island"] = CFrame.new(-10034.402, 331.788, -8319.692),
    ["Mansion"] = CFrame.new(-12548.998, 332.404, -7603.187),
    ["Castle on the Sea"] = CFrame.new(-5498.046, 313.795, -2860.602),
    ["Graveyard Island"] = CFrame.new(-9515.073, 142.131, 5537.584),
    ["CoCoNut Island"] = CFrame.new(-1846.952, 38.129, -10451.091),
    ["HoCake Island 1"] = CFrame.new(-927.494, 58.972, -10895.517),
    ["HoCake Island 2"] = CFrame.new(-1973.823, 37.824, -11883.058)
}

local tweenInfo = TweenInfo.new(45, Enum.EasingStyle.Linear)

if Old_World then
    createDropdown(TpTab, "Select Island", {
        "Pirate Island", "Marine Island", "Colosseum", "Desert", "Fountain City", "Jungle", "Marine Fort", "Middle Town", "Prison", "Pirate Village", "Sky 1", "Sky 2", "Snow", "Under Water", "Magma Village", "Fish Man Village", "Shell Town"
    }, function(value)
        teleportTo(value, oldWorldLocations, tweenInfo)
    end)
elseif New_World then
    createDropdown(TpTab, "Select Island", {
        "Dock", "Mansion", "Kingdom of Rose", "Cafe", "Sunflower", "Jeramy Mountain", "Colosseum 2", "Usopp's Island", "Factory", "The Bridge", "Green Bit", "Graveyard", "Dark Area", "Superhuman Mountain", "Lava Island", "Cold Island", "Ice Castle", "Inscription Island", "Forgotten Island", "Ghost Ship"
    }, function(value)
        if value == "Ghost Ship" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", newWorldLocations[value])
        else
            teleportTo(value, newWorldLocations, tweenInfo)
        end
    end)
elseif Three_World then
    createDropdown(TpTab, "Select Island", {
        "Port Town", "Hydra Island", "Gaint Tree", "Zou Island", "Mansion", "Castle on the Sea", "Graveyard Island", "CoCoNut Island", "HoCake Island 1", "HoCake Island 2"
    }, function(value)
        teleportTo(value, threeWorldLocations, tweenInfo)
    end)
end

-- Tab Setting
local SettingsTab = Window:MakeTab({
	Name = "Settings",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local SettingsSection = SettingsTab:AddSection({
	Name = "Configuration"
})

SettingsTab:AddToggle({
	Name = "Auto Save Config",
	Default = false,
	Callback = function(Value)
    _G.Settings.Configs["AutoSave"] = Value
		SaveSettings()
	end
})

local SettingsSection = SettingsTab:AddSection({
	Name = "Auto Farm Configuration"
})

SettingsTab:AddDropdown({
	Name = "Select Weapon",
	Options = {"Melee","Sword","Fruit"},
	Callback = function(value)
		SelectWeapon = Value
		if _G.Settings.Configs["AutoSave"] then
			SaveSettings()
		end
	end,
})
task.spawn(function()
  while wait() do
    pcall(function()
      if SelectWeapon == "Melee" then
        for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
          if v.ToolTip == "Melee" then
            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
              _G.Settings.Configs["Select Weapon"] = v.Name
              SelectWeapon:Add(v.Name)
            end
          end
        end
      elseif SelectWeapon == "Sword" then
        for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
          if v.ToolTip == "Sword" then
            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
              _G.Settings.Configs["Select Weapon"] = v.Name
              SelectWeapon:Add(v.Name)
            end
          end
        end
      elseif SelectWeapon == "Fruit" then
        for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
          if v.ToolTip == "Blox Fruit" then
            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
              _G.Settings.Configs["Select Weapon"] = v.Name
              SelectWeapon:Add(v.Name)
            end
          end
        end
      else
        for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
          if v.ToolTip == "Melee" then
            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
              _G.Settings.Configs["Select Weapon"] = v.Name
              SelectWeapon:Add(v.Name)
            end
          end
        end
      end
    end)
  end
end)

SettingsTab:AddButton({
	Name = "Refresh Weapon",
	Callback = function()
		SelectWeapon:Clear()
		
		for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v:IsA("Tool") then
				SelectWeapon:Add(v.Name)
			end
		end
		
		for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("Tool") then
				SelectWeapon:Add(v.Name)
			end
		end
	end
})

SettingsTab:AddDropdown({
  Name = "Fast Attack Type",
  Options = {"Fast","Normal","Slow"},
  Callback = function(value)
      if _G.Settings.Configs["Fast Attack"] then
          _G.Settings.Configs["Fast Attack Type"] = Value
          if _G.Settings.Configs["AutoSave"] then
              SaveSettings()
          end
      else
        OrionLib:MakeNotification({
          Name = "ULTIMATE HUB",
          Content = "Please Enable Fast Attack",
          Image = "rbxassetid://18107430965",
          Time = 5
        })
      end
  end,
})

SettingsTab:AddToggle({
	Name = "Fast Attack",
	Default = false,
	Callback = function(Value)
		_G.Settings.Configs["Fast Attack"] = Value
		if _G.Settings.Configs["AutoSave"] then
			SaveSettings()
		end
	end    
})

SettingsTab:AddToggle({
	Name = "Auto Haki",
	Default = _G.Settings.Configs["Auto Haki"],
	Callback = function(Value)
		_G.Settings.Configs["Auto Haki"] = Value
		if _G.Settings.Configs["AutoSave"] then
			SaveSettings()
		end
	end,  
})
spawn(function()
  while wait() do
if _G.Settings.Configs["Auto Haki"] then
  if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
  end
end
end
end)

SettingsTab:AddButton({
	Name = "Reset Settings",
	Callback = function()
    print("Settings reset")
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
