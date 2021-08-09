--Script by Anzu Futaba#7457
game.ReplicatedStorage.MeleeModels["KEYBOARD"]:Destroy()

local KEYBOARD = Instance.new("Model")
KEYBOARD.Name = "KEYBOARD"
KEYBOARD.WorldPivot = CFrame.new(-702.20672607422, -15.546606063843, -81.083000183105, 0.72807157039642, 0.68550586700439, 0, -0.6855064034462, 0.72806984186172, 0, 0, 0, 1)

local KEYBOARD1 = Instance.new("Part")
KEYBOARD1.Name = "KEYBOARD"
KEYBOARD1.Anchored = true
KEYBOARD1.CanCollide = false
KEYBOARD1.Transparency = 0.01
KEYBOARD1.Material = Enum.Material.Metal
KEYBOARD1.Reflectance = 1
KEYBOARD1.Size = Vector3.new(1.75, 1.75, 1.75)
KEYBOARD1.Locked = true
KEYBOARD1.CFrame = CFrame.new(-702.20672607422, -15.546606063843, -81.083000183105, 0.72807157039642, 0.68550586700439, 0, -0.6855064034462, 0.72806984186172, 0, 0, 0, 1)
KEYBOARD1.Shape = Enum.PartType.Ball
KEYBOARD1.Parent = KEYBOARD

local Mesh = Instance.new("SpecialMesh")
Mesh.MeshId = "rbxassetid://844383090"
Mesh.TextureId = "rbxassetid://844385113"
Mesh.MeshType = Enum.MeshType.FileMesh
Mesh.Parent = KEYBOARD1

local Flame = Instance.new("Part")
Flame.Name = "Flame"
Flame.Anchored = true
Flame.BottomSurface = Enum.SurfaceType.Smooth
Flame.CanCollide = false
Flame.TopSurface = Enum.SurfaceType.Smooth
Flame.Transparency = 1
Flame.Color = Color3.fromRGB(255, 255, 0)
Flame.Material = Enum.Material.Metal
Flame.Size = Vector3.new(0.31999999284744, 0.20000000298023, 0.20000000298023)
Flame.CFrame = CFrame.new(-701.61602783203, -14.919461250305, -81.083000183105, 0.72801214456558, 0.68556427955627, 0, -0.68556427955627, 0.72801214456558, 0, 0, 0, 1)
Flame.formFactor = Enum.FormFactor.Custom
Flame.Parent = KEYBOARD

local Tip = Instance.new("Part")
Tip.Name = "Tip"
Tip.Anchored = true
Tip.BottomSurface = Enum.SurfaceType.Smooth
Tip.CanCollide = false
Tip.TopSurface = Enum.SurfaceType.Smooth
Tip.Transparency = 1
Tip.Color = Color3.fromRGB(255, 255, 0)
Tip.Material = Enum.Material.Metal
Tip.Size = Vector3.new(0.31999999284744, 0.20000000298023, 0.20000000298023)
Tip.CFrame = CFrame.new(-699.97534179688, -13.177216529846, -81.083000183105, 0.72801214456558, 0.68556427955627, 0, -0.68556427955627, 0.72801214456558, 0, 0, 0, 1)
Tip.formFactor = Enum.FormFactor.Custom
Tip.Parent = KEYBOARD

local Trigger = Instance.new("Part")
Trigger.Name = "Trigger"
Trigger.Anchored = true
Trigger.BottomSurface = Enum.SurfaceType.Smooth
Trigger.CanCollide = false
Trigger.TopSurface = Enum.SurfaceType.Smooth
Trigger.Transparency = 1
Trigger.Color = Color3.fromRGB(255, 255, 0)
Trigger.Material = Enum.Material.Metal
Trigger.Size = Vector3.new(0.20000000298023, 0.20000000298023, 0.20000000298023)
Trigger.CFrame = CFrame.new(-702.36083984375, -15.710406303406, -81.083000183105, 0.72801214456558, 0.68556427955627, 0, -0.68556427955627, 0.72801214456558, 0, 0, 0, 1)
Trigger.formFactor = Enum.FormFactor.Custom
Trigger.Parent = KEYBOARD

KEYBOARD.PrimaryPart = KEYBOARD1
KEYBOARD.Parent = game.ReplicatedStorage.MeleeModels
return KEYBOARD