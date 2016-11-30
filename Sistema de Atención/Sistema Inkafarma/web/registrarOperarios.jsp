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
        <title>Centro de Soporte Web</title>
        <%@include file="WEB-INF/jspf/jscss.jspf" %>
        <%@include file="WEB-INF/jspf/header.jspf" %>
    </head>
    <body>
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
                    <h4>Código de Operario</h4>
                </div>
                <div class="col-md-2">
                    <input type="text" class="form-control" placeholder="Código...">
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
            <br>
            <br>
            <div class="row">
                <div class="col-md-3 col-md-offset-3">
                    <a href="buscarOperarios.jsp" role="button" class="btn btn-lg btn-success btn-block"><span class="glyphicon glyphicon-user" aria-hidden="true"></span> Registrar</a>
                </div>
                <div class="col-md-3 col-md-offset-1">
                    <a href="buscarOperarios.jsp" role="button" class="btn btn-lg btn-success btn-block"><span class="glyphicon glyphicon-arrow-left" aria-hidden="true"></span> Regresar a Lista</a>
                </div>
            </div>
        </div>

        <%@include file="WEB-INF/jspf/footer.jspf" %> 
    </body>
</html>
