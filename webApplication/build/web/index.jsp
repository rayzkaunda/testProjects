<%-- 
    Document   : index
    Created on : Jun 5, 2015, 1:02:07 AM
    Author     : khumbokaunda
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Using Forms</title>
        <link rel="stylesheet" href="style.css" type="text/class">
    </head>
    <div id ='container'
    <body>
        <h1>Web Sign Up</h1>
        <p Sign up Now/>
        <form name="myform" action="display.jsp" method="POST">
            <table border="0">
                
                <tbody>
                    <tr>
                        <td> First Name :</td>
                        <td><input type="text" name="first" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Last Name</td>
                        <td><input type="text" name="last" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Email Address</td>
                        <td><input type="text" name="email" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Gender</td>
                        <td><select name="gender">
                                <option>Male</option>
                                <option>Female</option>
                            </select> </td>
                    </tr>
                    <tr>
                        <td>Date of Birth</td>
                        <td><input type="text" name="dob" value="MM/DD/YYYY" /></td>
                    </tr>
                </tbody>
            </table>
            <input type="reset" value="Clear" />
            <input type="submit" value="Submit" name="submit" />
        </form>
        
    </body>
    
</html>
