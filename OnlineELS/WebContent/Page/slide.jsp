<%@ page language="java" pageEncoding="utf-8"%>
<%  
String path = request.getContextPath();  
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";  
%>
<!DOCTYPE html>
<html>
<head>
<head></head>
<base href="<%=basePath%>">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<!--??IE????-->
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<link rel="stylesheet" type="text/css"
	href="<%=basePath%>/Resources/css/bootstrap.min.css">
<script src="<%=basePath%>/Resources/packages/jquery-2.1.4.min.js"></script>
<script src="<%=basePath%>/Resources/packages/bootstrap.min.js"></script>
<script src="<%=basePath%>/Jquery/define.js"></script>
</head>
<body>
	<div id="carousel-example-generic" class="carousel slide"
		data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#carousel-example-generic" data-slide-to="0"
				class="active"></li>
			<li data-target="#carousel-example-generic" data-slide-to="1"></li>
			<li data-target="#carousel-example-generic" data-slide-to="2"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<img src="<%=basePath%>/Images/1.jpg" alt="...">
				<div class="carousel-caption"></div>
			</div>
			<div class="item">
				<img src="<%=basePath%>/Images/2.jpg" alt="...">
				<div class="carousel-caption"></div>
			</div>
			<div class="item">
				<img src="<%=basePath%>/Images/3.jpg" alt="...">
				<div class="carousel-caption">...</div>
			</div>
		</div>

		<!-- Controls -->
		<a class="left carousel-control" href="#carousel-example-generic"
			role="button" data-slide="prev"> <span
			class="glyphicon glyphicon-chevron-left"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#carousel-example-generic"
			role="button" data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right"></span> <span
			class="sr-only">Next</span>
		</a>
	</div>
</body>
</html>
