$(document).ready(function() {
  var top = $('#category-list').offset().top - parseFloat($('#category-list').css('marginTop').replace(/auto/,0));
  $(window).scroll(function(event) {
    var y = $(this).scrollTop();

    if (y >= top) {
      $('#category-list').addClass('fixed');
      $('#ukm-list').addClass('col-md-offset-2');
    } else{
      $('#category-list').removeClass('fixed');
      $('#ukm-list').removeClass('col-md-offset-2');
    }
  });
});
