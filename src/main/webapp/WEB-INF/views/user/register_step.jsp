<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<body>
		<div class="row form-group">
	        <div class="col-xs-12">
	            <ul class="nav nav-pills nav-justified thumbnail setup-panel">
	                <li <c:if test="${'register' eq regflag}">class="active"</c:if>><a href="#step-1">
	                    <h4 class="list-group-item-heading">第一步</h4>
	                    <p class="list-group-item-text">填写您的账户信息</p>
	                </a></li>
	                <li <c:if test="${'val_mobile_phone' eq regflag}">class="active"</c:if>><a href="#step-2">
	                    <h4 class="list-group-item-heading">第二步</h4>
	                    <p class="list-group-item-text">手机、邮箱验证</p>
	                </a></li>
	                <li <c:if test="${'register_success' eq regflag}">class="active"</c:if>><a href="#step-3">
	                    <h4 class="list-group-item-heading">第三步</h4>
	                    <p class="list-group-item-text">注册成功</p>
	                </a></li>
	            </ul>
	        </div>
		</div>
</body>
</html>