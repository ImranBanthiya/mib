<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/own.css" rel="stylesheet">
<style type="text/css">
.textbox-width {
	width: 23% !important;
}
</style>
</head>
<body>
	<div class="container-fluid">
		<div class="row">
			<div class="col-lg-2 col-md-2 col-xs-2 col-sm-2"></div>
			<div class="col-lg-10 col-md-10 col-xs-10 col-sm-10">
				<div class="form-horizontal">
					<div class="form-group" style="margin-top: 2%">
						<h2 style="margin-left: 8%;">Login page</h2>
						<label class="col-sm-2 control-label text-muted">User
							Name:</label>
						<div class="col-sm-10">
							<input type="name"
								class="  form-control text-muted textbox-width widthtextbox"
								placeholder="Enter User Name">
						</div>
					</div>

					<div class="form-group">
						<label class="col-sm-2 control-label text-muted">Password:</label>
						<div class="col-sm-10">
							<input type="name"
								class="form-control text-muted textbox-width widthtextbox"
								placeholder="Enter Password "> <br>
							<button type="submit" class="btn btn-primary">New User</button>
							<button type="submit" class="btn btn-primary">Login</button>
							<br>
							<br> <a href="registration.do">For Registration</a><br>
							<a href="forget.jsp">Forget password</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>