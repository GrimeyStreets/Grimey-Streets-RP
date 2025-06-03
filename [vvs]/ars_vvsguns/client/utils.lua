function DrawText3D(x, y, z, text)
    local onScreen, _x, _y = World3dToScreen2d(x, y, z)
    local px, py, pz = table.unpack(GetGameplayCamCoords())
    local dist = #(vector3(px, py, pz) - vector3(x, y, z))
    local scale = (1 / dist) * 2
    local fov = (1 / GetGameplayCamFov()) * 100
    local scale = scale * fov
    if onScreen then
        SetTextScale(0.0 * scale, 0.35 * scale)
        SetTextFont(0)
        SetTextProportional(1)
        SetTextDropshadow(0, 0, 0, 0, 255)
        SetTextEdge(2, 0, 0, 0, 150)
        SetTextDropShadow()
        SetTextOutline()
        SetTextEntry("STRING")
        SetTextCentre(1)
        AddTextComponentString(text)
        DrawText(_x, _y)
    end
end

function createBlip()
    for i, v in pairs(Config.Shop) do
        if v.blip.enable then
            local coords = v.boss_action
            local radius = v.blip.radius + 0.00
            local blipRd = AddBlipForRadius(coords, radius)
            SetBlipHighDetail(blipRd, true)
            SetBlipColour(blipRd, v.blip.radius_color)
            SetBlipAlpha(blipRd, 128)
            SetBlipAsShortRange(blipRd, true)
            local blip = AddBlipForCoord(coords)
            SetBlipHighDetail(blip, true)
            SetBlipSprite(blip, v.blip.sprite)
            SetBlipScale(blip, v.blip.size)
            SetBlipColour(blip, v.blip.color)
            SetBlipAsShortRange(blip, true)
            BeginTextCommandSetBlipName("STRING")
            AddTextComponentString(v.blip.name)
            EndTextCommandSetBlipName(blip)
        end
    end
end

createBlip()

RegisterNetEvent('ars_vvsguns:openbossaction', function(job)
    if Config.Framework == 'esx' then
        TriggerEvent('esx_society:openBossMenu', job)
    elseif Config.Framework == 'qb' then
        TriggerEvent('qb-bossmenu:client:OpenMenu')
    end
end)

RegisterNetEvent('ars_vvsguns:showNotification', function(msg)
    lib.notify({
        title = locale('vvsguns'),
        description = msg,
        type = 'inform',
        icon = 'bell',
        position = 'center-right',
        duration = 5000
    })
end)
