<%-- 
    Document   : ecnu
    Created on : 2017-4-19, 2017-4-19 15:51:34
    Author     : Baixin
--%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
    <head>
        <title>Kaoyan | 华东师范大学</title>
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
                    <li class="active"><a href="gaoxiao_zhuanti.jsp">高校专题</a>
                        <ul>
                            <li><a href="#">华东师范大学</a></li>

                        </ul>
                    </li>
                   <li><a href="book_tuijian.jsp">书籍推荐</a></li>
                    <li><a href="yanyou_tuijian">研友推荐</a></li>
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
                <div style="border: 2px;">
                    <h1>以下常用网址请收藏：</h1>
                    <h5>华东师范大学主页<a href="http://www.ecnu.edu.cn/">http://www.ecnu.edu.cn/</h5>
                    <h5>华东师范大学研究生院<a href="http://www.yjsy.ecnu.edu.cn/">http://www.yjsy.ecnu.edu.cn/</h5>
                    <h5>华东师范大学软件学院<a href="http://www.sei.ecnu.edu.cn/">http://www.sei.ecnu.edu.cn/</h5>
                    <h5>华东师范大学信息科学技术学院<a href="http://www.sist.ecnu.edu.cn/">http://www.sist.ecnu.edu.cn/</h5>
                    <h5>华东师范大学计算机科学技术系<a href="http://www.cs.ecnu.edu.cn/">http://www.cs.ecnu.edu.cn/</h5>
                    <h5>华东师范大学计算中心<a href="http://www.cc.ecnu.edu.cn/">http://www.cc.ecnu.edu.cn/</h5>
                </div>
                <hr></hr>
                <div>
                 <h1>华师大简介：</h1>
                 华东师范大学（East China Normal University），简称“华东师大”，位于中国上海，由中华人民共和国教育部直属，位列“211工程”、“985工程”，入选国家“2011计划”、“111计划”、“千人计划”，“长三角高校合作联盟”、“金砖国家大学联盟”、“亚太高校书院联盟”成员，设有研究生院，是中华人民共和国教育部与上海市人民政府共建的综合性全国重点大学。
华东师范大学成立于1951年10月16日，是以大夏大学（1924年）、光华大学（1925年）为基础，同时调进复旦大学、浙江大学、同济大学和圣约翰大学等高校的部分系科，在大夏大学原址上创办的。1972年，与上海师范学院、上海体育学院等院校合并，改名上海师范大学。1980年，恢复华东师范大学校名。1996年，被列入“211工程”国家重点建设大学行列。1997、1998年，上海幼儿师范高等专科学校、上海教育学院和上海第二教育学院先后并入。2006年，教育部和上海市决定共建华东师范大学，学校进入国家“985工程”高校行列。
 <div class="floater"><a href="http://baike.baidu.com/link?url=nLqrlaG7-Hd4UXnUCx_cOFmXxao_DkyBufamdXh6QrDbiY4h1BNxeUl_t0wc5yS4oqgCJf-xJPCcgqbJL1Z-d9wLDbD1SDFEBKcP3JHUvNTbHShdCLv6vAF9iqGs8YMeFxNujsyaVuejQ8Yad5ttb1CP2NgjWuhstwRm2yBP0UHufXW0cNkHLFeADXGgMMJG313cvCvoH6Ut7uTmC25nlTyAJaSGLwx9VK0T8LUPjju">点此查看更多信息 &raquo;</a></div>
                </div>                 
                <hr></hr>
                     <table summary="Summary Here" cellpadding="0" cellspacing="0">
                    <thead>     
                        <tr>
                            <th >帖子ID</th>
                            <th >主题</th>
                            <th >类别</th>
                            <th >院校</th>
                            <th >发布时间</th>
                            <th >发布人</th>
                            <th >操作</th>
                        </tr>
                    </thead>

                    <tbody>
                        <c:forEach var="tz" items="${tiezilist}" varStatus="s">
                            <tr>

                                <td>${tz.tid}</td>
                                <td>${tz.zhuti}</td>
                                <td>${tz.type}</td>
                                <td>${tz.baokao}</td>
                                <td>${tz.fatime}</td>
                                <td>${tz.uid}</td>
                                <td><a href="query_juti?tid=${tz.tid}" alt> 查看帖子</a></td>


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
