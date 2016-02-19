<?php
	session_start();
	include_once("HorarioCollector.php");
	$horarioCollector=new HorarioCollector();
?>

<!doctype html>
<html lang="es">
	<head>
		<title>Registros</title>
		<link rel="icon" type="image/png" href="../../img/favicon.ico"/>
		<link rel="stylesheet" href="../../css/bootstrap.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
		<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	</head>
	<body>
		<div class="container">
			<h2>Mostrar registros</h2>
			<p>Tabla [horario]</p>
			<input type="button" value="Regresar" OnClick="window.location='administracion-tablas-rafael.php'" class="btn btn-primary">

			<table class="table table-hover">
				<thead>
					<tr>
						<th>id</th>
						<th>hora_entrada</th>
						<th>hora_salida</th>
						<th>fecha</th>
						<th>id_nivel_estudio</th>
					</tr>
				</thead>
				<tbody>
					<?php
						foreach($horarioCollector->readHorarios() as $c) {
					?>
					<tr>
						<td><?php echo $c->getId() ?></td>
						<td><?php echo $c->getHoraEntrada() ?></td>
						<td><?php echo $c->getHoraSalida() ?></td>
						<td><?php echo $c->getFecha() ?></td>
						<td><?php echo $c->getIdNivelEstudio() ?></td>
						<td><input type="button" value="Editar" OnClick="window.location='actualizarHorario.php?pk=<?php echo $c->getId()?>'" class="btn btn-primary"></td>
						<td><input type="button" value="Eliminar" OnClick="window.location='deleteHorario.php?pk=<?php echo $c->getId()?>'" class="btn btn-danger"></td>
					</tr>
					<?php  
						}
					?>
				</tbody>
			</table>
		</div>
	</body>
</html>
