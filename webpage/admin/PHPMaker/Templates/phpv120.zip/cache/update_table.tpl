function ewExupdate() {
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
ewAr[274] = ""+"\r\n"+""+"\r\n"+"	var $FormClassName = \"form-horizontal ewForm ewUpdateForm\";"+"\r\n"+""+"\r\n"+"	var $RecKeys;"+"\r\n"+"	var $Disabled;"+"\r\n"+""+"\r\n"+"	var $Recordset;"+"\r\n"+"	var $UpdateCount = 0;"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page main"+"\r\n"+"	//"+"\r\n"+"	function Page_Main() {"+"\r\n"+"		global $objForm, $Language, $gsFormError;"+"\r\n"+""+"\r\n"+"	";
ewAr[275] = ""+"\r\n"+"		$this->FormClassName = \"ewForm ewUpdateForm\";"+"\r\n"+"		if (ew_IsMobile())"+"\r\n"+"			$this->FormClassName = ew_Concat(\"form-horizontal\", $this->FormClassName, \" \");"+"\r\n"+"	";
ewAr[276] = ""+"\r\n"+""+"\r\n"+"		// Set up Breadcrumb"+"\r\n"+"		$this->SetupBreadcrumb();"+"\r\n"+""+"\r\n"+"		";
ewAr[277] = ""+"\r\n"+"		"+"\r\n"+"		// Try to load keys from list form"+"\r\n"+"		$this->RecKeys = $this->GetRecordKeys(); // Load record keys"+"\r\n"+""+"\r\n"+"	";
ewAr[278] = ""+"\r\n"+""+"\r\n"+"		// Check if valid user id"+"\r\n"+"		$sql = $this->GetSQL($this->GetKeyFilter(), \"\");"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"		if ($this->Recordset = ew_LoadRecordset($sql, $conn)) {"+"\r\n"+"			$res = TRUE;"+"\r\n"+"			while (!$this->Recordset->EOF) {"+"\r\n"+"				$this->LoadRowValues($this->Recordset);"+"\r\n"+"				if (!$this->ShowOptionLink('";
ewAr[279] = "')) {"+"\r\n"+"					$sUserIdMsg = $Language->Phrase(\"NoEditPermission\");"+"\r\n"+"					$this->setFailureMessage($sUserIdMsg);"+"\r\n"+"					$res = FALSE;"+"\r\n"+"					break;"+"\r\n"+"				}"+"\r\n"+"				$this->Recordset->MoveNext();"+"\r\n"+"			}"+"\r\n"+"			$this->Recordset->Close();"+"\r\n"+"			if (!$res) $this->Page_Terminate(\"";
ewAr[280] = "\"); // Return to list"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[281] = ""+"\r\n"+""+"\r\n"+"		if (@$_POST[\"a_update\"] <> \"\") {"+"\r\n"+"		"+"\r\n"+"			// Get action"+"\r\n"+"			$this->CurrentAction = $_POST[\"a_update\"];"+"\r\n"+""+"\r\n"+"			$this->LoadFormValues(); // Get form values"+"\r\n"+""+"\r\n"+"			// Validate form"+"\r\n"+"			if (!$this->ValidateForm()) {"+"\r\n"+"				$this->CurrentAction = \"I\"; // Form error, reset action"+"\r\n"+"				$this->setFailureMessage($gsFormError);"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+"			$this->LoadMultiUpdateValues(); // Load initial values to form"+"\r\n"+"		}"+"\r\n"+"		"+"\r\n"+"		if (count($this->RecKeys) <= 0)"+"\r\n"+"			$this->Page_Terminate(\"";
ewAr[282] = "\"); // No records selected, return to list"+"\r\n"+"		"+"\r\n"+"		switch ($this->CurrentAction) {"+"\r\n"+"		"+"\r\n"+"			case \"U\": // Update"+"\r\n"+"		"+"\r\n"+"				if ($this->UpdateRows()) { // Update Records based on key"+"\r\n"+"					if ($this->getSuccessMessage() == \"\")"+"\r\n"+"						$this->setSuccessMessage($Language->Phrase(\"UpdateSuccess\")); // Set up update success message"+"\r\n"+"					$this->Page_Terminate($this->getReturnUrl()); // Return to caller"+"\r\n"+"				} else {"+"\r\n"+"					$this->RestoreFormValues(); // Restore form values"+"\r\n"+"				}"+"\r\n"+"		"+"\r\n"+"		}"+"\r\n"+"		"+"\r\n"+"		// Render row"+"\r\n"+"		";
ewAr[283] = ""+"\r\n"+"		if ($this->CurrentAction == \"F\") { // Confirm page"+"\r\n"+"			$this->RowType = EW_ROWTYPE_VIEW; // Render view"+"\r\n"+"			$this->Disabled = \" disabled\";"+"\r\n"+"		} else {"+"\r\n"+"			$this->RowType = EW_ROWTYPE_EDIT; // Render edit"+"\r\n"+"			$this->Disabled = \"\";"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[284] = ""+"\r\n"+"		$this->RowType = EW_ROWTYPE_EDIT; // Render edit"+"\r\n"+"		";
ewAr[285] = ""+"\r\n"+"		$this->ResetAttrs();"+"\r\n"+"		$this->RenderRow();"+"\r\n"+"	}"+"\r\n"+"";
ewAr[286] = ""+"\r\n"+"	// Load initial values to form if field values are identical in all selected records"+"\r\n"+"	function LoadMultiUpdateValues() {"+"\r\n"+""+"\r\n"+"		$this->CurrentFilter = $this->GetKeyFilter();"+"\r\n"+""+"\r\n"+"		// Load recordset"+"\r\n"+"		if ($this->Recordset = $this->LoadRecordset()) {"+"\r\n"+"			$i = 1;"+"\r\n"+"			while (!$this->Recordset->EOF) {"+"\r\n"+"				if ($i == 1) {"+"\r\n"+"		";
ewAr[287] = ""+"\r\n"+"					$this->";
ewAr[288] = "->setDbValue($this->Recordset->fields('";
ewAr[289] = "'));"+"\r\n"+"		";
ewAr[290] = ""+"\r\n"+"				} else {"+"\r\n"+"		";
ewAr[291] = ""+"\r\n"+"					if (!ew_CompareValue($this->";
ewAr[292] = "->DbValue, $this->Recordset->fields('";
ewAr[293] = "')))"+"\r\n"+"						$this->";
ewAr[294] = "->CurrentValue = NULL;"+"\r\n"+"		";
ewAr[295] = ""+"\r\n"+"				}"+"\r\n"+"				$i++;"+"\r\n"+"				$this->Recordset->MoveNext();"+"\r\n"+"			}"+"\r\n"+"			$this->Recordset->Close();"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Set up key value"+"\r\n"+"	function SetupKeyValues($key) {"+"\r\n"+""+"\r\n"+"	";
ewAr[296] = ""+"\r\n"+"		if (count($key) <> ";
ewAr[297] = ")"+"\r\n"+"			return FALSE;"+"\r\n"+"	";
ewAr[298] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[299] = ""+"\r\n"+"	";
ewAr[300] = ""+"\r\n"+"		$sKeyFld = $key[";
ewAr[301] = "];"+"\r\n"+"	";
ewAr[302] = ""+"\r\n"+"		$sKeyFld = $key;"+"\r\n"+"	";
ewAr[303] = ""+"\r\n"+"	";
ewAr[304] = ""+"\r\n"+"		if (!is_numeric($sKeyFld))"+"\r\n"+"			return FALSE;"+"\r\n"+"	";
ewAr[305] = ""+"\r\n"+"		$this->";
ewAr[306] = "->CurrentValue = $sKeyFld;"+"\r\n"+"	";
ewAr[307] = ""+"\r\n"+"		return TRUE;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Update all selected rows"+"\r\n"+"	function UpdateRows() {"+"\r\n"+"		global $Language;"+"\r\n"+"		"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"		$conn->BeginTrans();"+"\r\n"+"	";
ewAr[308] = ""+"\r\n"+"		if ($this->AuditTrailOnEdit) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchUpdateBegin\")); // Batch update begin"+"\r\n"+"	";
ewAr[309] = ""+"\r\n"+""+"\r\n"+"		// Get old recordset"+"\r\n"+"		$this->CurrentFilter = $this->GetKeyFilter();"+"\r\n"+"		$sSql = $this->SQL();"+"\r\n"+"		$rsold = $conn->Execute($sSql);"+"\r\n"+"		"+"\r\n"+"		// Update all rows"+"\r\n"+"		$sKey = \"\";"+"\r\n"+"		foreach ($this->RecKeys as $key) {"+"\r\n"+"			if ($this->SetupKeyValues($key)) {"+"\r\n"+"	";
ewAr[310] = ""+"\r\n"+"				$sThisKey = implode($GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"], $key);"+"\r\n"+"	";
ewAr[311] = ""+"\r\n"+"				$sThisKey = $key;"+"\r\n"+"	";
ewAr[312] = ""+"\r\n"+"				$this->SendEmail = FALSE; // Do not send email on update success"+"\r\n"+"				$this->UpdateCount += 1; // Update record count for records being updated"+"\r\n"+"				$UpdateRows = $this->EditRow(); // Update this row"+"\r\n"+"			} else {"+"\r\n"+"				$UpdateRows = FALSE;"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"			if (!$UpdateRows)"+"\r\n"+"				break; // Update failed"+"\r\n"+""+"\r\n"+"			if ($sKey <> \"\") $sKey .= \", \";"+"\r\n"+"			$sKey .= $sThisKey;"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+"		"+"\r\n"+"		// Check if all rows updated"+"\r\n"+"		if ($UpdateRows) {"+"\r\n"+"			$conn->CommitTrans(); // Commit transaction"+"\r\n"+"			"+"\r\n"+"			// Get new recordset"+"\r\n"+"			$rsnew = $conn->Execute($sSql);"+"\r\n"+"			"+"\r\n"+"		";
ewAr[313] = ""+"\r\n"+"			if ($this->AuditTrailOnEdit) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchUpdateSuccess\")); // Batch update success"+"\r\n"+"		";
ewAr[314] = ""+"\r\n"+"		";
ewAr[315] = ""+"\r\n"+"			$sTable = '";
ewAr[316] = "';"+"\r\n"+"			$sSubject = $sTable . \" \" . $Language->Phrase(\"RecordUpdated\");"+"\r\n"+"			$sAction = $Language->Phrase(\"ActionUpdatedMultiUpdate\");"+"\r\n"+"			"+"\r\n"+"			$Email = new cEmail();"+"\r\n"+"			$Email->Load(EW_EMAIL_NOTIFY_TEMPLATE);"+"\r\n"+"			$Email->ReplaceSender(EW_SENDER_EMAIL); // Replace Sender"+"\r\n"+"			$Email->ReplaceRecipient(EW_RECIPIENT_EMAIL); // Replace Recipient"+"\r\n"+"			$Email->ReplaceSubject($sSubject); // Replace Subject"+"\r\n"+"			$Email->ReplaceContent('<!--table-->', $sTable);"+"\r\n"+"			$Email->ReplaceContent('<!--key-->', $sKey);"+"\r\n"+"			$Email->ReplaceContent('<!--action-->', $sAction);"+"\r\n"+""+"\r\n"+"";
ewAr[317] = ""+"\r\n"+"			$Args = array();"+"\r\n"+"			$Args[\"rsold\"] = $rsold->GetRows();"+"\r\n"+"			$Args[\"rsnew\"] = $rsnew->GetRows();"+"\r\n"+"			$bEmailSent = FALSE;"+"\r\n"+"			if ($this->Email_Sending($Email, $Args))"+"\r\n"+"				$bEmailSent = $Email->Send();"+"\r\n"+"";
ewAr[318] = ""+"\r\n"+"			$bEmailSent = $Email->Send();"+"\r\n"+"";
ewAr[319] = ""+"\r\n"+""+"\r\n"+"			// Send email failed"+"\r\n"+"			if (!$bEmailSent)"+"\r\n"+"				$this->setFailureMessage($Email->SendErrDescription);"+"\r\n"+""+"\r\n"+"		";
ewAr[320] = ""+"\r\n"+"		} else {"+"\r\n"+"			$conn->RollbackTrans(); // Rollback transaction"+"\r\n"+"		";
ewAr[321] = ""+"\r\n"+"			if ($this->AuditTrailOnEdit) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchUpdateRollback\")); // Batch update rollback"+"\r\n"+"		";
ewAr[322] = ""+"\r\n"+"		}"+"\r\n"+"		"+"\r\n"+"		return $UpdateRows;"+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+"";
ewAr[323] = ""+"\r\n"+"";
ewAr[324] = ""+"\r\n"+"	"+"\r\n"+"	// Get upload files"+"\r\n"+"	function GetUploadFiles() {"+"\r\n"+"		global $objForm, $Language;"+"\r\n"+""+"\r\n"+"		// Get upload data"+"\r\n"+""+"\r\n"+"		";
ewAr[325] = ""+"\r\n"+""+"\r\n"+"		$this->";
ewAr[326] = "->Upload->Index = $objForm->Index;"+"\r\n"+"		$this->";
ewAr[327] = "->Upload->UploadFile();"+"\r\n"+""+"\r\n"+"		";
ewAr[328] = ""+"\r\n"+"		$this->";
ewAr[329] = "->CurrentValue = $this->";
ewAr[330] = "->Upload->FileName;"+"\r\n"+"		";
ewAr[331] = ""+"\r\n"+"		$this->";
ewAr[332] = "->CurrentValue = $this->";
ewAr[333] = "->Upload->ContentType;"+"\r\n"+"		";
ewAr[334] = ""+"\r\n"+"		$this->";
ewAr[335] = "->CurrentValue = $this->";
ewAr[336] = "->Upload->FileSize;"+"\r\n"+"		";
ewAr[337] = ""+"\r\n"+"		$this->";
ewAr[338] = "->CurrentValue = $this->";
ewAr[339] = "->Upload->ImageWidth;"+"\r\n"+"		";
ewAr[340] = ""+"\r\n"+"		$this->";
ewAr[341] = "->CurrentValue = $this->";
ewAr[342] = "->Upload->ImageHeight;"+"\r\n"+"		";
ewAr[343] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[344] = ""+"\r\n"+"		$this->";
ewAr[345] = "->MultiUpdate = $objForm->GetValue(\"";
ewAr[346] = "\");"+"\r\n"+"		";
ewAr[347] = ""+"\r\n"+"	"+"\r\n"+"		";
ewAr[348] = ""+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+"";
ewAr[349] = ""+"\r\n"+"";
ewAr[350] = ""+"\r\n"+""+"\r\n"+"	// Load default values"+"\r\n"+"	function LoadDefaultValues() {"+"\r\n"+"		";
ewAr[351] = ""+"\r\n"+"		";
ewAr[352] = ""+"\r\n"+"		";
ewAr[353] = ""+"\r\n"+"	";
ewAr[354] = ""+"\r\n"+"		$this->";
ewAr[355] = "->Upload->Index = $this->RowIndex;"+"\r\n"+"	";
ewAr[356] = ""+"\r\n"+"		";
ewAr[357] = ""+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"";
ewAr[358] = ""+"\r\n"+""+"\r\n"+"";
ewAr[359] = ""+"\r\n"+"	// Load basic search values"+"\r\n"+"	function LoadBasicSearchValues() {"+"\r\n"+"		$this->BasicSearch->Keyword = @$_GET[EW_TABLE_BASIC_SEARCH];"+"\r\n"+"		if ($this->BasicSearch->Keyword <> \"\") $this->Command = \"search\";"+"\r\n"+"		$this->BasicSearch->Type = @$_GET[EW_TABLE_BASIC_SEARCH_TYPE];"+"\r\n"+"	}"+"\r\n"+"";
ewAr[360] = ""+"\r\n"+""+"\r\n"+""+"\r\n"+"";
ewAr[361] = ""+"\r\n"+""+"\r\n"+"	// Load search values for validation"+"\r\n"+"	function LoadSearchValues() {"+"\r\n"+"		global $objForm;"+"\r\n"+"		// Load search values"+"\r\n"+"	";
ewAr[362] = ""+"\r\n"+"		// ";
ewAr[363] = ""+"\r\n"+"		$this->";
ewAr[364] = "->AdvancedSearch->SearchValue = ew_StripSlashes(";
ewAr[365] = "\"x_";
ewAr[366] = "\"";
ewAr[367] = ");"+"\r\n"+"	";
ewAr[368] = ""+"\r\n"+"		if ($this->";
ewAr[369] = "->AdvancedSearch->SearchValue <> \"\") $this->Command = \"search\";"+"\r\n"+"	";
ewAr[370] = ""+"\r\n"+"		$this->";
ewAr[371] = "->AdvancedSearch->SearchOperator = ";
ewAr[372] = "\"z_";
ewAr[373] = "\"";
ewAr[374] = ";"+"\r\n"+"	";
ewAr[375] = ""+"\r\n"+"		$this->";
ewAr[376] = "->AdvancedSearch->SearchCondition = ";
ewAr[377] = "\"v_";
ewAr[378] = "\"";
ewAr[379] = ";"+"\r\n"+"		$this->";
ewAr[380] = "->AdvancedSearch->SearchValue2 = ew_StripSlashes(";
ewAr[381] = "\"y_";
ewAr[382] = "\"";
ewAr[383] = ");"+"\r\n"+"	";
ewAr[384] = ""+"\r\n"+"		if ($this->";
ewAr[385] = "->AdvancedSearch->SearchValue2 <> \"\") $this->Command = \"search\";"+"\r\n"+"	";
ewAr[386] = ""+"\r\n"+"		$this->";
ewAr[387] = "->AdvancedSearch->SearchOperator2 = ";
ewAr[388] = "\"w_";
ewAr[389] = "\"";
ewAr[390] = ";"+"\r\n"+"	";
ewAr[391] = ""+"\r\n"+"		if (is_array($this->";
ewAr[392] = "->AdvancedSearch->SearchValue)) $this->";
ewAr[393] = "->AdvancedSearch->SearchValue = implode(\",\", $this->";
ewAr[394] = "->AdvancedSearch->SearchValue);"+"\r\n"+"		if (is_array($this->";
ewAr[395] = "->AdvancedSearch->SearchValue2)) $this->";
ewAr[396] = "->AdvancedSearch->SearchValue2 = implode(\",\", $this->";
ewAr[397] = "->AdvancedSearch->SearchValue2);"+"\r\n"+"	";
ewAr[398] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[399] = ""+"\r\n"+""+"\r\n"+"";
ewAr[400] = ""+"\r\n"+"	// Load form values"+"\r\n"+"	function LoadFormValues() {"+"\r\n"+"		// Load from form"+"\r\n"+"		global $objForm;"+"\r\n"+"	"+"\r\n"+"	";
ewAr[401] = ""+"\r\n"+"		$objForm->FormName = $this->FormName;"+"\r\n"+"	";
ewAr[402] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[403] = ""+"\r\n"+"		$this->GetUploadFiles(); // Get upload files"+"\r\n"+"	";
ewAr[404] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[405] = ""+"\r\n"+"		if (!$this->";
ewAr[406] = "->FldIsDetailKey && $this->CurrentAction <> \"gridadd\" && $this->CurrentAction <> \"add\")"+"\r\n"+"			$this->";
ewAr[407] = "->setFormValue($objForm->GetValue(\"";
ewAr[408] = "\"));"+"\r\n"+"		";
ewAr[409] = ""+"\r\n"+"		if (!$this->";
ewAr[410] = "->FldIsDetailKey)"+"\r\n"+"			$this->";
ewAr[411] = "->setFormValue($objForm->GetValue(\"";
ewAr[412] = "\"));"+"\r\n"+"		";
ewAr[413] = ""+"\r\n"+"		if (!$this->";
ewAr[414] = "->FldIsDetailKey) {"+"\r\n"+"		";
ewAr[415] = ""+"\r\n"+"			$this->";
ewAr[416] = "->setFormValue(ew_ConvertFromUtf8($objForm->GetValue(\"";
ewAr[417] = "\")));"+"\r\n"+"		";
ewAr[418] = ""+"\r\n"+"			$this->";
ewAr[419] = "->setFormValue($objForm->GetValue(\"";
ewAr[420] = "\"));"+"\r\n"+"		";
ewAr[421] = ""+"\r\n"+"			$this->";
ewAr[422] = "->CurrentValue = ew_UnFormatDateTime($this->";
ewAr[423] = "->CurrentValue, ";
ewAr[424] = ");"+"\r\n"+"		";
ewAr[425] = ""+"\r\n"+"		}"+"\r\n"+"		";
ewAr[426] = ""+"\r\n"+"		$this->";
ewAr[427] = "->MultiUpdate = $objForm->GetValue(\"";
ewAr[428] = "\");"+"\r\n"+"	";
ewAr[429] = ""+"\r\n"+"		$this->";
ewAr[430] = "->ConfirmValue = $objForm->GetValue(\"";
ewAr[431] = "\");"+"\r\n"+"	";
ewAr[432] = ""+"\r\n"+"		$this->";
ewAr[433] = "->setOldValue($objForm->GetValue(\"";
ewAr[434] = "\"));"+"\r\n"+"	";
ewAr[435] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[436] = ""+"\r\n"+"		if (!$this->";
ewAr[437] = "->FldIsDetailKey && $this->CurrentAction <> \"gridadd\" && $this->CurrentAction <> \"add\")"+"\r\n"+"			$this->";
ewAr[438] = "->setFormValue($objForm->GetValue(\"";
ewAr[439] = "\"));"+"\r\n"+"		";
ewAr[440] = ""+"\r\n"+"		if (!$this->";
ewAr[441] = "->FldIsDetailKey)"+"\r\n"+"			$this->";
ewAr[442] = "->setFormValue($objForm->GetValue(\"";
ewAr[443] = "\"));"+"\r\n"+"		";
ewAr[444] = ""+"\r\n"+"		if (!$this->";
ewAr[445] = "->FldIsDetailKey)"+"\r\n"+"			$this->";
ewAr[446] = "->setFormValue(ew_ConvertFromUtf8($objForm->GetValue(\"";
ewAr[447] = "\")));"+"\r\n"+"	";
ewAr[448] = ""+"\r\n"+"		if (!$this->";
ewAr[449] = "->FldIsDetailKey)"+"\r\n"+"			$this->";
ewAr[450] = "->setFormValue($objForm->GetValue(\"";
ewAr[451] = "\"));"+"\r\n"+"	";
ewAr[452] = ""+"\r\n"+""+"\r\n"+"";
ewAr[453] = ""+"\r\n"+"		if ($this->CurrentAction <> \"overwrite\")"+"\r\n"+"			$this->HashValue = $objForm->GetValue(\"k_hash\");"+"\r\n"+"";
ewAr[454] = ""+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Restore form values"+"\r\n"+"	function RestoreFormValues() {"+"\r\n"+"		global $objForm;"+"\r\n"+""+"\r\n"+"	";
ewAr[455] = ""+"\r\n"+"		$this->LoadOldRecord();"+"\r\n"+"	";
ewAr[456] = ""+"\r\n"+"		$this->LoadRow();"+"\r\n"+"	";
ewAr[457] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[458] = ""+"\r\n"+"		if ($this->CurrentAction <> \"gridadd\" && $this->CurrentAction <> \"add\")"+"\r\n"+"			$this->";
ewAr[459] = "->CurrentValue = $this->";
ewAr[460] = "->FormValue;"+"\r\n"+"		";
ewAr[461] = ""+"\r\n"+"		$this->";
ewAr[462] = "->CurrentValue = $this->";
ewAr[463] = "->FormValue;"+"\r\n"+"		";
ewAr[464] = ""+"\r\n"+"		$this->";
ewAr[465] = "->CurrentValue = ew_ConvertToUtf8($this->";
ewAr[466] = "->FormValue);"+"\r\n"+"	";
ewAr[467] = ""+"\r\n"+"		$this->";
ewAr[468] = "->CurrentValue = $this->";
ewAr[469] = "->FormValue;"+"\r\n"+"	";
ewAr[470] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[471] = ""+"\r\n"+"		if ($this->CurrentAction <> \"gridadd\" && $this->CurrentAction <> \"add\")"+"\r\n"+"			$this->";
ewAr[472] = "->CurrentValue = $this->";
ewAr[473] = "->FormValue;"+"\r\n"+"		";
ewAr[474] = ""+"\r\n"+"		$this->";
ewAr[475] = "->CurrentValue = $this->";
ewAr[476] = "->FormValue;"+"\r\n"+"		";
ewAr[477] = ""+"\r\n"+"		$this->";
ewAr[478] = "->CurrentValue = ew_ConvertToUtf8($this->";
ewAr[479] = "->FormValue);"+"\r\n"+"	";
ewAr[480] = ""+"\r\n"+"		$this->";
ewAr[481] = "->CurrentValue = $this->";
ewAr[482] = "->FormValue;"+"\r\n"+"	";
ewAr[483] = ""+"\r\n"+"		$this->";
ewAr[484] = "->CurrentValue = ew_UnFormatDateTime($this->";
ewAr[485] = "->CurrentValue, ";
ewAr[486] = ");"+"\r\n"+"	";
ewAr[487] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[488] = ""+"\r\n"+"		if ($this->CurrentAction <> \"overwrite\")"+"\r\n"+"			$this->HashValue = $objForm->GetValue(\"k_hash\");"+"\r\n"+"	";
ewAr[489] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[490] = ""+"\r\n"+"		$this->ResetDetailParms();"+"\r\n"+"	";
ewAr[491] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[492] = ""+"\r\n"+""+"\r\n"+"";
ewAr[493] = ""+"\r\n"+""+"\r\n"+"	// Load recordset"+"\r\n"+"	function LoadRecordset($offset = -1, $rowcnt = -1) {"+"\r\n"+"	"+"\r\n"+"		// Load List page SQL"+"\r\n"+"		$sSql = $this->SelectSQL();"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+""+"\r\n"+"		// Load recordset"+"\r\n"+"		$dbtype = ew_GetConnectionType($this->DBID);"+"\r\n"+"		if ($this->UseSelectLimit) {"+"\r\n"+"			$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"			if ($dbtype == \"MSSQL\") {"+"\r\n"+"";
ewAr[494] = ""+"\r\n"+"				$rs = $conn->SelectLimit($sSql, $rowcnt, $offset, array(\"_hasOrderBy\" => trim($this->getOrderBy()) || trim($this->getSessionOrderByList())));"+"\r\n"+"";
ewAr[495] = ""+"\r\n"+"				$rs = $conn->SelectLimit($sSql, $rowcnt, $offset, array(\"_hasOrderBy\" => trim($this->getOrderBy()) || trim($this->getSessionOrderBy())));"+"\r\n"+"";
ewAr[496] = ""+"\r\n"+"			} else {"+"\r\n"+"				$rs = $conn->SelectLimit($sSql, $rowcnt, $offset);"+"\r\n"+"			}"+"\r\n"+"			$conn->raiseErrorFn = '';"+"\r\n"+"		} else {"+"\r\n"+"			$rs = ew_LoadRecordset($sSql, $conn);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		";
ewAr[497] = ""+"\r\n"+"		// Call Recordset Selected event"+"\r\n"+"		$this->Recordset_Selected($rs);"+"\r\n"+"		";
ewAr[498] = ""+"\r\n"+"	"+"\r\n"+"		return $rs;"+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+"";
ewAr[499] = ""+"\r\n"+""+"\r\n"+"";
ewAr[500] = ""+"\r\n"+"	"+"\r\n"+"	// Load row based on key values"+"\r\n"+"	function LoadRow() {"+"\r\n"+"		global $Security, $Language;"+"\r\n"+""+"\r\n"+"		$sFilter = $this->KeyFilter();"+"\r\n"+""+"\r\n"+"		";
ewAr[501] = ""+"\r\n"+"		// Call Row Selecting event"+"\r\n"+"		$this->Row_Selecting($sFilter);"+"\r\n"+"		";
ewAr[502] = ""+"\r\n"+"	"+"\r\n"+"		// Load SQL based on filter"+"\r\n"+"		$this->CurrentFilter = $sFilter;"+"\r\n"+"		$sSql = $this->SQL();"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"		$res = FALSE;"+"\r\n"+"		$rs = ew_LoadRecordset($sSql, $conn);"+"\r\n"+"		if ($rs && !$rs->EOF) {"+"\r\n"+"			$res = TRUE;"+"\r\n"+"			$this->LoadRowValues($rs); // Load row values"+"\r\n"+"			"+"\r\n"+"	";
ewAr[503] = ""+"\r\n"+"			if (!$this->EventCancelled)"+"\r\n"+"				$this->HashValue = $this->GetRowHash($rs); // Get hash value for record"+"\r\n"+"	";
ewAr[504] = ""+"\r\n"+"	"+"\r\n"+"			$rs->Close();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[505] = ""+"\r\n"+""+"\r\n"+"		// Check if valid user id"+"\r\n"+"		if ($res) {"+"\r\n"+"			$res = $this->ShowOptionLink('";
ewAr[506] = "');"+"\r\n"+"			if (!$res) {"+"\r\n"+"				$sUserIdMsg = ew_DeniedMsg();"+"\r\n"+"				$this->setFailureMessage($sUserIdMsg);"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[507] = ""+"\r\n"+""+"\r\n"+"		return $res;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Load row values from recordset"+"\r\n"+"	function LoadRowValues(&$rs) {"+"\r\n"+"		if (!$rs || $rs->EOF) return;"+"\r\n"+""+"\r\n"+"	";
ewAr[508] = ""+"\r\n"+"		// Call Row Selected event"+"\r\n"+"		$row = &$rs->fields;"+"\r\n"+"		$this->Row_Selected($row);"+"\r\n"+"	";
ewAr[509] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[510] = ""+"\r\n"+"		if ($this->AuditTrailOnView) $this->WriteAuditTrailOnView($row);"+"\r\n"+"	";
ewAr[511] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[512] = ""+"\r\n"+"		$this->";
ewAr[513] = "->Upload->DbValue = ";
ewAr[514] = ";"+"\r\n"+"	";
ewAr[515] = ""+"\r\n"+"		$this->";
ewAr[516] = "->CurrentValue = $this->";
ewAr[517] = "->Upload->DbValue;"+"\r\n"+"	";
ewAr[518] = ""+"\r\n"+"		if (is_array($this->";
ewAr[519] = "->Upload->DbValue) || is_object($this->";
ewAr[520] = "->Upload->DbValue)) // Byte array"+"\r\n"+"			$this->";
ewAr[521] = "->Upload->DbValue = ew_BytesToStr($this->";
ewAr[522] = "->Upload->DbValue);"+"\r\n"+"	";
ewAr[523] = ""+"\r\n"+"	";
ewAr[524] = ""+"\r\n"+"		$this->";
ewAr[525] = "->Upload->Index = $this->RowIndex;"+"\r\n"+"	";
ewAr[526] = ""+"\r\n"+"	";
ewAr[527] = ""+"\r\n"+"		$this->";
ewAr[528] = "->setDbValue(";
ewAr[529] = ");"+"\r\n"+"	";
ewAr[530] = ""+"\r\n"+"		if (is_null($this->";
ewAr[531] = "->CurrentValue)) {"+"\r\n"+"			$this->";
ewAr[532] = "->CurrentValue = 0;"+"\r\n"+"		} else {"+"\r\n"+"			$this->";
ewAr[533] = "->CurrentValue = intval($this->";
ewAr[534] = "->CurrentValue);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[535] = ""+"\r\n"+"		if (array_key_exists('";
ewAr[536] = "', $rs->fields)) {"+"\r\n"+"			$this->";
ewAr[537] = "->VirtualValue = $rs->fields('";
ewAr[538] = "'); // Set up virtual field value"+"\r\n"+"		} else {"+"\r\n"+"			$this->";
ewAr[539] = "->VirtualValue = \"\"; // Clear value"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[540] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[541] = ""+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[542] = "\"])) $GLOBALS[\"";
ewAr[543] = "\"] = new c";
ewAr[544] = ";"+"\r\n"+"		$sDetailFilter = $GLOBALS[\"";
ewAr[545] = "\"]->SqlDetailFilter_";
ewAr[546] = "();"+"\r\n"+"	";
ewAr[547] = ""+"\r\n"+"		$sDetailFilter = str_replace(\"@";
ewAr[548] = "@\", ew_AdjustSql($this->";
ewAr[549] = "->DbValue, \"";
ewAr[550] = "\"), $sDetailFilter);"+"\r\n"+"	";
ewAr[551] = ""+"\r\n"+"		$GLOBALS[\"";
ewAr[552] = "\"]->setCurrentMasterTable(\"";
ewAr[553] = "\");"+"\r\n"+"		$sDetailFilter = $GLOBALS[\"";
ewAr[554] = "\"]->ApplyUserIDFilters($sDetailFilter);"+"\r\n"+"		$this->";
ewAr[555] = "_Count = $GLOBALS[\"";
ewAr[556] = "\"]->LoadRecordCount($sDetailFilter);"+"\r\n"+"	";
ewAr[557] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Load DbValue from recordset"+"\r\n"+"	function LoadDbValues(&$rs) {"+"\r\n"+"		if (!$rs || !is_array($rs) && $rs->EOF) return;"+"\r\n"+"		$row = is_array($rs) ? $rs : $rs->fields;"+"\r\n"+"	";
ewAr[558] = ""+"\r\n"+"		$this->";
ewAr[559] = "->Upload->DbValue = ";
ewAr[560] = ";"+"\r\n"+"	";
ewAr[561] = ""+"\r\n"+"		$this->";
ewAr[562] = "->DbValue = ";
ewAr[563] = ";"+"\r\n"+"	";
ewAr[564] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[565] = ""+"\r\n"+""+"\r\n"+"";
ewAr[566] = ""+"\r\n"+"	// Load old record"+"\r\n"+"	function LoadOldRecord() {"+"\r\n"+""+"\r\n"+"		// Load key values from Session"+"\r\n"+"		$bValidKey = TRUE;"+"\r\n"+""+"\r\n"+"	";
ewAr[567] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[568] = ""+"\r\n"+"		$arKeys[] = explode($GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"], $this->RowOldKey);"+"\r\n"+"	";
ewAr[569] = ""+"\r\n"+"		$arKeys[] = $this->RowOldKey;"+"\r\n"+"	";
ewAr[570] = ""+"\r\n"+"		$cnt = count($arKeys);"+"\r\n"+"		if ($cnt >= ";
ewAr[571] = ") {"+"\r\n"+"	";
ewAr[572] = ""+"\r\n"+"			if (strval($arKeys[";
ewAr[573] = "]) <> \"\")"+"\r\n"+"				$this->";
ewAr[574] = "->CurrentValue = strval($arKeys[";
ewAr[575] = "]); // ";
ewAr[576] = ""+"\r\n"+"			else"+"\r\n"+"				$bValidKey = FALSE;"+"\r\n"+"	";
ewAr[577] = ""+"\r\n"+"		} else {"+"\r\n"+"			$bValidKey = FALSE;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[578] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[579] = ""+"\r\n"+"		if (strval($this->getKey(\"";
ewAr[580] = "\")) <> \"\")"+"\r\n"+"			$this->";
ewAr[581] = "->CurrentValue = $this->getKey(\"";
ewAr[582] = "\"); // ";
ewAr[583] = ""+"\r\n"+"		else"+"\r\n"+"			$bValidKey = FALSE;"+"\r\n"+"	";
ewAr[584] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[585] = ""+"\r\n"+""+"\r\n"+"		// Load old recordset"+"\r\n"+"		if ($bValidKey) {"+"\r\n"+"			$this->CurrentFilter = $this->KeyFilter();"+"\r\n"+"			$sSql = $this->SQL();"+"\r\n"+"			$conn = &$this->Connection();"+"\r\n"+"			$this->OldRecordset = ew_LoadRecordset($sSql, $conn);"+"\r\n"+"			$this->LoadRowValues($this->OldRecordset); // Load row values"+"\r\n"+"		} else {"+"\r\n"+"			$this->OldRecordset = NULL;"+"\r\n"+"		}"+"\r\n"+"		return $bValidKey;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[586] = ""+"\r\n"+""+"\r\n"+"";
ewAr[587] = ""+"\r\n"+""+"\r\n"+"	// Render row values based on field settings"+"\r\n"+"	function RenderRow() {"+"\r\n"+"		global $Security, $Language, $gsLanguage;"+"\r\n"+""+"\r\n"+"		// Initialize URLs"+"\r\n"+"	";
ewAr[588] = ""+"\r\n"+"		$this->AddUrl = $this->GetAddUrl();"+"\r\n"+"		$this->EditUrl = $this->GetEditUrl();"+"\r\n"+"		$this->CopyUrl = $this->GetCopyUrl();"+"\r\n"+"		$this->DeleteUrl = $this->GetDeleteUrl();"+"\r\n"+"		$this->ListUrl = $this->GetListUrl();"+"\r\n"+"		$this->SetupOtherOptions();"+"\r\n"+"	";
ewAr[589] = ""+"\r\n"+"		$this->ViewUrl = $this->GetViewUrl();"+"\r\n"+"		$this->EditUrl = $this->GetEditUrl();"+"\r\n"+"		$this->InlineEditUrl = $this->GetInlineEditUrl();"+"\r\n"+"		$this->CopyUrl = $this->GetCopyUrl();"+"\r\n"+"		$this->InlineCopyUrl = $this->GetInlineCopyUrl();"+"\r\n"+"		$this->DeleteUrl = $this->GetDeleteUrl();"+"\r\n"+"	";
ewAr[590] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[591] = ""+"\r\n"+"		// Convert decimal values if posted back"+"\r\n"+"		if ($this->";
ewAr[592] = "->FormValue == $this->";
ewAr[593] = "->CurrentValue && is_numeric(ew_StrToFloat($this->";
ewAr[594] = "->CurrentValue)))"+"\r\n"+"			$this->";
ewAr[595] = "->CurrentValue = ew_StrToFloat($this->";
ewAr[596] = "->CurrentValue);"+"\r\n"+"	";
ewAr[597] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[598] = "	"+"\r\n"+"		// Call Row_Rendering event"+"\r\n"+"		$this->Row_Rendering();"+"\r\n"+"	";
ewAr[599] = ""+"\r\n"+""+"\r\n"+"		// Common render codes for all row types"+"\r\n"+"	";
ewAr[600] = ""+"\r\n"+"		// ";
ewAr[601] = ""+"\r\n"+"		";
ewAr[602] = ""+"\r\n"+"	";
ewAr[603] = ""+"\r\n"+"		"+"\r\n"+"	";
ewAr[604] = ""+"\r\n"+"		// Accumulate aggregate value"+"\r\n"+"		if ($this->RowType <> EW_ROWTYPE_AGGREGATEINIT && $this->RowType <> EW_ROWTYPE_AGGREGATE) {"+"\r\n"+"	";
ewAr[605] = ""+"\r\n"+"			$this->";
ewAr[606] = "->Count++; // Increment count"+"\r\n"+"	";
ewAr[607] = ""+"\r\n"+"			if (is_numeric($this->";
ewAr[608] = "->CurrentValue))"+"\r\n"+"				$this->";
ewAr[609] = "->Total += $this->";
ewAr[610] = "->CurrentValue; // Accumulate total"+"\r\n"+"	";
ewAr[611] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[612] = ""+"\r\n"+""+"\r\n"+"		if ($this->RowType == EW_ROWTYPE_VIEW) { // View row"+"\r\n"+""+"\r\n"+"	";
ewAr[613] = ""+"\r\n"+"		// ";
ewAr[614] = ""+"\r\n"+"		";
ewAr[615] = ""+"\r\n"+"	";
ewAr[616] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[617] = ""+"\r\n"+"			// ";
ewAr[618] = ""+"\r\n"+"			";
ewAr[619] = ""+"\r\n"+"	";
ewAr[620] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[621] = ""+"\r\n"+""+"\r\n"+"		} elseif ($this->RowType == EW_ROWTYPE_ADD) { // Add row"+"\r\n"+""+"\r\n"+"	";
ewAr[622] = ""+"\r\n"+"			// ";
ewAr[623] = ""+"\r\n"+"			";
ewAr[624] = ""+"\r\n"+"	";
ewAr[625] = ""+"\r\n"+""+"\r\n"+"			// Add refer script"+"\r\n"+"	";
ewAr[626] = ""+"\r\n"+"			// ";
ewAr[627] = ""+"\r\n"+"			";
ewAr[628] = ""+"\r\n"+"	";
ewAr[629] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[630] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[631] = ""+"\r\n"+""+"\r\n"+"		} elseif ($this->RowType == EW_ROWTYPE_EDIT) { // Edit row"+"\r\n"+""+"\r\n"+"	";
ewAr[632] = ""+"\r\n"+"			// ";
ewAr[633] = ""+"\r\n"+"			";
ewAr[634] = ""+"\r\n"+"	";
ewAr[635] = ""+"\r\n"+""+"\r\n"+"			// Edit refer script"+"\r\n"+"	";
ewAr[636] = ""+"\r\n"+"			// ";
ewAr[637] = ""+"\r\n"+"			";
ewAr[638] = ""+"\r\n"+"	";
ewAr[639] = ""+"\r\n"+"		"+"\r\n"+"	";
ewAr[640] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[641] = ""+"\r\n"+""+"\r\n"+"		} elseif ($this->RowType == EW_ROWTYPE_SEARCH) { // Search row"+"\r\n"+""+"\r\n"+"	";
ewAr[642] = ""+"\r\n"+"			// ";
ewAr[643] = ""+"\r\n"+"			";
ewAr[644] = ""+"\r\n"+"	";
ewAr[645] = ""+"\r\n"+"			";
ewAr[646] = ""+"\r\n"+"	";
ewAr[647] = ""+"\r\n"+"		"+"\r\n"+"	";
ewAr[648] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[649] = ""+"\r\n"+""+"\r\n"+"		} elseif ($this->RowType == EW_ROWTYPE_AGGREGATEINIT) { // Initialize aggregate row"+"\r\n"+""+"\r\n"+"	";
ewAr[650] = ""+"\r\n"+"			$this->";
ewAr[651] = "->Count = 0; // Initialize count"+"\r\n"+"	";
ewAr[652] = ""+"\r\n"+"			$this->";
ewAr[653] = "->Total = 0; // Initialize total"+"\r\n"+"	";
ewAr[654] = ""+"\r\n"+""+"\r\n"+"		} elseif ($this->RowType == EW_ROWTYPE_AGGREGATE) { // Aggregate row"+"\r\n"+""+"\r\n"+"	";
ewAr[655] = ""+"\r\n"+"			";
ewAr[656] = ""+"\r\n"+"	";
ewAr[657] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[658] = ""+"\r\n"+"	"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[659] = ""+"\r\n"+"		if ($this->RowType == EW_ROWTYPE_ADD ||"+"\r\n"+"			$this->RowType == EW_ROWTYPE_EDIT ||"+"\r\n"+"			$this->RowType == EW_ROWTYPE_SEARCH) { // Add / Edit / Search row"+"\r\n"+"			$this->SetupFieldTitles();"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[660] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[661] = ""+"\r\n"+"		// Call Row Rendered event"+"\r\n"+"		if ($this->RowType <> EW_ROWTYPE_AGGREGATEINIT)"+"\r\n"+"			$this->Row_Rendered();"+"\r\n"+"		";
ewAr[662] = ""+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[663] = ""+"\r\n"+""+"\r\n"+"";
ewAr[664] = ""+"\r\n"+""+"\r\n"+"	// Validate search"+"\r\n"+"	function ValidateSearch() {"+"\r\n"+"		global $gsSearchError;"+"\r\n"+""+"\r\n"+"		// Initialize"+"\r\n"+"		$gsSearchError = \"\";"+"\r\n"+""+"\r\n"+"		// Check if validation required"+"\r\n"+"		if (!EW_SERVER_VALIDATE)"+"\r\n"+"			return TRUE;"+"\r\n"+""+"\r\n"+"	";
ewAr[665] = ""+"\r\n"+"		";
ewAr[666] = ""+"\r\n"+"	";
ewAr[667] = ""+"\r\n"+""+"\r\n"+"		// Return validate result"+"\r\n"+"		$ValidateSearch = ($gsSearchError == \"\");"+"\r\n"+""+"\r\n"+"	";
ewAr[668] = ""+"\r\n"+"		// Call Form_CustomValidate event"+"\r\n"+"		$sFormCustomError = \"\";"+"\r\n"+"		$ValidateSearch = $ValidateSearch && $this->Form_CustomValidate($sFormCustomError);"+"\r\n"+"		if ($sFormCustomError <> \"\") {"+"\r\n"+"			ew_AddMessage($gsSearchError, $sFormCustomError);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[669] = ""+"\r\n"+"	"+"\r\n"+"		return $ValidateSearch;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[670] = ""+"\r\n"+""+"\r\n"+"";
ewAr[671] = ""+"\r\n"+""+"\r\n"+"	// Validate form"+"\r\n"+"	function ValidateForm() {"+"\r\n"+"		global $Language, $gsFormError;"+"\r\n"+"		"+"\r\n"+"	";
ewAr[672] = ""+"\r\n"+"		// Initialize form error message"+"\r\n"+"		$gsFormError = \"\";"+"\r\n"+"	";
ewAr[673] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[674] = ""+"\r\n"+"		$lUpdateCnt = 0;"+"\r\n"+"	";
ewAr[675] = ""+"\r\n"+"		if ($this->";
ewAr[676] = "->MultiUpdate == \"1\") $lUpdateCnt++;"+"\r\n"+"	";
ewAr[677] = ""+"\r\n"+"		if ($lUpdateCnt == 0) {"+"\r\n"+"			$gsFormError = $Language->Phrase(\"NoFieldSelected\");"+"\r\n"+"			return FALSE;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[678] = ""+"\r\n"+""+"\r\n"+"		// Check if validation required"+"\r\n"+"		if (!EW_SERVER_VALIDATE)"+"\r\n"+"			return ($gsFormError == \"\");"+"\r\n"+""+"\r\n"+"	";
ewAr[679] = ""+"\r\n"+"		";
ewAr[680] = ""+"\r\n"+"	";
ewAr[681] = ""+"\r\n"+"		";
ewAr[682] = ""+"\r\n"+"	";
ewAr[683] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[684] = ""+"\r\n"+"		// Validate detail grid"+"\r\n"+"		$DetailTblVar = explode(\",\", $this->getCurrentDetailTable());"+"\r\n"+"	";
ewAr[685] = ""+"\r\n"+"		if (in_array(\"";
ewAr[686] = "\", $DetailTblVar) && $GLOBALS[\"";
ewAr[687] = "\"]->";
ewAr[688] = ") {"+"\r\n"+"			if (!isset($GLOBALS[\"";
ewAr[689] = "\"])) $GLOBALS[\"";
ewAr[690] = "\"] = new c";
ewAr[691] = "(); // get detail page object"+"\r\n"+"			$GLOBALS[\"";
ewAr[692] = "\"]->ValidateGridForm();"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[693] = ""+"\r\n"+""+"\r\n"+"		// Return validate result"+"\r\n"+"		$ValidateForm = ($gsFormError == \"\");"+"\r\n"+""+"\r\n"+"	";
ewAr[694] = ""+"\r\n"+"		// Call Form_CustomValidate event"+"\r\n"+"		$sFormCustomError = \"\";"+"\r\n"+"		$ValidateForm = $ValidateForm && $this->Form_CustomValidate($sFormCustomError);"+"\r\n"+"		if ($sFormCustomError <> \"\") {"+"\r\n"+"			ew_AddMessage($gsFormError, $sFormCustomError);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[695] = ""+"\r\n"+"	"+"\r\n"+"		return $ValidateForm;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[696] = ""+"\r\n"+""+"\r\n"+"";
ewAr[697] = ""+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Delete records based on current filter"+"\r\n"+"	//"+"\r\n"+"	function DeleteRows() {"+"\r\n"+"		global $Language, $Security;"+"\r\n"+""+"\r\n"+"		";
ewAr[698] = ""+"\r\n"+"		if (!$Security->CanDelete()) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"NoDeletePermission\")); // No delete permission"+"\r\n"+"			return FALSE;"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[699] = ""+"\r\n"+""+"\r\n"+"		$DeleteRows = TRUE;"+"\r\n"+"		$sSql = $this->SQL();"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+""+"\r\n"+"		$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"		$rs = $conn->Execute($sSql);"+"\r\n"+"		$conn->raiseErrorFn = '';"+"\r\n"+""+"\r\n"+"		if ($rs === FALSE) {"+"\r\n"+"			return FALSE;"+"\r\n"+"		} elseif ($rs->EOF) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"NoRecord\")); // No record found"+"\r\n"+"			$rs->Close();"+"\r\n"+"			return FALSE;"+"\r\n"+"		//} else {"+"\r\n"+"		//	$this->LoadRowValues($rs); // Load row values"+"\r\n"+"		}"+"\r\n"+"		$rows = ($rs) ? $rs->GetRows() : array();"+"\r\n"+""+"\r\n"+"	";
ewAr[700] = ""+"\r\n"+"		// Check if records exist for detail table '";
ewAr[701] = "'"+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[702] = "\"])) $GLOBALS[\"";
ewAr[703] = "\"] = new c";
ewAr[704] = "();"+"\r\n"+"	";
ewAr[705] = ""+"\r\n"+"		foreach ($rows as $row) {"+"\r\n"+"			$rsdetail = $GLOBALS[\"";
ewAr[706] = "\"]->LoadRs(";
ewAr[707] = ");"+"\r\n"+"			if ($rsdetail && !$rsdetail->EOF) {"+"\r\n"+"				$sRelatedRecordMsg = str_replace(\"%t\", \"";
ewAr[708] = "\", $Language->Phrase(\"RelatedRecordExists\"));"+"\r\n"+"				$this->setFailureMessage($sRelatedRecordMsg);"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[709] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[710] = ""+"\r\n"+"		$conn->BeginTrans();"+"\r\n"+"		";
ewAr[711] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[712] = ""+"\r\n"+"		if ($this->AuditTrailOnDelete) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchDeleteBegin\")); // Batch delete begin"+"\r\n"+"		";
ewAr[713] = ""+"\r\n"+"	"+"\r\n"+"		// Clone old rows"+"\r\n"+"		$rsold = $rows;"+"\r\n"+"		if ($rs)"+"\r\n"+"			$rs->Close();"+"\r\n"+""+"\r\n"+"		";
ewAr[714] = ""+"\r\n"+"		// Call row deleting event"+"\r\n"+"		if ($DeleteRows) {"+"\r\n"+"			foreach ($rsold as $row) {"+"\r\n"+"				$DeleteRows = $this->Row_Deleting($row);"+"\r\n"+"				if (!$DeleteRows) break;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[715] = ""+"\r\n"+"	"+"\r\n"+"		if ($DeleteRows) {"+"\r\n"+"	"+"\r\n"+"			$sKey = \"\";"+"\r\n"+"			foreach ($rsold as $row) {"+"\r\n"+"				$sThisKey = \"\";"+"\r\n"+"			";
ewAr[716] = ""+"\r\n"+"				if ($sThisKey <> \"\") $sThisKey .= $GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"];"+"\r\n"+"				$sThisKey .= $row['";
ewAr[717] = "'];"+"\r\n"+"			";
ewAr[718] = ""+"\r\n"+"		";
ewAr[719] = ""+"\r\n"+"				$this->LoadDbValues($row);"+"\r\n"+"		";
ewAr[720] = ""+"\r\n"+"		";
ewAr[721] = ""+"\r\n"+"				$this->";
ewAr[722] = "->OldUploadPath = ";
ewAr[723] = ";"+"\r\n"+"		";
ewAr[724] = ""+"\r\n"+"		";
ewAr[725] = ""+"\r\n"+"				@unlink(ew_UploadPathEx(TRUE, $this->";
ewAr[726] = "->OldUploadPath) . $row['";
ewAr[727] = "']);"+"\r\n"+"		";
ewAr[728] = ""+"\r\n"+"				$OldFiles = explode(EW_MULTIPLE_UPLOAD_SEPARATOR, $row['";
ewAr[729] = "']);"+"\r\n"+"				$FileCount = count($OldFiles);"+"\r\n"+"				for ($i = 0; $i < $FileCount; $i++) {"+"\r\n"+"					@unlink(ew_UploadPathEx(TRUE, $this->";
ewAr[730] = "->OldUploadPath) . $OldFiles[$i]);"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[731] = ""+"\r\n"+"		";
ewAr[732] = ""+"\r\n"+"				$";
ewAr[733] = " = $row['";
ewAr[734] = "']; // Get User Level id"+"\r\n"+"		";
ewAr[735] = ""+"\r\n"+"				$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"				$DeleteRows = $this->Delete($row); // Delete"+"\r\n"+"				$conn->raiseErrorFn = '';"+"\r\n"+"				"+"\r\n"+"				if ($DeleteRows === FALSE)"+"\r\n"+"					break;"+"\r\n"+"				"+"\r\n"+"				if ($sKey <> \"\") $sKey .= \", \";"+"\r\n"+"				$sKey .= $sThisKey;"+"\r\n"+"				"+"\r\n"+"		";
ewAr[736] = ""+"\r\n"+"				if (!is_null($";
ewAr[737] = ")) {"+"\r\n"+"					$conn->Execute(\"DELETE FROM \" . EW_USER_LEVEL_PRIV_TABLE . \" WHERE \" . EW_USER_LEVEL_PRIV_USER_LEVEL_ID_FIELD . \" = \" . $";
ewAr[738] = "); // Delete user rights as well"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[739] = ""+"\r\n"+"			}"+"\r\n"+"	"+"\r\n"+"		} else {"+"\r\n"+"			// Set up error message"+"\r\n"+"			if ($this->getSuccessMessage() <> \"\" || $this->getFailureMessage() <> \"\") {"+"\r\n"+"				// Use the message, do nothing"+"\r\n"+"			} elseif ($this->CancelMessage <> \"\") {"+"\r\n"+"				$this->setFailureMessage($this->CancelMessage);"+"\r\n"+"				$this->CancelMessage = \"\";"+"\r\n"+"			} else {"+"\r\n"+"				$this->setFailureMessage($Language->Phrase(\"DeleteCancelled\"));"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"		if ($DeleteRows) {"+"\r\n"+""+"\r\n"+"		";
ewAr[740] = ""+"\r\n"+"			$conn->CommitTrans(); // Commit the changes"+"\r\n"+"		";
ewAr[741] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[742] = ""+"\r\n"+"			if ($DeleteRows) {"+"\r\n"+"				foreach ($rsold as $row)"+"\r\n"+"					$this->WriteAuditTrailOnDelete($row);"+"\r\n"+"			}"+"\r\n"+"			if ($this->AuditTrailOnDelete) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchDeleteSuccess\")); // Batch delete success"+"\r\n"+"		";
ewAr[743] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[744] = ""+"\r\n"+"		";
ewAr[745] = ""+"\r\n"+"			$sTable = '";
ewAr[746] = "';"+"\r\n"+"			$sSubject = $sTable . \" \" . $Language->Phrase(\"RecordDeleted\");"+"\r\n"+"			$sAction = $Language->Phrase(\"ActionDeleted\");"+"\r\n"+"			$Email = new cEmail();"+"\r\n"+"			$Email->Load(EW_EMAIL_NOTIFY_TEMPLATE);"+"\r\n"+"			$Email->ReplaceSender(EW_SENDER_EMAIL); // Replace Sender"+"\r\n"+"			$Email->ReplaceRecipient(EW_RECIPIENT_EMAIL); // Replace Recipient"+"\r\n"+"			$Email->ReplaceSubject($sSubject); // Replace Subject"+"\r\n"+"			$Email->ReplaceContent(\"<!--table-->\", $sTable);"+"\r\n"+"			$Email->ReplaceContent(\"<!--key-->\", $sKey);"+"\r\n"+"			$Email->ReplaceContent(\"<!--action-->\", $sAction);"+"\r\n"+"";
ewAr[747] = ""+"\r\n"+"			$Args = array();"+"\r\n"+"			$Args[\"rs\"] = &$rsold;"+"\r\n"+"			$bEmailSent = FALSE;"+"\r\n"+"			if ($this->Email_Sending($Email, $Args))"+"\r\n"+"				$bEmailSent = $Email->Send();"+"\r\n"+"";
ewAr[748] = ""+"\r\n"+"			$bEmailSent = $Email->Send();"+"\r\n"+"";
ewAr[749] = ""+"\r\n"+"			if (!$bEmailSent)"+"\r\n"+"				$this->setFailureMessage($Email->SendErrDescription);"+"\r\n"+"		";
ewAr[750] = ""+"\r\n"+"		";
ewAr[751] = ""+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+"		";
ewAr[752] = ""+"\r\n"+"			$conn->RollbackTrans(); // Rollback changes"+"\r\n"+""+"\r\n"+"		";
ewAr[753] = ""+"\r\n"+"			if ($this->AuditTrailOnDelete) $this->WriteAuditTrailDummy($Language->Phrase(\"BatchDeleteRollback\")); // Batch delete rollback"+"\r\n"+"		";
ewAr[754] = ""+"\r\n"+"		";
ewAr[755] = ""+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"		";
ewAr[756] = ""+"\r\n"+"		// Call Row Deleted event"+"\r\n"+"		if ($DeleteRows) {"+"\r\n"+"			foreach ($rsold as $row) {"+"\r\n"+"				$this->Row_Deleted($row);"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[757] = ""+"\r\n"+"	"+"\r\n"+"		return $DeleteRows;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[758] = ""+"\r\n"+""+"\r\n"+""+"\r\n"+"";
ewAr[759] = ""+"\r\n"+""+"\r\n"+"	// Update record based on key values"+"\r\n"+"	function EditRow() {"+"\r\n"+"		global $Security, $Language;"+"\r\n"+""+"\r\n"+"		$sFilter = $this->KeyFilter();"+"\r\n"+"		$sFilter = $this->ApplyUserIDFilters($sFilter);"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+""+"\r\n"+"		";
ewAr[760] = ""+"\r\n"+"		if ($this->";
ewAr[761] = "->CurrentValue <> \"\") { // Check field with unique index"+"\r\n"+"			$sFilterChk = \"(";
ewAr[762] = " = ";
ewAr[763] = "\" . ew_AdjustSql($this->";
ewAr[764] = "->CurrentValue, $this->DBID) . \"";
ewAr[765] = ")\";"+"\r\n"+"			$sFilterChk .= \" AND NOT (\" . $sFilter . \")\";"+"\r\n"+"			$this->CurrentFilter = $sFilterChk;"+"\r\n"+"			$sSqlChk = $this->SQL();"+"\r\n"+"			$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"			$rsChk = $conn->Execute($sSqlChk);"+"\r\n"+"			$conn->raiseErrorFn = '';"+"\r\n"+"			if ($rsChk === FALSE) {"+"\r\n"+"				return FALSE;"+"\r\n"+"			} elseif (!$rsChk->EOF) {"+"\r\n"+"				$sIdxErrMsg = str_replace(\"%f\", $this->";
ewAr[766] = "->FldCaption(), $Language->Phrase(\"DupIndex\"));"+"\r\n"+"				$sIdxErrMsg = str_replace(\"%v\", $this->";
ewAr[767] = "->CurrentValue, $sIdxErrMsg);"+"\r\n"+"				$this->setFailureMessage($sIdxErrMsg);"+"\r\n"+"				$rsChk->Close();"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"			$rsChk->Close();"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[768] = ""+"\r\n"+""+"\r\n"+"		$this->CurrentFilter = $sFilter;"+"\r\n"+"		$sSql = $this->SQL();"+"\r\n"+"		$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"		$rs = $conn->Execute($sSql);"+"\r\n"+"		$conn->raiseErrorFn = '';"+"\r\n"+"	"+"\r\n"+"		if ($rs === FALSE)"+"\r\n"+"			return FALSE;"+"\r\n"+"	"+"\r\n"+"		if ($rs->EOF) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"NoRecord\")); // Set no record message"+"\r\n"+"			$EditRow = FALSE; // Update Failed"+"\r\n"+"		} else {"+"\r\n"+""+"\r\n"+"	";
ewAr[769] = ""+"\r\n"+"			// Begin transaction"+"\r\n"+"			if ($this->getCurrentDetailTable() <> \"\")"+"\r\n"+"				$conn->BeginTrans();"+"\r\n"+"	";
ewAr[770] = ""+"\r\n"+""+"\r\n"+"			// Save old values"+"\r\n"+"			$rsold = &$rs->fields;"+"\r\n"+"			$this->LoadDbValues($rsold);"+"\r\n"+"	";
ewAr[771] = ""+"\r\n"+"	";
ewAr[772] = ""+"\r\n"+"			$this->";
ewAr[773] = "->OldUploadPath = ";
ewAr[774] = ";"+"\r\n"+"			$this->";
ewAr[775] = "->UploadPath = $this->";
ewAr[776] = "->OldUploadPath;"+"\r\n"+"	";
ewAr[777] = ""+"\r\n"+"	";
ewAr[778] = ""+"\r\n"+""+"\r\n"+"			$rsnew = array();"+"\r\n"+"	"+"\r\n"+"		";
ewAr[779] = ""+"\r\n"+"			// ";
ewAr[780] = ""+"\r\n"+"		";
ewAr[781] = ""+"\r\n"+"			";
ewAr[782] = ""+"\r\n"+"		";
ewAr[783] = ""+"\r\n"+"		"+"\r\n"+"		";
ewAr[784] = ""+"\r\n"+"			// Check hash value"+"\r\n"+"			$bRowHasConflict = ($this->GetRowHash($rs) <> $this->HashValue);"+"\r\n"+"		";
ewAr[785] = ""+"\r\n"+"			// Call Row Update Conflict event"+"\r\n"+"			if ($bRowHasConflict)"+"\r\n"+"				$bRowHasConflict = $this->Row_UpdateConflict($rsold, $rsnew);"+"\r\n"+"		";
ewAr[786] = ""+"\r\n"+"			if ($bRowHasConflict) {"+"\r\n"+"				$this->setFailureMessage($Language->Phrase(\"RecordChangedByOtherUser\"));"+"\r\n"+"				$this->UpdateConflict = \"U\";"+"\r\n"+"				$rs->Close();"+"\r\n"+"				return FALSE; // Update Failed"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[787] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[788] = ""+"\r\n"+"			// Check referential integrity for master table '";
ewAr[789] = "'"+"\r\n"+"			$bValidMasterRecord = TRUE;"+"\r\n"+"			$sMasterFilter = $this->SqlMasterFilter_";
ewAr[790] = "();"+"\r\n"+"	";
ewAr[791] = ""+"\r\n"+"			$KeyValue = isset($rsnew['";
ewAr[792] = "']) ? $rsnew['";
ewAr[793] = "'] : $rsold['";
ewAr[794] = "'];"+"\r\n"+"			if (strval($KeyValue) <> \"\") {"+"\r\n"+"				$sMasterFilter = str_replace(\"@";
ewAr[795] = "@\", ew_AdjustSql($KeyValue), $sMasterFilter);"+"\r\n"+"			} else {"+"\r\n"+"				$bValidMasterRecord = FALSE;"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[796] = ""+"\r\n"+"			if ($bValidMasterRecord) {"+"\r\n"+"				$rsmaster = $GLOBALS[\"";
ewAr[797] = "\"]->LoadRs($sMasterFilter);"+"\r\n"+"				$bValidMasterRecord = ($rsmaster && !$rsmaster->EOF);"+"\r\n"+"				$rsmaster->Close();"+"\r\n"+"			}"+"\r\n"+"			if (!$bValidMasterRecord) {"+"\r\n"+"				$sRelatedRecordMsg = str_replace(\"%t\", \"";
ewAr[798] = "\", $Language->Phrase(\"RelatedRecordRequired\"));"+"\r\n"+"				$this->setFailureMessage($sRelatedRecordMsg);"+"\r\n"+"				$rs->Close();"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[799] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[800] = ""+"\r\n"+"			";
ewAr[801] = ""+"\r\n"+"		";
ewAr[802] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[803] = ""+"\r\n"+"			// Call Row Updating event"+"\r\n"+"			$bUpdateRow = $this->Row_Updating($rsold, $rsnew);"+"\r\n"+"		";
ewAr[804] = ""+"\r\n"+"			$bUpdateRow = TRUE;"+"\r\n"+"		";
ewAr[805] = ""+"\r\n"+"	"+"\r\n"+"			if ($bUpdateRow) {"+"\r\n"+"	"+"\r\n"+"				$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"				if (count($rsnew) > 0)"+"\r\n"+"					$EditRow = $this->Update($rsnew, \"\", $rsold);"+"\r\n"+"				else"+"\r\n"+"					$EditRow = TRUE; // No field to update"+"\r\n"+"				$conn->raiseErrorFn = '';"+"\r\n"+""+"\r\n"+"				if ($EditRow) {"+"\r\n"+"		";
ewAr[806] = ""+"\r\n"+"					";
ewAr[807] = ""+"\r\n"+"		";
ewAr[808] = ""+"\r\n"+"				}"+"\r\n"+""+"\r\n"+"		";
ewAr[809] = ""+"\r\n"+"				// Update Oracle BLOB/CLOB fields"+"\r\n"+"		";
ewAr[810] = ""+"\r\n"+"				if (!$this->";
ewAr[811] = "->Upload->KeepFile)"+"\r\n"+"					$conn->UpdateBlob($this->getSqlFrom(), $this->";
ewAr[812] = "->FldExpression, $this->";
ewAr[813] = "->Upload->Value, $this->KeyFilter(), $this->";
ewAr[814] = "->FldBlobType);"+"\r\n"+"		";
ewAr[815] = ""+"\r\n"+"				if (!$this->";
ewAr[816] = "->Upload->KeepFile)"+"\r\n"+"					$conn->UpdateBlob($this->getSqlFrom(), $this->";
ewAr[817] = "->FldExpression, $this->";
ewAr[818] = "->CurrentValue, $this->KeyFilter(), $this->";
ewAr[819] = "->FldBlobType);"+"\r\n"+"		";
ewAr[820] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[821] = ""+"\r\n"+"				// Update detail records"+"\r\n"+"				$DetailTblVar = explode(\",\", $this->getCurrentDetailTable());"+"\r\n"+"		";
ewAr[822] = ""+"\r\n"+"				if ($EditRow) {"+"\r\n"+"					if (in_array(\"";
ewAr[823] = "\", $DetailTblVar) && $GLOBALS[\"";
ewAr[824] = "\"]->DetailEdit) {"+"\r\n"+"						if (!isset($GLOBALS[\"";
ewAr[825] = "\"])) $GLOBALS[\"";
ewAr[826] = "\"] = new c";
ewAr[827] = "(); // Get detail page object"+"\r\n"+"						$EditRow = $GLOBALS[\"";
ewAr[828] = "\"]->GridUpdate();"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[829] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[830] = ""+"\r\n"+"				// Commit/Rollback transaction"+"\r\n"+"				if ($this->getCurrentDetailTable() <> \"\") {"+"\r\n"+"					if ($EditRow) {"+"\r\n"+"						$conn->CommitTrans(); // Commit transaction"+"\r\n"+"					} else {"+"\r\n"+"						$conn->RollbackTrans(); // Rollback transaction"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[831] = ""+"\r\n"+""+"\r\n"+"			} else {"+"\r\n"+"				if ($this->getSuccessMessage() <> \"\" || $this->getFailureMessage() <> \"\") {"+"\r\n"+"					// Use the message, do nothing"+"\r\n"+"				} elseif ($this->CancelMessage <> \"\") {"+"\r\n"+"					$this->setFailureMessage($this->CancelMessage);"+"\r\n"+"					$this->CancelMessage = \"\";"+"\r\n"+"				} else {"+"\r\n"+"					$this->setFailureMessage($Language->Phrase(\"UpdateCancelled\"));"+"\r\n"+"				}"+"\r\n"+"				$EditRow = FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		";
ewAr[832] = ""+"\r\n"+"		// Call Row_Updated event"+"\r\n"+"		if ($EditRow)"+"\r\n"+"			$this->Row_Updated($rsold, $rsnew);"+"\r\n"+"		";
ewAr[833] = ""+"\r\n"+"	"+"\r\n"+"		";
ewAr[834] = ""+"\r\n"+"		// Load user level information again"+"\r\n"+"		if ($EditRow)"+"\r\n"+"			$Security->SetupUserLevel();"+"\r\n"+"		";
ewAr[835] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[836] = ""+"\r\n"+"		if ($EditRow) {"+"\r\n"+"		";
ewAr[837] = ""+"\r\n"+"			$this->WriteAuditTrailOnEdit($rsold, $rsnew);"+"\r\n"+"		";
ewAr[838] = ""+"\r\n"+"		";
ewAr[839] = ""+"\r\n"+"			if ($this->SendEmail)"+"\r\n"+"				$this->SendEmailOnEdit($rsold, $rsnew);"+"\r\n"+"		";
ewAr[840] = ""+"\r\n"+"		}"+"\r\n"+"		";
ewAr[841] = ""+"\r\n"+"	"+"\r\n"+"		$rs->Close();"+"\r\n"+""+"\r\n"+"		";
ewAr[842] = ""+"\r\n"+"		// ";
ewAr[843] = ""+"\r\n"+"		ew_CleanUploadTempPath($this->";
ewAr[844] = ", $this->";
ewAr[845] = "->Upload->Index);"+"\r\n"+"		";
ewAr[846] = ""+"\r\n"+"	"+"\r\n"+"		return $EditRow;"+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[847] = ""+"\r\n"+""+"\r\n"+"";
ewAr[848] = ""+"\r\n"+""+"\r\n"+"	// Load row hash"+"\r\n"+"	function LoadRowHash() {"+"\r\n"+""+"\r\n"+"		$sFilter = $this->KeyFilter();"+"\r\n"+""+"\r\n"+"		// Load SQL based on filter"+"\r\n"+"		$this->CurrentFilter = $sFilter;"+"\r\n"+"		$sSql = $this->SQL();"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"		$RsRow = $conn->Execute($sSql);"+"\r\n"+"		$this->HashValue = ($RsRow && !$RsRow->EOF) ? $this->GetRowHash($RsRow) : \"\"; // Get hash value for record"+"\r\n"+"		$RsRow->Close();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get Row Hash"+"\r\n"+"	function GetRowHash(&$rs) {"+"\r\n"+"		if (!$rs)"+"\r\n"+"			return \"\";"+"\r\n"+"		$sHash = \"\";"+"\r\n"+"	";
ewAr[849] = ""+"\r\n"+"		$sHash .= ew_GetFldHash($rs->fields('";
ewAr[850] = "')); // ";
ewAr[851] = ""+"\r\n"+"	";
ewAr[852] = ""+"\r\n"+"		return md5($sHash);"+"\r\n"+"	}"+"\r\n"+"";
ewAr[853] = ""+"\r\n"+""+"\r\n"+"";
ewAr[854] = ""+"\r\n"+""+"\r\n"+"	// Add record"+"\r\n"+"	function AddRow($rsold = NULL) {"+"\r\n"+"		global $Language, $Security;"+"\r\n"+""+"\r\n"+"	";
ewAr[855] = ""+"\r\n"+"		if (trim(strval($";
ewAr[856] = ")) == \"\") {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"MissingUserLevelID\"));"+"\r\n"+"		} elseif (trim($";
ewAr[857] = ") == \"\") {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"MissingUserLevelName\"));"+"\r\n"+"		} elseif (!is_numeric($";
ewAr[858] = ")) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelIDInteger\"));"+"\r\n"+"		} elseif (intval($";
ewAr[859] = ") < -2) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelIDIncorrect\"));"+"\r\n"+"		} elseif (intval($";
ewAr[860] = ") == 0 && !ew_SameText($";
ewAr[861] = ", \"Default\")) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelDefaultName\"));"+"\r\n"+"		} elseif (intval($";
ewAr[862] = ") == -1 && !ew_SameText($";
ewAr[863] = ", \"Administrator\")) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelAdministratorName\"));"+"\r\n"+"		} elseif (intval($";
ewAr[864] = ") == -2 && !ew_SameText($";
ewAr[865] = ", \"Anonymous\")) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelAnonymousName\"));"+"\r\n"+"		} elseif (intval($";
ewAr[866] = ") > 0 && in_array(strtolower(trim($";
ewAr[867] = ")), array(\"anonymous\", \"administrator\", \"default\"))) {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"UserLevelNameIncorrect\"));"+"\r\n"+"		}"+"\r\n"+"	"+"\r\n"+"		if ($this->getFailureMessage() <> \"\")"+"\r\n"+"			return FALSE;"+"\r\n"+""+"\r\n"+"	";
ewAr[868] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[869] = ""+"\r\n"+"		// Check if valid User ID"+"\r\n"+"		$bValidUser = FALSE;"+"\r\n"+"		if ($Security->CurrentUserID() <> \"\" && !ew_Empty($this->";
ewAr[870] = "->CurrentValue) && !$Security->IsAdmin()) { // Non system admin"+"\r\n"+"			$bValidUser = $Security->IsValidUserID($this->";
ewAr[871] = "->CurrentValue);"+"\r\n"+"			if (!$bValidUser) {"+"\r\n"+"				$sUserIdMsg = str_replace(\"%c\", CurrentUserID(), $Language->Phrase(\"UnAuthorizedUserID\"));"+"\r\n"+"				$sUserIdMsg = str_replace(\"%u\", $this->";
ewAr[872] = "->CurrentValue, $sUserIdMsg);"+"\r\n"+"				$this->setFailureMessage($sUserIdMsg);"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[873] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[874] = ""+"\r\n"+"		// Check if valid parent user id"+"\r\n"+"		$bValidParentUser = FALSE;"+"\r\n"+"		if ($Security->CurrentUserID() <> \"\" && !ew_Empty($this->";
ewAr[875] = "->CurrentValue) && !$Security->IsAdmin()) { // Non system admin"+"\r\n"+"			$bValidParentUser = $Security->IsValidUserID($this->";
ewAr[876] = "->CurrentValue);"+"\r\n"+"			if (!$bValidParentUser) {"+"\r\n"+"				$sParentUserIdMsg = str_replace(\"%c\", CurrentUserID(), $Language->Phrase(\"UnAuthorizedParentUserID\"));"+"\r\n"+"				$sParentUserIdMsg = str_replace(\"%p\", $this->";
ewAr[877] = "->CurrentValue, $sParentUserIdMsg);"+"\r\n"+"				$this->setFailureMessage($sParentUserIdMsg);"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[878] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[879] = ""+"\r\n"+"		// Check if valid key values for master user"+"\r\n"+"		if ($Security->CurrentUserID() <> \"\" && !$Security->IsAdmin()) { // Non system admin"+"\r\n"+"	";
ewAr[880] = ""+"\r\n"+"	";
ewAr[881] = ""+"\r\n"+"			$sMasterFilter = $this->SqlMasterFilter_";
ewAr[882] = "();"+"\r\n"+"	";
ewAr[883] = ""+"\r\n"+"			if (strval($this->";
ewAr[884] = "->CurrentValue) <> \"\") {"+"\r\n"+"				$sMasterFilter = str_replace(\"@";
ewAr[885] = "@\", ew_AdjustSql($this->";
ewAr[886] = "->CurrentValue, \"";
ewAr[887] = "\"), $sMasterFilter);"+"\r\n"+"			} else {"+"\r\n"+"				$sMasterFilter = \"\";"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[888] = ""+"\r\n"+"			if ($sMasterFilter <> \"\") {"+"\r\n"+"				$rsmaster = $GLOBALS[\"";
ewAr[889] = "\"]->LoadRs($sMasterFilter);"+"\r\n"+"				$this->MasterRecordExists = ($rsmaster && !$rsmaster->EOF);"+"\r\n"+"				$bValidMasterKey = TRUE;"+"\r\n"+"				if ($this->MasterRecordExists) {"+"\r\n"+"					$bValidMasterKey = $Security->IsValidUserID($rsmaster->fields['";
ewAr[890] = "']);"+"\r\n"+"				} elseif ($this->getCurrentMasterTable() == \"";
ewAr[891] = "\") {"+"\r\n"+"					$bValidMasterKey = FALSE;"+"\r\n"+"				}"+"\r\n"+"				if (!$bValidMasterKey) {"+"\r\n"+"					$sMasterUserIdMsg = str_replace(\"%c\", CurrentUserID(), $Language->Phrase(\"UnAuthorizedMasterUserID\"));"+"\r\n"+"					$sMasterUserIdMsg = str_replace(\"%f\", $sMasterFilter, $sMasterUserIdMsg);"+"\r\n"+"					$this->setFailureMessage($sMasterUserIdMsg);"+"\r\n"+"					return FALSE;"+"\r\n"+"				}"+"\r\n"+"				if ($rsmaster) $rsmaster->Close();"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[892] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[893] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[894] = ""+"\r\n"+"		// Set up foreign key field value from Session"+"\r\n"+"	";
ewAr[895] = ""+"\r\n"+"			if ($this->getCurrentMasterTable() == \"";
ewAr[896] = "\") {"+"\r\n"+"	";
ewAr[897] = ""+"\r\n"+"				$this->";
ewAr[898] = "->CurrentValue = $this->";
ewAr[899] = "->getSessionValue();"+"\r\n"+"	";
ewAr[900] = ""+"\r\n"+"			}"+"\r\n"+"	";
ewAr[901] = ""+"\r\n"+"	";
ewAr[902] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[903] = ""+"\r\n"+"		if ($this->";
ewAr[904] = "->CurrentValue <> \"\") { // Check field with unique index"+"\r\n"+"			$sFilter = \"(";
ewAr[905] = " = ";
ewAr[906] = "\" . ew_AdjustSql($this->";
ewAr[907] = "->CurrentValue, $this->DBID) . \"";
ewAr[908] = ")\";"+"\r\n"+"			$rsChk = $this->LoadRs($sFilter);"+"\r\n"+"			if ($rsChk && !$rsChk->EOF) {"+"\r\n"+"				$sIdxErrMsg = str_replace(\"%f\", $this->";
ewAr[909] = "->FldCaption(), $Language->Phrase(\"DupIndex\"));"+"\r\n"+"				$sIdxErrMsg = str_replace(\"%v\", $this->";
ewAr[910] = "->CurrentValue, $sIdxErrMsg);"+"\r\n"+"				$this->setFailureMessage($sIdxErrMsg);"+"\r\n"+"				$rsChk->Close();"+"\r\n"+"				return FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[911] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[912] = ""+"\r\n"+"		// Check referential integrity for master table '";
ewAr[913] = "'"+"\r\n"+"		$bValidMasterRecord = TRUE;"+"\r\n"+"		$sMasterFilter = $this->SqlMasterFilter_";
ewAr[914] = "();"+"\r\n"+"	";
ewAr[915] = ""+"\r\n"+"	";
ewAr[916] = ""+"\r\n"+"		if ($this->";
ewAr[917] = "->getSessionValue() <> \"\") {"+"\r\n"+"			$sMasterFilter = str_replace(\"@";
ewAr[918] = "@\", ew_AdjustSql($this->";
ewAr[919] = "->getSessionValue(), \"";
ewAr[920] = "\"), $sMasterFilter);"+"\r\n"+"	";
ewAr[921] = ""+"\r\n"+"		if (strval($this->";
ewAr[922] = "->CurrentValue) <> \"\") {"+"\r\n"+"			$sMasterFilter = str_replace(\"@";
ewAr[923] = "@\", ew_AdjustSql($this->";
ewAr[924] = "->CurrentValue, \"";
ewAr[925] = "\"), $sMasterFilter);"+"\r\n"+"	";
ewAr[926] = ""+"\r\n"+"		} else {"+"\r\n"+"			$bValidMasterRecord = FALSE;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[927] = ""+"\r\n"+"		if ($bValidMasterRecord) {"+"\r\n"+"			$rsmaster = $GLOBALS[\"";
ewAr[928] = "\"]->LoadRs($sMasterFilter);"+"\r\n"+"			$bValidMasterRecord = ($rsmaster && !$rsmaster->EOF);"+"\r\n"+"			$rsmaster->Close();"+"\r\n"+"		}"+"\r\n"+"		if (!$bValidMasterRecord) {"+"\r\n"+"			$sRelatedRecordMsg = str_replace(\"%t\", \"";
ewAr[929] = "\", $Language->Phrase(\"RelatedRecordRequired\"));"+"\r\n"+"			$this->setFailureMessage($sRelatedRecordMsg);"+"\r\n"+"			return FALSE;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[930] = ""+"\r\n"+""+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"	";
ewAr[931] = ""+"\r\n"+"		// Begin transaction"+"\r\n"+"		if ($this->getCurrentDetailTable() <> \"\")"+"\r\n"+"			$conn->BeginTrans();"+"\r\n"+"	";
ewAr[932] = ""+"\r\n"+""+"\r\n"+"		// Load db values from rsold"+"\r\n"+"		if ($rsold) {"+"\r\n"+"			$this->LoadDbValues($rsold);"+"\r\n"+"	";
ewAr[933] = ""+"\r\n"+"	";
ewAr[934] = ""+"\r\n"+"			$this->";
ewAr[935] = "->OldUploadPath = ";
ewAr[936] = ";"+"\r\n"+"			$this->";
ewAr[937] = "->UploadPath = $this->";
ewAr[938] = "->OldUploadPath;"+"\r\n"+"	";
ewAr[939] = ""+"\r\n"+"	";
ewAr[940] = ""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		$rsnew = array();"+"\r\n"+""+"\r\n"+"	";
ewAr[941] = ""+"\r\n"+"		// ";
ewAr[942] = ""+"\r\n"+"	";
ewAr[943] = ""+"\r\n"+"		$rsnew['";
ewAr[944] = "'] = ";
ewAr[945] = "; // Set default User Level"+"\r\n"+"	";
ewAr[946] = ""+"\r\n"+"		";
ewAr[947] = ""+"\r\n"+"	";
ewAr[948] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[949] = ""+"\r\n"+"		// ";
ewAr[950] = ""+"\r\n"+"		";
ewAr[951] = ""+"\r\n"+"	";
ewAr[952] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[953] = ""+"\r\n"+"		";
ewAr[954] = ""+"\r\n"+"	";
ewAr[955] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[956] = ""+"\r\n"+"		// Call Row Inserting event"+"\r\n"+"		$rs = ($rsold == NULL) ? NULL : $rsold->fields;"+"\r\n"+"		$bInsertRow = $this->Row_Inserting($rs, $rsnew);"+"\r\n"+"	";
ewAr[957] = ""+"\r\n"+"		$bInsertRow = TRUE;"+"\r\n"+"	";
ewAr[958] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[959] = ""+"\r\n"+"		// Check if key value entered"+"\r\n"+"		if ($bInsertRow && $this->ValidateKey && strval($rsnew['";
ewAr[960] = "']) == \"\") {"+"\r\n"+"			$this->setFailureMessage($Language->Phrase(\"InvalidKeyValue\"));"+"\r\n"+"			$bInsertRow = FALSE;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[961] = ""+"\r\n"+"		// Check for duplicate key"+"\r\n"+"		if ($bInsertRow && $this->ValidateKey) {"+"\r\n"+"			$sFilter = $this->KeyFilter();"+"\r\n"+"			$rsChk = $this->LoadRs($sFilter);"+"\r\n"+"			if ($rsChk && !$rsChk->EOF) {"+"\r\n"+"				$sKeyErrMsg = str_replace(\"%f\", $sFilter, $Language->Phrase(\"DupKey\"));"+"\r\n"+"				$this->setFailureMessage($sKeyErrMsg);"+"\r\n"+"				$rsChk->Close();"+"\r\n"+"				$bInsertRow = FALSE;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[962] = ""+"\r\n"+""+"\r\n"+"		if ($bInsertRow) {"+"\r\n"+""+"\r\n"+"			$conn->raiseErrorFn = $GLOBALS[\"EW_ERROR_FN\"];"+"\r\n"+"			$AddRow = $this->Insert($rsnew);"+"\r\n"+"			$conn->raiseErrorFn = '';"+"\r\n"+""+"\r\n"+"			if ($AddRow) {"+"\r\n"+""+"\r\n"+"	";
ewAr[963] = ""+"\r\n"+"				// Get insert id if necessary"+"\r\n"+"	";
ewAr[964] = ""+"\r\n"+"		";
ewAr[965] = ""+"\r\n"+"				$this->";
ewAr[966] = "->setDbValue($conn->GetOne(\"SELECT ";
ewAr[967] = "\"));"+"\r\n"+"		";
ewAr[968] = ""+"\r\n"+"				$this->";
ewAr[969] = "->setDbValue($conn->GetOne(\"SELECT ";
ewAr[970] = " FROM dual\"));"+"\r\n"+"		";
ewAr[971] = ""+"\r\n"+"				$this->";
ewAr[972] = "->setDbValue($conn->Insert_ID());"+"\r\n"+"		";
ewAr[973] = ""+"\r\n"+"				$rsnew['";
ewAr[974] = "'] = $this->";
ewAr[975] = "->DbValue;"+"\r\n"+"	";
ewAr[976] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[977] = ""+"\r\n"+"			// Update Oracle BLOB fields"+"\r\n"+"	";
ewAr[978] = ""+"\r\n"+"				$conn->UpdateBlob($this->getSqlFrom(), $this->";
ewAr[979] = "->FldExpression, $this->";
ewAr[980] = "->Upload->Value, $this->KeyFilter(), $this->";
ewAr[981] = "->FldBlobType);"+"\r\n"+"	";
ewAr[982] = ""+"\r\n"+"				$conn->UpdateBlob($this->getSqlFrom(), $this->";
ewAr[983] = "->FldExpression, $this->";
ewAr[984] = "->CurrentValue, $this->KeyFilter(), $this->";
ewAr[985] = "->FldBlobType);"+"\r\n"+"	";
ewAr[986] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[987] = ""+"\r\n"+"				";
ewAr[988] = ""+"\r\n"+"	";
ewAr[989] = ""+"\r\n"+""+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+"			if ($this->getSuccessMessage() <> \"\" || $this->getFailureMessage() <> \"\") {"+"\r\n"+"				// Use the message, do nothing"+"\r\n"+"			} elseif ($this->CancelMessage <> \"\") {"+"\r\n"+"				$this->setFailureMessage($this->CancelMessage);"+"\r\n"+"				$this->CancelMessage = \"\";"+"\r\n"+"			} else {"+"\r\n"+"				$this->setFailureMessage($Language->Phrase(\"InsertCancelled\"));"+"\r\n"+"			}"+"\r\n"+"			$AddRow = FALSE;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[990] = ""+"\r\n"+"		// Add detail records"+"\r\n"+"		if ($AddRow) {"+"\r\n"+"			$DetailTblVar = explode(\",\", $this->getCurrentDetailTable());"+"\r\n"+"	";
ewAr[991] = ""+"\r\n"+"			if (in_array(\"";
ewAr[992] = "\", $DetailTblVar) && $GLOBALS[\"";
ewAr[993] = "\"]->DetailAdd) {"+"\r\n"+"	";
ewAr[994] = ""+"\r\n"+"				$GLOBALS[\"";
ewAr[995] = "\"]->";
ewAr[996] = "->setSessionValue($this->";
ewAr[997] = "->CurrentValue); // Set master key"+"\r\n"+"	";
ewAr[998] = ""+"\r\n"+"				if (!isset($GLOBALS[\"";
ewAr[999] = "\"])) $GLOBALS[\"";
ewAr[1000] = "\"] = new c";
ewAr[1001] = "(); // Get detail page object"+"\r\n"+"				$AddRow = $GLOBALS[\"";
ewAr[1002] = "\"]->GridInsert();"+"\r\n"+"				if (!$AddRow)"+"\r\n"+"					$GLOBALS[\"";
ewAr[1003] = "\"]->";
ewAr[1004] = "->setSessionValue(\"\"); // Clear master key if insert failed"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[1005] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1006] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1007] = ""+"\r\n"+"		// Commit/Rollback transaction"+"\r\n"+"		if ($this->getCurrentDetailTable() <> \"\") {"+"\r\n"+"			if ($AddRow) {"+"\r\n"+"				$conn->CommitTrans(); // Commit transaction"+"\r\n"+"			} else {"+"\r\n"+"				$conn->RollbackTrans(); // Rollback transaction"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1008] = ""+"\r\n"+""+"\r\n"+"		if ($AddRow) {"+"\r\n"+""+"\r\n"+"	";
ewAr[1009] = ""+"\r\n"+"			// Call Row Inserted event"+"\r\n"+"			$rs = ($rsold == NULL) ? NULL : $rsold->fields;"+"\r\n"+"			$this->Row_Inserted($rs, $rsnew);"+"\r\n"+"	";
ewAr[1010] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1011] = ""+"\r\n"+"			$this->WriteAuditTrailOnAdd($rsnew);"+"\r\n"+"	";
ewAr[1012] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1013] = ""+"\r\n"+"			if ($this->SendEmail)"+"\r\n"+"				$this->SendEmailOnAdd($rsnew);"+"\r\n"+"	";
ewAr[1014] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1015] = ""+"\r\n"+"			// Call User Registered event"+"\r\n"+"			$this->User_Registered($rsnew);"+"\r\n"+"	";
ewAr[1016] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1017] = ""+"\r\n"+"		// ";
ewAr[1018] = ""+"\r\n"+"		ew_CleanUploadTempPath($this->";
ewAr[1019] = ", $this->";
ewAr[1020] = "->Upload->Index);"+"\r\n"+"	";
ewAr[1021] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1022] = ""+"\r\n"+"		if ($AddRow) {"+"\r\n"+""+"\r\n"+"			// Add User Level priv"+"\r\n"+"			if ($this->Priv > 0) {"+"\r\n"+"				$UserLevelList = array();"+"\r\n"+"				$UserLevelPrivList = array();"+"\r\n"+"				$TableList = array();"+"\r\n"+"				$GLOBALS[\"Security\"]->LoadUserLevelFromConfigFile($UserLevelList, $UserLevelPrivList, $TableList, TRUE);"+"\r\n"+"				$TableNameCount = count($TableList);"+"\r\n"+"				for ($i = 0; $i < $TableNameCount; $i++) {"+"\r\n"+"					$sSql = \"INSERT INTO \" . EW_USER_LEVEL_PRIV_TABLE . \" (\" ."+"\r\n"+"						EW_USER_LEVEL_PRIV_TABLE_NAME_FIELD . \", \" ."+"\r\n"+"						EW_USER_LEVEL_PRIV_USER_LEVEL_ID_FIELD . \", \" ."+"\r\n"+"						EW_USER_LEVEL_PRIV_PRIV_FIELD . \") VALUES ('\" ."+"\r\n"+"						ew_AdjustSql($TableList[$i][4] . $TableList[$i][0], EW_USER_LEVEL_PRIV_DBID) ."+"\r\n"+"						\"', \" . $this->";
ewAr[1023] = "->CurrentValue . \", \" . $this->Priv . \")\";"+"\r\n"+"					$conn->Execute($sSql);"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"			// Load user level information again"+"\r\n"+"			$Security->SetupUserLevel();"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1024] = ""+"\r\n"+""+"\r\n"+"		return $AddRow;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1025] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1026] = ""+"\r\n"+""+"\r\n"+"	// Load advanced search"+"\r\n"+"	function LoadAdvancedSearch() {"+"\r\n"+"	";
ewAr[1027] = ""+"\r\n"+"		$this->";
ewAr[1028] = "->AdvancedSearch->Load();"+"\r\n"+"	";
ewAr[1029] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1030] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1031] = ""+"\r\n"+""+"\r\n"+"	// Build export filter for selected records"+"\r\n"+"	function BuildExportSelectedFilter() {"+"\r\n"+"		global $Language;"+"\r\n"+"		$sWrkFilter = \"\";"+"\r\n"+"		if ($this->Export <> \"\") {"+"\r\n"+"			$sWrkFilter = $this->GetKeyFilter();"+"\r\n"+"		}"+"\r\n"+"		return $sWrkFilter;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[1032] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1033] = ""+"\r\n"+""+"\r\n"+"	// Set up export options"+"\r\n"+"	function SetupExportOptions() {"+"\r\n"+"		global $Language;"+"\r\n"+""+"\r\n"+"		// Printer friendly"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"print\");"+"\r\n"+"		$item->Body = ";
ewAr[1034] = " . ";
ewAr[1035] = " . \"";
ewAr[1036] = "\";"+"\r\n"+"		$item->Visible = ";
ewAr[1037] = ";"+"\r\n"+""+"\r\n"+"		// Export to Excel"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"excel\");"+"\r\n"+"	";
ewAr[1038] = ""+"\r\n"+"		if ($this->ExportExcelCustom)"+"\r\n"+"			$item->Body = ";
ewAr[1039] = " . ";
ewAr[1040] = " . \"";
ewAr[1041] = "\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = ";
ewAr[1042] = " . ";
ewAr[1043] = " . \"";
ewAr[1044] = "\";"+"\r\n"+"	";
ewAr[1045] = ""+"\r\n"+"		$item->Body = ";
ewAr[1046] = " . ";
ewAr[1047] = " . \"";
ewAr[1048] = "\";"+"\r\n"+"	";
ewAr[1049] = ""+"\r\n"+"		$item->Visible = ";
ewAr[1050] = ";"+"\r\n"+""+"\r\n"+"		// Export to Word"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"word\");"+"\r\n"+"	";
ewAr[1051] = ""+"\r\n"+"		if ($this->ExportWordCustom)"+"\r\n"+"			$item->Body = ";
ewAr[1052] = " . ";
ewAr[1053] = " . \"";
ewAr[1054] = "\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = ";
ewAr[1055] = " . ";
ewAr[1056] = " . \"";
ewAr[1057] = "\";"+"\r\n"+"	";
ewAr[1058] = ""+"\r\n"+"		$item->Body = ";
ewAr[1059] = " . ";
ewAr[1060] = " . \"";
ewAr[1061] = "\";"+"\r\n"+"	";
ewAr[1062] = ""+"\r\n"+"		$item->Visible = ";
ewAr[1063] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[1064] = ""+"\r\n"+""+"\r\n"+"		// Export to Html"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"html\");"+"\r\n"+"		$item->Body = ";
ewAr[1065] = " . ";
ewAr[1066] = " . \"";
ewAr[1067] = "\";"+"\r\n"+"		$item->Visible = ";
ewAr[1068] = ";"+"\r\n"+""+"\r\n"+"		// Export to Xml"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"xml\");"+"\r\n"+"		$item->Body = ";
ewAr[1069] = " . ";
ewAr[1070] = " . \"";
ewAr[1071] = "\";"+"\r\n"+"		$item->Visible = ";
ewAr[1072] = ";"+"\r\n"+""+"\r\n"+"		// Export to Csv"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"csv\");"+"\r\n"+"		$item->Body = ";
ewAr[1073] = " . ";
ewAr[1074] = " . \"";
ewAr[1075] = "\";"+"\r\n"+"		$item->Visible = ";
ewAr[1076] = ";"+"\r\n"+""+"\r\n"+"		// Export to Pdf"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"pdf\");"+"\r\n"+"	";
ewAr[1077] = ""+"\r\n"+"		if ($this->ExportPdfCustom)"+"\r\n"+"			$item->Body = ";
ewAr[1078] = " . ";
ewAr[1079] = " . \"";
ewAr[1080] = "\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = ";
ewAr[1081] = " . ";
ewAr[1082] = " . \"";
ewAr[1083] = "\";"+"\r\n"+"	";
ewAr[1084] = ""+"\r\n"+"		$item->Body = ";
ewAr[1085] = " . ";
ewAr[1086] = " . \"";
ewAr[1087] = "\";"+"\r\n"+"	";
ewAr[1088] = ""+"\r\n"+"		$item->Visible = ";
ewAr[1089] = ";"+"\r\n"+""+"\r\n"+"		// Export to Email"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"email\");"+"\r\n"+"	";
ewAr[1090] = ""+"\r\n"+"		$url = $this->ExportEmailCustom ? \",url:'\" . $this->PageUrl() . \"export=email&amp;custom=1'\" : \"\";"+"\r\n"+"	";
ewAr[1091] = ""+"\r\n"+"		$url = \"\";"+"\r\n"+"	";
ewAr[1092] = ""+"\r\n"+"	";
ewAr[1093] = ""+"\r\n"+"		$item->Body = \"<button id=\\\"emf_";
ewAr[1094] = "\\\" class=\\\"ewExportLink ewEmail\\\" title=\\\"\" . $Language->Phrase(\"ExportToEmailText\") . \"\\\" data-caption=\\\"\" . $Language->Phrase(\"ExportToEmailText\") . \"\\\" onclick=\\\"ew_EmailDialogShow({lnk:'emf_";
ewAr[1095] = "',hdr:ewLanguage.Phrase('ExportToEmailText'),f:";
ewAr[1096] = ",sel:";
ewAr[1097] = "\" . $url . \"});\\\">\" . ";
ewAr[1098] = " . \"</button>\";"+"\r\n"+"	";
ewAr[1099] = ""+"\r\n"+"		$item->Body = \"<button id=\\\"emf_";
ewAr[1100] = "\\\" class=\\\"ewExportLink ewEmail\\\" title=\\\"\" . $Language->Phrase(\"ExportToEmailText\") . \"\\\" data-caption=\\\"\" . $Language->Phrase(\"ExportToEmailText\") . \"\\\" onclick=\\\"ew_EmailDialogShow({lnk:'emf_";
ewAr[1101] = "',hdr:ewLanguage.Phrase('ExportToEmailText'),f:";
ewAr[1102] = ",key:\" . ew_ArrayToJsonAttr($this->RecKey) . \",sel:false\" . $url . \"});\\\">\" . ";
ewAr[1103] = " . \"</button>\";"+"\r\n"+"	";
ewAr[1104] = ""+"\r\n"+"		$item->Visible = ";
ewAr[1105] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[1106] = ""+"\r\n"+""+"\r\n"+"		// Drop down button for export"+"\r\n"+"		$this->ExportOptions->UseButtonGroup = TRUE;"+"\r\n"+"		$this->ExportOptions->UseImageAndText = TRUE;"+"\r\n"+"		$this->ExportOptions->UseDropDownButton = ";
ewAr[1107] = ";"+"\r\n"+"";
ewAr[1108] = ""+"\r\n"+"		if ($this->ExportOptions->UseButtonGroup && ew_IsMobile())"+"\r\n"+"			$this->ExportOptions->UseDropDownButton = TRUE;"+"\r\n"+"";
ewAr[1109] = ""+"\r\n"+"		$this->ExportOptions->DropDownButtonPhrase = $Language->Phrase(\"ButtonExport\");"+"\r\n"+""+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->ExportOptions->Add($this->ExportOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+""+"\r\n"+"	";
ewAr[1110] = ""+"\r\n"+"		// Hide options for export"+"\r\n"+"		if ($this->Export <> \"\")"+"\r\n"+"			$this->ExportOptions->HideAllOptions();"+"\r\n"+"	";
ewAr[1111] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1112] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1113] = ""+"\r\n"+""+"\r\n"+"	// Export data in HTML/CSV/Word/Excel/XML/Email/PDF format"+"\r\n"+"	function ExportData() {"+"\r\n"+"		"+"\r\n"+"		$utf8 = (strtolower(EW_CHARSET) == \"utf-8\");"+"\r\n"+""+"\r\n"+"		";
ewAr[1114] = ""+"\r\n"+"		$bSelectLimit = $this->UseSelectLimit;"+"\r\n"+"		";
ewAr[1115] = ""+"\r\n"+"		$bSelectLimit = FALSE;"+"\r\n"+"		";
ewAr[1116] = ""+"\r\n"+"		"+"\r\n"+"		// Load recordset"+"\r\n"+"		if ($bSelectLimit) {"+"\r\n"+"			$this->TotalRecs = $this->SelectRecordCount();"+"\r\n"+"		} else {"+"\r\n"+"			if (!$this->Recordset)"+"\r\n"+"				$this->Recordset = $this->LoadRecordset();"+"\r\n"+"			$rs = &$this->Recordset;"+"\r\n"+"			if ($rs)"+"\r\n"+"				$this->TotalRecs = $rs->RecordCount();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		$this->StartRec = 1;"+"\r\n"+""+"\r\n"+"		";
ewAr[1117] = ""+"\r\n"+""+"\r\n"+"		// Export all"+"\r\n"+"		if ($this->ExportAll) {"+"\r\n"+"			set_time_limit(EW_EXPORT_ALL_TIME_LIMIT);"+"\r\n"+"			$this->DisplayRecs = $this->TotalRecs;"+"\r\n"+"			$this->StopRec = $this->TotalRecs;"+"\r\n"+"		} else { // Export one page only"+"\r\n"+"			$this->SetUpStartRec(); // Set up start record position"+"\r\n"+"			// Set the last record to display"+"\r\n"+"			if ($this->DisplayRecs <= 0) {"+"\r\n"+"				$this->StopRec = $this->TotalRecs;"+"\r\n"+"			} else {"+"\r\n"+"				$this->StopRec = $this->StartRec + $this->DisplayRecs - 1;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		if ($bSelectLimit)"+"\r\n"+"			$rs = $this->LoadRecordset($this->StartRec-1, $this->DisplayRecs <= 0 ? $this->TotalRecs : $this->DisplayRecs);"+"\r\n"+""+"\r\n"+"		";
ewAr[1118] = ""+"\r\n"+""+"\r\n"+"		$this->SetUpStartRec(); // Set up start record position"+"\r\n"+""+"\r\n"+"		// Set the last record to display"+"\r\n"+"		if ($this->DisplayRecs <= 0) {"+"\r\n"+"			$this->StopRec = $this->TotalRecs;"+"\r\n"+"		} else {"+"\r\n"+"			$this->StopRec = $this->StartRec + $this->DisplayRecs - 1;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		";
ewAr[1119] = ""+"\r\n"+""+"\r\n"+"		if (!$rs) {"+"\r\n"+"			header(\"Content-Type:\"); // Remove header"+"\r\n"+"			header(\"Content-Disposition:\");"+"\r\n"+"			$this->ShowMessage();"+"\r\n"+"			return;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		$this->ExportDoc = ew_ExportDocument($this, \"";
ewAr[1120] = "\");"+"\r\n"+"		$Doc = &$this->ExportDoc;"+"\r\n"+""+"\r\n"+"		if ($bSelectLimit) {"+"\r\n"+"			$this->StartRec = 1;"+"\r\n"+"			$this->StopRec = $this->DisplayRecs <= 0 ? $this->TotalRecs : $this->DisplayRecs;"+"\r\n"+"		} else {"+"\r\n"+"			//$this->StartRec = $this->StartRec;"+"\r\n"+"			//$this->StopRec = $this->StopRec;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1121] = ""+"\r\n"+"		// Call Page Exporting server event"+"\r\n"+"		$this->ExportDoc->ExportCustom = !$this->Page_Exporting();"+"\r\n"+"	";
ewAr[1122] = ""+"\r\n"+""+"\r\n"+"		$ParentTable = \"\";"+"\r\n"+"	";
ewAr[1123] = ""+"\r\n"+"		// Export master record"+"\r\n"+"		if (EW_EXPORT_MASTER_RECORD && $this->GetMasterFilter() <> \"\" && $this->getCurrentMasterTable() == \"";
ewAr[1124] = "\") {"+"\r\n"+"			global $";
ewAr[1125] = ";"+"\r\n"+"			if (!isset($";
ewAr[1126] = ")) $";
ewAr[1127] = " = new c";
ewAr[1128] = ";"+"\r\n"+"			$rsmaster = $";
ewAr[1129] = "->LoadRs($this->DbMasterFilter); // Load master record"+"\r\n"+"			if ($rsmaster && !$rsmaster->EOF) {"+"\r\n"+"		";
ewAr[1130] = ""+"\r\n"+"				$ExportStyle = $Doc->Style;"+"\r\n"+"				$Doc->SetStyle(\"v\"); // Change to vertical"+"\r\n"+"		";
ewAr[1131] = ""+"\r\n"+"				if ($this->Export <> \"csv\" || EW_EXPORT_MASTER_RECORD_FOR_CSV) {"+"\r\n"+"					$Doc->Table = &$";
ewAr[1132] = ";"+"\r\n"+"					$";
ewAr[1133] = "->ExportDocument($Doc, $rsmaster, 1, 1);"+"\r\n"+"					$Doc->ExportEmptyRow();"+"\r\n"+"					$Doc->Table = &$this;"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[1134] = ""+"\r\n"+"				$Doc->SetStyle($ExportStyle); // Restore"+"\r\n"+"		";
ewAr[1135] = ""+"\r\n"+"				$rsmaster->Close();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1136] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1137] = ""+"\r\n"+"		$sHeader = $this->PageHeader;"+"\r\n"+"		$this->Page_DataRendering($sHeader);"+"\r\n"+"		$Doc->Text .= $sHeader;"+"\r\n"+"	";
ewAr[1138] = ""+"\r\n"+""+"\r\n"+"		$this->ExportDocument($Doc, $rs, $this->StartRec, $this->StopRec, \"";
ewAr[1139] = "\");"+"\r\n"+""+"\r\n"+"	";
ewAr[1140] = ""+"\r\n"+"		// Export detail records (";
ewAr[1141] = ")"+"\r\n"+"		if (EW_EXPORT_DETAIL_RECORDS && in_array(\"";
ewAr[1142] = "\", explode(\",\", $this->getCurrentDetailTable()))) {"+"\r\n"+"			global $";
ewAr[1143] = ";"+"\r\n"+"			if (!isset($";
ewAr[1144] = ")) $";
ewAr[1145] = " = new c";
ewAr[1146] = ";"+"\r\n"+"			$rsdetail = $";
ewAr[1147] = "->LoadRs($";
ewAr[1148] = "->GetDetailFilter()); // Load detail records"+"\r\n"+"			if ($rsdetail && !$rsdetail->EOF) {"+"\r\n"+"				$ExportStyle = $Doc->Style;"+"\r\n"+"				$Doc->SetStyle(\"h\"); // Change to horizontal"+"\r\n"+"				if ($this->Export <> \"csv\" || EW_EXPORT_DETAIL_RECORDS_FOR_CSV) {"+"\r\n"+"					$Doc->ExportEmptyRow();"+"\r\n"+"					$detailcnt = $rsdetail->RecordCount();"+"\r\n"+"					$";
ewAr[1149] = "->ExportDocument($Doc, $rsdetail, 1, $detailcnt);"+"\r\n"+"				}"+"\r\n"+"				$Doc->SetStyle($ExportStyle); // Restore"+"\r\n"+"				$rsdetail->Close();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1150] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1151] = ""+"\r\n"+"		$sFooter = $this->PageFooter;"+"\r\n"+"		$this->Page_DataRendered($sFooter);"+"\r\n"+"		$Doc->Text .= $sFooter;"+"\r\n"+"	";
ewAr[1152] = ""+"\r\n"+""+"\r\n"+"		// Close recordset"+"\r\n"+"		$rs->Close();"+"\r\n"+""+"\r\n"+"	";
ewAr[1153] = ""+"\r\n"+"		// Call Page Exported server event"+"\r\n"+"		$this->Page_Exported();"+"\r\n"+"	";
ewAr[1154] = ""+"\r\n"+"	"+"\r\n"+"		// Export header and footer"+"\r\n"+"		$Doc->ExportHeaderAndFooter();"+"\r\n"+""+"\r\n"+"		// Clean output buffer"+"\r\n"+"		if (!EW_DEBUG_ENABLED && ob_get_length())"+"\r\n"+"			ob_end_clean();"+"\r\n"+"		"+"\r\n"+"		// Write debug message if enabled"+"\r\n"+"		if (EW_DEBUG_ENABLED && $this->Export <> \"pdf\")"+"\r\n"+"			echo ew_DebugMsg();"+"\r\n"+"	"+"\r\n"+"		// Output data"+"\r\n"+"	";
ewAr[1155] = ""+"\r\n"+"		if ($this->Export == \"email\") {"+"\r\n"+"			echo $this->ExportEmail($Doc->Text);"+"\r\n"+"		} else {"+"\r\n"+"			$Doc->Export();"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1156] = ""+"\r\n"+"		$Doc->Export();"+"\r\n"+"	";
ewAr[1157] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1158] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1159] = ""+"\r\n"+""+"\r\n"+"	// Export email"+"\r\n"+"	function ExportEmail($EmailContent) {"+"\r\n"+"		global $gTmpImages, $Language;"+"\r\n"+"		$sSender = @$_POST[\"sender\"];"+"\r\n"+"		$sRecipient = @$_POST[\"recipient\"];"+"\r\n"+"		$sCc = @$_POST[\"cc\"];"+"\r\n"+"		$sBcc = @$_POST[\"bcc\"];"+"\r\n"+"		$sContentType = @$_POST[\"contenttype\"];"+"\r\n"+"		"+"\r\n"+"		// Subject"+"\r\n"+"		$sSubject = ew_StripSlashes(@$_POST[\"subject\"]);"+"\r\n"+"		$sEmailSubject = $sSubject;"+"\r\n"+"		"+"\r\n"+"		// Message"+"\r\n"+"		$sContent = ew_StripSlashes(@$_POST[\"message\"]);"+"\r\n"+"		$sEmailMessage = $sContent;"+"\r\n"+""+"\r\n"+"		// Check sender"+"\r\n"+"		if ($sSender == \"\") {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"EnterSenderEmail\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+"		if (!ew_CheckEmail($sSender)) {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"EnterProperSenderEmail\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Check recipient"+"\r\n"+"		if (!ew_CheckEmailList($sRecipient, EW_MAX_EMAIL_RECIPIENT)) {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"EnterProperRecipientEmail\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Check cc"+"\r\n"+"		if (!ew_CheckEmailList($sCc, EW_MAX_EMAIL_RECIPIENT)) {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"EnterProperCcEmail\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Check bcc"+"\r\n"+"		if (!ew_CheckEmailList($sBcc, EW_MAX_EMAIL_RECIPIENT)) {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"EnterProperBccEmail\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Check email sent count"+"\r\n"+"		if (!isset($_SESSION[EW_EXPORT_EMAIL_COUNTER]))"+"\r\n"+"			$_SESSION[EW_EXPORT_EMAIL_COUNTER] = 0;"+"\r\n"+"		if (intval($_SESSION[EW_EXPORT_EMAIL_COUNTER]) > EW_MAX_EMAIL_SENT_COUNT) {"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Language->Phrase(\"ExceedMaxEmailExport\") . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Send email"+"\r\n"+"		$Email = new cEmail();"+"\r\n"+"		$Email->Sender = $sSender; // Sender"+"\r\n"+"		$Email->Recipient = $sRecipient; // Recipient"+"\r\n"+"		$Email->Cc = $sCc; // Cc"+"\r\n"+"		$Email->Bcc = $sBcc; // Bcc"+"\r\n"+"		$Email->Subject = $sEmailSubject; // Subject"+"\r\n"+"		$Email->Format = ($sContentType == \"url\") ? \"text\" : \"html\";"+"\r\n"+"		if ($sEmailMessage <> \"\") {"+"\r\n"+"			$sEmailMessage = ew_RemoveXSS($sEmailMessage);"+"\r\n"+"			$sEmailMessage .= ($sContentType == \"url\") ? \"\\r\\n\\r\\n\" : \"<br><br>\";"+"\r\n"+"		}"+"\r\n"+"		if ($sContentType == \"url\") {"+"\r\n"+"			$sUrl = ew_ConvertFullUrl(ew_CurrentPage() . \"?\" . $this->ExportQueryString());"+"\r\n"+"			$sEmailMessage .= $sUrl; // Send URL only"+"\r\n"+"		} else {"+"\r\n"+"			foreach ($gTmpImages as $tmpimage)"+"\r\n"+"				$Email->AddEmbeddedImage($tmpimage);"+"\r\n"+"			$sEmailMessage .= ew_CleanEmailContent($EmailContent); // Send HTML"+"\r\n"+"		}"+"\r\n"+"		$Email->Content = $sEmailMessage; // Content"+"\r\n"+""+"\r\n"+"	";
ewAr[1160] = ""+"\r\n"+"		$EventArgs = array();"+"\r\n"+"		if ($this->Recordset) {"+"\r\n"+"			$this->RecCnt = $this->StartRec - 1;"+"\r\n"+"			$this->Recordset->MoveFirst();"+"\r\n"+"			if ($this->StartRec > 1)"+"\r\n"+"				$this->Recordset->Move($this->StartRec - 1);"+"\r\n"+"			$EventArgs[\"rs\"] = &$this->Recordset;"+"\r\n"+"		}"+"\r\n"+"		$bEmailSent = FALSE;"+"\r\n"+"		if ($this->Email_Sending($Email, $EventArgs))"+"\r\n"+"			$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[1161] = ""+"\r\n"+"		$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[1162] = ""+"\r\n"+""+"\r\n"+"		// Check email sent status"+"\r\n"+"		if ($bEmailSent) {"+"\r\n"+"			// Update email sent count"+"\r\n"+"			$_SESSION[EW_EXPORT_EMAIL_COUNTER]++;"+"\r\n"+""+"\r\n"+"			// Sent email success"+"\r\n"+"			return \"<p class=\\\"text-success\\\">\" . $Language->Phrase(\"SendEmailSuccess\") . \"</p>\"; // Set up success message"+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+"			// Sent email failure"+"\r\n"+"			return \"<p class=\\\"text-danger\\\">\" . $Email->SendErrDescription . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Export QueryString"+"\r\n"+"	function ExportQueryString() {"+"\r\n"+""+"\r\n"+"		// Initialize"+"\r\n"+"		$sQry = \"export=html\";"+"\r\n"+""+"\r\n"+"	";
ewAr[1163] = ""+"\r\n"+""+"\r\n"+"		";
ewAr[1164] = ""+"\r\n"+""+"\r\n"+"		if (isset($_GET[\"key_m\"])) {"+"\r\n"+"			$nKeys = count($_GET[\"key_m\"]);"+"\r\n"+"			foreach ($_GET[\"key_m\"] as $key)"+"\r\n"+"				$sQry .= \"&key_m[]=\" . $key;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		";
ewAr[1165] = ""+"\r\n"+""+"\r\n"+"		// Build QueryString for search"+"\r\n"+"		";
ewAr[1166] = ""+"\r\n"+"		if ($this->BasicSearch->getKeyword() <> \"\") {"+"\r\n"+"			$sQry .= \"&\" . EW_TABLE_BASIC_SEARCH . \"=\" . urlencode($this->BasicSearch->getKeyword()) . \"&\" . EW_TABLE_BASIC_SEARCH_TYPE . \"=\" . urlencode($this->BasicSearch->getType());"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[1167] = ""+"\r\n"+"		";
ewAr[1168] = ""+"\r\n"+"		";
ewAr[1169] = ""+"\r\n"+"		$this->AddSearchQueryString($sQry, $this->";
ewAr[1170] = "); // ";
ewAr[1171] = ""+"\r\n"+"		";
ewAr[1172] = ""+"\r\n"+"		";
ewAr[1173] = ""+"\r\n"+""+"\r\n"+"		// Build QueryString for pager"+"\r\n"+"		$sQry .= \"&\" . EW_TABLE_REC_PER_PAGE . \"=\" . urlencode($this->getRecordsPerPage()) . \"&\" . EW_TABLE_START_REC . \"=\" . urlencode($this->getStartRecordNumber());"+"\r\n"+""+"\r\n"+"		";
ewAr[1174] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1175] = ""+"\r\n"+""+"\r\n"+"		// Add record key QueryString"+"\r\n"+"		$sQry .= \"&\" . substr($this->KeyUrl(\"\", \"\"), 1);"+"\r\n"+""+"\r\n"+"	";
ewAr[1176] = ""+"\r\n"+""+"\r\n"+"		return $sQry;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[1177] = ""+"\r\n"+""+"\r\n"+"	// Add search QueryString"+"\r\n"+"	function AddSearchQueryString(&$Qry, &$Fld) {"+"\r\n"+"		$FldSearchValue = $Fld->AdvancedSearch->getValue(\"x\");"+"\r\n"+"		$FldParm = substr($Fld->FldVar,2);"+"\r\n"+"		if (strval($FldSearchValue) <> \"\") {"+"\r\n"+"			$Qry .= \"&x_\" . $FldParm . \"=\" . urlencode($FldSearchValue) ."+"\r\n"+"				\"&z_\" . $FldParm . \"=\" . urlencode($Fld->AdvancedSearch->getValue(\"z\"));"+"\r\n"+"		}"+"\r\n"+"		$FldSearchValue2 = $Fld->AdvancedSearch->getValue(\"y\");"+"\r\n"+"		if (strval($FldSearchValue2) <> \"\") {"+"\r\n"+"			$Qry .= \"&v_\" . $FldParm . \"=\" . urlencode($Fld->AdvancedSearch->getValue(\"v\")) ."+"\r\n"+"				\"&y_\" . $FldParm . \"=\" . urlencode($FldSearchValue2) ."+"\r\n"+"				\"&w_\" . $FldParm . \"=\" . urlencode($Fld->AdvancedSearch->getValue(\"w\"));"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[1178] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1179] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1180] = ""+"\r\n"+""+"\r\n"+"	// Show link optionally based on User ID"+"\r\n"+"	function ShowOptionLink($id = \"\") {"+"\r\n"+"		global $Security;"+"\r\n"+"		if ($Security->IsLoggedIn() && !$Security->IsAdmin() && !$this->UserIDAllow($id))"+"\r\n"+"			return $Security->IsValidUserID($this->";
ewAr[1181] = "->CurrentValue);"+"\r\n"+"		return TRUE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1182] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1183] = ""+"\r\n"+"	"+"\r\n"+"	// Set up master/detail based on QueryString"+"\r\n"+"	function SetUpMasterParms() {"+"\r\n"+""+"\r\n"+"	";
ewAr[1184] = ""+"\r\n"+""+"\r\n"+"		// Hide foreign keys"+"\r\n"+"		$sMasterTblVar = $this->getCurrentMasterTable();"+"\r\n"+"	";
ewAr[1185] = ""+"\r\n"+"		if ($sMasterTblVar == \"";
ewAr[1186] = "\") {"+"\r\n"+"	";
ewAr[1187] = ""+"\r\n"+"			$this->";
ewAr[1188] = "->Visible = FALSE;"+"\r\n"+"			if ($GLOBALS[\"";
ewAr[1189] = "\"]->EventCancelled) $this->EventCancelled = TRUE;"+"\r\n"+"	";
ewAr[1190] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1191] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1192] = ""+"\r\n"+""+"\r\n"+"		$bValidMaster = FALSE;"+"\r\n"+"		// Get the keys for master table"+"\r\n"+"		if (isset($_GET[EW_TABLE_SHOW_MASTER])) {"+"\r\n"+"			$sMasterTblVar = $_GET[EW_TABLE_SHOW_MASTER];"+"\r\n"+"			if ($sMasterTblVar == \"\") {"+"\r\n"+"				$bValidMaster = TRUE;"+"\r\n"+"				$this->DbMasterFilter = \"\";"+"\r\n"+"				$this->DbDetailFilter = \"\";"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1193] = ""+"\r\n"+"			if ($sMasterTblVar == \"";
ewAr[1194] = "\") {"+"\r\n"+"				$bValidMaster = TRUE;"+"\r\n"+"		";
ewAr[1195] = ""+"\r\n"+"				if (@$_GET[\"fk_";
ewAr[1196] = "\"] <> \"\") {"+"\r\n"+"					$GLOBALS[\"";
ewAr[1197] = "\"]->";
ewAr[1198] = "->setQueryStringValue($_GET[\"fk_";
ewAr[1199] = "\"]);"+"\r\n"+"					$this->";
ewAr[1200] = "->setQueryStringValue($GLOBALS[\"";
ewAr[1201] = "\"]->";
ewAr[1202] = "->QueryStringValue);"+"\r\n"+"					$this->";
ewAr[1203] = "->setSessionValue($this->";
ewAr[1204] = "->QueryStringValue);"+"\r\n"+"				";
ewAr[1205] = ""+"\r\n"+"					if (!is_numeric($GLOBALS[\"";
ewAr[1206] = "\"]->";
ewAr[1207] = "->QueryStringValue)) $bValidMaster = FALSE;"+"\r\n"+"				";
ewAr[1208] = ""+"\r\n"+"				} else {"+"\r\n"+"					$bValidMaster = FALSE;"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[1209] = ""+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1210] = ""+"\r\n"+""+"\r\n"+"		} elseif (isset($_POST[EW_TABLE_SHOW_MASTER])) {"+"\r\n"+"			$sMasterTblVar = $_POST[EW_TABLE_SHOW_MASTER];"+"\r\n"+"			if ($sMasterTblVar == \"\") {"+"\r\n"+"				$bValidMaster = TRUE;"+"\r\n"+"				$this->DbMasterFilter = \"\";"+"\r\n"+"				$this->DbDetailFilter = \"\";"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1211] = ""+"\r\n"+"			if ($sMasterTblVar == \"";
ewAr[1212] = "\") {"+"\r\n"+"				$bValidMaster = TRUE;"+"\r\n"+"		";
ewAr[1213] = ""+"\r\n"+"				if (@$_POST[\"fk_";
ewAr[1214] = "\"] <> \"\") {"+"\r\n"+"					$GLOBALS[\"";
ewAr[1215] = "\"]->";
ewAr[1216] = "->setFormValue($_POST[\"fk_";
ewAr[1217] = "\"]);"+"\r\n"+"					$this->";
ewAr[1218] = "->setFormValue($GLOBALS[\"";
ewAr[1219] = "\"]->";
ewAr[1220] = "->FormValue);"+"\r\n"+"					$this->";
ewAr[1221] = "->setSessionValue($this->";
ewAr[1222] = "->FormValue);"+"\r\n"+"				";
ewAr[1223] = ""+"\r\n"+"					if (!is_numeric($GLOBALS[\"";
ewAr[1224] = "\"]->";
ewAr[1225] = "->FormValue)) $bValidMaster = FALSE;"+"\r\n"+"				";
ewAr[1226] = ""+"\r\n"+"				} else {"+"\r\n"+"					$bValidMaster = FALSE;"+"\r\n"+"				}"+"\r\n"+"		";
ewAr[1227] = ""+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1228] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if ($bValidMaster) {"+"\r\n"+""+"\r\n"+"		";
ewAr[1229] = ""+"\r\n"+"			// Update URL"+"\r\n"+"			$this->AddUrl = $this->AddMasterUrl($this->AddUrl);"+"\r\n"+"			$this->InlineAddUrl = $this->AddMasterUrl($this->InlineAddUrl);"+"\r\n"+"			$this->GridAddUrl = $this->AddMasterUrl($this->GridAddUrl);"+"\r\n"+"			$this->GridEditUrl = $this->AddMasterUrl($this->GridEditUrl);"+"\r\n"+"		";
ewAr[1230] = ""+"\r\n"+""+"\r\n"+"			// Save current master table"+"\r\n"+"			$this->setCurrentMasterTable($sMasterTblVar);"+"\r\n"+"		";
ewAr[1231] = ""+"\r\n"+"			$this->setSessionWhere($this->GetDetailFilter());"+"\r\n"+"		";
ewAr[1232] = ""+"\r\n"+"		";
ewAr[1233] = ""+"\r\n"+"			// Reset start record counter (new master key)"+"\r\n"+"			$this->StartRec = 1;"+"\r\n"+"			$this->setStartRecordNumber($this->StartRec);"+"\r\n"+"		";
ewAr[1234] = ""+"\r\n"+"	"+"\r\n"+"			// Clear previous master key from Session"+"\r\n"+"		";
ewAr[1235] = ""+"\r\n"+"			if ($sMasterTblVar <> \"";
ewAr[1236] = "\") {"+"\r\n"+"		";
ewAr[1237] = ""+"\r\n"+"				if ($this->";
ewAr[1238] = "->CurrentValue == \"\") $this->";
ewAr[1239] = "->setSessionValue(\"\");"+"\r\n"+"		";
ewAr[1240] = ""+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1241] = ""+"\r\n"+"	"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1242] = ""+"\r\n"+""+"\r\n"+"		$this->DbMasterFilter = $this->GetMasterFilter(); // Get master filter"+"\r\n"+"		$this->DbDetailFilter = $this->GetDetailFilter(); // Get detail filter"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[1243] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1244] = ""+"\r\n"+""+"\r\n"+"	// Set up detail parms based on QueryString"+"\r\n"+"	function SetUpDetailParms() {"+"\r\n"+"		// Get the keys for master table"+"\r\n"+"		if (isset($_GET[EW_TABLE_SHOW_DETAIL])) {"+"\r\n"+"			$sDetailTblVar = $_GET[EW_TABLE_SHOW_DETAIL];"+"\r\n"+"			$this->setCurrentDetailTable($sDetailTblVar);"+"\r\n"+"		} else {"+"\r\n"+"			$sDetailTblVar = $this->getCurrentDetailTable();"+"\r\n"+"		}"+"\r\n"+"		if ($sDetailTblVar <> \"\") {"+"\r\n"+"			$DetailTblVar = explode(\",\", $sDetailTblVar);"+"\r\n"+"		";
ewAr[1245] = ""+"\r\n"+"			if (in_array(\"";
ewAr[1246] = "\", $DetailTblVar)) {"+"\r\n"+"				if (!isset($GLOBALS[\"";
ewAr[1247] = "\"]))"+"\r\n"+"					$GLOBALS[\"";
ewAr[1248] = "\"] = new c";
ewAr[1249] = ";"+"\r\n"+"				if ($GLOBALS[\"";
ewAr[1250] = "\"]->";
ewAr[1251] = ") {"+"\r\n"+"		";
ewAr[1252] = ""+"\r\n"+"					if ($this->CopyRecord)"+"\r\n"+"						$GLOBALS[\"";
ewAr[1253] = "\"]->CurrentMode = \"copy\";"+"\r\n"+"					else"+"\r\n"+"						$GLOBALS[\"";
ewAr[1254] = "\"]->CurrentMode = \"add\";"+"\r\n"+"			";
ewAr[1255] = ""+"\r\n"+"					if ($this->CurrentAction == \"F\")"+"\r\n"+"						$GLOBALS[\"";
ewAr[1256] = "\"]->CurrentAction = \"F\";"+"\r\n"+"					else"+"\r\n"+"						$GLOBALS[\"";
ewAr[1257] = "\"]->CurrentAction = \"gridadd\";"+"\r\n"+"					if ($this->CurrentAction == \"X\")"+"\r\n"+"						$GLOBALS[\"";
ewAr[1258] = "\"]->EventCancelled = TRUE;"+"\r\n"+"			";
ewAr[1259] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1260] = "\"]->CurrentAction = \"gridadd\";"+"\r\n"+"			";
ewAr[1261] = ""+"\r\n"+"		";
ewAr[1262] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1263] = "\"]->CurrentMode = \"edit\";"+"\r\n"+"			";
ewAr[1264] = ""+"\r\n"+"					if ($this->CurrentAction == \"F\")"+"\r\n"+"						$GLOBALS[\"";
ewAr[1265] = "\"]->CurrentAction = \"F\";"+"\r\n"+"					else"+"\r\n"+"						$GLOBALS[\"";
ewAr[1266] = "\"]->CurrentAction = \"gridedit\";"+"\r\n"+"					if ($this->CurrentAction == \"X\")"+"\r\n"+"						$GLOBALS[\"";
ewAr[1267] = "\"]->EventCancelled = TRUE;"+"\r\n"+"			";
ewAr[1268] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1269] = "\"]->CurrentAction = \"gridedit\";"+"\r\n"+"			";
ewAr[1270] = ""+"\r\n"+"		";
ewAr[1271] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1272] = "\"]->CurrentMode = \"";
ewAr[1273] = "\";"+"\r\n"+"		";
ewAr[1274] = ""+"\r\n"+"					// Save current master table to detail table"+"\r\n"+"					$GLOBALS[\"";
ewAr[1275] = "\"]->setCurrentMasterTable($this->TableVar);"+"\r\n"+"					$GLOBALS[\"";
ewAr[1276] = "\"]->setStartRecordNumber(1);"+"\r\n"+"		";
ewAr[1277] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1278] = "\"]->";
ewAr[1279] = "->FldIsDetailKey = TRUE;"+"\r\n"+"					$GLOBALS[\"";
ewAr[1280] = "\"]->";
ewAr[1281] = "->CurrentValue = $this->";
ewAr[1282] = "->CurrentValue;"+"\r\n"+"					$GLOBALS[\"";
ewAr[1283] = "\"]->";
ewAr[1284] = "->setSessionValue($GLOBALS[\"";
ewAr[1285] = "\"]->";
ewAr[1286] = "->CurrentValue);"+"\r\n"+"		";
ewAr[1287] = ""+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1288] = ""+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[1289] = ""+"\r\n"+""+"\r\n"+"	// Reset detail parms"+"\r\n"+"	function ResetDetailParms() {"+"\r\n"+"		// Get the keys for master table"+"\r\n"+"		if (isset($_GET[EW_TABLE_SHOW_DETAIL])) {"+"\r\n"+"			$sDetailTblVar = $_GET[EW_TABLE_SHOW_DETAIL];"+"\r\n"+"			$this->setCurrentDetailTable($sDetailTblVar);"+"\r\n"+"		} else {"+"\r\n"+"			$sDetailTblVar = $this->getCurrentDetailTable();"+"\r\n"+"		}"+"\r\n"+"		if ($sDetailTblVar <> \"\") {"+"\r\n"+"			$DetailTblVar = explode(\",\", $sDetailTblVar);"+"\r\n"+"		";
ewAr[1290] = ""+"\r\n"+"			if (in_array(\"";
ewAr[1291] = "\", $DetailTblVar)) {"+"\r\n"+"				if (!isset($GLOBALS[\"";
ewAr[1292] = "\"]))"+"\r\n"+"					$GLOBALS[\"";
ewAr[1293] = "\"] = new c";
ewAr[1294] = ";"+"\r\n"+"				if ($GLOBALS[\"";
ewAr[1295] = "\"]->";
ewAr[1296] = ") {"+"\r\n"+"		";
ewAr[1297] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1298] = "\"]->CurrentAction = \"gridadd\";"+"\r\n"+"		";
ewAr[1299] = ""+"\r\n"+"					$GLOBALS[\"";
ewAr[1300] = "\"]->CurrentAction = \"gridedit\";"+"\r\n"+"		";
ewAr[1301] = ""+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1302] = ""+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[1303] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1304] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1305] = ""+"\r\n"+"	// Set up Breadcrumb"+"\r\n"+"	function SetupBreadcrumb() {"+"\r\n"+"		global $Breadcrumb, $Language;"+"\r\n"+"		$Breadcrumb = new cBreadcrumb();"+"\r\n"+"	";
ewAr[1306] = ""+"\r\n"+"		$url = substr(ew_CurrentUrl(), strrpos(ew_CurrentUrl(), \"/\")+1);"+"\r\n"+"		";
ewAr[1307] = ""+"\r\n"+"		$url = preg_replace('/\\?cmd=reset(all){0,1}$/i', '', $url); // Remove cmd=reset / cmd=resetall"+"\r\n"+"		$Breadcrumb->Add(\"";
ewAr[1308] = "\", $this->TableVar, $url, \"\", $this->TableVar, TRUE);"+"\r\n"+"		";
ewAr[1309] = ""+"\r\n"+"		$Breadcrumb->Add(\"list\", $this->TableVar, $this->AddMasterUrl(\"";
ewAr[1310] = "\"), \"\", $this->TableVar, TRUE);"+"\r\n"+"			";
ewAr[1311] = ""+"\r\n"+"		$PageId = ($this->CurrentAction == \"C\") ? \"Copy\" : \"Add\";"+"\r\n"+"			";
ewAr[1312] = ""+"\r\n"+"		$PageId = \"";
ewAr[1313] = "\";"+"\r\n"+"			";
ewAr[1314] = ""+"\r\n"+"		$Breadcrumb->Add(\"";
ewAr[1315] = "\", $PageId, $url);"+"\r\n"+"		";
ewAr[1316] = ""+"\r\n"+"	";
ewAr[1317] = ""+"\r\n"+"	}"+"\r\n"+"";
ewAr[1318] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1319] = ""+"\r\n"+"	// Set up multi pages"+"\r\n"+"	function SetupMultiPages() {"+"\r\n"+"		$pages = new cSubPages();"+"\r\n"+"	";
ewAr[1320] = ""+"\r\n"+"		$pages->Style = \"";
ewAr[1321] = "\";"+"\r\n"+"	";
ewAr[1322] = ""+"\r\n"+"	";
ewAr[1323] = ""+"\r\n"+"		$pages->Add(";
ewAr[1324] = ");"+"\r\n"+"	";
ewAr[1325] = ""+"\r\n"+"		$this->MultiPages = $pages;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[1326] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1327] = ""+"\r\n"+"	// Set up detail pages"+"\r\n"+"	function SetupDetailPages() {"+"\r\n"+"		$pages = new cSubPages();"+"\r\n"+"	";
ewAr[1328] = ""+"\r\n"+"		$pages->Style = \"";
ewAr[1329] = "\";"+"\r\n"+"	";
ewAr[1330] = ""+"\r\n"+"	";
ewAr[1331] = ""+"\r\n"+"		$pages->Add('";
ewAr[1332] = "');"+"\r\n"+"	";
ewAr[1333] = ""+"\r\n"+"		$this->DetailPages = $pages;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[1334] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1335] = ""+"\r\n"+"";
ewAr[1336] = ""+"\r\n"+""+"\r\n"+"	// Write Audit Trail start/end for grid update"+"\r\n"+"	function WriteAuditTrailDummy($typ) {"+"\r\n"+"		$table = '";
ewAr[1337] = "';"+"\r\n"+""+"\r\n"+"		";
ewAr[1338] = ""+"\r\n"+"		$usr = CurrentUserID();"+"\r\n"+"		";
ewAr[1339] = ""+"\r\n"+"		$usr = CurrentUserName();"+"\r\n"+"		";
ewAr[1340] = ""+"\r\n"+""+"\r\n"+"		ew_WriteAuditTrail(\"log\", ew_StdCurrentDateTime(), ew_ScriptName(), $usr, $typ, $table, \"\", \"\", \"\", \"\");"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[1341] = ""+"\r\n"+"	"+"\r\n"+"	// Write Audit Trail (add page)"+"\r\n"+"	function WriteAuditTrailOnAdd(&$rs) {"+"\r\n"+"		global $Language;"+"\r\n"+""+"\r\n"+"		if (!$this->AuditTrailOnAdd) return;"+"\r\n"+""+"\r\n"+"		$table = '";
ewAr[1342] = "';"+"\r\n"+"	"+"\r\n"+"		// Get key value"+"\r\n"+"		$key = \"\";"+"\r\n"+"		";
ewAr[1343] = ""+"\r\n"+"		if ($key <> \"\") $key .= $GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"];"+"\r\n"+"		$key .= $rs['";
ewAr[1344] = "'];"+"\r\n"+"		";
ewAr[1345] = ""+"\r\n"+"	"+"\r\n"+"		// Write Audit Trail"+"\r\n"+"		$dt = ew_StdCurrentDateTime();"+"\r\n"+"		$id = ew_ScriptName();"+"\r\n"+""+"\r\n"+"		";
ewAr[1346] = ""+"\r\n"+"		$usr = CurrentUserID();"+"\r\n"+"		";
ewAr[1347] = ""+"\r\n"+"		$usr = CurrentUserName();"+"\r\n"+"		";
ewAr[1348] = ""+"\r\n"+""+"\r\n"+"		foreach (array_keys($rs) as $fldname) {"+"\r\n"+"			if ($this->fields[$fldname]->FldDataType <> EW_DATATYPE_BLOB) { // Ignore BLOB fields"+"\r\n"+"				if ($this->fields[$fldname]->FldHtmlTag == \"PASSWORD\") {"+"\r\n"+"					$newvalue = $Language->Phrase(\"PasswordMask\"); // Password Field"+"\r\n"+"				} elseif ($this->fields[$fldname]->FldDataType == EW_DATATYPE_MEMO) {"+"\r\n"+"					if (EW_AUDIT_TRAIL_TO_DATABASE)"+"\r\n"+"						$newvalue = $rs[$fldname];"+"\r\n"+"					else"+"\r\n"+"						$newvalue = \"[MEMO]\"; // Memo Field"+"\r\n"+"				} elseif ($this->fields[$fldname]->FldDataType == EW_DATATYPE_XML) {"+"\r\n"+"					$newvalue = \"[XML]\"; // XML Field"+"\r\n"+"				} else {"+"\r\n"+"					$newvalue = $rs[$fldname];"+"\r\n"+"				}"+"\r\n"+"				";
ewAr[1349] = ""+"\r\n"+"				if ($fldname == '";
ewAr[1350] = "')"+"\r\n"+"					$newvalue = $Language->Phrase(\"PasswordMask\");"+"\r\n"+"				";
ewAr[1351] = ""+"\r\n"+"				ew_WriteAuditTrail(\"log\", $dt, $id, $usr, \"A\", $table, $fldname, $key, \"\", $newvalue);"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[1352] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[1353] = ""+"\r\n"+"	"+"\r\n"+"	// Write Audit Trail (edit page)"+"\r\n"+"	function WriteAuditTrailOnEdit(&$rsold, &$rsnew) {"+"\r\n"+"		global $Language;"+"\r\n"+""+"\r\n"+"		if (!$this->AuditTrailOnEdit) return;"+"\r\n"+""+"\r\n"+"		$table = '";
ewAr[1354] = "';"+"\r\n"+""+"\r\n"+"		// Get key value"+"\r\n"+"		$key = \"\";"+"\r\n"+"		";
ewAr[1355] = ""+"\r\n"+"		if ($key <> \"\") $key .= $GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"];"+"\r\n"+"		$key .= $rsold['";
ewAr[1356] = "'];"+"\r\n"+"		";
ewAr[1357] = ""+"\r\n"+"	"+"\r\n"+"		// Write Audit Trail"+"\r\n"+"		$dt = ew_StdCurrentDateTime();"+"\r\n"+"		$id = ew_ScriptName();"+"\r\n"+""+"\r\n"+"		";
ewAr[1358] = ""+"\r\n"+"		$usr = CurrentUserID();"+"\r\n"+"		";
ewAr[1359] = ""+"\r\n"+"		$usr = CurrentUserName();"+"\r\n"+"		";
ewAr[1360] = ""+"\r\n"+""+"\r\n"+"		foreach (array_keys($rsnew) as $fldname) {"+"\r\n"+"			if ($this->fields[$fldname]->FldDataType <> EW_DATATYPE_BLOB) { // Ignore BLOB fields"+"\r\n"+"				if ($this->fields[$fldname]->FldDataType == EW_DATATYPE_DATE) { // DateTime field"+"\r\n"+"					$modified = (ew_FormatDateTime($rsold[$fldname], 0) <> ew_FormatDateTime($rsnew[$fldname], 0));"+"\r\n"+"				} else {"+"\r\n"+"					$modified = !ew_CompareValue($rsold[$fldname], $rsnew[$fldname]);"+"\r\n"+"				}"+"\r\n"+"				if ($modified) {"+"\r\n"+"					if ($this->fields[$fldname]->FldHtmlTag == \"PASSWORD\") { // Password Field"+"\r\n"+"						$oldvalue = $Language->Phrase(\"PasswordMask\");"+"\r\n"+"						$newvalue = $Language->Phrase(\"PasswordMask\");"+"\r\n"+"					} elseif ($this->fields[$fldname]->FldDataType == EW_DATATYPE_MEMO) { // Memo field"+"\r\n"+"						if (EW_AUDIT_TRAIL_TO_DATABASE) {"+"\r\n"+"							$oldvalue = $rsold[$fldname];"+"\r\n"+"							$newvalue = $rsnew[$fldname];"+"\r\n"+"						} else {"+"\r\n"+"							$oldvalue = \"[MEMO]\";"+"\r\n"+"							$newvalue = \"[MEMO]\";"+"\r\n"+"						}"+"\r\n"+"					} elseif ($this->fields[$fldname]->FldDataType == EW_DATATYPE_XML) { // XML field"+"\r\n"+"						$oldvalue = \"[XML]\";"+"\r\n"+"						$newvalue = \"[XML]\";"+"\r\n"+"					} else {"+"\r\n"+"						$oldvalue = $rsold[$fldname];"+"\r\n"+"						$newvalue = $rsnew[$fldname];"+"\r\n"+"					}"+"\r\n"+"					";
ewAr[1361] = ""+"\r\n"+"					if ($fldname == '";
ewAr[1362] = "') {"+"\r\n"+"						$oldvalue = $Language->Phrase(\"PasswordMask\");"+"\r\n"+"						$newvalue = $Language->Phrase(\"PasswordMask\");"+"\r\n"+"					}"+"\r\n"+"					";
ewAr[1363] = ""+"\r\n"+"					ew_WriteAuditTrail(\"log\", $dt, $id, $usr, \"U\", $table, $fldname, $key, $oldvalue, $newvalue);"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[1364] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[1365] = ""+"\r\n"+"	"+"\r\n"+"	// Write Audit Trail (delete page)"+"\r\n"+"	function WriteAuditTrailOnDelete(&$rs) {"+"\r\n"+"		global $Language;"+"\r\n"+""+"\r\n"+"		if (!$this->AuditTrailOnDelete) return;"+"\r\n"+""+"\r\n"+"		$table = '";
ewAr[1366] = "';"+"\r\n"+"		"+"\r\n"+"		// Get key value"+"\r\n"+"		$key = \"\";"+"\r\n"+"		";
ewAr[1367] = ""+"\r\n"+"		if ($key <> \"\")"+"\r\n"+"			$key .= $GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"];"+"\r\n"+"		$key .= $rs['";
ewAr[1368] = "'];"+"\r\n"+"		";
ewAr[1369] = ""+"\r\n"+"		"+"\r\n"+"		// Write Audit Trail"+"\r\n"+"		$dt = ew_StdCurrentDateTime();"+"\r\n"+"		$id = ew_ScriptName();"+"\r\n"+""+"\r\n"+"		";
ewAr[1370] = ""+"\r\n"+"		$curUser = CurrentUserID();"+"\r\n"+"		";
ewAr[1371] = ""+"\r\n"+"		$curUser = CurrentUserName();"+"\r\n"+"		";
ewAr[1372] = ""+"\r\n"+""+"\r\n"+"		foreach (array_keys($rs) as $fldname) {"+"\r\n"+"			if (array_key_exists($fldname, $this->fields) && $this->fields[$fldname]->FldDataType <> EW_DATATYPE_BLOB) { // Ignore BLOB fields"+"\r\n"+"				if ($this->fields[$fldname]->FldHtmlTag == \"PASSWORD\") {"+"\r\n"+"					$oldvalue = $Language->Phrase(\"PasswordMask\"); // Password Field"+"\r\n"+"				} elseif ($this->fields[$fldname]->FldDataType == EW_DATATYPE_MEMO) {"+"\r\n"+"					if (EW_AUDIT_TRAIL_TO_DATABASE)"+"\r\n"+"						$oldvalue = $rs[$fldname];"+"\r\n"+"					else"+"\r\n"+"						$oldvalue = \"[MEMO]\"; // Memo field"+"\r\n"+"				} elseif ($this->fields[$fldname]->FldDataType == EW_DATATYPE_XML) {"+"\r\n"+"					$oldvalue = \"[XML]\"; // XML field"+"\r\n"+"				} else {"+"\r\n"+"					$oldvalue = $rs[$fldname];"+"\r\n"+"				}"+"\r\n"+"				";
ewAr[1373] = ""+"\r\n"+"				if ($fldname == '";
ewAr[1374] = "')"+"\r\n"+"					$oldvalue = $Language->Phrase(\"PasswordMask\");"+"\r\n"+"				";
ewAr[1375] = ""+"\r\n"+"				ew_WriteAuditTrail(\"log\", $dt, $id, $curUser, \"D\", $table, $fldname, $key, $oldvalue, \"\");"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[1376] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1377] = ""+"\r\n"+"	"+"\r\n"+"	// Write Audit Trail (view page)"+"\r\n"+"	function WriteAuditTrailOnView(&$rs) {"+"\r\n"+"		global $Language;"+"\r\n"+""+"\r\n"+"		if (!$this->AuditTrailOnView) return;"+"\r\n"+""+"\r\n"+"		$table = '";
ewAr[1378] = "';"+"\r\n"+"	"+"\r\n"+"		// Get key value"+"\r\n"+"		$key = \"\";"+"\r\n"+"		";
ewAr[1379] = ""+"\r\n"+"		if ($key <> \"\") $key .= $GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"];"+"\r\n"+"		$key .= $rs['";
ewAr[1380] = "'];"+"\r\n"+"		";
ewAr[1381] = ""+"\r\n"+"	"+"\r\n"+"		// Write Audit Trail"+"\r\n"+"		$dt = ew_StdCurrentDateTime();"+"\r\n"+"		$id = ew_ScriptName();"+"\r\n"+""+"\r\n"+"		";
ewAr[1382] = ""+"\r\n"+"		$usr = CurrentUserID();"+"\r\n"+"		";
ewAr[1383] = ""+"\r\n"+"		$usr = CurrentUserName();"+"\r\n"+"		";
ewAr[1384] = ""+"\r\n"+""+"\r\n"+"		if ($this->AuditTrailOnViewData) { // Write all data"+"\r\n"+"			foreach (array_keys($rs) as $fldname) {"+"\r\n"+"				if (array_key_exists($fldname, $this->fields) && $this->fields[$fldname]->FldDataType <> EW_DATATYPE_BLOB) { // Ignore BLOB fields"+"\r\n"+"					if ($this->fields[$fldname]->FldHtmlTag == \"PASSWORD\") {"+"\r\n"+"						$oldvalue = $Language->Phrase(\"PasswordMask\"); // Password Field"+"\r\n"+"					} elseif ($this->fields[$fldname]->FldDataType == EW_DATATYPE_MEMO) {"+"\r\n"+"						if (EW_AUDIT_TRAIL_TO_DATABASE)"+"\r\n"+"							$oldvalue = $rs[$fldname];"+"\r\n"+"						else"+"\r\n"+"							$oldvalue = \"[MEMO]\"; // Memo Field"+"\r\n"+"					} elseif ($this->fields[$fldname]->FldDataType == EW_DATATYPE_XML) {"+"\r\n"+"						$oldvalue = \"[XML]\"; // XML Field"+"\r\n"+"					} else {"+"\r\n"+"						$oldvalue = $rs[$fldname];"+"\r\n"+"					}"+"\r\n"+"					";
ewAr[1385] = ""+"\r\n"+"					if ($fldname == '";
ewAr[1386] = "')"+"\r\n"+"						$oldvalue = $Language->Phrase(\"PasswordMask\");"+"\r\n"+"					";
ewAr[1387] = ""+"\r\n"+"					ew_WriteAuditTrail(\"log\", $dt, $id, $usr, \"V\", $table, $fldname, $key, $oldvalue, \"\");"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		} else { // Write record id only"+"\r\n"+"			ew_WriteAuditTrail(\"log\", $dt, $id, $usr, \"V\", $table, \"\", $key, \"\", \"\");"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[1388] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1389] = ""+"\r\n"+"	"+"\r\n"+"	// Write Audit Trail (search)"+"\r\n"+"	function WriteAuditTrailOnSearch($searchparm, $searchsql) {"+"\r\n"+"		global $Language;"+"\r\n"+""+"\r\n"+"		if (!$this->AuditTrailOnSearch) return;"+"\r\n"+""+"\r\n"+"		$table = '";
ewAr[1390] = "';"+"\r\n"+""+"\r\n"+"		// Write Audit Trail"+"\r\n"+"		$dt = ew_StdCurrentDateTime();"+"\r\n"+"		$id = ew_ScriptName();"+"\r\n"+""+"\r\n"+"		";
ewAr[1391] = ""+"\r\n"+"		$usr = CurrentUserID();"+"\r\n"+"		";
ewAr[1392] = ""+"\r\n"+"		$usr = CurrentUserName();"+"\r\n"+"		";
ewAr[1393] = ""+"\r\n"+""+"\r\n"+"		ew_WriteAuditTrail(\"log\", $dt, $id, $usr, \"S\", $table, \"\", \"\", $searchsql, $searchparm);"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[1394] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1395] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1396] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[1397] = ""+"\r\n"+"	"+"\r\n"+"	// Send email after add success"+"\r\n"+"	function SendEmailOnAdd(&$rs) {"+"\r\n"+"		global $Language;"+"\r\n"+""+"\r\n"+"		$sTable = '";
ewAr[1398] = "';"+"\r\n"+"		$sSubject = $sTable . \" \" . $Language->Phrase(\"RecordInserted\");"+"\r\n"+"		$sAction = $Language->Phrase(\"ActionInserted\");"+"\r\n"+"	"+"\r\n"+"		// Get key value"+"\r\n"+"		$sKey = \"\";"+"\r\n"+"		";
ewAr[1399] = ""+"\r\n"+"		if ($sKey <> \"\") $sKey .= $GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"];"+"\r\n"+"		$sKey .= $rs['";
ewAr[1400] = "'];"+"\r\n"+"		";
ewAr[1401] = ""+"\r\n"+"	"+"\r\n"+"		$Email = new cEmail();"+"\r\n"+"		$Email->Load(EW_EMAIL_NOTIFY_TEMPLATE);"+"\r\n"+"		$Email->ReplaceSender(EW_SENDER_EMAIL); // Replace Sender"+"\r\n"+"		$Email->ReplaceRecipient(EW_RECIPIENT_EMAIL); // Replace Recipient"+"\r\n"+"		$Email->ReplaceSubject($sSubject); // Replace Subject"+"\r\n"+"		$Email->ReplaceContent(\"<!--table-->\", $sTable);"+"\r\n"+"		$Email->ReplaceContent(\"<!--key-->\", $sKey);"+"\r\n"+"		$Email->ReplaceContent(\"<!--action-->\", $sAction);"+"\r\n"+"	"+"\r\n"+"	";
ewAr[1402] = ""+"\r\n"+"		$Args = array(\"rsnew\" => $rs);"+"\r\n"+"		$bEmailSent = FALSE;"+"\r\n"+"		if ($this->Email_Sending($Email, $Args))"+"\r\n"+"			$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[1403] = ""+"\r\n"+"		$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[1404] = ""+"\r\n"+"	"+"\r\n"+"		// Send email failed"+"\r\n"+"		if (!$bEmailSent)"+"\r\n"+"			$this->setFailureMessage($Email->SendErrDescription);"+"\r\n"+"	"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[1405] = ""+"\r\n"+"	"+"\r\n"+"";
ewAr[1406] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1407] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[1408] = ""+"\r\n"+"	"+"\r\n"+"	// Send email after update success"+"\r\n"+"	function SendEmailOnEdit(&$rsold, &$rsnew) {"+"\r\n"+"		global $Language;"+"\r\n"+""+"\r\n"+"		$sTable = '";
ewAr[1409] = "';"+"\r\n"+"		$sSubject = $sTable . \" \". $Language->Phrase(\"RecordUpdated\");"+"\r\n"+"		$sAction = $Language->Phrase(\"ActionUpdated\");"+"\r\n"+"	"+"\r\n"+"		// Get key value"+"\r\n"+"		$sKey = \"\";"+"\r\n"+"		";
ewAr[1410] = ""+"\r\n"+"		if ($sKey <> \"\") $sKey .= $GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"];"+"\r\n"+"		$sKey .= $rsold['";
ewAr[1411] = "'];"+"\r\n"+"		";
ewAr[1412] = ""+"\r\n"+"	"+"\r\n"+"		$Email = new cEmail();"+"\r\n"+"		$Email->Load(EW_EMAIL_NOTIFY_TEMPLATE);"+"\r\n"+"		$Email->ReplaceSender(EW_SENDER_EMAIL); // Replace Sender"+"\r\n"+"		$Email->ReplaceRecipient(EW_RECIPIENT_EMAIL); // Replace Recipient"+"\r\n"+"		$Email->ReplaceSubject($sSubject); // Replace Subject"+"\r\n"+"		$Email->ReplaceContent(\"<!--table-->\", $sTable);"+"\r\n"+"		$Email->ReplaceContent(\"<!--key-->\", $sKey);"+"\r\n"+"		$Email->ReplaceContent(\"<!--action-->\", $sAction);"+"\r\n"+"	"+"\r\n"+"	";
ewAr[1413] = ""+"\r\n"+"		$Args = array();"+"\r\n"+"		$Args[\"rsold\"] = &$rsold;"+"\r\n"+"		$Args[\"rsnew\"] = &$rsnew;"+"\r\n"+"		$bEmailSent = FALSE;"+"\r\n"+"		if ($this->Email_Sending($Email, $Args))"+"\r\n"+"			$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[1414] = ""+"\r\n"+"		$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[1415] = ""+"\r\n"+"		"+"\r\n"+"		// Send email failed"+"\r\n"+"		if (!$bEmailSent)"+"\r\n"+"			$this->setFailureMessage($Email->SendErrDescription);"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[1416] = ""+"\r\n"+"	"+"\r\n"+"";
ewAr[1417] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1418] = ""+"\r\n"+"";
ewAr[1419] = ""+"\r\n"+"	";
ewAr[1420] = ""+"\r\n"+"	";
ewAr[1421] = ""+"\r\n"+"	";
ewAr[1422] = ""+"\r\n"+"	";
ewAr[1423] = ""+"\r\n"+"";
ewAr[1424] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1425] = ""+"\r\n"+"	";
ewAr[1426] = ""+"\r\n"+"	";
ewAr[1427] = ""+"\r\n"+"	";
ewAr[1428] = ""+"\r\n"+"";
ewAr[1429] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1430] = ""+"\r\n"+"	";
ewAr[1431] = ""+"\r\n"+"";
ewAr[1432] = ""+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";
ewAr[1433] = ""+"\r\n"+"";
ewAr[1434] = ""+"\r\n"+"";
ewAr[1435] = ""+"\r\n"+"";
ewAr[1436] = ""+"\r\n"+"<?php ew_Header(FALSE";
ewAr[1437] = ") ?>"+"\r\n"+"";
ewAr[1438] = ""+"\r\n"+"<?php ew_Header(TRUE) ?>"+"\r\n"+"";
ewAr[1439] = ""+"\r\n"+"";
ewAr[1440] = ""+"\r\n"+"<?php"+"\r\n"+"// Create page object"+"\r\n"+"if (!isset($";
ewAr[1441] = ")) $";
ewAr[1442] = " = new c";
ewAr[1443] = "();"+"\r\n"+""+"\r\n"+"// Page init"+"\r\n"+"$";
ewAr[1444] = "->Page_Init();"+"\r\n"+""+"\r\n"+"// Page main"+"\r\n"+"$";
ewAr[1445] = "->Page_Main();"+"\r\n"+""+"\r\n"+"";
ewAr[1446] = ""+"\r\n"+"// Global Page Rendering event (in userfn*.php)"+"\r\n"+"Page_Rendering();"+"\r\n"+"";
ewAr[1447] = ""+"\r\n"+"// Page Rendering event"+"\r\n"+"$";
ewAr[1448] = "->Page_Render();"+"\r\n"+"";
ewAr[1449] = ""+"\r\n"+"?>"+"\r\n"+"";
ewAr[1450] = ""+"\r\n"+"";
ewAr[1451] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+""+"\r\n"+"";
ewAr[1452] = ""+"\r\n"+""+"\r\n"+"// Form object"+"\r\n"+"";
ewAr[1453] = ""+"\r\n"+"var ";
ewAr[1454] = " = new ew_Form(\"";
ewAr[1455] = "\", \"";
ewAr[1456] = "\");"+"\r\n"+"";
ewAr[1457] = ""+"\r\n"+"var CurrentPageID = EW_PAGE_ID = \"";
ewAr[1458] = "\";"+"\r\n"+"	";
ewAr[1459] = ""+"\r\n"+"<?php if ($";
ewAr[1460] = "->IsModal) { ?>"+"\r\n"+"var CurrentAdvancedSearchForm = ";
ewAr[1461] = " = new ew_Form(\"";
ewAr[1462] = "\", \"";
ewAr[1463] = "\");"+"\r\n"+"<?php } else { ?>"+"\r\n"+"var CurrentForm = ";
ewAr[1464] = " = new ew_Form(\"";
ewAr[1465] = "\", \"";
ewAr[1466] = "\");"+"\r\n"+"<?php } ?>"+"\r\n"+"	";
ewAr[1467] = ""+"\r\n"+"var CurrentForm = ";
ewAr[1468] = " = new ew_Form(\"";
ewAr[1469] = "\", \"";
ewAr[1470] = "\");"+"\r\n"+"	";
ewAr[1471] = ""+"\r\n"+"";
ewAr[1472] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1473] = ""+"\r\n"+"";
ewAr[1474] = ".FormKeyCountName = '<?php echo $";
ewAr[1475] = "->FormKeyCountName ?>';"+"\r\n"+"";
ewAr[1476] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1477] = ""+"\r\n"+"// Validate form"+"\r\n"+"";
ewAr[1478] = ".Validate = function() {"+"\r\n"+"	if (!this.ValidateRequired)"+"\r\n"+"		return true; // Ignore validation"+"\r\n"+"	var $ = jQuery, fobj = this.GetForm(), $fobj = $(fobj);"+"\r\n"+"	if ($fobj.find(\"#a_confirm\").val() == \"F\")"+"\r\n"+"		return true;"+"\r\n"+"	"+"\r\n"+"	";
ewAr[1479] = ""+"\r\n"+"	if (!ew_UpdateSelected(fobj)) {"+"\r\n"+"		ew_Alert(ewLanguage.Phrase(\"NoFieldSelected\"));"+"\r\n"+"		return false;"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[1480] = ""+"\r\n"+"	"+"\r\n"+"	var elm, felm, uelm, addcnt = 0;"+"\r\n"+"	var $k = $fobj.find(\"#\" + this.FormKeyCountName); // Get key_count"+"\r\n"+"	var rowcnt = ($k[0]) ? parseInt($k.val(), 10) : 1;"+"\r\n"+"	var startcnt = (rowcnt == 0) ? 0 : 1; // Check rowcnt == 0 => Inline-Add"+"\r\n"+"	var gridinsert = $fobj.find(\"#a_list\").val() == \"gridinsert\";"+"\r\n"+""+"\r\n"+"	for (var i = startcnt; i <= rowcnt; i++) {"+"\r\n"+"		var infix = ($k[0]) ? String(i) : \"\";"+"\r\n"+"		$fobj.data(\"rowindex\", infix);"+"\r\n"+"	";
ewAr[1481] = ""+"\r\n"+"		var checkrow = (gridinsert) ? !this.EmptyRow(infix) : true;"+"\r\n"+"		if (checkrow) {"+"\r\n"+"			addcnt++;"+"\r\n"+"	";
ewAr[1482] = ""+"\r\n"+"			";
ewAr[1483] = ""+"\r\n"+"	";
ewAr[1484] = ""+"\r\n"+"			";
ewAr[1485] = ""+"\r\n"+"	";
ewAr[1486] = ""+"\r\n"+"			var elId = fobj.elements[\"x\" + infix + \"";
ewAr[1487] = "\"];"+"\r\n"+"			var elName = fobj.elements[\"x\" + infix + \"";
ewAr[1488] = "\"];"+"\r\n"+"			if (elId && elName) {"+"\r\n"+"				elId.value = $.trim(elId.value);"+"\r\n"+"				elName.value = $.trim(elName.value);"+"\r\n"+"				if (elId && !ew_CheckInteger(elId.value))"+"\r\n"+"					return this.OnError(elId, ewLanguage.Phrase(\"UserLevelIDInteger\"));"+"\r\n"+"				var level = parseInt(elId.value, 10);"+"\r\n"+"				if (level == 0 && !ew_SameText(elName.value, \"Default\")) {"+"\r\n"+"					return this.OnError(elName, ewLanguage.Phrase(\"UserLevelDefaultName\"));"+"\r\n"+"				} else if (level == -1 && !ew_SameText(elName.value, \"Administrator\")) {"+"\r\n"+"					return this.OnError(elName, ewLanguage.Phrase(\"UserLevelAdministratorName\"));"+"\r\n"+"				} else if (level == -2 && !ew_SameText(elName.value, \"Anonymous\")) {"+"\r\n"+"					return this.OnError(elName, ewLanguage.Phrase(\"UserLevelAnonymousName\"));"+"\r\n"+"				} else if (level < -2) {"+"\r\n"+"					return this.OnError(elId, ewLanguage.Phrase(\"UserLevelIDIncorrect\"));"+"\r\n"+"				} else if (level > 0 && ew_InArray(elName.value.toLowerCase(), [\"anonymous\", \"administrator\", \"default\"]) > -1) {"+"\r\n"+"					return this.OnError(elName, ewLanguage.Phrase(\"UserLevelNameIncorrect\"));"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[1489] = ""+"\r\n"+"			// Fire Form_CustomValidate event"+"\r\n"+"			if (!this.Form_CustomValidate(fobj))"+"\r\n"+"				return false;"+"\r\n"+"	";
ewAr[1490] = ""+"\r\n"+"		} // End Grid Add checking"+"\r\n"+"	";
ewAr[1491] = " "+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[1492] = ""+"\r\n"+"";
ewAr[1493] = ""+"\r\n"+"";
ewAr[1494] = ""+"\r\n"+"	";
ewAr[1495] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1496] = ""+"\r\n"+"	if (gridinsert && addcnt == 0) { // No row added"+"\r\n"+"		ew_Alert(ewLanguage.Phrase(\"NoAddRecord\"));"+"\r\n"+"		return false;"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[1497] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[1498] = ""+"\r\n"+"	// Process detail forms"+"\r\n"+"	var dfs = $fobj.find(\"input[name='detailpage']\").get();"+"\r\n"+"	for (var i = 0; i < dfs.length; i++) {"+"\r\n"+"		var df = dfs[i], val = df.value;"+"\r\n"+"		if (val && ewForms[val])"+"\r\n"+"			if (!ewForms[val].Validate())"+"\r\n"+"				return false;"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[1499] = ""+"\r\n"+""+"\r\n"+"	return true;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"";
ewAr[1500] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1501] = ""+"\r\n"+"// Check empty row"+"\r\n"+"";
ewAr[1502] = ".EmptyRow = function(infix) {"+"\r\n"+"	var fobj = this.Form;"+"\r\n"+"	";
ewAr[1503] = ""+"\r\n"+"	if (ew_ValueChanged(fobj, infix, \"";
ewAr[1504] = "\", ";
ewAr[1505] = ")) return false;"+"\r\n"+"	";
ewAr[1506] = ""+"\r\n"+"	return true;"+"\r\n"+"}"+"\r\n"+"";
ewAr[1507] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1508] = ""+"\r\n"+"// Form_CustomValidate event"+"\r\n"+"";
ewAr[1509] = ".Form_CustomValidate = ";
ewAr[1510] = ""+"\r\n"+"";
ewAr[1511] = ""+"\r\n"+""+"\r\n"+"// Use JavaScript validation or not"+"\r\n"+"<?php if (EW_CLIENT_VALIDATE) { ?>"+"\r\n"+"";
ewAr[1512] = ".ValidateRequired = true;"+"\r\n"+"<?php } else { ?>"+"\r\n"+"";
ewAr[1513] = ".ValidateRequired = false; "+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"";
ewAr[1514] = ""+"\r\n"+"// Multi-Page"+"\r\n"+"";
ewAr[1515] = ".MultiPage = new ew_MultiPage(\"";
ewAr[1516] = "\");"+"\r\n"+"";
ewAr[1517] = ""+"\r\n"+""+"\r\n"+"// Dynamic selection lists"+"\r\n"+"";
ewAr[1518] = ""+"\r\n"+"";
ewAr[1519] = ".Lists[\"";
ewAr[1520] = "\"] = ";
ewAr[1521] = ";"+"\r\n"+"";
ewAr[1522] = ""+"\r\n"+"";
ewAr[1523] = ".Lists[\"";
ewAr[1524] = "\"].Options = <?php echo json_encode($";
ewAr[1525] = "->Options()) ?>;"+"\r\n"+"";
ewAr[1526] = ""+"\r\n"+"";
ewAr[1527] = ""+"\r\n"+""+"\r\n"+"// Form object for search"+"\r\n"+"";
ewAr[1528] = ""+"\r\n"+"var CurrentSearchForm = ";
ewAr[1529] = " = new ew_Form(\"";
ewAr[1530] = "\");"+"\r\n"+"";
ewAr[1531] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1532] = ""+"\r\n"+""+"\r\n"+"// Validate function for search"+"\r\n"+"";
ewAr[1533] = ".Validate = function(fobj) {"+"\r\n"+"	if (!this.ValidateRequired)"+"\r\n"+"		return true; // Ignore validation"+"\r\n"+"	fobj = fobj || this.Form;"+"\r\n"+"	var infix = \"\";"+"\r\n"+"	";
ewAr[1534] = ""+"\r\n"+"	";
ewAr[1535] = ""+"\r\n"+"	";
ewAr[1536] = ""+"\r\n"+"	// Fire Form_CustomValidate event"+"\r\n"+"	if (!this.Form_CustomValidate(fobj))"+"\r\n"+"		return false;"+"\r\n"+"	";
ewAr[1537] = ""+"\r\n"+"	return true;"+"\r\n"+"}"+"\r\n"+"";
ewAr[1538] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1539] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1540] = ""+"\r\n"+"// Form_CustomValidate event"+"\r\n"+"";
ewAr[1541] = ".Form_CustomValidate = ";
ewAr[1542] = ""+"\r\n"+"";
ewAr[1543] = ""+"\r\n"+""+"\r\n"+"// Use JavaScript validation or not"+"\r\n"+"<?php if (EW_CLIENT_VALIDATE) { ?>"+"\r\n"+"";
ewAr[1544] = ".ValidateRequired = true; // Use JavaScript validation"+"\r\n"+"<?php } else { ?>"+"\r\n"+"";
ewAr[1545] = ".ValidateRequired = false; // No JavaScript validation"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"// Dynamic selection lists"+"\r\n"+"";
ewAr[1546] = ""+"\r\n"+"";
ewAr[1547] = ".Lists[\"";
ewAr[1548] = "\"] = ";
ewAr[1549] = ";"+"\r\n"+"";
ewAr[1550] = ""+"\r\n"+"";
ewAr[1551] = ".Lists[\"";
ewAr[1552] = "\"].Options = <?php echo json_encode($";
ewAr[1553] = "->Options()) ?>;"+"\r\n"+"";
ewAr[1554] = ""+"\r\n"+"";
ewAr[1555] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1556] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1557] = ""+"\r\n"+"// Init search panel as collapsed"+"\r\n"+"if (";
ewAr[1558] = ") ";
ewAr[1559] = ".InitSearchPanel = true;"+"\r\n"+"";
ewAr[1560] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1561] = ""+"\r\n"+"</script>"+"\r\n"+"";
ewAr[1562] = ""+"\r\n"+"";
ewAr[1563] = ""+"\r\n"+"";
ewAr[1564] = ""+"\r\n"+"";
ewAr[1565] = ""+"\r\n"+"<div class=\"ewToolbar\">"+"\r\n"+"";
ewAr[1566] = ""+"\r\n"+"";
ewAr[1567] = ""+"\r\n"+"<?php $Breadcrumb->Render(); ?>"+"\r\n"+"";
ewAr[1568] = ""+"\r\n"+"";
ewAr[1569] = ""+"\r\n"+"";
ewAr[1570] = ""+"\r\n"+"";
ewAr[1571] = ""+"\r\n"+"<?php echo $Language->SelectionForm(); ?>"+"\r\n"+"";
ewAr[1572] = ""+"\r\n"+"";
ewAr[1573] = ""+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[1574] = ""+"\r\n"+"<?php $";
ewAr[1575] = "->ShowPageHeader(); ?>"+"\r\n"+"";
ewAr[1576] = ""+"\r\n"+"";
ewAr[1577] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[1578] = "->ShowMessage();"+"\r\n"+"?>"+"\r\n"+"";
ewAr[1579] = ""+"\r\n"+""+"\r\n"+"<form name=\"";
ewAr[1580] = "\" id=\"";
ewAr[1581] = "\" class=\"<?php echo $";
ewAr[1582] = "->FormClassName ?>\" action=\"<?php echo ew_CurrentPage() ?>\" method=\"post\">"+"\r\n"+""+"\r\n"+"<?php if ($";
ewAr[1583] = "->CheckToken) { ?>"+"\r\n"+"<input type=\"hidden\" name=\"<?php echo EW_TOKEN_NAME ?>\" value=\"<?php echo $";
ewAr[1584] = "->Token ?>\">"+"\r\n"+"<?php } ?>"+"\r\n"+"<input type=\"hidden\" name=\"t\" value=\"";
ewAr[1585] = "\">"+"\r\n"+"<input type=\"hidden\" name=\"a_update\" id=\"a_update\" value=\"U\">"+"\r\n"+"";
ewAr[1586] = ""+"\r\n"+"<?php if ($";
ewAr[1587] = "->CurrentAction == \"F\") { // Confirm page ?>"+"\r\n"+"<input type=\"hidden\" name=\"a_confirm\" id=\"a_confirm\" value=\"F\">"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1588] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1589] = ""+"\r\n"+"<!-- Fields to prevent google autofill -->"+"\r\n"+"<input class=\"hidden\" type=\"text\" name=\"<?php echo ew_Encrypt(ew_Random()) ?>\">"+"\r\n"+"<input class=\"hidden\" type=\"password\" name=\"<?php echo ew_Encrypt(ew_Random()) ?>\">"+"\r\n"+"";
ewAr[1590] = ""+"\r\n"+""+"\r\n"+"<?php foreach ($";
ewAr[1591] = "->RecKeys as $key) { ?>"+"\r\n"+"<?php $keyvalue = is_array($key) ? implode($EW_COMPOSITE_KEY_SEPARATOR, $key) : $key; ?>"+"\r\n"+"<input type=\"hidden\" name=\"key_m[]\" value=\"<?php echo ew_HtmlEncode($keyvalue) ?>\">"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"";
ewAr[1592] = ""+"\r\n"+"<div class=\"ewDesktop\">"+"\r\n"+"	<table id=\"";
ewAr[1593] = "\"";
ewAr[1594] = ">"+"\r\n"+"	<thead class=\"hidden-xs\">"+"\r\n"+"	<tr>"+"\r\n"+"		<th>";
ewAr[1595] = "<input type=\"checkbox\" name=\"u\" id=\"u\" onclick=\"ew_SelectAll(this);\"";
ewAr[1596] = " /></th>"+"\r\n"+"		<th>";
ewAr[1597] = "</th>"+"\r\n"+"		<th>";
ewAr[1598] = "</th>"+"\r\n"+"	</tr>"+"\r\n"+"	</thead>"+"\r\n"+"	<tbody>"+"\r\n"+"";
ewAr[1599] = ""+"\r\n"+""+"\r\n"+"<div id=\"";
ewAr[1600] = "\"";
ewAr[1601] = ">"+"\r\n"+"	<div class=\"checkbox\">"+"\r\n"+"		<label><input type=\"checkbox\" name=\"u\" id=\"u\" onclick=\"ew_SelectAll(this);\"";
ewAr[1602] = "> ";
ewAr[1603] = "</label>"+"\r\n"+"	</div>"+"\r\n"+""+"\r\n"+"";
ewAr[1604] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1605] = ""+"\r\n"+"<?php if ($";
ewAr[1606] = "->Visible) { // ";
ewAr[1607] = " ?>"+"\r\n"+""+"\r\n"+"";
ewAr[1608] = ""+"\r\n"+"	<tr id=\"r_";
ewAr[1609] = "\">"+"\r\n"+"		<td class=\"ewCheckbox\"<?php echo $";
ewAr[1610] = "->CellAttributes() ?>>";
ewAr[1611] = "</td>"+"\r\n"+"		<td<?php echo $";
ewAr[1612] = "->CellAttributes() ?>><span id=\"";
ewAr[1613] = "\"><label for=\"u_";
ewAr[1614] = "\"><?php echo $";
ewAr[1615] = "->FldCaption() ?></label></span></td>"+"\r\n"+"		<td<?php echo $";
ewAr[1616] = "->CellAttributes() ?>>";
ewAr[1617] = "<?php echo $";
ewAr[1618] = "->CustomMsg ?></td>"+"\r\n"+"	</tr>"+"\r\n"+"";
ewAr[1619] = ""+"\r\n"+""+"\r\n"+"	<div id=\"r_";
ewAr[1620] = "\" class=\"form-group\">"+"\r\n"+"		<label";
ewAr[1621] = " class=\"";
ewAr[1622] = " control-label\">";
ewAr[1623] = " <?php echo $";
ewAr[1624] = "->FldCaption() ?></label>"+"\r\n"+"		<div class=\"";
ewAr[1625] = "\"><div<?php echo $";
ewAr[1626] = "->CellAttributes() ?>>";
ewAr[1627] = "<?php echo $";
ewAr[1628] = "->CustomMsg ?></div></div>"+"\r\n"+"	</div>"+"\r\n"+""+"\r\n"+"";
ewAr[1629] = ""+"\r\n"+""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1630] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1631] = ""+"\r\n"+"	</tbody>"+"\r\n"+"	</table>"+"\r\n"+"	<div class=\"ewDesktopButton\">"+"\r\n"+"";
ewAr[1632] = ""+"\r\n"+""+"\r\n"+"	<div class=\"form-group\">"+"\r\n"+"		<div class=\"";
ewAr[1633] = "\">"+"\r\n"+""+"\r\n"+"";
ewAr[1634] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1635] = ""+"\r\n"+"<?php if ($";
ewAr[1636] = "->CurrentAction <> \"F\") { // Confirm page ?>"+"\r\n"+"<button class=\"";
ewAr[1637] = "\" name=\"btnAction\" id=\"btnAction\" type=\"";
ewAr[1638] = "\"";
ewAr[1639] = "><?php echo $Language->Phrase(\"UpdateBtn\") ?></button>"+"\r\n"+"<button class=\"";
ewAr[1640] = "\" name=\"btnCancel\" id=\"btnCancel\" type=\"button\" data-href=\"<?php echo $";
ewAr[1641] = "->getReturnUrl() ?>\"><?php echo $Language->Phrase(\"CancelBtn\") ?></button>"+"\r\n"+"<?php } else { ?>"+"\r\n"+"<button class=\"";
ewAr[1642] = "\" name=\"btnAction\" id=\"btnAction\" type=\"";
ewAr[1643] = "\"";
ewAr[1644] = "><?php echo $Language->Phrase(\"ConfirmBtn\") ?></button>"+"\r\n"+"<button class=\"";
ewAr[1645] = "\" name=\"btnCancel\" id=\"btnCancel\" type=\"";
ewAr[1646] = "\"";
ewAr[1647] = "><?php echo $Language->Phrase(\"CancelBtn\") ?></button>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1648] = ""+"\r\n"+"<button class=\"";
ewAr[1649] = "\" name=\"btnAction\" id=\"btnAction\" type=\"";
ewAr[1650] = "\"";
ewAr[1651] = "><?php echo $Language->Phrase(\"UpdateBtn\") ?></button>"+"\r\n"+"<button class=\"";
ewAr[1652] = "\" name=\"btnCancel\" id=\"btnCancel\" type=\"button\" data-href=\"<?php echo $";
ewAr[1653] = "->getReturnUrl() ?>\"><?php echo $Language->Phrase(\"CancelBtn\") ?></button>"+"\r\n"+"";
ewAr[1654] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1655] = ""+"\r\n"+"	</div>"+"\r\n"+"";
ewAr[1656] = ""+"\r\n"+""+"\r\n"+"		</div>"+"\r\n"+"	</div>"+"\r\n"+""+"\r\n"+"";
ewAr[1657] = ""+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"</form>"+"\r\n"+""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"";
ewAr[1658] = ".Init();"+"\r\n"+"</script>"+"\r\n"+""+"\r\n"+"";
ewAr[1659] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[1660] = "->ShowPageFooter();"+"\r\n"+"if (EW_DEBUG_ENABLED)"+"\r\n"+"	echo ew_DebugMsg();"+"\r\n"+"?>"+"\r\n"+"";
ewAr[1661] = ""+"\r\n"+"";
ewAr[1662] = ""+"\r\n"+"";
ewAr[1663] = ""+"\r\n"+"";
ewAr[1664] = ""+"\r\n"+"";
ewAr[1665] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[1666] = "->Page_Terminate();"+"\r\n"+"?>"+"\r\n"+"";

// *** Start Session phpcommon-config (key, 2/14/2016 9:08:46 PM)
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
// *** End Session phpcommon-config (key, 2/14/2016 9:08:46 PM)
// *** Start Session phpcommon-directive (key, 2/14/2016 9:08:46 PM)
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
// *** End Session phpcommon-directive (key, 2/14/2016 9:08:46 PM)
// *** Start Session phpcommon-table-config (key, 2/14/2016 9:08:46 PM)
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
// *** End Session phpcommon-table-config (key, 2/14/2016 9:08:46 PM)
// *** Start Session ewconfig (include, 2/14/2016 9:08:46 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("ewconfig",""));
ewSB.Append(ewAr[12]);
// *** End Session ewconfig (include, 2/14/2016 9:08:46 PM)
// *** Start Session _adodb (include, 2/14/2016 9:08:46 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("_adodb",""));
ewSB.Append(ewAr[13]);
// *** End Session _adodb (include, 2/14/2016 9:08:46 PM)
// *** Start Session phpmkrfn (include, 2/14/2016 9:08:46 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("phpmkrfn",""));
ewSB.Append(ewAr[14]);
// *** End Session phpmkrfn (include, 2/14/2016 9:08:46 PM)
// *** Start Session info (include, 2/14/2016 9:08:46 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("info",""));
ewSB.Append(ewAr[15]);
// *** End Session info (include, 2/14/2016 9:08:46 PM)
// *** Start Session phpcommon-table-include (key, 2/14/2016 9:08:46 PM)
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
// *** End Session phpcommon-table-include (key, 2/14/2016 9:08:46 PM)
// *** Start Session userfn (include, 2/14/2016 9:08:46 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("userfn",""));
ewSB.Append(ewAr[28]);
// *** End Session userfn (include, 2/14/2016 9:08:46 PM)
// *** Start Session phppageclassbegin (key, 2/14/2016 9:08:46 PM)
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
// *** End Session phppageclassbegin (key, 2/14/2016 9:08:46 PM)
// *** Start Session phpmain (key, 2/14/2016 9:08:46 PM)
ewSB.Append(ewAr[274]);
 if (bUseTabularFormForDesktop) { 
ewSB.Append(ewAr[275]);
 } 
ewSB.Append(ewAr[276]);

			var sDisabled = "";
			if (bTblMultiUpdateConfirm) {
				sDisabled = "<?php echo $" + sPageObj + "->Disabled ?>";
			}
		
ewSB.Append(ewAr[277]);

		if (bTableHasUserIDFld) {
	
ewSB.Append(ewAr[278]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[279]);
ewSB.Append(sFnList);
ewSB.Append(ewAr[280]);

		}
	
ewSB.Append(ewAr[281]);
ewSB.Append(sFnList);
ewSB.Append(ewAr[282]);
 if (bTblMultiUpdateConfirm) { 
ewSB.Append(ewAr[283]);
 } else { 
ewSB.Append(ewAr[284]);
 } 
ewSB.Append(ewAr[285]);
// *** End Session phpmain (key, 2/14/2016 9:08:46 PM)
// *** Start Session phpfunction (key, 2/14/2016 9:08:46 PM)
ewSB.Append(ewAr[286]);

				for (var i = 0; i < nFldCount; i++) {
					if (GetFldObj(arFlds[i])) {
						if (goFld.FldHtmlTag != "FILE") {
		
ewSB.Append(ewAr[287]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[288]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[289]);

						}
					}
				} // Field
		
ewSB.Append(ewAr[290]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag != "FILE") {
		
ewSB.Append(ewAr[291]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[292]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[293]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[294]);

					}
				}
			} // Field
		
ewSB.Append(ewAr[295]);
 if (nKeyCount > 1) { 
ewSB.Append(ewAr[296]);
ewSB.Append(nKeyCount);
ewSB.Append(ewAr[297]);
 } 
ewSB.Append(ewAr[298]);

		for (var i = 0; i < nKeyCount; i++) {
			if (GetFldObj(arKeyFlds[i])) {
				bNumericKey = (ew_GetFieldType(goFld.FldType) == 1);
	
ewSB.Append(ewAr[299]);
 if (nKeyCount > 1) { 
ewSB.Append(ewAr[300]);
ewSB.Append(i);
ewSB.Append(ewAr[301]);
 } else { 
ewSB.Append(ewAr[302]);
 } 
ewSB.Append(ewAr[303]);
 if (bNumericKey) { 
ewSB.Append(ewAr[304]);
 } 
ewSB.Append(ewAr[305]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[306]);

			}
		} // KeyField
	
ewSB.Append(ewAr[307]);
 if (TABLE.TblAuditTrail) { 
ewSB.Append(ewAr[308]);
 } 
ewSB.Append(ewAr[309]);
 if (nKeyCount > 1) { 
ewSB.Append(ewAr[310]);
 } else { 
ewSB.Append(ewAr[311]);
 } 
ewSB.Append(ewAr[312]);
 if (TABLE.TblAuditTrail) { 
ewSB.Append(ewAr[313]);
 } 
ewSB.Append(ewAr[314]);
 if (TABLE.TblSendMailOnEdit) { 
ewSB.Append(ewAr[315]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[316]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Email_Sending")) { 
ewSB.Append(ewAr[317]);
 } else { 
ewSB.Append(ewAr[318]);
 } 
ewSB.Append(ewAr[319]);
 } 
ewSB.Append(ewAr[320]);
 if (TABLE.TblAuditTrail) { 
ewSB.Append(ewAr[321]);
 } 
ewSB.Append(ewAr[322]);
// *** End Session phpfunction (key, 2/14/2016 9:08:46 PM)
// *** Start Session sharefunction (key, 2/14/2016 9:08:46 PM)
ewSB.Append(ewAr[323]);

	if (bHasFileField &&
		(CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) ||
		 CTRL.CtrlID == "gridcls" ||
		 CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" ||
		 CTRL.CtrlID == "edit" ||
		 CTRL.CtrlID == "update" ||
		 CTRL.CtrlID == "register") { // Upload Field Exists

ewSB.Append(ewAr[324]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (goFld.FldHtmlTag == "FILE") { // Upload field
					sUpdateFldVar = "u_" + gsFldParm;
		
ewSB.Append(ewAr[325]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[326]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[327]);

			if (ew_IsNotEmpty(goFld.FileNameFld)) {
				WRKFLD = TABLE.Fields(goFld.FileNameFld);
				sFileNameFldParm = WRKFLD.FldParm;
		
ewSB.Append(ewAr[328]);
ewSB.Append(sFileNameFldParm);
ewSB.Append(ewAr[329]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[330]);

			}
			if (ew_IsNotEmpty(goFld.FileTypeFld)) {
				WRKFLD = TABLE.Fields(goFld.FileTypeFld);
				sFileTypeFldParm = WRKFLD.FldParm;
		
ewSB.Append(ewAr[331]);
ewSB.Append(sFileTypeFldParm);
ewSB.Append(ewAr[332]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[333]);

			}
			if (ew_IsNotEmpty(goFld.FileSizeFld)) {
				WRKFLD = TABLE.Fields(goFld.FileSizeFld);
				sFileSizeFldParm = WRKFLD.FldParm;
		
ewSB.Append(ewAr[334]);
ewSB.Append(sFileSizeFldParm);
ewSB.Append(ewAr[335]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[336]);

			}
			if (ew_IsNotEmpty(goFld.ImageWidthFld) && ew_IsNotEmpty(goFld.ImageHeightFld)) {
				WRKFLD = TABLE.Fields(goFld.ImageWidthFld);
				sImageWidthFldParm = WRKFLD.FldParm;
		
ewSB.Append(ewAr[337]);
ewSB.Append(sImageWidthFldParm);
ewSB.Append(ewAr[338]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[339]);

				WRKFLD = TABLE.Fields(goFld.ImageHeightFld);
				sImageHeightFldParm = WRKFLD.FldParm;
		
ewSB.Append(ewAr[340]);
ewSB.Append(sImageHeightFldParm);
ewSB.Append(ewAr[341]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[342]);

			}
		
ewSB.Append(ewAr[343]);
 if (CTRL.CtrlID == "update") { 
ewSB.Append(ewAr[344]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[345]);
ewSB.Append(sUpdateFldVar);
ewSB.Append(ewAr[346]);
 } 
ewSB.Append(ewAr[347]);

				}
			}
		}
		
ewSB.Append(ewAr[348]);

	}

ewSB.Append(ewAr[349]);

	if ((CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" ||
		CTRL.CtrlID == "register") {

ewSB.Append(ewAr[350]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
		
ewSB.Append(ewAr[351]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptEditDefaultValue());
ewSB.Append(ewAr[352]);

					if (goFld.FldHtmlTag == "FILE") {
		
ewSB.Append(ewAr[353]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[354]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[355]);
 } 
ewSB.Append(ewAr[356]);

					}
				}
			}
		
ewSB.Append(ewAr[357]);

	}

ewSB.Append(ewAr[358]);

	if (CTRL.CtrlID == "list" && bBasicSearch) {

ewSB.Append(ewAr[359]);

	}

ewSB.Append(ewAr[360]);

	if ((CTRL.CtrlID == "list" && (bAdvancedSearch || bExtendedBasicSearch)) ||
		CTRL.CtrlID == "search") {

ewSB.Append(ewAr[361]);

		if (CTRL.CtrlID == "list") {
			sGetValue = "@$_GET[";
			sGetValue2 = "]";
		} else {
			sGetValue = "$objForm->GetValue(";
			sGetValue2 = ")";
		}

		for (i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				//if (IsFldExtendedSearch(FIELD) || IsFldAdvancedSearch(FIELD)) {
				if (IsFldExtendedSearch(goFld) || goFld.FldSearch) {

					if (!(goFld.FldHtmlTag == "FILE" && ew_IsBinaryField(goFld))) {
						//sFieldValue = gsFldObj + "->AdvancedSearch->SearchValue";
						//sFieldOpr = gsFldObj + "->AdvancedSearch->SearchOperator";
						//sFldOpr = "z_" + gsFldParm;
	
ewSB.Append(ewAr[362]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[363]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[364]);
ewSB.Append(sGetValue);
ewSB.Append(ewAr[365]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[366]);
ewSB.Append(sGetValue2);
ewSB.Append(ewAr[367]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[368]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[369]);
 } 
ewSB.Append(ewAr[370]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[371]);
ewSB.Append(sGetValue);
ewSB.Append(ewAr[372]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[373]);
ewSB.Append(sGetValue2);
ewSB.Append(ewAr[374]);

						//if (ew_GetFieldType(goFld.FldType) == 2) {
							//iFldDtFormat = goFld.FldDtFormat;
							// Skip unformatting datetime
						//}
						
						IsUserSelect = (goFld.FldSrchOpr == "USER SELECT" && ew_GetFieldType(goFld.FldType) != 4);

						if (goFld.FldSrchOpr == "BETWEEN" || IsUserSelect || ew_IsNotEmpty(goFld.FldSrchOpr2)) {
							//gsFldVar2 = "y_" + gsFldParm;
							//sFieldValue = gsFldObj + "->AdvancedSearch->SearchValue2";
	
ewSB.Append(ewAr[375]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[376]);
ewSB.Append(sGetValue);
ewSB.Append(ewAr[377]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[378]);
ewSB.Append(sGetValue2);
ewSB.Append(ewAr[379]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[380]);
ewSB.Append(sGetValue);
ewSB.Append(ewAr[381]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[382]);
ewSB.Append(sGetValue2);
ewSB.Append(ewAr[383]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[384]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[385]);
 } 
ewSB.Append(ewAr[386]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[387]);
ewSB.Append(sGetValue);
ewSB.Append(ewAr[388]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[389]);
ewSB.Append(sGetValue2);
ewSB.Append(ewAr[390]);

							//if (ew_GetFieldType(goFld.FldType) == 2) {
								//iFldDtFormat = goFld.FldDtFormat;
								// Skip unformatting datetime
							//}
						}

						if ((goFld.FldHtmlTag == "SELECT" && goFld.FldSelectMultiple) ||
							goFld.FldHtmlTag == "CHECKBOX") {
	
ewSB.Append(ewAr[391]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[392]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[393]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[394]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[395]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[396]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[397]);

						}

					}

				}
			}
		}
	
ewSB.Append(ewAr[398]);

	}

ewSB.Append(ewAr[399]);

	if ((CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" ||
		CTRL.CtrlID == "edit" ||
		CTRL.CtrlID == "update" ||
		CTRL.CtrlID == "register") {

ewSB.Append(ewAr[400]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[401]);
 } 
ewSB.Append(ewAr[402]);
 if (bHasFileField) { 
ewSB.Append(ewAr[403]);
 } 
ewSB.Append(ewAr[404]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag != "FILE") {

						// Handle autoincrement fields
						if (goFld.FldAutoIncrement) {

							if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register") {
								// Skip
							} else if (CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "list") {
		
ewSB.Append(ewAr[405]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[406]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[407]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[408]);

							} else {
		
ewSB.Append(ewAr[409]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[410]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[411]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[412]);

							}

						} else {
		
ewSB.Append(ewAr[413]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[414]);

							if (CTRL.CtrlID == "addopt") {
		
ewSB.Append(ewAr[415]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[416]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[417]);

							} else {
		
ewSB.Append(ewAr[418]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[419]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[420]);

							}
							if (ew_GetFieldType(goFld.FldType) == 2) {
								iFldDtFormat = goFld.FldDtFormat;
		
ewSB.Append(ewAr[421]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[422]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[423]);
ewSB.Append(iFldDtFormat);
ewSB.Append(ewAr[424]);

							}
		
ewSB.Append(ewAr[425]);

							if (CTRL.CtrlID == "update") {
								sUpdateFldVar = "u_" + gsFldParm;
	
ewSB.Append(ewAr[426]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[427]);
ewSB.Append(sUpdateFldVar);
ewSB.Append(ewAr[428]);

							}

							if (CTRL.CtrlID == "register" && goFld.FldName == PROJ.SecPasswdFld) {
								sCPwdFldVar = "c_" + gsFldParm;
	
ewSB.Append(ewAr[429]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[430]);
ewSB.Append(sCPwdFldVar);
ewSB.Append(ewAr[431]);

							}
	
							if ((CTRL.CtrlID == "list" && bGridAdd) || CTRL.CtrlID == "gridcls") {
								sOldFldVar = "o_" + gsFldParm;
		
ewSB.Append(ewAr[432]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[433]);
ewSB.Append(sOldFldVar);
ewSB.Append(ewAr[434]);

							}
						}
					}
				}
			}
	
ewSB.Append(ewAr[435]);

		// Load hidden primary key fields
		for (var i = 0; i < nKeyCount; i++) {
			if (!InArray(arFlds, arKeyFlds[i])) {
				if (GetFldObj(arKeyFlds[i])) {

					// Handle autoincrement fields
					if (goFld.FldAutoIncrement) {

						if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register") {
							// Skip
						} else if (CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "list") {
		
ewSB.Append(ewAr[436]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[437]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[438]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[439]);

						} else {
		
ewSB.Append(ewAr[440]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[441]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[442]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[443]);

						}

					} else {
						if (CTRL.CtrlID == "addopt") {
	
ewSB.Append(ewAr[444]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[445]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[446]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[447]);

						} else {
	
ewSB.Append(ewAr[448]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[449]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[450]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[451]);

						}
					}
				}
			}
		}
	
ewSB.Append(ewAr[452]);
 if (bTblCheckConcurrentUpdate && ((CTRL.CtrlID == "edit") || (CTRL.CtrlID == "list" && gbTblListEdit) || (CTRL.CtrlID == "gridcls"))) { 
ewSB.Append(ewAr[453]);
 } 
ewSB.Append(ewAr[454]);
 if (CTRL.CtrlID == "add") { // Load old row to get the file upload fields 
ewSB.Append(ewAr[455]);
 } else if (CTRL.CtrlID == "edit") { // Load old row to get the file upload fields 
ewSB.Append(ewAr[456]);
 } 
ewSB.Append(ewAr[457]);

		// Restore hidden primary key fields
		for (var i = 0; i < nKeyCount; i++) {
			if (!InArray(arFlds, arKeyFlds[i])) {
				if (GetFldObj(arKeyFlds[i])) {

					// Handle autoincrement fields
					if (goFld.FldAutoIncrement) {
						if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register") {
							// Skip
						} else if (CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "list") {
		
ewSB.Append(ewAr[458]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[459]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[460]);

						} else {
		
ewSB.Append(ewAr[461]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[462]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[463]);

						}

					} else {

						if (CTRL.CtrlID == "addopt") {
	
ewSB.Append(ewAr[464]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[465]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[466]);

						} else {
	
ewSB.Append(ewAr[467]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[468]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[469]);

						}
					}
				}
			}
		}
	
ewSB.Append(ewAr[470]);

		for (i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (goFld.FldHtmlTag == "FILE") {
				} else if (!SYSTEMFUNCTIONS.IsFileRelatedField(goFld.FldName)) {

					// Handle autoincrement fields
					if (goFld.FldAutoIncrement) {
						if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register") {
							// Skip
						} else if (CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "list") {
		
ewSB.Append(ewAr[471]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[472]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[473]);

						} else {
		
ewSB.Append(ewAr[474]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[475]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[476]);

						}

					} else {

						if (CTRL.CtrlID == "addopt") {
	
ewSB.Append(ewAr[477]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[478]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[479]);

						} else {
	
ewSB.Append(ewAr[480]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[481]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[482]);

						}
						if (ew_GetFieldType(goFld.FldType) == 2) {
							iFldDtFormat = goFld.FldDtFormat;
	
ewSB.Append(ewAr[483]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[484]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[485]);
ewSB.Append(iFldDtFormat);
ewSB.Append(ewAr[486]);

						}
					}
				}
			}
		} // Field
	
ewSB.Append(ewAr[487]);
 if (bTblCheckConcurrentUpdate && ((CTRL.CtrlID == "edit") || (CTRL.CtrlID == "list" && gbTblListEdit) || (CTRL.CtrlID == "gridcls"))) { 
ewSB.Append(ewAr[488]);
 } 
ewSB.Append(ewAr[489]);
 if ((CTRL.CtrlID == "add" && bDetailAdd && nDetailTableCount > 0 && bTblAddConfirm) || (CTRL.CtrlID == "edit" && bDetailEdit && nDetailTableCount > 0 && bTblEditConfirm)) { 
ewSB.Append(ewAr[490]);
 } 
ewSB.Append(ewAr[491]);

	}

ewSB.Append(ewAr[492]);

	if ((CTRL.CtrlID == "list") ||
		(CTRL.CtrlID == "gridcls") ||
		(CTRL.CtrlID == "view" && bDetailViewPaging) ||
		(CTRL.CtrlID == "view" && bViewExport && (bExportHtml || bExportEmail || bExportCsv || bExportWord || bExportExcel || bExportXml || bExportPDF)) ||
		(CTRL.CtrlID == "edit" && bDetailEditPaging) ||
		(CTRL.CtrlID == "delete") ||
		(CTRL.CtrlID == "update")) {

ewSB.Append(ewAr[493]);
 if (bTableVirtualLookup) { 
ewSB.Append(ewAr[494]);
 } else { 
ewSB.Append(ewAr[495]);
 } 
ewSB.Append(ewAr[496]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Recordset_Selected")) { 
ewSB.Append(ewAr[497]);
 } 
ewSB.Append(ewAr[498]);

	}

ewSB.Append(ewAr[499]);

	if (CTRL.CtrlID == "list" ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "view" ||
		CTRL.CtrlID == "edit" || CTRL.CtrlID == "update" ||
		CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register" ||
		CTRL.CtrlID == "delete") {

ewSB.Append(ewAr[500]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Selecting")) { 
ewSB.Append(ewAr[501]);
 } 
ewSB.Append(ewAr[502]);
 if (bTblCheckConcurrentUpdate && ((CTRL.CtrlID == "edit") || (CTRL.CtrlID == "list" && gbTblListEdit) || (CTRL.CtrlID == "gridcls"))) { 
ewSB.Append(ewAr[503]);
 } 
ewSB.Append(ewAr[504]);

		if (bTableHasUserIDFld) {
			if ((CTRL.CtrlID == "add") ||
				(CTRL.CtrlID == "edit")) {
	
ewSB.Append(ewAr[505]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[506]);

			}
		}
	
ewSB.Append(ewAr[507]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Selected")) { 
ewSB.Append(ewAr[508]);
 } 
ewSB.Append(ewAr[509]);
 if (TABLE.TblAuditTrail && CTRL.CtrlID == "view") { 
ewSB.Append(ewAr[510]);
 } 
ewSB.Append(ewAr[511]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				sFld = "$rs->fields('" + SQuote(gsFldName) + "')";
				if (goFld.FldHtmlTag == "FILE") {
	
ewSB.Append(ewAr[512]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[513]);
ewSB.Append(sFld);
ewSB.Append(ewAr[514]);
 if (!ew_IsBinaryField(goFld)) { 
ewSB.Append(ewAr[515]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[516]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[517]);
 } else { 
ewSB.Append(ewAr[518]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[519]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[520]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[521]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[522]);
 } 
ewSB.Append(ewAr[523]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[524]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[525]);
 } 
ewSB.Append(ewAr[526]);

				} else {
	
ewSB.Append(ewAr[527]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[528]);
ewSB.Append(GetFldVal(TABLE, sFld, goFld.FldType));
ewSB.Append(ewAr[529]);

					if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl && goFld.FldName == DB.UserLevelIdFld) { // User Level field
	
ewSB.Append(ewAr[530]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[531]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[532]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[533]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[534]);

					}
					if (ew_IsFldVirtualLookup(goFld)) {
						sVirtualFldName = ew_VirtualLookupFldName(goFld, sTblDbId);
	
ewSB.Append(ewAr[535]);
ewSB.Append(sVirtualFldName);
ewSB.Append(ewAr[536]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[537]);
ewSB.Append(sVirtualFldName);
ewSB.Append(ewAr[538]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[539]);

					}
				}
			}
		}
	
ewSB.Append(ewAr[540]);

		if (bDetailShowCount && (CTRL.CtrlID == "list" || CTRL.CtrlID == "view")) {
			for (var i = 0, len = arDetailTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arDetailTables[i].index];
				OLDTABLE = TABLE; // Save current table
				MASTERTABLE = TABLE;
				TABLE = DB.Tables(MasterDetail.DetailTable);
				if (nDetailTableCount > 0 && TABLE.TblGen && TABLE.TblType != "REPORT") {
					sDetailPageObj = ew_GetPageObjByCtrlId("grid");
					sDetailTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[541]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[542]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[543]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[544]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[545]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[546]);

					var sDbId = ew_GetDbId(TABLE.TblName); // Get detail dbid
					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
						sMasterFldParm = MASTERFIELD.FldParm;
						DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[547]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[548]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[549]);
ewSB.Append(ew_Quote(sDbId));
ewSB.Append(ewAr[550]);

					} // MasterDetailField
	
ewSB.Append(ewAr[551]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[552]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[553]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[554]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[555]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[556]);

				}
				TABLE = OLDTABLE; // Restore current table
			} // MasterDetail
		}
	
ewSB.Append(ewAr[557]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				sFld = "$row['" + SQuote(gsFldName) + "']";
				if (goFld.FldHtmlTag == "FILE") {
	
ewSB.Append(ewAr[558]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[559]);
ewSB.Append(sFld);
ewSB.Append(ewAr[560]);

				} else {
	
ewSB.Append(ewAr[561]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[562]);
ewSB.Append(GetFldVal(TABLE, sFld, goFld.FldType));
ewSB.Append(ewAr[563]);

				}
			}
		}
	
ewSB.Append(ewAr[564]);

	}

ewSB.Append(ewAr[565]);

	if (CTRL.CtrlID == "list" ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "add") {

ewSB.Append(ewAr[566]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[567]);
 if (nKeyCount > 1) { 
ewSB.Append(ewAr[568]);
 } else { 
ewSB.Append(ewAr[569]);
 } 
ewSB.Append(ewAr[570]);
ewSB.Append(nKeyCount);
ewSB.Append(ewAr[571]);

		for (var i = 0; i < nKeyCount; i++) {
			if (GetFldObj(arKeyFlds[i])) {
	
ewSB.Append(ewAr[572]);
ewSB.Append(i);
ewSB.Append(ewAr[573]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[574]);
ewSB.Append(i);
ewSB.Append(ewAr[575]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[576]);

			}
		}
	
ewSB.Append(ewAr[577]);
 } else { 
ewSB.Append(ewAr[578]);

		for (var i = 0; i < nKeyCount; i++) {
			if (GetFldObj(arKeyFlds[i])) {
	
ewSB.Append(ewAr[579]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[580]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[581]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[582]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[583]);

			}
		}
	
ewSB.Append(ewAr[584]);
 } 
ewSB.Append(ewAr[585]);

	}

ewSB.Append(ewAr[586]);

	if (CTRL.CtrlID == "list" ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "report" ||
		CTRL.CtrlID == "view" ||
		CTRL.CtrlID == "edit" ||
		CTRL.CtrlID == "update" ||
		CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" ||
		CTRL.CtrlID == "register" ||
		CTRL.CtrlID == "delete" ||
		CTRL.CtrlID == "search") {

ewSB.Append(ewAr[587]);
 if (CTRL.CtrlID.toLowerCase() == "view") { 
ewSB.Append(ewAr[588]);
 } else if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[589]);
 } 
ewSB.Append(ewAr[590]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (ew_IsFldFloatFormat(goFld)) { // Check if adSingle/adDouble/adNumeric/adCurrency
	
ewSB.Append(ewAr[591]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[592]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[593]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[594]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[595]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[596]);

				}
			}
		}
	
ewSB.Append(ewAr[597]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Rendering")) { 
ewSB.Append(ewAr[598]);
 } 
ewSB.Append(ewAr[599]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
	
ewSB.Append(ewAr[600]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[601]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptCommon());
ewSB.Append(ewAr[602]);

			}
		}
	
ewSB.Append(ewAr[603]);

		if (CTRL.CtrlID == "list" && SYSTEMFUNCTIONS.IsAggregate()) {
	
ewSB.Append(ewAr[604]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldAggregate == "COUNT" || goFld.FldAggregate == "AVERAGE") {
	
ewSB.Append(ewAr[605]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[606]);

				}
				if (goFld.FldAggregate == "AVERAGE" || goFld.FldAggregate == "TOTAL") {
	
ewSB.Append(ewAr[607]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[608]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[609]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[610]);

				}
			}
		}
	
ewSB.Append(ewAr[611]);

		}
	
ewSB.Append(ewAr[612]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (InArray(arFlds, arAllFlds[i]) || goFld.FldExport) {
	
ewSB.Append(ewAr[613]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[614]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptView());
ewSB.Append(ewAr[615]);

				}
			}
		}
	
ewSB.Append(ewAr[616]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[617]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[618]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptViewRefer());
ewSB.Append(ewAr[619]);

			}
		}
	
ewSB.Append(ewAr[620]);

		if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register" || (CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) || CTRL.CtrlID == "gridcls") {
	
ewSB.Append(ewAr[621]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[622]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[623]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptAdd());
ewSB.Append(ewAr[624]);

				}
			}
	
ewSB.Append(ewAr[625]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[626]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[627]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptAddRefer());
ewSB.Append(ewAr[628]);

				}
			}
	
ewSB.Append(ewAr[629]);

		}
	
ewSB.Append(ewAr[630]);

		if (CTRL.CtrlID == "edit" || CTRL.CtrlID == "update" || (CTRL.CtrlID == "list" && gbTblListEdit) || CTRL.CtrlID == "gridcls") {
	
ewSB.Append(ewAr[631]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[632]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[633]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptEdit());
ewSB.Append(ewAr[634]);

				}
			}
	
ewSB.Append(ewAr[635]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[636]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[637]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptEditRefer());
ewSB.Append(ewAr[638]);

				}
			}
	
ewSB.Append(ewAr[639]);

		}
	
ewSB.Append(ewAr[640]);

		if (CTRL.CtrlID == "search" || (CTRL.CtrlID == "list" && bExtendedBasicSearch)) {
	
ewSB.Append(ewAr[641]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[642]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[643]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptSearch());
ewSB.Append(ewAr[644]);

					IsUserSelect = (goFld.FldSrchOpr == "USER SELECT" && ew_GetFieldType(goFld.FldType) != 4);
					if (goFld.FldSrchOpr == "BETWEEN" || IsUserSelect || ew_IsNotEmpty(goFld.FldSrchOpr2)) {
	
ewSB.Append(ewAr[645]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptSearch2());
ewSB.Append(ewAr[646]);

					}
				}
			}
	
ewSB.Append(ewAr[647]);

		}
	
ewSB.Append(ewAr[648]);

		if (CTRL.CtrlID == "list" && SYSTEMFUNCTIONS.IsAggregate()) {
	
ewSB.Append(ewAr[649]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldAggregate == "COUNT" || goFld.FldAggregate == "AVERAGE") {
	
ewSB.Append(ewAr[650]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[651]);

				}
				if (goFld.FldAggregate == "AVERAGE" || goFld.FldAggregate == "TOTAL") {
	
ewSB.Append(ewAr[652]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[653]);

				}
			}
		}
	
ewSB.Append(ewAr[654]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (ew_IsNotEmpty(goFld.FldAggregate)) {
	
ewSB.Append(ewAr[655]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptAggregate());
ewSB.Append(ewAr[656]);

				}
			}
		}
	
ewSB.Append(ewAr[657]);

		}
	
ewSB.Append(ewAr[658]);

		if (CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register" ||
			CTRL.CtrlID == "edit" || CTRL.CtrlID == "update" ||
			CTRL.CtrlID == "search" ||
			(CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit || bExtendedBasicSearch)) ||
			CTRL.CtrlID == "gridcls") {
	
ewSB.Append(ewAr[659]);

		}
	
ewSB.Append(ewAr[660]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Rendered")) { 
ewSB.Append(ewAr[661]);
 } 
ewSB.Append(ewAr[662]);

	}

ewSB.Append(ewAr[663]);

	if ((CTRL.CtrlID == "list" && (bAdvancedSearch || bExtendedBasicSearch)) ||
		CTRL.CtrlID == "search") {

ewSB.Append(ewAr[664]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (IsValidateSearch(goFld)) {
					if (IsValidateServer(goFld)) { // Skip RegExp And Custom validation if server validate not enabled
	
ewSB.Append(ewAr[665]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.PhpSearchValidator());
ewSB.Append(ewAr[666]);

					}
				}
			}
		} // Field
	
ewSB.Append(ewAr[667]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Form_CustomValidate")) { 
ewSB.Append(ewAr[668]);
 } 
ewSB.Append(ewAr[669]);

	}

ewSB.Append(ewAr[670]);

	if ((CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" ||
		CTRL.CtrlID == "edit" ||
		CTRL.CtrlID == "update" ||
		CTRL.CtrlID == "register") {

ewSB.Append(ewAr[671]);
 if (CTRL.CtrlID != "gridcls") { 
ewSB.Append(ewAr[672]);
 } 
ewSB.Append(ewAr[673]);

		if (CTRL.CtrlID == "update") {
	
ewSB.Append(ewAr[674]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
	
ewSB.Append(ewAr[675]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[676]);

			}
		} // Field
	
ewSB.Append(ewAr[677]);

		}
	
ewSB.Append(ewAr[678]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				// Required Field
				if (IsRequiredField(goFld) && !(SYSTEMFUNCTIONS.IsBoolFld(goFld) && goFld.FldHtmlTag == "CHECKBOX")) {
	
ewSB.Append(ewAr[679]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.PhpReqValidator());
ewSB.Append(ewAr[680]);

				}

				// Text validation
				if (IsValidateText(goFld)) {
					if (IsValidateServer(goFld)) { // Skip RegExp And Custom validation if server validate not enabled
	
ewSB.Append(ewAr[681]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.PhpValidator());
ewSB.Append(ewAr[682]);

					}
				}
			}
		} // Field
	
ewSB.Append(ewAr[683]);

		if (((CTRL.CtrlID == "add" && bDetailAdd) || (CTRL.CtrlID == "edit" && bDetailEdit)) && nDetailTableCount > 0) {
			if (CTRL.CtrlID == "add")
				sDetailPrp = "DetailAdd";
			else if (CTRL.CtrlID = "edit")
				sDetailPrp = "DetailEdit";
	
ewSB.Append(ewAr[684]);

			for (var i = 0, len = arDetailTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arDetailTables[i].index];
				OLDTABLE = TABLE; // Save master table
				MASTERTABLE = DB.Tables(TABLE.TblName);
				TABLE = DB.Tables(MasterDetail.DetailTable);
				if (TABLE.TblGen && TABLE.TblType != "REPORT") {
					sDetailTblVar = TABLE.TblVar;
					sDetailPageObj = ew_GetPageObjByCtrlId("grid");
	
ewSB.Append(ewAr[685]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[686]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[687]);
ewSB.Append(sDetailPrp);
ewSB.Append(ewAr[688]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[689]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[690]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[691]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[692]);

				}
				TABLE = OLDTABLE; // Restore master table
			} // MasterDetail
		}
	
ewSB.Append(ewAr[693]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Form_CustomValidate")) { 
ewSB.Append(ewAr[694]);
 } 
ewSB.Append(ewAr[695]);

	}

ewSB.Append(ewAr[696]);

	if (CTRL.CtrlID == "delete" ||
		CTRL.CtrlID == "gridcls" ||
		(CTRL.CtrlID == "list" && (bGridAdd || bGridEdit))) {

ewSB.Append(ewAr[697]);
 if (bUserTable) { 
ewSB.Append(ewAr[698]);
 } 
ewSB.Append(ewAr[699]);

		if (nDetailTableCount > 0) {
			for (var i = 0, len = arDetailTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arDetailTables[i].index];
				if (MasterDetail.EnforceReferentialIntegrity && !MasterDetail.CascadeDelete) { // Enforce referential integrity but not Cascade delete
					OLDTABLE = TABLE; // Save master table
					MASTERTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.DetailTable);
	
ewSB.Append(ewAr[700]);
ewSB.Append(TABLE.TblName);
ewSB.Append(ewAr[701]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[702]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[703]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[704]);

					if (TABLE.TblGen && TABLE.TblType != "REPORT") {
						// Get detail key SQL
						var sDetailKeySQL = "";
						var sDbId = ew_GetDbId(TABLE.TblName); // Get detail dbid
						for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
							MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
							sMasterFldName = MASTERFIELD.FldName;
							sMasterFldTypeName = GetFieldTypeName(MASTERFIELD.FldType);
							DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
							sDetailFld = ew_FieldSqlName(DETAILFIELD, sDbId);
							if (sDetailKeySQL != "") sDetailKeySQL += " . \" AND \" . ";
							sDetailKeySQL += "\"" + ew_Quote(sDetailFld) + " = \" . ew_QuotedValue($row['" + SQuote(sMasterFldName) + "'], " + sMasterFldTypeName + ", '" + SQuote(sDbId) + "')";
						} // MasterDetailField
	
ewSB.Append(ewAr[705]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[706]);
ewSB.Append(sDetailKeySQL);
ewSB.Append(ewAr[707]);
ewSB.Append(ew_Quote(TABLE.TblName));
ewSB.Append(ewAr[708]);

					}
					TABLE = OLDTABLE; // Restore master table
				}
			}
		}
	
ewSB.Append(ewAr[709]);
 if (CTRL.CtrlID == "delete") { 
ewSB.Append(ewAr[710]);
 } 
ewSB.Append(ewAr[711]);
 if (bAuditTrailOnDelete) { 
ewSB.Append(ewAr[712]);
 } 
ewSB.Append(ewAr[713]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Deleting")) { 
ewSB.Append(ewAr[714]);
 } 
ewSB.Append(ewAr[715]);

				for (var i = 0; i < nKeyCount; i++) {
					if (GetFldObj(arKeyFlds[i])) {
			
ewSB.Append(ewAr[716]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[717]);

					}
				}
			
ewSB.Append(ewAr[718]);

			if (PROJ.DeleteUploadedFile) {
		
ewSB.Append(ewAr[719]);

				for (var i = 0; i < nAllFldCount; i++) {
					if (GetFldObj(arAllFlds[i])) {
						if (goFld.FldHtmlTag == "FILE" && !ew_IsBinaryField(goFld)) {
		
ewSB.Append(ewAr[720]);
 if (ew_IsNotEmpty(goFld.FldUploadPath)) { 
ewSB.Append(ewAr[721]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[722]);
ewSB.Append(goFld.FldUploadPath);
ewSB.Append(ewAr[723]);
 } 
ewSB.Append(ewAr[724]);
 if (!goFld.FldUploadMultiple) { // Not multiple upload 
ewSB.Append(ewAr[725]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[726]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[727]);
 } else { 
ewSB.Append(ewAr[728]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[729]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[730]);
 } 
ewSB.Append(ewAr[731]);

						}
					}
				} // Field
			}
	
			if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl) {
				if (GetFldObj(DB.UserLevelIdFld)) {
		
ewSB.Append(ewAr[732]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[733]);
ewSB.Append(SQuote(DB.UserLevelIdFld));
ewSB.Append(ewAr[734]);

				}
			}
		
ewSB.Append(ewAr[735]);

			if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl) {
				if (GetFldObj(DB.UserLevelIdFld)) {
		
ewSB.Append(ewAr[736]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[737]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[738]);

				}
			}
		
ewSB.Append(ewAr[739]);
 if (CTRL.CtrlID == "delete") { 
ewSB.Append(ewAr[740]);
 } 
ewSB.Append(ewAr[741]);
 if (bAuditTrailOnDelete) { 
ewSB.Append(ewAr[742]);
 } 
ewSB.Append(ewAr[743]);
 if (CTRL.CtrlID == "delete") { 
ewSB.Append(ewAr[744]);
 if (TABLE.TblSendMailOnDelete) { 
ewSB.Append(ewAr[745]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[746]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Email_Sending")) { 
ewSB.Append(ewAr[747]);
 } else { 
ewSB.Append(ewAr[748]);
 } 
ewSB.Append(ewAr[749]);
 } 
ewSB.Append(ewAr[750]);
 } 
ewSB.Append(ewAr[751]);
 if (CTRL.CtrlID == "delete") { 
ewSB.Append(ewAr[752]);
 if (TABLE.TblAuditTrail) { 
ewSB.Append(ewAr[753]);
 } 
ewSB.Append(ewAr[754]);
 } 
ewSB.Append(ewAr[755]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Deleted")) { 
ewSB.Append(ewAr[756]);
 } 
ewSB.Append(ewAr[757]);

	}

ewSB.Append(ewAr[758]);

	if ((CTRL.CtrlID == "list" && (bInlineEdit || bGridEdit)) ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "edit" ||
		CTRL.CtrlID == "update") {

ewSB.Append(ewAr[759]);

			for (var i = 0; i < nAllFldCount; i++) {
				if (GetFldObj(arAllFlds[i])) {
					if ((goFld.FldUniqueIdx || goFld.FldCheckDuplicate) &&
						!(goFld.FldIsPrimaryKey || goFld.FldAutoIncrement || goFld.FldHtmlTag == "FILE")) {
						if (IsFldList(goFld) || IsFldEdit(goFld) || IsFldUpdate(goFld)) {
		
ewSB.Append(ewAr[760]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[761]);
ewSB.Append(ew_Quote(gsFld));
ewSB.Append(ewAr[762]);
ewSB.Append(goFld.FldQuoteS);
ewSB.Append(ewAr[763]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[764]);
ewSB.Append(goFld.FldQuoteE);
ewSB.Append(ewAr[765]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[766]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[767]);

						}
					}
				}
			} // Field
		
ewSB.Append(ewAr[768]);
 if (CTRL.CtrlID == "edit" && bDetailEdit && nDetailTableCount > 0) { 
ewSB.Append(ewAr[769]);
 } 
ewSB.Append(ewAr[770]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldHtmlTag == "FILE" && !ew_IsBinaryField(goFld)) {
	
ewSB.Append(ewAr[771]);
 if (ew_IsNotEmpty(goFld.FldUploadPath)) { 
ewSB.Append(ewAr[772]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[773]);
ewSB.Append(goFld.FldUploadPath);
ewSB.Append(ewAr[774]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[775]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[776]);
 } 
ewSB.Append(ewAr[777]);

				}
			}
		} // Field
	
ewSB.Append(ewAr[778]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldGenerate && !goFld.FldHtmlTagReadOnly && IsFldUpdatable(goFld)) {
		
ewSB.Append(ewAr[779]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[780]);

						sFldTypeName = goFld.FldTypeName.toUpperCase();
						if (!(bTblDBOracle && (sFldTypeName == "BLOB" || sFldTypeName == "CLOB"))) {
		
ewSB.Append(ewAr[781]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdate());
ewSB.Append(ewAr[782]);

						}
					}
				}
			} // Field
		
ewSB.Append(ewAr[783]);
 if (bTblCheckConcurrentUpdate && (CTRL.CtrlID == "edit" || (CTRL.CtrlID == "list" && gbTblListEdit) || CTRL.CtrlID == "gridcls")) { 
ewSB.Append(ewAr[784]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_UpdateConflict")) { 
ewSB.Append(ewAr[785]);
 } 
ewSB.Append(ewAr[786]);
 } 
ewSB.Append(ewAr[787]);

		if (nMasterTableCount > 0) {
			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				if (MasterDetail.EnforceReferentialIntegrity) { // Enforce referential integrity
					OLDTABLE = TABLE; // Save detail table
					DETAILTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.MasterTable);
					if (TABLE.TblGen && TABLE.TblType != "REPORT") {
						sMasterTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[788]);
ewSB.Append(TABLE.TblName);
ewSB.Append(ewAr[789]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[790]);

						for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
							MASTERFIELD = TABLE.Fields(MasterDetail.Rels[j].MasterField);
							sMasterFldParm = MASTERFIELD.FldParm;
							DETAILFIELD = DETAILTABLE.Fields(MasterDetail.Rels[j].DetailField);
							sDetailFldName = DETAILFIELD.FldName;
							sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[791]);
ewSB.Append(SQuote(sDetailFldName));
ewSB.Append(ewAr[792]);
ewSB.Append(SQuote(sDetailFldName));
ewSB.Append(ewAr[793]);
ewSB.Append(SQuote(sDetailFldName));
ewSB.Append(ewAr[794]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[795]);

						} // MasterDetailField
	
ewSB.Append(ewAr[796]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[797]);
ewSB.Append(ew_Quote(TABLE.TblName));
ewSB.Append(ewAr[798]);

					}
					TABLE = OLDTABLE; // Restore detail table
				}
			}
		}
	
ewSB.Append(ewAr[799]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE" && !goFld.FldHtmlTagReadOnly) {
		
ewSB.Append(ewAr[800]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdateFileData());
ewSB.Append(ewAr[801]);

					}
				}
			} // Field
		
ewSB.Append(ewAr[802]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Updating")) { 
ewSB.Append(ewAr[803]);
 } else { 
ewSB.Append(ewAr[804]);
 } 
ewSB.Append(ewAr[805]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE" && !goFld.FldHtmlTagReadOnly) {
		
ewSB.Append(ewAr[806]);
ew_IndentWrk = "					";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdateFile());
ewSB.Append(ewAr[807]);

					}
				}
			} // Field
		
ewSB.Append(ewAr[808]);

			if (bTblDBOracle) {
		
ewSB.Append(ewAr[809]);

				for (var i = 0; i < nFldCount; i++) {
					if (GetFldObj(arFlds[i])) {
						sFldTypeName = goFld.FldTypeName.toUpperCase();
						if (sFldTypeName == "BLOB") {
		
ewSB.Append(ewAr[810]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[811]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[812]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[813]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[814]);

						} else if (sFldTypeName == "CLOB") {
		
ewSB.Append(ewAr[815]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[816]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[817]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[818]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[819]);

						}
					}
				} // Field
			}
		
ewSB.Append(ewAr[820]);

			if (CTRL.CtrlID == "edit" && bDetailEdit && nDetailTableCount > 0) {
		
ewSB.Append(ewAr[821]);

				for (var i = 0, len = arDetailTables.length; i < len; i++) {
					var MasterDetail = goAllMasDets[arDetailTables[i].index];
					OLDTABLE = TABLE; // Save master table
					MASTERTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.DetailTable);
					if (TABLE.TblGen && TABLE.TblType != "REPORT") {
						sDetailTblVar = TABLE.TblVar;
						sDetailPageObj = ew_GetPageObjByCtrlId("grid");
		
ewSB.Append(ewAr[822]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[823]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[824]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[825]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[826]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[827]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[828]);

					}
					TABLE = OLDTABLE; // Restore master table
				} // MasterDetail
			}
		
ewSB.Append(ewAr[829]);
 if (CTRL.CtrlID == "edit" && bDetailEdit && nDetailTableCount > 0) { 
ewSB.Append(ewAr[830]);
 } 
ewSB.Append(ewAr[831]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Updated")) { 
ewSB.Append(ewAr[832]);
 } 
ewSB.Append(ewAr[833]);
 if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl) { 
ewSB.Append(ewAr[834]);
 } 
ewSB.Append(ewAr[835]);
 if (TABLE.TblAuditTrail || TABLE.TblSendMailOnEdit) { 
ewSB.Append(ewAr[836]);
 if (bAuditTrailOnEdit) { 
ewSB.Append(ewAr[837]);
 } 
ewSB.Append(ewAr[838]);
 if (TABLE.TblSendMailOnEdit && ((CTRL.CtrlID == "list" && (bInlineEdit || bGridEdit)) || CTRL.CtrlID == "edit" || CTRL.CtrlID == "update")) { 
ewSB.Append(ewAr[839]);
 } 
ewSB.Append(ewAr[840]);
 } 
ewSB.Append(ewAr[841]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE" && !goFld.FldHtmlTagReadOnly) {
		
ewSB.Append(ewAr[842]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[843]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[844]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[845]);

					}
				}
			} // Field
		
ewSB.Append(ewAr[846]);

	}

ewSB.Append(ewAr[847]);

	if (bTblCheckConcurrentUpdate && (CTRL.CtrlID == "edit" || (CTRL.CtrlID == "list" && gbTblListEdit) || CTRL.CtrlID == "gridcls")) {

ewSB.Append(ewAr[848]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (goFld.FldGenerate && !goFld.FldHtmlTagReadOnly && IsFldUpdatable(goFld)) {
	
ewSB.Append(ewAr[849]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[850]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[851]);

				}
			}
		} // Field
	
ewSB.Append(ewAr[852]);

	}

ewSB.Append(ewAr[853]);

	if ((CTRL.CtrlID == "list" && (gbTblListAdd || gbTblListEdit)) ||
		CTRL.CtrlID == "gridcls" ||
		CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" ||
		CTRL.CtrlID == "register") {

ewSB.Append(ewAr[854]);

		if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl) {
			if (GetFldObj(DB.UserLevelIdFld)) {
				sUserLevelIDFldVar = gsFldVar;
				sUserLevelIDFldParm = gsFldParm;
				sUserLevelIDFldCV = "this->" + gsFldParm + "->CurrentValue";
			}
			if (GetFldObj(DB.UserLevelNameFld)) {
				sUserLevelNameFldVar = gsFldVar;
				sUserLevelNameFldParm = gsFldParm;
				sUserLevelNameFldCV = "this->" + gsFldParm + "->CurrentValue";
			}
	
ewSB.Append(ewAr[855]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[856]);
ewSB.Append(sUserLevelNameFldCV);
ewSB.Append(ewAr[857]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[858]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[859]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[860]);
ewSB.Append(sUserLevelNameFldCV);
ewSB.Append(ewAr[861]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[862]);
ewSB.Append(sUserLevelNameFldCV);
ewSB.Append(ewAr[863]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[864]);
ewSB.Append(sUserLevelNameFldCV);
ewSB.Append(ewAr[865]);
ewSB.Append(sUserLevelIDFldCV);
ewSB.Append(ewAr[866]);
ewSB.Append(sUserLevelNameFldCV);
ewSB.Append(ewAr[867]);

		}
	
ewSB.Append(ewAr[868]);

		if (bTableHasUserIDFld) {
			if (GetFldObj(TABLE.TblUserIDFld)) {
				if (ew_IsEmpty(goFld.FldAutoUpdateValue)) {
	
ewSB.Append(ewAr[869]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[870]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[871]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[872]);

				}
			}
		}
	
ewSB.Append(ewAr[873]);

		if (bParentUserID && PROJ.SecTbl == TABLE.TblName) {
			if (GetFldObj(DB.SecuParentUserIDFld)) {
				if (ew_IsEmpty(goFld.FldAutoUpdateValue)) {
	
ewSB.Append(ewAr[874]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[875]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[876]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[877]);

				}
			}
		}
	
ewSB.Append(ewAr[878]);

		if (bMasterTableHasUserIDFld) {
	
ewSB.Append(ewAr[879]);

			if (nMasterTableCount > 0) {
	
ewSB.Append(ewAr[880]);

				for (var i = 0, len = arMasterTables.length; i < len; i++) {
					var MasterDetail = goAllMasDets[arMasterTables[i].index];
					OLDTABLE = TABLE; // Save detail table
					DETAILTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.MasterTable);
					if (TABLE.TblGen) {
						sMasterTblVar = TABLE.TblVar;
						sMasterUserIDFldName = TABLE.TblUserIDFld;
	
ewSB.Append(ewAr[881]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[882]);

						var sDbId = ew_GetDbId(TABLE.TblName); // Get master dbid
						for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
							MASTERFIELD = TABLE.Fields(MasterDetail.Rels[j].MasterField);
							sMasterFldParm = MASTERFIELD.FldParm;
							DETAILFIELD = DETAILTABLE.Fields(MasterDetail.Rels[j].DetailField);
							sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[883]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[884]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[885]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[886]);
ewSB.Append(ew_Quote(sDbId));
ewSB.Append(ewAr[887]);

						} // MasterDetailField
	
ewSB.Append(ewAr[888]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[889]);
ewSB.Append(SQuote(sMasterUserIDFldName));
ewSB.Append(ewAr[890]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[891]);

					}
					TABLE = OLDTABLE; // Restore detail table
				} // MasterDetail
			}
	
ewSB.Append(ewAr[892]);

		}
	
ewSB.Append(ewAr[893]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[894]);

		for (var i = 0, len = arMasterTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arMasterTables[i].index];
			MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
			if (MASTERTABLE.TblGen) {
				sMasterTblVar = MASTERTABLE.TblVar;
	
ewSB.Append(ewAr[895]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[896]);

				for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
					DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
					sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[897]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[898]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[899]);

				} // MasterDetailField
	
ewSB.Append(ewAr[900]);

			}
		} // MasterDetail
	
ewSB.Append(ewAr[901]);
 } 
ewSB.Append(ewAr[902]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if ((goFld.FldUniqueIdx || goFld.FldCheckDuplicate) &&
					!(goFld.FldAutoIncrement || goFld.FldHtmlTag == "FILE") &&
					((nKeyCount > 1 && !goFld.FldIsPrimaryKey) || (nKeyCount <= 1))) {
					if (IsFldList(goFld) || IsFldAdd(goFld) || IsFldAddOpt(goFld) || IsFldRegister(goFld)) {
	
ewSB.Append(ewAr[903]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[904]);
ewSB.Append(ew_Quote(gsFldName));
ewSB.Append(ewAr[905]);
ewSB.Append(gsFldQuoteS);
ewSB.Append(ewAr[906]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[907]);
ewSB.Append(gsFldQuoteE);
ewSB.Append(ewAr[908]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[909]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[910]);

					}
				}
			}
		} // Field
	
ewSB.Append(ewAr[911]);

		if (nMasterTableCount > 0) {
			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				if (MasterDetail.EnforceReferentialIntegrity) { // Enforce referential integrity
					OLDTABLE = TABLE; // Save detail table
					DETAILTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.MasterTable);
					if (TABLE.TblGen && TABLE.TblType != "REPORT") {
						sMasterTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[912]);
ewSB.Append(TABLE.TblName);
ewSB.Append(ewAr[913]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[914]);

						var sDbId = ew_GetDbId(TABLE.TblName); // Get master dbid
						for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
							MASTERFIELD = TABLE.Fields(MasterDetail.Rels[j].MasterField);
							sMasterFldParm = MASTERFIELD.FldParm;
							DETAILFIELD = DETAILTABLE.Fields(MasterDetail.Rels[j].DetailField);
							sDetailFldName = DETAILFIELD.FldName;
							sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[915]);

		if (!InArray(arFlds, sDetailFldName)) {
	
ewSB.Append(ewAr[916]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[917]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[918]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[919]);
ewSB.Append(ew_Quote(sDbId));
ewSB.Append(ewAr[920]);

		} else {
	
ewSB.Append(ewAr[921]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[922]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[923]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[924]);
ewSB.Append(ew_Quote(sDbId));
ewSB.Append(ewAr[925]);

		}
	
ewSB.Append(ewAr[926]);

						} // MasterDetailField
	
ewSB.Append(ewAr[927]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[928]);
ewSB.Append(ew_Quote(TABLE.TblName));
ewSB.Append(ewAr[929]);

					}
					TABLE = OLDTABLE; // Restore detail table
				}
			}
		}
	
ewSB.Append(ewAr[930]);
 if (CTRL.CtrlID == "add" && bDetailAdd && nDetailTableCount > 0) { 
ewSB.Append(ewAr[931]);
 } 
ewSB.Append(ewAr[932]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldHtmlTag == "FILE" && !ew_IsBinaryField(goFld)) {
	
ewSB.Append(ewAr[933]);
 if (ew_IsNotEmpty(goFld.FldUploadPath)) { 
ewSB.Append(ewAr[934]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[935]);
ewSB.Append(goFld.FldUploadPath);
ewSB.Append(ewAr[936]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[937]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[938]);
 } 
ewSB.Append(ewAr[939]);

				}
			}
		} // Field
	
ewSB.Append(ewAr[940]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (IsFldUpdatable(goFld)) {
	
ewSB.Append(ewAr[941]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[942]);

						// User Level field in register page
						if (CTRL.CtrlID == "register" && goFld.FldName == DB.SecUserLevelFld) {
							if (ew_IsNotEmpty(goFld.FldDefault) && !isNaN(goFld.FldDefault)) {
								iUserLevel = goFld.FldDefault;
							} else {
								iUserLevel = 0;
							}
	
ewSB.Append(ewAr[943]);
ewSB.Append(SQuote(goFld.FldName));
ewSB.Append(ewAr[944]);
ewSB.Append(iUserLevel);
ewSB.Append(ewAr[945]);

						// Normal field
						} else {
							sFldTypeName = goFld.FldTypeName.toUpperCase();
							if (!(bTblDBOracle && (sFldTypeName == "BLOB" || sFldTypeName == "CLOB"))) {
	
ewSB.Append(ewAr[946]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptInsert());
ewSB.Append(ewAr[947]);

							}
						}
					}
				}
			} // Field
	
ewSB.Append(ewAr[948]);

		// Generate detail key / parent user id / user id field update if not selected
		for (i = 0; i < nAllFldCount; i++) {
			if (!InArray(arFlds, arAllFlds[i])) {
				if (GetFldObj(arAllFlds[i])) {
					if (ew_IsDetailKeyFld(TABLE, goFld) ||
						(bParentUserID && PROJ.SecTbl == TABLE.TblName && goFld.FldName == DB.SecuParentUserIDFld) ||
						(bTableHasUserIDFld && goFld.FldName == TABLE.TblUserIDFld)) {
	
ewSB.Append(ewAr[949]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[950]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdateSpecial());
ewSB.Append(ewAr[951]);

					}
				}
			}
		} // Field
	
ewSB.Append(ewAr[952]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE") {
	
ewSB.Append(ewAr[953]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdateFileData());
ewSB.Append(ewAr[954]);

					}
				}
			} // Field
	
ewSB.Append(ewAr[955]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Inserting")) { 
ewSB.Append(ewAr[956]);
 } else { 
ewSB.Append(ewAr[957]);
 } 
ewSB.Append(ewAr[958]);

		// Get number of non-autoincrement key fields
		nKey = 0;
		nAutoIncKey = 0;
		for (var i = 0; i < nKeyCount; i++) {
			if (GetFldObj(arKeyFlds[i])) {
				if (!goFld.FldAutoIncrement) {
	
ewSB.Append(ewAr[959]);
ewSB.Append(SQuote(goFld.FldName));
ewSB.Append(ewAr[960]);

					nKey += 1;
				} else {
					nAutoIncKey += 1;
				}
			}
		} // Field

		if (nAutoIncKey == 0 && nKey > 0) {
	
ewSB.Append(ewAr[961]);

		}
	
ewSB.Append(ewAr[962]);

			for (var i = 0; i < nAllFldCount; i++) {
				if (GetFldObj(arAllFlds[i])) {
					if (goFld.FldAutoIncrement) {
	
ewSB.Append(ewAr[963]);

						var sFldDbDefault = goFld.FldDbDefault;
						if (bTblDBPostgreSql && /^nextval\(/i.test(sFldDbDefault)) {
							sCurrval = sFldDbDefault.replace(/nextval\(/gi, "currval(");
						} else if (bTblDBOracle && /\.NEXTVAL$/i.test(sFldDbDefault)) {
							sCurrval = sFldDbDefault.replace(/\.NEXTVAL/gi, ".CURRVAL");
						}
	
ewSB.Append(ewAr[964]);
 if (bTblDBPostgreSql && /^nextval\(/i.test(sFldDbDefault)) { 
ewSB.Append(ewAr[965]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[966]);
ewSB.Append(ew_Quote(sCurrval));
ewSB.Append(ewAr[967]);
 } else if (bTblDBOracle && /\.NEXTVAL$/i.test(sFldDbDefault)) { 
ewSB.Append(ewAr[968]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[969]);
ewSB.Append(ew_Quote(sCurrval));
ewSB.Append(ewAr[970]);
 } else { 
ewSB.Append(ewAr[971]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[972]);
 } 
ewSB.Append(ewAr[973]);
ewSB.Append(SQuote(goFld.FldName));
ewSB.Append(ewAr[974]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[975]);

					}
				}
			} // Field
	
ewSB.Append(ewAr[976]);

			if (bTblDBOracle) {
	
ewSB.Append(ewAr[977]);

				for (var i = 0; i < nFldCount; i++) {
					if (GetFldObj(arFlds[i])) {
						sFldTypeName = goFld.FldTypeName.toUpperCase();
						if (sFldTypeName == "BLOB") {
	
ewSB.Append(ewAr[978]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[979]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[980]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[981]);

						} else if (sFldTypeName == "CLOB") {
	
ewSB.Append(ewAr[982]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[983]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[984]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[985]);

						}
					}
				} // Field
			}
	
ewSB.Append(ewAr[986]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE") {
	
ewSB.Append(ewAr[987]);
ew_IndentWrk = "				";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptUpdateFile());
ewSB.Append(ewAr[988]);

					}
				}
			} // Field
	
ewSB.Append(ewAr[989]);

			if (CTRL.CtrlID == "add" && bDetailAdd && nDetailTableCount > 0) {
	
ewSB.Append(ewAr[990]);

				for (var i = 0, len = arDetailTables.length; i < len; i++) {
					var MasterDetail = goAllMasDets[arDetailTables[i].index];
					OLDTABLE = TABLE; // Save master table
					MASTERTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.DetailTable);
					if (TABLE.TblGen && TABLE.TblType != "REPORT") {
						sDetailTblVar = TABLE.TblVar;
						sDetailPageObj = ew_GetPageObjByCtrlId("grid");
	
ewSB.Append(ewAr[991]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[992]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[993]);

						for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
							MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
							sMasterFldParm = MASTERFIELD.FldParm;
							DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
							sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[994]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[995]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[996]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[997]);

						} // MasterDetailField
	
ewSB.Append(ewAr[998]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[999]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1000]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1001]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1002]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1003]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1004]);

					}
					TABLE = OLDTABLE; // Restore master table
				} // MasterDetail
	
ewSB.Append(ewAr[1005]);

			}
	
ewSB.Append(ewAr[1006]);
 if (CTRL.CtrlID == "add" && bDetailAdd && nDetailTableCount > 0) { 
ewSB.Append(ewAr[1007]);
 } 
ewSB.Append(ewAr[1008]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Inserted")) { 
ewSB.Append(ewAr[1009]);
 } 
ewSB.Append(ewAr[1010]);
 if (bAuditTrailOnAdd) { 
ewSB.Append(ewAr[1011]);
 } 
ewSB.Append(ewAr[1012]);
 if (TABLE.TblSendMailOnAdd && (CTRL.CtrlID == "list" && (bInlineAdd || bInlineCopy || bGridAdd) || CTRL.CtrlID == "add" || CTRL.CtrlID == "register")) { 
ewSB.Append(ewAr[1013]);
 } 
ewSB.Append(ewAr[1014]);
 if (CTRL.CtrlID == "register" && SYSTEMFUNCTIONS.ServerScriptExist("Other","User_Registered")) { 
ewSB.Append(ewAr[1015]);
 } 
ewSB.Append(ewAr[1016]);

			for (var i = 0; i < nFldCount; i++) {
				if (GetFldObj(arFlds[i])) {
					if (goFld.FldHtmlTag == "FILE") {
	
ewSB.Append(ewAr[1017]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1018]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1019]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1020]);

					}
				}
			} // Field
	
ewSB.Append(ewAr[1021]);

			if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl) {
				if (GetFldObj(DB.UserLevelIdFld)) {
	
ewSB.Append(ewAr[1022]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1023]);

				}
			}
	
ewSB.Append(ewAr[1024]);

	}

ewSB.Append(ewAr[1025]);

	if ((CTRL.CtrlID == "list" && (bExtendedBasicSearch || bAdvancedSearch)) ||
		(CTRL.CtrlID == "search")) {

ewSB.Append(ewAr[1026]);

			for (var i = 0; i < nAllFldCount; i++) {
				if (GetFldObj(arAllFlds[i])) {
					//if (IsFldExtendedSearch(goFld) || IsFldAdvancedSearch(goFld)) {
					if (IsFldExtendedSearch(goFld) || goFld.FldSearch) {
						if (!(goFld.FldHtmlTag == "FILE" && ew_IsBinaryField(goFld))) {
							//sFldOpr = "z_" + gsFldParm;
							//gsFldVar2 = "y_" + gsFldParm;
							//sFldOpr2 = "w_" + gsFldParm;
							//sFldCond = "v_" + gsFldParm;
							//sFldSrchOpr = goFld.FldSrchOpr;
							//sFldSrchOpr2 = goFld.FldSrchOpr2;
							//IsUserSelect = (goFld.FldSrchOpr == "USER SELECT" && ew_GetFieldType(goFld.FldType) != 4);
	
ewSB.Append(ewAr[1027]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1028]);

						}
					}
				}
			} // Field
	
ewSB.Append(ewAr[1029]);

	}

ewSB.Append(ewAr[1030]);

	if (bExportSelectedOnly && CTRL.CtrlID == "list") {

ewSB.Append(ewAr[1031]);

	}

ewSB.Append(ewAr[1032]);

	if (((CTRL.CtrlID == "list" || CTRL.CtrlID == "report") && bListExport) ||
		(CTRL.CtrlID == "view" && bViewExport)) {

ewSB.Append(ewAr[1033]);
ewSB.Append(sExportPrintUrl);
ewSB.Append(ewAr[1034]);
ewSB.Append(sPrinterFriendlyCaption);
ewSB.Append(ewAr[1035]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1036]);
ewSB.Append(ew_Val(bPrinterFriendly));
ewSB.Append(ewAr[1037]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[1038]);
ewSB.Append(sCustomExportExcelUrl);
ewSB.Append(ewAr[1039]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[1040]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1041]);
ewSB.Append(sExportExcelUrl);
ewSB.Append(ewAr[1042]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[1043]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1044]);
 } else { 
ewSB.Append(ewAr[1045]);
ewSB.Append(sExportExcelUrl);
ewSB.Append(ewAr[1046]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[1047]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1048]);
 } 
ewSB.Append(ewAr[1049]);
ewSB.Append(ew_Val(bExportExcel));
ewSB.Append(ewAr[1050]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[1051]);
ewSB.Append(sCustomExportWordUrl);
ewSB.Append(ewAr[1052]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[1053]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1054]);
ewSB.Append(sExportWordUrl);
ewSB.Append(ewAr[1055]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[1056]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1057]);
 } else { 
ewSB.Append(ewAr[1058]);
ewSB.Append(sExportWordUrl);
ewSB.Append(ewAr[1059]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[1060]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1061]);
 } 
ewSB.Append(ewAr[1062]);
ewSB.Append(ew_Val(bExportWord));
ewSB.Append(ewAr[1063]);
 if (CTRL.CtrlID == "list" || CTRL.CtrlID == "view") { 
ewSB.Append(ewAr[1064]);
ewSB.Append(sExportHtmlUrl);
ewSB.Append(ewAr[1065]);
ewSB.Append(sExportToHtmlCaption);
ewSB.Append(ewAr[1066]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1067]);
ewSB.Append(ew_Val(bExportHtml));
ewSB.Append(ewAr[1068]);
ewSB.Append(sExportXmlUrl);
ewSB.Append(ewAr[1069]);
ewSB.Append(sExportToXmlCaption);
ewSB.Append(ewAr[1070]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1071]);
ewSB.Append(ew_Val(bExportXml));
ewSB.Append(ewAr[1072]);
ewSB.Append(sExportCsvUrl);
ewSB.Append(ewAr[1073]);
ewSB.Append(sExportToCsvCaption);
ewSB.Append(ewAr[1074]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1075]);
ewSB.Append(ew_Val(bExportCsv));
ewSB.Append(ewAr[1076]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[1077]);
ewSB.Append(sCustomExportPdfUrl);
ewSB.Append(ewAr[1078]);
ewSB.Append(sExportToPdfCaption);
ewSB.Append(ewAr[1079]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1080]);
ewSB.Append(sExportPdfUrl);
ewSB.Append(ewAr[1081]);
ewSB.Append(sExportToPdfCaption);
ewSB.Append(ewAr[1082]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1083]);
 } else { 
ewSB.Append(ewAr[1084]);
ewSB.Append(sExportPdfUrl);
ewSB.Append(ewAr[1085]);
ewSB.Append(sExportToPdfCaption);
ewSB.Append(ewAr[1086]);
ewSB.Append(sExportEndTag);
ewSB.Append(ewAr[1087]);
 } 
ewSB.Append(ewAr[1088]);
ewSB.Append(ew_Val(bExportPDF));
ewSB.Append(ewAr[1089]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[1090]);
 } else { 
ewSB.Append(ewAr[1091]);
 } 
ewSB.Append(ewAr[1092]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1093]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1094]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1095]);
ewSB.Append(sJsFormName);
ewSB.Append(ewAr[1096]);
ewSB.Append(ew_JsVal(bExportSelectedOnly));
ewSB.Append(ewAr[1097]);
ewSB.Append(sExportToEmailCaption);
ewSB.Append(ewAr[1098]);
 } else if (CTRL.CtrlID == "view") { 
ewSB.Append(ewAr[1099]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1100]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1101]);
ewSB.Append(sJsFormName);
ewSB.Append(ewAr[1102]);
ewSB.Append(sExportToEmailCaption);
ewSB.Append(ewAr[1103]);
 } 
ewSB.Append(ewAr[1104]);
ewSB.Append(ew_Val(bExportEmail));
ewSB.Append(ewAr[1105]);
 } 
ewSB.Append(ewAr[1106]);
ewSB.Append(ew_Val(bUseDropDownForExport));
ewSB.Append(ewAr[1107]);
 if (PROJ.GetV("UseDropdownForMobile")) { 
ewSB.Append(ewAr[1108]);
 } 
ewSB.Append(ewAr[1109]);
 if (CTRL.CtrlID == "view" || CTRL.CtrlID == "report") { 
ewSB.Append(ewAr[1110]);
 } 
ewSB.Append(ewAr[1111]);

	}

ewSB.Append(ewAr[1112]);

	if (bExportHtml || bExportEmail || bExportCsv || bExportWord || bExportExcel || bExportXml || bExportPDF) {
		if ((CTRL.CtrlID == "list" && bListExport) || (CTRL.CtrlID == "view" && bViewExport)) {
			
			if (CTRL.CtrlID == "view") {
				sExportStyle = "v"; // Vertical
				sExportPageType = "view";
			} else {
				sExportStyle = "h"; // Horizontal
				sExportPageType = "";
			}

ewSB.Append(ewAr[1113]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1114]);
 } else { 
ewSB.Append(ewAr[1115]);
 } 
ewSB.Append(ewAr[1116]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1117]);
 } else { 
ewSB.Append(ewAr[1118]);
 } 
ewSB.Append(ewAr[1119]);
ewSB.Append(sExportStyle);
ewSB.Append(ewAr[1120]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Exporting")) { 
ewSB.Append(ewAr[1121]);
 } 
ewSB.Append(ewAr[1122]);

			if (CTRL.CtrlID == "list" && nMasterTableCount > 0) {
				for (var i = 0, len = arMasterTables.length; i < len; i++) {
					var MasterDetail = goAllMasDets[arMasterTables[i].index];
					OLDTABLE = TABLE; // Save detail table
					DETAILTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.MasterTable);
					if (TABLE.TblGen) {
						sMasterTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[1123]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1124]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1125]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1126]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1127]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1128]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1129]);
 if (bShowVerticalMasterRecord) { 
ewSB.Append(ewAr[1130]);
 } 
ewSB.Append(ewAr[1131]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1132]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1133]);
 if (bShowVerticalMasterRecord) { 
ewSB.Append(ewAr[1134]);
 } 
ewSB.Append(ewAr[1135]);

					}
					TABLE = OLDTABLE; // Restore detail table
				} // MasterDetail
			}
	
ewSB.Append(ewAr[1136]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendering")) { 
ewSB.Append(ewAr[1137]);
 } 
ewSB.Append(ewAr[1138]);
ewSB.Append(sExportPageType);
ewSB.Append(ewAr[1139]);

			if (CTRL.CtrlID == "view" && nDetailTableCount > 0) {
				for (var i = 0, len = arDetailTables.length; i < len; i++) {
					var MasterDetail = goAllMasDets[arDetailTables[i].index];
					OLDTABLE = TABLE; // Save table
					TABLE = DB.Tables(MasterDetail.DetailTable);
					if (TABLE.TblGen) {
						sDetailTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[1140]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1141]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1142]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1143]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1144]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1145]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1146]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1147]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1148]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1149]);

					}
					TABLE = OLDTABLE; // Restore table
				} // MasterDetail
			}
	
ewSB.Append(ewAr[1150]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendered")) { 
ewSB.Append(ewAr[1151]);
 } 
ewSB.Append(ewAr[1152]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Exported")) { 
ewSB.Append(ewAr[1153]);
 } 
ewSB.Append(ewAr[1154]);
 if (bExportEmail) { 
ewSB.Append(ewAr[1155]);
 } else { 
ewSB.Append(ewAr[1156]);
 } 
ewSB.Append(ewAr[1157]);

		}
	}

ewSB.Append(ewAr[1158]);

	if (bExportEmail) {
		if ((CTRL.CtrlID == "list" && bListExport) ||
			(CTRL.CtrlID == "view" && bViewExport)) {

ewSB.Append(ewAr[1159]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Email_Sending")) { 
ewSB.Append(ewAr[1160]);
 } else { 
ewSB.Append(ewAr[1161]);
 } 
ewSB.Append(ewAr[1162]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1163]);
 if (bExportSelectedOnly) { 
ewSB.Append(ewAr[1164]);
 } else { 
ewSB.Append(ewAr[1165]);
 if (bBasicSearch) { 
ewSB.Append(ewAr[1166]);
 } 
ewSB.Append(ewAr[1167]);
 if (bExtendedBasicSearch || bAdvancedSearch) { 
ewSB.Append(ewAr[1168]);

			for (var i = 0; i < nAllFldCount; i++) {
				if (GetFldObj(arAllFlds[i])) {
					if ((goFld.FldSearch || goFld.FldExtendedBasicSearch) &&
						goFld.FldHtmlTag != "FILE") {
		
ewSB.Append(ewAr[1169]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1170]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[1171]);

					}
				}
			} // Field
		
ewSB.Append(ewAr[1172]);
 } 
ewSB.Append(ewAr[1173]);
 } 
ewSB.Append(ewAr[1174]);
 } else { 
ewSB.Append(ewAr[1175]);
 } 
ewSB.Append(ewAr[1176]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1177]);
 } 
ewSB.Append(ewAr[1178]);

		}
	} // ExportEmail

ewSB.Append(ewAr[1179]);

	if (bTableHasUserIDFld) {
		if ((CTRL.CtrlID == "list") ||
			(CTRL.CtrlID == "gridcls") ||
			(CTRL.CtrlID == "view") ||
			(CTRL.CtrlID == "add") ||
			(CTRL.CtrlID == "edit") || (CTRL.CtrlID == "update") ||
			(CTRL.CtrlID == "delete")) {

ewSB.Append(ewAr[1180]);
ewSB.Append(sTableUserIDFldParm);
ewSB.Append(ewAr[1181]);

		}
	}

ewSB.Append(ewAr[1182]);

	if (nMasterTableCount > 0) {
		if (((CTRL.CtrlID == "list" || CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "add" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "view" || CTRL.CtrlID == "delete") && TABLE.TblType != "REPORT") ||
			(CTRL.CtrlID == "report" && TABLE.TblType == "REPORT")) {

ewSB.Append(ewAr[1183]);
 if (CTRL.CtrlID == "gridcls") { 
ewSB.Append(ewAr[1184]);

		// Build master/detail information
		for (var i = 0, len = arMasterTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arMasterTables[i].index];
			MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
			if (MASTERTABLE.TblGen) {
				sMasterTblVar = MASTERTABLE.TblVar;
	
ewSB.Append(ewAr[1185]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1186]);

				for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
					DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
					sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[1187]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1188]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1189]);

				} // MasterDetailField
	
ewSB.Append(ewAr[1190]);

			}
		} // MasterDetail
	
ewSB.Append(ewAr[1191]);
 } else { 
ewSB.Append(ewAr[1192]);

			// Build master/detail information
			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
				if (MASTERTABLE.TblGen) {
					sMasterTblVar = MASTERTABLE.TblVar;
		
ewSB.Append(ewAr[1193]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1194]);

					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
						sMasterFldParm = MASTERFIELD.FldParm;
						DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
		
ewSB.Append(ewAr[1195]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1196]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1197]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1198]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1199]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1200]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1201]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1202]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1203]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1204]);
 if (ew_GetFieldType(MASTERFIELD.FldType) == 1) { 
ewSB.Append(ewAr[1205]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1206]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1207]);
 } 
ewSB.Append(ewAr[1208]);

					} // MasterDetailField
		
ewSB.Append(ewAr[1209]);

				}
			} // MasterDetail
		
ewSB.Append(ewAr[1210]);

			// Build master/detail information
			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
				if (MASTERTABLE.TblGen) {
					sMasterTblVar = MASTERTABLE.TblVar;
		
ewSB.Append(ewAr[1211]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1212]);

					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
						sMasterFldParm = MASTERFIELD.FldParm;
						DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
		
ewSB.Append(ewAr[1213]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1214]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1215]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1216]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1217]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1218]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1219]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1220]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1221]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1222]);
 if (ew_GetFieldType(MASTERFIELD.FldType) == 1) { 
ewSB.Append(ewAr[1223]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1224]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1225]);
 } 
ewSB.Append(ewAr[1226]);

					} // MasterDetailField
		
ewSB.Append(ewAr[1227]);

				}
			} // MasterDetail
		
ewSB.Append(ewAr[1228]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1229]);
 } 
ewSB.Append(ewAr[1230]);
 if (CTRL.CtrlID == "view" || CTRL.CtrlID == "edit") { 
ewSB.Append(ewAr[1231]);
 } 
ewSB.Append(ewAr[1232]);

			if (TABLE.TblType != "REPORT") {
		
ewSB.Append(ewAr[1233]);

			}
		
ewSB.Append(ewAr[1234]);

			for (var i = 0, len = arMasterTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arMasterTables[i].index];
				MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
				if (MASTERTABLE.TblGen) {
					sMasterTblVar = MASTERTABLE.TblVar;
		
ewSB.Append(ewAr[1235]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[1236]);

					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
						sMasterFldParm = MASTERFIELD.FldParm;
						DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
		
ewSB.Append(ewAr[1237]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1238]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1239]);

					} // MasterDetailField
		
ewSB.Append(ewAr[1240]);

				}
			} // MasterDetail
		
ewSB.Append(ewAr[1241]);
 } 
ewSB.Append(ewAr[1242]);

		}
	}

ewSB.Append(ewAr[1243]);

	if (nDetailTableCount > 0) {
		if (((CTRL.CtrlID == "view" && bDetailView) ||
			(CTRL.CtrlID == "add" && bDetailAdd) ||
			(CTRL.CtrlID == "edit" && bDetailEdit)) &&
			TABLE.TblType != "REPORT") {
			if (CTRL.CtrlID == "view")
				sDetailPrp = "DetailView";
			else if (CTRL.CtrlID == "edit")
				sDetailPrp = "DetailEdit";
			else if (CTRL.CtrlID == "add")
				sDetailPrp = "DetailAdd";

ewSB.Append(ewAr[1244]);

			// Build master/detail information
			for (var i = 0, len = arDetailTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arDetailTables[i].index];
				DETAILTABLE = DB.Tables(MasterDetail.DetailTable);
				if (DETAILTABLE.TblGen && DETAILTABLE.TblType != "REPORT") {
					sDetailTblVar = DETAILTABLE.TblVar;
					OLDTABLE = TABLE; // Save table
					TABLE = DETAILTABLE;
					sDetailPageObj = ew_GetPageObjByCtrlId("grid");
					TABLE = OLDTABLE; // Restore table
		
ewSB.Append(ewAr[1245]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1246]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1247]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1248]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1249]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1250]);
ewSB.Append(sDetailPrp);
ewSB.Append(ewAr[1251]);
 if (CTRL.CtrlID == "add") { 
ewSB.Append(ewAr[1252]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1253]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1254]);
 if (bTblAddConfirm) { 
ewSB.Append(ewAr[1255]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1256]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1257]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1258]);
 } else { 
ewSB.Append(ewAr[1259]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1260]);
 } 
ewSB.Append(ewAr[1261]);
 } else if (CTRL.CtrlID == "edit") { 
ewSB.Append(ewAr[1262]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1263]);
 if (bTblEditConfirm) { 
ewSB.Append(ewAr[1264]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1265]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1266]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1267]);
 } else { 
ewSB.Append(ewAr[1268]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1269]);
 } 
ewSB.Append(ewAr[1270]);
 } else { 
ewSB.Append(ewAr[1271]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1272]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[1273]);
 } 
ewSB.Append(ewAr[1274]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1275]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1276]);

					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						MASTERFIELD = TABLE.Fields(MasterDetail.Rels[j].MasterField);
						sMasterFldParm = MASTERFIELD.FldParm;
						DETAILFIELD = DETAILTABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
		
ewSB.Append(ewAr[1277]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1278]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1279]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1280]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1281]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[1282]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1283]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1284]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1285]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[1286]);

					} // MasterDetailField
		
ewSB.Append(ewAr[1287]);

				}
			} // MasterDetail
		
ewSB.Append(ewAr[1288]);
 if ((CTRL.CtrlID == "add" && bTblAddConfirm) || (CTRL.CtrlID == "edit" && bTblEditConfirm)) { 
ewSB.Append(ewAr[1289]);

			// Build master/detail information
			for (var i = 0, len = arDetailTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arDetailTables[i].index];
				DETAILTABLE = DB.Tables(MasterDetail.DetailTable);
				if (DETAILTABLE.TblGen && DETAILTABLE.TblType != "REPORT") {
					sDetailTblVar = DETAILTABLE.TblVar;
					OLDTABLE = TABLE; // Save table
					TABLE = DETAILTABLE;
					sDetailPageObj = ew_GetPageObjByCtrlId("grid");
					TABLE = OLDTABLE; // Restore table
		
ewSB.Append(ewAr[1290]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[1291]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1292]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1293]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1294]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1295]);
ewSB.Append(sDetailPrp);
ewSB.Append(ewAr[1296]);
 if (CTRL.CtrlID == "add") { 
ewSB.Append(ewAr[1297]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1298]);
 } else if (CTRL.CtrlID == "edit") { 
ewSB.Append(ewAr[1299]);
ewSB.Append(sDetailPageObj);
ewSB.Append(ewAr[1300]);
 } 
ewSB.Append(ewAr[1301]);

				}
			} // MasterDetail
		
ewSB.Append(ewAr[1302]);
 } 
ewSB.Append(ewAr[1303]);

		}
	}

ewSB.Append(ewAr[1304]);
 if (CTRL.CtrlID != "gridcls") { 
ewSB.Append(ewAr[1305]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report") { 
ewSB.Append(ewAr[1306]);
 if (CTRL.CtrlID == "list" || CTRL.CtrlID == "report") { 
ewSB.Append(ewAr[1307]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[1308]);
 } else { 
ewSB.Append(ewAr[1309]);
ewSB.Append(sFnList);
ewSB.Append(ewAr[1310]);
 if (CTRL.CtrlID == "add") { 
ewSB.Append(ewAr[1311]);
 } else { 
ewSB.Append(ewAr[1312]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[1313]);
 } 
ewSB.Append(ewAr[1314]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[1315]);
 } 
ewSB.Append(ewAr[1316]);
 } 
ewSB.Append(ewAr[1317]);
 } 
ewSB.Append(ewAr[1318]);

	if (bMultiPage) {

ewSB.Append(ewAr[1319]);
 if (sMultiPageType == "tabs" || sMultiPageType == "pills") { 
ewSB.Append(ewAr[1320]);
ewSB.Append(sMultiPageType);
ewSB.Append(ewAr[1321]);
 } 
ewSB.Append(ewAr[1322]);

		for (var i = 0; i <= nPage; i++) {
	
ewSB.Append(ewAr[1323]);
ewSB.Append(i);
ewSB.Append(ewAr[1324]);

		} // Page
	
ewSB.Append(ewAr[1325]);

	}

ewSB.Append(ewAr[1326]);

	if (bShowMultiPageForDetails && (CTRL.CtrlID == "add" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "view")) {

ewSB.Append(ewAr[1327]);
 if (sMultiPageType == "tabs" || sMultiPageType == "pills") { 
ewSB.Append(ewAr[1328]);
ewSB.Append(sMultiPageType);
ewSB.Append(ewAr[1329]);
 } 
ewSB.Append(ewAr[1330]);

		for (var i = 0, len = arDetailTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arDetailTables[i].index];
			OLDTABLE = TABLE; // Save master table
			MASTERTABLE = DB.Tables(TABLE.TblName);
			TABLE = DB.Tables(MasterDetail.DetailTable);
			if (TABLE.TblGen && TABLE.TblType != "REPORT") {
				sDetailTblVar = TABLE.TblVar;
	
ewSB.Append(ewAr[1331]);
ewSB.Append(SQuote(sDetailTblVar));
ewSB.Append(ewAr[1332]);

			}
			TABLE = OLDTABLE; // Restore master table
		}
	
ewSB.Append(ewAr[1333]);

	}

ewSB.Append(ewAr[1334]);
// *** End Session sharefunction (key, 2/14/2016 9:08:47 PM)
// *** Start Session audittrail (key, 2/14/2016 9:08:47 PM)
ewSB.Append(ewAr[1335]);

	bUseUserIDForAuditTrail = bUserID && PROJ.GetV("UseUserIDForAuditTrail");
	if (TABLE.TblAuditTrail) {

ewSB.Append(ewAr[1336]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[1337]);
 if (bUseUserIDForAuditTrail) { 
ewSB.Append(ewAr[1338]);
 } else { 
ewSB.Append(ewAr[1339]);
 } 
ewSB.Append(ewAr[1340]);

		if (bAuditTrailOnAdd) {
	
ewSB.Append(ewAr[1341]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[1342]);

			for (var i = 0, len = arKeyFlds.length; i < len; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[1343]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[1344]);

				}
			} // KeyField
		
ewSB.Append(ewAr[1345]);
 if (bUseUserIDForAuditTrail) { 
ewSB.Append(ewAr[1346]);
 } else { 
ewSB.Append(ewAr[1347]);
 } 
ewSB.Append(ewAr[1348]);
 if (TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[1349]);
ewSB.Append(SQuote(PROJ.SecPasswdFld));
ewSB.Append(ewAr[1350]);
 } 
ewSB.Append(ewAr[1351]);

		}
	
ewSB.Append(ewAr[1352]);

		if (bAuditTrailOnEdit) {
	
ewSB.Append(ewAr[1353]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[1354]);

			for (var i = 0, len = arKeyFlds.length; i < len; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[1355]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[1356]);

				}
			} // KeyField
		
ewSB.Append(ewAr[1357]);
 if (bUseUserIDForAuditTrail) { 
ewSB.Append(ewAr[1358]);
 } else { 
ewSB.Append(ewAr[1359]);
 } 
ewSB.Append(ewAr[1360]);
 if (TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[1361]);
ewSB.Append(SQuote(PROJ.SecPasswdFld));
ewSB.Append(ewAr[1362]);
 } 
ewSB.Append(ewAr[1363]);

		}
	
ewSB.Append(ewAr[1364]);

		if (bAuditTrailOnDelete) {
	
ewSB.Append(ewAr[1365]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[1366]);

			for (var i = 0, len = arKeyFlds.length; i < len; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[1367]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[1368]);

				}
			} // KeyField
		
ewSB.Append(ewAr[1369]);
 if (bUseUserIDForAuditTrail) { 
ewSB.Append(ewAr[1370]);
 } else { 
ewSB.Append(ewAr[1371]);
 } 
ewSB.Append(ewAr[1372]);
 if (TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[1373]);
ewSB.Append(SQuote(PROJ.SecPasswdFld));
ewSB.Append(ewAr[1374]);
 } 
ewSB.Append(ewAr[1375]);

		}
	
ewSB.Append(ewAr[1376]);

		if (bAuditTrailOnView) {
	
ewSB.Append(ewAr[1377]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[1378]);

			for (var i = 0, len = arKeyFlds.length; i < len; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[1379]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[1380]);

				}
			} // KeyField
		
ewSB.Append(ewAr[1381]);
 if (bUseUserIDForAuditTrail) { 
ewSB.Append(ewAr[1382]);
 } else { 
ewSB.Append(ewAr[1383]);
 } 
ewSB.Append(ewAr[1384]);
 if (TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[1385]);
ewSB.Append(SQuote(PROJ.SecPasswdFld));
ewSB.Append(ewAr[1386]);
 } 
ewSB.Append(ewAr[1387]);

		}
	
ewSB.Append(ewAr[1388]);

		if (bAuditTrailOnSearch) {
	
ewSB.Append(ewAr[1389]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[1390]);
 if (bUseUserIDForAuditTrail) { 
ewSB.Append(ewAr[1391]);
 } else { 
ewSB.Append(ewAr[1392]);
 } 
ewSB.Append(ewAr[1393]);

		}
	
ewSB.Append(ewAr[1394]);

	}

ewSB.Append(ewAr[1395]);

	if (TABLE.TblSendMailOnAdd) {

ewSB.Append(ewAr[1396]);

		if ((CTRL.CtrlID == "list" && (bInlineAdd || bInlineCopy || bGridAdd)) ||
			CTRL.CtrlID == "add" ||
			CTRL.CtrlID == "register") {
	
ewSB.Append(ewAr[1397]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[1398]);

			for (var i = 0, len = arKeyFlds.length; i < len; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[1399]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[1400]);

				}
			} // KeyField
		
ewSB.Append(ewAr[1401]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Email_Sending")) { 
ewSB.Append(ewAr[1402]);
 } else { 
ewSB.Append(ewAr[1403]);
 } 
ewSB.Append(ewAr[1404]);

		}
	
ewSB.Append(ewAr[1405]);

	}

ewSB.Append(ewAr[1406]);

	if (TABLE.TblSendMailOnEdit) {

ewSB.Append(ewAr[1407]);

		if ((CTRL.CtrlID == "list" && (bInlineEdit || bGridEdit)) ||
			CTRL.CtrlID == "edit" || CTRL.CtrlID == "update") {
	
ewSB.Append(ewAr[1408]);
ewSB.Append(SQuote(TABLE.TblName));
ewSB.Append(ewAr[1409]);

			for (var i = 0, len = arKeyFlds.length; i < len; i++) {
				if (GetFldObj(arKeyFlds[i])) {
		
ewSB.Append(ewAr[1410]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[1411]);

				}
			} // KeyField
		
ewSB.Append(ewAr[1412]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Email_Sending")) { 
ewSB.Append(ewAr[1413]);
 } else { 
ewSB.Append(ewAr[1414]);
 } 
ewSB.Append(ewAr[1415]);

		}
	
ewSB.Append(ewAr[1416]);

	}

ewSB.Append(ewAr[1417]);
// *** End Session audittrail (key, 2/14/2016 9:08:47 PM)
// *** Start Session phpevents (key, 2/14/2016 9:08:47 PM)
ewSB.Append(ewAr[1418]);
 if (CTRL.CtrlID != "custom" && CTRL.CtrlID != "blobview") { 
ewSB.Append(ewAr[1419]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Load"));
ewSB.Append(ewAr[1420]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Unload"));
ewSB.Append(ewAr[1421]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Redirecting"));
ewSB.Append(ewAr[1422]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Message_Showing"));
ewSB.Append(ewAr[1423]);
 } 
ewSB.Append(ewAr[1424]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlID.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") { 
ewSB.Append(ewAr[1425]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Render"));
ewSB.Append(ewAr[1426]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendering"));
ewSB.Append(ewAr[1427]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendered"));
ewSB.Append(ewAr[1428]);
 } 
ewSB.Append(ewAr[1429]);
// *** End Session phpevents (key, 2/14/2016 9:08:47 PM)
// *** Start Session phpevents (key, 2/14/2016 9:08:47 PM)
ewSB.Append(ewAr[1430]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Form_CustomValidate"));
ewSB.Append(ewAr[1431]);
// *** End Session phpevents (key, 2/14/2016 9:08:47 PM)
// *** Start Session phppageclassend (key, 2/14/2016 9:08:47 PM)
ewSB.Append(ewAr[1432]);
// *** End Session phppageclassend (key, 2/14/2016 9:08:47 PM)
// *** Start Session phpload (key, 2/14/2016 9:08:47 PM)
ewSB.Append(ewAr[1433]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[1434]);
 } else if (!PROJ.Cache || (CTRL.CtrlID == "preview" || CTRL.CtrlID == "blobview")) { 
ewSB.Append(ewAr[1435]);
 if (CTRL.CtrlID == "preview") sCharset = ", 'utf-8'"; else sCharset = ""; 
ewSB.Append(ewAr[1436]);
ewSB.Append(sCharset);
ewSB.Append(ewAr[1437]);
 } else { 
ewSB.Append(ewAr[1438]);
 } 
ewSB.Append(ewAr[1439]);
ewSB.Append(SYSTEMFUNCTIONS.ScriptTimeout());
ewSB.Append(ewAr[1440]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1441]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1442]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1443]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1444]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1445]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") {
		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Rendering")) {

ewSB.Append(ewAr[1446]);

		}


		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Render") && CTRL.CtrlID != "custom") {

ewSB.Append(ewAr[1447]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1448]);

		}
	}

ewSB.Append(ewAr[1449]);
// *** End Session phpload (key, 2/14/2016 9:08:47 PM)
// *** Start Session header (include, 2/14/2016 9:08:47 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("header",""));
ewSB.Append(ewAr[1450]);
// *** End Session header (include, 2/14/2016 9:08:47 PM)
// *** Start Session js_local_begin (key, 2/14/2016 9:08:47 PM)
ewSB.Append(ewAr[1451]);

	// Submit form
	sId = CTRL.CtrlID.toLowerCase();

ewSB.Append(ewAr[1452]);
 if (sId == "grid") { 
ewSB.Append(ewAr[1453]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1454]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1455]);
ewSB.Append(sId);
ewSB.Append(ewAr[1456]);
 } else { 
ewSB.Append(ewAr[1457]);
ewSB.Append(sId);
ewSB.Append(ewAr[1458]);
 if (sId == "search") { 
ewSB.Append(ewAr[1459]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1460]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1461]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1462]);
ewSB.Append(sId);
ewSB.Append(ewAr[1463]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1464]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1465]);
ewSB.Append(sId);
ewSB.Append(ewAr[1466]);
 } else { 
ewSB.Append(ewAr[1467]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1468]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1469]);
ewSB.Append(sId);
ewSB.Append(ewAr[1470]);
 } 
ewSB.Append(ewAr[1471]);
 } 
ewSB.Append(ewAr[1472]);
 if (sId == "list" || sId == "grid") { 
ewSB.Append(ewAr[1473]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1474]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1475]);
 } 
ewSB.Append(ewAr[1476]);

	if (((bInlineEdit || bInlineAdd || bInlineCopy || bGridEdit || bGridAdd) && sId == "list") ||
	sId == "grid" || sId == "add" || sId == "edit" || sId == "update" || sId == "register" || sId == "addopt") {

ewSB.Append(ewAr[1477]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1478]);
 if (sId == "update") { 
ewSB.Append(ewAr[1479]);
 } 
ewSB.Append(ewAr[1480]);

		if ((sId == "list" && bGridAdd) || sId == "grid") {
	
ewSB.Append(ewAr[1481]);

		}

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {

				// Required Field
				if (IsRequiredField(goFld)) {
	
ewSB.Append(ewAr[1482]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.JsReqValidator());
ewSB.Append(ewAr[1483]);

				}

				// Text validation
				if (IsValidateText(goFld)) {
	
ewSB.Append(ewAr[1484]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.JsValidator());
ewSB.Append(ewAr[1485]);

				}

			}
		} // Field

		if (TABLE.TblName == DB.UserLevelTbl && bDynamicUserLevel) {
			sUserLevelIDFldVar = goTblFlds.Fields[DB.UserLevelIdFld].FldVar;
			sUserLevelNameFldVar = goTblFlds.Fields[DB.UserLevelNameFld].FldVar;
	
ewSB.Append(ewAr[1486]);
ewSB.Append(sUserLevelIDFldVar.substr(1));
ewSB.Append(ewAr[1487]);
ewSB.Append(sUserLevelNameFldVar.substr(1));
ewSB.Append(ewAr[1488]);

		}

		if (SYSTEMFUNCTIONS.ClientScriptExist(sCtrlType, "Form_CustomValidate")) {
	
ewSB.Append(ewAr[1489]);

		}

		if ((sId == "list" && bGridAdd) || sId == "grid") {
	
ewSB.Append(ewAr[1490]);

		}
	
ewSB.Append(ewAr[1491]);
 if (sId == "add" || sId == "edit" || sId == "register") { 
ewSB.Append(ewAr[1492]);
ewSB.Append(ewAr[1493]);
ewSB.Append(ewAr[1494]);
 } 
ewSB.Append(ewAr[1495]);

		if (sId == "list" && bGridAdd) {
	
ewSB.Append(ewAr[1496]);

		}
	
ewSB.Append(ewAr[1497]);

		if (sId == "add" || sId == "edit") {
	
ewSB.Append(ewAr[1498]);

		}
	
ewSB.Append(ewAr[1499]);

	}

ewSB.Append(ewAr[1500]);

	if ((sId == "list" && bGridAdd) || sId == "grid") {

ewSB.Append(ewAr[1501]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1502]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (!goFld.FldAutoIncrement && ew_IsEmpty(goFld.FldAutoUpdateValue)) {
					var sFieldType = (SYSTEMFUNCTIONS.IsBoolFld()) ? "true" : "false";
	
ewSB.Append(ewAr[1503]);
ewSB.Append(ew_AddSquareBrackets(gsFldParm, goFld));
ewSB.Append(ewAr[1504]);
ewSB.Append(sFieldType);
ewSB.Append(ewAr[1505]);
				
				}
			}
		}
	
ewSB.Append(ewAr[1506]);

	}

ewSB.Append(ewAr[1507]);
 if (SYSTEMFUNCTIONS.ClientScriptExist(sCtrlType, "Form_CustomValidate")) { 
ewSB.Append(ewAr[1508]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1509]);
ew_IndentWrk = " ";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType, "Form_CustomValidate"));
ewSB.Append(ewAr[1510]);
 } 
ewSB.Append(ewAr[1511]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1512]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1513]);

	if (bMultiPage) {

ewSB.Append(ewAr[1514]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1515]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1516]);

	}

ewSB.Append(ewAr[1517]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			if (goFld.FldIsLookup) {

ewSB.Append(ewAr[1518]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1519]);
ewSB.Append(ew_AddSquareBrackets(gsFldVar, goFld));
ewSB.Append(ewAr[1520]);
ewSB.Append(SYSTEMFUNCTIONS.SelectionList(sId));
ewSB.Append(ewAr[1521]);
 if (goFld.FldSelectType != "Table") { // User Values 
ewSB.Append(ewAr[1522]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1523]);
ewSB.Append(ew_AddSquareBrackets(gsFldVar, goFld));
ewSB.Append(ewAr[1524]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[1525]);
 } 
ewSB.Append(ewAr[1526]);

			}
		}
	}

ewSB.Append(ewAr[1527]);
 if ((bBasicSearch || bExtendedBasicSearch || bAdvancedSearch) && sId == "list") { 
ewSB.Append(ewAr[1528]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[1529]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[1530]);
 } 
ewSB.Append(ewAr[1531]);
 if (sId == "search" || (bExtendedBasicSearch && sId == "list")) { 
ewSB.Append(ewAr[1532]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[1533]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (IsValidateSearch(goFld)) {
	
ewSB.Append(ewAr[1534]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.JsValidator());
ewSB.Append(ewAr[1535]);

				}
			}
		}

		if (SYSTEMFUNCTIONS.ClientScriptExist(sCtrlType, "Form_CustomValidate")) {
	
ewSB.Append(ewAr[1536]);

		}
	
ewSB.Append(ewAr[1537]);
 } 
ewSB.Append(ewAr[1538]);

	if (bExtendedBasicSearch && sId == "list") {

ewSB.Append(ewAr[1539]);
 if (SYSTEMFUNCTIONS.ClientScriptExist(sCtrlType, "Form_CustomValidate")) { 
ewSB.Append(ewAr[1540]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[1541]);
ew_IndentWrk = " ";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType, "Form_CustomValidate"));
ewSB.Append(ewAr[1542]);
 } 
ewSB.Append(ewAr[1543]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[1544]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[1545]);

	for (var i = 0; i < nAllFldCount; i++) {
		if (GetFldObj(arAllFlds[i]) && IsFldExtendedSearch(goFld)) {
			if (goFld.FldIsLookup) {

ewSB.Append(ewAr[1546]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[1547]);
ewSB.Append(ew_AddSquareBrackets(gsFldVar, goFld));
ewSB.Append(ewAr[1548]);
ewSB.Append(SYSTEMFUNCTIONS.SelectionList("extbs"));
ewSB.Append(ewAr[1549]);
 if (goFld.FldSelectType != "Table") { // User Values 
ewSB.Append(ewAr[1550]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[1551]);
ewSB.Append(ew_AddSquareBrackets(gsFldVar, goFld));
ewSB.Append(ewAr[1552]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[1553]);
 } 
ewSB.Append(ewAr[1554]);

			}
		}
	}

ewSB.Append(ewAr[1555]);

	}

ewSB.Append(ewAr[1556]);
 if ((bBasicSearch || bExtendedBasicSearch || bAdvancedSearch) && sId == "list" && PROJ.GetV("SearchPanelCollapsed") && !bShowBlankListPage) { 
ewSB.Append(ewAr[1557]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[1558]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[1559]);
 } 
ewSB.Append(ewAr[1560]);
// *** End Session js_local_begin (key, 2/14/2016 9:08:47 PM)
// *** Start Session js_local_end (key, 2/14/2016 9:08:47 PM)
ewSB.Append(ewAr[1561]);
// *** End Session js_local_end (key, 2/14/2016 9:08:47 PM)
// *** Start Session clientscript (key, 2/14/2016 9:08:47 PM)
ewSB.Append(ewAr[1562]);

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

ewSB.Append(ewAr[1563]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType,"Client Script"));
ewSB.Append(ewAr[1564]);
// *** End Session clientscript (key, 2/14/2016 9:08:47 PM)
// *** Start Session htmtable (key, 2/14/2016 9:08:47 PM)
ewSB.Append(ewAr[1565]);
ewSB.Append(ewAr[1566]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1567]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1568]);
ewSB.Append(ewAr[1569]);
ewSB.Append(ewAr[1570]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1571]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1572]);
ewSB.Append(ewAr[1573]);
ewSB.Append(ewAr[1574]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1575]);
ewSB.Append(ewAr[1576]);
ewSB.Append(ewAr[1577]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1578]);
ewSB.Append(ewAr[1579]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1580]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1581]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1582]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1583]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1584]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1585]);
 if (bTblMultiUpdateConfirm) { 
ewSB.Append(ewAr[1586]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1587]);
 } 
ewSB.Append(ewAr[1588]);
 if (bUserTablePassword) { 
ewSB.Append(ewAr[1589]);
 } 
ewSB.Append(ewAr[1590]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1591]);
 if (bUseTabularFormForDesktop) { 
ewSB.Append(ewAr[1592]);
ewSB.Append(ewTableId);
ewSB.Append(ewAr[1593]);
ewSB.Append(ewCSSDesktopTableClass);
ewSB.Append(ewAr[1594]);
ewSB.Append("<?php echo $Language->Phrase(\"UpdateValue\") ?>");
ewSB.Append(ewAr[1595]);
ewSB.Append(sDisabled);
ewSB.Append(ewAr[1596]);
ewSB.Append("<?php echo $Language->Phrase(\"FieldName\") ?>");
ewSB.Append(ewAr[1597]);
ewSB.Append("<?php echo $Language->Phrase(\"NewValue\") ?>");
ewSB.Append(ewAr[1598]);
 } else { 
ewSB.Append(ewAr[1599]);
ewSB.Append(ewTableId);
ewSB.Append(ewAr[1600]);
ewSB.Append(ewCSSTableClass);
ewSB.Append(ewAr[1601]);
ewSB.Append(sDisabled);
ewSB.Append(ewAr[1602]);
ewSB.Append("<?php echo $Language->Phrase(\"UpdateSelectAll\") ?>");
ewSB.Append(ewAr[1603]);
 } 
ewSB.Append(ewAr[1604]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (goFld.FldHtmlTag != "HIDDEN" && !goFld.FldIsPrimaryKey && !goFld.FldHtmlTagReadOnly) {
					sHeaderSpanId = "elh_" + gsTblVar + "_" + gsFldParm;
					sForLabel = ew_UseForLabel(goFld) ? " for=\"" + gsFldVar + "\"" : "";

ewSB.Append(ewAr[1605]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[1606]);
ewSB.Append(goFld.FldName);
ewSB.Append(ewAr[1607]);
 if (bUseTabularFormForDesktop) { 
ewSB.Append(ewAr[1608]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1609]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[1610]);
ewSB.Append(SYSTEMFUNCTIONS.FieldUpdate());
ewSB.Append(ewAr[1611]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[1612]);
ewSB.Append(sHeaderSpanId);
ewSB.Append(ewAr[1613]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1614]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[1615]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[1616]);
ewSB.Append(SYSTEMFUNCTIONS.FieldEdit());
ewSB.Append(ewAr[1617]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[1618]);
 } else { 
ewSB.Append(ewAr[1619]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1620]);
ewSB.Append(sForLabel);
ewSB.Append(ewAr[1621]);
ewSB.Append(ewBootstrapLeftColumnClass);
ewSB.Append(ewAr[1622]);
ewSB.Append(SYSTEMFUNCTIONS.FieldUpdate());
ewSB.Append(ewAr[1623]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[1624]);
ewSB.Append(ewBootstrapRightColumnClass);
ewSB.Append(ewAr[1625]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[1626]);
ewSB.Append(SYSTEMFUNCTIONS.FieldEdit());
ewSB.Append(ewAr[1627]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[1628]);
 } 
ewSB.Append(ewAr[1629]);

				}
			}
		} // Field

ewSB.Append(ewAr[1630]);
 if (bUseTabularFormForDesktop) { 
ewSB.Append(ewAr[1631]);
 } else { 
ewSB.Append(ewAr[1632]);
ewSB.Append(ewBootstrapOffsetClass);
ewSB.Append(ewAr[1633]);
 } 
ewSB.Append(ewAr[1634]);
 if (bTblMultiUpdateConfirm) { 
ewSB.Append(ewAr[1635]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1636]);
ewSB.Append(sSubmitButtonClass);
ewSB.Append(ewAr[1637]);
ewSB.Append(sButtonType);
ewSB.Append(ewAr[1638]);
ewSB.Append(sConfirmButtonSubmit);
ewSB.Append(ewAr[1639]);
ewSB.Append(sCancelButtonClass);
ewSB.Append(ewAr[1640]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1641]);
ewSB.Append(sSubmitButtonClass);
ewSB.Append(ewAr[1642]);
ewSB.Append(sButtonType);
ewSB.Append(ewAr[1643]);
ewSB.Append(sButtonSubmit);
ewSB.Append(ewAr[1644]);
ewSB.Append(sCancelButtonClass);
ewSB.Append(ewAr[1645]);
ewSB.Append(sButtonType);
ewSB.Append(ewAr[1646]);
ewSB.Append(sCancelButtonSubmit);
ewSB.Append(ewAr[1647]);
 } else { 
ewSB.Append(ewAr[1648]);
ewSB.Append(sSubmitButtonClass);
ewSB.Append(ewAr[1649]);
ewSB.Append(sButtonType);
ewSB.Append(ewAr[1650]);
ewSB.Append(sButtonSubmit);
ewSB.Append(ewAr[1651]);
ewSB.Append(sCancelButtonClass);
ewSB.Append(ewAr[1652]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1653]);
 } 
ewSB.Append(ewAr[1654]);
 if (bUseTabularFormForDesktop) { 
ewSB.Append(ewAr[1655]);
 } else { 
ewSB.Append(ewAr[1656]);
 } 
ewSB.Append(ewAr[1657]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1658]);
ewSB.Append(ewAr[1659]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1660]);
ewSB.Append(ewAr[1661]);
// *** End Session htmtable (key, 2/14/2016 9:08:47 PM)
// *** Start Session clientstartupscript (key, 2/14/2016 9:08:47 PM)
ewSB.Append(ewAr[1662]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType,"Startup Script"));
ewSB.Append(ewAr[1663]);
// *** End Session clientstartupscript (key, 2/14/2016 9:08:47 PM)
// *** Start Session footer (include, 2/14/2016 9:08:47 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("footer",""));
ewSB.Append(ewAr[1664]);
// *** End Session footer (include, 2/14/2016 9:08:47 PM)
// *** Start Session phpunload (key, 2/14/2016 9:08:47 PM)
ewSB.Append(ewAr[1665]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1666]);
// *** End Session phpunload (key, 2/14/2016 9:08:47 PM)

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
