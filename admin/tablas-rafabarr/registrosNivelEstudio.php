<?php
	session_start();
	include_once("NivelEstudioCollector.php");
	$nivelEstudioCollector=new NivelEstudioCollector();
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
			<p>Tabla [nivel_estudio]</p>
			<input type="button" value="Regresar" OnClick="window.location='administracion-tablas-rafael.php'" class="btn btn-primary">

			<table class="table table-hover">
				<thead>
					<tr>
						<th>id</th>
						<th>nivel</th>
						<th>id_universidad</th>
					</tr>
				</thead>
				<tbody>
					<?php
						foreach($nivelEstudioCollector->readNivelesEstudio() as $c) {
					?>
					<tr>
						<td><?php echo $c->getId() ?></td>
						<td><?php echo $c->getNivel() ?></td>
						<td><?php echo $c->getIdUniversidad() ?></td>
						<td><input type="button" value="Editar" OnClick="window.location='actualizarNivelEstudio.php?pk=<?php echo $c->getId()?>'" class="btn btn-primary"></td>
						<td><input type="button" value="Eliminar" OnClick="window.location='deleteNivelEstudio.php?pk=<?php echo $c->getId()?>'" class="btn btn-danger"></td>
					</tr>
					<?php
						}
					?>
				</tbody>
			</table>
		</div>
	</body>
</html>
