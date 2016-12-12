<%-- 
    Document   : estadoTicket
    Created on : 18/11/2016, 12:51:35 PM
    Author     : Wilfredo
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
            <%@include file="WEB-INF/jspf/headerOperador.jspf" %>
            <div id="main" class="clearfix">  
                <div class="container">
                    <div class="main row">               
                        <div class="col-md-12">
                            <h3>
                                Mis Tickets
                            </h3>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-10 col-md-offset-1 table-responsive">                  
                            <table class="table table-bordered table-striped">
                                <th class="text-center">Nro: Ticket</th>
                                <th class="text-center">Categoría</th>
                                <th class="text-center">Servicio Afectado</th>
                                <th class="text-center">Equipo</th>
                                <th class="text-center">Fecha Registro</th>
                                <th class="text-center">Fecha Solución</th>
                                <th class="text-center">Estado</th>
                                <th class="text-center">Detalles</th>

                                <tr>
                                    <td class="text-center">RLC-0111</td>
                                    <td class="text-center">Hardware</td>
                                    <td class="text-center">Ventas</td>
                                    <td class="text-center">Estación de Servidor</td>
                                    <td class="text-center">18-11-2016</td>
                                    <td class="text-center">18-11-2016</td>
                                    <td class="text-center"><span class="label label-success">Solucionado</span></td>    
                                    <td class="text-center"><a href="#modal02" class="btn btn-warning btn-xs" data-toggle="modal"><span class="glyphicon glyphicon-wrench" aria-hidden="true"></span> Ver Detalles</a></td>
                                </tr>                                
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>

    <div class="modal fade bd-example-modal-lg" id="modal02">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <!-- Header -->
                <div class="modal-header">
                    <button tyle="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h2 class="modal-title">Solucionar Ticket</h2>
                </div>

                <!-- Contenido -->
                <div class="modal-body">
                    <div class="form-group">
                        <div class="row">
                            <h4 class="col-md-3">Fecha de Registro:</h4>                               
                            <div class="col-md-3 text-left">
                                <input class="form-control" type="text" placeholder="18-11-2016 12:47:05 pm." value="18-11-2016 12:47:05 pm." readonly>
                            </div>
                            <h4 class="col-md-3">Fecha de Solución</h4>                               
                            <div class="col-md-3 text-left">
                                <input class="form-control" type="text" placeholder="18-11-2016 12:47:05 pm." value="18-11-2016 12:47:05 pm." readonly>
                            </div>
                        </div>
                        <br>
                        <div class="row">
                            <label class="col-md-3">Tipo:</label>
                            <label class="col-md-3">Gravedad:</label>
                            <label class="col-md-6">Técnico:</label>
                        </div>
                        <div class="row">
                            <div class="col-md-3">
                                <select class="selectpicker">
                                    <optgroup label="Tipos">
                                        <option>Incidencia</option>
                                        <option>Requerimiento</option>
                                </select>
                            </div>
                        <div class="col-md-3">
                            <select class="selectpicker">
                                <optgroup label="Niveles">
                                    <option style="color: #2360BC;">Bajo</option>
                                    <option style="color: #E36512;">Medio</option>
                                    <option style="color: #F30A0A;">Alto</option>
                            </select>
                        </div>
                            <div class="col-md-6">
                                <input class="form-control" type="text" placeholder="Apellido Apellido, Nombre" value="Apellido Apellido, Nombre" readonly>
                            </div>
                        </div>
                        <br>
                        <br>
                        <div class="row">
                            <label class="col-md-3">Código de Ticket</label>
                            <label class="col-md-3">Nombre</label>
                        </div>
                        <div class="row">
                            <div class="col-md-3">
                                <input class="form-control" type="text" placeholder="RLC-0111" value="RLC-0111" readonly>
                            </div>
                            <div class="col-md-9">
                                <input class="form-control" type="text" placeholder="Nombre" value="Nombre" readonly>
                            </div>
                        </div>
                        <br>
                        <div class="row">
                            <label class="col-md-3">Categoría</label>
                            <label class="col-md-3">Servicio Afectado</label>
                            <label class="col-md-3">Equipo</label>
                        </div>
                        <div class="row">
                            <div class="col-md-3">
                                <input class="form-control" type="text" placeholder="Estación de Servidor" value="Estación de Servidor" readonly>
                            </div>
                            <div class="col-md-3">
                                <input class="form-control" type="text" placeholder="Hardware" value="Hardware" readonly>
                            </div>
                            <div class="col-md-6">
                                <input class="form-control" type="text" placeholder="Ventas" value="Ventas" readonly>
                            </div>
                        </div>
                        <br>
                        <div class="row">
                            <label class="col-md-3">Descripción</label>
                            <label class="col-md-6 col-md-offset-3">Comentarios de nuestro especialista</label>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <textarea class="form-control" rows="3" readonly></textarea>
                            </div>
                            <div class="col-md-6">
                                <textarea class="form-control" rows="3" readonly></textarea>
                            </div>
                        </div>
                    </div>                     
                </div>                   

                <!-- Footer -->
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Regresar</button>
                    <a href="#modal01" class="btn btn-primary" data-toggle="modal"><span class="glyphicon glyphicon-ok-sign"></span>  Guardar Cambios</a>               
                </div>
            </div>
        </div>
    </div>
</html>
