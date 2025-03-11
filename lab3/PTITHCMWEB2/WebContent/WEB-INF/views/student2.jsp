<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Spring MVC - Databinding</title>
<base href="${pagaeContext.servletContext.contextPath }" />
</head>
<body>
	<h3>SINH VIÊN PTITHCM</h3>
	<form:form action="student/update.htm" modelAttribute="student">
		<div>Họ và tên</div>
		<form:input path="name" />
		<div>Điểm</div>
		<form:input path="mark" />
		<div>Chuyên ngành</div>
		<form:select path="major" items="${majors }" itemValue="id"
			itemLabel="name" />
		<div>
			<button>Cập nhật</button>
		</div>
	</form:form>


</body>
</html>