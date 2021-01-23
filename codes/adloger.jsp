<%-- 
    Document   : loger
    Created on : Jun 28, 2019, 4:03:43 PM
    Author     : admin
--%>
<%@ include file="connection.jsp" %>

<%@ page import="java.sql.*" %>
<%@ page import="java.io.*" %>
<%@ page import="javax.servlet.http.*" %>
<%@ page import="javax.servlet.*" %>
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
       <%
           Statement st=con.createStatement();
           String username=request.getParameter("username");
           String password=request.getParameter("password");
           ResultSet rs=st.executeQuery("select username,password from log where username='"+username+"'");
           if(rs.next())
               {
               String u=rs.getString(1);
               String p=rs.getString(2);
               if(p.equals(password)&&u.equals(username))
                   {
                     %>
                   <jsp:forward page="adminhome.css3prj.html"/>
                   <%
                   }
               else
                
               {
                   %>
                   <jsp:forward page="adr.jsp"/>
                   <% 
               }
             }
               
       %>
       
       
                   
     </body>
</html>

