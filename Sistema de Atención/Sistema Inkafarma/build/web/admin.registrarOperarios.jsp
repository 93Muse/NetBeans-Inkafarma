<%-- 
    Document   : registrarOperarios
    Created on : 29-nov-2016, 20:12:00
    Author     : Administrador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inkafarma - Help Desk Online</title>
        <%@include file="WEB-INF/jspf/jscss.jspf" %>
    </head>
    <body>
        <div id="wrap">
            <%@include file="WEB-INF/jspf/headerAdministrator.jspf" %>
            <div id="main" class="clearfix"> 
                <div class="container">
                    <div class="main row">
                        <div class="col-md-12">
                            <h3>Registro de Operarios</h3>
                        </div>
                    </div>
                    <br>
                    <div class="row">
                        <div class="col-md-3">
                            <h4>Nivel de Mesa de Ayuda</h4>
                        </div>
                        <div class="col-md-3">
                            <select class="selectpicker">
                                <optgroup label="Niveles">
                                    <option>Nivel 1</option>
                                    <option>Nivel 2</option>
                                    <option>Administrador</option>
                                </optgroup>
                            </select> 
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-3">
                            <h4>DNI de Operario</h4>
                        </div>
                        <div class="col-md-2">
                            <input type="text" class="form-control" placeholder="Dni...">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-3">
                            <h4>Nombres</h4>
                        </div>
                        <div class="col-md-4">
                            <input type="text" class="form-control" placeholder="Ingrese nombres...">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-3">
                            <h4>Apellido Paterno</h4>
                        </div>
                        <div class="col-md-4">
                            <input type="text" class="form-control" placeholder="Ingrese apellido paterno...">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-3">
                            <h4>Apellido Materno</h4>
                        </div>
                        <div class="col-md-4">
                            <input type="text" class="form-control" placeholder="Ingrese apellido materno...">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-3">
                            <h4>Correo Corporativo</h4>
                        </div>
                        <div class="col-md-4">
                            <input type="text" class="form-control" placeholder="Ingrese Correo Corporativo...">
                        </div>
                    </div>
                    <br>
                    <br>
                    <div class="row">
                        <div class="col-md-3 col-md-offset-3">
                            <a href="adminOperarios.jsp" role="button" class="btn btn-lg btn-success btn-block"><span class="glyphicon glyphicon-user" aria-hidden="true"></span> Registrar</a>
                        </div>
                        <div class="col-md-3 col-md-offset-1">
                            <a href="adminOperarios.jsp" role="button" class="btn btn-lg btn-success btn-block"><span class="glyphicon glyphicon-arrow-left" aria-hidden="true"></span> Regresar a Lista</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <%@include file="WEB-INF/jspf/footer.jspf" %> 
    </body>
</html>
