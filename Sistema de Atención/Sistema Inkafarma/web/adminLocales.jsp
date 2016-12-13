<%-- 
    Document   : adminLocales
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
                        <div class="col-md-5">
                            <div class="input-group">
                                <div class="input-group-btn search-panel">
                                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                        <span id="search_concept">Búsqueda por </span><span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu" role="menu">
                                        <li><a href="#">Código</a></li>
                                        <li><a href="#">Departamento</a></li>
                                        <li><a href="#">Provincia</a></li>
                                        <li><a href="#">Distrito</a></li>
                                        <li><a href="#">Tipo</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">Listar Todo</a></li>
                                    </ul>
                                </div>
                                <input type="hidden" name="search_param" value="all" id="search_param">         
                                <input type="text" class="form-control" name="x" placeholder="Ingrese búsqueda...">
                                <span class="input-group-btn">
                                    <button class="btn btn-default" type="button"><span class="glyphicon glyphicon-search"></span></button>
                                </span>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <a href="admin.registrarLocales.jsp" class="btn btn-primary" role="button"><span class="glyphicon glyphicon-plus"></span>  Nuevo Local</a>
                        </div>
                    </div>
                </div>

                <div class="container">
                    <div class="main row">               
                        <div class="col-md-12">
                            <h3>
                                Locales
                            </h3>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-10 col-md-offset-1 table-responsive">                  
                            <table class="table table-bordered table-striped">
                                <th class="text-center">ID de Local</th>
                                <th class="text-center">Código</th>
                                <th class="text-center">Dirección</th>
                                <th class="text-center">Departamento</th>
                                <th class="text-center">Provincia</th>
                                <th class="text-center">Distrito</th>
                                <th class="text-center">Tipo</th>
                                <th class="text-center">Configuraciones</th>

                                <tr>
                                    <td class="text-center">LCL-001</td>
                                    <td class="text-center">LLSTA-01</td>
                                    <td class="text-center">Cl. Ciro Alegría #411</td>
                                    <td class="text-center">Lima</td>
                                    <td class="text-center">Lima</td>
                                    <td class="text-center">Santa Anita</td>
                                    <th class="text-center"><span class="label label-success">Bronce</span></th>
                                    <td class="text-center">
                                        <a href="#modal01" class="btn btn-primary btn-xs" data-toggle="modal"><span class="glyphicon glyphicon-pencil"></span> Editar</a>
                                        <a href="#" class="btn btn-danger btn-xs" data-toggle="modal"><span class="glyphicon glyphicon-remove"></span> Eliminar</a>
                                    </td>
                                </tr>                 
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>

    <div class="modal fade bd-example-modal-lg" id="modal01">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <!-- Header -->
                <div class="modal-header">
                    <button tyle="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h2 class="modal-title">Editar Registro Local</h2>
                </div>

                <!-- Contenido -->
                <div class="modal-body">
                    <div class="form-group">
                        <div class="row">
                            <h4 class="col-md-2">ID de Local</h4>                               
                            <div class="col-md-3">
                                <input class="form-control text-center" type="text" value="LCL-001" readonly>
                            </div>
                            <h4 class="col-md-2 col-md-offset-2">Código</h4>                               
                            <div class="col-md-3">
                                <input class="form-control text-center" type="text" value="LLSTA-01" readonly>
                            </div>
                        </div>
                        <br>
                        <div class="row">
                            <div class="col-md-2">
                                <h4>Dirección</h4>
                            </div>
                            <div class="col-md-5">
                                <input class="form-control" type="text" placeholder="Ingrese dirección..." value="Cl. Ciro Alegría #411">
                            </div>
                        </div>
                        <br>
                        <div class="row">
                            <div class="col-md-2">
                                <h4>Tipo</h4>
                            </div>
                            <div class="col-md-3">
                                <select class="selectpicker">
                                    <optgroup label="Categorías">
                                        <option>Bronce</option>
                                        <option>Plata</option>
                                        <option>Oro</option>
                                    </optgroup>
                                </select>
                            </div>
                        </div>
                        <br>
                        <div class="row">
                            <label class="col-md-3">Departamento</label>
                            <label class="col-md-3 col-md-offset-1">Provincia</label>
                            <label class="col-md-3 col-md-offset-1">Distrito</label>
                        </div>
                        <div class="row">
                            <div class="col-md-3">
                                <select class="selectpicker">
                                    <optgroup label="Departamentos">
                                        <option>Lima</option>
                                        <option>La Libertad</option>
                                        <option>Loreto</option>
                                    </optgroup>
                                </select> 
                            </div>
                            <div class="col-md-3 col-md-offset-1">
                                <select class="selectpicker">
                                    <optgroup label="Provincias">
                                        <option>Lima</option>
                                        <option>Huaraz</option>
                                        <option>Tarma</option>
                                    </optgroup>
                                </select> 
                            </div>
                            <div class="col-md-3 col-md-offset-1">
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
                    </div>                     
                </div>                   
                <!-- Footer -->
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Cancelar</button>
                    <a href="#modal01" class="btn btn-primary" data-toggle="modal"><span class="glyphicon glyphicon-ok-sign"></span>  Guardar Cambios</a>               
                </div>
            </div>
        </div>
    </div>
</html>
