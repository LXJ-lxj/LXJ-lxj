<%@ page import="java.util.ArrayList" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head lang="en">
    <meta charset="utf-8"/>
    <title>DIDI</title>
    <link rel="stylesheet" type="text/css" href="css/public.css"/>
    <link rel="stylesheet" type="text/css" href="css/index.css"/>
</head>
<body><!------------------------------head------------------------------>

<%@ include file="header.jsp" %>


<!-------------------------banner--------------------------->
<div class="head">
    <div class="wrapper clearfix">
        <div class="clearfix" id="top"><h1 class="fl"><a href="index.html"></a></h1>
            <div class="fr clearfix" id="top1">
            </div>
        </div>
    </div>
</div><!-------------------------banner--------------------------->
<div class="block_home_slider">
    <div id="home_slider" class="flexslider">
        <ul class="slides">
            <li>
                <div class="slide"><img src="photo/休闲.jpeg"/></div>
            </li>
            <li>
                <div class="slide"><img src="photo/广告.jpeg"/></div>
            </li>
            <li>
                <div class="slide"><img src="photo/广告2.jpeg"/></div>
            </li>
        </ul>
    </div>
</div><!------------------------------thImg------------------------------>
<div class="thImg">
    <div class="clearfix"><a href="vase_proList.html"><img src="img/坚持.jpeg"/></a><a href="proList.html"><img
            src="img/工作.jpg"/></a><a href="#2"><img src="img/励志.jpeg"/></a></div>
</div><!------------------------------news------------------------------>

<div class="news">
    <div class="wrapper"><h2><img src="img/ih1.jpg"/></h2>
        <div class="top clearfix"><a href="lg?un=2"><img src="photo/销售.jpg"/>
            <p></p></a><a href="lg?un=3"><img src="photo/腾讯.jpg"/>
            <p></p></a><a href="lg?un=4"><img src="photo/抖音.jpg"/>
            <p></p></a></div>
        <div class="bott clearfix"><a href="lg?un=5"><img src="photo/百度.jpg"/>
            <p></p></a><a href="lg?un=6"><img src="photo/国美.png"/>
            <p></p></a><a href="lg?un=7"><img src="photo/中公教育.jpg"/>
            <p></p></a></div>
        <h2><img src="img/ih2.jpg"/></h2>

        <div class="flower clearfix tran" class="clearfix">
            <input type="text" name="un" hidden="true">
            <a href="lg?un=15" class="clearfix">
            <dl>
                <dt><span class="abl"></span><img src="photo/VIS.jpg"/><span class="abr"></span></dt>
                <dd>【销售服务】VIS</dd>
                <dd><span>应聘</span></dd>
            </dl></a>
            <a href="lg?un=16">
            <dl>
                <dt><span class="abl"></span><img src="photo/佳滨荟.jpg"/><span class="abr"></span></dt>
                <!--img/flo2.jpg-->
                <dd>【销售服务】佳滨荟</dd>
                <dd><span>应聘</span></dd>
            </dl>
            </a><a href="proDetail.jsp">
            <dl>
                <dt><span class="abl"></span><img src="photo/搬家.png"/><span class="abr"></span></dt>
                <dd>【服务】搬家</dd>
                <dd><span>应聘</span></dd>
            </dl>
        </a></div>
        <div class="flower clearfix tran"><a href="proDetail.jsp">
            <dl>
                <dt><span class="abl"></span><img src="photo/学而思培优.jpg"/><span class="abr"></span></dt>
                <dd>【教育】学而思培优</dd>
                <dd><span>应聘</span></dd>
            </dl>
        </a><a href="lg?un=8">
                <dl>
                      <dt><span class="abl"></span><img src="photo/360.jpg"/><span class="abr"></span></dt>
                      <dd>【IT】360</dd>
                      <dd><span>应聘</span></dd>
                  </dl>
              </a><a href="lg?un=9">
                  <dl>
                      <dt><span class="abl"></span><img src="photo/快手.jpg"/><span class="abr"></span></dt>
                      <dd>【IT】快手</dd>
                      <dd><span>应聘</span></dd>
                  </dl>
        </a></div>
    </div>
</div><!------------------------------ad------------------------------><a href="#" class="ad"><img
        src="img/ib1.jpg"/></a><!------------------------------people------------------------------>
<div class="people">
    <div class="wrapper"><h2><img src="img/ih3.jpg"/></h2>
        <div class="pList clearfix tran"><a href="lg?un=10">
            <dl>
                <dt><span class="abl"></span><img src="photo/搜狐.png"/><span class="abr"></span></dt>
                <dd>【IT】搜狐</dd>
                <dd><span>应聘</span></dd>
            </dl>
        </a><a href="lg?un=11">
            <dl>
                <dt><span class="abl"></span><img src="photo/小米科技.png"/><span class="abr"></span></dt>
                <dd>【IT】小米科技</dd>
                <dd><span>应聘</span></dd>
            </dl>
        </a><a href="lg?un=12">
            <dl>
                <dt><span class="abl"></span><img src="photo/完美世界.jpg"/><span class="abr"></span></dt>
                <dd>【IT】完美世界</dd>
                <dd><span>应聘</span></dd>
            </dl>
        </a><a href="lg?un=13">
            <dl>
                <dt><span class="abl"></span><img src="photo/网易.jpg"/><span class="abr"></span></dt>
                <dd>【IT】网易</dd>
                <dd><span>应聘</span></dd>
            </dl>
        </a></div>
        <div class="pList clearfix tran"><a href="lg?un=14">
            <dl>
                <dt><span class="abl"></span><img src="photo/DIDI.jpg"/><span class="abr"></span></dt>
                <dd>【IT】DIDI</dd>
                <dd><span>应聘</span></dd>
            </dl>
        </a><a href="lg?un=13">
            <dl>
                <dt><span class="abl"></span><img src="photo/京东.jpg"/><span class="abr"></span></dt>
                <dd>【IT】京东</dd>
                <dd><span>应聘</span></dd>
            </dl>
        </a><a href="lg?un=14">
            <dl>
                <dt><span class="abl"></span><img src="photo/新浪.jpg"/><span class="abr"></span></dt>
                <dd>【IT】新浪</dd>
                <dd><span>应聘</span></dd>
            </dl>
        </a><a href="proDetail.jsp">
            <dl>
                <dt><span class="abl"></span><img src="photo/苏宁易购.jpg"/><span class="abr"></span></dt>
                <dd>【IT】苏宁易购</dd>
                <dd><span>应聘</span></dd>
            </dl>
        </a></div>
        <h2><img src="img/ih1.jpg"/></h2>
        <div class="pList clearfix tran"><a href="proDetail.jsp">
            <dl>
                <dt><span class="abl"></span><img src="photo/顺丰.jpg"/><span class="abr"></span></dt>
                <dd>【顺丰】快递员</dd>
                <dd><span>￥800.00</span></dd>
            </dl>
        </a><a href="proDetail.jsp">
            <dl>
                <dt><span class="abl"></span><img src="photo/中通快递.jpg"/><span class="abr"></span></dt>
                <dd>【中通】快递员</dd>
                <dd><span>应聘</span></dd>
            </dl>
        </a><a href="proDetail.jsp">
            <dl>
                <dt><span class="abl"></span><img src="photo/圆通快递.jpg"/><span class="abr"></span></dt>
                <dd>【圆通】快递员</dd>
                <dd><span>应聘</span></dd>
            </dl>
        </a><a href="proDetail.jsp">
            <dl>
                <dt><span class="abl"></span><img src="photo/韵达.jpg"/><span class="abr"></span></dt>
                <dd>【韵达】快递员</dd>
                <dd><span>应聘</span></dd>
            </dl>
        </a>
            <a href="proDetail.jsp">
                <dl>
                    <dt><span class="abl"></span><img src="photo/邮政.jpg"/><span class="abr"></span></dt>
                    <dd>【邮政】快递员</dd>
                    <dd><span>应聘</span></dd>
                </dl>
            </a>
        </div>
    </div>
</div><!--返回顶部-->
<div class="gotop"><a href="showcart">
    <dl>
        <dt><img src="img/简历logo.jpeg"/></dt>
        <dd>DIDI<br/>简历</dd>
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
</a><a href="#" class="toptop" style="display: none">
    <dl>
        <dt><img src="img/gt4.png"/></dt>
        <dd>返回<br/>顶部</dd>
    </dl>
</a>
    <p>400-800-8200</p></div><!-------------------login--------------------------><!--footer-->
<div class="footer">
    <div class="top">
    </div>
    <p class="dibu">DIDI务工版权所有！！<br/>
        </p></div>
<script src="js/jquery-1.12.4.min.js" type="text/javascript" charset="utf-8"></script>
<script src="js/public.js" type="text/javascript" charset="utf-8"></script>
<script src="js/nav.js" type="text/javascript" charset="utf-8"></script>
<script src="js/jquery.flexslider-min.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript">$(function () {
    $('#home_slider').flexslider({
        animation: 'slide',
        controlNav: true,
        directionNav: true,
        animationLoop: true,
        slideshow: true,
        slideshowSpeed: 2000,
        useCSS: false
    });
});</script>
</body>
</html>