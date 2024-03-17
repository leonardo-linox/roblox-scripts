-- função abre fecha porta

function openorclosedoor(x)
	
	if x.Transparency == 0 then
		
		-- Torna a porta invisivel
		x.CanCollide = false
		x.Transparency = 1
		
	else
		-- Torna a porta visivel
		x.CanCollide = true
		x.Transparency = 0
		
	end
	
end



local door = workspace.hidendoor -- create a part or unicon called hidendoor

while true do
	wait(5)
	openorclosedoor(door)
end