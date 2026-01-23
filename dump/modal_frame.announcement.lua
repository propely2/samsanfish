-- Gui to Lua
-- Version: 3.2

-- Instances:

local announcement = Instance.new("ImageLabel")
local frame = Instance.new("ImageButton")
local loading = Instance.new("TextLabel")
local LeafletControls = Instance.new("Frame")
local Top = Instance.new("Frame")
local padding = Instance.new("UIPadding")
local Pin = Instance.new("ImageLabel")
local Button = Instance.new("ImageButton")
local icon = Instance.new("ImageLabel")
local corner = Instance.new("UICorner")
local list = Instance.new("UIListLayout")
local Close = Instance.new("ImageLabel")
local Button_2 = Instance.new("ImageButton")
local icon_2 = Instance.new("ImageLabel")
local corner_2 = Instance.new("UICorner")
local Bottom = Instance.new("Frame")
local list_2 = Instance.new("UIListLayout")
local Resize = Instance.new("ImageButton")
local icon_3 = Instance.new("ImageLabel")
local scale = Instance.new("UIScale")
local padding_2 = Instance.new("UIPadding")
local Protection = Instance.new("ImageButton")
local Space = Instance.new("Frame")
local Shield = Instance.new("ImageButton")
local list_3 = Instance.new("UIListLayout")
local padding_3 = Instance.new("UIPadding")
local scale_2 = Instance.new("UIScale")

--Properties:

announcement.Name = "announcement"
announcement.Parent = game.StarterGui["EXE6"].modal_frame
announcement.AnchorPoint = Vector2.new(0.5, 0.5)
announcement.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
announcement.BackgroundTransparency = 1.000
announcement.BorderColor3 = Color3.fromRGB(0, 0, 0)
announcement.BorderSizePixel = 0
announcement.Position = UDim2.new(0.5, 0, 0.5, 0)
announcement.Selectable = true
announcement.Size = UDim2.new(0, 500, 0, 700)
announcement.Visible = false
announcement.Image = "rbxassetid://72548733587158"
announcement.ImageColor3 = Color3.fromRGB(0, 0, 0)
announcement.ScaleType = Enum.ScaleType.Slice
announcement.SliceCenter = Rect.new(300, 300, 300, 300)
announcement.SliceScale = 0.500

frame.Name = "frame"
frame.Parent = announcement
frame.AnchorPoint = Vector2.new(0.5, 0.5)
frame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
frame.BackgroundTransparency = 1.000
frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
frame.BorderSizePixel = 0
frame.Position = UDim2.new(0.5, 0, 0.5, 0)
frame.Size = UDim2.new(1, 0, 1, 0)
frame.AutoButtonColor = false
frame.Modal = true
frame.Image = "rbxassetid://125088425775676"
frame.ImageColor3 = Color3.fromRGB(34, 34, 34)
frame.ScaleType = Enum.ScaleType.Slice
frame.SliceCenter = Rect.new(512, 512, 512, 512)
frame.SliceScale = 0.080

loading.Name = "loading"
loading.Parent = frame
loading.AnchorPoint = Vector2.new(0.5, 0.5)
loading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loading.BackgroundTransparency = 1.000
loading.BorderColor3 = Color3.fromRGB(0, 0, 0)
loading.BorderSizePixel = 0
loading.ClipsDescendants = true
loading.Position = UDim2.new(0.5, 0, 0.5, 0)
loading.Size = UDim2.new(1, 0, 1, 0)
loading.Visible = false
loading.Font = Enum.Font.Unknown
loading.Text = "Loading..."
loading.TextColor3 = Color3.fromRGB(255, 255, 255)
loading.TextSize = 15.000
loading.TextTransparency = 0.800

LeafletControls.Name = "LeafletControls"
LeafletControls.Parent = frame
LeafletControls.AnchorPoint = Vector2.new(0.5, 0.5)
LeafletControls.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LeafletControls.BackgroundTransparency = 1.000
LeafletControls.BorderColor3 = Color3.fromRGB(0, 0, 0)
LeafletControls.BorderSizePixel = 0
LeafletControls.Position = UDim2.new(0.5, 0, 0.5, 0)
LeafletControls.Size = UDim2.new(1, 0, 1, 0)
LeafletControls.ZIndex = 99999

Top.Name = "Top"
Top.Parent = LeafletControls
Top.AnchorPoint = Vector2.new(0.5, 0)
Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top.BackgroundTransparency = 1.000
Top.BorderColor3 = Color3.fromRGB(0, 0, 0)
Top.BorderSizePixel = 0
Top.Position = UDim2.new(0.5, 0, 0, 0)
Top.Size = UDim2.new(1, 0, 0, 50)

padding.Name = "padding"
padding.Parent = Top
padding.PaddingRight = UDim.new(0, 5)
padding.PaddingTop = UDim.new(0, 5)

Pin.Name = "Pin"
Pin.Parent = Top
Pin.AnchorPoint = Vector2.new(1, 0)
Pin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pin.BackgroundTransparency = 1.000
Pin.BorderColor3 = Color3.fromRGB(0, 0, 0)
Pin.BorderSizePixel = 0
Pin.Position = UDim2.new(1, 0, 0, 0)
Pin.Size = UDim2.new(0, 40, 0, 40)
Pin.Image = "rbxassetid://72548733587158"
Pin.ImageColor3 = Color3.fromRGB(0, 0, 0)
Pin.ImageTransparency = 1.000
Pin.ScaleType = Enum.ScaleType.Fit

Button.Name = "Button"
Button.Parent = Pin
Button.AnchorPoint = Vector2.new(0.5, 0.5)
Button.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderSizePixel = 0
Button.LayoutOrder = 1
Button.Position = UDim2.new(0.5, 0, 0.5, 0)
Button.Selectable = false
Button.Size = UDim2.new(0, 24, 0, 24)
Button.ScaleType = Enum.ScaleType.Fit

icon.Name = "icon"
icon.Parent = Button
icon.AnchorPoint = Vector2.new(0.5, 0.5)
icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon.BackgroundTransparency = 1.000
icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
icon.BorderSizePixel = 0
icon.Position = UDim2.new(0.5, 0, 0.5, 0)
icon.Size = UDim2.new(0, 12, 0, 12)
icon.Image = "rbxassetid://12974469173"
icon.ImageTransparency = 0.200
icon.ScaleType = Enum.ScaleType.Fit

corner.CornerRadius = UDim.new(1, 0)
corner.Name = "corner"
corner.Parent = Button

list.Name = "list"
list.Parent = Top
list.FillDirection = Enum.FillDirection.Horizontal
list.HorizontalAlignment = Enum.HorizontalAlignment.Right
list.SortOrder = Enum.SortOrder.LayoutOrder
list.Padding = UDim.new(0, -5)

Close.Name = "Close"
Close.Parent = Top
Close.AnchorPoint = Vector2.new(1, 0)
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(1, 0, 0, 0)
Close.Size = UDim2.new(0, 40, 0, 40)
Close.Image = "rbxassetid://72548733587158"
Close.ImageColor3 = Color3.fromRGB(0, 0, 0)
Close.ImageTransparency = 1.000
Close.ScaleType = Enum.ScaleType.Fit

Button_2.Name = "Button"
Button_2.Parent = Close
Button_2.AnchorPoint = Vector2.new(0.5, 0.5)
Button_2.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Button_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_2.BorderSizePixel = 0
Button_2.LayoutOrder = 1
Button_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Button_2.Selectable = false
Button_2.Size = UDim2.new(0, 24, 0, 24)
Button_2.ScaleType = Enum.ScaleType.Fit

icon_2.Name = "icon"
icon_2.Parent = Button_2
icon_2.AnchorPoint = Vector2.new(0.5, 0.5)
icon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_2.BackgroundTransparency = 1.000
icon_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
icon_2.BorderSizePixel = 0
icon_2.Position = UDim2.new(0.5, 0, 0.5, 0)
icon_2.Size = UDim2.new(0, 12, 0, 12)
icon_2.Image = "rbxassetid://11293981586"
icon_2.ImageTransparency = 0.200
icon_2.ScaleType = Enum.ScaleType.Fit

corner_2.CornerRadius = UDim.new(1, 0)
corner_2.Name = "corner"
corner_2.Parent = Button_2

Bottom.Name = "Bottom"
Bottom.Parent = LeafletControls
Bottom.AnchorPoint = Vector2.new(1, 1)
Bottom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bottom.BackgroundTransparency = 1.000
Bottom.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bottom.BorderSizePixel = 0
Bottom.Position = UDim2.new(1, 0, 1, 0)
Bottom.Size = UDim2.new(0, 50, 0, 50)

list_2.Name = "list"
list_2.Parent = Bottom
list_2.FillDirection = Enum.FillDirection.Horizontal
list_2.SortOrder = Enum.SortOrder.LayoutOrder

Resize.Name = "Resize"
Resize.Parent = Bottom
Resize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Resize.BackgroundTransparency = 1.000
Resize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Resize.BorderSizePixel = 0
Resize.Size = UDim2.new(1, 0, 1, 0)
Resize.AutoButtonColor = false

icon_3.Name = "icon"
icon_3.Parent = Resize
icon_3.AnchorPoint = Vector2.new(1, 1)
icon_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_3.BackgroundTransparency = 1.000
icon_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
icon_3.BorderSizePixel = 0
icon_3.Position = UDim2.new(1, 0, 1, 0)
icon_3.Size = UDim2.new(0, 18, 0, 18)
icon_3.Image = "rbxassetid://86527207319523"
icon_3.ImageColor3 = Color3.fromRGB(59, 59, 59)
icon_3.ScaleType = Enum.ScaleType.Slice
icon_3.SliceCenter = Rect.new(51, 52, 51, 52)
icon_3.SliceScale = 0.500

scale.Name = "scale"
scale.Parent = icon_3

padding_2.Name = "padding"
padding_2.Parent = Resize
padding_2.PaddingBottom = UDim.new(0, 8)
padding_2.PaddingRight = UDim.new(0, 8)

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

Space.Name = "Space"
Space.Parent = LeafletControls
Space.AnchorPoint = Vector2.new(0.5, 0.5)
Space.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Space.BackgroundTransparency = 1.000
Space.BorderColor3 = Color3.fromRGB(0, 0, 0)
Space.BorderSizePixel = 0
Space.Position = UDim2.new(0.5, 0, 0.5, 0)
Space.Selectable = true
Space.Size = UDim2.new(1, 0, 1, 0)

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

list_3.Name = "list"
list_3.Parent = announcement
list_3.SortOrder = Enum.SortOrder.LayoutOrder

padding_3.Name = "padding"
padding_3.Parent = announcement
padding_3.PaddingBottom = UDim.new(0, 75)
padding_3.PaddingLeft = UDim.new(0, 75)
padding_3.PaddingRight = UDim.new(0, 75)
padding_3.PaddingTop = UDim.new(0, 75)

scale_2.Name = "scale"
scale_2.Parent = announcement