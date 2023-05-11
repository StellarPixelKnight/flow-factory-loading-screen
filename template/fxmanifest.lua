-- Resource Metadata
resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'
fx_version 'cerulean'
game 'gta5'

author 'StellarPixelKnight <einhverrelse@proton.me>'
description 'loading screen'
version '1.0.0'

-- What to run
client_scripts {
    'client.lua'
}

this_is_a_map 'yes'
ui_page 'index.html'

-- Files
files {

    'index.html',

    'styles.css',

    'script.js',

    'your-video.mp4', -- replace this with the path to your video file

}
