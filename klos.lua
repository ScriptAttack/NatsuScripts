

local ScreenGui = Instance.new("ScreenGui")
local LogBase = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Top = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Get = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Skey = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Copy = Instance.new("TextLabel")
local Success = Instance.new("TextLabel")
local Wrong = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")


ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

LogBase.Name = "LogBase"
LogBase.Parent = ScreenGui
LogBase.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
LogBase.BorderSizePixel = 0
LogBase.Position = UDim2.new(0.327102751, 0, 0.358024687, 0)
LogBase.Size = UDim2.new(0.367912769, 0, 0.262962967, 0)
LogBase.Active= true
LogBase.Draggable = true


UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = LogBase

Top.Name = "Top"
Top.Parent = LogBase
Top.BackgroundColor3 = Color3.fromRGB(255, 206, 83)
Top.BorderSizePixel = 0
Top.Position = UDim2.new(0.000129856169, 0, -0.00295603275, 0)
Top.Size = UDim2.new(1, 0, 0.1, 0)
Top.Font = Enum.Font.Unknown
Top.Text = "Natsu Hub"
Top.TextColor3 = Color3.fromRGB(75, 75, 75)
Top.TextSize = 18.000

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = Top

Get.Name = "Get"
Get.Parent = LogBase
Get.BackgroundColor3 = Color3.fromRGB(255, 206, 83)
Get.Position = UDim2.new(0.158763766, 0, 0.530516386, 0)
Get.Size = UDim2.new(0, 150, 0, 22)
Get.Font = Enum.Font.GothamBold
Get.Text = "Get Key"
Get.TextColor3 = Color3.fromRGB(0, 0, 0)
Get.TextSize = 14.000
Get.MouseButton1Click:Connect(function()
	if Copy.Visible == false then
		Copy.Visible = true
		wait(0.5)
		Copy.Visible = false
		setclipboard("https://link-hub.net/1197359/natsuscript-key-system")
	end
end)


UICorner_3.Parent = Get

Skey.Name = "Skey"
Skey.Parent = LogBase
Skey.BackgroundColor3 = Color3.fromRGB(254, 205, 83)
Skey.Position = UDim2.new(0.628628299, 0, 0.530516386, 0)
Skey.Size = UDim2.new(0, 150, 0, 22)
Skey.Font = Enum.Font.GothamBold
Skey.Text = "Submit"
Skey.TextColor3 = Color3.fromRGB(0, 0, 0)
Skey.TextSize = 14.000
Skey.MouseButton1Click:Connect(function()
	if TextBox.Text == "ChickenNugget5000" then
		Success.Visible = true
		wait(0.5)
		Success.Visible = false
		wait(0.1)
		LogBase.Visible = false
		wait(0.1)
		loadstring(game:HttpGet('https://scripts.luawl.com/13799/LOS.lua'))()
	elseif TextBox.Text == "3GjxuxI19O" then
		Success.Visible = true
		wait(0.5)
		Success.Visible = false
		wait(0.1)
		LogBase.Visible = false
		wait(0.1)
		loadstring(game:HttpGet('https://scripts.luawl.com/13799/LOS.lua'))()
	elseif TextBox.Text == "kW20L5VnWS" then
		Success.Visible = true
		wait(0.5)
		Success.Visible = false
		wait(0.1)
		LogBase.Visible = false
		wait(0.1)
		loadstring(game:HttpGet('https://scripts.luawl.com/13799/LOS.lua'))()
	elseif TextBox.Text == "2nHnD0Sb4M" then
		Success.Visible = true
		wait(0.5)
		Success.Visible = false
		wait(0.1)
		LogBase.Visible = false
		wait(0.1)
		loadstring(game:HttpGet('https://scripts.luawl.com/13799/LOS.lua'))()
	elseif TextBox.Text == "kUU0B5cZ30" then
		Success.Visible = true
		wait(0.5)
		Success.Visible = false
		wait(0.1)
		LogBase.Visible = false
		wait(0.1)
		loadstring(game:HttpGet('https://scripts.luawl.com/13799/LOS.lua'))()
	elseif TextBox.Text == "hUtnSD340V" then
		Success.Visible = true
		wait(0.5)
		Success.Visible = false
		wait(0.1)
		LogBase.Visible = false
		wait(0.1)
		loadstring(game:HttpGet('https://scripts.luawl.com/13799/LOS.lua'))()
	elseif TextBox.Text == "6053t6Ge48" then
		Success.Visible = true
		wait(0.5)
		Success.Visible = false
		wait(0.1)
		LogBase.Visible = false
		wait(0.1)
		loadstring(game:HttpGet('https://scripts.luawl.com/13799/LOS.lua'))()
	elseif TextBox.Text == "yO6OVPi239" then
		Success.Visible = true
		wait(0.5)
		Success.Visible = false
		wait(0.1)
		LogBase.Visible = false
		wait(0.1)
		loadstring(game:HttpGet('https://scripts.luawl.com/13799/LOS.lua'))()
	elseif TextBox.Text == "07KkcUnzE9" then
		Success.Visible = true
		wait(0.5)
		Success.Visible = false
		wait(0.1)
		LogBase.Visible = false
		wait(0.1)
		loadstring(game:HttpGet('https://scripts.luawl.com/13799/LOS.lua'))()
	elseif TextBox.Text == "wN5k939MY2" then
		Success.Visible = true
		wait(0.5)
		Success.Visible = false
		wait(0.1)
		LogBase.Visible = false
		wait(0.1)
		loadstring(game:HttpGet('https://scripts.luawl.com/13799/LOS.lua'))()
	elseif Wrong.Visible == false then
		Wrong.Visible = true
		wait(0.5)
		Wrong.Visible = false
	end
end)

UICorner_4.Parent = Skey

Copy.Name = "Copy"
Copy.Parent = LogBase
Copy.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Copy.BorderSizePixel = 0
Copy.Position = UDim2.new(0.285774767, 0, 0.694835722, 0)
Copy.Size = UDim2.new(0, 200, 0, 50)
Copy.Visible = false
Copy.Font = Enum.Font.GothamBold
Copy.Text = "Link Copied Successfully!!"
Copy.TextColor3 = Color3.fromRGB(0, 255, 0)
Copy.TextSize = 14.000

Success.Name = "Success"
Success.Parent = LogBase
Success.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Success.BorderSizePixel = 0
Success.Position = UDim2.new(0.285774767, 0, 0.694835722, 0)
Success.Size = UDim2.new(0, 200, 0, 50)
Success.Visible = false
Success.Font = Enum.Font.GothamBold
Success.Text = "Success!"
Success.TextColor3 = Color3.fromRGB(0, 255, 0)
Success.TextSize = 14.000

Wrong.Name = "Wrong"
Wrong.Parent = LogBase
Wrong.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Wrong.BorderSizePixel = 0
Wrong.Position = UDim2.new(0.285774767, 0, 0.694835722, 0)
Wrong.Size = UDim2.new(0, 200, 0, 50)
Wrong.Visible = false
Wrong.Font = Enum.Font.GothamBold
Wrong.Text = "Wrong Key!!"
Wrong.TextColor3 = Color3.fromRGB(255, 0, 0)
Wrong.TextSize = 14.000

TextBox.Parent = LogBase
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0.158999994, 0, 0.338, 0)
TextBox.Size = UDim2.new(0.677999973, 0, 0.123000003, 0)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

UICorner_5.Parent = TextBox