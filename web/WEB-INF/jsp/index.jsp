<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
  <title>欢迎来到一座图书馆</title>
  <link rel="stylesheet" href="css/amazeui.css"/>
  <link rel="stylesheet" href="css/style.css"/>
  <link rel="stylesheet" href="css/hmstyle.css"/>

  <script src="/js/amazeui.min.js"></script>
  <script src="/js/jquery.min.js"></script>
</head>

<body>
<!-- 顶部导航 -->
<header class="am-topbar header">
    <!-- 左侧logo -->
    <div class="am-container-1">
        <div class="left hw-logo">
          <img style="height: 80px" src="img/logo.jpg" ></img>
          <img class="word" style="height: 35px" src="img/word.png"></img>
    </div>

    <!-- 暂未修改 -->
  <button class="am-topbar-btn am-topbar-toggle am-btn am-btn-sm am-btn-success am-show-sm-only"
          data-am-collapse="{target: '#doc-topbar-collapse'}"><span class="am-sr-only">导航切换</span> <span
      class="am-icon-bars"></span></button>

  <div class="am-collapse am-topbar-collapse right" id="doc-topbar-collapse">
    

    <div class=" am-topbar-left am-form-inline am-topbar-right" role="search">
      <ul class="am-nav am-nav-pills am-topbar-nav hw-menu">
      <li class="hw-menu-active"><a href="index.html">首页</a></li>
      <li ><a href="solutions.html">解决方案</a></li>
      <li><a href="product-show.html">产品展示 </a></li>
      <li><a href="customer-case.html">客户案例</a></li>
      <li><a href="service-center.html">服务中心 </a></li>
      <li><a href="news.html">新闻动态 </a></li>
      <li><a href="about-us.html">关于我们</a></li>
      <li><a href="recruit.html">招贤纳士 </a></li>
    </ul>
    </div>

  </div>
  </div>
</header>


<!-- 轮播，先不管 -->
<div class="rollpic">
     <div data-am-widget="slider" class="am-slider am-slider-default" data-am-slider='{}' >
      <ul class="am-slides">
          <li><img src="img/hw_bg1.png"/></li>
          <li><img src="img/hw_bg.png"/></li>   
          <li><img src="img/hw_bg3.png"/></li>
      </ul>
    </div>
</div>

<!-- 功能导航 -->
<div class="am-container-1">
    <div class="solutions part-all">
        <div class="part-title">
            <i class="am-icon-lightbulb-o part-title-i"></i>
            <span class="part-title-span">读者服务</span>
            <p>Reader Services</p>
        </div>
        <ul class="am-g part-content solutions-content">
          <li class="am-u-sm-6 am-u-md-3 am-u-lg-3">
            <i class="am-icon-safari solution-circle"></i>
            <span class="solutions-title">图书检索</span>
            <p class="solutions-way">微信公众号开发移动网站微信公众号开发</p>
          </li>
          <li class="am-u-sm-6 am-u-md-3 am-u-lg-3">
            <i class="am-icon-magic solution-circle"></i>
            <span class="solutions-title">快速续借</span>
            <p class="solutions-way">移动网站微信公众号开发移动网站微信公众号开发,解决方案</p>
          </li>
          <li class="am-u-sm-6 am-u-md-3 am-u-lg-3">
            <i class="am-icon-phone solution-circle"></i>
            <span class="solutions-title">订单查询</span>
            <p class="solutions-way">移动网站微信公众号开发移动网站微信公众号开发</p>
          </li>
          <li class="am-u-sm-6 am-u-md-3 am-u-lg-3">
            <i class="am-icon-phone solution-circle"></i>
            <span class="solutions-title">修改信息</span>
            <p class="solutions-way">移动网站微信公众号开发移动网站微信公众号开发</p>
          </li>
        </ul>
    </div>
</div>

<!-- 图书推荐 -->
    <div class="gray-li">
    <div class="customer-case part-all ">
        <div class="part-title">
            
            <i class=" am-icon-briefcase part-title-i"></i>
            <span class="part-title-span">图书推荐</span>
            <p>Book Recommendation</p>
            
        </div>

        <div class="am-container-1">
        
        
        <div class="am-container ">
                        <div class="shopTitle "  style="background: #f0eeed">
                            <h4>新书推荐</h4>
                        </div>


                    <div class="am-g am-g-fixed flood method3 ">
                        <ul class="am-thumbnails ">
                            <li>
                                <div class="list ">
                                    <a href="# ">
                                        <img src="../images/cp.jpg " />
                                        <div class="pro-title ">萨拉米 1+1小鸡腿</div>
                                        <span class="e-price ">￥29.90</span>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="list ">
                                    <a href="# ">
                                        <img src="../images/cp2.jpg " />
                                        <div class="pro-title ">ZEK 原味海苔</div>
                                        <span class="e-price ">￥8.90</span>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="list ">
                                    <a href="# ">
                                        <img src="../images/cp.jpg " />
                                        <div class="pro-title ">萨拉米 1+1小鸡腿</div>
                                        <span class="e-price ">￥29.90</span>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="list ">
                                    <a href="# ">
                                        <img src="../images/cp2.jpg " />
                                        <div class="pro-title ">ZEK 原味海苔</div>
                                        <span class="e-price ">￥8.90</span>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="list ">
                                    <a href="# ">
                                        <img src="../images/cp.jpg " />
                                        <div class="pro-title ">萨拉米 1+1小鸡腿</div>
                                        <span class="e-price ">￥29.90</span>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="list ">
                                    <a href="# ">
                                        <img src="../images/cp2.jpg " />
                                        <div class="pro-title ">ZEK 原味海苔</div>
                                        <span class="e-price ">￥8.90</span>
                                    </a>
                                </div>
                            </li>

                        </ul>

                    </div>
        
  
                        <div class="shopTitle "  style="background: #f0eeed">
                            <h4>周榜</h4>
                        </div>
                    

                        <div class="shopTitle "  style="background: #f0eeed">
                            <h4>月榜</h4>
                        </div>
                    </div>
                </div>
    

   
<footer class="footer ">
    
<ul>
        
        <li class="am-u-lg-4 am-u-md-4 am-u-sm-12 part-5-li2">
            <div class="part-5-title">联系我们</div>
            <div class="part-5-words2">
                <span>地址:武汉市洪山区街道口鹏程国际B座2511</span>
                <span>电话:18238765101</span>
                <span>传真:(123) 456-7890</span>
                <span>邮箱:support@vectorlab.com</span>
                <span><i class="am-icon-phone"></i><em >027-82671661</em></span>
            </div>
        </li>
        <li class="am-u-lg-4 am-u-md-4 am-u-sm-12 ">
            <div class="part-5-title">相关链接</div>
            <div class="part-5-words2">
                <ul class="part-5-words2-ul">
                    <li class="am-u-lg-4 am-u-md-6 am-u-sm-4"><a href="solutions.html">解决方案</a></li>
                    <li class="am-u-lg-4 am-u-md-6 am-u-sm-4"><a href="product-show.html">产品展示</a></li>
                    <li class="am-u-lg-4 am-u-md-6 am-u-sm-4"><a href="customer-case.html">客户案例</a></li>
                    <li class="am-u-lg-4 am-u-md-6 am-u-sm-4"><a href="service-center.html">服务中心</a></li>
                    <li class="am-u-lg-4 am-u-md-6 am-u-sm-4"><a href="about-us.html">关于我们</a></li>
                    <li class="am-u-lg-4 am-u-md-6 am-u-sm-4"><a href="recruit.html">招贤纳士</a></li>
                    <div class="clear"></div>
                </ul>
            </div>
        </li>
        <div class="clear"></div>
    </ul>
   
</footer>


</body>
<!--[if lt IE 9]>
<script src="http://libs.baidu.com/jquery/1.11.1/jquery.min.js"></script>
<script src="http://cdn.staticfile.org/modernizr/2.8.3/modernizr.js"></script>
<script src="assets/js/amazeui.ie8polyfill.min.js"></script>
<![endif]-->

<!--[if (gte IE 9)|!(IE)]><!-->
<script src="js/jquery.min.js"></script>
<!--<![endif]-->
<script src="js/amazeui.min.js"></script>
<script src="js/scroll.js"></script>
<script type="text/javascript">

</script>
</html>
