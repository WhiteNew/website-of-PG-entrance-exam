<%-- 
    Document   : query_tiezi
    Created on : 2017-4-12, 2017-4-12 15:49:40
    Author     : Baixin
--%>
<%@page import="kaoyan.tiezi"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Kaoyan | 查看帖子</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta http-equiv="imagetoolbar" content="no" />
        <link rel="stylesheet" href="styles/layout.css" type="text/css" />
        <script type="text/javascript" src="scripts/jquery-1.4.1.min.js"></script>
        <script type="text/javascript" src="scripts/jquery.slidepanel.setup.js"></script>
        <script language="javascript" type="text/javascript" src="My97DatePicker/WdatePicker.js"></script>
        <script type="text/javascript" src="ckeditor/ckeditor.js"></script>
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
                    <li ><a href="book_tuijian.jsp">书籍推荐</a>

                    </li>
                    <li><a href="yanyou_tuijian">研友推荐</a></li>
                    <li ><a href="Qtiezi">帖子专区</a>
                        <ul>
                            <li><a href="" alt>热门帖子</a></li>
                        </ul>
                    </li>
                    <li><a href="ziliao_zhuanqu.jsp">资料下载专区</a></li>
                       <li ><a href="Qbook">二手书交易专区</a></li>
                    <li class="active"><a href="myhome.jsp">个人主页</a></li>
                </ul>
            </div>
        </div>
        <!-- ####################################################################################################### -->
        <div class="wrapper col4">
            <div id="container">
                <% String tid = "";%>
                <c:forEach var="t" items="${tlist}" varStatus="s">

                    <div style="margin-left:40%;font-size: 20px;">  
                        <h1 style="font-size:40px">${t.tid} ---${t.zhuti}</h1> </div>

                    <div style="margin-left:70%;font-size: 20px">    <h2>${t.baokao} | ${t.uid} | ${t.fatime}</h2>    </div> 
                    <div style="font-size: 18px">   <p>${t.zhengwen}</p>     </div> 

                </c:forEach>

                <div id="comments">
                    <h2>Comments</h2>

                    <c:forEach var="cm" items="${clist}" varStatus="a">

                        <ul class="commentlist">

                            <li class="comment_even">
                                <div class="author"><img class="avatar" src="images/demo/avatar.gif" width="32" height="32" alt="" /><span class="name"><a href="#">${cm.uid}</a></span> <span class="wrote">wrote:</span></div>
                                <div class="submitdate"><a href="#">${cm.comment_time}</a></div>
                                <p>${cm.neirong}</p>
                            </li>

                        </ul>

                    </c:forEach>
                </div>
                <h2>补充内容：</h2>
                <div id="respond">
                       <%
                        String str = request.getSession().getAttribute("tid").toString();
                    %>
                    <form action="Add_comment?tid=<%= str%>"  method="post">
                      

                        <p>
                            <textarea  name="neirong" id="comment" cols="100%" rows="10"></textarea>
                            <label for="comment" style="display:none;"><small>Comment(required)</small></label>
                        </p>
                        <p>
                            <input name="submit" type="submit" id="submit" value="Submit Form" />
                            &nbsp;
                            <input name="reset" type="reset" id="reset" tabindex="5" value="Reset Form" />
                        </p>
                    </form>
                </div>

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
