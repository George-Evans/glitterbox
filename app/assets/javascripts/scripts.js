$(document).on("turbolinks:load", function() {


	$(".artist-img").mouseenter( function() {
		$(".name", this).fadeIn(400,"swing");
	}).mouseleave( function() {
		$(".name", this).hide();
	});

});