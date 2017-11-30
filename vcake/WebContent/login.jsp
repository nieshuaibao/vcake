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
</title><link href="<%=path %>/style/css.css" rel="stylesheet" type="text/css" /><link href="style.css" rel="stylesheet" type="text/css" />
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
                    <a href="<%=path %>/allproduct.jsp" class="lanmu">产品</a>                  
                </dd>
                <dd rev="recommend">
                    <a href="/recommend.aspx" class="lanmu">推荐</a>                    
                </dd>
                <dd rev="shop">
                    <a href="/shop.aspx" class="lanmu">体验</a>                    
                </dd>
                <dd rev="service">
                    <a href="/member.aspx" class="lanmu">服务</a>                   
                </dd>
                <dd rev="about">
                    <a href="/about.aspx" class="lanmu">品牌</a>
                </dd>
            </dl>
        </div>
        <div class="ccc2_rk">
            
                <a href="<%=path %>/login.jsp" class="ccc2_dlzc">登录</a>
                <a href="<%=path %>/regist.jsp" class="ccc2_dlzc" style="margin-right:3px;">注册</a>
            
            
            <span class="cart-icon"></span>
            <a href="<%=path %>/cart.jsp" class="ccc2_cart" title="您的购物车中有 0 件商品" id="linkCart">0</a>
        </div>
    </div>
    
    
</div>
<script type="text/javascript">
    $(function () {
        $('.menu dd[rev=]').addClass('active');
    });
</script>
    <form name="form1" method="post" action="login.aspx" id="form1">
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
                    <tr>
                        <td width="112" height="30" align="right" class="zhanghao">账号：</td>
                        <td width="376"><input name="tbPst" type="text" id="tbPst" class="zhfl" vtype="mobile" msg="请填写正确的登录帐号（手机号码）" /></td>
                    </tr>
                    <tr>
                        <td height="30" align="right" class="zhanghao">密码：</td>
                        <td><input name="tbPwd" type="password" id="tbPwd" class="zhfl" vtype="require" msg="请填写登录密码" /></td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td><input id="cbSave" type="checkbox" name="cbSave" checked="checked" /> 下次自动登录</td>
                    </tr>
                    <tr>
                        <td height="30" colspan="2">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td height="34" width="376"><input type="image" name="btnLogin" id="btnLogin" src="images/dlpre.gif" onclick="javascript:return Validator.validate(1);" style="border-width:0px;" /></td>
                    </tr>
                </table>
            </div>
            <div class="denglu_right">
                <table width="75%">
                    <tr>
                        <td height="40" align="center" class="zh_zc">没有VCAKE官方账户？</td>
                    </tr>
                    <tr>
                        <td height="36" align="center"><a href="<%=path %>/regist.jsp" target="_blank"><img src="images/zcpre.gif" /></a></td>
                    </tr>
                    <tr>
                        <td height="40" align="center" style="padding:10px 26px; line-height:150%; text-align:left;">如果您忘记了登录密码，<a href="reset.aspx" style="color:#ff6a00; font-weight:bold; text-decoration:none;">点击这里</a>重设一个新密码。</td>
                    </tr>
                </table>
            </div>
        </div>
    </form>
    
<div class="footeradmin">
    西安尚诺西饼有限公司 @ Copyright:vcake.cn 2013 陕ICP备14002893号-1
    &nbsp;&nbsp;
    订购电话：400-086-2277
</div>
</body>
</html>
