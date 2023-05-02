fx_version 'cerulean'
games { 'gta5' }

author 'Discord = CookieSan#5805'
description 'Simple armor script'
version '1.0.0'

client_scripts {
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'client/main.lua'
}

server_scripts {
	"@mysql-async/lib/MySQL.lua",
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'server/main.lua'
}

dependencies {
	'es_extended'
}