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
	href="<%=request.getContextPath()%>/resources/client/css/home.css">
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.10/css/select2.min.css"
	rel="stylesheet" />
<title>Trang chủ</title>
</head>
<body>
	<!-- start header -->
	<%@ include file="header.jsp"%>
	<!-- end header -->

	<!-- start body -->
	<div class="banner">
		<img
			src="<%=request.getContextPath()%>/resources/client/images/banner.jpg"
			alt="banner" style="width: 100%;">
		<div class="banner-text">
			<h1>Finding Your Perfect Shoes</h1>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
				Phasellus at iaculis quam. Integer accumsan tincidunt fringilla.</p>
			<a href="#" id="shop">Shop now</a>
		</div>
	</div>

	<div class="container-fluid">
		<h2 style="text-align: center">- New features -</h2>
		<div class="row">
			<div class="col-md-3">
				<div class="card card-product">
					<div class="img-wrap">
						<img
							src="<%=request.getContextPath()%>/resources/client/images/air_max97.jpg">
					</div>
					<div class="info-wrap">
						<h4 class="title">Another name of item</h4>
						<div class="rating-wrap">
							<div class="label-rating">132 reviews</div>
							<div class="label-rating">154 orders</div>
						</div>

					</div>
					<div class="bottom-wrap">
						<a href="<%=request.getContextPath()%>/view/client/single.jsp" class="btn btn-sm btn-primary float-right">Order
							Now</a>
						<div class="price-wrap h5">
							<span class="price-new">$1280</span>
							<del class="price-old">$1980</del>
						</div>

					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card card-product">
					<div class="img-wrap">
						<img
							src="<%=request.getContextPath()%>/resources/client/images/air_max97.jpg">
					</div>
					<div class="info-wrap">
						<h4 class="title">Another name of item</h4>
						<div class="rating-wrap">
							<div class="label-rating">132 reviews</div>
							<div class="label-rating">154 orders</div>
						</div>

					</div>
					<div class="bottom-wrap">
						<a href="<%=request.getContextPath()%>/view/client/single.jsp" class="btn btn-sm btn-primary float-right">Order
							Now</a>
						<div class="price-wrap h5">
							<span class="price-new">$1280</span>
							<del class="price-old">$1980</del>
						</div>

					</div>

				</div>
			</div>
		</div>
	</div>

	<!-- scroll to top button -->
	<%@ include file="scroll.jsp"%>
	<!-- end body -->

	<!-- start footer -->
	<%@ include file="footer.jsp"%>
	<!-- end footer -->


	<!-- script -->

	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.10/js/select2.min.js"></script>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/client/js/common.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>