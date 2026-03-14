local Luna = loadstring(game:HttpGet("https://raw.githubusercontent.com/Nebula-Softworks/Luna-Interface-Suite/refs/heads/master/source.lua", true))()
local Window = Luna:CreateWindow({
	Name = "Xona Hub", 
	Subtitle = "Normal Mode", 
	LogoID = "6031097225", 
	LoadingEnabled = true, 
	LoadingTitle = "Xona Hub - Future of Universal simple script", 
	LoadingSubtitle = "by Cookie_Devlopper", 

	ConfigSettings = {
		RootFolder = nil, 
		ConfigFolder = "Xona Hub" 
	},

	KeySystem = true, 
	KeySettings = {
		Title = "Xona Hub - Key System",
		Subtitle = "Key System",
		Note = "if ur not a bot key : IamNotARobot",
		SaveInRoot = false, 
		Key = {"IamNotARobot"}, 
	}
})


Window:CreateHomeTab({
	SupportedExecutors = {}, -- A Table Of Executors Your Script Supports. Add strings of the executor names for each executor.
	DiscordInvite = "1234", -- The Discord Invite Link. Do Not Include discord.gg/ | Only Include the code.
	Icon = 1, -- By Default, The Icon Is The Home Icon. If You would like to change it to dashboard, replace the interger with 2
})

local Tab = Window:CreateTab({
	Name = "Admin scripts",
	Icon = "loop",
	ImageSource = "Material",
	ShowTitle = true
})

local Button = Tab:CreateButton({
	Name = "Infinite Yeld [ Keyless ]",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    	end
})

local Button = Tab:CreateButton({
	Name = "Namless admin [ Keyless ]",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))()
    	end
})

local Button = Tab:CreateButton({
	Name = "Nova Admin [ Keyless ]",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/cookiedevlopper-sketch/Nova_admin/refs/heads/main/nova"))()
    	end
})

local Tab = Window:CreateTab({
	Name = "Arsenal Script",
	Icon = "code",
	ImageSource = "Material",
	ShowTitle = true
})

local Button = Tab:CreateButton({
	Name = "RoRaRe Hub [ Keyless ]",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/cookiedevlopper-sketch/SCode/refs/heads/main/RoRaReCS.lua"))()
    	end
})

local Button = Tab:CreateButton({
	Name = "Quotas Hub [ Keyless ]",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Insertl/QuotasHub/main/BETAv1.3"))()
    	end
})

local Tab = Window:CreateTab({
	Name = "Fling Things and People",
	Icon = "sparkle",
	ImageSource = "Material",
	ShowTitle = true
})

local Button = Tab:CreateButton({
	Name = "SRV9 loader [ Key system ]",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         script_key="your_key"; -- if you don't have a key then just execute
            (loadstring or load)(game:HttpGet("https://srv9.xyz/scripts/loader"))()
    	end
})

local Button = Tab:CreateButton({
	Name = "Tokra [ Keyless ]",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/sladostrastnik/TokraScript/refs/heads/main/Loader.luau"))()
    	end
})
local Button = Tab:CreateButton({
	Name = "Blizt Hub [ Key system ]",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/BlizTBr/scripts/refs/heads/main/FTAP.lua"))()
    	end
})

local Button = Tab:CreateButton({
	Name = "Posral [ Key system ]",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Brovaky/Friendly/refs/heads/main/Friendly"))()
    	end
})

local Tab = Window:CreateTab({
	Name = "Murder Mystery 2",
	Icon = "star_rate",
	ImageSource = "Material",
	ShowTitle = true
})

local Button = Tab:CreateButton({
	Name = "Vertex [ Keyless ]",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet('https://raw.smokingscripts.org/vertex.lua'))()
    	end
})

local Tab = Window:CreateTab({
	Name = "Brookhaven",
	Icon = "euro_symbol",
	ImageSource = "Material",
	ShowTitle = true
})

local Button = Tab:CreateButton({
	Name = "Sp hub [ Keyless ]",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/as6cd0/SP_Hub/refs/heads/main/Brookhaven"))() 
    	end
})

local Button = Tab:CreateButton({
	Name = "Sander XY [ Keyless ]",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kigredns/testUIDK/refs/heads/main/panel.lua"))()
    	end
})

local Tab = Window:CreateTab({
	Name = "Da Hood",
	Icon = "check_circle_outline",
	ImageSource = "Material",
	ShowTitle = true
})

local Button = Tab:CreateButton({
	Name = "prism [ Keyless ]",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/thesigmacorex/roblox-prism/refs/heads/main/script.lua"))()
    	end
})

local Button = Tab:CreateButton({
	Name = "Xhit [ Keyless ]",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/thesigmacorex/RobloxScripts/main/XHit", true))()
    	end
})

local Tab = Window:CreateTab({
	Name = "EVADE",
	Icon = "bolt",
	ImageSource = "Material",
	ShowTitle = true
})

local Button = Tab:CreateButton({
	Name = "Flash ware [ Keyless ]",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
        loadstring(game:HttpGet("https://flashware-evade.vercel.app/api/script"))()
    	end
})
