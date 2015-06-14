<%@tag description="Overall Page template" pageEncoding="UTF-8"%>
<%@attribute name="footer" fragment="true" %>
<html>
    <body>
        <div id="body">
            <jsp:doBody/>
        </div>
        <div id="pagefooter">
            <jsp:invoke fragment="footer"/>
        </div>
    </body>
</html>