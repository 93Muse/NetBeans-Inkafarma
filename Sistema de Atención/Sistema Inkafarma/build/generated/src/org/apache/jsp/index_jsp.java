package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(3);
    _jspx_dependants.add("/WEB-INF/jspf/jscss.jspf");
    _jspx_dependants.add("/WEB-INF/jspf/header.jspf");
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
      out.write("        <title>Centro de Soporte Web</title>\n");
      out.write("        ");
      out.write("\n");
      out.write("\n");
      out.write("<link href=\"bootstrap/css/estilos.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("<link href=\"bootstrap/css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("<script src=\"bootstrap/js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("<script src=\"jquery/jquery.js\" type=\"text/javascript\"></script>\n");
      out.write("\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");
      out.write("\n");
      out.write("\n");
      out.write("<header>\n");
      out.write("    <img src=\"data:image/png;base64,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\">\n");
      out.write("    <div class=\"perfil\">\n");
      out.write("        <img src=\"http://data.whicdn.com/images/65154870/original.jpg\" alt=\"...\" class=\"img-circle\">\n");
      out.write("        <label id=\"lblUsuario\">Bienvenido, HUMALA TASSO Ollanta</label>\n");
      out.write("        <label id=\"lblCargo\">Asesor de Ventas Presencial</label>\n");
      out.write("        <label id=\"lblSede\">Sede: Lima Centro</label>\n");
      out.write("    </div>\n");
      out.write("    <div id=\"page-header\">\n");
      out.write("        <nav role=\"navigation\" class=\"navbar navbar-default navbar-inverse\">\n");
      out.write("            <div class=\"navbar-header\">\n");
      out.write("                <a href=\"\" class=\"navbar-brand\">Help Desk</a>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div id=\"navbarCollapse\" class=\"collapse navbar-collapse\">\n");
      out.write("                <ul class=\"nav navbar-nav\">\n");
      out.write("                    <li class=\"active\"><a href=\"index.jsp\">Inicio</a></li>\n");
      out.write("                    <li><a href=\"registro.jsp\">Abrir un Nuevo Ticket</a></li>\n");
      out.write("                    <li><a href=\"#\">Ver Estado de un Ticket</a></li>\n");
      out.write("                    <li><a href=\"#\">Iniciar Sesión</a></li>\n");
      out.write("            </div>\n");
      out.write("        </nav>\n");
      out.write("    </div>\n");
      out.write("</header>\n");
      out.write("<section>");
      out.write("\n");
      out.write("        <article>\n");
      out.write("\n");
      out.write("        </article>\n");
      out.write("        ");
      out.write("\n");
      out.write("\n");
      out.write("<footer>\n");
      out.write("    &copy; 2016 Fumeque, Sharingoman y Muse \n");
      out.write("</footer>\n");
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
