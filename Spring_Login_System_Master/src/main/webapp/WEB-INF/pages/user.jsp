<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Success page</title>
     <style>
    body {
      background-image: url(../images/linear_bg_2.png);
    }
    
    </style>
</head>
<body>
					<p><center><img src="../images/logoS.png" alt=""></center></p>
	<br/>
  <center><h1> <p style="color: gold;">   ${title} </p></h1> <br/><br/>
   <h1><p style="color: #ffffff;">Dear ${user}, you are successfully logged into Spring application.</p></h1> 
    <br/>
  </h1>   <a href="<c:url value="/j_spring_security_logout" />"></h1> <h1>Logout</a></h1>  </center>
</body>
</html>