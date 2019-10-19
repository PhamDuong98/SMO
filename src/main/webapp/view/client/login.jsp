<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/client/css/header.css">
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/client/css/login.css">
</head>
<body>
	<%@ include file="header.jsp"%>

	<!-- Default form login -->
	<div class="login-form">
		<form class="text-center border border-light p-5" action="#!">

			<p class="h4 mb-4">Đăng nhập</p>

			<!-- Email -->
			<input type="text" id="username" class="form-control mb-4"
				placeholder="Tài khoản">

			<!-- Password -->
			<input type="password" id="password" class="form-control mb-4"
				placeholder="Mật khẩu">

			<div class="d-flex justify-content-around">
				<!-- Remember me -->
				<div class="custom-control custom-checkbox ">
					<input type="checkbox" class="custom-control-input"
						id="defaultLoginFormRemember"> <label
						class="custom-control-label" for="defaultLoginFormRemember">Nhớ
						tài khoản</label>
				</div>
				<div class="forget-password">
					<!-- Forgot password -->
					<a href="#">Quên mật khẩu?</a>
				</div>
			</div>

			<!-- Sign in button -->
			<button class="btn btn-info btn-block my-4" type="submit">Đăng
				nhập</button>

			<!-- Register -->
			<p>
				Chưa có tài khoản? <a
					href="<%=request.getContextPath()%>/view/client/register.jsp">Đăng
					ký</a>
			</p>

			<!-- Social login -->
			<p>Hoặc đăng nhập bằng:</p>

			<a href="#" target="_blank" class="btn-social btn-facebook"><i
				class="fa fa-facebook"></i></a> <a href="#" target="_blank"
				class="btn-social btn-google-plus"><i class="fa fa-google-plus"></i></a>

		</form>
		<!-- Default form login -->
	</div>

	<%@ include file="scroll.jsp"%>
	<%@ include file="footer.jsp"%>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/client/js/common.js"></script>
</body>
</html>
