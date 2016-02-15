function ewExchangepwd() {
 try {
var ewAr = new Array();
var ewSB = new StringBuilder();
ew_SetLocale();
ew_LoadCurrent();
ewAr[1] = ""+"\r\n"+"";
ewAr[2] = ""+"\r\n"+"";
ewAr[3] = ""+"\r\n"+"";
ewAr[4] = ""+"\r\n"+"";
ewAr[5] = ""+"\r\n"+"<?php"+"\r\n"+"";
ewAr[6] = ""+"\r\n"+"";
ewAr[7] = ""+"\r\n"+"if (session_id() == \"\") session_start(); // Initialize Session data"+"\r\n"+"";
ewAr[8] = ""+"\r\n"+"ob_start(); // Turn on output buffering"+"\r\n"+"";
ewAr[9] = ""+"\r\n"+"$EW_RELATIVE_PATH = \"";
ewAr[10] = "\";"+"\r\n"+"";
ewAr[11] = ""+"\r\n"+"?>"+"\r\n"+"";
ewAr[12] = ""+"\r\n"+"";
ewAr[13] = ""+"\r\n"+"";
ewAr[14] = ""+"\r\n"+"";
ewAr[15] = ""+"\r\n"+"";
ewAr[16] = ""+"\r\n"+"";
ewAr[17] = ""+"\r\n"+"";
ewAr[18] = ""+"\r\n"+"";
ewAr[19] = ""+"\r\n"+"";
ewAr[20] = ""+"\r\n"+"<?php"+"\r\n"+"//"+"\r\n"+"// Page class"+"\r\n"+"//"+"\r\n"+"$";
ewAr[21] = " = NULL; // Initialize page object first"+"\r\n"+"";
ewAr[22] = ""+"\r\n"+"class c";
ewAr[23] = " extends c";
ewAr[24] = " {"+"\r\n"+"";
ewAr[25] = ""+"\r\n"+"class c";
ewAr[26] = " {"+"\r\n"+"";
ewAr[27] = ""+"\r\n"+""+"\r\n"+"	// Page ID"+"\r\n"+"	var $PageID = '";
ewAr[28] = "';"+"\r\n"+""+"\r\n"+"	// Project ID"+"\r\n"+"	var $ProjectID = \"";
ewAr[29] = "\";"+"\r\n"+""+"\r\n"+"";
ewAr[30] = ""+"\r\n"+"	// Table name"+"\r\n"+"	var $TableName = '";
ewAr[31] = "';"+"\r\n"+"";
ewAr[32] = ""+"\r\n"+""+"\r\n"+"	// Page object name"+"\r\n"+"	var $PageObjName = '";
ewAr[33] = "';"+"\r\n"+""+"\r\n"+"";
ewAr[34] = ""+"\r\n"+""+"\r\n"+"	// Grid form hidden field names"+"\r\n"+"	var $FormName = '";
ewAr[35] = "';"+"\r\n"+"	var $FormActionName = 'k_action';"+"\r\n"+"	var $FormKeyName = 'k_key';"+"\r\n"+"	var $FormOldKeyName = 'k_oldkey';"+"\r\n"+"	var $FormBlankRowName = 'k_blankrow';"+"\r\n"+"	var $FormKeyCountName = 'key_count';"+"\r\n"+""+"\r\n"+"";
ewAr[36] = ""+"\r\n"+""+"\r\n"+"	// Page name"+"\r\n"+"	function PageName() {"+"\r\n"+"		return ew_CurrentPage();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Page URL"+"\r\n"+"	function PageUrl() {"+"\r\n"+"		$PageUrl = ew_CurrentPage() . \"?\";"+"\r\n"+"";
ewAr[37] = ""+"\r\n"+"		if ($this->UseTokenInUrl) $PageUrl .= \"t=\" . $this->TableVar . \"&\"; // Add page token"+"\r\n"+"";
ewAr[38] = ""+"\r\n"+"		return $PageUrl;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"";
ewAr[39] = ""+"\r\n"+""+"\r\n"+"	// Page URLs"+"\r\n"+"	var $AddUrl;"+"\r\n"+"	var $EditUrl;"+"\r\n"+"	var $CopyUrl;"+"\r\n"+"	var $DeleteUrl;"+"\r\n"+"	var $ViewUrl;"+"\r\n"+"	var $ListUrl;"+"\r\n"+""+"\r\n"+"	// Export URLs"+"\r\n"+"	var $ExportPrintUrl;"+"\r\n"+"	var $ExportHtmlUrl;"+"\r\n"+"	var $ExportExcelUrl;"+"\r\n"+"	var $ExportWordUrl;"+"\r\n"+"	var $ExportXmlUrl;"+"\r\n"+"	var $ExportCsvUrl;"+"\r\n"+"	var $ExportPdfUrl;"+"\r\n"+""+"\r\n"+"	// Custom export"+"\r\n"+"	var $ExportExcelCustom = ";
ewAr[40] = ";"+"\r\n"+"	var $ExportWordCustom = ";
ewAr[41] = ";"+"\r\n"+"	var $ExportPdfCustom = ";
ewAr[42] = ";"+"\r\n"+"	var $ExportEmailCustom = ";
ewAr[43] = ";"+"\r\n"+""+"\r\n"+"	// Update URLs"+"\r\n"+"	var $InlineAddUrl;"+"\r\n"+"	var $InlineCopyUrl;"+"\r\n"+"	var $InlineEditUrl;"+"\r\n"+"	var $GridAddUrl;"+"\r\n"+"	var $GridEditUrl;"+"\r\n"+"	var $MultiDeleteUrl;"+"\r\n"+"	var $MultiUpdateUrl;"+"\r\n"+""+"\r\n"+"";
ewAr[44] = ""+"\r\n"+""+"\r\n"+"";
ewAr[45] = ""+"\r\n"+"";
ewAr[46] = ""+"\r\n"+"    var $AuditTrailOnAdd = ";
ewAr[47] = ";"+"\r\n"+"    var $AuditTrailOnEdit = ";
ewAr[48] = ";"+"\r\n"+"    var $AuditTrailOnDelete = ";
ewAr[49] = ";"+"\r\n"+"    var $AuditTrailOnView = ";
ewAr[50] = ";"+"\r\n"+"    var $AuditTrailOnViewData = ";
ewAr[51] = ";"+"\r\n"+"    var $AuditTrailOnSearch = ";
ewAr[52] = ";"+"\r\n"+"";
ewAr[53] = ""+"\r\n"+"";
ewAr[54] = ""+"\r\n"+""+"\r\n"+"";
ewAr[55] = ""+"\r\n"+""+"\r\n"+"	// Message"+"\r\n"+"	function getMessage() {"+"\r\n"+"		return @$_SESSION[EW_SESSION_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setMessage($v) {"+"\r\n"+"		ew_AddMessage($_SESSION[EW_SESSION_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getFailureMessage() {"+"\r\n"+"		return @$_SESSION[EW_SESSION_FAILURE_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setFailureMessage($v) {"+"\r\n"+"		ew_AddMessage($_SESSION[EW_SESSION_FAILURE_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getSuccessMessage() {"+"\r\n"+"		return @$_SESSION[EW_SESSION_SUCCESS_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setSuccessMessage($v) {"+"\r\n"+"		ew_AddMessage($_SESSION[EW_SESSION_SUCCESS_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getWarningMessage() {"+"\r\n"+"		return @$_SESSION[EW_SESSION_WARNING_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setWarningMessage($v) {"+"\r\n"+"		ew_AddMessage($_SESSION[EW_SESSION_WARNING_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Methods to clear message"+"\r\n"+"	function ClearMessage() {"+"\r\n"+"		$_SESSION[EW_SESSION_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+"	function ClearFailureMessage() {"+"\r\n"+"		$_SESSION[EW_SESSION_FAILURE_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+"	function ClearSuccessMessage() {"+"\r\n"+"		$_SESSION[EW_SESSION_SUCCESS_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+"	function ClearWarningMessage() {"+"\r\n"+"		$_SESSION[EW_SESSION_WARNING_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+"	function ClearMessages() {"+"\r\n"+"		$_SESSION[EW_SESSION_MESSAGE] = \"\";"+"\r\n"+"		$_SESSION[EW_SESSION_FAILURE_MESSAGE] = \"\";"+"\r\n"+"		$_SESSION[EW_SESSION_SUCCESS_MESSAGE] = \"\";"+"\r\n"+"		$_SESSION[EW_SESSION_WARNING_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Show message"+"\r\n"+"	function ShowMessage() {"+"\r\n"+"		$hidden = ";
ewAr[56] = ";"+"\r\n"+"		$html = \"\";"+"\r\n"+"		// Message"+"\r\n"+"		$sMessage = $this->getMessage();"+"\r\n"+"	";
ewAr[57] = ""+"\r\n"+"		$this->Message_Showing($sMessage, \"\");"+"\r\n"+"	";
ewAr[58] = ""+"\r\n"+"		if ($sMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-info ewInfo\\\">\" . $sMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EW_SESSION_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Warning message"+"\r\n"+"		$sWarningMessage = $this->getWarningMessage();"+"\r\n"+"	";
ewAr[59] = ""+"\r\n"+"		$this->Message_Showing($sWarningMessage, \"warning\");"+"\r\n"+"	";
ewAr[60] = ""+"\r\n"+"		if ($sWarningMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sWarningMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sWarningMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-warning ewWarning\\\">\" . $sWarningMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EW_SESSION_WARNING_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Success message"+"\r\n"+"		$sSuccessMessage = $this->getSuccessMessage();"+"\r\n"+"	";
ewAr[61] = ""+"\r\n"+"		$this->Message_Showing($sSuccessMessage, \"success\");"+"\r\n"+"	";
ewAr[62] = ""+"\r\n"+"		if ($sSuccessMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sSuccessMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sSuccessMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-success ewSuccess\\\">\" . $sSuccessMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EW_SESSION_SUCCESS_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Failure message"+"\r\n"+"		$sErrorMessage = $this->getFailureMessage();"+"\r\n"+"	";
ewAr[63] = ""+"\r\n"+"		$this->Message_Showing($sErrorMessage, \"failure\");"+"\r\n"+"	";
ewAr[64] = ""+"\r\n"+"		if ($sErrorMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sErrorMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sErrorMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-danger ewError\\\">\" . $sErrorMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EW_SESSION_FAILURE_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		echo \"<div class=\\\"ewMessageDialog\\\"\" . (($hidden) ? \" style=\\\"display: none;\\\"\" : \"\") . \">\" . $html . \"</div>\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[65] = ""+"\r\n"+""+"\r\n"+"";
ewAr[66] = ""+"\r\n"+"	var $PageHeader;"+"\r\n"+"	var $PageFooter;"+"\r\n"+"	// Show Page Header"+"\r\n"+"	function ShowPageHeader() {"+"\r\n"+"		$sHeader = $this->PageHeader;"+"\r\n"+"	";
ewAr[67] = ""+"\r\n"+"		$this->Page_DataRendering($sHeader);"+"\r\n"+"	";
ewAr[68] = ""+"\r\n"+"		if ($sHeader <> \"\") { // Header exists, display"+"\r\n"+"			echo \"<p>\" . $sHeader . \"</p>\";"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	// Show Page Footer"+"\r\n"+"	function ShowPageFooter() {"+"\r\n"+"		$sFooter = $this->PageFooter;"+"\r\n"+"	";
ewAr[69] = ""+"\r\n"+"		$this->Page_DataRendered($sFooter);"+"\r\n"+"	";
ewAr[70] = ""+"\r\n"+"		if ($sFooter <> \"\") { // Footer exists, display"+"\r\n"+"			echo \"<p>\" . $sFooter . \"</p>\";"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Validate page request"+"\r\n"+"	function IsPageRequest() {"+"\r\n"+"";
ewAr[71] = ""+"\r\n"+"		global $objForm;"+"\r\n"+"		if ($this->UseTokenInUrl) {"+"\r\n"+"			if ($objForm)"+"\r\n"+"				return ($this->TableVar == $objForm->GetValue(\"t\"));"+"\r\n"+"			if (@$_GET[\"t\"] <> \"\")"+"\r\n"+"				return ($this->TableVar == $_GET[\"t\"]);"+"\r\n"+"		} else {"+"\r\n"+"			return TRUE;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[72] = ""+"\r\n"+"		return TRUE;"+"\r\n"+"";
ewAr[73] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[74] = ""+"\r\n"+""+"\r\n"+"	var $Token = \"\";"+"\r\n"+"	var $TokenTimeout = 0;"+"\r\n"+"	var $CheckToken = EW_CHECK_TOKEN;"+"\r\n"+"	var $CheckTokenFn = \"ew_CheckToken\";"+"\r\n"+"	var $CreateTokenFn = \"ew_CreateToken\";"+"\r\n"+""+"\r\n"+"	// Valid Post"+"\r\n"+"	function ValidPost() {"+"\r\n"+"		if (!$this->CheckToken || !ew_IsHttpPost())"+"\r\n"+"			return TRUE;"+"\r\n"+"		if (!isset($_POST[EW_TOKEN_NAME]))"+"\r\n"+"			return FALSE;"+"\r\n"+"		$fn = $this->CheckTokenFn;"+"\r\n"+"		if (is_callable($fn))"+"\r\n"+"			return $fn($_POST[EW_TOKEN_NAME], $this->TokenTimeout);"+"\r\n"+"		return FALSE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Create Token"+"\r\n"+"	function CreateToken() {"+"\r\n"+"		global $gsToken;"+"\r\n"+"		if ($this->CheckToken) {"+"\r\n"+"			$fn = $this->CreateTokenFn;"+"\r\n"+"			if ($this->Token == \"\" && is_callable($fn)) // Create token"+"\r\n"+"				$this->Token = $fn();"+"\r\n"+"			$gsToken = $this->Token; // Save to global variable"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page class constructor"+"\r\n"+"	//"+"\r\n"+"	function __construct() {"+"\r\n"+"		global $conn, $Language;"+"\r\n"+""+"\r\n"+"	";
ewAr[75] = ""+"\r\n"+"		global $UserTable, $UserTableConn;"+"\r\n"+"	";
ewAr[76] = ""+"\r\n"+""+"\r\n"+"";
ewAr[77] = ""+"\r\n"+""+"\r\n"+"		$this->FormActionName .= '_' . $this->FormName;"+"\r\n"+"		$this->FormKeyName .= '_' . $this->FormName;"+"\r\n"+"		$this->FormOldKeyName .= '_' . $this->FormName;"+"\r\n"+"		$this->FormBlankRowName .= '_' . $this->FormName;"+"\r\n"+"		$this->FormKeyCountName .= '_' . $this->FormName;"+"\r\n"+""+"\r\n"+"		$GLOBALS[\"Grid\"] = &$this;"+"\r\n"+""+"\r\n"+"";
ewAr[78] = ""+"\r\n"+""+"\r\n"+"		$GLOBALS[\"Page\"] = &$this;"+"\r\n"+""+"\r\n"+"";
ewAr[79] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[80] = ""+"\r\n"+"		$this->TokenTimeout = 48 * 60 * 60; // 48 hours for login"+"\r\n"+"	";
ewAr[81] = ""+"\r\n"+"		$this->TokenTimeout = ew_SessionTimeoutTime();"+"\r\n"+"	";
ewAr[82] = ""+"\r\n"+""+"\r\n"+"		// Language object"+"\r\n"+"		if (!isset($Language)) $Language = new cLanguage();"+"\r\n"+""+"\r\n"+"";
ewAr[83] = ""+"\r\n"+"		// Parent constuctor"+"\r\n"+"		parent::__construct();"+"\r\n"+""+"\r\n"+"	";
ewAr[84] = ""+"\r\n"+""+"\r\n"+"		// Table object (";
ewAr[85] = ")"+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[86] = "\"]) || get_class($GLOBALS[\"";
ewAr[87] = "\"]) == \"c";
ewAr[88] = "\") {"+"\r\n"+""+"\r\n"+"			$GLOBALS[\"";
ewAr[89] = "\"] = &$this;"+"\r\n"+""+"\r\n"+"";
ewAr[90] = ""+"\r\n"+"//			$GLOBALS[\"MasterTable\"] = &$GLOBALS[\"Table\"];"+"\r\n"+"//			if (!isset($GLOBALS[\"Table\"])) $GLOBALS[\"Table\"] = &$GLOBALS[\"";
ewAr[91] = "\"];"+"\r\n"+"";
ewAr[92] = ""+"\r\n"+"			$GLOBALS[\"Table\"] = &$GLOBALS[\"";
ewAr[93] = "\"];"+"\r\n"+"";
ewAr[94] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[95] = ""+"\r\n"+""+"\r\n"+"";
ewAr[96] = ""+"\r\n"+""+"\r\n"+"";
ewAr[97] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[98] = ""+"\r\n"+""+"\r\n"+"		// Initialize URLs"+"\r\n"+"		$this->ExportPrintUrl = $this->PageUrl() . \"export=print\";"+"\r\n"+"		$this->ExportExcelUrl = $this->PageUrl() . \"export=excel\";"+"\r\n"+"		$this->ExportWordUrl = $this->PageUrl() . \"export=word\";"+"\r\n"+"	";
ewAr[99] = ""+"\r\n"+"		$this->ExportHtmlUrl = $this->PageUrl() . \"export=html\";"+"\r\n"+"		$this->ExportXmlUrl = $this->PageUrl() . \"export=xml\";"+"\r\n"+"		$this->ExportCsvUrl = $this->PageUrl() . \"export=csv\";"+"\r\n"+"		$this->ExportPdfUrl = $this->PageUrl() . \"export=pdf\";"+"\r\n"+"	";
ewAr[100] = ""+"\r\n"+"		$this->AddUrl = \"";
ewAr[101] = "?\" . EW_TABLE_SHOW_DETAIL . \"=\";"+"\r\n"+"	";
ewAr[102] = ""+"\r\n"+"		$this->AddUrl = \"";
ewAr[103] = "\";"+"\r\n"+"	";
ewAr[104] = ""+"\r\n"+"		$this->InlineAddUrl = $this->PageUrl() . \"a=add\";"+"\r\n"+"		$this->GridAddUrl = $this->PageUrl() . \"a=gridadd\";"+"\r\n"+"		$this->GridEditUrl = $this->PageUrl() . \"a=gridedit\";"+"\r\n"+"		$this->MultiDeleteUrl = \"";
ewAr[105] = "\";"+"\r\n"+"		$this->MultiUpdateUrl = \"";
ewAr[106] = "\";"+"\r\n"+"	";
ewAr[107] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[108] = ""+"\r\n"+""+"\r\n"+"		$KeyUrl = \"\";"+"\r\n"+"		";
ewAr[109] = ""+"\r\n"+"		if (@$_GET[\"";
ewAr[110] = "\"] <> \"\") {"+"\r\n"+"			$this->RecKey[\"";
ewAr[111] = "\"] = $_GET[\"";
ewAr[112] = "\"];"+"\r\n"+"			$KeyUrl .= \"&amp;";
ewAr[113] = "=\" . urlencode($this->RecKey[\"";
ewAr[114] = "\"]);"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[115] = ""+"\r\n"+"		$this->ExportPrintUrl = $this->PageUrl() . \"export=print\" . $KeyUrl;"+"\r\n"+"		$this->ExportHtmlUrl = $this->PageUrl() . \"export=html\" . $KeyUrl;"+"\r\n"+"		$this->ExportExcelUrl = $this->PageUrl() . \"export=excel\" . $KeyUrl;"+"\r\n"+"		$this->ExportWordUrl = $this->PageUrl() . \"export=word\" . $KeyUrl;"+"\r\n"+"		$this->ExportXmlUrl = $this->PageUrl() . \"export=xml\" . $KeyUrl;"+"\r\n"+"		$this->ExportCsvUrl = $this->PageUrl() . \"export=csv\" . $KeyUrl;"+"\r\n"+"		$this->ExportPdfUrl = $this->PageUrl() . \"export=pdf\" . $KeyUrl;"+"\r\n"+""+"\r\n"+"	";
ewAr[116] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[117] = ""+"\r\n"+"		// Table object (";
ewAr[118] = ")"+"\r\n"+"		if (!isset($GLOBALS['";
ewAr[119] = "'])) $GLOBALS['";
ewAr[120] = "'] = new c";
ewAr[121] = "();"+"\r\n"+"	";
ewAr[122] = ""+"\r\n"+""+"\r\n"+"";
ewAr[123] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[124] = ""+"\r\n"+""+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[125] = "\"])) $GLOBALS[\"";
ewAr[126] = "\"] = &$this;"+"\r\n"+""+"\r\n"+"	";
ewAr[127] = ""+"\r\n"+""+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[128] = "\"])) $GLOBALS[\"";
ewAr[129] = "\"] = new c";
ewAr[130] = "();"+"\r\n"+""+"\r\n"+"	";
ewAr[131] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[132] = ""+"\r\n"+"		// Table object (";
ewAr[133] = ")"+"\r\n"+"		if (!isset($GLOBALS['";
ewAr[134] = "'])) $GLOBALS['";
ewAr[135] = "'] = new c";
ewAr[136] = "();"+"\r\n"+"	";
ewAr[137] = ""+"\r\n"+""+"\r\n"+"";
ewAr[138] = ""+"\r\n"+""+"\r\n"+"		// Page ID"+"\r\n"+"		if (!defined(\"EW_PAGE_ID\"))"+"\r\n"+"			define(\"EW_PAGE_ID\", '";
ewAr[139] = "', TRUE);"+"\r\n"+""+"\r\n"+"";
ewAr[140] = ""+"\r\n"+"		// Table name (for backward compatibility)"+"\r\n"+"		if (!defined(\"EW_TABLE_NAME\"))"+"\r\n"+"			define(\"EW_TABLE_NAME\", '";
ewAr[141] = "', TRUE);"+"\r\n"+"";
ewAr[142] = ""+"\r\n"+""+"\r\n"+"		// Start timer"+"\r\n"+"		if (!isset($GLOBALS[\"gTimer\"])) $GLOBALS[\"gTimer\"] = new cTimer();"+"\r\n"+""+"\r\n"+"		// Open connection"+"\r\n"+"";
ewAr[143] = ""+"\r\n"+"		if (!isset($conn)) $conn = ew_Connect($this->DBID);"+"\r\n"+"";
ewAr[144] = ""+"\r\n"+"		if (!isset($conn)) $conn = ew_Connect();"+"\r\n"+"";
ewAr[145] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[146] = ""+"\r\n"+"		// User table object (";
ewAr[147] = ")"+"\r\n"+"		if (!isset($UserTable)) {"+"\r\n"+"			$UserTable = new c";
ewAr[148] = "();"+"\r\n"+"			$UserTableConn = Conn($UserTable->DBID);"+"\r\n"+"		}"+"\r\n"+"    ";
ewAr[149] = ""+"\r\n"+""+"\r\n"+"";
ewAr[150] = ""+"\r\n"+"		// List options"+"\r\n"+"		$this->ListOptions = new cListOptions();"+"\r\n"+"		$this->ListOptions->TableVar = $this->TableVar;"+"\r\n"+"";
ewAr[151] = ""+"\r\n"+""+"\r\n"+"";
ewAr[152] = ""+"\r\n"+"		// Export options"+"\r\n"+"		$this->ExportOptions = new cListOptions();"+"\r\n"+"		$this->ExportOptions->Tag = \"div\";"+"\r\n"+"		$this->ExportOptions->TagClassName = \"ewExportOption\";"+"\r\n"+"";
ewAr[153] = ""+"\r\n"+""+"\r\n"+"";
ewAr[154] = ""+"\r\n"+"		// Other options"+"\r\n"+"		$this->OtherOptions['addedit'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['addedit']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['addedit']->TagClassName = \"ewAddEditOption\";"+"\r\n"+"";
ewAr[155] = ""+"\r\n"+"		// Other options"+"\r\n"+"		$this->OtherOptions['addedit'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['addedit']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['addedit']->TagClassName = \"ewAddEditOption\";"+"\r\n"+"		$this->OtherOptions['detail'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['detail']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['detail']->TagClassName = \"ewDetailOption\";"+"\r\n"+"		$this->OtherOptions['action'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['action']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['action']->TagClassName = \"ewActionOption\";"+"\r\n"+"";
ewAr[156] = ""+"\r\n"+"		// Other options"+"\r\n"+"		$this->OtherOptions['action'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['action']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['action']->TagClassName = \"ewActionOption\";"+"\r\n"+"		$this->OtherOptions['detail'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['detail']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['detail']->TagClassName = \"ewDetailOption\";"+"\r\n"+"";
ewAr[157] = ""+"\r\n"+"		// Other options"+"\r\n"+"		$this->OtherOptions['addedit'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['addedit']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['addedit']->TagClassName = \"ewAddEditOption\";"+"\r\n"+"";
ewAr[158] = ""+"\r\n"+""+"\r\n"+"";
ewAr[159] = ""+"\r\n"+"		// Filter options"+"\r\n"+"		$this->FilterOptions = new cListOptions();"+"\r\n"+"		$this->FilterOptions->Tag = \"div\";"+"\r\n"+"		$this->FilterOptions->TagClassName = \"ewFilterOption ";
ewAr[160] = "\";"+"\r\n"+""+"\r\n"+"		// List actions"+"\r\n"+"		$this->ListActions = new cListActions();"+"\r\n"+"";
ewAr[161] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// "+"\r\n"+"	//  Page_Init"+"\r\n"+"	//"+"\r\n"+"	function Page_Init() {"+"\r\n"+"		global $gsExport, $gsCustomExport, $gsExportFile, $UserProfile, $Language, $Security, $objForm;"+"\r\n"+"		"+"\r\n"+"";
ewAr[162] = ""+"\r\n"+"		// User profile"+"\r\n"+"		$UserProfile = new cUserProfile();"+"\r\n"+"";
ewAr[163] = ""+"\r\n"+""+"\r\n"+"";
ewAr[164] = ""+"\r\n"+"		// Security"+"\r\n"+"		$Security = new cAdvancedSecurity();"+"\r\n"+"		";
ewAr[165] = ""+"\r\n"+"";
ewAr[166] = ""+"\r\n"+""+"\r\n"+"";
ewAr[167] = ""+"\r\n"+"		// Update last accessed time"+"\r\n"+"		if ($UserProfile->IsValidUser(CurrentUserName(), session_id())) {"+"\r\n"+"		} else {"+"\r\n"+"			echo $Language->Phrase(\"UserProfileCorrupted\");"+"\r\n"+"		}"+"\r\n"+"";
ewAr[168] = ""+"\r\n"+""+"\r\n"+"";
ewAr[169] = ""+"\r\n"+"		// Create form object"+"\r\n"+"		$objForm = new cFormObj();"+"\r\n"+"";
ewAr[170] = ""+"\r\n"+""+"\r\n"+"";
ewAr[171] = ""+"\r\n"+""+"\r\n"+"		// Get export parameters"+"\r\n"+"		$custom = \"\";"+"\r\n"+"		if (@$_GET[\"export\"] <> \"\") {"+"\r\n"+"			$this->Export = $_GET[\"export\"];"+"\r\n"+"			$custom = @$_GET[\"custom\"];"+"\r\n"+"		} elseif (@$_POST[\"export\"] <> \"\") {"+"\r\n"+"			$this->Export = $_POST[\"export\"];"+"\r\n"+"			$custom = @$_POST[\"custom\"];"+"\r\n"+"	";
ewAr[172] = ""+"\r\n"+"		} elseif (ew_IsHttpPost()) {"+"\r\n"+"			if (@$_POST[\"exporttype\"] <> \"\")"+"\r\n"+"				$this->Export = $_POST[\"exporttype\"];"+"\r\n"+"			$custom = @$_POST[\"custom\"];"+"\r\n"+"		} else {"+"\r\n"+"			$this->setExportReturnUrl(ew_CurrentUrl());"+"\r\n"+"	";
ewAr[173] = ""+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[174] = ""+"\r\n"+"		$gsExportFile = $this->TableVar; // Get export file, used in header"+"\r\n"+"	";
ewAr[175] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[176] = ""+"\r\n"+"	";
ewAr[177] = ""+"\r\n"+"		if (@$_GET[\"";
ewAr[178] = "\"] <> \"\") {"+"\r\n"+"			if ($gsExportFile <> \"\") $gsExportFile .= \"_\";"+"\r\n"+"			$gsExportFile .= ew_StripSlashes($_GET[\"";
ewAr[179] = "\"]);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[180] = ""+"\r\n"+"	";
ewAr[181] = ""+"\r\n"+""+"\r\n"+"		// Get custom export parameters"+"\r\n"+"		if ($this->Export <> \"\" && $custom <> \"\") {"+"\r\n"+"			$this->CustomExport = $this->Export;"+"\r\n"+"			$this->Export = \"print\";"+"\r\n"+"		}"+"\r\n"+"		$gsCustomExport = $this->CustomExport;"+"\r\n"+""+"\r\n"+"		$gsExport = $this->Export; // Get export parameter, used in header"+"\r\n"+""+"\r\n"+"	";
ewAr[182] = ""+"\r\n"+""+"\r\n"+"		// Custom export (post back from ew_ApplyTemplate), export and terminate page"+"\r\n"+"		if (@$_POST[\"customexport\"] <> \"\") {"+"\r\n"+"			$this->CustomExport = $_POST[\"customexport\"];"+"\r\n"+"			$this->Export = $this->CustomExport;"+"\r\n"+"			$this->Page_Terminate();"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[183] = ""+"\r\n"+""+"\r\n"+"		// Update Export URLs"+"\r\n"+"		if (defined(\"EW_USE_PHPEXCEL\"))"+"\r\n"+"			$this->ExportExcelCustom = FALSE;"+"\r\n"+"		if ($this->ExportExcelCustom)"+"\r\n"+"			$this->ExportExcelUrl .= \"&amp;custom=1\";"+"\r\n"+"		if (defined(\"EW_USE_PHPWORD\"))"+"\r\n"+"			$this->ExportWordCustom = FALSE;"+"\r\n"+"		if ($this->ExportWordCustom)"+"\r\n"+"			$this->ExportWordUrl .= \"&amp;custom=1\";"+"\r\n"+"		if ($this->ExportPdfCustom)"+"\r\n"+"			$this->ExportPdfUrl .= \"&amp;custom=1\";"+"\r\n"+""+"\r\n"+"";
ewAr[184] = ""+"\r\n"+"		if (@$_GET[\"export\"] <> \"\")"+"\r\n"+"			$gsExport = $_GET[\"export\"]; // Get export parameter, used in header"+"\r\n"+"";
ewAr[185] = ""+"\r\n"+""+"\r\n"+"";
ewAr[186] = ""+"\r\n"+"		$this->CurrentAction = (@$_GET[\"a\"] <> \"\") ? $_GET[\"a\"] : @$_POST[\"a_list\"]; // Set up current action"+"\r\n"+"";
ewAr[187] = ""+"\r\n"+""+"\r\n"+"";
ewAr[188] = ""+"\r\n"+"		// Get grid add count"+"\r\n"+"		$gridaddcnt = @$_GET[EW_TABLE_GRID_ADD_ROW_COUNT];"+"\r\n"+"		if (is_numeric($gridaddcnt) && $gridaddcnt > 0)"+"\r\n"+"			$this->GridAddRowCount = $gridaddcnt;"+"\r\n"+""+"\r\n"+"";
ewAr[189] = ""+"\r\n"+"		// Set up list options"+"\r\n"+"		$this->SetupListOptions();"+"\r\n"+"";
ewAr[190] = ""+"\r\n"+"		// Setup export options"+"\r\n"+"		$this->SetupExportOptions();"+"\r\n"+"";
ewAr[191] = ""+"\r\n"+""+"\r\n"+"";
ewAr[192] = ""+"\r\n"+"		global $gbOldSkipHeaderFooter, $gbSkipHeaderFooter;"+"\r\n"+"		$gbOldSkipHeaderFooter = $gbSkipHeaderFooter;"+"\r\n"+"		$gbSkipHeaderFooter = TRUE;"+"\r\n"+"";
ewAr[193] = ""+"\r\n"+""+"\r\n"+"";
ewAr[194] = ""+"\r\n"+"		$this->";
ewAr[195] = "->Visible = !$this->IsAdd() && !$this->IsCopy() && !$this->IsGridAdd();"+"\r\n"+"";
ewAr[196] = ""+"\r\n"+"		$this->";
ewAr[197] = "->Visible = !$this->IsAddOrEdit();"+"\r\n"+"";
ewAr[198] = ""+"\r\n"+""+"\r\n"+"";
ewAr[199] = ""+"\r\n"+"		// Set up multi page object"+"\r\n"+"		$this->SetupMultiPages();"+"\r\n"+"";
ewAr[200] = ""+"\r\n"+""+"\r\n"+"";
ewAr[201] = ""+"\r\n"+"		// Set up detail page object"+"\r\n"+"		$this->SetupDetailPages();"+"\r\n"+"";
ewAr[202] = ""+"\r\n"+""+"\r\n"+"";
ewAr[203] = ""+"\r\n"+"		// Global Page Loading event (in userfn*.php)"+"\r\n"+"		Page_Loading();"+"\r\n"+"";
ewAr[204] = ""+"\r\n"+"		ob_clean(); // Clear output"+"\r\n"+"";
ewAr[205] = ""+"\r\n"+""+"\r\n"+"";
ewAr[206] = ""+"\r\n"+"		// Page Load event"+"\r\n"+"		$this->Page_Load();"+"\r\n"+"";
ewAr[207] = ""+"\r\n"+""+"\r\n"+"		// Check token"+"\r\n"+"		if (!$this->ValidPost()) {"+"\r\n"+"			echo $Language->Phrase(\"InvalidPostRequest\");"+"\r\n"+"			$this->Page_Terminate();"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[208] = ""+"\r\n"+"		// Process auto fill"+"\r\n"+"		if (@$_POST[\"ajax\"] == \"autofill\") {"+"\r\n"+"";
ewAr[209] = ""+"\r\n"+"			// Process auto fill for detail table '";
ewAr[210] = "'"+"\r\n"+"			if (@$_POST[\"grid\"] == \"f";
ewAr[211] = "grid\") {"+"\r\n"+"				if (!isset($GLOBALS[\"";
ewAr[212] = "\"])) $GLOBALS[\"";
ewAr[213] = "\"] = new c";
ewAr[214] = ";"+"\r\n"+"				$GLOBALS[\"";
ewAr[215] = "\"]->Page_Init();"+"\r\n"+"				$this->Page_Terminate();"+"\r\n"+"				exit();"+"\r\n"+"			}"+"\r\n"+"";
ewAr[216] = ""+"\r\n"+""+"\r\n"+"			$results = $this->GetAutoFill(@$_POST[\"name\"], @$_POST[\"q\"]);"+"\r\n"+"			if ($results) {"+"\r\n"+"				// Clean output buffer"+"\r\n"+"				if (!EW_DEBUG_ENABLED && ob_get_length())"+"\r\n"+"					ob_end_clean();"+"\r\n"+"				echo $results;"+"\r\n"+"				$this->Page_Terminate();"+"\r\n"+"				exit();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"";
ewAr[217] = ""+"\r\n"+""+"\r\n"+"		// Create Token"+"\r\n"+"		$this->CreateToken();"+"\r\n"+""+"\r\n"+"";
ewAr[218] = ""+"\r\n"+""+"\r\n"+"";
ewAr[219] = ""+"\r\n"+"		// Set up master detail parameters"+"\r\n"+"		$this->SetUpMasterParms();"+"\r\n"+"";
ewAr[220] = ""+"\r\n"+""+"\r\n"+"		// Setup other options"+"\r\n"+"		$this->SetupOtherOptions();"+"\r\n"+""+"\r\n"+"";
ewAr[221] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[222] = ""+"\r\n"+"		";
ewAr[223] = ""+"\r\n"+"		$this->ListActions->Add(\"resendregisteremail\", $Language->Phrase(\"ResendRegisterEmailBtn\"), IsAdmin(), EW_ACTION_AJAX, EW_ACTION_SINGLE);"+"\r\n"+"		";
ewAr[224] = ""+"\r\n"+"		";
ewAr[225] = ""+"\r\n"+"		$this->ListActions->Add(\"resetconcurrentuser\", $Language->Phrase(\"ResetConcurrentUserBtn\"), IsAdmin(), EW_ACTION_AJAX, EW_ACTION_SINGLE);"+"\r\n"+"		";
ewAr[226] = ""+"\r\n"+"		";
ewAr[227] = ""+"\r\n"+"		$this->ListActions->Add(\"resetloginretry\", $Language->Phrase(\"ResetLoginRetryBtn\"), IsAdmin(), EW_ACTION_AJAX, EW_ACTION_SINGLE);"+"\r\n"+"		";
ewAr[228] = ""+"\r\n"+"		";
ewAr[229] = ""+"\r\n"+"		$this->ListActions->Add(\"setpasswordexpired\", $Language->Phrase(\"SetPasswordExpiredBtn\"), IsAdmin(), EW_ACTION_AJAX, EW_ACTION_SINGLE);"+"\r\n"+"		";
ewAr[230] = ""+"\r\n"+"	";
ewAr[231] = ""+"\r\n"+""+"\r\n"+"		// Set up custom action (compatible with old version)"+"\r\n"+"		foreach ($this->CustomActions as $name => $action)"+"\r\n"+"			$this->ListActions->Add($name, $action);"+"\r\n"+""+"\r\n"+"		// Show checkbox column if multiple action"+"\r\n"+"		foreach ($this->ListActions->Items as $listaction) {"+"\r\n"+"			if ($listaction->Select == EW_ACTION_MULTIPLE && $listaction->Allow) {"+"\r\n"+"				$this->ListOptions->Items[\"checkbox\"]->Visible = TRUE;"+"\r\n"+"				break;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[232] = ""+"\r\n"+""+"\r\n"+"";
ewAr[233] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page_Terminate"+"\r\n"+"	//"+"\r\n"+"	function Page_Terminate($url = \"\") {"+"\r\n"+"		global $gsExportFile, $gTmpImages;"+"\r\n"+""+"\r\n"+"	";
ewAr[234] = ""+"\r\n"+"		global $gbOldSkipHeaderFooter, $gbSkipHeaderFooter;"+"\r\n"+"		$gbSkipHeaderFooter = $gbOldSkipHeaderFooter;"+"\r\n"+"	";
ewAr[235] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[236] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[237] = ""+"\r\n"+"		if (@$_POST[\"customexport\"] == \"\") {"+"\r\n"+"	";
ewAr[238] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[239] = ""+"\r\n"+"		// Page Unload event"+"\r\n"+"		$this->Page_Unload();"+"\r\n"+"	";
ewAr[240] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[241] = ""+"\r\n"+"		// Global Page Unloaded event (in userfn*.php)"+"\r\n"+"		Page_Unloaded();"+"\r\n"+"	";
ewAr[242] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[243] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[244] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[245] = ""+"\r\n"+""+"\r\n"+"		// Export"+"\r\n"+"	";
ewAr[246] = ""+"\r\n"+"		global $EW_EXPORT, $";
ewAr[247] = ";"+"\r\n"+"		if ($this->CustomExport <> \"\" && $this->CustomExport == $this->Export && array_key_exists($this->CustomExport, $EW_EXPORT)) {"+"\r\n"+"		";
ewAr[248] = ""+"\r\n"+"			if (is_array(@$_SESSION[EW_SESSION_TEMP_IMAGES])) // Restore temp images"+"\r\n"+"				$gTmpImages = @$_SESSION[EW_SESSION_TEMP_IMAGES];"+"\r\n"+"			if (@$_POST[\"data\"] <> \"\")"+"\r\n"+"				$sContent = $_POST[\"data\"];"+"\r\n"+"			$gsExportFile = @$_POST[\"filename\"];"+"\r\n"+"		";
ewAr[249] = ""+"\r\n"+"				$sContent = ob_get_contents();"+"\r\n"+"		";
ewAr[250] = ""+"\r\n"+"			if ($gsExportFile == \"\") $gsExportFile = $this->TableVar;"+"\r\n"+"			$class = $EW_EXPORT[$this->CustomExport];"+"\r\n"+"			if (class_exists($class)) {"+"\r\n"+"				$doc = new $class($";
ewAr[251] = ");"+"\r\n"+"				$doc->Text = $sContent;"+"\r\n"+"				if ($this->Export == \"email\")"+"\r\n"+"					echo $this->ExportEmail($doc->Text);"+"\r\n"+"				else"+"\r\n"+"					$doc->Export();"+"\r\n"+"				ew_DeleteTmpImages(); // Delete temp images"+"\r\n"+"				exit();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[252] = ""+"\r\n"+"		global $EW_EXPORT_REPORT;"+"\r\n"+"		if ($this->Export <> \"\" && array_key_exists($this->Export, $EW_EXPORT_REPORT)) {"+"\r\n"+"			$sContent = ob_get_contents();"+"\r\n"+"			$fn = $EW_EXPORT_REPORT[$this->Export];"+"\r\n"+"			$this->$fn($sContent);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[253] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[254] = ""+"\r\n"+""+"\r\n"+"	if ($this->CustomExport <> \"\") { // Save temp images array for custom export"+"\r\n"+"		if (is_array($gTmpImages))"+"\r\n"+"			$_SESSION[EW_SESSION_TEMP_IMAGES] = $gTmpImages;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[255] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[256] = ""+"\r\n"+"//		$GLOBALS[\"Table\"] = &$GLOBALS[\"MasterTable\"];"+"\r\n"+"		unset($GLOBALS[\"Grid\"]);"+"\r\n"+"		if ($url == \"\")"+"\r\n"+"			return;"+"\r\n"+"	";
ewAr[257] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[258] = ""+"\r\n"+"		$this->Page_Redirecting($url);"+"\r\n"+"	";
ewAr[259] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[260] = ""+"\r\n"+"		 // Close connection"+"\r\n"+"		ew_CloseConn();"+"\r\n"+"	";
ewAr[261] = ""+"\r\n"+""+"\r\n"+"		// Go to URL if specified"+"\r\n"+"		if ($url <> \"\") {"+"\r\n"+"			if (!EW_DEBUG_ENABLED && ob_get_length())"+"\r\n"+"				ob_end_clean();"+"\r\n"+"			header(\"Location: \" . $url);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[262] = ""+"\r\n"+"		exit();"+"\r\n"+"";
ewAr[263] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[264] = ""+"\r\n"+"";
ewAr[265] = ""+"\r\n"+""+"\r\n"+"";
ewAr[266] = ""+"\r\n"+"";
ewAr[267] = ""+"\r\n"+""+"\r\n"+"	var $OldPassword = \"\";"+"\r\n"+"	var $NewPassword = \"\";"+"\r\n"+"	var $ConfirmedPassword = \"\";"+"\r\n"+""+"\r\n"+"	// "+"\r\n"+"	// Page main"+"\r\n"+"	//"+"\r\n"+"	function Page_Main() {"+"\r\n"+"		global $UserTableConn, $Language, $Security, $gsFormError;"+"\r\n"+"		global $Breadcrumb;"+"\r\n"+""+"\r\n"+"		$Breadcrumb = new cBreadcrumb;"+"\r\n"+"		$Breadcrumb->Add(\"";
ewAr[268] = "\", \"ChangePwdPage\", ew_CurrentUrl(), \"\", \"\", TRUE);"+"\r\n"+""+"\r\n"+"		$bPostBack = ew_IsHttpPost();"+"\r\n"+"		$bValidate = TRUE;"+"\r\n"+"		if ($bPostBack) {"+"\r\n"+"			$this->OldPassword = ew_StripSlashes(@$_POST[\"opwd\"]);"+"\r\n"+"			$this->NewPassword = ew_StripSlashes(@$_POST[\"npwd\"]);"+"\r\n"+"			$this->ConfirmedPassword = ew_StripSlashes(@$_POST[\"cpwd\"]);"+"\r\n"+"			$bValidate = $this->ValidateForm($this->OldPassword, $this->NewPassword, $this->ConfirmedPassword);"+"\r\n"+"			if (!$bValidate) {"+"\r\n"+"				$this->setFailureMessage($gsFormError);"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		";
ewAr[269] = ""+"\r\n"+"";
ewAr[270] = ""+"\r\n"+""+"\r\n"+"		$bPwdUpdated = FALSE;"+"\r\n"+""+"\r\n"+"		if ($bPostBack && $bValidate) {"+"\r\n"+""+"\r\n"+"			// Setup variables"+"\r\n"+"			$sUsername = $Security->CurrentUserName();"+"\r\n"+"			if (IsPasswordReset())"+"\r\n"+"				$sUsername = $_SESSION[EW_SESSION_USER_PROFILE_USER_NAME];"+"\r\n"+"";
ewAr[271] = ""+"\r\n"+"			if (IsPasswordExpired())"+"\r\n"+"				$sUsername = $_SESSION[EW_SESSION_USER_PROFILE_USER_NAME];"+"\r\n"+"";
ewAr[272] = ""+"\r\n"+""+"\r\n"+"			$sFilter = str_replace(\"%u\", ew_AdjustSql($sUsername, EW_USER_TABLE_DBID), EW_USER_NAME_FILTER);"+"\r\n"+""+"\r\n"+"			// Set up filter (Sql Where Clause) and get Return SQL"+"\r\n"+"			// SQL constructor in ";
ewAr[273] = " class, ";
ewAr[274] = "info.php"+"\r\n"+"			$this->CurrentFilter = $sFilter;"+"\r\n"+"			$sSql = $this->SQL();"+"\r\n"+""+"\r\n"+"			if ($rs = $UserTableConn->Execute($sSql)) {"+"\r\n"+"				if (!$rs->EOF) {"+"\r\n"+""+"\r\n"+"					$rsold = $rs->fields;"+"\r\n"+"					if (IsPasswordReset() || ew_ComparePassword($rsold['";
ewAr[275] = "'], $this->OldPassword)) {"+"\r\n"+"						$bValidPwd = TRUE;"+"\r\n"+"		";
ewAr[276] = ""+"\r\n"+"						if (!IsPasswordReset())"+"\r\n"+"							$bValidPwd = $this->User_ChangePassword($rsold, $sUsername, $this->OldPassword, $this->NewPassword);"+"\r\n"+"		";
ewAr[277] = ""+"\r\n"+"						if ($bValidPwd) {"+"\r\n"+"							$rsnew = array('";
ewAr[278] = "' => $this->NewPassword); // Change Password"+"\r\n"+"		";
ewAr[279] = ""+"\r\n"+"							$sEmail = $rsold['";
ewAr[280] = "'];"+"\r\n"+"		";
ewAr[281] = ""+"\r\n"+"							$rs->Close();"+"\r\n"+"							$UserTableConn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"							$bValidPwd = $this->Update($rsnew);"+"\r\n"+"							$UserTableConn->raiseErrorFn = '';"+"\r\n"+"							if ($bValidPwd)"+"\r\n"+"								$bPwdUpdated = TRUE;"+"\r\n"+"						} else {"+"\r\n"+"							$this->setFailureMessage($Language->Phrase(\"InvalidNewPassword\"));"+"\r\n"+"							$rs->Close();"+"\r\n"+"						}"+"\r\n"+""+"\r\n"+"					} else {"+"\r\n"+"						$this->setFailureMessage($Language->Phrase(\"InvalidPassword\"));"+"\r\n"+"					}"+"\r\n"+"				} else {"+"\r\n"+"					$rs->Close();"+"\r\n"+"				}"+"\r\n"+""+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if ($bPwdUpdated) {"+"\r\n"+"";
ewAr[282] = ""+"\r\n"+"			if (@$sEmail <> \"\") {"+"\r\n"+"				// Load Email Content"+"\r\n"+"				$Email = new cEmail();"+"\r\n"+"				$Email->Load(EW_EMAIL_CHANGEPWD_TEMPLATE);"+"\r\n"+"				$Email->ReplaceSender(EW_SENDER_EMAIL); // Replace Sender"+"\r\n"+"				$Email->ReplaceRecipient($sEmail); // Replace Recipient"+"\r\n"+"				$Email->ReplaceContent('<!--$Password-->', $this->NewPassword);"+"\r\n"+"	";
ewAr[283] = ""+"\r\n"+"				$Args = array();"+"\r\n"+"				$Args[\"rs\"] = &$rsnew;"+"\r\n"+"				$bEmailSent = FALSE;"+"\r\n"+"				if ($this->Email_Sending($Email, $Args))"+"\r\n"+"					$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[284] = ""+"\r\n"+"				$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[285] = ""+"\r\n"+"				// Send email failed"+"\r\n"+"				if (!$bEmailSent)"+"\r\n"+"					$this->setFailureMessage($Email->SendErrDescription);"+"\r\n"+"			}"+"\r\n"+"";
ewAr[286] = ""+"\r\n"+""+"\r\n"+"			if ($this->getSuccessMessage() == \"\")"+"\r\n"+"				$this->setSuccessMessage($Language->Phrase(\"PasswordChanged\")); // Set up success message"+"\r\n"+""+"\r\n"+"			if (IsPasswordReset()) {"+"\r\n"+"				$_SESSION[EW_SESSION_STATUS] = \"\";"+"\r\n"+"				$_SESSION[EW_SESSION_USER_PROFILE_USER_NAME] = \"\";"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"";
ewAr[287] = ""+"\r\n"+"			// Update user profile and login again"+"\r\n"+"			global $UserProfile;"+"\r\n"+"			$UserProfile->LoadProfileFromDatabase($sUsername);"+"\r\n"+"			$UserProfile->SetValue(EW_USER_PROFILE_LAST_PASSWORD_CHANGED_DATE, ew_StdCurrentDate());"+"\r\n"+"			$UserProfile->SaveProfileToDatabase($sUsername);"+"\r\n"+""+"\r\n"+"			if (IsPasswordExpired()) {"+"\r\n"+"				$_SESSION[EW_SESSION_USER_PROFILE_PASSWORD] = $this->NewPassword;"+"\r\n"+"				$_SESSION[EW_SESSION_STATUS] = \"loggingin\";"+"\r\n"+"				$this->Page_Terminate(\"";
ewAr[288] = "\"); // Continue login process"+"\r\n"+"			}"+"\r\n"+"";
ewAr[289] = ""+"\r\n"+"			"+"\r\n"+"			$this->Page_Terminate(\"";
ewAr[290] = "\"); // Exit page and clean up"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"";
ewAr[291] = ""+"\r\n"+""+"\r\n"+"	// Validate form"+"\r\n"+"	function ValidateForm($opwd, $npwd, $cpwd) {"+"\r\n"+"		global $Language, $gsFormError;"+"\r\n"+"	"+"\r\n"+"		// Check if validation required"+"\r\n"+"		if (!EW_SERVER_VALIDATE)"+"\r\n"+"			return TRUE;"+"\r\n"+"			"+"\r\n"+"		// Initialize form error message"+"\r\n"+"		$gsFormError = \"\";"+"\r\n"+"		"+"\r\n"+"		if (!IsPasswordReset() && $opwd == \"\") {"+"\r\n"+"			ew_AddMessage($gsFormError, $Language->Phrase(\"EnterOldPassword\"));"+"\r\n"+"		}"+"\r\n"+"		if ($npwd == \"\") {"+"\r\n"+"			ew_AddMessage($gsFormError, $Language->Phrase(\"EnterNewPassword\"));"+"\r\n"+"		}"+"\r\n"+"		if ($npwd <> $cpwd) {"+"\r\n"+"			ew_AddMessage($gsFormError, $Language->Phrase(\"MismatchPassword\"));"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Return validate result"+"\r\n"+"		$valid = ($gsFormError == \"\");"+"\r\n"+""+"\r\n"+"	";
ewAr[292] = ""+"\r\n"+"		// Call Form CustomValidate event"+"\r\n"+"		$sFormCustomError = \"\";"+"\r\n"+"		$valid = $valid && $this->Form_CustomValidate($sFormCustomError);"+"\r\n"+"		if ($sFormCustomError <> \"\") {"+"\r\n"+"			ew_AddMessage($gsFormError, $sFormCustomError);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[293] = ""+"\r\n"+"	"+"\r\n"+"		return $valid;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[294] = ""+"\r\n"+"";
ewAr[295] = ""+"\r\n"+"	";
ewAr[296] = ""+"\r\n"+"	";
ewAr[297] = ""+"\r\n"+"	";
ewAr[298] = ""+"\r\n"+"	";
ewAr[299] = ""+"\r\n"+"";
ewAr[300] = ""+"\r\n"+""+"\r\n"+"";
ewAr[301] = ""+"\r\n"+"	";
ewAr[302] = ""+"\r\n"+"	";
ewAr[303] = ""+"\r\n"+"	";
ewAr[304] = ""+"\r\n"+"";
ewAr[305] = ""+"\r\n"+""+"\r\n"+"";
ewAr[306] = ""+"\r\n"+"	";
ewAr[307] = ""+"\r\n"+"	";
ewAr[308] = ""+"\r\n"+"	";
ewAr[309] = ""+"\r\n"+"";
ewAr[310] = ""+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";
ewAr[311] = ""+"\r\n"+"";
ewAr[312] = ""+"\r\n"+"";
ewAr[313] = ""+"\r\n"+"";
ewAr[314] = ""+"\r\n"+"<?php ew_Header(FALSE";
ewAr[315] = ") ?>"+"\r\n"+"";
ewAr[316] = ""+"\r\n"+"<?php ew_Header(TRUE) ?>"+"\r\n"+"";
ewAr[317] = ""+"\r\n"+"";
ewAr[318] = ""+"\r\n"+"<?php"+"\r\n"+"// Create page object"+"\r\n"+"if (!isset($";
ewAr[319] = ")) $";
ewAr[320] = " = new c";
ewAr[321] = "();"+"\r\n"+""+"\r\n"+"// Page init"+"\r\n"+"$";
ewAr[322] = "->Page_Init();"+"\r\n"+""+"\r\n"+"// Page main"+"\r\n"+"$";
ewAr[323] = "->Page_Main();"+"\r\n"+""+"\r\n"+"";
ewAr[324] = ""+"\r\n"+"// Global Page Rendering event (in userfn*.php)"+"\r\n"+"Page_Rendering();"+"\r\n"+"";
ewAr[325] = ""+"\r\n"+"// Page Rendering event"+"\r\n"+"$";
ewAr[326] = "->Page_Render();"+"\r\n"+"";
ewAr[327] = ""+"\r\n"+"?>"+"\r\n"+"";
ewAr[328] = ""+"\r\n"+"";
ewAr[329] = ""+"\r\n"+"";
ewAr[330] = ""+"\r\n"+"";
ewAr[331] = ""+"\r\n"+"";
ewAr[332] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"var ";
ewAr[333] = " = new ew_Form(\"";
ewAr[334] = "\");"+"\r\n"+""+"\r\n"+"// Extend form with Validate function"+"\r\n"+"";
ewAr[335] = ".Validate = function() {"+"\r\n"+"	var $ = jQuery, fobj = this.Form, $npwd = $(fobj.npwd);"+"\r\n"+"	if (!this.ValidateRequired)"+"\r\n"+"		return true; // Ignore validation"+"\r\n"+"<?php if (!IsPasswordReset()) { ?>"+"\r\n"+"	if (!ew_HasValue(fobj.opwd))"+"\r\n"+"		return this.OnError(fobj.opwd, ewLanguage.Phrase(\"EnterOldPassword\"));"+"\r\n"+"<?php } ?>"+"\r\n"+"	if (!ew_HasValue(fobj.npwd))"+"\r\n"+"		return this.OnError(fobj.npwd, ewLanguage.Phrase(\"EnterNewPassword\"));"+"\r\n"+""+"\r\n"+"";
ewAr[336] = ""+"\r\n"+"	if ($npwd.hasClass(\"ewPasswordStrength\") && !$npwd.data(\"validated\"))"+"\r\n"+"		return this.OnError(fobj.npwd, ewLanguage.Phrase(\"PasswordTooSimple\"));"+"\r\n"+"";
ewAr[337] = ""+"\r\n"+""+"\r\n"+"	if (fobj.npwd.value != fobj.cpwd.value)"+"\r\n"+"		return this.OnError(fobj.cpwd, ewLanguage.Phrase(\"MismatchPassword\"));"+"\r\n"+""+"\r\n"+"";
ewAr[338] = ""+"\r\n"+"";
ewAr[339] = ""+"\r\n"+""+"\r\n"+"";
ewAr[340] = ""+"\r\n"+"	// Call Form Custom Validate event"+"\r\n"+"	if (!this.Form_CustomValidate(fobj)) return false;"+"\r\n"+"";
ewAr[341] = ""+"\r\n"+"	return true;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"";
ewAr[342] = ""+"\r\n"+"// Extend form with Form_CustomValidate function"+"\r\n"+"";
ewAr[343] = ".Form_CustomValidate = ";
ewAr[344] = ""+"\r\n"+"";
ewAr[345] = ""+"\r\n"+""+"\r\n"+"// Requires js validation"+"\r\n"+"<?php if (EW_CLIENT_VALIDATE) { ?>"+"\r\n"+"";
ewAr[346] = ".ValidateRequired = true;"+"\r\n"+"<?php } else { ?>"+"\r\n"+"";
ewAr[347] = ".ValidateRequired = false;"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"</script>"+"\r\n"+""+"\r\n"+"<div class=\"ewToolbar\">"+"\r\n"+"";
ewAr[348] = ""+"\r\n"+"";
ewAr[349] = ""+"\r\n"+"<?php $Breadcrumb->Render(); ?>"+"\r\n"+"";
ewAr[350] = ""+"\r\n"+"";
ewAr[351] = ""+"\r\n"+"";
ewAr[352] = ""+"\r\n"+"";
ewAr[353] = ""+"\r\n"+"<?php echo $Language->SelectionForm(); ?>"+"\r\n"+"";
ewAr[354] = ""+"\r\n"+"";
ewAr[355] = ""+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[356] = ""+"\r\n"+"<?php $";
ewAr[357] = "->ShowPageHeader(); ?>"+"\r\n"+"";
ewAr[358] = ""+"\r\n"+"";
ewAr[359] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[360] = "->ShowMessage();"+"\r\n"+"?>"+"\r\n"+"";
ewAr[361] = ""+"\r\n"+""+"\r\n"+"<form name=\"";
ewAr[362] = "\" id=\"";
ewAr[363] = "\" class=\"form-horizontal ewForm ewChangepwdForm\" action=\"<?php echo ew_CurrentPage() ?>\" method=\"post\">"+"\r\n"+""+"\r\n"+"<?php if ($";
ewAr[364] = "->CheckToken) { ?>"+"\r\n"+"<input type=\"hidden\" name=\"<?php echo EW_TOKEN_NAME ?>\" value=\"<?php echo $";
ewAr[365] = "->Token ?>\">"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"<!-- Fields to prevent google autofill -->"+"\r\n"+"<input class=\"hidden\" type=\"text\" name=\"<?php echo ew_Encrypt(ew_Random()) ?>\">"+"\r\n"+"<input class=\"hidden\" type=\"password\" name=\"<?php echo ew_Encrypt(ew_Random()) ?>\">"+"\r\n"+""+"\r\n"+"";
ewAr[366] = ""+"\r\n"+"<?php if (!IsPasswordReset()) { ?>"+"\r\n"+"	<div class=\"form-group\">"+"\r\n"+"		<label class=\"";
ewAr[367] = "\" for=\"opwd\">";
ewAr[368] = "</label>"+"\r\n"+"		<div class=\"";
ewAr[369] = "\"><input type=\"password\" name=\"opwd\" id=\"opwd\" class=\"";
ewAr[370] = "\"";
ewAr[371] = "></div>"+"\r\n"+"	</div>"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"";
ewAr[372] = ""+"\r\n"+"	<div class=\"form-group\">"+"\r\n"+"		<label class=\"";
ewAr[373] = "\" for=\"npwd\">";
ewAr[374] = "</label>"+"\r\n"+"		<div class=\"";
ewAr[375] = "\">"+"\r\n"+"";
ewAr[376] = ""+"\r\n"+"		<div class=\"input-group\" id=\"ignpwd\">"+"\r\n"+"";
ewAr[377] = ""+"\r\n"+"		<input type=\"password\"";
ewAr[378] = " name=\"npwd\" id=\"npwd\" class=\"";
ewAr[379] = "\"";
ewAr[380] = ">"+"\r\n"+"";
ewAr[381] = ""+"\r\n"+"		<span class=\"input-group-btn\">"+"\r\n"+"			<button type=\"button\" class=\"btn btn-default ewPasswordGenerator\" title=\"<?php echo ew_HtmlTitle($Language->Phrase(\"GeneratePassword\")) ?>\" data-password-field=\"npwd\" data-password-confirm=\"cpwd\"";
ewAr[382] = "><?php echo $Language->Phrase(\"GeneratePassword\") ?></button>"+"\r\n"+"		</span>"+"\r\n"+"		</div>"+"\r\n"+"		<span class=\"help-block\" id=\"";
ewAr[383] = "\" style=\"display: none;\"></span>"+"\r\n"+"";
ewAr[384] = ""+"\r\n"+"";
ewAr[385] = ""+"\r\n"+"		<div class=\"progress ewPasswordStrengthBar\" id=\"";
ewAr[386] = "\" style=\"display: none;\">"+"\r\n"+"			<div class=\"progress-bar\" role=\"progressbar\"></div>"+"\r\n"+"		</div>"+"\r\n"+"";
ewAr[387] = ""+"\r\n"+"		</div>"+"\r\n"+"	</div>"+"\r\n"+""+"\r\n"+"";
ewAr[388] = ""+"\r\n"+"	<div class=\"form-group\">"+"\r\n"+"		<label class=\"";
ewAr[389] = "\" for=\"cpwd\">";
ewAr[390] = "</label>"+"\r\n"+"		<div class=\"";
ewAr[391] = "\">"+"\r\n"+"		<input type=\"password\" name=\"cpwd\" id=\"cpwd\" class=\"";
ewAr[392] = "\"";
ewAr[393] = ">"+"\r\n"+"		</div>"+"\r\n"+"	</div>"+"\r\n"+""+"\r\n"+"";
ewAr[394] = ""+"\r\n"+"";
ewAr[395] = ""+"\r\n"+""+"\r\n"+"	<div class=\"form-group\">"+"\r\n"+"		<div class=\"";
ewAr[396] = "\">"+"\r\n"+"			<button class=\"";
ewAr[397] = "\" name=\"btnsubmit\" id=\"btnsubmit\" type=\"submit\"><?php echo $Language->Phrase(\"ChangePwdBtn\") ?></button>"+"\r\n"+"		</div>"+"\r\n"+"	</div>"+"\r\n"+""+"\r\n"+"</form>"+"\r\n"+""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"";
ewAr[398] = ".Init();"+"\r\n"+"</script>"+"\r\n"+""+"\r\n"+"";
ewAr[399] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[400] = "->ShowPageFooter();"+"\r\n"+"if (EW_DEBUG_ENABLED)"+"\r\n"+"	echo ew_DebugMsg();"+"\r\n"+"?>"+"\r\n"+"";
ewAr[401] = ""+"\r\n"+"";
ewAr[402] = ""+"\r\n"+"";
ewAr[403] = ""+"\r\n"+"";
ewAr[404] = ""+"\r\n"+"";
ewAr[405] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[406] = "->Page_Terminate();"+"\r\n"+"?>"+"\r\n"+"";

// *** Start Session currenttable (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[1]);

	// Set security table current
	if (ew_IsNotEmpty(PROJ.SecTbl)) {
		TABLE = DB.Tables(PROJ.SecTbl);
		goFlds = goTblFlds.Fields;
		gsTblVar = TABLE.TblVar;
	}

ewSB.Append(ewAr[2]);
// *** End Session currenttable (key, 2/14/2016 9:08:34 PM)
// *** Start Session phpcommon-config (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[3]);

	// Page object
	sPageObj = ew_PageObj();

	// Form object
	sFormName = ew_FormObj();

	// Handle grid object
	if (CTRL.CtrlID == "gridcls")
		sCtrlID = "grid";
	else
		sCtrlID = CTRL.CtrlID;

	// Control type
	switch (CTRL.CtrlType.toLowerCase()) {
		case "table":
			sCtrlType = "Table";
			break;
		case "report":
			sCtrlType = "Table";
			break;
		case "other":
			sCtrlType = "Other";
			break;
		default:
			sCtrlType = "Other";
			break;
	}

	// Common files
	sFnDefault = ew_GetFileNameByCtrlID("default");
	var sFnHomePage = PROJ.StartPage;
	if (sFnHomePage == "") sFnHomePage = PROJ.DefaultPage;
	if (sFnHomePage == "") sFnHomePage = sFnDefault;
	sFnLogin = ew_GetFileNameByCtrlID("login");
	sFnLogout = ew_GetFileNameByCtrlID("logout");
	sFnRegister = ew_GetFileNameByCtrlID("register");
	sFnForgotPwd = ew_GetFileNameByCtrlID("forgotpwd");
	sFnChangePwd = ew_GetFileNameByCtrlID("changepwd");
	if (DB.UseDynamicUserLevel && ew_IsNotEmpty(DB.UserLevelTbl) && ew_IsNotEmpty(DB.UserLevelIdFld)) {
		sFnUserPriv = ew_GetFileNameByCtrlID("userpriv");
		if (typeof(TABLE) != "undefined") WRKTABLE = TABLE; // Save table
		TABLE = DB.Tables(DB.UserLevelTbl);
		sUserLevelTblVar = TABLE.TblVar;
		sFnUserLevelTableList = ew_GetFileNameByCtrlID("list");
		WRKFIELD = TABLE.Fields(DB.UserLevelIdFld);
		sUserLevelIDFldParm = WRKFIELD.FldParm;
		sUrlUserPrivQuoted = "\"" + sFnUserPriv + "?" + sUserLevelIDFldParm + "=\" . $this->" + sUserLevelIDFldParm + "->CurrentValue";
		if (typeof(WRKTABLE) != "undefined") TABLE = WRKTABLE; // Restore table
	}
	
	// JavasSript popup message
	bUseJavaScriptMessage = PROJ.GetV("UseJavaScriptMessage");

	// Disable submit button
	bDisableButtonOnSubmit = PROJ.GetV("DisableButtonOnSubmit");

	// Language files
	sLanguageFiles = PROJ.LanguageFiles;
	sDefaultLanguageFile = PROJ.DefaultLanguageFile;
	if (sLanguageFiles == "") sLanguageFiles = "english.xml";
	if (sDefaultLanguageFile == "") sDefaultLanguageFile = "english.xml";
	arLanguageFile = sLanguageFiles.split(",");
	bMultiLanguage = PROJ.MultiLanguage;

	// CSS classes
	ewCSSDesktopTableClass = " class=\"table table-bordered table-striped ewDesktopTable\"";
	if (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "grid" ||
		CTRL.CtrlID.toLowerCase() == "delete" ||
		CTRL.CtrlID.toLowerCase() == "userpriv" || CTRL.CtrlID.toLowerCase() == "master") {
		ewCSSTableClass = " class=\"table ewTable\"";
	} else if (CTRL.CtrlID.toLowerCase() == "preview") {
		ewCSSTableClass = " class=\"table ewTable ewPreviewTable\"";
	} else if (CTRL.CtrlID.toLowerCase() == "addopt") {
		ewCSSTableClass = " class=\"table ewTableAddOpt\"";
	} else if (CTRL.CtrlID.toLowerCase() == "add" || CTRL.CtrlID.toLowerCase() == "register" ||
		CTRL.CtrlID.toLowerCase() == "edit" || CTRL.CtrlID.toLowerCase() == "update" || CTRL.CtrlID.toLowerCase() == "search") {
		ewCSSTableClass = "";		
	} else {
		ewCSSTableClass = " class=\"table table-bordered table-striped ewViewTable\"";
	}
	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report")
		ewTableId = "tbl_" + TABLE.TblVar + CTRL.CtrlID;
	else
		ewTableId = "tbl_" + CTRL.CtrlID;
	ewCSSTableHeaderClass = " class=\"ewTableHeader\"";
	//ewCSSTableRowClass = " class=\"ewTableRow\"";
	ewCSSTableRowClass = "";
	ewCSSTableAltRowClass = " class=\"ewTableAltRow\"";
	ewCSSHighlightClass = " class=\"ewTableHighlightRow\"";
	ewCSSSelectClass = " class=\"ewTableSelectRow\"";
	ewCSSTableFooterClass = " class=\"ewTableFooter\"";
	// Report
	if (CTRL.CtrlType.toLowerCase() == "report") {
		ewCSSGroupField = " class=\"ewGroupField\"";
		ewCSSGroupName = " class=\"ewGroupName\"";
		ewCSSGroupHeader = " class=\"ewGroupHeader\"";
		ewCSSGroupSummary = " class=\"ewGroupSummary\"";
		ewCSSGroupAggregate = " class=\"ewGroupAggregate\"";
		ewCSSGrandSummary = " class=\"ewGrandSummary\"";
		ewCSSGroupIndent = " class=\"ewGroupIndent\"";
	}
	// Message
	ewCSSMsg = " class=\"ewMessage\"";
	// Bootstrap 3 classes
	ewBootstrapLeftColumnClass = "col-sm-2";
	ewBootstrapRightColumnClass = "col-sm-10";
	ewBootstrapOffsetClass = "col-sm-offset-2 col-sm-10";
	ewBootstrapLabelClass = ewBootstrapLeftColumnClass + " control-label ewLabel";
	ewBootstrapInputClass = "form-control ewControl";

	// Get mobile max width
	var sVisibleMobileClass = "";
	var sHiddenMobileClass = "";
	if (PROJ.GetV("UseResponsiveLayout")) {
		sVisibleMobileClass = "visible-xs";
		sHiddenMobileClass = "hidden-xs";
	}

	// Security
	bSecurityEnabled = !(PROJ.SecType == "None" || PROJ.SecType == "");
	bHardCodeAdmin = (PROJ.SecType == "Both" || PROJ.SecType == "Hard Code");
	var bUserTable = ew_HasUserTable();
	sSecTblVar = "";
	if (bUserTable) {
		SECTABLE = DB.Tables(PROJ.SecTbl);
		sSecTblVar = SECTABLE.TblVar;
	}
	bStaticUserLevel = (bUserTable && (!DB.UseDynamicUserLevel && ew_IsNotEmpty(DB.SecUserLevelFld)));
	bDynamicUserLevel = (bUserTable && (DB.UseDynamicUserLevel && ew_IsNotEmpty(DB.UserLevelTbl) && ew_IsNotEmpty(DB.SecUserLevelFld)));
	bUserLevel = (bStaticUserLevel || bDynamicUserLevel);
	bUserID = (bUserTable && ew_IsNotEmpty(DB.SecuUserIDFld));
	bParentUserID = (bUserID && ew_IsNotEmpty(DB.SecuParentUserIDFld));
	
	bUserProfile = (bUserTable && ew_IsNotEmpty(DB.SecUserProfileFld));
	bCheckConcurrentUser = (bUserProfile && PROJ.GetV("CheckConcurrentUser"));
	bCheckLoginRetry = (bUserProfile && PROJ.GetV("CheckLoginRetry"));
	bCheckPasswordExpiry = (bUserProfile && PROJ.GetV("CheckPasswordExpiry"));
	bResetConcurrentUser = (bCheckConcurrentUser && PROJ.GetV("ResetConcurrentUser"));
	bResetLoginRetry = (bCheckLoginRetry && PROJ.GetV("ResetLoginRetry"));
	bSetPasswordExpired = (bCheckPasswordExpiry && PROJ.GetV("SetPasswordExpired"));
	bResendRegisterEmail = (bUserTable && PROJ.SecRegisterEmail && ew_IsNotEmpty(PROJ.SecEmailFld) && PROJ.GetV("ResendRegisterEmail"));

	bCheckPasswordStrength = PROJ.GetV("CheckPasswordStrength");
	iMinPasswordStrength = PROJ.GetV("MinPasswordStrength");
	bGeneratePassword = PROJ.GetV("GeneratePassword");
	iGenPasswordLength = PROJ.GetV("GenPasswordLength");

	sSubmitButtonClass = "btn btn-primary ewButton";
	sResetButtonClass = "btn btn-default ewButton";
	sCancelButtonClass = sResetButtonClass;

	// Use place holder for textbox
	sUsePlaceHolder = PROJ.GetV("UsePlaceHolder");

	// Cutom file relative paths
	sRelativePath = "";
	sRelativePathPrefix = "";
	sAppRootRelativePath = "";

	bMultiPage = false;
	bShowMultiPageForDetails = false;

	bUseTabularFormForDesktop = PROJ.GetV("UseTabularFormForDesktop");

ewSB.Append(ewAr[4]);
// *** End Session phpcommon-config (key, 2/14/2016 9:08:34 PM)
// *** Start Session phpcommon-directive (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[5]);
ewSB.Append(SYSTEMFUNCTIONS.PhpCgiPath());
ewSB.Append(ewAr[6]);

	if (CTRL.CtrlID != "ewaddopt" &&
		CTRL.CtrlID != "ewlookup") {

ewSB.Append(ewAr[7]);

	}

ewSB.Append(ewAr[8]);
 if (sRelativePath != "") { 
ewSB.Append(ewAr[9]);
ewSB.Append(sRelativePath);
ewSB.Append(ewAr[10]);
 } 
ewSB.Append(ewAr[11]);
// *** End Session phpcommon-directive (key, 2/14/2016 9:08:34 PM)
// *** Start Session phpcommon-table-config (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[12]);

	var sTblName = TABLE.TblName;
	sTblDbId = ew_GetDbId(sTblName);
	sTblDbType = ew_DbType(sTblDbId);
	var bTblDBMsAccess = (sTblDbType == "ACCESS");
	var bTblDBMsSql = (sTblDbType == "MSSQL");
	var bTblDBMySql = (sTblDbType == "MYSQL");
	var bTblDBPostgreSql = (sTblDbType == "POSTGRESQL");
	var bTblDBOracle = (sTblDbType == "ORACLE");

	var sCustomListOptionsHeader = "block", sCustomListOptionsBody = "block", sCustomListOptionsFooter = "block";
	if (CTRL.CtrlID == "list") {
		bUseCustomTemplate = SYSTEMFUNCTIONS.CustomTemplateExist();
		if (bUseCustomTemplate) {
			sCustomListOptionsHeader = SYSTEMFUNCTIONS.CustomListOptions("header");
			sCustomListOptionsBody = SYSTEMFUNCTIONS.CustomListOptions("body");
			sCustomListOptionsFooter = SYSTEMFUNCTIONS.CustomListOptions("footer");
		}
		bUseCustomTemplateSearch = SYSTEMFUNCTIONS.CustomTemplateSearchExist();
	} else {
		bUseCustomTemplate = SYSTEMFUNCTIONS.CustomTemplateExist();
	}
	if (bUseCustomTemplate) {
		bUseCustomMultiPageTemplate = SYSTEMFUNCTIONS.CustomMultiPageTemplateExist();
		ew_ScriptTemplateClass = TABLE.TblVar + CTRL.CtrlID;
	}
	var sTemplateClass = ew_ScriptTemplateClass;

	bBasicSearch = false;
	bExtendedBasicSearch = false;
	bAdvancedSearch = false;

	// Back up field object
	if (CTRL.CtrlType.toLowerCase() == "field")
		TMPFIELD = FIELD;
	
	// Common variables
	gsTblVar = TABLE.TblVar;
	gsTblName = TABLE.TblName;
	sTblObj = gsTblVar;
	
	// Config link captions
	sInsertLinkCaption = "$Language->Phrase(\"InsertLink\")";
	sCancelLinkCaption = "$Language->Phrase(\"CancelLink\")";
	sUpdateLinkCaption = "$Language->Phrase(\"UpdateLink\")";
	sViewLinkCaption = "$Language->Phrase(\"ViewLink\")";
	sEditLinkCaption = "$Language->Phrase(\"EditLink\")";
	sInlineEditLinkCaption = "$Language->Phrase(\"InlineEditLink\")";
	sCopyLinkCaption = "$Language->Phrase(\"CopyLink\")";
	sInlineCopyLinkCaption = "$Language->Phrase(\"InlineCopyLink\")";
	sDeleteLinkCaption = "$Language->Phrase(\"DeleteLink\")";
	sViewPageDetailLinkCaption = "$Language->Phrase(\"ViewPageDetailLink\")";
	sDetailLinkCaption = "$Language->Phrase(\"DetailLink\")";
	sMasterDetailViewLinkCaption = "$Language->Phrase(\"MasterDetailViewLink\")";
	sMasterDetailEditLinkCaption = "$Language->Phrase(\"MasterDetailEditLink\")";
	sMasterDetailCopyLinkCaption = "$Language->Phrase(\"MasterDetailCopyLink\")";
	sAddBlankRowLinkCaption = "<?php echo $Language->Phrase(\"AddBlankRow\") ?>";
	sGridInsertLinkCaption = "<?php echo $Language->Phrase(\"GridInsertLink\") ?>";
	sGridSaveLinkCaption = "<?php echo $Language->Phrase(\"GridSaveLink\") ?>";
	sGridCancelLinkCaption = "<?php echo $Language->Phrase(\"GridCancelLink\") ?>";
	sReloadLinkCaption = "$Language->Phrase(\"ReloadLink\")";
	sOverwriteLinkCaption = "$Language->Phrase(\"OverwriteLink\")";
	sConflictCancelLinkCaption = "$Language->Phrase(\"ConflictCancelLink\")";
	sGridEditReloadCaption = "<?php echo $Language->Phrase(\"ReloadLink\") ?>";
	sGridEditOverwriteCaption = "<?php echo $Language->Phrase(\"OverwriteLink\") ?>";
	sGridEditConflictCancelCaption = "<?php echo $Language->Phrase(\"ConflictCancelLink\") ?>";
	sPrinterFriendlyCaption = "$Language->Phrase(\"PrinterFriendly\")";
	sExportToHtmlCaption = "$Language->Phrase(\"ExportToHtml\")";
	sExportToExcelCaption = "$Language->Phrase(\"ExportToExcel\")";
	sExportToWordCaption = "$Language->Phrase(\"ExportToWord\")";
	sExportToXmlCaption = "$Language->Phrase(\"ExportToXml\")";
	sExportToCsvCaption = "$Language->Phrase(\"ExportToCsv\")";
	sExportToEmailCaption = "$Language->Phrase(\"ExportToEmail\")";
	sExportToPdfCaption = "$Language->Phrase(\"ExportToPDF\")";

	// Common file names
	var sFnList = "";
	var sFnAdd = "";
	var sFnAddOpt = "";
	var sFnView = "";
	var sFnEdit = "";
	var sFnDelete = "";
	var sFnSearch = "";
	var sFnUpdate = "";
	if (TABLE.TblType == "REPORT") {
		sFnList = ew_GetFileNameByCtrlID("report");
	} else {
		sFnList = ew_GetFileNameByCtrlID("list");
		sFnAdd = ew_GetFileNameByCtrlID("add");
		sFnAddOpt = ew_GetFileNameByCtrlID("addopt");
		sFnView = ew_GetFileNameByCtrlID("view");
		sFnEdit = ew_GetFileNameByCtrlID("edit");
		sFnDelete = ew_GetFileNameByCtrlID("delete");
		sFnSearch = ew_GetFileNameByCtrlID("search");
		sFnUpdate = ew_GetFileNameByCtrlID("update");
	}

	// Set up return page (add/edit/register)
	// Register return page
	if (ew_IsNotEmpty(PROJ.RegisterReturnPage)) {
		sRegisterReturnPage = GetReturnPage(PROJ.RegisterReturnPage);
	} else {
		if (PROJ.SecRegisterAutoLogin)
			sRegisterReturnPage = ew_DoubleQuote(sFnDefault,1);
		else
			sRegisterReturnPage = ew_DoubleQuote(sFnLogin,1);
	}
	// Add return page
	if (ew_IsNotEmpty(TABLE.TblAddReturnPage)) {
		sAddReturnPage = GetReturnPage(TABLE.TblAddReturnPage);
	} else {
		sAddReturnPage = "$this->getReturnUrl()";
	}
	// Edit return page
	if (ew_IsNotEmpty(TABLE.TblEditReturnPage)) {
		sEditReturnPage = GetReturnPage(TABLE.TblEditReturnPage);
	} else {
		sEditReturnPage = "$this->getReturnUrl()";
	}

	// Set up field and key array, multi select key, key url
    arKeyFlds = goTblFlds.KeyFields;
    arFlds = [];
    arAllFlds = goTblFlds.AllFields;
    goFlds = goTblFlds.Fields;
	sMultiSelectKey = "";
    nKeyCount = arKeyFlds.length;
	nFldCount = 0;
    nAllFldCount = arAllFlds.length;
	bTableVirtualLookup = false;
	var arVirtualFieldList = [];
	for (var i = 0; i < ew_LanguageCount; i++) {
		arVirtualFieldList[i] = "";
	}

	for (var i = 0; i < nKeyCount; i++) {
		var f = goFlds[arKeyFlds[i]];
		if (ew_IsNotEmpty(sMultiSelectKey))
			sMultiSelectKey += " . $GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"] . ";
		sMultiSelectKey += "$this->" + f.FldParm + "->CurrentValue";
	}
	bUserTablePassword = false;
	for (var i = 0; i < nAllFldCount; i++) {
		var f = goFlds[arAllFlds[i]];
		// Selected fields for page
		if (IsFldList(f) || IsFldReport(f) || IsFldView(f) ||
			IsFldAdd(f) || IsFldAddOpt(f) || IsFldRegister(f) ||
			IsFldEdit(f) || IsFldUpdate(f) ||
			IsFldDelete(f) || IsFldAdvancedSearch(f)) {
			arFlds[arFlds.length] = arAllFlds[i];
			if (TABLE.TblName == PROJ.SecTbl && f.FldName == PROJ.SecPasswdFld)
				bUserTablePassword = true;
		}
		if (ew_IsFldVirtualLookup(f)) {
			bTableVirtualLookup = true;
			for (var j = 0; j < ew_LanguageCount; j++) {
				if (ew_IsNotEmpty(arVirtualFieldList[j])) arVirtualFieldList[j] += ", ";
				arVirtualFieldList[j] += ew_VirtualLookupFldSql(f, j, sTblDbId) + " AS " + ew_Quote(ew_QuotedName(ew_VirtualLookupFldName(f, sTblDbId), sTblDbId));
			}
		}
	}
	nFldCount = arFlds.length;

	if (TABLE.TblUseGlobal) {
		sRecPerPageList = ew_RecPerPageList(PROJ.RecPerPageList, PROJ.RecPerPage);
		iRecPerPage = PROJ.RecPerPage;
		bPrinterFriendly = PROJ.PrinterFriendly;
		bExportHtml = PROJ.ExportHtml;
		bExportWord = PROJ.ExportWord;
		bExportExcel = PROJ.ExportExcel;
		bExportXml = PROJ.ExportXml;
		bExportCsv = PROJ.ExportCsv;
		bExportEmail = PROJ.ExportEmail;
		bExportPDF = PROJ.ExportPDF;
		bExportSelectedOnly = (PROJ.ExportType == "SELECTED");
		bExportAll = (PROJ.ExportType == "ALL");
		iRecPerRow = PROJ.RecPerRow;
		bMultiDelete = PROJ.MultiDelete;
		iSortType = PROJ.SortType;
		iPagerStyle = PROJ.PagerStyle;
		bTopPageLink = PROJ.TopPageLink;
		bBottomPageLink = PROJ.BottomPageLink;
		bLinkOnLeft = PROJ.LinkOnLeft;
		bInlineDelete = PROJ.InlineDelete;
		bDetailViewPaging = PROJ.DetailViewPaging;
		bDetailEditPaging = PROJ.DetailEditPaging;
		bListExport = PROJ.ListExport;
		bViewExport = PROJ.ViewExport;

		// Use buttons for links
		bUseButtonsForLinks = PROJ.UseButtonsForLinks;

		// Use drop down
		bUseDropDownForExport = PROJ.UseDropDownForExport;
		bUseDropDownForAction = PROJ.UseDropDownForAction;
		bUseDropDownForListOptions = PROJ.UseDropDownForListOptions;

		// Multi-page type (tabs/pills/accordion)
		//sMultiPageType = PROJ.MultiPageType;

		// Modal search
		bUseModalSearch = PROJ.ModalSearch; // Modal search

	} else {
		sRecPerPageList = ew_RecPerPageList(TABLE.TblRecPerPageList, TABLE.TblRecPerPage);
		iRecPerPage = TABLE.TblRecPerPage;
		bPrinterFriendly = TABLE.TblPrinterFriendly;
		bExportHtml = TABLE.TblExportHtml;
		bExportWord = TABLE.TblExportWord;
		bExportExcel = TABLE.TblExportExcel;
		bExportXml = TABLE.TblExportXml;
		bExportCsv = TABLE.TblExportCsv;
		bExportEmail = TABLE.TblExportEmail;
		bExportPDF = TABLE.TblExportPDF;
		bExportSelectedOnly = (TABLE.TblExportType == "SELECTED");
		bExportAll = (TABLE.TblExportType == "ALL");
		iRecPerRow = TABLE.TblRecPerRow;
		bMultiDelete = TABLE.TblMultiDelete;
		iSortType = TABLE.TblSortType;
		iPagerStyle = TABLE.TblPagerStyle;
		bTopPageLink = TABLE.TblTopPageLink;
		bBottomPageLink = TABLE.TblBottomPageLink;
		bLinkOnLeft = TABLE.TblLinkOnLeft;
		bInlineDelete = TABLE.TblInlineDelete;
		bDetailViewPaging = TABLE.TblDetailViewPaging;
		bDetailEditPaging = TABLE.TblDetailEditPaging;
		bListExport = TABLE.TblListExport;
		bViewExport = TABLE.TblViewExport;

		// Use buttons for links
		bUseButtonsForLinks = TABLE.TblUseButtonsForLinks;

		// Use drop down
		bUseDropDownForExport = TABLE.TblUseDropDownForExport;
		bUseDropDownForAction = TABLE.TblUseDropDownForAction;
		bUseDropDownForListOptions = TABLE.TblUseDropDownForListOptions;

		// Multi-page type (tabs/pills/accordion)
		//sMultiPageType = TABLE.TblMultiPageType;

		// Modal search
		bUseModalSearch = TABLE.TblModalSearch; // Modal search

	}

	// Multi-page type (tabs/pills/accordion)
	sMultiPageType = TABLE.TblMultiPageType || PROJ.MultiPageType;

	if (nKeyCount == 0 || TABLE.TblType == "REPORT")
		bExportSelectedOnly = false;
	if (CTRL.CtrlID == "view")
		bExportSelectedOnly = false;
	if (CTRL.CtrlID == "list")
		bExportSelectedOnly = (bListExport && bExportSelectedOnly);
	if (CTRL.CtrlID == "grid" || CTRL.CtrlID == "gridcls") // Not sortable for grid
		iSortType = 0;
	if (CTRL.CtrlID == "grid" || CTRL.CtrlID == "gridcls" || bUseCustomTemplate)
		iRecPerRow = 0;

	if (bUseDropDownForListOptions)
		bUseButtonsForLinks = false;
	sMultiPageType = sMultiPageType.toLowerCase();
	if (!InArray(["tabs", "pills", "accordion"], sMultiPageType)) sMultiPageType = "tabs";
	bUseAccordionForMultiPage = (sMultiPageType == "accordion");

	// Show blank page if search enabled
	bShowBlankListPage = TABLE.TblShowBlankListPage;
	if (!TABLE.TblSearch && !TABLE.TblBasicSearch && !TABLE.TblExtendedBasicSearch)
		bShowBlankListPage = false;

	iExtSearchFldPerRow = TABLE.TblExtSearchFldPerRow; // Extended Search column per row
	if (iExtSearchFldPerRow <= 0) iExtSearchFldPerRow = 1;

	// Inline options
	bInlineAdd = (TABLE.TblInlineAdd && CTRL.CtrlID == "list");
	bInlineCopy = (TABLE.TblInlineCopy && CTRL.CtrlID == "list");
	bInlineEdit = (TABLE.TblInlineEdit && CTRL.CtrlID == "list");
	bGridEdit = ((TABLE.TblGridEdit && CTRL.CtrlID == "list") || CTRL.CtrlID == "grid" || CTRL.CtrlID == "gridcls");
	bGridAdd = ((TABLE.TblGridAdd && CTRL.CtrlID == "list") || CTRL.CtrlID == "grid" || CTRL.CtrlID == "gridcls");
	gbTblListAdd = (bInlineAdd || bInlineCopy || bGridAdd);
	gbTblListEdit = (bInlineEdit || bGridEdit);
	
	// Check concurrent update
	bTblCheckConcurrentUpdate = TABLE.TblCheckConcurrentUpdate;

	// Multi-Update
	bMultiUpdate = TABLE.TblMultiUpdate;
	bTblMultiUpdateConfirm = TABLE.TblMultiUpdateConfirm;

	// Show bottom pager if not specified
	if (!PROJ.GetV("AllowNoPager")) {
		if (!bTopPageLink && !bBottomPageLink)
			bBottomPageLink = true;
	}

	// Confirm Add/Edit/Register
	bTblAddConfirm = TABLE.TblAddConfirm;
	bTblEditConfirm = TABLE.TblEditConfirm;
	bRegisterConfirm = PROJ.SecRegisterConfirm;
	bConfirmPage = ((bTblAddConfirm && CTRL.CtrlID == "add") ||
		(bTblEditConfirm && CTRL.CtrlID == "edit") ||
		(bTblMultiUpdateConfirm && CTRL.CtrlID == "update") ||
		(bRegisterConfirm && CTRL.CtrlID == "register"))

	if (bConfirmPage) {
		sConfirmJsChkStart = "<?php if ($" + gsTblVar + "->CurrentAction <> \"F\") { ?>";
		sConfirmJsChkEnd = "<?php } ?>";
	} else {
		sConfirmJsChkStart = "";
		sConfirmJsChkEnd = "";
	}

	// Config Form
	sFormName = ew_FormObj(); // Form name
	sJsFormName = "document." + sFormName;
	sFormNameSearch = ew_FormObj((CTRL.CtrlID == "search") ? "" : "extbs"); // Search form name
	sListFormSubmit = "return ewForms(this).Submit('\" . $this->PageName() . \"');";
	sListFormGridSubmit = "return ewForms(this).Submit('\" . $this->PageName() . \"');";
	sListFormInlineSubmit = "return ewForms(this).Submit('\" . ew_GetHashUrl($this->PageName(), $this->PageObjName . \"_row_\" . $this->RowCnt) . \"');";

	sButtonType = "submit";
	sButtonSubmit = "";
	sConfirmButtonSubmit = " onclick=\"this.form.a_" + CTRL.CtrlID + ".value='F';\"";
	sCancelButtonSubmit = " onclick=\"this.form.a_" + CTRL.CtrlID + ".value='X';\"";
	sReloadButtonSubmit = " onclick=\"this.form.a_" + CTRL.CtrlID + ".value='I';\"";
	sOverwriteButtonSubmit = " onclick=\"this.form.a_" + CTRL.CtrlID + ".value='overwrite';\"";

	// Export selected
	if (bExportSelectedOnly) {
		sExportUrl = "\"" + ew_Quote("<a class=\"ewExportLink %s\" title=\"%c\" data-caption=\"%c\" onclick=\"ew_Export(%f,'%p','%e',%b,true);\">") + "\"";
		sExportUrl = sExportUrl.replace(/%f/g, sJsFormName);
		sExportUrl = sExportUrl.replace(/%p/g, "\" . ew_CurrentPage() . \"");
		sExportUrl = sExportUrl.replace(/%c/g, "\" . ew_HtmlEncode($Language->Phrase(\"%p\")) . \"");
		sExportPrintUrl = sExportUrl.replace(/%e/g,"print").replace(/%s/g, "ewPrint").replace(/%p/g,"PrinterFriendlyText").replace(/%b/g,"false");
		sExportHtmlUrl = sExportUrl.replace(/%e/g,"html").replace(/%s/g, "ewHtml").replace(/%p/g,"ExportToHtmlText").replace(/%b/g,"false");
		sExportExcelUrl = sExportUrl.replace(/%e/g,"excel").replace(/%s/g, "ewExcel").replace(/%p/g,"ExportToExcelText").replace(/%b/g,"false");
		sExportWordUrl = sExportUrl.replace(/%e/g,"word").replace(/%s/g, "ewWord").replace(/%p/g,"ExportToWordText").replace(/%b/g,"false");
		sExportXmlUrl = sExportUrl.replace(/%e/g,"xml").replace(/%s/g, "ewXml").replace(/%p/g,"ExportToXmlText").replace(/%b/g,"false");
		sExportCsvUrl = sExportUrl.replace(/%e/g,"csv").replace(/%s/g, "ewCsv").replace(/%p/g,"ExportToCsvText").replace(/%b/g,"false");
		sExportPdfUrl = sExportUrl.replace(/%e/g,"pdf").replace(/%s/g, "ewPdf").replace(/%p/g,"ExportToPDFText").replace(/%b/g,"false");
		sCustomExportExcelUrl = sExportUrl.replace(/%e/g,"excel").replace(/%s/g, "ewExcel").replace(/%p/g,"ExportToExcelText").replace(/%b/g,"true");
		sCustomExportWordUrl = sExportUrl.replace(/%e/g,"word").replace(/%s/g, "ewWord").replace(/%p/g,"ExportToWordText").replace(/%b/g,"true");
		sCustomExportPdfUrl = sExportUrl.replace(/%e/g,"pdf").replace(/%s/g, "ewPdf").replace(/%p/g,"ExportToPDFText").replace(/%b/g,"true");
		sExportEndTag = "</a>";
	} else {
		sExportUrl = "\"" + ew_Quote("<a href=\"%u\" class=\"ewExportLink %s\" title=\"%c\" data-caption=\"%c\">") + "\"";
		sExportUrl = sExportUrl.replace(/%u/g, "\" . $this->%u . \"");
		sExportUrl = sExportUrl.replace(/%c/g, "\" . ew_HtmlEncode($Language->Phrase(\"%c\")) . \"");
		sExportPrintUrl = sExportUrl.replace(/%u/g,"ExportPrintUrl").replace(/%s/g, "ewPrint").replace(/%e/g,"print").replace(/%c/g,"PrinterFriendlyText");
		sExportHtmlUrl = sExportUrl.replace(/%u/g,"ExportHtmlUrl").replace(/%s/g, "ewHtml").replace(/%e/g,"html").replace(/%c/g,"ExportToHtmlText");
		sExportExcelUrl = sExportUrl.replace(/%u/g,"ExportExcelUrl").replace(/%s/g, "ewExcel").replace(/%e/g,"excel").replace(/%c/g,"ExportToExcelText");
		sExportWordUrl = sExportUrl.replace(/%u/g,"ExportWordUrl").replace(/%s/g, "ewWord").replace(/%e/g,"word").replace(/%c/g,"ExportToWordText");
		sExportXmlUrl = sExportUrl.replace(/%u/g,"ExportXmlUrl").replace(/%s/g, "ewXml").replace(/%e/g,"xml").replace(/%c/g,"ExportToXmlText");
		sExportCsvUrl = sExportUrl.replace(/%u/g,"ExportCsvUrl").replace(/%s/g, "ewCsv").replace(/%e/g,"csv").replace(/%c/g,"ExportToCsvText");
		sExportPdfUrl = sExportUrl.replace(/%u/g,"ExportPdfUrl").replace(/%s/g, "ewPdf").replace(/%e/g,"pdf").replace(/%c/g,"ExportToPDFText");
		sExportUrl = "\"" + ew_Quote("<a href=\"javascript:void(0);\" class=\"ewExportLink %s\" title=\"%c\" data-caption=\"%c\" onclick=\"ew_Export(%f,'%u','%e',true);\">") + "\"";
		sExportUrl = sExportUrl.replace(/%f/g, sJsFormName);
		sExportUrl = sExportUrl.replace(/%u/g, "\" . $this->%u . \"");
		sExportUrl = sExportUrl.replace(/%c/g, "\" . ew_HtmlEncode($Language->Phrase(\"%c\")) . \"");
		sCustomExportExcelUrl = sExportUrl.replace(/%u/g,"ExportExcelUrl").replace(/%s/g, "ewExcel").replace(/%e/g,"excel").replace(/%c/g,"ExportToExcelText");
		sCustomExportWordUrl = sExportUrl.replace(/%u/g,"ExportWordUrl").replace(/%s/g, "ewWord").replace(/%e/g,"word").replace(/%c/g,"ExportToWordText");
		sCustomExportPdfUrl = sExportUrl.replace(/%u/g,"ExportPdfUrl").replace(/%s/g, "ewPdf").replace(/%e/g,"pdf").replace(/%c/g,"ExportToPDFText");
		sExportEndTag = "</a>";
	}

	bHasFileField = SYSTEMFUNCTIONS.HasFileField();

	// Security
	var bTableHasUserIDFld = false;
	if (bSecurityEnabled) {
		bStaticUserLevel = (bStaticUserLevel && ew_IsNotEmpty(TABLE.TblSecurity));
		bUserLevel = (bStaticUserLevel || bDynamicUserLevel);
		bTableHasUserIDFld = (bUserID && ew_IsNotEmpty(TABLE.TblUserIDFld));
		if (bTableHasUserIDFld) {
			if (GetFldObj(TABLE.TblUserIDFld)) {
				sTableUserIDFld = gsFld;
				sTableUserIDFldVar = gsFldVar;
				sTableUserIDFldParm = gsFldParm;
			}
		}
	}

	// Master table has User ID
	bMasterTableHasUserIDFld = false;

	// Show detail record count
	bDetailShowCount = TABLE.TblDetailShowCount;

	// Get number of master/detail tables
	arMasterTables = [];
	arDetailTables = [];
	for (var i = 0, len = goAllMasDets.length; i < len; i++) {
		var MasterDetail = goAllMasDets[i];
		if (MasterDetail.DetailTable == TABLE.TblName) {
			var MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
			if (MASTERTABLE.TblGen) {
				arMasterTables[arMasterTables.length] = {"index": i, "TblVar": MASTERTABLE.TblVar};
				if (bUserID && !bMasterTableHasUserIDFld && ew_IsNotEmpty(MASTERTABLE.TblUserIDFld))
					bMasterTableHasUserIDFld = true;
			}
		}
		if (MasterDetail.MasterTable == TABLE.TblName) {
			var DETAILTABLE = DB.Tables(MasterDetail.DetailTable);
			if (DETAILTABLE.TblGen)
				arDetailTables[arDetailTables.length] = {"index": i, "TblVar": DETAILTABLE.TblVar};
		}
	}
	nMasterTableCount = arMasterTables.length;
	nDetailTableCount = arDetailTables.length;

	sExpStart = "<?php if ($" + gsTblVar + "->Export == \"\") { ?>";
	sExpEnd = "<?php } ?>";

	bShowVerticalMasterRecord = PROJ.GetV("ShowVerticalMasterRecord");
	sMasterExpStart = "<?php if (($" + gsTblVar + "->Export == \"\") || (EW_EXPORT_MASTER_RECORD && $" + gsTblVar + "->Export == \"print\")) { ?>";
	sMasterExpEnd = "<?php } ?>";

	// Restore field object
	if (CTRL.CtrlType.toLowerCase() == "field")
		FIELD = TMPFIELD;

	bDetailAdd = (nDetailTableCount > 0 && nKeyCount > 0);
	bDetailEdit = (nDetailTableCount > 0 && nKeyCount > 0);
	bDetailView = (nDetailTableCount > 0 && nKeyCount > 0);

	// Show detail as tab/accordion
	bShowMultiPageForDetails = (TABLE.TblShowMultipleDetails && nDetailTableCount > 1);

	// Include other table class
	dIncludeTable = {};
	dMasterDetail = {};

	for (var i = 0, len = goTbls.length; i < len; i++) {
		var TMPTABLE = goTbls[i];
		bGenInfoClass = false;
		sTmpTblVar = TMPTABLE.TblVar;
		if (TMPTABLE.TblName != TABLE.TblName) {

			// User table
			if (bUserTable && TMPTABLE.TblName == PROJ.SecTbl)
				bGenInfoClass = true;

			// Master table (or master table of master table) of current table (Skip for "grid"/"gridcls")
			if (!bGenInfoClass && CTRL.CtrlID != "grid" && CTRL.CtrlID != "gridcls") {
				if (nMasterTableCount > 0 && TMPTABLE.TblGen) {
					dMasterDetail = {};
					if (IsMasterDetail(TMPTABLE.TblName, TABLE.TblName)) {
						bGenInfoClass = true;
					} else if (bUserID && ew_IsNotEmpty(TMPTABLE.TblUserIDFld)) {
						if (IsRelated(TMPTABLE.TblName, TABLE.TblName))
							bGenInfoClass = true;
					}
				}
			}

			// Link table with user id
			if (!bGenInfoClass) {
				if (bUserID && ew_IsNotEmpty(TMPTABLE.TblUserIDFld)) {
					for (var j = 0; j < nFldCount; j++) {
						if (GetFldObj(arFlds[j])) {
							if (goFld.FldSelectType == "Table" && goFld.FldTagLnkTbl == TMPTABLE.TblName) {
								bGenInfoClass = true;
								break;
							}
						}
					}
				}
			}

			if (bGenInfoClass) {
				CURRENTTABLE = TABLE; // Save current table
				TABLE = TMPTABLE; // Set table object
				if (!(sTmpTblVar in dIncludeTable)) {
					dIncludeTable[sTmpTblVar] = ew_GetFileNameByCtrlID("info");
				}
				TABLE = CURRENTTABLE; // Restore current table
			}
		}
	}

	// Audit trail
	var bAuditTrailOnAdd = false;
	var bAuditTrailOnEdit = false;
	var bAuditTrailOnDelete = false;
	var bAuditTrailOnView = false;
	var bAuditTrailOnViewData = false;
	var bAuditTrailOnSearch = false;
	var AUDIT_TRAIL_EXT_TABLE = false;
	if (TABLE.TblAuditTrail) {
		var sExtName = "Audit Trail";
		var EXT = EXTS(sExtName);
		if (EXT && EXT.Enabled && EXT.PROJ.DB.Tables.TableExist(TABLE.TblName))
			AUDIT_TRAIL_EXT_TABLE = EXT.PROJ.DB.Tables(TABLE.TblName);
		if ((CTRL.CtrlID == "list" && (bInlineAdd || bInlineCopy || bGridAdd || bGridEdit)) ||
			CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register")
			bAuditTrailOnAdd = AUDIT_TRAIL_EXT_TABLE ? AUDIT_TRAIL_EXT_TABLE.Properties("Add").Value : true;
		if ((CTRL.CtrlID == "list" && (bInlineEdit || bGridEdit)) ||
			CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "update")
			bAuditTrailOnEdit = AUDIT_TRAIL_EXT_TABLE ? AUDIT_TRAIL_EXT_TABLE.Properties("Edit").Value : true;
		if ((CTRL.CtrlID == "list" && (bInlineEdit || bGridEdit)) ||
			CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "delete")
			bAuditTrailOnDelete = AUDIT_TRAIL_EXT_TABLE ? AUDIT_TRAIL_EXT_TABLE.Properties("Delete").Value : true;
		if (CTRL.CtrlID == "view") {
			bAuditTrailOnView = AUDIT_TRAIL_EXT_TABLE ? AUDIT_TRAIL_EXT_TABLE.Properties("View").Value : false;
			bAuditTrailOnViewData = AUDIT_TRAIL_EXT_TABLE ? AUDIT_TRAIL_EXT_TABLE.Properties("ViewData").Value : false;
		}
		if (CTRL.CtrlID == "list")
			bAuditTrailOnSearch = AUDIT_TRAIL_EXT_TABLE ? AUDIT_TRAIL_EXT_TABLE.Properties("Search").Value : false;
	}

	// Get number of pages
	nPage = 1;
	bMultiPage = false;
	bMultiPageZero = false;
	dPages = {};
	var sActivateFldName = "";
	if (CTRL.CtrlID == "register" && PROJ.SecRegisterActivate && ew_IsNotEmpty(PROJ.SecRegisterActivateFld)) {
		if (GetFldObj(PROJ.SecRegisterActivateFld)) {
			sActivateFldName = gsFldName;
		}
	}
	if (CTRL.CtrlID == "add" && TABLE.TblMultiPageAdd ||
		CTRL.CtrlID == "edit" && TABLE.TblMultiPageEdit ||
		CTRL.CtrlID == "view" && TABLE.TblMultiPageView ||
		CTRL.CtrlID == "search" && TABLE.TblMultiPageSearch ||
		CTRL.CtrlID == "register" && PROJ.RegisterMultiPage) {
		for (var i = 0, len = arFlds.length; i < len; i++) {
			if (GetFldObj(arFlds[i])) {
				if (CTRL.CtrlID == "add" && ew_IsEmpty(goFld.FldAutoUpdateValue) && !ew_IsHiddenField(TABLE, goFld, CTRL.CtrlID) ||
					CTRL.CtrlID == "edit" && ew_IsEmpty(goFld.FldAutoUpdateValue) && !ew_IsHiddenField(TABLE, goFld, CTRL.CtrlID) ||
					CTRL.CtrlID == "view" || CTRL.CtrlID == "search" ||
					CTRL.CtrlID == "register" && !goFld.FldAutoIncrement && ew_IsEmpty(goFld.FldAutoUpdateValue) && goFld.FldName != DB.SecUserLevelFld && goFld.FldName != sActivateFldName) {
					if (glFldPageIndex > 1 || glFldPageIndex == 0)
						bMultiPage = true;
					if (glFldPageIndex == 0)
						bMultiPageZero = true;
					if (glFldPageIndex > nPage)
						nPage = glFldPageIndex;
					if (!(String(glFldPageIndex) in dPages))
						dPages[String(glFldPageIndex)] = [];
					dPages[String(glFldPageIndex)][dPages[String(glFldPageIndex)].length] = gsFldVar;
					if (CTRL.CtrlID == "register" && TABLE.TblName == PROJ.SecTbl && goFld.FldName == PROJ.SecPasswdFld) {
						gsFldVar = "c_" + gsFldParm;
						dPages[String(glFldPageIndex)][dPages[String(glFldPageIndex)].length] = gsFldVar;
					}
				}
			}
		} // Field
	}

ewSB.Append(ewAr[13]);
// *** End Session phpcommon-table-config (key, 2/14/2016 9:08:34 PM)
// *** Start Session ewconfig (include, 2/14/2016 9:08:34 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("ewconfig",""));
ewSB.Append(ewAr[14]);
// *** End Session ewconfig (include, 2/14/2016 9:08:34 PM)
// *** Start Session _adodb (include, 2/14/2016 9:08:34 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("_adodb",""));
ewSB.Append(ewAr[15]);
// *** End Session _adodb (include, 2/14/2016 9:08:34 PM)
// *** Start Session phpmkrfn (include, 2/14/2016 9:08:34 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("phpmkrfn",""));
ewSB.Append(ewAr[16]);
// *** End Session phpmkrfn (include, 2/14/2016 9:08:34 PM)
// *** Start Session info (include, 2/14/2016 9:08:34 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("info",""));
ewSB.Append(ewAr[17]);
// *** End Session info (include, 2/14/2016 9:08:34 PM)
// *** Start Session userfn (include, 2/14/2016 9:08:34 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("userfn",""));
ewSB.Append(ewAr[18]);
// *** End Session userfn (include, 2/14/2016 9:08:34 PM)
// *** Start Session phppageclassbegin (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[19]);

	bExtendPageClass = (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && ew_IsNotEmpty(TABLE.TblRptSrc) || CTRL.CtrlType.toLowerCase() == "field" || (bUserTable && CTRL.CtrlID.toLowerCase() == "login") || CTRL.CtrlID.toLowerCase() == "register" || CTRL.CtrlID.toLowerCase() == "forgotpwd" || CTRL.CtrlID.toLowerCase() == "changepwd" || CTRL.CtrlID.toLowerCase() == "userpriv");

	// Field for report, use source table instead
	if (CTRL.CtrlType.toLowerCase() == "field" && TABLE.TblType == "REPORT") {
		TABLE = DB.Tables.Item(TABLE.TblRptSrc);
		gsTblVar = TABLE.TblVar;
		sTblObj = gsTblVar;
	}

ewSB.Append(ewAr[20]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[21]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[22]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[23]);
ewSB.Append(sTblObj);
ewSB.Append(ewAr[24]);
 } else { 
ewSB.Append(ewAr[25]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[26]);
 } 
ewSB.Append(ewAr[27]);
ewSB.Append(sCtrlID);
ewSB.Append(ewAr[28]);
ewSB.Append(PROJ.ProjID);
ewSB.Append(ewAr[29]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report") { 
ewSB.Append(ewAr[30]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[31]);
 } 
ewSB.Append(ewAr[32]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[33]);
 if (CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[34]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[35]);
 } 
ewSB.Append(ewAr[36]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[37]);
 } 
ewSB.Append(ewAr[38]);
 if ((CTRL.CtrlType.toLowerCase() == "table" && (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "view")) || CTRL.CtrlID.toLowerCase() == "report") { 
ewSB.Append(ewAr[39]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[40]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[41]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[42]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[43]);
 } 
ewSB.Append(ewAr[44]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[45]);
 if (TABLE.TblAuditTrail) { 
ewSB.Append(ewAr[46]);
ewSB.Append(ew_Val(bAuditTrailOnAdd));
ewSB.Append(ewAr[47]);
ewSB.Append(ew_Val(bAuditTrailOnEdit));
ewSB.Append(ewAr[48]);
ewSB.Append(ew_Val(bAuditTrailOnDelete));
ewSB.Append(ewAr[49]);
ewSB.Append(ew_Val(bAuditTrailOnView));
ewSB.Append(ewAr[50]);
ewSB.Append(ew_Val(bAuditTrailOnViewData));
ewSB.Append(ewAr[51]);
ewSB.Append(ew_Val(bAuditTrailOnSearch));
ewSB.Append(ewAr[52]);
 } 
ewSB.Append(ewAr[53]);
 } 
ewSB.Append(ewAr[54]);
 if (CTRL.CtrlID != "blobview") { 
ewSB.Append(ewAr[55]);
ewSB.Append(ew_Val(bUseJavaScriptMessage));
ewSB.Append(ewAr[56]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[57]);
 } 
ewSB.Append(ewAr[58]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[59]);
 } 
ewSB.Append(ewAr[60]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[61]);
 } 
ewSB.Append(ewAr[62]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[63]);
 } 
ewSB.Append(ewAr[64]);
 } 
ewSB.Append(ewAr[65]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") { 
ewSB.Append(ewAr[66]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendering")) { 
ewSB.Append(ewAr[67]);
 } 
ewSB.Append(ewAr[68]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendered")) { 
ewSB.Append(ewAr[69]);
 } 
ewSB.Append(ewAr[70]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[71]);
 } else { 
ewSB.Append(ewAr[72]);
 } 
ewSB.Append(ewAr[73]);
 } 
ewSB.Append(ewAr[74]);
 if (bUserTable) { 
ewSB.Append(ewAr[75]);
 } 
ewSB.Append(ewAr[76]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[77]);
 } else { 
ewSB.Append(ewAr[78]);
 } 
ewSB.Append(ewAr[79]);
 if (CTRL.CtrlID == "login") { 
ewSB.Append(ewAr[80]);
 } else { 
ewSB.Append(ewAr[81]);
 } 
ewSB.Append(ewAr[82]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[83]);
 if (CTRL.CtrlID != "custom") { 
ewSB.Append(ewAr[84]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[85]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[86]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[87]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[88]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[89]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[90]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[91]);
 } else { 
ewSB.Append(ewAr[92]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[93]);
 } 
ewSB.Append(ewAr[94]);
 } 
ewSB.Append(ewAr[95]);
 } 
ewSB.Append(ewAr[96]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "field") { 
ewSB.Append(ewAr[97]);
 if (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "report") { 
ewSB.Append(ewAr[98]);
 if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[99]);
 if (bDetailAdd && nDetailTableCount > 0) { 
ewSB.Append(ewAr[100]);
ewSB.Append(sFnAdd);
ewSB.Append(ewAr[101]);
 } else { 
ewSB.Append(ewAr[102]);
ewSB.Append(sFnAdd);
ewSB.Append(ewAr[103]);
 } 
ewSB.Append(ewAr[104]);
ewSB.Append(sFnDelete);
ewSB.Append(ewAr[105]);
ewSB.Append(sFnUpdate);
ewSB.Append(ewAr[106]);
 } 
ewSB.Append(ewAr[107]);
 } else if (CTRL.CtrlID.toLowerCase() == "view") { 
ewSB.Append(ewAr[108]);

			for (var i = 0; i < nKeyCount; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[109]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[110]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[111]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[112]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[113]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[114]);

				}
			}
		
ewSB.Append(ewAr[115]);
 } 
ewSB.Append(ewAr[116]);

		// Initialize other table objects
		for (var tmpTblVar in dIncludeTable) {
	
ewSB.Append(ewAr[117]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[118]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[119]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[120]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[121]);

		}
	
ewSB.Append(ewAr[122]);
 } else if (CTRL.CtrlID.toLowerCase() == "register" || CTRL.CtrlID.toLowerCase() == "changepwd" || CTRL.CtrlID.toLowerCase() == "forgotpwd" || CTRL.CtrlID.toLowerCase() == "userpriv" || ((CTRL.CtrlID.toLowerCase() == "login" || CTRL.CtrlID.toLowerCase() == "logout") && bUserTable)) { 
ewSB.Append(ewAr[123]);
 if (CTRL.CtrlID.toLowerCase() == "login" || CTRL.CtrlID.toLowerCase() == "forgotpwd" || CTRL.CtrlID.toLowerCase() == "changepwd" || CTRL.CtrlID.toLowerCase() == "userpriv") { 
ewSB.Append(ewAr[124]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[125]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[126]);
 } else { 
ewSB.Append(ewAr[127]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[128]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[129]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[130]);
 } 
ewSB.Append(ewAr[131]);

		if (CTRL.CtrlID.toLowerCase() == "register") {
			// Initialize other table objects
			for (var tmpTblVar in dIncludeTable) {
	
ewSB.Append(ewAr[132]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[133]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[134]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[135]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[136]);

			}
		}
	
ewSB.Append(ewAr[137]);
 } 
ewSB.Append(ewAr[138]);
ewSB.Append(sCtrlID);
ewSB.Append(ewAr[139]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "field") { 
ewSB.Append(ewAr[140]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[141]);
 } 
ewSB.Append(ewAr[142]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[143]);
 } else { 
ewSB.Append(ewAr[144]);
 } 
ewSB.Append(ewAr[145]);
 if (bUserTable) { 
ewSB.Append(ewAr[146]);
ewSB.Append(sSecTblVar);
ewSB.Append(ewAr[147]);
ewSB.Append(sSecTblVar);
ewSB.Append(ewAr[148]);
 } 
ewSB.Append(ewAr[149]);
 if (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "gridcls" || CTRL.CtrlID.toLowerCase() == "preview") { 
ewSB.Append(ewAr[150]);
 } 
ewSB.Append(ewAr[151]);
 if (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlID.toLowerCase() == "view") { 
ewSB.Append(ewAr[152]);
 } 
ewSB.Append(ewAr[153]);
 if (CTRL.CtrlID.toLowerCase() == "gridcls") { 
ewSB.Append(ewAr[154]);
 } else if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[155]);
 } else if (CTRL.CtrlID.toLowerCase() == "view") { 
ewSB.Append(ewAr[156]);
 } else if (CTRL.CtrlID.toLowerCase() == "preview") { 
ewSB.Append(ewAr[157]);
 } 
ewSB.Append(ewAr[158]);
 if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[159]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[160]);
 } 
ewSB.Append(ewAr[161]);
 if (bUserProfile) { 
ewSB.Append(ewAr[162]);
 } 
ewSB.Append(ewAr[163]);
 if (bSecurityEnabled) { 
ewSB.Append(ewAr[164]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.Security());
ewSB.Append(ewAr[165]);
 } 
ewSB.Append(ewAr[166]);
 if (bCheckConcurrentUser && (CTRL.CtrlType == "table" || CTRL.CtrlID == "changepwd")) { 
ewSB.Append(ewAr[167]);
 } 
ewSB.Append(ewAr[168]);
 if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "update" || CTRL.CtrlID == "search" || (CTRL.CtrlID == "list" && (bInlineEdit || bGridEdit || bInlineAdd || bInlineCopy || bGridAdd))) { 
ewSB.Append(ewAr[169]);
 } 
ewSB.Append(ewAr[170]);

	sExpStart = "";
	sExpEnd = "";
	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report") {
		if ((CTRL.CtrlID == "list" && bListExport) ||
			(CTRL.CtrlID == "view" && bViewExport) ||
			CTRL.CtrlID == "report") {
			sExpStart = "<?php if ($" + gsTblVar + "->Export == \"\") { ?>";
			sExpEnd = "<?php } ?>";

ewSB.Append(ewAr[171]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[172]);
 } 
ewSB.Append(ewAr[173]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report") { 
ewSB.Append(ewAr[174]);
 } 
ewSB.Append(ewAr[175]);
 if (CTRL.CtrlID == "view") { 
ewSB.Append(ewAr[176]);

		for (var i = 0; i < nKeyCount; i++) {
			if (GetFldObj(arKeyFlds[i])) {
	
ewSB.Append(ewAr[177]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[178]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[179]);

			}
		}
	
ewSB.Append(ewAr[180]);
 } 
ewSB.Append(ewAr[181]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[182]);
 } 
ewSB.Append(ewAr[183]);

		}
	} else if (CTRL.CtrlID == "custompage") {

ewSB.Append(ewAr[184]);

	}

ewSB.Append(ewAr[185]);

	if (bExtendPageClass && CTRL.CtrlID != "gridcls") {

ewSB.Append(ewAr[186]);

	}

ewSB.Append(ewAr[187]);

	if (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls") {

ewSB.Append(ewAr[188]);

	}

	if (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "preview") {

ewSB.Append(ewAr[189]);

	}

	if (((CTRL.CtrlID == "list" || CTRL.CtrlID == "report") && bListExport) ||
		(CTRL.CtrlID == "view" && bViewExport)) {

ewSB.Append(ewAr[190]);

	}

ewSB.Append(ewAr[191]);
 if (CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[192]);
 } 
ewSB.Append(ewAr[193]);

	// Hide non-updatable fields for add/edit
	if (CTRL.CtrlType.toLowerCase() == "table" && !bUseCustomTemplate) {
		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (goFld.FldIsPrimaryKey && goFld.FldAutoIncrement) {

ewSB.Append(ewAr[194]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[195]);

				} else if (!IsFldUpdatable(goFld) || (ew_IsNotEmpty(goFld.FldAutoUpdateValue) && (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls"))) {

ewSB.Append(ewAr[196]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[197]);

				}
			}
		} // Field
	}

ewSB.Append(ewAr[198]);
 if (bMultiPage) { 
ewSB.Append(ewAr[199]);
 } 
ewSB.Append(ewAr[200]);
 if (bShowMultiPageForDetails && (CTRL.CtrlID == "add" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "view")) { 
ewSB.Append(ewAr[201]);
 } 
ewSB.Append(ewAr[202]);

	if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Loading")) {

ewSB.Append(ewAr[203]);

		if (CTRL.CtrlID == "blobview") {

ewSB.Append(ewAr[204]);

		}
	}

ewSB.Append(ewAr[205]);

	if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview") {
		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Load")) {

ewSB.Append(ewAr[206]);

		}
	}

ewSB.Append(ewAr[207]);
 if (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "update" || CTRL.CtrlID == "register") { 
ewSB.Append(ewAr[208]);

	// Auto fill for detail tables
	WRKTABLE = TABLE; // Save table
	if (nDetailTableCount > 0) {
		for (var i = 0, len = arDetailTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arDetailTables[i].index];
			TABLE = DB.Tables(MasterDetail.DetailTable);
			if (TABLE.TblGen && TABLE.TblType != "REPORT") {
				sDetailTblVar = TABLE.TblVar;
				sDetailPageObj = ew_GetPageObjByCtrlId("grid");
				sDetailTblName = TABLE.TblName;

ewSB.Append(ewAr[209]);
ewSB.Append(sDetailTblName);
ewSB.Append(ewAr[210]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[211]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[212]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[213]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[214]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[215]);

			}
		} // MasterDetail
	}
	TABLE = WRKTABLE; // Restore table

ewSB.Append(ewAr[216]);
 } 
ewSB.Append(ewAr[217]);

	if (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "preview") {

ewSB.Append(ewAr[218]);
 if ((CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls") && nMasterTableCount > 0) { 
ewSB.Append(ewAr[219]);
 } 
ewSB.Append(ewAr[220]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[221]);
 if (bUserTable && TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[222]);
 if (bResendRegisterEmail) { 
ewSB.Append(ewAr[223]);
 } 
ewSB.Append(ewAr[224]);
 if (bResetConcurrentUser) { 
ewSB.Append(ewAr[225]);
 } 
ewSB.Append(ewAr[226]);
 if (bResetLoginRetry) { 
ewSB.Append(ewAr[227]);
 } 
ewSB.Append(ewAr[228]);
 if (bSetPasswordExpired) { 
ewSB.Append(ewAr[229]);
 } 
ewSB.Append(ewAr[230]);
 } 
ewSB.Append(ewAr[231]);
 } 
ewSB.Append(ewAr[232]);

	}

ewSB.Append(ewAr[233]);
 if (CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[234]);
 } 
ewSB.Append(ewAr[235]);
 if (CTRL.CtrlID != "gridcls") { 
ewSB.Append(ewAr[236]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[237]);
 } 
ewSB.Append(ewAr[238]);

		if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview") {
			if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Unload")) {
	
ewSB.Append(ewAr[239]);

			}
		}
	
ewSB.Append(ewAr[240]);

		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Unloaded")) {
	
ewSB.Append(ewAr[241]);

		}
	
ewSB.Append(ewAr[242]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[243]);
 } 
ewSB.Append(ewAr[244]);
 } 
ewSB.Append(ewAr[245]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[246]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[247]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[248]);
 } else { 
ewSB.Append(ewAr[249]);
 } 
ewSB.Append(ewAr[250]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[251]);
 } else if (CTRL.CtrlID.toLowerCase() == "report") { 
ewSB.Append(ewAr[252]);
 } 
ewSB.Append(ewAr[253]);
 if (CTRL.CtrlType.toLowerCase() == "table" && bUseCustomTemplate) { 
ewSB.Append(ewAr[254]);
 } 
ewSB.Append(ewAr[255]);
 if (CTRL.CtrlID.toLowerCase() == "gridcls" && nMasterTableCount > 0) { 
ewSB.Append(ewAr[256]);
 } 
ewSB.Append(ewAr[257]);
 if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview" && SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Redirecting")) { 
ewSB.Append(ewAr[258]);
 } 
ewSB.Append(ewAr[259]);
 if (CTRL.CtrlID != "gridcls") { 
ewSB.Append(ewAr[260]);
 } 
ewSB.Append(ewAr[261]);
 if (!CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[262]);
 } 
ewSB.Append(ewAr[263]);
// *** End Session phppageclassbegin (key, 2/14/2016 9:08:34 PM)
// *** Start Session phpmain (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[264]);

	if (GetFldObj(PROJ.SecLoginIDFld)) {
		// Nothing to do
	}

ewSB.Append(ewAr[265]);
ewSB.Append(ewAr[266]);
ewSB.Append(ewAr[267]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[268]);
ewSB.Append(ewAr[269]);
ewSB.Append(ewAr[270]);
 if (bCheckPasswordExpiry) { 
ewSB.Append(ewAr[271]);
 } 
ewSB.Append(ewAr[272]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[273]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[274]);
ewSB.Append(SQuote(PROJ.SecPasswdFld));
ewSB.Append(ewAr[275]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Other","User_ChangePassword")) { 
ewSB.Append(ewAr[276]);
 } 
ewSB.Append(ewAr[277]);
ewSB.Append(SQuote(PROJ.SecPasswdFld));
ewSB.Append(ewAr[278]);
 if (PROJ.SecChangeEmail) { 
ewSB.Append(ewAr[279]);
ewSB.Append(SQuote(PROJ.SecEmailFld));
ewSB.Append(ewAr[280]);
 } 
ewSB.Append(ewAr[281]);
 if (PROJ.SecChangeEmail) { 
ewSB.Append(ewAr[282]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Other","Email_Sending")) { 
ewSB.Append(ewAr[283]);
 } else { 
ewSB.Append(ewAr[284]);
 } 
ewSB.Append(ewAr[285]);
 } 
ewSB.Append(ewAr[286]);
 if (bCheckPasswordExpiry) { 
ewSB.Append(ewAr[287]);
ewSB.Append(sFnLogin);
ewSB.Append(ewAr[288]);
 } 
ewSB.Append(ewAr[289]);
ewSB.Append(sFnDefault);
ewSB.Append(ewAr[290]);
// *** End Session phpmain (key, 2/14/2016 9:08:34 PM)
// *** Start Session phpfunction (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[291]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Other","Form_CustomValidate")) { 
ewSB.Append(ewAr[292]);
 } 
ewSB.Append(ewAr[293]);
// *** End Session phpfunction (key, 2/14/2016 9:08:34 PM)
// *** Start Session phpevents (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[294]);
 if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview") { 
ewSB.Append(ewAr[295]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Load"));
ewSB.Append(ewAr[296]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Unload"));
ewSB.Append(ewAr[297]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Redirecting"));
ewSB.Append(ewAr[298]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Message_Showing"));
ewSB.Append(ewAr[299]);
 } 
ewSB.Append(ewAr[300]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") { 
ewSB.Append(ewAr[301]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Render"));
ewSB.Append(ewAr[302]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendering"));
ewSB.Append(ewAr[303]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendered"));
ewSB.Append(ewAr[304]);
 } 
ewSB.Append(ewAr[305]);
// *** End Session phpevents (key, 2/14/2016 9:08:34 PM)
// *** Start Session phpevents (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[306]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Other","Email_Sending"));
ewSB.Append(ewAr[307]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Other","Form_CustomValidate"));
ewSB.Append(ewAr[308]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Other","User_ChangePassword"));
ewSB.Append(ewAr[309]);
// *** End Session phpevents (key, 2/14/2016 9:08:34 PM)
// *** Start Session phppageclassend (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[310]);
// *** End Session phppageclassend (key, 2/14/2016 9:08:34 PM)
// *** Start Session phpload (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[311]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[312]);
 } else if (!PROJ.Cache || (CTRL.CtrlID == "preview" || CTRL.CtrlID == "blobview")) { 
ewSB.Append(ewAr[313]);
 if (CTRL.CtrlID == "preview") sCharset = ", 'utf-8'"; else sCharset = ""; 
ewSB.Append(ewAr[314]);
ewSB.Append(sCharset);
ewSB.Append(ewAr[315]);
 } else { 
ewSB.Append(ewAr[316]);
 } 
ewSB.Append(ewAr[317]);
ewSB.Append(SYSTEMFUNCTIONS.ScriptTimeout());
ewSB.Append(ewAr[318]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[319]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[320]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[321]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[322]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[323]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") {
		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Rendering")) {

ewSB.Append(ewAr[324]);

		}


		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Render") && CTRL.CtrlID != "custom") {

ewSB.Append(ewAr[325]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[326]);

		}
	}

ewSB.Append(ewAr[327]);
// *** End Session phpload (key, 2/14/2016 9:08:34 PM)
// *** Start Session header (include, 2/14/2016 9:08:34 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("header",""));
ewSB.Append(ewAr[328]);
// *** End Session header (include, 2/14/2016 9:08:34 PM)
// *** Start Session clientscript (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[329]);

	switch (CTRL.CtrlType.toLowerCase()) {
		case "table":
			sCtrlType = "Table";
			break;
		case "report":
			sCtrlType = "Table";
			break;
		case "other":
			sCtrlType = "Other";
			break;
		default:
			sCtrlType = "";
			break;
	}

ewSB.Append(ewAr[330]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType,"Client Script"));
ewSB.Append(ewAr[331]);
// *** End Session clientscript (key, 2/14/2016 9:08:34 PM)
// *** Start Session changepwd_htm (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[332]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[333]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[334]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[335]);
 if (bCheckPasswordStrength) { 
ewSB.Append(ewAr[336]);
 } 
ewSB.Append(ewAr[337]);
ewSB.Append(ewAr[338]);
ewSB.Append(ewAr[339]);
 if (SYSTEMFUNCTIONS.ClientScriptExist("Other","Form_CustomValidate")) { 
ewSB.Append(ewAr[340]);
 } 
ewSB.Append(ewAr[341]);
 if (SYSTEMFUNCTIONS.ClientScriptExist("Other","Form_CustomValidate")) { 
ewSB.Append(ewAr[342]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[343]);
ew_IndentWrk = " ";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript("Other","Form_CustomValidate"));
ewSB.Append(ewAr[344]);
 } 
ewSB.Append(ewAr[345]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[346]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[347]);
ewSB.Append(ewAr[348]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[349]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[350]);
ewSB.Append(ewAr[351]);
ewSB.Append(ewAr[352]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[353]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[354]);
ewSB.Append(ewAr[355]);
ewSB.Append(ewAr[356]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[357]);
ewSB.Append(ewAr[358]);
ewSB.Append(ewAr[359]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[360]);
ewSB.Append(ewAr[361]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[362]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[363]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[364]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[365]);

	sPlaceHolder = (sUsePlaceHolder == "Caption") ? " placeholder=\"<?php echo ew_HtmlEncode($Language->Phrase(\"OldPassword\")) ?>\"" : "";

ewSB.Append(ewAr[366]);
ewSB.Append(ewBootstrapLabelClass);
ewSB.Append(ewAr[367]);
ewSB.Append("<?php echo $Language->Phrase(\"OldPassword\") ?>");
ewSB.Append(ewAr[368]);
ewSB.Append(ewBootstrapRightColumnClass);
ewSB.Append(ewAr[369]);
ewSB.Append(ewBootstrapInputClass);
ewSB.Append(ewAr[370]);
ewSB.Append(sPlaceHolder);
ewSB.Append(ewAr[371]);

	sPlaceHolder = (sUsePlaceHolder == "Caption") ? " placeholder=\"<?php echo ew_HtmlEncode($Language->Phrase(\"NewPassword\")) ?>\"" : "";
	var sPasswordStrengthId = "";
	var sPasswordStrength = "";
	var sGeneratePasswordId = "";
	var sGeneratePassword = "";
	var sPasswordInputClass = ewBootstrapInputClass;
	if (bCheckPasswordStrength) {
		sPasswordStrengthId = "pst_npwd";
		sPasswordStrength = " data-password-strength=\"" + sPasswordStrengthId + "\"";
		sPasswordInputClass += " ewPasswordStrength";
	}
	if (bGeneratePassword) {
		sGeneratePasswordId = "pgt_npwd";
		sGeneratePassword = " data-password-generated=\"" + sGeneratePasswordId + "\"";
	}

ewSB.Append(ewAr[372]);
ewSB.Append(ewBootstrapLabelClass);
ewSB.Append(ewAr[373]);
ewSB.Append("<?php echo $Language->Phrase(\"NewPassword\") ?>");
ewSB.Append(ewAr[374]);
ewSB.Append(ewBootstrapRightColumnClass);
ewSB.Append(ewAr[375]);
 if (bGeneratePassword) { 
ewSB.Append(ewAr[376]);
 } 
ewSB.Append(ewAr[377]);
ewSB.Append(sPasswordStrength);
ewSB.Append(sGeneratePassword);
ewSB.Append(ewAr[378]);
ewSB.Append(sPasswordInputClass);
ewSB.Append(ewAr[379]);
ewSB.Append(sPlaceHolder);
ewSB.Append(ewAr[380]);
 if (bGeneratePassword) { 
ewSB.Append(ewAr[381]);
ewSB.Append(sPasswordStrength);
ewSB.Append(sGeneratePassword);
ewSB.Append(ewAr[382]);
ewSB.Append(sGeneratePasswordId);
ewSB.Append(ewAr[383]);
 } 
ewSB.Append(ewAr[384]);
 if (bCheckPasswordStrength) { 
ewSB.Append(ewAr[385]);
ewSB.Append(sPasswordStrengthId);
ewSB.Append(ewAr[386]);
 } 
ewSB.Append(ewAr[387]);

	sPlaceHolder = (sUsePlaceHolder == "Caption") ? " placeholder=\"<?php echo ew_HtmlEncode($Language->Phrase(\"ConfirmPassword\")) ?>\"" : "";

ewSB.Append(ewAr[388]);
ewSB.Append(ewBootstrapLabelClass);
ewSB.Append(ewAr[389]);
ewSB.Append("<?php echo $Language->Phrase(\"ConfirmPassword\") ?>");
ewSB.Append(ewAr[390]);
ewSB.Append(ewBootstrapRightColumnClass);
ewSB.Append(ewAr[391]);
ewSB.Append(ewBootstrapInputClass);
ewSB.Append(ewAr[392]);
ewSB.Append(sPlaceHolder);
ewSB.Append(ewAr[393]);
ewSB.Append(ewAr[394]);
ewSB.Append(ewAr[395]);
ewSB.Append(ewBootstrapOffsetClass);
ewSB.Append(ewAr[396]);
ewSB.Append(sSubmitButtonClass);
ewSB.Append(ewAr[397]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[398]);
ewSB.Append(ewAr[399]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[400]);
ewSB.Append(ewAr[401]);
// *** End Session changepwd_htm (key, 2/14/2016 9:08:34 PM)
// *** Start Session clientstartupscript (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[402]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType,"Startup Script"));
ewSB.Append(ewAr[403]);
// *** End Session clientstartupscript (key, 2/14/2016 9:08:34 PM)
// *** Start Session footer (include, 2/14/2016 9:08:34 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("footer",""));
ewSB.Append(ewAr[404]);
// *** End Session footer (include, 2/14/2016 9:08:34 PM)
// *** Start Session phpunload (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[405]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[406]);
// *** End Session phpunload (key, 2/14/2016 9:08:34 PM)

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
