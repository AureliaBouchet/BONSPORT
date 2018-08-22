function autocomplete() {
  document.addEventListener("DOMContentLoaded", function() {
    var playgroundAddress = document.getElementById('playground_address');

    if (playgroundAddress) {
      var autocomplete = new google.maps.places.Autocomplete(playgroundAddress, { types: [ 'geocode' ] });
      google.maps.event.addDomListener(playgroundAddress, 'keydown', function(e) {
        if (e.key === "Enter") {
          e.preventDefault(); // Do not submit the form on Enter.
        }
      });
    }
  });
}

export { autocomplete };
