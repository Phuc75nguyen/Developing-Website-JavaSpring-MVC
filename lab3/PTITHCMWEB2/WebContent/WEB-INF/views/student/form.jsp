<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Spring Mvc</title>
<base href="${pageContext.servletContext.contextPath}/">
</head>
<body>
	<form action="student.htm" method="post">
		<div>Họ và tên</div>
		<input name="name" />
		<div>Điểm trung bình</div>
		<input name="mark" />
		<div>Chuyên ngành</div>
		<label> <input name="major" type="radio" value="APP" /> Ứng
			dụng phần mềm
		</label> <label> <input name="major" type="radio" value="WEB" />
			Thiết kế trang web
		</label>
		<hr>
		<button>Lưu</button>
	</form>