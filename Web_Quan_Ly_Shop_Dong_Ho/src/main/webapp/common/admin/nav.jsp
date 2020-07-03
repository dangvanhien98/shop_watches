<%@page import="com.shopdongho.model.EmployeeModel"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<nav class="navbar navbar-expand navbar-dark bg-dark static-top">

	<a class="navbar-brand mr-1" href="admin-home">Home</a>

	<button class="btn btn-link btn-sm text-white order-1 order-sm-0"
		id="sidebarToggle" href="#">
		<i class="fas fa-bars"></i>
	</button>

	<!-- Navbar Search -->
	<form
		class="d-none d-md-inline-block form-inline ml-auto mr-0 mr-md-3 my-2 my-md-0">
		<div class="input-group">
			<div class="input-group-append">
				<h5 style="color: White">${employeeSession.getAccount().getUsername() }</h5>
			</div>
		</div>
	</form>
	<!-- Navbar -->
	<ul class="navbar-nav ml-auto ml-md-0">

		<li class="nav-item dropdown no-arrow"><a
			class="nav-link dropdown-toggle" href="#" id="userDropdown"
			role="button" data-toggle="dropdown" aria-haspopup="true"
			aria-expanded="false"> <i class="fas fa-user-circle fa-fw"></i>
		</a>
			<div class="dropdown-menu dropdown-menu-right"
				aria-labelledby="userDropdown">
				<a class="dropdown-item" href="admin-information?message">Thông Tin Cá Nhân</a>
				<a class="dropdown-item" href="admin-logout">Logout</a>
			</div></li>
	</ul>

</nav>