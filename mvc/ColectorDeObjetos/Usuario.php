<?php
  class usuario{
      
      private $idUsuario;
      private $usuario;
      private $correo;
      private $contrasena;
      
      function construc($idUsuario,$usuario,$correo,$contrasena){
          $this->idUsuario=$idUsuario;
          $this->usuario=$usuario;
          $this->Correo=$correo;
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
      
      function setCorreo($correo){
          $this->correo=$correo;
      }
      function getCorreo(){
          return $this->correo;
      }
      
      function setContrasena($contrasena){
          $this->contrasena=$contrasena;
      }
      function getContrasena(){
          return $this->contrasena;
      }
      
      
  }?>