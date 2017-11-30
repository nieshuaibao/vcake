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
	会员注册_Vcake官网，当日现做_免费送货！
</title><link href="../css.css" rel="stylesheet" type="text/css" /><link href="style.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="../res/jq/jquery.js"></script>
    <script type="text/javascript" src="../res/js/core.js"></script>
    <script type="text/javascript" src="../js/global.js"></script>
    <script type="text/javascript" src="js/regist.js"></script>
</head>
<body>
    
<div class="center">

    <div class="ccc2">
        <div class="ccc2_left"><a href="/"><img src="/images/logo.png" width="150" height="62" border="0" /></a></div>
        <div class="ccc2_ad">
            <a href="javascript:void(0);" class="ad">西安</a>
            <div class="ad2">
                <div class="ad2_qh">切换城市：</div>
                <dl class="city-list">
                    <dd class="current">西安</dd><dd><a href="javascript:void(0);" rev="440300">深圳分站</a></dd>
                </dl>
            </div>
        </div>
        <div class="ccc2_right">
            <dl class="menu">
                <dd rev="goods">
                    <a href="/cake.aspx" class="lanmu">产品</a>
                    <ul>
                        <li><a href="/cake.aspx">蛋糕</a></li>
                        <!--li><a href="/chocolate.aspx">巧克力</a></li-->
                        <!--li><a href="/mooncake.aspx">礼饼</a></li-->
                    </ul>
                </dd>
                <dd rev="recommend">
                    <a href="/recommend.aspx" class="lanmu">推荐</a>
                    <ul>
                        
                                <li><a href="/recommend.aspx?classid=10">新品上市</a></li>
                            
                                <li><a href="/recommend.aspx?classid=30">加急推荐</a></li>
                            
                                <li><a href="/recommend.aspx?classid=20">节日推荐</a></li>
                            
                                <li><a href="/recommend.aspx?classid=40">星座探秘</a></li>
                            
                    </ul>
                </dd>
                <dd rev="shop">
                    <a href="/shop.aspx" class="lanmu">体验</a>
                    <ul>
                        
                                <li><a href="/shop.aspx?id=1005">中央工厂</a></li>
                            
                    </ul>
                </dd>
                <dd rev="service">
                    <a href="/member.aspx" class="lanmu">服务</a>
                    <ul>
                        <li><a href="/member.aspx">会员服务</a></li>
                        <li><a href="/howbuy.aspx">订购帮助</a></li>
                        <li><a href="/custom.aspx">包装展示</a></li>
                        <li><a href="/delivery.aspx">配送服务</a></li>
                        <li><a href="/contact.aspx">联系我们</a></li>
                    </ul>
                </dd>
                <dd rev="about">
                    <a href="/about.aspx" class="lanmu">品牌</a>
                    <ul>
                        <li><a href="/about.aspx">关于我们</a></li>
                        <li><a href="/news.aspx">活动公告</a></li>
                        <li><a href="/job.aspx">感谢有您</a></li>
                    </ul>
                </dd>
            </dl>
        </div>
        <div class="ccc2_rk">
            
                <a href="/user/login.aspx" class="ccc2_dlzc">登录</a>
                <a href="/user/regist.aspx" class="ccc2_dlzc" style="margin-right:3px;">注册</a>
            
            
            <span class="cart-icon"></span>
            <a href="javascript:void(0);" class="ccc2_cart" title="您的购物车中有 0 件商品" id="linkCart">0</a>
        </div>
    </div>
    
    
</div>
<script type="text/javascript">
    $(function () {
        $('.menu dd[rev=]').addClass('active');
    });
</script>
    <form name="form1" method="post" action="regist.aspx" id="form1">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTM0NDc0MTU0OQ9kFgQCAw9kFgZmDxYCHgtfIUl0ZW1Db3VudAIEFghmD2QWAmYPFQICMTAM5paw5ZOB5LiK5biCZAIBD2QWAmYPFQICMzAM5Yqg5oCl5o6o6I2QZAICD2QWAmYPFQICMjAM6IqC5pel5o6o6I2QZAIDD2QWAmYPFQICNDAM5pif5bqn5o6i56eYZAIBDxYCHwACARYCZg9kFgJmDxUCBDEwMDUM5Lit5aSu5bel5Y6CZAIDDxYCHgdWaXNpYmxlaGQCBw9kFgICAQ8WAh4EVGV4dAUMNDAwLTA4Ni0yMjc3ZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAQUJYnRuU3VibWl0jD5PFinGvWh3GO6hh1HqOXDwIQ4=" />
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="2E56176B" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBwLauMvDAgLQr/WQDwKv0LkXApHdx+kIAs2vqZEFAvWb9NoGAsKL2t4DDugq00DUR6UlGdhLEKLDj2hc/E4=" />
</div>
        <div class="zhucewenzi">注册会员 Registered Members</div>
        <div class="bg_k2">
            <div class="zhuce_left">
                <table width="100%">
                    <tr>
                        <td width="25%" height="30" align="right" class="zczhanghao">手 机 号：</td>
                        <td colspan="2"><input name="tbPst" type="text" maxlength="11" id="tbPst" class="zcfl" vtype="mobile" msg="请填写正确的手机号" /></td>
                    </tr>
                    <tr>
                        <td height="30" align="right" class="zczhanghao">会员昵称：</td>
                        <td colspan="2"><input name="tbNickname" type="text" maxlength="15" id="tbNickname" class="zcfl" vtype="require" msg="请填写会员昵称" /></td>
                    </tr>
                    <tr>
                        <td height="30" align="right" class="zczhanghao">真实姓名：</td>
                        <td colspan="2"><input name="tbRealname" type="text" maxlength="5" id="tbRealname" class="zcfl" vtype="chinese" msg="请填写您的真实姓名" /></td>
                    </tr>
                    <tr>
                        <td height="30" align="right" class="zczhanghao">设置密码：</td>
                        <td colspan="2"><input name="tbPass" type="password" maxlength="20" id="tbPass" class="zcfl" vtype="require" msg="请填写登录密码" /></td>
                    </tr>
                    <tr>
                        <td height="30" align="right" class="zczhanghao">确认密码：</td>
                        <td colspan="2"><input name="tbPass2" type="password" id="tbPass2" class="zcfl" vtype="repeat" to="tbPass" msg="两次输入的密码不一致" /></td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td height="40" colspan="2"></td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td height="36" colspan="2"><input type="image" name="btnSubmit" id="btnSubmit" src="images/zclogin.gif" style="border-width:0px;" /></td>
                    </tr>
                </table>
            </div>
            <div class="zhuce_right">
                <table width="75%">
                    <tr>
                        <td height="50" align="center" class="zh_zc">已是VCAKE会员！</td>
                    </tr>
                    <tr>
                        <td height="45" class="zchy"></td>
                    </tr>
                    <tr>
                        <td height="50" align="center"><a href="login.aspx"><img src="images/zchydl.gif" width="200" height="36" border="0" /></a></td>
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
