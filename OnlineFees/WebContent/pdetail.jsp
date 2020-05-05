<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<style>

form{

border:3px solid #f1f1f1;
border-color: black;

}

           input[type=text]

{ 
        width: 70%;                             /*assign full width inputs*/ 
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
        height:3px;
         width:110px;
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
<body background="C:\ankur\OnlineFees\images\accountant.jpg">

<form action="personal.jsp">
<h1 align="center"><u>View Student's detail</u></h1>
<hr align="center" width="70%">


<table align="center">

<tr><td><h4>Enter Roll Number:</td><td><input type="text" name="rollno"></h4></td></tr>
<tr><td align="center"><button type="submit">Search</button></td><td><a href="bhome.jsp">Back</a></td></tr>
</table>
<hr align="center" width="70%">
 
</form>

</body>
</html>