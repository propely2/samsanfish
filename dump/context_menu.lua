-- Gui to Lua
-- Version: 3.2

-- Instances:

local context_menu = Instance.new("Frame")
local Frame = Instance.new("ImageLabel")
local padding = Instance.new("UIPadding")
local Content = Instance.new("ImageButton")
local list = Instance.new("UIListLayout")
local Separator = Instance.new("Frame")
local Line = Instance.new("Frame")
local Action = Instance.new("ImageButton")
local label = Instance.new("TextLabel")
local icon = Instance.new("ImageLabel")
local padding_2 = Instance.new("UIPadding")
local corner = Instance.new("UICorner")
local list_2 = Instance.new("UIListLayout")
local PrimaryAction = Instance.new("ImageButton")
local corner_2 = Instance.new("UICorner")
local padding_3 = Instance.new("UIPadding")
local icon_2 = Instance.new("ImageLabel")
local label_2 = Instance.new("TextLabel")
local list_3 = Instance.new("UIListLayout")
local Header = Instance.new("Frame")
local padding_4 = Instance.new("UIPadding")
local list_4 = Instance.new("UIListLayout")
local label_3 = Instance.new("TextLabel")
local padding_5 = Instance.new("UIPadding")
local Primary = Instance.new("Frame")
local list_5 = Instance.new("UIListLayout")
local scale = Instance.new("UIScale")
local SizeReference = Instance.new("ImageLabel")
local padding_6 = Instance.new("UIPadding")
local Content_2 = Instance.new("ImageButton")
local list_6 = Instance.new("UIListLayout")
local Separator_2 = Instance.new("Frame")
local Line_2 = Instance.new("Frame")
local Action_2 = Instance.new("ImageButton")
local label_4 = Instance.new("TextLabel")
local icon_3 = Instance.new("ImageLabel")
local padding_7 = Instance.new("UIPadding")
local corner_3 = Instance.new("UICorner")
local list_7 = Instance.new("UIListLayout")
local PrimaryAction_2 = Instance.new("ImageButton")
local corner_4 = Instance.new("UICorner")
local padding_8 = Instance.new("UIPadding")
local icon_4 = Instance.new("ImageLabel")
local label_5 = Instance.new("TextLabel")
local list_8 = Instance.new("UIListLayout")
local Header_2 = Instance.new("Frame")
local padding_9 = Instance.new("UIPadding")
local list_9 = Instance.new("UIListLayout")
local label_6 = Instance.new("TextLabel")
local padding_10 = Instance.new("UIPadding")
local Primary_2 = Instance.new("Frame")
local list_10 = Instance.new("UIListLayout")
local scale_2 = Instance.new("UIScale")

--Properties:

context_menu.Name = "context_menu"
context_menu.Parent = game.StarterGui["EXE6"]
context_menu.AnchorPoint = Vector2.new(0.5, 0.5)
context_menu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
context_menu.BackgroundTransparency = 1.000
context_menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
context_menu.BorderSizePixel = 0
context_menu.Position = UDim2.new(0.5, 0, 0.5, 0)
context_menu.Selectable = true
context_menu.Size = UDim2.new(1, 0, 1, 0)
context_menu.ZIndex = 100

Frame.Name = "Frame"
Frame.Parent = context_menu
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 50, 0, 50)
Frame.Visible = false
Frame.Image = "rbxassetid://72548733587158"
Frame.ImageColor3 = Color3.fromRGB(0, 0, 0)
Frame.ImageTransparency = 0.300
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(300, 300, 300, 300)
Frame.SliceScale = 0.200

padding.Name = "padding"
padding.Parent = Frame
padding.PaddingBottom = UDim.new(0, 30)
padding.PaddingLeft = UDim.new(0, 30)
padding.PaddingRight = UDim.new(0, 30)
padding.PaddingTop = UDim.new(0, 30)

Content.Name = "Content"
Content.Parent = Frame
Content.Active = false
Content.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Content.BackgroundTransparency = 1.000
Content.BorderColor3 = Color3.fromRGB(0, 0, 0)
Content.BorderSizePixel = 0
Content.ClipsDescendants = true
Content.Selectable = false
Content.Size = UDim2.new(1, 0, 1, 0)
Content.Image = "rbxassetid://125088425775676"
Content.ImageColor3 = Color3.fromRGB(27, 27, 27)
Content.ScaleType = Enum.ScaleType.Slice
Content.SliceCenter = Rect.new(512, 512, 512, 512)
Content.SliceScale = 0.100

list.Name = "list"
list.Parent = Content
list.SortOrder = Enum.SortOrder.LayoutOrder
list.Padding = UDim.new(0, 5)

Separator.Name = "Separator"
Separator.Parent = list
Separator.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Separator.BackgroundTransparency = 1.000
Separator.BorderColor3 = Color3.fromRGB(0, 0, 0)
Separator.BorderSizePixel = 0
Separator.Selectable = true
Separator.Size = UDim2.new(0, 0, 0, 4)

Line.Name = "Line"
Line.Parent = Separator
Line.AnchorPoint = Vector2.new(0.5, 0.5)
Line.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0.5, 0, 0.5, 0)
Line.Selectable = true
Line.Size = UDim2.new(0.800000012, 0, 0, 1)

Action.Name = "Action"
Action.Parent = list
Action.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Action.BorderColor3 = Color3.fromRGB(0, 0, 0)
Action.BorderSizePixel = 0
Action.Size = UDim2.new(0, 0, 0, 40)

label.Name = "label"
label.Parent = Action
label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label.BackgroundTransparency = 1.000
label.BorderColor3 = Color3.fromRGB(0, 0, 0)
label.BorderSizePixel = 0
label.Size = UDim2.new(0, 100, 1, 0)
label.Font = Enum.Font.Unknown
label.Text = "Action"
label.TextColor3 = Color3.fromRGB(255, 255, 255)
label.TextSize = 15.000
label.TextXAlignment = Enum.TextXAlignment.Left

icon.Name = "icon"
icon.Parent = Action
icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon.BackgroundTransparency = 1.000
icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
icon.BorderSizePixel = 0
icon.Size = UDim2.new(0, 16, 0, 16)
icon.Image = "rbxassetid://12974384137"

padding_2.Name = "padding"
padding_2.Parent = Action
padding_2.PaddingLeft = UDim.new(0, 20)
padding_2.PaddingRight = UDim.new(0, 20)

corner.CornerRadius = UDim.new(1, 0)
corner.Name = "corner"
corner.Parent = Action

list_2.Name = "list"
list_2.Parent = Action
list_2.FillDirection = Enum.FillDirection.Horizontal
list_2.SortOrder = Enum.SortOrder.LayoutOrder
list_2.VerticalAlignment = Enum.VerticalAlignment.Center
list_2.Padding = UDim.new(0, 20)

PrimaryAction.Name = "PrimaryAction"
PrimaryAction.Parent = list
PrimaryAction.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
PrimaryAction.BorderColor3 = Color3.fromRGB(0, 0, 0)
PrimaryAction.BorderSizePixel = 0
PrimaryAction.Size = UDim2.new(0, 0, 0, 50)

corner_2.CornerRadius = UDim.new(0, 15)
corner_2.Name = "corner"
corner_2.Parent = PrimaryAction

padding_3.Name = "padding"
padding_3.Parent = PrimaryAction
padding_3.PaddingLeft = UDim.new(0, 20)
padding_3.PaddingRight = UDim.new(0, 20)

icon_2.Name = "icon"
icon_2.Parent = PrimaryAction
icon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_2.BackgroundTransparency = 1.000
icon_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
icon_2.BorderSizePixel = 0
icon_2.Size = UDim2.new(0, 16, 0, 16)
icon_2.Image = "rbxassetid://12974384137"

label_2.Name = "label"
label_2.Parent = PrimaryAction
label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label_2.BackgroundTransparency = 1.000
label_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
label_2.BorderSizePixel = 0
label_2.Size = UDim2.new(0, 0, 0, 10)
label_2.Font = Enum.Font.Unknown
label_2.Text = "Action"
label_2.TextColor3 = Color3.fromRGB(255, 255, 255)
label_2.TextSize = 15.000

list_3.Name = "list"
list_3.Parent = PrimaryAction
list_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
list_3.SortOrder = Enum.SortOrder.LayoutOrder
list_3.VerticalAlignment = Enum.VerticalAlignment.Center
list_3.Padding = UDim.new(0, 8)

Header.Name = "Header"
Header.Parent = Content
Header.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Header.BackgroundTransparency = 1.000
Header.BorderColor3 = Color3.fromRGB(0, 0, 0)
Header.BorderSizePixel = 0
Header.LayoutOrder = -99
Header.Selectable = true
Header.Size = UDim2.new(0, 5, 0, 20)

padding_4.Name = "padding"
padding_4.Parent = Header
padding_4.PaddingLeft = UDim.new(0, 10)
padding_4.PaddingRight = UDim.new(0, 10)

list_4.Name = "list"
list_4.Parent = Header
list_4.FillDirection = Enum.FillDirection.Horizontal
list_4.SortOrder = Enum.SortOrder.LayoutOrder
list_4.VerticalAlignment = Enum.VerticalAlignment.Center

label_3.Name = "label"
label_3.Parent = Header
label_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label_3.BackgroundTransparency = 1.000
label_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
label_3.BorderSizePixel = 0
label_3.Size = UDim2.new(0, 0, 1, 0)
label_3.Font = Enum.Font.Unknown
label_3.Text = "Header"
label_3.TextColor3 = Color3.fromRGB(255, 255, 255)
label_3.TextSize = 12.000
label_3.TextTransparency = 0.800

padding_5.Name = "padding"
padding_5.Parent = Content
padding_5.PaddingBottom = UDim.new(0, 10)
padding_5.PaddingLeft = UDim.new(0, 10)
padding_5.PaddingRight = UDim.new(0, 10)
padding_5.PaddingTop = UDim.new(0, 10)

Primary.Name = "Primary"
Primary.Parent = Content
Primary.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Primary.BackgroundTransparency = 1.000
Primary.BorderColor3 = Color3.fromRGB(0, 0, 0)
Primary.BorderSizePixel = 0
Primary.LayoutOrder = -98

list_5.Name = "list"
list_5.Parent = Primary
list_5.FillDirection = Enum.FillDirection.Horizontal
list_5.SortOrder = Enum.SortOrder.LayoutOrder
list_5.Padding = UDim.new(0, 5)

scale.Name = "scale"
scale.Parent = Content

SizeReference.Name = "SizeReference"
SizeReference.Parent = context_menu
SizeReference.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SizeReference.BackgroundTransparency = 1.000
SizeReference.BorderColor3 = Color3.fromRGB(0, 0, 0)
SizeReference.BorderSizePixel = 0
SizeReference.Size = UDim2.new(0, 200, 0, 0)
SizeReference.ImageColor3 = Color3.fromRGB(0, 0, 0)
SizeReference.ImageTransparency = 0.300
SizeReference.SliceCenter = Rect.new(300, 300, 300, 300)
SizeReference.SliceScale = 0.200

padding_6.Name = "padding"
padding_6.Parent = SizeReference
padding_6.PaddingBottom = UDim.new(0, 30)
padding_6.PaddingLeft = UDim.new(0, 30)
padding_6.PaddingRight = UDim.new(0, 30)
padding_6.PaddingTop = UDim.new(0, 30)

Content_2.Name = "Content"
Content_2.Parent = SizeReference
Content_2.Active = false
Content_2.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Content_2.BackgroundTransparency = 1.000
Content_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Content_2.BorderSizePixel = 0
Content_2.ClipsDescendants = true
Content_2.Selectable = false
Content_2.Size = UDim2.new(1, 0, 0, 40)
Content_2.SliceCenter = Rect.new(512, 512, 512, 512)
Content_2.SliceScale = 0.100

list_6.Name = "list"
list_6.Parent = Content_2
list_6.SortOrder = Enum.SortOrder.LayoutOrder
list_6.Padding = UDim.new(0, 5)

Separator_2.Name = "Separator"
Separator_2.Parent = list_6
Separator_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Separator_2.BackgroundTransparency = 1.000
Separator_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Separator_2.BorderSizePixel = 0
Separator_2.Selectable = true
Separator_2.Size = UDim2.new(0, 0, 0, 4)

Line_2.Name = "Line"
Line_2.Parent = Separator_2
Line_2.AnchorPoint = Vector2.new(0.5, 0.5)
Line_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Line_2.BackgroundTransparency = 1.000
Line_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_2.BorderSizePixel = 0
Line_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Line_2.Selectable = true
Line_2.Size = UDim2.new(0.800000012, 0, 0, 1)

Action_2.Name = "Action"
Action_2.Parent = list_6
Action_2.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Action_2.BackgroundTransparency = 1.000
Action_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Action_2.BorderSizePixel = 0
Action_2.Size = UDim2.new(0, 0, 0, 40)

label_4.Name = "label"
label_4.Parent = Action_2
label_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label_4.BackgroundTransparency = 1.000
label_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
label_4.BorderSizePixel = 0
label_4.Size = UDim2.new(0, 100, 1, 0)
label_4.Font = Enum.Font.Unknown
label_4.Text = "Action"
label_4.TextColor3 = Color3.fromRGB(255, 255, 255)
label_4.TextSize = 15.000
label_4.TextTransparency = 1.000
label_4.TextXAlignment = Enum.TextXAlignment.Left

icon_3.Name = "icon"
icon_3.Parent = Action_2
icon_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_3.BackgroundTransparency = 1.000
icon_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
icon_3.BorderSizePixel = 0
icon_3.Size = UDim2.new(0, 16, 0, 16)
icon_3.Image = "rbxassetid://12974384137"
icon_3.ImageTransparency = 1.000

padding_7.Name = "padding"
padding_7.Parent = Action_2
padding_7.PaddingLeft = UDim.new(0, 20)
padding_7.PaddingRight = UDim.new(0, 20)

corner_3.CornerRadius = UDim.new(1, 0)
corner_3.Name = "corner"
corner_3.Parent = Action_2

list_7.Name = "list"
list_7.Parent = Action_2
list_7.FillDirection = Enum.FillDirection.Horizontal
list_7.SortOrder = Enum.SortOrder.LayoutOrder
list_7.VerticalAlignment = Enum.VerticalAlignment.Center
list_7.Padding = UDim.new(0, 20)

PrimaryAction_2.Name = "PrimaryAction"
PrimaryAction_2.Parent = list_6
PrimaryAction_2.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
PrimaryAction_2.BackgroundTransparency = 1.000
PrimaryAction_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
PrimaryAction_2.BorderSizePixel = 0
PrimaryAction_2.Size = UDim2.new(0, 0, 0, 50)

corner_4.CornerRadius = UDim.new(0, 15)
corner_4.Name = "corner"
corner_4.Parent = PrimaryAction_2

padding_8.Name = "padding"
padding_8.Parent = PrimaryAction_2
padding_8.PaddingLeft = UDim.new(0, 20)
padding_8.PaddingRight = UDim.new(0, 20)

icon_4.Name = "icon"
icon_4.Parent = PrimaryAction_2
icon_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_4.BackgroundTransparency = 1.000
icon_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
icon_4.BorderSizePixel = 0
icon_4.Size = UDim2.new(0, 16, 0, 16)
icon_4.Image = "rbxassetid://12974384137"
icon_4.ImageTransparency = 1.000

label_5.Name = "label"
label_5.Parent = PrimaryAction_2
label_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label_5.BackgroundTransparency = 1.000
label_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
label_5.BorderSizePixel = 0
label_5.Size = UDim2.new(0, 0, 0, 10)
label_5.Font = Enum.Font.Unknown
label_5.Text = "Action"
label_5.TextColor3 = Color3.fromRGB(255, 255, 255)
label_5.TextSize = 15.000
label_5.TextTransparency = 1.000

list_8.Name = "list"
list_8.Parent = PrimaryAction_2
list_8.HorizontalAlignment = Enum.HorizontalAlignment.Center
list_8.SortOrder = Enum.SortOrder.LayoutOrder
list_8.VerticalAlignment = Enum.VerticalAlignment.Center
list_8.Padding = UDim.new(0, 8)

Header_2.Name = "Header"
Header_2.Parent = Content_2
Header_2.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Header_2.BackgroundTransparency = 1.000
Header_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Header_2.BorderSizePixel = 0
Header_2.LayoutOrder = -99
Header_2.Selectable = true
Header_2.Size = UDim2.new(0, 5, 0, 20)

padding_9.Name = "padding"
padding_9.Parent = Header_2
padding_9.PaddingLeft = UDim.new(0, 10)
padding_9.PaddingRight = UDim.new(0, 10)

list_9.Name = "list"
list_9.Parent = Header_2
list_9.FillDirection = Enum.FillDirection.Horizontal
list_9.SortOrder = Enum.SortOrder.LayoutOrder
list_9.VerticalAlignment = Enum.VerticalAlignment.Center

label_6.Name = "label"
label_6.Parent = Header_2
label_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label_6.BackgroundTransparency = 1.000
label_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
label_6.BorderSizePixel = 0
label_6.Size = UDim2.new(0, 0, 1, 0)
label_6.Font = Enum.Font.Unknown
label_6.Text = "Header"
label_6.TextColor3 = Color3.fromRGB(255, 255, 255)
label_6.TextSize = 12.000
label_6.TextTransparency = 1.000

padding_10.Name = "padding"
padding_10.Parent = Content_2
padding_10.PaddingBottom = UDim.new(0, 10)
padding_10.PaddingLeft = UDim.new(0, 10)
padding_10.PaddingRight = UDim.new(0, 10)
padding_10.PaddingTop = UDim.new(0, 10)

Primary_2.Name = "Primary"
Primary_2.Parent = Content_2
Primary_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Primary_2.BackgroundTransparency = 1.000
Primary_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Primary_2.BorderSizePixel = 0
Primary_2.LayoutOrder = -98

list_10.Name = "list"
list_10.Parent = Primary_2
list_10.FillDirection = Enum.FillDirection.Horizontal
list_10.SortOrder = Enum.SortOrder.LayoutOrder
list_10.Padding = UDim.new(0, 5)

scale_2.Name = "scale"
scale_2.Parent = Content_2