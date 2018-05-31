$(document).on("turbolinks:load", function() {

	// People page hover fade
	$(".artist-img").mouseenter( function() {
		$(".name", this).fadeIn(400,"swing");
	}).mouseleave( function() {
		$(".name", this).hide();
	});

	// matchHeight
	$(function() {
        $(".match").matchHeight();
    });

    // lineupSubScript
    $(".contains-test:contains('MELVO')").html(function(_, html){
    	return html.replace(/MELVO/g, "<span class='red'>MELVO</span>");
    });

    //eventFormArtistsReveal
    $('.step').each(function() {
    	var next_step = $(this).next('.step');
    	var all_next_steps = $(this).nextAll('.step');

    	// Test for value
    	if ($("input", this).val()) {
	    	$(this).removeClass("hide");
	    	next_step.removeClass("hide");
	    }

	    // On focus of the element
	    $("input", this).focusin(function() {
	    	next_step.removeClass("hide");
	    }).focusout(function() {

	    	// If the element *has* a value
	    	if ($(this).val()) {
	        // Should also perform validation here
	        next_step.removeClass("hide");
		    }
		    // If the element doesn't have a value
		    else {
		        // Clear the value of all next steps and disable
		        all_next_steps.addClass("hide");
		    }
	    });
    });

});