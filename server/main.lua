local QBCore = exports['qb-core']:GetCoreObject()

local ItemTable = {
    "metalscrap",
    "plastic",
    "steel",
    "glass",
}

RegisterNetEvent('qb-recycle:server:getItem', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    for i = 1, math.random(1, 2), 1 do
        local randItem = ItemTable[math.random(1, #ItemTable)]
        local amount = math.random(1, 2)
        Player.Functions.AddItem(randItem, amount)
        TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[randItem], 'add')
        Wait(500)
    end

    local chance = math.random(1, 10)
    if chance < 7 then
        Player.Functions.AddItem("can", 1, false)
        TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["can"], "add")
    end

    local Luck = math.random(1, 10)
    local Odd = math.random(1, 10)
    if Luck == Odd then
        local random = math.random(1, 2)
        Player.Functions.AddItem("rubber", random)
        TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["rubber"], 'add')
    end
end)
