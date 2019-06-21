<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
    <head>
        <title>Kaoyan | 研友推荐</title>
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
                    <li><a href="index.jsp">首页</a>

                    </li>
                    <li ><a href="gaoxiao_zhuanti.jsp">高校专题</a>

                    </li>
                    <li><a href="book_tuijian.jsp">书籍推荐</a>

                    </li>
                    <li class="active"><a href="yanyou_tuijian">研友推荐</a>
                        <ul>
                            <li><a href="yanyou_tuijian">来自同一本科学校</a></li>
                            <li ><a href="yanyou_tuijian2">报考同一研究生院校</a></li>
                            <li  class="last"><a href="yanyou_smajor">报考同一专业</a></li>

                        </ul>
                    </li>
                    <li><a href="Qtiezi">帖子专区</a></li>
                    <li><a href="ziliao_zhuanqu.jsp">资料下载专区</a></li>
                       <li ><a href="Qbook">二手书交易专区</a></li>
                    <li><a href="myhome.jsp">个人主页</a></li>
                </ul>
            </div>
        </div>
        <!-- ####################################################################################################### -->

        <!-- ####################################################################################################### -->
        <div class="wrapper col4">
            <div id="container">
                <table summary="Summary Here" cellpadding="0" cellspacing="0">
                    <thead>     
                        <tr>
                            <th >用户ID</th>
                            <th >真实姓名</th>
                            <th >性别</th>
                            <th >本科院校</th>
                            <th >报考院校</th>
                            <th >报考专业</th>
                            <th >电子邮箱</th>
                        </tr>
                    </thead>

                    <tbody>
                        <c:forEach var="us" items="${userlist}" varStatus="s">
                            <tr>

                                <td>${us.uid}</td>
                                <td>${us.name}</td>
                                <td>${us.sex}</td>
                                <td>${us.benke}</td>
                                <td>${us.baokao}</td>
                                <td>${us.major}</td>
                                <td>${us.mail}</td>

                            </tr>
                        </c:forEach>
                    </tbody>
                </table>


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
