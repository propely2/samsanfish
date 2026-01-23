-- Gui to Lua
-- Version: 3.2

-- Instances:

local announcement = Instance.new("ImageLabel")
local scale = Instance.new("UIScale")
local frame = Instance.new("ImageButton")
local LeafletControls = Instance.new("Frame")
local Top = Instance.new("Frame")
local padding = Instance.new("UIPadding")
local list = Instance.new("UIListLayout")
local Bottom = Instance.new("Frame")
local list_2 = Instance.new("UIListLayout")
local Resize = Instance.new("ImageButton")
local icon = Instance.new("ImageLabel")
local scale_2 = Instance.new("UIScale")
local padding_2 = Instance.new("UIPadding")
local Shield = Instance.new("ImageButton")
local Space = Instance.new("Frame")
local Protection = Instance.new("ImageButton")
local padding_3 = Instance.new("UIPadding")
local list_3 = Instance.new("UIListLayout")

--Properties:

announcement.Name = "announcement"
announcement.Parent = game.StarterGui["EXE6"]
announcement.AnchorPoint = Vector2.new(0.5, 0.5)
announcement.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
announcement.BackgroundTransparency = 1.000
announcement.BorderColor3 = Color3.fromRGB(0, 0, 0)
announcement.BorderSizePixel = 0
announcement.Position = UDim2.new(0.5, 0, 0.5, 0)
announcement.Selectable = true
announcement.Size = UDim2.new(0, 500, 0, 399)
announcement.Visible = false
announcement.ZIndex = 999
announcement.Image = "rbxassetid://72548733587158"
announcement.ImageColor3 = Color3.fromRGB(0, 0, 0)
announcement.ScaleType = Enum.ScaleType.Slice
announcement.SliceCenter = Rect.new(300, 300, 300, 300)
announcement.SliceScale = 0.500

scale.Name = "scale"
scale.Parent = announcement

frame.Name = "frame"
frame.Parent = announcement
frame.AnchorPoint = Vector2.new(0.5, 0)
frame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
frame.BackgroundTransparency = 1.000
frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
frame.BorderSizePixel = 0
frame.ClipsDescendants = true
frame.Position = UDim2.new(0.5, 740, 0, -460)
frame.Size = UDim2.new(1, 0, 1, 0)
frame.AutoButtonColor = false
frame.Image = "rbxassetid://125088425775676"
frame.ImageColor3 = Color3.fromRGB(27, 27, 27)
frame.ScaleType = Enum.ScaleType.Slice
frame.SliceCenter = Rect.new(512, 512, 512, 512)
frame.SliceScale = 0.080
frame.TileSize = UDim2.new(0, 500, 0, 500)

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

list.Name = "list"
list.Parent = Top
list.FillDirection = Enum.FillDirection.Horizontal
list.HorizontalAlignment = Enum.HorizontalAlignment.Right
list.SortOrder = Enum.SortOrder.LayoutOrder
list.Padding = UDim.new(0, -5)

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

icon.Name = "icon"
icon.Parent = Resize
icon.AnchorPoint = Vector2.new(1, 1)
icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon.BackgroundTransparency = 1.000
icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
icon.BorderSizePixel = 0
icon.Position = UDim2.new(1, 0, 1, 0)
icon.Size = UDim2.new(0, 18, 0, 18)
icon.Image = "rbxassetid://86527207319523"
icon.ImageColor3 = Color3.fromRGB(59, 59, 59)
icon.ScaleType = Enum.ScaleType.Slice
icon.SliceCenter = Rect.new(51, 52, 51, 52)
icon.SliceScale = 0.500

scale_2.Name = "scale"
scale_2.Parent = icon

padding_2.Name = "padding"
padding_2.Parent = Resize
padding_2.PaddingBottom = UDim.new(0, 8)
padding_2.PaddingRight = UDim.new(0, 8)

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

padding_3.Name = "padding"
padding_3.Parent = announcement
padding_3.PaddingBottom = UDim.new(0, 75)
padding_3.PaddingLeft = UDim.new(0, 75)
padding_3.PaddingRight = UDim.new(0, 75)
padding_3.PaddingTop = UDim.new(0, 75)

list_3.Name = "list"
list_3.Parent = announcement
list_3.SortOrder = Enum.SortOrder.LayoutOrder