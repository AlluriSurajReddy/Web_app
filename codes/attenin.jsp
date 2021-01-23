 <%-- 
    Document   : pt_insertion
    Created on : Oct 21, 2013, 10:15:09 AM
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
             <h6 align="right"><a href="attendance.jsp">back</a></h6>
        <%
        String name=request.getParameter("name");
        String rollno=request.getParameter("rollno");
        String password=request.getParameter("password");
        String july=request.getParameter("july");
        String august=request.getParameter("august");
        String september=request.getParameter("september");
        String october=request.getParameter("october");
        String november=request.getParameter("november");
        String december=request.getParameter("december");
        String january=request.getParameter("january");
        String february=request.getParameter("february");
        String march=request.getParameter("march");
        String april=request.getParameter("april");
        String may=request.getParameter("may");
        String june=request.getParameter("june");
        PreparedStatement ps=con.prepareStatement("insert into atten values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
        ps.setString(1,name);
        ps.setString(2,rollno);
        ps.setString(3,password);
        ps.setString(4,july);
        ps.setString(5,august);
        ps.setString(6,september);
        ps.setString(7,october);
        ps.setString(8,november);
        ps.setString(9,december);
        ps.setString(10,january);
        ps.setString(11,february);
        ps.setString(12,march);
        ps.setString(13,april);
        ps.setString(14,may);
        ps.setString(15,june);
        ps.executeUpdate();
        out.println("inserted successfully");
        %>
       
        </body>
</html>
