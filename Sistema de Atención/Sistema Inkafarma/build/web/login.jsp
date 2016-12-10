<%-- 
    Document   : login
    Created on : 06-dic-2016, 18:30:17
    Author     : Administrador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <title>Inkafarma - Help Desk Online</title>
        <%@include file="WEB-INF/jspf/estilos.jspf" %>
    </head>
    <body>
        <div class="container">
            <div class="card card-container">
                <img class="profile-img-card" src="img/logoinka.jpg" alt="" />                
                <p id="profile-name" class="profile-name-card"></p>
                <form class="form-signin">
                    <span id="reauth-email" class="reauth-email"></span>
                    <input type="email" id="inputEmail" class="form-control" placeholder="Dirección de correo" required autofocus>
                    <input type="password" id="inputPassword" class="form-control" placeholder="Contraseña" required>
                    <div id="remember" class="checkbox">
                        <label>
                            <input type="checkbox" value="remember-me"> Recordar
                        </label>
                    </div>              
                    <button class="btn btn-lg btn-primary btn-block btn-signin" type="submit">Ingresar</button>
                </form><!-- /form -->
                <a href="#" class="forgot-password">
                    ¿Olvidó su contraseña?
                </a>
            </div><!-- /card-container -->
        </div><!-- /container -->

    </body>
</html>
