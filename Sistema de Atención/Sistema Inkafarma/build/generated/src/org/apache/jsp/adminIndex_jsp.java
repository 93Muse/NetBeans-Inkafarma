package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class adminIndex_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(3);
    _jspx_dependants.add("/WEB-INF/jspf/jscss.jspf");
    _jspx_dependants.add("/WEB-INF/jspf/headerAdministrator.jspf");
    _jspx_dependants.add("/WEB-INF/jspf/footer.jspf");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no\">\r\n");
      out.write("        <title>Inkafarma - Help Desk Online</title>\r\n");
      out.write("        ");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!-- Fuente Open Sans -->\r\n");
      out.write("<link href=\"https://fonts.googleapis.com/css?family=Open+Sans\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("<!-- Roboto -->\r\n");
      out.write("<link href=\"https://fonts.googleapis.com/css?family=Roboto:500\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("<!-- FontAwesome-->\r\n");
      out.write("<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css\">\r\n");
      out.write("\r\n");
      out.write("<!-- Estilos Login CSS -->\r\n");
      out.write("<link href=\"css/estilos.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n");
      out.write("\r\n");
      out.write("<!-- JQuery -->\r\n");
      out.write("<script src=\"http://code.jquery.com/jquery-1.12.0.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("<!-- Bootstrap 3 -->\r\n");
      out.write("<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\" integrity=\"sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u\" crossorigin=\"anonymous\">\r\n");
      out.write("<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css\" integrity=\"sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp\" crossorigin=\"anonymous\">\r\n");
      out.write("<script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js\" integrity=\"sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa\" crossorigin=\"anonymous\"></script>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!-- Bootstrap Select -->\r\n");
      out.write("<link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.11.2/css/bootstrap-select.min.css\">\r\n");
      out.write("<script src=\"https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.11.2/js/bootstrap-select.min.js\"></script>\r\n");
      out.write("<script src=\"https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.11.2/js/i18n/defaults-*.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        <div id=\"wrap\">\r\n");
      out.write("            ");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<header>     \r\n");
      out.write("    <div class=\"container-fluid\" id=\"header\">\r\n");
      out.write("        <section class=\"main row\">\r\n");
      out.write("            <div class=\"col-md-4\"> \r\n");
      out.write("                <img src=\"img/inkafarmaheader.png\">\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"col-md-4 col-md-offset-3 text-right\">\r\n");
      out.write("                <label id=\"lblUsuario\">Bienvenido, HUMALA TASSO Ollanta<br><label id=\"lblCargo\">Administrador de Sistema<br>Sede: Torre Beta</label></label>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"col-md-1\">\r\n");
      out.write("                <img src=\"http://data.whicdn.com/images/65154870/original.jpg\" alt=\"...\" class=\"img-circle\">\r\n");
      out.write("            </div>\r\n");
      out.write("        </section>\r\n");
      out.write("            <div class=\"container-fluid\">\r\n");
      out.write("                <section class=\"main row\">\r\n");
      out.write("                    <div class=\"collapse navbar-collapse\" id=\"bs-example-navbar-collapse-1\">\r\n");
      out.write("                        <ul class=\"nav navbar-nav\">\r\n");
      out.write("                            <li class=\"active\"><a href=\"adminIndex.jsp\"><span class=\"glyphicon glyphicon-home\" aria-hidden=\"true\"></span> Inicio de Centro de Soporte<span class=\"sr-only\">(current)</span></a></li>\r\n");
      out.write("                            <li class=\"divider-vertical\"></li>\r\n");
      out.write("                            <li><a href=\"adminLocales.jsp\"><span class=\"glyphicon glyphicon-shopping-cart\" aria-hidden=\"true\"></span> Locales</a></li>\r\n");
      out.write("                            <li class=\"divider-vertical\"></li>\r\n");
      out.write("                            <li><a href=\"adminUsuarios.jsp\"><span class=\"glyphicon glyphicon-user\" aria-hidden=\"true\"></span> Usuarios</a></li>\r\n");
      out.write("                            <li class=\"divider-vertical\"></li>\r\n");
      out.write("                            <li><a href=\"adminOperarios.jsp\"><span class=\"glyphicon glyphicon-console\" aria-hidden=\"true\"></span> Operarios</a></li>\r\n");
      out.write("                            <li class=\"divider-vertical\"></li>\r\n");
      out.write("                            <li><a href=\"adminCatalogos.jsp\"><span class=\"glyphicon glyphicon-list-alt\" aria-hidden=\"true\"></span> Catálogos</a></li>\r\n");
      out.write("                            <li class=\"divider-vertical\"></li>\r\n");
      out.write("                            <li><a href=\"#\"><span class=\"glyphicon glyphicon-cog\" aria-hidden=\"true\"></span> Configuraciones</a></li>                                              \r\n");
      out.write("                        </ul>\r\n");
      out.write("                        <ul class=\"nav navbar-nav navbar-right\">\r\n");
      out.write("                            <li class=\"dropdown\">\r\n");
      out.write("                                <a href=\"#\" class=\"dropdown-toggle\" data-toggle=\"dropdown\" role=\"button\" aria-haspopup=\"true\" aria-expanded=\"false\"><span class=\"glyphicon glyphicon-user\" aria-hidden=\"true\"></span> Mi Cuenta <span class=\"caret\"></span></a>\r\n");
      out.write("                                <ul class=\"dropdown-menu\">\r\n");
      out.write("                                    <li><a href=\"#\">Mi Perfil</a></li>\r\n");
      out.write("                                    <li><a href=\"#\">Cambiar Contraseña</a></li>\r\n");
      out.write("                                    <li role=\"separator\" class=\"divider\"></li>\r\n");
      out.write("                                    <li><a href=\"#\">Cerrar Sesión</a></li>\r\n");
      out.write("                                </ul>\r\n");
      out.write("                            </li>\r\n");
      out.write("                        </ul>\r\n");
      out.write("                    </div><!-- /.navbar-collapse -->\r\n");
      out.write("                </section>\r\n");
      out.write("            </div><!-- /.container-fluid -->\r\n");
      out.write("    </div>    \r\n");
      out.write("</header>");
      out.write("\r\n");
      out.write("            <div id=\"main\" class=\"clearfix\">                           \r\n");
      out.write("                <div class=\"container\">\r\n");
      out.write("                    <div class=\"main row\">\r\n");
      out.write("                        <div class=\"col-md-12 text-success\" id=\"title\">\r\n");
      out.write("                            <h1>Administración del Sistema de Atención Web</h1>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"row\">\r\n");
      out.write("                        <div class=\"container\">\r\n");
      out.write("                            <div class=\"col-md-5 col-md-offset-1\">                      \r\n");
      out.write("                                <div class=\"card\" id=\"acciones\">\r\n");
      out.write("                                    <img class=\"card-img-top img-responsive\" src=\"http://www.caminos.pe/tiendas/img/tienda-inkafarma.jpg\" alt=\"Card image cap\">\r\n");
      out.write("                                    <div class=\"card-block\">\r\n");
      out.write("                                        <h4 class=\"card-title\">Locales</h4>\r\n");
      out.write("                                        <p class=\"card-text\" id=\"texto\">Aquí se encuentran todas las herramientas necesarias para configurar los puntos de venta. Podrá registrar, editar y eliminar registros de forma rápida y sencilla.</p>\r\n");
      out.write("                                        <a href=\"adminLocales.jsp\" class=\"btn btn-primary izquierdo\"><i class=\"fa fa-shopping-basket\" aria-hidden=\"true\"></i> Ir a Locales</a>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"col-md-5\">\r\n");
      out.write("                                <div class=\"card\" id=\"acciones\">\r\n");
      out.write("                                    <img class=\"card-img-top img-responsive\" src=\"img/usuarios.jpg\" alt=\"Card image cap\">\r\n");
      out.write("                                    <div class=\"card-block\">\r\n");
      out.write("                                        <h4 class=\"card-title\">Usuarios</h4>\r\n");
      out.write("                                        <p class=\"card-text\" id=\"texto\">Podrá administrar a los usuarios que harán uso del sistema. Este enlace le permitirá registrar, editar y eliminar registros de forma rápida y sencilla.</p>\r\n");
      out.write("                                        <a href=\"adminUsuarios.jsp\" class=\"btn btn-primary derecho\"><i class=\"fa fa-user-circle-o\" aria-hidden=\"true\"></i> Ir a Usuarios</a>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <br><br>\r\n");
      out.write("                    <div class=\"row\">     \r\n");
      out.write("                        <div class=\"container\">\r\n");
      out.write("                            <div class=\"col-md-5 col-md-offset-1\">                      \r\n");
      out.write("                                <div class=\"card\" id=\"acciones\">\r\n");
      out.write("                                    <img class=\"card-img-top img-responsive\" src=\"http://periodicoelector.com/2016/wp-content/uploads/2016/06/call-center-image-group-female-smile.jpg\" alt=\"Card image cap\">\r\n");
      out.write("                                    <div class=\"card-block\">\r\n");
      out.write("                                        <h4 class=\"card-title\">Operarios</h4>\r\n");
      out.write("                                        <p class=\"card-text\" id=\"texto\">Podrá gestionar el registro y mantenimiento de los operarios del área de help desk, le provee de las herramientas prácticas y necesarias para la gestión de esta.</p>\r\n");
      out.write("                                        <a href=\"adminOperarios.jsp\" class=\"btn btn-primary izquierdo\"><i class=\"fa fa-phone-square\" aria-hidden=\"true\"></i> Ir a Operarios</a>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"col-md-5\">\r\n");
      out.write("                                <div class=\"card\" id=\"acciones\">\r\n");
      out.write("                                    <img class=\"card-img-top img-responsive\" src=\"img/catalogo.jpg\" alt=\"Card image cap\">\r\n");
      out.write("                                    <div class=\"card-block\">\r\n");
      out.write("                                        <h4 class=\"card-title\">Catálogos</h4>\r\n");
      out.write("                                        <p class=\"card-text\" id=\"texto\">Encontrará la lista completa de todos los componentes y servicios registrados en nuestra base de datos, así mismo podrá agregar o eliminar según crea conveniente.</p>\r\n");
      out.write("                                        <a href=\"adminLocales.jsp\" class=\"btn btn-primary derecho\"><i class=\"fa fa-desktop\" aria-hidden=\"true\"></i> Ir a Catálogos</a>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <br><br>\r\n");
      out.write("                    <div class=\"row\">     \r\n");
      out.write("                        <div class=\"container\">\r\n");
      out.write("                            <div class=\"col-md-5 col-md-offset-1\">                      \r\n");
      out.write("                                <div class=\"card\" id=\"acciones\">\r\n");
      out.write("                                    <img class=\"card-img-top img-responsive\" src=\"http://audiostreaminghd.com/configuraciones.png\" alt=\"Card image cap\">\r\n");
      out.write("                                    <div class=\"card-block\">\r\n");
      out.write("                                        <h4 class=\"card-title\">Configuraciones</h4>\r\n");
      out.write("                                        <p class=\"card-text\" id=\"texto\">Aquí se encuentran todas las herramientas necesarias para configurar los puntos de venta. Podrá registrar, editar y eliminar registros de forma rápida y sencilla.</p>\r\n");
      out.write("                                        <a href=\"#\" class=\"btn btn-primary izquierdo\"><i class=\"fa fa-wrench\" aria-hidden=\"true\"></i> Ir a Configuraciones</a>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        ");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<footer>\r\n");
      out.write("    <div class=\"container\" id=\"pie\">\r\n");
      out.write("        <div class=\"col-sm-1 hidden-xs\">\r\n");
      out.write("            <div class=\"center-block\">\r\n");
      out.write("                <a href=\"#\"><img class=\"img-rounded\" src=\"img/logo.png\" alt=\"\"></a>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        \r\n");
      out.write("        <div class=\"col-sm-7\" id=\"textoPie\">\r\n");
      out.write("            <address>\r\n");
      out.write("                <strong>Instituto Superior Tecnológico IDAT - Computación e Informática</strong><br>\r\n");
      out.write("                Av. Tomás Valle Cdra. 10<br>\r\n");
      out.write("                Lima, Perú<br>\r\n");
      out.write("                <abbr title=\"Phone\">P:</abbr> (123) 456-7890\r\n");
      out.write("            </address>\r\n");
      out.write("        </div>\r\n");
      out.write("\r\n");
      out.write("        <div class=\"col-sm-4\">\r\n");
      out.write("            <div class=\"social-icons pull-right\">\r\n");
      out.write("                <a href=\"#\"><i class=\"glyphicon glyphicon-ok-sign\"></i></a>\r\n");
      out.write("                <a href=\"#\"><i class=\"glyphicon glyphicon-question-sign\"></i></a>\r\n");
      out.write("                <a href=\"#\"><i class=\"glyphicon glyphicon-info-sign\"></i></a>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</footer>\r\n");
      out.write("\r\n");
      out.write("    </body>\r\n");
      out.write("</html>\r\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
