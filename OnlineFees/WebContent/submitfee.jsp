<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import=" java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>



<%

String name= (String)session.getAttribute("a1");
out.print(name+" following are your fees details");
String y=request.getParameter("year");
 
Connection con=null;

try{
	Class.forName("com.mysql.jdbc.Driver");
	con=DriverManager.getConnection("jdbc:mysql://localhost:3306/register","root","7225");
	PreparedStatement ps=con.prepareStatement("select * from record where uname=? && year=? ");

	ps.setString(1,name); 
    ps.setString(2,y);	


	ResultSet rs=ps.executeQuery();
	
	out.print("<table align='center' border='1' width='90%'>");
	out.print("<tr><th>Username</th><th>year</th><th>Total fee</th><th>Paid fee</th><th>Balance</th></tr>");
	
	if(rs.next())
	{
	      
		out.print("<tr><td>"+rs.getString(1)+"</td><td>"+rs.getString(8)+ "</td><td>"+rs.getInt(9)+"</td><td>"+rs.getInt(10)+"</td><td>"+rs.getInt(11)+"</td></tr>");
		
	}
	else{
		
		out.print("sorry!record not found...");
	}
	
		out.print("</table>");
		out.print("<a href='pay.jsp'>pay fees</a><br/>");
		out.print("<a href='subfee.jsp'>Back</a>");
		
		con.close();
		
		
		
}catch(Exception ex){ex.printStackTrace();}

out.close();
%>

</body>
</html>