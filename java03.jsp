var thisQuan = 2;
$(".quan").html(thisQuan);

//update quantity and animate
	$("input[type='button']").on("click", function(){
    thisQuan++;
$(".quan").html(thisQuan).addClass("scaled").delay(200).queue(function() {
	            $(this).removeClass("scaled");
	            $(this).dequeue();
	        });
  });


