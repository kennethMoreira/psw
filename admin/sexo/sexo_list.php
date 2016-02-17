<?php
session_start();
	include_once("sexoCollector.php");

	$sexoCollector = new sexoCollector();

?>

<!doctype html>
<html lang="es">
	<div class="table-responsive">
    <table>
        <thead>
            <tr>
                <th>id</th>
                <th>Nombre</th>
               
           </tr>
        </thead>

<?php  
foreach ($sexoCollector->showSexo() as $c){
?>
  <tbody>
  <tr>
     <td><?php echo $c->getidSexo() ?></td>
     <td><?php echo $c->getdescripcion() ?></td>
     

     <td><a href="sexo_edit.php?id=<?php echo $c->getidSexo() ?>">Editar</a></td>
     <td><a href="sexo_delete.php?id=<?php echo $c->getidSexo() ?>">Eliminar</a></td>
  </tr>
  </tbody> 
 
<?php  
}
?>

</html



