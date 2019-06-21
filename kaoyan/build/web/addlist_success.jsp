<%-- 
    Document   : stulogin
    Created on : 2017-4-2, 2017-4-2 16:01:11
    Author     : Baixin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
    <head>
        <title>Kaoyan | 修改密码</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta http-equiv="imagetoolbar" content="no" />
        <link rel="stylesheet" href="styles/layout.css" type="text/css" />
        <script type="text/javascript" src="scripts/jquery-1.4.1.min.js"></script>
        <script type="text/javascript" src="scripts/jquery.slidepanel.setup.js"></script>
    </head>
    <script type="text/javascript">
        function countDown(secs, surl) {
            var jumpTo = document.getElementById('jumpTo');
            jumpTo.innerHTML = secs;
            if (--secs > 0) {
                setTimeout("countDown(" + secs + ",'" + surl + "')", 1000);
            } else {
                location.href = surl;
                -ma
            }
        }
    </script>    
    <body >
        <!-- ####################################################################################################### -->
        <!-- ####################################################################################################### -->
        <div class="wrapper col1">
            <div id="header">
                <div id="logo">
                    <h1><a href="#">Kaoyan</a></h1>
                    <p>考研交流学习网站</p>
                </div>
                <div class="fl_right">
                   
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
                    <li class="active"><a href="#">加入邮件列表</a></li>

                    </li>

                </ul>
            </div>
        </div>
        <!-- ###########################################class="wrapper col4"############################################################ -->
        <div style="margin-left:35%">

            </br> </br> </br> </br> </br>
            <h2 >加入邮件列表计划成功，<br>
                以后我们将定期给您发邮件，通知您考研交流网站最新动态。</h2>
            <a href="index.jsp"><span id="jumpTo">5</span>秒后系统会自动跳转，也可点击本处直接跳</a>   
            <script type="text/javascript">
                countDown(5, 'index.jsp');
            </script>     




        </div>
        </form>
        </div>
    </body>
</html>
