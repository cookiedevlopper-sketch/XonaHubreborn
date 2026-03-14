local Luna = loadstring(game:HttpGet("https://raw.githubusercontent.com/Nebula-Softworks/Luna-Interface-Suite/refs/heads/master/source.lua", true))()
local Window = Luna:CreateWindow({
	Name = "Xona Hub - Reborn", 
	Subtitle = nil, 
	LogoID = "82795327169782", 
	LoadingEnabled = true, 
	LoadingTitle = "Xona Hub - Future of Universal simple script", 
	LoadingSubtitle = "by Cookie_Devlopper", 

	ConfigSettings = {
		RootFolder = nil, 
		ConfigFolder = "Big Hub" 
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

local Tab = Window:CreateTab({
	Name = "Home",
	Icon = "view_in_ar",
	ImageSource = "Material",
	ShowTitle = true
})

local Paragraph = Tab:CreateParagraph({
	Title = "Welcome to Xona Hub",
	Text = "Thanks for using Xona Hub, im really happy to do a other vertion of Xona Hub with better Ui and updates !"
})

local Tab = Window:CreateTab({
	Name = "Admin scripts",
	Icon = "view_in_ar",
	ImageSource = "Material",
	ShowTitle = true
})

local Button = Tab:CreateButton({
	Name = "Infinite Yeld",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    	end
})

local Button = Tab:CreateButton({
	Name = "Namless admin",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))()
    	end
})

local Button = Tab:CreateButton({
	Name = "Nova Admin",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/cookiedevlopper-sketch/Nova_admin/refs/heads/main/nova"))()
    	end
})

local Tab = Window:CreateTab({
	Name = "Arsenal Script",
	Icon = "view_in_ar",
	ImageSource = "Material",
	ShowTitle = true
})

local Button = Tab:CreateButton({
	Name = "RoRaRe Hub",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/cookiedevlopper-sketch/SCode/refs/heads/main/RoRaReCS.lua"))()
    	end
})

local Button = Tab:CreateButton({
	Name = "Quotas Hub",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Insertl/QuotasHub/main/BETAv1.3"))()
    	end
})

local Tab = Window:CreateTab({
	Name = "Fling Things and People",
	Icon = "view_in_ar",
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
	Name = "Bliztz Hub [ Key system ]",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/BlizTBr/scripts/refs/heads/main/FTAP.lua"))()
    	end
})

local Tab = Window:CreateTab({
	Name = "Murder Mystery 2",
	Icon = "view_in_ar",
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
	Icon = "view_in_ar",
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

