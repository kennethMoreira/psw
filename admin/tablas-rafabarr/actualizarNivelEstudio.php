<?php
	session_start();
	include_once("NivelEstudioCollector.php");
	$nivelEstudioCollector=new NivelEstudioCollector();

	$id=intval($_GET['pk']);
	$NivelEstudioCollectorObj=new NivelEstudioCollector();
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
			<p>Tabla [nivel_estudio]</p>
			<input type="button" value="Regresar" OnClick="window.location='registrosNivelEstudio.php'" class="btn btn-primary">
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
						foreach(($nivelEstudioCollector->readNivelEstudioById($id)) as $c) {
					?>
					<tr>
						<td><?php echo $c->getId() ?></td>
						<td><?php echo $c->getNivel() ?></td>
						<td><?php echo $c->getIdUniversidad() ?></td>
					</tr>
					<?php
						}
					?>
				</tbody>
			</table>
		</div>
		<div class="container">
			<h2>Nuevos datos</h2>
			<form id="frm_trans" name="frm_trans" action ="updateNivelEstudio.php?pk=<?php echo $c->getId()?>" method ="post" class="form" role="form">
				<div class="form-group">
					<div class="row">
						<div class="col-sm-4"><input type="text" name="nivel" class="form-control" placeholder="Nivel"></div>
					</div>
					<div class="row">
						<div class="col-sm-4"><input type="text" name="id_universidad" class="form-control" placeholder="ID Universidad" required></div>
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
