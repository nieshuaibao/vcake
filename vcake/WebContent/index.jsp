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
</title><meta name="keywords" content="Vcake，随处悦享！美味配方蛋糕，精选世界顶级原料；提前4-6小时在线预订并支付可享受9.0折优惠哦。详询：400-086-2277" /><meta name="description" content="Vcake，随处悦享！美味配方蛋糕，精选世界顶级原料；提前4-6小时在线预订并支付可享受9.0折优惠哦。详询：400-086-2277" /><link href="css.css" rel="stylesheet" type="text/css" /><link href="slideshow.css" rel="stylesheet" />
    <script type="text/javascript" src="res/jq/jquery.js"></script>
    <script type="text/javascript" src="res/js/upmarquee.js"></script>
    <script type="text/javascript" src="js/global.js"></script>
    <script type="text/javascript" src="js/buy.js"></script>
    <script type="text/javascript" src="js/productlist.js"></script>
    <link rel="apple-touch-icon" href="apple-touch-icon-57x57.png" /><link rel="apple-touch-icon" sizes="72x72" href="apple-touch-icon-72x72.png" /><link rel="apple-touch-icon" sizes="114x114" href="apple-touch-icon-114x114.png" /><link rel="apple-touch-icon" sizes="144x144" href="apple-touch-icon-144x144.png" />
    <!--[if IE 6]>
    <script src="iepng.js" type="text/javascript"></script>
    <script type="text/javascript">
       EvPNG.fix('.img'); 
    </script>
    <![endif]-->
    <script type="text/javascript" name="baidu-tc-cerfication" data-appid="4428350" src="http://apps.bdimg.com/cloudaapi/lightapp.js"></script>
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
            
                <a href="<%=path %>/login.jsp" class="ccc2_dlzc">登录</a>
                <a href="<%=path %>/regist.jsp" class="ccc2_dlzc" style="margin-right:3px;">注册</a>
            
            
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
    <div id="yc-mod-slider">
        <div class="wrapper">
            <div id="slideshow" class="box_skitter fn-clear">
                <ul><li><a href="http://www.vcake.cn/cake.aspx?classid=80" target="_blank"><img alt="16" class="cubeRandom" src="/upfiles/2017/07/01/10105142.jpg" /></a></li><li><a href="http://www.vcake.cn/" target="_blank"><img alt="1" class="cubeRandom" src="/upfiles/2017/08/27/17533546.jpg" /></a></li></ul>
            </div>
            <script type="text/javascript" src="js/slideshow.js"></script>
        </div>
    </div>
    <div class="ccc3">
        <div class="ccc3_news">活动公告：</div>
        <div class="ccc3_list">
            <ul class="up-news-list" style="width:660px; float:left; overflow:hidden;">
                
                        <li><a href="newsview.aspx?id=1089" target="_blank" class="ccc3_list">通过线上下单在线支付享受9.0折优惠并积分哦，如需预订4小时内蛋糕致电4000862277咨询下单！</a><span>——2017年01月18日</span></li>
                    
                        <li><a href="newsview.aspx?id=1012" target="_blank" class="ccc3_list">敬请小伙伴们准确识别vcake官方各标准信息</a><span>——2014年01月14日</span></li>
                    
            </ul>
            <div style="float:right; font-size:12px; line-height:25px; color:#02720c;">
                订购电话：400-086-2277
            </div>
        </div>
    </div>
    <div class="ccc62"></div>
    <div class="ccc_ptlei">
        <a href="cake.aspx" class="fenlei" style="border-left:none;">全部产品<br /><span>ALL PRODUCTS</span></a>
        <a href="cake.aspx?classid=70" class="fenlei">冰淇淋<br /><span>GELATO</span></a><a href="cake.aspx?classid=50" class="fenlei">慕斯<br /><span>MOUSSE</span></a><a href="cake.aspx?classid=20" class="fenlei">乳脂奶油<br /><span>WHIPPING CREAM</span></a><a href="cake.aspx?classid=80" class="fenlei">下午茶<br /><span>AFTERNOON TEA</span></a>
    </div>
    <dl class="product-list">
        
                <dd>
                    <div class="cover"><img src="/Upfiles/2017/11/20/131737dL.png" class="img" /></div>
                    <div class="infor">
                        <a href="cakeview.aspx?id=1156" target="_blank" class="pt222_tt">草莓芝士冰淇淋 <span></span></a>
                        <a href="cakeview.aspx?id=1156" target="_blank" class="pt222_ms">法国铁塔动脂奶油、法国宝茸果茸、、草莓Gelato、芝士Gelato、…</a>
                        <div class="pt222_bang_k">
                            <div class="bang"><input name="spec1156" type="radio" class="bang_k" value="1" />1.5磅/219元 </div>
                        </div>
                        <div class="pt222_line"></div>
                        <div class="pt222_xiang"><a href="cakeview.aspx?id=1156" target="_blank" class="xiang">详情&gt;&gt;</a><a href="javascript:void(0);" class="buy action-buy" rev="1156">立即购买</a></div>
                    </div>
                </dd>
            
                <dd>
                    <div class="cover"><img src="/Upfiles/2017/11/20/1316511M.png" class="img" /></div>
                    <div class="infor">
                        <a href="cakeview.aspx?id=1157" target="_blank" class="pt222_tt">Real Love(朗姆提子) <span></span></a>
                        <a href="cakeview.aspx?id=1157" target="_blank" class="pt222_ms">朗姆提子冰淇淋、法国铁塔动脂奶油、法国宝茸草莓果泥</a>
                        <div class="pt222_bang_k">
                            <div class="bang"><input name="spec1157" type="radio" class="bang_k" value="1" />1.5磅/219元 </div>
                        </div>
                        <div class="pt222_line"></div>
                        <div class="pt222_xiang"><a href="cakeview.aspx?id=1157" target="_blank" class="xiang">详情&gt;&gt;</a><a href="javascript:void(0);" class="buy action-buy" rev="1157">立即购买</a></div>
                    </div>
                </dd>
            
                <dd>
                    <div class="cover"><img src="/Upfiles/2017/11/20/1604500R.png" class="img" /></div>
                    <div class="infor">
                        <a href="cakeview.aspx?id=1158" target="_blank" class="pt222_tt">享在一起(16粒） <span></span></a>
                        <a href="cakeview.aspx?id=1158" target="_blank" class="pt222_ms">4种口味（抹茶、蓝莓、芒果、巧克力）</a>
                        <div class="pt222_bang_k">
                            <div class="bang"><input name="spec1158" type="radio" class="bang_k" value="2" />2.0磅/229元 </div>
                        </div>
                        <div class="pt222_line"></div>
                        <div class="pt222_xiang"><a href="cakeview.aspx?id=1158" target="_blank" class="xiang">详情&gt;&gt;</a><a href="javascript:void(0);" class="buy action-buy" rev="1158">立即购买</a></div>
                    </div>
                </dd>
            
                <dd>
                    <div class="cover"><img src="/Upfiles/2017/11/20/1601593N.png" class="img" /></div>
                    <div class="infor">
                        <a href="cakeview.aspx?id=1124" target="_blank" class="pt222_tt">享在一起(9粒） <span></span></a>
                        <a href="cakeview.aspx?id=1124" target="_blank" class="pt222_ms">（5种口味）蓝莓×2、巧克力×2、芒果×2、 抹茶×2、夏威夷×1</a>
                        <div class="pt222_bang_k">
                            <div class="bang"><input name="spec1124" type="radio" class="bang_k" value="2" />2.0磅/209元 </div>
                        </div>
                        <div class="pt222_line"></div>
                        <div class="pt222_xiang"><a href="cakeview.aspx?id=1124" target="_blank" class="xiang">详情&gt;&gt;</a><a href="javascript:void(0);" class="buy action-buy" rev="1124">立即购买</a></div>
                    </div>
                </dd>
            
                <dd>
                    <div class="cover"><img src="/Upfiles/2017/11/20/132209Kg.png" class="img" /></div>
                    <div class="infor">
                        <a href="cakeview.aspx?id=1154" target="_blank" class="pt222_tt">十二先生 <span></span></a>
                        <a href="cakeview.aspx?id=1154" target="_blank" class="pt222_ms">法国总统淡奶油、法国顶级法芙娜巧克力、顶级抹茶粉、红小豆</a>
                        <div class="pt222_bang_k">
                            <div class="bang"><input name="spec1154" type="radio" class="bang_k" value="1" />1.5磅/229元 </div><div class="bang"><input name="spec1154" type="radio" class="bang_k" value="2" />2.0磅/269元 </div><div class="bang"><input name="spec1154" type="radio" class="bang_k" value="3" />3.0磅/379元 </div>
                        </div>
                        <div class="pt222_line"></div>
                        <div class="pt222_xiang"><a href="cakeview.aspx?id=1154" target="_blank" class="xiang">详情&gt;&gt;</a><a href="javascript:void(0);" class="buy action-buy" rev="1154">立即购买</a></div>
                    </div>
                </dd>
            
                <dd>
                    <div class="cover"><img src="/Upfiles/2017/11/20/161830kV.png" class="img" /></div>
                    <div class="infor">
                        <a href="cakeview.aspx?id=1134" target="_blank" class="pt222_tt">缤果雪慕 <span>Natural Yogurt Mousse Cake</span></a>
                        <a href="cakeview.aspx?id=1134" target="_blank" class="pt222_ms">法国铁塔淡奶油、缤酸奶、法国宝茸牌速冻椰子茸、纯鲜时令水果…</a>
                        <div class="pt222_bang_k">
                            <div class="bang"><input name="spec1134" type="radio" class="bang_k" value="1" />1.5磅/199元 </div><div class="bang"><input name="spec1134" type="radio" class="bang_k" value="2" />2.0磅/239元 </div><div class="bang"><input name="spec1134" type="radio" class="bang_k" value="3" />3.0磅/329元 </div><div class="bang"><input name="spec1134" type="radio" class="bang_k" value="4" />4.0磅/389元 </div>
                        </div>
                        <div class="pt222_line"></div>
                        <div class="pt222_xiang"><a href="cakeview.aspx?id=1134" target="_blank" class="xiang">详情&gt;&gt;</a><a href="javascript:void(0);" class="buy action-buy" rev="1134">立即购买</a></div>
                    </div>
                </dd>
            
                <dd>
                    <div class="cover"><img src="/Upfiles/2017/11/20/132905Pu.png" class="img" /></div>
                    <div class="infor">
                        <a href="cakeview.aspx?id=1135" target="_blank" class="pt222_tt">在一起 <span>Together</span></a>
                        <a href="cakeview.aspx?id=1135" target="_blank" class="pt222_ms">法国铁塔淡奶油、香草棒、奥利奥碎、橙皮</a>
                        <div class="pt222_bang_k">
                            <div class="bang"><input name="spec1135" type="radio" class="bang_k" value="1" />1.5磅/199元 </div><div class="bang"><input name="spec1135" type="radio" class="bang_k" value="2" />2.0磅/239元 </div>
                        </div>
                        <div class="pt222_line"></div>
                        <div class="pt222_xiang"><a href="cakeview.aspx?id=1135" target="_blank" class="xiang">详情&gt;&gt;</a><a href="javascript:void(0);" class="buy action-buy" rev="1135">立即购买</a></div>
                    </div>
                </dd>
            
                <dd>
                    <div class="cover"><img src="/Upfiles/2017/11/20/1334212H.png" class="img" /></div>
                    <div class="infor">
                        <a href="cakeview.aspx?id=1150" target="_blank" class="pt222_tt">心意 <span></span></a>
                        <a href="cakeview.aspx?id=1150" target="_blank" class="pt222_ms">法国铁塔淡奶油、法国顶级法芙娜巧克力、人头马XO白兰地、法国…</a>
                        <div class="pt222_bang_k">
                            <div class="bang"><input name="spec1150" type="radio" class="bang_k" value="1" />1.5磅/229元 </div><div class="bang"><input name="spec1150" type="radio" class="bang_k" value="2" />2.0磅/269元 </div>
                        </div>
                        <div class="pt222_line"></div>
                        <div class="pt222_xiang"><a href="cakeview.aspx?id=1150" target="_blank" class="xiang">详情&gt;&gt;</a><a href="javascript:void(0);" class="buy action-buy" rev="1150">立即购买</a></div>
                    </div>
                </dd>
            
                <dd>
                    <div class="cover"><img src="/Upfiles/2017/11/20/133604Lb.png" class="img" /></div>
                    <div class="infor">
                        <a href="cakeview.aspx?id=1138" target="_blank" class="pt222_tt">秋栗慕斯 <span></span></a>
                        <a href="cakeview.aspx?id=1138" target="_blank" class="pt222_ms">法国铁塔淡奶油、法国顶级法芙娜巧克力、法国白兰地酒、法国栗…</a>
                        <div class="pt222_bang_k">
                            <div class="bang"><input name="spec1138" type="radio" class="bang_k" value="1" />1.5磅/199元 </div><div class="bang"><input name="spec1138" type="radio" class="bang_k" value="2" />2.0磅/239元 </div><div class="bang"><input name="spec1138" type="radio" class="bang_k" value="3" />3.0磅/329元 </div>
                        </div>
                        <div class="pt222_line"></div>
                        <div class="pt222_xiang"><a href="cakeview.aspx?id=1138" target="_blank" class="xiang">详情&gt;&gt;</a><a href="javascript:void(0);" class="buy action-buy" rev="1138">立即购买</a></div>
                    </div>
                </dd>
            
                <dd>
                    <div class="cover"><img src="/Upfiles/2017/11/20/133947OE.png" class="img" /></div>
                    <div class="infor">
                        <a href="cakeview.aspx?id=1136" target="_blank" class="pt222_tt">小K甜心 <span>Small K sweetheart</span></a>
                        <a href="cakeview.aspx?id=1136" target="_blank" class="pt222_ms">法国铁塔淡奶油、法国宝茸芒果泥、法国铁塔乳酪</a>
                        <div class="pt222_bang_k">
                            <div class="bang"><input name="spec1136" type="radio" class="bang_k" value="1" />1.5磅/199元 </div><div class="bang"><input name="spec1136" type="radio" class="bang_k" value="2" />2.0磅/239元 </div><div class="bang"><input name="spec1136" type="radio" class="bang_k" value="3" />3.0磅/329元 </div>
                        </div>
                        <div class="pt222_line"></div>
                        <div class="pt222_xiang"><a href="cakeview.aspx?id=1136" target="_blank" class="xiang">详情&gt;&gt;</a><a href="javascript:void(0);" class="buy action-buy" rev="1136">立即购买</a></div>
                    </div>
                </dd>
            
                <dd>
                    <div class="cover"><img src="/Upfiles/2017/11/20/134221SU.png" class="img" /></div>
                    <div class="infor">
                        <a href="cakeview.aspx?id=1110" target="_blank" class="pt222_tt">蔓越优格 <span>Cranberry Yogurt</span></a>
                        <a href="cakeview.aspx?id=1110" target="_blank" class="pt222_ms">法国铁塔淡奶油、缤酸奶、蔓越莓干、君度力娇酒、法国铁塔芝士</a>
                        <div class="pt222_bang_k">
                            <div class="bang"><input name="spec1110" type="radio" class="bang_k" value="1" />1.5磅/199元 </div><div class="bang"><input name="spec1110" type="radio" class="bang_k" value="2" />2.0磅/239元 </div><div class="bang"><input name="spec1110" type="radio" class="bang_k" value="3" />3.0磅/329元 </div><div class="bang"><input name="spec1110" type="radio" class="bang_k" value="4" />4.0磅/389元 </div>
                        </div>
                        <div class="pt222_line"></div>
                        <div class="pt222_xiang"><a href="cakeview.aspx?id=1110" target="_blank" class="xiang">详情&gt;&gt;</a><a href="javascript:void(0);" class="buy action-buy" rev="1110">立即购买</a></div>
                    </div>
                </dd>
            
                <dd>
                    <div class="cover"><img src="/Upfiles/2017/11/20/1344412v.png" class="img" /></div>
                    <div class="infor">
                        <a href="cakeview.aspx?id=1125" target="_blank" class="pt222_tt">草莓慕斯 <span>Strawberry Mousse</span></a>
                        <a href="cakeview.aspx?id=1125" target="_blank" class="pt222_ms">法国铁塔淡奶油、法国君度力娇酒、法国宝茸草莓果泥</a>
                        <div class="pt222_bang_k">
                            <div class="bang"><input name="spec1125" type="radio" class="bang_k" value="1" />1.5磅/169元 </div><div class="bang"><input name="spec1125" type="radio" class="bang_k" value="2" />2.0磅/209元 </div><div class="bang"><input name="spec1125" type="radio" class="bang_k" value="3" />3.0磅/279元 </div>
                        </div>
                        <div class="pt222_line"></div>
                        <div class="pt222_xiang"><a href="cakeview.aspx?id=1125" target="_blank" class="xiang">详情&gt;&gt;</a><a href="javascript:void(0);" class="buy action-buy" rev="1125">立即购买</a></div>
                    </div>
                </dd>
            
                <dd>
                    <div class="cover"><img src="/Upfiles/2017/11/20/142549Bg.png" class="img" /></div>
                    <div class="infor">
                        <a href="cakeview.aspx?id=1016" target="_blank" class="pt222_tt">芝士蛋糕 <span>Cheesecake</span></a>
                        <a href="cakeview.aspx?id=1016" target="_blank" class="pt222_ms">法国铁塔淡奶油、法国铁塔乳酪、美国柠檬汁</a>
                        <div class="pt222_bang_k">
                            <div class="bang"><input name="spec1016" type="radio" class="bang_k" value="1" />1.5磅/169元 </div><div class="bang"><input name="spec1016" type="radio" class="bang_k" value="2" />2.0磅/209元 </div><div class="bang"><input name="spec1016" type="radio" class="bang_k" value="3" />3.0磅/279元 </div>
                        </div>
                        <div class="pt222_line"></div>
                        <div class="pt222_xiang"><a href="cakeview.aspx?id=1016" target="_blank" class="xiang">详情&gt;&gt;</a><a href="javascript:void(0);" class="buy action-buy" rev="1016">立即购买</a></div>
                    </div>
                </dd>
            
                <dd>
                    <div class="cover"><img src="/Upfiles/2017/11/20/1346482b.png" class="img" /></div>
                    <div class="infor">
                        <a href="cakeview.aspx?id=1084" target="_blank" class="pt222_tt">覆盆子慕斯 <span>Rubus idaeus Mousse</span></a>
                        <a href="cakeview.aspx?id=1084" target="_blank" class="pt222_ms">法国宝茸100%覆盆子果茸、法国100%纯椰浆</a>
                        <div class="pt222_bang_k">
                            <div class="bang"><input name="spec1084" type="radio" class="bang_k" value="1" />1.5磅/199元 </div><div class="bang"><input name="spec1084" type="radio" class="bang_k" value="2" />2.0磅/239元 </div><div class="bang"><input name="spec1084" type="radio" class="bang_k" value="3" />3.0磅/329元 </div>
                        </div>
                        <div class="pt222_line"></div>
                        <div class="pt222_xiang"><a href="cakeview.aspx?id=1084" target="_blank" class="xiang">详情&gt;&gt;</a><a href="javascript:void(0);" class="buy action-buy" rev="1084">立即购买</a></div>
                    </div>
                </dd>
            
                <dd>
                    <div class="cover"><img src="/Upfiles/2017/11/20/135045QE.png" class="img" /></div>
                    <div class="infor">
                        <a href="cakeview.aspx?id=1007" target="_blank" class="pt222_tt">泉心泉意 <span>Heart and Soul</span></a>
                        <a href="cakeview.aspx?id=1007" target="_blank" class="pt222_ms">法国铁塔淡奶油、比利时红樱桃果馅、法国铁塔乳酪</a>
                        <div class="pt222_bang_k">
                            <div class="bang"><input name="spec1007" type="radio" class="bang_k" value="1" />1.5磅/199元 </div><div class="bang"><input name="spec1007" type="radio" class="bang_k" value="2" />2.0磅/239元 </div><div class="bang"><input name="spec1007" type="radio" class="bang_k" value="3" />3.0磅/329元 </div><div class="bang"><input name="spec1007" type="radio" class="bang_k" value="4" />4.0磅/389元 </div>
                        </div>
                        <div class="pt222_line"></div>
                        <div class="pt222_xiang"><a href="cakeview.aspx?id=1007" target="_blank" class="xiang">详情&gt;&gt;</a><a href="javascript:void(0);" class="buy action-buy" rev="1007">立即购买</a></div>
                    </div>
                </dd>
            
                <dd>
                    <div class="cover"><img src="/Upfiles/2017/11/20/135316mh.png" class="img" /></div>
                    <div class="infor">
                        <a href="cakeview.aspx?id=1085" target="_blank" class="pt222_tt">夏威夷 <span>Hawaii</span></a>
                        <a href="cakeview.aspx?id=1085" target="_blank" class="pt222_ms">澳大利亚夏威夷坚果、法国铁塔奶油乳酪、法国铁塔淡奶油</a>
                        <div class="pt222_bang_k">
                            <div class="bang"><input name="spec1085" type="radio" class="bang_k" value="1" />1.5磅/229元 </div><div class="bang"><input name="spec1085" type="radio" class="bang_k" value="2" />2.0磅/269元 </div><div class="bang"><input name="spec1085" type="radio" class="bang_k" value="3" />3.0磅/379元 </div><div class="bang"><input name="spec1085" type="radio" class="bang_k" value="4" />4.0磅/469元 </div>
                        </div>
                        <div class="pt222_line"></div>
                        <div class="pt222_xiang"><a href="cakeview.aspx?id=1085" target="_blank" class="xiang">详情&gt;&gt;</a><a href="javascript:void(0);" class="buy action-buy" rev="1085">立即购买</a></div>
                    </div>
                </dd>
            
        <br style="clear: both;" />
    </dl>
    <audio src="bg.mp3" autoplay="autoplay" loop hidden="hidden">
        <embed src="bg.mp3" autostart="true" hidden="true" loop="true" width="0" height="0"></embed>
    </audio>
    
<div class="ccc4">
    <div class="ccc5">
        <div class="ddd1">
            <span class="ddd1_span">当天制作新鲜直达 </span>
            <div class="ddd_k">选用新鲜材料当天制作，让您当日就能体验新鲜食材，最快速的让您感受健康品质享受。</div>
        </div>
        <div class="ddd1">
            <span class="ddd2_span">精选世界好原料</span>
            <div class="ddd_k">全部使用来自世界各国优等原料，严格遵守经典蛋糕制作工艺，为您提供最纯正的味道。</div>
        </div>
        <div class="ddd1">
            <span class="ddd3_span">100%无添加 </span>
            <div class="ddd_k">百分百纯天然食材，不含人工香料，不含色素，不添加防腐剂。只为让您品尝到最健康的美味。</div>
        </div>
        <div class="ddd2">
            <span class="ddd4_span">无缝冷链生产与配送</span>
            <div class="ddd_k">全面净化的无菌生产环境，无缝对接的冷链过程，确保您的健康与安全。</div>
        </div>
        <br style="clear: both;" />
    </div>
    <div class="ccc6"></div>
    
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
                    <dd><a href="#" class="wx-icon"><div><img src="/images/wx.jpg" /></div><img src="/images/icon_wx.jpg" /></a></dd>
                    <dd><a href="#" class="wx-icon"><div><img src="/images/vmk.jpg" /></div><img src="/images/icon_vmk.jpg" /></a></dd>
                    <dd><a href="http://weibo.com/u/2283155463?topnav=1&wvr=5&topsug=1" target="_blank" title="Vcake官方微博"><img src="/images/icon_sina.jpg" /></a></dd>
                    <dd><a href="http://www.dianping.com/shop/2098555" target="_blank" title="Vcake大众点评"><img src="/images/icon_dzdp.jpg" /></a></dd>
                    <dd style="padding-top:5px; height:25px;"><script charset="utf-8" type="text/javascript" src="http://wpa.b.qq.com/cgi/wpa.php?key=XzkzODA1Mzk1Nl85MTUzN180MDAwMjk5Nzk3Xw"></script></dd>
                </dl>
            </div>
        </div>
        <div class="ccc6"></div>
        <div class="ccc64"><a href="/user/login.aspx" class="bottom_dh">登录</a>　|　<a href="/user/regist.aspx" class="bottom_dh">注册</a>　|　<a href="#" class="bottom_dh wx-icon"><div><img src="/images/chu.jpg" /></div>触屏版</a></div>
        <div class="ccc65">西安尚诺西饼有限公司  © Copyright：vcake.cn 2013  陕ICP备14002893号-1</div>
    

    
</div>
<div>
</div>
    <!--div id="leftPannel" style="position:fixed;width:135px;height:333px;"><img src="/images/left.jpg" /></div>
    <div id="rightPannel" style="position:fixed;width:135px;height:333px;"><img src="/images/right.jpg" /></div>
    <script type="text/javascript" src="/js/float.pannel.js"></script-->
</body>
</html>
