<%-- 
    Document   : delete
    Created on : Nov 1, 2013, 3:56:15 PM
    Author     : sys
--%>
<%@ include file="connection.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <center><h1><span class="highlight">Hawkins</span> Middle School.</h1></center>
        <h6 align="right"><a href="adminhome.css3prj.html">back</a></h6>
     <%
                    String rollno=request.getParameter("rollno");
                         Statement st=con.createStatement();
                st.executeUpdate("delete from register where rollno='"+rollno+"'");
                out.println("Deleted successfully");
                    %>   
           
                           
    </body>
</html>
