--Shadow Hub | Leopold#3481
 
local ScreenGui = Instance.new("ScreenGui")
local ShadowHub = Instance.new("Frame")
local ShadowHub_2 = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local AdminScripts = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local MovementScripts = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local CombatScripts = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local GameScripts = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local CloseShadow = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local AdminScriptsHub = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local AdminScripts_2 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local CloseAdmin = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local RevisAdminTools = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local InfiniteYield = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local MovementScriptsHub = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local MovementScripts_2 = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local CloseMovement = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local FlightScript = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local SpeedScript = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local CarFlyScript = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local CombatScriptsHub = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local CombatScripts_2 = Instance.new("TextLabel")
local UICorner_20 = Instance.new("UICorner")
local CloseCombat = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local ESPScript = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local AimbotScript = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local GameScriptsHub = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local GameScripts_2 = Instance.new("TextLabel")
local UICorner_25 = Instance.new("UICorner")
local CloseGame = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local WZGUI = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local ARGUI = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local OpenShadowHub = Instance.new("Frame")
local UICorner_29 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
 
--Properties:
 
ScreenGui.Parent = game.CoreGui
 
ShadowHub.Name = "Shadow Hub"
ShadowHub.Parent = ScreenGui
ShadowHub.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
ShadowHub.Position = UDim2.new(0.74882853, 0, 0.0607734807, 0)
ShadowHub.Size = UDim2.new(0, 252, 0, 407)
ShadowHub.Active = true
ShadowHub.Draggable = true
 
ShadowHub_2.Name = "Shadow Hub"
ShadowHub_2.Parent = ShadowHub
ShadowHub_2.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
ShadowHub_2.Size = UDim2.new(0, 252, 0, 50)
ShadowHub_2.Font = Enum.Font.GothamBold
ShadowHub_2.Text = "Shadow Hub | Leopold#3481"
ShadowHub_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ShadowHub_2.TextSize = 14.000
 
 
UICorner.Parent = ShadowHub_2
 
UICorner_2.Parent = ShadowHub
 
AdminScripts.Name = "Admin Scripts"
AdminScripts.Parent = ShadowHub
AdminScripts.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
AdminScripts.Position = UDim2.new(0.174603179, 0, 0.177725285, 0)
AdminScripts.Size = UDim2.new(0, 163, 0, 42)
AdminScripts.Font = Enum.Font.SourceSans
AdminScripts.Text = "Admin Scripts"
AdminScripts.TextColor3 = Color3.fromRGB(255, 255, 255)
AdminScripts.TextSize = 14.000
AdminScripts.MouseButton1Down:connect(function()
	AdminScriptsHub.Visible = true
end)
 
UICorner_3.Parent = AdminScripts
 
MovementScripts.Name = "Movement Scripts"
MovementScripts.Parent = ShadowHub
MovementScripts.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
MovementScripts.Position = UDim2.new(0.174603179, 0, 0.331310391, 0)
MovementScripts.Size = UDim2.new(0, 163, 0, 42)
MovementScripts.Font = Enum.Font.SourceSans
MovementScripts.Text = "Movement Scripts"
MovementScripts.TextColor3 = Color3.fromRGB(255, 255, 255)
MovementScripts.TextSize = 14.000
MovementScripts.MouseButton1Down:connect(function()
	MovementScriptsHub.Visible = true
end)
 
UICorner_4.Parent = MovementScripts
 
CombatScripts.Name = "Combat Scripts"
CombatScripts.Parent = ShadowHub
CombatScripts.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
CombatScripts.Position = UDim2.new(0.174603179, 0, 0.489809543, 0)
CombatScripts.Size = UDim2.new(0, 163, 0, 42)
CombatScripts.Font = Enum.Font.SourceSans
CombatScripts.Text = "Combat Scripts"
CombatScripts.TextColor3 = Color3.fromRGB(255, 255, 255)
CombatScripts.TextSize = 14.000
CombatScripts.MouseButton1Down:connect(function()
	CombatScriptsHub.Visible = true
end)
 
UICorner_5.Parent = CombatScripts
 
GameScripts.Name = "Game Scripts"
GameScripts.Parent = ShadowHub
GameScripts.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
GameScripts.Position = UDim2.new(0.174603179, 0, 0.661209524, 0)
GameScripts.Size = UDim2.new(0, 163, 0, 42)
GameScripts.Font = Enum.Font.SourceSans
GameScripts.Text = "Game Scripts"
GameScripts.TextColor3 = Color3.fromRGB(255, 255, 255)
GameScripts.TextSize = 14.000
GameScripts.MouseButton1Down:connect(function()
	GameScriptsHub.Visible = true
end)
 
UICorner_6.Parent = GameScripts
 
CloseShadow.Name = "Close Shadow"
CloseShadow.Parent = ShadowHub
CloseShadow.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
CloseShadow.Position = UDim2.new(0, 0, 0.938850701, 0)
CloseShadow.Size = UDim2.new(0, 252, 0, 24)
CloseShadow.Font = Enum.Font.SourceSans
CloseShadow.Text = "Close Shadow Hub"
CloseShadow.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseShadow.TextSize = 14.000
CloseShadow.MouseButton1Down:connect(function()
	ShadowHub.Visible = false
    OpenShadowHub.Visible = true
end)
 
UICorner_7.Parent = CloseShadow
 
AdminScriptsHub.Name = "Admin Scripts Hub"
AdminScriptsHub.Parent = ScreenGui
AdminScriptsHub.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
AdminScriptsHub.Position = UDim2.new(0.477975607, 0, 0.062615104, 0)
AdminScriptsHub.Size = UDim2.new(0, 136, 0, 406)
AdminScriptsHub.Visible = false
AdminScriptsHub.Active = true
AdminScriptsHub.Draggable = true
 
UICorner_8.Parent = AdminScriptsHub
 
AdminScripts_2.Name = "Admin Scripts"
AdminScripts_2.Parent = AdminScriptsHub
AdminScripts_2.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
AdminScripts_2.Size = UDim2.new(0, 136, 0, 50)
AdminScripts_2.Font = Enum.Font.GothamBold
AdminScripts_2.Text = "Admin Scripts"
AdminScripts_2.TextColor3 = Color3.fromRGB(255, 255, 255)
AdminScripts_2.TextSize = 14.000
 
UICorner_9.Parent = AdminScripts_2
 
CloseAdmin.Name = "Close Admin"
CloseAdmin.Parent = AdminScriptsHub
CloseAdmin.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
CloseAdmin.Position = UDim2.new(0, 0, 0.941163182, 0)
CloseAdmin.Size = UDim2.new(0, 136, 0, 23)
CloseAdmin.Font = Enum.Font.SourceSans
CloseAdmin.Text = "Close Admin Scripts"
CloseAdmin.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseAdmin.TextSize = 14.000
CloseAdmin.MouseButton1Down:connect(function()
	AdminScriptsHub.Visible = false
end)
 
UICorner_10.Parent = CloseAdmin
 
RevisAdminTools.Name = "Revis Admin Tools"
RevisAdminTools.Parent = AdminScriptsHub
RevisAdminTools.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
RevisAdminTools.Position = UDim2.new(0.0514705889, 0, 0.152709365, 0)
RevisAdminTools.Size = UDim2.new(0, 121, 0, 42)
RevisAdminTools.Font = Enum.Font.SourceSans
RevisAdminTools.Text = "Revis Tools"
RevisAdminTools.TextColor3 = Color3.fromRGB(255, 255, 255)
RevisAdminTools.TextSize = 14.000
RevisAdminTools.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/Caniwq2N", true))()
end)
 
UICorner_11.Parent = RevizAdminTools
 
InfiniteYield.Name = "Infinite Yield"
InfiniteYield.Parent = AdminScriptsHub
InfiniteYield.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
InfiniteYield.Position = UDim2.new(0.0514705889, 0, 0.283251226, 0)
InfiniteYield.Size = UDim2.new(0, 121, 0, 42)
InfiniteYield.Font = Enum.Font.SourceSans
InfiniteYield.Text = "Infinite Yield"
InfiniteYield.TextColor3 = Color3.fromRGB(255, 255, 255)
InfiniteYield.TextSize = 14.000
InfiniteYield.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/MjBzRjmT'),true))()
end)
 
UICorner_12.Parent = InfiniteYield
 
MovementScriptsHub.Name = "Movement Scripts Hub"
MovementScriptsHub.Parent = ScreenGui
MovementScriptsHub.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
MovementScriptsHub.Position = UDim2.new(0.340206206, 0, 0.062615104, 0)
MovementScriptsHub.Size = UDim2.new(0, 136, 0, 406)
MovementScriptsHub.Visible = false
MovementScriptsHub.Active = true
MovementScriptsHub.Draggable = true
 
UICorner_13.Parent = MovementScriptsHub
 
MovementScripts_2.Name = "Movement Scripts"
MovementScripts_2.Parent = MovementScriptsHub
MovementScripts_2.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
MovementScripts_2.Size = UDim2.new(0, 136, 0, 50)
MovementScripts_2.Font = Enum.Font.GothamBold
MovementScripts_2.Text = "Moevment Scripts"
MovementScripts_2.TextColor3 = Color3.fromRGB(255, 255, 255)
MovementScripts_2.TextSize = 14.000
 
UICorner_14.Parent = MovementScripts_2
 
CloseMovement.Name = "Close Movement"
CloseMovement.Parent = MovementScriptsHub
CloseMovement.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
CloseMovement.Position = UDim2.new(0, 0, 0.941163182, 0)
CloseMovement.Size = UDim2.new(0, 136, 0, 23)
CloseMovement.Font = Enum.Font.SourceSans
CloseMovement.Text = "Close Movement Scripts"
CloseMovement.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseMovement.TextSize = 14.000
CloseMovement.MouseButton1Down:connect(function()
	MovementScriptsHub.Visible = false
end)
 
UICorner_15.Parent = CloseMovement
 
FlightScript.Name = "Flight Script"
FlightScript.Parent = MovementScriptsHub
FlightScript.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
FlightScript.Position = UDim2.new(0.0514705889, 0, 0.152709365, 0)
FlightScript.Size = UDim2.new(0, 121, 0, 42)
FlightScript.Font = Enum.Font.SourceSans
FlightScript.Text = "Flight Script"
FlightScript.TextColor3 = Color3.fromRGB(255, 255, 255)
FlightScript.TextSize = 14.000
CloseAdmin.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/9aqDF6nw", true))()
end)
 
UICorner_16.Parent = FlightScript
 
SpeedScript.Name = "Speed Script"
SpeedScript.Parent = MovementScriptsHub
SpeedScript.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
SpeedScript.Position = UDim2.new(0.0514705889, 0, 0.283251226, 0)
SpeedScript.Size = UDim2.new(0, 121, 0, 42)
SpeedScript.Font = Enum.Font.SourceSans
SpeedScript.Text = "Speed Script"
SpeedScript.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedScript.TextSize = 14.000
CloseAdmin.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/hKCaS2CA", true))()
end)
 
UICorner_17.Parent = SpeedScript
 
CarFlyScript.Name = "Car Fly Script"
CarFlyScript.Parent = MovementScriptsHub
CarFlyScript.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
CarFlyScript.Position = UDim2.new(0.0514705889, 0, 0.41625616, 0)
CarFlyScript.Size = UDim2.new(0, 121, 0, 42)
CarFlyScript.Font = Enum.Font.SourceSans
CarFlyScript.Text = "Car Fly Script"
CarFlyScript.TextColor3 = Color3.fromRGB(255, 255, 255)
CarFlyScript.TextSize = 14.000
CloseAdmin.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/Y7Vc5DGV", true))()
end)
 
UICorner_18.Parent = CarFlyScript
 
CombatScriptsHub.Name = "Combat Scripts Hub"
CombatScriptsHub.Parent = ScreenGui
CombatScriptsHub.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
CombatScriptsHub.Position = UDim2.new(0.204311132, 0, 0.062615104, 0)
CombatScriptsHub.Size = UDim2.new(0, 136, 0, 406)
CombatScriptsHub.Visible = false
CombatScriptsHub.Active = true
CombatScriptsHub.Draggable = true
 
UICorner_19.Parent = CombatScriptsHub
 
CombatScripts_2.Name = "Combat Scripts"
CombatScripts_2.Parent = CombatScriptsHub
CombatScripts_2.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
CombatScripts_2.Size = UDim2.new(0, 136, 0, 50)
CombatScripts_2.Font = Enum.Font.GothamBold
CombatScripts_2.Text = "Combat Scripts"
CombatScripts_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CombatScripts_2.TextSize = 14.000
 
UICorner_20.Parent = CombatScripts_2
 
CloseCombat.Name = "Close Combat"
CloseCombat.Parent = CombatScriptsHub
CloseCombat.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
CloseCombat.Position = UDim2.new(0, 0, 0.941163182, 0)
CloseCombat.Size = UDim2.new(0, 136, 0, 23)
CloseCombat.Font = Enum.Font.SourceSans
CloseCombat.Text = "Close Combat Scripts"
CloseCombat.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseCombat.TextSize = 14.000
CloseCombat.MouseButton1Down:connect(function()
	CombatScriptsHub.Visible = false
end)
 
UICorner_21.Parent = CloseCombat
 
ESPScript.Name = "ESP Script"
ESPScript.Parent = CombatScriptsHub
ESPScript.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
ESPScript.Position = UDim2.new(0.0514705889, 0, 0.15270935, 0)
ESPScript.Size = UDim2.new(0, 121, 0, 42)
ESPScript.Font = Enum.Font.SourceSans
ESPScript.Text = "ESP Script"
ESPScript.TextColor3 = Color3.fromRGB(255, 255, 255)
ESPScript.TextSize = 14.000
CloseMovement.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/gwN6fn2v", true))()
end)
 
UICorner_22.Parent = ESPScript
 
AimbotScript.Name = "Aimbot Script"
AimbotScript.Parent = CombatScriptsHub
AimbotScript.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
AimbotScript.Position = UDim2.new(0.0514705889, 0, 0.283251226, 0)
AimbotScript.Size = UDim2.new(0, 121, 0, 42)
AimbotScript.Font = Enum.Font.SourceSans
AimbotScript.Text = "Aimbot Script"
AimbotScript.TextColor3 = Color3.fromRGB(255, 255, 255)
AimbotScript.TextSize = 14.000
CloseMovement.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/RWFSz6Aj", true))()
end)
 
UICorner_23.Parent = AimbotScript
 
GameScriptsHub.Name = "Game Scripts Hub"
GameScriptsHub.Parent = ScreenGui
GameScriptsHub.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
GameScriptsHub.Position = UDim2.new(0.0702905208, 0, 0.0607734807, 0)
GameScriptsHub.Size = UDim2.new(0, 136, 0, 406)
GameScriptsHub.Visible = false
GameScriptsHub.Active = true
GameScriptsHub.Draggable = true
 
UICorner_24.Parent = GameScriptsHub
 
GameScripts_2.Name = "Game Scripts"
GameScripts_2.Parent = GameScriptsHub
GameScripts_2.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
GameScripts_2.Size = UDim2.new(0, 136, 0, 50)
GameScripts_2.Font = Enum.Font.GothamBold
GameScripts_2.Text = "Game Scripts"
GameScripts_2.TextColor3 = Color3.fromRGB(255, 255, 255)
GameScripts_2.TextSize = 14.000
 
UICorner_25.Parent = GameScripts_2
 
CloseGame.Name = "Close Game"
CloseGame.Parent = GameScriptsHub
CloseGame.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
CloseGame.Position = UDim2.new(0, 0, 0.941163182, 0)
CloseGame.Size = UDim2.new(0, 136, 0, 23)
CloseGame.Font = Enum.Font.SourceSans
CloseGame.Text = "Close Game Scripts"
CloseGame.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseGame.TextSize = 14.000
CloseGame.MouseButton1Down:connect(function()
	GameScriptsHub.Visible = false
end)
 
UICorner_26.Parent = CloseGame
 
WZGUI.Name = "WZGUI"
WZGUI.Parent = GameScriptsHub
WZGUI.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
WZGUI.Position = UDim2.new(0.0514705889, 0, 0.152709365, 0)
WZGUI.Size = UDim2.new(0, 121, 0, 42)
WZGUI.Font = Enum.Font.SourceSans
WZGUI.Text = "World Zero"
WZGUI.TextColor3 = Color3.fromRGB(255, 255, 255)
WZGUI.TextSize = 14.000
WZGUI.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/LuckyToT/Roblox/main/World%20Zero/WZ.lua", true))()
end)
 
UICorner_27.Parent = WZGUI
 
ARGUI.Name = "ARGUI"
ARGUI.Parent = GameScriptsHub
ARGUI.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
ARGUI.Position = UDim2.new(0.0514705889, 0, 0.283251226, 0)
ARGUI.Size = UDim2.new(0, 121, 0, 42)
ARGUI.Font = Enum.Font.SourceSans
ARGUI.Text = "Apocalpyse Rising"
ARGUI.TextColor3 = Color3.fromRGB(255, 255, 255)
ARGUI.TextSize = 14.000
ARGUI.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/eCCmuezM", true))()
end)
 
UICorner_28.Parent = ARGUI
 
OpenShadowHub.Name = "Open Shadow Hub"
OpenShadowHub.Parent = ScreenGui
OpenShadowHub.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
OpenShadowHub.Position = UDim2.new(0.0702905655, 0, 0.860036731, 0)
OpenShadowHub.Size = UDim2.new(0, 115, 0, 47)
OpenShadowHub.Visible = false
OpenShadowHub.Active = true
OpenShadowHub.Draggable = true
 
UICorner_29.Parent = OpenShadowHub
 
TextButton.Parent = OpenShadowHub
TextButton.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
TextButton.Position = UDim2.new(0.0695652142, 0, 0.127660409, 0)
TextButton.Size = UDim2.new(0, 98, 0, 34)
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = "Open GUI"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000
TextButton.MouseButton1Down:connect(function()
	ShadowHub.Visible = true
    OpenShadowHub.Visible = false
end)
 
UICorner_30.Parent = TextButton
