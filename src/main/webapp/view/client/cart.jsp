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
</head>
<body>
	<%@ include file="header.jsp"%>

	<div class="container">
		<div class="card shopping-cart">
			<div class="card-header bg-dark text-light">
				<i class="fa fa-shopping-cart"></i> Giỏ hàng <a
					href="<%=request.getContextPath()%>/view/client/shop.jsp"
					class="btn btn-outline-info btn-sm pull-right">Tiếp tục mua
					hàng</a>
				<div class="clearfix"></div>
			</div>
			<div class="card-body">
				<!-- PRODUCT -->
				<div class="row">
					<div class="col-12 col-sm-12 col-md-2 text-center">
						<img class="img-responsive"
							src="<%=request.getContextPath()%>/resources/client/images/air_max97.jpg"
							alt="prewiew" width="120" height="80">
					</div>
					<div class="col-12 text-sm-center col-sm-12 text-md-left col-md-6">
						<h4 class="product-name">
							<strong>Tên sản phẩm</strong>
						</h4>
						<h4>
							<small>Product description</small>
						</h4>
					</div>
					<div
						class="col-12 col-sm-12 text-sm-center col-md-4 text-md-right row">
						<div class="col-3 col-sm-3 col-md-6 text-md-right"
							style="padding-top: 5px">
							<h6>
								<strong>25.00 <span class="text-muted">x</span></strong>
							</h6>
						</div>
						<div class="col-4 col-sm-4 col-md-4">
							<div class="quantity">
								<input type="number" step="1" max="99" min="1" value="1"
									title="Qty" class="qty" size="4">
							</div>
						</div>
						<div class="col-2 col-sm-2 col-md-2 text-right">
							<button type="button" class="btn btn-outline-danger btn-xs">
								<i class="fa fa-trash" aria-hidden="true"></i>
							</button>
						</div>
					</div>
				</div>
				<hr>
				<!-- END PRODUCT -->
				<!-- PRODUCT -->
				<div class="row">
					<div class="col-12 col-sm-12 col-md-2 text-center">
						<img class="img-responsive" src="http://placehold.it/120x80"
							alt="prewiew" width="120" height="80">
					</div>
					<div class="col-12 text-sm-center col-sm-12 text-md-left col-md-6">
						<h4 class="product-name">
							<strong>Product Name</strong>
						</h4>
						<h4>
							<small>Product description</small>
						</h4>
					</div>
					<div
						class="col-12 col-sm-12 text-sm-center col-md-4 text-md-right row">
						<div class="col-3 col-sm-3 col-md-6 text-md-right"
							style="padding-top: 5px">
							<h6>
								<strong>25.00 <span class="text-muted">x</span></strong>
							</h6>
						</div>
						<div class="col-4 col-sm-4 col-md-4">
							<div class="quantity">
								<input type="number" step="1" max="99" min="1" value="1"
									title="Qty" class="qty" size="4">
							</div>
						</div>
						<div class="col-2 col-sm-2 col-md-2 text-right">
							<button type="button" class="btn btn-outline-danger btn-xs">
								<i class="fa fa-trash" aria-hidden="true"></i>
							</button>
						</div>
					</div>
				</div>
				<hr>
			</div>
			<div class="card-footer">
				<div class="pull-right" style="margin: 10px">
					<a href="<%=request.getContextPath()%>/view/client/checkout.jsp" class="btn btn-success pull-right">Thanh toán</a>
					<div class="pull-right" style="margin: 5px">
						Tổng tiền: <b>50.00$</b>
					</div>
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