<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"
	xmlns:th="http://www.thymeleaf.org">

<head>
	<title>Spring Security Tutorial</title>
	<link rel="stylesheet" type="text/css" th:href="@{/css/login.css}" />
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<body>
	<center>
	<span  th:utext="${successMessage}"></span>
	<span  th:utext="${deletemessage}"></span>
	<h1>Users</h1>
	</center>
    <table class="table table-bordered table-responsive">
    <thead class="thead-lightblue">
      <tr>
      	<th>SNO</th>
      	<th>ID</th>
        <th>NAME</th>
        <th>Last Name</th>
        <th>Email</th>
         <th>Action</th>
      </tr>
      </thead>
      <tr th:each="user,iterationStatus  : ${userlist}">
      	<td th:text="${iterationStatus.count}">1</td>
        <td th:text="${user.id}">001</td>
        <td th:text="${user.name}">Name</td>
         <td th:text="${user.lastName}">Name</td>
        <td th:text="${user.email}">City</td>
        <td><a th:href="@{/edituser/{id}(id=${user.id})}">Edit</a>  <a th:href="@{/deleteuser/{id}(id=${user.id})}">Delete</a></td>  
      </tr>
    </table>
</body>
</html>