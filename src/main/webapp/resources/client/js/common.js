$(document).ready(function() {
	$(window).scroll(function() {
		if ($(this).scrollTop() > 100) {
			$('#scrollUp').fadeIn();
		} else {
			$('#scrollUp').fadeOut();
		}
	});
	$('#scrollUp').click(function() {
		$("html, body").animate({
			scrollTop : 0
		}, 600);
		return false;
	});

	var form = document.querySelector("#popup-form");
	
	$('#user').hover(function() {
		// ('#popup-form').css({"display": "block"});
		form.style.display = "block";
	}, function() {
		form.style.display = "none";
	});
});