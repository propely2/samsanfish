-- Gui to Lua
-- Version: 3.2

-- Instances:

local main_frame = Instance.new("ImageButton")
local loading = Instance.new("Frame")
local logo = Instance.new("ImageLabel")
local scale = Instance.new("UIScale")
local scale_2 = Instance.new("UIScale")
local empty = Instance.new("Frame")
local page = Instance.new("UIPageLayout")
local content = Instance.new("Frame")
local corner = Instance.new("UICorner")
local navigation = Instance.new("ImageButton")
local padding = Instance.new("UIPadding")
local user = Instance.new("Frame")
local padding_2 = Instance.new("UIPadding")
local list = Instance.new("UIListLayout")
local frame = Instance.new("ImageButton")
local profile = Instance.new("ImageLabel")
local corner_2 = Instance.new("UICorner")
local padding_3 = Instance.new("UIPadding")
local role = Instance.new("TextLabel")
local padding_4 = Instance.new("UIPadding")
local corner_3 = Instance.new("UICorner")
local display = Instance.new("TextLabel")
local list_2 = Instance.new("UIListLayout")
local corner_4 = Instance.new("UICorner")
local fixed_buttons = Instance.new("Frame")
local list_3 = Instance.new("UIListLayout")
local system = Instance.new("ImageButton")
local list_4 = Instance.new("UIListLayout")
local padding_5 = Instance.new("UIPadding")
local label = Instance.new("TextLabel")
local icon = Instance.new("ImageLabel")
local corner_5 = Instance.new("UICorner")
local padding_6 = Instance.new("UIPadding")
local exe_flow = Instance.new("ImageButton")
local list_5 = Instance.new("UIListLayout")
local padding_7 = Instance.new("UIPadding")
local label_2 = Instance.new("TextLabel")
local icon_2 = Instance.new("ImageLabel")
local corner_6 = Instance.new("UICorner")
local divider = Instance.new("Frame")
local list_6 = Instance.new("UIListLayout")
local directory = Instance.new("ScrollingFrame")
local list_7 = Instance.new("UIListLayout")
local padding_8 = Instance.new("UIPadding")
local primary = Instance.new("Frame")
local home = Instance.new("ImageButton")
local icon_3 = Instance.new("ImageLabel")
local list_8 = Instance.new("UIListLayout")
local padding_9 = Instance.new("UIPadding")
local label_3 = Instance.new("TextLabel")
local util = Instance.new("Folder")
local corner_7 = Instance.new("UICorner")
local bans = Instance.new("ImageButton")
local label_4 = Instance.new("TextLabel")
local util_2 = Instance.new("Folder")
local icon_4 = Instance.new("ImageLabel")
local corner_8 = Instance.new("UICorner")
local list_9 = Instance.new("UIListLayout")
local padding_10 = Instance.new("UIPadding")
local team_connect = Instance.new("ImageButton")
local label_5 = Instance.new("TextLabel")
local util_3 = Instance.new("Folder")
local icon_5 = Instance.new("ImageLabel")
local corner_9 = Instance.new("UICorner")
local list_10 = Instance.new("UIListLayout")
local padding_11 = Instance.new("UIPadding")
local list_11 = Instance.new("UIListLayout")
local announcements = Instance.new("ImageButton")
local label_6 = Instance.new("TextLabel")
local util_4 = Instance.new("Folder")
local icon_6 = Instance.new("ImageLabel")
local corner_10 = Instance.new("UICorner")
local list_12 = Instance.new("UIListLayout")
local padding_12 = Instance.new("UIPadding")
local people = Instance.new("ImageButton")
local label_7 = Instance.new("TextLabel")
local util_5 = Instance.new("Folder")
local icon_7 = Instance.new("ImageLabel")
local list_13 = Instance.new("UIListLayout")
local padding_13 = Instance.new("UIPadding")
local corner_11 = Instance.new("UICorner")
local utilities = Instance.new("ImageButton")
local label_8 = Instance.new("TextLabel")
local util_6 = Instance.new("Folder")
local icon_8 = Instance.new("ImageLabel")
local corner_12 = Instance.new("UICorner")
local list_14 = Instance.new("UIListLayout")
local padding_14 = Instance.new("UIPadding")
local util_7 = Instance.new("Folder")
local divider_2 = Instance.new("Frame")
local padding_15 = Instance.new("UIPadding")
local audits = Instance.new("ImageButton")
local label_9 = Instance.new("TextLabel")
local util_8 = Instance.new("Folder")
local icon_9 = Instance.new("ImageLabel")
local corner_13 = Instance.new("UICorner")
local list_15 = Instance.new("UIListLayout")
local padding_16 = Instance.new("UIPadding")
local LeafletControls = Instance.new("Frame")
local corner_14 = Instance.new("UICorner")
local Bottom = Instance.new("Frame")
local list_16 = Instance.new("UIListLayout")
local Resize = Instance.new("ImageButton")
local icon_10 = Instance.new("ImageLabel")
local scale_3 = Instance.new("UIScale")
local padding_17 = Instance.new("UIPadding")
local Space = Instance.new("Frame")
local Top = Instance.new("Frame")
local padding_18 = Instance.new("UIPadding")
local Actions = Instance.new("Frame")
local padding_19 = Instance.new("UIPadding")
local Frame = Instance.new("ImageButton")
local Container = Instance.new("Frame")
local list_17 = Instance.new("UIListLayout")
local corner_15 = Instance.new("UICorner")
local padding_20 = Instance.new("UIPadding")
local close = Instance.new("ImageButton")
local container = Instance.new("ImageLabel")
local corner_16 = Instance.new("UICorner")
local icon_11 = Instance.new("ImageLabel")
local scale_4 = Instance.new("UIScale")
local fullscreen = Instance.new("ImageButton")
local container_2 = Instance.new("ImageLabel")
local corner_17 = Instance.new("UICorner")
local icon_12 = Instance.new("ImageLabel")
local scale_5 = Instance.new("UIScale")
local menu = Instance.new("ImageButton")
local container_3 = Instance.new("ImageLabel")
local corner_18 = Instance.new("UICorner")
local icon_13 = Instance.new("ImageLabel")
local scale_6 = Instance.new("UIScale")
local restore = Instance.new("ImageButton")
local container_4 = Instance.new("ImageLabel")
local corner_19 = Instance.new("UICorner")
local icon_14 = Instance.new("ImageLabel")
local scale_7 = Instance.new("UIScale")
local padding_21 = Instance.new("UIPadding")
local scale_8 = Instance.new("UIScale")
local Clock = Instance.new("ImageLabel")
local padding_22 = Instance.new("UIPadding")
local Label = Instance.new("TextLabel")
local padding_23 = Instance.new("UIPadding")
local corner_20 = Instance.new("UICorner")
local list_18 = Instance.new("UIListLayout")
local list_19 = Instance.new("UIListLayout")
local Tracking = Instance.new("ImageLabel")
local padding_24 = Instance.new("UIPadding")
local list_20 = Instance.new("UIListLayout")
local Frame_2 = Instance.new("ImageButton")
local corner_21 = Instance.new("UICorner")
local icon_15 = Instance.new("ImageLabel")
local scale_9 = Instance.new("UIScale")
local list_21 = Instance.new("UIListLayout")
local padding_25 = Instance.new("UIPadding")
local Protection = Instance.new("ImageButton")
local Shield = Instance.new("ImageButton")

--Properties:

main_frame.Name = "main_frame"
main_frame.Parent = game.StarterGui["EXE6"]
main_frame.AnchorPoint = Vector2.new(0.5, 0.5)
main_frame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
main_frame.BackgroundTransparency = 1.000
main_frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
main_frame.BorderSizePixel = 0
main_frame.ClipsDescendants = true
main_frame.Position = UDim2.new(0.5, 0, 0.5, 0)
main_frame.Size = UDim2.new(0, 900, 0, 500)
main_frame.AutoButtonColor = false
main_frame.Modal = true
main_frame.Image = "rbxassetid://125088425775676"
main_frame.ImageColor3 = Color3.fromRGB(27, 27, 27)
main_frame.ImageTransparency = 0.030
main_frame.ScaleType = Enum.ScaleType.Slice
main_frame.SliceCenter = Rect.new(512, 512, 512, 512)
main_frame.SliceScale = 0.080

loading.Name = "loading"
loading.Parent = main_frame
loading.AnchorPoint = Vector2.new(0.5, 0.5)
loading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loading.BackgroundTransparency = 1.000
loading.BorderColor3 = Color3.fromRGB(0, 0, 0)
loading.BorderSizePixel = 0
loading.LayoutOrder = 2
loading.Position = UDim2.new(0.5, 0, 0.5, 0)
loading.Size = UDim2.new(1, 0, 1, 0)

logo.Name = "logo"
logo.Parent = loading
logo.AnchorPoint = Vector2.new(0.5, 0.5)
logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logo.BackgroundTransparency = 1.000
logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
logo.BorderSizePixel = 0
logo.Position = UDim2.new(0.5, 0, 0.5, 0)
logo.Size = UDim2.new(0, 140, 0, 40)
logo.Image = "rbxassetid://107452377367726"
logo.ScaleType = Enum.ScaleType.Fit

scale.Name = "scale"
scale.Parent = logo

scale_2.Name = "scale"
scale_2.Parent = main_frame

empty.Name = "empty"
empty.Parent = main_frame
empty.AnchorPoint = Vector2.new(0.5, 0.5)
empty.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
empty.BackgroundTransparency = 1.000
empty.BorderColor3 = Color3.fromRGB(0, 0, 0)
empty.BorderSizePixel = 0
empty.LayoutOrder = 3
empty.Position = UDim2.new(0.5, 0, 0.5, 0)
empty.Size = UDim2.new(1, 0, 1, 0)

page.Name = "page"
page.Parent = main_frame
page.FillDirection = Enum.FillDirection.Vertical
page.SortOrder = Enum.SortOrder.LayoutOrder
page.EasingStyle = Enum.EasingStyle.Exponential
page.GamepadInputEnabled = false
page.ScrollWheelInputEnabled = false
page.TouchInputEnabled = false
page.TweenTime = 0.500

content.Name = "content"
content.Parent = main_frame
content.AnchorPoint = Vector2.new(0.5, 0.5)
content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
content.BackgroundTransparency = 1.000
content.BorderColor3 = Color3.fromRGB(0, 0, 0)
content.BorderSizePixel = 0
content.ClipsDescendants = true
content.LayoutOrder = 1
content.Position = UDim2.new(0.5, 0, 0.5, 0)
content.Size = UDim2.new(1, 0, 1, 0)

corner.CornerRadius = UDim.new(0, 18)
corner.Name = "corner"
corner.Parent = content

navigation.Name = "navigation"
navigation.Parent = content
navigation.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
navigation.BackgroundTransparency = 1.000
navigation.BorderColor3 = Color3.fromRGB(0, 0, 0)
navigation.BorderSizePixel = 0
navigation.ClipsDescendants = true
navigation.Size = UDim2.new(0, 220, 1, 0)
navigation.AutoButtonColor = false

padding.Name = "padding"
padding.Parent = navigation
padding.PaddingBottom = UDim.new(0, 4)
padding.PaddingLeft = UDim.new(0, 4)
padding.PaddingRight = UDim.new(0, 4)

user.Name = "user"
user.Parent = navigation
user.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
user.BackgroundTransparency = 1.000
user.BorderColor3 = Color3.fromRGB(0, 0, 0)
user.BorderSizePixel = 0
user.LayoutOrder = 2
user.Size = UDim2.new(1, 0, 0, 104)

padding_2.Name = "padding"
padding_2.Parent = user
padding_2.PaddingBottom = UDim.new(0, 10)
padding_2.PaddingLeft = UDim.new(0, 10)
padding_2.PaddingRight = UDim.new(0, 10)
padding_2.PaddingTop = UDim.new(0, 50)

list.Name = "list"
list.Parent = user
list.FillDirection = Enum.FillDirection.Horizontal
list.SortOrder = Enum.SortOrder.LayoutOrder
list.Padding = UDim.new(0, 10)

frame.Name = "frame"
frame.Parent = user
frame.AnchorPoint = Vector2.new(0.5, 1)
frame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
frame.BorderSizePixel = 0
frame.LayoutOrder = 2
frame.Position = UDim2.new(0.5, 0, 1, 0)
frame.Size = UDim2.new(1, 0, 1, 0)
frame.AutoButtonColor = false
frame.ImageColor3 = Color3.fromRGB(34, 34, 34)
frame.ScaleType = Enum.ScaleType.Slice
frame.SliceCenter = Rect.new(512, 512, 512, 512)
frame.SliceScale = 0.040

profile.Name = "profile"
profile.Parent = frame
profile.AnchorPoint = Vector2.new(0, 0.5)
profile.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
profile.BorderColor3 = Color3.fromRGB(0, 0, 0)
profile.BorderSizePixel = 0
profile.LayoutOrder = 1
profile.Position = UDim2.new(0, 0, 0.5, 0)
profile.Size = UDim2.new(0, 26, 0, 26)
profile.Image = "rbxthumb://type=AvatarHeadShot&id=787925235&w=420&h=420"
profile.ScaleType = Enum.ScaleType.Crop

corner_2.CornerRadius = UDim.new(1, 0)
corner_2.Name = "corner"
corner_2.Parent = profile

padding_3.Name = "padding"
padding_3.Parent = frame
padding_3.PaddingLeft = UDim.new(0, 12)
padding_3.PaddingRight = UDim.new(0, 12)

role.Name = "role"
role.Parent = frame
role.AnchorPoint = Vector2.new(0.5, 0)
role.BackgroundColor3 = Color3.fromRGB(41, 61, 74)
role.BorderColor3 = Color3.fromRGB(0, 0, 0)
role.BorderSizePixel = 0
role.LayoutOrder = 3
role.Position = UDim2.new(0.5, 0, 0, 0)
role.Size = UDim2.new(0, 20, 0, 20)
role.Font = Enum.Font.Unknown
role.Text = "Owner"
role.TextColor3 = Color3.fromRGB(117, 137, 150)
role.TextSize = 11.000
role.TextXAlignment = Enum.TextXAlignment.Left

padding_4.Name = "padding"
padding_4.Parent = role
padding_4.PaddingLeft = UDim.new(0, 8)
padding_4.PaddingRight = UDim.new(0, 8)

corner_3.CornerRadius = UDim.new(0, 20)
corner_3.Name = "corner"
corner_3.Parent = role

display.Name = "display"
display.Parent = frame
display.AnchorPoint = Vector2.new(0.5, 0)
display.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
display.BackgroundTransparency = 1.000
display.BorderColor3 = Color3.fromRGB(0, 0, 0)
display.BorderSizePixel = 0
display.LayoutOrder = 2
display.Position = UDim2.new(0.5, 0, 0, 0)
display.Size = UDim2.new(0, 0, 0, 10)
display.Font = Enum.Font.Unknown
display.Text = "Light16h"
display.TextColor3 = Color3.fromRGB(255, 255, 255)
display.TextSize = 13.000
display.TextXAlignment = Enum.TextXAlignment.Left

list_2.Name = "list"
list_2.Parent = frame
list_2.FillDirection = Enum.FillDirection.Horizontal
list_2.SortOrder = Enum.SortOrder.LayoutOrder
list_2.VerticalAlignment = Enum.VerticalAlignment.Center
list_2.Padding = UDim.new(0, 8)

corner_4.CornerRadius = UDim.new(1, 0)
corner_4.Name = "corner"
corner_4.Parent = frame

fixed_buttons.Name = "fixed_buttons"
fixed_buttons.Parent = navigation
fixed_buttons.AnchorPoint = Vector2.new(0, 1)
fixed_buttons.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
fixed_buttons.BackgroundTransparency = 1.000
fixed_buttons.BorderColor3 = Color3.fromRGB(0, 0, 0)
fixed_buttons.BorderSizePixel = 0
fixed_buttons.LayoutOrder = 4
fixed_buttons.Position = UDim2.new(0, 0, 1, 0)
fixed_buttons.Size = UDim2.new(1, 0, 0, 0)
fixed_buttons.ZIndex = 2

list_3.Name = "list"
list_3.Parent = fixed_buttons
list_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
list_3.SortOrder = Enum.SortOrder.LayoutOrder
list_3.VerticalAlignment = Enum.VerticalAlignment.Bottom
list_3.Padding = UDim.new(0, 10)

system.Name = "system"
system.Parent = fixed_buttons
system.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
system.BackgroundTransparency = 1.000
system.BorderColor3 = Color3.fromRGB(0, 0, 0)
system.BorderSizePixel = 0
system.LayoutOrder = 1
system.Size = UDim2.new(1, 0, 0, 36)
system.AutoButtonColor = false
system.Image = "rbxassetid://125088425775676"
system.ImageColor3 = Color3.fromRGB(34, 34, 34)
system.ImageTransparency = 1.000
system.ScaleType = Enum.ScaleType.Slice
system.SliceCenter = Rect.new(512, 512, 512, 512)
system.SliceScale = 0.050

list_4.Name = "list"
list_4.Parent = system
list_4.FillDirection = Enum.FillDirection.Horizontal
list_4.SortOrder = Enum.SortOrder.LayoutOrder
list_4.VerticalAlignment = Enum.VerticalAlignment.Center
list_4.Padding = UDim.new(0, 10)

padding_5.Name = "padding"
padding_5.Parent = system
padding_5.PaddingLeft = UDim.new(0, 10)
padding_5.PaddingRight = UDim.new(0, 16)

label.Name = "label"
label.Parent = system
label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label.BackgroundTransparency = 1.000
label.BorderColor3 = Color3.fromRGB(0, 0, 0)
label.BorderSizePixel = 0
label.LayoutOrder = 1
label.Size = UDim2.new(1, -20, 1, 0)
label.Font = Enum.Font.Unknown
label.Text = "System"
label.TextColor3 = Color3.fromRGB(255, 255, 255)
label.TextSize = 14.000
label.TextXAlignment = Enum.TextXAlignment.Left

icon.Name = "icon"
icon.Parent = system
icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon.BackgroundTransparency = 1.000
icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
icon.BorderSizePixel = 0
icon.LayoutOrder = 2
icon.Size = UDim2.new(0, 16, 0, 16)
icon.Visible = false
icon.Image = "rbxassetid://11295289390"

corner_5.CornerRadius = UDim.new(1, 0)
corner_5.Name = "corner"
corner_5.Parent = system

padding_6.Name = "padding"
padding_6.Parent = fixed_buttons
padding_6.PaddingBottom = UDim.new(0, 10)
padding_6.PaddingLeft = UDim.new(0, 10)
padding_6.PaddingRight = UDim.new(0, 10)

exe_flow.Name = "exe_flow"
exe_flow.Parent = fixed_buttons
exe_flow.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
exe_flow.BackgroundTransparency = 1.000
exe_flow.BorderColor3 = Color3.fromRGB(0, 0, 0)
exe_flow.BorderSizePixel = 0
exe_flow.LayoutOrder = 2
exe_flow.Size = UDim2.new(1, 0, 0, 36)
exe_flow.Visible = false
exe_flow.AutoButtonColor = false
exe_flow.Image = "rbxassetid://125088425775676"
exe_flow.ImageColor3 = Color3.fromRGB(34, 34, 34)
exe_flow.ImageTransparency = 1.000
exe_flow.ScaleType = Enum.ScaleType.Slice
exe_flow.SliceCenter = Rect.new(512, 512, 512, 512)
exe_flow.SliceScale = 0.050

list_5.Name = "list"
list_5.Parent = exe_flow
list_5.FillDirection = Enum.FillDirection.Horizontal
list_5.SortOrder = Enum.SortOrder.LayoutOrder
list_5.VerticalAlignment = Enum.VerticalAlignment.Center
list_5.Padding = UDim.new(0, 10)

padding_7.Name = "padding"
padding_7.Parent = exe_flow
padding_7.PaddingLeft = UDim.new(0, 10)
padding_7.PaddingRight = UDim.new(0, 16)

label_2.Name = "label"
label_2.Parent = exe_flow
label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label_2.BackgroundTransparency = 1.000
label_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
label_2.BorderSizePixel = 0
label_2.LayoutOrder = 1
label_2.Size = UDim2.new(1, -20, 1, 0)
label_2.Font = Enum.Font.Unknown
label_2.Text = "Exe Flow"
label_2.TextColor3 = Color3.fromRGB(255, 255, 255)
label_2.TextSize = 14.000
label_2.TextXAlignment = Enum.TextXAlignment.Left

icon_2.Name = "icon"
icon_2.Parent = exe_flow
icon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_2.BackgroundTransparency = 1.000
icon_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
icon_2.BorderSizePixel = 0
icon_2.LayoutOrder = 2
icon_2.Size = UDim2.new(0, 16, 0, 16)
icon_2.Visible = false
icon_2.Image = "rbxassetid://11295287681"

corner_6.CornerRadius = UDim.new(1, 0)
corner_6.Name = "corner"
corner_6.Parent = exe_flow

divider.Name = "divider"
divider.Parent = fixed_buttons
divider.AnchorPoint = Vector2.new(0.5, 1)
divider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
divider.BackgroundTransparency = 0.950
divider.BorderColor3 = Color3.fromRGB(0, 0, 0)
divider.BorderSizePixel = 0
divider.Position = UDim2.new(0.5, 0, 1, 11)
divider.Size = UDim2.new(1, -40, 0, 1)

list_6.Name = "list"
list_6.Parent = navigation
list_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
list_6.SortOrder = Enum.SortOrder.LayoutOrder

directory.Name = "directory"
directory.Parent = navigation
directory.Active = true
directory.AnchorPoint = Vector2.new(0.5, 1)
directory.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
directory.BackgroundTransparency = 1.000
directory.BorderColor3 = Color3.fromRGB(0, 0, 0)
directory.BorderSizePixel = 0
directory.LayoutOrder = 3
directory.Position = UDim2.new(0.5, 0, 1, -10)
directory.Size = UDim2.new(1, -20, 1, -120)
directory.CanvasSize = UDim2.new(0, 0, 0, 0)
directory.ScrollBarThickness = 0

list_7.Name = "list"
list_7.Parent = directory
list_7.SortOrder = Enum.SortOrder.LayoutOrder
list_7.Padding = UDim.new(0, 10)

padding_8.Name = "padding"
padding_8.Parent = directory
padding_8.PaddingBottom = UDim.new(0, 10)
padding_8.PaddingTop = UDim.new(0, 8)

primary.Name = "primary"
primary.Parent = directory
primary.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
primary.BackgroundTransparency = 1.000
primary.BorderColor3 = Color3.fromRGB(0, 0, 0)
primary.BorderSizePixel = 0
primary.Size = UDim2.new(1, 0, 0, 0)

home.Name = "home"
home.Parent = primary
home.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
home.BorderColor3 = Color3.fromRGB(0, 0, 0)
home.BorderSizePixel = 0
home.LayoutOrder = 1
home.Size = UDim2.new(1, 0, 0, 40)
home.AutoButtonColor = false
home.ImageColor3 = Color3.fromRGB(34, 34, 34)
home.ScaleType = Enum.ScaleType.Slice
home.SliceCenter = Rect.new(512, 512, 512, 512)
home.SliceScale = 0.050

icon_3.Name = "icon"
icon_3.Parent = home
icon_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_3.BackgroundTransparency = 1.000
icon_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
icon_3.BorderSizePixel = 0
icon_3.LayoutOrder = 1
icon_3.Size = UDim2.new(0, 16, 0, 16)
icon_3.Image = "rbxassetid://11433532654"
icon_3.ScaleType = Enum.ScaleType.Fit

list_8.Name = "list"
list_8.Parent = home
list_8.FillDirection = Enum.FillDirection.Horizontal
list_8.SortOrder = Enum.SortOrder.LayoutOrder
list_8.VerticalAlignment = Enum.VerticalAlignment.Center
list_8.Padding = UDim.new(0, 10)

padding_9.Name = "padding"
padding_9.Parent = home
padding_9.PaddingLeft = UDim.new(0, 15)
padding_9.PaddingRight = UDim.new(0, 12)

label_3.Name = "label"
label_3.Parent = home
label_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label_3.BackgroundTransparency = 1.000
label_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
label_3.BorderSizePixel = 0
label_3.LayoutOrder = 2
label_3.Size = UDim2.new(1, -20, 1, 0)
label_3.Font = Enum.Font.Unknown
label_3.Text = "Home"
label_3.TextColor3 = Color3.fromRGB(255, 255, 255)
label_3.TextSize = 14.000
label_3.TextXAlignment = Enum.TextXAlignment.Left

util.Name = "util"
util.Parent = home

corner_7.CornerRadius = UDim.new(1, 0)
corner_7.Name = "corner"
corner_7.Parent = home

bans.Name = "bans"
bans.Parent = primary
bans.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
bans.BackgroundTransparency = 1.000
bans.BorderColor3 = Color3.fromRGB(0, 0, 0)
bans.BorderSizePixel = 0
bans.LayoutOrder = 3
bans.Size = UDim2.new(1, 0, 0, 36)
bans.AutoButtonColor = false
bans.ImageColor3 = Color3.fromRGB(27, 27, 27)
bans.ScaleType = Enum.ScaleType.Slice
bans.SliceCenter = Rect.new(512, 512, 512, 512)
bans.SliceScale = 0.050

label_4.Name = "label"
label_4.Parent = bans
label_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label_4.BackgroundTransparency = 1.000
label_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
label_4.BorderSizePixel = 0
label_4.LayoutOrder = 2
label_4.Size = UDim2.new(1, -20, 1, 0)
label_4.Font = Enum.Font.Unknown
label_4.Text = "Bans"
label_4.TextColor3 = Color3.fromRGB(255, 255, 255)
label_4.TextSize = 14.000
label_4.TextTransparency = 0.500
label_4.TextXAlignment = Enum.TextXAlignment.Left

util_2.Name = "util"
util_2.Parent = bans

icon_4.Name = "icon"
icon_4.Parent = bans
icon_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_4.BackgroundTransparency = 1.000
icon_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
icon_4.BorderSizePixel = 0
icon_4.LayoutOrder = 1
icon_4.Size = UDim2.new(0, 16, 0, 16)
icon_4.Image = "rbxassetid://12974250538"
icon_4.ImageTransparency = 0.500
icon_4.ScaleType = Enum.ScaleType.Fit

corner_8.CornerRadius = UDim.new(1, 0)
corner_8.Name = "corner"
corner_8.Parent = bans

list_9.Name = "list"
list_9.Parent = bans
list_9.FillDirection = Enum.FillDirection.Horizontal
list_9.SortOrder = Enum.SortOrder.LayoutOrder
list_9.VerticalAlignment = Enum.VerticalAlignment.Center
list_9.Padding = UDim.new(0, 10)

padding_10.Name = "padding"
padding_10.Parent = bans
padding_10.PaddingLeft = UDim.new(0, 10)
padding_10.PaddingRight = UDim.new(0, 12)

team_connect.Name = "team_connect"
team_connect.Parent = primary
team_connect.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
team_connect.BackgroundTransparency = 1.000
team_connect.BorderColor3 = Color3.fromRGB(0, 0, 0)
team_connect.BorderSizePixel = 0
team_connect.LayoutOrder = 6
team_connect.Size = UDim2.new(1, 0, 0, 36)
team_connect.AutoButtonColor = false
team_connect.ImageColor3 = Color3.fromRGB(27, 27, 27)
team_connect.ScaleType = Enum.ScaleType.Slice
team_connect.SliceCenter = Rect.new(512, 512, 512, 512)
team_connect.SliceScale = 0.050

label_5.Name = "label"
label_5.Parent = team_connect
label_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label_5.BackgroundTransparency = 1.000
label_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
label_5.BorderSizePixel = 0
label_5.LayoutOrder = 2
label_5.Size = UDim2.new(1, -20, 1, 0)
label_5.Font = Enum.Font.Unknown
label_5.Text = "Team Connect"
label_5.TextColor3 = Color3.fromRGB(255, 255, 255)
label_5.TextSize = 14.000
label_5.TextTransparency = 0.500
label_5.TextXAlignment = Enum.TextXAlignment.Left

util_3.Name = "util"
util_3.Parent = team_connect

icon_5.Name = "icon"
icon_5.Parent = team_connect
icon_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_5.BackgroundTransparency = 1.000
icon_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
icon_5.BorderSizePixel = 0
icon_5.LayoutOrder = 1
icon_5.Size = UDim2.new(0, 16, 0, 16)
icon_5.Image = "rbxassetid://11422929748"
icon_5.ImageTransparency = 0.500
icon_5.ScaleType = Enum.ScaleType.Fit

corner_9.CornerRadius = UDim.new(1, 0)
corner_9.Name = "corner"
corner_9.Parent = team_connect

list_10.Name = "list"
list_10.Parent = team_connect
list_10.FillDirection = Enum.FillDirection.Horizontal
list_10.SortOrder = Enum.SortOrder.LayoutOrder
list_10.VerticalAlignment = Enum.VerticalAlignment.Center
list_10.Padding = UDim.new(0, 10)

padding_11.Name = "padding"
padding_11.Parent = team_connect
padding_11.PaddingLeft = UDim.new(0, 10)
padding_11.PaddingRight = UDim.new(0, 12)

list_11.Name = "list"
list_11.Parent = primary
list_11.HorizontalAlignment = Enum.HorizontalAlignment.Center
list_11.SortOrder = Enum.SortOrder.LayoutOrder
list_11.Padding = UDim.new(0, 5)

announcements.Name = "announcements"
announcements.Parent = primary
announcements.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
announcements.BackgroundTransparency = 1.000
announcements.BorderColor3 = Color3.fromRGB(0, 0, 0)
announcements.BorderSizePixel = 0
announcements.LayoutOrder = 4
announcements.Size = UDim2.new(1, 0, 0, 36)
announcements.AutoButtonColor = false
announcements.ImageColor3 = Color3.fromRGB(27, 27, 27)
announcements.ScaleType = Enum.ScaleType.Slice
announcements.SliceCenter = Rect.new(512, 512, 512, 512)
announcements.SliceScale = 0.050

label_6.Name = "label"
label_6.Parent = announcements
label_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label_6.BackgroundTransparency = 1.000
label_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
label_6.BorderSizePixel = 0
label_6.LayoutOrder = 2
label_6.Size = UDim2.new(1, -20, 1, 0)
label_6.Font = Enum.Font.Unknown
label_6.Text = "Announcements"
label_6.TextColor3 = Color3.fromRGB(255, 255, 255)
label_6.TextSize = 14.000
label_6.TextTransparency = 0.500
label_6.TextXAlignment = Enum.TextXAlignment.Left

util_4.Name = "util"
util_4.Parent = announcements

icon_6.Name = "icon"
icon_6.Parent = announcements
icon_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_6.BackgroundTransparency = 1.000
icon_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
icon_6.BorderSizePixel = 0
icon_6.LayoutOrder = 1
icon_6.Size = UDim2.new(0, 16, 0, 16)
icon_6.Image = "rbxassetid://12966403319"
icon_6.ImageTransparency = 0.500
icon_6.ScaleType = Enum.ScaleType.Fit

corner_10.CornerRadius = UDim.new(1, 0)
corner_10.Name = "corner"
corner_10.Parent = announcements

list_12.Name = "list"
list_12.Parent = announcements
list_12.FillDirection = Enum.FillDirection.Horizontal
list_12.SortOrder = Enum.SortOrder.LayoutOrder
list_12.VerticalAlignment = Enum.VerticalAlignment.Center
list_12.Padding = UDim.new(0, 10)

padding_12.Name = "padding"
padding_12.Parent = announcements
padding_12.PaddingLeft = UDim.new(0, 10)
padding_12.PaddingRight = UDim.new(0, 12)

people.Name = "people"
people.Parent = primary
people.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
people.BackgroundTransparency = 1.000
people.BorderColor3 = Color3.fromRGB(0, 0, 0)
people.BorderSizePixel = 0
people.LayoutOrder = 2
people.Size = UDim2.new(1, 0, 0, 36)
people.AutoButtonColor = false
people.ImageColor3 = Color3.fromRGB(27, 27, 27)
people.ScaleType = Enum.ScaleType.Slice
people.SliceCenter = Rect.new(512, 512, 512, 512)
people.SliceScale = 0.050

label_7.Name = "label"
label_7.Parent = people
label_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label_7.BackgroundTransparency = 1.000
label_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
label_7.BorderSizePixel = 0
label_7.LayoutOrder = 2
label_7.Size = UDim2.new(1, -20, 1, 0)
label_7.Font = Enum.Font.Unknown
label_7.Text = "People"
label_7.TextColor3 = Color3.fromRGB(255, 255, 255)
label_7.TextSize = 14.000
label_7.TextTransparency = 0.500
label_7.TextXAlignment = Enum.TextXAlignment.Left

util_5.Name = "util"
util_5.Parent = people

icon_7.Name = "icon"
icon_7.Parent = people
icon_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_7.BackgroundTransparency = 1.000
icon_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
icon_7.BorderSizePixel = 0
icon_7.LayoutOrder = 1
icon_7.Size = UDim2.new(0, 16, 0, 16)
icon_7.Image = "rbxassetid://11432832657"
icon_7.ImageTransparency = 0.500
icon_7.ScaleType = Enum.ScaleType.Fit

list_13.Name = "list"
list_13.Parent = people
list_13.FillDirection = Enum.FillDirection.Horizontal
list_13.SortOrder = Enum.SortOrder.LayoutOrder
list_13.VerticalAlignment = Enum.VerticalAlignment.Center
list_13.Padding = UDim.new(0, 10)

padding_13.Name = "padding"
padding_13.Parent = people
padding_13.PaddingLeft = UDim.new(0, 10)
padding_13.PaddingRight = UDim.new(0, 12)

corner_11.CornerRadius = UDim.new(1, 0)
corner_11.Name = "corner"
corner_11.Parent = people

utilities.Name = "utilities"
utilities.Parent = primary
utilities.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
utilities.BackgroundTransparency = 1.000
utilities.BorderColor3 = Color3.fromRGB(0, 0, 0)
utilities.BorderSizePixel = 0
utilities.LayoutOrder = 5
utilities.Size = UDim2.new(1, 0, 0, 36)
utilities.AutoButtonColor = false
utilities.ImageColor3 = Color3.fromRGB(27, 27, 27)
utilities.ScaleType = Enum.ScaleType.Slice
utilities.SliceCenter = Rect.new(512, 512, 512, 512)
utilities.SliceScale = 0.050

label_8.Name = "label"
label_8.Parent = utilities
label_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label_8.BackgroundTransparency = 1.000
label_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
label_8.BorderSizePixel = 0
label_8.LayoutOrder = 2
label_8.Size = UDim2.new(1, -20, 1, 0)
label_8.Font = Enum.Font.Unknown
label_8.Text = "Utilities"
label_8.TextColor3 = Color3.fromRGB(255, 255, 255)
label_8.TextSize = 14.000
label_8.TextTransparency = 0.500
label_8.TextXAlignment = Enum.TextXAlignment.Left

util_6.Name = "util"
util_6.Parent = utilities

icon_8.Name = "icon"
icon_8.Parent = utilities
icon_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_8.BackgroundTransparency = 1.000
icon_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
icon_8.BorderSizePixel = 0
icon_8.LayoutOrder = 1
icon_8.Size = UDim2.new(0, 16, 0, 16)
icon_8.Image = "rbxassetid://11432834409"
icon_8.ImageTransparency = 0.500
icon_8.ScaleType = Enum.ScaleType.Fit

corner_12.CornerRadius = UDim.new(1, 0)
corner_12.Name = "corner"
corner_12.Parent = utilities

list_14.Name = "list"
list_14.Parent = utilities
list_14.FillDirection = Enum.FillDirection.Horizontal
list_14.SortOrder = Enum.SortOrder.LayoutOrder
list_14.VerticalAlignment = Enum.VerticalAlignment.Center
list_14.Padding = UDim.new(0, 10)

padding_14.Name = "padding"
padding_14.Parent = utilities
padding_14.PaddingLeft = UDim.new(0, 10)
padding_14.PaddingRight = UDim.new(0, 12)

util_7.Name = "util"
util_7.Parent = primary

divider_2.Name = "divider"
divider_2.Parent = util_7
divider_2.AnchorPoint = Vector2.new(0.5, 0)
divider_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
divider_2.BackgroundTransparency = 0.950
divider_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
divider_2.BorderSizePixel = 0
divider_2.LayoutOrder = -999999
divider_2.Position = UDim2.new(0.5, 0, 0, -11)
divider_2.Size = UDim2.new(1, -40, 0, 1)

padding_15.Name = "padding"
padding_15.Parent = primary
padding_15.PaddingLeft = UDim.new(0, 1)
padding_15.PaddingRight = UDim.new(0, 1)
padding_15.PaddingTop = UDim.new(0, 5)

audits.Name = "audits"
audits.Parent = primary
audits.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
audits.BackgroundTransparency = 1.000
audits.BorderColor3 = Color3.fromRGB(0, 0, 0)
audits.BorderSizePixel = 0
audits.LayoutOrder = 5
audits.Size = UDim2.new(1, 0, 0, 36)
audits.AutoButtonColor = false
audits.ImageColor3 = Color3.fromRGB(27, 27, 27)
audits.ScaleType = Enum.ScaleType.Slice
audits.SliceCenter = Rect.new(512, 512, 512, 512)
audits.SliceScale = 0.050

label_9.Name = "label"
label_9.Parent = audits
label_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label_9.BackgroundTransparency = 1.000
label_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
label_9.BorderSizePixel = 0
label_9.LayoutOrder = 2
label_9.Size = UDim2.new(1, -20, 1, 0)
label_9.Font = Enum.Font.Unknown
label_9.Text = "Activities"
label_9.TextColor3 = Color3.fromRGB(255, 255, 255)
label_9.TextSize = 14.000
label_9.TextTransparency = 0.500
label_9.TextXAlignment = Enum.TextXAlignment.Left

util_8.Name = "util"
util_8.Parent = audits

icon_9.Name = "icon"
icon_9.Parent = audits
icon_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_9.BackgroundTransparency = 1.000
icon_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
icon_9.BorderSizePixel = 0
icon_9.LayoutOrder = 1
icon_9.Size = UDim2.new(0, 16, 0, 16)
icon_9.Image = "rbxassetid://11963370810"
icon_9.ImageTransparency = 0.500
icon_9.ScaleType = Enum.ScaleType.Fit

corner_13.CornerRadius = UDim.new(1, 0)
corner_13.Name = "corner"
corner_13.Parent = audits

list_15.Name = "list"
list_15.Parent = audits
list_15.FillDirection = Enum.FillDirection.Horizontal
list_15.SortOrder = Enum.SortOrder.LayoutOrder
list_15.VerticalAlignment = Enum.VerticalAlignment.Center
list_15.Padding = UDim.new(0, 10)

padding_16.Name = "padding"
padding_16.Parent = audits
padding_16.PaddingLeft = UDim.new(0, 10)
padding_16.PaddingRight = UDim.new(0, 12)

LeafletControls.Name = "LeafletControls"
LeafletControls.Parent = content
LeafletControls.AnchorPoint = Vector2.new(0.5, 0.5)
LeafletControls.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LeafletControls.BackgroundTransparency = 1.000
LeafletControls.BorderColor3 = Color3.fromRGB(0, 0, 0)
LeafletControls.BorderSizePixel = 0
LeafletControls.ClipsDescendants = true
LeafletControls.Position = UDim2.new(0.5, 0, 0.5, 0)
LeafletControls.Size = UDim2.new(1, 0, 1, 0)
LeafletControls.ZIndex = 100

corner_14.CornerRadius = UDim.new(0, 0)
corner_14.Name = "corner"
corner_14.Parent = LeafletControls

Bottom.Name = "Bottom"
Bottom.Parent = LeafletControls
Bottom.AnchorPoint = Vector2.new(1, 1)
Bottom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bottom.BackgroundTransparency = 1.000
Bottom.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bottom.BorderSizePixel = 0
Bottom.Position = UDim2.new(1, 0, 1, 0)
Bottom.Size = UDim2.new(0, 50, 0, 50)

list_16.Name = "list"
list_16.Parent = Bottom
list_16.FillDirection = Enum.FillDirection.Horizontal
list_16.SortOrder = Enum.SortOrder.LayoutOrder

Resize.Name = "Resize"
Resize.Parent = Bottom
Resize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Resize.BackgroundTransparency = 1.000
Resize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Resize.BorderSizePixel = 0
Resize.Size = UDim2.new(1, 0, 1, 0)
Resize.AutoButtonColor = false

icon_10.Name = "icon"
icon_10.Parent = Resize
icon_10.AnchorPoint = Vector2.new(1, 1)
icon_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_10.BackgroundTransparency = 1.000
icon_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
icon_10.BorderSizePixel = 0
icon_10.Position = UDim2.new(1, 0, 1, 0)
icon_10.Size = UDim2.new(0, 18, 0, 18)
icon_10.Image = "rbxassetid://86527207319523"
icon_10.ImageColor3 = Color3.fromRGB(59, 59, 59)
icon_10.ScaleType = Enum.ScaleType.Slice
icon_10.SliceCenter = Rect.new(51, 52, 51, 52)
icon_10.SliceScale = 0.500

scale_3.Name = "scale"
scale_3.Parent = icon_10

padding_17.Name = "padding"
padding_17.Parent = Resize
padding_17.PaddingBottom = UDim.new(0, 8)
padding_17.PaddingRight = UDim.new(0, 8)

Space.Name = "Space"
Space.Parent = LeafletControls
Space.AnchorPoint = Vector2.new(0.5, 1)
Space.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Space.BackgroundTransparency = 1.000
Space.BorderColor3 = Color3.fromRGB(0, 0, 0)
Space.BorderSizePixel = 0
Space.Position = UDim2.new(0.5, 0, 1, 0)
Space.Size = UDim2.new(1, 0, 1, -50)
Space.ZIndex = 1000

Top.Name = "Top"
Top.Parent = LeafletControls
Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top.BackgroundTransparency = 1.000
Top.BorderColor3 = Color3.fromRGB(0, 0, 0)
Top.BorderSizePixel = 0
Top.Size = UDim2.new(1, 0, 0, 50)

padding_18.Name = "padding"
padding_18.Parent = Top
padding_18.PaddingBottom = UDim.new(0, 10)
padding_18.PaddingLeft = UDim.new(0, 10)
padding_18.PaddingRight = UDim.new(0, 15)
padding_18.PaddingTop = UDim.new(0, 10)

Actions.Name = "Actions"
Actions.Parent = Top
Actions.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Actions.BackgroundTransparency = 1.000
Actions.BorderColor3 = Color3.fromRGB(0, 0, 0)
Actions.BorderSizePixel = 0
Actions.Size = UDim2.new(0, 85, 1, 0)
Actions.ZIndex = 3

padding_19.Name = "padding"
padding_19.Parent = Actions
padding_19.PaddingLeft = UDim.new(0, -5)
padding_19.PaddingTop = UDim.new(0, -5)

Frame.Name = "Frame"
Frame.Parent = Actions
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.AutoButtonColor = false
Frame.Image = "rbxassetid://72548733587158"
Frame.ImageColor3 = Color3.fromRGB(0, 0, 0)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(300, 300, 300, 300)
Frame.SliceScale = 0.100

Container.Name = "Container"
Container.Parent = Frame
Container.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Container.BorderColor3 = Color3.fromRGB(0, 0, 0)
Container.BorderSizePixel = 0

list_17.Name = "list"
list_17.Parent = Container
list_17.FillDirection = Enum.FillDirection.Horizontal
list_17.SortOrder = Enum.SortOrder.LayoutOrder
list_17.VerticalAlignment = Enum.VerticalAlignment.Center

corner_15.CornerRadius = UDim.new(1, 0)
corner_15.Name = "corner"
corner_15.Parent = Container

padding_20.Name = "padding"
padding_20.Parent = Container

close.Name = "close"
close.Parent = Container
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.LayoutOrder = 1
close.Size = UDim2.new(0, 30, 0, 30)
close.AutoButtonColor = false
close.ScaleType = Enum.ScaleType.Fit

container.Name = "container"
container.Parent = close
container.AnchorPoint = Vector2.new(0.5, 0.5)
container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
container.BackgroundTransparency = 1.000
container.BorderColor3 = Color3.fromRGB(0, 0, 0)
container.BorderSizePixel = 0
container.Position = UDim2.new(0.5, 0, 0.5, 0)
container.Size = UDim2.new(0, 24, 0, 24)
container.Image = "rbxassetid://138426819549450"
container.ImageColor3 = Color3.fromRGB(44, 44, 44)
container.ScaleType = Enum.ScaleType.Fit

corner_16.CornerRadius = UDim.new(1, 0)
corner_16.Name = "corner"
corner_16.Parent = container

icon_11.Name = "icon"
icon_11.Parent = container
icon_11.AnchorPoint = Vector2.new(0.5, 0.5)
icon_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_11.BackgroundTransparency = 1.000
icon_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
icon_11.BorderSizePixel = 0
icon_11.Position = UDim2.new(0.5, 0, 0.5, 0)
icon_11.Size = UDim2.new(0, 16, 0, 16)
icon_11.Image = "rbxassetid://72895544872618"
icon_11.ScaleType = Enum.ScaleType.Fit

scale_4.Name = "scale"
scale_4.Parent = icon_11

fullscreen.Name = "fullscreen"
fullscreen.Parent = Container
fullscreen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fullscreen.BackgroundTransparency = 1.000
fullscreen.BorderColor3 = Color3.fromRGB(0, 0, 0)
fullscreen.BorderSizePixel = 0
fullscreen.LayoutOrder = 2
fullscreen.Size = UDim2.new(0, 30, 0, 30)
fullscreen.AutoButtonColor = false
fullscreen.ScaleType = Enum.ScaleType.Fit

container_2.Name = "container"
container_2.Parent = fullscreen
container_2.AnchorPoint = Vector2.new(0.5, 0.5)
container_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
container_2.BackgroundTransparency = 1.000
container_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
container_2.BorderSizePixel = 0
container_2.Position = UDim2.new(0.5, 0, 0.5, 0)
container_2.Size = UDim2.new(0, 24, 0, 24)
container_2.Image = "rbxassetid://138426819549450"
container_2.ImageColor3 = Color3.fromRGB(44, 44, 44)
container_2.ScaleType = Enum.ScaleType.Fit

corner_17.CornerRadius = UDim.new(1, 0)
corner_17.Name = "corner"
corner_17.Parent = container_2

icon_12.Name = "icon"
icon_12.Parent = container_2
icon_12.AnchorPoint = Vector2.new(0.5, 0.5)
icon_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_12.BackgroundTransparency = 1.000
icon_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
icon_12.BorderSizePixel = 0
icon_12.Position = UDim2.new(0.5, 0, 0.5, 0)
icon_12.Size = UDim2.new(0, 16, 0, 16)
icon_12.Image = "rbxassetid://11295287158"
icon_12.ScaleType = Enum.ScaleType.Fit

scale_5.Name = "scale"
scale_5.Parent = icon_12

menu.Name = "menu"
menu.Parent = Container
menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
menu.BackgroundTransparency = 1.000
menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
menu.BorderSizePixel = 0
menu.LayoutOrder = 3
menu.Size = UDim2.new(0, 30, 0, 30)
menu.AutoButtonColor = false
menu.ScaleType = Enum.ScaleType.Fit

container_3.Name = "container"
container_3.Parent = menu
container_3.AnchorPoint = Vector2.new(0.5, 0.5)
container_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
container_3.BackgroundTransparency = 1.000
container_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
container_3.BorderSizePixel = 0
container_3.Position = UDim2.new(0.5, 0, 0.5, 0)
container_3.Size = UDim2.new(0, 24, 0, 24)
container_3.Image = "rbxassetid://138426819549450"
container_3.ImageColor3 = Color3.fromRGB(44, 44, 44)
container_3.ScaleType = Enum.ScaleType.Fit

corner_18.CornerRadius = UDim.new(1, 0)
corner_18.Name = "corner"
corner_18.Parent = container_3

icon_13.Name = "icon"
icon_13.Parent = container_3
icon_13.AnchorPoint = Vector2.new(0.5, 0.5)
icon_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_13.BackgroundTransparency = 1.000
icon_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
icon_13.BorderSizePixel = 0
icon_13.Position = UDim2.new(0.5, 0, 0.5, 0)
icon_13.Size = UDim2.new(0, 16, 0, 16)
icon_13.Image = "rbxassetid://11295285432"
icon_13.ScaleType = Enum.ScaleType.Fit

scale_6.Name = "scale"
scale_6.Parent = icon_13

restore.Name = "restore"
restore.Parent = Container
restore.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
restore.BackgroundTransparency = 1.000
restore.BorderColor3 = Color3.fromRGB(0, 0, 0)
restore.BorderSizePixel = 0
restore.LayoutOrder = 2
restore.Size = UDim2.new(0, 30, 0, 30)
restore.Visible = false
restore.AutoButtonColor = false
restore.ScaleType = Enum.ScaleType.Fit

container_4.Name = "container"
container_4.Parent = restore
container_4.AnchorPoint = Vector2.new(0.5, 0.5)
container_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
container_4.BackgroundTransparency = 1.000
container_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
container_4.BorderSizePixel = 0
container_4.Position = UDim2.new(0.5, 0, 0.5, 0)
container_4.Size = UDim2.new(0, 24, 0, 24)
container_4.Image = "rbxassetid://138426819549450"
container_4.ImageColor3 = Color3.fromRGB(44, 44, 44)
container_4.ScaleType = Enum.ScaleType.Fit

corner_19.CornerRadius = UDim.new(1, 0)
corner_19.Name = "corner"
corner_19.Parent = container_4

icon_14.Name = "icon"
icon_14.Parent = container_4
icon_14.AnchorPoint = Vector2.new(0.5, 0.5)
icon_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_14.BackgroundTransparency = 1.000
icon_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
icon_14.BorderSizePixel = 0
icon_14.Position = UDim2.new(0.5, 0, 0.5, 0)
icon_14.Size = UDim2.new(0, 16, 0, 16)
icon_14.Image = "rbxassetid://11963366999"
icon_14.ScaleType = Enum.ScaleType.Fit

scale_7.Name = "scale"
scale_7.Parent = icon_14

padding_21.Name = "padding"
padding_21.Parent = Frame
padding_21.PaddingBottom = UDim.new(0, 10)
padding_21.PaddingLeft = UDim.new(0, 12)
padding_21.PaddingRight = UDim.new(0, 12)
padding_21.PaddingTop = UDim.new(0, 10)

scale_8.Name = "scale"
scale_8.Parent = Frame

Clock.Name = "Clock"
Clock.Parent = Top
Clock.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Clock.BackgroundTransparency = 1.000
Clock.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clock.BorderSizePixel = 0
Clock.Size = UDim2.new(0, 0, 0, 40)
Clock.Image = "rbxassetid://72548733587158"
Clock.ImageColor3 = Color3.fromRGB(0, 0, 0)
Clock.ImageTransparency = 0.500
Clock.ScaleType = Enum.ScaleType.Slice
Clock.SliceCenter = Rect.new(300, 300, 300, 300)

padding_22.Name = "padding"
padding_22.Parent = Clock
padding_22.PaddingLeft = UDim.new(0, 10)
padding_22.PaddingRight = UDim.new(0, 10)

Label.Name = "Label"
Label.Parent = Clock
Label.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Label.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label.BorderSizePixel = 0
Label.Size = UDim2.new(0, 0, 0, 24)
Label.Font = Enum.Font.Unknown
Label.Text = "8:42"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextSize = 14.000
Label.TextTransparency = 0.500

padding_23.Name = "padding"
padding_23.Parent = Label
padding_23.PaddingLeft = UDim.new(0, 10)
padding_23.PaddingRight = UDim.new(0, 10)

corner_20.CornerRadius = UDim.new(1, 0)
corner_20.Name = "corner"
corner_20.Parent = Label

list_18.Name = "list"
list_18.Parent = Clock
list_18.FillDirection = Enum.FillDirection.Horizontal
list_18.HorizontalAlignment = Enum.HorizontalAlignment.Center
list_18.SortOrder = Enum.SortOrder.LayoutOrder
list_18.VerticalAlignment = Enum.VerticalAlignment.Center

list_19.Name = "list"
list_19.Parent = Top
list_19.FillDirection = Enum.FillDirection.Horizontal
list_19.SortOrder = Enum.SortOrder.LayoutOrder
list_19.VerticalAlignment = Enum.VerticalAlignment.Center
list_19.Padding = UDim.new(0, -10)

Tracking.Name = "Tracking"
Tracking.Parent = list_19
Tracking.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Tracking.BackgroundTransparency = 1.000
Tracking.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tracking.BorderSizePixel = 0
Tracking.Size = UDim2.new(0, 0, 0, 40)
Tracking.Visible = false
Tracking.Image = "rbxassetid://72548733587158"
Tracking.ImageColor3 = Color3.fromRGB(0, 0, 0)
Tracking.ImageTransparency = 0.500
Tracking.ScaleType = Enum.ScaleType.Slice
Tracking.SliceCenter = Rect.new(300, 300, 300, 300)

padding_24.Name = "padding"
padding_24.Parent = Tracking
padding_24.PaddingLeft = UDim.new(0, 10)
padding_24.PaddingRight = UDim.new(0, 10)

list_20.Name = "list"
list_20.Parent = Tracking
list_20.FillDirection = Enum.FillDirection.Horizontal
list_20.HorizontalAlignment = Enum.HorizontalAlignment.Center
list_20.SortOrder = Enum.SortOrder.LayoutOrder
list_20.VerticalAlignment = Enum.VerticalAlignment.Center

Frame_2.Name = "Frame"
Frame_2.Parent = Tracking
Frame_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Selectable = false
Frame_2.Size = UDim2.new(0, 0, 0, 24)
Frame_2.AutoButtonColor = false

corner_21.CornerRadius = UDim.new(1, 0)
corner_21.Name = "corner"
corner_21.Parent = Frame_2

icon_15.Name = "icon"
icon_15.Parent = Frame_2
icon_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_15.BackgroundTransparency = 1.000
icon_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
icon_15.BorderSizePixel = 0
icon_15.Size = UDim2.new(0, 25, 0, 20)
icon_15.Image = "rbxassetid://126082723849593"
icon_15.ImageTransparency = 0.500
icon_15.ScaleType = Enum.ScaleType.Fit

scale_9.Name = "scale"
scale_9.Parent = icon_15

list_21.Name = "list"
list_21.Parent = Frame_2
list_21.SortOrder = Enum.SortOrder.LayoutOrder
list_21.VerticalAlignment = Enum.VerticalAlignment.Center

padding_25.Name = "padding"
padding_25.Parent = Frame_2

Protection.Name = "Protection"
Protection.Parent = LeafletControls
Protection.AnchorPoint = Vector2.new(0.5, 0.5)
Protection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Protection.BackgroundTransparency = 1.000
Protection.BorderColor3 = Color3.fromRGB(0, 0, 0)
Protection.BorderSizePixel = 0
Protection.Position = UDim2.new(0.5, 0, 0.5, 0)
Protection.Size = UDim2.new(1, 0, 1, 0)
Protection.Visible = false
Protection.AutoButtonColor = false

Shield.Name = "Shield"
Shield.Parent = LeafletControls
Shield.AnchorPoint = Vector2.new(0.5, 0.5)
Shield.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shield.BackgroundTransparency = 1.000
Shield.BorderColor3 = Color3.fromRGB(0, 0, 0)
Shield.BorderSizePixel = 0
Shield.Position = UDim2.new(0.5, 0, 0.5, 0)
Shield.Size = UDim2.new(1, 0, 1, 0)
Shield.Visible = false
Shield.AutoButtonColor = false