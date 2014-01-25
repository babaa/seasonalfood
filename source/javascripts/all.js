//= require_tree .
//= require jquery

$(document).ready(function(){

  // Window height

  var wheight = $(document).height();
  $('.month').css('height', wheight);

  // Scroll to current month

  var d = new Date();

  var monthNames = [ "january", "february", "march", "april", "may", "june",
    "july", "august", "september", "october", "november", "december" ];

  var currentMonth = monthNames[d.getMonth()];

  window.location.hash = currentMonth;
})