<?php
include_once('dataBase.php');

// Define configuration
define("DB_HOST", "ec2-54-83-17-9.compute-1.amazonaws.com");
define("DB_USER", "dlycnztopsklmp");
define("DB_PASS", "Hide 9KO_tAcWRVEWKyoN9MTFZxb_Y5");
define("DB_NAME", "davqn5jldlpra7");


class Collector extends dataBase
{
  public static $db;
  private $host      = DB_HOST;
  private $username  = DB_USER;
  private $password  = DB_PASS;
  private $dbname    = DB_NAME;
    
  public function __construct()
  {
    self::$db = new dataBase($this->username, $this->password, $this->host, $this->dbname);
  }

}

?>