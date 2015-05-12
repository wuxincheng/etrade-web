<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>测试</title>
</head>

<body style="text-align: center;">
请您阅读
<hr>
<iframe id="coffee-show" src="http://wuxincheng.com.cn/blog/detailMobile?blogId=58"
 style="width:100%; height:700px;"></iframe>  
<!--加载test1.html  -->
<hr>
咖啡日报
</body>
<script src="<%=request.getContextPath()%>/assets/js/jquery.min.js"></script>
<script>
   $(document).ready(function() {
	   parent.document.all("coffee-show").style.height=document.body.scrollHeight; 
   });
</script>
</html>
