RegisterNetEvent('sp:healcard')
AddEventHandler('sp:healcard',function()
    local playersource = PlayerPedId()
    SetEntityHealth(playersource, 200)
    lib.notify({
        title = 'SUCCESS',
        description = 'Your health has been charged to max!',
        position = 'top',
        type = 'success'
    })
    TriggerServerEvent('sp:delhealcard') 
end)

RegisterNetEvent('sp:armourcard')
AddEventHandler('sp:armourcard',function()
    local playersource = PlayerPedId()
    SetPedArmour(playersource, 200)
    lib.notify({
        title = 'SUCCESS',
        description = 'Your armour has been charged to max!',
        position = 'top',
        type = 'success'
    })
    TriggerServerEvent('sp:delarmourcard') 
end)
