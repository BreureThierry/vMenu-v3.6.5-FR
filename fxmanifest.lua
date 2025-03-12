-- Manifest data
fx_version 'cerulean'
games {'gta5'}

-- Resource stuff
name 'vMenu'
description "Menu pour FiveM avec des permissions personnalisées, utilisant une interface utilisateur MenuAPI personnalisée. Plus d'informations sont disponibles sur www.vespura.com/fivem"
version 'v3.6.5'
author 'Tom Grobbe'
url 'https://github.com/TomGrobbe/vMenu/'
ui_page 'storage.html'

-- Adds additional logging, useful when debugging issues.
client_debug_mode 'false'
server_debug_mode 'false'

-- Leave this set to '0' to prevent compatibility issues 
-- and to keep the save files your users.
experimental_features_enabled '0'

-- Files & scripts
files {
    'Newtonsoft.Json.dll',
    'MenuAPI.dll',
    'config/locations.json',
    'config/addons.json',
    'storage.html'
}

client_script 'vMenuClient.net.dll'
server_script 'vMenuServer.net.dll'
