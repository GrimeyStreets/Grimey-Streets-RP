--local dbg = rdebug()
--dbg.setupPrefix(GetCurrentResourceName())

Locales = {}

function _U(str, ...)
    if Config.Locale == nil then
        --dbg.critical('Couldnt find in config Locale')
        return 'config_locale_not_set'
    end

    if Locales[Config.Locale] == nil then
        --dbg.critical('Couldnt find locale %s', Config.Locale)
        return 'locale_not_found'
    end

    if Locales[Config.Locale][str] == nil then
        --dbg.critical('Couldnt find locale string %s (%s)', str, Config.Locale)
        return str
    end

    return string.format(Locales[Config.Locale][str], ...)
end

function _UWithFallback(str, fallBackString, ...)
    if Config.Locale == nil then
        --dbg.critical('Couldnt find in config Locale')
        return 'config_locale_not_set'
    end

    if Locales[Config.Locale] == nil then
        --dbg.critical('Couldnt find locale %s', Config.Locale)
        return 'locale_not_found'
    end

    if Locales[Config.Locale][str] == nil then
        --dbg.critical('Couldnt find locale string %s (%s)', str, Config.Locale)
        if ... then
            return string.format(fallBackString, ...)
        end
        return fallBackString
    end

    if ... then
        return string.format(Locales[Config.Locale][str], ...)
    end
    return Locales[Config.Locale][str]
end

local steps_action = "Perform~s~ action"

Locales['en'] = {
    ['unknown'] = "Unknown",
    ['green_shade'] = "Green Shade",
    ['black'] = "Black",
    ['white'] = "White",
    ['grey'] = "Grey",
    ['red'] = "Red",
    ['pink'] = "Pink",
    ['blue'] = "Blue",
    ['yellow'] = "Yellow",
    ['green'] = "Green",
    ['orange'] = "Orange",
    ['brown'] = "Brown",
    ['purple'] = "Purple",
    ['chrome'] = "Chrome",
    ['gold'] = "Gold",
    ['chameleon'] = "Chameleon",
    ['rgb'] = "RGB",

    ['vehicle_no_category'] = 'This vehicle does not have tuning category. Admin must use /tuningcategorize',

    ['xenon_default'] = 'Default',
    ['xenon_white'] = 'White',
    ['xenon_blue'] = 'Blue',
    ['xenon_electric_blue'] = 'Electric Blue',
    ['xenon_mint_green'] = 'Mint Green',
    ['xenon_lime_green'] = 'Lime Green',
    ['xenon_yellow'] = 'Yellow',
    ['xenon_golden_shower'] = 'Golden Shower',
    ['xenon_orange'] = 'Orange',
    ['xenon_red'] = 'Red',
    ['xenon_pony_pink'] = 'Pony Pink',
    ['xenon_hot_pink'] = 'Hot Pink',
    ['xenon_purple'] = 'Purple',
    ['xenon_blacklight'] = 'Blacklight',

    ['install_tuning'] = "Install Tuning",
    ['clean_vehicle'] = "Clean Vehicle",
    ['repair_vehicle'] = "Repair Vehicle",

    ['shop_motorcycle_only'] = 'You can only work on motorcycles in this shop.',
    ['shop_car_only'] = 'You can only work on cars in this shop.',

    ['not_your_vehicle'] = 'You can not upgrade vehicle that doesn\'t belong to you.',
    ['catalog_vehicle_needs_repair'] = 'You can\'t open the menu without repairing the vehicle.',
    ['catalog_bikes_only'] = 'Only motorbikes can be upgraded here.',
    ['catalog_customer_not_driver'] = 'Customer is not a driver.',
    ['catalog_customer_not_in_car'] = 'Customer is not in the car.',
    ['catalog_customer_too_far'] = 'You are too far away from the customer.',
    ['catalog_you_are_not_in_workshop'] = 'You are not in your workshop.',
    ['catalog_tuning_cancel'] = 'Cancel tuning',
    ['catalog_tuning_open'] = 'Open tuning',
    ['catalog_tuning_open_ordered_tuning'] = 'Open ordered tuning',
    ['catalog_open'] = 'Open catalogue',
    ["ordered_from_catalog"] = "The employee will now install your upgrades",

    ['catalog_show_to_customer'] = 'Show catalog to a customer',
    ['catalog_no_car_in_front'] = 'There is no car in front of you',
    ['catalog_lights_xenon'] = 'Xenon Lights',
    ['catalog_lights_stock'] = 'Stock Lights',
    ['catalog_none'] = 'None',
    ['catalog_stock'] = 'Stock',
    ['catalog_level'] = 'Level',
    ['catalog_colors'] = 'Colors',
    ['catalog_tires_stock'] = 'Stock',
    ['catalog_tires_atomic'] = 'Atomic',
    ['catalog_tires_atomic_yellow'] = 'Atomic Yellow',
    ['catalog_tires_fukaru'] = 'Fukaru',
    ['catalog_tires_fukaru_red'] = 'Fukaru Red',
    ['catalog_tires_chepalle_yellow'] = 'Chepalle Yellow',
    ['catalog_tires_chepalle_green'] = 'Chepalle Green',


    ['catalog_tires_2_thin_white'] = 'Whitewall - Thin',
    ['catalog_tires_2_medium_white'] = 'Whitewall - Medium',
    ['catalog_tires_2_full_white'] = 'Whitewall - Full',
    ['catalog_tires_2_red'] = 'Redwall',
    ['catalog_tires_2_blue'] = 'Bluewall',
    
    ['catalog_enhancement_stock'] = "Stock tyres",
    ['catalog_enhancement_drift'] = "Drift tyres",
    ['catalog_enhancement_bulletproof'] = "Bulletproof tyres",

    ['cleaning_vehicle_event_message'] = "Cleaning a vehicle",

    ['neons_layout_none'] = 'None',
    ['neons_layout_side'] = 'Side neon',
    ['neons_layout_rear'] = 'Rear neon',
    ['neons_layout_front'] = 'Front neon',
    ['neons_layout_front_rear'] = 'Front and rear neons',
    ['neons_layout_front_side'] = 'Front and side neons',
    ['neons_layout_side_rear'] = 'Side and rear neons',
    ['neons_layout_all'] = 'All 4 neons',

    ['menu_main'] = "Category",
    ['menu_resprays'] = "Paint",
    ['menu_extras'] = "Extras",
    ['menu_extras_single'] = "Extra",

    ['menu_upgrades'] = "Performance",
    ['menu_upgrades_engine'] = "Engine",
    ["menu_upgrades_engine_block"] = 'Engine block',
    ['menu_upgrades_engine0'] = "Stock Engine",
    ['menu_upgrades_engine1'] = "EMS Upgrade, Level 1",
    ['menu_upgrades_engine2'] = "EMS Upgrade, Level 2",
    ['menu_upgrades_engine3'] = "EMS Upgrade, Level 3",
    ['menu_upgrades_engine4'] = "EMS Upgrade, Level 4",
    ['menu_upgrades_engine5'] = "EMS Upgrade, Level 5",
    ['menu_upgrades_no_armor'] = "No armor",
    ['menu_upgrades_armor_upgrade'] = "Armor Upgrade %s", -- Do not change the %s
    ['menu_upgrades_air_filter'] = "Air filter",
    ['menu_upgrades_brakes'] = "Brakes",
    ['menu_upgrades_armor'] = "Armor",
    ['menu_upgrades_transmission'] = "Transmission",
    ['menu_upgrades_suspension'] = "Suspension",
    ['menu_upgrades_turbo'] = "Turbo",
    ['menu_upgrades_nitrous'] = "Nitrous",
    ['menu_interior'] = "Interior",
    ['menu_cosmetics'] = "Appearance",
    ['menu_upgrades_brakes_stock'] = "Stock Brakes",
    ['menu_upgrades_brakes_street'] = "Street Brakes",
    ['menu_upgrades_brakes_sport'] = "Sport Brakes",
    ['menu_upgrades_brakes_race'] = "Race Brakes",
    ['menu_upgrades_brakes_super'] = "Super Brakes",
    ['menu_upgrades_transmission_stock'] = "Stock Transmission",
    ['menu_upgrades_transmission_street'] = "Street Transmission",
    ['menu_upgrades_transmission_sport'] = "Sport Transmission",
    ['menu_upgrades_transmission_race'] = "Race Transmission",
    ['menu_upgrades_transmission_super'] = "Super Transmission",
    ['menu_upgrades_suspension_stock'] = "Stock Suspension",
    ['menu_upgrades_suspension_lowered'] = "Lowered Suspension",
    ['menu_upgrades_suspension_street'] = "Street Suspension",
    ['menu_upgrades_suspension_sports'] = "Sports Suspension",
    ['menu_upgrades_suspension_sport'] = "Sport Suspension",
    ['menu_upgrades_suspension_competition'] = "Competition Suspension",
    ['menu_upgrades_suspension_race'] = "Race Suspension",
    ['menu_interior_trim_a'] = "Interior",
    ['menu_interior_ornaments'] = "Ornaments",
    ['menu_interior_dashboard'] = "Dashboard",
    ['menu_interior_dial'] = "Dial",
    ['menu_cosmetics_plateholder'] = "License plate holder",
    ['menu_cosmetics_vanityplate'] = "Front vanity plate",

    ['lp_blue_on_white'] = "Blue on white",
    ['lp_blue_on_white2'] = "Blue on white 2",
    ['lp_blue_on_white3'] = "Blue on white 3",
    ['lp_yellow_on_black'] = "Yellow on black",
    ['lp_yellow_on_blue'] = "Yellow on blue",
    ['lp_ecola'] = "eCola",
    ['lp_yankton'] = "Yankton",
    ['lp_las_venturas'] = "Las Venturas",
    ['lp_lscm'] = "LS Car Meets",
    ['lp_ls_panic'] = "LS Panic",
    ['lp_ls_pounders'] = "LS Pounders",
    ['lp_liberty_city'] = "Liberty City",
    ['lp_sprunk'] = "Sprunk",

    ['steps_action'] = "Perform~s~ action",

    ['steps_paint_install'] = "~y~Start~s~ overpaint",
    ['steps_engine_open'] = '~y~Open~s~ the hood',
    ['steps_engine_open_action'] = 'Open~s~ the hood',
    ['steps_engine_bring'] = '~y~Go~s~ for a new engine.',
    ['steps_engine_bring_action'] = 'Take~s~ the engine',
    ['steps_engine_install'] = '~y~Go back~s~ to the car and install the engine.',
    ['steps_engine_install_action'] = steps_action,
    ['steps_engine_close'] = '~y~Close~s~ hood',
    ['steps_engine_close_action'] = steps_action,
    ['steps_brakes_install'] = 'Go to the car and install brakes.',
    ['steps_brakes_install_action'] = 'Install~s~ new brakes',
    ['steps_armor_install'] = 'Go to the car and install armor.',
    ['steps_armor_install_action'] = 'Install~s~ new armor',
    ['steps_extra_install'] = 'Go to the car and install the extra.',
    ['steps_extra_install_action'] = 'Install~s~ the extra',
    ['steps_transmission_install'] = '~y~Install~s~ a new transmission',
    ['steps_transmission_install_action'] = 'Install~s~ a new transmission',
    ['steps_suspension_install'] = '~y~Install~s~ suspension',
    ['steps_suspension_install_action'] = 'Install~s~ suspension',
    ['steps_interior_trima_install_action'] = '~y~Install~s~ interior',
    ['steps_interior_ornaments_install_action'] = '~y~Install~s~ ornaments',
    ['steps_interior_dashboard_install_action'] = '~y~Install~s~ dashboard',
    ['steps_interior_dial_install_action'] = '~y~Install~s~ dial',
    ['steps_turbo_check_space'] = '~y~Check~s~ space for a turbo',
    ['steps_turbo_check_space_action'] = 'Check space',
    ['steps_turbo_bring'] = '~y~Go~s~ for a turbo.',
    ['steps_turbo_bring_action'] = 'Take a turbo',
    ['steps_turbo_install'] = '~y~Go back~s~ to the car and install turbo.',
    ['steps_turbo_install_action'] = 'Perform action',
    ['steps_turbo_check_install'] = '~y~Check~s~ if turbo is working',
    ['steps_turbo_check_install_action'] = 'Check~s~ turbo',
    ['steps_turbo_close'] = '~y~Close~s~ hood',
    ['steps_turbo_close_action'] = steps_action,

    ['install_seats'] = 'Install new seats',
    ['install_steering_wheel'] = 'Install new steering wheel',
    ['install_shifter'] = 'Install new shifter',
    ["open_left_door"] = '~y~Open~s~ left door',
    ["open_door"] = 'Open~s~ door',
    ["install_speaker"] = '~y~Install~s~ new speakers.',
    ["open_right_door"] = '~y~Open~s~ right door',
    ["close_right_dor"] = '~y~Close~s~ right door',
    ["close_left_door"] = '~y~Close~s~ left door',

    ["menu_interior_doorspeaker"] = 'Door speakers',
    ["menu_interior_seats"] = 'Seats',
    ["menu_interior_steeringwheel"] = 'Steering wheel',
    ["menu_interior_shiftingleavers"] = 'Shifting leavers',
    ["menu_cosmetics_speakers"] = 'Speakers',
    ["menu_cosmetics_extras"] = 'Extras',
    ["menu_cosmetics_trunk"] = 'Trunk',
    ["menu_hydrolic"] = 'Hydraulics',
    ["menu_cosmetics_struts"] = 'Struts',
    ["menu_cosmetics_archcover"] = 'Arch cover',
    ["menu_cosmetics_aerials"] = 'Aerials',
    ["menu_cosmetics_trim_b"] = 'Wings',
    ["menu_cosmetics_tank"] = 'Fuel tank',
    ["menu_cosmetics_livery"] = 'Liveries',
    ["menu_cosmetics_livery_single"] = 'Livery ',
    ["menu_cosmetics_rooflivery"] = 'Roof liveries',
    ["menu_workshop"] = 'Workshop',
    ["menu_options"] = 'Options',
    ["menu_workshop_effectivity"] = 'Workshop effectivity',
    ["menu_repair_cost"] = 'Repair cost',
    ["menu_workshop_upgrade_buy"] = 'Buy upgrades',
    ["menu_workshop_upgrade_sell"] = 'Sell upgrades',
    ["menu_workshop_margin"] = 'Margin',
    

    ["plaque"] = 'Plaque',


    ["open_hood"] = '~y~Open~s~ hood',
    ["close_hood"] = '~y~Open~s~ hood',

    ["wheels"] = 'Wheels',
    ["wheel_types"] = 'Wheel types',
    ["wheel_type_sport"] = 'Sport',
    ["wheel_type_muscle"] = 'Muscle',
    ["wheel_type_low_rider"] = 'Lowrider',
    ["wheel_type_suv"] = 'SUV',
    ["wheel_type_all_terrain"] = 'All-Terrain',
    ["wheel_type_tuning"] = 'Tuning',
    ["wheel_type_bike"] = 'Front wheel',
    ["wheel_type_bike_rear"] = 'Rear wheel',
    ["wheel_type_high_end"] = 'High-End',
    ["wheel_type_bennys_original"] = 'Benny\'s Original',
    ["wheel_type_bennys_bespoke"] = 'Benny\'s Bespoke',
    ["wheel_type_street"] = 'Street',
    ["wheel_type_track"] = 'Track',
    ["wheel_color"] = 'Wheel color',
    
    ["wheel_camber"] = 'Camber',
    ["wheel_spacer"] = 'Spacers',

    ["go_for_paint"] = 'Go for ~y~paint~s~.',
    ["get_paint"] = 'Get paint',
    ["vehicle_in_paint_place"] = 'Drive the ~y~vehicle~s~ into the ~y~paint booth~s~',
    ["vehicle_step_out"] = "Step out of the ~y~vehicle~s~",
    ["vehicle_step_in"] = "Step into the ~y~vehicle~s~",

    ["106"] = 'License plate',
    ["primary_color"] = 'Primary Color',
    ["secondary_color"] = 'Secondary Color',
    ["pearlescent_color"] = 'Pearlescent Color',
    ["interior_color"] = 'Interior Color',
    ["dashboard_color"] = 'Dashboard Color',
    ["mod_lights"] = 'Xenon',
    ["menu_lights"] = 'Headlights',
    ["122"] = 'Xenon Color',
    ["mod_spoiler"] = 'Spoilers',
    ["mod_front_bumper"] = 'Front bumper',
    ["mod_rear_bumper"] = 'Rear bumper',
    ["sideskirt"] = 'Sideskirt',
    ["151"] = 'Exhaust',
    ["156"] = 'Frame',
    ["159"] = 'Grille',
    ["162"] = 'Hood',
    ["check_hood"] = '~y~Check~s~ the hood',
    ["remove_hood"] = '~y~Remove~s~ the hood',
    ["171"] = 'Left fender',
    ["174"] = 'Right fender',
    ["179"] = 'Roof',
    ["180"] = 'Window tint',
    ["191"] = 'Horns',
    ["194"] = 'Neons',
    ["195"] = 'Neon color',
    ["200"] = 'Neon layout',
    ["203"] = 'Tire smoke color',
    ["220"] = 'Tire Design',
    ["mod_tire_enhancements"] = 'Tire Enhancements',
    ["bike_r_check_damage"] = '~y~Check~s~ damage of the bike.',

    ["repair_check"] = 'Check',
    ["repair_go_for_tire"] = '~y~Go~s~ for a tire',
    ["repair_get_tire"] = 'Get tire',
    ["repair_change_tire"] = 'Change ~y~tire~s~',
    ["repair_change_cta"] = 'Change tire',
    ["repair_engine"] = '~y~Repair~s~ engine',
    ["repair_engine_cta"] = 'Repair',
    ["repair_check_finish"] = '~y~Check~s~ that everything is repaired.',
    ["repair"] = 'Repair',

    ["install"] = 'Install',
    ["take"] = 'Take',

    ["car_r_check_damage"] = '~y~Check~s~ damage of the car.',
    ["car_r_get_hood"] = '~y~Get~s~ new hood',
    ["car_r_take"] = 'Take',
    ["car_r_install_hood"] = '~y~Install~s~ new hood',
    ["car_r_install"] = 'Install',
    ["car_r_fix_engine"] = '~y~Repair~s~ engine.',
    ["car_r_fix_front_bumper"] = '~y~Repair~s~ front bumper.',
    ["car_r_fix_read_bumper"] = '~y~Repair~s~ rear bumper.',
    ["car_r_check_chasis"] = '~y~Check~s~ suspension',
    ["car_r_fix_front_window"] = '~y~Repair~s~ front window',
    ["car_r_fix_rear_window"] = '~y~Repair~s~ rear window',
    ["car_r_check_final"] = '~y~Check~s~ that everything is repaired.',
    ["car_r_finish_repair"] = 'Finish repair',["install_x"] = 'Install ~y~%s~s~',

    ["pickup_x"] = 'Go pick up ~y~%s~s~',
    ["tuning_component_abbreviation"] = 'comp',
    ["you_have_to_be_a_driver"] = 'You have to be a driver',
    ["you_are_not_in_a_car"] = 'You are not in a car',

    ["workshop_upgrade_sell"] = '~c~Sell upgrades',
    ["upgrade_buy"] = 'Buy upgrade',
    ["upgrade_buy_notification"] = 'Workshop upgrade was successfuly ~g~bought~s~.',
    ["upgrade_sell"] = 'Sell upgrade',
    ["upgrade_sell_notification"] = 'Workshop upgrade was successfuly ~g~sold~s~.',

    ["buy_tuning_price_error_components"] = "You don't have enough components for this tuning. It requires %s.",
    ["buy_tuning_price_error_money"] = "You don't have enough money for this tuning. It requires %s.",
    ["buy_tuning_price_error_money_other_player"] = "Player who ordered tuning doesn't have enough money for this tuning. It requires %s.",
    ["buy_tuning_price_error_components_other_player"] = "Player who ordered tuning doesn't have enough components for this tuning. It requires %s.",
    ["buy_upgrade_price_error_components"] = "You don't have enough components for this upgrade. It requires %s.",
    ["buy_upgrade_price_error_money"] =  "You don't have enough money for this upgrade. It requires %s.",

    ['NOT_CONTROLLING_SHOP'] = 'You don\'t work here.',

    ["bring_car"] = "Bring me a ~y~%s car~s~ or ~y~%s~s~.",
    ["bring_any_car"] = "Bring any car to be disassembled.",
    ["disassembly_start"] = "~y~Get out~s~ and start disassembling the vehicle.",
    ["disassembly_running"] = "Disassembling is currently running.",
    ["not_enough_police"] = "There aren't enough police in the city.",
    ["scrapyard"] = "Scrapyard",
    ["disassembly_wheel"] = "~INPUT_CONTEXT~ Disassemble the wheel",
    ["disassembly_window"] = "~INPUT_CONTEXT~ Disassemble the window",
    ["disassembly_door"] = "~INPUT_CONTEXT~ Disassemble the door",
    ["disassembly_hood"] = "~INPUT_CONTEXT~ Disassemble the hood",
    ["disassembly_trunk"] = "~INPUT_CONTEXT~ Disassemble the trunk",
    ["disassembly_put"] = "~INPUT_CONTEXT~ Lay",
    ["disassembly_inventory_space"] = "You don't have enough space in your inventory.",

    ['NUI_CHANGE_CAMERA'] = 'Change camera',
    ['NUI_PLAY_HORN'] = 'Horn',
    ['NUI_LIGHTS'] = 'Lights',
    ['NUI_CONFIRM_SELECTION'] = 'Confirm Selection',
    ['NUI_CANCEL'] = 'Cancel',
    ['NUI_CLICK_AND_DRAG'] = '<span class="accent">Click</span> and <span class="accent">drag</span> to move camera',
    ['NUI_CLOSE'] = 'Close',
    ['NUI_ORDER'] = 'Order',
    ['NUI_TOTAL'] = 'Total',
    ['NUI_TITLE'] = 'Mechanic',
    
    ['DISCORD_ACTION'] = "Action",
    ['DISCORD_PLATE'] = "Plate",
    ['DISCORD_ITEM_LIST'] = "Item list",
    ['DISCORD_PRICE'] = "Price",
    ['DISCORD_ID'] = "ID",
    ['DISCORD_IDENTIFIER'] = "Identifier",
    ['DISCORD_TITLE'] = "RCore Tuning Logs",
    ['DISCORD_DISCORD'] = "Discord",

    ['steps_nitrous_check_space'] = '~y~Check~s~ space for a NOS bottle',
    ['steps_nitrous_check_space_action'] = 'Check space',
    ['steps_nitrous_install'] = '~y~Go back~s~ to the car and install NOS.',
    ['steps_nitrous_check_install'] = '~y~Check~s~ if NOS is working',
    ['steps_nitrous_check_install_action'] = 'Check~s~ NOS',

    ['menu_upgrades_nitrous_refill'] = 'Re-fill nitrous',
    ['steps_nitrous_refill'] = 'Re-fill nitrous',
    ['steps_nitrous_install_action'] = 'Install',

    ['refill_nitrous'] = 'Refill Nitrous',

    ['wheel_bike_steps_bring'] = 'Bring the ~y~front tyre~s~',
    ['wheel_bike_steps_f'] = 'Install the ~y~front tyre~s~',
    ['wheel_bike_steps_bring_another'] = 'Bring the ~y~rear tyre~s~',
    ['wheel_bike_steps_r'] = 'Install the ~y~rear tyre~',
    ['worker_total_price'] = "~g~Total price: ",

    ['blacklisted_plate'] = "Vehicle plate %s is blacklisted from being modified",
    ['blacklisted_model'] = "Vehicle model %s is blacklisted from being modified",

    ['select_player'] = "To select player/yourself",
    ['cancel_select_player'] = "To cancel",

    ["cant_open_worker_menu"] = "You can't open the workers menu when upgrades are being previewed.",
    ["no_ordered_tuning"] = "Vehicle has no ordered tuning",
} 

