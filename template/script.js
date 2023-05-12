// Add an event listener for the 'DOMContentLoaded' event. This event is fired when the HTML document has been completely loaded.
document.addEventListener('DOMContentLoaded', function () {
  // Get a reference to the video element with ID 'loadingVideo'.
  const video = document.getElementById('loadingVideo');

  // Unmute the video by setting its 'muted' property to false.
  video.muted = false;

  // Define the name of the Lua event to be triggered when the video ends.
  const luaEventName = 'videoEnded';

  // Add an event listener for the 'ended' event of the video, which is fired when the video playback has reached its end.
  video.addEventListener(
    'ended',
    function () {
      // Trigger a Lua event named 'videoEnded' when the video ends.
      emitNet(luaEventName);
    },
    false
  ); // The third parameter 'false' indicates that the event should be captured in the bubbling phase (not during capturing phase).
});
