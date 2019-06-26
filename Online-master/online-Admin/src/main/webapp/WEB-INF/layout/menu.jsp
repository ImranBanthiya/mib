<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Navigation Bar</title>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap-theme.min.css">
<!-- jQuery library -->
<script src="js/jquery-1.9.1.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="js/bootstrap.min.js"></script>
<style>
style type ="text /css">.dropdown-submenu {
	position: relative;
}

@media ( max-width : 767px) {
	.navbar-nav .open .dropdown-menu {
		border-bottom: 1px solid white;
		border-radius: 0;
	}
}

@media ( min-width : 768px) {
	ul.nav li:hover>ul.dropdown-menu {
		display: block;
	}
}

.dropdown-submenu {
	position: relative;
}

.dropdown-submenu>.dropdown-menu {
	top: 0;
	left: 100%;
	margin-top: -6px;
	margin-left: -1px;
	-webkit-border-radius: 0 6px 6px 6px;
	-moz-border-radius: 0 6px 6px;
	border-radius: 0 6px 6px 6px;
}

.dropdown-submenu:hover>.dropdown-menu {
	display: block;
}

.dropdown-submenu>a:after {
	display: block;
	content: " ";
	float: right;
	width: 0;
	height: 0;
	border-color: transparent;
	border-style: solid;
	border-width: 5px 0 5px 5px;
	border-left-color: #ccc;
	margin-top: 5px;
	margin-right: -10px;
}

.dropdown-submenu:hover>a:after {
	border-left-color: #fff;
}
</style>
</head>
<body>

	<div id="navbar" style="margin-top: 20%;">
		<nav class="navbar navbar-default " role="navigation">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span> <span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#">Online Test</a>
		</div>
		<div class="collapse navbar-collapse" id="navbar-collapse-1">
			<ul class="nav navbar-nav">
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">Admin <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="#">Test Summary</a></li>
						<li><a href="#">Test Paper List</a></li>

					</ul>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">Test Time<b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="#">Test Summary</a></li>
						<li><a href="#">Test Paper List</a></li>
					</ul></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">Subject List<b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li class="dropdown dropdown-submenu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown">Core Java</a>
							<ul class="dropdown-menu">
								<li><a href="#">Constructor</a></li>
								<li><a href="#">Inheritance</a></li>
								<li><a href="#">String</a></li>
								<li><a href="#">Object Class</a></li>
								<li><a href="#">Collection</a></li>
								<li><a href="#">Thread</a></li>
								<li><a href="#">Reflection</a></li>
							</ul></li>
						<li class="dropdown dropdown-submenu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown">Advance Java</a>
							<ul class="dropdown-menu">
								<li><a href="#">Servlet</a></li>
								<li><a href="#">JSP</a></li>
								<li><a href="#">...</a></li>
							</ul></li>
					</ul>
				<li><a href="#">Add Question</a></li>
				<li><a href="#">Design Paper</a></li>

			</ul>
		</div>
		</nav>
	</div>
</body>
</html>