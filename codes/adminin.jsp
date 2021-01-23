<%-- 
    Document   : adm_ins
    Created on : Oct 30, 2013, 9:33:33 AM
    Author     : sys
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="connection.jsp" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <form action="admin.jsp" name="form" method="post"></form>
           <%
       
        String username=request.getParameter("username");
        String password=request.getParameter("password");
             %>
        <%
     
        
        PreparedStatement prd=con.prepareStatement("insert into log values(?,?)");
        prd.setString(1,username);
        prd.setString(2,password);
        
        prd.executeUpdate();
         out.println("inserted successfully");
        %>
        
    </body>
</html>
