<?php
	session_start();
	include_once("UniversidadCollector.php");
	$universidadCollector=new UniversidadCollector();
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
			<p>Tabla [universidad]</p>
			<input type="button" value="Regresar" OnClick="window.location='administracion-tablas-rafael.php'" class="btn btn-primary">

			<table class="table table-hover">
				<thead>
					<tr>
					<th>id</th>
					<th>nombre</th>
					<th>descripcion</th>
					</tr>
				</thead>
				<tbody>
					<?php
						foreach($universidadCollector->readUniversidades() as $c) {
					?>
					<tr>
						<td><?php echo $c->getId() ?></td>
						<td><?php echo $c->getNombre() ?></td>
						<td><?php echo $c->getDescripcion() ?></td>
						<td><input type="button" value="Editar" OnClick="window.location='actualizarUniversidad.php?pk=<?php echo $c->getId()?>'" class="btn btn-primary"></td>
						<td><input type="button" value="Eliminar" OnClick="window.location='deleteUniversidad.php?pk=<?php echo $c->getId()?>'" class="btn btn-danger"></td>
					</tr>
					<?php
						}
					?>
				</tbody>
			</table>
		</div>
	</body>
</html>
