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
  <title>借阅记录</title>

  <link rel="stylesheet" href="css/amazeui.css"/>
  <link rel="stylesheet" href="css/style.css"/>
  <link rel="stylesheet" href="css/hmstyle.css"/>

  <link rel="stylesheet" href="css/admin.css"/>
  <link rel="stylesheet" href="css/personal.css"/>
  <link rel="stylesheet" href="css/stepstyle.css"/>
  
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

<br/>
<br/>
<br/>
<br/>

<div class="center">
      <div class="col-main">
        <div class="main-wrap">
        
          <div class="am-cf am-padding">
            <div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">借阅记录</strong> / <small>Borrowing Record</small></div>
          </div>
          <hr/>

<div class="am-tabs" data-am-tabs>
  <ul class="am-tabs-nav am-nav am-nav-tabs">
    <li class="am-active"><a href="#tab1">进行中</a></li>
    <li><a href="#tab2">已完成</a></li>
  </ul>

  <div class="am-tabs-bd">
    <div class="am-tab-panel am-fade am-in am-active" id="tab1">
      <table class="am-table am-table-striped am-table-hover">
<thead>
        <tr>
            <th>书名</th>
            <th>作者</th>
            <th>借阅时间</th>
            <th>应还时间</th>
            <th>状态</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Amaze UI</td>
            <td>http://amazeui.org</td>
            <td>2012-10-01</td>
            <td>2012-10-01</td>
            <td>2012-10-01</td>
        </tr>
        <tr>
            <td>Amaze UI</td>
            <td>http://amazeui.org</td>
            <td>2012-10-01</td>
            <td>2012-10-01</td>
            <td>2012-10-01</td>
        </tr>
        <tr>
            <td>Amaze UI(Active)</td>
            <td>http://amazeui.org</td>
            <td>2012-10-01</td>
            <td>2012-10-01</td>
            <td>2012-10-01</td>
        </tr>
        <tr>
            <td>Amaze UI</td>
            <td>http://amazeui.org</td>
            <td>2012-10-01</td>
            <td>2012-10-01</td>
            <td>2012-10-01</td>
        </tr>
    </tbody>
</table>

    </div>
    <div class="am-tab-panel am-fade" id="tab2">
      <table class="am-table am-table-striped am-table-hover">
<thead>
        <tr>
            <th>书名</th>
            <th>作者</th>
            <th>借阅时间</th>
            <th>归还时间</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Amaze UI</td>
            <td>http://amazeui.org</td>
            <td>2012-10-01</td>
            <td>2012-10-01</td>
            
        </tr>
        <tr>
            <td>Amaze UI</td>
            <td>http://amazeui.org</td>
            <td>2012-10-01</td>
            <td>2012-10-01</td>
            
        </tr>
        <tr>
            <td>Amaze UI(Active)</td>
            <td>http://amazeui.org</td>
            <td>2012-10-01</td>
            <td>2012-10-01</td>
            
        </tr>
        <tr>
            <td>Amaze UI</td>
            <td>http://amazeui.org</td>
            <td>2012-10-01</td>
            <td>2012-10-01</td>
            
        </tr>
    </tbody>
</table>
    </div>
  </div>
</div>


        </div>
          


        <!--底部-->
        <div >
          
        </div>
      </div>

      <aside class="menu">
        <ul>
          <li class="person">
            <a href="person.htm">个人资料</a>
          </li>
          <li class="person">
            <a href="password.htm">账户安全</a>
          </li>
          <li class="person">
            <a href="order.htm">借阅记录</a>
          </li>
        </ul>

      </aside>
    </div>


<!--[if lt IE 9]>
<script src="http://libs.baidu.com/jquery/1.11.1/jquery.min.js"></script>
<script src="http://cdn.staticfile.org/modernizr/2.8.3/modernizr.js"></script>
<script src="assets/js/amazeui.ie8polyfill.min.js"></script>
<![endif]-->

<!--[if (gte IE 9)|!(IE)]><!-->
<script src="js/jquery.min.js"></script>
<!--<![endif]-->
<script src="js/amazeui.min.js"></script>

    </body>
</html>