--Window:Minimize()
local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/pzdoxtyr098/ffff/main/mam.lua"))()

local Window = redzlib:MakeWindow({
  Title = "mbm hub",
  SubTitle = "by player.81",
  SaveFolder = "MBM_HUB.lua"
})

local Tab = {
  Info = Window:MakeTab({"Info", ""}),
  Main = Window:MakeTab({"Main", ""}),
  Sub = Window:MakeTab({"Sub", ""}),
  Stats = Window:MakeTab({"Player", ""}),
  Fruit = Window:MakeTab({"Fruit", ""}),
  Raid = Window:MakeTab({"Raid", ""}),
  Teleport = Window:MakeTab({"Player", ""}),
  Player = Window:MakeTab({"Player", ""}),
  Race = Window:MakeTab({"Player", ""}),
  Shop = Window:MakeTab({"Player", ""}),
  Server = Window:MakeTab({"Player", ""}),
  Setting = Window:MakeTab({"Setting", ""}),
  Misc = Window:MakeTab({"Misc", ""})
}

local id = game.PlaceId
if id == 2753915549 then First_Sea = true; elseif id == 4442272183 then Second_Sea = true; elseif id == 7449423635 then Third_Sea = true; else game.Players.LocalPlayer:Kick("Check script here : https://discord.gg/kuXFw2HkdN") end;

function AntiBan()
  for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
      if v:IsA("LocalScript") then
          if v.Name == "General" or v.Name == "Shiftlock"  or v.Name == "FallDamage" or v.Name == "4444" or v.Name == "CamBob" or v.Name == "JumpCD" or v.Name == "Looking" or v.Name == "Run" then
              v:Destroy()
          end
      end
   end
   for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerScripts:GetDescendants()) do
      if v:IsA("LocalScript") then
          if v.Name == "RobloxMotor6DBugFix" or v.Name == "Clans"  or v.Name == "Codes" or v.Name == "CustomForceField" or v.Name == "MenuBloodSp"  or v.Name == "PlayerList" then
              v:Destroy()
          end
      end
   end
  end
  AntiBan()
  spawn(function()
      while wait() do
      for i,v in pairs(game.Players:GetPlayers()) do
          if v.Name == "red_game43" or v.Name == "rip_indra" or v.Name == "Axiore" or v.Name == "Polkster" or v.Name == "wenlocktoad" or v.Name == "Daigrock" or v.Name == "toilamvidamme" or v.Name == "oofficialnoobie" or v.Name == "Uzoth" or v.Name == "Azarth" or v.Name == "arlthmetic" or v.Name == "Death_King" or v.Name == "Lunoven" or v.Name == "TheGreateAced" or v.Name == "rip_fud" or v.Name == "drip_mama" or v.Name == "layandikit12" or v.Name == "Hingoi" then
              loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/hop/main/server/every"))()
              end
          end
      end
  end)

  game:GetService("Players").LocalPlayer.Idled:connect(function()
    game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    wait(1)
    game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
  end)

local a = Instance.new("ScreenGui")
local b = Instance.new("ImageButton")
local e = Instance.new("UICorner")
local c = Instance.new("TextButton")
local f = Instance.new("UICorner")

a.Name = "a"
a.Parent = game.CoreGui

b.Name = "b"
b.Parent = a
b.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
b.BackgroundTransparency = 0.200
b.BorderColor3 = Color3.fromRGB(0, 0, 0)
b.BorderSizePixel = 0
b.Position = UDim2.new(0.123000003, 0, 0.184, 0)
b.Size = UDim2.new(0, 50, 0, 50)
b.Image = ""
b.Draggable = true
b.Active = true
b.Selectable = true
b.MouseButton1Click:Connect(function()
	Window:Minimize()
end)

e.Name = "e"
e.Parent = b

c.Name = "c"
c.Parent = b
c.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
c.BackgroundTransparency = 1.000
c.BorderColor3 = Color3.fromRGB(0, 0, 0)
c.BorderSizePixel = 0
c.Position = UDim2.new(0.5, 0, 0.5, 0)
c.Font = Enum.Font.SourceSans
c.Text = "UI"
c.TextColor3 = Color3.fromRGB(0, 0, 0)
c.TextSize = 20.000
c.MouseButton1Click:Connect(function()
	Window:Minimize()
end)

f.Name = "f"
f.Parent = c

Window:SelectTab(Tab.Info)

First_Sea = false
Second_Sea = false
Third_Sea = false
local placeId = game.PlaceId
if placeId == 2753915549 then
First_Sea = true
elseif placeId == 4442272183 then
Second_Sea = true
elseif placeId == 7449423635 then
Third_Sea = true
end

-- Mbm Hub R - []
loadstring(game:HttpGet("https://raw.githubusercontent.com/heatdeck123/firarst/main/anti-cheat.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/heatdeck123/firarst/main/anti-hack.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/heatdeck123/firarst/main/anti-exploit.lua"))()
-- Mbm Hub C - []

Tab.Info:Addprofile({
  Desc = "Level : "..game:GetService("Players").LocalPlayer.Data.Level.Value.."\nBeli : "..game:GetService("Players").LocalPlayer.Data.Beli.Value.."\nFragments : "..game:GetService("Players").LocalPlayer.Data.Fragments.Value.."\nBounty : "..game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value.."\nHealth : "..game.Players.LocalPlayer.Character.Humanoid.Health.."/"..game.Players.LocalPlayer.Character.Humanoid.MaxHealth.."\nStamina : "..game.Players.LocalPlayer.Character.Energy.Value.."/"..game.Players.LocalPlayer.Character.Energy.MaxValue.."\nRace : " ..game:GetService("Players").LocalPlayer.Data.Race.Value.."\nDevil Fruit : "..game:GetService("Players").LocalPlayer.Data.DevilFruit.Value..""
})
local Paragraph = Tab.Info:AddParagraph({"Time : ", ""})

local function UpdateTime()
  local GameTime = math.floor(workspace.DistributedGameTime+0.5)
  local Hour = math.floor(GameTime/(60^2))%24
  local Minute = math.floor(GameTime/(60^1))%60
  local Second = math.floor(GameTime/(60^0))%60
  Paragraph:SetDesc("\nPlay Time : "..Hour.." Hour (h) "..Minute.." Minute (m) "..Second.." Second (s) ")
end

local function UpdateOS()
  local date = os.date("*t")
  local hour = (date.hour) % 24
  local ampm = hour < 12 and "AM" or "PM"
  local timezone = string.format("%02i:%02i:%02i %s", ((hour -1) % 12) + 1, date.min, date.sec, ampm)
  local datetime = string.format("%02d/%02d/%04d", date.day, date.month, date.year)
  local LocalizationService = game:GetService("LocalizationService")
  local Players = game:GetService("Players")
  local player = Players.LocalPlayer
  local name = player.Name
  local result, code = pcall(function()
   return LocalizationService:GetCountryRegionForPlayerAsync(player)
   end)
  Paragraph:SetDesc("Time Zone : "..datetime.." - "..timezone.." [" .. code .. "]")
  end

spawn(function()
  while true do
      UpdateTime() 
      UpdateOS()
      game:GetService("RunService").RenderStepped:Wait()
  end
end)

Tab.Info:AddDiscordInvite({
  Name = "MBM Hub | Community",
  Logo = "",
  Invite = "https://dsc.gg/m1m"
})

Tab.Info:AddTextBox({
    Name = "R",
    Description = "input",
    Default = "00",
    Callback = function(Value)
      _G.R = Value
    end
  })
  
  Tab.Info:AddTextBox({
      Name = "G",
      Description = "input",
      Default = "00",
      Callback = function(Value)
        _G.G = Value
      end
    })
  
    Tab.Info:AddTextBox({
      Name = "B",
      Description = "input",
      Default = "00",
      Callback = function(Value)
        _G.B = Value
      end
    })
  
    local chag = Tab.Info:AddDropdown({
      Name = "select",
      Description = "",
      Options = {"Background", "text", "ScrollBar","Theme","Stroke","desc"},
      Default = "text",
      Callback = function(Value)
        _G.RGB = Value
      end
    })
    Tab.Info:AddParagraph({"Recommended", "change color text and desc"})
    local But = Tab.Info:AddButton({"chage color", function()
      local Dia = Window:Dialog({
        Title = "Dialog",
        Text = "This is a Dialog",
        Options = {
          {"Confirm", function()
            if _G.RGB == "Background" then
              redzlib:SetFR()
            elseif _G.RGB == "text" then
              redzlib:Setxt()
            elseif _G.RGB == "ScrollBar" then
              redzlib:Setsb()
            elseif _G.RGB == "label" then
              redzlib:Settxt()
            elseif _G.RGB == "Theme" then
              redzlib:Setth()
            elseif _G.RGB == "Stroke" then
              redzlib:Setst()
            end
          end},
          {"Cancel", function()

          end}
        }
      })
    end})

    local But = Tab.Info:AddButton({"reset color", function()
      local Dia = Window:Dialog({
        Title = "Dialog",
        Text = "This is a Dialog",
        Options = {
          {"Confirm", function()
            redzlib:Setre()
          end},
          {"Cancel", function()
          end}
        }
      })
    end})
