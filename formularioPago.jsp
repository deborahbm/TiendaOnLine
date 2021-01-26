<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <title>TOPE: efectuar pago</title>

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

        <script src="jquery-proyecto/jquery.validate.min.js"></script>

        <script>

            $(document).ready(function(){

                $(".logo").hide().fadeIn(1000);

                $("#contenedor_formulario").hide().fadeIn(1000);

                $("#registro").hide().fadeIn(3000);

                $(".titulo").hide().fadeIn(3000);

                $("#form_datos").validate({

                    rules:{
                        nombre:"required",
                        direccion:"required",
                        c_postal:"required"
                    },

                    messages:{
                        nombre:"campo obligatorio",
                        direccion:"campo obligatorio",
                        c_postal:"campo obligatorio"
                    }

                });

                $("#visa").click(function(){

                    $("#tarjeta").css("visibility", "visible");
                    $("#n_tarjeta").css("visibility", "visible");

                    $("#fecha_tarjeta").css("visibility", "visible");
                    $("#f_tarjeta").css("visibility", "visible");

                    $("#email").css("visibility", "hidden");
                    $("#e_mail").css("visibility", "hidden");

                    $("#tarjeta").focus();

                });

                $("#master").click(function(){

                    $("#tarjeta").css("visibility", "visible");
                    $("#n_tarjeta").css("visibility", "visible");

                    $("#fecha_tarjeta").css("visibility", "visible");
                    $("#f_tarjeta").css("visibility", "visible");

                    $("#email").css("visibility", "hidden");
                    $("#e_mail").css("visibility", "hidden");

                    $("#tarjeta").focus();

                });

                $("#paypal").click(function(){

                    $("#tarjeta").css("visibility", "hidden");
                    $("#n_tarjeta").css("visibility", "hidden");

                    $("#fecha_tarjeta").css("visibility", "hidden");
                    $("#f_tarjeta").css("visibility", "hidden");

                    $("#email").css("visibility", "visible");
                    $("#e_mail").css("visibility", "visible");

                    $("#email").focus();

                });



            });

        </script>


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

        <!--ENCABEZADO PÁGINA-->
        <a href="index.jsp" class="logo"><img src="imagenes/savethegreen/logo.PNG" width="400px" height="250px"></a>

        <div class="containerEncabezado">
            <h2> <span class="color-default">SAVE THE GREEN</span></h2>
            <p>Del campo a tu casa</p>
        </div>

    </header>
        <!--FIN ENCABEZADO PÁGINA-->

            <!-- FORMULARIO PAGO -->

            <section class="bg-blue">
                <div class="container">
                    <div class="heading text-center animate bounceIn informacion"> 
            <h1 class="color-default">Realizar pago</h1> 
       <form action="UsuarioFormularioServlet" method="get" name="mensaje" id="mensaje">
           
         
        <div class="request-a-callback clearfix animate fadeInUp">
            <div class="request-a-callback-content">
                <p>Introduce tus datos correctamente para proceder al pago y poder enviarte
                    tu compra donde desees.</br> Nuevamente gracias por confiar en TOPE.
                </p>

            </div>
            <div class="request-a-callback-form">
                <form>
                    <input type="text" name="nombre" id="nombre" placeholder="Tu nombre">
                    <input type="text" name="direccion" id="direccion" placeholder="Domicilio">
                                <input type="radio" name="radio" id="domicilio" value="domicilio">
                                <label for="domicilio" class="fuente">Domicilio</label>
                                <input type="radio" name="radio" id="tienda" value="tienda">
                                <label for="tienda" class="fuente">Tienda</label>
                    <input type="text" name="ciudad" id="ciudad" placeholder="Ciudad">
                    <input type="text" name="c_postal" id="c_postal" placeholder="Código postal">            
                    <input type="text" placeholder="Correo electrónico">
                    <input type="text" placeholder="Número de teléfono">
                    <input type="radio" name="radio" id="paypal" value="paypal" placeholder="Método de pago">
                                <label for="paypal" class="fuente">Transferencia</label>
                                <input type="radio" name="radio" id="master" value="master">
                                    <label for="master" class="fuente">Contrarrembolso</label></br></br>
                    
                    <button data-text="Enviar" class="btn btn-primary">Enviar</button>
                </form>
            </div>
        </div>
   

        </form>
        </div>
        </div>
</section>

  
            <!-- /FIN FORMULARIO PAGO -->
            
            <!-- FOOTER -->
        <footer id="footer">
            <div class="container">
                <div class="footer-top clearfix">

                    <div class="row">
                        <div class="col-md-3 col-sm-3">
                            <div class="footer-logo animate fadeInLeft"><a href="index.html"><img src="imagenes/savethegreen/frutaVerdura.jpeg" class="redondeado"></a></div>
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
                                    <li><a href="index.html">Inicio</a></li>
                                    <li><a href="queEsTope.jsp">Sobre Nosotros</a></li>
                                    <li><a href="">Servicios</a></li>
                                    <li><a href="tienda.jsp">Tienda</a></li>
                                    <li><a href="">Para su interés</a></li>
                                    <li><a href="">Contacta</a></li>
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
            <div class="footer-bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-sm-6"><p>Coyright © 2016 SaveTheGreen. Todos los derechos reservados.</p></div>
                        <div class="col-md-6 col-sm-6"><p class="text-center">Diseñado por <a href="#.">Proyecto Integrador</a></p></div>
                    </div>
                </div>
            </div>
        </footer>
        <!--FIN FOOTER -->
        
    </body>
</html>