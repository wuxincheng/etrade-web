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
<body>
	
	<jsp:include page="top.jsp"></jsp:include>

	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
	        <li data-target="#myCarousel" data-slide-to="1"></li>
	        <li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner">
			<div class="item active">
				<img src="<%=request.getContextPath()%>/assets/img/1.jpg">
				<div class="carousel-caption">...</div>
			</div>
			<div class="item">
				<img src="<%=request.getContextPath()%>/assets/img/2.jpg">
				<div class="carousel-caption">...</div>
			</div>
			<div class="item">
				<img src="<%=request.getContextPath()%>/assets/img/3.jpg">
				<div class="carousel-caption">...</div>
			</div>
		</div>

		<!-- Controls -->
		<!-- 
		<a class="left carousel-control" href="#carousel-example-generic" data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"></span></a> 
		<a class="right carousel-control" href="#carousel-example-generic" data-slide="next"> <span class="glyphicon glyphicon-chevron-right"></span></a>
		 -->
	</div>
	
	<div class="ya2dan-container">
		<h4>
	            Simple Pricing Table
	        </h4>
	    <div class="row">
	        
	        <div class="col-md-4">
	            <div class="panel panel-danger">
	                <div class="panel-heading">
	                    <h4 class="text-center">
	                        DEV PLAN</h4>
	                </div>
	                <div class="panel-body text-center">
	                    <p class="lead">
	                        <strong>$10 / month</strong></p>
	                </div>
	                <ul class="list-group list-group-flush text-center">
	                    <li class="list-group-item"><i class="icon-ok text-danger"></i>Personal use</li>
	                    <li class="list-group-item"><i class="icon-ok text-danger"></i>Unlimited projects</li>
	                    <li class="list-group-item"><i class="icon-ok text-danger"></i>27/7 support</li>
	                </ul>
	                <div class="panel-footer">
	                    <a class="btn btn-lg btn-block btn-danger" href="http://www.jquery2dotnet.com">BUY NOW!</a>
	                </div>
	            </div>
	        </div>
	        <div class="col-md-4">
	            <div class="panel panel-info">
	                <div class="panel-heading">
	                    <h4 class="text-center">
	                        PRO PLAN</h4>
	                </div>
	                <div class="panel-body text-center">
	                    <p class="lead">
	                        <strong>$10 / month</strong></p>
	                </div>
	                <ul class="list-group list-group-flush text-center">
	                    <li class="list-group-item"><i class="icon-ok text-danger"></i>Personal use</li>
	                    <li class="list-group-item"><i class="icon-ok text-danger"></i>Unlimited projects</li>
	                    <li class="list-group-item"><i class="icon-ok text-danger"></i>27/7 support</li>
	                </ul>
	                <div class="panel-footer">
	                    <a class="btn btn-lg btn-block btn-info" href="http://www.jquery2dotnet.com">BUY NOW!</a>
	                </div>
	            </div>
	        </div>
	        <div class="col-md-4">
	            <div class="panel panel-success">
	                <div class="panel-heading">
	                    <h4 class="text-center">
	                        FREE PLAN</h4>
	                </div>
	                <div class="panel-body text-center">
	                    <p class="lead">
	                        <strong>$10 / month</strong></p>
	                </div>
	                <ul class="list-group list-group-flush text-center">
	                    <li class="list-group-item"><i class="icon-ok text-danger"></i>Personal use</li>
	                    <li class="list-group-item"><i class="icon-ok text-danger"></i>Unlimited projects</li>
	                    <li class="list-group-item"><i class="icon-ok text-danger"></i>27/7 support</li>
	                </ul>
	                <div class="panel-footer">
	                    <a class="btn btn-lg btn-block btn-success" href="http://www.jquery2dotnet.com">BUY
	                        NOW!</a>
	                </div>
	            </div>
	        </div>
	        <div class="col-md-4">
	            <div class="panel panel-primary">
	                <div class="panel-heading">
	                    <h4 class="text-center">
	                        SILVER PLAN</h4>
	                </div>
	                <div class="panel-body text-center">
	                    <p class="lead">
	                        <strong>$10 / month</strong></p>
	                </div>
	                <ul class="list-group list-group-flush text-center">
	                    <li class="list-group-item"><i class="icon-ok text-danger"></i>Personal use</li>
	                    <li class="list-group-item"><i class="icon-ok text-danger"></i>Unlimited projects</li>
	                    <li class="list-group-item"><i class="icon-ok text-danger"></i>27/7 support</li>
	                </ul>
	                <div class="panel-footer">
	                    <a class="btn btn-lg btn-block btn-primary" href="http://www.jquery2dotnet.com">BUY
	                        NOW!</a>
	                </div>
	            </div>
	        </div>
	        <div class="col-md-4">
	            <div class="panel panel-warning">
	                <div class="panel-heading">
	                    <h4 class="text-center">
	                        GOLD PLAN</h4>
	                </div>
	                <div class="panel-body text-center">
	                    <p class="lead">
	                        <strong>$10 / month</strong></p>
	                </div>
	                <ul class="list-group list-group-flush text-center">
	                    <li class="list-group-item"><i class="icon-ok text-danger"></i>Personal use</li>
	                    <li class="list-group-item"><i class="icon-ok text-danger"></i>Unlimited projects</li>
	                    <li class="list-group-item"><i class="icon-ok text-danger"></i>27/7 support</li>
	                </ul>
	                <div class="panel-footer">
	                    <a class="btn btn-lg btn-block btn-warning" href="http://www.jquery2dotnet.com">BUY
	                        NOW!</a>
	                </div>
	            </div>
	        </div>
	        <div class="col-md-4">
	            <div class="panel panel-default">
	                <div class="panel-heading">
	                    <h4 class="text-center">
	                        PLATINUM PLAN</h4>
	                </div>
	                <div class="panel-body text-center">
	                    <p class="lead">
	                        <strong>$10 / month</strong></p>
	                </div>
	                <ul class="list-group list-group-flush text-center">
	                    <li class="list-group-item"><i class="icon-ok text-danger"></i>Personal use</li>
	                    <li class="list-group-item"><i class="icon-ok text-danger"></i>Unlimited projects</li>
	                    <li class="list-group-item"><i class="icon-ok text-danger"></i>27/7 support</li>
	                </ul>
	                <div class="panel-footer">
	                    <a class="btn btn-lg btn-block btn-default" href="http://www.jquery2dotnet.com">BUY
	                        NOW!</a>
	                </div>
	            </div>
	        </div>
	    </div>
	</div>
	
	<div class="notice-info">
	</div>
	
	<div class="ya2dan-container">
	<div class="row-fluid pricing-table pricing-three-column">
        <div class="span3 plan">
          <div class="plan-name-gold">
            <h2>Gold</h2>
            <span>$15.99 / Month</span>
          </div>
          <ul>
            <li class="plan-feature">Unlimited Users</li>
            <li class="plan-feature">Unlimited Space</li>
            <li class="plan-feature"><a href="#" class="btn btn-primary btn-plan-select"><i class="icon-white icon-ok"></i> Select</a></li>
          </ul>
        </div>
    </div>
	</div>
	
	<div class="ya2dan-container">
		<div class="badger-left badger-show" data-badger="投资列表">
        </div>
		<table class="table table-striped">
			<thead>
				<tr>
					<th>借款标题</th>
					<th>信用等级</th>
					<th>年利率</th>
					<th>金额</th>
					<th>期限</th>
					<th>进度</th>
					<th></th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>房屋装修</td>
					<td>AAA </td>
					<td>18.00%</td>
					<td>10,000元</td>
					<td>12个月</td>
					<td>100%</td>
					<td>还款中</td>
				</tr>
				<tr>
					<td>房屋装修</td>
					<td>AAA </td>
					<td>18.00%</td>
					<td>10,000元</td>
					<td>12个月</td>
					<td>100%</td>
					<td>还款中</td>
				</tr>
				<tr>
					<td>房屋装修</td>
					<td>AAA </td>
					<td>18.00%</td>
					<td>10,000元</td>
					<td>12个月</td>
					<td>100%</td>
					<td>还款中</td>
				</tr>
				<tr>
					<td>房屋装修</td>
					<td>AAA </td>
					<td>18.00%</td>
					<td>10,000元</td>
					<td>12个月</td>
					<td>100%</td>
					<td>还款中</td>
				</tr>
				<tr style="text-align: center;">
					<td colspan="7"><h4><a href="#">查看更多投资理财项目</a></h4></td>
				</tr>
				<tr>
					<td colspan="7"></td>
				</tr>
			</tbody>
		</table>
	</div>
	
	<div class="ya2dan-container">
		<div class="badger-left badger-show" data-badger="最新动态">
        </div>
		<table class="table table-striped">
			<tbody>
				<tr>
					<td>***</td>
					<td>人人贷杨一夫出席和讯互联网春季峰会并演讲 </td>
					<td>2014-03-28</td>
				</tr>
				<tr>
					<td>***</td>
					<td>中国小额信贷机构联席会理事会首迎P2P 人人贷实至名归  </td>
					<td>2014-03-28</td>
				</tr>
				<tr>
					<td>***</td>
					<td>人人贷杨一夫出席和讯互联网春季峰会并演讲 </td>
					<td>2014-03-28</td>
				</tr>
				<tr>
					<td>***</td>
					<td>人人贷杨一夫出席和讯互联网春季峰会并演讲 </td>
					<td>2014-03-28</td>
				</tr>
				<tr style="text-align: center;">
					<td colspan="3"><h4><a href="#">查看更多网站动态</a></h4></td>
				</tr>
				<tr>
					<td colspan="3"></td>
				</tr>
			</tbody>
		</table>
	</div>
	
	<jsp:include page="bottom.jsp"></jsp:include>

</body>
</html>