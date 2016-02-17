<?php
session_start();
	include_once("direccionCollector.php");

	$direccionCollector = new direccionCollector();

?>

<!doctype html>
<html lang="es">
	<div class="table-responsive">
    <table>
        <thead>
            <tr>
                <th>id</th>
                <th>parroquia</th>
                <th>calle principal</th>
                <th>numero</th>
                <th>descripcion</th>
                <th>id persona</th>
                <th> id ciudad</th>
               
           </tr>
        </thead>

<?php  
foreach ($direccionCollector->showdireccion() as $c){
?>
  <tbody>
  <tr>
     <td><?php echo $c->getiddireccion() ?></td>
     <td><?php echo $c->getparroquia() ?></td>
     <td><?php echo $c->getcalle_principal() ?></td>
     <td><?php echo $c->getnumero() ?></td>
     <td><?php echo $c->getdescripcion() ?></td>
     <td><?php echo $c->getid_persona() ?></td>
     <td><?php echo $c->getid_ciudad() ?></td>

     <td><a href="direccion_edit.php?id=<?php echo $c->getiddireccion() ?>">Editar</a></td>
     <td><a href="direccion_delete.php?id=<?php echo $c->getiddireccion() ?>">Eliminar</a></td>
  </tr>
  </tbody> 
 
<?php  
}
?>

</html



