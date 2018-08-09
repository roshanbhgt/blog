<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%@ page import="javax.servlet.ServletContext" %>
<% ServletContext context = getServletContext(); %>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome to <%= application.getInitParameter("title") %></title> 
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style type="text/css">
.header-top{
    width:100%;
    background:#00316b;
}
.header-top .top-link{
	margin:0px;
}
.header-top .top-link li{
	list-style:none;
    display: inline-block;
	padding:5px; 
	margin:0px;
}
.header-top .welcome{
	color: #fff;
	padding:5px;
}
.search { padding: 28px 0;}
nav {
    width:100%;
    background:#00316b;
}
nav ul {
    width:80%;
    margin:0 auto;
    padding:0;
}
nav ul li{
    list-style:none;
    display: inline-block;
    padding:20px;
}
nav ul li a, .header-top .top-link li a {
    color:#fff;
    text-decoration:none;
}
.toggle {
    width:100%;
    padding:10px 20px;
    background:#001f44;
    text-align:right;
    box-sizing:border-box;
    color:#fff;
    font-size:30px;
    display:none;
}
.footer {
	background: #00316b;
	display: block;
	position: fixed;
	bottom: 0;
	width: 100%;
}
.footer .copyright, .footer .social{
	color: #fff;
	padding: 15px;
}
.footer a{
	color: #fff;
}
.footer a:hover{
	text-decoration: none;
}
@media (max-width: 768px) {
    .toggle {
        display:block;
    }
    ul {
        width:100%;
        display:none;
    }
    ul li {
        display:block;
        text-align:center;
    }
    .active {
        display:block;
    }
}
</style>
<script type="text/javascript">
$(document).ready(function() {
    $('.menu').click(function() {
        $('ul').toggleClass('active');
    });
});
</script>
</head>