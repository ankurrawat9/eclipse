<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style>

body{

border:1px solid #f1f1f1;
border-color: black;


}
form{

border:1px solid #f1f1f1;
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
        height:3x;
         width:90px;
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
<h1 align="center"><u>Delete Student's Record</u></h1>
<form action="deletefee.jsp">
<hr align="center" width="70%">
<h3 align="center">Enter Roll no:<input type="text" name="rollno"></h3>

<p align="center"><button type="submit">Delete</button></p>
<p align="center"><a href="ahome.jsp">Back</a></p>
<hr align="center" width="70%">
</form>
</body>

</html>