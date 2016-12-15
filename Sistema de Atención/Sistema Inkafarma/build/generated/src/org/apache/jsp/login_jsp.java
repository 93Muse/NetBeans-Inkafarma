package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/WEB-INF/jspf/estilos.jspf");
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
      out.write("<!-- FontAwesome-->\r\n");
      out.write("<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css\">\r\n");
      out.write("\r\n");
      out.write("<!-- Estilos Login CSS -->\r\n");
      out.write("<link href=\"../css/login.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n");
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
      out.write("        <br>\r\n");
      out.write("        <div class=\"container\">\r\n");
      out.write("            <img src=\"img/Header.png\">\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"container\">\r\n");
      out.write("            <div class=\"card card-container\">\r\n");
      out.write("                <img class=\"profile-img-card\" src=\"img/logoinka.jpg\" alt=\"\" />                \r\n");
      out.write("                <p id=\"profile-name\" class=\"profile-name-card\"></p>\r\n");
      out.write("                <form class=\"form-signin\">\r\n");
      out.write("                    <span id=\"reauth-email\" class=\"reauth-email\"></span>\r\n");
      out.write("                    <input type=\"email\" id=\"inputEmail\" class=\"form-control\" placeholder=\"Dirección de correo\" required autofocus>\r\n");
      out.write("                    <input type=\"password\" id=\"inputPassword\" class=\"form-control\" placeholder=\"Contraseña\" required>\r\n");
      out.write("                    <div id=\"remember\" class=\"checkbox\">\r\n");
      out.write("                        <label>\r\n");
      out.write("                            <input type=\"checkbox\" value=\"remember-me\"> Recordar\r\n");
      out.write("                        </label>\r\n");
      out.write("                    </div>              \r\n");
      out.write("                    <button class=\"btn btn-lg btn-primary btn-block btn-signin\" type=\"submit\">Ingresar</button>\r\n");
      out.write("                </form><!-- /form -->\r\n");
      out.write("                <a href=\"#\" class=\"forgot-password\">\r\n");
      out.write("                    ¿Olvidó su contraseña?\r\n");
      out.write("                </a>\r\n");
      out.write("            </div><!-- /card-container -->\r\n");
      out.write("        </div><!-- /container -->\r\n");
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
