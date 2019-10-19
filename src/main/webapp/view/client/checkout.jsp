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
	href="<%=request.getContextPath()%>/resources/client/css/checkout.css">
</head>
<body>
	<%@ include file="header.jsp"%>


	<div class="row justify-content-center">
		<div class="col-md-3 order-md-2 mb-4">
			<div class="card">
				<div class="card-header mb-3">
					<h4>Giỏ hàng</h4>
				</div>

				<div class="card-content">
					<ul class="list-group list-group-flush">
						<li class="list-group-item d-flex justify-content-between">
							<h6>Product 1 x 1</h6> <span>50$</span>
						</li>
						<li class="list-group-item d-flex justify-content-between">
							<h6>Product 2 x 2</h6> <span>50$</span>
						</li>
						<li class="list-group-item d-flex justify-content-between">
							<h6>Product 3 x 1</h6> <span>50$</span>
						</li>
						<li class="list-group-item d-flex justify-content-between">
							<h6 class="text-success">Tổng tiền</h6> <span>200$</span>
						</li>
					</ul>
				</div>
			</div>
		</div>

		<div class="col-md-5 order-md-1">
			<div class="card">
				<div class="card-header">
					<h4>Thông tin người dùng</h4>
				</div>

				<div class="card-body">
					<form>
						<div class="form-row">
							<label for="inputName">Họ và tên</label> <input type="text"
								class="form-control" id="name" placeholder="Phạm Minh Dương">
						</div>
						<div class="form-row">
							<label for="inputEmail">Email</label> <input type="email"
								class="form-control" id="email" placeholder="expample@gmail.com">
						</div>
						<div class="form-group">
							<label for="inputAddress">Địa chỉ</label> <input type="text"
								class="form-control" id="address" placeholder="1234 Duy Tân">
						</div>
						<div class="form-group">
							<label for="inputAddress2">Địa chỉ 2 (Không bắt buộc)</label> <input
								type="text" class="form-control" id="address2"
								placeholder="Apartment, studio, or floor">
						</div>
						<div class="form-row">
							<div class="form-group col-md-6">
								<label for="inputCity">City</label> <input type="text"
									class="form-control" id="inputCity">
							</div>
							<div class="form-group col-md-4">
								<label for="inputState">State</label> <select id="inputState"
									class="form-control">
									<option selected>Choose...</option>
									<option>...</option>
								</select>
							</div>
							<div class="form-group col-md-2">
								<label for="inputZip">Zip</label> <input type="text"
									class="form-control" id="inputZip">
							</div>
						</div>
						<hr />

						<div class="select-payment">
							<h4>Hình thức thanh toán</h4>
							<div class="custom-control custom-radio">
								<input type="radio" class="custom-control-input" id="shipCode"
									name="paymentSelect" value="0" checked="checked"> <label
									class="custom-control-label" for="shipCode">Thanh toán
									ship cod</label>
							</div>

							<div class="custom-control custom-radio">
								<input type="radio" class="custom-control-input" id="payCard"
									name="paymentSelect" value="1"> <label
									class="custom-control-label" for="payCard">Thanh toán
									qua thẻ</label>
							</div>
						</div>

						<div class="payment">
							<h4>Chọn loại thẻ</h4>
							<!-- Credit -->
							<div class="custom-control custom-radio">
								<input type="radio" class="custom-control-input" id="option1"
									name="paymentType" checked="checked"> <label
									class="custom-control-label" for="option1">Credit card</label>
							</div>

							<!-- Debit -->
							<div class="custom-control custom-radio">
								<input type="radio" class="custom-control-input" id="option2"
									name="paymentType"> <label class="custom-control-label"
									for="option2">Debit card</label>
							</div>

							<!-- Paypal -->
							<div class="custom-control custom-radio">
								<input type="radio" class="custom-control-input" id="option3"
									name="paymentType"> <label class="custom-control-label"
									for="option3">Paypal</label>
							</div>

							<br />
							<div class="form-row">
								<div class="form-group col-md-6">
									<label for="inputCardName">Tên thẻ</label> <input type="text"
										class="form-control" id="cardName" placeholder="abcxyz">
								</div>
								<div class="form-group col-md-6">
									<label for="inputCardNumber">Mã thẻ</label> <input type="text"
										class="form-control" id="cardNumber"
										placeholder="012-345-6789">
								</div>
							</div>

							<div class="form-row">
								<div class="form-group col-md-8">
									<label for="inputExpiration">Hạn thẻ</label> <input type="text"
										class="form-control" id="expiration" placeholder="2025">
								</div>

								<div class="form-group col-md-4">
									<label for="inputCvv">CVV</label> <input type="text"
										class="form-control" id="cvv" placeholder="123456">
								</div>
							</div>
						</div>
						<button type="submit" class="btn btn-primary">Thanh toán</button>
					</form>
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
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js">
	<script
		src="<%=request.getContextPath()%>/resources/client/js/common.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/client/js/checkout.js"></script>
</body>
</html>