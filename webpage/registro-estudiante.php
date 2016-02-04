<?php
$action=$_REQUEST['action'];
if($action=="") // Mostrar el contenido de la página web
{
?>
<!DOCTYPE html>
<html lang="es-EC">
	<head>
		<meta charset="UTF-8">
			
		<!-- <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"> -->
		<meta name="viewport" content="width=device-width, initial-scale=1">

	    	<meta name="copyright" content="© 2015 PSW"/>

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
				<!-- Botón de 'Inicio' -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#">Asistencia Dental Comunitaria</a>
				</div>
				<!-- Elementos de navegación 'Registro | Iniciar sesión' -->
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
					<img class="img-responsive" src="../img/image-02-estudiantes.jpg" alt="Estudiantes de Odontología"> 
				</div>
				<div class="col-sm-4 home-page-col-sm-4-second">
					<form role="form" action="" method="POST">
						<!-- Nombre completo -->
						<div class="form-group">
							<label for="nombres">Nombre completo:</label>
							<input type="text" class="form-control" name="nombres">
						</div>
						<!-- Número de matrícula-->
						<div class="form-group">
							<label for="registration-number">N&uacutemero de matr&iacutecula:</label>
							<input type="text" class="form-control" name="registration-number">
						</div>
						<!-- Nivel de estudio -->
						<div class="form-group">
							<label for="nivel-estudio">Nivel de estudio:</label>
							<input type="number" min="100" max="500" step="100" class="form-control" name="nivel-estudio">
						</div>
						<!-- Teléfono -->
						<div class="form-group">
							<label for="phone">Tel&eacutefono:</label>
							<input type="tel" class="form-control" name="phone">
						</div>
						<!-- Email -->
						<div class="form-group">
							<label for="email">Email:</label>
							<input type="email" class="form-control" name="email">
						</div>
						<!-- Contraseña -->
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
else  // Obtener datos, verificarlos y enviar correo con mensaje.
{
	if(isset($_POST['email'])) {
	$emailTo="rafabarr@espol.edu.ec";
	$emailSubject="[Prueba] Notificación de nuevo estudiante registrado.";

		function died($error) {
		$errorMessage="Lo sentimos pero hay error(es) en el formulario.\nPor favor intente nuevamente.\n\n".$errorMessage;
		echo"<script>alert(\"$errorMessage\")</script>";
		echo"<script type='text/javascript'>window.history.back();</script>";
		die();
		}

		if(!isset($_POST['nombres']) || !isset('registration-number') ||
		   !isset($_POST['nivel-estudio']) || !isset('phone') ||
		   !isset($_POST['email']) || !isset($_POST['pwd']))
		{died('Lo sentimos, faltan datos por ingresar en el formulario.')}

	$nombres=$_POST['nombres'];
	$registrationNumber=$_POST['registration-number'];
	$nivelEstudio=$_POST['nivel-estudio'];
	$phone=$_POST=['phone'];
	$email=$_POST=['email'];
	$pwd=$_POST=['pwd'];
	$errorMessage="";

	$emailRegex='/^[A-Za-z0-9._%-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$/';

	if(!(preg_match)($emailRegex,$email))
	{$errorMessage.='La direcci\xF3n de email ingresada no es v\xE1lida.\n';}

	if(strlen($message)<2)
	{$errorMessage.='El mensaje ingresado no es v\xE1lido.\n';}

	if(strlen($errorMessage)>0)
	{died($errorMessage);}

	$emailMessage="Detalles del formulario:\n\n";

	function cleanString($string) {
	$bad=array("content-type","bcc:","to:","cc:","href");
	return str_replace($bad,"",$string)
	}

	$emailMessage.=cleanString($nombres)."\n";
	$emailMessage.=cleanString($registrationNumber)."\n";
	$emailMessage.=cleanString($nivelEstudio)."\n";
	$emailMessage.=cleanString($phone)."\n";
	$emailMessage.=cleanString($email)."\n";
	$emailMessage.=cleanString($pwd)."\n";

	$headers='Nuevo mensaje enviado a través del formulario de registro.'."\r\n".'PHP/'.phpversion();

	@mail($emailTo, $emailSubject, utf8_decode($emailMessage), utf8_decode($headers), '-f'.$email);

?>

	<script type='text/javascript'>alert('Registro completado. \nMuy pronto nos pondremos en contacto con usted.')</script>
	<script type='text/javascript'>location.assign("https://serene-bastion-5108.herokuapp.com/");</script>

<?php

}

?>
