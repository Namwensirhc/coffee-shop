<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
<meta charset="UTF-8">
<title>form</title>
</head>
<body>

	${userData}



	<div class="container">
		<div class="row">
			<div class="gallery col-lg-12 col-md-12 col-sm-12 col-xs-12">
				<h1 class="gallery-title">Catfe Poop Coffee</h1>
			</div>

			<div align="center">
				<button class="btn btn-default filter-button" data-filter="little">Little
					Poop<br>2$</button>
				<button class="btn btn-default filter-button" data-filter="some">Some
					Poop<br>3$
					</button>
				<button class="btn btn-default filter-button" data-filter="Lots">Lot
					O'Poop<br>4$
					</button>

			</div>
			<br />

			<div
				class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter little">
				<img src="http://pic.kittyblog.net/20184DSC_5561.jpg"
					class="img-responsive">
			</div>

			<div
				class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter some">
				<img
					src="https://dianeweinmann.files.wordpress.com/2018/02/cat-poop-3.jpg"
					class="img-responsive">
			</div>

			<div
				class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter Lots">
				<img
					src="https://barfblog.com/wp-content/uploads/2014/06/cat.poop_.jpg"
					class="img-responsive">
			</div>
			<div align="center">
				<button class="btn btn-default filter-button" data-filter="checkout">Checkout</button>
			</div>
		</div>
	</div>
	</section>


</body>
</html>