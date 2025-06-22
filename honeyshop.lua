-- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)

-- Instances:

local Converted = {
	["_ScreenGui"] = Instance.new("ScreenGui");
	["_Frame"] = Instance.new("Frame");
	["_UIDragDetector"] = Instance.new("UIDragDetector");
	["_Frame1"] = Instance.new("Frame");
	["_TextLabel"] = Instance.new("TextLabel");
	["_TextButton"] = Instance.new("TextButton");
	["_UICorner"] = Instance.new("UICorner");
	["_LocalScript"] = Instance.new("LocalScript");
	["_TextButton1"] = Instance.new("TextButton");
	["_UICorner1"] = Instance.new("UICorner");
	["_LocalScript1"] = Instance.new("LocalScript");
	["_LocalScript2"] = Instance.new("LocalScript");
}

-- Properties:

Converted["_ScreenGui"].DisplayOrder = 100
Converted["_ScreenGui"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_ScreenGui"].Parent = game.Players.LocalPlayer.PlayerGui

Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(117.00000822544098, 65.0000037252903, 5.000000176951289)
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Position = UDim2.new(0.420700163, -2, 0.376619577, 0)
Converted["_Frame"].Size = UDim2.new(0.15774028, 0, 0.246231154, 0)
Converted["_Frame"].Parent = Converted["_ScreenGui"]

Converted["_UIDragDetector"].Parent = Converted["_Frame"]

Converted["_Frame1"].BackgroundColor3 = Color3.fromRGB(77.00000301003456, 255, 0)
Converted["_Frame1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame1"].BorderSizePixel = 0
Converted["_Frame1"].Position = UDim2.new(0, 0, -0.000666559965, 0)
Converted["_Frame1"].Size = UDim2.new(1, 0, 0.193877548, 0)
Converted["_Frame1"].Parent = Converted["_Frame"]

Converted["_TextLabel"].Font = Enum.Font.SourceSans
Converted["_TextLabel"].Text = "HONEY SHOP OPENER"
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].TextScaled = true
Converted["_TextLabel"].TextSize = 10
Converted["_TextLabel"].TextWrapped = true
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].BorderSizePixel = 0
Converted["_TextLabel"].Position = UDim2.new(0.00450098794, 0, 0.0253585018, 0)
Converted["_TextLabel"].Size = UDim2.new(0.80930233, 0, 0.973684192, 0)
Converted["_TextLabel"].Parent = Converted["_Frame1"]

Converted["_TextButton"].Font = Enum.Font.SourceSans
Converted["_TextButton"].Text = "X"
Converted["_TextButton"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton"].TextSize = 14
Converted["_TextButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton"].BorderSizePixel = 0
Converted["_TextButton"].Position = UDim2.new(0.837209284, 0, -8.03094167e-07, 0)
Converted["_TextButton"].Size = UDim2.new(0.162790701, 0, 0.999043703, 0)
Converted["_TextButton"].Parent = Converted["_Frame1"]

Converted["_UICorner"].CornerRadius = UDim.new(0, 100)
Converted["_UICorner"].Parent = Converted["_TextButton"]

Converted["_TextButton1"].Font = Enum.Font.SourceSans
Converted["_TextButton1"].Text = "off"
Converted["_TextButton1"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton1"].TextScaled = true
Converted["_TextButton1"].TextSize = 14
Converted["_TextButton1"].TextWrapped = true
Converted["_TextButton1"].BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Converted["_TextButton1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton1"].BorderSizePixel = 0
Converted["_TextButton1"].Position = UDim2.new(0.0325581394, 0, 0.372448981, 0)
Converted["_TextButton1"].Size = UDim2.new(0.930232584, 0, 0.255102038, 0)
Converted["_TextButton1"].Parent = Converted["_Frame"]

Converted["_UICorner1"].CornerRadius = UDim.new(0, 100)
Converted["_UICorner1"].Parent = Converted["_TextButton1"]

-- Fake Module Scripts:

local fake_module_scripts = {}


-- Fake Local Scripts:

local function ILJDW_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.Frame.TextButton.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_TextButton"]
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
	script.Parent.TouchTap:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
local function WJLP_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.TextButton.LocalScript
	local script = Instance.new("LocalScript")
	script.Name = "LocalScript"
	script.Parent = Converted["_TextButton1"]
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local db = false
	script.Parent.MouseButton1Click:Connect(function()
		if not db then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,255,0)
			script.Parent.Text = "on"
			db = true
			game.Players.LocalPlayer.PlayerGui:WaitForChild("HoneyEventShop_UI").Enabled = true
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,0)
			script.Parent.Text = "off"
			db = false
			game.Players.LocalPlayer.PlayerGui:WaitForChild("HoneyEventShop_UI").Enabled = true
		end
	end)
end

coroutine.wrap(ILJDW_fake_script)()
coroutine.wrap(WJLP_fake_script)()
