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
</head>
<body>
	<%@ include file="header.jsp"%>

	<div class="container">
		<div class="row my-2">
			<div class="col-lg-8 order-lg-2">
				<ul class="nav nav-tabs">
					<li class="nav-item"><a href="" data-target="#profile"
						data-toggle="tab" class="nav-link active">Profile</a></li>
					<li class="nav-item"><a href="" data-target="#edit"
						data-toggle="tab" class="nav-link">Edit</a></li>
					<li class="nav-item"><a href="" data-target="#changePwd"
						data-toggle="tab" class="nav-link">Change password</a></li>
				</ul>
				<div class="tab-content py-4">
					<div class="tab-pane active" id="profile">
						<h5 class="mb-3">User Profile</h5>
						<div class="row">
							<div class="col-md-6">
								<h6>About</h6>
								<p>Web Designer, UI/UX Engineer</p>
								<h6>Hobbies</h6>
								<p>Indie music, skiing and hiking. I love the great
									outdoors.</p>
							</div>
						</div>
						<!--/row-->
					</div>
					<div class="tab-pane" id="edit">
						<form role="form">
							<div class="form-group row">
								<label class="col-lg-3 col-form-label form-control-label">First
									name</label>
								<div class="col-lg-9">
									<input class="form-control" type="text" name="firstName"
										value="Jane">
								</div>
							</div>
							<div class="form-group row">
								<label class="col-lg-3 col-form-label form-control-label">Last
									name</label>
								<div class="col-lg-9">
									<input class="form-control" type="text" name="lastName"
										value="Bishop">
								</div>
							</div>
							<div class="form-group row">
								<label class="col-lg-3 col-form-label form-control-label">Gender</label>
								<div class="custom-control custom-radio">
									<input type="radio" class="custom-control-input" id="shipCode"
										name="gender" value="0" checked="checked"> <label
										class="custom-control-label">Nam</label>
								</div>

								<div class="custom-control custom-radio">
									<input type="radio" class="custom-control-input" id="payCard"
										name="gender" value="1"> <label
										class="custom-control-label">Nữ</label>
								</div>
							</div>

							<div class="form-group row">
								<label class="col-lg-3 col-form-label form-control-label">Email</label>
								<div class="col-lg-9">
									<input class="form-control" type="email" name="email"
										value="email@gmail.com">
								</div>
							</div>
							<div class="form-group row">
								<label class="col-lg-3 col-form-label form-control-label">Phone</label>
								<div class="col-lg-9">
									<input class="form-control" type="text" name="phone" value="">
								</div>
							</div>
							<div class="form-group row">
								<label class="col-lg-3 col-form-label form-control-label">Website</label>
								<div class="col-lg-9">
									<input class="form-control" type="url" value="">
								</div>
							</div>
							<div class="form-group row">
								<label class="col-lg-3 col-form-label form-control-label">Address</label>
								<div class="col-lg-9">
									<input class="form-control" type="text" value=""
										placeholder="Street">
								</div>
							</div>
							<div class="form-group row">
								<label class="col-lg-3 col-form-label form-control-label"></label>
								<div class="col-lg-6">
									<input class="form-control" type="text" value=""
										placeholder="City">
								</div>
								<div class="col-lg-3">
									<input class="form-control" type="text" value=""
										placeholder="State">
								</div>
							</div>

							<div class="form-group row">
								<label class="col-lg-3 col-form-label form-control-label">Password</label>
								<div class="col-lg-9">
									<input class="form-control" type="password" value="11111122333">
								</div>
							</div>
							<div class="form-group row">
								<label class="col-lg-3 col-form-label form-control-label">Confirm
									password</label>
								<div class="col-lg-9">
									<input class="form-control" type="password" value="11111122333">
								</div>
							</div>
							<div class="form-group row">
								<label class="col-lg-3 col-form-label form-control-label"></label>
								<div class="col-lg-9">
									<input type="reset" class="btn btn-secondary" value="Cancel">
									<input type="button" class="btn btn-primary"
										value="Save Changes">
								</div>
							</div>
						</form>
					</div>
					<div class="tab-pane" id="changePwd">
						<h5 class="mb-3">Change password</h5>
						<div class="row">
							<div class="col-md-6">
								<form role="form">
									<div class="form-group row">
										<label class="col-lg-3 col-form-label form-control-label">Old
											Password</label>
										<div class="col-lg-9">
											<input class="form-control" type="password"
												name="oldPassword" value="11111122333">
										</div>
									</div>
									<div class="form-group row">
										<label class="col-lg-3 col-form-label form-control-label">New
											Password</label>
										<div class="col-lg-9">
											<input class="form-control" type="password"
												name="newPassword" value="11111122333">
										</div>
									</div>
									<div class="form-group row">
										<label class="col-lg-3 col-form-label form-control-label">Confirm
											password</label>
										<div class="col-lg-9">
											<input class="form-control" type="password"
												name="confirmPassword" value="11111122333">
										</div>
									</div>
									<div class="form-group row">
										<label class="col-lg-3 col-form-label form-control-label"></label>
										<div class="col-lg-9">
											<input type="reset" class="btn btn-secondary" value="Cancel">
											<input type="button" class="btn btn-primary"
												value="Save Changes">
										</div>
									</div>
								</form>
							</div>
						</div>
						
					</div>
				</div>
			</div>
			<div class="col-lg-4 order-lg-1 text-center">
				<img src="//placehold.it/150"
					class="mx-auto img-fluid img-circle d-block" alt="avatar">
				<h6 class="mt-2">Upload a different photo</h6>
				<label class="custom-file"> <input type="file" id="file"
					class="custom-file-input"> <span
					class="custom-file-control">Choose file</span>
				</label>
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