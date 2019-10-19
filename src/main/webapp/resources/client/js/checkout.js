$(document).ready(function() {
	var form = document.querySelector(".payment");
	$('input:radio[name="paymentSelect"]').change(function(){
		if($(this).val() == "0") {
			form.style.display = "none";
		} else {
			form.style.display = "block";
		}
	});
});
