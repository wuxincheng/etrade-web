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
<style type="text/css" media="screen">
.main-info {
	max-width: 980px;
	padding: 0px 0px 0px 0px;
	margin: 20px auto 20px;
	/** 
	background-color: #eee;
	 */
	font-size: 14px;
}
.main-body {
	padding: 0px 0px 0px 0px;
	margin: 0px auto 0px;
	font-size: 14px;
	/** 
	border: 1px solid #BEBEBE;
	 */
}
.account-base {
	height: 300px;
	padding: 10px 15px 10px 15px;
	margin: 0px auto 10px;
	font-size: 14px;
	background-color: #f5f5f5;
	border-radius: 4px;
	/** 
	border: 1px solid #f5f5f5;
	 */
}
.glyphicon { margin-right:10px; }
.panel-body { padding:0px; }
.panel-body table tr td { padding-left: 15px }
.panel-body .table {margin-bottom: 0px; }
</style>
<body>
	
	<jsp:include page="../top.jsp"></jsp:include>
	
	<div class="main-info">
		<div class="ya2dan-container">
		    <div class="row">
		        <div class="col-sm-2 col-md-3">
		            <div class="panel-group" id="accordion">
								            	
		            	<div class="panel panel-default">
		                    <div class="panel-heading">
		                        <h4 class="panel-title">
		                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo1"><span class="glyphicon glyphicon-th">
		                            </span>我的钱多多</a>
		                        </h4>
		                    </div>
		                </div>
		            
		                <div class="panel panel-default">
		                    <div class="panel-heading">
		                        <h4 class="panel-title">
		                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne"><span class="glyphicon glyphicon-folder-close">
		                            </span>资产管理</a>
		                        </h4>
		                    </div>
		                    <div id="collapseOne" class="panel-collapse collapse in">
		                        <div class="panel-body">
		                            <table class="table">
		                                <tr>
		                                    <td>
		                                        <span class="glyphicon glyphicon-pencil text-primary"></span><a href="http://www.jquery2dotnet.com">交易记录</a>
		                                    </td>
		                                </tr>
		                                <tr>
		                                    <td>
		                                        <span class="glyphicon glyphicon-flash text-success"></span><a href="http://www.jquery2dotnet.com">充值</a>
		                                    </td>
		                                </tr>
		                                <tr>
		                                    <td>
		                                        <span class="glyphicon glyphicon-file text-info"></span><a href="http://www.jquery2dotnet.com">Newsletters</a>
		                                    </td>
		                                </tr>
		                                <tr>
		                                    <td>
		                                        <span class="glyphicon glyphicon-comment text-success"></span><a href="http://www.jquery2dotnet.com">Comments</a>
		                                        <span class="badge">42</span>
		                                    </td>
		                                </tr>
		                            </table>
		                        </div>
		                    </div>
		                </div>
		                <div class="panel panel-default">
		                    <div class="panel-heading">
		                        <h4 class="panel-title">
		                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo"><span class="glyphicon glyphicon-th">
		                            </span>理财管理</a>
		                        </h4>
		                    </div>
		                    <div id="collapseTwo" class="panel-collapse collapse">
		                        <div class="panel-body">
		                            <table class="table">
		                                <tr>
		                                    <td>
		                                        <a href="http://www.jquery2dotnet.com">企业直投</a> <span class="label label-success">$ 320</span>
		                                    </td>
		                                </tr>
		                                <tr>
		                                    <td>
		                                        <a href="http://www.jquery2dotnet.com">债权转让</a>
		                                    </td>
		                                </tr>
		                                <tr>
		                                    <td>
		                                        <a href="http://www.jquery2dotnet.com">Shipments</a>
		                                    </td>
		                                </tr>
		                                <tr>
		                                    <td>
		                                        <a href="http://www.jquery2dotnet.com">Tex</a>
		                                    </td>
		                                </tr>
		                            </table>
		                        </div>
		                    </div>
		                </div>
		                <div class="panel panel-default">
		                    <div class="panel-heading">
		                        <h4 class="panel-title">
		                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree"><span class="glyphicon glyphicon-user">
		                            </span>Account</a>
		                        </h4>
		                    </div>
		                    <div id="collapseThree" class="panel-collapse collapse">
		                        <div class="panel-body">
		                            <table class="table">
		                                <tr>
		                                    <td>
		                                        <a href="http://www.jquery2dotnet.com">Change Password</a>
		                                    </td>
		                                </tr>
		                                <tr>
		                                    <td>
		                                        <a href="http://www.jquery2dotnet.com">Notifications</a> <span class="label label-info">5</span>
		                                    </td>
		                                </tr>
		                                <tr>
		                                    <td>
		                                        <a href="http://www.jquery2dotnet.com">Import/Export</a>
		                                    </td>
		                                </tr>
		                                <tr>
		                                    <td>
		                                        <span class="glyphicon glyphicon-trash text-danger"></span><a href="http://www.jquery2dotnet.com" class="text-danger">
		                                            Delete Account</a>
		                                    </td>
		                                </tr>
		                            </table>
		                        </div>
		                    </div>
		                </div>
		                <div class="panel panel-default">
		                    <div class="panel-heading">
		                        <h4 class="panel-title">
		                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseFour"><span class="glyphicon glyphicon-file">
		                            </span>Reports</a>
		                        </h4>
		                    </div>
		                    <div id="collapseFour" class="panel-collapse collapse">
		                        <div class="panel-body">
		                            <table class="table">
		                                <tr>
		                                    <td>
		                                        <span class="glyphicon glyphicon-usd"></span><a href="http://www.jquery2dotnet.com">Sales</a>
		                                    </td>
		                                </tr>
		                                <tr>
		                                    <td>
		                                        <span class="glyphicon glyphicon-user"></span><a href="http://www.jquery2dotnet.com">Customers</a>
		                                    </td>
		                                </tr>
		                                <tr>
		                                    <td>
		                                        <span class="glyphicon glyphicon-tasks"></span><a href="http://www.jquery2dotnet.com">Products</a>
		                                    </td>
		                                </tr>
		                                <tr>
		                                    <td>
		                                        <span class="glyphicon glyphicon-shopping-cart"></span><a href="http://www.jquery2dotnet.com">Shopping Cart</a>
		                                    </td>
		                                </tr>
		                            </table>
		                        </div>
		                    </div>
		                </div>
		            </div>
		        </div>
		        <div class="col-sm-9 col-md-9">
		            <div class="main-body">
		            	<div>
					        <ul class="breadcrumb">
					          <li><a href="#">我的钱多多</a> <span class="divider">/</span></li>
					          <li><a href="#">Library</a> <span class="divider">/</span></li>
					          <li class="active">Data</li>
					        </ul>
					    </div>
					    <div class="account-base">
					    	Welcome to Bootsnipp, home of free HTML snippets for
					    </div>
					    <div class="account-base">
					    	Welcome to Bootsnipp, home of free HTML snippets for
					    </div>
					    <div class="account-base">
					    	Welcome to Bootsnipp, home of free HTML snippets for
					    </div>
		            </div>
		        </div>
		    </div>
		</div>
	</div>
	
	<jsp:include page="../bottom.jsp"></jsp:include>

</body>
</html>