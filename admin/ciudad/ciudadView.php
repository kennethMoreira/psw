<!DOCTYPE html>
<html lang="en">
<head>
<title>Ciudad</title>
<meta charset="utf-8">

  <link rel="icon" type="image/png" href="../../img/favicon.ico"/>
    <link rel="stylesheet" href="../../css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</head>

<body>


    <?php include 'ciudad_list.php' ;
  

    ?>  
    <br>
    <div class="container">
    
<header>
  <h1>Administración ciudad</h1>
</header>
<input type="button" value="Nueva Ciudad" OnClick="window.location='ciudad_Create.php'" class="btn btn-primary">
 <input type="button" value="Volver" OnClick="window.location='../administracion.php'" class="btn btn-primary"> 
    </div>

 

<footer>
</footer>

</body>
</html>
