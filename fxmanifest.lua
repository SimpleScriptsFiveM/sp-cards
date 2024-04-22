fx_version 'adamant'
game {'gta5'}

author 'Simple Team'
lua54 'yes'

client_script {
    'client/client.lua'
}

server_script {
    'server/server.lua'
}

shared_script {
    '@ox_lib/init.lua',
    '@es_extended/imports.lua'
}
