<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>


<style>


   form { 
        border: 3px solid #f1f1f1;             /*border of form */
      border-color: black;
      
      } 


    input[type=text], 
    input[type=password]
     { 
        width: 100%;                             /*assign full width inputs*/ 
        padding: 12px 20px; 
        margin: 8px 0; 
        display: inline-block; 
        border: 1px solid #ccc; 
        box-sizing:inherit; 
    } 
    
 
    button {  
        background-color:threedhighlight; 
        font-size:12px;
        color: black; 
        padding: 14px 20px;                        /*set a style for the buttons*/
        margin: 8px auto;
        height:5px;
         width:222px;
        border-radius: 80px; 
        border-color:black;
        
        cursor: pointer; 
         
        text-align: center;
     
    }
 
       
    button:hover { 
        opacity: 0.3;                            /* set a hover effect for the button*/ 
    } 
    
</style>



<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 
 
</head>
<body background="C:\myspace\employee.jpg">
<h2 align='center'><u>Accountant login</u></h2>

 <hr align="center" width="70%">
 
<form action="alogin.jsp">

<table align="center">

<tr><td>Username:</td><td><input type="text" placeholder="Enter Username" name="uname"></td></tr><br/>
<tr><td>Password:</td><td><input type="password" placeholder="Enter password" name="password"></td></tr><br/>
<tr><td colspan="5"><button type="submit">Login</button> </td><td><a href="mainpage.jsp">Back</a></tr>

</table>

</form>
</body>
</html>