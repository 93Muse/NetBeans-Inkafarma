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
        <title>Inkafarma - Help Desk Online</title>
        <%@include file="WEB-INF/jspf/jscss.jspf" %>      
    </head>
    <body>
        <div id="wrap">
            <%@include file="WEB-INF/jspf/adminUsuarios.jspf" %>
            <div id="main" class="clearfix">
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
                            <h4>DNI de Trabajador</h4>
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
                    <br>
                    <br>
                    <div class="row">
                        <div class="col-md-3 col-md-offset-3">
                            <a href="adminUsuarios.jsp" role="button" class="btn btn-lg btn-success btn-block"><span class="glyphicon glyphicon-user" aria-hidden="true"></span> Registrar</a>
                        </div>
                        <div class="col-md-3 col-md-offset-1">
                            <a href="adminUsuarios.jsp" role="button" class="btn btn-lg btn-success btn-block"><span class="glyphicon glyphicon-arrow-left" aria-hidden="true"></span> Regresar a Lista</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <br>
        <%@include file="WEB-INF/jspf/footer.jspf" %> 
    </body>
</html>
