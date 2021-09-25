--[[

Their whitelisted userids

userids = {
[1691299369] = true,
[81245498] = true,
[1792039007] = true,
[1145324307] = true,
[1809531656] = true,
[367261765] = true,
[1997700137] = true,
[2263714442] = true,
[2323163174] = true,
[2467495464] = true,
[442102780] = true,
[1918997375] = true,
[468977556] = true,
[803726783] = true,
[2312491062] = true,
[350507609] = true,
[2514042502] = true,
[1685631236] = true,
[2600937311] = true,
[2328626965] = true,
[2373870859] = true,
[2789246593] = true,
[2407944572] = true
}
return userids

]]


--[[

Their keys

keys = {
[15Xlock222lockchange] = true,
[lolkeyxd12315X] = true,
[keyyofor15Xsheesh] = true
}
return keys

]]

--[[

Their loader (NOT EVEN OBFUSCATED)

local ScreenGui = Instance.new("ScreenGui")
local Login = Instance.new("Frame")
local Tittle = Instance.new("TextLabel")
local Enter = Instance.new("TextButton")
local Key = Instance.new("TextBox")

ScreenGui.Parent = game.CoreGui

Login.Name = "Login"
Login.Parent = ScreenGui
Login.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Login.Position = UDim2.new(0.234082401, 0, 0.199735463, 0)
Login.Size = UDim2.new(0, 296, 0, 327)
Login.Visible = true
Login.Draggable = true
Login.Active = true

Tittle.Name = "Tittle"
Tittle.Parent = Login
Tittle.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Tittle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tittle.BorderSizePixel = 0
Tittle.Size = UDim2.new(0, 296, 0, 50)
Tittle.Font = Enum.Font.SourceSans
Tittle.Text = "Login"
Tittle.TextColor3 = Color3.fromRGB(255, 255, 255)
Tittle.TextScaled = true
Tittle.TextSize = 14.000
Tittle.TextWrapped = true

Enter.Name = "Enter"
Enter.Parent = Login
Enter.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Enter.BorderColor3 = Color3.fromRGB(0, 0, 0)
Enter.BorderSizePixel = 10
Enter.Position = UDim2.new(0.219594583, 0, 0.687134504, 0)
Enter.Size = UDim2.new(0, 159, 0, 50)
Enter.Font = Enum.Font.SourceSans
Enter.Text = "Enter"
Enter.TextColor3 = Color3.fromRGB(255, 255, 255)
Enter.TextScaled = true
Enter.TextSize = 14.000
Enter.TextWrapped = true
Enter.MouseButton1Down:connect(function()
	if Key.Text == "15Xlock222lockchange" then
		Enter.Text = "Checking whitelist..."
		wait(2)
		Enter.Text = "Whitelisted!"
		wait(1)
		Enter.Text = "Checking key..."
		wait(2)
		Enter.Text = "Correct key!"
		wait(1)
		Enter.Text = "Welcome to 15X version 3!"
		wait(1)
		loadstring(game:HttpGet("https://pastebin.com/raw/dHNW7ePe"))()
		Login.Visible = false
		loadstring(game:HttpGet("https://pastebin.com/raw/tpWvetNU"))()
	else
		game.Players.LocalPlayer:Kick("Invalid key!")
	end
end)

Key.Name = "Key"
Key.Parent = Login
Key.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Key.BorderSizePixel = 0
Key.Position = UDim2.new(0.0878378376, 0, 0.374269009, 0)
Key.Size = UDim2.new(0, 236, 0, 50)
Key.Font = Enum.Font.SourceSans
Key.Text = "Key"
Key.TextColor3 = Color3.fromRGB(255, 255, 255)
Key.TextScaled = true
Key.TextSize = 14.000
Key.TextWrapped = true

]]

--[[

Their shit is open source

]]

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Aimlock = Instance.new("TextButton")
local Esp = Instance.new("TextButton")
local Silentaim = Instance.new("TextButton")
local Triggerbot = Instance.new("TextButton")
local LabelLOl = Instance.new("TextLabel")
local Maintittle = Instance.new("TextLabel")

ScreenGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Main.Position = UDim2.new(0.460674167, 0, 0.222222224, 0)
Main.Size = UDim2.new(0, 501, 0, 382)
Main.Active = true
Main.Visible = true
Main.Draggable = true

Aimlock.Name = "Aimlock"
Aimlock.Parent = Main
Aimlock.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Aimlock.BorderColor3 = Color3.fromRGB(0, 0, 0)
Aimlock.BorderSizePixel = 10
Aimlock.Position = UDim2.new(0.029940119, 0, 0.196335092, 0)
Aimlock.Size = UDim2.new(0, 200, 0, 49)
Aimlock.Font = Enum.Font.SourceSans
Aimlock.Text = "Aimlock"
Aimlock.TextColor3 = Color3.fromRGB(255, 255, 255)
Aimlock.TextScaled = true
Aimlock.TextSize = 14.000
Aimlock.TextWrapped = true
Aimlock.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/NCvfi4C2"))() -- FPS Gui
end)

Esp.Name = "Esp"
Esp.Parent = Main
Esp.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Esp.BorderColor3 = Color3.fromRGB(0, 0, 0)
Esp.BorderSizePixel = 10
Esp.Position = UDim2.new(0.029940119, 0, 0.455497384, 0)
Esp.Size = UDim2.new(0, 200, 0, 50)
Esp.Font = Enum.Font.SourceSans
Esp.Text = "Esp"
Esp.TextColor3 = Color3.fromRGB(255, 255, 255)
Esp.TextScaled = true
Esp.TextSize = 14.000
Esp.TextWrapped = true
Esp.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/XP1YZGJW"))() -- Opensource ESP
end)

Silentaim.Name = "Silent aim "
Silentaim.Parent = Main
Silentaim.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Silentaim.BorderColor3 = Color3.fromRGB(0, 0, 0)
Silentaim.BorderSizePixel = 10
Silentaim.Position = UDim2.new(0.53692615, 0, 0.196335077, 0)
Silentaim.Size = UDim2.new(0, 200, 0, 50)
Silentaim.Font = Enum.Font.SourceSans
Silentaim.Text = "Silent aim"
Silentaim.TextColor3 = Color3.fromRGB(255, 255, 255)
Silentaim.TextScaled = true
Silentaim.TextSize = 14.000
Silentaim.TextWrapped = true
Silentaim.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/HZhhQc58"))() -- Open source Silent Aimbot
	local NotificationBindable = Instance.new("BindableFunction")
	NotificationBindable.OnInvoke = callback
	game.StarterGui:SetCore("SendNotification",  {
		Title = "15X";
		Text = "Silent Aim Succesfully turned on!";
		Icon = "";
		Duration = 5;
		Callback = NotificationBindable;
	})
end)

Triggerbot.Name = "Trigger bot"
Triggerbot.Parent = Main
Triggerbot.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Triggerbot.BorderColor3 = Color3.fromRGB(0, 0, 0)
Triggerbot.BorderSizePixel = 10
Triggerbot.Position = UDim2.new(0.53692615, 0, 0.455497384, 0)
Triggerbot.Size = UDim2.new(0, 200, 0, 50)
Triggerbot.Font = Enum.Font.SourceSans
Triggerbot.Text = "Trigger bot "
Triggerbot.TextColor3 = Color3.fromRGB(255, 255, 255)
Triggerbot.TextScaled = true
Triggerbot.TextSize = 14.000
Triggerbot.TextWrapped = true
Triggerbot.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/C5hMsCsY"))() -- Not even working
end)

LabelLOl.Name = "Label LOl"
LabelLOl.Parent = Main
LabelLOl.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
LabelLOl.BorderSizePixel = 0
LabelLOl.Position = UDim2.new(0.029940119, 0, 0.664921463, 0)
LabelLOl.Size = UDim2.new(0, 470, 0, 112)
LabelLOl.Font = Enum.Font.SourceSans
LabelLOl.Text = "To close this gui press c to open it again press v" -- shit
LabelLOl.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelLOl.TextScaled = true
LabelLOl.TextSize = 14.000
LabelLOl.TextWrapped = true

Maintittle.Name = "Main tittle"
Maintittle.Parent = Main
Maintittle.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Maintittle.Size = UDim2.new(0, 501, 0, 50)
Maintittle.Font = Enum.Font.SourceSans
Maintittle.Text = "15X"
Maintittle.TextColor3 = Color3.fromRGB(255, 255, 255)
Maintittle.TextScaled = true
Maintittle.TextSize = 14.000
Maintittle.TextWrapped = true

local function TYOY_fake_script() -- shits
	local script = Instance.new('LocalScript', Main)

	local Plr = game.Players.LocalPlayer

	Plr:GetMouse().KeyDown:Connect(function(K)
		if K == "v" then
			script.Parent.Visible = true
		end
	end)

	local Plr = game.Players.LocalPlayer

	Plr:GetMouse().KeyDown:Connect(function(K)
		if K == "c" then
			script.Parent.Visible = false
		end
	end)
end
coroutine.wrap(TYOY_fake_script)() -- ye
