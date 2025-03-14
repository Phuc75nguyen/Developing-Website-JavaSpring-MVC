<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Report</title>
<style>
table {
	border-collapse: collapse;
	width: 100%;
}

th, td {
	line-height: 25px;
	border: 1px solid black;
	padding: 5px;
}

th {
	background-color: gray;
}
</style>
</head>
<body>
	<table class="table table-hover">
		<tr>
			<th>Mã NV</th>
			<th>Tổng thành tích</th>
			<th>Tổng kỷ luật</th>
			<th>Tổng kết</th>
		</tr>
		<c:forEach var="a" items="${arrays}">
			<tr>
				<td>${a[0]}</td>
				<td>${a[1]}</td>
				<td>${a[2]}</td>
				<td>${a[1]*a[2]}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>