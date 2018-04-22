$(document).on('turbolinks:load', function() {
  $('#star').raty({
    size     : 36,
    starOff: '/assets/star-off.png',
    starOn : '/assets/star-on.png',
    scoreName: 'review[star]'
  });

  $('.star_dispaly').raty({
    size: 20,
    starOff: '/assets/star-off.png',
    starOn: '/assets/star-on.png',
    number: 5,
    score: 3,
    readOnly: true
  });
});
