<?php
    session_start();
    include_once ("../mvc/ColectorDeObjetos/UsuarioCollector.php");
    include_once ("../mvc/ColectorDeObjetos/PersonaCollector.php");
    include_once ("../mvc/ColectorDeObjetos/Tipo_PersonaCollector.php");
    
$UsuarioCollectorObj = new UsuarioCollector();
$PersonaCollectorObj = new PersonaCollector();
$TipoCollectorObj = new Tipo_PersonaCollector();
?>

<!DOCTYPE html>
<html lang="en">
<?php include '../plantillasPhp/cabecar.php' ; ?>
                <!--//
                //-AQUI PONGAN SUS ENLACES-
              
            -->
<div class="container cuerpo">
    <input type="button" value="Crear un nuevo registro" OnClick="window.location='registros.php'" class="btn btn-primary">    <br>
  <br>  <input type="button" value="Administrar Sexos" OnClick="window.location='sexo/sexoView.php'" class="btn btn-primary">    <br>
  <br>  <input type="button" value="Administrar Ciudades" OnClick="window.location='ciudad/ciudadView.php'" class="btn btn-primary">    <br>
   <br> <input type="button" value="Administrar direcciones" OnClick="window.location='direccion/direccionView.php'" class="btn btn-primary">    <br>
   <br> <input type="button" value="Administrar teléfonos" OnClick="window.location='telefono/telefonoView.php'" class="btn btn-primary">    <br>
   <br> <input type="button" value="Administrar Enfermedades" OnClick="window.location='crudEnfermedad/index.php'" class="btn btn-primary">    <br>
   <br> <input type="button" value="Administrar Consulta Por Enfermedad" OnClick="window.location='crudConsultaPorEnfermedad/index.php'" class="btn btn-primary">    <br>
   <br> <input type="button" value="Administrar Diagnostico" OnClick="window.location='crudDiagnostico/index.php'" class="btn btn-primary">    <br> 
   <br> <input type="button" value="Administrar registro de actividades" OnClick="window.location='crudRegistroActividad/index.php'" class="btn btn-primary">    <br>
   <br> <input type="button" value="Administrar Ayudas" OnClick="window.location='crudAyuda/index.php'" class="btn btn-primary">    <br>   
      


</div>

    <?php include '../plantillasPhp/foot.php' ; ?>  
</html>
