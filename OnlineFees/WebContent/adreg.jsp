<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style>
form{

border:3px solid #f1f1f1;
border-color: black;

}
        input[type=text], input[type=password], input[type=text],
         input[type=text], input[type=text], input[type=text], input[type=text], 
         input[type=text]
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
        height:3x;
         width:160px;
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
<title>register accountant</title>
</head>
<body background="C:\ankur\OnlineFees\images\accountant.jpg">
<form action="addacc.jsp">
<h1><u>Register new Accountant</u></h1>
<table>
<tr><td>Enter Username</td><td><input type="text"name="uname"/></td></tr>
<tr><td>Enter Password</td><td><input type="password"name="password"></td></tr>
<tr><td><button type="submit">Register</button></td><td><a href="adhome.jsp">Back</a></td></tr>

</table>
</form>
</body>
</html>