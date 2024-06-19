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

local Window = OrionLib:MakeWindow({
	Name = "ULTIMATE HUB | BLOX FRUITS",
	HidePremium = false,
	SaveConfig = false,
	ShowIcon = true,
	ConfigFolder = "UltimateHuB",
	IntroText = "ULTIMATE HUB",
	IntroIcon = "rbxassetid://18107430965",
	Icon = "rbxassetid://18107430965",
	IntroEnabled = true
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
    ["Double Quest"] = false,
    ["Bypass TP"] = false,
    ["Select Team"] = {"Pirate"}, --{Pirate,Marine}


    ["Fast Attack"] = true,
    ["Fast Attack Type"] = {"Fast"}, --{Normal,Fast,Slow}

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

wait(10)

local CombatFramework = require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework"))
local CombatFrameworkR = getupvalues(CombatFramework)[2]
local RigController = require(game:GetService("Players")["LocalPlayer"].PlayerScripts.CombatFramework.RigController)
local RigControllerR = getupvalues(RigController)[2]
local realbhit = require(game.ReplicatedStorage.CombatFramework.RigLib)
local cooldownfastattack = tick()
function AttackFunction()
  local ac = CombatFrameworkR.activeController
  if ac and ac.equipped then
    for indexincrement = 1, 1 do
      local bladehit = getAllBladeHits(60)
      if #bladehit > 0 then
        local AcAttack8 = debug.getupvalue(ac.attack, 5)
        local AcAttack9 = debug.getupvalue(ac.attack, 6)
        local AcAttack7 = debug.getupvalue(ac.attack, 4)
        local AcAttack10 = debug.getupvalue(ac.attack, 7)
        local NumberAc12 = (AcAttack8 * 798405 + AcAttack7 * 727595) % AcAttack9
        local NumberAc13 = AcAttack7 * 798405
        (function()
          NumberAc12 = (NumberAc12 * AcAttack9 + NumberAc13) % 1099511627776
          AcAttack8 = math.floor(NumberAc12 / AcAttack9)
          AcAttack7 = NumberAc12 - AcAttack8 * AcAttack9
        end)()
        AcAttack10 = AcAttack10 + 1
        debug.setupvalue(ac.attack, 5, AcAttack8)
        debug.setupvalue(ac.attack, 6, AcAttack9)
        debug.setupvalue(ac.attack, 4, AcAttack7)
        debug.setupvalue(ac.attack, 7, AcAttack10)
        for k, v in pairs(ac.animator.anims.basic) do
          v:Play(0.01,0.01,0.01)
        end                 
        if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and ac.blades and ac.blades[1] then 
          game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(CurrentWeapon()))
          game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(NumberAc12 / 1099511627776 * 16777215), AcAttack10)
          game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, 2, "") 
        end
      end
    end
  end
end
local EnemySpawns = Instance.new("Folder",workspace)
EnemySpawns.Name = "EnemySpawns"

for i, v in pairs(workspace._WorldOrigin.EnemySpawns:GetChildren()) do
if v:IsA("Part") then
  local EnemySpawnsX2 = v:Clone()
  local result = string.gsub(v.Name, "Lv. ", "")
  local result2 = string.gsub(result, "[%[%]]", "")
  local result3 = string.gsub(result2, "%d+", "")
  local result4 = string.gsub(result3, "%s+", "")
  EnemySpawnsX2.Name = result4
  EnemySpawnsX2.Parent = workspace.EnemySpawns
  EnemySpawnsX2.Anchored = true
end
end
for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
if v:IsA("Model") and v:FindFirstChild("HumanoidRootPart") then
  print(v.HumanoidRootPart.Parent)
  local EnemySpawnsX2 = v.HumanoidRootPart:Clone()
  local result = string.gsub(v.Name, "Lv. ", "")
  local result2 = string.gsub(result, "[%[%]]", "")
  local result3 = string.gsub(result2, "%d+", "")
  local result4 = string.gsub(result3, "%s+", "")

  print(result4)
  EnemySpawnsX2.Name = result4
  EnemySpawnsX2.Parent = workspace.EnemySpawns
  EnemySpawnsX2.Anchored = true
end
end
for i, v in pairs(game.ReplicatedStorage:GetChildren()) do
if v:IsA("Model") and v:FindFirstChild("HumanoidRootPart") then
  local EnemySpawnsX2 = v.HumanoidRootPart:Clone()
  local result = string.gsub(v.Name, "Lv. ", "")
  local result2 = string.gsub(result, "[%[%]]", "")
  local result3 = string.gsub(result2, "%d+", "")
  local result4 = string.gsub(result3, "%s+", "")

  print(result4)
  EnemySpawnsX2.Name = result4
  EnemySpawnsX2.Parent = workspace.EnemySpawns
  EnemySpawnsX2.Anchored = true
end
end

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
        _G.Settings[i] = v
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

------------ // AutoUpdate \\ ------------
spawn(function()
while wait() do
  if _G.AutoFarmLevelReal then
    FastAttack = true
  else
    FastAttack = false
  end
end
end)

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
	Name = "Main Features"
})

MainTab:AddToggle({
	Name = "Auto Farm Level",
	Default = _G.Settings.Main["Auto Farm Level"],
	Callback = function(Value)
		_G.AutoFarmLevelReal = value
	    Auto_Farm_Level = value
	    if value == false then
	      toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
	    end
	    SaveSettings()
	  end
})

MainTab:AddButton({
	Name = "Example Button",
	Callback = function()
      		print("Main Button pressed")
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

SettingsTab:AddToggle({
	Name = "Save Config",
	Default = false,
	Callback = function(Value)
		OrionLib:MakeWindow({SaveConfig = true})
	end    
})

local SettingsSection = SettingsTab:AddSection({
	Name = "Auto Farm Configuration"
})

SettingsTab:AddDropdown({
	Name = "Fast Attack Type",
	Options = {"Fast","Normal","Slow"},
	Callback = function(value)
		_G.Settings.Configs["Fast Attack Type"] = value
		SaveSettings()
	end
})

SettingsTab:AddToggle({
	Name = "Fast Attack",
	Default = false,
	Callback = function(Value)
		_G.Settings.Configs["Fast Attack"] = value
		SaveSettings()
	end    
})

coroutine.wrap(function()
  while task.wait(.1) do
    local ac = CombatFrameworkR.activeController
    if ac and ac.equipped then
      if FastAttack and _G.Settings.Configs["Fast Attack"] then
        AttackFunction()
        if _G.Settings.Configs["Fast Attack Type"] == "Normal" then
          if tick() - cooldownfastattack > .9 then wait(.1) cooldownfastattack = tick() end
        elseif _G.Settings.Configs["Fast Attack Type"] == "Fast" then
          if tick() - cooldownfastattack > 1.5 then wait(.01) cooldownfastattack = tick() end
        elseif _G.Settings.Configs["Fast Attack Type"] == "Slow" then
          if tick() - cooldownfastattack > .3 then wait(.7) cooldownfastattack = tick() end
        end
      elseif FastAttack and _G.Settings.Configs["Fast Attack"] == false then
        if ac.hitboxMagnitude ~= 55 then
          ac.hitboxMagnitude = 55
        end
        ac:attack()
      end
    end
  end
end)()

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
