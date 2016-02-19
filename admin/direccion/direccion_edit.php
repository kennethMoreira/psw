<?php
  session_start();
  $id = $_GET['id'];

 include_once('direccionCollector.php');

 $direccionCollectorObj = new direccionCollector();
 $objdireccion = $direccionCollectorObj->showdireccionID($id);
 
?>

<!DOCTYPE html>
<html lang="en">
<head>

<title>Editar Dirección</title>
<link rel="icon" type="image/png" href="../../img/favicon.ico"/>
    <link rel="stylesheet" href="../../css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
   
</head>
<body>
<div class="container">  
<h1>Editar dirección</h1> 
	<form action ="direccion_update.php" method ="post" class="form-horizontal">
    <div class="form-group">
        <label class="control-label col-sm-3" >Inserte un id:</label>
        <input MaxLength="3" name="id"  class="form-control" placeholder="id" value="<?php echo $objdireccion->getiddireccion();?> "required>
    </div>
 <div class="form-group">
        <label class="control-label col-sm-3">parroquia:</label>
            <input type="text" name="parroquia" class="form-control" placeholder="parroquia" value="<?php echo $objdireccion->getparroquia();?> " required>
    </div>

    <div class="form-group">
        <label class="control-label col-sm-3">calle_principal:</label>
            <input type="text" name="calle_principal" class="form-control" placeholder="calle_principal" value="<?php echo $objdireccion->getcalle_principal();?> " required>
    </div>
     <div class="form-group">
        <label class="control-label col-sm-3">numero:</label>
            <input type="text" name="numero" class="form-control" placeholder="numero" value="<?php echo $objdireccion->getnumero();?> " required>
    </div>

    			
	 <div class="form-group">
        <label class="control-label col-sm-3">descripcion:</label>
            <input type="text" name="descripcion" class="form-control" placeholder="descripcion" value="<?php echo $objdireccion->getdescripcion();?> " required>
    </div>
     <div class="form-group">
        <label class="control-label col-sm-3">id_persona:</label>
            <input type="text" name="id_persona" class="form-control" placeholder="id_persona" value="<?php echo $objdireccion->getid_persona();?> " required>
    </div>

     <div class="form-group">
        <label class="control-label col-sm-3">id_ciudad:</label>
            <input type="text" name="id_ciudad" class="form-control" placeholder="id_ciudad" value="<?php echo $objdireccion->getid_ciudad();?> " required>
    </div>



    <br>
    <div class="form-group">
		<input type="submit" name="update" class="btn btn-default" value="Actualizar">
		<input type="reset" class="btn btn-primary" value="Limpiar">	
        <input type="button" value="Volver" OnClick="window.location='direccionView.php'" class="btn btn-primary">
    </div>
  </form>

</div>
</body>
</html>