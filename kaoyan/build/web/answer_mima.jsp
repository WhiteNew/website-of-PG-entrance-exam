<%-- 
    Document   : stulogin
    Created on : 2017-4-2, 2017-4-2 16:01:11
    Author     : Baixin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
    <head>
        <title>Kaoyan |找回密码</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta http-equiv="imagetoolbar" content="no" />
        <link rel="stylesheet" href="styles/layout.css" type="text/css" />
        <script type="text/javascript" src="scripts/jquery-1.4.1.min.js"></script>
        <script type="text/javascript" src="scripts/jquery.slidepanel.setup.js"></script>
    </head>
    <body>
        <!-- ####################################################################################################### -->
        <!-- ####################################################################################################### -->
        <div class="wrapper col1">
            <div id="header">
                <div id="logo">
                    <h1><a href="#">Kaoyan</a></h1>
                    <p>考研交流学习网站</p>
                </div>
                <div class="fl_right">
                    <ul>
                        <li class="last"><a href="stulogin.jsp">登陆</a></li>
                        <li><a href="stu_reg.jsp">注册</a></li>

                    </ul>
                    <p>Tel: 123-456-789 | Mail: mrbai@1995.com</p>
                </div>
                <br class="clear" />
            </div>
        </div>
        <!-- ####################################################################################################### -->
        <!-- ####################################################################################################### -->
        <!-- ####################################################################################################### -->
        <div class="wrapper col2">
            <div id="topnav">
                <ul>
                    <li class="active"><a href="#">问题找回密码</a></li>

                    </li>

                </ul>
            </div>
        </div>
        <!-- ###########################################class="wrapper col4"############################################################ -->
        <div style="margin-left:40%">

            </br> </br> </br> </br> </br>
            <h2>回答以下问题找回密码：</h2>
            </br></br>
            <form action="answer_mima" method="post">
                <div id="user"> 请输入您的ID名：
                    <input type="text" name="uid" />
                </div> <br>
                    <div id="user"> 你最喜欢的颜色：
                        <input type="text" name="color" />
                    </div> <br>
                        <div id="user"> 你最喜欢的数字：
                            <input type="text" name="number" />
                        </div> <br>
                            <div id="user"> 你最喜欢的城市：
                                <input type="text" name="city" />
                            </div> 
                            &nbsp;&nbsp; &nbsp;&nbsp;
                            <div id="btn"><input type="reset" value="重置" name="reset" style="width:50px"/>
                                &nbsp;&nbsp;&nbsp;&nbsp;
                                <input type="submit" value="提交" name="submit" style="width:50px ; margin-left:20px" /></div>
                            </form>
                            </div>

                            </body>
                            </html>
