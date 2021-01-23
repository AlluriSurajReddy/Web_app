<%-- 
    Document   : facpass
    Created on : Jun 28, 2019, 5:12:45 PM
    Author     : admin
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
        <center><h1><span class="highlight">Hawkins</span> Middle School.</h1></CENTER>
         <center>
          
               
                   <%
                        String userid=request.getParameter("ID");
                        String password=request.getParameter("conpassword");
                        //Statement st=con.createStatement();
                         PreparedStatement ps=con.prepareStatement("update freg set password=? where userid='"+userid+"'");
                      ps.setString(1, password);
                     int k=ps.executeUpdate();
                     if(k!=0)
                      out.println("updated");
                   %>
                          </center></table>
                   
    </body>
</html>
