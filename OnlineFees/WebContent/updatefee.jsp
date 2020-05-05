<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>update fee</title>
</head>
<body>


<%  

Connection con = null;

String a= request.getParameter("pfee");
int pfee=Integer.parseInt(a);
String b= request.getParameter("tfee");
int tfee=Integer.parseInt(b);
String c= request.getParameter("bal");
int bal=Integer.parseInt(c);


 
String d= request.getParameter("rollno");
String e=request.getParameter("year");


int balance=0;
int Bal1=0;


try{
	
	Class.forName("com.mysql.jdbc.Driver");
	con=DriverManager.getConnection("jdbc:mysql://localhost:3306/register","root","7225");
	PreparedStatement ps=con.prepareStatement("select * from record where year=? and rollno=?");
	
	
	
	ps.setString(1,e); 
    ps.setString(2,d);
  
    ResultSet rs=ps.executeQuery();
    
while(rs.next())
{
 Bal1 = rs.getInt(11); 
}



if(Bal1<=0)
{


	
try {
	
	Class.forName("com.mysql.jdbc.Driver");
	con=DriverManager.getConnection("jdbc:mysql://localhost:3306/register","root","7225");

	 PreparedStatement pss=con.prepareStatement("update record set pfee=?,tfee=?,bal=?,year=? where rollno=?");
		 
			pss.setInt(1,pfee); 
		    pss.setInt(2,tfee);
		    pss.setInt(3,bal);
		    pss.setString(4,e);
		    pss.setString(5,d);
		         
		    int status=pss.executeUpdate();
		    


if(status>0)
{

	out.print("<h3>Your fees is updated</h3>");
	out.print("<h5><a href='bhome.jsp'>Back</a></h5>");
}


else
	
         {
	out.print("<h4 align='center'>Error,please try again..</h4>");
              }

con.close();

}

catch(Exception ex)
{
	ex.printStackTrace();
}}






else
{
	out.print("Error!!..Submit Previous dues first...");
}



con.close();

}
catch(Exception ex){ex.printStackTrace();}






  %>



</body>
</html>