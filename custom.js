$(function() {
    $('#wrapper').height($("#main-nav").height());
    
    $('#main-nav').affix({
        offset: { top: $('#nav').offset().top }
    });
});