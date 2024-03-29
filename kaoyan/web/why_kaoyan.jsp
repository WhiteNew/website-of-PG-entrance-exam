<%-- 
    Document   : book_tuijian_yy
    Created on : 2017-4-10, 2017-4-10 14:10:44
    Author     : Baixin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Kaoyan | 为什么考研</title>
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
                    <li class="active"><a href="index.jsp">首页</a>
                        <ul>  <li><a href="">为什么考研</a></li></ul>

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
                <h1 style="font-weight:bolder">树立正确的考研观</h1>
                <p>你想清楚为什么要考研了吗？记住，在备考之前一定要树立正确的考研观，不要抱着“人家考我也考”这种想法，否则很有可能不会坚持到底，更不要认为“考上研就暂时不用找工作了”、“考研就能薪水高、待遇好”，冲动盲目甚至功利性的考研价值观会让你走上一条畸形的考研路。

                    考研，这么热，究竟热在何处呢？道理很简单，读研深造能为我们带来很多收益。下面，让我们来看一下读研的好处吧，给你满满的正能量！</p>
                <div >
                    <div style=" width: 35%;height: 160px;display: inline-block"><img src="images/2016ky_11.jpg" alt="" /> </div>
                    <div style="width: 60%;height: 160px;display: inline-block"><h1 style="font-weight:bolder">继续深造的机会</h1><br> 大学四年，能给我们的专业知识并不是很多。本科阶段并不仅是要教会我们多少专业知识，这个阶段的课程大多会比较宽泛，往往是面广而深度不够。而进入研究生阶段后，主要培养的就是我们的科学研究能力，使我们能在某一个领域或某一个方向深入下去，从而对该方向能有清晰的认识，准确的把握和深刻的理解，掌握相关的知识和技术，并具备进一步技术开发或学术研究的能力。有深造目标的人选择考研进而读研是一个值得肯定的选择，并且这类考研人也是最有可能成功的，因为研究生导师也很喜欢真正想做科研的学生。</div>
                </div>
                <div >

                    <div style="width: 60%;height: 160px;display: inline-block"> <h1 style="font-weight:bolder">缓解就业压力，获得更好的就业机会、薪酬待遇与职业发展前景</h1><br>研究生学历已经成为很多企业设置的一道门槛，也成为区分岗位的一个标准。比如很多企业招研究生做技术，招本科生做销售，甚至很多技术类销售也要求有研究生学历；另外，即便是公务员考试，很大一部分中央机关或直属机构的职位也要求报考人员具有研究生学历。因此，读研仍然是一个获得更好的就业机会、薪酬待遇与职业发展前景的好途径。如果你是那种勤于学习、努力拼搏的人，研究生两年的投入将带给你更高的回报。虽然学历不代表能力，但学历却能为人打开了一扇通向成功殿堂的大门。 </div>
                    <div style=" width: 35%;height: 160px;display: inline-block"><img src="images/2016ky_12.jpg" alt="" /> </div>
                </div>
                <div >
                    <div style=" width: 35%;height: 160px;display: inline-block"><img src="images/2016ky_13.jpg" alt="" /> </div>
                    <div style="width: 60%;height: 160px;display: inline-block"> <h1 style="font-weight:bolder">追逐自己的兴趣，达到专业的高度</h1><br>很多人的本科专业不是自己的兴趣所在。其原因主要是当初填报专业的时候对所报考专业的研究领域、应用价值、发展前景一无所知，或是因为分数低而被硬性调剂的，或是由父母、亲人代为选择的。进了大学之后，他们才发现自己对所学专业实在提不起兴趣，通过某些途径与机缘巧合，反而对其他专业产生了兴趣，于是想在自己感兴趣的专业领域深造和发展。此外，当你在工作岗位上待了几年之后，终于发现了自己的兴趣所在，于是想在感兴趣的领域深造，那么考研进而读研也是最理想的选择之一。只有热爱自己的专业，才能做出非凡的成绩。</div>
                </div>
                <div >

                    <div style="width: 60%;height: 160px;display: inline-block"> <h1 style="font-weight:bolder">改变命运</h1><br>有一部分考研人，他们要么不甘心高考的失利，抱着“卷土重来”的决心，试图用考研成功的光芒驱散高考失利的阴霾，通过考研去扭转自己的命运；要么在残酷的现实中猛然惊醒，对往日挥霍时光、碌碌无为、堕落沉沦懊悔不已，于是痛下决心在考研战场上重新爆发能量、找回自信；要么就是希望先争取到读研的机会，然后在读研期间再思谋今后的路到底怎么走。他们读研更多的是为了改变自己的命运，攀登上一个更高的台阶，破解工作上的瓶颈，为自己争取到一个更好的发展机会与更广阔的发展空间。</div>
                    <div style=" width: 35%;height: 160px;display: inline-block"><img src="images/2016ky_14.jpg" alt="" /> </div>
                </div>
                <div >
                    <div style=" width: 35%;height: 160px;display: inline-block"><img src="images/2016ky_15.jpg" alt="" /> </div>
                    <div style="width: 60%;height: 160px;display: inline-block"><h1 style="font-weight:bolder">构造更高层次的交际圈，为未来的发展铺路</h1><br> 众所周知，高校是学习资源、人才资源等相当丰富的地方。选择读研，不仅可以在专业领域锻炼自己，更可以在其他方面锻炼自己。人是社会的人，社会是人的社会，所以，以后的发展在一定程度上取决于我们的团队协作能力，人际交往能力，还有我们建立的交际圈。有人曾说“你所结交的朋友的平均实力就是你自己实力的一个写照。”颇有道理！所以，在读研期间，我们可以进一步扩大自己的朋友圈，构建一个良性的更高层次的交际网，这样势必对自己以后的发展大有好处。</div>
                </div>
                <div >

                    <div style="width: 60%;height: 160px;display: inline-block"> <h1 style="font-weight:bolder">考研过程，收获的不仅仅是一张录取通知书</h1><br>毫无疑问，通过考研，我们的思维能力、理解能力、总结归纳能力、写作能力、记忆能力等学习能力都将得到升华：我们抗挫折的能力，看待成败的人生态度，时间规划与管理能力等都将得到极大的提高或转变。这些能力的提高、态度的端正，对我们今后的人生无疑是有极大的促进作用的。可以说，考研最大的收获，不是一张录取通知书，而是在考研过程中所获得的能力与收获的良好心态、态度和习惯等。所以，为了我们的将来，为了我们自身价值的发挥，为了更好的发展，考研吧！</div>
                    <div style=" width: 35%;height: 160px;display: inline-block"><img src="images/2016ky_16.jpg" alt="" /> </div>
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
