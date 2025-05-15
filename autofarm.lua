-- Blox Fruits Auto Farm GUI Simple (PC)
-- Créé pour un usage éducatif uniquement

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local FarmButton = Instance.new("TextButton")
local StopButton = Instance.new("TextButton")
local targetMob = "Bandit" -- Change le nom ici si tu veux un autre mob

local farming = false

-- GUI Setup
ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame.Position = UDim2.new(0, 100, 0, 100)
Frame.Size = UDim2.new(0, 250, 0, 150)
Frame.Active = true
Frame.Draggable = true

Title.Parent = Frame
Title.Text = "Auto Farm Blox Fruits"
Title.Size = UDim2.new(1, 0, 0, 40)
Title.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Title.TextColor3 = Color3.new(1, 1, 1)
Title.Font = Enum.Font.SourceSansBold
Title.TextSize = 18

FarmButton.Parent = Frame
FarmButton.Position = UDim2.new(0.1, 0, 0.4, 0)
FarmButton.Size = UDim2.new(0.8, 0, 0.2, 0)
FarmButton.Text = "Démarrer le Farm"
FarmButton.BackgroundColor3 = Color3.fromRGB(70, 200, 70)
FarmButton.TextColor3 = Color3.new(0, 0, 0)
FarmButton.MouseButton1Click:Connect(function()
    farming = true
end)

StopButton.Parent = Frame
StopButton.Position = UDim2.new(0.1, 0, 0.7, 0)
StopButton.Size = UDim2.new(0.8, 0, 0.2, 0)
StopButton.Text
