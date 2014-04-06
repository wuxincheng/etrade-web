<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>钱多多 - 中国最大最安全的P2P网络投资理财、网络贷款平台</title>
<link href="<%=request.getContextPath()%>/assets/images/favicon.png" type="image/x-icon" rel="shortcut icon"/>
<link href="<%=request.getContextPath()%>/assets/images/favicon.png" type="image/x-icon" rel="icon"/>

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
		                            <a href="<%=request.getContextPath()%>/account/main" data-toggle="collapse" data-parent="#accordion" href="#collapse">
		                            	<span class="glyphicon glyphicon-home"></span>我的主页
		                            </a>
		                        </h4>
		                    </div>
		                </div>
		            
		                <div class="panel panel-default">
		                    <div class="panel-heading">
		                        <h4 class="panel-title">
		                            <a data-toggle="collapse" data-parent="#accordion" href="#collapse1"><span class="glyphicon glyphicon-th">
		                            </span>资金管理</a>
		                        </h4>
		                    </div>
		                    <div id="collapse1" class="panel-collapse collapse">
		                        <div class="panel-body">
		                            <table class="table">
		                                <tr>
		                                    <td>
		                                        <a href="http://www.jquery2dotnet.com">交易记录</a> <span class="label label-success">$ 320</span>
		                                    </td>
		                                </tr>
		                                <tr>
		                                    <td>
		                                        <a href="http://www.jquery2dotnet.com">充值</a>
		                                    </td>
		                                </tr>
		                                <tr>
		                                    <td>
		                                        <a href="http://www.jquery2dotnet.com">提现</a>
		                                    </td>
		                                </tr>
		                            </table>
		                        </div>
		                    </div>
		                </div>
		                <div class="panel panel-default">
		                    <div class="panel-heading">
		                        <h4 class="panel-title">
		                            <a data-toggle="collapse" data-parent="#accordion" href="#collapse2"><span class="glyphicon glyphicon-stats">
		                            </span>理财管理</a>
		                        </h4>
		                    </div>
		                    <div id="collapse2" class="panel-collapse collapse">
		                        <div class="panel-body">
		                            <table class="table">
		                                <tr>
		                                    <td>
		                                        <a href="http://www.jquery2dotnet.com">我的债权</a> <span class="label label-success">$ 320</span>
		                                    </td>
		                                </tr>
		                                <tr>
		                                    <td>
		                                        <a href="http://www.jquery2dotnet.com">优选理财计划</a>
		                                    </td>
		                                </tr>
		                                <tr>
		                                    <td>
		                                        <a href="http://www.jquery2dotnet.com">债权转让</a>
		                                    </td>
		                                </tr>
		                                <tr>
		                                    <td>
		                                        <a href="http://www.jquery2dotnet.com">理财统计</a>
		                                    </td>
		                                </tr>
		                                <tr>
		                                    <td>
		                                        <a href="http://www.jquery2dotnet.com">自动投标工具</a>
		                                    </td>
		                                </tr>
		                            </table>
		                        </div>
		                    </div>
		                </div>
		                
		                <div class="panel panel-default">
		                    <div class="panel-heading">
		                        <h4 class="panel-title">
		                            <a data-toggle="collapse" data-parent="#accordion" href="#collapse3"><span class="glyphicon glyphicon-user">
		                            </span>借款管理</a>
		                        </h4>
		                    </div>
		                    <div id="collapse3" class="panel-collapse collapse">
		                        <div class="panel-body">
		                            <table class="table">
		                                <tr>
		                                    <td>
		                                        <a href="http://www.jquery2dotnet.com">我的借款</a>
		                                    </td>
		                                </tr>
		                                <tr>
		                                    <td>
		                                        <a href="http://www.jquery2dotnet.com">借款申请查询</a> <span class="label label-info">5</span>
		                                    </td>
		                                </tr>
		                                <tr>
		                                    <td>
		                                        <a href="http://www.jquery2dotnet.com">借款统计</a>
		                                    </td>
		                                </tr>
		                            </table>
		                        </div>
		                    </div>
		                </div>
		                <div class="panel panel-default">
		                    <div class="panel-heading">
		                        <h4 class="panel-title">
		                            <a data-toggle="collapse" data-parent="#accordion" href="#collapse4"><span class="glyphicon glyphicon-file">
		                            </span>账户管理</a>
		                        </h4>
		                    </div>
		                    <div id="collapse4" class="panel-collapse collapse">
		                        <div class="panel-body">
		                            <table class="table">
		                                <tr>
		                                    <td>
		                                        <span class="glyphicon glyphicon-usd"></span><a href="http://www.jquery2dotnet.com">个人基础信息</a>
		                                    </td>
		                                </tr>
		                                <tr>
		                                    <td>
		                                        <span class="glyphicon glyphicon-user"></span><a href="http://www.jquery2dotnet.com">认证信息</a>
		                                    </td>
		                                </tr>
		                                <tr>
		                                    <td>
		                                        <span class="glyphicon glyphicon-tasks"></span><a href="http://www.jquery2dotnet.com">安全信息</a>
		                                    </td>
		                                </tr>
		                                <tr>
		                                    <td>
		                                        <span class="glyphicon glyphicon-shopping-cart"></span><a href="http://www.jquery2dotnet.com">银行卡信息</a>
		                                    </td>
		                                </tr>
		                            </table>
		                        </div>
		                    </div>
		                </div>
		                <div class="panel panel-default">
		                    <div class="panel-heading">
		                        <h4 class="panel-title">
		                            <a data-toggle="collapse" data-parent="#accordion" href="#collapse5"><span class="glyphicon glyphicon-envelope">
		                            </span>消息管理</a>
		                        </h4>
		                    </div>
		                    <div id="collapse5" class="panel-collapse collapse">
		                        <div class="panel-body">
		                            <table class="table">
		                                <tr>
		                                    <td>
		                                        <span class="glyphicon glyphicon-comment"></span><a href="http://www.jquery2dotnet.com">站内消息</a>
		                                    </td>
		                                </tr>
		                                <tr>
		                                    <td>
		                                        <span class="glyphicon glyphicon-user"></span><a href="http://www.jquery2dotnet.com">通知设置</a>
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
		            	<!-- 
		            	<div>
					        <ul class="breadcrumb">
					          <li><a href="#">我的主页</a></li>
					        </ul>
					    </div>
		            	 -->
					    <div class="account-base">
					    	<h4>吴新成</h4>
							
							账户余额：<label class="ya2dan-error-b">5,000.00</label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<button type="button" class="btn btn-success">充值</button>
							<button type="button" class="btn btn-info">提现</button>
							<br>
							安全等级：
					    	<div class="progress">
								<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
							    	60%
							  	</div>
							</div>
					    	
							
					    </div>
					    
					    <div class="alert alert-info" style="margin-bottom: 1px;">
					    	<div class="pull-left">
								<a href="#" class="left"><b>理财账户</b></a>
							</div>
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							已赚总金额：0.00元
							
							<div class="pull-right">
								<a href="#"><b>回账查询</b></a>
							</div>
						</div>
					    <div class="account-base">
							<table class="table table-striped">
								<thead>
									<tr>
										<th>理财方式</th>
										<th>账户资产</th>
										<th>已赚金额</th>
										<th>加权平均收益率</th>
										<th>持有数量</th>
										<th></th>
									</tr>
								</thead>
								<tbody>
									<tr class="success">
										<td>债权投资</td>
										<td>0.00元</td>
										<td>0.00元</td>
										<td>0.0%</td>
										<td>0</td>
										<td><button type="button" class="btn btn-primary">查看</button></td>
									</tr>
									<tr class="warning">
										<td>优选理财计划</td>
										<td>0.00元</td>
										<td>0.00元</td>
										<td>0.0%</td>
										<td>0</td>
										<td><button type="button" class="btn btn-primary">查看</button></td>
									</tr>
								</tbody>
							</table>
					    </div>
					    
					    <div class="alert alert-info" style="margin-bottom: 1px;">
					    	<div class="pull-left">
								<a href="#" class="left"><b>借款账户</b></a>
							</div>
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							待还总金额：0.00元
							
							<div class="pull-right">
								<a href="#"><b>申请查询</b></a>
							</div>
						</div>
					    <div class="account-base">
							<table class="table table-striped">
								<thead>
									<tr>
										<th>借款标题</th>
										<th>待还本金</th>
										<th>待还利息/管理费</th>
										<th>逾期费用</th>
									</tr>
								</thead>
								<tbody>
									<tr class="success">
										<td>债权投资</td>
										<td>0.00元</td>
										<td>0.00元</td>
										<td>0.0%</td>
									</tr>
									<tr class="warning">
										<td>优选理财计划</td>
										<td>0.00元</td>
										<td>0.00元</td>
										<td>0.0%</td>
									</tr>
								</tbody>
							</table>
					    </div>
					    <div class="account-base">
					    	<h4>理财推荐</h4>
					    	<label class="ya2dan-primary-b">优选理财计划0056期</label>
							<table class="table table-striped">
								<thead>
									<tr>
										<th>借款标题</th>
										<th>信用等级</th>
										<th>年利率</th>
										<th>金额</th>
										<th>期限</th>
										<th>进度</th>
									</tr>
								</thead>
								<tbody>
									<tr class="success">
										<td>债权投资</td>
										<td>0.00元</td>
										<td>0.00元</td>
										<td>0.00元</td>
										<td>0.00元</td>
										<td>0.0%</td>
									</tr>
									<tr class="warning">
										<td>优选理财计划</td>
										<td>0.00元</td>
										<td>0.00元</td>
										<td>0.00元</td>
										<td>0.00元</td>
										<td>0.0%</td>
									</tr>
								</tbody>
							</table>
					    </div>
		            </div>
		        </div>
		    </div>
		</div>
	</div>
	
	<jsp:include page="../bottom.jsp"></jsp:include>

</body>
</html>