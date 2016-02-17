<?php
session_start();
	include_once("UsuarioCollector.php");

	$userCollector = new UsuarioCollector();

?>

<!doctype html>
<html lang="es">
	<div class="table-responsive">
    <table>
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
<a href="registros.php" type="button">Volver a los registros</a>
</html>



