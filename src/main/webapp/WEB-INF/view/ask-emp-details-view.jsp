<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCT YPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h2>Dear Employee, please enter your details</h2>

<br>
<br>

<form:form action="show-details" modelAttribute="employee">

    Name <form:input path="name"/>
    <form:errors path="name"/>
    <br><br>
    Surname <form:input path="surName"/>
    <form:errors path="surName"/>
    <br><br>
    Salary <form:input path="salary"/>
    <form:errors path="salary"/>
    <br><br>
    Department <form:select path="department">
    <form:options items="${employee.departments}"/>
    </form:select>
    <br><br>
    Which car do you want :
    <form:radiobuttons path="carBrend" items="${employee.carBrends}"/>
    <br><br>
    Foreign language(s):
    <form:checkboxes path="languages" items="${employee.languageList}"/>
    <br><br>
    Phone Number <form:input path="phoneNumber"/>
    <form:errors path="phoneNumber"/>
    <br><br>
    Email <form:input path="email"/>
    <form:errors path="email"/>
    <br><br>

    <input type="submit" value="OK">


</form:form>

</body>

</html>
