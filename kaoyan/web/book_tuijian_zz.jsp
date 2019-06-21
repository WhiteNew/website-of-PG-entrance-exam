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
                    <li ><a href="gaoxiao_zhuanti.html">高校专题</a>

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
                <h1>政治</h1>
                <div>
                    <div class="abc"> <img src="images/zz1.jpg"/></div>
                    <div class="abc"> <img src="images/zz2.jpg"/></div>
                    <div class="abc"> <img src="images/zz3.jpg"/></div>
                    <div class="abc"> <img src="images/zz4.jpg"/></div>
                    <div class="abc"> <img src="images/zz5.jpg"/></div>

                    <div class="abc"> <img src="images/zz6.jpg"/></div>
                    <div class="abc"> <img src="images/zz7.jpg"/></div>
                    <div class="abc"> <img src="images/zz8.jpg"/></div>
                    <h2>考研政治复习指导</h2>
                    考研能否成功，政治科目起到关键的作用。很多考生在复习备考时排斥政治这门课，然而，政治科目是有国家规定的最低分数线的，政治过不了国家线或者自主招生院校的线，即使专业课、总分排名第一也不能被录取的。因此，考生考研最终要取得胜利，必须重视政治的复习。制定严密、可行的复习计划，按计划合理分配宝贵时间。<br></br>
　　启航教育为考生的政治总复习制定了一个详细的计划，考生可以参考并按照自己的实际情况加以调整。<br></br>
　　启航教育的考研政治学习计划是从3月初开始到考试前为止，大概共有11个月的时间，如果按五轮复习计划，具体复习建议如下： <br></br>
　　基础学习阶段(2月-6月) <br></br>
　　首先，查看考研政治真题是如何命题的，做到对考研政治的大致了解。每天要用一定时间去翻阅以前大一、大二时期学过的教材，了解一下考研政治的基础知识。 <br></br>
　　其次，这个阶段每天抽点时间看看央视的新闻联播，上上主流网站，看看《人民日报》这样能传达党中央的政策精神的文章或者视频资料；也可以看些历史题材的政论片如《复兴之路》、《旗帜》；电影如《建国大业》、《建党伟业》、《辛亥革命》；电视剧《转折时期的邓小平》等，以此增加大家对政治的敏感度，同时为理解和学习《史纲》和《毛中特》相关内容打下良好基础。 <br></br>
　　再次，建议大家在这个阶段一定要对各科内容能有个整体印象，对知识点有个整体把握，最好能形成自己的知识体系，这样下一个阶段无论是自学还是参加培训班，都会轻松些。<br></br>
　　暑期强化学习阶段(7月-8月) <br></br>
　　在这个阶段是考生政治能否考高分的关键所在，大家要利用暑假这段时间，清晰地了解各章的指导性线索，明白各章的重点、难点和易考点。强烈建议报个辅导班，听老师讲课可以说是花钱省时省力，将会起到事半功倍的效果。暑假强化课程的时候，要集中精力，要紧跟老师思路，学会分析问题思路。暑期强化班上课时，老师不仅会深入讲解基本概念、基本原理的内涵，而且还会明确指出重难点，帮助广大考生建立一个完整的逻辑框架。通过此阶段的复习，应当在充分理解知识点内涵的基础上，明确一级重要知识点。<br></br>
　　暑假强化课程以后，建议考生要趁热打铁，回去以后要赶快消化暑期课堂学习的内容，对照讲义，加深对那些重点内容的理解和初步记忆。暑假强化阶段主要解决选择题，此时，不建议大家去背分析题。<br></br>
　　综合提升阶段(9月-11月) <br></br>
　　在这个阶段，认真研读暑假强化教程，建议大家启动习题练习。在做题时遇到不懂的知识点时，应立即回到暑期强化教材书进行复习，通过这样的练习，可以达到很好的效果。在进行习题练习时，可以做2~3套真题，一方面体验一下真题的命题风格；另一方面深入研究一下历年命题的特点和重难点，以便及时调整自己的复习策略。 <br></br>
　　这个阶段大家可以看看分析题，理清答题思路和框架，仍不建议去背答案。另外做题不能仅局限于题目是否做对，更重要的是学会解题的思路和技巧，特别是对这个题目的命题知识点的理解。 <br></br>
　　冲刺阶段(11月上旬-12月中旬) <br></br>
　　首先，这个阶段从11月份开始，大家每天要抽出一定时间对重点和高频考点知识进行强化记忆。需要对各门课的知识进行认真的梳理，有效地整合，在头脑中形成对整个考研政治五门课的知识框架图。 <br></br>
　　其次，建议大家在这个阶段一定把历年真题认真做一遍，了解真题的命题思路，熟悉命题规律，做到心中对考研政治考什么的清晰认识，对后期复习时政和形势政策有一定的方向指引。<br></br>
　　再次，查漏补缺，复习以往错题集。在回顾的过程中找出之前复习时被遗漏的，理解不够深入不够全面的考点。要及时的弄清楚，想明白，争取做到，考前不落知识点。 <br></br>
　　模考阶段(12月下旬-考前) <br></br>
　　在这个阶段隔几天要做一套模拟试题，做完以后要系统总结，看看是哪门课，哪个知识点还没掌握，注意自我分析找出弱项，最后集中力量攻克。 <br></br>
　　最后几天，要留一套真题，按照考研时间的安排，认真做一下，模拟实战演习，突击强化记忆每门课老师预测的重点分析题，然后就可以信心百倍的上考场了。按这样的计划按部就班的复习，此时你会发现，考研政治不只是为了过国家线，而能够为你考研的总分的提高起到重要的作用。<br></br>







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
