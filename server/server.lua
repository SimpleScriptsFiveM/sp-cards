ESX = exports['es_extended']:getSharedObject()

ESX.RegisterUsableItem('healcard', function(source)
    TriggerClientEvent('simple:healcard', source)
end)

ESX.RegisterUsableItem('armourcard', function(source)
    TriggerClientEvent('simple:armourcard', source)
end)

RegisterServerEvent("healcard:healcarddelete")
AddEventHandler("healcard:healcarddelete", function()
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('healcard', 1)
end)

RegisterServerEvent("armourcard:armourcarddelete")
AddEventHandler("armourcard:armourcarddelete", function()
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('armourcard', 1)
end)