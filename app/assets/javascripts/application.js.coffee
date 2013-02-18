//= require jquery
//= require jquery_ujs
//= require ../../../vendor/assets/javascripts/jquery.carouFredSel-6.2.0-packed
//= require ../../../vendor/assets/javascripts/jquery.easing.js
//= require ../../../vendor/assets/javascripts/jquery.mobilemenu.min.js
//= require ../../../vendor/assets/javascripts/superfish.js

$(document).ready ->
  a = $('ul#main-menu li.active')
  $('ul#main-menu li').hover(
    ->
      a.removeClass('active')
      $(@).addClass('active')
    ,
    ->
      $(@).removeClass('active')
      a.addClass('active')
  )
