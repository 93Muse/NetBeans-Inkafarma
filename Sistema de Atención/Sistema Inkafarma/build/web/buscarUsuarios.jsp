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
                                <li><a href="#">Nombre</a></li>
                                <li><a href="#">DNI</a></li>
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
                    <a href="registrarUsuarios.jsp" class="btn btn-primary" role="button"><span class="glyphicon glyphicon-user"></span>  Registrar Usuario</a>
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
                        <th class="text-center">Código</th>
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
                                <a href="#modal02" class="btn btn-primary btn-xs" data-toggle="modal"><span class="glyphicon glyphicon-pencil"></span> Editar</a>
                                <a href="#modal02" class="btn btn-danger btn-xs" data-toggle="modal"><span class="glyphicon glyphicon-remove"></span> Eliminar</a>
                            </td>
                        </tr>
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
                                <a href="#modal02" class="btn btn-primary btn-xs" data-toggle="modal"><span class="glyphicon glyphicon-pencil"></span> Editar</a>
                                <a href="#modal02" class="btn btn-danger btn-xs" data-toggle="modal"><span class="glyphicon glyphicon-remove"></span> Eliminar</a>
                            </td>
                        </tr>
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
                                <a href="#modal02" class="btn btn-primary btn-xs" data-toggle="modal"><span class="glyphicon glyphicon-pencil"></span> Editar</a>
                                <a href="#modal02" class="btn btn-danger btn-xs" data-toggle="modal"><span class="glyphicon glyphicon-remove"></span> Eliminar</a>
                            </td>
                        </tr>
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
                                <a href="#modal02" class="btn btn-primary btn-xs" data-toggle="modal"><span class="glyphicon glyphicon-pencil"></span> Editar</a>
                                <a href="#modal02" class="btn btn-danger btn-xs" data-toggle="modal"><span class="glyphicon glyphicon-remove"></span> Eliminar</a>
                            </td>
                        </tr>
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
                                <a href="#modal02" class="btn btn-primary btn-xs" data-toggle="modal"><span class="glyphicon glyphicon-pencil"></span> Editar</a>
                                <a href="#modal02" class="btn btn-danger btn-xs" data-toggle="modal"><span class="glyphicon glyphicon-remove"></span> Eliminar</a>
                            </td>
                        </tr>
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
                                <a href="#modal02" class="btn btn-primary btn-xs" data-toggle="modal"><span class="glyphicon glyphicon-pencil"></span> Editar</a>
                                <a href="#modal02" class="btn btn-danger btn-xs" data-toggle="modal"><span class="glyphicon glyphicon-remove"></span> Eliminar</a>
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>


        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
