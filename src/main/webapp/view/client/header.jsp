<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<nav
	class="navbar navbar-light navbar-expand-md bg-light justify-content-center">
	<a href="<%=request.getContextPath()%>/view/client/home.jsp"
		class="navbar-brand mr-0">Logo</a>
	<button class="navbar-toggler ml-auto" type="button"
		data-toggle="collapse" data-target="#collapsingNavbar">
		<span class="navbar-toggler-icon"></span>
	</button>
	<div class="navbar-collapse collapse align-items-center w-100"
		id="collapsingNavbar">
		<ul class="navbar-nav justify-content-center">
			<li class="nav-item"><a class="nav-link"
				href="<%=request.getContextPath()%>/view/client/home.jsp">Trang
					chủ</a></li>
			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="#" id="navbardrop"
				data-toggle="dropdown">Danh mục</a>
				<div class="dropdown-menu">
					<a class="dropdown-item" href="#">Link 1</a> <a
						class="dropdown-item" href="#">Link 2</a> <a class="dropdown-item"
						href="#">Link 3</a>
				</div></li>
			<li class="nav-item"><a class="nav-link"
				href="<%=request.getContextPath()%>/view/client/shop.jsp">Shop</a></li>
			<li class="nav-item"><a class="nav-link"
				href="<%=request.getContextPath()%>/view/client/contact.jsp">Liên
					hệ</a></li>
		</ul>
		<ul class="nav navbar-nav ml-auto">
			<form action="" class="form-inline" id="search-form">
				<input class="form-control" type="search" id="search"> <i
					class="fa fa-search"></i>
			</form>
			<li class="nav-item" id="user"><a class="nav-link"><i
					class="fa fa-user"></i></a>
				<nav id="popup-form">
					<h5>Tài khoản của bạn</h5>
					<p>Đăng nhập để xem đơn hàng</p>
					<a id="login-link"
						href="<%=request.getContextPath()%>/view/client/login.jsp">Đăng
						nhập</a> <a id="register-link"
						href="<%=request.getContextPath()%>/view/client/register.jsp">Đăng
						ký</a>
				</nav></li>
			<li class="nav-item" id="cart"><a class="nav-link" href="<%=request.getContextPath()%>/view/client/cart.jsp"><i
					class="fa fa-shopping-cart"></i><span class="badge">5</span></a></li>
		</ul>
	</div>
</nav>

