<?php
  class usuario{
      
      private $idUsuario;
      private $usuario;
      private $contrasena;
     
      
      function construc($idUsuario,$usuario,$contrasena){
          $this->idUsuario=$idUsuario;
          $this->usuario=$usuario;
          $this->Contraseña=$contrasena;
          
      }
      
      function setId_Usuario($idUsuario){
          $this->idUsuario=$idUsuario;
      }
      function getId_Usuario(){
          $this->idUsuario;
      }
      
      function setUsuario($usuario){
          $this->usuario=$usuario;
      }
      function getUsuario(){
         return $this->usuario;
      }
      
      function setContrasena($contrasena){
          $this->contrasena=$contrasena;
      }
      function getContrasena(){
          return $this->contrasena;
      }
      
  
  }?>