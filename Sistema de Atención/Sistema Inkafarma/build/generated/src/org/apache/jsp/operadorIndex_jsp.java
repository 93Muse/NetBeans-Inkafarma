package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class operadorIndex_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(3);
    _jspx_dependants.add("/WEB-INF/jspf/jscss.jspf");
    _jspx_dependants.add("/WEB-INF/jspf/headerOperador.jspf");
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

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no\">\n");
      out.write("        <title>Inkafarma - Help Desk Online</title>\n");
      out.write("        ");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<link href=\"css/estilos.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n");
      out.write("<script src=\"jquery/jquery.js\" type=\"text/javascript\"></script>\r\n");
      out.write("\r\n");
      out.write("<!-- Latest compiled and minified CSS -->\r\n");
      out.write("<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\" integrity=\"sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u\" crossorigin=\"anonymous\">\r\n");
      out.write("<!-- Optional theme -->\r\n");
      out.write("<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css\" integrity=\"sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp\" crossorigin=\"anonymous\">\r\n");
      out.write("<!-- Latest compiled and minified JavaScript -->\r\n");
      out.write("<script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js\" integrity=\"sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa\" crossorigin=\"anonymous\"></script>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.11.2/css/bootstrap-select.min.css\">\r\n");
      out.write("<!-- Latest compiled and minified JavaScript -->\r\n");
      out.write("<script src=\"https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.11.2/js/bootstrap-select.min.js\"></script>\r\n");
      out.write("<!-- (Optional) Latest compiled and minified JavaScript translation files -->\r\n");
      out.write("<script src=\"https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.11.2/js/i18n/defaults-*.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div id=\"wrap\">\n");
      out.write("            ");
      out.write("\n");
      out.write("\n");
      out.write("<header>    \n");
      out.write("    <div class=\"container-fluid\" id=\"encabezado\">\n");
      out.write("        <section class=\"main row\">\n");
      out.write("            <div class=\"col-md-4\"> \n");
      out.write("                <img src=\"img/inkafarmaheader.png\">\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-md-4 col-md-offset-3 text-right\">\n");
      out.write("                <label id=\"lblUsuario\">Bienvenido, HUMALA TASSO Ollanta<br><label id=\"lblCargo\">Asesor de Ventas Presencial<br>Sede: Lima Centro</label></label>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-md-1\">\n");
      out.write("                <img src=\"http://data.whicdn.com/images/65154870/original.jpg\" alt=\"...\" class=\"img-circle\">\n");
      out.write("            </div>\n");
      out.write("        </section>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            <section class=\"main row\">\n");
      out.write("                <div class=\"collapse navbar-collapse\" id=\"bs-example-navbar-collapse-1\">\n");
      out.write("                    <ul class=\"nav navbar-nav\">\n");
      out.write("                        <li class=\"active\"><a href=\"index.jsp\"><span class=\"glyphicon glyphicon-home\" aria-hidden=\"true\"></span> Inicio de Centro de Soporte<span class=\"sr-only\">(current)</span></a></li>\n");
      out.write("                        <li class=\"divider-vertical\"></li>\n");
      out.write("                        <li><a href=\"operadorCrear.jsp\"><span class=\"glyphicon glyphicon-tag\" aria-hidden=\"true\"></span> Abrir un nuevo Ticket</a></li>                    \n");
      out.write("                        <li class=\"divider-vertical\"></li>\n");
      out.write("                        <li><a href=\"operadorTickets.jsp\"><span class=\"glyphicon glyphicon-folder-open\" aria-hidden=\"true\"></span> Buzón de Tickets</a></li>\n");
      out.write("                    </ul>\n");
      out.write("                    <ul class=\"nav navbar-nav navbar-right\">\n");
      out.write("                        <li class=\"dropdown\">\n");
      out.write("                            <a href=\"#\" class=\"dropdown-toggle\" data-toggle=\"dropdown\" role=\"button\" aria-haspopup=\"true\" aria-expanded=\"false\"><span class=\"glyphicon glyphicon-user\" aria-hidden=\"true\"></span> Mi Cuenta <span class=\"caret\"></span></a>\n");
      out.write("                            <ul class=\"dropdown-menu\">\n");
      out.write("                                <li><a href=\"#\">Mi Perfil</a></li>\n");
      out.write("                                <li><a href=\"#\">Cambiar Contraseña</a></li>\n");
      out.write("                                <li role=\"separator\" class=\"divider\"></li>\n");
      out.write("                                <li><a href=\"#\">Cerrar Sesión</a></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </li>\n");
      out.write("                    </ul>\n");
      out.write("                </div><!-- /.navbar-collapse -->\n");
      out.write("            </section>\n");
      out.write("        </div><!-- /.container-fluid -->\n");
      out.write("    </div>\n");
      out.write("</header>");
      out.write("\n");
      out.write("            <div id=\"main\" class=\"clearfix\">                           \n");
      out.write("                <div class=\"container\">\n");
      out.write("                    <div class=\"main row\">\n");
      out.write("                        <div class=\"col-md-9 text-success\">\n");
      out.write("                            <h2>¡Bienvenido al SISTEMA DE SOPORTE TÉCNICO WEB!</h2>\n");
      out.write("                        </div>\n");
      out.write("                    </div>           \n");
      out.write("                    <div class=\"main row\">\n");
      out.write("                        <div class=\"col-md-10 col-md-offset-1\">\n");
      out.write("                            <h4>\n");
      out.write("                                Con el fin de agilizar las solicitud de soporte y tener un mejor servicio utilizamos un sistema de tickets de soporte.\n");
      out.write("                                A cada solicitud de soporte se le asignará un número de ticket único que se puede utilizar para rastrear el progreso y respuestas en línea,\n");
      out.write("                                para su referencia le proporcionaremos archivos completos y el historial de todas sus peticiones de ayuda. Es necesaria un usuario válido de correo\n");
      out.write("                                electrónico para presentar el ticket.\n");
      out.write("                            </h4>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <div class=\"col-xs-12 col-md-12\">\n");
      out.write("                            <br>\n");
      out.write("                            <br>\n");
      out.write("                        </div>                    \n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <div class=\"col-xs-12 col-md-1 col-md-offset-1\">\n");
      out.write("                            <img id=\"imagenticket1\" src=\"img/new.png\">\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-xs-12 col-md-3 col-md-offset-1\">\n");
      out.write("                            <h4>Abrir un Nuevo Ticket</h4>\n");
      out.write("                            <h5>\n");
      out.write("                                Por favor, facilite el máximo detalle para que podamos darle la mejor asistencia.\n");
      out.write("                                Para actualizar un ticket enviado anteriormente contacte con nuestro personal al anexo 7777.\n");
      out.write("                            </h5>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-xs-12 col-md-1 col-md-offset-0\">\n");
      out.write("                            <img id=\"imagenticket2\"src=\"img/view.png\">\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-xs-12 col-md-3 col-md-offset-1\">   \n");
      out.write("                            <h4>Ver estado de un Ticket</h4>\n");
      out.write("                            <h5>\n");
      out.write("                                Poseemos los archivos y la historia completa de todas sus solicitudes de soporte, presentes y pasadas \n");
      out.write("                                junto a las respuestas de parte de nuestro staff de técnicos especializados.\n");
      out.write("                            </h5>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <div class=\"col-md-12\">\n");
      out.write("                            <br>\n");
      out.write("                            <br>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <div class=\"col-md-3 col-md-offset-2\">                       \n");
      out.write("                            <a href=\"operadorCrear.jsp\" role=\"button\" class=\"btn btn-lg btn-success btn-block\">Abrir Nuevo Ticket</a>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-md-3 col-md-offset-2\">\n");
      out.write("                            <a href=\"operadorTickets.jsp\" role=\"button\" class=\"btn btn-lg btn-success btn-block\">Ver Estado de Ticket</a>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
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
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
