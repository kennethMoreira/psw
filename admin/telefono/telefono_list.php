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
     

     <td>
 <input type="button" value="Editar" OnClick="window.location='telefono_edit.php?id=<?php echo $c->getidtelefono() ?>'" class="btn btn-primary">
     </td>
     
     <td>
      <input type="button" value="Eliminar" OnClick="window.location='telefono_delete.php?id=<?php echo $c->getidtelefono() ?>'" class="btn btn-primary">
     </td>
  </tr>
  </tbody> 
 
<?php  
}
?>

</html



