function ewExlogin() {
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
ewAr[18] = ""+"\r\n"+"<?php"+"\r\n"+"//"+"\r\n"+"// Page class"+"\r\n"+"//"+"\r\n"+"$";
ewAr[19] = " = NULL; // Initialize page object first"+"\r\n"+"";
ewAr[20] = ""+"\r\n"+"class c";
ewAr[21] = " extends c";
ewAr[22] = " {"+"\r\n"+"";
ewAr[23] = ""+"\r\n"+"class c";
ewAr[24] = " {"+"\r\n"+"";
ewAr[25] = ""+"\r\n"+""+"\r\n"+"	// Page ID"+"\r\n"+"	var $PageID = '";
ewAr[26] = "';"+"\r\n"+""+"\r\n"+"	// Project ID"+"\r\n"+"	var $ProjectID = \"";
ewAr[27] = "\";"+"\r\n"+""+"\r\n"+"";
ewAr[28] = ""+"\r\n"+"	// Table name"+"\r\n"+"	var $TableName = '";
ewAr[29] = "';"+"\r\n"+"";
ewAr[30] = ""+"\r\n"+""+"\r\n"+"	// Page object name"+"\r\n"+"	var $PageObjName = '";
ewAr[31] = "';"+"\r\n"+""+"\r\n"+"";
ewAr[32] = ""+"\r\n"+""+"\r\n"+"	// Grid form hidden field names"+"\r\n"+"	var $FormName = '";
ewAr[33] = "';"+"\r\n"+"	var $FormActionName = 'k_action';"+"\r\n"+"	var $FormKeyName = 'k_key';"+"\r\n"+"	var $FormOldKeyName = 'k_oldkey';"+"\r\n"+"	var $FormBlankRowName = 'k_blankrow';"+"\r\n"+"	var $FormKeyCountName = 'key_count';"+"\r\n"+""+"\r\n"+"";
ewAr[34] = ""+"\r\n"+""+"\r\n"+"	// Page name"+"\r\n"+"	function PageName() {"+"\r\n"+"		return ew_CurrentPage();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Page URL"+"\r\n"+"	function PageUrl() {"+"\r\n"+"		$PageUrl = ew_CurrentPage() . \"?\";"+"\r\n"+"";
ewAr[35] = ""+"\r\n"+"		if ($this->UseTokenInUrl) $PageUrl .= \"t=\" . $this->TableVar . \"&\"; // Add page token"+"\r\n"+"";
ewAr[36] = ""+"\r\n"+"		return $PageUrl;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"";
ewAr[37] = ""+"\r\n"+""+"\r\n"+"	// Page URLs"+"\r\n"+"	var $AddUrl;"+"\r\n"+"	var $EditUrl;"+"\r\n"+"	var $CopyUrl;"+"\r\n"+"	var $DeleteUrl;"+"\r\n"+"	var $ViewUrl;"+"\r\n"+"	var $ListUrl;"+"\r\n"+""+"\r\n"+"	// Export URLs"+"\r\n"+"	var $ExportPrintUrl;"+"\r\n"+"	var $ExportHtmlUrl;"+"\r\n"+"	var $ExportExcelUrl;"+"\r\n"+"	var $ExportWordUrl;"+"\r\n"+"	var $ExportXmlUrl;"+"\r\n"+"	var $ExportCsvUrl;"+"\r\n"+"	var $ExportPdfUrl;"+"\r\n"+""+"\r\n"+"	// Custom export"+"\r\n"+"	var $ExportExcelCustom = ";
ewAr[38] = ";"+"\r\n"+"	var $ExportWordCustom = ";
ewAr[39] = ";"+"\r\n"+"	var $ExportPdfCustom = ";
ewAr[40] = ";"+"\r\n"+"	var $ExportEmailCustom = ";
ewAr[41] = ";"+"\r\n"+""+"\r\n"+"	// Update URLs"+"\r\n"+"	var $InlineAddUrl;"+"\r\n"+"	var $InlineCopyUrl;"+"\r\n"+"	var $InlineEditUrl;"+"\r\n"+"	var $GridAddUrl;"+"\r\n"+"	var $GridEditUrl;"+"\r\n"+"	var $MultiDeleteUrl;"+"\r\n"+"	var $MultiUpdateUrl;"+"\r\n"+""+"\r\n"+"";
ewAr[42] = ""+"\r\n"+""+"\r\n"+"";
ewAr[43] = ""+"\r\n"+"";
ewAr[44] = ""+"\r\n"+"    var $AuditTrailOnAdd = ";
ewAr[45] = ";"+"\r\n"+"    var $AuditTrailOnEdit = ";
ewAr[46] = ";"+"\r\n"+"    var $AuditTrailOnDelete = ";
ewAr[47] = ";"+"\r\n"+"    var $AuditTrailOnView = ";
ewAr[48] = ";"+"\r\n"+"    var $AuditTrailOnViewData = ";
ewAr[49] = ";"+"\r\n"+"    var $AuditTrailOnSearch = ";
ewAr[50] = ";"+"\r\n"+"";
ewAr[51] = ""+"\r\n"+"";
ewAr[52] = ""+"\r\n"+""+"\r\n"+"";
ewAr[53] = ""+"\r\n"+""+"\r\n"+"	// Message"+"\r\n"+"	function getMessage() {"+"\r\n"+"		return @$_SESSION[EW_SESSION_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setMessage($v) {"+"\r\n"+"		ew_AddMessage($_SESSION[EW_SESSION_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getFailureMessage() {"+"\r\n"+"		return @$_SESSION[EW_SESSION_FAILURE_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setFailureMessage($v) {"+"\r\n"+"		ew_AddMessage($_SESSION[EW_SESSION_FAILURE_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getSuccessMessage() {"+"\r\n"+"		return @$_SESSION[EW_SESSION_SUCCESS_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setSuccessMessage($v) {"+"\r\n"+"		ew_AddMessage($_SESSION[EW_SESSION_SUCCESS_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getWarningMessage() {"+"\r\n"+"		return @$_SESSION[EW_SESSION_WARNING_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setWarningMessage($v) {"+"\r\n"+"		ew_AddMessage($_SESSION[EW_SESSION_WARNING_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Methods to clear message"+"\r\n"+"	function ClearMessage() {"+"\r\n"+"		$_SESSION[EW_SESSION_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+"	function ClearFailureMessage() {"+"\r\n"+"		$_SESSION[EW_SESSION_FAILURE_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+"	function ClearSuccessMessage() {"+"\r\n"+"		$_SESSION[EW_SESSION_SUCCESS_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+"	function ClearWarningMessage() {"+"\r\n"+"		$_SESSION[EW_SESSION_WARNING_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+"	function ClearMessages() {"+"\r\n"+"		$_SESSION[EW_SESSION_MESSAGE] = \"\";"+"\r\n"+"		$_SESSION[EW_SESSION_FAILURE_MESSAGE] = \"\";"+"\r\n"+"		$_SESSION[EW_SESSION_SUCCESS_MESSAGE] = \"\";"+"\r\n"+"		$_SESSION[EW_SESSION_WARNING_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Show message"+"\r\n"+"	function ShowMessage() {"+"\r\n"+"		$hidden = ";
ewAr[54] = ";"+"\r\n"+"		$html = \"\";"+"\r\n"+"		// Message"+"\r\n"+"		$sMessage = $this->getMessage();"+"\r\n"+"	";
ewAr[55] = ""+"\r\n"+"		$this->Message_Showing($sMessage, \"\");"+"\r\n"+"	";
ewAr[56] = ""+"\r\n"+"		if ($sMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-info ewInfo\\\">\" . $sMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EW_SESSION_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Warning message"+"\r\n"+"		$sWarningMessage = $this->getWarningMessage();"+"\r\n"+"	";
ewAr[57] = ""+"\r\n"+"		$this->Message_Showing($sWarningMessage, \"warning\");"+"\r\n"+"	";
ewAr[58] = ""+"\r\n"+"		if ($sWarningMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sWarningMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sWarningMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-warning ewWarning\\\">\" . $sWarningMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EW_SESSION_WARNING_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Success message"+"\r\n"+"		$sSuccessMessage = $this->getSuccessMessage();"+"\r\n"+"	";
ewAr[59] = ""+"\r\n"+"		$this->Message_Showing($sSuccessMessage, \"success\");"+"\r\n"+"	";
ewAr[60] = ""+"\r\n"+"		if ($sSuccessMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sSuccessMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sSuccessMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-success ewSuccess\\\">\" . $sSuccessMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EW_SESSION_SUCCESS_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Failure message"+"\r\n"+"		$sErrorMessage = $this->getFailureMessage();"+"\r\n"+"	";
ewAr[61] = ""+"\r\n"+"		$this->Message_Showing($sErrorMessage, \"failure\");"+"\r\n"+"	";
ewAr[62] = ""+"\r\n"+"		if ($sErrorMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sErrorMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sErrorMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-danger ewError\\\">\" . $sErrorMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EW_SESSION_FAILURE_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		echo \"<div class=\\\"ewMessageDialog\\\"\" . (($hidden) ? \" style=\\\"display: none;\\\"\" : \"\") . \">\" . $html . \"</div>\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[63] = ""+"\r\n"+""+"\r\n"+"";
ewAr[64] = ""+"\r\n"+"	var $PageHeader;"+"\r\n"+"	var $PageFooter;"+"\r\n"+"	// Show Page Header"+"\r\n"+"	function ShowPageHeader() {"+"\r\n"+"		$sHeader = $this->PageHeader;"+"\r\n"+"	";
ewAr[65] = ""+"\r\n"+"		$this->Page_DataRendering($sHeader);"+"\r\n"+"	";
ewAr[66] = ""+"\r\n"+"		if ($sHeader <> \"\") { // Header exists, display"+"\r\n"+"			echo \"<p>\" . $sHeader . \"</p>\";"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	// Show Page Footer"+"\r\n"+"	function ShowPageFooter() {"+"\r\n"+"		$sFooter = $this->PageFooter;"+"\r\n"+"	";
ewAr[67] = ""+"\r\n"+"		$this->Page_DataRendered($sFooter);"+"\r\n"+"	";
ewAr[68] = ""+"\r\n"+"		if ($sFooter <> \"\") { // Footer exists, display"+"\r\n"+"			echo \"<p>\" . $sFooter . \"</p>\";"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Validate page request"+"\r\n"+"	function IsPageRequest() {"+"\r\n"+"";
ewAr[69] = ""+"\r\n"+"		global $objForm;"+"\r\n"+"		if ($this->UseTokenInUrl) {"+"\r\n"+"			if ($objForm)"+"\r\n"+"				return ($this->TableVar == $objForm->GetValue(\"t\"));"+"\r\n"+"			if (@$_GET[\"t\"] <> \"\")"+"\r\n"+"				return ($this->TableVar == $_GET[\"t\"]);"+"\r\n"+"		} else {"+"\r\n"+"			return TRUE;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[70] = ""+"\r\n"+"		return TRUE;"+"\r\n"+"";
ewAr[71] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[72] = ""+"\r\n"+""+"\r\n"+"	var $Token = \"\";"+"\r\n"+"	var $TokenTimeout = 0;"+"\r\n"+"	var $CheckToken = EW_CHECK_TOKEN;"+"\r\n"+"	var $CheckTokenFn = \"ew_CheckToken\";"+"\r\n"+"	var $CreateTokenFn = \"ew_CreateToken\";"+"\r\n"+""+"\r\n"+"	// Valid Post"+"\r\n"+"	function ValidPost() {"+"\r\n"+"		if (!$this->CheckToken || !ew_IsHttpPost())"+"\r\n"+"			return TRUE;"+"\r\n"+"		if (!isset($_POST[EW_TOKEN_NAME]))"+"\r\n"+"			return FALSE;"+"\r\n"+"		$fn = $this->CheckTokenFn;"+"\r\n"+"		if (is_callable($fn))"+"\r\n"+"			return $fn($_POST[EW_TOKEN_NAME], $this->TokenTimeout);"+"\r\n"+"		return FALSE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Create Token"+"\r\n"+"	function CreateToken() {"+"\r\n"+"		global $gsToken;"+"\r\n"+"		if ($this->CheckToken) {"+"\r\n"+"			$fn = $this->CreateTokenFn;"+"\r\n"+"			if ($this->Token == \"\" && is_callable($fn)) // Create token"+"\r\n"+"				$this->Token = $fn();"+"\r\n"+"			$gsToken = $this->Token; // Save to global variable"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page class constructor"+"\r\n"+"	//"+"\r\n"+"	function __construct() {"+"\r\n"+"		global $conn, $Language;"+"\r\n"+""+"\r\n"+"	";
ewAr[73] = ""+"\r\n"+"		global $UserTable, $UserTableConn;"+"\r\n"+"	";
ewAr[74] = ""+"\r\n"+""+"\r\n"+"";
ewAr[75] = ""+"\r\n"+""+"\r\n"+"		$this->FormActionName .= '_' . $this->FormName;"+"\r\n"+"		$this->FormKeyName .= '_' . $this->FormName;"+"\r\n"+"		$this->FormOldKeyName .= '_' . $this->FormName;"+"\r\n"+"		$this->FormBlankRowName .= '_' . $this->FormName;"+"\r\n"+"		$this->FormKeyCountName .= '_' . $this->FormName;"+"\r\n"+""+"\r\n"+"		$GLOBALS[\"Grid\"] = &$this;"+"\r\n"+""+"\r\n"+"";
ewAr[76] = ""+"\r\n"+""+"\r\n"+"		$GLOBALS[\"Page\"] = &$this;"+"\r\n"+""+"\r\n"+"";
ewAr[77] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[78] = ""+"\r\n"+"		$this->TokenTimeout = 48 * 60 * 60; // 48 hours for login"+"\r\n"+"	";
ewAr[79] = ""+"\r\n"+"		$this->TokenTimeout = ew_SessionTimeoutTime();"+"\r\n"+"	";
ewAr[80] = ""+"\r\n"+""+"\r\n"+"		// Language object"+"\r\n"+"		if (!isset($Language)) $Language = new cLanguage();"+"\r\n"+""+"\r\n"+"";
ewAr[81] = ""+"\r\n"+"		// Parent constuctor"+"\r\n"+"		parent::__construct();"+"\r\n"+""+"\r\n"+"	";
ewAr[82] = ""+"\r\n"+""+"\r\n"+"		// Table object (";
ewAr[83] = ")"+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[84] = "\"]) || get_class($GLOBALS[\"";
ewAr[85] = "\"]) == \"c";
ewAr[86] = "\") {"+"\r\n"+""+"\r\n"+"			$GLOBALS[\"";
ewAr[87] = "\"] = &$this;"+"\r\n"+""+"\r\n"+"";
ewAr[88] = ""+"\r\n"+"//			$GLOBALS[\"MasterTable\"] = &$GLOBALS[\"Table\"];"+"\r\n"+"//			if (!isset($GLOBALS[\"Table\"])) $GLOBALS[\"Table\"] = &$GLOBALS[\"";
ewAr[89] = "\"];"+"\r\n"+"";
ewAr[90] = ""+"\r\n"+"			$GLOBALS[\"Table\"] = &$GLOBALS[\"";
ewAr[91] = "\"];"+"\r\n"+"";
ewAr[92] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[93] = ""+"\r\n"+""+"\r\n"+"";
ewAr[94] = ""+"\r\n"+""+"\r\n"+"";
ewAr[95] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[96] = ""+"\r\n"+""+"\r\n"+"		// Initialize URLs"+"\r\n"+"		$this->ExportPrintUrl = $this->PageUrl() . \"export=print\";"+"\r\n"+"		$this->ExportExcelUrl = $this->PageUrl() . \"export=excel\";"+"\r\n"+"		$this->ExportWordUrl = $this->PageUrl() . \"export=word\";"+"\r\n"+"	";
ewAr[97] = ""+"\r\n"+"		$this->ExportHtmlUrl = $this->PageUrl() . \"export=html\";"+"\r\n"+"		$this->ExportXmlUrl = $this->PageUrl() . \"export=xml\";"+"\r\n"+"		$this->ExportCsvUrl = $this->PageUrl() . \"export=csv\";"+"\r\n"+"		$this->ExportPdfUrl = $this->PageUrl() . \"export=pdf\";"+"\r\n"+"	";
ewAr[98] = ""+"\r\n"+"		$this->AddUrl = \"";
ewAr[99] = "?\" . EW_TABLE_SHOW_DETAIL . \"=\";"+"\r\n"+"	";
ewAr[100] = ""+"\r\n"+"		$this->AddUrl = \"";
ewAr[101] = "\";"+"\r\n"+"	";
ewAr[102] = ""+"\r\n"+"		$this->InlineAddUrl = $this->PageUrl() . \"a=add\";"+"\r\n"+"		$this->GridAddUrl = $this->PageUrl() . \"a=gridadd\";"+"\r\n"+"		$this->GridEditUrl = $this->PageUrl() . \"a=gridedit\";"+"\r\n"+"		$this->MultiDeleteUrl = \"";
ewAr[103] = "\";"+"\r\n"+"		$this->MultiUpdateUrl = \"";
ewAr[104] = "\";"+"\r\n"+"	";
ewAr[105] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[106] = ""+"\r\n"+""+"\r\n"+"		$KeyUrl = \"\";"+"\r\n"+"		";
ewAr[107] = ""+"\r\n"+"		if (@$_GET[\"";
ewAr[108] = "\"] <> \"\") {"+"\r\n"+"			$this->RecKey[\"";
ewAr[109] = "\"] = $_GET[\"";
ewAr[110] = "\"];"+"\r\n"+"			$KeyUrl .= \"&amp;";
ewAr[111] = "=\" . urlencode($this->RecKey[\"";
ewAr[112] = "\"]);"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[113] = ""+"\r\n"+"		$this->ExportPrintUrl = $this->PageUrl() . \"export=print\" . $KeyUrl;"+"\r\n"+"		$this->ExportHtmlUrl = $this->PageUrl() . \"export=html\" . $KeyUrl;"+"\r\n"+"		$this->ExportExcelUrl = $this->PageUrl() . \"export=excel\" . $KeyUrl;"+"\r\n"+"		$this->ExportWordUrl = $this->PageUrl() . \"export=word\" . $KeyUrl;"+"\r\n"+"		$this->ExportXmlUrl = $this->PageUrl() . \"export=xml\" . $KeyUrl;"+"\r\n"+"		$this->ExportCsvUrl = $this->PageUrl() . \"export=csv\" . $KeyUrl;"+"\r\n"+"		$this->ExportPdfUrl = $this->PageUrl() . \"export=pdf\" . $KeyUrl;"+"\r\n"+""+"\r\n"+"	";
ewAr[114] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[115] = ""+"\r\n"+"		// Table object (";
ewAr[116] = ")"+"\r\n"+"		if (!isset($GLOBALS['";
ewAr[117] = "'])) $GLOBALS['";
ewAr[118] = "'] = new c";
ewAr[119] = "();"+"\r\n"+"	";
ewAr[120] = ""+"\r\n"+""+"\r\n"+"";
ewAr[121] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[122] = ""+"\r\n"+""+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[123] = "\"])) $GLOBALS[\"";
ewAr[124] = "\"] = &$this;"+"\r\n"+""+"\r\n"+"	";
ewAr[125] = ""+"\r\n"+""+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[126] = "\"])) $GLOBALS[\"";
ewAr[127] = "\"] = new c";
ewAr[128] = "();"+"\r\n"+""+"\r\n"+"	";
ewAr[129] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[130] = ""+"\r\n"+"		// Table object (";
ewAr[131] = ")"+"\r\n"+"		if (!isset($GLOBALS['";
ewAr[132] = "'])) $GLOBALS['";
ewAr[133] = "'] = new c";
ewAr[134] = "();"+"\r\n"+"	";
ewAr[135] = ""+"\r\n"+""+"\r\n"+"";
ewAr[136] = ""+"\r\n"+""+"\r\n"+"		// Page ID"+"\r\n"+"		if (!defined(\"EW_PAGE_ID\"))"+"\r\n"+"			define(\"EW_PAGE_ID\", '";
ewAr[137] = "', TRUE);"+"\r\n"+""+"\r\n"+"";
ewAr[138] = ""+"\r\n"+"		// Table name (for backward compatibility)"+"\r\n"+"		if (!defined(\"EW_TABLE_NAME\"))"+"\r\n"+"			define(\"EW_TABLE_NAME\", '";
ewAr[139] = "', TRUE);"+"\r\n"+"";
ewAr[140] = ""+"\r\n"+""+"\r\n"+"		// Start timer"+"\r\n"+"		if (!isset($GLOBALS[\"gTimer\"])) $GLOBALS[\"gTimer\"] = new cTimer();"+"\r\n"+""+"\r\n"+"		// Open connection"+"\r\n"+"";
ewAr[141] = ""+"\r\n"+"		if (!isset($conn)) $conn = ew_Connect($this->DBID);"+"\r\n"+"";
ewAr[142] = ""+"\r\n"+"		if (!isset($conn)) $conn = ew_Connect();"+"\r\n"+"";
ewAr[143] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[144] = ""+"\r\n"+"		// User table object (";
ewAr[145] = ")"+"\r\n"+"		if (!isset($UserTable)) {"+"\r\n"+"			$UserTable = new c";
ewAr[146] = "();"+"\r\n"+"			$UserTableConn = Conn($UserTable->DBID);"+"\r\n"+"		}"+"\r\n"+"    ";
ewAr[147] = ""+"\r\n"+""+"\r\n"+"";
ewAr[148] = ""+"\r\n"+"		// List options"+"\r\n"+"		$this->ListOptions = new cListOptions();"+"\r\n"+"		$this->ListOptions->TableVar = $this->TableVar;"+"\r\n"+"";
ewAr[149] = ""+"\r\n"+""+"\r\n"+"";
ewAr[150] = ""+"\r\n"+"		// Export options"+"\r\n"+"		$this->ExportOptions = new cListOptions();"+"\r\n"+"		$this->ExportOptions->Tag = \"div\";"+"\r\n"+"		$this->ExportOptions->TagClassName = \"ewExportOption\";"+"\r\n"+"";
ewAr[151] = ""+"\r\n"+""+"\r\n"+"";
ewAr[152] = ""+"\r\n"+"		// Other options"+"\r\n"+"		$this->OtherOptions['addedit'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['addedit']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['addedit']->TagClassName = \"ewAddEditOption\";"+"\r\n"+"";
ewAr[153] = ""+"\r\n"+"		// Other options"+"\r\n"+"		$this->OtherOptions['addedit'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['addedit']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['addedit']->TagClassName = \"ewAddEditOption\";"+"\r\n"+"		$this->OtherOptions['detail'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['detail']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['detail']->TagClassName = \"ewDetailOption\";"+"\r\n"+"		$this->OtherOptions['action'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['action']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['action']->TagClassName = \"ewActionOption\";"+"\r\n"+"";
ewAr[154] = ""+"\r\n"+"		// Other options"+"\r\n"+"		$this->OtherOptions['action'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['action']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['action']->TagClassName = \"ewActionOption\";"+"\r\n"+"		$this->OtherOptions['detail'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['detail']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['detail']->TagClassName = \"ewDetailOption\";"+"\r\n"+"";
ewAr[155] = ""+"\r\n"+"		// Other options"+"\r\n"+"		$this->OtherOptions['addedit'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['addedit']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['addedit']->TagClassName = \"ewAddEditOption\";"+"\r\n"+"";
ewAr[156] = ""+"\r\n"+""+"\r\n"+"";
ewAr[157] = ""+"\r\n"+"		// Filter options"+"\r\n"+"		$this->FilterOptions = new cListOptions();"+"\r\n"+"		$this->FilterOptions->Tag = \"div\";"+"\r\n"+"		$this->FilterOptions->TagClassName = \"ewFilterOption ";
ewAr[158] = "\";"+"\r\n"+""+"\r\n"+"		// List actions"+"\r\n"+"		$this->ListActions = new cListActions();"+"\r\n"+"";
ewAr[159] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// "+"\r\n"+"	//  Page_Init"+"\r\n"+"	//"+"\r\n"+"	function Page_Init() {"+"\r\n"+"		global $gsExport, $gsCustomExport, $gsExportFile, $UserProfile, $Language, $Security, $objForm;"+"\r\n"+"		"+"\r\n"+"";
ewAr[160] = ""+"\r\n"+"		// User profile"+"\r\n"+"		$UserProfile = new cUserProfile();"+"\r\n"+"";
ewAr[161] = ""+"\r\n"+""+"\r\n"+"";
ewAr[162] = ""+"\r\n"+"		// Security"+"\r\n"+"		$Security = new cAdvancedSecurity();"+"\r\n"+"		";
ewAr[163] = ""+"\r\n"+"";
ewAr[164] = ""+"\r\n"+""+"\r\n"+"";
ewAr[165] = ""+"\r\n"+"		// Update last accessed time"+"\r\n"+"		if ($UserProfile->IsValidUser(CurrentUserName(), session_id())) {"+"\r\n"+"		} else {"+"\r\n"+"			echo $Language->Phrase(\"UserProfileCorrupted\");"+"\r\n"+"		}"+"\r\n"+"";
ewAr[166] = ""+"\r\n"+""+"\r\n"+"";
ewAr[167] = ""+"\r\n"+"		// Create form object"+"\r\n"+"		$objForm = new cFormObj();"+"\r\n"+"";
ewAr[168] = ""+"\r\n"+""+"\r\n"+"";
ewAr[169] = ""+"\r\n"+""+"\r\n"+"		// Get export parameters"+"\r\n"+"		$custom = \"\";"+"\r\n"+"		if (@$_GET[\"export\"] <> \"\") {"+"\r\n"+"			$this->Export = $_GET[\"export\"];"+"\r\n"+"			$custom = @$_GET[\"custom\"];"+"\r\n"+"		} elseif (@$_POST[\"export\"] <> \"\") {"+"\r\n"+"			$this->Export = $_POST[\"export\"];"+"\r\n"+"			$custom = @$_POST[\"custom\"];"+"\r\n"+"	";
ewAr[170] = ""+"\r\n"+"		} elseif (ew_IsHttpPost()) {"+"\r\n"+"			if (@$_POST[\"exporttype\"] <> \"\")"+"\r\n"+"				$this->Export = $_POST[\"exporttype\"];"+"\r\n"+"			$custom = @$_POST[\"custom\"];"+"\r\n"+"		} else {"+"\r\n"+"			$this->setExportReturnUrl(ew_CurrentUrl());"+"\r\n"+"	";
ewAr[171] = ""+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[172] = ""+"\r\n"+"		$gsExportFile = $this->TableVar; // Get export file, used in header"+"\r\n"+"	";
ewAr[173] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[174] = ""+"\r\n"+"	";
ewAr[175] = ""+"\r\n"+"		if (@$_GET[\"";
ewAr[176] = "\"] <> \"\") {"+"\r\n"+"			if ($gsExportFile <> \"\") $gsExportFile .= \"_\";"+"\r\n"+"			$gsExportFile .= ew_StripSlashes($_GET[\"";
ewAr[177] = "\"]);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[178] = ""+"\r\n"+"	";
ewAr[179] = ""+"\r\n"+""+"\r\n"+"		// Get custom export parameters"+"\r\n"+"		if ($this->Export <> \"\" && $custom <> \"\") {"+"\r\n"+"			$this->CustomExport = $this->Export;"+"\r\n"+"			$this->Export = \"print\";"+"\r\n"+"		}"+"\r\n"+"		$gsCustomExport = $this->CustomExport;"+"\r\n"+""+"\r\n"+"		$gsExport = $this->Export; // Get export parameter, used in header"+"\r\n"+""+"\r\n"+"	";
ewAr[180] = ""+"\r\n"+""+"\r\n"+"		// Custom export (post back from ew_ApplyTemplate), export and terminate page"+"\r\n"+"		if (@$_POST[\"customexport\"] <> \"\") {"+"\r\n"+"			$this->CustomExport = $_POST[\"customexport\"];"+"\r\n"+"			$this->Export = $this->CustomExport;"+"\r\n"+"			$this->Page_Terminate();"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[181] = ""+"\r\n"+""+"\r\n"+"		// Update Export URLs"+"\r\n"+"		if (defined(\"EW_USE_PHPEXCEL\"))"+"\r\n"+"			$this->ExportExcelCustom = FALSE;"+"\r\n"+"		if ($this->ExportExcelCustom)"+"\r\n"+"			$this->ExportExcelUrl .= \"&amp;custom=1\";"+"\r\n"+"		if (defined(\"EW_USE_PHPWORD\"))"+"\r\n"+"			$this->ExportWordCustom = FALSE;"+"\r\n"+"		if ($this->ExportWordCustom)"+"\r\n"+"			$this->ExportWordUrl .= \"&amp;custom=1\";"+"\r\n"+"		if ($this->ExportPdfCustom)"+"\r\n"+"			$this->ExportPdfUrl .= \"&amp;custom=1\";"+"\r\n"+""+"\r\n"+"";
ewAr[182] = ""+"\r\n"+"		if (@$_GET[\"export\"] <> \"\")"+"\r\n"+"			$gsExport = $_GET[\"export\"]; // Get export parameter, used in header"+"\r\n"+"";
ewAr[183] = ""+"\r\n"+""+"\r\n"+"";
ewAr[184] = ""+"\r\n"+"		$this->CurrentAction = (@$_GET[\"a\"] <> \"\") ? $_GET[\"a\"] : @$_POST[\"a_list\"]; // Set up current action"+"\r\n"+"";
ewAr[185] = ""+"\r\n"+""+"\r\n"+"";
ewAr[186] = ""+"\r\n"+"		// Get grid add count"+"\r\n"+"		$gridaddcnt = @$_GET[EW_TABLE_GRID_ADD_ROW_COUNT];"+"\r\n"+"		if (is_numeric($gridaddcnt) && $gridaddcnt > 0)"+"\r\n"+"			$this->GridAddRowCount = $gridaddcnt;"+"\r\n"+""+"\r\n"+"";
ewAr[187] = ""+"\r\n"+"		// Set up list options"+"\r\n"+"		$this->SetupListOptions();"+"\r\n"+"";
ewAr[188] = ""+"\r\n"+"		// Setup export options"+"\r\n"+"		$this->SetupExportOptions();"+"\r\n"+"";
ewAr[189] = ""+"\r\n"+""+"\r\n"+"";
ewAr[190] = ""+"\r\n"+"		global $gbOldSkipHeaderFooter, $gbSkipHeaderFooter;"+"\r\n"+"		$gbOldSkipHeaderFooter = $gbSkipHeaderFooter;"+"\r\n"+"		$gbSkipHeaderFooter = TRUE;"+"\r\n"+"";
ewAr[191] = ""+"\r\n"+""+"\r\n"+"";
ewAr[192] = ""+"\r\n"+"		$this->";
ewAr[193] = "->Visible = !$this->IsAdd() && !$this->IsCopy() && !$this->IsGridAdd();"+"\r\n"+"";
ewAr[194] = ""+"\r\n"+"		$this->";
ewAr[195] = "->Visible = !$this->IsAddOrEdit();"+"\r\n"+"";
ewAr[196] = ""+"\r\n"+""+"\r\n"+"";
ewAr[197] = ""+"\r\n"+"		// Set up multi page object"+"\r\n"+"		$this->SetupMultiPages();"+"\r\n"+"";
ewAr[198] = ""+"\r\n"+""+"\r\n"+"";
ewAr[199] = ""+"\r\n"+"		// Set up detail page object"+"\r\n"+"		$this->SetupDetailPages();"+"\r\n"+"";
ewAr[200] = ""+"\r\n"+""+"\r\n"+"";
ewAr[201] = ""+"\r\n"+"		// Global Page Loading event (in userfn*.php)"+"\r\n"+"		Page_Loading();"+"\r\n"+"";
ewAr[202] = ""+"\r\n"+"		ob_clean(); // Clear output"+"\r\n"+"";
ewAr[203] = ""+"\r\n"+""+"\r\n"+"";
ewAr[204] = ""+"\r\n"+"		// Page Load event"+"\r\n"+"		$this->Page_Load();"+"\r\n"+"";
ewAr[205] = ""+"\r\n"+""+"\r\n"+"		// Check token"+"\r\n"+"		if (!$this->ValidPost()) {"+"\r\n"+"			echo $Language->Phrase(\"InvalidPostRequest\");"+"\r\n"+"			$this->Page_Terminate();"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[206] = ""+"\r\n"+"		// Process auto fill"+"\r\n"+"		if (@$_POST[\"ajax\"] == \"autofill\") {"+"\r\n"+"";
ewAr[207] = ""+"\r\n"+"			// Process auto fill for detail table '";
ewAr[208] = "'"+"\r\n"+"			if (@$_POST[\"grid\"] == \"f";
ewAr[209] = "grid\") {"+"\r\n"+"				if (!isset($GLOBALS[\"";
ewAr[210] = "\"])) $GLOBALS[\"";
ewAr[211] = "\"] = new c";
ewAr[212] = ";"+"\r\n"+"				$GLOBALS[\"";
ewAr[213] = "\"]->Page_Init();"+"\r\n"+"				$this->Page_Terminate();"+"\r\n"+"				exit();"+"\r\n"+"			}"+"\r\n"+"";
ewAr[214] = ""+"\r\n"+""+"\r\n"+"			$results = $this->GetAutoFill(@$_POST[\"name\"], @$_POST[\"q\"]);"+"\r\n"+"			if ($results) {"+"\r\n"+"				// Clean output buffer"+"\r\n"+"				if (!EW_DEBUG_ENABLED && ob_get_length())"+"\r\n"+"					ob_end_clean();"+"\r\n"+"				echo $results;"+"\r\n"+"				$this->Page_Terminate();"+"\r\n"+"				exit();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"";
ewAr[215] = ""+"\r\n"+""+"\r\n"+"		// Create Token"+"\r\n"+"		$this->CreateToken();"+"\r\n"+""+"\r\n"+"";
ewAr[216] = ""+"\r\n"+""+"\r\n"+"";
ewAr[217] = ""+"\r\n"+"		// Set up master detail parameters"+"\r\n"+"		$this->SetUpMasterParms();"+"\r\n"+"";
ewAr[218] = ""+"\r\n"+""+"\r\n"+"		// Setup other options"+"\r\n"+"		$this->SetupOtherOptions();"+"\r\n"+""+"\r\n"+"";
ewAr[219] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[220] = ""+"\r\n"+"		";
ewAr[221] = ""+"\r\n"+"		$this->ListActions->Add(\"resendregisteremail\", $Language->Phrase(\"ResendRegisterEmailBtn\"), IsAdmin(), EW_ACTION_AJAX, EW_ACTION_SINGLE);"+"\r\n"+"		";
ewAr[222] = ""+"\r\n"+"		";
ewAr[223] = ""+"\r\n"+"		$this->ListActions->Add(\"resetconcurrentuser\", $Language->Phrase(\"ResetConcurrentUserBtn\"), IsAdmin(), EW_ACTION_AJAX, EW_ACTION_SINGLE);"+"\r\n"+"		";
ewAr[224] = ""+"\r\n"+"		";
ewAr[225] = ""+"\r\n"+"		$this->ListActions->Add(\"resetloginretry\", $Language->Phrase(\"ResetLoginRetryBtn\"), IsAdmin(), EW_ACTION_AJAX, EW_ACTION_SINGLE);"+"\r\n"+"		";
ewAr[226] = ""+"\r\n"+"		";
ewAr[227] = ""+"\r\n"+"		$this->ListActions->Add(\"setpasswordexpired\", $Language->Phrase(\"SetPasswordExpiredBtn\"), IsAdmin(), EW_ACTION_AJAX, EW_ACTION_SINGLE);"+"\r\n"+"		";
ewAr[228] = ""+"\r\n"+"	";
ewAr[229] = ""+"\r\n"+""+"\r\n"+"		// Set up custom action (compatible with old version)"+"\r\n"+"		foreach ($this->CustomActions as $name => $action)"+"\r\n"+"			$this->ListActions->Add($name, $action);"+"\r\n"+""+"\r\n"+"		// Show checkbox column if multiple action"+"\r\n"+"		foreach ($this->ListActions->Items as $listaction) {"+"\r\n"+"			if ($listaction->Select == EW_ACTION_MULTIPLE && $listaction->Allow) {"+"\r\n"+"				$this->ListOptions->Items[\"checkbox\"]->Visible = TRUE;"+"\r\n"+"				break;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[230] = ""+"\r\n"+""+"\r\n"+"";
ewAr[231] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page_Terminate"+"\r\n"+"	//"+"\r\n"+"	function Page_Terminate($url = \"\") {"+"\r\n"+"		global $gsExportFile, $gTmpImages;"+"\r\n"+""+"\r\n"+"	";
ewAr[232] = ""+"\r\n"+"		global $gbOldSkipHeaderFooter, $gbSkipHeaderFooter;"+"\r\n"+"		$gbSkipHeaderFooter = $gbOldSkipHeaderFooter;"+"\r\n"+"	";
ewAr[233] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[234] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[235] = ""+"\r\n"+"		if (@$_POST[\"customexport\"] == \"\") {"+"\r\n"+"	";
ewAr[236] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[237] = ""+"\r\n"+"		// Page Unload event"+"\r\n"+"		$this->Page_Unload();"+"\r\n"+"	";
ewAr[238] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[239] = ""+"\r\n"+"		// Global Page Unloaded event (in userfn*.php)"+"\r\n"+"		Page_Unloaded();"+"\r\n"+"	";
ewAr[240] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[241] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[242] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[243] = ""+"\r\n"+""+"\r\n"+"		// Export"+"\r\n"+"	";
ewAr[244] = ""+"\r\n"+"		global $EW_EXPORT, $";
ewAr[245] = ";"+"\r\n"+"		if ($this->CustomExport <> \"\" && $this->CustomExport == $this->Export && array_key_exists($this->CustomExport, $EW_EXPORT)) {"+"\r\n"+"		";
ewAr[246] = ""+"\r\n"+"			if (is_array(@$_SESSION[EW_SESSION_TEMP_IMAGES])) // Restore temp images"+"\r\n"+"				$gTmpImages = @$_SESSION[EW_SESSION_TEMP_IMAGES];"+"\r\n"+"			if (@$_POST[\"data\"] <> \"\")"+"\r\n"+"				$sContent = $_POST[\"data\"];"+"\r\n"+"			$gsExportFile = @$_POST[\"filename\"];"+"\r\n"+"		";
ewAr[247] = ""+"\r\n"+"				$sContent = ob_get_contents();"+"\r\n"+"		";
ewAr[248] = ""+"\r\n"+"			if ($gsExportFile == \"\") $gsExportFile = $this->TableVar;"+"\r\n"+"			$class = $EW_EXPORT[$this->CustomExport];"+"\r\n"+"			if (class_exists($class)) {"+"\r\n"+"				$doc = new $class($";
ewAr[249] = ");"+"\r\n"+"				$doc->Text = $sContent;"+"\r\n"+"				if ($this->Export == \"email\")"+"\r\n"+"					echo $this->ExportEmail($doc->Text);"+"\r\n"+"				else"+"\r\n"+"					$doc->Export();"+"\r\n"+"				ew_DeleteTmpImages(); // Delete temp images"+"\r\n"+"				exit();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[250] = ""+"\r\n"+"		global $EW_EXPORT_REPORT;"+"\r\n"+"		if ($this->Export <> \"\" && array_key_exists($this->Export, $EW_EXPORT_REPORT)) {"+"\r\n"+"			$sContent = ob_get_contents();"+"\r\n"+"			$fn = $EW_EXPORT_REPORT[$this->Export];"+"\r\n"+"			$this->$fn($sContent);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[251] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[252] = ""+"\r\n"+""+"\r\n"+"	if ($this->CustomExport <> \"\") { // Save temp images array for custom export"+"\r\n"+"		if (is_array($gTmpImages))"+"\r\n"+"			$_SESSION[EW_SESSION_TEMP_IMAGES] = $gTmpImages;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[253] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[254] = ""+"\r\n"+"//		$GLOBALS[\"Table\"] = &$GLOBALS[\"MasterTable\"];"+"\r\n"+"		unset($GLOBALS[\"Grid\"]);"+"\r\n"+"		if ($url == \"\")"+"\r\n"+"			return;"+"\r\n"+"	";
ewAr[255] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[256] = ""+"\r\n"+"		$this->Page_Redirecting($url);"+"\r\n"+"	";
ewAr[257] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[258] = ""+"\r\n"+"		 // Close connection"+"\r\n"+"		ew_CloseConn();"+"\r\n"+"	";
ewAr[259] = ""+"\r\n"+""+"\r\n"+"		// Go to URL if specified"+"\r\n"+"		if ($url <> \"\") {"+"\r\n"+"			if (!EW_DEBUG_ENABLED && ob_get_length())"+"\r\n"+"				ob_end_clean();"+"\r\n"+"			header(\"Location: \" . $url);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[260] = ""+"\r\n"+"		exit();"+"\r\n"+"";
ewAr[261] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[262] = ""+"\r\n"+""+"\r\n"+"";
ewAr[263] = ""+"\r\n"+"";
ewAr[264] = ""+"\r\n"+""+"\r\n"+"	var $Username;"+"\r\n"+"	var $LoginType;"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page main"+"\r\n"+"	//"+"\r\n"+"	function Page_Main() {"+"\r\n"+"		global $Security, $Language, $UserProfile, $gsFormError;"+"\r\n"+"		global $Breadcrumb;"+"\r\n"+""+"\r\n"+"		$url = substr(ew_CurrentUrl(), strrpos(ew_CurrentUrl(), \"/\")+1);"+"\r\n"+"		$Breadcrumb = new cBreadcrumb;"+"\r\n"+"		$Breadcrumb->Add(\"";
ewAr[265] = "\", \"LoginPage\", $url, \"\", \"\", TRUE);"+"\r\n"+""+"\r\n"+"		$sPassword = \"\";"+"\r\n"+"		$sLastUrl = $Security->LastUrl(); // Get last URL"+"\r\n"+"		if ($sLastUrl == \"\")"+"\r\n"+"			$sLastUrl = \"";
ewAr[266] = "\";"+"\r\n"+""+"\r\n"+"		// If session expired, show session expired message"+"\r\n"+"		if (@$_GET[\"expired\"] == \"1\")"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"SessionExpired\"));"+"\r\n"+""+"\r\n"+"		if (IsLoggingIn()) {"+"\r\n"+""+"\r\n"+"			$this->Username = @$_SESSION[EW_SESSION_USER_PROFILE_USER_NAME];"+"\r\n"+"			$sPassword = @$_SESSION[EW_SESSION_USER_PROFILE_PASSWORD];"+"\r\n"+"			$this->LoginType = @$_SESSION[EW_SESSION_USER_PROFILE_LOGIN_TYPE];"+"\r\n"+"			$bValidPwd = $Security->ValidateUser($this->Username, $sPassword, FALSE);"+"\r\n"+"			if ($bValidPwd) {"+"\r\n"+"				$_SESSION[EW_SESSION_USER_PROFILE_USER_NAME] = \"\";"+"\r\n"+"				$_SESSION[EW_SESSION_USER_PROFILE_PASSWORD] = \"\";"+"\r\n"+"				$_SESSION[EW_SESSION_USER_PROFILE_LOGIN_TYPE] = \"\";"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+""+"\r\n"+"			if (!$Security->IsLoggedIn())"+"\r\n"+"				$Security->AutoLogin();"+"\r\n"+""+"\r\n"+"	";
ewAr[267] = ""+"\r\n"+"			$Security->LoadUserLevel(); // Load user level"+"\r\n"+"	";
ewAr[268] = ""+"\r\n"+"	"+"\r\n"+"			$this->Username = \"\"; // Initialize"+"\r\n"+"			$encrypted = FALSE;"+"\r\n"+"			if (isset($_POST[\"username\"])) {"+"\r\n"+"				$this->Username = ew_RemoveXSS(ew_StripSlashes($_POST[\"username\"]));"+"\r\n"+"				$sPassword = ew_RemoveXSS(ew_StripSlashes(@$_POST[\"password\"]));"+"\r\n"+"				$this->LoginType = strtolower(ew_RemoveXSS(@$_POST[\"type\"]));"+"\r\n"+"			} else if (EW_ALLOW_LOGIN_BY_URL && isset($_GET[\"username\"])) {"+"\r\n"+"				$this->Username = ew_RemoveXSS(ew_StripSlashes($_GET[\"username\"]));"+"\r\n"+"				$sPassword = ew_RemoveXSS(ew_StripSlashes(@$_GET[\"password\"]));"+"\r\n"+"				$this->LoginType = strtolower(ew_RemoveXSS(@$_GET[\"type\"]));"+"\r\n"+"				$encrypted = !empty($_GET[\"encrypted\"]);"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"			if ($this->Username <> \"\") {"+"\r\n"+""+"\r\n"+"				$bValidate = $this->ValidateForm($this->Username, $sPassword);"+"\r\n"+"				if (!$bValidate)"+"\r\n"+"					$this->setFailureMessage($gsFormError);"+"\r\n"+""+"\r\n"+"				$_SESSION[EW_SESSION_USER_LOGIN_TYPE] = $this->LoginType; // Save user login type"+"\r\n"+""+"\r\n"+"				$_SESSION[EW_SESSION_USER_PROFILE_USER_NAME] = $this->Username; // Save login user name"+"\r\n"+"				$_SESSION[EW_SESSION_USER_PROFILE_LOGIN_TYPE] = $this->LoginType; // Save login type"+"\r\n"+""+"\r\n"+"";
ewAr[269] = ""+"\r\n"+"				// Max login attempt checking"+"\r\n"+"				if ($UserProfile->ExceedLoginRetry($this->Username)) {"+"\r\n"+"					$bValidate = FALSE;"+"\r\n"+"					$this->setFailureMessage(str_replace(\"%t\", EW_USER_PROFILE_RETRY_LOCKOUT, $Language->Phrase(\"ExceedMaxRetry\")));"+"\r\n"+"				}"+"\r\n"+"";
ewAr[270] = ""+"\r\n"+"			"+"\r\n"+"			} else {"+"\r\n"+"			"+"\r\n"+"				if ($Security->IsLoggedIn()) {"+"\r\n"+"					if ($this->getFailureMessage() == \"\")"+"\r\n"+"						$this->Page_Terminate($sLastUrl); // Return to last accessed page"+"\r\n"+"				}"+"\r\n"+"				"+"\r\n"+"				$bValidate = FALSE;"+"\r\n"+"	"+"\r\n"+"				// Restore settings"+"\r\n"+"				if (@$_COOKIE[EW_PROJECT_NAME]['Checksum'] == strval(crc32(md5(EW_RANDOM_KEY))))"+"\r\n"+"					$this->Username = ew_Decrypt(@$_COOKIE[EW_PROJECT_NAME]['Username']);"+"\r\n"+"				if (@$_COOKIE[EW_PROJECT_NAME]['AutoLogin'] == \"autologin\") {"+"\r\n"+"					$this->LoginType = \"a\";"+"\r\n"+"				} elseif (@$_COOKIE[EW_PROJECT_NAME]['AutoLogin'] == \"rememberusername\") {"+"\r\n"+"					$this->LoginType = \"u\";"+"\r\n"+"				} else {"+"\r\n"+"					$this->LoginType = \"\";"+"\r\n"+"				}"+"\r\n"+"			"+"\r\n"+"			}"+"\r\n"+"			"+"\r\n"+"			$bValidPwd = FALSE;"+"\r\n"+""+"\r\n"+"			";
ewAr[271] = ""+"\r\n"+"";
ewAr[272] = ""+"\r\n"+""+"\r\n"+"			if ($bValidate) {"+"\r\n"+"			"+"\r\n"+"			";
ewAr[273] = ""+"\r\n"+"				// Call Logging In event"+"\r\n"+"				$bValidate = $this->User_LoggingIn($this->Username, $sPassword);"+"\r\n"+"			";
ewAr[274] = ""+"\r\n"+"				$bValidate = TRUE;"+"\r\n"+"			";
ewAr[275] = ""+"\r\n"+"			"+"\r\n"+"				if ($bValidate) {"+"\r\n"+"					$bValidPwd = $Security->ValidateUser($this->Username, $sPassword, FALSE, $encrypted); // Manual login"+"\r\n"+"					if (!$bValidPwd) {"+"\r\n"+"";
ewAr[276] = ""+"\r\n"+"						// Password expired, force change password"+"\r\n"+"						if (IsPasswordExpired()) {"+"\r\n"+"							$this->setFailureMessage($Language->Phrase(\"PasswordExpired\"));"+"\r\n"+"							$this->Page_Terminate(\"";
ewAr[277] = "\");"+"\r\n"+"						}"+"\r\n"+"";
ewAr[278] = ""+"\r\n"+"						if ($this->getFailureMessage() == \"\")"+"\r\n"+"							$this->setFailureMessage($Language->Phrase(\"InvalidUidPwd\")); // Invalid user id/password"+"\r\n"+"";
ewAr[279] = ""+"\r\n"+"					// Password changed date not initialized, set as today"+"\r\n"+"					} elseif ($UserProfile->EmptyPasswordChangedDate($this->Username)) {"+"\r\n"+"						$UserProfile->SetValue(EW_USER_PROFILE_LAST_PASSWORD_CHANGED_DATE, ew_StdCurrentDate());"+"\r\n"+"						$UserProfile->SaveProfileToDatabase($this->Username);"+"\r\n"+"";
ewAr[280] = ""+"\r\n"+"					}"+"\r\n"+"				} else {"+"\r\n"+"					if ($this->getFailureMessage() == \"\")"+"\r\n"+"						$this->setFailureMessage($Language->Phrase(\"LoginCancelled\")); // Login cancelled"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"			"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if ($bValidPwd) {"+"\r\n"+"			// Write cookies"+"\r\n"+"			if ($this->LoginType == \"a\") { // Auto login"+"\r\n"+"				setcookie(EW_PROJECT_NAME . '[AutoLogin]',  \"autologin\", EW_COOKIE_EXPIRY_TIME); // Set autologin cookie"+"\r\n"+"				setcookie(EW_PROJECT_NAME . '[Username]', ew_Encrypt($this->Username), EW_COOKIE_EXPIRY_TIME); // Set user name cookie"+"\r\n"+"				setcookie(EW_PROJECT_NAME . '[Password]', ew_Encrypt($sPassword), EW_COOKIE_EXPIRY_TIME); // Set password cookie"+"\r\n"+"				setcookie(EW_PROJECT_NAME . '[Checksum]', crc32(md5(EW_RANDOM_KEY)), EW_COOKIE_EXPIRY_TIME);"+"\r\n"+"			} elseif ($this->LoginType == \"u\") { // Remember user name"+"\r\n"+"				setcookie(EW_PROJECT_NAME . '[AutoLogin]', \"rememberusername\", EW_COOKIE_EXPIRY_TIME); // Set remember user name cookie"+"\r\n"+"				setcookie(EW_PROJECT_NAME . '[Username]', ew_Encrypt($this->Username), EW_COOKIE_EXPIRY_TIME); // Set user name cookie"+"\r\n"+"				setcookie(EW_PROJECT_NAME . '[Checksum]', crc32(md5(EW_RANDOM_KEY)), EW_COOKIE_EXPIRY_TIME);"+"\r\n"+"			} else {"+"\r\n"+"				setcookie(EW_PROJECT_NAME . '[AutoLogin]', \"\", EW_COOKIE_EXPIRY_TIME); // Clear auto login cookie"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		";
ewAr[281] = ""+"\r\n"+"			$this->WriteAuditTrailOnLogin($this->Username);"+"\r\n"+"		";
ewAr[282] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[283] = ""+"\r\n"+"			// Call loggedin event"+"\r\n"+"			$this->User_LoggedIn($this->Username);"+"\r\n"+"		";
ewAr[284] = ""+"\r\n"+""+"\r\n"+"			$this->Page_Terminate($sLastUrl); // Return to last accessed URL"+"\r\n"+"			"+"\r\n"+"		} elseif ($this->Username <> \"\" && $sPassword <> \"\") {"+"\r\n"+""+"\r\n"+"";
ewAr[285] = ""+"\r\n"+"			// Call user login error event"+"\r\n"+"			$this->User_LoginError($this->Username, $sPassword);"+"\r\n"+"";
ewAr[286] = ""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[287] = ""+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Validate form"+"\r\n"+"	//"+"\r\n"+"	function ValidateForm($usr, $pwd) {"+"\r\n"+"		global $Language, $gsFormError;"+"\r\n"+""+"\r\n"+"		// Initialize form error message"+"\r\n"+"		$gsFormError = \"\";"+"\r\n"+""+"\r\n"+"		// Check if validation required"+"\r\n"+"		if (!EW_SERVER_VALIDATE)"+"\r\n"+"			return TRUE;"+"\r\n"+""+"\r\n"+"		if (trim($usr) == \"\") {"+"\r\n"+"			ew_AddMessage($gsFormError, $Language->Phrase(\"EnterUid\"));"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if (trim($pwd) == \"\") {"+"\r\n"+"			ew_AddMessage($gsFormError, $Language->Phrase(\"EnterPwd\"));"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Return validate result"+"\r\n"+"		$ValidateForm = ($gsFormError == \"\");"+"\r\n"+""+"\r\n"+"	";
ewAr[288] = ""+"\r\n"+"		// Call Form Custom Validate event"+"\r\n"+"		$sFormCustomError = \"\";"+"\r\n"+"		$ValidateForm = $ValidateForm && $this->Form_CustomValidate($sFormCustomError);"+"\r\n"+"		if ($sFormCustomError <> \"\") {"+"\r\n"+"			ew_AddMessage($gsFormError, $sFormCustomError);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[289] = ""+"\r\n"+"	"+"\r\n"+"		return $ValidateForm;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[290] = ""+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Write audit trail on login"+"\r\n"+"	//"+"\r\n"+"	function WriteAuditTrailOnLogin($usr) {"+"\r\n"+"		global $Language;"+"\r\n"+"		ew_WriteAuditTrail(\"log\", ew_StdCurrentDateTime(), ew_ScriptName(), $usr, $Language->Phrase(\"AuditTrailLogin\"), ew_CurrentUserIP(), \"\", \"\", \"\", \"\");"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[291] = ""+"\r\n"+""+"\r\n"+"";
ewAr[292] = ""+"\r\n"+"";
ewAr[293] = ""+"\r\n"+"	";
ewAr[294] = ""+"\r\n"+"	";
ewAr[295] = ""+"\r\n"+"	";
ewAr[296] = ""+"\r\n"+"	";
ewAr[297] = ""+"\r\n"+"";
ewAr[298] = ""+"\r\n"+""+"\r\n"+"";
ewAr[299] = ""+"\r\n"+"	";
ewAr[300] = ""+"\r\n"+"	";
ewAr[301] = ""+"\r\n"+"	";
ewAr[302] = ""+"\r\n"+"";
ewAr[303] = ""+"\r\n"+""+"\r\n"+"";
ewAr[304] = ""+"\r\n"+"	";
ewAr[305] = ""+"\r\n"+"	";
ewAr[306] = ""+"\r\n"+"	";
ewAr[307] = ""+"\r\n"+"	";
ewAr[308] = ""+"\r\n"+"";
ewAr[309] = ""+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";
ewAr[310] = ""+"\r\n"+"";
ewAr[311] = ""+"\r\n"+"";
ewAr[312] = ""+"\r\n"+"";
ewAr[313] = ""+"\r\n"+"<?php ew_Header(FALSE";
ewAr[314] = ") ?>"+"\r\n"+"";
ewAr[315] = ""+"\r\n"+"<?php ew_Header(TRUE) ?>"+"\r\n"+"";
ewAr[316] = ""+"\r\n"+"";
ewAr[317] = ""+"\r\n"+"<?php"+"\r\n"+"// Create page object"+"\r\n"+"if (!isset($";
ewAr[318] = ")) $";
ewAr[319] = " = new c";
ewAr[320] = "();"+"\r\n"+""+"\r\n"+"// Page init"+"\r\n"+"$";
ewAr[321] = "->Page_Init();"+"\r\n"+""+"\r\n"+"// Page main"+"\r\n"+"$";
ewAr[322] = "->Page_Main();"+"\r\n"+""+"\r\n"+"";
ewAr[323] = ""+"\r\n"+"// Global Page Rendering event (in userfn*.php)"+"\r\n"+"Page_Rendering();"+"\r\n"+"";
ewAr[324] = ""+"\r\n"+"// Page Rendering event"+"\r\n"+"$";
ewAr[325] = "->Page_Render();"+"\r\n"+"";
ewAr[326] = ""+"\r\n"+"?>"+"\r\n"+"";
ewAr[327] = ""+"\r\n"+"";
ewAr[328] = ""+"\r\n"+"";
ewAr[329] = ""+"\r\n"+"";
ewAr[330] = ""+"\r\n"+"";
ewAr[331] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+""+"\r\n"+"var ";
ewAr[332] = " = new ew_Form(\"";
ewAr[333] = "\");"+"\r\n"+""+"\r\n"+"// Validate function"+"\r\n"+"";
ewAr[334] = ".Validate = function()"+"\r\n"+"{"+"\r\n"+"	var fobj = this.Form;"+"\r\n"+"	if (!this.ValidateRequired)"+"\r\n"+"		return true; // Ignore validation"+"\r\n"+"	if (!ew_HasValue(fobj.username))"+"\r\n"+"		return this.OnError(fobj.username, ewLanguage.Phrase(\"EnterUid\"));"+"\r\n"+"	if (!ew_HasValue(fobj.password))"+"\r\n"+"		return this.OnError(fobj.password, ewLanguage.Phrase(\"EnterPwd\"));"+"\r\n"+""+"\r\n"+"";
ewAr[335] = ""+"\r\n"+"";
ewAr[336] = ""+"\r\n"+""+"\r\n"+"";
ewAr[337] = ""+"\r\n"+"	// Call Form Custom Validate event"+"\r\n"+"	if (!this.Form_CustomValidate(fobj)) return false;"+"\r\n"+"";
ewAr[338] = ""+"\r\n"+"	return true;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"";
ewAr[339] = ""+"\r\n"+"// Form_CustomValidate function"+"\r\n"+"";
ewAr[340] = ".Form_CustomValidate = ";
ewAr[341] = ""+"\r\n"+"";
ewAr[342] = ""+"\r\n"+""+"\r\n"+"// Requires js validation"+"\r\n"+"<?php if (EW_CLIENT_VALIDATE) { ?>"+"\r\n"+"";
ewAr[343] = ".ValidateRequired = true;"+"\r\n"+"<?php } else { ?>"+"\r\n"+"";
ewAr[344] = ".ValidateRequired = false;"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"</script>"+"\r\n"+""+"\r\n"+"<div class=\"ewToolbar\">"+"\r\n"+"";
ewAr[345] = ""+"\r\n"+"";
ewAr[346] = ""+"\r\n"+"<?php $Breadcrumb->Render(); ?>"+"\r\n"+"";
ewAr[347] = ""+"\r\n"+"";
ewAr[348] = ""+"\r\n"+"";
ewAr[349] = ""+"\r\n"+"";
ewAr[350] = ""+"\r\n"+"<?php echo $Language->SelectionForm(); ?>"+"\r\n"+"";
ewAr[351] = ""+"\r\n"+"";
ewAr[352] = ""+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[353] = ""+"\r\n"+"<?php $";
ewAr[354] = "->ShowPageHeader(); ?>"+"\r\n"+"";
ewAr[355] = ""+"\r\n"+"";
ewAr[356] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[357] = "->ShowMessage();"+"\r\n"+"?>"+"\r\n"+"";
ewAr[358] = ""+"\r\n"+""+"\r\n"+"<form name=\"";
ewAr[359] = "\" id=\"";
ewAr[360] = "\" class=\"form-horizontal ewForm ewLoginForm\" action=\"<?php echo ew_CurrentPage() ?>\" method=\"post\">"+"\r\n"+"<?php if ($";
ewAr[361] = "->CheckToken) { ?>"+"\r\n"+"<input type=\"hidden\" name=\"<?php echo EW_TOKEN_NAME ?>\" value=\"<?php echo $";
ewAr[362] = "->Token ?>\">"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"";
ewAr[363] = ""+"\r\n"+"	<div class=\"form-group\">"+"\r\n"+"		<label class=\"";
ewAr[364] = "\" for=\"username\">";
ewAr[365] = "</label>"+"\r\n"+"		<div class=\"";
ewAr[366] = "\"><input type=\"text\" name=\"username\" id=\"username\" class=\"";
ewAr[367] = "\" value=\"<?php echo ew_HtmlEncode($";
ewAr[368] = "->Username) ?>\"";
ewAr[369] = "></div>"+"\r\n"+"	</div>"+"\r\n"+"";
ewAr[370] = ""+"\r\n"+"	<div class=\"form-group\">"+"\r\n"+"		<label class=\"";
ewAr[371] = "\" for=\"password\">";
ewAr[372] = "</label>"+"\r\n"+"		<div class=\"";
ewAr[373] = "\"><input type=\"password\" name=\"password\" id=\"password\" class=\"";
ewAr[374] = "\"";
ewAr[375] = "></div>"+"\r\n"+"	</div>"+"\r\n"+""+"\r\n"+"";
ewAr[376] = ""+"\r\n"+"	<div class=\"form-group\">"+"\r\n"+"		<div class=\"";
ewAr[377] = "\">"+"\r\n"+"			<a id=\"ewLoginOptions\" class=\"collapsed\" data-toggle=\"collapse\" data-target=\"#";
ewAr[378] = "_options\"><?php echo $Language->Phrase(\"LoginOptions\") ?> <span class=\"icon-arrow\"></span></a>"+"\r\n"+"			<div id=\"";
ewAr[379] = "_options\" class=\"collapse\">"+"\r\n"+"				";
ewAr[380] = ""+"\r\n"+"					<div class=\"radio ewRadio\">"+"\r\n"+"					<label for=\"type1\"><input type=\"radio\" name=\"type\" id=\"type1\" value=\"a\"<?php if ($";
ewAr[381] = "->LoginType == \"a\") { ?> checked<?php } ?>>";
ewAr[382] = "</label>"+"\r\n"+"					</div>"+"\r\n"+"				";
ewAr[383] = ""+"\r\n"+"				";
ewAr[384] = ""+"\r\n"+"					<div class=\"radio ewRadio\">"+"\r\n"+"					<label for=\"type2\"><input type=\"radio\" name=\"type\" id=\"type2\" value=\"u\"<?php if ($";
ewAr[385] = "->LoginType == \"u\") { ?>  checked<?php } ?>>";
ewAr[386] = "</label>"+"\r\n"+"					</div>"+"\r\n"+"				";
ewAr[387] = ""+"\r\n"+"				";
ewAr[388] = ""+"\r\n"+"					<div class=\"radio ewRadio\">"+"\r\n"+"					<label for=\"type3\"><input type=\"radio\" name=\"type\" id=\"type3\" value=\"\"<?php if ($";
ewAr[389] = "->LoginType == \"\") { ?> checked<?php } ?>>";
ewAr[390] = "</label>"+"\r\n"+"					</div>"+"\r\n"+"				";
ewAr[391] = ""+"\r\n"+"			</div>"+"\r\n"+"		</div>"+"\r\n"+"	</div>"+"\r\n"+"";
ewAr[392] = ""+"\r\n"+""+"\r\n"+"";
ewAr[393] = ""+"\r\n"+"";
ewAr[394] = ""+"\r\n"+""+"\r\n"+"	<div class=\"form-group\">"+"\r\n"+"		<div class=\"";
ewAr[395] = "\">"+"\r\n"+"			<button class=\"";
ewAr[396] = "\" name=\"btnsubmit\" id=\"btnsubmit\" type=\"submit\"><?php echo $Language->Phrase(\"Login\") ?></button>"+"\r\n"+"		</div>"+"\r\n"+"	</div>"+"\r\n"+""+"\r\n"+"";
ewAr[397] = ""+"\r\n"+"	";
ewAr[398] = ""+"\r\n"+"		<input type=\"hidden\" name=\"type\" value=\"a\">"+"\r\n"+"	";
ewAr[399] = ""+"\r\n"+"		<input type=\"hidden\" name=\"type\" value=\"u\">"+"\r\n"+"	";
ewAr[400] = ""+"\r\n"+"		<input type=\"hidden\" name=\"type\" value=\"\">"+"\r\n"+"	";
ewAr[401] = ""+"\r\n"+"";
ewAr[402] = ""+"\r\n"+""+"\r\n"+"</form>"+"\r\n"+""+"\r\n"+"";
ewAr[403] = ""+"\r\n"+""+"\r\n"+"<br>"+"\r\n"+"";
ewAr[404] = ""+"\r\n"+"<a class=\"ewLink ewLinkSeparator\" href=\"";
ewAr[405] = "\"><?php echo $Language->Phrase(\"ForgotPwd\") ?></a>"+"\r\n"+"";
ewAr[406] = ""+"\r\n"+"";
ewAr[407] = ""+"\r\n"+"<a class=\"ewLink ewLinkSeparator\" href=\"";
ewAr[408] = "\"><?php echo $Language->Phrase(\"Register\") ?></a>"+"\r\n"+"";
ewAr[409] = ""+"\r\n"+""+"\r\n"+"";
ewAr[410] = ""+"\r\n"+""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"";
ewAr[411] = ".Init();"+"\r\n"+"</script>"+"\r\n"+""+"\r\n"+"";
ewAr[412] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[413] = "->ShowPageFooter();"+"\r\n"+"if (EW_DEBUG_ENABLED)"+"\r\n"+"	echo ew_DebugMsg();"+"\r\n"+"?>"+"\r\n"+"";
ewAr[414] = ""+"\r\n"+"";
ewAr[415] = ""+"\r\n"+"";
ewAr[416] = ""+"\r\n"+"";
ewAr[417] = ""+"\r\n"+"";
ewAr[418] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[419] = "->Page_Terminate();"+"\r\n"+"?>"+"\r\n"+"";

// *** Start Session currenttable (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[1]);

	// Set security table current
	if (ew_IsNotEmpty(PROJ.SecTbl)) {
		TABLE = DB.Tables(PROJ.SecTbl);
		goFlds = goTblFlds.Fields;
		gsTblVar = TABLE.TblVar;
		sTblObj = gsTblVar;
	}
	
	sLoginOption = PROJ.LoginOption;
	if (sLoginOption == "") sLoginOption = "AUTO,USER,ASK";
	arLoginOption = sLoginOption.split(",");
	dLoginOption = {};
	lLoginOptionCount = 0;
	for (var i = 0; i < arLoginOption.length; i++) {
		sOption = arLoginOption[i].trim();
		if (sOption == "AUTO" || sOption == "USER" || sOption == "ASK") {
			if (!(sOption in dLoginOption)) {
				dLoginOption[sOption] = sOption;
				lLoginOptionCount += 1;
			}
		}
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
// *** Start Session ewconfig (include, 2/14/2016 9:08:34 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("ewconfig",""));
ewSB.Append(ewAr[12]);
// *** End Session ewconfig (include, 2/14/2016 9:08:34 PM)
// *** Start Session _adodb (include, 2/14/2016 9:08:34 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("_adodb",""));
ewSB.Append(ewAr[13]);
// *** End Session _adodb (include, 2/14/2016 9:08:34 PM)
// *** Start Session phpmkrfn (include, 2/14/2016 9:08:34 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("phpmkrfn",""));
ewSB.Append(ewAr[14]);
// *** End Session phpmkrfn (include, 2/14/2016 9:08:34 PM)
// *** Start Session info (include, 2/14/2016 9:08:34 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("info",""));
ewSB.Append(ewAr[15]);
// *** End Session info (include, 2/14/2016 9:08:34 PM)
// *** Start Session userfn (include, 2/14/2016 9:08:34 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("userfn",""));
ewSB.Append(ewAr[16]);
// *** End Session userfn (include, 2/14/2016 9:08:34 PM)
// *** Start Session phppageclassbegin (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[17]);

	bExtendPageClass = (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && ew_IsNotEmpty(TABLE.TblRptSrc) || CTRL.CtrlType.toLowerCase() == "field" || (bUserTable && CTRL.CtrlID.toLowerCase() == "login") || CTRL.CtrlID.toLowerCase() == "register" || CTRL.CtrlID.toLowerCase() == "forgotpwd" || CTRL.CtrlID.toLowerCase() == "changepwd" || CTRL.CtrlID.toLowerCase() == "userpriv");

	// Field for report, use source table instead
	if (CTRL.CtrlType.toLowerCase() == "field" && TABLE.TblType == "REPORT") {
		TABLE = DB.Tables.Item(TABLE.TblRptSrc);
		gsTblVar = TABLE.TblVar;
		sTblObj = gsTblVar;
	}

ewSB.Append(ewAr[18]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[19]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[20]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[21]);
ewSB.Append(sTblObj);
ewSB.Append(ewAr[22]);
 } else { 
ewSB.Append(ewAr[23]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[24]);
 } 
ewSB.Append(ewAr[25]);
ewSB.Append(sCtrlID);
ewSB.Append(ewAr[26]);
ewSB.Append(PROJ.ProjID);
ewSB.Append(ewAr[27]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report") { 
ewSB.Append(ewAr[28]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[29]);
 } 
ewSB.Append(ewAr[30]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[31]);
 if (CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[32]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[33]);
 } 
ewSB.Append(ewAr[34]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[35]);
 } 
ewSB.Append(ewAr[36]);
 if ((CTRL.CtrlType.toLowerCase() == "table" && (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "view")) || CTRL.CtrlID.toLowerCase() == "report") { 
ewSB.Append(ewAr[37]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[38]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[39]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[40]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[41]);
 } 
ewSB.Append(ewAr[42]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[43]);
 if (TABLE.TblAuditTrail) { 
ewSB.Append(ewAr[44]);
ewSB.Append(ew_Val(bAuditTrailOnAdd));
ewSB.Append(ewAr[45]);
ewSB.Append(ew_Val(bAuditTrailOnEdit));
ewSB.Append(ewAr[46]);
ewSB.Append(ew_Val(bAuditTrailOnDelete));
ewSB.Append(ewAr[47]);
ewSB.Append(ew_Val(bAuditTrailOnView));
ewSB.Append(ewAr[48]);
ewSB.Append(ew_Val(bAuditTrailOnViewData));
ewSB.Append(ewAr[49]);
ewSB.Append(ew_Val(bAuditTrailOnSearch));
ewSB.Append(ewAr[50]);
 } 
ewSB.Append(ewAr[51]);
 } 
ewSB.Append(ewAr[52]);
 if (CTRL.CtrlID != "blobview") { 
ewSB.Append(ewAr[53]);
ewSB.Append(ew_Val(bUseJavaScriptMessage));
ewSB.Append(ewAr[54]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[55]);
 } 
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
 } 
ewSB.Append(ewAr[63]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") { 
ewSB.Append(ewAr[64]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendering")) { 
ewSB.Append(ewAr[65]);
 } 
ewSB.Append(ewAr[66]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendered")) { 
ewSB.Append(ewAr[67]);
 } 
ewSB.Append(ewAr[68]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[69]);
 } else { 
ewSB.Append(ewAr[70]);
 } 
ewSB.Append(ewAr[71]);
 } 
ewSB.Append(ewAr[72]);
 if (bUserTable) { 
ewSB.Append(ewAr[73]);
 } 
ewSB.Append(ewAr[74]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[75]);
 } else { 
ewSB.Append(ewAr[76]);
 } 
ewSB.Append(ewAr[77]);
 if (CTRL.CtrlID == "login") { 
ewSB.Append(ewAr[78]);
 } else { 
ewSB.Append(ewAr[79]);
 } 
ewSB.Append(ewAr[80]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[81]);
 if (CTRL.CtrlID != "custom") { 
ewSB.Append(ewAr[82]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[83]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[84]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[85]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[86]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[87]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[88]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[89]);
 } else { 
ewSB.Append(ewAr[90]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[91]);
 } 
ewSB.Append(ewAr[92]);
 } 
ewSB.Append(ewAr[93]);
 } 
ewSB.Append(ewAr[94]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "field") { 
ewSB.Append(ewAr[95]);
 if (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "report") { 
ewSB.Append(ewAr[96]);
 if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[97]);
 if (bDetailAdd && nDetailTableCount > 0) { 
ewSB.Append(ewAr[98]);
ewSB.Append(sFnAdd);
ewSB.Append(ewAr[99]);
 } else { 
ewSB.Append(ewAr[100]);
ewSB.Append(sFnAdd);
ewSB.Append(ewAr[101]);
 } 
ewSB.Append(ewAr[102]);
ewSB.Append(sFnDelete);
ewSB.Append(ewAr[103]);
ewSB.Append(sFnUpdate);
ewSB.Append(ewAr[104]);
 } 
ewSB.Append(ewAr[105]);
 } else if (CTRL.CtrlID.toLowerCase() == "view") { 
ewSB.Append(ewAr[106]);

			for (var i = 0; i < nKeyCount; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[107]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[108]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[109]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[110]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[111]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[112]);

				}
			}
		
ewSB.Append(ewAr[113]);
 } 
ewSB.Append(ewAr[114]);

		// Initialize other table objects
		for (var tmpTblVar in dIncludeTable) {
	
ewSB.Append(ewAr[115]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[116]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[117]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[118]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[119]);

		}
	
ewSB.Append(ewAr[120]);
 } else if (CTRL.CtrlID.toLowerCase() == "register" || CTRL.CtrlID.toLowerCase() == "changepwd" || CTRL.CtrlID.toLowerCase() == "forgotpwd" || CTRL.CtrlID.toLowerCase() == "userpriv" || ((CTRL.CtrlID.toLowerCase() == "login" || CTRL.CtrlID.toLowerCase() == "logout") && bUserTable)) { 
ewSB.Append(ewAr[121]);
 if (CTRL.CtrlID.toLowerCase() == "login" || CTRL.CtrlID.toLowerCase() == "forgotpwd" || CTRL.CtrlID.toLowerCase() == "changepwd" || CTRL.CtrlID.toLowerCase() == "userpriv") { 
ewSB.Append(ewAr[122]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[123]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[124]);
 } else { 
ewSB.Append(ewAr[125]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[126]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[127]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[128]);
 } 
ewSB.Append(ewAr[129]);

		if (CTRL.CtrlID.toLowerCase() == "register") {
			// Initialize other table objects
			for (var tmpTblVar in dIncludeTable) {
	
ewSB.Append(ewAr[130]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[131]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[132]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[133]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[134]);

			}
		}
	
ewSB.Append(ewAr[135]);
 } 
ewSB.Append(ewAr[136]);
ewSB.Append(sCtrlID);
ewSB.Append(ewAr[137]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "field") { 
ewSB.Append(ewAr[138]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[139]);
 } 
ewSB.Append(ewAr[140]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[141]);
 } else { 
ewSB.Append(ewAr[142]);
 } 
ewSB.Append(ewAr[143]);
 if (bUserTable) { 
ewSB.Append(ewAr[144]);
ewSB.Append(sSecTblVar);
ewSB.Append(ewAr[145]);
ewSB.Append(sSecTblVar);
ewSB.Append(ewAr[146]);
 } 
ewSB.Append(ewAr[147]);
 if (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "gridcls" || CTRL.CtrlID.toLowerCase() == "preview") { 
ewSB.Append(ewAr[148]);
 } 
ewSB.Append(ewAr[149]);
 if (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlID.toLowerCase() == "view") { 
ewSB.Append(ewAr[150]);
 } 
ewSB.Append(ewAr[151]);
 if (CTRL.CtrlID.toLowerCase() == "gridcls") { 
ewSB.Append(ewAr[152]);
 } else if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[153]);
 } else if (CTRL.CtrlID.toLowerCase() == "view") { 
ewSB.Append(ewAr[154]);
 } else if (CTRL.CtrlID.toLowerCase() == "preview") { 
ewSB.Append(ewAr[155]);
 } 
ewSB.Append(ewAr[156]);
 if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[157]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[158]);
 } 
ewSB.Append(ewAr[159]);
 if (bUserProfile) { 
ewSB.Append(ewAr[160]);
 } 
ewSB.Append(ewAr[161]);
 if (bSecurityEnabled) { 
ewSB.Append(ewAr[162]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.Security());
ewSB.Append(ewAr[163]);
 } 
ewSB.Append(ewAr[164]);
 if (bCheckConcurrentUser && (CTRL.CtrlType == "table" || CTRL.CtrlID == "changepwd")) { 
ewSB.Append(ewAr[165]);
 } 
ewSB.Append(ewAr[166]);
 if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "update" || CTRL.CtrlID == "search" || (CTRL.CtrlID == "list" && (bInlineEdit || bGridEdit || bInlineAdd || bInlineCopy || bGridAdd))) { 
ewSB.Append(ewAr[167]);
 } 
ewSB.Append(ewAr[168]);

	sExpStart = "";
	sExpEnd = "";
	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report") {
		if ((CTRL.CtrlID == "list" && bListExport) ||
			(CTRL.CtrlID == "view" && bViewExport) ||
			CTRL.CtrlID == "report") {
			sExpStart = "<?php if ($" + gsTblVar + "->Export == \"\") { ?>";
			sExpEnd = "<?php } ?>";

ewSB.Append(ewAr[169]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[170]);
 } 
ewSB.Append(ewAr[171]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report") { 
ewSB.Append(ewAr[172]);
 } 
ewSB.Append(ewAr[173]);
 if (CTRL.CtrlID == "view") { 
ewSB.Append(ewAr[174]);

		for (var i = 0; i < nKeyCount; i++) {
			if (GetFldObj(arKeyFlds[i])) {
	
ewSB.Append(ewAr[175]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[176]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[177]);

			}
		}
	
ewSB.Append(ewAr[178]);
 } 
ewSB.Append(ewAr[179]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[180]);
 } 
ewSB.Append(ewAr[181]);

		}
	} else if (CTRL.CtrlID == "custompage") {

ewSB.Append(ewAr[182]);

	}

ewSB.Append(ewAr[183]);

	if (bExtendPageClass && CTRL.CtrlID != "gridcls") {

ewSB.Append(ewAr[184]);

	}

ewSB.Append(ewAr[185]);

	if (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls") {

ewSB.Append(ewAr[186]);

	}

	if (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "preview") {

ewSB.Append(ewAr[187]);

	}

	if (((CTRL.CtrlID == "list" || CTRL.CtrlID == "report") && bListExport) ||
		(CTRL.CtrlID == "view" && bViewExport)) {

ewSB.Append(ewAr[188]);

	}

ewSB.Append(ewAr[189]);
 if (CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[190]);
 } 
ewSB.Append(ewAr[191]);

	// Hide non-updatable fields for add/edit
	if (CTRL.CtrlType.toLowerCase() == "table" && !bUseCustomTemplate) {
		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (goFld.FldIsPrimaryKey && goFld.FldAutoIncrement) {

ewSB.Append(ewAr[192]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[193]);

				} else if (!IsFldUpdatable(goFld) || (ew_IsNotEmpty(goFld.FldAutoUpdateValue) && (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls"))) {

ewSB.Append(ewAr[194]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[195]);

				}
			}
		} // Field
	}

ewSB.Append(ewAr[196]);
 if (bMultiPage) { 
ewSB.Append(ewAr[197]);
 } 
ewSB.Append(ewAr[198]);
 if (bShowMultiPageForDetails && (CTRL.CtrlID == "add" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "view")) { 
ewSB.Append(ewAr[199]);
 } 
ewSB.Append(ewAr[200]);

	if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Loading")) {

ewSB.Append(ewAr[201]);

		if (CTRL.CtrlID == "blobview") {

ewSB.Append(ewAr[202]);

		}
	}

ewSB.Append(ewAr[203]);

	if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview") {
		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Load")) {

ewSB.Append(ewAr[204]);

		}
	}

ewSB.Append(ewAr[205]);
 if (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "update" || CTRL.CtrlID == "register") { 
ewSB.Append(ewAr[206]);

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

ewSB.Append(ewAr[207]);
ewSB.Append(sDetailTblName);
ewSB.Append(ewAr[208]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[209]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[210]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[211]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[212]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[213]);

			}
		} // MasterDetail
	}
	TABLE = WRKTABLE; // Restore table

ewSB.Append(ewAr[214]);
 } 
ewSB.Append(ewAr[215]);

	if (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "preview") {

ewSB.Append(ewAr[216]);
 if ((CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls") && nMasterTableCount > 0) { 
ewSB.Append(ewAr[217]);
 } 
ewSB.Append(ewAr[218]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[219]);
 if (bUserTable && TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[220]);
 if (bResendRegisterEmail) { 
ewSB.Append(ewAr[221]);
 } 
ewSB.Append(ewAr[222]);
 if (bResetConcurrentUser) { 
ewSB.Append(ewAr[223]);
 } 
ewSB.Append(ewAr[224]);
 if (bResetLoginRetry) { 
ewSB.Append(ewAr[225]);
 } 
ewSB.Append(ewAr[226]);
 if (bSetPasswordExpired) { 
ewSB.Append(ewAr[227]);
 } 
ewSB.Append(ewAr[228]);
 } 
ewSB.Append(ewAr[229]);
 } 
ewSB.Append(ewAr[230]);

	}

ewSB.Append(ewAr[231]);
 if (CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[232]);
 } 
ewSB.Append(ewAr[233]);
 if (CTRL.CtrlID != "gridcls") { 
ewSB.Append(ewAr[234]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[235]);
 } 
ewSB.Append(ewAr[236]);

		if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview") {
			if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Unload")) {
	
ewSB.Append(ewAr[237]);

			}
		}
	
ewSB.Append(ewAr[238]);

		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Unloaded")) {
	
ewSB.Append(ewAr[239]);

		}
	
ewSB.Append(ewAr[240]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[241]);
 } 
ewSB.Append(ewAr[242]);
 } 
ewSB.Append(ewAr[243]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[244]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[245]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[246]);
 } else { 
ewSB.Append(ewAr[247]);
 } 
ewSB.Append(ewAr[248]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[249]);
 } else if (CTRL.CtrlID.toLowerCase() == "report") { 
ewSB.Append(ewAr[250]);
 } 
ewSB.Append(ewAr[251]);
 if (CTRL.CtrlType.toLowerCase() == "table" && bUseCustomTemplate) { 
ewSB.Append(ewAr[252]);
 } 
ewSB.Append(ewAr[253]);
 if (CTRL.CtrlID.toLowerCase() == "gridcls" && nMasterTableCount > 0) { 
ewSB.Append(ewAr[254]);
 } 
ewSB.Append(ewAr[255]);
 if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview" && SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Redirecting")) { 
ewSB.Append(ewAr[256]);
 } 
ewSB.Append(ewAr[257]);
 if (CTRL.CtrlID != "gridcls") { 
ewSB.Append(ewAr[258]);
 } 
ewSB.Append(ewAr[259]);
 if (!CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[260]);
 } 
ewSB.Append(ewAr[261]);
// *** End Session phppageclassbegin (key, 2/14/2016 9:08:34 PM)
// *** Start Session phpmain (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[262]);
ewSB.Append(ewAr[263]);
ewSB.Append(ewAr[264]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[265]);
ewSB.Append(sFnDefault);
ewSB.Append(ewAr[266]);
 if (bUserLevel) { 
ewSB.Append(ewAr[267]);
 } 
ewSB.Append(ewAr[268]);
 if (bCheckLoginRetry) { 
ewSB.Append(ewAr[269]);
 } 
ewSB.Append(ewAr[270]);
ewSB.Append(ewAr[271]);
ewSB.Append(ewAr[272]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Other","User_LoggingIn")) { 
ewSB.Append(ewAr[273]);
 } else { 
ewSB.Append(ewAr[274]);
 } 
ewSB.Append(ewAr[275]);
 if (bCheckPasswordExpiry) { 
ewSB.Append(ewAr[276]);
ewSB.Append(sFnChangePwd);
ewSB.Append(ewAr[277]);
 } 
ewSB.Append(ewAr[278]);
 if (bCheckPasswordExpiry) { 
ewSB.Append(ewAr[279]);
 } 
ewSB.Append(ewAr[280]);
 if (PROJ.SecLogInOutAuditTrail) { 
ewSB.Append(ewAr[281]);
 } 
ewSB.Append(ewAr[282]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Other","User_LoggedIn")) { 
ewSB.Append(ewAr[283]);
 } 
ewSB.Append(ewAr[284]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Other","User_LoginError")) { 
ewSB.Append(ewAr[285]);
 } 
ewSB.Append(ewAr[286]);
// *** End Session phpmain (key, 2/14/2016 9:08:34 PM)
// *** Start Session phpfunction (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[287]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Other","Form_CustomValidate")) { 
ewSB.Append(ewAr[288]);
 } 
ewSB.Append(ewAr[289]);
 if (PROJ.SecLogInOutAuditTrail) { 
ewSB.Append(ewAr[290]);
 } 
ewSB.Append(ewAr[291]);
// *** End Session phpfunction (key, 2/14/2016 9:08:34 PM)
// *** Start Session phpevents (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[292]);
 if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview") { 
ewSB.Append(ewAr[293]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Load"));
ewSB.Append(ewAr[294]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Unload"));
ewSB.Append(ewAr[295]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Redirecting"));
ewSB.Append(ewAr[296]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Message_Showing"));
ewSB.Append(ewAr[297]);
 } 
ewSB.Append(ewAr[298]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") { 
ewSB.Append(ewAr[299]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Render"));
ewSB.Append(ewAr[300]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendering"));
ewSB.Append(ewAr[301]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendered"));
ewSB.Append(ewAr[302]);
 } 
ewSB.Append(ewAr[303]);
// *** End Session phpevents (key, 2/14/2016 9:08:34 PM)
// *** Start Session phpevents (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[304]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Other","User_LoggingIn"));
ewSB.Append(ewAr[305]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Other","User_LoggedIn"));
ewSB.Append(ewAr[306]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Other","User_LoginError"));
ewSB.Append(ewAr[307]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Other","Form_CustomValidate"));
ewSB.Append(ewAr[308]);
// *** End Session phpevents (key, 2/14/2016 9:08:34 PM)
// *** Start Session phppageclassend (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[309]);
// *** End Session phppageclassend (key, 2/14/2016 9:08:34 PM)
// *** Start Session phpload (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[310]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[311]);
 } else if (!PROJ.Cache || (CTRL.CtrlID == "preview" || CTRL.CtrlID == "blobview")) { 
ewSB.Append(ewAr[312]);
 if (CTRL.CtrlID == "preview") sCharset = ", 'utf-8'"; else sCharset = ""; 
ewSB.Append(ewAr[313]);
ewSB.Append(sCharset);
ewSB.Append(ewAr[314]);
 } else { 
ewSB.Append(ewAr[315]);
 } 
ewSB.Append(ewAr[316]);
ewSB.Append(SYSTEMFUNCTIONS.ScriptTimeout());
ewSB.Append(ewAr[317]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[318]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[319]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[320]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[321]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[322]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") {
		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Rendering")) {

ewSB.Append(ewAr[323]);

		}


		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Render") && CTRL.CtrlID != "custom") {

ewSB.Append(ewAr[324]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[325]);

		}
	}

ewSB.Append(ewAr[326]);
// *** End Session phpload (key, 2/14/2016 9:08:34 PM)
// *** Start Session header (include, 2/14/2016 9:08:34 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("header",""));
ewSB.Append(ewAr[327]);
// *** End Session header (include, 2/14/2016 9:08:34 PM)
// *** Start Session clientscript (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[328]);

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

ewSB.Append(ewAr[329]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType,"Client Script"));
ewSB.Append(ewAr[330]);
// *** End Session clientscript (key, 2/14/2016 9:08:34 PM)
// *** Start Session login_htm (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[331]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[332]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[333]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[334]);
ewSB.Append(ewAr[335]);
ewSB.Append(ewAr[336]);
 if (SYSTEMFUNCTIONS.ClientScriptExist("Other","Form_CustomValidate")) { 
ewSB.Append(ewAr[337]);
 } 
ewSB.Append(ewAr[338]);
 if (SYSTEMFUNCTIONS.ClientScriptExist("Other","Form_CustomValidate")) { 
ewSB.Append(ewAr[339]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[340]);
ew_IndentWrk = " ";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript("Other","Form_CustomValidate"));
ewSB.Append(ewAr[341]);
 } 
ewSB.Append(ewAr[342]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[343]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[344]);
ewSB.Append(ewAr[345]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[346]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[347]);
ewSB.Append(ewAr[348]);
ewSB.Append(ewAr[349]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[350]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[351]);
ewSB.Append(ewAr[352]);
ewSB.Append(ewAr[353]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[354]);
ewSB.Append(ewAr[355]);
ewSB.Append(ewAr[356]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[357]);
ewSB.Append(ewAr[358]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[359]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[360]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[361]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[362]);

	sPlaceHolder = (sUsePlaceHolder == "Caption") ? " placeholder=\"<?php echo ew_HtmlEncode($Language->Phrase(\"Username\")) ?>\"" : "";

ewSB.Append(ewAr[363]);
ewSB.Append(ewBootstrapLabelClass);
ewSB.Append(ewAr[364]);
ewSB.Append("<?php echo $Language->Phrase(\"Username\") ?>");
ewSB.Append(ewAr[365]);
ewSB.Append(ewBootstrapRightColumnClass);
ewSB.Append(ewAr[366]);
ewSB.Append(ewBootstrapInputClass);
ewSB.Append(ewAr[367]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[368]);
ewSB.Append(sPlaceHolder);
ewSB.Append(ewAr[369]);

	sPlaceHolder = (sUsePlaceHolder == "Caption") ? " placeholder=\"<?php echo ew_HtmlEncode($Language->Phrase(\"Password\")) ?>\"" : "";

ewSB.Append(ewAr[370]);
ewSB.Append(ewBootstrapLabelClass);
ewSB.Append(ewAr[371]);
ewSB.Append("<?php echo $Language->Phrase(\"Password\") ?>");
ewSB.Append(ewAr[372]);
ewSB.Append(ewBootstrapRightColumnClass);
ewSB.Append(ewAr[373]);
ewSB.Append(ewBootstrapInputClass);
ewSB.Append(ewAr[374]);
ewSB.Append(sPlaceHolder);
ewSB.Append(ewAr[375]);
 if (lLoginOptionCount > 1) { 
ewSB.Append(ewAr[376]);
ewSB.Append(ewBootstrapOffsetClass);
ewSB.Append(ewAr[377]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[378]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[379]);
 if (String("AUTO") in dLoginOption) { 
ewSB.Append(ewAr[380]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[381]);
ewSB.Append("<?php echo $Language->Phrase(\"AutoLogin\") ?>");
ewSB.Append(ewAr[382]);
 } 
ewSB.Append(ewAr[383]);
 if (String("USER") in dLoginOption) { 
ewSB.Append(ewAr[384]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[385]);
ewSB.Append("<?php echo $Language->Phrase(\"SaveUserName\") ?>");
ewSB.Append(ewAr[386]);
 } 
ewSB.Append(ewAr[387]);
 if (String("ASK") in dLoginOption) { 
ewSB.Append(ewAr[388]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[389]);
ewSB.Append("<?php echo $Language->Phrase(\"AlwaysAsk\") ?>");
ewSB.Append(ewAr[390]);
 } 
ewSB.Append(ewAr[391]);
 } 
ewSB.Append(ewAr[392]);
ewSB.Append(ewAr[393]);
ewSB.Append(ewAr[394]);
ewSB.Append(ewBootstrapOffsetClass);
ewSB.Append(ewAr[395]);
ewSB.Append(sSubmitButtonClass);
ewSB.Append(ewAr[396]);
 if (lLoginOptionCount == 1) { 
ewSB.Append(ewAr[397]);
 if (String("AUTO") in dLoginOption) { 
ewSB.Append(ewAr[398]);
 } else if (String("USER") in dLoginOption) { 
ewSB.Append(ewAr[399]);
 } else if (String("ASK") in dLoginOption) { 
ewSB.Append(ewAr[400]);
 } 
ewSB.Append(ewAr[401]);
 } 
ewSB.Append(ewAr[402]);
 if (bUserTable) { 
ewSB.Append(ewAr[403]);
 if (PROJ.SecForgetPwdPage) { 
ewSB.Append(ewAr[404]);
ewSB.Append(sFnForgotPwd);
ewSB.Append(ewAr[405]);
 } 
ewSB.Append(ewAr[406]);
 if (PROJ.SecRegisterPage) { 
ewSB.Append(ewAr[407]);
ewSB.Append(sFnRegister);
ewSB.Append(ewAr[408]);
 } 
ewSB.Append(ewAr[409]);
 } 
ewSB.Append(ewAr[410]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[411]);
ewSB.Append(ewAr[412]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[413]);
ewSB.Append(ewAr[414]);
// *** End Session login_htm (key, 2/14/2016 9:08:34 PM)
// *** Start Session clientstartupscript (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[415]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType,"Startup Script"));
ewSB.Append(ewAr[416]);
// *** End Session clientstartupscript (key, 2/14/2016 9:08:34 PM)
// *** Start Session footer (include, 2/14/2016 9:08:34 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("footer",""));
ewSB.Append(ewAr[417]);
// *** End Session footer (include, 2/14/2016 9:08:34 PM)
// *** Start Session phpunload (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[418]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[419]);
// *** End Session phpunload (key, 2/14/2016 9:08:34 PM)

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
