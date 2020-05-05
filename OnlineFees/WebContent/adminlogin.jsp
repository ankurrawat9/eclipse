<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<%



String x= request.getParameter("uname");
String y= request.getParameter("password");

if(x.equals("root")&&y.equals("admin"))
   {
	response.sendRedirect("adhome.jsp");
	}
else
{
	out.print("invalid username and password!!");
	}
%>




</body>
</html>