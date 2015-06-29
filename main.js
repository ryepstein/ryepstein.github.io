$('#navbar-btn').click(function(){
        $('nav ul').slideToggle('slow', function(){
            $(this).css('display') == 'none' ? 
            $(this).removeClass('showNav').addClass('hideNav').removeAttr('style') : 
            $(this).removeClass('hideNav').addClass('showNav').removeAttr('style');
    });
})