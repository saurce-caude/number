local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local ImageButton = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local ImageButton_2 = Instance.new("ImageButton")
local ImageButton_3 = Instance.new("ImageButton")
local TextButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.Draggable = true
Frame.Active = true
Frame.Selectable = true
Frame.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.322222233, 0, 0.306122452, 0)
Frame.Size = UDim2.new(0, 328, 0, 193)

UICorner.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(170, 170, 170)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.0304878056, 0, 0.261182189, 0)
Frame_2.Size = UDim2.new(0, 308, 0, 50)

UICorner_2.Parent = Frame_2

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(117, 117, 117)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0304878056, 0, 0.261182189, 0)
TextBox.Size = UDim2.new(0, 308, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Type Key Here..."
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 18.000

UICorner_3.Parent = TextBox

ImageButton.Parent = Frame
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.0304878056, 0, 0.0522364378, 0)
ImageButton.Size = UDim2.new(0.0914634168, 0, 0.156709313, 0)
ImageButton.Image = "rbxassetid://17261412379"

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.182926834, 0, 0.0522364378, 0)
TextLabel.Size = UDim2.new(0, 192, 0, 30)
TextLabel.Font = Enum.Font.Bangers
TextLabel.Text = "TÊN HUB | KEYSYSTEM"
TextLabel.TextColor3 = Color3.fromRGB(24, 59, 255)
TextLabel.TextSize = 23.000

ImageButton_2.Parent = Frame
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.BackgroundTransparency = 1.000
ImageButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_2.BorderSizePixel = 0
ImageButton_2.Position = UDim2.new(0.823170722, 0, 0, 0)
ImageButton_2.Size = UDim2.new(0.0909999982, 0, 0.157000005, 0)
ImageButton_2.Image = "rbxassetid://17222467571"
ImageButton_2.MouseButton1Down:connect(
    function()
        setclipboard("https://dsc.gg/m1m")
    end
)

ImageButton_3.Parent = Frame
ImageButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_3.BackgroundTransparency = 1.000
ImageButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_3.BorderSizePixel = 0
ImageButton_3.Position = UDim2.new(0.914634168, 0, 0, 0)
ImageButton_3.Size = UDim2.new(0.0909999982, 0, 0.157000005, 0)
ImageButton_3.Image = "http://www.roblox.com/asset/?id=6031094678"
ImageButton_3.MouseButton1Down:connect(
    function()
        Frame:TweenSize(UDim2.new(0,5,0,5),"Out","Quad",1,true)
        TextLabel_2:TweenSize(UDim2.new(0,5,0,5),"Out","Quad",1,true)
        TextButton_2:TweenSize(UDim2.new(0,5,0,5),"Out","Quad",1,true)
        TextButton:TweenSize(UDim2.new(0,5,0,5),"Out","Quad",1,true)
        ImageButton_3:TweenSize(UDim2.new(0,5,0,5),"Out","Quad",1,true)
        ImageButton_2:TweenSize(UDim2.new(0,5,0,5),"Out","Quad",1,true)
        TextLabel:TweenSize(UDim2.new(0,5,0,5),"Out","Quad",1,true)
        ImageButton:TweenSize(UDim2.new(0,5,0,5),"Out","Quad",1,true)
        TextBox:TweenSize(UDim2.new(0,5,0,5),"Out","Quad",1,true)
        Frame_2:TweenSize(UDim2.new(0,5,0,5),"Out","Quad",1,true)
    end
)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.518292665, 0, 0.574600816, 0)
TextButton.Size = UDim2.new(0, 145, 0, 38)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Check key"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 22.000
TextButton.MouseButton1Down:connect(
    function()
        local coen = TextBox.Text
        compareWith32(coen)
        loadSettings()
        saveSettings()
    end
)

UICorner_4.Parent = TextButton

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0304878056, 0, 0.574600816, 0)
TextButton_2.Size = UDim2.new(0, 145, 0, 38)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Get key link"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 22.000
UICorner_5.Parent = TextButton_2
TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.213414639, 0, 0.809453309, 0)
TextLabel_2.Size = UDim2.new(0, 190, 0, 30)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "24h Key"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_2.TextSize = 23.000

function countElements(str)
    return #str
end

function compareWith32(str)
    local count = countElements(str)
    if count == 32 then
        print("whitelist!")
    elseif count > 32 then
        print("not done")
    else
        print("not done")
    end
end

local foldername = "Check_Rblx_Key"
local filename = foldername.."/Config.json"

function saveSettings()
    local HttpService = game:GetService("HttpService")
    local data = {
        date = os.date("%d/%m/%y"),
        clientID = game:GetService("RbxAnalyticsService"):GetClientId(),
        randomString = TextBox.Text
    }
    local json = HttpService:JSONEncode(data)
    if not isfolder(foldername) then
        makefolder(foldername)
    end
    writefile(filename, json)
end

function loadSettings()
    local HttpService = game:GetService("HttpService")
    local content = readfile(filename)
    local data = HttpService:JSONDecode(content)
    local savedDate = data.date
    local savedClientID = data.clientID
    local currentDate = os.date("%d/%m/%Y")
    local currentClientID = game:GetService("RbxAnalyticsService"):GetClientId()
    if isfolder(foldername) and isfile(filename) and savedDate == currentDate and savedClientID == currentClientID then
            loadstring(game:HttpGet(""))()
        else
            print("not done")
        end
    end
print("gg")
