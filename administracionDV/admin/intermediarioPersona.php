<?php

include_once('../mvc/ColectorDeObjetos/PersonaCollector.php');


$tmpPersona = new PersonaCollector();
$accion = $_GET['accion'];

//presenta
if ($accion == 1) {
    $personas = $tmpPersona->showPersonas();
    echo $personas;
}

//guarda 
if ($accion == 2) {
   $nombre = $_POST['nombre'];
   $apellido = $_POST['apellido'];
   $edad = $_POST['edad'];
   $cedula = $_POST['cedula'];
   $email = $_POST['email'];
   $tipo = $_POST['tipo'];
   $sexo = $_POST['sexo'];
   
   $tmpPersona->createPersona($nombre, $apellido, $edad, $cedula, $email, $tipo, $sexo);
   
   echo "Persona creada con éxito";
   
}

//edita
if ($accion == 3) {
 
}

//elimina
if ($accion == 4) {
    $id = $_POST['id'];
    $tmpPersona = $tmpPersona->eliminarPersona($id);
    echo "Persona eliminada con éxito";
}

?>