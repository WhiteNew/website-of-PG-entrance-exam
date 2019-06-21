package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class stulogin_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

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
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("<title>Kaoyan | 用户登录</title>\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("<meta http-equiv=\"imagetoolbar\" content=\"no\" />\n");
      out.write("<link rel=\"stylesheet\" href=\"styles/layout.css\" type=\"text/css\" />\n");
      out.write("<script type=\"text/javascript\" src=\"scripts/jquery-1.4.1.min.js\"></script>\n");
      out.write("<script type=\"text/javascript\" src=\"scripts/jquery.slidepanel.setup.js\"></script>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("<!-- ####################################################################################################### -->\n");
      out.write("<!-- ####################################################################################################### -->\n");
      out.write("<div class=\"wrapper col1\">\n");
      out.write("  <div id=\"header\">\n");
      out.write("    <div id=\"logo\">\n");
      out.write("      <h1><a href=\"#\">Kaoyan</a></h1>\n");
      out.write("        <p>考研交流学习网站</p>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"fl_right\">\n");
      out.write("      <ul>\n");
      out.write("        <li class=\"last\"><a href=\"stulogin.jsp\">登陆</a></li>\n");
      out.write("        <li><a href=\"stu_reg.jsp\">注册</a></li>\n");
      out.write("       \n");
      out.write("      </ul>\n");
      out.write("      <p>Tel: 123-456-789 | Mail: mrbai@1995.com</p>\n");
      out.write("    </div>\n");
      out.write("    <br class=\"clear\" />\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("<!-- ####################################################################################################### -->\n");
      out.write("<!-- ####################################################################################################### -->\n");
      out.write("<!-- ####################################################################################################### -->\n");
      out.write("<div class=\"wrapper col2\">\n");
      out.write("  <div id=\"topnav\">\n");
      out.write("    <ul>\n");
      out.write("        <li class=\"active\"><a href=\"stulogin.jsp\">考生登录</a></li>\n");
      out.write("        <li ><a href=\"teacher_login.jsp\">教师登录</a></li>\n");
      out.write("        <li ><a href=\"admin_login.jsp\">管理员登录</a>\n");
      out.write("      </li>\n");
      out.write("     \n");
      out.write("    </ul>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("<!-- ###########################################class=\"wrapper col4\"############################################################ -->\n");
      out.write("<div style=\"margin-left:40%\">\n");
      out.write("      <form action=\"stu_login\" method=\"post\" name=\"form\">\n");
      out.write("                          &nbsp;\n");
      out.write("                           &nbsp;\n");
      out.write("                          \n");
      out.write("\t\t\t  <div id=\"center_middle\" >\n");
      out.write("\t\t\t       <div id=\"user\">用 户\n");
      out.write("\t\t\t         <input type=\"text\" name=\"uid\" />\n");
      out.write("\t\t\t       </div>\n");
      out.write("                              &nbsp;\n");
      out.write("\t\t\t\t   <div id=\"password\">密   码\n");
      out.write("\t\t\t\t     <input type=\"password\" name=\"password\" />\n");
      out.write("\t\t\t\t   </div>\n");
      out.write("                              \n");
      out.write("                              <a href=\"forget_mima.jsp\"  style=\"margin-left:30px\">忘记密码</a> <a href=\"stu_reg.jsp\"  style=\"margin-left:20px\">新用户注册</a>\n");
      out.write("\t\t\t\t&nbsp;&nbsp; \n");
      out.write("                                <div id=\"btn\"><input type=\"reset\" value=\"重置\" name=\"reset\" style=\"width:50px\"/>\n");
      out.write("                                    &nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("                                <input type=\"submit\" value=\"提交\" name=\"submit\" style=\"width:50px ; margin-left:20px\" /></div>\n");
      out.write("\t\t\t  \n");
      out.write("\t\t\t  </div>\n");
      out.write("              </form>\n");
      out.write("</div>\n");
      out.write("</body>\n");
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
