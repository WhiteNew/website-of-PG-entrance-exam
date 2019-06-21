<%-- 
    Document   : stulogin
    Created on : 2017-4-2, 2017-4-2 16:01:11
    Author     : Baixin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
    <head>
        <title>Kaoyan | 用户登录</title>
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
                        <li class="last"><a href="#">登陆</a></li>
                        <li><a href="#">注册</a></li>
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
                    <li ><a href="stulogin.jsp">考生登录</a></li>
                    <li ><a href="teacher_login.jsp">教师登录</a></li>
                    <li class="active"><a href="admin_login.jsp">管理员登录</a>
                    </li>

                </ul>
            </div>
        </div>
        <!-- ####################################################################################################### -->
        <!-- ####################################################################################################### -->

        <!-- ###########################################class="wrapper col4"############################################################ -->
        <div >
            <form action="LoginJudge.jsp" method="post" name="form">
                &nbsp;
                &nbsp;
                <div id="center_middle">
                    <div id="user">用 户
                        <input type="text" name="userName" />
                    </div>
                    &nbsp;
                    <div id="password">密   码
                        <input type="password" name="passWord" />
                    </div>
                    <div id="btn"><input type="reset" value="重置" name="reset" style="width:50px" />&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="提交" name="submit" style="width:50px" /></div>

                </div>
            </form>
        </div>
    </body>
</html>
