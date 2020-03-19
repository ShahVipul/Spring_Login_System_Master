<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>${title}</title>
	<link href='http://fonts.googleapis.com/css?family=sans-serif' rel='stylesheet' type='text/css'>
	<style>

html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,dl,dt,dd,ol,nav ul,nav li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video{margin:0;padding:0;border:0;font-size:100%;font:inherit;vertical-align:baseline;}
article, aside, details, figcaption, figure,footer, header, hgroup, menu, nav, section {display: block;}
ol,ul{list-style:none;margin:0;padding:0;}
blockquote,q{quotes:none;}
blockquote:before,blockquote:after,q:before,q:after{content:'';content:none;}
table{border-collapse:collapse;border-spacing:0;}
a{text-decoration:none;}
.txt-rt{text-align:right;} 
.txt-lt{text-align:left;}
.txt-center{text-align:center;}
.float-rt{float:right;}
.float-lt{float:left;}
.clear{clear:both;}
.pos-relative{position:relative;}
.pos-absolute{position:absolute;}
.vertical-base{	vertical-align:baseline;}
.vertical-top{	vertical-align:top;}
.underline{	padding-bottom:5px;	border-bottom: 1px solid #eee; margin:0 0 20px 0;}/* Add 5px bottom padding and a underline */
nav.vertical ul li{	display:block;}/* vertical menu */
nav.horizontal ul li{	display: inline-block;}/* horizontal menu */
img{max-width:100%;}

body{
	background-image:url(../images/linear_bg_2.png);
}
.wrap{
	width: 50%;
	margin: 0 auto;
}
/*start-account*/
.account{
	float:left;
	width: 45%;
}
.account h2 a{
	color:darkgreen;
	display: block;
	font-size: 1.8em;
	font-weight: 400;
	text-align:center;
	margin-top: 3px;
	transition: all 0.5s ease-out;
	}
.account h2 a:hover{
	color:#79B42B;
}

.account button{
	background: transparent;
    border: 0;
    padding: 3px 6px;
    font-family: inherit;
    font-size: inherit;
	cursor: pointer;
}
.span {
	margin-top: 10.4%;
	display: block;
	width: 100%;
	cursor: pointer;
	background: red;
	transition: all 0.5s ease-out;
}
.span img {
	padding: 7px;
	float: left;
}
.span i {
	color: #fff;
	padding: 9px 14px;
	float: left;
	font-size: 1.6em;
	font-weight: 400;
}
.span:hover {
	background:green;
}
.span1 {
	margin-top: 9%;
	width: 100%;
	background: blue;
	transition: all 0.5s ease-out;
	}
.span1 img {
	padding: 7px;
	float: left;
}
.span1 i {
	color: #fff;
	padding: 9px 20px;
	float: left;
	font-size: 1.6em;
	font-weight: 400;
}
.span1:hover {
	background:green;
}


/*start-Spring-login-form*/

.springloginform {
	width: 55%;
	//background: url("../images/border.png") no-repeat 331px 77px;
	float: right;
	position: relative;
}


.Spring-login-form{
	background: #fff;
	padding: 7%;
	margin-top: 15%;
	position: relative;
	border-radius: 12px;
	-webkit-border-radius: 12px;
	-moz-border-radius: 12px;
	-o-border-radius: 12px;
}
.Spring-login-form h1{
	font-size: 1.8em;
	color: darkgray;
		text-align: center;
	
}
.springloginform ul {
    list-style-type:none;
	list-style-position:outside;
	margin:0px;
	padding:0px;
}
.springloginform li{
	position:relative;
} 
	/* form element visual styles */
	.springloginform li{ 
		float: right;
		outline: none;
		border: 1px solid #DDDDDD;
		font-size: 1.2em;
		color: #B6B6B6;
		width: 78.5%;
		font-weight: 600;
		margin-top: 8.5%;
		position: relative;
		height: 42px;
		border-radius: 2px;
		-webkit-border-radius: 2px;
		-moz-border-radius: 2px;
		-o-border-radius: 2px;
		transition: all 0.5s ease-out;
		-webkit-transition: all 0.5s ease-out;
		-moz-transition: all 0.5s ease-out;
		-ms-transition: all 0.5s ease-out;
		-o-transition: all 0.5s ease-out;
	}
	.springloginform li:hover{ 
		border: 1px solid #79B42B;
		color:#79B42B;
	}
	.springloginform input {
		float: right;
		font-size: 1.1em;
		font-family: 'Rokkitt', serif;
		padding: 7px 14px;
		width: 75%;
		border: none;
		outline: none;
		color:#B6.forgot aB6B6;
	}
	.springloginform p {
		float: right;
		padding: 8px 7px;
		width: 9.3%;
		cursor: pointer;
	}
	.springloginform input[type="submit"] {
		border: none;
		outline: none;
		cursor: pointer;
		color: #fff;
		background: green;
		width: 79%;
		padding: 12px;
		font-size: 1.3em;
		letter-spacing:1px;
		margin: 28px 0 30px;
		transition: all 0.5s ease-out;
		border-radius: 2px;
		}	
.springloginform input[type="submit"]:hover {
	background:#88C470;
}	
.springloginform input[type="checkbox"] {
	width: 21px;
	vertical-align: middle;
	padding: 5px;
	float:right;
}
.springloginform i{
	font-size: 1.2em;
	color:#B6B6B6;
	float: right;
}
.forgot{
	float: right;
	margin-right: 77px;
	width: 35%;
}
.forgot a{
	font-size: 1.3em;
	text-align: left;
		margin-right: 2px;
	
	-webkit-transition: all 0.5s ease-out;
	-moz-transition: all 0.5s ease-out;
	-ms-transition: all 0.5s ease-out;
	-o-transition: all 0.5s ease-out;
}
.forgot a:hover{
	color:#79B42B;
}

.form_hint {
	color: #fff;
	text-align: center;
	background:#79B42B;
	border-radius: 3px 3px 3px 3px;
	font-size:1.2em;
	margin-left: 8px;
	padding: 6px 23px;
	z-index: 999;
	position: absolute;
	right:-224px;
	bottom: 3px;
	font-weight:100;
	display: none;
}
.form_hint::before {
	content: '';
	position: absolute;
	bottom: 9px;
	left: -9px;
	width: 0;
	height: 0;
	border-bottom: 10px solid transparent;
	border-right: 10px solid #79B42B;
	border-top: 10px solid transparent;
}
.springloginform input:focus + .form_hint {display: inline;}
.springloginform input:required:valid + .form_hint {color: #000;
	background: #79B42B;}
.springloginform input:required:valid + .form_hint::before {color:#28921f;}
/*end-Spring-login-form*/




/*-----start-responsive-design------*/
@media only screen and (max-width: 1440px){
	.wrap{
		width:56%;
	}
	.span i {
		font-size: 1.4em;
	}
	.span1 i {
		font-size: 1.4em;
	}
	.span2 i {
		font-size: 1.4em;
	}
	.span3 i {
    		font-size: 1.4em;
    	}
	.springloginform p {
		padding: 8px 7px;
	}
}
@media only screen and (max-width: 1366px){
	.wrap{
		width:59%;
	}
	.span i {
		font-size: 1.4em;
	}
	.span1 i {
		font-size: 1.4em;
	}
	.span2 i {
		font-size: 1.4em;
	}
	.span3 i {
    		font-size: 1.4em;
    	}
	.springloginform p {
		padding: 8px 3px;
	}
}
@media only screen and (max-width: 1280px){
	.wrap{
		width:63%;
	}
	.span i {
		font-size: 1.3em;
	}
	.span1 i {
		font-size: 1.3em;
	}
	.span2 i {
		font-size: 1.3em;
	}.span3 i {
     		font-size: 1.3em;
    }
}
@media only screen and (max-width: 1024px){
	.wrap{
		width:79%;
	}
	.springloginform input {
		width: 77%;
	}
	.span i {
		font-size: 1.2em;
		padding: 13px 14px;
	}
	.span1 i {
		font-size: 1.2em;
		padding: 13px 14px;
	}
	.span2 i {
		font-size: 1.2em;
		padding: 13px 14px;
	}
	.span3 i {
    		font-size: 1.2em;
    		padding: 13px 14px;
    	}
	.checkbox {
		margin-right: 0px;
	}
}
@media only screen and (max-width: 800px){
	.wrap{
		width:95%;
	}
	.span i {
		padding: 14px 12px;
		font-size: 1.2em;
	}
	.span1 i {
		font-size: 1.2em;
		padding: 13px 20px;
	}
	.span2 i {
		font-size: 1.2em;
		padding: 13px 20px;
	}
	.span3 i {
    		font-size: 1.2em;
    		padding: 13px 20px;
    	}
	.springloginform {
		//background: url("../images/border.png") no-repeat 313px 77px;
	}
	.forgot {
		margin-right: 65px;
		width: 38%;
	}
	.checkbox {
		margin-right: 0px;
	}
}
@media only screen and (max-width: 640px){
	.wrap{
		width:95%;
	}
	.Spring-login-form h1 {
		font-size: 1.3em;
	}
	.springloginform li {
		height: 37px;
		margin-top: 7.3%;
	}
	.springloginform input {
		font-size: 1em;
		padding: 5px 14px;
	}
	.springloginform input[type="submit"] {
		font-size: 1.2em;
		padding: 10px;
		margin: 22px 0 30px;
	}
	
	.forgot a {
		font-size: 1em;
	}
	.span i {
		padding: 11px 6px;
		font-size: 1em;
	}
	.span img {
		padding: 2px;
	}
	.span1 img {
		padding: 2px;
	}
	.span1 i {
		padding: 11px 6px;
		font-size: 1em;
	}
	.span2 img {
		padding: 2px;
	}
	.span2 i {
		padding: 11px 6px;
		font-size: 1em;
	}
	.span3 img {
    		padding: 2px;
    	}
    .span3 i {
    		padding: 11px 6px;
    		font-size: 1em;
    }
	.springloginform {
		//background: url("../images/border.png") no-repeat 247px 41px;
	}
	.forgot {
		margin-right: 27px;
		width: 39%;
		margin-top: 6px;
	}
	.account h2 a {
		font-size: 0.9em;
	}
	.checkbox i {
		bottom: 10px;
	}

}
@media only screen and (max-width: 480px){
	.wrap{
		width:56%;
	}
	.springloginform {
		width: 100%;
		background:none;
	}
	.springloginform li {
		width: 99.5%;
	}
	.springloginform input[type="submit"] {
		width: 100%;
		margin: 22px 0 13px;
	}
	.forgot {
		width: 82%;
		margin-top: 7px;
		margin-right: 41px;
	}
	.account {
		width: 100%;
	}
	.account h2 a {
		text-align: left;
		margin-top: 20px;
	}
	.span {
		margin-top: 3.4%;
	}
	.form_hint {
		font-size: 0.8em;
		padding: 6px 5px;
		right: -128px;
		bottom: 6px;
	}
	.form_hint::before {
		bottom: 5px;
	}
	.checkbox i {
		bottom: 34px;
	}
	.footer p {
		font-size: 1.1em;
	}
}
@media only screen and (max-width: 320px){
	.wrap{
		width:85%;
	}
	.springloginform {
		width: 100%;
		background:none;
	}
	.springloginform li {
		width: 99.5%;
	}
	.springloginform input[type="submit"] {
		width: 100%;
		margin: 22px 0 13px;
	}
	.forgot {
		width: 82%;
		margin-top: 7px;
		margin-right: 41px;
	}
	.account {
		width: 100%;
	}
	.account h2 a {
		text-align: left;
		margin-top: 15px;
	}
	.span {
		margin-top: 3.4%;
	}
	.form_hint {
		font-size: 0.8em;
		padding: 6px 5px;
		right: -128px;
		bottom: 6px;
	}
	.form_hint::before {
		bottom: 5px;
	}
	.checkbox i {
		bottom: 34px;
	}
	.footer p {
		font-size: 1em;
	}
}
	
	</style>	
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
</head>
<body>			
		<div class="wrap">

			<div class="Spring-login-form">
				<p><center><img src="../images/logoS.png" alt=""></center></p>
			
							
							
				<br> </br>
				<form class="springloginform" name='loginForm' action="<c:url value='../j_spring_security_check' />" method='POST'>
					<br/>
					<h1><center> Login Here </center></h1>
					<ul>
						<li>
							<input type="text" class="textbox1" id="username" name="j_username" placeholder="Username" required="">
							<p><img src="../images/contact.png" alt=""></p>
						</li>
						<li>
							<input type="password" id="password" name="j_password" class="textbox2" placeholder="Password">
							<p><img src="../images/lock.png" alt=""></p>
						</li>
					</ul>
					<input type="submit" name="Sign In" value="Sign In">
					<div class="clear"></div>	
					<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i>Remember me</i></label>
					<div class="forgot">
						<a href="#">Forgot password?</a>
					</div>	
					<div class="clear"></div>	
				</form>
				<c:url value="../services/signup" var="signupurl" />`
			
			<div class="account">
		
			<h1>Continue with Social account</h1>
				
				<div class="span">
                	<form name='GoogleSocialloginForm'
                      action="<c:url value='../auth/google' />" method='POST'>
                		<img src="../images/gmail2.png" alt="">
                		<button type="submit">
                			<i>Continue with Google</i>
                		</button>
                		<input type="hidden" name="scope" value="https://www.googleapis.com/auth/userinfo.profile https://www.googleapis.com/auth/userinfo#email https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/tasks https://www-opensocial.googleusercontent.com/api/people https://www.googleapis.com/auth/plus.login" />
                		<div class="clear"></div>
                	</form>
                				</div>
			
				<div class="span1">
					<form name='facebookSocialloginForm'
            		  action="<c:url value='../auth/facebook?scope=email,user_about_me,user_birthday' />" method='POST'>
							<img src="../images/facebook.png" alt="">
							<button type="submit">
								<i>Continue with Facebook</i>
							</button>	
							<div class="clear"></div>
					</form>		
				</div>	
				<br> </br>
				
			<h2><a href="${signupurl}">Not registred? Create an account! </a></h2>
				
				</div>	
			<div class="clear"></div>	
		</div>

	</div>


</body>
</html>
