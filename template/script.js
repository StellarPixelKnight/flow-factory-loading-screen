document.addEventListener('DOMContentLoaded', function() {

    const video = document.getElementById('loadingVideo');

    video.muted = false;


    const luaEventName = 'videoEnded';


    video.addEventListener('ended', function() {

        // Trigger a Lua event when the video ends.

        emitNet(luaEventName);

    }, false);

});