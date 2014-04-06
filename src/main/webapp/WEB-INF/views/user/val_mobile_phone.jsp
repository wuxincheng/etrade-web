<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<link href="<%=request.getContextPath()%>/assets/images/favicon.png" type="image/x-icon" rel="shortcut icon"/>
<link href="<%=request.getContextPath()%>/assets/images/favicon.png" type="image/x-icon" rel="icon"/>
<style type="text/css">

</style>
<body>
	
	<jsp:include page="../top.jsp"></jsp:include>
	
	<div class="sbody">
		<jsp:include page="register_step.jsp"></jsp:include>

		<form class="form-horizontal" role="form" action="<%=request.getContextPath()%>/user/valmobilephone">
			<div class="form-group">
				<label for="inputPassword" class="col-sm-4 control-label">手机验证码</label>
				<div class="col-sm-3">
					<input type="text" class="form-control" id="inputPassword" placeholder="请输入手机验证码">
				</div>
				<div class="col-sm-2">
					<button type="submit" class="btn btn-primary">确认验证</button>
				</div>
			</div>
			<div class="form-group">
				<label for="inputPassword" class="col-sm-4 control-label">&nbsp;</label>
				<div class="col-sm-5">
					<button type="button" class="btn btn-warning">重新发送手机验证码</button>
				</div>
			</div>
		</form>

	</div>
	
	<jsp:include page="../bottom.jsp"></jsp:include>

</body>
</html>