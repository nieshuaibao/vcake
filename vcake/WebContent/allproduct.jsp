<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%  
	String path = request.getContextPath();  
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";  
%> 
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="viewport" content="width=1010, initial-scale=0.75" /><title>
	蛋糕_Vcake官网，当日现做_免费送货！
</title><link href="<%=path %>/style/css.css" rel="stylesheet" type="text/css" /><link href="<%=path %>/style/slideshow.css" rel="stylesheet" />
    <script type="text/javascript" src="<%=path %>/style/jquery.js"></script>
    <script type="text/javascript" src="<%=path %>/style/global.js"></script>
    <script type="text/javascript" src="<%=path %>/style/buy.js"></script>
</head>
<body>
    

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
            
            
                        <a href="<%=path %>/login.jsp" class="ccc2_dlzc">登录</a>
                <a href="<%=path %>/regist.jsp" class="ccc2_dlzc" style="margin-right:3px;">注册</a>
            
            <span class="cart-icon"></span>
            <a href="<%=path %>/product/allProduct" class="ccc2_cart" title="您的购物车中有 0 件商品" id="linkCart">0</a>
        </div>
    </div>
   
<script type="text/javascript">
    $(function () {
        $('.cake-class dd[rev=0]').addClass('active');
    });
</script>
   
    <c:forEach items="${lp }" var="lp">
            <div class="dangao_list_k">
                <div class="dangao_list_k1">
        			
                    <div class="dangao_list_img"><img src="${lp.img}" width="207" height="180" border="0" /></div>
                    <div class="dangao_list_neirong">
                        <span>${lp.name}</span>
                        <span class="dangao_list_ms">${lp.description}</span>
 
                    </div>
                    <dl class="cake-spec-list" id="cake1156">
                        <dd rev="1"><a href="#"><label>1.5磅&nbsp;&nbsp;&nbsp;线上订购：</label><span>￥ ${lp.price }</span></a></dd>
                    </dl>
                    <div class="clear"></div>
                 
                </div>
                <div class="dangao_list_k2">
                    <a href="<%=path %>/product/allProduct" class="dangao_buy action-buy" rev="1156">加入购物车</a>
                 </div>
        	
                </div>
            </div></c:forEach>
			
			
        <!-- 西安 -->
        <div class="ccc63">
            <a href="<%=path %>/index.jsp class="ccc63_left">Vcake官方网站</a>
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
                    
                </dl>
            </div>
        </div>
        <div class="ccc6"></div>
        <div class="ccc64"><a href="<%=path %>/login.jsp" class="bottom_dh">登录</a>　|　<a href="<%=path %>/regist.jsp" class="bottom_dh">注册</a>　|　<a href="#" class="bottom_dh wx-icon"><div><img src="/images/chu.jpg" /></div>触屏版</a></div>
        <div class="ccc65">西安尚诺西饼有限公司  © Copyright：vcake.cn 2013  陕ICP备14002893号-1</div>
    

    
</div>
<div>
</div>
</body>
</html>
