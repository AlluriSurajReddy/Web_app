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
      <center><h1><span class="highlight">Hawkins</span> Middle School.</h1></CENTER>
      <center><h3>view attendance</h3></CENTER>
       <h6 align="right"><a href="project.css3prj.html">go back to home</a></h6>
       <center>
           <table border="1">
               <tr>
                   <td>name</td>
                   <td>rollno</td>
                   <td>password</td>
                   <td>july</td>
                   <td>august</td>
                   <td>september</td>
                   <td>october</td>
                   <td>november</td>
                   <td>december</td>
                   <td>january</td>
                   <td>february</td>
                   <td>march</td>
                   <td>april</td>
                   <td>may</td>
                   <td>june</td>
               
               </tr>
               <tbody>
                   <%
                    
                        Statement st=con.createStatement();
                        ResultSet rs=st.executeQuery("select * from atten");
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
    <td><%=rs.getString(12)%></td>
    <td><%=rs.getString(13)%></td>
    <td><%=rs.getString(14)%></td>
    <td><%=rs.getString(15)%></td>
</tr>
                   <%
}
%>


               </tbody>
           </table>
       </center>
        </body>
</html>
