<!DOCTYPE html>
<html>
<head>
    <title>User Form</title>
</head>
<body>
<h1>User Form</h1>
<form action="${pageContext.request.contextPath}/users/save" method="post">
    <input type="hidden" name="id" value="${user.id}"/>
    <label>First Name:</label>
    <input type="text" name="firstName" value="${user.firstName}" required/><br/>
    <label>Last Name:</label>
    <input type="text" name="lastName" value="${user.lastName}" required/><br/>
    <input type="submit" value="Save"/>
</form>
<a href="${pageContext.request.contextPath}/users">Back to List</a>
</body>
</html>
