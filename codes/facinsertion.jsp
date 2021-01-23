<%-- 
    Document   : fa_insertion
    Created on : Jun 26, 2019, 10:32:01 PM
    Author     : admin
--%>
<%@ include file="project.css3prj.html" %>
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
               <h6 align="right"><a href="project.css3prj.html">back</a></h6>
        <%
   
        String name=request.getParameter("name");
        String userid=request.getParameter("userid");
        String password=request.getParameter("password");
        String confirmpassword=request.getParameter("confirmpassword");
        String gender=request.getParameter("gender");
        String qualification=request.getParameter("qualification");
        String specialization=request.getParameter("specialization");
        String experience=request.getParameter("experience");
        String address=request.getParameter("address");
        String mobile=request.getParameter("mobile");
        String email=request.getParameter("email");
        PreparedStatement ps=con.prepareStatement("insert into freg values(?,?,?,?,?,?,?,?,?,?,?)");
        ps.setString(1,name);
        ps.setString(2,userid);
        ps.setString(3,password);
        ps.setString(4,confirmpassword);
        ps.setString(5,gender);
        ps.setString(6,qualification);
        ps.setString(7,specialization);
        ps.setString(8,experience);
        ps.setString(9,address);
        ps.setString(10,mobile);
        ps.setString(11,email);
        ps.executeUpdate();
        out.println("inserted successfully");
        %>
    </body>
</html>