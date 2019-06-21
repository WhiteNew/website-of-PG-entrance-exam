<%-- 
    Document   : book_tuijian_yy
    Created on : 2017-4-10, 2017-4-10 14:10:44
    Author     : Baixin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Kaoyan | 书籍推荐</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta http-equiv="imagetoolbar" content="no" />
        <link rel="stylesheet" href="styles/layout.css" type="text/css" />
        <script type="text/javascript" src="scripts/jquery-1.4.1.min.js"></script>
        <script type="text/javascript" src="scripts/jquery.slidepanel.setup.js"></script>
    </head>
    <style>
        .abc{
            display:inline-block;  
        }

    </style>


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
                    <li><a href="index.jsp">首页</a>

                    </li>
                    <li ><a href="gaoxiao_zhuanti.jsp">高校专题</a>

                    </li>
                    <li class="active"><a href="book_tuijian.jsp">书籍推荐</a>
                        <ul>
                            <li class="active"><a href="book_tuijian.jsp">数学</a></li>
                            <li><a href="book_tuijian_yy.jsp">英语</a></li>
                            <li><a href="book_tuijian_zz.jsp">政治</a></li>
                            <li class="last"><a href="book_tuijian_zyk.jsp">专业课</a></li>
                        </ul>
                    </li>
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
                <h1>英语</h1>
                <div>
                    <div class="abc"> <img src="images/yy1.jpg"/></div>
                    <div class="abc"> <img src="images/yy2.jpg"/></div>
                    <div class="abc"> <img src="images/yy3.jpg"/></div>
                    <div class="abc"> <img src="images/yy4.jpg"/></div>
                    <div class="abc"> <img src="images/yy5.jpg"/></div>

                    <div class="abc"> <img src="images/yy6.jpg"/></div>
                    <div class="abc"> <img src="images/yy7.jpg"/></div>
                    <div class="abc"> <img src="images/yy9.jpg"/></div>

                </div>
                <h2>考研英语复习指导</h2>
                很多考生都开始了英语复习的强化阶段，在反复记忆单词、翻阅语法书的同时，考生们真的掌握了复习的技巧和方法了吗？如何正确掌握复习方法、合理安排复习时间呢？ <br></br>

                合理的分配好复习时间  <br></br>

                第一阶段、基础复习阶段：时间分布在3月至6月。在这个阶段每天平均学习英语3个小时左右，主要学习的内容包括：单词记忆、考研语法学习、阅读理解、英语作文背诵。单词记忆不超过30分钟，基本掌握词汇含义、短语以及固定搭配；语法学习的目标是考研基本语法融会贯通，能灵活运用；做阅读理解，是初步认识考研阅读的题目特点，从而把握长难句及基础词引申义的复习，通过做题训练可以提高考生分析问题和逻辑思维的能力；长期背诵英语文章，可以有效培养英语语感，扩充词汇量。 <br></br>

                这一阶段切忌孤立背诵单词，要结合阅读文章及短文背诵，要将词汇融合到文章中进行理解记忆。  <br></br>

                第二阶段、提高强化阶段：时间分布在7月至10月。在这个阶段每天平均学习英语4个小时左右，主要学习内容包括：单词记忆、阅读理解、完形填空训练、翻译练习、考研真题研究、作文范文的学习及训练。单词记忆是最基础的复习，这个阶段的目标是记忆易混超难词汇、熟词生义、同义词近义词辨析等，这时要加强对单词的把握；通过暑假时间充分练习阅读理解，掌握阅读技巧，提升阅读能力；新增的完形填空练习，每天可花费20分钟练习，掌握完形填空的题型特点，强化训练，在做题的同时加强对词汇的掌握和理解；掌握考研英语中翻译的命题特点，进行强化训练；花费大量时间进行真题研究，摸透题型特点，出题人思路，有针对性更系统的进行复习；在这个阶段每天都要进行作文练习，形成自己的写作模式，建立模板，避免出现常见的语法错误。 <br></br> 

                这一阶段切忌盲目做题，要通过练习，掌握各题型特点，并且把词汇记忆融入其中。  <br></br>

                第三阶段、考前冲刺阶段：时间分布在12月至考前。在这个阶段每天平均学习英语2个小时，主要学习内容包括：单词记忆、真题训练、作文练习、模拟题训练。单词持续记忆，熟练掌握单词各种含义，彻底扫除单词障碍；将近十年的真题再做一遍，保持题感；熟练运用大小作文的模板运用到不同话题中；坚持模拟题训练，提高做题速度，把握好做题节奏，分析错题原因，加强记忆。  <br></br>

                这一阶段切忌不做主观题，怕浪费时间，其实再做模拟题的时候，从头到尾把试卷做一遍，有利于你对考试时间的分配，以及你在每个题型需要花费的时间，都有一个大概的统计，方便考场上时间的分配。  <br></br>

                把握考研英语的复习方法和技巧  <br></br>

                第一、复习计划的制定详细到每天，并按照计划进行复习，完成目标。  <br></br>

                第二、在时间和精力有限的情况下，抓住可能快速提高的项目，抓住分值高的项目。  <br></br>

                第三、提高对阅读的重视，在复习阶段加强对阅读理解的练习，提高阅读理解的能力。  <br></br>
                第四、利用真题和模拟题的检验，查漏补缺，加强正确知识的记忆。 <br></br>

                英语考研平时的积累，在一点一滴中去强化，这就需要考生们在复习的过程中认真复习，不留死角。尤其是对于英语真题，考生们一定要反复做到三遍以上确保真题中的每一个单词都牢牢掌握。 <br></br>


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
