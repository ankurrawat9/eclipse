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
String c= request.getParameter("rollno");

String d= request.getParameter("name");
String e= request.getParameter("fname");
String f= request.getParameter("branch");
String g= request.getParameter("course");
String h= request.getParameter("year");
String i= request.getParameter("tfee");
int tfee=Integer.parseInt(i);
String j= request.getParameter("pfee");
int pfee=Integer.parseInt(j);
String k= request.getParameter("bal");
int bal=Integer.parseInt(k);




Connection con=null;


try{
	Class.forName("com.mysql.jdbc.Driver");
	con=DriverManager.getConnection("jdbc:mysql://localhost:3306/register","root","7225");
	PreparedStatement ps=con.prepareStatement("insert into record value(?,?,?,?,?,?,?,?,?,?,?)");

	
	ps.setString(1,a);
	ps.setString(2,b);
	ps.setString(3,c);
	ps.setString(4,d);
	ps.setString(5,e);
	ps.setString(6,f);
	ps.setString(7,g);
	ps.setString(8,h);
	ps.setInt(9,tfee);
	ps.setInt(10,pfee);
	ps.setInt(11,bal);

	
	
	
	int i1=ps.executeUpdate();
	if(i1>0)
	{
		
		out.print("<h2 align='center'>registration sucessfull!!</h2>");
	}
	con.close();
	
	
	
}
catch(Exception ex){ex.printStackTrace();}

 





%>
</body>
</html>