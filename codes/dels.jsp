<%-- 
    Document   : MENU
    Created on : Sep 21, 2013, 3:28:29 PM
    Author     : Administrator
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>ONLINE ATTENDANCE</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="author" content="Tomas Bagdanavicius, http://www.lwis.net/free-css-drop-down-menu/" />
<meta name="keywords" content=" css, dropdowns, dropdown menu, drop-down, menu, navigation, nav, horizontal, vertical left-to-right, vertical right-to-left, horizontal linear, horizontal upwards, cross browser, internet explorer, ie, firefox, safari, opera, browser, lwis" />
<meta name="description" content="Clean, standards-friendly, modular framework for dropdown menus" />
<link rel="shortcut icon" type="image/x-icon" href="css/dropdown/themes/adobe.com/images/favicon.ico" />
<link href="css/helper.css" media="screen" rel="stylesheet" type="text/css" />

<!-- Beginning of compulsory code below -->

<link href="css/dropdown/dropdown.css" media="screen" rel="stylesheet" type="text/css" />
<link href="css/dropdown/themes/adobe.com/default.advanced.css" media="screen" rel="stylesheet" type="text/css" />

<link href="css/horizontal-centering.css" media="all" rel="stylesheet" type="text/css" />

<!-- / END -->
        <title>JSP Page</title>
    </head>
    <body>
        <center><h1><span class="highlight">Hawkins</span> Middle School.</h1></center>
         <h6 align="right"><a href="adminhome.css3prj.html">back</a></h6>
       <a href="admin home.jsp"><H1 ALIGN="CENTER"></H1></a>
        <H3 ALIGN="CENTER">Delete faculty Page</H3>
        <div class="horizontal-centering"><div><div>

			<br>
<script language="javascript">
function fncSubmit()
{
if(document.form.doc_id.value == "")
{
alert('Please provide ID');
document.form.doc_id.focus();
return false;
} 

document.form.submit();
}
 
</script>
        <form action="deletes.jsp" method="post" name="form">
             <center>
                 <table>    <tr><td>userid</td> 
                    <td> <input type="text" name="userid" value="" ><br></td></tr><br>
                    <input type="submit" value="Delete" name="" />
                                   <input type="reset" name="cancel" value="cancel">
                          </table>  </center></form>
        <tr>
    </body>
</html>
