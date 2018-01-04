<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.thymeleaf.org">
<title>Themeleaf-Spring</title>
<meta charset="UTF-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css"/>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<head>
<style>
.navbar-custom {
    color: white;
    background-color: lightblue
}
</style>
</head>
<body>

<nav class="navbar navbar-inverse col-md-12">
  <div class="container-fluid navvar-custom bg-primary">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Axela-Auto</a>
    </div>
    <div class="collapse navbar-collapse hor-menu top-menu" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class=""><a href="#">Home</a></li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">New <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Search New Cars</a></li>
            <li><a href="#">Latest Cars</a></li>
            <li><a href="#">Popular Cars</a></li>
             <li><a href="#">Upcoming Cars</a></li>
          </ul>
        </li>
        
         <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Used <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Cars In Your City</a></li>
            <li><a href="#">Search Used Cars</a></li>
            <li><a href="#">Sell Used Cars</a></li>
              <li><a href="#">Used Cars Valuation</a></li>
          </ul>
        </li>
        
        <li class="dropdown"><a href="#">Sell</a></li>
        <li><a href="#">Compare</a></li>
          <li class="dropdown"><a href="#">News</a></li>
            <li class="dropdown"><a href="#">More</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="registration"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li><a href="index"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
   
     <form class="navbar-form navbar-left" action="/action_page.php">
      <div class="input-group">
        <input type="text" class="form-control" placeholder="Search" name="search"/>
        <div class="input-group-btn">
          <button class="btn btn-default" type="submit">
            <i class="glyphicon glyphicon-search"></i>
          </button>
        </div>
      </div>
    </form>
     </div>
  </div>
</nav>


<!-- Links (sit on top) -->
<div class="container">
<div class="col-md-12 ">
    <div class="col-md-3">
      <a href="#" class="w3-button w3-block">Home</a>
    </div>
    <div class="col-md-3">
      <a href="userlist" class="w3-button w3-block">User List</a>
    </div>
    <div class="col-md-3">
      <a href="#about" class="w3-button w3-block">About</a>
    </div>
    <div class="col-md-3">
      <a href="registration" class="w3-button w3-block">Contact Us</a>
    </div>
     <div class="col-md-3">
      <a href="signin" class="w3-button w3-block">Admin SignIn</a>
    </div>
</div>
</div>


<div class="container">
 <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="images/car1.jpg" alt="Axela-Auto" style="width:100%;"/>
      </div>

      <div class="item">
        <img src="images/car2.jpg" alt="Axela-Crm" style="width:100%;"/>
      </div>
    
      <div class="item">
        <img src="images/car3.jpg" alt="Terracle" style="width:100%;"/>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
</body>

</html>