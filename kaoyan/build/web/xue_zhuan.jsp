<%-- 
    Document   : book_tuijian_yy
    Created on : 2017-4-10, 2017-4-10 14:10:44
    Author     : Baixin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Kaoyan | 学硕专硕选择</title>
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
                        <ul>  <li><a href="">学硕专硕选择</a></li></ul>

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
                <h1 style="font-weight:bolder">学硕和专硕的区别</h1><br>

                <h2>1.1 就业形势决定硕士必须扩招</h2><br>

                由于本科扩招严重，课程设置不合理，导致每年产生数以万计的毫无实践经历和工作技能的待业毕业生。
                对政府而言，待业人数的逐年增大，社会不安定系数逐年递增，怎样把莘莘学子入岗就业成为亟待解决的难题。对企业而言，找到优秀人才也相当不易，而中国人有高学历情节，高学历是人才的重要指标。所以，硕士在就业大军中优势明显。
                于是政府明白了，解决就业问题最直接的方法是把学生送入学校攻读硕士，既减少待业青年，又能培养企业认可的人才，何乐而不为呢？
                所以，硕士扩招势不可挡。<br>

                <h2>1.2 科研形势决定硕士必须缩招</h2><br>

                何谓硕士？硕士是有独立思考能力和一定科研创新能力之人，甘于放弃功利而坐冷板凳苦心钻研之人。
                但是，随着硕士的扩招，研究生成为就业的跳板，功利主义四处开花，风气败坏，没有人愿意攀登科学高峰了。同时，导师也不把研究生看成高等人才、中国科学的未来，而是敛财工具。这导致硕士质量严重下降，逐渐连硕士就业也成困难。
                为继先人之绝技，维持科学和就业的可持续发展，硕士缩招势在必行。<br>

                <h2>1.3 政府解决方案——学硕专硕之分</h2><br>

                就业形势决定硕士必须扩招，科研形势决定硕士必须缩招，貌似出现了不可调和的矛盾。政府作为老练的和稀泥者，果断使出杀手锏——分硕士为学硕和专硕！政府希望，从一开始，考研者就主动举手示意，究竟是为就业考研还是为科研考研。前者是为专硕，后者是为学硕。
                传统的硕士都是按照培养科学家的方案来培养学生。事实上，社会不需要这么多科学家，大批量培养科学家也是天方夜谭。按照原有方案培养学生无疑是耗费科研经费，浪费学生青春。所以学硕专硕之分是政府一箭双雕的高招。而且学硕比例必然越来越低，专硕比例必然越来越高。<br>

                <h2>2.专硕之地位</h2><br>

                专业硕士早已有之。专业硕士是以培养应用型和工程研究型人才为目的。根据国务院学位委员会的定位，专业学位为具有职业背景的学位，培养特定职业高层次专门人才。之前规定的是应届毕业生不能考，只有工作两年之后的人才可以考。这是由于有两年以上工作经验的人专业基础较扎实，知道自己哪些知识薄弱，哪些知识工作中常用，无论学习规划还是学习目标都更有针对性。导师对专硕的培养自由性较强，只需在关键时候给予必要指导即可。不过09年的时候应届毕业生可以从学术硕士调剂到专业硕士。
                应届生可以直升专硕是形势所迫的产物，名为硕士，却已经失去硕士培养的初衷。这些专硕应届生既不像学硕那样接受循序渐进的科研能力和思维的培养，也不能像有工作经验者那样自主性针对性较强的汲取知识。导师究竟怎么培养他们呢？既要区分于学硕，又要区分于之前的专硕，不伦不类。何况导师真的有时间仔细推敲培养方案吗，更可能是放养式的给几个项目做做，最后写篇论文毕业罢了。
                专硕目前处于非常尴尬的局面。<br>   

                <h2>3.学硕专硕之前途</h2><br>

                学硕专硕本身并无高低贵贱之分，两者是平行的，前者向着学术，后者向着应用，前者是小部分人，后者是大部分人。
                但是改革后的专硕毕竟是新生事物，就总体而言，在一段时间内其认可度要低于学硕。这段时间是多久呢？我想短则三五年，长则十年二十年。时间长短完全在于培养方案。如果方案得体，即确实能培养出极具应用能力的人才，很快专硕的认可度就会超过学硕。专硕有一个王牌优势——进公司实习。很多企业会留下表现优秀的实习生，毕竟企业需要的是应用型人才。可是从目前浮躁的气氛来看，应用型人才更像是一种口号，笔者很难搜索到关于专硕的系统的培养方案。两年时间再除去写论文和上课，究竟能否培养出高素质的应用型人才是个问题。还有一种说法，两者的教学一样，差别仅在于毕业论文和直博。专硕毕业论文对理论要求低一些，容易过；专硕不能直博。不过从政府的态度看，政府绝对不会偏向学硕，反倒是会偏向专硕。近几年学硕的培养的确差强人意，而解决就业问题是当务之急。所以政策上绝对会大张旗鼓的宣传专硕，并且专硕的待遇也不会比学硕差。只要有政府支持，从长远看，专硕总有一天会超过学硕。
                而学硕呢？当然保持原来的教学风格，培养着理论和实践有点脱节但认可度较高的所谓学术型人才。值得庆幸的是，由于专硕的存在，学硕的比例会越来越小。或许不久的将来，学硕又会变成精英教育，学硕会越来越成为科学发展的中坚力量。
                究竟报考学硕还是专硕呢？仁者见仁智者见智。我的观点是，如果你的考研目标是搞科研、考博士，那么学硕几乎是你的唯一出路，你要义无反顾的报考学硕；如果你的目标是就业，同时对自己的实力较有把握，安全起见最好报考学硕，实在不行也能调成专硕，万一将来想混个博士学位，直博是条捷径，既省时又省力；如果你就是想混个文凭就业，同时对自己的实力没有把握，直接报专硕，专硕也是双证，完全满足企业对学历的虚荣心，不要怕有歧视，即使有也是短暂的。
                学硕也好，专硕也罢，只是学历的一种形式。人的前途终究不是靠学历来决定的，还要靠自己的能力在社会上混！


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
