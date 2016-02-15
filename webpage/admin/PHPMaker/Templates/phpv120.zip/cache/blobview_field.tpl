function ewExblobview() {
 try {
var ewAr = new Array();
var ewSB = new StringBuilder();
ew_SetLocale();
ew_LoadCurrent();
ewAr[1] = ""+"\r\n"+"";
ewAr[2] = ""+"\r\n"+"";
ewAr[3] = ""+"\r\n"+"<?php"+"\r\n"+"";
ewAr[4] = ""+"\r\n"+"";
ewAr[5] = ""+"\r\n"+"if (session_id() == \"\") session_start(); // Initialize Session data"+"\r\n"+"";
ewAr[6] = ""+"\r\n"+"ob_start(); // Turn on output buffering"+"\r\n"+"";
ewAr[7] = ""+"\r\n"+"$EW_RELATIVE_PATH = \"";
ewAr[8] = "\";"+"\r\n"+"";
ewAr[9] = ""+"\r\n"+"?>"+"\r\n"+"";
ewAr[10] = ""+"\r\n"+"";
ewAr[11] = ""+"\r\n"+"";
ewAr[12] = ""+"\r\n"+"";
ewAr[13] = ""+"\r\n"+"";
ewAr[14] = ""+"\r\n"+"";
ewAr[15] = ""+"\r\n"+"";
ewAr[16] = ""+"\r\n"+"";
ewAr[17] = ""+"\r\n"+"<?php include_once ";
ewAr[18] = "\"";
ewAr[19] = "\" ?>"+"\r\n"+"";
ewAr[20] = ""+"\r\n"+"";
ewAr[21] = ""+"\r\n"+"";
ewAr[22] = ""+"\r\n"+"<?php include_once ";
ewAr[23] = "\"";
ewAr[24] = "\" ?>"+"\r\n"+"";
ewAr[25] = ""+"\r\n"+"";
ewAr[26] = ""+"\r\n"+"";
ewAr[27] = ""+"\r\n"+"";
ewAr[28] = ""+"\r\n"+"";
ewAr[29] = ""+"\r\n"+"";
ewAr[30] = ""+"\r\n"+"<?php"+"\r\n"+"//"+"\r\n"+"// Page class"+"\r\n"+"//"+"\r\n"+"$";
ewAr[31] = " = NULL; // Initialize page object first"+"\r\n"+"";
ewAr[32] = ""+"\r\n"+"class c";
ewAr[33] = " extends c";
ewAr[34] = " {"+"\r\n"+"";
ewAr[35] = ""+"\r\n"+"class c";
ewAr[36] = " {"+"\r\n"+"";
ewAr[37] = ""+"\r\n"+""+"\r\n"+"	// Page ID"+"\r\n"+"	var $PageID = '";
ewAr[38] = "';"+"\r\n"+""+"\r\n"+"	// Project ID"+"\r\n"+"	var $ProjectID = \"";
ewAr[39] = "\";"+"\r\n"+""+"\r\n"+"";
ewAr[40] = ""+"\r\n"+"	// Table name"+"\r\n"+"	var $TableName = '";
ewAr[41] = "';"+"\r\n"+"";
ewAr[42] = ""+"\r\n"+""+"\r\n"+"	// Page object name"+"\r\n"+"	var $PageObjName = '";
ewAr[43] = "';"+"\r\n"+""+"\r\n"+"";
ewAr[44] = ""+"\r\n"+""+"\r\n"+"	// Grid form hidden field names"+"\r\n"+"	var $FormName = '";
ewAr[45] = "';"+"\r\n"+"	var $FormActionName = 'k_action';"+"\r\n"+"	var $FormKeyName = 'k_key';"+"\r\n"+"	var $FormOldKeyName = 'k_oldkey';"+"\r\n"+"	var $FormBlankRowName = 'k_blankrow';"+"\r\n"+"	var $FormKeyCountName = 'key_count';"+"\r\n"+""+"\r\n"+"";
ewAr[46] = ""+"\r\n"+""+"\r\n"+"	// Page name"+"\r\n"+"	function PageName() {"+"\r\n"+"		return ew_CurrentPage();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Page URL"+"\r\n"+"	function PageUrl() {"+"\r\n"+"		$PageUrl = ew_CurrentPage() . \"?\";"+"\r\n"+"";
ewAr[47] = ""+"\r\n"+"		if ($this->UseTokenInUrl) $PageUrl .= \"t=\" . $this->TableVar . \"&\"; // Add page token"+"\r\n"+"";
ewAr[48] = ""+"\r\n"+"		return $PageUrl;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"";
ewAr[49] = ""+"\r\n"+""+"\r\n"+"	// Page URLs"+"\r\n"+"	var $AddUrl;"+"\r\n"+"	var $EditUrl;"+"\r\n"+"	var $CopyUrl;"+"\r\n"+"	var $DeleteUrl;"+"\r\n"+"	var $ViewUrl;"+"\r\n"+"	var $ListUrl;"+"\r\n"+""+"\r\n"+"	// Export URLs"+"\r\n"+"	var $ExportPrintUrl;"+"\r\n"+"	var $ExportHtmlUrl;"+"\r\n"+"	var $ExportExcelUrl;"+"\r\n"+"	var $ExportWordUrl;"+"\r\n"+"	var $ExportXmlUrl;"+"\r\n"+"	var $ExportCsvUrl;"+"\r\n"+"	var $ExportPdfUrl;"+"\r\n"+""+"\r\n"+"	// Custom export"+"\r\n"+"	var $ExportExcelCustom = ";
ewAr[50] = ";"+"\r\n"+"	var $ExportWordCustom = ";
ewAr[51] = ";"+"\r\n"+"	var $ExportPdfCustom = ";
ewAr[52] = ";"+"\r\n"+"	var $ExportEmailCustom = ";
ewAr[53] = ";"+"\r\n"+""+"\r\n"+"	// Update URLs"+"\r\n"+"	var $InlineAddUrl;"+"\r\n"+"	var $InlineCopyUrl;"+"\r\n"+"	var $InlineEditUrl;"+"\r\n"+"	var $GridAddUrl;"+"\r\n"+"	var $GridEditUrl;"+"\r\n"+"	var $MultiDeleteUrl;"+"\r\n"+"	var $MultiUpdateUrl;"+"\r\n"+""+"\r\n"+"";
ewAr[54] = ""+"\r\n"+""+"\r\n"+"";
ewAr[55] = ""+"\r\n"+"";
ewAr[56] = ""+"\r\n"+"    var $AuditTrailOnAdd = ";
ewAr[57] = ";"+"\r\n"+"    var $AuditTrailOnEdit = ";
ewAr[58] = ";"+"\r\n"+"    var $AuditTrailOnDelete = ";
ewAr[59] = ";"+"\r\n"+"    var $AuditTrailOnView = ";
ewAr[60] = ";"+"\r\n"+"    var $AuditTrailOnViewData = ";
ewAr[61] = ";"+"\r\n"+"    var $AuditTrailOnSearch = ";
ewAr[62] = ";"+"\r\n"+"";
ewAr[63] = ""+"\r\n"+"";
ewAr[64] = ""+"\r\n"+""+"\r\n"+"";
ewAr[65] = ""+"\r\n"+""+"\r\n"+"	// Message"+"\r\n"+"	function getMessage() {"+"\r\n"+"		return @$_SESSION[EW_SESSION_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setMessage($v) {"+"\r\n"+"		ew_AddMessage($_SESSION[EW_SESSION_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getFailureMessage() {"+"\r\n"+"		return @$_SESSION[EW_SESSION_FAILURE_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setFailureMessage($v) {"+"\r\n"+"		ew_AddMessage($_SESSION[EW_SESSION_FAILURE_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getSuccessMessage() {"+"\r\n"+"		return @$_SESSION[EW_SESSION_SUCCESS_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setSuccessMessage($v) {"+"\r\n"+"		ew_AddMessage($_SESSION[EW_SESSION_SUCCESS_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getWarningMessage() {"+"\r\n"+"		return @$_SESSION[EW_SESSION_WARNING_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setWarningMessage($v) {"+"\r\n"+"		ew_AddMessage($_SESSION[EW_SESSION_WARNING_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Methods to clear message"+"\r\n"+"	function ClearMessage() {"+"\r\n"+"		$_SESSION[EW_SESSION_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+"	function ClearFailureMessage() {"+"\r\n"+"		$_SESSION[EW_SESSION_FAILURE_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+"	function ClearSuccessMessage() {"+"\r\n"+"		$_SESSION[EW_SESSION_SUCCESS_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+"	function ClearWarningMessage() {"+"\r\n"+"		$_SESSION[EW_SESSION_WARNING_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+"	function ClearMessages() {"+"\r\n"+"		$_SESSION[EW_SESSION_MESSAGE] = \"\";"+"\r\n"+"		$_SESSION[EW_SESSION_FAILURE_MESSAGE] = \"\";"+"\r\n"+"		$_SESSION[EW_SESSION_SUCCESS_MESSAGE] = \"\";"+"\r\n"+"		$_SESSION[EW_SESSION_WARNING_MESSAGE] = \"\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Show message"+"\r\n"+"	function ShowMessage() {"+"\r\n"+"		$hidden = ";
ewAr[66] = ";"+"\r\n"+"		$html = \"\";"+"\r\n"+"		// Message"+"\r\n"+"		$sMessage = $this->getMessage();"+"\r\n"+"	";
ewAr[67] = ""+"\r\n"+"		$this->Message_Showing($sMessage, \"\");"+"\r\n"+"	";
ewAr[68] = ""+"\r\n"+"		if ($sMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-info ewInfo\\\">\" . $sMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EW_SESSION_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Warning message"+"\r\n"+"		$sWarningMessage = $this->getWarningMessage();"+"\r\n"+"	";
ewAr[69] = ""+"\r\n"+"		$this->Message_Showing($sWarningMessage, \"warning\");"+"\r\n"+"	";
ewAr[70] = ""+"\r\n"+"		if ($sWarningMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sWarningMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sWarningMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-warning ewWarning\\\">\" . $sWarningMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EW_SESSION_WARNING_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Success message"+"\r\n"+"		$sSuccessMessage = $this->getSuccessMessage();"+"\r\n"+"	";
ewAr[71] = ""+"\r\n"+"		$this->Message_Showing($sSuccessMessage, \"success\");"+"\r\n"+"	";
ewAr[72] = ""+"\r\n"+"		if ($sSuccessMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sSuccessMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sSuccessMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-success ewSuccess\\\">\" . $sSuccessMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EW_SESSION_SUCCESS_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Failure message"+"\r\n"+"		$sErrorMessage = $this->getFailureMessage();"+"\r\n"+"	";
ewAr[73] = ""+"\r\n"+"		$this->Message_Showing($sErrorMessage, \"failure\");"+"\r\n"+"	";
ewAr[74] = ""+"\r\n"+"		if ($sErrorMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sErrorMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sErrorMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-danger ewError\\\">\" . $sErrorMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EW_SESSION_FAILURE_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		echo \"<div class=\\\"ewMessageDialog\\\"\" . (($hidden) ? \" style=\\\"display: none;\\\"\" : \"\") . \">\" . $html . \"</div>\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[75] = ""+"\r\n"+""+"\r\n"+"";
ewAr[76] = ""+"\r\n"+"	var $PageHeader;"+"\r\n"+"	var $PageFooter;"+"\r\n"+"	// Show Page Header"+"\r\n"+"	function ShowPageHeader() {"+"\r\n"+"		$sHeader = $this->PageHeader;"+"\r\n"+"	";
ewAr[77] = ""+"\r\n"+"		$this->Page_DataRendering($sHeader);"+"\r\n"+"	";
ewAr[78] = ""+"\r\n"+"		if ($sHeader <> \"\") { // Header exists, display"+"\r\n"+"			echo \"<p>\" . $sHeader . \"</p>\";"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	// Show Page Footer"+"\r\n"+"	function ShowPageFooter() {"+"\r\n"+"		$sFooter = $this->PageFooter;"+"\r\n"+"	";
ewAr[79] = ""+"\r\n"+"		$this->Page_DataRendered($sFooter);"+"\r\n"+"	";
ewAr[80] = ""+"\r\n"+"		if ($sFooter <> \"\") { // Footer exists, display"+"\r\n"+"			echo \"<p>\" . $sFooter . \"</p>\";"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Validate page request"+"\r\n"+"	function IsPageRequest() {"+"\r\n"+"";
ewAr[81] = ""+"\r\n"+"		global $objForm;"+"\r\n"+"		if ($this->UseTokenInUrl) {"+"\r\n"+"			if ($objForm)"+"\r\n"+"				return ($this->TableVar == $objForm->GetValue(\"t\"));"+"\r\n"+"			if (@$_GET[\"t\"] <> \"\")"+"\r\n"+"				return ($this->TableVar == $_GET[\"t\"]);"+"\r\n"+"		} else {"+"\r\n"+"			return TRUE;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[82] = ""+"\r\n"+"		return TRUE;"+"\r\n"+"";
ewAr[83] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[84] = ""+"\r\n"+""+"\r\n"+"	var $Token = \"\";"+"\r\n"+"	var $TokenTimeout = 0;"+"\r\n"+"	var $CheckToken = EW_CHECK_TOKEN;"+"\r\n"+"	var $CheckTokenFn = \"ew_CheckToken\";"+"\r\n"+"	var $CreateTokenFn = \"ew_CreateToken\";"+"\r\n"+""+"\r\n"+"	// Valid Post"+"\r\n"+"	function ValidPost() {"+"\r\n"+"		if (!$this->CheckToken || !ew_IsHttpPost())"+"\r\n"+"			return TRUE;"+"\r\n"+"		if (!isset($_POST[EW_TOKEN_NAME]))"+"\r\n"+"			return FALSE;"+"\r\n"+"		$fn = $this->CheckTokenFn;"+"\r\n"+"		if (is_callable($fn))"+"\r\n"+"			return $fn($_POST[EW_TOKEN_NAME], $this->TokenTimeout);"+"\r\n"+"		return FALSE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Create Token"+"\r\n"+"	function CreateToken() {"+"\r\n"+"		global $gsToken;"+"\r\n"+"		if ($this->CheckToken) {"+"\r\n"+"			$fn = $this->CreateTokenFn;"+"\r\n"+"			if ($this->Token == \"\" && is_callable($fn)) // Create token"+"\r\n"+"				$this->Token = $fn();"+"\r\n"+"			$gsToken = $this->Token; // Save to global variable"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page class constructor"+"\r\n"+"	//"+"\r\n"+"	function __construct() {"+"\r\n"+"		global $conn, $Language;"+"\r\n"+""+"\r\n"+"	";
ewAr[85] = ""+"\r\n"+"		global $UserTable, $UserTableConn;"+"\r\n"+"	";
ewAr[86] = ""+"\r\n"+""+"\r\n"+"";
ewAr[87] = ""+"\r\n"+""+"\r\n"+"		$this->FormActionName .= '_' . $this->FormName;"+"\r\n"+"		$this->FormKeyName .= '_' . $this->FormName;"+"\r\n"+"		$this->FormOldKeyName .= '_' . $this->FormName;"+"\r\n"+"		$this->FormBlankRowName .= '_' . $this->FormName;"+"\r\n"+"		$this->FormKeyCountName .= '_' . $this->FormName;"+"\r\n"+""+"\r\n"+"		$GLOBALS[\"Grid\"] = &$this;"+"\r\n"+""+"\r\n"+"";
ewAr[88] = ""+"\r\n"+""+"\r\n"+"		$GLOBALS[\"Page\"] = &$this;"+"\r\n"+""+"\r\n"+"";
ewAr[89] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[90] = ""+"\r\n"+"		$this->TokenTimeout = 48 * 60 * 60; // 48 hours for login"+"\r\n"+"	";
ewAr[91] = ""+"\r\n"+"		$this->TokenTimeout = ew_SessionTimeoutTime();"+"\r\n"+"	";
ewAr[92] = ""+"\r\n"+""+"\r\n"+"		// Language object"+"\r\n"+"		if (!isset($Language)) $Language = new cLanguage();"+"\r\n"+""+"\r\n"+"";
ewAr[93] = ""+"\r\n"+"		// Parent constuctor"+"\r\n"+"		parent::__construct();"+"\r\n"+""+"\r\n"+"	";
ewAr[94] = ""+"\r\n"+""+"\r\n"+"		// Table object (";
ewAr[95] = ")"+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[96] = "\"]) || get_class($GLOBALS[\"";
ewAr[97] = "\"]) == \"c";
ewAr[98] = "\") {"+"\r\n"+""+"\r\n"+"			$GLOBALS[\"";
ewAr[99] = "\"] = &$this;"+"\r\n"+""+"\r\n"+"";
ewAr[100] = ""+"\r\n"+"//			$GLOBALS[\"MasterTable\"] = &$GLOBALS[\"Table\"];"+"\r\n"+"//			if (!isset($GLOBALS[\"Table\"])) $GLOBALS[\"Table\"] = &$GLOBALS[\"";
ewAr[101] = "\"];"+"\r\n"+"";
ewAr[102] = ""+"\r\n"+"			$GLOBALS[\"Table\"] = &$GLOBALS[\"";
ewAr[103] = "\"];"+"\r\n"+"";
ewAr[104] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[105] = ""+"\r\n"+""+"\r\n"+"";
ewAr[106] = ""+"\r\n"+""+"\r\n"+"";
ewAr[107] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[108] = ""+"\r\n"+""+"\r\n"+"		// Initialize URLs"+"\r\n"+"		$this->ExportPrintUrl = $this->PageUrl() . \"export=print\";"+"\r\n"+"		$this->ExportExcelUrl = $this->PageUrl() . \"export=excel\";"+"\r\n"+"		$this->ExportWordUrl = $this->PageUrl() . \"export=word\";"+"\r\n"+"	";
ewAr[109] = ""+"\r\n"+"		$this->ExportHtmlUrl = $this->PageUrl() . \"export=html\";"+"\r\n"+"		$this->ExportXmlUrl = $this->PageUrl() . \"export=xml\";"+"\r\n"+"		$this->ExportCsvUrl = $this->PageUrl() . \"export=csv\";"+"\r\n"+"		$this->ExportPdfUrl = $this->PageUrl() . \"export=pdf\";"+"\r\n"+"	";
ewAr[110] = ""+"\r\n"+"		$this->AddUrl = \"";
ewAr[111] = "?\" . EW_TABLE_SHOW_DETAIL . \"=\";"+"\r\n"+"	";
ewAr[112] = ""+"\r\n"+"		$this->AddUrl = \"";
ewAr[113] = "\";"+"\r\n"+"	";
ewAr[114] = ""+"\r\n"+"		$this->InlineAddUrl = $this->PageUrl() . \"a=add\";"+"\r\n"+"		$this->GridAddUrl = $this->PageUrl() . \"a=gridadd\";"+"\r\n"+"		$this->GridEditUrl = $this->PageUrl() . \"a=gridedit\";"+"\r\n"+"		$this->MultiDeleteUrl = \"";
ewAr[115] = "\";"+"\r\n"+"		$this->MultiUpdateUrl = \"";
ewAr[116] = "\";"+"\r\n"+"	";
ewAr[117] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[118] = ""+"\r\n"+""+"\r\n"+"		$KeyUrl = \"\";"+"\r\n"+"		";
ewAr[119] = ""+"\r\n"+"		if (@$_GET[\"";
ewAr[120] = "\"] <> \"\") {"+"\r\n"+"			$this->RecKey[\"";
ewAr[121] = "\"] = $_GET[\"";
ewAr[122] = "\"];"+"\r\n"+"			$KeyUrl .= \"&amp;";
ewAr[123] = "=\" . urlencode($this->RecKey[\"";
ewAr[124] = "\"]);"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[125] = ""+"\r\n"+"		$this->ExportPrintUrl = $this->PageUrl() . \"export=print\" . $KeyUrl;"+"\r\n"+"		$this->ExportHtmlUrl = $this->PageUrl() . \"export=html\" . $KeyUrl;"+"\r\n"+"		$this->ExportExcelUrl = $this->PageUrl() . \"export=excel\" . $KeyUrl;"+"\r\n"+"		$this->ExportWordUrl = $this->PageUrl() . \"export=word\" . $KeyUrl;"+"\r\n"+"		$this->ExportXmlUrl = $this->PageUrl() . \"export=xml\" . $KeyUrl;"+"\r\n"+"		$this->ExportCsvUrl = $this->PageUrl() . \"export=csv\" . $KeyUrl;"+"\r\n"+"		$this->ExportPdfUrl = $this->PageUrl() . \"export=pdf\" . $KeyUrl;"+"\r\n"+""+"\r\n"+"	";
ewAr[126] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[127] = ""+"\r\n"+"		// Table object (";
ewAr[128] = ")"+"\r\n"+"		if (!isset($GLOBALS['";
ewAr[129] = "'])) $GLOBALS['";
ewAr[130] = "'] = new c";
ewAr[131] = "();"+"\r\n"+"	";
ewAr[132] = ""+"\r\n"+""+"\r\n"+"";
ewAr[133] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[134] = ""+"\r\n"+""+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[135] = "\"])) $GLOBALS[\"";
ewAr[136] = "\"] = &$this;"+"\r\n"+""+"\r\n"+"	";
ewAr[137] = ""+"\r\n"+""+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[138] = "\"])) $GLOBALS[\"";
ewAr[139] = "\"] = new c";
ewAr[140] = "();"+"\r\n"+""+"\r\n"+"	";
ewAr[141] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[142] = ""+"\r\n"+"		// Table object (";
ewAr[143] = ")"+"\r\n"+"		if (!isset($GLOBALS['";
ewAr[144] = "'])) $GLOBALS['";
ewAr[145] = "'] = new c";
ewAr[146] = "();"+"\r\n"+"	";
ewAr[147] = ""+"\r\n"+""+"\r\n"+"";
ewAr[148] = ""+"\r\n"+""+"\r\n"+"		// Page ID"+"\r\n"+"		if (!defined(\"EW_PAGE_ID\"))"+"\r\n"+"			define(\"EW_PAGE_ID\", '";
ewAr[149] = "', TRUE);"+"\r\n"+""+"\r\n"+"";
ewAr[150] = ""+"\r\n"+"		// Table name (for backward compatibility)"+"\r\n"+"		if (!defined(\"EW_TABLE_NAME\"))"+"\r\n"+"			define(\"EW_TABLE_NAME\", '";
ewAr[151] = "', TRUE);"+"\r\n"+"";
ewAr[152] = ""+"\r\n"+""+"\r\n"+"		// Start timer"+"\r\n"+"		if (!isset($GLOBALS[\"gTimer\"])) $GLOBALS[\"gTimer\"] = new cTimer();"+"\r\n"+""+"\r\n"+"		// Open connection"+"\r\n"+"";
ewAr[153] = ""+"\r\n"+"		if (!isset($conn)) $conn = ew_Connect($this->DBID);"+"\r\n"+"";
ewAr[154] = ""+"\r\n"+"		if (!isset($conn)) $conn = ew_Connect();"+"\r\n"+"";
ewAr[155] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[156] = ""+"\r\n"+"		// User table object (";
ewAr[157] = ")"+"\r\n"+"		if (!isset($UserTable)) {"+"\r\n"+"			$UserTable = new c";
ewAr[158] = "();"+"\r\n"+"			$UserTableConn = Conn($UserTable->DBID);"+"\r\n"+"		}"+"\r\n"+"    ";
ewAr[159] = ""+"\r\n"+""+"\r\n"+"";
ewAr[160] = ""+"\r\n"+"		// List options"+"\r\n"+"		$this->ListOptions = new cListOptions();"+"\r\n"+"		$this->ListOptions->TableVar = $this->TableVar;"+"\r\n"+"";
ewAr[161] = ""+"\r\n"+""+"\r\n"+"";
ewAr[162] = ""+"\r\n"+"		// Export options"+"\r\n"+"		$this->ExportOptions = new cListOptions();"+"\r\n"+"		$this->ExportOptions->Tag = \"div\";"+"\r\n"+"		$this->ExportOptions->TagClassName = \"ewExportOption\";"+"\r\n"+"";
ewAr[163] = ""+"\r\n"+""+"\r\n"+"";
ewAr[164] = ""+"\r\n"+"		// Other options"+"\r\n"+"		$this->OtherOptions['addedit'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['addedit']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['addedit']->TagClassName = \"ewAddEditOption\";"+"\r\n"+"";
ewAr[165] = ""+"\r\n"+"		// Other options"+"\r\n"+"		$this->OtherOptions['addedit'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['addedit']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['addedit']->TagClassName = \"ewAddEditOption\";"+"\r\n"+"		$this->OtherOptions['detail'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['detail']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['detail']->TagClassName = \"ewDetailOption\";"+"\r\n"+"		$this->OtherOptions['action'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['action']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['action']->TagClassName = \"ewActionOption\";"+"\r\n"+"";
ewAr[166] = ""+"\r\n"+"		// Other options"+"\r\n"+"		$this->OtherOptions['action'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['action']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['action']->TagClassName = \"ewActionOption\";"+"\r\n"+"		$this->OtherOptions['detail'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['detail']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['detail']->TagClassName = \"ewDetailOption\";"+"\r\n"+"";
ewAr[167] = ""+"\r\n"+"		// Other options"+"\r\n"+"		$this->OtherOptions['addedit'] = new cListOptions();"+"\r\n"+"		$this->OtherOptions['addedit']->Tag = \"div\";"+"\r\n"+"		$this->OtherOptions['addedit']->TagClassName = \"ewAddEditOption\";"+"\r\n"+"";
ewAr[168] = ""+"\r\n"+""+"\r\n"+"";
ewAr[169] = ""+"\r\n"+"		// Filter options"+"\r\n"+"		$this->FilterOptions = new cListOptions();"+"\r\n"+"		$this->FilterOptions->Tag = \"div\";"+"\r\n"+"		$this->FilterOptions->TagClassName = \"ewFilterOption ";
ewAr[170] = "\";"+"\r\n"+""+"\r\n"+"		// List actions"+"\r\n"+"		$this->ListActions = new cListActions();"+"\r\n"+"";
ewAr[171] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// "+"\r\n"+"	//  Page_Init"+"\r\n"+"	//"+"\r\n"+"	function Page_Init() {"+"\r\n"+"		global $gsExport, $gsCustomExport, $gsExportFile, $UserProfile, $Language, $Security, $objForm;"+"\r\n"+"		"+"\r\n"+"";
ewAr[172] = ""+"\r\n"+"		// User profile"+"\r\n"+"		$UserProfile = new cUserProfile();"+"\r\n"+"";
ewAr[173] = ""+"\r\n"+""+"\r\n"+"";
ewAr[174] = ""+"\r\n"+"		// Security"+"\r\n"+"		$Security = new cAdvancedSecurity();"+"\r\n"+"		";
ewAr[175] = ""+"\r\n"+"";
ewAr[176] = ""+"\r\n"+""+"\r\n"+"";
ewAr[177] = ""+"\r\n"+"		// Update last accessed time"+"\r\n"+"		if ($UserProfile->IsValidUser(CurrentUserName(), session_id())) {"+"\r\n"+"		} else {"+"\r\n"+"			echo $Language->Phrase(\"UserProfileCorrupted\");"+"\r\n"+"		}"+"\r\n"+"";
ewAr[178] = ""+"\r\n"+""+"\r\n"+"";
ewAr[179] = ""+"\r\n"+"		// Create form object"+"\r\n"+"		$objForm = new cFormObj();"+"\r\n"+"";
ewAr[180] = ""+"\r\n"+""+"\r\n"+"";
ewAr[181] = ""+"\r\n"+""+"\r\n"+"		// Get export parameters"+"\r\n"+"		$custom = \"\";"+"\r\n"+"		if (@$_GET[\"export\"] <> \"\") {"+"\r\n"+"			$this->Export = $_GET[\"export\"];"+"\r\n"+"			$custom = @$_GET[\"custom\"];"+"\r\n"+"		} elseif (@$_POST[\"export\"] <> \"\") {"+"\r\n"+"			$this->Export = $_POST[\"export\"];"+"\r\n"+"			$custom = @$_POST[\"custom\"];"+"\r\n"+"	";
ewAr[182] = ""+"\r\n"+"		} elseif (ew_IsHttpPost()) {"+"\r\n"+"			if (@$_POST[\"exporttype\"] <> \"\")"+"\r\n"+"				$this->Export = $_POST[\"exporttype\"];"+"\r\n"+"			$custom = @$_POST[\"custom\"];"+"\r\n"+"		} else {"+"\r\n"+"			$this->setExportReturnUrl(ew_CurrentUrl());"+"\r\n"+"	";
ewAr[183] = ""+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[184] = ""+"\r\n"+"		$gsExportFile = $this->TableVar; // Get export file, used in header"+"\r\n"+"	";
ewAr[185] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[186] = ""+"\r\n"+"	";
ewAr[187] = ""+"\r\n"+"		if (@$_GET[\"";
ewAr[188] = "\"] <> \"\") {"+"\r\n"+"			if ($gsExportFile <> \"\") $gsExportFile .= \"_\";"+"\r\n"+"			$gsExportFile .= ew_StripSlashes($_GET[\"";
ewAr[189] = "\"]);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[190] = ""+"\r\n"+"	";
ewAr[191] = ""+"\r\n"+""+"\r\n"+"		// Get custom export parameters"+"\r\n"+"		if ($this->Export <> \"\" && $custom <> \"\") {"+"\r\n"+"			$this->CustomExport = $this->Export;"+"\r\n"+"			$this->Export = \"print\";"+"\r\n"+"		}"+"\r\n"+"		$gsCustomExport = $this->CustomExport;"+"\r\n"+""+"\r\n"+"		$gsExport = $this->Export; // Get export parameter, used in header"+"\r\n"+""+"\r\n"+"	";
ewAr[192] = ""+"\r\n"+""+"\r\n"+"		// Custom export (post back from ew_ApplyTemplate), export and terminate page"+"\r\n"+"		if (@$_POST[\"customexport\"] <> \"\") {"+"\r\n"+"			$this->CustomExport = $_POST[\"customexport\"];"+"\r\n"+"			$this->Export = $this->CustomExport;"+"\r\n"+"			$this->Page_Terminate();"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[193] = ""+"\r\n"+""+"\r\n"+"		// Update Export URLs"+"\r\n"+"		if (defined(\"EW_USE_PHPEXCEL\"))"+"\r\n"+"			$this->ExportExcelCustom = FALSE;"+"\r\n"+"		if ($this->ExportExcelCustom)"+"\r\n"+"			$this->ExportExcelUrl .= \"&amp;custom=1\";"+"\r\n"+"		if (defined(\"EW_USE_PHPWORD\"))"+"\r\n"+"			$this->ExportWordCustom = FALSE;"+"\r\n"+"		if ($this->ExportWordCustom)"+"\r\n"+"			$this->ExportWordUrl .= \"&amp;custom=1\";"+"\r\n"+"		if ($this->ExportPdfCustom)"+"\r\n"+"			$this->ExportPdfUrl .= \"&amp;custom=1\";"+"\r\n"+""+"\r\n"+"";
ewAr[194] = ""+"\r\n"+"		if (@$_GET[\"export\"] <> \"\")"+"\r\n"+"			$gsExport = $_GET[\"export\"]; // Get export parameter, used in header"+"\r\n"+"";
ewAr[195] = ""+"\r\n"+""+"\r\n"+"";
ewAr[196] = ""+"\r\n"+"		$this->CurrentAction = (@$_GET[\"a\"] <> \"\") ? $_GET[\"a\"] : @$_POST[\"a_list\"]; // Set up current action"+"\r\n"+"";
ewAr[197] = ""+"\r\n"+""+"\r\n"+"";
ewAr[198] = ""+"\r\n"+"		// Get grid add count"+"\r\n"+"		$gridaddcnt = @$_GET[EW_TABLE_GRID_ADD_ROW_COUNT];"+"\r\n"+"		if (is_numeric($gridaddcnt) && $gridaddcnt > 0)"+"\r\n"+"			$this->GridAddRowCount = $gridaddcnt;"+"\r\n"+""+"\r\n"+"";
ewAr[199] = ""+"\r\n"+"		// Set up list options"+"\r\n"+"		$this->SetupListOptions();"+"\r\n"+"";
ewAr[200] = ""+"\r\n"+"		// Setup export options"+"\r\n"+"		$this->SetupExportOptions();"+"\r\n"+"";
ewAr[201] = ""+"\r\n"+""+"\r\n"+"";
ewAr[202] = ""+"\r\n"+"		global $gbOldSkipHeaderFooter, $gbSkipHeaderFooter;"+"\r\n"+"		$gbOldSkipHeaderFooter = $gbSkipHeaderFooter;"+"\r\n"+"		$gbSkipHeaderFooter = TRUE;"+"\r\n"+"";
ewAr[203] = ""+"\r\n"+""+"\r\n"+"";
ewAr[204] = ""+"\r\n"+"		$this->";
ewAr[205] = "->Visible = !$this->IsAdd() && !$this->IsCopy() && !$this->IsGridAdd();"+"\r\n"+"";
ewAr[206] = ""+"\r\n"+"		$this->";
ewAr[207] = "->Visible = !$this->IsAddOrEdit();"+"\r\n"+"";
ewAr[208] = ""+"\r\n"+""+"\r\n"+"";
ewAr[209] = ""+"\r\n"+"		// Set up multi page object"+"\r\n"+"		$this->SetupMultiPages();"+"\r\n"+"";
ewAr[210] = ""+"\r\n"+""+"\r\n"+"";
ewAr[211] = ""+"\r\n"+"		// Set up detail page object"+"\r\n"+"		$this->SetupDetailPages();"+"\r\n"+"";
ewAr[212] = ""+"\r\n"+""+"\r\n"+"";
ewAr[213] = ""+"\r\n"+"		// Global Page Loading event (in userfn*.php)"+"\r\n"+"		Page_Loading();"+"\r\n"+"";
ewAr[214] = ""+"\r\n"+"		ob_clean(); // Clear output"+"\r\n"+"";
ewAr[215] = ""+"\r\n"+""+"\r\n"+"";
ewAr[216] = ""+"\r\n"+"		// Page Load event"+"\r\n"+"		$this->Page_Load();"+"\r\n"+"";
ewAr[217] = ""+"\r\n"+""+"\r\n"+"		// Check token"+"\r\n"+"		if (!$this->ValidPost()) {"+"\r\n"+"			echo $Language->Phrase(\"InvalidPostRequest\");"+"\r\n"+"			$this->Page_Terminate();"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[218] = ""+"\r\n"+"		// Process auto fill"+"\r\n"+"		if (@$_POST[\"ajax\"] == \"autofill\") {"+"\r\n"+"";
ewAr[219] = ""+"\r\n"+"			// Process auto fill for detail table '";
ewAr[220] = "'"+"\r\n"+"			if (@$_POST[\"grid\"] == \"f";
ewAr[221] = "grid\") {"+"\r\n"+"				if (!isset($GLOBALS[\"";
ewAr[222] = "\"])) $GLOBALS[\"";
ewAr[223] = "\"] = new c";
ewAr[224] = ";"+"\r\n"+"				$GLOBALS[\"";
ewAr[225] = "\"]->Page_Init();"+"\r\n"+"				$this->Page_Terminate();"+"\r\n"+"				exit();"+"\r\n"+"			}"+"\r\n"+"";
ewAr[226] = ""+"\r\n"+""+"\r\n"+"			$results = $this->GetAutoFill(@$_POST[\"name\"], @$_POST[\"q\"]);"+"\r\n"+"			if ($results) {"+"\r\n"+"				// Clean output buffer"+"\r\n"+"				if (!EW_DEBUG_ENABLED && ob_get_length())"+"\r\n"+"					ob_end_clean();"+"\r\n"+"				echo $results;"+"\r\n"+"				$this->Page_Terminate();"+"\r\n"+"				exit();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"";
ewAr[227] = ""+"\r\n"+""+"\r\n"+"		// Create Token"+"\r\n"+"		$this->CreateToken();"+"\r\n"+""+"\r\n"+"";
ewAr[228] = ""+"\r\n"+""+"\r\n"+"";
ewAr[229] = ""+"\r\n"+"		// Set up master detail parameters"+"\r\n"+"		$this->SetUpMasterParms();"+"\r\n"+"";
ewAr[230] = ""+"\r\n"+""+"\r\n"+"		// Setup other options"+"\r\n"+"		$this->SetupOtherOptions();"+"\r\n"+""+"\r\n"+"";
ewAr[231] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[232] = ""+"\r\n"+"		";
ewAr[233] = ""+"\r\n"+"		$this->ListActions->Add(\"resendregisteremail\", $Language->Phrase(\"ResendRegisterEmailBtn\"), IsAdmin(), EW_ACTION_AJAX, EW_ACTION_SINGLE);"+"\r\n"+"		";
ewAr[234] = ""+"\r\n"+"		";
ewAr[235] = ""+"\r\n"+"		$this->ListActions->Add(\"resetconcurrentuser\", $Language->Phrase(\"ResetConcurrentUserBtn\"), IsAdmin(), EW_ACTION_AJAX, EW_ACTION_SINGLE);"+"\r\n"+"		";
ewAr[236] = ""+"\r\n"+"		";
ewAr[237] = ""+"\r\n"+"		$this->ListActions->Add(\"resetloginretry\", $Language->Phrase(\"ResetLoginRetryBtn\"), IsAdmin(), EW_ACTION_AJAX, EW_ACTION_SINGLE);"+"\r\n"+"		";
ewAr[238] = ""+"\r\n"+"		";
ewAr[239] = ""+"\r\n"+"		$this->ListActions->Add(\"setpasswordexpired\", $Language->Phrase(\"SetPasswordExpiredBtn\"), IsAdmin(), EW_ACTION_AJAX, EW_ACTION_SINGLE);"+"\r\n"+"		";
ewAr[240] = ""+"\r\n"+"	";
ewAr[241] = ""+"\r\n"+""+"\r\n"+"		// Set up custom action (compatible with old version)"+"\r\n"+"		foreach ($this->CustomActions as $name => $action)"+"\r\n"+"			$this->ListActions->Add($name, $action);"+"\r\n"+""+"\r\n"+"		// Show checkbox column if multiple action"+"\r\n"+"		foreach ($this->ListActions->Items as $listaction) {"+"\r\n"+"			if ($listaction->Select == EW_ACTION_MULTIPLE && $listaction->Allow) {"+"\r\n"+"				$this->ListOptions->Items[\"checkbox\"]->Visible = TRUE;"+"\r\n"+"				break;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[242] = ""+"\r\n"+""+"\r\n"+"";
ewAr[243] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page_Terminate"+"\r\n"+"	//"+"\r\n"+"	function Page_Terminate($url = \"\") {"+"\r\n"+"		global $gsExportFile, $gTmpImages;"+"\r\n"+""+"\r\n"+"	";
ewAr[244] = ""+"\r\n"+"		global $gbOldSkipHeaderFooter, $gbSkipHeaderFooter;"+"\r\n"+"		$gbSkipHeaderFooter = $gbOldSkipHeaderFooter;"+"\r\n"+"	";
ewAr[245] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[246] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[247] = ""+"\r\n"+"		if (@$_POST[\"customexport\"] == \"\") {"+"\r\n"+"	";
ewAr[248] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[249] = ""+"\r\n"+"		// Page Unload event"+"\r\n"+"		$this->Page_Unload();"+"\r\n"+"	";
ewAr[250] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[251] = ""+"\r\n"+"		// Global Page Unloaded event (in userfn*.php)"+"\r\n"+"		Page_Unloaded();"+"\r\n"+"	";
ewAr[252] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[253] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[254] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[255] = ""+"\r\n"+""+"\r\n"+"		// Export"+"\r\n"+"	";
ewAr[256] = ""+"\r\n"+"		global $EW_EXPORT, $";
ewAr[257] = ";"+"\r\n"+"		if ($this->CustomExport <> \"\" && $this->CustomExport == $this->Export && array_key_exists($this->CustomExport, $EW_EXPORT)) {"+"\r\n"+"		";
ewAr[258] = ""+"\r\n"+"			if (is_array(@$_SESSION[EW_SESSION_TEMP_IMAGES])) // Restore temp images"+"\r\n"+"				$gTmpImages = @$_SESSION[EW_SESSION_TEMP_IMAGES];"+"\r\n"+"			if (@$_POST[\"data\"] <> \"\")"+"\r\n"+"				$sContent = $_POST[\"data\"];"+"\r\n"+"			$gsExportFile = @$_POST[\"filename\"];"+"\r\n"+"		";
ewAr[259] = ""+"\r\n"+"				$sContent = ob_get_contents();"+"\r\n"+"		";
ewAr[260] = ""+"\r\n"+"			if ($gsExportFile == \"\") $gsExportFile = $this->TableVar;"+"\r\n"+"			$class = $EW_EXPORT[$this->CustomExport];"+"\r\n"+"			if (class_exists($class)) {"+"\r\n"+"				$doc = new $class($";
ewAr[261] = ");"+"\r\n"+"				$doc->Text = $sContent;"+"\r\n"+"				if ($this->Export == \"email\")"+"\r\n"+"					echo $this->ExportEmail($doc->Text);"+"\r\n"+"				else"+"\r\n"+"					$doc->Export();"+"\r\n"+"				ew_DeleteTmpImages(); // Delete temp images"+"\r\n"+"				exit();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[262] = ""+"\r\n"+"		global $EW_EXPORT_REPORT;"+"\r\n"+"		if ($this->Export <> \"\" && array_key_exists($this->Export, $EW_EXPORT_REPORT)) {"+"\r\n"+"			$sContent = ob_get_contents();"+"\r\n"+"			$fn = $EW_EXPORT_REPORT[$this->Export];"+"\r\n"+"			$this->$fn($sContent);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[263] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[264] = ""+"\r\n"+""+"\r\n"+"	if ($this->CustomExport <> \"\") { // Save temp images array for custom export"+"\r\n"+"		if (is_array($gTmpImages))"+"\r\n"+"			$_SESSION[EW_SESSION_TEMP_IMAGES] = $gTmpImages;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[265] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[266] = ""+"\r\n"+"//		$GLOBALS[\"Table\"] = &$GLOBALS[\"MasterTable\"];"+"\r\n"+"		unset($GLOBALS[\"Grid\"]);"+"\r\n"+"		if ($url == \"\")"+"\r\n"+"			return;"+"\r\n"+"	";
ewAr[267] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[268] = ""+"\r\n"+"		$this->Page_Redirecting($url);"+"\r\n"+"	";
ewAr[269] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[270] = ""+"\r\n"+"		 // Close connection"+"\r\n"+"		ew_CloseConn();"+"\r\n"+"	";
ewAr[271] = ""+"\r\n"+""+"\r\n"+"		// Go to URL if specified"+"\r\n"+"		if ($url <> \"\") {"+"\r\n"+"			if (!EW_DEBUG_ENABLED && ob_get_length())"+"\r\n"+"				ob_end_clean();"+"\r\n"+"			header(\"Location: \" . $url);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[272] = ""+"\r\n"+"		exit();"+"\r\n"+"";
ewAr[273] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[274] = ""+"\r\n"+""+"\r\n"+"	var $Recordset;"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page main"+"\r\n"+"	//"+"\r\n"+"	function Page_Main() {"+"\r\n"+""+"\r\n"+"		// Get key"+"\r\n"+"		";
ewAr[275] = ""+"\r\n"+"		if (@$_GET[\"";
ewAr[276] = "\"] <> \"\") {"+"\r\n"+"			$this->";
ewAr[277] = "->setQueryStringValue($_GET[\"";
ewAr[278] = "\"]);"+"\r\n"+"		} else {"+"\r\n"+"			$this->Page_Terminate(); // Exit"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[279] = ""+"\r\n"+"		"+"\r\n"+"		$objBinary = new cUpload('";
ewAr[280] = "', '";
ewAr[281] = "');"+"\r\n"+"		"+"\r\n"+"		";
ewAr[282] = ""+"\r\n"+"		// Show thumbnail"+"\r\n"+"		$bShowThumbnail = (@$_GET[\"showthumbnail\"] == \"1\");"+"\r\n"+"		"+"\r\n"+"		if (@$_GET[\"thumbnailwidth\"] == \"\" && @$_GET[\"thumbnailheight\"] == \"\") {"+"\r\n"+"			$iThumbnailWidth = ";
ewAr[283] = "; // Set default width"+"\r\n"+"			$iThumbnailHeight = ";
ewAr[284] = "; // Set default height"+"\r\n"+"		} else {"+"\r\n"+"			if (@$_GET[\"thumbnailwidth\"] <> \"\") {"+"\r\n"+"				$iThumbnailWidth = $_GET[\"thumbnailwidth\"];"+"\r\n"+"				if (!is_numeric($iThumbnailWidth) || $iThumbnailWidth < 0) $iThumbnailWidth = 0;"+"\r\n"+"			}"+"\r\n"+"			if (@$_GET[\"thumbnailheight\"] <> \"\") {"+"\r\n"+"				$iThumbnailHeight = $_GET[\"thumbnailheight\"];"+"\r\n"+"				if (!is_numeric($iThumbnailHeight) || $iThumbnailHeight < 0) $iThumbnailHeight = 0;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		"+"\r\n"+"		";
ewAr[285] = ""+"\r\n"+"		"+"\r\n"+"		$sFilter = $this->KeyFilter();"+"\r\n"+"		"+"\r\n"+"		// Set up filter (SQL WHERE clause) and get return SQL"+"\r\n"+"		// SQL constructor in ";
ewAr[286] = " class, ";
ewAr[287] = "info.php"+"\r\n"+"		"+"\r\n"+"		$this->CurrentFilter = $sFilter;"+"\r\n"+"		$sSql = $this->SQL();"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"		if ($this->Recordset = $conn->Execute($sSql)) {"+"\r\n"+""+"\r\n"+"			if (!$this->Recordset->EOF) {"+"\r\n"+"				if (ob_get_length())"+"\r\n"+"					ob_end_clean();"+"\r\n"+""+"\r\n"+"				$objBinary->Value = $this->Recordset->fields('";
ewAr[288] = "');"+"\r\n"+"				"+"\r\n"+"				";
ewAr[289] = ""+"\r\n"+"				if (is_array($objBinary->Value) || is_object($objBinary->Value)) // Byte array"+"\r\n"+"					$objBinary->Value = ew_BytesToStr($objBinary->Value);"+"\r\n"+"				";
ewAr[290] = ""+"\r\n"+"				$objBinary->Value = $objBinary->Value;"+"\r\n"+"				";
ewAr[291] = ""+"\r\n"+"				"+"\r\n"+"				if ($bShowThumbnail) {"+"\r\n"+"					ew_ResizeBinary($objBinary->Value, $iThumbnailWidth, $iThumbnailHeight);"+"\r\n"+"				}"+"\r\n"+"				"+"\r\n"+"				$data = $objBinary->Value;"+"\r\n"+""+"\r\n"+"				";
ewAr[292] = ""+"\r\n"+"				if (trim(strval($this->Recordset->fields('";
ewAr[293] = "'))) <> \"\") {"+"\r\n"+"					header(\"Content-type: \". $this->Recordset->fields('";
ewAr[294] = "'));"+"\r\n"+"				} else {"+"\r\n"+"					if (strpos(ew_ServerVar(\"HTTP_USER_AGENT\"), \"MSIE\") === FALSE)"+"\r\n"+"					 header(\"Content-type: \" . ew_ContentType(substr($data, 0, 11)";
ewAr[295] = "));"+"\r\n"+"				}"+"\r\n"+"				";
ewAr[296] = ""+"\r\n"+"				if (strpos(ew_ServerVar(\"HTTP_USER_AGENT\"), \"MSIE\") === FALSE)"+"\r\n"+"					header(\"Content-type: \" . ew_ContentType(substr($data, 0, 11)";
ewAr[297] = "));"+"\r\n"+"				";
ewAr[298] = ""+"\r\n"+""+"\r\n"+"				";
ewAr[299] = ""+"\r\n"+"				if (trim(strval($this->Recordset->fields('";
ewAr[300] = "'))) <> \"\") {"+"\r\n"+"					header(\"Content-Disposition: attachment; filename=\\\"\" . $this->Recordset->fields('";
ewAr[301] = "') . \"\\\"\");"+"\r\n"+"				}"+"\r\n"+"				";
ewAr[302] = ""+"\r\n"+""+"\r\n"+"				if (substr($data, 0, 2) == \"PK\" && strpos($data, \"[Content_Types].xml\") > 0 &&"+"\r\n"+"					strpos($data, \"_rels\") > 0 && strpos($data, \"docProps\") > 0) { // Fix Office 2007 documents"+"\r\n"+"					if (substr($data, -4) <> \"\\0\\0\\0\\0\")"+"\r\n"+"						$data .= \"\\0\\0\\0\\0\";"+"\r\n"+"				}"+"\r\n"+"				"+"\r\n"+"				echo $data;"+"\r\n"+"			"+"\r\n"+"			}"+"\r\n"+"			"+"\r\n"+"			$this->Recordset->Close();"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[303] = ""+"\r\n"+"	}"+"\r\n"+"";
ewAr[304] = ""+"\r\n"+"";
ewAr[305] = ""+"\r\n"+"	";
ewAr[306] = ""+"\r\n"+"	";
ewAr[307] = ""+"\r\n"+"	";
ewAr[308] = ""+"\r\n"+"	";
ewAr[309] = ""+"\r\n"+"";
ewAr[310] = ""+"\r\n"+""+"\r\n"+"";
ewAr[311] = ""+"\r\n"+"	";
ewAr[312] = ""+"\r\n"+"	";
ewAr[313] = ""+"\r\n"+"	";
ewAr[314] = ""+"\r\n"+"";
ewAr[315] = ""+"\r\n"+""+"\r\n"+"";
ewAr[316] = ""+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";
ewAr[317] = ""+"\r\n"+"";
ewAr[318] = ""+"\r\n"+"";
ewAr[319] = ""+"\r\n"+"";
ewAr[320] = ""+"\r\n"+"<?php ew_Header(FALSE";
ewAr[321] = ") ?>"+"\r\n"+"";
ewAr[322] = ""+"\r\n"+"<?php ew_Header(TRUE) ?>"+"\r\n"+"";
ewAr[323] = ""+"\r\n"+"";
ewAr[324] = ""+"\r\n"+"<?php"+"\r\n"+"// Create page object"+"\r\n"+"if (!isset($";
ewAr[325] = ")) $";
ewAr[326] = " = new c";
ewAr[327] = "();"+"\r\n"+""+"\r\n"+"// Page init"+"\r\n"+"$";
ewAr[328] = "->Page_Init();"+"\r\n"+""+"\r\n"+"// Page main"+"\r\n"+"$";
ewAr[329] = "->Page_Main();"+"\r\n"+""+"\r\n"+"";
ewAr[330] = ""+"\r\n"+"// Global Page Rendering event (in userfn*.php)"+"\r\n"+"Page_Rendering();"+"\r\n"+"";
ewAr[331] = ""+"\r\n"+"// Page Rendering event"+"\r\n"+"$";
ewAr[332] = "->Page_Render();"+"\r\n"+"";
ewAr[333] = ""+"\r\n"+"?>"+"\r\n"+"";
ewAr[334] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[335] = "->Page_Terminate();"+"\r\n"+"?>"+"\r\n"+"";

// *** Start Session phpcommon-config (key, 2/14/2016 9:08:50 PM)
ewSB.Append(ewAr[1]);

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

ewSB.Append(ewAr[2]);
// *** End Session phpcommon-config (key, 2/14/2016 9:08:50 PM)
// *** Start Session phpcommon-directive (key, 2/14/2016 9:08:50 PM)
ewSB.Append(ewAr[3]);
ewSB.Append(SYSTEMFUNCTIONS.PhpCgiPath());
ewSB.Append(ewAr[4]);

	if (CTRL.CtrlID != "ewaddopt" &&
		CTRL.CtrlID != "ewlookup") {

ewSB.Append(ewAr[5]);

	}

ewSB.Append(ewAr[6]);
 if (sRelativePath != "") { 
ewSB.Append(ewAr[7]);
ewSB.Append(sRelativePath);
ewSB.Append(ewAr[8]);
 } 
ewSB.Append(ewAr[9]);
// *** End Session phpcommon-directive (key, 2/14/2016 9:08:50 PM)
// *** Start Session phpcommon-table-config (key, 2/14/2016 9:08:50 PM)
ewSB.Append(ewAr[10]);

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

ewSB.Append(ewAr[11]);
// *** End Session phpcommon-table-config (key, 2/14/2016 9:08:50 PM)
// *** Start Session ewconfig (include, 2/14/2016 9:08:50 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("ewconfig",""));
ewSB.Append(ewAr[12]);
// *** End Session ewconfig (include, 2/14/2016 9:08:50 PM)
// *** Start Session _adodb (include, 2/14/2016 9:08:50 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("_adodb",""));
ewSB.Append(ewAr[13]);
// *** End Session _adodb (include, 2/14/2016 9:08:50 PM)
// *** Start Session phpmkrfn (include, 2/14/2016 9:08:50 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("phpmkrfn",""));
ewSB.Append(ewAr[14]);
// *** End Session phpmkrfn (include, 2/14/2016 9:08:50 PM)
// *** Start Session info (include, 2/14/2016 9:08:50 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("info",""));
ewSB.Append(ewAr[15]);
// *** End Session info (include, 2/14/2016 9:08:50 PM)
// *** Start Session phpcommon-table-include (key, 2/14/2016 9:08:50 PM)
ewSB.Append(ewAr[16]);

	for (var tmpTblVar in dIncludeTable) {

ewSB.Append(ewAr[17]);
ewSB.Append(sRelativePathPrefix);
ewSB.Append(ewAr[18]);
ewSB.Append(dIncludeTable[tmpTblVar]);
ewSB.Append(ewAr[19]);

	}

	// Include detail grid class object
	if (CTRL.CtrlID == "list" || CTRL.CtrlID == "view" || CTRL.CtrlID == "add" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "update") {

ewSB.Append(ewAr[20]);
ewSB.Append(ewAr[21]);

	if ((CTRL.CtrlID == "list" ||
		CTRL.CtrlID == "view" ||
		((CTRL.CtrlID == "edit" || CTRL.CtrlID == "update") && bDetailEdit) ||
		(CTRL.CtrlID == "add" && bDetailAdd)) && (nDetailTableCount > 0)) {
		for (var i = 0, len = arDetailTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arDetailTables[i].index];
			OLDTABLE = TABLE; // Save master table
			MASTERTABLE = DB.Tables(TABLE.TblName);
			TABLE = DB.Tables(MasterDetail.DetailTable);
			if (TABLE.TblGen && TABLE.TblType != "REPORT") {
				sDetailTblVar = TABLE.TblVar;
				sDetailGridClassFn = ew_GetFileNameByCtrlID("gridcls");

ewSB.Append(ewAr[22]);
ewSB.Append(sRelativePathPrefix);
ewSB.Append(ewAr[23]);
ewSB.Append(sDetailGridClassFn);
ewSB.Append(ewAr[24]);

			}
			TABLE = OLDTABLE; // Restore master table
		}
	}

ewSB.Append(ewAr[25]);
ewSB.Append(ewAr[26]);

	}

ewSB.Append(ewAr[27]);
// *** End Session phpcommon-table-include (key, 2/14/2016 9:08:50 PM)
// *** Start Session userfn (include, 2/14/2016 9:08:50 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("userfn",""));
ewSB.Append(ewAr[28]);
// *** End Session userfn (include, 2/14/2016 9:08:50 PM)
// *** Start Session phppageclassbegin (key, 2/14/2016 9:08:50 PM)
ewSB.Append(ewAr[29]);

	bExtendPageClass = (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && ew_IsNotEmpty(TABLE.TblRptSrc) || CTRL.CtrlType.toLowerCase() == "field" || (bUserTable && CTRL.CtrlID.toLowerCase() == "login") || CTRL.CtrlID.toLowerCase() == "register" || CTRL.CtrlID.toLowerCase() == "forgotpwd" || CTRL.CtrlID.toLowerCase() == "changepwd" || CTRL.CtrlID.toLowerCase() == "userpriv");

	// Field for report, use source table instead
	if (CTRL.CtrlType.toLowerCase() == "field" && TABLE.TblType == "REPORT") {
		TABLE = DB.Tables.Item(TABLE.TblRptSrc);
		gsTblVar = TABLE.TblVar;
		sTblObj = gsTblVar;
	}

ewSB.Append(ewAr[30]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[31]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[32]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[33]);
ewSB.Append(sTblObj);
ewSB.Append(ewAr[34]);
 } else { 
ewSB.Append(ewAr[35]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[36]);
 } 
ewSB.Append(ewAr[37]);
ewSB.Append(sCtrlID);
ewSB.Append(ewAr[38]);
ewSB.Append(PROJ.ProjID);
ewSB.Append(ewAr[39]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report") { 
ewSB.Append(ewAr[40]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[41]);
 } 
ewSB.Append(ewAr[42]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[43]);
 if (CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[44]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[45]);
 } 
ewSB.Append(ewAr[46]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[47]);
 } 
ewSB.Append(ewAr[48]);
 if ((CTRL.CtrlType.toLowerCase() == "table" && (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "view")) || CTRL.CtrlID.toLowerCase() == "report") { 
ewSB.Append(ewAr[49]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[50]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[51]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[52]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[53]);
 } 
ewSB.Append(ewAr[54]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[55]);
 if (TABLE.TblAuditTrail) { 
ewSB.Append(ewAr[56]);
ewSB.Append(ew_Val(bAuditTrailOnAdd));
ewSB.Append(ewAr[57]);
ewSB.Append(ew_Val(bAuditTrailOnEdit));
ewSB.Append(ewAr[58]);
ewSB.Append(ew_Val(bAuditTrailOnDelete));
ewSB.Append(ewAr[59]);
ewSB.Append(ew_Val(bAuditTrailOnView));
ewSB.Append(ewAr[60]);
ewSB.Append(ew_Val(bAuditTrailOnViewData));
ewSB.Append(ewAr[61]);
ewSB.Append(ew_Val(bAuditTrailOnSearch));
ewSB.Append(ewAr[62]);
 } 
ewSB.Append(ewAr[63]);
 } 
ewSB.Append(ewAr[64]);
 if (CTRL.CtrlID != "blobview") { 
ewSB.Append(ewAr[65]);
ewSB.Append(ew_Val(bUseJavaScriptMessage));
ewSB.Append(ewAr[66]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[67]);
 } 
ewSB.Append(ewAr[68]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[69]);
 } 
ewSB.Append(ewAr[70]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[71]);
 } 
ewSB.Append(ewAr[72]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[73]);
 } 
ewSB.Append(ewAr[74]);
 } 
ewSB.Append(ewAr[75]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") { 
ewSB.Append(ewAr[76]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendering")) { 
ewSB.Append(ewAr[77]);
 } 
ewSB.Append(ewAr[78]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendered")) { 
ewSB.Append(ewAr[79]);
 } 
ewSB.Append(ewAr[80]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[81]);
 } else { 
ewSB.Append(ewAr[82]);
 } 
ewSB.Append(ewAr[83]);
 } 
ewSB.Append(ewAr[84]);
 if (bUserTable) { 
ewSB.Append(ewAr[85]);
 } 
ewSB.Append(ewAr[86]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[87]);
 } else { 
ewSB.Append(ewAr[88]);
 } 
ewSB.Append(ewAr[89]);
 if (CTRL.CtrlID == "login") { 
ewSB.Append(ewAr[90]);
 } else { 
ewSB.Append(ewAr[91]);
 } 
ewSB.Append(ewAr[92]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[93]);
 if (CTRL.CtrlID != "custom") { 
ewSB.Append(ewAr[94]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[95]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[96]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[97]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[98]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[99]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[100]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[101]);
 } else { 
ewSB.Append(ewAr[102]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[103]);
 } 
ewSB.Append(ewAr[104]);
 } 
ewSB.Append(ewAr[105]);
 } 
ewSB.Append(ewAr[106]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "field") { 
ewSB.Append(ewAr[107]);
 if (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "report") { 
ewSB.Append(ewAr[108]);
 if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[109]);
 if (bDetailAdd && nDetailTableCount > 0) { 
ewSB.Append(ewAr[110]);
ewSB.Append(sFnAdd);
ewSB.Append(ewAr[111]);
 } else { 
ewSB.Append(ewAr[112]);
ewSB.Append(sFnAdd);
ewSB.Append(ewAr[113]);
 } 
ewSB.Append(ewAr[114]);
ewSB.Append(sFnDelete);
ewSB.Append(ewAr[115]);
ewSB.Append(sFnUpdate);
ewSB.Append(ewAr[116]);
 } 
ewSB.Append(ewAr[117]);
 } else if (CTRL.CtrlID.toLowerCase() == "view") { 
ewSB.Append(ewAr[118]);

			for (var i = 0; i < nKeyCount; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[119]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[120]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[121]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[122]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[123]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[124]);

				}
			}
		
ewSB.Append(ewAr[125]);
 } 
ewSB.Append(ewAr[126]);

		// Initialize other table objects
		for (var tmpTblVar in dIncludeTable) {
	
ewSB.Append(ewAr[127]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[128]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[129]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[130]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[131]);

		}
	
ewSB.Append(ewAr[132]);
 } else if (CTRL.CtrlID.toLowerCase() == "register" || CTRL.CtrlID.toLowerCase() == "changepwd" || CTRL.CtrlID.toLowerCase() == "forgotpwd" || CTRL.CtrlID.toLowerCase() == "userpriv" || ((CTRL.CtrlID.toLowerCase() == "login" || CTRL.CtrlID.toLowerCase() == "logout") && bUserTable)) { 
ewSB.Append(ewAr[133]);
 if (CTRL.CtrlID.toLowerCase() == "login" || CTRL.CtrlID.toLowerCase() == "forgotpwd" || CTRL.CtrlID.toLowerCase() == "changepwd" || CTRL.CtrlID.toLowerCase() == "userpriv") { 
ewSB.Append(ewAr[134]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[135]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[136]);
 } else { 
ewSB.Append(ewAr[137]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[138]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[139]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[140]);
 } 
ewSB.Append(ewAr[141]);

		if (CTRL.CtrlID.toLowerCase() == "register") {
			// Initialize other table objects
			for (var tmpTblVar in dIncludeTable) {
	
ewSB.Append(ewAr[142]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[143]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[144]);
ewSB.Append(SQuote(tmpTblVar));
ewSB.Append(ewAr[145]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[146]);

			}
		}
	
ewSB.Append(ewAr[147]);
 } 
ewSB.Append(ewAr[148]);
ewSB.Append(sCtrlID);
ewSB.Append(ewAr[149]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "field") { 
ewSB.Append(ewAr[150]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[151]);
 } 
ewSB.Append(ewAr[152]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[153]);
 } else { 
ewSB.Append(ewAr[154]);
 } 
ewSB.Append(ewAr[155]);
 if (bUserTable) { 
ewSB.Append(ewAr[156]);
ewSB.Append(sSecTblVar);
ewSB.Append(ewAr[157]);
ewSB.Append(sSecTblVar);
ewSB.Append(ewAr[158]);
 } 
ewSB.Append(ewAr[159]);
 if (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "gridcls" || CTRL.CtrlID.toLowerCase() == "preview") { 
ewSB.Append(ewAr[160]);
 } 
ewSB.Append(ewAr[161]);
 if (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlID.toLowerCase() == "view") { 
ewSB.Append(ewAr[162]);
 } 
ewSB.Append(ewAr[163]);
 if (CTRL.CtrlID.toLowerCase() == "gridcls") { 
ewSB.Append(ewAr[164]);
 } else if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[165]);
 } else if (CTRL.CtrlID.toLowerCase() == "view") { 
ewSB.Append(ewAr[166]);
 } else if (CTRL.CtrlID.toLowerCase() == "preview") { 
ewSB.Append(ewAr[167]);
 } 
ewSB.Append(ewAr[168]);
 if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[169]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[170]);
 } 
ewSB.Append(ewAr[171]);
 if (bUserProfile) { 
ewSB.Append(ewAr[172]);
 } 
ewSB.Append(ewAr[173]);
 if (bSecurityEnabled) { 
ewSB.Append(ewAr[174]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.Security());
ewSB.Append(ewAr[175]);
 } 
ewSB.Append(ewAr[176]);
 if (bCheckConcurrentUser && (CTRL.CtrlType == "table" || CTRL.CtrlID == "changepwd")) { 
ewSB.Append(ewAr[177]);
 } 
ewSB.Append(ewAr[178]);
 if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "update" || CTRL.CtrlID == "search" || (CTRL.CtrlID == "list" && (bInlineEdit || bGridEdit || bInlineAdd || bInlineCopy || bGridAdd))) { 
ewSB.Append(ewAr[179]);
 } 
ewSB.Append(ewAr[180]);

	sExpStart = "";
	sExpEnd = "";
	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report") {
		if ((CTRL.CtrlID == "list" && bListExport) ||
			(CTRL.CtrlID == "view" && bViewExport) ||
			CTRL.CtrlID == "report") {
			sExpStart = "<?php if ($" + gsTblVar + "->Export == \"\") { ?>";
			sExpEnd = "<?php } ?>";

ewSB.Append(ewAr[181]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[182]);
 } 
ewSB.Append(ewAr[183]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report") { 
ewSB.Append(ewAr[184]);
 } 
ewSB.Append(ewAr[185]);
 if (CTRL.CtrlID == "view") { 
ewSB.Append(ewAr[186]);

		for (var i = 0; i < nKeyCount; i++) {
			if (GetFldObj(arKeyFlds[i])) {
	
ewSB.Append(ewAr[187]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[188]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[189]);

			}
		}
	
ewSB.Append(ewAr[190]);
 } 
ewSB.Append(ewAr[191]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[192]);
 } 
ewSB.Append(ewAr[193]);

		}
	} else if (CTRL.CtrlID == "custompage") {

ewSB.Append(ewAr[194]);

	}

ewSB.Append(ewAr[195]);

	if (bExtendPageClass && CTRL.CtrlID != "gridcls") {

ewSB.Append(ewAr[196]);

	}

ewSB.Append(ewAr[197]);

	if (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls") {

ewSB.Append(ewAr[198]);

	}

	if (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "preview") {

ewSB.Append(ewAr[199]);

	}

	if (((CTRL.CtrlID == "list" || CTRL.CtrlID == "report") && bListExport) ||
		(CTRL.CtrlID == "view" && bViewExport)) {

ewSB.Append(ewAr[200]);

	}

ewSB.Append(ewAr[201]);
 if (CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[202]);
 } 
ewSB.Append(ewAr[203]);

	// Hide non-updatable fields for add/edit
	if (CTRL.CtrlType.toLowerCase() == "table" && !bUseCustomTemplate) {
		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (goFld.FldIsPrimaryKey && goFld.FldAutoIncrement) {

ewSB.Append(ewAr[204]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[205]);

				} else if (!IsFldUpdatable(goFld) || (ew_IsNotEmpty(goFld.FldAutoUpdateValue) && (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls"))) {

ewSB.Append(ewAr[206]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[207]);

				}
			}
		} // Field
	}

ewSB.Append(ewAr[208]);
 if (bMultiPage) { 
ewSB.Append(ewAr[209]);
 } 
ewSB.Append(ewAr[210]);
 if (bShowMultiPageForDetails && (CTRL.CtrlID == "add" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "view")) { 
ewSB.Append(ewAr[211]);
 } 
ewSB.Append(ewAr[212]);

	if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Loading")) {

ewSB.Append(ewAr[213]);

		if (CTRL.CtrlID == "blobview") {

ewSB.Append(ewAr[214]);

		}
	}

ewSB.Append(ewAr[215]);

	if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview") {
		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Load")) {

ewSB.Append(ewAr[216]);

		}
	}

ewSB.Append(ewAr[217]);
 if (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "update" || CTRL.CtrlID == "register") { 
ewSB.Append(ewAr[218]);

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

ewSB.Append(ewAr[219]);
ewSB.Append(sDetailTblName);
ewSB.Append(ewAr[220]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[221]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[222]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[223]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[224]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[225]);

			}
		} // MasterDetail
	}
	TABLE = WRKTABLE; // Restore table

ewSB.Append(ewAr[226]);
 } 
ewSB.Append(ewAr[227]);

	if (CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "preview") {

ewSB.Append(ewAr[228]);
 if ((CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls") && nMasterTableCount > 0) { 
ewSB.Append(ewAr[229]);
 } 
ewSB.Append(ewAr[230]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[231]);
 if (bUserTable && TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[232]);
 if (bResendRegisterEmail) { 
ewSB.Append(ewAr[233]);
 } 
ewSB.Append(ewAr[234]);
 if (bResetConcurrentUser) { 
ewSB.Append(ewAr[235]);
 } 
ewSB.Append(ewAr[236]);
 if (bResetLoginRetry) { 
ewSB.Append(ewAr[237]);
 } 
ewSB.Append(ewAr[238]);
 if (bSetPasswordExpired) { 
ewSB.Append(ewAr[239]);
 } 
ewSB.Append(ewAr[240]);
 } 
ewSB.Append(ewAr[241]);
 } 
ewSB.Append(ewAr[242]);

	}

ewSB.Append(ewAr[243]);
 if (CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[244]);
 } 
ewSB.Append(ewAr[245]);
 if (CTRL.CtrlID != "gridcls") { 
ewSB.Append(ewAr[246]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[247]);
 } 
ewSB.Append(ewAr[248]);

		if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview") {
			if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Unload")) {
	
ewSB.Append(ewAr[249]);

			}
		}
	
ewSB.Append(ewAr[250]);

		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Unloaded")) {
	
ewSB.Append(ewAr[251]);

		}
	
ewSB.Append(ewAr[252]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[253]);
 } 
ewSB.Append(ewAr[254]);
 } 
ewSB.Append(ewAr[255]);
 if (CTRL.CtrlType.toLowerCase() == "table") { 
ewSB.Append(ewAr[256]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[257]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[258]);
 } else { 
ewSB.Append(ewAr[259]);
 } 
ewSB.Append(ewAr[260]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[261]);
 } else if (CTRL.CtrlID.toLowerCase() == "report") { 
ewSB.Append(ewAr[262]);
 } 
ewSB.Append(ewAr[263]);
 if (CTRL.CtrlType.toLowerCase() == "table" && bUseCustomTemplate) { 
ewSB.Append(ewAr[264]);
 } 
ewSB.Append(ewAr[265]);
 if (CTRL.CtrlID.toLowerCase() == "gridcls" && nMasterTableCount > 0) { 
ewSB.Append(ewAr[266]);
 } 
ewSB.Append(ewAr[267]);
 if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview" && SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Redirecting")) { 
ewSB.Append(ewAr[268]);
 } 
ewSB.Append(ewAr[269]);
 if (CTRL.CtrlID != "gridcls") { 
ewSB.Append(ewAr[270]);
 } 
ewSB.Append(ewAr[271]);
 if (!CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[272]);
 } 
ewSB.Append(ewAr[273]);
// *** End Session phppageclassbegin (key, 2/14/2016 9:08:50 PM)
// *** Start Session phpmain (key, 2/14/2016 9:08:50 PM)
ewSB.Append(ewAr[274]);

			ORIFIELD = FIELD;
			for (var i = 0, len = arKeyFlds.length; i < len; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[275]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[276]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[277]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[278]);

				}
			} // KeyField
			FIELD = ORIFIELD;
			goFld = goTblFlds.Fields[FIELD.FldName];
		
ewSB.Append(ewAr[279]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[280]);
ewSB.Append(FIELD.FldVar);
ewSB.Append(ewAr[281]);

			thumbnailwidth = FIELD.FldTagImgWidth; // Default width
			thumbnailheight = FIELD.FldTagImgHeight; // Default height
			if (thumbnailwidth <= 0 && thumbnailheight <= 0) {
				thumbnailwidth = "EW_THUMBNAIL_DEFAULT_WIDTH";
			 	thumbnailheight = "EW_THUMBNAIL_DEFAULT_HEIGHT";
			}
		
ewSB.Append(ewAr[282]);
ewSB.Append(thumbnailwidth);
ewSB.Append(ewAr[283]);
ewSB.Append(thumbnailheight);
ewSB.Append(ewAr[284]);
 if (ew_IsNotEmpty(TABLE.TblKey)) { 
ewSB.Append(ewAr[285]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[286]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[287]);
ewSB.Append(SQuote(FIELD.FldName));
ewSB.Append(ewAr[288]);
 if (!bTblDBMySql) { 
ewSB.Append(ewAr[289]);
 } else { 
ewSB.Append(ewAr[290]);
 } 
ewSB.Append(ewAr[291]);

					var sFileName = ew_IsNotEmpty(FIELD.FileNameFld) ? ", $this->Recordset->fields('" + SQuote(FIELD.FileNameFld) + "')" : "";
					if (ew_IsNotEmpty(FIELD.FileTypeFld)) {
				
ewSB.Append(ewAr[292]);
ewSB.Append(SQuote(FIELD.FileTypeFld));
ewSB.Append(ewAr[293]);
ewSB.Append(SQuote(FIELD.FileTypeFld));
ewSB.Append(ewAr[294]);
ewSB.Append(sFileName);
ewSB.Append(ewAr[295]);

					} else {
				
ewSB.Append(ewAr[296]);
ewSB.Append(sFileName);
ewSB.Append(ewAr[297]);

					}
				
ewSB.Append(ewAr[298]);

					if (ew_IsNotEmpty(FIELD.FileNameFld)) {
				
ewSB.Append(ewAr[299]);
ewSB.Append(SQuote(FIELD.FileNameFld));
ewSB.Append(ewAr[300]);
ewSB.Append(SQuote(FIELD.FileNameFld));
ewSB.Append(ewAr[301]);

					}
				
ewSB.Append(ewAr[302]);
 } 
ewSB.Append(ewAr[303]);
// *** End Session phpmain (key, 2/14/2016 9:08:50 PM)
// *** Start Session phpevents (key, 2/14/2016 9:08:50 PM)
ewSB.Append(ewAr[304]);
 if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview") { 
ewSB.Append(ewAr[305]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Load"));
ewSB.Append(ewAr[306]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Unload"));
ewSB.Append(ewAr[307]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Redirecting"));
ewSB.Append(ewAr[308]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Message_Showing"));
ewSB.Append(ewAr[309]);
 } 
ewSB.Append(ewAr[310]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") { 
ewSB.Append(ewAr[311]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Render"));
ewSB.Append(ewAr[312]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendering"));
ewSB.Append(ewAr[313]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendered"));
ewSB.Append(ewAr[314]);
 } 
ewSB.Append(ewAr[315]);
// *** End Session phpevents (key, 2/14/2016 9:08:50 PM)
// *** Start Session phppageclassend (key, 2/14/2016 9:08:50 PM)
ewSB.Append(ewAr[316]);
// *** End Session phppageclassend (key, 2/14/2016 9:08:50 PM)
// *** Start Session phpload (key, 2/14/2016 9:08:50 PM)
ewSB.Append(ewAr[317]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[318]);
 } else if (!PROJ.Cache || (CTRL.CtrlID == "preview" || CTRL.CtrlID == "blobview")) { 
ewSB.Append(ewAr[319]);
 if (CTRL.CtrlID == "preview") sCharset = ", 'utf-8'"; else sCharset = ""; 
ewSB.Append(ewAr[320]);
ewSB.Append(sCharset);
ewSB.Append(ewAr[321]);
 } else { 
ewSB.Append(ewAr[322]);
 } 
ewSB.Append(ewAr[323]);
ewSB.Append(SYSTEMFUNCTIONS.ScriptTimeout());
ewSB.Append(ewAr[324]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[325]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[326]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[327]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[328]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[329]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") {
		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Rendering")) {

ewSB.Append(ewAr[330]);

		}


		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Render") && CTRL.CtrlID != "custom") {

ewSB.Append(ewAr[331]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[332]);

		}
	}

ewSB.Append(ewAr[333]);
// *** End Session phpload (key, 2/14/2016 9:08:50 PM)
// *** Start Session phpunload (key, 2/14/2016 9:08:50 PM)
ewSB.Append(ewAr[334]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[335]);
// *** End Session phpunload (key, 2/14/2016 9:08:50 PM)

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
