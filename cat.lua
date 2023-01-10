local gui = loadstring(game:HttpGet("https://gitlab.com/0x45.xyz/droplib/-/raw/master/drop-minified.lua"))():Init(config,game.CoreGui)


local lpg = gui:CreateCategory("cat script hub")

lpg:CreateButton("neva hub bloxfruit",function() loadstring(game:HttpGet("https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2"))() end)
lpg:CreateButton("ice hub brookhaven",function() loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))() end)
lpg:CreateButton("infinite yield",function() loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))() end)
lpg:CreateButton("piano autoplay",function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Sw1ndlerScripts/RobloxScripts/main/Misc%20Scripts/PianoAutoplayer.lua",true))() end)
lpg:CreateButton("Eclipse hub",function() getgenv().mainKey = "nil";  local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https\58//api.eclipsehub.xyz/auth";c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)() end)
lpg:CreateButton("bee slave simulator macro",function() loadstring(game:HttpGet("https://www.macrov2-script.xyz/macrov2.lua"))() end)
lpg:CreateButton("car speed mod script thingy",function() loadstring(game:HttpGet('https://scripts.luawl.com/Main/ScourgeVehicleMods.lua'))() end)
