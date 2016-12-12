<%-- 
    Document   : index
    Created on : 14/11/2016, 08:30:56 AM
    Author     : Administrador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <title>Inkafarma - Help Desk Online</title>
        <%@include file="WEB-INF/jspf/jscss.jspf" %>
    </head>
    <body>
        <div id="wrap">
            <%@include file="WEB-INF/jspf/headerOperador.jspf" %>
            <div id="main" class="clearfix">                           
                <div class="container">
                    <div class="main row">
                        <div class="col-md-9 text-success">
                            <h2>¡Bienvenido al SISTEMA DE SOPORTE TÉCNICO WEB!</h2>
                        </div>
                    </div>           
                    <div class="main row">
                        <div class="col-md-10 col-md-offset-1">
                            <h4>
                                Con el fin de agilizar las solicitud de soporte y tener un mejor servicio utilizamos un sistema de tickets de soporte.
                                A cada solicitud de soporte se le asignará un número de ticket único que se puede utilizar para rastrear el progreso y respuestas en línea,
                                para su referencia le proporcionaremos archivos completos y el historial de todas sus peticiones de ayuda. Es necesaria un usuario válido de correo
                                electrónico para presentar el ticket.
                            </h4>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12 col-md-12">
                            <br>
                            <br>
                        </div>                    
                    </div>
                    <div class="row">
                        <div class="col-md-1 col-md-offset-1">
                            <img id="imagenticket1" src="img/new.png">
                        </div>
                        <div class="col-xs-12 col-md-3 col-md-offset-1">
                            <h4>Abrir un Nuevo Ticket</h4>
                            <h5>
                                Por favor, facilite el máximo detalle para que podamos darle la mejor asistencia.
                                Para actualizar un ticket enviado anteriormente contacte con nuestro personal al anexo 7777.
                            </h5>
                        </div>
                        <div class="col-xs-12 col-md-1 col-md-offset-0">
                            <img id="imagenticket2"src="img/view.png">
                        </div>
                        <div class="col-xs-12 col-md-3 col-md-offset-1">   
                            <h4>Ver estado de un Ticket</h4>
                            <h5>
                                Poseemos los archivos y la historia completa de todas sus solicitudes de soporte, presentes y pasadas 
                                junto a las respuestas de parte de nuestro staff de técnicos especializados.
                            </h5>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <br>
                            <br>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-3 col-md-offset-2">                       
                            <a href="operadorCrear.jsp" role="button" class="btn btn-lg btn-success btn-block">Abrir Nuevo Ticket</a>
                        </div>
                        <div class="col-md-3 col-md-offset-2">
                            <a href="operadorTickets.jsp" role="button" class="btn btn-lg btn-success btn-block">Ver Estado de Ticket</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
