print("ULTIMATE LOADING...")
print("Discord Server: https://discord.gg/FUKFyqzyqg")
print("-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-")
wait(2)

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/JECKS-SAMP/UI-LIB/main/source-news.lua')))()
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
    ["Auto Farm Monster"] = false,
    
    ["Auto Sea 2"] = false,
    ["Auto Sea 3"] = false,

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
    ["Auto Farm Boss"] = false,
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
    ["AutoSkill"] = false,
    
    ["Esp Players"] = false,
    ["Esp Fruits"] = false,
    ["Esp Chest"] = false,
    ["Esp Flower"] = false,

    ["Double Quest"] = false,
    ["Bypass TP"] = false,
    ["Select Team"] = {"Pirate"}, --{Pirate,Marine}
    ["Fast Attack"] = true,
    ["Fast Attack Type"] = {"Normal"}, --{Slow,Normal,Fast,Very Fast}
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
    
    ["Auto Buy Chip"] = false,
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

function errorHandler(err)
    print("[ ULTIMATE ] • ERROR: " .. tostring(err))
end

local function main()
	print("[ ULTIMATE ] • Loading Module....")

    if not getupvalues then
        error("getupvalues function is not available in this environment.")
    end

    local CombatFramework = game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework")
    if not CombatFramework then
        error("CombatFramework module not found.")
    end

    local CombatFrameworkR
    pcall(function()
        CombatFrameworkR = getupvalues(require(CombatFramework))[2]
    end)
    if not CombatFrameworkR then
        error("Failed to get CombatFrameworkR.")
    end

    local RigController = game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework:WaitForChild("RigController")
    if not RigController then
        error("RigController module not found.")
    end

    local RigControllerR
    pcall(function()
        RigControllerR = getupvalues(require(RigController))[2]
    end)
    if not RigControllerR then
        error("Failed to get RigControllerR.")
    end

    local realbhit = game.ReplicatedStorage:WaitForChild("CombatFramework"):WaitForChild("RigLib")
    if not realbhit then
        error("realbhit module not found.")
    end
    realbhit = require(realbhit)

    local UIS = game:GetService("UserInputService")
    local player = game.Players.LocalPlayer
    local Players = game:GetService("Players")
    local RunService = game:GetService("RunService")
    local playerTP = game.Players.LocalPlayer.Character
    if not playerTP then
        error("Player character not found.")
    end

    print("[ ULTIMATE ] • All modules loaded successfully.")

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

    local Number = math.random(1, 1000000)

    function UpdateFlower()
	    if _G.Settings.Configs["Esp Flower"] then
	        pcall(function()
	            for _, v in pairs(game.Workspace:GetChildren()) do
	                if v.Name == "Flower1" or v.Name == "Flower2" then
	                    if (v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 60000 then
	                        if not v:FindFirstChild("FindFlower" .. Number) then
	                            local bill = Instance.new("BillboardGui", v)
	                            bill.Name = "FindFlower" .. Number
	                            bill.ExtentsOffset = Vector3.new(0, 1, 0)
	                            bill.Size = UDim2.new(1, 200, 1, 30)
	                            bill.Adornee = v
	                            bill.AlwaysOnTop = true
	
	                            local name = Instance.new("TextLabel", bill)
	                            name.Font = Enum.Font.GothamBold
	                            name.FontSize = Enum.FontSize.Size14
	                            name.TextWrapped = true
	                            name.Size = UDim2.new(1, 0, 1, 0)
	                            name.TextYAlignment = Enum.TextYAlignment.Top
	                            name.BackgroundTransparency = 1
	                            name.TextStrokeTransparency = 0.5
	                            name.TextColor3 = Color3.fromRGB(248, 41, 41)
	
	                            if v.Name == "Flower1" then
	                                name.Text = "Blue Flower\n" .. round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude / 3) .. " m."
	                                name.TextColor3 = Color3.fromRGB(28, 126, 255)
	                            elseif v.Name == "Flower2" then
	                                name.Text = "Red Flower\n" .. round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude / 3) .. " m."
	                                name.TextColor3 = Color3.fromRGB(248, 41, 41)
	                            end
	                        else
	                            v["FindFlower" .. Number].TextLabel.Text = v.Name .. "\n" .. round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude / 3) .. " m."
	                        end
	                    elseif v:FindFirstChild("FindFlower" .. Number) then
	                        v["FindFlower" .. Number]:Destroy()
	                    end
	                end
	            end

	            game:GetService("RunService").Heartbeat:Connect(function()
	                for _, v in pairs(game.Workspace:GetChildren()) do
	                    if v.Name == "Flower1" or v.Name == "Flower2" then
	                        if v:FindFirstChild("FindFlower" .. Number) then
	                            v["FindFlower" .. Number].TextLabel.Text = v.Name .. "\n" .. round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude / 3) .. " m."
	                        end
	                    end
	                end
	            end)
	        end)
	    else
	        for _, v in pairs(game.Workspace:GetChildren()) do
	            if v:FindFirstChild("FindFlower" .. Number) then
	                v["FindFlower" .. Number]:Destroy()
	            end
	        end
	    end
	end

    function UpdateChest()
	    if _G.Settings.Configs["Esp Chest"] then
	        pcall(function()
	            for _, v in pairs(game.Workspace:GetChildren()) do
	                if v.Name == "Chest1" or v.Name == "Chest2" or v.Name == "Chest3" then
	                    if (v.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 60000 then
	                        if not v:FindFirstChild("ChestESP") then
	                            local Bb = Instance.new("BillboardGui", v)
	                            Bb.Name = "ChestESP"
	                            Bb.ExtentsOffset = Vector3.new(0, 1, 0)
	                            Bb.Size = UDim2.new(1, 200, 1, 30)
	                            Bb.Adornee = v
	                            Bb.AlwaysOnTop = true
	
	                            local Textlb = Instance.new("TextLabel", Bb)
	                            Textlb.Font = Enum.Font.GothamBold
	                            Textlb.FontSize = Enum.FontSize.Size14
	                            Textlb.Size = UDim2.new(1, 0, 1, 0)
	                            Textlb.BackgroundTransparency = 1
	                            Textlb.TextStrokeTransparency = 0.5
	
	                            if v.Name == "Chest1" then
	                                Textlb.TextColor3 = Color3.fromRGB(174, 123, 47)
	                                Textlb.Text = "Bronze Chest\n" .. round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude / 3) .. " m."
	                            elseif v.Name == "Chest2" then
	                                Textlb.TextColor3 = Color3.fromRGB(255, 255, 127)
	                                Textlb.Text = "Gold Chest\n" .. round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude / 3) .. " m."
	                            elseif v.Name == "Chest3" then
	                                Textlb.TextColor3 = Color3.fromRGB(5, 243, 255)
	                                Textlb.Text = "Diamond Chest\n" .. round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude / 3) .. " m."
	                            end
	                        else
	                            v.ChestESP.TextLabel.Text = v.Name .. "\n" .. round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude / 3) .. " m."
	                        end
	                    elseif v:FindFirstChild("ChestESP") then
	                        v.ChestESP:Destroy()
	                    end
	                end
	            end

	            game:GetService("RunService").Heartbeat:Connect(function()
	                for _, v in pairs(game.Workspace:GetChildren()) do
	                    if v.Name == "Chest1" or v.Name == "Chest2" or v.Name == "Chest3" then
	                        if v:FindFirstChild("ChestESP") then
	                            v.ChestESP.TextLabel.Text = v.Name .. "\n" .. round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude / 3) .. " m."
	                        end
	                    end
	                end
	            end)
	        end)
	    else
	        for _, v in pairs(game.Workspace:GetChildren()) do
	            if v:FindFirstChild("ChestESP") then
	                v.ChestESP:Destroy()
	            end
	        end
	    end
	end

    function UpdateEspPlayer()
	    if _G.Settings.Configs["Esp Players"] then
	        pcall(function()
	            for _, player in pairs(Players:GetPlayers()) do
	                if player.Character and player.Character:FindFirstChild("Head") then
	                    if not player.Character.Head:FindFirstChild('NameEsp'..player.Name) then
	                        local BillboardGui = Instance.new("BillboardGui")
	                        local ESP = Instance.new("TextLabel")
	                        local HealthESP = Instance.new("TextLabel")
	                        
	                        BillboardGui.Parent = player.Character.Head
	                        BillboardGui.Name = 'NameEsp'..player.Name
	                        BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
	                        BillboardGui.Size = UDim2.new(1, 200, 1, 30)
	                        BillboardGui.Adornee = player.Character.Head
	                        BillboardGui.AlwaysOnTop = true
	                        
	                        ESP.Name = "ESP"
	                        ESP.Parent = BillboardGui
	                        ESP.TextTransparency = 0
	                        ESP.BackgroundTransparency = 1
	                        ESP.Size = UDim2.new(0, 200, 0, 30)
	                        ESP.Position = UDim2.new(0, 25, 0, 0)
	                        ESP.Font = Enum.Font.Gotham
	                        ESP.Text = player.Name .. ' ' .. "[ " .. round((Players.LocalPlayer.Character.Head.Position - player.Character.Head.Position).Magnitude / 3) .. ' M' .. " ]"
	                        ESP.TextColor3 = Color3.new(0, 255, 255)
	                        ESP.TextSize = 14
	                        ESP.TextStrokeTransparency = 0.5
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
	                        HealthESP.TextStrokeTransparency = 0.5
	                        HealthESP.TextWrapped = true
	                        HealthESP.Text = "Health " .. math.floor(player.Character.Humanoid.Health) .. "/" .. math.floor(player.Character.Humanoid.MaxHealth)
	                    else
	                        local BillboardGui = player.Character.Head:FindFirstChild('NameEsp'..player.Name)
	                        BillboardGui.ESP.Text = player.Name .. ' ' .. "[ " .. round((Players.LocalPlayer.Character.Head.Position - player.Character.Head.Position).Magnitude / 3) .. ' M' .. " ]"
	                        BillboardGui.ESP.HealthESP.Text = "Health " .. math.floor(player.Character.Humanoid.Health) .. "/" .. math.floor(player.Character.Humanoid.MaxHealth)
	                        BillboardGui.ESP.TextTransparency = 0
	                        BillboardGui.ESP.HealthESP.TextTransparency = 0
	                    end
	                end
	            end
	        end)
	        
	        if not _G.EspConnection then
	            _G.EspConnection = RunService.Heartbeat:Connect(function()
	                for _, player in pairs(Players:GetPlayers()) do
	                    if player.Character and player.Character:FindFirstChild("Head") then
	                        local BillboardGui = player.Character.Head:FindFirstChild('NameEsp'..player.Name)
	                        if BillboardGui then
	                            BillboardGui.ESP.Text = player.Name .. ' ' .. "[ " .. round((Players.LocalPlayer.Character.Head.Position - player.Character.Head.Position).Magnitude / 3) .. ' M' .. " ]"
	                            BillboardGui.ESP.HealthESP.Text = "Health " .. math.floor(player.Character.Humanoid.Health) .. "/" .. math.floor(player.Character.Humanoid.MaxHealth)
	                            BillboardGui.ESP.TextTransparency = 0
	                            BillboardGui.ESP.HealthESP.TextTransparency = 0
	                        end
	                    end
	                end
	            end)
	        end
	    else
	        for _, player in pairs(Players:GetPlayers()) do
	            if player.Character and player.Character:FindFirstChild("Head") then
	                local BillboardGui = player.Character.Head:FindFirstChild('NameEsp'..player.Name)
	                if BillboardGui then
	                    pcall(function()
	                        BillboardGui:Destroy()
	                    end)
	                end
	            end
	        end
	        
	        if _G.EspConnection then
	            _G.EspConnection:Disconnect()
	            _G.EspConnection = nil
	        end
	    end
	end

    function UpdateBfEsp()
	    if _G.Settings.Configs["Esp Fruits"] then
	        pcall(function()
	            for i, v in pairs(game.Workspace:GetChildren()) do
	                if string.find(v.Name, "Fruit") then 
	                    if not v.Handle:FindFirstChild('NameEsp' .. Number) then
	                        local bill = Instance.new('BillboardGui', v.Handle)
	                        bill.Name = 'NameEsp' .. Number
	                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
	                        bill.Size = UDim2.new(1, 200, 1, 30)
	                        bill.Adornee = v.Handle
	                        bill.AlwaysOnTop = true
	
	                        local name = Instance.new('TextLabel', bill)
	                        name.Font = Enum.Font.GothamBold
	                        name.FontSize = Enum.FontSize.Size14
	                        name.TextWrapped = true
	                        name.Size = UDim2.new(1, 0, 1, 0)
	                        name.TextYAlignment = Enum.TextYAlignment.Top
	                        name.BackgroundTransparency = 1
	                        name.TextStrokeTransparency = 0.5
	                        name.TextColor3 = Color3.fromRGB(255, 0, 0)
	                        name.Text = v.Name .. ' \n' .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude / 3) .. ' M'
	                    else
	                        v.Handle['NameEsp' .. Number].TextLabel.Text = v.Name .. ' \n' .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude / 3) .. ' M'
	                    end
	                end
	            end
	
	            game:GetService("RunService").Heartbeat:Connect(function()
	                for i, v in pairs(game.Workspace:GetChildren()) do
	                    if string.find(v.Name, "Fruit") and v.Handle:FindFirstChild('NameEsp' .. Number) then
	                        v.Handle['NameEsp' .. Number].TextLabel.Text = v.Name .. ' \n' .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude / 3) .. ' M'
	                    end
	                end
	            end)
	        end)
	    else
	        for i, v in pairs(game.Workspace:GetChildren()) do
	            if v.Handle:FindFirstChild('NameEsp' .. Number) then
	                v.Handle['NameEsp' .. Number]:Destroy()
	            end
	        end
	    end
	end
	
	function findClosestFruit()
		pcall(function()
		    local closestFruit = nil
		    local closestDistance = math.huge
		    local playerPosition = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
		
		    for _, v in pairs(game.Workspace:GetChildren()) do
		        if string.find(v.Name, "Fruit") and v:FindFirstChild("Handle") then
		            local distance = (v.Handle.Position - playerPosition).Magnitude
		            if distance < closestDistance then
		                closestDistance = distance
		                closestFruit = v
		            end
		        end
		    end
		
		    return closestFruit
		end)
	end
	
	function teleportToClosestFruit()
	    if _G.Settings.Fruits["Teleport Fruits"] then
	        while true do
	            pcall(function()
	                if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.Health > 1 then
	                    local closestFruit = nil
	                    local closestDistance = math.huge
	                    local playerPosition = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
	                
	                    for _, v in pairs(game.Workspace:GetChildren()) do
	                        if string.find(v.Name, "Fruit") and v:FindFirstChild("Handle") then
	                            local distance = (v.Handle.Position - playerPosition).Magnitude
	                            if distance < closestDistance then
	                                closestDistance = distance
	                                closestFruit = v
	                            end
	                        end
	                    end
	                
	                    if closestFruit then
	                        game.Players.LocalPlayer.Character:MoveTo(closestFruit.Handle.Position)
	                    end
	                end
	            end)
	            wait(1)
	        end
	    end
	end

    function NoClip(Config)
        if Config == false then
            if game:GetService("Workspace"):FindFirstChild("TaiFoot") then
                game:GetService("Workspace"):FindFirstChild("TaiFoot"):Destroy()
            end
        elseif Config == true then
            game:GetService("Workspace"):FindFirstChild("TaiFoot")
        end
    end

    function UseSkill(skill)
        Tool = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool")
        game:GetService("VirtualInputManager"):SendKeyEvent(true, skill, false, game)
        task.wait()
        game:GetService("VirtualInputManager"):SendKeyEvent(false, skill, false, game)
    end

    function TP(destinationCFrame)
        local localPlayer = game.Players.LocalPlayer
        local humanoidRootPart = localPlayer.Character.HumanoidRootPart
        local distance = (destinationCFrame.Position - humanoidRootPart.Position).Magnitude
        local speed

        if distance < 250 then
            speed = 600
        elseif distance < 500 then
            speed = 400
        elseif distance < 1000 then
            speed = 350
        else
            speed = 200
        end

        local tweenService = game:GetService("TweenService")
        local tweenInfo = TweenInfo.new(distance / speed, Enum.EasingStyle.Linear)

        tweenService:Create(humanoidRootPart, tweenInfo, {CFrame = destinationCFrame}):Play()
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
        NoClip(true)
        wait(Distance/Speed)
        NoClip(false)
    end

    function CheckLevel()
        local Lv = game:GetService("Players").LocalPlayer.Data.Level.Value
        if Old_World then
            if Lv == 1 or Lv <= 9 or SelectMonster == "Bandit [Lv. 5]" then -- Bandit
                Ms = "Bandit [Lv. 5]"
                NameQuest = "BanditQuest1"
                QuestLv = 1
                NameMon = "Bandit"
                CFrameQ = CFrame.new(1060.9383544922, 16.455066680908, 1547.7841796875)
                CFrameMon = CFrame.new(1038.5533447266, 41.296249389648, 1576.5098876953)
            elseif Lv == 10 or Lv <= 14 or SelectMonster == "Monkey [Lv. 14]" then -- Monkey
                Ms = "Monkey [Lv. 14]"
                NameQuest = "JungleQuest"
                QuestLv = 1
                NameMon = "Monkey"
                CFrameQ = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102)
                CFrameMon = CFrame.new(-1448.1446533203, 50.851993560791, 63.60718536377)
            elseif Lv == 15 or Lv <= 29 or SelectMonster == "Gorilla [Lv. 20]" then -- Gorilla
                Ms = "Gorilla [Lv. 20]"
                NameQuest = "JungleQuest"
                QuestLv = 2
                NameMon = "Gorilla"
                CFrameQ = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102)
                CFrameMon = CFrame.new(-1142.6488037109, 40.462348937988, -515.39227294922)
            elseif Lv == 30 or Lv <= 39 or SelectMonster == "Pirate [Lv. 35]" then -- Pirate
                Ms = "Pirate [Lv. 35]"
                NameQuest = "BuggyQuest1"
                QuestLv = 1
                NameMon = "Pirate"
                CFrameQ = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
                CFrameMon = CFrame.new(-1201.0881347656, 40.628940582275, 3857.5966796875)
            elseif Lv == 40 or Lv <= 59 or SelectMonster == "Brute [Lv. 45]" then -- Brute
                Ms = "Brute [Lv. 45]"
                NameQuest = "BuggyQuest1"
                QuestLv = 2
                NameMon = "Brute"
                CFrameQ = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
                CFrameMon = CFrame.new(-1387.5324707031, 24.592035293579, 4100.9575195313)
            elseif Lv == 60 or Lv <= 74 or SelectMonster == "Desert Bandit [Lv. 60]" then -- Desert Bandit
                Ms = "Desert Bandit [Lv. 60]"
                NameQuest = "DesertQuest"
                QuestLv = 1
                NameMon = "Desert Bandit"
                CFrameQ = CFrame.new(896.51721191406, 6.4384617805481, 4390.1494140625)
                CFrameMon = CFrame.new(984.99896240234, 16.109552383423, 4417.91015625)
            elseif Lv == 75 or Lv <= 89 or SelectMonster == "Desert Officer [Lv. 70]" then -- Desert Officer
                Ms = "Desert Officer [Lv. 70]"
                NameQuest = "DesertQuest"
                QuestLv = 2
                NameMon = "Desert Officer"
                CFrameQ = CFrame.new(896.51721191406, 6.4384617805481, 4390.1494140625)
                CFrameMon = CFrame.new(1547.1510009766, 14.452038764954, 4381.8002929688)
            elseif Lv == 90 or Lv <= 99 or SelectMonster == "Snow Bandit [Lv. 90]" then -- Snow Bandit
                Ms = "Snow Bandit [Lv. 90]"
                NameQuest = "SnowQuest"
                QuestLv = 1
                NameMon = "Snow Bandit"
                CFrameQ = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
                CFrameMon = CFrame.new(1356.3028564453, 105.76865386963, -1328.2418212891)
            elseif Lv == 100 or Lv <= 119 or SelectMonster == "Snowman [Lv. 100]" then -- Snowman
                Ms = "Snowman [Lv. 100]"
                NameQuest = "SnowQuest"
                QuestLv = 2
                NameMon = "Snowman"
                CFrameQ = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
                CFrameMon = CFrame.new(1218.7956542969, 138.01184082031, -1488.0262451172)
            elseif Lv == 120 or Lv <= 149 or SelectMonster == "Chief Petty Officer [Lv. 120]" then -- Chief Petty Officer
                Ms = "Chief Petty Officer [Lv. 120]"
                NameQuest = "MarineQuest2"
                QuestLv = 1
                NameMon = "Chief Petty Officer"
                CFrameQ = CFrame.new(-5035.49609375, 28.677835464478, 4324.1840820313)
                CFrameMon = CFrame.new(-4931.1552734375, 65.793113708496, 4121.8393554688)
            elseif Lv == 150 or Lv <= 174 or SelectMonster == "Sky Bandit [Lv. 150]" then -- Sky Bandit
                Ms = "Sky Bandit [Lv. 150]"
                NameQuest = "SkyQuest"
                QuestLv = 1
                NameMon = "Sky Bandit"
                CFrameQ = CFrame.new(-4842.1372070313, 717.69543457031, -2623.0483398438)
                CFrameMon = CFrame.new(-4955.6411132813, 365.46365356445, -2908.1865234375)
            elseif Lv == 175 or Lv <= 249 or SelectMonster == "Dark Master [Lv. 175]" then -- Dark Master
                Ms = "Dark Master [Lv. 175]"
                NameQuest = "SkyQuest"
                QuestLv = 2
                NameMon = "Dark Master"
                CFrameQ = CFrame.new(-4842.1372070313, 717.69543457031, -2623.0483398438)
                CFrameMon = CFrame.new(-5148.1650390625, 439.04571533203, -2332.9611816406)
            elseif Lv == 250 or Lv <= 274 or SelectMonster == "Toga Warrior [Lv. 250]" then -- Toga Warrior
                Ms = "Toga Warrior [Lv. 250]"
                NameQuest = "ColosseumQuest"
                QuestLv = 1
                NameMon = "Toga Warrior"
                CFrameQ = CFrame.new(-1577.7890625, 7.4151420593262, -2984.4838867188)
                CFrameMon = CFrame.new(-1872.5166015625, 49.080215454102, -2913.810546875)
            elseif Lv == 275 or Lv <= 299 or SelectMonster == "Gladiator [Lv. 275]" then -- Gladiator
                Ms = "Gladiator [Lv. 275]"
                NameQuest = "ColosseumQuest"
                QuestLv = 2
                NameMon = "Gladiator"
                CFrameQ = CFrame.new(-1577.7890625, 7.4151420593262, -2984.4838867188)
                CFrameMon = CFrame.new(-1521.3740234375, 81.203170776367, -3066.3139648438)
            elseif Lv == 300 or Lv <= 329 or SelectMonster == "Military Soldier [Lv. 300]" then -- Military Soldier
                Ms = "Military Soldier [Lv. 300]"
                NameQuest = "MagmaQuest"
                QuestLv = 1
                NameMon = "Military Soldier"
                CFrameQ = CFrame.new(-5316.1157226563, 12.262831687927, 8517.00390625)
                CFrameMon = CFrame.new(-5369.0004882813, 61.24352645874, 8556.4921875)
            elseif Lv == 325 or Lv <= 374 or SelectMonster == "Military Spy [Lv. 325]" then -- Military Spy
                Ms = "Military Spy [Lv. 325]"
                NameQuest = "MagmaQuest"
                QuestLv = 2
                NameMon = "Military Spy"
                CFrameQ = CFrame.new(-5316.1157226563, 12.262831687927, 8517.00390625)
                CFrameMon = CFrame.new(-5984.0532226563, 82.14656829834, 8753.326171875)
            elseif Lv == 375 or Lv <= 399 or SelectMonster == "Fishman Warrior [Lv. 375]" then -- Fishman Warrior
                Ms = "Fishman Warrior [Lv. 375]"
                NameQuest = "FishmanQuest"
                QuestLv = 1
                NameMon = "Fishman Warrior"
                CFrameQ = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                CFrameMon = CFrame.new(60844.10546875, 98.462875366211, 1298.3985595703)
                if
                    Auto_Farm and
                        (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000
                then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                        "requestEntrance",
                        Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
                    )
                end
            elseif Lv == 400 or Lv <= 449 or SelectMonster == "Fishman Commando [Lv. 400]" then -- Fishman Commando
                Ms = "Fishman Commando [Lv. 400]"
                NameQuest = "FishmanQuest"
                QuestLv = 2
                NameMon = "Fishman Commando"
                CFrameQ = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                CFrameMon = CFrame.new(61738.3984375, 64.207321166992, 1433.8375244141)
                if
                    Auto_Farm and
                        (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000
                then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                        "requestEntrance",
                        Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
                    )
                end
            elseif Lv == 450 or Lv <= 474 or SelectMonster == "God's Guard [Lv. 450]" then -- God's Guard
                Ms = "God's Guard [Lv. 450]"
                NameQuest = "SkyExp1Quest"
                QuestLv = 1
                NameMon = "God's Guard"
                CFrameQ = CFrame.new(-4721.8603515625, 845.30297851563, -1953.8489990234)
                CFrameMon = CFrame.new(-4628.0498046875, 866.92877197266, -1931.2352294922)
                if
                    Auto_Farm and
                        (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000
                then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                        "requestEntrance",
                        Vector3.new(-4607.82275, 872.54248, -1667.55688)
                    )
                end
            elseif Lv == 475 or Lv <= 524 or SelectMonster == "Shanda [Lv. 475]" then -- Shanda
                Ms = "Shanda [Lv. 475]"
                NameQuest = "SkyExp1Quest"
                QuestLv = 2
                NameMon = "Shanda"
                CFrameQ = CFrame.new(-7863.1596679688, 5545.5190429688, -378.42266845703)
                CFrameMon = CFrame.new(-7685.1474609375, 5601.0751953125, -441.38876342773)
                if
                    Auto_Farm and
                        (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000
                then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                        "requestEntrance",
                        Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047)
                    )
                end
            elseif Lv == 525 or Lv <= 549 or SelectMonster == "Royal Squad [Lv. 525]" then -- Royal Squad
                Ms = "Royal Squad [Lv. 525]"
                NameQuest = "SkyExp2Quest"
                QuestLv = 1
                NameMon = "Royal Squad"
                CFrameQ = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
                CFrameMon = CFrame.new(-7654.2514648438, 5637.1079101563, -1407.7550048828)
            elseif Lv == 550 or Lv <= 624 or SelectMonster == "Royal Soldier [Lv. 550]" then -- Royal Soldier
                Ms = "Royal Soldier [Lv. 550]"
                NameQuest = "SkyExp2Quest"
                QuestLv = 2
                NameMon = "Royal Soldier"
                CFrameQ = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
                CFrameMon = CFrame.new(-7760.4106445313, 5679.9077148438, -1884.8112792969)
            elseif Lv == 625 or Lv <= 649 or SelectMonster == "Galley Pirate [Lv. 625]" then -- Galley Pirate
                Ms = "Galley Pirate [Lv. 625]"
                NameQuest = "FountainQuest"
                QuestLv = 1
                NameMon = "Galley Pirate"
                CFrameQ = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
                CFrameMon = CFrame.new(5557.1684570313, 152.32717895508, 3998.7758789063)
            elseif Lv >= 650 or SelectMonster == "Galley Captain [Lv. 650]" then -- Galley Captain
                Ms = "Galley Captain [Lv. 650]"
                NameQuest = "FountainQuest"
                QuestLv = 2
                NameMon = "Galley Captain"
                CFrameQ = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
                CFrameMon = CFrame.new(5677.6772460938, 92.786109924316, 4966.6323242188)
            end
        end
        if New_World then
            if Lv == 700 or Lv <= 724 or SelectMonster == "Raider [Lv. 700]" then -- Raider
                Ms = "Raider [Lv. 700]"
                NameQuest = "Area1Quest"
                QuestLv = 1
                NameMon = "Raider"
                CFrameQ = CFrame.new(-427.72567749023, 72.99634552002, 1835.9426269531)
                CFrameMon = CFrame.new(68.874565124512, 93.635643005371, 2429.6752929688)
            elseif Lv == 725 or Lv <= 774 or SelectMonster == "Mercenary [Lv. 725]" then -- Mercenary
                Ms = "Mercenary [Lv. 725]"
                NameQuest = "Area1Quest"
                QuestLv = 2
                NameMon = "Mercenary"
                CFrameQ = CFrame.new(-427.72567749023, 72.99634552002, 1835.9426269531)
                CFrameMon = CFrame.new(-864.85009765625, 122.47104644775, 1453.1505126953)
            elseif Lv == 775 or Lv <= 799 or SelectMonster == "Swan Pirate [Lv. 775]" then -- Swan Pirate
                Ms = "Swan Pirate [Lv. 775]"
                NameQuest = "Area2Quest"
                QuestLv = 1
                NameMon = "Swan Pirate"
                CFrameQ = CFrame.new(635.61151123047, 73.096351623535, 917.81298828125)
                CFrameMon = CFrame.new(1065.3669433594, 137.64012145996, 1324.3798828125)
            elseif Lv == 800 or Lv <= 874 or SelectMonster == "Factory Staff [Lv. 800]" then -- Factory Staff
                Ms = "Factory Staff [Lv. 800]"
                NameQuest = "Area2Quest"
                QuestLv = 2
                NameMon = "Factory Staff"
                CFrameQ = CFrame.new(635.61151123047, 73.096351623535, 917.81298828125)
                CFrameMon = CFrame.new(533.22045898438, 128.46876525879, 355.62615966797)
            elseif Lv == 875 or Lv <= 899 or SelectMonster == "Marine Lieutenant [Lv. 875]" then -- Marine Lieutenant
                Ms = "Marine Lieutenant [Lv. 875]"
                NameQuest = "MarineQuest3"
                QuestLv = 1
                NameMon = "Marine Lieutenant"
                CFrameQ = CFrame.new(-2440.9934082031, 73.04190826416, -3217.7082519531)
                CFrameMon = CFrame.new(-2489.2622070313, 84.613594055176, -3151.8830566406)
            elseif Lv == 900 or Lv <= 949 or SelectMonster == "Marine Captain [Lv. 900]" then -- Marine Captain
                Ms = "Marine Captain [Lv. 900]"
                NameQuest = "MarineQuest3"
                QuestLv = 2
                NameMon = "Marine Captain"
                CFrameQ = CFrame.new(-2440.9934082031, 73.04190826416, -3217.7082519531)
                CFrameMon = CFrame.new(-2335.2026367188, 79.786659240723, -3245.8674316406)
            elseif Lv == 950 or Lv <= 974 or SelectMonster == "Zombie [Lv. 950]" then -- Zombie
                Ms = "Zombie [Lv. 950]"
                NameQuest = "ZombieQuest"
                QuestLv = 1
                NameMon = "Zombie"
                CFrameQ = CFrame.new(-5494.3413085938, 48.505931854248, -794.59094238281)
                CFrameMon = CFrame.new(-5536.4970703125, 101.08577728271, -835.59075927734)
            elseif Lv == 975 or Lv <= 999 or SelectMonster == "Vampire [Lv. 975]" then -- Vampire
                Ms = "Vampire [Lv. 975]"
                NameQuest = "ZombieQuest"
                QuestLv = 2
                NameMon = "Vampire"
                CFrameQ = CFrame.new(-5494.3413085938, 48.505931854248, -794.59094238281)
                CFrameMon = CFrame.new(-5806.1098632813, 16.722528457642, -1164.4384765625)
            elseif Lv == 1000 or Lv <= 1049 or SelectMonster == "Snow Trooper [Lv. 1000]" then -- Snow Trooper
                Ms = "Snow Trooper [Lv. 1000]"
                NameQuest = "SnowMountainQuest"
                QuestLv = 1
                NameMon = "Snow Trooper"
                CFrameQ = CFrame.new(607.05963134766, 401.44781494141, -5370.5546875)
                CFrameMon = CFrame.new(535.21051025391, 432.74209594727, -5484.9165039063)
            elseif Lv == 1050 or Lv <= 1099 or SelectMonster == "Winter Warrior [Lv. 1050]" then -- Winter Warrior
                Ms = "Winter Warrior [Lv. 1050]"
                NameQuest = "SnowMountainQuest"
                QuestLv = 2
                NameMon = "Winter Warrior"
                CFrameQ = CFrame.new(607.05963134766, 401.44781494141, -5370.5546875)
                CFrameMon = CFrame.new(1234.4449462891, 456.95419311523, -5174.130859375)
            elseif Lv == 1100 or Lv <= 1124 or SelectMonster == "Lab Subordinate [Lv. 1100]" then -- Lab Subordinate
                Ms = "Lab Subordinate [Lv. 1100]"
                NameQuest = "IceSideQuest"
                QuestLv = 1
                NameMon = "Lab Subordinate"
                CFrameQ = CFrame.new(-6061.841796875, 15.926671981812, -4902.0385742188)
                CFrameMon = CFrame.new(-5720.5576171875, 63.309471130371, -4784.6103515625)
            elseif Lv == 1125 or Lv <= 1174 or SelectMonster == "Horned Warrior [Lv. 1125]" then -- Horned Warrior
                Ms = "Horned Warrior [Lv. 1125]"
                NameQuest = "IceSideQuest"
                QuestLv = 2
                NameMon = "Horned Warrior"
                CFrameQ = CFrame.new(-6061.841796875, 15.926671981812, -4902.0385742188)
                CFrameMon = CFrame.new(-6292.751953125, 91.181983947754, -5502.6499023438)
            elseif Lv == 1175 or Lv <= 1199 or SelectMonster == "Magma Ninja [Lv. 1175]" then -- Magma Ninja
                Ms = "Magma Ninja [Lv. 1175]"
                NameQuest = "FireSideQuest"
                QuestLv = 1
                NameMon = "Magma Ninja"
                CFrameQ = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813)
                CFrameMon = CFrame.new(-5461.8388671875, 130.36347961426, -5836.4702148438)
            elseif Lv == 1200 or Lv <= 1249 or SelectMonster == "Lava Pirate [Lv. 1200]" then -- Lava Pirate
                Ms = "Lava Pirate [Lv. 1200]"
                NameQuest = "FireSideQuest"
                QuestLv = 2
                NameMon = "Lava Pirate"
                CFrameQ = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813)
                CFrameMon = CFrame.new(-5251.1889648438, 55.164535522461, -4774.4096679688)
            elseif Lv == 1250 or Lv <= 1274 or SelectMonster == "Ship Deckhand [Lv. 1250]" then -- Ship Deckhand
                Ms = "Ship Deckhand [Lv. 1250]"
                NameQuest = "ShipQuest1"
                QuestLv = 1
                NameMon = "Ship Deckhand"
                CFrameQ = CFrame.new(1040.2927246094, 125.08293151855, 32911.0390625)
                CFrameMon = CFrame.new(921.12365722656, 125.9839553833, 33088.328125)
                if
                    Auto_Farm and
                        (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >
                            20000
                then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                        "requestEntrance",
                        Vector3.new(923.21252441406, 126.9760055542, 32852.83203125)
                    )
                end
            elseif Lv == 1275 or Lv <= 1299 or SelectMonster == "Ship Engineer [Lv. 1275]" then -- Ship Engineer
                Ms = "Ship Engineer [Lv. 1275]"
                NameQuest = "ShipQuest1"
                QuestLv = 2
                NameMon = "Ship Engineer"
                CFrameQ = CFrame.new(1040.2927246094, 125.08293151855, 32911.0390625)
                CFrameMon = CFrame.new(886.28179931641, 40.47790145874, 32800.83203125)
                if
                    Auto_Farm and
                        (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >
                            20000
                then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                        "requestEntrance",
                        Vector3.new(923.21252441406, 126.9760055542, 32852.83203125)
                    )
                end
            elseif Lv == 1300 or Lv <= 1324 or SelectMonster == "Ship Steward [Lv. 1300]" then -- Ship Steward
                Ms = "Ship Steward [Lv. 1300]"
                NameQuest = "ShipQuest2"
                QuestLv = 1
                NameMon = "Ship Steward"
                CFrameQ = CFrame.new(971.42065429688, 125.08293151855, 33245.54296875)
                CFrameMon = CFrame.new(943.85504150391, 129.58183288574, 33444.3671875)
                if
                    Auto_Farm and
                        (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >
                            20000
                then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                        "requestEntrance",
                        Vector3.new(923.21252441406, 126.9760055542, 32852.83203125)
                    )
                end
            elseif Lv == 1325 or Lv <= 1349 or SelectMonster == "Ship Officer [Lv. 1325]" then -- Ship Officer
                Ms = "Ship Officer [Lv. 1325]"
                NameQuest = "ShipQuest2"
                QuestLv = 2
                NameMon = "Ship Officer"
                CFrameQ = CFrame.new(971.42065429688, 125.08293151855, 33245.54296875)
                CFrameMon = CFrame.new(955.38458251953, 181.08335876465, 33331.890625)
                if
                    Auto_Farm and
                        (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >
                            20000
                then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                        "requestEntrance",
                        Vector3.new(923.21252441406, 126.9760055542, 32852.83203125)
                    )
                end
            elseif Lv == 1350 or Lv <= 1374 or SelectMonster == "Arctic Warrior [Lv. 1350]" then -- Arctic Warrior
                Ms = "Arctic Warrior [Lv. 1350]"
                NameQuest = "FrostQuest"
                QuestLv = 1
                NameMon = "Arctic Warrior"
                CFrameQ = CFrame.new(5668.1372070313, 28.202531814575, -6484.6005859375)
                CFrameMon = CFrame.new(5935.4541015625, 77.26016998291, -6472.7568359375)
                if
                    Auto_Farm and
                        (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >
                            20000
                then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                        "requestEntrance",
                        Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422)
                    )
                end
            elseif Lv == 1375 or Lv <= 1424 or SelectMonster == "Snow Lurker [Lv. 1375]" then -- Snow Lurker
                Ms = "Snow Lurker [Lv. 1375]"
                NameQuest = "FrostQuest"
                QuestLv = 2
                NameMon = "Snow Lurker"
                CFrameQ = CFrame.new(5668.1372070313, 28.202531814575, -6484.6005859375)
                CFrameMon = CFrame.new(5628.482421875, 57.574996948242, -6618.3481445313)
            elseif Lv == 1425 or Lv <= 1449 or SelectMonster == "Sea Soldier [Lv. 1425]" then -- Sea Soldier
                Ms = "Sea Soldier [Lv. 1425]"
                NameQuest = "ForgottenQuest"
                QuestLv = 1
                NameMon = "Sea Soldier"
                CFrameQ = CFrame.new(-3054.5827636719, 236.87213134766, -10147.790039063)
                CFrameMon = CFrame.new(-3185.0153808594, 58.789089202881, -9663.6064453125)
            elseif Lv >= 1450 or SelectMonster == "Water Fighter [Lv. 1450]" then -- Water Fighter
                Ms = "Water Fighter [Lv. 1450]"
                NameQuest = "ForgottenQuest"
                QuestLv = 2
                NameMon = "Water Fighter"
                CFrameQ = CFrame.new(-3054.5827636719, 236.87213134766, -10147.790039063)
                CFrameMon = CFrame.new(-3262.9301757813, 298.69036865234, -10552.529296875)
            end
        end
        if Three_World then
            if Lv == 1500 or Lv <= 1524 or SelectMonster == "Pirate Millionaire [Lv. 1500]" then -- Pirate Millionaire
                Ms = "Pirate Millionaire [Lv. 1500]"
                NameQuest = "PiratePortQuest"
                QuestLv = 1
                NameMon = "Pirate Millionaire"
                CFrameQ = CFrame.new(-289.61752319336, 43.819011688232, 5580.0903320313)
                CFrameMon = CFrame.new(-435.68109130859, 189.69866943359, 5551.0756835938)
            elseif Lv == 1525 or Lv <= 1574 or SelectMonster == "Pistol Billionaire [Lv. 1525]" then -- Pistol Billoonaire
                Ms = "Pistol Billionaire [Lv. 1525]"
                NameQuest = "PiratePortQuest"
                QuestLv = 2
                NameMon = "Pistol Billionaire"
                CFrameQ = CFrame.new(-289.61752319336, 43.819011688232, 5580.0903320313)
                CFrameMon = CFrame.new(-236.53652954102, 217.46676635742, 6006.0883789063)
            elseif Lv == 1575 or Lv <= 1599 or SelectMonster == "Dragon Crew Warrior [Lv. 1575]" then -- Dragon Crew Warrior
                Ms = "Dragon Crew Warrior [Lv. 1575]"
                NameQuest = "AmazonQuest"
                QuestLv = 1
                NameMon = "Dragon Crew Warrior"
                CFrameQ = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
                CFrameMon = CFrame.new(6301.9975585938, 104.77153015137, -1082.6075439453)
            elseif Lv == 1600 or Lv <= 1624 or SelectMonster == "Dragon Crew Archer [Lv. 1600]" then -- Dragon Crew Archer
                Ms = "Dragon Crew Archer [Lv. 1600]"
                NameQuest = "AmazonQuest"
                QuestLv = 2
                NameMon = "Dragon Crew Archer"
                CFrameQ = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
                CFrameMon = CFrame.new(6831.1171875, 441.76708984375, 446.58615112305)
            elseif Lv == 1625 or Lv <= 1649 or SelectMonster == "Female Islander [Lv. 1625]" then -- Female Islander
                Ms = "Female Islander [Lv. 1625]"
                NameQuest = "AmazonQuest2"
                QuestLv = 1
                NameMon = "Female Islander"
                CFrameQ = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
                CFrameMon = CFrame.new(5792.5166015625, 848.14392089844, 1084.1818847656)
            elseif Lv == 1650 or Lv <= 1699 or SelectMonster == "Giant Islander [Lv. 1650]" then -- Giant Islander
                Ms = "Giant Islander [Lv. 1650]"
                NameQuest = "AmazonQuest2"
                QuestLv = 2
                NameMon = "Giant Islander"
                CFrameQ = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
                CFrameMon = CFrame.new(5009.5068359375, 664.11071777344, -40.960144042969)
            elseif Lv == 1700 or Lv <= 1724 or SelectMonster == "Marine Commodore [Lv. 1700]" then -- Marine Commodore
                Ms = "Marine Commodore [Lv. 1700]"
                NameQuest = "MarineTreeIsland"
                QuestLv = 1
                NameMon = "Marine Commodore"
                CFrameQ = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
                CFrameMon = CFrame.new(2198.0063476563, 128.71075439453, -7109.5043945313)
            elseif Lv == 1725 or Lv <= 1774 or SelectMonster == "Marine Rear Admiral [Lv. 1725]" then -- Marine Rear Admiral
                Ms = "Marine Rear Admiral [Lv. 1725]"
                NameQuest = "MarineTreeIsland"
                QuestLv = 2
                NameMon = "Marine Rear Admiral"
                CFrameQ = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
                CFrameMon = CFrame.new(3294.3142089844, 385.41125488281, -7048.6342773438)
            elseif Lv == 1775 or Lv <= 1799 or SelectMonster == "Fishman Raider [Lv. 1775]" then -- Fishman Raide
                Ms = "Fishman Raider [Lv. 1775]"
                NameQuest = "DeepForestIsland3"
                QuestLv = 1
                NameMon = "Fishman Raider"
                CFrameQ = CFrame.new(-10582.759765625, 331.78845214844, -8757.666015625)
                CFrameMon = CFrame.new(-10553.268554688, 521.38439941406, -8176.9458007813)
            elseif Lv == 1800 or Lv <= 1824 or SelectMonster == "Fishman Captain [Lv. 1800]" then -- Fishman Captain
                Ms = "Fishman Captain [Lv. 1800]"
                NameQuest = "DeepForestIsland3"
                QuestLv = 2
                NameMon = "Fishman Captain"
                CFrameQ = CFrame.new(-10583.099609375, 331.78845214844, -8759.4638671875)
                CFrameMon = CFrame.new(-10789.401367188, 427.18637084961, -9131.4423828125)
            elseif Lv == 1825 or Lv <= 1849 or SelectMonster == "Forest Pirate [Lv. 1825]" then -- Forest Pirate
                Ms = "Forest Pirate [Lv. 1825]"
                NameQuest = "DeepForestIsland"
                QuestLv = 1
                NameMon = "Forest Pirate"
                CFrameQ = CFrame.new(-13232.662109375, 332.40396118164, -7626.4819335938)
                CFrameMon = CFrame.new(-13489.397460938, 400.30349731445, -7770.251953125)
            elseif Lv == 1850 or Lv <= 1899 or SelectMonster == "Mythological Pirate [Lv. 1850]" then -- Mythological Pirate
                Ms = "Mythological Pirate [Lv. 1850]"
                NameQuest = "DeepForestIsland"
                QuestLv = 2
                NameMon = "Mythological Pirate"
                CFrameQ = CFrame.new(-13232.662109375, 332.40396118164, -7626.4819335938)
                CFrameMon = CFrame.new(-13508.616210938, 582.46228027344, -6985.3037109375)
            elseif Lv == 1900 or Lv <= 1924 or SelectMonster == "Jungle Pirate [Lv. 1900]" then -- Jungle Pirate
                Ms = "Jungle Pirate [Lv. 1900]"
                NameQuest = "DeepForestIsland2"
                QuestLv = 1
                NameMon = "Jungle Pirate"
                CFrameQ = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
                CFrameMon = CFrame.new(-12267.103515625, 459.75262451172, -10277.200195313)
            elseif Lv == 1925 or Lv <= 1974 or SelectMonster == "Musketeer Pirate [Lv. 1925]" then -- Musketeer Pirate
                Ms = "Musketeer Pirate [Lv. 1925]"
                NameQuest = "DeepForestIsland2"
                QuestLv = 2
                NameMon = "Musketeer Pirate"
                CFrameQ = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
                CFrameMon = CFrame.new(-13291.5078125, 520.47338867188, -9904.638671875)
            elseif Lv == 1975 or Lv <= 1999 or SelectMonster == "Reborn Skeleton [Lv. 1975]" then
                Ms = "Reborn Skeleton [Lv. 1975]"
                NameQuest = "HauntedQuest1"
                QuestLv = 1
                NameMon = "Reborn Skeleton"
                CFrameQ =
                    CFrame.new(
                    -9480.80762,
                    142.130661,
                    5566.37305,
                    -0.00655503059,
                    4.52954225e-08,
                    -0.999978542,
                    2.04920472e-08,
                    1,
                    4.51620679e-08,
                    0.999978542,
                    -2.01955679e-08,
                    -0.00655503059
                )
                CFrameMon =
                    CFrame.new(
                    -8761.77148,
                    183.431747,
                    6168.33301,
                    0.978073597,
                    -1.3950732e-05,
                    -0.208259016,
                    -1.08073925e-06,
                    1,
                    -7.20630269e-05,
                    0.208259016,
                    7.07080399e-05,
                    0.978073597
                )
            elseif Lv == 2000 or Lv <= 2024 or SelectMonster == "Living Zombie [Lv. 2000]" then
                Ms = "Living Zombie [Lv. 2000]"
                NameQuest = "HauntedQuest1"
                QuestLv = 2
                NameMon = "Living Zombie"
                CFrameQ =
                    CFrame.new(
                    -9480.80762,
                    142.130661,
                    5566.37305,
                    -0.00655503059,
                    4.52954225e-08,
                    -0.999978542,
                    2.04920472e-08,
                    1,
                    4.51620679e-08,
                    0.999978542,
                    -2.01955679e-08,
                    -0.00655503059
                )
                CFrameMon =
                    CFrame.new(
                    -10103.7529,
                    238.565979,
                    6179.75977,
                    0.999474227,
                    2.77547141e-08,
                    0.0324240364,
                    -2.58006327e-08,
                    1,
                    -6.06848474e-08,
                    -0.0324240364,
                    5.98163865e-08,
                    0.999474227
                )
            elseif Lv == 2025 or Lv <= 2049 or SelectMonster == "Demonic Soul [Lv. 2025]" then
                Ms = "Demonic Soul [Lv. 2025]"
                NameQuest = "HauntedQuest2"
                QuestLv = 1
                NameMon = "Demonic Soul"
                CFrameQ =
                    CFrame.new(
                    -9515.39551,
                    172.266037,
                    6078.89746,
                    0.0121199936,
                    -9.78649624e-08,
                    0.999926567,
                    2.30358754e-08,
                    1,
                    9.75929382e-08,
                    -0.999926567,
                    2.18513581e-08,
                    0.0121199936
                )
                CFrameMon =
                    CFrame.new(
                    -9709.30762,
                    204.695892,
                    6044.04688,
                    -0.845798075,
                    -3.4587876e-07,
                    -0.533503294,
                    -4.46235369e-08,
                    1,
                    -5.77571257e-07,
                    0.533503294,
                    -4.64701827e-07,
                    -0.845798075
                )
            elseif Lv == 2050 or Lv <= 2074 or SelectMonster == "Posessed Mummy [Lv. 2050]" then
                Ms = "Posessed Mummy [Lv. 2050]"
                NameQuest = "HauntedQuest2"
                QuestLv = 2
                NameMon = "Posessed Mummy"
                CFrameQ =
                    CFrame.new(
                    -9515.39551,
                    172.266037,
                    6078.89746,
                    0.0121199936,
                    -9.78649624e-08,
                    0.999926567,
                    2.30358754e-08,
                    1,
                    9.75929382e-08,
                    -0.999926567,
                    2.18513581e-08,
                    0.0121199936
                )
                CFrameMon =
                    CFrame.new(
                    -9554.11035,
                    65.6141663,
                    6041.73584,
                    -0.877069294,
                    5.33355795e-08,
                    -0.480364174,
                    2.06420765e-08,
                    1,
                    7.33423562e-08,
                    0.480364174,
                    5.44105987e-08,
                    -0.877069294
                )
            elseif Lv == 2075 or Lv <= 2099 or SelectMonster == "Peanut Scout [Lv. 2075]" then
                Ms = "Peanut Scout [Lv. 2075]"
                NameQuest = "NutsIslandQuest"
                QuestLv = 1
                NameMon = "Peanut Scout"
                POSQ =
                    CFrame.new(
                    -2102.74268,
                    38.1297836,
                    -10192.501,
                    0.75739336,
                    -4.93203451e-08,
                    0.65295893,
                    2.07778754e-08,
                    1,
                    5.14325187e-08,
                    -0.65295893,
                    -2.53875481e-08,
                    0.75739336
                )
                CFrameMon = CFrame.new(-1983.2562255859375, 38.12957000732422, -10588.0263671875)
            elseif Lv == 2100 or Lv <= 2124 or SelectMonster == "Peanut President [Lv. 2100]" then
                Ms = "Peanut President [Lv. 2100]"
                NameQuest = "NutsIslandQuest"
                QuestLv = 2
                NameMon = "Peanut President"
                POSQ =
                    CFrame.new(
                    -2102.74268,
                    38.1297836,
                    -10192.501,
                    0.75739336,
                    -4.93203451e-08,
                    0.65295893,
                    2.07778754e-08,
                    1,
                    5.14325187e-08,
                    -0.65295893,
                    -2.53875481e-08,
                    0.75739336
                )
                CFrameMon = CFrame.new(-1983.2562255859375, 38.12957000732422, -10588.0263671875)
            elseif Lv == 2125 or Lv <= 2149 or SelectMonster == "Ice Cream Chef [Lv. 2125]" then
                Ms = "Ice Cream Chef [Lv. 2125]"
                NameQuest = "IceCreamIslandQuest"
                QuestLv = 1
                NameMon = "Ice Cream Chef"
                POSQ = CFrame.new(-819.84533691406, 65.845329284668, -10965.487304688)
                CFrameMon = CFrame.new(-855.2096557617188, 65.8453598022461, -10910.7177734375)
            elseif Lv == 2150 or Lv <= 2199 or SelectMonster == "Ice Cream Commander [Lv. 2150]" then
                Ms = "Ice Cream Commander [Lv. 2150]"
                NameQuest = "IceCreamIslandQuest"
                QuestLv = 2
                NameMon = "Ice Cream Commander"
                POSQ = CFrame.new(-819.84533691406, 65.845329284668, -10965.487304688)
                CFrameMon = CFrame.new(-855.2096557617188, 65.8453598022461, -10910.7177734375)
            elseif Lv == 2200 or Lv <= 2224 or SelectMonster == "Cookie Crafter [Lv. 2200]" then
                Ms = "Cookie Crafter [Lv. 2200]"
                NameQuest = "CakeQuest1"
                QuestLv = 1
                NameMon = "Cookie Crafter"
                CFrameQ =
                    CFrame.new(
                    -2022.29858,
                    36.9275894,
                    -12030.9766,
                    -0.961273909,
                    0,
                    -0.275594592,
                    0,
                    1,
                    0,
                    0.275594592,
                    0,
                    -0.961273909
                )
                CFrameMon =
                    CFrame.new(
                    -2321.71216,
                    36.699482,
                    -12216.7871,
                    -0.780074954,
                    0,
                    0.625686109,
                    0,
                    1,
                    0,
                    -0.625686109,
                    0,
                    -0.780074954
                )
            elseif Lv == 2225 or Lv <= 2249 or SelectMonster == "Cake Guard [Lv. 2225]" then
                Ms = "Cake Guard [Lv. 2225]"
                NameQuest = "CakeQuest1"
                QuestLv = 2
                NameMon = "Cake Guard"
                CFrameQ =
                    CFrame.new(
                    -2022.29858,
                    36.9275894,
                    -12030.9766,
                    -0.961273909,
                    0,
                    -0.275594592,
                    0,
                    1,
                    0,
                    0.275594592,
                    0,
                    -0.961273909
                )
                CFrameMon =
                    CFrame.new(
                    -1418.11011,
                    36.6718941,
                    -12255.7324,
                    0.0677844882,
                    0,
                    0.997700036,
                    0,
                    1,
                    0,
                    -0.997700036,
                    0,
                    0.0677844882
                )
            elseif Lv == 2250 or Lv <= 2274 or SelectMonster == "Baking Staff [Lv. 2250]" then
                Ms = "Baking Staff [Lv. 2250]"
                NameQuest = "CakeQuest2"
                QuestLv = 1
                NameMon = "Baking Staff"
                CFrameQ =
                    CFrame.new(
                    -1928.31763,
                    37.7296638,
                    -12840.626,
                    0.951068401,
                    -0,
                    -0.308980465,
                    0,
                    1,
                    -0,
                    0.308980465,
                    0,
                    0.951068401
                )
                CFrameMon =
                    CFrame.new(
                    -1980.43848,
                    36.6716766,
                    -12983.8418,
                    -0.254443765,
                    0,
                    -0.967087567,
                    0,
                    1,
                    0,
                    0.967087567,
                    0,
                    -0.254443765
                )
            elseif Lv >= 2275 or SelectMonster == "Head Baker [Lv. 2275]" then
                Ms = "Head Baker [Lv. 2275]"
                NameQuest = "CakeQuest2"
                QuestLv = 2
                NameMon = "Head Baker"
                CFrameQ = CFrame.new(-2307.778076171875, 105.85140228271484, -12931.0146484375)
                CFrameMon = CFrame.new(-2307.778076171875, 105.85140228271484, -12931.0146484375)
            end
        end
    end

    function CheckBossQuest()
        if Old_World then
            if SelectBoss == "The Gorilla King [Lv. 25] [Boss]" then
                BossMon = "The Gorilla King [Lv. 25] [Boss]"
                NameQuestBoss = "JungleQuest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$2,000\n7,000 Exp."
                CFrameQBoss = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102)
                CFrameBoss = CFrame.new(-1142.6488037109, 40.462348937988, -515.39227294922)
            elseif SelectBoss == "Bobby [Lv. 55] [Boss]" then
                BossMon = "Bobby [Lv. 55] [Boss]"
                NameQuestBoss = "BuggyQuest1"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$8,000\n35,000 Exp."
                CFrameQBoss = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
                CFrameBoss = CFrame.new(-1087.3760986328, 46.949409484863, 4040.1462402344)
            elseif SelectBoss == "The Saw [Lv. 100] [Boss]" then
                BossMon = "The Saw [Lv. 100] [Boss]"
                CFrameBoss = CFrame.new(-784.89715576172, 72.427383422852, 1603.5822753906)
            elseif SelectBoss == "Yeti [Lv. 110] [Boss]" then
                BossMon = "Yeti [Lv. 110] [Boss]"
                NameQuestBoss = "SnowQuest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$10,000\n180,000 Exp."
                CFrameQBoss = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
                CFrameBoss = CFrame.new(1218.7956542969, 138.01184082031, -1488.0262451172)
            elseif SelectBoss == "Mob Leader [Lv. 120] [Boss]" then
                BossMon = "Mob Leader [Lv. 120] [Boss]"
                CFrameBoss = CFrame.new(-2844.7307128906, 7.4180502891541, 5356.6723632813)
            elseif SelectBoss == "Vice Admiral [Lv. 130] [Boss]" then
                BossMon = "Vice Admiral [Lv. 130] [Boss]"
                NameQuestBoss = "MarineQuest2"
                QuestLvBoss = 2
                RewardBoss = "Reward:\n$10,000\n180,000 Exp."
                CFrameQBoss = CFrame.new(-5036.2465820313, 28.677835464478, 4324.56640625)
                CFrameBoss = CFrame.new(-5006.5454101563, 88.032081604004, 4353.162109375)
            elseif SelectBoss == "Warden [Lv. 175] [Boss]" then
                BossMon = "Warden [Lv. 175] [Boss]"
                NameQuestBoss = "ImpelQuest"
                QuestLvBoss = 1
                RewardBoss = "Reward:\n$6,000\n600,000 Exp."
                CFrameQBoss = CFrame.new(4853.283203125, 5.6783537864685, 745.13970947266)
                CFrameBoss = CFrame.new(5020.9438476563, 88.67887878418, 756.89392089844)
            elseif SelectBoss == "Saber Expert [Lv. 200] [Boss]" then
                BossMon = "Saber Expert [Lv. 200] [Boss]"
                CFrameBoss = CFrame.new(-1458.89502, 29.8870335, -50.633564)
            elseif SelectBoss == "Chief Warden [Lv. 200] [Boss]" then
                BossMon = "Chief Warden [Lv. 200] [Boss]"
                NameQuestBoss = "ImpelQuest"
                QuestLvBoss = 2
                RewardBoss = "Reward:\n$10,000\n700,000 Exp."
                CFrameQBoss = CFrame.new(4853.283203125, 5.6783537864685, 745.13970947266)
                CFrameBoss = CFrame.new(5020.9438476563, 88.67887878418, 756.89392089844)
            elseif SelectBoss == "Flamingo [Lv. 225] [Boss]" then
                BossMon = "Flamingo [Lv. 225] [Boss]"
                NameQuestBoss = "ImpelQuest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$15,000\n1,300,000 Exp."
                CFrameQBoss = CFrame.new(4853.283203125, 5.6783537864685, 745.13970947266)
                CFrameBoss = CFrame.new(5020.9438476563, 88.67887878418, 756.89392089844)
            elseif SelectBoss == "Magma Admiral [Lv. 350] [Boss]" then
                BossMon = "Magma Admiral [Lv. 350] [Boss]"
                NameQuestBoss = "MagmaQuest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$15,000\n2,800,000 Exp."
                CFrameQBoss = CFrame.new(-5314.6220703125, 12.262420654297, 8517.279296875)
                CFrameBoss = CFrame.new(-5765.8969726563, 82.92064666748, 8718.3046875)
            elseif SelectBoss == "Fishman Lord [Lv. 425] [Boss]" then
                BossMon = "Fishman Lord [Lv. 425] [Boss]"
                NameQuestBoss = "FishmanQuest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$15,000\n4,000,000 Exp."
                CFrameQBoss = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                CFrameBoss = CFrame.new(61260.15234375, 30.950881958008, 1193.4329833984)
            elseif SelectBoss == "Wysper [Lv. 500] [Boss]" then
                BossMon = "Wysper [Lv. 500] [Boss]"
                NameQuestBoss = "SkyExp1Quest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$15,000\n4,800,000 Exp."
                CFrameQBoss = CFrame.new(-7861.947265625, 5545.517578125, -379.85974121094)
                CFrameBoss = CFrame.new(-7866.1333007813, 5576.4311523438, -546.74816894531)
            elseif SelectBoss == "Thunder God [Lv. 575] [Boss]" then
                BossMon = "Thunder God [Lv. 575] [Boss]"
                NameQuestBoss = "SkyExp2Quest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$20,000\n5,800,000 Exp."
                CFrameQBoss = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
                CFrameBoss = CFrame.new(-7994.984375, 5761.025390625, -2088.6479492188)
            elseif SelectBoss == "Cyborg [Lv. 675] [Boss]" then
                BossMon = "Cyborg [Lv. 675] [Boss]"
                NameQuestBoss = "FountainQuest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$20,000\n7,500,000 Exp."
                CFrameQBoss = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
                CFrameBoss = CFrame.new(6094.0249023438, 73.770050048828, 3825.7348632813)
            elseif SelectBoss == "Greybeard [Lv. 750] [Raid Boss]" then
                BossMon = "Greybeard [Lv. 750] [Raid Boss]"
                CFrameBoss = CFrame.new(-5081.3452148438, 85.221641540527, 4257.3588867188)
            end
        end
        if New_World then
            if SelectBoss == "Diamond [Lv. 750] [Boss]" then
                BossMon = "Diamond [Lv. 750] [Boss]"
                NameQuestBoss = "Area1Quest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$25,000\n9,000,000 Exp."
                CFrameQBoss = CFrame.new(-427.5666809082, 73.313781738281, 1835.4208984375)
                CFrameBoss = CFrame.new(-1576.7166748047, 198.59265136719, 13.724286079407)
            elseif SelectBoss == "Jeremy [Lv. 850] [Boss]" then
                BossMon = "Jeremy [Lv. 850] [Boss]"
                NameQuestBoss = "Area2Quest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$25,000\n11,500,000 Exp."
                CFrameQBoss = CFrame.new(636.79943847656, 73.413787841797, 918.00415039063)
                CFrameBoss = CFrame.new(2006.9261474609, 448.95666503906, 853.98284912109)
            elseif SelectBoss == "Fajita [Lv. 925] [Boss]" then
                BossMon = "Fajita [Lv. 925] [Boss]"
                NameQuestBoss = "MarineQuest3"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$25,000\n15,000,000 Exp."
                CFrameQBoss = CFrame.new(-2441.986328125, 73.359344482422, -3217.5324707031)
                CFrameBoss = CFrame.new(-2172.7399902344, 103.32216644287, -4015.025390625)
            elseif SelectBoss == "Don Swan [Lv. 1000] [Boss]" then
                BossMon = "Don Swan [Lv. 1000] [Boss]"
                CFrameBoss = CFrame.new(2286.2004394531, 15.177839279175, 863.8388671875)
            elseif SelectBoss == "Smoke Admiral [Lv. 1150] [Boss]" then
                BossMon = "Smoke Admiral [Lv. 1150] [Boss]"
                NameQuestBoss = "IceSideQuest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$20,000\n25,000,000 Exp."
                CFrameQBoss = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813)
                CFrameBoss = CFrame.new(-5275.1987304688, 20.757257461548, -5260.6669921875)
            elseif SelectBoss == "Awakened Ice Admiral [Lv. 1400] [Boss]" then
                BossMon = "Awakened Ice Admiral [Lv. 1400] [Boss]"
                NameQuestBoss = "FrostQuest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$20,000\n36,000,000 Exp."
                CFrameQBoss = CFrame.new(5668.9780273438, 28.519989013672, -6483.3520507813)
                CFrameBoss = CFrame.new(6403.5439453125, 340.29766845703, -6894.5595703125)
            elseif SelectBoss == "Tide Keeper [Lv. 1475] [Boss]" then
                BossMon = "Tide Keeper [Lv. 1475] [Boss]"
                NameQuestBoss = "ForgottenQuest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$12,500\n38,000,000 Exp."
                CFrameQBoss = CFrame.new(-3053.9814453125, 237.18954467773, -10145.0390625)
                CFrameBoss = CFrame.new(-3795.6423339844, 105.88877105713, -11421.307617188)
            elseif SelectBoss == "Darkbeard [Lv. 1000] [Raid Boss]" then
                BossMon = "Darkbeard [Lv. 1000] [Raid Boss]"
                CFrameMon = CFrame.new(3677.08203125, 62.751937866211, -3144.8332519531)
            elseif SelectBoss == "Cursed Captain [Lv. 1325] [Raid Boss]" then
                BossMon = "Cursed Captain [Lv. 1325] [Raid Boss]"
                CFrameBoss = CFrame.new(916.928589, 181.092773, 33422)
            elseif SelectBoss == "Order [Lv. 1250] [Raid Boss]" then
                BossMon = "Order [Lv. 1250] [Raid Boss]"
                CFrameBoss = CFrame.new(-6217.2021484375, 28.047645568848, -5053.1357421875)
            end
        end
        if Three_World then
            if SelectBoss == "Stone [Lv. 1550] [Boss]" then
                BossMon = "Stone [Lv. 1550] [Boss]"
                NameQuestBoss = "PiratePortQuest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$25,000\n40,000,000 Exp."
                CFrameQBoss = CFrame.new(-289.76705932617, 43.819011688232, 5579.9384765625)
                CFrameBoss = CFrame.new(-1027.6512451172, 92.404174804688, 6578.8530273438)
            elseif SelectBoss == "Island Empress [Lv. 1675] [Boss]" then
                BossMon = "Island Empress [Lv. 1675] [Boss]"
                NameQuestBoss = "AmazonQuest2"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$30,000\n52,000,000 Exp."
                CFrameQBoss = CFrame.new(5445.9541015625, 601.62945556641, 751.43792724609)
                CFrameBoss = CFrame.new(5543.86328125, 668.97399902344, 199.0341796875)
            elseif SelectBoss == "Kilo Admiral [Lv. 1750] [Boss]" then
                BossMon = "Kilo Admiral [Lv. 1750] [Boss]"
                NameQuestBoss = "MarineTreeIsland"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$35,000\n56,000,000 Exp."
                CFrameQBoss = CFrame.new(2179.3010253906, 28.731239318848, -6739.9741210938)
                CFrameBoss = CFrame.new(2764.2233886719, 432.46154785156, -7144.4580078125)
            elseif SelectBoss == "Captain Elephant [Lv. 1875] [Boss]" then
                BossMon = "Captain Elephant [Lv. 1875] [Boss]"
                NameQuestBoss = "DeepForestIsland"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$40,000\n67,000,000 Exp."
                CFrameQBoss = CFrame.new(-13232.682617188, 332.40396118164, -7626.01171875)
                CFrameBoss = CFrame.new(-13376.7578125, 433.28689575195, -8071.392578125)
            elseif SelectBoss == "Beautiful Pirate [Lv. 1950] [Boss]" then
                BossMon = "Beautiful Pirate [Lv. 1950] [Boss]"
                NameQuestBoss = "DeepForestIsland2"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$50,000\n70,000,000 Exp."
            elseif SelectBoss == "Cake Queen [Lv. 2175] [Boss]" then
                BossMon = "Cake Queen [Lv. 2175] [Boss]"
                NameQuestBoss = "IceCreamIslandQuest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$30,000\n112,500,000 Exp."
                CFrameQBoss = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
                CFrameBoss = CFrame.new(5283.609375, 22.56223487854, -110.78285217285)
            elseif SelectBoss == "Longma [Lv. 2000] [Boss]" then
                BossMon = "Longma [Lv. 2000] [Boss]"
                CFrameBoss = CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125)
            elseif SelectBoss == "Soul Reaper [Lv. 2100] [Raid Boss]" then
                BossMon = "Soul Reaper [Lv. 2100] [Raid Boss]"
                CFrameBoss = CFrame.new(-9524.7890625, 315.80429077148, 6655.7192382813)
            elseif SelectBoss == "rip_indra True Form [Lv. 5000] [Raid Boss]" then
                BossMon = "rip_indra True Form [Lv. 5000] [Raid Boss]"
                CFrameBoss = CFrame.new(-5415.3920898438, 505.74133300781, -2814.0166015625)
            end
        end
    end

    spawn(
        function()
            pcall(
                function()
                    while wait(.1) do
                        if AutoFarmBoss then
                            CheckBossQuest()
                            if
                                SelectBoss == "Soul Reaper [Lv. 2100] [Raid Boss]" or
                                    SelectBoss == "Longma [Lv. 2000] [Boss]" or
                                    SelectBoss == "Don Swan [Lv. 1000] [Boss]" or
                                    SelectBoss == "Cursed Captain [Lv. 1325] [Raid Boss]" or
                                    SelectBoss == "Order [Lv. 1250] [Raid Boss]" or
                                    SelectBoss == "rip_indra True Form [Lv. 5000] [Raid Boss]"
                            then
                                if game:GetService("Workspace").Enemies:FindFirstChild(SelectBoss) then
                                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == BossMon then
                                            repeat
                                                game:GetService("RunService").Heartbeat:wait()
                                                EquipWeapon(SelectWeaponBoss)
                                                TP(v.HumanoidRootPart.CFrame * Farm_Mode)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                game:GetService("VirtualUser"):CaptureController()
                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                            until AutoFarmBoss == false or not v.Parent or v.Humanoid.Health <= 0
                                        end
                                    end
                                else
                                    TP(CFrameBoss)
                                end
                            else
                                if BossQuest then
                                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                                        TP(CFrameQBoss)
                                        if
                                            (CFrameQBoss.Position -
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4
                                        then
                                            wait(1.1)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "StartQuest",
                                                NameQuestBoss,
                                                QuestLvBoss
                                            )
                                        end
                                    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                                        if game:GetService("Workspace").Enemies:FindFirstChild(SelectBoss) then
                                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if v.Name == BossMon then
                                                    repeat
                                                        game:GetService("RunService").Heartbeat:wait()
                                                        if
                                                            string.find(
                                                                game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestReward.Title.Text,
                                                                RewardBoss
                                                            )
                                                        then
                                                            EquipWeapon(SelectWeaponBoss)
                                                            TP(v.HumanoidRootPart.CFrame * Farm_Mode)
                                                            v.HumanoidRootPart.CanCollide = false
                                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                            game:GetService("VirtualUser"):CaptureController()
                                                            game:GetService("VirtualUser"):Button1Down(
                                                                Vector2.new(1280, 672)
                                                            )
                                                        else
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                "AbandonQuest"
                                                            )
                                                        end
                                                    until AutoFarmBoss == false or not v.Parent or v.Humanoid.Health <= 0
                                                end
                                            end
                                        else
                                            TP(CFrameBoss)
                                        end
                                    end
                                else
                                    if game:GetService("Workspace").Enemies:FindFirstChild(SelectBoss) then
                                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if v.Name == BossMon then
                                                repeat
                                                    game:GetService("RunService").Heartbeat:wait()
                                                    EquipWeapon(SelectWeaponBoss)
                                                    TP(v.HumanoidRootPart.CFrame * Farm_Mode)
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                    game:GetService("VirtualUser"):CaptureController()
                                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                                until AutoFarmBoss == false or not v.Parent or v.Humanoid.Health <= 0
                                            end
                                        end
                                    else
                                        TP(CFrameBoss)
                                    end
                                end
                            end
                        end
                    end
                end
            )
        end
    )


    function EquipWeapon(ToolSe)
        if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
            local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
            wait(.4)
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
        end
    end

    Type = 1
    spawn(
        function()
            while wait(.1) do
                if Type == 1 then
                    Farm_Mode = CFrame.new(20, Y, 0)
                elseif Type == 2 then
                    Farm_Mode = CFrame.new(20, Y, 0)
                end
            end
        end
    )

    spawn(
        function()
            while wait(.1) do
                Type = 1
                wait(5)
                Type = 2
                wait(5)
            end
        end
    )

    pcall(
        function()
            for i, v in pairs(game:GetService("Workspace").Map.Dressrosa.Tavern:GetDescendants()) do
                if v.ClassName == "Seat" then
                    v:Destroy()
                end
            end
        end
    )

    spawn(
        function()
            while wait() do
                if Auto_Farm then
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                        MagnetActive = false
                        CheckLevel()
                        TP(CFrameQ)
                        if (CFrameQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                            wait(1.1)
                            CheckLevel()
                            if
                                (CFrameQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                    20
                            then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                    "StartQuest",
                                    NameQuest,
                                    QuestLv
                                )
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            else
                                TP(CFrameQ)
                            end
                        end
                    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        pcall(
                            function()
                                CheckLevel()
                                if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
                                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == Ms and v:FindFirstChild("Humanoid") then
                                            if v.Humanoid.Health > 0 then
                                                repeat
                                                    game:GetService("RunService").Heartbeat:wait()
                                                    if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
                                                        if
                                                            string.find(
                                                                game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                                                                NameMon
                                                            )
                                                        then
                                                            EquipWeapon(SelectToolWeapon)
                                                            TP(v.HumanoidRootPart.CFrame * Farm_Mode)
                                                            v.HumanoidRootPart.CanCollide = false
                                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                            game:GetService("VirtualUser"):CaptureController()
                                                            game:GetService("VirtualUser"):Button1Down(
                                                                Vector2.new(1280, 670),
                                                                workspace.CurrentCamera.CFrame
                                                            )
                                                            PosMon = v.HumanoidRootPart.CFrame
                                                            MagnetActive = true
                                                        else
                                                            MagnetActive = false
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                "AbandonQuest"
                                                            )
                                                        end
                                                    else
                                                        MagnetActive = false
                                                        CheckLevel()
                                                        TP(CFrameMon)
                                                    end
                                                until not v.Parent or v.Humanoid.Health <= 0 or Auto_Farm == false or
                                                    game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false or
                                                    not game:GetService("Workspace").Enemies:FindFirstChild(v.Name)
                                            end
                                        end
                                    end
                                else
                                    MagnetActive = false
                                    CheckLevel()
                                    TP(CFrameMon)
                                end
                            end
                        )
                    end
                end
            end
        end
    )

    function Click()
        game:GetService "VirtualUser":CaptureController()
        game:GetService "VirtualUser":Button1Down(Vector2.new(1280, 672))
    end

    if SelectToolWeapon then
    else
        SelectToolWeapon = ""
    end

    if SelectWeaponBoss then
    else
        SelectWeaponBoss = ""
    end

    function AutoHaki()
        pcall(
            function()
                if game.Players.LocalPlayer.Character.Haki.Value ~= 1 then
                    game:GetService("Players").LocalPlayer.Character.Services.Client.Armament:FireServer()
                    wait(1.5)
                end
            end
        )
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
            if _G.Settings.Configs["Select Weapon"] == "" then
                OrionLib:MakeNotification({
                    Name = "ULTIMATE HUB",
                    Content = "Please Select You Weapon...",
                    Image = "rbxassetid://18107430965",
                    Time = 5
                })
            else
                _G.Settings.Main["Auto Farm Level"] = Value
                NoClip(_G.Settings.Main["Auto Farm Level"])
                Magnet = Value
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

    local LocalPlayer = game:GetService("Players").LocalPlayer
    local VirtualUser = game:GetService('VirtualUser')

    spawn(function()
        while wait() do
            if _G.Settings.Main["Auto Farm Level"] then
                pcall(function()
                    CheckQuest()
                    if not LocalPlayer.PlayerGui.Quest.QuestBoard.Visible then
                        local questNPC = game:GetService("Workspace").AntiTPNPC:FindFirstChild("QuestLvl"..LevelQuest) or 
                                        game:GetService("ReplicatedStorage").MAP["QuestLvl"..LevelQuest]
                        TP(questNPC.HumanoidRootPart.CFrame * CFrame.new(0,0,-3))
                        Click()
                        wait(.5)
                        for _,v in pairs(LocalPlayer.PlayerGui:GetDescendants()) do
                            if v.Name == "Dialogue" then
                                v.Accept.Size = UDim2.new(0, 10000, 0, 10000)
                                v.Accept.Position = UDim2.new(-2, 0, -5, 0)
                                v.Accept.ImageTransparency = 1
                                game:GetService("ReplicatedStorage").Remotes.Functions.CheckQuest:InvokeServer()
                            end
                        end
                    else
                        local Mon = string.sub(LocalPlayer.PlayerGui.Quest.QuestBoard.QuestCount.Text, 5)
                        local target = game:GetService("Workspace").Monster.Mon:FindFirstChild(Mon) or 
                                    game:GetService("Workspace").Monster.Boss:FindFirstChild(Mon)
                        if target then
                            for _,v in pairs(target:GetChildren()) do
                                if v.Name == Mon and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat
                                        task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                        VirtualUser:CaptureController()
                                        VirtualUser:ClickButton1(Vector2.new(1280, 672))
                                        TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                        if _G.Settings.Configs["AutoSkill"] then
                                            UseSkill("Z")
                                            UseSkill("X")
                                            UseSkill("C")
                                            UseSkill("V")
                                        end
                                    until not v.Parent or v.Humanoid.Health <= 0 or not _G.Settings.Main["Auto Farm Level"] or not LocalPlayer.PlayerGui.Quest.QuestBoard.Visible
                                else
                                    UseSkill("E")
                                    local destination = Second_Sea and LocalPlayer.PlayerStats.lvl.Value >= 3275 and CFrame.new(30272.3203125, 65.4236068725586, 93207.0234375) or
                                                        game:GetService("ReplicatedStorage").MAP["QuestLvl"..LevelQuest].HumanoidRootPart.CFrame * CFrame.new(0, 500, 0) or
                                                        game:GetService("Workspace").AntiTPNPC["QuestLvl"..LevelQuest].HumanoidRootPart.CFrame * CFrame.new(0, 500, 0)
                                    TP(destination)
                                end
                            end
                        else
                            UseSkill("E")
                            local destination = Second_Sea and LocalPlayer.PlayerStats.lvl.Value >= 3275 and CFrame.new(30272.3203125, 65.4236068725586, 93207.0234375) or
                                                game:GetService("ReplicatedStorage").MAP["QuestLvl"..LevelQuest].HumanoidRootPart.CFrame * CFrame.new(0, 500, 0) or
                                                game:GetService("Workspace").AntiTPNPC["QuestLvl"..LevelQuest].HumanoidRootPart.CFrame * CFrame.new(0, 500, 0)
                            TP(destination)
                        end
                    end
                end)
            end
        end
    end)

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
        Callback = function(Value)
            _G.Settings.Main["Select Boss"] = Value
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
        Default = _G.Settings.Main["Auto Farm Boss"],
        Callback = function(Value)
            _G.Settings.Main["Auto Farm Boss"] = Value
            NoClip(_G.Settings.Main["Auto Farm Boss"])
            AutoFarmBoss = Value
            BossQuest = Value
            if Value == false then
                wait(1)
                TP(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
            end
        end,
    })

    local tableMon = {}

    if Old_World then
        tableMon = {
            "Bandit [Lv. 5]", "Monkey [Lv. 14]", "Gorilla [Lv. 20]", "Pirate [Lv. 35]", "Brute [Lv. 45]",
            "Desert Bandit [Lv. 60]", "Desert Officer [Lv. 70]", "Snow Bandit [Lv. 90]", "Snowman [Lv. 100]",
            "Chief Petty Officer [Lv. 120]", "Sky Bandit [Lv. 150]", "Dark Master [Lv. 175]", "Toga Warrior [Lv. 250]",
            "Gladiator [Lv. 275]", "Military Soldier [Lv. 300]", "Military Spy [Lv. 330]", "Fishman Warrior [Lv. 375]",
            "Fishman Commando [Lv. 400]", "God's Guard [Lv. 450]", "Shanda [Lv. 475]", "Royal Squad [Lv. 525]",
            "Royal Soldier [Lv. 550]", "Galley Pirate [Lv. 625]", "Galley Captain [Lv. 650]"
        }
    elseif New_World then
        tableMon = {
            "Raider [Lv. 700]", "Mercenary [Lv. 725]", "Swan Pirate [Lv. 775]", "Factory Staff [Lv. 800]",
            "Marine Lieutenant [Lv. 875]", "Marine Captain [Lv. 900]", "Zombie [Lv. 950]", "Vampire [Lv. 975]",
            "Snow Trooper [Lv. 1000]", "Winter Warrior [Lv. 1050]", "Lab Subordinate [Lv. 1100]", "Horned Warrior [Lv. 1125]",
            "Magma Ninja [Lv. 1175]", "Lava Pirate [Lv. 1200]", "Ship Deckhand [Lv. 1250]", "Ship Engineer [Lv. 1275]",
            "Ship Steward [Lv. 1300]", "Ship Officer [Lv. 1325]", "Arctic Warrior [Lv. 1350]", "Snow Lurker [Lv. 1375]",
            "Sea Soldier [Lv. 1425]", "Water Fighter [Lv. 1450]"
        }
    elseif Three_World then
        tableMon = {
            "Pirate Millionaire [Lv. 1500]", "Dragon Crew Warrior [Lv. 1575]", "Dragon Crew Archer [Lv. 1600]",
            "Female Islander [Lv. 1625]", "Giant Islander [Lv. 1650]", "Marine Commodore [Lv. 1700]",
            "Marine Rear Admiral [Lv. 1725]", "Fishman Raider [Lv. 1775]", "Fishman Captain [Lv. 1800]",
            "Forest Pirate [Lv. 1825]", "Mythological Pirate [Lv. 1850]", "Jungle Pirate [Lv. 1900]",
            "Musketeer Pirate [Lv. 1925]", "Reborn Skeleton [Lv. 1975]", "Living Zombie [Lv. 2000]",
            "Demonic Soul [Lv. 2025]", "Posessed Mummy [Lv. 2050]", "Peanut Scout [Lv. 2075]",
            "Ice Cream Chef [Lv. 2125]", "Ice Cream Commander [Lv. 2150]", "Cookie Crafter [Lv. 2200]",
            "Cake Guard [Lv. 2225]", "Baking Staff [Lv. 2250]", "Head Baker [Lv. 2275]"
        }
    end

    MainTab:AddDropdown({
        Name = "Select Monster",
        Options = tableMon,
        Callback = function(Value)
            SelectMonster = Value
            if _G.Settings.Configs["AutoSave"] then
                SaveSettings()
            end
        end,
    })

    MainTab:AddToggle({
        Name = "Auto Farm Monster",
        Default = _G.Settings.Main["Auto Farm Monster"],
        Callback = function(Value)
            if SelectMonster == "" then
                OrionLib:MakeNotification({
                    Name = "ULTIMATE HUB",
                    Content = "Please Select Your Monster...",
                    Image = "rbxassetid://18107430965",
                    Time = 5
                })
            elseif _G.Settings.Configs["Select Weapon"] == "" then
                OrionLib:MakeNotification({
                    Name = "ULTIMATE HUB",
                    Content = "Please Select Your Weapon...",
                    Image = "rbxassetid://18107430965",
                    Time = 5
                })
            else
                _G.Settings.Main["Auto Farm Monster"] = Value
                NoClip(_G.Settings.Main["Auto Farm Monster"])
                wait(2)
                TP(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
            end
        end
    })    

    local MainSection = MainTab:AddSection({
        Name = "Other Farm"
    })

    if not Old_World then
        MainTab:AddToggle({
            Name = "Auto Factory",
            Default = _G.Settings.Main["Auto Factory"],
            Callback = function(Value)
                _G.Settings.Main["Auto Factory"] = Value
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
    elseif New_World then
        MainTab:AddToggle({
            Name = "Auto Third Sea",
            Default = _G.Settings.Main["Auto Sea 2"],
            Callback = function(Value)
                _G.Settings.Main["Auto Sea 2"] = Value
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
            Default = _G.Settings.Main["Auto Sea 3"],
            Callback = function(Value)
                _G.Settings.Main["Auto Sea 3"] = Value
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

    -- Tab Raid
    if not Old_World then
        if New_World then
            RaidTab = Window:MakeTab({
                Name = "Raid Menu",
                Icon = "rbxassetid://7251993295",
                PremiumOnly = false
            })
        elseif Three_World then
            RaidTab = Window:MakeTab({
                Name = "Raid Menu",
                Icon = "rbxassetid://7251993295",
                PremiumOnly = false
            })
        end

        if New_World then
            local RaidSection = RaidTab:AddSection({
                Name = "Raid Teleport"
            })

            RaidTab:AddButton({
                Name = "Teleport To Lab",
                Callback = function()
                    TP2(CFrame.new(-6438.73535, 250.645355, -4501.50684))
                end
            })
        elseif Three_World then
            RaidTab:AddButton({
                Name = "Teleport To Lab",
                Callback = function()
                    TP2(CFrame.new(-5057.146484375, 314.54132080078, -2934.7995605469))
                end
            })
        end

        local RaidMenuSection = RaidTab:AddSection({
            Name = "Raid Menu"
        })

        RaidTab:AddButton({
            Name = "Auto Raid",
            Callback = function(Value)
                if _G.Settings.Raids["Auto Buy Chip"] then
                    _G.Settings.Raids["Auto Raids"] = Value
                else
                    OrionLib:MakeNotification({
                        Name = "ULTIMATE HUB",
                        Content = "Please Enable Auto Buy Chip...",
                        Image = "rbxassetid://18107430965",
                        Time = 5
                    })
                end
                
                if _G.Settings.Configs["AutoSave"] then
                    SaveSettings()
                end
            end,
        })

        RaidTab:AddButton({
            Name = "Auto Buy Chip",
            Callback = function(Value)
                _G.Settings.Raids["Auto Buy Chip"] = Value

                if _G.Settings.Configs["AutoSave"] then
                    SaveSettings()
                end
            end,
        })

        RaidTab:AddButton({
            Name = "Auto Kill Aura",
            Callback = function(Value)
                _G.Settings.Raids["Kill Aura"] = Value

                if _G.Settings.Configs["AutoSave"] then
                    SaveSettings()
                end
            end,
        })

        RaidTab:AddButton({
            Name = "Auto Next Island",
            Callback = function(Value)
                _G.Settings.Raids["Auto Next Place"] = Value

                if _G.Settings.Configs["AutoSave"] then
                    SaveSettings()
                end
            end,
        })

        RaidTab:AddButton({
            Name = "Auto Awaken",
            Callback = function(Value)
                _G.Settings.Raids["Auto Awakened"] = Value

                if _G.Settings.Configs["AutoSave"] then
                    SaveSettings()
                end
            end,
        })

        spawn(function()
            while wait(0.1) do
                if _G.Settings.Raids["Auto Buy Chip"] then
                    local player = game:GetService("Players").LocalPlayer
                    local backpack = player.Backpack
                    local character = player.Character
                    local workspace = game:GetService("Workspace")
                    local replicatedStorage = game:GetService("ReplicatedStorage")

                    if not backpack:FindFirstChild("Special Microchip") and not character:FindFirstChild("Special Microchip") and not workspace["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                        replicatedStorage.Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectRaid)
                    end
                end
            end
        end)

        spawn(function()
            while wait() do
                if _G.Settings.Raids["Auto Raids"] or RaidSuperhuman then
                    pcall(function()
                        local player = game:GetService("Players").LocalPlayer
                        local playerGui = player.PlayerGui
                        local workspace = game:GetService("Workspace")
                        local replicatedStorage = game:GetService("ReplicatedStorage")

                        if not playerGui.Main.Timer.Visible then
                            if AutoFullySuperhuman then
                                local backpack = player.Backpack
                                if not workspace["_WorldOrigin"].Locations:FindFirstChild("Island 1") and not backpack:FindFirstChild("Special Microchip") and not player.Character:FindFirstChild("Special Microchip") then
                                    for _, v in pairs(backpack:GetChildren()) do
                                        if not string.find(v.Name, "Fruit") then
                                            replicatedStorage.Remotes.CommF_:InvokeServer("Cousin", "Buy")
                                        end
                                    end
                                end
                            end

                            if not workspace["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                                replicatedStorage.Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectRaid)
                            end

                            if workspace["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                                game:GetService("StarterGui"):SetCore("SendNotification", {
                                    Title = "Auto Raid",
                                    Text = "Have Some People in Raid",
                                    Icon = "",
                                    Duration = 99999
                                })
                                wait(4)
                            end

                            if not workspace["_WorldOrigin"].Locations:FindFirstChild("Island 1") and (player.Backpack:FindFirstChild("Special Microchip") or player.Character:FindFirstChild("Special Microchip")) then
                                if New_World then
                                    fireclickdetector(workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
                                elseif Three_World then
                                    fireclickdetector(workspace.Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
                                end
                            end
                        end
                    end)
                end
            end
        end)

        spawn(function()
            while wait(0.1) do
                if _G.Settings.Raids["Auto Awakened"] then
                    pcall(function()
                        local args = {
                            [1] = "Awakener",
                            [2] = "Check"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        local args = {
                            [1] = "Awakener",
                            [2] = "Awaken"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end)
                end
            end
        end)

        spawn(function()
            while wait() do
                if _G.Settings.Raids["Kill Aura"] or _G.Settings.Raids["Auto Raids"] or RaidSuperhuman then
                    for _, v in pairs(game.Workspace.Enemies:GetDescendants()) do
                        if v:IsA("Humanoid") and v.Health > 0 then
                            pcall(function()
                                repeat
                                    wait(0.1)
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                    v.Health = 0
                                    v.Parent.CanCollide = false
                                    v.Parent.Size = Vector3.new(50, 50, 50)
                                    v.Parent.Transparency = 0.8
                                until not _G.Settings.Raids["Kill Aura"] or not _G.Settings.Raids["Auto Raids"] or not RaidSuperhuman or not v.Parent or v.Health <= 0
                            end)
                        end
                    end
                end
            end
        end)

        spawn(function()
            while wait() do
                if _G.Settings.Raids["Auto Next Place"] or RaidSuperhuman or _G.Settings.Raids["Auto Raids"] then
                    pcall(function()
                        local playerGui = game:GetService("Players").LocalPlayer.PlayerGui
                        local workspace = game:GetService("Workspace")
                        local locations = workspace["_WorldOrigin"].Locations

                        if playerGui.Main.Timer.Visible then
                            if locations:FindFirstChild("Island 5") then
                                TP(locations["Island 5"].CFrame * CFrame.new(0, 80, 0))
                            elseif locations:FindFirstChild("Island 4") then
                                TP(locations["Island 4"].CFrame * CFrame.new(0, 80, 0))
                            elseif locations:FindFirstChild("Island 3") then
                                TP(locations["Island 3"].CFrame * CFrame.new(0, 80, 0))
                            elseif locations:FindFirstChild("Island 2") then
                                TP(locations["Island 2"].CFrame * CFrame.new(0, 80, 0))
                            elseif locations:FindFirstChild("Island 1") then
                                TP(locations["Island 1"].CFrame * CFrame.new(0, 80, 0))
                            end
                        else
                            if New_World then
                                TP(CFrame.new(-6438.73535, 250.645355, -4501.50684))
                            elseif Three_World then
                                TP(CFrame.new(-5057.146484375, 314.54132080078, -2934.7995605469))
                            end
                        end
                    end)
                end
            end
        end)
    end

    -- Tab Shop
    local ShopTab = Window:MakeTab({
        Name = "Shop Menu",
        Icon = "rbxassetid://7294901968",
        PremiumOnly = false
    })

    local ShopSection = ShopTab:AddSection({
        Name = "Haki Shop"
    })

    ShopTab:AddButton({
        Name = "Buy Skyjump",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
        end
    })

    ShopTab:AddButton({
        Name = "Buy Buso Haki",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
        end
    })

    ShopTab:AddButton({
        Name = "Buy Soru",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
        end
    })

    ShopTab:AddButton({
        Name = "Buy Ken",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
        end
    })

    local ShopSection = ShopTab:AddSection({
        Name = "Fragment Shop"
    })

    ShopTab:AddButton({
        Name = "Refund Stat [2500 F]",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
        end
    })

    ShopTab:AddButton({
        Name = "Reroll Race [3000 F]",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Reroll","1")
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Reroll","2")
        end
    })

    local ShopSection = ShopTab:AddSection({
        Name = "Fighting Style"
    })

    ShopTab:AddButton({
        Name = "Black Leg",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
        end
    })

    ShopTab:AddButton({
        Name = "Electro",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
        end
    })

    ShopTab:AddButton({
        Name = "Fishman Karate",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
        end
    })

    ShopTab:AddButton({
        Name = "Dragon Claw",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "1")
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2")
        end
    })

    ShopTab:AddButton({
        Name = "Superhuman",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
        end
    })

    ShopTab:AddButton({
        Name = "Death Step",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
        end
    })

    ShopTab:AddButton({
        Name = "Sharkman Karate",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
        end
    })

    ShopTab:AddButton({
        Name = "Electric Claw",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw", true)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
        end
    })

    ShopTab:AddButton({
        Name = "Dragon Talon",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon", true)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
        end
    })

    local ShopSection = ShopTab:AddSection({
        Name = "Sword Shop"
    })

    ShopTab:AddButton({
        Name = "Katana",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Katana")
        end
    })

    ShopTab:AddButton({
        Name = "Cutlass",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Cutlass")
        end
    })

    ShopTab:AddButton({
        Name = "Duel Katana",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Duel Katana")
        end
    })

    ShopTab:AddButton({
        Name = "Iron Mace",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Iron Mace")
        end
    })

    ShopTab:AddButton({
        Name = "Pipe",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Pipe")
        end
    })

    ShopTab:AddButton({
        Name = "Triple Katana",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Triple Katana")
        end
    })

    ShopTab:AddButton({
        Name = "Dual-Headed Blade",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Dual-Headed Blade")
        end
    })

    ShopTab:AddButton({
        Name = "Bisento",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Bisento")
        end
    })

    ShopTab:AddButton({
        Name = "Soul Cane",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Soul Cane")
        end
    })

    local ShopSection = ShopTab:AddSection({
        Name = "Gun Shop"
    })

    ShopTab:AddButton({
        Name = "Slingshot",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Slingshot")
        end
    })

    ShopTab:AddButton({
        Name = "Musket",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Musket")
        end
    })

    ShopTab:AddButton({
        Name = "Flintlock",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Flintlock")
        end
    })

    ShopTab:AddButton({
        Name = "Refined Flintlock",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Refined Flintlock")
        end
    })

    ShopTab:AddButton({
        Name = "Cannon",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Cannon")
        end
    })

    ShopTab:AddButton({
        Name = "Kabucha",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Slingshot", "1")
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Slingshot", "2")
        end
    })

    local ShopSection = ShopTab:AddSection({
        Name = "Accessory Shop"
    })

    ShopTab:AddButton({
        Name = "Black Cape",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Black Cape")
        end
    })

    ShopTab:AddButton({
        Name = "Tomoe Ring",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Tomoe Ring")
        end
    })

    ShopTab:AddButton({
        Name = "Swordsman Hat",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Swordsman Hat")
        end
    })

    -- Tab Tp
    local TpTab = Window:MakeTab({
        Name = "Teleport",
        Icon = "rbxassetid://7044226690",
        PremiumOnly = false
    })

    local TpSection = TpTab:AddSection({
        Name = "Fruit Teleport"
    })

    TpTab:AddToggle({
	    Name = "Auto Teleport To Fruit",
	    Default = _G.Settings.Fruits["Teleport Fruits"],
	    Callback = function(Value)
	        _G.Settings.Fruits["Teleport Fruits"] = Value
			if Value then
				teleportToClosestFruit()
			else
				teleportToClosestFruit()
			end

	        if _G.Settings.Configs["AutoSave"] then
	            SaveSettings()
	        end
	    end,
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
        }, function(Value)
            teleportTo(value, oldWorldLocations, tweenInfo)
        end)
    elseif New_World then
        createDropdown(TpTab, "Select Island", {
            "Dock", "Mansion", "Kingdom of Rose", "Cafe", "Sunflower", "Jeramy Mountain", "Colosseum 2", "Usopp's Island", "Factory", "The Bridge", "Green Bit", "Graveyard", "Dark Area", "Superhuman Mountain", "Lava Island", "Cold Island", "Ice Castle", "Inscription Island", "Forgotten Island", "Ghost Ship"
        }, function(Value)
            if value == "Ghost Ship" then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", newWorldLocations[value])
            else
                teleportTo(value, newWorldLocations, tweenInfo)
            end
        end)
    elseif Three_World then
        createDropdown(TpTab, "Select Island", {
            "Port Town", "Hydra Island", "Gaint Tree", "Zou Island", "Mansion", "Castle on the Sea", "Graveyard Island", "CoCoNut Island", "HoCake Island 1", "HoCake Island 2"
        }, function(Value)
            teleportTo(value, threeWorldLocations, tweenInfo)
        end)
    end

    -- Tab Esp
    local EspTab = Window:MakeTab({
        Name = "Esp Menu",
        Icon = "rbxassetid://7251993295",
        PremiumOnly = false
    })

    local EspSection = EspTab:AddSection({
        Name = "Esp Configuration"
    })

    EspTab:AddToggle({
        Name = "Esp Players",
        Default = _G.Settings.Configs["Esp Players"],
        Callback = function(Value)
            _G.Settings.Configs["Esp Players"] = Value
            if Value then
                UpdateEspPlayer()
            else
                UpdateEspPlayer()
            end
    
            if _G.Settings.Configs["AutoSave"] then
                SaveSettings()
            end
        end
    })
    
    EspTab:AddToggle({
        Name = "Esp Fruits",
        Default = _G.Settings.Configs["Esp Fruits"],
        Callback = function(Value)
            _G.Settings.Configs["Esp Fruits"] = Value
            if Value then
                UpdateBfEsp()
            else
                UpdateBfEsp()
            end
    
            if _G.Settings.Configs["AutoSave"] then
                SaveSettings()
            end
        end
    })
    
    EspTab:AddToggle({
        Name = "Esp Chest",
        Default = _G.Settings.Configs["Esp Chest"],
        Callback = function(Value)
            _G.Settings.Configs["Esp Chest"] = Value
            if Value then
                UpdateChest()
            else
                UpdateChest()
            end
    
            if _G.Settings.Configs["AutoSave"] then
                SaveSettings()
            end
        end
    })
    
    EspTab:AddToggle({
        Name = "Esp Flower",
        Default = _G.Settings.Configs["Esp Flower"],
        Callback = function(Value)
            _G.Settings.Configs["Esp Flower"] = Value
            if Value then
                UpdateFlower()
            else
                UpdateFlower()
            end
    
            if _G.Settings.Configs["AutoSave"] then
                SaveSettings()
            end
        end
    })

    -- Tab Setting
    local SettingsTab = Window:MakeTab({
        Name = "Settings",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    local SettingsSection = SettingsTab:AddSection({
        Name = "Server Configuration"
    })

    SettingsTab:AddButton({
        Name = "Rejoin Server",
        Callback = function()
            game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId)
        end
    })

    local SettingsSection = SettingsTab:AddSection({
        Name = "Script Configuration"
    })

    SettingsTab:AddToggle({
        Name = "Auto Save Config",
        Default = _G.Settings.Configs["AutoSave"],
        Callback = function(Value)
            _G.Settings.Configs["AutoSave"] = Value
            SaveSettings()
        end
    })

    local SettingsSection = SettingsTab:AddSection({
        Name = "Coordinat Menu"
    })

    SettingsTab:AddButton({
        Name = "Show Coordinate",
        Callback = function()
            if game.Players.LocalPlayer:FindFirstChild("CoordinateGUI") then
                game.Players.LocalPlayer.CoordinateGUI:Destroy()
            end

            local screenGui = Instance.new("ScreenGui", game.Players.LocalPlayer:WaitForChild("PlayerGui"))
            screenGui.Name = "CoordinateGUI"

            local coordLabel = Instance.new("TextLabel", screenGui)
            coordLabel.Size = UDim2.new(0, 300, 0, 50)
            coordLabel.Position = UDim2.new(1, -350, 0.5, -25)
            coordLabel.BackgroundTransparency = 0.5
            coordLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            coordLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
            coordLabel.Font = Enum.Font.GothamBold
            coordLabel.TextSize = 14
            coordLabel.TextStrokeTransparency = 0.5
            coordLabel.Text = "Coordinates: Updating..."

            game:GetService("RunService").RenderStepped:Connect(function()
                local player = game.Players.LocalPlayer
                if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                    local pos = player.Character.HumanoidRootPart.Position
                    coordLabel.Text = string.format("Coordinates: X: %.2f, Y: %.2f, Z: %.2f", pos.X, pos.Y, pos.Z)
                end
            end)
        end
    })

    local SettingsSection = SettingsTab:AddSection({
        Name = "PlaceID Menu"
    })

    SettingsTab:AddButton({
        Name = "Show Place ID",
        Callback = function()
            if game.Players.LocalPlayer:FindFirstChild("PlaceIDGUI") then
                game.Players.LocalPlayer.PlaceIDGUI:Destroy()
            end

            local screenGui = Instance.new("ScreenGui", game.Players.LocalPlayer:WaitForChild("PlayerGui"))
            screenGui.Name = "PlaceIDGUI"

            local placeIDLabel = Instance.new("TextLabel", screenGui)
            placeIDLabel.Size = UDim2.new(0, 300, 0, 50)
            placeIDLabel.Position = UDim2.new(1, -350, 0.5, -75)
            placeIDLabel.BackgroundTransparency = 0.5
            placeIDLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            placeIDLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
            placeIDLabel.Font = Enum.Font.GothamBold
            placeIDLabel.TextSize = 14
            placeIDLabel.TextStrokeTransparency = 0.5
            placeIDLabel.Text = "Place ID: " .. game.PlaceId
        end
    })

    local SettingsSection = SettingsTab:AddSection({
        Name = "Auto Farm Configuration"
    })

    SettingsTab:AddDropdown({
        Name = "Select Weapon",
        Options = {"Melee","Sword","Fruit"},
        Callback = function(Value)
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

    SettingsTab:AddDropdown({
        Name = "Fast Attack Type",
        Options = {"Fast", "Normal", "Slow"},
        Callback = function(Value)
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
        Default = _G.Settings.Configs["Fast Attack"],
        Callback = function(Value)
            _G.Settings.Configs["Fast Attack"] = Value

            if _G.Settings.Configs["AutoSave"] then
                SaveSettings()
            end
        end    
    })

    local RigC = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework) 
    local VirtualUser = game:GetService('VirtualUser')
    local kkii = require(game.ReplicatedStorage.Util.CameraShaker)

    spawn(function()
        game:GetService('RunService').Heartbeat:connect(function()
            if _G.Settings.Configs["Fast Attack"] then
                pcall(function()
                    RigC.activeController.timeToNextAttack = 0
                    RigC.activeController.attacking = false
                    RigC.activeController.blocking = false
                    RigC.activeController.timeToNextAttack = 0
                    RigC.activeController.timeToNextBlock = 0
                    RigC.activeController.increment = 3
                    RigC.activeController.hitboxMagnitude = 100
                    game.Players.LocalPlayer.Character.Stun.Value = 0
                    game.Players.LocalPlayer.Character.Humanoid.Sit = false

                    VirtualUser:CaptureController()
                    VirtualUser:Button1Down(Vector2.new(1280, 672))
                    kkii:Stop()
                end)
            end
        end)
    end)

    spawn(function()
        game:GetService('RunService').Heartbeat:wait()
        while true do
            if _G.Settings.Configs["Fast Attack"] then
                local attackSpeed = 4
                if _G.Settings.Configs["Fast Attack Type"] == "Fast" then
                    attackSpeed = 0.5
                elseif _G.Settings.Configs["Fast Attack Type"] == "Normal" then
                    attackSpeed = 4
                elseif _G.Settings.Configs["Fast Attack Type"] == "Slow" then
                    attackSpeed = 2
                elseif _G.Settings.Configs["Fast Attack Type"] == "Very Fast" then
                    attackSpeed = 0.1
                end

                VirtualUser:CaptureController()
                VirtualUser:Button1Down(Vector2.new(1280, 672))
                game:GetService('RunService').Heartbeat:wait(attackSpeed)
            else
                game:GetService('RunService').Heartbeat:wait()
            end
        end
    end)

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
end

xpcall(main, errorHandler)
