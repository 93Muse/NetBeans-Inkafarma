<%-- 
    Document   : index
    Created on : 14/11/2016, 08:30:56 AM
    Author     : Administrador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <title>Inkafarma - Help Desk Online</title>
        <%@include file="WEB-INF/jspf/jscss.jspf" %>
    </head>
    <body>
        <div id="wrap">
            <%@include file="WEB-INF/jspf/adminMain.jspf" %>
            <div id="main" class="clearfix">                           
                <div class="container">
                    <div class="main row">
                        <div class="col-md-12 text-success" id="title">
                            <h1>Administración del Sistema de Atención Web</h1>
                        </div>
                    </div>
                    <div class="row">
                        <div class="container">
                            <div class="col-md-5 col-md-offset-1">                      
                                <div class="card" id="acciones">
                                    <img class="card-img-top img-responsive" src="http://www.caminos.pe/tiendas/img/tienda-inkafarma.jpg" alt="Card image cap">
                                    <div class="card-block">
                                        <h4 class="card-title">Locales</h4>
                                        <p class="card-text" id="texto">Aquí se encuentran todas las herramientas necesarias para configurar los puntos de venta. Podrá registrar, editar y eliminar registros de forma rápida y sencilla.</p>
                                        <a href="adminLocales.jsp" class="btn btn-primary izquierdo"><i class="fa fa-shopping-basket" aria-hidden="true"></i> Ir a Locales</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-5">
                                <div class="card" id="acciones">
                                    <img class="card-img-top img-responsive" src="img/usuarios.jpg" alt="Card image cap">
                                    <div class="card-block">
                                        <h4 class="card-title">Usuarios</h4>
                                        <p class="card-text" id="texto">Podrá administrar a los usuarios que harán uso del sistema. Este enlace le permitirá registrar, editar y eliminar registros de forma rápida y sencilla.</p>
                                        <a href="adminUsuarios.jsp" class="btn btn-primary derecho"><i class="fa fa-user-circle-o" aria-hidden="true"></i> Ir a Usuarios</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <br><br>
                    <div class="row">     
                        <div class="container">
                            <div class="col-md-5 col-md-offset-1">                      
                                <div class="card" id="acciones">
                                    <img class="card-img-top img-responsive" src="http://periodicoelector.com/2016/wp-content/uploads/2016/06/call-center-image-group-female-smile.jpg" alt="Card image cap">
                                    <div class="card-block">
                                        <h4 class="card-title">Operarios</h4>
                                        <p class="card-text" id="texto">Podrá gestionar el registro y mantenimiento de los operarios del área de help desk, le provee de las herramientas prácticas y necesarias para la gestión de esta.</p>
                                        <a href="adminOperarios.jsp" class="btn btn-primary izquierdo"><i class="fa fa-phone-square" aria-hidden="true"></i> Ir a Operarios</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-5">
                                <div class="card" id="acciones">
                                    <img class="card-img-top img-responsive" src="img/catalogo.jpg" alt="Card image cap">
                                    <div class="card-block">
                                        <h4 class="card-title">Catálogos</h4>
                                        <p class="card-text" id="texto">Encontrará la lista completa de todos los componentes y servicios registrados en nuestra base de datos, así mismo podrá agregar o eliminar según crea conveniente.</p>
                                        <a href="adminLocales.jsp" class="btn btn-primary derecho"><i class="fa fa-desktop" aria-hidden="true"></i> Ir a Catálogos</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <br><br>
                    <div class="row">     
                        <div class="container">
                            <div class="col-md-5 col-md-offset-1">                      
                                <div class="card" id="acciones">
                                    <img class="card-img-top img-responsive" src="http://audiostreaminghd.com/configuraciones.png" alt="Card image cap">
                                    <div class="card-block">
                                        <h4 class="card-title">Configuraciones</h4>
                                        <p class="card-text" id="texto">Aquí se encuentran todas las herramientas necesarias para configurar los puntos de venta. Podrá registrar, editar y eliminar registros de forma rápida y sencilla.</p>
                                        <a href="#" class="btn btn-primary izquierdo"><i class="fa fa-wrench" aria-hidden="true"></i> Ir a Configuraciones</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
