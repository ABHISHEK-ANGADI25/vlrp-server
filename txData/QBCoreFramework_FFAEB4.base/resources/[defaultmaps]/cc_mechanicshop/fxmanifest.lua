fx_version 'cerulean'
game 'gta5'

-- Resource Metadata
author 'CodeCraft'
description 'Mechanic Shop MLO'
version '1.0.2'
lua54 'yes'
this_is_a_map 'yes'

-- Audio Data Files
data_file 'AUDIO_GAMEDATA' 'stream/audio/codecraft_mechanicshop_01_door_audio.dat'

-- Files to be included
files {
    'stream/audio/codecraft_mechanicshop_01_door_audio.dat151.rel'
}

-- Files to be ignored by escrow encryption
escrow_ignore {
    'stream/**/*.ytd'
}
dependency '/assetpacks'