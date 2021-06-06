<%@ page import="com.example.JSPDirectiveTag.Utility" %> <%--JSP Directive--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
    <%@ include file="header.jsp" %>

    <h1><%= Utility.kaboom() %></h1>
    <p>or</p>
    <h1><%= com.example.JSPDirectiveTag.Utility.kaboom() %></h1>
    <ul>
        <b>Directive Tag</b>
        <li>page directive- import java class into jsp file to use
        is Expression language ignored,
        is Error Page,
        language,
        session,
        extends
        </li>
        <li>include directive (fragment) - import one jsp file into another jsp file.
            In some programming languages this concept is called as fragments.
            Taking one part of file and including it into another file</li>
        <li>tag lib directive</li>
    </ul>

    JSP standard template library

    <%@ include file="footer.jsp" %>
</body>
</html>