$(document).on('turbolinks:load', function() {
  $('#star').raty({
    size     : 36,
    starOff: '/assets/star-off.png',
    starOn : '/assets/star-on.png',
    scoreName: 'review[star]'
  });
});
