--Read before skidding: You cant post this anywhere or use anything from there without asking my permission.






--library is not mine
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("BDFS Gui By Eliseyfoxy", "DarkTheme")
local Tab = Window:NewTab("LocalPlayer")
local Section = Tab:NewSection("LocalPlayer")
Section:NewToggle("AutoFarm", "ToggleInfo", function(state)
    if state then
_G.w = true
while _G.w == true do
wait()
for _,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "Trashcan" then
if v.CFrame == CFrame.new(99.1480865, 15.8500023, 53.1413269, -4.30345535e-05, -0.984805167, 0.173663586, -1.00000012, 4.27365303e-05, -3.75509262e-06, -3.75509262e-06, -0.173663586, -0.984805346) then
fireclickdetector(v.ClickDetector)
end
end
end
wait(0.5)
local a = game.Players.LocalPlayer.Character:FindFirstChildOfClass"Tool"
local w = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass"Tool"
local z = game:GetService("Workspace").DumpsterMoneyMaker.MoneyHitbox
local v = game:GetService("Workspace").DumpsterMoneyMaker.MoneyHitbox.CFrame
if w then
w.Parent = game.Players.LocalPlayer.Character
wait()
z.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
elseif a then
wait()
z.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end
while _G.w == false do
wait()
game:GetService("Workspace").DumpsterMoneyMaker.MoneyHitbox.CFrame = v
end
    else
_G.w = false
while _G.w == true do
wait()
for _,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "Trashcan" then
if v.CFrame == CFrame.new(99.1480865, 15.8500023, 53.1413269, -4.30345535e-05, -0.984805167, 0.173663586, -1.00000012, 4.27365303e-05, -3.75509262e-06, -3.75509262e-06, -0.173663586, -0.984805346) then
fireclickdetector(v.ClickDetector)
end
end
end
wait(0.5)
local a = game.Players.LocalPlayer.Character:FindFirstChildOfClass"Tool"
local w = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass"Tool"
local z = game:GetService("Workspace").DumpsterMoneyMaker.MoneyHitbox
if w then
w.Parent = game.Players.LocalPlayer.Character
wait()
z.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
elseif a then
wait()
z.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end
while _G.w == false do
wait()
game:GetService("Workspace").DumpsterMoneyMaker.MoneyHitbox.CFrame = CFrame.new(-123.569946, 20, 164.801575, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end
    end
end)
Section:NewButton("Remove all trashbags(use after auto farming)", "ButtonInfo", function()
for _,v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do
if v.Name == "Garbage Bag" then
v:Destroy()
end
end
for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
if v.Name == "Garbage Bag" then
v:Destroy()
end
end
end)
Section:NewButton("God mode(Cant use tools,auto farm)", "ButtonInfo", function()
local player = game.Players.LocalPlayer
local clone = player.Character.Humanoid:Clone()
clone.Parent = player.Character
player.Character.Humanoid:Destroy()
wait(0.1)
game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
end)
Section:NewButton("Move while dead(cant tp,moving slowly)", "ButtonInfo", function()
game.Players.LocalPlayer.Character["Left Arm"]:Destroy()
game.Players.LocalPlayer.Character["Right Arm"]:Destroy()
game.Players.LocalPlayer.Character["Left Leg"]:Destroy()
game.Players.LocalPlayer.Character["Right Leg"]:Destroy()
wait()
local player = game.Players.LocalPlayer
local clone = player.Character.Humanoid:Clone()
clone.Parent = player.Character
player.Character.Humanoid:Destroy()
wait(0.1)
game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
end)
Section:NewButton("No fall damage", "ButtonInfo", function()
game.Players.LocalPlayer.Character.FallDamage:Destroy()
end)
Section:NewButton("Delete character(Can autofarm)", "ButtonInfo", function()
game.Players.LocalPlayer.Character.Head.Mesh:Destroy()
game.Players.LocalPlayer.Character.Head.face:Destroy()
for i, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
if v:IsA"Accessory" then
v.Handle:BreakJoints()
end
end
game.Players.LocalPlayer.Character["Left Arm"]:Destroy()
game.Players.LocalPlayer.Character["Left Leg"]:Destroy()
game.Players.LocalPlayer.Character["Right Leg"]:Destroy()
end)
Section:NewButton("Delete character(Cant autofarm)", "ButtonInfo", function()
game.Players.LocalPlayer.Character.Head.Mesh:Destroy()
game.Players.LocalPlayer.Character.Head.face:Destroy()
for i, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
if v:IsA"Accessory" then
v.Handle:BreakJoints()
end
end
game.Players.LocalPlayer.Character["Left Arm"]:Destroy()
game.Players.LocalPlayer.Character["Right Arm"]:Destroy()
game.Players.LocalPlayer.Character["Left Leg"]:Destroy()
game.Players.LocalPlayer.Character["Right Leg"]:Destroy()
end)
local Tab = Window:NewTab("Tools")
local Section = Tab:NewSection("Buy/GetTools")
Section:NewButton("Buy Burger(30 coins)", "ButtonInfo", function()
fireclickdetector(game:GetService("Workspace").burgre.ClickDetector)
end)
Section:NewButton("Get Medkit(GodMode/NonGodMode)", "ButtonInfo", function()
fireclickdetector(game:GetService("Workspace")["Meshes/Medkit"].ClickDetector)
end)
Section:NewButton("DupeBag(NonGodMode)", "ButtonInfo", function()
for _,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "Trashcan" then
if v.CFrame == CFrame.new(99.1480865, 15.8500023, 53.1413269, -4.30345535e-05, -0.984805167, 0.173663586, -1.00000012, 4.27365303e-05, -3.75509262e-06, -3.75509262e-06, -0.173663586, -0.984805346) then
fireclickdetector(v.ClickDetector)
end
end
end
wait(0.2)
for a, w in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do
if  w.Name == "Garbage Bag" then
w.Parent = game.Players.LocalPlayer.Character
end
end
end)
local Section = Tab:NewSection("ToolScripts")
Section:NewButton("Be a bag(70 GarbageBags)", "ButtonInfo", function()
for i, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
if v:IsA"Accessory" then
v.Handle:BreakJoints()
end
end
wait()
local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
 local Tools = plr.Backpack:GetChildren()

 Tools[1].Grip = CFrame.new(2,2,0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[1].Parent = plr.Character
 Tools[2].Grip = CFrame.new(1,0,0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[2].Parent = plr.Character
 Tools[3].Grip = CFrame.new(1, 1, 0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[3].Parent = plr.Character
 Tools[4].Grip = CFrame.new(1, 2, 0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[4].Parent = plr.Character
 Tools[5].Grip = CFrame.new(0, 1, 0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[5].Parent = plr.Character
 Tools[6].Grip = CFrame.new(0, 2, 0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[6].Parent = plr.Character
 Tools[7].Grip = CFrame.new(-1, 0, 0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[7].Parent = plr.Character
 Tools[8].Grip = CFrame.new(-1, 1, 0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[8].Parent = plr.Character
 Tools[9].Grip = CFrame.new(-1, 2, 0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[9].Parent = plr.Character
 Tools[10].Grip = CFrame.new(-1, 0, -1) * CFrame.Angles(0, math.rad(0), 0)
 Tools[10].Parent = plr.Character
 Tools[11].Grip = CFrame.new(-1, 1, -1) * CFrame.Angles(0, math.rad(0), 0)
 Tools[11].Parent = plr.Character
 Tools[12].Grip = CFrame.new(-1, 2, -1) * CFrame.Angles(0, math.rad(0), 0)
 Tools[12].Parent = plr.Character
 Tools[13].Grip = CFrame.new(-1, 0, -2) * CFrame.Angles(0, math.rad(0), 0)
 Tools[13].Parent = plr.Character
 Tools[14].Grip = CFrame.new(-1, 1, -2) * CFrame.Angles(0, math.rad(0), 0)
 Tools[14].Parent = plr.Character
 Tools[15].Grip = CFrame.new(-1, 2, -2) * CFrame.Angles(0, math.rad(0), 0)
 Tools[15].Parent = plr.Character
 Tools[16].Grip = CFrame.new(-1, 0, -3) * CFrame.Angles(0, math.rad(0), 0)
 Tools[16].Parent = plr.Character
 Tools[17].Grip = CFrame.new(-1, 1, -3) * CFrame.Angles(0, math.rad(0), 0)
 Tools[17].Parent = plr.Character
 Tools[18].Grip = CFrame.new(-1, 2, -3) * CFrame.Angles(0, math.rad(0), 0)
 Tools[18].Parent = plr.Character
 Tools[19].Grip = CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[19].Parent = plr.Character
 Tools[20].Grip = CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[20].Parent = plr.Character
 Tools[21].Grip = CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[21].Parent = plr.Character
 Tools[22].Grip = CFrame.new(0, 0, -3) * CFrame.Angles(0, math.rad(0), 0)
 Tools[22].Parent = plr.Character
 Tools[23].Grip = CFrame.new(0, 1, -3) * CFrame.Angles(0, math.rad(0), 0)
 Tools[23].Parent = plr.Character
 Tools[24].Grip = CFrame.new(0, 2, -3) * CFrame.Angles(0, math.rad(0), 0)
 Tools[24].Parent = plr.Character
 Tools[25].Grip = CFrame.new(1, 0, -3) * CFrame.Angles(0, math.rad(0), 0)
 Tools[25].Parent = plr.Character
 Tools[26].Grip = CFrame.new(1, 1, -3) * CFrame.Angles(0, math.rad(0), 0)
 Tools[26].Parent = plr.Character
 Tools[27].Grip = CFrame.new(1, 2, -3) * CFrame.Angles(0, math.rad(0), 0)
 Tools[27].Parent = plr.Character
 Tools[28].Grip = CFrame.new(2, 0, -3) * CFrame.Angles(0, math.rad(0), 0)
 Tools[28].Parent = plr.Character
 Tools[29].Grip = CFrame.new(2, 1, -3) * CFrame.Angles(0, math.rad(0), 0)
 Tools[29].Parent = plr.Character
 Tools[30].Grip = CFrame.new(2, 2, -3) * CFrame.Angles(0, math.rad(0), 0)
 Tools[30].Parent = plr.Character
 Tools[31].Grip = CFrame.new(3, 0, -3) * CFrame.Angles(0, math.rad(0), 0)
 Tools[31].Parent = plr.Character
 Tools[32].Grip = CFrame.new(3, 1, -3) * CFrame.Angles(0, math.rad(0), 0)
 Tools[32].Parent = plr.Character
 Tools[33].Grip = CFrame.new(3, 2, -3) * CFrame.Angles(0, math.rad(0), 0)
 Tools[33].Parent = plr.Character
 Tools[34].Grip = CFrame.new(4, 0, -3) * CFrame.Angles(0, math.rad(0), 0)
 Tools[34].Parent = plr.Character
 Tools[35].Grip = CFrame.new(4, 1, -3) * CFrame.Angles(0, math.rad(0), 0)
 Tools[35].Parent = plr.Character
 Tools[36].Grip = CFrame.new(4, 2, -3) * CFrame.Angles(0, math.rad(0), 0)
 Tools[36].Parent = plr.Character
 Tools[37].Grip = CFrame.new(4, 0, -2) * CFrame.Angles(0, math.rad(0), 0)
 Tools[37].Parent = plr.Character
 Tools[38].Grip = CFrame.new(4, 1, -2) * CFrame.Angles(0, math.rad(0), 0)
 Tools[38].Parent = plr.Character
 Tools[39].Grip = CFrame.new(4, 2, -2) * CFrame.Angles(0, math.rad(0), 0)
 Tools[39].Parent = plr.Character
 Tools[40].Grip = CFrame.new(4, 0, -1) * CFrame.Angles(0, math.rad(0), 0)
 Tools[40].Parent = plr.Character
 Tools[41].Grip = CFrame.new(4, 1, -1) * CFrame.Angles(0, math.rad(0), 0)
 Tools[41].Parent = plr.Character
 Tools[42].Grip = CFrame.new(4, 2, -1) * CFrame.Angles(0, math.rad(0), 0)
 Tools[42].Parent = plr.Character
 Tools[43].Grip = CFrame.new(4, 0, 0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[43].Parent = plr.Character
 Tools[44].Grip = CFrame.new(4, 1, 0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[44].Parent = plr.Character
 Tools[45].Grip = CFrame.new(4, 2, 0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[45].Parent = plr.Character
 Tools[46].Grip = CFrame.new(3, 0, 0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[46].Parent = plr.Character
 Tools[47].Grip = CFrame.new(3,1,0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[47].Parent = plr.Character
 Tools[48].Grip = CFrame.new(3,2,0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[48].Parent = plr.Character
 Tools[49].Grip = CFrame.new(2,0,0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[49].Parent = plr.Character
 Tools[50].Grip = CFrame.new(2,1,0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[50].Parent = plr.Character
 Tools[51].Grip = CFrame.new(0,-1,0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[51].Parent = plr.Character
 Tools[52].Grip = CFrame.new(1,-1,0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[52].Parent = plr.Character
 Tools[53].Grip = CFrame.new(2,-1,0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[53].Parent = plr.Character
 Tools[54].Grip = CFrame.new(3,-1,0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[54].Parent = plr.Character
 Tools[55].Grip = CFrame.new(3,-1,-1) * CFrame.Angles(0, math.rad(0), 0)
 Tools[55].Parent = plr.Character
 Tools[56].Grip = CFrame.new(3,-1,-2) * CFrame.Angles(0, math.rad(0), 0)
 Tools[56].Parent = plr.Character
 Tools[57].Grip = CFrame.new(3,-1,-3) * CFrame.Angles(0, math.rad(0), 0)
 Tools[57].Parent = plr.Character
 Tools[58].Grip = CFrame.new(2,-1,-3) * CFrame.Angles(0, math.rad(0), 0)
 Tools[58].Parent = plr.Character
 Tools[59].Grip = CFrame.new(1,-1,-3) * CFrame.Angles(0, math.rad(0), 0)
 Tools[59].Parent = plr.Character
 Tools[60].Grip = CFrame.new(0,-1,-2) * CFrame.Angles(0, math.rad(0), 0)
 Tools[60].Parent = plr.Character
 Tools[61].Grip = CFrame.new(0,-1,-1) * CFrame.Angles(0, math.rad(0), 0)
 Tools[61].Parent = plr.Character
 Tools[62].Grip = CFrame.new(1.5,-2,-1.5) * CFrame.Angles(0, math.rad(0), 0)
 Tools[62].Parent = plr.Character
 Tools[63].Grip = CFrame.new(0,0,0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[63].Parent = plr.Character
 Tools[64].Grip = CFrame.new(0,0,0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[64].Parent = plr.Character
 Tools[65].Grip = CFrame.new(0,0,0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[65].Parent = plr.Character
 Tools[66].Grip = CFrame.new(0,0,0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[66].Parent = plr.Character
 Tools[67].Grip = CFrame.new(0,0,0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[67].Parent = plr.Character
 Tools[68].Grip = CFrame.new(0,0,0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[68].Parent = plr.Character
 Tools[69].Grip = CFrame.new(0,0,0) * CFrame.Angles(0, math.rad(0), 0)
 Tools[69].Parent = plr.Character
 Tools[70].Grip = CFrame.new(0,-1,-3) * CFrame.Angles(0, math.rad(0), 0)
 Tools[70].Parent = plr.Character

end)
Section:NewButton("Penisto(5 GarbageBags)", "ButtonInfo", function()
local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
 local Tools = plr.Backpack:GetChildren()

 Tools[1].Grip = CFrame.new(1.5, -1, 1.5) * CFrame.Angles(1.5, math.rad(0), 0)
 Tools[1].Parent = plr.Character

 Tools[2].Grip = CFrame.new(-1.5, 2, 0) * CFrame.Angles(0, math.rad(0), 1.5)
 Tools[2].Parent = plr.Character

 Tools[3].Grip = CFrame.new(1.8, -1, 0) * CFrame.Angles(0, math.rad(0), -1.5)
 Tools[3].Parent = plr.Character

 Tools[4].Grip = CFrame.new(1.5, -2.5, 1.5) * CFrame.Angles(1.5, math.rad(0), 0)
 Tools[4].Parent = plr.Character

 Tools[5].Grip = CFrame.new(1.5, -4.3, 1.5) * CFrame.Angles(1.5, math.rad(0), 0)
 Tools[5].Parent = plr.Character
end)
Section:NewButton("BagHead(1 GarbageBag)", "ButtonInfo", function()
for i, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
if v:IsA"Accessory" then
v.Handle:BreakJoints()
end
end
wait(0.1)
local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
 local Tools = plr.Backpack:GetChildren()

 Tools[1].Grip = CFrame.new(1.4, -2, -1.5) * CFrame.Angles(0, math.rad(0), 0)
 Tools[1].Parent = plr.Character
end)
local Tab = Window:NewTab("Teleports")
local Section = Tab:NewSection("TeleportMenu")
Section:NewButton("Cafe", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1.5305835, 17.9999962, 167.612549, -0.00564076891, -0.000753691187, 0.999983966, 0, 0.999999762, 0.000753703178, -0.999984205, 4.25131293e-06, -0.00564074516)
end)
Section:NewButton("ToolsBooth", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(10.8263149, 18, 59.9354286, -0.021355994, 0.00463623833, 0.999761283, 2.32830644e-10, 0.999989271, -0.00463729585, -0.999772012, -9.9033583e-05, -0.0213557482)
end)
