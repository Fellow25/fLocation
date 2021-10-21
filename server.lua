ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterNetEvent('fellow:locationBMX')
AddEventHandler('fellow:locationBMX', function(prix)
	local xPlayer = ESX.GetPlayerFromId(source)
	local playerMoney = xPlayer.getMoney()
    local car = "bmx"
    if playerMoney >= prix then
	xPlayer.removeMoney(prix)
    TriggerClientEvent('g:spawnCar',source,car)
	TriggerClientEvent('esx:showNotification', source, "Vous avez bien reçu votre véhicule ~s~! ")
    else
        TriggerClientEvent('esx:showNotification', source, "Vous n\'avez assez ~r~d\'argent")
    end
end)



RegisterNetEvent('fellow:locationScooter')
AddEventHandler('fellow:locationScooter', function(prix)
	local xPlayer = ESX.GetPlayerFromId(source)
	local playerMoney = xPlayer.getMoney()
    local car = "faggio"
    if playerMoney >= prix then
	xPlayer.removeMoney(prix)
    TriggerClientEvent('g:spawnCar',source,car)
	TriggerClientEvent('esx:showNotification', source, "Vous avez bien reçu votre véhicule ~s~! ")
    else
        TriggerClientEvent('esx:showNotification', source, "Vous n\'avez assez ~r~d\'argent")
    end
end)


RegisterNetEvent('fellow:locationVoiture')
AddEventHandler('fellow:locationVoiture', function(prix)
	local xPlayer = ESX.GetPlayerFromId(source)
	local playerMoney = xPlayer.getMoney()
    local car = "blista"
    if playerMoney >= prix then
	xPlayer.removeMoney(prix)
    TriggerClientEvent('g:spawnCar',source,car)
	TriggerClientEvent('esx:showNotification', source, "Vous avez bien reçu votre véhicule ~s~! ")
    else
        TriggerClientEvent('esx:showNotification', source, "Vous n\'avez assez ~r~d\'argent")
    end
end)