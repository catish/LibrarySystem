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
  <title>借阅查询</title>
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



<br/>
<br/>
<br/>
<br/>

<div class="center">
      <div class="col-main">
        <div class="main-wrap">
        
          <div class="am-cf am-padding">
            <div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">修改密码</strong> / <small>Password</small></div>
          </div>
          <hr/>
          
          <form class="am-form am-form-horizontal">
            <div class="am-form-group">
              <label for="user-old-password" class="am-form-label">原密码</label>
              <div class="am-form-content">
                <input type="password" id="user-old-password" placeholder="请输入原登录密码">
              </div>
            </div>
            <div class="am-form-group">
              <label for="user-new-password" class="am-form-label">新密码</label>
              <div class="am-form-content">
                <input type="password" id="user-new-password" placeholder="由数字、字母组合">
              </div>
            </div>
            <div class="am-form-group">
              <label for="user-confirm-password" class="am-form-label">确认密码</label>
              <div class="am-form-content">
                <input type="password" id="user-confirm-password" placeholder="请再次输入上面的密码">
              </div>
            </div>
            <div class="info-btn">
              <div class="am-btn am-btn-danger">保存修改</div>
            </div>

          </form>

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


    </body>
</html>
