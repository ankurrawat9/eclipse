<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<style>


   body{ 
        border: 1px solid #f1f1f1;             /*border of form */
      border-color: black;
      
      } 

 
      
      
      
      
                                             /* Style the navigation bar links */
  .navbar a {
  float: left;
  height:34px;
  width:7%;
  border:1px solid #ffffff;
  border-color:white;
  display:table-header-group;
  color: white;
  background-color:black;
  text-align: center;
  padding: 14px 20px;
  text-decoration:underline;
}

                                                  /* Right-aligned link */
.navbar a.right {
  float: right;
}


     
                                                   /* Change color on hover */
.navbar a:hover {
  background-color:white;
  color: black;
}


                                          /* Style the top navigation bar */
.navbar {
  overflow: hidden;
  background-color:black; 
  
  color: white;
       
      }
      
</style>


<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>home page</title>
</head>
<body background="C:\ankur\OnlineFees\images\accountant.jpg">

 
 
<div class="navbar">

  <a href="accountant.jsp" class="right">Logout</a>
<a href="search.jsp" class="right">Search</a>
<a href="contact.jsp" class="right">Contact Us</a>
  <a href="aboutus.html" class="right">About</a>
  <h2 class="left">Welcome Accountant</h2>
  
</div>



<ul>
<li><h4><a href="login.jsp">Add new student</a><br/></h4></li>
<hr align="left" width="40%">
<li><h4><a href="upgrade.jsp">Upgrade  student</a><br/></h4></li>
<hr align="left" width="55%">
<li><h4><a href="view.jsp">View Student</a><br/></h4></li>
<hr align="left" width="70%">
<li><h4><a href="delete.jsp">Delete Student</a></h4></li>
<hr align="left" width="80%">
</ul>

</body>
</html>