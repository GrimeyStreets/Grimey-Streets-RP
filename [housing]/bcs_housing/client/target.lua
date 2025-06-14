local Zones = {}

local function convert(options)
    local distance = options.distance
    options = options.options

    for _, v in pairs(options) do
        v.onSelect = v.action
        v.distance = v.distance or distance
        v.name = v.name or v.label
        v.groups = v.job
        v.items = v.item or v.required_item

        if v.event and v.type and v.type ~= 'client' then
            if v.type == 'server' then
                v.serverEvent = v.event
            elseif v.type == 'command' then
                v.command = v.event
            end

            v.event = nil
            v.type = nil
        end

        v.action = nil
        v.job = nil
        v.item = nil
        v.required_item = nil
        v.qtarget = true
    end

    return options
end

function AddTargetBoxZone(name, data, options)
    if not Config.target then return end
    if GetTargetScript() == Config.exportname.ox_target then
        local id = exports[Config.exportname.ox_target]:addBoxZone({
            name = name,
            coords = data.coords,
            size = vec3(data.width, data.length, data.maxZ - data.minZ),
            rotation = data.heading,
            debug = data.debugPoly,
            options = convert(options)
        })
        Zones[name] = id
    else
        data.name = name
        exports[GetTargetScript()]:AddBoxZone(name, data.coords, data.length, data.width, data, options)
    end
end

function AddTargetEntity(name, object, options)
    if not Config.target then return end
    if GetTargetScript() == Config.exportname.ox_target then
        exports[Config.exportname.ox_target]:addLocalEntity(object, convert(options))
    elseif GetTargetScript() == Config.exportname.qtarget then
        exports[GetTargetScript()]:AddEntityZone(name, object, {
            name = name,
            debugPoly = Config.debug,
            useZ = true,
        }, options)
    else
        options.name = name
        exports[GetTargetScript()]:AddTargetEntity(object, options)
    end
end

function AddTargetPlayer(options)
    if not Config.target then return end
    if GetTargetScript() == Config.exportname.ox_target then
        exports[Config.exportname.ox_target]:addGlobalPlayer(convert(options))
    elseif GetTargetScript() == Config.exportname.qtarget then
        exports[GetTargetScript()]:Player(options)
    elseif GetTargetScript() == Config.exportname.qbtarget then
        exports[GetTargetScript()]:AddGlobalPlayer(options)
    end
end

function AddTargetModel(models, options)
    if not Config.target then return end
    if GetTargetScript() == Config.exportname.ox_target then
        exports[Config.exportname.ox_target]:addModel(models, convert(options))
    else
        exports[GetTargetScript()]:AddTargetModel(models, options)
    end
end

function RemoveTargetEntity(object, labels)
    if not Config.target then return end
    if GetTargetScript() == Config.exportname.ox_target then
        exports[Config.exportname.ox_target]:removeLocalEntity(object, labels)
    else
        exports[GetTargetScript()]:RemoveTargetEntity(object, labels)
    end
end

function RemoveTargetZone(name)
    if not Config.target then return end
    if GetTargetScript() == Config.exportname.ox_target then
        if Zones[name] then
            exports[Config.exportname.ox_target]:removeZone(Zones[name])
            Zones[name] = nil
        end
    else
        exports[GetTargetScript()]:RemoveZone(name)
    end
end
