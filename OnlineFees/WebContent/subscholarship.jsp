<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<style>
 
form{

        border: 1px solid #f1f1f1;             /*border of form */
      border-color: black;
      
}


body{


        border: 1px solid #f1f1f1;             /*border of form */
      border-color: black;



}

     input[type=file]
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
<title>upload scholarship</title>
</head>
<body background="C:\ankur\OnlineFees\images\accountant.jpg">
<h1 align="center">Submit Scholarship Form</h1>

<form action="upload.jsp" method="post" enctype="multipart/form-data">

<table align="center"> 

<tr><td><b>select file</b></td><td><input type="file" name="fname"><br/></td></tr>

<tr><td><p align="center"><button type="submit">Load</button></p></td><td><a href="bhome.jsp">Back</a></td></tr>

</table>

</form>
</body>
</html>