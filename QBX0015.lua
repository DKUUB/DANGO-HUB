local OrionLib = loadstring(game:HttpGet(('https://pastebin.com/raw/WRUyYTdY')))()
local Window = OrionLib:MakeWindow({Name = "DANGO HUB - Car Crash Simulator", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest", IntroText = "DANGO HUB - Car Crash Simulator"})
local Tab = Window:MakeTab({
	Name = "DANGO HUB",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Wlcome to DANGO HUB",
	Callback = function()
      		
  	end    
})
local Tab = Window:MakeTab({
	Name = "Group Cars",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "TruckOrange",
	Callback = function()
      		local args = {
    [1] = 4962065731
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "TruckBlue",
	Callback = function()
      		local args = {
    [1] = 4962226681
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "Sweeper",
	Callback = function()
      		local args = {
    [1] = 4962464564
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "Limusa",
	Callback = function()
      		local args = {
    [1] = 4962338974
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "OffRode",
	Callback = function()
      		local args = {
    [1] = 4962355384
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "airplane",
	Callback = function()
      		local args = {
    [1] = 4962429972
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "Tank",
	Callback = function()
      		local args = {
    [1] = 4962476180
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "Ship",
	Callback = function()
      		local args = {
    [1] = 6025324938
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "SuperTank",
	Callback = function()
      		local args = {
    [1] = 5053572618
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "KenCar",
	Callback = function()
      		local args = {
    [1] = 6219913609
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "Tricycle",
	Callback = function()
      		local args = {
    [1] = 6174042318
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "Train",
	Callback = function()
      		local args = {
    [1] = 4962489018
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "SuperTruck",
	Callback = function()
      		local args = {
    [1] = 7790607194
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
local Tab = Window:MakeTab({
	Name = "Bade Cars",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "The Guest",
	Callback = function()
      		local args = {
    [1] = 6171392681
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "The Noob",
	Callback = function()
      		local args = {
    [1] = 4962376456
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "The Thrust",
	Callback = function()
      		local args = {
    [1] = 4962481636
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "The Horse",
	Callback = function()
      		local args = {
    [1] = 7121394960
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "The Snowmobile",
	Callback = function()
      		local args = {
    [1] = 7091510458
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "The Sidecar",
	Callback = function()
      		local args = {
    [1] = 7080013038
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "The Semi Truck",
	Callback = function()
      		local args = {
    [1] = 7126584093
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "The Wrecking Ball",
	Callback = function()
      		local args = {
    [1] = 7061893972
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "The Missile Truck",
	Callback = function()
      		local args = {
    [1] = 4962353912
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
local Tab = Window:MakeTab({
	Name = "Premium Cars",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Ambulance",
	Callback = function()
      		local args = {
    [1] = 4962029720
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "DoubleBus",
	Callback = function()
      		local args = {
    [1] = 4962165551
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "CityBus",
	Callback = function()
      		local args = {
    [1] = 4962130107
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "FireTruck",
	Callback = function()
      		local args = {
    [1] = 4962242272
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "Steamroller",
	Callback = function()
      		local args = {
    [1] = 4962471763
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "MonsterTruckNew",
	Callback = function()
      		local args = {
    [1] = 4962357993
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "GasTanker",
	Callback = function()
      		local args = {
    [1] = 4962309492
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "SnowPlowNew",
	Callback = function()
      		local args = {
    [1] = 4962466816
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "Bulldozer",
	Callback = function()
      	   local args = {
    [1] = 4962122255
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "SchoolBus",
	Callback = function()
      		local args = {
    [1] = 4962434270
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "SemiTruck",
	Callback = function()
      		local args = {
    [1] = 4962456844
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "TowTruck",
	Callback = function()
      		local args = {
    [1] = 4962483457
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "Excavator",
	Callback = function()
      		local args = {
    [1] = 5003773686
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "Frontloader",
	Callback = function()
      		local args = {
    [1] = 6599778462
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "Grader",
	Callback = function()
      		local args = {
    [1] = 6653040237
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "BetterTank",
	Callback = function()
      		local args = {
    [1] = 6664041701
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "CementTruck",
	Callback = function()
      		local args = {
    [1] = 7883940967
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
local Tab = Window:MakeTab({
	Name = "Special Cars",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Pumpkin",
	Callback = function()
      		local args = {
    [1] = 5758393590
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "RamPlow",
	Callback = function()
      		local args = {
    [1] = 4962426954
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "MissileTruckNew",
	Callback = function()
      		local args = {
    [1] = 7117772136
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "Sleigh",
	Callback = function()
      		local args = {
    [1] = 4962459394
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "FreightTrain",
	Callback = function()
      		local args = {
    [1] = 4962278848
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "MiningTruck",
	Callback = function()
      		local args = {
    [1] = 5246768785
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
Tab:AddButton({
	Name = "HotdogCar",
	Callback = function()
      		local args = {
    [1] = 6842166089
}

game:GetService("ReplicatedStorage").Events.spawnCar:InvokeServer(unpack(args))

  	end    
})
