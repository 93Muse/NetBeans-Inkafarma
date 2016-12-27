<%-- 
    Document   : adminCatalogos
    Created on : 28-nov-2016, 20:34:19
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
            <br>
            <div id="main" class="clearfix">              
                <div class="container">
                    <div class="row">    
                        <div class="col-md-3">
                            <h2>Servicios</h2>
                        </div>
                        <div class="col-md-3 col-md-offset-3">
                            <h2>Equipos</h2>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-3">
                            <input type="text" class="form-control" placeholder="Servicios...">
                        </div>
                        <div class="col-md-2">
                            <button type="button" class="btn btn-primary">Agregar</button>
                        </div>
                        <div class="col-md-3 col-md-offset-1">
                            <select class="selectpicker">
                                <optgroup label="Seleccione Categoría">
                                    <option>Hardware</option>
                                    <option>Software</option>                                   
                                </optgroup>
                            </select> 
                        </div>
                    </div>
                    <br>
                    <div class="row">
                        <div class="col-md-3 col-md-offset-6">
                            <input type="text" class="form-control" placeholder="Equipos...">
                        </div>
                        <div class="col-md-2">
                            <button type="button" class="btn btn-primary">Agregar</button>
                        </div>
                    </div>
                    <br>
                    <div class="row">
                        <div class="col-md-4">
                            <table class="table table-bordered table-striped">
                                <th class="text-center">Nro.</th>
                                <th class="text-center">Servicios</th>
                                <th class="text-center">Herramientas</th>

                                <tr>
                                    <td class="text-center">01</td>
                                    <td class="text-center">Ventas</td>
                                    <td class="text-center"><a class="btn btn-danger btn-xs"><span class="glyphicon glyphicon-remove-circle" aria-hidden="true"></span> Eliminar</a></td>
                                </tr>                                
                            </table>
                        </div>
                        <div class="col-md-4 col-md-offset-2">
                            <table class="table table-bordered table-striped">
                                <th class="text-center">Nro.</th>
                                <th class="text-center">Equipos</th>
                                <th class="text-center">Herramientas</th>

                                <tr>
                                    <td class="text-center">01</td>
                                    <td class="text-center">Estación de Servidor</td>
                                    <td class="text-center"><a class="btn btn-danger btn-xs"><span class="glyphicon glyphicon-remove-circle" aria-hidden="true"></span> Eliminar</a></td>
                                </tr>                                
                            </table>
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
