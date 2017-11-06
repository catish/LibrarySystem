<%-- 
    Document   : search
    Created on : 2017-10-31, 22:15:48
    Author     : catish
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
  <title>图书检索</title>
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


<!--悬浮搜索框-->

      <div class="nav white">
        <div class="logo"><img src="../images/logo.png" /></div>
        <div class="logoBig">
          <li><img src="../images/logobig.png" /></li>
        </div>

        <div class="search-bar pr">
          <a name="index_none_header_sysc" href="#"></a>
          <form>
            <input id="searchInput" name="index_none_header_sysc" type="text" placeholder="搜索" autocomplete="off">
            <input id="ai-topsearch" class="submit am-btn" value="搜索" index="1" type="submit">
          </form>
        </div>
      </div>

      <div class="clear"></div>

      <!--购物车 -->
      <div class="concent">
        <div id="cartTable">
          <div class="cart-table-th">
            <div class="wp">
              <div class="th th-chk">
                <div id="J_SelectAll1" class="select-all J_SelectAll">

                </div>
              </div>
              <div class="th th-item">
                <div class="td-inner">商品信息</div>
              </div>
              <div class="th th-price">
                <div class="td-inner">单价</div>
              </div>
              <div class="th th-amount">
                <div class="td-inner">数量</div>
              </div>
              <div class="th th-sum">
                <div class="td-inner">金额</div>
              </div>
              <div class="th th-op">
                <div class="td-inner">操作</div>
              </div>
            </div>
          </div>
          <div class="clear"></div>

          <tr class="item-list">
            <div class="bundle  bundle-last ">
              <div class="bundle-hd">
                <div class="bd-promos">
                  <div class="bd-has-promo">已享优惠:<span class="bd-has-promo-content">省￥19.50</span>&nbsp;&nbsp;</div>
                  <div class="act-promo">
                    <a href="#" target="_blank">第二支半价，第三支免费<span class="gt">&gt;&gt;</span></a>
                  </div>
                  <span class="list-change theme-login">编辑</span>
                </div>
              </div>
              <div class="clear"></div>
              <div class="bundle-main">
                <ul class="item-content clearfix">
                  <li class="td td-chk">
                    <div class="cart-checkbox ">
                      <input class="check" id="J_CheckBox_170037950254" name="items[]" value="170037950254" type="checkbox">
                      <label for="J_CheckBox_170037950254"></label>
                    </div>
                  </li>
                  <li class="td td-item">
                    <div class="item-pic">
                      <a href="#" target="_blank" data-title="美康粉黛醉美东方唇膏口红正品 持久保湿滋润防水不掉色护唇彩妆" class="J_MakePoint" data-point="tbcart.8.12">
                        <img src="../images/kouhong.jpg_80x80.jpg" class="itempic J_ItemImg"></a>
                    </div>
                    <div class="item-info">
                      <div class="item-basic-info">
                        <a href="#" target="_blank" title="美康粉黛醉美唇膏 持久保湿滋润防水不掉色" class="item-title J_MakePoint" data-point="tbcart.8.11">美康粉黛醉美唇膏 持久保湿滋润防水不掉色</a>
                      </div>
                    </div>
                  </li>
                  <li class="td td-info">
                    <div class="item-props item-props-can">
                      <span class="sku-line">颜色：12#川南玛瑙</span>
                      <span class="sku-line">包装：裸装</span>
                      <span tabindex="0" class="btn-edit-sku theme-login">修改</span>
                      <i class="theme-login am-icon-sort-desc"></i>
                    </div>
                  </li>
                  <li class="td td-price">
                    <div class="item-price price-promo-promo">
                      <div class="price-content">
                        <div class="price-line">
                          <em class="price-original">78.00</em>
                        </div>
                        <div class="price-line">
                          <em class="J_Price price-now" tabindex="0">39.00</em>
                        </div>
                      </div>
                    </div>
                  </li>
                  <li class="td td-amount">
                    <div class="amount-wrapper ">
                      <div class="item-amount ">
                        <div class="sl">
                          <input class="min am-btn" name="" type="button" value="-" />
                          <input class="text_box" name="" type="text" value="3" style="width:30px;" />
                          <input class="add am-btn" name="" type="button" value="+" />
                        </div>
                      </div>
                    </div>
                  </li>
                  <li class="td td-sum">
                    <div class="td-inner">
                      <em tabindex="0" class="J_ItemSum number">117.00</em>
                    </div>
                  </li>
                  <li class="td td-op">
                    <div class="td-inner">
                      <a title="移入收藏夹" class="btn-fav" href="#">
                  移入收藏夹</a>
                      <a href="javascript:;" data-point-url="#" class="delete">
                  删除</a>
                    </div>
                  </li>
                </ul>
                
                
                
                
                <ul class="item-content clearfix">
                  <li class="td td-chk">
                    <div class="cart-checkbox ">
                      <input class="check" id="J_CheckBox_170037950254" name="items[]" value="170037950254" type="checkbox">
                      <label for="J_CheckBox_170037950254"></label>
                    </div>
                  </li>
                  <li class="td td-item">
                    <div class="item-pic">
                      <a href="#" target="_blank" data-title="美康粉黛醉美东方唇膏口红正品 持久保湿滋润防水不掉色护唇彩妆" class="J_MakePoint" data-point="tbcart.8.12">
                        <img src="../images/kouhong.jpg_80x80.jpg" class="itempic J_ItemImg"></a>
                    </div>
                    <div class="item-info">
                      <div class="item-basic-info">
                        <a href="#" target="_blank" title="美康粉黛醉美唇膏 持久保湿滋润防水不掉色" class="item-title J_MakePoint" data-point="tbcart.8.11">美康粉黛醉美唇膏 持久保湿滋润防水不掉色</a>
                      </div>
                    </div>
                  </li>
                  <li class="td td-info">
                    <div class="item-props item-props-can">
                      <span class="sku-line">颜色：12#川南玛瑙</span>
                      <span class="sku-line">包装：裸装</span>
                      <span tabindex="0" class="btn-edit-sku theme-login">修改</span>
                      <i class="theme-login am-icon-sort-desc"></i>
                    </div>
                  </li>
                  <li class="td td-price">
                    <div class="item-price price-promo-promo">
                      <div class="price-content">
                        <div class="price-line">
                          <em class="price-original">78.00</em>
                        </div>
                        <div class="price-line">
                          <em class="J_Price price-now" tabindex="0">39.00</em>
                        </div>
                      </div>
                    </div>
                  </li>
                  <li class="td td-amount">
                    <div class="amount-wrapper ">
                      <div class="item-amount ">
                        <div class="sl">
                          <input class="min am-btn" name="" type="button" value="-" />
                          <input class="text_box" name="" type="text" value="3" style="width:30px;" />
                          <input class="add am-btn" name="" type="button" value="+" />
                        </div>
                      </div>
                    </div>
                  </li>
                  <li class="td td-sum">
                    <div class="td-inner">
                      <em tabindex="0" class="J_ItemSum number">117.00</em>
                    </div>
                  </li>
                  <li class="td td-op">
                    <div class="td-inner">
                      <a title="移入收藏夹" class="btn-fav" href="#">
                  移入收藏夹</a>
                      <a href="javascript:;" data-point-url="#" class="delete">
                  删除</a>
                    </div>
                  </li>
                </ul>
                          
                
                
                
              </div>
            </div>
          </tr>
          <div class="clear"></div>

          <tr class="item-list">
            <div class="bundle  bundle-last ">
              <div class="bundle-hd">
                <div class="bd-promos">
                  <div class="bd-has-promo">已享优惠:<span class="bd-has-promo-content">省￥19.50</span>&nbsp;&nbsp;</div>
                  <div class="act-promo">
                    <a href="#" target="_blank">第二支半价，第三支免费<span class="gt">&gt;&gt;</span></a>
                  </div>
                  <span class="list-change theme-login">编辑</span>
                </div>
              </div>
              <div class="clear"></div>
              <div class="bundle-main">
                <ul class="item-content clearfix">
                  <li class="td td-chk">
                    <div class="cart-checkbox ">
                      <input class="check" id="J_CheckBox_170769542747" name="items[]" value="170769542747" type="checkbox">
                      <label for="J_CheckBox_170769542747"></label>
                    </div>
                  </li>
                  <li class="td td-item">
                    <div class="item-pic">
                      <a href="#" target="_blank" data-title="美康粉黛醉美东方唇膏口红正品 持久保湿滋润防水不掉色护唇彩妆" class="J_MakePoint" data-point="tbcart.8.12">
                        <img src="../images/kouhong.jpg_80x80.jpg" class="itempic J_ItemImg"></a>
                    </div>
                    <div class="item-info">
                      <div class="item-basic-info">
                        <a href="#" target="_blank" title="美康粉黛醉美唇膏 持久保湿滋润防水不掉色" class="item-title J_MakePoint" data-point="tbcart.8.11">美康粉黛醉美唇膏 持久保湿滋润防水不掉色</a>
                      </div>
                    </div>
                  </li>
                  <li class="td td-info">
                    <div class="item-props item-props-can">
                      <span class="sku-line">颜色：10#蜜橘色</span>
                      <span class="sku-line">包装：两支手袋装（送彩带）</span>
                      <span tabindex="0" class="btn-edit-sku theme-login">修改</span>
                      <i class="theme-login am-icon-sort-desc"></i>
                    </div>
                  </li>
                  <li class="td td-price">
                    <div class="item-price price-promo-promo">
                      <div class="price-content">
                        <div class="price-line">
                          <em class="price-original">78.00</em>
                        </div>
                        <div class="price-line">
                          <em class="J_Price price-now" tabindex="0">39.00</em>
                        </div>
                      </div>
                    </div>
                  </li>
                  <li class="td td-amount">
                    <div class="amount-wrapper ">
                      <div class="item-amount ">
                        <div class="sl">
                          <input class="min am-btn" name="" type="button" value="-" />
                          <input class="text_box" name="" type="text" value="3" style="width:30px;" />
                          <input class="add am-btn" name="" type="button" value="+" />
                        </div>
                      </div>
                    </div>
                  </li>
                  <li class="td td-sum">
                    <div class="td-inner">
                      <em tabindex="0" class="J_ItemSum number">117.00</em>
                    </div>
                  </li>
                  <li class="td td-op">
                    <div class="td-inner">
                      <a title="移入收藏夹" class="btn-fav" href="#">
                  移入收藏夹</a>
                      <a href="javascript:;" data-point-url="#" class="delete">
                  删除</a>
                    </div>
                  </li>
                </ul>
              </div>
            </div>
          </tr>
        </div>
        <div class="clear"></div>

        <div class="float-bar-wrapper">
          <div id="J_SelectAll2" class="select-all J_SelectAll">
            <div class="cart-checkbox">
              <input class="check-all check" id="J_SelectAllCbx2" name="select-all" value="true" type="checkbox">
              <label for="J_SelectAllCbx2"></label>
            </div>
            <span>全选</span>
          </div>
          <div class="operations">
            <a href="#" hidefocus="true" class="deleteAll">删除</a>
            <a href="#" hidefocus="true" class="J_BatchFav">移入收藏夹</a>
          </div>
          <div class="float-bar-right">
            <div class="amount-sum">
              <span class="txt">已选商品</span>
              <em id="J_SelectedItemsCount">0</em><span class="txt">件</span>
              <div class="arrow-box">
                <span class="selected-items-arrow"></span>
                <span class="arrow"></span>
              </div>
            </div>
            <div class="price-sum">
              <span class="txt">合计:</span>
              <strong class="price">¥<em id="J_Total">0.00</em></strong>
            </div>
            <div class="btn-area">
              <a href="pay.html" id="J_Go" class="submit-btn submit-btn-disabled" aria-label="请注意如果没有选择宝贝，将无法结算">
                <span>结&nbsp;算</span></a>
            </div>
          </div>

        </div>

        <div class="footer">
          <div class="footer-hd">
            <p>
              <a href="#">恒望科技</a>
              <b>|</b>
              <a href="#">商城首页</a>
              <b>|</b>
              <a href="#">支付宝</a>
              <b>|</b>
              <a href="#">物流</a>
            </p>
          </div>
          <div class="footer-bd">
            <p>
              <a href="#">关于恒望</a>
              <a href="#">合作伙伴</a>
              <a href="#">联系我们</a>
              <a href="#">网站地图</a>
              <em>© 2015-2025 Hengwang.com 版权所有</em>
            </p>
          </div>
        </div>

      </div>


    </body>
</html>
