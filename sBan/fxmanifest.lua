fx_version 'adamant'
game 'gta5'

author 'ssl3p.'
description 'Système de ban avec WaveShield'
version '2.0.0'

shared_scripts {
    'shared/config.lua'
}

server_scripts {
    '@Framework/locale.lua',
    'server/main.lua'
}

client_scripts {
    '@Framework/locale.lua',
    'client/main.lua'
}
