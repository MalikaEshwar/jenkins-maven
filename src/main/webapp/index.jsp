<!-- 
This project was created as a tutorial for mastering Maven tool for Java web Applications
It was developped and deployed with tomcat as well an with the maven jetty plugin
@Author: Delveri Munang
@Project: Mr Munch Restaurant App
@File : index.jsp
@Date: Dec 2015
 -->

<!DOCTYPE html> 
<html> 
	<head>
  <meta charset="UTF-8">	
	<title>Mr Munch</title> 
	
	<meta name="viewport" content="width=device-width, initial-scale=1"> 
	<link rel="stylesheet" href="jquery.mobile.structure-1.0.1.css" />
	<link rel="apple-touch-icon" href="images/launch_icon_57.png" />
	<link rel="apple-touch-icon" sizes="72x72" href="images/launch_icon_72.png" />
	<link rel="apple-touch-icon" sizes="114x114" href="images/launch_icon_114.png" />
	<link rel="stylesheet" href="jquery.mobile-1.0.1.css" />
	<link rel="stylesheet" href="custom.css" />
	<script src="js/jquery-1.7.1.min.js"></script>
	<script src="js/jquery.mobile-1.0.1.min.js"></script>
</head> 

<body> 
<div data-role="page" id="home" data-theme="c">
						<div data-role="content">
										<h1> Mr Munch</h1>
														<div class="choice_list"> 
																	<h1> Search Meals </h1>
																			<ul data-role="listview" data-inset="true" data-filter="true" >
																			 <li style="background-color:#8A2324 " data-role="list-divider">Trending Meals</li>
																						<li><a href="choose_town.html" data-transition="slidedown"> <img src="sushis.jpg"/> <h3>Fufu and Eru</h3></a></li>
																								<li><a href="choose_town.html"  data-transition="slidedown"> <img src="pizza.jpg"/> <h3> Rice and Beans </h3></a></li>
																									<li><a href="choose_town.html"  data-transition="slidedown"> <img src="kebap.jpg"/> <h3> Ndole and Plantains</h3></a></li>
																								<li><a href="choose_town.html"  data-transition="slidedown"> <img src="burger.jpg"/> <h3> Ham/Cheese Burger</h3></a></li>
																						<li><a href="choose_town.html"  data-transition="slidedown"> <img src="nems.jpg"/> <h3> Vegetables </h3></a></li>
																			<li><a href="choose_town.html"  data-transition="slidedown"> <img src="tradi.jpg"/> <h3> Something more traditional</h3></a></li>	
																			</ul>	
											</div>
					</div>
</div>

</body>
</html>
