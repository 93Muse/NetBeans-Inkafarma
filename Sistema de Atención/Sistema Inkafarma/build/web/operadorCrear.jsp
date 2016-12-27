<%-- 
    Document   : registroTicket
    Created on : 14/11/2016, 05:43:56 PM
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
            <%@include file="WEB-INF/jspf/headerOperador.jspf" %>
            <div id="main" class="clearfix">  
                <div class="container">
                    <div class="main row">
                        <div class="col-md-12">
                            <h2>Registro de Ticket</h2>
                        </div>
                    </div>
                    <br>
                    <div class="row">
                        <div class="col-md-2">
                            <h4>Usuario:</h4>
                        </div>
                        <div class="col-md-3">
                            <select class="selectpicker" data-live-search="true">
                                <option data-tokens="">Wilfredo Pedroso Melgarejo</option>
                                <option data-tokens="">José Durand Aguilar</option>
                                <option data-tokens="">Renzo Gomez</option>
                            </select>
                        </div>
                        <div class="col-md-2">
                            <h4>Área - Sucursal:</h4>
                        </div>
                        <div class="col-md-3">
                            <input type="text" class="form-control" value="Lima Centro">
                        </div>
                    </div>
                    <br>
                    <div class="row">
                        <div class="col-md-2">
                            <h4>Tipo:</h4>
                        </div>
                        <div class="col-md-3">
                            <select class="selectpicker">
                                <optgroup label="Tipos">
                                    <option>Incidencia</option>
                                    <option>Requerimiento</option>
                            </select>
                        </div>
                        <div class="col-md-2">
                            <h4>Categoría:</h4>
                        </div>
                        <div class="col-md-3">
                            <select class="selectpicker">
                                <optgroup label="Categorías">
                                    <option>Software</option>
                                    <option>Hardware</option>
                            </select>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-2">
                            <h4>Vía:</h4>
                        </div>
                        <div class="col-md-3">
                            <select class="selectpicker">
                                <optgroup label="Vías">
                                    <option>Anexo 7777</option>
                                    <option>Correo Electrónico</option>
                            </select>
                        </div>
                        <div class="col-md-2">
                            <h4>Servicio Afectado:</h4>
                        </div>
                        <div class="col-md-3">
                            <select class="selectpicker">
                                <optgroup label="Servicios">
                                    <option>Ventas</option>
                                    <option>Facturación</option>
                                    <option>Almacén</option>
                                    <option>Planillas</option>
                                    <option>Atención al Cliente</option>
                                    <option>Compras</option>
                                </optgroup>
                            </select>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-2">
                            <h4>Gravedad:</h4>
                        </div>
                        <div class="col-md-3">
                            <select class="selectpicker">
                                <optgroup label="Niveles">
                                    <option style="color: #040404;">Bajo</option>
                                    <option style="color: #2360BC;">Medio</option>
                                    <option style="color: #E36512;">Alto</option>
                                    <option style="color: #F30A0A;">Crítico</option>
                            </select>
                        </div>
                        <div class="col-md-2">
                            <h4>Equipo Afectado:</h4>
                        </div>
                        <div class="col-md-3">
                            <select class="selectpicker">
                                <optgroup label="Equipos">
                                    <option>PC</option>
                                    <option>POS</option>
                                    <option>Cajero Automático</option>
                                    <option>Router</option>
                                    <option>Servidores</option>
                                </optgroup>
                            </select>
                        </div>
                    </div>
                    <br>
                    <div class="row">
                        <div class="col-md-12">
                            <br>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-1">
                            <h4>Título:</h4>
                        </div>
                        <div class="col-md-4">
                            <input type="text" class="form-control" placeholder="Ingrese Título...">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-4">
                            <h5>Descripción del problema:</h5>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <textarea class="form-control" rows="4"></textarea>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <br>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-2">
                            <a href="#modal01" class="btn btn-warning" data-toggle="modal"><span class="glyphicon glyphicon-floppy-saved"></span>  Crear Ticket</a>
                        </div>
                        <div class="col-md-2 col-md-offset-8">
                            <button type="button" class="btn btn-warning">
                                <span class="glyphicon glyphicon-floppy-remove"></span> Reestablecer Campos</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <br>
        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>

    <div class="modal fade" id="modal01">
        <div class="modal-dialog">
            <div class="modal-content">
                <!-- Header -->
                <div class="modal-header">
                    <button tyle="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h2 class="modal-title">Confirmar Ticket - Fallo de Servidor</h2>
                </div>

                <!-- Contenido -->
                <div class="modal-body">
                    <div class="form-group">
                        <div class="row">
                            <label class="col-md-2 control-label">
                                Solicitante:
                            </label>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <input class="form-control" type="text" value="Fujimori Higuchi, Keiko" readonly>
                            </div>
                        </div>
                        <br>
                        <div class="row">
                            <label class="col-md-12 control-label">
                                Área / Sucursal:
                            </label>    
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <input class="form-control" type="text" value="Recursos Humanos" readonly>
                            </div>
                        </div>
                        <br>
                        <div class="row">
                            <label class="col-md-6 control-label">
                                Email:
                            </label>
                            <label class="col-md-3 control-label">
                                Anexo:
                            </label>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <input class="form-control" type="text" value="example@inkafarma.pe" readonly>
                            </div>
                            <div class="col-md-4">
                                <input class="form-control" type="text" value="3417" readonly>
                            </div>
                        </div>
                        <br>
                        <div class="row">
                            <h4 class="col-md-5">
                                Fecha de Registro:
                            </h4>
                            <div class="col-md-6 col-md-offset-1">
                                <input class="form-control" type="text" value="18-11-2016 12:47:05 pm." readonly>
                            </div>
                        </div>
                        <br>
                        <div class="row">
                            <label class="col-md-5">
                                Categoría:
                            </label>
                            <label class="col-md-5 col-md-offset-1">
                                Servicio Afectado:
                            </label>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <input class="form-control" type="text" value="Hardware" readonly>
                            </div>
                            <div class="col-md-6">
                                <input class="form-control" type="text" value="Ventas" readonly>
                            </div>
                        </div>
                        <br>
                        <div class="row">
                            <label class="col-md-6">
                                Equipo Afectado:
                            </label>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <input class="form-control" type="text" value="Estación de Servidor" readonly>
                            </div>
                        </div>
                        <br>
                        <div class="row">
                            <label class="col-md-6 control-label">Descripción:</label>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <textarea class="form-control" rows="4" readonly></textarea>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Footer -->
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
                    <button type="button" class="btn btn-primary">Confirmar</button>                     
                </div>
            </div>
        </div>
    </div>

</html>
