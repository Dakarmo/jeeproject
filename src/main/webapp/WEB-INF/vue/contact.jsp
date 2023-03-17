<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Contact page</h1>
	
		<%@ include file="components/header.jsp" %>
		<form method= "get">
			<textarea width="250" height="250" name="comments" placeholder="What is in your mind ?"></textarea>
			<input type="submit">
		</form>
		
		<%
			String commentVue = (String) request.getAttribute("commentController"); // demande au au controller de contact de recupérer la valeur de request getAttribute
			out.println(commentVue);
		%>
		${commentController}
		
</body>
</html>