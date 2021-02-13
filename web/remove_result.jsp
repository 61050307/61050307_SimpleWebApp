<%-- 
    Document   : remove_result
    Created on : Feb 10, 2021, 3:08:09 PM
    Author     : siraphat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><%= request.getAttribute("rowDeleted") + " row deleted " %> </h1>
        </br>
        <jsp:include page="show_employee.jsp" flush="true" />
    </body>
</html>
