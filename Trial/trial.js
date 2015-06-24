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

// using on
$('#my_elem').on('mousewheel', function(event) {
    console.log(event.deltaX, event.deltaY, event.deltaFactor);
});

// using the event helper
$('#my_elem').mousewheel(function(event) {
    console.log(event.deltaX, event.deltaY, event.deltaFactor);
});

var express = require('express');
var app = express.createServer();

app.use(require('browserify')({
    require : [ 'jquery-browserify', 'jquery-mousewheel' ]
}));

var $ = require('jquery-browserify');
require('jquery-mousewheel')($);

$(function () {
  $.srSmoothscroll({
    // defaults
    step: 55,
    speed: 400,
    ease: 'swing',
    target: $('body'),
    container: $(window)
  })
})
