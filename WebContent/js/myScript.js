$(document).ready(function(){

	var md = new Material();
	$("#tarjeta").on("click", function() {
		$(".card").toggle();
		var newDiv = $('<div class="col-md-offset-4 col-md-4 "><form id="formTarjeta" method="post" action="Validar"><h3>Pago con tarjeta</h3><input type="text" name="tarjeta" class="text-input" placeholder="Numero de tarjeta"/><br/><input type="text" name="cantidad" class="text-input" placeholder="Introduce cantidad"/><br/><input type="submit" name="tarj" value="Aceptar"><input type="button" value="Volver" onClick="document.location.reload();"></form></div>');
		newDiv.appendTo("body");
	});
	$("#efectivo").on("click", function() {
		$(".card").toggle();
		var newDiv = $('<div class="col-md-offset-4 col-md-4 "><form id="formEfectivo" method="post" action="Validar"><h3>Pago en efectivo</h3><input type="text" name="cantidad" class="text-input" placeholder="Introduce cantidad"/><br><input type="submit" name="efect" value="Aceptar"><input type="button" value="Volver" onClick="document.location.reload();"></form></div>');
		newDiv.appendTo("body");
	});
});
