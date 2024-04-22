ESX.RegisterUsableItem('healcard', function(source)
    TriggerClientEvent('sp:healcard', source)
end)

ESX.RegisterUsableItem('armourcard', function(source)
    TriggerClientEvent('sp:armourcard', source)
end)

RegisterServerEvent("sp:delhealcard")
AddEventHandler("sp:delhealcard", function()
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('healcard', 1)
end)

RegisterServerEvent("sp:delarmourcard")
AddEventHandler("sp:delarmourcard", function()
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('armourcard', 1)
end)
