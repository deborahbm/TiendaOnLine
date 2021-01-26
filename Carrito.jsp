<!--%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%-->
<!DOCTYPE html>
<html lang="es">
	<head>
		<meta charset="UTF-8">
		<title>Carrito</title>

	 	<!--<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" 
				 integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">-->
				 
		<!-- bootstrap -->
		<link rel="stylesheet" href="css/bootstrap.css">

		<!-- advisor -->
		<link rel="stylesheet" href="css/advisor.css">
	
		<!-- plugins -->
		<link rel="stylesheet" href="css/plugins.css">	
	
		<!-- advisor color -->
		<link rel="stylesheet" id="color" href="css/color-default.css">
	
		<!-- hero slider -->
		<link rel="stylesheet" href="css/hero-slider.css">
	
		<!-- responsive -->
		<link rel="stylesheet" href="css/responsive.css">		 
		
		<script src="jquery-proyecto/jquery-3.4.1.min.js"></script>
	

	
	</head>

	<body class="fixed-header">

		<header id="header">
	
		<!-- INFORMACIÓN DE ARRIBA, BARRA AZUL -->
		<div class="top-bar clearfix">
			<p>TOPE, 25 años de experiencia</p>
			<ul class="icono">
				<li><img src="imagenes/savethegreen/icono-telefono.jfif" width="35px" height="35px" style="border-radius: 50%;"> Tlf. 971 29 17 56</li>
				<li><img src="imagenes/savethegreen//ubicacion2.png" width="35px" height="35px" style="border-radius: 50%;"> C/Julián Camarillo, Madrid</li>
			</ul>
		</div>
		<!-- /FIN INFORMACIÓN DE ARRIBA, BARRA AZUL -->
	
		<!-- ENCABEZADO PÁGINA -->
		<a href="index.jsp" class="logo"><img src="imagenes/savethegreen/logo.PNG" width="400px" height="250px"></a>
	
		<div class="containerEncabezado">
			<h2> <span class="color-default">SAVE THE GREEN</span></h2>
			<p>Del campo a tu casa</p>
		</div>
		<!--FIN ENCABEZADO PÁGINA -->
	
			<!--NAVEGADOR-->
			<nav class="main-nav navbar-collapse collapse" id="primary-nav" style="margin-top: 0%; margin-right: 20%;">
	
				<ul class="nav nav-pills">
					<li class="dropdown"><a href="index.jsp">Inicio</a>
		
					</li>
					<li class="dropdown"><a href="">Compras anteriores</a>
						
					</li>
					<li class="dropdown"><a href="">Cerrar sesión</a>
				</ul>
				</nav>
	
			 </header>  
				<!--/FIN CONTENEDOR ENCABEZADO-->
	
		<!--TABLA CARRITO-->
		<section class="bg-blue">
			<div class="container">
				<div class="heading text-center animate bounceIn informacion">
					<table class="tablaProductos">
							<tr>
								<th>ITEM</th>
								<th>NOMBRE</th>
								<th>DESCRIPCIÓN</th>
								<th>PRECIO</th>
								<th>CANTIDAD</th>
								<th>SUBTOTAL</th>
								<th>ACCIÓN</th>
							</tr>
							<tr>
								<td>0022</td>
								<td>Manzana royal</td>
								<td><img src="imagenes/savethegreen/productos/manzana.jpeg" width="80%" height="80%" alt=""></td>
								<td>0.29</td>
								<td>5</td>
								<td>1.45</td>
								<td><a href="#">añadir</a><br/><a href="#">quitar</a></td>
							</tr>
							<tr>
								<td>0050</td>
								<td>Pimiento rojo</td>
								<td><img src="imagenes/savethegreen/productos/pimientoR.webp" width="80%" height="80%" alt=""></td>
								<td>0.71</td>
								<td>3</td>
								<td>2.13</td>
								<td><a href="#">añadir</a><br/><a href="#">quitar</a></td>
							</tr>
							<tr>
								<td>variable item</td>
								<td>variable nombre articulo</td>
								<td><img src="imagenes/savethegreen/productos/tomate.webp" width="80%" height="80%" alt=""></td>
								<td>variable precio</td>
								<td>variable cantidad</td>
								<td>variable precio*cantidad</td>
								<td><a href="#">añadir</a><br/><a href="#">quitar</a></td>
							</tr>
							<tr>
								<td>variable item</td>
								<td>variable nombre articulo</td>
								<td><img src="imagenes/savethegreen/productos/setLimpieza.jfif" width="80%" height="80%" alt=""></td>
								<td>variable precio</td>
								<td>variable cantidad</td>
								<td>variable precio*cantidad</td>
								<td><a href="#">añadir</a><br/><a href="#">quitar</a></td>
							</tr>
							<tr>
								<td>variable item</td>
								<td>variable nombre articulo</td>
								<td><img src="imagenes/savethegreen/productos/platano.webp" width="80%" height="80%" alt=""></td>
								<td>variable precio</td>
								<td>variable cantidad</td>
								<td>variable precio*cantidad</td>
								<td><a href="#">añadir</a><br/><a href="#">quitar</a></td>
							</tr>
							<tr>
								<td>0036</td>
								<td>Lechuga</td>
								<td><img src="imagenes/savethegreen/productos/lechuga.jpeg" width="80%" height="80%" alt=""></td>
								<td>0.99</td>
								<td>2</td>
								<td>1.98</td>
								<td><a href="#">añadir</a><br/><a href="#">quitar</a></td>
							</tr>
					</table>
				</div>
			</div>
		</div>
		</section>
		
		<!--FIN TABLA CARRITO-->

		<!--TABLA PAGO-->
		<section class="bg-blue">
			<div class="container">
				<div class="heading text-center animate bounceIn informacion genCompra">
				<div class="fondo">
					<h3>Generar Compra</h3>
				</div>
				<div class="card-body">
	
					<label>Subtotal:</label> 
					<input type="text" readonly="" class="form-control fondo" style="border-radius: 5px;">
	
				</div>
				<div class="card-body">
	
					<label>Descuento:</label> 
					<input type="text" readonly="" class="form-control fondo" style="border-radius: 5px;">
	
				</div>
				<div class="card-body">
	
					<label>Total Pagar:</label> 
					<input type="text" readonly="" class="form-control fondo" style="border-radius: 5px;">
	
				</div>
				<div class="card-footer">
					<a href="#" data-text="Realizar pago" class="btn btn-info btn-block" style="border-radius: 5px;">Realizar Pago</a> 
					<a href="#" data-text="Cancelar compra" class="btn btn-info btn-block" style="border-radius: 5px; background-color: red;">Cancelar compra</a>
				</div>
		</div>
		</div>
		</section>
		<!--FIN TABLA PAGO-->

		<!-- FOOTER -->
 <footer id="footer">
    <div class="container">
        <div class="footer-top clearfix">

            <div class="row">
                <div class="col-md-3 col-sm-3">
                    <div class="footer-logo animate fadeInLeft"><a href="index.html"><img src="imagenes/savethegreen/frutaVerdura.jpeg"></a></div>
                </div>
                <div class="col-md-9 col-sm-9">
                    <p>La vida saludable no es algo que pueda ser impuesto ni forzado. Esos pequeños pasos en auto conocimiento nos regalan una alimentación mejor, un cuerpo y mente más equilibrados y la satisfacción de estar conectado</p>
                </div>
            </div>

            <div class="height-20"></div>
            <!-- INFORMACIÓN DE CONTACTO -->

            <div class="footer-aling">
                <div class="footer-address-widget clearfix">
                    <ul>
                        <li><img src="imagenes/savethegreen/icono-telefono2.jfif" width="35px" height="35px" style="margin-right: 2%;"><strong>971 29 17 56</strong><a href="mailto:support@advisor.com">tope@savethegreen.com</a></li>
                        <li><img src="imagenes/savethegreen/icono-direccion2.jfif" width="20px" height="25px" style="margin-right: 2%;"><strong>Madrid</strong><span>C/ Julián Camarillo, Madrid</span></li>
                    </ul>
                </div>
                <div class="height-50"></div>

                <!-- LINKS RÁPIDOS -->
                <div class="col-md-6">
                    <div class="usefull-links-widget clearfix">
                        <h4>Links usados</h4>
                        <ul>
                            <li><a href=https://www.dietistasnutricionistas.es/10-consejos-para-seguir-una-alimentacion-sostenible/ target="_blank">Dietas sostenibles</a></li>
                            <li><a href=https://www.renovablesverdes.com/alimentacion-sostenible/ target="_blank">Renovables Verdes</a></li>
                            <li><a href="index.html">Inicio</a></li>
                            <li><a href="tienda.jsp">Tienda</a></li>
                        </ul>

                    </div>
                </div>

                <!-- SUSCRIBIRSE -->
                <div class="footer-right">
                    <div class="newsletter-widget">
                        <h4>Para saber más</h4>
                        <p>Pase a formar parte de nuestra newsletter y le enviaremos toda la información con las últimas novedades</p>
                        <div class="form">
                            <p class="subscribe_success" id="subscribe_success" style="display:none;"></p>
                            <p class="subscribe_error" id="subscribe_error" style="display:none;"></p>

                            <form name="subscribe_form" id="subscribe_form" method="post" action="#" onSubmit="return false">
                                <input type="text" data-delay="300" placeholder="Nombre" name="subscribe_name" id="subscribe_name" onKeyPress="removeChecks();" class="input" >
                                <input type="text" data-delay="300" placeholder="Correo electrónico" name="subscribe_email" id="subscribe_email" onKeyPress="removeChecks();" class="input" >
                                <button class="btn btn-primary" name="Subscribe" type="submit" data-text="Suscribirse" onClick="validateSubscription();">Suscribirse</button>
                            </form>

                        </div>

                        <ul class="social">
                            <li class="animate bounceIn"><a href="http://www.facebook.com" class="facebook redondo" target="_blank"><img src="imagenes/savethegreen/icono_facebook.jfif" width="70px" height="70px"></a></li>
                            <li class="animate bounceIn" data-delay="100"><a href="http://www.twitter.com" class="twitter cuadrado" target="_blank"><img src="imagenes/savethegreen/icono-twitter.jfif"  width="60px" height="60px"></a></li>
                            <li class="animate bounceIn" data-delay="200"><a href="http://www.youtube.com" class="youtube redondo" target="_blank"><img src="imagenes/savethegreen/icono-youtube2.jfif" width="70px" height="70px"></a></li>
                            <li class="animate bounceIn" data-delay="300"><a href="http://www.linkedin.es" class="linkedin cuadrado" target="_blank"><img src="imagenes/savethegreen/icono-linkedin.jfif" width="60px" height="60px"></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- DERECHOS -->
    <div>
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-6"><p>Coyright © 2016 SaveTheGreen. Todos los derechos reservados.</p></div>
                <div class="col-md-6 col-sm-6"><p class="text-center">Diseñado por <a href="#.">Proyecto Integrador</a></p></div>
            </div>
        </div>
    </div>
</footer>
<!--FIN FOOTER -->

	
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
	
	</body>
</html>