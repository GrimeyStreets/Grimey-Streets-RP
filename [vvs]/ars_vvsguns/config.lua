lib.locale() -- To change the preferred language from English, add the convar to your server.cfg "setr ox:locale en"

Config = {}
Config.Framework = 'qb' -- esx or qb
Config.Debug = false
-- Inventory images location.
-- for ox_inventory, set this to 'nui://ox_inventory/web/images/'.
-- for qb-inventory, set this to 'nui://qb-inventory/html/images/'.
-- for qs-inventory, set this to 'nui://qs-inventory/html/images/'.
-- for ps-inventory, set this to 'nui://ps-inventory/html/images/'.
Config.Images = 'nui://ox_inventory/web/images/' -- add your inventory image location
Config.ImagesFileExtension = '.png'              -- add your inventory image file extension
Config.CheckCanCarryItem = false
Config.SocietyInBank = false                      -- if true then it will use qb-banking for society money
Config.UseTatget = true                          -- if true then it will use target instead of playerPed
Config.ShowSkillCheckUI = false                  -- if true then it will show a skillCheck ui after process is done
Config.SkillCheckMiniGame = function()
    return lib.skillCheck({ 'easy', 'easy', 'easy' }, { 'a', 's', 'd' })
end

Config.Default = {
    stock = 5,
    price = 1000000,
}

Config.Pricerange = {
    min = 1,
    max = 999999999,
}

Config.Shop = {} -- Don't touch. Add new shop inside _vvsguns/shops
