local myPart = Instance.new("Part")
local char = game.Players.LocalPlayer.Character
 
myPart.Transparency = 0.5
myPart.Anchored = true
myPart.Size = Vector3.new(50,3,50)
myPart.Parent = game.Workspace
myPart.CFrame = CFrame.new(-27.2022705, 60.2788506, -35.4411354, -0.0174329169, -0.0317476764, -0.999343872, 2.00758237e-07, 0.999495745, -0.0317525044, 0.999848008, -0.000553739432, -0.0174241215)
myPart.Rotation = Vector3.new(0,0,0)
char.HumanoidRootPart.CFrame = CFrame.new(-28.0180397, 66.7286224, -35.4551544, -0.0174263101, -0.112603769, -0.99348712, -2.1404432e-07, 0.993638039, -0.112620868, 0.999848127, -0.00196235348, -0.0173154697)
wait(0.5)
fireclickdetector(game.Workspace.CounterLever.ClickDetector)
wait(130)
fireclickdetector(game.Workspace.Maze:GetChildren()[673].ClickDetector)
