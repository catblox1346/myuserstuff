-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScorpMini = Instance.new("ScreenGui")
local ScorpTest = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local Walkspeed = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local ZoomDIstance = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local FeildOfView = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local JumpPower = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local Frame2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Frame1 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Frame4 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Frame3 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local Frame5 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Frame6 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local velocity = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local UIGradient_7 = Instance.new("UIGradient")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local UIGradient_8 = Instance.new("UIGradient")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")
local UIGradient_9 = Instance.new("UIGradient")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_16 = Instance.new("UICorner")
local UIGradient_10 = Instance.new("UIGradient")
local TextLabel_5 = Instance.new("TextLabel")
local UICorner_17 = Instance.new("UICorner")
local UIGradient_11 = Instance.new("UIGradient")
local TextLabel_6 = Instance.new("TextLabel")
local UICorner_18 = Instance.new("UICorner")
local UIGradient_12 = Instance.new("UIGradient")
local TextLabel_7 = Instance.new("TextLabel")
local UICorner_19 = Instance.new("UICorner")
local UIGradient_13 = Instance.new("UIGradient")
local TextLabel_8 = Instance.new("TextLabel")
local UICorner_20 = Instance.new("UICorner")
local UIGradient_14 = Instance.new("UIGradient")
local TextLabel_9 = Instance.new("TextLabel")
local UICorner_21 = Instance.new("UICorner")
local UIGradient_15 = Instance.new("UIGradient")
local TextLabel_10 = Instance.new("TextLabel")
local UICorner_22 = Instance.new("UICorner")
local UIGradient_16 = Instance.new("UIGradient")
local TextLabel_11 = Instance.new("TextLabel")
local UICorner_23 = Instance.new("UICorner")
local UIGradient_17 = Instance.new("UIGradient")
local Minitest = Instance.new("TextButton")

--Properties:

ScorpMini.Name = "ScorpMini"
ScorpMini.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

ScorpTest.Name = "ScorpTest"
ScorpTest.Parent = ScorpMini
ScorpTest.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScorpTest.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScorpTest.BorderSizePixel = 0
ScorpTest.Position = UDim2.new(0, 0, 0.543130338, 0)
ScorpTest.Size = UDim2.new(0, 230, 0, 363)

UICorner.Parent = ScorpTest

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(67, 67, 67)), ColorSequenceKeypoint.new(0.23, Color3.fromRGB(74, 74, 74)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(97, 97, 97)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(140, 140, 140))}
UIGradient.Parent = ScorpTest

TextLabel.Parent = ScorpTest
TextLabel.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0278564449, 0, 0.0236153062, 0)
TextLabel.Size = UDim2.new(0, 160, 0, 25)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Velocity"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 32.000

UICorner_2.Parent = TextLabel

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(177, 177, 177)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(140, 140, 140))}
UIGradient_2.Parent = TextLabel

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = ScorpTest
Walkspeed.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Walkspeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Walkspeed.BorderSizePixel = 0
Walkspeed.Position = UDim2.new(0.742750049, 0, 0.114815764, 0)
Walkspeed.Size = UDim2.new(0, 53, 0, 25)
Walkspeed.Font = Enum.Font.SourceSans
Walkspeed.Text = "nil"
Walkspeed.TextColor3 = Color3.fromRGB(255, 255, 255)
Walkspeed.TextSize = 32.000

UICorner_3.Parent = Walkspeed

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(177, 177, 177)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(140, 140, 140))}
UIGradient_3.Parent = Walkspeed

ZoomDIstance.Name = "ZoomDIstance"
ZoomDIstance.Parent = ScorpTest
ZoomDIstance.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
ZoomDIstance.BorderColor3 = Color3.fromRGB(0, 0, 0)
ZoomDIstance.BorderSizePixel = 0
ZoomDIstance.Position = UDim2.new(0.742750049, 0, 0.290958345, 0)
ZoomDIstance.Size = UDim2.new(0, 53, 0, 25)
ZoomDIstance.Font = Enum.Font.SourceSans
ZoomDIstance.Text = "nil"
ZoomDIstance.TextColor3 = Color3.fromRGB(255, 255, 255)
ZoomDIstance.TextSize = 32.000

UICorner_4.Parent = ZoomDIstance

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(177, 177, 177)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(140, 140, 140))}
UIGradient_4.Parent = ZoomDIstance

FeildOfView.Name = "FeildOfView"
FeildOfView.Parent = ScorpTest
FeildOfView.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
FeildOfView.BorderColor3 = Color3.fromRGB(0, 0, 0)
FeildOfView.BorderSizePixel = 0
FeildOfView.Position = UDim2.new(0.742750049, 0, 0.379029691, 0)
FeildOfView.Size = UDim2.new(0, 53, 0, 25)
FeildOfView.Font = Enum.Font.SourceSans
FeildOfView.Text = "nil"
FeildOfView.TextColor3 = Color3.fromRGB(255, 255, 255)
FeildOfView.TextSize = 32.000

UICorner_5.Parent = FeildOfView

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(177, 177, 177)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(140, 140, 140))}
UIGradient_5.Parent = FeildOfView

JumpPower.Name = "JumpPower"
JumpPower.Parent = ScorpTest
JumpPower.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
JumpPower.BorderColor3 = Color3.fromRGB(0, 0, 0)
JumpPower.BorderSizePixel = 0
JumpPower.Position = UDim2.new(0.742750049, 0, 0.202887014, 0)
JumpPower.Size = UDim2.new(0, 53, 0, 25)
JumpPower.Font = Enum.Font.SourceSans
JumpPower.Text = "nil"
JumpPower.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpPower.TextSize = 32.000

UICorner_6.Parent = JumpPower

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(177, 177, 177)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(140, 140, 140))}
UIGradient_6.Parent = JumpPower

Frame2.Name = "Frame2"
Frame2.Parent = ScorpTest
Frame2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame2.BorderSizePixel = 0
Frame2.Position = UDim2.new(0.791489124, 0, 0.551611483, 0)
Frame2.Size = UDim2.new(0, 30, 0, 26)

UICorner_7.Parent = Frame2

Frame1.Name = "Frame1"
Frame1.Parent = ScorpTest
Frame1.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame1.BorderSizePixel = 0
Frame1.Position = UDim2.new(0.791489124, 0, 0.462272078, 0)
Frame1.Size = UDim2.new(0, 30, 0, 26)

UICorner_8.Parent = Frame1

Frame4.Name = "Frame4"
Frame4.Parent = ScorpTest
Frame4.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame4.BorderSizePixel = 0
Frame4.Position = UDim2.new(0.791489124, 0, 0.730290949, 0)
Frame4.Size = UDim2.new(0, 30, 0, 26)

UICorner_9.Parent = Frame4

Frame3.Name = "Frame3"
Frame3.Parent = ScorpTest
Frame3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame3.BorderSizePixel = 0
Frame3.Position = UDim2.new(0.791489124, 0, 0.640951216, 0)
Frame3.Size = UDim2.new(0, 30, 0, 26)

UICorner_10.Parent = Frame3

Frame5.Name = "Frame5"
Frame5.Parent = ScorpTest
Frame5.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame5.BorderSizePixel = 0
Frame5.Position = UDim2.new(0.791489124, 0, 0.817215919, 0)
Frame5.Size = UDim2.new(0, 30, 0, 26)

UICorner_11.Parent = Frame5

Frame6.Name = "Frame6"
Frame6.Parent = ScorpTest
Frame6.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame6.BorderSizePixel = 0
Frame6.Position = UDim2.new(0.791489124, 0, 0.906555712, 0)
Frame6.Size = UDim2.new(0, 30, 0, 26)

UICorner_12.Parent = Frame6

velocity.Name = "velocity"
velocity.Parent = ScorpTest
velocity.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
velocity.BorderColor3 = Color3.fromRGB(0, 0, 0)
velocity.BorderSizePixel = 0
velocity.Position = UDim2.new(0.742750049, 0, 0.0236153062, 0)
velocity.Size = UDim2.new(0, 53, 0, 25)
velocity.Font = Enum.Font.SourceSans
velocity.Text = "nil"
velocity.TextColor3 = Color3.fromRGB(255, 255, 255)
velocity.TextSize = 32.000

UICorner_13.Parent = velocity

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(177, 177, 177)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(140, 140, 140))}
UIGradient_7.Parent = velocity

TextLabel_2.Parent = ScorpTest
TextLabel_2.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0278564449, 0, 0.114815764, 0)
TextLabel_2.Size = UDim2.new(0, 160, 0, 25)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Walkspeed"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 32.000

UICorner_14.Parent = TextLabel_2

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(177, 177, 177)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(140, 140, 140))}
UIGradient_8.Parent = TextLabel_2

TextLabel_3.Parent = ScorpTest
TextLabel_3.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0278564449, 0, 0.907457352, 0)
TextLabel_3.Size = UDim2.new(0, 160, 0, 25)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "PickupAxe"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 32.000

UICorner_15.Parent = TextLabel_3

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(177, 177, 177)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(140, 140, 140))}
UIGradient_9.Parent = TextLabel_3

TextLabel_4.Parent = ScorpTest
TextLabel_4.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0278564449, 0, 0.819386184, 0)
TextLabel_4.Size = UDim2.new(0, 160, 0, 25)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "FlashLight"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 32.000

UICorner_16.Parent = TextLabel_4

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(177, 177, 177)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(140, 140, 140))}
UIGradient_10.Parent = TextLabel_4

TextLabel_5.Parent = ScorpTest
TextLabel_5.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.0278564449, 0, 0.555172205, 0)
TextLabel_5.Size = UDim2.new(0, 160, 0, 25)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "HardDragger"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 32.000

UICorner_17.Parent = TextLabel_5

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(177, 177, 177)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(140, 140, 140))}
UIGradient_11.Parent = TextLabel_5

TextLabel_6.Parent = ScorpTest
TextLabel_6.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.0278564449, 0, 0.467101038, 0)
TextLabel_6.Size = UDim2.new(0, 160, 0, 25)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "NoClip"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 32.000

UICorner_18.Parent = TextLabel_6

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(177, 177, 177)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(140, 140, 140))}
UIGradient_12.Parent = TextLabel_6

TextLabel_7.Parent = ScorpTest
TextLabel_7.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.0278564449, 0, 0.731314838, 0)
TextLabel_7.Size = UDim2.new(0, 160, 0, 25)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "AntiVoid"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 32.000

UICorner_19.Parent = TextLabel_7

UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(177, 177, 177)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(140, 140, 140))}
UIGradient_13.Parent = TextLabel_7

TextLabel_8.Parent = ScorpTest
TextLabel_8.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.0278564449, 0, 0.643243551, 0)
TextLabel_8.Size = UDim2.new(0, 160, 0, 25)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "GodMode"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 32.000

UICorner_20.Parent = TextLabel_8

UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(177, 177, 177)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(140, 140, 140))}
UIGradient_14.Parent = TextLabel_8

TextLabel_9.Parent = ScorpTest
TextLabel_9.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.0278564449, 0, 0.290958345, 0)
TextLabel_9.Size = UDim2.new(0, 160, 0, 25)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "ZoomDistance"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 32.000

UICorner_21.Parent = TextLabel_9

UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(177, 177, 177)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(140, 140, 140))}
UIGradient_15.Parent = TextLabel_9

TextLabel_10.Parent = ScorpTest
TextLabel_10.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.0278564449, 0, 0.379029691, 0)
TextLabel_10.Size = UDim2.new(0, 160, 0, 25)
TextLabel_10.Font = Enum.Font.SourceSans
TextLabel_10.Text = "FeildOfView"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 32.000

UICorner_22.Parent = TextLabel_10

UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(177, 177, 177)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(140, 140, 140))}
UIGradient_16.Parent = TextLabel_10

TextLabel_11.Parent = ScorpTest
TextLabel_11.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0.0278564449, 0, 0.202887014, 0)
TextLabel_11.Size = UDim2.new(0, 160, 0, 25)
TextLabel_11.Font = Enum.Font.SourceSans
TextLabel_11.Text = "JumpPower"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextSize = 32.000

UICorner_23.Parent = TextLabel_11

UIGradient_17.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(177, 177, 177)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(140, 140, 140))}
UIGradient_17.Parent = TextLabel_11

game.Loaded:Connect(function()
    spawn(function()
        wait() -- Yield execution for the next frame

        local frame = game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("ScorpMini"):WaitForChild("ScorpTest") -- Adjust the frame name accordingly

        -- Set the frame initially invisible and in the minimized state
        frame.Position = UDim2.new(0, 0, 1, 0)
        frame.Size = UDim2.new(0, 0, 0, 0)
        frame.Visible = false
    end)
end)






spawn(function()
    -- Walkspeed.LocalScript
    local player = game.Players.LocalPlayer
    local humanoid = player.Character and player.Character:WaitForChild("Humanoid")
    local textLabel1 = Walkspeed -- Assuming Walkspeed is a valid object
    
    local function updateWalkSpeed()
        if humanoid then
            textLabel1.Text = tostring(humanoid.WalkSpeed)
        end
    end
    
    game:GetService("RunService").Heartbeat:Connect(updateWalkSpeed)
    updateWalkSpeed() -- Initial update
    
    -- ZoomDIstance.LocalScript
    local camera = game.Workspace.CurrentCamera
    local textLabel2 = ZoomDIstance -- Assuming ZoomDIstance is a valid object
    
    local function updateZoomDistance()
        local zoomDistance = (camera.CFrame.Position - camera.Focus.Position).Magnitude
        textLabel2.Text = string.format("%.2f", zoomDistance) -- Display distance rounded to 2 decimal places
    end
    
    game:GetService("RunService").Heartbeat:Connect(updateZoomDistance)
    updateZoomDistance() -- Initial update
    
    -- FieldOfView.LocalScript
    local textLabel3 = FeildOfView -- Assuming FeildOfView is a valid object
    
    local function updateFieldOfView()
        if camera then
            local fieldOfView = camera.FieldOfView
            textLabel3.Text = tostring(fieldOfView)
        end
    end
    
    game:GetService("RunService").Heartbeat:Connect(updateFieldOfView)
    updateFieldOfView() -- Initial update
    
    -- JumpPower.LocalScript
    local textLabel4 = JumpPower -- Assuming JumpPower is a valid object
    
    local function updateJumpPower()
        local humanoid = player.Character and player.Character:FindFirstChild("Humanoid")
        if humanoid then
            textLabel4.Text = tostring(humanoid.JumpPower)
        end
    end
    
    game:GetService("RunService").Heartbeat:Connect(updateJumpPower)
    updateJumpPower() -- Initial update
    
    -- Frame2.LocalScript
    local myPart = Frame2 -- Assuming Frame2 is a valid object
    local fullPath = myPart:GetFullName()
    print("Full path:", fullPath)
    
    -- velocity.LocalScript
    local textLabel5 = velocity -- Assuming velocity is a valid object
    
    local function updateVelocity()
        if humanoid then
            local velocity = humanoid.RootPart.Velocity.magnitude
            textLabel5.Text = string.format("%.2f", velocity)
        end
    end
    
    game:GetService("RunService").Heartbeat:Connect(updateVelocity)
    updateVelocity() -- Initial update
end)







local function smoothBackgroundColorChange(frame, targetColor, duration)
    local tweenInfo = TweenInfo.new(
        duration, -- Duration in seconds
        Enum.EasingStyle.Linear, -- Easing style (linear for a smooth transition)
        Enum.EasingDirection.Out -- Easing direction (out for a smooth start)
    )

    local tween = game:GetService("TweenService"):Create(frame, tweenInfo, {
        BackgroundColor3 = targetColor
    })

    tween:Play()
end

local function changeFrameColor(frameName, settingName, duration)
    local frame = game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("ScorpMini"):WaitForChild("ScorpTest"):WaitForChild(frameName)
    local settingValue = var[settingName]:Get()
    local targetColor = settingValue and Color3.new(0, 1, 0) or Color3.new(1, 0, 0)
    smoothBackgroundColorChange(frame, targetColor, duration)
end

-- Example usage
for _, settingName in ipairs(var.playerStatNames) do
    local frameName = string.format("Frame%d", table.find(var.playerStatNames, settingName))
    changeFrameColor(frameName, settingName, 1)  -- Change to green if setting is true, red if false
end




game.Loaded:Connect(function()
    spawn(function()
        wait() -- Yield execution for the next frame

        local frame = game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("ScorpMini"):WaitForChild("ScorpTest") -- Adjust the frame name accordingly

        -- Set the frame initially invisible and in the minimized state
        frame.Position = UDim2.new(0, 0, 1, 0)
        frame.Size = UDim2.new(0, 0, 0, 0)
        frame.Visible = false
    end)
end)













--[[ Scripts:
loadstring()
local function GDBSSBO_fake_script() -- Walkspeed.LocalScript 
	local script = Instance.new('LocalScript', Walkspeed)

	--[[
	local player = game.Players.LocalPlayer
	local textLabel = script.Parent -- Assuming the TextLabel is a child of the same parent as this script
	
	local function updateWalkspeed()
		local currentWalkspeed = player.Character.Humanoid.WalkSpeed
		textLabel.Text = currentWalkspeed
	end
	
	-- Connect the function to the WalkSpeed property change
	player.Character.Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(updateWalkspeed)
	
	-- Initial update
	updateWalkspeed()
	
	-- Inside a LocalScript
	local player = game.Players.LocalPlayer
	local humanoid = player.Character and player.Character:WaitForChild("Humanoid")
	
	if not humanoid then
		player.CharacterAdded:Connect(function(character)
			humanoid = character:WaitForChild("Humanoid")
		end)
	end
	
	local textLabel = script.Parent
	
	local function updateWalkSpeed()
		if humanoid then
			if humanoid.MoveDirection.Magnitude == 0 then
				textLabel.Text = "0"
			else
				textLabel.Text = tostring(humanoid.WalkSpeed)
			end
		end
	end
	
	game:GetService("RunService").RenderStepped:Connect(updateWalkSpeed)
	updateWalkSpeed() -- Initial update
	
end
coroutine.wrap(GDBSSBO_fake_script)()
local function ZTSWW_fake_script() -- ZoomDIstance.LocalScript 
	local script = Instance.new('LocalScript', ZoomDIstance)

	-- Inside a LocalScript
	local camera = game.Workspace.CurrentCamera
	local textLabel = script.Parent -- Assuming the TextLabel is a child of the same parent as this script
	
	local function updateZoomDistance()
		local zoomDistance = (camera.CFrame.Position - camera.Focus.Position).Magnitude
		textLabel.Text = string.format("%.2f", zoomDistance) -- Display distance rounded to 2 decimal places
	end
	
	-- Connect the function to property changes
	game:GetService("RunService").RenderStepped:Connect(updateZoomDistance)
	updateZoomDistance() -- Initial update
	
end
coroutine.wrap(ZTSWW_fake_script)()
local function IDZX_fake_script() -- FeildOfView.LocalScript 
	local script = Instance.new('LocalScript', FeildOfView)


	local player = game.Players.LocalPlayer
	local textLabel = script.Parent -- Assuming the TextLabel is a child of the same parent as this script
	
	local function updateFOV()
		local camera = game.Workspace.CurrentCamera
		if not camera then
			return
		end
	
		local fieldOfView = camera.FieldOfView
		textLabel.Text = fieldOfView
	end
	
	-- Connect the function to property changes
	game:GetService("RunService").RenderStepped:Connect(updateFOV)
	updateFOV() -- Initial update
	
	-- Inside a LocalScript
	local camera = game.Workspace.CurrentCamera
	local fieldOfViewLabel = script.Parent -- Assuming the TextLabel is a child of the script's parent
	
	local function updateFieldOfView()
		if camera then
			local fieldOfView = camera.FieldOfView
			fieldOfViewLabel.Text = tostring(fieldOfView)
		end
	end
	
	updateFieldOfView() -- Initial update
	
	camera:GetPropertyChangedSignal("FieldOfView"):Connect(updateFieldOfView)
	
end
coroutine.wrap(IDZX_fake_script)()
local function BLFTZFI_fake_script() -- JumpPower.LocalScript 
	local script = Instance.new('LocalScript', JumpPower)

	
	local player = game.Players.LocalPlayer
	local textLabel = script.Parent -- Assuming the TextLabel is a child of the same parent as this script
	
	local function updateJumpPower()
		local humanoid = player.Character and player.Character:FindFirstChild("Humanoid")
		if not humanoid then
			return
		end
	
		local jumpPower = humanoid.JumpPower
		textLabel.Text = jumpPower
	end
	
	-- Connect the function to the JumpPower property change
	player.CharacterAdded:Connect(updateJumpPower)
	updateJumpPower() -- Initial update
	
	
end
coroutine.wrap(BLFTZFI_fake_script)()
local function UWWBILA_fake_script() -- Frame2.LocalScript 
	local script = Instance.new('LocalScript', Frame2)

	local myPart = script.Parent -- Replace with your object reference
	local fullPath = myPart:GetFullName()
	print("Full path:", fullPath)
	
end
coroutine.wrap(UWWBILA_fake_script)()
local function HHEFT_fake_script() -- velocity.LocalScript 
	local script = Instance.new('LocalScript', velocity)

	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	
	local humanoid = character:WaitForChild("Humanoid")
	
	local textLabel = script.Parent
	
	local function updateVelocity()
		if humanoid then
			local velocity = humanoid.RootPart.Velocity.magnitude
			textLabel.Text = string.format("%.2f", velocity)
		end
	end
	
	game:GetService("RunService").RenderStepped:Connect(updateVelocity)
	updateVelocity() -- Initial update
	
end

coroutine.wrap(HHEFT_fake_script)()
local function BSGWW_fake_script() -- Minitest.LocalScript 
	local script = Instance.new('LocalScript', Minitest)

	local button = script.Parent
	local visible = false
	local frame = button.Parent.ScorpTest
	
	-- Initial setup
	frame.Position = UDim2.new(0, 0, 1, 0)
	frame.Size = UDim2.new(0, 0, 0, 0)
	frame.Visible = false
	
	button.MouseButton1Down:Connect(function ()
		if not visible then
			frame.Visible = true
			frame:TweenSizeAndPosition(
				UDim2.new(0, 235, 0, 371), -- Final size
				UDim2.new(0, 0, 0.3, 0), -- Final position (adjust Y coordinate as needed)
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Sine,
				1, -- Duration
				true
			)
			wait(1)
			visible = true
		else
			frame:TweenSizeAndPosition(
				UDim2.new(0, 0, 0, 0), -- Final size
				UDim2.new(0, 0, 1, 0), -- Final position
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Sine,
				1, -- Duration
				true
			)
			wait(1)
			visible = false
			frame.Visible = false
		end
	end)
	
end
coroutine.wrap(BSGWW_fake_script)()
--]]

    spawn(function()
        wait() -- Yield execution for the next frame

        local frame = game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("ScorpMini"):WaitForChild("ScorpTest") -- Adjust the frame name accordingly

        -- Set the frame initially invisible and in the minimized state
        frame.Position = UDim2.new(0, 0, 1, 0)
        frame.Size = UDim2.new(0, 0, 0, 0)
        frame.Visible = false
    end)
