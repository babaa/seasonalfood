//= require_tree .
//= require jquery

$(document).ready(function(){
  var wheight = $(document).height();
  console.log(wheight);

  $('.month').css('height', wheight)
})