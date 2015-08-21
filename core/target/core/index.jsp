<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<t:header>
    <jsp:attribute name="header">
        <h1>Header</h1>
    </jsp:attribute>
    <jsp:body>
        <p>Body Part of Main Page</p>
    </jsp:body>
</t:header>
<t:footer>
    <jsp:attribute name="footer">
        <p id="copyright">Footer By Mustafa Ertürk</p>
    </jsp:attribute>
</t:footer>