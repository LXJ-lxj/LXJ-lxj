<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head lang="en">
    <meta charset="utf-8"/>
    <title>cart</title>
    <link rel="stylesheet" type="text/css" href="css/public.css"/>
    <link rel="stylesheet" type="text/css" href="css/proList.css"/>
    <script src="js/jquery-1.12.4.min.js" type="text/javascript" charset="utf-8"></script>
</head>
<body><!--------------------------------------cart--------------------->

<%@ include file="header.jsp" %>
<div class="head ding">
    <div class="wrapper clearfix">
        <div class="clearfix" id="top"><h1 class="fl"><a href="index.html"><img src="img/temp/logo.png"/></a></h1>
            <div class="fr clearfix" id="top1"><p class="fl"><a href="login.html" id="login">登录</a><a href="reg.html"
                                                                                                      id="reg">注册</a>
            </p>
                <form action="#" method="get" class="fl"><input type="text" placeholder="搜索"/><input type="button"/>
                </form>
                <div class="btn fl clearfix"><a href="mygxin.html"><img src="img/grzx.png"/></a><a href="#" class="er1"><img
                        src="img/ewm.png"/></a><a href="cart.html"><img src="img/gwc.png"/></a>
                    <p><a href="#"><img src="img/smewm.png"/></a></p></div>
            </div>
        </div>
    </div>
</div>
<div class="cart mt"><!-----------------logo------------------->
    <!-----------------site------------------->
  <%--<div class="site"><p class=" wrapper clearfix"><span class="fl">购物车</span><img class="top"><a
            href="indexselect" class="fr">继续逛逛&gt;</a></p></div>--%><!-----------------table------------------->
    <div class="table wrapper">
        <div class="tr">
            <div>行业</div>
            <div>姓名</div>
            <div>电话/手机号</div>
            <div>期望薪资</div>
            <div>意向城市</div>


        </div>
       
       <c:forEach var="rs" items="${requestScope.shoplist }">
       
        <div class="th">
            <div class="pro clearfix"><label class="fl">
            	<input name="ck" type="checkbox"/>
            	
            	<span></span></label>
            	<a class="fl" href="selectproductview?CART_VALID=${rs.didi_valid}">
                    <div class="number">
                <dl class="clearfix">
                    <dt class="fl"><img width="120" height="120" src="images/product/${rs.didi_p_filename }"></dt>
                    <dd class="fl"><p>${rs.didi_p_name }</p>
                      </dd>
                </dl>
                    </div>
            </a>
        </div>

            <div class="number">
            	<p class="clearfix">
                <div class="price" id="didi">${rs.didi_u_id }</div>
            	</p>
           </div>
            <div class="number">
                <p class="num clearfix">
                    <span id="esid" datasrc="${rs.didi_id }" class="fl"></span>
                </p>
            </div>
            <div class="number">
                <p class="num clearfix">
                <div class="price sAll">${rs.didi_p_phone}</div>
                </p>
            </div>
            <div class="number">
                <p class="num clearfix">

                <div class="price sAll">${rs.didi_price}k</div>
                </p>
            </div>
            <div class="number">
                <p class="num clearfix">

                <div class="price sAll">${rs.didi_p_address}</div>
                </p>
            </div>
            <div class="number">
                <p class="num clearfix">

                <div class="price"><a class="del" datasrc="${rs.didi_p_address }"><a href="javascript:catedel(${rs.didi_id })">管理员审核</a></a></div>
                </p>
            </div>


        </div>
       
       </c:forEach>
       
        
        <div class="goOn">空空如也~<a href="index.jsp">去逛逛</a></div>
        <div class="tr clearfix"><label class="fl"><input class="checkAll" type="checkbox"/><span></span></label>
<%--            <p class="fl"><a href="#">全选</a><a href="#" class="del"></a>全部通过</p>--%>
            <p class="fr"><a href="javascript:toorder()" class="count">管理员审核</a></p></div>
    </div>
</div>

<script>
    function catedel(id) {
  /*      if(confirm("你确认要通过该审核吗")) {
            location.href="cartshopdel?id="+id;

        }*/
        var str = "";

        $("input[name='ck']:checked").each(function(index, item){
            if($("input[name='ck']:checked").length-1 == index){
                str+= $(this).val();
            }else{
                str+= $(this).val()+",";
            }

        });

        location.href="cartshopdel?id="+id;
    }


</script>
<div class="mask"></div>
<div class="tipDel"><p>操作成功，已发送offer！</p>
    <p class="clearfix"><a class="fl cer" href="#">确定</a><a class="fr cancel" href="#">取消</a></p></div><!--返回顶部-->
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
</a><a href="#" class="toptop" style="display: none;">
    <dl>
        <dt><img src="img/gt4.png"/></dt>
        <dd>返回<br/>顶部</dd>
    </dl>
</a>
    <p>400-800-8200</p></div><!--footer-->
<div class="footer">

    <p class="dibu"><br/>
        </p></div><!----------------mask------------------->
<div class="mask"></div><!-------------------mask内容------------------->
<div class="proDets"><img class="off" src="img/temp/off.jpg"/>
    <div class="proCon clearfix">
        <div class="proImg fr"><img class="list" src="img/temp/proDet.jpg"/>
            <div class="smallImg clearfix"><img src="img/temp/proDet01.jpg" data-src="img/temp/proDet01_big.jpg"><img
                    src="img/temp/proDet02.jpg" data-src="img/temp/proDet02_big.jpg"><img src="img/temp/proDet03.jpg"
                                                                                          data-src="img/temp/proDet03_big.jpg"><img
                    src="img/temp/proDet04.jpg" data-src="img/temp/proDet04_big.jpg"></div>
        </div>
        <div class="fl">
            <div class="proIntro change"><p>颜色分类</p>
                <div class="smallImg clearfix"><p class="fl on"><img src="img/temp/prosmall01.jpg" alt="白瓷花瓶+20支快乐花"
                                                                     data-src="img/temp/proBig01.jpg"></p>
                    <p class="fl"><img src="img/temp/prosmall02.jpg" alt="白瓷花瓶+20支兔尾巴草"
                                       data-src="img/temp/proBig02.jpg"></p>
                    <p class="fl"><img src="img/temp/prosmall03.jpg" alt="20支快乐花" data-src="img/temp/proBig03.jpg"></p>
                    <p class="fl"><img src="img/temp/prosmall04.jpg" alt="20支兔尾巴草" data-src="img/temp/proBig04.jpg"></p>
                </div>
            </div>
            <div class="changeBtn clearfix"><a href="#2" class="fl"><p class="buy">确认</p></a><a href="#2" class="fr"><p
                    class="cart">取消</p></a></div>
        </div>
    </div>
</div>
<div class="pleaseC"><p>请选择!!</p><img class="off" src="img/temp/off.jpg"/></div>

<script src="js/public.js" type="text/javascript" charset="utf-8"></script>
<script src="js/pro.js" type="text/javascript" charset="utf-8"></script>
<script src="js/cart.js" type="text/javascript" charset="utf-8"></script>
</body>
</html>