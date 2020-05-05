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
<title>admin home page</title>
</head>
<body background="C:\myspace\admin.jpg">

 
 
<div class="navbar">

  <a href="admin.jsp" class="right">Logout</a>
  <a href="search.jsp" class="right">Search</a>
  <a href="contact3.jsp" class="right">Contact Us</a>
  <a href="aboutus.jsp" class="right">About</a>
  <h2 class="left">Welcome Admin</h2>
  
</div>



<ul>
<li><h4><a href="adreg.jsp">Add new Accountant</a><br/></h4></li>
<hr align="left" width="40%">
<li><h4><a href="deletead.jsp">Delete accountant</a><br/></h4></li>
<hr align="left" width="55%"> 
</ul>

</body>
</html>