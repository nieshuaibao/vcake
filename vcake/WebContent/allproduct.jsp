<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%  
	String path = request.getContextPath();  
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";  
%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="viewport" content="width=1010, initial-scale=0.75" /><title>
	蛋糕_Vcake官网，当日现做_免费送货！
</title><link href="<%=path %>/style/animate.css" rel="stylesheet" type="text/css" /><link href="<%=path %>/style/slideshow.css" rel="stylesheet" />
    <script type="text/javascript" src="<%=path %>/style/jquery.js"></script>
    <script type="text/javascript" src="<%=path %>/style/global.js"></script>
    <script type="text/javascript" src="<%=path %>/style/buy.js"></script>
</head>
<body>
    
<div class="center">

    <div class="ccc2">
        <div class="ccc2_left"><a href="/"><img src="<%=path %>/style/logo.png" width="150" height="62" border="0" /></a></div>
        <div class="ccc2_ad">
            <a href="<%=path %>/style/javascript:void(0);" class="ad">西安</a>
            <div class="ad2">
                <div class="ad2_qh">切换城市：</div>
                <dl class="city-list">
                    <dd class="current">西安</dd><dd><a href="<%=path %>/style/javascript:void(0);" rev="440300">深圳分站</a></dd>
                </dl>
            </div>
        </div>
        <div class="ccc2_right">
            <dl class="menu">
                <dd rev="goods">
                    <a href="<%=path %>/style/cake.aspx" class="lanmu">产品</a>
                    <ul>
                        <li><a href="<%=path %>/style/cake.aspx">蛋糕</a></li>
                        <!--li><a href="<%=path %>/style/chocolate.aspx">巧克力</a></li-->
                        <!--li><a href="<%=path %>/style/mooncake.aspx">礼饼</a></li-->
                    </ul>
                </dd>
                <dd rev="recommend">
                    <a href="<%=path %>/style/ecommend.aspx" class="lanmu">推荐</a>
                   
                </dd>
                <dd rev="shop">
                    <a href="<%=path %>/style/shop.aspx" class="lanmu">体验</a>
                  
                </dd>
                <dd rev="service">
                    <a href="<%=path %>/style/member.aspx" class="lanmu">服务</a>
             
                </dd>
                <dd rev="about">
                    <a href="<%=path %>/style/about.aspx" class="lanmu">品牌</a>
               
                </dd>
            </dl>
        </div>
        <div class="ccc2_rk">
            
                <a href="<%=path %>/stylelogin.aspx" class="ccc2_dlzc">登录</a>
                <a href="<%=path %>/styleregist.aspx" class="ccc2_dlzc" style="margin-right:3px;">注册</a>
            
            
            <span class="cart-icon"></span>
            <a href="<%=path %>/style/javascript:void(0);" class="ccc2_cart" title="您的购物车中有 0 件商品" id="linkCart">0</a>
        </div>
    </div>
    
    
</div>
<script type="text/javascript">
    $(function () {
        $('.menu dd[rev=goods]').addClass('active');
    });
</script>
    <div id="yc-mod-slider">
        <div class="wrapper">
            <div id="slideshow2" class="box_skitter fn-clear">
                <ul><li><a href="http://www.vcake.cn/cakeview.aspx?id=1134" target="_blank"><img alt="新品" class="cubeRandom" src="<%=path %>/style/2016/07/02/15560076.jpg" /></a></li></ul>
            </div>
            <script type="text/javascript" src="<%=path %>/styleslideshow.js"></script>
        </div>
    </div>

<dl class="cake-class">
    <dd rev="0" class="first"><a href="<%=path %>/stylecake.aspx">全部产品<span>ALL PRODUCTS</span></a></dd>
    
            <dd rev="70"><a href="cake.aspx?classid=70">冰淇淋<span>GELATO</span></a></dd>
        
            <dd rev="50"><a href="/cake.aspx?classid=50">慕斯<span>MOUSSE</span></a></dd>
        
            <dd rev="20"><a href="/cake.aspx?classid=20">乳脂奶油<span>WHIPPING CREAM</span></a></dd>
        
            <dd rev="80"><a href="/cake.aspx?classid=80">下午茶<span>AFTERNOON TEA</span></a></dd>
        
</dl>
<script type="text/javascript">
    $(function () {
        $('.cake-class dd[rev=0]').addClass('active');
    });
</script>
    
            <div class="dangao_list_k">
                <div class="dangao_list_k1">
                    <div class="dangao_list_img"><a href="cakeview.aspx?id=1156" target="_blank"><img src="/Upfiles/2017/11/20/131737dL.png" width="207" height="180" border="0" title="草莓芝士冰淇淋 " /></a></div>
                    <div class="dangao_list_neirong">
                        <a href="cakeview.aspx?id=1156" target="_blank" class="dangao_list_tt">草莓芝士冰淇淋 <span></span></a>
                        <span class="dangao_list_ms">法国铁塔动脂奶油、法国宝茸果茸、、草莓Gelato、芝士Gelato、香草戚风胚、法国法芙娜巧克力</span>
                        <span class="dangao_list_shm">午后的微风正值惬意，树影斑驳之下，<br />你抿嘴偷笑的模样是如此可爱动人。<br />但愿时针能够读懂人的心事，<br />让一刻的甜蜜变得更为永恒。……</span>
                    </div>
                    <dl class="cake-spec-list" id="cake1156">
                        <dd rev="1"><a href="javascript:void(0);"><label>1.5磅&nbsp;&nbsp;&nbsp;线上订购：</label><span>￥197.00</span><i>219.00</i></a></dd>
                    </dl>
                    <div class="clear"></div>
                </div>
                <div class="dangao_list_k2">
                    <a href="javascript:void(0)" class="dangao_buy action-buy" rev="1156">加入购物车</a>
                    <a href="cakeview.aspx?id=1156" target="_blank" class="dangao_more">了解更多&gt;&gt;</a>
                </div>
            </div>
        
            <div class="dangao_list_k">
                <div class="dangao_list_k1">
                    <div class="dangao_list_img"><a href="cakeview.aspx?id=1157" target="_blank"><img src="/Upfiles/2017/11/20/1316511M.png" width="207" height="180" border="0" title="Real Love(朗姆提子) " /></a></div>
                    <div class="dangao_list_neirong">
                        <a href="cakeview.aspx?id=1157" target="_blank" class="dangao_list_tt">Real Love(朗姆提子) <span></span></a>
                        <span class="dangao_list_ms">朗姆提子冰淇淋、法国铁塔动脂奶油、法国宝茸草莓果泥</span>
                        <span class="dangao_list_shm">我爱你，不光因为你的样子，<br />还因为，和你在一起时，我的样子。<br />我爱你，不光因为你为我而做的事，<br />还因为，为了你，我能做成的事。……</span>
                    </div>
                    <dl class="cake-spec-list" id="cake1157">
                        <dd rev="1"><a href="javascript:void(0);"><label>1.5磅&nbsp;&nbsp;&nbsp;线上订购：</label><span>￥197.00</span><i>219.00</i></a></dd>
                    </dl>
                    <div class="clear"></div>
                </div>
                <div class="dangao_list_k2">
                    <a href="javascript:void(0)" class="dangao_buy action-buy" rev="1157">加入购物车</a>
                    <a href="cakeview.aspx?id=1157" target="_blank" class="dangao_more">了解更多&gt;&gt;</a>
                </div>
            </div>
        
            <div class="dangao_list_k">
                <div class="dangao_list_k1">
                    <div class="dangao_list_img"><a href="cakeview.aspx?id=1158" target="_blank"><img src="/Upfiles/2017/11/20/1604500R.png" width="207" height="180" border="0" title="享在一起(16粒） " /></a></div>
                    <div class="dangao_list_neirong">
                        <a href="cakeview.aspx?id=1158" target="_blank" class="dangao_list_tt">享在一起(16粒） <span></span></a>
                        <span class="dangao_list_ms">4种口味（抹茶、蓝莓、芒果、巧克力）</span>
                        <span class="dangao_list_shm">让繁忙放慢脚步，看阳光在树影间捉迷藏，隔壁小店飘来淡淡的茶香，<br />轻轻选择一个靠窗的位子，午后温柔的风，欣赏此刻悠闲地乐。<br />向天空借一点点蓝，享受此刻静美的悠闲。</span>
                    </div>
                    <dl class="cake-spec-list" id="cake1158">
                        <dd rev="2"><a href="javascript:void(0);"><label>2.0磅&nbsp;&nbsp;&nbsp;线上订购：</label><span>￥206.00</span><i>229.00</i></a></dd>
                    </dl>
                    <div class="clear"></div>
                </div>
                <div class="dangao_list_k2">
                    <a href="javascript:void(0)" class="dangao_buy action-buy" rev="1158">加入购物车</a>
                    <a href="cakeview.aspx?id=1158" target="_blank" class="dangao_more">了解更多&gt;&gt;</a>
                </div>
            </div>
        
            <div class="dangao_list_k">
                <div class="dangao_list_k1">
                    <div class="dangao_list_img"><a href="cakeview.aspx?id=1124" target="_blank"><img src="/Upfiles/2017/11/20/1601593N.png" width="207" height="180" border="0" title="享在一起(9粒） " /></a></div>
                    <div class="dangao_list_neirong">
                        <a href="cakeview.aspx?id=1124" target="_blank" class="dangao_list_tt">享在一起(9粒） <span></span></a>
                        <span class="dangao_list_ms">（5种口味）蓝莓×2、巧克力×2、芒果×2、 抹茶×2、夏威夷×1</span>
                        <span class="dangao_list_shm">让繁忙放慢脚步，看阳光在树影间捉迷藏，隔壁小店飘来淡淡的茶香，<br />轻轻选择一个靠窗的位子，午后温柔的风，欣赏此刻悠闲地乐。<br />向天空借一点点蓝，享受此刻静美的悠闲。<br /></span>
                    </div>
                    <dl class="cake-spec-list" id="cake1124">
                        <dd rev="2"><a href="javascript:void(0);"><label>2.0磅&nbsp;&nbsp;&nbsp;线上订购：</label><span>￥188.00</span><i>209.00</i></a></dd>
                    </dl>
                    <div class="clear"></div>
                </div>
                <div class="dangao_list_k2">
                    <a href="javascript:void(0)" class="dangao_buy action-buy" rev="1124">加入购物车</a>
                    <a href="cakeview.aspx?id=1124" target="_blank" class="dangao_more">了解更多&gt;&gt;</a>
                </div>
            </div>
        
            <div class="dangao_list_k">
                <div class="dangao_list_k1">
                    <div class="dangao_list_img"><a href="cakeview.aspx?id=1154" target="_blank"><img src="/Upfiles/2017/11/20/132209Kg.png" width="207" height="180" border="0" title="十二先生 " /></a></div>
                    <div class="dangao_list_neirong">
                        <a href="cakeview.aspx?id=1154" target="_blank" class="dangao_list_tt">十二先生 <span></span></a>
                        <span class="dangao_list_ms">法国总统淡奶油、法国顶级法芙娜巧克力、顶级抹茶粉、红小豆</span>
                        <span class="dangao_list_shm">沏一壶茶，淡而浓的香，体会一种心境。<br /><br />或许，最美的事不是留住时光，而是留住记忆!<br />哪怕一个不经意的笑容，……</span>
                    </div>
                    <dl class="cake-spec-list" id="cake1154">
                        <dd rev="1"><a href="javascript:void(0);"><label>1.5磅&nbsp;&nbsp;&nbsp;线上订购：</label><span>￥206.00</span><i>229.00</i></a></dd><dd rev="2"><a href="javascript:void(0);"><label>2.0磅&nbsp;&nbsp;&nbsp;线上订购：</label><span>￥242.00</span><i>269.00</i></a></dd><dd rev="3"><a href="javascript:void(0);"><label>3.0磅&nbsp;&nbsp;&nbsp;线上订购：</label><span>￥341.00</span><i>379.00</i></a></dd>
                    </dl>
                    <div class="clear"></div>
                </div>
                <div class="dangao_list_k2">
                    <a href="javascript:void(0)" class="dangao_buy action-buy" rev="1154">加入购物车</a>
                    <a href="cakeview.aspx?id=1154" target="_blank" class="dangao_more">了解更多&gt;&gt;</a>
                </div>
            </div>
        
            <div class="dangao_list_k">
                <div class="dangao_list_k1">
                    <div class="dangao_list_img"><a href="cakeview.aspx?id=1134" target="_blank"><img src="/Upfiles/2017/11/20/161830kV.png" width="207" height="180" border="0" title="缤果雪慕 Natural Yogurt Mousse Cake" /></a></div>
                    <div class="dangao_list_neirong">
                        <a href="cakeview.aspx?id=1134" target="_blank" class="dangao_list_tt">缤果雪慕 <span>Natural Yogurt Mousse Cake</span></a>
                        <span class="dangao_list_ms">法国铁塔淡奶油、缤酸奶、法国宝茸牌速冻椰子茸、纯鲜时令水果、君度力娇酒、香橙丝</span>
                        <span class="dangao_list_shm">白皑皑一个世纪<br />幻化做一片片圣洁的告白<br />悄然萌生的小仙子<br />美妙的舞者…….</span>
                    </div>
                    <dl class="cake-spec-list" id="cake1134">
                        <dd rev="1"><a href="javascript:void(0);"><label>1.5磅&nbsp;&nbsp;&nbsp;线上订购：</label><span>￥179.00</span><i>199.00</i></a></dd><dd rev="2"><a href="javascript:void(0);"><label>2.0磅&nbsp;&nbsp;&nbsp;线上订购：</label><span>￥215.00</span><i>239.00</i></a></dd><dd rev="3"><a href="javascript:void(0);"><label>3.0磅&nbsp;&nbsp;&nbsp;线上订购：</label><span>￥296.00</span><i>329.00</i></a></dd><dd rev="4"><a href="javascript:void(0);"><label>4.0磅&nbsp;&nbsp;&nbsp;线上订购：</label><span>￥350.00</span><i>389.00</i></a></dd><dd rev="5"><a href="javascript:void(0);"><label>5.0磅&nbsp;&nbsp;&nbsp;线上订购：</label><span>￥431.00</span><i>479.00</i></a></dd>
                    </dl>
                    <div class="clear"></div>
                </div>
                <div class="dangao_list_k2">
                    <a href="javascript:void(0)" class="dangao_buy action-buy" rev="1134">加入购物车</a>
                    <a href="cakeview.aspx?id=1134" target="_blank" class="dangao_more">了解更多&gt;&gt;</a>
                </div>
            </div>
        
            <div class="dangao_list_k">
                <div class="dangao_list_k1">
                    <div class="dangao_list_img"><a href="cakeview.aspx?id=1135" target="_blank"><img src="/Upfiles/2017/11/20/132905Pu.png" width="207" height="180" border="0" title="在一起 Together" /></a></div>
                    <div class="dangao_list_neirong">
                        <a href="cakeview.aspx?id=1135" target="_blank" class="dangao_list_tt">在一起 <span>Together</span></a>
                        <span class="dangao_list_ms">法国铁塔淡奶油、香草棒、奥利奥碎、橙皮</span>
                        <span class="dangao_list_shm">《和你在一起才是全世界》<br />——摘自大拧《和你在一起才是全世界》<br /><br />遇见他的时候，他大四，我大二。……</span>
                    </div>
                    <dl class="cake-spec-list" id="cake1135">
                        <dd rev="1"><a href="javascript:void(0);"><label>1.5磅&nbsp;&nbsp;&nbsp;线上订购：</label><span>￥179.00</span><i>199.00</i></a></dd><dd rev="2"><a href="javascript:void(0);"><label>2.0磅&nbsp;&nbsp;&nbsp;线上订购：</label><span>￥215.00</span><i>239.00</i></a></dd>
                    </dl>
                    <div class="clear"></div>
                </div>
                <div class="dangao_list_k2">
                    <a href="javascript:void(0)" class="dangao_buy action-buy" rev="1135">加入购物车</a>
                    <a href="cakeview.aspx?id=1135" target="_blank" class="dangao_more">了解更多&gt;&gt;</a>
                </div>
            </div>
        
            <div class="dangao_list_k">
                <div class="dangao_list_k1">
                    <div class="dangao_list_img"><a href="cakeview.aspx?id=1150" target="_blank"><img src="/Upfiles/2017/11/20/1334212H.png" width="207" height="180" border="0" title="心意 " /></a></div>
                    <div class="dangao_list_neirong">
                        <a href="cakeview.aspx?id=1150" target="_blank" class="dangao_list_tt">心意 <span></span></a>
                        <span class="dangao_list_ms">法国铁塔淡奶油、法国顶级法芙娜巧克力、人头马XO白兰地、法国宝茸覆盆子果泥、马达加斯加香草棒</span>
                        <span class="dangao_list_shm">记得她说过喜欢粉色<br />因为它代表纯真<br />我相信那天会是粉色的<br />从一口蛋糕开始…………</span>
                    </div>
                    <dl class="cake-spec-list" id="cake1150">
                        <dd rev="1"><a href="javascript:void(0);"><label>1.5磅&nbsp;&nbsp;&nbsp;线上订购：</label><span>￥206.00</span><i>229.00</i></a></dd><dd rev="2"><a href="javascript:void(0);"><label>2.0磅&nbsp;&nbsp;&nbsp;线上订购：</label><span>￥242.00</span><i>269.00</i></a></dd>
                    </dl>
                    <div class="clear"></div>
                </div>
                <div class="dangao_list_k2">
                    <a href="javascript:void(0)" class="dangao_buy action-buy" rev="1150">加入购物车</a>
                    <a href="cakeview.aspx?id=1150" target="_blank" class="dangao_more">了解更多&gt;&gt;</a>
                </div>
            </div>
        
            <div class="dangao_list_k">
                <div class="dangao_list_k1">
                    <div class="dangao_list_img"><a href="cakeview.aspx?id=1138" target="_blank"><img src="/Upfiles/2017/11/20/133604Lb.png" width="207" height="180" border="0" title="秋栗慕斯 " /></a></div>
                    <div class="dangao_list_neirong">
                        <a href="cakeview.aspx?id=1138" target="_blank" class="dangao_list_tt">秋栗慕斯 <span></span></a>
                        <span class="dangao_list_ms">法国铁塔淡奶油、法国顶级法芙娜巧克力、法国白兰地酒、法国栗蓉泥、韩国幼砂糖、鲜柠檬</span>
                        <span class="dangao_list_shm">穿着我最喜欢的那件风衣<br />走在秋日的晌午<br />感觉真的不错四周很静<br />只有树叶落在地上的声音……</span>
                    </div>
                    <dl class="cake-spec-list" id="cake1138">
                        <dd rev="1"><a href="javascript:void(0);"><label>1.5磅&nbsp;&nbsp;&nbsp;线上订购：</label><span>￥179.00</span><i>199.00</i></a></dd><dd rev="2"><a href="javascript:void(0);"><label>2.0磅&nbsp;&nbsp;&nbsp;线上订购：</label><span>￥215.00</span><i>239.00</i></a></dd><dd rev="3"><a href="javascript:void(0);"><label>3.0磅&nbsp;&nbsp;&nbsp;线上订购：</label><span>￥296.00</span><i>329.00</i></a></dd>
                    </dl>
                    <div class="clear"></div>
                </div>
                <div class="dangao_list_k2">
                    <a href="javascript:void(0)" class="dangao_buy action-buy" rev="1138">加入购物车</a>
                    <a href="cakeview.aspx?id=1138" target="_blank" class="dangao_more">了解更多&gt;&gt;</a>
                </div>
            </div>
        
            <div class="dangao_list_k">
                <div class="dangao_list_k1">
                    <div class="dangao_list_img"><a href="cakeview.aspx?id=1136" target="_blank"><img src="/Upfiles/2017/11/20/133947OE.png" width="207" height="180" border="0" title="小K甜心 Small K sweetheart" /></a></div>
                    <div class="dangao_list_neirong">
                        <a href="cakeview.aspx?id=1136" target="_blank" class="dangao_list_tt">小K甜心 <span>Small K sweetheart</span></a>
                        <span class="dangao_list_ms">法国铁塔淡奶油、法国宝茸芒果泥、法国铁塔乳酪</span>
                        <span class="dangao_list_shm">我心折了<br />看着你远远的嫣然而来<br />连心跳都不敢作声<br />一两个悸动的强音之后……</span>
                    </div>
                    <dl class="cake-spec-list" id="cake1136">
                        <dd rev="1"><a href="javascript:void(0);"><label>1.5磅&nbsp;&nbsp;&nbsp;线上订购：</label><span>￥179.00</span><i>199.00</i></a></dd><dd rev="2"><a href="javascript:void(0);"><label>2.0磅&nbsp;&nbsp;&nbsp;线上订购：</label><span>￥215.00</span><i>239.00</i></a></dd><dd rev="3"><a href="javascript:void(0);"><label>3.0磅&nbsp;&nbsp;&nbsp;线上订购：</label><span>￥296.00</span><i>329.00</i></a></dd>
                    </dl>
                    <div class="clear"></div>
                </div>
                <div class="dangao_list_k2">
                    <a href="javascript:void(0)" class="dangao_buy action-buy" rev="1136">加入购物车</a>
                    <a href="cakeview.aspx?id=1136" target="_blank" class="dangao_more">了解更多&gt;&gt;</a>
                </div>
            </div>
        

    <div class="pager">
         <span class="disabled">第一页</span> <span class="disabled">上一页</span> <span class="curr">1</span> <a href="?page=2">2</a> <a href="?page=3">3</a> <a href="?page=4">4</a> <a href="?page=5">5</a> <a href="?page=2">下一页</a> <a href="?page=5">最后一页</a> 
    </div>

    
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
</body>
</html>
