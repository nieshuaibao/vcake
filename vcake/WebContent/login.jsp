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
	会员登录_Vcake官网，当日现做_免费送货！
</title><link href="<%=path %>/style/css.css" rel="stylesheet" type="text/css" /><link href="<%=path %>/style/style.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="<%=path %>/style/jquery.js"></script>
    <script type="text/javascript" src="<%=path %>/style/core.js"></script>
    <script type="text/javascript" src="<%=path %>/style/global.js"></script>
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
            <a href="<%=path %>/cart/productCart?userId=${user.id}" class="ccc2_dlzc">购物车</a>
                <a href="<%=path %>/login.jsp" class="ccc2_dlzc">登录</a>
                <a href="<%=path %>/regist.jsp" class="ccc2_dlzc" style="margin-right:3px;">注册</a>
            
            
            <span class="cart-icon"></span>
            <a href="<%=path %>/style/cart.jsp" class="ccc2_cart" title="您的购物车中有 0 件商品" id="linkCart">0</a>
        </div>
    </div>
    
    
</div>
<script type="text/javascript">
    $(function () {
        $('.menu dd[rev=]').addClass('active');
    });
</script>
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNjQ3OTIyNzIyD2QWBAIDD2QWBmYPFgIeC18hSXRlbUNvdW50AgQWCGYPZBYCZg8VAgIxMAzmlrDlk4HkuIrluIJkAgEPZBYCZg8VAgIzMAzliqDmgKXmjqjojZBkAgIPZBYCZg8VAgIyMAzoioLml6XmjqjojZBkAgMPZBYCZg8VAgI0MAzmmJ/luqfmjqLnp5hkAgEPFgIfAAIBFgJmD2QWAmYPFQIEMTAwNQzkuK3lpK7lt6XljoJkAgMPFgIeB1Zpc2libGVoZAIHD2QWAgIBDxYCHgRUZXh0BQw0MDAtMDg2LTIyNzdkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYCBQZjYlNhdmUFCGJ0bkxvZ2luQwWHZfWvnrtqALV0veKzXnwkMwg=" />
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="C93BE1AE" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBQKrqvbFCgLQr/WQDwLAr6WkDAKQ56rRAwKC3IeGDASL3fmXd1QWPKqJQ2CXlF4j19RV" />
</div>
        <div class="bg_k">
            <div class="dengluwenzi">
                会员登录 Sign In
                <span class="xieyi" style="padding-left:20px; line-height:30px; color:#ff6a00;">温馨提示：已有积分卡用户初次登录初始密码为手机号后六位，请您登录后尽快修改，谢谢！</span>
            </div>
            <div class="denglu_left">
                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                   <form action="<%=path %>/user/login" method="post">
                    	用户名：<input class="text" name="name" id="name" type="text">
                        <%
								Object errorinfo = request.getAttribute("errorinfo1");
								if(errorinfo != null){
									out.print("<font color='red'>"+errorinfo+"</font>");
								}
						%><br><br>
                        密&nbsp&nbsp码：<input class="text" name="password" id="password" type="password">
                        <%
								Object errorinfo1 = request.getAttribute("errorinfo2");
								if(errorinfo1 != null){
									out.print("<font color='red'>"+errorinfo1+"</font>");
								}
						%>
                    
                    </br>
                                        <input type="submit"  value="登录"/>
                   </form> 
                        
                       
                  
                </table>
            </div>
            <div class="denglu_right">
                <table width="75%">
                    <tr>
                        <td height="40" align="center" class="zh_zc">没有VCAKE官方账户？</td>
                    </tr>
                    <tr>
                        <td height="36" align="center"><a href="<%=path %>/regist.jsp" target="_blank"><img src="<%=path %>/style/zcpre.gif" /></a></td>
                    </tr>
                    
                </table>
            </div>
        </div>
    
<div class="footeradmin">
    西安尚诺西饼有限公司 @ Copyright:vcake.cn 2013 陕ICP备14002893号-1
    &nbsp;&nbsp;
    订购电话：400-086-2277
</div>
</body>
</html>
