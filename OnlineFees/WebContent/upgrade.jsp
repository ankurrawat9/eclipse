<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style>

form{
border:3px solid #f1f1f1;
border-color: black;


}

    input[type=text], 
     input[type=text], input[type=text], input[type=text]
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
<title>update fee</title>
</head>
<body background="C:\ankur\OnlineFees\images\accountant.jpg">
 

<form action="updatefee.jsp">
<h1 align="center"><u>Update Record </u></h1>
<hr align="center" width="70%">
<table align="center">

<tr><td><b>Enter Roll no:</b></td><td><input type="text" name="rollno"><br/></td></tr>

 <tr><td><b>Enter Year</b></td><td><select name="year"style="width:150px">
    <option value="first">First</option>
    <option value="second">Second</option>
   <option value="third">Third</option>
    <option value="fourth">Fourth</option>
  </select>
	


<tr><td><b>Enter paid fee:</b></td><td><input type="text" name="pfee"><br/></td></tr>
<tr><td><b>Enter total fee:</b></td><td><input type="text" name="tfee"><br/></td></tr>
<tr><td><b>Enter balance:</b></td><td><input type="text" name="bal"><br/></td></tr>
<tr><td><button type="submit">Update</button></td><td><a href="ahome.jsp">Back</a></td></tr>

</table>
<hr align="center" width="70%">
</form>
</body>
</html>