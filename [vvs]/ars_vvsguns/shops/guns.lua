Config.Shop['vvsguns'] = { -- job name
    blip = { enable = false, name = 'Grimey Guns', sprite = 617, color = 3, size = 0.8, radius = 0.0, radius_color = 4 },
    description = 'Welcome to Grimey Guns, how can we help you today?',
    logo = 'images/grimey.png',
    boss_action = vector3(458.9583, -1799.0593, 29.6252),
    management = vector3(462.6621, -1796.9769, 29.7265),
    managementRankFor = {
        price = 2,
        stock = 2,
    },
    autoStock = {          -- auto refill shop items
        enable = false,
        slots = 10,        -- container size
        regeneration = 10, -- regenerate item every 10 minutes
        add = 10,          -- add 1 item to the stock
    },
    crafting = {
        menu = vector3(458.1542, -1793.9076, 29.2798),
        data = {

            WEAPON_SWITCHRED = { -- reward item name
                reward = 1,      -- reward item amount
                required = {     -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'weaponred',   quantity = 1,  willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magstick',    quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_SWITCHBLUE = { -- reward item name
                reward = 1,       -- reward item amount
                required = {      -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'weaponblue',  quantity = 1,  willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magstick',    quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_SWITCHGREEN = { -- reward item name
                reward = 1,        -- reward item amount
                required = {       -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'weapongreen', quantity = 1,  willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magstick',    quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_SWITCHBLACK = { -- reward item name
                reward = 1,        -- reward item amount
                required = {       -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'weaponblack', quantity = 1,  willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magstick',    quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_SWITCHBLUE2 = { -- reward item name
                reward = 1,        -- reward item amount
                required = {       -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'weaponblue2', quantity = 1,  willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magstick',    quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_SWITCHCARTEL = { -- reward item name
                reward = 1,         -- reward item amount
                required = {        -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'weaponred',   quantity = 1,  willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magstick',    quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_SWITCHDRAGON = { -- reward item name
                reward = 1,         -- reward item amount
                required = {        -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'weaponblack', quantity = 1,  willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magstick',    quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_SWITCHORANGE = { -- reward item name
                reward = 1,         -- reward item amount
                required = {        -- required items for crafting
                    { item = 'partspistol',  quantity = 1,  willremove = true },
                    { item = 'weaponorange', quantity = 1,  willremove = true },
                    { item = 'switch',       quantity = 1,  willremove = true },
                    { item = 'magstick',     quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_SWITCHPURPLE = { -- reward item name
                reward = 1,         -- reward item amount
                required = {        -- required items for crafting
                    { item = 'partspistol',  quantity = 1,  willremove = true },
                    { item = 'weaponpurple', quantity = 1,  willremove = true },
                    { item = 'switch',       quantity = 1,  willremove = true },
                    { item = 'magstick',     quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_SWITCHWHITE = { -- reward item name
                reward = 1,        -- reward item amount
                required = {       -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'weaponblack', quantity = 1,  willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magstick',    quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_SWITCHYELLOW = { -- reward item name
                reward = 1,         -- reward item amount
                required = {        -- required items for crafting
                    { item = 'partspistol',  quantity = 1,  willremove = true },
                    { item = 'weaponyellow', quantity = 1,  willremove = true },
                    { item = 'switch',       quantity = 1,  willremove = true },
                    { item = 'magstick',     quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_DEAGLEDRUM = { -- reward item name
                reward = 1,       -- reward item amount
                required = {      -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'weaponblack', quantity = 1,  willremove = true },
                    { item = 'gold_bar',    quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magdrum3',    quantity = 1,  willremove = true },


                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_DEAGLEDRUMRED = { -- reward item name
                reward = 1,          -- reward item amount
                required = {         -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'weaponblack', quantity = 1,  willremove = true },
                    { item = 'weaponred',   quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magdrum3',    quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_DEAGLEDRUMBLUE = { -- reward item name
                reward = 1,           -- reward item amount
                required = {          -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'weaponblack', quantity = 1,  willremove = true },
                    { item = 'weaponblue',  quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magdrum3',    quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_DEAGLEDRUMGREEN = { -- reward item name
                reward = 1,            -- reward item amount
                required = {           -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'weaponblack', quantity = 1,  willremove = true },
                    { item = 'weapongreen', quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magdrum3',    quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_DEAGLEDRUMBLUE2 = { -- reward item name
                reward = 1,            -- reward item amount
                required = {           -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'weaponblack', quantity = 1,  willremove = true },
                    { item = 'weaponblue2', quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magdrum3',    quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_DEAGLEDRUMPURPLE = { -- reward item name
                reward = 1,             -- reward item amount
                required = {            -- required items for crafting
                    { item = 'partspistol',  quantity = 1,  willremove = true },
                    { item = 'weaponblack',  quantity = 1,  willremove = true },
                    { item = 'weaponpurple', quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                    { item = 'switch',       quantity = 1,  willremove = true },
                    { item = 'magdrum3',     quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_DEAGLEDRUMBLACK = { -- reward item name
                reward = 1,            -- reward item amount
                required = {           -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'weaponblack', quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magdrum3',    quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_DEAGLEDRUMPLAT = { -- reward item name
                reward = 1,           -- reward item amount
                required = {          -- required items for crafting
                    { item = 'partspistol',  quantity = 1,  willremove = true },
                    { item = 'weaponblack',  quantity = 1,  willremove = true },
                    { item = 'platinum_bar', quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                    { item = 'switch',       quantity = 1,  willremove = true },
                    { item = 'magdrum3',     quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_DEAGLEDRUMROSE = { -- reward item name
                reward = 1,           -- reward item amount
                required = {          -- required items for crafting
                    { item = 'partspistol',  quantity = 1,  willremove = true },
                    { item = 'weaponblack',  quantity = 1,  willremove = true },
                    { item = 'rosegold_bar', quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                    { item = 'switch',       quantity = 1,  willremove = true },
                    { item = 'magdrum3',     quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_DEAGLEDRUMPINK = { -- reward item name
                reward = 1,           -- reward item amount
                required = {          -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'weaponblack', quantity = 1,  willremove = true },
                    { item = 'weaponpink',  quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magdrum3',    quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_DEAGLEDRUMORANGE = { -- reward item name
                reward = 1,             -- reward item amount
                required = {            -- required items for crafting
                    { item = 'partspistol',  quantity = 1,  willremove = true },
                    { item = 'weaponblack',  quantity = 1,  willremove = true },
                    { item = 'weaponorange', quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                    { item = 'switch',       quantity = 1,  willremove = true },
                    { item = 'magdrum3',     quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },

            WEAPON_G26VVSRED = { -- reward item name
                reward = 1,      -- reward item amount
                required = {     -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weaponred',   quantity = 1,  willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magdrum3',    quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_G26VVSPURPLE = { -- reward item name
                reward = 1,         -- reward item amount
                required = {        -- required items for crafting
                    { item = 'partspistol',  quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                    { item = 'weaponpurple', quantity = 1,  willremove = true },
                    { item = 'switch',       quantity = 1,  willremove = true },
                    { item = 'magdrum3',     quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_G26VVSBLUE = { -- reward item name
                reward = 1,       -- reward item amount
                required = {      -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weaponblue',  quantity = 1,  willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magdrum3',    quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_G26VVSBLUE2 = { -- reward item name
                reward = 1,        -- reward item amount
                required = {       -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weaponblue2', quantity = 1,  willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magdrum3',    quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_G26VVSORANGE = { -- reward item name
                reward = 1,         -- reward item amount
                required = {        -- required items for crafting
                    { item = 'partspistol',  quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                    { item = 'weaponorange', quantity = 1,  willremove = true },
                    { item = 'switch',       quantity = 1,  willremove = true },
                    { item = 'magdrum3',     quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_G26VVSPINK = { -- reward item name
                reward = 1,       -- reward item amount
                required = {      -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weaponpink',  quantity = 1,  willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magdrum3',    quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_G26VVSBLACK = { -- reward item name
                reward = 1,        -- reward item amount
                required = {       -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weaponblack', quantity = 1,  willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magdrum3',    quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_G26VVSYELLOW = { -- reward item name
                reward = 1,         -- reward item amount
                required = {        -- required items for crafting
                    { item = 'partspistol',  quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                    { item = 'weaponyellow', quantity = 1,  willremove = true },
                    { item = 'switch',       quantity = 1,  willremove = true },
                    { item = 'magdrum3',     quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_G26VVSGREEN = { -- reward item name
                reward = 1,        -- reward item amount
                required = {       -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weapongreen', quantity = 1,  willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magdrum3',    quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_G26V2 = { -- reward item name
                reward = 1,  -- reward item amount
                required = { -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'gold_bar',    quantity = 1,  willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magdrum3',    quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_GDRUMVVS = { -- reward item name
                reward = 1,     -- reward item amount
                required = {    -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'gold_bar',    quantity = 1,  willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magdrum3',    quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_G18_APPISTOL = { -- reward item name
                reward = 1,         -- reward item amount
                required = {        -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'gold_bar',    quantity = 1,  willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magstick3',   quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_G18RED = { -- reward item name
                reward = 1,   -- reward item amount
                required = {  -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weaponred',   quantity = 1,  willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magstick3',   quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_G18BLUE = { -- reward item name
                reward = 1,    -- reward item amount
                required = {   -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weaponblue',  quantity = 1,  willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magstick3',   quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_G18BLACK = { -- reward item name
                reward = 1,     -- reward item amount
                required = {    -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weaponblack', quantity = 1,  willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magstick3',   quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_G18GREEN = { -- reward item name
                reward = 1,     -- reward item amount
                required = {    -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weapongreen', quantity = 1,  willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magstick3',   quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_G18BLUE2 = { -- reward item name
                reward = 1,     -- reward item amount
                required = {    -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weaponblue2', quantity = 1,  willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magstick3',   quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_G18PINK = { -- reward item name
                reward = 1,    -- reward item amount
                required = {   -- required items for crafting
                    { item = 'partspistol', quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weaponpink',  quantity = 1,  willremove = true },
                    { item = 'switch',      quantity = 1,  willremove = true },
                    { item = 'magstick3',   quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_G18PURPLE = { -- reward item name
                reward = 1,      -- reward item amount
                required = {     -- required items for crafting
                    { item = 'partspistol',  quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                    { item = 'weaponpurple', quantity = 1,  willremove = true },
                    { item = 'switch',       quantity = 1,  willremove = true },
                    { item = 'magstick3',    quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_G18ORANGE = { -- reward item name
                reward = 1,      -- reward item amount
                required = {     -- required items for crafting
                    { item = 'partspistol',  quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                    { item = 'weaponorange', quantity = 1,  willremove = true },
                    { item = 'switch',       quantity = 1,  willremove = true },
                    { item = 'magstick3',    quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },

            WEAPON_9MMARPBLACK = { -- reward item name
                reward = 1,        -- reward item amount
                required = {       -- required items for crafting
                    { item = 'partssmg',    quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weaponblack', quantity = 1,  willremove = true },
                    { item = 'magstick3',   quantity = 1,  willremove = true },


                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_9MMARPBLUE = { -- reward item name
                reward = 1,       -- reward item amount
                required = {      -- required items for crafting
                    { item = 'partssmg',   quantity = 1,  willremove = true },
                    { item = 'diamond',    quantity = 50, willremove = true },
                    { item = 'weaponblue', quantity = 1,  willremove = true },
                    { item = 'magstick3',  quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_9MMARPBLUE2 = { -- reward item name
                reward = 1,        -- reward item amount
                required = {       -- required items for crafting
                    { item = 'partssmg',    quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weaponblue2', quantity = 1,  willremove = true },
                    { item = 'magstick3',   quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_9MMARPGREEN = { -- reward item name
                reward = 1,        -- reward item amount
                required = {       -- required items for crafting
                    { item = 'partssmg',    quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weapongreen', quantity = 1,  willremove = true },
                    { item = 'magstick3',   quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_9MMARPPURPLE = { -- reward item name
                reward = 1,         -- reward item amount
                required = {        -- required items for crafting
                    { item = 'partssmg',     quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                    { item = 'weaponpurple', quantity = 1,  willremove = true },
                    { item = 'magstick3',    quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_9MMARPRED = { -- reward item name
                reward = 1,      -- reward item amount
                required = {     -- required items for crafting
                    { item = 'partssmg',  quantity = 1,  willremove = true },
                    { item = 'diamond',   quantity = 50, willremove = true },
                    { item = 'weaponred', quantity = 1,  willremove = true },
                    { item = 'magstick3', quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_9MMARPYELLOW = { -- reward item name
                reward = 1,         -- reward item amount
                required = {        -- required items for crafting
                    { item = 'partssmg',     quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                    { item = 'weaponyellow', quantity = 1,  willremove = true },
                    { item = 'magstick3',    quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_9MMARPORANGE = { -- reward item name
                reward = 1,         -- reward item amount
                required = {        -- required items for crafting
                    { item = 'partssmg',     quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                    { item = 'weaponorange', quantity = 1,  willremove = true },
                    { item = 'magstick3',    quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_DRACOVVSBLACK = { -- reward item name
                reward = 1,          -- reward item amount
                required = {         -- required items for crafting
                    { item = 'partsrifle2', quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weaponblack', quantity = 1,  willremove = true },
                    { item = 'mag2',        quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_DRACOVVSROSE = { -- reward item name
                reward = 1,         -- reward item amount
                required = {        -- required items for crafting
                    { item = 'partsrifle2',  quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                    { item = 'rosegold_bar', quantity = 1,  willremove = true },
                    { item = 'mag2',         quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_DRACOVVSRED = { -- reward item name
                reward = 1,        -- reward item amount
                required = {       -- required items for crafting
                    { item = 'partsrifle2', quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weaponred',   quantity = 1,  willremove = true },
                    { item = 'mag2',        quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_DRACOVVSPURPLE = { -- reward item name
                reward = 1,           -- reward item amount
                required = {          -- required items for crafting
                    { item = 'partsrifle2',  quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                    { item = 'weaponpurple', quantity = 1,  willremove = true },
                    { item = 'mag2',         quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_DRACOVVSPLAT = { -- reward item name
                reward = 1,         -- reward item amount
                required = {        -- required items for crafting
                    { item = 'partsrifle2',  quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                    { item = 'platinum_bar', quantity = 1,  willremove = true },
                    { item = 'mag2',         quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_DRACOVVSORANGE = { -- reward item name
                reward = 1,           -- reward item amount
                required = {          -- required items for crafting
                    { item = 'partsrifle2',  quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                    { item = 'weaponorange', quantity = 1,  willremove = true },
                    { item = 'mag2',         quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_DRACOVVSGREEN = { -- reward item name
                reward = 1,          -- reward item amount
                required = {         -- required items for crafting
                    { item = 'partsrifle2', quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weapongreen', quantity = 1,  willremove = true },
                    { item = 'mag2',        quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_DRACOVVSGOLD = { -- reward item name
                reward = 1,         -- reward item amount
                required = {        -- required items for crafting
                    { item = 'partsrifle2', quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'gold_bar',    quantity = 1,  willremove = true },
                    { item = 'mag2',        quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_DRACOVVSBLUE = { -- reward item name
                reward = 1,         -- reward item amount
                required = {        -- required items for crafting
                    { item = 'partsrifle2', quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weaponblue',  quantity = 1,  willremove = true },
                    { item = 'mag2',        quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_DRACOVVSBLUE2 = { -- reward item name
                reward = 1,          -- reward item amount
                required = {         -- required items for crafting
                    { item = 'partsrifle2', quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weaponblue2', quantity = 1,  willremove = true },
                    { item = 'mag2',        quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_DRACOVVSPINK = { -- reward item name
                reward = 1,         -- reward item amount
                required = {        -- required items for crafting
                    { item = 'partsrifle2', quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weaponpink',  quantity = 1,  willremove = true },
                    { item = 'mag2',        quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },

            WEAPON_SKELETONARP = { -- reward item name
                reward = 1,        -- reward item amount
                required = {       -- required items for crafting
                    { item = 'partsrifle', quantity = 1,  willremove = true },
                    { item = 'diamond',    quantity = 50, willremove = true },
                    { item = 'gold_bar',   quantity = 1,  willremove = true },
                    { item = 'magclear',   quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_SKELETONARPRED = { -- reward item name
                reward = 1,           -- reward item amount
                required = {          -- required items for crafting
                    { item = 'partsrifle', quantity = 1,  willremove = true },
                    { item = 'diamond',    quantity = 50, willremove = true },
                    { item = 'weaponred',  quantity = 1,  willremove = true },
                    { item = 'magclear',   quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_SKELETONARPBLUE = { -- reward item name
                reward = 1,            -- reward item amount
                required = {           -- required items for crafting
                    { item = 'partsrifle', quantity = 1,  willremove = true },
                    { item = 'diamond',    quantity = 50, willremove = true },
                    { item = 'weaponblue', quantity = 1,  willremove = true },
                    { item = 'magclear',   quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_SKELETONARPGREEN = { -- reward item name
                reward = 1,             -- reward item amount
                required = {            -- required items for crafting
                    { item = 'partsrifle',  quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weapongreen', quantity = 1,  willremove = true },
                    { item = 'magclear',    quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_SKELETONARPPURPLE = { -- reward item name
                reward = 1,              -- reward item amount
                required = {             -- required items for crafting
                    { item = 'partsrifle',   quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                    { item = 'weaponpurple', quantity = 1,  willremove = true },
                    { item = 'magclear',     quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_SKELETONARPBLUE2 = { -- reward item name
                reward = 1,             -- reward item amount
                required = {            -- required items for crafting
                    { item = 'partsrifle',  quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weaponblue2', quantity = 1,  willremove = true },
                    { item = 'magclear',    quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_SKELETONARPORANGE = { -- reward item name
                reward = 1,              -- reward item amount
                required = {             -- required items for crafting
                    { item = 'partsrifle',   quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                    { item = 'weaponorange', quantity = 1,  willremove = true },
                    { item = 'magclear',     quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_SKELETONARPBLACK = { -- reward item name
                reward = 1,             -- reward item amount
                required = {            -- required items for crafting
                    { item = 'partsrifle',  quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weaponblack', quantity = 1,  willremove = true },
                    { item = 'magclear',    quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_SKELETONARPPINK = { -- reward item name
                reward = 1,            -- reward item amount
                required = {           -- required items for crafting
                    { item = 'partsrifle', quantity = 1,  willremove = true },
                    { item = 'diamond',    quantity = 50, willremove = true },
                    { item = 'weaponpink', quantity = 1,  willremove = true },
                    { item = 'magclear',   quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },

            WEAPON_HK33VVS = { -- reward item name
                reward = 1,    -- reward item amount
                required = {   -- required items for crafting
                    { item = 'partsrifle', quantity = 1,  willremove = true },
                    { item = 'diamond',    quantity = 50, willremove = true },
                    { item = 'gold_bar',   quantity = 1,  willremove = true },
                    { item = 'magdrum6',   quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_HK33VVSBLUE = { -- reward item name
                reward = 1,        -- reward item amount
                required = {       -- required items for crafting
                    { item = 'partsrifle', quantity = 1,  willremove = true },
                    { item = 'diamond',    quantity = 50, willremove = true },
                    { item = 'weaponblue', quantity = 1,  willremove = true },
                    { item = 'magdrum6',   quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_HK33VVSBLUE2 = { -- reward item name
                reward = 1,         -- reward item amount
                required = {        -- required items for crafting
                    { item = 'partsrifle',  quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weaponblue2', quantity = 1,  willremove = true },
                    { item = 'magdrum6',    quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_HK33VVSGREEN = { -- reward item name
                reward = 1,         -- reward item amount
                required = {        -- required items for crafting
                    { item = 'partsrifle',  quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weapongreen', quantity = 1,  willremove = true },
                    { item = 'magdrum6',    quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_HK33VVSORANGE = { -- reward item name
                reward = 1,          -- reward item amount
                required = {         -- required items for crafting
                    { item = 'partsrifle',   quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                    { item = 'weaponorange', quantity = 1,  willremove = true },
                    { item = 'magdrum6',     quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_HK33VVSPURPLE = { -- reward item name
                reward = 1,          -- reward item amount
                required = {         -- required items for crafting
                    { item = 'partsrifle',   quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                    { item = 'weaponpurple', quantity = 1,  willremove = true },
                    { item = 'magdrum6',     quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_HK33VVSRED = { -- reward item name
                reward = 1,       -- reward item amount
                required = {      -- required items for crafting
                    { item = 'partsrifle', quantity = 1,  willremove = true },
                    { item = 'diamond',    quantity = 50, willremove = true },
                    { item = 'weaponred',  quantity = 1,  willremove = true },
                    { item = 'magdrum6',   quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_HK33VVSPINK = { -- reward item name
                reward = 1,        -- reward item amount
                required = {       -- required items for crafting
                    { item = 'partsrifle', quantity = 1,  willremove = true },
                    { item = 'diamond',    quantity = 50, willremove = true },
                    { item = 'weaponpink', quantity = 1,  willremove = true },
                    { item = 'magdrum6',   quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_AUGVVSBLUE = { -- reward item name
                reward = 1,       -- reward item amount
                required = {      -- required items for crafting
                    { item = 'partsrifle', quantity = 1,  willremove = true },
                    { item = 'diamond',    quantity = 50, willremove = true },
                    { item = 'weaponblue', quantity = 1,  willremove = true },
                    { item = 'mag1',       quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_AUGVVSGOLD = { -- reward item name
                reward = 1,       -- reward item amount
                required = {      -- required items for crafting
                    { item = 'partsrifle', quantity = 1,  willremove = true },
                    { item = 'diamond',    quantity = 50, willremove = true },
                    { item = 'gold_bar',   quantity = 1,  willremove = true },
                    { item = 'mag1',       quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_AUGVVSBLACK = { -- reward item name
                reward = 1,        -- reward item amount
                required = {       -- required items for crafting
                    { item = 'partsrifle',  quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weaponblack', quantity = 1,  willremove = true },
                    { item = 'mag1',        quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_AUGVVSBLUE2 = { -- reward item name
                reward = 1,        -- reward item amount
                required = {       -- required items for crafting
                    { item = 'partsrifle',  quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weaponblue2', quantity = 1,  willremove = true },
                    { item = 'mag1',        quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_AUGVVSPURPLE = { -- reward item name
                reward = 1,         -- reward item amount
                required = {        -- required items for crafting
                    { item = 'partsrifle',   quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                    { item = 'weaponpurple', quantity = 1,  willremove = true },
                    { item = 'mag1',         quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_AUGVVSRED = { -- reward item name
                reward = 1,      -- reward item amount
                required = {     -- required items for crafting
                    { item = 'partsrifle', quantity = 1,  willremove = true },
                    { item = 'diamond',    quantity = 50, willremove = true },
                    { item = 'weaponred',  quantity = 1,  willremove = true },
                    { item = 'mag1',       quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_AUGVVSORANGE = { -- reward item name
                reward = 1,         -- reward item amount
                required = {        -- required items for crafting
                    { item = 'partsrifle',   quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                    { item = 'weaponorange', quantity = 1,  willremove = true },
                    { item = 'mag1',         quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_AUGVVSGREEN = { -- reward item name
                reward = 1,        -- reward item amount
                required = {       -- required items for crafting
                    { item = 'partsrifle',  quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weapongreen', quantity = 1,  willremove = true },
                    { item = 'mag1',        quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_AUGVVSPLAT = { -- reward item name
                reward = 1,       -- reward item amount
                required = {      -- required items for crafting
                    { item = 'partsrifle',   quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                    { item = 'platinum_bar', quantity = 1,  willremove = true },
                    { item = 'mag1',         quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_AUGVVSROSE = { -- reward item name
                reward = 1,       -- reward item amount
                required = {      -- required items for crafting
                    { item = 'partsrifle',   quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                    { item = 'rosegold_bar', quantity = 1,  willremove = true },
                    { item = 'mag1',         quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_300BOVVSGOLD = { -- reward item name
                reward = 1,         -- reward item amount
                required = {        -- required items for crafting
                    { item = 'partsrifle',  quantity = 1,  willremove = true },
                    { item = 'weaponwhite', quantity = 1,  willremove = true },
                    { item = 'magdrum2',    quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'gold_bar',    quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_300BOVVSROSE = { -- reward item name
                reward = 1,         -- reward item amount
                required = {        -- required items for crafting
                    { item = 'partsrifle',   quantity = 1,  willremove = true },
                    { item = 'weaponwhite',  quantity = 1,  willremove = true },
                    { item = 'magdrum2',     quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                    { item = 'rosegold_bar', quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_300BOVVSBLACK = { -- reward item name
                reward = 1,          -- reward item amount
                required = {         -- required items for crafting
                    { item = 'partsrifle',  quantity = 1,  willremove = true },
                    { item = 'weaponblack', quantity = 1,  willremove = true },
                    { item = 'magdrum2',    quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_300BOVVSBLUE = { -- reward item name
                reward = 1,         -- reward item amount
                required = {        -- required items for crafting
                    { item = 'partsrifle', quantity = 1,  willremove = true },
                    { item = 'weaponblue', quantity = 1,  willremove = true },
                    { item = 'magdrum2',   quantity = 1,  willremove = true },
                    { item = 'diamond',    quantity = 50, willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_300BOVVSBLUE2 = { -- reward item name
                reward = 1,          -- reward item amount
                required = {         -- required items for crafting
                    { item = 'partsrifle',  quantity = 1,  willremove = true },
                    { item = 'weaponblue2', quantity = 1,  willremove = true },
                    { item = 'magdrum2',    quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_300BOVVSGREEN = { -- reward item name
                reward = 1,          -- reward item amount
                required = {         -- required items for crafting
                    { item = 'partsrifle',  quantity = 1,  willremove = true },
                    { item = 'weapongreen', quantity = 1,  willremove = true },
                    { item = 'magdrum2',    quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_300BOVVSORANGE = { -- reward item name
                reward = 1,           -- reward item amount
                required = {          -- required items for crafting
                    { item = 'partsrifle',   quantity = 1,  willremove = true },
                    { item = 'weaponorange', quantity = 1,  willremove = true },
                    { item = 'magdrum2',     quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_300BOVVSPURPLE = { -- reward item name
                reward = 1,           -- reward item amount
                required = {          -- required items for crafting
                    { item = 'partsrifle',   quantity = 1,  willremove = true },
                    { item = 'weaponpurple', quantity = 1,  willremove = true },
                    { item = 'magdrum2',     quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_300BOVVSRED = { -- reward item name
                reward = 1,        -- reward item amount
                required = {       -- required items for crafting
                    { item = 'partsrifle', quantity = 1,  willremove = true },
                    { item = 'weaponred',  quantity = 1,  willremove = true },
                    { item = 'magdrum2',   quantity = 1,  willremove = true },
                    { item = 'diamond',    quantity = 50, willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_300BOVVSPINK = { -- reward item name
                reward = 1,         -- reward item amount
                required = {        -- required items for crafting
                    { item = 'partsrifle', quantity = 1,  willremove = true },
                    { item = 'weaponpink', quantity = 1,  willremove = true },
                    { item = 'magdrum2',   quantity = 1,  willremove = true },
                    { item = 'diamond',    quantity = 50, willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_300BOVVSPLAT = { -- reward item name
                reward = 1,         -- reward item amount
                required = {        -- required items for crafting
                    { item = 'partsrifle',   quantity = 1,  willremove = true },
                    { item = 'platinum_bar', quantity = 1,  willremove = true },
                    { item = 'magdrum2',     quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },

            WEAPON_BLACKARP = { -- reward item name
                reward = 1,     -- reward item amount
                required = {    -- required items for crafting
                    { item = 'partsrifle',  quantity = 1,  willremove = true },
                    { item = 'weaponblack', quantity = 1,  willremove = true },
                    { item = 'magdrum2',    quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_BLUE2ARP = { -- reward item name
                reward = 1,     -- reward item amount
                required = {    -- required items for crafting
                    { item = 'partsrifle',  quantity = 1,  willremove = true },
                    { item = 'weaponblue2', quantity = 1,  willremove = true },
                    { item = 'magdrum2',    quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_BLUEARP = { -- reward item name
                reward = 1,    -- reward item amount
                required = {   -- required items for crafting
                    { item = 'partsrifle', quantity = 1,  willremove = true },
                    { item = 'weaponblue', quantity = 1,  willremove = true },
                    { item = 'magdrum2',   quantity = 1,  willremove = true },
                    { item = 'diamond',    quantity = 50, willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_GREENARP = { -- reward item name
                reward = 1,     -- reward item amount
                required = {    -- required items for crafting
                    { item = 'partsrifle',  quantity = 1,  willremove = true },
                    { item = 'weapongreen', quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'magdrum2',    quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_ORANGEARP = { -- reward item name
                reward = 1,      -- reward item amount
                required = {     -- required items for crafting
                    { item = 'partsrifle',   quantity = 1,  willremove = true },
                    { item = 'weaponorange', quantity = 1,  willremove = true },
                    { item = 'magdrum2',     quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_PINKARP = { -- reward item name
                reward = 1,    -- reward item amount
                required = {   -- required items for crafting
                    { item = 'partsrifle', quantity = 1,  willremove = true },
                    { item = 'weaponpink', quantity = 1,  willremove = true },
                    { item = 'magdrum2',   quantity = 1,  willremove = true },
                    { item = 'diamond',    quantity = 50, willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_PURPLEARP = { -- reward item name
                reward = 1,      -- reward item amount
                required = {     -- required items for crafting
                    { item = 'partsrifle',   quantity = 1,  willremove = true },
                    { item = 'weaponpurple', quantity = 1,  willremove = true },
                    { item = 'magdrum2',     quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_REDARP = { -- reward item name
                reward = 1,   -- reward item amount
                required = {  -- required items for crafting
                    { item = 'partsrifle', quantity = 1,  willremove = true },
                    { item = 'weaponred',  quantity = 1,  willremove = true },
                    { item = 'magdrum2',   quantity = 1,  willremove = true },
                    { item = 'diamond',    quantity = 50, willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_YELLOWARP = { -- reward item name
                reward = 1,      -- reward item amount
                required = {     -- required items for crafting
                    { item = 'partsrifle',   quantity = 1,  willremove = true },
                    { item = 'weaponyellow', quantity = 1,  willremove = true },
                    { item = 'magdrum2',     quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },

            WEAPON_AKV9 = {  -- reward item name
                reward = 1,  -- reward item amount
                required = { -- required items for crafting
                    { item = 'partssmg',  quantity = 1,  willremove = true },
                    { item = 'diamond',   quantity = 50, willremove = true },
                    { item = 'gold_bar',  quantity = 1,  willremove = true },
                    { item = 'magstick4', quantity = 1,  willremove = true },


                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },

            --SUB MACHINE GUNS SMGS
            WEAPON_MP5VVS = { -- reward item name
                reward = 1,   -- reward item amount
                required = {  -- required items for crafting
                    { item = 'partssmg',  quantity = 1,  willremove = true },
                    { item = 'diamond',   quantity = 50, willremove = true },
                    { item = 'gold_bar',  quantity = 1,  willremove = true },
                    { item = 'magstick4', quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_MP5VVSBLACK = { -- reward item name
                reward = 1,        -- reward item amount
                required = {       -- required items for crafting
                    { item = 'partssmg',    quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weaponblack', quantity = 1,  willremove = true },
                    { item = 'magstick4',   quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_MP5VVSBLUE = { -- reward item name
                reward = 1,       -- reward item amount
                required = {      -- required items for crafting
                    { item = 'partssmg',   quantity = 1,  willremove = true },
                    { item = 'diamond',    quantity = 50, willremove = true },
                    { item = 'weaponblue', quantity = 1,  willremove = true },
                    { item = 'magstick4',  quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_MP5VVSBLUE2 = { -- reward item name
                reward = 1,        -- reward item amount
                required = {       -- required items for crafting
                    { item = 'partssmg',    quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weaponblue2', quantity = 1,  willremove = true },
                    { item = 'magstick4',   quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_MP5VVSGREEN = { -- reward item name
                reward = 1,        -- reward item amount
                required = {       -- required items for crafting
                    { item = 'partssmg',    quantity = 1,  willremove = true },
                    { item = 'diamond',     quantity = 50, willremove = true },
                    { item = 'weapongreen', quantity = 1,  willremove = true },
                    { item = 'magstick4',   quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_MP5VVSPURPLE = { -- reward item name
                reward = 1,         -- reward item amount
                required = {        -- required items for crafting
                    { item = 'partssmg',     quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                    { item = 'weaponpurple', quantity = 1,  willremove = true },
                    { item = 'magstick4',    quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_MP5VVSRED = { -- reward item name
                reward = 1,      -- reward item amount
                required = {     -- required items for crafting
                    { item = 'partssmg',  quantity = 1,  willremove = true },
                    { item = 'diamond',   quantity = 50, willremove = true },
                    { item = 'weaponred', quantity = 1,  willremove = true },
                    { item = 'magstick4', quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_MP5VVSPINK = { -- reward item name
                reward = 1,       -- reward item amount
                required = {      -- required items for crafting
                    { item = 'partssmg',   quantity = 1,  willremove = true },
                    { item = 'diamond',    quantity = 50, willremove = true },
                    { item = 'weaponpink', quantity = 1,  willremove = true },
                    { item = 'magstick4',  quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_SCORPIONVVS = { -- reward item name
                reward = 1,        -- reward item amount
                required = {       -- required items for crafting
                    { item = 'partssmg',  quantity = 1,  willremove = true },
                    { item = 'diamond',   quantity = 50, willremove = true },
                    { item = 'gold_bar',  quantity = 1,  willremove = true },
                    { item = 'magstick4', quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },



            WEAPON_CX9_SMG = { -- reward item name
                reward = 1,    -- reward item amount
                required = {   -- required items for crafting
                    { item = 'partssmg', quantity = 1,  willremove = true },
                    { item = 'diamond',  quantity = 50, willremove = true },
                    { item = 'gold_bar', quantity = 1,  willremove = true },
                    { item = 'magdrum6', quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_HAHA74U = { -- reward item name
                reward = 1,    -- reward item amount
                required = {   -- required items for crafting
                    { item = 'partssmg', quantity = 1,  willremove = true },
                    { item = 'diamond',  quantity = 50, willremove = true },
                    { item = 'gold_bar', quantity = 1,  willremove = true },
                    { item = 'mag2',     quantity = 2,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_M10 = {   -- reward item name
                reward = 1,  -- reward item amount
                required = { -- required items for crafting
                    { item = 'partssmg',  quantity = 1,  willremove = true },
                    { item = 'diamond',   quantity = 50, willremove = true },
                    { item = 'gold_bar',  quantity = 1,  willremove = true },
                    { item = 'magstick5', quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_VELVVS = { -- reward item name
                reward = 1,   -- reward item amount
                required = {  -- required items for crafting
                    { item = 'partssmg', quantity = 1,  willremove = true },
                    { item = 'diamond',  quantity = 50, willremove = true },
                    { item = 'gold_bar', quantity = 1,  willremove = true },
                    { item = 'magdrum6', quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_MPXVVS = { -- reward item name
                reward = 1,   -- reward item amount
                required = {  -- required items for crafting
                    { item = 'partssmg',  quantity = 1,  willremove = true },
                    { item = 'diamond',   quantity = 50, willremove = true },
                    { item = 'gold_bar',  quantity = 1,  willremove = true },
                    { item = 'magstick4', quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },


            WEAPON_MPA = {   -- reward item name
                reward = 1,  -- reward item amount
                required = { -- required items for crafting
                    { item = 'partssmg',  quantity = 1,  willremove = true },
                    { item = 'diamond',   quantity = 50, willremove = true },
                    { item = 'gold_bar',  quantity = 1,  willremove = true },
                    { item = 'magstick5', quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_RKVVS = { -- reward item name
                reward = 1,  -- reward item amount
                required = { -- required items for crafting
                    { item = 'partssmg', quantity = 1,  willremove = true },
                    { item = 'diamond',  quantity = 50, willremove = true },
                    { item = 'gold_bar', quantity = 1,  willremove = true },
                    { item = 'magdrum7', quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },

            --SHOTGUNS
            WEAPON_JAK12 = { -- reward item name
                reward = 1,  -- reward item amount
                required = { -- required items for crafting
                    { item = 'partsshotgun', quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                    { item = 'gold_bar',     quantity = 1,  willremove = true },
                    { item = 'mag1',         quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            WEAPON_SOS = {   -- reward item name
                reward = 1,  -- reward item amount
                required = { -- required items for crafting
                    { item = 'partsshotgun', quantity = 1,  willremove = true },
                    { item = 'diamond',      quantity = 50, willremove = true },
                    { item = 'gold_bar',     quantity = 1,  willremove = true },

                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            ["ammo-9"] = {   -- reward item name
                reward = 50, -- reward item amount
                required = { -- required items for crafting
                    { item = 'gunpowder',  quantity = 50, willremove = true },
                    { item = 'emptyshell', quantity = 50, willremove = true },


                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            ["ammo-rifle"] = { -- reward item name
                reward = 50,   -- reward item amount
                required = {   -- required items for crafting
                    { item = 'gunpowder',  quantity = 50, willremove = true },
                    { item = 'emptyshell', quantity = 50, willremove = true },


                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            ["ammo-rifle2"] = { -- reward item name
                reward = 50,    -- reward item amount
                required = {    -- required items for crafting
                    { item = 'gunpowder',  quantity = 50, willremove = true },
                    { item = 'emptyshell', quantity = 50, willremove = true },


                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
            ["ammo-shotgun"] = { -- reward item name
                reward = 50,     -- reward item amount
                required = {     -- required items for crafting
                    { item = 'gunpowder',  quantity = 50, willremove = true },
                    { item = 'emptyshell', quantity = 50, willremove = true },


                },
                steps = {
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(458.8449, -1792.1232, 28.7891, 228.7053), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(456.4557, -1794.8068, 28.7891, 227.5772), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                    { pos = vector4(457.7798, -1788.6403, 28.7891, 317.3217), delay = 10, msg = 'Working...' }, -- x, y, z, heading, second, message
                }
            },
        }
    },
    storage = {
        pos = vector4(462.2633, -1802.9650, 27.7891, 229.3901), -- x, y, z, heading
        prop = `h4_prop_h4_safe_01a`,
        items = {

            partsrifle = {
                name = 'Weapon Parts Rifle', -- item name
                price = 500,                 -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,                  -- container size
                available = 50,              -- available in stock
                regeneration = 60,           -- in second
                timeleft = 10,               -- ! don't make any changes to this value
            },
            partsrifle2 = {
                name = 'Weapon Parts Rifle2', -- item name
                price = 500,                  -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,                   -- container size
                available = 50,               -- available in stock
                regeneration = 60,            -- in second
                timeleft = 10,                -- ! don't make any changes to this value
            },
            partspistol = {
                name = 'Weapon Parts Pistol', -- item name
                price = 500,                  -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,                   -- container size
                available = 50,               -- available in stock
                regeneration = 60,            -- in second
                timeleft = 10,                -- ! don't make any changes to this value
            },
            partsshotgun = {
                name = 'Weapon Parts Shotgun', -- item name
                price = 500,                   -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,                    -- container size
                available = 50,                -- available in stock
                regeneration = 60,             -- in second
                timeleft = 10,                 -- ! don't make any changes to this value
            },
            gold_bar = {
                name = 'Gold Bar', -- item name
                price = 2000,      -- price of the item. set it 0 if you don't want to buy with society money
                slots = 20,        -- container size
                available = 20,    -- available in stock
                regeneration = 60, -- in second
                timeleft = 10,     -- ! don't make any changes to this value
            },
            platinum_bar = {
                name = 'Platinum Bar', -- item name
                price = 2000,          -- price of the item. set it 0 if you don't want to buy with society money
                slots = 20,            -- container size
                available = 20,        -- available in stock
                regeneration = 60,     -- in second
                timeleft = 10,         -- ! don't make any changes to this value
            },
            rosegold_bar = {
                name = 'Rose Gold Bar', -- item name
                price = 2000,           -- price of the item. set it 0 if you don't want to buy with society money
                slots = 20,             -- container size
                available = 20,         -- available in stock
                regeneration = 60,      -- in second
                timeleft = 10,          -- ! don't make any changes to this value
            },
            diamond = {
                name = 'Diamond',  -- item name
                price = 100,       -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,        -- container size
                available = 50,    -- available in stock
                regeneration = 60, -- in second
                timeleft = 10,     -- ! don't make any changes to this value
            },
            weaponblack = {
                name = 'Material Black', -- item name
                price = 100,             -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,              -- container size
                available = 50,          -- available in stock
                regeneration = 60,       -- in second
                timeleft = 10,           -- ! don't make any changes to this value
            },
            weaponwhite = {
                name = 'Material White', -- item name
                price = 100,             -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,              -- container size
                available = 50,          -- available in stock
                regeneration = 60,       -- in second
                timeleft = 10,           -- ! don't make any changes to this value
            },
            weaponred = {
                name = 'Material Red', -- item name
                price = 100,           -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,            -- container size
                available = 50,        -- available in stock
                regeneration = 60,     -- in second
                timeleft = 10,         -- ! don't make any changes to this value
            },
            weaponblue = {
                name = 'Material Blue', -- item name
                price = 100,            -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,             -- container size
                available = 50,         -- available in stock
                regeneration = 60,      -- in second
                timeleft = 10,          -- ! don't make any changes to this value
            },
            weapongreen = {
                name = 'Material Green', -- item name
                price = 100,             -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,              -- container size
                available = 50,          -- available in stock
                regeneration = 60,       -- in second
                timeleft = 10,           -- ! don't make any changes to this value
            },
            weaponyellow = {
                name = 'Material Yellow', -- item name
                price = 100,              -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,               -- container size
                available = 50,           -- available in stock
                regeneration = 60,        -- in second
                timeleft = 10,            -- ! don't make any changes to this value
            },
            weaponorange = {
                name = 'Material Orange', -- item name
                price = 100,              -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,               -- container size
                available = 50,           -- available in stock
                regeneration = 60,        -- in second
                timeleft = 10,            -- ! don't make any changes to this value
            },
            weaponpurple = {
                name = 'Material Purple', -- item name
                price = 100,              -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,               -- container size
                available = 50,           -- available in stock
                regeneration = 60,        -- in second
                timeleft = 10,            -- ! don't make any changes to this value
            },
            weaponblue2 = {
                name = 'Material Light Blue', -- item name
                price = 100,                  -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,                   -- container size
                available = 50,               -- available in stock
                regeneration = 60,            -- in second
                timeleft = 10,                -- ! don't make any changes to this value
            },
            weaponpink = {
                name = 'Material Pink', -- item name
                price = 100,            -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,             -- container size
                available = 50,         -- available in stock
                regeneration = 60,      -- in second
                timeleft = 10,          -- ! don't make any changes to this value
            },
            switch = {
                name = 'Switch',   -- item name
                price = 1000,      -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,        -- container size
                available = 50,    -- available in stock
                regeneration = 60, -- in second
                timeleft = 10,     -- ! don't make any changes to this value
            },
            mag1 = {
                name = 'MAG 1',    -- item name
                price = 100,       -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,        -- container size
                available = 50,    -- available in stock
                regeneration = 60, -- in second
                timeleft = 10,     -- ! don't make any changes to this value
            },
            mag2 = {
                name = 'MAG 2',    -- item name
                price = 100,       -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,        -- container size
                available = 50,    -- available in stock
                regeneration = 60, -- in second
                timeleft = 10,     -- ! don't make any changes to this value
            },
            magclear = {
                name = 'MAG Clear', -- item name
                price = 100,        -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,         -- container size
                available = 50,     -- available in stock
                regeneration = 60,  -- in second
                timeleft = 10,      -- ! don't make any changes to this value
            },
            magclear2 = {
                name = 'MAG Clear 2', -- item name
                price = 100,          -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,           -- container size
                available = 50,       -- available in stock
                regeneration = 60,    -- in second
                timeleft = 10,        -- ! don't make any changes to this value
            },
            magdrum = {
                name = 'MAG Drum', -- item name
                price = 100,       -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,        -- container size
                available = 50,    -- available in stock
                regeneration = 60, -- in second
                timeleft = 10,     -- ! don't make any changes to this value
            },
            magdrum2 = {
                name = 'MAG Drum 2', -- item name
                price = 100,         -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,          -- container size
                available = 50,      -- available in stock
                regeneration = 60,   -- in second
                timeleft = 10,       -- ! don't make any changes to this value
            },
            magdrum3 = {
                name = 'MAG Drum 3', -- item name
                price = 100,         -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,          -- container size
                available = 50,      -- available in stock
                regeneration = 60,   -- in second
                timeleft = 10,       -- ! don't make any changes to this value
            },
            magdrum4 = {
                name = 'MAG Drum 4', -- item name
                price = 100,         -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,          -- container size
                available = 50,      -- available in stock
                regeneration = 60,   -- in second
                timeleft = 10,       -- ! don't make any changes to this value
            },
            magdrum5 = {
                name = 'MAG Drum 5', -- item name
                price = 100,         -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,          -- container size
                available = 50,      -- available in stock
                regeneration = 60,   -- in second
                timeleft = 10,       -- ! don't make any changes to this value
            },
            magdrum6 = {
                name = 'MAG Drum 6', -- item name
                price = 100,         -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,          -- container size
                available = 50,      -- available in stock
                regeneration = 60,   -- in second
                timeleft = 10,       -- ! don't make any changes to this value
            },
            magdrum7 = {
                name = 'MAG Drum 7', -- item name
                price = 100,         -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,          -- container size
                available = 50,      -- available in stock
                regeneration = 60,   -- in second
                timeleft = 10,       -- ! don't make any changes to this value
            },
            magdrum8 = {
                name = 'MAG Drum 8', -- item name
                price = 100,         -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,          -- container size
                available = 50,      -- available in stock
                regeneration = 60,   -- in second
                timeleft = 10,       -- ! don't make any changes to this value
            },
            magstick = {
                name = 'MAG Stick', -- item name
                price = 100,        -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,         -- container size
                available = 50,     -- available in stock
                regeneration = 60,  -- in second
                timeleft = 10,      -- ! don't make any changes to this value
            },
            magstick2 = {
                name = 'MAG Stick 2', -- item name
                price = 100,          -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,           -- container size
                available = 50,       -- available in stock
                regeneration = 60,    -- in second
                timeleft = 10,        -- ! don't make any changes to this value
            },
            magstick3 = {
                name = 'MAG Stick 3', -- item name
                price = 100,          -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,           -- container size
                available = 50,       -- available in stock
                regeneration = 60,    -- in second
                timeleft = 10,        -- ! don't make any changes to this value
            },
            magstick4 = {
                name = 'MAG Stick 4', -- item name
                price = 100,          -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,           -- container size
                available = 50,       -- available in stock
                regeneration = 60,    -- in second
                timeleft = 10,        -- ! don't make any changes to this value
            },
            magstick5 = {
                name = 'MAG Stick 5', -- item name
                price = 100,          -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,           -- container size
                available = 50,       -- available in stock
                regeneration = 60,    -- in second
                timeleft = 10,        -- ! don't make any changes to this value
            },
            gunpowder = {
                name = 'Gunpowder', -- item name
                price = 50,         -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,         -- container size
                available = 50,     -- available in stock
                regeneration = 60,  -- in second
                timeleft = 10,      -- ! don't make any changes to this value
            },
            emptyshell = {
                name = 'Empty Shell', -- item name
                price = 10,           -- price of the item. set it 0 if you don't want to buy with society money
                slots = 50,           -- container size
                available = 50,       -- available in stock
                regeneration = 60,    -- in second
                timeleft = 10,        -- ! don't make any changes to this value
            },
        }
    },
    sell_coords = { -- The coordinates where customes will buy things on this store (coordinates composed of x, y, z)
        vector3(465.1793, -1798.6687, 29.6938),
    },
    data = {
        market_items = {             -- Here you configure the items definitions
            WEAPON_SWITCHRED        = { -- The item ID
                name = "SWITCH RED", -- The item display name
                page = 0,            -- Set on which page this item will appear
                process = true,
            },

            WEAPON_SWITCHBLUE       = { -- The item ID
                name = "SWITCH BLUE", -- The item display name
                page = 0,             -- Set on which page this item will appear
                process = true,
            },
            WEAPON_SWITCHGREEN      = { -- The item ID
                name = "SWITCH GREEN", -- The item display name
                page = 0,              -- Set on which page this item will appear
                process = true,
            },
            WEAPON_SWITCHBLACK      = { -- The item ID
                name = "SWITCH BLACK", -- The item display name
                page = 0,              -- Set on which page this item will appear
                process = true,
            },
            WEAPON_SWITCHBLUE2      = { -- The item ID
                name = "SWITCH BLUE2", -- The item display name
                page = 0,              -- Set on which page this item will appear
                process = true,
            },
            WEAPON_SWITCHCARTEL     = { -- The item ID
                name = "SWITCH CARTEL", -- The item display name
                page = 0,               -- Set on which page this item will appear
                process = true,
            },
            WEAPON_SWITCHDRAGON     = { -- The item ID
                name = "SWITCH DRAGON", -- The item display name
                page = 0,               -- Set on which page this item will appear
                process = true,
            },
            WEAPON_SWITCHORANGE     = { -- The item ID
                name = "SWITCH ORANGE", -- The item display name
                page = 0,               -- Set on which page this item will appear
                process = true,
            },
            WEAPON_SWITCHPURPLE     = { -- The item ID
                name = "SWITCH PURPLE", -- The item display name
                page = 0,               -- Set on which page this item will appear
                process = true,
            },
            WEAPON_SWITCHWHITE      = { -- The item ID
                name = "SWITCH WHITE", -- The item display name
                page = 0,              -- Set on which page this item will appear
                process = true,
            },
            WEAPON_SWITCHYELLOW     = { -- The item ID
                name = "SWITCH YELLOW", -- The item display name
                page = 0,               -- Set on which page this item will appear
                process = true,
            },
            WEAPON_DEAGLEDRUM       = { -- The item ID
                name = "DEAGLE DRUM", -- The item display name
                page = 0,             -- Set on which page this item will appear
                process = true,
            },
            WEAPON_DEAGLEDRUMRED    = {   -- The item ID
                name = "DEAGLE DRUM RED", -- The item display name
                page = 0,                 -- Set on which page this item will appear
                process = true,
            },
            WEAPON_DEAGLEDRUMBLUE   = {    -- The item ID
                name = "DEAGLE DRUM BLUE", -- The item display name
                page = 0,                  -- Set on which page this item will appear
                process = true,
            },
            WEAPON_DEAGLEDRUMBLUE2  = {     -- The item ID
                name = "DEAGLE DRUM BLUE2", -- The item display name
                page = 0,                   -- Set on which page this item will appear
                process = true,
            },
            WEAPON_DEAGLEDRUMBLACK  = {     -- The item ID
                name = "DEAGLE DRUM BLACK", -- The item display name
                page = 0,                   -- Set on which page this item will appear
                process = true,
            },
            WEAPON_DEAGLEDRUMPURPLE = {      -- The item ID
                name = "DEAGLE DRUM PURPLE", -- The item display name
                page = 0,                    -- Set on which page this item will appear
                process = true,
            },
            WEAPON_DEAGLEDRUMGREEN  = {     -- The item ID
                name = "DEAGLE DRUM GREEN", -- The item display name
                page = 0,                   -- Set on which page this item will appear
                process = true,
            },
            WEAPON_DEAGLEDRUMPLAT   = {    -- The item ID
                name = "DEAGLE DRUM PLAT", -- The item display name
                page = 0,                  -- Set on which page this item will appear
                process = true,
            },
            WEAPON_DEAGLEDRUMROSE   = {    -- The item ID
                name = "DEAGLE DRUM ROSE", -- The item display name
                page = 0,                  -- Set on which page this item will appear
                process = true,
            },
            WEAPON_DEAGLEDRUMORANGE = {      -- The item ID
                name = "DEAGLE DRUM ORANGE", -- The item display name
                page = 0,                    -- Set on which page this item will appear
                process = true,
            },
            WEAPON_DEAGLEDRUMPINK   = {    -- The item ID
                name = "DEAGLE DRUM PINK", -- The item display name
                page = 0,                  -- Set on which page this item will appear
                process = true,
            },

            WEAPON_G18_APPISTOL     = { -- The item ID
                name = "G18 VVS GOLD", -- The item display name
                page = 0,              -- Set on which page this item will appear
                process = true,
            },
            WEAPON_G18RED           = { -- The item ID
                name = "G18 VVS RED", -- The item display name
                page = 0,             -- Set on which page this item will appear
                process = true,
            },
            WEAPON_G18BLUE          = { -- The item ID
                name = "G18 VVS BLUE", -- The item display name
                page = 0,              -- Set on which page this item will appear
                process = true,
            },
            WEAPON_G18BLACK         = { -- The item ID
                name = "G18 VVS BLACK", -- The item display name
                page = 0,               -- Set on which page this item will appear
                process = true,
            },
            WEAPON_G18GREEN         = { -- The item ID
                name = "G18 VVS GREEN", -- The item display name
                page = 0,               -- Set on which page this item will appear
                process = true,
            },
            WEAPON_G18BLUE2         = { -- The item ID
                name = "G18 VVS BLUE2", -- The item display name
                page = 0,               -- Set on which page this item will appear
                process = true,
            },
            WEAPON_G18PINK          = { -- The item ID
                name = "G18 VVS PINK", -- The item display name
                page = 0,              -- Set on which page this item will appear
                process = true,
            },
            WEAPON_G18PURPLE        = {  -- The item ID
                name = "G18 VVS PURPLE", -- The item display name
                page = 0,                -- Set on which page this item will appear
                process = true,
            },
            WEAPON_G18ORANGE        = {  -- The item ID
                name = "G18 VVS ORANGE", -- The item display name
                page = 0,                -- Set on which page this item will appear
                process = true,
            },

            --ASSAULT RIFLES
            WEAPON_9MMARPBLACK      = {     -- The item ID
                name = "ARP 9MM BLACK VVS", -- The item display name
                page = 2,                   -- Set on which page this item will appear
                process = true,
            },
            WEAPON_9MMARPBLUE       = {    -- The item ID
                name = "ARP 9MM BLUE VVS", -- The item display name
                page = 2,                  -- Set on which page this item will appear
                process = true,
            },
            WEAPON_9MMARPBLUE2      = {          -- The item ID
                name = "ARP 9MM LIGHT BLUE VVS", -- The item display name
                page = 2,                        -- Set on which page this item will appear
                process = true,
            },
            WEAPON_9MMARPGREEN      = {     -- The item ID
                name = "ARP 9MM GREEN VVS", -- The item display name
                page = 2,                   -- Set on which page this item will appear
                process = true,
            },
            WEAPON_9MMARPPURPLE     = {      -- The item ID
                name = "ARP 9MM PURPLE VVS", -- The item display name
                page = 2,                    -- Set on which page this item will appear
                process = true,
            },
            WEAPON_9MMARPRED        = {   -- The item ID
                name = "ARP 9MM RED VVS", -- The item display name
                page = 2,                 -- Set on which page this item will appear
                process = true,
            },
            WEAPON_9MMARPYELLOW     = {      -- The item ID
                name = "ARP 9MM YELLOW VVS", -- The item display name
                page = 2,                    -- Set on which page this item will appear
                process = true,
            },
            WEAPON_9MMARPORANGE     = {      -- The item ID
                name = "ARP 9MM ORANGE VVS", -- The item display name
                page = 2,                    -- Set on which page this item will appear
                process = true,
            },
            WEAPON_DRACOVVSBLACK    = {   -- The item ID
                name = "DRACO BLACK VVS", -- The item display name
                page = 1,                 -- Set on which page this item will appear
                process = true,
            },
            WEAPON_DRACOVVSROSE     = {       -- The item ID
                name = "DRACO ROSE GOLD VVS", -- The item display name
                page = 1,                     -- Set on which page this item will appear
                process = true,
            },
            WEAPON_DRACOVVSRED      = { -- The item ID
                name = "DRACO RED VVS", -- The item display name
                page = 1,               -- Set on which page this item will appear
                process = true,
            },
            WEAPON_DRACOVVSPURPLE   = {    -- The item ID
                name = "DRACO PURPLE VVS", -- The item display name
                page = 1,                  -- Set on which page this item will appear
                process = true,
            },
            WEAPON_DRACOVVSPLAT     = {      -- The item ID
                name = "DRACO PLATINUM VVS", -- The item display name
                page = 1,                    -- Set on which page this item will appear
                process = true,
            },
            WEAPON_DRACOVVSORANGE   = {    -- The item ID
                name = "DRACO ORANGE VVS", -- The item display name
                page = 1,                  -- Set on which page this item will appear
                process = true,
            },
            WEAPON_DRACOVVSGREEN    = {   -- The item ID
                name = "DRACO GREEN VVS", -- The item display name
                page = 1,                 -- Set on which page this item will appear
                process = true,
            },
            WEAPON_DRACOVVSGOLD     = {  -- The item ID
                name = "DRACO GOLD VVS", -- The item display name
                page = 1,                -- Set on which page this item will appear
                process = true,
            },
            WEAPON_DRACOVVSBLUE     = {  -- The item ID
                name = "DRACO BLUE VVS", -- The item display name
                page = 1,                -- Set on which page this item will appear
                process = true,
            },
            WEAPON_DRACOVVSBLUE2    = {        -- The item ID
                name = "DRACO LIGHT BLUE VVS", -- The item display name
                page = 1,                      -- Set on which page this item will appear
                process = true,
            },
            WEAPON_DRACOVVSPINK     = {  -- The item ID
                name = "DRACO PINK VVS", -- The item display name
                page = 1,                -- Set on which page this item will appear
                process = true,
            },

            WEAPON_HK33VVS          = { -- The item ID
                name = "HK33 GOLD VVS", -- The item display name
                page = 1,               -- Set on which page this item will appear
                process = true,
            },
            WEAPON_HK33VVSBLUE      = { -- The item ID
                name = "HK33 BLUE VVS", -- The item display name
                page = 1,               -- Set on which page this item will appear
                process = true,
            },
            WEAPON_HK33VVSBLUE2     = {       -- The item ID
                name = "HK33 LIGHT BLUE VVS", -- The item display name
                page = 1,                     -- Set on which page this item will appear
                process = true,
            },
            WEAPON_HK33VVSGREEN     = {  -- The item ID
                name = "HK33 GREEN VVS", -- The item display name
                page = 1,                -- Set on which page this item will appear
                process = true,
            },
            WEAPON_HK33VVSORANGE    = {   -- The item ID
                name = "HK33 ORANGE VVS", -- The item display name
                page = 1,                 -- Set on which page this item will appear
                process = true,
            },
            WEAPON_HK33VVSPURPLE    = {   -- The item ID
                name = "HK33 PURPLE VVS", -- The item display name
                page = 1,                 -- Set on which page this item will appear
                process = true,
            },
            WEAPON_HK33VVSRED       = { -- The item ID
                name = "HK33 RED VVS", -- The item display name
                page = 1,              -- Set on which page this item will appear
                process = true,
            },
            WEAPON_HK33VVSPINK      = { -- The item ID
                name = "HK33 PINK VVS", -- The item display name
                page = 1,               -- Set on which page this item will appear
                process = true,
            },
            WEAPON_AUGVVSBLUE       = { -- The item ID
                name = "AUG BLUE VVS", -- The item display name
                page = 1,              -- Set on which page this item will appear
                process = true,
            },
            WEAPON_AUGVVSBLACK      = { -- The item ID
                name = "AUG BLACK VVS", -- The item display name
                page = 1,               -- Set on which page this item will appear
                process = true,
            },
            WEAPON_AUGVVSBLUE2      = {      -- The item ID
                name = "AUG LIGHT BLUE VVS", -- The item display name
                page = 1,                    -- Set on which page this item will appear
                process = true,
            },
            WEAPON_AUGVVSPURPLE     = {  -- The item ID
                name = "AUG PURPLE VVS", -- The item display name
                page = 1,                -- Set on which page this item will appear
                process = true,
            },
            WEAPON_AUGVVSRED        = { -- The item ID
                name = "AUG RED VVS", -- The item display name
                page = 1,             -- Set on which page this item will appear
                process = true,
            },
            WEAPON_AUGVVSORANGE     = {  -- The item ID
                name = "AUG ORANGE VVS", -- The item display name
                page = 1,                -- Set on which page this item will appear
                process = true,
            },
            WEAPON_AUGVVSGREEN      = { -- The item ID
                name = "AUG GREEN VVS", -- The item display name
                page = 1,               -- Set on which page this item will appear
                process = true,
            },
            WEAPON_AUGVVSPLAT       = {    -- The item ID
                name = "AUG PLATINUM VVS", -- The item display name
                page = 1,                  -- Set on which page this item will appear
                process = true,
            },
            WEAPON_AUGVVSGOLD       = { -- The item ID
                name = "AUG GOLD VVS", -- The item display name
                page = 1,              -- Set on which page this item will appear
                process = true,
            },
            WEAPON_AUGVVSROSE       = {    -- The item ID
                name = "AUG ROSEGOLD VVS", -- The item display name
                page = 1,                  -- Set on which page this item will appear
                process = true,
            },
            WEAPON_300BOVVSBLACK    = {          -- The item ID
                name = "300 BLACKOUT BLACK VVS", -- The item display name
                page = 1,                        -- Set on which page this item will appear
                process = true,
            },
            WEAPON_300BOVVSBLUE     = {         -- The item ID
                name = "300 BLACKOUT BLUE VVS", -- The item display name
                page = 1,                       -- Set on which page this item will appear
                process = true,
            },
            WEAPON_300BOVVSBLUE2    = {          -- The item ID
                name = "300 BLACKOUT BLUE2 VVS", -- The item display name
                page = 1,                        -- Set on which page this item will appear
                process = true,
            },
            WEAPON_300BOVVSGREEN    = {          -- The item ID
                name = "300 BLACKOUT GREEN VVS", -- The item display name
                page = 1,                        -- Set on which page this item will appear
                process = true,
            },
            WEAPON_300BOVVSORANGE   = {           -- The item ID
                name = "300 BLACKOUT ORANGE VVS", -- The item display name
                page = 1,                         -- Set on which page this item will appear
                process = true,
            },
            WEAPON_300BOVVSPURPLE   = {           -- The item ID
                name = "300 BLACKOUT PURPLE VVS", -- The item display name
                page = 1,                         -- Set on which page this item will appear
                process = true,
            },
            WEAPON_300BOVVSRED      = {        -- The item ID
                name = "300 BLACKOUT RED VVS", -- The item display name
                page = 1,                      -- Set on which page this item will appear
                process = true,
            },
            WEAPON_300BOVVSGOLD     = {         -- The item ID
                name = "300 BLACKOUT GOLD VVS", -- The item display name
                page = 1,                       -- Set on which page this item will appear
                process = true,
            },
            WEAPON_300BOVVSPINK     = {         -- The item ID
                name = "300 BLACKOUT PINK VVS", -- The item display name
                page = 1,                       -- Set on which page this item will appear
                process = true,
            },
            WEAPON_300BOVVSROSE     = {         -- The item ID
                name = "300 BLACKOUT ROSE VVS", -- The item display name
                page = 1,                       -- Set on which page this item will appear
                process = true,
            },
            WEAPON_300BOVVSPLAT     = {             -- The item ID
                name = "300 BLACKOUT PLATINUM VVS", -- The item display name
                page = 1,                           -- Set on which page this item will appear
                process = true,
            },
            WEAPON_BLACKARP         = {  -- The item ID
                name = "ARP DRUM BLACK", -- The item display name
                page = 1,                -- Set on which page this item will appear
                process = true,
            },
            WEAPON_BLUE2ARP         = {       -- The item ID
                name = "ARP DRUM LIGHT BLUE", -- The item display name
                page = 1,                     -- Set on which page this item will appear
                process = true,
            },
            WEAPON_BLUEARP          = { -- The item ID
                name = "ARP DRUM BLUE", -- The item display name
                page = 1,               -- Set on which page this item will appear
                process = true,
            },
            WEAPON_GREENARP         = {  -- The item ID
                name = "ARP DRUM GREEN", -- The item display name
                page = 1,                -- Set on which page this item will appear
                process = true,
            },
            WEAPON_ORANGEARP        = {   -- The item ID
                name = "ARP DRUM ORANGE", -- The item display name
                page = 1,                 -- Set on which page this item will appear
                process = true,
            },
            WEAPON_PINKARP          = { -- The item ID
                name = "ARP DRUM PINK", -- The item display name
                page = 1,               -- Set on which page this item will appear
                process = true,
            },
            WEAPON_PURPLEARP        = {   -- The item ID
                name = "ARP DRUM PURPLE", -- The item display name
                page = 1,                 -- Set on which page this item will appear
                process = true,
            },
            WEAPON_REDARP           = { -- The item ID
                name = "ARP DRUM RED", -- The item display name
                page = 1,              -- Set on which page this item will appear
                process = true,
            },
            WEAPON_YELLOWARP        = {   -- The item ID
                name = "ARP DRUM YELLOW", -- The item display name
                page = 1,                 -- Set on which page this item will appear
                process = true,
            },

            --SUB MACHINE GUNS
            WEAPON_SCORPIONVVS      = {     -- The item ID
                name = "SCORPION GOLD VVS", -- The item display name
                page = 2,                   -- Set on which page this item will appear
                process = true,
            },

            WEAPON_MP5VVS           = { -- The item ID
                name = "MP5 GOLD VVS", -- The item display name
                page = 2,              -- Set on which page this item will appear
                process = true,
            },
            WEAPON_MP5VVSBLACK      = { -- The item ID
                name = "MP5 BLACK VVS", -- The item display name
                page = 2,               -- Set on which page this item will appear
                process = true,
            },
            WEAPON_MP5VVSBLUE       = { -- The item ID
                name = "MP5 BLUE VVS", -- The item display name
                page = 2,              -- Set on which page this item will appear
                process = true,
            },
            WEAPON_MP5VVSBLUE2      = { -- The item ID
                name = "MP5 BLUE2 VVS", -- The item display name
                page = 2,               -- Set on which page this item will appear
                process = true,
            },
            WEAPON_MP5VVSGREEN      = { -- The item ID
                name = "MP5 GREEN VVS", -- The item display name
                page = 2,               -- Set on which page this item will appear
                process = true,
            },
            WEAPON_MP5VVSPURPLE     = {  -- The item ID
                name = "MP5 PURPLE VVS", -- The item display name
                page = 2,                -- Set on which page this item will appear
                process = true,
            },
            WEAPON_MP5VVSRED        = { -- The item ID
                name = "MP5 RED VVS", -- The item display name
                page = 2,             -- Set on which page this item will appear
                process = true,
            },
            WEAPON_MP5VVSPINK       = { -- The item ID
                name = "MP5 PINK VVS", -- The item display name
                page = 2,              -- Set on which page this item will appear
                process = true,
            },
            WEAPON_CX9_SMG          = { -- The item ID
                name = "CX9 VVS GOLD", -- The item display name
                page = 2,              -- Set on which page this item will appear
                process = true,
            },
            WEAPON_HAHA74U          = { -- The item ID
                name = "74U VVS GOLD", -- The item display name
                page = 2,              -- Set on which page this item will appear
                process = true,
            },
            WEAPON_M10              = { -- The item ID
                name = "M10 VVS",     -- The item display name
                page = 2,             -- Set on which page this item will appear
                process = true,
            },

            WEAPON_VELVVS           = { -- The item ID
                name = "VEL46 VVS",   -- The item display name
                page = 2,             -- Set on which page this item will appear
                process = true,
            },
            WEAPON_MPA              = { -- The item ID
                name = "MPA VVS",     -- The item display name
                page = 2,             -- Set on which page this item will appear
                process = true,
            },

            WEAPON_MPXVVS           = { -- The item ID
                name = "MPX VVS",     -- The item display name
                page = 2,             -- Set on which page this item will appear
                process = true,
            },
            WEAPON_RKVVS            = { -- The item ID
                name = "RK VVS",      -- The item display name
                page = 2,             -- Set on which page this item will appear
                process = true,
            },
            WEAPON_GDRUMVVS         = { -- The item ID
                name = "GDRUM VVS",   -- The item display name
                page = 0,             -- Set on which page this item will appear
                process = true,
            },
            WEAPON_G26VVSRED        = {    -- The item ID
                name = "G26 DRUM VVS RED", -- The item display name
                page = 0,                  -- Set on which page this item will appear
                process = true,
            },
            WEAPON_G26VVSPURPLE     = {       -- The item ID
                name = "G26 DRUM VVS PURPLE", -- The item display name
                page = 0,                     -- Set on which page this item will appear
                process = true,
            },
            WEAPON_G26VVSBLUE2      = {      -- The item ID
                name = "G26 DRUM VVS BLUE2", -- The item display name
                page = 0,                    -- Set on which page this item will appear
                process = true,
            },
            WEAPON_G26VVSORANGE     = {       -- The item ID
                name = "G26 DRUM VVS ORANGE", -- The item display name
                page = 0,                     -- Set on which page this item will appear
                process = true,
            },
            WEAPON_G26VVSPINK       = {     -- The item ID
                name = "G26 DRUM VVS PINK", -- The item display name
                page = 0,                   -- Set on which page this item will appear
                process = true,
            },
            WEAPON_G26VVSBLACK      = {      -- The item ID
                name = "G26 DRUM VVS BLACK", -- The item display name
                page = 0,                    -- Set on which page this item will appear
                process = true,
            },
            WEAPON_G26VVSYELLOW     = {       -- The item ID
                name = "G26 DRUM VVS YELLOW", -- The item display name
                page = 0,                     -- Set on which page this item will appear
                process = true,
            },
            WEAPON_G26VVSGREEN      = {      -- The item ID
                name = "G26 DRUM VVS GREEN", -- The item display name
                page = 0,                    -- Set on which page this item will appear
                process = true,
            },
            WEAPON_G26VVSBLUE       = {     -- The item ID
                name = "G26 DRUM VVS BLUE", -- The item display name
                page = 0,                   -- Set on which page this item will appear
                process = true,
            },
            WEAPON_G26V2            = {     -- The item ID
                name = "G26 DRUM VVS GOLD", -- The item display name
                page = 0,                   -- Set on which page this item will appear
                process = true,
            },


            WEAPON_AKV9 = {        -- The item ID
                name = "AKV9 VVS", -- The item display name
                page = 2,          -- Set on which page this item will appear
                process = true,
            },
            WEAPON_SKELETONARP = {              -- The item ID
                name = "ARP SKELETON VVS GOLD", -- The item display name
                page = 1,                       -- Set on which page this item will appear
                process = true,
            },
            WEAPON_SKELETONARPRED = {          -- The item ID
                name = "ARP SKELETON VVS RED", -- The item display name
                page = 1,                      -- Set on which page this item will appear
                process = true,
            },
            WEAPON_SKELETONARPBLUE = {          -- The item ID
                name = "ARP SKELETON VVS BLUE", -- The item display name
                page = 1,                       -- Set on which page this item will appear
                process = true,
            },
            WEAPON_SKELETONARPBLUE2 = {          -- The item ID
                name = "ARP SKELETON VVS BLUE2", -- The item display name
                page = 1,                        -- Set on which page this item will appear
                process = true,
            },
            WEAPON_SKELETONARPGREEN = {          -- The item ID
                name = "ARP SKELETON VVS GREEN", -- The item display name
                page = 1,                        -- Set on which page this item will appear
                process = true,
            },
            WEAPON_SKELETONARPBLACK = {          -- The item ID
                name = "ARP SKELETON VVS BLACK", -- The item display name
                page = 1,                        -- Set on which page this item will appear
                process = true,
            },
            WEAPON_SKELETONARPPURPLE = {          -- The item ID
                name = "ARP SKELETON VVS PURPLE", -- The item display name
                page = 1,                         -- Set on which page this item will appear
                process = true,
            },
            WEAPON_SKELETONARPPINK = {          -- The item ID
                name = "ARP SKELETON VVS PINK", -- The item display name
                page = 1,                       -- Set on which page this item will appear
                process = true,
            },
            WEAPON_SKELETONARPORANGE = {          -- The item ID
                name = "ARP SKELETON VVS ORANGE", -- The item display name
                page = 1,                         -- Set on which page this item will appear
                process = true,
            },
            WEAPON_JAK12 = {        -- The item ID
                name = "JAK12 VVS", -- The item display name
                page = 3,           -- Set on which page this item will appear
                process = true,
            },
            WEAPON_SOS = {                 -- The item ID
                name = "PUMP SHOTGUN VVS", -- The item display name
                page = 3,                  -- Set on which page this item will appear
                process = true,
            },
            ["ammo-9"] = {         -- The item ID
                name = "Ammo 9mm", -- The item display name
                page = 4,          -- Set on which page this item will appear
                process = true,
            },
            ["ammo-rifle"] = {     -- The item ID
                name = "Ammo 556", -- The item display name
                page = 4,          -- Set on which page this item will appear
                process = true,
            },
            ["ammo-rifle2"] = {    -- The item ID
                name = "Ammo 762", -- The item display name
                page = 4,          -- Set on which page this item will appear
                process = true,
            },
            ["ammo-shotgun"] = {       -- The item ID
                name = "Ammo Shotgun", -- The item display name
                page = 4,              -- Set on which page this item will appear
                process = true,
            },
        },
        pagination = { -- Create pages to your market items (max 10 pages)
            [0] = { name = "Pistols", icon = 'fa-gun' },
            [1] = { name = "Assault Rifles", icon = 'fa-gun' },
            [2] = { name = "Sub Machine Guns", icon = 'fa-gun' },
            [3] = { name = "Shotguns", icon = 'fa-gun' },
            [4] = { name = "Ammo", icon = 'fa-gun' },
        },
    }
}
