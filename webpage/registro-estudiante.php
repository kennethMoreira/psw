<?php
$action=$_REQUEST['action'];
if($action=="") // Mostrar el contenido de la p�gina web
{
?>
<!DOCTYPE html>
<html lang="es-EC">
	<head>
		<meta charset="UTF-8">
			
		<!-- <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"> -->
		<meta name="viewport" content="width=device-width, initial-scale=1">

	    	<meta name="copyright" content="� 2015 PSW"/>

		<title>Registro nuevo estudiante</title>
		<!-- <base href='https://dsw-grupal-rafabarr.c9.io/'> -->

		<link rel="icon" type="image/vnd.microsoft.icon" href="../img/favicon.ico"/>
		
		<!-- Recursos Bootstrap -->

		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="../css/bootstrap.min.css">
		<link rel="stylesheet" href="../css/override-styles.css">

		<!-- jQuery library -->
		<script src="../js/jquery.min.js"></script>

		<!-- Latest compiled JavaScript -->
		<script src="../js/bootstrap.min.js"></script>

		<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
		<script src="../js/ie10-viewport-bug-workaround.js"></script>
		 
		<!-- Google Fonts -->
		<!-- <link href='https://fonts.googleapis.com/css?family=Oswald:300' rel='stylesheet' type='text/css'> -->
		
		<style>
			

		</style>

	</head> 
	
	<body>
		<nav class="navbar navbar-default custom-navbar">
			<div class="container-fluid">
				<!-- Bot�n de 'Inicio' -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#">Asistencia Dental Comunitaria</a>
				</div>
				<!-- Elementos de navegaci�n 'Registro | Iniciar sesi�n' -->
				<div class="collapse navbar-collapse" id="myNavbar">
					<ul class="nav navbar-nav navbar-right">
						<!-- <li><a href="#"><span class="glyphicon glyphicon-user"></span> Registro</a></li> -->
						<li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Iniciar sesi&oacuten</a></li>
					</ul>
				</div>
			</div>
		</nav>
		
		<div class="container custom-container">
			<div class="row">
				<div class="col-sm-8 home-page-col-sm-8-first">
					<!-- <div class="container custom-div">
						<h1>Universidad de Guayaquil</h1>
						<h3>Facultad de Odontolog&iacutea</h3>
						<p>Reg&iacutestrese y reciba tratamiento odontol&oacutegico gratuito.</p>
					</div> -->
					<img class="img-responsive" src="../img/image-02-estudiantes.jpg" alt="Estudiantes de Odontolog�a"> 
				</div>
				<div class="col-sm-4 home-page-col-sm-4-second">
					<form role="form" action="" method="POST">
						<!-- Nombre completo -->
						<div class="form-group">
							<label for="nombres">Nombre completo:</label>
							<input type="text" class="form-control" name="nombres">
						</div>
						<!-- N�mero de matr�cula-->
						<div class="form-group">
							<label for="registration-number">N&uacutemero de matr&iacutecula:</label>
							<input type="text" class="form-control" name="registration-number">
						</div>
						<!-- Nivel de estudio -->
						<div class="form-group">
							<label for="nivel-estudio">Nivel de estudio:</label>
							<input type="number" min="100" max="500" step="100" class="form-control" name="nivel-estudio">
						</div>
						<!-- Tel�fono -->
						<div class="form-group">
							<label for="phone">Tel&eacutefono:</label>
							<input type="tel" class="form-control" name="phone">
						</div>
						<!-- Email -->
						<div class="form-group">
							<label for="email">Email:</label>
							<input type="email" class="form-control" name="email">
						</div>
						<!-- Contrase�a -->
						<div class="form-group">
							<label for="pwd">Contrase&ntildea:</label>
							<input type="password" class="form-control" name="pwd">
							<button type="submit" class="btn btn-default btn-override">Registrar</button>
						</div>
					</form>
				</div>
			</div>
		</div>
		
		<div class="container custom-container text-center">
		<p>&copy 2015 PSW - Todos los derechos reservados.</p>
		</div>
		
	</body> 
</html>
<?php
}
else
{

	if(isset($_POST['email'])) {
	$emailTo="rafabarr@espol.edu.ec";
	$emailSubject="[Prueba] Notificaci�n de nuevo estudiante registrado.";

	function died($error) {
	$errorMessage="Lo sentimos pero hay error(es) en el formulario.\nPor favor intente nuevamente.\n\n".$errorMessage;
	echo"<script>alert(\"$errorMessage\")</script>";
	echo"<script type='text/javascript'>window.history.back();</script>";
	die();
	}

}

$nombres=$_REQUEST['nombres'];
$registrationNumber=$REQUEST['registration-number'];
$nivelEstudio=$_REQUEST['nivel-estudio'];
$phone=$_REQUEST=['phone'];
$email=$_REQUEST=['email'];
$pwd=$_REQUEST=['pwd'];

if(($name=="")||($registrationNumber=="")||($nivelEstudio="")||($phone="")||($email="")||($pwd=""))
{
echo"Debe llenar todos los campos requeridos, <a href=\"\">intente</a> nuevamente.";
}
}
?>
