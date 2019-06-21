package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title>Kaoyan | 首页 </title>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("        <meta http-equiv=\"imagetoolbar\" content=\"no\" />\n");
      out.write("        <link rel=\"stylesheet\" href=\"styles/layout.css\" type=\"text/css\" />\n");
      out.write("        <script type=\"text/javascript\" src=\"scripts/jquery-1.4.1.min.js\"></script>\n");
      out.write("        <script type=\"text/javascript\" src=\"scripts/jquery.slidepanel.setup.js\"></script>\n");
      out.write("        <script type=\"text/javascript\" src=\"scripts/jquery-ui-1.7.2.custom.min.js\"></script>\n");
      out.write("        <script type=\"text/javascript\" src=\"scripts/jquery.tabs.setup.js\"></script>\n");
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
      out.write("                    <li class=\"active\"><a href=\"index.jsp\">首页</a>\n");
      out.write("                        <ul>\n");
      out.write("                            <li><a href=\"why_kaoyan.jsp\">为什么考研</a></li>\n");
      out.write("                            <li><a href=\"xue_zhuan.jsp\">学硕专硕选择</a></li>\n");
      out.write("                            <li><a href=\"kaoyan_time.jsp\">考研复习时间安排</a></li>\n");
      out.write("                            <li class=\"last\"><a href=\"Qtiezi\">考研热门帖子</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </li>\n");
      out.write("                    <li ><a href=\"gaoxiao_zhuanti.jsp\">高校专题</a> </li>\n");
      out.write("                    <li><a href=\"book_tuijian.jsp\">书籍推荐</a>   </li>\n");
      out.write("                    <li><a href=\"yanyou_tuijian\">研友推荐</a></li>\n");
      out.write("                    <li><a href=\"Qtiezi\">帖子专区</a></li>\n");
      out.write("                    <li><a href=\"ziliao_zhuanqu.jsp\">资料下载专区</a></li>\n");
      out.write("                       <li ><a href=\"Qbook\">二手书交易专区</a></li>\n");
      out.write("                    <li><a href=\"myhome.jsp\">个人主页</a></li>\n");
      out.write("\n");
      out.write("                </ul>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <!-- ####################################################################################################### -->\n");
      out.write("        <div class=\"wrapper col3\">\n");
      out.write("            <div id=\"featured_slide\">\n");
      out.write("                <div id=\"featured_wrap\">\n");
      out.write("                    <ul id=\"featured_tabs\">\n");
      out.write("                        <li><a href=\"#fc1\" alt=\"\">初试交流区<br />\n");
      out.write("                                <span>一起交流初试经验，稳中求胜</span></a></li>\n");
      out.write("                        <li><a href=\"#fc2\" alt=\"\">复试交流区<br />\n");
      out.write("                                <span>一起交流复试经验，乘胜追击</span></a></li>\n");
      out.write("                        <li><a href=\"#fc3\">二手书交易区<br />\n");
      out.write("                                <span>考研书籍、资源重复利用</span></a></li>\n");
      out.write("                        <li class=\"last\"><a href=\"#fc4\" alt=\"\">问题答疑区<br />\n");
      out.write("                                <span>发布问题，一起讨论解决</span></a></li>\n");
      out.write("                    </ul>\n");
      out.write("                    <div id=\"featured_content\">\n");
      out.write("                        <div class=\"featured_box\" id=\"fc1\"><img src=\"images/1.jpg\" alt=\"\" />\n");
      out.write("                            <div class=\"floater\"><a href=\"Qtiezi_chushi\">点此进入专区 &raquo;</a></div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"featured_box\" id=\"fc2\"><img src=\"images/2.jpg\" alt=\"\" />\n");
      out.write("                            <div class=\"floater\"><a href=\"Qtiezi_fushi\">点此进入专区 &raquo;</a></div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"featured_box\" id=\"fc3\"><img src=\"images/3.jpg\" alt=\"\" />\n");
      out.write("                            <div class=\"floater\"><a href=\"Qbook\">点此进入专区 &raquo;</a></div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"featured_box\" id=\"fc4\"><img src=\"images/4.jpg\" alt=\"\" />\n");
      out.write("                            <div class=\"floater\"><a href=\"Qtiezi_wenda\">点此进入专区 &raquo;</a></div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <!-- ####################################################################################################### -->\n");
      out.write("        <div class=\"wrapper col4\">\n");
      out.write("            <div id=\"container\">\n");
      out.write("                <div id=\"hpage\">\n");
      out.write("                    <ul>\n");
      out.write("                        <li>\n");
      out.write("                            <h2>医学考研</h2>\n");
      out.write("                            <div class=\"imgholder\"><a href=\"#\"><img src=\"images/5.jpg\" alt=\"\" /></a></div>\n");
      out.write("                            <ul>\n");
      out.write("                                <li><a href=\"#\"><h2>临床医学</h2></a></li>\n");
      out.write("                                <li><a href=\"#\"><h2>影像学</h2></a></li>\n");
      out.write("                                <li><a href=\"#\"><h2>麻醉学</h2></a></li>\n");
      out.write("                                <li><a href=\"#\"><h2>护理学</h2></a></li>\n");
      out.write("                                <li><a href=\"#\"><h2>口腔学</h2></a></li>\n");
      out.write("                                <li><a href=\"#\"><h2>心理学</h2></a></li>\n");
      out.write("                            </ul>\n");
      out.write("                            <p class=\"readmore\"><a href=\"#\">Continue Reading &raquo;</a></p>\n");
      out.write("                        </li>\n");
      out.write("                        <li>\n");
      out.write("                            <h2>计算机考研</h2>\n");
      out.write("                            <div class=\"imgholder\"><a href=\"#\"><img src=\"images/6.jpg\" alt=\"\" /></a></div>\n");
      out.write("                            <ul>\n");
      out.write("                                <li><a href=\"#\"><h2>软件工程</h2></a></li>\n");
      out.write("                                <li><a href=\"#\"><h2>计算机科学与技术</h2></a></li>\n");
      out.write("                                <li><a href=\"#\"><h2>电子科学与技术</h2></a></li>\n");
      out.write("                                <li><a href=\"#\"><h2>通信工程</h2></a></li>\n");
      out.write("                                <li><a href=\"#\"><h2>信息管理</h2></a></li>\n");
      out.write("                                <li><a href=\"#\"><h2>网络技术</h2></a></li>\n");
      out.write("                            </ul>\n");
      out.write("                            <p class=\"readmore\"><a href=\"#\">Continue Reading &raquo;</a></p>\n");
      out.write("                        </li>\n");
      out.write("                        <li>\n");
      out.write("                            <h2>教育学考研</h2>\n");
      out.write("                            <div class=\"imgholder\"><a href=\"#\"><img src=\"images/7.jpg\" alt=\"\" /></a></div>\n");
      out.write("                            <ul>\n");
      out.write("                                <li><a href=\"#\"><h2>国际汉语</h2></a></li>\n");
      out.write("                                <li><a href=\"#\"><h2>国际英语</h2></a></li>\n");
      out.write("                                <li><a href=\"#\"><h2>学前教育</h2></a></li>\n");
      out.write("                                <li><a href=\"#\"><h2>中国历史</h2></a></li>\n");
      out.write("                                <li><a href=\"#\"><h2>教育心理学</h2></a></li>\n");
      out.write("                                <li><a href=\"#\"><h2>教育技术学</h2></a></li>\n");
      out.write("                            </ul>\n");
      out.write("                            <p class=\"readmore\"><a href=\"#\">Continue Reading &raquo;</a></p>\n");
      out.write("                        </li>\n");
      out.write("                        <li class=\"last\">\n");
      out.write("                            <h2>经济学考研</h2>\n");
      out.write("                            <div class=\"imgholder\"><a href=\"#\"><img src=\"images/8.jpg\" alt=\"\" /></a></div>\n");
      out.write("                            <ul>\n");
      out.write("                                <li><a href=\"#\"><h2>政治经济学</h2></a></li>\n");
      out.write("                                <li><a href=\"#\"><h2>经济管理学</h2></a></li>\n");
      out.write("                                <li><a href=\"#\"><h2>世界经济学</h2></a></li>\n");
      out.write("                                <li><a href=\"#\"><h2>会计</h2></a></li>\n");
      out.write("                                <li><a href=\"#\"><h2>工商管理</h2></a></li>\n");
      out.write("                                <li><a href=\"#\"><h2>国际贸易</h2></a></li>\n");
      out.write("                            </ul>\n");
      out.write("                            <p class=\"readmore\"><a href=\"#\">Continue Reading &raquo;</a></p>\n");
      out.write("                        </li>\n");
      out.write("                    </ul>\n");
      out.write("                    <br class=\"clear\" />\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <!-- ####################################################################################################### -->\n");
      out.write("        <div class=\"wrapper col5\">\n");
      out.write("            <div id=\"footer\">\n");
      out.write("                <div id=\"newsletter\">\n");
      out.write("                    <h2>Stay In The Know !</h2>\n");
      out.write("                    <p>请输入您的邮箱加入我们的邮件列表</p>\n");
      out.write("                    <form action=\"mail_list\" method=\"post\">\n");
      out.write("                        <fieldset>\n");
      out.write("                            <legend>News Letter</legend>\n");
      out.write("                            <input type=\"text\"  name=\"email\" value=\"Enter Email Here&hellip;\"  onfocus=\"this.value = (this.value == 'Enter Email Here&hellip;') ? '' : this.value;\" />\n");
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
}
