local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game:GetService("CoreGui")

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(-0.254758418, 0, -0.37299037, 0)
Frame.Size = UDim2.new(0, 2061, 0, 1048)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(57, 57, 57)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120

TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.419472903, 0, 0.443729907, 0)
TextLabel.Size = UDim2.new(0, 219, 0, 70)
TextLabel.Font = Enum.Font.SpecialElite
TextLabel.Text = "jarmon loading..."
TextLabel.TextColor3 = Color3.fromRGB(249, 196, 72)
TextLabel.TextSize = 100.000
TextLabel.TextStrokeTransparency = 0.000
wait(4)
game.CoreGui:FindFirstChild("ScreenGui"):Destroy()


if game:GetService("CoreGui"):FindFirstChild("Library") then
    game:GetService("CoreGui"):FindFirstChild("Library"):Destroy()
end
local VLib = loadstring(game:HttpGet("https://pastebin.com/raw/vVHwv6un"))()
MAINTTL = "jarmon hub" 
local win = VLib:Window("jarmonshop", Color3.fromRGB(196, 40, 28))
local Main = win:Tab("Main")
Main:Button("Destroy Gui",function()
game.CoreGui["Library"]:Destroy()
end)
Main:Button("test",function()
wait(5)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
end)
Main:Button("กันหลุดเพราะafk",function()
    local VirtualUser = game:GetService('VirtualUser')
    local Players = game:GetService("Players")
    
    local function antiAfk()
        while wait(60) do -- ทำซ้ำทุกๆ 60 วินาที (ปรับเวลาได้)
            VirtualUser:CaptureController()
            VirtualUser:ClickButton2(Vector2.new()) -- การกระทำป้องกัน AFK
        end
    end
    
    -- เชื่อมต่อกับเหตุการณ์ 'Idled'
    local player = Players.LocalPlayer
    player.Idled:connect(antiAfk)
        end)
        Main:Button("fps 18 (ลดการกินcpu)",function()
            setfpscap(18)         
           end)
Main:Dropdown("farm",{"ออโต้ฟามby mon"},function(Start)
    local TweenService = game:GetService("TweenService")
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-55.38778305053711, -9.71840763092041, 661.6358032226562)}):Play()
    wait(0)
    local Adfdf = Instance.new("BodyVelocity")
Adfdf.Name = "BodyClip"
Adfdf.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
Adfdf.MaxForce = Vector3.new(100, 100, 100) * math.huge
Adfdf.Velocity = Vector3.new(0,0,0)
    local TweenService = game:GetService("TweenService")
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-53.64453125, 53.55168533325195, 1150.95458984375)}):Play()
    task.wait(1.2)
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-65.30101776123047, 16.26795196533203, 1795.5133056640625)}):Play()
    task.wait(1.7)
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-55.653961181640625, 97.67989349365234, 2451.887939453125)}):Play()
    task.wait(1.7)
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-45.44347381591797, 90.90354919433594, 3296.954833984375)}):Play()
    task.wait(1.7)
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-46.73038101196289, 115.76131439208984, 4123.15576171875)}):Play()
    task.wait(1.7)
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-57.7192268371582, 67.3205337524414, 4803.13671875)}):Play()
    task.wait(1.8)
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-51.25183868408203, 76.63851928710938, 5822.34228515625)}):Play()
    task.wait(1.7)
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-55.67655563354492, 49.31129837036133, 6467.54443359375)}):Play()
    task.wait(1.7)
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-52.437503814697266, 64.86540985107422, 7240.38818359375)}):Play()
    task.wait(1.7)
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(77.4063492, 45.8992691, 8058.8501, 0.283039808, 7.9056214e-08, 0.959108174, -1.87294802e-08, 1, -7.6899596e-08, -0.959108174, 3.80204801e-09, 0.283039808)}):Play()
    task.wait(1.7)
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-59.152435302734375, 95.01837158203125, 8608.4814453125)}):Play()
    task.wait(1)
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-59.09392166137695, -357.79449462890625, 9483.427734375)}):Play()
    task.wait(1)
    local TweenService = game:GetService("TweenService")
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-55.9123649597168, -357.9725646972656, 9490.365234375)}):Play()
end)

Main:Toggle("farm auto",function(Start)
while true do
    local TweenService = game:GetService("TweenService")
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-72.1803665, 93.0172119, 687.601196, -0.999440074, 0.00150631333, -0.0334255174, 8.50787529e-09, 0.998986125, 0.0450188294, 0.0334594399, 0.0449936241, -0.998426795)}):Play()
    wait(0)
    local Adfdf = Instance.new("BodyVelocity")
Adfdf.Name = "BodyClip"
Adfdf.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
Adfdf.MaxForce = Vector3.new(100, 100, 100) * math.huge
Adfdf.Velocity = Vector3.new(0,0,0)
    local TweenService = game:GetService("TweenService")
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(19.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-26.0942402, 102.713982, 8696.9834, 0.991173387, -0.0190039258, 0.131202593, -1.15081278e-08, 0.989672303, 0.143348306, -0.132571757, -0.142083034, 0.980936885)}):Play()
    wait(19)
    local TweenService = game:GetService("TweenService")
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-55.9123649597168, -357.9725646972656, 9490.365234375)}):Play()
    wait(2.2)
    local TweenService = game:GetService("TweenService")
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-55.9123649597168, -357.9725646972656, 9490.365234375)}):Play()
    wait(1)
    wait(17.2)
    end
end)
Main:Slider("วิ่งเร็ว",0,250,nil,function(Value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
    end)
Main:Slider("กระโดดสูง",0,215,nil,function(Value)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
end)
local cred = win:Tab("REXZY STUDIO")
cred:Button("Copy Discord Server",function()
setclipboard("https://discord.gg/rexzy2")
end)
cred:Label("ค่ายเช่าเว็บเริ่มต้น99")
cred:Label("-----------------")
cred:Button("fps 75 ",function()
    setfpscap(75)         
   end)