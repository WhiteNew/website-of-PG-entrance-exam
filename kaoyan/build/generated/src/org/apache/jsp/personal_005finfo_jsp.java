package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class personal_005finfo_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_c_forEach_varStatus_var_items;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _jspx_tagPool_c_forEach_varStatus_var_items = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
  }

  public void _jspDestroy() {
    _jspx_tagPool_c_forEach_varStatus_var_items.release();
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
      out.write("\n");
      out.write("\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title>Kaoyan | 个人信息</title>\n");
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
      out.write("                        <li><a href=\"index.html\">Exit</a></li>\n");
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
      out.write("        <div class=\"wrapper col2\">\n");
      out.write("            <div id=\"topnav\">\n");
      out.write("                <ul>\n");
      out.write("                    <li><a href=\"index.html\">首页</a>  </li>\n");
      out.write("                    <li><a href=\"gaoxiao_zhuanti.html\">高校专题</a></li>\n");
      out.write("                    <li><a href=\"book_tuijian.html\">书籍推荐</a>  </li>\n");
      out.write("                    <li><a href=\"yanyou_tuijian\">研友推荐</a></li>\n");
      out.write("                    <li><a href=\"Qtiezi\">帖子专区</a></li>\n");
      out.write("                    <li><a href=\"yanyou_tuijian.jsp\">资料下载专区</a></li>\n");
      out.write("                    <li class=\"active\"><a href=\"myhome.jsp\">个人主页</a>\n");
      out.write("\n");
      out.write("                        <ul>\n");
      out.write("                            <li><a href=\"why_kaoyan.jsp\">个人信息</a></li>\n");
      out.write("                            <li><a href=\"why_kaoyan.jsp\">我的资料</a></li>\n");
      out.write("                            <li><a href=\"why_kaoyan.jsp\">我的下载</a></li>\n");
      out.write("                            <li><a href=\"why_kaoyan.jsp\">我的上传</a></li>\n");
      out.write("                            <li class=\"last\"><a href=\"Qtiezi\">我的帖子</a></li>\n");
      out.write("\n");
      out.write("                        </ul>\n");
      out.write("                    </li>\n");
      out.write("\n");
      out.write("                </ul>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <!-- ####################################################################################################### -->\n");
      out.write("        <div class=\"wrapper col4\">\n");
      out.write("            <div id=\"container\">\n");
      out.write("                <>\n");
      out.write("                ");
      if (_jspx_meth_c_forEach_0(_jspx_page_context))
        return;
      out.write("\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <!-- ####################################################################################################### -->\n");
      out.write("        <div class=\"wrapper col5\">\n");
      out.write("            <div id=\"footer\">\n");
      out.write("                <div id=\"newsletter\">\n");
      out.write("                    <h2>Stay In The Know !</h2>\n");
      out.write("                    <p>请输入您的邮箱加入我们的邮件列表</p>\n");
      out.write("                    <form action=\"#\" method=\"post\">\n");
      out.write("                        <fieldset>\n");
      out.write("                            <legend>News Letter</legend>\n");
      out.write("                            <input type=\"text\" value=\"Enter Email Here&hellip;\"  onfocus=\"this.value = (this.value == 'Enter Email Here&hellip;') ? '' : this.value;\" />\n");
      out.write("                            <input type=\"submit\" name=\"news_go\" id=\"news_go\" value=\"GO\" />\n");
      out.write("                        </fieldset>\n");
      out.write("                    </form>\n");
      out.write("                    <p>取消订阅<a href=\"#\">点击这里 &raquo;</a></p>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"footbox\">\n");
      out.write("                    <h2>官方微博</h2>\n");
      out.write("                    <ul>\n");
      out.write("\n");
      out.write("                        <li ><img src=\"images/dog1.png\" alt=\"\" />13040283313@163.com</li>\n");
      out.write("                        <li class=\"last\"><a href=\"#\">大海小yu</a></li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"footbox\">\n");
      out.write("                    <h2>官方微信</h2>\n");
      out.write("                    <ul>\n");
      out.write("\n");
      out.write("                        <li ><img src=\"images/dog2.png\" alt=\"\" />bai627283764</li>\n");
      out.write("                        <li class=\"last\"><a href=\"#\">大海小鱼</a></li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"footbox\">\n");
      out.write("                    <h2>官方QQ</h2>\n");
      out.write("                    <ul>\n");
      out.write("\n");
      out.write("                        <li ><img src=\"images/mao.png\" alt=\"\" />627283764</li>\n");
      out.write("                        <li class=\"last\"><a href=\"#\">大海小鱼</a></li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("                <br class=\"clear\" />\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <!-- ####################################################################################################### -->\n");
      out.write("        <div class=\"wrapper col6\">\n");
      out.write("            <div id=\"copyright\">\n");
      out.write("                <p class=\"fl_left\">Copyright &copy; 2017 - All Rights Reserved - <a href=\"#\">Kaoyan</a></p>\n");
      out.write("                <a href=\"#\" title=\"kaoyan\">考研交流网站</a></p>\n");
      out.write("                <br class=\"clear\" />\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
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

  private boolean _jspx_meth_c_forEach_0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:forEach
    org.apache.taglibs.standard.tag.rt.core.ForEachTag _jspx_th_c_forEach_0 = (org.apache.taglibs.standard.tag.rt.core.ForEachTag) _jspx_tagPool_c_forEach_varStatus_var_items.get(org.apache.taglibs.standard.tag.rt.core.ForEachTag.class);
    _jspx_th_c_forEach_0.setPageContext(_jspx_page_context);
    _jspx_th_c_forEach_0.setParent(null);
    _jspx_th_c_forEach_0.setVar("p");
    _jspx_th_c_forEach_0.setItems((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${tlist}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    _jspx_th_c_forEach_0.setVarStatus("s");
    int[] _jspx_push_body_count_c_forEach_0 = new int[] { 0 };
    try {
      int _jspx_eval_c_forEach_0 = _jspx_th_c_forEach_0.doStartTag();
      if (_jspx_eval_c_forEach_0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
        do {
          out.write("\n");
          out.write("\n");
          out.write("                    <div style=\"margin-left:30%;font-size: 20px;\">  \n");
          out.write("                        <h2 style=\"font-size:25px\">用户  ID：");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${p.uid}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</h2> \n");
          out.write("                        <h2 style=\"font-size:25px\">真实姓名：");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${p.name}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</h2> \n");
          out.write("                        <h2 style=\"font-size:25px\">用户性别：");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${p.sex}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</h2> \n");
          out.write("                        <h2 style=\"font-size:25px\">入学年份：");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${p.interyear}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</h2> \n");
          out.write("                        <h2 style=\"font-size:25px\">本科院校：");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${p.benke}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</h2> \n");
          out.write("                        <h2 style=\"font-size:25px\">报考院校：");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${p.baokao}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</h2> \n");
          out.write("                        <h2 style=\"font-size:25px\">报考专业：");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${p.major}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</h2> \n");
          out.write("                        <h2 style=\"font-size:25px\">用户邮箱：");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${p.mail}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</h2> \n");
          out.write("                        <br>\n");
          out.write("                       \n");
          out.write("                        <a href=\"\" style=\"color:#FF2F2F\">修改个人资料</a>\n");
          out.write("\n");
          out.write("                    </div>\n");
          out.write("\n");
          out.write("\n");
          out.write("\n");
          out.write("                ");
          int evalDoAfterBody = _jspx_th_c_forEach_0.doAfterBody();
          if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
            break;
        } while (true);
      }
      if (_jspx_th_c_forEach_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
    } catch (Throwable _jspx_exception) {
      while (_jspx_push_body_count_c_forEach_0[0]-- > 0)
        out = _jspx_page_context.popBody();
      _jspx_th_c_forEach_0.doCatch(_jspx_exception);
    } finally {
      _jspx_th_c_forEach_0.doFinally();
      _jspx_tagPool_c_forEach_varStatus_var_items.reuse(_jspx_th_c_forEach_0);
    }
    return false;
  }
}
