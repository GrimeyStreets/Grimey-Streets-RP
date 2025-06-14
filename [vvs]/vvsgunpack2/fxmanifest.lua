fx_version 'cerulean'
games { 'gta5' }
lua54 'yes'

author 'VVS'
version '1.0'
description 'discord.gg/vvscustoms'



files {
    'metas/**/*.meta',
}

data_file 'WEAPONCOMPONENTSINFO_FILE' 'metas/**/weaponcomponents.meta'
data_file 'WEAPON_METADATA_FILE' 'metas/**/weaponarchetypes.meta'
data_file 'WEAPON_ANIMATIONS_FILE' 'metas/**/weaponanimations.meta'
data_file 'PED_PERSONALITY_FILE' 'metas/**/pedpersonality.meta'
data_file 'WEAPONINFO_FILE' 'metas/**/weapons.meta'

client_script { 'cl_weaponNames.lua' }

escrow_ignore {
    'cl_weaponNames.lua',
    'versionconfig.lua',
}
dependency '/assetpacks'