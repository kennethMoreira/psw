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
     <td><?php echo $c->getidSexo() ?>     </td>
     <td><?php echo $c->getdescripcion() ?></td>
     

     <td>
        <input type="button" value="Editar" OnClick="window.location='sexo_edit.php?id=<?php echo $c->getidsexo() ?>'" class="btn btn-primary">
     </td>
     
     
     <td>
      <input type="button" value="Eliminar" OnClick="window.location='sexo_delete.php?id=<?php echo $c->getidsexo() ?>'" class="btn btn-primary">
    </td>

  </tr>
  </tbody> 
 
<?php  
}
?>

</html



