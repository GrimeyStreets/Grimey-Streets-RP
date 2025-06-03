fx_version 'adamant'
game 'gta5'
lua54 'yes'

author 'AmiRobin (AmiRobin#2408)'
version '2.0'

ui_page 'html/index.html'
-- ui_page 'http://localhost:3000/' --for dev

files {
	'html/index.html',
	'html/index.js',
	'html/index.css',
	'html/images/*.png',
	'html/images/*.jpg',
	'locales/*.json'
}
shared_scripts {
	'@ox_lib/init.lua',
	'config.lua',
	'shops/*.lua',
	'frameworks/shared.lua',
}

client_scripts {
	'frameworks/**/client.lua',
	'client/*.lua',
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'frameworks/**/server.lua',
	'server/*.lua',
}

dependencies { 'oxmysql', 'ox_lib' }

escrow_ignore {
	'config.lua',
	'shops/*.lua',
	'locales/*.json',
	'server/utils.lua',
	'server/cmd.lua',
	'client/utils.lua',
}

dependency '/assetpacks'