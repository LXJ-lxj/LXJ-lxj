<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: lxh
  Date: 2021/7/14
  Time: 下午12:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8"/>
    <title>蜡艺香薰</title>
    <link rel="stylesheet" type="text/css" href="css/public.css"/>
    <link rel="stylesheet" type="text/css" href="css/proList.css"/>
</head>
<body><!------------------------------head------------------------------>
<div class="head">
    <div class="wrapper clearfix">
        <div class="clearfix" id="top"><h1 class="fl"><a href="index.html"></a></h1>
            <div class="fr clearfix" id="top1"><p class="fl">
                <c:if test="${isLogin !=1 }">
                    <a href="login.jsp" id="login">登录</a><a href="reg.jsp" id="reg">注册</a>

                </c:if>

                <c:if test="${isLogin ==1 }">
                    <b>你好：</b><a href="login.jsp" id="login">${name.USER_NAME }</a>

                </c:if>

                <c:if test="${isAdminLogin ==1 }">
                    <a href="manage/admin_index.jsp" id="login1">进入后台</a>

                </c:if>
            </p>
                <form action="#" method="get" class="fl"><input type="text" placeholder="热门搜索：干花花瓶"/><input
                        type="button"/></form>
                <div class="btn fl clearfix"><a href="mygxin.jsp"><img src="img/grzx.png"/></a><a href="#" class="er1"><img
                        src="img/ewm.png"/></a>
                    <c:if test="${isLogin ==1 }">
                        <a href="cart.html"><img src="img/gwc.png"/></a>
                    </c:if>

                    <p><a href="#"><img src="photo/李.jpg"/></a></p></div>
            </div>
        </div>
        <ul class="clearfix" id="bott">
            <li><a href="index.html">首页</a></li>
            <li><a href="#">所有招聘行业</a>
                <div class="sList">
                    <div class="wrapper  clearfix"><a href="paint.html">
                        <dl>
                            <dt><img src="img/nav1.jpg"/></dt>
                            <dd>IT行业</dd>
                        </dl>
                    </a><a href="paint.html">
                        <dl>
                            <dt><img src="img/nav2.jpg"/></dt>
                            <dd>服务行业</dd>
                        </dl>
                    </a><a href="paint.html">
                        <dl>
                            <dt><img src="img/nav3.jpg"/></dt>
                            <dd>教育行业</dd>
                        </dl>
                    </a><a href="paint.html">
                        <dl>
                            <dt><img src="img/nav6.jpg"/></dt>
                            <dd>高级管理行业</dd>
                        </dl>
                    </a><a href="paint.html">
                        <dl>
                            <dt><img src="img/nav7.jpg"/></dt>
                            <dd>主播行业</dd>
                        </dl>
                    </a></div>
                </div>
            </li>
            <li><a href="flowerDer.jsp">IT行业</a>
                <div class="sList2">
                    <div class="clearfix"><a href="proList.html">传统行业</a><a href="vase_proList.html">互联网行业</a></div>
                </div>
            </li>
            <li><a href="decoration.html">服务行业</a>
                <div class="sList2">
                    <div class="clearfix"><a href="zbproList.html">旅游业</a><a href="bzproList.html">餐饮业</a></div>
                </div>
            </li>
            <li><a href="paint.html">教育行业</a></li>
            <li><a href="perfume.html">高级管理行业</a></li>
            <li><a href="idea.html">主播行业</a></li>
        </ul>
    </div>
</div><!-----------------banner------------------------------->
<div class="banner"><a href="#"><img src="img/temp/perfume_Banner.jpg"/></a></div>
<!-----------------address------------------------------->
<div class="address">
    <div class="wrapper clearfix"><a href="index.html">首页</a><span>/</span><a href="perfume.html" class="on">蜡艺香薰</a>
    </div>
</div><!-----------------paintCon------------------------------->
<div class="paintCon">
    <section class="wrapper"><h3><img src="img/temp/perfumeTit01.jpg"></h3><img src="img/temp/xxB01.jpg"/>
        <div class="paintList"><a href="proDetail.html">
            <dl>
                <dt><img src="img/temp/xx01.jpg"></dt>
                <dd>新中式客厅山水装饰画墙壁挂画</dd>
                <dd>￥299.90</dd>
            </dl>
        </a><a href="proDetail.html">
            <dl>
                <dt><img src="img/temp/xx02.jpg"></dt>
                <dd>新中式客厅山水装饰画墙壁挂画</dd>
                <dd>￥299.90</dd>
            </dl>
        </a><a href="proDetail.html">
            <dl>
                <dt><img src="img/temp/xx103.jpg"></dt>
                <dd>新中式客厅山水装饰画墙壁挂画</dd>
                <dd>￥299.90</dd>
            </dl>
        </a><a href="proDetail.html">
            <dl>
                <dt><img src="img/temp/xx104.jpg"></dt>
                <dd>新中式客厅山水装饰画墙壁挂画</dd>
                <dd>￥299.90</dd>
            </dl>
        </a><a href="proDetail.html">
            <dl>
                <dt><img src="img/temp/xx105.jpg"></dt>
                <dd>新中式客厅山水装饰画墙壁挂画</dd>
                <dd>￥299.90</dd>
            </dl>
        </a><a href="proDetail.html">
            <dl>
                <dt><img src="img/temp/xx106.jpg"></dt>
                <dd>新中式客厅山水装饰画墙壁挂画</dd>
                <dd>￥299.90</dd>
            </dl>
        </a></div>
    </section>
    <section class="wrapper"><h3><img src="img/temp/perfumeTit02.jpg"></h3><img src="img/temp/xxB02.jpg"/>
        <div class="paintList"><a href="proDetail.html">
            <dl>
                <dt><img src="img/temp/xx201.jpg"></dt>
                <dd>新中式客厅山水装饰画墙壁挂画</dd>
                <dd>￥299.90</dd>
            </dl>
        </a><a href="proDetail.html">
            <dl>
                <dt><img src="img/temp/xx202.jpg"></dt>
                <dd>新中式客厅山水装饰画墙壁挂画</dd>
                <dd>￥299.90</dd>
            </dl>
        </a><a href="proDetail.html">
            <dl>
                <dt><img src="img/temp/xx203.jpg"></dt>
                <dd>新中式客厅山水装饰画墙壁挂画</dd>
                <dd>￥299.90</dd>
            </dl>
        </a><a href="proDetail.html">
            <dl>
                <dt><img src="img/temp/xx204.jpg"></dt>
                <dd>新中式客厅山水装饰画墙壁挂画</dd>
                <dd>￥299.90</dd>
            </dl>
        </a><a href="proDetail.html">
            <dl>
                <dt><img src="img/temp/xx205.jpg"></dt>
                <dd>新中式客厅山水装饰画墙壁挂画</dd>
                <dd>￥299.90</dd>
            </dl>
        </a><a href="proDetail.html">
            <dl>
                <dt><img src="img/temp/xx206.jpg"></dt>
                <dd>新中式客厅山水装饰画墙壁挂画</dd>
                <dd>￥299.90</dd>
            </dl>
        </a></div>
    </section>
</div><!--返回顶部-->
<div class="gotop"><a href="cart.html">
    <dl>
        <dt><img src="img/gt1.png"/></dt>
        <dd>去购<br/>物车</dd>
    </dl>
</a><a href="#" class="dh">
    <dl>
        <dt><img src="img/gt2.png"/></dt>
        <dd>联系<br/>客服</dd>
    </dl>
</a><a href="mygxin.html">
    <dl>
        <dt><img src="img/gt3.png"/></dt>
        <dd>个人<br/>中心</dd>
    </dl>
</a><a href="#" class="toptop" style="display: none;">
    <dl>
        <dt><img src="img/gt4.png"/></dt>
        <dd>返回<br/>顶部</dd>
    </dl>
</a>
    <p>400-800-8200</p></div>
<div class="msk"></div><!--footer-->
<div class="footer">
    <div class="top">
        <div class="wrapper">
            <div class="clearfix"><a href="#2" class="fl"><img src="img/foot1.png"/></a><span class="fl">7天无理由退货</span>
            </div>
            <div class="clearfix"><a href="#2" class="fl"><img src="img/foot2.png"/></a><span class="fl">15天免费换货</span>
            </div>
            <div class="clearfix"><a href="#2" class="fl"><img src="img/foot3.png"/></a><span class="fl">满599包邮</span>
            </div>
            <div class="clearfix"><a href="#2" class="fl"><img src="img/foot4.png"/></a><span class="fl">手机特色服务</span>
            </div>
        </div>
    </div>
    <p class="dibu">最家家居&copy;2013-2017公司版权所有 京ICP备080100-44备0000111000号<br/>
        违法和不良信息举报电话：188-0130-1238，本网站所列数据，除特殊说明，所有数据均出自我司实验室测试</p></div>
<script src="js/jquery-1.12.4.min.js" type="text/javascript" charset="utf-8"></script>
<script src="js/public.js" type="text/javascript" charset="utf-8"></script>
<script src="js/nav.js" type="text/javascript" charset="utf-8"></script>
<!--<script src="js/pro.js" type="text/javascript" charset="utf-8"></script>--></body>
</html>
