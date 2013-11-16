<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Create Profile</title>
</head>
<body>
    <center>
        <h1>Create Profile</h1>
        <form method="post" action="uploadServlet" enctype="multipart/form-data">
            <table border="0">
                <tr>
                    <td>First Name: </td>
                    <td><input type="text" name="firstName" size="50"/></td>
                </tr>
                <tr>
                    <td>Middle Name: </td>
                    <td><input type="text" name="middleName" size="50"/></td>
                </tr>
                 <tr>
                    <td>last Name: </td>
                    <td><input type="text" name="lastName" size="50"/></td>
                </tr>  <tr>
                    <td>Age: </td>
                    <td><input type="text" name="age" size="50"/></td>
                </tr>  <tr>
                    <td>Sex: </td>
                    <td><input type="text" name="sex" size="50"/></td>
                </tr>  <tr>
                    <td>Job Title: </td>
                    <td><input type="text" name="jobTitle" size="50"/></td>
                </tr>  <tr>
                    <td>Year: </td>
                    <td><input type="text" name="year" size="50"/></td>
                </tr>
                <tr>
                    <td>Portrait Photo: </td>
                    <td><input type="file" name="photo" size="50"/></td>
                </tr>
                 
                <tr>
                    <td colspan="2">
                        <input type="submit" value="Save">
                    </td>
                    <td colspan="2">
                        <input type="reset" value="Reset">
                    </td>
                </tr>
            </table>
        </form>
    </center>
</body>
</html>
