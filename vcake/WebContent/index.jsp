<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%  
	String path = request.getContextPath();  
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";  
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="viewport" content="width=1010, initial-scale=0.75" /><title>
	Vcake官网，当日现做_免费送货！
</title><meta name="keywords" content="Vcake，随处悦享！美味配方蛋糕，精选世界顶级原料；提前4-6小时在线预订并支付可享受9.0折优惠哦。详询：400-086-2277" /><meta name="description" content="Vcake，随处悦享！美味配方蛋糕，精选世界顶级原料；提前4-6小时在线预订并支付可享受9.0折优惠哦。详询：400-086-2277" /><link href="<%=path %>/style/css.css" rel="stylesheet" type="text/css" /><link href="<%=path %>/style/slideshow.css" rel="stylesheet" />
    <script type="text/javascript" src="<%=path %>/style/jquery.js"></script>
    <script type="text/javascript" src="<%=path %>/style/upmarquee.js"></script>
    <script type="text/javascript" src="<%=path %>/style/global.js"></script>
    <script type="text/javascript" src="<%=path %>/style/buy.js"></script>
    <script type="text/javascript" src="<%=path %>/style/productlist.js"></script>
    <link rel="apple-touch-icon" href="<%=path %>/style/apple-touch-icon-57x57.png" /><link rel="apple-touch-icon" sizes="72x72" href="apple-touch-icon-72x72.png" /><link rel="apple-touch-icon" sizes="114x114" href="apple-touch-icon-114x114.png" /><link rel="apple-touch-icon" sizes="144x144" href="<%=path %>/style/apple-touch-icon-144x144.png" />
    <!--[if IE 6]>
    <script src="<%=path %>/style/iepng.js" type="text/javascript"></script>
    <script type="text/javascript">
       EvPNG.fix('.img'); 
    </script>
    <![endif]-->
    <script type="text/javascript" name="baidu-tc-cerfication" data-appid="4428350" src="http://apps.bdimg.com/cloudaapi/lightapp.js"></script>
</head>
<body>
    
<div class="center">
   <div class="ccc2">
        <div class="ccc2_left"><a href="<%=path %>/index.jsp"><img src="<%=path %>/style/logo.png" width="150" height="62" border="0" /></a></div>
        

    
        <div class="ccc2_right">
            <dl class="menu">
                <dd rev="goods">
                    <a href="<%=path %>/product/allProduct" class="lanmu">产品</a>
                </dd>
                <dd rev="recommend">
                    <a href="<%=path %>/product/allProduct" class="lanmu">推荐</a>
                </dd>
                <dd rev="shop">
                    <a href="<%=path %>/product/allProduct" class="lanmu">体验</a>                
                </dd>
                <dd rev="service">
                    <a href="<%=path %>/product/allProduct" class="lanmu">服务</a>
                </dd>
                <dd rev="about">
                    <a href="<%=path %>/product/allProduct" class="lanmu">品牌</a>
                </dd>
            </dl>
        </div>
        <div class="ccc2_rk">
            	 <a href="<%=path %>/cart/productCart" class="ccc2_dlzc">购物车</a>
                <a href="<%=path %>/login.jsp" class="ccc2_dlzc">登录</a>
                <a href="<%=path %>/regist.jsp" class="ccc2_dlzc" style="margin-right:3px;">注册</a>
            
            
            <span class="cart-icon"></span>
            <a href="javascript:void(0);" class="ccc2_cart" title="您的购物车中有 0 件商品" id="linkCart">0</a>
        </div>
    </div>
    
    
</div></div>
<script type="text/javascript">
    $(function () {
        $('.menu dd[rev=]').addClass('active');
    });
</script>
    <div id="yc-mod-slider">
        <div class="wrapper">
            <div id="slideshow" class="box_skitter fn-clear">
                <ul><li><a href="http://www.vcake.cn/cake.aspx?classid=80" target="_blank"><img alt="16" class="cubeRandom" src="<%=path %>/style/10105142.jpg" /></a></li><li><a href="http://www.vcake.cn/" target="_blank"><img alt="1" class="cubeRandom" src="<%=path %>/style/17533546.jpg" /></a></li></ul>
            </div>
            <script type="text/javascript" src="<%=path %>/style//slideshow.js"></script>
        </div>
    </div>
        <!-- 西安 -->
        <div class="ccc63">
            <a href="http://www.vcake.cn" class="ccc63_left">Vcake官方网站</a>
            <div class="ccc63_right2">
                <!-- JiaThis Button BEGIN -->
                <div class="jiathis_style">
                    <span class="jiathis_txt"></span>
                    <a href="http://www.jiathis.com/share" class="jiathis jiathis_txt jiathis_separator jtico jtico_jiathis" target="_blank"></a>
                </div>
                <script type="text/javascript">
                    var jiathis_config = {
                        summary: "",
                        shortUrl: false,
                        hideMore: true
                    }
                </script>
                <script type="text/javascript" src="http://v3.jiathis.com/code/jia.js" charset="utf-8"></script>
                <!-- JiaThis Button END -->
            </div>
            <div class="ccc63_right">
                <dl class="im-list">
                    <dt>订购电话：<strong>400-086-2277</strong>&nbsp;&nbsp; 关注Vcake</dt>
                    <dd><a href="#" class="wx-icon"><div><img src="<%=path %>/style/wx.jpg" /></div><img src="<%=path %>/style/icon_wx.jpg" /></a></dd>
                    <dd><a href="#" class="wx-icon"><div><img src="<%=path %>/style/wx.jpg/vmk.jpg" /></div><img src="<%=path %>/style/icon_vmk.jpg" /></a></dd>
                    <dd><a href="http://weibo.com/u/2283155463?topnav=1&wvr=5&topsug=1" target="_blank" title="Vcake官方微博"><img src="<%=path %>/style/icon_sina.jpg" /></a></dd>
                    <dd><a href="http://www.dianping.com/shop/2098555" target="_blank" title="Vcake大众点评"><img src="<%=path %>/style/icon_dzdp.jpg" /></a></dd>
                    <dd style="padding-top:5px; height:25px;"><script charset="utf-8" type="text/javascript" src="http://wpa.b.qq.com/cgi/wpa.php?key=XzkzODA1Mzk1Nl85MTUzN180MDAwMjk5Nzk3Xw"></script></dd>
                </dl>
            </div>
        </div>
        <div class="ccc6"></div>
        <div class="ccc64"><a href="<%=path %>/login.jsp" class="bottom_dh">登录</a>　|　<a href="<%=path %>/regist.jsp" class="bottom_dh">注册</a>　|　<a href="#" class="bottom_dh wx-icon"><div><img src="<%=path %>/style/chu.jpg" /></div>触屏版</a></div>
        <div class="ccc65">西安尚诺西饼有限公司  © Copyright：vcake.cn 2013  陕ICP备14002893号-1</div>
    

    
</div>
<div>
</div>
    <!--div id="leftPannel" style="position:fixed;width:135px;height:333px;"><img src="/images/left.jpg" /></div>
    <div id="rightPannel" style="position:fixed;width:135px;height:333px;"><img src="/images/right.jpg" /></div>
    <script type="text/javascript" src="/js/float.pannel.js"></script-->
</body>
</html>
