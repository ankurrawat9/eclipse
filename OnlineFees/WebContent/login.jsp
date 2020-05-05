<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
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
<meta charset="ISO-8859-1">
<title>login form</title>
</head>
<body background="C:\ankur\OnlineFees\images\accountant.jpg">

<form action="register.jsp">
<h1><u>Register new student</u></h1>
<table>
<tr><td>Enter Username</td><td><input type="text"name="uname"/></td></tr>
<tr><td>Enter Password</td><td><input type="password"name="password"></td></tr>
<tr><td>Enter Rollno.</td><td><input type="text"name="rollno"></td></tr>
<tr><td>Enter Name</td><td><input type="text"name="name"></td></tr>
<tr><td>Enter Fathername</td><td><input type="text"name="fname"></td></tr>

<tr><td>Enter Branch</td><td><select name="branch"style="width:150px">
<option value="cse">CSE</option>
<option value="mech">MECH</option>
<option value="ece">ECE</option>
<option value="civil">CIVIL</option>
</select>

</td></tr>



<tr><td>Enter Course</td><td><select name="course"style="width:150px">
<option value="mtech">MTech</option>
<option value="btech">BTech</option>
<option value="mca">MCA</option>
<option value="bca">BCA</option>
<option value="bsc">BSc</option>
</select>

</td></tr>





<tr><td>Enter Year</td><td><select name="year"style="width:150px">
<option value="first">First</option>
<option value="second">Second</option>
<option value="third">Third</option>
<option value="fourth">Fourth</option>
</select>

</td></tr>



<tr><td>Enter Total fee</td><td><input type="text"name="tfee"></td></tr>
<tr><td>Enter Paid Amount</td><td><input type="text"name="pfee"></td></tr>
<tr><td>Balance</td><td><input type="text"name="bal"></td></tr>


<tr><td><button type="submit">Register</button> </td></tr>
</table>

<h3><a href="scholarship.jsp">view scholarship forms</a></h3>
<a href="ahome.jsp">Back</a>
</form>








</body>
</html>