<%-- 
    Document   : registrarLocales
    Created on : 28-nov-2016, 21:42:28
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
            <%@include file="WEB-INF/jspf/adminLocales.jspf" %>
            <div id="main" class="clearfix"> 
                <div class="container">
                    <div class="main row">
                        <div class="col-md-12">
                            <h3>Registro de Locales</h3>
                        </div>
                    </div>
                    <br>
                    <div class="row">
                        <div class="col-md-3">
                            <h4>Nombre de Local</h4>
                        </div>
                        <div class="col-md-2">
                            <input type="text" class="form-control" placeholder="Nombre...">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-3">
                            <h4>Dirección</h4>
                        </div>
                        <div class="col-md-4">
                            <input type="text" class="form-control" placeholder="Dirección...">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-3">
                            <h4>Tipo de Local</h4>
                        </div>
                        <div class="col-md-4">
                            <select class="selectpicker" data-live-search="true">
                                <optgroup label="Categorías">
                                    <option>Bronce</option>
                                    <option>Plata</option>
                                    <option>Oro</option>
                                </optgroup>
                            </select>
                        </div>
                    </div>  
                    <div class="row">
                        <div class="col-md-3">
                            <h4>Departamento</h4>
                        </div>
                        <div class="col-md-3">
                            <select class="selectpicker" data-live-search="true">
                                <optgroup label="Departamentos">
                                    <option>Lima</option>
                                    <option>La Libertad</option>
                                    <option>Loreto</option>
                                </optgroup>
                            </select> 
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-3">
                            <h4>Provincia</h4>
                        </div>
                        <div class="col-md-3">
                            <select class="selectpicker" data-live-search="true">
                                <optgroup label="Provincias">
                                    <option>Lima</option>
                                    <option>Huaraz</option>
                                    <option>Tarma</option>
                                </optgroup>
                            </select> 
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-3">
                            <h4>Distrito</h4>
                        </div>
                        <div class="col-md-3">
                            <select class="selectpicker">
                                <optgroup label="Distritos">
                                    <option>Cercado de Lima</option>
                                    <option>La Punta</option>
                                    <option>Independencia</option>
                                </optgroup>
                            </select> 
                        </div>
                    </div>
                    <br>
                    <br>
                    <div class="row">
                        <div class="col-md-3 col-md-offset-3">
                            <a href="adminLocales.jsp" role="button" class="btn btn-lg btn-success btn-block"><span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span> Registrar</a>
                        </div>
                        <div class="col-md-3 col-md-offset-1">
                            <a href="adminLocales.jsp" role="button" class="btn btn-lg btn-success btn-block"><span class="glyphicon glyphicon-arrow-left" aria-hidden="true"></span> Regresar a Lista</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <%@include file="WEB-INF/jspf/footer.jspf" %> 
    </body>
</html>
