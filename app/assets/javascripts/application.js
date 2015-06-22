//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .

$(document).ready(function() {
    $('#clickMe').on('click', function () {
    $('.panel').first().toggleClass('highlight');
  });
});
