local ProximityPrompt = script.Parent --create in workspace one part and add ProximityPrompt with one script
local door = workspace.proxdoor --create in workspace one part or unicon called "proxdoor"

ProximityPrompt.Triggered:connect(function(Player)
		
door.Transparency = 1
door.CanCollide = false
wait(5)
door.Transparency = 0
door.CanCollide = true
	
end)