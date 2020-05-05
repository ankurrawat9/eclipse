<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import=" java.sql.*"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%

String a= request.getParameter("uname");
String b= request.getParameter("password");
 
 

Connection con=null;


try{
	Class.forName("com.mysql.jdbc.Driver");
	con=DriverManager.getConnection("jdbc:mysql://localhost:3306/register","root","7225");
	PreparedStatement ps=con.prepareStatement("insert into arecord values(?,?)");

	
	ps.setString(1,a);
	ps.setString(2,b);
 
	int i1=ps.executeUpdate();
	if(i1>0)
	{
		
		out.print("<h3 align='center'>registration sucessfull!!<br/><h3 align='center'><a href='adhome.jsp'>Back</a></h3></h3>");
		  
	}
	con.close();
	
	
	
}
catch(Exception ex){ex.printStackTrace();}

 





%>
</body>
</html>