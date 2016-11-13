
<div class="card" style="margin: 50px 100px;" z="5">
	<div class="card-hero" id="tarjeta"
		style="background-image: url('https://www.creditocajero.es/cms_assets/1449823205400285diferencia_entre_tarjeta_de_cre_dito_y_de_bito.jpg')">
		<h1>Tarjeta</h1>
	</div>
</div>
<div class="col-md-offset-4 col-md-4 " id="tarj">
	<form id="formTarjeta" method="post" action="Validar">
		<h3>Pago con tarjeta</h3>
		<input type="text" name="tarjeta" class="text-input"
			placeholder="Numero de tarjeta" data-validation="alphanumeric" data-validation-regexp="^(?:4[0-9]{12}(?:[0-9]{3})?          # Visa
 |  (?:5[1-5][0-9]{2}                # MasterCard
     | 222[1-9]|22[3-9][0-9]|2[3-6][0-9]{2}|27[01][0-9]|2720)[0-9]{12}
 |  3[47][0-9]{13}                   # American Express
 |  3(?:0[0-5]|[68][0-9])[0-9]{11}   # Diners Club
 |  6(?:011|5[0-9]{2})[0-9]{12}      # Discover
 |  (?:2131|1800|35\d{3})\d{11}      # JCB
)$" data-validation-help="Introduce un numero de tarjeta valido" /><br /> <input type="text"
			name="cantidad" class="text-input" placeholder="Introduce cantidad"
			data-validation="number" data-validation-allowing="range[1;100]" data-validation-help="Introduce un valor entre 1 y 100" /><br />
		<input type="submit" name="tarj" value="Aceptar"><input
			type="button" value="Volver" onClick="document.location.reload();">
	</form>
</div>
<div class="card" style="margin: 50px 100px;" z="5">
	<div class="card-hero " id="efectivo"
		style="background-image: url('http://es.sott.net/image/s5/106197/full/Gobierno_espa_ol_limita_efecti.jpg')">
		<h1>Efectivo</h1>
	</div>
</div>
<div class="col-md-offset-4 col-md-4 " id="efect">
		<form id="formEfectivo" method="post" action="Validar">
			<h3>Pago en efectivo</h3>
			<input type="text" name="cantidad" class="text-input"
				placeholder="Introduce cantidad" data-validation="number"
				data-validation-allowing="range[0;100]" data-validation-help="Introduce un valor entre 1 y 100" /><br>
			<input type="submit" name="efect" value="Aceptar"><input
				type="button" value="Volver" onClick="document.location.reload();">
		</form>
	</div>