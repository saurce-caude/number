--Window:Minimize()
local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/saurce-caude/number/main/li"))()

local Window = redzlib:MakeWindow({
  Title = "MBM Hub cb",
  SubTitle = "by player.81",
  SaveFolder = "redz.lua"
})
local Tab1 = Window:MakeTab({"1", ""})
local Tab2 = Window:MakeTab({"2", ""})
local Tab3 = Window:MakeTab({"3", ""})

Tab1:AddButton({"Dark Theme", function()
  redzlib:SetTheme("Dark")
end})

Tab1:AddButton({"Darker Theme", function()
  redzlib:SetTheme("Darker")
end})

Tab1:AddButton({"Dark Purple", function()
  redzlib:SetTheme("Purple")
end})

Window:SelectTab(Tab2)
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

 local Button = Tab2:AddButton({"Refresh Dropdown"})

local Dropdown = Tab2:AddDropdown({
  Name = "Players List",
  Description = "Select the <font color='rgb(88, 101, 242)'>Number</font>",
  Options = {"one", "two", "three"},
  Default = "two",
  Flag = "dropdown teste",
  Callback = function(Value)
    
  end
})

Button:Callback(function()
  Dropdown:Set(game.Players:GetPlayers())
  Dropdown:Remove(game.Players.LocalPlayer.Name)
end)

Dropdown:Remove(Player.Name)
Dropdown:Select(1)

Tab2:AddTextBox({
  Name = "R",
  Description = "input",
  Default = "00",
  Callback = function(Value)
    _G.R = Value
  end
})

Tab2:AddTextBox({
    Name = "G",
    Description = "input",
    Default = "00",
    Callback = function(Value)
      _G.G = Value
    end
  })

  Tab2:AddTextBox({
    Name = "B",
    Description = "input",
    Default = "00",
    Callback = function(Value)
      _G.B = Value
    end
  })

local R = tonumber(_G.R)
local G = tonumber(_G.G)
local B = tonumber(_G.B)


local lll = Tab2:AddButton({"Change Color Background"})

lll:Callback(function()
        redzlib.Themes.Darker["Color Hub 2"] = Color3.fromRGB(R, G, B)
        redzlib.Themes.Dark["Color Hub 2"] = Color3.fromRGB(R, G, B)
        redzlib.Themes.Purple["Color Hub 2"] = Color3.fromRGB(R, G, B)
  end)

Tab3:AddDiscordInvite({
  Name = "MBM Hub | Community",
  Logo = "",
  Invite = "https://discord.gg/7aR7kNVt4g"
})
