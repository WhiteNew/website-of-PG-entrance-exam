<%-- 
    Document   : personal_info
    Created on : 2017-4-19, 2017-4-19 12:14:38
    Author     : Baixin
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <title>Kaoyan | 个人信息</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta http-equiv="imagetoolbar" content="no" />
        <link rel="stylesheet" href="styles/layout.css" type="text/css" />
        <script type="text/javascript" src="scripts/jquery-1.4.1.min.js"></script>
        <script type="text/javascript" src="scripts/jquery.slidepanel.setup.js"></script>
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
        <div class="wrapper col2">
            <div id="topnav">
                <ul>
                    <li><a href="index.jsp">首页</a>  </li>
                    <li><a href="gaoxiao_zhuanti.jsp">高校专题</a></li>
                    <li><a href="book_tuijian.jsp">书籍推荐</a>  </li>
                    <li><a href="yanyou_tuijian">研友推荐</a></li>
                    <li><a href="Qtiezi">帖子专区</a></li>
                    <li><a href="yanyou_tuijian.jsp">资料下载专区</a></li>
                       <li ><a href="Qbook">二手书交易专区</a></li>
                    <li class="active"><a href="myhome.jsp">个人主页</a>

                        <ul>
                            <li><a href="why_kaoyan.jsp">个人信息</a></li>
                          
                       
                            <li class="last"><a href="Qtiezi">我的帖子</a></li>

                        </ul>
                    </li>

                </ul>
            </div>
        </div>

        <!-- ####################################################################################################### -->
        <div class="wrapper col4">
            <div id="container">
                
                <c:forEach var="p" items="${tlist}" varStatus="s">
                            
                    <div style="margin-left:30%;font-size: 20px;">  
                        <h2 style="font-size:25px">用户  ID：${p.uid}</h2> 
                        <h2 style="font-size:25px">真实姓名：${p.name}</h2> 
                        <h2 style="font-size:25px">用户性别：${p.sex}</h2> 
                        <h2 style="font-size:25px">入学年份：${p.interyear}</h2> 
                        <h2 style="font-size:25px">本科院校：${p.benke}</h2> 
                        <h2 style="font-size:25px">报考院校：${p.baokao}</h2> 
                        <h2 style="font-size:25px">报考专业：${p.major}</h2> 
                        <h2 style="font-size:25px">用户邮箱：${p.mail}</h2> 
                        <br>
                          <a href="query_ziliao" style="color:#FF2F2F">修改个人资料</a>
                      

                    </div>



                </c:forEach>
                 
            </div>
        </div>
        <!-- ####################################################################################################### -->
        <div class="wrapper col5">
            <div id="footer">
                <div id="newsletter">
                    <h2>Stay In The Know !</h2>
                    <p>请输入您的邮箱加入我们的邮件列表</p>
                    <form action="#" method="post">
                        <fieldset>
                            <legend>News Letter</legend>
                            <input type="text" value="Enter Email Here&hellip;"  onfocus="this.value = (this.value == 'Enter Email Here&hellip;') ? '' : this.value;" />
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
