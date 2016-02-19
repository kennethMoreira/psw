<?php
	session_start();
	include_once("UniversidadCollector.php");
	$universidadCollector=new UniversidadCollector();

	$id=intval($_GET['pk']);
	$UniversidadCollectorObj=new UniversidadCollector();
?>

<!DOCTYPE html>
<html lang="en">
	<head>
		<title>Modificar registro</title>
		<link rel="icon" type="image/png" href="../../img/favicon.ico"/>
		<link rel="stylesheet" href="../../css/bootstrap.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
		<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	</head>

	<body>
		<div class="container">
			<h2>Modificar registro</h2>
			<p>Tabla [universidad]</p>
			<input type="button" value="Regresar" OnClick="window.location='registrosUniversidad.php'" class="btn btn-primary">
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
						foreach(($universidadCollector->readUniversidadById($id)) as $c) {
					?>
					<tr>
						<td><?php echo $c->getId() ?></td>
						<td><?php echo $c->getNombre() ?></td>
						<td><?php echo $c->getDescripcion() ?></td>
					</tr>
					<?php
						}
					?>
				</tbody>
			</table>
		</div>
		<div class="container">
			<h2>Nuevos datos</h2>
			<form id="frm_trans" name="frm_trans" action ="updateUniversidad.php?pk=<?php echo $c->getId()?>" method ="post" class="form" role="form">
				<div class="form-group">
					<div class="row">
						<div class="col-sm-4"><input type="text" name="nombre" class="form-control" placeholder="Nombre"></div>
					</div>
					<div class="row">
						<div class="col-sm-4"><input type="text" name="descripcion" class="form-control" placeholder="Descripción" required></div>
					</div>
					<div class="row">
						<div class="col-sm-2"><input type="submit" name="modificar" class="btn btn-success btn-block" value="Modificar"></div>
					</div>
					<div class="row">
						<div class="col-sm-2"><input type="reset" class="btn btn-primary btn-block" value="Limpiar"></div>
					</div>
				</div>
			</form>
		</div>
	</body>
</html>
