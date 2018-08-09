<div class="header-top">
	<div class="container ">
		<div class="col-lg-6 pull-left text-left">
			<ul class="top-link">
				<li><a><i class="fa fa-phone"></i> 0 123 456 789</a></li>
				<li><a><i class="fa fa-envelope"></i> info@gmail.com</a></li>
			</ul>
		</div>
		<div class="col-lg-6 welcome pull-right text-right">
		    <!-- User store in session with attribute: loginedUser -->
		    Hello <b>${loginedUser.userName}!</b>
		</div>
	</div>
</div>
<div class="container">
	<div class="col-lg-8 text-left">
    	<h1><%= application.getInitParameter("title") %></h1>
  	</div>
	<div class="col-lg-4 text-right">	
		<form class="search" action="/" method="post">
			<input class="form-control" name="search" placeholder="Enter keyword to search"> 
		</form>
	</div>
</div>
