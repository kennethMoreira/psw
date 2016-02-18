<?php
session_start();
	include_once("Tipo_PersonaCollector.php");

	$tipoCollectorObj = new Tipo_PersonaCollector();

?>

<!doctype html>
<html lang="es">
	<div class="table-responsive">
    <table>
        <thead>
          <tr>
            <th>Codigo</th>
            <th>Tipo de persona</th>
          </tr>
        </thead>

<?php  
foreach ($tipoCollectorObj->ReadTipo() as $c){
?>
  <tbody>
  <tr>
     <td><?php echo $c->getid_tipo() ?></td>
     <td><?php echo $c->getDescripcion() ?></td>
     
     <td><a href="tipo_edit.php?codigo=<?php echo $c->getid_tipo() ?>">Editar</a></td>
     <td><a href="tipo_delete.php?codigo=<?php echo $c->getid_tipo() ?>">Eliminar</a></td>

  </tr>
  </tbody> 
<?php  
}
?>
</table>
</div>
<a href="registros.php" type="button">Volver a los registros</a>
<a href="create_tipo.php">Crear nuevo registro</a>
</html>



