vRP = Proxy.getInterface("vRP")

Citizen.CreateThread(function()
	while true do
		Wait(0)
		
		local playerCoords = GetEntityCoords(GetPlayerPed(-1), true)
		-- weed check

		DrawMarker(1, 1551.1717529296,3799.64453125,34.410949707032-1.0001, 0, 0, 0, 0, 0, 0, 2.0, 3.0, 2.0, 13, 232, 255, 155, 0, 0, 2, 0, 0, 0, 0)
		if GetDistanceBetweenCoords(playerCoords.x, playerCoords.y, playerCoords.z, 1551.1717529296,3799.64453125,34.410949707032, true) <= 5.0 then
			if IsControlJustPressed(0, 38) then
			TriggerServerEvent('probar:permisos')
			end
		end	

		-- blanquear check
		DrawMarker(1, 1693.6838378906,3786.5139160156,34.767635345458-1.0001, 0, 0, 0, 0, 0, 0, 2.0, 3.0, 2.0, 13, 232, 255, 155, 0, 0, 2, 0, 0, 0, 0)
		if GetDistanceBetweenCoords(playerCoords.x, playerCoords.y, playerCoords.z, 1693.6838378906,3786.5139160156,34.767635345458, true) <= 5.0 then
			if IsControlJustPressed(0, 38) then
			TriggerServerEvent('blanqueo:permisos')
			end
		end	

		-- meta check
		DrawMarker(1, 1952.771118164,3842.1555175782,32.178955078125-1.0001, 0, 0, 0, 0, 0, 0, 2.0, 3.0, 2.0, 13, 232, 255, 155, 0, 0, 2, 0, 0, 0, 0)
		if GetDistanceBetweenCoords(playerCoords.x, playerCoords.y, playerCoords.z, 1952.771118164,3842.1555175782,32.178955078125, true) <= 5.0 then
			if IsControlJustPressed(0, 38) then
			TriggerServerEvent('meta:permisos')
			end
		end	

		-- coke check
		DrawMarker(1, 961.37615966796,3626.5200195312,32.365779876708-1.0001, 0, 0, 0, 0, 0, 0, 2.0, 3.0, 2.0, 13, 232, 255, 155, 0, 0, 2, 0, 0, 0, 0)
		if GetDistanceBetweenCoords(playerCoords.x, playerCoords.y, playerCoords.z, 961.37615966796,3626.5200195312,32.365779876708, true) <= 5.0 then
			if IsControlJustPressed(0, 38) then
			TriggerServerEvent('coke:permisos')
			end
		end	

		-- motero check
		DrawMarker(1, 66.703422546386,3694.0090332032,39.752578735352-1.0001, 0, 0, 0, 0, 0, 0, 2.0, 3.0, 2.0, 13, 232, 255, 155, 0, 0, 2, 0, 0, 0, 0)
		if GetDistanceBetweenCoords(playerCoords.x, playerCoords.y, playerCoords.z, 66.703422546386,3694.0090332032,39.752578735352, true) <= 5.0 then
			if IsControlJustPressed(0, 38) then
			TriggerServerEvent('motero:permisos')
			end
		end	

		-- salir weed
		if GetDistanceBetweenCoords(playerCoords.x, playerCoords.y, playerCoords.z, 1065.430, -3182.969, -39.163, true) <= 5.0 then
			-- TriggerEvent("fs_freemode:displayHelp", i18n.translate("exit_warehouse"))
			if IsControlJustPressed(0, 38) then
				DoScreenFadeOut(1000)
				Citizen.Wait(1500)
				
				SetEntityCoords(GetPlayerPed(-1), 1529.9779052734,3777.9213867188,34.51150894165)
				
				Citizen.Wait(1000)
				DoScreenFadeIn(1000)
			end
		end
		
		-- coke exit
		if GetDistanceBetweenCoords(playerCoords.x, playerCoords.y, playerCoords.z, 1088.803, -3188.257, -38.993, true) <= 1.0 then
			-- TriggerEvent("fs_freemode:displayHelp", i18n.translate("exit_warehouse"))
			if IsControlJustPressed(0, 38) then
				DoScreenFadeOut(1000)
				Citizen.Wait(1500)

				SetEntityCoords(GetPlayerPed(-1), 959.29400634766,3618.8967285156,32.6745262146)
				Citizen.Wait(1000)
				DoScreenFadeIn(1000)
			end
		end
		
		-- meth exit
		
		if GetDistanceBetweenCoords(playerCoords.x, playerCoords.y, playerCoords.z, 996.933, -3200.605, -36.394, true) <= 1.0 then
			-- TriggerEvent("fs_freemode:displayHelp", i18n.translate("exit_warehouse"))
			if IsControlJustPressed(0, 38) then
				DoScreenFadeOut(1000)
				Citizen.Wait(1500)
				
				SetEntityCoords(GetPlayerPed(-1), 1945.3287353516,3848.259765625,32.162746429444)
				Citizen.Wait(1000)
				DoScreenFadeIn(1000)
			end
		end	
		
		-- blanqueo exit
	if GetDistanceBetweenCoords(playerCoords.x, playerCoords.y, playerCoords.z, 1118.683, -3193.319, -40.391, true) <= 2.0 then
		-- TriggerEvent("fs_freemode:displayHelp", i18n.translate("exit_warehouse"))
			if IsControlJustPressed(0, 38) then
				DoScreenFadeOut(1000)
				Citizen.Wait(1500)

				SetEntityCoords(GetPlayerPed(-1), 1705.741821289,3779.8500976562,34.758609771728)
				Citizen.Wait(1000)
				DoScreenFadeIn(1000)				
			end
		end	
		-- motero exit
	if GetDistanceBetweenCoords(playerCoords.x, playerCoords.y, playerCoords.z, 996.88189697266,-3157.9697265625,-38.907146453858, true) <= 2.0 then
		-- TriggerEvent("fs_freemode:displayHelp", i18n.translate("exit_warehouse"))
			if IsControlJustPressed(0, 38) then
				DoScreenFadeOut(1000)
				Citizen.Wait(1500)

				SetEntityCoords(GetPlayerPed(-1), 64.213806152344,3691.5764160156,39.754978179932)
				Citizen.Wait(1000)
				DoScreenFadeIn(1000)				
			end
		end
	end
end)

RegisterNetEvent('tiene:permisos')
AddEventHandler('tiene:permisos', function()
loadWeed()
end)

RegisterNetEvent('blanqueo:permisos')
AddEventHandler('blanqueo:permisos', function()
loadBlanqueo()
end)

RegisterNetEvent('meta:permisos')
AddEventHandler('meta:permisos', function()
loadMeta()
end)

RegisterNetEvent('coke:permisos')
AddEventHandler('coke:permisos', function()
loadCoke()
end)

RegisterNetEvent('motero:permisos')
AddEventHandler('motero:permisos', function()
loadMotero()
end)

RegisterNetEvent('notiene:permisos')
AddEventHandler('notiene:permisos', function()
	vRP.notify({"~r~No puedes entrar."})
end)

function loadWeed()
		local ped = GetPlayerPed(-1)
		local playerCoords = GetEntityCoords(GetPlayerPed(-1), true)
		DoScreenFadeOut(1000)
		Citizen.Wait(1500)
		SetEntityCoords(GetPlayerPed(-1), 1063.445, -3183.618, -39.164)
		DoScreenFadeIn(1000)
end


function loadBlanqueo()
		local ped = GetPlayerPed(-1)
		local playerCoords = GetEntityCoords(GetPlayerPed(-1), true)
		DoScreenFadeOut(1000)
		Citizen.Wait(1500)
		SetEntityCoords(GetPlayerPed(-1), 1118.683, -3193.319, -40.391)
		DoScreenFadeIn(1000)
end

function loadMeta()
		local ped = GetPlayerPed(-1)
		local playerCoords = GetEntityCoords(GetPlayerPed(-1), true)
		DoScreenFadeOut(1000)
		Citizen.Wait(1500)
		SetEntityCoords(GetPlayerPed(-1), 996.8969116211,-3200.6459960938,-36.39372253418)
		DoScreenFadeIn(1000)
end

function loadCoke()
		local ped = GetPlayerPed(-1)
		local playerCoords = GetEntityCoords(GetPlayerPed(-1), true)
		DoScreenFadeOut(1000)
		Citizen.Wait(1500)
		SetEntityCoords(GetPlayerPed(-1), 1088.803, -3188.257, -38.993)
		DoScreenFadeIn(1000)
end

function loadMotero()
		local ped = GetPlayerPed(-1)
		local playerCoords = GetEntityCoords(GetPlayerPed(-1), true)
		DoScreenFadeOut(1000)
		Citizen.Wait(1500)
		SetEntityCoords(GetPlayerPed(-1), 996.97509765625,-3157.9213867188,-38.907146453858)
		DoScreenFadeIn(1000)
end