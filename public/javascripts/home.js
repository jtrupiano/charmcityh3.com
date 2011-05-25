function showSong(id) {
  $('#lyrics').html($('#song' + id).clone());
}

$(function() {
  showSong(1);
});
