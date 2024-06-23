local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()




local Window = OrionLib:MakeWindow({Name = "Teleport3kz", HidePremium = false, SaveConfig = true, ConfigFolder = "Menu3kzcfg", IntroText = "Menu3kz"})




--///pontos//


--///func///


function Teleport3kzcriminal()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-947.4021, 92.228035, 2059.60278)

 

end
function Teleport3kzGuards()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(846.256958, 97.1005554, 2291.0061)
end
    function Teleport3kzpark()

        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(725.076172, 98.4000015, 2518.56812)
    end


--///aba///

--jogador
local tp = Window:MakeTab({
	Name = "Prison life",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})



local Section = tp:AddSection({
	Name = "Teleporte"
})

tp:AddButton({
	name = "Teleporte criminal!",
	Callback = function()
       Teleport3kzcriminal()
     
  end    
})
tp:AddButton({
	Name = "Teleporte park!",
	Callback = function()
      		Teleport3kzpark()
  	end    
})


tp:AddButton({
	Name = "Teleporte Guard!",
	Callback = 	function()
        Teleport3kzGuards()
        
    end
  	   
})


tp:AddButton({
	Name = "Teleporte click!",
	Callback = 	function()
        mouse = game.Players.LocalPlayer:GetMouse()
        tool = Instance.new("Tool")
        tool.RequiresHandle = false
        tool.Name = "Click Teleport"
        tool.Activated:connect(function()
        local pos = mouse.Hit+Vector3.new(0,2.5,0)
        pos = CFrame.new(pos.X,pos.Y,pos.Z)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
        end)
        tool.Parent = game.Players.LocalPlayer.Backpack
        
    end
})


