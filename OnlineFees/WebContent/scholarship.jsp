<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style>
 
form{

        border: 0.4px solid #f1f1f1;             /*border of form */
      border-color: black;
      
}


body{


        border: 2px solid #f1f1f1;             /*border of form */
      border-color: black;



}

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
        height:4px;
         width:170px;
        border-radius: 80px; 
        border-color:black;
        
        cursor: pointer; 
         
        text-align:center;
     
    }
 
       
    button:hover { 
        opacity: 0.3;                            /* set a hover effect for the button*/ 
    } 




</style>




<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>get scholarship form</title>
</head>
<body background="C:\ankur\OnlineFees\images\accountant.jpg">
<h1 align="center"><u>Student's Scholarship Documents</u></h1> 

<hr align="center" width="70%">
<form action="download.jsp"> 

<table align="center"> 

<tr><td><b>Search By Name:</b></td><td><input type="text" placeholder="Use the format of file" name="n1"></td></tr>
  <tr><td><a href="login.jsp">Back</a></td><td><button type="submit">Submit</button></td></tr>

 

</table>
    
<hr align="center" width="70%">



</form>
</body>
</html>