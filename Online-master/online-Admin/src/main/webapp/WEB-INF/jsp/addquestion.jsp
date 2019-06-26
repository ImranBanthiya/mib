<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Questions</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/own.css" rel="stylesheet">
<style>
.selectpicker {
	width: 30%;
	height: 30px;
}

.quename {
	width: 50% !important;
	height: 30px;
}

.button_submit {
	margin-left: 50%;
}

.heading {
	margin-left: 10%;
}
</style>
<%
	String msg = (String) request.getAttribute("error_msg");
%>
</head>
<body>

	<div class="container-fluid backimage">
		<div class="row">
			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
				<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2"></div>
				<div class="col-lg-10 col-md-10 col-sm-10 col-xs-10">
					<form action="addQuestions" method="post">
						<div class=" form-horizontal" style="margin-top: 1%;">
							<h2 class="heading">Add Questions</h2>

							<div class="form-group">
								<label class="col-sm-2 control-label text-muted">Test
									Type :</label>
								<div class="col-sm-10">
									<select id="sub_id" class="selectpicker text-muted"
										onchange="topicList();">
										<option>--Select--</option>

									</select> <br>
								</div>
							</div>
							<div class="form-group">
								<label for="inputEmail3"
									class="col-sm-2 control-label text-muted">Test Subtype
									:</label>
								<div class="col-sm-10">
									<select id="topic_type" class="selectpicker text-muted"
										name="topic_type" onchange="questionList();">
									</select><br>
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-2 control-label text-muted">Que.
									Name :</label>
								<div class="col-sm-10">
									<textarea class="form-control quename text-muted" rows="5"
										name="qname" placeholder="Enter Question Name"></textarea>

								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-2 control-label text-muted">Option
									1 :</label>
								<div class="col-sm-10">
									<textarea class="form-control quename text-muted" rows="2"
										name="option1" placeholder="Enter First Option"></textarea>

								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-2 control-label text-muted">Option
									2 :</label>
								<div class="col-sm-10">
									<textarea class="form-control quename text-muted" rows="2"
										name="option2" placeholder="Enter Second Option"></textarea>

								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-2 control-label text-muted">Option
									3 :</label>
								<div class="col-sm-10">
									<textarea class="form-control quename text-muted" rows="2"
										name="option3" placeholder="Enter Third Option"></textarea>

								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-2 control-label text-muted">Option
									4 :</label>
								<div class="col-sm-10">
									<textarea class="form-control quename text-muted" rows="2"
										name="option4" placeholder="Enter Fourth Option"></textarea>

								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-2 control-label text-muted">Answer
									:</label>
								<div class="col-sm-10">
									<textarea class="form-control quename text-muted" rows="2"
										name="answer" placeholder="Enter Answer Option"></textarea>

								</div>
							</div>
							<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5">
								<button type="submit" class="btn btn-primary button_submit ">Submit</button>
							</div>
						</div>
					</form>
				</div>

			</div>

		</div>
	</div>
	<!-- ..................project js file...................... -->
	<script src="js/onlinepaper.js"></script>
</body>
</html>