<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<table width="100%" border="0" cellpadding="0" align="left"
		style="background-image: url('http://localhost:8080/online-Admin/image/01.jpg');">
		<tr>
			<td colspan="1" align="left"><tiles:insertAttribute
					name="header"></tiles:insertAttribute></td>
		</tr>

		<tr>
			<td colspan="1" align="left"><tiles:insertAttribute name="body"></tiles:insertAttribute></td>
		</tr>
		<tr>
			<td colspan="1" align="left"><tiles:insertAttribute
					name="footer"></tiles:insertAttribute></td>
		</tr>

	</table>

</body>
</html>