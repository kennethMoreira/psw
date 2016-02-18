<?php
session_start();

 include_once('sexoCollector.php');


 	$id=$_POST['id'];
	$descripcion=$_POST["descripcion"];
	
	
	$sexoCollectorObj = new sexoCollector();
	$sexoCollectorObj->updateSexo($id,$descripcion);

	
	?>
<br>
 <input type="button" value="Sexo actualizado con éxito!" OnClick="window.location='sexoView.php'" class="btn btn-primary">   
