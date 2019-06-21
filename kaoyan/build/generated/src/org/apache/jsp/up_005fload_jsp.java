package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class up_005fload_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    <head>\n");
      out.write("        <title>Kaoyan | 资料专题</title>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("        <meta http-equiv=\"imagetoolbar\" content=\"no\" />\n");
      out.write("        <link rel=\"stylesheet\" href=\"styles/layout.css\" type=\"text/css\" />\n");
      out.write("        <script type=\"text/javascript\" src=\"scripts/jquery-1.4.1.min.js\"></script>\n");
      out.write("        <script type=\"text/javascript\" src=\"scripts/jquery.slidepanel.setup.js\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");
  try {
                String uid = "";
                uid = session.getAttribute("uid").toString();
        
      out.write("\n");
      out.write("        <!-- ####################################################################################################### -->\n");
      out.write("        <div class=\"wrapper col1\">\n");
      out.write("            <div id=\"header\">\n");
      out.write("                <div id=\"logo\">\n");
      out.write("                    <h1><a href=\"#\">Kaoyan</a></h1>\n");
      out.write("                    <p>考研交流学习网站</p>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"fl_right\">\n");
      out.write("                    <ul>\n");
      out.write("                        <li class=\"last\"><a href=\"#\">Hello,");
      out.print(uid);
      out.write("</a></li>\n");
      out.write("                        <li><a href=\"Exit\">Exit</a></li>\n");
      out.write("                        <li><a href=\"#\">Search</a></li>\n");
      out.write("                    </ul>\n");
      out.write("\n");
      out.write("                    <p>Tel: 123-456-789 | Mail: mrbai@1995.com</p>\n");
      out.write("                </div>\n");
      out.write("                <br class=\"clear\" />\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        ");

        } catch (Exception e) {
        
      out.write("\n");
      out.write("        <div class=\"wrapper col1\">\n");
      out.write("            <div id=\"header\">\n");
      out.write("                <div id=\"logo\">\n");
      out.write("                    <h1><a href=\"#\">Kaoyan</a></h1>\n");
      out.write("                    <p>考研交流学习网站</p>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"fl_right\">\n");
      out.write("                    <ul>\n");
      out.write("                        <li class=\"last\"><a href=\"stulogin.jsp\">登录</a></li>\n");
      out.write("                        <li><a href=\"stu_reg.jsp\">注册</a></li>\n");
      out.write("                        <li><a href=\"#\">Search</a></li>\n");
      out.write("                    </ul>\n");
      out.write("\n");
      out.write("                    <p>Tel: 123-456-789 | Mail: mrbai@1995.com</p>\n");
      out.write("                </div>\n");
      out.write("                <br class=\"clear\" />\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        ");
}
      out.write("\n");
      out.write("        <!-- ####################################################################################################### -->\n");
      out.write("        <!-- ####################################################################################################### -->\n");
      out.write("        <div class=\"wrapper col2\">\n");
      out.write("            <div id=\"topnav\">\n");
      out.write("                <ul>\n");
      out.write("                    <li ><a href=\"index.jsp\">首页</a>\n");
      out.write("\n");
      out.write("                    </li>\n");
      out.write("                    <li ><a href=\"gaoxiao_zhuanti.jsp\">高校专题</a>\n");
      out.write("\n");
      out.write("                    </li>\n");
      out.write("                    <li><a href=\"book_tuijian.jsp\">书籍推荐</a>\n");
      out.write("\n");
      out.write("                    </li>\n");
      out.write("                    <li><a href=\"yanyou_tuijian\">研友推荐</a></li>\n");
      out.write("                    <li><a href=\"Qtiezi\">帖子专区</a></li>\n");
      out.write("                    <li  class=\"active\"><a href=\"ziliao_zhuanqu.jsp\">资料下载专区</a>\n");
      out.write("                        <ul>\n");
      out.write("                            <li><a href=\"\">资料下载</a></li>\n");
      out.write("                            <li><a href=\"\">上传资料</a></li>\n");
      out.write("                        </ul></li>\n");
      out.write("                    <li><a href=\"myhome.jsp\">个人主页</a></li>\n");
      out.write("\n");
      out.write("                </ul>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <!-- ####################################################################################################### -->\n");
      out.write("\n");
      out.write("        <!-- ####################################################################################################### -->\n");
      out.write("        <div class=\"wrapper col4\">\n");
      out.write("            <div id=\"container\">\n");
      out.write("                <font size=\"4\">\n");
      out.write("                    <p>请选择要上传的文件：\n");
      out.write("                        <form action=\"doUpload.jsp\" method=\"post\" enctype=\"multipart/form-data\">\n");
      out.write("                            <input type=\"file\" size=\"5000\" name=\"upfile\" value=\"hello\">\n");
      out.write("                                <br>\n");
      out.write("                                    <input type=\"submit\" value=\"提交\" name=\"submit\">\n");
      out.write("                                        </form>\n");
      out.write("\n");
      out.write("                                        </font>\n");
      out.write("                                        </div>\n");
      out.write("                                        </div>\n");
      out.write("                                        <!-- ####################################################################################################### -->\n");
      out.write("                                        <div class=\"wrapper col5\">\n");
      out.write("                                            <div id=\"footer\">\n");
      out.write("                                                <div id=\"newsletter\">\n");
      out.write("                                                    <h2>Stay In The Know !</h2>\n");
      out.write("                                                    <p>请输入您的邮箱加入我们的邮件列表</p>\n");
      out.write("                                                    <form action=\"#\" method=\"post\">\n");
      out.write("                                                        <fieldset>\n");
      out.write("                                                            <legend>News Letter</legend>\n");
      out.write("                                                            <input type=\"text\" value=\"Enter Email Here&hellip;\"  onfocus=\"this.value = (this.value == 'Enter Email Here&hellip;') ? '' : this.value;\" />\n");
      out.write("                                                            <input type=\"submit\" name=\"news_go\" id=\"news_go\" value=\"GO\" />\n");
      out.write("                                                        </fieldset>\n");
      out.write("                                                    </form>\n");
      out.write("                                                    <p>取消订阅<a href=\"#\">点击这里 &raquo;</a></p>\n");
      out.write("                                                </div>\n");
      out.write("                                                <div class=\"footbox\">\n");
      out.write("                                                    <h2>官方微博</h2>\n");
      out.write("                                                    <ul>\n");
      out.write("\n");
      out.write("                                                        <li ><img src=\"images/dog1.png\" alt=\"\" />13040283313@163.com</li>\n");
      out.write("                                                        <li class=\"last\"><a href=\"#\">大海小yu</a></li>\n");
      out.write("                                                    </ul>\n");
      out.write("                                                </div>\n");
      out.write("                                                <div class=\"footbox\">\n");
      out.write("                                                    <h2>官方微信</h2>\n");
      out.write("                                                    <ul>\n");
      out.write("\n");
      out.write("                                                        <li ><img src=\"images/dog2.png\" alt=\"\" />bai627283764</li>\n");
      out.write("                                                        <li class=\"last\"><a href=\"#\">大海小鱼</a></li>\n");
      out.write("                                                    </ul>\n");
      out.write("                                                </div>\n");
      out.write("                                                <div class=\"footbox\">\n");
      out.write("                                                    <h2>官方QQ</h2>\n");
      out.write("                                                    <ul>\n");
      out.write("\n");
      out.write("                                                        <li ><img src=\"images/mao.png\" alt=\"\" />627283764</li>\n");
      out.write("                                                        <li class=\"last\"><a href=\"#\">大海小鱼</a></li>\n");
      out.write("                                                    </ul>\n");
      out.write("                                                </div>\n");
      out.write("                                                <br class=\"clear\" />\n");
      out.write("                                            </div>\n");
      out.write("                                        </div>\n");
      out.write("                                        <!-- ####################################################################################################### -->\n");
      out.write("                                        <div class=\"wrapper col6\">\n");
      out.write("                                            <div id=\"copyright\">\n");
      out.write("                                                <p class=\"fl_left\">Copyright &copy; 2017 - All Rights Reserved - <a href=\"#\">Kaoyan</a></p>\n");
      out.write("                                                <a href=\"#\" title=\"kaoyan\">考研交流网站</a></p>\n");
      out.write("                                                <br class=\"clear\" />\n");
      out.write("                                            </div>\n");
      out.write("                                        </div>\n");
      out.write("                                        </body>\n");
      out.write("                                        </html>\n");
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
