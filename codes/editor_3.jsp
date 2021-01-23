<%-- 
    Document   : in_edit
    Created on : Nov 1, 2013, 1:23:24 PM
    Author     : sys
--%>

<%@ include file="connection.jsp" %>
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
                        String phonenumber=request.getParameter("phonenumber");
                        String address=request.getParameter("address");
                       
                         PreparedStatement ps=con.prepareStatement("update register set phonenumber=?, address=? where rollno='"+rollno+"'");
                      ps.setString(1, phonenumber);
                      ps.setString(2, address);
                     int k=ps.executeUpdate();
                     if(k!=0)
                      out.println("updated");
                     else
                      out.println("Invalid User Id");   
                   %>
    </body>
</html>
