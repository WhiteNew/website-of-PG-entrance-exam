<%-- 
    Document   : gaoxiao_zhuanti
    Created on : 2017-4-20, 2017-4-20 0:35:56
    Author     : Baixin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Kaoyan | 高校专题</title>
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
                            <li><a href="#">高校基本信息</a></li>
                            <li><a href="#">高校招生信息</a></li>
                            <li class="last"><a href="#">各高校热帖</a></li>
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
        <div class="wrapper col4">
            <div id="container">
                <div id="content">

                    <div>  <h2>北京|上海考研高校专区</h2>  </div>
                    <table summary="Summary Here" cellpadding="0" cellspacing="0">

                        <tbody>
                            <tr class="light">
                                <td><a href="#">清华大学</a></td>
                                <td><a href="#">北京大学</a></td>
                                <td><a href="#">中国科学院</a></td>
                                <td><a href="#">北京航天航空大学</a></td>
                            </tr>
                            <tr class="dark">

                                <td><a href="#">上海交通大学  </a></td>
                                <td><a href="#">同济大学</a></td>
                                <td><a href="#">复旦大学</a></td>
                                <td><a href="ecnu_tiezi">华东师范大学</a></td>
                            </tr>
                            <tr class="light">
                                <td><a href="#">中国农业大学  </a></td>
                                <td><a href="#">北京师范大学</a></td>
                                <td><a href="#">北京理工大学</a></td>
                                <td><a href="#">北京邮电大学</a></td>
                            </tr>
                            <tr class="dark">
                                <td><a href="#">华东理工大学  </a></td>
                                <td><a href="#">上海理工大学</a></td>
                                <td><a href="#">上海大学</a></td>
                                <td><a href="#">中国人民大学</a></td>
                            </tr>
                            <tr class="light">
                                <td><a href="#">北京交通大学  </a></td>
                                <td><a href="#">北京工业大学</a></td>
                                <td><a href="#">北京|上海其他院校</a></td>

                            </tr>
                        </tbody>
                    </table>
                    <div>  <h2>华东考研高校专区（山东|江苏|浙江|福建|安徽|江西）</h2>  </div>
                    <table summary="Summary Here" cellpadding="0" cellspacing="0">
                        <tbody>
                            <tr class="light">
                                <td><a href="#">浙江大学 &nbsp;</a></td>
                                <td><a href="#">南京大学</a></td>
                                <td><a href="#">东南大学</a></td>
                                <td><a href="#">南京航天航空大学</a></td>
                            </tr>
                            <tr class="dark">

                                <td><a href="#">南京理工</a></td>
                                <td><a href="#">山东大学</a></td>
                                <td><a href="#">中国科技大学</a></td>
                                <td><a href="#">厦门大学</a></td>
                            </tr>
                            <tr class="light">
                                <td><a href="#">南京邮电</a></td>
                                <td><a href="#">苏州大学</a></td>
                                <td><a href="#">河海大学</a></td>
                                <td><a href="#">华东地区其他院校</a></td>                         
                            </tr>
                        </tbody>
                    </table>
                    <div>  <h2>华北考研高校专区（天津|河北|内蒙古|山西）</h2>  </div>
                    <table summary="Summary Here" cellpadding="0" cellspacing="0">
                        <tbody>
                            <tr class="light">
                                <td><a href="#">南开大学</a></td>
                                <td><a href="#">天津大学</a></td>
                                <td><a href="#">华北地区其他院校</a></td>

                            </tr>

                        </tbody>
                    </table>
                    <div>  <h2>东北考研高校专区（辽宁|吉林|黑龙江）</h2>  </div>
                    <table summary="Summary Here" cellpadding="0" cellspacing="0">
                        <tbody>
                            <tr class="light">
                                <td><a href="#">哈尔滨工业大学 </a></td>
                                <td><a href="#">东北大学</a></td>
                                <td><a href="#">大连理工大学</a></td>
                                <td><a href="#">吉林大学</a></td>
                            </tr>
                            <tr class="dark">
                                <td><a href="#">哈尔滨工程大学 </a></td>
                                <td><a href="#">东北地区其他院校</a></td>

                            </tr>
                        </tbody>
                    </table>
                    <div>  <h2>中南考研高校专区（河南|湖北|湖南|广东|广西|海南）</h2>  </div>
                    <table summary="Summary Here" cellpadding="0" cellspacing="0">
                        <tbody>
                            <tr class="light">
                                <td><a href="#">国防科技大学  </a></td>
                                <td><a href="#">华中科技大学</a></td>
                                <td><a href="#">中南大学</a></td>
                                <td><a href="#">华南理工大学</a></td>
                            </tr>
                            <tr class="dark">

                                <td><a href="#">武汉大学</a></td>
                                <td><a href="#">湖南大学</a></td>
                                <td><a href="#">中山大学</a></td>
                                <td><a href="#">郑州大学</a></td>
                            </tr>
                            <tr class="light">   
                                <td><a href="#">中南地区其他院校</a></td>                         
                            </tr>
                        </tbody>
                    </table>
                    <div>  <h2>西南考研高校专区（辽宁|吉林|黑龙江）</h2>  </div>
                    <table summary="Summary Here" cellpadding="0" cellspacing="0">
                        <tbody>
                            <tr class="light">
                                <td><a href="#">重庆邮电大学  </a></td>
                                <td><a href="#">四川大学</a></td>
                                <td><a href="#">重庆大学</a></td>
                                <td><a href="#">电子科技大学</a></td>
                            </tr>
                            <tr class="dark">

                                <td><a href="#">西南地区其他院校</a></td>

                            </tr>
                        </tbody>
                    </table>
                    <div>  <h2>西北考研高校专区（辽宁|吉林|黑龙江）</h2>  </div>
                    <table summary="Summary Here" cellpadding="0" cellspacing="0">
                        <tbody>
                            <tr class="light">
                                <td><a href="#">西北工业大学</a></td>
                                <td><a href="#">西安交通大学</a></td>
                                <td><a href="#">兰州大学</a></td>
                                <td><a href="#">西安电子科技大学</a></td>
                            </tr>
                            <tr class="dark">

                                <td><a href="#">西北地区其他院校</a></td>

                            </tr>
                        </tbody>
                    </table>



                </div>
                <div id="column">
                    <div class="subnav">
                        <h2>高校研究生院官网入口</h2>
                        <ul>
                            <li><a href="#">清华大学</a></li>
                            <li><a href="#">北京大学</a>
                                <ul>
                                    <li><a href="#">复旦大学</a></li>
                                    <li><a href="#">上海交通大学</a></li>
                                </ul>
                            </li>
                            <li><a href="#">华东师范大学</a>
                                <ul>
                                    <li><a href="#">华中科技大学</a></li>
                                    <li><a href="#">南京大学</a>
                                        <ul>
                                            <li><a href="#">东南大学</a></li>
                                            <li><a href="#">中国科技大学</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li><a href="#">北京航空航天大学</a></li>
                        </ul>
                    </div>
                    <div class="holder">
                        <h2 class="title"><img src="images/gaoxiao2.png" alt="" />关于学校选择的一些建议</h2>
                        <p>必须要遵循以下几个原则：第一：目标院校要明显好于本科院校；第二：目标学校地理位置要符合职业规划；第三：要综合对比各档次大学的考研难度。当然，学校并不需要马上确定下来，强化复习之前最好能确定下来。但也要注意，最好不要等到报考的时候再来做决定，即使同一专业，不同学校的参考书和命题风格都有很大的不同，确定的太晚，强化阶段的复习就很难有针对性。

                        </p>
                        <p class="readmore"><a href="http://learning.sohu.com/20170201/n479763846.shtml">Continue Reading &raquo;</a></p>
                    </div>

                    <div class="holder">
                        <h2><a href="http://www.kaoyan.com/beikao/jingyan/5771f1ff5ac3e.html" alt="">考研重要时间点</a></h2>
                        <p>考研过程中，有几个非常重要的时间点，大家应注意好。</p>
                        <ul>
                            <li>8月下旬-9月初考试大纲发布</li>
                            <li>9月中旬网上预报名</li>
                            <li>10月中旬网上正式报名</li>
                            <li>11月中旬现场确认</li>
                            <li>12月底研究生考试</li>
                        </ul>

                    </div>
                </div>
                <div class="clear"></div>
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
