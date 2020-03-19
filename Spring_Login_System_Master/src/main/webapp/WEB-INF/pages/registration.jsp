<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>${title}</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js">
    </script>
    <style>
    body {
      background-image: url(../images/linear_bg_2.png);
    }
    
    .registrationForm {
  background-color: #fff;
  width: 500px;
  height: 400px;
  padding: 150px;
  margin-left: 480px;
}
    </style>
</head>
<body>
				<p><center><img src="../images/logoS.png" alt=""></center></p>

<br/>
       <div class="registrationForm" />
       <div id="registrationForm" />

       <div id="result" style="color:#000000"> </div>
       <TABLE border="0" cellspacing="15" cellpadding="10">
       <TR>
                   <th> Enter User Name </th>
                   <td><input type="text" id="userId" name="userId" placeholder="Enter User Name"  /></td>
              </TR>
       <TR>
            <th> Enter EmailId </th>
            <td><input type="text" id="email" name="email" placeholder="Enter EmailId"  /></td>
       </TR>
       <TR>
            <th> Enter FirstName </th>
            <td><input type="text" id="firstName" name="firstName" placeholder="Enter FirstName"  /></td>
       </TR>
       <TR>
            <th> Enter LastName   </th>
            <td><input type="text" id="lastName" name="lastName" placeholder="Enter LastName"  /></td>
       </TR>
       
       <TR>
            <th> Enter Password  </th>
            <td><input type="password" id="password" name="password" placeholder="Enter Password" /></td>
       </TR>
       <TR>
            <th> Enter Confirm Password </th>
            <td><input type="password" id="confirmpassword" name="confirmpassword" placeholder="Enter Confirm Password" /></td>
       </TR>
       <TR>
            <th>
                <input type="hidden" id="socialProvider" name="socialProvider" value="NONE" />
                <button type="button" id="doRegister" onclick="proceed()">Submit</button>  
            </th>
       </TR>
       </TABLE>

<script>

       function proceed(){

       var userIdVar = $("#registrationForm #userId").val();
       var emailVar = $("#registrationForm #email").val();
       var passwordVar =  $("#registrationForm #password").val();
       var conformPasswordVar =  $("#registrationForm #confirmpassword").val();
       var div = document.getElementById('result');
       if(!userIdVar)
       {
          div.innerHTML = "User Id can not be empty";
       }
       else if(!emailVar)
       {
          div.innerHTML = "email Id can not be empty";
       }
      
       else if(!passwordVar || !conformPasswordVar)
       {
          div.innerHTML = "password or confirm password can not be empty";
       }
       else if(passwordVar !== conformPasswordVar)
       {
          div.innerHTML = "make sure password and confirm password are same";
       }
       else {
       div.innerHTML = "";
       var person = {
                        userId: userIdVar,
                        email:emailVar,
                        firstName:$("#registrationForm #firstName").val(),
                        lastName: $("#registrationForm #lastName").val(),
                        password: passwordVar,
                        socialProvider:$("#registrationForm #socialProvider").val()
                    }


            $.ajax({
                          type: "POST",
                          url: '../services/user/register',
                          data: JSON.stringify(person),
                          contentType: "application/json",
                          success: function(data) {
                            if(data == "success")
                            {
                            div.innerHTML = "User "+ userIdVar + " registered successfully,click <a href='../services/login'>here </a> to login!!!";
                            }else {
                              div.innerHTML = "Failed to register user,please check logs!!!";
                            }
                          }

                        });

        }
        }

</script>


</body>
</html>