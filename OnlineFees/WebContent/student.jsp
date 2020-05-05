<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style>

   body { 
        border: 1px solid #f1f1f1;             /*border of body */
      border-color: black;
      
      } 


   form { 
        border: 1px solid #f1f1f1;             /*border of form */
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
         width:129px;
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
<title>Insert title here</title>
</head>
<body>

<h2 align='center'><u>Student login</u></h2>

</head>
<body background="C:\myspace\student.jpg">
<form action="blogin.jsp">

<table align="center">
<tr><td>Username</td><td><input type="text" name="name"></td></tr>
<tr><td>Password</td><td><input type="password" name="password"></td></tr>
<tr><td colspan="2"><button type="submit">Login</button></td><td><a href="mainpage.jsp">Back</a></tr></td>





</table>



</form>
</body>
</html>