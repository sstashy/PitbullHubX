--[[
______________________$$$$$$$$
_______________$$$$$$$________$$$$$$$$$
_____________$$________________________$$$$
____________$$_____________________________$$
___________$__________________________________$$
___________$$___________________________________$$
__________$$__$$______________________$$__________$$
________$$__$$___$$$$_________$$$$____$$__________$$$$
______$$___$$__$$$$__$$_____$$$$__$$_$$_____________$$$
______$$___$$____$$$$_________$$$$___$$_______________$$
______$$___$$________________________$$_______________$$
______$$____$$_______________________$$_____________$$
________$$__$$____$$$$$$_____________$$___________$$$
________$$__$$__$$______$$___________$$_________$$
________$$__$$__$$______$$___________$$_______$$
__________$$$$____$$$$$$_____________$$$$____$$$$
__________$$$$_____________________$$__$$____$$$
___________$$_$$$$$$$$$$$$_____$$$$______$$$$_$$
_____________$$___$$______$$$$$_______________$$
_____________$$_____$$$$$$$____________________$$
_____________$$________________________________$$
____________$$_________________________________$$
____________$$_________________________________$$
____________$$___________________________________$
____________$$___________________________________$$
__________$$_________________________$$___________$
__________$$__________$$___________$$_____________$$
________$$__$$________$$_________$$_______________$$
______$$____$$__________$$_______$$_______________$$
______$$____$$____________$$___$$_________________$$
____$$______$$_____________$$_$$_______$$_________$$
____$$______$$________$$____$$$________$$_________$$
____$$______$$________$$____$$$_______$$__________$$
____$$______$$________$$_______________$$__________$$
____$$______$$________$$_______________$$____________$
_$$$$_______$$________$$_______________$$____________$$
$___$$______$$________$$$$___________$$$$____________$$
$___$$______$$________$$__$$_______$$__$$____________$$
_$$$$$______$$________$$____$$___$$_____$$___________$$
____$$______$$________$$______$$_______$$___________$$
____$$______$$________$$_____$$________$$___________$$
__$$________$$________$$$$$$$$___$$$$$$__$$_________$$
__$$________$$________$$______$$$______$$$$_________$$
$$________$$__________$$_________$$$$$$__$$__________$
$$______$$__________$$$$$$$$$$$$$$$______$$__________$
$$_$$_$$$__________$$_____________$$$$$$$__$$_________$
_$$$$$$$___________$$______________________$$________$$
_____$$__$$__$$__$$_$______________________$$__________$$
______$$$$__$___$__$$______________________$$____________$
_______$$___$___$__$________________________$$_$__$$__$$__$
_________$$$$$$$$$$__________________________$$_$_$$$$$$$$

Security:

• This scirpt was protected using Luraph 
• The script creator is G - MX2 
]]--

local a="This file was generated using Pitbull Hub X Obfuscator"local b="PitbullHubX/refs/heads/main/PitbullHubX"local xd="SoyAdriYT"if lrm_load_script then lrm_load_script(b)while wait(1)do end end;local c="https://raw.githubusercontent.com/"..xd.."/"..b..".lua"is_from_loader={Mode="fastload"}local d=0.03;l_fastload_enabled=function(e)if e=="flush"then wait(d)d=d+2;local f,g;local h,i=pcall(function()g=game:HttpGet(c)pcall(writefile,b.."-cache.lua","-- "..a.."\n\n if not is_from_loader then warn('Use the loadstring, do not run this directly') return end;\n "..g)wait(0.1)f=loadstring(g)end)if not h or not f then pcall(writefile,"lrm-err-loader-log-httpresp.txt",tostring(g))warn("Error while executing loader. Err:"..tostring(i).." See lrm-err-loader-log-httpresp.txt in your workspace.")return end;f(is_from_loader)end;if e=="rl"then pcall(writefile,b.."-cache.lua","recache required")wait(0.2)pcall(delfile,b.."-cache.lua")end end;local j;local k,l=pcall(function()j=readfile(b.."-cache.lua")if (not j) or (#j < 5) then j=nil; return; end; j=loadstring(j)end)if not k or not j then l_fastload_enabled("flush")return end;j(is_from_loader)
