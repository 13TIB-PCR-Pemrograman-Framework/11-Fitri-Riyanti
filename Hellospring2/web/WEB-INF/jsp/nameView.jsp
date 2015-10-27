<%-- 
    Document   : nameView
    Created on : Sep 29, 2015, 9:40:07 AM
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
        <h1>Enter Your name and your age</h1>
        
        <spring:nestedPath path="name">
            
            
    <form action="" method="post">
        Name:
        <spring:bind path="value">
            <input type="text" name="${status.expression}" value="${status.value}">
        </spring:bind><br/>
             Age:
        <spring:bind path="age">
            <input type="text" name="${status.expression}" value="${status.value}">
        </spring:bind>
        <input type="submit" value="OK">
    </form>
</spring:nestedPath>
        
       
    </body>
</html>
