-- function open and close door

function openorclosedoor(x)
	
	if x.Transparency == 0 then
		
		-- turn door invisible
		x.CanCollide = false
		x.Transparency = 1
		
	else
		-- turn door visible
		x.CanCollide = true
		x.Transparency = 0
		
	end
	
end



local door = workspace.hidendoor -- create a part or unicon called hidendoor

while true do
	wait(5)
	openorclosedoor(door)
end

