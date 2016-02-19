<?php
  session_start();
  $id = $_GET['id'];

 include_once('sexoCollector.php');

 $sexoCollectorObj = new sexoCollector();
 $objSexo = $sexoCollectorObj->showSexos($id);
 
?>

<!DOCTYPE html>
<html lang="en">
<head>

<title>Editar Sexo</title>
<link rel="icon" type="image/png" href="../../img/favicon.ico"/>
    <link rel="stylesheet" href="../../css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>

<body>
<div class="container">
<form action ="sexo_update.php" method ="post" class="form-horizontal">
    <div class="form-group">
        <label class="control-label col-xs-3" >Id:</label>
        <input MaxLength="3" name="id"  class="form-control" placeholder="id" value="<?php echo $objSexo->getidSexo();?> "required>
    </div>
    <div class="form-group">
        <label class="control-label col-xs-3">Descripcion:</label>
            <input type="text" name="descripcion" class="form-control" placeholder="descripcion" value="<?php echo $objSexo->getdescripcion();?>" >
    </div>
                
    
    
    <br>
    <div class="form-group">
        <input type="submit" name="update" class="btn btn-default" value="Actualizar">
        <input type="reset" class="btn btn-primary" value="Limpiar">   
         <input type="button" value="Volver" OnClick="window.location='sexoView.php'" class="btn btn-primary"> 
 
    </div>
  </form>


</div>
    

</body>
	  

</html>