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
</head>
<body>
	<form th:action="@{/}" method="get">
		<button class="btn btn-md btn-warning btn-block" type="Submit">Go To Login Page</button>
	</form>	
	
	<div class="container">
		<div class="row">
			<div class="col-md-6 col-md-offset-3">
		
				<form autocomplete="off"  th:object="${user}"  th:action="@{/updateUser/{id}(id=${user.id})}" method="post" class="form-horizontal" role="form">
					<h2>Registration Form</h2>
					<div class="form-group">
						<div class="col-sm-9">
						<label th:if="${#fields.hasErrors('name')}" th:errors="*{name}"
								class="validation-message"></label>
						<input type="text" th:field="*{name}"  placeholder="Name"
								class="form-control" /> 
						</div>
					</div>

					<div class="form-group">
						<div class="col-sm-9">
						<label	th:if="${#fields.hasErrors('lastName')}" th:errors="*{lastName}"
								class="validation-message"></label>
							<input type="text" th:field="*{lastName}"
								placeholder="Last Name" class="form-control" /> 
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-9">
							<input type="text" th:field="*{email}" placeholder="Email"
								class="form-control" /> <label
								th:if="${#fields.hasErrors('email')}" th:errors="*{email}"
								class="validation-message"></label>
						</div>
					</div>
					
				<div class="form-group date form_datetime col-md-5" data-date="1979-09-16T05:25:07Z" data-date-format="dd MM yyyy - HH:ii p" data-link-field="dtp_input1">
                    <input class="form-control" size="16" type="text" value=""/>
                    <span class="input-group-addon"><span class="glyphicon glyphicon-remove"></span></span>
					<span class="input-group-addon"><span class="glyphicon glyphicon-th"></span></span>
                </div>
					
					<div class="form-group">
						<div class="col-sm-9" >
							<select   class="form-control">
  								<option  th:each="role : ${roles}" th:value="${role.id}" th:text="${role.role}" ></option>
							</select>
						</div>
					</div>
					
					
					
					<div class="form-group">
						<div class="col-sm-9">
							<input type="password" th:field="*{password}" th:value="${user.password}"
								placeholder="Password" class="form-control" /> <label
								th:if="${#fields.hasErrors('password')}" th:errors="*{password}"
								class="validation-message"></label>
						</div>
					</div>
					
					<div class="form-group">
					<div class="col-sm-9">
   					 <label for="exampleTextarea">Address :</label>
   						 <textarea class="form-control" id="exampleTextarea" rows="3"></textarea>
 					 </div>
					</div>
					
					<div class="checkbox">
  						<label><input type="checkbox" value=""/>Active</label>
					</div>
					<div class="form-group">
						<div class="col-sm-9">
							<input type="submit" class="btn btn-primary" name="Add" value="Add"/>
							<input type="reset" class="btn btn-primary" name="Cancle" value="Cancle"/>
							<input type="submit" class="btn btn-primary" name="Update" value="Update"/>
							<input type="reset" class="btn btn-primary" name="Cancle" value="  Cancle"/>
						</div>
					</div>
					
					<span th:utext="${successMessage}"></span>
				</form>
			</div>
		</div>
	</div>
	
	 <script>
  	 $('.form_datetime').datetimepicker({
         //language:  'fr',
         weekStart: 1,
         todayBtn:  1,
 		autoclose: 1,
 		todayHighlight: 1,
 		startView: 2,
 		forceParse: 0,
         showMeridian: 1
     });
</script>
<script type="text/javascript" src="../static/js/bootstrap-datetimepicker.min.js" charset="UTF-8"></script>
<script type="text/javascript" src="../js/bootstrap-datetimepicker.fr.js" charset="UTF-8"></script>
</body>

</html>