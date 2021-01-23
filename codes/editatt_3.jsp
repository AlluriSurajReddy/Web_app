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
        <h6 align="right"><a href="project.css3prj.html">go back to home</a></h6> 
                   <%
                        String rollno=request.getParameter("rollno");
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
                        PreparedStatement ps=con.prepareStatement("update atten set july=?,august=?,september=?,october=?,november=?,december=?,january=?,february=?,march=?,april=?,may=?,june=? where rollno='"+rollno+"'");
                        ps.setString(1,july);
                        ps.setString(2,august);
                        ps.setString(3,september);
                        ps.setString(4,october);
                        ps.setString(5,november);
                        ps.setString(6,december);
                        ps.setString(7,january);
                        ps.setString(8,february);
                        ps.setString(9,march);
                        ps.setString(10,april);
                        ps.setString(11,may);
                        ps.setString(12,june);
                       int k=ps.executeUpdate();
                       if(k!=0)
                      out.println("updated");
                     else
                      out.println("Invalid User Id");   
                   %>
    </body>
</html>
