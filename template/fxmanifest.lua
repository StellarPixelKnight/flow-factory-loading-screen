-- Resource Metadata

-- Declare the resource manifest version for compatibility with FiveM's resource system
resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

-- Set the version of the fx_server to 'cerulean'
fx_version 'cerulean'

-- Specify that this resource is for the game 'Grand Theft Auto V' ('gta5')
game 'gta5'

-- Provide author information for this resource
author 'StellarPixelKnight <einhverrelse@proton.me>'

-- Set a description for this resource
description 'loading screen'

-- Set a version number for this resource
version '1.0.0'

-- What to run:

-- List client-side scripts to be loaded by this resource
client_scripts {
    'client.lua'
}

-- Indicate that this resource contains map data
this_is_a_map 'yes'

-- Set the UI page for this resource
ui_page 'index.html'

-- Files:

-- List files to be included in this resource
files {
    'index.html',     -- HTML file for the loading screen

    'styles.css',     -- CSS file for styling the loading screen

    'script.js',      -- JavaScript file containing logic for the loading screen

    'your-video.mp4', -- Path to the video file to display during the loading screen, replace with your own path
}
