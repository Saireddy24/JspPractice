<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
</head>
<body>
<h1>This is index page.</h1>
<% out.println("welcome to NeverLand !!");
String name=request.getParameter("uname");
out.println("welcome "+name);
%>


Current Time : <%= java.util.Calendar.getInstance().getTime() %>

<%= "This is heading 2" %>


<%=  "Welcome"+request.getParameter("uname")  %>



</body>
</html>

