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
	href="<%=request.getContextPath()%>/resources/client/css/shop.css">
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.10/css/select2.min.css"
	rel="stylesheet" />
<title>Danh sách sản phẩm</title>
</head>
<body>
	<%@ include file="header.jsp"%>

	<div class="container">
		<div class="row mb-5">
			<div class="col-md-3 order-1">
				<div class="border p-4 rounded mb-4">
					<h3>Danh mục</h3>
					<div class="list-category">
						<a href="#">Nike</a><br /> <a href="#">Adidas</a><br /> <a
							href="#">Converse</a>
					</div>

				</div>
			</div>

			<div class="col-md-9 order-2">
				<div class="row">
					<div class="col-md-12 mb-5">
						<div class="float-md-left mb-4">
							<h4>Tất cả sản phẩm</h4>
						</div>
						<div class="float-md-right">
							<div class="dropdown">
								<button class="btn btn-secondary dropdown-toggle"
									data-toggle="dropdown">Sắp xếp theo</button>
								<div class="dropdown-menu">
									<a class="dropdown-item" href="#">Giá tăng dần</a><a
										class="dropdown-item" href="#">Giá giảm dần</a> <a
										class="dropdown-item" href="#">Sản phẩm mới nhất</a>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-4">
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
								<a href="" class="btn btn-sm btn-primary float-right">Order
									Now</a>
								<div class="price-wrap h5">
									<span class="price-new">$1280</span>
									<del class="price-old">$1980</del>
								</div>

							</div>
						</div>
					</div>

					<div class="col-md-4">
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
								<a href="" class="btn btn-sm btn-primary float-right">Order
									Now</a>
								<div class="price-wrap h5">
									<span class="price-new">$1280</span>
									<del class="price-old">$1980</del>
								</div>

							</div>
						</div>
					</div>

					<div class="col-md-4">
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
								<a href="" class="btn btn-sm btn-primary float-right">Order
									Now</a>
								<div class="price-wrap h5">
									<span class="price-new">$1280</span>
									<del class="price-old">$1980</del>
								</div>

							</div>
						</div>
					</div>

					<div class="col-md-4">
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
				<!-- Pagination -->
				<ul class="pagination justify-content-center">
					<li class="page-item"><a class="page-link" href="#">&laquo;</a></li>
					<li class="page-item"><a class="page-link" href="#">1</a></li>
					<li class="page-item active"><a class="page-link" href="#">2</a></li>
					<li class="page-item"><a class="page-link" href="#">3</a></li>
					<li class="page-item"><a class="page-link" href="#">4</a></li>
					<li class="page-item"><a class="page-link" href="#">5</a></li>
					<li class="page-item"><a class="page-link" href="#">&raquo;</a></li>
				</ul>
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
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>