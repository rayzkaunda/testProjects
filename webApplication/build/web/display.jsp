<%-- 
    Document   : display
    Created on : Jun 5, 2015, 8:15:37 AM
    Author     : khumbokaunda
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
          <link rel="stylesheet" href="style.css" type="text/class">
        <title>Using Forms</title>
    </head>
    <body>
        <h1>Thank You For signing up!!</h1>
           <%
               String firstName = request.getParameter("first");
               String lastName = request.getParameter("last");
               String emailAddress = request.getParameter("email");
               String gender = request.getParameter("gender");
               String dob = request.getParameter("dob");
           
           
                 %>
                 <table border="1">
                    
                     <tbody>
                         <tr>
                             <td>First Name :</td>
                             <td><%=firstName %></td>
                         </tr>
                         <tr>
                             <td>Last Name :</td>
                             <td><%=lastName %></td>
                         </tr>
                         <tr>
                             <td>Email Address</td>
                             <td><%=emailAddress%></td>
                         </tr>
                         <tr>
                             <td>Gender :</td>
                             <td><%=gender%></td>
                         </tr>
                         <tr>
                             <td>DOB :</td>
                             <td><%=dob%></td>
                         </tr>
                     </tbody>
                 </table>

    </body>
</html>
