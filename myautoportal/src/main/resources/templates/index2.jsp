<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"
	xmlns:th="http://www.thymeleaf.org">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" ></meta>
	<title>The Listing - Directory Listing HTMl Template</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="description" content="" />
	<meta name="keywords" content="" />

	<!-- Styles -->
	<link rel="stylesheet" type="text/css" th:href="@{/css/bootstrap-grid.css}" />
	<link rel="stylesheet" type="text/css" th:href="@{/css/icons.css}" />
	<link rel="stylesheet" type="text/css" th:href="@{/css/style.css}" />
	<link rel="stylesheet" type="text/css" th:href="@{/css/responsive.css}" />
	<link rel="stylesheet" type="text/css" th:href="@{/css/color.css}" />
	
<!-- 	<link rel="stylesheet" type="text/css" href="css/bootstrap-grid.css" /> -->
<!-- 	<link rel="stylesheet" href="css/icons.css"> -->
<!-- 	<link rel="stylesheet" type="text/css" href="css/style.css" /> -->
<!-- 	<link rel="stylesheet" type="text/css" href="css/responsive.css" /> -->
<!-- 	<link rel="stylesheet" type="text/css" href="css/colors/color.css" /> -->
</head>
<body>

<div class="theme-layout">

	<div class="popup-sec">
		<div class="account-popup login-account">
			<span class="close-account">x</span>
			<div class="logo">
				<a href="#" title="">
					<img src="images/resource/logo2.png" alt="" />
				</a>
			</div>
			<p>Don't have an Account? <a href="#" title="">Register Now</a></p>
			<h4>LOGIN HERE</h4>
			<form>
				<input type="text" placeholder="Email Address" />
				<input type="password" placeholder="Password" />
				<input type="submit" value="LOGIN HERE" />
			</form>
			<div class="find-us-on">
				<h4>FIND US ON</h4>
				<ul class="social-btns">
					<li><a href="#" title=""><i style="background-color: #4267d1;" class="la la-linkedin"></i></a></li>
					<li><a href="#" title=""><i style="background-color: #21aeff;" class="la la-twitter"></i></a></li>
					<li><a href="#" title=""><i style="background-color: #ff5252;" class="la la-google-plus"></i></a></li>
					<li><a href="#" title=""><i style="background-color: #3f3f3f;" class="la la-github"></i></a></li>
				</ul>
				<p>Note Lorem ipsum dolor sit amet, <br/> consectetur adipisicing </p>
			</div>
		</div>
		<div class="account-popup register-account">
			<span class="close-account">x</span>
			<div class="logo">
				<a href="#" title="">
					<img src="images/resource/logo2.png" alt="" />
				</a>
			</div>
			<p>If you already have an account <a href="#" title="">Sign in</a></p>
			<h4>REGISTER HERE</h4>
			<form>
				<input type="text" placeholder="First Name" />
				<input type="email" placeholder="Email Address" />
				<input type="password" placeholder="Password" />
				<input type="password" placeholder="Re-type Password" />
				<label><input type="radio" name="gender" /> Male</label>
				<label><input type="radio" name="gender" /> Female</label>
				<label><input type="checkbox" />I agree the terms AND condition with the owner of lorem</label>
				<input type="submit" value="REGISTER NOW" />
			</form>
		</div>
	</div>

	<header class="on-section">
		<div class="logo">
			<a href="index.html" title=""><img src="images/resource/logo.png" alt="" /></a>
		</div>
		<ul class="quick-btn-headers">
			<li>
				<span class="notification-btn"><i class="la la-lightbulb-o"></i><strong>12</strong></span>
				<div class="notification-sec">
					<h3>Notifications (18)</h3>
					<ul id="notification-list">
						<li>
							<div class="notification-list">
								<a href="#" title=""><img src="images/resource/n1.jpg" alt="" /><i class="la la-link"></i></a>
								<div class="notification-info">
									 <h3>Joseph, write a review</h3>
									 <p>All the Lorem Ipsum generators on the fields of here</p>
								</div>
							</div>
						</li>
						<li>
							<div class="notification-list">
								<a href="#" title=""><img src="images/resource/n2.jpg" alt="" /><i class="la la-link"></i></a>
								<div class="notification-info">
									 <h3>14 New Messages</h3>
									 <p>Lorem Ipsum generator of here</p>
								</div>
							</div>
						</li>
						<li>
							<div class="notification-list">
								<a href="#" title=""><img src="images/resource/n3.jpg" alt="" /><i class="la la-link"></i></a>
								<div class="notification-info">
									 <h3>Your ads expiry soon</h3>
									 <p>All the Lorem Ipsum generators on the fields of here</p>
								</div>
							</div>
						</li>
						<li>
							<div class="notification-list">
								<a href="#" title=""><img src="images/resource/n4.jpg" alt="" /><i class="la la-link"></i></a>
								<div class="notification-info">
									 <h3>Listing limit Increase</h3>
									 <p>Lorem Ipsum generator of here</p>
								</div>
							</div>
						</li>
						<li>
							<div class="notification-list">
								<a href="#" title=""><img src="images/resource/n1.jpg" alt="" /><i class="la la-link"></i></a>
								<div class="notification-info">
									 <h3>Joseph, write a review</h3>
									 <p>All the Lorem Ipsum generators on the fields of here</p>
								</div>
							</div>
						</li>
						<li>
							<div class="notification-list">
								<a href="#" title=""><img src="images/resource/n2.jpg" alt="" /><i class="la la-link"></i></a>
								<div class="notification-info">
									 <h3>14 New Messages</h3>
									 <p>Lorem Ipsum generator of here</p>
								</div>
							</div>
						</li>
						<li>
							<div class="notification-list">
								<a href="#" title=""><img src="images/resource/n3.jpg" alt="" /><i class="la la-link"></i></a>
								<div class="notification-info">
									 <h3>Your ads expiry soon</h3>
									 <p>All the Lorem Ipsum generators on the fields of here</p>
								</div>
							</div>
						</li>
						<li>
							<div class="notification-list">
								<a href="#" title=""><img src="images/resource/n4.jpg" alt="" /><i class="la la-link"></i></a>
								<div class="notification-info">
									 <h3>Listing limit Increase</h3>
									 <p>Lorem Ipsum generator of here</p>
								</div>
							</div>
						</li>
					</ul>
				</div>
			</li>
			<li>
				<span class="acount-btn"><i class="la la-user-plus"></i></span>
				<div class="choose-for-account">
					 <span class="account-login">Sign In</span>
					 <span class="account-register">Sign Up</span>
				</div>
			</li>
			<li>
				<span class="search-btn"><i class="la la-search"></i></span>
				<div class="header-search-form">
					<form>
						<input type="text" placeholder="Type and hit enter..." />
						<button type="submit"><i class="la la-search"></i></button>
					</form>
				</div>
			</li>
		</ul>
		<div class="menu-options open-responsive-menu"><span class="menu-action"><i></i></span></div>
		<div class="header-menus">
			<nav>
				<ul>
					<li class="menu-item-has-children">
						<a href="#" title="">Demos</a>
						<ul>
							<li><a href="index.html" title="">Demo 1</a></li>
							<li><a href="index2.html" title="">Demo 2</a></li>
							<li><a href="index3.html" title="">Demo 3</a></li>
						</ul>
					</li>
					<li class="menu-item-has-children">
						<a href="#" title="">Pages</a>
						<ul>
							<li><a href="about-us.html" title="">About Us</a></li>
							<li><a href="gallery.html" title="">Gallery</a></li>
							<li><a href="plans.html" title="">Pricing Plans</a></li>
							<li><a href="services.html" title="">Services</a></li>
							<li><a href="error.html" title="">404 Error</a></li>
							<li><a href="coming-soon.html" title="">Coming Soon</a></li>
						</ul>
					</li>
					<li class="menu-item-has-children">
						<a href="#" title="">Listings</a>
						<ul>
							<li><a href="category-listing.html" title="">Category Listings</a></li>
							<li><a href="category-listing-map.html" title="">Listings with Map</a></li>
							<li><a href="category-listing-map-wide.html" title="">Listings with Map 2</a></li>
							<li><a href="author-listing.html" title="">Author Listings</a></li>
							<li><a href="listing-details.html" title="">Listing Details</a></li>
							<li><a href="listing-details2.html" title="">Listing Details 2</a></li>
							<li><a href="add-listing.html" title="">Add Listings</a></li>
						</ul>
					</li>
					<li class="menu-item-has-children">
						<a href="#" title="">Blog</a>
						<ul>
							<li><a href="blog.html" title="">Blog Grids</a></li>
							<li><a href="single-post.html" title="">Blog Detail</a></li>
						</ul>
					</li>
					<li class="menu-item-has-children">
						<a href="#" title="">Account</a>
						<ul>
							<li><a href="favourites.html" title="">Favourite Listings</a></li>
							<li><a href="followers.html" title="">My Followers</a></li>
							<li><a href="profile.html" title="">My Profile</a></li>
							<li><a href="profile-update.html" title="">Profile Update</a></li>
							<li><a href="reviews.html" title="">Listing Reviews</a></li>
						</ul>
					</li>
					<li><a href="contact.html" title="">Contact Us</a></li>
				</ul>
			</nav>
			<a class="add-listing" href="add-listing.html" title=""><i class="la la-plus"></i>Add Listing</a>
		</div>
	</header><!-- Header -->

	<section>
		<div class="block">
			<div data-velocity="-.2" style="background: url(images/resource/parallax1.jpg) repeat scroll 50% 422.28px transparent;" class="layer blackish parallax scrolly-invisible no-parallax"></div><!-- PARALLAX BACKGROUND IMAGE -->	
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="featured-area">
							<div class="row">
								<div class="col-lg-5 col-md-6 col-sm-12 col-xs-12">
									<div class="main-featured-text">
										<span>Discover Norway</span>
										<h2>Uncover the places to eat, and shop</h2>
										<a href="#" title="" class="theme-btn"><i class="la la-map-marker"></i>  View Listing</a>
										<img src="images/resource/arrow.png" alt="" />
										<div class="services-boxy" id="content-6">
											<ul>
												<li><a href="#" title=""><img src="images/resource/icon-auto.png" alt="" /><span>Automotive</span></a></li>
												<li><a href="#" title=""><img src="images/resource/icon-hotel.png" alt="" /><span>Hotels</span></a></li>
												<li><a href="#" title=""><img src="images/resource/icon-spa.png" alt="" /><span>Spa and Salon</span></a></li>
												<li><a href="#" title=""><img src="images/resource/icon-restaurant.png" alt="" /><span>Restaurant</span></a></li>
												<li><a href="#" title=""><img src="images/resource/icon-lunch.png" alt="" /><span>Lunchs</span></a></li>
												<li><a href="#" title=""><img src="images/resource/icon-auto.png" alt="" /><span>Automotive</span></a></li>
												<li><a href="#" title=""><img src="images/resource/icon-hotel.png" alt="" /><span>Hotels</span></a></li>
												<li><a href="#" title=""><img src="images/resource/icon-spa.png" alt="" /><span>Spa and Salon</span></a></li>
												<li><a href="#" title=""><img src="images/resource/icon-restaurant.png" alt="" /><span>Restaurant</span></a></li>
												<li><a href="#" title=""><img src="images/resource/icon-lunch.png" alt="" /><span>Lunchs</span></a></li>
											</ul>
										</div>
									</div>
								</div>
								<div class="col-lg-7 col-md-6 col-sm-12 col-xs-12">
									<div class="search-form">
										<div class="search-title">
											<h3>Search Now</h3>
											<p>Best way to start managing your business listing is by claiming it so you can update.</p>
										</div>
										<form>
											<div class="fields">
												<i class="la la-flask"></i>
												<input type="text" placeholder="Ex: food, service, barber, hotel" />
											</div>
											<div class="fields">
												<i class="la la-map-marker"></i>
												<input id="demoplacepicker" placeholder="Location, Your City" />
											</div>
											<div class="categories-form">
												<span>Popular Categories : </span>
												<p>
													<input class="styled-checkbox" id="styled-checkbox-1" type="checkbox" value="value1" />
			    									<label for="styled-checkbox-1">Hotels</label>
			    								</p>
			    								<p>
													<input class="styled-checkbox" id="styled-checkbox-2" type="checkbox" value="value1"/>
			    									<label for="styled-checkbox-2">Automobile</label>
			    								</p>
			    								<p>
													<input class="styled-checkbox" id="styled-checkbox-3" type="checkbox" value="value1"/>
			    									<label for="styled-checkbox-3">Travel</label>
			    								</p>
			    								<p>
													<input class="styled-checkbox" id="styled-checkbox-4" type="checkbox" value="value1"/>
			    									<label for="styled-checkbox-4">Spa and Salon</label>
			    								</p>
			    								<p>
													<input class="styled-checkbox" id="styled-checkbox-5" type="checkbox" value="value1"/>
			    									<label for="styled-checkbox-5">Beauty</label>
			    								</p>
											</div>
											<div class="filter-radius">
												<span>Filter By Radius : </span>
			    								<div class="radius-range-slider">
													<p>
														<input class="styled-checkbox" id="styled-checkbox-34" type="checkbox" value="value1"/>
				    									<label for="styled-checkbox-34">50km</label>
				    								</p>
			    									 <div class="selecteurprix">
														<div class="range-slider">
															<input class="input-range" type="range" value="250" min="100" max="500"/>
															<div class="valeurprix">
																<span class="range-value"></span>
															</div>
														</div>    
													</div>
			    								</div>
											</div>
											<button type="submit" class="theme-btn"><i class="la la-map-marker"></i>  Search Now</button>
										</form>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section>
		<div class="block">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="heading">
							<h2>Popular Countries</h2>
							<p>Sed varius nunc et posuere facilisis. Sed condimentummi nec libero ullamcorper hendrerit.</p>
							<div class="dots-heading"><i></i></div>
						</div><!-- Heading -->
						<div class="countries-sec style1">
							<div class="row">
								<div class="col-lg-3">
								 	<div class="country">
								 	 	<img src="images/resource/c1.jpg" alt="" />
								 	 	<div class="country-title">
								 	 		<h3><a href="#" title="">Pakistan</a></h3>
								 	 		<a href="#" title="" class="landmarks-count">230 Landmark</a>
								 	 	</div>
								 	</div><!-- Country -->
								 	<div class="country">
								 	 	<img src="images/resource/c3.jpg" alt="" />
								 	 	<div class="country-title">
								 	 		<h3><a href="#" title="">Australia</a></h3>
								 	 		<a href="#" title="" class="landmarks-count">230 Landmark</a>
								 	 	</div>
								 	</div><!-- Country -->
								</div>
								<div class="col-lg-6">
									<div class="country">
								 	 	<img src="images/resource/c2.jpg" alt="" />
								 	 	<div class="country-title">
								 	 		<h3><a href="#" title="">England / UK</a></h3>
								 	 		<a href="#" title="" class="landmarks-count">230 Landmark</a>
								 	 		<div class="total-reviews">
								 	 			<span>
								 	 				<b class="la la-star-o"></b>
								 	 				<b class="la la-star-o"></b>
								 	 				<b class="la la-star-o"></b>
								 	 				<b class="la la-star-o"></b>
								 	 				<b class="la la-star-o"></b>
								 	 				23 Reviews
								 	 			</span>
								 	 		</div>
								 	 	</div>
								 	</div><!-- Country -->
								</div>
								<div class="col-lg-3">
								 	<div class="country">
								 	 	<img src="images/resource/c4.jpg" alt="" />
								 	 	<div class="country-title">
								 	 		<h3><a href="#" title="">America</a></h3>
								 	 		<a href="#" title="" class="landmarks-count">230 Landmark</a>
								 	 	</div>
								 	</div><!-- Country -->
								 	<div class="country">
								 	 	<img src="images/resource/c5.jpg" alt="" />
								 	 	<div class="country-title">
								 	 		<h3><a href="#" title="">Russia</a></h3>
								 	 		<a href="#" title="" class="landmarks-count">230 Landmark</a>
								 	 	</div>
								 	</div><!-- Country -->
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section>
		<div class="block hide-left no-padding">
			<div data-velocity="-.2" style="background: url(images/resource/parallax2.jpg) repeat scroll 50% 422.28px transparent;" class="layer blackish parallax scrolly-invisible no-parallax"></div><!-- PARALLAX BACKGROUND IMAGE -->	
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="simple-text-block">
							<h3>Explore Best tips from around the <span>world from our partners</span> and friends.</h3>
							<a href="#" title="" class="theme-btn dark"><i class="la la-map-marker"></i>  Add My City</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section>
		<div class="block">
			<div class="row">
				<div class="col-lg-12">
					<div class="heading">
						<h2>Popular Listings</h2>
						<p>Sed varius nunc et posuere facilisis. Sed condimentummi nec libero ullamcorper hendrerit.</p>
						<div class="dots-heading"><i></i></div>
					</div><!-- Heading -->
					<ul class="popular-listings-slides" id="fancy-listing-carousel">
						<li>
							<div class="popular-listing">
								<div class="listing-features">
									<ul class="save-preview">
										<li><span><i class="la la-paperclip"></i>SAVE</span></li>
										<li><span><i class="la la-search"></i>PREVIEW</span></li>
									</ul>
									<div class="ad-cat">
										<span>AD</span>
									</div>
								</div>
								<img src="images/resource/pl1.jpg" alt="" />
								<div class="pl-title-sec">
									 <a href="#" title="">3.2  Rating</a>
									 <h3><a href="#" title="">Shoreline Village </a></h3>
									 <span><i class="la la-map-marker"></i>Express Avenue Mall, Chicago</span>
								</div>
							</div><!-- Popular Listing -->
						</li>
						<li>
							<div class="popular-listing">
								<div class="listing-features">
									<ul class="save-preview">
										<li><span><i class="la la-paperclip"></i>SAVE</span></li>
										<li><span><i class="la la-search"></i>PREVIEW</span></li>
									</ul>
									<div class="ad-cat">
										<span>AD</span>
									</div>
								</div>
								<img src="images/resource/pl2.jpg" alt="" />
								<div class="pl-title-sec">
									 <a href="#" title="">3.2  Rating</a>
									 <h3><a href="#" title="">Shoreline Village </a></h3>
									 <span><i class="la la-map-marker"></i>Express Avenue Mall, Chicago</span>
								</div>
							</div><!-- Popular Listing -->
						</li>
						<li>
							<div class="popular-listing">
								<div class="listing-features">
									<ul class="save-preview">
										<li><span><i class="la la-paperclip"></i>SAVE</span></li>
										<li><span><i class="la la-search"></i>PREVIEW</span></li>
									</ul>
									<div class="ad-cat">
										<span>AD</span>
									</div>
								</div>
								<img src="images/resource/pl3.jpg" alt="" />
								<div class="pl-title-sec">
									 <a href="#" title="">3.2  Rating</a>
									 <h3><a href="#" title="">Shoreline Village </a></h3>
									 <span><i class="la la-map-marker"></i>Express Avenue Mall, Chicago</span>
								</div>
							</div><!-- Popular Listing -->
						</li>
						<li>
							<div class="popular-listing">
								<div class="listing-features">
									<ul class="save-preview">
										<li><span><i class="la la-paperclip"></i>SAVE</span></li>
										<li><span><i class="la la-search"></i>PREVIEW</span></li>
									</ul>
									<div class="ad-cat">
										<span>AD</span>
									</div>
								</div>
								<img src="images/resource/pl4.jpg" alt="" />
								<div class="pl-title-sec">
									 <a href="#" title="">3.2  Rating</a>
									 <h3><a href="#" title="">Shoreline Village </a></h3>
									 <span><i class="la la-map-marker"></i>Express Avenue Mall, Chicago</span>
								</div>
							</div><!-- Popular Listing -->
						</li>
						<li>
							<div class="popular-listing">
								<div class="listing-features">
									<ul class="save-preview">
										<li><span><i class="la la-paperclip"></i>SAVE</span></li>
										<li><span><i class="la la-search"></i>PREVIEW</span></li>
									</ul>
									<div class="ad-cat">
										<span>AD</span>
									</div>
								</div>
								<img src="images/resource/pl5.jpg" alt="" />
								<div class="pl-title-sec">
									 <a href="#" title="">3.2  Rating</a>
									 <h3><a href="#" title="">Shoreline Village </a></h3>
									 <span><i class="la la-map-marker"></i>Express Avenue Mall, Chicago</span>
								</div>
							</div><!-- Popular Listing -->
						</li>
						<li>
							<div class="popular-listing">
								<div class="listing-features">
									<ul class="save-preview">
										<li><span><i class="la la-paperclip"></i>SAVE</span></li>
										<li><span><i class="la la-search"></i>PREVIEW</span></li>
									</ul>
									<div class="ad-cat">
										<span>AD</span>
									</div>
								</div>
								<img src="images/resource/pl1.jpg" alt="" />
								<div class="pl-title-sec">
									 <a href="#" title="">3.2  Rating</a>
									 <h3><a href="#" title="">Shoreline Village </a></h3>
									 <span><i class="la la-map-marker"></i>Express Avenue Mall, Chicago</span>
								</div>
							</div><!-- Popular Listing -->
						</li>
						<li>
							<div class="popular-listing">
								<div class="listing-features">
									<ul class="save-preview">
										<li><span><i class="la la-paperclip"></i>SAVE</span></li>
										<li><span><i class="la la-search"></i>PREVIEW</span></li>
									</ul>
									<div class="ad-cat">
										<span>AD</span>
									</div>
								</div>
								<img src="images/resource/pl4.jpg" alt="" />
								<div class="pl-title-sec">
									 <a href="#" title="">3.2  Rating</a>
									 <h3><a href="#" title="">Shoreline Village </a></h3>
									 <span><i class="la la-map-marker"></i>Express Avenue Mall, Chicago</span>
								</div>
							</div><!-- Popular Listing -->
						</li>
					</ul>
				</div>
			</div>
		</div>
	</section>

	<section>
		<div class="block no-padding">
			<div data-velocity="-.2" style="background: url(images/resource/parallax3.jpg) repeat scroll 50% 422.28px transparent;" class="parallax scrolly-invisible no-parallax"></div><!-- PARALLAX BACKGROUND IMAGE -->	
			<div class="container">
			 	<div class="row justify-content-center">
			 		<div class="col-lg-8 col-md-12">
			 		 	<div class="reviews-sec">
			 		 		<ul class="reviews-lists">
			 		 			<li>
			 		 				<div class="reviews">
			 		 					<div class="reviews-title">
			 		 						<img src="images/resource/review1.jpg" alt="" />
			 		 						<h3>Richard Jeans</h3>
			 		 						<span>DX Media. Cortland, OH </span>
			 		 					</div>
			 		 					<p>We have exceeded our goals for how many people are going to our website, staying on our website and also calling us… We’ve always viewed our relationship with listingpro as an investment</p>
			 		 					<div class="total-reviews">
							 	 			<span>
							 	 				<b class="la la-star-o"></b>
							 	 				<b class="la la-star-o"></b>
							 	 				<b class="la la-star-o"></b>
							 	 				<b class="la la-star-o"></b>
							 	 				<b class="la la-star-o"></b>
							 	 				Express Avenue Mall, Chicago
							 	 			</span>
							 	 		</div>
			 		 				</div>
			 		 			</li>
			 		 			<li>
			 		 				<div class="reviews">
			 		 					<div class="reviews-title">
			 		 						<img src="images/resource/review2.jpg" alt="" />
			 		 						<h3>Jonathan Doe</h3>
			 		 						<span>Flana Support. Iceland, BH </span>
			 		 					</div>
			 		 					<p>We have exceeded our goals for how many people are going to our website, staying on our website and also calling us… We’ve always viewed our relationship with listingpro as an investment</p>
			 		 					<div class="total-reviews">
							 	 			<span>
							 	 				<b class="la la-star-o"></b>
							 	 				<b class="la la-star-o"></b>
							 	 				<b class="la la-star-o"></b>
							 	 				<b class="la la-star-o"></b>
							 	 				<b class="la la-star-o"></b>
							 	 				Express Avenue Mall, Chicago
							 	 			</span>
							 	 		</div>
			 		 				</div>
			 		 			</li>
			 		 			<li>
			 		 				<div class="reviews">
			 		 					<div class="reviews-title">
			 		 						<img src="images/resource/review3.jpg" alt="" />
			 		 						<h3>Melina Support</h3>
			 		 						<span>Newline Masno. Brokeland, PH </span>
			 		 					</div>
			 		 					<p>We have exceeded our goals for how many people are going to our website, staying on our website and also calling us… We’ve always viewed our relationship with listingpro as an investment</p>
			 		 					<div class="total-reviews">
							 	 			<span>
							 	 				<b class="la la-star-o"></b>
							 	 				<b class="la la-star-o"></b>
							 	 				<b class="la la-star-o"></b>
							 	 				<b class="la la-star-o"></b>
							 	 				<b class="la la-star-o"></b>
							 	 				Express Avenue Mall, Chicago
							 	 			</span>
							 	 		</div>
			 		 				</div>
			 		 			</li>
			 		 		</ul>
			 		 	</div>
			 		</div>
			 	</div>
			</div>
		</div>
	</section>

	<section>
		<div class="block">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="heading">
							<h2>News and Tips</h2>
							<p>Sed varius nunc et posuere facilisis. Sed condimentummi nec libero ullamcorper hendrerit.</p>
							<div class="dots-heading"><i></i></div>
						</div><!-- Heading -->
						<div class="blog-sec">
							<div class="row">
								<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
									<div class="blog-post">
										<div class="blog-thumb">
											<a href="#" title=""><img src="images/resource/blog1.jpg" alt="" /></a>
											<div class="admin-img">
												<a href="#" title=""><img src="images/resource/admin.jpg" alt="" /></a>
											</div>
										</div>
										<div class="blog-detail">
											<a href="#" title=""><i class="la la-calendar-o"></i>  16-12-2018</a>
											<h3><a href="#" title="">Chromat Designer: Diversity...</a></h3>
											<p>We offer competitive prices on our 100 plus product range. </p>
										</div>
									</div>
								</div>
								<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
									<div class="blog-post">
										<div class="blog-thumb">
											<a href="#" title=""><img src="images/resource/blog2.jpg" alt="" /></a>
											<div class="admin-img">
												<a href="#" title=""><img src="images/resource/admin.jpg" alt="" /></a>
											</div>
										</div>
										<div class="blog-detail">
											<a href="#" title=""><i class="la la-calendar-o"></i>  16-12-2018</a>
											<h3><a href="#" title="">Chromat Designer: Diversity...</a></h3>
											<p>We offer competitive prices on our 100 plus product range. </p>
										</div>
									</div>
								</div>
								<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
									<div class="blog-post">
										<div class="blog-thumb">
											<a href="#" title=""><img src="images/resource/blog3.jpg" alt="" /></a>
											<div class="admin-img">
												<a href="#" title=""><img src="images/resource/admin.jpg" alt="" /></a>
											</div>
										</div>
										<div class="blog-detail">
											<a href="#" title=""><i class="la la-calendar-o"></i>  16-12-2018</a>
											<h3><a href="#" title="">Chromat Designer: Diversity...</a></h3>
											<p>We offer competitive prices on our 100 plus product range. </p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section>
		<div class="block hide-right no-padding">
			<div data-velocity="-.2" style="background: url(images/resource/parallax2.jpg) repeat scroll 50% 422.28px transparent;" class="layer blackish parallax scrolly-invisible no-parallax"></div><!-- PARALLAX BACKGROUND IMAGE -->	
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="subscribe-bar">
							<div class="subscribe-title">
								<h3>Subscribe</h3><span>/ Placerat iaculis imperdiet nunc amet sagittis</span>
							</div>	
							<form>
								<input type="email" placeholder="Enter Your Email.." />
								<button type="submit"><i class="la la-paper-plane"></i></button>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<footer>
		<div class="block">
			<div class="container">
				<div class="row">
					<div class="col-lg-3 col-md-12 column col-sm-12 col-xs-12">
						<div class="widget">
							<div class="about-widget">
								<div class="logo">
									<a href="index.html" title=""><img src="images/resource/logo.png" alt="" /></a>
								</div>
								<p>Contrary to popular belief, Lorem simply random roots belief.</p>
								<ul>
									<li><i class="la la-phone"></i> 0900 (23456366)</li>
									<li><i class="la la-map-marker"></i> 4465 Washington Avenue De Pere, WI 54115</li>
								</ul>
							</div>
						</div>
					</div>
					<div class="col-lg-3 col-md-4 column col-sm-12 col-xs-12">
						<div class="widget">
							<h3 class="footer-heading">Popular Links</h3>
							<div class="link-widget">
								<ul>
									<li><a href="#" title="">Advertise us</a></li>
									<li><a href="#" title="">Review Item</a></li>
									<li><a href="#" title="">Add Business</a></li>
									<li><a href="#" title="">Register</a></li>
									<li><a href="#" title="">Rating System</a></li>
									<li><a href="#" title="">Real State</a></li>
									<li><a href="#" title="">Transportation</a></li>
									<li><a href="#" title="">Sports Events</a></li>
									<li><a href="#" title="">Skin Care</a></li>
									<li><a href="#" title="">Spa Salon</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="col-lg-3 col-md-4 column col-sm-12 col-xs-12">
						<div class="widget">
							<h3 class="footer-heading">Latest Tweets</h3>
							<div class="twitter-widget">
								<ul class="tweets-lists">
									<li class="tweet">
										<h3>Check out 'Tags - Minimalist Agency, Architecture, Blog Theme' on <span>#EnvatoMarket</span> by <a href="#" title="">@bitlers</a> <span>#themeforest</span></h3> 
										<a href="#" title="">https://t.co/TOh0pLlWZI</a>
									</li>
									<li class="tweet">
										<h3>Check out 'Tags - Minimalist Agency, Architecture, Blog Theme' on <span>#EnvatoMarket</span> by <a href="#" title="">@bitlers</a> <span>#themeforest</span></h3> 
										<a href="#" title="">https://t.co/TOh0pLlWZI</a>
									</li>
									<li class="tweet">
										<h3>Check out 'Tags - Minimalist Agency, Architecture, Blog Theme' on <span>#EnvatoMarket</span> by <a href="#" title="">@bitlers</a> <span>#themeforest</span></h3> 
										<a href="#" title="">https://t.co/TOh0pLlWZI</a>
									</li>
								</ul>
							</div>
						</div>
					</div>
					<div class="col-lg-3 col-md-4 column col-sm-12 col-xs-12">
						<div class="widget">
							<h3 class="footer-heading">Follow us on</h3>
							<div class="follow-widget">
								<a href="#" title="" class="f-youtube"><i class="la la-youtube"></i>Watch on Youtube</a>
								<a href="#" title="" class="f-twitter"><i class="la la-twitter"></i>Follow on Twitter</a>
								<a href="#" title="" class="f-flickr"><i class="la la-flickr"></i>Find us on Flickr</a>
								<a href="#" title="" class="f-behance"><i class="la la-behance"></i>Like us on Behance</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="bottom-line">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<span>Copyright © 2016 Company Inc. • Tel: +56 87845969</span>
						<ul>
							<li><a href="#" title="">Home</a></li>
							<li><a href="#" title="">Listing</a></li>
							<li><a href="#" title="">Blog</a></li>
							<li><a href="#" title="">Elements</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</footer>
	
</div>

<script src="@{/js/jquery.min.js}" type="text/javascript"></script>
<script src="@{/js/modernizr.js}" type="text/javascript"></script>
<script src="@{/js/script.js}" type="text/javascript"></script>
<script src="@{/js/slick.min.js}" type="text/javascript"></script>
<script src="@{/js/parallax.js}" type="text/javascript"></script>
<script src="@{/js/scrollbar.js}" type="text/javascript"></script>
<script src="@{/js/placepicker.js}" type="text/javascript"></script>
<script src="@{/js/jquery.min.js}" type="text/javascript"></script>
<!-- <script src="http://maps.googleapis.com/maps/api/js?key=AIzaSyCYc537bQom7ajFpWE5sQaVyz1SQa9_tuY&sensor=true&libraries=places"></script> -->

<!-- <script src="js/jquery.min.js" type="text/javascript"></script> -->
<!-- <script src="js/modernizr.js" type="text/javascript"></script> -->
<!-- <script src="js/script.js" type="text/javascript"></script> -->
<!-- <script src="js/slick.min.js" type="text/javascript"></script> -->
<!-- <script src="js/parallax.js" type="text/javascript"></script> -->
<!-- <script src="js/scrollbar.js" type="text/javascript"></script> -->
<!-- <script src="http://maps.googleapis.com/maps/api/js?key=AIzaSyCYc537bQom7ajFpWE5sQaVyz1SQa9_tuY&sensor=true&libraries=places"></script> -->
<!-- <script src="js/placepicker.js" type="text/javascript"></script> -->
<!-- <script src="js/rangeslider.js" type="text/javascript"></script> -->

</body>
</html>