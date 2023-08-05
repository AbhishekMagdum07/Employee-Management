<!DOCTYPE html>
<html>
<head>
    <title>Edit Employee</title>
</head>
<body>
    <h1>Edit Employee</h1>
<g:form action="update">
    <g:hiddenField name="id" value="${employeeInstance?.id}"/>

    <label>First Name:</label>
    <g:textField name="firstName" value="${employeeInstance?.firstName}"/><br/>

    <label>Last Name:</label>
    <g:textField name="lastName" value="${employeeInstance?.lastName}"/><br/>

    <label>Designation:</label>
    <g:textField name="designation" value="${employeeInstance?.designation}"/><br/>

    <label>Age:</label>
    <g:textField name="age" value="${employeeInstance?.age}"/><br/>

    <g:submitButton name="Update"/>
</g:form>
</body>
</html>
