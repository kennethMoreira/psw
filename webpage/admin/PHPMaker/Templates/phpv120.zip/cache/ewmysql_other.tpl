function ewExewmysql() {
 try {
var ewAr = new Array();
var ewSB = new StringBuilder();
ew_SetLocale();
ew_LoadCurrent();
ewAr[1] = ""+"\r\n"+"<?php"+"\r\n"+"/**"+"\r\n"+" * MySQL API for PHPMaker 12"+"\r\n"+" * (C) 2002-2015 e.World Technology Limited"+"\r\n"+" *"+"\r\n"+" * This script (ewmysql*.php) is based on:"+"\r\n"+" * V1.42 ADOdb Lite 11 January 2007 (C) 2005-2007 Mark Dickenson. Released LGPL."+"\r\n"+" */"+"\r\n"+""+"\r\n"+"$PHPMaker_vers = 'PHPMaker 12 (C) 2002-2015 e.World Technology Limited';"+"\r\n"+""+"\r\n"+"if (!defined('ADODB_FETCH_DEFAULT')) define('ADODB_FETCH_DEFAULT', 0);"+"\r\n"+"if (!defined('ADODB_FETCH_NUM')) define('ADODB_FETCH_NUM', 1);"+"\r\n"+"if (!defined('ADODB_FETCH_ASSOC')) define('ADODB_FETCH_ASSOC', 2);"+"\r\n"+"if (!defined('ADODB_FETCH_BOTH')) define('ADODB_FETCH_BOTH', 3);"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * ADOConnection"+"\r\n"+" */"+"\r\n"+""+"\r\n"+"if (!class_exists(\"ADOConnection\")) { // Check if ADOConnection class exists"+"\r\n"+""+"\r\n"+"class ADOConnection"+"\r\n"+"{"+"\r\n"+"	var $connectionId = false;"+"\r\n"+"	var $record_set = false;"+"\r\n"+"	var $database;"+"\r\n"+"	var $dbtype;"+"\r\n"+"	var $dataProvider;"+"\r\n"+"	var $host;"+"\r\n"+"	var $open;"+"\r\n"+"	var $password;"+"\r\n"+"	var $username;"+"\r\n"+"	var $persistent;"+"\r\n"+"	var $debug = false;"+"\r\n"+"	var $debug_console = false;"+"\r\n"+"	var $debug_echo = true;"+"\r\n"+"	var $debug_output;"+"\r\n"+"	var $forcenewconnection = false;"+"\r\n"+"	var $createdatabase = false;"+"\r\n"+"	var $last_module_name;"+"\r\n"+"	var $socket = false;"+"\r\n"+"	var $port = false;"+"\r\n"+"	var $clientFlags = 0;"+"\r\n"+"	var $nameQuote = '\"';"+"\r\n"+"	var $sysDate = false; /// name of function that returns the current date"+"\r\n"+"	var $sysTimeStamp = false; /// name of function that returns the current timestamp"+"\r\n"+"	var $sql;"+"\r\n"+"	var $raiseErrorFn = false;"+"\r\n"+"	var $query_count = 0;"+"\r\n"+"	var $query_time_total = 0;"+"\r\n"+"	var $query_list = array();"+"\r\n"+"	var $query_list_time = array();"+"\r\n"+"	var $query_list_errors = array();"+"\r\n"+"	var $_logsql = false;"+"\r\n"+""+"\r\n"+"	function __construct()"+"\r\n"+"	{"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * Returns floating point version number of PHPMaker"+"\r\n"+"	 * Usage: $db->Version();"+"\r\n"+"	 * "+"\r\n"+"	 * @access public "+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function Version()"+"\r\n"+"	{"+"\r\n"+"		global $PHPMaker_vers;"+"\r\n"+"		return (float) substr($PHPMaker_vers,1);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * Returns true if connected to database"+"\r\n"+"	 * Usage: $db->IsConnected();"+"\r\n"+"	 * "+"\r\n"+"	 * @access public "+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function IsConnected()"+"\r\n"+"	{"+"\r\n"+"		if ($this->connectionId === false || $this->connectionId == false)"+"\r\n"+"		  	return false;"+"\r\n"+"		else"+"\r\n"+"			return true;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * Normal Database connection"+"\r\n"+"	 * Usage: $result = $db->Connect('host', 'username', 'password', 'database');"+"\r\n"+"	 * "+"\r\n"+"	 * @access public "+"\r\n"+"	 * @param string $database "+"\r\n"+"	 * @param string $host "+"\r\n"+"	 * @param string $password "+"\r\n"+"	 * @param string $username "+"\r\n"+"	 * @param string $forcenew // private "+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function Connect( $host = \"\", $username = \"\", $password = \"\", $database = \"\", $forcenew = false)"+"\r\n"+"	{"+"\r\n"+"		return $this->_connect($host, $username, $password, $database, false, $forcenew);"+"\r\n"+"	} "+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * Persistent Database connection"+"\r\n"+"	 * Usage: $result = $db->PConnect('host', 'username', 'password', 'database');"+"\r\n"+"	 * "+"\r\n"+"	 * @access public "+"\r\n"+"	 * @param string $database "+"\r\n"+"	 * @param string $host "+"\r\n"+"	 * @param string $password "+"\r\n"+"	 * @param string $username "+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function PConnect( $host = \"\", $username = \"\", $password = \"\", $database = \"\")"+"\r\n"+"	{"+"\r\n"+"		return $this->_connect($host, $username, $password, $database, true, false);"+"\r\n"+"	} "+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * Force New Database connection"+"\r\n"+"	 * Usage: $result = $db->NConnect('host', 'username', 'password', 'database');"+"\r\n"+"	 * "+"\r\n"+"	 * @access public "+"\r\n"+"	 * @param string $database "+"\r\n"+"	 * @param string $host "+"\r\n"+"	 * @param string $password "+"\r\n"+"	 * @param string $username "+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function NConnect( $host = \"\", $username = \"\", $password = \"\", $database = \"\")"+"\r\n"+"	{"+"\r\n"+"		return $this->_connect($host, $username, $password, $database, false, true);"+"\r\n"+"	} "+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * Returns SQL query and instantiates sql statement & resultset driver"+"\r\n"+"	 * Usage: $linkId =& $db->execute( 'SELECT * FROM foo ORDER BY id' );"+"\r\n"+"	 * "+"\r\n"+"	 * @access public "+"\r\n"+"	 * @param string $sql "+"\r\n"+"	 * @return mixed Resource ID, Array"+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function &Execute( $sql, $inputarr = false )"+"\r\n"+"	{"+"\r\n"+"		// adodb_log_sql will time the query execution and log the sql query"+"\r\n"+"		// note: the later $this->do_query() should not run since adodb_log_sql() independently executes the query itself."+"\r\n"+"		if($this->_logsql === true)"+"\r\n"+"		{"+"\r\n"+"			$ret =& adodb_log_sql($this, $sql, $inputarr);"+"\r\n"+"			if (isset($ret)) return $ret;"+"\r\n"+"		}"+"\r\n"+"		$rs =& $this->do_query($sql, -1, -1, $inputarr);"+"\r\n"+"		return $rs;"+"\r\n"+"	} "+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * Returns SQL query and instantiates sql statement & resultset driver"+"\r\n"+"	 * Usage: $linkId =& $db->SelectLimit( 'SELECT * FROM foo ORDER BY id', $nrows, $offset );"+"\r\n"+"	 *        $nrows and $offset are optional"+"\r\n"+"	 * "+"\r\n"+"	 * @access public "+"\r\n"+"	 * @param string $sql "+"\r\n"+"	 * @param string $nrows "+"\r\n"+"	 * @param string $offset "+"\r\n"+"	 * @return mixed Resource ID, Array"+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function &SelectLimit( $sql, $nrows=-1, $offset=-1, $inputarr=false, $secs2cache=0 )"+"\r\n"+"	{"+"\r\n"+"		$rs =& $this->do_query( $sql, $offset, $nrows, $inputarr);"+"\r\n"+"		return $rs;"+"\r\n"+"	} "+"\r\n"+""+"\r\n"+"	 /**"+"\r\n"+"	 * Display debug output and database error."+"\r\n"+"	 *"+"\r\n"+"	 * @access private "+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function outp($text, $newline = true)"+"\r\n"+"	{"+"\r\n"+"		global $ADODB_OUTP;"+"\r\n"+"		$this->debug_output = \"<br>\\n(\" . $this->dbtype . \"): \".htmlspecialchars($text).\"<br>\\n Error (\" . $this->ErrorNo() .'): '. $this->ErrorMsg() . \"<br>\\n\";"+"\r\n"+""+"\r\n"+"		if(defined('ADODB_OUTP'))"+"\r\n"+"		{"+"\r\n"+"			$fn = ADODB_OUTP;"+"\r\n"+"		} else if(isset($ADODB_OUTP))"+"\r\n"+"		{"+"\r\n"+"			$fn = $ADODB_OUTP;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if(defined('ADODB_OUTP') || isset($ADODB_OUTP))"+"\r\n"+"		{"+"\r\n"+"			$fn($this->debug_output, $newline);"+"\r\n"+"			return;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if($this->debug_echo)"+"\r\n"+"			echo $this->debug_output;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"}"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * Empty result record set for updates, inserts, ect"+"\r\n"+" * "+"\r\n"+" * @access private "+"\r\n"+" */"+"\r\n"+""+"\r\n"+"class ADORecordSet_empty"+"\r\n"+"{"+"\r\n"+"	var $fields = false;"+"\r\n"+"	var $EOF = true;"+"\r\n"+"	function MoveNext() {return;}"+"\r\n"+"	function RecordCount() {return 0;}"+"\r\n"+"	function FieldCount() {return 0;}"+"\r\n"+"	function EOF(){return TRUE;}"+"\r\n"+"	function Close(){return true;}"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"} // End check if ADOConnection class exists"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * mysqlt_driver_ADOConnection"+"\r\n"+" */"+"\r\n"+""+"\r\n"+"class mysqlt_driver_ADOConnection extends ADOConnection"+"\r\n"+"{"+"\r\n"+"	var $autoCommit = true;"+"\r\n"+"	var $transOff = 0;"+"\r\n"+"	var $transCnt = 0;"+"\r\n"+"	var $transaction_status = true;"+"\r\n"+"	var $nameQuote = '`';"+"\r\n"+"	var $sysDate = 'CURDATE()';"+"\r\n"+"	var $sysTimeStamp = 'NOW()';"+"\r\n"+"	var $isoDates = true; // accepts dates in ISO format"+"\r\n"+""+"\r\n"+"	function __construct()"+"\r\n"+"	{"+"\r\n"+"		$this->dbtype = 'mysqlt';"+"\r\n"+"		$this->dataProvider = 'mysql';"+"\r\n"+"		$this->last_module_name = 'mysqlt_driver';"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * Connection to database server and selected database"+"\r\n"+"	 * "+"\r\n"+"	 * @access private "+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function _connect($host = \"\", $username = \"\", $password = \"\", $database = \"\", $persistent, $forcenew)"+"\r\n"+"	{"+"\r\n"+"		if (EW_USE_MYSQLI) {"+"\r\n"+"		"+"\r\n"+"			if (!function_exists('mysqli_real_connect')) return false;"+"\r\n"+""+"\r\n"+"			$this->host = $host;"+"\r\n"+"			$this->username = $username;"+"\r\n"+"			$this->password = $password;"+"\r\n"+"			$this->database = $database;"+"\r\n"+"			$this->persistent = $persistent;"+"\r\n"+"			$this->forcenewconnection = $forcenew;"+"\r\n"+"			"+"\r\n"+"			$this->connectionId = @mysqli_init();"+"\r\n"+"			@mysqli_real_connect( $this->connectionId, $this->host, $this->username, $this->password, $this->database, $this->port, $this->socket, $this->clientFlags );"+"\r\n"+"	"+"\r\n"+"			if (mysqli_connect_errno() != 0) "+"\r\n"+"			{"+"\r\n"+"				$this->connectionId = false;"+"\r\n"+"			}"+"\r\n"+"		"+"\r\n"+"		} else {"+"\r\n"+"		"+"\r\n"+"			if (!function_exists('mysql_connect')) return false;"+"\r\n"+"	"+"\r\n"+"			$this->host = $host;"+"\r\n"+"			if (!empty($this->port)) $this->host .= \":\" . $this->port;"+"\r\n"+"			$this->username = $username;"+"\r\n"+"			$this->password = $password;"+"\r\n"+"			$this->database = $database;		"+"\r\n"+"			$this->persistent = $persistent;"+"\r\n"+"			$this->forcenewconnection = $forcenew;"+"\r\n"+"	"+"\r\n"+"			if($this->persistent == 1)"+"\r\n"+"			{"+"\r\n"+"				$this->connectionId = @mysql_pconnect( $this->host, $this->username, $this->password, $this->clientFlags );"+"\r\n"+"			}"+"\r\n"+"			else"+"\r\n"+"			{"+"\r\n"+"				$this->connectionId = @mysql_connect( $this->host, $this->username, $this->password, $this->forcenewconnection, $this->clientFlags );"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+"		"+"\r\n"+"		if ($this->connectionId === false)"+"\r\n"+"		{"+"\r\n"+"			if ($fn = $this->raiseErrorFn) "+"\r\n"+"				$fn($this->dbtype, 'CONNECT', $this->ErrorNo(), $this->ErrorMsg(), $this->host, $this->database, $this);"+"\r\n"+"			return false;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if (!empty($this->database))"+"\r\n"+"		{"+"\r\n"+"			if($this->SelectDB( $this->database ) == false)"+"\r\n"+"			{"+"\r\n"+"				$this->connectionId = false;"+"\r\n"+"				return false;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		return true;"+"\r\n"+"	} "+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * Choose a database to connect."+"\r\n"+"	 *"+"\r\n"+"	 * @param dbname 	is the name of the database to select"+"\r\n"+"	 * @return 		true or false"+"\r\n"+"	 * @access public"+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function SelectDB($dbname)"+"\r\n"+"	{"+"\r\n"+"		$this->database = $dbname;"+"\r\n"+""+"\r\n"+"		if ($this->connectionId === false)"+"\r\n"+"		{"+"\r\n"+"			$this->connectionId = false;"+"\r\n"+"			return false;"+"\r\n"+"		}"+"\r\n"+"		else"+"\r\n"+"		{"+"\r\n"+"			if (EW_USE_MYSQLI) {"+"\r\n"+"				$result = @mysqli_select_db( $this->connectionId, $this->database );"+"\r\n"+"			} else {"+"\r\n"+"				$result = @mysql_select_db( $this->database, $this->connectionId );"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"			if($result === false)"+"\r\n"+"			{"+"\r\n"+"				if($this->createdatabase == true)"+"\r\n"+"				{"+"\r\n"+"					if (EW_USE_MYSQLI) {"+"\r\n"+"						$result = @mysqli_query( $this->connectionId, \"CREATE DATABASE IF NOT EXISTS \" . $this->database );"+"\r\n"+"					} else {"+"\r\n"+"						$result = @mysql_query( \"CREATE DATABASE IF NOT EXISTS \" . $this->database, $this->connectionId );"+"\r\n"+"					}"+"\r\n"+"					if ($result === false) { // error handling if query fails"+"\r\n"+"						return false;"+"\r\n"+"					}"+"\r\n"+"					if (EW_USE_MYSQLI) {"+"\r\n"+"						$result = @mysqli_select_db( $this->connectionId, $this->database );"+"\r\n"+"					} else {"+"\r\n"+"						$result = @mysql_select_db( $this->database, $this->connectionId );"+"\r\n"+"					}"+"\r\n"+"					if($result === false)"+"\r\n"+"					{"+"\r\n"+"						return false;"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"				else"+"\r\n"+"				{"+"\r\n"+"					return false;"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"			return true;"+"\r\n"+"		}"+"\r\n"+"	} "+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * Return database error message"+"\r\n"+"	 * Usage: $errormessage =& $db->ErrorMsg();"+"\r\n"+"	 * "+"\r\n"+"	 * @access public"+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function ErrorMsg()"+"\r\n"+"	{"+"\r\n"+"		if ($this->connectionId === false)"+"\r\n"+"		{"+"\r\n"+"			if (EW_USE_MYSQLI) {"+"\r\n"+"				return @mysqli_connect_error();"+"\r\n"+"			} else {"+"\r\n"+"				return @mysql_error();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		else"+"\r\n"+"		{"+"\r\n"+"			if (EW_USE_MYSQLI) {"+"\r\n"+"				return @mysqli_error($this->connectionId);"+"\r\n"+"			} else {"+"\r\n"+"				return @mysql_error($this->connectionId);"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * Return database error number"+"\r\n"+"	 * Usage: $errorbo =& $db->ErrorNo();"+"\r\n"+"	 * "+"\r\n"+"	 * @access public"+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function ErrorNo()"+"\r\n"+"	{"+"\r\n"+"		if ($this->connectionId === false)"+"\r\n"+"		{"+"\r\n"+"			if (EW_USE_MYSQLI) {"+"\r\n"+"				return @mysqli_connect_errno();"+"\r\n"+"			} else {"+"\r\n"+"				return @mysql_errno();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		else"+"\r\n"+"		{"+"\r\n"+"			if (EW_USE_MYSQLI) {"+"\r\n"+"				return @mysqli_errno($this->connectionId);"+"\r\n"+"			} else {"+"\r\n"+"				return @mysql_errno($this->connectionId);"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * Returns # of affected rows from insert/delete/update query"+"\r\n"+"	 * "+"\r\n"+"	 * @access public "+"\r\n"+"	 * @return integer Affected rows"+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function Affected_Rows()"+"\r\n"+"	{"+"\r\n"+"		if (EW_USE_MYSQLI) {"+"\r\n"+"			return @mysqli_affected_rows($this->connectionId);"+"\r\n"+"		} else {"+"\r\n"+"			return @mysql_affected_rows($this->connectionId);"+"\r\n"+"		}"+"\r\n"+"	} "+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * Returns the last record id of an inserted item"+"\r\n"+"	 * Usage: $db->Insert_ID();"+"\r\n"+"	 * "+"\r\n"+"	 * @access public "+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function Insert_ID()"+"\r\n"+"	{"+"\r\n"+"		if (EW_USE_MYSQLI) {"+"\r\n"+"			return @mysqli_insert_id($this->connectionId);"+"\r\n"+"		} else {"+"\r\n"+"			return @mysql_insert_id($this->connectionId);"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * Correctly quotes a string so that all strings are escape coded."+"\r\n"+"	 * An example is  $db->qstr(\"Haven't a clue.\");"+"\r\n"+"	 * "+"\r\n"+"	 * @param string			the string to quote"+"\r\n"+"	 * @param [magic_quotes]	if $s is GET/POST var, set to get_magic_quotes_gpc()."+"\r\n"+"	 *"+"\r\n"+"	 * @return  single-quoted string IE: 'Haven\\'t a clue.'"+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function qstr($string, $magic_quotes=false)"+"\r\n"+"	{"+"\r\n"+"		if (!$magic_quotes) {"+"\r\n"+"			if (EW_USE_MYSQLI) {"+"\r\n"+"				if (function_exists('mysqli_real_escape_string')) {"+"\r\n"+"					return \"'\" . mysqli_real_escape_string($this->connectionId, $string) . \"'\";"+"\r\n"+"				}"+"\r\n"+"			} else {"+"\r\n"+"				return \"'\" . mysql_real_escape_string($string, $this->connectionId) . \"'\";"+"\r\n"+"			}"+"\r\n"+"			$string = str_replace(\"'\", \"\\\\'\" , str_replace('\\\\', '\\\\\\\\', str_replace(\"\\0\", \"\\\\\\0\", $string)));"+"\r\n"+"			return \"'\" . $string . \"'\"; "+"\r\n"+"		}"+"\r\n"+"		return \"'\" . str_replace('\\\\\"', '\"', $string) . \"'\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function QMagic($string)"+"\r\n"+"	{"+"\r\n"+"		return $this->qstr($string, get_magic_quotes_gpc());"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * Returns concatenated string"+"\r\n"+"	 * Usage: $db->Concat($str1,$str2);"+"\r\n"+"	 * "+"\r\n"+"	 * @return concatenated string"+"\r\n"+"	 */"+"\r\n"+"	function Concat()"+"\r\n"+"	{"+"\r\n"+"		$arr = func_get_args();"+"\r\n"+"		$list = implode(', ', $arr); "+"\r\n"+""+"\r\n"+"		if (strlen($list) > 0) return \"CONCAT($list)\";"+"\r\n"+"		else return '';"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function IfNull( $field, $ifNull ) "+"\r\n"+"	{"+"\r\n"+"		return \" IFNULL($field, $ifNull) \";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * Closes database connection"+"\r\n"+"	 * Usage: $db->close();"+"\r\n"+"	 * "+"\r\n"+"	 * @access public "+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function Close()"+"\r\n"+"	{"+"\r\n"+"		if (EW_USE_MYSQLI) {"+"\r\n"+"			@mysqli_close( $this->connectionId );"+"\r\n"+"		} else {"+"\r\n"+"			@mysql_close( $this->connectionId );"+"\r\n"+"		}"+"\r\n"+"		$this->connectionId = false;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function StartTrans($errfn = 'ADODB_TransMonitor')"+"\r\n"+"	{"+"\r\n"+"		if ($this->transOff > 0) {"+"\r\n"+"			$this->transOff += 1;"+"\r\n"+"			return;"+"\r\n"+"		}"+"\r\n"+"		$this->transaction_status = true;"+"\r\n"+""+"\r\n"+"		if ($this->debug && $this->transCnt > 0)"+"\r\n"+"			ADOConnection::outp(\"Bad Transaction: StartTrans called within BeginTrans\");"+"\r\n"+""+"\r\n"+"		$this->BeginTrans();"+"\r\n"+"		$this->transOff = 1;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function BeginTrans()"+"\r\n"+"	{"+"\r\n"+"		if ($this->transOff)"+"\r\n"+"			return true;"+"\r\n"+""+"\r\n"+"		$this->transCnt += 1;"+"\r\n"+"		$this->Execute('SET AUTOCOMMIT=0');"+"\r\n"+"		$this->Execute('BEGIN');"+"\r\n"+"		return true;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function CompleteTrans($autoComplete = true)"+"\r\n"+"	{"+"\r\n"+"		if ($this->transOff > 1) {"+"\r\n"+"			$this->transOff -= 1;"+"\r\n"+"			return true;"+"\r\n"+"		}"+"\r\n"+"		$this->transOff = 0;"+"\r\n"+"		if ($this->transaction_status && $autoComplete) {"+"\r\n"+"			if (!$this->CommitTrans()) {"+"\r\n"+"				$this->transaction_status = false;"+"\r\n"+"				if ($this->debug)"+"\r\n"+"					ADOConnection::outp(\"Smart Commit failed\");"+"\r\n"+"			} else"+"\r\n"+"				if ($this->debug)"+"\r\n"+"					ADOConnection::outp(\"Smart Commit occurred\");"+"\r\n"+"		} else {"+"\r\n"+"			$this->RollbackTrans();"+"\r\n"+"			if ($this->debug)"+"\r\n"+"				ADOCOnnection::outp(\"Smart Rollback occurred\");"+"\r\n"+"		}"+"\r\n"+"		return $this->transaction_status;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function CommitTrans($ok=true) "+"\r\n"+"	{"+"\r\n"+"		if ($this->transOff)"+"\r\n"+"			return true; "+"\r\n"+""+"\r\n"+"		if (!$ok) return"+"\r\n"+"			$this->RollbackTrans();"+"\r\n"+""+"\r\n"+"		if ($this->transCnt)"+"\r\n"+"			$this->transCnt -= 1;"+"\r\n"+""+"\r\n"+"		$this->Execute('COMMIT');"+"\r\n"+"		$this->Execute('SET AUTOCOMMIT=1');"+"\r\n"+"		return true;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function RollbackTrans()"+"\r\n"+"	{"+"\r\n"+"		if ($this->transOff)"+"\r\n"+"			return true;"+"\r\n"+""+"\r\n"+"		if ($this->transCnt)"+"\r\n"+"			$this->transCnt -= 1;"+"\r\n"+""+"\r\n"+"		$this->Execute('ROLLBACK');"+"\r\n"+"		$this->Execute('SET AUTOCOMMIT=1');"+"\r\n"+"		return true;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function FailTrans()"+"\r\n"+"	{"+"\r\n"+"		if ($this->debug) "+"\r\n"+"			if ($this->transOff == 0) {"+"\r\n"+"				ADOConnection::outp(\"FailTrans outside StartTrans/CompleteTrans\");"+"\r\n"+"			} else {"+"\r\n"+"				ADOConnection::outp(\"FailTrans was called\");"+"\r\n"+"			}"+"\r\n"+"		$this->transaction_status = false;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function HasFailedTrans()"+"\r\n"+"	{"+"\r\n"+"		if ($this->transOff > 0)"+"\r\n"+"			return $this->transaction_status == false;"+"\r\n"+""+"\r\n"+"		return false;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function RowLock($tables,$where,$flds='1 as ignore') "+"\r\n"+"	{"+"\r\n"+"		if ($this->transCnt==0)"+"\r\n"+"			$this->BeginTrans();"+"\r\n"+""+"\r\n"+"		return $this->GetOne(\"select $flds from $tables where $where for update\");"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function CommitLock($table)"+"\r\n"+"	{"+"\r\n"+"		return $this->CommitTrans();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function RollbackLock($table)"+"\r\n"+"	{"+"\r\n"+"		return $this->RollbackTrans();"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	 /**"+"\r\n"+"	 * Returns All Records in an array"+"\r\n"+"	 *"+"\r\n"+"	 * Usage: $db->GetAll($sql);"+"\r\n"+"	 * @access public "+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function &GetAll($sql, $inputarr = false)"+"\r\n"+"	{"+"\r\n"+"		$data =& $this->GetArray($sql, $inputarr);"+"\r\n"+"		return $data;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	 /**"+"\r\n"+"	 * Returns All Records in an array"+"\r\n"+"	 *"+"\r\n"+"	 * Usage: $db->GetArray($sql);"+"\r\n"+"	 * @access public "+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function &GetArray($sql, $inputarr = false)"+"\r\n"+"	{"+"\r\n"+"		$data = false;"+"\r\n"+"		$result =& $this->Execute($sql, $inputarr);"+"\r\n"+"		if ($result)"+"\r\n"+"		{"+"\r\n"+"			$data =& $result->GetArray();"+"\r\n"+"			$result->Close();"+"\r\n"+"		}"+"\r\n"+"		return $data;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	/**"+"\r\n"+"	* Return first element of first row of sql statement. Recordset is disposed"+"\r\n"+"	* for you."+"\r\n"+"	*"+"\r\n"+"	* @param sql SQL statement"+"\r\n"+"	* @param [inputarr] input bind array"+"\r\n"+"	*/"+"\r\n"+"	function GetOne($sql, $inputarr = false)"+"\r\n"+"	{"+"\r\n"+"		$ret = false;"+"\r\n"+"		$rs =& $this->Execute($sql, $inputarr);"+"\r\n"+"		if ($rs) {"+"\r\n"+"			if (!$rs->EOF) $ret = reset($rs->fields);"+"\r\n"+"			$rs->Close();"+"\r\n"+"		}"+"\r\n"+"		return $ret;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * Executes SQL query and instantiates resultset methods"+"\r\n"+"	 * "+"\r\n"+"	 * @access private "+"\r\n"+"	 * @return mixed Resultset methods"+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function &do_query( $sql, $offset, $nrows, $inputarr=false )"+"\r\n"+"	{"+"\r\n"+"		global $ADODB_FETCH_MODE;"+"\r\n"+""+"\r\n"+"		$false = false;"+"\r\n"+""+"\r\n"+"		$limit = '';"+"\r\n"+"		if ($offset >= 0 || $nrows >= 0)"+"\r\n"+"		{"+"\r\n"+"			$offset = ($offset >= 0) ? $offset . \",\" : '';"+"\r\n"+"			$nrows = ($nrows >= 0) ? $nrows : '18446744073709551615';"+"\r\n"+" 			$limit = ' LIMIT ' . $offset . ' ' . $nrows;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+""+"\r\n"+"		if ($inputarr && is_array($inputarr)) {"+"\r\n"+"			$sqlarr = explode('?', $sql);"+"\r\n"+"			if (!is_array(reset($inputarr))) $inputarr = array($inputarr);"+"\r\n"+"			foreach ($inputarr as $arr) {"+"\r\n"+"				$sql = ''; $i = 0;"+"\r\n"+"				foreach ($arr as $v) {"+"\r\n"+"					$sql .= $sqlarr[$i];"+"\r\n"+"					switch(gettype($v)){"+"\r\n"+"						case 'string':"+"\r\n"+"							$sql .= $this->qstr($v);"+"\r\n"+"							break;"+"\r\n"+"						case 'double':"+"\r\n"+"							$sql .= str_replace(',', '.', $v);"+"\r\n"+"							break;"+"\r\n"+"						case 'boolean':"+"\r\n"+"							$sql .= $v ? 1 : 0;"+"\r\n"+"							break;"+"\r\n"+"						default:"+"\r\n"+"							if ($v === null)"+"\r\n"+"								$sql .= 'NULL';"+"\r\n"+"							else $sql .= $v;"+"\r\n"+"					}"+"\r\n"+"					$i += 1;"+"\r\n"+"				}"+"\r\n"+"				$sql .= $sqlarr[$i];"+"\r\n"+"				if ($i+1 != sizeof($sqlarr))	"+"\r\n"+"					return $false;"+"\r\n"+"				$this->sql = $sql . $limit;"+"\r\n"+"				$time_start = array_sum(explode(' ', microtime()));"+"\r\n"+"				$this->query_count++;"+"\r\n"+"				if (EW_USE_MYSQLI) {"+"\r\n"+"					$resultId = @mysqli_query($this->connectionId, $this->sql );"+"\r\n"+"				} else {"+"\r\n"+"					$resultId = @mysql_query( $this->sql, $this->connectionId );"+"\r\n"+"				}"+"\r\n"+"				$time_total = (array_sum(explode(' ', microtime())) - $time_start);"+"\r\n"+"				$this->query_time_total += $time_total;"+"\r\n"+"				if($this->debug_console)"+"\r\n"+"				{"+"\r\n"+"					$this->query_list[] = $this->sql;"+"\r\n"+"					$this->query_list_time[] = $time_total;"+"\r\n"+"					$this->query_list_errors[] = $this->ErrorMsg();"+"\r\n"+"				}"+"\r\n"+"				if($this->debug)"+"\r\n"+"				{"+"\r\n"+"					$this->outp($sql . $limit);"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		else"+"\r\n"+"		{"+"\r\n"+"				$this->sql = $sql . $limit;"+"\r\n"+"				$time_start = array_sum(explode(' ', microtime()));"+"\r\n"+"				$this->query_count++;"+"\r\n"+"				if (EW_USE_MYSQLI) {"+"\r\n"+"					$resultId = @mysqli_query($this->connectionId, $this->sql );"+"\r\n"+"				} else {"+"\r\n"+"					$resultId = @mysql_query( $this->sql, $this->connectionId );"+"\r\n"+"				}"+"\r\n"+"				$time_total = (array_sum(explode(' ', microtime())) - $time_start);"+"\r\n"+"				$this->query_time_total += $time_total;"+"\r\n"+"				if($this->debug_console)"+"\r\n"+"				{"+"\r\n"+"					$this->query_list[] = $this->sql;"+"\r\n"+"					$this->query_list_time[] = $time_total;"+"\r\n"+"					$this->query_list_errors[] = $this->ErrorMsg();"+"\r\n"+"				}"+"\r\n"+"				if($this->debug)"+"\r\n"+"				{"+"\r\n"+"					$this->outp($sql . $limit);"+"\r\n"+"				}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if ($resultId === false) { // error handling if query fails"+"\r\n"+"			if ($fn = $this->raiseErrorFn)"+"\r\n"+"				$fn($this->dbtype, 'EXECUTE', $this->ErrorNo(), $this->ErrorMsg(), $this->sql, $inputarr, $this);"+"\r\n"+"			return $false;"+"\r\n"+"		} "+"\r\n"+""+"\r\n"+"		if ($resultId === true) { // return simplified recordset for inserts/updates/deletes with lower overhead"+"\r\n"+"			$recordset = new ADORecordSet_empty();"+"\r\n"+"			return $recordset;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		$resultset_name = $this->last_module_name . \"_ResultSet\";"+"\r\n"+"		$recordset = new $resultset_name( $resultId, $this->connectionId );"+"\r\n"+""+"\r\n"+"		$recordset->_currentRow = 0;"+"\r\n"+""+"\r\n"+"		if (EW_USE_MYSQLI) {"+"\r\n"+"			switch ($ADODB_FETCH_MODE)"+"\r\n"+"			{"+"\r\n"+"				case ADODB_FETCH_NUM: $recordset->fetchMode = MYSQLI_NUM; break;"+"\r\n"+"				case ADODB_FETCH_ASSOC:$recordset->fetchMode = MYSQLI_ASSOC; break;"+"\r\n"+"				default:"+"\r\n"+"				case ADODB_FETCH_DEFAULT:"+"\r\n"+"				case ADODB_FETCH_BOTH:$recordset->fetchMode = MYSQLI_BOTH; break;"+"\r\n"+"			}"+"\r\n"+"		} else {"+"\r\n"+"			switch ($ADODB_FETCH_MODE)"+"\r\n"+"			{"+"\r\n"+"				case ADODB_FETCH_NUM: $recordset->fetchMode = MYSQL_NUM; break;"+"\r\n"+"				case ADODB_FETCH_ASSOC:$recordset->fetchMode = MYSQL_ASSOC; break;"+"\r\n"+"				default:"+"\r\n"+"				case ADODB_FETCH_DEFAULT:"+"\r\n"+"				case ADODB_FETCH_BOTH:$recordset->fetchMode = MYSQL_BOTH; break;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if (EW_USE_MYSQLI) {"+"\r\n"+"			$recordset->_numOfRows = @mysqli_num_rows( $resultId );"+"\r\n"+"		} else {"+"\r\n"+"			$recordset->_numOfRows = @mysql_num_rows( $resultId );"+"\r\n"+"		}"+"\r\n"+"		if( $recordset->_numOfRows == 0)"+"\r\n"+"		{"+"\r\n"+"			$recordset->EOF = true;"+"\r\n"+"		}"+"\r\n"+"		if (EW_USE_MYSQLI) {"+"\r\n"+"			$recordset->_numOfFields = @mysqli_num_fields( $resultId );"+"\r\n"+"		} else {"+"\r\n"+"			$recordset->_numOfFields = @mysql_num_fields( $resultId );"+"\r\n"+"		}"+"\r\n"+"		$recordset->_fetch();"+"\r\n"+""+"\r\n"+"		return $recordset;"+"\r\n"+"	} "+"\r\n"+"} "+"\r\n"+""+"\r\n"+"class mysqlt_driver_ResultSet"+"\r\n"+"{"+"\r\n"+"	var $connectionId;"+"\r\n"+"	var $fields;"+"\r\n"+"	var $resultId;"+"\r\n"+"	var $_currentRow = 0;"+"\r\n"+"	var $_numOfRows = -1;"+"\r\n"+"	var $_numOfFields = -1;"+"\r\n"+"	var $fetchMode;"+"\r\n"+"	var $EOF;"+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * mysqlResultSet Constructor"+"\r\n"+"	 * "+"\r\n"+"	 * @access private "+"\r\n"+"	 * @param string $record "+"\r\n"+"	 * @param string $resultId "+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function __construct( $resultId, $connectionId )"+"\r\n"+"	{"+"\r\n"+"		$this->fields = array();"+"\r\n"+"		$this->connectionId = $connectionId;"+"\r\n"+"		$this->record = array();"+"\r\n"+"		$this->resultId = $resultId;"+"\r\n"+"		$this->EOF = false;"+"\r\n"+"	} "+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * Frees resultset"+"\r\n"+"	 * "+"\r\n"+"	 * @access public "+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function Close()"+"\r\n"+"	{"+"\r\n"+"		if (EW_USE_MYSQLI) {"+"\r\n"+"			@mysqli_free_result( $this->resultId );"+"\r\n"+"		} else {"+"\r\n"+"			@mysql_free_result( $this->resultId );"+"\r\n"+"		}"+"\r\n"+"		$this->fields = array();"+"\r\n"+"		$this->resultId = false;"+"\r\n"+"	} "+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * Returns field name from select query"+"\r\n"+"	 * "+"\r\n"+"	 * @access public "+"\r\n"+"	 * @param string $field"+"\r\n"+"	 * @return string Field name"+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function fields( $field )"+"\r\n"+"	{"+"\r\n"+"		if(empty($field))"+"\r\n"+"		{"+"\r\n"+"			return $this->fields;"+"\r\n"+"		}"+"\r\n"+"		else"+"\r\n"+"		{"+"\r\n"+"			return $this->fields[$field];"+"\r\n"+"		}"+"\r\n"+"	} "+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * Returns numrows from select query"+"\r\n"+"	 * "+"\r\n"+"	 * @access public "+"\r\n"+"	 * @return integer Numrows"+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function RecordCount()"+"\r\n"+"	{"+"\r\n"+"		return $this->_numOfRows;"+"\r\n"+"	} "+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * Returns num of fields from select query"+"\r\n"+"	 * "+"\r\n"+"	 * @access public "+"\r\n"+"	 * @return integer numfields"+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function FieldCount()"+"\r\n"+"	{"+"\r\n"+"		return $this->_numOfFields;"+"\r\n"+"	} "+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * Returns next record"+"\r\n"+"	 * "+"\r\n"+"	 * @access public "+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function MoveNext()"+"\r\n"+"	{"+"\r\n"+"		if (EW_USE_MYSQLI) {"+"\r\n"+"			$this->fields = @mysqli_fetch_array($this->resultId,$this->fetchMode);"+"\r\n"+"		} else {"+"\r\n"+"			$this->fields = @mysql_fetch_array($this->resultId, $this->fetchMode);"+"\r\n"+"		}"+"\r\n"+"		if ($this->fields) {"+"\r\n"+"			$this->_currentRow += 1;"+"\r\n"+"			return true;"+"\r\n"+"		}"+"\r\n"+"		if (!$this->EOF) {"+"\r\n"+"			$this->_currentRow += 1;"+"\r\n"+"			$this->EOF = true;"+"\r\n"+"		}"+"\r\n"+"		return false;"+"\r\n"+"	} "+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * Move to the first row in the recordset. Many databases do NOT support this."+"\r\n"+"	 *"+"\r\n"+"	 * @return true or false"+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function MoveFirst() "+"\r\n"+"	{"+"\r\n"+"		if ($this->_currentRow == 0) return true;"+"\r\n"+"		return $this->Move(0);			"+"\r\n"+"	}			"+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * Returns the Last Record"+"\r\n"+"	 * "+"\r\n"+"	 * @access public "+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function MoveLast()"+"\r\n"+"	{"+"\r\n"+"		if ($this->EOF) return false;"+"\r\n"+"		return $this->Move($this->_numOfRows - 1);"+"\r\n"+"	} "+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * Random access to a specific row in the recordset. Some databases do not support"+"\r\n"+"	 * access to previous rows in the databases (no scrolling backwards)."+"\r\n"+"	 *"+"\r\n"+"	 * @param rowNumber is the row to move to (0-based)"+"\r\n"+"	 *"+"\r\n"+"	 * @return true if there still rows available, or false if there are no more rows (EOF)."+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function Move($rowNumber = 0) "+"\r\n"+"	{"+"\r\n"+"		if ($rowNumber == $this->_currentRow) return true;"+"\r\n"+"		$this->EOF = false;"+"\r\n"+"		if ($this->_numOfRows > 0){"+"\r\n"+"			if ($rowNumber >= $this->_numOfRows - 1){"+"\r\n"+"				$rowNumber = $this->_numOfRows - 1;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if ($this->_seek($rowNumber)) {"+"\r\n"+"			$this->_currentRow = $rowNumber;"+"\r\n"+"			if ($this->_fetch()) {"+"\r\n"+"				return true;"+"\r\n"+"			}"+"\r\n"+"			$this->fields = false;"+"\r\n"+"		}"+"\r\n"+"		$this->EOF = true;"+"\r\n"+"		return false;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * Perform Seek to specific row"+"\r\n"+"	 * "+"\r\n"+"	 * @access private "+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function _seek($row)"+"\r\n"+"	{"+"\r\n"+"		if ($this->_numOfRows == 0) return false;"+"\r\n"+"		if (EW_USE_MYSQLI) {"+"\r\n"+"			return @mysqli_data_seek($this->resultId,$row);"+"\r\n"+"		} else {"+"\r\n"+"			return @mysql_data_seek($this->resultId,$row);"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * Fills field array with first database element when query initially executed"+"\r\n"+"	 * "+"\r\n"+"	 * @access private "+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function _fetch()"+"\r\n"+"	{"+"\r\n"+"		if (EW_USE_MYSQLI) {"+"\r\n"+"			$this->fields = @mysqli_fetch_array($this->resultId,$this->fetchMode);"+"\r\n"+"		} else {"+"\r\n"+"			$this->fields = @mysql_fetch_array($this->resultId,$this->fetchMode);"+"\r\n"+"		}"+"\r\n"+"		return is_array($this->fields);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * Check to see if last record reached"+"\r\n"+"	 * "+"\r\n"+"	 * @access public "+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function EOF()"+"\r\n"+"	{"+"\r\n"+"		if( $this->_currentRow < $this->_numOfRows)"+"\r\n"+"		{"+"\r\n"+"			return false;"+"\r\n"+"		}"+"\r\n"+"		else"+"\r\n"+"		{"+"\r\n"+"			$this->EOF = true;"+"\r\n"+"			return true;"+"\r\n"+"		}"+"\r\n"+"	} "+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	 * Returns All Records in an array"+"\r\n"+"	 * "+"\r\n"+"	 * @access public "+"\r\n"+"	 * @param [nRows]  is the number of rows to return. -1 means every row."+"\r\n"+"	 */"+"\r\n"+""+"\r\n"+"	function &GetArray($nRows = -1)"+"\r\n"+"	{"+"\r\n"+"		$results = array();"+"\r\n"+"		$cnt = 0;"+"\r\n"+"		while (!$this->EOF && $nRows != $cnt) {"+"\r\n"+"			$results[] = $this->fields;"+"\r\n"+"			$this->MoveNext();"+"\r\n"+"			$cnt++;"+"\r\n"+"		}"+"\r\n"+"		return $results;"+"\r\n"+"	} "+"\r\n"+""+"\r\n"+"	function &GetRows($nRows = -1) "+"\r\n"+"	{"+"\r\n"+"		$arr =& $this->GetArray($nRows);"+"\r\n"+"		return $arr;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function &GetAll($nRows = -1)"+"\r\n"+"	{"+"\r\n"+"		$arr =& $this->GetArray($nRows);"+"\r\n"+"		return $arr;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	/**"+"\r\n"+"	* Fetch field information for a table. "+"\r\n"+"	*"+"\r\n"+"	* @return object containing the name, type and max_length"+"\r\n"+"	*/"+"\r\n"+"	function FetchField($fieldOffset = -1) "+"\r\n"+"	{"+"\r\n"+"		if (EW_USE_MYSQLI) {"+"\r\n"+"			// $fieldOffset not supported by mysqli"+"\r\n"+"			$fieldObject = @mysqli_fetch_field($this->resultId);"+"\r\n"+"		} else {"+"\r\n"+"			if ($fieldOffset != -1) {"+"\r\n"+"				$fieldObject = @mysql_fetch_field($this->resultId, $fieldOffset);"+"\r\n"+"				$fieldObject->max_length = @mysql_field_len($this->resultId,$fieldOffset);"+"\r\n"+"			}"+"\r\n"+"			else"+"\r\n"+"			{"+"\r\n"+"				$fieldObject = @mysql_fetch_field($this->resultId);"+"\r\n"+"				$fieldObject->max_length = @mysql_field_len($this->resultId);"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		return $fieldObject;"+"\r\n"+"	}"+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";

// *** Start Session mysqldriver (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[1]);
// *** End Session mysqldriver (key, 2/14/2016 9:08:34 PM)

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}