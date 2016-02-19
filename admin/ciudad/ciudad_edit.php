<?php
  session_start();
  $id = $_GET['id'];

 include_once('ciudadCollector.php');

 $ciudadCollectorObj = new ciudadCollector();
 $objciudad = $ciudadCollectorObj->showciudadID($id);
 
?>

<!DOCTYPE html>
<html lang="en">
<head>

<title>Editar Ciudad</title>
<link rel="icon" type="image/png" href="../../img/favicon.ico"/>
    <link rel="stylesheet" href="../../css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>

<body>

    <div class="container">
<h1>Editar Ciudad</h1>
    <form action ="ciudad_update.php" method ="post" class="form-horizontal">
    <div class="form-group">
        <label class="control-label col-sm-3" >Id:</label>
        <input MaxLength="3" name="id"  class="form-control" placeholder="id" value="<?php echo $objciudad->getidciudad();?> "required>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-3">Nombre:</label>
            <input type="text" name="nombre" class="form-control" placeholder="nombre" value="<?php echo $objciudad->getnombre();?> "required>
    </div>
                
    
    
    <br>
    <div class="form-group">
        <input type="submit" name="update" class="btn btn-default" value="Actualizar">
        <input type="reset" class="btn btn-primary" value="Limpiar">    
        <input type="button" value="Volver" OnClick="window.location='ciudadView.php'" class="btn btn-primary"> 
    </div>
  </form>

   


    </div>


</body>

	
</html>