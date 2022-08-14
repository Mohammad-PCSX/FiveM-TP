RegisterCommand("goto",function(player,arg)
    if arg[1] and tonumber(arg[1]) then
        p = GetPlayerPed(arg[1])---/goto 1
        pos = GetEntityCoords(p)
        SetEntityCoords(GetPlayerPed(player),pos.x,pos.y,pos.z)
    else
        print("ID Player Bede")
    end
end)

RegisterCommand("gethere",function(player,arg)
    if arg[1] and tonumber(arg[1]) then
        p = GetPlayerPed(player)
        pos = GetEntityCoords(p)
        SetEntityCoords(GetPlayerPed(arg[1]),pos.x,pos.y+1,pos.z)
    else
        print("ID Player Bede")
    end
end)