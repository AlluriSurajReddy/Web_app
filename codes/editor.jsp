<%-- 
    Document   : MENU
    Created on : Sep 21, 2013, 3:28:29 PM
    Author     : Administrator
--%>
<%@ include file="connection.jsp" %>
<%@page import="java.sql.Statement"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title></title>
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
        <title>UPDATE STUDENT DETAILS PAGE</title>
    </head>
    <body>
       <center><h1><span class="highlight">Hawkins</span> Middle School.</h1></center>
            <h6 align="right"><a href="adminhome.css3prj.html">back</a></h6> 
        <a href="DONOR HOME.jsp"><H1 ALIGN="CENTER"></H1></a>
        <h3 align="center"> STUDENT DETAILS EDIT PAGE</h3>
         <div class="horizontal-centering"><div><div>

			
	<br><br><br>
        <H3 ALIGN="CENTER">EDIT SECTION</H3><br>
       <center>
           <table border="4">
               <tr>
                   <center><td>Name</td></center>
                   <center><td>rollno</td></center>
                   <center><td>phonenumber</td></center>
                   <center><td>address</td></center>
               </tr>
        <tbody>
                   <form action="editor_2.jsp" method="post" name="form">
                   <%
                        String rollno=request.getParameter("rollno");
                         Statement st=con.createStatement();
                         ResultSet rs=st.executeQuery("select * from register");
                        while(rs.next())
                        {
                        %>
                          <tr>
                         <td><%=rs.getString(1)%></td>   
                         <td><%=rs.getString(2)%></td>  
                         <td><%=rs.getString(8)%></td>
                         <td><%=rs.getString(7)%></td>
                         </tr>
                     <%}
                        %>
                          </center>
                          </table>
                          
        <center><table><tr><td><input type="submit" name="edit" value="Edit"></td>
   
   </tr></table></center>
   </form> </body>
</html>

