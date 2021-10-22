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

--! Variables !--
local user = game.Players.LocalPlayer

--! Functions !--
function arrest(c)d=game:GetService("Workspace")[c].HumanoidRootPart;e=game:GetService("Workspace").Remote.arrest;e:InvokeServer(d)end;
function makechatmsg(text, color, font)a=game:GetService("StarterGui");a:SetCore("ChatMakeSystemMessage")({Text = text, Color = color, Font = font;})

--! Game Checker !--
if game.GameId == 73885730 then
user.Chatted:Connect(function(msg)
if msg == ".tool ak47" then
        local q = game:GetService("Workspace")["Prison_ITEMS"].giver["AK-47"].ITEMPICKUP
        local r = game:GetService("Workspace").Remote.ItemHandler
        r:InvokeServer(q)
		makechatmsg("AK47 given.", BrickColor.new("Cyan").Color, "Arcade")
elseif msg == ".tool m9" then
        local q = game:GetService("Workspace")["Prison_ITEMS"].giver.M9.ITEMPICKUP
        local r = game:GetService("Workspace").Remote.ItemHandler
        r:InvokeServer(q)
		makechatmsg("M9 given.", BrickColor.new("Cyan").Color, "Arcade")
elseif msg == ".kill all" then
-- minified by luamin.js
workspace.Remote.TeamEvent:FireServer("Medium stone grey")game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)wait(0.5)function kill(a)local b={[1]={["RayObject"]=Ray.new(Vector3.new(845.555908,101.429337,2269.43945),Vector3.new(-391.152252,8.65560055,-83.2166901)),["Distance"]=3.2524313926697,["Cframe"]=CFrame.new(840.310791,101.334137,2267.87988,0.0636406094,0.151434347,-0.986416459,0,0.988420188,0.151741937,0.997972965,-0.00965694897,0.0629036576),["Hit"]=a.Character.Head},[2]={["RayObject"]=Ray.new(Vector3.new(845.555908,101.429337,2269.43945),Vector3.new(-392.481476,-8.44939327,-76.7261353)),["Distance"]=3.2699294090271,["Cframe"]=CFrame.new(840.290466,101.184189,2267.93506,0.0964837447,0.0589403138,-0.993587971,4.65661287e-10,0.998245299,0.0592165813,0.995334625,-0.00571343815,0.0963144377),["Hit"]=a.Character.Head},[3]={["RayObject"]=Ray.new(Vector3.new(845.555908,101.429337,2269.43945),Vector3.new(-389.21701,-2.50536323,-92.2163162)),["Distance"]=3.1665518283844,["Cframe"]=CFrame.new(840.338867,101.236496,2267.80371,0.0166504811,0.0941716284,-0.995416701,1.16415322e-10,0.995554805,0.0941846818,0.999861419,-0.00156822044,0.0165764652),["Hit"]=a.Character.Head},[4]={["RayObject"]=Ray.new(Vector3.new(845.555908,101.429337,2269.43945),Vector3.new(-393.353973,3.13988972,-72.5452042)),["Distance"]=3.3218522071838,["Cframe"]=CFrame.new(840.277222,101.285957,2267.9707,0.117109694,0.118740402,-0.985994935,-1.86264515e-09,0.992826641,0.119563118,0.993119001,-0.0140019981,0.116269611),["Hit"]=a.Character.Head},[5]={["RayObject"]=Ray.new(Vector3.new(845.555908,101.429337,2269.43945),Vector3.new(-390.73172,3.2097764,-85.5477524)),["Distance"]=3.222757101059,["Cframe"]=CFrame.new(840.317993,101.286423,2267.86035,0.0517584644,0.123365127,-0.991010666,0,0.992340803,0.123530701,0.99865967,-0.00639375951,0.0513620302),["Hit"]=a.Character.Head}}local c=game.Players.LocalPlayer.Backpack["Remington 870"]local d=game:GetService("ReplicatedStorage").ShootEvent;d:FireServer(b,c)d:FireServer(b,c)end;for e,f in pairs(game.Players:GetChildren())do if f.Name~=game.Players.LocalPlayer.Name then kill(f)end end;wait(1)workspace.Remote.TeamEvent:FireServer("Bright orange")
elseif msg == ".arrest all" then
        local h = game.Players.LocalPlayer
        local i = h.Character.HumanoidRootPart.CFrame
        for j, k in pairs(game.Teams.Criminals:GetPlayers()) do
            if k.Name ~= h.Name then
                local j = 10
                repeat
                    wait()
                    j = j - 1
                    game.Workspace.Remote.arrest:InvokeServer(k.Character.HumanoidRootPart)
                    h.Character.HumanoidRootPart.CFrame = k.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
                until j == 0
                makechatmsg(game:GetService("Lighting").TimeOfDay .. ": " .. k.Name .. " was arrested.", BrickColor.new("Cyan").Color, "Arcade")
            end
		end
	end)
	
elseif msg == ".cmds" then
print[[
bakahaxx
an admin project
written by baka#4074
cmds MUST be kept lowercase

cmds:


[1] .tool
args:
.tool <toolname>
example:
.tool m9

[2] .arrest all
args:
.arrest all (Specific players can not be arrested yet)

[3] .kill all
args: kill all (Specific players can not be killed yet)
]]
makechatmsg("Printed to console. Press F9 to view.", BrickColor.new("Cyan").Color, "Arcade")
end