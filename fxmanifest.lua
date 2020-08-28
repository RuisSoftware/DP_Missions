fx_version 'cerulean'
games { 'gta5' }

author 'Dutch Players'
description 'Texel RP Opdrachten'
version '1.0'

ui_page "nui/ui.html"

files {
    "nui/ui.html",
    "nui/material-icons.ttf",
    "nui/material-icons.css",
    "nui/loadscreen.jpg",
    "nui/fancy-crap.css",
    "nui/fancy-crap.js",
    "nui/jquery.min/js",
    "nui/html/news.html",
    "nui/html/logo.png",
    "nui/html/laws.html",
    "nui/html/hotties.html",
    "nui/html/youtube.html",
    "nui/html/spotify.html",
    "nui/html/snake.html",
    "nui/html/fuckyouitsdope.png",
    "nui/html/jobsfordummies.html",
    "nui/html/rulesforassholes.html",
    "nui/bootstrap.min.css",
    "nui/html/fivemcad.html",
    "nui/html/opencad.html",
    "nui/html/dekerk.html",
    "nui/html/kvk.html",
    "nui/html/omroep.html"
}

client_script {
    '@es_extended/locale.lua',
    'locales/nl.lua',
	"config.lua",
	"client/algemeen.lua",
}

server_script {
    '@es_extended/locale.lua',
    'locales/nl.lua',
	'@mysql-async/lib/MySQL.lua',
	"config.lua",
	"server/algemeen.lua",
	"server/updateOpdracht.lua",
	"server/nieuweSpeler.lua",
	
}
