<%-- 
    Document   : index
    Created on : 2017-4-20, 2017-4-20 0:27:30
    Author     : Baixin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Kaoyan | 首页 </title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta http-equiv="imagetoolbar" content="no" />
        <link rel="stylesheet" href="styles/layout.css" type="text/css" />
        <script type="text/javascript" src="scripts/jquery-1.4.1.min.js"></script>
        <script type="text/javascript" src="scripts/jquery.slidepanel.setup.js"></script>
        <script type="text/javascript" src="scripts/jquery-ui-1.7.2.custom.min.js"></script>
        <script type="text/javascript" src="scripts/jquery.tabs.setup.js"></script>
    </head>
    <body>
        <%  try {
        String uid = "";
        uid = session.getAttribute("uid").toString();
        %>
        <!-- ####################################################################################################### -->
        <div class="wrapper col1">
            <div id="header">
                <div id="logo">
                    <h1><a href="#">Kaoyan</a></h1>
                    <p>考研交流学习网站</p>
                </div>
                <div class="fl_right">
                    <ul>
                        <li class="last"><a href="#">Hello,<%=uid%></a></li>
                        <li><a href="Exit">Exit</a></li>
                        <li><a href="#">Search</a></li>
                    </ul>

                    <p>Tel: 123-456-789 | Mail: mrbai@1995.com</p>
                </div>
                <br class="clear" />
            </div>
        </div>
        <%
        } catch (Exception e) {
        %>
        <div class="wrapper col1">
            <div id="header">
                <div id="logo">
                    <h1><a href="#">Kaoyan</a></h1>
                    <p>考研交流学习网站</p>
                </div>
                <div class="fl_right">
                    <ul>
                        <li class="last"><a href="stulogin.jsp">登录</a></li>
                        <li><a href="stu_reg.jsp">注册</a></li>
                        <li><a href="#">Search</a></li>
                    </ul>

                    <p>Tel: 123-456-789 | Mail: mrbai@1995.com</p>
                </div>
                <br class="clear" />
            </div>
        </div>
        <%}%>
        <!-- ####################################################################################################### -->
        <!-- ####################################################################################################### -->
        <div class="wrapper col2">
            <div id="topnav">
                <ul>
                    <li class="active"><a href="index.jsp">首页</a>
                        <ul>
                            <li><a href="why_kaoyan.jsp">为什么考研</a></li>
                            <li><a href="xue_zhuan.jsp">学硕专硕选择</a></li>
                            <li><a href="kaoyan_time.jsp">考研复习时间安排</a></li>
                            <li class="last"><a href="Qtiezi">考研热门帖子</a></li>
                        </ul>
                    </li>
                    <li ><a href="gaoxiao_zhuanti.jsp">高校专题</a> </li>
                    <li><a href="book_tuijian.jsp">书籍推荐</a>   </li>
                    <li><a href="yanyou_tuijian">研友推荐</a></li>
                    <li><a href="Qtiezi">帖子专区</a></li>
                    <li><a href="ziliao_zhuanqu.jsp">资料下载专区</a></li>
                       <li ><a href="Qbook">二手书交易专区</a></li>
                    <li><a href="myhome.jsp">个人主页</a></li>

                </ul>
            </div>
        </div>
        <!-- ####################################################################################################### -->
        <div class="wrapper col3">
            <div id="featured_slide">
                <div id="featured_wrap">
                    <ul id="featured_tabs">
                        <li><a href="#fc1" alt="">初试交流区<br />
                                <span>一起交流初试经验，稳中求胜</span></a></li>
                        <li><a href="#fc2" alt="">复试交流区<br />
                                <span>一起交流复试经验，乘胜追击</span></a></li>
                        <li><a href="#fc3">二手书交易区<br />
                                <span>考研书籍、资源重复利用</span></a></li>
                        <li class="last"><a href="#fc4" alt="">问题答疑区<br />
                                <span>发布问题，一起讨论解决</span></a></li>
                    </ul>
                    <div id="featured_content">
                        <div class="featured_box" id="fc1"><img src="images/1.jpg" alt="" />
                            <div class="floater"><a href="Qtiezi_chushi">点此进入专区 &raquo;</a></div>
                        </div>
                        <div class="featured_box" id="fc2"><img src="images/2.jpg" alt="" />
                            <div class="floater"><a href="Qtiezi_fushi">点此进入专区 &raquo;</a></div>
                        </div>
                        <div class="featured_box" id="fc3"><img src="images/3.jpg" alt="" />
                            <div class="floater"><a href="Qbook">点此进入专区 &raquo;</a></div>
                        </div>
                        <div class="featured_box" id="fc4"><img src="images/4.jpg" alt="" />
                            <div class="floater"><a href="Qtiezi_wenda">点此进入专区 &raquo;</a></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- ####################################################################################################### -->
        <div class="wrapper col4">
            <div id="container">
                <div id="hpage">
                    <ul>
                        <li>
                            <h2>医学考研</h2>
                            <div class="imgholder"><a href="#"><img src="images/5.jpg" alt="" /></a></div>
                            <ul>
                                <li><a href="#"><h2>临床医学</h2></a></li>
                                <li><a href="#"><h2>影像学</h2></a></li>
                                <li><a href="#"><h2>麻醉学</h2></a></li>
                                <li><a href="#"><h2>护理学</h2></a></li>
                                <li><a href="#"><h2>口腔学</h2></a></li>
                                <li><a href="#"><h2>心理学</h2></a></li>
                            </ul>
                            <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
                        </li>
                        <li>
                            <h2>计算机考研</h2>
                            <div class="imgholder"><a href="#"><img src="images/6.jpg" alt="" /></a></div>
                            <ul>
                                <li><a href="#"><h2>软件工程</h2></a></li>
                                <li><a href="#"><h2>计算机科学与技术</h2></a></li>
                                <li><a href="#"><h2>电子科学与技术</h2></a></li>
                                <li><a href="#"><h2>通信工程</h2></a></li>
                                <li><a href="#"><h2>信息管理</h2></a></li>
                                <li><a href="#"><h2>网络技术</h2></a></li>
                            </ul>
                            <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
                        </li>
                        <li>
                            <h2>教育学考研</h2>
                            <div class="imgholder"><a href="#"><img src="images/7.jpg" alt="" /></a></div>
                            <ul>
                                <li><a href="#"><h2>国际汉语</h2></a></li>
                                <li><a href="#"><h2>国际英语</h2></a></li>
                                <li><a href="#"><h2>学前教育</h2></a></li>
                                <li><a href="#"><h2>中国历史</h2></a></li>
                                <li><a href="#"><h2>教育心理学</h2></a></li>
                                <li><a href="#"><h2>教育技术学</h2></a></li>
                            </ul>
                            <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
                        </li>
                        <li class="last">
                            <h2>经济学考研</h2>
                            <div class="imgholder"><a href="#"><img src="images/8.jpg" alt="" /></a></div>
                            <ul>
                                <li><a href="#"><h2>政治经济学</h2></a></li>
                                <li><a href="#"><h2>经济管理学</h2></a></li>
                                <li><a href="#"><h2>世界经济学</h2></a></li>
                                <li><a href="#"><h2>会计</h2></a></li>
                                <li><a href="#"><h2>工商管理</h2></a></li>
                                <li><a href="#"><h2>国际贸易</h2></a></li>
                            </ul>
                            <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
                        </li>
                    </ul>
                    <br class="clear" />
                </div>
            </div>
        </div>
        <!-- ####################################################################################################### -->
        <div class="wrapper col5">
            <div id="footer">
                <div id="newsletter">
                    <h2>Stay In The Know !</h2>
                    <p>请输入您的邮箱加入我们的邮件列表</p>
                    <form action="mail_list" method="post">
                        <fieldset>
                            <legend>News Letter</legend>
                            <input type="text"  name="email" value="Enter Email Here&hellip;"  onfocus="this.value = (this.value == 'Enter Email Here&hellip;') ? '' : this.value;" />
                            <input type="submit" name="news_go" id="news_go" value="GO" />
                        </fieldset>
                    </form>
                    <p>取消订阅<a href="#">点击这里 &raquo;</a></p>
                </div>
                <div class="footbox">
                    <h2>官方微博</h2>
                    <ul>

                        <li ><img src="images/dog1.png" alt="" />13040283313@163.com</li>
                        <li class="last"><a href="#">大海小yu</a></li>
                    </ul>
                </div>
                <div class="footbox">
                    <h2>官方微信</h2>
                    <ul>

                        <li ><img src="images/dog2.png" alt="" />bai627283764</li>
                        <li class="last"><a href="#">大海小鱼</a></li>
                    </ul>
                </div>
                <div class="footbox">
                    <h2>官方QQ</h2>
                    <ul>

                        <li ><img src="images/mao.png" alt="" />627283764</li>
                        <li class="last"><a href="#">大海小鱼</a></li>
                    </ul>
                </div>
                <br class="clear" />
            </div>
        </div>
        <!-- ####################################################################################################### -->
        <div class="wrapper col6">
            <div id="copyright">
                <p class="fl_left">Copyright &copy; 2017 - All Rights Reserved - <a href="#">Kaoyan</a></p>
                <a href="#" title="kaoyan">考研交流网站</a></p>
                <br class="clear" />
            </div>
        </div>
    </body>
</html>
