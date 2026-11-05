-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local DragParent = Instance.new("Frame")
local Dragging = Instance.new("UIDragDetector")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ZylothLolText = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Mods = Instance.new("ScrollingFrame")
local UICorner_3 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local PLACEHOLDER = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local ZylothLolText_2 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local Outline = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")

-- Extra:
local Universal = loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/ZylothGT/zyloth.lol/main/Mods/universal.lua"
))()

-- Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

DragParent.Name = "DragParent"
DragParent.Parent = ScreenGui
DragParent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DragParent.BackgroundTransparency = 1.000
DragParent.BorderColor3 = Color3.fromRGB(0, 0, 0)
DragParent.BorderSizePixel = 0
DragParent.Position = UDim2.new(0.121551722, 0, 0.120218582, 0)
DragParent.Size = UDim2.new(0, 562, 0, 352)

Dragging.Name = "Dragging"
Dragging.Parent = DragParent

Main.Name = "Main"
Main.Parent = DragParent
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(149, 0, 255)
Main.BorderColor3 = Color3.fromRGB(119, 0, 255)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.499024421, 0, 0.499441177, 0)
Main.Size = UDim2.new(0, 542, 0, 332)
Main.ZIndex = 2

UICorner.CornerRadius = UDim.new(0.0500000007, 16)
UICorner.Parent = Main

ZylothLolText.Name = "ZylothLolText"
ZylothLolText.Parent = Main
ZylothLolText.BackgroundColor3 = Color3.fromRGB(191, 0, 255)
ZylothLolText.BorderColor3 = Color3.fromRGB(0, 0, 0)
ZylothLolText.BorderSizePixel = 0
ZylothLolText.Position = UDim2.new(0.0202952027, 0, 0.0271084346, 0)
ZylothLolText.Size = UDim2.new(0, 200, 0, 50)
ZylothLolText.ZIndex = 3
ZylothLolText.Font = Enum.Font.Bangers
ZylothLolText.Text = "ZYLOTH.LOL"
ZylothLolText.TextColor3 = Color3.fromRGB(0, 0, 0)
ZylothLolText.TextSize = 37.000

UICorner_2.CornerRadius = UDim.new(0.0500000007, 16)
UICorner_2.Parent = ZylothLolText

Mods.Name = "Mods"
Mods.Parent = Main
Mods.Active = true
Mods.BackgroundColor3 = Color3.fromRGB(212, 0, 255)
Mods.BackgroundTransparency = 1.000
Mods.BorderColor3 = Color3.fromRGB(0, 0, 0)
Mods.BorderSizePixel = 0
Mods.Position = UDim2.new(0.0202952027, 0, 0.177710801, 0)
Mods.Size = UDim2.new(0, 519, 0, 264)
Mods.ZIndex = 0

UICorner_3.CornerRadius = UDim.new(0.0250000004, 8)
UICorner_3.Parent = Mods

UIListLayout.Parent = Mods
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

UICorner_4.CornerRadius = UDim.new(0.0250000004, 8)
UICorner_4.Parent = PLACEHOLDER

ZylothLolText_2.Name = "ZylothLolText"
ZylothLolText_2.Parent = Main
ZylothLolText_2.BackgroundColor3 = Color3.fromRGB(125, 0, 170)
ZylothLolText_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ZylothLolText_2.BorderSizePixel = 0
ZylothLolText_2.Position = UDim2.new(0.0202952027, 0, 0.0271084346, 0)
ZylothLolText_2.Size = UDim2.new(0, 517, 0, 50)
ZylothLolText_2.ZIndex = 2
ZylothLolText_2.Font = Enum.Font.Bangers
ZylothLolText_2.Text = ""
ZylothLolText_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ZylothLolText_2.TextSize = 37.000

UICorner_5.CornerRadius = UDim.new(0.0500000007, 16)
UICorner_5.Parent = ZylothLolText_2

Outline.Name = "Outline"
Outline.Parent = DragParent
Outline.AnchorPoint = Vector2.new(0.5, 0.5)
Outline.BackgroundColor3 = Color3.fromRGB(119, 0, 255)
Outline.BorderColor3 = Color3.fromRGB(119, 0, 255)
Outline.BorderSizePixel = 0
Outline.Position = UDim2.new(0.499024421, 0, 0.498530477, 0)
Outline.Size = UDim2.new(0, 562, 0, 352)

UICorner_6.CornerRadius = UDim.new(0.0500000007, 16)
UICorner_6.Parent = Outline

-- Mod Buttons:

PLACEHOLDER.Name = "PLACEHOLDER"
PLACEHOLDER.Parent = Mods
PLACEHOLDER.AnchorPoint = Vector2.new(0.5, 0.5)
PLACEHOLDER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PLACEHOLDER.BorderColor3 = Color3.fromRGB(0, 0, 0)
PLACEHOLDER.BorderSizePixel = 0
PLACEHOLDER.Position = UDim2.new(0.488439292, 0, 0.0376506038, 0)
PLACEHOLDER.Size = UDim2.new(0, 492, 0, 50)
PLACEHOLDER.Font = Enum.Font.DenkOne
PLACEHOLDER.Text = "PLACEHOLDER"
PLACEHOLDER.TextColor3 = Color3.fromRGB(0, 0, 0)
PLACEHOLDER.TextSize = 27.000

PLACEHOLDER.MouseButton1Click:Connect(function()
    Universal.handleloadstring(
        "https://raw.githubusercontent.com/Wortexios/CobaltSpy/refs/heads/main/Cobalt"
    )
end)