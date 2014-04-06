<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style type="text/css">
</style>
<body>
	
	<jsp:include page="../top.jsp"></jsp:include>
	
	<div class="sbody">
		<jsp:include page="register_step.jsp"></jsp:include>

		<form class="form-horizontal" role="form" action="<%=request.getContextPath()%>/user/doregister">
			<div class="alert alert-danger">都不能为空</div>
			<div class="form-group">
				<label for="username" class="col-sm-4 control-label">用户名</label>
				<div class="col-sm-5">
					<input type="text" class="form-control" id="username" name="username" placeholder="请输入用户名">
				</div>
			</div>
			<div class="form-group">
				<label for="mobilePhone" class="col-sm-4 control-label">手机号码</label>
				<div class="col-sm-5">
					<input type="text" class="form-control" id="mobilePhone" name="mobilePhone" placeholder="请输入手机号码">
				</div>
			</div>
			<div class="form-group">
				<label for="email" class="col-sm-4 control-label">邮箱</label>
				<div class="col-sm-5">
					<input type="text" class="form-control" id="email" name="email" placeholder="请输入邮箱">
				</div>
			</div>
			<div class="form-group">
				<label for="loginPassword" class="col-sm-4 control-label">登录密码</label>
				<div class="col-sm-5">
					<input type="password" class="form-control" id="loginPassword" name="loginPassword" placeholder="请输入登录密码">
				</div>
			</div>
			<div class="form-group">
				<label for="loginPassword2" class="col-sm-4 control-label">重复密码</label>
				<div class="col-sm-5">
					<input type="password" class="form-control" id="loginPassword2" name="loginPassword2" placeholder="再次确认登录密码">
				</div>
			</div>
			<div class="form-group">
				<label for="options" class="col-sm-4 control-label">选择角色</label>
				<div class="col-sm-5">
					<div class="btn-group" data-toggle="buttons">
					  <label class="btn btn-info">
					    <input type="radio" name="options" id="option1"> 我要理财
					  </label>
					  <label class="btn btn-success">
					    <input type="radio" name="options" id="option2"> 我要借款
					  </label>
				</div>
				</div>
			</div>
			<div class="form-group">
				<label for="code" class="col-sm-4 control-label">验证码</label>
				<div class="col-sm-5">
					<input type="text" class="form-control" id="code" name="code" placeholder="验证码">
				</div>
			</div>
			<div class="form-group">
				<label for="inputPassword" class="col-sm-4 control-label">&nbsp;</label>
				<div class="col-sm-5">
					<label class="checkbox">
		            	<input type="checkbox" name="remember" value="1"> 我已经阅读并同意<a href="#" target="_blank">《钱多多网站服务协议》</a>
		            </label>
				</div>
			</div>
			<div class="form-group">
				<label for="inputPassword" class="col-sm-4 control-label">&nbsp;</label>
				<div class="col-sm-5">
					<button type="submit" class="btn btn-primary">注册</button>
				</div>
			</div>
		</form>

	</div>
	
	<jsp:include page="../bottom.jsp"></jsp:include>

</body>
</html>