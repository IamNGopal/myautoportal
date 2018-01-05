<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:th="http://www.thymeleaf.org">
<head>
	<title>Registration Form</title>
	<link rel="stylesheet" type="text/css" th:href="@{/css/registration.css}" />
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
	  <link href="../static/css/bootstrap-datetimepicker.min.css" rel="stylesheet" media="screen"/>
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  		<script  src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datetimepicker/4.17.47/js/bootstrap-datetimepicker.min.js"></script>
  		<style>
  		
  		.bootstrap-iso .formden_header h2, .bootstrap-iso .formden_header p, .bootstrap-iso form{
  		font-family: Arial, Helvetica, sans-serif; color: black}
  		.bootstrap-iso form button, .bootstrap-iso form button:hover{
  		color: white !important;} 
  		.asteriskField{color: red;}
  		
  		</style>
</head>
<body>
<!--formden.js communicates with FormDen server to validate fields and submit via AJAX -->
<script type="text/javascript" src="https://formden.com/static/cdn/formden.js"></script>

<!-- Special version of Bootstrap that is isolated to content wrapped in .bootstrap-iso -->
<link rel="stylesheet" href="https://formden.com/static/cdn/bootstrap-iso.css" />

<!--Font Awesome (added because you use icons in your prepend/append)-->
<link rel="stylesheet" href="https://formden.com/static/cdn/font-awesome/4.4.0/css/font-awesome.min.css" />

	<form th:action="@{/}" method="get">
		<button class="btn btn-md btn-warning btn-block" type="Submit">Go To Login Page</button>
	</form>	
	
	<div class="container">
		<div class="row">
			<div class="col-md-6 col-md-offset-3">
		
				<form autocomplete="off"  th:object="${user}"  th:action="@{/updateUser/{id}(id=${user.id})}" method="post" class="form-horizontal" role="form">
				<div class="portlet portlet-primary">
					<div class="portlet-title">
						<center>
							<span class="caption-subject text-uppercase"> 	<h2>Registration Form</h2></span>
						</center>
				</div>
				<div class="portlet-body">
				
					<div class="form-group">
					 <label class="control-label col-sm-2" for="name">Name :</label>
						<div class="col-sm-9">
						<label th:if="${#fields.hasErrors('name')}" th:errors="*{name}"
								class="validation-message"></label>
						<input type="text" th:field="*{name}"  placeholder="Name"
								class="form-control" /> 
						</div>
					</div>

					<div class="form-group">
					 <label class="control-label col-sm-2" for="lastname">Last Name :</label>
						<div class="col-sm-9">
						<label	th:if="${#fields.hasErrors('lastName')}" th:errors="*{lastName}"
								class="validation-message"></label>
							<input type="text" th:field="*{lastName}"
								placeholder="Last Name" class="form-control" /> 
						</div>
					</div>
					
					<div class="form-group">
					 <label class="control-label col-sm-2" for="email">Email :</label>
						<div class="col-sm-9">
							<input type="text" th:field="*{email}" placeholder="Email"
								class="form-control" /> <label
								th:if="${#fields.hasErrors('email')}" th:errors="*{email}"
								class="validation-message"></label>
						</div>
					</div>
								
					<div class="form-group ">
					  <label class="control-label col-sm-2" for="dob"> DOB :</label>
			     		 <div class="col-sm-9">
			     			  <div class="input-group">
			      				  <div class="input-group-addon">
			       					  <i class="fa fa-calendar"> </i>
			       				 </div>
			        				<input class="form-control" id="date" name="date" placeholder="MM/DD/YYYY"/>
			     				 </div>
			      		</div>
			     	</div>
					
					<div class="form-group">
					 <label class="control-label col-sm-2" for="lastname">Role :</label>
						<div class="col-sm-9">
						<label	th:if="${#fields.hasErrors('lastName')}" th:errors="*{lastName}"
								class="validation-message"></label>
							<select   class="form-control">
  								<option  th:each="role : ${roles}"   fieth:value="${role.id}" th:text="${role.role}" ></option>
							</select>
						</div>
					</div>
					
					
					<div class="form-group">
					 <label class="control-label col-sm-2" for="userAddress">Address :</label>
						<div class="col-sm-9">
						<label	th:if="${#fields.hasErrors('userAddress')}" th:errors="*{userAddress}"
								class="validation-message"></label>
							<textarea class="form-control" placeholder="User Address" rows="5" id="comment"></textarea> 
						</div>
					</div>
					
					
					<div class="form-group">
					 <label class="control-label col-sm-2" for="lastname">Gender :</label>
						<div class="col-sm-9">
						<label	th:if="${#fields.hasErrors('lastName')}" th:errors="*{lastName}"
								class="validation-message"></label>
						 <label><input type="radio" name="optradio"/>Male</label>
     							 <label><input type="radio" name="optradio"/>Female</label>
						</div>
					</div>
					
					<div class="form-group">
					 <label class="control-label col-sm-2" for="password">Password :</label>
						<div class="col-sm-9">
						 <label
								th:if="${#fields.hasErrors('password')}" th:errors="*{password}"
								class="validation-message"></label>
							<input type="password" th:field="*{password}" th:value="${user.password}"
								placeholder="Password" class="form-control" /> 
						</div>
					</div>
					
					
					
					<div class="form-group">
					 <label class="control-label col-sm-2" for="password">Active :</label>
						<div class="col-sm-9">
						 <label th:if="${#fields.hasErrors('active')}" th:errors="*{active}"
								class="validation-message"></label>
							<input type="checkbox" th:field="*{active}" th:value="${user.active}"/>
						</div>
					</div>
					
					
					<div class="form-group">
					 <label class="control-label col-sm-2" for="password">File :</label>
						<div class="col-sm-9">
						 <label
								th:if="${#fields.hasErrors('file')}" th:errors="*{file}"
								class="validation-message"></label>
							<input type="file" class="form-control" placeholder="Select File"/>
						</div>
					</div>
					
					<div class="form-group">
						<div class="col-sm-9">
						<center>
							<input type="submit" class="btn btn-primary" name="Add" value="Add"/>
							<input type="reset" class="btn btn-primary" name="Cancl" value="Cancel"/>
							<input type="submit" class="btn btn-primary" name="Update" value="Update"/>
							<input type="reset" class="btn btn-primary" name="Cancel" value="  Cancel"/>
						</center>
						</div>
					</div>
				</div>
			</div>
					<span th:utext="${successMessage}"></span>
				</form>
			</div>
		</div>
	</div>
	
<!-- Extra JavaScript/CSS added manually in "Settings" tab -->
<!-- Include jQuery -->
<script type="text/javascript" src="https://code.jquery.com/jquery-1.11.3.min.js"></script>

<!-- Include Date Range Picker -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/js/bootstrap-datepicker.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/css/bootstrap-datepicker3.css"/>

<script>
	$(document).ready(function(){
		var date_input=$('input[name="date"]'); //our date input has the name "date"
		var container=$('.bootstrap-iso form').length>0 ? $('.bootstrap-iso form').parent() : "body";
		date_input.datepicker({
			format: 'mm/dd/yyyy',
			container: container,
			todayHighlight: true,
			autoclose: true,
		})
	})
</script>

</body>

</html>