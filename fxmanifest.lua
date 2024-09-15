fx_version "cerulean"
game "gta5"

ui_page "web-side/index.html"

shared_script "@vrp/lib/utils.lua"

client_scripts {
	"client-side/*"
}

server_scripts {
    "client-side/*"
}

files {
    "web-side/**",
    "web-side/src/**"
}