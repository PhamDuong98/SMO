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
	href="<%=request.getContextPath()%>/resources/client/css/register.css">
<title>Đăng ký</title>
</head>
<body>
	<%@ include file="header.jsp"%>
	<div class="register-form">
		<form class="text-center border border-light p-5" action="#!">

			<p class="h4 mb-4">Đăng ký</p>

			<!-- Username -->
			<input type="text" id="email" class="form-control mb-4"
				placeholder="Tài khoản"><small
				id="defaultRegisterFormPasswordHelpBlock"
				class="form-text text-muted mb-4"> At least 8 characters and
				1 digit </small>

			<!-- Password -->
			<input type="password" id="password" class="form-control"
				placeholder="Mật khẩu"
				aria-describedby="defaultRegisterFormPasswordHelpBlock"> <small
				id="defaultRegisterFormPasswordHelpBlock"
				class="form-text text-muted mb-4"> At least 8 characters and
				1 digit </small> </br>

			<!-- Confirm password -->
			<input type="password" id="rePassword" class="form-control"
				placeholder="Nhập lại mật khẩu"
				aria-describedby="defaultRegisterFormPasswordHelpBlock"> <small
				id="defaultRegisterFormPasswordHelpBlock"
				class="form-text text-muted mb-4"> At least 8 characters and
				1 digit </small> </br>

			<div class="form-row mb-4">
				<div class="col">
					<!-- First name -->
					<input type="text" id="defaultRegisterFormFirstName"
						class="form-control" placeholder="Họ">
				</div>
				<div class="col">
					<!-- Last name -->
					<input type="text" id="defaultRegisterFormLastName"
						class="form-control" placeholder="Tên">
				</div>
			</div>

			<div class="form-row mb-4">
				<div class="col">
					<!-- Birthday -->
					<label>Ngày sinh</label> <input type="date" id="date"
						class="form-control">
				</div>
				<div class="col">
					<!-- Gender -->
					<label>Giới tính</label> <select class="form-control" id="gender">
						<option value="1">Nam</option>
						<option value="0">Nữ</option>
					</select>
				</div>
			</div>

			<!-- Address -->
			<input type="text" id="defaultRegisterAddress"
				class="form-control mb-4" placeholder="Địa chỉ">

			<!-- Phone number -->
			<input type="text" id="defaultRegisterPhone"
				class="form-control mb-4" placeholder="Số điện thoại"> <small
				id="defaultRegisterFormPhoneHelpBlock"
				class="form-text text-muted mb-4"> Optional - for two step
				authentication </small>


			<!-- Sign up button -->
			<button class="btn btn-info my-4 btn-block" type="submit">Đăng
				ký</button>

			<!-- Social register -->
			<p>Hoặc đăng ký bằng:</p>

			<a href="#" target="_blank" class="btn-social btn-facebook"><i
				class="fa fa-facebook"></i></a> <a href="#" target="_blank"
				class="btn-social btn-google-plus"><i class="fa fa-google-plus"></i></a>

			<hr>
		</form>
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