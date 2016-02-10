 <?php
  class usuario{
      
      private $idUsuario;
      private $usuario;
      private $tipo;
      private $contrasena;
      
      function construc($idUsuario,$usuario,$tipo,$contrasena){
          $this->idUsuario=$idUsuario;
          $this->usuario=$usuario;
          $this->Tipo=$tipo;
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
      
      function setTipo($tipo){
          $this->tipo=$tipo;
      }
      function getTipo(){
          return $this->tipo;
      }
      
      function setContrasena($contrasena){
          $this->contrasena=$contrasena;
      }
      function getContrasena(){
          return $this->contrasena;
      }
      
      
  }?>