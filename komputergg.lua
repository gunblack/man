print("hallo")
wait(65)
print("hallo")
---750 ReviveToken, 1200 DeathToken----
local AttackOrder5 = {750, 1200, 750, 750} 
local random5 = AttackOrder5[math.random(1,#AttackOrder5)]

--Stall--
HargaStallRev = 800
HargaStallMax = 500

local DeathPointTarget = random5
local NamaPengumpul3 = "7005c99195"
local NamaPengumpul2 = "Hyvora"
local NamaPengumpul = "ak0_lngtuuh"
local TargetShroom = 5000
Teletutor = false
Teleportstatus = false  
--Season Event--
local AttackOrder10 = {"Cow", "EggSnake", "EggGobbler", "Eggshell"} 
local random10 = AttackOrder10[math.random(1,#AttackOrder10)]
local AttackOrder11 = {"Cow", "EggSnake", "EggGobbler", "Eggshell"} 
local random11 = AttackOrder11[math.random(1,#AttackOrder11)]
local EventPlush = random10
local EventPlush2 = random11
--Season Event--

local placeId = game.PlaceId
if placeId == 5233782396 then



    
function MakanMinum()
    local Hungerbar = game:GetService("Players").LocalPlayer.PlayerGui.HUDGui.BottomFrame.Other.Hunger.HoverLabel.Text
         Hungerbar1 = string.match(Hungerbar, "%d+")
             Hungerbar2 = tonumber(Hungerbar1)
                 Thirstbar = game:GetService("Players").LocalPlayer.PlayerGui.HUDGui.BottomFrame.Other.Thirst.HoverLabel.Text
                     Thirstbar1 = string.match(Thirstbar, "%d+")
                         Thirstbar2 = tonumber(Thirstbar1)
 if Thirstbar2 < 90 or Hungerbar2 < 90 then

        if Thirstbar2 > Hungerbar2 or Thirstbar2 == Hungerbar2 then

            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -1538, 398, -1172, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            wait(0.5)
            game:GetService("VirtualInputManager"):SendKeyEvent(true, 101, false, game)
            wait(0.5)
            game:GetService("VirtualInputManager"):SendKeyEvent(false, 101, false, game)
            
        end
        if Thirstbar2 < Hungerbar2 then      
        local args = {[1] = workspace:WaitForChild("Interactions"):WaitForChild("Lakes"):WaitForChild("Lake")}
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("DrinkRemote"):FireServer(unpack(args))
        wait(0.5)
        local args = {[1] = workspace:WaitForChild("Interactions"):WaitForChild("Lakes"):WaitForChild("Lake")}
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("DrinkRemote"):FireServer(unpack(args))
        wait(0.5)
        local args = {[1] = workspace:WaitForChild("Interactions"):WaitForChild("Lakes"):WaitForChild("Lake")}
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("DrinkRemote"):FireServer(unpack(args))
        end
    else  
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -1561, 398, -1211, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        wait(0.5)  
        local args = {[1] = "TailDrop"} 
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ActivateAbility"):FireServer(unpack(args)) 
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -1561, 398, -1211, 0, 0, -1, 0, 1, 0, 1, 0, 0)
 end

end

function Pergi()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -1561, 398, -1211, 0, 0, -1, 0, 1, 0, 1, 0, 0)
    wait(1)
    local args = {[1] = "TailDrop"} 
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ActivateAbility"):FireServer(unpack(args)) 
    wait(2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -1286, 303, -350, 0, 0, -1, 0, 1, 0, 1, 0, 0)
    wait(6)  
end

function Hitself()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -1561, 398, -1211, 0, 0, -1, 0, 1, 0, 1, 0, 0)
    wait(0.5)
    TresholdMe = tonumber(workspace.Characters[game.Players.LocalPlayer.Name].Data:GetAttribute("d"))
   for _,Child10 in workspace.Characters:GetChildren() do
        wait()
         EnemiesHP = tonumber(Child10.Data:GetAttribute("h"))
        if TresholdMe*10 < EnemiesHP then 
        EnemiesName = Child10.Name
                jarak = tonumber((workspace.Characters[game.Players.LocalPlayer.Name].Data:GetAttribute("P") - workspace.Characters[EnemiesName].Data:GetAttribute("P")).Magnitude)
                if EnemiesName ~= game.Players.LocalPlayer.Name and jarak < 20 then
                    Musuh = EnemiesName
                    return
                end       
        end
   end
end


function NeedWait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -1286, 303, -350, 0, 0, -1, 0, 1, 0, 1, 0, 0)
    wait(1)

end

function Sniff()
    wait(1)
    local args = {[1] = 1}
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SetMissionRemote"):FireServer(unpack(args))  
end

function Mud()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, 101, false, game)
    wait(0.5)
    game:GetService("VirtualInputManager"):SendKeyEvent(false, 101, false, game)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -1591, 397, -1262, 0, 0, -1, 0, 1, 0, 1, 0, 0)
    wait(1)
    game:GetService("VirtualInputManager"):SendKeyEvent(true, 101, false, game)
    wait(0.5)
    game:GetService("VirtualInputManager"):SendKeyEvent(false, 101, false, game)
    local args = {[1] = 1}
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SetMissionRemote"):FireServer(unpack(args))
end

function RegionNow()
    if game:GetService("Players").LocalPlayer.PlayerGui.Data.Missions.RegionMissions.Mesa.Value > 0  then
        if game:GetService("Players").LocalPlayer.PlayerGui.Data.Missions.RegionMissions.Desert.Value > 0  then
            if game:GetService("Players").LocalPlayer.PlayerGui.Data.Missions.RegionMissions.Mountains.Value > 0  then
                if game:GetService("Players").LocalPlayer.PlayerGui.Data.Missions.RegionMissions["Central Rockfaces"].Value > 0  then
                    if game:GetService("Players").LocalPlayer.PlayerGui.Data.Missions.RegionMissions.Tundra.Value > 0  then
                        if game:GetService("Players").LocalPlayer.PlayerGui.Data.Missions.RegionMissions.Jungle.Value > 0  then
                        else
                            Region = "Jungle"
                        end
                    else
                        Region = "Tundra"
                    end
                else
                 Region = "Central Rockfaces"
                end
            else
             Region = "Mountains"
            end
        else
         Region = "Desert"
        end
    else
     Region = "Mesa"
    end
end
   -- AUTO PLAY FUCTION
 --@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@--  
 GUIFunc = coroutine.create(function()
     
     while wait(0.01) do
 
         if not GUI then
 
             GUIRunning = false
 
             coroutine.yield()
 
         end
 
         GUIRunning = true
 
         pcall(function()

             if not game:GetService("Players").LocalPlayer.PlayerGui and tick() - (LastNotif or 0) > 1 then
 
                 LastNotif = tick()
 
             else

                 local gui = Instance.new("ScreenGui")
                 gui.Parent = game.Players.LocalPlayer.PlayerGui -- This places the GUI in the player's screen
                 local NAMA = Instance.new("TextButton")
                 NAMA.Parent = gui
                 NAMA.Position = UDim2.new(0, 10, 0, 400)
                 NAMA.Size = UDim2.new(0, 170, 0, 60)
                 NAMA.TextSize = 80
                 NAMA.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
                 NAMA.BackgroundColor3 = Color3.fromRGB(250, 250, 250)
                 NAMA.Font = Enum.Font.Oswald
                 NAMA.Text = game:GetService("Players").LocalPlayer.PlayerGui.Data.Coins.Value

                 local gui = Instance.new("ScreenGui")
                 gui.Parent = game.Players.LocalPlayer.PlayerGui -- This places the GUI in the player's screen
                 local NAMA1 = Instance.new("TextButton")
                 NAMA1.Parent = gui
                 NAMA1.Position = UDim2.new(0, 10, 0, 460)
                 NAMA1.Size = UDim2.new(0, 170, 0, 60)
                 NAMA1.TextSize = 40
                 NAMA1.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
                 NAMA1.BackgroundColor3 = Color3.fromRGB(250, 250, 250)
                 NAMA1.Font = Enum.Font.Oswald
                 NAMA1.Text = "RT:"..game:GetService("Players").LocalPlayer.PlayerGui.Data.Items.CreatureReviveToken.Value.." DG:"..game:GetService("Players").LocalPlayer.PlayerGui.Data.Items.DeathGachaToken.Value.." GT:"..game:GetService("Players").LocalPlayer.PlayerGui.Data.Items.FullGrowToken.Value
                 wait(3)
                 for _,Child in game:GetService("Players").LocalPlayer.PlayerGui:GetChildren("ScreenGui") do
                     if Child.Name == "ScreenGui" then 
                     Child:Destroy()
                     end
                 end

             end   
         end)           
         end end)
 
 
 --@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@--  

       -- AUTO PLAY FUCTION
 --@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@--  
 RegionFunc = coroutine.create(function()
     
     while wait(0.01) do
 
         if not GUI then
 
             RegionRunning = false
 
             coroutine.yield()
 
         end
 
         RegionRunning = true
 
         pcall(function()

             if not game:GetService("Players").LocalPlayer.PlayerGui and tick() - (LastNotif or 0) > 1 then
 
                 LastNotif = tick()
 
             else

             RegionNow()

             local args = {[1] = Region}                       
             game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ChangeRegionRemote"):FireServer(unpack(args))             
wait(1)
             end   
         end)           
         end end)
 
 
 --@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@--  
 --@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@--  
 AutoOpenFunc = coroutine.create(function()
     
     while wait(0.01) do
 
         if not AutoOpen then
 
             AutoOpenRunning = false
 
             coroutine.yield()
 
         end
 
         AutoOpenRunning = true
 
         pcall(function()
 
             if not game:GetService("Players").LocalPlayer.PlayerGui and tick() - (LastNotif or 0) > 1 then
 
                 LastNotif = tick()
 
             else
            Mushvalue = game:GetService("Players").LocalPlayer.PlayerGui.Data.Coins.Value
             local PlayMode = game:GetService("Players").LocalPlayer.PlayerGui.HUDGui.BottomFrame.Other.HotbarFrame:FindFirstChild("RadialMenu")
             if PlayMode then 

                if workspace.Characters[game.Players.LocalPlayer.Name].Data:GetAttribute("sr") < 98 then
                    workspace.Characters[game.Players.LocalPlayer.Name].Data:SetAttribute("sr", 999)
                    workspace.Characters[game.Players.LocalPlayer.Name].Data:SetAttribute("Oxygen", 999)
                    workspace.Characters[game.Players.LocalPlayer.Name].Data:SetAttribute("st", 999)
                end

                local children2323 = game.Players:GetChildren()
                local count = #children2323

                if count > 25 then
                game:Shutdown()
                end

                 if game:GetService("Players").LocalPlayer.PlayerGui.DeathGui.ContainerFrame.Visible == true then
                     local VirtualInputManager = game:GetService("VirtualInputManager")
                     VirtualInputManager:SendMouseButtonEvent(500, 540, 0, true, game, 1)
                     VirtualInputManager:SendMouseButtonEvent(500, 540, 0, false, game, 1) 
                     wait(1)
                 end
       

             else

                 if game:GetService("Players").LocalPlayer.PlayerGui.DeathGui.ContainerFrame.Visible == true then
                     local VirtualInputManager = game:GetService("VirtualInputManager")
                     VirtualInputManager:SendMouseButtonEvent(500, 540, 0, true, game, 1)
                     VirtualInputManager:SendMouseButtonEvent(500, 540, 0, false, game, 1) 
                     wait(1)
                 end

                 
                Mushvalue = game:GetService("Players").LocalPlayer.PlayerGui.Data.Coins.Value
                if Mushvalue > TargetShroom then
                    -------------        -------------
                ---------------Season Event-------------
                ---
                    task.spawn(function()     
                    local args = {
                        [1] = EventPlush,
                        [2] = 1
                    }
                    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PurchaseEventItemRemote"):InvokeServer(unpack(args))
                    local args = {
                        [1] = EventPlush2,
                        [2] = 1
                    }
                    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PurchaseEventItemRemote"):InvokeServer(unpack(args))
                    end)  

                    -------------      -------------
                ---------------Season Event-------------
                    Creaturesnow = 0
                    for _, kontol in ipairs(game:GetService("Players").LocalPlayer.PlayerGui.Data.Unlocks:GetChildren()) do
                        if kontol.Value > 0 then
                            Creaturesnow =  Creaturesnow + 1 
                        end 
                    end
                    if Creaturesnow < 10 then
                        local AttackOrder1 = {"Carnivores", "Herbivores"} 
                        local random1 = AttackOrder1[math.random(1,#AttackOrder1)]
                        local args = {[1] = random1,[2] = 1}
                        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PurchaseItemRemote"):InvokeServer(unpack(args))
                    else
                        local VirtualInputManager = game:GetService("VirtualInputManager")
                        VirtualInputManager:SendMouseButtonEvent(500, 380, 0, true, game, 1)
                        VirtualInputManager:SendMouseButtonEvent(500, 380, 0, false, game, 1) 
                        wait(0.5)
                        local VirtualInputManager = game:GetService("VirtualInputManager");
                        VirtualInputManager:SendMouseButtonEvent(430, 570, 0, true, game, 1)
                        VirtualInputManager:SendMouseButtonEvent(430, 570, 0, false, game, 1)
                        wait(0.5)
                        local VirtualInputManager = game:GetService("VirtualInputManager")
                        VirtualInputManager:SendMouseButtonEvent(350, 310, 0, true, game, 1)
                        VirtualInputManager:SendMouseButtonEvent(350, 310, 0, false, game, 1) 
                        wait(0.5)
                        local VirtualInputManager = game:GetService("VirtualInputManager")
                        VirtualInputManager:SendMouseButtonEvent(500, 480, 0, true, game, 1)
                        VirtualInputManager:SendMouseButtonEvent(500, 480, 0, false, game, 1) 
                    end
                else
                 local Pageslot = game:GetService("Players").LocalPlayer.PlayerGui.SaveSelectionGui.ContainerFrame.AllSlotsFrame.PagesFrame["1"].BackgroundColor3
                 local RPageSlot = tostring(Pageslot)                    
                 local PageSlot2 = string.match(RPageSlot, "%..")
                 local PageSlot3 = string.match(PageSlot2, "%d+")                           
                 if PageSlot3 == "8" then
                         if game:GetService("Players").LocalPlayer.PlayerGui.SaveSelectionGui.ContainerFrame.AllSlotsFrame.SlotsFrame["1"].InnerFrame.EmptyFrame.Visible == true  then
                                  if Mushvalue > 40 then     
                                     local args = {
                                         [1] = "TrialCreatures",
                                         [2] = "Aueko",
                                         [3] = false
                                     }                                     
                                     game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PurchaseCreatureRemote"):InvokeServer(unpack(args)) 
                                     wait(3)
                                  end
                                    if Mushvalue < 40 then   
                                        local args = {
                                            [1] = "Sochuri"
                                        }
                                        
                                        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CreateSlotRemote"):InvokeServer(unpack(args))
                                    end
                         elseif game:GetService("Players").LocalPlayer.PlayerGui.SaveSelectionGui.ContainerFrame.AllSlotsFrame.SlotsFrame["1"].InnerFrame.EmptyFrame.Visible == false then
                                     if game:GetService("Players").LocalPlayer.PlayerGui.SaveSelectionGui.ContainerFrame.AllSlotsFrame.SlotsFrame["1"].InnerFrame.CreatureFrame.NameLabel.Text == "Aueko" then
                                             if game:GetService("Players").LocalPlayer.PlayerGui.SaveSelectionGui.ContainerFrame.AllSlotsFrame.SlotsFrame["1"].InnerFrame.CreatureFrame.ButtonsFrame.RestartButton.Visible == true then
                                                local VirtualInputManager = game:GetService("VirtualInputManager")
                                                VirtualInputManager:SendMouseButtonEvent(720, 425, 0, true, game, 1)
                                                VirtualInputManager:SendMouseButtonEvent(720, 425, 0, false, game, 1) 
                                                wait(3)
                                                local VirtualInputManager = game:GetService("VirtualInputManager")
                                                VirtualInputManager:SendMouseButtonEvent(640, 355, 0, true, game, 1)
                                                VirtualInputManager:SendMouseButtonEvent(640, 355, 0, false, game, 1) 
                                             else
                                                 local VirtualInputManager = game:GetService("VirtualInputManager")
                                                 VirtualInputManager:SendMouseButtonEvent(570, 425, 0, true, game, 1)
                                                 VirtualInputManager:SendMouseButtonEvent(570, 425, 0, false, game, 1) 
                                                 wait(1)
                                             end                                  
                                     elseif game:GetService("Players").LocalPlayer.PlayerGui.SaveSelectionGui.ContainerFrame.AllSlotsFrame.SlotsFrame["1"].InnerFrame.CreatureFrame.NameLabel.Text == "Sochuri" 
                                     and Mushvalue < 40 then
                                            if game:GetService("Players").LocalPlayer.PlayerGui.SaveSelectionGui.ContainerFrame.AllSlotsFrame.SlotsFrame["1"].InnerFrame.CreatureFrame.ButtonsFrame.RestartButton.Visible == true then
                                               local VirtualInputManager = game:GetService("VirtualInputManager")
                                               VirtualInputManager:SendMouseButtonEvent(720, 425, 0, true, game, 1)
                                               VirtualInputManager:SendMouseButtonEvent(720, 425, 0, false, game, 1) 
                                               wait(3)
                                               local VirtualInputManager = game:GetService("VirtualInputManager")
                                               VirtualInputManager:SendMouseButtonEvent(640, 355, 0, true, game, 1)
                                               VirtualInputManager:SendMouseButtonEvent(640, 355, 0, false, game, 1) 
                                            else
                                                local VirtualInputManager = game:GetService("VirtualInputManager")
                                                VirtualInputManager:SendMouseButtonEvent(570, 425, 0, true, game, 1)
                                                VirtualInputManager:SendMouseButtonEvent(570, 425, 0, false, game, 1) 
                                                wait(1)
                                            end                                  
                                    else
                                             local VirtualInputManager = game:GetService("VirtualInputManager")
                                             VirtualInputManager:SendMouseButtonEvent(720, 425, 0, true, game, 1)
                                             VirtualInputManager:SendMouseButtonEvent(720, 425, 0, false, game, 1) 
                                             wait(3)
                                             local VirtualInputManager = game:GetService("VirtualInputManager")
                                             VirtualInputManager:SendMouseButtonEvent(580, 370, 0, true, game, 1)
                                             VirtualInputManager:SendMouseButtonEvent(580, 370, 0, false, game, 1) 
                                             wait(3)
                                             local VirtualInputManager = game:GetService("VirtualInputManager")
                                             VirtualInputManager:SendMouseButtonEvent(740, 70, 0, true, game, 1)
                                             VirtualInputManager:SendMouseButtonEvent(740, 70, 0, false, game, 1) 
                                     end
                         end  
                 else 
                    local VirtualInputManager = game:GetService("VirtualInputManager")
                    VirtualInputManager:SendMouseButtonEvent(350, 310, 0, true, game, 1)
                    VirtualInputManager:SendMouseButtonEvent(350, 310, 0, false, game, 1) 
                    wait(0.5)
                    local VirtualInputManager = game:GetService("VirtualInputManager")
                    VirtualInputManager:SendMouseButtonEvent(608, 470, 0, true, game, 1)
                    VirtualInputManager:SendMouseButtonEvent(608, 470, 0, false, game, 1) 
                    wait(0.5)
                    local VirtualInputManager = game:GetService("VirtualInputManager")
                    VirtualInputManager:SendMouseButtonEvent(500, 380, 0, true, game, 1)
                    VirtualInputManager:SendMouseButtonEvent(500, 380, 0, false, game, 1) 
                    wait(0.5)
                    local VirtualInputManager = game:GetService("VirtualInputManager")
                    VirtualInputManager:SendMouseButtonEvent(560, 550, 0, true, game, 1)
                    VirtualInputManager:SendMouseButtonEvent(560, 550, 0, false, game, 1) 
                    wait(0.5)
                    local VirtualInputManager = game:GetService("VirtualInputManager")
                    VirtualInputManager:SendMouseButtonEvent(500, 480, 0, true, game, 1)
                    VirtualInputManager:SendMouseButtonEvent(500, 480, 0, false, game, 1) 
                 end
                end
             end
                                             
     end 
         end)           
         end end)
 
 
 --@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@--  


    -- AUTO Farm FUCTION
 --@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@--  
 AutoFarmFunc = coroutine.create(function()
     
     while wait(0.01) do
 
         if not AutoFarm then
 
             AutoFarmRunning = false
 
             coroutine.yield()
 
         end
 
         AutoFarmRunning = true
 
         pcall(function()
 
             if not game.Players.LocalPlayer.Character.HumanoidRootPart and tick() - (LastNotif or 0) > 1 then
 
                 LastNotif = tick()
 
             else

local Perent = workspace.Interactions.SpawnedTokens
children45 = Perent:GetChildren() 
Jumlah = #children45

Mushvalue = game:GetService("Players").LocalPlayer.PlayerGui.Data.Coins.Value
if Mushvalue > TargetShroom then
    local PlayMode = game:GetService("Players").LocalPlayer.PlayerGui.HUDGui.BottomFrame.Other.HotbarFrame:FindFirstChild("RadialMenu")
    if PlayMode then 
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -3096, -208, 873, 0, 0, -1, 0, 1, 0, 1, 0, 0)  
        local VirtualInputManager = game:GetService("VirtualInputManager");
        VirtualInputManager:SendMouseButtonEvent(1030, 180, 0, true, game, 1)
        VirtualInputManager:SendMouseButtonEvent(1030, 180, 0, false, game, 1)   
        wait(2)
    end
else
DeathPoints = game:GetService("Players").LocalPlayer.PlayerGui.Data.Slot1.DeathStats.MissionsCompleted.Value * 4    
if DeathPoints > DeathPointTarget then
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("OxygenRemote"):FireServer() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -3096, -208, 873, 0, 0, -1, 0, 1, 0, 1, 0, 0)  
    wait(1)

else
    if game:GetService("Players").LocalPlayer.PlayerGui.TutorialGui.TalkFrame.NextButton.Visible == true or game:GetService("Players").LocalPlayer.PlayerGui.TutorialGui.TalkFrame.SkipButton.Visible == true then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -1123, 267, -1775, 0, 0, -1, 0, 1, 0, 1, 0, 0)  
        local VirtualInputManager = game:GetService("VirtualInputManager")
        VirtualInputManager:SendMouseButtonEvent(30, 380, 0, true, game, 1)
        VirtualInputManager:SendMouseButtonEvent(30, 380, 0, false, game, 1) 
        wait(1)
        local VirtualInputManager = game:GetService("VirtualInputManager")
        VirtualInputManager:SendMouseButtonEvent(280, 380, 0, true, game, 1)
        VirtualInputManager:SendMouseButtonEvent(280, 380, 0, false, game, 1) 

    else
    if game:GetService("Players").LocalPlayer.PlayerGui.Data.Slot1.Dino.Value == "Sochuri" and game:GetService("Players").LocalPlayer.PlayerGui.Data.Coins.Value > 60 then
        if game:GetService("Players").LocalPlayer.Settings.Tutorial.Value == true then
            local VirtualInputManager = game:GetService("VirtualInputManager")
            VirtualInputManager:SendMouseButtonEvent(30, 380, 0, true, game, 1)
            VirtualInputManager:SendMouseButtonEvent(30, 380, 0, false, game, 1) 
            wait(1)
            local VirtualInputManager = game:GetService("VirtualInputManager")
            VirtualInputManager:SendMouseButtonEvent(280, 380, 0, true, game, 1)
            VirtualInputManager:SendMouseButtonEvent(280, 380, 0, false, game, 1) 
            task.spawn(function()
                if Teletutor == false then  
                Teletutor = true
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -1123, 267, -1775, 0, 0, -1, 0, 1, 0, 1, 0, 0)  
                wait(5)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 2101, 215, -196, 0, 0, -1, 0, 1, 0, 1, 0, 0)  
                wait(5)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 1863, 301, 976, 0, 0, -1, 0, 1, 0, 1, 0, 0)  
                wait(5)
                Teletutor = false
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -3096, -208, 873, 0, 0, -1, 0, 1, 0, 1, 0, 0)  
                local VirtualInputManager = game:GetService("VirtualInputManager");
                VirtualInputManager:SendMouseButtonEvent(1030, 180, 0, true, game, 1)
                VirtualInputManager:SendMouseButtonEvent(1030, 180, 0, false, game, 1)   
                wait(2)
                end
                end)
        end      
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -3096, -208, 873, 0, 0, -1, 0, 1, 0, 1, 0, 0)  
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("OxygenRemote"):FireServer() 
        wait(0.7)
    else



    if Jumlah > 0 then  
        for _,Child in workspace.Interactions.SpawnedTokens:GetChildren() do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Child.CFrame
        wait(0.1)
        game:GetService("VirtualInputManager"):SendKeyEvent(true, 101, false, game)
        wait(0.5)
        game:GetService("VirtualInputManager"):SendKeyEvent(false, 101, false, game)
        local VirtualInputManager = game:GetService("VirtualInputManager")
        VirtualInputManager:SendMouseButtonEvent(520, 430, 0, true, game, 1)
        VirtualInputManager:SendMouseButtonEvent(520, 430, 0, false, game, 1) 
        wait()
        local VirtualInputManager = game:GetService("VirtualInputManager")
        VirtualInputManager:SendMouseButtonEvent(470, 390, 0, true, game, 1)
        VirtualInputManager:SendMouseButtonEvent(470, 390, 0, false, game, 1) 
        wait()
        local VirtualInputManager = game:GetService("VirtualInputManager")
        VirtualInputManager:SendMouseButtonEvent(720, 190, 0, true, game, 1)
        VirtualInputManager:SendMouseButtonEvent(720, 190, 0, false, game, 1) 
        end

    else 
        if game:GetService("Players").LocalPlayer.PlayerGui.HUDGui.BottomFrame.Other.AilmentsFrame:FindFirstChild("Tutorial") then

        else
        if game:GetService("Players").LocalPlayer.PlayerGui.HUDGui.BottomFrame.Other.AilmentsFrame:FindFirstChild("AshyLungs")
        or game:GetService("Players").LocalPlayer.PlayerGui.HUDGui.SideFrame.Mobile.MinimapFrame.Weather.Text == "ACID RAIN" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -2652, 330, -246, 0, 0, -1, 0, 1, 0, 1, 0, 0)  
        else
            local Darah6 = game:GetService("Players").LocalPlayer.PlayerGui.HUDGui.BottomFrame.Other.Health.HoverLabel.Text
            local Darah3 = string.match(Darah6, "%(...")
            local Darah4 = string.match(Darah3, "%d+")
            local Darah5 = tonumber(Darah4)
            if Darah5 < 25 then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -1666, 380, 1611, 0, 0, -1, 0, 1, 0, 1, 0, 0) 
                        wait(0.5)
            else
                game:GetService("VirtualInputManager"):SendKeyEvent(true, 111, false, game)
                    if game:GetService("Players").LocalPlayer.PlayerGui.Data.Missions.RegionMissions[Region].ConcealScent.Value == true then
                        if game:GetService("Players").LocalPlayer.PlayerGui.Data.Missions.RegionMissions[Region].EatFoodDrinkWater.Value == true then
                            if game:GetService("Players").LocalPlayer.PlayerGui.Data.Missions.RegionMissions[Region].DistanceTravelled.Value == true then
                                if game:GetService("Players").LocalPlayer.PlayerGui.Data.Missions.RegionMissions[Region].AttackOrHealCreature.Value == true then
                                    if game:GetService("Players").LocalPlayer.PlayerGui.Data.Missions.RegionMissions[Region].TimePlayed.Value == true then  
                                        if game:GetService("Players").LocalPlayer.PlayerGui.Data.Missions.RegionMissions[Region].Sniff.Value == true then
                                        else
                                            Sniff()
                                        end                            
                                    else
                                        NeedWait()
                                    end
                                else                   
                                Hitself()
                                local args = {[1] = {[1] = workspace:WaitForChild("Characters"):WaitForChild(Musuh)}}
                                game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CharactersDamageRemote"):FireServer(unpack(args)) 
                                wait(1)
                                end
                            else
                            Pergi()
                            end
                        else
                        MakanMinum()
                        end
                    else           
                    Mud()
                end
            end
            end
        end
         end
    end 
end
end
end
end                                         
         end)           
         end end)
 
 
 --@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@--  

 --@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@--  
 

 local Player = game.Players.LocalPlayer
 local lib = loadstring(game:GetObjects("rbxassetid://7657867786")[1].Source)()
 local subs = lib.subs 
 local libclose = subs.Wait

 local window = lib:CreateWindow({
     Name = "Vino",
     Themeable = {
         Background = {Asset = 5972988999, Visible = 0, Transparency = 0.5}},
         Transparency = 0.5
 })
 
 local main1 = window:CreateTab({
     Name = "Main"
 })

 local Section1 = main1:CreateSection({
     Name = "NORMAL"
 })
 
 Section1:AddToggle({
     Name = "Auto Farm",
     Value = true,
     Flag = "SPIN20",
     Callback = function(state20)
         SPIN20 = state20 
         task.spawn(function()  
                 AutoFarm = state20
 
                 if state20 and not AutoFarmRunning then
     
                     coroutine.resume(AutoFarmFunc)
                 end
                 end)
            task.wait()
     end 
 })

 Section1:AddToggle({
     Name = "Auto PLAY",
     Value = true,
     Flag = "SPIN21",
     Callback = function(state21)
         SPIN21 = state21 
         task.spawn(function()  
                 AutoOpen = state21
 
                 if state21 and not AutoOpenRunning then
     
                     coroutine.resume(AutoOpenFunc)
                 end
                 end)
            task.wait()
     end 
 })

 Section1:AddToggle({
     Name = "GUI",
     Value = true,
     Flag = "SPIN22",
     Callback = function(state22)
         SPIN22 = state22
         task.spawn(function()  
             GUI = state22
 
                 if state22 and not GUIRunning then
     
                     coroutine.resume(GUIFunc)
                 end
                 end)
            task.wait()
     end 
 })

     local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/lime"))()
     
     local w = Library:Window("")
     
     w:Button("RIGHT SHIFT", function()
     game:GetService("VirtualInputManager"):SendKeyEvent(true, 303, false, game)
     game:GetService("VirtualInputManager"):SendKeyEvent(false, 303, false, game)
     end)

     Section1:AddToggle({
         Name = "Region",
         Value = true,
         Flag = "SPIN255",
         Callback = function(state255)
             SPIN225 = state255
             task.spawn(function()  
                 GUI = state255
     
                     if state255 and not RegionRunning then
         
                         coroutine.resume(RegionFunc)
                     end
                     end)
                task.wait()
         end 
     })
     
         local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/lime"))()
         
         local w = Library:Window("")
         
         w:Button("RIGHT SHIFT", function()
         game:GetService("VirtualInputManager"):SendKeyEvent(true, 303, false, game)
         game:GetService("VirtualInputManager"):SendKeyEvent(false, 303, false, game)
         end)
 
        else 
-----------------------------------------------------------------------------------------------------------------------------------
---TRADE REALMS
---
            wait(10)
            Stallspawn = false
            ReviveStall = false
            MaxgrowStall = false
            OneWayList = false 
            task.spawn(function()
                wait(3600)
            game:Shutdown()
            end)
            task.spawn(function()
            while wait(1) do
                local children2323 = game.Players:GetChildren()
                local count = #children2323

                if count < 20 then
                game:Shutdown()
            end
            end
            end)
            
            function Checklist()
                for _, tycoon in pairs(game:GetService("Players").LocalPlayer.Data.MarketStalls:GetChildren()) do
                if tycoon.Name == "Upgrades" or tycoon.Name == "ShoomsRaised" then
                else
                if tycoon.ItemName.Value == "CreatureReviveToken" then
                ReviveStall = true
                end
                
                if tycoon.ItemName.Value == "FullGrowToken" then	
                MaxgrowStall = true
                end
                        end
                    end
             end
            function Checkstall()
            for _, tycoon in pairs(game:GetService("Workspace").Interactable.MarketStalls:GetChildren()) do
                if tycoon:GetAttribute("Owner") == game:GetService("Players").LocalPlayer.UserId then
                    Stallspawn = true
                    return
                end
            end
            end
            function CheckTotaltrade()
                Totaltrade = 0
                for _, Child2 in ipairs(game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Yours.OffersFrame.ScrollingFrame:GetChildren()) do
                    if Child2.Name == "Default" then 
                    Totaltrade = Totaltrade + 1
                    end
                end
            end
            function Checkitems()
                        Revive = game:GetService("Players").LocalPlayer.Data.Items.CreatureReviveToken
                        Fullgrow = game:GetService("Players").LocalPlayer.Data.Items.FullGrowToken
                        Partial = game:GetService("Players").LocalPlayer.Data.Items.PartialGrowToken
                        Creaturecolor = game:GetService("Players").LocalPlayer.Data.Items.ChangeCreatureColorsToken
                        Trial = game:GetService("Players").LocalPlayer.Data.Items.RandomStoredCreatureToken
                        Freespin = game:GetService("Players").LocalPlayer.Data.Items.FreeSpinToken
                        Deathgacha = game:GetService("Players").LocalPlayer.Data.Items.DeathGachaToken
                        Totalitem = 1
                        ----------------------------------------------
                        --Season Event--
                        EggGobbler = game:GetService("Players").LocalPlayer.Data.Plushies.EggGobbler
                        Cow = game:GetService("Players").LocalPlayer.Data.Plushies.Cow
                        Eggshell = game:GetService("Players").LocalPlayer.Data.Plushies.Eggshell
                        EggSnake = game:GetService("Players").LocalPlayer.Data.Plushies.EggSnake
                        if EggGobbler.Value > 0 then
                            Totalitem = Totalitem + 1
                        end
                        if Cow.Value > 0 then
                            Totalitem = Totalitem + 1
                        end                        
                        if Eggshell.Value > 0 then
                            Totalitem = Totalitem + 1
                        end
                        if EggSnake.Value > 0 then
                            Totalitem = Totalitem + 1
                        end
                        --Season Event--
                        ---------------------------------------------
                        
                        if Revive.Value > 0 then
                        Totalitem = Totalitem + 1
                        end
                        if Fullgrow.Value > 0 then
                        Totalitem = Totalitem + 1
                        end
                        if Partial.Value > 0 then
                        Totalitem = Totalitem + 1
                        end
                        if Creaturecolor.Value > 0 then
                        Totalitem = Totalitem + 1
                        end
                        if Trial.Value > 0 then
                        Totalitem = Totalitem + 1
                        end
                        if Freespin.Value > 0 then
                        Totalitem = Totalitem + 1
                        end
                        if Deathgacha.Value > 0 then
                        Totalitem = Totalitem + 1
                        end
            end
                        function PlayerCheck()
                            for _,Child5 in game:GetService("Players"):GetChildren() do
                                if Child5.Name == NamaPengumpul or Child5.Name == NamaPengumpul2 or Child5.Name == NamaPengumpul3 then
                                    NamaPengumpulCheck = true
                                    return
                                else 
                                    NamaPengumpulCheck = false
                                end
                            end
                        end
-----------------------------------------------------------------------------------------------------------------------------
---GIVER----                  
            if game:GetService("Players").LocalPlayer.Name == NamaPengumpul or game:GetService("Players").LocalPlayer.Name == NamaPengumpul2 or game:GetService("Players").LocalPlayer.Name == NamaPengumpul3 then
                wait(20)
                local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/lime"))()
                local w = Library:Window("")

                game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Theirs.OffersFrame.Currency.AmountLabel:GetPropertyChangedSignal("Text"):Connect(function()   
                    repeat wait(0.2)
                            local VirtualInputManager = game:GetService("VirtualInputManager");
                            VirtualInputManager:SendMouseButtonEvent(100, 100, 0, true, game, 1)
                            VirtualInputManager:SendMouseButtonEvent(100, 100, 0, false, game, 1)
                    until game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Visible == false
                end) 
                   -------------------------------------------------------------------------------------------------------------BUTTON CREATURES
                    w:Button("RIGHT SHIFT", function()
                        function Creaturescheck()
                            for _, kontol in pairs(game:GetService("Players").LocalPlayer.Data.Unlocks:GetChildren()) do
                                if kontol.Value > 0 then
                                    Creaturename = kontol.Name 
                                    return
                                end 
                            end
                            
                        end

 
                        Creaturescheck()
                        Whotrade = game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Theirs.DisplayNameLabel.UserNameLabel.Text
                        Whotrade1 = string.gsub(Whotrade, "@", "")
                        User = game:GetService("Players").LocalPlayer.Name
                        TradeTrack = Whotrade1.."-"..User.."TradeRemote"
                        if game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Visible == true then

                            local args = {
                                "AddTradeItem",
                                {
                                    Overwrite = true,
                                    ItemType = "Creatures",
                                    Name = Creaturename,
                                    Amount = 1
                                }
                            }
                            game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild(TradeTrack):InvokeServer(unpack(args))
                            

                        end
                        Mushnowhe = tonumber(game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Theirs.OffersFrame.Currency.AmountLabel.Text)
                        Mushnowhe2 = Mushnowhe
                        if Mushnowhe2 > 1001 then                  
                      
                            local args = {[1] = "AcceptTrade"}   
                            game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                        else     
                            if Mushnowhe2 < 1001 then                   
                    
                            local args = {[1] = "DeclineTrade"}   
                            game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))       
                            end     
                        end    
            
                    end)
                    -------------------------------------------------------------------------------------------------------------BUTTON CREATURES
            
               while wait(0.1) do
            --1=========    
            task.spawn(function() 
                Creaturesnow = 0
                for _, kontol in ipairs(game:GetService("Players").LocalPlayer.Data.Unlocks:GetChildren()) do
                    if kontol.Value > 0 then
                        Creaturesnow =  Creaturesnow + 1 
                    end 
                end
                if Creaturesnow < 10 then
                local AttackOrder1 = {"Carnivores", "Herbivores"} 
                local random1 = AttackOrder1[math.random(1,#AttackOrder1)]
                local args = {[1] = random1,[2] = 1}
                game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PurchaseItemRemote"):InvokeServer(unpack(args))
                end
            end)
                task.spawn(function()
                    pcall(function()                     
                    if not game.Players.LocalPlayer.Character.HumanoidRootPart and tick() - (LastNotif or 0) > 1 then
                        LastNotif = tick()
                    else
                        if game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Visible == true then
                            wait(2)
                            if game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Visible == true then
                                wait(2)
                                if game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Visible == true then
                                    wait(2)
                                    if game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Visible == true then
                                        wait(2)
                                        if game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Visible == true then
                                            wait(2)
                                            if game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Visible == true then
                                                wait(2)
                                                if game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Visible == true then
                                                    wait(2)
                                                    if game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Visible == true then
                                                        wait(2)
                                                        if game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Visible == true then
                                                            wait(2)
                                                            if game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Visible == true then
                                                                wait(2)
                                                                if game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Visible == true then
                                                                    wait(2)
                                                                    if game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Visible == true then
                                                                        wait(2)
                                                                        if game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Visible == true then
                                                                            wait(2)
                                                                            if game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Visible == true then
                                                                                wait(2)
                                                                                if game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Visible == true then
                                                                                    wait(2)
                                                                                    if game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Visible == true then
                                                                                        wait(2)
                                                                                        if game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Visible == true then
                                                                                            wait(2)
                                                                                            if game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Visible == true then
                                                                                                wait(2)
                                                                                                if game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Visible == true then
                                                                                                    wait(2)
                                                                                if game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Visible == true then
                                                                                    local VirtualInputManager = game:GetService("VirtualInputManager");
                                                                                    VirtualInputManager:SendMouseButtonEvent(650, 420, 0, true, game, 1)
                                                                                    VirtualInputManager:SendMouseButtonEvent(650, 420, 0, false, game, 1)
                                    
                                                                                end    
                                                                                                else
                                                                                                    return
                                                                                                end
                                                                                            else
                                                                                                return
                                                                                            end
                                                                                        else
                                                                                            return
                                                                                        end
                                                                                    else
                                                                                        return
                                                                                    end
                                                                                else
                                                                                    return
                                                                                end
                                                                            else
                                                                                return
                                                                            end
                                                                        else
                                                                            return
                                                                        end
                                                                    else
                                                                        return
                                                                    end
                                                                else
                                                                    return
                                                                end
                                                            else
                                                                return
                                                            end
                                                        else
                                                            return
                                                        end
                                                    else
                                                        return
                                                    end
                                                else
                                                    return
                                                end
                                            else
                                                return
                                            end    
                                        else
                                            return
                                        end
                                    else
                                        return
                                    end
                                else
                                    return
                                end
                            else
                                return
                            end
                        else
                            return
                        end
                                end                                           
                end)  
                end)
            task.spawn(function()
                if not game.Players.LocalPlayer.Character.HumanoidRootPart and tick() - (LastNotif or 0) > 1 then                   
                    LastNotif = tick()
                else
                        if game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Visible == true then
                            if TradeSafe == false then
                                TradeSafe = true

                            end
                            if game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Theirs.OffersFrame.AcceptedLabel.Visible == true then
                            wait(1)  
                            local VirtualInputManager = game:GetService("VirtualInputManager");
                            VirtualInputManager:SendMouseButtonEvent(750, 420, 0, true, game, 1)
                            VirtualInputManager:SendMouseButtonEvent(750, 420, 0, false, game, 1)
                            wait(1)
                            end
                        else    
                            TradeSafe = false 
                            wait(1)  
                            local VirtualInputManager = game:GetService("VirtualInputManager");
                            VirtualInputManager:SendMouseButtonEvent(825, 145, 0, true, game, 1)
                            VirtualInputManager:SendMouseButtonEvent(825, 145, 0, false, game, 1)
                            wait(1)
                            local VirtualInputManager = game:GetService("VirtualInputManager");
                            VirtualInputManager:SendMouseButtonEvent(530, 480, 0, true, game, 1)
                            VirtualInputManager:SendMouseButtonEvent(530, 480, 0, false, game, 1)
                            wait(1)
                            local VirtualInputManager = game:GetService("VirtualInputManager");
                            VirtualInputManager:SendMouseButtonEvent(980, 505, 0, true, game, 1)
                            VirtualInputManager:SendMouseButtonEvent(980, 505, 0, false, game, 1)
                            wait(1)
                        end   
            
                end    
                Checkstall()
                task.spawn(function() 
                if Stallspawn == false then 
                    for _, tycoon in pairs(game:GetService("Workspace").Interactable.MarketStalls:GetChildren()) do
                        if tycoon:GetAttribute("Owner") == nil then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = tycoon.CFrame
                            wait(1)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, 101, false, game)
                            wait(0.5)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, 101, false, game)      
                            wait(1)
                            local VirtualInputManager = game:GetService("VirtualInputManager");
                            VirtualInputManager:SendMouseButtonEvent(570, 380, 0, true, game, 1)
                            VirtualInputManager:SendMouseButtonEvent(570, 380, 0, false, game, 1)
                            wait(1)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -329, 62, -32, 0, 0, -1, 0, 1, 0, 1, 0, 0) 
                            wait(1)
                            return
                        end
                    end
                end
                end)
                Checkstall()
                Checklist()
                task.spawn(function() 
                if Stallspawn == true and OneWayList == false then
                    OneWayList = true         
                    if ReviveStall == false then
                        Revive = game:GetService("Players").LocalPlayer.Data.Items.CreatureReviveToken
                        if Revive.Value < 100 then
                            StokRev = Revive.Value
                        else
                            StokRev = 100
                        end
                        local args = {"CreatureReviveToken",StokRev,HargaStallRev}
                        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ListStallItem"):FireServer(unpack(args))
                    end
                    if MaxgrowStall == false then
                        Fullgrow = game:GetService("Players").LocalPlayer.Data.Items.FullGrowToken
                        if Fullgrow.Value < 100 then
                            StokMax = Fullgrow.Value
                        else
                            StokMax = 100
                        end
                        local args = {
                            "FullGrowToken",StokMax,HargaStallMax}
                        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ListStallItem"):FireServer(unpack(args))     
                    end
                end
                end)
                task.spawn(function() 
                    if Teleportstatus == false then                               
                        Teleportstatus = true                             
                        local A1 = Vector3.new(-229, 24, -18)
                        local A2 = Vector3.new(-293, 6, -15)
                        local B1 = Vector3.new(-199, 33, -43)
                        local B2 = Vector3.new(-201, 33, 1)
                        local C1 = Vector3.new(-310, 6, -30)
                        local C2 = Vector3.new(-278, 6, -22)
                        local D1 = Vector3.new(-257, 9, 2)
                        local AttackOrder1 = {A1, A2, B1, B2, C1, C2, D1} 
                        local random1 = AttackOrder1[math.random(1,#AttackOrder1)]
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 32, false, game)   
                        game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass('Humanoid').WalkToPoint = random1
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 32, false, game)
                        waktu4 = math.random(40, 120)
                        wait(waktu4)
                        Teleportstatus = false
                    end 
                end)
            end) 
            end 
            
            else
---TAKER---
-----------------------------------------------------------------------------------------------------------------------------
---GIVER----
            while wait(0.1) do
                pcall(function()
                                    
                    if not game.Players.LocalPlayer.Character.HumanoidRootPart and tick() - (LastNotif or 0) > 1 then
            
                        LastNotif = tick()
            
                    else
                        ------------------------
                        task.spawn(function()
                            Mushvalue = game:GetService("Players").LocalPlayer.Data.Coins.Value
                            if Mushvalue < 1001 then
                                game:Shutdown()
                            end
                        end)
                        ------------------------
                        ---
                Mushvalue = game:GetService("Players").LocalPlayer.Data.Coins.Value
                CheckTotaltrade()
                Checkitems()
                if Totalitem > 1 then
                        
                        PlayerCheck()
                        if NamaPengumpul ~= nil and NamaPengumpulCheck == true 
                        or NamaPengumpul2 ~= nil and NamaPengumpulCheck == true
                        or NamaPengumpul3 ~= nil and NamaPengumpulCheck == true
                        then
            
                            if game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Visible == false then
                                for _, tycoon in pairs(game:GetService("Players").LocalPlayer.PlayerGui.PlayersGui.ContainerFrame.PlayersFrame:GetChildren()) do --DESTROY ALL EXCEPT RECEIVER NAME
                                    
                                    if tycoon.Name == NamaPengumpul or tycoon.Name == "UIListLayout" or tycoon.Name == "Default" or tycoon.Name == NamaPengumpul2 or tycoon.Name == NamaPengumpul3 then
                                    else
                                        tycoon:Destroy() 
                                    end
                                end
                                    if game:GetService("Players").LocalPlayer.PlayerGui.PlayersGui.ContainerFrame.Visible == false then --CLICK THE TRADE LIST
                                        TradePlace = game:GetService("Players").LocalPlayer.PlayerGui.TradeHUDGui.BottomFrame.ButtonsFrame.Trade.AbsolutePosition
                                        TradeSwitch = string.sub(TradePlace.X,1,1)
                                        local VirtualInputManager = game:GetService("VirtualInputManager");
                                        VirtualInputManager:SendMouseButtonEvent(530, 480, 0, true, game, 1)
                                        VirtualInputManager:SendMouseButtonEvent(530, 480, 0, false, game, 1)
                                        wait(3)

                                        if game:GetService("Players").LocalPlayer.PlayerGui.TradeHUDGui.BottomFrame.CreatureInventoryFrame.Visible == true then                                    
                                        wait(1)
                                            local VirtualInputManager = game:GetService("VirtualInputManager");
                                            VirtualInputManager:SendMouseButtonEvent(720, 350, 0, true, game, 1)
                                            VirtualInputManager:SendMouseButtonEvent(720, 350, 0, false, game, 1)
                                        end
                                        if TradeSwitch == "3" then                             
                                            local VirtualInputManager = game:GetService("VirtualInputManager");
                                            VirtualInputManager:SendMouseButtonEvent(380, 510, 0, true, game, 1)
                                            VirtualInputManager:SendMouseButtonEvent(380, 510, 0, false, game, 1)
                                            wait(2)
                                        else
                                            local VirtualInputManager = game:GetService("VirtualInputManager");
                                            VirtualInputManager:SendMouseButtonEvent(500, 500, 0, true, game, 1)
                                            VirtualInputManager:SendMouseButtonEvent(500, 500, 0, false, game, 1)
                                            wait(2)
                                        end
                                        else --CLICK THE TRADE
                                        wait(1)
                                        local VirtualInputManager = game:GetService("VirtualInputManager");
                                        VirtualInputManager:SendMouseButtonEvent(665, 190, 0, true, game, 1)
                                        VirtualInputManager:SendMouseButtonEvent(665, 190, 0, false, game, 1)
                                    end
                                else --DO THE TRADE
                                Whotrade = game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Theirs.DisplayNameLabel.UserNameLabel.Text
                                Whotrade1 = string.gsub(Whotrade, "@", "")
                                User = game:GetService("Players").LocalPlayer.Name
                                TradeTrack = User.."-"..Whotrade1.."TradeRemote"
                            end
                    task.spawn(function() 
                    Revive = game:GetService("Players").LocalPlayer.Data.Items.CreatureReviveToken
                    Fullgrow = game:GetService("Players").LocalPlayer.Data.Items.FullGrowToken
                    Partial = game:GetService("Players").LocalPlayer.Data.Items.PartialGrowToken
                    Creaturecolor = game:GetService("Players").LocalPlayer.Data.Items.ChangeCreatureColorsToken
                    Trial = game:GetService("Players").LocalPlayer.Data.Items.RandomStoredCreatureToken
                    Freespin = game:GetService("Players").LocalPlayer.Data.Items.FreeSpinToken
                    Deathgacha = game:GetService("Players").LocalPlayer.Data.Items.DeathGachaToken
                    Monster = game:GetService("Players").LocalPlayer.Data.Items.MonsterExplorerGachaToken
                    Sweet = game:GetService("Players").LocalPlayer.Data.Items.SweetExplorerGachaToken
                    Mutate = game:GetService("Players").LocalPlayer.Data.Items.MutateExplorerGachaToken
                    Galaxy = game:GetService("Players").LocalPlayer.Data.Items.GalaxyExplorerGachaToken
                    Explorer = game:GetService("Players").LocalPlayer.Data.Items.ExplorerGachaToken
                    Heart = game:GetService("Players").LocalPlayer.Data.Plushies.Heart
                    Rosevine = game:GetService("Players").LocalPlayer.Data.Plushies.Rosevine
                    Heartsnake = game:GetService("Players").LocalPlayer.Data.Plushies.Heartsnake
                    Swan = game:GetService("Players").LocalPlayer.Data.Plushies.Swan
                    Mushvalue = game:GetService("Players").LocalPlayer.Data.Coins.Value
                    TradeCheck = game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Yours.OffersFrame.ScrollingFrame["8"]
                    FullCheck = game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Yours.OffersFrame.ScrollingFrame.AddButton.Visible

                    ---------------------------------------------
                    --Season Event--      
                    EggGobbler = game:GetService("Players").LocalPlayer.Data.Plushies.EggGobbler
                    Cow = game:GetService("Players").LocalPlayer.Data.Plushies.Cow
                    Eggshell = game:GetService("Players").LocalPlayer.Data.Plushies.Eggshell
                    EggSnake = game:GetService("Players").LocalPlayer.Data.Plushies.EggSnake       
                    --Season Event--
                    ---------------------------------------------

                    if Whotrade1 == NamaPengumpul or Whotrade1 == NamaPengumpul2 or Whotrade1 == NamaPengumpul3 then
                        CheckTotaltrade()
                        Checkitems()
                        if Totalitem == Totaltrade or FullCheck == false then
                            if game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Yours.OffersFrame.AcceptedLabel.Visible == false then                                                           
                            local args = {[1] = "AcceptTrade"}
                            game:GetService("ReplicatedStorage"):WaitForChild("Remotes")[TradeTrack]:InvokeServer(unpack(args)) 
                        end
                        else
                            waktu2 = math.random(100, 1000)
                        if Mushvalue < 36000 and Mushvalue > 100 then
                            local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Currency",["Name"] = "Shooms",["Amount"] = Mushvalue - waktu2}}
                            game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))   
                    
                        elseif Mushvalue > 35999 then
                        local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Currency",["Name"] = "Shooms",["Amount"] = 36000}}
                        game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                       
                        end
            
                        if Revive.Value < 26 and Revive.Value > 0 then 
                            local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                            ["Name"] = Revive.Name,
                            ["Amount"] = Revive.Value
                        }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                        
                        elseif Revive.Value > 25 then
                            local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                            ["Name"] = Revive.Name,
                            ["Amount"] = 25
                        }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                        
                        end
            
                        if Fullgrow.Value < 26 and Fullgrow.Value > 0 then 
                            local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                            ["Name"] = Fullgrow.Name,
                            ["Amount"] = Fullgrow.Value
                        }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                      
                        elseif Fullgrow.Value > 25 then
                            local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                            ["Name"] = Fullgrow.Name,
                            ["Amount"] = 25
                        }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                   
                        end
            
                        if Partial.Value < 26 and Partial.Value > 0 then 
                            local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                            ["Name"] = Partial.Name,
                            ["Amount"] = Partial.Value
                        }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                     
                        elseif Partial.Value > 25 then
                            local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                            ["Name"] = Partial.Name,
                            ["Amount"] = 25
                        }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                     
                        end   
                        
                        if Creaturecolor.Value < 26 and Creaturecolor.Value > 0 then 
                            local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                            ["Name"] = Creaturecolor.Name,
                            ["Amount"] = Creaturecolor.Value
                        }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                 
                        elseif Creaturecolor.Value > 25 then
                            local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                            ["Name"] = Creaturecolor.Name,
                            ["Amount"] = 25
                        }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                   
                        end      
                        
                        if Trial.Value < 26 and Trial.Value > 0 then 
                            local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                            ["Name"] = Trial.Name,
                            ["Amount"] = Trial.Value
                        }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                  
                        elseif Trial.Value > 25 then
                            local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                            ["Name"] = Trial.Name,
                            ["Amount"] = 25
                        }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                    
                        end
            
                        if Freespin.Value < 26 and Freespin.Value > 0 then 
                            local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                            ["Name"] = Freespin.Name,
                            ["Amount"] = Freespin.Value
                        }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                  
                        elseif Freespin.Value > 25 then
                            local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                            ["Name"] = Freespin.Name,
                            ["Amount"] = 25
                        }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                    
                        end 
                        
                        if Deathgacha.Value < 26 and Deathgacha.Value > 0 then 
                            local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                            ["Name"] = Deathgacha.Name,
                            ["Amount"] = Deathgacha.Value
                        }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                  
                        elseif Deathgacha.Value > 25 then
                            local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                            ["Name"] = Deathgacha.Name,
                            ["Amount"] = 25
                        }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
        
                        end
                        
                    ---------------------------------------------
                    --Season Event--

                    if EggGobbler.Value < 26 and EggGobbler.Value > 0 then 
                        local args = {
                            [1] = "AddTradeItem",
                            [2] = {
                                ["Overwrite"] = true,
                                ["ItemType"] = "Plushies",
                                ["Name"] = "EggGobbler",
                                ["Amount"] = EggGobbler.Value
                            }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                    
                        elseif EggGobbler.Value > 25 then
                            local args = {
                                [1] = "AddTradeItem",
                                [2] = {
                                    ["Overwrite"] = true,
                                    ["ItemType"] = "Plushies",
                                    ["Name"] = "EggGobbler",
                                    ["Amount"] = 25
                            }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                    end   
                    if Cow.Value < 26 and Cow.Value > 0 then 
                        local args = {
                            [1] = "AddTradeItem",
                            [2] = {
                                ["Overwrite"] = true,
                                ["ItemType"] = "Plushies",
                                ["Name"] = "Cow",
                                ["Amount"] = Cow.Value
                            }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                    
                        elseif Cow.Value > 25 then
                            local args = {
                                [1] = "AddTradeItem",
                                [2] = {
                                    ["Overwrite"] = true,
                                    ["ItemType"] = "Plushies",
                                    ["Name"] = "Cow",
                                    ["Amount"] = 25
                            }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                    end   
                    if Eggshell.Value < 26 and Eggshell.Value > 0 then 
                        local args = {
                            [1] = "AddTradeItem",
                            [2] = {
                                ["Overwrite"] = true,
                                ["ItemType"] = "Plushies",
                                ["Name"] = "Eggshell",
                                ["Amount"] = Eggshell.Value
                            }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                    
                        elseif Eggshell.Value > 25 then
                            local args = {
                                [1] = "AddTradeItem",
                                [2] = {
                                    ["Overwrite"] = true,
                                    ["ItemType"] = "Plushies",
                                    ["Name"] = "Eggshell",
                                    ["Amount"] = 25
                            }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                    end   
                    if EggSnake.Value < 26 and EggSnake.Value > 0 then 
                        local args = {
                            [1] = "AddTradeItem",
                            [2] = {
                                ["Overwrite"] = true,
                                ["ItemType"] = "Plushies",
                                ["Name"] = "EggSnake",
                                ["Amount"] = EggSnake.Value
                            }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                    
                        elseif EggSnake.Value > 25 then
                            local args = {
                                [1] = "AddTradeItem",
                                [2] = {
                                    ["Overwrite"] = true,
                                    ["ItemType"] = "Plushies",
                                    ["Name"] = "EggSnake",
                                    ["Amount"] = 25
                            }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                    end   

                    --Season Event--                    
                    ---------------------------------------------

                end                                             
                else
                    local args = {[1] = "DeclineTrade"}             
                    game:GetService("ReplicatedStorage"):WaitForChild("Remotes")[TradeTrack]:InvokeServer(unpack(args))
                end
                end)
            else
                wait(150)
            game:Shutdown()
            end 
            else
            game:Shutdown()
            end   
            end
            end)
            end
            end
        end
        
