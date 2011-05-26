function showSong(id) {
  $('#lyrics').html($('#song' + id).clone());
}

$(function() {
$('#nav_body').click(function() { scrollTo('body'); });
$('#nav_next_trail').click(function() { scrollTo('next_trail'); });
$('#nav_hymnal').click(function() { scrollTo('hymnal'); });
  showSong(1);
});

function scrollTo(id) {
  $('html,body').animate({scrollTop: $("#"+id).offset().top-45},'slow');
}
