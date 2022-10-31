<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h2>Dear Employee you are welcome</h2>

<br>
<br>
<br>

<%--your name ${param.employeeName}--%>
your name ${employee.name}
<br>
your surname ${employee.surName}
<br>
your salary ${employee.salary}
<br>
your department ${employee.department}
<br>
your brand ${employee.carBrend}
<br>
language(s):
<ul>
    <c:forEach var="lang" items="${employee.languages}">
        <li>
                ${lang}
        </li>
    </c:forEach>
</ul>

PhoneNumber: ${employee.phoneNumber}
<br>
Email: ${employee.email}

</body>
</html>
