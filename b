--Window:Minimize()
local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/saurce-caude/number/main/none"))()

local Window = redzlib:MakeWindow({
  Title = "MBM Hub",
  SubTitle = "by player.81",
  SaveFolder = "MBM_HUB.lua",
  SaveRejoin = true
})
local Tab1 = Window:MakeTab({"1", ""})
local Tab2 = Window:MakeTab({"2", ""})

local a = Instance.new("ScreenGui")
local b = Instance.new("Frame")
local g = Instance.new("TextButton")
local h = Instance.new("UICorner")
local e = Instance.new("ImageButton")
local f = Instance.new("UICorner")
local c = Instance.new("UICorner")
a.Name = "a"
a.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
b.Name = "b"
b.Parent = a
b.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
b.BackgroundTransparency = 0.200
b.BorderColor3 = Color3.fromRGB(0, 0, 0)
b.BorderSizePixel = 0
b.Position = UDim2.new(0.122641511, 0, 0.183673486, 0)
b.Size = UDim2.new(0, 50, 0, 50)
b.Draggable = true
b.Active = true
b.Selectable = true
g.Name = "g"
g.Parent = b
g.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
g.BackgroundTransparency = 1.000
g.BorderColor3 = Color3.fromRGB(0, 0, 0)
g.BorderSizePixel = 0
g.Size = UDim2.new(0, 50, 0, 50)
g.Font = Enum.Font.SourceSans
g.Text = "UI"
g.TextColor3 = Color3.fromRGB(0, 0, 0)
g.TextSize = 20.000
g.MouseButton1Click:Connect(function()
	Window:Minimize()
end)
h.Name = "h"
h.Parent = g
e.Name = "e"
e.Parent = b
e.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
e.BackgroundTransparency = 1.000
e.BorderColor3 = Color3.fromRGB(0, 0, 0)
e.BorderSizePixel = 0
e.Size = UDim2.new(0, 50, 0, 50)
e.Image = "rbxassetid://17222467571"
e.MouseButton1Click:Connect(function()
	Window:Minimize()
end)
f.Name = "f"
f.Parent = e
c.Name = "c"
c.Parent = b





Tab1:Addprofile({
    Desc = "hi"
})

Tab1:AddDiscordInvite({
  Name = "MBM Hub | Community",
  Logo = "",
  Invite = "https://dsc.gg/m1m"
})

Tab1:AddTextBox({
    Name = "R",
    Description = "input",
    Default = "00",
    Callback = function(Value)
      _G.R = Value
    end
  })
  
  Tab1:AddTextBox({
      Name = "G",
      Description = "input",
      Default = "00",
      Callback = function(Value)
        _G.G = Value
      end
    })
  
    Tab1:AddTextBox({
      Name = "B",
      Description = "input",
      Default = "00",
      Callback = function(Value)
        _G.B = Value
      end
    })
  
    local chag = Tab1:AddDropdown({
      Name = "select",
      Description = "",
      Options = {"Background", "text", "ScrollBar","Theme","Stroke","desc"},
      Default = "text",
      Callback = function(Value)
        _G.RGB = Value
      end
    })
    Tab1:AddParagraph({"Recommended", "change color text and desc"})
    local But = Tab1:AddButton({"chage color", function()
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

    local But = Tab1:AddButton({"reset color", function()
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

Window:SelectTab(Tab1)
local Section = Tab2:AddSection({"Section"})
local Paragraph = Tab2:AddParagraph({"Paragraph", "This is a Paragraph\nSecond Line"})

local Number = 0
local Button = Tab2:AddButton({"Button", function()
  Number = Number + 1
  Section:Set("Number : " .. tostring(Number))
  local Dialog = Window:Dialog({
    Title = "Dialog",
    Text = "This is a Dialog",
    Options = {
      {"Confirm", function()
        
      end},

      {"Cancel", function()
      end}
    }
  })
end})

local Button = Tab2:AddButton({
  Name = "Invisible Toggle",
  Description = "Makes the Toggles Invisible"
})

local Toggle1 = Tab2:AddToggle({
  Name = "Toggle 1",
  Description = "This is a <font color='rgb(88, 101, 242)'>Toggle</font> Example",
  Default = false
})

local Toggle2 = Tab2:AddToggle({
  Name = "Toggle 2",
  Default = true
})

Button:Callback(Toggle1.Visible)
Button:Callback(Toggle2.Visible)

Toggle1:Callback(function(Value)
  Toggle2:Set(false)
end)
Toggle2:Callback(function(Value)
  Toggle1:Set(false)
end)

Tab2:AddSlider({
  Name = "Slider",
  Min = 1,
  Max = 10,
  Increase = 1,
  Default = 5,
  Callback = function(Value)
    
  end
})
