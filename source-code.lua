--Made by Nope <3 (tabanopro#3951)
--Libiary by Nope (tabanopro#3951)
--Converting by Gui to Lua

-- Instances:

local TabEasyHub = Instance.new("ScreenGui")
local Key = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIScale = Instance.new("UIScale")
local Hotbar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIScale_2 = Instance.new("UIScale")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local UIScale_3 = Instance.new("UIScale")
local TextLabel = Instance.new("TextLabel")
local UIScale_4 = Instance.new("UIScale")
local UICorner_4 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UIScale_5 = Instance.new("UIScale")
local UICorner_5 = Instance.new("UICorner")
local linkvertise = Instance.new("TextButton")
local UIScale_6 = Instance.new("UIScale")
local UICorner_6 = Instance.new("UICorner")
local Discord = Instance.new("TextButton")
local UIScale_7 = Instance.new("UIScale")
local UICorner_7 = Instance.new("UICorner")
local KeyTextBox = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local UIScale_8 = Instance.new("UIScale")
local Submit = Instance.new("TextButton")
local UIScale_9 = Instance.new("UIScale")
local UICorner_9 = Instance.new("UICorner")
local MainGui = Instance.new("Frame")
local Hotbar_2 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local UIScale_10 = Instance.new("UIScale")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_11 = Instance.new("UICorner")
local UIScale_11 = Instance.new("UIScale")
local TextLabel_2 = Instance.new("TextLabel")
local UIScale_12 = Instance.new("UIScale")
local UICorner_12 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UIScale_13 = Instance.new("UIScale")
local UICorner_13 = Instance.new("UICorner")
local UICorner_14 = Instance.new("UICorner")
local UIScale_14 = Instance.new("UIScale")
local TextButton_3 = Instance.new("TextButton")
local UIScale_15 = Instance.new("UIScale")
local UICorner_15 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UIScale_16 = Instance.new("UIScale")
local UICorner_16 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UIScale_17 = Instance.new("UIScale")
local UICorner_17 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local UIScale_18 = Instance.new("UIScale")
local UICorner_18 = Instance.new("UICorner")

--Properties:

TabEasyHub.Name = "TabEasyHub"
TabEasyHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
TabEasyHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Key.Name = "Key"
Key.Parent = TabEasyHub
Key.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Key.Position = UDim2.new(0.217510253, 0, 0.222717136, 0)
Key.Size = UDim2.new(0, 412, 0, 248)
Key.Visible = false

UICorner.Parent = Key

UIScale.Parent = Key

Hotbar.Name = "Hotbar"
Hotbar.Parent = Key
Hotbar.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Hotbar.Size = UDim2.new(0, 412, 0, 41)

UICorner_2.Parent = Hotbar

UIScale_2.Parent = Hotbar

ImageLabel.Parent = Hotbar
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.0218446609, 0, 0.097560972, 0)
ImageLabel.Size = UDim2.new(0, 36, 0, 32)
ImageLabel.Image = "rbxassetid://10964141549"

UICorner_3.Parent = ImageLabel

UIScale_3.Parent = ImageLabel

TextLabel.Parent = ImageLabel
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.Position = UDim2.new(1, 0, 0.09375, 0)
TextLabel.Size = UDim2.new(0, 167, 0, 26)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Key System V0.1"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UIScale_4.Parent = TextLabel

UICorner_4.Parent = TextLabel

TextButton.Parent = Hotbar
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton.Position = UDim2.new(0.9174757, 0, 0.195121944, 0)
TextButton.Size = UDim2.new(0, 28, 0, 25)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UIScale_5.Parent = TextButton

UICorner_5.Parent = TextButton

linkvertise.Name = "linkvertise"
linkvertise.Parent = Key
linkvertise.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
linkvertise.Position = UDim2.new(0.0145631079, 0, 0.879032254, 0)
linkvertise.Size = UDim2.new(0, 200, 0, 22)
linkvertise.Font = Enum.Font.FredokaOne
linkvertise.Text = "Get Key (1 Linkvertise)"
linkvertise.TextColor3 = Color3.fromRGB(255, 255, 255)
linkvertise.TextScaled = true
linkvertise.TextSize = 14.000
linkvertise.TextWrapped = true

UIScale_6.Parent = linkvertise

UICorner_6.Parent = linkvertise

Discord.Name = "Discord"
Discord.Parent = Key
Discord.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Discord.Position = UDim2.new(0.5, 0, 0.879032254, 0)
Discord.Size = UDim2.new(0, 200, 0, 22)
Discord.Font = Enum.Font.FredokaOne
Discord.Text = "Discord Key Coming Soon!"
Discord.TextColor3 = Color3.fromRGB(255, 255, 255)
Discord.TextScaled = true
Discord.TextSize = 14.000
Discord.TextWrapped = true

UIScale_7.Parent = Discord

UICorner_7.Parent = Discord

KeyTextBox.Name = "KeyTextBox"
KeyTextBox.Parent = Key
KeyTextBox.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
KeyTextBox.Position = UDim2.new(0.116504848, 0, 0.322580636, 0)
KeyTextBox.Size = UDim2.new(0, 317, 0, 50)
KeyTextBox.Font = Enum.Font.FredokaOne
KeyTextBox.PlaceholderText = "Enter your key here!"
KeyTextBox.Text = ""
KeyTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyTextBox.TextScaled = true
KeyTextBox.TextSize = 14.000
KeyTextBox.TextWrapped = true

UICorner_8.Parent = KeyTextBox

UIScale_8.Parent = KeyTextBox

Submit.Name = "Submit"
Submit.Parent = KeyTextBox
Submit.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Submit.Position = UDim2.new(0.181571752, 0, 1.12048388, 0)
Submit.Size = UDim2.new(0, 200, 0, 22)
Submit.Font = Enum.Font.FredokaOne
Submit.Text = "Submit"
Submit.TextColor3 = Color3.fromRGB(255, 255, 255)
Submit.TextScaled = true
Submit.TextSize = 14.000
Submit.TextWrapped = true

UIScale_9.Parent = Submit

UICorner_9.Parent = Submit

MainGui.Name = "MainGui"
MainGui.Parent = TabEasyHub
MainGui.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainGui.Position = UDim2.new(0.217510253, 0, 0.222717136, 0)
MainGui.Size = UDim2.new(0, 412, 0, 248)
MainGui.Visible = false

Hotbar_2.Name = "Hotbar"
Hotbar_2.Parent = MainGui
Hotbar_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Hotbar_2.Size = UDim2.new(0, 412, 0, 41)

UICorner_10.Parent = Hotbar_2

UIScale_10.Parent = Hotbar_2

ImageLabel_2.Parent = Hotbar_2
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.0218446609, 0, 0.097560972, 0)
ImageLabel_2.Size = UDim2.new(0, 36, 0, 32)
ImageLabel_2.Image = "rbxassetid://63610007"

UICorner_11.Parent = ImageLabel_2

UIScale_11.Parent = ImageLabel_2

TextLabel_2.Parent = ImageLabel_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.Position = UDim2.new(1, 0, 0.09375, 0)
TextLabel_2.Size = UDim2.new(0, 302, 0, 26)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "TabEasyHub (E to Open/Close)"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UIScale_12.Parent = TextLabel_2

UICorner_12.Parent = TextLabel_2

TextButton_2.Parent = MainGui
TextButton_2.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
TextButton_2.Position = UDim2.new(0, 0, 0.229838714, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 33)
TextButton_2.Font = Enum.Font.FredokaOne
TextButton_2.Text = "Fast Speed"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextWrapped = true

UIScale_13.Parent = TextButton_2

UICorner_13.Parent = TextButton_2

UICorner_14.Parent = MainGui

UIScale_14.Parent = MainGui

TextButton_3.Parent = MainGui
TextButton_3.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
TextButton_3.Position = UDim2.new(0.514563084, 0, 0.229838714, 0)
TextButton_3.Size = UDim2.new(0, 200, 0, 33)
TextButton_3.Font = Enum.Font.FredokaOne
TextButton_3.Text = "Super Jump"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextWrapped = true

UIScale_15.Parent = TextButton_3

UICorner_15.Parent = TextButton_3

TextButton_4.Parent = MainGui
TextButton_4.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
TextButton_4.Position = UDim2.new(0.514563084, 0, 0.431451619, 0)
TextButton_4.Size = UDim2.new(0, 200, 0, 33)
TextButton_4.Font = Enum.Font.FredokaOne
TextButton_4.Text = "Infinite Yield FE"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextWrapped = true

UIScale_16.Parent = TextButton_4

UICorner_16.Parent = TextButton_4

TextButton_5.Parent = MainGui
TextButton_5.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
TextButton_5.Position = UDim2.new(0, 0, 0.435483873, 0)
TextButton_5.Size = UDim2.new(0, 200, 0, 33)
TextButton_5.Font = Enum.Font.FredokaOne
TextButton_5.Text = "Utg FE"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextWrapped = true

UIScale_17.Parent = TextButton_5

UICorner_17.Parent = TextButton_5

TextButton_6.Parent = MainGui
TextButton_6.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
TextButton_6.Position = UDim2.new(0, 0, 0.633064508, 0)
TextButton_6.Size = UDim2.new(0, 200, 0, 33)
TextButton_6.Font = Enum.Font.FredokaOne
TextButton_6.Text = "Glaxy Slasher (HATS AND FE)"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextWrapped = true

UIScale_18.Parent = TextButton_6

UICorner_18.Parent = TextButton_6

-- Scripts:

local function QKLX_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.Parent.Parent.Parent:Destroy()
end
coroutine.wrap(QKLX_fake_script)()
local function XBEVICC_fake_script() -- linkvertise.LocalScript 
	local script = Instance.new('LocalScript', linkvertise)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(script.Link.Value)
		script.Parent.Text = "Copied!"
		wait (3)
		script.Parent.Text = "Get Key (1 Linkvertise)"
	end)
end
coroutine.wrap(XBEVICC_fake_script)()
local function LUCUPG_fake_script() -- Submit.LocalScript 
	local script = Instance.new('LocalScript', Submit)

	local main = script.Parent.Parent.Parent.Parent:FindFirstChild("MainGui")
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.ContentText == script.Key.Value then
			main.Visible = true
			main.KeySucess = true
			script.Parent.Parent.Parent:Destroy()
		else
			script.Parent.Text = "Wrong Key!"
			wait(3)
			script.Parent.Text = "Submit"
		end
	end)
end
coroutine.wrap(LUCUPG_fake_script)()
local function DCWO_fake_script() -- Key.LocalScript 
	local script = Instance.new('LocalScript', Key)

	script.Parent.Visible = true
end
coroutine.wrap(DCWO_fake_script)()
local function DAPUETA_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
	end)
end
coroutine.wrap(DAPUETA_fake_script)()
local function ECZGFO_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 250
	end)
end
coroutine.wrap(ECZGFO_fake_script)()
local function LPUMI_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))
	end)
end
coroutine.wrap(LPUMI_fake_script)()
local function TTYG_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Blukez/Scripts/main/UTG%20V3%20RAW"))()
	
	end)
end
coroutine.wrap(TTYG_fake_script)()
local function YBMSNQ_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/aToasty8i/slasher/main/slasher.lua'),true))()
	end)
end
coroutine.wrap(YBMSNQ_fake_script)()
local function AXEOLHF_fake_script() -- MainGui.LocalScript 
	local script = Instance.new('LocalScript', MainGui)

	service = game:GetService("UserInputService")
	sucuess = script.Parent:FindFirstChild("KeySucess")
	service.InputBegan:Connect(function(obj)
		if sucuess == true then
			script.Parent.Visible = not script.Parent.Visible
		else
		end
	end)
end
coroutine.wrap(AXEOLHF_fake_script)()
