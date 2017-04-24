<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sign in</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>

 		<header class="hed">
       
            <img class="ajayw" src="images/aja.png" alt="ajayworld logo" style="width:180px;height:150px;">
            <h class="aj">AJAYWORLD</h>
            <h1 class="ino">It's Innovative world!</h1>
            <img class="ajay" src="images/IMG_1776.JPG" alt="Ajaykumar Kondragunta" style="width:180px;height: 150px ">
       	</header>

      	<div class="headbuttons">
                <nav>
                    <a class="home" href="index.html">HOME</a> 
                    <a class="about" href="about.jsp">ABOUT</a> 
                    
                    <a class="contactme" href="contactme.jsp">CONTACT ME</a> 
                    <a class="tech" href="technology.jsp">TECHNOLOGY</a>
                    <a class="inspi" href="inspiration.jsp">INSPIRATION</a> 
                    <a class="edu" href="education.jsp">EDUCATION</a> 
                    <a class="sign" href="signin.jsp">SIGN IN</a>
                <input type="search" id="mySearch" placeholder="Search for something...">           
 				<button onclick="myFunction()">Go</button> 
				
             </nav>
        </div>   

		<div id="content" align="left" > 
        
	        <form name="f2" action="./loginuser" method="post">
		        <table style="margin-top:100px; margin-left:-500px; border-radius:30px;box-shadow:0px 10px 20px #050404;"   align="left" bgcolor="#edd9c0" height="450" width="500">
		            
		            <tr > 
		              <td height="25"></td>
		            </tr>
		         <tr>
		         	<td> 
		         		&nbsp;&nbsp;&nbsp;&nbsp;<font class="userlogin" color="#3300CC" size="+3" >User Login</font>
		         	</td>
		         </tr>
		            <tr> 
		              <td align="center">Username:</td>
		              <td align="left" ><input type="text" name="username" placeholder="Enter Username" required="true"></td>
		            </tr>
		            <tr > 
		              <td align="center">Password:</td>
		              <td align="left" ><input type="password" name="Password" placeholder="Enter Password" required="true"></td>
		            </tr>
		            <tr > 
		              <td height="10"></td>
		            </tr>
		            <tr > 
		              <td  align="right"><input type="submit" name="login" width="150"  height="200" value="Login" style="font-size:14px; color:#FF0000;  background-color:#ffffff;"> 
		                &nbsp;&nbsp;&nbsp;&nbsp; </td>
		              <td  align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="reset" width="500"  height="25" value="Reset" style="font-size:14px; color:#FF0000;  background-color:#ffffff;"> 
		              </td>
		            </tr>
		            <tr > 
		              <td height="10"></td>
		            </tr>
		            <tr> 
		              <td class="s1" align="center"><strong>Are you New Here?</strong></td>
		              
		            </tr>
		          </table>
	        </form>
        </div>
        
        
       
       <%--  <div class="signup" align="left">
	    	 
			        <h1>Sign Up</h1>
			       
			        <form action="/NewMember" method="post">
			           <p>First Name:- <input type="text" name="firstname" placeholder="first name"></input> </p>
			           <p>Last Name:-<input type="text" name="lastname" placeholder="last name"></input> </p>
			           <p>Username:- &nbsp; <input type="text" name="subject" placeholder="set username"></input> </p>
			           <p>Password:- &nbsp; <input type="text" name="subject" placeholder="set password"></input> </p>
			           <p>Email:-  &nbsp;&nbsp;&nbsp;  <input type="text" name="email" placeholder="Your email"></input> </p>
			           <p>Phone:- &nbsp; <input type="text" name="subject" placeholder="Enter phone number"></input> </p>
			          
			           <%@ include file="/DOB.jsp" %><br>
  					  		          
			           <input type="radio" name="sex" value="1" id="" />
			           <label class="_58mt" for="u_0_i">Female</label><span class="_5k_2 _5dba"></span>
			           <input type="radio" name="sex" value="2" id="" />
			           <label class="_58mt" for="u_0_j">Male</label>
			           <p><input type="button" value="Submit"></input></p>
			        </form>
	    	 </div>
         --%>
     
<div id="signupcontent" align="left" > 
        
	        <form id="fs" action="./newmember" method="post">
		        <table style="margin-top:80px; margin-left:250px; border-radius:30px;box-shadow:5px 10px 20px #050404;"   align="left" bgcolor="#edd9c0" height="450" width="500">
		            
		            <tr > 
		              <td height="40"></td>
		            </tr>
		         <tr>
		         	<td> 
		         		&nbsp;&nbsp;&nbsp;&nbsp;<font class="signup" color="#3300CC" size="+3" >Sign Up</font>
		         	</td>
		         </tr>
			    <tr> 
		             <td align="center">First Name:</td>
		             <td align="left" ><input type="text" name="firstname" placeholder="Enter firstname" required="true">&nbsp;&nbsp;&nbsp;&nbsp;</td>
		        </tr>
		        <tr> 
		              <td align="center">Last Name:</td>
		              <td align="left" ><input type="text" name="lastname" placeholder="Enter lastname" required="true"></td>
		        </tr>
			    <tr> 
		              <td align="center">Username:&nbsp;&nbsp;</td>
		              <td align="left" ><input type="text" name="username" placeholder="set username" required="true"></td>
		         </tr>
		         <tr > 
		              <td align="center">Password:&nbsp;&nbsp;</td>
		              <td align="left" ><input type="password" name="password" placeholder="set password" required="true"></td>
		         </tr>
			    <tr> 
		              <td align="center">Email:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
		              <td align="left" ><input type="text" name="email" placeholder="your email" required="true"></td>
		        </tr>
			    <tr> 
		              <td align="center">Phone:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
		              <td align="left" ><input type="text" name="email" placeholder="your phone number" required="true"></td>
		        </tr>
			   <tr>
			    	<td>&nbsp;<%@ include file="/DOB.jsp" %></td>
			   </tr>
			   <tr> 
		            <td>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="sex" value="1" id="" />
				        <label class="_58mt" for="u_0_i">Female</label><span class="_5k_2 _5dba"></span>
				        <input type="radio" name="sex" value="2" id="" />
				        <label class="_58mt" for="u_0_j">Male</label>
			      </td>
		       </tr>
		       <tr > 
		          <td height="10"></td>
		       </tr>
		       <tr > 
		          <td  align="right"><input type="submit" name="submit" width="170"  height="200" value="Submit" style="font-size:14px; color:#FF0000;  background-color:#ffffff;"> 
		                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
		          <td  align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="reset" width="500"  height="25" value="Reset" style="font-size:14px; color:#FF0000;  background-color:#ffffff;"> 
		       	  </td>
		       </tr>
		       <tr > 
		           <td height="20"></td>
		       </tr>
		            
		          </table>
	        </form>
        </div>







</body>
</html>