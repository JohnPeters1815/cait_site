$(document).ready( function() {

    $('.item').hover( function() {
        $(this).find('.carousel-caption').fadeIn(300);
    }, function() {
        $(this).find('.carousel-caption').fadeOut(100);
    });
	
});