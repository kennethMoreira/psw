<?php
session_start();
	include_once("telefonoCollector.php");

	$telefonoCollector = new telefonoCollector();

?>

<!doctype html>
<html lang="es">
	<div class="table-responsive">
    <table>
        <thead>
            <tr>
                <th>id</th>
                <th>numero</th>
                <th>id_persona</th>
               
           </tr>
        </thead>

<?php  
foreach ($telefonoCollector->showtelefono() as $c){
?>
  <tbody>
  <tr>
     <td><?php echo $c->getidtelefono() ?></td>
     <td><?php echo $c->getnumero() ?></td>
          <td><?php echo $c->getid_persona() ?></td>
     

     <td><a href="telefono_edit.php?id=<?php echo $c->getidtelefono() ?>">Editar</a></td>
     <td><a href="telefono_delete.php?id=<?php echo $c->getidtelefono() ?>">Eliminar</a></td>
  </tr>
  </tbody> 
 
<?php  
}
?>

</html



