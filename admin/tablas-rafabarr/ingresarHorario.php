<?php
	session_start();
?>

<!doctype html>
<html lang="es">
	<head>
		<title>Nuevo registro</title>
		<link rel="icon" type="image/png" href="../../img/favicon.ico"/>
		<link rel="stylesheet" href="../../css/bootstrap.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
		<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	</head>
	<body>
		<div class="container">
			<h2>Nuevo registro</h2>
			<p>Tabla [horario]</p>
			<form id="frm_trans" name="frm_trans" action ="insertHorario.php" method ="post" class="form" role="form">
				<div class="form-group">

					<div class="row">
						<div class="col-sm-4"><input type="text" name="hora_entrada" class="form-control" placeholder="Hora de entrada"></div>
					</div>
					<div class="row">
						<div class="col-sm-4"><input type="text" name="hora_salida" class="form-control" placeholder="Hora de salida" required></div>
					</div>
					<div class="row">
						<div class="col-sm-4"><input type="text" name="fecha" class="form-control" placeholder="Fecha aaaa-mm-dd" required></div>
					</div>
					<div class="row">
						<div class="col-sm-4"><input type="text" name="id_nivel_estudio" class="form-control" placeholder="ID Nivel de estudio" required></div>
					</div>
					<div class="row">
						<div class="col-sm-2"><input type="submit" name="registrar" class="btn btn-success btn-block" value="Registrar"></div>
					</div>
					<div class="row">
						<div class="col-sm-2"><input type="reset" class="btn btn-primary btn-block" value="Limpiar"></div>
					</div>
					<div class="row">
						<div class="col-sm-2"><input type="button" class="btn btn-info btn-block" OnClick="window.location='administracion-tablas-rafael.php'" value="Regresar"></div>
					</div>
				</div>
			</form>
		</div>
	</body>
</html>
