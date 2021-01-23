<%-- 
    Document   : viewstudent
    Created on : Jun 27, 2019, 10:26:52 AM
    Author     : admin
--%>


<%@ include file="connection.jsp" %>
<html>
    <head>
        <title>JSP Page</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <center><h1><span class="highlight">Hawkins</span> Middle School.</h1></center>
       <h6 align="right"><a href="project.css3prj.html">go back to home</a></h6>
      
       <center>
           <table border="1">
               <tr>
                   <td>name</td>
                   <td>rollno</td>
                   <td>password</td>
                   <td>year</td>
                   <td>branch</td>
                   <td>gender</td>
                   <td>address</td>
                    <td>phonenumber</td>
                    <td>email</td>
               
               </tr>
               <tbody>
                   <%
                    
                        Statement st=con.createStatement();
                        ResultSet rs=st.executeQuery("select * from register");
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
    
</tr>
                   <%
}
%>


               </tbody>
           </table>
       </center>
        </body>
</html>
