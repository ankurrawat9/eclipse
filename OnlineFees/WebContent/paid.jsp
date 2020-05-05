<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
String name= (String)session.getAttribute("a1");


String a=request.getParameter("n1");    //    paid amount
int paid= Integer.parseInt(a);
String b=request.getParameter("year");
Connection con=null; 

int x1=0;
int y1=0;
int z1=0;

try{
	
	Class.forName("com.mysql.jdbc.Driver");
	con=DriverManager.getConnection("jdbc:mysql://localhost:3306/register","root","7225");
	PreparedStatement ps=con.prepareStatement("select * from record where uname=?");

	ps.setString(1,name);
	    
	    ResultSet rs=ps.executeQuery();
	    
		
		
while(rs.next())
{
	 x1= rs.getInt(9);   //tfees
	 y1=rs.getInt(10);   //pfees
	 z1=rs.getInt(11);   //balance
 	
} 



y1 =y1+paid;     //updated paid fees
z1= z1- paid;     //updated Balance

 
}
catch(Exception ex)
{
	{ex.printStackTrace();}

}




try
{
	
	Class.forName("com.mysql.jdbc.Driver");
	con=DriverManager.getConnection("jdbc:mysql://localhost:3306/register","root","7225");

 PreparedStatement ps=con.prepareStatement("update record set pfee=?,bal=? where year=? and uname=?");

 String c=request.getParameter("n2"); 
 int c1=Integer.parseInt(c);
 
		ps.setInt(1,y1); 
	    ps.setInt(2,z1);
	    ps.setString(3,b);
	    ps.setString(4,name);

	         
	    int status=ps.executeUpdate();
	    
	 	if(status>0)
	 	{

	 		out.print("<h3>Your fees is paid with Account Number</h3>"+c1);
	 		out.print("<h5><a href='bhome.jsp'>Back</a></h5>");
			
	 	}
	 	else
	 		
	 	{
	 		out.print("<h4 align='center'>Error,please try again..</h4>");
	 	}
	 	
	 	con.close();
	 	
	 }
	 catch(Exception ex){ex.printStackTrace();}


%>

</body>
</html>