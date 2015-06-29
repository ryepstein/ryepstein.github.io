function showMenu(){
   document.getElementById("menu").style.display="block";
 }
 function hideMenu(){
   document.getElementById("menu").style.display="none";
 }

 var  mn = $(".main-nav");
    mns = "main-nav-scrolled";
    hdr = $('header').height();

$(window).scroll(function() {
  if( $(this).scrollTop() > hdr ) {
    mn.addClass(mns);
  } else {
    mn.removeClass(mns);
  }
});
