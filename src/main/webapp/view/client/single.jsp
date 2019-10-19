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
	href="<%=request.getContextPath()%>/resources/client/css/single.css">

<title>Chi tiết sản phẩm</title>
</head>
<body>
	<%@ include file="header.jsp"%>

	<div class="container">
		<div class="row">
			<div class="col-md-6">
				<img
					src="<%=request.getContextPath()%>/resources/client/images/air_max97.jpg">
			</div>
			<div class="col-md-6">
				<h3>Another name of item</h3>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
					Pariatur, vitae, explicabo? Incidunt facere, natus soluta dolores
					iusto! Molestiae expedita veritatis nesciunt doloremque sint
					asperiores fuga voluptas, distinctio, aperiam, ratione dolore.</p>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
					Pariatur, vitae, explicabo?</p>

				<h4>Giá: $200</h4>
				<div class="size">
					<select class="custom-select" id="gender2">
						<option selected>Cỡ</option>
						<option value="38">38</option>
						<option value="39">39</option>
						<option value="40">40</option>
					</select>
				</div>
				</br>
				<div class="quantity">
					<h4>Số lượng:</h4>
					<div class="input-group">
						<span class="input-group-btn">
							<button type="button"
								class="quantity-left-minus btn btn-light btn-number"
								data-type="minus" data-field="">
								<span class="fa fa-minus"></span>
							</button>
						</span> <input type="text" id="quantity" name="quantity"
							class="form-control input-number" value="1" min="1" max="1000">
						<span class="input-group-btn">
							<button type="button"
								class="quantity-right-plus btn btn-light btn-number"
								data-type="plus" data-field="">
								<span class="fa fa-plus"></span>
							</button>
						</span>
					</div>
				</div>
				</br>
				<div class="add-to-cart">
					<a href="#">Thêm vào giỏ</a>
				</div>

			</div>
		</div>
	</div>

	<%@ include file="scroll.jsp"%>
	<%@ include file="footer.jsp"%>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/client/js/common.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/client/js/single.js"></script>
</body>
</html>