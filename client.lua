-- X, Y , Z are cords in game use the /coords to find them. R is radius aka a big circle. --
-- AI will despawn when a player enter the radius. So don't wory about Ai in a MLO they will vanish when someone is near --
-- You want add more places just create a new line and follow bracket format its not that hard. --

local AreasToClear = {
	{x = 460.0, y = -993.0, z = 30.0, r = 30.0}, -- MRPD
    {x = 1858.335, y = 3681.229, z = 33.80, r = 30.0}, -- Sandy Shores Sheriff Station
}

-- Just don't touch this unless you want make it better be my guess.--
Citizen.CreateThread(function()
    while true do
        local myCoords = GetEntityCoords(PlayerPedId())
		local sleep = true

		for k,v in ipairs(AreasToClear) do
			if GetDistanceBetweenCoords(myCoords, v.x, v.y, v.z, true) <= 200 then
				sleep = false
				ClearAreaOfPeds(v.x, v.y, v.z, v.r, 1)
			end
		end

		Citizen.Wait(2500)
		if sleep then
			Citizen.Wait(12500)
		end
    end
end)