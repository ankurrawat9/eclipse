<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*;" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<% 
Connection con=null;

String a= request.getParameter("uname");
try{
	Class.forName("com.mysql.jdbc.Driver");
	
	con=DriverManager.getConnection("jdbc:mysql://localhost:3306/register","root","7225");
	PreparedStatement ps= con.prepareStatement("delete from arecord where uname=?");
	
ps.setString(1,a);

int i1=ps.executeUpdate();
if(i1>0)
{
	
	out.print("<h2 align='center'>Deleted sucessfully.....</h2><br/><h3 align='center'><a href='adhome.jsp'>Back</a></h3>");
}
con.close();


}catch(Exception ex){ex.printStackTrace();}



%>

</body>
</html>