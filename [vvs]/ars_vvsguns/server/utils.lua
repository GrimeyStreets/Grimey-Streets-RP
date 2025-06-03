if Config.Framework == 'esx' then
    CreateThread(function(...)
        for i, v in pairs(Config.Shop) do
            TriggerEvent('esx_society:registerSociety', i, i, 'society_' .. i, 'society_' .. i, 'society_' .. i, { type = 'private' })
        end
    end)
end

function GetSocietyMoney(job)
    if Config.Framework == 'esx' then
        local money = nil
        TriggerEvent('esx_addonaccount:getSharedAccount', 'society_' .. job, function(account)
            money = account.money
        end)
        while money == nil do Wait(0) end
        return money
    elseif Config.Framework == 'qb' then
        if Config.SocietyInBank then
            return exports['okokBanking']:GetAccountBalance(job)
        else
            return exports['okokBanking']:GetAccount(job)
        end
    end
end

function AddSocietyMoney(job, money)
    if Config.Framework == 'esx' then
        TriggerEvent('esx_addonaccount:getSharedAccount', 'society_' .. job, function(account)
            account.addMoney(math.floor(money))
        end)
    elseif Config.Framework == 'qb' then
        if Config.SocietyInBank then
            exports['okokBanking']:AddMoney(job, amount)
        else
            exports['okokBanking']:AddMoney(job, amount)
        end
    end
end

function RemoveSocietyMoney(job, money)
    if Config.Framework == 'esx' then
        TriggerEvent('esx_addonaccount:getSharedAccount', 'society_' .. job, function(account)
            account.removeMoney(math.floor(money))
        end)
    elseif Config.Framework == 'qb' then
        if Config.SocietyInBank then
            exports['okokBanking']:RemoveMoney(job, amount)
        else
            exports['okokBanking']:RemoveMoney(job, amount)
        end
    end
end

function CanCarryItem(source, item, count)
    if Config.CheckCanCarryItem then
        local xPlayer = GetPlayerFromId(source)
        if Config.Framework == 'esx' then
            if type(xPlayer.canCarryItem) == "table" or type(xPlayer.canCarryItem) == "function" then
                if xPlayer.canCarryItem(item, count) then
                    return true
                else
                    TriggerClientEvent('ars_vvsguns:showNotification', source, locale('cannot_carry'))
                    return false
                end
            else
                local xItem = xPlayer.getInventoryItem(item)
                if xItem.limit ~= -1 and (xItem.count + count) > xItem.limit then
                    TriggerClientEvent('ars_vvsguns:showNotification', source, locale('cannot_carry'))
                    return false
                else
                    return true
                end
            end
        elseif Config.Framework == 'qb' then
            -- TODO: Implement QB Framework
            return true
        end
    else
        return true
    end
end
