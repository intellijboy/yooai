<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
<html lang="en">

	<head>
		<title>Bootstrap Example</title>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<!-- Bootstrap -->
		<link href="../../../plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet">

		<!--页面样式-->
		<link href="../../../assets/front/css/login/login.css" rel="stylesheet" />
		<link href="../../../assets/front/css/register/emailInfo.css" rel="stylesheet">
	</head>

	<body>
		<div class="container">
			<div class="col-md-4 col-md-push-2">
				<div class="logoBox">
					<img src="../../../images/front/logo.png" style="width: 333px;height: 100px;">
					<label style="font-size:36px; font-style:normal">Welcome come</label>
					<center>
						<label style="font-size:18px; font-style:normal">分&nbsp;享&nbsp;生&nbsp;活&nbsp;&nbsp;&nbsp;收&nbsp;获&nbsp;感&nbsp;动</label>
					</center>
				</div>
			</div>
			<div class="col-md-4 col-md-push-4">
				<!--登录界面BEGIN-->
				<div class="emailBox">
					&nbsp;&nbsp;&nbsp;&nbsp;已向 1099501218@qq.com 发送激活邮件。
					请您立即登录该邮箱，并点击邮件中的激活链接，即可开通帐户完成注册
					<a href="/portal.html" class="btn btn-primary">返回登陆</a>
				</div>
				<!--登录界面END-->
			</div>

		</div>

	</body>
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script type="text/javascript" src="../../../plugins/jquery/jquery-1.12.3.min.js"></script>
	<script type="text/javascript" src="../../../plugins/bootstrap/js/bootstrap.min.js"></script>

	<!--页面js-->
	<script type="text/javascript" src="../../../assets/front/js/login/login.js"></script>

</html>