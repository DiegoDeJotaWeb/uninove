<!DOCTYPE html>
<html lang="pt-br">



<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Aluga Carro</title>

	<!-- Bootstrap -->
	<link href="css/bootstrap.min.css" rel="stylesheet">

	<!-- animate -->
	<link href="css/animate.css" rel="stylesheet">

	<!-- Google Font Lato -->
	<link href='http://fonts.googleapis.com/css?family=Lato:400,700,900,400italic,700italic,900italic' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="css/font-awesome.min.css">

	<!-- Plugin Styles -->
	<link href="css/datepicker.css" rel="stylesheet">


	<!--  Styles -->
	<link href="css/styles.css" rel="stylesheet">

	<style>
		form .website_hp{
            display: none;
        }
    </style>

</head>

<body id="top" data-spy="scroll" data-target=".navbar" data-offset="260">

	<!-- Header start -->
	<header data-spy="affix" data-offset-top="39" data-offset-bottom="0" class="large">
		<div class="row container box">
			<div class="col-md-8 pull-left">
				<div class="header-info  ">
					<div class="contact pull-left">(11) 9.9999-9999</div>
 
				</div>
			</div>
			<div class="col-md-4 pull-right" style="red">
				<div class="header-info pull-right">
					<div class="contact pull-left">
						<div class="input-group">
							<input type="text" class="form-control" placeholder="Pesquisar">
							<span class="input-group-btn">
								<button class="btn btn-default glyphicon glyphicon-search" type="button"> </button>
							</span>
						</div>
					</div>

				</div>
			</div>


		</div>
		<div class="row container box">
			<div class="col-md-5">
				<div class="brand">
					<!--				<div class=" ">-->
					<h1><a class="scroll-to" href="#top">
							<!-- <img class="img-responsive" src=" " alt="logo">-->
							Aluga Carro</a></h1>
				</div>
			</div>



			<div class="col-md-7">
				<div class="clearfix"></div>


				<nav class="navbar navbar-default" role="navigation">
					<div class="container-fluid">

						<div class="navbar-header">
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
							<!--							<a class="navbar-brand scroll-to" href="#top"><img class="img-responsive" src="img/logo.gif" alt="Car|Rental"></a>-->
							<a class="navbar-brand scroll-to" href="#top">Empresa</a>
						</div>

						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

							<ul class="nav navbar-nav navbar-right">
								<li class="active"><a href="#top" class="scroll-to">Home</a></li>
								<li><a href="#services" class="scroll-to">Serviços</a></li>
								<li><a href="#vehicles" class="scroll-to">Modelos de veículos</a></li>
								<!--								<li><a href="#locations" class="scroll-to">Localizações</a></li>-->
								<li><a href="#contact" class="scroll-to">Contato</a></li>
							</ul>

						</div>
					</div>
				</nav>

			</div>
		</div>

	</header>

	<section id="teaser">
		<div class="container">
			<div class="row">
				<div class="col-md-7 col-xs-12 pull-right">
					<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
						<!-- Wrapper for slides start -->
						<div class="carousel-inner">
							<div class="item active">
								<h1 class="title">Carro de luxo a partir de R$ 99,00 por dia
									<span class="subtitle">Planeje sua viagem agora</span></h1>
								<div class="car-img">
									<img src="img/car1.png" class="img-responsive" alt="car1">
								</div>
							</div>
							<div class="item">
								<h1 class="title">Economize 15% em seu aluguel
									<span class="subtitle">Planeje sua viagem agora</span></h1>
								<div class="car-img">
									<img src="img/car2.png" class="img-responsive" alt="car1">
								</div>
							</div>
						</div>

						<a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
							<span class="glyphicon glyphicon-chevron-left"></span>
						</a>
						<a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
							<span class="glyphicon glyphicon-chevron-right"></span>
						</a>

					</div>
				</div>
				<div class="col-md-5 col-xs-12 pull-left">
					<div class="reservation-form-shadow">

						<form action="#" method="post" name="car-select-form" id="car-select-form">

							<div class="alert alert-danger hidden" id="car-select-form-msg">
								<button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
								<strong> Nota:</strong> Todos os campos são obrigatórios!
							</div>


							<div class="styled-select-car">
								<select name="car-select" id="car-select">
									<option value="">Selecione o seu tipo de carro</option>
									<option value="img/vehicle1.jpg">Modelo 1</option>
									<option value="img/vehicle2.jpg">Modelo 2</option>
									<option value="img/vehicle3.jpg">Modelo 3</option>
									<option value="img/vehicle4.jpg">Modelo 4</option>
									<option value="img/vehicle5.jpg">Modelo 5</option>
									<option value="img/vehicle6.jpg">Modelo 6</option>
								</select>
							</div>

							<div class="location">
								<div class="input-group pick-up">
									<span class="input-group-addon"><span class="glyphicon glyphicon-map-marker"></span> Pegar</span>
									<input type="text" name="pick-up-location" id="pick-up-location" class="form-control autocomplete-location" placeholder="Digite uma cidade ou aeroporto">
								</div>


								<a class="different-drop-off" href="#">Precisa de um local de entrega diferente?</a>


								<div class="input-group drop-off">
									<span class="input-group-addon"><span class="glyphicon glyphicon-map-marker"></span> Deixar</span>
									<input type="text" name="drop-off-location" id="drop-off-location" class="form-control autocomplete-location" placeholder="Digite uma cidade ou aeroporto">
								</div>
							</div>

							<div class="datetime pick-up">
								<div class="date pull-left">
									<div class="input-group">
										<span class="input-group-addon pixelfix"><span class="glyphicon glyphicon-calendar"></span> Pegar</span>
										<input type="text" readonly="true" name="pick-up-date" id="pick-up-date" class="form-control datepicker" placeholder="dd/mm/aaaa">
									</div>
								</div>
								<div class="time pull-right">
									<div class="styled-select-time">
										<select name="pick-up-time" id="pick-up-time">
											<option value="12:00 AM">12:00 AM</option>
											<option value="12:30 AM">12:30 AM</option>
											<option value="01:00 AM">01:00 AM</option>
											<option value="01:30 AM">01:30 AM</option>
											<option value="02:00 AM">02:00 AM</option>
											<option value="02:30 AM">02:30 AM</option>
											<option value="03:00 AM">03:00 AM</option>
											<option value="03:30 AM">03:30 AM</option>
											<option value="04:00 AM">04:00 AM</option>
											<option value="04:30 AM">04:30 AM</option>
											<option value="05:00 AM">05:00 AM</option>
											<option value="05:30 AM">05:30 AM</option>
											<option value="06:00 AM">06:00 AM</option>
											<option value="06:30 AM">06:30 AM</option>
											<option value="07:00 AM">07:00 AM</option>
											<option value="07:30 AM">07:30 AM</option>
											<option value="08:00 AM">08:00 AM</option>
											<option value="08:30 AM">08:30 AM</option>
											<option value="09:00 AM">09:00 AM</option>
											<option value="09:30 AM">09:30 AM</option>
											<option value="10:00 AM">10:00 AM</option>
											<option value="10:30 AM">10:30 AM</option>
											<option value="11:00 AM">11:00 AM</option>
											<option value="11:30 AM">11:30 AM</option>
											<option value="12:00 PM">12:00 PM</option>
											<option value="12:30 PM">12:30 PM</option>
											<option value="01:00 PM">01:00 PM</option>
											<option value="01:30 PM">01:30 PM</option>
											<option value="02:00 PM">02:00 PM</option>
											<option value="02:30 PM">02:30 PM</option>
											<option value="03:00 PM">03:00 PM</option>
											<option value="03:30 PM">03:30 PM</option>
											<option value="04:00 PM">04:00 PM</option>
											<option value="04:30 PM">04:30 PM</option>
											<option value="05:00 PM">05:00 PM</option>
											<option value="05:30 PM">05:30 PM</option>
											<option value="06:00 PM">06:00 PM</option>
											<option value="06:30 PM">06:30 PM</option>
											<option value="07:00 PM">07:00 PM</option>
											<option value="07:30 PM">07:30 PM</option>
											<option value="08:00 PM">08:00 PM</option>
											<option value="08:30 PM">08:30 PM</option>
											<option value="09:00 PM">09:00 PM</option>
											<option value="09:30 PM">09:30 PM</option>
											<option value="10:00 PM">10:00 PM</option>
											<option value="10:30 PM">10:30 PM</option>
											<option value="11:00 PM">11:00 PM</option>
											<option value="11:30 PM">11:30 PM</option>
										</select>
									</div>
								</div>
								<div class="clearfix"></div>
							</div>

							<div class="datetime drop-off">
								<div class="date pull-left">
									<div class="input-group">
										<span class="input-group-addon pixelfix"><span class="glyphicon glyphicon-calendar"></span> Deixar</span>
										<input type="text" readonly="true" name="drop-off-date" id="drop-off-date" class="form-control datepicker" placeholder="dd/mm/aaaa">
									</div>
								</div>
								<div class="time pull-right">
									<div class="styled-select-time">
										<select name="drop-off-time" id="drop-off-time">
											<option value="12:00 AM">12:00 AM</option>
											<option value="12:30 AM">12:30 AM</option>
											<option value="01:00 AM">01:00 AM</option>
											<option value="01:30 AM">01:30 AM</option>
											<option value="02:00 AM">02:00 AM</option>
											<option value="02:30 AM">02:30 AM</option>
											<option value="03:00 AM">03:00 AM</option>
											<option value="03:30 AM">03:30 AM</option>
											<option value="04:00 AM">04:00 AM</option>
											<option value="04:30 AM">04:30 AM</option>
											<option value="05:00 AM">05:00 AM</option>
											<option value="05:30 AM">05:30 AM</option>
											<option value="06:00 AM">06:00 AM</option>
											<option value="06:30 AM">06:30 AM</option>
											<option value="07:00 AM">07:00 AM</option>
											<option value="07:30 AM">07:30 AM</option>
											<option value="08:00 AM">08:00 AM</option>
											<option value="08:30 AM">08:30 AM</option>
											<option value="09:00 AM">09:00 AM</option>
											<option value="09:30 AM">09:30 AM</option>
											<option value="10:00 AM">10:00 AM</option>
											<option value="10:30 AM">10:30 AM</option>
											<option value="11:00 AM">11:00 AM</option>
											<option value="11:30 AM">11:30 AM</option>
											<option value="12:00 PM">12:00 PM</option>
											<option value="12:30 PM">12:30 PM</option>
											<option value="01:00 PM">01:00 PM</option>
											<option value="01:30 PM">01:30 PM</option>
											<option value="02:00 PM">02:00 PM</option>
											<option value="02:30 PM">02:30 PM</option>
											<option value="03:00 PM">03:00 PM</option>
											<option value="03:30 PM">03:30 PM</option>
											<option value="04:00 PM">04:00 PM</option>
											<option value="04:30 PM">04:30 PM</option>
											<option value="05:00 PM">05:00 PM</option>
											<option value="05:30 PM">05:30 PM</option>
											<option value="06:00 PM">06:00 PM</option>
											<option value="06:30 PM">06:30 PM</option>
											<option value="07:00 PM">07:00 PM</option>
											<option value="07:30 PM">07:30 PM</option>
											<option value="08:00 PM">08:00 PM</option>
											<option value="08:30 PM">08:30 PM</option>
											<option value="09:00 PM">09:00 PM</option>
											<option value="09:30 PM">09:30 PM</option>
											<option value="10:00 PM">10:00 PM</option>
											<option value="10:30 PM">10:30 PM</option>
											<option value="11:00 PM">11:00 PM</option>
											<option value="11:30 PM">11:30 PM</option>
										</select>
									</div>
								</div>
								<div class="clearfix"></div>
							</div>


							<input type="submit" class="submit" name="submit" value="continuar reserva de carro" id="checkoutModalLabel">
						</form>

					</div>
				</div>

			</div>
		</div>
	</section>
	<div class="arrow-down"></div>

	<section id="services" class="container">
		<div class="row">
			<div class="col-md-12 title">
				<h2>Atendimento ao cliente </h2>
				<span class="underline">&nbsp;</span>
			</div>


			<div class="col-md-6">
				<div class="service-box wow fadeInLeft" data-wow-offset="100">
					<div class="service-icon">+</div>
					<h3 class="service-title">Tarifas especiais na reserva de carro</h3>
					<div class="clearfix"></div>
					<p class="service-content">Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed nonumy eirmod tempor invidunt ut labore et dolore magnaed aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren.</p>
				</div>
			</div>

			<div class="col-md-6">
				<div class="service-box wow fadeInRight" data-wow-offset="100">
					<div class="service-icon">+</div>
					<h3 class="service-title">Tarifas especiais na reserva de carro</h3>
					<div class="clearfix"></div>
					<p class="service-content">Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed nonumy eirmod tempor invidunt ut labore et dolore magnaed aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren.</p>
				</div>
			</div>

			<div class="col-md-6">
				<div class="service-box wow fadeInLeft" data-wow-offset="100">
					<div class="service-icon">+</div>
					<h3 class="service-title">Tarifas especiais na reserva de carro</h3>
					<div class="clearfix"></div>
					<p class="service-content">Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed nonumy eirmod tempor invidunt ut labore et dolore magnaed aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren.</p>
				</div>
			</div>

			<div class="col-md-6">
				<div class="service-box wow fadeInRight" data-wow-offset="100">
					<div class="service-icon">+</div>
					<h3 class="service-title">Tarifas especiais na reserva de carro</h3>
					<div class="clearfix"></div>
					<p class="service-content">Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed nonumy eirmod tempor invidunt ut labore et dolore magnaed aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren.</p>
				</div>
			</div>


		</div>
	</section>

	<section id="newsletter" class="wow slideInLeft" data-wow-offset="300">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="alert hidden" id="newsletter-form-msg"></div>
				</div>
				<div class="col-md-5 col-xs-12">
					<h2 class="title">
						INSCREVA-SE PARA OFERTAS INCRÍVEIS
						<span class="subtitle">ACESSO EXCLUSIVO A OFERTAS E PROMOÇÕES</span></h2>
				</div>
				<div class="col-md-7">
					<div class="newsletter-form pull-left">
						<form action="#" method="post" name="newsletter-form" id="newsletter-form">
							<input type="hidden" name="action" value="send_newsletter_form" />
							<input type="text" class="website_hp" name="website_hp" />
							<div class="input-group">
								<input type="email" name="newsletter-email" class="form-control" placeholder="Digite seu e-mail">
								<span class="input-group-btn">
									<input class="btn btn-default button" type="submit" value="enviar">
								</span>
							</div>
						</form>
					</div>
					<div class="social-icons pull-right">
						<ul>
							<li><a class=" " href="#"><i class="fa fa-facebook"></i></a></li>
							<li><a class=" " href="#"><i class="fa fa-google-plus"></i></a></li>
							<li><a class=" " href="#"><i class="fa fa-twitter"></i></a></li>
						</ul>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</section>

	<section id="vehicles" class="container">
		<div class="row">
			<div class="col-md-12">
				<h2 class="title wow fadeInDown" data-wow-offset="200">Modelos de veículos - <span class="subtitle">Visão geral da nossa frota de aluguel</span></h2>
			</div>

			<!-- Vehicle nav start -->
			<div class="col-md-3 vehicle-nav-row wow fadeInUp" data-wow-offset="100">
				<div id="vehicle-nav-container">
					<ul class="vehicle-nav">
						<li class="active"><a href="#vehicle-1">Modelo 1</a><span class="active">&nbsp;</span></li>
						<li><a href="#vehicle-2">Modelo 2</a><span class="active">&nbsp;</span></li>
						<li><a href="#vehicle-3">Modelo 3</a><span class="active">&nbsp;</span></li>
						<li><a href="#vehicle-4">Modelo 4</a><span class="active">&nbsp;</span></li>
						<li><a href="#vehicle-5">Modelo 5</a><span class="active">&nbsp;</span></li>
						<li><a href="#vehicle-6">Modelo 6</a><span class="active">&nbsp;</span></li>

						<li><a href="#vehicle-7">Modelo 7</a><span class="active">&nbsp;</span></li>
						<li><a href="#vehicle-8">Modelo 8</a><span class="active">&nbsp;</span></li>
						<li><a href="#vehicle-9">Modelo 9</a><span class="active">&nbsp;</span></li>
						<li><a href="#vehicle-10">Modelo 10</a><span class="active">&nbsp;</span></li>
						<li><a href="#vehicle-11">Modelo 11</a><span class="active">&nbsp;</span></li>

						<li><a href="#vehicle-12">Modelo 12</a><span class="active">&nbsp;</span></li>
						<li><a href="#vehicle-13">Modelo 13</a><span class="active">&nbsp;</span></li>
						<li><a href="#vehicle-14">Modelo 14</a><span class="active">&nbsp;</span></li>
						<li><a href="#vehicle-15">Modelo 15</a><span class="active">&nbsp;</span></li>

					</ul>
				</div>

				<div class="vehicle-nav-control">
					<a class="vehicle-nav-scroll" data-direction="up" href="#"><i class="fa fa-chevron-up"></i></a>
					<a class="vehicle-nav-scroll" data-direction="down" href="#"><i class="fa fa-chevron-down"></i></a>
				</div>

			</div>

			<div class="vehicle-data" id="vehicle-1">
				<div class="col-md-6 wow fadeIn" data-wow-offset="100">
					<div class="vehicle-img">
						<img class="img-responsive" src="img/vehicle1.jpg" alt="Vehicle">
					</div>
				</div>
				<div class="col-md-3 wow fadeInUp" data-wow-offset="200">
					<div class="vehicle-price">R$ 100,00 <span class="info">aluguel por dia</span></div>
					<table class="table vehicle-features">
						<tr>
							<td>Modelo 1</td>
							<td>Limousine</td>
						</tr>
						<tr>
							<td>Portas</td>
							<td>4</td>
						</tr>
						<tr>
							<td>Assentos</td>
							<td>5</td>
						</tr>

						<tr>
							<td>Transmissão</td>
							<td>Automático</td>
						</tr>
						<tr>
							<td>Ar condicionado </td>
							<td>sim</td>
						</tr>

					</table>
					<a href="#teaser" class="reserve-button scroll-to"><span class="glyphicon glyphicon-calendar"></span> Reserve agora</a>
				</div>
			</div>

			<div class="vehicle-data" id="vehicle-2">
				<div class="col-md-6" data-wow-offset="200">
					<div class="vehicle-img">
						<img class="img-responsive" src="img/vehicle2.jpg" alt="Vehicle">
					</div>
				</div>
				<div class="col-md-3  " data-wow-offset="200">
					<div class="vehicle-price">R$ 100,00 <span class="info">aluguel por dia</span></div>
					<table class="table vehicle-features">
						<tr>
							<td>Modelo 1</td>
							<td>Limousine</td>
						</tr>
						<tr>
							<td>Portas</td>
							<td>4</td>
						</tr>
						<tr>
							<td>Assentos</td>
							<td>5</td>
						</tr>

						<tr>
							<td>Transmissão</td>
							<td>Automático</td>
						</tr>
						<tr>
							<td>Ar condicionado </td>
							<td>sim</td>
						</tr>

					</table>
					<a href="#teaser" class="reserve-button scroll-to"><span class="glyphicon glyphicon-calendar"></span> Reserve agora</a>
				</div>
			</div>
			<div class="vehicle-data" id="vehicle-3">
				<div class="col-md-6" data-wow-offset="200">
					<div class="vehicle-img">
						<img class="img-responsive" src="img/vehicle3.jpg" alt="Vehicle">
					</div>
				</div>
				<div class="col-md-3 " data-wow-offset="200">
					<div class="vehicle-price">R$ 100,00 <span class="info">aluguel por dia</span></div>
					<table class="table vehicle-features">
						<tr>
							<td>Modelo 1</td>
							<td>Limousine</td>
						</tr>
						<tr>
							<td>Portas</td>
							<td>4</td>
						</tr>
						<tr>
							<td>Assentos</td>
							<td>5</td>
						</tr>

						<tr>
							<td>Transmissão</td>
							<td>Automático</td>
						</tr>
						<tr>
							<td>Ar condicionado </td>
							<td>sim</td>
						</tr>

					</table>
					<a href="#teaser" class="reserve-button scroll-to"><span class="glyphicon glyphicon-calendar"></span> Reserve agora</a>
				</div>
			</div>

			<div class="vehicle-data" id="vehicle-4">
				<div class="col-md-6" data-wow-offset="200">
					<div class="vehicle-img">
						<img class="img-responsive" src="img/vehicle4.jpg" alt="Vehicle">
					</div>
				</div>
				<div class="col-md-3 " data-wow-offset="200">
					<div class="vehicle-price">R$ 100,00 <span class="info">aluguel por dia</span></div>
					<table class="table vehicle-features">
						<tr>
							<td>Modelo 1</td>
							<td>Limousine</td>
						</tr>
						<tr>
							<td>Portas</td>
							<td>4</td>
						</tr>
						<tr>
							<td>Assentos</td>
							<td>5</td>
						</tr>

						<tr>
							<td>Transmissão</td>
							<td>Automático</td>
						</tr>
						<tr>
							<td>Ar condicionado </td>
							<td>sim</td>
						</tr>

					</table>
					<a href="#teaser" class="reserve-button scroll-to"><span class="glyphicon glyphicon-calendar"></span> Reserve agora</a>
				</div>
			</div>

			<div class="vehicle-data" id="vehicle-5">
				<div class="col-md-6" data-wow-offset="200">
					<div class="vehicle-img">
						<img class="img-responsive" src="img/vehicle5.jpg" alt="Vehicle">
					</div>
				</div>
				<div class="col-md-3 " data-wow-offset="200">
					<div class="vehicle-price">R$ 100,00 <span class="info">aluguel por dia</span></div>
					<table class="table vehicle-features">
						<tr>
							<td>Modelo 1</td>
							<td>Limousine</td>
						</tr>
						<tr>
							<td>Portas</td>
							<td>4</td>
						</tr>
						<tr>
							<td>Assentos</td>
							<td>5</td>
						</tr>

						<tr>
							<td>Transmissão</td>
							<td>Automático</td>
						</tr>
						<tr>
							<td>Ar condicionado </td>
							<td>sim</td>
						</tr>

					</table>
					<a href="#teaser" class="reserve-button scroll-to"><span class="glyphicon glyphicon-calendar"></span> Reserve agora</a>
				</div>
			</div>

			<div class="vehicle-data" id="vehicle-6">
				<div class="col-md-6" data-wow-offset="200">
					<div class="vehicle-img">
						<img class="img-responsive" src="img/vehicle6.jpg" alt="Vehicle">
					</div>
				</div>
				<div class="col-md-3 " data-wow-offset="200">
					<div class="vehicle-price">R$ 100,00 <span class="info">aluguel por dia</span></div>
					<table class="table vehicle-features">
						<tr>
							<td>Modelo 1</td>
							<td>Limousine</td>
						</tr>
						<tr>
							<td>Portas</td>
							<td>4</td>
						</tr>
						<tr>
							<td>Assentos</td>
							<td>5</td>
						</tr>

						<tr>
							<td>Transmissão</td>
							<td>Automático</td>
						</tr>
						<tr>
							<td>Ar condicionado </td>
							<td>sim</td>
						</tr>

					</table>
					<a href="#teaser" class="reserve-button scroll-to"><span class="glyphicon glyphicon-calendar"></span> Reserve agora</a>
				</div>
			</div>

			<div class="vehicle-data" id="vehicle-7">
				<div class="col-md-6" data-wow-offset="200">
					<div class="vehicle-img">
						<img class="img-responsive" src="img/vehicle2.jpg" alt="Vehicle">
					</div>
				</div>
				<div class="col-md-3  " data-wow-offset="200">
					<div class="vehicle-price">R$ 100,00 <span class="info">aluguel por dia</span></div>
					<table class="table vehicle-features">
						<tr>
							<td>Modelo 1</td>
							<td>Limousine</td>
						</tr>
						<tr>
							<td>Portas</td>
							<td>4</td>
						</tr>
						<tr>
							<td>Assentos</td>
							<td>5</td>
						</tr>

						<tr>
							<td>Transmissão</td>
							<td>Automático</td>
						</tr>
						<tr>
							<td>Ar condicionado </td>
							<td>sim</td>
						</tr>

					</table>
					<a href="#teaser" class="reserve-button scroll-to"><span class="glyphicon glyphicon-calendar"></span> Reserve agora</a>
				</div>
			</div>

			<div class="vehicle-data" id="vehicle-8">
				<div class="col-md-6" data-wow-offset="200">
					<div class="vehicle-img">
						<img class="img-responsive" src="img/vehicle3.jpg" alt="Vehicle">
					</div>
				</div>
				<div class="col-md-3 " data-wow-offset="200">
					<div class="vehicle-price">R$ 100,00 <span class="info">aluguel por dia</span></div>
					<table class="table vehicle-features">
						<tr>
							<td>Modelo 1</td>
							<td>Limousine</td>
						</tr>
						<tr>
							<td>Portas</td>
							<td>4</td>
						</tr>
						<tr>
							<td>Assentos</td>
							<td>5</td>
						</tr>

						<tr>
							<td>Transmissão</td>
							<td>Automático</td>
						</tr>
						<tr>
							<td>Ar condicionado </td>
							<td>sim</td>
						</tr>

					</table>
					<a href="#teaser" class="reserve-button scroll-to"><span class="glyphicon glyphicon-calendar"></span> Reserve agora</a>
				</div>
			</div>

			<div class="vehicle-data" id="vehicle-9">
				<div class="col-md-6" data-wow-offset="200">
					<div class="vehicle-img">
						<img class="img-responsive" src="img/vehicle4.jpg" alt="Vehicle">
					</div>
				</div>
				<div class="col-md-3 " data-wow-offset="200">
					<div class="vehicle-price">R$ 100,00 <span class="info">aluguel por dia</span></div>
					<table class="table vehicle-features">
						<tr>
							<td>Modelo 1</td>
							<td>Limousine</td>
						</tr>
						<tr>
							<td>Portas</td>
							<td>4</td>
						</tr>
						<tr>
							<td>Assentos</td>
							<td>5</td>
						</tr>

						<tr>
							<td>Transmissão</td>
							<td>Automático</td>
						</tr>
						<tr>
							<td>Ar condicionado </td>
							<td>sim</td>
						</tr>

					</table>
					<a href="#teaser" class="reserve-button scroll-to"><span class="glyphicon glyphicon-calendar"></span> Reserve agora</a>
				</div>
			</div>

			<div class="vehicle-data" id="vehicle-10">
				<div class="col-md-6" data-wow-offset="200">
					<div class="vehicle-img">
						<img class="img-responsive" src="img/vehicle5.jpg" alt="Vehicle">
					</div>
				</div>
				<div class="col-md-3 " data-wow-offset="200">
					<div class="vehicle-price">R$ 100,00 <span class="info">aluguel por dia</span></div>
					<table class="table vehicle-features">
						<tr>
							<td>Modelo 1</td>
							<td>Limousine</td>
						</tr>
						<tr>
							<td>Portas</td>
							<td>4</td>
						</tr>
						<tr>
							<td>Assentos</td>
							<td>5</td>
						</tr>

						<tr>
							<td>Transmissão</td>
							<td>Automático</td>
						</tr>
						<tr>
							<td>Ar condicionado </td>
							<td>sim</td>
						</tr>

					</table>
					<a href="#teaser" class="reserve-button scroll-to"><span class="glyphicon glyphicon-calendar"></span> Reserve agora</a>
				</div>
			</div>

			<div class="vehicle-data" id="vehicle-11">
				<div class="col-md-6" data-wow-offset="200">
					<div class="vehicle-img">
						<img class="img-responsive" src="img/vehicle6.jpg" alt="Vehicle">
					</div>
				</div>
				<div class="col-md-3 " data-wow-offset="200">
					<div class="vehicle-price">R$ 100,00 <span class="info">aluguel por dia</span></div>
					<table class="table vehicle-features">
						<tr>
							<td>Modelo 1</td>
							<td>Limousine</td>
						</tr>
						<tr>
							<td>Portas</td>
							<td>4</td>
						</tr>
						<tr>
							<td>Assentos</td>
							<td>5</td>
						</tr>

						<tr>
							<td>Transmissão</td>
							<td>Automático</td>
						</tr>
						<tr>
							<td>Ar condicionado </td>
							<td>sim</td>
						</tr>

					</table>
					<a href="#teaser" class="reserve-button scroll-to"><span class="glyphicon glyphicon-calendar"></span> Reserve agora</a>
				</div>
			</div>

			<div class="vehicle-data" id="vehicle-12">
				<div class="col-md-6" data-wow-offset="200">
					<div class="vehicle-img">
						<img class="img-responsive" src="img/vehicle6.jpg" alt="Vehicle">
					</div>
				</div>
				<div class="col-md-3 " data-wow-offset="200">
					<div class="vehicle-price">R$ 100,00 <span class="info">aluguel por dia</span></div>
					<table class="table vehicle-features">
						<tr>
							<td>Modelo 1</td>
							<td>Limousine</td>
						</tr>
						<tr>
							<td>Portas</td>
							<td>4</td>
						</tr>
						<tr>
							<td>Assentos</td>
							<td>5</td>
						</tr>

						<tr>
							<td>Transmissão</td>
							<td>Automático</td>
						</tr>
						<tr>
							<td>Ar condicionado </td>
							<td>sim</td>
						</tr>

					</table>
					<a href="#teaser" class="reserve-button scroll-to"><span class="glyphicon glyphicon-calendar"></span> Reserve agora</a>
				</div>
			</div>

			<div class="vehicle-data" id="vehicle-13">
				<div class="col-md-6" data-wow-offset="200">
					<div class="vehicle-img">
						<img class="img-responsive" src="img/vehicle6.jpg" alt="Vehicle">
					</div>
				</div>
				<div class="col-md-3 " data-wow-offset="200">
					<div class="vehicle-price">R$ 100,00 <span class="info">aluguel por dia</span></div>
					<table class="table vehicle-features">
						<tr>
							<td>Modelo 1</td>
							<td>Limousine</td>
						</tr>
						<tr>
							<td>Portas</td>
							<td>4</td>
						</tr>
						<tr>
							<td>Assentos</td>
							<td>5</td>
						</tr>

						<tr>
							<td>Transmissão</td>
							<td>Automático</td>
						</tr>
						<tr>
							<td>Ar condicionado </td>
							<td>sim</td>
						</tr>

					</table>
					<a href="#teaser" class="reserve-button scroll-to"><span class="glyphicon glyphicon-calendar"></span> Reserve agora</a>
				</div>
			</div>

			<div class="vehicle-data" id="vehicle-14">
				<div class="col-md-6" data-wow-offset="200">
					<div class="vehicle-img">
						<img class="img-responsive" src="img/vehicle6.jpg" alt="Vehicle">
					</div>
				</div>
				<div class="col-md-3 " data-wow-offset="200">
					<div class="vehicle-price">R$ 100,00 <span class="info">aluguel por dia</span></div>
					<table class="table vehicle-features">
						<tr>
							<td>Modelo 1</td>
							<td>Limousine</td>
						</tr>
						<tr>
							<td>Portas</td>
							<td>4</td>
						</tr>
						<tr>
							<td>Assentos</td>
							<td>5</td>
						</tr>

						<tr>
							<td>Transmissão</td>
							<td>Automático</td>
						</tr>
						<tr>
							<td>Ar condicionado </td>
							<td>sim</td>
						</tr>

					</table>
					<a href="#teaser" class="reserve-button scroll-to"><span class="glyphicon glyphicon-calendar"></span> Reserve agora</a>
				</div>
			</div>

			<div class="vehicle-data" id="vehicle-15">
				<div class="col-md-6" data-wow-offset="200">
					<div class="vehicle-img">
						<img class="img-responsive" src="img/vehicle6.jpg" alt="Vehicle">
					</div>
				</div>
				<div class="col-md-3 " data-wow-offset="200">
					<div class="vehicle-price">R$ 100,00 <span class="info">aluguel por dia</span></div>
					<table class="table vehicle-features">
						<tr>
							<td>Modelo 1</td>
							<td>Limousine</td>
						</tr>
						<tr>
							<td>Portas</td>
							<td>4</td>
						</tr>
						<tr>
							<td>Assentos</td>
							<td>5</td>
						</tr>

						<tr>
							<td>Transmissão</td>
							<td>Automático</td>
						</tr>
						<tr>
							<td>Ar condicionado </td>
							<td>sim</td>
						</tr>

					</table>
					<a href="#teaser" class="reserve-button scroll-to"><span class="glyphicon glyphicon-calendar"></span> Reserve agora</a>
				</div>
			</div>
		</div>
	</section>

	<section id="reviews" class="container wow fadeInUp">
		<div class="row text-center">
			<div class="col-md-12 stars">
				<span class="glyphicon glyphicon-star"></span>
				<span class="glyphicon glyphicon-star"></span>
				<span class="glyphicon glyphicon-star big"></span>
				<span class="glyphicon glyphicon-star"></span>
				<span class="glyphicon glyphicon-star"></span>
			</div>
			<div class="col-md-10 col-md-offset-1">
				<div id="reviews-carousel" class="carousel slide carousel-fade" data-ride="carousel">
					<div class="carousel-inner">

						<div class="item active">
							<div class="review">
								Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima, temporibus et, perferendis asperiores sit fuga, earum quam ut dolore quod minus consequuntur molestias delectus quaerat exercitationem perspiciatis possimus voluptates facilis.
							</div>
							<div class="author">
								? Paula, Pirituba - SP
							</div>
						</div>

						<div class="item">
							<div class="review">
								Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ab dolores, et beatae modi, maxime voluptas. Ipsam consectetur ex, nostrum similique, doloribus quasi rem, excepturi doloremque, odio repellat expedita animi maxime.
							</div>
							<div class="author">
								? Jose, Osasco - SP
							</div>
						</div>

						<div class="item">
							<div class="review">
								Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ab dolores, et beatae modi, maxime voluptas. Ipsam consectetur ex, nostrum similique, doloribus quasi rem, excepturi doloremque, odio repellat expedita animi maxime.
							</div>
							<div class="author">
								? Maria, Lapa - SP
							</div>
						</div>


					</div>


					<ol class="carousel-indicators">
						<li data-target="#reviews-carousel" data-slide-to="0" class="active"></li>
						<li data-target="#reviews-carousel" data-slide-to="1"></li>
						<li data-target="#reviews-carousel" data-slide-to="2"></li>
					</ol>


				</div>
			</div>
		</div>
	</section>

	<section id="partners" class="wow fadeIn" data-wow-offset="50">
		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<h2>Conheça nossos parceiros</h2>
					<span class="underline">&nbsp;</span>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa tempora culpa unde consectetur voluptatibus. Quia veniam accusamus tempore voluptate earum quibusdam, dolorum ab. Quaerat omnis, doloremque quibusdam voluptatum sed temporibus.</p>
				</div>
				<div class="col-md-3 col-xs-6 text-center">
					<img src="img/parceiro.png" alt="parceiro" class="img-responsive wow fadeInUp" data-wow-delay="0.5s" data-wow-offset="200">
				</div>
				<div class="col-md-3 col-xs-6 text-center">
					<img src="img/parceiro.png" alt="parceiro" class="img-responsive wow fadeInUp" data-wow-delay="1s" data-wow-offset="200">
				</div>
				<div class="col-md-3 col-xs-6 text-center">
					<img src="img/parceiro.png" alt="parceiro" class="img-responsive wow fadeInUp" data-wow-delay="1.5s" data-wow-offset="200">
				</div>
				<div class="col-md-3 col-xs-6 text-center">
					<img src="img/parceiro.png" alt="parceiro" class="img-responsive wow fadeInUp" data-wow-delay="2s" data-wow-offset="200">
				</div>
			</div>
		</div>
	</section>

	<section id="contact" class="container wow bounceInUp" data-wow-offset="50">
		<div class="row">
			<div class="col-md-12">
				<h2>Contato</h2>
			</div>
			<div class="col-md-4 col-xs-12 pull-right">
				<h4 class="contact-box-title">Serviço de Apoio ao Cliente</h4>
				<div class="contact-box">
					<img src="img/contato.jpg" alt="contato-img">
					<div class="contact-box-name">nome do atendente</div>
					<div class="contact-box-phon"><span class="highlight">Telefone:</span> (11) 9.9999-9999</div>
					<div class="contact-box-email"><span class="highlight">Email:</span> contato@dominio.com.br</div>
					<div class="clearfix"></div>
				</div>
				<div class="contact-box-border">&nbsp;</div>

				<div class="contact-box-divider">&nbsp;</div>

				<h4 class="contact-box-title">Alterar ou cancelar reserva</h4>
				<div class="contact-box">
					<img src="img/contato.jpg" alt="contato-img">
					<div class="contact-box-name">nome do atendente</div>
					<div class="contact-box-phon"><span class="highlight">Telefone:</span> (11) 9.9999-9999</div>
					<div class="contact-box-email"><span class="highlight">Email:</span> contato@dominio.com.br</div>
					<div class="clearfix"></div>
				</div>
				<div class="contact-box-border">&nbsp;</div>

				<div class="contact-box">
					<img src="img/contato.jpg" alt="contato-img">
					<div class="contact-box-name"> nome do atendente </div>
					<div class="contact-box-phon"><span class="highlight">Telefone:</span> (11) 9.9999-9999</div>
					<div class="contact-box-email"><span class="highlight">Email:</span> contato@dominio.com.br</div>
					<div class="clearfix"></div>
				</div>
				<div class="contact-box-border">&nbsp;</div>
			</div>
			<div class="col-md-8 col-xs-12 pull-left">
				<p class="contact-info">Você tem alguma dúvida ou precisa de informações adicionais?<br>
					<span class="address"><span class="highlight">Endereço: </span> Rua Direita nº13 | Cep: 99999-999 / São Paulo / SP </span></p>
				<form action="#" method="post" id="contact-form" name="contact-form">
					<input type="hidden" name="action" value="send_contact_form" />
					<input type="text" class="website_hp" name="website_hp" />

					<div class="alert hidden" id="contact-form-msg"></div>

					<div class="form-group">
						<input type="text" class="form-control   text-field" name="nome" placeholder="Digite seu nome:">
						<div class="clearfix"></div>
					</div>

					<div class="form-group">
						<input type="tel" class="form-control telephone text-field" name="telephone" placeholder="Digite seu telefone:">
					</div>

					<div class="form-group">
						<input type="email" class="form-control email text-field" name="email" placeholder="Digite seu e-mail:">
					</div>

					<div class="form-group">
						<textarea class="form-control message" name="mensagem" placeholder="Digite sua mensagem:"></textarea>
					</div>

					<input type="submit" class="btn submit-message" name="enviar-form-contato" value="Enviar">


				</form>
			</div>

		</div>
	</section>



	<a href="#" class="scrollup">ScrollUp</a>



	<footer>
		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<ul class="footer-nav">
						<li><a class="scroll-to" href="#top">Home</a></li>
						<li><a class="scroll-to" href="#services">Serviços</a></li>
						<li><a class="scroll-to" href="#vehicles">Modelos de veículos</a></li>
						<li><a class="scroll-to" href="#reviews">Reviews</a></li>
						<!--						<li><a class="scroll-to" href="#locations">Localizações</a></li>-->
						<li><a class="scroll-to" href="#contact">Contato</a></li>
					</ul>
					<div class="clearfix"></div>
					<p class="copyright">©2019 - GIT PUSH</p>
				</div>
			</div>
		</div>
	</footer>

	<div class="modal fade" id="checkoutModal" tabindex="-1" role="dialog" aria-labelledby="checkoutModalLabel" aria-hidden="true" data-backdrop="static">
		<div class="modal-dialog">
			<div class="modal-content">
				<form action="#" method="post" id="checkout-form" name="checkout-form">
					<input type="hidden" name="action" value="send_inquiry_form" />
					<input type="text" class="website_hp" name="website_hp" />

					<!-- Modal header start -->
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
						<h4 class="modal-title" id="myModalLabel">Completar reserva</h4>
					</div>

					<div class="modal-body">


						<div class="checkout-info-box">
							<h3><i class="fa fa-info-circle"></i> Ao concluir esta consulta de reserva, você receberá: </h3>

							<p> Seu voucher de aluguel será produzido na chegada ao balcão de locação e com um número de suporte gratuito ao cliente. </p>
						</div>

						<div class="checkout-vehicle-info">
							<div class="location-date-info">
								<h3>
									Local e Data</h3>
								<div class="info-box">
									<span class="glyphicon glyphicon-calendar"></span>
									<h4 class="info-box-title">Hora de retirada</h4>
									<p class="info-box-description"><span id="pick-up-date-ph"></span> at <span id="pick-up-time-ph"></span></p>
									<input type="hidden" name="pick-up" id="pick-up" value="">
								</div>
								<div class="info-box">
									<span class="glyphicon glyphicon-calendar"></span>
									<h4 class="info-box-title">Hora de entrega</h4>
									<p class="info-box-description"><span id="drop-off-date-ph"></span> at <span id="drop-off-time-ph"></span></p>
									<input type="hidden" name="drop-off" id="drop-off" value="">
								</div>
								<div class="info-box">
									<span class="glyphicon glyphicon-map-marker"></span>
									<h4 class="info-box-title">Local de retirada</h4>
									<p class="info-box-description" id="pickup-location-ph"></p>
									<input type="hidden" name="pickup-location" id="pickup-location" value="">
								</div>
								<div class="info-box">
									<span class="glyphicon glyphicon-map-marker"></span>
									<h4 class="info-box-title">Local de entrega</h4>
									<p class="info-box-description" id="dropoff-location-ph"></p>
									<input type="hidden" name="dropoff-location" id="dropoff-location" value="">
								</div>
								<div class="info-box">
									<span class="glyphicon glyphicon glyphicon-usd"></span>
									<h4 class="info-box-title">Valor diaria</h4>
									<p class="info-box-description" id=" ">R$ 99,00</p>

								</div>
								<div class="info-box">
									<span class="glyphicon glyphicon glyphicon-usd"></span>
									<h4 class="info-box-title">Valor total</h4>
									<p class="info-box-description" id=" ">R$ 99,00</p>

								</div>
							</div>

							<div class="vehicle-info">
								<h3>VEICULO: <span id="selected-car-ph"></span></h3> <a href="#vehicles" class="scroll-to">
									[Modelos de veículos]</a>
								<input type="hidden" name="selected-car" id="selected-car" value="">
								<div class="clearfix"></div>
								<div class="vehicle-image">
									<img class="img-responsive" id="selected-vehicle-image" src="img/vehicle1.jpg" alt="Vehicle">
								</div>
							</div>

							<div class="clearfix"></div>

						</div>


						<hr>


						<div class="checkout-address-info">
							<h3>Informação pessoalL</h3>
							<div class="form-group address">
								<label for="address">Nome:</label>
								<input type="text" class="form-control" name="nome" id="nome" placeholder="Digite seu nome">
							</div>
							<div class="form-group address">
								<label for="address">Carteira de motorista:</label>
								<input type="text" class="form-control" name="cnh" id="cnh" placeholder="Digite sua cnh">
							</div>
							<div class="clearfix"></div>
						</div>

						<div class="checkout-personal-info">
							<div class="alert hidden" id="checkout-form-msg">
								tedddst
							</div>

							<div class="form-group left">
								<label for="phone-number">Telefone:</label>
								<input type="text" class="form-control" name="phone-number" id="phone-number" placeholder="Digite seu telefone ou celular">
							</div>
							<div class="form-group right age">
								<label for="age">Idade:</label>
								<div class="styled-select-age">
									<select name="age" id="age">
										<option value="18">18</option>
										<option value="19">19</option>
										<option value="20">20</option>
										<option value="21">21</option>
										<option value="22">22</option>
										<option value="23">23</option>
										<option value="24">24</option>
										<option value="25">25</option>
										<option value="26">26</option>
										<option value="27">27</option>
										<option value="28">28</option>
										<option value="29">29</option>
										<option value="30">30</option>
										<option value="31">31</option>
										<option value="32">32</option>
										<option value="33">33</option>
										<option value="34">34</option>
										<option value="35">35</option>
										<option value="36">36</option>
										<option value="37">37</option>
										<option value="38">38</option>
										<option value="39">39</option>
										<option value="40">40</option>
										<option value="41">41</option>
										<option value="42">42</option>
										<option value="43">43</option>
										<option value="44">44</option>
										<option value="45">45</option>
										<option value="46">46</option>
										<option value="47">47</option>
										<option value="48">48</option>
										<option value="49">49</option>
										<option value="50">50</option>
										<option value="51">51</option>
										<option value="52">52</option>
										<option value="53">53</option>
										<option value="54">54</option>
										<option value="55">55</option>
										<option value="56">56</option>
										<option value="57">57</option>
										<option value="58">58</option>
										<option value="59">59</option>
										<option value="50">50</option>
										<option value="61">61</option>
										<option value="62">62</option>
										<option value="63">63</option>
										<option value="64">64</option>
										<option value="65">65</option>
										<option value="66">66</option>
										<option value="67">67</option>
										<option value="68">68</option>
										<option value="69">69</option>
										<option value="70">70</option>
										<option value="71">71</option>
										<option value="72">72</option>
										<option value="73">73</option>
										<option value="74">74</option>
										<option value="75">75</option>
										<option value="76">76</option>
										<option value="77">77</option>
										<option value="78">78</option>
										<option value="79">79</option>
										<option value="80">80</option>
										<option value="81">81</option>
										<option value="82">82</option>
										<option value="83">83</option>
										<option value="84">84</option>
										<option value="85">85</option>
										<option value="86">86</option>
										<option value="87">87</option>
										<option value="88">88</option>
										<option value="89">89</option>
										<option value="90">90</option>
										<option value="91">91</option>
										<option value="92">92</option>
										<option value="93">93</option>
										<option value="94">94</option>
										<option value="95">95</option>
										<option value="96">96</option>
										<option value="97">97</option>
										<option value="98">98</option>
										<option value="99">99</option>
										<option value="100">100</option>
									</select>
								</div>
							</div>
							<div class="form-group left">
								<label for="email-address">Endereço de e-mail:</label>
								<input type="email" class="form-control" name="email-address" id="email-address" placeholder="E-mail">
							</div>
							<div class="form-group right">
								<label for="email-address-confirm">Confirme o endereço de e-mail:</label>
								<input type="email" class="form-control" name="email-address-confirm" id="email-address-confirm" placeholder="Confirmar e-mail">
							</div>
							<div class="clearfix"></div>
						</div>

						<div class="checkout-address-info">
							<div class="form-group address">
								<label for="address">Endereço</label>
								<input type="text" class="form-control" name="address" id="address" placeholder="Endereço">
							</div>
							<div class="form-group city">
								<label for="city">Cidade</label>
								<input type="text" class="form-control" name="city" id="city" placeholder="Cidade">
							</div>
							<div class="form-group zip-code">
								<label for="zip-code">Cep:</label>
								<input type="text" class="form-control" name="zip-code" id="zip-code" placeholder="CEP">
							</div>
							<div class="clearfix"></div>
						</div>


						<div class="newsletter">
							<div class="form-group">
								<div class="checkbox">
									<input id="check1" type="checkbox" name="newsletter" value="yes">
									<label for="check1">Envie-me as últimas notícias e atualizações</label>
								</div>
							</div>

						</div>
					</div>

					<div class="modal-footer">
						<span class="btn-border btn-gray">
							<button type="button" class="btn btn-default btn-gray" data-dismiss="modal">Cancelar</button>
						</span>
						<span class="btn-border btn-yellow">
							<button type="submit" class="btn btn-primary btn-yellow" data-toggle="modal" data-target="#confModal" data-dismiss="modal">Reserve agora</button>
						</span>
					</div>


				</form>
			</div>
		</div>
	</div>





	<div class="modal fade" id="confModal" tabindex="-1" role="dialog" aria-labelledby="confModalLabel" aria-hidden="true" data-backdrop="static">
		<div class="modal-dialog">
			<div class="modal-content">
				<form action="#" method="post" id="checkout-form" name="checkout-form">
					<input type="hidden" name="action" value="send_inquiry_form" />
					<input type="text" class="website_hp" name="website_hp" />


					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
						<h4 class="modal-title" id="myModalLabel">Confirmado</h4>
					</div>

					<div class="modal-body">

						<div   style=" padding:50px 0;text-align: center">
							<h4> 
							Mandamos uma mensagem em seu e-mail
							</h4>
							<h5>empresa@empresa.com.br</h5>
						</div>
					</div>
					<div class="modal-footer">
						<span class="btn-border btn-gray">
							<button type="button" class="btn btn-default btn-gray" data-dismiss="modal">CANCELAR</button>
						</span>
						<span class="btn-border btn-yellow">
							<a href="index.html" class="btn btn-primary btn-yellow">OK</a>
						</span>
					</div>
				</form>
			</div>
		</div>
	</div>


	<script src="js/jquery-1.11.0.min.js"></script>


	<script src="js/bootstrap.min.js"></script>

	<script src="js/jquery.placeholder.js"></script>

	<script src="js/bootstrap-datepicker.js"></script>


	<script src="js/wow.min.js"></script>
	<script>
		new WOW({
			mobile: false
		}).init();

	</script>


	<script src="js/custom.js"></script>



</body>

</html>
