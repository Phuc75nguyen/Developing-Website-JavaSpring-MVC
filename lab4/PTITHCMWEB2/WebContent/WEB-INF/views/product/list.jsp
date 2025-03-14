<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="f"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Spring MVC</title>
<base href="${pageContext.servletContext.contextPath }/">
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
	<h1>EL and JSTL</h1>
	<table>
		<tr>
			<th>Tên Sản Phẩm</th>
			<th>Giá Cũ</th>
			<th>Giảm Giá</th>
			<th>Giá Mới</th>
		</tr>

		<c:forEach var="p" items="${prods}">

			<tr>
				<td>"${p.name}"</td>
				<td><f:formatNumber value="${p.untiPrice}" type="currency"></f:formatNumber></td>
				<td><f:formatNumber value="${p.discount}" type="percent"></f:formatNumber></td>
				<td><f:formatNumber value="${p.newPrice}" type="currency"></f:formatNumber></td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>