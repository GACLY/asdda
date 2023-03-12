-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local GETkey = Instance.new("TextButton")
local Enter = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")

--Properties:

ScreenGui.Name = "키 설정"
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.34009546, 0, 0.222222224, 0)
Frame.Size = UDim2.new(0, 637, 0, 324)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(35, 207, 255)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120

GETkey.Name = "GET key"
GETkey.Parent = Frame
GETkey.BackgroundColor3 = Color3.fromRGB(115, 255, 120)
GETkey.Position = UDim2.new(0.263736278, 0, 0.746913552, 0)
GETkey.Size = UDim2.new(0, 309, 0, 50)
GETkey.Font = Enum.Font.SourceSans
GETkey.Text = "키를 얻다"
GETkey.TextColor3 = Color3.fromRGB(0, 0, 0)
GETkey.TextScaled = true
GETkey.TextSize = 14.000
TextButton_2.MouseButtonClick:Connect(function()
	wait(0.5)
	setclipboard("https://sub4unlock.io/nDqco")
end)

Enter.Name = "Enter"
Enter.Parent = Frame
Enter.BackgroundColor3 = Color3.fromRGB(211, 135, 255)
Enter.Position = UDim2.new(0.263736278, 0, 0.493827164, 0)
Enter.Size = UDim2.new(0, 316, 0, 50)
Enter.Font = Enum.Font.SourceSans
Enter.Text = "확인"
Enter.TextColor3 = Color3.fromRGB(0, 0, 0)
Enter.TextScaled = true
Enter.TextSize = 14.000
Enter.TextWrapped = true
Enter.MouseButton1Click:Connect(function()
	if TextBox.Text == "cheeshansome" then
		Frame.Visible = false
		Wait(0.5)
		loadstring(game:Httpget("https://raw.githubusercontent.com/GACLY/roblox/main/ROBLOX")
	end
end)

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0.106750391, 0, 0.253086418, 0)
TextBox.Size = UDim2.new(0, 516, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000
