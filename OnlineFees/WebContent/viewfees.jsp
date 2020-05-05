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
<h2 align="center"><u>Students Fee Record </u></h2>

<% 
Connection con=null;
String c= request.getParameter("rollno");
try{
	Class.forName("com.mysql.jdbc.Driver");
	
	con=DriverManager.getConnection("jdbc:mysql://localhost:3306/register","root","7225");
	PreparedStatement ps= con.prepareStatement("select * from record where rollno=?");
ps.setString(1,c);
	
	
	
	
	ResultSet rs=ps.executeQuery();
	
	out.print("<table align='center' border='1' width='90%'>");
	out.print("<tr><th>Roll number:</th><th>Name</th><th>Total fee</th><th>Paid fee</th><th>Balance</th></tr>");
	
	if(rs.next())
		
	{
	      
		out.print("<tr><td>"+rs.getString(3)+"</td><td>"+rs.getString(4)+ "</td><td>"+rs.getInt(10)+"</td><td>"+rs.getInt(9)+"</td><td>"+rs.getInt(11)+"</td></tr>");
		
	
	
		
		
		
		
		
	}

	else{
		
		out.print("Record not found!");
	}
	out.print("</table>");
	out.print("<a href='ahome.jsp'>Back</a>");
	con.close();
	
	

	
	
	
	

	 
	
 
	
}catch(Exception ex){ex.printStackTrace();}

out.close();
%>
</body>
</html>