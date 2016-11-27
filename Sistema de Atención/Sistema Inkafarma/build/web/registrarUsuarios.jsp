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
                    <h4>Código de Trabajador:</h4>
                </div>
                <div class="col-md-2">
                    <input type="text" class="form-control" value="48229461" readonly>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <h4>Nombres:</h4>
                </div>
                <div class="col-md-4">
                    <input type="text" class="form-control" placeholder="Ingrese nombres...">
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <h4>Apellidos</h4>
                </div>
                <div class="col-md-4">
                    <input type="text" class="form-control" placeholder="Ingrese apellidos...">
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
            </div>   
        </div>

        <%@include file="WEB-INF/jspf/footer.jspf" %> 
    </body>

    <script>
        $("#archivos").fileinput({
            showUpload: true,
            showRemove: true
        });
    </script>
</html>
