--in workspace add one part called hidendoor

local door = workspace.hidendoor

function openorclosedoor(door)
    if door.Visible then
        
        door.CanCollide = false
        door.Visible = false
    else
        
        door.CanCollide = true
        door.Visible = true
    end
end

while true do
    wait(5)
    openorclosedoor(door)

end
