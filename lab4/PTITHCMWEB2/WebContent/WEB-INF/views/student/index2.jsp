<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">

<title>Spring MVC</title>
<base href="${pageContext.servletContext.contextPath}" />
<style>
li {
	list-style: none;
	line-height: 25px;
}

li>label {
	display: inline-block;
	text-align: right;
	width: 110px;
	font-variant: small-caps;
	font-weight: bold;
}
</style>
</head>


<body>
	<h1>EL & JSTL</h1>
	<ul>
		<li><label> Họ và Tên: </label> ${bean.name}</li>
		<li><label> Điểm TB: </label> ${bean.mark}</li>
		<li><label> Chuyên ngành: </label> ${bean.major}</li>

	</ul>

	<ul>
		<li><label> Họ và Tên: </label> ${bean.name}</li>
		<li><label> Điểm TB: </label> ${bean.mark}</li>
		<li><label> Chuyên ngành: </label> ${bean.major}</li>

	</ul>
	<ul>
		<li><label> Họ và Tên: </label> ${bean.name}</li>
		<li><label> Điểm TB: </label> ${bean.mark}</li>
		<li><label> Chuyên ngành: </label> ${bean.major}</li>

	</ul>

</body>
</html>