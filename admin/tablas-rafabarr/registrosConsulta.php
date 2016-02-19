<?php
	session_start();
	include_once("ConsultaCollector.php");
	$consultaCollector=new ConsultaCollector();
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
			<p>Tabla [consulta]</p>
			<input type="button" value="Regresar" OnClick="window.location='administracion-tablas-rafael.php'" class="btn btn-primary">

			<table class="table table-hover">
				<thead>
					<tr>
						<th>id</th>
						<th>id_estudiante</th>
						<th>id_paciente</th>
						<th>id_horario</th>
					</tr>
				</thead>
				<tbody>
					<?php
						foreach($consultaCollector->readConsultas() as $c) {
					?>
					<tr>
						<td><?php echo $c->getId() ?></td>
						<td><?php echo $c->getIdEstudiante() ?></td>
						<td><?php echo $c->getIdPaciente() ?></td>
						<td><?php echo $c->getIdHorario() ?></td>
						<td><input type="button" value="Editar" OnClick="window.location='actualizarConsulta.php?pk=<?php echo $c->getId()?>'" class="btn btn-primary"></td>
						<td><input type="button" value="Eliminar" OnClick="window.location='deleteConsulta.php?pk=<?php echo $c->getId()?>'" class="btn btn-danger"></td>
					</tr>
					<?php  
						}
					?>
				</tbody> 
			</table>
		</div>
	</body>
</html>
