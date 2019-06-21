<%-- 
    Document   : book_tuijian
    Created on : 2017-4-20, 2017-4-20 0:36:15
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
                <h1>数学</h1>
                <div>
                    <div class="abc"> <img src="images/shuxue101.jpg"/></div>
                    <div class="abc"> <img src="images/shuxue102.jpg"/></div>
                    <div class="abc"> <img src="images/shuxue103.jpg"/></div>
                    <div class="abc"> <img src="images/sx104.jpg"/></div>
                    <div class="abc"> <img src="images/sx105.jpg"/></div>
                    <div class="abc"> <img src="images/sx106.jpg"/></div>
                    <div class="abc"> <img src="images/sx107.jpg"/></div>
                    <div class="abc"> <img src="images/sx108.jpg"/></div>
                    <div class="abc"> <img src="images/sx109.jpg"/></div>
                    <div class="abc"> <img src="images/sx110.jpg"/></div>
                    <div class="abc"> <img src="images/sx112.jpg"/></div>
                    <div class="abc"> <img src="images/sx114.jpg"/></div>
                    <div class="abc"> <img src="images/sx115.jpg"/></div>
                    <div class="abc"> <img src="images/sx116.jpg"/></div>
                    <div class="abc"> <img src="images/sx121.jpg"/></div>
                    <div class="abc"> <img src="images/tsx117.jpg"/></div>
                    <div class="abc"> <img src="images/tsx118.jpg"/></div>
                    <div class="abc"> <img src="images/tjf119.jpg"/></div>
                    <div class="abc"> <img src="images/tjf120.jpg"/></div>

                </div>
                <h2>考研数学复习指导</h2>
                数学的复习不像政治有的时候对于某些人是可以用突击的形式来完成的。数学与英语复习相似，需要一步一步的积累知识、循序渐进地完全掌握。数学的全程复习阶段我们一般分为四个阶段——基础阶段、强化训练、巩固提高、冲刺阶段。下面具体来说一下这四个阶段复习应该注意的问题。<br></br>
　　 第一个阶段：基础阶段的学习 <br></br>
　这一阶段的目标是通过对教材的复习理解大纲中要求的三基本——基本概念、基本理论、基本方法。时间从3月中旬-7月中旬，约4个月时间。大家在这个阶段花大力气，花大时间把基础夯实是很值得的。在这个阶段，建议大家分为两轮来复习。<br></br>
　　第一轮：<br></br>
　　3月中旬-6月中旬，约3个月时间。这一阶段主要的焦点要集中在教材的身上。把教材好好地梳理，不仅仅是看，并且要做教材上的习题，认真地把教材做熟，把理论搞透。<br></br>
　　第二轮：<br></br>
　　6月中旬到7月中旬，约1个月时间。这里建议大家找一本基础练习题，最好题量大一点的，比如口碑极好的李永乐的基础过关660题。考生这一阶段需要通过做基础过关660题强化加深对教材概念的理解。这个阶段要边做题边温习教材。这个阶段除了要做题外，大家还要把教材迅速的再过一遍，过完教材上的内容就做一下660题相应部分的题目。<br></br>
　　第二阶段：强化训练阶段<br></br>
　　这一阶段的目标是通过做一本高质量的辅导材料把课本上的基础知识转化为自己的做题能力。时间是：7月中旬到10月底，约三个半月时间，也分两轮来训练。<br></br>
　　第一轮：<br></br>
　　学习时间是7月中旬到9月底两个半月。<br></br>
　　第二轮：<br></br>
　　大概用一个月的时间也就是9月中旬到10底，把督导教材或一本比较全面地辅导教材再复习一遍。<br></br>
　　第三阶段：巩固提高阶段<br></br>
　　同学们的目标是通过钻研历年的真题和高质量的模拟题达到考研数学考高分的要求。时间十一月、十二月这两个月的时间。这一阶段主要是针对真题和模拟题来训练。使自己有做题实战的感觉，找到做题的技巧和摸索出题特点，找到更好的“考试”的感觉。<br></br>
　　第四阶段：冲刺阶段<br></br>
　　这一阶段的目标是保住自己在前几个阶段的成果。时间是在12月份到考前。这一阶段推荐给大家的资料是：最后冲刺的模拟考研试卷类。这一阶段我们要做到：<br></br>
　　(1)要总结、思考；不要光做题。对上一阶段做的真题和模拟题进行总结（这里的总结主要包括理清基本的解题思路和对遗忘知识点的查漏补缺）。一味的做题，不总结是不能够把知识转化成数学能力沉淀下来的。用什么补缺呢？通过作模拟题对思路不清楚的题型进行专项训练；<br></br>
　　(2)要练习套题。保持练套题到最后，手不能生；不要看难题、偏题、怪题；这就需要做模拟试卷；<br></br>
　　(3)要记忆，不要脱离教材。对基本概念、基本公式、基本定理进行记忆，尤其是平时不常用的、记忆模糊的公式。这些都要再重新拿出教材，从教材上把这些该记忆的公式找出原型记住。这一阶段我们也用一个字来概括“保”，也可以叫保状态阶段。<br></br>
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
