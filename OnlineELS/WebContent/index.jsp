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
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<link rel="stylesheet" type="text/css"
	href="<%=basePath%>/Resources/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="<%=basePath%>/Page-Css/Login/Navigation.css">
<link rel="stylesheet" type="text/css"
	href="<%=basePath%>/Resources/css/button.css">
<script src="<%=basePath%>/Resources/packages/jquery-2.1.4.min.js"></script>
<script src="<%=basePath%>/Resources/packages/bootstrap.min.js"></script>
<script src="<%=basePath%>/Jquery/define.js"></script>
</head>
<body>
	<!-- 页头 -->
	<div class="setting">
		<div class="header">
			<div class="navigation inline">
				<ul class="nav nav-pills nav-justified nav-color" role="tablist">
					<li class="active" role="presentation"><a href="">首页</a></li>
					<li role="presentation"><a href="">在线学习</a></li>
					<li role="presentation"><a href="">在线测试</a></li>
					<li role="presentation"><a href="">联系我们</a></li>
				</ul>
			</div>
			<div class="inline">
				<ul class="login_ul_style">
					<li class="login_li_style"><a href="">登录</a></li>|
					<li class="login_li_style"><a href="">注册</a></li>
				</ul>
			</div>
			<div class="col-lg-6 searchdiv">
				<form>
					<div class="input-group">
						<input type="text" class="form-control" placeholder="请输入要查找的内容">
						<span class="input-group-btn">
							<button class="btn btn-default" type="button">Search</button>
						</span>
					</div>
				</form>
			</div>
		</div>
		<!-- 主体内容 -->
		<div class="main">
			<jsp:include page="/Page/slide.jsp" flush="true" />
		</div>
	</div>
</body>
</html>
