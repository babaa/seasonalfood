//= require_tree .
//= require jquery

$(document).ready(function(){

  // Window height
  var wheight = $(window).height() + 30 ;
  $('.month').css('height', wheight);

  // Scroll to current monthNames
  var d = new Date();

  var monthNames = [ "january", "february", "march", "april", "may", "june",
    "july", "august", "september", "october", "november", "december" ];

  var currentMonth = monthNames[d.getMonth()];

  window.location.hash = currentMonth;

})