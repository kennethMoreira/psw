<?php
class Estudiante{
    private $Id_Estudiante;
    private $Nombre;
    private $Apellido;
    private $Edad;
    private $Email;
    private $Usuario;
    private $Universidad;
    private $Semestre;
    private $Telefono;
    private $Direccion;    
    
    function construct($id_estudiante,$nombre,$apellido,$edad,$email,$usuario,$universidad,$semestre,$telefono,$direccion){
        $this->Id_Estudiante=$id_estudiante;
        $this->Nombre=$nombre;
        $this->Apellido=$apellido;
        $this->Edad=$edad;       
        $this->Email=$email;
        $this->Usuario=$usuario;
        $this->Universidad=$universidad;
        $this->Telefono=$telefono;
        $this->Direccion=$direccion;
    }
    
    function setID_Cliente($id_cliente){
        $this->Id_Cliente=$id_cliente;        
    }
    function getID_Cliente(){
        return $this->Id_Cliente;
    }
    
    function setNombre($nombre){
        $this->Nombre=$nombre;
    }
    function getNombre(){
        return $this->Nombre;
    }
    
    function setApellido($apellido){
       $this->Apellido=$apellido;        
    }
    function getApellido(){
        return $this->Apellido;
    }

    function setEdad($edad){
        $this->Edad=$edad;
    }
    function getEdad(){
        return $this->Edad;
    }
    
    function setEmail($email){
        $this->Email=$email;
    }
    function getEmail(){
        return $this->Email;
    }
    
    function setUsuario($usuario){
        $this->Usuario=$usuario;
    }
    function getUsuario(){
        return $this->Usuario;
    }
    
    function setUniversidad($universidad){
        $this->Universidad=$universidad;
    }
    function getUniversidad(){
        return $this->Universidad;
    }
    
    function setTelefono($telefono){
        $this->Telefono=$telefono;
    }
    function getTelefono(){
        return $this->Telefono;
    }
    
    function setDireccion($direccion){
        $this->Direccion=$direccion;
    }
    function getDireccion(){
        return $this->Direccion;
    }

    
}?>