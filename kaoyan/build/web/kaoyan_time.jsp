<%-- 
    Document   : book_tuijian_yy
    Created on : 2017-4-10, 2017-4-10 14:10:44
    Author     : Baixin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Kaoyan | 考研时间规划</title>
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
                    <li class="active"><a href="index.jsp">首页</a>
                        <ul>  <li><a href="">考研时间安排</a></li></ul>

                    </li>

                    <li ><a href="gaoxiao_zhuanti.jsp">高校专题</a>

                    </li>
                    <li><a href="book_tuijian.jsp">书籍推荐</a>

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
                <h1 style="font-weight:bolder">考研时间规划</h1><br>

                <p>所谓早起的鸟儿有虫吃，早进入状态，就能早一步迈向成功。而一份详细完整的时间规划是不可或缺的。</p>

                <h2>(一)从现在——5.1考研预备期</h2><br>

1、英语学习2.5小时(1.5单词、0.5语法、05精读)<br>

2、专业课1小时专业课指定教材<br>

3、院校专业的选择，早选择早准备<br>

4、全年规划——安排好细节，有所取舍。做精神食粮的准备<br>

原因:考研分四个时间段：现在——四月亢奋期;5——8月量变，9、10迷茫期，11、12平静质变。很多人在9、10月放弃，做精神食粮的准备就是为了突破迷茫期。<br>

方法：一般是考研之初准备励志书、励志音乐电影;或者储备现在的激情，(盲目乐观型幻想症)如写考研日记，录音日记，把自己对自己的承诺记录下来，还有每次的收获对自己的鼓励，记录生命的精彩，享受考研，快乐考研。<br>

<h2>(二)5.1——5.1基础学习期</h2><br>

1、英语2小时(1小时单词，1小时阅读专项训练)<br>

2、专业课(1.5小时)这个其实是他们考数学的复习数学<br>

3、专业课(1.5小时)<br>

4、亲临师哥师姐的复试现场(认识师哥师姐，收集复习资料，收集复试题)<br>

<h2>(三)5.1——5.7阶段调整期</h2>

做一套模拟试题，针对性调整计划<br>

(四)5.8——6、20基础学习期<br>

1、政治的预习开始20分钟/天哲、历、法三部分内容考研政治红宝书和大纲解析<br>

2、1.5小时(0.5单词、1小时阅读)<br>

3、专业课(一)1.5小时<br>

4、专业课(二)1.5小时<br>

(五)6.20——7.7期末考试周<br>

期末考试期间仍要坚持看考研内容，持之以恒，时间可以稍短2小时/天<br>

(六)7.8——9.1暑期，得暑期者得天下<br>

建议：1在校学习不回家，或者回家几天再返校，选择一个学习氛围好的学校。<br>

2利用暑期上好辅导班，整理笔记，注意老师讲的补充知识点/不上辅导班，政治，英语，数，专各2小时<br>

(七)9.1——10.1迷茫期<br>

1、政治0.5小时(背笔记，做习题)<br>

2、英语1小时(作文，翻译)<br>

3、专业一1.5专二2小时，看导师的论文，专著、课题<br>

(八)10.1——10.7阶段调整期<br>

10.1、10.2全真模拟试题(大题要做，调整偏科)<br>

(九)10.8——考研前2周冲刺期<br>

1、政治1.5(强化记忆，模拟训练五套就够)<br>

2、英语1小时模拟题<br>

注意：1、报名9月在校生网上预报名，10月网上报名，11月现场确认，11月底缴费，电子银行转账<br>

3、11月底专业课命题完毕<br>

4、12月公共课命题完毕<br>

(十)考前两周——考试当天恢复调整期，主要做模拟训练<br>

1、政治、专业课从头到尾看5遍<br>

2、英语，背四篇作文板块<br>

3、千万不要再考试前两天休息，如果要休息那就考试前两周，彻底放松一下<br>

(十一)复试调剂<br>

考研25天成绩公布，7天分数线公布，一定要在分数线公布前就联系调剂。<br>
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
