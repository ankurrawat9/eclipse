<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*;"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
Connection con=null;
int flag=1;
String x= request.getParameter("name");
String y= request.getParameter("password");

try{
	Class.forName("com.mysql.jdbc.Driver");
	
	con=DriverManager.getConnection("jdbc:mysql://localhost:3306/register","root","7225");
	PreparedStatement ps= con.prepareStatement("select * from record");
	
	
	
	ResultSet rs=ps.executeQuery();

while(rs.next())
{
	String x1=null;
	String y1=null;
	x1=rs.getString(1);
    y1=rs.getString(2);
    
    
	if(x.equals(x1) && y.equals(y1))
   {
		session.setAttribute("a1", x1);
		flag=2;
	
	}

}

     }catch(Exception ex)
            {System.out.println(ex.getMessage());}



if(flag==1)
{
	out.println("Sorry wrong details");
}
else
{
	response.sendRedirect("bhome.jsp");
}

%>


</body>
</html>