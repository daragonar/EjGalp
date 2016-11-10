<div class="container"><div class="row text-center">
<h2> Pago : <%= this.getServletContext().getAttribute("pago") %>  ( <%= this.getServletContext().getAttribute("cantidad") %> &euro; ) -  Seleccione Combustible </h2>
<form action="Repostar" method="post">
<div class="col-md-3">
<div class="card  " z="5">
<div class="card-hero bg-blue-500 color-black" style="background-image: url('http://www.transportealdia.es/wp-content/uploads/2016/04/Gasoleo.jpg')">
		<h1>Gasoleo A</h1>
	</div>
	<div class="divider"></div>
	<div class="card-footer">
		<input type="submit" name="gasoleo" class="button flat color-black" value="Seleccionar">
	</div>
	</div>
	
</div>

<div class="col-md-3">
<div class="card  " z="5">
<div class="card-hero bg-blue-500 color-purple-300" style="background-image: url('http://www.transportealdia.es/wp-content/uploads/2016/04/Gasoleo.jpg')">
		<h1>Gasoleo A+</h1>
	</div>
	<div class="divider"></div>
	<div class="card-footer">
		<input type="submit" name="gasoleoplus" class="button flat color-purple-300" value="Seleccionar">
	</div>
	</div>

</div>

<div class="col-md-3">
<div class="card  " z="5">
<div class="card-hero bg-blue-500 color-teal-500" style="background-image: url('http://www.transportealdia.es/wp-content/uploads/2016/04/Gasoleo.jpg')">
		<h1>Gasolina 95</h1>
	</div>
	<div class="divider"></div>
	<div class="card-footer">
		<input type="submit" name="gasolina95" class="button flat color-teal-500" value="Seleccionar">
	</div>
	</div>

</div>

<div class="col-md-3">
<div class="card  " z="5">
<div class="card-hero bg-blue-500 color-blue-500" style="background-image: url('http://www.transportealdia.es/wp-content/uploads/2016/04/Gasoleo.jpg')">
		<h1>Gasolina 98</h1>
	</div><div class="divider"></div>
	<div class="card-footer">
		<input type="submit" name="gasolina98" class="button flat color-blue-500" value="Seleccionar">
	</div>
	</div>

</div>
</form>

<div class='clearfix'><br> </div>
<div class="container">
<div class="row">
<div class="col-md-4 col-md-offset-4 text-center">
<br>
<input type="button" value="Volver" onClick="document.location.replace('/EjGalp')">
</div>
</div></div>

</div></div>
