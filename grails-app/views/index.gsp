<!DOCTYPE html>
<html>
<head>
    <title>Employee List</title>
</head>
<body>
<h1>Employee List</h1>
<ul>
    <g:each in="${employees}" var="employee">
        <li>${employee.firstName} ${employee.lastName}</li>
    </g:each>
</ul>
<a href="${createLink(controller: 'employee', action: 'create')}">Add Employee</a>
</body>
</html>


