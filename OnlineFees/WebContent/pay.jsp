<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style>

   form { 
        border: 3px solid #f1f1f1;             /*border of form */
      border-color: black;
      
      } 



    input[type=text], 
        input[type=text],    input[type=text]
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
<title>pay fees</title>
</head>
<body background="C:\ankur\OnlineFees\images\accountant.jpg">

    <form action="paid.jsp">
<h1 align="center"><u>Pay fees</u>
</h1>
	    <table>
	    
    <tr><td>Enter Year</td><td><select name="year"style="width:150px">
    <option value="first">First</option>
    <option value="second">Second</option>
   <option value="third">Third</option>
    <option value="fourth">Fourth</option>
  </select>
	    
	<tr><td>Enter Amount </td><td><input type="text" name="n1"></td></tr>
	<tr><td>Enter Card number</td><td><input type="text" name="n2"></td></tr>
	
	<tr><td>Enter CVV no.</td><td><input type="text" name="n3"></td></tr>
	 
	<tr><td><button type="submit">Pay</button></td><td><a href="subfee.jsp">Back</a></td></tr>
        </table>
    </form>



</body>
</html>