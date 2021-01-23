<%-- 
    Document   : logerfac
    Created on : Jun 28, 2019, 4:39:03 PM
    Author     : admin
--%>

<%@ include file="project.css3prj.html" %>
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
       <%
           Statement st=con.createStatement();
           String userid=request.getParameter("userid");
           String password=request.getParameter("password");
           ResultSet rs=st.executeQuery("select userid,password from freg where userid='"+userid+"'");
           if(rs.next())
               {
               String u=rs.getString(1);
               String p=rs.getString(2);
               if(p.equals(password)&&u.equals(userid))
                   {
                    %>
                    <jsp:forward page="faculty home.css3prj.html"/>
                   <%
                   }
               else
                
               {
                    %>
                   <jsp:forward page="rpfac.jsp"/>
                   <%
               }
             }
               
       %>
       
       
                   
     </body>
</html>

