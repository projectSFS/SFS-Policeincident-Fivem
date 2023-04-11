-- For support join my discord: https://discord.gg/zzUfkfRHzP
author "sfs"
description "nothing"
version "1.0"
fx_version "cerulean"
game "gta5"
lua54 'yes'
shared_script {
    '@ox_lib/init.lua',
"sv_config.lua"} 

client_scripts {
    "client.lua"
}
server_scripts {
    
    "server.lua"
}

escrow_ignore {
    "sv_config.lua"
}
dependency "ox_lib"
dependency '/assetpacks'