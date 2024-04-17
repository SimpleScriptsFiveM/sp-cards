ESX = exports['es_extended']:getSharedObject()

RegisterNetEvent('simple:healcard')
RegisterNetEvent('simple:armourcard')

AddEventHandler('simple:healcard',function()
    local playersource = PlayerPedId()
    SetEntityHealth(playersource, 200)
    lib.notify({
        title = 'SUCCESS',
        description = 'Your health has been charged to max!',
        type = 'success'
    })
    TriggerServerEvent('healcard:healcarddelete') 
end)

AddEventHandler('simple:armourcard',function()
    local playersource = PlayerPedId()
    SetPedArmour(playersource, 200)
    lib.notify({
        title = 'SUCCESS',
        description = 'Your armour has been charged to max!',
        type = 'success'
    })
    TriggerServerEvent('armourcard:armourcarddelete') 
end)