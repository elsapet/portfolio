// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require bootstrap.min
//= require bootstrap

$(document).ready(function ($) {

  //// NAVBAR

  // add active class to current page
  var nav_id = '#'+(window.location.pathname).substring(1);
  $(nav_id).addClass('active');

  // add active class on click
  $('.nav li').on('click',function(){
    $('.nav li').removeClass('active');
    $(this).addClass('active');
  });

});