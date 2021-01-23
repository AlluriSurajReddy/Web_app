 <%-- 
    Document   : pt_insertion
    Created on : Oct 21, 2013, 10:15:09 AM
    Author     : sys
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
        String rollno=request.getParameter("rollno");
        String password=request.getParameter("password");
        String year=request.getParameter("year");
        String branch=request.getParameter("branch");
        String gender=request.getParameter("gender");
        String address=request.getParameter("address");
        String phonenumber=request.getParameter("phonenumber");
        String email=request.getParameter("email");
        PreparedStatement ps=con.prepareStatement("insert into register  values(?,?,?,?,?,?,?,?,?)");
        ps.setString(1,name);
        ps.setString(2,rollno);
        ps.setString(3,password);
        ps.setString(4,year);
        ps.setString(5,branch);
        ps.setString(6,gender);
        ps.setString(7,address);
        ps.setString(8,phonenumber);
        ps.setString(9,email);
        ps.executeUpdate();
        out.println("inserted successfully");
        %>
       
        </body>
</html>
