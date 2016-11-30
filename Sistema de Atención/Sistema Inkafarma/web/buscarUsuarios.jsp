<%--
    Document   : usuarios
    Created on : 20/11/2016, 10:26:18 AM
    Author     : wpm
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
        <br>
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
                                <li><a href="#">DNI</a></li>
                                <li><a href="#">Nombre</a></li>
                                <li><a href="#">Área</a></li>
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
                    <a href="registrarUsuarios.jsp" class="btn btn-primary" role="button"><span class="glyphicon glyphicon-user"></span>  Nuevo Usuario</a>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="main row">               
                <div class="col-md-12">
                    <h3>
                        Usuarios
                    </h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-10 col-md-offset-1 table-responsive">                  
                    <table class="table table-bordered table-striped">
                        <th class="text-center">ID de Trabajador</th>
                        <th class="text-center">DNI</th>
                        <th class="text-center">Nombres</th>
                        <th class="text-center">A. Paterno</th>
                        <th class="text-center">A. Materno</th>
                        <th class="text-center">Área</th>
                        <th class="text-center">Cargo</th>
                        <th class="text-center">Nivel de Permiso</th>
                        <th class="text-center">Configuraciones</th>

                        <tr>
                            <td class="text-center">WK-001</td>
                            <td class="text-center">48229461</td>
                            <td class="text-center">Keiko</td>
                            <td class="text-center">Fujimori</td>
                            <td class="text-center">Higuchi</td>
                            <td class="text-center">Ventas</td>
                            <td class="text-center">Asesor</td>
                            <th class="text-center"><span class="label label-default">Usuario Básico</span></th>
                            <td class="text-center">
                                <a href="#modal01" class="btn btn-primary btn-xs" data-toggle="modal"><span class="glyphicon glyphicon-pencil"></span> Editar</a>
                                <a href="#modal02" class="btn btn-danger btn-xs" data-toggle="modal"><span class="glyphicon glyphicon-remove"></span> Eliminar</a>
                            </td>
                        </tr>
                    </table>
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
                    <h2 class="modal-title">Editar Usuario</h2>
                </div>

                <!-- Contenido -->
                <div class="modal-body">
                    <div class="form-group">
                        <div class="row">
                            <h4 class="col-md-3">ID de Trabajador</h4>                               
                            <div class="col-md-3 text-left">
                                <input class="form-control text-center" type="text" value="WK-001" readonly>
                            </div>
                            <h4 class="col-md-3">Nro. DNI</h4>                               
                            <div class="col-md-3 text-left">
                                <input class="form-control text-center" type="text" value="48229461">
                            </div>
                        </div>
                        <br>
                        <br>
                        <div class="row">
                            <label class="col-md-3">Apellido Paterno</label>
                            <label class="col-md-3">Apellido Materno</label>
                            <label class="col-md-6">Nombres</label>
                        </div>
                        <div class="row">
                            <div class="col-md-3">
                                <input class="form-control" type="text" placeholder="Ingrese Apellido Paterno..." value="Portnoy">
                            </div>
                            <div class="col-md-3">
                                <input class="form-control" type="text" placeholder="Ingrese Apellido Materno..." value="Portnoy">
                            </div>
                            <div class="col-md-6">
                                <input class="form-control" type="text" placeholder="Ingrese Nombres..." value="Mike">
                            </div>
                        </div>
                        <br>
                        <div class="row">
                            <label class="col-md-3">Tipo de Trabajador</label>
                            <label class="col-md-3 col-md-offset-1">Área/Sucursal</label>
                            <label class="col-md-3 col-md-offset-1">Cargo</label>
                        </div>
                        <div class="row">
                            <div class="col-md-3">
                                <select class="selectpicker">
                                    <optgroup label="Tipos de trabajador">
                                        <option>Administrativo</option>
                                        <option>Externo</option>
                                    </optgroup>
                                </select> 
                            </div>
                            <div class="col-md-4 col-md-offset-1">
                                <select class="selectpicker">
                                    <optgroup label="Áreas">
                                        <option>Recursos Humanos</option>
                                        <option>Contabilidad</option>
                                        <option>Legal</option>
                                    </optgroup>
                                </select>
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
