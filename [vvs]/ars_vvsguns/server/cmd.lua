lib.addCommand('vvsgunsrefill', {
    help = 'Refill shop item',
    params = {
        { name = 'shop', type = 'string', help = 'Shop name' },
        { name = 'amount', type = 'number', help = 'Amount to refill' }
    },
    restricted = 'group.admin'
}, function(source, args, raw)
    if Config.Shop[args.shop] then
        if tonumber(args.amount) then
            refillShop(args.shop, tonumber(args.amount))
        else
            TriggerClientEvent('ars_vvsguns:showNotification', source, 'Must be number!')
        end
    end
end)

lib.addCommand('vvsgunssetprice', {
    help = 'Set shop price',
    params = {
        { name = 'shop', type = 'string', help = 'Shop name' },
        { name = 'price', type = 'number', help = 'Price to set' }
    },
    restricted = 'group.admin'
}, function(source, args, raw)
    if Config.Shop[args.shop] then
        if tonumber(args.price) then
            setPrice(args.shop, tonumber(args.price))
        else
            TriggerClientEvent('ars_vvsguns:showNotification', source, 'Must be number!')
        end
    end
end)

lib.addCommand('vvsgunsrefillitem', {
    help = 'Refill shop item',
    params = {
        { name = 'shop', type = 'string', help = 'Shop name' },
        { name = 'item', type = 'string', help = 'Item name' },
        { name = 'amount', type = 'number', help = 'Amount to refill' }
    },
    restricted = 'group.admin'
}, function(source, args, raw)
    if Config.Shop[args.shop] then
        if GetItemLabel(args.item) then
            if tonumber(args.amount) then
                refillShopItem(args.shop, args.item, tonumber(args.amount))
            else
                TriggerClientEvent('ars_vvsguns:showNotification', source, 'Must be number!')
            end
        else
            TriggerClientEvent('ars_vvsguns:showNotification', source, 'Invalid item!')
        end
    else
        TriggerClientEvent('ars_vvsguns:showNotification', source, 'Invalid job name!')
    end
end)

lib.addCommand('vvsgunssetpriceitem', {
    help = 'Set shop item price',
    params = {
        { name = 'shop', type = 'string', help = 'Shop name' },
        { name = 'item', type = 'string', help = 'Item name' },
        { name = 'price', type = 'number', help = 'Price to set' }
    },
    restricted = 'group.admin'
}, function(source, args, raw)
    if Config.Shop[args.shop] then
        if GetItemLabel(args.item) then
            if tonumber(args.price) then
                setPriceItem(args.shop, args.item, tonumber(args.price))
            else
                TriggerClientEvent('ars_vvsguns:showNotification', source, 'Must be number!')
            end
        else
            TriggerClientEvent('ars_vvsguns:showNotification', source, 'Invalid item!')
        end
    else
        TriggerClientEvent('ars_vvsguns:showNotification', source, 'Invalid job name!')
    end
end)