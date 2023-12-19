<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- //printing the data  -->
 <h1>${student }</h1> 

<!-- also do this -->
<h1>Name is ${student.name}</h1>
<h1>StudentID is ${student.id}</h1>
<h1>Student DOB is ${student.date }</h1>
<h1>courses ${student.courses }</h1>
<h1>Gender is ${student.gender }</h1>
<h1>student type ${student.type }</h1>
<hr>

<h1>Address street ${student.address.street }</h1>
<h1>Address city ${student.address.city }</h1>


</body>
</html>