<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <title>Kaoyan | 资料专题</title>
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
        <!-- ####################################################################################################### -->
        <div class="wrapper col2">
            <div id="topnav">
                <ul>
                    <li ><a href="index.jsp">首页</a>

                    </li>
                    <li ><a href="gaoxiao_zhuanti.jsp">高校专题</a>

                    </li>
                    <li><a href="book_tuijian.jsp">书籍推荐</a>

                    </li>
                    <li><a href="yanyou_tuijian">研友推荐</a></li>
                    <li><a href="Qtiezi">帖子专区</a></li>
                    <li  class="active"><a href="ziliao_zhuanqu.jsp">资料下载专区</a>
                        <ul>
                            <li><a href="ziliao_zhuanqu.jsp">资料下载</a></li>
                            <li><a href="up_load.jsp">上传资料</a></li>
                        </ul></li>
                       <li ><a href="Qbook">二手书交易专区</a></li>
                    <li><a href="myhome.jsp">个人主页</a></li>

                </ul>
            </div>
        </div>
        <!-- ####################################################################################################### -->

        <!-- ####################################################################################################### -->

        <div id="container">
            <font size="4">
                <a href="loadFile.jsp?fname=2016wangluo.pdf">2016wangluo.pdf</a></br>
                <a href="loadFile.jsp?fname=2016zuchengyuanli">2016年考研核心考点——计算机组成原理.pdf</a></br>
                <a href="loadFile.jsp?fname=2016shujujiegou.pdf">2016年考研核心考点——数据结构.pdf</a></br>

                <a href="loadFile.jsp?fname=408danggang.docx">408计算机基础专业课大纲.docx</a></br>
                <a href="loadFile.jsp?fname=tongxinshiyan.doc">计算机通信与网络实验内容及报告模板.doc</a></br>
                <a href="loadFile.jsp?fname=zhuanyekecankaoshu.docx">专业课参考书.docx</a></br>
                <a href="loadFile.jsp?fname=CyuyanCRC16.pdf">C语言实现CRC16校验.pdf</a></br>
                <a href="loadFile.jsp?fname=test1.cpp">test1.cpp</a></br>
                <a href="loadFile.jsp?fname=ecnuACM.rar">华东师大ACM算法课件.rar</a></br>
                <a href="loadFile.jsp?fname=OS.rar">华东师大操作系统.rar</a></br>
                <a href="loadFile.jsp?fname=ecnuwangluo.rar">华东师大计算机网络.rar</a></br>
                <a href="loadFile.jsp?fname=ecnuwangluo.rar">华东师大计算机组成原理.rar</a></br>
                <a href="loadFile.jsp?fname=wangluokehou_answer.rar">计算机网络教程第五版__谢希仁编_课后答案.rar</a></br>
                <a href="loadFile.jsp?fname=dog1.png">dog1.png</a></br>                                    
            </font>
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
