--[[

  ESX RP Chat

--]]

resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

author 'AgKaLiTSaS'
description 'ESX RP Chat'
version '1.0.1'

client_script 'client/*.lua'

server_scripts {

  '@mysql-async/lib/MySQL.lua',
  'server/main.lua'

}


client_script '@HShield/HS/HShield.lua'
