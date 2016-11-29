<%-- 
    Document   : registrarUsuarios
    Created on : 25-nov-2016, 22:03:03
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
                    <h3>Registro de Usuarios</h3>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-md-3">
                    <h4>Tipo de Trabajador</h4>
                </div>
                <div class="col-md-3">
                    <select class="selectpicker">
                        <optgroup label="Tipos de trabajador">
                            <option>Administrativo</option>
                            <option>Externo</option>
                        </optgroup>
                    </select> 
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <h4>Código de Trabajador</h4>
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
                    <h4>Área/Sucursal:</h4>
                </div>
                <div class="col-md-4">
                    <select class="selectpicker">
                        <optgroup label="Áreas">
                            <option>Recursos Humanos</option>
                            <option>Contabilidad</option>
                            <option>Legal</option>
                        </optgroup>
                    </select>
                </div>
            </div>  
            <div class="row">
                <div class="col-md-3">
                    <h4>Cargo:</h4>
                </div>
                <div class="col-md-4">
                    <select class="selectpicker">
                        <optgroup label="Cargos">
                            <option>Asesor de Ventas</option>
                            <option>Farmacéutico</option>
                            <option>Administrador</option>
                        </optgroup>
                    </select>
                </div>
                <div class="col-md-2 col-md-offset-3">
                    <a href="#" role="button" class="btn btn-primary btn-md btn-block"><span class="glyphicon glyphicon-search" aria-hidden="true"></span> Examinar...</a>
                </div>
            </div>
            <br>
            <br>
            <div class="row">
                <div class="col-md-3 col-md-offset-3">
                    <a href="buscarUsuarios.jsp" role="button" class="btn btn-lg btn-success btn-block"><span class="glyphicon glyphicon-user" aria-hidden="true"></span> Registrar</a>
                </div>
                <div class="col-md-3 col-md-offset-1">
                    <a href="buscarUsuarios.jsp" role="button" class="btn btn-lg btn-success btn-block"><span class="glyphicon glyphicon-arrow-left" aria-hidden="true"></span> Regresar a Lista</a>
                </div>
            </div>
        </div>

        <%@include file="WEB-INF/jspf/footer.jspf" %> 
    </body>
</html>
