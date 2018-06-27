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
    $(".event:contains('DJ SET')").html(function(_, html){
    	return html.replace(/DJ SET/g, "<span class='sub'>DJ SET</span>");
    });

    $(".event:contains('LIVE PA')").html(function(_, html){
    	return html.replace(/LIVE PA/g, "<span class='sub'>LIVE PA</span>");
    });

    $(".event:contains('LIVE ON PERCUSSION')").html(function(_, html){
    	return html.replace(/LIVE ON PERCUSSION/g, "<span class='sub'>LIVE ON PERCUSSION</span>");
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

    // Page Fade In
    $('img').css('display', 'none');
	$('img').fadeIn(600);

});