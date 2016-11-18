<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Example of Bootstrap 3 Carousel</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css"></script>
 <script src="https://use.fontawesome.com/91daae6960.js"></script>
 <style type="text/css">
body {
    background-color: white;
}
.carousel{
    background: #2f4357;
    margin-top: 20px;
	
}
.carousel .item img{
    margin: 0 auto; /* Align slide image horizontally center */
}
.bs-example{
	margin: 20px;
}
</style>
</head>
<body>
<img src="182302038.jpg" height='100' width='100' >
<nav class="navbar navbar-default ">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">M-KART</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Products
        <span class="caret"></span></a>
         <ul class="dropdown-menu">
      <li class="dropdown-header">Mobile</li>
      <li><a href="#">APPLE</a></li>
      <li><a href="#">PIXEL</a></li>
      <li><a href="#">SAMSUNG</a></li>
      <li class="divider"></li>
      <li class="dropdown-header">Mobile Accessories</li>
      <li><a href="#">Headphones</a></li>
    </ul>

      </li>
      <li><a href="#">About Us</a></li> 
	  <li><a href="#">Contact Us</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="login1.html"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="register1.html"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
	<ul class="nav navbar-nav navbar-right">
	  <li><a href="#"><input type="text" class="form-control" id="pwd" placeholder="search here"></a></li>
	  <li><a href="#"> <button type="button" class="btn btn-info">
      <span class="glyphicon glyphicon-search"></span> Search
    </button></a></li>
	<li><a href="#"><button type="button" class="btn btn-success">
	<span class='glyphicon glyphicon-shopping-cart'></span>Shopping Cart</button></a>
	</li>
	  </ul>

  </div>

  </div>
</nav>
<nav class="navbar navbar-default navbar-fixed-bottom">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#"> M-KART <i class="fa fa-copyright" aria-hidden="true">2016</i></span></a>
	 

	  
    </div>
    <ul class="nav navbar-nav navbar-right">
	
      
      <li class='active'><a href="#"><span class="glyphicon-facebook"></span><i class="fa fa-facebook" aria-hidden="true"></i> Like us on Facebook</a></li>
      <li><a href="#"><span class="glyphicon-twitter"></span><i class="fa fa-twitter" aria-hidden="true"></i>Follow us at twitter</a></li>
	  <li><a href="#"><span class="glyphicon-instagram"></span><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
	  <li><a href="#"><span class="glyphicon-rssfeed"></span><i class="fa fa-rss" aria-hidden="true"></i></i></a></li>
    </ul>
  </div>
</nav>
<div class="bs-example">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Carousel indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>   
        <!-- Wrapper for carousel items -->
        <div class="carousel-inner">
            <div class="item active">
                <img src="iphone_4_iphone_phone_apple_mobile_icon_92315_3840x2160.jpg" alt="First Slide">
            </div>
            <div class="item">
                <img src="Apple-iPhone-7s-Release-Date.jpg" alt="Second Slide">
            </div>
            <div class="item">
                <img src="iphone-7-HD-Wallpapers-5.jpg" alt="Third Slide">
            </div>
        </div>
        <!-- Carousel controls -->
        <a class="carousel-control left" href="#myCarousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a class="carousel-control right" href="#myCarousel" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
    </div>
</div>
<div class="container">
  <h2>New Arrival</h2>
  <p>New arrival at our site</p>
  <div class="row">
    <div class="col-md-4">
      <a href="iPhone-7-HD-Desktop.jpg" class="thumbnail">
        <p align='center'>i-phone7</p>
        <img src="iPhone-7-HD-Desktop.jpg" alt="Pulpit Rock" style="width:150px;height:150px">
      </a>
    </div>
    <div class="col-md-4">
      <a href="Apple-iPhone-7s-Rumors-Specs-Features-Concept-Price-Preorder-and-Release-Date-Info.jpg" class="thumbnail">
        <p align='center'> i-phone 7s</p>
        <img src="Apple-iPhone-7s-Rumors-Specs-Features-Concept-Price-Preorder-and-Release-Date-Info.jpg" alt="Moustiers Sainte Marie" style="width:150px;height:150px">
      </a>
    </div>
    <div class="col-md-4">
      <a href="AppleWatch2.jpg" class="thumbnail">
        <p align='center'>Apple i-watch</p>
        <img src="AppleWatch2.jpg" alt="Cinque Terre" style="width:170px;height:150px">
      </a>
    </div>
  </div>
</div>




</body>
</html>