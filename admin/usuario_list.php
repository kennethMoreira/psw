<?php
session_start();
	include_once("UsuarioCollector.php");

	$userCollector = new UsuarioCollector();

?>

<!doctype html>
<html lang="es">
<meta charset="UTF-8">
<head>
  <link rel="stylesheet" href="../css/generico.css">
  <link rel="stylesheet" href="../css/bootstrap.min.css">
</head>
<body>
  <div class="container cuerpo">
    <h2>Listado de usuarios registrados en la base de datos </h2>
	<div class="table-responsive">
    <table class="table table-condensed table-bordered">
        <thead>
          <tr>
            <th>Codigo</th>
            <th>Nombre de usuario</th>
            <th>Contraseña</th>
            <th>Codigo de la persona</th>
          </tr>
        </thead>

<?php  
foreach ($userCollector->readUsuarios() as $c){
?>
  <tbody>
  <tr>
     <td><?php echo $c->getId() ?></td>
     <td><?php echo $c->getUsuario() ?></td>
     <td><?php echo $c->getContrasena() ?></td>
     <td><?php echo $c->getId_persona() ?></td>
     
     <td><a href="usuario_edit.php?codigo=<?php echo $c->getId() ?>">Editar</a></td>
     <td><a href="usuario_delete.php?codigo=<?php echo $c->getId() ?>">Eliminar</a></td>
  </tr>
  </tbody> 
<?php  
}
?>
</table>
</div>
<input type="button" value="Volver a los registros" OnClick="window.location='registros.php'" class="btn btn-primary"> 
</div>
</body>
</html>