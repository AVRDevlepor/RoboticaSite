local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Skibidi Menu (HereAreWe)", HidePremium = true, SaveConfig = true, ConfigFolder = "skibidimenu"})

OrionLib:MakeNotification({
	Name = "FAGGY WAGGY!",
	Content = "thanks for nutting inside me daddy",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local Tab = Window:MakeTab({
	Name = "Cum in my hole!!",
	Icon = "rbxassetid://14488881439",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "crash game (local)",
	Callback = function()
      	while true do
            Instance.new("Part")
        end
  	end    
})
