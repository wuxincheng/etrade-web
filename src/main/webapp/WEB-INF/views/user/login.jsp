<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
<style type="text/css">
	.panel-body {
		margin: 87px 10px 80px 10px;
		background-color: #FFFFFF;
		border: 1px solid #FFFFFF;
	}
	
	.panel-default {
		opacity: 0.9;
		margin: 0px 0px 0px 25px;
	}
</style>
<body>
	
	<jsp:include page="../top.jsp"></jsp:include>
	
	<div class="zbody">
		<div class="row row-offcanvas row-offcanvas-right">
	        <div class="col-xs-12 col-sm-7">
	         	<img alt="" src="https://www.renrendai.com/static/img/login/loginad.png?rrdversion=20131013b">
	        </div>
	
	        <div class="col-xs-12 col-sm-5 sidebar-offcanvas" id="sidebar" role="navigation">
			    <div class="panel panel-default">
					<div class="panel-body">
						<form action="<%=request.getContextPath()%>/login/doLogin">
							<div style="margin: 20px 0px 20px 0px" class="input-group">
                            	<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                <input id="login-username" type="text" class="form-control" name="username" value="" placeholder="请输入账号" />                                        
                        	</div>
                            <div style="margin: 20px 0px 20px 0px" class="input-group">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                                <input id="login-password" type="password" class="form-control" name="password" placeholder="请输入密码" />
                            </div>
							<div class="form-group">
								<button type="submit" class="btn btn-primary btn-lg btn-block">登录</button>
							</div>
						</form>
					</div>
				</div>
	        </div>
		</div>
	</div>
	
	<jsp:include page="../bottom.jsp"></jsp:include>

</body>
</html>