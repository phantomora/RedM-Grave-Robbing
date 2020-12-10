data = {}
TriggerEvent("redemrp_inventory:getData",function(call)
    data = call
end)

RegisterServerEvent('goldflake:sell')
AddEventHandler('goldflake:sell', function()
    local _source = source
    TriggerEvent('redemrp:getPlayerFromId', _source, function(user)
        local count = data.checkItem(_source, "goldflake")
        if count == nil then
            TriggerClientEvent("redemrp_notification:start", _source, 'You dont have enough Gold', 10)
        end
        if count >= 10 then
            print(count)
            data.delItem(_source,"goldflake", 10)
            TriggerClientEvent('sell:goldflake', _source)
        else
            TriggerClientEvent("redemrp_notification:start", _source, 'You dont have enough Gold', 10)
        end   
    end)
end)

RegisterServerEvent('goldnugget:sell')
AddEventHandler('goldnugget:sell', function()
    local _source = source
    TriggerEvent('redemrp:getPlayerFromId', _source, function(user)
        local count = data.checkItem(_source, "goldnugget")
        if count == nil then
            TriggerClientEvent("redemrp_notification:start", _source, 'You dont have enough Gold', 1)
        end
        if count >= 1 then
            print(count)
            data.delItem(_source,"goldnugget", 1)
            TriggerClientEvent('sell:goldnugget', _source)
        else
            TriggerClientEvent("redemrp_notification:start", _source, 'You dont have enough Gold', 1)
        end   
    end)
end)

RegisterServerEvent('goldflake:paid')
AddEventHandler('goldflake:paid', function(cash)
    TriggerEvent('redemrp:getPlayerFromId', source, function(user)
        user.addMoney(7)
        end)
end)

RegisterServerEvent('goldnugget:paid')
AddEventHandler('goldnugget:paid', function(cash)
    TriggerEvent('redemrp:getPlayerFromId', source, function(user)
        user.addMoney(14)
        end)
end)
