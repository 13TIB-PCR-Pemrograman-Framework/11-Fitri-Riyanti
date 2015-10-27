<%-- 
    Document   : login
    Created on : Oct 13, 2015, 9:09:17 AM
    Author     : LabGSG-16
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Silahkan login</h1>
        
        <spring:nestedPath path="name">
            
            
    <form action="" method="post">
        Username:
        <spring:bind path="value">
            <input type="text" name="${status.expression}" value="${status.value}">
        </spring:bind><br/>
             Password:
        <spring:bind path="age">
            <input type="text" name="${status.expression}" value="${status.value}">
        </spring:bind>
        <input type="submit" value="OK">
    </form>
</spring:nestedPath>
        
       
    </body>
</html>
