$(document).ready(function(){

	var md = new Material();
$("#tarj").hide();
$("#efect").hide();

	$("#tarjeta").on("click", function() {
		$(".card").toggle();
		$("#tarj").toggle();
	});
	$("#efectivo").on("click", function() {
		$(".card").toggle();
		$("#efect").toggle();
	});
});
