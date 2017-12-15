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
	会员注册_Vcake官网，当日现做_免费送货！
</title><link href="<%=path %>/style/css.css" rel="stylesheet" type="text/css" /><link href="<%=path %>/style/style.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="<%=path %>/style/jquery.js"></script>
    <script type="text/javascript" src="<%=path %>/style/core.js"></script>
    <script type="text/javascript" src="<%=path %>/style/global.js"></script>
    <script type="text/javascript" src="<%=path %>/style/regist.js"></script>
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
            <a href="javascript:void(0);" class="ccc2_cart" title="您的购物车中有 0 件商品" id="linkCart">0</a>
        </div>
    </div>
    
    
</div>
   <!-- <script type="text/javascript">
        //验证用户名是否存在
	    function checkUser() {
	        var name = $('#name').val();
	        var s = 0;
	        $.ajax({
	            type : "post",
	            url : "<%=path %>/user/checkUser.action",
	            data : "name=" + name,
	            success : function(date) {
	            	if (date == 1) {
	     	            document.getElementById("checkUN").innerHTML = "<b style='color: red'>用户名已存在</b>";
	     	        } else if (date == 2) {
	     	            document.getElementById("checkUN").innerHTML = "<b style='color:red'>用户名不能为空</b>";
	     	        } else if(date == 3){
	     	        	document.getElementById("checkUN").innerHTML = "<b style='color:red'>√该用户名可以使用</b>";
	     	        }
	            }
	        });
    	}
	    $(document).ready(function() {
	        $("#name").blur(function() {
	            checkUser();
	        });
	    })
	    //验证密码长度
	    function AuthPwd() {
            var e = $('#password').val();
            if(e == ""){
            	document.getElementById("checkPassword").innerHTML = "<b style='color:red'>密码不能为空</b>";
            }else{
            	if (e.length < 6) {
                	document.getElementById("checkPassword").innerHTML = "<b style='color:red'>长度至少6位</b>";
                } else {
                	document.getElementById("checkPassword").innerHTML = "<b style='color:red'>√密码格式正确</b>";
                }
            }
        }
	    //确认密码是否正确
        function AuthPwdAgain(el) {
        	var e = $('#password').val();
        	var e1 = $('#cPassword').val();
            if (e1 == ""){
            	document.getElementById("confirmPassword").innerHTML = "<b style='color:red'>密码不能为空</b>";
            }else if(e1.length < 6){
            	document.getElementById("confirmPassword").innerHTML = "<b style='color:red'>长度至少6位</b>";
            }else if(e1 != e){
            	document.getElementById("confirmPassword").innerHTML = "<b style='color:red'>两次输入密码不一致</b>";
            }else{
            	document.getElementById("confirmPassword").innerHTML = "<b style='color:red'>√确认密码正确</b>";
            }
        }
    </script>
    <div class="container login_mid">
        <div class="pull-left" center 10px no-repeat; width:50%;"><img src="<%=path %>/images/icon_login.png"/></div>
        <div class="pull-right" style="width:50%;">
            <div class="login_box" style="height:240px;">
                
                <div style="margin-top:40px;">
                	<form action="<%=path %>/user/regist" method="post">
                		用  户 名：<input id="name" type="text"  name="name"><span id="checkUN"></span><br><br>
                		密&nbsp&nbsp&nbsp&nbsp码：<input name="password" id="password" type="password" onblur="AuthPwd()"><span id="checkPassword"></span><br><br>
                		确认密码：<input id="cPassword" name="cPassword"  type="password" onblur="AuthPwdAgain()"><span id = "confirmPassword"></span><br><br>
                		手机号码：<input id="phoneNum"  name="phoneNum" type="text" onblur="AuthPhone($(this))"><span class="inptag"></span><br><br>
                		昵&nbsp&nbsp&nbsp&nbsp称：<input id="nickname" name="nickname" type="text" onblur="AuthPhone($(this))"><span class="inptag"></span><br><br>
                		<input type="submit"  value="注册"/>
                	</form>
                </div>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>-->



    <script type="text/javascript">
        //验证用户名是否存在
	    function checkUser() {
	        var name = $('#name').val();
	        var s = 0;
	        $.ajax({
	            type : "post",
	            url : "<%=path %>/user/checkUser.action",
	            data : "name=" + name,
	            success : function(date) {
	            	if (date == 1) {
	     	            document.getElementById("checkUN").innerHTML = "<b style='color: red'>用户名已存在</b>";
	     	        } else if (date == 2) {
	     	            document.getElementById("checkUN").innerHTML = "<b style='color:red'>用户名不能为空</b>";
	     	        } else if(date == 3){
	     	        	document.getElementById("checkUN").innerHTML = "<b style='color:red'>√该用户名可以使用</b>";
	     	        }
	            }
	        });
    	}
	    $(document).ready(function() {
	        $("#name").blur(function() {
	            checkUser();
	        });
	    })
	    //验证密码长度
	    function AuthPwd() {
            var e = $('#password').val();
            if(e == ""){
            	document.getElementById("checkPassword").innerHTML = "<b style='color:red'>密码不能为空</b>";
            }else{
            	if (e.length < 6) {
                	document.getElementById("checkPassword").innerHTML = "<b style='color:red'>长度至少6位</b>";
                } else {
                	document.getElementById("checkPassword").innerHTML = "<b style='color:red'>√密码格式正确</b>";
                }
            }
        }
	    //确认密码是否正确
        function AuthPwdAgain(el) {
        	var e = $('#password').val();
        	var e1 = $('#cPassword').val();
            if (e1 == ""){
            	document.getElementById("confirmPassword").innerHTML = "<b style='color:red'>密码不能为空</b>";
            }else if(e1.length < 6){
            	document.getElementById("confirmPassword").innerHTML = "<b style='color:red'>长度至少6位</b>";
            }else if(e1 != e){
            	document.getElementById("confirmPassword").innerHTML = "<b style='color:red'>两次输入密码不一致</b>";
            }else{
            	document.getElementById("confirmPassword").innerHTML = "<b style='color:red'>√确认密码正确</b>";
            }
        }
    </script>
 <div class="zhucewenzi">注册会员 Registered Members</div>
        <div class="bg_k2">
            <div class="zhuce_left">
               <form action="<%=path %>/user/regist" method="post">
                		用  户 名：<input id="name" type="text"  name="name"><span id="checkUN"></span><br><br>
                		密&nbsp&nbsp&nbsp&nbsp码：<input name="password" id="password" type="password" onblur="AuthPwd()"><span id="checkPassword"></span><br><br>
                		确认密码：<input id="cPassword" name="cPassword"  type="password" onblur="AuthPwdAgain()"><span id = "confirmPassword"></span><br><br>
                		手机号码：<input id="phoneNum"  name="phoneNum" type="text" onblur="AuthPhone($(this))"><span class="inptag"></span><br><br>
                		昵&nbsp&nbsp&nbsp&nbsp称：<input id="nickname" name="nickname" type="text" onblur="AuthPhone($(this))"><span class="inptag"></span><br><br>
                		<input type="submit"  value="注册"/>
                	</form>
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
                        <td height="50" align="center"><a href="<%=path %>/login.jsp"><img src="<%=path %>/style/zchydl.gif" width="200" height="36" border="0" /></a></td>
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