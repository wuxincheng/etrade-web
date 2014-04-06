<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>钱多多 - 中国最大最安全的P2P网络投资理财、网络贷款平台</title>
<link href="<%=request.getContextPath()%>/assets/images/favicon.png" type="image/x-icon" rel="shortcut icon"/>
<link href="<%=request.getContextPath()%>/assets/images/favicon.png" type="image/x-icon" rel="icon"/>

<link href="<%=request.getContextPath()%>/assets/css/ui.totop.css" rel="stylesheet" media="screen,projection" />

<link rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/bootstrap.css" type="text/css"></link>
<link rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/carousel.css" type="text/css"></link>
<link rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/ya2dan.css" type="text/css"></link>
</head>

<!-- basic styling just for this demo -->
<style type="text/css" media="screen">
	*{margin:0 auto;}
	#wrapper {width:90%;margin:15px auto;}
	p { margin:20px 0;}
</style>

<style type="text/css">

/** ************************ IE Scrollbar CSS Style Line ************************ */
body{
	scrollbar-base-color: #FFFFFF;
	scrollbar-track-color: #FFFFFF;
	scrollbar-3dlight-color: #BEBEBE;
	scrollbar-darkshadow-color: #BEBEBE;
	scrollbar-arrow-color: #BEBEBE;
	scrollbar-face-color: #BEBEBE;
	scrollbar-highlight-color: #FFFFFF;
	scrollbar-shadow-color: #FFFFFF;
	
	background-color: #fff;
}

.top-info {
	/** 
	max-width: 980px;
	 */
	padding: 10px 10px 42px 10px;
	margin: 40px auto 0px;
	font-size: 14px;
	color: #d0d0d0;
	border: 1px solid #F0F0F0;
	/** 
	background-color: #F0F0F0;
	font-weight: bold;
	 */
}

.bottom-info {
	padding: 10px 10px 5px 10px;
	margin: 0 auto 0px;
	background-color: #555; /** 4c66a4 000000 */
	font-size: 12px;
	color: #BEBEBE;	
	border: 1px solid #555;
	text-align: center;
}

.subottom-info {
	padding: 10px 10px 10px 10px;
	margin: 0 auto 0px;
	font-size: 12px;
	color: #BEBEBE;
	/** 
	border: 1px solid #BEBEBE;
	 */
	text-align: center;
}

.bottom-link {
	padding: 10px 10px 10px 0px;
	margin: 0 auto 10px;
	height: 50px;
	font-size: 14px;
	color: #BEBEBE;	
	border-bottom: 1px solid #7B7B7B;
	text-align: center;
}

.notice-info {
	max-width: 980px;
	padding: 5px 10px 5px 10px;
	margin: 20px auto 20px;
	height: 40px;
	background-color: #fff; /** 4c66a4 000000 */
	font-size: 12px;
	color: #FFFFFF;	
	border-top: 1px solid #d0d0d0;
	border-bottom: 1px solid #d0d0d0;
}

.title-info {
	max-width: 978px;
	padding: 10px 10px 10px 10px;
	margin: 0 auto 0;
	height: 20px;
	background-color: #000000;
	border: 1px solid #000000;
	font-size: 14px;
	-webkit-border-radius: 0px;
	   -moz-border-radius: 0px;
			border-radius: 0px;
	-webkit-box-shadow: 0px 0px 50px gray;
	   -moz-box-shadow: 0px 0px 50px gray;
			box-shadow: 0px 0px 50px gray;
}

.atitle-info {
	color: #8E8E8E;
	text-decoration: none;
}

.atitle-info:hover {
	color: #FFFFFF;
}

.atop-info {
	color: #ADADAD;
	text-decoration: none;
}

.ad-info {
	/** 978*80 */

	max-width: 998px;
	height: 80px;
	/**
	padding: 5px 10px 5px 10px;
	 */
	margin: 0 auto 0px;
	font-size: 12px;
	color: #d0d0d0;
	/**
	background-color: #FFFFFF;
	border: 1px solid #FFFFFF;
	 */
	font-weight: bold;
}

.zbody {
	max-width: 980px;
	padding: 0px 0px 0px 0px;
	margin: 40px auto 40px;
	background-color: #FFFFFF;
	font-size: 12px;
	border: 1px solid #FFFFFF;

}

.sbody {
	max-width: 980px;
	padding: 20px 20px 0px 20px;
	margin: 40px auto 40px;
	background-color: #FFFFFF;
	font-size: 14px;
	border: 1px solid #e5e5e5;
}

.share-bar-b {
	max-width: 959px;
	padding: 10px 20px 10px 20px;
	margin: 0 auto 0;
	background-color: #f6f6f6;
	font-size: 10px;
	position: relative;
	color: #FFFFFF;
}

.thumbnail_div {
	margin-top: 5px;
	margin-bottom: 5px;
}

.thumbnail_blog_content {
	margin-top: 0px;
	margin-bottom: 0px;
	padding: 10px 5px 10px 0px;
	background-color: #fff;
    border-top: 1px solid #e5e5e5;
    border-right: 1px solid #e5e5e5;
    size: 12px;
}

.thumbnail_blog_content_small {
	margin-top: 0px;
	margin-bottom: 0px;
	background-color: #fff;
	/**
	padding: 5px 5px 5px 5px;
    border-top: 1px solid #e5e5e5;
    border-left: 1px solid #e5e5e5;
	 */
}

/***********************************************************/
[class*="badger"] {
    position: relative;
    margin: 5px 0;
    padding: 25px 19px 0px 8px;
    background: #fff;
    border-top: 2px solid #0ea8f0;
}

[class*="badger"]:after {
    content: attr(data-badger);
    position: absolute;
    top: 0;
    padding: 3px 7px;
    font-size: 16px;
    font-weight: bold;
    background: #999;
    color: #fff;
}

.badger-left:after {
    left: 0;
}

.badger-right:after {
    right: 0;
}

.badger-danger:after {
    background: #d9534f;
}

.badger-warning:after {
    background: #f0ad4e;
}

.badger-success:after {
    background: #5cb85c;
}

.badger-info:after {
    background: #5bc0de;
}

.badger-inverse:after {
    background: #222;
}

.badger-show:after {
    background: #0ea8f0;
}
/***********************************************************/

/***********************************************************/
.pricing-table .plan {
  border-radius: 5px;
  text-align: center;
  background-color: #f3f3f3;
  -moz-box-shadow: 0 0 6px 2px #b0b2ab;
  -webkit-box-shadow: 0 0 6px 2px #b0b2ab;
  box-shadow: 0 0 6px 2px #b0b2ab;
}
 
 .plan:hover {
  background-color: #fff;
  -moz-box-shadow: 0 0 12px 3px #b0b2ab;
  -webkit-box-shadow: 0 0 12px 3px #b0b2ab;
  box-shadow: 0 0 12px 3px #b0b2ab;
}
 
 .plan {
  padding: 20px;
  color: #ff;
  background-color: #5e5f59;
  -moz-border-radius: 5px 5px 0 0;
  -webkit-border-radius: 5px 5px 0 0;
  border-radius: 5px 5px 0 0;
}
  
.plan-name-bronze {
  padding: 20px;
  color: #fff;
  background-color: #665D1E;
  -moz-border-radius: 5px 5px 0 0;
  -webkit-border-radius: 5px 5px 0 0;
  border-radius: 5px 5px 0 0;
 }
  
.plan-name-silver {
  padding: 20px;
  color: #fff;
  background-color: #C0C0C0;
  -moz-border-radius: 5px 5px 0 0;
  -webkit-border-radius: 5px 5px 0 0;
  border-radius: 5px 5px 0 0;
 }
  
.plan-name-gold {
  padding: 20px;
  color: #fff;
  background-color: #FFD700;
  -moz-border-radius: 5px 5px 0 0;
  -webkit-border-radius: 5px 5px 0 0;
  border-radius: 5px 5px 0 0;
  } 
  
.pricing-table-bronze  {
  padding: 20px;
  color: #fff;
  background-color: #f89406;
  -moz-border-radius: 5px 5px 0 0;
  -webkit-border-radius: 5px 5px 0 0;
  border-radius: 5px 5px 0 0;
}
  
.pricing-table .plan .plan-name span {
  font-size: 20px;
}
 
.pricing-table .plan ul {
  list-style: none;
  margin: 0;
  -moz-border-radius: 0 0 5px 5px;
  -webkit-border-radius: 0 0 5px 5px;
  border-radius: 0 0 5px 5px;
}
 
.pricing-table .plan ul li.plan-feature {
  padding: 15px 10px;
  border-top: 1px solid #c5c8c0;
}
 
.pricing-three-column {
  margin: 0 auto 20px;
  width: 100%;
}
 
.pricing-variable-height .plan {
  float: none;
  margin-left: 2%;
  vertical-align: bottom;
  display: inline-block;
  zoom:1;
  *display:inline;
}
 
.plan-mouseover .plan-name {
  background-color: #4e9a06 !important;
}
 
.btn-plan-select {
  padding: 8px 25px;
  font-size: 18px;
}
/***********************************************************/

/** ************************ Google Chrome Scrollbar CSS Style Line ************************ */
/** 滚动条宽和高 */
::-webkit-scrollbar { width: 13px; height: 15px;}
/** 滚动条样式底部内层样式 */
::-webkit-scrollbar-track-piece { background-color: #E0E0E0;}
/** 滚动条滑块样式 */ /** 滚动条滑块边角–导圆角 */
::-webkit-scrollbar-thumb{height: 50px; background-color: #BEBEBE; -webkit-border-radius: 0px;}
/** ************************ Google Chrome Scrollbar CSS Style Line ************************ */

</style>
<body>
	<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="<%=request.getContextPath()%>/index/">钱多多，钱真多！</a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav navbar-right">
					<li><a><span class="ya2dan-font1">客服热线：400-8055-855（接听时间:工作日9:00~18:00）</span></a></li>
					<li <c:if test="${'index' eq flag}">class="active"</c:if>><a href="<%=request.getContextPath()%>/index/">首页</a></li>
					
					<li class="dropdown" <c:if test="${'account' eq flag}">class="active"</c:if>>
						<a class="js-activated" role="button" data-toggle="dropdown" href="#">我的钱多多 <b class="caret"></b></a>
		                <ul class="dropdown-menu">
							<li><a href="<%=request.getContextPath()%>/account/main">我的主页</a></li>
							<li class="divider"></li>
							<li><a href="#">充值</a></li>
							<li><a href="#">提现</a></li>
							<li class="divider"></li>
							<li><a href="#">资金管理</a></li>
							<li><a href="#">理财管理</a></li>
							<li><a href="#">借款管理</a></li>
							<li class="divider"></li>
							<li><a href="#">退出</a></li>
		                </ul>
					</li>
              
              
					<li <c:if test="${'login' eq flag}">class="active"</c:if>><a href="<%=request.getContextPath()%>/user/login">登录</a></li>
					<li <c:if test="${'register' eq flag}">class="active"</c:if>><a href="<%=request.getContextPath()%>/user/register">注册</a></li>
				</ul>
			</div>
		</div>
	</div>
	
	<div class="top-info">
		<div class="ya2dan-container">
		<div class="bs-example">
			<ul class="nav nav-pills navbar-left">
				<li><a href="#">这里显示钱多多的Logo </a></li>
			</ul>
		
			<ul class="nav nav-pills navbar-right">
				<!-- 
				<li class="active"><a href="#">首页</a></li>
				 -->
				<li class="dropdown">
					<a id="drop4" role="button" class="js-activated" data-toggle="dropdown" href="#">我要理财 <b class="caret"></b></a>
					<ul id="menu1" class="dropdown-menu" role="menu" aria-labelledby="drop4">
						<li role="presentation"><a role="menuitem" tabindex="-1" href="http://twitter.com/fat">Action</a></li>
						<li role="presentation"><a role="menuitem" tabindex="-1" href="http://twitter.com/fat">Another action</a></li>
						<li role="presentation"><a role="menuitem" tabindex="-1" href="http://twitter.com/fat">Something else here</a></li>
						<li role="presentation" class="divider"></li>
						<li role="presentation"><a role="menuitem" tabindex="-1" href="http://twitter.com/fat">Separated link</a></li>
					</ul>
				</li>
				<li class="dropdown">
					<a id="drop5" role="button" class="js-activated" data-toggle="dropdown" href="#">我要借款 <b class="caret"></b></a>
					<ul id="menu2" class="dropdown-menu" role="menu"
						aria-labelledby="drop5">
						<li role="presentation"><a role="menuitem" tabindex="-1"
							href="http://twitter.com/fat">Action</a></li>
						<li role="presentation"><a role="menuitem" tabindex="-1"
							href="http://twitter.com/fat">Another action</a></li>
						<li role="presentation"><a role="menuitem" tabindex="-1"
							href="http://twitter.com/fat">Something else here</a></li>
						<li role="presentation" class="divider"></li>
						<li role="presentation"><a role="menuitem" tabindex="-1"
							href="http://twitter.com/fat">Separated link</a></li>
					</ul></li>
				<li><a href="#">新手指导 </a></li>
				<li><a href="#">关于我们 </a></li>
			</ul>
			<!-- /pills -->
		</div>
		</div>
		<!-- /example -->
	</div>
	
	<!-- 
	<div class="ya2dan-container">
		<ul class="breadcrumb">
          <li><a href="#">Home</a> <span class="divider">/</span></li>
          <li><a href="#">Library</a> <span class="divider">/</span></li>
          <li class="active">Data</li>
        </ul>
	</div>
	 -->
</body>
</html>