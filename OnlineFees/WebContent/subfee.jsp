<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>




<style>


   form { 
        border: 1px solid #f1f1f1;             /*border of form */
      border-color: black;
      
      } 
 
    button {  
        background-color:threedhighlight; 
        font-size:12px;
        color: black; 
        padding: 14px 20px;                        /*set a style for the buttons*/
        margin: 8px auto;
        height:5px;
         width:122px;
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
<title>submit fees</title>
</head>
<body background="C:\ankur\OnlineFees\images\accountant.jpg">

<%
String name= (String)session.getAttribute("a1");
out.print(name+"  welcome to fees portal");
%>

<form action="submitfee.jsp"> 

<table> 
<tr><td>Select Year</td><td><select name="year"style="width:150px">
<option value="first">First</option>
<option value="second">Second</option>
<option value="third">Third</option>
<option value="fourth">Fourth</option>
</select>
<tr><td><button type="submit">Search</button></td><td><a href="bhome.jsp">Back</a></tr>
</table>
</form>
 
</body>
</html>