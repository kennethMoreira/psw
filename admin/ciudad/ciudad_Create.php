<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Crear Ciudad</title>
  <link rel="icon" type="image/png" href="../../img/favicon.ico"/>
    <link rel="stylesheet" href="../../css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</head>

<body>
<div class="container" >
    


    <form id="frm_trans" name="frm_trans" action ="ciudad_insert.php" method ="post" class="form-horizontal">
    <div class="form-group">
        <label class="control-label col-sm-3" >Id:</label>
        <input MaxLength="3" name="id"  class="form-control" placeholder="id">
    </div>
    <div class="form-group">
        <label class="control-label col-sm-3">Nombre:</label>
            <input type="text" name="nombre" class="form-control" placeholder="nombre" required>
    </div>
    
    
    <br>
    <div class="form-group">
        <input type="submit" name="registro" class="btn btn-default" value="Registrar">
        <input type="reset" class="btn btn-primary" value="Limpiar">
        
                 <input type="button" value="Volver" OnClick="window.location='ciudadView.php'" class="btn btn-primary">   

    </div>
  </form>

</div>
    

</body>


</html>
