<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<link href="<%=request.getContextPath()%>/assets/images/favicon.png" type="image/x-icon" rel="shortcut icon"/>
<link href="<%=request.getContextPath()%>/assets/images/favicon.png" type="image/x-icon" rel="icon"/>

<style type="text/css">
.register_msg {
	max-width: 117px;
	padding: 10px 10px 10px 10px;
	margin: 40px auto 50px;
	font-size: 14px;
	color: #d0d0d0;
}
</style>
<body>
	
	<jsp:include page="../top.jsp"></jsp:include>
	
	<div class="sbody">
		<jsp:include page="register_step.jsp"></jsp:include>
		
		
		<div class="register_msg">
			<div class="alert alert-success">
				<h5> <span class="glyphicon glyphicon-ok"></span> 注册成功</h5>
			</div>
			<a href="<%=request.getContextPath()%>/user/login">
				<button type="button" class="btn btn-info">现在去登录</button>
			</a>
		</div>

	</div>
	
	<jsp:include page="../bottom.jsp"></jsp:include>

</body>
</html>