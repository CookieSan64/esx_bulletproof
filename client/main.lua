RegisterNetEvent('esx_bulletproof:addArmor')
AddEventHandler('esx_bulletproof:addArmor', function(amount)
	AddArmourToPed(GetPlayerPed(-1), amount)
end)