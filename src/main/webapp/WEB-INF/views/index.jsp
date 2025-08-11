<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h2>It's working on Tomcat server(9.0.104)</h2>
    <hr>
    <h1>${msg}</h1>
    <h1>Hi, there (updated by Anakin)</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Location: Seoul Korea</h3>
    <h3>Version: 2025.08.11.1</h3>
    <h3>Cource : jenkins on Tomcat Server!</h3>
</body>
</html>
