<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="WEB-INF/jsp/error.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<!-- Get the req param values -->
  		<%
  		   int num1 = Integer.parseInt(request.getParameter("num1"));
  		   int num2 = Integer.parseInt(request.getParameter("num2"));
  		   double div = num1/num2;
  		%>
  		 Division of number : <%=div%> <br>
  		 
  		 <a href="index.html"> Home </a>
</body>
</html>