<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>TOPE: tienda</title>

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
    
    <script>

            var cifra=1;

            var acumulado=0;

            function suma(){

                acumulado=document.getElementById("display").value;

                document.getElementById("display").value=cifra+parseInt(acumulado);

            }

            function resta(){

                if(document.getElementById("display").value>0){

                    acumulado=document.getElementById("display").value;

                    document.getElementById("display").value=parseInt(acumulado)-cifra;

                }

            }

            function suma2(){

                acumulado=document.getElementById("display-2").value;

                document.getElementById("display-2").value=cifra+parseInt(acumulado);

            }

            function resta2(){

                if(document.getElementById("display-2").value>0){

                    acumulado=document.getElementById("display-2").value;

                    document.getElementById("display-2").value=parseInt(acumulado)-cifra;

                }

            }

            function suma3(){

                acumulado=document.getElementById("display-3").value;

                document.getElementById("display-3").value=cifra+parseInt(acumulado);

            }

            function resta3(){

                if(document.getElementById("display-3").value>0){

                  acumulado=document.getElementById("display-3").value;

                  document.getElementById("display-3").value=parseInt(acumulado)-cifra;

                }

            }

            function suma4(){

                acumulado=document.getElementById("display-4").value;

                document.getElementById("display-4").value=cifra+parseInt(acumulado);

            }

            function resta4(){

                if(document.getElementById("display-4").value>0){

                    acumulado=document.getElementById("display-4").value;

                    document.getElementById("display-4").value=parseInt(acumulado)-cifra;

                }

            }

            function suma5(){

                acumulado=document.getElementById("display-5").value;

                document.getElementById("display-5").value=cifra+parseInt(acumulado);

            }

            function resta5(){

                if(document.getElementById("display-5").value>0){

                    acumulado=document.getElementById("display-5").value;

                    document.getElementById("display-5").value=parseInt(acumulado)-cifra;

                }

            }

            function suma6(){

                acumulado=document.getElementById("display-6").value;

                document.getElementById("display-6").value=cifra+parseInt(acumulado);

            }

            function resta6(){

                if(document.getElementById("display-6").value>0){

                    acumulado=document.getElementById("display-6").value;

                    document.getElementById("display-6").value=parseInt(acumulado)-cifra;

                }

            }

            function suma7(){

                acumulado=document.getElementById("display-7").value;

                document.getElementById("display-7").value=cifra+parseInt(acumulado);

            }

            function resta7(){

                if(document.getElementById("display-7").value>0){

                    acumulado=document.getElementById("display-7").value;

                    document.getElementById("display-7").value=parseInt(acumulado)-cifra;

                }

            }

            function suma8(){

                acumulado=document.getElementById("display-8").value;

                document.getElementById("display-8").value=cifra+parseInt(acumulado);

            }

            function resta8(){

                if(document.getElementById("display-8").value>0){

                  acumulado=document.getElementById("display-8").value;

                  document.getElementById("display-8").value=parseInt(acumulado)-cifra;

                }

            }

            function suma9(){

                acumulado=document.getElementById("display-9").value;

                document.getElementById("display-9").value=cifra+parseInt(acumulado);

            }

            function resta9(){

                if(document.getElementById("display-9").value>0){

                    acumulado=document.getElementById("display-9").value;

                    document.getElementById("display-9").value=parseInt(acumulado)-cifra;

                }

            }

            function suma0(){

                acumulado=document.getElementById("display-0").value;

                document.getElementById("display-0").value=cifra+parseInt(acumulado);

            }

            function resta0(){

                if(document.getElementById("display-0").value>0){

                    acumulado=document.getElementById("display-0").value;

                    document.getElementById("display-0").value=parseInt(acumulado)-cifra;

                }

            }

            function suma11(){

                acumulado=document.getElementById("display-11").value;

                document.getElementById("display-11").value=cifra+parseInt(acumulado);

            }

            function resta11(){

                if(document.getElementById("display-11").value>0){

                    acumulado=document.getElementById("display-11").value;

                    document.getElementById("display-11").value=parseInt(acumulado)-cifra;

                }

            }

            function suma12(){

                acumulado=document.getElementById("display-12").value;

                document.getElementById("display-12").value=cifra+parseInt(acumulado);

            }

            function resta12(){

                if(document.getElementById("display-12").value>0){

                    acumulado=document.getElementById("display-12").value;

                    document.getElementById("display-12").value=parseInt(acumulado)-cifra;

                }

            }
            

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

    <!-- ENCABEZADO PÁGINA -->
    <a href="index.jsp" class="logo"><img src="imagenes/savethegreen/logo.PNG" width="400px" height="250px"></a>

    <div class="containerEncabezado">
        <h2> <span class="color-default">SAVE THE GREEN</span></h2>
        <p>Del campo a tu casa</p>
    </div>
    <!--FIN ENCABEZADO PÁGINA -->

        <!--NAVEGADOR-->
        <nav class="main-nav navbar-collapse collapse" id="primary-nav" style="margin-top: 0%;">

            <ul class="nav nav-pills">
                <li class="dropdown"><a href="index.jsp">Inicio</a>
    
                </li>
                <li class="dropdown"><a href="">Mostrar carrito</a>
                    
                </li>
                <li class="dropdown"><a href="">Cancelar compra</a>
                   
                </li>
                <li class="dropdown"><a href="formularioPago.jsp">Confirma compra</a>
                    
                </li>
                <li class="dropdown"><a href="">Cerrar sesión</a>
                    
                </li>
            </ul>
            </nav>

         </header>  
            <!--/FIN CONTENEDOR ENCABEZADO-->

            <!--CONTENEDOR TIENDA-->
            <section class="bg-blue">
                <div class="container">
                    <div class="heading text-center animate bounceIn informacion">

                <h1 class="titulo">Todos nuestros productos</h1>
                
                <table id="carrito">
                    <tr>
                        <td class="seleccion">
                            
                            <h2> <span class="referencia">Ref-0022:</span> Tomate</h2></div><br>
                            <img src="imagenes/savethegreen/productos/tomate.webp" width="250px" height="250px" style="border-radius: 50px;">
                            <div id="tomate">
                                <button class="anadir" onclick="suma()">Añadir +</button>
                                <button class="quitar" onclick="resta()">Quitar -</button>
                                <input name="display" type="text" class="display" size="25" id="display">
                            </div>
                        </td>
                        <td class="seleccion">
                            <h2> <span class="referencia">Ref-0036:</span> Lechuga</h2><br>
                            <img src="imagenes/savethegreen/productos/lechuga.jpeg" width="250px" height="250px" style="border-radius: 50px;">
                            <div id="lechuga">
                                <button class="anadir" onclick="suma2()">Añadir +</button>
                                <button class="quitar" onclick="resta2()">Quitar -</button>
                                <input name="display" type="text" class="display" size="25" id="display-2">
                            </div>
                        </td>
                        <td class="seleccion">
                            <h2> <span class="referencia">Ref-0050:</span> Pimiento rojo</h2>
                            <img src="imagenes/savethegreen/productos/pimientoR.webp" width="250px" height="250px" style="border-radius: 50px;">
                            <div id="pimientoR">
                                <button class="anadir" onclick="suma3()">Añadir +</button>
                                <button class="quitar" onclick="resta3()">Quitar -</button>
                                <input name="display" type="text" class="display" size="25" id="display-3">
                            </div>
                        </td>
                    </tr>
                    <tr>    
                        <td class="seleccion">
                            <h2> <span class="referencia">Ref-0051:</span> Pimiento verde</h2>
                            <img src="imagenes/savethegreen/productos/pimientoV.webp" width="250px" height="250px" style="border-radius: 50px;">
                            <div id="pimientoV">
                                <button class="anadir" onclick="suma4()">Añadir +</button>
                                <button class="quitar" onclick="resta4()">Quitar -</button>
                                <input name="display" type="text" class="display" size="25" id="display-4">
                            </div>
                        </td>
                        <td class="seleccion">
                            <h2> <span class="referencia">Ref-0013:</span> Plátano</h2><br>
                            <img src="imagenes/savethegreen/productos/platano.webp" width="250px" height="250px" style="border-radius: 50px;">
                            <div id="platano">
                                <button class="anadir" onclick="suma5()">Añadir +</button>
                                <button class="quitar" onclick="resta5()">Quitar -</button>
                                <input name="display" type="text" class="display" size="25" id="display-5">
                            </div>
                        </td>
                        <td class="seleccion">
                            <h2> <span class="referencia">Ref-0023:</span> Manzana</h2><br>
                            <img src="imagenes/savethegreen/productos/manzana.jpeg" width="250px" height="250px" style="border-radius: 50px;">
                            <div id="manzana">
                                <button class="anadir" onclick="suma6()">Añadir +</button>
                                <button class="quitar" onclick="resta6()">Quitar -</button>
                                <input name="display" type="text" class="display" size="25" id="display-6">
                            </div>
                        </td>

                     </tr>
                    <tr>   
                        <td class="seleccion">
                            <h2> <span class="referencia">Ref-0019:</span> Naranja</h2><br>
                            <img src="imagenes/savethegreen/productos/naranja.webp" width="250px" height="250px" style="border-radius: 50px;">
                            <div id="naranja">
                                <button class="anadir" onclick="suma7()">Añadir +</button>
                                <button class="quitar" onclick="resta7()">Quitar -</button>
                                <input name="display" type="text" class="display" size="25" id="display-7">
                            </div>
                        </td>
                        <td class="seleccion">
                            <h2> <span class="referencia">Ref-0015:</span> Pera</h2><br>
                            <img src="imagenes/savethegreen/productos/pera.jpeg" width="250px" height="250px" style="border-radius: 50px;">
                            <div id="pera">
                                <button class="anadir" onclick="suma8()">Añadir +</button>
                                <button class="quitar" onclick="resta8()">Quitar -</button>
                                <input name="display" type="text" class="display" size="25" id="display-8">
                            </div>
                        </td>
                    
                        <td class="seleccion">
                            <h2> <span class="referencia">Ref-0071:</span> Jabón</h2><br>
                            <img src="imagenes/savethegreen/productos/jabon.jfif" width="250px" height="250px" style="border-radius: 50px;">
                            <div id="jabon">
                                <button class="anadir" onclick="suma9()">Añadir +</button>
                                <button class="quitar" onclick="resta9()">Quitar -</button>
                                <input name="display" type="text" class="display" size="25" id="display-9">
                            </div>
                        </td>

                     </tr>
                    <tr>   
                        <td class="seleccion">
                            <h2> <span class="referencia">Ref-0065:</span> Champú</h2><br>
                            <img src="imagenes/savethegreen/productos/champu.jfif" width="250px" height="250px" style="border-radius: 50px;">
                            <div id="champu">
                                <button class="anadir" onclick="suma0()">Añadir +</button>
                                <button class="quitar" onclick="resta0()">Quitar -</button>
                                <input name="display" type="text" class="display" size="25" id="display-0">
                            </div>
                        </td>
                        <td class="seleccion">
                            <h2> <span class="referencia">Ref-0065:</span> Crema</h2><br>
                            <img src="imagenes/savethegreen/productos/crema.jfif" width="250px" height="250px" style="border-radius: 50px;">
                            <div id="champu">
                                <button class="anadir" onclick="suma11()">Añadir +</button>
                                <button class="quitar" onclick="resta11()">Quitar -</button>
                                <input name="display" type="text" class="display" size="25" id="display-11">
                            </div>
                        </td>
                        <td class="seleccion">
                            <h2> <span class="referencia">Ref-0065:</span> Kit limpieza</h2><br>
                            <img src="imagenes/savethegreen/productos/setLimpieza.jfif" width="250px" height="250px" style="border-radius: 50px;">
                            <div id="champu">
                                <button class="anadir" onclick="suma12()">Añadir +</button>
                                <button class="quitar" onclick="resta12()">Quitar -</button>
                                <input name="display" type="text" class="display" size="25" id="display-12">
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td><a href="formularioPago.jsp"><input type="button" value="Finalizar compra" id="finalizar" style="margin-left: 120%;"></a></td>
                        <td>
                            <img src="imagenes/savethegreen/carrito.jfif" class="iconoCarrito" width="50%" height="40%" style="margin-left: 80%;">
                        </td>
                    </tr>
                </table>
</section>
<!--FIN CONTENEDOR TIENDA-->

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


            <script>

                document.getElementById("display").value=0;

                document.getElementById("display-2").value=0;

                document.getElementById("display-3").value=0;

                document.getElementById("display-4").value=0;

                document.getElementById("display-5").value=0;

                document.getElementById("display-6").value=0;

                document.getElementById("display-7").value=0;

                document.getElementById("display-8").value=0;

                document.getElementById("display-9").value=0;

                document.getElementById("display-0").value=0;

                document.getElementById("display-11").value=0;

                document.getElementById("display-12").value=0;

            </script>
   
    
</body>


</html>