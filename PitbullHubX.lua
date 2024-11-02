--[[
Dear Blade Ball players,

We are pleased to announce that Pitbull Hub X has become the best script for the game Blade Ball. This script not only enhances the gaming experience but is also designed with a special purpose: to support a foundation dedicated to the welfare of dogs and cats.

The key system implemented in Pitbull Hub X is a crucial tool for supporting this noble cause. Every key you acquire will directly contribute to our foundation, allowing us to provide care and shelter for animals in need.

We kindly ask that you do not use methods to bypass the advertisements. These ads are essential for funding our operations and helping our four-legged friends. By supporting Pitbull Hub X, you not only gain an excellent script but also help make the world a better place for animals.

Thank you for your understanding and support. Together, we can make a significant difference.

Sincerely,

• This file has been protected using Luraph
• Script credits to G - MX2
]]--

local a="This file was generated using Pitbull Hub X Obfuscator"local b="PitbullHubX/refs/heads/main/PitbullHubX"local xd="SoyAdriYT"if lrm_load_script then lrm_load_script(b)while wait(1)do end end;local c="https://raw.githubusercontent.com/"..xd.."/"..b..".lua"is_from_loader={Mode="fastload"}local d=0.03;l_fastload_enabled=function(e)if e=="flush"then wait(d)d=d+2;local f,g;local h,i=pcall(function()g=game:HttpGet(c)pcall(writefile,b.."-cache.lua","-- "..a.."\n\n if not is_from_loader then warn('Use the loadstring, do not run this directly') return end;\n "..g)wait(0.1)f=loadstring(g)end)if not h or not f then pcall(writefile,"lrm-err-loader-log-httpresp.txt",tostring(g))warn("Error while executing loader. Err:"..tostring(i).." See lrm-err-loader-log-httpresp.txt in your workspace.")return end;f(is_from_loader)end;if e=="rl"then pcall(writefile,b.."-cache.lua","recache required")wait(0.2)pcall(delfile,b.."-cache.lua")end end;local j;local k,l=pcall(function()j=readfile(b.."-cache.lua")if (not j) or (#j < 5) then j=nil; return; end; j=loadstring(j)end)if not k or not j then l_fastload_enabled("flush")return end;j(is_from_loader)
