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
local cooldownfastattack = tick()

function getAllBladeHits(Sizes)
  local Hits = {}
  local Client = game.Players.LocalPlayer
  local Enemies = game:GetService("Workspace").Enemies:GetChildren()
  for i=1,#Enemies do local v = Enemies[i]
    local Human = v:FindFirstChildOfClass("Humanoid")
    if Human and Human.RootPart and Human.Health > 0 and Client:DistanceFromCharacter(Human.RootPart.Position) < Sizes+5 then
      table.insert(Hits,Human.RootPart)
    end
  end
  return Hits
end
function CurrentWeapon()
  local ac = CombatFrameworkR.activeController
  local ret = ac.blades[1]
  if not ret then return game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name end
  pcall(function()
    while ret.Parent~=game.Players.LocalPlayer.Character do ret=ret.Parent end
  end)
  if not ret then return game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name end
  return ret
end
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
  local function QuestCheck()
    local Lvl = game:GetService("Players").LocalPlayer.Data.Level.Value
    if Lvl >= 0 and Lvl <= 10 then
      if tostring(game.Players.LocalPlayer.Team) == "Marines" then
        MobName = "Trainee [Lv. 5]"
        QuestName = "MarineQuest"
        QuestLevel = 1
        Mon = "Trainee"
        NPCPosition = CFrame.new(-2709.67944, 24.5206585, 2104.24585, -0.744724929, -3.97967455e-08, -0.667371571, 4.32403588e-08, 1, -1.07884304e-07, 0.667371571, -1.09201515e-07, -0.744724929)
      elseif tostring(game.Players.LocalPlayer.Team) == "Pirates" then
        MobName = "Bandit [Lv. 5]"
        Mon = "Bandit"
        QuestName = "BanditQuest1"
        QuestLevel = 1
        NPCPosition = CFrame.new(1059.99731, 16.9222069, 1549.28162, -0.95466274, 7.29721794e-09, 0.297689587, 1.05190106e-08, 1, 9.22064114e-09, -0.297689587, 1.19340022e-08, -0.95466274)
      end
      return {
        [1] = QuestLevel,
        [2] = NPCPosition,
        [3] = MobName,
        [4] = QuestName,
        [5] = LevelRequire,
        [6] = Mon,
        [7] = MobCFrame
      }
    end
  
    if Lvl >= 210 and Lvl <= 249 then
      MobName = "Dangerous Prisoner [Lv. 210]"
      QuestName = "PrisonerQuest"
      QuestLevel = 2
      Mon = "Dangerous Prisoner"
      NPCPosition = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
      local matchingCFrames = {}
      local result = string.gsub(MobName, "Lv. ", "")
      local result2 = string.gsub(result, "[%[%]]", "")
      local result3 = string.gsub(result2, "%d+", "")
      local result4 = string.gsub(result3, "%s+", "")
  
      for i,v in pairs(game.workspace.EnemySpawns:GetChildren()) do
        if v.Name == result4 then
          table.insert(matchingCFrames, v.CFrame)
        end
        MobCFrame = matchingCFrames
      end
      return {
        [1] = QuestLevel,
        [2] = NPCPosition,
        [3] = MobName,
        [4] = QuestName,
        [5] = LevelRequire,
        [6] = Mon,
        [7] = MobCFrame
      }
    end
  
    --game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
    local GuideModule = require(game:GetService("ReplicatedStorage").GuideModule)
    local Quests = require(game:GetService("ReplicatedStorage").Quests)
    for i,v in pairs(GuideModule["Data"]["NPCList"]) do
      for i1,v1 in pairs(v["Levels"]) do
        if Lvl >= v1 then
          if not LevelRequire then
            LevelRequire = 0
          end
          if v1 > LevelRequire then
            NPCPosition = i["CFrame"]
            QuestLevel = i1
            LevelRequire = v1
          end
          if #v["Levels"] == 3 and QuestLevel == 3 then
            NPCPosition = i["CFrame"]
            QuestLevel = 2
            LevelRequire = v["Levels"][2]
          end
        end
      end
    end
    if Lvl >= 375 and Lvl <= 399 then -- Fishman Warrior
      MobCFrame = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
      if _G.StartFarm and (MobCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
        return
      end
    end
  
    if Lvl >= 400 and Lvl <= 449 then -- Fishman Commando
      MobCFrame = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
      if _G.StartFarm and (MobCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
        return
      end
    end
    for i,v in pairs(Quests) do
      for i1,v1 in pairs(v) do
        if v1["LevelReq"] == LevelRequire and i ~= "CitizenQuest" then
          QuestName = i
          for i2,v2 in pairs(v1["Task"]) do
            MobName = i2
            Mon = string.split(i2," [Lv. ".. v1["LevelReq"] .. "]")[1]
          end
        end
      end
    end
    if QuestName == "MarineQuest2" then
      QuestName = "MarineQuest2"
      QuestLevel = 1
      MobName = "Chief Petty Officer [Lv. 120]"
      Mon = "Chief Petty Officer"
      LevelRequire = 120
    elseif QuestName == "ImpelQuest" then
      QuestName = "PrisonerQuest"
      QuestLevel = 2
      MobName = "Dangerous Prisoner [Lv. 190]"
      Mon = "Dangerous Prisoner"
      LevelRequire = 210
      NPCPosition = CFrame.new(5310.60547, 0.350014925, 474.946594, 0.0175017118, 0, 0.999846935, 0, 1, 0, -0.999846935, 0, 0.0175017118)
    elseif QuestName == "SkyExp1Quest" then
      if QuestLevel == 1 then
        NPCPosition = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
      elseif QuestLevel == 2 then
        NPCPosition = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
      end
    elseif QuestName == "Area2Quest" and QuestLevel == 2 then
      QuestName = "Area2Quest"
      QuestLevel = 1
      MobName = "Swan Pirate [Lv. 775]"
      Mon = "Swan Pirate"
      LevelRequire = 775
    end
    MobName = MobName:sub(1,#MobName)
    if not MobName:find("Lv") then
      for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        MonLV = string.match(v.Name, "%d+")
        if v.Name:find(MobName) and #v.Name > #MobName and tonumber(MonLV) <= Lvl + 50 then
          MobName = v.Name
        end
      end
    end
    if not MobName:find("Lv") then
      for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
        MonLV = string.match(v.Name, "%d+")
        if v.Name:find(MobName) and #v.Name > #MobName and tonumber(MonLV) <= Lvl + 50 then
          MobName = v.Name
          Mon = a
        end
      end
    end
  
    local matchingCFrames = {}
    local result = string.gsub(MobName, "Lv. ", "")
    local result2 = string.gsub(result, "[%[%]]", "")
    local result3 = string.gsub(result2, "%d+", "")
    local result4 = string.gsub(result3, "%s+", "")
  
    for i,v in pairs(game.workspace.EnemySpawns:GetChildren()) do
      if v.Name == result4 then
        table.insert(matchingCFrames, v.CFrame)
      end
      MobCFrame = matchingCFrames
    end
  
    return {
      [1] = QuestLevel,
      [2] = NPCPosition,
      [3] = MobName,
      [4] = QuestName,
      [5] = LevelRequire,
      [6] = Mon,
      [7] = MobCFrame,
      [8] = MonQ,
      [9] = MobCFrameNuber
    }
    end
    function Bypass(Point)
      toposition(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
      wait(1.5)
      _G.StopTween = true
      _G.StertScript = false
  
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
      game.Players.LocalPlayer.Character.Head:Destroy()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point * CFrame.new(0,50,0)
      wait(.2)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point
      wait(.1)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point * CFrame.new(0,50,0)
      game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
      wait(.1)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point
      wait(0.5)
      game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point * CFrame.new(900,900,900)
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
  
      _G.StopTween = false
      _G.StertScript = false
      _G.Clip = false
      if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
      end
      _G.Clip = false
    end
  
  local function toTarget(...)
    local RealtargetPos = {...}
    local targetPos = RealtargetPos[1]
    local RealTarget
    if type(targetPos) == "vector" then
      RealTarget = CFrame.new(targetPos)
    elseif type(targetPos) == "userdata" then
      RealTarget = targetPos
    elseif type(targetPos) == "number" then
      RealTarget = CFrame.new(unpack(RealtargetPos))
    end
  
    if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health == 0 then if tween then tween:Cancel() end repeat wait() until game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health > 0; wait(0.2) end
  
    local tweenfunc = {}
    local Distance = (RealTarget.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude
    if Distance < 1000 then
      Speed = 315
    elseif Distance >= 1000 then
      Speed = 300
    end
  
    if _G.Settings.Configs["Bypass TP"] then
      if Distance > 3000 and not AutoFarmMaterial and not _G.Settings.FightingStyle["Auto God Human"] and not _G.Settings.Raids["Auto Raids"] and not (game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game.Players.LocalPlayer.Character:FindFirstChild("Hallow Essence") or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice")) and not (Name == "Fishman Commando [Lv. 400]" or Name == "Fishman Warrior [Lv. 375]") then
        pcall(function()
          tween:Cancel()
          fkwarp = false
  
          if game:GetService("Players")["LocalPlayer"].Data:FindFirstChild("SpawnPoint").Value == tostring(GetIsLand(RealTarget)) then 
            wait(.1)
            Com("F_","TeleportToSpawn")
          elseif game:GetService("Players")["LocalPlayer"].Data:FindFirstChild("LastSpawnPoint").Value == tostring(GetIsLand(RealTarget)) then
            game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
            wait(0.1)
            repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
          else
            if game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
              if fkwarp == false then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = RealTarget
              end
              fkwarp = true
            end
            wait(.08)
            game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
            repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
            wait(.1)
            Com("F_","SetSpawnPoint")
          end
          wait(0.2)
  
          return
        end)
      end
    end
  
    local tween_s = game:service"TweenService"
    local info = TweenInfo.new((RealTarget.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude/Speed, Enum.EasingStyle.Linear)
    local tweenw, err = pcall(function()
      tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = RealTarget})
      tween:Play()
    end)
  
    function tweenfunc:Stop()
      tween:Cancel()
    end 
  
    function tweenfunc:Wait()
      tween.Completed:Wait()
    end 
  
    return tweenfunc
  end
  function InMyNetWork(object)
    if isnetworkowner then
      return isnetworkowner(object)
    else
      if (object.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 350 then 
        return true
      end
      return false
    end
  end
  spawn(function()
    while true do wait()
      if setscriptable then
        setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
      end
      if sethiddenproperty then
        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
      end
    end
  end)
  local SetCFarme = 1
  local function GetIsLand(...)
    local RealtargetPos = {...}
    local targetPos = RealtargetPos[1]
    local RealTarget
    if type(targetPos) == "vector" then
      RealTarget = targetPos
    elseif type(targetPos) == "userdata" then
      RealTarget = targetPos.Position
    elseif type(targetPos) == "number" then
      RealTarget = CFrame.new(unpack(RealtargetPos))
      RealTarget = RealTarget.p
    end
  
    local ReturnValue
    local CheckInOut = math.huge;
    if game.Players.LocalPlayer.Team then
      for i,v in pairs(game.Workspace._WorldOrigin.PlayerSpawns:FindFirstChild(tostring(game.Players.LocalPlayer.Team)):GetChildren()) do 
        local ReMagnitude = (RealTarget - v:GetModelCFrame().p).Magnitude;
        if ReMagnitude < CheckInOut then
          CheckInOut = ReMagnitude;
          ReturnValue = v.Name
        end
      end
      if ReturnValue then
        return ReturnValue
      end 
    end
  end
  
  
  spawn(function()
    while task.wait() do
      pcall(function()
        if _G.AutoFarmLevelReal and BringMobFarm then
          for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
            if not string.find(v.Name,"Boss") and (v.HumanoidRootPart.Position - PosMon.Position).magnitude <= 400 then
              if InMyNetWork(v.HumanoidRootPart) then
                v.HumanoidRootPart.CFrame = PosMon
                v.Humanoid.JumpPower = 0
                v.Humanoid.WalkSpeed = 0
                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                v.HumanoidRootPart.Transparency = 1
                v.HumanoidRootPart.CanCollide = false
                v.Head.CanCollide = false
                if v.Humanoid:FindFirstChild("Animator") then
                  v.Humanoid.Animator:Destroy()
                end
                v.Humanoid:ChangeState(11)
                v.Humanoid:ChangeState(14)
                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
              end
            end
          end
        end
      end)
    end
  end)
  function EquipWeapon(Tool)
    pcall(function()
      if game.Players.LocalPlayer.Backpack:FindFirstChild(Tool) then 
        local ToolHumanoid = game.Players.LocalPlayer.Backpack:FindFirstChild(Tool) 
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(ToolHumanoid) 
      end
    end)
  end
  function UnEquipWeapon(Weapon)
    if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
      _G.NotAutoEquip = true
      wait(.5)
      game.Players.LocalPlayer.Character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack
      wait(.1)
      _G.NotAutoEquip = false
    end
  end
  
  spawn(function()
    while wait() do 
      local MyLevel = game.Players.LocalPlayer.Data.Level.Value
      local QuestC = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
      if _G.AutoFarmLevelReal then
      if QuestC.Visible == true then
      if (QuestCheck()[2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 3000 then
        Bypass(QuestCheck()[2])
      end
      if game:GetService("Workspace").Enemies:FindFirstChild(QuestCheck()[3]) then
        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
          if v.Name == QuestCheck()[3] then
            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
              repeat task.wait()
                if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, QuestCheck()[6]) then
                  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                else
                  PosMon = v.HumanoidRootPart.CFrame
                  v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                  v.HumanoidRootPart.CanCollide = false
                  v.Humanoid.WalkSpeed = 0
                  v.Head.CanCollide = false
                  BringMobFarm = true
                  EquipWeapon(_G.Settings.Configs["Select Weapon"])
                  v.HumanoidRootPart.Transparency = 1
                  toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                end
              until not _G.AutoFarmLevelReal or not v.Parent or v.Humanoid.Health <= 0 or QuestC.Visible == false or not v:FindFirstChild("HumanoidRootPart")
            end
          end
        end
      else
        UnEquipWeapon(_G.Settings.Configs["Select Weapon"])
        toTarget(QuestCheck()[7][SetCFarme] * CFrame.new(0,30,5))
        if (QuestCheck()[7][SetCFarme].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
          if SetCFarme == nil or SetCFarme == '' then
            SetCFarme = 1
            print(SetCFarme)
          elseif SetCFarme >= #QuestCheck()[7] then
            SetCFarme = 1
            print(SetCFarme)
          end
          SetCFarme =  SetCFarme + 1

          print(SetCFarme)
          wait(0.5)
        end
      end
    else
      wait(0.5)
      if game:GetService("Players").LocalPlayer.Data.LastSpawnPoint.Value == tostring(GetIsLand(QuestCheck()[7][1])) then
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer("StartQuest", QuestCheck()[4], QuestCheck()[1]) wait(0.5)
        toTarget(QuestCheck()[7][1] * CFrame.new(0,30,20))
      else
        if (QuestCheck()[2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 3000 then
          Bypass(QuestCheck()[2])
        else
          repeat wait() toTarget(QuestCheck()[2]) until (QuestCheck()[2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 20 or not _G.StartFarm
        end
        repeat wait() toTarget(QuestCheck()[2]) until (QuestCheck()[2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 20 or not _G.StartFarm
        if (QuestCheck()[2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 then
          BringMobFarm = false
          wait(0.2)
          game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer("StartQuest", QuestCheck()[4], QuestCheck()[1]) wait(0.5)
          toTarget(QuestCheck()[7][1] * CFrame.new(0,30,20))
        end
      end
    end
  end
end
end)

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
	  if _G.Settings.Configs["AutoSave"] then
      SaveSettings()
    end
	end,
})

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
	  _G.Settings.Fruit["Teleport Fruits"] = value
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
	Name = "Teleport Menu"
})

local previousValue = nil
local dropdown

dropdown = TpTab:AddDropdown({
	Name = "Select Island",
	Options = {
		"Pirate Island",
		"Marine Island",
		"Colosseum",
		"Desert",
		"Fountain City",
		"Jungle",
		"Marine Fort",
		"Middle Town",
		"Prison",
		"Pirate Village",
		"Sky 1",
		"Sky 2",
		"Snow",
		"Under Water",
		"Magma Village"
	},
	Callback = function(value)
		if value == previousValue then

			game:GetService("TweenService"):Pause()

			dropdown:Set(nil)
			previousValue = nil
			return
		end
		
		previousValue = value
		local tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(45, Enum.EasingStyle.Linear)
		local targetPosition

		if value == "Pirate Island" then
			targetPosition = CFrame.new(1041.886, 16.274, 1424.937)
		elseif value == "Marine Island" then
			targetPosition = CFrame.new(-2896.687, 41.489, 2009.275)
		elseif value == "Colosseum" then
			targetPosition = CFrame.new(-1541.088, 7.389, -2987.406)
		elseif value == "Desert" then
			targetPosition = CFrame.new(1094.321, 6.570, 4231.636)
		elseif value == "Fountain City" then
			targetPosition = CFrame.new(5529.724, 429.357, 4245.550)
		elseif value == "Jungle" then
			targetPosition = CFrame.new(-1615.188, 36.852, 150.805)
		elseif value == "Marine Fort" then
			targetPosition = CFrame.new(-4846.150, 20.652, 4393.651)
		elseif value == "Middle Town" then
			targetPosition = CFrame.new(-706.998, 7.852, 1547.522)
		elseif value == "Prison" then
			targetPosition = CFrame.new(4841.844, 5.652, 741.330)
		elseif value == "Pirate Village" then
			targetPosition = CFrame.new(-1146.429, 4.752, 3818.503)
		elseif value == "Sky 1" then
			targetPosition = CFrame.new(-4967.837, 717.672, -2623.843)
		elseif value == "Sky 2" then
			targetPosition = CFrame.new(-7876.077, 5545.582, -381.199)
		elseif value == "Snow" then
			targetPosition = CFrame.new(1100.361, 5.291, -1151.542)
		elseif value == "Under Water" then
			targetPosition = CFrame.new(61135.293, 18.472, 1597.683)
		elseif value == "Magma Village" then
			targetPosition = CFrame.new(-5248.272, 8.699, 8452.891)
		end

		if targetPosition then
			tweenService:Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, tweenInfo, {CFrame = targetPosition}):Play()

		end
	end,
})

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
		SelectWeapon = value
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
            end
          end
        end
      elseif SelectWeapon == "Sword" then
        for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
          if v.ToolTip == "Sword" then
            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
              _G.Settings.Configs["Select Weapon"] = v.Name
            end
          end
        end
      elseif SelectWeapon == "Fruit" then
        for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
          if v.ToolTip == "Blox Fruit" then
            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
              _G.Settings.Configs["Select Weapon"] = v.Name
            end
          end
        end
      else
        for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
          if v.ToolTip == "Melee" then
            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
              _G.Settings.Configs["Select Weapon"] = v.Name
            end
          end
        end
      end
    end)
  end
end)
spawn(function()
while wait() do 
  if _G.AutoFarmLevelReal then
    if syn then
      setfflag("HumanoidParallelRemoveNoPhysics", "False")
      setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
      game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
      if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == true then
        game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = false
      end
    else
      if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyVelocity1") then
          if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == true then
            game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = false
          end
          local BodyVelocity = Instance.new("BodyVelocity")
          BodyVelocity.Name = "BodyVelocity1"
          BodyVelocity.Parent =  game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
          BodyVelocity.MaxForce = Vector3.new(10000, 10000, 10000)
          BodyVelocity.Velocity = Vector3.new(0, 0, 0)
        end
      end
      for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
        if v:IsA("BasePart") then
          v.CanCollide = false    
        end
      end
    end
  else
    if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyVelocity1") then
      game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyVelocity1"):Destroy();
    end
  end
end
end)

coroutine.wrap(function()
  game:GetService("RunService").Stepped:Connect(function()
      if getupvalues(CombatFramework)[2]['activeController'].timeToNextAttack then
          if _G.Settings.Configs["Fast Attack"] then
              local attackSpeed = _G.Settings.Configs["Fast Attack Type"]

              if attackSpeed == "Fast" then
                  getupvalues(CombatFramework)[2]['activeController'].timeToNextAttack = 0
              elseif attackSpeed == "Normal" then
                  getupvalues(CombatFramework)[2]['activeController'].timeToNextAttack = 1
              elseif attackSpeed == "Slow" then
                  getupvalues(CombatFramework)[2]['activeController'].timeToNextAttack = 2
              end
              getupvalues(CombatFramework)[2]['activeController'].hitboxMagnitude = 25
              getupvalues(CombatFramework)[2]['activeController']:attack()
          else
              getupvalues(CombatFramework)[2]['activeController'].timeToNextAttack = nil
          end
      end
  end)
end)()

SettingsTab:AddDropdown({
  Name = "Fast Attack Type",
  Options = {"Fast","Normal","Slow"},
  Callback = function(value)
      if _G.Settings.Configs["Fast Attack"] then
          _G.Settings.Configs["Fast Attack Type"] = value
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
		_G.Settings.Configs["Fast Attack"] = value
		if _G.Settings.Configs["AutoSave"] then
			SaveSettings()
		end
	end    
})

SettingsTab:AddToggle({
	Name = "Auto Haki",
	Default = _G.Settings.Configs["Auto Haki"],
	Callback = function(Value)
		_G.Settings.Configs["Auto Haki"] = value
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
