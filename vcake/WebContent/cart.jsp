<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%  
	String path = request.getContextPath();  
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";  
%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="viewport" content="width=1010, initial-scale=0.75" /><title>
	购物车_Vcake官网，当日现做_免费送货！
</title><link href="<%=path %>/style/css.css" rel="stylesheet" type="text/css" /><link href="<%=path %>/style/style.css" rel="stylesheet" type="text/css" /><link href="<%=path %>/style/vk.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="<%=path %>/style/jquery.js"></script>
    <script type="text/javascript" src="<%=path %>/style/core.js"></script>
    <script type="text/javascript" src="<%=path %>/style/cart.js?version=20141229"></script>
    <script type="text/javascript" src="<%=path %>/style/jquery.placeholder.min.js"></script>
</head>
<body>
    
<div class="top">
    <img src="<%=path %>/style/logo.png" height="50" border="0">
    <h3><a href="<%=path %>/index.jsp">网站首页</a> <span style="font-size:10px; color:#999999;">&nbsp;|&nbsp;</span> <a href="/user/">会员中心</a></h3>
</div>


        <div class="shop_dh">
            <table width="980" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                    <td height="116"><img src="<%=path %>/style/shopping1.gif" width="980" height="116" border="0"></td>
                </tr>
            </table>
        </div>

        
        <table width="980" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
                <td height="30" colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td width="117" height="18" class="myshop">我的购物车</td>
                <td width="747" height="18">&nbsp;</td>
                <td width="100" height="18" class="goshop"><a href="<%=path %>/product/allProduct">继续购物&gt;&gt;</a></td>
            </tr>
            <tr>
                <td height="5" colspan="3"></td>
            </tr>
        </table>
        
        <table width="980" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
                <td width="980" height="30" bgcolor="#35620e" class="chanpin">蛋糕类产品</td>
            </tr>
            <tr>
                <td>
                    <table width="100%" cellspacing="1" cellpadding="3">
                        <tr style="background-color:#e9f3e0;">
                            <td class="chanpin_s" colspan="2">商品</td>
                        
                            <td class="chanpin_s" style="width:100px;">市场价</td>
                            
                            <td class="chanpin_s" style="width:80px;">数量</td>
                            <td class="chanpin_s" style="width:100px;">小计</td>
                            <td class="chanpin_s" style="width:60px;">操作</td>
                        </tr>
                        
                                <tr class="line tlname cart-cake-row" rev="1518507" style="text-align:center;">
                                    <td style="width:104px;padding:5px 0px;"><img src="/Upfiles/2017/12/01/152337kc.png" width="104" height="85" border="0" /></td>
                                    <td style="text-align:left;">
                                        巧克力曲奇冰淇淋
                                        <div class="cart-cake-spec">
                                            1.5磅 / 约18*18(cm)<br />
                                            <span style="color:#ff6600;">免费赠送5套餐具</span>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="cake-text-wrapper" style="text-align:left; padding-left:10px; font-size:12px;">
                                            <input type="radio" name="caketext1518507" value="VCAKE LOGO" checked="checked" />VCAKE LOGO
                                        </div>
                                    </td>
                                    <td>无</td>
                                    <td>219元</td>
                                    <td><span class="price">219</span>元</td>
                                    <td>
                                        <dl class="cart-item-count">
                                            <dd class="l"><a href="javascript:void(0);"></a></dd>
                                            <dd class="c"><input id="num1518507" type="text" value="1" /></dd>
                                            <dd class="r"><a href="javascript:void(0);"></a></dd>
                                        </dl>
                                    </td>
                                    <td><span class="subtotal">219</span>元</td>
                                    <td><a href="javascript:void(0);" class="cart-delete action-delete" rev="1518507">删除</a></td>
                                </tr>
                            
                    </table>
                    
                    
                    
                </td>
            </tr>
        </table>
        
        <div class="chanpin_xq3">
            <table width="980" height="75" border="0" cellspacing="0" cellpadding="0" align="center">
                <tr>
                    <td align="right"><span class="tlname">总计：</span><span class="tlprice"><span id="cartTotal">---</span> 元（含运费）</span></td>
                </tr>
            </table>
        </div>

        <table width="980" height="109" align="center" border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td align="left"></td>
                <td align="right" class="goshop"><a id="linkBack" href="<%=path %>/product/allProduct" target="_blank">&lt;&lt;继续购物</a></td>
                <td width="25">&nbsp;</td>
                <td width="212"><a id="linkNext" href="address.aspx"><img src="<%=path %>/style/jiesuan.gif" width="212" height="55" border="o"></a></td>
            </tr>
        </table>
        
    
    
<div class="footeradmin">
    西安尚诺西饼有限公司 @ Copyright:vcake.cn 2013 陕ICP备14002893号-1
    &nbsp;&nbsp;
    订购电话：400-086-2277
</div>
</body>
</html>
    