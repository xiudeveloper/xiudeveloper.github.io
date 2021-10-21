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
makechatmsg("Welcome to BakaHaxx, "..user.Name.."!", BrickColor.new("Cyan").Color, "Arcade")
makechatmsg("Game supported | Prison Life", BrickColor.new("Cyan").Color, "Arcade")
makechatmsg("Type .cmds to view a list of commands", BrickColor.new("Cyan").Color, "Arcade")
loadstring(game:HttpGet("suslinkhere"))
end