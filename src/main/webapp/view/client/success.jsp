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
	href="<%=request.getContextPath()%>/resources/client/css/success.css">
</head>
<body>
	<%@ include file="header.jsp"%>

	<div class="row justify-content-center">
		<div class="col-md-8 order-md-2 mb-4">
			<div class="card">
				<div class="icon-check">
					<i class="fa fa-check"></i>
				</div>
				<div class="message">
					<h3>Thanh toán thành công. Ấn vào <a href="<%=request.getContextPath()%>/view/client/home.jsp">đây</a> để quay về trang chủ</h3>
				</div>
			</div>
		</div>

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