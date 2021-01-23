<%-- 
    Document   : viewfaculty
    Created on : Jun 27, 2019, 10:14:25 AM
    Author     : admin
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
       <center>
           <table border="1">
               <tr>
                   <td>name</td>
                   <td>userid</td>
                   <td>password</td>
                   <td>confirm password</td>
                   <td>gender</td>
                   <td>qualification</td>
                   <td>specialization</td>
                   <td>experience</td>
                   <td>address</td>
                    <td>mobile</td>
                    <td>email</td>
               
               </tr>
               <tbody>
                   <%
                    
                        Statement st=con.createStatement();
                        ResultSet rs=st.executeQuery("select * from freg");
                        while(rs.next())
                        {
                        %>
<tr>
    <td><%=rs.getString(1)%></td>
    <td><%=rs.getString(2)%></td>
    <td><%=rs.getString(3)%></td>
    <td><%=rs.getString(4)%></td>
    <td><%=rs.getString(5)%></td>
    <td><%=rs.getString(6)%></td>
    <td><%=rs.getString(7)%></td>
    <td><%=rs.getString(8)%></td>
    <td><%=rs.getString(9)%></td>
    <td><%=rs.getString(10)%></td>
    <td><%=rs.getString(11)%></td>
</tr>
                   <%
}
%>


               </tbody>
           </table>
       </center>
        </body>
</html>
