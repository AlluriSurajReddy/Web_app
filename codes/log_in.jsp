<%-- 
    Document   : MENU
    Created on : Sep 21, 2013, 3:28:29 PM
    Author     : Administrator
--%>
<%@ include file="project.css3prj.html" %>
<%@page import="java.sql.ResultSet"%>
<%@page import="com.mysql.jdbc.Statement"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="author" content="Tomas Bagdanavicius, http://www.lwis.net/free-css-drop-down-menu/" />
<meta name="keywords" content=" css, dropdowns, dropdown menu, drop-down, menu, navigation, nav, horizontal, vertical left-to-right, vertical right-to-left, horizontal linear, horizontal upwards, cross browser, internet explorer, ie, firefox, safari, opera, browser, lwis" />
<meta name="description" content="Clean, standards-friendly, modular framework for dropdown menus" />
<link rel="shortcut icon" type="image/x-icon" href="css/dropdown/themes/adobe.com/images/favicon.ico" />
<link href="css/helper.css" media="screen" rel="stylesheet" type="text/css" />

<!-- Beginning of compulsory code below -->

<link href="css/dropdown/dropdown.css" media="screen" rel="stylesheet" type="text/css" />
<link href="css/dropdown/themes/adobe.com/default.advanced.css" media="screen" rel="stylesheet" type="text/css" />

<link href="css/horizontal-centering.css" media="all" rel="stylesheet" type="text/css" />

<!-- / END -->
        <title>Login page</title>
    </head>
    <body>
        
        <form action="loger.jsp" method="post" name="form">
        <center>
            <H6 ALIGN="RIGHT"><a href="project.css3prj.html">back</a></H6>
            <H6 ALIGN="RIGHT"><a href="online attendance.jsp">New Registration</a></H6>
      <a href="home.jsp"><H1 ALIGN="CENTER"></H1></a>
      
           <h3 align="center">STUDENT LOGIN PAGE </h3>
           <body bgcolor="white">     
        
                 <table> <tr><td>rollno:</td>
                 <td> <input type="text" name="rollno" value=""></td><br></tr>
        <tr><td> password: </td>
        <td> <input type="password" name="password" value=""></td><br><br></tr>
   
        <tr><td><td><input type="submit" name="submit" value="Submit">
    <input type="reset" name="" value="Cancel"></td></tr></table>
</center></form>
               
    </body>
</html>
